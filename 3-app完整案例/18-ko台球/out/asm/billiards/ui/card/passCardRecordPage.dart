// lib: , url: package:billiards/ui/card/passCardRecordPage.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 3415, size: 0x24, field offset: 0x18
class _PassCardRecordPage extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x66791c, size: 0x7c
    // 0x66791c: EnterFrame
    //     0x66791c: stp             fp, lr, [SP, #-0x10]!
    //     0x667920: mov             fp, SP
    // 0x667924: AllocStack(0x8)
    //     0x667924: sub             SP, SP, #8
    // 0x667928: CheckStackOverflow
    //     0x667928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66792c: cmp             SP, x16
    //     0x667930: b.ls            #0x66798c
    // 0x667934: ldr             x16, [fp, #0x10]
    // 0x667938: str             x16, [SP]
    // 0x66793c: r0 = initStatusBar()
    //     0x66793c: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667940: mov             x2, x0
    // 0x667944: ldr             x1, [fp, #0x10]
    // 0x667948: LoadField: r3 = r1->field_b
    //     0x667948: ldur            w3, [x1, #0xb]
    // 0x66794c: DecompressPointer r3
    //     0x66794c: add             x3, x3, HEAP, lsl #32
    // 0x667950: cmp             w3, NULL
    // 0x667954: b.eq            #0x667994
    // 0x667958: LoadField: r0 = r3->field_b
    //     0x667958: ldur            w0, [x3, #0xb]
    // 0x66795c: DecompressPointer r0
    //     0x66795c: add             x0, x0, HEAP, lsl #32
    // 0x667960: StoreField: r2->field_f = r0
    //     0x667960: stur            w0, [x2, #0xf]
    //     0x667964: ldurb           w16, [x2, #-1]
    //     0x667968: ldurb           w17, [x0, #-1]
    //     0x66796c: and             x16, x17, x16, lsr #2
    //     0x667970: tst             x16, HEAP, lsr #32
    //     0x667974: b.eq            #0x66797c
    //     0x667978: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x66797c: mov             x0, x2
    // 0x667980: LeaveFrame
    //     0x667980: mov             SP, fp
    //     0x667984: ldp             fp, lr, [SP], #0x10
    // 0x667988: ret
    //     0x667988: ret             
    // 0x66798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66798c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667990: b               #0x667934
    // 0x667994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667994: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x71ef64, size: 0x42c
    // 0x71ef64: EnterFrame
    //     0x71ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x71ef68: mov             fp, SP
    // 0x71ef6c: AllocStack(0x60)
    //     0x71ef6c: sub             SP, SP, #0x60
    // 0x71ef70: CheckStackOverflow
    //     0x71ef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ef74: cmp             SP, x16
    //     0x71ef78: b.ls            #0x71f368
    // 0x71ef7c: r1 = 1
    //     0x71ef7c: movz            x1, #0x1
    // 0x71ef80: r0 = AllocateContext()
    //     0x71ef80: bl              #0xc5def4  ; AllocateContextStub
    // 0x71ef84: mov             x1, x0
    // 0x71ef88: ldr             x0, [fp, #0x18]
    // 0x71ef8c: stur            x1, [fp, #-8]
    // 0x71ef90: StoreField: r1->field_f = r0
    //     0x71ef90: stur            w0, [x1, #0xf]
    // 0x71ef94: r16 = 30
    //     0x71ef94: movz            x16, #0x1e
    // 0x71ef98: str             x16, [SP]
    // 0x71ef9c: r0 = SizeExtension.w()
    //     0x71ef9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71efa0: stur            d0, [fp, #-0x40]
    // 0x71efa4: r16 = 30
    //     0x71efa4: movz            x16, #0x1e
    // 0x71efa8: str             x16, [SP]
    // 0x71efac: r0 = SizeExtension.w()
    //     0x71efac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71efb0: stur            d0, [fp, #-0x48]
    // 0x71efb4: r16 = 30
    //     0x71efb4: movz            x16, #0x1e
    // 0x71efb8: str             x16, [SP]
    // 0x71efbc: r0 = SizeExtension.w()
    //     0x71efbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71efc0: stur            d0, [fp, #-0x50]
    // 0x71efc4: r0 = EdgeInsets()
    //     0x71efc4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71efc8: ldur            d0, [fp, #-0x40]
    // 0x71efcc: stur            x0, [fp, #-0x10]
    // 0x71efd0: StoreField: r0->field_7 = d0
    //     0x71efd0: stur            d0, [x0, #7]
    // 0x71efd4: ldur            d0, [fp, #-0x50]
    // 0x71efd8: StoreField: r0->field_f = d0
    //     0x71efd8: stur            d0, [x0, #0xf]
    // 0x71efdc: ldur            d0, [fp, #-0x48]
    // 0x71efe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x71efe0: stur            d0, [x0, #0x17]
    // 0x71efe4: d0 = 0.000000
    //     0x71efe4: eor             v0.16b, v0.16b, v0.16b
    // 0x71efe8: StoreField: r0->field_1f = d0
    //     0x71efe8: stur            d0, [x0, #0x1f]
    // 0x71efec: ldr             x1, [fp, #0x18]
    // 0x71eff0: LoadField: r2 = r1->field_b
    //     0x71eff0: ldur            w2, [x1, #0xb]
    // 0x71eff4: DecompressPointer r2
    //     0x71eff4: add             x2, x2, HEAP, lsl #32
    // 0x71eff8: cmp             w2, NULL
    // 0x71effc: b.eq            #0x71f370
    // 0x71f000: LoadField: r3 = r2->field_b
    //     0x71f000: ldur            w3, [x2, #0xb]
    // 0x71f004: DecompressPointer r3
    //     0x71f004: add             x3, x3, HEAP, lsl #32
    // 0x71f008: r16 = "获赠记录"
    //     0x71f008: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ec8] "获赠记录"
    //     0x71f00c: ldr             x16, [x16, #0xec8]
    // 0x71f010: stp             x16, x3, [SP]
    // 0x71f014: r0 = ==()
    //     0x71f014: bl              #0xbf628c  ; [dart:core] _TwoByteString::==
    // 0x71f018: tbnz            w0, #4, #0x71f028
    // 0x71f01c: r2 = "赠送人"
    //     0x71f01c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e810] "赠送人"
    //     0x71f020: ldr             x2, [x2, #0x810]
    // 0x71f024: b               #0x71f030
    // 0x71f028: r2 = "被赠送人"
    //     0x71f028: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e818] "被赠送人"
    //     0x71f02c: ldr             x2, [x2, #0x818]
    // 0x71f030: ldr             x1, [fp, #0x18]
    // 0x71f034: ldur            x0, [fp, #-0x10]
    // 0x71f038: stur            x2, [fp, #-0x18]
    // 0x71f03c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x71f03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71f040: ldr             x0, [x0, #0x2438]
    //     0x71f044: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71f048: cmp             w0, w16
    //     0x71f04c: b.ne            #0x71f05c
    //     0x71f050: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x71f054: ldr             x2, [x2, #0xe60]
    //     0x71f058: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71f05c: stur            x0, [fp, #-0x20]
    // 0x71f060: r0 = Text()
    //     0x71f060: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71f064: mov             x2, x0
    // 0x71f068: ldur            x0, [fp, #-0x18]
    // 0x71f06c: stur            x2, [fp, #-0x28]
    // 0x71f070: StoreField: r2->field_b = r0
    //     0x71f070: stur            w0, [x2, #0xb]
    // 0x71f074: ldur            x0, [fp, #-0x20]
    // 0x71f078: StoreField: r2->field_13 = r0
    //     0x71f078: stur            w0, [x2, #0x13]
    // 0x71f07c: r1 = <FlexParentData>
    //     0x71f07c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x71f080: ldr             x1, [x1, #0x190]
    // 0x71f084: r0 = Expanded()
    //     0x71f084: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x71f088: mov             x1, x0
    // 0x71f08c: r0 = 1
    //     0x71f08c: movz            x0, #0x1
    // 0x71f090: stur            x1, [fp, #-0x18]
    // 0x71f094: StoreField: r1->field_13 = r0
    //     0x71f094: stur            x0, [x1, #0x13]
    // 0x71f098: r2 = Instance_FlexFit
    //     0x71f098: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x71f09c: ldr             x2, [x2, #0x198]
    // 0x71f0a0: StoreField: r1->field_1b = r2
    //     0x71f0a0: stur            w2, [x1, #0x1b]
    // 0x71f0a4: ldur            x3, [fp, #-0x28]
    // 0x71f0a8: StoreField: r1->field_b = r3
    //     0x71f0a8: stur            w3, [x1, #0xb]
    // 0x71f0ac: r0 = Text()
    //     0x71f0ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71f0b0: mov             x3, x0
    // 0x71f0b4: r0 = "赠送内容"
    //     0x71f0b4: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e820] "赠送内容"
    //     0x71f0b8: ldr             x0, [x0, #0x820]
    // 0x71f0bc: stur            x3, [fp, #-0x28]
    // 0x71f0c0: StoreField: r3->field_b = r0
    //     0x71f0c0: stur            w0, [x3, #0xb]
    // 0x71f0c4: ldur            x0, [fp, #-0x20]
    // 0x71f0c8: StoreField: r3->field_13 = r0
    //     0x71f0c8: stur            w0, [x3, #0x13]
    // 0x71f0cc: r1 = Null
    //     0x71f0cc: mov             x1, NULL
    // 0x71f0d0: r2 = 4
    //     0x71f0d0: movz            x2, #0x4
    // 0x71f0d4: r0 = AllocateArray()
    //     0x71f0d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71f0d8: mov             x2, x0
    // 0x71f0dc: ldur            x0, [fp, #-0x18]
    // 0x71f0e0: stur            x2, [fp, #-0x20]
    // 0x71f0e4: StoreField: r2->field_f = r0
    //     0x71f0e4: stur            w0, [x2, #0xf]
    // 0x71f0e8: ldur            x0, [fp, #-0x28]
    // 0x71f0ec: StoreField: r2->field_13 = r0
    //     0x71f0ec: stur            w0, [x2, #0x13]
    // 0x71f0f0: r1 = <Widget>
    //     0x71f0f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71f0f4: ldr             x1, [x1, #0x410]
    // 0x71f0f8: r0 = AllocateGrowableArray()
    //     0x71f0f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71f0fc: mov             x1, x0
    // 0x71f100: ldur            x0, [fp, #-0x20]
    // 0x71f104: stur            x1, [fp, #-0x18]
    // 0x71f108: StoreField: r1->field_f = r0
    //     0x71f108: stur            w0, [x1, #0xf]
    // 0x71f10c: r0 = 4
    //     0x71f10c: movz            x0, #0x4
    // 0x71f110: StoreField: r1->field_b = r0
    //     0x71f110: stur            w0, [x1, #0xb]
    // 0x71f114: r0 = Row()
    //     0x71f114: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71f118: mov             x1, x0
    // 0x71f11c: r0 = Instance_Axis
    //     0x71f11c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71f120: stur            x1, [fp, #-0x20]
    // 0x71f124: StoreField: r1->field_f = r0
    //     0x71f124: stur            w0, [x1, #0xf]
    // 0x71f128: r0 = Instance_MainAxisAlignment
    //     0x71f128: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71f12c: ldr             x0, [x0, #0x418]
    // 0x71f130: StoreField: r1->field_13 = r0
    //     0x71f130: stur            w0, [x1, #0x13]
    // 0x71f134: r2 = Instance_MainAxisSize
    //     0x71f134: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71f138: ldr             x2, [x2, #0x420]
    // 0x71f13c: ArrayStore: r1[0] = r2  ; List_4
    //     0x71f13c: stur            w2, [x1, #0x17]
    // 0x71f140: r3 = Instance_CrossAxisAlignment
    //     0x71f140: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71f144: ldr             x3, [x3, #0x428]
    // 0x71f148: StoreField: r1->field_1b = r3
    //     0x71f148: stur            w3, [x1, #0x1b]
    // 0x71f14c: r4 = Instance_VerticalDirection
    //     0x71f14c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71f150: ldr             x4, [x4, #0x430]
    // 0x71f154: StoreField: r1->field_23 = r4
    //     0x71f154: stur            w4, [x1, #0x23]
    // 0x71f158: r5 = Instance_Clip
    //     0x71f158: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71f15c: ldr             x5, [x5, #0x4a0]
    // 0x71f160: StoreField: r1->field_2b = r5
    //     0x71f160: stur            w5, [x1, #0x2b]
    // 0x71f164: ldur            x6, [fp, #-0x18]
    // 0x71f168: StoreField: r1->field_b = r6
    //     0x71f168: stur            w6, [x1, #0xb]
    // 0x71f16c: r16 = 30
    //     0x71f16c: movz            x16, #0x1e
    // 0x71f170: str             x16, [SP]
    // 0x71f174: r0 = SizeExtension.w()
    //     0x71f174: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71f178: r0 = inline_Allocate_Double()
    //     0x71f178: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71f17c: add             x0, x0, #0x10
    //     0x71f180: cmp             x1, x0
    //     0x71f184: b.ls            #0x71f374
    //     0x71f188: str             x0, [THR, #0x50]  ; THR::top
    //     0x71f18c: sub             x0, x0, #0xf
    //     0x71f190: movz            x1, #0xd148
    //     0x71f194: movk            x1, #0x3, lsl #16
    //     0x71f198: stur            x1, [x0, #-1]
    // 0x71f19c: StoreField: r0->field_7 = d0
    //     0x71f19c: stur            d0, [x0, #7]
    // 0x71f1a0: stur            x0, [fp, #-0x18]
    // 0x71f1a4: r0 = SizedBox()
    //     0x71f1a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71f1a8: mov             x3, x0
    // 0x71f1ac: ldur            x0, [fp, #-0x18]
    // 0x71f1b0: stur            x3, [fp, #-0x28]
    // 0x71f1b4: StoreField: r3->field_13 = r0
    //     0x71f1b4: stur            w0, [x3, #0x13]
    // 0x71f1b8: ldr             x0, [fp, #0x18]
    // 0x71f1bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x71f1bc: ldur            w4, [x0, #0x17]
    // 0x71f1c0: DecompressPointer r4
    //     0x71f1c0: add             x4, x4, HEAP, lsl #32
    // 0x71f1c4: r16 = Sentinel
    //     0x71f1c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71f1c8: cmp             w4, w16
    // 0x71f1cc: b.eq            #0x71f384
    // 0x71f1d0: ldur            x2, [fp, #-8]
    // 0x71f1d4: stur            x4, [fp, #-0x18]
    // 0x71f1d8: r1 = Function '<anonymous closure>':.
    //     0x71f1d8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e828] AnonymousClosure: (0x7202b8), in [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::buildChild (0x71ef64)
    //     0x71f1dc: ldr             x1, [x1, #0x828]
    // 0x71f1e0: r0 = AllocateClosure()
    //     0x71f1e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71f1e4: stur            x0, [fp, #-0x30]
    // 0x71f1e8: r0 = EasyRefresh()
    //     0x71f1e8: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x71f1ec: mov             x3, x0
    // 0x71f1f0: ldur            x0, [fp, #-0x30]
    // 0x71f1f4: stur            x3, [fp, #-0x38]
    // 0x71f1f8: StoreField: r3->field_1b = r0
    //     0x71f1f8: stur            w0, [x3, #0x1b]
    // 0x71f1fc: ldur            x0, [fp, #-0x18]
    // 0x71f200: StoreField: r3->field_b = r0
    //     0x71f200: stur            w0, [x3, #0xb]
    // 0x71f204: ldur            x2, [fp, #-8]
    // 0x71f208: r1 = Function '<anonymous closure>':.
    //     0x71f208: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e830] AnonymousClosure: (0x7201f8), in [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::buildChild (0x71ef64)
    //     0x71f20c: ldr             x1, [x1, #0x830]
    // 0x71f210: r0 = AllocateClosure()
    //     0x71f210: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71f214: mov             x1, x0
    // 0x71f218: ldur            x0, [fp, #-0x38]
    // 0x71f21c: StoreField: r0->field_1f = r1
    //     0x71f21c: stur            w1, [x0, #0x1f]
    // 0x71f220: ldur            x2, [fp, #-8]
    // 0x71f224: r1 = Function '<anonymous closure>':.
    //     0x71f224: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e838] AnonymousClosure: (0x71f390), in [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::buildChild (0x71ef64)
    //     0x71f228: ldr             x1, [x1, #0x838]
    // 0x71f22c: r0 = AllocateClosure()
    //     0x71f22c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71f230: mov             x1, x0
    // 0x71f234: ldur            x0, [fp, #-0x38]
    // 0x71f238: StoreField: r0->field_23 = r1
    //     0x71f238: stur            w1, [x0, #0x23]
    // 0x71f23c: r1 = false
    //     0x71f23c: add             x1, NULL, #0x30  ; false
    // 0x71f240: StoreField: r0->field_2f = r1
    //     0x71f240: stur            w1, [x0, #0x2f]
    // 0x71f244: StoreField: r0->field_33 = r1
    //     0x71f244: stur            w1, [x0, #0x33]
    // 0x71f248: StoreField: r0->field_37 = r1
    //     0x71f248: stur            w1, [x0, #0x37]
    // 0x71f24c: r2 = true
    //     0x71f24c: add             x2, NULL, #0x20  ; true
    // 0x71f250: StoreField: r0->field_3b = r2
    //     0x71f250: stur            w2, [x0, #0x3b]
    // 0x71f254: StoreField: r0->field_3f = r1
    //     0x71f254: stur            w1, [x0, #0x3f]
    // 0x71f258: r1 = Instance_StackFit
    //     0x71f258: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x71f25c: ldr             x1, [x1, #0x240]
    // 0x71f260: StoreField: r0->field_43 = r1
    //     0x71f260: stur            w1, [x0, #0x43]
    // 0x71f264: r1 = Instance_Clip
    //     0x71f264: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x71f268: ldr             x1, [x1, #0x438]
    // 0x71f26c: StoreField: r0->field_47 = r1
    //     0x71f26c: stur            w1, [x0, #0x47]
    // 0x71f270: r1 = <FlexParentData>
    //     0x71f270: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x71f274: ldr             x1, [x1, #0x190]
    // 0x71f278: r0 = Expanded()
    //     0x71f278: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x71f27c: mov             x3, x0
    // 0x71f280: r0 = 1
    //     0x71f280: movz            x0, #0x1
    // 0x71f284: stur            x3, [fp, #-8]
    // 0x71f288: StoreField: r3->field_13 = r0
    //     0x71f288: stur            x0, [x3, #0x13]
    // 0x71f28c: r0 = Instance_FlexFit
    //     0x71f28c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x71f290: ldr             x0, [x0, #0x198]
    // 0x71f294: StoreField: r3->field_1b = r0
    //     0x71f294: stur            w0, [x3, #0x1b]
    // 0x71f298: ldur            x0, [fp, #-0x38]
    // 0x71f29c: StoreField: r3->field_b = r0
    //     0x71f29c: stur            w0, [x3, #0xb]
    // 0x71f2a0: r1 = Null
    //     0x71f2a0: mov             x1, NULL
    // 0x71f2a4: r2 = 6
    //     0x71f2a4: movz            x2, #0x6
    // 0x71f2a8: r0 = AllocateArray()
    //     0x71f2a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71f2ac: mov             x2, x0
    // 0x71f2b0: ldur            x0, [fp, #-0x20]
    // 0x71f2b4: stur            x2, [fp, #-0x18]
    // 0x71f2b8: StoreField: r2->field_f = r0
    //     0x71f2b8: stur            w0, [x2, #0xf]
    // 0x71f2bc: ldur            x0, [fp, #-0x28]
    // 0x71f2c0: StoreField: r2->field_13 = r0
    //     0x71f2c0: stur            w0, [x2, #0x13]
    // 0x71f2c4: ldur            x0, [fp, #-8]
    // 0x71f2c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x71f2c8: stur            w0, [x2, #0x17]
    // 0x71f2cc: r1 = <Widget>
    //     0x71f2cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71f2d0: ldr             x1, [x1, #0x410]
    // 0x71f2d4: r0 = AllocateGrowableArray()
    //     0x71f2d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71f2d8: mov             x1, x0
    // 0x71f2dc: ldur            x0, [fp, #-0x18]
    // 0x71f2e0: stur            x1, [fp, #-8]
    // 0x71f2e4: StoreField: r1->field_f = r0
    //     0x71f2e4: stur            w0, [x1, #0xf]
    // 0x71f2e8: r0 = 6
    //     0x71f2e8: movz            x0, #0x6
    // 0x71f2ec: StoreField: r1->field_b = r0
    //     0x71f2ec: stur            w0, [x1, #0xb]
    // 0x71f2f0: r0 = Column()
    //     0x71f2f0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x71f2f4: mov             x1, x0
    // 0x71f2f8: r0 = Instance_Axis
    //     0x71f2f8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x71f2fc: stur            x1, [fp, #-0x18]
    // 0x71f300: StoreField: r1->field_f = r0
    //     0x71f300: stur            w0, [x1, #0xf]
    // 0x71f304: r0 = Instance_MainAxisAlignment
    //     0x71f304: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71f308: ldr             x0, [x0, #0x418]
    // 0x71f30c: StoreField: r1->field_13 = r0
    //     0x71f30c: stur            w0, [x1, #0x13]
    // 0x71f310: r0 = Instance_MainAxisSize
    //     0x71f310: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71f314: ldr             x0, [x0, #0x420]
    // 0x71f318: ArrayStore: r1[0] = r0  ; List_4
    //     0x71f318: stur            w0, [x1, #0x17]
    // 0x71f31c: r0 = Instance_CrossAxisAlignment
    //     0x71f31c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71f320: ldr             x0, [x0, #0x428]
    // 0x71f324: StoreField: r1->field_1b = r0
    //     0x71f324: stur            w0, [x1, #0x1b]
    // 0x71f328: r0 = Instance_VerticalDirection
    //     0x71f328: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71f32c: ldr             x0, [x0, #0x430]
    // 0x71f330: StoreField: r1->field_23 = r0
    //     0x71f330: stur            w0, [x1, #0x23]
    // 0x71f334: r0 = Instance_Clip
    //     0x71f334: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71f338: ldr             x0, [x0, #0x4a0]
    // 0x71f33c: StoreField: r1->field_2b = r0
    //     0x71f33c: stur            w0, [x1, #0x2b]
    // 0x71f340: ldur            x0, [fp, #-8]
    // 0x71f344: StoreField: r1->field_b = r0
    //     0x71f344: stur            w0, [x1, #0xb]
    // 0x71f348: r0 = Padding()
    //     0x71f348: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71f34c: ldur            x1, [fp, #-0x10]
    // 0x71f350: StoreField: r0->field_f = r1
    //     0x71f350: stur            w1, [x0, #0xf]
    // 0x71f354: ldur            x1, [fp, #-0x18]
    // 0x71f358: StoreField: r0->field_b = r1
    //     0x71f358: stur            w1, [x0, #0xb]
    // 0x71f35c: LeaveFrame
    //     0x71f35c: mov             SP, fp
    //     0x71f360: ldp             fp, lr, [SP], #0x10
    // 0x71f364: ret
    //     0x71f364: ret             
    // 0x71f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f36c: b               #0x71ef7c
    // 0x71f370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f370: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f374: SaveReg d0
    //     0x71f374: str             q0, [SP, #-0x10]!
    // 0x71f378: r0 = AllocateDouble()
    //     0x71f378: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71f37c: RestoreReg d0
    //     0x71f37c: ldr             q0, [SP], #0x10
    // 0x71f380: b               #0x71f19c
    // 0x71f384: r9 = _controller
    //     0x71f384: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e840] Field <_PassCardRecordPage@878293313._controller@878293313>: late (offset: 0x18)
    //     0x71f388: ldr             x9, [x9, #0x840]
    // 0x71f38c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f38c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x71f390, size: 0x60
    // 0x71f390: EnterFrame
    //     0x71f390: stp             fp, lr, [SP, #-0x10]!
    //     0x71f394: mov             fp, SP
    // 0x71f398: AllocStack(0x18)
    //     0x71f398: sub             SP, SP, #0x18
    // 0x71f39c: SetupParameters(_PassCardRecordPage this /* r1 */)
    //     0x71f39c: stur            NULL, [fp, #-8]
    //     0x71f3a0: movz            x0, #0
    //     0x71f3a4: add             x1, fp, w0, sxtw #2
    //     0x71f3a8: ldr             x1, [x1, #0x10]
    //     0x71f3ac: ldur            w2, [x1, #0x17]
    //     0x71f3b0: add             x2, x2, HEAP, lsl #32
    //     0x71f3b4: stur            x2, [fp, #-0x10]
    // 0x71f3b8: CheckStackOverflow
    //     0x71f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f3bc: cmp             SP, x16
    //     0x71f3c0: b.ls            #0x71f3e8
    // 0x71f3c4: InitAsync() -> Future<Null?>
    //     0x71f3c4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x71f3c8: bl              #0x4dea10  ; InitAsyncStub
    // 0x71f3cc: ldur            x0, [fp, #-0x10]
    // 0x71f3d0: LoadField: r1 = r0->field_f
    //     0x71f3d0: ldur            w1, [x0, #0xf]
    // 0x71f3d4: DecompressPointer r1
    //     0x71f3d4: add             x1, x1, HEAP, lsl #32
    // 0x71f3d8: str             x1, [SP]
    // 0x71f3dc: r0 = _loadMore()
    //     0x71f3dc: bl              #0x71f3f0  ; [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::_loadMore
    // 0x71f3e0: r0 = Null
    //     0x71f3e0: mov             x0, NULL
    // 0x71f3e4: r0 = ReturnAsyncNotFuture()
    //     0x71f3e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x71f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f3e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f3ec: b               #0x71f3c4
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x71f3f0, size: 0x64
    // 0x71f3f0: EnterFrame
    //     0x71f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71f3f4: mov             fp, SP
    // 0x71f3f8: AllocStack(0x20)
    //     0x71f3f8: sub             SP, SP, #0x20
    // 0x71f3fc: SetupParameters(_PassCardRecordPage this /* r1, fp-0x10 */)
    //     0x71f3fc: stur            NULL, [fp, #-8]
    //     0x71f400: movz            x0, #0
    //     0x71f404: add             x1, fp, w0, sxtw #2
    //     0x71f408: ldr             x1, [x1, #0x10]
    //     0x71f40c: stur            x1, [fp, #-0x10]
    // 0x71f410: CheckStackOverflow
    //     0x71f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f414: cmp             SP, x16
    //     0x71f418: b.ls            #0x71f44c
    // 0x71f41c: InitAsync() -> Future
    //     0x71f41c: mov             x0, NULL
    //     0x71f420: bl              #0x4dea10  ; InitAsyncStub
    // 0x71f424: ldur            x0, [fp, #-0x10]
    // 0x71f428: LoadField: r1 = r0->field_1b
    //     0x71f428: ldur            w1, [x0, #0x1b]
    // 0x71f42c: DecompressPointer r1
    //     0x71f42c: add             x1, x1, HEAP, lsl #32
    // 0x71f430: LoadField: r2 = r1->field_f
    //     0x71f430: ldur            x2, [x1, #0xf]
    // 0x71f434: add             x3, x2, #1
    // 0x71f438: StoreField: r1->field_f = r3
    //     0x71f438: stur            x3, [x1, #0xf]
    // 0x71f43c: stp             x1, x0, [SP]
    // 0x71f440: r0 = _postCardRecordList()
    //     0x71f440: bl              #0x71f454  ; [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::_postCardRecordList
    // 0x71f444: r0 = Null
    //     0x71f444: mov             x0, NULL
    // 0x71f448: r0 = ReturnAsyncNotFuture()
    //     0x71f448: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x71f44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f44c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f450: b               #0x71f41c
  }
  _ _postCardRecordList(/* No info */) {
    // ** addr: 0x71f454, size: 0x1fc
    // 0x71f454: EnterFrame
    //     0x71f454: stp             fp, lr, [SP, #-0x10]!
    //     0x71f458: mov             fp, SP
    // 0x71f45c: AllocStack(0x50)
    //     0x71f45c: sub             SP, SP, #0x50
    // 0x71f460: CheckStackOverflow
    //     0x71f460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f464: cmp             SP, x16
    //     0x71f468: b.ls            #0x71f640
    // 0x71f46c: r1 = 2
    //     0x71f46c: movz            x1, #0x2
    // 0x71f470: r0 = AllocateContext()
    //     0x71f470: bl              #0xc5def4  ; AllocateContextStub
    // 0x71f474: mov             x3, x0
    // 0x71f478: ldr             x0, [fp, #0x18]
    // 0x71f47c: stur            x3, [fp, #-8]
    // 0x71f480: StoreField: r3->field_f = r0
    //     0x71f480: stur            w0, [x3, #0xf]
    // 0x71f484: ldr             x4, [fp, #0x10]
    // 0x71f488: StoreField: r3->field_13 = r4
    //     0x71f488: stur            w4, [x3, #0x13]
    // 0x71f48c: r1 = Null
    //     0x71f48c: mov             x1, NULL
    // 0x71f490: r2 = 4
    //     0x71f490: movz            x2, #0x4
    // 0x71f494: r0 = AllocateArray()
    //     0x71f494: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71f498: r17 = "page"
    //     0x71f498: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x71f49c: ldr             x17, [x17, #0xcf0]
    // 0x71f4a0: StoreField: r0->field_f = r17
    //     0x71f4a0: stur            w17, [x0, #0xf]
    // 0x71f4a4: ldr             x1, [fp, #0x10]
    // 0x71f4a8: StoreField: r0->field_13 = r1
    //     0x71f4a8: stur            w1, [x0, #0x13]
    // 0x71f4ac: stp             x0, NULL, [SP]
    // 0x71f4b0: r0 = Map._fromLiteral()
    //     0x71f4b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x71f4b4: mov             x1, x0
    // 0x71f4b8: ldr             x0, [fp, #0x18]
    // 0x71f4bc: stur            x1, [fp, #-0x10]
    // 0x71f4c0: LoadField: r2 = r0->field_b
    //     0x71f4c0: ldur            w2, [x0, #0xb]
    // 0x71f4c4: DecompressPointer r2
    //     0x71f4c4: add             x2, x2, HEAP, lsl #32
    // 0x71f4c8: cmp             w2, NULL
    // 0x71f4cc: b.eq            #0x71f648
    // 0x71f4d0: LoadField: r3 = r2->field_b
    //     0x71f4d0: ldur            w3, [x2, #0xb]
    // 0x71f4d4: DecompressPointer r3
    //     0x71f4d4: add             x3, x3, HEAP, lsl #32
    // 0x71f4d8: r16 = "获赠记录"
    //     0x71f4d8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ec8] "获赠记录"
    //     0x71f4dc: ldr             x16, [x16, #0xec8]
    // 0x71f4e0: stp             x16, x3, [SP]
    // 0x71f4e4: r0 = ==()
    //     0x71f4e4: bl              #0xbf628c  ; [dart:core] _TwoByteString::==
    // 0x71f4e8: tbnz            w0, #4, #0x71f548
    // 0x71f4ec: r0 = 4
    //     0x71f4ec: movz            x0, #0x4
    // 0x71f4f0: mov             x2, x0
    // 0x71f4f4: r1 = Null
    //     0x71f4f4: mov             x1, NULL
    // 0x71f4f8: r0 = AllocateArray()
    //     0x71f4f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71f4fc: stur            x0, [fp, #-0x18]
    // 0x71f500: r17 = 6
    //     0x71f500: movz            x17, #0x6
    // 0x71f504: StoreField: r0->field_f = r17
    //     0x71f504: stur            w17, [x0, #0xf]
    // 0x71f508: r17 = 8
    //     0x71f508: movz            x17, #0x8
    // 0x71f50c: StoreField: r0->field_13 = r17
    //     0x71f50c: stur            w17, [x0, #0x13]
    // 0x71f510: r1 = <int>
    //     0x71f510: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x71f514: r0 = AllocateGrowableArray()
    //     0x71f514: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71f518: mov             x1, x0
    // 0x71f51c: ldur            x0, [fp, #-0x18]
    // 0x71f520: StoreField: r1->field_f = r0
    //     0x71f520: stur            w0, [x1, #0xf]
    // 0x71f524: r0 = 4
    //     0x71f524: movz            x0, #0x4
    // 0x71f528: StoreField: r1->field_b = r0
    //     0x71f528: stur            w0, [x1, #0xb]
    // 0x71f52c: ldur            x16, [fp, #-0x10]
    // 0x71f530: r30 = "logTypes"
    //     0x71f530: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4e848] "logTypes"
    //     0x71f534: ldr             lr, [lr, #0x848]
    // 0x71f538: stp             lr, x16, [SP, #8]
    // 0x71f53c: str             x1, [SP]
    // 0x71f540: r0 = []=()
    //     0x71f540: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71f544: b               #0x71f598
    // 0x71f548: r0 = 2
    //     0x71f548: movz            x0, #0x2
    // 0x71f54c: mov             x2, x0
    // 0x71f550: r1 = Null
    //     0x71f550: mov             x1, NULL
    // 0x71f554: r0 = AllocateArray()
    //     0x71f554: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71f558: stur            x0, [fp, #-0x18]
    // 0x71f55c: r17 = 10
    //     0x71f55c: movz            x17, #0xa
    // 0x71f560: StoreField: r0->field_f = r17
    //     0x71f560: stur            w17, [x0, #0xf]
    // 0x71f564: r1 = <int>
    //     0x71f564: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x71f568: r0 = AllocateGrowableArray()
    //     0x71f568: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71f56c: mov             x1, x0
    // 0x71f570: ldur            x0, [fp, #-0x18]
    // 0x71f574: StoreField: r1->field_f = r0
    //     0x71f574: stur            w0, [x1, #0xf]
    // 0x71f578: r0 = 2
    //     0x71f578: movz            x0, #0x2
    // 0x71f57c: StoreField: r1->field_b = r0
    //     0x71f57c: stur            w0, [x1, #0xb]
    // 0x71f580: ldur            x16, [fp, #-0x10]
    // 0x71f584: r30 = "logTypes"
    //     0x71f584: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4e848] "logTypes"
    //     0x71f588: ldr             lr, [lr, #0x848]
    // 0x71f58c: stp             lr, x16, [SP, #8]
    // 0x71f590: str             x1, [SP]
    // 0x71f594: r0 = []=()
    //     0x71f594: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71f598: ldr             x0, [fp, #0x18]
    // 0x71f59c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x71f59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71f5a0: ldr             x0, [x0, #0x1d18]
    //     0x71f5a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71f5a8: cmp             w0, w16
    //     0x71f5ac: b.ne            #0x71f5bc
    //     0x71f5b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x71f5b4: ldr             x2, [x2, #0xb78]
    //     0x71f5b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x71f5bc: mov             x3, x0
    // 0x71f5c0: ldr             x0, [fp, #0x18]
    // 0x71f5c4: stur            x3, [fp, #-0x20]
    // 0x71f5c8: LoadField: r4 = r0->field_f
    //     0x71f5c8: ldur            w4, [x0, #0xf]
    // 0x71f5cc: DecompressPointer r4
    //     0x71f5cc: add             x4, x4, HEAP, lsl #32
    // 0x71f5d0: stur            x4, [fp, #-0x18]
    // 0x71f5d4: cmp             w4, NULL
    // 0x71f5d8: b.eq            #0x71f64c
    // 0x71f5dc: ldur            x2, [fp, #-8]
    // 0x71f5e0: r1 = Function '<anonymous closure>':.
    //     0x71f5e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e850] AnonymousClosure: (0x71f78c), in [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::_postCardRecordList (0x71f454)
    //     0x71f5e4: ldr             x1, [x1, #0x850]
    // 0x71f5e8: r0 = AllocateClosure()
    //     0x71f5e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71f5ec: ldur            x2, [fp, #-8]
    // 0x71f5f0: r1 = Function '<anonymous closure>':.
    //     0x71f5f0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e858] AnonymousClosure: (0x71f650), in [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::_postCardRecordList (0x71f454)
    //     0x71f5f4: ldr             x1, [x1, #0x858]
    // 0x71f5f8: stur            x0, [fp, #-8]
    // 0x71f5fc: r0 = AllocateClosure()
    //     0x71f5fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71f600: ldur            x16, [fp, #-0x20]
    // 0x71f604: ldur            lr, [fp, #-0x18]
    // 0x71f608: stp             lr, x16, [SP, #0x20]
    // 0x71f60c: r16 = "com.yuyuka.billiards.api.authorized.user.card.give.log.list"
    //     0x71f60c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e860] "com.yuyuka.billiards.api.authorized.user.card.give.log.list"
    //     0x71f610: ldr             x16, [x16, #0x860]
    // 0x71f614: ldur            lr, [fp, #-0x10]
    // 0x71f618: stp             lr, x16, [SP, #0x10]
    // 0x71f61c: ldur            x16, [fp, #-8]
    // 0x71f620: stp             x0, x16, [SP]
    // 0x71f624: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x71f624: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x71f628: ldr             x4, [x4, #0xb98]
    // 0x71f62c: r0 = post()
    //     0x71f62c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x71f630: r0 = Null
    //     0x71f630: mov             x0, NULL
    // 0x71f634: LeaveFrame
    //     0x71f634: mov             SP, fp
    //     0x71f638: ldp             fp, lr, [SP], #0x10
    // 0x71f63c: ret
    //     0x71f63c: ret             
    // 0x71f640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f644: b               #0x71f46c
    // 0x71f648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f64c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x71f650, size: 0x13c
    // 0x71f650: EnterFrame
    //     0x71f650: stp             fp, lr, [SP, #-0x10]!
    //     0x71f654: mov             fp, SP
    // 0x71f658: AllocStack(0x18)
    //     0x71f658: sub             SP, SP, #0x18
    // 0x71f65c: SetupParameters()
    //     0x71f65c: ldr             x0, [fp, #0x20]
    //     0x71f660: ldur            w3, [x0, #0x17]
    //     0x71f664: add             x3, x3, HEAP, lsl #32
    //     0x71f668: stur            x3, [fp, #-8]
    // 0x71f66c: CheckStackOverflow
    //     0x71f66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f670: cmp             SP, x16
    //     0x71f674: b.ls            #0x71f768
    // 0x71f678: ldr             x0, [fp, #0x10]
    // 0x71f67c: r2 = Null
    //     0x71f67c: mov             x2, NULL
    // 0x71f680: r1 = Null
    //     0x71f680: mov             x1, NULL
    // 0x71f684: r4 = 59
    //     0x71f684: movz            x4, #0x3b
    // 0x71f688: branchIfSmi(r0, 0x71f694)
    //     0x71f688: tbz             w0, #0, #0x71f694
    // 0x71f68c: r4 = LoadClassIdInstr(r0)
    //     0x71f68c: ldur            x4, [x0, #-1]
    //     0x71f690: ubfx            x4, x4, #0xc, #0x14
    // 0x71f694: sub             x4, x4, #0x5d
    // 0x71f698: cmp             x4, #3
    // 0x71f69c: b.ls            #0x71f6b0
    // 0x71f6a0: r8 = String
    //     0x71f6a0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x71f6a4: r3 = Null
    //     0x71f6a4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e868] Null
    //     0x71f6a8: ldr             x3, [x3, #0x868]
    // 0x71f6ac: r0 = String()
    //     0x71f6ac: bl              #0xc63af8  ; IsType_String_Stub
    // 0x71f6b0: ldur            x0, [fp, #-8]
    // 0x71f6b4: LoadField: r1 = r0->field_f
    //     0x71f6b4: ldur            w1, [x0, #0xf]
    // 0x71f6b8: DecompressPointer r1
    //     0x71f6b8: add             x1, x1, HEAP, lsl #32
    // 0x71f6bc: LoadField: r2 = r1->field_f
    //     0x71f6bc: ldur            w2, [x1, #0xf]
    // 0x71f6c0: DecompressPointer r2
    //     0x71f6c0: add             x2, x2, HEAP, lsl #32
    // 0x71f6c4: cmp             w2, NULL
    // 0x71f6c8: b.eq            #0x71f770
    // 0x71f6cc: ldr             x16, [fp, #0x10]
    // 0x71f6d0: stp             x2, x16, [SP]
    // 0x71f6d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71f6d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71f6d8: r0 = show()
    //     0x71f6d8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x71f6dc: ldur            x0, [fp, #-8]
    // 0x71f6e0: LoadField: r1 = r0->field_13
    //     0x71f6e0: ldur            w1, [x0, #0x13]
    // 0x71f6e4: DecompressPointer r1
    //     0x71f6e4: add             x1, x1, HEAP, lsl #32
    // 0x71f6e8: LoadField: r2 = r1->field_f
    //     0x71f6e8: ldur            x2, [x1, #0xf]
    // 0x71f6ec: cmp             x2, #1
    // 0x71f6f0: b.ne            #0x71f728
    // 0x71f6f4: LoadField: r1 = r0->field_f
    //     0x71f6f4: ldur            w1, [x0, #0xf]
    // 0x71f6f8: DecompressPointer r1
    //     0x71f6f8: add             x1, x1, HEAP, lsl #32
    // 0x71f6fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71f6fc: ldur            w0, [x1, #0x17]
    // 0x71f700: DecompressPointer r0
    //     0x71f700: add             x0, x0, HEAP, lsl #32
    // 0x71f704: r16 = Sentinel
    //     0x71f704: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71f708: cmp             w0, w16
    // 0x71f70c: b.eq            #0x71f774
    // 0x71f710: r16 = Instance_IndicatorResult
    //     0x71f710: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x71f714: ldr             x16, [x16, #0x1a8]
    // 0x71f718: stp             x16, x0, [SP]
    // 0x71f71c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71f71c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71f720: r0 = finishRefresh()
    //     0x71f720: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x71f724: b               #0x71f758
    // 0x71f728: LoadField: r1 = r0->field_f
    //     0x71f728: ldur            w1, [x0, #0xf]
    // 0x71f72c: DecompressPointer r1
    //     0x71f72c: add             x1, x1, HEAP, lsl #32
    // 0x71f730: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71f730: ldur            w0, [x1, #0x17]
    // 0x71f734: DecompressPointer r0
    //     0x71f734: add             x0, x0, HEAP, lsl #32
    // 0x71f738: r16 = Sentinel
    //     0x71f738: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71f73c: cmp             w0, w16
    // 0x71f740: b.eq            #0x71f780
    // 0x71f744: r16 = Instance_IndicatorResult
    //     0x71f744: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x71f748: ldr             x16, [x16, #0x1a8]
    // 0x71f74c: stp             x16, x0, [SP]
    // 0x71f750: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71f750: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71f754: r0 = finishLoad()
    //     0x71f754: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x71f758: r0 = Null
    //     0x71f758: mov             x0, NULL
    // 0x71f75c: LeaveFrame
    //     0x71f75c: mov             SP, fp
    //     0x71f760: ldp             fp, lr, [SP], #0x10
    // 0x71f764: ret
    //     0x71f764: ret             
    // 0x71f768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f76c: b               #0x71f678
    // 0x71f770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f770: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f774: r9 = _controller
    //     0x71f774: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e840] Field <_PassCardRecordPage@878293313._controller@878293313>: late (offset: 0x18)
    //     0x71f778: ldr             x9, [x9, #0x840]
    // 0x71f77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f77c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71f780: r9 = _controller
    //     0x71f780: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e840] Field <_PassCardRecordPage@878293313._controller@878293313>: late (offset: 0x18)
    //     0x71f784: ldr             x9, [x9, #0x840]
    // 0x71f788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f788: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x71f78c, size: 0x278
    // 0x71f78c: EnterFrame
    //     0x71f78c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f790: mov             fp, SP
    // 0x71f794: AllocStack(0x30)
    //     0x71f794: sub             SP, SP, #0x30
    // 0x71f798: SetupParameters()
    //     0x71f798: ldr             x0, [fp, #0x20]
    //     0x71f79c: ldur            w1, [x0, #0x17]
    //     0x71f7a0: add             x1, x1, HEAP, lsl #32
    //     0x71f7a4: stur            x1, [fp, #-8]
    // 0x71f7a8: CheckStackOverflow
    //     0x71f7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f7ac: cmp             SP, x16
    //     0x71f7b0: b.ls            #0x71f9d8
    // 0x71f7b4: r1 = 1
    //     0x71f7b4: movz            x1, #0x1
    // 0x71f7b8: r0 = AllocateContext()
    //     0x71f7b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x71f7bc: mov             x4, x0
    // 0x71f7c0: ldur            x3, [fp, #-8]
    // 0x71f7c4: stur            x4, [fp, #-0x10]
    // 0x71f7c8: StoreField: r4->field_b = r3
    //     0x71f7c8: stur            w3, [x4, #0xb]
    // 0x71f7cc: ldr             x0, [fp, #0x18]
    // 0x71f7d0: r2 = Null
    //     0x71f7d0: mov             x2, NULL
    // 0x71f7d4: r1 = Null
    //     0x71f7d4: mov             x1, NULL
    // 0x71f7d8: r4 = 59
    //     0x71f7d8: movz            x4, #0x3b
    // 0x71f7dc: branchIfSmi(r0, 0x71f7e8)
    //     0x71f7dc: tbz             w0, #0, #0x71f7e8
    // 0x71f7e0: r4 = LoadClassIdInstr(r0)
    //     0x71f7e0: ldur            x4, [x0, #-1]
    //     0x71f7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x71f7e8: sub             x4, x4, #0x5d
    // 0x71f7ec: cmp             x4, #3
    // 0x71f7f0: b.ls            #0x71f804
    // 0x71f7f4: r8 = String
    //     0x71f7f4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x71f7f8: r3 = Null
    //     0x71f7f8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e878] Null
    //     0x71f7fc: ldr             x3, [x3, #0x878]
    // 0x71f800: r0 = String()
    //     0x71f800: bl              #0xc63af8  ; IsType_String_Stub
    // 0x71f804: ldr             x16, [fp, #0x18]
    // 0x71f808: str             x16, [SP]
    // 0x71f80c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71f80c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71f810: r0 = jsonDecode()
    //     0x71f810: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x71f814: mov             x3, x0
    // 0x71f818: r2 = Null
    //     0x71f818: mov             x2, NULL
    // 0x71f81c: r1 = Null
    //     0x71f81c: mov             x1, NULL
    // 0x71f820: stur            x3, [fp, #-0x18]
    // 0x71f824: r8 = Map<String, dynamic>
    //     0x71f824: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x71f828: r3 = Null
    //     0x71f828: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e888] Null
    //     0x71f82c: ldr             x3, [x3, #0x888]
    // 0x71f830: r0 = Map<String, dynamic>()
    //     0x71f830: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x71f834: r1 = Function '<anonymous closure>':.
    //     0x71f834: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e898] AnonymousClosure: (0x71fa04), in [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::_postCardRecordList (0x71f454)
    //     0x71f838: ldr             x1, [x1, #0x898]
    // 0x71f83c: r2 = Null
    //     0x71f83c: mov             x2, NULL
    // 0x71f840: r0 = AllocateClosure()
    //     0x71f840: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71f844: r16 = <GiveCardRecord>
    //     0x71f844: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d40] TypeArguments: <GiveCardRecord>
    //     0x71f848: ldr             x16, [x16, #0xd40]
    // 0x71f84c: ldur            lr, [fp, #-0x18]
    // 0x71f850: stp             lr, x16, [SP, #8]
    // 0x71f854: str             x0, [SP]
    // 0x71f858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f858: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f85c: r0 = _$ListDataFromJson()
    //     0x71f85c: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x71f860: mov             x1, x0
    // 0x71f864: ldur            x2, [fp, #-0x10]
    // 0x71f868: StoreField: r2->field_f = r0
    //     0x71f868: stur            w0, [x2, #0xf]
    //     0x71f86c: ldurb           w16, [x2, #-1]
    //     0x71f870: ldurb           w17, [x0, #-1]
    //     0x71f874: and             x16, x17, x16, lsr #2
    //     0x71f878: tst             x16, HEAP, lsr #32
    //     0x71f87c: b.eq            #0x71f884
    //     0x71f880: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x71f884: ldur            x0, [fp, #-8]
    // 0x71f888: LoadField: r3 = r0->field_13
    //     0x71f888: ldur            w3, [x0, #0x13]
    // 0x71f88c: DecompressPointer r3
    //     0x71f88c: add             x3, x3, HEAP, lsl #32
    // 0x71f890: LoadField: r4 = r3->field_f
    //     0x71f890: ldur            x4, [x3, #0xf]
    // 0x71f894: cmp             x4, #1
    // 0x71f898: b.ne            #0x71f954
    // 0x71f89c: LoadField: r1 = r0->field_f
    //     0x71f89c: ldur            w1, [x0, #0xf]
    // 0x71f8a0: DecompressPointer r1
    //     0x71f8a0: add             x1, x1, HEAP, lsl #32
    // 0x71f8a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x71f8a4: ldur            w3, [x1, #0x17]
    // 0x71f8a8: DecompressPointer r3
    //     0x71f8a8: add             x3, x3, HEAP, lsl #32
    // 0x71f8ac: r16 = Sentinel
    //     0x71f8ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71f8b0: cmp             w3, w16
    // 0x71f8b4: b.eq            #0x71f9e0
    // 0x71f8b8: r16 = Instance_IndicatorResult
    //     0x71f8b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x71f8bc: ldr             x16, [x16, #0x150]
    // 0x71f8c0: stp             x16, x3, [SP]
    // 0x71f8c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71f8c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71f8c8: r0 = finishRefresh()
    //     0x71f8c8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x71f8cc: ldur            x2, [fp, #-0x10]
    // 0x71f8d0: LoadField: r0 = r2->field_f
    //     0x71f8d0: ldur            w0, [x2, #0xf]
    // 0x71f8d4: DecompressPointer r0
    //     0x71f8d4: add             x0, x0, HEAP, lsl #32
    // 0x71f8d8: LoadField: r1 = r0->field_b
    //     0x71f8d8: ldur            x1, [x0, #0xb]
    // 0x71f8dc: ldur            x0, [fp, #-8]
    // 0x71f8e0: LoadField: r3 = r0->field_13
    //     0x71f8e0: ldur            w3, [x0, #0x13]
    // 0x71f8e4: DecompressPointer r3
    //     0x71f8e4: add             x3, x3, HEAP, lsl #32
    // 0x71f8e8: LoadField: r4 = r3->field_f
    //     0x71f8e8: ldur            x4, [x3, #0xf]
    // 0x71f8ec: cmp             x1, x4
    // 0x71f8f0: b.gt            #0x71f924
    // 0x71f8f4: LoadField: r1 = r0->field_f
    //     0x71f8f4: ldur            w1, [x0, #0xf]
    // 0x71f8f8: DecompressPointer r1
    //     0x71f8f8: add             x1, x1, HEAP, lsl #32
    // 0x71f8fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x71f8fc: ldur            w3, [x1, #0x17]
    // 0x71f900: DecompressPointer r3
    //     0x71f900: add             x3, x3, HEAP, lsl #32
    // 0x71f904: r16 = Sentinel
    //     0x71f904: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71f908: cmp             w3, w16
    // 0x71f90c: b.eq            #0x71f9ec
    // 0x71f910: r16 = Instance_IndicatorResult
    //     0x71f910: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x71f914: ldr             x16, [x16, #0x1c0]
    // 0x71f918: stp             x16, x3, [SP]
    // 0x71f91c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71f91c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71f920: r0 = finishLoad()
    //     0x71f920: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x71f924: ldur            x0, [fp, #-8]
    // 0x71f928: LoadField: r3 = r0->field_f
    //     0x71f928: ldur            w3, [x0, #0xf]
    // 0x71f92c: DecompressPointer r3
    //     0x71f92c: add             x3, x3, HEAP, lsl #32
    // 0x71f930: ldur            x2, [fp, #-0x10]
    // 0x71f934: stur            x3, [fp, #-0x18]
    // 0x71f938: r1 = Function '<anonymous closure>':.
    //     0x71f938: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8a0] AnonymousClosure: (0x685d90), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x71f93c: ldr             x1, [x1, #0x8a0]
    // 0x71f940: r0 = AllocateClosure()
    //     0x71f940: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71f944: ldur            x16, [fp, #-0x18]
    // 0x71f948: stp             x0, x16, [SP]
    // 0x71f94c: r0 = setState()
    //     0x71f94c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71f950: b               #0x71f9c8
    // 0x71f954: LoadField: r2 = r0->field_f
    //     0x71f954: ldur            w2, [x0, #0xf]
    // 0x71f958: DecompressPointer r2
    //     0x71f958: add             x2, x2, HEAP, lsl #32
    // 0x71f95c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x71f95c: ldur            w3, [x2, #0x17]
    // 0x71f960: DecompressPointer r3
    //     0x71f960: add             x3, x3, HEAP, lsl #32
    // 0x71f964: r16 = Sentinel
    //     0x71f964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71f968: cmp             w3, w16
    // 0x71f96c: b.eq            #0x71f9f8
    // 0x71f970: LoadField: r2 = r1->field_b
    //     0x71f970: ldur            x2, [x1, #0xb]
    // 0x71f974: cmp             x2, x4
    // 0x71f978: b.le            #0x71f988
    // 0x71f97c: r1 = Instance_IndicatorResult
    //     0x71f97c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x71f980: ldr             x1, [x1, #0x150]
    // 0x71f984: b               #0x71f990
    // 0x71f988: r1 = Instance_IndicatorResult
    //     0x71f988: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x71f98c: ldr             x1, [x1, #0x1c0]
    // 0x71f990: stp             x1, x3, [SP]
    // 0x71f994: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71f994: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71f998: r0 = finishLoad()
    //     0x71f998: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x71f99c: ldur            x0, [fp, #-8]
    // 0x71f9a0: LoadField: r3 = r0->field_f
    //     0x71f9a0: ldur            w3, [x0, #0xf]
    // 0x71f9a4: DecompressPointer r3
    //     0x71f9a4: add             x3, x3, HEAP, lsl #32
    // 0x71f9a8: ldur            x2, [fp, #-0x10]
    // 0x71f9ac: stur            x3, [fp, #-0x18]
    // 0x71f9b0: r1 = Function '<anonymous closure>':.
    //     0x71f9b0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8a8] AnonymousClosure: (0x685ab0), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x71f9b4: ldr             x1, [x1, #0x8a8]
    // 0x71f9b8: r0 = AllocateClosure()
    //     0x71f9b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71f9bc: ldur            x16, [fp, #-0x18]
    // 0x71f9c0: stp             x0, x16, [SP]
    // 0x71f9c4: r0 = setState()
    //     0x71f9c4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71f9c8: r0 = Null
    //     0x71f9c8: mov             x0, NULL
    // 0x71f9cc: LeaveFrame
    //     0x71f9cc: mov             SP, fp
    //     0x71f9d0: ldp             fp, lr, [SP], #0x10
    // 0x71f9d4: ret
    //     0x71f9d4: ret             
    // 0x71f9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f9d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f9dc: b               #0x71f7b4
    // 0x71f9e0: r9 = _controller
    //     0x71f9e0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e840] Field <_PassCardRecordPage@878293313._controller@878293313>: late (offset: 0x18)
    //     0x71f9e4: ldr             x9, [x9, #0x840]
    // 0x71f9e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f9e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71f9ec: r9 = _controller
    //     0x71f9ec: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e840] Field <_PassCardRecordPage@878293313._controller@878293313>: late (offset: 0x18)
    //     0x71f9f0: ldr             x9, [x9, #0x840]
    // 0x71f9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f9f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71f9f8: r9 = _controller
    //     0x71f9f8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e840] Field <_PassCardRecordPage@878293313._controller@878293313>: late (offset: 0x18)
    //     0x71f9fc: ldr             x9, [x9, #0x840]
    // 0x71fa00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fa00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] GiveCardRecord <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x71fa04, size: 0x54
    // 0x71fa04: EnterFrame
    //     0x71fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x71fa08: mov             fp, SP
    // 0x71fa0c: AllocStack(0x8)
    //     0x71fa0c: sub             SP, SP, #8
    // 0x71fa10: CheckStackOverflow
    //     0x71fa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fa14: cmp             SP, x16
    //     0x71fa18: b.ls            #0x71fa50
    // 0x71fa1c: ldr             x0, [fp, #0x10]
    // 0x71fa20: r2 = Null
    //     0x71fa20: mov             x2, NULL
    // 0x71fa24: r1 = Null
    //     0x71fa24: mov             x1, NULL
    // 0x71fa28: r8 = Map<String, dynamic>
    //     0x71fa28: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x71fa2c: r3 = Null
    //     0x71fa2c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e8b0] Null
    //     0x71fa30: ldr             x3, [x3, #0x8b0]
    // 0x71fa34: r0 = Map<String, dynamic>()
    //     0x71fa34: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x71fa38: ldr             x16, [fp, #0x10]
    // 0x71fa3c: str             x16, [SP]
    // 0x71fa40: r0 = _$GiveCardRecordFromJson()
    //     0x71fa40: bl              #0x71fb44  ; [package:billiards/data/giveCardRecord.dart] ::_$GiveCardRecordFromJson
    // 0x71fa44: LeaveFrame
    //     0x71fa44: mov             SP, fp
    //     0x71fa48: ldp             fp, lr, [SP], #0x10
    // 0x71fa4c: ret
    //     0x71fa4c: ret             
    // 0x71fa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fa50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fa54: b               #0x71fa1c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7201f8, size: 0x60
    // 0x7201f8: EnterFrame
    //     0x7201f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7201fc: mov             fp, SP
    // 0x720200: AllocStack(0x18)
    //     0x720200: sub             SP, SP, #0x18
    // 0x720204: SetupParameters(_PassCardRecordPage this /* r1 */)
    //     0x720204: stur            NULL, [fp, #-8]
    //     0x720208: movz            x0, #0
    //     0x72020c: add             x1, fp, w0, sxtw #2
    //     0x720210: ldr             x1, [x1, #0x10]
    //     0x720214: ldur            w2, [x1, #0x17]
    //     0x720218: add             x2, x2, HEAP, lsl #32
    //     0x72021c: stur            x2, [fp, #-0x10]
    // 0x720220: CheckStackOverflow
    //     0x720220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720224: cmp             SP, x16
    //     0x720228: b.ls            #0x720250
    // 0x72022c: InitAsync() -> Future<Null?>
    //     0x72022c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x720230: bl              #0x4dea10  ; InitAsyncStub
    // 0x720234: ldur            x0, [fp, #-0x10]
    // 0x720238: LoadField: r1 = r0->field_f
    //     0x720238: ldur            w1, [x0, #0xf]
    // 0x72023c: DecompressPointer r1
    //     0x72023c: add             x1, x1, HEAP, lsl #32
    // 0x720240: str             x1, [SP]
    // 0x720244: r0 = _refresh()
    //     0x720244: bl              #0x720258  ; [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::_refresh
    // 0x720248: r0 = Null
    //     0x720248: mov             x0, NULL
    // 0x72024c: r0 = ReturnAsyncNotFuture()
    //     0x72024c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x720250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720254: b               #0x72022c
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x720258, size: 0x60
    // 0x720258: EnterFrame
    //     0x720258: stp             fp, lr, [SP, #-0x10]!
    //     0x72025c: mov             fp, SP
    // 0x720260: AllocStack(0x20)
    //     0x720260: sub             SP, SP, #0x20
    // 0x720264: SetupParameters(_PassCardRecordPage this /* r1, fp-0x10 */)
    //     0x720264: stur            NULL, [fp, #-8]
    //     0x720268: movz            x0, #0
    //     0x72026c: add             x1, fp, w0, sxtw #2
    //     0x720270: ldr             x1, [x1, #0x10]
    //     0x720274: stur            x1, [fp, #-0x10]
    // 0x720278: CheckStackOverflow
    //     0x720278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72027c: cmp             SP, x16
    //     0x720280: b.ls            #0x7202b0
    // 0x720284: InitAsync() -> Future
    //     0x720284: mov             x0, NULL
    //     0x720288: bl              #0x4dea10  ; InitAsyncStub
    // 0x72028c: ldur            x0, [fp, #-0x10]
    // 0x720290: LoadField: r1 = r0->field_1b
    //     0x720290: ldur            w1, [x0, #0x1b]
    // 0x720294: DecompressPointer r1
    //     0x720294: add             x1, x1, HEAP, lsl #32
    // 0x720298: r2 = 1
    //     0x720298: movz            x2, #0x1
    // 0x72029c: StoreField: r1->field_f = r2
    //     0x72029c: stur            x2, [x1, #0xf]
    // 0x7202a0: stp             x1, x0, [SP]
    // 0x7202a4: r0 = _postCardRecordList()
    //     0x7202a4: bl              #0x71f454  ; [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::_postCardRecordList
    // 0x7202a8: r0 = Null
    //     0x7202a8: mov             x0, NULL
    // 0x7202ac: r0 = ReturnAsyncNotFuture()
    //     0x7202ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7202b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7202b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7202b4: b               #0x720284
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x7202b8, size: 0xf0
    // 0x7202b8: EnterFrame
    //     0x7202b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7202bc: mov             fp, SP
    // 0x7202c0: AllocStack(0x58)
    //     0x7202c0: sub             SP, SP, #0x58
    // 0x7202c4: SetupParameters()
    //     0x7202c4: ldr             x0, [fp, #0x20]
    //     0x7202c8: ldur            w2, [x0, #0x17]
    //     0x7202cc: add             x2, x2, HEAP, lsl #32
    //     0x7202d0: stur            x2, [fp, #-0x10]
    // 0x7202d4: CheckStackOverflow
    //     0x7202d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7202d8: cmp             SP, x16
    //     0x7202dc: b.ls            #0x7203a0
    // 0x7202e0: LoadField: r0 = r2->field_f
    //     0x7202e0: ldur            w0, [x2, #0xf]
    // 0x7202e4: DecompressPointer r0
    //     0x7202e4: add             x0, x0, HEAP, lsl #32
    // 0x7202e8: LoadField: r1 = r0->field_1f
    //     0x7202e8: ldur            w1, [x0, #0x1f]
    // 0x7202ec: DecompressPointer r1
    //     0x7202ec: add             x1, x1, HEAP, lsl #32
    // 0x7202f0: LoadField: r0 = r1->field_b
    //     0x7202f0: ldur            w0, [x1, #0xb]
    // 0x7202f4: DecompressPointer r0
    //     0x7202f4: add             x0, x0, HEAP, lsl #32
    // 0x7202f8: stur            x0, [fp, #-8]
    // 0x7202fc: ldr             x16, [fp, #0x18]
    // 0x720300: str             x16, [SP]
    // 0x720304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x720304: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x720308: r0 = _of()
    //     0x720308: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x72030c: LoadField: r1 = r0->field_23
    //     0x72030c: ldur            w1, [x0, #0x23]
    // 0x720310: DecompressPointer r1
    //     0x720310: add             x1, x1, HEAP, lsl #32
    // 0x720314: LoadField: d0 = r1->field_1f
    //     0x720314: ldur            d0, [x1, #0x1f]
    // 0x720318: stur            d0, [fp, #-0x28]
    // 0x72031c: r0 = EdgeInsets()
    //     0x72031c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x720320: d0 = 0.000000
    //     0x720320: eor             v0.16b, v0.16b, v0.16b
    // 0x720324: stur            x0, [fp, #-0x20]
    // 0x720328: StoreField: r0->field_7 = d0
    //     0x720328: stur            d0, [x0, #7]
    // 0x72032c: StoreField: r0->field_f = d0
    //     0x72032c: stur            d0, [x0, #0xf]
    // 0x720330: ArrayStore: r0[0] = d0  ; List_8
    //     0x720330: stur            d0, [x0, #0x17]
    // 0x720334: ldur            d0, [fp, #-0x28]
    // 0x720338: StoreField: r0->field_1f = d0
    //     0x720338: stur            d0, [x0, #0x1f]
    // 0x72033c: ldur            x1, [fp, #-8]
    // 0x720340: r3 = LoadInt32Instr(r1)
    //     0x720340: sbfx            x3, x1, #1, #0x1f
    // 0x720344: ldur            x2, [fp, #-0x10]
    // 0x720348: stur            x3, [fp, #-0x18]
    // 0x72034c: r1 = Function '<anonymous closure>':.
    //     0x72034c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e940] AnonymousClosure: (0x7203a8), in [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::buildChild (0x71ef64)
    //     0x720350: ldr             x1, [x1, #0x940]
    // 0x720354: r0 = AllocateClosure()
    //     0x720354: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x720358: stur            x0, [fp, #-8]
    // 0x72035c: r0 = ListView()
    //     0x72035c: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x720360: stur            x0, [fp, #-0x10]
    // 0x720364: ldur            x16, [fp, #-8]
    // 0x720368: stp             x16, x0, [SP, #0x20]
    // 0x72036c: ldur            x1, [fp, #-0x18]
    // 0x720370: ldr             x16, [fp, #0x10]
    // 0x720374: stp             x16, x1, [SP, #0x10]
    // 0x720378: r16 = Instance_Axis
    //     0x720378: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72037c: ldur            lr, [fp, #-0x20]
    // 0x720380: stp             lr, x16, [SP]
    // 0x720384: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x5, physics, 0x3, scrollDirection, 0x4, null]
    //     0x720384: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e948] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x5, "physics", 0x3, "scrollDirection", 0x4, Null]
    //     0x720388: ldr             x4, [x4, #0x948]
    // 0x72038c: r0 = ListView.builder()
    //     0x72038c: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x720390: ldur            x0, [fp, #-0x10]
    // 0x720394: LeaveFrame
    //     0x720394: mov             SP, fp
    //     0x720398: ldp             fp, lr, [SP], #0x10
    // 0x72039c: ret
    //     0x72039c: ret             
    // 0x7203a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7203a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7203a4: b               #0x7202e0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7203a8, size: 0x94
    // 0x7203a8: EnterFrame
    //     0x7203a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7203ac: mov             fp, SP
    // 0x7203b0: AllocStack(0x10)
    //     0x7203b0: sub             SP, SP, #0x10
    // 0x7203b4: SetupParameters()
    //     0x7203b4: ldr             x0, [fp, #0x20]
    //     0x7203b8: ldur            w1, [x0, #0x17]
    //     0x7203bc: add             x1, x1, HEAP, lsl #32
    // 0x7203c0: CheckStackOverflow
    //     0x7203c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7203c4: cmp             SP, x16
    //     0x7203c8: b.ls            #0x720430
    // 0x7203cc: LoadField: r2 = r1->field_f
    //     0x7203cc: ldur            w2, [x1, #0xf]
    // 0x7203d0: DecompressPointer r2
    //     0x7203d0: add             x2, x2, HEAP, lsl #32
    // 0x7203d4: LoadField: r3 = r2->field_1f
    //     0x7203d4: ldur            w3, [x2, #0x1f]
    // 0x7203d8: DecompressPointer r3
    //     0x7203d8: add             x3, x3, HEAP, lsl #32
    // 0x7203dc: LoadField: r0 = r3->field_b
    //     0x7203dc: ldur            w0, [x3, #0xb]
    // 0x7203e0: DecompressPointer r0
    //     0x7203e0: add             x0, x0, HEAP, lsl #32
    // 0x7203e4: ldr             x1, [fp, #0x10]
    // 0x7203e8: r4 = LoadInt32Instr(r1)
    //     0x7203e8: sbfx            x4, x1, #1, #0x1f
    //     0x7203ec: tbz             w1, #0, #0x7203f4
    //     0x7203f0: ldur            x4, [x1, #7]
    // 0x7203f4: r1 = LoadInt32Instr(r0)
    //     0x7203f4: sbfx            x1, x0, #1, #0x1f
    // 0x7203f8: mov             x0, x1
    // 0x7203fc: mov             x1, x4
    // 0x720400: cmp             x1, x0
    // 0x720404: b.hs            #0x720438
    // 0x720408: LoadField: r0 = r3->field_f
    //     0x720408: ldur            w0, [x3, #0xf]
    // 0x72040c: DecompressPointer r0
    //     0x72040c: add             x0, x0, HEAP, lsl #32
    // 0x720410: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x720410: add             x16, x0, x4, lsl #2
    //     0x720414: ldur            w1, [x16, #0xf]
    // 0x720418: DecompressPointer r1
    //     0x720418: add             x1, x1, HEAP, lsl #32
    // 0x72041c: stp             x1, x2, [SP]
    // 0x720420: r0 = buildItem()
    //     0x720420: bl              #0x72043c  ; [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::buildItem
    // 0x720424: LeaveFrame
    //     0x720424: mov             SP, fp
    //     0x720428: ldp             fp, lr, [SP], #0x10
    // 0x72042c: ret
    //     0x72042c: ret             
    // 0x720430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720434: b               #0x7203cc
    // 0x720438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x720438: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x72043c, size: 0x9cc
    // 0x72043c: EnterFrame
    //     0x72043c: stp             fp, lr, [SP, #-0x10]!
    //     0x720440: mov             fp, SP
    // 0x720444: AllocStack(0xa0)
    //     0x720444: sub             SP, SP, #0xa0
    // 0x720448: CheckStackOverflow
    //     0x720448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72044c: cmp             SP, x16
    //     0x720450: b.ls            #0x720d74
    // 0x720454: r16 = 16
    //     0x720454: movz            x16, #0x10
    // 0x720458: str             x16, [SP]
    // 0x72045c: r0 = SizeExtension.w()
    //     0x72045c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x720460: stur            d0, [fp, #-0x60]
    // 0x720464: r0 = EdgeInsets()
    //     0x720464: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x720468: d0 = 0.000000
    //     0x720468: eor             v0.16b, v0.16b, v0.16b
    // 0x72046c: stur            x0, [fp, #-8]
    // 0x720470: StoreField: r0->field_7 = d0
    //     0x720470: stur            d0, [x0, #7]
    // 0x720474: StoreField: r0->field_f = d0
    //     0x720474: stur            d0, [x0, #0xf]
    // 0x720478: ArrayStore: r0[0] = d0  ; List_8
    //     0x720478: stur            d0, [x0, #0x17]
    // 0x72047c: ldur            d0, [fp, #-0x60]
    // 0x720480: StoreField: r0->field_1f = d0
    //     0x720480: stur            d0, [x0, #0x1f]
    // 0x720484: r16 = 16
    //     0x720484: movz            x16, #0x10
    // 0x720488: str             x16, [SP]
    // 0x72048c: r0 = SizeExtension.w()
    //     0x72048c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x720490: stur            d0, [fp, #-0x60]
    // 0x720494: r0 = EdgeInsets()
    //     0x720494: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x720498: ldur            d0, [fp, #-0x60]
    // 0x72049c: stur            x0, [fp, #-0x10]
    // 0x7204a0: StoreField: r0->field_7 = d0
    //     0x7204a0: stur            d0, [x0, #7]
    // 0x7204a4: StoreField: r0->field_f = d0
    //     0x7204a4: stur            d0, [x0, #0xf]
    // 0x7204a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7204a8: stur            d0, [x0, #0x17]
    // 0x7204ac: StoreField: r0->field_1f = d0
    //     0x7204ac: stur            d0, [x0, #0x1f]
    // 0x7204b0: r16 = 16
    //     0x7204b0: movz            x16, #0x10
    // 0x7204b4: str             x16, [SP]
    // 0x7204b8: r0 = SizeExtension.w()
    //     0x7204b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7204bc: stur            d0, [fp, #-0x60]
    // 0x7204c0: r0 = Radius()
    //     0x7204c0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7204c4: ldur            d0, [fp, #-0x60]
    // 0x7204c8: stur            x0, [fp, #-0x18]
    // 0x7204cc: StoreField: r0->field_7 = d0
    //     0x7204cc: stur            d0, [x0, #7]
    // 0x7204d0: StoreField: r0->field_f = d0
    //     0x7204d0: stur            d0, [x0, #0xf]
    // 0x7204d4: r0 = BorderRadius()
    //     0x7204d4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7204d8: mov             x1, x0
    // 0x7204dc: ldur            x0, [fp, #-0x18]
    // 0x7204e0: stur            x1, [fp, #-0x20]
    // 0x7204e4: StoreField: r1->field_7 = r0
    //     0x7204e4: stur            w0, [x1, #7]
    // 0x7204e8: StoreField: r1->field_b = r0
    //     0x7204e8: stur            w0, [x1, #0xb]
    // 0x7204ec: StoreField: r1->field_f = r0
    //     0x7204ec: stur            w0, [x1, #0xf]
    // 0x7204f0: StoreField: r1->field_13 = r0
    //     0x7204f0: stur            w0, [x1, #0x13]
    // 0x7204f4: r0 = BoxDecoration()
    //     0x7204f4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7204f8: mov             x1, x0
    // 0x7204fc: r0 = Instance_Color
    //     0x7204fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x720500: ldr             x0, [x0, #0x390]
    // 0x720504: stur            x1, [fp, #-0x18]
    // 0x720508: StoreField: r1->field_7 = r0
    //     0x720508: stur            w0, [x1, #7]
    // 0x72050c: ldur            x0, [fp, #-0x20]
    // 0x720510: StoreField: r1->field_13 = r0
    //     0x720510: stur            w0, [x1, #0x13]
    // 0x720514: r0 = Instance_BoxShape
    //     0x720514: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x720518: ldr             x0, [x0, #0x398]
    // 0x72051c: StoreField: r1->field_23 = r0
    //     0x72051c: stur            w0, [x1, #0x23]
    // 0x720520: r16 = 44
    //     0x720520: movz            x16, #0x2c
    // 0x720524: str             x16, [SP]
    // 0x720528: r0 = SizeExtension.w()
    //     0x720528: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72052c: stur            d0, [fp, #-0x60]
    // 0x720530: r0 = Radius()
    //     0x720530: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x720534: ldur            d0, [fp, #-0x60]
    // 0x720538: stur            x0, [fp, #-0x20]
    // 0x72053c: StoreField: r0->field_7 = d0
    //     0x72053c: stur            d0, [x0, #7]
    // 0x720540: StoreField: r0->field_f = d0
    //     0x720540: stur            d0, [x0, #0xf]
    // 0x720544: r0 = BorderRadius()
    //     0x720544: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x720548: mov             x1, x0
    // 0x72054c: ldur            x0, [fp, #-0x20]
    // 0x720550: stur            x1, [fp, #-0x28]
    // 0x720554: StoreField: r1->field_7 = r0
    //     0x720554: stur            w0, [x1, #7]
    // 0x720558: StoreField: r1->field_b = r0
    //     0x720558: stur            w0, [x1, #0xb]
    // 0x72055c: StoreField: r1->field_f = r0
    //     0x72055c: stur            w0, [x1, #0xf]
    // 0x720560: StoreField: r1->field_13 = r0
    //     0x720560: stur            w0, [x1, #0x13]
    // 0x720564: r16 = 88
    //     0x720564: movz            x16, #0x58
    // 0x720568: str             x16, [SP]
    // 0x72056c: r0 = SizeExtension.w()
    //     0x72056c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x720570: stur            d0, [fp, #-0x60]
    // 0x720574: r16 = 88
    //     0x720574: movz            x16, #0x58
    // 0x720578: str             x16, [SP]
    // 0x72057c: r0 = SizeExtension.w()
    //     0x72057c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x720580: stur            d0, [fp, #-0x68]
    // 0x720584: r16 = 2
    //     0x720584: movz            x16, #0x2
    // 0x720588: str             x16, [SP]
    // 0x72058c: r0 = SizeExtension.w()
    //     0x72058c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x720590: stur            d0, [fp, #-0x70]
    // 0x720594: r0 = EdgeInsets()
    //     0x720594: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x720598: ldur            d0, [fp, #-0x70]
    // 0x72059c: stur            x0, [fp, #-0x20]
    // 0x7205a0: StoreField: r0->field_7 = d0
    //     0x7205a0: stur            d0, [x0, #7]
    // 0x7205a4: StoreField: r0->field_f = d0
    //     0x7205a4: stur            d0, [x0, #0xf]
    // 0x7205a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7205a8: stur            d0, [x0, #0x17]
    // 0x7205ac: StoreField: r0->field_1f = d0
    //     0x7205ac: stur            d0, [x0, #0x1f]
    // 0x7205b0: r16 = 21.500000
    //     0x7205b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x7205b4: ldr             x16, [x16, #0xcb8]
    // 0x7205b8: str             x16, [SP]
    // 0x7205bc: r0 = SizeExtension.w()
    //     0x7205bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7205c0: stur            d0, [fp, #-0x70]
    // 0x7205c4: r0 = Radius()
    //     0x7205c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7205c8: ldur            d0, [fp, #-0x70]
    // 0x7205cc: stur            x0, [fp, #-0x30]
    // 0x7205d0: StoreField: r0->field_7 = d0
    //     0x7205d0: stur            d0, [x0, #7]
    // 0x7205d4: StoreField: r0->field_f = d0
    //     0x7205d4: stur            d0, [x0, #0xf]
    // 0x7205d8: r0 = BorderRadius()
    //     0x7205d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7205dc: mov             x1, x0
    // 0x7205e0: ldur            x0, [fp, #-0x30]
    // 0x7205e4: stur            x1, [fp, #-0x38]
    // 0x7205e8: StoreField: r1->field_7 = r0
    //     0x7205e8: stur            w0, [x1, #7]
    // 0x7205ec: StoreField: r1->field_b = r0
    //     0x7205ec: stur            w0, [x1, #0xb]
    // 0x7205f0: StoreField: r1->field_f = r0
    //     0x7205f0: stur            w0, [x1, #0xf]
    // 0x7205f4: StoreField: r1->field_13 = r0
    //     0x7205f4: stur            w0, [x1, #0x13]
    // 0x7205f8: ldr             x0, [fp, #0x10]
    // 0x7205fc: LoadField: r2 = r0->field_b
    //     0x7205fc: ldur            w2, [x0, #0xb]
    // 0x720600: DecompressPointer r2
    //     0x720600: add             x2, x2, HEAP, lsl #32
    // 0x720604: LoadField: r3 = r2->field_23
    //     0x720604: ldur            x3, [x2, #0x23]
    // 0x720608: cmp             x3, #3
    // 0x72060c: b.ne            #0x720644
    // 0x720610: r0 = Image()
    //     0x720610: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x720614: stur            x0, [fp, #-0x30]
    // 0x720618: r16 = "assets/images/ic_launcher.png"
    //     0x720618: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] "assets/images/ic_launcher.png"
    //     0x72061c: ldr             x16, [x16, #0xe70]
    // 0x720620: stp             x16, x0, [SP, #8]
    // 0x720624: r16 = Instance_BoxFit
    //     0x720624: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x720628: ldr             x16, [x16, #0xcc8]
    // 0x72062c: str             x16, [SP]
    // 0x720630: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x720630: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x720634: ldr             x4, [x4, #0xe78]
    // 0x720638: r0 = Image.asset()
    //     0x720638: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x72063c: ldur            x3, [fp, #-0x30]
    // 0x720640: b               #0x720698
    // 0x720644: LoadField: r1 = r0->field_7
    //     0x720644: ldur            w1, [x0, #7]
    // 0x720648: DecompressPointer r1
    //     0x720648: add             x1, x1, HEAP, lsl #32
    // 0x72064c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72064c: ldur            w2, [x1, #0x17]
    // 0x720650: DecompressPointer r2
    //     0x720650: add             x2, x2, HEAP, lsl #32
    // 0x720654: stur            x2, [fp, #-0x30]
    // 0x720658: r0 = Image()
    //     0x720658: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x72065c: r1 = Function '<anonymous closure>':.
    //     0x72065c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e950] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x720660: ldr             x1, [x1, #0x950]
    // 0x720664: r2 = Null
    //     0x720664: mov             x2, NULL
    // 0x720668: stur            x0, [fp, #-0x40]
    // 0x72066c: r0 = AllocateClosure()
    //     0x72066c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x720670: ldur            x16, [fp, #-0x40]
    // 0x720674: ldur            lr, [fp, #-0x30]
    // 0x720678: stp             lr, x16, [SP, #0x10]
    // 0x72067c: r16 = Instance_BoxFit
    //     0x72067c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x720680: ldr             x16, [x16, #0xcc8]
    // 0x720684: stp             x0, x16, [SP]
    // 0x720688: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x720688: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x72068c: ldr             x4, [x4, #0xcd0]
    // 0x720690: r0 = Image.network()
    //     0x720690: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x720694: ldur            x3, [fp, #-0x40]
    // 0x720698: ldr             x0, [fp, #0x10]
    // 0x72069c: ldur            x2, [fp, #-0x28]
    // 0x7206a0: ldur            d1, [fp, #-0x60]
    // 0x7206a4: ldur            d0, [fp, #-0x68]
    // 0x7206a8: ldur            x1, [fp, #-0x38]
    // 0x7206ac: stur            x3, [fp, #-0x30]
    // 0x7206b0: r0 = ClipRRect()
    //     0x7206b0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7206b4: mov             x1, x0
    // 0x7206b8: ldur            x0, [fp, #-0x38]
    // 0x7206bc: stur            x1, [fp, #-0x40]
    // 0x7206c0: StoreField: r1->field_f = r0
    //     0x7206c0: stur            w0, [x1, #0xf]
    // 0x7206c4: r0 = Instance_Clip
    //     0x7206c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7206c8: ldr             x0, [x0, #0xcd8]
    // 0x7206cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7206cc: stur            w0, [x1, #0x17]
    // 0x7206d0: ldur            x2, [fp, #-0x30]
    // 0x7206d4: StoreField: r1->field_b = r2
    //     0x7206d4: stur            w2, [x1, #0xb]
    // 0x7206d8: ldur            d0, [fp, #-0x60]
    // 0x7206dc: r2 = inline_Allocate_Double()
    //     0x7206dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7206e0: add             x2, x2, #0x10
    //     0x7206e4: cmp             x3, x2
    //     0x7206e8: b.ls            #0x720d7c
    //     0x7206ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x7206f0: sub             x2, x2, #0xf
    //     0x7206f4: movz            x3, #0xd148
    //     0x7206f8: movk            x3, #0x3, lsl #16
    //     0x7206fc: stur            x3, [x2, #-1]
    // 0x720700: StoreField: r2->field_7 = d0
    //     0x720700: stur            d0, [x2, #7]
    // 0x720704: ldur            d0, [fp, #-0x68]
    // 0x720708: stur            x2, [fp, #-0x38]
    // 0x72070c: r3 = inline_Allocate_Double()
    //     0x72070c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x720710: add             x3, x3, #0x10
    //     0x720714: cmp             x4, x3
    //     0x720718: b.ls            #0x720d98
    //     0x72071c: str             x3, [THR, #0x50]  ; THR::top
    //     0x720720: sub             x3, x3, #0xf
    //     0x720724: movz            x4, #0xd148
    //     0x720728: movk            x4, #0x3, lsl #16
    //     0x72072c: stur            x4, [x3, #-1]
    // 0x720730: StoreField: r3->field_7 = d0
    //     0x720730: stur            d0, [x3, #7]
    // 0x720734: stur            x3, [fp, #-0x30]
    // 0x720738: r0 = Container()
    //     0x720738: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72073c: stur            x0, [fp, #-0x48]
    // 0x720740: r16 = Instance_Color
    //     0x720740: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x720744: ldr             x16, [x16, #0xb68]
    // 0x720748: stp             x16, x0, [SP, #0x20]
    // 0x72074c: ldur            x16, [fp, #-0x38]
    // 0x720750: ldur            lr, [fp, #-0x30]
    // 0x720754: stp             lr, x16, [SP, #0x10]
    // 0x720758: ldur            x16, [fp, #-0x20]
    // 0x72075c: ldur            lr, [fp, #-0x40]
    // 0x720760: stp             lr, x16, [SP]
    // 0x720764: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x720764: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x720768: ldr             x4, [x4, #0xce0]
    // 0x72076c: r0 = Container()
    //     0x72076c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x720770: r0 = ClipRRect()
    //     0x720770: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x720774: mov             x1, x0
    // 0x720778: ldur            x0, [fp, #-0x28]
    // 0x72077c: stur            x1, [fp, #-0x20]
    // 0x720780: StoreField: r1->field_f = r0
    //     0x720780: stur            w0, [x1, #0xf]
    // 0x720784: r0 = Instance_Clip
    //     0x720784: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x720788: ldr             x0, [x0, #0xcd8]
    // 0x72078c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72078c: stur            w0, [x1, #0x17]
    // 0x720790: ldur            x0, [fp, #-0x48]
    // 0x720794: StoreField: r1->field_b = r0
    //     0x720794: stur            w0, [x1, #0xb]
    // 0x720798: r16 = 16
    //     0x720798: movz            x16, #0x10
    // 0x72079c: str             x16, [SP]
    // 0x7207a0: r0 = SizeExtension.w()
    //     0x7207a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7207a4: r0 = inline_Allocate_Double()
    //     0x7207a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7207a8: add             x0, x0, #0x10
    //     0x7207ac: cmp             x1, x0
    //     0x7207b0: b.ls            #0x720dbc
    //     0x7207b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7207b8: sub             x0, x0, #0xf
    //     0x7207bc: movz            x1, #0xd148
    //     0x7207c0: movk            x1, #0x3, lsl #16
    //     0x7207c4: stur            x1, [x0, #-1]
    // 0x7207c8: StoreField: r0->field_7 = d0
    //     0x7207c8: stur            d0, [x0, #7]
    // 0x7207cc: stur            x0, [fp, #-0x28]
    // 0x7207d0: r0 = SizedBox()
    //     0x7207d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7207d4: mov             x1, x0
    // 0x7207d8: ldur            x0, [fp, #-0x28]
    // 0x7207dc: stur            x1, [fp, #-0x30]
    // 0x7207e0: StoreField: r1->field_f = r0
    //     0x7207e0: stur            w0, [x1, #0xf]
    // 0x7207e4: ldr             x0, [fp, #0x10]
    // 0x7207e8: LoadField: r2 = r0->field_b
    //     0x7207e8: ldur            w2, [x0, #0xb]
    // 0x7207ec: DecompressPointer r2
    //     0x7207ec: add             x2, x2, HEAP, lsl #32
    // 0x7207f0: LoadField: r3 = r2->field_23
    //     0x7207f0: ldur            x3, [x2, #0x23]
    // 0x7207f4: cmp             x3, #3
    // 0x7207f8: b.ne            #0x720808
    // 0x7207fc: r2 = "KO台球"
    //     0x7207fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb800] "KO台球"
    //     0x720800: ldr             x2, [x2, #0x800]
    // 0x720804: b               #0x72081c
    // 0x720808: LoadField: r2 = r0->field_7
    //     0x720808: ldur            w2, [x0, #7]
    // 0x72080c: DecompressPointer r2
    //     0x72080c: add             x2, x2, HEAP, lsl #32
    // 0x720810: LoadField: r3 = r2->field_f
    //     0x720810: ldur            w3, [x2, #0xf]
    // 0x720814: DecompressPointer r3
    //     0x720814: add             x3, x3, HEAP, lsl #32
    // 0x720818: mov             x2, x3
    // 0x72081c: stur            x2, [fp, #-0x28]
    // 0x720820: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x720820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720824: ldr             x0, [x0, #0x2438]
    //     0x720828: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72082c: cmp             w0, w16
    //     0x720830: b.ne            #0x720840
    //     0x720834: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x720838: ldr             x2, [x2, #0xe60]
    //     0x72083c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x720840: stur            x0, [fp, #-0x38]
    // 0x720844: r0 = Text()
    //     0x720844: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x720848: mov             x1, x0
    // 0x72084c: ldur            x0, [fp, #-0x28]
    // 0x720850: stur            x1, [fp, #-0x40]
    // 0x720854: StoreField: r1->field_b = r0
    //     0x720854: stur            w0, [x1, #0xb]
    // 0x720858: ldur            x0, [fp, #-0x38]
    // 0x72085c: StoreField: r1->field_13 = r0
    //     0x72085c: stur            w0, [x1, #0x13]
    // 0x720860: ldr             x0, [fp, #0x10]
    // 0x720864: LoadField: r2 = r0->field_b
    //     0x720864: ldur            w2, [x0, #0xb]
    // 0x720868: DecompressPointer r2
    //     0x720868: add             x2, x2, HEAP, lsl #32
    // 0x72086c: LoadField: r3 = r2->field_23
    //     0x72086c: ldur            x3, [x2, #0x23]
    // 0x720870: cmp             x3, #3
    // 0x720874: b.ne            #0x720884
    // 0x720878: r1 = Instance_SizedBox
    //     0x720878: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x72087c: ldr             x1, [x1, #0xd50]
    // 0x720880: b               #0x7208d0
    // 0x720884: r16 = 16
    //     0x720884: movz            x16, #0x10
    // 0x720888: str             x16, [SP]
    // 0x72088c: r0 = SizeExtension.w()
    //     0x72088c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x720890: r0 = inline_Allocate_Double()
    //     0x720890: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x720894: add             x0, x0, #0x10
    //     0x720898: cmp             x1, x0
    //     0x72089c: b.ls            #0x720dcc
    //     0x7208a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7208a4: sub             x0, x0, #0xf
    //     0x7208a8: movz            x1, #0xd148
    //     0x7208ac: movk            x1, #0x3, lsl #16
    //     0x7208b0: stur            x1, [x0, #-1]
    // 0x7208b4: StoreField: r0->field_7 = d0
    //     0x7208b4: stur            d0, [x0, #7]
    // 0x7208b8: stur            x0, [fp, #-0x28]
    // 0x7208bc: r0 = SizedBox()
    //     0x7208bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7208c0: mov             x1, x0
    // 0x7208c4: ldur            x0, [fp, #-0x28]
    // 0x7208c8: StoreField: r1->field_13 = r0
    //     0x7208c8: stur            w0, [x1, #0x13]
    // 0x7208cc: ldr             x0, [fp, #0x10]
    // 0x7208d0: stur            x1, [fp, #-0x48]
    // 0x7208d4: LoadField: r2 = r0->field_b
    //     0x7208d4: ldur            w2, [x0, #0xb]
    // 0x7208d8: DecompressPointer r2
    //     0x7208d8: add             x2, x2, HEAP, lsl #32
    // 0x7208dc: LoadField: r3 = r2->field_23
    //     0x7208dc: ldur            x3, [x2, #0x23]
    // 0x7208e0: cmp             x3, #3
    // 0x7208e4: b.ne            #0x7208f8
    // 0x7208e8: mov             x3, x1
    // 0x7208ec: r8 = Instance_SizedBox
    //     0x7208ec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7208f0: ldr             x8, [x8, #0xd50]
    // 0x7208f4: b               #0x72093c
    // 0x7208f8: LoadField: r2 = r0->field_7
    //     0x7208f8: ldur            w2, [x0, #7]
    // 0x7208fc: DecompressPointer r2
    //     0x7208fc: add             x2, x2, HEAP, lsl #32
    // 0x720900: LoadField: r3 = r2->field_13
    //     0x720900: ldur            w3, [x2, #0x13]
    // 0x720904: DecompressPointer r3
    //     0x720904: add             x3, x3, HEAP, lsl #32
    // 0x720908: stur            x3, [fp, #-0x38]
    // 0x72090c: r2 = LoadStaticField(0x121c)
    //     0x72090c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x720910: ldr             x2, [x2, #0x2438]
    // 0x720914: stur            x2, [fp, #-0x28]
    // 0x720918: r0 = Text()
    //     0x720918: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72091c: mov             x1, x0
    // 0x720920: ldur            x0, [fp, #-0x38]
    // 0x720924: StoreField: r1->field_b = r0
    //     0x720924: stur            w0, [x1, #0xb]
    // 0x720928: ldur            x0, [fp, #-0x28]
    // 0x72092c: StoreField: r1->field_13 = r0
    //     0x72092c: stur            w0, [x1, #0x13]
    // 0x720930: mov             x8, x1
    // 0x720934: ldr             x0, [fp, #0x10]
    // 0x720938: ldur            x3, [fp, #-0x48]
    // 0x72093c: ldur            x6, [fp, #-0x20]
    // 0x720940: ldur            x5, [fp, #-0x30]
    // 0x720944: ldur            x4, [fp, #-0x40]
    // 0x720948: r7 = 6
    //     0x720948: movz            x7, #0x6
    // 0x72094c: mov             x2, x7
    // 0x720950: stur            x8, [fp, #-0x28]
    // 0x720954: r1 = Null
    //     0x720954: mov             x1, NULL
    // 0x720958: r0 = AllocateArray()
    //     0x720958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72095c: mov             x2, x0
    // 0x720960: ldur            x0, [fp, #-0x40]
    // 0x720964: stur            x2, [fp, #-0x38]
    // 0x720968: StoreField: r2->field_f = r0
    //     0x720968: stur            w0, [x2, #0xf]
    // 0x72096c: ldur            x0, [fp, #-0x48]
    // 0x720970: StoreField: r2->field_13 = r0
    //     0x720970: stur            w0, [x2, #0x13]
    // 0x720974: ldur            x0, [fp, #-0x28]
    // 0x720978: ArrayStore: r2[0] = r0  ; List_4
    //     0x720978: stur            w0, [x2, #0x17]
    // 0x72097c: r1 = <Widget>
    //     0x72097c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x720980: ldr             x1, [x1, #0x410]
    // 0x720984: r0 = AllocateGrowableArray()
    //     0x720984: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x720988: mov             x1, x0
    // 0x72098c: ldur            x0, [fp, #-0x38]
    // 0x720990: stur            x1, [fp, #-0x28]
    // 0x720994: StoreField: r1->field_f = r0
    //     0x720994: stur            w0, [x1, #0xf]
    // 0x720998: r2 = 6
    //     0x720998: movz            x2, #0x6
    // 0x72099c: StoreField: r1->field_b = r2
    //     0x72099c: stur            w2, [x1, #0xb]
    // 0x7209a0: r0 = Column()
    //     0x7209a0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7209a4: mov             x2, x0
    // 0x7209a8: r0 = Instance_Axis
    //     0x7209a8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7209ac: stur            x2, [fp, #-0x38]
    // 0x7209b0: StoreField: r2->field_f = r0
    //     0x7209b0: stur            w0, [x2, #0xf]
    // 0x7209b4: r1 = Instance_MainAxisAlignment
    //     0x7209b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7209b8: ldr             x1, [x1, #0xb10]
    // 0x7209bc: StoreField: r2->field_13 = r1
    //     0x7209bc: stur            w1, [x2, #0x13]
    // 0x7209c0: r3 = Instance_MainAxisSize
    //     0x7209c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7209c4: ldr             x3, [x3, #0x420]
    // 0x7209c8: ArrayStore: r2[0] = r3  ; List_4
    //     0x7209c8: stur            w3, [x2, #0x17]
    // 0x7209cc: r1 = Instance_CrossAxisAlignment
    //     0x7209cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7209d0: ldr             x1, [x1, #0x250]
    // 0x7209d4: StoreField: r2->field_1b = r1
    //     0x7209d4: stur            w1, [x2, #0x1b]
    // 0x7209d8: r4 = Instance_VerticalDirection
    //     0x7209d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7209dc: ldr             x4, [x4, #0x430]
    // 0x7209e0: StoreField: r2->field_23 = r4
    //     0x7209e0: stur            w4, [x2, #0x23]
    // 0x7209e4: r5 = Instance_Clip
    //     0x7209e4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7209e8: ldr             x5, [x5, #0x4a0]
    // 0x7209ec: StoreField: r2->field_2b = r5
    //     0x7209ec: stur            w5, [x2, #0x2b]
    // 0x7209f0: ldur            x1, [fp, #-0x28]
    // 0x7209f4: StoreField: r2->field_b = r1
    //     0x7209f4: stur            w1, [x2, #0xb]
    // 0x7209f8: r1 = <FlexParentData>
    //     0x7209f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7209fc: ldr             x1, [x1, #0x190]
    // 0x720a00: r0 = Expanded()
    //     0x720a00: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x720a04: mov             x3, x0
    // 0x720a08: r0 = 1
    //     0x720a08: movz            x0, #0x1
    // 0x720a0c: stur            x3, [fp, #-0x28]
    // 0x720a10: StoreField: r3->field_13 = r0
    //     0x720a10: stur            x0, [x3, #0x13]
    // 0x720a14: r0 = Instance_FlexFit
    //     0x720a14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x720a18: ldr             x0, [x0, #0x198]
    // 0x720a1c: StoreField: r3->field_1b = r0
    //     0x720a1c: stur            w0, [x3, #0x1b]
    // 0x720a20: ldur            x0, [fp, #-0x38]
    // 0x720a24: StoreField: r3->field_b = r0
    //     0x720a24: stur            w0, [x3, #0xb]
    // 0x720a28: r1 = Null
    //     0x720a28: mov             x1, NULL
    // 0x720a2c: r2 = 4
    //     0x720a2c: movz            x2, #0x4
    // 0x720a30: r0 = AllocateArray()
    //     0x720a30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x720a34: stur            x0, [fp, #-0x38]
    // 0x720a38: r17 = "¥"
    //     0x720a38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x720a3c: ldr             x17, [x17, #0x350]
    // 0x720a40: StoreField: r0->field_f = r17
    //     0x720a40: stur            w17, [x0, #0xf]
    // 0x720a44: r1 = 1
    //     0x720a44: movz            x1, #0x1
    // 0x720a48: r0 = AllocateContext()
    //     0x720a48: bl              #0xc5def4  ; AllocateContextStub
    // 0x720a4c: mov             x1, x0
    // 0x720a50: r0 = "0.0"
    //     0x720a50: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x720a54: ldr             x0, [x0, #0xcd8]
    // 0x720a58: StoreField: r1->field_f = r0
    //     0x720a58: stur            w0, [x1, #0xf]
    // 0x720a5c: mov             x2, x1
    // 0x720a60: r1 = Function '<anonymous closure>': static.
    //     0x720a60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x720a64: ldr             x1, [x1, #0x5f0]
    // 0x720a68: r0 = AllocateClosure()
    //     0x720a68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x720a6c: stp             NULL, NULL, [SP, #8]
    // 0x720a70: str             x0, [SP]
    // 0x720a74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x720a74: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x720a78: r0 = NumberFormat._forPattern()
    //     0x720a78: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x720a7c: mov             x1, x0
    // 0x720a80: ldr             x0, [fp, #0x10]
    // 0x720a84: LoadField: r2 = r0->field_b
    //     0x720a84: ldur            w2, [x0, #0xb]
    // 0x720a88: DecompressPointer r2
    //     0x720a88: add             x2, x2, HEAP, lsl #32
    // 0x720a8c: LoadField: d0 = r2->field_f
    //     0x720a8c: ldur            d0, [x2, #0xf]
    // 0x720a90: r2 = inline_Allocate_Double()
    //     0x720a90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x720a94: add             x2, x2, #0x10
    //     0x720a98: cmp             x3, x2
    //     0x720a9c: b.ls            #0x720ddc
    //     0x720aa0: str             x2, [THR, #0x50]  ; THR::top
    //     0x720aa4: sub             x2, x2, #0xf
    //     0x720aa8: movz            x3, #0xd148
    //     0x720aac: movk            x3, #0x3, lsl #16
    //     0x720ab0: stur            x3, [x2, #-1]
    // 0x720ab4: StoreField: r2->field_7 = d0
    //     0x720ab4: stur            d0, [x2, #7]
    // 0x720ab8: stp             x2, x1, [SP]
    // 0x720abc: r0 = format()
    //     0x720abc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x720ac0: ldur            x1, [fp, #-0x38]
    // 0x720ac4: ArrayStore: r1[1] = r0  ; List_4
    //     0x720ac4: add             x25, x1, #0x13
    //     0x720ac8: str             w0, [x25]
    //     0x720acc: tbz             w0, #0, #0x720ae8
    //     0x720ad0: ldurb           w16, [x1, #-1]
    //     0x720ad4: ldurb           w17, [x0, #-1]
    //     0x720ad8: and             x16, x17, x16, lsr #2
    //     0x720adc: tst             x16, HEAP, lsr #32
    //     0x720ae0: b.eq            #0x720ae8
    //     0x720ae4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x720ae8: ldur            x16, [fp, #-0x38]
    // 0x720aec: str             x16, [SP]
    // 0x720af0: r0 = _interpolate()
    //     0x720af0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x720af4: stur            x0, [fp, #-0x38]
    // 0x720af8: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x720af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720afc: ldr             x0, [x0, #0x2440]
    //     0x720b00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x720b04: cmp             w0, w16
    //     0x720b08: b.ne            #0x720b18
    //     0x720b0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x720b10: ldr             x2, [x2, #0x538]
    //     0x720b14: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x720b18: stur            x0, [fp, #-0x40]
    // 0x720b1c: r0 = Text()
    //     0x720b1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x720b20: mov             x1, x0
    // 0x720b24: ldur            x0, [fp, #-0x38]
    // 0x720b28: stur            x1, [fp, #-0x48]
    // 0x720b2c: StoreField: r1->field_b = r0
    //     0x720b2c: stur            w0, [x1, #0xb]
    // 0x720b30: ldur            x0, [fp, #-0x40]
    // 0x720b34: StoreField: r1->field_13 = r0
    //     0x720b34: stur            w0, [x1, #0x13]
    // 0x720b38: r16 = 16
    //     0x720b38: movz            x16, #0x10
    // 0x720b3c: str             x16, [SP]
    // 0x720b40: r0 = SizeExtension.w()
    //     0x720b40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x720b44: r0 = inline_Allocate_Double()
    //     0x720b44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x720b48: add             x0, x0, #0x10
    //     0x720b4c: cmp             x1, x0
    //     0x720b50: b.ls            #0x720df8
    //     0x720b54: str             x0, [THR, #0x50]  ; THR::top
    //     0x720b58: sub             x0, x0, #0xf
    //     0x720b5c: movz            x1, #0xd148
    //     0x720b60: movk            x1, #0x3, lsl #16
    //     0x720b64: stur            x1, [x0, #-1]
    // 0x720b68: StoreField: r0->field_7 = d0
    //     0x720b68: stur            d0, [x0, #7]
    // 0x720b6c: stur            x0, [fp, #-0x38]
    // 0x720b70: r0 = SizedBox()
    //     0x720b70: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x720b74: mov             x1, x0
    // 0x720b78: ldur            x0, [fp, #-0x38]
    // 0x720b7c: stur            x1, [fp, #-0x40]
    // 0x720b80: StoreField: r1->field_13 = r0
    //     0x720b80: stur            w0, [x1, #0x13]
    // 0x720b84: ldr             x0, [fp, #0x10]
    // 0x720b88: LoadField: r2 = r0->field_b
    //     0x720b88: ldur            w2, [x0, #0xb]
    // 0x720b8c: DecompressPointer r2
    //     0x720b8c: add             x2, x2, HEAP, lsl #32
    // 0x720b90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x720b90: ldur            w0, [x2, #0x17]
    // 0x720b94: DecompressPointer r0
    //     0x720b94: add             x0, x0, HEAP, lsl #32
    // 0x720b98: stur            x0, [fp, #-0x38]
    // 0x720b9c: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x720b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720ba0: ldr             x0, [x0, #0x2418]
    //     0x720ba4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x720ba8: cmp             w0, w16
    //     0x720bac: b.ne            #0x720bbc
    //     0x720bb0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x720bb4: ldr             x2, [x2, #0xec0]
    //     0x720bb8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x720bbc: stur            x0, [fp, #-0x50]
    // 0x720bc0: r0 = Text()
    //     0x720bc0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x720bc4: mov             x3, x0
    // 0x720bc8: ldur            x0, [fp, #-0x38]
    // 0x720bcc: stur            x3, [fp, #-0x58]
    // 0x720bd0: StoreField: r3->field_b = r0
    //     0x720bd0: stur            w0, [x3, #0xb]
    // 0x720bd4: ldur            x0, [fp, #-0x50]
    // 0x720bd8: StoreField: r3->field_13 = r0
    //     0x720bd8: stur            w0, [x3, #0x13]
    // 0x720bdc: r1 = Null
    //     0x720bdc: mov             x1, NULL
    // 0x720be0: r2 = 6
    //     0x720be0: movz            x2, #0x6
    // 0x720be4: r0 = AllocateArray()
    //     0x720be4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x720be8: mov             x2, x0
    // 0x720bec: ldur            x0, [fp, #-0x48]
    // 0x720bf0: stur            x2, [fp, #-0x38]
    // 0x720bf4: StoreField: r2->field_f = r0
    //     0x720bf4: stur            w0, [x2, #0xf]
    // 0x720bf8: ldur            x0, [fp, #-0x40]
    // 0x720bfc: StoreField: r2->field_13 = r0
    //     0x720bfc: stur            w0, [x2, #0x13]
    // 0x720c00: ldur            x0, [fp, #-0x58]
    // 0x720c04: ArrayStore: r2[0] = r0  ; List_4
    //     0x720c04: stur            w0, [x2, #0x17]
    // 0x720c08: r1 = <Widget>
    //     0x720c08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x720c0c: ldr             x1, [x1, #0x410]
    // 0x720c10: r0 = AllocateGrowableArray()
    //     0x720c10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x720c14: mov             x1, x0
    // 0x720c18: ldur            x0, [fp, #-0x38]
    // 0x720c1c: stur            x1, [fp, #-0x40]
    // 0x720c20: StoreField: r1->field_f = r0
    //     0x720c20: stur            w0, [x1, #0xf]
    // 0x720c24: r0 = 6
    //     0x720c24: movz            x0, #0x6
    // 0x720c28: StoreField: r1->field_b = r0
    //     0x720c28: stur            w0, [x1, #0xb]
    // 0x720c2c: r0 = Column()
    //     0x720c2c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x720c30: mov             x3, x0
    // 0x720c34: r0 = Instance_Axis
    //     0x720c34: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x720c38: stur            x3, [fp, #-0x38]
    // 0x720c3c: StoreField: r3->field_f = r0
    //     0x720c3c: stur            w0, [x3, #0xf]
    // 0x720c40: r0 = Instance_MainAxisAlignment
    //     0x720c40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x720c44: ldr             x0, [x0, #0x418]
    // 0x720c48: StoreField: r3->field_13 = r0
    //     0x720c48: stur            w0, [x3, #0x13]
    // 0x720c4c: r4 = Instance_MainAxisSize
    //     0x720c4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x720c50: ldr             x4, [x4, #0x420]
    // 0x720c54: ArrayStore: r3[0] = r4  ; List_4
    //     0x720c54: stur            w4, [x3, #0x17]
    // 0x720c58: r1 = Instance_CrossAxisAlignment
    //     0x720c58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x720c5c: ldr             x1, [x1, #0x228]
    // 0x720c60: StoreField: r3->field_1b = r1
    //     0x720c60: stur            w1, [x3, #0x1b]
    // 0x720c64: r5 = Instance_VerticalDirection
    //     0x720c64: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x720c68: ldr             x5, [x5, #0x430]
    // 0x720c6c: StoreField: r3->field_23 = r5
    //     0x720c6c: stur            w5, [x3, #0x23]
    // 0x720c70: r6 = Instance_Clip
    //     0x720c70: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x720c74: ldr             x6, [x6, #0x4a0]
    // 0x720c78: StoreField: r3->field_2b = r6
    //     0x720c78: stur            w6, [x3, #0x2b]
    // 0x720c7c: ldur            x1, [fp, #-0x40]
    // 0x720c80: StoreField: r3->field_b = r1
    //     0x720c80: stur            w1, [x3, #0xb]
    // 0x720c84: r1 = Null
    //     0x720c84: mov             x1, NULL
    // 0x720c88: r2 = 8
    //     0x720c88: movz            x2, #0x8
    // 0x720c8c: r0 = AllocateArray()
    //     0x720c8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x720c90: mov             x2, x0
    // 0x720c94: ldur            x0, [fp, #-0x20]
    // 0x720c98: stur            x2, [fp, #-0x40]
    // 0x720c9c: StoreField: r2->field_f = r0
    //     0x720c9c: stur            w0, [x2, #0xf]
    // 0x720ca0: ldur            x0, [fp, #-0x30]
    // 0x720ca4: StoreField: r2->field_13 = r0
    //     0x720ca4: stur            w0, [x2, #0x13]
    // 0x720ca8: ldur            x0, [fp, #-0x28]
    // 0x720cac: ArrayStore: r2[0] = r0  ; List_4
    //     0x720cac: stur            w0, [x2, #0x17]
    // 0x720cb0: ldur            x0, [fp, #-0x38]
    // 0x720cb4: StoreField: r2->field_1b = r0
    //     0x720cb4: stur            w0, [x2, #0x1b]
    // 0x720cb8: r1 = <Widget>
    //     0x720cb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x720cbc: ldr             x1, [x1, #0x410]
    // 0x720cc0: r0 = AllocateGrowableArray()
    //     0x720cc0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x720cc4: mov             x1, x0
    // 0x720cc8: ldur            x0, [fp, #-0x40]
    // 0x720ccc: stur            x1, [fp, #-0x20]
    // 0x720cd0: StoreField: r1->field_f = r0
    //     0x720cd0: stur            w0, [x1, #0xf]
    // 0x720cd4: r0 = 8
    //     0x720cd4: movz            x0, #0x8
    // 0x720cd8: StoreField: r1->field_b = r0
    //     0x720cd8: stur            w0, [x1, #0xb]
    // 0x720cdc: r0 = Row()
    //     0x720cdc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x720ce0: mov             x1, x0
    // 0x720ce4: r0 = Instance_Axis
    //     0x720ce4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x720ce8: stur            x1, [fp, #-0x28]
    // 0x720cec: StoreField: r1->field_f = r0
    //     0x720cec: stur            w0, [x1, #0xf]
    // 0x720cf0: r0 = Instance_MainAxisAlignment
    //     0x720cf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x720cf4: ldr             x0, [x0, #0x418]
    // 0x720cf8: StoreField: r1->field_13 = r0
    //     0x720cf8: stur            w0, [x1, #0x13]
    // 0x720cfc: r0 = Instance_MainAxisSize
    //     0x720cfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x720d00: ldr             x0, [x0, #0x420]
    // 0x720d04: ArrayStore: r1[0] = r0  ; List_4
    //     0x720d04: stur            w0, [x1, #0x17]
    // 0x720d08: r0 = Instance_CrossAxisAlignment
    //     0x720d08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x720d0c: ldr             x0, [x0, #0x428]
    // 0x720d10: StoreField: r1->field_1b = r0
    //     0x720d10: stur            w0, [x1, #0x1b]
    // 0x720d14: r0 = Instance_VerticalDirection
    //     0x720d14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x720d18: ldr             x0, [x0, #0x430]
    // 0x720d1c: StoreField: r1->field_23 = r0
    //     0x720d1c: stur            w0, [x1, #0x23]
    // 0x720d20: r0 = Instance_Clip
    //     0x720d20: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x720d24: ldr             x0, [x0, #0x4a0]
    // 0x720d28: StoreField: r1->field_2b = r0
    //     0x720d28: stur            w0, [x1, #0x2b]
    // 0x720d2c: ldur            x0, [fp, #-0x20]
    // 0x720d30: StoreField: r1->field_b = r0
    //     0x720d30: stur            w0, [x1, #0xb]
    // 0x720d34: r0 = Container()
    //     0x720d34: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x720d38: stur            x0, [fp, #-0x20]
    // 0x720d3c: ldur            x16, [fp, #-8]
    // 0x720d40: stp             x16, x0, [SP, #0x18]
    // 0x720d44: ldur            x16, [fp, #-0x10]
    // 0x720d48: ldur            lr, [fp, #-0x18]
    // 0x720d4c: stp             lr, x16, [SP, #8]
    // 0x720d50: ldur            x16, [fp, #-0x28]
    // 0x720d54: str             x16, [SP]
    // 0x720d58: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x720d58: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x720d5c: ldr             x4, [x4, #0x9c8]
    // 0x720d60: r0 = Container()
    //     0x720d60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x720d64: ldur            x0, [fp, #-0x20]
    // 0x720d68: LeaveFrame
    //     0x720d68: mov             SP, fp
    //     0x720d6c: ldp             fp, lr, [SP], #0x10
    // 0x720d70: ret
    //     0x720d70: ret             
    // 0x720d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720d74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720d78: b               #0x720454
    // 0x720d7c: SaveReg d0
    //     0x720d7c: str             q0, [SP, #-0x10]!
    // 0x720d80: stp             x0, x1, [SP, #-0x10]!
    // 0x720d84: r0 = AllocateDouble()
    //     0x720d84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x720d88: mov             x2, x0
    // 0x720d8c: ldp             x0, x1, [SP], #0x10
    // 0x720d90: RestoreReg d0
    //     0x720d90: ldr             q0, [SP], #0x10
    // 0x720d94: b               #0x720700
    // 0x720d98: SaveReg d0
    //     0x720d98: str             q0, [SP, #-0x10]!
    // 0x720d9c: stp             x1, x2, [SP, #-0x10]!
    // 0x720da0: SaveReg r0
    //     0x720da0: str             x0, [SP, #-8]!
    // 0x720da4: r0 = AllocateDouble()
    //     0x720da4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x720da8: mov             x3, x0
    // 0x720dac: RestoreReg r0
    //     0x720dac: ldr             x0, [SP], #8
    // 0x720db0: ldp             x1, x2, [SP], #0x10
    // 0x720db4: RestoreReg d0
    //     0x720db4: ldr             q0, [SP], #0x10
    // 0x720db8: b               #0x720730
    // 0x720dbc: SaveReg d0
    //     0x720dbc: str             q0, [SP, #-0x10]!
    // 0x720dc0: r0 = AllocateDouble()
    //     0x720dc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x720dc4: RestoreReg d0
    //     0x720dc4: ldr             q0, [SP], #0x10
    // 0x720dc8: b               #0x7207c8
    // 0x720dcc: SaveReg d0
    //     0x720dcc: str             q0, [SP, #-0x10]!
    // 0x720dd0: r0 = AllocateDouble()
    //     0x720dd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x720dd4: RestoreReg d0
    //     0x720dd4: ldr             q0, [SP], #0x10
    // 0x720dd8: b               #0x7208b4
    // 0x720ddc: SaveReg d0
    //     0x720ddc: str             q0, [SP, #-0x10]!
    // 0x720de0: stp             x0, x1, [SP, #-0x10]!
    // 0x720de4: r0 = AllocateDouble()
    //     0x720de4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x720de8: mov             x2, x0
    // 0x720dec: ldp             x0, x1, [SP], #0x10
    // 0x720df0: RestoreReg d0
    //     0x720df0: ldr             q0, [SP], #0x10
    // 0x720df4: b               #0x720ab4
    // 0x720df8: SaveReg d0
    //     0x720df8: str             q0, [SP, #-0x10]!
    // 0x720dfc: r0 = AllocateDouble()
    //     0x720dfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x720e00: RestoreReg d0
    //     0x720e00: ldr             q0, [SP], #0x10
    // 0x720e04: b               #0x720b68
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0299c, size: 0x7c
    // 0xa0299c: EnterFrame
    //     0xa0299c: stp             fp, lr, [SP, #-0x10]!
    //     0xa029a0: mov             fp, SP
    // 0xa029a4: AllocStack(0x8)
    //     0xa029a4: sub             SP, SP, #8
    // 0xa029a8: CheckStackOverflow
    //     0xa029a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa029ac: cmp             SP, x16
    //     0xa029b0: b.ls            #0xa02a10
    // 0xa029b4: ldr             x16, [fp, #0x10]
    // 0xa029b8: str             x16, [SP]
    // 0xa029bc: r0 = initState()
    //     0xa029bc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa029c0: r0 = EasyRefreshController()
    //     0xa029c0: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa029c4: mov             x1, x0
    // 0xa029c8: r0 = true
    //     0xa029c8: add             x0, NULL, #0x20  ; true
    // 0xa029cc: StoreField: r1->field_7 = r0
    //     0xa029cc: stur            w0, [x1, #7]
    // 0xa029d0: StoreField: r1->field_b = r0
    //     0xa029d0: stur            w0, [x1, #0xb]
    // 0xa029d4: mov             x0, x1
    // 0xa029d8: ldr             x1, [fp, #0x10]
    // 0xa029dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa029dc: stur            w0, [x1, #0x17]
    //     0xa029e0: ldurb           w16, [x1, #-1]
    //     0xa029e4: ldurb           w17, [x0, #-1]
    //     0xa029e8: and             x16, x17, x16, lsr #2
    //     0xa029ec: tst             x16, HEAP, lsr #32
    //     0xa029f0: b.eq            #0xa029f8
    //     0xa029f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa029f8: str             x1, [SP]
    // 0xa029fc: r0 = _refresh()
    //     0xa029fc: bl              #0x720258  ; [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::_refresh
    // 0xa02a00: r0 = Null
    //     0xa02a00: mov             x0, NULL
    // 0xa02a04: LeaveFrame
    //     0xa02a04: mov             SP, fp
    //     0xa02a08: ldp             fp, lr, [SP], #0x10
    // 0xa02a0c: ret
    //     0xa02a0c: ret             
    // 0xa02a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02a10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02a14: b               #0xa029b4
  }
  _ _PassCardRecordPage(/* No info */) {
    // ** addr: 0xa42c28, size: 0xb0
    // 0xa42c28: EnterFrame
    //     0xa42c28: stp             fp, lr, [SP, #-0x10]!
    //     0xa42c2c: mov             fp, SP
    // 0xa42c30: AllocStack(0x10)
    //     0xa42c30: sub             SP, SP, #0x10
    // 0xa42c34: r0 = Sentinel
    //     0xa42c34: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa42c38: CheckStackOverflow
    //     0xa42c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42c3c: cmp             SP, x16
    //     0xa42c40: b.ls            #0xa42cd0
    // 0xa42c44: ldr             x1, [fp, #0x10]
    // 0xa42c48: ArrayStore: r1[0] = r0  ; List_4
    //     0xa42c48: stur            w0, [x1, #0x17]
    // 0xa42c4c: r0 = PageData()
    //     0xa42c4c: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa42c50: mov             x1, x0
    // 0xa42c54: r0 = 1
    //     0xa42c54: movz            x0, #0x1
    // 0xa42c58: StoreField: r1->field_f = r0
    //     0xa42c58: stur            x0, [x1, #0xf]
    // 0xa42c5c: r0 = 15
    //     0xa42c5c: movz            x0, #0xf
    // 0xa42c60: StoreField: r1->field_7 = r0
    //     0xa42c60: stur            x0, [x1, #7]
    // 0xa42c64: mov             x0, x1
    // 0xa42c68: ldr             x1, [fp, #0x10]
    // 0xa42c6c: StoreField: r1->field_1b = r0
    //     0xa42c6c: stur            w0, [x1, #0x1b]
    //     0xa42c70: ldurb           w16, [x1, #-1]
    //     0xa42c74: ldurb           w17, [x0, #-1]
    //     0xa42c78: and             x16, x17, x16, lsr #2
    //     0xa42c7c: tst             x16, HEAP, lsr #32
    //     0xa42c80: b.eq            #0xa42c88
    //     0xa42c84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42c88: r16 = <GiveCardRecord>
    //     0xa42c88: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d40] TypeArguments: <GiveCardRecord>
    //     0xa42c8c: ldr             x16, [x16, #0xd40]
    // 0xa42c90: stp             xzr, x16, [SP]
    // 0xa42c94: r0 = _GrowableList()
    //     0xa42c94: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa42c98: ldr             x1, [fp, #0x10]
    // 0xa42c9c: StoreField: r1->field_1f = r0
    //     0xa42c9c: stur            w0, [x1, #0x1f]
    //     0xa42ca0: ldurb           w16, [x1, #-1]
    //     0xa42ca4: ldurb           w17, [x0, #-1]
    //     0xa42ca8: and             x16, x17, x16, lsr #2
    //     0xa42cac: tst             x16, HEAP, lsr #32
    //     0xa42cb0: b.eq            #0xa42cb8
    //     0xa42cb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42cb8: r2 = false
    //     0xa42cb8: add             x2, NULL, #0x30  ; false
    // 0xa42cbc: StoreField: r1->field_13 = r2
    //     0xa42cbc: stur            w2, [x1, #0x13]
    // 0xa42cc0: r0 = Null
    //     0xa42cc0: mov             x0, NULL
    // 0xa42cc4: LeaveFrame
    //     0xa42cc4: mov             SP, fp
    //     0xa42cc8: ldp             fp, lr, [SP], #0x10
    // 0xa42ccc: ret
    //     0xa42ccc: ret             
    // 0xa42cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42cd4: b               #0xa42c44
  }
}

// class id: 4334, size: 0x10, field offset: 0xc
class PassCardRecordPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa42be0, size: 0x48
    // 0xa42be0: EnterFrame
    //     0xa42be0: stp             fp, lr, [SP, #-0x10]!
    //     0xa42be4: mov             fp, SP
    // 0xa42be8: AllocStack(0x10)
    //     0xa42be8: sub             SP, SP, #0x10
    // 0xa42bec: CheckStackOverflow
    //     0xa42bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42bf0: cmp             SP, x16
    //     0xa42bf4: b.ls            #0xa42c20
    // 0xa42bf8: r1 = <PassCardRecordPage>
    //     0xa42bf8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d38] TypeArguments: <PassCardRecordPage>
    //     0xa42bfc: ldr             x1, [x1, #0xd38]
    // 0xa42c00: r0 = _PassCardRecordPage()
    //     0xa42c00: bl              #0xa42cd8  ; Allocate_PassCardRecordPageStub -> _PassCardRecordPage (size=0x24)
    // 0xa42c04: stur            x0, [fp, #-8]
    // 0xa42c08: str             x0, [SP]
    // 0xa42c0c: r0 = _PassCardRecordPage()
    //     0xa42c0c: bl              #0xa42c28  ; [package:billiards/ui/card/passCardRecordPage.dart] _PassCardRecordPage::_PassCardRecordPage
    // 0xa42c10: ldur            x0, [fp, #-8]
    // 0xa42c14: LeaveFrame
    //     0xa42c14: mov             SP, fp
    //     0xa42c18: ldp             fp, lr, [SP], #0x10
    // 0xa42c1c: ret
    //     0xa42c1c: ret             
    // 0xa42c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42c24: b               #0xa42bf8
  }
}
