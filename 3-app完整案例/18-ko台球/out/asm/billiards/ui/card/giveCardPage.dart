// lib: , url: package:billiards/ui/card/giveCardPage.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 3424, size: 0x28, field offset: 0x18
class _GiveCardState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x664600, size: 0x44
    // 0x664600: EnterFrame
    //     0x664600: stp             fp, lr, [SP, #-0x10]!
    //     0x664604: mov             fp, SP
    // 0x664608: AllocStack(0x8)
    //     0x664608: sub             SP, SP, #8
    // 0x66460c: CheckStackOverflow
    //     0x66460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664610: cmp             SP, x16
    //     0x664614: b.ls            #0x66463c
    // 0x664618: ldr             x16, [fp, #0x10]
    // 0x66461c: str             x16, [SP]
    // 0x664620: r0 = initStatusBar()
    //     0x664620: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x664624: r1 = "选择赠送人"
    //     0x664624: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fd0] "选择赠送人"
    //     0x664628: ldr             x1, [x1, #0xfd0]
    // 0x66462c: StoreField: r0->field_f = r1
    //     0x66462c: stur            w1, [x0, #0xf]
    // 0x664630: LeaveFrame
    //     0x664630: mov             SP, fp
    //     0x664634: ldp             fp, lr, [SP], #0x10
    // 0x664638: ret
    //     0x664638: ret             
    // 0x66463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66463c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664640: b               #0x664618
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x712c9c, size: 0xc00
    // 0x712c9c: EnterFrame
    //     0x712c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x712ca0: mov             fp, SP
    // 0x712ca4: AllocStack(0xb8)
    //     0x712ca4: sub             SP, SP, #0xb8
    // 0x712ca8: CheckStackOverflow
    //     0x712ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712cac: cmp             SP, x16
    //     0x712cb0: b.ls            #0x7137c8
    // 0x712cb4: r1 = 2
    //     0x712cb4: movz            x1, #0x2
    // 0x712cb8: r0 = AllocateContext()
    //     0x712cb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x712cbc: mov             x1, x0
    // 0x712cc0: ldr             x0, [fp, #0x18]
    // 0x712cc4: stur            x1, [fp, #-8]
    // 0x712cc8: StoreField: r1->field_f = r0
    //     0x712cc8: stur            w0, [x1, #0xf]
    // 0x712ccc: ldr             x2, [fp, #0x10]
    // 0x712cd0: StoreField: r1->field_13 = r2
    //     0x712cd0: stur            w2, [x1, #0x13]
    // 0x712cd4: r16 = 30
    //     0x712cd4: movz            x16, #0x1e
    // 0x712cd8: str             x16, [SP]
    // 0x712cdc: r0 = SizeExtension.w()
    //     0x712cdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712ce0: stur            d0, [fp, #-0x70]
    // 0x712ce4: r16 = 30
    //     0x712ce4: movz            x16, #0x1e
    // 0x712ce8: str             x16, [SP]
    // 0x712cec: r0 = SizeExtension.w()
    //     0x712cec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712cf0: stur            d0, [fp, #-0x78]
    // 0x712cf4: r16 = 16
    //     0x712cf4: movz            x16, #0x10
    // 0x712cf8: str             x16, [SP]
    // 0x712cfc: r0 = SizeExtension.w()
    //     0x712cfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712d00: ldur            x2, [fp, #-8]
    // 0x712d04: stur            d0, [fp, #-0x80]
    // 0x712d08: LoadField: r0 = r2->field_13
    //     0x712d08: ldur            w0, [x2, #0x13]
    // 0x712d0c: DecompressPointer r0
    //     0x712d0c: add             x0, x0, HEAP, lsl #32
    // 0x712d10: str             x0, [SP]
    // 0x712d14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x712d14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x712d18: r0 = _of()
    //     0x712d18: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x712d1c: LoadField: r1 = r0->field_23
    //     0x712d1c: ldur            w1, [x0, #0x23]
    // 0x712d20: DecompressPointer r1
    //     0x712d20: add             x1, x1, HEAP, lsl #32
    // 0x712d24: LoadField: d0 = r1->field_1f
    //     0x712d24: ldur            d0, [x1, #0x1f]
    // 0x712d28: stur            d0, [fp, #-0x88]
    // 0x712d2c: r16 = 16
    //     0x712d2c: movz            x16, #0x10
    // 0x712d30: str             x16, [SP]
    // 0x712d34: r0 = SizeExtension.w()
    //     0x712d34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712d38: mov             v1.16b, v0.16b
    // 0x712d3c: ldur            d0, [fp, #-0x88]
    // 0x712d40: fadd            d2, d0, d1
    // 0x712d44: stur            d2, [fp, #-0x90]
    // 0x712d48: r0 = EdgeInsets()
    //     0x712d48: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x712d4c: ldur            d0, [fp, #-0x70]
    // 0x712d50: stur            x0, [fp, #-0x10]
    // 0x712d54: StoreField: r0->field_7 = d0
    //     0x712d54: stur            d0, [x0, #7]
    // 0x712d58: ldur            d0, [fp, #-0x80]
    // 0x712d5c: StoreField: r0->field_f = d0
    //     0x712d5c: stur            d0, [x0, #0xf]
    // 0x712d60: ldur            d0, [fp, #-0x78]
    // 0x712d64: ArrayStore: r0[0] = d0  ; List_8
    //     0x712d64: stur            d0, [x0, #0x17]
    // 0x712d68: ldur            d0, [fp, #-0x90]
    // 0x712d6c: StoreField: r0->field_1f = d0
    //     0x712d6c: stur            d0, [x0, #0x1f]
    // 0x712d70: r16 = 16
    //     0x712d70: movz            x16, #0x10
    // 0x712d74: str             x16, [SP]
    // 0x712d78: r0 = SizeExtension.w()
    //     0x712d78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712d7c: stur            d0, [fp, #-0x70]
    // 0x712d80: r0 = EdgeInsets()
    //     0x712d80: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x712d84: d0 = 0.000000
    //     0x712d84: eor             v0.16b, v0.16b, v0.16b
    // 0x712d88: stur            x0, [fp, #-0x18]
    // 0x712d8c: StoreField: r0->field_7 = d0
    //     0x712d8c: stur            d0, [x0, #7]
    // 0x712d90: StoreField: r0->field_f = d0
    //     0x712d90: stur            d0, [x0, #0xf]
    // 0x712d94: ArrayStore: r0[0] = d0  ; List_8
    //     0x712d94: stur            d0, [x0, #0x17]
    // 0x712d98: ldur            d1, [fp, #-0x70]
    // 0x712d9c: StoreField: r0->field_1f = d1
    //     0x712d9c: stur            d1, [x0, #0x1f]
    // 0x712da0: r16 = 16
    //     0x712da0: movz            x16, #0x10
    // 0x712da4: str             x16, [SP]
    // 0x712da8: r0 = SizeExtension.w()
    //     0x712da8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712dac: stur            d0, [fp, #-0x70]
    // 0x712db0: r16 = 16
    //     0x712db0: movz            x16, #0x10
    // 0x712db4: str             x16, [SP]
    // 0x712db8: r0 = SizeExtension.w()
    //     0x712db8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712dbc: stur            d0, [fp, #-0x78]
    // 0x712dc0: r0 = EdgeInsets()
    //     0x712dc0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x712dc4: ldur            d0, [fp, #-0x70]
    // 0x712dc8: stur            x0, [fp, #-0x20]
    // 0x712dcc: StoreField: r0->field_7 = d0
    //     0x712dcc: stur            d0, [x0, #7]
    // 0x712dd0: d0 = 0.000000
    //     0x712dd0: eor             v0.16b, v0.16b, v0.16b
    // 0x712dd4: StoreField: r0->field_f = d0
    //     0x712dd4: stur            d0, [x0, #0xf]
    // 0x712dd8: ldur            d1, [fp, #-0x78]
    // 0x712ddc: ArrayStore: r0[0] = d1  ; List_8
    //     0x712ddc: stur            d1, [x0, #0x17]
    // 0x712de0: StoreField: r0->field_1f = d0
    //     0x712de0: stur            d0, [x0, #0x1f]
    // 0x712de4: r16 = 34
    //     0x712de4: movz            x16, #0x22
    // 0x712de8: str             x16, [SP]
    // 0x712dec: r0 = SizeExtension.w()
    //     0x712dec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712df0: stur            d0, [fp, #-0x70]
    // 0x712df4: r0 = Radius()
    //     0x712df4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x712df8: ldur            d0, [fp, #-0x70]
    // 0x712dfc: stur            x0, [fp, #-0x28]
    // 0x712e00: StoreField: r0->field_7 = d0
    //     0x712e00: stur            d0, [x0, #7]
    // 0x712e04: StoreField: r0->field_f = d0
    //     0x712e04: stur            d0, [x0, #0xf]
    // 0x712e08: r0 = BorderRadius()
    //     0x712e08: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x712e0c: mov             x1, x0
    // 0x712e10: ldur            x0, [fp, #-0x28]
    // 0x712e14: stur            x1, [fp, #-0x30]
    // 0x712e18: StoreField: r1->field_7 = r0
    //     0x712e18: stur            w0, [x1, #7]
    // 0x712e1c: StoreField: r1->field_b = r0
    //     0x712e1c: stur            w0, [x1, #0xb]
    // 0x712e20: StoreField: r1->field_f = r0
    //     0x712e20: stur            w0, [x1, #0xf]
    // 0x712e24: StoreField: r1->field_13 = r0
    //     0x712e24: stur            w0, [x1, #0x13]
    // 0x712e28: r0 = BoxDecoration()
    //     0x712e28: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x712e2c: mov             x1, x0
    // 0x712e30: r0 = Instance_Color
    //     0x712e30: add             x0, PP, #0x42, lsl #12  ; [pp+0x42e58] Obj!Color@c3b151
    //     0x712e34: ldr             x0, [x0, #0xe58]
    // 0x712e38: stur            x1, [fp, #-0x28]
    // 0x712e3c: StoreField: r1->field_7 = r0
    //     0x712e3c: stur            w0, [x1, #7]
    // 0x712e40: ldur            x0, [fp, #-0x30]
    // 0x712e44: StoreField: r1->field_13 = r0
    //     0x712e44: stur            w0, [x1, #0x13]
    // 0x712e48: r0 = Instance_BoxShape
    //     0x712e48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x712e4c: ldr             x0, [x0, #0x398]
    // 0x712e50: StoreField: r1->field_23 = r0
    //     0x712e50: stur            w0, [x1, #0x23]
    // 0x712e54: r16 = 40
    //     0x712e54: movz            x16, #0x28
    // 0x712e58: str             x16, [SP]
    // 0x712e5c: r0 = SizeExtension.w()
    //     0x712e5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712e60: stur            d0, [fp, #-0x70]
    // 0x712e64: r0 = Icon()
    //     0x712e64: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x712e68: mov             x1, x0
    // 0x712e6c: r0 = Instance_IconData
    //     0x712e6c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f70] Obj!IconData@c2c231
    //     0x712e70: ldr             x0, [x0, #0xf70]
    // 0x712e74: stur            x1, [fp, #-0x40]
    // 0x712e78: StoreField: r1->field_b = r0
    //     0x712e78: stur            w0, [x1, #0xb]
    // 0x712e7c: ldur            d0, [fp, #-0x70]
    // 0x712e80: r0 = inline_Allocate_Double()
    //     0x712e80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x712e84: add             x0, x0, #0x10
    //     0x712e88: cmp             x2, x0
    //     0x712e8c: b.ls            #0x7137d0
    //     0x712e90: str             x0, [THR, #0x50]  ; THR::top
    //     0x712e94: sub             x0, x0, #0xf
    //     0x712e98: movz            x2, #0xd148
    //     0x712e9c: movk            x2, #0x3, lsl #16
    //     0x712ea0: stur            x2, [x0, #-1]
    // 0x712ea4: StoreField: r0->field_7 = d0
    //     0x712ea4: stur            d0, [x0, #7]
    // 0x712ea8: StoreField: r1->field_f = r0
    //     0x712ea8: stur            w0, [x1, #0xf]
    // 0x712eac: r0 = Instance_Color
    //     0x712eac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x712eb0: ldr             x0, [x0, #0x458]
    // 0x712eb4: StoreField: r1->field_23 = r0
    //     0x712eb4: stur            w0, [x1, #0x23]
    // 0x712eb8: ldr             x0, [fp, #0x18]
    // 0x712ebc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x712ebc: ldur            w2, [x0, #0x17]
    // 0x712ec0: DecompressPointer r2
    //     0x712ec0: add             x2, x2, HEAP, lsl #32
    // 0x712ec4: stur            x2, [fp, #-0x38]
    // 0x712ec8: LoadField: r3 = r0->field_1b
    //     0x712ec8: ldur            w3, [x0, #0x1b]
    // 0x712ecc: DecompressPointer r3
    //     0x712ecc: add             x3, x3, HEAP, lsl #32
    // 0x712ed0: stur            x3, [fp, #-0x30]
    // 0x712ed4: r4 = 14
    //     0x712ed4: movz            x4, #0xe
    // 0x712ed8: str             x4, [SP]
    // 0x712edc: r0 = SizeExtension.sp()
    //     0x712edc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x712ee0: stur            d0, [fp, #-0x70]
    // 0x712ee4: r0 = TextStyle()
    //     0x712ee4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x712ee8: mov             x1, x0
    // 0x712eec: r0 = true
    //     0x712eec: add             x0, NULL, #0x20  ; true
    // 0x712ef0: stur            x1, [fp, #-0x48]
    // 0x712ef4: StoreField: r1->field_7 = r0
    //     0x712ef4: stur            w0, [x1, #7]
    // 0x712ef8: r2 = Instance_Color
    //     0x712ef8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x712efc: ldr             x2, [x2, #0xb68]
    // 0x712f00: StoreField: r1->field_b = r2
    //     0x712f00: stur            w2, [x1, #0xb]
    // 0x712f04: ldur            d0, [fp, #-0x70]
    // 0x712f08: r2 = inline_Allocate_Double()
    //     0x712f08: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x712f0c: add             x2, x2, #0x10
    //     0x712f10: cmp             x3, x2
    //     0x712f14: b.ls            #0x7137e8
    //     0x712f18: str             x2, [THR, #0x50]  ; THR::top
    //     0x712f1c: sub             x2, x2, #0xf
    //     0x712f20: movz            x3, #0xd148
    //     0x712f24: movk            x3, #0x3, lsl #16
    //     0x712f28: stur            x3, [x2, #-1]
    // 0x712f2c: StoreField: r2->field_7 = d0
    //     0x712f2c: stur            d0, [x2, #7]
    // 0x712f30: StoreField: r1->field_1f = r2
    //     0x712f30: stur            w2, [x1, #0x1f]
    // 0x712f34: r2 = Instance_FontWeight
    //     0x712f34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x712f38: ldr             x2, [x2, #0x548]
    // 0x712f3c: StoreField: r1->field_23 = r2
    //     0x712f3c: stur            w2, [x1, #0x23]
    // 0x712f40: r16 = 16
    //     0x712f40: movz            x16, #0x10
    // 0x712f44: str             x16, [SP]
    // 0x712f48: r0 = SizeExtension.w()
    //     0x712f48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712f4c: stur            d0, [fp, #-0x70]
    // 0x712f50: r16 = 16
    //     0x712f50: movz            x16, #0x10
    // 0x712f54: str             x16, [SP]
    // 0x712f58: r0 = SizeExtension.w()
    //     0x712f58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712f5c: stur            d0, [fp, #-0x78]
    // 0x712f60: r0 = EdgeInsets()
    //     0x712f60: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x712f64: ldur            d0, [fp, #-0x70]
    // 0x712f68: stur            x0, [fp, #-0x50]
    // 0x712f6c: StoreField: r0->field_7 = d0
    //     0x712f6c: stur            d0, [x0, #7]
    // 0x712f70: ldur            d1, [fp, #-0x78]
    // 0x712f74: StoreField: r0->field_f = d1
    //     0x712f74: stur            d1, [x0, #0xf]
    // 0x712f78: ArrayStore: r0[0] = d0  ; List_8
    //     0x712f78: stur            d0, [x0, #0x17]
    // 0x712f7c: StoreField: r0->field_1f = d1
    //     0x712f7c: stur            d1, [x0, #0x1f]
    // 0x712f80: r1 = 14
    //     0x712f80: movz            x1, #0xe
    // 0x712f84: str             x1, [SP]
    // 0x712f88: r0 = SizeExtension.sp()
    //     0x712f88: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x712f8c: stur            d0, [fp, #-0x70]
    // 0x712f90: r0 = TextStyle()
    //     0x712f90: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x712f94: mov             x1, x0
    // 0x712f98: r0 = true
    //     0x712f98: add             x0, NULL, #0x20  ; true
    // 0x712f9c: stur            x1, [fp, #-0x58]
    // 0x712fa0: StoreField: r1->field_7 = r0
    //     0x712fa0: stur            w0, [x1, #7]
    // 0x712fa4: r2 = Instance_Color
    //     0x712fa4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e60] Obj!Color@c3b121
    //     0x712fa8: ldr             x2, [x2, #0xe60]
    // 0x712fac: StoreField: r1->field_b = r2
    //     0x712fac: stur            w2, [x1, #0xb]
    // 0x712fb0: ldur            d0, [fp, #-0x70]
    // 0x712fb4: r2 = inline_Allocate_Double()
    //     0x712fb4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x712fb8: add             x2, x2, #0x10
    //     0x712fbc: cmp             x3, x2
    //     0x712fc0: b.ls            #0x713804
    //     0x712fc4: str             x2, [THR, #0x50]  ; THR::top
    //     0x712fc8: sub             x2, x2, #0xf
    //     0x712fcc: movz            x3, #0xd148
    //     0x712fd0: movk            x3, #0x3, lsl #16
    //     0x712fd4: stur            x3, [x2, #-1]
    // 0x712fd8: StoreField: r2->field_7 = d0
    //     0x712fd8: stur            d0, [x2, #7]
    // 0x712fdc: StoreField: r1->field_1f = r2
    //     0x712fdc: stur            w2, [x1, #0x1f]
    // 0x712fe0: r2 = Instance_FontWeight
    //     0x712fe0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x712fe4: ldr             x2, [x2, #0x548]
    // 0x712fe8: StoreField: r1->field_23 = r2
    //     0x712fe8: stur            w2, [x1, #0x23]
    // 0x712fec: r0 = InputDecoration()
    //     0x712fec: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x712ff0: mov             x1, x0
    // 0x712ff4: r0 = "请输入用户手机号"
    //     0x712ff4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42e68] "请输入用户手机号"
    //     0x712ff8: ldr             x0, [x0, #0xe68]
    // 0x712ffc: stur            x1, [fp, #-0x60]
    // 0x713000: StoreField: r1->field_2b = r0
    //     0x713000: stur            w0, [x1, #0x2b]
    // 0x713004: ldur            x0, [fp, #-0x58]
    // 0x713008: StoreField: r1->field_2f = r0
    //     0x713008: stur            w0, [x1, #0x2f]
    // 0x71300c: r0 = false
    //     0x71300c: add             x0, NULL, #0x30  ; false
    // 0x713010: StoreField: r1->field_5b = r0
    //     0x713010: stur            w0, [x1, #0x5b]
    // 0x713014: r2 = true
    //     0x713014: add             x2, NULL, #0x20  ; true
    // 0x713018: StoreField: r1->field_53 = r2
    //     0x713018: stur            w2, [x1, #0x53]
    // 0x71301c: ldur            x3, [fp, #-0x50]
    // 0x713020: StoreField: r1->field_57 = r3
    //     0x713020: stur            w3, [x1, #0x57]
    // 0x713024: r3 = ""
    //     0x713024: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x713028: StoreField: r1->field_8f = r3
    //     0x713028: stur            w3, [x1, #0x8f]
    // 0x71302c: r3 = Instance__NoInputBorder
    //     0x71302c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] Obj!_NoInputBorder@c2fa31
    //     0x713030: ldr             x3, [x3, #0xdd8]
    // 0x713034: StoreField: r1->field_bf = r3
    //     0x713034: stur            w3, [x1, #0xbf]
    // 0x713038: StoreField: r1->field_c3 = r2
    //     0x713038: stur            w2, [x1, #0xc3]
    // 0x71303c: r0 = TextField()
    //     0x71303c: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x713040: mov             x3, x0
    // 0x713044: ldur            x0, [fp, #-0x38]
    // 0x713048: stur            x3, [fp, #-0x50]
    // 0x71304c: StoreField: r3->field_f = r0
    //     0x71304c: stur            w0, [x3, #0xf]
    // 0x713050: ldur            x0, [fp, #-0x30]
    // 0x713054: StoreField: r3->field_13 = r0
    //     0x713054: stur            w0, [x3, #0x13]
    // 0x713058: ldur            x0, [fp, #-0x60]
    // 0x71305c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71305c: stur            w0, [x3, #0x17]
    // 0x713060: r0 = Instance_TextInputAction
    //     0x713060: ldr             x0, [PP, #0x6b08]  ; [pp+0x6b08] Obj!TextInputAction@c43251
    // 0x713064: StoreField: r3->field_1f = r0
    //     0x713064: stur            w0, [x3, #0x1f]
    // 0x713068: r0 = Instance_TextCapitalization
    //     0x713068: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x71306c: StoreField: r3->field_23 = r0
    //     0x71306c: stur            w0, [x3, #0x23]
    // 0x713070: ldur            x0, [fp, #-0x48]
    // 0x713074: StoreField: r3->field_27 = r0
    //     0x713074: stur            w0, [x3, #0x27]
    // 0x713078: r0 = Instance_TextAlign
    //     0x713078: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x71307c: StoreField: r3->field_2f = r0
    //     0x71307c: stur            w0, [x3, #0x2f]
    // 0x713080: r0 = false
    //     0x713080: add             x0, NULL, #0x30  ; false
    // 0x713084: StoreField: r3->field_67 = r0
    //     0x713084: stur            w0, [x3, #0x67]
    // 0x713088: r4 = true
    //     0x713088: add             x4, NULL, #0x20  ; true
    // 0x71308c: StoreField: r3->field_3b = r4
    //     0x71308c: stur            w4, [x3, #0x3b]
    // 0x713090: r1 = "•"
    //     0x713090: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x713094: ldr             x1, [x1, #0xde0]
    // 0x713098: StoreField: r3->field_3f = r1
    //     0x713098: stur            w1, [x3, #0x3f]
    // 0x71309c: StoreField: r3->field_43 = r0
    //     0x71309c: stur            w0, [x3, #0x43]
    // 0x7130a0: StoreField: r3->field_47 = r4
    //     0x7130a0: stur            w4, [x3, #0x47]
    // 0x7130a4: StoreField: r3->field_53 = r4
    //     0x7130a4: stur            w4, [x3, #0x53]
    // 0x7130a8: r5 = 1
    //     0x7130a8: movz            x5, #0x1
    // 0x7130ac: StoreField: r3->field_57 = r5
    //     0x7130ac: stur            x5, [x3, #0x57]
    // 0x7130b0: StoreField: r3->field_63 = r0
    //     0x7130b0: stur            w0, [x3, #0x63]
    // 0x7130b4: ldur            x2, [fp, #-8]
    // 0x7130b8: r1 = Function '<anonymous closure>':.
    //     0x7130b8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e70] AnonymousClosure: (0x71516c), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildChild (0x712c9c)
    //     0x7130bc: ldr             x1, [x1, #0xe70]
    // 0x7130c0: r0 = AllocateClosure()
    //     0x7130c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7130c4: mov             x1, x0
    // 0x7130c8: ldur            x0, [fp, #-0x50]
    // 0x7130cc: StoreField: r0->field_7b = r1
    //     0x7130cc: stur            w1, [x0, #0x7b]
    // 0x7130d0: ldur            x2, [fp, #-8]
    // 0x7130d4: r1 = Function '<anonymous closure>':.
    //     0x7130d4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e78] AnonymousClosure: (0x714c64), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildChild (0x712c9c)
    //     0x7130d8: ldr             x1, [x1, #0xe78]
    // 0x7130dc: r0 = AllocateClosure()
    //     0x7130dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7130e0: mov             x1, x0
    // 0x7130e4: ldur            x0, [fp, #-0x50]
    // 0x7130e8: StoreField: r0->field_83 = r1
    //     0x7130e8: stur            w1, [x0, #0x83]
    // 0x7130ec: d0 = 2.000000
    //     0x7130ec: fmov            d0, #2.00000000
    // 0x7130f0: StoreField: r0->field_93 = d0
    //     0x7130f0: stur            d0, [x0, #0x93]
    // 0x7130f4: r1 = Instance_BoxHeightStyle
    //     0x7130f4: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x7130f8: StoreField: r0->field_ab = r1
    //     0x7130f8: stur            w1, [x0, #0xab]
    // 0x7130fc: r1 = Instance_BoxWidthStyle
    //     0x7130fc: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x713100: StoreField: r0->field_af = r1
    //     0x713100: stur            w1, [x0, #0xaf]
    // 0x713104: r1 = Instance_EdgeInsets
    //     0x713104: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x713108: StoreField: r0->field_b7 = r1
    //     0x713108: stur            w1, [x0, #0xb7]
    // 0x71310c: r1 = Instance_DragStartBehavior
    //     0x71310c: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x713110: StoreField: r0->field_c3 = r1
    //     0x713110: stur            w1, [x0, #0xc3]
    // 0x713114: r1 = const []
    //     0x713114: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x713118: StoreField: r0->field_df = r1
    //     0x713118: stur            w1, [x0, #0xdf]
    // 0x71311c: r1 = Instance_Clip
    //     0x71311c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x713120: ldr             x1, [x1, #0x438]
    // 0x713124: StoreField: r0->field_e3 = r1
    //     0x713124: stur            w1, [x0, #0xe3]
    // 0x713128: r2 = true
    //     0x713128: add             x2, NULL, #0x20  ; true
    // 0x71312c: StoreField: r0->field_eb = r2
    //     0x71312c: stur            w2, [x0, #0xeb]
    // 0x713130: StoreField: r0->field_ef = r2
    //     0x713130: stur            w2, [x0, #0xef]
    // 0x713134: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x713134: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x713138: ldr             x1, [x1, #0xde8]
    // 0x71313c: StoreField: r0->field_f7 = r1
    //     0x71313c: stur            w1, [x0, #0xf7]
    // 0x713140: StoreField: r0->field_fb = r2
    //     0x713140: stur            w2, [x0, #0xfb]
    // 0x713144: r1 = Instance_SmartDashesType
    //     0x713144: ldr             x1, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x713148: StoreField: r0->field_4b = r1
    //     0x713148: stur            w1, [x0, #0x4b]
    // 0x71314c: r1 = Instance_SmartQuotesType
    //     0x71314c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x713150: ldr             x1, [x1, #0xdf0]
    // 0x713154: StoreField: r0->field_4f = r1
    //     0x713154: stur            w1, [x0, #0x4f]
    // 0x713158: r1 = Instance_TextInputType
    //     0x713158: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x71315c: ldr             x1, [x1, #0xdf8]
    // 0x713160: StoreField: r0->field_1b = r1
    //     0x713160: stur            w1, [x0, #0x1b]
    // 0x713164: StoreField: r0->field_bb = r2
    //     0x713164: stur            w2, [x0, #0xbb]
    // 0x713168: r1 = <FlexParentData>
    //     0x713168: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x71316c: ldr             x1, [x1, #0x190]
    // 0x713170: r0 = Expanded()
    //     0x713170: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x713174: mov             x1, x0
    // 0x713178: r0 = 1
    //     0x713178: movz            x0, #0x1
    // 0x71317c: stur            x1, [fp, #-0x30]
    // 0x713180: StoreField: r1->field_13 = r0
    //     0x713180: stur            x0, [x1, #0x13]
    // 0x713184: r2 = Instance_FlexFit
    //     0x713184: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x713188: ldr             x2, [x2, #0x198]
    // 0x71318c: StoreField: r1->field_1b = r2
    //     0x71318c: stur            w2, [x1, #0x1b]
    // 0x713190: ldur            x3, [fp, #-0x50]
    // 0x713194: StoreField: r1->field_b = r3
    //     0x713194: stur            w3, [x1, #0xb]
    // 0x713198: r16 = 40
    //     0x713198: movz            x16, #0x28
    // 0x71319c: str             x16, [SP]
    // 0x7131a0: r0 = SizeExtension.w()
    //     0x7131a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7131a4: stur            d0, [fp, #-0x70]
    // 0x7131a8: r16 = 40
    //     0x7131a8: movz            x16, #0x28
    // 0x7131ac: str             x16, [SP]
    // 0x7131b0: r0 = SizeExtension.w()
    //     0x7131b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7131b4: mov             v1.16b, v0.16b
    // 0x7131b8: ldur            d0, [fp, #-0x70]
    // 0x7131bc: r0 = inline_Allocate_Double()
    //     0x7131bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7131c0: add             x0, x0, #0x10
    //     0x7131c4: cmp             x1, x0
    //     0x7131c8: b.ls            #0x713820
    //     0x7131cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7131d0: sub             x0, x0, #0xf
    //     0x7131d4: movz            x1, #0xd148
    //     0x7131d8: movk            x1, #0x3, lsl #16
    //     0x7131dc: stur            x1, [x0, #-1]
    // 0x7131e0: StoreField: r0->field_7 = d0
    //     0x7131e0: stur            d0, [x0, #7]
    // 0x7131e4: stur            x0, [fp, #-0x48]
    // 0x7131e8: r1 = inline_Allocate_Double()
    //     0x7131e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7131ec: add             x1, x1, #0x10
    //     0x7131f0: cmp             x2, x1
    //     0x7131f4: b.ls            #0x713830
    //     0x7131f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7131fc: sub             x1, x1, #0xf
    //     0x713200: movz            x2, #0xd148
    //     0x713204: movk            x2, #0x3, lsl #16
    //     0x713208: stur            x2, [x1, #-1]
    // 0x71320c: StoreField: r1->field_7 = d1
    //     0x71320c: stur            d1, [x1, #7]
    // 0x713210: stur            x1, [fp, #-0x38]
    // 0x713214: r0 = Image()
    //     0x713214: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x713218: stur            x0, [fp, #-0x50]
    // 0x71321c: r16 = "assets/images/push_pure_close.png"
    //     0x71321c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e80] "assets/images/push_pure_close.png"
    //     0x713220: ldr             x16, [x16, #0xe80]
    // 0x713224: stp             x16, x0, [SP, #0x10]
    // 0x713228: ldur            x16, [fp, #-0x48]
    // 0x71322c: ldur            lr, [fp, #-0x38]
    // 0x713230: stp             lr, x16, [SP]
    // 0x713234: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x713234: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x713238: ldr             x4, [x4, #0x330]
    // 0x71323c: r0 = Image.asset()
    //     0x71323c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x713240: r0 = InkWell()
    //     0x713240: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x713244: mov             x3, x0
    // 0x713248: ldur            x0, [fp, #-0x50]
    // 0x71324c: stur            x3, [fp, #-0x38]
    // 0x713250: StoreField: r3->field_b = r0
    //     0x713250: stur            w0, [x3, #0xb]
    // 0x713254: ldur            x2, [fp, #-8]
    // 0x713258: r1 = Function '<anonymous closure>':.
    //     0x713258: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e88] AnonymousClosure: (0x714b90), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildChild (0x712c9c)
    //     0x71325c: ldr             x1, [x1, #0xe88]
    // 0x713260: r0 = AllocateClosure()
    //     0x713260: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x713264: mov             x1, x0
    // 0x713268: ldur            x0, [fp, #-0x38]
    // 0x71326c: StoreField: r0->field_f = r1
    //     0x71326c: stur            w1, [x0, #0xf]
    // 0x713270: r3 = true
    //     0x713270: add             x3, NULL, #0x20  ; true
    // 0x713274: StoreField: r0->field_43 = r3
    //     0x713274: stur            w3, [x0, #0x43]
    // 0x713278: r4 = Instance_BoxShape
    //     0x713278: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71327c: ldr             x4, [x4, #0x398]
    // 0x713280: StoreField: r0->field_47 = r4
    //     0x713280: stur            w4, [x0, #0x47]
    // 0x713284: StoreField: r0->field_6f = r3
    //     0x713284: stur            w3, [x0, #0x6f]
    // 0x713288: r5 = false
    //     0x713288: add             x5, NULL, #0x30  ; false
    // 0x71328c: StoreField: r0->field_73 = r5
    //     0x71328c: stur            w5, [x0, #0x73]
    // 0x713290: StoreField: r0->field_83 = r3
    //     0x713290: stur            w3, [x0, #0x83]
    // 0x713294: StoreField: r0->field_7b = r5
    //     0x713294: stur            w5, [x0, #0x7b]
    // 0x713298: r1 = Null
    //     0x713298: mov             x1, NULL
    // 0x71329c: r2 = 6
    //     0x71329c: movz            x2, #0x6
    // 0x7132a0: r0 = AllocateArray()
    //     0x7132a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7132a4: mov             x2, x0
    // 0x7132a8: ldur            x0, [fp, #-0x40]
    // 0x7132ac: stur            x2, [fp, #-0x48]
    // 0x7132b0: StoreField: r2->field_f = r0
    //     0x7132b0: stur            w0, [x2, #0xf]
    // 0x7132b4: ldur            x0, [fp, #-0x30]
    // 0x7132b8: StoreField: r2->field_13 = r0
    //     0x7132b8: stur            w0, [x2, #0x13]
    // 0x7132bc: ldur            x0, [fp, #-0x38]
    // 0x7132c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7132c0: stur            w0, [x2, #0x17]
    // 0x7132c4: r1 = <Widget>
    //     0x7132c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7132c8: ldr             x1, [x1, #0x410]
    // 0x7132cc: r0 = AllocateGrowableArray()
    //     0x7132cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7132d0: mov             x1, x0
    // 0x7132d4: ldur            x0, [fp, #-0x48]
    // 0x7132d8: stur            x1, [fp, #-0x30]
    // 0x7132dc: StoreField: r1->field_f = r0
    //     0x7132dc: stur            w0, [x1, #0xf]
    // 0x7132e0: r2 = 6
    //     0x7132e0: movz            x2, #0x6
    // 0x7132e4: StoreField: r1->field_b = r2
    //     0x7132e4: stur            w2, [x1, #0xb]
    // 0x7132e8: r0 = Row()
    //     0x7132e8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7132ec: mov             x1, x0
    // 0x7132f0: r0 = Instance_Axis
    //     0x7132f0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7132f4: stur            x1, [fp, #-0x38]
    // 0x7132f8: StoreField: r1->field_f = r0
    //     0x7132f8: stur            w0, [x1, #0xf]
    // 0x7132fc: r2 = Instance_MainAxisAlignment
    //     0x7132fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x713300: ldr             x2, [x2, #0x418]
    // 0x713304: StoreField: r1->field_13 = r2
    //     0x713304: stur            w2, [x1, #0x13]
    // 0x713308: r3 = Instance_MainAxisSize
    //     0x713308: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71330c: ldr             x3, [x3, #0x420]
    // 0x713310: ArrayStore: r1[0] = r3  ; List_4
    //     0x713310: stur            w3, [x1, #0x17]
    // 0x713314: r4 = Instance_CrossAxisAlignment
    //     0x713314: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x713318: ldr             x4, [x4, #0x428]
    // 0x71331c: StoreField: r1->field_1b = r4
    //     0x71331c: stur            w4, [x1, #0x1b]
    // 0x713320: r5 = Instance_VerticalDirection
    //     0x713320: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x713324: ldr             x5, [x5, #0x430]
    // 0x713328: StoreField: r1->field_23 = r5
    //     0x713328: stur            w5, [x1, #0x23]
    // 0x71332c: r6 = Instance_Clip
    //     0x71332c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x713330: ldr             x6, [x6, #0x4a0]
    // 0x713334: StoreField: r1->field_2b = r6
    //     0x713334: stur            w6, [x1, #0x2b]
    // 0x713338: ldur            x7, [fp, #-0x30]
    // 0x71333c: StoreField: r1->field_b = r7
    //     0x71333c: stur            w7, [x1, #0xb]
    // 0x713340: r0 = Container()
    //     0x713340: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x713344: stur            x0, [fp, #-0x30]
    // 0x713348: ldur            x16, [fp, #-0x18]
    // 0x71334c: stp             x16, x0, [SP, #0x18]
    // 0x713350: ldur            x16, [fp, #-0x20]
    // 0x713354: ldur            lr, [fp, #-0x28]
    // 0x713358: stp             lr, x16, [SP, #8]
    // 0x71335c: ldur            x16, [fp, #-0x38]
    // 0x713360: str             x16, [SP]
    // 0x713364: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x713364: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x713368: ldr             x4, [x4, #0x9c8]
    // 0x71336c: r0 = Container()
    //     0x71336c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x713370: ldr             x0, [fp, #0x18]
    // 0x713374: LoadField: r1 = r0->field_1f
    //     0x713374: ldur            w1, [x0, #0x1f]
    // 0x713378: DecompressPointer r1
    //     0x713378: add             x1, x1, HEAP, lsl #32
    // 0x71337c: LoadField: r0 = r1->field_b
    //     0x71337c: ldur            w0, [x1, #0xb]
    // 0x713380: DecompressPointer r0
    //     0x713380: add             x0, x0, HEAP, lsl #32
    // 0x713384: r3 = LoadInt32Instr(r0)
    //     0x713384: sbfx            x3, x0, #1, #0x1f
    // 0x713388: ldur            x2, [fp, #-8]
    // 0x71338c: stur            x3, [fp, #-0x68]
    // 0x713390: r1 = Function '<anonymous closure>':.
    //     0x713390: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e90] AnonymousClosure: (0x713988), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildChild (0x712c9c)
    //     0x713394: ldr             x1, [x1, #0xe90]
    // 0x713398: r0 = AllocateClosure()
    //     0x713398: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71339c: stur            x0, [fp, #-0x18]
    // 0x7133a0: r0 = ListView()
    //     0x7133a0: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x7133a4: stur            x0, [fp, #-0x20]
    // 0x7133a8: ldur            x16, [fp, #-0x18]
    // 0x7133ac: stp             x16, x0, [SP, #0x18]
    // 0x7133b0: ldur            x1, [fp, #-0x68]
    // 0x7133b4: r16 = Instance_BouncingScrollPhysics
    //     0x7133b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x7133b8: ldr             x16, [x16, #0xb20]
    // 0x7133bc: stp             x16, x1, [SP, #8]
    // 0x7133c0: r16 = Instance_Axis
    //     0x7133c0: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7133c4: str             x16, [SP]
    // 0x7133c8: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x3, scrollDirection, 0x4, null]
    //     0x7133c8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cec8] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x3, "scrollDirection", 0x4, Null]
    //     0x7133cc: ldr             x4, [x4, #0xec8]
    // 0x7133d0: r0 = ListView.builder()
    //     0x7133d0: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7133d4: r1 = <FlexParentData>
    //     0x7133d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7133d8: ldr             x1, [x1, #0x190]
    // 0x7133dc: r0 = Expanded()
    //     0x7133dc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7133e0: mov             x1, x0
    // 0x7133e4: r0 = 1
    //     0x7133e4: movz            x0, #0x1
    // 0x7133e8: stur            x1, [fp, #-0x18]
    // 0x7133ec: StoreField: r1->field_13 = r0
    //     0x7133ec: stur            x0, [x1, #0x13]
    // 0x7133f0: r0 = Instance_FlexFit
    //     0x7133f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7133f4: ldr             x0, [x0, #0x198]
    // 0x7133f8: StoreField: r1->field_1b = r0
    //     0x7133f8: stur            w0, [x1, #0x1b]
    // 0x7133fc: ldur            x0, [fp, #-0x20]
    // 0x713400: StoreField: r1->field_b = r0
    //     0x713400: stur            w0, [x1, #0xb]
    // 0x713404: r0 = 14
    //     0x713404: movz            x0, #0xe
    // 0x713408: str             x0, [SP]
    // 0x71340c: r0 = SizeExtension.sp()
    //     0x71340c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x713410: stur            d0, [fp, #-0x70]
    // 0x713414: r0 = TextStyle()
    //     0x713414: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x713418: mov             x1, x0
    // 0x71341c: r0 = true
    //     0x71341c: add             x0, NULL, #0x20  ; true
    // 0x713420: stur            x1, [fp, #-0x20]
    // 0x713424: StoreField: r1->field_7 = r0
    //     0x713424: stur            w0, [x1, #7]
    // 0x713428: r2 = Instance_Color
    //     0x713428: add             x2, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!Color@c3b2b1
    //     0x71342c: ldr             x2, [x2, #0x9c0]
    // 0x713430: StoreField: r1->field_b = r2
    //     0x713430: stur            w2, [x1, #0xb]
    // 0x713434: ldur            d0, [fp, #-0x70]
    // 0x713438: r3 = inline_Allocate_Double()
    //     0x713438: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x71343c: add             x3, x3, #0x10
    //     0x713440: cmp             x4, x3
    //     0x713444: b.ls            #0x71384c
    //     0x713448: str             x3, [THR, #0x50]  ; THR::top
    //     0x71344c: sub             x3, x3, #0xf
    //     0x713450: movz            x4, #0xd148
    //     0x713454: movk            x4, #0x3, lsl #16
    //     0x713458: stur            x4, [x3, #-1]
    // 0x71345c: StoreField: r3->field_7 = d0
    //     0x71345c: stur            d0, [x3, #7]
    // 0x713460: StoreField: r1->field_1f = r3
    //     0x713460: stur            w3, [x1, #0x1f]
    // 0x713464: r3 = Instance_FontWeight
    //     0x713464: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x713468: ldr             x3, [x3, #0x548]
    // 0x71346c: StoreField: r1->field_23 = r3
    //     0x71346c: stur            w3, [x1, #0x23]
    // 0x713470: r0 = Text()
    //     0x713470: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x713474: mov             x1, x0
    // 0x713478: r0 = "获赠记录>"
    //     0x713478: add             x0, PP, #0x42, lsl #12  ; [pp+0x42e98] "获赠记录>"
    //     0x71347c: ldr             x0, [x0, #0xe98]
    // 0x713480: stur            x1, [fp, #-0x28]
    // 0x713484: StoreField: r1->field_b = r0
    //     0x713484: stur            w0, [x1, #0xb]
    // 0x713488: ldur            x0, [fp, #-0x20]
    // 0x71348c: StoreField: r1->field_13 = r0
    //     0x71348c: stur            w0, [x1, #0x13]
    // 0x713490: r0 = InkWell()
    //     0x713490: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x713494: mov             x3, x0
    // 0x713498: ldur            x0, [fp, #-0x28]
    // 0x71349c: stur            x3, [fp, #-0x20]
    // 0x7134a0: StoreField: r3->field_b = r0
    //     0x7134a0: stur            w0, [x3, #0xb]
    // 0x7134a4: r1 = Function '<anonymous closure>':.
    //     0x7134a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ea0] AnonymousClosure: (0x713918), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildChild (0x712c9c)
    //     0x7134a8: ldr             x1, [x1, #0xea0]
    // 0x7134ac: r2 = Null
    //     0x7134ac: mov             x2, NULL
    // 0x7134b0: r0 = AllocateClosure()
    //     0x7134b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7134b4: mov             x1, x0
    // 0x7134b8: ldur            x0, [fp, #-0x20]
    // 0x7134bc: StoreField: r0->field_f = r1
    //     0x7134bc: stur            w1, [x0, #0xf]
    // 0x7134c0: r1 = true
    //     0x7134c0: add             x1, NULL, #0x20  ; true
    // 0x7134c4: StoreField: r0->field_43 = r1
    //     0x7134c4: stur            w1, [x0, #0x43]
    // 0x7134c8: r2 = Instance_BoxShape
    //     0x7134c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7134cc: ldr             x2, [x2, #0x398]
    // 0x7134d0: StoreField: r0->field_47 = r2
    //     0x7134d0: stur            w2, [x0, #0x47]
    // 0x7134d4: StoreField: r0->field_6f = r1
    //     0x7134d4: stur            w1, [x0, #0x6f]
    // 0x7134d8: r3 = false
    //     0x7134d8: add             x3, NULL, #0x30  ; false
    // 0x7134dc: StoreField: r0->field_73 = r3
    //     0x7134dc: stur            w3, [x0, #0x73]
    // 0x7134e0: StoreField: r0->field_83 = r1
    //     0x7134e0: stur            w1, [x0, #0x83]
    // 0x7134e4: StoreField: r0->field_7b = r3
    //     0x7134e4: stur            w3, [x0, #0x7b]
    // 0x7134e8: r16 = 60
    //     0x7134e8: movz            x16, #0x3c
    // 0x7134ec: str             x16, [SP]
    // 0x7134f0: r0 = SizeExtension.w()
    //     0x7134f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7134f4: r0 = inline_Allocate_Double()
    //     0x7134f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7134f8: add             x0, x0, #0x10
    //     0x7134fc: cmp             x1, x0
    //     0x713500: b.ls            #0x713870
    //     0x713504: str             x0, [THR, #0x50]  ; THR::top
    //     0x713508: sub             x0, x0, #0xf
    //     0x71350c: movz            x1, #0xd148
    //     0x713510: movk            x1, #0x3, lsl #16
    //     0x713514: stur            x1, [x0, #-1]
    // 0x713518: StoreField: r0->field_7 = d0
    //     0x713518: stur            d0, [x0, #7]
    // 0x71351c: stur            x0, [fp, #-0x28]
    // 0x713520: r0 = SizedBox()
    //     0x713520: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x713524: mov             x1, x0
    // 0x713528: ldur            x0, [fp, #-0x28]
    // 0x71352c: stur            x1, [fp, #-0x38]
    // 0x713530: StoreField: r1->field_f = r0
    //     0x713530: stur            w0, [x1, #0xf]
    // 0x713534: r0 = 14
    //     0x713534: movz            x0, #0xe
    // 0x713538: str             x0, [SP]
    // 0x71353c: r0 = SizeExtension.sp()
    //     0x71353c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x713540: stur            d0, [fp, #-0x70]
    // 0x713544: r0 = TextStyle()
    //     0x713544: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x713548: mov             x1, x0
    // 0x71354c: r0 = true
    //     0x71354c: add             x0, NULL, #0x20  ; true
    // 0x713550: stur            x1, [fp, #-0x28]
    // 0x713554: StoreField: r1->field_7 = r0
    //     0x713554: stur            w0, [x1, #7]
    // 0x713558: r2 = Instance_Color
    //     0x713558: add             x2, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!Color@c3b2b1
    //     0x71355c: ldr             x2, [x2, #0x9c0]
    // 0x713560: StoreField: r1->field_b = r2
    //     0x713560: stur            w2, [x1, #0xb]
    // 0x713564: ldur            d0, [fp, #-0x70]
    // 0x713568: r2 = inline_Allocate_Double()
    //     0x713568: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71356c: add             x2, x2, #0x10
    //     0x713570: cmp             x3, x2
    //     0x713574: b.ls            #0x713880
    //     0x713578: str             x2, [THR, #0x50]  ; THR::top
    //     0x71357c: sub             x2, x2, #0xf
    //     0x713580: movz            x3, #0xd148
    //     0x713584: movk            x3, #0x3, lsl #16
    //     0x713588: stur            x3, [x2, #-1]
    // 0x71358c: StoreField: r2->field_7 = d0
    //     0x71358c: stur            d0, [x2, #7]
    // 0x713590: StoreField: r1->field_1f = r2
    //     0x713590: stur            w2, [x1, #0x1f]
    // 0x713594: r2 = Instance_FontWeight
    //     0x713594: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x713598: ldr             x2, [x2, #0x548]
    // 0x71359c: StoreField: r1->field_23 = r2
    //     0x71359c: stur            w2, [x1, #0x23]
    // 0x7135a0: r0 = Text()
    //     0x7135a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7135a4: mov             x1, x0
    // 0x7135a8: r0 = "赠送记录>"
    //     0x7135a8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ea8] "赠送记录>"
    //     0x7135ac: ldr             x0, [x0, #0xea8]
    // 0x7135b0: stur            x1, [fp, #-0x40]
    // 0x7135b4: StoreField: r1->field_b = r0
    //     0x7135b4: stur            w0, [x1, #0xb]
    // 0x7135b8: ldur            x0, [fp, #-0x28]
    // 0x7135bc: StoreField: r1->field_13 = r0
    //     0x7135bc: stur            w0, [x1, #0x13]
    // 0x7135c0: r0 = InkWell()
    //     0x7135c0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7135c4: mov             x3, x0
    // 0x7135c8: ldur            x0, [fp, #-0x40]
    // 0x7135cc: stur            x3, [fp, #-0x28]
    // 0x7135d0: StoreField: r3->field_b = r0
    //     0x7135d0: stur            w0, [x3, #0xb]
    // 0x7135d4: r1 = Function '<anonymous closure>':.
    //     0x7135d4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42eb0] AnonymousClosure: (0x71389c), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildChild (0x712c9c)
    //     0x7135d8: ldr             x1, [x1, #0xeb0]
    // 0x7135dc: r2 = Null
    //     0x7135dc: mov             x2, NULL
    // 0x7135e0: r0 = AllocateClosure()
    //     0x7135e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7135e4: mov             x1, x0
    // 0x7135e8: ldur            x0, [fp, #-0x28]
    // 0x7135ec: StoreField: r0->field_f = r1
    //     0x7135ec: stur            w1, [x0, #0xf]
    // 0x7135f0: r1 = true
    //     0x7135f0: add             x1, NULL, #0x20  ; true
    // 0x7135f4: StoreField: r0->field_43 = r1
    //     0x7135f4: stur            w1, [x0, #0x43]
    // 0x7135f8: r2 = Instance_BoxShape
    //     0x7135f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7135fc: ldr             x2, [x2, #0x398]
    // 0x713600: StoreField: r0->field_47 = r2
    //     0x713600: stur            w2, [x0, #0x47]
    // 0x713604: StoreField: r0->field_6f = r1
    //     0x713604: stur            w1, [x0, #0x6f]
    // 0x713608: r2 = false
    //     0x713608: add             x2, NULL, #0x30  ; false
    // 0x71360c: StoreField: r0->field_73 = r2
    //     0x71360c: stur            w2, [x0, #0x73]
    // 0x713610: StoreField: r0->field_83 = r1
    //     0x713610: stur            w1, [x0, #0x83]
    // 0x713614: StoreField: r0->field_7b = r2
    //     0x713614: stur            w2, [x0, #0x7b]
    // 0x713618: r1 = Null
    //     0x713618: mov             x1, NULL
    // 0x71361c: r2 = 6
    //     0x71361c: movz            x2, #0x6
    // 0x713620: r0 = AllocateArray()
    //     0x713620: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x713624: mov             x2, x0
    // 0x713628: ldur            x0, [fp, #-0x20]
    // 0x71362c: stur            x2, [fp, #-0x40]
    // 0x713630: StoreField: r2->field_f = r0
    //     0x713630: stur            w0, [x2, #0xf]
    // 0x713634: ldur            x0, [fp, #-0x38]
    // 0x713638: StoreField: r2->field_13 = r0
    //     0x713638: stur            w0, [x2, #0x13]
    // 0x71363c: ldur            x0, [fp, #-0x28]
    // 0x713640: ArrayStore: r2[0] = r0  ; List_4
    //     0x713640: stur            w0, [x2, #0x17]
    // 0x713644: r1 = <Widget>
    //     0x713644: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x713648: ldr             x1, [x1, #0x410]
    // 0x71364c: r0 = AllocateGrowableArray()
    //     0x71364c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x713650: mov             x1, x0
    // 0x713654: ldur            x0, [fp, #-0x40]
    // 0x713658: stur            x1, [fp, #-0x20]
    // 0x71365c: StoreField: r1->field_f = r0
    //     0x71365c: stur            w0, [x1, #0xf]
    // 0x713660: r2 = 6
    //     0x713660: movz            x2, #0x6
    // 0x713664: StoreField: r1->field_b = r2
    //     0x713664: stur            w2, [x1, #0xb]
    // 0x713668: r0 = Row()
    //     0x713668: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71366c: mov             x3, x0
    // 0x713670: r0 = Instance_Axis
    //     0x713670: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x713674: stur            x3, [fp, #-0x28]
    // 0x713678: StoreField: r3->field_f = r0
    //     0x713678: stur            w0, [x3, #0xf]
    // 0x71367c: r0 = Instance_MainAxisAlignment
    //     0x71367c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x713680: ldr             x0, [x0, #0xb10]
    // 0x713684: StoreField: r3->field_13 = r0
    //     0x713684: stur            w0, [x3, #0x13]
    // 0x713688: r0 = Instance_MainAxisSize
    //     0x713688: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71368c: ldr             x0, [x0, #0x420]
    // 0x713690: ArrayStore: r3[0] = r0  ; List_4
    //     0x713690: stur            w0, [x3, #0x17]
    // 0x713694: r4 = Instance_CrossAxisAlignment
    //     0x713694: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x713698: ldr             x4, [x4, #0x428]
    // 0x71369c: StoreField: r3->field_1b = r4
    //     0x71369c: stur            w4, [x3, #0x1b]
    // 0x7136a0: r5 = Instance_VerticalDirection
    //     0x7136a0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7136a4: ldr             x5, [x5, #0x430]
    // 0x7136a8: StoreField: r3->field_23 = r5
    //     0x7136a8: stur            w5, [x3, #0x23]
    // 0x7136ac: r6 = Instance_Clip
    //     0x7136ac: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7136b0: ldr             x6, [x6, #0x4a0]
    // 0x7136b4: StoreField: r3->field_2b = r6
    //     0x7136b4: stur            w6, [x3, #0x2b]
    // 0x7136b8: ldur            x1, [fp, #-0x20]
    // 0x7136bc: StoreField: r3->field_b = r1
    //     0x7136bc: stur            w1, [x3, #0xb]
    // 0x7136c0: r1 = Null
    //     0x7136c0: mov             x1, NULL
    // 0x7136c4: r2 = 6
    //     0x7136c4: movz            x2, #0x6
    // 0x7136c8: r0 = AllocateArray()
    //     0x7136c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7136cc: mov             x2, x0
    // 0x7136d0: ldur            x0, [fp, #-0x30]
    // 0x7136d4: stur            x2, [fp, #-0x20]
    // 0x7136d8: StoreField: r2->field_f = r0
    //     0x7136d8: stur            w0, [x2, #0xf]
    // 0x7136dc: ldur            x0, [fp, #-0x18]
    // 0x7136e0: StoreField: r2->field_13 = r0
    //     0x7136e0: stur            w0, [x2, #0x13]
    // 0x7136e4: ldur            x0, [fp, #-0x28]
    // 0x7136e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7136e8: stur            w0, [x2, #0x17]
    // 0x7136ec: r1 = <Widget>
    //     0x7136ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7136f0: ldr             x1, [x1, #0x410]
    // 0x7136f4: r0 = AllocateGrowableArray()
    //     0x7136f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7136f8: mov             x1, x0
    // 0x7136fc: ldur            x0, [fp, #-0x20]
    // 0x713700: stur            x1, [fp, #-0x18]
    // 0x713704: StoreField: r1->field_f = r0
    //     0x713704: stur            w0, [x1, #0xf]
    // 0x713708: r0 = 6
    //     0x713708: movz            x0, #0x6
    // 0x71370c: StoreField: r1->field_b = r0
    //     0x71370c: stur            w0, [x1, #0xb]
    // 0x713710: r0 = Column()
    //     0x713710: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x713714: mov             x1, x0
    // 0x713718: r0 = Instance_Axis
    //     0x713718: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x71371c: stur            x1, [fp, #-0x20]
    // 0x713720: StoreField: r1->field_f = r0
    //     0x713720: stur            w0, [x1, #0xf]
    // 0x713724: r0 = Instance_MainAxisAlignment
    //     0x713724: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x713728: ldr             x0, [x0, #0x418]
    // 0x71372c: StoreField: r1->field_13 = r0
    //     0x71372c: stur            w0, [x1, #0x13]
    // 0x713730: r0 = Instance_MainAxisSize
    //     0x713730: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x713734: ldr             x0, [x0, #0x420]
    // 0x713738: ArrayStore: r1[0] = r0  ; List_4
    //     0x713738: stur            w0, [x1, #0x17]
    // 0x71373c: r0 = Instance_CrossAxisAlignment
    //     0x71373c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x713740: ldr             x0, [x0, #0x428]
    // 0x713744: StoreField: r1->field_1b = r0
    //     0x713744: stur            w0, [x1, #0x1b]
    // 0x713748: r0 = Instance_VerticalDirection
    //     0x713748: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71374c: ldr             x0, [x0, #0x430]
    // 0x713750: StoreField: r1->field_23 = r0
    //     0x713750: stur            w0, [x1, #0x23]
    // 0x713754: r0 = Instance_Clip
    //     0x713754: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x713758: ldr             x0, [x0, #0x4a0]
    // 0x71375c: StoreField: r1->field_2b = r0
    //     0x71375c: stur            w0, [x1, #0x2b]
    // 0x713760: ldur            x0, [fp, #-0x18]
    // 0x713764: StoreField: r1->field_b = r0
    //     0x713764: stur            w0, [x1, #0xb]
    // 0x713768: r0 = Padding()
    //     0x713768: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71376c: mov             x1, x0
    // 0x713770: ldur            x0, [fp, #-0x10]
    // 0x713774: stur            x1, [fp, #-0x18]
    // 0x713778: StoreField: r1->field_f = r0
    //     0x713778: stur            w0, [x1, #0xf]
    // 0x71377c: ldur            x0, [fp, #-0x20]
    // 0x713780: StoreField: r1->field_b = r0
    //     0x713780: stur            w0, [x1, #0xb]
    // 0x713784: r0 = GestureDetector()
    //     0x713784: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x713788: ldur            x2, [fp, #-8]
    // 0x71378c: r1 = Function '<anonymous closure>':.
    //     0x71378c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42eb8] AnonymousClosure: (0x6e718c), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x713790: ldr             x1, [x1, #0xeb8]
    // 0x713794: stur            x0, [fp, #-8]
    // 0x713798: r0 = AllocateClosure()
    //     0x713798: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71379c: ldur            x16, [fp, #-8]
    // 0x7137a0: stp             x0, x16, [SP, #8]
    // 0x7137a4: ldur            x16, [fp, #-0x18]
    // 0x7137a8: str             x16, [SP]
    // 0x7137ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7137ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7137b0: ldr             x4, [x4, #0x1b0]
    // 0x7137b4: r0 = GestureDetector()
    //     0x7137b4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7137b8: ldur            x0, [fp, #-8]
    // 0x7137bc: LeaveFrame
    //     0x7137bc: mov             SP, fp
    //     0x7137c0: ldp             fp, lr, [SP], #0x10
    // 0x7137c4: ret
    //     0x7137c4: ret             
    // 0x7137c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7137c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7137cc: b               #0x712cb4
    // 0x7137d0: SaveReg d0
    //     0x7137d0: str             q0, [SP, #-0x10]!
    // 0x7137d4: SaveReg r1
    //     0x7137d4: str             x1, [SP, #-8]!
    // 0x7137d8: r0 = AllocateDouble()
    //     0x7137d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7137dc: RestoreReg r1
    //     0x7137dc: ldr             x1, [SP], #8
    // 0x7137e0: RestoreReg d0
    //     0x7137e0: ldr             q0, [SP], #0x10
    // 0x7137e4: b               #0x712ea4
    // 0x7137e8: SaveReg d0
    //     0x7137e8: str             q0, [SP, #-0x10]!
    // 0x7137ec: stp             x0, x1, [SP, #-0x10]!
    // 0x7137f0: r0 = AllocateDouble()
    //     0x7137f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7137f4: mov             x2, x0
    // 0x7137f8: ldp             x0, x1, [SP], #0x10
    // 0x7137fc: RestoreReg d0
    //     0x7137fc: ldr             q0, [SP], #0x10
    // 0x713800: b               #0x712f2c
    // 0x713804: SaveReg d0
    //     0x713804: str             q0, [SP, #-0x10]!
    // 0x713808: stp             x0, x1, [SP, #-0x10]!
    // 0x71380c: r0 = AllocateDouble()
    //     0x71380c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x713810: mov             x2, x0
    // 0x713814: ldp             x0, x1, [SP], #0x10
    // 0x713818: RestoreReg d0
    //     0x713818: ldr             q0, [SP], #0x10
    // 0x71381c: b               #0x712fd8
    // 0x713820: stp             q0, q1, [SP, #-0x20]!
    // 0x713824: r0 = AllocateDouble()
    //     0x713824: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x713828: ldp             q0, q1, [SP], #0x20
    // 0x71382c: b               #0x7131e0
    // 0x713830: SaveReg d1
    //     0x713830: str             q1, [SP, #-0x10]!
    // 0x713834: SaveReg r0
    //     0x713834: str             x0, [SP, #-8]!
    // 0x713838: r0 = AllocateDouble()
    //     0x713838: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71383c: mov             x1, x0
    // 0x713840: RestoreReg r0
    //     0x713840: ldr             x0, [SP], #8
    // 0x713844: RestoreReg d1
    //     0x713844: ldr             q1, [SP], #0x10
    // 0x713848: b               #0x71320c
    // 0x71384c: SaveReg d0
    //     0x71384c: str             q0, [SP, #-0x10]!
    // 0x713850: stp             x1, x2, [SP, #-0x10]!
    // 0x713854: SaveReg r0
    //     0x713854: str             x0, [SP, #-8]!
    // 0x713858: r0 = AllocateDouble()
    //     0x713858: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71385c: mov             x3, x0
    // 0x713860: RestoreReg r0
    //     0x713860: ldr             x0, [SP], #8
    // 0x713864: ldp             x1, x2, [SP], #0x10
    // 0x713868: RestoreReg d0
    //     0x713868: ldr             q0, [SP], #0x10
    // 0x71386c: b               #0x71345c
    // 0x713870: SaveReg d0
    //     0x713870: str             q0, [SP, #-0x10]!
    // 0x713874: r0 = AllocateDouble()
    //     0x713874: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x713878: RestoreReg d0
    //     0x713878: ldr             q0, [SP], #0x10
    // 0x71387c: b               #0x713518
    // 0x713880: SaveReg d0
    //     0x713880: str             q0, [SP, #-0x10]!
    // 0x713884: stp             x0, x1, [SP, #-0x10]!
    // 0x713888: r0 = AllocateDouble()
    //     0x713888: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71388c: mov             x2, x0
    // 0x713890: ldp             x0, x1, [SP], #0x10
    // 0x713894: RestoreReg d0
    //     0x713894: ldr             q0, [SP], #0x10
    // 0x713898: b               #0x71358c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71389c, size: 0x70
    // 0x71389c: EnterFrame
    //     0x71389c: stp             fp, lr, [SP, #-0x10]!
    //     0x7138a0: mov             fp, SP
    // 0x7138a4: AllocStack(0x10)
    //     0x7138a4: sub             SP, SP, #0x10
    // 0x7138a8: CheckStackOverflow
    //     0x7138a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7138ac: cmp             SP, x16
    //     0x7138b0: b.ls            #0x713904
    // 0x7138b4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7138b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7138b8: ldr             x0, [x0, #0x2498]
    //     0x7138bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7138c0: cmp             w0, w16
    //     0x7138c4: b.ne            #0x7138d4
    //     0x7138c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7138cc: ldr             x2, [x2, #0xfc8]
    //     0x7138d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7138d4: r0 = PassCardRecordPage()
    //     0x7138d4: bl              #0x71390c  ; AllocatePassCardRecordPageStub -> PassCardRecordPage (size=0x10)
    // 0x7138d8: mov             x1, x0
    // 0x7138dc: r0 = "赠送记录"
    //     0x7138dc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ec0] "赠送记录"
    //     0x7138e0: ldr             x0, [x0, #0xec0]
    // 0x7138e4: StoreField: r1->field_b = r0
    //     0x7138e4: stur            w0, [x1, #0xb]
    // 0x7138e8: stp             x1, NULL, [SP]
    // 0x7138ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7138ec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7138f0: r0 = GetNavigation.to()
    //     0x7138f0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7138f4: r0 = Null
    //     0x7138f4: mov             x0, NULL
    // 0x7138f8: LeaveFrame
    //     0x7138f8: mov             SP, fp
    //     0x7138fc: ldp             fp, lr, [SP], #0x10
    // 0x713900: ret
    //     0x713900: ret             
    // 0x713904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713908: b               #0x7138b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x713918, size: 0x70
    // 0x713918: EnterFrame
    //     0x713918: stp             fp, lr, [SP, #-0x10]!
    //     0x71391c: mov             fp, SP
    // 0x713920: AllocStack(0x10)
    //     0x713920: sub             SP, SP, #0x10
    // 0x713924: CheckStackOverflow
    //     0x713924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713928: cmp             SP, x16
    //     0x71392c: b.ls            #0x713980
    // 0x713930: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x713930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x713934: ldr             x0, [x0, #0x2498]
    //     0x713938: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71393c: cmp             w0, w16
    //     0x713940: b.ne            #0x713950
    //     0x713944: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x713948: ldr             x2, [x2, #0xfc8]
    //     0x71394c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x713950: r0 = PassCardRecordPage()
    //     0x713950: bl              #0x71390c  ; AllocatePassCardRecordPageStub -> PassCardRecordPage (size=0x10)
    // 0x713954: mov             x1, x0
    // 0x713958: r0 = "获赠记录"
    //     0x713958: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ec8] "获赠记录"
    //     0x71395c: ldr             x0, [x0, #0xec8]
    // 0x713960: StoreField: r1->field_b = r0
    //     0x713960: stur            w0, [x1, #0xb]
    // 0x713964: stp             x1, NULL, [SP]
    // 0x713968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x713968: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71396c: r0 = GetNavigation.to()
    //     0x71396c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x713970: r0 = Null
    //     0x713970: mov             x0, NULL
    // 0x713974: LeaveFrame
    //     0x713974: mov             SP, fp
    //     0x713978: ldp             fp, lr, [SP], #0x10
    // 0x71397c: ret
    //     0x71397c: ret             
    // 0x713980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713984: b               #0x713930
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x713988, size: 0x9c
    // 0x713988: EnterFrame
    //     0x713988: stp             fp, lr, [SP, #-0x10]!
    //     0x71398c: mov             fp, SP
    // 0x713990: AllocStack(0x18)
    //     0x713990: sub             SP, SP, #0x18
    // 0x713994: SetupParameters()
    //     0x713994: ldr             x0, [fp, #0x20]
    //     0x713998: ldur            w1, [x0, #0x17]
    //     0x71399c: add             x1, x1, HEAP, lsl #32
    // 0x7139a0: CheckStackOverflow
    //     0x7139a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7139a4: cmp             SP, x16
    //     0x7139a8: b.ls            #0x713a18
    // 0x7139ac: LoadField: r2 = r1->field_f
    //     0x7139ac: ldur            w2, [x1, #0xf]
    // 0x7139b0: DecompressPointer r2
    //     0x7139b0: add             x2, x2, HEAP, lsl #32
    // 0x7139b4: LoadField: r3 = r2->field_1f
    //     0x7139b4: ldur            w3, [x2, #0x1f]
    // 0x7139b8: DecompressPointer r3
    //     0x7139b8: add             x3, x3, HEAP, lsl #32
    // 0x7139bc: LoadField: r0 = r3->field_b
    //     0x7139bc: ldur            w0, [x3, #0xb]
    // 0x7139c0: DecompressPointer r0
    //     0x7139c0: add             x0, x0, HEAP, lsl #32
    // 0x7139c4: ldr             x1, [fp, #0x10]
    // 0x7139c8: r4 = LoadInt32Instr(r1)
    //     0x7139c8: sbfx            x4, x1, #1, #0x1f
    //     0x7139cc: tbz             w1, #0, #0x7139d4
    //     0x7139d0: ldur            x4, [x1, #7]
    // 0x7139d4: r1 = LoadInt32Instr(r0)
    //     0x7139d4: sbfx            x1, x0, #1, #0x1f
    // 0x7139d8: mov             x0, x1
    // 0x7139dc: mov             x1, x4
    // 0x7139e0: cmp             x1, x0
    // 0x7139e4: b.hs            #0x713a20
    // 0x7139e8: LoadField: r0 = r3->field_f
    //     0x7139e8: ldur            w0, [x3, #0xf]
    // 0x7139ec: DecompressPointer r0
    //     0x7139ec: add             x0, x0, HEAP, lsl #32
    // 0x7139f0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7139f0: add             x16, x0, x4, lsl #2
    //     0x7139f4: ldur            w1, [x16, #0xf]
    // 0x7139f8: DecompressPointer r1
    //     0x7139f8: add             x1, x1, HEAP, lsl #32
    // 0x7139fc: stp             x1, x2, [SP, #8]
    // 0x713a00: ldr             x16, [fp, #0x18]
    // 0x713a04: str             x16, [SP]
    // 0x713a08: r0 = buildItem()
    //     0x713a08: bl              #0x713a24  ; [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildItem
    // 0x713a0c: LeaveFrame
    //     0x713a0c: mov             SP, fp
    //     0x713a10: ldp             fp, lr, [SP], #0x10
    // 0x713a14: ret
    //     0x713a14: ret             
    // 0x713a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713a1c: b               #0x7139ac
    // 0x713a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x713a20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x713a24, size: 0xc10
    // 0x713a24: EnterFrame
    //     0x713a24: stp             fp, lr, [SP, #-0x10]!
    //     0x713a28: mov             fp, SP
    // 0x713a2c: AllocStack(0xb0)
    //     0x713a2c: sub             SP, SP, #0xb0
    // 0x713a30: CheckStackOverflow
    //     0x713a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713a34: cmp             SP, x16
    //     0x713a38: b.ls            #0x71451c
    // 0x713a3c: r1 = 3
    //     0x713a3c: movz            x1, #0x3
    // 0x713a40: r0 = AllocateContext()
    //     0x713a40: bl              #0xc5def4  ; AllocateContextStub
    // 0x713a44: mov             x1, x0
    // 0x713a48: ldr             x0, [fp, #0x20]
    // 0x713a4c: stur            x1, [fp, #-8]
    // 0x713a50: StoreField: r1->field_f = r0
    //     0x713a50: stur            w0, [x1, #0xf]
    // 0x713a54: ldr             x0, [fp, #0x18]
    // 0x713a58: StoreField: r1->field_13 = r0
    //     0x713a58: stur            w0, [x1, #0x13]
    // 0x713a5c: ldr             x0, [fp, #0x10]
    // 0x713a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x713a60: stur            w0, [x1, #0x17]
    // 0x713a64: r16 = 16
    //     0x713a64: movz            x16, #0x10
    // 0x713a68: str             x16, [SP]
    // 0x713a6c: r0 = SizeExtension.w()
    //     0x713a6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713a70: stur            d0, [fp, #-0x68]
    // 0x713a74: r16 = 16
    //     0x713a74: movz            x16, #0x10
    // 0x713a78: str             x16, [SP]
    // 0x713a7c: r0 = SizeExtension.w()
    //     0x713a7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713a80: stur            d0, [fp, #-0x70]
    // 0x713a84: r0 = EdgeInsets()
    //     0x713a84: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x713a88: d0 = 0.000000
    //     0x713a88: eor             v0.16b, v0.16b, v0.16b
    // 0x713a8c: stur            x0, [fp, #-0x10]
    // 0x713a90: StoreField: r0->field_7 = d0
    //     0x713a90: stur            d0, [x0, #7]
    // 0x713a94: ldur            d1, [fp, #-0x68]
    // 0x713a98: StoreField: r0->field_f = d1
    //     0x713a98: stur            d1, [x0, #0xf]
    // 0x713a9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x713a9c: stur            d0, [x0, #0x17]
    // 0x713aa0: ldur            d0, [fp, #-0x70]
    // 0x713aa4: StoreField: r0->field_1f = d0
    //     0x713aa4: stur            d0, [x0, #0x1f]
    // 0x713aa8: r16 = 44
    //     0x713aa8: movz            x16, #0x2c
    // 0x713aac: str             x16, [SP]
    // 0x713ab0: r0 = SizeExtension.w()
    //     0x713ab0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713ab4: stur            d0, [fp, #-0x68]
    // 0x713ab8: r0 = Radius()
    //     0x713ab8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x713abc: ldur            d0, [fp, #-0x68]
    // 0x713ac0: stur            x0, [fp, #-0x18]
    // 0x713ac4: StoreField: r0->field_7 = d0
    //     0x713ac4: stur            d0, [x0, #7]
    // 0x713ac8: StoreField: r0->field_f = d0
    //     0x713ac8: stur            d0, [x0, #0xf]
    // 0x713acc: r0 = BorderRadius()
    //     0x713acc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x713ad0: mov             x1, x0
    // 0x713ad4: ldur            x0, [fp, #-0x18]
    // 0x713ad8: stur            x1, [fp, #-0x20]
    // 0x713adc: StoreField: r1->field_7 = r0
    //     0x713adc: stur            w0, [x1, #7]
    // 0x713ae0: StoreField: r1->field_b = r0
    //     0x713ae0: stur            w0, [x1, #0xb]
    // 0x713ae4: StoreField: r1->field_f = r0
    //     0x713ae4: stur            w0, [x1, #0xf]
    // 0x713ae8: StoreField: r1->field_13 = r0
    //     0x713ae8: stur            w0, [x1, #0x13]
    // 0x713aec: r16 = 88
    //     0x713aec: movz            x16, #0x58
    // 0x713af0: str             x16, [SP]
    // 0x713af4: r0 = SizeExtension.w()
    //     0x713af4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713af8: stur            d0, [fp, #-0x68]
    // 0x713afc: r16 = 88
    //     0x713afc: movz            x16, #0x58
    // 0x713b00: str             x16, [SP]
    // 0x713b04: r0 = SizeExtension.w()
    //     0x713b04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713b08: stur            d0, [fp, #-0x70]
    // 0x713b0c: r16 = 2
    //     0x713b0c: movz            x16, #0x2
    // 0x713b10: str             x16, [SP]
    // 0x713b14: r0 = SizeExtension.w()
    //     0x713b14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713b18: stur            d0, [fp, #-0x78]
    // 0x713b1c: r0 = EdgeInsets()
    //     0x713b1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x713b20: ldur            d0, [fp, #-0x78]
    // 0x713b24: stur            x0, [fp, #-0x18]
    // 0x713b28: StoreField: r0->field_7 = d0
    //     0x713b28: stur            d0, [x0, #7]
    // 0x713b2c: StoreField: r0->field_f = d0
    //     0x713b2c: stur            d0, [x0, #0xf]
    // 0x713b30: ArrayStore: r0[0] = d0  ; List_8
    //     0x713b30: stur            d0, [x0, #0x17]
    // 0x713b34: StoreField: r0->field_1f = d0
    //     0x713b34: stur            d0, [x0, #0x1f]
    // 0x713b38: r16 = 21.500000
    //     0x713b38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x713b3c: ldr             x16, [x16, #0xcb8]
    // 0x713b40: str             x16, [SP]
    // 0x713b44: r0 = SizeExtension.w()
    //     0x713b44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713b48: stur            d0, [fp, #-0x78]
    // 0x713b4c: r0 = Radius()
    //     0x713b4c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x713b50: ldur            d0, [fp, #-0x78]
    // 0x713b54: stur            x0, [fp, #-0x28]
    // 0x713b58: StoreField: r0->field_7 = d0
    //     0x713b58: stur            d0, [x0, #7]
    // 0x713b5c: StoreField: r0->field_f = d0
    //     0x713b5c: stur            d0, [x0, #0xf]
    // 0x713b60: r0 = BorderRadius()
    //     0x713b60: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x713b64: mov             x1, x0
    // 0x713b68: ldur            x0, [fp, #-0x28]
    // 0x713b6c: stur            x1, [fp, #-0x30]
    // 0x713b70: StoreField: r1->field_7 = r0
    //     0x713b70: stur            w0, [x1, #7]
    // 0x713b74: StoreField: r1->field_b = r0
    //     0x713b74: stur            w0, [x1, #0xb]
    // 0x713b78: StoreField: r1->field_f = r0
    //     0x713b78: stur            w0, [x1, #0xf]
    // 0x713b7c: StoreField: r1->field_13 = r0
    //     0x713b7c: stur            w0, [x1, #0x13]
    // 0x713b80: ldur            x2, [fp, #-8]
    // 0x713b84: LoadField: r0 = r2->field_13
    //     0x713b84: ldur            w0, [x2, #0x13]
    // 0x713b88: DecompressPointer r0
    //     0x713b88: add             x0, x0, HEAP, lsl #32
    // 0x713b8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x713b8c: ldur            w3, [x0, #0x17]
    // 0x713b90: DecompressPointer r3
    //     0x713b90: add             x3, x3, HEAP, lsl #32
    // 0x713b94: stur            x3, [fp, #-0x28]
    // 0x713b98: r0 = Image()
    //     0x713b98: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x713b9c: r1 = Function '<anonymous closure>':.
    //     0x713b9c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ed0] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x713ba0: ldr             x1, [x1, #0xed0]
    // 0x713ba4: r2 = Null
    //     0x713ba4: mov             x2, NULL
    // 0x713ba8: stur            x0, [fp, #-0x38]
    // 0x713bac: r0 = AllocateClosure()
    //     0x713bac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x713bb0: ldur            x16, [fp, #-0x38]
    // 0x713bb4: ldur            lr, [fp, #-0x28]
    // 0x713bb8: stp             lr, x16, [SP, #0x10]
    // 0x713bbc: r16 = Instance_BoxFit
    //     0x713bbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x713bc0: ldr             x16, [x16, #0xcc8]
    // 0x713bc4: stp             x0, x16, [SP]
    // 0x713bc8: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x713bc8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x713bcc: ldr             x4, [x4, #0xcd0]
    // 0x713bd0: r0 = Image.network()
    //     0x713bd0: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x713bd4: r0 = ClipRRect()
    //     0x713bd4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x713bd8: mov             x1, x0
    // 0x713bdc: ldur            x0, [fp, #-0x30]
    // 0x713be0: stur            x1, [fp, #-0x40]
    // 0x713be4: StoreField: r1->field_f = r0
    //     0x713be4: stur            w0, [x1, #0xf]
    // 0x713be8: r0 = Instance_Clip
    //     0x713be8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x713bec: ldr             x0, [x0, #0xcd8]
    // 0x713bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x713bf0: stur            w0, [x1, #0x17]
    // 0x713bf4: ldur            x2, [fp, #-0x38]
    // 0x713bf8: StoreField: r1->field_b = r2
    //     0x713bf8: stur            w2, [x1, #0xb]
    // 0x713bfc: ldur            d0, [fp, #-0x68]
    // 0x713c00: r2 = inline_Allocate_Double()
    //     0x713c00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x713c04: add             x2, x2, #0x10
    //     0x713c08: cmp             x3, x2
    //     0x713c0c: b.ls            #0x714524
    //     0x713c10: str             x2, [THR, #0x50]  ; THR::top
    //     0x713c14: sub             x2, x2, #0xf
    //     0x713c18: movz            x3, #0xd148
    //     0x713c1c: movk            x3, #0x3, lsl #16
    //     0x713c20: stur            x3, [x2, #-1]
    // 0x713c24: StoreField: r2->field_7 = d0
    //     0x713c24: stur            d0, [x2, #7]
    // 0x713c28: ldur            d0, [fp, #-0x70]
    // 0x713c2c: stur            x2, [fp, #-0x30]
    // 0x713c30: r3 = inline_Allocate_Double()
    //     0x713c30: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x713c34: add             x3, x3, #0x10
    //     0x713c38: cmp             x4, x3
    //     0x713c3c: b.ls            #0x714540
    //     0x713c40: str             x3, [THR, #0x50]  ; THR::top
    //     0x713c44: sub             x3, x3, #0xf
    //     0x713c48: movz            x4, #0xd148
    //     0x713c4c: movk            x4, #0x3, lsl #16
    //     0x713c50: stur            x4, [x3, #-1]
    // 0x713c54: StoreField: r3->field_7 = d0
    //     0x713c54: stur            d0, [x3, #7]
    // 0x713c58: stur            x3, [fp, #-0x28]
    // 0x713c5c: r0 = Container()
    //     0x713c5c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x713c60: stur            x0, [fp, #-0x38]
    // 0x713c64: r16 = Instance_Color
    //     0x713c64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x713c68: ldr             x16, [x16, #0xb68]
    // 0x713c6c: stp             x16, x0, [SP, #0x20]
    // 0x713c70: ldur            x16, [fp, #-0x30]
    // 0x713c74: ldur            lr, [fp, #-0x28]
    // 0x713c78: stp             lr, x16, [SP, #0x10]
    // 0x713c7c: ldur            x16, [fp, #-0x18]
    // 0x713c80: ldur            lr, [fp, #-0x40]
    // 0x713c84: stp             lr, x16, [SP]
    // 0x713c88: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x713c88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x713c8c: ldr             x4, [x4, #0xce0]
    // 0x713c90: r0 = Container()
    //     0x713c90: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x713c94: r0 = ClipRRect()
    //     0x713c94: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x713c98: mov             x1, x0
    // 0x713c9c: ldur            x0, [fp, #-0x20]
    // 0x713ca0: stur            x1, [fp, #-0x18]
    // 0x713ca4: StoreField: r1->field_f = r0
    //     0x713ca4: stur            w0, [x1, #0xf]
    // 0x713ca8: r0 = Instance_Clip
    //     0x713ca8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x713cac: ldr             x0, [x0, #0xcd8]
    // 0x713cb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x713cb0: stur            w0, [x1, #0x17]
    // 0x713cb4: ldur            x0, [fp, #-0x38]
    // 0x713cb8: StoreField: r1->field_b = r0
    //     0x713cb8: stur            w0, [x1, #0xb]
    // 0x713cbc: r16 = 16
    //     0x713cbc: movz            x16, #0x10
    // 0x713cc0: str             x16, [SP]
    // 0x713cc4: r0 = SizeExtension.w()
    //     0x713cc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713cc8: r0 = inline_Allocate_Double()
    //     0x713cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x713ccc: add             x0, x0, #0x10
    //     0x713cd0: cmp             x1, x0
    //     0x713cd4: b.ls            #0x714564
    //     0x713cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x713cdc: sub             x0, x0, #0xf
    //     0x713ce0: movz            x1, #0xd148
    //     0x713ce4: movk            x1, #0x3, lsl #16
    //     0x713ce8: stur            x1, [x0, #-1]
    // 0x713cec: StoreField: r0->field_7 = d0
    //     0x713cec: stur            d0, [x0, #7]
    // 0x713cf0: stur            x0, [fp, #-0x20]
    // 0x713cf4: r0 = SizedBox()
    //     0x713cf4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x713cf8: mov             x1, x0
    // 0x713cfc: ldur            x0, [fp, #-0x20]
    // 0x713d00: stur            x1, [fp, #-0x28]
    // 0x713d04: StoreField: r1->field_f = r0
    //     0x713d04: stur            w0, [x1, #0xf]
    // 0x713d08: r16 = 90
    //     0x713d08: movz            x16, #0x5a
    // 0x713d0c: str             x16, [SP]
    // 0x713d10: r0 = SizeExtension.w()
    //     0x713d10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713d14: ldur            x2, [fp, #-8]
    // 0x713d18: stur            d0, [fp, #-0x68]
    // 0x713d1c: LoadField: r0 = r2->field_13
    //     0x713d1c: ldur            w0, [x2, #0x13]
    // 0x713d20: DecompressPointer r0
    //     0x713d20: add             x0, x0, HEAP, lsl #32
    // 0x713d24: LoadField: r1 = r0->field_f
    //     0x713d24: ldur            w1, [x0, #0xf]
    // 0x713d28: DecompressPointer r1
    //     0x713d28: add             x1, x1, HEAP, lsl #32
    // 0x713d2c: stur            x1, [fp, #-0x20]
    // 0x713d30: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x713d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x713d34: ldr             x0, [x0, #0x2438]
    //     0x713d38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x713d3c: cmp             w0, w16
    //     0x713d40: b.ne            #0x713d50
    //     0x713d44: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x713d48: ldr             x2, [x2, #0xe60]
    //     0x713d4c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x713d50: stur            x0, [fp, #-0x30]
    // 0x713d54: r0 = Text()
    //     0x713d54: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x713d58: mov             x1, x0
    // 0x713d5c: ldur            x0, [fp, #-0x20]
    // 0x713d60: stur            x1, [fp, #-0x38]
    // 0x713d64: StoreField: r1->field_b = r0
    //     0x713d64: stur            w0, [x1, #0xb]
    // 0x713d68: ldur            x0, [fp, #-0x30]
    // 0x713d6c: StoreField: r1->field_13 = r0
    //     0x713d6c: stur            w0, [x1, #0x13]
    // 0x713d70: r16 = 8
    //     0x713d70: movz            x16, #0x8
    // 0x713d74: str             x16, [SP]
    // 0x713d78: r0 = SizeExtension.w()
    //     0x713d78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713d7c: r0 = inline_Allocate_Double()
    //     0x713d7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x713d80: add             x0, x0, #0x10
    //     0x713d84: cmp             x1, x0
    //     0x713d88: b.ls            #0x714574
    //     0x713d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x713d90: sub             x0, x0, #0xf
    //     0x713d94: movz            x1, #0xd148
    //     0x713d98: movk            x1, #0x3, lsl #16
    //     0x713d9c: stur            x1, [x0, #-1]
    // 0x713da0: StoreField: r0->field_7 = d0
    //     0x713da0: stur            d0, [x0, #7]
    // 0x713da4: stur            x0, [fp, #-0x20]
    // 0x713da8: r0 = SizedBox()
    //     0x713da8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x713dac: mov             x1, x0
    // 0x713db0: ldur            x0, [fp, #-0x20]
    // 0x713db4: stur            x1, [fp, #-0x40]
    // 0x713db8: StoreField: r1->field_13 = r0
    //     0x713db8: stur            w0, [x1, #0x13]
    // 0x713dbc: ldur            x2, [fp, #-8]
    // 0x713dc0: LoadField: r0 = r2->field_13
    //     0x713dc0: ldur            w0, [x2, #0x13]
    // 0x713dc4: DecompressPointer r0
    //     0x713dc4: add             x0, x0, HEAP, lsl #32
    // 0x713dc8: LoadField: r3 = r0->field_13
    //     0x713dc8: ldur            w3, [x0, #0x13]
    // 0x713dcc: DecompressPointer r3
    //     0x713dcc: add             x3, x3, HEAP, lsl #32
    // 0x713dd0: stur            x3, [fp, #-0x30]
    // 0x713dd4: r0 = LoadStaticField(0x121c)
    //     0x713dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x713dd8: ldr             x0, [x0, #0x2438]
    // 0x713ddc: stur            x0, [fp, #-0x20]
    // 0x713de0: r0 = Text()
    //     0x713de0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x713de4: mov             x3, x0
    // 0x713de8: ldur            x0, [fp, #-0x30]
    // 0x713dec: stur            x3, [fp, #-0x48]
    // 0x713df0: StoreField: r3->field_b = r0
    //     0x713df0: stur            w0, [x3, #0xb]
    // 0x713df4: ldur            x0, [fp, #-0x20]
    // 0x713df8: StoreField: r3->field_13 = r0
    //     0x713df8: stur            w0, [x3, #0x13]
    // 0x713dfc: r1 = Null
    //     0x713dfc: mov             x1, NULL
    // 0x713e00: r2 = 6
    //     0x713e00: movz            x2, #0x6
    // 0x713e04: r0 = AllocateArray()
    //     0x713e04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x713e08: mov             x2, x0
    // 0x713e0c: ldur            x0, [fp, #-0x38]
    // 0x713e10: stur            x2, [fp, #-0x20]
    // 0x713e14: StoreField: r2->field_f = r0
    //     0x713e14: stur            w0, [x2, #0xf]
    // 0x713e18: ldur            x0, [fp, #-0x40]
    // 0x713e1c: StoreField: r2->field_13 = r0
    //     0x713e1c: stur            w0, [x2, #0x13]
    // 0x713e20: ldur            x0, [fp, #-0x48]
    // 0x713e24: ArrayStore: r2[0] = r0  ; List_4
    //     0x713e24: stur            w0, [x2, #0x17]
    // 0x713e28: r1 = <Widget>
    //     0x713e28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x713e2c: ldr             x1, [x1, #0x410]
    // 0x713e30: r0 = AllocateGrowableArray()
    //     0x713e30: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x713e34: mov             x1, x0
    // 0x713e38: ldur            x0, [fp, #-0x20]
    // 0x713e3c: stur            x1, [fp, #-0x30]
    // 0x713e40: StoreField: r1->field_f = r0
    //     0x713e40: stur            w0, [x1, #0xf]
    // 0x713e44: r2 = 6
    //     0x713e44: movz            x2, #0x6
    // 0x713e48: StoreField: r1->field_b = r2
    //     0x713e48: stur            w2, [x1, #0xb]
    // 0x713e4c: r0 = Column()
    //     0x713e4c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x713e50: mov             x2, x0
    // 0x713e54: r0 = Instance_Axis
    //     0x713e54: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x713e58: stur            x2, [fp, #-0x20]
    // 0x713e5c: StoreField: r2->field_f = r0
    //     0x713e5c: stur            w0, [x2, #0xf]
    // 0x713e60: r3 = Instance_MainAxisAlignment
    //     0x713e60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x713e64: ldr             x3, [x3, #0x418]
    // 0x713e68: StoreField: r2->field_13 = r3
    //     0x713e68: stur            w3, [x2, #0x13]
    // 0x713e6c: r4 = Instance_MainAxisSize
    //     0x713e6c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x713e70: ldr             x4, [x4, #0x420]
    // 0x713e74: ArrayStore: r2[0] = r4  ; List_4
    //     0x713e74: stur            w4, [x2, #0x17]
    // 0x713e78: r1 = Instance_CrossAxisAlignment
    //     0x713e78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x713e7c: ldr             x1, [x1, #0x250]
    // 0x713e80: StoreField: r2->field_1b = r1
    //     0x713e80: stur            w1, [x2, #0x1b]
    // 0x713e84: r5 = Instance_VerticalDirection
    //     0x713e84: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x713e88: ldr             x5, [x5, #0x430]
    // 0x713e8c: StoreField: r2->field_23 = r5
    //     0x713e8c: stur            w5, [x2, #0x23]
    // 0x713e90: r6 = Instance_Clip
    //     0x713e90: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x713e94: ldr             x6, [x6, #0x4a0]
    // 0x713e98: StoreField: r2->field_2b = r6
    //     0x713e98: stur            w6, [x2, #0x2b]
    // 0x713e9c: ldur            x1, [fp, #-0x30]
    // 0x713ea0: StoreField: r2->field_b = r1
    //     0x713ea0: stur            w1, [x2, #0xb]
    // 0x713ea4: r1 = <FlexParentData>
    //     0x713ea4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x713ea8: ldr             x1, [x1, #0x190]
    // 0x713eac: r0 = Expanded()
    //     0x713eac: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x713eb0: mov             x1, x0
    // 0x713eb4: r0 = 1
    //     0x713eb4: movz            x0, #0x1
    // 0x713eb8: stur            x1, [fp, #-0x30]
    // 0x713ebc: StoreField: r1->field_13 = r0
    //     0x713ebc: stur            x0, [x1, #0x13]
    // 0x713ec0: r2 = Instance_FlexFit
    //     0x713ec0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x713ec4: ldr             x2, [x2, #0x198]
    // 0x713ec8: StoreField: r1->field_1b = r2
    //     0x713ec8: stur            w2, [x1, #0x1b]
    // 0x713ecc: ldur            x3, [fp, #-0x20]
    // 0x713ed0: StoreField: r1->field_b = r3
    //     0x713ed0: stur            w3, [x1, #0xb]
    // 0x713ed4: r16 = 120
    //     0x713ed4: movz            x16, #0x78
    // 0x713ed8: str             x16, [SP]
    // 0x713edc: r0 = SizeExtension.w()
    //     0x713edc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713ee0: stur            d0, [fp, #-0x70]
    // 0x713ee4: r16 = 52
    //     0x713ee4: movz            x16, #0x34
    // 0x713ee8: str             x16, [SP]
    // 0x713eec: r0 = SizeExtension.w()
    //     0x713eec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713ef0: stur            d0, [fp, #-0x78]
    // 0x713ef4: r16 = 16
    //     0x713ef4: movz            x16, #0x10
    // 0x713ef8: str             x16, [SP]
    // 0x713efc: r0 = SizeExtension.w()
    //     0x713efc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713f00: stur            d0, [fp, #-0x80]
    // 0x713f04: r0 = Radius()
    //     0x713f04: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x713f08: ldur            d0, [fp, #-0x80]
    // 0x713f0c: stur            x0, [fp, #-0x20]
    // 0x713f10: StoreField: r0->field_7 = d0
    //     0x713f10: stur            d0, [x0, #7]
    // 0x713f14: StoreField: r0->field_f = d0
    //     0x713f14: stur            d0, [x0, #0xf]
    // 0x713f18: r0 = BorderRadius()
    //     0x713f18: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x713f1c: mov             x1, x0
    // 0x713f20: ldur            x0, [fp, #-0x20]
    // 0x713f24: stur            x1, [fp, #-0x38]
    // 0x713f28: StoreField: r1->field_7 = r0
    //     0x713f28: stur            w0, [x1, #7]
    // 0x713f2c: StoreField: r1->field_b = r0
    //     0x713f2c: stur            w0, [x1, #0xb]
    // 0x713f30: StoreField: r1->field_f = r0
    //     0x713f30: stur            w0, [x1, #0xf]
    // 0x713f34: StoreField: r1->field_13 = r0
    //     0x713f34: stur            w0, [x1, #0x13]
    // 0x713f38: r16 = 16
    //     0x713f38: movz            x16, #0x10
    // 0x713f3c: str             x16, [SP]
    // 0x713f40: r0 = SizeExtension.w()
    //     0x713f40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713f44: stur            d0, [fp, #-0x80]
    // 0x713f48: r0 = Radius()
    //     0x713f48: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x713f4c: ldur            d0, [fp, #-0x80]
    // 0x713f50: stur            x0, [fp, #-0x20]
    // 0x713f54: StoreField: r0->field_7 = d0
    //     0x713f54: stur            d0, [x0, #7]
    // 0x713f58: StoreField: r0->field_f = d0
    //     0x713f58: stur            d0, [x0, #0xf]
    // 0x713f5c: r0 = BorderRadius()
    //     0x713f5c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x713f60: mov             x1, x0
    // 0x713f64: ldur            x0, [fp, #-0x20]
    // 0x713f68: stur            x1, [fp, #-0x40]
    // 0x713f6c: StoreField: r1->field_7 = r0
    //     0x713f6c: stur            w0, [x1, #7]
    // 0x713f70: StoreField: r1->field_b = r0
    //     0x713f70: stur            w0, [x1, #0xb]
    // 0x713f74: StoreField: r1->field_f = r0
    //     0x713f74: stur            w0, [x1, #0xf]
    // 0x713f78: StoreField: r1->field_13 = r0
    //     0x713f78: stur            w0, [x1, #0x13]
    // 0x713f7c: r16 = 2
    //     0x713f7c: movz            x16, #0x2
    // 0x713f80: str             x16, [SP]
    // 0x713f84: r0 = SizeExtension.w()
    //     0x713f84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x713f88: r0 = inline_Allocate_Double()
    //     0x713f88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x713f8c: add             x0, x0, #0x10
    //     0x713f90: cmp             x1, x0
    //     0x713f94: b.ls            #0x714584
    //     0x713f98: str             x0, [THR, #0x50]  ; THR::top
    //     0x713f9c: sub             x0, x0, #0xf
    //     0x713fa0: movz            x1, #0xd148
    //     0x713fa4: movk            x1, #0x3, lsl #16
    //     0x713fa8: stur            x1, [x0, #-1]
    // 0x713fac: StoreField: r0->field_7 = d0
    //     0x713fac: stur            d0, [x0, #7]
    // 0x713fb0: r16 = Instance_Color
    //     0x713fb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x713fb4: ldr             x16, [x16, #0xb68]
    // 0x713fb8: stp             x16, NULL, [SP, #8]
    // 0x713fbc: str             x0, [SP]
    // 0x713fc0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x713fc0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x713fc4: ldr             x4, [x4, #0x3c8]
    // 0x713fc8: r0 = Border.all()
    //     0x713fc8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x713fcc: stur            x0, [fp, #-0x20]
    // 0x713fd0: r0 = BoxDecoration()
    //     0x713fd0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x713fd4: mov             x1, x0
    // 0x713fd8: ldur            x0, [fp, #-0x20]
    // 0x713fdc: stur            x1, [fp, #-0x48]
    // 0x713fe0: StoreField: r1->field_f = r0
    //     0x713fe0: stur            w0, [x1, #0xf]
    // 0x713fe4: ldur            x0, [fp, #-0x40]
    // 0x713fe8: StoreField: r1->field_13 = r0
    //     0x713fe8: stur            w0, [x1, #0x13]
    // 0x713fec: r0 = Instance_LinearGradient
    //     0x713fec: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0x713ff0: ldr             x0, [x0, #0x9d0]
    // 0x713ff4: StoreField: r1->field_1b = r0
    //     0x713ff4: stur            w0, [x1, #0x1b]
    // 0x713ff8: r0 = Instance_BoxShape
    //     0x713ff8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x713ffc: ldr             x0, [x0, #0x398]
    // 0x714000: StoreField: r1->field_23 = r0
    //     0x714000: stur            w0, [x1, #0x23]
    // 0x714004: r0 = LoadStaticField(0x121c)
    //     0x714004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x714008: ldr             x0, [x0, #0x2438]
    // 0x71400c: stur            x0, [fp, #-0x20]
    // 0x714010: r0 = Text()
    //     0x714010: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x714014: mov             x1, x0
    // 0x714018: r0 = "赠送"
    //     0x714018: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd0] "赠送"
    //     0x71401c: ldr             x0, [x0, #0xcd0]
    // 0x714020: stur            x1, [fp, #-0x40]
    // 0x714024: StoreField: r1->field_b = r0
    //     0x714024: stur            w0, [x1, #0xb]
    // 0x714028: ldur            x0, [fp, #-0x20]
    // 0x71402c: StoreField: r1->field_13 = r0
    //     0x71402c: stur            w0, [x1, #0x13]
    // 0x714030: r16 = 12
    //     0x714030: movz            x16, #0xc
    // 0x714034: str             x16, [SP]
    // 0x714038: r0 = SizeExtension.w()
    //     0x714038: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71403c: r0 = inline_Allocate_Double()
    //     0x71403c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x714040: add             x0, x0, #0x10
    //     0x714044: cmp             x1, x0
    //     0x714048: b.ls            #0x714594
    //     0x71404c: str             x0, [THR, #0x50]  ; THR::top
    //     0x714050: sub             x0, x0, #0xf
    //     0x714054: movz            x1, #0xd148
    //     0x714058: movk            x1, #0x3, lsl #16
    //     0x71405c: stur            x1, [x0, #-1]
    // 0x714060: StoreField: r0->field_7 = d0
    //     0x714060: stur            d0, [x0, #7]
    // 0x714064: stur            x0, [fp, #-0x20]
    // 0x714068: r0 = SizedBox()
    //     0x714068: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71406c: mov             x1, x0
    // 0x714070: ldur            x0, [fp, #-0x20]
    // 0x714074: stur            x1, [fp, #-0x50]
    // 0x714078: StoreField: r1->field_f = r0
    //     0x714078: stur            w0, [x1, #0xf]
    // 0x71407c: r16 = 28
    //     0x71407c: movz            x16, #0x1c
    // 0x714080: str             x16, [SP]
    // 0x714084: r0 = SizeExtension.w()
    //     0x714084: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x714088: stur            d0, [fp, #-0x80]
    // 0x71408c: r16 = 28
    //     0x71408c: movz            x16, #0x1c
    // 0x714090: str             x16, [SP]
    // 0x714094: r0 = SizeExtension.w()
    //     0x714094: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x714098: mov             v1.16b, v0.16b
    // 0x71409c: ldur            d0, [fp, #-0x80]
    // 0x7140a0: r0 = inline_Allocate_Double()
    //     0x7140a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7140a4: add             x0, x0, #0x10
    //     0x7140a8: cmp             x1, x0
    //     0x7140ac: b.ls            #0x7145a4
    //     0x7140b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7140b4: sub             x0, x0, #0xf
    //     0x7140b8: movz            x1, #0xd148
    //     0x7140bc: movk            x1, #0x3, lsl #16
    //     0x7140c0: stur            x1, [x0, #-1]
    // 0x7140c4: StoreField: r0->field_7 = d0
    //     0x7140c4: stur            d0, [x0, #7]
    // 0x7140c8: stur            x0, [fp, #-0x58]
    // 0x7140cc: r1 = inline_Allocate_Double()
    //     0x7140cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7140d0: add             x1, x1, #0x10
    //     0x7140d4: cmp             x2, x1
    //     0x7140d8: b.ls            #0x7145b4
    //     0x7140dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7140e0: sub             x1, x1, #0xf
    //     0x7140e4: movz            x2, #0xd148
    //     0x7140e8: movk            x2, #0x3, lsl #16
    //     0x7140ec: stur            x2, [x1, #-1]
    // 0x7140f0: StoreField: r1->field_7 = d1
    //     0x7140f0: stur            d1, [x1, #7]
    // 0x7140f4: stur            x1, [fp, #-0x20]
    // 0x7140f8: r0 = Image()
    //     0x7140f8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7140fc: stur            x0, [fp, #-0x60]
    // 0x714100: r16 = "assets/images/ic_recharge_vip.jpg"
    //     0x714100: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "assets/images/ic_recharge_vip.jpg"
    //     0x714104: ldr             x16, [x16, #0xed0]
    // 0x714108: stp             x16, x0, [SP, #0x10]
    // 0x71410c: ldur            x16, [fp, #-0x58]
    // 0x714110: ldur            lr, [fp, #-0x20]
    // 0x714114: stp             lr, x16, [SP]
    // 0x714118: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x714118: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x71411c: ldr             x4, [x4, #0x330]
    // 0x714120: r0 = Image.asset()
    //     0x714120: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x714124: r1 = Null
    //     0x714124: mov             x1, NULL
    // 0x714128: r2 = 6
    //     0x714128: movz            x2, #0x6
    // 0x71412c: r0 = AllocateArray()
    //     0x71412c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x714130: mov             x2, x0
    // 0x714134: ldur            x0, [fp, #-0x40]
    // 0x714138: stur            x2, [fp, #-0x20]
    // 0x71413c: StoreField: r2->field_f = r0
    //     0x71413c: stur            w0, [x2, #0xf]
    // 0x714140: ldur            x0, [fp, #-0x50]
    // 0x714144: StoreField: r2->field_13 = r0
    //     0x714144: stur            w0, [x2, #0x13]
    // 0x714148: ldur            x0, [fp, #-0x60]
    // 0x71414c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71414c: stur            w0, [x2, #0x17]
    // 0x714150: r1 = <Widget>
    //     0x714150: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x714154: ldr             x1, [x1, #0x410]
    // 0x714158: r0 = AllocateGrowableArray()
    //     0x714158: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71415c: mov             x1, x0
    // 0x714160: ldur            x0, [fp, #-0x20]
    // 0x714164: stur            x1, [fp, #-0x40]
    // 0x714168: StoreField: r1->field_f = r0
    //     0x714168: stur            w0, [x1, #0xf]
    // 0x71416c: r2 = 6
    //     0x71416c: movz            x2, #0x6
    // 0x714170: StoreField: r1->field_b = r2
    //     0x714170: stur            w2, [x1, #0xb]
    // 0x714174: r0 = Row()
    //     0x714174: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x714178: mov             x3, x0
    // 0x71417c: r0 = Instance_Axis
    //     0x71417c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x714180: stur            x3, [fp, #-0x20]
    // 0x714184: StoreField: r3->field_f = r0
    //     0x714184: stur            w0, [x3, #0xf]
    // 0x714188: r1 = Instance_MainAxisAlignment
    //     0x714188: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x71418c: ldr             x1, [x1, #0xb10]
    // 0x714190: StoreField: r3->field_13 = r1
    //     0x714190: stur            w1, [x3, #0x13]
    // 0x714194: r4 = Instance_MainAxisSize
    //     0x714194: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x714198: ldr             x4, [x4, #0x420]
    // 0x71419c: ArrayStore: r3[0] = r4  ; List_4
    //     0x71419c: stur            w4, [x3, #0x17]
    // 0x7141a0: r5 = Instance_CrossAxisAlignment
    //     0x7141a0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7141a4: ldr             x5, [x5, #0x428]
    // 0x7141a8: StoreField: r3->field_1b = r5
    //     0x7141a8: stur            w5, [x3, #0x1b]
    // 0x7141ac: r6 = Instance_VerticalDirection
    //     0x7141ac: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7141b0: ldr             x6, [x6, #0x430]
    // 0x7141b4: StoreField: r3->field_23 = r6
    //     0x7141b4: stur            w6, [x3, #0x23]
    // 0x7141b8: r7 = Instance_Clip
    //     0x7141b8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7141bc: ldr             x7, [x7, #0x4a0]
    // 0x7141c0: StoreField: r3->field_2b = r7
    //     0x7141c0: stur            w7, [x3, #0x2b]
    // 0x7141c4: ldur            x1, [fp, #-0x40]
    // 0x7141c8: StoreField: r3->field_b = r1
    //     0x7141c8: stur            w1, [x3, #0xb]
    // 0x7141cc: ldur            x2, [fp, #-8]
    // 0x7141d0: r1 = Function '<anonymous closure>':.
    //     0x7141d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ed8] AnonymousClosure: (0x714634), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildItem (0x713a24)
    //     0x7141d4: ldr             x1, [x1, #0xed8]
    // 0x7141d8: r0 = AllocateClosure()
    //     0x7141d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7141dc: stur            x0, [fp, #-8]
    // 0x7141e0: r0 = KoButton()
    //     0x7141e0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7141e4: mov             x3, x0
    // 0x7141e8: ldur            x0, [fp, #-8]
    // 0x7141ec: stur            x3, [fp, #-0x40]
    // 0x7141f0: StoreField: r3->field_b = r0
    //     0x7141f0: stur            w0, [x3, #0xb]
    // 0x7141f4: ldur            x0, [fp, #-0x20]
    // 0x7141f8: StoreField: r3->field_f = r0
    //     0x7141f8: stur            w0, [x3, #0xf]
    // 0x7141fc: ldur            x0, [fp, #-0x38]
    // 0x714200: StoreField: r3->field_13 = r0
    //     0x714200: stur            w0, [x3, #0x13]
    // 0x714204: ldur            x0, [fp, #-0x48]
    // 0x714208: ArrayStore: r3[0] = r0  ; List_4
    //     0x714208: stur            w0, [x3, #0x17]
    // 0x71420c: ldur            d0, [fp, #-0x70]
    // 0x714210: r0 = inline_Allocate_Double()
    //     0x714210: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x714214: add             x0, x0, #0x10
    //     0x714218: cmp             x1, x0
    //     0x71421c: b.ls            #0x7145d0
    //     0x714220: str             x0, [THR, #0x50]  ; THR::top
    //     0x714224: sub             x0, x0, #0xf
    //     0x714228: movz            x1, #0xd148
    //     0x71422c: movk            x1, #0x3, lsl #16
    //     0x714230: stur            x1, [x0, #-1]
    // 0x714234: StoreField: r0->field_7 = d0
    //     0x714234: stur            d0, [x0, #7]
    // 0x714238: StoreField: r3->field_1b = r0
    //     0x714238: stur            w0, [x3, #0x1b]
    // 0x71423c: ldur            d0, [fp, #-0x78]
    // 0x714240: r0 = inline_Allocate_Double()
    //     0x714240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x714244: add             x0, x0, #0x10
    //     0x714248: cmp             x1, x0
    //     0x71424c: b.ls            #0x7145e8
    //     0x714250: str             x0, [THR, #0x50]  ; THR::top
    //     0x714254: sub             x0, x0, #0xf
    //     0x714258: movz            x1, #0xd148
    //     0x71425c: movk            x1, #0x3, lsl #16
    //     0x714260: stur            x1, [x0, #-1]
    // 0x714264: StoreField: r0->field_7 = d0
    //     0x714264: stur            d0, [x0, #7]
    // 0x714268: StoreField: r3->field_1f = r0
    //     0x714268: stur            w0, [x3, #0x1f]
    // 0x71426c: r1 = Null
    //     0x71426c: mov             x1, NULL
    // 0x714270: r2 = 4
    //     0x714270: movz            x2, #0x4
    // 0x714274: r0 = AllocateArray()
    //     0x714274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x714278: mov             x2, x0
    // 0x71427c: ldur            x0, [fp, #-0x30]
    // 0x714280: stur            x2, [fp, #-8]
    // 0x714284: StoreField: r2->field_f = r0
    //     0x714284: stur            w0, [x2, #0xf]
    // 0x714288: ldur            x0, [fp, #-0x40]
    // 0x71428c: StoreField: r2->field_13 = r0
    //     0x71428c: stur            w0, [x2, #0x13]
    // 0x714290: r1 = <Widget>
    //     0x714290: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x714294: ldr             x1, [x1, #0x410]
    // 0x714298: r0 = AllocateGrowableArray()
    //     0x714298: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71429c: mov             x1, x0
    // 0x7142a0: ldur            x0, [fp, #-8]
    // 0x7142a4: stur            x1, [fp, #-0x20]
    // 0x7142a8: StoreField: r1->field_f = r0
    //     0x7142a8: stur            w0, [x1, #0xf]
    // 0x7142ac: r2 = 4
    //     0x7142ac: movz            x2, #0x4
    // 0x7142b0: StoreField: r1->field_b = r2
    //     0x7142b0: stur            w2, [x1, #0xb]
    // 0x7142b4: r0 = Row()
    //     0x7142b4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7142b8: mov             x1, x0
    // 0x7142bc: r0 = Instance_Axis
    //     0x7142bc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7142c0: stur            x1, [fp, #-0x30]
    // 0x7142c4: StoreField: r1->field_f = r0
    //     0x7142c4: stur            w0, [x1, #0xf]
    // 0x7142c8: r2 = Instance_MainAxisAlignment
    //     0x7142c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7142cc: ldr             x2, [x2, #0x418]
    // 0x7142d0: StoreField: r1->field_13 = r2
    //     0x7142d0: stur            w2, [x1, #0x13]
    // 0x7142d4: r3 = Instance_MainAxisSize
    //     0x7142d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7142d8: ldr             x3, [x3, #0x420]
    // 0x7142dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x7142dc: stur            w3, [x1, #0x17]
    // 0x7142e0: r4 = Instance_CrossAxisAlignment
    //     0x7142e0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7142e4: ldr             x4, [x4, #0x428]
    // 0x7142e8: StoreField: r1->field_1b = r4
    //     0x7142e8: stur            w4, [x1, #0x1b]
    // 0x7142ec: r5 = Instance_VerticalDirection
    //     0x7142ec: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7142f0: ldr             x5, [x5, #0x430]
    // 0x7142f4: StoreField: r1->field_23 = r5
    //     0x7142f4: stur            w5, [x1, #0x23]
    // 0x7142f8: r6 = Instance_Clip
    //     0x7142f8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7142fc: ldr             x6, [x6, #0x4a0]
    // 0x714300: StoreField: r1->field_2b = r6
    //     0x714300: stur            w6, [x1, #0x2b]
    // 0x714304: ldur            x7, [fp, #-0x20]
    // 0x714308: StoreField: r1->field_b = r7
    //     0x714308: stur            w7, [x1, #0xb]
    // 0x71430c: ldur            d0, [fp, #-0x68]
    // 0x714310: r7 = inline_Allocate_Double()
    //     0x714310: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x714314: add             x7, x7, #0x10
    //     0x714318: cmp             x8, x7
    //     0x71431c: b.ls            #0x714600
    //     0x714320: str             x7, [THR, #0x50]  ; THR::top
    //     0x714324: sub             x7, x7, #0xf
    //     0x714328: movz            x8, #0xd148
    //     0x71432c: movk            x8, #0x3, lsl #16
    //     0x714330: stur            x8, [x7, #-1]
    // 0x714334: StoreField: r7->field_7 = d0
    //     0x714334: stur            d0, [x7, #7]
    // 0x714338: stur            x7, [fp, #-8]
    // 0x71433c: r0 = SizedBox()
    //     0x71433c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x714340: mov             x1, x0
    // 0x714344: ldur            x0, [fp, #-8]
    // 0x714348: stur            x1, [fp, #-0x20]
    // 0x71434c: StoreField: r1->field_13 = r0
    //     0x71434c: stur            w0, [x1, #0x13]
    // 0x714350: ldur            x0, [fp, #-0x30]
    // 0x714354: StoreField: r1->field_b = r0
    //     0x714354: stur            w0, [x1, #0xb]
    // 0x714358: r16 = 2
    //     0x714358: movz            x16, #0x2
    // 0x71435c: str             x16, [SP]
    // 0x714360: r0 = SizeExtension.w()
    //     0x714360: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x714364: stur            d0, [fp, #-0x68]
    // 0x714368: r0 = Divider()
    //     0x714368: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x71436c: ldur            d0, [fp, #-0x68]
    // 0x714370: stur            x0, [fp, #-8]
    // 0x714374: StoreField: r0->field_b = d0
    //     0x714374: stur            d0, [x0, #0xb]
    // 0x714378: r1 = Instance_Color
    //     0x714378: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x71437c: ldr             x1, [x1, #0x458]
    // 0x714380: StoreField: r0->field_1f = r1
    //     0x714380: stur            w1, [x0, #0x1f]
    // 0x714384: r1 = Null
    //     0x714384: mov             x1, NULL
    // 0x714388: r2 = 4
    //     0x714388: movz            x2, #0x4
    // 0x71438c: r0 = AllocateArray()
    //     0x71438c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x714390: mov             x2, x0
    // 0x714394: ldur            x0, [fp, #-0x20]
    // 0x714398: stur            x2, [fp, #-0x30]
    // 0x71439c: StoreField: r2->field_f = r0
    //     0x71439c: stur            w0, [x2, #0xf]
    // 0x7143a0: ldur            x0, [fp, #-8]
    // 0x7143a4: StoreField: r2->field_13 = r0
    //     0x7143a4: stur            w0, [x2, #0x13]
    // 0x7143a8: r1 = <Widget>
    //     0x7143a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7143ac: ldr             x1, [x1, #0x410]
    // 0x7143b0: r0 = AllocateGrowableArray()
    //     0x7143b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7143b4: mov             x1, x0
    // 0x7143b8: ldur            x0, [fp, #-0x30]
    // 0x7143bc: stur            x1, [fp, #-8]
    // 0x7143c0: StoreField: r1->field_f = r0
    //     0x7143c0: stur            w0, [x1, #0xf]
    // 0x7143c4: r0 = 4
    //     0x7143c4: movz            x0, #0x4
    // 0x7143c8: StoreField: r1->field_b = r0
    //     0x7143c8: stur            w0, [x1, #0xb]
    // 0x7143cc: r0 = Column()
    //     0x7143cc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7143d0: mov             x2, x0
    // 0x7143d4: r0 = Instance_Axis
    //     0x7143d4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7143d8: stur            x2, [fp, #-0x20]
    // 0x7143dc: StoreField: r2->field_f = r0
    //     0x7143dc: stur            w0, [x2, #0xf]
    // 0x7143e0: r0 = Instance_MainAxisAlignment
    //     0x7143e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7143e4: ldr             x0, [x0, #0x418]
    // 0x7143e8: StoreField: r2->field_13 = r0
    //     0x7143e8: stur            w0, [x2, #0x13]
    // 0x7143ec: r3 = Instance_MainAxisSize
    //     0x7143ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7143f0: ldr             x3, [x3, #0x420]
    // 0x7143f4: ArrayStore: r2[0] = r3  ; List_4
    //     0x7143f4: stur            w3, [x2, #0x17]
    // 0x7143f8: r4 = Instance_CrossAxisAlignment
    //     0x7143f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7143fc: ldr             x4, [x4, #0x428]
    // 0x714400: StoreField: r2->field_1b = r4
    //     0x714400: stur            w4, [x2, #0x1b]
    // 0x714404: r5 = Instance_VerticalDirection
    //     0x714404: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x714408: ldr             x5, [x5, #0x430]
    // 0x71440c: StoreField: r2->field_23 = r5
    //     0x71440c: stur            w5, [x2, #0x23]
    // 0x714410: r6 = Instance_Clip
    //     0x714410: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x714414: ldr             x6, [x6, #0x4a0]
    // 0x714418: StoreField: r2->field_2b = r6
    //     0x714418: stur            w6, [x2, #0x2b]
    // 0x71441c: ldur            x1, [fp, #-8]
    // 0x714420: StoreField: r2->field_b = r1
    //     0x714420: stur            w1, [x2, #0xb]
    // 0x714424: r1 = <FlexParentData>
    //     0x714424: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x714428: ldr             x1, [x1, #0x190]
    // 0x71442c: r0 = Expanded()
    //     0x71442c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x714430: mov             x3, x0
    // 0x714434: r0 = 1
    //     0x714434: movz            x0, #0x1
    // 0x714438: stur            x3, [fp, #-8]
    // 0x71443c: StoreField: r3->field_13 = r0
    //     0x71443c: stur            x0, [x3, #0x13]
    // 0x714440: r0 = Instance_FlexFit
    //     0x714440: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x714444: ldr             x0, [x0, #0x198]
    // 0x714448: StoreField: r3->field_1b = r0
    //     0x714448: stur            w0, [x3, #0x1b]
    // 0x71444c: ldur            x0, [fp, #-0x20]
    // 0x714450: StoreField: r3->field_b = r0
    //     0x714450: stur            w0, [x3, #0xb]
    // 0x714454: r1 = Null
    //     0x714454: mov             x1, NULL
    // 0x714458: r2 = 6
    //     0x714458: movz            x2, #0x6
    // 0x71445c: r0 = AllocateArray()
    //     0x71445c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x714460: mov             x2, x0
    // 0x714464: ldur            x0, [fp, #-0x18]
    // 0x714468: stur            x2, [fp, #-0x20]
    // 0x71446c: StoreField: r2->field_f = r0
    //     0x71446c: stur            w0, [x2, #0xf]
    // 0x714470: ldur            x0, [fp, #-0x28]
    // 0x714474: StoreField: r2->field_13 = r0
    //     0x714474: stur            w0, [x2, #0x13]
    // 0x714478: ldur            x0, [fp, #-8]
    // 0x71447c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71447c: stur            w0, [x2, #0x17]
    // 0x714480: r1 = <Widget>
    //     0x714480: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x714484: ldr             x1, [x1, #0x410]
    // 0x714488: r0 = AllocateGrowableArray()
    //     0x714488: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71448c: mov             x1, x0
    // 0x714490: ldur            x0, [fp, #-0x20]
    // 0x714494: stur            x1, [fp, #-8]
    // 0x714498: StoreField: r1->field_f = r0
    //     0x714498: stur            w0, [x1, #0xf]
    // 0x71449c: r0 = 6
    //     0x71449c: movz            x0, #0x6
    // 0x7144a0: StoreField: r1->field_b = r0
    //     0x7144a0: stur            w0, [x1, #0xb]
    // 0x7144a4: r0 = Row()
    //     0x7144a4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7144a8: mov             x1, x0
    // 0x7144ac: r0 = Instance_Axis
    //     0x7144ac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7144b0: stur            x1, [fp, #-0x18]
    // 0x7144b4: StoreField: r1->field_f = r0
    //     0x7144b4: stur            w0, [x1, #0xf]
    // 0x7144b8: r0 = Instance_MainAxisAlignment
    //     0x7144b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7144bc: ldr             x0, [x0, #0x418]
    // 0x7144c0: StoreField: r1->field_13 = r0
    //     0x7144c0: stur            w0, [x1, #0x13]
    // 0x7144c4: r0 = Instance_MainAxisSize
    //     0x7144c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7144c8: ldr             x0, [x0, #0x420]
    // 0x7144cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7144cc: stur            w0, [x1, #0x17]
    // 0x7144d0: r0 = Instance_CrossAxisAlignment
    //     0x7144d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7144d4: ldr             x0, [x0, #0x428]
    // 0x7144d8: StoreField: r1->field_1b = r0
    //     0x7144d8: stur            w0, [x1, #0x1b]
    // 0x7144dc: r0 = Instance_VerticalDirection
    //     0x7144dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7144e0: ldr             x0, [x0, #0x430]
    // 0x7144e4: StoreField: r1->field_23 = r0
    //     0x7144e4: stur            w0, [x1, #0x23]
    // 0x7144e8: r0 = Instance_Clip
    //     0x7144e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7144ec: ldr             x0, [x0, #0x4a0]
    // 0x7144f0: StoreField: r1->field_2b = r0
    //     0x7144f0: stur            w0, [x1, #0x2b]
    // 0x7144f4: ldur            x0, [fp, #-8]
    // 0x7144f8: StoreField: r1->field_b = r0
    //     0x7144f8: stur            w0, [x1, #0xb]
    // 0x7144fc: r0 = Padding()
    //     0x7144fc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x714500: ldur            x1, [fp, #-0x10]
    // 0x714504: StoreField: r0->field_f = r1
    //     0x714504: stur            w1, [x0, #0xf]
    // 0x714508: ldur            x1, [fp, #-0x18]
    // 0x71450c: StoreField: r0->field_b = r1
    //     0x71450c: stur            w1, [x0, #0xb]
    // 0x714510: LeaveFrame
    //     0x714510: mov             SP, fp
    //     0x714514: ldp             fp, lr, [SP], #0x10
    // 0x714518: ret
    //     0x714518: ret             
    // 0x71451c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71451c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714520: b               #0x713a3c
    // 0x714524: SaveReg d0
    //     0x714524: str             q0, [SP, #-0x10]!
    // 0x714528: stp             x0, x1, [SP, #-0x10]!
    // 0x71452c: r0 = AllocateDouble()
    //     0x71452c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x714530: mov             x2, x0
    // 0x714534: ldp             x0, x1, [SP], #0x10
    // 0x714538: RestoreReg d0
    //     0x714538: ldr             q0, [SP], #0x10
    // 0x71453c: b               #0x713c24
    // 0x714540: SaveReg d0
    //     0x714540: str             q0, [SP, #-0x10]!
    // 0x714544: stp             x1, x2, [SP, #-0x10]!
    // 0x714548: SaveReg r0
    //     0x714548: str             x0, [SP, #-8]!
    // 0x71454c: r0 = AllocateDouble()
    //     0x71454c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x714550: mov             x3, x0
    // 0x714554: RestoreReg r0
    //     0x714554: ldr             x0, [SP], #8
    // 0x714558: ldp             x1, x2, [SP], #0x10
    // 0x71455c: RestoreReg d0
    //     0x71455c: ldr             q0, [SP], #0x10
    // 0x714560: b               #0x713c54
    // 0x714564: SaveReg d0
    //     0x714564: str             q0, [SP, #-0x10]!
    // 0x714568: r0 = AllocateDouble()
    //     0x714568: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71456c: RestoreReg d0
    //     0x71456c: ldr             q0, [SP], #0x10
    // 0x714570: b               #0x713cec
    // 0x714574: SaveReg d0
    //     0x714574: str             q0, [SP, #-0x10]!
    // 0x714578: r0 = AllocateDouble()
    //     0x714578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71457c: RestoreReg d0
    //     0x71457c: ldr             q0, [SP], #0x10
    // 0x714580: b               #0x713da0
    // 0x714584: SaveReg d0
    //     0x714584: str             q0, [SP, #-0x10]!
    // 0x714588: r0 = AllocateDouble()
    //     0x714588: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71458c: RestoreReg d0
    //     0x71458c: ldr             q0, [SP], #0x10
    // 0x714590: b               #0x713fac
    // 0x714594: SaveReg d0
    //     0x714594: str             q0, [SP, #-0x10]!
    // 0x714598: r0 = AllocateDouble()
    //     0x714598: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71459c: RestoreReg d0
    //     0x71459c: ldr             q0, [SP], #0x10
    // 0x7145a0: b               #0x714060
    // 0x7145a4: stp             q0, q1, [SP, #-0x20]!
    // 0x7145a8: r0 = AllocateDouble()
    //     0x7145a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7145ac: ldp             q0, q1, [SP], #0x20
    // 0x7145b0: b               #0x7140c4
    // 0x7145b4: SaveReg d1
    //     0x7145b4: str             q1, [SP, #-0x10]!
    // 0x7145b8: SaveReg r0
    //     0x7145b8: str             x0, [SP, #-8]!
    // 0x7145bc: r0 = AllocateDouble()
    //     0x7145bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7145c0: mov             x1, x0
    // 0x7145c4: RestoreReg r0
    //     0x7145c4: ldr             x0, [SP], #8
    // 0x7145c8: RestoreReg d1
    //     0x7145c8: ldr             q1, [SP], #0x10
    // 0x7145cc: b               #0x7140f0
    // 0x7145d0: SaveReg d0
    //     0x7145d0: str             q0, [SP, #-0x10]!
    // 0x7145d4: SaveReg r3
    //     0x7145d4: str             x3, [SP, #-8]!
    // 0x7145d8: r0 = AllocateDouble()
    //     0x7145d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7145dc: RestoreReg r3
    //     0x7145dc: ldr             x3, [SP], #8
    // 0x7145e0: RestoreReg d0
    //     0x7145e0: ldr             q0, [SP], #0x10
    // 0x7145e4: b               #0x714234
    // 0x7145e8: SaveReg d0
    //     0x7145e8: str             q0, [SP, #-0x10]!
    // 0x7145ec: SaveReg r3
    //     0x7145ec: str             x3, [SP, #-8]!
    // 0x7145f0: r0 = AllocateDouble()
    //     0x7145f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7145f4: RestoreReg r3
    //     0x7145f4: ldr             x3, [SP], #8
    // 0x7145f8: RestoreReg d0
    //     0x7145f8: ldr             q0, [SP], #0x10
    // 0x7145fc: b               #0x714264
    // 0x714600: SaveReg d0
    //     0x714600: str             q0, [SP, #-0x10]!
    // 0x714604: stp             x5, x6, [SP, #-0x10]!
    // 0x714608: stp             x3, x4, [SP, #-0x10]!
    // 0x71460c: stp             x1, x2, [SP, #-0x10]!
    // 0x714610: SaveReg r0
    //     0x714610: str             x0, [SP, #-8]!
    // 0x714614: r0 = AllocateDouble()
    //     0x714614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x714618: mov             x7, x0
    // 0x71461c: RestoreReg r0
    //     0x71461c: ldr             x0, [SP], #8
    // 0x714620: ldp             x1, x2, [SP], #0x10
    // 0x714624: ldp             x3, x4, [SP], #0x10
    // 0x714628: ldp             x5, x6, [SP], #0x10
    // 0x71462c: RestoreReg d0
    //     0x71462c: ldr             q0, [SP], #0x10
    // 0x714630: b               #0x714334
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x714634, size: 0x264
    // 0x714634: EnterFrame
    //     0x714634: stp             fp, lr, [SP, #-0x10]!
    //     0x714638: mov             fp, SP
    // 0x71463c: AllocStack(0x38)
    //     0x71463c: sub             SP, SP, #0x38
    // 0x714640: SetupParameters(_GiveCardState this /* r1 */)
    //     0x714640: stur            NULL, [fp, #-8]
    //     0x714644: movz            x0, #0
    //     0x714648: add             x1, fp, w0, sxtw #2
    //     0x71464c: ldr             x1, [x1, #0x10]
    //     0x714650: ldur            w2, [x1, #0x17]
    //     0x714654: add             x2, x2, HEAP, lsl #32
    //     0x714658: stur            x2, [fp, #-0x10]
    // 0x71465c: CheckStackOverflow
    //     0x71465c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714660: cmp             SP, x16
    //     0x714664: b.ls            #0x71488c
    // 0x714668: InitAsync() -> Future<void?>
    //     0x714668: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x71466c: bl              #0x4dea10  ; InitAsyncStub
    // 0x714670: ldur            x0, [fp, #-0x10]
    // 0x714674: LoadField: r1 = r0->field_f
    //     0x714674: ldur            w1, [x0, #0xf]
    // 0x714678: DecompressPointer r1
    //     0x714678: add             x1, x1, HEAP, lsl #32
    // 0x71467c: stur            x1, [fp, #-0x18]
    // 0x714680: LoadField: r2 = r1->field_23
    //     0x714680: ldur            w2, [x1, #0x23]
    // 0x714684: DecompressPointer r2
    //     0x714684: add             x2, x2, HEAP, lsl #32
    // 0x714688: cmp             w2, NULL
    // 0x71468c: b.ne            #0x7146c0
    // 0x714690: r0 = getProfiled()
    //     0x714690: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x714694: mov             x1, x0
    // 0x714698: stur            x1, [fp, #-0x20]
    // 0x71469c: r0 = Await()
    //     0x71469c: bl              #0x4de7e4  ; AwaitStub
    // 0x7146a0: ldur            x1, [fp, #-0x18]
    // 0x7146a4: StoreField: r1->field_23 = r0
    //     0x7146a4: stur            w0, [x1, #0x23]
    //     0x7146a8: ldurb           w16, [x1, #-1]
    //     0x7146ac: ldurb           w17, [x0, #-1]
    //     0x7146b0: and             x16, x17, x16, lsr #2
    //     0x7146b4: tst             x16, HEAP, lsr #32
    //     0x7146b8: b.eq            #0x7146c0
    //     0x7146bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7146c0: ldur            x0, [fp, #-0x10]
    // 0x7146c4: LoadField: r1 = r0->field_13
    //     0x7146c4: ldur            w1, [x0, #0x13]
    // 0x7146c8: DecompressPointer r1
    //     0x7146c8: add             x1, x1, HEAP, lsl #32
    // 0x7146cc: LoadField: r2 = r1->field_7
    //     0x7146cc: ldur            x2, [x1, #7]
    // 0x7146d0: LoadField: r1 = r0->field_f
    //     0x7146d0: ldur            w1, [x0, #0xf]
    // 0x7146d4: DecompressPointer r1
    //     0x7146d4: add             x1, x1, HEAP, lsl #32
    // 0x7146d8: LoadField: r3 = r1->field_23
    //     0x7146d8: ldur            w3, [x1, #0x23]
    // 0x7146dc: DecompressPointer r3
    //     0x7146dc: add             x3, x3, HEAP, lsl #32
    // 0x7146e0: cmp             w3, NULL
    // 0x7146e4: b.eq            #0x714894
    // 0x7146e8: LoadField: r1 = r3->field_13
    //     0x7146e8: ldur            w1, [x3, #0x13]
    // 0x7146ec: DecompressPointer r1
    //     0x7146ec: add             x1, x1, HEAP, lsl #32
    // 0x7146f0: LoadField: r3 = r1->field_7
    //     0x7146f0: ldur            x3, [x1, #7]
    // 0x7146f4: cmp             x2, x3
    // 0x7146f8: b.ne            #0x714720
    // 0x7146fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7146fc: ldur            w1, [x0, #0x17]
    // 0x714700: DecompressPointer r1
    //     0x714700: add             x1, x1, HEAP, lsl #32
    // 0x714704: r16 = "不能给自己赠送通卡！"
    //     0x714704: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ee0] "不能给自己赠送通卡！"
    //     0x714708: ldr             x16, [x16, #0xee0]
    // 0x71470c: stp             x1, x16, [SP]
    // 0x714710: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x714710: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x714714: r0 = show()
    //     0x714714: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x714718: r0 = Null
    //     0x714718: mov             x0, NULL
    // 0x71471c: r0 = ReturnAsyncNotFuture()
    //     0x71471c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x714720: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x714720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x714724: ldr             x0, [x0, #0x2498]
    //     0x714728: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71472c: cmp             w0, w16
    //     0x714730: b.ne            #0x714740
    //     0x714734: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x714738: ldr             x2, [x2, #0xfc8]
    //     0x71473c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x714740: r0 = CheckPassCardPage()
    //     0x714740: bl              #0x6d1368  ; AllocateCheckPassCardPageStub -> CheckPassCardPage (size=0x14)
    // 0x714744: stp             x0, NULL, [SP]
    // 0x714748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x714748: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71474c: r0 = GetNavigation.to()
    //     0x71474c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x714750: mov             x1, x0
    // 0x714754: stur            x1, [fp, #-0x18]
    // 0x714758: r0 = Await()
    //     0x714758: bl              #0x4de7e4  ; AwaitStub
    // 0x71475c: mov             x3, x0
    // 0x714760: r2 = Null
    //     0x714760: mov             x2, NULL
    // 0x714764: r1 = Null
    //     0x714764: mov             x1, NULL
    // 0x714768: stur            x3, [fp, #-0x18]
    // 0x71476c: r8 = List<PassCardItem>
    //     0x71476c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42ee8] Type: List<PassCardItem>
    //     0x714770: ldr             x8, [x8, #0xee8]
    // 0x714774: r3 = Null
    //     0x714774: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ef0] Null
    //     0x714778: ldr             x3, [x3, #0xef0]
    // 0x71477c: r0 = List<PassCardItem>()
    //     0x71477c: bl              #0x6d1744  ; IsType_List<PassCardItem>_Stub
    // 0x714780: ldur            x1, [fp, #-0x18]
    // 0x714784: r0 = LoadClassIdInstr(r1)
    //     0x714784: ldur            x0, [x1, #-1]
    //     0x714788: ubfx            x0, x0, #0xc, #0x14
    // 0x71478c: str             x1, [SP]
    // 0x714790: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x714790: movz            x17, #0x6bb
    //     0x714794: movk            x17, #0x1, lsl #16
    //     0x714798: add             lr, x0, x17
    //     0x71479c: ldr             lr, [x21, lr, lsl #3]
    //     0x7147a0: blr             lr
    // 0x7147a4: tbnz            w0, #4, #0x7147d0
    // 0x7147a8: ldur            x0, [fp, #-0x10]
    // 0x7147ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7147ac: ldur            w1, [x0, #0x17]
    // 0x7147b0: DecompressPointer r1
    //     0x7147b0: add             x1, x1, HEAP, lsl #32
    // 0x7147b4: r16 = "请选择要赠送的通卡"
    //     0x7147b4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f00] "请选择要赠送的通卡"
    //     0x7147b8: ldr             x16, [x16, #0xf00]
    // 0x7147bc: stp             x1, x16, [SP]
    // 0x7147c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7147c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7147c4: r0 = show()
    //     0x7147c4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7147c8: r0 = Null
    //     0x7147c8: mov             x0, NULL
    // 0x7147cc: r0 = ReturnAsyncNotFuture()
    //     0x7147cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7147d0: ldur            x0, [fp, #-0x10]
    // 0x7147d4: ldur            x1, [fp, #-0x18]
    // 0x7147d8: LoadField: r2 = r0->field_13
    //     0x7147d8: ldur            w2, [x0, #0x13]
    // 0x7147dc: DecompressPointer r2
    //     0x7147dc: add             x2, x2, HEAP, lsl #32
    // 0x7147e0: stur            x2, [fp, #-0x20]
    // 0x7147e4: r0 = GiviCardDialog()
    //     0x7147e4: bl              #0x714b60  ; AllocateGiviCardDialogStub -> GiviCardDialog (size=0x14)
    // 0x7147e8: mov             x1, x0
    // 0x7147ec: ldur            x0, [fp, #-0x20]
    // 0x7147f0: StoreField: r1->field_b = r0
    //     0x7147f0: stur            w0, [x1, #0xb]
    // 0x7147f4: ldur            x0, [fp, #-0x18]
    // 0x7147f8: StoreField: r1->field_f = r0
    //     0x7147f8: stur            w0, [x1, #0xf]
    // 0x7147fc: stp             x1, NULL, [SP, #8]
    // 0x714800: r16 = false
    //     0x714800: add             x16, NULL, #0x30  ; false
    // 0x714804: str             x16, [SP]
    // 0x714808: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x714808: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x71480c: ldr             x4, [x4, #0xf48]
    // 0x714810: r0 = ExtensionDialog.dialog()
    //     0x714810: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x714814: mov             x1, x0
    // 0x714818: stur            x1, [fp, #-0x20]
    // 0x71481c: r0 = Await()
    //     0x71481c: bl              #0x4de7e4  ; AwaitStub
    // 0x714820: mov             x3, x0
    // 0x714824: r2 = Null
    //     0x714824: mov             x2, NULL
    // 0x714828: r1 = Null
    //     0x714828: mov             x1, NULL
    // 0x71482c: stur            x3, [fp, #-0x20]
    // 0x714830: r4 = 59
    //     0x714830: movz            x4, #0x3b
    // 0x714834: branchIfSmi(r0, 0x714840)
    //     0x714834: tbz             w0, #0, #0x714840
    // 0x714838: r4 = LoadClassIdInstr(r0)
    //     0x714838: ldur            x4, [x0, #-1]
    //     0x71483c: ubfx            x4, x4, #0xc, #0x14
    // 0x714840: cmp             x4, #0x3e
    // 0x714844: b.eq            #0x714858
    // 0x714848: r8 = bool
    //     0x714848: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x71484c: r3 = Null
    //     0x71484c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f08] Null
    //     0x714850: ldr             x3, [x3, #0xf08]
    // 0x714854: r0 = bool()
    //     0x714854: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x714858: ldur            x0, [fp, #-0x20]
    // 0x71485c: tbnz            w0, #4, #0x714884
    // 0x714860: ldur            x0, [fp, #-0x10]
    // 0x714864: LoadField: r1 = r0->field_f
    //     0x714864: ldur            w1, [x0, #0xf]
    // 0x714868: DecompressPointer r1
    //     0x714868: add             x1, x1, HEAP, lsl #32
    // 0x71486c: LoadField: r2 = r0->field_13
    //     0x71486c: ldur            w2, [x0, #0x13]
    // 0x714870: DecompressPointer r2
    //     0x714870: add             x2, x2, HEAP, lsl #32
    // 0x714874: stp             x2, x1, [SP, #8]
    // 0x714878: ldur            x16, [fp, #-0x18]
    // 0x71487c: str             x16, [SP]
    // 0x714880: r0 = _postSendCard()
    //     0x714880: bl              #0x714898  ; [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_postSendCard
    // 0x714884: r0 = Null
    //     0x714884: mov             x0, NULL
    // 0x714888: r0 = ReturnAsyncNotFuture()
    //     0x714888: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x71488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71488c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714890: b               #0x714668
    // 0x714894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714894: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _postSendCard(/* No info */) {
    // ** addr: 0x714898, size: 0x1b4
    // 0x714898: EnterFrame
    //     0x714898: stp             fp, lr, [SP, #-0x10]!
    //     0x71489c: mov             fp, SP
    // 0x7148a0: AllocStack(0x58)
    //     0x7148a0: sub             SP, SP, #0x58
    // 0x7148a4: CheckStackOverflow
    //     0x7148a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7148a8: cmp             SP, x16
    //     0x7148ac: b.ls            #0x714a40
    // 0x7148b0: r1 = 1
    //     0x7148b0: movz            x1, #0x1
    // 0x7148b4: r0 = AllocateContext()
    //     0x7148b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7148b8: mov             x3, x0
    // 0x7148bc: ldr             x0, [fp, #0x20]
    // 0x7148c0: stur            x3, [fp, #-8]
    // 0x7148c4: StoreField: r3->field_f = r0
    //     0x7148c4: stur            w0, [x3, #0xf]
    // 0x7148c8: r1 = Function '<anonymous closure>':.
    //     0x7148c8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f18] Function: [dart:io] _SocketControlMessageImpl::type (0xaccf60)
    //     0x7148cc: ldr             x1, [x1, #0xf18]
    // 0x7148d0: r2 = Null
    //     0x7148d0: mov             x2, NULL
    // 0x7148d4: r0 = AllocateClosure()
    //     0x7148d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7148d8: mov             x1, x0
    // 0x7148dc: ldr             x0, [fp, #0x10]
    // 0x7148e0: r2 = LoadClassIdInstr(r0)
    //     0x7148e0: ldur            x2, [x0, #-1]
    //     0x7148e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7148e8: r16 = <int>
    //     0x7148e8: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x7148ec: stp             x0, x16, [SP, #8]
    // 0x7148f0: str             x1, [SP]
    // 0x7148f4: mov             x0, x2
    // 0x7148f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7148f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7148fc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7148fc: movz            x17, #0x17cd
    //     0x714900: movk            x17, #0x1, lsl #16
    //     0x714904: add             lr, x0, x17
    //     0x714908: ldr             lr, [x21, lr, lsl #3]
    //     0x71490c: blr             lr
    // 0x714910: r1 = LoadClassIdInstr(r0)
    //     0x714910: ldur            x1, [x0, #-1]
    //     0x714914: ubfx            x1, x1, #0xc, #0x14
    // 0x714918: str             x0, [SP]
    // 0x71491c: mov             x0, x1
    // 0x714920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x714920: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x714924: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x714924: movz            x17, #0xbb6f
    //     0x714928: add             lr, x0, x17
    //     0x71492c: ldr             lr, [x21, lr, lsl #3]
    //     0x714930: blr             lr
    // 0x714934: r1 = Null
    //     0x714934: mov             x1, NULL
    // 0x714938: r2 = 8
    //     0x714938: movz            x2, #0x8
    // 0x71493c: stur            x0, [fp, #-0x10]
    // 0x714940: r0 = AllocateArray()
    //     0x714940: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x714944: mov             x2, x0
    // 0x714948: r17 = "userId"
    //     0x714948: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x71494c: ldr             x17, [x17, #0x358]
    // 0x714950: StoreField: r2->field_f = r17
    //     0x714950: stur            w17, [x2, #0xf]
    // 0x714954: ldr             x0, [fp, #0x18]
    // 0x714958: LoadField: r3 = r0->field_7
    //     0x714958: ldur            x3, [x0, #7]
    // 0x71495c: r0 = BoxInt64Instr(r3)
    //     0x71495c: sbfiz           x0, x3, #1, #0x1f
    //     0x714960: cmp             x3, x0, asr #1
    //     0x714964: b.eq            #0x714970
    //     0x714968: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71496c: stur            x3, [x0, #7]
    // 0x714970: StoreField: r2->field_13 = r0
    //     0x714970: stur            w0, [x2, #0x13]
    // 0x714974: r17 = "cardId"
    //     0x714974: add             x17, PP, #0x42, lsl #12  ; [pp+0x42f20] "cardId"
    //     0x714978: ldr             x17, [x17, #0xf20]
    // 0x71497c: ArrayStore: r2[0] = r17  ; List_4
    //     0x71497c: stur            w17, [x2, #0x17]
    // 0x714980: ldur            x0, [fp, #-0x10]
    // 0x714984: StoreField: r2->field_1b = r0
    //     0x714984: stur            w0, [x2, #0x1b]
    // 0x714988: stp             x2, NULL, [SP]
    // 0x71498c: r0 = Map._fromLiteral()
    //     0x71498c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x714990: stur            x0, [fp, #-0x10]
    // 0x714994: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x714994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x714998: ldr             x0, [x0, #0x1d18]
    //     0x71499c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7149a0: cmp             w0, w16
    //     0x7149a4: b.ne            #0x7149b4
    //     0x7149a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7149ac: ldr             x2, [x2, #0xb78]
    //     0x7149b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7149b4: mov             x3, x0
    // 0x7149b8: ldr             x0, [fp, #0x20]
    // 0x7149bc: stur            x3, [fp, #-0x20]
    // 0x7149c0: LoadField: r4 = r0->field_f
    //     0x7149c0: ldur            w4, [x0, #0xf]
    // 0x7149c4: DecompressPointer r4
    //     0x7149c4: add             x4, x4, HEAP, lsl #32
    // 0x7149c8: stur            x4, [fp, #-0x18]
    // 0x7149cc: cmp             w4, NULL
    // 0x7149d0: b.eq            #0x714a48
    // 0x7149d4: ldur            x2, [fp, #-8]
    // 0x7149d8: r1 = Function '<anonymous closure>':.
    //     0x7149d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f28] AnonymousClosure: (0x714af4), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_postSendCard (0x714898)
    //     0x7149dc: ldr             x1, [x1, #0xf28]
    // 0x7149e0: r0 = AllocateClosure()
    //     0x7149e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7149e4: ldur            x2, [fp, #-8]
    // 0x7149e8: r1 = Function '<anonymous closure>':.
    //     0x7149e8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f30] AnonymousClosure: (0x714a4c), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_postSendCard (0x714898)
    //     0x7149ec: ldr             x1, [x1, #0xf30]
    // 0x7149f0: stur            x0, [fp, #-8]
    // 0x7149f4: r0 = AllocateClosure()
    //     0x7149f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7149f8: ldur            x16, [fp, #-0x20]
    // 0x7149fc: ldur            lr, [fp, #-0x18]
    // 0x714a00: stp             lr, x16, [SP, #0x28]
    // 0x714a04: r16 = "com.yuyuka.billiards.api.authorized.user.give.card"
    //     0x714a04: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f38] "com.yuyuka.billiards.api.authorized.user.give.card"
    //     0x714a08: ldr             x16, [x16, #0xf38]
    // 0x714a0c: ldur            lr, [fp, #-0x10]
    // 0x714a10: stp             lr, x16, [SP, #0x18]
    // 0x714a14: r16 = true
    //     0x714a14: add             x16, NULL, #0x20  ; true
    // 0x714a18: ldur            lr, [fp, #-8]
    // 0x714a1c: stp             lr, x16, [SP, #8]
    // 0x714a20: str             x0, [SP]
    // 0x714a24: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x714a24: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x714a28: ldr             x4, [x4, #0xcd8]
    // 0x714a2c: r0 = post()
    //     0x714a2c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x714a30: r0 = Null
    //     0x714a30: mov             x0, NULL
    // 0x714a34: LeaveFrame
    //     0x714a34: mov             SP, fp
    //     0x714a38: ldp             fp, lr, [SP], #0x10
    // 0x714a3c: ret
    //     0x714a3c: ret             
    // 0x714a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714a44: b               #0x7148b0
    // 0x714a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714a48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x714a4c, size: 0xa8
    // 0x714a4c: EnterFrame
    //     0x714a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x714a50: mov             fp, SP
    // 0x714a54: AllocStack(0x18)
    //     0x714a54: sub             SP, SP, #0x18
    // 0x714a58: SetupParameters()
    //     0x714a58: ldr             x0, [fp, #0x20]
    //     0x714a5c: ldur            w3, [x0, #0x17]
    //     0x714a60: add             x3, x3, HEAP, lsl #32
    //     0x714a64: stur            x3, [fp, #-8]
    // 0x714a68: CheckStackOverflow
    //     0x714a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714a6c: cmp             SP, x16
    //     0x714a70: b.ls            #0x714ae8
    // 0x714a74: ldr             x0, [fp, #0x10]
    // 0x714a78: r2 = Null
    //     0x714a78: mov             x2, NULL
    // 0x714a7c: r1 = Null
    //     0x714a7c: mov             x1, NULL
    // 0x714a80: r4 = 59
    //     0x714a80: movz            x4, #0x3b
    // 0x714a84: branchIfSmi(r0, 0x714a90)
    //     0x714a84: tbz             w0, #0, #0x714a90
    // 0x714a88: r4 = LoadClassIdInstr(r0)
    //     0x714a88: ldur            x4, [x0, #-1]
    //     0x714a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x714a90: sub             x4, x4, #0x5d
    // 0x714a94: cmp             x4, #3
    // 0x714a98: b.ls            #0x714aac
    // 0x714a9c: r8 = String
    //     0x714a9c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x714aa0: r3 = Null
    //     0x714aa0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f40] Null
    //     0x714aa4: ldr             x3, [x3, #0xf40]
    // 0x714aa8: r0 = String()
    //     0x714aa8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x714aac: ldur            x0, [fp, #-8]
    // 0x714ab0: LoadField: r1 = r0->field_f
    //     0x714ab0: ldur            w1, [x0, #0xf]
    // 0x714ab4: DecompressPointer r1
    //     0x714ab4: add             x1, x1, HEAP, lsl #32
    // 0x714ab8: LoadField: r0 = r1->field_f
    //     0x714ab8: ldur            w0, [x1, #0xf]
    // 0x714abc: DecompressPointer r0
    //     0x714abc: add             x0, x0, HEAP, lsl #32
    // 0x714ac0: cmp             w0, NULL
    // 0x714ac4: b.eq            #0x714af0
    // 0x714ac8: ldr             x16, [fp, #0x10]
    // 0x714acc: stp             x0, x16, [SP]
    // 0x714ad0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x714ad0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x714ad4: r0 = show()
    //     0x714ad4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x714ad8: r0 = Null
    //     0x714ad8: mov             x0, NULL
    // 0x714adc: LeaveFrame
    //     0x714adc: mov             SP, fp
    //     0x714ae0: ldp             fp, lr, [SP], #0x10
    // 0x714ae4: ret
    //     0x714ae4: ret             
    // 0x714ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714aec: b               #0x714a74
    // 0x714af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x714af4, size: 0x6c
    // 0x714af4: EnterFrame
    //     0x714af4: stp             fp, lr, [SP, #-0x10]!
    //     0x714af8: mov             fp, SP
    // 0x714afc: AllocStack(0x10)
    //     0x714afc: sub             SP, SP, #0x10
    // 0x714b00: SetupParameters()
    //     0x714b00: ldr             x0, [fp, #0x20]
    //     0x714b04: ldur            w1, [x0, #0x17]
    //     0x714b08: add             x1, x1, HEAP, lsl #32
    // 0x714b0c: CheckStackOverflow
    //     0x714b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714b10: cmp             SP, x16
    //     0x714b14: b.ls            #0x714b54
    // 0x714b18: LoadField: r0 = r1->field_f
    //     0x714b18: ldur            w0, [x1, #0xf]
    // 0x714b1c: DecompressPointer r0
    //     0x714b1c: add             x0, x0, HEAP, lsl #32
    // 0x714b20: LoadField: r1 = r0->field_f
    //     0x714b20: ldur            w1, [x0, #0xf]
    // 0x714b24: DecompressPointer r1
    //     0x714b24: add             x1, x1, HEAP, lsl #32
    // 0x714b28: cmp             w1, NULL
    // 0x714b2c: b.eq            #0x714b5c
    // 0x714b30: r16 = "赠送成功！"
    //     0x714b30: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f50] "赠送成功！"
    //     0x714b34: ldr             x16, [x16, #0xf50]
    // 0x714b38: stp             x1, x16, [SP]
    // 0x714b3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x714b3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x714b40: r0 = show()
    //     0x714b40: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x714b44: r0 = Null
    //     0x714b44: mov             x0, NULL
    // 0x714b48: LeaveFrame
    //     0x714b48: mov             SP, fp
    //     0x714b4c: ldp             fp, lr, [SP], #0x10
    // 0x714b50: ret
    //     0x714b50: ret             
    // 0x714b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714b58: b               #0x714b18
    // 0x714b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x714b90, size: 0x80
    // 0x714b90: EnterFrame
    //     0x714b90: stp             fp, lr, [SP, #-0x10]!
    //     0x714b94: mov             fp, SP
    // 0x714b98: AllocStack(0x20)
    //     0x714b98: sub             SP, SP, #0x20
    // 0x714b9c: SetupParameters()
    //     0x714b9c: ldr             x0, [fp, #0x10]
    //     0x714ba0: ldur            w2, [x0, #0x17]
    //     0x714ba4: add             x2, x2, HEAP, lsl #32
    //     0x714ba8: stur            x2, [fp, #-8]
    // 0x714bac: CheckStackOverflow
    //     0x714bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714bb0: cmp             SP, x16
    //     0x714bb4: b.ls            #0x714c08
    // 0x714bb8: LoadField: r0 = r2->field_f
    //     0x714bb8: ldur            w0, [x2, #0xf]
    // 0x714bbc: DecompressPointer r0
    //     0x714bbc: add             x0, x0, HEAP, lsl #32
    // 0x714bc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x714bc0: ldur            w1, [x0, #0x17]
    // 0x714bc4: DecompressPointer r1
    //     0x714bc4: add             x1, x1, HEAP, lsl #32
    // 0x714bc8: str             x1, [SP]
    // 0x714bcc: r0 = clear()
    //     0x714bcc: bl              #0x6ec030  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x714bd0: ldur            x2, [fp, #-8]
    // 0x714bd4: LoadField: r0 = r2->field_f
    //     0x714bd4: ldur            w0, [x2, #0xf]
    // 0x714bd8: DecompressPointer r0
    //     0x714bd8: add             x0, x0, HEAP, lsl #32
    // 0x714bdc: stur            x0, [fp, #-0x10]
    // 0x714be0: r1 = Function '<anonymous closure>':.
    //     0x714be0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f58] AnonymousClosure: (0x714c10), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildChild (0x712c9c)
    //     0x714be4: ldr             x1, [x1, #0xf58]
    // 0x714be8: r0 = AllocateClosure()
    //     0x714be8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x714bec: ldur            x16, [fp, #-0x10]
    // 0x714bf0: stp             x0, x16, [SP]
    // 0x714bf4: r0 = setState()
    //     0x714bf4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x714bf8: r0 = Null
    //     0x714bf8: mov             x0, NULL
    // 0x714bfc: LeaveFrame
    //     0x714bfc: mov             SP, fp
    //     0x714c00: ldp             fp, lr, [SP], #0x10
    // 0x714c04: ret
    //     0x714c04: ret             
    // 0x714c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714c08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c0c: b               #0x714bb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x714c10, size: 0x54
    // 0x714c10: EnterFrame
    //     0x714c10: stp             fp, lr, [SP, #-0x10]!
    //     0x714c14: mov             fp, SP
    // 0x714c18: AllocStack(0x8)
    //     0x714c18: sub             SP, SP, #8
    // 0x714c1c: SetupParameters()
    //     0x714c1c: ldr             x0, [fp, #0x10]
    //     0x714c20: ldur            w1, [x0, #0x17]
    //     0x714c24: add             x1, x1, HEAP, lsl #32
    // 0x714c28: CheckStackOverflow
    //     0x714c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714c2c: cmp             SP, x16
    //     0x714c30: b.ls            #0x714c5c
    // 0x714c34: LoadField: r0 = r1->field_f
    //     0x714c34: ldur            w0, [x1, #0xf]
    // 0x714c38: DecompressPointer r0
    //     0x714c38: add             x0, x0, HEAP, lsl #32
    // 0x714c3c: LoadField: r1 = r0->field_1f
    //     0x714c3c: ldur            w1, [x0, #0x1f]
    // 0x714c40: DecompressPointer r1
    //     0x714c40: add             x1, x1, HEAP, lsl #32
    // 0x714c44: str             x1, [SP]
    // 0x714c48: r0 = clear()
    //     0x714c48: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x714c4c: r0 = Null
    //     0x714c4c: mov             x0, NULL
    // 0x714c50: LeaveFrame
    //     0x714c50: mov             SP, fp
    //     0x714c54: ldp             fp, lr, [SP], #0x10
    // 0x714c58: ret
    //     0x714c58: ret             
    // 0x714c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714c5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c60: b               #0x714c34
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x714c64, size: 0x9c
    // 0x714c64: EnterFrame
    //     0x714c64: stp             fp, lr, [SP, #-0x10]!
    //     0x714c68: mov             fp, SP
    // 0x714c6c: AllocStack(0x18)
    //     0x714c6c: sub             SP, SP, #0x18
    // 0x714c70: SetupParameters()
    //     0x714c70: ldr             x0, [fp, #0x18]
    //     0x714c74: ldur            w1, [x0, #0x17]
    //     0x714c78: add             x1, x1, HEAP, lsl #32
    //     0x714c7c: stur            x1, [fp, #-8]
    // 0x714c80: CheckStackOverflow
    //     0x714c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714c84: cmp             SP, x16
    //     0x714c88: b.ls            #0x714cf8
    // 0x714c8c: LoadField: r0 = r1->field_f
    //     0x714c8c: ldur            w0, [x1, #0xf]
    // 0x714c90: DecompressPointer r0
    //     0x714c90: add             x0, x0, HEAP, lsl #32
    // 0x714c94: LoadField: r2 = r0->field_1b
    //     0x714c94: ldur            w2, [x0, #0x1b]
    // 0x714c98: DecompressPointer r2
    //     0x714c98: add             x2, x2, HEAP, lsl #32
    // 0x714c9c: str             x2, [SP]
    // 0x714ca0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x714ca0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x714ca4: r0 = unfocus()
    //     0x714ca4: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x714ca8: ldr             x0, [fp, #0x10]
    // 0x714cac: LoadField: r1 = r0->field_7
    //     0x714cac: ldur            w1, [x0, #7]
    // 0x714cb0: DecompressPointer r1
    //     0x714cb0: add             x1, x1, HEAP, lsl #32
    // 0x714cb4: cbz             w1, #0x714ce8
    // 0x714cb8: ldur            x1, [fp, #-8]
    // 0x714cbc: LoadField: r2 = r1->field_f
    //     0x714cbc: ldur            w2, [x1, #0xf]
    // 0x714cc0: DecompressPointer r2
    //     0x714cc0: add             x2, x2, HEAP, lsl #32
    // 0x714cc4: stp             x0, x2, [SP]
    // 0x714cc8: r0 = expPhoneNumber()
    //     0x714cc8: bl              #0x700ba4  ; [package:billiards/ui/loginPage.dart] _LoginState::expPhoneNumber
    // 0x714ccc: tbnz            w0, #4, #0x714ce8
    // 0x714cd0: ldur            x0, [fp, #-8]
    // 0x714cd4: LoadField: r1 = r0->field_f
    //     0x714cd4: ldur            w1, [x0, #0xf]
    // 0x714cd8: DecompressPointer r1
    //     0x714cd8: add             x1, x1, HEAP, lsl #32
    // 0x714cdc: ldr             x16, [fp, #0x10]
    // 0x714ce0: stp             x16, x1, [SP]
    // 0x714ce4: r0 = _postSearchUser()
    //     0x714ce4: bl              #0x714d00  ; [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_postSearchUser
    // 0x714ce8: r0 = Null
    //     0x714ce8: mov             x0, NULL
    // 0x714cec: LeaveFrame
    //     0x714cec: mov             SP, fp
    //     0x714cf0: ldp             fp, lr, [SP], #0x10
    // 0x714cf4: ret
    //     0x714cf4: ret             
    // 0x714cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714cf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714cfc: b               #0x714c8c
  }
  _ _postSearchUser(/* No info */) {
    // ** addr: 0x714d00, size: 0x10c
    // 0x714d00: EnterFrame
    //     0x714d00: stp             fp, lr, [SP, #-0x10]!
    //     0x714d04: mov             fp, SP
    // 0x714d08: AllocStack(0x50)
    //     0x714d08: sub             SP, SP, #0x50
    // 0x714d0c: CheckStackOverflow
    //     0x714d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714d10: cmp             SP, x16
    //     0x714d14: b.ls            #0x714e00
    // 0x714d18: r1 = 1
    //     0x714d18: movz            x1, #0x1
    // 0x714d1c: r0 = AllocateContext()
    //     0x714d1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x714d20: mov             x3, x0
    // 0x714d24: ldr             x0, [fp, #0x18]
    // 0x714d28: stur            x3, [fp, #-8]
    // 0x714d2c: StoreField: r3->field_f = r0
    //     0x714d2c: stur            w0, [x3, #0xf]
    // 0x714d30: r1 = Null
    //     0x714d30: mov             x1, NULL
    // 0x714d34: r2 = 4
    //     0x714d34: movz            x2, #0x4
    // 0x714d38: r0 = AllocateArray()
    //     0x714d38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x714d3c: r17 = "phone"
    //     0x714d3c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f88] "phone"
    //     0x714d40: ldr             x17, [x17, #0xf88]
    // 0x714d44: StoreField: r0->field_f = r17
    //     0x714d44: stur            w17, [x0, #0xf]
    // 0x714d48: ldr             x1, [fp, #0x10]
    // 0x714d4c: StoreField: r0->field_13 = r1
    //     0x714d4c: stur            w1, [x0, #0x13]
    // 0x714d50: stp             x0, NULL, [SP]
    // 0x714d54: r0 = Map._fromLiteral()
    //     0x714d54: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x714d58: stur            x0, [fp, #-0x10]
    // 0x714d5c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x714d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x714d60: ldr             x0, [x0, #0x1d18]
    //     0x714d64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x714d68: cmp             w0, w16
    //     0x714d6c: b.ne            #0x714d7c
    //     0x714d70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x714d74: ldr             x2, [x2, #0xb78]
    //     0x714d78: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x714d7c: mov             x3, x0
    // 0x714d80: ldr             x0, [fp, #0x18]
    // 0x714d84: stur            x3, [fp, #-0x20]
    // 0x714d88: LoadField: r4 = r0->field_f
    //     0x714d88: ldur            w4, [x0, #0xf]
    // 0x714d8c: DecompressPointer r4
    //     0x714d8c: add             x4, x4, HEAP, lsl #32
    // 0x714d90: stur            x4, [fp, #-0x18]
    // 0x714d94: cmp             w4, NULL
    // 0x714d98: b.eq            #0x714e08
    // 0x714d9c: ldur            x2, [fp, #-8]
    // 0x714da0: r1 = Function '<anonymous closure>':.
    //     0x714da0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f60] AnonymousClosure: (0x714edc), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_postSearchUser (0x714d00)
    //     0x714da4: ldr             x1, [x1, #0xf60]
    // 0x714da8: r0 = AllocateClosure()
    //     0x714da8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x714dac: ldur            x2, [fp, #-8]
    // 0x714db0: r1 = Function '<anonymous closure>':.
    //     0x714db0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f68] AnonymousClosure: (0x714e0c), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_postSearchUser (0x714d00)
    //     0x714db4: ldr             x1, [x1, #0xf68]
    // 0x714db8: stur            x0, [fp, #-8]
    // 0x714dbc: r0 = AllocateClosure()
    //     0x714dbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x714dc0: ldur            x16, [fp, #-0x20]
    // 0x714dc4: ldur            lr, [fp, #-0x18]
    // 0x714dc8: stp             lr, x16, [SP, #0x20]
    // 0x714dcc: r16 = "com.yuyuka.billiards.api.authorized.user.card.get.user.by.phone"
    //     0x714dcc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f70] "com.yuyuka.billiards.api.authorized.user.card.get.user.by.phone"
    //     0x714dd0: ldr             x16, [x16, #0xf70]
    // 0x714dd4: ldur            lr, [fp, #-0x10]
    // 0x714dd8: stp             lr, x16, [SP, #0x10]
    // 0x714ddc: ldur            x16, [fp, #-8]
    // 0x714de0: stp             x0, x16, [SP]
    // 0x714de4: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x714de4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x714de8: ldr             x4, [x4, #0xb98]
    // 0x714dec: r0 = post()
    //     0x714dec: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x714df0: r0 = Null
    //     0x714df0: mov             x0, NULL
    // 0x714df4: LeaveFrame
    //     0x714df4: mov             SP, fp
    //     0x714df8: ldp             fp, lr, [SP], #0x10
    // 0x714dfc: ret
    //     0x714dfc: ret             
    // 0x714e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714e00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714e04: b               #0x714d18
    // 0x714e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714e08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x714e0c, size: 0xd0
    // 0x714e0c: EnterFrame
    //     0x714e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x714e10: mov             fp, SP
    // 0x714e14: AllocStack(0x20)
    //     0x714e14: sub             SP, SP, #0x20
    // 0x714e18: SetupParameters()
    //     0x714e18: ldr             x0, [fp, #0x20]
    //     0x714e1c: ldur            w3, [x0, #0x17]
    //     0x714e20: add             x3, x3, HEAP, lsl #32
    //     0x714e24: stur            x3, [fp, #-0x10]
    // 0x714e28: CheckStackOverflow
    //     0x714e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714e2c: cmp             SP, x16
    //     0x714e30: b.ls            #0x714ed0
    // 0x714e34: LoadField: r0 = r3->field_f
    //     0x714e34: ldur            w0, [x3, #0xf]
    // 0x714e38: DecompressPointer r0
    //     0x714e38: add             x0, x0, HEAP, lsl #32
    // 0x714e3c: mov             x2, x3
    // 0x714e40: stur            x0, [fp, #-8]
    // 0x714e44: r1 = Function '<anonymous closure>':.
    //     0x714e44: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f78] AnonymousClosure: (0x714c10), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::buildChild (0x712c9c)
    //     0x714e48: ldr             x1, [x1, #0xf78]
    // 0x714e4c: r0 = AllocateClosure()
    //     0x714e4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x714e50: ldur            x16, [fp, #-8]
    // 0x714e54: stp             x0, x16, [SP]
    // 0x714e58: r0 = setState()
    //     0x714e58: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x714e5c: ldr             x0, [fp, #0x10]
    // 0x714e60: r2 = Null
    //     0x714e60: mov             x2, NULL
    // 0x714e64: r1 = Null
    //     0x714e64: mov             x1, NULL
    // 0x714e68: r4 = 59
    //     0x714e68: movz            x4, #0x3b
    // 0x714e6c: branchIfSmi(r0, 0x714e78)
    //     0x714e6c: tbz             w0, #0, #0x714e78
    // 0x714e70: r4 = LoadClassIdInstr(r0)
    //     0x714e70: ldur            x4, [x0, #-1]
    //     0x714e74: ubfx            x4, x4, #0xc, #0x14
    // 0x714e78: sub             x4, x4, #0x5d
    // 0x714e7c: cmp             x4, #3
    // 0x714e80: b.ls            #0x714e94
    // 0x714e84: r8 = String
    //     0x714e84: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x714e88: r3 = Null
    //     0x714e88: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f80] Null
    //     0x714e8c: ldr             x3, [x3, #0xf80]
    // 0x714e90: r0 = String()
    //     0x714e90: bl              #0xc63af8  ; IsType_String_Stub
    // 0x714e94: ldur            x0, [fp, #-0x10]
    // 0x714e98: LoadField: r1 = r0->field_f
    //     0x714e98: ldur            w1, [x0, #0xf]
    // 0x714e9c: DecompressPointer r1
    //     0x714e9c: add             x1, x1, HEAP, lsl #32
    // 0x714ea0: LoadField: r0 = r1->field_f
    //     0x714ea0: ldur            w0, [x1, #0xf]
    // 0x714ea4: DecompressPointer r0
    //     0x714ea4: add             x0, x0, HEAP, lsl #32
    // 0x714ea8: cmp             w0, NULL
    // 0x714eac: b.eq            #0x714ed8
    // 0x714eb0: ldr             x16, [fp, #0x10]
    // 0x714eb4: stp             x0, x16, [SP]
    // 0x714eb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x714eb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x714ebc: r0 = show()
    //     0x714ebc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x714ec0: r0 = Null
    //     0x714ec0: mov             x0, NULL
    // 0x714ec4: LeaveFrame
    //     0x714ec4: mov             SP, fp
    //     0x714ec8: ldp             fp, lr, [SP], #0x10
    // 0x714ecc: ret
    //     0x714ecc: ret             
    // 0x714ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714ed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714ed4: b               #0x714e34
    // 0x714ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714ed8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x714edc, size: 0x150
    // 0x714edc: EnterFrame
    //     0x714edc: stp             fp, lr, [SP, #-0x10]!
    //     0x714ee0: mov             fp, SP
    // 0x714ee4: AllocStack(0x28)
    //     0x714ee4: sub             SP, SP, #0x28
    // 0x714ee8: SetupParameters()
    //     0x714ee8: ldr             x0, [fp, #0x20]
    //     0x714eec: ldur            w1, [x0, #0x17]
    //     0x714ef0: add             x1, x1, HEAP, lsl #32
    //     0x714ef4: stur            x1, [fp, #-8]
    // 0x714ef8: CheckStackOverflow
    //     0x714ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714efc: cmp             SP, x16
    //     0x714f00: b.ls            #0x715024
    // 0x714f04: r1 = 1
    //     0x714f04: movz            x1, #0x1
    // 0x714f08: r0 = AllocateContext()
    //     0x714f08: bl              #0xc5def4  ; AllocateContextStub
    // 0x714f0c: mov             x4, x0
    // 0x714f10: ldur            x3, [fp, #-8]
    // 0x714f14: stur            x4, [fp, #-0x10]
    // 0x714f18: StoreField: r4->field_b = r3
    //     0x714f18: stur            w3, [x4, #0xb]
    // 0x714f1c: ldr             x0, [fp, #0x18]
    // 0x714f20: r2 = Null
    //     0x714f20: mov             x2, NULL
    // 0x714f24: r1 = Null
    //     0x714f24: mov             x1, NULL
    // 0x714f28: r4 = 59
    //     0x714f28: movz            x4, #0x3b
    // 0x714f2c: branchIfSmi(r0, 0x714f38)
    //     0x714f2c: tbz             w0, #0, #0x714f38
    // 0x714f30: r4 = LoadClassIdInstr(r0)
    //     0x714f30: ldur            x4, [x0, #-1]
    //     0x714f34: ubfx            x4, x4, #0xc, #0x14
    // 0x714f38: sub             x4, x4, #0x5d
    // 0x714f3c: cmp             x4, #3
    // 0x714f40: b.ls            #0x714f54
    // 0x714f44: r8 = String
    //     0x714f44: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x714f48: r3 = Null
    //     0x714f48: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f90] Null
    //     0x714f4c: ldr             x3, [x3, #0xf90]
    // 0x714f50: r0 = String()
    //     0x714f50: bl              #0xc63af8  ; IsType_String_Stub
    // 0x714f54: ldr             x16, [fp, #0x18]
    // 0x714f58: str             x16, [SP]
    // 0x714f5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x714f5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x714f60: r0 = jsonDecode()
    //     0x714f60: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x714f64: mov             x3, x0
    // 0x714f68: r2 = Null
    //     0x714f68: mov             x2, NULL
    // 0x714f6c: r1 = Null
    //     0x714f6c: mov             x1, NULL
    // 0x714f70: stur            x3, [fp, #-0x18]
    // 0x714f74: r4 = 59
    //     0x714f74: movz            x4, #0x3b
    // 0x714f78: branchIfSmi(r0, 0x714f84)
    //     0x714f78: tbz             w0, #0, #0x714f84
    // 0x714f7c: r4 = LoadClassIdInstr(r0)
    //     0x714f7c: ldur            x4, [x0, #-1]
    //     0x714f80: ubfx            x4, x4, #0xc, #0x14
    // 0x714f84: sub             x4, x4, #0x59
    // 0x714f88: cmp             x4, #2
    // 0x714f8c: b.ls            #0x714fc8
    // 0x714f90: sub             x4, x4, #0x18
    // 0x714f94: cmp             x4, #0x37
    // 0x714f98: b.ls            #0x714fc8
    // 0x714f9c: r17 = 6147
    //     0x714f9c: movz            x17, #0x1803
    // 0x714fa0: cmp             x4, x17
    // 0x714fa4: b.eq            #0x714fc8
    // 0x714fa8: r17 = -6181
    //     0x714fa8: movn            x17, #0x1824
    // 0x714fac: add             x4, x4, x17
    // 0x714fb0: cmp             x4, #6
    // 0x714fb4: b.ls            #0x714fc8
    // 0x714fb8: r8 = List
    //     0x714fb8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x714fbc: r3 = Null
    //     0x714fbc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42fa0] Null
    //     0x714fc0: ldr             x3, [x3, #0xfa0]
    // 0x714fc4: r0 = DefaultTypeTest()
    //     0x714fc4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x714fc8: ldur            x0, [fp, #-0x18]
    // 0x714fcc: ldur            x2, [fp, #-0x10]
    // 0x714fd0: StoreField: r2->field_f = r0
    //     0x714fd0: stur            w0, [x2, #0xf]
    //     0x714fd4: ldurb           w16, [x2, #-1]
    //     0x714fd8: ldurb           w17, [x0, #-1]
    //     0x714fdc: and             x16, x17, x16, lsr #2
    //     0x714fe0: tst             x16, HEAP, lsr #32
    //     0x714fe4: b.eq            #0x714fec
    //     0x714fe8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x714fec: ldur            x0, [fp, #-8]
    // 0x714ff0: LoadField: r3 = r0->field_f
    //     0x714ff0: ldur            w3, [x0, #0xf]
    // 0x714ff4: DecompressPointer r3
    //     0x714ff4: add             x3, x3, HEAP, lsl #32
    // 0x714ff8: stur            x3, [fp, #-0x18]
    // 0x714ffc: r1 = Function '<anonymous closure>':.
    //     0x714ffc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fb0] AnonymousClosure: (0x71502c), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_postSearchUser (0x714d00)
    //     0x715000: ldr             x1, [x1, #0xfb0]
    // 0x715004: r0 = AllocateClosure()
    //     0x715004: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x715008: ldur            x16, [fp, #-0x18]
    // 0x71500c: stp             x0, x16, [SP]
    // 0x715010: r0 = setState()
    //     0x715010: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x715014: r0 = Null
    //     0x715014: mov             x0, NULL
    // 0x715018: LeaveFrame
    //     0x715018: mov             SP, fp
    //     0x71501c: ldp             fp, lr, [SP], #0x10
    // 0x715020: ret
    //     0x715020: ret             
    // 0x715024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715028: b               #0x714f04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71502c, size: 0xec
    // 0x71502c: EnterFrame
    //     0x71502c: stp             fp, lr, [SP, #-0x10]!
    //     0x715030: mov             fp, SP
    // 0x715034: AllocStack(0x28)
    //     0x715034: sub             SP, SP, #0x28
    // 0x715038: SetupParameters()
    //     0x715038: ldr             x0, [fp, #0x10]
    //     0x71503c: ldur            w1, [x0, #0x17]
    //     0x715040: add             x1, x1, HEAP, lsl #32
    // 0x715044: CheckStackOverflow
    //     0x715044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715048: cmp             SP, x16
    //     0x71504c: b.ls            #0x715110
    // 0x715050: LoadField: r0 = r1->field_b
    //     0x715050: ldur            w0, [x1, #0xb]
    // 0x715054: DecompressPointer r0
    //     0x715054: add             x0, x0, HEAP, lsl #32
    // 0x715058: LoadField: r3 = r0->field_f
    //     0x715058: ldur            w3, [x0, #0xf]
    // 0x71505c: DecompressPointer r3
    //     0x71505c: add             x3, x3, HEAP, lsl #32
    // 0x715060: stur            x3, [fp, #-0x10]
    // 0x715064: LoadField: r0 = r1->field_f
    //     0x715064: ldur            w0, [x1, #0xf]
    // 0x715068: DecompressPointer r0
    //     0x715068: add             x0, x0, HEAP, lsl #32
    // 0x71506c: stur            x0, [fp, #-8]
    // 0x715070: r1 = Function '<anonymous closure>':.
    //     0x715070: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fb8] AnonymousClosure: (0x715118), in [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_postSearchUser (0x714d00)
    //     0x715074: ldr             x1, [x1, #0xfb8]
    // 0x715078: r2 = Null
    //     0x715078: mov             x2, NULL
    // 0x71507c: r0 = AllocateClosure()
    //     0x71507c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x715080: mov             x1, x0
    // 0x715084: ldur            x0, [fp, #-8]
    // 0x715088: r2 = LoadClassIdInstr(r0)
    //     0x715088: ldur            x2, [x0, #-1]
    //     0x71508c: ubfx            x2, x2, #0xc, #0x14
    // 0x715090: r16 = <Persion>
    //     0x715090: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca08] TypeArguments: <Persion>
    //     0x715094: ldr             x16, [x16, #0xa08]
    // 0x715098: stp             x0, x16, [SP, #8]
    // 0x71509c: str             x1, [SP]
    // 0x7150a0: mov             x0, x2
    // 0x7150a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7150a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7150a8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7150a8: movz            x17, #0x17cd
    //     0x7150ac: movk            x17, #0x1, lsl #16
    //     0x7150b0: add             lr, x0, x17
    //     0x7150b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7150b8: blr             lr
    // 0x7150bc: r1 = LoadClassIdInstr(r0)
    //     0x7150bc: ldur            x1, [x0, #-1]
    //     0x7150c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7150c4: str             x0, [SP]
    // 0x7150c8: mov             x0, x1
    // 0x7150cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7150cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7150d0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7150d0: movz            x17, #0xbb6f
    //     0x7150d4: add             lr, x0, x17
    //     0x7150d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7150dc: blr             lr
    // 0x7150e0: ldur            x1, [fp, #-0x10]
    // 0x7150e4: StoreField: r1->field_1f = r0
    //     0x7150e4: stur            w0, [x1, #0x1f]
    //     0x7150e8: ldurb           w16, [x1, #-1]
    //     0x7150ec: ldurb           w17, [x0, #-1]
    //     0x7150f0: and             x16, x17, x16, lsr #2
    //     0x7150f4: tst             x16, HEAP, lsr #32
    //     0x7150f8: b.eq            #0x715100
    //     0x7150fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x715100: r0 = Null
    //     0x715100: mov             x0, NULL
    // 0x715104: LeaveFrame
    //     0x715104: mov             SP, fp
    //     0x715108: ldp             fp, lr, [SP], #0x10
    // 0x71510c: ret
    //     0x71510c: ret             
    // 0x715110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715114: b               #0x715050
  }
  [closure] Persion <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x715118, size: 0x54
    // 0x715118: EnterFrame
    //     0x715118: stp             fp, lr, [SP, #-0x10]!
    //     0x71511c: mov             fp, SP
    // 0x715120: AllocStack(0x8)
    //     0x715120: sub             SP, SP, #8
    // 0x715124: CheckStackOverflow
    //     0x715124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715128: cmp             SP, x16
    //     0x71512c: b.ls            #0x715164
    // 0x715130: ldr             x0, [fp, #0x10]
    // 0x715134: r2 = Null
    //     0x715134: mov             x2, NULL
    // 0x715138: r1 = Null
    //     0x715138: mov             x1, NULL
    // 0x71513c: r8 = Map<String, dynamic>
    //     0x71513c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x715140: r3 = Null
    //     0x715140: add             x3, PP, #0x42, lsl #12  ; [pp+0x42fc0] Null
    //     0x715144: ldr             x3, [x3, #0xfc0]
    // 0x715148: r0 = Map<String, dynamic>()
    //     0x715148: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x71514c: ldr             x16, [fp, #0x10]
    // 0x715150: str             x16, [SP]
    // 0x715154: r0 = _$PersionFromJson()
    //     0x715154: bl              #0x6df198  ; [package:billiards/data/persion.dart] ::_$PersionFromJson
    // 0x715158: LeaveFrame
    //     0x715158: mov             SP, fp
    //     0x71515c: ldp             fp, lr, [SP], #0x10
    // 0x715160: ret
    //     0x715160: ret             
    // 0x715164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715168: b               #0x715130
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x71516c, size: 0x7c
    // 0x71516c: EnterFrame
    //     0x71516c: stp             fp, lr, [SP, #-0x10]!
    //     0x715170: mov             fp, SP
    // 0x715174: AllocStack(0x18)
    //     0x715174: sub             SP, SP, #0x18
    // 0x715178: SetupParameters()
    //     0x715178: ldr             x0, [fp, #0x18]
    //     0x71517c: ldur            w1, [x0, #0x17]
    //     0x715180: add             x1, x1, HEAP, lsl #32
    //     0x715184: stur            x1, [fp, #-8]
    // 0x715188: CheckStackOverflow
    //     0x715188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71518c: cmp             SP, x16
    //     0x715190: b.ls            #0x7151e0
    // 0x715194: ldr             x0, [fp, #0x10]
    // 0x715198: LoadField: r2 = r0->field_7
    //     0x715198: ldur            w2, [x0, #7]
    // 0x71519c: DecompressPointer r2
    //     0x71519c: add             x2, x2, HEAP, lsl #32
    // 0x7151a0: cbz             w2, #0x7151d0
    // 0x7151a4: LoadField: r2 = r1->field_f
    //     0x7151a4: ldur            w2, [x1, #0xf]
    // 0x7151a8: DecompressPointer r2
    //     0x7151a8: add             x2, x2, HEAP, lsl #32
    // 0x7151ac: stp             x0, x2, [SP]
    // 0x7151b0: r0 = expPhoneNumber()
    //     0x7151b0: bl              #0x700ba4  ; [package:billiards/ui/loginPage.dart] _LoginState::expPhoneNumber
    // 0x7151b4: tbnz            w0, #4, #0x7151d0
    // 0x7151b8: ldur            x0, [fp, #-8]
    // 0x7151bc: LoadField: r1 = r0->field_f
    //     0x7151bc: ldur            w1, [x0, #0xf]
    // 0x7151c0: DecompressPointer r1
    //     0x7151c0: add             x1, x1, HEAP, lsl #32
    // 0x7151c4: ldr             x16, [fp, #0x10]
    // 0x7151c8: stp             x16, x1, [SP]
    // 0x7151cc: r0 = _postSearchUser()
    //     0x7151cc: bl              #0x714d00  ; [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_postSearchUser
    // 0x7151d0: r0 = Null
    //     0x7151d0: mov             x0, NULL
    // 0x7151d4: LeaveFrame
    //     0x7151d4: mov             SP, fp
    //     0x7151d8: ldp             fp, lr, [SP], #0x10
    // 0x7151dc: ret
    //     0x7151dc: ret             
    // 0x7151e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7151e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7151e4: b               #0x715194
  }
  _ _GiveCardState(/* No info */) {
    // ** addr: 0xa42604, size: 0xdc
    // 0xa42604: EnterFrame
    //     0xa42604: stp             fp, lr, [SP, #-0x10]!
    //     0xa42608: mov             fp, SP
    // 0xa4260c: AllocStack(0x18)
    //     0xa4260c: sub             SP, SP, #0x18
    // 0xa42610: CheckStackOverflow
    //     0xa42610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42614: cmp             SP, x16
    //     0xa42618: b.ls            #0xa426d8
    // 0xa4261c: r1 = <TextEditingValue>
    //     0xa4261c: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa42620: r0 = TextEditingController()
    //     0xa42620: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa42624: stur            x0, [fp, #-8]
    // 0xa42628: str             x0, [SP]
    // 0xa4262c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4262c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa42630: r0 = TextEditingController()
    //     0xa42630: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa42634: ldur            x0, [fp, #-8]
    // 0xa42638: ldr             x1, [fp, #0x10]
    // 0xa4263c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4263c: stur            w0, [x1, #0x17]
    //     0xa42640: ldurb           w16, [x1, #-1]
    //     0xa42644: ldurb           w17, [x0, #-1]
    //     0xa42648: and             x16, x17, x16, lsr #2
    //     0xa4264c: tst             x16, HEAP, lsr #32
    //     0xa42650: b.eq            #0xa42658
    //     0xa42654: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42658: r0 = FocusNode()
    //     0xa42658: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa4265c: stur            x0, [fp, #-8]
    // 0xa42660: str             x0, [SP]
    // 0xa42664: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa42664: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa42668: r0 = FocusNode()
    //     0xa42668: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa4266c: ldur            x0, [fp, #-8]
    // 0xa42670: ldr             x1, [fp, #0x10]
    // 0xa42674: StoreField: r1->field_1b = r0
    //     0xa42674: stur            w0, [x1, #0x1b]
    //     0xa42678: ldurb           w16, [x1, #-1]
    //     0xa4267c: ldurb           w17, [x0, #-1]
    //     0xa42680: and             x16, x17, x16, lsr #2
    //     0xa42684: tst             x16, HEAP, lsr #32
    //     0xa42688: b.eq            #0xa42690
    //     0xa4268c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42690: r16 = <Persion>
    //     0xa42690: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca08] TypeArguments: <Persion>
    //     0xa42694: ldr             x16, [x16, #0xa08]
    // 0xa42698: stp             xzr, x16, [SP]
    // 0xa4269c: r0 = _GrowableList()
    //     0xa4269c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa426a0: ldr             x1, [fp, #0x10]
    // 0xa426a4: StoreField: r1->field_1f = r0
    //     0xa426a4: stur            w0, [x1, #0x1f]
    //     0xa426a8: ldurb           w16, [x1, #-1]
    //     0xa426ac: ldurb           w17, [x0, #-1]
    //     0xa426b0: and             x16, x17, x16, lsr #2
    //     0xa426b4: tst             x16, HEAP, lsr #32
    //     0xa426b8: b.eq            #0xa426c0
    //     0xa426bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa426c0: r2 = false
    //     0xa426c0: add             x2, NULL, #0x30  ; false
    // 0xa426c4: StoreField: r1->field_13 = r2
    //     0xa426c4: stur            w2, [x1, #0x13]
    // 0xa426c8: r0 = Null
    //     0xa426c8: mov             x0, NULL
    // 0xa426cc: LeaveFrame
    //     0xa426cc: mov             SP, fp
    //     0xa426d0: ldp             fp, lr, [SP], #0x10
    // 0xa426d4: ret
    //     0xa426d4: ret             
    // 0xa426d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa426d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa426dc: b               #0xa4261c
  }
}

// class id: 4341, size: 0xc, field offset: 0xc
class GiveCardPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa425bc, size: 0x48
    // 0xa425bc: EnterFrame
    //     0xa425bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa425c0: mov             fp, SP
    // 0xa425c4: AllocStack(0x10)
    //     0xa425c4: sub             SP, SP, #0x10
    // 0xa425c8: CheckStackOverflow
    //     0xa425c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa425cc: cmp             SP, x16
    //     0xa425d0: b.ls            #0xa425fc
    // 0xa425d4: r1 = <GiveCardPage>
    //     0xa425d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca00] TypeArguments: <GiveCardPage>
    //     0xa425d8: ldr             x1, [x1, #0xa00]
    // 0xa425dc: r0 = _GiveCardState()
    //     0xa425dc: bl              #0xa426e0  ; Allocate_GiveCardStateStub -> _GiveCardState (size=0x28)
    // 0xa425e0: stur            x0, [fp, #-8]
    // 0xa425e4: str             x0, [SP]
    // 0xa425e8: r0 = _GiveCardState()
    //     0xa425e8: bl              #0xa42604  ; [package:billiards/ui/card/giveCardPage.dart] _GiveCardState::_GiveCardState
    // 0xa425ec: ldur            x0, [fp, #-8]
    // 0xa425f0: LeaveFrame
    //     0xa425f0: mov             SP, fp
    //     0xa425f4: ldp             fp, lr, [SP], #0x10
    // 0xa425f8: ret
    //     0xa425f8: ret             
    // 0xa425fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa425fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42600: b               #0xa425d4
  }
}
