// lib: , url: package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart

// class id: 1049903, size: 0x8
class :: {
}

// class id: 4744, size: 0x28, field offset: 0x24
class BlackListViewModel extends ChangeNotifier {

  _ removeFromBlackList(/* No info */) {
    // ** addr: 0x9d4610, size: 0x84
    // 0x9d4610: EnterFrame
    //     0x9d4610: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4614: mov             fp, SP
    // 0x9d4618: AllocStack(0x20)
    //     0x9d4618: sub             SP, SP, #0x20
    // 0x9d461c: CheckStackOverflow
    //     0x9d461c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4620: cmp             SP, x16
    //     0x9d4624: b.ls            #0x9d468c
    // 0x9d4628: r1 = 2
    //     0x9d4628: movz            x1, #0x2
    // 0x9d462c: r0 = AllocateContext()
    //     0x9d462c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d4630: mov             x1, x0
    // 0x9d4634: ldr             x0, [fp, #0x18]
    // 0x9d4638: stur            x1, [fp, #-8]
    // 0x9d463c: StoreField: r1->field_f = r0
    //     0x9d463c: stur            w0, [x1, #0xf]
    // 0x9d4640: ldr             x0, [fp, #0x10]
    // 0x9d4644: StoreField: r1->field_13 = r0
    //     0x9d4644: stur            w0, [x1, #0x13]
    // 0x9d4648: str             x0, [SP]
    // 0x9d464c: r0 = removeBlacklist()
    //     0x9d464c: bl              #0x8dbf8c  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::removeBlacklist
    // 0x9d4650: ldur            x2, [fp, #-8]
    // 0x9d4654: r1 = Function '<anonymous closure>':.
    //     0x9d4654: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d88] AnonymousClosure: (0x9d4694), in [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::removeFromBlackList (0x9d4610)
    //     0x9d4658: ldr             x1, [x1, #0xd88]
    // 0x9d465c: stur            x0, [fp, #-8]
    // 0x9d4660: r0 = AllocateClosure()
    //     0x9d4660: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d4664: r16 = <Null?>
    //     0x9d4664: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d4668: ldur            lr, [fp, #-8]
    // 0x9d466c: stp             lr, x16, [SP, #8]
    // 0x9d4670: str             x0, [SP]
    // 0x9d4674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d4674: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d4678: r0 = then()
    //     0x9d4678: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d467c: r0 = Null
    //     0x9d467c: mov             x0, NULL
    // 0x9d4680: LeaveFrame
    //     0x9d4680: mov             SP, fp
    //     0x9d4684: ldp             fp, lr, [SP], #0x10
    // 0x9d4688: ret
    //     0x9d4688: ret             
    // 0x9d468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d468c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4690: b               #0x9d4628
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x9d4694, size: 0x98
    // 0x9d4694: EnterFrame
    //     0x9d4694: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4698: mov             fp, SP
    // 0x9d469c: AllocStack(0x20)
    //     0x9d469c: sub             SP, SP, #0x20
    // 0x9d46a0: SetupParameters()
    //     0x9d46a0: ldr             x0, [fp, #0x18]
    //     0x9d46a4: ldur            w3, [x0, #0x17]
    //     0x9d46a8: add             x3, x3, HEAP, lsl #32
    //     0x9d46ac: stur            x3, [fp, #-0x10]
    // 0x9d46b0: CheckStackOverflow
    //     0x9d46b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d46b4: cmp             SP, x16
    //     0x9d46b8: b.ls            #0x9d4724
    // 0x9d46bc: ldr             x0, [fp, #0x10]
    // 0x9d46c0: LoadField: r1 = r0->field_b
    //     0x9d46c0: ldur            x1, [x0, #0xb]
    // 0x9d46c4: cbz             x1, #0x9d46d0
    // 0x9d46c8: cmp             x1, #0xc8
    // 0x9d46cc: b.ne            #0x9d4714
    // 0x9d46d0: LoadField: r0 = r3->field_f
    //     0x9d46d0: ldur            w0, [x3, #0xf]
    // 0x9d46d4: DecompressPointer r0
    //     0x9d46d4: add             x0, x0, HEAP, lsl #32
    // 0x9d46d8: LoadField: r4 = r0->field_23
    //     0x9d46d8: ldur            w4, [x0, #0x23]
    // 0x9d46dc: DecompressPointer r4
    //     0x9d46dc: add             x4, x4, HEAP, lsl #32
    // 0x9d46e0: mov             x2, x3
    // 0x9d46e4: stur            x4, [fp, #-8]
    // 0x9d46e8: r1 = Function '<anonymous closure>':.
    //     0x9d46e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d90] AnonymousClosure: (0x9d472c), in [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::removeFromBlackList (0x9d4610)
    //     0x9d46ec: ldr             x1, [x1, #0xd90]
    // 0x9d46f0: r0 = AllocateClosure()
    //     0x9d46f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d46f4: ldur            x16, [fp, #-8]
    // 0x9d46f8: stp             x0, x16, [SP]
    // 0x9d46fc: r0 = removeWhere()
    //     0x9d46fc: bl              #0x546e9c  ; [dart:collection] ListBase::removeWhere
    // 0x9d4700: ldur            x0, [fp, #-0x10]
    // 0x9d4704: LoadField: r1 = r0->field_f
    //     0x9d4704: ldur            w1, [x0, #0xf]
    // 0x9d4708: DecompressPointer r1
    //     0x9d4708: add             x1, x1, HEAP, lsl #32
    // 0x9d470c: str             x1, [SP]
    // 0x9d4710: r0 = notifyListeners()
    //     0x9d4710: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d4714: r0 = Null
    //     0x9d4714: mov             x0, NULL
    // 0x9d4718: LeaveFrame
    //     0x9d4718: mov             SP, fp
    //     0x9d471c: ldp             fp, lr, [SP], #0x10
    // 0x9d4720: ret
    //     0x9d4720: ret             
    // 0x9d4724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4728: b               #0x9d46bc
  }
  [closure] bool <anonymous closure>(dynamic, NIMUser) {
    // ** addr: 0x9d472c, size: 0x68
    // 0x9d472c: EnterFrame
    //     0x9d472c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4730: mov             fp, SP
    // 0x9d4734: AllocStack(0x10)
    //     0x9d4734: sub             SP, SP, #0x10
    // 0x9d4738: SetupParameters()
    //     0x9d4738: ldr             x0, [fp, #0x18]
    //     0x9d473c: ldur            w1, [x0, #0x17]
    //     0x9d4740: add             x1, x1, HEAP, lsl #32
    // 0x9d4744: CheckStackOverflow
    //     0x9d4744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4748: cmp             SP, x16
    //     0x9d474c: b.ls            #0x9d478c
    // 0x9d4750: ldr             x0, [fp, #0x10]
    // 0x9d4754: LoadField: r2 = r0->field_7
    //     0x9d4754: ldur            w2, [x0, #7]
    // 0x9d4758: DecompressPointer r2
    //     0x9d4758: add             x2, x2, HEAP, lsl #32
    // 0x9d475c: LoadField: r0 = r1->field_13
    //     0x9d475c: ldur            w0, [x1, #0x13]
    // 0x9d4760: DecompressPointer r0
    //     0x9d4760: add             x0, x0, HEAP, lsl #32
    // 0x9d4764: r1 = LoadClassIdInstr(r2)
    //     0x9d4764: ldur            x1, [x2, #-1]
    //     0x9d4768: ubfx            x1, x1, #0xc, #0x14
    // 0x9d476c: stp             x0, x2, [SP]
    // 0x9d4770: mov             x0, x1
    // 0x9d4774: mov             lr, x0
    // 0x9d4778: ldr             lr, [x21, lr, lsl #3]
    // 0x9d477c: blr             lr
    // 0x9d4780: LeaveFrame
    //     0x9d4780: mov             SP, fp
    //     0x9d4784: ldp             fp, lr, [SP], #0x10
    // 0x9d4788: ret
    //     0x9d4788: ret             
    // 0x9d478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d478c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4790: b               #0x9d4750
  }
  _ addUserListToBlackList(/* No info */) {
    // ** addr: 0x9d4af8, size: 0x80
    // 0x9d4af8: EnterFrame
    //     0x9d4af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4afc: mov             fp, SP
    // 0x9d4b00: AllocStack(0x10)
    //     0x9d4b00: sub             SP, SP, #0x10
    // 0x9d4b04: CheckStackOverflow
    //     0x9d4b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4b08: cmp             SP, x16
    //     0x9d4b0c: b.ls            #0x9d4b70
    // 0x9d4b10: r1 = 1
    //     0x9d4b10: movz            x1, #0x1
    // 0x9d4b14: r0 = AllocateContext()
    //     0x9d4b14: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d4b18: mov             x1, x0
    // 0x9d4b1c: ldr             x0, [fp, #0x18]
    // 0x9d4b20: StoreField: r1->field_f = r0
    //     0x9d4b20: stur            w0, [x1, #0xf]
    // 0x9d4b24: mov             x2, x1
    // 0x9d4b28: r1 = Function '<anonymous closure>':.
    //     0x9d4b28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dc8] AnonymousClosure: (0x9d4b78), in [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::addUserListToBlackList (0x9d4af8)
    //     0x9d4b2c: ldr             x1, [x1, #0xdc8]
    // 0x9d4b30: r0 = AllocateClosure()
    //     0x9d4b30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d4b34: mov             x1, x0
    // 0x9d4b38: ldr             x0, [fp, #0x10]
    // 0x9d4b3c: r2 = LoadClassIdInstr(r0)
    //     0x9d4b3c: ldur            x2, [x0, #-1]
    //     0x9d4b40: ubfx            x2, x2, #0xc, #0x14
    // 0x9d4b44: stp             x1, x0, [SP]
    // 0x9d4b48: mov             x0, x2
    // 0x9d4b4c: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x9d4b4c: movz            x17, #0x1a81
    //     0x9d4b50: movk            x17, #0x1, lsl #16
    //     0x9d4b54: add             lr, x0, x17
    //     0x9d4b58: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4b5c: blr             lr
    // 0x9d4b60: r0 = Null
    //     0x9d4b60: mov             x0, NULL
    // 0x9d4b64: LeaveFrame
    //     0x9d4b64: mov             SP, fp
    //     0x9d4b68: ldp             fp, lr, [SP], #0x10
    // 0x9d4b6c: ret
    //     0x9d4b6c: ret             
    // 0x9d4b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4b74: b               #0x9d4b10
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9d4b78, size: 0x50
    // 0x9d4b78: EnterFrame
    //     0x9d4b78: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4b7c: mov             fp, SP
    // 0x9d4b80: AllocStack(0x10)
    //     0x9d4b80: sub             SP, SP, #0x10
    // 0x9d4b84: SetupParameters()
    //     0x9d4b84: ldr             x0, [fp, #0x18]
    //     0x9d4b88: ldur            w1, [x0, #0x17]
    //     0x9d4b8c: add             x1, x1, HEAP, lsl #32
    // 0x9d4b90: CheckStackOverflow
    //     0x9d4b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4b94: cmp             SP, x16
    //     0x9d4b98: b.ls            #0x9d4bc0
    // 0x9d4b9c: LoadField: r0 = r1->field_f
    //     0x9d4b9c: ldur            w0, [x1, #0xf]
    // 0x9d4ba0: DecompressPointer r0
    //     0x9d4ba0: add             x0, x0, HEAP, lsl #32
    // 0x9d4ba4: ldr             x16, [fp, #0x10]
    // 0x9d4ba8: stp             x16, x0, [SP]
    // 0x9d4bac: r0 = addToBlackList()
    //     0x9d4bac: bl              #0x9d4bc8  ; [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::addToBlackList
    // 0x9d4bb0: r0 = Null
    //     0x9d4bb0: mov             x0, NULL
    // 0x9d4bb4: LeaveFrame
    //     0x9d4bb4: mov             SP, fp
    //     0x9d4bb8: ldp             fp, lr, [SP], #0x10
    // 0x9d4bbc: ret
    //     0x9d4bbc: ret             
    // 0x9d4bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4bc4: b               #0x9d4b9c
  }
  _ addToBlackList(/* No info */) {
    // ** addr: 0x9d4bc8, size: 0x84
    // 0x9d4bc8: EnterFrame
    //     0x9d4bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4bcc: mov             fp, SP
    // 0x9d4bd0: AllocStack(0x20)
    //     0x9d4bd0: sub             SP, SP, #0x20
    // 0x9d4bd4: CheckStackOverflow
    //     0x9d4bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4bd8: cmp             SP, x16
    //     0x9d4bdc: b.ls            #0x9d4c44
    // 0x9d4be0: r1 = 2
    //     0x9d4be0: movz            x1, #0x2
    // 0x9d4be4: r0 = AllocateContext()
    //     0x9d4be4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d4be8: mov             x1, x0
    // 0x9d4bec: ldr             x0, [fp, #0x18]
    // 0x9d4bf0: stur            x1, [fp, #-8]
    // 0x9d4bf4: StoreField: r1->field_f = r0
    //     0x9d4bf4: stur            w0, [x1, #0xf]
    // 0x9d4bf8: ldr             x0, [fp, #0x10]
    // 0x9d4bfc: StoreField: r1->field_13 = r0
    //     0x9d4bfc: stur            w0, [x1, #0x13]
    // 0x9d4c00: str             x0, [SP]
    // 0x9d4c04: r0 = addBlacklist()
    //     0x9d4c04: bl              #0x8dc120  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::addBlacklist
    // 0x9d4c08: ldur            x2, [fp, #-8]
    // 0x9d4c0c: r1 = Function '<anonymous closure>':.
    //     0x9d4c0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd0] AnonymousClosure: (0x9d4c4c), in [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::addToBlackList (0x9d4bc8)
    //     0x9d4c10: ldr             x1, [x1, #0xdd0]
    // 0x9d4c14: stur            x0, [fp, #-8]
    // 0x9d4c18: r0 = AllocateClosure()
    //     0x9d4c18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d4c1c: r16 = <Null?>
    //     0x9d4c1c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d4c20: ldur            lr, [fp, #-8]
    // 0x9d4c24: stp             lr, x16, [SP, #8]
    // 0x9d4c28: str             x0, [SP]
    // 0x9d4c2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d4c2c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d4c30: r0 = then()
    //     0x9d4c30: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d4c34: r0 = Null
    //     0x9d4c34: mov             x0, NULL
    // 0x9d4c38: LeaveFrame
    //     0x9d4c38: mov             SP, fp
    //     0x9d4c3c: ldp             fp, lr, [SP], #0x10
    // 0x9d4c40: ret
    //     0x9d4c40: ret             
    // 0x9d4c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4c48: b               #0x9d4be0
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x9d4c4c, size: 0xbc
    // 0x9d4c4c: EnterFrame
    //     0x9d4c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4c50: mov             fp, SP
    // 0x9d4c54: AllocStack(0x20)
    //     0x9d4c54: sub             SP, SP, #0x20
    // 0x9d4c58: SetupParameters()
    //     0x9d4c58: ldr             x0, [fp, #0x18]
    //     0x9d4c5c: ldur            w2, [x0, #0x17]
    //     0x9d4c60: add             x2, x2, HEAP, lsl #32
    //     0x9d4c64: stur            x2, [fp, #-8]
    // 0x9d4c68: CheckStackOverflow
    //     0x9d4c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4c6c: cmp             SP, x16
    //     0x9d4c70: b.ls            #0x9d4d00
    // 0x9d4c74: ldr             x0, [fp, #0x10]
    // 0x9d4c78: LoadField: r1 = r0->field_b
    //     0x9d4c78: ldur            x1, [x0, #0xb]
    // 0x9d4c7c: cbz             x1, #0x9d4c88
    // 0x9d4c80: cmp             x1, #0xc8
    // 0x9d4c84: b.ne            #0x9d4cf0
    // 0x9d4c88: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d4c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d4c8c: ldr             x0, [x0, #0x2568]
    //     0x9d4c90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d4c94: cmp             w0, w16
    //     0x9d4c98: b.ne            #0x9d4ca8
    //     0x9d4c9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d4ca0: ldr             x2, [x2, #0x748]
    //     0x9d4ca4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d4ca8: LoadField: r1 = r0->field_13
    //     0x9d4ca8: ldur            w1, [x0, #0x13]
    // 0x9d4cac: DecompressPointer r1
    //     0x9d4cac: add             x1, x1, HEAP, lsl #32
    // 0x9d4cb0: ldur            x2, [fp, #-8]
    // 0x9d4cb4: LoadField: r0 = r2->field_13
    //     0x9d4cb4: ldur            w0, [x2, #0x13]
    // 0x9d4cb8: DecompressPointer r0
    //     0x9d4cb8: add             x0, x0, HEAP, lsl #32
    // 0x9d4cbc: stp             x0, x1, [SP]
    // 0x9d4cc0: r0 = getUserInfo()
    //     0x9d4cc0: bl              #0x6ffe28  ; [package:nim_core/nim_core.dart] UserService::getUserInfo
    // 0x9d4cc4: ldur            x2, [fp, #-8]
    // 0x9d4cc8: r1 = Function '<anonymous closure>':.
    //     0x9d4cc8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] AnonymousClosure: (0x9d4d08), in [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::addToBlackList (0x9d4bc8)
    //     0x9d4ccc: ldr             x1, [x1, #0xdd8]
    // 0x9d4cd0: stur            x0, [fp, #-8]
    // 0x9d4cd4: r0 = AllocateClosure()
    //     0x9d4cd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d4cd8: r16 = <Null?>
    //     0x9d4cd8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d4cdc: ldur            lr, [fp, #-8]
    // 0x9d4ce0: stp             lr, x16, [SP, #8]
    // 0x9d4ce4: str             x0, [SP]
    // 0x9d4ce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d4ce8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d4cec: r0 = then()
    //     0x9d4cec: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d4cf0: r0 = Null
    //     0x9d4cf0: mov             x0, NULL
    // 0x9d4cf4: LeaveFrame
    //     0x9d4cf4: mov             SP, fp
    //     0x9d4cf8: ldp             fp, lr, [SP], #0x10
    // 0x9d4cfc: ret
    //     0x9d4cfc: ret             
    // 0x9d4d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4d04: b               #0x9d4c74
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMUser>) {
    // ** addr: 0x9d4d08, size: 0x150
    // 0x9d4d08: EnterFrame
    //     0x9d4d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4d0c: mov             fp, SP
    // 0x9d4d10: AllocStack(0x28)
    //     0x9d4d10: sub             SP, SP, #0x28
    // 0x9d4d14: SetupParameters()
    //     0x9d4d14: ldr             x0, [fp, #0x18]
    //     0x9d4d18: ldur            w3, [x0, #0x17]
    //     0x9d4d1c: add             x3, x3, HEAP, lsl #32
    //     0x9d4d20: stur            x3, [fp, #-0x18]
    // 0x9d4d24: CheckStackOverflow
    //     0x9d4d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4d28: cmp             SP, x16
    //     0x9d4d2c: b.ls            #0x9d4e4c
    // 0x9d4d30: ldr             x0, [fp, #0x10]
    // 0x9d4d34: LoadField: r1 = r0->field_b
    //     0x9d4d34: ldur            x1, [x0, #0xb]
    // 0x9d4d38: cbz             x1, #0x9d4d44
    // 0x9d4d3c: cmp             x1, #0xc8
    // 0x9d4d40: b.ne            #0x9d4e3c
    // 0x9d4d44: LoadField: r4 = r0->field_13
    //     0x9d4d44: ldur            w4, [x0, #0x13]
    // 0x9d4d48: DecompressPointer r4
    //     0x9d4d48: add             x4, x4, HEAP, lsl #32
    // 0x9d4d4c: stur            x4, [fp, #-0x10]
    // 0x9d4d50: cmp             w4, NULL
    // 0x9d4d54: b.eq            #0x9d4e3c
    // 0x9d4d58: LoadField: r0 = r3->field_f
    //     0x9d4d58: ldur            w0, [x3, #0xf]
    // 0x9d4d5c: DecompressPointer r0
    //     0x9d4d5c: add             x0, x0, HEAP, lsl #32
    // 0x9d4d60: LoadField: r5 = r0->field_23
    //     0x9d4d60: ldur            w5, [x0, #0x23]
    // 0x9d4d64: DecompressPointer r5
    //     0x9d4d64: add             x5, x5, HEAP, lsl #32
    // 0x9d4d68: stur            x5, [fp, #-8]
    // 0x9d4d6c: LoadField: r2 = r5->field_7
    //     0x9d4d6c: ldur            w2, [x5, #7]
    // 0x9d4d70: DecompressPointer r2
    //     0x9d4d70: add             x2, x2, HEAP, lsl #32
    // 0x9d4d74: mov             x0, x4
    // 0x9d4d78: r1 = Null
    //     0x9d4d78: mov             x1, NULL
    // 0x9d4d7c: cmp             w2, NULL
    // 0x9d4d80: b.eq            #0x9d4da0
    // 0x9d4d84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d4d84: ldur            w4, [x2, #0x17]
    // 0x9d4d88: DecompressPointer r4
    //     0x9d4d88: add             x4, x4, HEAP, lsl #32
    // 0x9d4d8c: r8 = X0
    //     0x9d4d8c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d4d90: LoadField: r9 = r4->field_7
    //     0x9d4d90: ldur            x9, [x4, #7]
    // 0x9d4d94: r3 = Null
    //     0x9d4d94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13de0] Null
    //     0x9d4d98: ldr             x3, [x3, #0xde0]
    // 0x9d4d9c: blr             x9
    // 0x9d4da0: ldur            x0, [fp, #-8]
    // 0x9d4da4: LoadField: r1 = r0->field_b
    //     0x9d4da4: ldur            w1, [x0, #0xb]
    // 0x9d4da8: DecompressPointer r1
    //     0x9d4da8: add             x1, x1, HEAP, lsl #32
    // 0x9d4dac: stur            x1, [fp, #-0x20]
    // 0x9d4db0: LoadField: r2 = r0->field_f
    //     0x9d4db0: ldur            w2, [x0, #0xf]
    // 0x9d4db4: DecompressPointer r2
    //     0x9d4db4: add             x2, x2, HEAP, lsl #32
    // 0x9d4db8: LoadField: r3 = r2->field_b
    //     0x9d4db8: ldur            w3, [x2, #0xb]
    // 0x9d4dbc: DecompressPointer r3
    //     0x9d4dbc: add             x3, x3, HEAP, lsl #32
    // 0x9d4dc0: cmp             w1, w3
    // 0x9d4dc4: b.ne            #0x9d4dd0
    // 0x9d4dc8: str             x0, [SP]
    // 0x9d4dcc: r0 = _growToNextCapacity()
    //     0x9d4dcc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d4dd0: ldur            x3, [fp, #-0x18]
    // 0x9d4dd4: ldur            x2, [fp, #-8]
    // 0x9d4dd8: ldur            x0, [fp, #-0x20]
    // 0x9d4ddc: r4 = LoadInt32Instr(r0)
    //     0x9d4ddc: sbfx            x4, x0, #1, #0x1f
    // 0x9d4de0: add             x0, x4, #1
    // 0x9d4de4: lsl             x1, x0, #1
    // 0x9d4de8: StoreField: r2->field_b = r1
    //     0x9d4de8: stur            w1, [x2, #0xb]
    // 0x9d4dec: mov             x1, x4
    // 0x9d4df0: cmp             x1, x0
    // 0x9d4df4: b.hs            #0x9d4e54
    // 0x9d4df8: LoadField: r1 = r2->field_f
    //     0x9d4df8: ldur            w1, [x2, #0xf]
    // 0x9d4dfc: DecompressPointer r1
    //     0x9d4dfc: add             x1, x1, HEAP, lsl #32
    // 0x9d4e00: ldur            x0, [fp, #-0x10]
    // 0x9d4e04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d4e04: add             x25, x1, x4, lsl #2
    //     0x9d4e08: add             x25, x25, #0xf
    //     0x9d4e0c: str             w0, [x25]
    //     0x9d4e10: tbz             w0, #0, #0x9d4e2c
    //     0x9d4e14: ldurb           w16, [x1, #-1]
    //     0x9d4e18: ldurb           w17, [x0, #-1]
    //     0x9d4e1c: and             x16, x17, x16, lsr #2
    //     0x9d4e20: tst             x16, HEAP, lsr #32
    //     0x9d4e24: b.eq            #0x9d4e2c
    //     0x9d4e28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d4e2c: LoadField: r0 = r3->field_f
    //     0x9d4e2c: ldur            w0, [x3, #0xf]
    // 0x9d4e30: DecompressPointer r0
    //     0x9d4e30: add             x0, x0, HEAP, lsl #32
    // 0x9d4e34: str             x0, [SP]
    // 0x9d4e38: r0 = notifyListeners()
    //     0x9d4e38: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d4e3c: r0 = Null
    //     0x9d4e3c: mov             x0, NULL
    // 0x9d4e40: LeaveFrame
    //     0x9d4e40: mov             SP, fp
    //     0x9d4e44: ldp             fp, lr, [SP], #0x10
    // 0x9d4e48: ret
    //     0x9d4e48: ret             
    // 0x9d4e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4e50: b               #0x9d4d30
    // 0x9d4e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4e54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fetchBlackList(/* No info */) {
    // ** addr: 0x9d4ed0, size: 0x78
    // 0x9d4ed0: EnterFrame
    //     0x9d4ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4ed4: mov             fp, SP
    // 0x9d4ed8: AllocStack(0x20)
    //     0x9d4ed8: sub             SP, SP, #0x20
    // 0x9d4edc: CheckStackOverflow
    //     0x9d4edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4ee0: cmp             SP, x16
    //     0x9d4ee4: b.ls            #0x9d4f40
    // 0x9d4ee8: r1 = 1
    //     0x9d4ee8: movz            x1, #0x1
    // 0x9d4eec: r0 = AllocateContext()
    //     0x9d4eec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d4ef0: mov             x1, x0
    // 0x9d4ef4: ldr             x0, [fp, #0x10]
    // 0x9d4ef8: stur            x1, [fp, #-8]
    // 0x9d4efc: StoreField: r1->field_f = r0
    //     0x9d4efc: stur            w0, [x1, #0xf]
    // 0x9d4f00: r0 = getBlackList()
    //     0x9d4f00: bl              #0x85dc84  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getBlackList
    // 0x9d4f04: ldur            x2, [fp, #-8]
    // 0x9d4f08: r1 = Function '<anonymous closure>':.
    //     0x9d4f08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13df0] AnonymousClosure: (0x9d4f48), in [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::fetchBlackList (0x9d4ed0)
    //     0x9d4f0c: ldr             x1, [x1, #0xdf0]
    // 0x9d4f10: stur            x0, [fp, #-8]
    // 0x9d4f14: r0 = AllocateClosure()
    //     0x9d4f14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d4f18: r16 = <Null?>
    //     0x9d4f18: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d4f1c: ldur            lr, [fp, #-8]
    // 0x9d4f20: stp             lr, x16, [SP, #8]
    // 0x9d4f24: str             x0, [SP]
    // 0x9d4f28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d4f28: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d4f2c: r0 = then()
    //     0x9d4f2c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d4f30: r0 = Null
    //     0x9d4f30: mov             x0, NULL
    // 0x9d4f34: LeaveFrame
    //     0x9d4f34: mov             SP, fp
    //     0x9d4f38: ldp             fp, lr, [SP], #0x10
    // 0x9d4f3c: ret
    //     0x9d4f3c: ret             
    // 0x9d4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4f40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4f44: b               #0x9d4ee8
  }
  [closure] Null <anonymous closure>(dynamic, List<NIMUser>) {
    // ** addr: 0x9d4f48, size: 0x9c
    // 0x9d4f48: EnterFrame
    //     0x9d4f48: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4f4c: mov             fp, SP
    // 0x9d4f50: AllocStack(0x18)
    //     0x9d4f50: sub             SP, SP, #0x18
    // 0x9d4f54: SetupParameters()
    //     0x9d4f54: ldr             x0, [fp, #0x18]
    //     0x9d4f58: ldur            w1, [x0, #0x17]
    //     0x9d4f5c: add             x1, x1, HEAP, lsl #32
    //     0x9d4f60: stur            x1, [fp, #-8]
    // 0x9d4f64: CheckStackOverflow
    //     0x9d4f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4f68: cmp             SP, x16
    //     0x9d4f6c: b.ls            #0x9d4fdc
    // 0x9d4f70: ldr             x2, [fp, #0x10]
    // 0x9d4f74: r0 = LoadClassIdInstr(r2)
    //     0x9d4f74: ldur            x0, [x2, #-1]
    //     0x9d4f78: ubfx            x0, x0, #0xc, #0x14
    // 0x9d4f7c: str             x2, [SP]
    // 0x9d4f80: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9d4f80: movz            x17, #0x1975
    //     0x9d4f84: movk            x17, #0x1, lsl #16
    //     0x9d4f88: add             lr, x0, x17
    //     0x9d4f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4f90: blr             lr
    // 0x9d4f94: tbnz            w0, #4, #0x9d4fcc
    // 0x9d4f98: ldur            x0, [fp, #-8]
    // 0x9d4f9c: LoadField: r1 = r0->field_f
    //     0x9d4f9c: ldur            w1, [x0, #0xf]
    // 0x9d4fa0: DecompressPointer r1
    //     0x9d4fa0: add             x1, x1, HEAP, lsl #32
    // 0x9d4fa4: LoadField: r2 = r1->field_23
    //     0x9d4fa4: ldur            w2, [x1, #0x23]
    // 0x9d4fa8: DecompressPointer r2
    //     0x9d4fa8: add             x2, x2, HEAP, lsl #32
    // 0x9d4fac: ldr             x16, [fp, #0x10]
    // 0x9d4fb0: stp             x16, x2, [SP]
    // 0x9d4fb4: r0 = addAll()
    //     0x9d4fb4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9d4fb8: ldur            x0, [fp, #-8]
    // 0x9d4fbc: LoadField: r1 = r0->field_f
    //     0x9d4fbc: ldur            w1, [x0, #0xf]
    // 0x9d4fc0: DecompressPointer r1
    //     0x9d4fc0: add             x1, x1, HEAP, lsl #32
    // 0x9d4fc4: str             x1, [SP]
    // 0x9d4fc8: r0 = notifyListeners()
    //     0x9d4fc8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d4fcc: r0 = Null
    //     0x9d4fcc: mov             x0, NULL
    // 0x9d4fd0: LeaveFrame
    //     0x9d4fd0: mov             SP, fp
    //     0x9d4fd4: ldp             fp, lr, [SP], #0x10
    // 0x9d4fd8: ret
    //     0x9d4fd8: ret             
    // 0x9d4fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4fe0: b               #0x9d4f70
  }
  _ BlackListViewModel(/* No info */) {
    // ** addr: 0x9d4fe4, size: 0xdc
    // 0x9d4fe4: EnterFrame
    //     0x9d4fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4fe8: mov             fp, SP
    // 0x9d4fec: AllocStack(0x8)
    //     0x9d4fec: sub             SP, SP, #8
    // 0x9d4ff0: CheckStackOverflow
    //     0x9d4ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4ff4: cmp             SP, x16
    //     0x9d4ff8: b.ls            #0x9d50b8
    // 0x9d4ffc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9d4ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d5000: ldr             x0, [x0]
    //     0x9d5004: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d5008: cmp             w0, w16
    //     0x9d500c: b.ne            #0x9d5018
    //     0x9d5010: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9d5014: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d5018: r1 = <NIMUser>
    //     0x9d5018: add             x1, PP, #0x12, lsl #12  ; [pp+0x12340] TypeArguments: <NIMUser>
    //     0x9d501c: ldr             x1, [x1, #0x340]
    // 0x9d5020: stur            x0, [fp, #-8]
    // 0x9d5024: r0 = AllocateGrowableArray()
    //     0x9d5024: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d5028: mov             x1, x0
    // 0x9d502c: ldur            x0, [fp, #-8]
    // 0x9d5030: StoreField: r1->field_f = r0
    //     0x9d5030: stur            w0, [x1, #0xf]
    // 0x9d5034: StoreField: r1->field_b = rZR
    //     0x9d5034: stur            wzr, [x1, #0xb]
    // 0x9d5038: mov             x0, x1
    // 0x9d503c: ldr             x1, [fp, #0x10]
    // 0x9d5040: StoreField: r1->field_23 = r0
    //     0x9d5040: stur            w0, [x1, #0x23]
    //     0x9d5044: ldurb           w16, [x1, #-1]
    //     0x9d5048: ldurb           w17, [x0, #-1]
    //     0x9d504c: and             x16, x17, x16, lsr #2
    //     0x9d5050: tst             x16, HEAP, lsr #32
    //     0x9d5054: b.eq            #0x9d505c
    //     0x9d5058: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d505c: r0 = 0
    //     0x9d505c: movz            x0, #0
    // 0x9d5060: StoreField: r1->field_7 = r0
    //     0x9d5060: stur            x0, [x1, #7]
    // 0x9d5064: StoreField: r1->field_13 = r0
    //     0x9d5064: stur            x0, [x1, #0x13]
    // 0x9d5068: StoreField: r1->field_1b = r0
    //     0x9d5068: stur            x0, [x1, #0x1b]
    // 0x9d506c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9d506c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d5070: ldr             x0, [x0, #0x1478]
    //     0x9d5074: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d5078: cmp             w0, w16
    //     0x9d507c: b.ne            #0x9d5088
    //     0x9d5080: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x9d5084: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d5088: ldr             x1, [fp, #0x10]
    // 0x9d508c: StoreField: r1->field_f = r0
    //     0x9d508c: stur            w0, [x1, #0xf]
    //     0x9d5090: ldurb           w16, [x1, #-1]
    //     0x9d5094: ldurb           w17, [x0, #-1]
    //     0x9d5098: and             x16, x17, x16, lsr #2
    //     0x9d509c: tst             x16, HEAP, lsr #32
    //     0x9d50a0: b.eq            #0x9d50a8
    //     0x9d50a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d50a8: r0 = Null
    //     0x9d50a8: mov             x0, NULL
    // 0x9d50ac: LeaveFrame
    //     0x9d50ac: mov             SP, fp
    //     0x9d50b0: ldp             fp, lr, [SP], #0x10
    // 0x9d50b4: ret
    //     0x9d50b4: ret             
    // 0x9d50b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d50b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d50bc: b               #0x9d4ffc
  }
}
