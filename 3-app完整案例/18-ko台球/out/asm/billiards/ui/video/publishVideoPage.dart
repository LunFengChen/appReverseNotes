// lib: , url: package:billiards/ui/video/publishVideoPage.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 3356, size: 0x30, field offset: 0x18
class PublishVideoState extends BaseState<dynamic> {

  late FlutterAliplayer fAliplayer; // offset: 0x2c
  late final TextEditingController _controller; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6688f0, size: 0x44
    // 0x6688f0: EnterFrame
    //     0x6688f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6688f4: mov             fp, SP
    // 0x6688f8: AllocStack(0x8)
    //     0x6688f8: sub             SP, SP, #8
    // 0x6688fc: CheckStackOverflow
    //     0x6688fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668900: cmp             SP, x16
    //     0x668904: b.ls            #0x66892c
    // 0x668908: ldr             x16, [fp, #0x10]
    // 0x66890c: str             x16, [SP]
    // 0x668910: r0 = initStatusBar()
    //     0x668910: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x668914: r1 = "发布视频"
    //     0x668914: add             x1, PP, #0x53, lsl #12  ; [pp+0x530f8] "发布视频"
    //     0x668918: ldr             x1, [x1, #0xf8]
    // 0x66891c: StoreField: r0->field_f = r1
    //     0x66891c: stur            w1, [x0, #0xf]
    // 0x668920: LeaveFrame
    //     0x668920: mov             SP, fp
    //     0x668924: ldp             fp, lr, [SP], #0x10
    // 0x668928: ret
    //     0x668928: ret             
    // 0x66892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66892c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668930: b               #0x668908
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x791d6c, size: 0x1690
    // 0x791d6c: EnterFrame
    //     0x791d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x791d70: mov             fp, SP
    // 0x791d74: AllocStack(0xd0)
    //     0x791d74: sub             SP, SP, #0xd0
    // 0x791d78: CheckStackOverflow
    //     0x791d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791d7c: cmp             SP, x16
    //     0x791d80: b.ls            #0x793248
    // 0x791d84: r1 = 2
    //     0x791d84: movz            x1, #0x2
    // 0x791d88: r0 = AllocateContext()
    //     0x791d88: bl              #0xc5def4  ; AllocateContextStub
    // 0x791d8c: mov             x1, x0
    // 0x791d90: ldr             x0, [fp, #0x18]
    // 0x791d94: stur            x1, [fp, #-8]
    // 0x791d98: StoreField: r1->field_f = r0
    //     0x791d98: stur            w0, [x1, #0xf]
    // 0x791d9c: ldr             x2, [fp, #0x10]
    // 0x791da0: StoreField: r1->field_13 = r2
    //     0x791da0: stur            w2, [x1, #0x13]
    // 0x791da4: str             x2, [SP]
    // 0x791da8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x791da8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x791dac: r0 = _of()
    //     0x791dac: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x791db0: LoadField: r1 = r0->field_7
    //     0x791db0: ldur            w1, [x0, #7]
    // 0x791db4: DecompressPointer r1
    //     0x791db4: add             x1, x1, HEAP, lsl #32
    // 0x791db8: LoadField: d0 = r1->field_7
    //     0x791db8: ldur            d0, [x1, #7]
    // 0x791dbc: LoadField: d1 = r1->field_f
    //     0x791dbc: ldur            d1, [x1, #0xf]
    // 0x791dc0: fcmp            d0, d1
    // 0x791dc4: b.vs            #0x791dd8
    // 0x791dc8: b.le            #0x791dd8
    // 0x791dcc: r0 = Instance_Orientation
    //     0x791dcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Orientation@c42ab1
    //     0x791dd0: ldr             x0, [x0, #0x558]
    // 0x791dd4: b               #0x791de0
    // 0x791dd8: r0 = Instance_Orientation
    //     0x791dd8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x791ddc: ldr             x0, [x0, #0x560]
    // 0x791de0: ldur            x2, [fp, #-8]
    // 0x791de4: stur            x0, [fp, #-0x10]
    // 0x791de8: LoadField: r1 = r2->field_13
    //     0x791de8: ldur            w1, [x2, #0x13]
    // 0x791dec: DecompressPointer r1
    //     0x791dec: add             x1, x1, HEAP, lsl #32
    // 0x791df0: str             x1, [SP]
    // 0x791df4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x791df4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x791df8: r0 = _of()
    //     0x791df8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x791dfc: LoadField: r1 = r0->field_7
    //     0x791dfc: ldur            w1, [x0, #7]
    // 0x791e00: DecompressPointer r1
    //     0x791e00: add             x1, x1, HEAP, lsl #32
    // 0x791e04: LoadField: d0 = r1->field_7
    //     0x791e04: ldur            d0, [x1, #7]
    // 0x791e08: stur            d0, [fp, #-0x80]
    // 0x791e0c: r16 = 60
    //     0x791e0c: movz            x16, #0x3c
    // 0x791e10: str             x16, [SP]
    // 0x791e14: r0 = SizeExtension.w()
    //     0x791e14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791e18: mov             v1.16b, v0.16b
    // 0x791e1c: ldur            d0, [fp, #-0x80]
    // 0x791e20: fsub            d2, d0, d1
    // 0x791e24: ldur            x0, [fp, #-0x10]
    // 0x791e28: stur            d2, [fp, #-0x88]
    // 0x791e2c: r16 = Instance_Orientation
    //     0x791e2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x791e30: ldr             x16, [x16, #0x560]
    // 0x791e34: cmp             w0, w16
    // 0x791e38: b.ne            #0x791e54
    // 0x791e3c: d1 = 9.000000
    //     0x791e3c: fmov            d1, #9.00000000
    // 0x791e40: d0 = 16.000000
    //     0x791e40: fmov            d0, #16.00000000
    // 0x791e44: fmul            d3, d2, d1
    // 0x791e48: fdiv            d1, d3, d0
    // 0x791e4c: mov             v0.16b, v2.16b
    // 0x791e50: b               #0x791e80
    // 0x791e54: ldur            x2, [fp, #-8]
    // 0x791e58: LoadField: r0 = r2->field_13
    //     0x791e58: ldur            w0, [x2, #0x13]
    // 0x791e5c: DecompressPointer r0
    //     0x791e5c: add             x0, x0, HEAP, lsl #32
    // 0x791e60: str             x0, [SP]
    // 0x791e64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x791e64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x791e68: r0 = _of()
    //     0x791e68: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x791e6c: LoadField: r1 = r0->field_7
    //     0x791e6c: ldur            w1, [x0, #7]
    // 0x791e70: DecompressPointer r1
    //     0x791e70: add             x1, x1, HEAP, lsl #32
    // 0x791e74: LoadField: d0 = r1->field_f
    //     0x791e74: ldur            d0, [x1, #0xf]
    // 0x791e78: mov             v1.16b, v0.16b
    // 0x791e7c: ldur            d0, [fp, #-0x88]
    // 0x791e80: ldr             x0, [fp, #0x18]
    // 0x791e84: ldur            x2, [fp, #-8]
    // 0x791e88: stur            d1, [fp, #-0x80]
    // 0x791e8c: r1 = 1
    //     0x791e8c: movz            x1, #0x1
    // 0x791e90: r0 = AllocateContext()
    //     0x791e90: bl              #0xc5def4  ; AllocateContextStub
    // 0x791e94: mov             x1, x0
    // 0x791e98: ldr             x0, [fp, #0x18]
    // 0x791e9c: StoreField: r1->field_f = r0
    //     0x791e9c: stur            w0, [x1, #0xf]
    // 0x791ea0: mov             x2, x1
    // 0x791ea4: r1 = Function '_onViewPlayerCreated@977054557':.
    //     0x791ea4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53020] AnonymousClosure: (0x794238), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_onViewPlayerCreated (0x794284)
    //     0x791ea8: ldr             x1, [x1, #0x20]
    // 0x791eac: r0 = AllocateClosure()
    //     0x791eac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x791eb0: stur            x0, [fp, #-0x10]
    // 0x791eb4: r0 = AliPlayerView()
    //     0x791eb4: bl              #0x7933fc  ; AllocateAliPlayerViewStub -> AliPlayerView (size=0x30)
    // 0x791eb8: mov             x1, x0
    // 0x791ebc: ldur            x0, [fp, #-0x10]
    // 0x791ec0: stur            x1, [fp, #-0x18]
    // 0x791ec4: StoreField: r1->field_b = r0
    //     0x791ec4: stur            w0, [x1, #0xb]
    // 0x791ec8: d0 = 0.000000
    //     0x791ec8: eor             v0.16b, v0.16b, v0.16b
    // 0x791ecc: StoreField: r1->field_f = d0
    //     0x791ecc: stur            d0, [x1, #0xf]
    // 0x791ed0: ArrayStore: r1[0] = d0  ; List_8
    //     0x791ed0: stur            d0, [x1, #0x17]
    // 0x791ed4: ldur            d1, [fp, #-0x88]
    // 0x791ed8: StoreField: r1->field_1f = d1
    //     0x791ed8: stur            d1, [x1, #0x1f]
    // 0x791edc: ldur            d2, [fp, #-0x80]
    // 0x791ee0: r0 = inline_Allocate_Double()
    //     0x791ee0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x791ee4: add             x0, x0, #0x10
    //     0x791ee8: cmp             x2, x0
    //     0x791eec: b.ls            #0x793250
    //     0x791ef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x791ef4: sub             x0, x0, #0xf
    //     0x791ef8: movz            x2, #0xd148
    //     0x791efc: movk            x2, #0x3, lsl #16
    //     0x791f00: stur            x2, [x0, #-1]
    // 0x791f04: StoreField: r0->field_7 = d2
    //     0x791f04: stur            d2, [x0, #7]
    // 0x791f08: stur            x0, [fp, #-0x10]
    // 0x791f0c: StoreField: r1->field_27 = r0
    //     0x791f0c: stur            w0, [x1, #0x27]
    // 0x791f10: r2 = Instance_AliPlayerViewTypeForAndroid
    //     0x791f10: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4ff90] Obj!AliPlayerViewTypeForAndroid@c42151
    //     0x791f14: ldr             x2, [x2, #0xf90]
    // 0x791f18: StoreField: r1->field_2b = r2
    //     0x791f18: stur            w2, [x1, #0x2b]
    // 0x791f1c: r16 = 30
    //     0x791f1c: movz            x16, #0x1e
    // 0x791f20: str             x16, [SP]
    // 0x791f24: r0 = SizeExtension.w()
    //     0x791f24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791f28: stur            d0, [fp, #-0x80]
    // 0x791f2c: r16 = 30
    //     0x791f2c: movz            x16, #0x1e
    // 0x791f30: str             x16, [SP]
    // 0x791f34: r0 = SizeExtension.w()
    //     0x791f34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791f38: stur            d0, [fp, #-0x90]
    // 0x791f3c: r16 = 16
    //     0x791f3c: movz            x16, #0x10
    // 0x791f40: str             x16, [SP]
    // 0x791f44: r0 = SizeExtension.w()
    //     0x791f44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791f48: ldur            x2, [fp, #-8]
    // 0x791f4c: stur            d0, [fp, #-0x98]
    // 0x791f50: LoadField: r0 = r2->field_13
    //     0x791f50: ldur            w0, [x2, #0x13]
    // 0x791f54: DecompressPointer r0
    //     0x791f54: add             x0, x0, HEAP, lsl #32
    // 0x791f58: str             x0, [SP]
    // 0x791f5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x791f5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x791f60: r0 = _of()
    //     0x791f60: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x791f64: LoadField: r1 = r0->field_23
    //     0x791f64: ldur            w1, [x0, #0x23]
    // 0x791f68: DecompressPointer r1
    //     0x791f68: add             x1, x1, HEAP, lsl #32
    // 0x791f6c: LoadField: d0 = r1->field_1f
    //     0x791f6c: ldur            d0, [x1, #0x1f]
    // 0x791f70: stur            d0, [fp, #-0xa0]
    // 0x791f74: r0 = EdgeInsets()
    //     0x791f74: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x791f78: ldur            d0, [fp, #-0x80]
    // 0x791f7c: stur            x0, [fp, #-0x20]
    // 0x791f80: StoreField: r0->field_7 = d0
    //     0x791f80: stur            d0, [x0, #7]
    // 0x791f84: ldur            d0, [fp, #-0x98]
    // 0x791f88: StoreField: r0->field_f = d0
    //     0x791f88: stur            d0, [x0, #0xf]
    // 0x791f8c: ldur            d0, [fp, #-0x90]
    // 0x791f90: ArrayStore: r0[0] = d0  ; List_8
    //     0x791f90: stur            d0, [x0, #0x17]
    // 0x791f94: ldur            d0, [fp, #-0xa0]
    // 0x791f98: StoreField: r0->field_1f = d0
    //     0x791f98: stur            d0, [x0, #0x1f]
    // 0x791f9c: r16 = 16
    //     0x791f9c: movz            x16, #0x10
    // 0x791fa0: str             x16, [SP]
    // 0x791fa4: r0 = SizeExtension.w()
    //     0x791fa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791fa8: stur            d0, [fp, #-0x80]
    // 0x791fac: r16 = 16
    //     0x791fac: movz            x16, #0x10
    // 0x791fb0: str             x16, [SP]
    // 0x791fb4: r0 = SizeExtension.w()
    //     0x791fb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791fb8: stur            d0, [fp, #-0x90]
    // 0x791fbc: r16 = 24
    //     0x791fbc: movz            x16, #0x18
    // 0x791fc0: str             x16, [SP]
    // 0x791fc4: r0 = SizeExtension.w()
    //     0x791fc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791fc8: stur            d0, [fp, #-0x98]
    // 0x791fcc: r16 = 30
    //     0x791fcc: movz            x16, #0x1e
    // 0x791fd0: str             x16, [SP]
    // 0x791fd4: r0 = SizeExtension.w()
    //     0x791fd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791fd8: stur            d0, [fp, #-0xa0]
    // 0x791fdc: r0 = EdgeInsets()
    //     0x791fdc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x791fe0: ldur            d0, [fp, #-0x80]
    // 0x791fe4: stur            x0, [fp, #-0x28]
    // 0x791fe8: StoreField: r0->field_7 = d0
    //     0x791fe8: stur            d0, [x0, #7]
    // 0x791fec: ldur            d0, [fp, #-0x90]
    // 0x791ff0: StoreField: r0->field_f = d0
    //     0x791ff0: stur            d0, [x0, #0xf]
    // 0x791ff4: ldur            d0, [fp, #-0xa0]
    // 0x791ff8: ArrayStore: r0[0] = d0  ; List_8
    //     0x791ff8: stur            d0, [x0, #0x17]
    // 0x791ffc: ldur            d0, [fp, #-0x98]
    // 0x792000: StoreField: r0->field_1f = d0
    //     0x792000: stur            d0, [x0, #0x1f]
    // 0x792004: r16 = 16
    //     0x792004: movz            x16, #0x10
    // 0x792008: str             x16, [SP]
    // 0x79200c: r0 = SizeExtension.w()
    //     0x79200c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792010: stur            d0, [fp, #-0x80]
    // 0x792014: r0 = Radius()
    //     0x792014: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x792018: ldur            d0, [fp, #-0x80]
    // 0x79201c: stur            x0, [fp, #-0x30]
    // 0x792020: StoreField: r0->field_7 = d0
    //     0x792020: stur            d0, [x0, #7]
    // 0x792024: StoreField: r0->field_f = d0
    //     0x792024: stur            d0, [x0, #0xf]
    // 0x792028: r0 = BorderRadius()
    //     0x792028: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x79202c: mov             x1, x0
    // 0x792030: ldur            x0, [fp, #-0x30]
    // 0x792034: stur            x1, [fp, #-0x38]
    // 0x792038: StoreField: r1->field_7 = r0
    //     0x792038: stur            w0, [x1, #7]
    // 0x79203c: StoreField: r1->field_b = r0
    //     0x79203c: stur            w0, [x1, #0xb]
    // 0x792040: StoreField: r1->field_f = r0
    //     0x792040: stur            w0, [x1, #0xf]
    // 0x792044: StoreField: r1->field_13 = r0
    //     0x792044: stur            w0, [x1, #0x13]
    // 0x792048: r0 = BoxDecoration()
    //     0x792048: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x79204c: mov             x1, x0
    // 0x792050: r0 = Instance_Color
    //     0x792050: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x792054: ldr             x0, [x0, #0x390]
    // 0x792058: stur            x1, [fp, #-0x30]
    // 0x79205c: StoreField: r1->field_7 = r0
    //     0x79205c: stur            w0, [x1, #7]
    // 0x792060: ldur            x2, [fp, #-0x38]
    // 0x792064: StoreField: r1->field_13 = r2
    //     0x792064: stur            w2, [x1, #0x13]
    // 0x792068: r2 = Instance_BoxShape
    //     0x792068: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x79206c: ldr             x2, [x2, #0x398]
    // 0x792070: StoreField: r1->field_23 = r2
    //     0x792070: stur            w2, [x1, #0x23]
    // 0x792074: r16 = 8
    //     0x792074: movz            x16, #0x8
    // 0x792078: str             x16, [SP]
    // 0x79207c: r0 = SizeExtension.w()
    //     0x79207c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792080: stur            d0, [fp, #-0x80]
    // 0x792084: r16 = 32
    //     0x792084: movz            x16, #0x20
    // 0x792088: str             x16, [SP]
    // 0x79208c: r0 = SizeExtension.w()
    //     0x79208c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792090: stur            d0, [fp, #-0x90]
    // 0x792094: r16 = 16
    //     0x792094: movz            x16, #0x10
    // 0x792098: str             x16, [SP]
    // 0x79209c: r0 = SizeExtension.w()
    //     0x79209c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7920a0: stur            d0, [fp, #-0x98]
    // 0x7920a4: r0 = Radius()
    //     0x7920a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7920a8: ldur            d0, [fp, #-0x98]
    // 0x7920ac: stur            x0, [fp, #-0x38]
    // 0x7920b0: StoreField: r0->field_7 = d0
    //     0x7920b0: stur            d0, [x0, #7]
    // 0x7920b4: StoreField: r0->field_f = d0
    //     0x7920b4: stur            d0, [x0, #0xf]
    // 0x7920b8: r0 = BorderRadius()
    //     0x7920b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7920bc: mov             x1, x0
    // 0x7920c0: ldur            x0, [fp, #-0x38]
    // 0x7920c4: stur            x1, [fp, #-0x40]
    // 0x7920c8: StoreField: r1->field_7 = r0
    //     0x7920c8: stur            w0, [x1, #7]
    // 0x7920cc: StoreField: r1->field_b = r0
    //     0x7920cc: stur            w0, [x1, #0xb]
    // 0x7920d0: StoreField: r1->field_f = r0
    //     0x7920d0: stur            w0, [x1, #0xf]
    // 0x7920d4: StoreField: r1->field_13 = r0
    //     0x7920d4: stur            w0, [x1, #0x13]
    // 0x7920d8: r0 = BoxDecoration()
    //     0x7920d8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7920dc: mov             x1, x0
    // 0x7920e0: ldur            x0, [fp, #-0x40]
    // 0x7920e4: stur            x1, [fp, #-0x48]
    // 0x7920e8: StoreField: r1->field_13 = r0
    //     0x7920e8: stur            w0, [x1, #0x13]
    // 0x7920ec: r0 = Instance_LinearGradient
    //     0x7920ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x7920f0: ldr             x0, [x0, #0x248]
    // 0x7920f4: StoreField: r1->field_1b = r0
    //     0x7920f4: stur            w0, [x1, #0x1b]
    // 0x7920f8: r2 = Instance_BoxShape
    //     0x7920f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7920fc: ldr             x2, [x2, #0x398]
    // 0x792100: StoreField: r1->field_23 = r2
    //     0x792100: stur            w2, [x1, #0x23]
    // 0x792104: ldur            d0, [fp, #-0x80]
    // 0x792108: r3 = inline_Allocate_Double()
    //     0x792108: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x79210c: add             x3, x3, #0x10
    //     0x792110: cmp             x4, x3
    //     0x792114: b.ls            #0x793270
    //     0x792118: str             x3, [THR, #0x50]  ; THR::top
    //     0x79211c: sub             x3, x3, #0xf
    //     0x792120: movz            x4, #0xd148
    //     0x792124: movk            x4, #0x3, lsl #16
    //     0x792128: stur            x4, [x3, #-1]
    // 0x79212c: StoreField: r3->field_7 = d0
    //     0x79212c: stur            d0, [x3, #7]
    // 0x792130: ldur            d0, [fp, #-0x90]
    // 0x792134: stur            x3, [fp, #-0x40]
    // 0x792138: r4 = inline_Allocate_Double()
    //     0x792138: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x79213c: add             x4, x4, #0x10
    //     0x792140: cmp             x5, x4
    //     0x792144: b.ls            #0x793294
    //     0x792148: str             x4, [THR, #0x50]  ; THR::top
    //     0x79214c: sub             x4, x4, #0xf
    //     0x792150: movz            x5, #0xd148
    //     0x792154: movk            x5, #0x3, lsl #16
    //     0x792158: stur            x5, [x4, #-1]
    // 0x79215c: StoreField: r4->field_7 = d0
    //     0x79215c: stur            d0, [x4, #7]
    // 0x792160: stur            x4, [fp, #-0x38]
    // 0x792164: r0 = Container()
    //     0x792164: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x792168: stur            x0, [fp, #-0x50]
    // 0x79216c: ldur            x16, [fp, #-0x40]
    // 0x792170: stp             x16, x0, [SP, #0x10]
    // 0x792174: ldur            x16, [fp, #-0x38]
    // 0x792178: ldur            lr, [fp, #-0x48]
    // 0x79217c: stp             lr, x16, [SP]
    // 0x792180: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x792180: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x792184: ldr             x4, [x4, #0x250]
    // 0x792188: r0 = Container()
    //     0x792188: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79218c: r16 = 16
    //     0x79218c: movz            x16, #0x10
    // 0x792190: str             x16, [SP]
    // 0x792194: r0 = SizeExtension.w()
    //     0x792194: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792198: r0 = inline_Allocate_Double()
    //     0x792198: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79219c: add             x0, x0, #0x10
    //     0x7921a0: cmp             x1, x0
    //     0x7921a4: b.ls            #0x7932b8
    //     0x7921a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7921ac: sub             x0, x0, #0xf
    //     0x7921b0: movz            x1, #0xd148
    //     0x7921b4: movk            x1, #0x3, lsl #16
    //     0x7921b8: stur            x1, [x0, #-1]
    // 0x7921bc: StoreField: r0->field_7 = d0
    //     0x7921bc: stur            d0, [x0, #7]
    // 0x7921c0: stur            x0, [fp, #-0x38]
    // 0x7921c4: r0 = SizedBox()
    //     0x7921c4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7921c8: mov             x1, x0
    // 0x7921cc: ldur            x0, [fp, #-0x38]
    // 0x7921d0: stur            x1, [fp, #-0x40]
    // 0x7921d4: StoreField: r1->field_f = r0
    //     0x7921d4: stur            w0, [x1, #0xf]
    // 0x7921d8: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x7921d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7921dc: ldr             x0, [x0, #0x2440]
    //     0x7921e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7921e4: cmp             w0, w16
    //     0x7921e8: b.ne            #0x7921f8
    //     0x7921ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x7921f0: ldr             x2, [x2, #0x538]
    //     0x7921f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7921f8: stur            x0, [fp, #-0x38]
    // 0x7921fc: r0 = Text()
    //     0x7921fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x792200: mov             x3, x0
    // 0x792204: r0 = "标题"
    //     0x792204: add             x0, PP, #0x53, lsl #12  ; [pp+0x53028] "标题"
    //     0x792208: ldr             x0, [x0, #0x28]
    // 0x79220c: stur            x3, [fp, #-0x48]
    // 0x792210: StoreField: r3->field_b = r0
    //     0x792210: stur            w0, [x3, #0xb]
    // 0x792214: ldur            x0, [fp, #-0x38]
    // 0x792218: StoreField: r3->field_13 = r0
    //     0x792218: stur            w0, [x3, #0x13]
    // 0x79221c: r1 = Null
    //     0x79221c: mov             x1, NULL
    // 0x792220: r2 = 6
    //     0x792220: movz            x2, #0x6
    // 0x792224: r0 = AllocateArray()
    //     0x792224: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x792228: mov             x2, x0
    // 0x79222c: ldur            x0, [fp, #-0x50]
    // 0x792230: stur            x2, [fp, #-0x38]
    // 0x792234: StoreField: r2->field_f = r0
    //     0x792234: stur            w0, [x2, #0xf]
    // 0x792238: ldur            x0, [fp, #-0x40]
    // 0x79223c: StoreField: r2->field_13 = r0
    //     0x79223c: stur            w0, [x2, #0x13]
    // 0x792240: ldur            x0, [fp, #-0x48]
    // 0x792244: ArrayStore: r2[0] = r0  ; List_4
    //     0x792244: stur            w0, [x2, #0x17]
    // 0x792248: r1 = <Widget>
    //     0x792248: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79224c: ldr             x1, [x1, #0x410]
    // 0x792250: r0 = AllocateGrowableArray()
    //     0x792250: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x792254: mov             x1, x0
    // 0x792258: ldur            x0, [fp, #-0x38]
    // 0x79225c: stur            x1, [fp, #-0x40]
    // 0x792260: StoreField: r1->field_f = r0
    //     0x792260: stur            w0, [x1, #0xf]
    // 0x792264: r0 = 6
    //     0x792264: movz            x0, #0x6
    // 0x792268: StoreField: r1->field_b = r0
    //     0x792268: stur            w0, [x1, #0xb]
    // 0x79226c: r0 = Row()
    //     0x79226c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x792270: mov             x1, x0
    // 0x792274: r0 = Instance_Axis
    //     0x792274: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x792278: stur            x1, [fp, #-0x38]
    // 0x79227c: StoreField: r1->field_f = r0
    //     0x79227c: stur            w0, [x1, #0xf]
    // 0x792280: r2 = Instance_MainAxisAlignment
    //     0x792280: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x792284: ldr             x2, [x2, #0x418]
    // 0x792288: StoreField: r1->field_13 = r2
    //     0x792288: stur            w2, [x1, #0x13]
    // 0x79228c: r3 = Instance_MainAxisSize
    //     0x79228c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x792290: ldr             x3, [x3, #0x420]
    // 0x792294: ArrayStore: r1[0] = r3  ; List_4
    //     0x792294: stur            w3, [x1, #0x17]
    // 0x792298: r4 = Instance_CrossAxisAlignment
    //     0x792298: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79229c: ldr             x4, [x4, #0x428]
    // 0x7922a0: StoreField: r1->field_1b = r4
    //     0x7922a0: stur            w4, [x1, #0x1b]
    // 0x7922a4: r5 = Instance_VerticalDirection
    //     0x7922a4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7922a8: ldr             x5, [x5, #0x430]
    // 0x7922ac: StoreField: r1->field_23 = r5
    //     0x7922ac: stur            w5, [x1, #0x23]
    // 0x7922b0: r6 = Instance_Clip
    //     0x7922b0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7922b4: ldr             x6, [x6, #0x4a0]
    // 0x7922b8: StoreField: r1->field_2b = r6
    //     0x7922b8: stur            w6, [x1, #0x2b]
    // 0x7922bc: ldur            x7, [fp, #-0x40]
    // 0x7922c0: StoreField: r1->field_b = r7
    //     0x7922c0: stur            w7, [x1, #0xb]
    // 0x7922c4: r16 = 24
    //     0x7922c4: movz            x16, #0x18
    // 0x7922c8: str             x16, [SP]
    // 0x7922cc: r0 = SizeExtension.w()
    //     0x7922cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7922d0: stur            d0, [fp, #-0x80]
    // 0x7922d4: r16 = 30
    //     0x7922d4: movz            x16, #0x1e
    // 0x7922d8: str             x16, [SP]
    // 0x7922dc: r0 = SizeExtension.w()
    //     0x7922dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7922e0: stur            d0, [fp, #-0x90]
    // 0x7922e4: r0 = EdgeInsets()
    //     0x7922e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7922e8: ldur            d0, [fp, #-0x80]
    // 0x7922ec: stur            x0, [fp, #-0x48]
    // 0x7922f0: StoreField: r0->field_7 = d0
    //     0x7922f0: stur            d0, [x0, #7]
    // 0x7922f4: ldur            d0, [fp, #-0x90]
    // 0x7922f8: StoreField: r0->field_f = d0
    //     0x7922f8: stur            d0, [x0, #0xf]
    // 0x7922fc: d0 = 0.000000
    //     0x7922fc: eor             v0.16b, v0.16b, v0.16b
    // 0x792300: ArrayStore: r0[0] = d0  ; List_8
    //     0x792300: stur            d0, [x0, #0x17]
    // 0x792304: StoreField: r0->field_1f = d0
    //     0x792304: stur            d0, [x0, #0x1f]
    // 0x792308: ldr             x1, [fp, #0x18]
    // 0x79230c: LoadField: r2 = r1->field_1b
    //     0x79230c: ldur            w2, [x1, #0x1b]
    // 0x792310: DecompressPointer r2
    //     0x792310: add             x2, x2, HEAP, lsl #32
    // 0x792314: stur            x2, [fp, #-0x40]
    // 0x792318: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x792318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79231c: ldr             x0, [x0, #0x2438]
    //     0x792320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x792324: cmp             w0, w16
    //     0x792328: b.ne            #0x792338
    //     0x79232c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x792330: ldr             x2, [x2, #0xe60]
    //     0x792334: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x792338: mov             x1, x0
    // 0x79233c: r0 = 14
    //     0x79233c: movz            x0, #0xe
    // 0x792340: stur            x1, [fp, #-0x50]
    // 0x792344: str             x0, [SP]
    // 0x792348: r0 = SizeExtension.sp()
    //     0x792348: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x79234c: stur            d0, [fp, #-0x80]
    // 0x792350: r0 = TextStyle()
    //     0x792350: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x792354: mov             x1, x0
    // 0x792358: r0 = true
    //     0x792358: add             x0, NULL, #0x20  ; true
    // 0x79235c: stur            x1, [fp, #-0x58]
    // 0x792360: StoreField: r1->field_7 = r0
    //     0x792360: stur            w0, [x1, #7]
    // 0x792364: r2 = Instance_Color
    //     0x792364: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e60] Obj!Color@c3b121
    //     0x792368: ldr             x2, [x2, #0xe60]
    // 0x79236c: StoreField: r1->field_b = r2
    //     0x79236c: stur            w2, [x1, #0xb]
    // 0x792370: ldur            d0, [fp, #-0x80]
    // 0x792374: r2 = inline_Allocate_Double()
    //     0x792374: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x792378: add             x2, x2, #0x10
    //     0x79237c: cmp             x3, x2
    //     0x792380: b.ls            #0x7932c8
    //     0x792384: str             x2, [THR, #0x50]  ; THR::top
    //     0x792388: sub             x2, x2, #0xf
    //     0x79238c: movz            x3, #0xd148
    //     0x792390: movk            x3, #0x3, lsl #16
    //     0x792394: stur            x3, [x2, #-1]
    // 0x792398: StoreField: r2->field_7 = d0
    //     0x792398: stur            d0, [x2, #7]
    // 0x79239c: StoreField: r1->field_1f = r2
    //     0x79239c: stur            w2, [x1, #0x1f]
    // 0x7923a0: r16 = 10
    //     0x7923a0: movz            x16, #0xa
    // 0x7923a4: str             x16, [SP]
    // 0x7923a8: r0 = SizeExtension.w()
    //     0x7923a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7923ac: stur            d0, [fp, #-0x80]
    // 0x7923b0: r0 = EdgeInsets()
    //     0x7923b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7923b4: ldur            d0, [fp, #-0x80]
    // 0x7923b8: stur            x0, [fp, #-0x60]
    // 0x7923bc: StoreField: r0->field_7 = d0
    //     0x7923bc: stur            d0, [x0, #7]
    // 0x7923c0: StoreField: r0->field_f = d0
    //     0x7923c0: stur            d0, [x0, #0xf]
    // 0x7923c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7923c4: stur            d0, [x0, #0x17]
    // 0x7923c8: StoreField: r0->field_1f = d0
    //     0x7923c8: stur            d0, [x0, #0x1f]
    // 0x7923cc: r16 = 16
    //     0x7923cc: movz            x16, #0x10
    // 0x7923d0: str             x16, [SP]
    // 0x7923d4: r0 = SizeExtension.w()
    //     0x7923d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7923d8: stur            d0, [fp, #-0x80]
    // 0x7923dc: r0 = Radius()
    //     0x7923dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7923e0: ldur            d0, [fp, #-0x80]
    // 0x7923e4: stur            x0, [fp, #-0x68]
    // 0x7923e8: StoreField: r0->field_7 = d0
    //     0x7923e8: stur            d0, [x0, #7]
    // 0x7923ec: StoreField: r0->field_f = d0
    //     0x7923ec: stur            d0, [x0, #0xf]
    // 0x7923f0: r0 = BorderRadius()
    //     0x7923f0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7923f4: mov             x1, x0
    // 0x7923f8: ldur            x0, [fp, #-0x68]
    // 0x7923fc: stur            x1, [fp, #-0x70]
    // 0x792400: StoreField: r1->field_7 = r0
    //     0x792400: stur            w0, [x1, #7]
    // 0x792404: StoreField: r1->field_b = r0
    //     0x792404: stur            w0, [x1, #0xb]
    // 0x792408: StoreField: r1->field_f = r0
    //     0x792408: stur            w0, [x1, #0xf]
    // 0x79240c: StoreField: r1->field_13 = r0
    //     0x79240c: stur            w0, [x1, #0x13]
    // 0x792410: r16 = 2
    //     0x792410: movz            x16, #0x2
    // 0x792414: str             x16, [SP]
    // 0x792418: r0 = SizeExtension.w()
    //     0x792418: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79241c: stur            d0, [fp, #-0x80]
    // 0x792420: r0 = BorderSide()
    //     0x792420: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x792424: mov             x1, x0
    // 0x792428: r0 = Instance_Color
    //     0x792428: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x79242c: ldr             x0, [x0, #0x458]
    // 0x792430: stur            x1, [fp, #-0x68]
    // 0x792434: StoreField: r1->field_7 = r0
    //     0x792434: stur            w0, [x1, #7]
    // 0x792438: ldur            d0, [fp, #-0x80]
    // 0x79243c: StoreField: r1->field_b = d0
    //     0x79243c: stur            d0, [x1, #0xb]
    // 0x792440: r0 = Instance_BorderStyle
    //     0x792440: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x792444: ldr             x0, [x0, #0x658]
    // 0x792448: StoreField: r1->field_13 = r0
    //     0x792448: stur            w0, [x1, #0x13]
    // 0x79244c: d0 = -1.000000
    //     0x79244c: fmov            d0, #-1.00000000
    // 0x792450: ArrayStore: r1[0] = d0  ; List_8
    //     0x792450: stur            d0, [x1, #0x17]
    // 0x792454: r0 = OutlineInputBorder()
    //     0x792454: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x792458: mov             x1, x0
    // 0x79245c: ldur            x0, [fp, #-0x70]
    // 0x792460: stur            x1, [fp, #-0x78]
    // 0x792464: StoreField: r1->field_13 = r0
    //     0x792464: stur            w0, [x1, #0x13]
    // 0x792468: d0 = 4.000000
    //     0x792468: fmov            d0, #4.00000000
    // 0x79246c: StoreField: r1->field_b = d0
    //     0x79246c: stur            d0, [x1, #0xb]
    // 0x792470: ldur            x0, [fp, #-0x68]
    // 0x792474: StoreField: r1->field_7 = r0
    //     0x792474: stur            w0, [x1, #7]
    // 0x792478: r0 = InputDecoration()
    //     0x792478: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x79247c: mov             x1, x0
    // 0x792480: r0 = "请输入视频标题"
    //     0x792480: add             x0, PP, #0x53, lsl #12  ; [pp+0x53030] "请输入视频标题"
    //     0x792484: ldr             x0, [x0, #0x30]
    // 0x792488: stur            x1, [fp, #-0x68]
    // 0x79248c: StoreField: r1->field_2b = r0
    //     0x79248c: stur            w0, [x1, #0x2b]
    // 0x792490: ldur            x0, [fp, #-0x58]
    // 0x792494: StoreField: r1->field_2f = r0
    //     0x792494: stur            w0, [x1, #0x2f]
    // 0x792498: r0 = false
    //     0x792498: add             x0, NULL, #0x30  ; false
    // 0x79249c: StoreField: r1->field_5b = r0
    //     0x79249c: stur            w0, [x1, #0x5b]
    // 0x7924a0: ldur            x2, [fp, #-0x60]
    // 0x7924a4: StoreField: r1->field_57 = r2
    //     0x7924a4: stur            w2, [x1, #0x57]
    // 0x7924a8: ldur            x2, [fp, #-0x78]
    // 0x7924ac: StoreField: r1->field_bf = r2
    //     0x7924ac: stur            w2, [x1, #0xbf]
    // 0x7924b0: r2 = true
    //     0x7924b0: add             x2, NULL, #0x20  ; true
    // 0x7924b4: StoreField: r1->field_c3 = r2
    //     0x7924b4: stur            w2, [x1, #0xc3]
    // 0x7924b8: ldr             x3, [fp, #0x18]
    // 0x7924bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7924bc: ldur            w4, [x3, #0x17]
    // 0x7924c0: DecompressPointer r4
    //     0x7924c0: add             x4, x4, HEAP, lsl #32
    // 0x7924c4: r16 = Sentinel
    //     0x7924c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7924c8: cmp             w4, w16
    // 0x7924cc: b.eq            #0x7932e4
    // 0x7924d0: stur            x4, [fp, #-0x60]
    // 0x7924d4: d0 = 10.000000
    //     0x7924d4: fmov            d0, #10.00000000
    // 0x7924d8: fcmp            d0, d0
    // 0x7924dc: b.vs            #0x7932f0
    // 0x7924e0: fcvtps          x5, d0
    // 0x7924e4: asr             x16, x5, #0x1e
    // 0x7924e8: cmp             x16, x5, asr #63
    // 0x7924ec: b.ne            #0x7932f0
    // 0x7924f0: lsl             x5, x5, #1
    // 0x7924f4: stur            x5, [fp, #-0x58]
    // 0x7924f8: r0 = TextField()
    //     0x7924f8: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x7924fc: mov             x1, x0
    // 0x792500: ldur            x0, [fp, #-0x60]
    // 0x792504: stur            x1, [fp, #-0x70]
    // 0x792508: StoreField: r1->field_f = r0
    //     0x792508: stur            w0, [x1, #0xf]
    // 0x79250c: ldur            x0, [fp, #-0x40]
    // 0x792510: StoreField: r1->field_13 = r0
    //     0x792510: stur            w0, [x1, #0x13]
    // 0x792514: ldur            x0, [fp, #-0x68]
    // 0x792518: ArrayStore: r1[0] = r0  ; List_4
    //     0x792518: stur            w0, [x1, #0x17]
    // 0x79251c: r0 = Instance_TextCapitalization
    //     0x79251c: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x792520: StoreField: r1->field_23 = r0
    //     0x792520: stur            w0, [x1, #0x23]
    // 0x792524: ldur            x0, [fp, #-0x50]
    // 0x792528: StoreField: r1->field_27 = r0
    //     0x792528: stur            w0, [x1, #0x27]
    // 0x79252c: r0 = Instance_TextAlign
    //     0x79252c: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x792530: StoreField: r1->field_2f = r0
    //     0x792530: stur            w0, [x1, #0x2f]
    // 0x792534: r0 = false
    //     0x792534: add             x0, NULL, #0x30  ; false
    // 0x792538: StoreField: r1->field_67 = r0
    //     0x792538: stur            w0, [x1, #0x67]
    // 0x79253c: StoreField: r1->field_3b = r0
    //     0x79253c: stur            w0, [x1, #0x3b]
    // 0x792540: r2 = "•"
    //     0x792540: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x792544: ldr             x2, [x2, #0xde0]
    // 0x792548: StoreField: r1->field_3f = r2
    //     0x792548: stur            w2, [x1, #0x3f]
    // 0x79254c: StoreField: r1->field_43 = r0
    //     0x79254c: stur            w0, [x1, #0x43]
    // 0x792550: r2 = true
    //     0x792550: add             x2, NULL, #0x20  ; true
    // 0x792554: StoreField: r1->field_47 = r2
    //     0x792554: stur            w2, [x1, #0x47]
    // 0x792558: StoreField: r1->field_53 = r2
    //     0x792558: stur            w2, [x1, #0x53]
    // 0x79255c: ldur            x3, [fp, #-0x58]
    // 0x792560: r4 = LoadInt32Instr(r3)
    //     0x792560: sbfx            x4, x3, #1, #0x1f
    //     0x792564: tbz             w3, #0, #0x79256c
    //     0x792568: ldur            x4, [x3, #7]
    // 0x79256c: StoreField: r1->field_57 = r4
    //     0x79256c: stur            x4, [x1, #0x57]
    // 0x792570: r3 = 6
    //     0x792570: movz            x3, #0x6
    // 0x792574: StoreField: r1->field_5f = r3
    //     0x792574: stur            w3, [x1, #0x5f]
    // 0x792578: StoreField: r1->field_63 = r0
    //     0x792578: stur            w0, [x1, #0x63]
    // 0x79257c: r3 = 200
    //     0x79257c: movz            x3, #0xc8
    // 0x792580: StoreField: r1->field_73 = r3
    //     0x792580: stur            w3, [x1, #0x73]
    // 0x792584: d0 = 2.000000
    //     0x792584: fmov            d0, #2.00000000
    // 0x792588: StoreField: r1->field_93 = d0
    //     0x792588: stur            d0, [x1, #0x93]
    // 0x79258c: r3 = Instance_BoxHeightStyle
    //     0x79258c: ldr             x3, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x792590: StoreField: r1->field_ab = r3
    //     0x792590: stur            w3, [x1, #0xab]
    // 0x792594: r3 = Instance_BoxWidthStyle
    //     0x792594: ldr             x3, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x792598: StoreField: r1->field_af = r3
    //     0x792598: stur            w3, [x1, #0xaf]
    // 0x79259c: r3 = Instance_EdgeInsets
    //     0x79259c: ldr             x3, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x7925a0: StoreField: r1->field_b7 = r3
    //     0x7925a0: stur            w3, [x1, #0xb7]
    // 0x7925a4: r3 = Instance_DragStartBehavior
    //     0x7925a4: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7925a8: StoreField: r1->field_c3 = r3
    //     0x7925a8: stur            w3, [x1, #0xc3]
    // 0x7925ac: r3 = const []
    //     0x7925ac: ldr             x3, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x7925b0: StoreField: r1->field_df = r3
    //     0x7925b0: stur            w3, [x1, #0xdf]
    // 0x7925b4: r3 = Instance_Clip
    //     0x7925b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7925b8: ldr             x3, [x3, #0x438]
    // 0x7925bc: StoreField: r1->field_e3 = r3
    //     0x7925bc: stur            w3, [x1, #0xe3]
    // 0x7925c0: StoreField: r1->field_eb = r2
    //     0x7925c0: stur            w2, [x1, #0xeb]
    // 0x7925c4: StoreField: r1->field_ef = r2
    //     0x7925c4: stur            w2, [x1, #0xef]
    // 0x7925c8: r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x7925c8: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x7925cc: ldr             x5, [x5, #0xde8]
    // 0x7925d0: StoreField: r1->field_f7 = r5
    //     0x7925d0: stur            w5, [x1, #0xf7]
    // 0x7925d4: StoreField: r1->field_fb = r2
    //     0x7925d4: stur            w2, [x1, #0xfb]
    // 0x7925d8: r5 = Instance_SmartDashesType
    //     0x7925d8: ldr             x5, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x7925dc: StoreField: r1->field_4b = r5
    //     0x7925dc: stur            w5, [x1, #0x4b]
    // 0x7925e0: r5 = Instance_SmartQuotesType
    //     0x7925e0: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x7925e4: ldr             x5, [x5, #0xdf0]
    // 0x7925e8: StoreField: r1->field_4f = r5
    //     0x7925e8: stur            w5, [x1, #0x4f]
    // 0x7925ec: cmp             x4, #1
    // 0x7925f0: b.ne            #0x792600
    // 0x7925f4: r7 = Instance_TextInputType
    //     0x7925f4: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x7925f8: ldr             x7, [x7, #0xdf8]
    // 0x7925fc: b               #0x792608
    // 0x792600: r7 = Instance_TextInputType
    //     0x792600: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Obj!TextInputType@c2c9b1
    //     0x792604: ldr             x7, [x7, #0xe00]
    // 0x792608: ldr             x4, [fp, #0x18]
    // 0x79260c: ldur            x6, [fp, #-0x38]
    // 0x792610: ldur            x5, [fp, #-0x48]
    // 0x792614: StoreField: r1->field_1b = r7
    //     0x792614: stur            w7, [x1, #0x1b]
    // 0x792618: StoreField: r1->field_bb = r2
    //     0x792618: stur            w2, [x1, #0xbb]
    // 0x79261c: r0 = Padding()
    //     0x79261c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x792620: mov             x3, x0
    // 0x792624: ldur            x0, [fp, #-0x48]
    // 0x792628: stur            x3, [fp, #-0x40]
    // 0x79262c: StoreField: r3->field_f = r0
    //     0x79262c: stur            w0, [x3, #0xf]
    // 0x792630: ldur            x0, [fp, #-0x70]
    // 0x792634: StoreField: r3->field_b = r0
    //     0x792634: stur            w0, [x3, #0xb]
    // 0x792638: r1 = Null
    //     0x792638: mov             x1, NULL
    // 0x79263c: r2 = 4
    //     0x79263c: movz            x2, #0x4
    // 0x792640: r0 = AllocateArray()
    //     0x792640: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x792644: mov             x2, x0
    // 0x792648: ldur            x0, [fp, #-0x38]
    // 0x79264c: stur            x2, [fp, #-0x48]
    // 0x792650: StoreField: r2->field_f = r0
    //     0x792650: stur            w0, [x2, #0xf]
    // 0x792654: ldur            x0, [fp, #-0x40]
    // 0x792658: StoreField: r2->field_13 = r0
    //     0x792658: stur            w0, [x2, #0x13]
    // 0x79265c: r1 = <Widget>
    //     0x79265c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x792660: ldr             x1, [x1, #0x410]
    // 0x792664: r0 = AllocateGrowableArray()
    //     0x792664: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x792668: mov             x1, x0
    // 0x79266c: ldur            x0, [fp, #-0x48]
    // 0x792670: stur            x1, [fp, #-0x38]
    // 0x792674: StoreField: r1->field_f = r0
    //     0x792674: stur            w0, [x1, #0xf]
    // 0x792678: r2 = 4
    //     0x792678: movz            x2, #0x4
    // 0x79267c: StoreField: r1->field_b = r2
    //     0x79267c: stur            w2, [x1, #0xb]
    // 0x792680: r0 = Column()
    //     0x792680: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x792684: mov             x1, x0
    // 0x792688: r0 = Instance_Axis
    //     0x792688: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79268c: stur            x1, [fp, #-0x40]
    // 0x792690: StoreField: r1->field_f = r0
    //     0x792690: stur            w0, [x1, #0xf]
    // 0x792694: r2 = Instance_MainAxisAlignment
    //     0x792694: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x792698: ldr             x2, [x2, #0x418]
    // 0x79269c: StoreField: r1->field_13 = r2
    //     0x79269c: stur            w2, [x1, #0x13]
    // 0x7926a0: r3 = Instance_MainAxisSize
    //     0x7926a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7926a4: ldr             x3, [x3, #0x420]
    // 0x7926a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7926a8: stur            w3, [x1, #0x17]
    // 0x7926ac: r4 = Instance_CrossAxisAlignment
    //     0x7926ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7926b0: ldr             x4, [x4, #0x250]
    // 0x7926b4: StoreField: r1->field_1b = r4
    //     0x7926b4: stur            w4, [x1, #0x1b]
    // 0x7926b8: r5 = Instance_VerticalDirection
    //     0x7926b8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7926bc: ldr             x5, [x5, #0x430]
    // 0x7926c0: StoreField: r1->field_23 = r5
    //     0x7926c0: stur            w5, [x1, #0x23]
    // 0x7926c4: r6 = Instance_Clip
    //     0x7926c4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7926c8: ldr             x6, [x6, #0x4a0]
    // 0x7926cc: StoreField: r1->field_2b = r6
    //     0x7926cc: stur            w6, [x1, #0x2b]
    // 0x7926d0: ldur            x7, [fp, #-0x38]
    // 0x7926d4: StoreField: r1->field_b = r7
    //     0x7926d4: stur            w7, [x1, #0xb]
    // 0x7926d8: r0 = Container()
    //     0x7926d8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7926dc: stur            x0, [fp, #-0x38]
    // 0x7926e0: ldur            x16, [fp, #-0x28]
    // 0x7926e4: stp             x16, x0, [SP, #0x10]
    // 0x7926e8: ldur            x16, [fp, #-0x30]
    // 0x7926ec: ldur            lr, [fp, #-0x40]
    // 0x7926f0: stp             lr, x16, [SP]
    // 0x7926f4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7926f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7926f8: ldr             x4, [x4, #0x110]
    // 0x7926fc: r0 = Container()
    //     0x7926fc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x792700: r16 = 16
    //     0x792700: movz            x16, #0x10
    // 0x792704: str             x16, [SP]
    // 0x792708: r0 = SizeExtension.w()
    //     0x792708: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79270c: r0 = inline_Allocate_Double()
    //     0x79270c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x792710: add             x0, x0, #0x10
    //     0x792714: cmp             x1, x0
    //     0x792718: b.ls            #0x793328
    //     0x79271c: str             x0, [THR, #0x50]  ; THR::top
    //     0x792720: sub             x0, x0, #0xf
    //     0x792724: movz            x1, #0xd148
    //     0x792728: movk            x1, #0x3, lsl #16
    //     0x79272c: stur            x1, [x0, #-1]
    // 0x792730: StoreField: r0->field_7 = d0
    //     0x792730: stur            d0, [x0, #7]
    // 0x792734: stur            x0, [fp, #-0x28]
    // 0x792738: r0 = SizedBox()
    //     0x792738: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79273c: mov             x1, x0
    // 0x792740: ldur            x0, [fp, #-0x28]
    // 0x792744: stur            x1, [fp, #-0x30]
    // 0x792748: StoreField: r1->field_13 = r0
    //     0x792748: stur            w0, [x1, #0x13]
    // 0x79274c: r16 = 16
    //     0x79274c: movz            x16, #0x10
    // 0x792750: str             x16, [SP]
    // 0x792754: r0 = SizeExtension.w()
    //     0x792754: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792758: stur            d0, [fp, #-0x80]
    // 0x79275c: r16 = 16
    //     0x79275c: movz            x16, #0x10
    // 0x792760: str             x16, [SP]
    // 0x792764: r0 = SizeExtension.w()
    //     0x792764: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792768: stur            d0, [fp, #-0x90]
    // 0x79276c: r16 = 24
    //     0x79276c: movz            x16, #0x18
    // 0x792770: str             x16, [SP]
    // 0x792774: r0 = SizeExtension.w()
    //     0x792774: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792778: stur            d0, [fp, #-0x98]
    // 0x79277c: r16 = 30
    //     0x79277c: movz            x16, #0x1e
    // 0x792780: str             x16, [SP]
    // 0x792784: r0 = SizeExtension.w()
    //     0x792784: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792788: stur            d0, [fp, #-0xa0]
    // 0x79278c: r0 = EdgeInsets()
    //     0x79278c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x792790: ldur            d0, [fp, #-0x80]
    // 0x792794: stur            x0, [fp, #-0x28]
    // 0x792798: StoreField: r0->field_7 = d0
    //     0x792798: stur            d0, [x0, #7]
    // 0x79279c: ldur            d0, [fp, #-0x90]
    // 0x7927a0: StoreField: r0->field_f = d0
    //     0x7927a0: stur            d0, [x0, #0xf]
    // 0x7927a4: ldur            d0, [fp, #-0xa0]
    // 0x7927a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7927a8: stur            d0, [x0, #0x17]
    // 0x7927ac: ldur            d0, [fp, #-0x98]
    // 0x7927b0: StoreField: r0->field_1f = d0
    //     0x7927b0: stur            d0, [x0, #0x1f]
    // 0x7927b4: r16 = 16
    //     0x7927b4: movz            x16, #0x10
    // 0x7927b8: str             x16, [SP]
    // 0x7927bc: r0 = SizeExtension.w()
    //     0x7927bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7927c0: stur            d0, [fp, #-0x80]
    // 0x7927c4: r0 = Radius()
    //     0x7927c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7927c8: ldur            d0, [fp, #-0x80]
    // 0x7927cc: stur            x0, [fp, #-0x40]
    // 0x7927d0: StoreField: r0->field_7 = d0
    //     0x7927d0: stur            d0, [x0, #7]
    // 0x7927d4: StoreField: r0->field_f = d0
    //     0x7927d4: stur            d0, [x0, #0xf]
    // 0x7927d8: r0 = BorderRadius()
    //     0x7927d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7927dc: mov             x1, x0
    // 0x7927e0: ldur            x0, [fp, #-0x40]
    // 0x7927e4: stur            x1, [fp, #-0x48]
    // 0x7927e8: StoreField: r1->field_7 = r0
    //     0x7927e8: stur            w0, [x1, #7]
    // 0x7927ec: StoreField: r1->field_b = r0
    //     0x7927ec: stur            w0, [x1, #0xb]
    // 0x7927f0: StoreField: r1->field_f = r0
    //     0x7927f0: stur            w0, [x1, #0xf]
    // 0x7927f4: StoreField: r1->field_13 = r0
    //     0x7927f4: stur            w0, [x1, #0x13]
    // 0x7927f8: r0 = BoxDecoration()
    //     0x7927f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7927fc: mov             x1, x0
    // 0x792800: r0 = Instance_Color
    //     0x792800: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x792804: ldr             x0, [x0, #0x390]
    // 0x792808: stur            x1, [fp, #-0x40]
    // 0x79280c: StoreField: r1->field_7 = r0
    //     0x79280c: stur            w0, [x1, #7]
    // 0x792810: ldur            x0, [fp, #-0x48]
    // 0x792814: StoreField: r1->field_13 = r0
    //     0x792814: stur            w0, [x1, #0x13]
    // 0x792818: r0 = Instance_BoxShape
    //     0x792818: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x79281c: ldr             x0, [x0, #0x398]
    // 0x792820: StoreField: r1->field_23 = r0
    //     0x792820: stur            w0, [x1, #0x23]
    // 0x792824: r16 = 8
    //     0x792824: movz            x16, #0x8
    // 0x792828: str             x16, [SP]
    // 0x79282c: r0 = SizeExtension.w()
    //     0x79282c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792830: stur            d0, [fp, #-0x80]
    // 0x792834: r16 = 32
    //     0x792834: movz            x16, #0x20
    // 0x792838: str             x16, [SP]
    // 0x79283c: r0 = SizeExtension.w()
    //     0x79283c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792840: stur            d0, [fp, #-0x90]
    // 0x792844: r16 = 16
    //     0x792844: movz            x16, #0x10
    // 0x792848: str             x16, [SP]
    // 0x79284c: r0 = SizeExtension.w()
    //     0x79284c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792850: stur            d0, [fp, #-0x98]
    // 0x792854: r0 = Radius()
    //     0x792854: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x792858: ldur            d0, [fp, #-0x98]
    // 0x79285c: stur            x0, [fp, #-0x48]
    // 0x792860: StoreField: r0->field_7 = d0
    //     0x792860: stur            d0, [x0, #7]
    // 0x792864: StoreField: r0->field_f = d0
    //     0x792864: stur            d0, [x0, #0xf]
    // 0x792868: r0 = BorderRadius()
    //     0x792868: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x79286c: mov             x1, x0
    // 0x792870: ldur            x0, [fp, #-0x48]
    // 0x792874: stur            x1, [fp, #-0x50]
    // 0x792878: StoreField: r1->field_7 = r0
    //     0x792878: stur            w0, [x1, #7]
    // 0x79287c: StoreField: r1->field_b = r0
    //     0x79287c: stur            w0, [x1, #0xb]
    // 0x792880: StoreField: r1->field_f = r0
    //     0x792880: stur            w0, [x1, #0xf]
    // 0x792884: StoreField: r1->field_13 = r0
    //     0x792884: stur            w0, [x1, #0x13]
    // 0x792888: r0 = BoxDecoration()
    //     0x792888: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x79288c: mov             x1, x0
    // 0x792890: ldur            x0, [fp, #-0x50]
    // 0x792894: stur            x1, [fp, #-0x58]
    // 0x792898: StoreField: r1->field_13 = r0
    //     0x792898: stur            w0, [x1, #0x13]
    // 0x79289c: r0 = Instance_LinearGradient
    //     0x79289c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x7928a0: ldr             x0, [x0, #0x248]
    // 0x7928a4: StoreField: r1->field_1b = r0
    //     0x7928a4: stur            w0, [x1, #0x1b]
    // 0x7928a8: r0 = Instance_BoxShape
    //     0x7928a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7928ac: ldr             x0, [x0, #0x398]
    // 0x7928b0: StoreField: r1->field_23 = r0
    //     0x7928b0: stur            w0, [x1, #0x23]
    // 0x7928b4: ldur            d0, [fp, #-0x80]
    // 0x7928b8: r2 = inline_Allocate_Double()
    //     0x7928b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7928bc: add             x2, x2, #0x10
    //     0x7928c0: cmp             x3, x2
    //     0x7928c4: b.ls            #0x793338
    //     0x7928c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7928cc: sub             x2, x2, #0xf
    //     0x7928d0: movz            x3, #0xd148
    //     0x7928d4: movk            x3, #0x3, lsl #16
    //     0x7928d8: stur            x3, [x2, #-1]
    // 0x7928dc: StoreField: r2->field_7 = d0
    //     0x7928dc: stur            d0, [x2, #7]
    // 0x7928e0: ldur            d0, [fp, #-0x90]
    // 0x7928e4: stur            x2, [fp, #-0x50]
    // 0x7928e8: r3 = inline_Allocate_Double()
    //     0x7928e8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7928ec: add             x3, x3, #0x10
    //     0x7928f0: cmp             x4, x3
    //     0x7928f4: b.ls            #0x793354
    //     0x7928f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7928fc: sub             x3, x3, #0xf
    //     0x792900: movz            x4, #0xd148
    //     0x792904: movk            x4, #0x3, lsl #16
    //     0x792908: stur            x4, [x3, #-1]
    // 0x79290c: StoreField: r3->field_7 = d0
    //     0x79290c: stur            d0, [x3, #7]
    // 0x792910: stur            x3, [fp, #-0x48]
    // 0x792914: r0 = Container()
    //     0x792914: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x792918: stur            x0, [fp, #-0x60]
    // 0x79291c: ldur            x16, [fp, #-0x50]
    // 0x792920: stp             x16, x0, [SP, #0x10]
    // 0x792924: ldur            x16, [fp, #-0x48]
    // 0x792928: ldur            lr, [fp, #-0x58]
    // 0x79292c: stp             lr, x16, [SP]
    // 0x792930: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x792930: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x792934: ldr             x4, [x4, #0x250]
    // 0x792938: r0 = Container()
    //     0x792938: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79293c: r16 = 16
    //     0x79293c: movz            x16, #0x10
    // 0x792940: str             x16, [SP]
    // 0x792944: r0 = SizeExtension.w()
    //     0x792944: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792948: r0 = inline_Allocate_Double()
    //     0x792948: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79294c: add             x0, x0, #0x10
    //     0x792950: cmp             x1, x0
    //     0x792954: b.ls            #0x793378
    //     0x792958: str             x0, [THR, #0x50]  ; THR::top
    //     0x79295c: sub             x0, x0, #0xf
    //     0x792960: movz            x1, #0xd148
    //     0x792964: movk            x1, #0x3, lsl #16
    //     0x792968: stur            x1, [x0, #-1]
    // 0x79296c: StoreField: r0->field_7 = d0
    //     0x79296c: stur            d0, [x0, #7]
    // 0x792970: stur            x0, [fp, #-0x48]
    // 0x792974: r0 = SizedBox()
    //     0x792974: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x792978: mov             x1, x0
    // 0x79297c: ldur            x0, [fp, #-0x48]
    // 0x792980: stur            x1, [fp, #-0x50]
    // 0x792984: StoreField: r1->field_f = r0
    //     0x792984: stur            w0, [x1, #0xf]
    // 0x792988: r0 = LoadStaticField(0x1220)
    //     0x792988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79298c: ldr             x0, [x0, #0x2440]
    // 0x792990: stur            x0, [fp, #-0x48]
    // 0x792994: r0 = Text()
    //     0x792994: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x792998: mov             x3, x0
    // 0x79299c: r0 = "标签"
    //     0x79299c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53038] "标签"
    //     0x7929a0: ldr             x0, [x0, #0x38]
    // 0x7929a4: stur            x3, [fp, #-0x58]
    // 0x7929a8: StoreField: r3->field_b = r0
    //     0x7929a8: stur            w0, [x3, #0xb]
    // 0x7929ac: ldur            x0, [fp, #-0x48]
    // 0x7929b0: StoreField: r3->field_13 = r0
    //     0x7929b0: stur            w0, [x3, #0x13]
    // 0x7929b4: ldr             x0, [fp, #0x18]
    // 0x7929b8: LoadField: r1 = r0->field_23
    //     0x7929b8: ldur            w1, [x0, #0x23]
    // 0x7929bc: DecompressPointer r1
    //     0x7929bc: add             x1, x1, HEAP, lsl #32
    // 0x7929c0: LoadField: r4 = r1->field_b
    //     0x7929c0: ldur            w4, [x1, #0xb]
    // 0x7929c4: DecompressPointer r4
    //     0x7929c4: add             x4, x4, HEAP, lsl #32
    // 0x7929c8: stur            x4, [fp, #-0x48]
    // 0x7929cc: r1 = Null
    //     0x7929cc: mov             x1, NULL
    // 0x7929d0: r2 = 4
    //     0x7929d0: movz            x2, #0x4
    // 0x7929d4: r0 = AllocateArray()
    //     0x7929d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7929d8: mov             x1, x0
    // 0x7929dc: ldur            x0, [fp, #-0x48]
    // 0x7929e0: StoreField: r1->field_f = r0
    //     0x7929e0: stur            w0, [x1, #0xf]
    // 0x7929e4: r17 = "/3"
    //     0x7929e4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53040] "/3"
    //     0x7929e8: ldr             x17, [x17, #0x40]
    // 0x7929ec: StoreField: r1->field_13 = r17
    //     0x7929ec: stur            w17, [x1, #0x13]
    // 0x7929f0: str             x1, [SP]
    // 0x7929f4: r0 = _interpolate()
    //     0x7929f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7929f8: stur            x0, [fp, #-0x68]
    // 0x7929fc: r1 = LoadStaticField(0x121c)
    //     0x7929fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x792a00: ldr             x1, [x1, #0x2438]
    // 0x792a04: stur            x1, [fp, #-0x48]
    // 0x792a08: r0 = Text()
    //     0x792a08: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x792a0c: mov             x3, x0
    // 0x792a10: ldur            x0, [fp, #-0x68]
    // 0x792a14: stur            x3, [fp, #-0x70]
    // 0x792a18: StoreField: r3->field_b = r0
    //     0x792a18: stur            w0, [x3, #0xb]
    // 0x792a1c: ldur            x0, [fp, #-0x48]
    // 0x792a20: StoreField: r3->field_13 = r0
    //     0x792a20: stur            w0, [x3, #0x13]
    // 0x792a24: r1 = Null
    //     0x792a24: mov             x1, NULL
    // 0x792a28: r2 = 10
    //     0x792a28: movz            x2, #0xa
    // 0x792a2c: r0 = AllocateArray()
    //     0x792a2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x792a30: mov             x2, x0
    // 0x792a34: ldur            x0, [fp, #-0x60]
    // 0x792a38: stur            x2, [fp, #-0x48]
    // 0x792a3c: StoreField: r2->field_f = r0
    //     0x792a3c: stur            w0, [x2, #0xf]
    // 0x792a40: ldur            x0, [fp, #-0x50]
    // 0x792a44: StoreField: r2->field_13 = r0
    //     0x792a44: stur            w0, [x2, #0x13]
    // 0x792a48: ldur            x0, [fp, #-0x58]
    // 0x792a4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x792a4c: stur            w0, [x2, #0x17]
    // 0x792a50: r17 = Instance_Expanded
    //     0x792a50: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x792a54: ldr             x17, [x17, #0x80]
    // 0x792a58: StoreField: r2->field_1b = r17
    //     0x792a58: stur            w17, [x2, #0x1b]
    // 0x792a5c: ldur            x0, [fp, #-0x70]
    // 0x792a60: StoreField: r2->field_1f = r0
    //     0x792a60: stur            w0, [x2, #0x1f]
    // 0x792a64: r1 = <Widget>
    //     0x792a64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x792a68: ldr             x1, [x1, #0x410]
    // 0x792a6c: r0 = AllocateGrowableArray()
    //     0x792a6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x792a70: mov             x1, x0
    // 0x792a74: ldur            x0, [fp, #-0x48]
    // 0x792a78: stur            x1, [fp, #-0x50]
    // 0x792a7c: StoreField: r1->field_f = r0
    //     0x792a7c: stur            w0, [x1, #0xf]
    // 0x792a80: r0 = 10
    //     0x792a80: movz            x0, #0xa
    // 0x792a84: StoreField: r1->field_b = r0
    //     0x792a84: stur            w0, [x1, #0xb]
    // 0x792a88: r0 = Row()
    //     0x792a88: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x792a8c: mov             x1, x0
    // 0x792a90: r0 = Instance_Axis
    //     0x792a90: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x792a94: stur            x1, [fp, #-0x48]
    // 0x792a98: StoreField: r1->field_f = r0
    //     0x792a98: stur            w0, [x1, #0xf]
    // 0x792a9c: r2 = Instance_MainAxisAlignment
    //     0x792a9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x792aa0: ldr             x2, [x2, #0x418]
    // 0x792aa4: StoreField: r1->field_13 = r2
    //     0x792aa4: stur            w2, [x1, #0x13]
    // 0x792aa8: r3 = Instance_MainAxisSize
    //     0x792aa8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x792aac: ldr             x3, [x3, #0x420]
    // 0x792ab0: ArrayStore: r1[0] = r3  ; List_4
    //     0x792ab0: stur            w3, [x1, #0x17]
    // 0x792ab4: r4 = Instance_CrossAxisAlignment
    //     0x792ab4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x792ab8: ldr             x4, [x4, #0x428]
    // 0x792abc: StoreField: r1->field_1b = r4
    //     0x792abc: stur            w4, [x1, #0x1b]
    // 0x792ac0: r5 = Instance_VerticalDirection
    //     0x792ac0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x792ac4: ldr             x5, [x5, #0x430]
    // 0x792ac8: StoreField: r1->field_23 = r5
    //     0x792ac8: stur            w5, [x1, #0x23]
    // 0x792acc: r6 = Instance_Clip
    //     0x792acc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x792ad0: ldr             x6, [x6, #0x4a0]
    // 0x792ad4: StoreField: r1->field_2b = r6
    //     0x792ad4: stur            w6, [x1, #0x2b]
    // 0x792ad8: ldur            x7, [fp, #-0x50]
    // 0x792adc: StoreField: r1->field_b = r7
    //     0x792adc: stur            w7, [x1, #0xb]
    // 0x792ae0: r16 = 24
    //     0x792ae0: movz            x16, #0x18
    // 0x792ae4: str             x16, [SP]
    // 0x792ae8: r0 = SizeExtension.w()
    //     0x792ae8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792aec: stur            d0, [fp, #-0x80]
    // 0x792af0: r16 = 30
    //     0x792af0: movz            x16, #0x1e
    // 0x792af4: str             x16, [SP]
    // 0x792af8: r0 = SizeExtension.w()
    //     0x792af8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792afc: stur            d0, [fp, #-0x90]
    // 0x792b00: r0 = EdgeInsets()
    //     0x792b00: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x792b04: ldur            d0, [fp, #-0x80]
    // 0x792b08: stur            x0, [fp, #-0x50]
    // 0x792b0c: StoreField: r0->field_7 = d0
    //     0x792b0c: stur            d0, [x0, #7]
    // 0x792b10: ldur            d0, [fp, #-0x90]
    // 0x792b14: StoreField: r0->field_f = d0
    //     0x792b14: stur            d0, [x0, #0xf]
    // 0x792b18: d0 = 0.000000
    //     0x792b18: eor             v0.16b, v0.16b, v0.16b
    // 0x792b1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x792b1c: stur            d0, [x0, #0x17]
    // 0x792b20: StoreField: r0->field_1f = d0
    //     0x792b20: stur            d0, [x0, #0x1f]
    // 0x792b24: r16 = 16
    //     0x792b24: movz            x16, #0x10
    // 0x792b28: str             x16, [SP]
    // 0x792b2c: r0 = SizeExtension.w()
    //     0x792b2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792b30: stur            d0, [fp, #-0x80]
    // 0x792b34: r16 = 16
    //     0x792b34: movz            x16, #0x10
    // 0x792b38: str             x16, [SP]
    // 0x792b3c: r0 = SizeExtension.w()
    //     0x792b3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792b40: ldr             x0, [fp, #0x18]
    // 0x792b44: stur            d0, [fp, #-0x90]
    // 0x792b48: LoadField: r3 = r0->field_1f
    //     0x792b48: ldur            w3, [x0, #0x1f]
    // 0x792b4c: DecompressPointer r3
    //     0x792b4c: add             x3, x3, HEAP, lsl #32
    // 0x792b50: ldur            x2, [fp, #-8]
    // 0x792b54: stur            x3, [fp, #-0x58]
    // 0x792b58: r1 = Function '<anonymous closure>':.
    //     0x792b58: add             x1, PP, #0x53, lsl #12  ; [pp+0x53048] AnonymousClosure: (0x793d10), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::buildChild (0x791d6c)
    //     0x792b5c: ldr             x1, [x1, #0x48]
    // 0x792b60: r0 = AllocateClosure()
    //     0x792b60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x792b64: r16 = <Widget>
    //     0x792b64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x792b68: ldr             x16, [x16, #0x410]
    // 0x792b6c: ldur            lr, [fp, #-0x58]
    // 0x792b70: stp             lr, x16, [SP, #8]
    // 0x792b74: str             x0, [SP]
    // 0x792b78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792b78: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792b7c: r0 = map()
    //     0x792b7c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x792b80: str             x0, [SP]
    // 0x792b84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x792b84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x792b88: r0 = toList()
    //     0x792b88: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x792b8c: stur            x0, [fp, #-0x58]
    // 0x792b90: r0 = Wrap()
    //     0x792b90: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x792b94: mov             x1, x0
    // 0x792b98: r0 = Instance_Axis
    //     0x792b98: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x792b9c: stur            x1, [fp, #-0x60]
    // 0x792ba0: StoreField: r1->field_f = r0
    //     0x792ba0: stur            w0, [x1, #0xf]
    // 0x792ba4: r0 = Instance_WrapAlignment
    //     0x792ba4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x792ba8: ldr             x0, [x0, #0xe18]
    // 0x792bac: StoreField: r1->field_13 = r0
    //     0x792bac: stur            w0, [x1, #0x13]
    // 0x792bb0: ldur            d0, [fp, #-0x80]
    // 0x792bb4: ArrayStore: r1[0] = d0  ; List_8
    //     0x792bb4: stur            d0, [x1, #0x17]
    // 0x792bb8: StoreField: r1->field_1f = r0
    //     0x792bb8: stur            w0, [x1, #0x1f]
    // 0x792bbc: ldur            d0, [fp, #-0x90]
    // 0x792bc0: StoreField: r1->field_23 = d0
    //     0x792bc0: stur            d0, [x1, #0x23]
    // 0x792bc4: r0 = Instance_WrapCrossAlignment
    //     0x792bc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x792bc8: ldr             x0, [x0, #0xe20]
    // 0x792bcc: StoreField: r1->field_2b = r0
    //     0x792bcc: stur            w0, [x1, #0x2b]
    // 0x792bd0: r0 = Instance_VerticalDirection
    //     0x792bd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x792bd4: ldr             x0, [x0, #0x430]
    // 0x792bd8: StoreField: r1->field_33 = r0
    //     0x792bd8: stur            w0, [x1, #0x33]
    // 0x792bdc: r2 = Instance_Clip
    //     0x792bdc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x792be0: ldr             x2, [x2, #0x4a0]
    // 0x792be4: StoreField: r1->field_37 = r2
    //     0x792be4: stur            w2, [x1, #0x37]
    // 0x792be8: ldur            x3, [fp, #-0x58]
    // 0x792bec: StoreField: r1->field_b = r3
    //     0x792bec: stur            w3, [x1, #0xb]
    // 0x792bf0: r0 = Padding()
    //     0x792bf0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x792bf4: mov             x3, x0
    // 0x792bf8: ldur            x0, [fp, #-0x50]
    // 0x792bfc: stur            x3, [fp, #-0x58]
    // 0x792c00: StoreField: r3->field_f = r0
    //     0x792c00: stur            w0, [x3, #0xf]
    // 0x792c04: ldur            x0, [fp, #-0x60]
    // 0x792c08: StoreField: r3->field_b = r0
    //     0x792c08: stur            w0, [x3, #0xb]
    // 0x792c0c: r1 = Null
    //     0x792c0c: mov             x1, NULL
    // 0x792c10: r2 = 4
    //     0x792c10: movz            x2, #0x4
    // 0x792c14: r0 = AllocateArray()
    //     0x792c14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x792c18: mov             x2, x0
    // 0x792c1c: ldur            x0, [fp, #-0x48]
    // 0x792c20: stur            x2, [fp, #-0x50]
    // 0x792c24: StoreField: r2->field_f = r0
    //     0x792c24: stur            w0, [x2, #0xf]
    // 0x792c28: ldur            x0, [fp, #-0x58]
    // 0x792c2c: StoreField: r2->field_13 = r0
    //     0x792c2c: stur            w0, [x2, #0x13]
    // 0x792c30: r1 = <Widget>
    //     0x792c30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x792c34: ldr             x1, [x1, #0x410]
    // 0x792c38: r0 = AllocateGrowableArray()
    //     0x792c38: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x792c3c: mov             x1, x0
    // 0x792c40: ldur            x0, [fp, #-0x50]
    // 0x792c44: stur            x1, [fp, #-0x48]
    // 0x792c48: StoreField: r1->field_f = r0
    //     0x792c48: stur            w0, [x1, #0xf]
    // 0x792c4c: r2 = 4
    //     0x792c4c: movz            x2, #0x4
    // 0x792c50: StoreField: r1->field_b = r2
    //     0x792c50: stur            w2, [x1, #0xb]
    // 0x792c54: r0 = Column()
    //     0x792c54: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x792c58: mov             x1, x0
    // 0x792c5c: r0 = Instance_Axis
    //     0x792c5c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x792c60: stur            x1, [fp, #-0x50]
    // 0x792c64: StoreField: r1->field_f = r0
    //     0x792c64: stur            w0, [x1, #0xf]
    // 0x792c68: r2 = Instance_MainAxisAlignment
    //     0x792c68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x792c6c: ldr             x2, [x2, #0x418]
    // 0x792c70: StoreField: r1->field_13 = r2
    //     0x792c70: stur            w2, [x1, #0x13]
    // 0x792c74: r3 = Instance_MainAxisSize
    //     0x792c74: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x792c78: ldr             x3, [x3, #0x420]
    // 0x792c7c: ArrayStore: r1[0] = r3  ; List_4
    //     0x792c7c: stur            w3, [x1, #0x17]
    // 0x792c80: r4 = Instance_CrossAxisAlignment
    //     0x792c80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x792c84: ldr             x4, [x4, #0x250]
    // 0x792c88: StoreField: r1->field_1b = r4
    //     0x792c88: stur            w4, [x1, #0x1b]
    // 0x792c8c: r4 = Instance_VerticalDirection
    //     0x792c8c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x792c90: ldr             x4, [x4, #0x430]
    // 0x792c94: StoreField: r1->field_23 = r4
    //     0x792c94: stur            w4, [x1, #0x23]
    // 0x792c98: r5 = Instance_Clip
    //     0x792c98: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x792c9c: ldr             x5, [x5, #0x4a0]
    // 0x792ca0: StoreField: r1->field_2b = r5
    //     0x792ca0: stur            w5, [x1, #0x2b]
    // 0x792ca4: ldur            x6, [fp, #-0x48]
    // 0x792ca8: StoreField: r1->field_b = r6
    //     0x792ca8: stur            w6, [x1, #0xb]
    // 0x792cac: r0 = Container()
    //     0x792cac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x792cb0: stur            x0, [fp, #-0x48]
    // 0x792cb4: ldur            x16, [fp, #-0x28]
    // 0x792cb8: stp             x16, x0, [SP, #0x10]
    // 0x792cbc: ldur            x16, [fp, #-0x40]
    // 0x792cc0: ldur            lr, [fp, #-0x50]
    // 0x792cc4: stp             lr, x16, [SP]
    // 0x792cc8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x792cc8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x792ccc: ldr             x4, [x4, #0x110]
    // 0x792cd0: r0 = Container()
    //     0x792cd0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x792cd4: r16 = 16
    //     0x792cd4: movz            x16, #0x10
    // 0x792cd8: str             x16, [SP]
    // 0x792cdc: r0 = SizeExtension.w()
    //     0x792cdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792ce0: r0 = inline_Allocate_Double()
    //     0x792ce0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x792ce4: add             x0, x0, #0x10
    //     0x792ce8: cmp             x1, x0
    //     0x792cec: b.ls            #0x793388
    //     0x792cf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x792cf4: sub             x0, x0, #0xf
    //     0x792cf8: movz            x1, #0xd148
    //     0x792cfc: movk            x1, #0x3, lsl #16
    //     0x792d00: stur            x1, [x0, #-1]
    // 0x792d04: StoreField: r0->field_7 = d0
    //     0x792d04: stur            d0, [x0, #7]
    // 0x792d08: stur            x0, [fp, #-0x28]
    // 0x792d0c: r0 = SizedBox()
    //     0x792d0c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x792d10: mov             x1, x0
    // 0x792d14: ldur            x0, [fp, #-0x28]
    // 0x792d18: stur            x1, [fp, #-0x40]
    // 0x792d1c: StoreField: r1->field_13 = r0
    //     0x792d1c: stur            w0, [x1, #0x13]
    // 0x792d20: r16 = 16
    //     0x792d20: movz            x16, #0x10
    // 0x792d24: str             x16, [SP]
    // 0x792d28: r0 = SizeExtension.w()
    //     0x792d28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792d2c: stur            d0, [fp, #-0x80]
    // 0x792d30: r0 = Radius()
    //     0x792d30: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x792d34: ldur            d0, [fp, #-0x80]
    // 0x792d38: stur            x0, [fp, #-0x28]
    // 0x792d3c: StoreField: r0->field_7 = d0
    //     0x792d3c: stur            d0, [x0, #7]
    // 0x792d40: StoreField: r0->field_f = d0
    //     0x792d40: stur            d0, [x0, #0xf]
    // 0x792d44: r0 = BorderRadius()
    //     0x792d44: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x792d48: mov             x1, x0
    // 0x792d4c: ldur            x0, [fp, #-0x28]
    // 0x792d50: stur            x1, [fp, #-0x50]
    // 0x792d54: StoreField: r1->field_7 = r0
    //     0x792d54: stur            w0, [x1, #7]
    // 0x792d58: StoreField: r1->field_b = r0
    //     0x792d58: stur            w0, [x1, #0xb]
    // 0x792d5c: StoreField: r1->field_f = r0
    //     0x792d5c: stur            w0, [x1, #0xf]
    // 0x792d60: StoreField: r1->field_13 = r0
    //     0x792d60: stur            w0, [x1, #0x13]
    // 0x792d64: r0 = BoxDecoration()
    //     0x792d64: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x792d68: mov             x1, x0
    // 0x792d6c: r0 = Instance_Color
    //     0x792d6c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x792d70: ldr             x0, [x0, #0xe28]
    // 0x792d74: stur            x1, [fp, #-0x58]
    // 0x792d78: StoreField: r1->field_7 = r0
    //     0x792d78: stur            w0, [x1, #7]
    // 0x792d7c: ldur            x0, [fp, #-0x50]
    // 0x792d80: StoreField: r1->field_13 = r0
    //     0x792d80: stur            w0, [x1, #0x13]
    // 0x792d84: r0 = Instance_BoxShape
    //     0x792d84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x792d88: ldr             x0, [x0, #0x398]
    // 0x792d8c: StoreField: r1->field_23 = r0
    //     0x792d8c: stur            w0, [x1, #0x23]
    // 0x792d90: ldr             x2, [fp, #0x18]
    // 0x792d94: LoadField: r3 = r2->field_27
    //     0x792d94: ldur            w3, [x2, #0x27]
    // 0x792d98: DecompressPointer r3
    //     0x792d98: add             x3, x3, HEAP, lsl #32
    // 0x792d9c: cmp             w3, NULL
    // 0x792da0: b.eq            #0x792db4
    // 0x792da4: tbnz            w3, #4, #0x792db4
    // 0x792da8: r8 = Instance_IconData
    //     0x792da8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fff8] Obj!IconData@c2c3d1
    //     0x792dac: ldr             x8, [x8, #0xff8]
    // 0x792db0: b               #0x792dbc
    // 0x792db4: r8 = Instance_IconData
    //     0x792db4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a980] Obj!IconData@c2c3b1
    //     0x792db8: ldr             x8, [x8, #0x980]
    // 0x792dbc: ldur            d0, [fp, #-0x88]
    // 0x792dc0: ldur            x7, [fp, #-0x18]
    // 0x792dc4: ldur            x6, [fp, #-0x20]
    // 0x792dc8: ldur            x5, [fp, #-0x38]
    // 0x792dcc: ldur            x4, [fp, #-0x30]
    // 0x792dd0: ldur            x3, [fp, #-0x48]
    // 0x792dd4: ldur            x2, [fp, #-0x40]
    // 0x792dd8: stur            x8, [fp, #-0x28]
    // 0x792ddc: r16 = 100
    //     0x792ddc: movz            x16, #0x64
    // 0x792de0: str             x16, [SP]
    // 0x792de4: r0 = SizeExtension.w()
    //     0x792de4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792de8: stur            d0, [fp, #-0x80]
    // 0x792dec: r0 = Icon()
    //     0x792dec: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x792df0: mov             x3, x0
    // 0x792df4: ldur            x0, [fp, #-0x28]
    // 0x792df8: stur            x3, [fp, #-0x50]
    // 0x792dfc: StoreField: r3->field_b = r0
    //     0x792dfc: stur            w0, [x3, #0xb]
    // 0x792e00: ldur            d0, [fp, #-0x80]
    // 0x792e04: r0 = inline_Allocate_Double()
    //     0x792e04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x792e08: add             x0, x0, #0x10
    //     0x792e0c: cmp             x1, x0
    //     0x792e10: b.ls            #0x793398
    //     0x792e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x792e18: sub             x0, x0, #0xf
    //     0x792e1c: movz            x1, #0xd148
    //     0x792e20: movk            x1, #0x3, lsl #16
    //     0x792e24: stur            x1, [x0, #-1]
    // 0x792e28: StoreField: r0->field_7 = d0
    //     0x792e28: stur            d0, [x0, #7]
    // 0x792e2c: StoreField: r3->field_f = r0
    //     0x792e2c: stur            w0, [x3, #0xf]
    // 0x792e30: ldur            x2, [fp, #-8]
    // 0x792e34: r1 = Function '<anonymous closure>':.
    //     0x792e34: add             x1, PP, #0x53, lsl #12  ; [pp+0x53050] AnonymousClosure: (0x793ad4), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::buildChild (0x791d6c)
    //     0x792e38: ldr             x1, [x1, #0x50]
    // 0x792e3c: r0 = AllocateClosure()
    //     0x792e3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x792e40: stur            x0, [fp, #-0x28]
    // 0x792e44: r0 = IconButton()
    //     0x792e44: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x792e48: mov             x3, x0
    // 0x792e4c: ldur            x0, [fp, #-0x28]
    // 0x792e50: stur            x3, [fp, #-0x60]
    // 0x792e54: StoreField: r3->field_3b = r0
    //     0x792e54: stur            w0, [x3, #0x3b]
    // 0x792e58: r0 = false
    //     0x792e58: add             x0, NULL, #0x30  ; false
    // 0x792e5c: StoreField: r3->field_47 = r0
    //     0x792e5c: stur            w0, [x3, #0x47]
    // 0x792e60: ldur            x0, [fp, #-0x50]
    // 0x792e64: StoreField: r3->field_1f = r0
    //     0x792e64: stur            w0, [x3, #0x1f]
    // 0x792e68: r0 = Instance__IconButtonVariant
    //     0x792e68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x792e6c: ldr             x0, [x0, #0x330]
    // 0x792e70: StoreField: r3->field_5f = r0
    //     0x792e70: stur            w0, [x3, #0x5f]
    // 0x792e74: r1 = Null
    //     0x792e74: mov             x1, NULL
    // 0x792e78: r2 = 4
    //     0x792e78: movz            x2, #0x4
    // 0x792e7c: r0 = AllocateArray()
    //     0x792e7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x792e80: mov             x2, x0
    // 0x792e84: ldur            x0, [fp, #-0x18]
    // 0x792e88: stur            x2, [fp, #-0x28]
    // 0x792e8c: StoreField: r2->field_f = r0
    //     0x792e8c: stur            w0, [x2, #0xf]
    // 0x792e90: ldur            x0, [fp, #-0x60]
    // 0x792e94: StoreField: r2->field_13 = r0
    //     0x792e94: stur            w0, [x2, #0x13]
    // 0x792e98: r1 = <Widget>
    //     0x792e98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x792e9c: ldr             x1, [x1, #0x410]
    // 0x792ea0: r0 = AllocateGrowableArray()
    //     0x792ea0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x792ea4: mov             x1, x0
    // 0x792ea8: ldur            x0, [fp, #-0x28]
    // 0x792eac: stur            x1, [fp, #-0x18]
    // 0x792eb0: StoreField: r1->field_f = r0
    //     0x792eb0: stur            w0, [x1, #0xf]
    // 0x792eb4: r0 = 4
    //     0x792eb4: movz            x0, #0x4
    // 0x792eb8: StoreField: r1->field_b = r0
    //     0x792eb8: stur            w0, [x1, #0xb]
    // 0x792ebc: r0 = Stack()
    //     0x792ebc: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x792ec0: mov             x1, x0
    // 0x792ec4: r0 = Instance_Alignment
    //     0x792ec4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x792ec8: ldr             x0, [x0, #0x358]
    // 0x792ecc: stur            x1, [fp, #-0x28]
    // 0x792ed0: StoreField: r1->field_f = r0
    //     0x792ed0: stur            w0, [x1, #0xf]
    // 0x792ed4: r2 = Instance_StackFit
    //     0x792ed4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x792ed8: ldr             x2, [x2, #0x240]
    // 0x792edc: ArrayStore: r1[0] = r2  ; List_4
    //     0x792edc: stur            w2, [x1, #0x17]
    // 0x792ee0: r2 = Instance_Clip
    //     0x792ee0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x792ee4: ldr             x2, [x2, #0x438]
    // 0x792ee8: StoreField: r1->field_1b = r2
    //     0x792ee8: stur            w2, [x1, #0x1b]
    // 0x792eec: ldur            x2, [fp, #-0x18]
    // 0x792ef0: StoreField: r1->field_b = r2
    //     0x792ef0: stur            w2, [x1, #0xb]
    // 0x792ef4: ldur            d0, [fp, #-0x88]
    // 0x792ef8: r2 = inline_Allocate_Double()
    //     0x792ef8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x792efc: add             x2, x2, #0x10
    //     0x792f00: cmp             x3, x2
    //     0x792f04: b.ls            #0x7933b0
    //     0x792f08: str             x2, [THR, #0x50]  ; THR::top
    //     0x792f0c: sub             x2, x2, #0xf
    //     0x792f10: movz            x3, #0xd148
    //     0x792f14: movk            x3, #0x3, lsl #16
    //     0x792f18: stur            x3, [x2, #-1]
    // 0x792f1c: StoreField: r2->field_7 = d0
    //     0x792f1c: stur            d0, [x2, #7]
    // 0x792f20: stur            x2, [fp, #-0x18]
    // 0x792f24: r0 = Container()
    //     0x792f24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x792f28: stur            x0, [fp, #-0x50]
    // 0x792f2c: r16 = Instance_Clip
    //     0x792f2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x792f30: ldr             x16, [x16, #0x438]
    // 0x792f34: stp             x16, x0, [SP, #0x20]
    // 0x792f38: ldur            x16, [fp, #-0x58]
    // 0x792f3c: ldur            lr, [fp, #-0x18]
    // 0x792f40: stp             lr, x16, [SP, #0x10]
    // 0x792f44: ldur            x16, [fp, #-0x10]
    // 0x792f48: ldur            lr, [fp, #-0x28]
    // 0x792f4c: stp             lr, x16, [SP]
    // 0x792f50: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, clipBehavior, 0x1, decoration, 0x2, height, 0x4, width, 0x3, null]
    //     0x792f50: add             x4, PP, #0x53, lsl #12  ; [pp+0x53058] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "clipBehavior", 0x1, "decoration", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0x792f54: ldr             x4, [x4, #0x58]
    // 0x792f58: r0 = Container()
    //     0x792f58: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x792f5c: r16 = 336
    //     0x792f5c: movz            x16, #0x150
    // 0x792f60: str             x16, [SP]
    // 0x792f64: r0 = SizeExtension.w()
    //     0x792f64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792f68: stur            d0, [fp, #-0x80]
    // 0x792f6c: r16 = 106
    //     0x792f6c: movz            x16, #0x6a
    // 0x792f70: str             x16, [SP]
    // 0x792f74: r0 = SizeExtension.w()
    //     0x792f74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792f78: stur            d0, [fp, #-0x88]
    // 0x792f7c: r16 = 54
    //     0x792f7c: movz            x16, #0x36
    // 0x792f80: str             x16, [SP]
    // 0x792f84: r0 = SizeExtension.w()
    //     0x792f84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792f88: stur            d0, [fp, #-0x90]
    // 0x792f8c: r0 = Radius()
    //     0x792f8c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x792f90: ldur            d0, [fp, #-0x90]
    // 0x792f94: stur            x0, [fp, #-0x10]
    // 0x792f98: StoreField: r0->field_7 = d0
    //     0x792f98: stur            d0, [x0, #7]
    // 0x792f9c: StoreField: r0->field_f = d0
    //     0x792f9c: stur            d0, [x0, #0xf]
    // 0x792fa0: r0 = BorderRadius()
    //     0x792fa0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x792fa4: mov             x1, x0
    // 0x792fa8: ldur            x0, [fp, #-0x10]
    // 0x792fac: stur            x1, [fp, #-0x18]
    // 0x792fb0: StoreField: r1->field_7 = r0
    //     0x792fb0: stur            w0, [x1, #7]
    // 0x792fb4: StoreField: r1->field_b = r0
    //     0x792fb4: stur            w0, [x1, #0xb]
    // 0x792fb8: StoreField: r1->field_f = r0
    //     0x792fb8: stur            w0, [x1, #0xf]
    // 0x792fbc: StoreField: r1->field_13 = r0
    //     0x792fbc: stur            w0, [x1, #0x13]
    // 0x792fc0: r16 = 54
    //     0x792fc0: movz            x16, #0x36
    // 0x792fc4: str             x16, [SP]
    // 0x792fc8: r0 = SizeExtension.w()
    //     0x792fc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x792fcc: stur            d0, [fp, #-0x90]
    // 0x792fd0: r0 = Radius()
    //     0x792fd0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x792fd4: ldur            d0, [fp, #-0x90]
    // 0x792fd8: stur            x0, [fp, #-0x10]
    // 0x792fdc: StoreField: r0->field_7 = d0
    //     0x792fdc: stur            d0, [x0, #7]
    // 0x792fe0: StoreField: r0->field_f = d0
    //     0x792fe0: stur            d0, [x0, #0xf]
    // 0x792fe4: r0 = BorderRadius()
    //     0x792fe4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x792fe8: mov             x1, x0
    // 0x792fec: ldur            x0, [fp, #-0x10]
    // 0x792ff0: stur            x1, [fp, #-0x28]
    // 0x792ff4: StoreField: r1->field_7 = r0
    //     0x792ff4: stur            w0, [x1, #7]
    // 0x792ff8: StoreField: r1->field_b = r0
    //     0x792ff8: stur            w0, [x1, #0xb]
    // 0x792ffc: StoreField: r1->field_f = r0
    //     0x792ffc: stur            w0, [x1, #0xf]
    // 0x793000: StoreField: r1->field_13 = r0
    //     0x793000: stur            w0, [x1, #0x13]
    // 0x793004: r0 = BoxDecoration()
    //     0x793004: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x793008: mov             x1, x0
    // 0x79300c: r0 = Instance_Color
    //     0x79300c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x793010: ldr             x0, [x0, #0x480]
    // 0x793014: stur            x1, [fp, #-0x58]
    // 0x793018: StoreField: r1->field_7 = r0
    //     0x793018: stur            w0, [x1, #7]
    // 0x79301c: ldur            x0, [fp, #-0x28]
    // 0x793020: StoreField: r1->field_13 = r0
    //     0x793020: stur            w0, [x1, #0x13]
    // 0x793024: r0 = Instance_BoxShape
    //     0x793024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x793028: ldr             x0, [x0, #0x398]
    // 0x79302c: StoreField: r1->field_23 = r0
    //     0x79302c: stur            w0, [x1, #0x23]
    // 0x793030: r0 = LoadStaticField(0x121c)
    //     0x793030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x793034: ldr             x0, [x0, #0x2438]
    // 0x793038: stur            x0, [fp, #-0x10]
    // 0x79303c: r0 = Text()
    //     0x79303c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x793040: mov             x1, x0
    // 0x793044: r0 = "发布"
    //     0x793044: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] "发布"
    //     0x793048: ldr             x0, [x0, #0x8c0]
    // 0x79304c: stur            x1, [fp, #-0x28]
    // 0x793050: StoreField: r1->field_b = r0
    //     0x793050: stur            w0, [x1, #0xb]
    // 0x793054: ldur            x0, [fp, #-0x10]
    // 0x793058: StoreField: r1->field_13 = r0
    //     0x793058: stur            w0, [x1, #0x13]
    // 0x79305c: r0 = Center()
    //     0x79305c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x793060: mov             x3, x0
    // 0x793064: r0 = Instance_Alignment
    //     0x793064: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x793068: ldr             x0, [x0, #0x358]
    // 0x79306c: stur            x3, [fp, #-0x10]
    // 0x793070: StoreField: r3->field_f = r0
    //     0x793070: stur            w0, [x3, #0xf]
    // 0x793074: ldur            x0, [fp, #-0x28]
    // 0x793078: StoreField: r3->field_b = r0
    //     0x793078: stur            w0, [x3, #0xb]
    // 0x79307c: ldur            x2, [fp, #-8]
    // 0x793080: r1 = Function '<anonymous closure>':.
    //     0x793080: add             x1, PP, #0x53, lsl #12  ; [pp+0x53060] AnonymousClosure: (0x793428), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::buildChild (0x791d6c)
    //     0x793084: ldr             x1, [x1, #0x60]
    // 0x793088: r0 = AllocateClosure()
    //     0x793088: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79308c: stur            x0, [fp, #-0x28]
    // 0x793090: r0 = KoButton()
    //     0x793090: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x793094: mov             x3, x0
    // 0x793098: ldur            x0, [fp, #-0x28]
    // 0x79309c: stur            x3, [fp, #-0x60]
    // 0x7930a0: StoreField: r3->field_b = r0
    //     0x7930a0: stur            w0, [x3, #0xb]
    // 0x7930a4: ldur            x0, [fp, #-0x10]
    // 0x7930a8: StoreField: r3->field_f = r0
    //     0x7930a8: stur            w0, [x3, #0xf]
    // 0x7930ac: ldur            x0, [fp, #-0x18]
    // 0x7930b0: StoreField: r3->field_13 = r0
    //     0x7930b0: stur            w0, [x3, #0x13]
    // 0x7930b4: ldur            x0, [fp, #-0x58]
    // 0x7930b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7930b8: stur            w0, [x3, #0x17]
    // 0x7930bc: ldur            d0, [fp, #-0x80]
    // 0x7930c0: r0 = inline_Allocate_Double()
    //     0x7930c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7930c4: add             x0, x0, #0x10
    //     0x7930c8: cmp             x1, x0
    //     0x7930cc: b.ls            #0x7933cc
    //     0x7930d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7930d4: sub             x0, x0, #0xf
    //     0x7930d8: movz            x1, #0xd148
    //     0x7930dc: movk            x1, #0x3, lsl #16
    //     0x7930e0: stur            x1, [x0, #-1]
    // 0x7930e4: StoreField: r0->field_7 = d0
    //     0x7930e4: stur            d0, [x0, #7]
    // 0x7930e8: StoreField: r3->field_1b = r0
    //     0x7930e8: stur            w0, [x3, #0x1b]
    // 0x7930ec: ldur            d0, [fp, #-0x88]
    // 0x7930f0: r0 = inline_Allocate_Double()
    //     0x7930f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7930f4: add             x0, x0, #0x10
    //     0x7930f8: cmp             x1, x0
    //     0x7930fc: b.ls            #0x7933e4
    //     0x793100: str             x0, [THR, #0x50]  ; THR::top
    //     0x793104: sub             x0, x0, #0xf
    //     0x793108: movz            x1, #0xd148
    //     0x79310c: movk            x1, #0x3, lsl #16
    //     0x793110: stur            x1, [x0, #-1]
    // 0x793114: StoreField: r0->field_7 = d0
    //     0x793114: stur            d0, [x0, #7]
    // 0x793118: StoreField: r3->field_1f = r0
    //     0x793118: stur            w0, [x3, #0x1f]
    // 0x79311c: r1 = Null
    //     0x79311c: mov             x1, NULL
    // 0x793120: r2 = 14
    //     0x793120: movz            x2, #0xe
    // 0x793124: r0 = AllocateArray()
    //     0x793124: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x793128: mov             x2, x0
    // 0x79312c: ldur            x0, [fp, #-0x38]
    // 0x793130: stur            x2, [fp, #-0x10]
    // 0x793134: StoreField: r2->field_f = r0
    //     0x793134: stur            w0, [x2, #0xf]
    // 0x793138: ldur            x0, [fp, #-0x30]
    // 0x79313c: StoreField: r2->field_13 = r0
    //     0x79313c: stur            w0, [x2, #0x13]
    // 0x793140: ldur            x0, [fp, #-0x48]
    // 0x793144: ArrayStore: r2[0] = r0  ; List_4
    //     0x793144: stur            w0, [x2, #0x17]
    // 0x793148: ldur            x0, [fp, #-0x40]
    // 0x79314c: StoreField: r2->field_1b = r0
    //     0x79314c: stur            w0, [x2, #0x1b]
    // 0x793150: ldur            x0, [fp, #-0x50]
    // 0x793154: StoreField: r2->field_1f = r0
    //     0x793154: stur            w0, [x2, #0x1f]
    // 0x793158: r17 = Instance_Expanded
    //     0x793158: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x79315c: ldr             x17, [x17, #0x80]
    // 0x793160: StoreField: r2->field_23 = r17
    //     0x793160: stur            w17, [x2, #0x23]
    // 0x793164: ldur            x0, [fp, #-0x60]
    // 0x793168: StoreField: r2->field_27 = r0
    //     0x793168: stur            w0, [x2, #0x27]
    // 0x79316c: r1 = <Widget>
    //     0x79316c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x793170: ldr             x1, [x1, #0x410]
    // 0x793174: r0 = AllocateGrowableArray()
    //     0x793174: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x793178: mov             x1, x0
    // 0x79317c: ldur            x0, [fp, #-0x10]
    // 0x793180: stur            x1, [fp, #-0x18]
    // 0x793184: StoreField: r1->field_f = r0
    //     0x793184: stur            w0, [x1, #0xf]
    // 0x793188: r0 = 14
    //     0x793188: movz            x0, #0xe
    // 0x79318c: StoreField: r1->field_b = r0
    //     0x79318c: stur            w0, [x1, #0xb]
    // 0x793190: r0 = Column()
    //     0x793190: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x793194: mov             x1, x0
    // 0x793198: r0 = Instance_Axis
    //     0x793198: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79319c: stur            x1, [fp, #-0x10]
    // 0x7931a0: StoreField: r1->field_f = r0
    //     0x7931a0: stur            w0, [x1, #0xf]
    // 0x7931a4: r0 = Instance_MainAxisAlignment
    //     0x7931a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7931a8: ldr             x0, [x0, #0x418]
    // 0x7931ac: StoreField: r1->field_13 = r0
    //     0x7931ac: stur            w0, [x1, #0x13]
    // 0x7931b0: r0 = Instance_MainAxisSize
    //     0x7931b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7931b4: ldr             x0, [x0, #0x420]
    // 0x7931b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7931b8: stur            w0, [x1, #0x17]
    // 0x7931bc: r0 = Instance_CrossAxisAlignment
    //     0x7931bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7931c0: ldr             x0, [x0, #0x428]
    // 0x7931c4: StoreField: r1->field_1b = r0
    //     0x7931c4: stur            w0, [x1, #0x1b]
    // 0x7931c8: r0 = Instance_VerticalDirection
    //     0x7931c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7931cc: ldr             x0, [x0, #0x430]
    // 0x7931d0: StoreField: r1->field_23 = r0
    //     0x7931d0: stur            w0, [x1, #0x23]
    // 0x7931d4: r0 = Instance_Clip
    //     0x7931d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7931d8: ldr             x0, [x0, #0x4a0]
    // 0x7931dc: StoreField: r1->field_2b = r0
    //     0x7931dc: stur            w0, [x1, #0x2b]
    // 0x7931e0: ldur            x0, [fp, #-0x18]
    // 0x7931e4: StoreField: r1->field_b = r0
    //     0x7931e4: stur            w0, [x1, #0xb]
    // 0x7931e8: r0 = Padding()
    //     0x7931e8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7931ec: mov             x1, x0
    // 0x7931f0: ldur            x0, [fp, #-0x20]
    // 0x7931f4: stur            x1, [fp, #-0x18]
    // 0x7931f8: StoreField: r1->field_f = r0
    //     0x7931f8: stur            w0, [x1, #0xf]
    // 0x7931fc: ldur            x0, [fp, #-0x10]
    // 0x793200: StoreField: r1->field_b = r0
    //     0x793200: stur            w0, [x1, #0xb]
    // 0x793204: r0 = GestureDetector()
    //     0x793204: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x793208: ldur            x2, [fp, #-8]
    // 0x79320c: r1 = Function '<anonymous closure>':.
    //     0x79320c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53068] AnonymousClosure: (0x6e718c), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x793210: ldr             x1, [x1, #0x68]
    // 0x793214: stur            x0, [fp, #-8]
    // 0x793218: r0 = AllocateClosure()
    //     0x793218: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79321c: ldur            x16, [fp, #-8]
    // 0x793220: stp             x0, x16, [SP, #8]
    // 0x793224: ldur            x16, [fp, #-0x18]
    // 0x793228: str             x16, [SP]
    // 0x79322c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x79322c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x793230: ldr             x4, [x4, #0x1b0]
    // 0x793234: r0 = GestureDetector()
    //     0x793234: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x793238: ldur            x0, [fp, #-8]
    // 0x79323c: LeaveFrame
    //     0x79323c: mov             SP, fp
    //     0x793240: ldp             fp, lr, [SP], #0x10
    // 0x793244: ret
    //     0x793244: ret             
    // 0x793248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79324c: b               #0x791d84
    // 0x793250: stp             q1, q2, [SP, #-0x20]!
    // 0x793254: SaveReg d0
    //     0x793254: str             q0, [SP, #-0x10]!
    // 0x793258: SaveReg r1
    //     0x793258: str             x1, [SP, #-8]!
    // 0x79325c: r0 = AllocateDouble()
    //     0x79325c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x793260: RestoreReg r1
    //     0x793260: ldr             x1, [SP], #8
    // 0x793264: RestoreReg d0
    //     0x793264: ldr             q0, [SP], #0x10
    // 0x793268: ldp             q1, q2, [SP], #0x20
    // 0x79326c: b               #0x791f04
    // 0x793270: SaveReg d0
    //     0x793270: str             q0, [SP, #-0x10]!
    // 0x793274: stp             x1, x2, [SP, #-0x10]!
    // 0x793278: SaveReg r0
    //     0x793278: str             x0, [SP, #-8]!
    // 0x79327c: r0 = AllocateDouble()
    //     0x79327c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x793280: mov             x3, x0
    // 0x793284: RestoreReg r0
    //     0x793284: ldr             x0, [SP], #8
    // 0x793288: ldp             x1, x2, [SP], #0x10
    // 0x79328c: RestoreReg d0
    //     0x79328c: ldr             q0, [SP], #0x10
    // 0x793290: b               #0x79212c
    // 0x793294: SaveReg d0
    //     0x793294: str             q0, [SP, #-0x10]!
    // 0x793298: stp             x2, x3, [SP, #-0x10]!
    // 0x79329c: stp             x0, x1, [SP, #-0x10]!
    // 0x7932a0: r0 = AllocateDouble()
    //     0x7932a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7932a4: mov             x4, x0
    // 0x7932a8: ldp             x0, x1, [SP], #0x10
    // 0x7932ac: ldp             x2, x3, [SP], #0x10
    // 0x7932b0: RestoreReg d0
    //     0x7932b0: ldr             q0, [SP], #0x10
    // 0x7932b4: b               #0x79215c
    // 0x7932b8: SaveReg d0
    //     0x7932b8: str             q0, [SP, #-0x10]!
    // 0x7932bc: r0 = AllocateDouble()
    //     0x7932bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7932c0: RestoreReg d0
    //     0x7932c0: ldr             q0, [SP], #0x10
    // 0x7932c4: b               #0x7921bc
    // 0x7932c8: SaveReg d0
    //     0x7932c8: str             q0, [SP, #-0x10]!
    // 0x7932cc: stp             x0, x1, [SP, #-0x10]!
    // 0x7932d0: r0 = AllocateDouble()
    //     0x7932d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7932d4: mov             x2, x0
    // 0x7932d8: ldp             x0, x1, [SP], #0x10
    // 0x7932dc: RestoreReg d0
    //     0x7932dc: ldr             q0, [SP], #0x10
    // 0x7932e0: b               #0x792398
    // 0x7932e4: r9 = _controller
    //     0x7932e4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53070] Field <PublishVideoState._controller@977054557>: late final (offset: 0x18)
    //     0x7932e8: ldr             x9, [x9, #0x70]
    // 0x7932ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7932ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7932f0: SaveReg d0
    //     0x7932f0: str             q0, [SP, #-0x10]!
    // 0x7932f4: stp             x3, x4, [SP, #-0x10]!
    // 0x7932f8: stp             x1, x2, [SP, #-0x10]!
    // 0x7932fc: SaveReg r0
    //     0x7932fc: str             x0, [SP, #-8]!
    // 0x793300: r0 = 212
    //     0x793300: movz            x0, #0xd4
    // 0x793304: r24 = DoubleToIntegerStub
    //     0x793304: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x793308: LoadField: r30 = r24->field_7
    //     0x793308: ldur            lr, [x24, #7]
    // 0x79330c: blr             lr
    // 0x793310: mov             x5, x0
    // 0x793314: RestoreReg r0
    //     0x793314: ldr             x0, [SP], #8
    // 0x793318: ldp             x1, x2, [SP], #0x10
    // 0x79331c: ldp             x3, x4, [SP], #0x10
    // 0x793320: RestoreReg d0
    //     0x793320: ldr             q0, [SP], #0x10
    // 0x793324: b               #0x7924f4
    // 0x793328: SaveReg d0
    //     0x793328: str             q0, [SP, #-0x10]!
    // 0x79332c: r0 = AllocateDouble()
    //     0x79332c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x793330: RestoreReg d0
    //     0x793330: ldr             q0, [SP], #0x10
    // 0x793334: b               #0x792730
    // 0x793338: SaveReg d0
    //     0x793338: str             q0, [SP, #-0x10]!
    // 0x79333c: stp             x0, x1, [SP, #-0x10]!
    // 0x793340: r0 = AllocateDouble()
    //     0x793340: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x793344: mov             x2, x0
    // 0x793348: ldp             x0, x1, [SP], #0x10
    // 0x79334c: RestoreReg d0
    //     0x79334c: ldr             q0, [SP], #0x10
    // 0x793350: b               #0x7928dc
    // 0x793354: SaveReg d0
    //     0x793354: str             q0, [SP, #-0x10]!
    // 0x793358: stp             x1, x2, [SP, #-0x10]!
    // 0x79335c: SaveReg r0
    //     0x79335c: str             x0, [SP, #-8]!
    // 0x793360: r0 = AllocateDouble()
    //     0x793360: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x793364: mov             x3, x0
    // 0x793368: RestoreReg r0
    //     0x793368: ldr             x0, [SP], #8
    // 0x79336c: ldp             x1, x2, [SP], #0x10
    // 0x793370: RestoreReg d0
    //     0x793370: ldr             q0, [SP], #0x10
    // 0x793374: b               #0x79290c
    // 0x793378: SaveReg d0
    //     0x793378: str             q0, [SP, #-0x10]!
    // 0x79337c: r0 = AllocateDouble()
    //     0x79337c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x793380: RestoreReg d0
    //     0x793380: ldr             q0, [SP], #0x10
    // 0x793384: b               #0x79296c
    // 0x793388: SaveReg d0
    //     0x793388: str             q0, [SP, #-0x10]!
    // 0x79338c: r0 = AllocateDouble()
    //     0x79338c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x793390: RestoreReg d0
    //     0x793390: ldr             q0, [SP], #0x10
    // 0x793394: b               #0x792d04
    // 0x793398: SaveReg d0
    //     0x793398: str             q0, [SP, #-0x10]!
    // 0x79339c: SaveReg r3
    //     0x79339c: str             x3, [SP, #-8]!
    // 0x7933a0: r0 = AllocateDouble()
    //     0x7933a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7933a4: RestoreReg r3
    //     0x7933a4: ldr             x3, [SP], #8
    // 0x7933a8: RestoreReg d0
    //     0x7933a8: ldr             q0, [SP], #0x10
    // 0x7933ac: b               #0x792e28
    // 0x7933b0: SaveReg d0
    //     0x7933b0: str             q0, [SP, #-0x10]!
    // 0x7933b4: stp             x0, x1, [SP, #-0x10]!
    // 0x7933b8: r0 = AllocateDouble()
    //     0x7933b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7933bc: mov             x2, x0
    // 0x7933c0: ldp             x0, x1, [SP], #0x10
    // 0x7933c4: RestoreReg d0
    //     0x7933c4: ldr             q0, [SP], #0x10
    // 0x7933c8: b               #0x792f1c
    // 0x7933cc: SaveReg d0
    //     0x7933cc: str             q0, [SP, #-0x10]!
    // 0x7933d0: SaveReg r3
    //     0x7933d0: str             x3, [SP, #-8]!
    // 0x7933d4: r0 = AllocateDouble()
    //     0x7933d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7933d8: RestoreReg r3
    //     0x7933d8: ldr             x3, [SP], #8
    // 0x7933dc: RestoreReg d0
    //     0x7933dc: ldr             q0, [SP], #0x10
    // 0x7933e0: b               #0x7930e4
    // 0x7933e4: SaveReg d0
    //     0x7933e4: str             q0, [SP, #-0x10]!
    // 0x7933e8: SaveReg r3
    //     0x7933e8: str             x3, [SP, #-8]!
    // 0x7933ec: r0 = AllocateDouble()
    //     0x7933ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7933f0: RestoreReg r3
    //     0x7933f0: ldr             x3, [SP], #8
    // 0x7933f4: RestoreReg d0
    //     0x7933f4: ldr             q0, [SP], #0x10
    // 0x7933f8: b               #0x793114
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x793428, size: 0x4c
    // 0x793428: EnterFrame
    //     0x793428: stp             fp, lr, [SP, #-0x10]!
    //     0x79342c: mov             fp, SP
    // 0x793430: AllocStack(0x8)
    //     0x793430: sub             SP, SP, #8
    // 0x793434: SetupParameters()
    //     0x793434: ldr             x0, [fp, #0x10]
    //     0x793438: ldur            w1, [x0, #0x17]
    //     0x79343c: add             x1, x1, HEAP, lsl #32
    // 0x793440: CheckStackOverflow
    //     0x793440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793444: cmp             SP, x16
    //     0x793448: b.ls            #0x79346c
    // 0x79344c: LoadField: r0 = r1->field_f
    //     0x79344c: ldur            w0, [x1, #0xf]
    // 0x793450: DecompressPointer r0
    //     0x793450: add             x0, x0, HEAP, lsl #32
    // 0x793454: str             x0, [SP]
    // 0x793458: r0 = _publishVideo()
    //     0x793458: bl              #0x793474  ; [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_publishVideo
    // 0x79345c: r0 = Null
    //     0x79345c: mov             x0, NULL
    // 0x793460: LeaveFrame
    //     0x793460: mov             SP, fp
    //     0x793464: ldp             fp, lr, [SP], #0x10
    // 0x793468: ret
    //     0x793468: ret             
    // 0x79346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79346c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793470: b               #0x79344c
  }
  _ _publishVideo(/* No info */) {
    // ** addr: 0x793474, size: 0x418
    // 0x793474: EnterFrame
    //     0x793474: stp             fp, lr, [SP, #-0x10]!
    //     0x793478: mov             fp, SP
    // 0x79347c: AllocStack(0x58)
    //     0x79347c: sub             SP, SP, #0x58
    // 0x793480: CheckStackOverflow
    //     0x793480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793484: cmp             SP, x16
    //     0x793488: b.ls            #0x793868
    // 0x79348c: r1 = 1
    //     0x79348c: movz            x1, #0x1
    // 0x793490: r0 = AllocateContext()
    //     0x793490: bl              #0xc5def4  ; AllocateContextStub
    // 0x793494: mov             x1, x0
    // 0x793498: ldr             x0, [fp, #0x10]
    // 0x79349c: stur            x1, [fp, #-8]
    // 0x7934a0: StoreField: r1->field_f = r0
    //     0x7934a0: stur            w0, [x1, #0xf]
    // 0x7934a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7934a4: ldur            w2, [x0, #0x17]
    // 0x7934a8: DecompressPointer r2
    //     0x7934a8: add             x2, x2, HEAP, lsl #32
    // 0x7934ac: r16 = Sentinel
    //     0x7934ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7934b0: cmp             w2, w16
    // 0x7934b4: b.eq            #0x793870
    // 0x7934b8: LoadField: r3 = r2->field_27
    //     0x7934b8: ldur            w3, [x2, #0x27]
    // 0x7934bc: DecompressPointer r3
    //     0x7934bc: add             x3, x3, HEAP, lsl #32
    // 0x7934c0: LoadField: r2 = r3->field_7
    //     0x7934c0: ldur            w2, [x3, #7]
    // 0x7934c4: DecompressPointer r2
    //     0x7934c4: add             x2, x2, HEAP, lsl #32
    // 0x7934c8: LoadField: r3 = r2->field_7
    //     0x7934c8: ldur            w3, [x2, #7]
    // 0x7934cc: DecompressPointer r3
    //     0x7934cc: add             x3, x3, HEAP, lsl #32
    // 0x7934d0: cbnz            w3, #0x793508
    // 0x7934d4: LoadField: r1 = r0->field_f
    //     0x7934d4: ldur            w1, [x0, #0xf]
    // 0x7934d8: DecompressPointer r1
    //     0x7934d8: add             x1, x1, HEAP, lsl #32
    // 0x7934dc: cmp             w1, NULL
    // 0x7934e0: b.eq            #0x79387c
    // 0x7934e4: r16 = "请输入视频标题！"
    //     0x7934e4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53078] "请输入视频标题！"
    //     0x7934e8: ldr             x16, [x16, #0x78]
    // 0x7934ec: stp             x1, x16, [SP]
    // 0x7934f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7934f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7934f4: r0 = show()
    //     0x7934f4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7934f8: r0 = Null
    //     0x7934f8: mov             x0, NULL
    // 0x7934fc: LeaveFrame
    //     0x7934fc: mov             SP, fp
    //     0x793500: ldp             fp, lr, [SP], #0x10
    // 0x793504: ret
    //     0x793504: ret             
    // 0x793508: LoadField: r2 = r0->field_23
    //     0x793508: ldur            w2, [x0, #0x23]
    // 0x79350c: DecompressPointer r2
    //     0x79350c: add             x2, x2, HEAP, lsl #32
    // 0x793510: LoadField: r3 = r2->field_b
    //     0x793510: ldur            w3, [x2, #0xb]
    // 0x793514: DecompressPointer r3
    //     0x793514: add             x3, x3, HEAP, lsl #32
    // 0x793518: cbnz            w3, #0x793550
    // 0x79351c: LoadField: r1 = r0->field_f
    //     0x79351c: ldur            w1, [x0, #0xf]
    // 0x793520: DecompressPointer r1
    //     0x793520: add             x1, x1, HEAP, lsl #32
    // 0x793524: cmp             w1, NULL
    // 0x793528: b.eq            #0x793880
    // 0x79352c: r16 = "请至少选择一个视频标签！"
    //     0x79352c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53080] "请至少选择一个视频标签！"
    //     0x793530: ldr             x16, [x16, #0x80]
    // 0x793534: stp             x1, x16, [SP]
    // 0x793538: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x793538: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79353c: r0 = show()
    //     0x79353c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x793540: r0 = Null
    //     0x793540: mov             x0, NULL
    // 0x793544: LeaveFrame
    //     0x793544: mov             SP, fp
    //     0x793548: ldp             fp, lr, [SP], #0x10
    // 0x79354c: ret
    //     0x79354c: ret             
    // 0x793550: stp             xzr, NULL, [SP]
    // 0x793554: r0 = _GrowableList()
    //     0x793554: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x793558: ldr             x0, [fp, #0x10]
    // 0x79355c: LoadField: r3 = r0->field_23
    //     0x79355c: ldur            w3, [x0, #0x23]
    // 0x793560: DecompressPointer r3
    //     0x793560: add             x3, x3, HEAP, lsl #32
    // 0x793564: stur            x3, [fp, #-0x10]
    // 0x793568: r1 = Function '<anonymous closure>':.
    //     0x793568: add             x1, PP, #0x53, lsl #12  ; [pp+0x53088] Function: [dart:io] _ResourceHandleImpl::_handle (0xae0a60)
    //     0x79356c: ldr             x1, [x1, #0x88]
    // 0x793570: r2 = Null
    //     0x793570: mov             x2, NULL
    // 0x793574: r0 = AllocateClosure()
    //     0x793574: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x793578: r16 = <int>
    //     0x793578: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x79357c: ldur            lr, [fp, #-0x10]
    // 0x793580: stp             lr, x16, [SP, #8]
    // 0x793584: str             x0, [SP]
    // 0x793588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793588: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79358c: r0 = map()
    //     0x79358c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x793590: str             x0, [SP]
    // 0x793594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x793594: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x793598: r0 = toList()
    //     0x793598: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x79359c: r1 = Null
    //     0x79359c: mov             x1, NULL
    // 0x7935a0: r2 = 28
    //     0x7935a0: movz            x2, #0x1c
    // 0x7935a4: stur            x0, [fp, #-0x10]
    // 0x7935a8: r0 = AllocateArray()
    //     0x7935a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7935ac: mov             x2, x0
    // 0x7935b0: r17 = "billiardsId"
    //     0x7935b0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x7935b4: ldr             x17, [x17, #0xd88]
    // 0x7935b8: StoreField: r2->field_f = r17
    //     0x7935b8: stur            w17, [x2, #0xf]
    // 0x7935bc: ldr             x3, [fp, #0x10]
    // 0x7935c0: LoadField: r4 = r3->field_b
    //     0x7935c0: ldur            w4, [x3, #0xb]
    // 0x7935c4: DecompressPointer r4
    //     0x7935c4: add             x4, x4, HEAP, lsl #32
    // 0x7935c8: cmp             w4, NULL
    // 0x7935cc: b.eq            #0x793884
    // 0x7935d0: LoadField: r5 = r4->field_f
    //     0x7935d0: ldur            x5, [x4, #0xf]
    // 0x7935d4: r0 = BoxInt64Instr(r5)
    //     0x7935d4: sbfiz           x0, x5, #1, #0x1f
    //     0x7935d8: cmp             x5, x0, asr #1
    //     0x7935dc: b.eq            #0x7935e8
    //     0x7935e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7935e4: stur            x5, [x0, #7]
    // 0x7935e8: mov             x1, x2
    // 0x7935ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x7935ec: add             x25, x1, #0x13
    //     0x7935f0: str             w0, [x25]
    //     0x7935f4: tbz             w0, #0, #0x793610
    //     0x7935f8: ldurb           w16, [x1, #-1]
    //     0x7935fc: ldurb           w17, [x0, #-1]
    //     0x793600: and             x16, x17, x16, lsr #2
    //     0x793604: tst             x16, HEAP, lsr #32
    //     0x793608: b.eq            #0x793610
    //     0x79360c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x793610: r17 = "openTableId"
    //     0x793610: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0x793614: ldr             x17, [x17, #0xef8]
    // 0x793618: ArrayStore: r2[0] = r17  ; List_4
    //     0x793618: stur            w17, [x2, #0x17]
    // 0x79361c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x79361c: ldur            x5, [x4, #0x17]
    // 0x793620: r0 = BoxInt64Instr(r5)
    //     0x793620: sbfiz           x0, x5, #1, #0x1f
    //     0x793624: cmp             x5, x0, asr #1
    //     0x793628: b.eq            #0x793634
    //     0x79362c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793630: stur            x5, [x0, #7]
    // 0x793634: mov             x1, x2
    // 0x793638: ArrayStore: r1[3] = r0  ; List_4
    //     0x793638: add             x25, x1, #0x1b
    //     0x79363c: str             w0, [x25]
    //     0x793640: tbz             w0, #0, #0x79365c
    //     0x793644: ldurb           w16, [x1, #-1]
    //     0x793648: ldurb           w17, [x0, #-1]
    //     0x79364c: and             x16, x17, x16, lsr #2
    //     0x793650: tst             x16, HEAP, lsr #32
    //     0x793654: b.eq            #0x79365c
    //     0x793658: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x79365c: r17 = "startTime"
    //     0x79365c: ldr             x17, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x793660: StoreField: r2->field_1f = r17
    //     0x793660: stur            w17, [x2, #0x1f]
    // 0x793664: LoadField: r0 = r4->field_1f
    //     0x793664: ldur            w0, [x4, #0x1f]
    // 0x793668: DecompressPointer r0
    //     0x793668: add             x0, x0, HEAP, lsl #32
    // 0x79366c: mov             x1, x2
    // 0x793670: ArrayStore: r1[5] = r0  ; List_4
    //     0x793670: add             x25, x1, #0x23
    //     0x793674: str             w0, [x25]
    //     0x793678: tbz             w0, #0, #0x793694
    //     0x79367c: ldurb           w16, [x1, #-1]
    //     0x793680: ldurb           w17, [x0, #-1]
    //     0x793684: and             x16, x17, x16, lsr #2
    //     0x793688: tst             x16, HEAP, lsr #32
    //     0x79368c: b.eq            #0x793694
    //     0x793690: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x793694: r17 = "endTime"
    //     0x793694: ldr             x17, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x793698: StoreField: r2->field_27 = r17
    //     0x793698: stur            w17, [x2, #0x27]
    // 0x79369c: LoadField: r0 = r4->field_23
    //     0x79369c: ldur            w0, [x4, #0x23]
    // 0x7936a0: DecompressPointer r0
    //     0x7936a0: add             x0, x0, HEAP, lsl #32
    // 0x7936a4: mov             x1, x2
    // 0x7936a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7936a8: add             x25, x1, #0x2b
    //     0x7936ac: str             w0, [x25]
    //     0x7936b0: tbz             w0, #0, #0x7936cc
    //     0x7936b4: ldurb           w16, [x1, #-1]
    //     0x7936b8: ldurb           w17, [x0, #-1]
    //     0x7936bc: and             x16, x17, x16, lsr #2
    //     0x7936c0: tst             x16, HEAP, lsr #32
    //     0x7936c4: b.eq            #0x7936cc
    //     0x7936c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7936cc: r17 = "replayId"
    //     0x7936cc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53090] "replayId"
    //     0x7936d0: ldr             x17, [x17, #0x90]
    // 0x7936d4: StoreField: r2->field_2f = r17
    //     0x7936d4: stur            w17, [x2, #0x2f]
    // 0x7936d8: LoadField: r0 = r4->field_b
    //     0x7936d8: ldur            w0, [x4, #0xb]
    // 0x7936dc: DecompressPointer r0
    //     0x7936dc: add             x0, x0, HEAP, lsl #32
    // 0x7936e0: LoadField: r4 = r0->field_23
    //     0x7936e0: ldur            x4, [x0, #0x23]
    // 0x7936e4: r0 = BoxInt64Instr(r4)
    //     0x7936e4: sbfiz           x0, x4, #1, #0x1f
    //     0x7936e8: cmp             x4, x0, asr #1
    //     0x7936ec: b.eq            #0x7936f8
    //     0x7936f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7936f4: stur            x4, [x0, #7]
    // 0x7936f8: mov             x1, x2
    // 0x7936fc: ArrayStore: r1[9] = r0  ; List_4
    //     0x7936fc: add             x25, x1, #0x33
    //     0x793700: str             w0, [x25]
    //     0x793704: tbz             w0, #0, #0x793720
    //     0x793708: ldurb           w16, [x1, #-1]
    //     0x79370c: ldurb           w17, [x0, #-1]
    //     0x793710: and             x16, x17, x16, lsr #2
    //     0x793714: tst             x16, HEAP, lsr #32
    //     0x793718: b.eq            #0x793720
    //     0x79371c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x793720: r17 = "videoTitle"
    //     0x793720: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aab0] "videoTitle"
    //     0x793724: ldr             x17, [x17, #0xab0]
    // 0x793728: StoreField: r2->field_37 = r17
    //     0x793728: stur            w17, [x2, #0x37]
    // 0x79372c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x79372c: ldur            w0, [x3, #0x17]
    // 0x793730: DecompressPointer r0
    //     0x793730: add             x0, x0, HEAP, lsl #32
    // 0x793734: LoadField: r1 = r0->field_27
    //     0x793734: ldur            w1, [x0, #0x27]
    // 0x793738: DecompressPointer r1
    //     0x793738: add             x1, x1, HEAP, lsl #32
    // 0x79373c: LoadField: r0 = r1->field_7
    //     0x79373c: ldur            w0, [x1, #7]
    // 0x793740: DecompressPointer r0
    //     0x793740: add             x0, x0, HEAP, lsl #32
    // 0x793744: mov             x1, x2
    // 0x793748: ArrayStore: r1[11] = r0  ; List_4
    //     0x793748: add             x25, x1, #0x3b
    //     0x79374c: str             w0, [x25]
    //     0x793750: tbz             w0, #0, #0x79376c
    //     0x793754: ldurb           w16, [x1, #-1]
    //     0x793758: ldurb           w17, [x0, #-1]
    //     0x79375c: and             x16, x17, x16, lsr #2
    //     0x793760: tst             x16, HEAP, lsr #32
    //     0x793764: b.eq            #0x79376c
    //     0x793768: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x79376c: r17 = "labels"
    //     0x79376c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab38] "labels"
    //     0x793770: ldr             x17, [x17, #0xb38]
    // 0x793774: StoreField: r2->field_3f = r17
    //     0x793774: stur            w17, [x2, #0x3f]
    // 0x793778: mov             x1, x2
    // 0x79377c: ldur            x0, [fp, #-0x10]
    // 0x793780: ArrayStore: r1[13] = r0  ; List_4
    //     0x793780: add             x25, x1, #0x43
    //     0x793784: str             w0, [x25]
    //     0x793788: tbz             w0, #0, #0x7937a4
    //     0x79378c: ldurb           w16, [x1, #-1]
    //     0x793790: ldurb           w17, [x0, #-1]
    //     0x793794: and             x16, x17, x16, lsr #2
    //     0x793798: tst             x16, HEAP, lsr #32
    //     0x79379c: b.eq            #0x7937a4
    //     0x7937a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7937a4: stp             x2, NULL, [SP]
    // 0x7937a8: r0 = Map._fromLiteral()
    //     0x7937a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7937ac: stur            x0, [fp, #-0x18]
    // 0x7937b0: ldur            x16, [fp, #-0x10]
    // 0x7937b4: str             x16, [SP]
    // 0x7937b8: r0 = print()
    //     0x7937b8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7937bc: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7937bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7937c0: ldr             x0, [x0, #0x1d18]
    //     0x7937c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7937c8: cmp             w0, w16
    //     0x7937cc: b.ne            #0x7937dc
    //     0x7937d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7937d4: ldr             x2, [x2, #0xb78]
    //     0x7937d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7937dc: mov             x3, x0
    // 0x7937e0: ldr             x0, [fp, #0x10]
    // 0x7937e4: stur            x3, [fp, #-0x20]
    // 0x7937e8: LoadField: r4 = r0->field_f
    //     0x7937e8: ldur            w4, [x0, #0xf]
    // 0x7937ec: DecompressPointer r4
    //     0x7937ec: add             x4, x4, HEAP, lsl #32
    // 0x7937f0: stur            x4, [fp, #-0x10]
    // 0x7937f4: cmp             w4, NULL
    // 0x7937f8: b.eq            #0x793888
    // 0x7937fc: ldur            x2, [fp, #-8]
    // 0x793800: r1 = Function '<anonymous closure>':.
    //     0x793800: add             x1, PP, #0x53, lsl #12  ; [pp+0x53098] AnonymousClosure: (0x793934), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_publishVideo (0x793474)
    //     0x793804: ldr             x1, [x1, #0x98]
    // 0x793808: r0 = AllocateClosure()
    //     0x793808: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79380c: ldur            x2, [fp, #-8]
    // 0x793810: r1 = Function '<anonymous closure>':.
    //     0x793810: add             x1, PP, #0x53, lsl #12  ; [pp+0x530a0] AnonymousClosure: (0x79388c), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_publishVideo (0x793474)
    //     0x793814: ldr             x1, [x1, #0xa0]
    // 0x793818: stur            x0, [fp, #-8]
    // 0x79381c: r0 = AllocateClosure()
    //     0x79381c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x793820: ldur            x16, [fp, #-0x20]
    // 0x793824: ldur            lr, [fp, #-0x10]
    // 0x793828: stp             lr, x16, [SP, #0x28]
    // 0x79382c: r16 = "com.yuyuka.billiards.api.authorized.content.publish.video"
    //     0x79382c: add             x16, PP, #0x53, lsl #12  ; [pp+0x530a8] "com.yuyuka.billiards.api.authorized.content.publish.video"
    //     0x793830: ldr             x16, [x16, #0xa8]
    // 0x793834: ldur            lr, [fp, #-0x18]
    // 0x793838: stp             lr, x16, [SP, #0x18]
    // 0x79383c: r16 = true
    //     0x79383c: add             x16, NULL, #0x20  ; true
    // 0x793840: ldur            lr, [fp, #-8]
    // 0x793844: stp             lr, x16, [SP, #8]
    // 0x793848: str             x0, [SP]
    // 0x79384c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x79384c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x793850: ldr             x4, [x4, #0xcd8]
    // 0x793854: r0 = post()
    //     0x793854: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x793858: r0 = Null
    //     0x793858: mov             x0, NULL
    // 0x79385c: LeaveFrame
    //     0x79385c: mov             SP, fp
    //     0x793860: ldp             fp, lr, [SP], #0x10
    // 0x793864: ret
    //     0x793864: ret             
    // 0x793868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79386c: b               #0x79348c
    // 0x793870: r9 = _controller
    //     0x793870: add             x9, PP, #0x53, lsl #12  ; [pp+0x53070] Field <PublishVideoState._controller@977054557>: late final (offset: 0x18)
    //     0x793874: ldr             x9, [x9, #0x70]
    // 0x793878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793878: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79387c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79387c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793880: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79388c, size: 0xa8
    // 0x79388c: EnterFrame
    //     0x79388c: stp             fp, lr, [SP, #-0x10]!
    //     0x793890: mov             fp, SP
    // 0x793894: AllocStack(0x18)
    //     0x793894: sub             SP, SP, #0x18
    // 0x793898: SetupParameters()
    //     0x793898: ldr             x0, [fp, #0x20]
    //     0x79389c: ldur            w3, [x0, #0x17]
    //     0x7938a0: add             x3, x3, HEAP, lsl #32
    //     0x7938a4: stur            x3, [fp, #-8]
    // 0x7938a8: CheckStackOverflow
    //     0x7938a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7938ac: cmp             SP, x16
    //     0x7938b0: b.ls            #0x793928
    // 0x7938b4: ldr             x0, [fp, #0x10]
    // 0x7938b8: r2 = Null
    //     0x7938b8: mov             x2, NULL
    // 0x7938bc: r1 = Null
    //     0x7938bc: mov             x1, NULL
    // 0x7938c0: r4 = 59
    //     0x7938c0: movz            x4, #0x3b
    // 0x7938c4: branchIfSmi(r0, 0x7938d0)
    //     0x7938c4: tbz             w0, #0, #0x7938d0
    // 0x7938c8: r4 = LoadClassIdInstr(r0)
    //     0x7938c8: ldur            x4, [x0, #-1]
    //     0x7938cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7938d0: sub             x4, x4, #0x5d
    // 0x7938d4: cmp             x4, #3
    // 0x7938d8: b.ls            #0x7938ec
    // 0x7938dc: r8 = String
    //     0x7938dc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7938e0: r3 = Null
    //     0x7938e0: add             x3, PP, #0x53, lsl #12  ; [pp+0x530b0] Null
    //     0x7938e4: ldr             x3, [x3, #0xb0]
    // 0x7938e8: r0 = String()
    //     0x7938e8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7938ec: ldur            x0, [fp, #-8]
    // 0x7938f0: LoadField: r1 = r0->field_f
    //     0x7938f0: ldur            w1, [x0, #0xf]
    // 0x7938f4: DecompressPointer r1
    //     0x7938f4: add             x1, x1, HEAP, lsl #32
    // 0x7938f8: LoadField: r0 = r1->field_f
    //     0x7938f8: ldur            w0, [x1, #0xf]
    // 0x7938fc: DecompressPointer r0
    //     0x7938fc: add             x0, x0, HEAP, lsl #32
    // 0x793900: cmp             w0, NULL
    // 0x793904: b.eq            #0x793930
    // 0x793908: ldr             x16, [fp, #0x10]
    // 0x79390c: stp             x0, x16, [SP]
    // 0x793910: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x793910: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x793914: r0 = show()
    //     0x793914: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x793918: r0 = Null
    //     0x793918: mov             x0, NULL
    // 0x79391c: LeaveFrame
    //     0x79391c: mov             SP, fp
    //     0x793920: ldp             fp, lr, [SP], #0x10
    // 0x793924: ret
    //     0x793924: ret             
    // 0x793928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79392c: b               #0x7938b4
    // 0x793930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793930: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x793934, size: 0xa4
    // 0x793934: EnterFrame
    //     0x793934: stp             fp, lr, [SP, #-0x10]!
    //     0x793938: mov             fp, SP
    // 0x79393c: AllocStack(0x10)
    //     0x79393c: sub             SP, SP, #0x10
    // 0x793940: SetupParameters()
    //     0x793940: ldr             x0, [fp, #0x20]
    //     0x793944: ldur            w1, [x0, #0x17]
    //     0x793948: add             x1, x1, HEAP, lsl #32
    // 0x79394c: CheckStackOverflow
    //     0x79394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793950: cmp             SP, x16
    //     0x793954: b.ls            #0x7939cc
    // 0x793958: LoadField: r0 = r1->field_f
    //     0x793958: ldur            w0, [x1, #0xf]
    // 0x79395c: DecompressPointer r0
    //     0x79395c: add             x0, x0, HEAP, lsl #32
    // 0x793960: LoadField: r1 = r0->field_f
    //     0x793960: ldur            w1, [x0, #0xf]
    // 0x793964: DecompressPointer r1
    //     0x793964: add             x1, x1, HEAP, lsl #32
    // 0x793968: cmp             w1, NULL
    // 0x79396c: b.eq            #0x7939d4
    // 0x793970: r16 = "视频发布成功！"
    //     0x793970: add             x16, PP, #0x53, lsl #12  ; [pp+0x530c0] "视频发布成功！"
    //     0x793974: ldr             x16, [x16, #0xc0]
    // 0x793978: stp             x1, x16, [SP]
    // 0x79397c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79397c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x793980: r0 = show()
    //     0x793980: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x793984: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x793984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x793988: ldr             x0, [x0, #0x2498]
    //     0x79398c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x793990: cmp             w0, w16
    //     0x793994: b.ne            #0x7939a4
    //     0x793998: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x79399c: ldr             x2, [x2, #0xfc8]
    //     0x7939a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7939a4: r16 = <bool>
    //     0x7939a4: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x7939a8: r30 = true
    //     0x7939a8: add             lr, NULL, #0x20  ; true
    // 0x7939ac: stp             lr, x16, [SP]
    // 0x7939b0: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x7939b0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x7939b4: ldr             x4, [x4, #0x898]
    // 0x7939b8: r0 = GetNavigation.back()
    //     0x7939b8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x7939bc: r0 = Null
    //     0x7939bc: mov             x0, NULL
    // 0x7939c0: LeaveFrame
    //     0x7939c0: mov             SP, fp
    //     0x7939c4: ldp             fp, lr, [SP], #0x10
    // 0x7939c8: ret
    //     0x7939c8: ret             
    // 0x7939cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7939cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7939d0: b               #0x793958
    // 0x7939d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7939d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x793ad4, size: 0x4c
    // 0x793ad4: EnterFrame
    //     0x793ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x793ad8: mov             fp, SP
    // 0x793adc: AllocStack(0x8)
    //     0x793adc: sub             SP, SP, #8
    // 0x793ae0: SetupParameters()
    //     0x793ae0: ldr             x0, [fp, #0x10]
    //     0x793ae4: ldur            w1, [x0, #0x17]
    //     0x793ae8: add             x1, x1, HEAP, lsl #32
    // 0x793aec: CheckStackOverflow
    //     0x793aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793af0: cmp             SP, x16
    //     0x793af4: b.ls            #0x793b18
    // 0x793af8: LoadField: r0 = r1->field_f
    //     0x793af8: ldur            w0, [x1, #0xf]
    // 0x793afc: DecompressPointer r0
    //     0x793afc: add             x0, x0, HEAP, lsl #32
    // 0x793b00: str             x0, [SP]
    // 0x793b04: r0 = _videoPlayOrPause()
    //     0x793b04: bl              #0x793b20  ; [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_videoPlayOrPause
    // 0x793b08: r0 = Null
    //     0x793b08: mov             x0, NULL
    // 0x793b0c: LeaveFrame
    //     0x793b0c: mov             SP, fp
    //     0x793b10: ldp             fp, lr, [SP], #0x10
    // 0x793b14: ret
    //     0x793b14: ret             
    // 0x793b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793b1c: b               #0x793af8
  }
  _ _videoPlayOrPause(/* No info */) {
    // ** addr: 0x793b20, size: 0x80
    // 0x793b20: EnterFrame
    //     0x793b20: stp             fp, lr, [SP, #-0x10]!
    //     0x793b24: mov             fp, SP
    // 0x793b28: AllocStack(0x10)
    //     0x793b28: sub             SP, SP, #0x10
    // 0x793b2c: CheckStackOverflow
    //     0x793b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793b30: cmp             SP, x16
    //     0x793b34: b.ls            #0x793b98
    // 0x793b38: r1 = 1
    //     0x793b38: movz            x1, #0x1
    // 0x793b3c: r0 = AllocateContext()
    //     0x793b3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x793b40: mov             x1, x0
    // 0x793b44: ldr             x0, [fp, #0x10]
    // 0x793b48: StoreField: r1->field_f = r0
    //     0x793b48: stur            w0, [x1, #0xf]
    // 0x793b4c: LoadField: r2 = r0->field_27
    //     0x793b4c: ldur            w2, [x0, #0x27]
    // 0x793b50: DecompressPointer r2
    //     0x793b50: add             x2, x2, HEAP, lsl #32
    // 0x793b54: cmp             w2, NULL
    // 0x793b58: b.ne            #0x793b6c
    // 0x793b5c: r0 = Null
    //     0x793b5c: mov             x0, NULL
    // 0x793b60: LeaveFrame
    //     0x793b60: mov             SP, fp
    //     0x793b64: ldp             fp, lr, [SP], #0x10
    // 0x793b68: ret
    //     0x793b68: ret             
    // 0x793b6c: mov             x2, x1
    // 0x793b70: r1 = Function '<anonymous closure>':.
    //     0x793b70: add             x1, PP, #0x53, lsl #12  ; [pp+0x530c8] AnonymousClosure: (0x793ba0), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_videoPlayOrPause (0x793b20)
    //     0x793b74: ldr             x1, [x1, #0xc8]
    // 0x793b78: r0 = AllocateClosure()
    //     0x793b78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x793b7c: ldr             x16, [fp, #0x10]
    // 0x793b80: stp             x0, x16, [SP]
    // 0x793b84: r0 = setState()
    //     0x793b84: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x793b88: r0 = Null
    //     0x793b88: mov             x0, NULL
    // 0x793b8c: LeaveFrame
    //     0x793b8c: mov             SP, fp
    //     0x793b90: ldp             fp, lr, [SP], #0x10
    // 0x793b94: ret
    //     0x793b94: ret             
    // 0x793b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793b9c: b               #0x793b38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x793ba0, size: 0xdc
    // 0x793ba0: EnterFrame
    //     0x793ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x793ba4: mov             fp, SP
    // 0x793ba8: AllocStack(0x10)
    //     0x793ba8: sub             SP, SP, #0x10
    // 0x793bac: SetupParameters()
    //     0x793bac: ldr             x0, [fp, #0x10]
    //     0x793bb0: ldur            w1, [x0, #0x17]
    //     0x793bb4: add             x1, x1, HEAP, lsl #32
    //     0x793bb8: stur            x1, [fp, #-8]
    // 0x793bbc: CheckStackOverflow
    //     0x793bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793bc0: cmp             SP, x16
    //     0x793bc4: b.ls            #0x793c54
    // 0x793bc8: LoadField: r0 = r1->field_f
    //     0x793bc8: ldur            w0, [x1, #0xf]
    // 0x793bcc: DecompressPointer r0
    //     0x793bcc: add             x0, x0, HEAP, lsl #32
    // 0x793bd0: LoadField: r2 = r0->field_27
    //     0x793bd0: ldur            w2, [x0, #0x27]
    // 0x793bd4: DecompressPointer r2
    //     0x793bd4: add             x2, x2, HEAP, lsl #32
    // 0x793bd8: cmp             w2, NULL
    // 0x793bdc: b.eq            #0x793c5c
    // 0x793be0: tbnz            w2, #4, #0x793c04
    // 0x793be4: LoadField: r2 = r0->field_2b
    //     0x793be4: ldur            w2, [x0, #0x2b]
    // 0x793be8: DecompressPointer r2
    //     0x793be8: add             x2, x2, HEAP, lsl #32
    // 0x793bec: r16 = Sentinel
    //     0x793bec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x793bf0: cmp             w2, w16
    // 0x793bf4: b.eq            #0x793c60
    // 0x793bf8: str             x2, [SP]
    // 0x793bfc: r0 = pause()
    //     0x793bfc: bl              #0x620acc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::pause
    // 0x793c00: b               #0x793c20
    // 0x793c04: LoadField: r1 = r0->field_2b
    //     0x793c04: ldur            w1, [x0, #0x2b]
    // 0x793c08: DecompressPointer r1
    //     0x793c08: add             x1, x1, HEAP, lsl #32
    // 0x793c0c: r16 = Sentinel
    //     0x793c0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x793c10: cmp             w1, w16
    // 0x793c14: b.eq            #0x793c6c
    // 0x793c18: str             x1, [SP]
    // 0x793c1c: r0 = play()
    //     0x793c1c: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0x793c20: ldur            x1, [fp, #-8]
    // 0x793c24: LoadField: r2 = r1->field_f
    //     0x793c24: ldur            w2, [x1, #0xf]
    // 0x793c28: DecompressPointer r2
    //     0x793c28: add             x2, x2, HEAP, lsl #32
    // 0x793c2c: LoadField: r1 = r2->field_27
    //     0x793c2c: ldur            w1, [x2, #0x27]
    // 0x793c30: DecompressPointer r1
    //     0x793c30: add             x1, x1, HEAP, lsl #32
    // 0x793c34: cmp             w1, NULL
    // 0x793c38: b.eq            #0x793c78
    // 0x793c3c: eor             x3, x1, #0x10
    // 0x793c40: StoreField: r2->field_27 = r3
    //     0x793c40: stur            w3, [x2, #0x27]
    // 0x793c44: r0 = Null
    //     0x793c44: mov             x0, NULL
    // 0x793c48: LeaveFrame
    //     0x793c48: mov             SP, fp
    //     0x793c4c: ldp             fp, lr, [SP], #0x10
    // 0x793c50: ret
    //     0x793c50: ret             
    // 0x793c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793c58: b               #0x793bc8
    // 0x793c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793c5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793c60: r9 = fAliplayer
    //     0x793c60: add             x9, PP, #0x53, lsl #12  ; [pp+0x53018] Field <PublishVideoState.fAliplayer>: late (offset: 0x2c)
    //     0x793c64: ldr             x9, [x9, #0x18]
    // 0x793c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793c68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x793c6c: r9 = fAliplayer
    //     0x793c6c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53018] Field <PublishVideoState.fAliplayer>: late (offset: 0x2c)
    //     0x793c70: ldr             x9, [x9, #0x18]
    // 0x793c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793c74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x793c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793c78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, VideoTag) {
    // ** addr: 0x793d10, size: 0x4c
    // 0x793d10: EnterFrame
    //     0x793d10: stp             fp, lr, [SP, #-0x10]!
    //     0x793d14: mov             fp, SP
    // 0x793d18: AllocStack(0x10)
    //     0x793d18: sub             SP, SP, #0x10
    // 0x793d1c: SetupParameters()
    //     0x793d1c: ldr             x0, [fp, #0x18]
    //     0x793d20: ldur            w1, [x0, #0x17]
    //     0x793d24: add             x1, x1, HEAP, lsl #32
    // 0x793d28: CheckStackOverflow
    //     0x793d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793d2c: cmp             SP, x16
    //     0x793d30: b.ls            #0x793d54
    // 0x793d34: LoadField: r0 = r1->field_f
    //     0x793d34: ldur            w0, [x1, #0xf]
    // 0x793d38: DecompressPointer r0
    //     0x793d38: add             x0, x0, HEAP, lsl #32
    // 0x793d3c: ldr             x16, [fp, #0x10]
    // 0x793d40: stp             x16, x0, [SP]
    // 0x793d44: r0 = _buildTagItem()
    //     0x793d44: bl              #0x793d5c  ; [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_buildTagItem
    // 0x793d48: LeaveFrame
    //     0x793d48: mov             SP, fp
    //     0x793d4c: ldp             fp, lr, [SP], #0x10
    // 0x793d50: ret
    //     0x793d50: ret             
    // 0x793d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793d58: b               #0x793d34
  }
  _ _buildTagItem(/* No info */) {
    // ** addr: 0x793d5c, size: 0x324
    // 0x793d5c: EnterFrame
    //     0x793d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x793d60: mov             fp, SP
    // 0x793d64: AllocStack(0x70)
    //     0x793d64: sub             SP, SP, #0x70
    // 0x793d68: CheckStackOverflow
    //     0x793d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793d6c: cmp             SP, x16
    //     0x793d70: b.ls            #0x794050
    // 0x793d74: r1 = 2
    //     0x793d74: movz            x1, #0x2
    // 0x793d78: r0 = AllocateContext()
    //     0x793d78: bl              #0xc5def4  ; AllocateContextStub
    // 0x793d7c: mov             x1, x0
    // 0x793d80: ldr             x0, [fp, #0x18]
    // 0x793d84: stur            x1, [fp, #-8]
    // 0x793d88: StoreField: r1->field_f = r0
    //     0x793d88: stur            w0, [x1, #0xf]
    // 0x793d8c: ldr             x2, [fp, #0x10]
    // 0x793d90: StoreField: r1->field_13 = r2
    //     0x793d90: stur            w2, [x1, #0x13]
    // 0x793d94: r16 = 30
    //     0x793d94: movz            x16, #0x1e
    // 0x793d98: str             x16, [SP]
    // 0x793d9c: r0 = SizeExtension.w()
    //     0x793d9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x793da0: stur            d0, [fp, #-0x38]
    // 0x793da4: r16 = 30
    //     0x793da4: movz            x16, #0x1e
    // 0x793da8: str             x16, [SP]
    // 0x793dac: r0 = SizeExtension.w()
    //     0x793dac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x793db0: stur            d0, [fp, #-0x40]
    // 0x793db4: r16 = 8
    //     0x793db4: movz            x16, #0x8
    // 0x793db8: str             x16, [SP]
    // 0x793dbc: r0 = SizeExtension.w()
    //     0x793dbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x793dc0: stur            d0, [fp, #-0x48]
    // 0x793dc4: r16 = 8
    //     0x793dc4: movz            x16, #0x8
    // 0x793dc8: str             x16, [SP]
    // 0x793dcc: r0 = SizeExtension.w()
    //     0x793dcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x793dd0: stur            d0, [fp, #-0x50]
    // 0x793dd4: r0 = EdgeInsets()
    //     0x793dd4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x793dd8: ldur            d0, [fp, #-0x38]
    // 0x793ddc: stur            x0, [fp, #-0x10]
    // 0x793de0: StoreField: r0->field_7 = d0
    //     0x793de0: stur            d0, [x0, #7]
    // 0x793de4: ldur            d0, [fp, #-0x48]
    // 0x793de8: StoreField: r0->field_f = d0
    //     0x793de8: stur            d0, [x0, #0xf]
    // 0x793dec: ldur            d0, [fp, #-0x40]
    // 0x793df0: ArrayStore: r0[0] = d0  ; List_8
    //     0x793df0: stur            d0, [x0, #0x17]
    // 0x793df4: ldur            d0, [fp, #-0x50]
    // 0x793df8: StoreField: r0->field_1f = d0
    //     0x793df8: stur            d0, [x0, #0x1f]
    // 0x793dfc: r16 = 16
    //     0x793dfc: movz            x16, #0x10
    // 0x793e00: str             x16, [SP]
    // 0x793e04: r0 = SizeExtension.w()
    //     0x793e04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x793e08: stur            d0, [fp, #-0x38]
    // 0x793e0c: r0 = Radius()
    //     0x793e0c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x793e10: ldur            d0, [fp, #-0x38]
    // 0x793e14: stur            x0, [fp, #-0x18]
    // 0x793e18: StoreField: r0->field_7 = d0
    //     0x793e18: stur            d0, [x0, #7]
    // 0x793e1c: StoreField: r0->field_f = d0
    //     0x793e1c: stur            d0, [x0, #0xf]
    // 0x793e20: r0 = BorderRadius()
    //     0x793e20: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x793e24: mov             x1, x0
    // 0x793e28: ldur            x0, [fp, #-0x18]
    // 0x793e2c: stur            x1, [fp, #-0x20]
    // 0x793e30: StoreField: r1->field_7 = r0
    //     0x793e30: stur            w0, [x1, #7]
    // 0x793e34: StoreField: r1->field_b = r0
    //     0x793e34: stur            w0, [x1, #0xb]
    // 0x793e38: StoreField: r1->field_f = r0
    //     0x793e38: stur            w0, [x1, #0xf]
    // 0x793e3c: StoreField: r1->field_13 = r0
    //     0x793e3c: stur            w0, [x1, #0x13]
    // 0x793e40: ldr             x0, [fp, #0x18]
    // 0x793e44: LoadField: r2 = r0->field_23
    //     0x793e44: ldur            w2, [x0, #0x23]
    // 0x793e48: DecompressPointer r2
    //     0x793e48: add             x2, x2, HEAP, lsl #32
    // 0x793e4c: ldur            x3, [fp, #-8]
    // 0x793e50: LoadField: r4 = r3->field_13
    //     0x793e50: ldur            w4, [x3, #0x13]
    // 0x793e54: DecompressPointer r4
    //     0x793e54: add             x4, x4, HEAP, lsl #32
    // 0x793e58: stp             x4, x2, [SP]
    // 0x793e5c: r0 = contains()
    //     0x793e5c: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x793e60: tbnz            w0, #4, #0x793e70
    // 0x793e64: r3 = Instance_Color
    //     0x793e64: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x793e68: ldr             x3, [x3, #0x480]
    // 0x793e6c: b               #0x793e78
    // 0x793e70: r3 = Instance_Color
    //     0x793e70: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x793e74: ldr             x3, [x3, #0xb68]
    // 0x793e78: ldr             x1, [fp, #0x18]
    // 0x793e7c: ldur            x2, [fp, #-8]
    // 0x793e80: ldur            x0, [fp, #-0x20]
    // 0x793e84: stur            x3, [fp, #-0x18]
    // 0x793e88: r16 = 2
    //     0x793e88: movz            x16, #0x2
    // 0x793e8c: str             x16, [SP]
    // 0x793e90: r0 = SizeExtension.w()
    //     0x793e90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x793e94: r0 = inline_Allocate_Double()
    //     0x793e94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x793e98: add             x0, x0, #0x10
    //     0x793e9c: cmp             x1, x0
    //     0x793ea0: b.ls            #0x794058
    //     0x793ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x793ea8: sub             x0, x0, #0xf
    //     0x793eac: movz            x1, #0xd148
    //     0x793eb0: movk            x1, #0x3, lsl #16
    //     0x793eb4: stur            x1, [x0, #-1]
    // 0x793eb8: StoreField: r0->field_7 = d0
    //     0x793eb8: stur            d0, [x0, #7]
    // 0x793ebc: ldur            x16, [fp, #-0x18]
    // 0x793ec0: stp             x16, NULL, [SP, #8]
    // 0x793ec4: str             x0, [SP]
    // 0x793ec8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x793ec8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x793ecc: ldr             x4, [x4, #0x3c8]
    // 0x793ed0: r0 = Border.all()
    //     0x793ed0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x793ed4: stur            x0, [fp, #-0x18]
    // 0x793ed8: r0 = BoxDecoration()
    //     0x793ed8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x793edc: mov             x1, x0
    // 0x793ee0: ldur            x0, [fp, #-0x18]
    // 0x793ee4: stur            x1, [fp, #-0x28]
    // 0x793ee8: StoreField: r1->field_f = r0
    //     0x793ee8: stur            w0, [x1, #0xf]
    // 0x793eec: ldur            x0, [fp, #-0x20]
    // 0x793ef0: StoreField: r1->field_13 = r0
    //     0x793ef0: stur            w0, [x1, #0x13]
    // 0x793ef4: r0 = Instance_BoxShape
    //     0x793ef4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x793ef8: ldr             x0, [x0, #0x398]
    // 0x793efc: StoreField: r1->field_23 = r0
    //     0x793efc: stur            w0, [x1, #0x23]
    // 0x793f00: ldur            x2, [fp, #-8]
    // 0x793f04: LoadField: r0 = r2->field_13
    //     0x793f04: ldur            w0, [x2, #0x13]
    // 0x793f08: DecompressPointer r0
    //     0x793f08: add             x0, x0, HEAP, lsl #32
    // 0x793f0c: LoadField: r3 = r0->field_f
    //     0x793f0c: ldur            w3, [x0, #0xf]
    // 0x793f10: DecompressPointer r3
    //     0x793f10: add             x3, x3, HEAP, lsl #32
    // 0x793f14: ldr             x4, [fp, #0x18]
    // 0x793f18: stur            x3, [fp, #-0x18]
    // 0x793f1c: LoadField: r5 = r4->field_23
    //     0x793f1c: ldur            w5, [x4, #0x23]
    // 0x793f20: DecompressPointer r5
    //     0x793f20: add             x5, x5, HEAP, lsl #32
    // 0x793f24: stp             x0, x5, [SP]
    // 0x793f28: r0 = contains()
    //     0x793f28: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x793f2c: tbnz            w0, #4, #0x793f9c
    // 0x793f30: r0 = 12
    //     0x793f30: movz            x0, #0xc
    // 0x793f34: str             x0, [SP]
    // 0x793f38: r0 = SizeExtension.sp()
    //     0x793f38: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x793f3c: stur            d0, [fp, #-0x38]
    // 0x793f40: r0 = TextStyle()
    //     0x793f40: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x793f44: mov             x1, x0
    // 0x793f48: r0 = true
    //     0x793f48: add             x0, NULL, #0x20  ; true
    // 0x793f4c: StoreField: r1->field_7 = r0
    //     0x793f4c: stur            w0, [x1, #7]
    // 0x793f50: r0 = Instance_Color
    //     0x793f50: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x793f54: ldr             x0, [x0, #0x480]
    // 0x793f58: StoreField: r1->field_b = r0
    //     0x793f58: stur            w0, [x1, #0xb]
    // 0x793f5c: ldur            d0, [fp, #-0x38]
    // 0x793f60: r0 = inline_Allocate_Double()
    //     0x793f60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x793f64: add             x0, x0, #0x10
    //     0x793f68: cmp             x2, x0
    //     0x793f6c: b.ls            #0x794068
    //     0x793f70: str             x0, [THR, #0x50]  ; THR::top
    //     0x793f74: sub             x0, x0, #0xf
    //     0x793f78: movz            x2, #0xd148
    //     0x793f7c: movk            x2, #0x3, lsl #16
    //     0x793f80: stur            x2, [x0, #-1]
    // 0x793f84: StoreField: r0->field_7 = d0
    //     0x793f84: stur            d0, [x0, #7]
    // 0x793f88: StoreField: r1->field_1f = r0
    //     0x793f88: stur            w0, [x1, #0x1f]
    // 0x793f8c: r0 = Instance_FontWeight
    //     0x793f8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x793f90: ldr             x0, [x0, #0x548]
    // 0x793f94: StoreField: r1->field_23 = r0
    //     0x793f94: stur            w0, [x1, #0x23]
    // 0x793f98: b               #0x793fc0
    // 0x793f9c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x793f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x793fa0: ldr             x0, [x0, #0x2428]
    //     0x793fa4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x793fa8: cmp             w0, w16
    //     0x793fac: b.ne            #0x793fbc
    //     0x793fb0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x793fb4: ldr             x2, [x2, #0xba0]
    //     0x793fb8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x793fbc: mov             x1, x0
    // 0x793fc0: ldur            x0, [fp, #-0x18]
    // 0x793fc4: stur            x1, [fp, #-0x20]
    // 0x793fc8: r0 = Text()
    //     0x793fc8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x793fcc: mov             x1, x0
    // 0x793fd0: ldur            x0, [fp, #-0x18]
    // 0x793fd4: stur            x1, [fp, #-0x30]
    // 0x793fd8: StoreField: r1->field_b = r0
    //     0x793fd8: stur            w0, [x1, #0xb]
    // 0x793fdc: ldur            x0, [fp, #-0x20]
    // 0x793fe0: StoreField: r1->field_13 = r0
    //     0x793fe0: stur            w0, [x1, #0x13]
    // 0x793fe4: r0 = Container()
    //     0x793fe4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x793fe8: stur            x0, [fp, #-0x18]
    // 0x793fec: ldur            x16, [fp, #-0x10]
    // 0x793ff0: stp             x16, x0, [SP, #0x10]
    // 0x793ff4: ldur            x16, [fp, #-0x28]
    // 0x793ff8: ldur            lr, [fp, #-0x30]
    // 0x793ffc: stp             lr, x16, [SP]
    // 0x794000: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x794000: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x794004: ldr             x4, [x4, #0x110]
    // 0x794008: r0 = Container()
    //     0x794008: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79400c: r0 = GestureDetector()
    //     0x79400c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x794010: ldur            x2, [fp, #-8]
    // 0x794014: r1 = Function '<anonymous closure>':.
    //     0x794014: add             x1, PP, #0x53, lsl #12  ; [pp+0x530d0] AnonymousClosure: (0x794080), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_buildTagItem (0x793d5c)
    //     0x794018: ldr             x1, [x1, #0xd0]
    // 0x79401c: stur            x0, [fp, #-8]
    // 0x794020: r0 = AllocateClosure()
    //     0x794020: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794024: ldur            x16, [fp, #-8]
    // 0x794028: stp             x0, x16, [SP, #8]
    // 0x79402c: ldur            x16, [fp, #-0x18]
    // 0x794030: str             x16, [SP]
    // 0x794034: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x794034: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x794038: ldr             x4, [x4, #0x1b0]
    // 0x79403c: r0 = GestureDetector()
    //     0x79403c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x794040: ldur            x0, [fp, #-8]
    // 0x794044: LeaveFrame
    //     0x794044: mov             SP, fp
    //     0x794048: ldp             fp, lr, [SP], #0x10
    // 0x79404c: ret
    //     0x79404c: ret             
    // 0x794050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794054: b               #0x793d74
    // 0x794058: SaveReg d0
    //     0x794058: str             q0, [SP, #-0x10]!
    // 0x79405c: r0 = AllocateDouble()
    //     0x79405c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x794060: RestoreReg d0
    //     0x794060: ldr             q0, [SP], #0x10
    // 0x794064: b               #0x793eb8
    // 0x794068: SaveReg d0
    //     0x794068: str             q0, [SP, #-0x10]!
    // 0x79406c: SaveReg r1
    //     0x79406c: str             x1, [SP, #-8]!
    // 0x794070: r0 = AllocateDouble()
    //     0x794070: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x794074: RestoreReg r1
    //     0x794074: ldr             x1, [SP], #8
    // 0x794078: RestoreReg d0
    //     0x794078: ldr             q0, [SP], #0x10
    // 0x79407c: b               #0x793f84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x794080, size: 0x1b8
    // 0x794080: EnterFrame
    //     0x794080: stp             fp, lr, [SP, #-0x10]!
    //     0x794084: mov             fp, SP
    // 0x794088: AllocStack(0x30)
    //     0x794088: sub             SP, SP, #0x30
    // 0x79408c: SetupParameters()
    //     0x79408c: ldr             x0, [fp, #0x10]
    //     0x794090: ldur            w1, [x0, #0x17]
    //     0x794094: add             x1, x1, HEAP, lsl #32
    //     0x794098: stur            x1, [fp, #-8]
    // 0x79409c: CheckStackOverflow
    //     0x79409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7940a0: cmp             SP, x16
    //     0x7940a4: b.ls            #0x79422c
    // 0x7940a8: LoadField: r0 = r1->field_f
    //     0x7940a8: ldur            w0, [x1, #0xf]
    // 0x7940ac: DecompressPointer r0
    //     0x7940ac: add             x0, x0, HEAP, lsl #32
    // 0x7940b0: LoadField: r2 = r0->field_23
    //     0x7940b0: ldur            w2, [x0, #0x23]
    // 0x7940b4: DecompressPointer r2
    //     0x7940b4: add             x2, x2, HEAP, lsl #32
    // 0x7940b8: LoadField: r0 = r1->field_13
    //     0x7940b8: ldur            w0, [x1, #0x13]
    // 0x7940bc: DecompressPointer r0
    //     0x7940bc: add             x0, x0, HEAP, lsl #32
    // 0x7940c0: stp             x0, x2, [SP]
    // 0x7940c4: r0 = contains()
    //     0x7940c4: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x7940c8: tbnz            w0, #4, #0x79412c
    // 0x7940cc: ldur            x0, [fp, #-8]
    // 0x7940d0: LoadField: r1 = r0->field_f
    //     0x7940d0: ldur            w1, [x0, #0xf]
    // 0x7940d4: DecompressPointer r1
    //     0x7940d4: add             x1, x1, HEAP, lsl #32
    // 0x7940d8: LoadField: r2 = r1->field_23
    //     0x7940d8: ldur            w2, [x1, #0x23]
    // 0x7940dc: DecompressPointer r2
    //     0x7940dc: add             x2, x2, HEAP, lsl #32
    // 0x7940e0: LoadField: r1 = r0->field_13
    //     0x7940e0: ldur            w1, [x0, #0x13]
    // 0x7940e4: DecompressPointer r1
    //     0x7940e4: add             x1, x1, HEAP, lsl #32
    // 0x7940e8: stp             x1, x2, [SP]
    // 0x7940ec: r0 = remove()
    //     0x7940ec: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x7940f0: ldur            x0, [fp, #-8]
    // 0x7940f4: LoadField: r3 = r0->field_f
    //     0x7940f4: ldur            w3, [x0, #0xf]
    // 0x7940f8: DecompressPointer r3
    //     0x7940f8: add             x3, x3, HEAP, lsl #32
    // 0x7940fc: stur            x3, [fp, #-0x10]
    // 0x794100: r1 = Function '<anonymous closure>':.
    //     0x794100: add             x1, PP, #0x53, lsl #12  ; [pp+0x530d8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x794104: ldr             x1, [x1, #0xd8]
    // 0x794108: r2 = Null
    //     0x794108: mov             x2, NULL
    // 0x79410c: r0 = AllocateClosure()
    //     0x79410c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794110: ldur            x16, [fp, #-0x10]
    // 0x794114: stp             x0, x16, [SP]
    // 0x794118: r0 = setState()
    //     0x794118: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79411c: r0 = Null
    //     0x79411c: mov             x0, NULL
    // 0x794120: LeaveFrame
    //     0x794120: mov             SP, fp
    //     0x794124: ldp             fp, lr, [SP], #0x10
    // 0x794128: ret
    //     0x794128: ret             
    // 0x79412c: ldur            x0, [fp, #-8]
    // 0x794130: LoadField: r1 = r0->field_f
    //     0x794130: ldur            w1, [x0, #0xf]
    // 0x794134: DecompressPointer r1
    //     0x794134: add             x1, x1, HEAP, lsl #32
    // 0x794138: LoadField: r2 = r1->field_23
    //     0x794138: ldur            w2, [x1, #0x23]
    // 0x79413c: DecompressPointer r2
    //     0x79413c: add             x2, x2, HEAP, lsl #32
    // 0x794140: stur            x2, [fp, #-0x20]
    // 0x794144: LoadField: r1 = r2->field_b
    //     0x794144: ldur            w1, [x2, #0xb]
    // 0x794148: DecompressPointer r1
    //     0x794148: add             x1, x1, HEAP, lsl #32
    // 0x79414c: stur            x1, [fp, #-0x18]
    // 0x794150: r3 = LoadInt32Instr(r1)
    //     0x794150: sbfx            x3, x1, #1, #0x1f
    // 0x794154: cmp             x3, #3
    // 0x794158: b.lt            #0x79416c
    // 0x79415c: r0 = Null
    //     0x79415c: mov             x0, NULL
    // 0x794160: LeaveFrame
    //     0x794160: mov             SP, fp
    //     0x794164: ldp             fp, lr, [SP], #0x10
    // 0x794168: ret
    //     0x794168: ret             
    // 0x79416c: LoadField: r3 = r0->field_13
    //     0x79416c: ldur            w3, [x0, #0x13]
    // 0x794170: DecompressPointer r3
    //     0x794170: add             x3, x3, HEAP, lsl #32
    // 0x794174: stur            x3, [fp, #-0x10]
    // 0x794178: LoadField: r4 = r2->field_f
    //     0x794178: ldur            w4, [x2, #0xf]
    // 0x79417c: DecompressPointer r4
    //     0x79417c: add             x4, x4, HEAP, lsl #32
    // 0x794180: LoadField: r5 = r4->field_b
    //     0x794180: ldur            w5, [x4, #0xb]
    // 0x794184: DecompressPointer r5
    //     0x794184: add             x5, x5, HEAP, lsl #32
    // 0x794188: cmp             w1, w5
    // 0x79418c: b.ne            #0x794198
    // 0x794190: str             x2, [SP]
    // 0x794194: r0 = _growToNextCapacity()
    //     0x794194: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x794198: ldur            x2, [fp, #-8]
    // 0x79419c: ldur            x3, [fp, #-0x20]
    // 0x7941a0: ldur            x0, [fp, #-0x18]
    // 0x7941a4: r4 = LoadInt32Instr(r0)
    //     0x7941a4: sbfx            x4, x0, #1, #0x1f
    // 0x7941a8: add             x0, x4, #1
    // 0x7941ac: lsl             x1, x0, #1
    // 0x7941b0: StoreField: r3->field_b = r1
    //     0x7941b0: stur            w1, [x3, #0xb]
    // 0x7941b4: mov             x1, x4
    // 0x7941b8: cmp             x1, x0
    // 0x7941bc: b.hs            #0x794234
    // 0x7941c0: LoadField: r1 = r3->field_f
    //     0x7941c0: ldur            w1, [x3, #0xf]
    // 0x7941c4: DecompressPointer r1
    //     0x7941c4: add             x1, x1, HEAP, lsl #32
    // 0x7941c8: ldur            x0, [fp, #-0x10]
    // 0x7941cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7941cc: add             x25, x1, x4, lsl #2
    //     0x7941d0: add             x25, x25, #0xf
    //     0x7941d4: str             w0, [x25]
    //     0x7941d8: tbz             w0, #0, #0x7941f4
    //     0x7941dc: ldurb           w16, [x1, #-1]
    //     0x7941e0: ldurb           w17, [x0, #-1]
    //     0x7941e4: and             x16, x17, x16, lsr #2
    //     0x7941e8: tst             x16, HEAP, lsr #32
    //     0x7941ec: b.eq            #0x7941f4
    //     0x7941f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7941f4: LoadField: r0 = r2->field_f
    //     0x7941f4: ldur            w0, [x2, #0xf]
    // 0x7941f8: DecompressPointer r0
    //     0x7941f8: add             x0, x0, HEAP, lsl #32
    // 0x7941fc: stur            x0, [fp, #-0x10]
    // 0x794200: r1 = Function '<anonymous closure>':.
    //     0x794200: add             x1, PP, #0x53, lsl #12  ; [pp+0x530e0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x794204: ldr             x1, [x1, #0xe0]
    // 0x794208: r2 = Null
    //     0x794208: mov             x2, NULL
    // 0x79420c: r0 = AllocateClosure()
    //     0x79420c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794210: ldur            x16, [fp, #-0x10]
    // 0x794214: stp             x0, x16, [SP]
    // 0x794218: r0 = setState()
    //     0x794218: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79421c: r0 = Null
    //     0x79421c: mov             x0, NULL
    // 0x794220: LeaveFrame
    //     0x794220: mov             SP, fp
    //     0x794224: ldp             fp, lr, [SP], #0x10
    // 0x794228: ret
    //     0x794228: ret             
    // 0x79422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79422c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794230: b               #0x7940a8
    // 0x794234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794234: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _onViewPlayerCreated(dynamic, dynamic) {
    // ** addr: 0x794238, size: 0x4c
    // 0x794238: EnterFrame
    //     0x794238: stp             fp, lr, [SP, #-0x10]!
    //     0x79423c: mov             fp, SP
    // 0x794240: AllocStack(0x10)
    //     0x794240: sub             SP, SP, #0x10
    // 0x794244: SetupParameters()
    //     0x794244: ldr             x0, [fp, #0x18]
    //     0x794248: ldur            w1, [x0, #0x17]
    //     0x79424c: add             x1, x1, HEAP, lsl #32
    // 0x794250: CheckStackOverflow
    //     0x794250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794254: cmp             SP, x16
    //     0x794258: b.ls            #0x79427c
    // 0x79425c: LoadField: r0 = r1->field_f
    //     0x79425c: ldur            w0, [x1, #0xf]
    // 0x794260: DecompressPointer r0
    //     0x794260: add             x0, x0, HEAP, lsl #32
    // 0x794264: ldr             x16, [fp, #0x10]
    // 0x794268: stp             x16, x0, [SP]
    // 0x79426c: r0 = _onViewPlayerCreated()
    //     0x79426c: bl              #0x794284  ; [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_onViewPlayerCreated
    // 0x794270: LeaveFrame
    //     0x794270: mov             SP, fp
    //     0x794274: ldp             fp, lr, [SP], #0x10
    // 0x794278: ret
    //     0x794278: ret             
    // 0x79427c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79427c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794280: b               #0x79425c
  }
  _ _onViewPlayerCreated(/* No info */) async {
    // ** addr: 0x794284, size: 0xc8
    // 0x794284: EnterFrame
    //     0x794284: stp             fp, lr, [SP, #-0x10]!
    //     0x794288: mov             fp, SP
    // 0x79428c: AllocStack(0x30)
    //     0x79428c: sub             SP, SP, #0x30
    // 0x794290: SetupParameters(PublishVideoState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x794290: stur            NULL, [fp, #-8]
    //     0x794294: movz            x0, #0
    //     0x794298: add             x1, fp, w0, sxtw #2
    //     0x79429c: ldr             x1, [x1, #0x18]
    //     0x7942a0: stur            x1, [fp, #-0x18]
    //     0x7942a4: add             x2, fp, w0, sxtw #2
    //     0x7942a8: ldr             x2, [x2, #0x10]
    //     0x7942ac: stur            x2, [fp, #-0x10]
    // 0x7942b0: CheckStackOverflow
    //     0x7942b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7942b4: cmp             SP, x16
    //     0x7942b8: b.ls            #0x794338
    // 0x7942bc: InitAsync() -> Future
    //     0x7942bc: mov             x0, NULL
    //     0x7942c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x7942c4: ldur            x0, [fp, #-0x18]
    // 0x7942c8: LoadField: r3 = r0->field_2b
    //     0x7942c8: ldur            w3, [x0, #0x2b]
    // 0x7942cc: DecompressPointer r3
    //     0x7942cc: add             x3, x3, HEAP, lsl #32
    // 0x7942d0: r16 = Sentinel
    //     0x7942d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7942d4: cmp             w3, w16
    // 0x7942d8: b.eq            #0x794340
    // 0x7942dc: ldur            x0, [fp, #-0x10]
    // 0x7942e0: stur            x3, [fp, #-0x20]
    // 0x7942e4: r2 = Null
    //     0x7942e4: mov             x2, NULL
    // 0x7942e8: r1 = Null
    //     0x7942e8: mov             x1, NULL
    // 0x7942ec: branchIfSmi(r0, 0x794314)
    //     0x7942ec: tbz             w0, #0, #0x794314
    // 0x7942f0: r4 = LoadClassIdInstr(r0)
    //     0x7942f0: ldur            x4, [x0, #-1]
    //     0x7942f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7942f8: sub             x4, x4, #0x3b
    // 0x7942fc: cmp             x4, #1
    // 0x794300: b.ls            #0x794314
    // 0x794304: r8 = int
    //     0x794304: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x794308: r3 = Null
    //     0x794308: add             x3, PP, #0x53, lsl #12  ; [pp+0x530e8] Null
    //     0x79430c: ldr             x3, [x3, #0xe8]
    // 0x794310: r0 = int()
    //     0x794310: bl              #0xc64afc  ; IsType_int_Stub
    // 0x794314: ldur            x0, [fp, #-0x10]
    // 0x794318: r1 = LoadInt32Instr(r0)
    //     0x794318: sbfx            x1, x0, #1, #0x1f
    //     0x79431c: tbz             w0, #0, #0x794324
    //     0x794320: ldur            x1, [x0, #7]
    // 0x794324: ldur            x16, [fp, #-0x20]
    // 0x794328: stp             x1, x16, [SP]
    // 0x79432c: r0 = setPlayerView()
    //     0x79432c: bl              #0x79434c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setPlayerView
    // 0x794330: r0 = Null
    //     0x794330: mov             x0, NULL
    // 0x794334: r0 = ReturnAsyncNotFuture()
    //     0x794334: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x794338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79433c: b               #0x7942bc
    // 0x794340: r9 = fAliplayer
    //     0x794340: add             x9, PP, #0x53, lsl #12  ; [pp+0x53018] Field <PublishVideoState.fAliplayer>: late (offset: 0x2c)
    //     0x794344: ldr             x9, [x9, #0x18]
    // 0x794348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x794348: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa12698, size: 0xbc
    // 0xa12698: EnterFrame
    //     0xa12698: stp             fp, lr, [SP, #-0x10]!
    //     0xa1269c: mov             fp, SP
    // 0xa126a0: AllocStack(0x10)
    //     0xa126a0: sub             SP, SP, #0x10
    // 0xa126a4: CheckStackOverflow
    //     0xa126a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa126a8: cmp             SP, x16
    //     0xa126ac: b.ls            #0xa1274c
    // 0xa126b0: ldr             x16, [fp, #0x10]
    // 0xa126b4: str             x16, [SP]
    // 0xa126b8: r0 = initState()
    //     0xa126b8: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa126bc: r1 = <TextEditingValue>
    //     0xa126bc: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa126c0: r0 = TextEditingController()
    //     0xa126c0: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa126c4: stur            x0, [fp, #-8]
    // 0xa126c8: str             x0, [SP]
    // 0xa126cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa126cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa126d0: r0 = TextEditingController()
    //     0xa126d0: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa126d4: ldr             x0, [fp, #0x10]
    // 0xa126d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa126d8: ldur            w1, [x0, #0x17]
    // 0xa126dc: DecompressPointer r1
    //     0xa126dc: add             x1, x1, HEAP, lsl #32
    // 0xa126e0: r16 = Sentinel
    //     0xa126e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa126e4: cmp             w1, w16
    // 0xa126e8: b.ne            #0xa126f4
    // 0xa126ec: mov             x1, x0
    // 0xa126f0: b               #0xa12708
    // 0xa126f4: r16 = "_controller@977054557"
    //     0xa126f4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53100] "_controller@977054557"
    //     0xa126f8: ldr             x16, [x16, #0x100]
    // 0xa126fc: str             x16, [SP]
    // 0xa12700: r0 = _throwFieldAlreadyInitialized()
    //     0xa12700: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa12704: ldr             x1, [fp, #0x10]
    // 0xa12708: ldur            x0, [fp, #-8]
    // 0xa1270c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1270c: stur            w0, [x1, #0x17]
    //     0xa12710: ldurb           w16, [x1, #-1]
    //     0xa12714: ldurb           w17, [x0, #-1]
    //     0xa12718: and             x16, x17, x16, lsr #2
    //     0xa1271c: tst             x16, HEAP, lsr #32
    //     0xa12720: b.eq            #0xa12728
    //     0xa12724: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa12728: str             x1, [SP]
    // 0xa1272c: r0 = _postVideoTag()
    //     0xa1272c: bl              #0xa13594  ; [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_postVideoTag
    // 0xa12730: ldr             x16, [fp, #0x10]
    // 0xa12734: str             x16, [SP]
    // 0xa12738: r0 = _initAliPlayer()
    //     0xa12738: bl              #0xa12754  ; [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_initAliPlayer
    // 0xa1273c: r0 = Null
    //     0xa1273c: mov             x0, NULL
    // 0xa12740: LeaveFrame
    //     0xa12740: mov             SP, fp
    //     0xa12744: ldp             fp, lr, [SP], #0x10
    // 0xa12748: ret
    //     0xa12748: ret             
    // 0xa1274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1274c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12750: b               #0xa126b0
  }
  _ _initAliPlayer(/* No info */) {
    // ** addr: 0xa12754, size: 0x268
    // 0xa12754: EnterFrame
    //     0xa12754: stp             fp, lr, [SP, #-0x10]!
    //     0xa12758: mov             fp, SP
    // 0xa1275c: AllocStack(0x20)
    //     0xa1275c: sub             SP, SP, #0x20
    // 0xa12760: CheckStackOverflow
    //     0xa12760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12764: cmp             SP, x16
    //     0xa12768: b.ls            #0xa129ac
    // 0xa1276c: r1 = 1
    //     0xa1276c: movz            x1, #0x1
    // 0xa12770: r0 = AllocateContext()
    //     0xa12770: bl              #0xc5def4  ; AllocateContextStub
    // 0xa12774: mov             x3, x0
    // 0xa12778: ldr             x0, [fp, #0x10]
    // 0xa1277c: stur            x3, [fp, #-8]
    // 0xa12780: StoreField: r3->field_f = r0
    //     0xa12780: stur            w0, [x3, #0xf]
    // 0xa12784: r1 = Null
    //     0xa12784: mov             x1, NULL
    // 0xa12788: r2 = 4
    //     0xa12788: movz            x2, #0x4
    // 0xa1278c: r0 = AllocateArray()
    //     0xa1278c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa12790: r17 = "Crop_"
    //     0xa12790: add             x17, PP, #0x51, lsl #12  ; [pp+0x51250] "Crop_"
    //     0xa12794: ldr             x17, [x17, #0x250]
    // 0xa12798: StoreField: r0->field_f = r17
    //     0xa12798: stur            w17, [x0, #0xf]
    // 0xa1279c: ldr             x1, [fp, #0x10]
    // 0xa127a0: LoadField: r2 = r1->field_b
    //     0xa127a0: ldur            w2, [x1, #0xb]
    // 0xa127a4: DecompressPointer r2
    //     0xa127a4: add             x2, x2, HEAP, lsl #32
    // 0xa127a8: cmp             w2, NULL
    // 0xa127ac: b.eq            #0xa129b4
    // 0xa127b0: LoadField: r3 = r2->field_b
    //     0xa127b0: ldur            w3, [x2, #0xb]
    // 0xa127b4: DecompressPointer r3
    //     0xa127b4: add             x3, x3, HEAP, lsl #32
    // 0xa127b8: LoadField: r2 = r3->field_7
    //     0xa127b8: ldur            w2, [x3, #7]
    // 0xa127bc: DecompressPointer r2
    //     0xa127bc: add             x2, x2, HEAP, lsl #32
    // 0xa127c0: StoreField: r0->field_13 = r2
    //     0xa127c0: stur            w2, [x0, #0x13]
    // 0xa127c4: str             x0, [SP]
    // 0xa127c8: r0 = _interpolate()
    //     0xa127c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa127cc: str             x0, [SP]
    // 0xa127d0: r0 = createAliPlayer()
    //     0xa127d0: bl              #0x621124  ; [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::createAliPlayer
    // 0xa127d4: mov             x2, x0
    // 0xa127d8: ldr             x1, [fp, #0x10]
    // 0xa127dc: StoreField: r1->field_2b = r0
    //     0xa127dc: stur            w0, [x1, #0x2b]
    //     0xa127e0: ldurb           w16, [x1, #-1]
    //     0xa127e4: ldurb           w17, [x0, #-1]
    //     0xa127e8: and             x16, x17, x16, lsr #2
    //     0xa127ec: tst             x16, HEAP, lsr #32
    //     0xa127f0: b.eq            #0xa127f8
    //     0xa127f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa127f8: str             x2, [SP]
    // 0xa127fc: r0 = setEnableHardwareDecoder()
    //     0xa127fc: bl              #0x621088  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setEnableHardwareDecoder
    // 0xa12800: ldr             x0, [fp, #0x10]
    // 0xa12804: LoadField: r1 = r0->field_2b
    //     0xa12804: ldur            w1, [x0, #0x2b]
    // 0xa12808: DecompressPointer r1
    //     0xa12808: add             x1, x1, HEAP, lsl #32
    // 0xa1280c: r16 = false
    //     0xa1280c: add             x16, NULL, #0x30  ; false
    // 0xa12810: stp             x16, x1, [SP]
    // 0xa12814: r0 = setLoop()
    //     0xa12814: bl              #0x620fe0  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setLoop
    // 0xa12818: ldr             x0, [fp, #0x10]
    // 0xa1281c: LoadField: r1 = r0->field_2b
    //     0xa1281c: ldur            w1, [x0, #0x2b]
    // 0xa12820: DecompressPointer r1
    //     0xa12820: add             x1, x1, HEAP, lsl #32
    // 0xa12824: str             x1, [SP]
    // 0xa12828: r0 = setScalingMode()
    //     0xa12828: bl              #0x620f44  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setScalingMode
    // 0xa1282c: r0 = AVPConfig()
    //     0xa1282c: bl              #0x79fc88  ; AllocateAVPConfigStub -> AVPConfig (size=0x6c)
    // 0xa12830: mov             x1, x0
    // 0xa12834: r0 = "kotaiqiu.com"
    //     0xa12834: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f18] "kotaiqiu.com"
    //     0xa12838: ldr             x0, [x0, #0xf18]
    // 0xa1283c: StoreField: r1->field_1f = r0
    //     0xa1283c: stur            w0, [x1, #0x1f]
    // 0xa12840: ldr             x0, [fp, #0x10]
    // 0xa12844: LoadField: r2 = r0->field_2b
    //     0xa12844: ldur            w2, [x0, #0x2b]
    // 0xa12848: DecompressPointer r2
    //     0xa12848: add             x2, x2, HEAP, lsl #32
    // 0xa1284c: stp             x1, x2, [SP]
    // 0xa12850: r0 = setPlayConfig()
    //     0xa12850: bl              #0x79fb40  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setPlayConfig
    // 0xa12854: ldr             x0, [fp, #0x10]
    // 0xa12858: LoadField: r1 = r0->field_2b
    //     0xa12858: ldur            w1, [x0, #0x2b]
    // 0xa1285c: DecompressPointer r1
    //     0xa1285c: add             x1, x1, HEAP, lsl #32
    // 0xa12860: LoadField: r2 = r0->field_b
    //     0xa12860: ldur            w2, [x0, #0xb]
    // 0xa12864: DecompressPointer r2
    //     0xa12864: add             x2, x2, HEAP, lsl #32
    // 0xa12868: cmp             w2, NULL
    // 0xa1286c: b.eq            #0xa129b8
    // 0xa12870: LoadField: r3 = r2->field_b
    //     0xa12870: ldur            w3, [x2, #0xb]
    // 0xa12874: DecompressPointer r3
    //     0xa12874: add             x3, x3, HEAP, lsl #32
    // 0xa12878: LoadField: r2 = r3->field_7
    //     0xa12878: ldur            w2, [x3, #7]
    // 0xa1287c: DecompressPointer r2
    //     0xa1287c: add             x2, x2, HEAP, lsl #32
    // 0xa12880: stp             x2, x1, [SP]
    // 0xa12884: r0 = setUrl()
    //     0xa12884: bl              #0x79fa98  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setUrl
    // 0xa12888: ldr             x0, [fp, #0x10]
    // 0xa1288c: LoadField: r1 = r0->field_2b
    //     0xa1288c: ldur            w1, [x0, #0x2b]
    // 0xa12890: DecompressPointer r1
    //     0xa12890: add             x1, x1, HEAP, lsl #32
    // 0xa12894: str             x1, [SP]
    // 0xa12898: r0 = prepare()
    //     0xa12898: bl              #0x79fa04  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::prepare
    // 0xa1289c: ldr             x0, [fp, #0x10]
    // 0xa128a0: LoadField: r3 = r0->field_2b
    //     0xa128a0: ldur            w3, [x0, #0x2b]
    // 0xa128a4: DecompressPointer r3
    //     0xa128a4: add             x3, x3, HEAP, lsl #32
    // 0xa128a8: ldur            x2, [fp, #-8]
    // 0xa128ac: stur            x3, [fp, #-0x10]
    // 0xa128b0: r1 = Function '<anonymous closure>':.
    //     0xa128b0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53108] AnonymousClosure: (0xa13384), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_initAliPlayer (0xa12754)
    //     0xa128b4: ldr             x1, [x1, #0x108]
    // 0xa128b8: r0 = AllocateClosure()
    //     0xa128b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa128bc: ldur            x3, [fp, #-0x10]
    // 0xa128c0: StoreField: r3->field_13 = r0
    //     0xa128c0: stur            w0, [x3, #0x13]
    //     0xa128c4: ldurb           w16, [x3, #-1]
    //     0xa128c8: ldurb           w17, [x0, #-1]
    //     0xa128cc: and             x16, x17, x16, lsr #2
    //     0xa128d0: tst             x16, HEAP, lsr #32
    //     0xa128d4: b.eq            #0xa128dc
    //     0xa128d8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa128dc: ldur            x2, [fp, #-8]
    // 0xa128e0: r1 = Function '<anonymous closure>':.
    //     0xa128e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53110] AnonymousClosure: (0xa132a0), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_initAliPlayer (0xa12754)
    //     0xa128e4: ldr             x1, [x1, #0x110]
    // 0xa128e8: r0 = AllocateClosure()
    //     0xa128e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa128ec: ldur            x3, [fp, #-0x10]
    // 0xa128f0: StoreField: r3->field_23 = r0
    //     0xa128f0: stur            w0, [x3, #0x23]
    //     0xa128f4: ldurb           w16, [x3, #-1]
    //     0xa128f8: ldurb           w17, [x0, #-1]
    //     0xa128fc: and             x16, x17, x16, lsr #2
    //     0xa12900: tst             x16, HEAP, lsr #32
    //     0xa12904: b.eq            #0xa1290c
    //     0xa12908: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa1290c: ldur            x2, [fp, #-8]
    // 0xa12910: r1 = Function '<anonymous closure>':.
    //     0xa12910: add             x1, PP, #0x53, lsl #12  ; [pp+0x53118] AnonymousClosure: (0xa12ad4), in [package:billiards/ui/video/videoPage.dart] _VideoState::_initAliPlayer (0xa12b4c)
    //     0xa12914: ldr             x1, [x1, #0x118]
    // 0xa12918: r0 = AllocateClosure()
    //     0xa12918: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1291c: ldur            x3, [fp, #-0x10]
    // 0xa12920: StoreField: r3->field_33 = r0
    //     0xa12920: stur            w0, [x3, #0x33]
    //     0xa12924: ldurb           w16, [x3, #-1]
    //     0xa12928: ldurb           w17, [x0, #-1]
    //     0xa1292c: and             x16, x17, x16, lsr #2
    //     0xa12930: tst             x16, HEAP, lsr #32
    //     0xa12934: b.eq            #0xa1293c
    //     0xa12938: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa1293c: ldur            x2, [fp, #-8]
    // 0xa12940: r1 = Function '<anonymous closure>':.
    //     0xa12940: add             x1, PP, #0x53, lsl #12  ; [pp+0x53120] AnonymousClosure: (0xa129bc), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_initAliPlayer (0xa12754)
    //     0xa12944: ldr             x1, [x1, #0x120]
    // 0xa12948: r0 = AllocateClosure()
    //     0xa12948: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1294c: ldur            x3, [fp, #-0x10]
    // 0xa12950: StoreField: r3->field_27 = r0
    //     0xa12950: stur            w0, [x3, #0x27]
    //     0xa12954: ldurb           w16, [x3, #-1]
    //     0xa12958: ldurb           w17, [x0, #-1]
    //     0xa1295c: and             x16, x17, x16, lsr #2
    //     0xa12960: tst             x16, HEAP, lsr #32
    //     0xa12964: b.eq            #0xa1296c
    //     0xa12968: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa1296c: r1 = Function '<anonymous closure>':.
    //     0xa1296c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53128] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa12970: ldr             x1, [x1, #0x128]
    // 0xa12974: r2 = Null
    //     0xa12974: mov             x2, NULL
    // 0xa12978: r0 = AllocateClosure()
    //     0xa12978: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1297c: ldur            x1, [fp, #-0x10]
    // 0xa12980: StoreField: r1->field_1b = r0
    //     0xa12980: stur            w0, [x1, #0x1b]
    //     0xa12984: ldurb           w16, [x1, #-1]
    //     0xa12988: ldurb           w17, [x0, #-1]
    //     0xa1298c: and             x16, x17, x16, lsr #2
    //     0xa12990: tst             x16, HEAP, lsr #32
    //     0xa12994: b.eq            #0xa1299c
    //     0xa12998: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1299c: mov             x0, x1
    // 0xa129a0: LeaveFrame
    //     0xa129a0: mov             SP, fp
    //     0xa129a4: ldp             fp, lr, [SP], #0x10
    // 0xa129a8: ret
    //     0xa129a8: ret             
    // 0xa129ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa129ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa129b0: b               #0xa1276c
    // 0xa129b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa129b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa129b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa129b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?, int?, String?, String) {
    // ** addr: 0xa129bc, size: 0x118
    // 0xa129bc: EnterFrame
    //     0xa129bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa129c0: mov             fp, SP
    // 0xa129c4: AllocStack(0x18)
    //     0xa129c4: sub             SP, SP, #0x18
    // 0xa129c8: SetupParameters()
    //     0xa129c8: ldr             x0, [fp, #0x30]
    //     0xa129cc: ldur            w3, [x0, #0x17]
    //     0xa129d0: add             x3, x3, HEAP, lsl #32
    //     0xa129d4: stur            x3, [fp, #-8]
    // 0xa129d8: CheckStackOverflow
    //     0xa129d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa129dc: cmp             SP, x16
    //     0xa129e0: b.ls            #0xa12ac4
    // 0xa129e4: r1 = Null
    //     0xa129e4: mov             x1, NULL
    // 0xa129e8: r2 = 4
    //     0xa129e8: movz            x2, #0x4
    // 0xa129ec: r0 = AllocateArray()
    //     0xa129ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa129f0: r17 = "Crop_"
    //     0xa129f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51250] "Crop_"
    //     0xa129f4: ldr             x17, [x17, #0x250]
    // 0xa129f8: StoreField: r0->field_f = r17
    //     0xa129f8: stur            w17, [x0, #0xf]
    // 0xa129fc: ldur            x1, [fp, #-8]
    // 0xa12a00: LoadField: r2 = r1->field_f
    //     0xa12a00: ldur            w2, [x1, #0xf]
    // 0xa12a04: DecompressPointer r2
    //     0xa12a04: add             x2, x2, HEAP, lsl #32
    // 0xa12a08: LoadField: r3 = r2->field_b
    //     0xa12a08: ldur            w3, [x2, #0xb]
    // 0xa12a0c: DecompressPointer r3
    //     0xa12a0c: add             x3, x3, HEAP, lsl #32
    // 0xa12a10: cmp             w3, NULL
    // 0xa12a14: b.eq            #0xa12acc
    // 0xa12a18: LoadField: r2 = r3->field_b
    //     0xa12a18: ldur            w2, [x3, #0xb]
    // 0xa12a1c: DecompressPointer r2
    //     0xa12a1c: add             x2, x2, HEAP, lsl #32
    // 0xa12a20: LoadField: r3 = r2->field_7
    //     0xa12a20: ldur            w3, [x2, #7]
    // 0xa12a24: DecompressPointer r3
    //     0xa12a24: add             x3, x3, HEAP, lsl #32
    // 0xa12a28: StoreField: r0->field_13 = r3
    //     0xa12a28: stur            w3, [x0, #0x13]
    // 0xa12a2c: str             x0, [SP]
    // 0xa12a30: r0 = _interpolate()
    //     0xa12a30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa12a34: mov             x1, x0
    // 0xa12a38: ldr             x0, [fp, #0x10]
    // 0xa12a3c: r2 = LoadClassIdInstr(r0)
    //     0xa12a3c: ldur            x2, [x0, #-1]
    //     0xa12a40: ubfx            x2, x2, #0xc, #0x14
    // 0xa12a44: stp             x1, x0, [SP]
    // 0xa12a48: mov             x0, x2
    // 0xa12a4c: mov             lr, x0
    // 0xa12a50: ldr             lr, [x21, lr, lsl #3]
    // 0xa12a54: blr             lr
    // 0xa12a58: tbz             w0, #4, #0xa12a6c
    // 0xa12a5c: r0 = Null
    //     0xa12a5c: mov             x0, NULL
    // 0xa12a60: LeaveFrame
    //     0xa12a60: mov             SP, fp
    //     0xa12a64: ldp             fp, lr, [SP], #0x10
    // 0xa12a68: ret
    //     0xa12a68: ret             
    // 0xa12a6c: ldr             x1, [fp, #0x28]
    // 0xa12a70: cmp             w1, #4
    // 0xa12a74: b.ne            #0xa12ab4
    // 0xa12a78: ldur            x1, [fp, #-8]
    // 0xa12a7c: LoadField: r2 = r1->field_f
    //     0xa12a7c: ldur            w2, [x1, #0xf]
    // 0xa12a80: DecompressPointer r2
    //     0xa12a80: add             x2, x2, HEAP, lsl #32
    // 0xa12a84: LoadField: r1 = r2->field_f
    //     0xa12a84: ldur            w1, [x2, #0xf]
    // 0xa12a88: DecompressPointer r1
    //     0xa12a88: add             x1, x1, HEAP, lsl #32
    // 0xa12a8c: cmp             w1, NULL
    // 0xa12a90: b.eq            #0xa12ad0
    // 0xa12a94: LoadField: r2 = r1->field_1b
    //     0xa12a94: ldur            w2, [x1, #0x1b]
    // 0xa12a98: DecompressPointer r2
    //     0xa12a98: add             x2, x2, HEAP, lsl #32
    // 0xa12a9c: cmp             w2, NULL
    // 0xa12aa0: b.ne            #0xa12ab4
    // 0xa12aa4: r0 = Null
    //     0xa12aa4: mov             x0, NULL
    // 0xa12aa8: LeaveFrame
    //     0xa12aa8: mov             SP, fp
    //     0xa12aac: ldp             fp, lr, [SP], #0x10
    // 0xa12ab0: ret
    //     0xa12ab0: ret             
    // 0xa12ab4: r0 = Null
    //     0xa12ab4: mov             x0, NULL
    // 0xa12ab8: LeaveFrame
    //     0xa12ab8: mov             SP, fp
    //     0xa12abc: ldp             fp, lr, [SP], #0x10
    // 0xa12ac0: ret
    //     0xa12ac0: ret             
    // 0xa12ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12ac8: b               #0xa129e4
    // 0xa12acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12acc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, String) {
    // ** addr: 0xa132a0, size: 0xe4
    // 0xa132a0: EnterFrame
    //     0xa132a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa132a4: mov             fp, SP
    // 0xa132a8: AllocStack(0x10)
    //     0xa132a8: sub             SP, SP, #0x10
    // 0xa132ac: SetupParameters()
    //     0xa132ac: ldr             x0, [fp, #0x20]
    //     0xa132b0: ldur            w3, [x0, #0x17]
    //     0xa132b4: add             x3, x3, HEAP, lsl #32
    //     0xa132b8: stur            x3, [fp, #-8]
    // 0xa132bc: CheckStackOverflow
    //     0xa132bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa132c0: cmp             SP, x16
    //     0xa132c4: b.ls            #0xa1337c
    // 0xa132c8: r1 = Null
    //     0xa132c8: mov             x1, NULL
    // 0xa132cc: r2 = 4
    //     0xa132cc: movz            x2, #0x4
    // 0xa132d0: r0 = AllocateArray()
    //     0xa132d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa132d4: r17 = "-------------"
    //     0xa132d4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6f8] "-------------"
    //     0xa132d8: ldr             x17, [x17, #0x6f8]
    // 0xa132dc: StoreField: r0->field_f = r17
    //     0xa132dc: stur            w17, [x0, #0xf]
    // 0xa132e0: ldr             x1, [fp, #0x18]
    // 0xa132e4: StoreField: r0->field_13 = r1
    //     0xa132e4: stur            w1, [x0, #0x13]
    // 0xa132e8: str             x0, [SP]
    // 0xa132ec: r0 = _interpolate()
    //     0xa132ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa132f0: str             x0, [SP]
    // 0xa132f4: r0 = print()
    //     0xa132f4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa132f8: ldr             x1, [fp, #0x18]
    // 0xa132fc: r2 = LoadInt32Instr(r1)
    //     0xa132fc: sbfx            x2, x1, #1, #0x1f
    //     0xa13300: tbz             w1, #0, #0xa13308
    //     0xa13304: ldur            x2, [x1, #7]
    // 0xa13308: cmp             x2, #4
    // 0xa1330c: b.gt            #0xa13350
    // 0xa13310: cmp             x2, #3
    // 0xa13314: b.gt            #0xa13338
    // 0xa13318: cmp             w1, #6
    // 0xa1331c: b.ne            #0xa1336c
    // 0xa13320: ldur            x2, [fp, #-8]
    // 0xa13324: r3 = true
    //     0xa13324: add             x3, NULL, #0x20  ; true
    // 0xa13328: LoadField: r4 = r2->field_f
    //     0xa13328: ldur            w4, [x2, #0xf]
    // 0xa1332c: DecompressPointer r4
    //     0xa1332c: add             x4, x4, HEAP, lsl #32
    // 0xa13330: StoreField: r4->field_27 = r3
    //     0xa13330: stur            w3, [x4, #0x27]
    // 0xa13334: b               #0xa1336c
    // 0xa13338: ldur            x2, [fp, #-8]
    // 0xa1333c: r3 = false
    //     0xa1333c: add             x3, NULL, #0x30  ; false
    // 0xa13340: LoadField: r4 = r2->field_f
    //     0xa13340: ldur            w4, [x2, #0xf]
    // 0xa13344: DecompressPointer r4
    //     0xa13344: add             x4, x4, HEAP, lsl #32
    // 0xa13348: StoreField: r4->field_27 = r3
    //     0xa13348: stur            w3, [x4, #0x27]
    // 0xa1334c: b               #0xa1336c
    // 0xa13350: ldur            x2, [fp, #-8]
    // 0xa13354: r3 = false
    //     0xa13354: add             x3, NULL, #0x30  ; false
    // 0xa13358: cmp             w1, #0xa
    // 0xa1335c: b.ne            #0xa1336c
    // 0xa13360: LoadField: r1 = r2->field_f
    //     0xa13360: ldur            w1, [x2, #0xf]
    // 0xa13364: DecompressPointer r1
    //     0xa13364: add             x1, x1, HEAP, lsl #32
    // 0xa13368: StoreField: r1->field_27 = r3
    //     0xa13368: stur            w3, [x1, #0x27]
    // 0xa1336c: r0 = Null
    //     0xa1336c: mov             x0, NULL
    // 0xa13370: LeaveFrame
    //     0xa13370: mov             SP, fp
    //     0xa13374: ldp             fp, lr, [SP], #0x10
    // 0xa13378: ret
    //     0xa13378: ret             
    // 0xa1337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1337c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13380: b               #0xa132c8
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa13384, size: 0xa0
    // 0xa13384: EnterFrame
    //     0xa13384: stp             fp, lr, [SP, #-0x10]!
    //     0xa13388: mov             fp, SP
    // 0xa1338c: AllocStack(0x20)
    //     0xa1338c: sub             SP, SP, #0x20
    // 0xa13390: SetupParameters()
    //     0xa13390: ldr             x0, [fp, #0x18]
    //     0xa13394: ldur            w2, [x0, #0x17]
    //     0xa13398: add             x2, x2, HEAP, lsl #32
    //     0xa1339c: stur            x2, [fp, #-8]
    // 0xa133a0: CheckStackOverflow
    //     0xa133a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa133a4: cmp             SP, x16
    //     0xa133a8: b.ls            #0xa13410
    // 0xa133ac: LoadField: r0 = r2->field_f
    //     0xa133ac: ldur            w0, [x2, #0xf]
    // 0xa133b0: DecompressPointer r0
    //     0xa133b0: add             x0, x0, HEAP, lsl #32
    // 0xa133b4: LoadField: r1 = r0->field_2b
    //     0xa133b4: ldur            w1, [x0, #0x2b]
    // 0xa133b8: DecompressPointer r1
    //     0xa133b8: add             x1, x1, HEAP, lsl #32
    // 0xa133bc: r16 = Sentinel
    //     0xa133bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa133c0: cmp             w1, w16
    // 0xa133c4: b.eq            #0xa13418
    // 0xa133c8: str             x1, [SP]
    // 0xa133cc: r0 = getMediaInfo()
    //     0xa133cc: bl              #0xa130b4  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::getMediaInfo
    // 0xa133d0: ldur            x2, [fp, #-8]
    // 0xa133d4: r1 = Function '<anonymous closure>':.
    //     0xa133d4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53130] AnonymousClosure: (0xa13424), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_initAliPlayer (0xa12754)
    //     0xa133d8: ldr             x1, [x1, #0x130]
    // 0xa133dc: stur            x0, [fp, #-8]
    // 0xa133e0: r0 = AllocateClosure()
    //     0xa133e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa133e4: r16 = <Set<void?>>
    //     0xa133e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0xa133e8: ldr             x16, [x16, #0xf68]
    // 0xa133ec: ldur            lr, [fp, #-8]
    // 0xa133f0: stp             lr, x16, [SP, #8]
    // 0xa133f4: str             x0, [SP]
    // 0xa133f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa133f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa133fc: r0 = then()
    //     0xa133fc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa13400: r0 = Null
    //     0xa13400: mov             x0, NULL
    // 0xa13404: LeaveFrame
    //     0xa13404: mov             SP, fp
    //     0xa13408: ldp             fp, lr, [SP], #0x10
    // 0xa1340c: ret
    //     0xa1340c: ret             
    // 0xa13410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13414: b               #0xa133ac
    // 0xa13418: r9 = fAliplayer
    //     0xa13418: add             x9, PP, #0x53, lsl #12  ; [pp+0x53018] Field <PublishVideoState.fAliplayer>: late (offset: 0x2c)
    //     0xa1341c: ldr             x9, [x9, #0x18]
    // 0xa13420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa13420: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Set<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa13424, size: 0x170
    // 0xa13424: EnterFrame
    //     0xa13424: stp             fp, lr, [SP, #-0x10]!
    //     0xa13428: mov             fp, SP
    // 0xa1342c: AllocStack(0x28)
    //     0xa1342c: sub             SP, SP, #0x28
    // 0xa13430: SetupParameters()
    //     0xa13430: ldr             x0, [fp, #0x18]
    //     0xa13434: ldur            w1, [x0, #0x17]
    //     0xa13438: add             x1, x1, HEAP, lsl #32
    //     0xa1343c: stur            x1, [fp, #-8]
    // 0xa13440: CheckStackOverflow
    //     0xa13440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13444: cmp             SP, x16
    //     0xa13448: b.ls            #0xa1358c
    // 0xa1344c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa1344c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa13450: ldr             x0, [x0, #0x528]
    //     0xa13454: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa13458: cmp             w0, w16
    //     0xa1345c: b.ne            #0xa13468
    //     0xa13460: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa13464: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa13468: r1 = <void?>
    //     0xa13468: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa1346c: stur            x0, [fp, #-0x10]
    // 0xa13470: r0 = _Set()
    //     0xa13470: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa13474: mov             x1, x0
    // 0xa13478: ldur            x0, [fp, #-0x10]
    // 0xa1347c: stur            x1, [fp, #-0x18]
    // 0xa13480: StoreField: r1->field_1b = r0
    //     0xa13480: stur            w0, [x1, #0x1b]
    // 0xa13484: StoreField: r1->field_b = rZR
    //     0xa13484: stur            wzr, [x1, #0xb]
    // 0xa13488: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa13488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1348c: ldr             x0, [x0, #0x530]
    //     0xa13490: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa13494: cmp             w0, w16
    //     0xa13498: b.ne            #0xa134a4
    //     0xa1349c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa134a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa134a4: mov             x1, x0
    // 0xa134a8: ldur            x0, [fp, #-0x18]
    // 0xa134ac: StoreField: r0->field_f = r1
    //     0xa134ac: stur            w1, [x0, #0xf]
    // 0xa134b0: StoreField: r0->field_13 = rZR
    //     0xa134b0: stur            wzr, [x0, #0x13]
    // 0xa134b4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa134b4: stur            wzr, [x0, #0x17]
    // 0xa134b8: ldr             x16, [fp, #0x10]
    // 0xa134bc: r30 = "duration"
    //     0xa134bc: ldr             lr, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0xa134c0: stp             lr, x16, [SP]
    // 0xa134c4: r4 = 0
    //     0xa134c4: movz            x4, #0
    // 0xa134c8: ldr             x0, [SP, #8]
    // 0xa134cc: r5 = UnlinkedCall_0x4c09f8
    //     0xa134cc: add             x16, PP, #0x53, lsl #12  ; [pp+0x53138] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa134d0: ldp             x5, lr, [x16, #0x138]
    // 0xa134d4: blr             lr
    // 0xa134d8: mov             x3, x0
    // 0xa134dc: r2 = Null
    //     0xa134dc: mov             x2, NULL
    // 0xa134e0: r1 = Null
    //     0xa134e0: mov             x1, NULL
    // 0xa134e4: stur            x3, [fp, #-0x10]
    // 0xa134e8: branchIfSmi(r0, 0xa13510)
    //     0xa134e8: tbz             w0, #0, #0xa13510
    // 0xa134ec: r4 = LoadClassIdInstr(r0)
    //     0xa134ec: ldur            x4, [x0, #-1]
    //     0xa134f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa134f4: sub             x4, x4, #0x3b
    // 0xa134f8: cmp             x4, #1
    // 0xa134fc: b.ls            #0xa13510
    // 0xa13500: r8 = int?
    //     0xa13500: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa13504: r3 = Null
    //     0xa13504: add             x3, PP, #0x53, lsl #12  ; [pp+0x53148] Null
    //     0xa13508: ldr             x3, [x3, #0x148]
    // 0xa1350c: r0 = int?()
    //     0xa1350c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa13510: ldur            x16, [fp, #-0x18]
    // 0xa13514: ldur            lr, [fp, #-0x10]
    // 0xa13518: stp             lr, x16, [SP]
    // 0xa1351c: r0 = add()
    //     0xa1351c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa13520: ldur            x0, [fp, #-8]
    // 0xa13524: LoadField: r3 = r0->field_f
    //     0xa13524: ldur            w3, [x0, #0xf]
    // 0xa13528: DecompressPointer r3
    //     0xa13528: add             x3, x3, HEAP, lsl #32
    // 0xa1352c: stur            x3, [fp, #-0x10]
    // 0xa13530: r1 = Function '<anonymous closure>':.
    //     0xa13530: add             x1, PP, #0x53, lsl #12  ; [pp+0x53158] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa13534: ldr             x1, [x1, #0x158]
    // 0xa13538: r2 = Null
    //     0xa13538: mov             x2, NULL
    // 0xa1353c: r0 = AllocateClosure()
    //     0xa1353c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa13540: ldur            x16, [fp, #-0x10]
    // 0xa13544: stp             x0, x16, [SP]
    // 0xa13548: r0 = setState()
    //     0xa13548: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1354c: ldur            x16, [fp, #-0x18]
    // 0xa13550: stp             NULL, x16, [SP]
    // 0xa13554: r0 = add()
    //     0xa13554: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa13558: ldur            x0, [fp, #-8]
    // 0xa1355c: LoadField: r1 = r0->field_f
    //     0xa1355c: ldur            w1, [x0, #0xf]
    // 0xa13560: DecompressPointer r1
    //     0xa13560: add             x1, x1, HEAP, lsl #32
    // 0xa13564: r0 = false
    //     0xa13564: add             x0, NULL, #0x30  ; false
    // 0xa13568: StoreField: r1->field_27 = r0
    //     0xa13568: stur            w0, [x1, #0x27]
    // 0xa1356c: ldur            x16, [fp, #-0x18]
    // 0xa13570: r30 = false
    //     0xa13570: add             lr, NULL, #0x30  ; false
    // 0xa13574: stp             lr, x16, [SP]
    // 0xa13578: r0 = add()
    //     0xa13578: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa1357c: ldur            x0, [fp, #-0x18]
    // 0xa13580: LeaveFrame
    //     0xa13580: mov             SP, fp
    //     0xa13584: ldp             fp, lr, [SP], #0x10
    // 0xa13588: ret
    //     0xa13588: ret             
    // 0xa1358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1358c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13590: b               #0xa1344c
  }
  _ _postVideoTag(/* No info */) {
    // ** addr: 0xa13594, size: 0xec
    // 0xa13594: EnterFrame
    //     0xa13594: stp             fp, lr, [SP, #-0x10]!
    //     0xa13598: mov             fp, SP
    // 0xa1359c: AllocStack(0x40)
    //     0xa1359c: sub             SP, SP, #0x40
    // 0xa135a0: CheckStackOverflow
    //     0xa135a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa135a4: cmp             SP, x16
    //     0xa135a8: b.ls            #0xa13674
    // 0xa135ac: r1 = 1
    //     0xa135ac: movz            x1, #0x1
    // 0xa135b0: r0 = AllocateContext()
    //     0xa135b0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa135b4: mov             x1, x0
    // 0xa135b8: ldr             x0, [fp, #0x10]
    // 0xa135bc: stur            x1, [fp, #-8]
    // 0xa135c0: StoreField: r1->field_f = r0
    //     0xa135c0: stur            w0, [x1, #0xf]
    // 0xa135c4: LoadField: r2 = r0->field_23
    //     0xa135c4: ldur            w2, [x0, #0x23]
    // 0xa135c8: DecompressPointer r2
    //     0xa135c8: add             x2, x2, HEAP, lsl #32
    // 0xa135cc: str             x2, [SP]
    // 0xa135d0: r0 = clear()
    //     0xa135d0: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0xa135d4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa135d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa135d8: ldr             x0, [x0, #0x1d18]
    //     0xa135dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa135e0: cmp             w0, w16
    //     0xa135e4: b.ne            #0xa135f4
    //     0xa135e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa135ec: ldr             x2, [x2, #0xb78]
    //     0xa135f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa135f4: mov             x3, x0
    // 0xa135f8: ldr             x0, [fp, #0x10]
    // 0xa135fc: stur            x3, [fp, #-0x18]
    // 0xa13600: LoadField: r4 = r0->field_f
    //     0xa13600: ldur            w4, [x0, #0xf]
    // 0xa13604: DecompressPointer r4
    //     0xa13604: add             x4, x4, HEAP, lsl #32
    // 0xa13608: stur            x4, [fp, #-0x10]
    // 0xa1360c: cmp             w4, NULL
    // 0xa13610: b.eq            #0xa1367c
    // 0xa13614: ldur            x2, [fp, #-8]
    // 0xa13618: r1 = Function '<anonymous closure>':.
    //     0xa13618: add             x1, PP, #0x53, lsl #12  ; [pp+0x53160] AnonymousClosure: (0xa13728), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_postVideoTag (0xa13594)
    //     0xa1361c: ldr             x1, [x1, #0x160]
    // 0xa13620: r0 = AllocateClosure()
    //     0xa13620: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa13624: ldur            x2, [fp, #-8]
    // 0xa13628: r1 = Function '<anonymous closure>':.
    //     0xa13628: add             x1, PP, #0x53, lsl #12  ; [pp+0x53168] AnonymousClosure: (0xa13680), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_postVideoTag (0xa13594)
    //     0xa1362c: ldr             x1, [x1, #0x168]
    // 0xa13630: stur            x0, [fp, #-8]
    // 0xa13634: r0 = AllocateClosure()
    //     0xa13634: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa13638: ldur            x16, [fp, #-0x18]
    // 0xa1363c: ldur            lr, [fp, #-0x10]
    // 0xa13640: stp             lr, x16, [SP, #0x18]
    // 0xa13644: r16 = "com.yuyuka.billiards.api.content.video.label"
    //     0xa13644: add             x16, PP, #0x49, lsl #12  ; [pp+0x490c0] "com.yuyuka.billiards.api.content.video.label"
    //     0xa13648: ldr             x16, [x16, #0xc0]
    // 0xa1364c: ldur            lr, [fp, #-8]
    // 0xa13650: stp             lr, x16, [SP, #8]
    // 0xa13654: str             x0, [SP]
    // 0xa13658: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0xa13658: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0xa1365c: ldr             x4, [x4, #0x248]
    // 0xa13660: r0 = post()
    //     0xa13660: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa13664: r0 = Null
    //     0xa13664: mov             x0, NULL
    // 0xa13668: LeaveFrame
    //     0xa13668: mov             SP, fp
    //     0xa1366c: ldp             fp, lr, [SP], #0x10
    // 0xa13670: ret
    //     0xa13670: ret             
    // 0xa13674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13678: b               #0xa135ac
    // 0xa1367c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1367c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa13680, size: 0xa8
    // 0xa13680: EnterFrame
    //     0xa13680: stp             fp, lr, [SP, #-0x10]!
    //     0xa13684: mov             fp, SP
    // 0xa13688: AllocStack(0x18)
    //     0xa13688: sub             SP, SP, #0x18
    // 0xa1368c: SetupParameters()
    //     0xa1368c: ldr             x0, [fp, #0x20]
    //     0xa13690: ldur            w3, [x0, #0x17]
    //     0xa13694: add             x3, x3, HEAP, lsl #32
    //     0xa13698: stur            x3, [fp, #-8]
    // 0xa1369c: CheckStackOverflow
    //     0xa1369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa136a0: cmp             SP, x16
    //     0xa136a4: b.ls            #0xa1371c
    // 0xa136a8: ldr             x0, [fp, #0x10]
    // 0xa136ac: r2 = Null
    //     0xa136ac: mov             x2, NULL
    // 0xa136b0: r1 = Null
    //     0xa136b0: mov             x1, NULL
    // 0xa136b4: r4 = 59
    //     0xa136b4: movz            x4, #0x3b
    // 0xa136b8: branchIfSmi(r0, 0xa136c4)
    //     0xa136b8: tbz             w0, #0, #0xa136c4
    // 0xa136bc: r4 = LoadClassIdInstr(r0)
    //     0xa136bc: ldur            x4, [x0, #-1]
    //     0xa136c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa136c4: sub             x4, x4, #0x5d
    // 0xa136c8: cmp             x4, #3
    // 0xa136cc: b.ls            #0xa136e0
    // 0xa136d0: r8 = String
    //     0xa136d0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa136d4: r3 = Null
    //     0xa136d4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53170] Null
    //     0xa136d8: ldr             x3, [x3, #0x170]
    // 0xa136dc: r0 = String()
    //     0xa136dc: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa136e0: ldur            x0, [fp, #-8]
    // 0xa136e4: LoadField: r1 = r0->field_f
    //     0xa136e4: ldur            w1, [x0, #0xf]
    // 0xa136e8: DecompressPointer r1
    //     0xa136e8: add             x1, x1, HEAP, lsl #32
    // 0xa136ec: LoadField: r0 = r1->field_f
    //     0xa136ec: ldur            w0, [x1, #0xf]
    // 0xa136f0: DecompressPointer r0
    //     0xa136f0: add             x0, x0, HEAP, lsl #32
    // 0xa136f4: cmp             w0, NULL
    // 0xa136f8: b.eq            #0xa13724
    // 0xa136fc: ldr             x16, [fp, #0x10]
    // 0xa13700: stp             x0, x16, [SP]
    // 0xa13704: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa13704: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa13708: r0 = show()
    //     0xa13708: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa1370c: r0 = Null
    //     0xa1370c: mov             x0, NULL
    // 0xa13710: LeaveFrame
    //     0xa13710: mov             SP, fp
    //     0xa13714: ldp             fp, lr, [SP], #0x10
    // 0xa13718: ret
    //     0xa13718: ret             
    // 0xa1371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1371c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13720: b               #0xa136a8
    // 0xa13724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13724: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa13728, size: 0x150
    // 0xa13728: EnterFrame
    //     0xa13728: stp             fp, lr, [SP, #-0x10]!
    //     0xa1372c: mov             fp, SP
    // 0xa13730: AllocStack(0x28)
    //     0xa13730: sub             SP, SP, #0x28
    // 0xa13734: SetupParameters()
    //     0xa13734: ldr             x0, [fp, #0x20]
    //     0xa13738: ldur            w1, [x0, #0x17]
    //     0xa1373c: add             x1, x1, HEAP, lsl #32
    //     0xa13740: stur            x1, [fp, #-8]
    // 0xa13744: CheckStackOverflow
    //     0xa13744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13748: cmp             SP, x16
    //     0xa1374c: b.ls            #0xa13870
    // 0xa13750: r1 = 1
    //     0xa13750: movz            x1, #0x1
    // 0xa13754: r0 = AllocateContext()
    //     0xa13754: bl              #0xc5def4  ; AllocateContextStub
    // 0xa13758: mov             x4, x0
    // 0xa1375c: ldur            x3, [fp, #-8]
    // 0xa13760: stur            x4, [fp, #-0x10]
    // 0xa13764: StoreField: r4->field_b = r3
    //     0xa13764: stur            w3, [x4, #0xb]
    // 0xa13768: ldr             x0, [fp, #0x18]
    // 0xa1376c: r2 = Null
    //     0xa1376c: mov             x2, NULL
    // 0xa13770: r1 = Null
    //     0xa13770: mov             x1, NULL
    // 0xa13774: r4 = 59
    //     0xa13774: movz            x4, #0x3b
    // 0xa13778: branchIfSmi(r0, 0xa13784)
    //     0xa13778: tbz             w0, #0, #0xa13784
    // 0xa1377c: r4 = LoadClassIdInstr(r0)
    //     0xa1377c: ldur            x4, [x0, #-1]
    //     0xa13780: ubfx            x4, x4, #0xc, #0x14
    // 0xa13784: sub             x4, x4, #0x5d
    // 0xa13788: cmp             x4, #3
    // 0xa1378c: b.ls            #0xa137a0
    // 0xa13790: r8 = String
    //     0xa13790: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa13794: r3 = Null
    //     0xa13794: add             x3, PP, #0x53, lsl #12  ; [pp+0x53180] Null
    //     0xa13798: ldr             x3, [x3, #0x180]
    // 0xa1379c: r0 = String()
    //     0xa1379c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa137a0: ldr             x16, [fp, #0x18]
    // 0xa137a4: str             x16, [SP]
    // 0xa137a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa137a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa137ac: r0 = jsonDecode()
    //     0xa137ac: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa137b0: mov             x3, x0
    // 0xa137b4: r2 = Null
    //     0xa137b4: mov             x2, NULL
    // 0xa137b8: r1 = Null
    //     0xa137b8: mov             x1, NULL
    // 0xa137bc: stur            x3, [fp, #-0x18]
    // 0xa137c0: r4 = 59
    //     0xa137c0: movz            x4, #0x3b
    // 0xa137c4: branchIfSmi(r0, 0xa137d0)
    //     0xa137c4: tbz             w0, #0, #0xa137d0
    // 0xa137c8: r4 = LoadClassIdInstr(r0)
    //     0xa137c8: ldur            x4, [x0, #-1]
    //     0xa137cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa137d0: sub             x4, x4, #0x59
    // 0xa137d4: cmp             x4, #2
    // 0xa137d8: b.ls            #0xa13814
    // 0xa137dc: sub             x4, x4, #0x18
    // 0xa137e0: cmp             x4, #0x37
    // 0xa137e4: b.ls            #0xa13814
    // 0xa137e8: r17 = 6147
    //     0xa137e8: movz            x17, #0x1803
    // 0xa137ec: cmp             x4, x17
    // 0xa137f0: b.eq            #0xa13814
    // 0xa137f4: r17 = -6181
    //     0xa137f4: movn            x17, #0x1824
    // 0xa137f8: add             x4, x4, x17
    // 0xa137fc: cmp             x4, #6
    // 0xa13800: b.ls            #0xa13814
    // 0xa13804: r8 = List
    //     0xa13804: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xa13808: r3 = Null
    //     0xa13808: add             x3, PP, #0x53, lsl #12  ; [pp+0x53190] Null
    //     0xa1380c: ldr             x3, [x3, #0x190]
    // 0xa13810: r0 = DefaultTypeTest()
    //     0xa13810: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa13814: ldur            x0, [fp, #-0x18]
    // 0xa13818: ldur            x2, [fp, #-0x10]
    // 0xa1381c: StoreField: r2->field_f = r0
    //     0xa1381c: stur            w0, [x2, #0xf]
    //     0xa13820: ldurb           w16, [x2, #-1]
    //     0xa13824: ldurb           w17, [x0, #-1]
    //     0xa13828: and             x16, x17, x16, lsr #2
    //     0xa1382c: tst             x16, HEAP, lsr #32
    //     0xa13830: b.eq            #0xa13838
    //     0xa13834: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa13838: ldur            x0, [fp, #-8]
    // 0xa1383c: LoadField: r3 = r0->field_f
    //     0xa1383c: ldur            w3, [x0, #0xf]
    // 0xa13840: DecompressPointer r3
    //     0xa13840: add             x3, x3, HEAP, lsl #32
    // 0xa13844: stur            x3, [fp, #-0x18]
    // 0xa13848: r1 = Function '<anonymous closure>':.
    //     0xa13848: add             x1, PP, #0x53, lsl #12  ; [pp+0x531a0] AnonymousClosure: (0xa13878), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_postVideoTag (0xa13594)
    //     0xa1384c: ldr             x1, [x1, #0x1a0]
    // 0xa13850: r0 = AllocateClosure()
    //     0xa13850: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa13854: ldur            x16, [fp, #-0x18]
    // 0xa13858: stp             x0, x16, [SP]
    // 0xa1385c: r0 = setState()
    //     0xa1385c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa13860: r0 = Null
    //     0xa13860: mov             x0, NULL
    // 0xa13864: LeaveFrame
    //     0xa13864: mov             SP, fp
    //     0xa13868: ldp             fp, lr, [SP], #0x10
    // 0xa1386c: ret
    //     0xa1386c: ret             
    // 0xa13870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13874: b               #0xa13750
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa13878, size: 0xec
    // 0xa13878: EnterFrame
    //     0xa13878: stp             fp, lr, [SP, #-0x10]!
    //     0xa1387c: mov             fp, SP
    // 0xa13880: AllocStack(0x28)
    //     0xa13880: sub             SP, SP, #0x28
    // 0xa13884: SetupParameters()
    //     0xa13884: ldr             x0, [fp, #0x10]
    //     0xa13888: ldur            w1, [x0, #0x17]
    //     0xa1388c: add             x1, x1, HEAP, lsl #32
    // 0xa13890: CheckStackOverflow
    //     0xa13890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13894: cmp             SP, x16
    //     0xa13898: b.ls            #0xa1395c
    // 0xa1389c: LoadField: r0 = r1->field_b
    //     0xa1389c: ldur            w0, [x1, #0xb]
    // 0xa138a0: DecompressPointer r0
    //     0xa138a0: add             x0, x0, HEAP, lsl #32
    // 0xa138a4: LoadField: r3 = r0->field_f
    //     0xa138a4: ldur            w3, [x0, #0xf]
    // 0xa138a8: DecompressPointer r3
    //     0xa138a8: add             x3, x3, HEAP, lsl #32
    // 0xa138ac: stur            x3, [fp, #-0x10]
    // 0xa138b0: LoadField: r0 = r1->field_f
    //     0xa138b0: ldur            w0, [x1, #0xf]
    // 0xa138b4: DecompressPointer r0
    //     0xa138b4: add             x0, x0, HEAP, lsl #32
    // 0xa138b8: stur            x0, [fp, #-8]
    // 0xa138bc: r1 = Function '<anonymous closure>':.
    //     0xa138bc: add             x1, PP, #0x53, lsl #12  ; [pp+0x531a8] AnonymousClosure: (0xa13964), in [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::_postVideoTag (0xa13594)
    //     0xa138c0: ldr             x1, [x1, #0x1a8]
    // 0xa138c4: r2 = Null
    //     0xa138c4: mov             x2, NULL
    // 0xa138c8: r0 = AllocateClosure()
    //     0xa138c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa138cc: mov             x1, x0
    // 0xa138d0: ldur            x0, [fp, #-8]
    // 0xa138d4: r2 = LoadClassIdInstr(r0)
    //     0xa138d4: ldur            x2, [x0, #-1]
    //     0xa138d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa138dc: r16 = <VideoTag>
    //     0xa138dc: add             x16, PP, #0x42, lsl #12  ; [pp+0x423b8] TypeArguments: <VideoTag>
    //     0xa138e0: ldr             x16, [x16, #0x3b8]
    // 0xa138e4: stp             x0, x16, [SP, #8]
    // 0xa138e8: str             x1, [SP]
    // 0xa138ec: mov             x0, x2
    // 0xa138f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa138f0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa138f4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa138f4: movz            x17, #0x17cd
    //     0xa138f8: movk            x17, #0x1, lsl #16
    //     0xa138fc: add             lr, x0, x17
    //     0xa13900: ldr             lr, [x21, lr, lsl #3]
    //     0xa13904: blr             lr
    // 0xa13908: r1 = LoadClassIdInstr(r0)
    //     0xa13908: ldur            x1, [x0, #-1]
    //     0xa1390c: ubfx            x1, x1, #0xc, #0x14
    // 0xa13910: str             x0, [SP]
    // 0xa13914: mov             x0, x1
    // 0xa13918: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa13918: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1391c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa1391c: movz            x17, #0xbb6f
    //     0xa13920: add             lr, x0, x17
    //     0xa13924: ldr             lr, [x21, lr, lsl #3]
    //     0xa13928: blr             lr
    // 0xa1392c: ldur            x1, [fp, #-0x10]
    // 0xa13930: StoreField: r1->field_1f = r0
    //     0xa13930: stur            w0, [x1, #0x1f]
    //     0xa13934: ldurb           w16, [x1, #-1]
    //     0xa13938: ldurb           w17, [x0, #-1]
    //     0xa1393c: and             x16, x17, x16, lsr #2
    //     0xa13940: tst             x16, HEAP, lsr #32
    //     0xa13944: b.eq            #0xa1394c
    //     0xa13948: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1394c: r0 = Null
    //     0xa1394c: mov             x0, NULL
    // 0xa13950: LeaveFrame
    //     0xa13950: mov             SP, fp
    //     0xa13954: ldp             fp, lr, [SP], #0x10
    // 0xa13958: ret
    //     0xa13958: ret             
    // 0xa1395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1395c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13960: b               #0xa1389c
  }
  [closure] VideoTag <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa13964, size: 0x54
    // 0xa13964: EnterFrame
    //     0xa13964: stp             fp, lr, [SP, #-0x10]!
    //     0xa13968: mov             fp, SP
    // 0xa1396c: AllocStack(0x8)
    //     0xa1396c: sub             SP, SP, #8
    // 0xa13970: CheckStackOverflow
    //     0xa13970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13974: cmp             SP, x16
    //     0xa13978: b.ls            #0xa139b0
    // 0xa1397c: ldr             x0, [fp, #0x10]
    // 0xa13980: r2 = Null
    //     0xa13980: mov             x2, NULL
    // 0xa13984: r1 = Null
    //     0xa13984: mov             x1, NULL
    // 0xa13988: r8 = Map<String, dynamic>
    //     0xa13988: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa1398c: r3 = Null
    //     0xa1398c: add             x3, PP, #0x53, lsl #12  ; [pp+0x531b0] Null
    //     0xa13990: ldr             x3, [x3, #0x1b0]
    // 0xa13994: r0 = Map<String, dynamic>()
    //     0xa13994: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa13998: ldr             x16, [fp, #0x10]
    // 0xa1399c: str             x16, [SP]
    // 0xa139a0: r0 = _$VideoTagFromJson()
    //     0xa139a0: bl              #0x795240  ; [package:billiards/data/videoTag.dart] ::_$VideoTagFromJson
    // 0xa139a4: LeaveFrame
    //     0xa139a4: mov             SP, fp
    //     0xa139a8: ldp             fp, lr, [SP], #0x10
    // 0xa139ac: ret
    //     0xa139ac: ret             
    // 0xa139b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa139b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa139b4: b               #0xa1397c
  }
  _ PublishVideoState(/* No info */) {
    // ** addr: 0xa46348, size: 0xe0
    // 0xa46348: EnterFrame
    //     0xa46348: stp             fp, lr, [SP, #-0x10]!
    //     0xa4634c: mov             fp, SP
    // 0xa46350: AllocStack(0x18)
    //     0xa46350: sub             SP, SP, #0x18
    // 0xa46354: r0 = Sentinel
    //     0xa46354: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa46358: CheckStackOverflow
    //     0xa46358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4635c: cmp             SP, x16
    //     0xa46360: b.ls            #0xa46420
    // 0xa46364: ldr             x1, [fp, #0x10]
    // 0xa46368: ArrayStore: r1[0] = r0  ; List_4
    //     0xa46368: stur            w0, [x1, #0x17]
    // 0xa4636c: StoreField: r1->field_2b = r0
    //     0xa4636c: stur            w0, [x1, #0x2b]
    // 0xa46370: r0 = FocusNode()
    //     0xa46370: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa46374: stur            x0, [fp, #-8]
    // 0xa46378: str             x0, [SP]
    // 0xa4637c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4637c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa46380: r0 = FocusNode()
    //     0xa46380: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa46384: ldur            x0, [fp, #-8]
    // 0xa46388: ldr             x1, [fp, #0x10]
    // 0xa4638c: StoreField: r1->field_1b = r0
    //     0xa4638c: stur            w0, [x1, #0x1b]
    //     0xa46390: ldurb           w16, [x1, #-1]
    //     0xa46394: ldurb           w17, [x0, #-1]
    //     0xa46398: and             x16, x17, x16, lsr #2
    //     0xa4639c: tst             x16, HEAP, lsr #32
    //     0xa463a0: b.eq            #0xa463a8
    //     0xa463a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa463a8: r16 = <VideoTag>
    //     0xa463a8: add             x16, PP, #0x42, lsl #12  ; [pp+0x423b8] TypeArguments: <VideoTag>
    //     0xa463ac: ldr             x16, [x16, #0x3b8]
    // 0xa463b0: stp             xzr, x16, [SP]
    // 0xa463b4: r0 = _GrowableList()
    //     0xa463b4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa463b8: ldr             x1, [fp, #0x10]
    // 0xa463bc: StoreField: r1->field_1f = r0
    //     0xa463bc: stur            w0, [x1, #0x1f]
    //     0xa463c0: ldurb           w16, [x1, #-1]
    //     0xa463c4: ldurb           w17, [x0, #-1]
    //     0xa463c8: and             x16, x17, x16, lsr #2
    //     0xa463cc: tst             x16, HEAP, lsr #32
    //     0xa463d0: b.eq            #0xa463d8
    //     0xa463d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa463d8: r16 = <VideoTag>
    //     0xa463d8: add             x16, PP, #0x42, lsl #12  ; [pp+0x423b8] TypeArguments: <VideoTag>
    //     0xa463dc: ldr             x16, [x16, #0x3b8]
    // 0xa463e0: stp             xzr, x16, [SP]
    // 0xa463e4: r0 = _GrowableList()
    //     0xa463e4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa463e8: ldr             x1, [fp, #0x10]
    // 0xa463ec: StoreField: r1->field_23 = r0
    //     0xa463ec: stur            w0, [x1, #0x23]
    //     0xa463f0: ldurb           w16, [x1, #-1]
    //     0xa463f4: ldurb           w17, [x0, #-1]
    //     0xa463f8: and             x16, x17, x16, lsr #2
    //     0xa463fc: tst             x16, HEAP, lsr #32
    //     0xa46400: b.eq            #0xa46408
    //     0xa46404: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46408: r2 = false
    //     0xa46408: add             x2, NULL, #0x30  ; false
    // 0xa4640c: StoreField: r1->field_13 = r2
    //     0xa4640c: stur            w2, [x1, #0x13]
    // 0xa46410: r0 = Null
    //     0xa46410: mov             x0, NULL
    // 0xa46414: LeaveFrame
    //     0xa46414: mov             SP, fp
    //     0xa46418: ldp             fp, lr, [SP], #0x10
    // 0xa4641c: ret
    //     0xa4641c: ret             
    // 0xa46420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46424: b               #0xa46364
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53d84, size: 0x7c
    // 0xa53d84: EnterFrame
    //     0xa53d84: stp             fp, lr, [SP, #-0x10]!
    //     0xa53d88: mov             fp, SP
    // 0xa53d8c: AllocStack(0x8)
    //     0xa53d8c: sub             SP, SP, #8
    // 0xa53d90: CheckStackOverflow
    //     0xa53d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53d94: cmp             SP, x16
    //     0xa53d98: b.ls            #0xa53dec
    // 0xa53d9c: ldr             x16, [fp, #0x10]
    // 0xa53da0: str             x16, [SP]
    // 0xa53da4: r0 = dispose()
    //     0xa53da4: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53da8: ldr             x0, [fp, #0x10]
    // 0xa53dac: LoadField: r1 = r0->field_2b
    //     0xa53dac: ldur            w1, [x0, #0x2b]
    // 0xa53db0: DecompressPointer r1
    //     0xa53db0: add             x1, x1, HEAP, lsl #32
    // 0xa53db4: r16 = Sentinel
    //     0xa53db4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa53db8: cmp             w1, w16
    // 0xa53dbc: b.eq            #0xa53df4
    // 0xa53dc0: str             x1, [SP]
    // 0xa53dc4: r0 = stop()
    //     0xa53dc4: bl              #0x79f6bc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::stop
    // 0xa53dc8: ldr             x0, [fp, #0x10]
    // 0xa53dcc: LoadField: r1 = r0->field_2b
    //     0xa53dcc: ldur            w1, [x0, #0x2b]
    // 0xa53dd0: DecompressPointer r1
    //     0xa53dd0: add             x1, x1, HEAP, lsl #32
    // 0xa53dd4: str             x1, [SP]
    // 0xa53dd8: r0 = destroy()
    //     0xa53dd8: bl              #0x79f5f0  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::destroy
    // 0xa53ddc: r0 = Null
    //     0xa53ddc: mov             x0, NULL
    // 0xa53de0: LeaveFrame
    //     0xa53de0: mov             SP, fp
    //     0xa53de4: ldp             fp, lr, [SP], #0x10
    // 0xa53de8: ret
    //     0xa53de8: ret             
    // 0xa53dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53df0: b               #0xa53d9c
    // 0xa53df4: r9 = fAliplayer
    //     0xa53df4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53018] Field <PublishVideoState.fAliplayer>: late (offset: 0x2c)
    //     0xa53df8: ldr             x9, [x9, #0x18]
    // 0xa53dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53dfc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4263, size: 0x28, field offset: 0xc
class PublishVideoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46300, size: 0x48
    // 0xa46300: EnterFrame
    //     0xa46300: stp             fp, lr, [SP, #-0x10]!
    //     0xa46304: mov             fp, SP
    // 0xa46308: AllocStack(0x10)
    //     0xa46308: sub             SP, SP, #0x10
    // 0xa4630c: CheckStackOverflow
    //     0xa4630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46310: cmp             SP, x16
    //     0xa46314: b.ls            #0xa46340
    // 0xa46318: r1 = <PublishVideoPage>
    //     0xa46318: add             x1, PP, #0x52, lsl #12  ; [pp+0x52860] TypeArguments: <PublishVideoPage>
    //     0xa4631c: ldr             x1, [x1, #0x860]
    // 0xa46320: r0 = PublishVideoState()
    //     0xa46320: bl              #0xa46428  ; AllocatePublishVideoStateStub -> PublishVideoState (size=0x30)
    // 0xa46324: stur            x0, [fp, #-8]
    // 0xa46328: str             x0, [SP]
    // 0xa4632c: r0 = PublishVideoState()
    //     0xa4632c: bl              #0xa46348  ; [package:billiards/ui/video/publishVideoPage.dart] PublishVideoState::PublishVideoState
    // 0xa46330: ldur            x0, [fp, #-8]
    // 0xa46334: LeaveFrame
    //     0xa46334: mov             SP, fp
    //     0xa46338: ldp             fp, lr, [SP], #0x10
    // 0xa4633c: ret
    //     0xa4633c: ret             
    // 0xa46340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46344: b               #0xa46318
  }
}
