// lib: , url: package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart

// class id: 1049923, size: 0x8
class :: {
}

// class id: 3788, size: 0xc, field offset: 0xc
//   const constructor, 
class ConversationPopMenuButton extends StatelessWidget {

  [closure] String <anonymous closure>(dynamic, ContactInfo) {
    // ** addr: 0x9a0718, size: 0x50
    // 0x9a0718: EnterFrame
    //     0x9a0718: stp             fp, lr, [SP, #-0x10]!
    //     0x9a071c: mov             fp, SP
    // 0x9a0720: ldr             x1, [fp, #0x10]
    // 0x9a0724: LoadField: r2 = r1->field_7
    //     0x9a0724: ldur            w2, [x1, #7]
    // 0x9a0728: DecompressPointer r2
    //     0x9a0728: add             x2, x2, HEAP, lsl #32
    // 0x9a072c: LoadField: r1 = r2->field_b
    //     0x9a072c: ldur            w1, [x2, #0xb]
    // 0x9a0730: DecompressPointer r1
    //     0x9a0730: add             x1, x1, HEAP, lsl #32
    // 0x9a0734: cmp             w1, NULL
    // 0x9a0738: b.ne            #0x9a0754
    // 0x9a073c: LoadField: r3 = r2->field_7
    //     0x9a073c: ldur            w3, [x2, #7]
    // 0x9a0740: DecompressPointer r3
    //     0x9a0740: add             x3, x3, HEAP, lsl #32
    // 0x9a0744: cmp             w3, NULL
    // 0x9a0748: b.eq            #0x9a0764
    // 0x9a074c: mov             x0, x3
    // 0x9a0750: b               #0x9a0758
    // 0x9a0754: mov             x0, x1
    // 0x9a0758: LeaveFrame
    //     0x9a0758: mov             SP, fp
    //     0x9a075c: ldp             fp, lr, [SP], #0x10
    // 0x9a0760: ret
    //     0x9a0760: ret             
    // 0x9a0764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0764: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9a0768, size: 0x308
    // 0x9a0768: EnterFrame
    //     0x9a0768: stp             fp, lr, [SP, #-0x10]!
    //     0x9a076c: mov             fp, SP
    // 0x9a0770: AllocStack(0x40)
    //     0x9a0770: sub             SP, SP, #0x40
    // 0x9a0774: SetupParameters()
    //     0x9a0774: ldr             x0, [fp, #0x18]
    //     0x9a0778: ldur            w3, [x0, #0x17]
    //     0x9a077c: add             x3, x3, HEAP, lsl #32
    //     0x9a0780: stur            x3, [fp, #-8]
    // 0x9a0784: CheckStackOverflow
    //     0x9a0784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0788: cmp             SP, x16
    //     0x9a078c: b.ls            #0x9a0a68
    // 0x9a0790: ldr             x0, [fp, #0x10]
    // 0x9a0794: r2 = Null
    //     0x9a0794: mov             x2, NULL
    // 0x9a0798: r1 = Null
    //     0x9a0798: mov             x1, NULL
    // 0x9a079c: cmp             w0, NULL
    // 0x9a07a0: b.eq            #0x9a07ec
    // 0x9a07a4: branchIfSmi(r0, 0x9a07ec)
    //     0x9a07a4: tbz             w0, #0, #0x9a07ec
    // 0x9a07a8: r3 = SubtypeTestCache
    //     0x9a07a8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1caa8] SubtypeTestCache
    //     0x9a07ac: ldr             x3, [x3, #0xaa8]
    // 0x9a07b0: r24 = Subtype2TestCacheStub
    //     0x9a07b0: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x9a07b4: LoadField: r30 = r24->field_7
    //     0x9a07b4: ldur            lr, [x24, #7]
    // 0x9a07b8: blr             lr
    // 0x9a07bc: cmp             w7, NULL
    // 0x9a07c0: b.eq            #0x9a07cc
    // 0x9a07c4: tbnz            w7, #4, #0x9a07ec
    // 0x9a07c8: b               #0x9a07f4
    // 0x9a07cc: r8 = List<ContactInfo>
    //     0x9a07cc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Type: List<ContactInfo>
    //     0x9a07d0: ldr             x8, [x8, #0xab0]
    // 0x9a07d4: r3 = SubtypeTestCache
    //     0x9a07d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cab8] SubtypeTestCache
    //     0x9a07d8: ldr             x3, [x3, #0xab8]
    // 0x9a07dc: r24 = InstanceOfStub
    //     0x9a07dc: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x9a07e0: LoadField: r30 = r24->field_7
    //     0x9a07e0: ldur            lr, [x24, #7]
    // 0x9a07e4: blr             lr
    // 0x9a07e8: b               #0x9a07f8
    // 0x9a07ec: r0 = false
    //     0x9a07ec: add             x0, NULL, #0x30  ; false
    // 0x9a07f0: b               #0x9a07f8
    // 0x9a07f4: r0 = true
    //     0x9a07f4: add             x0, NULL, #0x20  ; true
    // 0x9a07f8: tbnz            w0, #4, #0x9a0a58
    // 0x9a07fc: ldr             x1, [fp, #0x10]
    // 0x9a0800: r0 = LoadClassIdInstr(r1)
    //     0x9a0800: ldur            x0, [x1, #-1]
    //     0x9a0804: ubfx            x0, x0, #0xc, #0x14
    // 0x9a0808: str             x1, [SP]
    // 0x9a080c: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9a080c: movz            x17, #0x1975
    //     0x9a0810: movk            x17, #0x1, lsl #16
    //     0x9a0814: add             lr, x0, x17
    //     0x9a0818: ldr             lr, [x21, lr, lsl #3]
    //     0x9a081c: blr             lr
    // 0x9a0820: tbnz            w0, #4, #0x9a0a58
    // 0x9a0824: ldr             x0, [fp, #0x10]
    // 0x9a0828: ldur            x3, [fp, #-8]
    // 0x9a082c: LoadField: r4 = r3->field_13
    //     0x9a082c: ldur            w4, [x3, #0x13]
    // 0x9a0830: DecompressPointer r4
    //     0x9a0830: add             x4, x4, HEAP, lsl #32
    // 0x9a0834: stur            x4, [fp, #-0x10]
    // 0x9a0838: r1 = Null
    //     0x9a0838: mov             x1, NULL
    // 0x9a083c: r2 = 6
    //     0x9a083c: movz            x2, #0x6
    // 0x9a0840: r0 = AllocateArray()
    //     0x9a0840: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a0844: mov             x1, x0
    // 0x9a0848: ldur            x0, [fp, #-0x10]
    // 0x9a084c: stur            x1, [fp, #-0x18]
    // 0x9a0850: StoreField: r1->field_f = r0
    //     0x9a0850: stur            w0, [x1, #0xf]
    // 0x9a0854: r17 = ", select:"
    //     0x9a0854: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cac0] ", select:"
    //     0x9a0858: ldr             x17, [x17, #0xac0]
    // 0x9a085c: StoreField: r1->field_13 = r17
    //     0x9a085c: stur            w17, [x1, #0x13]
    // 0x9a0860: ldr             x2, [fp, #0x10]
    // 0x9a0864: r0 = LoadClassIdInstr(r2)
    //     0x9a0864: ldur            x0, [x2, #-1]
    //     0x9a0868: ubfx            x0, x0, #0xc, #0x14
    // 0x9a086c: str             x2, [SP]
    // 0x9a0870: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9a0870: movz            x17, #0xfd8e
    //     0x9a0874: add             lr, x0, x17
    //     0x9a0878: ldr             lr, [x21, lr, lsl #3]
    //     0x9a087c: blr             lr
    // 0x9a0880: ldur            x1, [fp, #-0x18]
    // 0x9a0884: ArrayStore: r1[2] = r0  ; List_4
    //     0x9a0884: add             x25, x1, #0x17
    //     0x9a0888: str             w0, [x25]
    //     0x9a088c: tbz             w0, #0, #0x9a08a8
    //     0x9a0890: ldurb           w16, [x1, #-1]
    //     0x9a0894: ldurb           w17, [x0, #-1]
    //     0x9a0898: and             x16, x17, x16, lsr #2
    //     0x9a089c: tst             x16, HEAP, lsr #32
    //     0x9a08a0: b.eq            #0x9a08a8
    //     0x9a08a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a08a8: ldur            x16, [fp, #-0x18]
    // 0x9a08ac: str             x16, [SP]
    // 0x9a08b0: r0 = _interpolate()
    //     0x9a08b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a08b4: r16 = "ConversationKit"
    //     0x9a08b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "ConversationKit"
    //     0x9a08b8: ldr             x16, [x16, #0x2b8]
    // 0x9a08bc: stp             x16, x0, [SP]
    // 0x9a08c0: r4 = const [0, 0x2, 0x2, 0x1, tag, 0x1, null]
    //     0x9a08c0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14750] List(7) [0, 0x2, 0x2, 0x1, "tag", 0x1, Null]
    //     0x9a08c4: ldr             x4, [x4, #0x750]
    // 0x9a08c8: r0 = d()
    //     0x9a08c8: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9a08cc: r1 = Function '<anonymous closure>':.
    //     0x9a08cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cac8] AnonymousClosure: (0x9a0718), in [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::_onMenuSelected (0x9a0f98)
    //     0x9a08d0: ldr             x1, [x1, #0xac8]
    // 0x9a08d4: r2 = Null
    //     0x9a08d4: mov             x2, NULL
    // 0x9a08d8: r0 = AllocateClosure()
    //     0x9a08d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a08dc: ldr             x1, [fp, #0x10]
    // 0x9a08e0: r2 = LoadClassIdInstr(r1)
    //     0x9a08e0: ldur            x2, [x1, #-1]
    //     0x9a08e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9a08e8: r16 = <String>
    //     0x9a08e8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9a08ec: stp             x1, x16, [SP, #8]
    // 0x9a08f0: str             x0, [SP]
    // 0x9a08f4: mov             x0, x2
    // 0x9a08f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a08f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a08fc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9a08fc: movz            x17, #0x17cd
    //     0x9a0900: movk            x17, #0x1, lsl #16
    //     0x9a0904: add             lr, x0, x17
    //     0x9a0908: ldr             lr, [x21, lr, lsl #3]
    //     0x9a090c: blr             lr
    // 0x9a0910: r1 = LoadClassIdInstr(r0)
    //     0x9a0910: ldur            x1, [x0, #-1]
    //     0x9a0914: ubfx            x1, x1, #0xc, #0x14
    // 0x9a0918: str             x0, [SP]
    // 0x9a091c: mov             x0, x1
    // 0x9a0920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a0920: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a0924: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9a0924: movz            x17, #0xbb6f
    //     0x9a0928: add             lr, x0, x17
    //     0x9a092c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a0930: blr             lr
    // 0x9a0934: stur            x0, [fp, #-0x10]
    // 0x9a0938: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9a0938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a093c: ldr             x0, [x0, #0x2c98]
    //     0x9a0940: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a0944: cmp             w0, w16
    //     0x9a0948: b.ne            #0x9a0958
    //     0x9a094c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9a0950: ldr             x2, [x2, #0x3a8]
    //     0x9a0954: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a0958: r16 = <TeamProvider>
    //     0x9a0958: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9a095c: ldr             x16, [x16, #0x3b0]
    // 0x9a0960: stp             x0, x16, [SP]
    // 0x9a0964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a0964: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a0968: r0 = call()
    //     0x9a0968: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9a096c: r1 = Function '<anonymous closure>':.
    //     0x9a096c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cad0] AnonymousClosure: (0x774a38), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x9a0970: ldr             x1, [x1, #0xad0]
    // 0x9a0974: r2 = Null
    //     0x9a0974: mov             x2, NULL
    // 0x9a0978: stur            x0, [fp, #-0x18]
    // 0x9a097c: r0 = AllocateClosure()
    //     0x9a097c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a0980: mov             x1, x0
    // 0x9a0984: ldr             x0, [fp, #0x10]
    // 0x9a0988: r2 = LoadClassIdInstr(r0)
    //     0x9a0988: ldur            x2, [x0, #-1]
    //     0x9a098c: ubfx            x2, x2, #0xc, #0x14
    // 0x9a0990: r16 = <String>
    //     0x9a0990: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9a0994: stp             x0, x16, [SP, #8]
    // 0x9a0998: str             x1, [SP]
    // 0x9a099c: mov             x0, x2
    // 0x9a09a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a09a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a09a4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9a09a4: movz            x17, #0x17cd
    //     0x9a09a8: movk            x17, #0x1, lsl #16
    //     0x9a09ac: add             lr, x0, x17
    //     0x9a09b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a09b4: blr             lr
    // 0x9a09b8: r1 = LoadClassIdInstr(r0)
    //     0x9a09b8: ldur            x1, [x0, #-1]
    //     0x9a09bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9a09c0: str             x0, [SP]
    // 0x9a09c4: mov             x0, x1
    // 0x9a09c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a09c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a09cc: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9a09cc: movz            x17, #0xbb6f
    //     0x9a09d0: add             lr, x0, x17
    //     0x9a09d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a09d8: blr             lr
    // 0x9a09dc: mov             x1, x0
    // 0x9a09e0: ldur            x2, [fp, #-8]
    // 0x9a09e4: stur            x1, [fp, #-0x20]
    // 0x9a09e8: LoadField: r0 = r2->field_13
    //     0x9a09e8: ldur            w0, [x2, #0x13]
    // 0x9a09ec: DecompressPointer r0
    //     0x9a09ec: add             x0, x0, HEAP, lsl #32
    // 0x9a09f0: r3 = LoadClassIdInstr(r0)
    //     0x9a09f0: ldur            x3, [x0, #-1]
    //     0x9a09f4: ubfx            x3, x3, #0xc, #0x14
    // 0x9a09f8: r16 = "create_group_team"
    //     0x9a09f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca88] "create_group_team"
    //     0x9a09fc: ldr             x16, [x16, #0xa88]
    // 0x9a0a00: stp             x16, x0, [SP]
    // 0x9a0a04: mov             x0, x3
    // 0x9a0a08: mov             lr, x0
    // 0x9a0a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x9a0a10: blr             lr
    // 0x9a0a14: ldur            x16, [fp, #-0x18]
    // 0x9a0a18: ldur            lr, [fp, #-0x20]
    // 0x9a0a1c: stp             lr, x16, [SP, #0x10]
    // 0x9a0a20: ldur            x16, [fp, #-0x10]
    // 0x9a0a24: stp             x16, x0, [SP]
    // 0x9a0a28: r0 = createTeam()
    //     0x9a0a28: bl              #0x99f27c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::createTeam
    // 0x9a0a2c: ldur            x2, [fp, #-8]
    // 0x9a0a30: r1 = Function '<anonymous closure>':.
    //     0x9a0a30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cad8] AnonymousClosure: (0x9a0a70), in [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::_onMenuSelected (0x9a0f98)
    //     0x9a0a34: ldr             x1, [x1, #0xad8]
    // 0x9a0a38: stur            x0, [fp, #-8]
    // 0x9a0a3c: r0 = AllocateClosure()
    //     0x9a0a3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a0a40: r16 = <Null?>
    //     0x9a0a40: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a0a44: ldur            lr, [fp, #-8]
    // 0x9a0a48: stp             lr, x16, [SP, #8]
    // 0x9a0a4c: str             x0, [SP]
    // 0x9a0a50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a0a50: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a0a54: r0 = then()
    //     0x9a0a54: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a0a58: r0 = Null
    //     0x9a0a58: mov             x0, NULL
    // 0x9a0a5c: LeaveFrame
    //     0x9a0a5c: mov             SP, fp
    //     0x9a0a60: ldp             fp, lr, [SP], #0x10
    // 0x9a0a64: ret
    //     0x9a0a64: ret             
    // 0x9a0a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0a68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0a6c: b               #0x9a0790
  }
  [closure] Null <anonymous closure>(dynamic, NIMCreateTeamResult?) {
    // ** addr: 0x9a0a70, size: 0x1dc
    // 0x9a0a70: EnterFrame
    //     0x9a0a70: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0a74: mov             fp, SP
    // 0x9a0a78: AllocStack(0x30)
    //     0x9a0a78: sub             SP, SP, #0x30
    // 0x9a0a7c: SetupParameters()
    //     0x9a0a7c: ldr             x0, [fp, #0x18]
    //     0x9a0a80: ldur            w1, [x0, #0x17]
    //     0x9a0a84: add             x1, x1, HEAP, lsl #32
    //     0x9a0a88: stur            x1, [fp, #-8]
    // 0x9a0a8c: CheckStackOverflow
    //     0x9a0a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0a90: cmp             SP, x16
    //     0x9a0a94: b.ls            #0x9a0c38
    // 0x9a0a98: r1 = 1
    //     0x9a0a98: movz            x1, #0x1
    // 0x9a0a9c: r0 = AllocateContext()
    //     0x9a0a9c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a0aa0: mov             x2, x0
    // 0x9a0aa4: ldur            x1, [fp, #-8]
    // 0x9a0aa8: stur            x2, [fp, #-0x10]
    // 0x9a0aac: StoreField: r2->field_b = r1
    //     0x9a0aac: stur            w1, [x2, #0xb]
    // 0x9a0ab0: ldr             x0, [fp, #0x10]
    // 0x9a0ab4: StoreField: r2->field_f = r0
    //     0x9a0ab4: stur            w0, [x2, #0xf]
    // 0x9a0ab8: cmp             w0, NULL
    // 0x9a0abc: b.eq            #0x9a0c28
    // 0x9a0ac0: LoadField: r3 = r0->field_7
    //     0x9a0ac0: ldur            w3, [x0, #7]
    // 0x9a0ac4: DecompressPointer r3
    //     0x9a0ac4: add             x3, x3, HEAP, lsl #32
    // 0x9a0ac8: cmp             w3, NULL
    // 0x9a0acc: b.eq            #0x9a0c28
    // 0x9a0ad0: LoadField: r0 = r1->field_13
    //     0x9a0ad0: ldur            w0, [x1, #0x13]
    // 0x9a0ad4: DecompressPointer r0
    //     0x9a0ad4: add             x0, x0, HEAP, lsl #32
    // 0x9a0ad8: r3 = LoadClassIdInstr(r0)
    //     0x9a0ad8: ldur            x3, [x0, #-1]
    //     0x9a0adc: ubfx            x3, x3, #0xc, #0x14
    // 0x9a0ae0: r16 = "create_advanced_team"
    //     0x9a0ae0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "create_advanced_team"
    //     0x9a0ae4: ldr             x16, [x16, #0xa90]
    // 0x9a0ae8: stp             x16, x0, [SP]
    // 0x9a0aec: mov             x0, x3
    // 0x9a0af0: mov             lr, x0
    // 0x9a0af4: ldr             lr, [x21, lr, lsl #3]
    // 0x9a0af8: blr             lr
    // 0x9a0afc: tbnz            w0, #4, #0x9a0be8
    // 0x9a0b00: ldur            x0, [fp, #-8]
    // 0x9a0b04: r16 = <String, String>
    //     0x9a0b04: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9a0b08: str             x16, [SP]
    // 0x9a0b0c: r0 = Map()
    //     0x9a0b0c: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x9a0b10: mov             x1, x0
    // 0x9a0b14: ldur            x0, [fp, #-8]
    // 0x9a0b18: stur            x1, [fp, #-0x18]
    // 0x9a0b1c: LoadField: r2 = r0->field_f
    //     0x9a0b1c: ldur            w2, [x0, #0xf]
    // 0x9a0b20: DecompressPointer r2
    //     0x9a0b20: add             x2, x2, HEAP, lsl #32
    // 0x9a0b24: str             x2, [SP]
    // 0x9a0b28: r0 = of()
    //     0x9a0b28: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0x9a0b2c: r1 = LoadClassIdInstr(r0)
    //     0x9a0b2c: ldur            x1, [x0, #-1]
    //     0x9a0b30: ubfx            x1, x1, #0xc, #0x14
    // 0x9a0b34: lsl             x1, x1, #1
    // 0x9a0b38: cmp             w1, #0x71a
    // 0x9a0b3c: b.ne            #0x9a0b4c
    // 0x9a0b40: r0 = "成功创建高级群"
    //     0x9a0b40: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae0] "成功创建高级群"
    //     0x9a0b44: ldr             x0, [x0, #0xae0]
    // 0x9a0b48: b               #0x9a0b54
    // 0x9a0b4c: r0 = "create advanced team success"
    //     0x9a0b4c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "create advanced team success"
    //     0x9a0b50: ldr             x0, [x0, #0xae8]
    // 0x9a0b54: ldur            x2, [fp, #-0x10]
    // 0x9a0b58: ldur            x16, [fp, #-0x18]
    // 0x9a0b5c: r30 = "team/createTip"
    //     0x9a0b5c: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "team/createTip"
    //     0x9a0b60: ldr             lr, [lr, #0xaf0]
    // 0x9a0b64: stp             lr, x16, [SP, #8]
    // 0x9a0b68: str             x0, [SP]
    // 0x9a0b6c: r0 = []=()
    //     0x9a0b6c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a0b70: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9a0b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0b74: ldr             x0, [x0, #0x2c98]
    //     0x9a0b78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a0b7c: cmp             w0, w16
    //     0x9a0b80: b.ne            #0x9a0b90
    //     0x9a0b84: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9a0b88: ldr             x2, [x2, #0x3a8]
    //     0x9a0b8c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a0b90: r16 = <MessageProvider>
    //     0x9a0b90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x9a0b94: ldr             x16, [x16, #0x738]
    // 0x9a0b98: stp             x0, x16, [SP]
    // 0x9a0b9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a0b9c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a0ba0: r0 = call()
    //     0x9a0ba0: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9a0ba4: ldur            x2, [fp, #-0x10]
    // 0x9a0ba8: LoadField: r1 = r2->field_f
    //     0x9a0ba8: ldur            w1, [x2, #0xf]
    // 0x9a0bac: DecompressPointer r1
    //     0x9a0bac: add             x1, x1, HEAP, lsl #32
    // 0x9a0bb0: cmp             w1, NULL
    // 0x9a0bb4: b.eq            #0x9a0c40
    // 0x9a0bb8: LoadField: r3 = r1->field_7
    //     0x9a0bb8: ldur            w3, [x1, #7]
    // 0x9a0bbc: DecompressPointer r3
    //     0x9a0bbc: add             x3, x3, HEAP, lsl #32
    // 0x9a0bc0: cmp             w3, NULL
    // 0x9a0bc4: b.eq            #0x9a0c44
    // 0x9a0bc8: LoadField: r1 = r3->field_7
    //     0x9a0bc8: ldur            w1, [x3, #7]
    // 0x9a0bcc: DecompressPointer r1
    //     0x9a0bcc: add             x1, x1, HEAP, lsl #32
    // 0x9a0bd0: cmp             w1, NULL
    // 0x9a0bd4: b.eq            #0x9a0c48
    // 0x9a0bd8: stp             x1, x0, [SP, #8]
    // 0x9a0bdc: ldur            x16, [fp, #-0x18]
    // 0x9a0be0: str             x16, [SP]
    // 0x9a0be4: r0 = sendTeamTipWithoutUnread()
    //     0x9a0be4: bl              #0x9a0c4c  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::sendTeamTipWithoutUnread
    // 0x9a0be8: r0 = Duration()
    //     0x9a0be8: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9a0bec: mov             x3, x0
    // 0x9a0bf0: r0 = 200000
    //     0x9a0bf0: movz            x0, #0xd40
    //     0x9a0bf4: movk            x0, #0x3, lsl #16
    // 0x9a0bf8: stur            x3, [fp, #-8]
    // 0x9a0bfc: StoreField: r3->field_7 = r0
    //     0x9a0bfc: stur            x0, [x3, #7]
    // 0x9a0c00: ldur            x2, [fp, #-0x10]
    // 0x9a0c04: r1 = Function '<anonymous closure>':.
    //     0x9a0c04: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caf8] AnonymousClosure: (0x9a0efc), in [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::_onMenuSelected (0x9a0f98)
    //     0x9a0c08: ldr             x1, [x1, #0xaf8]
    // 0x9a0c0c: r0 = AllocateClosure()
    //     0x9a0c0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a0c10: r16 = <Null?>
    //     0x9a0c10: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a0c14: ldur            lr, [fp, #-8]
    // 0x9a0c18: stp             lr, x16, [SP, #8]
    // 0x9a0c1c: str             x0, [SP]
    // 0x9a0c20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a0c20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a0c24: r0 = Future.delayed()
    //     0x9a0c24: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x9a0c28: r0 = Null
    //     0x9a0c28: mov             x0, NULL
    // 0x9a0c2c: LeaveFrame
    //     0x9a0c2c: mov             SP, fp
    //     0x9a0c30: ldp             fp, lr, [SP], #0x10
    // 0x9a0c34: ret
    //     0x9a0c34: ret             
    // 0x9a0c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0c38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0c3c: b               #0x9a0a98
    // 0x9a0c40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9a0c40: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9a0c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0c44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a0c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0c48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9a0efc, size: 0x9c
    // 0x9a0efc: EnterFrame
    //     0x9a0efc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0f00: mov             fp, SP
    // 0x9a0f04: AllocStack(0x18)
    //     0x9a0f04: sub             SP, SP, #0x18
    // 0x9a0f08: SetupParameters()
    //     0x9a0f08: ldr             x0, [fp, #0x10]
    //     0x9a0f0c: ldur            w1, [x0, #0x17]
    //     0x9a0f10: add             x1, x1, HEAP, lsl #32
    // 0x9a0f14: CheckStackOverflow
    //     0x9a0f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0f18: cmp             SP, x16
    //     0x9a0f1c: b.ls            #0x9a0f84
    // 0x9a0f20: LoadField: r0 = r1->field_b
    //     0x9a0f20: ldur            w0, [x1, #0xb]
    // 0x9a0f24: DecompressPointer r0
    //     0x9a0f24: add             x0, x0, HEAP, lsl #32
    // 0x9a0f28: LoadField: r2 = r0->field_f
    //     0x9a0f28: ldur            w2, [x0, #0xf]
    // 0x9a0f2c: DecompressPointer r2
    //     0x9a0f2c: add             x2, x2, HEAP, lsl #32
    // 0x9a0f30: LoadField: r0 = r1->field_f
    //     0x9a0f30: ldur            w0, [x1, #0xf]
    // 0x9a0f34: DecompressPointer r0
    //     0x9a0f34: add             x0, x0, HEAP, lsl #32
    // 0x9a0f38: cmp             w0, NULL
    // 0x9a0f3c: b.eq            #0x9a0f8c
    // 0x9a0f40: LoadField: r1 = r0->field_7
    //     0x9a0f40: ldur            w1, [x0, #7]
    // 0x9a0f44: DecompressPointer r1
    //     0x9a0f44: add             x1, x1, HEAP, lsl #32
    // 0x9a0f48: cmp             w1, NULL
    // 0x9a0f4c: b.eq            #0x9a0f90
    // 0x9a0f50: LoadField: r0 = r1->field_7
    //     0x9a0f50: ldur            w0, [x1, #7]
    // 0x9a0f54: DecompressPointer r0
    //     0x9a0f54: add             x0, x0, HEAP, lsl #32
    // 0x9a0f58: cmp             w0, NULL
    // 0x9a0f5c: b.eq            #0x9a0f94
    // 0x9a0f60: r16 = <Object?>
    //     0x9a0f60: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9a0f64: stp             x2, x16, [SP, #8]
    // 0x9a0f68: str             x0, [SP]
    // 0x9a0f6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a0f6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a0f70: r0 = goToTeamChat()
    //     0x9a0f70: bl              #0x728b1c  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToTeamChat
    // 0x9a0f74: r0 = Null
    //     0x9a0f74: mov             x0, NULL
    // 0x9a0f78: LeaveFrame
    //     0x9a0f78: mov             SP, fp
    //     0x9a0f7c: ldp             fp, lr, [SP], #0x10
    // 0x9a0f80: ret
    //     0x9a0f80: ret             
    // 0x9a0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0f88: b               #0x9a0f20
    // 0x9a0f8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9a0f8c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9a0f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0f90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a0f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0f94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onMenuSelected(/* No info */) async {
    // ** addr: 0x9a0f98, size: 0x238
    // 0x9a0f98: EnterFrame
    //     0x9a0f98: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0f9c: mov             fp, SP
    // 0x9a0fa0: AllocStack(0x50)
    //     0x9a0fa0: sub             SP, SP, #0x50
    // 0x9a0fa4: SetupParameters(ConversationPopMenuButton this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a0fa4: stur            NULL, [fp, #-8]
    //     0x9a0fa8: movz            x0, #0
    //     0x9a0fac: add             x1, fp, w0, sxtw #2
    //     0x9a0fb0: ldr             x1, [x1, #0x18]
    //     0x9a0fb4: stur            x1, [fp, #-0x18]
    //     0x9a0fb8: add             x2, fp, w0, sxtw #2
    //     0x9a0fbc: ldr             x2, [x2, #0x10]
    //     0x9a0fc0: stur            x2, [fp, #-0x10]
    // 0x9a0fc4: CheckStackOverflow
    //     0x9a0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0fc8: cmp             SP, x16
    //     0x9a0fcc: b.ls            #0x9a11c8
    // 0x9a0fd0: r1 = 2
    //     0x9a0fd0: movz            x1, #0x2
    // 0x9a0fd4: r0 = AllocateContext()
    //     0x9a0fd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a0fd8: mov             x1, x0
    // 0x9a0fdc: ldur            x0, [fp, #-0x18]
    // 0x9a0fe0: stur            x1, [fp, #-0x20]
    // 0x9a0fe4: StoreField: r1->field_f = r0
    //     0x9a0fe4: stur            w0, [x1, #0xf]
    // 0x9a0fe8: ldur            x0, [fp, #-0x10]
    // 0x9a0fec: StoreField: r1->field_13 = r0
    //     0x9a0fec: stur            w0, [x1, #0x13]
    // 0x9a0ff0: InitAsync() -> Future
    //     0x9a0ff0: mov             x0, NULL
    //     0x9a0ff4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a0ff8: r1 = Null
    //     0x9a0ff8: mov             x1, NULL
    // 0x9a0ffc: r2 = 4
    //     0x9a0ffc: movz            x2, #0x4
    // 0x9a1000: r0 = AllocateArray()
    //     0x9a1000: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a1004: r17 = "onMenuSelected: "
    //     0x9a1004: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "onMenuSelected: "
    //     0x9a1008: ldr             x17, [x17, #0xa70]
    // 0x9a100c: StoreField: r0->field_f = r17
    //     0x9a100c: stur            w17, [x0, #0xf]
    // 0x9a1010: ldur            x2, [fp, #-0x20]
    // 0x9a1014: LoadField: r1 = r2->field_13
    //     0x9a1014: ldur            w1, [x2, #0x13]
    // 0x9a1018: DecompressPointer r1
    //     0x9a1018: add             x1, x1, HEAP, lsl #32
    // 0x9a101c: StoreField: r0->field_13 = r1
    //     0x9a101c: stur            w1, [x0, #0x13]
    // 0x9a1020: str             x0, [SP]
    // 0x9a1024: r0 = _interpolate()
    //     0x9a1024: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a1028: r16 = "ConversationKit"
    //     0x9a1028: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "ConversationKit"
    //     0x9a102c: ldr             x16, [x16, #0x2b8]
    // 0x9a1030: stp             x16, x0, [SP]
    // 0x9a1034: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a1034: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a1038: r0 = i()
    //     0x9a1038: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x9a103c: ldur            x2, [fp, #-0x20]
    // 0x9a1040: LoadField: r0 = r2->field_13
    //     0x9a1040: ldur            w0, [x2, #0x13]
    // 0x9a1044: DecompressPointer r0
    //     0x9a1044: add             x0, x0, HEAP, lsl #32
    // 0x9a1048: stur            x0, [fp, #-0x10]
    // 0x9a104c: r16 = "add_friend"
    //     0x9a104c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca78] "add_friend"
    //     0x9a1050: ldr             x16, [x16, #0xa78]
    // 0x9a1054: stp             x0, x16, [SP]
    // 0x9a1058: r0 = ==()
    //     0x9a1058: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9a105c: tbnz            w0, #4, #0x9a10d8
    // 0x9a1060: ldur            x2, [fp, #-0x20]
    // 0x9a1064: LoadField: r0 = r2->field_f
    //     0x9a1064: ldur            w0, [x2, #0xf]
    // 0x9a1068: DecompressPointer r0
    //     0x9a1068: add             x0, x0, HEAP, lsl #32
    // 0x9a106c: stur            x0, [fp, #-0x18]
    // 0x9a1070: r1 = Function '<anonymous closure>':.
    //     0x9a1070: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca80] AnonymousClosure: static (0x9a11d0), in [package:nim_conversationkit_ui/conversation_kit_client.dart] ConversationKitClient::init (0x9a11dc)
    //     0x9a1074: ldr             x1, [x1, #0xa80]
    // 0x9a1078: r2 = Null
    //     0x9a1078: mov             x2, NULL
    // 0x9a107c: r0 = AllocateClosure()
    //     0x9a107c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a1080: r1 = Null
    //     0x9a1080: mov             x1, NULL
    // 0x9a1084: stur            x0, [fp, #-0x28]
    // 0x9a1088: r0 = MaterialPageRoute()
    //     0x9a1088: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9a108c: mov             x1, x0
    // 0x9a1090: ldur            x0, [fp, #-0x28]
    // 0x9a1094: stur            x1, [fp, #-0x30]
    // 0x9a1098: StoreField: r1->field_87 = r0
    //     0x9a1098: stur            w0, [x1, #0x87]
    // 0x9a109c: r0 = true
    //     0x9a109c: add             x0, NULL, #0x20  ; true
    // 0x9a10a0: StoreField: r1->field_8b = r0
    //     0x9a10a0: stur            w0, [x1, #0x8b]
    // 0x9a10a4: r2 = false
    //     0x9a10a4: add             x2, NULL, #0x30  ; false
    // 0x9a10a8: StoreField: r1->field_7f = r2
    //     0x9a10a8: stur            w2, [x1, #0x7f]
    // 0x9a10ac: StoreField: r1->field_83 = r0
    //     0x9a10ac: stur            w0, [x1, #0x83]
    // 0x9a10b0: stp             NULL, x1, [SP]
    // 0x9a10b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a10b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a10b8: r0 = ModalRoute()
    //     0x9a10b8: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9a10bc: ldur            x16, [fp, #-0x18]
    // 0x9a10c0: stp             x16, NULL, [SP, #8]
    // 0x9a10c4: ldur            x16, [fp, #-0x30]
    // 0x9a10c8: str             x16, [SP]
    // 0x9a10cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a10cc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a10d0: r0 = push()
    //     0x9a10d0: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9a10d4: b               #0x9a11c0
    // 0x9a10d8: ldur            x2, [fp, #-0x20]
    // 0x9a10dc: r16 = "create_group_team"
    //     0x9a10dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca88] "create_group_team"
    //     0x9a10e0: ldr             x16, [x16, #0xa88]
    // 0x9a10e4: ldur            lr, [fp, #-0x10]
    // 0x9a10e8: stp             lr, x16, [SP]
    // 0x9a10ec: r0 = ==()
    //     0x9a10ec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9a10f0: tbz             w0, #4, #0x9a110c
    // 0x9a10f4: r16 = "create_advanced_team"
    //     0x9a10f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "create_advanced_team"
    //     0x9a10f8: ldr             x16, [x16, #0xa90]
    // 0x9a10fc: ldur            lr, [fp, #-0x10]
    // 0x9a1100: stp             lr, x16, [SP]
    // 0x9a1104: r0 = ==()
    //     0x9a1104: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9a1108: tbnz            w0, #4, #0x9a11c0
    // 0x9a110c: r0 = LoadStaticField(0x9fc)
    //     0x9a110c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1110: ldr             x0, [x0, #0x13f8]
    // 0x9a1114: cmp             w0, NULL
    // 0x9a1118: b.ne            #0x9a1128
    // 0x9a111c: r0 = Connectivity()
    //     0x9a111c: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x9a1120: StoreStaticField(0x9fc, r0)
    //     0x9a1120: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1124: str             x0, [x1, #0x13f8]
    // 0x9a1128: ldur            x2, [fp, #-0x20]
    // 0x9a112c: LoadField: r0 = r2->field_f
    //     0x9a112c: ldur            w0, [x2, #0xf]
    // 0x9a1130: DecompressPointer r0
    //     0x9a1130: add             x0, x0, HEAP, lsl #32
    // 0x9a1134: str             x0, [SP]
    // 0x9a1138: r0 = ConnectivityChecker.checkNetwork()
    //     0x9a1138: bl              #0x99b82c  ; [package:netease_common_ui/extension.dart] ::ConnectivityChecker.checkNetwork
    // 0x9a113c: mov             x1, x0
    // 0x9a1140: stur            x1, [fp, #-0x10]
    // 0x9a1144: r0 = Await()
    //     0x9a1144: bl              #0x4de7e4  ; AwaitStub
    // 0x9a1148: mov             x1, x0
    // 0x9a114c: stur            x1, [fp, #-0x10]
    // 0x9a1150: tbnz            w0, #5, #0x9a1158
    // 0x9a1154: r0 = AssertBoolean()
    //     0x9a1154: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9a1158: ldur            x0, [fp, #-0x10]
    // 0x9a115c: tbz             w0, #4, #0x9a1168
    // 0x9a1160: r0 = Null
    //     0x9a1160: mov             x0, NULL
    // 0x9a1164: r0 = ReturnAsyncNotFuture()
    //     0x9a1164: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a1168: ldur            x2, [fp, #-0x20]
    // 0x9a116c: LoadField: r0 = r2->field_f
    //     0x9a116c: ldur            w0, [x2, #0xf]
    // 0x9a1170: DecompressPointer r0
    //     0x9a1170: add             x0, x0, HEAP, lsl #32
    // 0x9a1174: r16 = <Object?>
    //     0x9a1174: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9a1178: stp             x0, x16, [SP, #0x10]
    // 0x9a117c: r16 = 398
    //     0x9a117c: movz            x16, #0x18e
    // 0x9a1180: r30 = true
    //     0x9a1180: add             lr, NULL, #0x20  ; true
    // 0x9a1184: stp             lr, x16, [SP]
    // 0x9a1188: r4 = const [0x1, 0x3, 0x3, 0x1, mostCount, 0x1, returnContact, 0x2, null]
    //     0x9a1188: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ca98] List(9) [0x1, 0x3, 0x3, 0x1, "mostCount", 0x1, "returnContact", 0x2, Null]
    //     0x9a118c: ldr             x4, [x4, #0xa98]
    // 0x9a1190: r0 = goToContactSelector()
    //     0x9a1190: bl              #0x772430  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactSelector
    // 0x9a1194: ldur            x2, [fp, #-0x20]
    // 0x9a1198: r1 = Function '<anonymous closure>':.
    //     0x9a1198: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] AnonymousClosure: (0x9a0768), in [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::_onMenuSelected (0x9a0f98)
    //     0x9a119c: ldr             x1, [x1, #0xaa0]
    // 0x9a11a0: stur            x0, [fp, #-0x10]
    // 0x9a11a4: r0 = AllocateClosure()
    //     0x9a11a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a11a8: r16 = <Null?>
    //     0x9a11a8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a11ac: ldur            lr, [fp, #-0x10]
    // 0x9a11b0: stp             lr, x16, [SP, #8]
    // 0x9a11b4: str             x0, [SP]
    // 0x9a11b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a11b8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a11bc: r0 = then()
    //     0x9a11bc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a11c0: r0 = Null
    //     0x9a11c0: mov             x0, NULL
    // 0x9a11c4: r0 = ReturnAsyncNotFuture()
    //     0x9a11c4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a11c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a11c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a11cc: b               #0x9a0fd0
  }
  _ build(/* No info */) {
    // ** addr: 0xacba6c, size: 0x1a0
    // 0xacba6c: EnterFrame
    //     0xacba6c: stp             fp, lr, [SP, #-0x10]!
    //     0xacba70: mov             fp, SP
    // 0xacba74: AllocStack(0x48)
    //     0xacba74: sub             SP, SP, #0x48
    // 0xacba78: CheckStackOverflow
    //     0xacba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacba7c: cmp             SP, x16
    //     0xacba80: b.ls            #0xacbbec
    // 0xacba84: r1 = 2
    //     0xacba84: movz            x1, #0x2
    // 0xacba88: r0 = AllocateContext()
    //     0xacba88: bl              #0xc5def4  ; AllocateContextStub
    // 0xacba8c: mov             x1, x0
    // 0xacba90: ldr             x0, [fp, #0x18]
    // 0xacba94: stur            x1, [fp, #-8]
    // 0xacba98: StoreField: r1->field_f = r0
    //     0xacba98: stur            w0, [x1, #0xf]
    // 0xacba9c: ldr             x0, [fp, #0x10]
    // 0xacbaa0: StoreField: r1->field_13 = r0
    //     0xacbaa0: stur            w0, [x1, #0x13]
    // 0xacbaa4: str             x0, [SP]
    // 0xacbaa8: r0 = of()
    //     0xacbaa8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xacbaac: r16 = Instance_Color
    //     0xacbaac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xacbab0: ldr             x16, [x16, #0x390]
    // 0xacbab4: stp             x16, x0, [SP]
    // 0xacbab8: r4 = const [0, 0x2, 0x2, 0x1, cardColor, 0x1, null]
    //     0xacbab8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ca48] List(7) [0, 0x2, 0x2, 0x1, "cardColor", 0x1, Null]
    //     0xacbabc: ldr             x4, [x4, #0xa48]
    // 0xacbac0: r0 = copyWith()
    //     0xacbac0: bl              #0x60b100  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0xacbac4: stur            x0, [fp, #-0x10]
    // 0xacbac8: r16 = 50
    //     0xacbac8: movz            x16, #0x32
    // 0xacbacc: str             x16, [SP]
    // 0xacbad0: r0 = SizeExtension.w()
    //     0xacbad0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacbad4: stur            d0, [fp, #-0x38]
    // 0xacbad8: r0 = Icon()
    //     0xacbad8: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xacbadc: mov             x1, x0
    // 0xacbae0: r0 = Instance_IconData
    //     0xacbae0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca50] Obj!IconData@c2c451
    //     0xacbae4: ldr             x0, [x0, #0xa50]
    // 0xacbae8: stur            x1, [fp, #-0x18]
    // 0xacbaec: StoreField: r1->field_b = r0
    //     0xacbaec: stur            w0, [x1, #0xb]
    // 0xacbaf0: ldur            d0, [fp, #-0x38]
    // 0xacbaf4: r0 = inline_Allocate_Double()
    //     0xacbaf4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xacbaf8: add             x0, x0, #0x10
    //     0xacbafc: cmp             x2, x0
    //     0xacbb00: b.ls            #0xacbbf4
    //     0xacbb04: str             x0, [THR, #0x50]  ; THR::top
    //     0xacbb08: sub             x0, x0, #0xf
    //     0xacbb0c: movz            x2, #0xd148
    //     0xacbb10: movk            x2, #0x3, lsl #16
    //     0xacbb14: stur            x2, [x0, #-1]
    // 0xacbb18: StoreField: r0->field_7 = d0
    //     0xacbb18: stur            d0, [x0, #7]
    // 0xacbb1c: StoreField: r1->field_f = r0
    //     0xacbb1c: stur            w0, [x1, #0xf]
    // 0xacbb20: r0 = Instance_Color
    //     0xacbb20: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xacbb24: ldr             x0, [x0, #0xb68]
    // 0xacbb28: StoreField: r1->field_23 = r0
    //     0xacbb28: stur            w0, [x1, #0x23]
    // 0xacbb2c: r16 = 100
    //     0xacbb2c: movz            x16, #0x64
    // 0xacbb30: str             x16, [SP]
    // 0xacbb34: r0 = SizeExtension.w()
    //     0xacbb34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacbb38: stur            d0, [fp, #-0x38]
    // 0xacbb3c: r0 = Offset()
    //     0xacbb3c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xacbb40: d0 = 0.000000
    //     0xacbb40: eor             v0.16b, v0.16b, v0.16b
    // 0xacbb44: stur            x0, [fp, #-0x20]
    // 0xacbb48: StoreField: r0->field_7 = d0
    //     0xacbb48: stur            d0, [x0, #7]
    // 0xacbb4c: ldur            d0, [fp, #-0x38]
    // 0xacbb50: StoreField: r0->field_f = d0
    //     0xacbb50: stur            d0, [x0, #0xf]
    // 0xacbb54: ldur            x2, [fp, #-8]
    // 0xacbb58: r1 = Function '<anonymous closure>':.
    //     0xacbb58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca58] AnonymousClosure: (0xacbc74), in [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::build (0xacba6c)
    //     0xacbb5c: ldr             x1, [x1, #0xa58]
    // 0xacbb60: r0 = AllocateClosure()
    //     0xacbb60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacbb64: r1 = <String>
    //     0xacbb64: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xacbb68: stur            x0, [fp, #-0x28]
    // 0xacbb6c: r0 = PopupMenuButton()
    //     0xacbb6c: bl              #0xacbc0c  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x68)
    // 0xacbb70: mov             x3, x0
    // 0xacbb74: ldur            x0, [fp, #-0x28]
    // 0xacbb78: stur            x3, [fp, #-0x30]
    // 0xacbb7c: StoreField: r3->field_f = r0
    //     0xacbb7c: stur            w0, [x3, #0xf]
    // 0xacbb80: ldur            x2, [fp, #-8]
    // 0xacbb84: r1 = Function '<anonymous closure>':.
    //     0xacbb84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca60] AnonymousClosure: (0xacbc18), in [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::build (0xacba6c)
    //     0xacbb88: ldr             x1, [x1, #0xa60]
    // 0xacbb8c: r0 = AllocateClosure()
    //     0xacbb8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacbb90: mov             x1, x0
    // 0xacbb94: ldur            x0, [fp, #-0x30]
    // 0xacbb98: StoreField: r0->field_1b = r1
    //     0xacbb98: stur            w1, [x0, #0x1b]
    // 0xacbb9c: r1 = Instance_EdgeInsets
    //     0xacbb9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Obj!EdgeInsets@c2dbf1
    //     0xacbba0: ldr             x1, [x1, #0xa68]
    // 0xacbba4: StoreField: r0->field_33 = r1
    //     0xacbba4: stur            w1, [x0, #0x33]
    // 0xacbba8: ldur            x1, [fp, #-0x18]
    // 0xacbbac: StoreField: r0->field_3f = r1
    //     0xacbbac: stur            w1, [x0, #0x3f]
    // 0xacbbb0: ldur            x1, [fp, #-0x20]
    // 0xacbbb4: StoreField: r0->field_43 = r1
    //     0xacbbb4: stur            w1, [x0, #0x43]
    // 0xacbbb8: r1 = true
    //     0xacbbb8: add             x1, NULL, #0x20  ; true
    // 0xacbbbc: StoreField: r0->field_47 = r1
    //     0xacbbbc: stur            w1, [x0, #0x47]
    // 0xacbbc0: r1 = Instance_Clip
    //     0xacbbc0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xacbbc4: ldr             x1, [x1, #0x4a0]
    // 0xacbbc8: StoreField: r0->field_63 = r1
    //     0xacbbc8: stur            w1, [x0, #0x63]
    // 0xacbbcc: r0 = Theme()
    //     0xacbbcc: bl              #0x6080d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xacbbd0: ldur            x1, [fp, #-0x10]
    // 0xacbbd4: StoreField: r0->field_b = r1
    //     0xacbbd4: stur            w1, [x0, #0xb]
    // 0xacbbd8: ldur            x1, [fp, #-0x30]
    // 0xacbbdc: StoreField: r0->field_f = r1
    //     0xacbbdc: stur            w1, [x0, #0xf]
    // 0xacbbe0: LeaveFrame
    //     0xacbbe0: mov             SP, fp
    //     0xacbbe4: ldp             fp, lr, [SP], #0x10
    // 0xacbbe8: ret
    //     0xacbbe8: ret             
    // 0xacbbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbbec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbbf0: b               #0xacba84
    // 0xacbbf4: SaveReg d0
    //     0xacbbf4: str             q0, [SP, #-0x10]!
    // 0xacbbf8: SaveReg r1
    //     0xacbbf8: str             x1, [SP, #-8]!
    // 0xacbbfc: r0 = AllocateDouble()
    //     0xacbbfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacbc00: RestoreReg r1
    //     0xacbc00: ldr             x1, [SP], #8
    // 0xacbc04: RestoreReg d0
    //     0xacbc04: ldr             q0, [SP], #0x10
    // 0xacbc08: b               #0xacbb18
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xacbc18, size: 0x5c
    // 0xacbc18: EnterFrame
    //     0xacbc18: stp             fp, lr, [SP, #-0x10]!
    //     0xacbc1c: mov             fp, SP
    // 0xacbc20: AllocStack(0x18)
    //     0xacbc20: sub             SP, SP, #0x18
    // 0xacbc24: SetupParameters()
    //     0xacbc24: ldr             x0, [fp, #0x18]
    //     0xacbc28: ldur            w1, [x0, #0x17]
    //     0xacbc2c: add             x1, x1, HEAP, lsl #32
    // 0xacbc30: CheckStackOverflow
    //     0xacbc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbc34: cmp             SP, x16
    //     0xacbc38: b.ls            #0xacbc6c
    // 0xacbc3c: LoadField: r0 = r1->field_f
    //     0xacbc3c: ldur            w0, [x1, #0xf]
    // 0xacbc40: DecompressPointer r0
    //     0xacbc40: add             x0, x0, HEAP, lsl #32
    // 0xacbc44: LoadField: r2 = r1->field_13
    //     0xacbc44: ldur            w2, [x1, #0x13]
    // 0xacbc48: DecompressPointer r2
    //     0xacbc48: add             x2, x2, HEAP, lsl #32
    // 0xacbc4c: stp             x2, x0, [SP, #8]
    // 0xacbc50: ldr             x16, [fp, #0x10]
    // 0xacbc54: str             x16, [SP]
    // 0xacbc58: r0 = _onMenuSelected()
    //     0xacbc58: bl              #0x9a0f98  ; [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::_onMenuSelected
    // 0xacbc5c: r0 = Null
    //     0xacbc5c: mov             x0, NULL
    // 0xacbc60: LeaveFrame
    //     0xacbc60: mov             SP, fp
    //     0xacbc64: ldp             fp, lr, [SP], #0x10
    // 0xacbc68: ret
    //     0xacbc68: ret             
    // 0xacbc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbc6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbc70: b               #0xacbc3c
  }
  [closure] List<PopupMenuItem<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xacbc74, size: 0x88
    // 0xacbc74: EnterFrame
    //     0xacbc74: stp             fp, lr, [SP, #-0x10]!
    //     0xacbc78: mov             fp, SP
    // 0xacbc7c: AllocStack(0x20)
    //     0xacbc7c: sub             SP, SP, #0x20
    // 0xacbc80: SetupParameters()
    //     0xacbc80: ldr             x0, [fp, #0x18]
    //     0xacbc84: ldur            w1, [x0, #0x17]
    //     0xacbc88: add             x1, x1, HEAP, lsl #32
    // 0xacbc8c: CheckStackOverflow
    //     0xacbc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbc90: cmp             SP, x16
    //     0xacbc94: b.ls            #0xacbcf4
    // 0xacbc98: LoadField: r0 = r1->field_f
    //     0xacbc98: ldur            w0, [x1, #0xf]
    // 0xacbc9c: DecompressPointer r0
    //     0xacbc9c: add             x0, x0, HEAP, lsl #32
    // 0xacbca0: ldr             x16, [fp, #0x10]
    // 0xacbca4: stp             x16, x0, [SP]
    // 0xacbca8: r0 = _conversationMenu()
    //     0xacbca8: bl              #0xacbcfc  ; [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::_conversationMenu
    // 0xacbcac: r1 = Function '<anonymous closure>':.
    //     0xacbcac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] AnonymousClosure: (0xacbed0), in [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::build (0xacba6c)
    //     0xacbcb0: ldr             x1, [x1, #0xbd0]
    // 0xacbcb4: r2 = Null
    //     0xacbcb4: mov             x2, NULL
    // 0xacbcb8: stur            x0, [fp, #-8]
    // 0xacbcbc: r0 = AllocateClosure()
    //     0xacbcbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacbcc0: r16 = <PopupMenuItem<String>>
    //     0xacbcc0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] TypeArguments: <PopupMenuItem<String>>
    //     0xacbcc4: ldr             x16, [x16, #0xbd8]
    // 0xacbcc8: ldur            lr, [fp, #-8]
    // 0xacbccc: stp             lr, x16, [SP, #8]
    // 0xacbcd0: str             x0, [SP]
    // 0xacbcd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacbcd4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacbcd8: r0 = map()
    //     0xacbcd8: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xacbcdc: str             x0, [SP]
    // 0xacbce0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacbce0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacbce4: r0 = toList()
    //     0xacbce4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xacbce8: LeaveFrame
    //     0xacbce8: mov             SP, fp
    //     0xacbcec: ldp             fp, lr, [SP], #0x10
    // 0xacbcf0: ret
    //     0xacbcf0: ret             
    // 0xacbcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbcf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbcf8: b               #0xacbc98
  }
  _ _conversationMenu(/* No info */) {
    // ** addr: 0xacbcfc, size: 0x1d4
    // 0xacbcfc: EnterFrame
    //     0xacbcfc: stp             fp, lr, [SP, #-0x10]!
    //     0xacbd00: mov             fp, SP
    // 0xacbd04: AllocStack(0x28)
    //     0xacbd04: sub             SP, SP, #0x28
    // 0xacbd08: CheckStackOverflow
    //     0xacbd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbd0c: cmp             SP, x16
    //     0xacbd10: b.ls            #0xacbec8
    // 0xacbd14: r1 = Null
    //     0xacbd14: mov             x1, NULL
    // 0xacbd18: r2 = 12
    //     0xacbd18: movz            x2, #0xc
    // 0xacbd1c: r0 = AllocateArray()
    //     0xacbd1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacbd20: stur            x0, [fp, #-8]
    // 0xacbd24: r17 = "image"
    //     0xacbd24: add             x17, PP, #0x12, lsl #12  ; [pp+0x12938] "image"
    //     0xacbd28: ldr             x17, [x17, #0x938]
    // 0xacbd2c: StoreField: r0->field_f = r17
    //     0xacbd2c: stur            w17, [x0, #0xf]
    // 0xacbd30: r17 = "images/icon_add_friend.svg"
    //     0xacbd30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "images/icon_add_friend.svg"
    //     0xacbd34: ldr             x17, [x17, #0xc48]
    // 0xacbd38: StoreField: r0->field_13 = r17
    //     0xacbd38: stur            w17, [x0, #0x13]
    // 0xacbd3c: r17 = "name"
    //     0xacbd3c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xacbd40: ArrayStore: r0[0] = r17  ; List_4
    //     0xacbd40: stur            w17, [x0, #0x17]
    // 0xacbd44: ldr             x16, [fp, #0x10]
    // 0xacbd48: str             x16, [SP]
    // 0xacbd4c: r0 = of()
    //     0xacbd4c: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0xacbd50: r1 = LoadClassIdInstr(r0)
    //     0xacbd50: ldur            x1, [x0, #-1]
    //     0xacbd54: ubfx            x1, x1, #0xc, #0x14
    // 0xacbd58: lsl             x1, x1, #1
    // 0xacbd5c: cmp             w1, #0x71a
    // 0xacbd60: b.ne            #0xacbd70
    // 0xacbd64: r0 = "添加好友"
    //     0xacbd64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bb0] "添加好友"
    //     0xacbd68: ldr             x0, [x0, #0xbb0]
    // 0xacbd6c: b               #0xacbd78
    // 0xacbd70: r0 = "add friends"
    //     0xacbd70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bb8] "add friends"
    //     0xacbd74: ldr             x0, [x0, #0xbb8]
    // 0xacbd78: ldur            x2, [fp, #-8]
    // 0xacbd7c: mov             x1, x2
    // 0xacbd80: ArrayStore: r1[3] = r0  ; List_4
    //     0xacbd80: add             x25, x1, #0x1b
    //     0xacbd84: str             w0, [x25]
    //     0xacbd88: tbz             w0, #0, #0xacbda4
    //     0xacbd8c: ldurb           w16, [x1, #-1]
    //     0xacbd90: ldurb           w17, [x0, #-1]
    //     0xacbd94: and             x16, x17, x16, lsr #2
    //     0xacbd98: tst             x16, HEAP, lsr #32
    //     0xacbd9c: b.eq            #0xacbda4
    //     0xacbda0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xacbda4: r17 = "value"
    //     0xacbda4: ldr             x17, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xacbda8: StoreField: r2->field_1f = r17
    //     0xacbda8: stur            w17, [x2, #0x1f]
    // 0xacbdac: r17 = "add_friend"
    //     0xacbdac: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca78] "add_friend"
    //     0xacbdb0: ldr             x17, [x17, #0xa78]
    // 0xacbdb4: StoreField: r2->field_23 = r17
    //     0xacbdb4: stur            w17, [x2, #0x23]
    // 0xacbdb8: r16 = <String, String>
    //     0xacbdb8: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xacbdbc: stp             x2, x16, [SP]
    // 0xacbdc0: r0 = Map._fromLiteral()
    //     0xacbdc0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xacbdc4: r1 = Null
    //     0xacbdc4: mov             x1, NULL
    // 0xacbdc8: r2 = 12
    //     0xacbdc8: movz            x2, #0xc
    // 0xacbdcc: stur            x0, [fp, #-8]
    // 0xacbdd0: r0 = AllocateArray()
    //     0xacbdd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacbdd4: stur            x0, [fp, #-0x10]
    // 0xacbdd8: r17 = "image"
    //     0xacbdd8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12938] "image"
    //     0xacbddc: ldr             x17, [x17, #0x938]
    // 0xacbde0: StoreField: r0->field_f = r17
    //     0xacbde0: stur            w17, [x0, #0xf]
    // 0xacbde4: r17 = "images/icon_create_group_team.svg"
    //     0xacbde4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "images/icon_create_group_team.svg"
    //     0xacbde8: ldr             x17, [x17, #0xc50]
    // 0xacbdec: StoreField: r0->field_13 = r17
    //     0xacbdec: stur            w17, [x0, #0x13]
    // 0xacbdf0: r17 = "name"
    //     0xacbdf0: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xacbdf4: ArrayStore: r0[0] = r17  ; List_4
    //     0xacbdf4: stur            w17, [x0, #0x17]
    // 0xacbdf8: ldr             x16, [fp, #0x10]
    // 0xacbdfc: str             x16, [SP]
    // 0xacbe00: r0 = of()
    //     0xacbe00: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0xacbe04: r1 = LoadClassIdInstr(r0)
    //     0xacbe04: ldur            x1, [x0, #-1]
    //     0xacbe08: ubfx            x1, x1, #0xc, #0x14
    // 0xacbe0c: lsl             x1, x1, #1
    // 0xacbe10: cmp             w1, #0x71a
    // 0xacbe14: b.ne            #0xacbe24
    // 0xacbe18: r0 = "创建讨论组"
    //     0xacbe18: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "创建讨论组"
    //     0xacbe1c: ldr             x0, [x0, #0xc58]
    // 0xacbe20: b               #0xacbe2c
    // 0xacbe24: r0 = "create group team"
    //     0xacbe24: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc60] "create group team"
    //     0xacbe28: ldr             x0, [x0, #0xc60]
    // 0xacbe2c: ldur            x3, [fp, #-8]
    // 0xacbe30: ldur            x2, [fp, #-0x10]
    // 0xacbe34: mov             x1, x2
    // 0xacbe38: ArrayStore: r1[3] = r0  ; List_4
    //     0xacbe38: add             x25, x1, #0x1b
    //     0xacbe3c: str             w0, [x25]
    //     0xacbe40: tbz             w0, #0, #0xacbe5c
    //     0xacbe44: ldurb           w16, [x1, #-1]
    //     0xacbe48: ldurb           w17, [x0, #-1]
    //     0xacbe4c: and             x16, x17, x16, lsr #2
    //     0xacbe50: tst             x16, HEAP, lsr #32
    //     0xacbe54: b.eq            #0xacbe5c
    //     0xacbe58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xacbe5c: r17 = "value"
    //     0xacbe5c: ldr             x17, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xacbe60: StoreField: r2->field_1f = r17
    //     0xacbe60: stur            w17, [x2, #0x1f]
    // 0xacbe64: r17 = "create_group_team"
    //     0xacbe64: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca88] "create_group_team"
    //     0xacbe68: ldr             x17, [x17, #0xa88]
    // 0xacbe6c: StoreField: r2->field_23 = r17
    //     0xacbe6c: stur            w17, [x2, #0x23]
    // 0xacbe70: r16 = <String, String>
    //     0xacbe70: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xacbe74: stp             x2, x16, [SP]
    // 0xacbe78: r0 = Map._fromLiteral()
    //     0xacbe78: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xacbe7c: r1 = Null
    //     0xacbe7c: mov             x1, NULL
    // 0xacbe80: r2 = 4
    //     0xacbe80: movz            x2, #0x4
    // 0xacbe84: stur            x0, [fp, #-0x10]
    // 0xacbe88: r0 = AllocateArray()
    //     0xacbe88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacbe8c: mov             x2, x0
    // 0xacbe90: ldur            x0, [fp, #-8]
    // 0xacbe94: stur            x2, [fp, #-0x18]
    // 0xacbe98: StoreField: r2->field_f = r0
    //     0xacbe98: stur            w0, [x2, #0xf]
    // 0xacbe9c: ldur            x0, [fp, #-0x10]
    // 0xacbea0: StoreField: r2->field_13 = r0
    //     0xacbea0: stur            w0, [x2, #0x13]
    // 0xacbea4: r1 = Null
    //     0xacbea4: mov             x1, NULL
    // 0xacbea8: r0 = AllocateGrowableArray()
    //     0xacbea8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacbeac: ldur            x1, [fp, #-0x18]
    // 0xacbeb0: StoreField: r0->field_f = r1
    //     0xacbeb0: stur            w1, [x0, #0xf]
    // 0xacbeb4: r1 = 4
    //     0xacbeb4: movz            x1, #0x4
    // 0xacbeb8: StoreField: r0->field_b = r1
    //     0xacbeb8: stur            w1, [x0, #0xb]
    // 0xacbebc: LeaveFrame
    //     0xacbebc: mov             SP, fp
    //     0xacbec0: ldp             fp, lr, [SP], #0x10
    // 0xacbec4: ret
    //     0xacbec4: ret             
    // 0xacbec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbecc: b               #0xacbd14
  }
  [closure] PopupMenuItem<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xacbed0, size: 0x398
    // 0xacbed0: EnterFrame
    //     0xacbed0: stp             fp, lr, [SP, #-0x10]!
    //     0xacbed4: mov             fp, SP
    // 0xacbed8: AllocStack(0x60)
    //     0xacbed8: sub             SP, SP, #0x60
    // 0xacbedc: CheckStackOverflow
    //     0xacbedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbee0: cmp             SP, x16
    //     0xacbee4: b.ls            #0xacc224
    // 0xacbee8: ldr             x16, [fp, #0x10]
    // 0xacbeec: r30 = "value"
    //     0xacbeec: ldr             lr, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xacbef0: stp             lr, x16, [SP]
    // 0xacbef4: r4 = 0
    //     0xacbef4: movz            x4, #0
    // 0xacbef8: ldr             x0, [SP, #8]
    // 0xacbefc: r16 = UnlinkedCall_0x4c09f8
    //     0xacbefc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xacbf00: add             x16, x16, #0xbe0
    // 0xacbf04: ldp             x5, lr, [x16]
    // 0xacbf08: blr             lr
    // 0xacbf0c: mov             x3, x0
    // 0xacbf10: r2 = Null
    //     0xacbf10: mov             x2, NULL
    // 0xacbf14: r1 = Null
    //     0xacbf14: mov             x1, NULL
    // 0xacbf18: stur            x3, [fp, #-8]
    // 0xacbf1c: r4 = 59
    //     0xacbf1c: movz            x4, #0x3b
    // 0xacbf20: branchIfSmi(r0, 0xacbf2c)
    //     0xacbf20: tbz             w0, #0, #0xacbf2c
    // 0xacbf24: r4 = LoadClassIdInstr(r0)
    //     0xacbf24: ldur            x4, [x0, #-1]
    //     0xacbf28: ubfx            x4, x4, #0xc, #0x14
    // 0xacbf2c: sub             x4, x4, #0x5d
    // 0xacbf30: cmp             x4, #3
    // 0xacbf34: b.ls            #0xacbf48
    // 0xacbf38: r8 = String?
    //     0xacbf38: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xacbf3c: r3 = Null
    //     0xacbf3c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] Null
    //     0xacbf40: ldr             x3, [x3, #0xbf0]
    // 0xacbf44: r0 = String?()
    //     0xacbf44: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xacbf48: ldr             x16, [fp, #0x10]
    // 0xacbf4c: r30 = "image"
    //     0xacbf4c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12938] "image"
    //     0xacbf50: ldr             lr, [lr, #0x938]
    // 0xacbf54: stp             lr, x16, [SP]
    // 0xacbf58: r4 = 0
    //     0xacbf58: movz            x4, #0
    // 0xacbf5c: ldr             x0, [SP, #8]
    // 0xacbf60: r16 = UnlinkedCall_0x4c09f8
    //     0xacbf60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc00] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xacbf64: add             x16, x16, #0xc00
    // 0xacbf68: ldp             x5, lr, [x16]
    // 0xacbf6c: blr             lr
    // 0xacbf70: mov             x3, x0
    // 0xacbf74: r2 = Null
    //     0xacbf74: mov             x2, NULL
    // 0xacbf78: r1 = Null
    //     0xacbf78: mov             x1, NULL
    // 0xacbf7c: stur            x3, [fp, #-0x10]
    // 0xacbf80: r4 = 59
    //     0xacbf80: movz            x4, #0x3b
    // 0xacbf84: branchIfSmi(r0, 0xacbf90)
    //     0xacbf84: tbz             w0, #0, #0xacbf90
    // 0xacbf88: r4 = LoadClassIdInstr(r0)
    //     0xacbf88: ldur            x4, [x0, #-1]
    //     0xacbf8c: ubfx            x4, x4, #0xc, #0x14
    // 0xacbf90: sub             x4, x4, #0x5d
    // 0xacbf94: cmp             x4, #3
    // 0xacbf98: b.ls            #0xacbfac
    // 0xacbf9c: r8 = String
    //     0xacbf9c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xacbfa0: r3 = Null
    //     0xacbfa0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc10] Null
    //     0xacbfa4: ldr             x3, [x3, #0xc10]
    // 0xacbfa8: r0 = String()
    //     0xacbfa8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xacbfac: r16 = 32
    //     0xacbfac: movz            x16, #0x20
    // 0xacbfb0: str             x16, [SP]
    // 0xacbfb4: r0 = SizeExtension.w()
    //     0xacbfb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacbfb8: stur            d0, [fp, #-0x38]
    // 0xacbfbc: r16 = 32
    //     0xacbfbc: movz            x16, #0x20
    // 0xacbfc0: str             x16, [SP]
    // 0xacbfc4: r0 = SizeExtension.w()
    //     0xacbfc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacbfc8: mov             v1.16b, v0.16b
    // 0xacbfcc: ldur            d0, [fp, #-0x38]
    // 0xacbfd0: r0 = inline_Allocate_Double()
    //     0xacbfd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xacbfd4: add             x0, x0, #0x10
    //     0xacbfd8: cmp             x1, x0
    //     0xacbfdc: b.ls            #0xacc22c
    //     0xacbfe0: str             x0, [THR, #0x50]  ; THR::top
    //     0xacbfe4: sub             x0, x0, #0xf
    //     0xacbfe8: movz            x1, #0xd148
    //     0xacbfec: movk            x1, #0x3, lsl #16
    //     0xacbff0: stur            x1, [x0, #-1]
    // 0xacbff4: StoreField: r0->field_7 = d0
    //     0xacbff4: stur            d0, [x0, #7]
    // 0xacbff8: stur            x0, [fp, #-0x20]
    // 0xacbffc: r1 = inline_Allocate_Double()
    //     0xacbffc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xacc000: add             x1, x1, #0x10
    //     0xacc004: cmp             x2, x1
    //     0xacc008: b.ls            #0xacc23c
    //     0xacc00c: str             x1, [THR, #0x50]  ; THR::top
    //     0xacc010: sub             x1, x1, #0xf
    //     0xacc014: movz            x2, #0xd148
    //     0xacc018: movk            x2, #0x3, lsl #16
    //     0xacc01c: stur            x2, [x1, #-1]
    // 0xacc020: StoreField: r1->field_7 = d1
    //     0xacc020: stur            d1, [x1, #7]
    // 0xacc024: stur            x1, [fp, #-0x18]
    // 0xacc028: r0 = SvgPicture()
    //     0xacc028: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0xacc02c: stur            x0, [fp, #-0x28]
    // 0xacc030: ldur            x16, [fp, #-0x10]
    // 0xacc034: stp             x16, x0, [SP, #0x18]
    // 0xacc038: r16 = "nim_conversationkit_ui"
    //     0xacc038: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "nim_conversationkit_ui"
    //     0xacc03c: ldr             x16, [x16, #0xbf0]
    // 0xacc040: ldur            lr, [fp, #-0x20]
    // 0xacc044: stp             lr, x16, [SP, #8]
    // 0xacc048: ldur            x16, [fp, #-0x18]
    // 0xacc04c: str             x16, [SP]
    // 0xacc050: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0xacc050: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0xacc054: ldr             x4, [x4, #0xc20]
    // 0xacc058: r0 = SvgPicture.asset()
    //     0xacc058: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xacc05c: r16 = 8
    //     0xacc05c: movz            x16, #0x8
    // 0xacc060: str             x16, [SP]
    // 0xacc064: r0 = SizeExtension.w()
    //     0xacc064: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacc068: r0 = inline_Allocate_Double()
    //     0xacc068: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xacc06c: add             x0, x0, #0x10
    //     0xacc070: cmp             x1, x0
    //     0xacc074: b.ls            #0xacc258
    //     0xacc078: str             x0, [THR, #0x50]  ; THR::top
    //     0xacc07c: sub             x0, x0, #0xf
    //     0xacc080: movz            x1, #0xd148
    //     0xacc084: movk            x1, #0x3, lsl #16
    //     0xacc088: stur            x1, [x0, #-1]
    // 0xacc08c: StoreField: r0->field_7 = d0
    //     0xacc08c: stur            d0, [x0, #7]
    // 0xacc090: stur            x0, [fp, #-0x10]
    // 0xacc094: r0 = SizedBox()
    //     0xacc094: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xacc098: mov             x1, x0
    // 0xacc09c: ldur            x0, [fp, #-0x10]
    // 0xacc0a0: stur            x1, [fp, #-0x18]
    // 0xacc0a4: StoreField: r1->field_f = r0
    //     0xacc0a4: stur            w0, [x1, #0xf]
    // 0xacc0a8: ldr             x16, [fp, #0x10]
    // 0xacc0ac: r30 = "name"
    //     0xacc0ac: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xacc0b0: stp             lr, x16, [SP]
    // 0xacc0b4: r4 = 0
    //     0xacc0b4: movz            x4, #0
    // 0xacc0b8: ldr             x0, [SP, #8]
    // 0xacc0bc: r16 = UnlinkedCall_0x4c09f8
    //     0xacc0bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc28] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xacc0c0: add             x16, x16, #0xc28
    // 0xacc0c4: ldp             x5, lr, [x16]
    // 0xacc0c8: blr             lr
    // 0xacc0cc: mov             x3, x0
    // 0xacc0d0: r2 = Null
    //     0xacc0d0: mov             x2, NULL
    // 0xacc0d4: r1 = Null
    //     0xacc0d4: mov             x1, NULL
    // 0xacc0d8: stur            x3, [fp, #-0x10]
    // 0xacc0dc: r4 = 59
    //     0xacc0dc: movz            x4, #0x3b
    // 0xacc0e0: branchIfSmi(r0, 0xacc0ec)
    //     0xacc0e0: tbz             w0, #0, #0xacc0ec
    // 0xacc0e4: r4 = LoadClassIdInstr(r0)
    //     0xacc0e4: ldur            x4, [x0, #-1]
    //     0xacc0e8: ubfx            x4, x4, #0xc, #0x14
    // 0xacc0ec: sub             x4, x4, #0x5d
    // 0xacc0f0: cmp             x4, #3
    // 0xacc0f4: b.ls            #0xacc108
    // 0xacc0f8: r8 = String
    //     0xacc0f8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xacc0fc: r3 = Null
    //     0xacc0fc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc38] Null
    //     0xacc100: ldr             x3, [x3, #0xc38]
    // 0xacc104: r0 = String()
    //     0xacc104: bl              #0xc63af8  ; IsType_String_Stub
    // 0xacc108: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xacc108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacc10c: ldr             x0, [x0, #0x2438]
    //     0xacc110: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xacc114: cmp             w0, w16
    //     0xacc118: b.ne            #0xacc128
    //     0xacc11c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xacc120: ldr             x2, [x2, #0xe60]
    //     0xacc124: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xacc128: stur            x0, [fp, #-0x20]
    // 0xacc12c: r0 = Text()
    //     0xacc12c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xacc130: mov             x3, x0
    // 0xacc134: ldur            x0, [fp, #-0x10]
    // 0xacc138: stur            x3, [fp, #-0x30]
    // 0xacc13c: StoreField: r3->field_b = r0
    //     0xacc13c: stur            w0, [x3, #0xb]
    // 0xacc140: ldur            x0, [fp, #-0x20]
    // 0xacc144: StoreField: r3->field_13 = r0
    //     0xacc144: stur            w0, [x3, #0x13]
    // 0xacc148: r1 = Null
    //     0xacc148: mov             x1, NULL
    // 0xacc14c: r2 = 6
    //     0xacc14c: movz            x2, #0x6
    // 0xacc150: r0 = AllocateArray()
    //     0xacc150: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacc154: mov             x2, x0
    // 0xacc158: ldur            x0, [fp, #-0x28]
    // 0xacc15c: stur            x2, [fp, #-0x10]
    // 0xacc160: StoreField: r2->field_f = r0
    //     0xacc160: stur            w0, [x2, #0xf]
    // 0xacc164: ldur            x0, [fp, #-0x18]
    // 0xacc168: StoreField: r2->field_13 = r0
    //     0xacc168: stur            w0, [x2, #0x13]
    // 0xacc16c: ldur            x0, [fp, #-0x30]
    // 0xacc170: ArrayStore: r2[0] = r0  ; List_4
    //     0xacc170: stur            w0, [x2, #0x17]
    // 0xacc174: r1 = <Widget>
    //     0xacc174: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xacc178: ldr             x1, [x1, #0x410]
    // 0xacc17c: r0 = AllocateGrowableArray()
    //     0xacc17c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacc180: mov             x1, x0
    // 0xacc184: ldur            x0, [fp, #-0x10]
    // 0xacc188: stur            x1, [fp, #-0x18]
    // 0xacc18c: StoreField: r1->field_f = r0
    //     0xacc18c: stur            w0, [x1, #0xf]
    // 0xacc190: r0 = 6
    //     0xacc190: movz            x0, #0x6
    // 0xacc194: StoreField: r1->field_b = r0
    //     0xacc194: stur            w0, [x1, #0xb]
    // 0xacc198: r0 = Row()
    //     0xacc198: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xacc19c: mov             x2, x0
    // 0xacc1a0: r0 = Instance_Axis
    //     0xacc1a0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xacc1a4: stur            x2, [fp, #-0x10]
    // 0xacc1a8: StoreField: r2->field_f = r0
    //     0xacc1a8: stur            w0, [x2, #0xf]
    // 0xacc1ac: r0 = Instance_MainAxisAlignment
    //     0xacc1ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xacc1b0: ldr             x0, [x0, #0x418]
    // 0xacc1b4: StoreField: r2->field_13 = r0
    //     0xacc1b4: stur            w0, [x2, #0x13]
    // 0xacc1b8: r0 = Instance_MainAxisSize
    //     0xacc1b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xacc1bc: ldr             x0, [x0, #0x420]
    // 0xacc1c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xacc1c0: stur            w0, [x2, #0x17]
    // 0xacc1c4: r0 = Instance_CrossAxisAlignment
    //     0xacc1c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xacc1c8: ldr             x0, [x0, #0x428]
    // 0xacc1cc: StoreField: r2->field_1b = r0
    //     0xacc1cc: stur            w0, [x2, #0x1b]
    // 0xacc1d0: r0 = Instance_VerticalDirection
    //     0xacc1d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xacc1d4: ldr             x0, [x0, #0x430]
    // 0xacc1d8: StoreField: r2->field_23 = r0
    //     0xacc1d8: stur            w0, [x2, #0x23]
    // 0xacc1dc: r0 = Instance_Clip
    //     0xacc1dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xacc1e0: ldr             x0, [x0, #0x4a0]
    // 0xacc1e4: StoreField: r2->field_2b = r0
    //     0xacc1e4: stur            w0, [x2, #0x2b]
    // 0xacc1e8: ldur            x0, [fp, #-0x18]
    // 0xacc1ec: StoreField: r2->field_b = r0
    //     0xacc1ec: stur            w0, [x2, #0xb]
    // 0xacc1f0: r1 = <String>
    //     0xacc1f0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xacc1f4: r0 = PopupMenuItem()
    //     0xacc1f4: bl              #0xacc268  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0xacc1f8: ldur            x1, [fp, #-8]
    // 0xacc1fc: StoreField: r0->field_f = r1
    //     0xacc1fc: stur            w1, [x0, #0xf]
    // 0xacc200: r1 = true
    //     0xacc200: add             x1, NULL, #0x20  ; true
    // 0xacc204: ArrayStore: r0[0] = r1  ; List_4
    //     0xacc204: stur            w1, [x0, #0x17]
    // 0xacc208: d0 = 48.000000
    //     0xacc208: ldr             d0, [PP, #0x6518]  ; [pp+0x6518] IMM: double(48) from 0x4048000000000000
    // 0xacc20c: StoreField: r0->field_1b = d0
    //     0xacc20c: stur            d0, [x0, #0x1b]
    // 0xacc210: ldur            x1, [fp, #-0x10]
    // 0xacc214: StoreField: r0->field_33 = r1
    //     0xacc214: stur            w1, [x0, #0x33]
    // 0xacc218: LeaveFrame
    //     0xacc218: mov             SP, fp
    //     0xacc21c: ldp             fp, lr, [SP], #0x10
    // 0xacc220: ret
    //     0xacc220: ret             
    // 0xacc224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc228: b               #0xacbee8
    // 0xacc22c: stp             q0, q1, [SP, #-0x20]!
    // 0xacc230: r0 = AllocateDouble()
    //     0xacc230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacc234: ldp             q0, q1, [SP], #0x20
    // 0xacc238: b               #0xacbff4
    // 0xacc23c: SaveReg d1
    //     0xacc23c: str             q1, [SP, #-0x10]!
    // 0xacc240: SaveReg r0
    //     0xacc240: str             x0, [SP, #-8]!
    // 0xacc244: r0 = AllocateDouble()
    //     0xacc244: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacc248: mov             x1, x0
    // 0xacc24c: RestoreReg r0
    //     0xacc24c: ldr             x0, [SP], #8
    // 0xacc250: RestoreReg d1
    //     0xacc250: ldr             q1, [SP], #0x10
    // 0xacc254: b               #0xacc020
    // 0xacc258: SaveReg d0
    //     0xacc258: str             q0, [SP, #-0x10]!
    // 0xacc25c: r0 = AllocateDouble()
    //     0xacc25c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacc260: RestoreReg d0
    //     0xacc260: ldr             q0, [SP], #0x10
    // 0xacc264: b               #0xacc08c
  }
}
