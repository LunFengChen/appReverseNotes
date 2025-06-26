// lib: , url: package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart

// class id: 1049908, size: 0x8
class :: {
}

// class id: 919, size: 0x18, field offset: 0x8
class TopListItem extends Object {
}

// class id: 2938, size: 0x14, field offset: 0x14
class ContactListViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9deec0, size: 0x1bc
    // 0x9deec0: EnterFrame
    //     0x9deec0: stp             fp, lr, [SP, #-0x10]!
    //     0x9deec4: mov             fp, SP
    // 0x9deec8: AllocStack(0x30)
    //     0x9deec8: sub             SP, SP, #0x30
    // 0x9deecc: CheckStackOverflow
    //     0x9deecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9deed0: cmp             SP, x16
    //     0x9deed4: b.ls            #0x9df068
    // 0x9deed8: r1 = 3
    //     0x9deed8: movz            x1, #0x3
    // 0x9deedc: r0 = AllocateContext()
    //     0x9deedc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9deee0: mov             x1, x0
    // 0x9deee4: ldr             x0, [fp, #0x18]
    // 0x9deee8: stur            x1, [fp, #-8]
    // 0x9deeec: StoreField: r1->field_f = r0
    //     0x9deeec: stur            w0, [x1, #0xf]
    // 0x9deef0: LoadField: r2 = r0->field_b
    //     0x9deef0: ldur            w2, [x0, #0xb]
    // 0x9deef4: DecompressPointer r2
    //     0x9deef4: add             x2, x2, HEAP, lsl #32
    // 0x9deef8: cmp             w2, NULL
    // 0x9deefc: b.eq            #0x9df070
    // 0x9def00: LoadField: r3 = r2->field_b
    //     0x9def00: ldur            w3, [x2, #0xb]
    // 0x9def04: DecompressPointer r3
    //     0x9def04: add             x3, x3, HEAP, lsl #32
    // 0x9def08: stp             x3, x0, [SP]
    // 0x9def0c: r0 = _getSusList()
    //     0x9def0c: bl              #0x9df0d4  ; [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::_getSusList
    // 0x9def10: mov             x4, x0
    // 0x9def14: ldur            x3, [fp, #-8]
    // 0x9def18: stur            x4, [fp, #-0x18]
    // 0x9def1c: StoreField: r3->field_13 = r0
    //     0x9def1c: stur            w0, [x3, #0x13]
    //     0x9def20: ldurb           w16, [x3, #-1]
    //     0x9def24: ldurb           w17, [x0, #-1]
    //     0x9def28: and             x16, x17, x16, lsr #2
    //     0x9def2c: tst             x16, HEAP, lsr #32
    //     0x9def30: b.eq            #0x9def38
    //     0x9def34: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9def38: ldr             x5, [fp, #0x18]
    // 0x9def3c: LoadField: r1 = r5->field_b
    //     0x9def3c: ldur            w1, [x5, #0xb]
    // 0x9def40: DecompressPointer r1
    //     0x9def40: add             x1, x1, HEAP, lsl #32
    // 0x9def44: cmp             w1, NULL
    // 0x9def48: b.eq            #0x9df074
    // 0x9def4c: LoadField: r0 = r1->field_1f
    //     0x9def4c: ldur            w0, [x1, #0x1f]
    // 0x9def50: DecompressPointer r0
    //     0x9def50: add             x0, x0, HEAP, lsl #32
    // 0x9def54: cmp             w0, NULL
    // 0x9def58: b.ne            #0x9def64
    // 0x9def5c: r6 = Null
    //     0x9def5c: mov             x6, NULL
    // 0x9def60: b               #0x9def68
    // 0x9def64: mov             x6, x0
    // 0x9def68: mov             x0, x6
    // 0x9def6c: stur            x6, [fp, #-0x10]
    // 0x9def70: ArrayStore: r3[0] = r0  ; List_4
    //     0x9def70: stur            w0, [x3, #0x17]
    //     0x9def74: ldurb           w16, [x3, #-1]
    //     0x9def78: ldurb           w17, [x0, #-1]
    //     0x9def7c: and             x16, x17, x16, lsr #2
    //     0x9def80: tst             x16, HEAP, lsr #32
    //     0x9def84: b.eq            #0x9def8c
    //     0x9def88: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9def8c: LoadField: r0 = r1->field_13
    //     0x9def8c: ldur            w0, [x1, #0x13]
    // 0x9def90: DecompressPointer r0
    //     0x9def90: add             x0, x0, HEAP, lsl #32
    // 0x9def94: cmp             w0, NULL
    // 0x9def98: b.eq            #0x9deff8
    // 0x9def9c: cmp             w6, NULL
    // 0x9defa0: b.eq            #0x9deff8
    // 0x9defa4: LoadField: r0 = r6->field_b
    //     0x9defa4: ldur            w0, [x6, #0xb]
    // 0x9defa8: DecompressPointer r0
    //     0x9defa8: add             x0, x0, HEAP, lsl #32
    // 0x9defac: cbz             w0, #0x9deff8
    // 0x9defb0: r1 = Function '<anonymous closure>':.
    //     0x9defb0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f08] AnonymousClosure: (0x9e1e58), in [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::build (0x9deec0)
    //     0x9defb4: ldr             x1, [x1, #0xf08]
    // 0x9defb8: r2 = Null
    //     0x9defb8: mov             x2, NULL
    // 0x9defbc: r0 = AllocateClosure()
    //     0x9defbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9defc0: r16 = <ISuspensionBeanImpl<TopListItem>>
    //     0x9defc0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f10] TypeArguments: <ISuspensionBeanImpl<TopListItem>>
    //     0x9defc4: ldr             x16, [x16, #0xf10]
    // 0x9defc8: ldur            lr, [fp, #-0x10]
    // 0x9defcc: stp             lr, x16, [SP, #8]
    // 0x9defd0: str             x0, [SP]
    // 0x9defd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9defd4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9defd8: r0 = map()
    //     0x9defd8: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x9defdc: str             x0, [SP]
    // 0x9defe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9defe0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9defe4: r0 = toList()
    //     0x9defe4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9defe8: ldur            x16, [fp, #-0x18]
    // 0x9defec: stp             xzr, x16, [SP, #8]
    // 0x9deff0: str             x0, [SP]
    // 0x9deff4: r0 = insertAll()
    //     0x9deff4: bl              #0x4f9830  ; [dart:core] _GrowableList::insertAll
    // 0x9deff8: ldr             x1, [fp, #0x18]
    // 0x9deffc: ldur            x0, [fp, #-0x18]
    // 0x9df000: LoadField: r2 = r1->field_b
    //     0x9df000: ldur            w2, [x1, #0xb]
    // 0x9df004: DecompressPointer r2
    //     0x9df004: add             x2, x2, HEAP, lsl #32
    // 0x9df008: cmp             w2, NULL
    // 0x9df00c: b.eq            #0x9df078
    // 0x9df010: str             x1, [SP]
    // 0x9df014: r0 = listConfig()
    //     0x9df014: bl              #0x9df088  ; [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::listConfig
    // 0x9df018: r0 = 12
    //     0x9df018: movz            x0, #0xc
    // 0x9df01c: str             x0, [SP]
    // 0x9df020: r0 = SizeExtension.sp()
    //     0x9df020: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9df024: r0 = AZListViewContainer()
    //     0x9df024: bl              #0x9df07c  ; AllocateAZListViewContainerStub -> AZListViewContainer (size=0x1c)
    // 0x9df028: mov             x3, x0
    // 0x9df02c: ldur            x0, [fp, #-0x18]
    // 0x9df030: stur            x3, [fp, #-0x10]
    // 0x9df034: StoreField: r3->field_b = r0
    //     0x9df034: stur            w0, [x3, #0xb]
    // 0x9df038: ldur            x2, [fp, #-8]
    // 0x9df03c: r1 = Function '<anonymous closure>':.
    //     0x9df03c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f18] AnonymousClosure: (0x9e06c8), in [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::build (0x9deec0)
    //     0x9df040: ldr             x1, [x1, #0xf18]
    // 0x9df044: r0 = AllocateClosure()
    //     0x9df044: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9df048: mov             x1, x0
    // 0x9df04c: ldur            x0, [fp, #-0x10]
    // 0x9df050: StoreField: r0->field_f = r1
    //     0x9df050: stur            w1, [x0, #0xf]
    // 0x9df054: r1 = true
    //     0x9df054: add             x1, NULL, #0x20  ; true
    // 0x9df058: ArrayStore: r0[0] = r1  ; List_4
    //     0x9df058: stur            w1, [x0, #0x17]
    // 0x9df05c: LeaveFrame
    //     0x9df05c: mov             SP, fp
    //     0x9df060: ldp             fp, lr, [SP], #0x10
    // 0x9df064: ret
    //     0x9df064: ret             
    // 0x9df068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df06c: b               #0x9deed8
    // 0x9df070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9df070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9df074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9df074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9df078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9df078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ listConfig(/* No info */) {
    // ** addr: 0x9df088, size: 0x4c
    // 0x9df088: EnterFrame
    //     0x9df088: stp             fp, lr, [SP, #-0x10]!
    //     0x9df08c: mov             fp, SP
    // 0x9df090: ldr             x1, [fp, #0x10]
    // 0x9df094: LoadField: r2 = r1->field_b
    //     0x9df094: ldur            w2, [x1, #0xb]
    // 0x9df098: DecompressPointer r2
    //     0x9df098: add             x2, x2, HEAP, lsl #32
    // 0x9df09c: cmp             w2, NULL
    // 0x9df0a0: b.eq            #0x9df0d0
    // 0x9df0a4: LoadField: r1 = r2->field_13
    //     0x9df0a4: ldur            w1, [x2, #0x13]
    // 0x9df0a8: DecompressPointer r1
    //     0x9df0a8: add             x1, x1, HEAP, lsl #32
    // 0x9df0ac: cmp             w1, NULL
    // 0x9df0b0: b.ne            #0x9df0bc
    // 0x9df0b4: r0 = Null
    //     0x9df0b4: mov             x0, NULL
    // 0x9df0b8: b               #0x9df0c4
    // 0x9df0bc: r0 = Instance_ContactListConfig
    //     0x9df0bc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f28] Obj!ContactListConfig@c2b5e1
    //     0x9df0c0: ldr             x0, [x0, #0xf28]
    // 0x9df0c4: LeaveFrame
    //     0x9df0c4: mov             SP, fp
    //     0x9df0c8: ldp             fp, lr, [SP], #0x10
    // 0x9df0cc: ret
    //     0x9df0cc: ret             
    // 0x9df0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9df0d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSusList(/* No info */) {
    // ** addr: 0x9df0d4, size: 0x338
    // 0x9df0d4: EnterFrame
    //     0x9df0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9df0d8: mov             fp, SP
    // 0x9df0dc: AllocStack(0x60)
    //     0x9df0dc: sub             SP, SP, #0x60
    // 0x9df0e0: CheckStackOverflow
    //     0x9df0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df0e4: cmp             SP, x16
    //     0x9df0e8: b.ls            #0x9df3f4
    // 0x9df0ec: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9df0ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9df0f0: ldr             x0, [x0]
    //     0x9df0f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9df0f8: cmp             w0, w16
    //     0x9df0fc: b.ne            #0x9df108
    //     0x9df100: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9df104: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9df108: r1 = <ISuspensionBeanImpl>
    //     0x9df108: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fb0] TypeArguments: <ISuspensionBeanImpl>
    //     0x9df10c: ldr             x1, [x1, #0xfb0]
    // 0x9df110: stur            x0, [fp, #-8]
    // 0x9df114: r0 = AllocateGrowableArray()
    //     0x9df114: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9df118: mov             x1, x0
    // 0x9df11c: ldur            x0, [fp, #-8]
    // 0x9df120: stur            x1, [fp, #-0x10]
    // 0x9df124: StoreField: r1->field_f = r0
    //     0x9df124: stur            w0, [x1, #0xf]
    // 0x9df128: StoreField: r1->field_b = rZR
    //     0x9df128: stur            wzr, [x1, #0xb]
    // 0x9df12c: ldr             x0, [fp, #0x10]
    // 0x9df130: r2 = LoadClassIdInstr(r0)
    //     0x9df130: ldur            x2, [x0, #-1]
    //     0x9df134: ubfx            x2, x2, #0xc, #0x14
    // 0x9df138: str             x0, [SP]
    // 0x9df13c: mov             x0, x2
    // 0x9df140: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9df140: movz            x17, #0x1777
    //     0x9df144: movk            x17, #0x1, lsl #16
    //     0x9df148: add             lr, x0, x17
    //     0x9df14c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df150: blr             lr
    // 0x9df154: mov             x1, x0
    // 0x9df158: stur            x1, [fp, #-8]
    // 0x9df15c: ldur            x2, [fp, #-0x10]
    // 0x9df160: CheckStackOverflow
    //     0x9df160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df164: cmp             SP, x16
    //     0x9df168: b.ls            #0x9df3fc
    // 0x9df16c: r0 = LoadClassIdInstr(r1)
    //     0x9df16c: ldur            x0, [x1, #-1]
    //     0x9df170: ubfx            x0, x0, #0xc, #0x14
    // 0x9df174: str             x1, [SP]
    // 0x9df178: r0 = GDT[cid_x0 + 0x446]()
    //     0x9df178: add             lr, x0, #0x446
    //     0x9df17c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df180: blr             lr
    // 0x9df184: tbnz            w0, #4, #0x9df3d8
    // 0x9df188: ldur            x1, [fp, #-8]
    // 0x9df18c: r0 = LoadClassIdInstr(r1)
    //     0x9df18c: ldur            x0, [x1, #-1]
    //     0x9df190: ubfx            x0, x0, #0xc, #0x14
    // 0x9df194: str             x1, [SP]
    // 0x9df198: r0 = GDT[cid_x0 + 0x598]()
    //     0x9df198: add             lr, x0, #0x598
    //     0x9df19c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df1a0: blr             lr
    // 0x9df1a4: stur            x0, [fp, #-0x18]
    // 0x9df1a8: str             x0, [SP]
    // 0x9df1ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9df1ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9df1b0: r0 = getName()
    //     0x9df1b0: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9df1b4: str             x0, [SP]
    // 0x9df1b8: r0 = getPinyinE()
    //     0x9df1b8: bl              #0x9df5cc  ; [package:lpinyin/src/pinyin_helper.dart] PinyinHelper::getPinyinE
    // 0x9df1bc: stur            x0, [fp, #-0x20]
    // 0x9df1c0: LoadField: r1 = r0->field_7
    //     0x9df1c0: ldur            w1, [x0, #7]
    // 0x9df1c4: DecompressPointer r1
    //     0x9df1c4: add             x1, x1, HEAP, lsl #32
    // 0x9df1c8: r2 = LoadInt32Instr(r1)
    //     0x9df1c8: sbfx            x2, x1, #1, #0x1f
    // 0x9df1cc: r16 = 2
    //     0x9df1cc: movz            x16, #0x2
    // 0x9df1d0: stp             x16, xzr, [SP, #8]
    // 0x9df1d4: str             x2, [SP]
    // 0x9df1d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9df1d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9df1dc: r0 = checkValidRange()
    //     0x9df1dc: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x9df1e0: ldur            x16, [fp, #-0x20]
    // 0x9df1e4: stp             xzr, x16, [SP, #8]
    // 0x9df1e8: str             x0, [SP]
    // 0x9df1ec: r0 = _substringUnchecked()
    //     0x9df1ec: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9df1f0: r1 = LoadClassIdInstr(r0)
    //     0x9df1f0: ldur            x1, [x0, #-1]
    //     0x9df1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9df1f8: str             x0, [SP]
    // 0x9df1fc: mov             x0, x1
    // 0x9df200: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9df200: sub             lr, x0, #0xfe8
    //     0x9df204: ldr             lr, [x21, lr, lsl #3]
    //     0x9df208: blr             lr
    // 0x9df20c: stur            x0, [fp, #-0x20]
    // 0x9df210: r16 = "[A-Z]"
    //     0x9df210: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fb8] "[A-Z]"
    //     0x9df214: ldr             x16, [x16, #0xfb8]
    // 0x9df218: stp             x16, NULL, [SP, #0x20]
    // 0x9df21c: r16 = false
    //     0x9df21c: add             x16, NULL, #0x30  ; false
    // 0x9df220: r30 = true
    //     0x9df220: add             lr, NULL, #0x20  ; true
    // 0x9df224: stp             lr, x16, [SP, #0x10]
    // 0x9df228: r16 = false
    //     0x9df228: add             x16, NULL, #0x30  ; false
    // 0x9df22c: r30 = false
    //     0x9df22c: add             lr, NULL, #0x30  ; false
    // 0x9df230: stp             lr, x16, [SP]
    // 0x9df234: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9df234: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9df238: r0 = _RegExp()
    //     0x9df238: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x9df23c: ldur            x16, [fp, #-0x20]
    // 0x9df240: stp             x16, x0, [SP, #8]
    // 0x9df244: str             xzr, [SP]
    // 0x9df248: r0 = _ExecuteMatch()
    //     0x9df248: bl              #0x4f4234  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9df24c: cmp             w0, NULL
    // 0x9df250: b.ne            #0x9df314
    // 0x9df254: ldur            x0, [fp, #-0x18]
    // 0x9df258: ldur            x2, [fp, #-0x10]
    // 0x9df25c: r1 = Null
    //     0x9df25c: mov             x1, NULL
    // 0x9df260: r0 = ISuspensionBeanImpl()
    //     0x9df260: bl              #0x9df5c0  ; AllocateISuspensionBeanImplStub -> ISuspensionBeanImpl<X0> (size=0x18)
    // 0x9df264: mov             x1, x0
    // 0x9df268: r0 = "#"
    //     0x9df268: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x9df26c: stur            x1, [fp, #-0x30]
    // 0x9df270: StoreField: r1->field_f = r0
    //     0x9df270: stur            w0, [x1, #0xf]
    // 0x9df274: ldur            x2, [fp, #-0x18]
    // 0x9df278: StoreField: r1->field_13 = r2
    //     0x9df278: stur            w2, [x1, #0x13]
    // 0x9df27c: r2 = false
    //     0x9df27c: add             x2, NULL, #0x30  ; false
    // 0x9df280: StoreField: r1->field_7 = r2
    //     0x9df280: stur            w2, [x1, #7]
    // 0x9df284: ldur            x3, [fp, #-0x10]
    // 0x9df288: LoadField: r4 = r3->field_b
    //     0x9df288: ldur            w4, [x3, #0xb]
    // 0x9df28c: DecompressPointer r4
    //     0x9df28c: add             x4, x4, HEAP, lsl #32
    // 0x9df290: stur            x4, [fp, #-0x28]
    // 0x9df294: LoadField: r5 = r3->field_f
    //     0x9df294: ldur            w5, [x3, #0xf]
    // 0x9df298: DecompressPointer r5
    //     0x9df298: add             x5, x5, HEAP, lsl #32
    // 0x9df29c: LoadField: r6 = r5->field_b
    //     0x9df29c: ldur            w6, [x5, #0xb]
    // 0x9df2a0: DecompressPointer r6
    //     0x9df2a0: add             x6, x6, HEAP, lsl #32
    // 0x9df2a4: cmp             w4, w6
    // 0x9df2a8: b.ne            #0x9df2b4
    // 0x9df2ac: str             x3, [SP]
    // 0x9df2b0: r0 = _growToNextCapacity()
    //     0x9df2b0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9df2b4: ldur            x0, [fp, #-0x28]
    // 0x9df2b8: ldur            x3, [fp, #-0x10]
    // 0x9df2bc: r2 = LoadInt32Instr(r0)
    //     0x9df2bc: sbfx            x2, x0, #1, #0x1f
    // 0x9df2c0: add             x0, x2, #1
    // 0x9df2c4: lsl             x1, x0, #1
    // 0x9df2c8: StoreField: r3->field_b = r1
    //     0x9df2c8: stur            w1, [x3, #0xb]
    // 0x9df2cc: mov             x1, x2
    // 0x9df2d0: cmp             x1, x0
    // 0x9df2d4: b.hs            #0x9df404
    // 0x9df2d8: LoadField: r1 = r3->field_f
    //     0x9df2d8: ldur            w1, [x3, #0xf]
    // 0x9df2dc: DecompressPointer r1
    //     0x9df2dc: add             x1, x1, HEAP, lsl #32
    // 0x9df2e0: ldur            x0, [fp, #-0x30]
    // 0x9df2e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9df2e4: add             x25, x1, x2, lsl #2
    //     0x9df2e8: add             x25, x25, #0xf
    //     0x9df2ec: str             w0, [x25]
    //     0x9df2f0: tbz             w0, #0, #0x9df30c
    //     0x9df2f4: ldurb           w16, [x1, #-1]
    //     0x9df2f8: ldurb           w17, [x0, #-1]
    //     0x9df2fc: and             x16, x17, x16, lsr #2
    //     0x9df300: tst             x16, HEAP, lsr #32
    //     0x9df304: b.eq            #0x9df30c
    //     0x9df308: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9df30c: mov             x2, x3
    // 0x9df310: b               #0x9df3d0
    // 0x9df314: ldur            x2, [fp, #-0x18]
    // 0x9df318: ldur            x0, [fp, #-0x20]
    // 0x9df31c: ldur            x3, [fp, #-0x10]
    // 0x9df320: r1 = Null
    //     0x9df320: mov             x1, NULL
    // 0x9df324: r0 = ISuspensionBeanImpl()
    //     0x9df324: bl              #0x9df5c0  ; AllocateISuspensionBeanImplStub -> ISuspensionBeanImpl<X0> (size=0x18)
    // 0x9df328: mov             x1, x0
    // 0x9df32c: ldur            x0, [fp, #-0x20]
    // 0x9df330: stur            x1, [fp, #-0x28]
    // 0x9df334: StoreField: r1->field_f = r0
    //     0x9df334: stur            w0, [x1, #0xf]
    // 0x9df338: ldur            x0, [fp, #-0x18]
    // 0x9df33c: StoreField: r1->field_13 = r0
    //     0x9df33c: stur            w0, [x1, #0x13]
    // 0x9df340: r0 = false
    //     0x9df340: add             x0, NULL, #0x30  ; false
    // 0x9df344: StoreField: r1->field_7 = r0
    //     0x9df344: stur            w0, [x1, #7]
    // 0x9df348: ldur            x2, [fp, #-0x10]
    // 0x9df34c: LoadField: r3 = r2->field_b
    //     0x9df34c: ldur            w3, [x2, #0xb]
    // 0x9df350: DecompressPointer r3
    //     0x9df350: add             x3, x3, HEAP, lsl #32
    // 0x9df354: stur            x3, [fp, #-0x18]
    // 0x9df358: LoadField: r4 = r2->field_f
    //     0x9df358: ldur            w4, [x2, #0xf]
    // 0x9df35c: DecompressPointer r4
    //     0x9df35c: add             x4, x4, HEAP, lsl #32
    // 0x9df360: LoadField: r5 = r4->field_b
    //     0x9df360: ldur            w5, [x4, #0xb]
    // 0x9df364: DecompressPointer r5
    //     0x9df364: add             x5, x5, HEAP, lsl #32
    // 0x9df368: cmp             w3, w5
    // 0x9df36c: b.ne            #0x9df378
    // 0x9df370: str             x2, [SP]
    // 0x9df374: r0 = _growToNextCapacity()
    //     0x9df374: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9df378: ldur            x0, [fp, #-0x18]
    // 0x9df37c: ldur            x2, [fp, #-0x10]
    // 0x9df380: r3 = LoadInt32Instr(r0)
    //     0x9df380: sbfx            x3, x0, #1, #0x1f
    // 0x9df384: add             x0, x3, #1
    // 0x9df388: lsl             x1, x0, #1
    // 0x9df38c: StoreField: r2->field_b = r1
    //     0x9df38c: stur            w1, [x2, #0xb]
    // 0x9df390: mov             x1, x3
    // 0x9df394: cmp             x1, x0
    // 0x9df398: b.hs            #0x9df408
    // 0x9df39c: LoadField: r1 = r2->field_f
    //     0x9df39c: ldur            w1, [x2, #0xf]
    // 0x9df3a0: DecompressPointer r1
    //     0x9df3a0: add             x1, x1, HEAP, lsl #32
    // 0x9df3a4: ldur            x0, [fp, #-0x28]
    // 0x9df3a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9df3a8: add             x25, x1, x3, lsl #2
    //     0x9df3ac: add             x25, x25, #0xf
    //     0x9df3b0: str             w0, [x25]
    //     0x9df3b4: tbz             w0, #0, #0x9df3d0
    //     0x9df3b8: ldurb           w16, [x1, #-1]
    //     0x9df3bc: ldurb           w17, [x0, #-1]
    //     0x9df3c0: and             x16, x17, x16, lsr #2
    //     0x9df3c4: tst             x16, HEAP, lsr #32
    //     0x9df3c8: b.eq            #0x9df3d0
    //     0x9df3cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9df3d0: ldur            x1, [fp, #-8]
    // 0x9df3d4: b               #0x9df160
    // 0x9df3d8: ldur            x2, [fp, #-0x10]
    // 0x9df3dc: str             x2, [SP]
    // 0x9df3e0: r0 = sortListBySuspensionTag()
    //     0x9df3e0: bl              #0x9df40c  ; [package:azlistview/src/az_common.dart] SuspensionUtil::sortListBySuspensionTag
    // 0x9df3e4: ldur            x0, [fp, #-0x10]
    // 0x9df3e8: LeaveFrame
    //     0x9df3e8: mov             SP, fp
    //     0x9df3ec: ldp             fp, lr, [SP], #0x10
    // 0x9df3f0: ret
    //     0x9df3f0: ret             
    // 0x9df3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df3f8: b               #0x9df0ec
    // 0x9df3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df3fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df400: b               #0x9df16c
    // 0x9df404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9df404: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9df408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9df408: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9e06c8, size: 0x420
    // 0x9e06c8: EnterFrame
    //     0x9e06c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e06cc: mov             fp, SP
    // 0x9e06d0: AllocStack(0x68)
    //     0x9e06d0: sub             SP, SP, #0x68
    // 0x9e06d4: SetupParameters()
    //     0x9e06d4: ldr             x0, [fp, #0x20]
    //     0x9e06d8: ldur            w1, [x0, #0x17]
    //     0x9e06dc: add             x1, x1, HEAP, lsl #32
    //     0x9e06e0: stur            x1, [fp, #-8]
    // 0x9e06e4: CheckStackOverflow
    //     0x9e06e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e06e8: cmp             SP, x16
    //     0x9e06ec: b.ls            #0x9e0ab4
    // 0x9e06f0: r1 = 2
    //     0x9e06f0: movz            x1, #0x2
    // 0x9e06f4: r0 = AllocateContext()
    //     0x9e06f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e06f8: mov             x3, x0
    // 0x9e06fc: ldur            x2, [fp, #-8]
    // 0x9e0700: stur            x3, [fp, #-0x38]
    // 0x9e0704: StoreField: r3->field_b = r2
    //     0x9e0704: stur            w2, [x3, #0xb]
    // 0x9e0708: ldr             x4, [fp, #0x18]
    // 0x9e070c: StoreField: r3->field_f = r4
    //     0x9e070c: stur            w4, [x3, #0xf]
    // 0x9e0710: LoadField: r5 = r2->field_13
    //     0x9e0710: ldur            w5, [x2, #0x13]
    // 0x9e0714: DecompressPointer r5
    //     0x9e0714: add             x5, x5, HEAP, lsl #32
    // 0x9e0718: LoadField: r0 = r5->field_b
    //     0x9e0718: ldur            w0, [x5, #0xb]
    // 0x9e071c: DecompressPointer r0
    //     0x9e071c: add             x0, x0, HEAP, lsl #32
    // 0x9e0720: ldr             x1, [fp, #0x10]
    // 0x9e0724: r6 = LoadInt32Instr(r1)
    //     0x9e0724: sbfx            x6, x1, #1, #0x1f
    //     0x9e0728: tbz             w1, #0, #0x9e0730
    //     0x9e072c: ldur            x6, [x1, #7]
    // 0x9e0730: stur            x6, [fp, #-0x10]
    // 0x9e0734: r1 = LoadInt32Instr(r0)
    //     0x9e0734: sbfx            x1, x0, #1, #0x1f
    // 0x9e0738: mov             x0, x1
    // 0x9e073c: mov             x1, x6
    // 0x9e0740: cmp             x1, x0
    // 0x9e0744: b.hs            #0x9e0abc
    // 0x9e0748: LoadField: r0 = r5->field_f
    //     0x9e0748: ldur            w0, [x5, #0xf]
    // 0x9e074c: DecompressPointer r0
    //     0x9e074c: add             x0, x0, HEAP, lsl #32
    // 0x9e0750: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9e0750: add             x16, x0, x6, lsl #2
    //     0x9e0754: ldur            w1, [x16, #0xf]
    // 0x9e0758: DecompressPointer r1
    //     0x9e0758: add             x1, x1, HEAP, lsl #32
    // 0x9e075c: LoadField: r5 = r1->field_13
    //     0x9e075c: ldur            w5, [x1, #0x13]
    // 0x9e0760: DecompressPointer r5
    //     0x9e0760: add             x5, x5, HEAP, lsl #32
    // 0x9e0764: stur            x5, [fp, #-0x30]
    // 0x9e0768: StoreField: r3->field_13 = r5
    //     0x9e0768: stur            w5, [x3, #0x13]
    // 0x9e076c: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x9e076c: movz            x0, #0x76
    //     0x9e0770: tbz             w5, #0, #0x9e0780
    //     0x9e0774: ldur            x0, [x5, #-1]
    //     0x9e0778: ubfx            x0, x0, #0xc, #0x14
    //     0x9e077c: lsl             x0, x0, #1
    // 0x9e0780: cmp             w0, #0x72e
    // 0x9e0784: b.ne            #0x9e096c
    // 0x9e0788: LoadField: r0 = r2->field_f
    //     0x9e0788: ldur            w0, [x2, #0xf]
    // 0x9e078c: DecompressPointer r0
    //     0x9e078c: add             x0, x0, HEAP, lsl #32
    // 0x9e0790: stp             x5, x0, [SP]
    // 0x9e0794: r0 = _buildTop()
    //     0x9e0794: bl              #0x9e1648  ; [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::_buildTop
    // 0x9e0798: r1 = Null
    //     0x9e0798: mov             x1, NULL
    // 0x9e079c: r2 = 2
    //     0x9e079c: movz            x2, #0x2
    // 0x9e07a0: stur            x0, [fp, #-0x18]
    // 0x9e07a4: r0 = AllocateArray()
    //     0x9e07a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e07a8: mov             x2, x0
    // 0x9e07ac: ldur            x0, [fp, #-0x18]
    // 0x9e07b0: stur            x2, [fp, #-0x20]
    // 0x9e07b4: StoreField: r2->field_f = r0
    //     0x9e07b4: stur            w0, [x2, #0xf]
    // 0x9e07b8: r1 = <Widget>
    //     0x9e07b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e07bc: ldr             x1, [x1, #0x410]
    // 0x9e07c0: r0 = AllocateGrowableArray()
    //     0x9e07c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e07c4: mov             x1, x0
    // 0x9e07c8: ldur            x0, [fp, #-0x20]
    // 0x9e07cc: stur            x1, [fp, #-0x18]
    // 0x9e07d0: StoreField: r1->field_f = r0
    //     0x9e07d0: stur            w0, [x1, #0xf]
    // 0x9e07d4: r0 = 2
    //     0x9e07d4: movz            x0, #0x2
    // 0x9e07d8: StoreField: r1->field_b = r0
    //     0x9e07d8: stur            w0, [x1, #0xb]
    // 0x9e07dc: ldur            x0, [fp, #-8]
    // 0x9e07e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e07e0: ldur            w2, [x0, #0x17]
    // 0x9e07e4: DecompressPointer r2
    //     0x9e07e4: add             x2, x2, HEAP, lsl #32
    // 0x9e07e8: cmp             w2, NULL
    // 0x9e07ec: b.eq            #0x9e0ac0
    // 0x9e07f0: LoadField: r0 = r2->field_b
    //     0x9e07f0: ldur            w0, [x2, #0xb]
    // 0x9e07f4: DecompressPointer r0
    //     0x9e07f4: add             x0, x0, HEAP, lsl #32
    // 0x9e07f8: r2 = LoadInt32Instr(r0)
    //     0x9e07f8: sbfx            x2, x0, #1, #0x1f
    // 0x9e07fc: sub             x0, x2, #1
    // 0x9e0800: ldur            x2, [fp, #-0x10]
    // 0x9e0804: cmp             x2, x0
    // 0x9e0808: b.ge            #0x9e0904
    // 0x9e080c: r16 = 30
    //     0x9e080c: movz            x16, #0x1e
    // 0x9e0810: str             x16, [SP]
    // 0x9e0814: r0 = SizeExtension.w()
    //     0x9e0814: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e0818: stur            d0, [fp, #-0x40]
    // 0x9e081c: r16 = 2
    //     0x9e081c: movz            x16, #0x2
    // 0x9e0820: str             x16, [SP]
    // 0x9e0824: r0 = SizeExtension.w()
    //     0x9e0824: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e0828: stur            d0, [fp, #-0x48]
    // 0x9e082c: r0 = Divider()
    //     0x9e082c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x9e0830: ldur            d0, [fp, #-0x48]
    // 0x9e0834: stur            x0, [fp, #-0x28]
    // 0x9e0838: StoreField: r0->field_b = d0
    //     0x9e0838: stur            d0, [x0, #0xb]
    // 0x9e083c: ldur            d0, [fp, #-0x40]
    // 0x9e0840: r1 = inline_Allocate_Double()
    //     0x9e0840: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e0844: add             x1, x1, #0x10
    //     0x9e0848: cmp             x2, x1
    //     0x9e084c: b.ls            #0x9e0ac4
    //     0x9e0850: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e0854: sub             x1, x1, #0xf
    //     0x9e0858: movz            x2, #0xd148
    //     0x9e085c: movk            x2, #0x3, lsl #16
    //     0x9e0860: stur            x2, [x1, #-1]
    // 0x9e0864: StoreField: r1->field_7 = d0
    //     0x9e0864: stur            d0, [x1, #7]
    // 0x9e0868: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e0868: stur            w1, [x0, #0x17]
    // 0x9e086c: r1 = Instance_Color
    //     0x9e086c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f20] Obj!Color@c3bb81
    //     0x9e0870: ldr             x1, [x1, #0xf20]
    // 0x9e0874: StoreField: r0->field_1f = r1
    //     0x9e0874: stur            w1, [x0, #0x1f]
    // 0x9e0878: ldur            x1, [fp, #-0x18]
    // 0x9e087c: LoadField: r2 = r1->field_b
    //     0x9e087c: ldur            w2, [x1, #0xb]
    // 0x9e0880: DecompressPointer r2
    //     0x9e0880: add             x2, x2, HEAP, lsl #32
    // 0x9e0884: stur            x2, [fp, #-0x20]
    // 0x9e0888: LoadField: r3 = r1->field_f
    //     0x9e0888: ldur            w3, [x1, #0xf]
    // 0x9e088c: DecompressPointer r3
    //     0x9e088c: add             x3, x3, HEAP, lsl #32
    // 0x9e0890: LoadField: r4 = r3->field_b
    //     0x9e0890: ldur            w4, [x3, #0xb]
    // 0x9e0894: DecompressPointer r4
    //     0x9e0894: add             x4, x4, HEAP, lsl #32
    // 0x9e0898: cmp             w2, w4
    // 0x9e089c: b.ne            #0x9e08a8
    // 0x9e08a0: str             x1, [SP]
    // 0x9e08a4: r0 = _growToNextCapacity()
    //     0x9e08a4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e08a8: ldur            x0, [fp, #-0x20]
    // 0x9e08ac: ldur            x2, [fp, #-0x18]
    // 0x9e08b0: r3 = LoadInt32Instr(r0)
    //     0x9e08b0: sbfx            x3, x0, #1, #0x1f
    // 0x9e08b4: add             x0, x3, #1
    // 0x9e08b8: lsl             x1, x0, #1
    // 0x9e08bc: StoreField: r2->field_b = r1
    //     0x9e08bc: stur            w1, [x2, #0xb]
    // 0x9e08c0: mov             x1, x3
    // 0x9e08c4: cmp             x1, x0
    // 0x9e08c8: b.hs            #0x9e0ae0
    // 0x9e08cc: LoadField: r1 = r2->field_f
    //     0x9e08cc: ldur            w1, [x2, #0xf]
    // 0x9e08d0: DecompressPointer r1
    //     0x9e08d0: add             x1, x1, HEAP, lsl #32
    // 0x9e08d4: ldur            x0, [fp, #-0x28]
    // 0x9e08d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e08d8: add             x25, x1, x3, lsl #2
    //     0x9e08dc: add             x25, x25, #0xf
    //     0x9e08e0: str             w0, [x25]
    //     0x9e08e4: tbz             w0, #0, #0x9e0900
    //     0x9e08e8: ldurb           w16, [x1, #-1]
    //     0x9e08ec: ldurb           w17, [x0, #-1]
    //     0x9e08f0: and             x16, x17, x16, lsr #2
    //     0x9e08f4: tst             x16, HEAP, lsr #32
    //     0x9e08f8: b.eq            #0x9e0900
    //     0x9e08fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e0900: b               #0x9e0908
    // 0x9e0904: mov             x2, x1
    // 0x9e0908: r0 = Column()
    //     0x9e0908: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9e090c: mov             x1, x0
    // 0x9e0910: r0 = Instance_Axis
    //     0x9e0910: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9e0914: StoreField: r1->field_f = r0
    //     0x9e0914: stur            w0, [x1, #0xf]
    // 0x9e0918: r0 = Instance_MainAxisAlignment
    //     0x9e0918: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e091c: ldr             x0, [x0, #0x418]
    // 0x9e0920: StoreField: r1->field_13 = r0
    //     0x9e0920: stur            w0, [x1, #0x13]
    // 0x9e0924: r0 = Instance_MainAxisSize
    //     0x9e0924: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e0928: ldr             x0, [x0, #0x420]
    // 0x9e092c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e092c: stur            w0, [x1, #0x17]
    // 0x9e0930: r0 = Instance_CrossAxisAlignment
    //     0x9e0930: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e0934: ldr             x0, [x0, #0x428]
    // 0x9e0938: StoreField: r1->field_1b = r0
    //     0x9e0938: stur            w0, [x1, #0x1b]
    // 0x9e093c: r0 = Instance_VerticalDirection
    //     0x9e093c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e0940: ldr             x0, [x0, #0x430]
    // 0x9e0944: StoreField: r1->field_23 = r0
    //     0x9e0944: stur            w0, [x1, #0x23]
    // 0x9e0948: r0 = Instance_Clip
    //     0x9e0948: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e094c: ldr             x0, [x0, #0x4a0]
    // 0x9e0950: StoreField: r1->field_2b = r0
    //     0x9e0950: stur            w0, [x1, #0x2b]
    // 0x9e0954: ldur            x0, [fp, #-0x18]
    // 0x9e0958: StoreField: r1->field_b = r0
    //     0x9e0958: stur            w0, [x1, #0xb]
    // 0x9e095c: mov             x0, x1
    // 0x9e0960: LeaveFrame
    //     0x9e0960: mov             SP, fp
    //     0x9e0964: ldp             fp, lr, [SP], #0x10
    // 0x9e0968: ret
    //     0x9e0968: ret             
    // 0x9e096c: mov             x0, x2
    // 0x9e0970: LoadField: r6 = r0->field_f
    //     0x9e0970: ldur            w6, [x0, #0xf]
    // 0x9e0974: DecompressPointer r6
    //     0x9e0974: add             x6, x6, HEAP, lsl #32
    // 0x9e0978: stur            x6, [fp, #-0x18]
    // 0x9e097c: LoadField: r0 = r6->field_b
    //     0x9e097c: ldur            w0, [x6, #0xb]
    // 0x9e0980: DecompressPointer r0
    //     0x9e0980: add             x0, x0, HEAP, lsl #32
    // 0x9e0984: cmp             w0, NULL
    // 0x9e0988: b.eq            #0x9e0ae4
    // 0x9e098c: LoadField: r1 = r0->field_f
    //     0x9e098c: ldur            w1, [x0, #0xf]
    // 0x9e0990: DecompressPointer r1
    //     0x9e0990: add             x1, x1, HEAP, lsl #32
    // 0x9e0994: tbnz            w1, #4, #0x9e09f8
    // 0x9e0998: mov             x0, x5
    // 0x9e099c: r2 = Null
    //     0x9e099c: mov             x2, NULL
    // 0x9e09a0: r1 = Null
    //     0x9e09a0: mov             x1, NULL
    // 0x9e09a4: r4 = 59
    //     0x9e09a4: movz            x4, #0x3b
    // 0x9e09a8: branchIfSmi(r0, 0x9e09b4)
    //     0x9e09a8: tbz             w0, #0, #0x9e09b4
    // 0x9e09ac: r4 = LoadClassIdInstr(r0)
    //     0x9e09ac: ldur            x4, [x0, #-1]
    //     0x9e09b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9e09b4: cmp             x4, #0x3cd
    // 0x9e09b8: b.eq            #0x9e09d0
    // 0x9e09bc: r8 = ContactInfo
    //     0x9e09bc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21f28] Type: ContactInfo
    //     0x9e09c0: ldr             x8, [x8, #0xf28]
    // 0x9e09c4: r3 = Null
    //     0x9e09c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f30] Null
    //     0x9e09c8: ldr             x3, [x3, #0xf30]
    // 0x9e09cc: r0 = ContactInfo()
    //     0x9e09cc: bl              #0x774a6c  ; IsType_ContactInfo_Stub
    // 0x9e09d0: ldur            x16, [fp, #-0x18]
    // 0x9e09d4: ldr             lr, [fp, #0x18]
    // 0x9e09d8: stp             lr, x16, [SP, #0x10]
    // 0x9e09dc: ldur            x16, [fp, #-0x30]
    // 0x9e09e0: r30 = true
    //     0x9e09e0: add             lr, NULL, #0x20  ; true
    // 0x9e09e4: stp             lr, x16, [SP]
    // 0x9e09e8: r0 = _buildItem()
    //     0x9e09e8: bl              #0x9e0ae8  ; [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::_buildItem
    // 0x9e09ec: LeaveFrame
    //     0x9e09ec: mov             SP, fp
    //     0x9e09f0: ldp             fp, lr, [SP], #0x10
    // 0x9e09f4: ret
    //     0x9e09f4: ret             
    // 0x9e09f8: ldur            x0, [fp, #-0x30]
    // 0x9e09fc: r2 = Null
    //     0x9e09fc: mov             x2, NULL
    // 0x9e0a00: r1 = Null
    //     0x9e0a00: mov             x1, NULL
    // 0x9e0a04: r4 = 59
    //     0x9e0a04: movz            x4, #0x3b
    // 0x9e0a08: branchIfSmi(r0, 0x9e0a14)
    //     0x9e0a08: tbz             w0, #0, #0x9e0a14
    // 0x9e0a0c: r4 = LoadClassIdInstr(r0)
    //     0x9e0a0c: ldur            x4, [x0, #-1]
    //     0x9e0a10: ubfx            x4, x4, #0xc, #0x14
    // 0x9e0a14: cmp             x4, #0x3cd
    // 0x9e0a18: b.eq            #0x9e0a30
    // 0x9e0a1c: r8 = ContactInfo
    //     0x9e0a1c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21f28] Type: ContactInfo
    //     0x9e0a20: ldr             x8, [x8, #0xf28]
    // 0x9e0a24: r3 = Null
    //     0x9e0a24: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f40] Null
    //     0x9e0a28: ldr             x3, [x3, #0xf40]
    // 0x9e0a2c: r0 = ContactInfo()
    //     0x9e0a2c: bl              #0x774a6c  ; IsType_ContactInfo_Stub
    // 0x9e0a30: ldur            x16, [fp, #-0x18]
    // 0x9e0a34: ldr             lr, [fp, #0x18]
    // 0x9e0a38: stp             lr, x16, [SP, #0x10]
    // 0x9e0a3c: ldur            x16, [fp, #-0x30]
    // 0x9e0a40: r30 = false
    //     0x9e0a40: add             lr, NULL, #0x30  ; false
    // 0x9e0a44: stp             lr, x16, [SP]
    // 0x9e0a48: r0 = _buildItem()
    //     0x9e0a48: bl              #0x9e0ae8  ; [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::_buildItem
    // 0x9e0a4c: stur            x0, [fp, #-8]
    // 0x9e0a50: r0 = InkWell()
    //     0x9e0a50: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e0a54: mov             x3, x0
    // 0x9e0a58: ldur            x0, [fp, #-8]
    // 0x9e0a5c: stur            x3, [fp, #-0x18]
    // 0x9e0a60: StoreField: r3->field_b = r0
    //     0x9e0a60: stur            w0, [x3, #0xb]
    // 0x9e0a64: ldur            x2, [fp, #-0x38]
    // 0x9e0a68: r1 = Function '<anonymous closure>':.
    //     0x9e0a68: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f50] AnonymousClosure: (0x9e1d00), in [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::build (0x9deec0)
    //     0x9e0a6c: ldr             x1, [x1, #0xf50]
    // 0x9e0a70: r0 = AllocateClosure()
    //     0x9e0a70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e0a74: mov             x1, x0
    // 0x9e0a78: ldur            x0, [fp, #-0x18]
    // 0x9e0a7c: StoreField: r0->field_f = r1
    //     0x9e0a7c: stur            w1, [x0, #0xf]
    // 0x9e0a80: r1 = true
    //     0x9e0a80: add             x1, NULL, #0x20  ; true
    // 0x9e0a84: StoreField: r0->field_43 = r1
    //     0x9e0a84: stur            w1, [x0, #0x43]
    // 0x9e0a88: r2 = Instance_BoxShape
    //     0x9e0a88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e0a8c: ldr             x2, [x2, #0x398]
    // 0x9e0a90: StoreField: r0->field_47 = r2
    //     0x9e0a90: stur            w2, [x0, #0x47]
    // 0x9e0a94: StoreField: r0->field_6f = r1
    //     0x9e0a94: stur            w1, [x0, #0x6f]
    // 0x9e0a98: r2 = false
    //     0x9e0a98: add             x2, NULL, #0x30  ; false
    // 0x9e0a9c: StoreField: r0->field_73 = r2
    //     0x9e0a9c: stur            w2, [x0, #0x73]
    // 0x9e0aa0: StoreField: r0->field_83 = r1
    //     0x9e0aa0: stur            w1, [x0, #0x83]
    // 0x9e0aa4: StoreField: r0->field_7b = r2
    //     0x9e0aa4: stur            w2, [x0, #0x7b]
    // 0x9e0aa8: LeaveFrame
    //     0x9e0aa8: mov             SP, fp
    //     0x9e0aac: ldp             fp, lr, [SP], #0x10
    // 0x9e0ab0: ret
    //     0x9e0ab0: ret             
    // 0x9e0ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0ab8: b               #0x9e06f0
    // 0x9e0abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0abc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e0ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e0ac0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e0ac4: SaveReg d0
    //     0x9e0ac4: str             q0, [SP, #-0x10]!
    // 0x9e0ac8: SaveReg r0
    //     0x9e0ac8: str             x0, [SP, #-8]!
    // 0x9e0acc: r0 = AllocateDouble()
    //     0x9e0acc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e0ad0: mov             x1, x0
    // 0x9e0ad4: RestoreReg r0
    //     0x9e0ad4: ldr             x0, [SP], #8
    // 0x9e0ad8: RestoreReg d0
    //     0x9e0ad8: ldr             q0, [SP], #0x10
    // 0x9e0adc: b               #0x9e0864
    // 0x9e0ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0ae0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e0ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e0ae4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x9e0ae8, size: 0x83c
    // 0x9e0ae8: EnterFrame
    //     0x9e0ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0aec: mov             fp, SP
    // 0x9e0af0: AllocStack(0x90)
    //     0x9e0af0: sub             SP, SP, #0x90
    // 0x9e0af4: CheckStackOverflow
    //     0x9e0af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0af8: cmp             SP, x16
    //     0x9e0afc: b.ls            #0x9e12b0
    // 0x9e0b00: r1 = 5
    //     0x9e0b00: movz            x1, #0x5
    // 0x9e0b04: r0 = AllocateContext()
    //     0x9e0b04: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e0b08: mov             x1, x0
    // 0x9e0b0c: ldr             x0, [fp, #0x28]
    // 0x9e0b10: stur            x1, [fp, #-8]
    // 0x9e0b14: StoreField: r1->field_f = r0
    //     0x9e0b14: stur            w0, [x1, #0xf]
    // 0x9e0b18: ldr             x2, [fp, #0x20]
    // 0x9e0b1c: StoreField: r1->field_13 = r2
    //     0x9e0b1c: stur            w2, [x1, #0x13]
    // 0x9e0b20: ldr             x2, [fp, #0x18]
    // 0x9e0b24: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e0b24: stur            w2, [x1, #0x17]
    // 0x9e0b28: ldr             x2, [fp, #0x10]
    // 0x9e0b2c: StoreField: r1->field_1b = r2
    //     0x9e0b2c: stur            w2, [x1, #0x1b]
    // 0x9e0b30: LoadField: r2 = r0->field_b
    //     0x9e0b30: ldur            w2, [x0, #0xb]
    // 0x9e0b34: DecompressPointer r2
    //     0x9e0b34: add             x2, x2, HEAP, lsl #32
    // 0x9e0b38: cmp             w2, NULL
    // 0x9e0b3c: b.eq            #0x9e12b8
    // 0x9e0b40: LoadField: r3 = r2->field_1b
    //     0x9e0b40: ldur            w3, [x2, #0x1b]
    // 0x9e0b44: DecompressPointer r3
    //     0x9e0b44: add             x3, x3, HEAP, lsl #32
    // 0x9e0b48: cmp             w3, NULL
    // 0x9e0b4c: b.ne            #0x9e0b58
    // 0x9e0b50: r2 = Null
    //     0x9e0b50: mov             x2, NULL
    // 0x9e0b54: b               #0x9e0b5c
    // 0x9e0b58: mov             x2, x3
    // 0x9e0b5c: StoreField: r1->field_1f = r2
    //     0x9e0b5c: stur            w2, [x1, #0x1f]
    // 0x9e0b60: r16 = <Widget>
    //     0x9e0b60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e0b64: ldr             x16, [x16, #0x410]
    // 0x9e0b68: stp             xzr, x16, [SP]
    // 0x9e0b6c: r0 = _GrowableList()
    //     0x9e0b6c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e0b70: mov             x2, x0
    // 0x9e0b74: ldr             x1, [fp, #0x28]
    // 0x9e0b78: stur            x2, [fp, #-0x18]
    // 0x9e0b7c: LoadField: r0 = r1->field_b
    //     0x9e0b7c: ldur            w0, [x1, #0xb]
    // 0x9e0b80: DecompressPointer r0
    //     0x9e0b80: add             x0, x0, HEAP, lsl #32
    // 0x9e0b84: cmp             w0, NULL
    // 0x9e0b88: b.eq            #0x9e12bc
    // 0x9e0b8c: ldur            x3, [fp, #-8]
    // 0x9e0b90: LoadField: r4 = r3->field_1b
    //     0x9e0b90: ldur            w4, [x3, #0x1b]
    // 0x9e0b94: DecompressPointer r4
    //     0x9e0b94: add             x4, x4, HEAP, lsl #32
    // 0x9e0b98: mov             x0, x4
    // 0x9e0b9c: stur            x4, [fp, #-0x10]
    // 0x9e0ba0: tbnz            w0, #5, #0x9e0ba8
    // 0x9e0ba4: r0 = AssertBoolean()
    //     0x9e0ba4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e0ba8: ldur            x0, [fp, #-0x10]
    // 0x9e0bac: tbnz            w0, #4, #0x9e0bc0
    // 0x9e0bb0: r16 = 42
    //     0x9e0bb0: movz            x16, #0x2a
    // 0x9e0bb4: str             x16, [SP]
    // 0x9e0bb8: r0 = SizeExtension.w()
    //     0x9e0bb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e0bbc: b               #0x9e0bcc
    // 0x9e0bc0: r16 = 44
    //     0x9e0bc0: movz            x16, #0x2c
    // 0x9e0bc4: str             x16, [SP]
    // 0x9e0bc8: r0 = SizeExtension.w()
    //     0x9e0bc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e0bcc: ldur            x2, [fp, #-8]
    // 0x9e0bd0: stur            d0, [fp, #-0x48]
    // 0x9e0bd4: r0 = Radius()
    //     0x9e0bd4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e0bd8: ldur            d0, [fp, #-0x48]
    // 0x9e0bdc: stur            x0, [fp, #-0x10]
    // 0x9e0be0: StoreField: r0->field_7 = d0
    //     0x9e0be0: stur            d0, [x0, #7]
    // 0x9e0be4: StoreField: r0->field_f = d0
    //     0x9e0be4: stur            d0, [x0, #0xf]
    // 0x9e0be8: r0 = BorderRadius()
    //     0x9e0be8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e0bec: mov             x1, x0
    // 0x9e0bf0: ldur            x0, [fp, #-0x10]
    // 0x9e0bf4: stur            x1, [fp, #-0x20]
    // 0x9e0bf8: StoreField: r1->field_7 = r0
    //     0x9e0bf8: stur            w0, [x1, #7]
    // 0x9e0bfc: StoreField: r1->field_b = r0
    //     0x9e0bfc: stur            w0, [x1, #0xb]
    // 0x9e0c00: StoreField: r1->field_f = r0
    //     0x9e0c00: stur            w0, [x1, #0xf]
    // 0x9e0c04: StoreField: r1->field_13 = r0
    //     0x9e0c04: stur            w0, [x1, #0x13]
    // 0x9e0c08: ldur            x2, [fp, #-8]
    // 0x9e0c0c: LoadField: r3 = r2->field_1b
    //     0x9e0c0c: ldur            w3, [x2, #0x1b]
    // 0x9e0c10: DecompressPointer r3
    //     0x9e0c10: add             x3, x3, HEAP, lsl #32
    // 0x9e0c14: mov             x0, x3
    // 0x9e0c18: stur            x3, [fp, #-0x10]
    // 0x9e0c1c: tbnz            w0, #5, #0x9e0c24
    // 0x9e0c20: r0 = AssertBoolean()
    //     0x9e0c20: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e0c24: ldur            x0, [fp, #-0x10]
    // 0x9e0c28: tbnz            w0, #4, #0x9e0c38
    // 0x9e0c2c: d0 = 42.000000
    //     0x9e0c2c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20838] IMM: double(42) from 0x4045000000000000
    //     0x9e0c30: ldr             d0, [x17, #0x838]
    // 0x9e0c34: b               #0x9e0c44
    // 0x9e0c38: r16 = 88
    //     0x9e0c38: movz            x16, #0x58
    // 0x9e0c3c: str             x16, [SP]
    // 0x9e0c40: r0 = SizeExtension.w()
    //     0x9e0c40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e0c44: ldur            x2, [fp, #-8]
    // 0x9e0c48: stur            d0, [fp, #-0x48]
    // 0x9e0c4c: LoadField: r1 = r2->field_1b
    //     0x9e0c4c: ldur            w1, [x2, #0x1b]
    // 0x9e0c50: DecompressPointer r1
    //     0x9e0c50: add             x1, x1, HEAP, lsl #32
    // 0x9e0c54: mov             x0, x1
    // 0x9e0c58: stur            x1, [fp, #-0x10]
    // 0x9e0c5c: tbnz            w0, #5, #0x9e0c64
    // 0x9e0c60: r0 = AssertBoolean()
    //     0x9e0c60: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e0c64: ldur            x0, [fp, #-0x10]
    // 0x9e0c68: tbnz            w0, #4, #0x9e0c78
    // 0x9e0c6c: d0 = 42.000000
    //     0x9e0c6c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20838] IMM: double(42) from 0x4045000000000000
    //     0x9e0c70: ldr             d0, [x17, #0x838]
    // 0x9e0c74: b               #0x9e0c84
    // 0x9e0c78: r16 = 88
    //     0x9e0c78: movz            x16, #0x58
    // 0x9e0c7c: str             x16, [SP]
    // 0x9e0c80: r0 = SizeExtension.w()
    //     0x9e0c80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e0c84: ldur            x2, [fp, #-8]
    // 0x9e0c88: stur            d0, [fp, #-0x50]
    // 0x9e0c8c: r16 = 2
    //     0x9e0c8c: movz            x16, #0x2
    // 0x9e0c90: str             x16, [SP]
    // 0x9e0c94: r0 = SizeExtension.w()
    //     0x9e0c94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e0c98: stur            d0, [fp, #-0x58]
    // 0x9e0c9c: r0 = EdgeInsets()
    //     0x9e0c9c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e0ca0: mov             x1, x0
    // 0x9e0ca4: ldur            d0, [fp, #-0x58]
    // 0x9e0ca8: stur            x1, [fp, #-0x28]
    // 0x9e0cac: StoreField: r1->field_7 = d0
    //     0x9e0cac: stur            d0, [x1, #7]
    // 0x9e0cb0: StoreField: r1->field_f = d0
    //     0x9e0cb0: stur            d0, [x1, #0xf]
    // 0x9e0cb4: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e0cb4: stur            d0, [x1, #0x17]
    // 0x9e0cb8: StoreField: r1->field_1f = d0
    //     0x9e0cb8: stur            d0, [x1, #0x1f]
    // 0x9e0cbc: ldur            x2, [fp, #-8]
    // 0x9e0cc0: LoadField: r3 = r2->field_1b
    //     0x9e0cc0: ldur            w3, [x2, #0x1b]
    // 0x9e0cc4: DecompressPointer r3
    //     0x9e0cc4: add             x3, x3, HEAP, lsl #32
    // 0x9e0cc8: mov             x0, x3
    // 0x9e0ccc: stur            x3, [fp, #-0x10]
    // 0x9e0cd0: tbnz            w0, #5, #0x9e0cd8
    // 0x9e0cd4: r0 = AssertBoolean()
    //     0x9e0cd4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e0cd8: ldur            x0, [fp, #-0x10]
    // 0x9e0cdc: tbnz            w0, #4, #0x9e0cf4
    // 0x9e0ce0: r16 = 20.500000
    //     0x9e0ce0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f70] 20.5
    //     0x9e0ce4: ldr             x16, [x16, #0xf70]
    // 0x9e0ce8: str             x16, [SP]
    // 0x9e0cec: r0 = SizeExtension.w()
    //     0x9e0cec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e0cf0: b               #0x9e0d04
    // 0x9e0cf4: r16 = 21.500000
    //     0x9e0cf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x9e0cf8: ldr             x16, [x16, #0xcb8]
    // 0x9e0cfc: str             x16, [SP]
    // 0x9e0d00: r0 = SizeExtension.w()
    //     0x9e0d00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e0d04: ldur            x2, [fp, #-8]
    // 0x9e0d08: stur            d0, [fp, #-0x58]
    // 0x9e0d0c: r0 = Radius()
    //     0x9e0d0c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e0d10: ldur            d0, [fp, #-0x58]
    // 0x9e0d14: stur            x0, [fp, #-0x10]
    // 0x9e0d18: StoreField: r0->field_7 = d0
    //     0x9e0d18: stur            d0, [x0, #7]
    // 0x9e0d1c: StoreField: r0->field_f = d0
    //     0x9e0d1c: stur            d0, [x0, #0xf]
    // 0x9e0d20: r0 = BorderRadius()
    //     0x9e0d20: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e0d24: mov             x1, x0
    // 0x9e0d28: ldur            x0, [fp, #-0x10]
    // 0x9e0d2c: stur            x1, [fp, #-0x30]
    // 0x9e0d30: StoreField: r1->field_7 = r0
    //     0x9e0d30: stur            w0, [x1, #7]
    // 0x9e0d34: StoreField: r1->field_b = r0
    //     0x9e0d34: stur            w0, [x1, #0xb]
    // 0x9e0d38: StoreField: r1->field_f = r0
    //     0x9e0d38: stur            w0, [x1, #0xf]
    // 0x9e0d3c: StoreField: r1->field_13 = r0
    //     0x9e0d3c: stur            w0, [x1, #0x13]
    // 0x9e0d40: ldur            x2, [fp, #-8]
    // 0x9e0d44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9e0d44: ldur            w0, [x2, #0x17]
    // 0x9e0d48: DecompressPointer r0
    //     0x9e0d48: add             x0, x0, HEAP, lsl #32
    // 0x9e0d4c: LoadField: r3 = r0->field_7
    //     0x9e0d4c: ldur            w3, [x0, #7]
    // 0x9e0d50: DecompressPointer r3
    //     0x9e0d50: add             x3, x3, HEAP, lsl #32
    // 0x9e0d54: LoadField: r0 = r3->field_13
    //     0x9e0d54: ldur            w0, [x3, #0x13]
    // 0x9e0d58: DecompressPointer r0
    //     0x9e0d58: add             x0, x0, HEAP, lsl #32
    // 0x9e0d5c: cmp             w0, NULL
    // 0x9e0d60: b.ne            #0x9e0d6c
    // 0x9e0d64: r4 = ""
    //     0x9e0d64: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9e0d68: b               #0x9e0d70
    // 0x9e0d6c: mov             x4, x0
    // 0x9e0d70: ldr             x3, [fp, #0x28]
    // 0x9e0d74: ldur            x0, [fp, #-0x20]
    // 0x9e0d78: ldur            d1, [fp, #-0x48]
    // 0x9e0d7c: ldur            d0, [fp, #-0x50]
    // 0x9e0d80: stur            x4, [fp, #-0x10]
    // 0x9e0d84: r0 = Image()
    //     0x9e0d84: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9e0d88: ldur            x2, [fp, #-8]
    // 0x9e0d8c: r1 = Function '<anonymous closure>':.
    //     0x9e0d8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f78] AnonymousClosure: (0x9e1484), in [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::_buildItem (0x9e0ae8)
    //     0x9e0d90: ldr             x1, [x1, #0xf78]
    // 0x9e0d94: stur            x0, [fp, #-0x38]
    // 0x9e0d98: r0 = AllocateClosure()
    //     0x9e0d98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e0d9c: ldur            x16, [fp, #-0x38]
    // 0x9e0da0: ldur            lr, [fp, #-0x10]
    // 0x9e0da4: stp             lr, x16, [SP, #0x10]
    // 0x9e0da8: r16 = Instance_BoxFit
    //     0x9e0da8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x9e0dac: ldr             x16, [x16, #0xcc8]
    // 0x9e0db0: stp             x0, x16, [SP]
    // 0x9e0db4: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x9e0db4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x9e0db8: ldr             x4, [x4, #0xcd0]
    // 0x9e0dbc: r0 = Image.network()
    //     0x9e0dbc: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x9e0dc0: r0 = ClipRRect()
    //     0x9e0dc0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9e0dc4: mov             x1, x0
    // 0x9e0dc8: ldur            x0, [fp, #-0x30]
    // 0x9e0dcc: stur            x1, [fp, #-0x40]
    // 0x9e0dd0: StoreField: r1->field_f = r0
    //     0x9e0dd0: stur            w0, [x1, #0xf]
    // 0x9e0dd4: r0 = Instance_Clip
    //     0x9e0dd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x9e0dd8: ldr             x0, [x0, #0xcd8]
    // 0x9e0ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e0ddc: stur            w0, [x1, #0x17]
    // 0x9e0de0: ldur            x2, [fp, #-0x38]
    // 0x9e0de4: StoreField: r1->field_b = r2
    //     0x9e0de4: stur            w2, [x1, #0xb]
    // 0x9e0de8: ldur            d0, [fp, #-0x48]
    // 0x9e0dec: r2 = inline_Allocate_Double()
    //     0x9e0dec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e0df0: add             x2, x2, #0x10
    //     0x9e0df4: cmp             x3, x2
    //     0x9e0df8: b.ls            #0x9e12c0
    //     0x9e0dfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e0e00: sub             x2, x2, #0xf
    //     0x9e0e04: movz            x3, #0xd148
    //     0x9e0e08: movk            x3, #0x3, lsl #16
    //     0x9e0e0c: stur            x3, [x2, #-1]
    // 0x9e0e10: StoreField: r2->field_7 = d0
    //     0x9e0e10: stur            d0, [x2, #7]
    // 0x9e0e14: ldur            d0, [fp, #-0x50]
    // 0x9e0e18: stur            x2, [fp, #-0x30]
    // 0x9e0e1c: r3 = inline_Allocate_Double()
    //     0x9e0e1c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9e0e20: add             x3, x3, #0x10
    //     0x9e0e24: cmp             x4, x3
    //     0x9e0e28: b.ls            #0x9e12dc
    //     0x9e0e2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x9e0e30: sub             x3, x3, #0xf
    //     0x9e0e34: movz            x4, #0xd148
    //     0x9e0e38: movk            x4, #0x3, lsl #16
    //     0x9e0e3c: stur            x4, [x3, #-1]
    // 0x9e0e40: StoreField: r3->field_7 = d0
    //     0x9e0e40: stur            d0, [x3, #7]
    // 0x9e0e44: stur            x3, [fp, #-0x10]
    // 0x9e0e48: r0 = Container()
    //     0x9e0e48: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e0e4c: stur            x0, [fp, #-0x38]
    // 0x9e0e50: r16 = Instance_Color
    //     0x9e0e50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9e0e54: ldr             x16, [x16, #0xb68]
    // 0x9e0e58: stp             x16, x0, [SP, #0x20]
    // 0x9e0e5c: ldur            x16, [fp, #-0x30]
    // 0x9e0e60: ldur            lr, [fp, #-0x10]
    // 0x9e0e64: stp             lr, x16, [SP, #0x10]
    // 0x9e0e68: ldur            x16, [fp, #-0x28]
    // 0x9e0e6c: ldur            lr, [fp, #-0x40]
    // 0x9e0e70: stp             lr, x16, [SP]
    // 0x9e0e74: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x9e0e74: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x9e0e78: ldr             x4, [x4, #0xce0]
    // 0x9e0e7c: r0 = Container()
    //     0x9e0e7c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e0e80: r0 = ClipRRect()
    //     0x9e0e80: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9e0e84: mov             x1, x0
    // 0x9e0e88: ldur            x0, [fp, #-0x20]
    // 0x9e0e8c: stur            x1, [fp, #-0x10]
    // 0x9e0e90: StoreField: r1->field_f = r0
    //     0x9e0e90: stur            w0, [x1, #0xf]
    // 0x9e0e94: r0 = Instance_Clip
    //     0x9e0e94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x9e0e98: ldr             x0, [x0, #0xcd8]
    // 0x9e0e9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e0e9c: stur            w0, [x1, #0x17]
    // 0x9e0ea0: ldur            x0, [fp, #-0x38]
    // 0x9e0ea4: StoreField: r1->field_b = r0
    //     0x9e0ea4: stur            w0, [x1, #0xb]
    // 0x9e0ea8: ldur            x2, [fp, #-8]
    // 0x9e0eac: LoadField: r0 = r2->field_13
    //     0x9e0eac: ldur            w0, [x2, #0x13]
    // 0x9e0eb0: DecompressPointer r0
    //     0x9e0eb0: add             x0, x0, HEAP, lsl #32
    // 0x9e0eb4: str             x0, [SP]
    // 0x9e0eb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e0eb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e0ebc: r0 = _of()
    //     0x9e0ebc: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9e0ec0: LoadField: r1 = r0->field_7
    //     0x9e0ec0: ldur            w1, [x0, #7]
    // 0x9e0ec4: DecompressPointer r1
    //     0x9e0ec4: add             x1, x1, HEAP, lsl #32
    // 0x9e0ec8: LoadField: d0 = r1->field_7
    //     0x9e0ec8: ldur            d0, [x1, #7]
    // 0x9e0ecc: d1 = 100.000000
    //     0x9e0ecc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x9e0ed0: ldr             d1, [x17, #0xa68]
    // 0x9e0ed4: fsub            d2, d0, d1
    // 0x9e0ed8: ldur            x2, [fp, #-8]
    // 0x9e0edc: stur            d2, [fp, #-0x48]
    // 0x9e0ee0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9e0ee0: ldur            w0, [x2, #0x17]
    // 0x9e0ee4: DecompressPointer r0
    //     0x9e0ee4: add             x0, x0, HEAP, lsl #32
    // 0x9e0ee8: str             x0, [SP]
    // 0x9e0eec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e0eec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e0ef0: r0 = getName()
    //     0x9e0ef0: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9e0ef4: stur            x0, [fp, #-0x20]
    // 0x9e0ef8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9e0ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e0efc: ldr             x0, [x0, #0x2438]
    //     0x9e0f00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e0f04: cmp             w0, w16
    //     0x9e0f08: b.ne            #0x9e0f18
    //     0x9e0f0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x9e0f10: ldr             x2, [x2, #0xe60]
    //     0x9e0f14: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9e0f18: stur            x0, [fp, #-0x28]
    // 0x9e0f1c: r0 = Text()
    //     0x9e0f1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e0f20: mov             x1, x0
    // 0x9e0f24: ldur            x0, [fp, #-0x20]
    // 0x9e0f28: stur            x1, [fp, #-0x30]
    // 0x9e0f2c: StoreField: r1->field_b = r0
    //     0x9e0f2c: stur            w0, [x1, #0xb]
    // 0x9e0f30: ldur            x0, [fp, #-0x28]
    // 0x9e0f34: StoreField: r1->field_13 = r0
    //     0x9e0f34: stur            w0, [x1, #0x13]
    // 0x9e0f38: r0 = Instance_TextOverflow
    //     0x9e0f38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9e0f3c: ldr             x0, [x0, #0x350]
    // 0x9e0f40: StoreField: r1->field_2b = r0
    //     0x9e0f40: stur            w0, [x1, #0x2b]
    // 0x9e0f44: r0 = 2
    //     0x9e0f44: movz            x0, #0x2
    // 0x9e0f48: StoreField: r1->field_33 = r0
    //     0x9e0f48: stur            w0, [x1, #0x33]
    // 0x9e0f4c: ldur            d0, [fp, #-0x48]
    // 0x9e0f50: r0 = inline_Allocate_Double()
    //     0x9e0f50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e0f54: add             x0, x0, #0x10
    //     0x9e0f58: cmp             x2, x0
    //     0x9e0f5c: b.ls            #0x9e1300
    //     0x9e0f60: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e0f64: sub             x0, x0, #0xf
    //     0x9e0f68: movz            x2, #0xd148
    //     0x9e0f6c: movk            x2, #0x3, lsl #16
    //     0x9e0f70: stur            x2, [x0, #-1]
    // 0x9e0f74: StoreField: r0->field_7 = d0
    //     0x9e0f74: stur            d0, [x0, #7]
    // 0x9e0f78: stur            x0, [fp, #-0x20]
    // 0x9e0f7c: r0 = Container()
    //     0x9e0f7c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e0f80: stur            x0, [fp, #-0x28]
    // 0x9e0f84: r16 = Instance_Alignment
    //     0x9e0f84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9e0f88: ldr             x16, [x16, #0xce8]
    // 0x9e0f8c: stp             x16, x0, [SP, #0x18]
    // 0x9e0f90: r16 = Instance_EdgeInsets
    //     0x9e0f90: add             x16, PP, #0x12, lsl #12  ; [pp+0x128a0] Obj!EdgeInsets@c2e251
    //     0x9e0f94: ldr             x16, [x16, #0x8a0]
    // 0x9e0f98: ldur            lr, [fp, #-0x20]
    // 0x9e0f9c: stp             lr, x16, [SP, #8]
    // 0x9e0fa0: ldur            x16, [fp, #-0x30]
    // 0x9e0fa4: str             x16, [SP]
    // 0x9e0fa8: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, padding, 0x2, width, 0x3, null]
    //     0x9e0fa8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f80] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "padding", 0x2, "width", 0x3, Null]
    //     0x9e0fac: ldr             x4, [x4, #0xf80]
    // 0x9e0fb0: r0 = Container()
    //     0x9e0fb0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e0fb4: r1 = Null
    //     0x9e0fb4: mov             x1, NULL
    // 0x9e0fb8: r2 = 4
    //     0x9e0fb8: movz            x2, #0x4
    // 0x9e0fbc: r0 = AllocateArray()
    //     0x9e0fbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e0fc0: mov             x2, x0
    // 0x9e0fc4: ldur            x0, [fp, #-0x10]
    // 0x9e0fc8: stur            x2, [fp, #-0x20]
    // 0x9e0fcc: StoreField: r2->field_f = r0
    //     0x9e0fcc: stur            w0, [x2, #0xf]
    // 0x9e0fd0: ldur            x0, [fp, #-0x28]
    // 0x9e0fd4: StoreField: r2->field_13 = r0
    //     0x9e0fd4: stur            w0, [x2, #0x13]
    // 0x9e0fd8: r1 = <Widget>
    //     0x9e0fd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e0fdc: ldr             x1, [x1, #0x410]
    // 0x9e0fe0: r0 = AllocateGrowableArray()
    //     0x9e0fe0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e0fe4: mov             x1, x0
    // 0x9e0fe8: ldur            x0, [fp, #-0x20]
    // 0x9e0fec: StoreField: r1->field_f = r0
    //     0x9e0fec: stur            w0, [x1, #0xf]
    // 0x9e0ff0: r0 = 4
    //     0x9e0ff0: movz            x0, #0x4
    // 0x9e0ff4: StoreField: r1->field_b = r0
    //     0x9e0ff4: stur            w0, [x1, #0xb]
    // 0x9e0ff8: ldur            x16, [fp, #-0x18]
    // 0x9e0ffc: stp             x1, x16, [SP]
    // 0x9e1000: r0 = addAll()
    //     0x9e1000: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9e1004: r16 = 30
    //     0x9e1004: movz            x16, #0x1e
    // 0x9e1008: str             x16, [SP]
    // 0x9e100c: r0 = SizeExtension.w()
    //     0x9e100c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e1010: stur            d0, [fp, #-0x48]
    // 0x9e1014: r16 = 30
    //     0x9e1014: movz            x16, #0x1e
    // 0x9e1018: str             x16, [SP]
    // 0x9e101c: r0 = SizeExtension.w()
    //     0x9e101c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e1020: stur            d0, [fp, #-0x50]
    // 0x9e1024: r16 = 16
    //     0x9e1024: movz            x16, #0x10
    // 0x9e1028: str             x16, [SP]
    // 0x9e102c: r0 = SizeExtension.w()
    //     0x9e102c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e1030: stur            d0, [fp, #-0x58]
    // 0x9e1034: r16 = 16
    //     0x9e1034: movz            x16, #0x10
    // 0x9e1038: str             x16, [SP]
    // 0x9e103c: r0 = SizeExtension.w()
    //     0x9e103c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e1040: stur            d0, [fp, #-0x60]
    // 0x9e1044: r0 = EdgeInsets()
    //     0x9e1044: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e1048: ldur            d0, [fp, #-0x48]
    // 0x9e104c: stur            x0, [fp, #-0x10]
    // 0x9e1050: StoreField: r0->field_7 = d0
    //     0x9e1050: stur            d0, [x0, #7]
    // 0x9e1054: ldur            d0, [fp, #-0x58]
    // 0x9e1058: StoreField: r0->field_f = d0
    //     0x9e1058: stur            d0, [x0, #0xf]
    // 0x9e105c: ldur            d0, [fp, #-0x50]
    // 0x9e1060: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e1060: stur            d0, [x0, #0x17]
    // 0x9e1064: ldur            d0, [fp, #-0x60]
    // 0x9e1068: StoreField: r0->field_1f = d0
    //     0x9e1068: stur            d0, [x0, #0x1f]
    // 0x9e106c: r16 = <Widget>
    //     0x9e106c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e1070: ldr             x16, [x16, #0x410]
    // 0x9e1074: stp             xzr, x16, [SP]
    // 0x9e1078: r0 = _GrowableList()
    //     0x9e1078: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e107c: mov             x1, x0
    // 0x9e1080: ldr             x0, [fp, #0x28]
    // 0x9e1084: stur            x1, [fp, #-0x20]
    // 0x9e1088: LoadField: r2 = r0->field_b
    //     0x9e1088: ldur            w2, [x0, #0xb]
    // 0x9e108c: DecompressPointer r2
    //     0x9e108c: add             x2, x2, HEAP, lsl #32
    // 0x9e1090: cmp             w2, NULL
    // 0x9e1094: b.eq            #0x9e1318
    // 0x9e1098: LoadField: r3 = r2->field_f
    //     0x9e1098: ldur            w3, [x2, #0xf]
    // 0x9e109c: DecompressPointer r3
    //     0x9e109c: add             x3, x3, HEAP, lsl #32
    // 0x9e10a0: tbnz            w3, #4, #0x9e1214
    // 0x9e10a4: r16 = 16
    //     0x9e10a4: movz            x16, #0x10
    // 0x9e10a8: str             x16, [SP]
    // 0x9e10ac: r0 = SizeExtension.w()
    //     0x9e10ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e10b0: stur            d0, [fp, #-0x48]
    // 0x9e10b4: r0 = EdgeInsets()
    //     0x9e10b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e10b8: d0 = 0.000000
    //     0x9e10b8: eor             v0.16b, v0.16b, v0.16b
    // 0x9e10bc: stur            x0, [fp, #-0x28]
    // 0x9e10c0: StoreField: r0->field_7 = d0
    //     0x9e10c0: stur            d0, [x0, #7]
    // 0x9e10c4: StoreField: r0->field_f = d0
    //     0x9e10c4: stur            d0, [x0, #0xf]
    // 0x9e10c8: ldur            d1, [fp, #-0x48]
    // 0x9e10cc: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e10cc: stur            d1, [x0, #0x17]
    // 0x9e10d0: StoreField: r0->field_1f = d0
    //     0x9e10d0: stur            d0, [x0, #0x1f]
    // 0x9e10d4: ldr             x1, [fp, #0x28]
    // 0x9e10d8: LoadField: r2 = r1->field_b
    //     0x9e10d8: ldur            w2, [x1, #0xb]
    // 0x9e10dc: DecompressPointer r2
    //     0x9e10dc: add             x2, x2, HEAP, lsl #32
    // 0x9e10e0: cmp             w2, NULL
    // 0x9e10e4: b.eq            #0x9e131c
    // 0x9e10e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9e10e8: ldur            w1, [x2, #0x17]
    // 0x9e10ec: DecompressPointer r1
    //     0x9e10ec: add             x1, x1, HEAP, lsl #32
    // 0x9e10f0: cmp             w1, NULL
    // 0x9e10f4: b.ne            #0x9e1100
    // 0x9e10f8: r1 = Null
    //     0x9e10f8: mov             x1, NULL
    // 0x9e10fc: b               #0x9e1118
    // 0x9e1100: ldur            x2, [fp, #-8]
    // 0x9e1104: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9e1104: ldur            w3, [x2, #0x17]
    // 0x9e1108: DecompressPointer r3
    //     0x9e1108: add             x3, x3, HEAP, lsl #32
    // 0x9e110c: stp             x3, x1, [SP]
    // 0x9e1110: r0 = contains()
    //     0x9e1110: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x9e1114: mov             x1, x0
    // 0x9e1118: ldur            x0, [fp, #-0x20]
    // 0x9e111c: r16 = true
    //     0x9e111c: add             x16, NULL, #0x20  ; true
    // 0x9e1120: cmp             w1, w16
    // 0x9e1124: r16 = true
    //     0x9e1124: add             x16, NULL, #0x20  ; true
    // 0x9e1128: r17 = false
    //     0x9e1128: add             x17, NULL, #0x30  ; false
    // 0x9e112c: csel            x2, x16, x17, eq
    // 0x9e1130: stur            x2, [fp, #-0x30]
    // 0x9e1134: r0 = CheckBoxButton()
    //     0x9e1134: bl              #0x9e1324  ; AllocateCheckBoxButtonStub -> CheckBoxButton (size=0x14)
    // 0x9e1138: mov             x3, x0
    // 0x9e113c: ldur            x0, [fp, #-0x30]
    // 0x9e1140: stur            x3, [fp, #-0x38]
    // 0x9e1144: StoreField: r3->field_b = r0
    //     0x9e1144: stur            w0, [x3, #0xb]
    // 0x9e1148: ldur            x2, [fp, #-8]
    // 0x9e114c: r1 = Function '<anonymous closure>':.
    //     0x9e114c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f88] AnonymousClosure: (0x9e1330), in [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::_buildItem (0x9e0ae8)
    //     0x9e1150: ldr             x1, [x1, #0xf88]
    // 0x9e1154: r0 = AllocateClosure()
    //     0x9e1154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e1158: mov             x1, x0
    // 0x9e115c: ldur            x0, [fp, #-0x38]
    // 0x9e1160: StoreField: r0->field_f = r1
    //     0x9e1160: stur            w1, [x0, #0xf]
    // 0x9e1164: r0 = Container()
    //     0x9e1164: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e1168: stur            x0, [fp, #-8]
    // 0x9e116c: ldur            x16, [fp, #-0x28]
    // 0x9e1170: stp             x16, x0, [SP, #8]
    // 0x9e1174: ldur            x16, [fp, #-0x38]
    // 0x9e1178: str             x16, [SP]
    // 0x9e117c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x9e117c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x9e1180: ldr             x4, [x4, #0x868]
    // 0x9e1184: r0 = Container()
    //     0x9e1184: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e1188: ldur            x0, [fp, #-0x20]
    // 0x9e118c: LoadField: r1 = r0->field_b
    //     0x9e118c: ldur            w1, [x0, #0xb]
    // 0x9e1190: DecompressPointer r1
    //     0x9e1190: add             x1, x1, HEAP, lsl #32
    // 0x9e1194: stur            x1, [fp, #-0x28]
    // 0x9e1198: LoadField: r2 = r0->field_f
    //     0x9e1198: ldur            w2, [x0, #0xf]
    // 0x9e119c: DecompressPointer r2
    //     0x9e119c: add             x2, x2, HEAP, lsl #32
    // 0x9e11a0: LoadField: r3 = r2->field_b
    //     0x9e11a0: ldur            w3, [x2, #0xb]
    // 0x9e11a4: DecompressPointer r3
    //     0x9e11a4: add             x3, x3, HEAP, lsl #32
    // 0x9e11a8: cmp             w1, w3
    // 0x9e11ac: b.ne            #0x9e11b8
    // 0x9e11b0: str             x0, [SP]
    // 0x9e11b4: r0 = _growToNextCapacity()
    //     0x9e11b4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e11b8: ldur            x2, [fp, #-0x20]
    // 0x9e11bc: ldur            x0, [fp, #-0x28]
    // 0x9e11c0: r3 = LoadInt32Instr(r0)
    //     0x9e11c0: sbfx            x3, x0, #1, #0x1f
    // 0x9e11c4: add             x0, x3, #1
    // 0x9e11c8: lsl             x1, x0, #1
    // 0x9e11cc: StoreField: r2->field_b = r1
    //     0x9e11cc: stur            w1, [x2, #0xb]
    // 0x9e11d0: mov             x1, x3
    // 0x9e11d4: cmp             x1, x0
    // 0x9e11d8: b.hs            #0x9e1320
    // 0x9e11dc: LoadField: r1 = r2->field_f
    //     0x9e11dc: ldur            w1, [x2, #0xf]
    // 0x9e11e0: DecompressPointer r1
    //     0x9e11e0: add             x1, x1, HEAP, lsl #32
    // 0x9e11e4: ldur            x0, [fp, #-8]
    // 0x9e11e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e11e8: add             x25, x1, x3, lsl #2
    //     0x9e11ec: add             x25, x25, #0xf
    //     0x9e11f0: str             w0, [x25]
    //     0x9e11f4: tbz             w0, #0, #0x9e1210
    //     0x9e11f8: ldurb           w16, [x1, #-1]
    //     0x9e11fc: ldurb           w17, [x0, #-1]
    //     0x9e1200: and             x16, x17, x16, lsr #2
    //     0x9e1204: tst             x16, HEAP, lsr #32
    //     0x9e1208: b.eq            #0x9e1210
    //     0x9e120c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e1210: b               #0x9e1218
    // 0x9e1214: mov             x2, x1
    // 0x9e1218: ldur            x16, [fp, #-0x18]
    // 0x9e121c: stp             x16, x2, [SP]
    // 0x9e1220: r0 = addAll()
    //     0x9e1220: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9e1224: r0 = Row()
    //     0x9e1224: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9e1228: mov             x1, x0
    // 0x9e122c: r0 = Instance_Axis
    //     0x9e122c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9e1230: stur            x1, [fp, #-8]
    // 0x9e1234: StoreField: r1->field_f = r0
    //     0x9e1234: stur            w0, [x1, #0xf]
    // 0x9e1238: r0 = Instance_MainAxisAlignment
    //     0x9e1238: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e123c: ldr             x0, [x0, #0x418]
    // 0x9e1240: StoreField: r1->field_13 = r0
    //     0x9e1240: stur            w0, [x1, #0x13]
    // 0x9e1244: r0 = Instance_MainAxisSize
    //     0x9e1244: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e1248: ldr             x0, [x0, #0x420]
    // 0x9e124c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e124c: stur            w0, [x1, #0x17]
    // 0x9e1250: r0 = Instance_CrossAxisAlignment
    //     0x9e1250: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e1254: ldr             x0, [x0, #0x428]
    // 0x9e1258: StoreField: r1->field_1b = r0
    //     0x9e1258: stur            w0, [x1, #0x1b]
    // 0x9e125c: r0 = Instance_VerticalDirection
    //     0x9e125c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e1260: ldr             x0, [x0, #0x430]
    // 0x9e1264: StoreField: r1->field_23 = r0
    //     0x9e1264: stur            w0, [x1, #0x23]
    // 0x9e1268: r0 = Instance_Clip
    //     0x9e1268: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e126c: ldr             x0, [x0, #0x4a0]
    // 0x9e1270: StoreField: r1->field_2b = r0
    //     0x9e1270: stur            w0, [x1, #0x2b]
    // 0x9e1274: ldur            x0, [fp, #-0x20]
    // 0x9e1278: StoreField: r1->field_b = r0
    //     0x9e1278: stur            w0, [x1, #0xb]
    // 0x9e127c: r0 = Container()
    //     0x9e127c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e1280: stur            x0, [fp, #-0x18]
    // 0x9e1284: ldur            x16, [fp, #-0x10]
    // 0x9e1288: stp             x16, x0, [SP, #8]
    // 0x9e128c: ldur            x16, [fp, #-8]
    // 0x9e1290: str             x16, [SP]
    // 0x9e1294: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9e1294: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9e1298: ldr             x4, [x4, #0x1b8]
    // 0x9e129c: r0 = Container()
    //     0x9e129c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e12a0: ldur            x0, [fp, #-0x18]
    // 0x9e12a4: LeaveFrame
    //     0x9e12a4: mov             SP, fp
    //     0x9e12a8: ldp             fp, lr, [SP], #0x10
    // 0x9e12ac: ret
    //     0x9e12ac: ret             
    // 0x9e12b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e12b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e12b4: b               #0x9e0b00
    // 0x9e12b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e12b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e12bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e12bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e12c0: SaveReg d0
    //     0x9e12c0: str             q0, [SP, #-0x10]!
    // 0x9e12c4: stp             x0, x1, [SP, #-0x10]!
    // 0x9e12c8: r0 = AllocateDouble()
    //     0x9e12c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e12cc: mov             x2, x0
    // 0x9e12d0: ldp             x0, x1, [SP], #0x10
    // 0x9e12d4: RestoreReg d0
    //     0x9e12d4: ldr             q0, [SP], #0x10
    // 0x9e12d8: b               #0x9e0e10
    // 0x9e12dc: SaveReg d0
    //     0x9e12dc: str             q0, [SP, #-0x10]!
    // 0x9e12e0: stp             x1, x2, [SP, #-0x10]!
    // 0x9e12e4: SaveReg r0
    //     0x9e12e4: str             x0, [SP, #-8]!
    // 0x9e12e8: r0 = AllocateDouble()
    //     0x9e12e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e12ec: mov             x3, x0
    // 0x9e12f0: RestoreReg r0
    //     0x9e12f0: ldr             x0, [SP], #8
    // 0x9e12f4: ldp             x1, x2, [SP], #0x10
    // 0x9e12f8: RestoreReg d0
    //     0x9e12f8: ldr             q0, [SP], #0x10
    // 0x9e12fc: b               #0x9e0e40
    // 0x9e1300: SaveReg d0
    //     0x9e1300: str             q0, [SP, #-0x10]!
    // 0x9e1304: SaveReg r1
    //     0x9e1304: str             x1, [SP, #-8]!
    // 0x9e1308: r0 = AllocateDouble()
    //     0x9e1308: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e130c: RestoreReg r1
    //     0x9e130c: ldr             x1, [SP], #8
    // 0x9e1310: RestoreReg d0
    //     0x9e1310: ldr             q0, [SP], #0x10
    // 0x9e1314: b               #0x9e0f74
    // 0x9e1318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1318: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e131c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e131c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1320: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9e1330, size: 0x154
    // 0x9e1330: EnterFrame
    //     0x9e1330: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1334: mov             fp, SP
    // 0x9e1338: AllocStack(0x28)
    //     0x9e1338: sub             SP, SP, #0x28
    // 0x9e133c: SetupParameters()
    //     0x9e133c: ldr             x0, [fp, #0x18]
    //     0x9e1340: ldur            w1, [x0, #0x17]
    //     0x9e1344: add             x1, x1, HEAP, lsl #32
    //     0x9e1348: stur            x1, [fp, #-8]
    // 0x9e134c: CheckStackOverflow
    //     0x9e134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1350: cmp             SP, x16
    //     0x9e1354: b.ls            #0x9e1478
    // 0x9e1358: ldr             x0, [fp, #0x10]
    // 0x9e135c: tbnz            w0, #4, #0x9e140c
    // 0x9e1360: LoadField: r2 = r1->field_f
    //     0x9e1360: ldur            w2, [x1, #0xf]
    // 0x9e1364: DecompressPointer r2
    //     0x9e1364: add             x2, x2, HEAP, lsl #32
    // 0x9e1368: LoadField: r3 = r2->field_b
    //     0x9e1368: ldur            w3, [x2, #0xb]
    // 0x9e136c: DecompressPointer r3
    //     0x9e136c: add             x3, x3, HEAP, lsl #32
    // 0x9e1370: cmp             w3, NULL
    // 0x9e1374: b.eq            #0x9e1480
    // 0x9e1378: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9e1378: ldur            w2, [x3, #0x17]
    // 0x9e137c: DecompressPointer r2
    //     0x9e137c: add             x2, x2, HEAP, lsl #32
    // 0x9e1380: cmp             w2, NULL
    // 0x9e1384: b.eq            #0x9e140c
    // 0x9e1388: LoadField: r4 = r3->field_27
    //     0x9e1388: ldur            w4, [x3, #0x27]
    // 0x9e138c: DecompressPointer r4
    //     0x9e138c: add             x4, x4, HEAP, lsl #32
    // 0x9e1390: cmp             w4, NULL
    // 0x9e1394: b.eq            #0x9e140c
    // 0x9e1398: LoadField: r3 = r2->field_b
    //     0x9e1398: ldur            w3, [x2, #0xb]
    // 0x9e139c: DecompressPointer r3
    //     0x9e139c: add             x3, x3, HEAP, lsl #32
    // 0x9e13a0: r2 = LoadInt32Instr(r3)
    //     0x9e13a0: sbfx            x2, x3, #1, #0x1f
    // 0x9e13a4: r3 = LoadInt32Instr(r4)
    //     0x9e13a4: sbfx            x3, x4, #1, #0x1f
    //     0x9e13a8: tbz             w4, #0, #0x9e13b0
    //     0x9e13ac: ldur            x3, [x4, #7]
    // 0x9e13b0: cmp             x2, x3
    // 0x9e13b4: b.lt            #0x9e140c
    // 0x9e13b8: LoadField: r0 = r1->field_13
    //     0x9e13b8: ldur            w0, [x1, #0x13]
    // 0x9e13bc: DecompressPointer r0
    //     0x9e13bc: add             x0, x0, HEAP, lsl #32
    // 0x9e13c0: str             x0, [SP]
    // 0x9e13c4: r0 = of()
    //     0x9e13c4: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9e13c8: r1 = LoadClassIdInstr(r0)
    //     0x9e13c8: ldur            x1, [x0, #-1]
    //     0x9e13cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9e13d0: lsl             x1, x1, #1
    // 0x9e13d4: cmp             w1, #0x734
    // 0x9e13d8: b.ne            #0x9e13e8
    // 0x9e13dc: r0 = "选择人员已达上限"
    //     0x9e13dc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f90] "选择人员已达上限"
    //     0x9e13e0: ldr             x0, [x0, #0xf90]
    // 0x9e13e4: b               #0x9e13f0
    // 0x9e13e8: r0 = "Selected too many users"
    //     0x9e13e8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f98] "Selected too many users"
    //     0x9e13ec: ldr             x0, [x0, #0xf98]
    // 0x9e13f0: str             x0, [SP]
    // 0x9e13f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e13f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e13f8: r0 = showToast()
    //     0x9e13f8: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9e13fc: r0 = Null
    //     0x9e13fc: mov             x0, NULL
    // 0x9e1400: LeaveFrame
    //     0x9e1400: mov             SP, fp
    //     0x9e1404: ldp             fp, lr, [SP], #0x10
    // 0x9e1408: ret
    //     0x9e1408: ret             
    // 0x9e140c: LoadField: r2 = r1->field_1f
    //     0x9e140c: ldur            w2, [x1, #0x1f]
    // 0x9e1410: DecompressPointer r2
    //     0x9e1410: add             x2, x2, HEAP, lsl #32
    // 0x9e1414: cmp             w2, NULL
    // 0x9e1418: b.eq            #0x9e143c
    // 0x9e141c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9e141c: ldur            w3, [x1, #0x17]
    // 0x9e1420: DecompressPointer r3
    //     0x9e1420: add             x3, x3, HEAP, lsl #32
    // 0x9e1424: stp             x0, x2, [SP, #8]
    // 0x9e1428: str             x3, [SP]
    // 0x9e142c: mov             x0, x2
    // 0x9e1430: ClosureCall
    //     0x9e1430: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9e1434: ldur            x2, [x0, #0x1f]
    //     0x9e1438: blr             x2
    // 0x9e143c: ldur            x0, [fp, #-8]
    // 0x9e1440: LoadField: r3 = r0->field_f
    //     0x9e1440: ldur            w3, [x0, #0xf]
    // 0x9e1444: DecompressPointer r3
    //     0x9e1444: add             x3, x3, HEAP, lsl #32
    // 0x9e1448: stur            x3, [fp, #-0x10]
    // 0x9e144c: r1 = Function '<anonymous closure>':.
    //     0x9e144c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fa0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9e1450: ldr             x1, [x1, #0xfa0]
    // 0x9e1454: r2 = Null
    //     0x9e1454: mov             x2, NULL
    // 0x9e1458: r0 = AllocateClosure()
    //     0x9e1458: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e145c: ldur            x16, [fp, #-0x10]
    // 0x9e1460: stp             x0, x16, [SP]
    // 0x9e1464: r0 = setState()
    //     0x9e1464: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e1468: r0 = Null
    //     0x9e1468: mov             x0, NULL
    // 0x9e146c: LeaveFrame
    //     0x9e146c: mov             SP, fp
    //     0x9e1470: ldp             fp, lr, [SP], #0x10
    // 0x9e1474: ret
    //     0x9e1474: ret             
    // 0x9e1478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e147c: b               #0x9e1358
    // 0x9e1480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1480: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Avatar <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x9e1484, size: 0x1c4
    // 0x9e1484: EnterFrame
    //     0x9e1484: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1488: mov             fp, SP
    // 0x9e148c: AllocStack(0x50)
    //     0x9e148c: sub             SP, SP, #0x50
    // 0x9e1490: SetupParameters()
    //     0x9e1490: ldr             x0, [fp, #0x28]
    //     0x9e1494: ldur            w1, [x0, #0x17]
    //     0x9e1498: add             x1, x1, HEAP, lsl #32
    //     0x9e149c: stur            x1, [fp, #-0x10]
    // 0x9e14a0: CheckStackOverflow
    //     0x9e14a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e14a4: cmp             SP, x16
    //     0x9e14a8: b.ls            #0x9e1624
    // 0x9e14ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9e14ac: ldur            w0, [x1, #0x17]
    // 0x9e14b0: DecompressPointer r0
    //     0x9e14b0: add             x0, x0, HEAP, lsl #32
    // 0x9e14b4: LoadField: r2 = r0->field_7
    //     0x9e14b4: ldur            w2, [x0, #7]
    // 0x9e14b8: DecompressPointer r2
    //     0x9e14b8: add             x2, x2, HEAP, lsl #32
    // 0x9e14bc: LoadField: r3 = r2->field_13
    //     0x9e14bc: ldur            w3, [x2, #0x13]
    // 0x9e14c0: DecompressPointer r3
    //     0x9e14c0: add             x3, x3, HEAP, lsl #32
    // 0x9e14c4: stur            x3, [fp, #-8]
    // 0x9e14c8: r16 = false
    //     0x9e14c8: add             x16, NULL, #0x30  ; false
    // 0x9e14cc: stp             x16, x0, [SP]
    // 0x9e14d0: r4 = const [0, 0x2, 0x2, 0x1, needAlias, 0x1, null]
    //     0x9e14d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x129e0] List(7) [0, 0x2, 0x2, 0x1, "needAlias", 0x1, Null]
    //     0x9e14d4: ldr             x4, [x4, #0x9e0]
    // 0x9e14d8: r0 = getName()
    //     0x9e14d8: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9e14dc: mov             x2, x0
    // 0x9e14e0: ldur            x1, [fp, #-0x10]
    // 0x9e14e4: stur            x2, [fp, #-0x20]
    // 0x9e14e8: LoadField: r3 = r1->field_1b
    //     0x9e14e8: ldur            w3, [x1, #0x1b]
    // 0x9e14ec: DecompressPointer r3
    //     0x9e14ec: add             x3, x3, HEAP, lsl #32
    // 0x9e14f0: mov             x0, x3
    // 0x9e14f4: stur            x3, [fp, #-0x18]
    // 0x9e14f8: tbnz            w0, #5, #0x9e1500
    // 0x9e14fc: r0 = AssertBoolean()
    //     0x9e14fc: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e1500: ldur            x0, [fp, #-0x18]
    // 0x9e1504: tbnz            w0, #4, #0x9e1514
    // 0x9e1508: d0 = 42.000000
    //     0x9e1508: add             x17, PP, #0x20, lsl #12  ; [pp+0x20838] IMM: double(42) from 0x4045000000000000
    //     0x9e150c: ldr             d0, [x17, #0x838]
    // 0x9e1510: b               #0x9e1520
    // 0x9e1514: r16 = 88
    //     0x9e1514: movz            x16, #0x58
    // 0x9e1518: str             x16, [SP]
    // 0x9e151c: r0 = SizeExtension.w()
    //     0x9e151c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e1520: ldur            x1, [fp, #-0x10]
    // 0x9e1524: stur            d0, [fp, #-0x30]
    // 0x9e1528: LoadField: r2 = r1->field_1b
    //     0x9e1528: ldur            w2, [x1, #0x1b]
    // 0x9e152c: DecompressPointer r2
    //     0x9e152c: add             x2, x2, HEAP, lsl #32
    // 0x9e1530: mov             x0, x2
    // 0x9e1534: stur            x2, [fp, #-0x18]
    // 0x9e1538: tbnz            w0, #5, #0x9e1540
    // 0x9e153c: r0 = AssertBoolean()
    //     0x9e153c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e1540: ldur            x0, [fp, #-0x18]
    // 0x9e1544: tbnz            w0, #4, #0x9e1554
    // 0x9e1548: d1 = 42.000000
    //     0x9e1548: add             x17, PP, #0x20, lsl #12  ; [pp+0x20838] IMM: double(42) from 0x4045000000000000
    //     0x9e154c: ldr             d1, [x17, #0x838]
    // 0x9e1550: b               #0x9e1564
    // 0x9e1554: r16 = 88
    //     0x9e1554: movz            x16, #0x58
    // 0x9e1558: str             x16, [SP]
    // 0x9e155c: r0 = SizeExtension.w()
    //     0x9e155c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e1560: mov             v1.16b, v0.16b
    // 0x9e1564: ldur            x0, [fp, #-0x10]
    // 0x9e1568: ldur            x2, [fp, #-8]
    // 0x9e156c: ldur            x1, [fp, #-0x20]
    // 0x9e1570: ldur            d0, [fp, #-0x30]
    // 0x9e1574: stur            d1, [fp, #-0x38]
    // 0x9e1578: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e1578: ldur            w3, [x0, #0x17]
    // 0x9e157c: DecompressPointer r3
    //     0x9e157c: add             x3, x3, HEAP, lsl #32
    // 0x9e1580: LoadField: r0 = r3->field_7
    //     0x9e1580: ldur            w0, [x3, #7]
    // 0x9e1584: DecompressPointer r0
    //     0x9e1584: add             x0, x0, HEAP, lsl #32
    // 0x9e1588: LoadField: r3 = r0->field_7
    //     0x9e1588: ldur            w3, [x0, #7]
    // 0x9e158c: DecompressPointer r3
    //     0x9e158c: add             x3, x3, HEAP, lsl #32
    // 0x9e1590: str             x3, [SP]
    // 0x9e1594: r0 = avatarColor()
    //     0x9e1594: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9e1598: stur            x0, [fp, #-0x28]
    // 0x9e159c: r16 = 44
    //     0x9e159c: movz            x16, #0x2c
    // 0x9e15a0: str             x16, [SP]
    // 0x9e15a4: r0 = SizeExtension.w()
    //     0x9e15a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e15a8: stur            d0, [fp, #-0x40]
    // 0x9e15ac: r0 = Avatar()
    //     0x9e15ac: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9e15b0: ldur            x1, [fp, #-8]
    // 0x9e15b4: StoreField: r0->field_1b = r1
    //     0x9e15b4: stur            w1, [x0, #0x1b]
    // 0x9e15b8: ldur            x1, [fp, #-0x20]
    // 0x9e15bc: StoreField: r0->field_1f = r1
    //     0x9e15bc: stur            w1, [x0, #0x1f]
    // 0x9e15c0: r1 = Instance_Color
    //     0x9e15c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9e15c4: ldr             x1, [x1, #0xb68]
    // 0x9e15c8: StoreField: r0->field_2f = r1
    //     0x9e15c8: stur            w1, [x0, #0x2f]
    // 0x9e15cc: ldur            x1, [fp, #-0x28]
    // 0x9e15d0: lsl             x2, x1, #1
    // 0x9e15d4: StoreField: r0->field_27 = r2
    //     0x9e15d4: stur            w2, [x0, #0x27]
    // 0x9e15d8: ldur            d0, [fp, #-0x30]
    // 0x9e15dc: StoreField: r0->field_b = d0
    //     0x9e15dc: stur            d0, [x0, #0xb]
    // 0x9e15e0: ldur            d0, [fp, #-0x38]
    // 0x9e15e4: StoreField: r0->field_13 = d0
    //     0x9e15e4: stur            d0, [x0, #0x13]
    // 0x9e15e8: ldur            d0, [fp, #-0x40]
    // 0x9e15ec: r1 = inline_Allocate_Double()
    //     0x9e15ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e15f0: add             x1, x1, #0x10
    //     0x9e15f4: cmp             x2, x1
    //     0x9e15f8: b.ls            #0x9e162c
    //     0x9e15fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e1600: sub             x1, x1, #0xf
    //     0x9e1604: movz            x2, #0xd148
    //     0x9e1608: movk            x2, #0x3, lsl #16
    //     0x9e160c: stur            x2, [x1, #-1]
    // 0x9e1610: StoreField: r1->field_7 = d0
    //     0x9e1610: stur            d0, [x1, #7]
    // 0x9e1614: StoreField: r0->field_2b = r1
    //     0x9e1614: stur            w1, [x0, #0x2b]
    // 0x9e1618: LeaveFrame
    //     0x9e1618: mov             SP, fp
    //     0x9e161c: ldp             fp, lr, [SP], #0x10
    // 0x9e1620: ret
    //     0x9e1620: ret             
    // 0x9e1624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1628: b               #0x9e14ac
    // 0x9e162c: SaveReg d0
    //     0x9e162c: str             q0, [SP, #-0x10]!
    // 0x9e1630: SaveReg r0
    //     0x9e1630: str             x0, [SP, #-8]!
    // 0x9e1634: r0 = AllocateDouble()
    //     0x9e1634: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e1638: mov             x1, x0
    // 0x9e163c: RestoreReg r0
    //     0x9e163c: ldr             x0, [SP], #8
    // 0x9e1640: RestoreReg d0
    //     0x9e1640: ldr             q0, [SP], #0x10
    // 0x9e1644: b               #0x9e1610
  }
  _ _buildTop(/* No info */) {
    // ** addr: 0x9e1648, size: 0x630
    // 0x9e1648: EnterFrame
    //     0x9e1648: stp             fp, lr, [SP, #-0x10]!
    //     0x9e164c: mov             fp, SP
    // 0x9e1650: AllocStack(0x80)
    //     0x9e1650: sub             SP, SP, #0x80
    // 0x9e1654: CheckStackOverflow
    //     0x9e1654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1658: cmp             SP, x16
    //     0x9e165c: b.ls            #0x9e1c1c
    // 0x9e1660: r1 = 2
    //     0x9e1660: movz            x1, #0x2
    // 0x9e1664: r0 = AllocateContext()
    //     0x9e1664: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e1668: mov             x1, x0
    // 0x9e166c: ldr             x0, [fp, #0x18]
    // 0x9e1670: stur            x1, [fp, #-8]
    // 0x9e1674: StoreField: r1->field_f = r0
    //     0x9e1674: stur            w0, [x1, #0xf]
    // 0x9e1678: ldr             x0, [fp, #0x10]
    // 0x9e167c: StoreField: r1->field_13 = r0
    //     0x9e167c: stur            w0, [x1, #0x13]
    // 0x9e1680: r16 = 30
    //     0x9e1680: movz            x16, #0x1e
    // 0x9e1684: str             x16, [SP]
    // 0x9e1688: r0 = SizeExtension.w()
    //     0x9e1688: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e168c: stur            d0, [fp, #-0x40]
    // 0x9e1690: r16 = 24
    //     0x9e1690: movz            x16, #0x18
    // 0x9e1694: str             x16, [SP]
    // 0x9e1698: r0 = SizeExtension.w()
    //     0x9e1698: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e169c: stur            d0, [fp, #-0x48]
    // 0x9e16a0: r16 = 30
    //     0x9e16a0: movz            x16, #0x1e
    // 0x9e16a4: str             x16, [SP]
    // 0x9e16a8: r0 = SizeExtension.w()
    //     0x9e16a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e16ac: stur            d0, [fp, #-0x50]
    // 0x9e16b0: r16 = 24
    //     0x9e16b0: movz            x16, #0x18
    // 0x9e16b4: str             x16, [SP]
    // 0x9e16b8: r0 = SizeExtension.w()
    //     0x9e16b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e16bc: stur            d0, [fp, #-0x58]
    // 0x9e16c0: r0 = EdgeInsets()
    //     0x9e16c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e16c4: ldur            d0, [fp, #-0x40]
    // 0x9e16c8: stur            x0, [fp, #-0x18]
    // 0x9e16cc: StoreField: r0->field_7 = d0
    //     0x9e16cc: stur            d0, [x0, #7]
    // 0x9e16d0: ldur            d0, [fp, #-0x48]
    // 0x9e16d4: StoreField: r0->field_f = d0
    //     0x9e16d4: stur            d0, [x0, #0xf]
    // 0x9e16d8: ldur            d0, [fp, #-0x50]
    // 0x9e16dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e16dc: stur            d0, [x0, #0x17]
    // 0x9e16e0: ldur            d0, [fp, #-0x58]
    // 0x9e16e4: StoreField: r0->field_1f = d0
    //     0x9e16e4: stur            d0, [x0, #0x1f]
    // 0x9e16e8: ldur            x2, [fp, #-8]
    // 0x9e16ec: LoadField: r1 = r2->field_13
    //     0x9e16ec: ldur            w1, [x2, #0x13]
    // 0x9e16f0: DecompressPointer r1
    //     0x9e16f0: add             x1, x1, HEAP, lsl #32
    // 0x9e16f4: LoadField: r3 = r1->field_b
    //     0x9e16f4: ldur            w3, [x1, #0xb]
    // 0x9e16f8: DecompressPointer r3
    //     0x9e16f8: add             x3, x3, HEAP, lsl #32
    // 0x9e16fc: stur            x3, [fp, #-0x10]
    // 0x9e1700: r16 = 16
    //     0x9e1700: movz            x16, #0x10
    // 0x9e1704: str             x16, [SP]
    // 0x9e1708: r0 = SizeExtension.w()
    //     0x9e1708: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e170c: stur            d0, [fp, #-0x40]
    // 0x9e1710: r0 = EdgeInsets()
    //     0x9e1710: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e1714: ldur            d0, [fp, #-0x40]
    // 0x9e1718: stur            x0, [fp, #-0x28]
    // 0x9e171c: StoreField: r0->field_7 = d0
    //     0x9e171c: stur            d0, [x0, #7]
    // 0x9e1720: d0 = 0.000000
    //     0x9e1720: eor             v0.16b, v0.16b, v0.16b
    // 0x9e1724: StoreField: r0->field_f = d0
    //     0x9e1724: stur            d0, [x0, #0xf]
    // 0x9e1728: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e1728: stur            d0, [x0, #0x17]
    // 0x9e172c: StoreField: r0->field_1f = d0
    //     0x9e172c: stur            d0, [x0, #0x1f]
    // 0x9e1730: ldur            x2, [fp, #-8]
    // 0x9e1734: LoadField: r1 = r2->field_13
    //     0x9e1734: ldur            w1, [x2, #0x13]
    // 0x9e1738: DecompressPointer r1
    //     0x9e1738: add             x1, x1, HEAP, lsl #32
    // 0x9e173c: LoadField: r3 = r1->field_7
    //     0x9e173c: ldur            w3, [x1, #7]
    // 0x9e1740: DecompressPointer r3
    //     0x9e1740: add             x3, x3, HEAP, lsl #32
    // 0x9e1744: stur            x3, [fp, #-0x20]
    // 0x9e1748: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9e1748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e174c: ldr             x0, [x0, #0x2438]
    //     0x9e1750: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e1754: cmp             w0, w16
    //     0x9e1758: b.ne            #0x9e1768
    //     0x9e175c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x9e1760: ldr             x2, [x2, #0xe60]
    //     0x9e1764: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9e1768: stur            x0, [fp, #-0x30]
    // 0x9e176c: r0 = Text()
    //     0x9e176c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e1770: mov             x1, x0
    // 0x9e1774: ldur            x0, [fp, #-0x20]
    // 0x9e1778: stur            x1, [fp, #-0x38]
    // 0x9e177c: StoreField: r1->field_b = r0
    //     0x9e177c: stur            w0, [x1, #0xb]
    // 0x9e1780: ldur            x0, [fp, #-0x30]
    // 0x9e1784: StoreField: r1->field_13 = r0
    //     0x9e1784: stur            w0, [x1, #0x13]
    // 0x9e1788: r0 = Container()
    //     0x9e1788: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e178c: stur            x0, [fp, #-0x20]
    // 0x9e1790: r16 = Instance_Alignment
    //     0x9e1790: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9e1794: ldr             x16, [x16, #0xce8]
    // 0x9e1798: stp             x16, x0, [SP, #0x10]
    // 0x9e179c: ldur            x16, [fp, #-0x28]
    // 0x9e17a0: ldur            lr, [fp, #-0x38]
    // 0x9e17a4: stp             lr, x16, [SP]
    // 0x9e17a8: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x9e17a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x9e17ac: ldr             x4, [x4, #0xcf0]
    // 0x9e17b0: r0 = Container()
    //     0x9e17b0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e17b4: r0 = Container()
    //     0x9e17b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e17b8: stur            x0, [fp, #-0x28]
    // 0x9e17bc: str             x0, [SP]
    // 0x9e17c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e17c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e17c4: r0 = Container()
    //     0x9e17c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e17c8: r1 = <FlexParentData>
    //     0x9e17c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9e17cc: ldr             x1, [x1, #0x190]
    // 0x9e17d0: r0 = Expanded()
    //     0x9e17d0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e17d4: mov             x3, x0
    // 0x9e17d8: r0 = 1
    //     0x9e17d8: movz            x0, #0x1
    // 0x9e17dc: stur            x3, [fp, #-0x30]
    // 0x9e17e0: StoreField: r3->field_13 = r0
    //     0x9e17e0: stur            x0, [x3, #0x13]
    // 0x9e17e4: r0 = Instance_FlexFit
    //     0x9e17e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9e17e8: ldr             x0, [x0, #0x198]
    // 0x9e17ec: StoreField: r3->field_1b = r0
    //     0x9e17ec: stur            w0, [x3, #0x1b]
    // 0x9e17f0: ldur            x0, [fp, #-0x28]
    // 0x9e17f4: StoreField: r3->field_b = r0
    //     0x9e17f4: stur            w0, [x3, #0xb]
    // 0x9e17f8: r1 = Null
    //     0x9e17f8: mov             x1, NULL
    // 0x9e17fc: r2 = 6
    //     0x9e17fc: movz            x2, #0x6
    // 0x9e1800: r0 = AllocateArray()
    //     0x9e1800: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e1804: mov             x2, x0
    // 0x9e1808: ldur            x0, [fp, #-0x10]
    // 0x9e180c: stur            x2, [fp, #-0x28]
    // 0x9e1810: StoreField: r2->field_f = r0
    //     0x9e1810: stur            w0, [x2, #0xf]
    // 0x9e1814: ldur            x0, [fp, #-0x20]
    // 0x9e1818: StoreField: r2->field_13 = r0
    //     0x9e1818: stur            w0, [x2, #0x13]
    // 0x9e181c: ldur            x0, [fp, #-0x30]
    // 0x9e1820: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e1820: stur            w0, [x2, #0x17]
    // 0x9e1824: r1 = <Widget>
    //     0x9e1824: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e1828: ldr             x1, [x1, #0x410]
    // 0x9e182c: r0 = AllocateGrowableArray()
    //     0x9e182c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e1830: mov             x1, x0
    // 0x9e1834: ldur            x0, [fp, #-0x28]
    // 0x9e1838: stur            x1, [fp, #-0x10]
    // 0x9e183c: StoreField: r1->field_f = r0
    //     0x9e183c: stur            w0, [x1, #0xf]
    // 0x9e1840: r0 = 6
    //     0x9e1840: movz            x0, #0x6
    // 0x9e1844: StoreField: r1->field_b = r0
    //     0x9e1844: stur            w0, [x1, #0xb]
    // 0x9e1848: ldur            x2, [fp, #-8]
    // 0x9e184c: LoadField: r0 = r2->field_13
    //     0x9e184c: ldur            w0, [x2, #0x13]
    // 0x9e1850: DecompressPointer r0
    //     0x9e1850: add             x0, x0, HEAP, lsl #32
    // 0x9e1854: LoadField: r3 = r0->field_13
    //     0x9e1854: ldur            w3, [x0, #0x13]
    // 0x9e1858: DecompressPointer r3
    //     0x9e1858: add             x3, x3, HEAP, lsl #32
    // 0x9e185c: cmp             w3, NULL
    // 0x9e1860: b.eq            #0x9e19f8
    // 0x9e1864: r16 = 8
    //     0x9e1864: movz            x16, #0x8
    // 0x9e1868: str             x16, [SP]
    // 0x9e186c: r0 = SizeExtension.w()
    //     0x9e186c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e1870: stur            d0, [fp, #-0x40]
    // 0x9e1874: r0 = EdgeInsets()
    //     0x9e1874: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e1878: ldur            d0, [fp, #-0x40]
    // 0x9e187c: stur            x0, [fp, #-0x28]
    // 0x9e1880: StoreField: r0->field_7 = d0
    //     0x9e1880: stur            d0, [x0, #7]
    // 0x9e1884: StoreField: r0->field_f = d0
    //     0x9e1884: stur            d0, [x0, #0xf]
    // 0x9e1888: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e1888: stur            d0, [x0, #0x17]
    // 0x9e188c: StoreField: r0->field_1f = d0
    //     0x9e188c: stur            d0, [x0, #0x1f]
    // 0x9e1890: ldur            x2, [fp, #-8]
    // 0x9e1894: LoadField: r1 = r2->field_13
    //     0x9e1894: ldur            w1, [x2, #0x13]
    // 0x9e1898: DecompressPointer r1
    //     0x9e1898: add             x1, x1, HEAP, lsl #32
    // 0x9e189c: LoadField: r3 = r1->field_13
    //     0x9e189c: ldur            w3, [x1, #0x13]
    // 0x9e18a0: DecompressPointer r3
    //     0x9e18a0: add             x3, x3, HEAP, lsl #32
    // 0x9e18a4: stur            x3, [fp, #-0x20]
    // 0x9e18a8: cmp             w3, NULL
    // 0x9e18ac: b.eq            #0x9e1c24
    // 0x9e18b0: r1 = 10
    //     0x9e18b0: movz            x1, #0xa
    // 0x9e18b4: str             x1, [SP]
    // 0x9e18b8: r0 = SizeExtension.sp()
    //     0x9e18b8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9e18bc: stur            d0, [fp, #-0x40]
    // 0x9e18c0: r0 = TextStyle()
    //     0x9e18c0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e18c4: mov             x1, x0
    // 0x9e18c8: r0 = true
    //     0x9e18c8: add             x0, NULL, #0x20  ; true
    // 0x9e18cc: stur            x1, [fp, #-0x30]
    // 0x9e18d0: StoreField: r1->field_7 = r0
    //     0x9e18d0: stur            w0, [x1, #7]
    // 0x9e18d4: r2 = Instance_Color
    //     0x9e18d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9e18d8: ldr             x2, [x2, #0xb68]
    // 0x9e18dc: StoreField: r1->field_b = r2
    //     0x9e18dc: stur            w2, [x1, #0xb]
    // 0x9e18e0: ldur            d0, [fp, #-0x40]
    // 0x9e18e4: r2 = inline_Allocate_Double()
    //     0x9e18e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e18e8: add             x2, x2, #0x10
    //     0x9e18ec: cmp             x3, x2
    //     0x9e18f0: b.ls            #0x9e1c28
    //     0x9e18f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e18f8: sub             x2, x2, #0xf
    //     0x9e18fc: movz            x3, #0xd148
    //     0x9e1900: movk            x3, #0x3, lsl #16
    //     0x9e1904: stur            x3, [x2, #-1]
    // 0x9e1908: StoreField: r2->field_7 = d0
    //     0x9e1908: stur            d0, [x2, #7]
    // 0x9e190c: StoreField: r1->field_1f = r2
    //     0x9e190c: stur            w2, [x1, #0x1f]
    // 0x9e1910: r0 = Text()
    //     0x9e1910: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e1914: mov             x1, x0
    // 0x9e1918: ldur            x0, [fp, #-0x20]
    // 0x9e191c: stur            x1, [fp, #-0x38]
    // 0x9e1920: StoreField: r1->field_b = r0
    //     0x9e1920: stur            w0, [x1, #0xb]
    // 0x9e1924: ldur            x0, [fp, #-0x30]
    // 0x9e1928: StoreField: r1->field_13 = r0
    //     0x9e1928: stur            w0, [x1, #0x13]
    // 0x9e192c: r0 = Instance_TextAlign
    //     0x9e192c: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x9e1930: StoreField: r1->field_1b = r0
    //     0x9e1930: stur            w0, [x1, #0x1b]
    // 0x9e1934: r0 = Container()
    //     0x9e1934: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e1938: stur            x0, [fp, #-0x20]
    // 0x9e193c: ldur            x16, [fp, #-0x28]
    // 0x9e1940: stp             x16, x0, [SP, #0x18]
    // 0x9e1944: r16 = Instance_Alignment
    //     0x9e1944: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9e1948: ldr             x16, [x16, #0x358]
    // 0x9e194c: r30 = Instance_BoxDecoration
    //     0x9e194c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13890] Obj!BoxDecoration@c377f1
    //     0x9e1950: ldr             lr, [lr, #0x890]
    // 0x9e1954: stp             lr, x16, [SP, #8]
    // 0x9e1958: ldur            x16, [fp, #-0x38]
    // 0x9e195c: str             x16, [SP]
    // 0x9e1960: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, child, 0x4, decoration, 0x3, padding, 0x1, null]
    //     0x9e1960: add             x4, PP, #0x13, lsl #12  ; [pp+0x13898] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x1, Null]
    //     0x9e1964: ldr             x4, [x4, #0x898]
    // 0x9e1968: r0 = Container()
    //     0x9e1968: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e196c: ldur            x0, [fp, #-0x10]
    // 0x9e1970: LoadField: r1 = r0->field_b
    //     0x9e1970: ldur            w1, [x0, #0xb]
    // 0x9e1974: DecompressPointer r1
    //     0x9e1974: add             x1, x1, HEAP, lsl #32
    // 0x9e1978: stur            x1, [fp, #-0x28]
    // 0x9e197c: LoadField: r2 = r0->field_f
    //     0x9e197c: ldur            w2, [x0, #0xf]
    // 0x9e1980: DecompressPointer r2
    //     0x9e1980: add             x2, x2, HEAP, lsl #32
    // 0x9e1984: LoadField: r3 = r2->field_b
    //     0x9e1984: ldur            w3, [x2, #0xb]
    // 0x9e1988: DecompressPointer r3
    //     0x9e1988: add             x3, x3, HEAP, lsl #32
    // 0x9e198c: cmp             w1, w3
    // 0x9e1990: b.ne            #0x9e199c
    // 0x9e1994: str             x0, [SP]
    // 0x9e1998: r0 = _growToNextCapacity()
    //     0x9e1998: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e199c: ldur            x0, [fp, #-0x28]
    // 0x9e19a0: ldur            x2, [fp, #-0x10]
    // 0x9e19a4: r3 = LoadInt32Instr(r0)
    //     0x9e19a4: sbfx            x3, x0, #1, #0x1f
    // 0x9e19a8: add             x0, x3, #1
    // 0x9e19ac: lsl             x1, x0, #1
    // 0x9e19b0: StoreField: r2->field_b = r1
    //     0x9e19b0: stur            w1, [x2, #0xb]
    // 0x9e19b4: mov             x1, x3
    // 0x9e19b8: cmp             x1, x0
    // 0x9e19bc: b.hs            #0x9e1c44
    // 0x9e19c0: LoadField: r1 = r2->field_f
    //     0x9e19c0: ldur            w1, [x2, #0xf]
    // 0x9e19c4: DecompressPointer r1
    //     0x9e19c4: add             x1, x1, HEAP, lsl #32
    // 0x9e19c8: ldur            x0, [fp, #-0x20]
    // 0x9e19cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e19cc: add             x25, x1, x3, lsl #2
    //     0x9e19d0: add             x25, x25, #0xf
    //     0x9e19d4: str             w0, [x25]
    //     0x9e19d8: tbz             w0, #0, #0x9e19f4
    //     0x9e19dc: ldurb           w16, [x1, #-1]
    //     0x9e19e0: ldurb           w17, [x0, #-1]
    //     0x9e19e4: and             x16, x17, x16, lsr #2
    //     0x9e19e8: tst             x16, HEAP, lsr #32
    //     0x9e19ec: b.eq            #0x9e19f4
    //     0x9e19f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e19f4: b               #0x9e19fc
    // 0x9e19f8: mov             x2, x1
    // 0x9e19fc: r16 = 32
    //     0x9e19fc: movz            x16, #0x20
    // 0x9e1a00: str             x16, [SP]
    // 0x9e1a04: r0 = SizeExtension.w()
    //     0x9e1a04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e1a08: stur            d0, [fp, #-0x40]
    // 0x9e1a0c: r16 = 32
    //     0x9e1a0c: movz            x16, #0x20
    // 0x9e1a10: str             x16, [SP]
    // 0x9e1a14: r0 = SizeExtension.w()
    //     0x9e1a14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e1a18: mov             v1.16b, v0.16b
    // 0x9e1a1c: ldur            d0, [fp, #-0x40]
    // 0x9e1a20: r0 = inline_Allocate_Double()
    //     0x9e1a20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e1a24: add             x0, x0, #0x10
    //     0x9e1a28: cmp             x1, x0
    //     0x9e1a2c: b.ls            #0x9e1c48
    //     0x9e1a30: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e1a34: sub             x0, x0, #0xf
    //     0x9e1a38: movz            x1, #0xd148
    //     0x9e1a3c: movk            x1, #0x3, lsl #16
    //     0x9e1a40: stur            x1, [x0, #-1]
    // 0x9e1a44: StoreField: r0->field_7 = d0
    //     0x9e1a44: stur            d0, [x0, #7]
    // 0x9e1a48: stur            x0, [fp, #-0x28]
    // 0x9e1a4c: r1 = inline_Allocate_Double()
    //     0x9e1a4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e1a50: add             x1, x1, #0x10
    //     0x9e1a54: cmp             x2, x1
    //     0x9e1a58: b.ls            #0x9e1c58
    //     0x9e1a5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e1a60: sub             x1, x1, #0xf
    //     0x9e1a64: movz            x2, #0xd148
    //     0x9e1a68: movk            x2, #0x3, lsl #16
    //     0x9e1a6c: stur            x2, [x1, #-1]
    // 0x9e1a70: StoreField: r1->field_7 = d1
    //     0x9e1a70: stur            d1, [x1, #7]
    // 0x9e1a74: stur            x1, [fp, #-0x20]
    // 0x9e1a78: r0 = SvgPicture()
    //     0x9e1a78: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9e1a7c: stur            x0, [fp, #-0x30]
    // 0x9e1a80: r16 = "images/ic_right_arrow.svg"
    //     0x9e1a80: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a8] "images/ic_right_arrow.svg"
    //     0x9e1a84: ldr             x16, [x16, #0x9a8]
    // 0x9e1a88: stp             x16, x0, [SP, #0x18]
    // 0x9e1a8c: r16 = "nim_contactkit_ui"
    //     0x9e1a8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "nim_contactkit_ui"
    //     0x9e1a90: ldr             x16, [x16, #0xe00]
    // 0x9e1a94: ldur            lr, [fp, #-0x28]
    // 0x9e1a98: stp             lr, x16, [SP, #8]
    // 0x9e1a9c: ldur            x16, [fp, #-0x20]
    // 0x9e1aa0: str             x16, [SP]
    // 0x9e1aa4: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x9e1aa4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x9e1aa8: ldr             x4, [x4, #0x220]
    // 0x9e1aac: r0 = SvgPicture.asset()
    //     0x9e1aac: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9e1ab0: ldur            x0, [fp, #-0x10]
    // 0x9e1ab4: LoadField: r1 = r0->field_b
    //     0x9e1ab4: ldur            w1, [x0, #0xb]
    // 0x9e1ab8: DecompressPointer r1
    //     0x9e1ab8: add             x1, x1, HEAP, lsl #32
    // 0x9e1abc: stur            x1, [fp, #-0x20]
    // 0x9e1ac0: LoadField: r2 = r0->field_f
    //     0x9e1ac0: ldur            w2, [x0, #0xf]
    // 0x9e1ac4: DecompressPointer r2
    //     0x9e1ac4: add             x2, x2, HEAP, lsl #32
    // 0x9e1ac8: LoadField: r3 = r2->field_b
    //     0x9e1ac8: ldur            w3, [x2, #0xb]
    // 0x9e1acc: DecompressPointer r3
    //     0x9e1acc: add             x3, x3, HEAP, lsl #32
    // 0x9e1ad0: cmp             w1, w3
    // 0x9e1ad4: b.ne            #0x9e1ae0
    // 0x9e1ad8: str             x0, [SP]
    // 0x9e1adc: r0 = _growToNextCapacity()
    //     0x9e1adc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e1ae0: ldur            x0, [fp, #-0x20]
    // 0x9e1ae4: ldur            x2, [fp, #-0x10]
    // 0x9e1ae8: r3 = LoadInt32Instr(r0)
    //     0x9e1ae8: sbfx            x3, x0, #1, #0x1f
    // 0x9e1aec: add             x0, x3, #1
    // 0x9e1af0: lsl             x1, x0, #1
    // 0x9e1af4: StoreField: r2->field_b = r1
    //     0x9e1af4: stur            w1, [x2, #0xb]
    // 0x9e1af8: mov             x1, x3
    // 0x9e1afc: cmp             x1, x0
    // 0x9e1b00: b.hs            #0x9e1c74
    // 0x9e1b04: LoadField: r1 = r2->field_f
    //     0x9e1b04: ldur            w1, [x2, #0xf]
    // 0x9e1b08: DecompressPointer r1
    //     0x9e1b08: add             x1, x1, HEAP, lsl #32
    // 0x9e1b0c: ldur            x0, [fp, #-0x30]
    // 0x9e1b10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e1b10: add             x25, x1, x3, lsl #2
    //     0x9e1b14: add             x25, x25, #0xf
    //     0x9e1b18: str             w0, [x25]
    //     0x9e1b1c: tbz             w0, #0, #0x9e1b38
    //     0x9e1b20: ldurb           w16, [x1, #-1]
    //     0x9e1b24: ldurb           w17, [x0, #-1]
    //     0x9e1b28: and             x16, x17, x16, lsr #2
    //     0x9e1b2c: tst             x16, HEAP, lsr #32
    //     0x9e1b30: b.eq            #0x9e1b38
    //     0x9e1b34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e1b38: r0 = Row()
    //     0x9e1b38: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9e1b3c: mov             x1, x0
    // 0x9e1b40: r0 = Instance_Axis
    //     0x9e1b40: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9e1b44: stur            x1, [fp, #-0x20]
    // 0x9e1b48: StoreField: r1->field_f = r0
    //     0x9e1b48: stur            w0, [x1, #0xf]
    // 0x9e1b4c: r0 = Instance_MainAxisAlignment
    //     0x9e1b4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x9e1b50: ldr             x0, [x0, #0x168]
    // 0x9e1b54: StoreField: r1->field_13 = r0
    //     0x9e1b54: stur            w0, [x1, #0x13]
    // 0x9e1b58: r0 = Instance_MainAxisSize
    //     0x9e1b58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e1b5c: ldr             x0, [x0, #0x420]
    // 0x9e1b60: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e1b60: stur            w0, [x1, #0x17]
    // 0x9e1b64: r0 = Instance_CrossAxisAlignment
    //     0x9e1b64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e1b68: ldr             x0, [x0, #0x428]
    // 0x9e1b6c: StoreField: r1->field_1b = r0
    //     0x9e1b6c: stur            w0, [x1, #0x1b]
    // 0x9e1b70: r0 = Instance_VerticalDirection
    //     0x9e1b70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e1b74: ldr             x0, [x0, #0x430]
    // 0x9e1b78: StoreField: r1->field_23 = r0
    //     0x9e1b78: stur            w0, [x1, #0x23]
    // 0x9e1b7c: r0 = Instance_Clip
    //     0x9e1b7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e1b80: ldr             x0, [x0, #0x4a0]
    // 0x9e1b84: StoreField: r1->field_2b = r0
    //     0x9e1b84: stur            w0, [x1, #0x2b]
    // 0x9e1b88: ldur            x0, [fp, #-0x10]
    // 0x9e1b8c: StoreField: r1->field_b = r0
    //     0x9e1b8c: stur            w0, [x1, #0xb]
    // 0x9e1b90: r0 = InkWell()
    //     0x9e1b90: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e1b94: mov             x3, x0
    // 0x9e1b98: ldur            x0, [fp, #-0x20]
    // 0x9e1b9c: stur            x3, [fp, #-0x10]
    // 0x9e1ba0: StoreField: r3->field_b = r0
    //     0x9e1ba0: stur            w0, [x3, #0xb]
    // 0x9e1ba4: ldur            x2, [fp, #-8]
    // 0x9e1ba8: r1 = Function '<anonymous closure>':.
    //     0x9e1ba8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fa8] AnonymousClosure: (0x9e1c78), in [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::_buildTop (0x9e1648)
    //     0x9e1bac: ldr             x1, [x1, #0xfa8]
    // 0x9e1bb0: r0 = AllocateClosure()
    //     0x9e1bb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e1bb4: mov             x1, x0
    // 0x9e1bb8: ldur            x0, [fp, #-0x10]
    // 0x9e1bbc: StoreField: r0->field_f = r1
    //     0x9e1bbc: stur            w1, [x0, #0xf]
    // 0x9e1bc0: r1 = true
    //     0x9e1bc0: add             x1, NULL, #0x20  ; true
    // 0x9e1bc4: StoreField: r0->field_43 = r1
    //     0x9e1bc4: stur            w1, [x0, #0x43]
    // 0x9e1bc8: r2 = Instance_BoxShape
    //     0x9e1bc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e1bcc: ldr             x2, [x2, #0x398]
    // 0x9e1bd0: StoreField: r0->field_47 = r2
    //     0x9e1bd0: stur            w2, [x0, #0x47]
    // 0x9e1bd4: StoreField: r0->field_6f = r1
    //     0x9e1bd4: stur            w1, [x0, #0x6f]
    // 0x9e1bd8: r2 = false
    //     0x9e1bd8: add             x2, NULL, #0x30  ; false
    // 0x9e1bdc: StoreField: r0->field_73 = r2
    //     0x9e1bdc: stur            w2, [x0, #0x73]
    // 0x9e1be0: StoreField: r0->field_83 = r1
    //     0x9e1be0: stur            w1, [x0, #0x83]
    // 0x9e1be4: StoreField: r0->field_7b = r2
    //     0x9e1be4: stur            w2, [x0, #0x7b]
    // 0x9e1be8: r0 = Container()
    //     0x9e1be8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e1bec: stur            x0, [fp, #-8]
    // 0x9e1bf0: ldur            x16, [fp, #-0x18]
    // 0x9e1bf4: stp             x16, x0, [SP, #8]
    // 0x9e1bf8: ldur            x16, [fp, #-0x10]
    // 0x9e1bfc: str             x16, [SP]
    // 0x9e1c00: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9e1c00: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9e1c04: ldr             x4, [x4, #0x1b8]
    // 0x9e1c08: r0 = Container()
    //     0x9e1c08: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e1c0c: ldur            x0, [fp, #-8]
    // 0x9e1c10: LeaveFrame
    //     0x9e1c10: mov             SP, fp
    //     0x9e1c14: ldp             fp, lr, [SP], #0x10
    // 0x9e1c18: ret
    //     0x9e1c18: ret             
    // 0x9e1c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1c20: b               #0x9e1660
    // 0x9e1c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1c24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1c28: SaveReg d0
    //     0x9e1c28: str             q0, [SP, #-0x10]!
    // 0x9e1c2c: stp             x0, x1, [SP, #-0x10]!
    // 0x9e1c30: r0 = AllocateDouble()
    //     0x9e1c30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e1c34: mov             x2, x0
    // 0x9e1c38: ldp             x0, x1, [SP], #0x10
    // 0x9e1c3c: RestoreReg d0
    //     0x9e1c3c: ldr             q0, [SP], #0x10
    // 0x9e1c40: b               #0x9e1908
    // 0x9e1c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1c44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e1c48: stp             q0, q1, [SP, #-0x20]!
    // 0x9e1c4c: r0 = AllocateDouble()
    //     0x9e1c4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e1c50: ldp             q0, q1, [SP], #0x20
    // 0x9e1c54: b               #0x9e1a44
    // 0x9e1c58: SaveReg d1
    //     0x9e1c58: str             q1, [SP, #-0x10]!
    // 0x9e1c5c: SaveReg r0
    //     0x9e1c5c: str             x0, [SP, #-8]!
    // 0x9e1c60: r0 = AllocateDouble()
    //     0x9e1c60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e1c64: mov             x1, x0
    // 0x9e1c68: RestoreReg r0
    //     0x9e1c68: ldr             x0, [SP], #8
    // 0x9e1c6c: RestoreReg d1
    //     0x9e1c6c: ldr             q1, [SP], #0x10
    // 0x9e1c70: b               #0x9e1a70
    // 0x9e1c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1c74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e1c78, size: 0x88
    // 0x9e1c78: EnterFrame
    //     0x9e1c78: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1c7c: mov             fp, SP
    // 0x9e1c80: AllocStack(0x8)
    //     0x9e1c80: sub             SP, SP, #8
    // 0x9e1c84: SetupParameters()
    //     0x9e1c84: ldr             x0, [fp, #0x10]
    //     0x9e1c88: ldur            w1, [x0, #0x17]
    //     0x9e1c8c: add             x1, x1, HEAP, lsl #32
    // 0x9e1c90: CheckStackOverflow
    //     0x9e1c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1c94: cmp             SP, x16
    //     0x9e1c98: b.ls            #0x9e1cf0
    // 0x9e1c9c: LoadField: r0 = r1->field_f
    //     0x9e1c9c: ldur            w0, [x1, #0xf]
    // 0x9e1ca0: DecompressPointer r0
    //     0x9e1ca0: add             x0, x0, HEAP, lsl #32
    // 0x9e1ca4: LoadField: r2 = r0->field_b
    //     0x9e1ca4: ldur            w2, [x0, #0xb]
    // 0x9e1ca8: DecompressPointer r2
    //     0x9e1ca8: add             x2, x2, HEAP, lsl #32
    // 0x9e1cac: cmp             w2, NULL
    // 0x9e1cb0: b.eq            #0x9e1cf8
    // 0x9e1cb4: LoadField: r0 = r1->field_13
    //     0x9e1cb4: ldur            w0, [x1, #0x13]
    // 0x9e1cb8: DecompressPointer r0
    //     0x9e1cb8: add             x0, x0, HEAP, lsl #32
    // 0x9e1cbc: LoadField: r1 = r0->field_f
    //     0x9e1cbc: ldur            w1, [x0, #0xf]
    // 0x9e1cc0: DecompressPointer r1
    //     0x9e1cc0: add             x1, x1, HEAP, lsl #32
    // 0x9e1cc4: cmp             w1, NULL
    // 0x9e1cc8: b.eq            #0x9e1cfc
    // 0x9e1ccc: str             x1, [SP]
    // 0x9e1cd0: mov             x0, x1
    // 0x9e1cd4: ClosureCall
    //     0x9e1cd4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9e1cd8: ldur            x2, [x0, #0x1f]
    //     0x9e1cdc: blr             x2
    // 0x9e1ce0: r0 = Null
    //     0x9e1ce0: mov             x0, NULL
    // 0x9e1ce4: LeaveFrame
    //     0x9e1ce4: mov             SP, fp
    //     0x9e1ce8: ldp             fp, lr, [SP], #0x10
    // 0x9e1cec: ret
    //     0x9e1cec: ret             
    // 0x9e1cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1cf4: b               #0x9e1c9c
    // 0x9e1cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1cfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9e1cfc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e1d00, size: 0xcc
    // 0x9e1d00: EnterFrame
    //     0x9e1d00: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1d04: mov             fp, SP
    // 0x9e1d08: AllocStack(0x30)
    //     0x9e1d08: sub             SP, SP, #0x30
    // 0x9e1d0c: SetupParameters()
    //     0x9e1d0c: ldr             x0, [fp, #0x10]
    //     0x9e1d10: ldur            w2, [x0, #0x17]
    //     0x9e1d14: add             x2, x2, HEAP, lsl #32
    // 0x9e1d18: CheckStackOverflow
    //     0x9e1d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1d1c: cmp             SP, x16
    //     0x9e1d20: b.ls            #0x9e1dc0
    // 0x9e1d24: LoadField: r0 = r2->field_b
    //     0x9e1d24: ldur            w0, [x2, #0xb]
    // 0x9e1d28: DecompressPointer r0
    //     0x9e1d28: add             x0, x0, HEAP, lsl #32
    // 0x9e1d2c: LoadField: r1 = r0->field_f
    //     0x9e1d2c: ldur            w1, [x0, #0xf]
    // 0x9e1d30: DecompressPointer r1
    //     0x9e1d30: add             x1, x1, HEAP, lsl #32
    // 0x9e1d34: LoadField: r0 = r1->field_b
    //     0x9e1d34: ldur            w0, [x1, #0xb]
    // 0x9e1d38: DecompressPointer r0
    //     0x9e1d38: add             x0, x0, HEAP, lsl #32
    // 0x9e1d3c: cmp             w0, NULL
    // 0x9e1d40: b.eq            #0x9e1dc8
    // 0x9e1d44: LoadField: r0 = r2->field_f
    //     0x9e1d44: ldur            w0, [x2, #0xf]
    // 0x9e1d48: DecompressPointer r0
    //     0x9e1d48: add             x0, x0, HEAP, lsl #32
    // 0x9e1d4c: stur            x0, [fp, #-8]
    // 0x9e1d50: r1 = Function '<anonymous closure>':.
    //     0x9e1d50: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f58] AnonymousClosure: (0x9e1dcc), in [package:nim_contactkit_ui/widgets/contact_kit_contact_list_view.dart] ContactListViewState::build (0x9deec0)
    //     0x9e1d54: ldr             x1, [x1, #0xf58]
    // 0x9e1d58: r0 = AllocateClosure()
    //     0x9e1d58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e1d5c: r1 = Null
    //     0x9e1d5c: mov             x1, NULL
    // 0x9e1d60: stur            x0, [fp, #-0x10]
    // 0x9e1d64: r0 = MaterialPageRoute()
    //     0x9e1d64: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9e1d68: mov             x1, x0
    // 0x9e1d6c: ldur            x0, [fp, #-0x10]
    // 0x9e1d70: stur            x1, [fp, #-0x18]
    // 0x9e1d74: StoreField: r1->field_87 = r0
    //     0x9e1d74: stur            w0, [x1, #0x87]
    // 0x9e1d78: r0 = true
    //     0x9e1d78: add             x0, NULL, #0x20  ; true
    // 0x9e1d7c: StoreField: r1->field_8b = r0
    //     0x9e1d7c: stur            w0, [x1, #0x8b]
    // 0x9e1d80: r2 = false
    //     0x9e1d80: add             x2, NULL, #0x30  ; false
    // 0x9e1d84: StoreField: r1->field_7f = r2
    //     0x9e1d84: stur            w2, [x1, #0x7f]
    // 0x9e1d88: StoreField: r1->field_83 = r0
    //     0x9e1d88: stur            w0, [x1, #0x83]
    // 0x9e1d8c: stp             NULL, x1, [SP]
    // 0x9e1d90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e1d90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e1d94: r0 = ModalRoute()
    //     0x9e1d94: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9e1d98: ldur            x16, [fp, #-8]
    // 0x9e1d9c: stp             x16, NULL, [SP, #8]
    // 0x9e1da0: ldur            x16, [fp, #-0x18]
    // 0x9e1da4: str             x16, [SP]
    // 0x9e1da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e1da8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e1dac: r0 = push()
    //     0x9e1dac: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9e1db0: r0 = Null
    //     0x9e1db0: mov             x0, NULL
    // 0x9e1db4: LeaveFrame
    //     0x9e1db4: mov             SP, fp
    //     0x9e1db8: ldp             fp, lr, [SP], #0x10
    // 0x9e1dbc: ret
    //     0x9e1dbc: ret             
    // 0x9e1dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1dc4: b               #0x9e1d24
    // 0x9e1dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1dc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ContactKitDetailPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9e1dcc, size: 0x80
    // 0x9e1dcc: EnterFrame
    //     0x9e1dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1dd0: mov             fp, SP
    // 0x9e1dd4: AllocStack(0x10)
    //     0x9e1dd4: sub             SP, SP, #0x10
    // 0x9e1dd8: SetupParameters()
    //     0x9e1dd8: ldr             x0, [fp, #0x18]
    //     0x9e1ddc: ldur            w1, [x0, #0x17]
    //     0x9e1de0: add             x1, x1, HEAP, lsl #32
    // 0x9e1de4: CheckStackOverflow
    //     0x9e1de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1de8: cmp             SP, x16
    //     0x9e1dec: b.ls            #0x9e1e40
    // 0x9e1df0: LoadField: r0 = r1->field_13
    //     0x9e1df0: ldur            w0, [x1, #0x13]
    // 0x9e1df4: DecompressPointer r0
    //     0x9e1df4: add             x0, x0, HEAP, lsl #32
    // 0x9e1df8: str             x0, [SP]
    // 0x9e1dfc: r4 = 0
    //     0x9e1dfc: movz            x4, #0
    // 0x9e1e00: ldr             x0, [SP]
    // 0x9e1e04: r16 = UnlinkedCall_0x4c09f8
    //     0x9e1e04: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f60] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9e1e08: add             x16, x16, #0xf60
    // 0x9e1e0c: ldp             x5, lr, [x16]
    // 0x9e1e10: blr             lr
    // 0x9e1e14: LoadField: r1 = r0->field_7
    //     0x9e1e14: ldur            w1, [x0, #7]
    // 0x9e1e18: DecompressPointer r1
    //     0x9e1e18: add             x1, x1, HEAP, lsl #32
    // 0x9e1e1c: stur            x1, [fp, #-8]
    // 0x9e1e20: cmp             w1, NULL
    // 0x9e1e24: b.eq            #0x9e1e48
    // 0x9e1e28: r0 = ContactKitDetailPage()
    //     0x9e1e28: bl              #0x9e1e4c  ; AllocateContactKitDetailPageStub -> ContactKitDetailPage (size=0x10)
    // 0x9e1e2c: ldur            x1, [fp, #-8]
    // 0x9e1e30: StoreField: r0->field_b = r1
    //     0x9e1e30: stur            w1, [x0, #0xb]
    // 0x9e1e34: LeaveFrame
    //     0x9e1e34: mov             SP, fp
    //     0x9e1e38: ldp             fp, lr, [SP], #0x10
    // 0x9e1e3c: ret
    //     0x9e1e3c: ret             
    // 0x9e1e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1e44: b               #0x9e1df0
    // 0x9e1e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1e48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ISuspensionBeanImpl<TopListItem> <anonymous closure>(dynamic, TopListItem) {
    // ** addr: 0x9e1e58, size: 0x38
    // 0x9e1e58: EnterFrame
    //     0x9e1e58: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1e5c: mov             fp, SP
    // 0x9e1e60: r1 = <TopListItem>
    //     0x9e1e60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20470] TypeArguments: <TopListItem>
    //     0x9e1e64: ldr             x1, [x1, #0x470]
    // 0x9e1e68: r0 = ISuspensionBeanImpl()
    //     0x9e1e68: bl              #0x9df5c0  ; AllocateISuspensionBeanImplStub -> ISuspensionBeanImpl<X0> (size=0x18)
    // 0x9e1e6c: r1 = "@"
    //     0x9e1e6c: ldr             x1, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9e1e70: StoreField: r0->field_f = r1
    //     0x9e1e70: stur            w1, [x0, #0xf]
    // 0x9e1e74: ldr             x1, [fp, #0x10]
    // 0x9e1e78: StoreField: r0->field_13 = r1
    //     0x9e1e78: stur            w1, [x0, #0x13]
    // 0x9e1e7c: r1 = false
    //     0x9e1e7c: add             x1, NULL, #0x30  ; false
    // 0x9e1e80: StoreField: r0->field_7 = r1
    //     0x9e1e80: stur            w1, [x0, #7]
    // 0x9e1e84: LeaveFrame
    //     0x9e1e84: mov             SP, fp
    //     0x9e1e88: ldp             fp, lr, [SP], #0x10
    // 0x9e1e8c: ret
    //     0x9e1e8c: ret             
  }
}

// class id: 3984, size: 0x2c, field offset: 0xc
//   const constructor, 
class ContactListView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50d18, size: 0x20
    // 0xa50d18: EnterFrame
    //     0xa50d18: stp             fp, lr, [SP, #-0x10]!
    //     0xa50d1c: mov             fp, SP
    // 0xa50d20: r1 = <ContactListView>
    //     0xa50d20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc68] TypeArguments: <ContactListView>
    //     0xa50d24: ldr             x1, [x1, #0xc68]
    // 0xa50d28: r0 = ContactListViewState()
    //     0xa50d28: bl              #0xa50d38  ; AllocateContactListViewStateStub -> ContactListViewState (size=0x14)
    // 0xa50d2c: LeaveFrame
    //     0xa50d2c: mov             SP, fp
    //     0xa50d30: ldp             fp, lr, [SP], #0x10
    // 0xa50d34: ret
    //     0xa50d34: ret             
  }
}
