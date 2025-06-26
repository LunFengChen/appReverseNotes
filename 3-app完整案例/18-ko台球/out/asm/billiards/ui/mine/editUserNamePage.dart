// lib: , url: package:billiards/ui/mine/editUserNamePage.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 3383, size: 0x20, field offset: 0x18
class EditUserNameState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x667e88, size: 0x134
    // 0x667e88: EnterFrame
    //     0x667e88: stp             fp, lr, [SP, #-0x10]!
    //     0x667e8c: mov             fp, SP
    // 0x667e90: AllocStack(0x28)
    //     0x667e90: sub             SP, SP, #0x28
    // 0x667e94: CheckStackOverflow
    //     0x667e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667e98: cmp             SP, x16
    //     0x667e9c: b.ls            #0x667fb4
    // 0x667ea0: r1 = 1
    //     0x667ea0: movz            x1, #0x1
    // 0x667ea4: r0 = AllocateContext()
    //     0x667ea4: bl              #0xc5def4  ; AllocateContextStub
    // 0x667ea8: mov             x1, x0
    // 0x667eac: ldr             x0, [fp, #0x10]
    // 0x667eb0: stur            x1, [fp, #-8]
    // 0x667eb4: StoreField: r1->field_f = r0
    //     0x667eb4: stur            w0, [x1, #0xf]
    // 0x667eb8: str             x0, [SP]
    // 0x667ebc: r0 = initStatusBar()
    //     0x667ebc: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667ec0: mov             x1, x0
    // 0x667ec4: r0 = "用户名"
    //     0x667ec4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c510] "用户名"
    //     0x667ec8: ldr             x0, [x0, #0x510]
    // 0x667ecc: stur            x1, [fp, #-0x10]
    // 0x667ed0: StoreField: r1->field_f = r0
    //     0x667ed0: stur            w0, [x1, #0xf]
    // 0x667ed4: r0 = 14
    //     0x667ed4: movz            x0, #0xe
    // 0x667ed8: str             x0, [SP]
    // 0x667edc: r0 = SizeExtension.sp()
    //     0x667edc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x667ee0: stur            d0, [fp, #-0x20]
    // 0x667ee4: r0 = BrnSmallMainButton()
    //     0x667ee4: bl              #0x62967c  ; AllocateBrnSmallMainButtonStub -> BrnSmallMainButton (size=0x3c)
    // 0x667ee8: mov             x3, x0
    // 0x667eec: r0 = "完成"
    //     0x667eec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a68] "完成"
    //     0x667ef0: ldr             x0, [x0, #0xa68]
    // 0x667ef4: stur            x3, [fp, #-0x18]
    // 0x667ef8: StoreField: r3->field_b = r0
    //     0x667ef8: stur            w0, [x3, #0xb]
    // 0x667efc: ldur            x2, [fp, #-8]
    // 0x667f00: r1 = Function '<anonymous closure>':.
    //     0x667f00: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a70] AnonymousClosure: (0x667fe0), in [package:billiards/ui/mine/editUserNamePage.dart] EditUserNameState::initStatusBar (0x667e88)
    //     0x667f04: ldr             x1, [x1, #0xa70]
    // 0x667f08: r0 = AllocateClosure()
    //     0x667f08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x667f0c: mov             x1, x0
    // 0x667f10: ldur            x0, [fp, #-0x18]
    // 0x667f14: StoreField: r0->field_f = r1
    //     0x667f14: stur            w1, [x0, #0xf]
    // 0x667f18: r1 = true
    //     0x667f18: add             x1, NULL, #0x20  ; true
    // 0x667f1c: StoreField: r0->field_13 = r1
    //     0x667f1c: stur            w1, [x0, #0x13]
    // 0x667f20: r1 = Instance_Color
    //     0x667f20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x667f24: ldr             x1, [x1, #0x4a0]
    // 0x667f28: ArrayStore: r0[0] = r1  ; List_4
    //     0x667f28: stur            w1, [x0, #0x17]
    // 0x667f2c: r1 = Instance_Color
    //     0x667f2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x667f30: ldr             x1, [x1, #0xb68]
    // 0x667f34: StoreField: r0->field_1b = r1
    //     0x667f34: stur            w1, [x0, #0x1b]
    // 0x667f38: r1 = Instance_FontWeight
    //     0x667f38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x667f3c: ldr             x1, [x1, #0x348]
    // 0x667f40: StoreField: r0->field_1f = r1
    //     0x667f40: stur            w1, [x0, #0x1f]
    // 0x667f44: ldur            d0, [fp, #-0x20]
    // 0x667f48: StoreField: r0->field_23 = d0
    //     0x667f48: stur            d0, [x0, #0x23]
    // 0x667f4c: r1 = Null
    //     0x667f4c: mov             x1, NULL
    // 0x667f50: r2 = 2
    //     0x667f50: movz            x2, #0x2
    // 0x667f54: r0 = AllocateArray()
    //     0x667f54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x667f58: mov             x2, x0
    // 0x667f5c: ldur            x0, [fp, #-0x18]
    // 0x667f60: stur            x2, [fp, #-8]
    // 0x667f64: StoreField: r2->field_f = r0
    //     0x667f64: stur            w0, [x2, #0xf]
    // 0x667f68: r1 = <Widget>
    //     0x667f68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x667f6c: ldr             x1, [x1, #0x410]
    // 0x667f70: r0 = AllocateGrowableArray()
    //     0x667f70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x667f74: ldur            x1, [fp, #-8]
    // 0x667f78: StoreField: r0->field_f = r1
    //     0x667f78: stur            w1, [x0, #0xf]
    // 0x667f7c: r1 = 2
    //     0x667f7c: movz            x1, #0x2
    // 0x667f80: StoreField: r0->field_b = r1
    //     0x667f80: stur            w1, [x0, #0xb]
    // 0x667f84: ldur            x1, [fp, #-0x10]
    // 0x667f88: StoreField: r1->field_13 = r0
    //     0x667f88: stur            w0, [x1, #0x13]
    //     0x667f8c: ldurb           w16, [x1, #-1]
    //     0x667f90: ldurb           w17, [x0, #-1]
    //     0x667f94: and             x16, x17, x16, lsr #2
    //     0x667f98: tst             x16, HEAP, lsr #32
    //     0x667f9c: b.eq            #0x667fa4
    //     0x667fa0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x667fa4: mov             x0, x1
    // 0x667fa8: LeaveFrame
    //     0x667fa8: mov             SP, fp
    //     0x667fac: ldp             fp, lr, [SP], #0x10
    // 0x667fb0: ret
    //     0x667fb0: ret             
    // 0x667fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667fb8: b               #0x667ea0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x667fe0, size: 0x98
    // 0x667fe0: EnterFrame
    //     0x667fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x667fe4: mov             fp, SP
    // 0x667fe8: AllocStack(0x18)
    //     0x667fe8: sub             SP, SP, #0x18
    // 0x667fec: SetupParameters()
    //     0x667fec: ldr             x0, [fp, #0x10]
    //     0x667ff0: ldur            w1, [x0, #0x17]
    //     0x667ff4: add             x1, x1, HEAP, lsl #32
    //     0x667ff8: stur            x1, [fp, #-8]
    // 0x667ffc: CheckStackOverflow
    //     0x667ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668000: cmp             SP, x16
    //     0x668004: b.ls            #0x668070
    // 0x668008: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x668008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66800c: ldr             x0, [x0, #0x2498]
    //     0x668010: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x668014: cmp             w0, w16
    //     0x668018: b.ne            #0x668028
    //     0x66801c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x668020: ldr             x2, [x2, #0xfc8]
    //     0x668024: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x668028: ldur            x0, [fp, #-8]
    // 0x66802c: LoadField: r1 = r0->field_f
    //     0x66802c: ldur            w1, [x0, #0xf]
    // 0x668030: DecompressPointer r1
    //     0x668030: add             x1, x1, HEAP, lsl #32
    // 0x668034: LoadField: r0 = r1->field_1b
    //     0x668034: ldur            w0, [x1, #0x1b]
    // 0x668038: DecompressPointer r0
    //     0x668038: add             x0, x0, HEAP, lsl #32
    // 0x66803c: LoadField: r1 = r0->field_27
    //     0x66803c: ldur            w1, [x0, #0x27]
    // 0x668040: DecompressPointer r1
    //     0x668040: add             x1, x1, HEAP, lsl #32
    // 0x668044: LoadField: r0 = r1->field_7
    //     0x668044: ldur            w0, [x1, #7]
    // 0x668048: DecompressPointer r0
    //     0x668048: add             x0, x0, HEAP, lsl #32
    // 0x66804c: r16 = <String>
    //     0x66804c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x668050: stp             x0, x16, [SP]
    // 0x668054: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x668054: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x668058: ldr             x4, [x4, #0x898]
    // 0x66805c: r0 = GetNavigation.back()
    //     0x66805c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x668060: r0 = Null
    //     0x668060: mov             x0, NULL
    // 0x668064: LeaveFrame
    //     0x668064: mov             SP, fp
    //     0x668068: ldp             fp, lr, [SP], #0x10
    // 0x66806c: ret
    //     0x66806c: ret             
    // 0x668070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668074: b               #0x668008
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x764180, size: 0x570
    // 0x764180: EnterFrame
    //     0x764180: stp             fp, lr, [SP, #-0x10]!
    //     0x764184: mov             fp, SP
    // 0x764188: AllocStack(0x98)
    //     0x764188: sub             SP, SP, #0x98
    // 0x76418c: CheckStackOverflow
    //     0x76418c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764190: cmp             SP, x16
    //     0x764194: b.ls            #0x7646a4
    // 0x764198: r1 = 1
    //     0x764198: movz            x1, #0x1
    // 0x76419c: r0 = AllocateContext()
    //     0x76419c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7641a0: mov             x1, x0
    // 0x7641a4: ldr             x0, [fp, #0x18]
    // 0x7641a8: stur            x1, [fp, #-8]
    // 0x7641ac: StoreField: r1->field_f = r0
    //     0x7641ac: stur            w0, [x1, #0xf]
    // 0x7641b0: r16 = 16
    //     0x7641b0: movz            x16, #0x10
    // 0x7641b4: str             x16, [SP]
    // 0x7641b8: r0 = SizeExtension.w()
    //     0x7641b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7641bc: r0 = inline_Allocate_Double()
    //     0x7641bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7641c0: add             x0, x0, #0x10
    //     0x7641c4: cmp             x1, x0
    //     0x7641c8: b.ls            #0x7646ac
    //     0x7641cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7641d0: sub             x0, x0, #0xf
    //     0x7641d4: movz            x1, #0xd148
    //     0x7641d8: movk            x1, #0x3, lsl #16
    //     0x7641dc: stur            x1, [x0, #-1]
    // 0x7641e0: StoreField: r0->field_7 = d0
    //     0x7641e0: stur            d0, [x0, #7]
    // 0x7641e4: stur            x0, [fp, #-0x10]
    // 0x7641e8: r0 = SizedBox()
    //     0x7641e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7641ec: mov             x1, x0
    // 0x7641f0: ldur            x0, [fp, #-0x10]
    // 0x7641f4: stur            x1, [fp, #-0x18]
    // 0x7641f8: StoreField: r1->field_13 = r0
    //     0x7641f8: stur            w0, [x1, #0x13]
    // 0x7641fc: r16 = 2
    //     0x7641fc: movz            x16, #0x2
    // 0x764200: str             x16, [SP]
    // 0x764204: r0 = SizeExtension.w()
    //     0x764204: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x764208: stur            d0, [fp, #-0x58]
    // 0x76420c: r0 = Divider()
    //     0x76420c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x764210: ldur            d0, [fp, #-0x58]
    // 0x764214: stur            x0, [fp, #-0x10]
    // 0x764218: StoreField: r0->field_b = d0
    //     0x764218: stur            d0, [x0, #0xb]
    // 0x76421c: r1 = Instance_Color
    //     0x76421c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Obj!Color@c3b491
    //     0x764220: ldr             x1, [x1, #0x3e0]
    // 0x764224: StoreField: r0->field_1f = r1
    //     0x764224: stur            w1, [x0, #0x1f]
    // 0x764228: r16 = 90
    //     0x764228: movz            x16, #0x5a
    // 0x76422c: str             x16, [SP]
    // 0x764230: r0 = SizeExtension.w()
    //     0x764230: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x764234: stur            d0, [fp, #-0x58]
    // 0x764238: r16 = 30
    //     0x764238: movz            x16, #0x1e
    // 0x76423c: str             x16, [SP]
    // 0x764240: r0 = SizeExtension.w()
    //     0x764240: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x764244: stur            d0, [fp, #-0x60]
    // 0x764248: r16 = 30
    //     0x764248: movz            x16, #0x1e
    // 0x76424c: str             x16, [SP]
    // 0x764250: r0 = SizeExtension.w()
    //     0x764250: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x764254: stur            d0, [fp, #-0x68]
    // 0x764258: r0 = EdgeInsets()
    //     0x764258: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76425c: ldur            d0, [fp, #-0x60]
    // 0x764260: stur            x0, [fp, #-0x30]
    // 0x764264: StoreField: r0->field_7 = d0
    //     0x764264: stur            d0, [x0, #7]
    // 0x764268: d0 = 0.000000
    //     0x764268: eor             v0.16b, v0.16b, v0.16b
    // 0x76426c: StoreField: r0->field_f = d0
    //     0x76426c: stur            d0, [x0, #0xf]
    // 0x764270: ldur            d1, [fp, #-0x68]
    // 0x764274: ArrayStore: r0[0] = d1  ; List_8
    //     0x764274: stur            d1, [x0, #0x17]
    // 0x764278: StoreField: r0->field_1f = d0
    //     0x764278: stur            d0, [x0, #0x1f]
    // 0x76427c: ldr             x1, [fp, #0x18]
    // 0x764280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x764280: ldur            w2, [x1, #0x17]
    // 0x764284: DecompressPointer r2
    //     0x764284: add             x2, x2, HEAP, lsl #32
    // 0x764288: stur            x2, [fp, #-0x28]
    // 0x76428c: LoadField: r3 = r1->field_1b
    //     0x76428c: ldur            w3, [x1, #0x1b]
    // 0x764290: DecompressPointer r3
    //     0x764290: add             x3, x3, HEAP, lsl #32
    // 0x764294: stur            x3, [fp, #-0x20]
    // 0x764298: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x764298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76429c: ldr             x0, [x0, #0x2438]
    //     0x7642a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7642a4: cmp             w0, w16
    //     0x7642a8: b.ne            #0x7642b8
    //     0x7642ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7642b0: ldr             x2, [x2, #0xe60]
    //     0x7642b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7642b8: stur            x0, [fp, #-0x38]
    // 0x7642bc: str             xzr, [SP]
    // 0x7642c0: r0 = SizeExtension.w()
    //     0x7642c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7642c4: stur            d0, [fp, #-0x60]
    // 0x7642c8: str             xzr, [SP]
    // 0x7642cc: r0 = SizeExtension.w()
    //     0x7642cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7642d0: stur            d0, [fp, #-0x68]
    // 0x7642d4: r16 = 40
    //     0x7642d4: movz            x16, #0x28
    // 0x7642d8: str             x16, [SP]
    // 0x7642dc: r0 = SizeExtension.w()
    //     0x7642dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7642e0: stur            d0, [fp, #-0x70]
    // 0x7642e4: r0 = EdgeInsets()
    //     0x7642e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7642e8: ldur            d0, [fp, #-0x70]
    // 0x7642ec: stur            x0, [fp, #-0x48]
    // 0x7642f0: StoreField: r0->field_7 = d0
    //     0x7642f0: stur            d0, [x0, #7]
    // 0x7642f4: ldur            d0, [fp, #-0x60]
    // 0x7642f8: StoreField: r0->field_f = d0
    //     0x7642f8: stur            d0, [x0, #0xf]
    // 0x7642fc: d0 = 0.000000
    //     0x7642fc: eor             v0.16b, v0.16b, v0.16b
    // 0x764300: ArrayStore: r0[0] = d0  ; List_8
    //     0x764300: stur            d0, [x0, #0x17]
    // 0x764304: ldur            d1, [fp, #-0x68]
    // 0x764308: StoreField: r0->field_1f = d1
    //     0x764308: stur            d1, [x0, #0x1f]
    // 0x76430c: r1 = LoadStaticField(0x121c)
    //     0x76430c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x764310: ldr             x1, [x1, #0x2438]
    // 0x764314: stur            x1, [fp, #-0x40]
    // 0x764318: r0 = InputDecoration()
    //     0x764318: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x76431c: mov             x1, x0
    // 0x764320: r0 = "用户昵称"
    //     0x764320: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a50] "用户昵称"
    //     0x764324: ldr             x0, [x0, #0xa50]
    // 0x764328: stur            x1, [fp, #-0x50]
    // 0x76432c: StoreField: r1->field_2b = r0
    //     0x76432c: stur            w0, [x1, #0x2b]
    // 0x764330: ldur            x0, [fp, #-0x40]
    // 0x764334: StoreField: r1->field_2f = r0
    //     0x764334: stur            w0, [x1, #0x2f]
    // 0x764338: r0 = false
    //     0x764338: add             x0, NULL, #0x30  ; false
    // 0x76433c: StoreField: r1->field_5b = r0
    //     0x76433c: stur            w0, [x1, #0x5b]
    // 0x764340: ldur            x2, [fp, #-0x48]
    // 0x764344: StoreField: r1->field_57 = r2
    //     0x764344: stur            w2, [x1, #0x57]
    // 0x764348: r2 = ""
    //     0x764348: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x76434c: StoreField: r1->field_8f = r2
    //     0x76434c: stur            w2, [x1, #0x8f]
    // 0x764350: r2 = Instance_OutlineInputBorder
    //     0x764350: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!OutlineInputBorder@c2f9e1
    //     0x764354: ldr             x2, [x2, #0xb68]
    // 0x764358: StoreField: r1->field_af = r2
    //     0x764358: stur            w2, [x1, #0xaf]
    // 0x76435c: StoreField: r1->field_b7 = r2
    //     0x76435c: stur            w2, [x1, #0xb7]
    // 0x764360: StoreField: r1->field_bb = r2
    //     0x764360: stur            w2, [x1, #0xbb]
    // 0x764364: StoreField: r1->field_bf = r2
    //     0x764364: stur            w2, [x1, #0xbf]
    // 0x764368: r2 = true
    //     0x764368: add             x2, NULL, #0x20  ; true
    // 0x76436c: StoreField: r1->field_c3 = r2
    //     0x76436c: stur            w2, [x1, #0xc3]
    // 0x764370: r0 = TextField()
    //     0x764370: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x764374: mov             x3, x0
    // 0x764378: ldur            x0, [fp, #-0x20]
    // 0x76437c: stur            x3, [fp, #-0x40]
    // 0x764380: StoreField: r3->field_f = r0
    //     0x764380: stur            w0, [x3, #0xf]
    // 0x764384: ldur            x0, [fp, #-0x28]
    // 0x764388: StoreField: r3->field_13 = r0
    //     0x764388: stur            w0, [x3, #0x13]
    // 0x76438c: ldur            x0, [fp, #-0x50]
    // 0x764390: ArrayStore: r3[0] = r0  ; List_4
    //     0x764390: stur            w0, [x3, #0x17]
    // 0x764394: r0 = Instance_TextCapitalization
    //     0x764394: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x764398: StoreField: r3->field_23 = r0
    //     0x764398: stur            w0, [x3, #0x23]
    // 0x76439c: ldur            x0, [fp, #-0x38]
    // 0x7643a0: StoreField: r3->field_27 = r0
    //     0x7643a0: stur            w0, [x3, #0x27]
    // 0x7643a4: r0 = Instance_TextAlign
    //     0x7643a4: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x7643a8: StoreField: r3->field_2f = r0
    //     0x7643a8: stur            w0, [x3, #0x2f]
    // 0x7643ac: r0 = false
    //     0x7643ac: add             x0, NULL, #0x30  ; false
    // 0x7643b0: StoreField: r3->field_67 = r0
    //     0x7643b0: stur            w0, [x3, #0x67]
    // 0x7643b4: StoreField: r3->field_3b = r0
    //     0x7643b4: stur            w0, [x3, #0x3b]
    // 0x7643b8: r1 = "•"
    //     0x7643b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x7643bc: ldr             x1, [x1, #0xde0]
    // 0x7643c0: StoreField: r3->field_3f = r1
    //     0x7643c0: stur            w1, [x3, #0x3f]
    // 0x7643c4: StoreField: r3->field_43 = r0
    //     0x7643c4: stur            w0, [x3, #0x43]
    // 0x7643c8: r4 = true
    //     0x7643c8: add             x4, NULL, #0x20  ; true
    // 0x7643cc: StoreField: r3->field_47 = r4
    //     0x7643cc: stur            w4, [x3, #0x47]
    // 0x7643d0: StoreField: r3->field_53 = r4
    //     0x7643d0: stur            w4, [x3, #0x53]
    // 0x7643d4: r1 = 1
    //     0x7643d4: movz            x1, #0x1
    // 0x7643d8: StoreField: r3->field_57 = r1
    //     0x7643d8: stur            x1, [x3, #0x57]
    // 0x7643dc: StoreField: r3->field_63 = r0
    //     0x7643dc: stur            w0, [x3, #0x63]
    // 0x7643e0: ldur            x2, [fp, #-8]
    // 0x7643e4: r1 = Function '<anonymous closure>':.
    //     0x7643e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a58] AnonymousClosure: (0x700c20), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x7643e8: ldr             x1, [x1, #0xa58]
    // 0x7643ec: r0 = AllocateClosure()
    //     0x7643ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7643f0: mov             x1, x0
    // 0x7643f4: ldur            x0, [fp, #-0x40]
    // 0x7643f8: StoreField: r0->field_83 = r1
    //     0x7643f8: stur            w1, [x0, #0x83]
    // 0x7643fc: d0 = 2.000000
    //     0x7643fc: fmov            d0, #2.00000000
    // 0x764400: StoreField: r0->field_93 = d0
    //     0x764400: stur            d0, [x0, #0x93]
    // 0x764404: r1 = Instance_BoxHeightStyle
    //     0x764404: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x764408: StoreField: r0->field_ab = r1
    //     0x764408: stur            w1, [x0, #0xab]
    // 0x76440c: r1 = Instance_BoxWidthStyle
    //     0x76440c: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x764410: StoreField: r0->field_af = r1
    //     0x764410: stur            w1, [x0, #0xaf]
    // 0x764414: r1 = Instance_EdgeInsets
    //     0x764414: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x764418: StoreField: r0->field_b7 = r1
    //     0x764418: stur            w1, [x0, #0xb7]
    // 0x76441c: r1 = Instance_DragStartBehavior
    //     0x76441c: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x764420: StoreField: r0->field_c3 = r1
    //     0x764420: stur            w1, [x0, #0xc3]
    // 0x764424: r1 = const []
    //     0x764424: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x764428: StoreField: r0->field_df = r1
    //     0x764428: stur            w1, [x0, #0xdf]
    // 0x76442c: r1 = Instance_Clip
    //     0x76442c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x764430: ldr             x1, [x1, #0x438]
    // 0x764434: StoreField: r0->field_e3 = r1
    //     0x764434: stur            w1, [x0, #0xe3]
    // 0x764438: r1 = true
    //     0x764438: add             x1, NULL, #0x20  ; true
    // 0x76443c: StoreField: r0->field_eb = r1
    //     0x76443c: stur            w1, [x0, #0xeb]
    // 0x764440: StoreField: r0->field_ef = r1
    //     0x764440: stur            w1, [x0, #0xef]
    // 0x764444: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x764444: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x764448: ldr             x2, [x2, #0xde8]
    // 0x76444c: StoreField: r0->field_f7 = r2
    //     0x76444c: stur            w2, [x0, #0xf7]
    // 0x764450: StoreField: r0->field_fb = r1
    //     0x764450: stur            w1, [x0, #0xfb]
    // 0x764454: r2 = Instance_SmartDashesType
    //     0x764454: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x764458: StoreField: r0->field_4b = r2
    //     0x764458: stur            w2, [x0, #0x4b]
    // 0x76445c: r2 = Instance_SmartQuotesType
    //     0x76445c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x764460: ldr             x2, [x2, #0xdf0]
    // 0x764464: StoreField: r0->field_4f = r2
    //     0x764464: stur            w2, [x0, #0x4f]
    // 0x764468: r2 = Instance_TextInputType
    //     0x764468: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x76446c: ldr             x2, [x2, #0xdf8]
    // 0x764470: StoreField: r0->field_1b = r2
    //     0x764470: stur            w2, [x0, #0x1b]
    // 0x764474: StoreField: r0->field_bb = r1
    //     0x764474: stur            w1, [x0, #0xbb]
    // 0x764478: ldur            d0, [fp, #-0x58]
    // 0x76447c: r2 = inline_Allocate_Double()
    //     0x76447c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x764480: add             x2, x2, #0x10
    //     0x764484: cmp             x3, x2
    //     0x764488: b.ls            #0x7646bc
    //     0x76448c: str             x2, [THR, #0x50]  ; THR::top
    //     0x764490: sub             x2, x2, #0xf
    //     0x764494: movz            x3, #0xd148
    //     0x764498: movk            x3, #0x3, lsl #16
    //     0x76449c: stur            x3, [x2, #-1]
    // 0x7644a0: StoreField: r2->field_7 = d0
    //     0x7644a0: stur            d0, [x2, #7]
    // 0x7644a4: stur            x2, [fp, #-8]
    // 0x7644a8: r0 = Container()
    //     0x7644a8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7644ac: stur            x0, [fp, #-0x20]
    // 0x7644b0: ldur            x16, [fp, #-8]
    // 0x7644b4: stp             x16, x0, [SP, #0x18]
    // 0x7644b8: ldur            x16, [fp, #-0x30]
    // 0x7644bc: r30 = Instance_Color
    //     0x7644bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7644c0: ldr             lr, [lr, #0x390]
    // 0x7644c4: stp             lr, x16, [SP, #8]
    // 0x7644c8: ldur            x16, [fp, #-0x40]
    // 0x7644cc: str             x16, [SP]
    // 0x7644d0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, padding, 0x2, null]
    //     0x7644d0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42708] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x7644d4: ldr             x4, [x4, #0x708]
    // 0x7644d8: r0 = Container()
    //     0x7644d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7644dc: r16 = 2
    //     0x7644dc: movz            x16, #0x2
    // 0x7644e0: str             x16, [SP]
    // 0x7644e4: r0 = SizeExtension.w()
    //     0x7644e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7644e8: stur            d0, [fp, #-0x58]
    // 0x7644ec: r0 = Divider()
    //     0x7644ec: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x7644f0: ldur            d0, [fp, #-0x58]
    // 0x7644f4: stur            x0, [fp, #-8]
    // 0x7644f8: StoreField: r0->field_b = d0
    //     0x7644f8: stur            d0, [x0, #0xb]
    // 0x7644fc: r1 = Instance_Color
    //     0x7644fc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Obj!Color@c3b491
    //     0x764500: ldr             x1, [x1, #0x3e0]
    // 0x764504: StoreField: r0->field_1f = r1
    //     0x764504: stur            w1, [x0, #0x1f]
    // 0x764508: r16 = 30
    //     0x764508: movz            x16, #0x1e
    // 0x76450c: str             x16, [SP]
    // 0x764510: r0 = SizeExtension.w()
    //     0x764510: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x764514: stur            d0, [fp, #-0x58]
    // 0x764518: r16 = 30
    //     0x764518: movz            x16, #0x1e
    // 0x76451c: str             x16, [SP]
    // 0x764520: r0 = SizeExtension.w()
    //     0x764520: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x764524: stur            d0, [fp, #-0x60]
    // 0x764528: r0 = EdgeInsets()
    //     0x764528: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76452c: ldur            d0, [fp, #-0x58]
    // 0x764530: stur            x0, [fp, #-0x28]
    // 0x764534: StoreField: r0->field_7 = d0
    //     0x764534: stur            d0, [x0, #7]
    // 0x764538: ldur            d0, [fp, #-0x60]
    // 0x76453c: StoreField: r0->field_f = d0
    //     0x76453c: stur            d0, [x0, #0xf]
    // 0x764540: d0 = 0.000000
    //     0x764540: eor             v0.16b, v0.16b, v0.16b
    // 0x764544: ArrayStore: r0[0] = d0  ; List_8
    //     0x764544: stur            d0, [x0, #0x17]
    // 0x764548: StoreField: r0->field_1f = d0
    //     0x764548: stur            d0, [x0, #0x1f]
    // 0x76454c: r1 = 12
    //     0x76454c: movz            x1, #0xc
    // 0x764550: str             x1, [SP]
    // 0x764554: r0 = SizeExtension.sp()
    //     0x764554: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x764558: stur            d0, [fp, #-0x58]
    // 0x76455c: r0 = TextStyle()
    //     0x76455c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x764560: mov             x1, x0
    // 0x764564: r0 = true
    //     0x764564: add             x0, NULL, #0x20  ; true
    // 0x764568: stur            x1, [fp, #-0x30]
    // 0x76456c: StoreField: r1->field_7 = r0
    //     0x76456c: stur            w0, [x1, #7]
    // 0x764570: r0 = Instance_Color
    //     0x764570: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x764574: ldr             x0, [x0, #0x2d0]
    // 0x764578: StoreField: r1->field_b = r0
    //     0x764578: stur            w0, [x1, #0xb]
    // 0x76457c: ldur            d0, [fp, #-0x58]
    // 0x764580: r0 = inline_Allocate_Double()
    //     0x764580: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x764584: add             x0, x0, #0x10
    //     0x764588: cmp             x2, x0
    //     0x76458c: b.ls            #0x7646d8
    //     0x764590: str             x0, [THR, #0x50]  ; THR::top
    //     0x764594: sub             x0, x0, #0xf
    //     0x764598: movz            x2, #0xd148
    //     0x76459c: movk            x2, #0x3, lsl #16
    //     0x7645a0: stur            x2, [x0, #-1]
    // 0x7645a4: StoreField: r0->field_7 = d0
    //     0x7645a4: stur            d0, [x0, #7]
    // 0x7645a8: StoreField: r1->field_1f = r0
    //     0x7645a8: stur            w0, [x1, #0x1f]
    // 0x7645ac: r0 = Text()
    //     0x7645ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7645b0: mov             x1, x0
    // 0x7645b4: r0 = "*用户昵称每三年可重置一次，请谨慎操作"
    //     0x7645b4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a60] "*用户昵称每三年可重置一次，请谨慎操作"
    //     0x7645b8: ldr             x0, [x0, #0xa60]
    // 0x7645bc: stur            x1, [fp, #-0x38]
    // 0x7645c0: StoreField: r1->field_b = r0
    //     0x7645c0: stur            w0, [x1, #0xb]
    // 0x7645c4: ldur            x0, [fp, #-0x30]
    // 0x7645c8: StoreField: r1->field_13 = r0
    //     0x7645c8: stur            w0, [x1, #0x13]
    // 0x7645cc: r0 = Padding()
    //     0x7645cc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7645d0: mov             x3, x0
    // 0x7645d4: ldur            x0, [fp, #-0x28]
    // 0x7645d8: stur            x3, [fp, #-0x30]
    // 0x7645dc: StoreField: r3->field_f = r0
    //     0x7645dc: stur            w0, [x3, #0xf]
    // 0x7645e0: ldur            x0, [fp, #-0x38]
    // 0x7645e4: StoreField: r3->field_b = r0
    //     0x7645e4: stur            w0, [x3, #0xb]
    // 0x7645e8: r1 = Null
    //     0x7645e8: mov             x1, NULL
    // 0x7645ec: r2 = 10
    //     0x7645ec: movz            x2, #0xa
    // 0x7645f0: r0 = AllocateArray()
    //     0x7645f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7645f4: mov             x2, x0
    // 0x7645f8: ldur            x0, [fp, #-0x18]
    // 0x7645fc: stur            x2, [fp, #-0x28]
    // 0x764600: StoreField: r2->field_f = r0
    //     0x764600: stur            w0, [x2, #0xf]
    // 0x764604: ldur            x0, [fp, #-0x10]
    // 0x764608: StoreField: r2->field_13 = r0
    //     0x764608: stur            w0, [x2, #0x13]
    // 0x76460c: ldur            x0, [fp, #-0x20]
    // 0x764610: ArrayStore: r2[0] = r0  ; List_4
    //     0x764610: stur            w0, [x2, #0x17]
    // 0x764614: ldur            x0, [fp, #-8]
    // 0x764618: StoreField: r2->field_1b = r0
    //     0x764618: stur            w0, [x2, #0x1b]
    // 0x76461c: ldur            x0, [fp, #-0x30]
    // 0x764620: StoreField: r2->field_1f = r0
    //     0x764620: stur            w0, [x2, #0x1f]
    // 0x764624: r1 = <Widget>
    //     0x764624: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x764628: ldr             x1, [x1, #0x410]
    // 0x76462c: r0 = AllocateGrowableArray()
    //     0x76462c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x764630: mov             x1, x0
    // 0x764634: ldur            x0, [fp, #-0x28]
    // 0x764638: stur            x1, [fp, #-8]
    // 0x76463c: StoreField: r1->field_f = r0
    //     0x76463c: stur            w0, [x1, #0xf]
    // 0x764640: r0 = 10
    //     0x764640: movz            x0, #0xa
    // 0x764644: StoreField: r1->field_b = r0
    //     0x764644: stur            w0, [x1, #0xb]
    // 0x764648: r0 = Column()
    //     0x764648: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x76464c: r1 = Instance_Axis
    //     0x76464c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x764650: StoreField: r0->field_f = r1
    //     0x764650: stur            w1, [x0, #0xf]
    // 0x764654: r1 = Instance_MainAxisAlignment
    //     0x764654: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x764658: ldr             x1, [x1, #0x418]
    // 0x76465c: StoreField: r0->field_13 = r1
    //     0x76465c: stur            w1, [x0, #0x13]
    // 0x764660: r1 = Instance_MainAxisSize
    //     0x764660: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x764664: ldr             x1, [x1, #0x420]
    // 0x764668: ArrayStore: r0[0] = r1  ; List_4
    //     0x764668: stur            w1, [x0, #0x17]
    // 0x76466c: r1 = Instance_CrossAxisAlignment
    //     0x76466c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x764670: ldr             x1, [x1, #0x250]
    // 0x764674: StoreField: r0->field_1b = r1
    //     0x764674: stur            w1, [x0, #0x1b]
    // 0x764678: r1 = Instance_VerticalDirection
    //     0x764678: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76467c: ldr             x1, [x1, #0x430]
    // 0x764680: StoreField: r0->field_23 = r1
    //     0x764680: stur            w1, [x0, #0x23]
    // 0x764684: r1 = Instance_Clip
    //     0x764684: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x764688: ldr             x1, [x1, #0x4a0]
    // 0x76468c: StoreField: r0->field_2b = r1
    //     0x76468c: stur            w1, [x0, #0x2b]
    // 0x764690: ldur            x1, [fp, #-8]
    // 0x764694: StoreField: r0->field_b = r1
    //     0x764694: stur            w1, [x0, #0xb]
    // 0x764698: LeaveFrame
    //     0x764698: mov             SP, fp
    //     0x76469c: ldp             fp, lr, [SP], #0x10
    // 0x7646a0: ret
    //     0x7646a0: ret             
    // 0x7646a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7646a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7646a8: b               #0x764198
    // 0x7646ac: SaveReg d0
    //     0x7646ac: str             q0, [SP, #-0x10]!
    // 0x7646b0: r0 = AllocateDouble()
    //     0x7646b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7646b4: RestoreReg d0
    //     0x7646b4: ldr             q0, [SP], #0x10
    // 0x7646b8: b               #0x7641e0
    // 0x7646bc: SaveReg d0
    //     0x7646bc: str             q0, [SP, #-0x10]!
    // 0x7646c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7646c4: r0 = AllocateDouble()
    //     0x7646c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7646c8: mov             x2, x0
    // 0x7646cc: ldp             x0, x1, [SP], #0x10
    // 0x7646d0: RestoreReg d0
    //     0x7646d0: ldr             q0, [SP], #0x10
    // 0x7646d4: b               #0x7644a0
    // 0x7646d8: SaveReg d0
    //     0x7646d8: str             q0, [SP, #-0x10]!
    // 0x7646dc: SaveReg r1
    //     0x7646dc: str             x1, [SP, #-8]!
    // 0x7646e0: r0 = AllocateDouble()
    //     0x7646e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7646e4: RestoreReg r1
    //     0x7646e4: ldr             x1, [SP], #8
    // 0x7646e8: RestoreReg d0
    //     0x7646e8: ldr             q0, [SP], #0x10
    // 0x7646ec: b               #0x7645a4
  }
  _ EditUserNameState(/* No info */) {
    // ** addr: 0xa45200, size: 0xac
    // 0xa45200: EnterFrame
    //     0xa45200: stp             fp, lr, [SP, #-0x10]!
    //     0xa45204: mov             fp, SP
    // 0xa45208: AllocStack(0x10)
    //     0xa45208: sub             SP, SP, #0x10
    // 0xa4520c: CheckStackOverflow
    //     0xa4520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45210: cmp             SP, x16
    //     0xa45214: b.ls            #0xa452a4
    // 0xa45218: r0 = FocusNode()
    //     0xa45218: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa4521c: stur            x0, [fp, #-8]
    // 0xa45220: str             x0, [SP]
    // 0xa45224: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45224: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa45228: r0 = FocusNode()
    //     0xa45228: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa4522c: ldur            x0, [fp, #-8]
    // 0xa45230: ldr             x2, [fp, #0x10]
    // 0xa45234: ArrayStore: r2[0] = r0  ; List_4
    //     0xa45234: stur            w0, [x2, #0x17]
    //     0xa45238: ldurb           w16, [x2, #-1]
    //     0xa4523c: ldurb           w17, [x0, #-1]
    //     0xa45240: and             x16, x17, x16, lsr #2
    //     0xa45244: tst             x16, HEAP, lsr #32
    //     0xa45248: b.eq            #0xa45250
    //     0xa4524c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa45250: r1 = <TextEditingValue>
    //     0xa45250: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa45254: r0 = TextEditingController()
    //     0xa45254: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa45258: stur            x0, [fp, #-8]
    // 0xa4525c: str             x0, [SP]
    // 0xa45260: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45260: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa45264: r0 = TextEditingController()
    //     0xa45264: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa45268: ldur            x0, [fp, #-8]
    // 0xa4526c: ldr             x1, [fp, #0x10]
    // 0xa45270: StoreField: r1->field_1b = r0
    //     0xa45270: stur            w0, [x1, #0x1b]
    //     0xa45274: ldurb           w16, [x1, #-1]
    //     0xa45278: ldurb           w17, [x0, #-1]
    //     0xa4527c: and             x16, x17, x16, lsr #2
    //     0xa45280: tst             x16, HEAP, lsr #32
    //     0xa45284: b.eq            #0xa4528c
    //     0xa45288: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4528c: r2 = false
    //     0xa4528c: add             x2, NULL, #0x30  ; false
    // 0xa45290: StoreField: r1->field_13 = r2
    //     0xa45290: stur            w2, [x1, #0x13]
    // 0xa45294: r0 = Null
    //     0xa45294: mov             x0, NULL
    // 0xa45298: LeaveFrame
    //     0xa45298: mov             SP, fp
    //     0xa4529c: ldp             fp, lr, [SP], #0x10
    // 0xa452a0: ret
    //     0xa452a0: ret             
    // 0xa452a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa452a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa452a8: b               #0xa45218
  }
}

// class id: 4285, size: 0xc, field offset: 0xc
class EditUserNamePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa451b8, size: 0x48
    // 0xa451b8: EnterFrame
    //     0xa451b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa451bc: mov             fp, SP
    // 0xa451c0: AllocStack(0x10)
    //     0xa451c0: sub             SP, SP, #0x10
    // 0xa451c4: CheckStackOverflow
    //     0xa451c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa451c8: cmp             SP, x16
    //     0xa451cc: b.ls            #0xa451f8
    // 0xa451d0: r1 = <EditUserNamePage>
    //     0xa451d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x426b0] TypeArguments: <EditUserNamePage>
    //     0xa451d4: ldr             x1, [x1, #0x6b0]
    // 0xa451d8: r0 = EditUserNameState()
    //     0xa451d8: bl              #0xa452ac  ; AllocateEditUserNameStateStub -> EditUserNameState (size=0x20)
    // 0xa451dc: stur            x0, [fp, #-8]
    // 0xa451e0: str             x0, [SP]
    // 0xa451e4: r0 = EditUserNameState()
    //     0xa451e4: bl              #0xa45200  ; [package:billiards/ui/mine/editUserNamePage.dart] EditUserNameState::EditUserNameState
    // 0xa451e8: ldur            x0, [fp, #-8]
    // 0xa451ec: LeaveFrame
    //     0xa451ec: mov             SP, fp
    //     0xa451f0: ldp             fp, lr, [SP], #0x10
    // 0xa451f4: ret
    //     0xa451f4: ret             
    // 0xa451f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa451f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa451fc: b               #0xa451d0
  }
}
