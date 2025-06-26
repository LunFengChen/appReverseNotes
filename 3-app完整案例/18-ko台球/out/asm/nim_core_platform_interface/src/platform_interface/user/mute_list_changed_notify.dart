// lib: , url: package:nim_core_platform_interface/src/platform_interface/user/mute_list_changed_notify.dart

// class id: 1049997, size: 0x8
class :: {
}

// class id: 739, size: 0x10, field offset: 0x8
class NIMMuteListChangedNotify extends Object {

  const String account(NIMMuteListChangedNotify) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  const bool mute(NIMMuteListChangedNotify) {
    // ** addr: 0x7c31b4, size: 0x28
    // 0x7c31b4: ldr             x1, [SP]
    // 0x7c31b8: LoadField: r0 = r1->field_b
    //     0x7c31b8: ldur            w0, [x1, #0xb]
    // 0x7c31bc: DecompressPointer r0
    //     0x7c31bc: add             x0, x0, HEAP, lsl #32
    // 0x7c31c0: ret
    //     0x7c31c0: ret             
  }
  String toString(NIMMuteListChangedNotify) {
    // ** addr: 0xb06504, size: 0x80
    // 0xb06504: EnterFrame
    //     0xb06504: stp             fp, lr, [SP, #-0x10]!
    //     0xb06508: mov             fp, SP
    // 0xb0650c: AllocStack(0x8)
    //     0xb0650c: sub             SP, SP, #8
    // 0xb06510: CheckStackOverflow
    //     0xb06510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06514: cmp             SP, x16
    //     0xb06518: b.ls            #0xb0657c
    // 0xb0651c: r1 = Null
    //     0xb0651c: mov             x1, NULL
    // 0xb06520: r2 = 10
    //     0xb06520: movz            x2, #0xa
    // 0xb06524: r0 = AllocateArray()
    //     0xb06524: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06528: r17 = "NIMMuteListChangedNotify{account: "
    //     0xb06528: add             x17, PP, #0x20, lsl #12  ; [pp+0x20230] "NIMMuteListChangedNotify{account: "
    //     0xb0652c: ldr             x17, [x17, #0x230]
    // 0xb06530: StoreField: r0->field_f = r17
    //     0xb06530: stur            w17, [x0, #0xf]
    // 0xb06534: ldr             x1, [fp, #0x10]
    // 0xb06538: LoadField: r2 = r1->field_7
    //     0xb06538: ldur            w2, [x1, #7]
    // 0xb0653c: DecompressPointer r2
    //     0xb0653c: add             x2, x2, HEAP, lsl #32
    // 0xb06540: StoreField: r0->field_13 = r2
    //     0xb06540: stur            w2, [x0, #0x13]
    // 0xb06544: r17 = ", mute: "
    //     0xb06544: add             x17, PP, #0x20, lsl #12  ; [pp+0x20238] ", mute: "
    //     0xb06548: ldr             x17, [x17, #0x238]
    // 0xb0654c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0654c: stur            w17, [x0, #0x17]
    // 0xb06550: LoadField: r2 = r1->field_b
    //     0xb06550: ldur            w2, [x1, #0xb]
    // 0xb06554: DecompressPointer r2
    //     0xb06554: add             x2, x2, HEAP, lsl #32
    // 0xb06558: StoreField: r0->field_1b = r2
    //     0xb06558: stur            w2, [x0, #0x1b]
    // 0xb0655c: r17 = "}"
    //     0xb0655c: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb06560: ldr             x17, [x17, #0x578]
    // 0xb06564: StoreField: r0->field_1f = r17
    //     0xb06564: stur            w17, [x0, #0x1f]
    // 0xb06568: str             x0, [SP]
    // 0xb0656c: r0 = _interpolate()
    //     0xb0656c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb06570: LeaveFrame
    //     0xb06570: mov             SP, fp
    //     0xb06574: ldp             fp, lr, [SP], #0x10
    // 0xb06578: ret
    //     0xb06578: ret             
    // 0xb0657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0657c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06580: b               #0xb0651c
  }
  factory _ NIMMuteListChangedNotify.fromMap(/* No info */) {
    // ** addr: 0xb4b54c, size: 0x124
    // 0xb4b54c: EnterFrame
    //     0xb4b54c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b550: mov             fp, SP
    // 0xb4b554: AllocStack(0x20)
    //     0xb4b554: sub             SP, SP, #0x20
    // 0xb4b558: CheckStackOverflow
    //     0xb4b558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b55c: cmp             SP, x16
    //     0xb4b560: b.ls            #0xb4b668
    // 0xb4b564: ldr             x16, [fp, #0x10]
    // 0xb4b568: r30 = "account"
    //     0xb4b568: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0xb4b56c: ldr             lr, [lr, #0x960]
    // 0xb4b570: stp             lr, x16, [SP]
    // 0xb4b574: r0 = _getValueOrData()
    //     0xb4b574: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4b578: ldr             x3, [fp, #0x10]
    // 0xb4b57c: LoadField: r1 = r3->field_f
    //     0xb4b57c: ldur            w1, [x3, #0xf]
    // 0xb4b580: DecompressPointer r1
    //     0xb4b580: add             x1, x1, HEAP, lsl #32
    // 0xb4b584: cmp             w1, w0
    // 0xb4b588: b.ne            #0xb4b594
    // 0xb4b58c: r4 = Null
    //     0xb4b58c: mov             x4, NULL
    // 0xb4b590: b               #0xb4b598
    // 0xb4b594: mov             x4, x0
    // 0xb4b598: mov             x0, x4
    // 0xb4b59c: stur            x4, [fp, #-8]
    // 0xb4b5a0: r2 = Null
    //     0xb4b5a0: mov             x2, NULL
    // 0xb4b5a4: r1 = Null
    //     0xb4b5a4: mov             x1, NULL
    // 0xb4b5a8: r4 = 59
    //     0xb4b5a8: movz            x4, #0x3b
    // 0xb4b5ac: branchIfSmi(r0, 0xb4b5b8)
    //     0xb4b5ac: tbz             w0, #0, #0xb4b5b8
    // 0xb4b5b0: r4 = LoadClassIdInstr(r0)
    //     0xb4b5b0: ldur            x4, [x0, #-1]
    //     0xb4b5b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb4b5b8: sub             x4, x4, #0x5d
    // 0xb4b5bc: cmp             x4, #3
    // 0xb4b5c0: b.ls            #0xb4b5d4
    // 0xb4b5c4: r8 = String
    //     0xb4b5c4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb4b5c8: r3 = Null
    //     0xb4b5c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x198d8] Null
    //     0xb4b5cc: ldr             x3, [x3, #0x8d8]
    // 0xb4b5d0: r0 = String()
    //     0xb4b5d0: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb4b5d4: ldr             x16, [fp, #0x10]
    // 0xb4b5d8: r30 = "mute"
    //     0xb4b5d8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b18] "mute"
    //     0xb4b5dc: ldr             lr, [lr, #0xb18]
    // 0xb4b5e0: stp             lr, x16, [SP]
    // 0xb4b5e4: r0 = _getValueOrData()
    //     0xb4b5e4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4b5e8: mov             x1, x0
    // 0xb4b5ec: ldr             x0, [fp, #0x10]
    // 0xb4b5f0: LoadField: r2 = r0->field_f
    //     0xb4b5f0: ldur            w2, [x0, #0xf]
    // 0xb4b5f4: DecompressPointer r2
    //     0xb4b5f4: add             x2, x2, HEAP, lsl #32
    // 0xb4b5f8: cmp             w2, w1
    // 0xb4b5fc: b.ne            #0xb4b608
    // 0xb4b600: r4 = Null
    //     0xb4b600: mov             x4, NULL
    // 0xb4b604: b               #0xb4b60c
    // 0xb4b608: mov             x4, x1
    // 0xb4b60c: ldur            x3, [fp, #-8]
    // 0xb4b610: mov             x0, x4
    // 0xb4b614: stur            x4, [fp, #-0x10]
    // 0xb4b618: r2 = Null
    //     0xb4b618: mov             x2, NULL
    // 0xb4b61c: r1 = Null
    //     0xb4b61c: mov             x1, NULL
    // 0xb4b620: r4 = 59
    //     0xb4b620: movz            x4, #0x3b
    // 0xb4b624: branchIfSmi(r0, 0xb4b630)
    //     0xb4b624: tbz             w0, #0, #0xb4b630
    // 0xb4b628: r4 = LoadClassIdInstr(r0)
    //     0xb4b628: ldur            x4, [x0, #-1]
    //     0xb4b62c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4b630: cmp             x4, #0x3e
    // 0xb4b634: b.eq            #0xb4b648
    // 0xb4b638: r8 = bool
    //     0xb4b638: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xb4b63c: r3 = Null
    //     0xb4b63c: add             x3, PP, #0x19, lsl #12  ; [pp+0x198e8] Null
    //     0xb4b640: ldr             x3, [x3, #0x8e8]
    // 0xb4b644: r0 = bool()
    //     0xb4b644: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xb4b648: r0 = NIMMuteListChangedNotify()
    //     0xb4b648: bl              #0xb4b670  ; AllocateNIMMuteListChangedNotifyStub -> NIMMuteListChangedNotify (size=0x10)
    // 0xb4b64c: ldur            x1, [fp, #-8]
    // 0xb4b650: StoreField: r0->field_7 = r1
    //     0xb4b650: stur            w1, [x0, #7]
    // 0xb4b654: ldur            x1, [fp, #-0x10]
    // 0xb4b658: StoreField: r0->field_b = r1
    //     0xb4b658: stur            w1, [x0, #0xb]
    // 0xb4b65c: LeaveFrame
    //     0xb4b65c: mov             SP, fp
    //     0xb4b660: ldp             fp, lr, [SP], #0x10
    // 0xb4b664: ret
    //     0xb4b664: ret             
    // 0xb4b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b66c: b               #0xb4b564
  }
}
