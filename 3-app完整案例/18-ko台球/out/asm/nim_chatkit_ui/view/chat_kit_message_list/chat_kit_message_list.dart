// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart

// class id: 1049860, size: 0x8
class :: {
}

// class id: 2968, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _ChatKitMessageListState&State&RouteAware extends State<dynamic>
     with RouteAware {
}

// class id: 2969, size: 0x1c, field offset: 0x14
class ChatKitMessageListState extends _ChatKitMessageListState&State&RouteAware {

  _ didPushNext(/* No info */) {
    // ** addr: 0x7c3730, size: 0x14
    // 0x7c3730: r1 = false
    //     0x7c3730: add             x1, NULL, #0x30  ; false
    // 0x7c3734: ldr             x2, [SP]
    // 0x7c3738: ArrayStore: r2[0] = r1  ; List_4
    //     0x7c3738: stur            w1, [x2, #0x17]
    // 0x7c373c: r0 = Null
    //     0x7c373c: mov             x0, NULL
    // 0x7c3740: ret
    //     0x7c3740: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95603c, size: 0x24
    // 0x95603c: r1 = true
    //     0x95603c: add             x1, NULL, #0x20  ; true
    // 0x956040: ldr             x2, [SP]
    // 0x956044: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x956044: ldur            w3, [x2, #0x17]
    // 0x956048: DecompressPointer r3
    //     0x956048: add             x3, x3, HEAP, lsl #32
    // 0x95604c: LoadField: r2 = r3->field_f
    //     0x95604c: ldur            w2, [x3, #0xf]
    // 0x956050: DecompressPointer r2
    //     0x956050: add             x2, x2, HEAP, lsl #32
    // 0x956054: ArrayStore: r2[0] = r1  ; List_4
    //     0x956054: stur            w1, [x2, #0x17]
    // 0x956058: r0 = Null
    //     0x956058: mov             x0, NULL
    // 0x95605c: ret
    //     0x95605c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9a447c, size: 0xdc
    // 0x9a447c: EnterFrame
    //     0x9a447c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4480: mov             fp, SP
    // 0x9a4484: AllocStack(0x20)
    //     0x9a4484: sub             SP, SP, #0x20
    // 0x9a4488: CheckStackOverflow
    //     0x9a4488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a448c: cmp             SP, x16
    //     0x9a4490: b.ls            #0x9a454c
    // 0x9a4494: r1 = 1
    //     0x9a4494: movz            x1, #0x1
    // 0x9a4498: r0 = AllocateContext()
    //     0x9a4498: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a449c: mov             x3, x0
    // 0x9a44a0: ldr             x0, [fp, #0x18]
    // 0x9a44a4: stur            x3, [fp, #-0x10]
    // 0x9a44a8: StoreField: r3->field_f = r0
    //     0x9a44a8: stur            w0, [x3, #0xf]
    // 0x9a44ac: LoadField: r4 = r0->field_13
    //     0x9a44ac: ldur            w4, [x0, #0x13]
    // 0x9a44b0: DecompressPointer r4
    //     0x9a44b0: add             x4, x4, HEAP, lsl #32
    // 0x9a44b4: stur            x4, [fp, #-8]
    // 0x9a44b8: cmp             w4, NULL
    // 0x9a44bc: b.eq            #0x9a4518
    // 0x9a44c0: r1 = Null
    //     0x9a44c0: mov             x1, NULL
    // 0x9a44c4: r2 = 4
    //     0x9a44c4: movz            x2, #0x4
    // 0x9a44c8: r0 = AllocateArray()
    //     0x9a44c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a44cc: r17 = "build, try scroll to anchor:"
    //     0x9a44cc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21428] "build, try scroll to anchor:"
    //     0x9a44d0: ldr             x17, [x17, #0x428]
    // 0x9a44d4: StoreField: r0->field_f = r17
    //     0x9a44d4: stur            w17, [x0, #0xf]
    // 0x9a44d8: ldur            x1, [fp, #-8]
    // 0x9a44dc: LoadField: r2 = r1->field_27
    //     0x9a44dc: ldur            w2, [x1, #0x27]
    // 0x9a44e0: DecompressPointer r2
    //     0x9a44e0: add             x2, x2, HEAP, lsl #32
    // 0x9a44e4: StoreField: r0->field_13 = r2
    //     0x9a44e4: stur            w2, [x0, #0x13]
    // 0x9a44e8: str             x0, [SP]
    // 0x9a44ec: r0 = _interpolate()
    //     0x9a44ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a44f0: ldr             x16, [fp, #0x18]
    // 0x9a44f4: stp             x0, x16, [SP]
    // 0x9a44f8: r0 = _logI()
    //     0x9a44f8: bl              #0x9a67d8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_logI
    // 0x9a44fc: ldr             x0, [fp, #0x18]
    // 0x9a4500: LoadField: r1 = r0->field_13
    //     0x9a4500: ldur            w1, [x0, #0x13]
    // 0x9a4504: DecompressPointer r1
    //     0x9a4504: add             x1, x1, HEAP, lsl #32
    // 0x9a4508: cmp             w1, NULL
    // 0x9a450c: b.eq            #0x9a4554
    // 0x9a4510: stp             x1, x0, [SP]
    // 0x9a4514: r0 = _scrollToAnchor()
    //     0x9a4514: bl              #0x9a4564  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_scrollToAnchor
    // 0x9a4518: ldur            x2, [fp, #-0x10]
    // 0x9a451c: r1 = Function '<anonymous closure>':.
    //     0x9a451c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21430] AnonymousClosure: (0x9a6830), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::build (0x9a447c)
    //     0x9a4520: ldr             x1, [x1, #0x430]
    // 0x9a4524: r0 = AllocateClosure()
    //     0x9a4524: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a4528: r1 = <ChatViewModel>
    //     0x9a4528: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a452c: ldr             x1, [x1, #0xf78]
    // 0x9a4530: stur            x0, [fp, #-8]
    // 0x9a4534: r0 = Consumer()
    //     0x9a4534: bl              #0x9a4558  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x9a4538: ldur            x1, [fp, #-8]
    // 0x9a453c: StoreField: r0->field_13 = r1
    //     0x9a453c: stur            w1, [x0, #0x13]
    // 0x9a4540: LeaveFrame
    //     0x9a4540: mov             SP, fp
    //     0x9a4544: ldp             fp, lr, [SP], #0x10
    // 0x9a4548: ret
    //     0x9a4548: ret             
    // 0x9a454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a454c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4550: b               #0x9a4494
    // 0x9a4554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4554: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToAnchor(/* No info */) {
    // ** addr: 0x9a4564, size: 0x3c8
    // 0x9a4564: EnterFrame
    //     0x9a4564: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4568: mov             fp, SP
    // 0x9a456c: AllocStack(0x38)
    //     0x9a456c: sub             SP, SP, #0x38
    // 0x9a4570: CheckStackOverflow
    //     0x9a4570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4574: cmp             SP, x16
    //     0x9a4578: b.ls            #0x9a490c
    // 0x9a457c: r1 = 3
    //     0x9a457c: movz            x1, #0x3
    // 0x9a4580: r0 = AllocateContext()
    //     0x9a4580: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a4584: mov             x1, x0
    // 0x9a4588: ldr             x0, [fp, #0x18]
    // 0x9a458c: stur            x1, [fp, #-8]
    // 0x9a4590: StoreField: r1->field_f = r0
    //     0x9a4590: stur            w0, [x1, #0xf]
    // 0x9a4594: ldr             x2, [fp, #0x10]
    // 0x9a4598: StoreField: r1->field_13 = r2
    //     0x9a4598: stur            w2, [x1, #0x13]
    // 0x9a459c: LoadField: r2 = r0->field_f
    //     0x9a459c: ldur            w2, [x0, #0xf]
    // 0x9a45a0: DecompressPointer r2
    //     0x9a45a0: add             x2, x2, HEAP, lsl #32
    // 0x9a45a4: cmp             w2, NULL
    // 0x9a45a8: b.eq            #0x9a4914
    // 0x9a45ac: r16 = <ChatViewModel>
    //     0x9a45ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a45b0: ldr             x16, [x16, #0xf78]
    // 0x9a45b4: stp             x2, x16, [SP]
    // 0x9a45b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a45b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a45bc: r0 = ReadContext.read()
    //     0x9a45bc: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a45c0: LoadField: r1 = r0->field_5f
    //     0x9a45c0: ldur            w1, [x0, #0x5f]
    // 0x9a45c4: DecompressPointer r1
    //     0x9a45c4: add             x1, x1, HEAP, lsl #32
    // 0x9a45c8: str             x1, [SP]
    // 0x9a45cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a45cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a45d0: r0 = toList()
    //     0x9a45d0: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9a45d4: stur            x0, [fp, #-0x10]
    // 0x9a45d8: LoadField: r1 = r0->field_b
    //     0x9a45d8: ldur            w1, [x0, #0xb]
    // 0x9a45dc: DecompressPointer r1
    //     0x9a45dc: add             x1, x1, HEAP, lsl #32
    // 0x9a45e0: cbnz            w1, #0x9a4608
    // 0x9a45e4: ldr             x16, [fp, #0x18]
    // 0x9a45e8: r30 = "scrollToAnchor: messageList is empty"
    //     0x9a45e8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21810] "scrollToAnchor: messageList is empty"
    //     0x9a45ec: ldr             lr, [lr, #0x810]
    // 0x9a45f0: stp             lr, x16, [SP]
    // 0x9a45f4: r0 = _logI()
    //     0x9a45f4: bl              #0x9a67d8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_logI
    // 0x9a45f8: r0 = Null
    //     0x9a45f8: mov             x0, NULL
    // 0x9a45fc: LeaveFrame
    //     0x9a45fc: mov             SP, fp
    //     0x9a4600: ldp             fp, lr, [SP], #0x10
    // 0x9a4604: ret
    //     0x9a4604: ret             
    // 0x9a4608: ldr             x1, [fp, #0x18]
    // 0x9a460c: ldur            x2, [fp, #-8]
    // 0x9a4610: LoadField: r3 = r1->field_f
    //     0x9a4610: ldur            w3, [x1, #0xf]
    // 0x9a4614: DecompressPointer r3
    //     0x9a4614: add             x3, x3, HEAP, lsl #32
    // 0x9a4618: cmp             w3, NULL
    // 0x9a461c: b.eq            #0x9a4918
    // 0x9a4620: r16 = <ChatViewModel>
    //     0x9a4620: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a4624: ldr             x16, [x16, #0xf78]
    // 0x9a4628: stp             x3, x16, [SP]
    // 0x9a462c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a462c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a4630: r0 = ReadContext.read()
    //     0x9a4630: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a4634: str             x0, [SP]
    // 0x9a4638: r0 = getAnchor()
    //     0x9a4638: bl              #0x9a6678  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::getAnchor
    // 0x9a463c: LoadField: r1 = r0->field_2b
    //     0x9a463c: ldur            x1, [x0, #0x2b]
    // 0x9a4640: ldur            x2, [fp, #-8]
    // 0x9a4644: stur            x1, [fp, #-0x18]
    // 0x9a4648: LoadField: r0 = r2->field_13
    //     0x9a4648: ldur            w0, [x2, #0x13]
    // 0x9a464c: DecompressPointer r0
    //     0x9a464c: add             x0, x0, HEAP, lsl #32
    // 0x9a4650: LoadField: r3 = r0->field_2b
    //     0x9a4650: ldur            x3, [x0, #0x2b]
    // 0x9a4654: cmp             x3, x1
    // 0x9a4658: b.lt            #0x9a4840
    // 0x9a465c: ldr             x0, [fp, #0x18]
    // 0x9a4660: StoreField: r0->field_13 = rNULL
    //     0x9a4660: stur            NULL, [x0, #0x13]
    // 0x9a4664: LoadField: r3 = r0->field_f
    //     0x9a4664: ldur            w3, [x0, #0xf]
    // 0x9a4668: DecompressPointer r3
    //     0x9a4668: add             x3, x3, HEAP, lsl #32
    // 0x9a466c: cmp             w3, NULL
    // 0x9a4670: b.eq            #0x9a491c
    // 0x9a4674: r16 = <ChatViewModel>
    //     0x9a4674: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a4678: ldr             x16, [x16, #0xf78]
    // 0x9a467c: stp             x3, x16, [SP]
    // 0x9a4680: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a4680: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a4684: r0 = ReadContext.read()
    //     0x9a4684: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a4688: LoadField: r1 = r0->field_5f
    //     0x9a4688: ldur            w1, [x0, #0x5f]
    // 0x9a468c: DecompressPointer r1
    //     0x9a468c: add             x1, x1, HEAP, lsl #32
    // 0x9a4690: str             x1, [SP]
    // 0x9a4694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a4694: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a4698: r0 = toList()
    //     0x9a4698: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9a469c: ldur            x2, [fp, #-8]
    // 0x9a46a0: r1 = Function '<anonymous closure>':.
    //     0x9a46a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21818] AnonymousClosure: (0x9a6754), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_scrollToAnchor (0x9a4564)
    //     0x9a46a4: ldr             x1, [x1, #0x818]
    // 0x9a46a8: stur            x0, [fp, #-0x20]
    // 0x9a46ac: r0 = AllocateClosure()
    //     0x9a46ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a46b0: ldur            x16, [fp, #-0x20]
    // 0x9a46b4: stp             x0, x16, [SP]
    // 0x9a46b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a46b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a46bc: r0 = indexWhere()
    //     0x9a46bc: bl              #0x5764a0  ; [dart:collection] ListBase::indexWhere
    // 0x9a46c0: mov             x2, x0
    // 0x9a46c4: r0 = BoxInt64Instr(r2)
    //     0x9a46c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9a46c8: cmp             x2, x0, asr #1
    //     0x9a46cc: b.eq            #0x9a46d8
    //     0x9a46d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a46d4: stur            x2, [x0, #7]
    // 0x9a46d8: mov             x4, x0
    // 0x9a46dc: ldur            x3, [fp, #-8]
    // 0x9a46e0: stur            x4, [fp, #-0x20]
    // 0x9a46e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a46e4: stur            w0, [x3, #0x17]
    //     0x9a46e8: tbz             w0, #0, #0x9a4704
    //     0x9a46ec: ldurb           w16, [x3, #-1]
    //     0x9a46f0: ldurb           w17, [x0, #-1]
    //     0x9a46f4: and             x16, x17, x16, lsr #2
    //     0x9a46f8: tst             x16, HEAP, lsr #32
    //     0x9a46fc: b.eq            #0x9a4704
    //     0x9a4700: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9a4704: r1 = Null
    //     0x9a4704: mov             x1, NULL
    // 0x9a4708: r2 = 12
    //     0x9a4708: movz            x2, #0xc
    // 0x9a470c: r0 = AllocateArray()
    //     0x9a470c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a4710: mov             x2, x0
    // 0x9a4714: r17 = "scrollToAnchor: found time:"
    //     0x9a4714: add             x17, PP, #0x21, lsl #12  ; [pp+0x21820] "scrollToAnchor: found time:"
    //     0x9a4718: ldr             x17, [x17, #0x820]
    // 0x9a471c: StoreField: r2->field_f = r17
    //     0x9a471c: stur            w17, [x2, #0xf]
    // 0x9a4720: ldur            x3, [fp, #-8]
    // 0x9a4724: LoadField: r0 = r3->field_13
    //     0x9a4724: ldur            w0, [x3, #0x13]
    // 0x9a4728: DecompressPointer r0
    //     0x9a4728: add             x0, x0, HEAP, lsl #32
    // 0x9a472c: LoadField: r4 = r0->field_2b
    //     0x9a472c: ldur            x4, [x0, #0x2b]
    // 0x9a4730: r0 = BoxInt64Instr(r4)
    //     0x9a4730: sbfiz           x0, x4, #1, #0x1f
    //     0x9a4734: cmp             x4, x0, asr #1
    //     0x9a4738: b.eq            #0x9a4744
    //     0x9a473c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4740: stur            x4, [x0, #7]
    // 0x9a4744: StoreField: r2->field_13 = r0
    //     0x9a4744: stur            w0, [x2, #0x13]
    // 0x9a4748: r17 = " >= "
    //     0x9a4748: add             x17, PP, #0x21, lsl #12  ; [pp+0x21828] " >= "
    //     0x9a474c: ldr             x17, [x17, #0x828]
    // 0x9a4750: ArrayStore: r2[0] = r17  ; List_4
    //     0x9a4750: stur            w17, [x2, #0x17]
    // 0x9a4754: ldur            x4, [fp, #-0x18]
    // 0x9a4758: r0 = BoxInt64Instr(r4)
    //     0x9a4758: sbfiz           x0, x4, #1, #0x1f
    //     0x9a475c: cmp             x4, x0, asr #1
    //     0x9a4760: b.eq            #0x9a476c
    //     0x9a4764: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4768: stur            x4, [x0, #7]
    // 0x9a476c: StoreField: r2->field_1b = r0
    //     0x9a476c: stur            w0, [x2, #0x1b]
    // 0x9a4770: r17 = ", index found:"
    //     0x9a4770: add             x17, PP, #0x21, lsl #12  ; [pp+0x21830] ", index found:"
    //     0x9a4774: ldr             x17, [x17, #0x830]
    // 0x9a4778: StoreField: r2->field_1f = r17
    //     0x9a4778: stur            w17, [x2, #0x1f]
    // 0x9a477c: ldur            x0, [fp, #-0x20]
    // 0x9a4780: StoreField: r2->field_23 = r0
    //     0x9a4780: stur            w0, [x2, #0x23]
    // 0x9a4784: str             x2, [SP]
    // 0x9a4788: r0 = _interpolate()
    //     0x9a4788: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a478c: ldr             x16, [fp, #0x18]
    // 0x9a4790: stp             x0, x16, [SP]
    // 0x9a4794: r0 = _logI()
    //     0x9a4794: bl              #0x9a67d8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_logI
    // 0x9a4798: ldur            x2, [fp, #-8]
    // 0x9a479c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9a479c: ldur            w0, [x2, #0x17]
    // 0x9a47a0: DecompressPointer r0
    //     0x9a47a0: add             x0, x0, HEAP, lsl #32
    // 0x9a47a4: cmp             w0, NULL
    // 0x9a47a8: b.eq            #0x9a4920
    // 0x9a47ac: r1 = LoadInt32Instr(r0)
    //     0x9a47ac: sbfx            x1, x0, #1, #0x1f
    //     0x9a47b0: tbz             w0, #0, #0x9a47b8
    //     0x9a47b4: ldur            x1, [x0, #7]
    // 0x9a47b8: stur            x1, [fp, #-0x18]
    // 0x9a47bc: tbnz            x1, #0x3f, #0x9a48fc
    // 0x9a47c0: ldr             x0, [fp, #0x18]
    // 0x9a47c4: LoadField: r3 = r0->field_b
    //     0x9a47c4: ldur            w3, [x0, #0xb]
    // 0x9a47c8: DecompressPointer r3
    //     0x9a47c8: add             x3, x3, HEAP, lsl #32
    // 0x9a47cc: cmp             w3, NULL
    // 0x9a47d0: b.eq            #0x9a4924
    // 0x9a47d4: LoadField: r0 = r3->field_b
    //     0x9a47d4: ldur            w0, [x3, #0xb]
    // 0x9a47d8: DecompressPointer r0
    //     0x9a47d8: add             x0, x0, HEAP, lsl #32
    // 0x9a47dc: stur            x0, [fp, #-0x20]
    // 0x9a47e0: r0 = Duration()
    //     0x9a47e0: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9a47e4: mov             x1, x0
    // 0x9a47e8: r0 = 500000
    //     0x9a47e8: movz            x0, #0xa120
    //     0x9a47ec: movk            x0, #0x7, lsl #16
    // 0x9a47f0: StoreField: r1->field_7 = r0
    //     0x9a47f0: stur            x0, [x1, #7]
    // 0x9a47f4: ldur            x16, [fp, #-0x20]
    // 0x9a47f8: str             x16, [SP, #0x10]
    // 0x9a47fc: ldur            x0, [fp, #-0x18]
    // 0x9a4800: stp             x1, x0, [SP]
    // 0x9a4804: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x9a4804: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x9a4808: ldr             x4, [x4, #0x4e0]
    // 0x9a480c: r0 = scrollToIndex()
    //     0x9a480c: bl              #0x9a4b20  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::scrollToIndex
    // 0x9a4810: ldur            x2, [fp, #-8]
    // 0x9a4814: r1 = Function '<anonymous closure>':.
    //     0x9a4814: add             x1, PP, #0x21, lsl #12  ; [pp+0x21838] AnonymousClosure: (0x9a66c4), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_scrollToAnchor (0x9a4564)
    //     0x9a4818: ldr             x1, [x1, #0x838]
    // 0x9a481c: stur            x0, [fp, #-8]
    // 0x9a4820: r0 = AllocateClosure()
    //     0x9a4820: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a4824: r16 = <Null?>
    //     0x9a4824: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a4828: ldur            lr, [fp, #-8]
    // 0x9a482c: stp             lr, x16, [SP, #8]
    // 0x9a4830: str             x0, [SP]
    // 0x9a4834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a4834: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a4838: r0 = then()
    //     0x9a4838: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a483c: b               #0x9a48fc
    // 0x9a4840: ldr             x0, [fp, #0x18]
    // 0x9a4844: ldur            x3, [fp, #-0x10]
    // 0x9a4848: r1 = Null
    //     0x9a4848: mov             x1, NULL
    // 0x9a484c: r2 = 6
    //     0x9a484c: movz            x2, #0x6
    // 0x9a4850: r0 = AllocateArray()
    //     0x9a4850: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a4854: r17 = "scrollToAnchor: not found in "
    //     0x9a4854: add             x17, PP, #0x21, lsl #12  ; [pp+0x21840] "scrollToAnchor: not found in "
    //     0x9a4858: ldr             x17, [x17, #0x840]
    // 0x9a485c: StoreField: r0->field_f = r17
    //     0x9a485c: stur            w17, [x0, #0xf]
    // 0x9a4860: ldur            x1, [fp, #-0x10]
    // 0x9a4864: LoadField: r2 = r1->field_b
    //     0x9a4864: ldur            w2, [x1, #0xb]
    // 0x9a4868: DecompressPointer r2
    //     0x9a4868: add             x2, x2, HEAP, lsl #32
    // 0x9a486c: StoreField: r0->field_13 = r2
    //     0x9a486c: stur            w2, [x0, #0x13]
    // 0x9a4870: r17 = " items, load more -->> "
    //     0x9a4870: add             x17, PP, #0x21, lsl #12  ; [pp+0x21848] " items, load more -->> "
    //     0x9a4874: ldr             x17, [x17, #0x848]
    // 0x9a4878: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a4878: stur            w17, [x0, #0x17]
    // 0x9a487c: str             x0, [SP]
    // 0x9a4880: r0 = _interpolate()
    //     0x9a4880: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a4884: ldr             x16, [fp, #0x18]
    // 0x9a4888: stp             x0, x16, [SP]
    // 0x9a488c: r0 = _logI()
    //     0x9a488c: bl              #0x9a67d8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_logI
    // 0x9a4890: ldr             x0, [fp, #0x18]
    // 0x9a4894: LoadField: r1 = r0->field_b
    //     0x9a4894: ldur            w1, [x0, #0xb]
    // 0x9a4898: DecompressPointer r1
    //     0x9a4898: add             x1, x1, HEAP, lsl #32
    // 0x9a489c: cmp             w1, NULL
    // 0x9a48a0: b.eq            #0x9a4928
    // 0x9a48a4: LoadField: r2 = r1->field_b
    //     0x9a48a4: ldur            w2, [x1, #0xb]
    // 0x9a48a8: DecompressPointer r2
    //     0x9a48a8: add             x2, x2, HEAP, lsl #32
    // 0x9a48ac: ldur            x1, [fp, #-0x10]
    // 0x9a48b0: stur            x2, [fp, #-0x20]
    // 0x9a48b4: LoadField: r3 = r1->field_b
    //     0x9a48b4: ldur            w3, [x1, #0xb]
    // 0x9a48b8: DecompressPointer r3
    //     0x9a48b8: add             x3, x3, HEAP, lsl #32
    // 0x9a48bc: stur            x3, [fp, #-8]
    // 0x9a48c0: r0 = Duration()
    //     0x9a48c0: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9a48c4: mov             x1, x0
    // 0x9a48c8: r0 = 1000
    //     0x9a48c8: movz            x0, #0x3e8
    // 0x9a48cc: StoreField: r1->field_7 = r0
    //     0x9a48cc: stur            x0, [x1, #7]
    // 0x9a48d0: ldur            x0, [fp, #-8]
    // 0x9a48d4: r2 = LoadInt32Instr(r0)
    //     0x9a48d4: sbfx            x2, x0, #1, #0x1f
    // 0x9a48d8: ldur            x16, [fp, #-0x20]
    // 0x9a48dc: stp             x2, x16, [SP, #8]
    // 0x9a48e0: str             x1, [SP]
    // 0x9a48e4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x9a48e4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x9a48e8: ldr             x4, [x4, #0x4e0]
    // 0x9a48ec: r0 = scrollToIndex()
    //     0x9a48ec: bl              #0x9a4b20  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::scrollToIndex
    // 0x9a48f0: ldr             x16, [fp, #0x18]
    // 0x9a48f4: str             x16, [SP]
    // 0x9a48f8: r0 = _loadMore()
    //     0x9a48f8: bl              #0x9a4970  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_loadMore
    // 0x9a48fc: r0 = Null
    //     0x9a48fc: mov             x0, NULL
    // 0x9a4900: LeaveFrame
    //     0x9a4900: mov             SP, fp
    //     0x9a4904: ldp             fp, lr, [SP], #0x10
    // 0x9a4908: ret
    //     0x9a4908: ret             
    // 0x9a490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a490c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4910: b               #0x9a457c
    // 0x9a4914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4914: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4918: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a491c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a491c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4920: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9a4920: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9a4924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4924: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x9a4970, size: 0x164
    // 0x9a4970: EnterFrame
    //     0x9a4970: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4974: mov             fp, SP
    // 0x9a4978: AllocStack(0x28)
    //     0x9a4978: sub             SP, SP, #0x28
    // 0x9a497c: SetupParameters(ChatKitMessageListState this /* r1, fp-0x10 */)
    //     0x9a497c: stur            NULL, [fp, #-8]
    //     0x9a4980: movz            x0, #0
    //     0x9a4984: add             x1, fp, w0, sxtw #2
    //     0x9a4988: ldr             x1, [x1, #0x10]
    //     0x9a498c: stur            x1, [fp, #-0x10]
    // 0x9a4990: CheckStackOverflow
    //     0x9a4990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4994: cmp             SP, x16
    //     0x9a4998: b.ls            #0x9a4abc
    // 0x9a499c: InitAsync() -> Future
    //     0x9a499c: mov             x0, NULL
    //     0x9a49a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a49a4: ldur            x0, [fp, #-0x10]
    // 0x9a49a8: LoadField: r1 = r0->field_f
    //     0x9a49a8: ldur            w1, [x0, #0xf]
    // 0x9a49ac: DecompressPointer r1
    //     0x9a49ac: add             x1, x1, HEAP, lsl #32
    // 0x9a49b0: cmp             w1, NULL
    // 0x9a49b4: b.eq            #0x9a4ac4
    // 0x9a49b8: r16 = <ChatViewModel>
    //     0x9a49b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a49bc: ldr             x16, [x16, #0xf78]
    // 0x9a49c0: stp             x1, x16, [SP]
    // 0x9a49c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a49c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a49c8: r0 = ReadContext.read()
    //     0x9a49c8: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a49cc: LoadField: r1 = r0->field_5f
    //     0x9a49cc: ldur            w1, [x0, #0x5f]
    // 0x9a49d0: DecompressPointer r1
    //     0x9a49d0: add             x1, x1, HEAP, lsl #32
    // 0x9a49d4: str             x1, [SP]
    // 0x9a49d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a49d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a49dc: r0 = toList()
    //     0x9a49dc: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9a49e0: LoadField: r1 = r0->field_b
    //     0x9a49e0: ldur            w1, [x0, #0xb]
    // 0x9a49e4: DecompressPointer r1
    //     0x9a49e4: add             x1, x1, HEAP, lsl #32
    // 0x9a49e8: cbz             w1, #0x9a4ab4
    // 0x9a49ec: ldur            x0, [fp, #-0x10]
    // 0x9a49f0: LoadField: r1 = r0->field_f
    //     0x9a49f0: ldur            w1, [x0, #0xf]
    // 0x9a49f4: DecompressPointer r1
    //     0x9a49f4: add             x1, x1, HEAP, lsl #32
    // 0x9a49f8: cmp             w1, NULL
    // 0x9a49fc: b.eq            #0x9a4ac8
    // 0x9a4a00: r16 = <ChatViewModel>
    //     0x9a4a00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a4a04: ldr             x16, [x16, #0xf78]
    // 0x9a4a08: stp             x1, x16, [SP]
    // 0x9a4a0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a4a0c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a4a10: r0 = ReadContext.read()
    //     0x9a4a10: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a4a14: LoadField: r1 = r0->field_4f
    //     0x9a4a14: ldur            w1, [x0, #0x4f]
    // 0x9a4a18: DecompressPointer r1
    //     0x9a4a18: add             x1, x1, HEAP, lsl #32
    // 0x9a4a1c: tbnz            w1, #4, #0x9a4ab4
    // 0x9a4a20: ldur            x0, [fp, #-0x10]
    // 0x9a4a24: LoadField: r1 = r0->field_f
    //     0x9a4a24: ldur            w1, [x0, #0xf]
    // 0x9a4a28: DecompressPointer r1
    //     0x9a4a28: add             x1, x1, HEAP, lsl #32
    // 0x9a4a2c: cmp             w1, NULL
    // 0x9a4a30: b.eq            #0x9a4acc
    // 0x9a4a34: r16 = <ChatViewModel>
    //     0x9a4a34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a4a38: ldr             x16, [x16, #0xf78]
    // 0x9a4a3c: stp             x1, x16, [SP]
    // 0x9a4a40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a4a40: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a4a44: r0 = ReadContext.read()
    //     0x9a4a44: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a4a48: LoadField: r1 = r0->field_57
    //     0x9a4a48: ldur            w1, [x0, #0x57]
    // 0x9a4a4c: DecompressPointer r1
    //     0x9a4a4c: add             x1, x1, HEAP, lsl #32
    // 0x9a4a50: tbz             w1, #4, #0x9a4ab4
    // 0x9a4a54: ldur            x0, [fp, #-0x10]
    // 0x9a4a58: r16 = "_loadMore -->>"
    //     0x9a4a58: add             x16, PP, #0x21, lsl #12  ; [pp+0x21860] "_loadMore -->>"
    //     0x9a4a5c: ldr             x16, [x16, #0x860]
    // 0x9a4a60: r30 = "ChatKit"
    //     0x9a4a60: add             lr, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9a4a64: ldr             lr, [lr, #0x338]
    // 0x9a4a68: stp             lr, x16, [SP, #8]
    // 0x9a4a6c: r16 = "ChatKitMessageList"
    //     0x9a4a6c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21868] "ChatKitMessageList"
    //     0x9a4a70: ldr             x16, [x16, #0x868]
    // 0x9a4a74: str             x16, [SP]
    // 0x9a4a78: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0x9a4a78: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0x9a4a7c: ldr             x4, [x4, #0x2c0]
    // 0x9a4a80: r0 = d()
    //     0x9a4a80: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9a4a84: ldur            x0, [fp, #-0x10]
    // 0x9a4a88: LoadField: r1 = r0->field_f
    //     0x9a4a88: ldur            w1, [x0, #0xf]
    // 0x9a4a8c: DecompressPointer r1
    //     0x9a4a8c: add             x1, x1, HEAP, lsl #32
    // 0x9a4a90: cmp             w1, NULL
    // 0x9a4a94: b.eq            #0x9a4ad0
    // 0x9a4a98: r16 = <ChatViewModel>
    //     0x9a4a98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a4a9c: ldr             x16, [x16, #0xf78]
    // 0x9a4aa0: stp             x1, x16, [SP]
    // 0x9a4aa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a4aa4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a4aa8: r0 = ReadContext.read()
    //     0x9a4aa8: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a4aac: str             x0, [SP]
    // 0x9a4ab0: r0 = fetchMoreMessage()
    //     0x9a4ab0: bl              #0x9a4ad4  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::fetchMoreMessage
    // 0x9a4ab4: r0 = Null
    //     0x9a4ab4: mov             x0, NULL
    // 0x9a4ab8: r0 = ReturnAsyncNotFuture()
    //     0x9a4ab8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a4abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4ac0: b               #0x9a499c
    // 0x9a4ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4ac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4acc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a66c4, size: 0x90
    // 0x9a66c4: EnterFrame
    //     0x9a66c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a66c8: mov             fp, SP
    // 0x9a66cc: AllocStack(0x18)
    //     0x9a66cc: sub             SP, SP, #0x18
    // 0x9a66d0: SetupParameters()
    //     0x9a66d0: ldr             x0, [fp, #0x18]
    //     0x9a66d4: ldur            w1, [x0, #0x17]
    //     0x9a66d8: add             x1, x1, HEAP, lsl #32
    // 0x9a66dc: CheckStackOverflow
    //     0x9a66dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a66e0: cmp             SP, x16
    //     0x9a66e4: b.ls            #0x9a6748
    // 0x9a66e8: LoadField: r0 = r1->field_f
    //     0x9a66e8: ldur            w0, [x1, #0xf]
    // 0x9a66ec: DecompressPointer r0
    //     0x9a66ec: add             x0, x0, HEAP, lsl #32
    // 0x9a66f0: LoadField: r2 = r0->field_b
    //     0x9a66f0: ldur            w2, [x0, #0xb]
    // 0x9a66f4: DecompressPointer r2
    //     0x9a66f4: add             x2, x2, HEAP, lsl #32
    // 0x9a66f8: cmp             w2, NULL
    // 0x9a66fc: b.eq            #0x9a6750
    // 0x9a6700: LoadField: r0 = r2->field_b
    //     0x9a6700: ldur            w0, [x2, #0xb]
    // 0x9a6704: DecompressPointer r0
    //     0x9a6704: add             x0, x0, HEAP, lsl #32
    // 0x9a6708: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a6708: ldur            w2, [x1, #0x17]
    // 0x9a670c: DecompressPointer r2
    //     0x9a670c: add             x2, x2, HEAP, lsl #32
    // 0x9a6710: r1 = LoadInt32Instr(r2)
    //     0x9a6710: sbfx            x1, x2, #1, #0x1f
    //     0x9a6714: tbz             w2, #0, #0x9a671c
    //     0x9a6718: ldur            x1, [x2, #7]
    // 0x9a671c: stp             x1, x0, [SP, #8]
    // 0x9a6720: r16 = Instance_AutoScrollPosition
    //     0x9a6720: add             x16, PP, #0x21, lsl #12  ; [pp+0x21850] Obj!AutoScrollPosition@c3ee71
    //     0x9a6724: ldr             x16, [x16, #0x850]
    // 0x9a6728: str             x16, [SP]
    // 0x9a672c: r4 = const [0, 0x3, 0x3, 0x2, preferPosition, 0x2, null]
    //     0x9a672c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21858] List(7) [0, 0x3, 0x3, 0x2, "preferPosition", 0x2, Null]
    //     0x9a6730: ldr             x4, [x4, #0x858]
    // 0x9a6734: r0 = scrollToIndex()
    //     0x9a6734: bl              #0x9a4b20  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::scrollToIndex
    // 0x9a6738: r0 = Null
    //     0x9a6738: mov             x0, NULL
    // 0x9a673c: LeaveFrame
    //     0x9a673c: mov             SP, fp
    //     0x9a6740: ldp             fp, lr, [SP], #0x10
    // 0x9a6744: ret
    //     0x9a6744: ret             
    // 0x9a6748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a674c: b               #0x9a66e8
    // 0x9a6750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6750: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ChatMessage) {
    // ** addr: 0x9a6754, size: 0x84
    // 0x9a6754: EnterFrame
    //     0x9a6754: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6758: mov             fp, SP
    // 0x9a675c: AllocStack(0x10)
    //     0x9a675c: sub             SP, SP, #0x10
    // 0x9a6760: SetupParameters()
    //     0x9a6760: ldr             x0, [fp, #0x18]
    //     0x9a6764: ldur            w1, [x0, #0x17]
    //     0x9a6768: add             x1, x1, HEAP, lsl #32
    // 0x9a676c: CheckStackOverflow
    //     0x9a676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6770: cmp             SP, x16
    //     0x9a6774: b.ls            #0x9a67cc
    // 0x9a6778: ldr             x0, [fp, #0x10]
    // 0x9a677c: LoadField: r2 = r0->field_7
    //     0x9a677c: ldur            w2, [x0, #7]
    // 0x9a6780: DecompressPointer r2
    //     0x9a6780: add             x2, x2, HEAP, lsl #32
    // 0x9a6784: LoadField: r0 = r2->field_3b
    //     0x9a6784: ldur            w0, [x2, #0x3b]
    // 0x9a6788: DecompressPointer r0
    //     0x9a6788: add             x0, x0, HEAP, lsl #32
    // 0x9a678c: LoadField: r2 = r1->field_13
    //     0x9a678c: ldur            w2, [x1, #0x13]
    // 0x9a6790: DecompressPointer r2
    //     0x9a6790: add             x2, x2, HEAP, lsl #32
    // 0x9a6794: LoadField: r1 = r2->field_3b
    //     0x9a6794: ldur            w1, [x2, #0x3b]
    // 0x9a6798: DecompressPointer r1
    //     0x9a6798: add             x1, x1, HEAP, lsl #32
    // 0x9a679c: cmp             w1, NULL
    // 0x9a67a0: b.eq            #0x9a67d4
    // 0x9a67a4: r2 = LoadClassIdInstr(r0)
    //     0x9a67a4: ldur            x2, [x0, #-1]
    //     0x9a67a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9a67ac: stp             x1, x0, [SP]
    // 0x9a67b0: mov             x0, x2
    // 0x9a67b4: mov             lr, x0
    // 0x9a67b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9a67bc: blr             lr
    // 0x9a67c0: LeaveFrame
    //     0x9a67c0: mov             SP, fp
    //     0x9a67c4: ldp             fp, lr, [SP], #0x10
    // 0x9a67c8: ret
    //     0x9a67c8: ret             
    // 0x9a67cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a67cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a67d0: b               #0x9a6778
    // 0x9a67d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a67d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _logI(/* No info */) {
    // ** addr: 0x9a67d8, size: 0x58
    // 0x9a67d8: EnterFrame
    //     0x9a67d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a67dc: mov             fp, SP
    // 0x9a67e0: AllocStack(0x18)
    //     0x9a67e0: sub             SP, SP, #0x18
    // 0x9a67e4: CheckStackOverflow
    //     0x9a67e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a67e8: cmp             SP, x16
    //     0x9a67ec: b.ls            #0x9a6828
    // 0x9a67f0: ldr             x16, [fp, #0x10]
    // 0x9a67f4: r30 = "ChatKit"
    //     0x9a67f4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9a67f8: ldr             lr, [lr, #0x338]
    // 0x9a67fc: stp             lr, x16, [SP, #8]
    // 0x9a6800: r16 = "message list"
    //     0x9a6800: add             x16, PP, #0x21, lsl #12  ; [pp+0x21908] "message list"
    //     0x9a6804: ldr             x16, [x16, #0x908]
    // 0x9a6808: str             x16, [SP]
    // 0x9a680c: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x9a680c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x9a6810: ldr             x4, [x4, #0x818]
    // 0x9a6814: r0 = i()
    //     0x9a6814: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x9a6818: r0 = Null
    //     0x9a6818: mov             x0, NULL
    // 0x9a681c: LeaveFrame
    //     0x9a681c: mov             SP, fp
    //     0x9a6820: ldp             fp, lr, [SP], #0x10
    // 0x9a6824: ret
    //     0x9a6824: ret             
    // 0x9a6828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a682c: b               #0x9a67f0
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, ChatViewModel, Widget?) {
    // ** addr: 0x9a6830, size: 0x2e4
    // 0x9a6830: EnterFrame
    //     0x9a6830: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6834: mov             fp, SP
    // 0x9a6838: AllocStack(0x78)
    //     0x9a6838: sub             SP, SP, #0x78
    // 0x9a683c: SetupParameters()
    //     0x9a683c: ldr             x0, [fp, #0x28]
    //     0x9a6840: ldur            w1, [x0, #0x17]
    //     0x9a6844: add             x1, x1, HEAP, lsl #32
    //     0x9a6848: stur            x1, [fp, #-8]
    // 0x9a684c: CheckStackOverflow
    //     0x9a684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6850: cmp             SP, x16
    //     0x9a6854: b.ls            #0x9a6b08
    // 0x9a6858: r1 = 1
    //     0x9a6858: movz            x1, #0x1
    // 0x9a685c: r0 = AllocateContext()
    //     0x9a685c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a6860: mov             x1, x0
    // 0x9a6864: ldur            x0, [fp, #-8]
    // 0x9a6868: stur            x1, [fp, #-0x10]
    // 0x9a686c: StoreField: r1->field_b = r0
    //     0x9a686c: stur            w0, [x1, #0xb]
    // 0x9a6870: ldr             x2, [fp, #0x18]
    // 0x9a6874: StoreField: r1->field_f = r2
    //     0x9a6874: stur            w2, [x1, #0xf]
    // 0x9a6878: LoadField: r3 = r2->field_27
    //     0x9a6878: ldur            w3, [x2, #0x27]
    // 0x9a687c: DecompressPointer r3
    //     0x9a687c: add             x3, x3, HEAP, lsl #32
    // 0x9a6880: r16 = Instance_NIMSessionType
    //     0x9a6880: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x9a6884: ldr             x16, [x16, #0xa08]
    // 0x9a6888: cmp             w3, w16
    // 0x9a688c: b.ne            #0x9a6968
    // 0x9a6890: LoadField: r3 = r2->field_5f
    //     0x9a6890: ldur            w3, [x2, #0x5f]
    // 0x9a6894: DecompressPointer r3
    //     0x9a6894: add             x3, x3, HEAP, lsl #32
    // 0x9a6898: str             x3, [SP]
    // 0x9a689c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a689c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a68a0: r0 = toList()
    //     0x9a68a0: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9a68a4: LoadField: r1 = r0->field_b
    //     0x9a68a4: ldur            w1, [x0, #0xb]
    // 0x9a68a8: DecompressPointer r1
    //     0x9a68a8: add             x1, x1, HEAP, lsl #32
    // 0x9a68ac: cbz             w1, #0x9a6968
    // 0x9a68b0: ldur            x2, [fp, #-0x10]
    // 0x9a68b4: LoadField: r0 = r2->field_f
    //     0x9a68b4: ldur            w0, [x2, #0xf]
    // 0x9a68b8: DecompressPointer r0
    //     0x9a68b8: add             x0, x0, HEAP, lsl #32
    // 0x9a68bc: LoadField: r1 = r0->field_5f
    //     0x9a68bc: ldur            w1, [x0, #0x5f]
    // 0x9a68c0: DecompressPointer r1
    //     0x9a68c0: add             x1, x1, HEAP, lsl #32
    // 0x9a68c4: str             x1, [SP]
    // 0x9a68c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a68c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a68cc: r0 = toList()
    //     0x9a68cc: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9a68d0: r1 = Function '<anonymous closure>':.
    //     0x9a68d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21438] AnonymousClosure: (0x9acff0), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::build (0x9a447c)
    //     0x9a68d4: ldr             x1, [x1, #0x438]
    // 0x9a68d8: r2 = Null
    //     0x9a68d8: mov             x2, NULL
    // 0x9a68dc: stur            x0, [fp, #-0x18]
    // 0x9a68e0: r0 = AllocateClosure()
    //     0x9a68e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a68e4: r16 = <ChatMessage>
    //     0x9a68e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ec0] TypeArguments: <ChatMessage>
    //     0x9a68e8: ldr             x16, [x16, #0xec0]
    // 0x9a68ec: ldur            lr, [fp, #-0x18]
    // 0x9a68f0: stp             lr, x16, [SP, #8]
    // 0x9a68f4: str             x0, [SP]
    // 0x9a68f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a68f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a68fc: r0 = IterableExtension.firstWhereOrNull()
    //     0x9a68fc: bl              #0x7b595c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x9a6900: cmp             w0, NULL
    // 0x9a6904: b.ne            #0x9a6910
    // 0x9a6908: r0 = Null
    //     0x9a6908: mov             x0, NULL
    // 0x9a690c: b               #0x9a691c
    // 0x9a6910: LoadField: r1 = r0->field_7
    //     0x9a6910: ldur            w1, [x0, #7]
    // 0x9a6914: DecompressPointer r1
    //     0x9a6914: add             x1, x1, HEAP, lsl #32
    // 0x9a6918: mov             x0, x1
    // 0x9a691c: cmp             w0, NULL
    // 0x9a6920: b.eq            #0x9a6968
    // 0x9a6924: LoadField: r1 = r0->field_67
    //     0x9a6924: ldur            w1, [x0, #0x67]
    // 0x9a6928: DecompressPointer r1
    //     0x9a6928: add             x1, x1, HEAP, lsl #32
    // 0x9a692c: tbnz            w1, #4, #0x9a6968
    // 0x9a6930: LoadField: r1 = r0->field_6b
    //     0x9a6930: ldur            w1, [x0, #0x6b]
    // 0x9a6934: DecompressPointer r1
    //     0x9a6934: add             x1, x1, HEAP, lsl #32
    // 0x9a6938: tbz             w1, #4, #0x9a6968
    // 0x9a693c: ldur            x1, [fp, #-8]
    // 0x9a6940: LoadField: r2 = r1->field_f
    //     0x9a6940: ldur            w2, [x1, #0xf]
    // 0x9a6944: DecompressPointer r2
    //     0x9a6944: add             x2, x2, HEAP, lsl #32
    // 0x9a6948: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a6948: ldur            w3, [x2, #0x17]
    // 0x9a694c: DecompressPointer r3
    //     0x9a694c: add             x3, x3, HEAP, lsl #32
    // 0x9a6950: tbnz            w3, #4, #0x9a6968
    // 0x9a6954: ldur            x2, [fp, #-0x10]
    // 0x9a6958: LoadField: r3 = r2->field_f
    //     0x9a6958: ldur            w3, [x2, #0xf]
    // 0x9a695c: DecompressPointer r3
    //     0x9a695c: add             x3, x3, HEAP, lsl #32
    // 0x9a6960: stp             x0, x3, [SP]
    // 0x9a6964: r0 = sendMessageP2PReceipt()
    //     0x9a6964: bl              #0x9861f4  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendMessageP2PReceipt
    // 0x9a6968: ldur            x0, [fp, #-8]
    // 0x9a696c: ldur            x2, [fp, #-0x10]
    // 0x9a6970: LoadField: r1 = r0->field_f
    //     0x9a6970: ldur            w1, [x0, #0xf]
    // 0x9a6974: DecompressPointer r1
    //     0x9a6974: add             x1, x1, HEAP, lsl #32
    // 0x9a6978: LoadField: r0 = r1->field_b
    //     0x9a6978: ldur            w0, [x1, #0xb]
    // 0x9a697c: DecompressPointer r0
    //     0x9a697c: add             x0, x0, HEAP, lsl #32
    // 0x9a6980: cmp             w0, NULL
    // 0x9a6984: b.eq            #0x9a6b10
    // 0x9a6988: LoadField: r1 = r0->field_b
    //     0x9a6988: ldur            w1, [x0, #0xb]
    // 0x9a698c: DecompressPointer r1
    //     0x9a698c: add             x1, x1, HEAP, lsl #32
    // 0x9a6990: stur            x1, [fp, #-8]
    // 0x9a6994: r16 = 20
    //     0x9a6994: movz            x16, #0x14
    // 0x9a6998: str             x16, [SP]
    // 0x9a699c: r0 = SizeExtension.w()
    //     0x9a699c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a69a0: stur            d0, [fp, #-0x30]
    // 0x9a69a4: r0 = EdgeInsets()
    //     0x9a69a4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a69a8: d0 = 0.000000
    //     0x9a69a8: eor             v0.16b, v0.16b, v0.16b
    // 0x9a69ac: stur            x0, [fp, #-0x18]
    // 0x9a69b0: StoreField: r0->field_7 = d0
    //     0x9a69b0: stur            d0, [x0, #7]
    // 0x9a69b4: ldur            d1, [fp, #-0x30]
    // 0x9a69b8: StoreField: r0->field_f = d1
    //     0x9a69b8: stur            d1, [x0, #0xf]
    // 0x9a69bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a69bc: stur            d0, [x0, #0x17]
    // 0x9a69c0: StoreField: r0->field_1f = d1
    //     0x9a69c0: stur            d1, [x0, #0x1f]
    // 0x9a69c4: ldur            x2, [fp, #-0x10]
    // 0x9a69c8: LoadField: r1 = r2->field_f
    //     0x9a69c8: ldur            w1, [x2, #0xf]
    // 0x9a69cc: DecompressPointer r1
    //     0x9a69cc: add             x1, x1, HEAP, lsl #32
    // 0x9a69d0: str             x1, [SP]
    // 0x9a69d4: r0 = messageList()
    //     0x9a69d4: bl              #0x9a492c  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::messageList
    // 0x9a69d8: LoadField: r1 = r0->field_b
    //     0x9a69d8: ldur            w1, [x0, #0xb]
    // 0x9a69dc: DecompressPointer r1
    //     0x9a69dc: add             x1, x1, HEAP, lsl #32
    // 0x9a69e0: r0 = LoadInt32Instr(r1)
    //     0x9a69e0: sbfx            x0, x1, #1, #0x1f
    // 0x9a69e4: ldur            x2, [fp, #-0x10]
    // 0x9a69e8: stur            x0, [fp, #-0x20]
    // 0x9a69ec: r1 = Function '<anonymous closure>':.
    //     0x9a69ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21440] AnonymousClosure: (0x9a6b14), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::build (0x9a447c)
    //     0x9a69f0: ldr             x1, [x1, #0x440]
    // 0x9a69f4: r0 = AllocateClosure()
    //     0x9a69f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a69f8: stur            x0, [fp, #-0x10]
    // 0x9a69fc: r0 = ListView()
    //     0x9a69fc: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9a6a00: stur            x0, [fp, #-0x28]
    // 0x9a6a04: ldur            x16, [fp, #-0x10]
    // 0x9a6a08: stp             x16, x0, [SP, #0x38]
    // 0x9a6a0c: ldur            x1, [fp, #-0x20]
    // 0x9a6a10: ldur            x16, [fp, #-8]
    // 0x9a6a14: stp             x16, x1, [SP, #0x28]
    // 0x9a6a18: ldur            x16, [fp, #-0x18]
    // 0x9a6a1c: r30 = false
    //     0x9a6a1c: add             lr, NULL, #0x30  ; false
    // 0x9a6a20: stp             lr, x16, [SP, #0x18]
    // 0x9a6a24: r16 = false
    //     0x9a6a24: add             x16, NULL, #0x30  ; false
    // 0x9a6a28: r30 = true
    //     0x9a6a28: add             lr, NULL, #0x20  ; true
    // 0x9a6a2c: stp             lr, x16, [SP, #8]
    // 0x9a6a30: r16 = true
    //     0x9a6a30: add             x16, NULL, #0x20  ; true
    // 0x9a6a34: str             x16, [SP]
    // 0x9a6a38: r4 = const [0, 0x9, 0x9, 0x3, addAutomaticKeepAlives, 0x5, addRepaintBoundaries, 0x6, controller, 0x3, padding, 0x4, reverse, 0x8, shrinkWrap, 0x7, null]
    //     0x9a6a38: add             x4, PP, #0x21, lsl #12  ; [pp+0x21448] List(17) [0, 0x9, 0x9, 0x3, "addAutomaticKeepAlives", 0x5, "addRepaintBoundaries", 0x6, "controller", 0x3, "padding", 0x4, "reverse", 0x8, "shrinkWrap", 0x7, Null]
    //     0x9a6a3c: ldr             x4, [x4, #0x448]
    // 0x9a6a40: r0 = ListView.builder()
    //     0x9a6a40: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9a6a44: r0 = Align()
    //     0x9a6a44: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9a6a48: mov             x3, x0
    // 0x9a6a4c: r0 = Instance_Alignment
    //     0x9a6a4c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0x9a6a50: ldr             x0, [x0, #0x450]
    // 0x9a6a54: stur            x3, [fp, #-8]
    // 0x9a6a58: StoreField: r3->field_f = r0
    //     0x9a6a58: stur            w0, [x3, #0xf]
    // 0x9a6a5c: ldur            x0, [fp, #-0x28]
    // 0x9a6a60: StoreField: r3->field_b = r0
    //     0x9a6a60: stur            w0, [x3, #0xb]
    // 0x9a6a64: r1 = Null
    //     0x9a6a64: mov             x1, NULL
    // 0x9a6a68: r2 = 2
    //     0x9a6a68: movz            x2, #0x2
    // 0x9a6a6c: r0 = AllocateArray()
    //     0x9a6a6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a6a70: mov             x2, x0
    // 0x9a6a74: ldur            x0, [fp, #-8]
    // 0x9a6a78: stur            x2, [fp, #-0x10]
    // 0x9a6a7c: StoreField: r2->field_f = r0
    //     0x9a6a7c: stur            w0, [x2, #0xf]
    // 0x9a6a80: r1 = <Widget>
    //     0x9a6a80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9a6a84: ldr             x1, [x1, #0x410]
    // 0x9a6a88: r0 = AllocateGrowableArray()
    //     0x9a6a88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9a6a8c: mov             x1, x0
    // 0x9a6a90: ldur            x0, [fp, #-0x10]
    // 0x9a6a94: stur            x1, [fp, #-8]
    // 0x9a6a98: StoreField: r1->field_f = r0
    //     0x9a6a98: stur            w0, [x1, #0xf]
    // 0x9a6a9c: r0 = 2
    //     0x9a6a9c: movz            x0, #0x2
    // 0x9a6aa0: StoreField: r1->field_b = r0
    //     0x9a6aa0: stur            w0, [x1, #0xb]
    // 0x9a6aa4: r0 = Stack()
    //     0x9a6aa4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a6aa8: mov             x1, x0
    // 0x9a6aac: r0 = Instance_Alignment
    //     0x9a6aac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9a6ab0: ldr             x0, [x0, #0x358]
    // 0x9a6ab4: stur            x1, [fp, #-0x10]
    // 0x9a6ab8: StoreField: r1->field_f = r0
    //     0x9a6ab8: stur            w0, [x1, #0xf]
    // 0x9a6abc: r0 = Instance_StackFit
    //     0x9a6abc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9a6ac0: ldr             x0, [x0, #0x240]
    // 0x9a6ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a6ac4: stur            w0, [x1, #0x17]
    // 0x9a6ac8: r0 = Instance_Clip
    //     0x9a6ac8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9a6acc: ldr             x0, [x0, #0x438]
    // 0x9a6ad0: StoreField: r1->field_1b = r0
    //     0x9a6ad0: stur            w0, [x1, #0x1b]
    // 0x9a6ad4: ldur            x0, [fp, #-8]
    // 0x9a6ad8: StoreField: r1->field_b = r0
    //     0x9a6ad8: stur            w0, [x1, #0xb]
    // 0x9a6adc: r0 = Container()
    //     0x9a6adc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a6ae0: stur            x0, [fp, #-8]
    // 0x9a6ae4: ldur            x16, [fp, #-0x10]
    // 0x9a6ae8: stp             x16, x0, [SP]
    // 0x9a6aec: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x9a6aec: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x9a6af0: ldr             x4, [x4, #0x458]
    // 0x9a6af4: r0 = Container()
    //     0x9a6af4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a6af8: ldur            x0, [fp, #-8]
    // 0x9a6afc: LeaveFrame
    //     0x9a6afc: mov             SP, fp
    //     0x9a6b00: ldp             fp, lr, [SP], #0x10
    // 0x9a6b04: ret
    //     0x9a6b04: ret             
    // 0x9a6b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6b0c: b               #0x9a6858
    // 0x9a6b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AutoScrollTag <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9a6b14, size: 0x35c
    // 0x9a6b14: EnterFrame
    //     0x9a6b14: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6b18: mov             fp, SP
    // 0x9a6b1c: AllocStack(0xc0)
    //     0x9a6b1c: sub             SP, SP, #0xc0
    // 0x9a6b20: SetupParameters()
    //     0x9a6b20: ldr             x0, [fp, #0x20]
    //     0x9a6b24: ldur            w1, [x0, #0x17]
    //     0x9a6b28: add             x1, x1, HEAP, lsl #32
    //     0x9a6b2c: stur            x1, [fp, #-8]
    // 0x9a6b30: CheckStackOverflow
    //     0x9a6b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6b34: cmp             SP, x16
    //     0x9a6b38: b.ls            #0x9a6e54
    // 0x9a6b3c: LoadField: r0 = r1->field_f
    //     0x9a6b3c: ldur            w0, [x1, #0xf]
    // 0x9a6b40: DecompressPointer r0
    //     0x9a6b40: add             x0, x0, HEAP, lsl #32
    // 0x9a6b44: LoadField: r2 = r0->field_5f
    //     0x9a6b44: ldur            w2, [x0, #0x5f]
    // 0x9a6b48: DecompressPointer r2
    //     0x9a6b48: add             x2, x2, HEAP, lsl #32
    // 0x9a6b4c: str             x2, [SP]
    // 0x9a6b50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a6b50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a6b54: r0 = toList()
    //     0x9a6b54: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9a6b58: mov             x2, x0
    // 0x9a6b5c: LoadField: r0 = r2->field_b
    //     0x9a6b5c: ldur            w0, [x2, #0xb]
    // 0x9a6b60: DecompressPointer r0
    //     0x9a6b60: add             x0, x0, HEAP, lsl #32
    // 0x9a6b64: ldr             x1, [fp, #0x10]
    // 0x9a6b68: r3 = LoadInt32Instr(r1)
    //     0x9a6b68: sbfx            x3, x1, #1, #0x1f
    //     0x9a6b6c: tbz             w1, #0, #0x9a6b74
    //     0x9a6b70: ldur            x3, [x1, #7]
    // 0x9a6b74: stur            x3, [fp, #-0x18]
    // 0x9a6b78: r1 = LoadInt32Instr(r0)
    //     0x9a6b78: sbfx            x1, x0, #1, #0x1f
    // 0x9a6b7c: mov             x0, x1
    // 0x9a6b80: mov             x1, x3
    // 0x9a6b84: cmp             x1, x0
    // 0x9a6b88: b.hs            #0x9a6e5c
    // 0x9a6b8c: LoadField: r0 = r2->field_f
    //     0x9a6b8c: ldur            w0, [x2, #0xf]
    // 0x9a6b90: DecompressPointer r0
    //     0x9a6b90: add             x0, x0, HEAP, lsl #32
    // 0x9a6b94: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9a6b94: add             x16, x0, x3, lsl #2
    //     0x9a6b98: ldur            w1, [x16, #0xf]
    // 0x9a6b9c: DecompressPointer r1
    //     0x9a6b9c: add             x1, x1, HEAP, lsl #32
    // 0x9a6ba0: ldur            x0, [fp, #-8]
    // 0x9a6ba4: stur            x1, [fp, #-0x10]
    // 0x9a6ba8: LoadField: r2 = r0->field_f
    //     0x9a6ba8: ldur            w2, [x0, #0xf]
    // 0x9a6bac: DecompressPointer r2
    //     0x9a6bac: add             x2, x2, HEAP, lsl #32
    // 0x9a6bb0: LoadField: r4 = r2->field_5f
    //     0x9a6bb0: ldur            w4, [x2, #0x5f]
    // 0x9a6bb4: DecompressPointer r4
    //     0x9a6bb4: add             x4, x4, HEAP, lsl #32
    // 0x9a6bb8: str             x4, [SP]
    // 0x9a6bbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a6bbc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a6bc0: r0 = toList()
    //     0x9a6bc0: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9a6bc4: LoadField: r1 = r0->field_b
    //     0x9a6bc4: ldur            w1, [x0, #0xb]
    // 0x9a6bc8: DecompressPointer r1
    //     0x9a6bc8: add             x1, x1, HEAP, lsl #32
    // 0x9a6bcc: r0 = LoadInt32Instr(r1)
    //     0x9a6bcc: sbfx            x0, x1, #1, #0x1f
    // 0x9a6bd0: sub             x1, x0, #1
    // 0x9a6bd4: ldur            x0, [fp, #-0x18]
    // 0x9a6bd8: cmp             x0, x1
    // 0x9a6bdc: b.ge            #0x9a6c44
    // 0x9a6be0: ldur            x1, [fp, #-8]
    // 0x9a6be4: LoadField: r2 = r1->field_f
    //     0x9a6be4: ldur            w2, [x1, #0xf]
    // 0x9a6be8: DecompressPointer r2
    //     0x9a6be8: add             x2, x2, HEAP, lsl #32
    // 0x9a6bec: LoadField: r3 = r2->field_5f
    //     0x9a6bec: ldur            w3, [x2, #0x5f]
    // 0x9a6bf0: DecompressPointer r3
    //     0x9a6bf0: add             x3, x3, HEAP, lsl #32
    // 0x9a6bf4: str             x3, [SP]
    // 0x9a6bf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a6bf8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a6bfc: r0 = toList()
    //     0x9a6bfc: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9a6c00: mov             x3, x0
    // 0x9a6c04: ldur            x2, [fp, #-0x18]
    // 0x9a6c08: add             x4, x2, #1
    // 0x9a6c0c: LoadField: r0 = r3->field_b
    //     0x9a6c0c: ldur            w0, [x3, #0xb]
    // 0x9a6c10: DecompressPointer r0
    //     0x9a6c10: add             x0, x0, HEAP, lsl #32
    // 0x9a6c14: r1 = LoadInt32Instr(r0)
    //     0x9a6c14: sbfx            x1, x0, #1, #0x1f
    // 0x9a6c18: mov             x0, x1
    // 0x9a6c1c: mov             x1, x4
    // 0x9a6c20: cmp             x1, x0
    // 0x9a6c24: b.hs            #0x9a6e60
    // 0x9a6c28: LoadField: r0 = r3->field_f
    //     0x9a6c28: ldur            w0, [x3, #0xf]
    // 0x9a6c2c: DecompressPointer r0
    //     0x9a6c2c: add             x0, x0, HEAP, lsl #32
    // 0x9a6c30: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9a6c30: add             x16, x0, x4, lsl #2
    //     0x9a6c34: ldur            w1, [x16, #0xf]
    // 0x9a6c38: DecompressPointer r1
    //     0x9a6c38: add             x1, x1, HEAP, lsl #32
    // 0x9a6c3c: mov             x4, x1
    // 0x9a6c40: b               #0x9a6c4c
    // 0x9a6c44: mov             x2, x0
    // 0x9a6c48: r4 = Null
    //     0x9a6c48: mov             x4, NULL
    // 0x9a6c4c: ldur            x0, [fp, #-8]
    // 0x9a6c50: ldur            x3, [fp, #-0x10]
    // 0x9a6c54: stur            x4, [fp, #-0x30]
    // 0x9a6c58: LoadField: r5 = r0->field_b
    //     0x9a6c58: ldur            w5, [x0, #0xb]
    // 0x9a6c5c: DecompressPointer r5
    //     0x9a6c5c: add             x5, x5, HEAP, lsl #32
    // 0x9a6c60: stur            x5, [fp, #-0x28]
    // 0x9a6c64: LoadField: r0 = r5->field_f
    //     0x9a6c64: ldur            w0, [x5, #0xf]
    // 0x9a6c68: DecompressPointer r0
    //     0x9a6c68: add             x0, x0, HEAP, lsl #32
    // 0x9a6c6c: LoadField: r1 = r0->field_b
    //     0x9a6c6c: ldur            w1, [x0, #0xb]
    // 0x9a6c70: DecompressPointer r1
    //     0x9a6c70: add             x1, x1, HEAP, lsl #32
    // 0x9a6c74: cmp             w1, NULL
    // 0x9a6c78: b.eq            #0x9a6e64
    // 0x9a6c7c: LoadField: r0 = r1->field_b
    //     0x9a6c7c: ldur            w0, [x1, #0xb]
    // 0x9a6c80: DecompressPointer r0
    //     0x9a6c80: add             x0, x0, HEAP, lsl #32
    // 0x9a6c84: stur            x0, [fp, #-0x20]
    // 0x9a6c88: LoadField: r1 = r3->field_7
    //     0x9a6c88: ldur            w1, [x3, #7]
    // 0x9a6c8c: DecompressPointer r1
    //     0x9a6c8c: add             x1, x1, HEAP, lsl #32
    // 0x9a6c90: LoadField: r6 = r1->field_3b
    //     0x9a6c90: ldur            w6, [x1, #0x3b]
    // 0x9a6c94: DecompressPointer r6
    //     0x9a6c94: add             x6, x6, HEAP, lsl #32
    // 0x9a6c98: stur            x6, [fp, #-8]
    // 0x9a6c9c: r1 = <String?>
    //     0x9a6c9c: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x9a6ca0: r0 = ValueKey()
    //     0x9a6ca0: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9a6ca4: mov             x1, x0
    // 0x9a6ca8: ldur            x0, [fp, #-8]
    // 0x9a6cac: stur            x1, [fp, #-0x38]
    // 0x9a6cb0: StoreField: r1->field_b = r0
    //     0x9a6cb0: stur            w0, [x1, #0xb]
    // 0x9a6cb4: r16 = Instance_Color
    //     0x9a6cb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9a6cb8: ldr             x16, [x16, #0xb50]
    // 0x9a6cbc: str             x16, [SP, #8]
    // 0x9a6cc0: d0 = 0.100000
    //     0x9a6cc0: ldr             d0, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9a6cc4: str             d0, [SP]
    // 0x9a6cc8: r0 = withOpacity()
    //     0x9a6cc8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x9a6ccc: mov             x2, x0
    // 0x9a6cd0: ldur            x0, [fp, #-0x10]
    // 0x9a6cd4: stur            x2, [fp, #-0x40]
    // 0x9a6cd8: LoadField: r1 = r0->field_7
    //     0x9a6cd8: ldur            w1, [x0, #7]
    // 0x9a6cdc: DecompressPointer r1
    //     0x9a6cdc: add             x1, x1, HEAP, lsl #32
    // 0x9a6ce0: LoadField: r3 = r1->field_3b
    //     0x9a6ce0: ldur            w3, [x1, #0x3b]
    // 0x9a6ce4: DecompressPointer r3
    //     0x9a6ce4: add             x3, x3, HEAP, lsl #32
    // 0x9a6ce8: stur            x3, [fp, #-8]
    // 0x9a6cec: r1 = <String?>
    //     0x9a6cec: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x9a6cf0: r0 = ValueKey()
    //     0x9a6cf0: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9a6cf4: mov             x1, x0
    // 0x9a6cf8: ldur            x0, [fp, #-8]
    // 0x9a6cfc: stur            x1, [fp, #-0x48]
    // 0x9a6d00: StoreField: r1->field_b = r0
    //     0x9a6d00: stur            w0, [x1, #0xb]
    // 0x9a6d04: ldur            x0, [fp, #-0x28]
    // 0x9a6d08: LoadField: r2 = r0->field_f
    //     0x9a6d08: ldur            w2, [x0, #0xf]
    // 0x9a6d0c: DecompressPointer r2
    //     0x9a6d0c: add             x2, x2, HEAP, lsl #32
    // 0x9a6d10: LoadField: r3 = r2->field_b
    //     0x9a6d10: ldur            w3, [x2, #0xb]
    // 0x9a6d14: DecompressPointer r3
    //     0x9a6d14: add             x3, x3, HEAP, lsl #32
    // 0x9a6d18: cmp             w3, NULL
    // 0x9a6d1c: b.eq            #0x9a6e68
    // 0x9a6d20: str             x2, [SP]
    // 0x9a6d24: r0 = getDefaultPopMenuActions()
    //     0x9a6d24: bl              #0x9a6fe4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::getDefaultPopMenuActions
    // 0x9a6d28: mov             x2, x0
    // 0x9a6d2c: ldur            x1, [fp, #-0x28]
    // 0x9a6d30: stur            x2, [fp, #-8]
    // 0x9a6d34: LoadField: r0 = r1->field_f
    //     0x9a6d34: ldur            w0, [x1, #0xf]
    // 0x9a6d38: DecompressPointer r0
    //     0x9a6d38: add             x0, x0, HEAP, lsl #32
    // 0x9a6d3c: r3 = LoadClassIdInstr(r0)
    //     0x9a6d3c: ldur            x3, [x0, #-1]
    //     0x9a6d40: ubfx            x3, x3, #0xc, #0x14
    // 0x9a6d44: str             x0, [SP]
    // 0x9a6d48: mov             x0, x3
    // 0x9a6d4c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x9a6d4c: sub             lr, x0, #0xfd5
    //     0x9a6d50: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6d54: blr             lr
    // 0x9a6d58: mov             x2, x0
    // 0x9a6d5c: ldur            x1, [fp, #-0x28]
    // 0x9a6d60: stur            x2, [fp, #-0x50]
    // 0x9a6d64: LoadField: r0 = r1->field_f
    //     0x9a6d64: ldur            w0, [x1, #0xf]
    // 0x9a6d68: DecompressPointer r0
    //     0x9a6d68: add             x0, x0, HEAP, lsl #32
    // 0x9a6d6c: r3 = LoadClassIdInstr(r0)
    //     0x9a6d6c: ldur            x3, [x0, #-1]
    //     0x9a6d70: ubfx            x3, x3, #0xc, #0x14
    // 0x9a6d74: str             x0, [SP]
    // 0x9a6d78: mov             x0, x3
    // 0x9a6d7c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x9a6d7c: sub             lr, x0, #0xff0
    //     0x9a6d80: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6d84: blr             lr
    // 0x9a6d88: mov             x1, x0
    // 0x9a6d8c: ldur            x0, [fp, #-0x28]
    // 0x9a6d90: stur            x1, [fp, #-0x68]
    // 0x9a6d94: LoadField: r2 = r0->field_f
    //     0x9a6d94: ldur            w2, [x0, #0xf]
    // 0x9a6d98: DecompressPointer r2
    //     0x9a6d98: add             x2, x2, HEAP, lsl #32
    // 0x9a6d9c: LoadField: r0 = r2->field_b
    //     0x9a6d9c: ldur            w0, [x2, #0xb]
    // 0x9a6da0: DecompressPointer r0
    //     0x9a6da0: add             x0, x0, HEAP, lsl #32
    // 0x9a6da4: cmp             w0, NULL
    // 0x9a6da8: b.eq            #0x9a6e6c
    // 0x9a6dac: LoadField: r2 = r0->field_1b
    //     0x9a6dac: ldur            w2, [x0, #0x1b]
    // 0x9a6db0: DecompressPointer r2
    //     0x9a6db0: add             x2, x2, HEAP, lsl #32
    // 0x9a6db4: stur            x2, [fp, #-0x60]
    // 0x9a6db8: LoadField: r3 = r0->field_2b
    //     0x9a6db8: ldur            w3, [x0, #0x2b]
    // 0x9a6dbc: DecompressPointer r3
    //     0x9a6dbc: add             x3, x3, HEAP, lsl #32
    // 0x9a6dc0: stur            x3, [fp, #-0x58]
    // 0x9a6dc4: LoadField: r4 = r0->field_23
    //     0x9a6dc4: ldur            w4, [x0, #0x23]
    // 0x9a6dc8: DecompressPointer r4
    //     0x9a6dc8: add             x4, x4, HEAP, lsl #32
    // 0x9a6dcc: stur            x4, [fp, #-0x28]
    // 0x9a6dd0: r0 = ChatKitMessageItem()
    //     0x9a6dd0: bl              #0x9a6fd8  ; AllocateChatKitMessageItemStub -> ChatKitMessageItem (size=0x38)
    // 0x9a6dd4: stur            x0, [fp, #-0x70]
    // 0x9a6dd8: ldur            x16, [fp, #-0x10]
    // 0x9a6ddc: stp             x16, x0, [SP, #0x40]
    // 0x9a6de0: ldur            x16, [fp, #-0x58]
    // 0x9a6de4: ldur            lr, [fp, #-0x48]
    // 0x9a6de8: stp             lr, x16, [SP, #0x30]
    // 0x9a6dec: ldur            x16, [fp, #-0x30]
    // 0x9a6df0: ldur            lr, [fp, #-0x60]
    // 0x9a6df4: stp             lr, x16, [SP, #0x20]
    // 0x9a6df8: ldur            x16, [fp, #-0x68]
    // 0x9a6dfc: ldur            lr, [fp, #-8]
    // 0x9a6e00: stp             lr, x16, [SP, #0x10]
    // 0x9a6e04: ldur            x16, [fp, #-0x50]
    // 0x9a6e08: ldur            lr, [fp, #-0x28]
    // 0x9a6e0c: stp             lr, x16, [SP]
    // 0x9a6e10: r0 = ChatKitMessageItem()
    //     0x9a6e10: bl              #0x9a6e7c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItem::ChatKitMessageItem
    // 0x9a6e14: r0 = AutoScrollTag()
    //     0x9a6e14: bl              #0x9a6e70  ; AllocateAutoScrollTagStub -> AutoScrollTag (size=0x2c)
    // 0x9a6e18: ldur            x1, [fp, #-0x20]
    // 0x9a6e1c: StoreField: r0->field_b = r1
    //     0x9a6e1c: stur            w1, [x0, #0xb]
    // 0x9a6e20: ldur            x1, [fp, #-0x18]
    // 0x9a6e24: StoreField: r0->field_f = r1
    //     0x9a6e24: stur            x1, [x0, #0xf]
    // 0x9a6e28: ldur            x1, [fp, #-0x70]
    // 0x9a6e2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a6e2c: stur            w1, [x0, #0x17]
    // 0x9a6e30: ldur            x1, [fp, #-0x40]
    // 0x9a6e34: StoreField: r0->field_23 = r1
    //     0x9a6e34: stur            w1, [x0, #0x23]
    // 0x9a6e38: r1 = false
    //     0x9a6e38: add             x1, NULL, #0x30  ; false
    // 0x9a6e3c: StoreField: r0->field_27 = r1
    //     0x9a6e3c: stur            w1, [x0, #0x27]
    // 0x9a6e40: ldur            x1, [fp, #-0x38]
    // 0x9a6e44: StoreField: r0->field_7 = r1
    //     0x9a6e44: stur            w1, [x0, #7]
    // 0x9a6e48: LeaveFrame
    //     0x9a6e48: mov             SP, fp
    //     0x9a6e4c: ldp             fp, lr, [SP], #0x10
    // 0x9a6e50: ret
    //     0x9a6e50: ret             
    // 0x9a6e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6e58: b               #0x9a6b3c
    // 0x9a6e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6e5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6e60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6e64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6e68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6e6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDefaultPopMenuActions(/* No info */) {
    // ** addr: 0x9a6fe4, size: 0x1a4
    // 0x9a6fe4: EnterFrame
    //     0x9a6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6fe8: mov             fp, SP
    // 0x9a6fec: AllocStack(0x8)
    //     0x9a6fec: sub             SP, SP, #8
    // 0x9a6ff0: r1 = 1
    //     0x9a6ff0: movz            x1, #0x1
    // 0x9a6ff4: r0 = AllocateContext()
    //     0x9a6ff4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a6ff8: mov             x1, x0
    // 0x9a6ffc: ldr             x0, [fp, #0x10]
    // 0x9a7000: stur            x1, [fp, #-8]
    // 0x9a7004: StoreField: r1->field_f = r0
    //     0x9a7004: stur            w0, [x1, #0xf]
    // 0x9a7008: r0 = PopMenuAction()
    //     0x9a7008: bl              #0x9a7188  ; AllocatePopMenuActionStub -> PopMenuAction (size=0x28)
    // 0x9a700c: ldur            x2, [fp, #-8]
    // 0x9a7010: r1 = Function '_onMessageCopy@1368452846':.
    //     0x9a7010: add             x1, PP, #0x21, lsl #12  ; [pp+0x21460] AnonymousClosure: (0x9acec8), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageCopy (0x9acf14)
    //     0x9a7014: ldr             x1, [x1, #0x460]
    // 0x9a7018: stur            x0, [fp, #-8]
    // 0x9a701c: r0 = AllocateClosure()
    //     0x9a701c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7020: mov             x1, x0
    // 0x9a7024: ldur            x0, [fp, #-8]
    // 0x9a7028: StoreField: r0->field_7 = r1
    //     0x9a7028: stur            w1, [x0, #7]
    // 0x9a702c: r1 = 1
    //     0x9a702c: movz            x1, #0x1
    // 0x9a7030: r0 = AllocateContext()
    //     0x9a7030: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a7034: mov             x1, x0
    // 0x9a7038: ldr             x0, [fp, #0x10]
    // 0x9a703c: StoreField: r1->field_f = r0
    //     0x9a703c: stur            w0, [x1, #0xf]
    // 0x9a7040: mov             x2, x1
    // 0x9a7044: r1 = Function '_onMessageReply@1368452846':.
    //     0x9a7044: add             x1, PP, #0x21, lsl #12  ; [pp+0x21468] AnonymousClosure: (0x9acd84), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageReply (0x9acdd0)
    //     0x9a7048: ldr             x1, [x1, #0x468]
    // 0x9a704c: r0 = AllocateClosure()
    //     0x9a704c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7050: mov             x1, x0
    // 0x9a7054: ldur            x0, [fp, #-8]
    // 0x9a7058: StoreField: r0->field_b = r1
    //     0x9a7058: stur            w1, [x0, #0xb]
    // 0x9a705c: r1 = 1
    //     0x9a705c: movz            x1, #0x1
    // 0x9a7060: r0 = AllocateContext()
    //     0x9a7060: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a7064: mov             x1, x0
    // 0x9a7068: ldr             x0, [fp, #0x10]
    // 0x9a706c: StoreField: r1->field_f = r0
    //     0x9a706c: stur            w0, [x1, #0xf]
    // 0x9a7070: mov             x2, x1
    // 0x9a7074: r1 = Function '_onMessageCollect@1368452846':.
    //     0x9a7074: add             x1, PP, #0x21, lsl #12  ; [pp+0x21470] AnonymousClosure: (0x9ac54c), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageCollect (0x9ac598)
    //     0x9a7078: ldr             x1, [x1, #0x470]
    // 0x9a707c: r0 = AllocateClosure()
    //     0x9a707c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7080: mov             x1, x0
    // 0x9a7084: ldur            x0, [fp, #-8]
    // 0x9a7088: StoreField: r0->field_1b = r1
    //     0x9a7088: stur            w1, [x0, #0x1b]
    // 0x9a708c: r1 = 1
    //     0x9a708c: movz            x1, #0x1
    // 0x9a7090: r0 = AllocateContext()
    //     0x9a7090: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a7094: mov             x1, x0
    // 0x9a7098: ldr             x0, [fp, #0x10]
    // 0x9a709c: StoreField: r1->field_f = r0
    //     0x9a709c: stur            w0, [x1, #0xf]
    // 0x9a70a0: mov             x2, x1
    // 0x9a70a4: r1 = Function '_onMessageForward@1368452846':.
    //     0x9a70a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21478] AnonymousClosure: (0x9a9344), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageForward (0x9a9390)
    //     0x9a70a8: ldr             x1, [x1, #0x478]
    // 0x9a70ac: r0 = AllocateClosure()
    //     0x9a70ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a70b0: mov             x1, x0
    // 0x9a70b4: ldur            x0, [fp, #-8]
    // 0x9a70b8: StoreField: r0->field_f = r1
    //     0x9a70b8: stur            w1, [x0, #0xf]
    // 0x9a70bc: r1 = 1
    //     0x9a70bc: movz            x1, #0x1
    // 0x9a70c0: r0 = AllocateContext()
    //     0x9a70c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a70c4: mov             x1, x0
    // 0x9a70c8: ldr             x0, [fp, #0x10]
    // 0x9a70cc: StoreField: r1->field_f = r0
    //     0x9a70cc: stur            w0, [x1, #0xf]
    // 0x9a70d0: mov             x2, x1
    // 0x9a70d4: r1 = Function '_onMessagePin@1368452846':.
    //     0x9a70d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21480] AnonymousClosure: (0x9a8b9c), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessagePin (0x9a8bf0)
    //     0x9a70d8: ldr             x1, [x1, #0x480]
    // 0x9a70dc: r0 = AllocateClosure()
    //     0x9a70dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a70e0: mov             x1, x0
    // 0x9a70e4: ldur            x0, [fp, #-8]
    // 0x9a70e8: StoreField: r0->field_13 = r1
    //     0x9a70e8: stur            w1, [x0, #0x13]
    // 0x9a70ec: r1 = 1
    //     0x9a70ec: movz            x1, #0x1
    // 0x9a70f0: r0 = AllocateContext()
    //     0x9a70f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a70f4: mov             x1, x0
    // 0x9a70f8: ldr             x0, [fp, #0x10]
    // 0x9a70fc: StoreField: r1->field_f = r0
    //     0x9a70fc: stur            w0, [x1, #0xf]
    // 0x9a7100: mov             x2, x1
    // 0x9a7104: r1 = Function '_onMessageMultiSelect@1368452846':.
    //     0x9a7104: add             x1, PP, #0x21, lsl #12  ; [pp+0x21488] Function: [dart:core] Object::_simpleInstanceOfTrue (0xc40228)
    //     0x9a7108: ldr             x1, [x1, #0x488]
    // 0x9a710c: r0 = AllocateClosure()
    //     0x9a710c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7110: mov             x1, x0
    // 0x9a7114: ldur            x0, [fp, #-8]
    // 0x9a7118: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a7118: stur            w1, [x0, #0x17]
    // 0x9a711c: r1 = 1
    //     0x9a711c: movz            x1, #0x1
    // 0x9a7120: r0 = AllocateContext()
    //     0x9a7120: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a7124: mov             x1, x0
    // 0x9a7128: ldr             x0, [fp, #0x10]
    // 0x9a712c: StoreField: r1->field_f = r0
    //     0x9a712c: stur            w0, [x1, #0xf]
    // 0x9a7130: mov             x2, x1
    // 0x9a7134: r1 = Function '_onMessageDelete@1368452846':.
    //     0x9a7134: add             x1, PP, #0x21, lsl #12  ; [pp+0x21490] AnonymousClosure: (0x9a8350), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageDelete (0x9a839c)
    //     0x9a7138: ldr             x1, [x1, #0x490]
    // 0x9a713c: r0 = AllocateClosure()
    //     0x9a713c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7140: mov             x1, x0
    // 0x9a7144: ldur            x0, [fp, #-8]
    // 0x9a7148: StoreField: r0->field_1f = r1
    //     0x9a7148: stur            w1, [x0, #0x1f]
    // 0x9a714c: r1 = 1
    //     0x9a714c: movz            x1, #0x1
    // 0x9a7150: r0 = AllocateContext()
    //     0x9a7150: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a7154: mov             x1, x0
    // 0x9a7158: ldr             x0, [fp, #0x10]
    // 0x9a715c: StoreField: r1->field_f = r0
    //     0x9a715c: stur            w0, [x1, #0xf]
    // 0x9a7160: mov             x2, x1
    // 0x9a7164: r1 = Function '_onMessageRevoke@1368452846':.
    //     0x9a7164: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x9a7194), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageRevoke (0x9a71e0)
    //     0x9a7168: ldr             x1, [x1, #0x498]
    // 0x9a716c: r0 = AllocateClosure()
    //     0x9a716c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7170: mov             x1, x0
    // 0x9a7174: ldur            x0, [fp, #-8]
    // 0x9a7178: StoreField: r0->field_23 = r1
    //     0x9a7178: stur            w1, [x0, #0x23]
    // 0x9a717c: LeaveFrame
    //     0x9a717c: mov             SP, fp
    //     0x9a7180: ldp             fp, lr, [SP], #0x10
    // 0x9a7184: ret
    //     0x9a7184: ret             
  }
  [closure] bool _onMessageRevoke(dynamic, ChatMessage) {
    // ** addr: 0x9a7194, size: 0x4c
    // 0x9a7194: EnterFrame
    //     0x9a7194: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7198: mov             fp, SP
    // 0x9a719c: AllocStack(0x10)
    //     0x9a719c: sub             SP, SP, #0x10
    // 0x9a71a0: SetupParameters()
    //     0x9a71a0: ldr             x0, [fp, #0x18]
    //     0x9a71a4: ldur            w1, [x0, #0x17]
    //     0x9a71a8: add             x1, x1, HEAP, lsl #32
    // 0x9a71ac: CheckStackOverflow
    //     0x9a71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a71b0: cmp             SP, x16
    //     0x9a71b4: b.ls            #0x9a71d8
    // 0x9a71b8: LoadField: r0 = r1->field_f
    //     0x9a71b8: ldur            w0, [x1, #0xf]
    // 0x9a71bc: DecompressPointer r0
    //     0x9a71bc: add             x0, x0, HEAP, lsl #32
    // 0x9a71c0: ldr             x16, [fp, #0x10]
    // 0x9a71c4: stp             x16, x0, [SP]
    // 0x9a71c8: r0 = _onMessageRevoke()
    //     0x9a71c8: bl              #0x9a71e0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageRevoke
    // 0x9a71cc: LeaveFrame
    //     0x9a71cc: mov             SP, fp
    //     0x9a71d0: ldp             fp, lr, [SP], #0x10
    // 0x9a71d4: ret
    //     0x9a71d4: ret             
    // 0x9a71d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a71d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a71dc: b               #0x9a71b8
  }
  _ _onMessageRevoke(/* No info */) {
    // ** addr: 0x9a71e0, size: 0x134
    // 0x9a71e0: EnterFrame
    //     0x9a71e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a71e4: mov             fp, SP
    // 0x9a71e8: AllocStack(0x30)
    //     0x9a71e8: sub             SP, SP, #0x30
    // 0x9a71ec: CheckStackOverflow
    //     0x9a71ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a71f0: cmp             SP, x16
    //     0x9a71f4: b.ls            #0x9a7304
    // 0x9a71f8: r1 = 2
    //     0x9a71f8: movz            x1, #0x2
    // 0x9a71fc: r0 = AllocateContext()
    //     0x9a71fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a7200: mov             x1, x0
    // 0x9a7204: ldr             x0, [fp, #0x18]
    // 0x9a7208: stur            x1, [fp, #-0x10]
    // 0x9a720c: StoreField: r1->field_f = r0
    //     0x9a720c: stur            w0, [x1, #0xf]
    // 0x9a7210: ldr             x2, [fp, #0x10]
    // 0x9a7214: StoreField: r1->field_13 = r2
    //     0x9a7214: stur            w2, [x1, #0x13]
    // 0x9a7218: LoadField: r2 = r0->field_b
    //     0x9a7218: ldur            w2, [x0, #0xb]
    // 0x9a721c: DecompressPointer r2
    //     0x9a721c: add             x2, x2, HEAP, lsl #32
    // 0x9a7220: cmp             w2, NULL
    // 0x9a7224: b.eq            #0x9a730c
    // 0x9a7228: LoadField: r2 = r0->field_f
    //     0x9a7228: ldur            w2, [x0, #0xf]
    // 0x9a722c: DecompressPointer r2
    //     0x9a722c: add             x2, x2, HEAP, lsl #32
    // 0x9a7230: stur            x2, [fp, #-8]
    // 0x9a7234: cmp             w2, NULL
    // 0x9a7238: b.eq            #0x9a7310
    // 0x9a723c: r4 = const [0, 0, 0, 0, null]
    //     0x9a723c: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9a7240: ldr             x4, [x4, #0x7b0]
    // 0x9a7244: r0 = of()
    //     0x9a7244: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a7248: r1 = LoadClassIdInstr(r0)
    //     0x9a7248: ldur            x1, [x0, #-1]
    //     0x9a724c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7250: lsl             x1, x1, #1
    // 0x9a7254: cmp             w1, #0x75c
    // 0x9a7258: b.ne            #0x9a7268
    // 0x9a725c: r0 = "撤回"
    //     0x9a725c: add             x0, PP, #0x21, lsl #12  ; [pp+0x214a0] "撤回"
    //     0x9a7260: ldr             x0, [x0, #0x4a0]
    // 0x9a7264: b               #0x9a7270
    // 0x9a7268: r0 = "revoke"
    //     0x9a7268: add             x0, PP, #0x21, lsl #12  ; [pp+0x214a8] "revoke"
    //     0x9a726c: ldr             x0, [x0, #0x4a8]
    // 0x9a7270: stur            x0, [fp, #-0x18]
    // 0x9a7274: r4 = const [0, 0, 0, 0, null]
    //     0x9a7274: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9a7278: ldr             x4, [x4, #0x7b0]
    // 0x9a727c: r0 = of()
    //     0x9a727c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a7280: r1 = LoadClassIdInstr(r0)
    //     0x9a7280: ldur            x1, [x0, #-1]
    //     0x9a7284: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7288: lsl             x1, x1, #1
    // 0x9a728c: cmp             w1, #0x75c
    // 0x9a7290: b.ne            #0x9a72a0
    // 0x9a7294: r0 = "撤回此消息？"
    //     0x9a7294: add             x0, PP, #0x21, lsl #12  ; [pp+0x214b0] "撤回此消息？"
    //     0x9a7298: ldr             x0, [x0, #0x4b0]
    // 0x9a729c: b               #0x9a72a8
    // 0x9a72a0: r0 = "Revoke this message\?"
    //     0x9a72a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x214b8] "Revoke this message\?"
    //     0x9a72a4: ldr             x0, [x0, #0x4b8]
    // 0x9a72a8: ldur            x16, [fp, #-8]
    // 0x9a72ac: stp             x16, x0, [SP, #8]
    // 0x9a72b0: ldur            x16, [fp, #-0x18]
    // 0x9a72b4: str             x16, [SP]
    // 0x9a72b8: r4 = const [0, 0x3, 0x3, 0x2, title, 0x2, null]
    //     0x9a72b8: add             x4, PP, #0x21, lsl #12  ; [pp+0x214c0] List(7) [0, 0x3, 0x3, 0x2, "title", 0x2, Null]
    //     0x9a72bc: ldr             x4, [x4, #0x4c0]
    // 0x9a72c0: r0 = showCommonDialog()
    //     0x9a72c0: bl              #0x9a7314  ; [package:netease_common_ui/ui/dialog.dart] ::showCommonDialog
    // 0x9a72c4: ldur            x2, [fp, #-0x10]
    // 0x9a72c8: r1 = Function '<anonymous closure>':.
    //     0x9a72c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x214c8] AnonymousClosure: (0x9a7e30), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageRevoke (0x9a71e0)
    //     0x9a72cc: ldr             x1, [x1, #0x4c8]
    // 0x9a72d0: stur            x0, [fp, #-8]
    // 0x9a72d4: r0 = AllocateClosure()
    //     0x9a72d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a72d8: r16 = <Set<Future<Null?>>>
    //     0x9a72d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x214d0] TypeArguments: <Set<Future<Null?>>>
    //     0x9a72dc: ldr             x16, [x16, #0x4d0]
    // 0x9a72e0: ldur            lr, [fp, #-8]
    // 0x9a72e4: stp             lr, x16, [SP, #8]
    // 0x9a72e8: str             x0, [SP]
    // 0x9a72ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a72ec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a72f0: r0 = then()
    //     0x9a72f0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a72f4: r0 = true
    //     0x9a72f4: add             x0, NULL, #0x20  ; true
    // 0x9a72f8: LeaveFrame
    //     0x9a72f8: mov             SP, fp
    //     0x9a72fc: ldp             fp, lr, [SP], #0x10
    // 0x9a7300: ret
    //     0x9a7300: ret             
    // 0x9a7304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7308: b               #0x9a71f8
    // 0x9a730c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a730c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7310: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Set<Future<Null>> <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9a7e30, size: 0x140
    // 0x9a7e30: EnterFrame
    //     0x9a7e30: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7e34: mov             fp, SP
    // 0x9a7e38: AllocStack(0x30)
    //     0x9a7e38: sub             SP, SP, #0x30
    // 0x9a7e3c: SetupParameters()
    //     0x9a7e3c: ldr             x0, [fp, #0x18]
    //     0x9a7e40: ldur            w1, [x0, #0x17]
    //     0x9a7e44: add             x1, x1, HEAP, lsl #32
    //     0x9a7e48: stur            x1, [fp, #-8]
    // 0x9a7e4c: CheckStackOverflow
    //     0x9a7e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7e50: cmp             SP, x16
    //     0x9a7e54: b.ls            #0x9a7f64
    // 0x9a7e58: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9a7e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a7e5c: ldr             x0, [x0, #0x528]
    //     0x9a7e60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a7e64: cmp             w0, w16
    //     0x9a7e68: b.ne            #0x9a7e74
    //     0x9a7e6c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x9a7e70: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a7e74: r1 = <Future<Null?>>
    //     0x9a7e74: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] TypeArguments: <Future<Null?>>
    // 0x9a7e78: stur            x0, [fp, #-0x10]
    // 0x9a7e7c: r0 = _Set()
    //     0x9a7e7c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9a7e80: mov             x1, x0
    // 0x9a7e84: ldur            x0, [fp, #-0x10]
    // 0x9a7e88: stur            x1, [fp, #-0x18]
    // 0x9a7e8c: StoreField: r1->field_1b = r0
    //     0x9a7e8c: stur            w0, [x1, #0x1b]
    // 0x9a7e90: StoreField: r1->field_b = rZR
    //     0x9a7e90: stur            wzr, [x1, #0xb]
    // 0x9a7e94: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x9a7e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a7e98: ldr             x0, [x0, #0x530]
    //     0x9a7e9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a7ea0: cmp             w0, w16
    //     0x9a7ea4: b.ne            #0x9a7eb0
    //     0x9a7ea8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x9a7eac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a7eb0: mov             x1, x0
    // 0x9a7eb4: ldur            x0, [fp, #-0x18]
    // 0x9a7eb8: StoreField: r0->field_f = r1
    //     0x9a7eb8: stur            w1, [x0, #0xf]
    // 0x9a7ebc: StoreField: r0->field_13 = rZR
    //     0x9a7ebc: stur            wzr, [x0, #0x13]
    // 0x9a7ec0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9a7ec0: stur            wzr, [x0, #0x17]
    // 0x9a7ec4: ldr             x1, [fp, #0x10]
    // 0x9a7ec8: cmp             w1, NULL
    // 0x9a7ecc: b.eq            #0x9a7f54
    // 0x9a7ed0: tbnz            w1, #4, #0x9a7f54
    // 0x9a7ed4: ldur            x1, [fp, #-8]
    // 0x9a7ed8: LoadField: r2 = r1->field_f
    //     0x9a7ed8: ldur            w2, [x1, #0xf]
    // 0x9a7edc: DecompressPointer r2
    //     0x9a7edc: add             x2, x2, HEAP, lsl #32
    // 0x9a7ee0: LoadField: r3 = r2->field_f
    //     0x9a7ee0: ldur            w3, [x2, #0xf]
    // 0x9a7ee4: DecompressPointer r3
    //     0x9a7ee4: add             x3, x3, HEAP, lsl #32
    // 0x9a7ee8: cmp             w3, NULL
    // 0x9a7eec: b.eq            #0x9a7f6c
    // 0x9a7ef0: r16 = <ChatViewModel>
    //     0x9a7ef0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a7ef4: ldr             x16, [x16, #0xf78]
    // 0x9a7ef8: stp             x3, x16, [SP]
    // 0x9a7efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a7efc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a7f00: r0 = ReadContext.read()
    //     0x9a7f00: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a7f04: mov             x1, x0
    // 0x9a7f08: ldur            x0, [fp, #-8]
    // 0x9a7f0c: LoadField: r2 = r0->field_13
    //     0x9a7f0c: ldur            w2, [x0, #0x13]
    // 0x9a7f10: DecompressPointer r2
    //     0x9a7f10: add             x2, x2, HEAP, lsl #32
    // 0x9a7f14: stp             x2, x1, [SP]
    // 0x9a7f18: r0 = revokeMessage()
    //     0x9a7f18: bl              #0x9a7f70  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::revokeMessage
    // 0x9a7f1c: r1 = Function '<anonymous closure>':.
    //     0x9a7f1c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d8] AnonymousClosure: (0x9a8280), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageRevoke (0x9a71e0)
    //     0x9a7f20: ldr             x1, [x1, #0x4d8]
    // 0x9a7f24: r2 = Null
    //     0x9a7f24: mov             x2, NULL
    // 0x9a7f28: stur            x0, [fp, #-8]
    // 0x9a7f2c: r0 = AllocateClosure()
    //     0x9a7f2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7f30: r16 = <Null?>
    //     0x9a7f30: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a7f34: ldur            lr, [fp, #-8]
    // 0x9a7f38: stp             lr, x16, [SP, #8]
    // 0x9a7f3c: str             x0, [SP]
    // 0x9a7f40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a7f40: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a7f44: r0 = then()
    //     0x9a7f44: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a7f48: ldur            x16, [fp, #-0x18]
    // 0x9a7f4c: stp             x0, x16, [SP]
    // 0x9a7f50: r0 = add()
    //     0x9a7f50: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9a7f54: ldur            x0, [fp, #-0x18]
    // 0x9a7f58: LeaveFrame
    //     0x9a7f58: mov             SP, fp
    //     0x9a7f5c: ldp             fp, lr, [SP], #0x10
    // 0x9a7f60: ret
    //     0x9a7f60: ret             
    // 0x9a7f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7f68: b               #0x9a7e58
    // 0x9a7f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7f6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x9a8280, size: 0xd0
    // 0x9a8280: EnterFrame
    //     0x9a8280: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8284: mov             fp, SP
    // 0x9a8288: AllocStack(0x8)
    //     0x9a8288: sub             SP, SP, #8
    // 0x9a828c: CheckStackOverflow
    //     0x9a828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8290: cmp             SP, x16
    //     0x9a8294: b.ls            #0x9a8348
    // 0x9a8298: ldr             x0, [fp, #0x10]
    // 0x9a829c: LoadField: r1 = r0->field_b
    //     0x9a829c: ldur            x1, [x0, #0xb]
    // 0x9a82a0: cbz             x1, #0x9a8338
    // 0x9a82a4: cmp             x1, #0xc8
    // 0x9a82a8: b.eq            #0x9a8338
    // 0x9a82ac: cmp             x1, #0x1fc
    // 0x9a82b0: b.ne            #0x9a82f8
    // 0x9a82b4: r4 = const [0, 0, 0, 0, null]
    //     0x9a82b4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9a82b8: ldr             x4, [x4, #0x7b0]
    // 0x9a82bc: r0 = of()
    //     0x9a82bc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a82c0: r1 = LoadClassIdInstr(r0)
    //     0x9a82c0: ldur            x1, [x0, #-1]
    //     0x9a82c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9a82c8: lsl             x1, x1, #1
    // 0x9a82cc: cmp             w1, #0x75c
    // 0x9a82d0: b.ne            #0x9a82e0
    // 0x9a82d4: r0 = "已超过时间无法撤回"
    //     0x9a82d4: add             x0, PP, #0x21, lsl #12  ; [pp+0x214e0] "已超过时间无法撤回"
    //     0x9a82d8: ldr             x0, [x0, #0x4e0]
    // 0x9a82dc: b               #0x9a82e8
    // 0x9a82e0: r0 = "Over Time,Revoke failed"
    //     0x9a82e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x214e8] "Over Time,Revoke failed"
    //     0x9a82e4: ldr             x0, [x0, #0x4e8]
    // 0x9a82e8: str             x0, [SP]
    // 0x9a82ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a82ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a82f0: r0 = showToast()
    //     0x9a82f0: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9a82f4: b               #0x9a8338
    // 0x9a82f8: r4 = const [0, 0, 0, 0, null]
    //     0x9a82f8: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9a82fc: ldr             x4, [x4, #0x7b0]
    // 0x9a8300: r0 = of()
    //     0x9a8300: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a8304: r1 = LoadClassIdInstr(r0)
    //     0x9a8304: ldur            x1, [x0, #-1]
    //     0x9a8308: ubfx            x1, x1, #0xc, #0x14
    // 0x9a830c: lsl             x1, x1, #1
    // 0x9a8310: cmp             w1, #0x75c
    // 0x9a8314: b.ne            #0x9a8324
    // 0x9a8318: r0 = "撤回失败"
    //     0x9a8318: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f0] "撤回失败"
    //     0x9a831c: ldr             x0, [x0, #0x4f0]
    // 0x9a8320: b               #0x9a832c
    // 0x9a8324: r0 = "Revoke failed"
    //     0x9a8324: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] "Revoke failed"
    //     0x9a8328: ldr             x0, [x0, #0x4f8]
    // 0x9a832c: str             x0, [SP]
    // 0x9a8330: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a8330: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a8334: r0 = showToast()
    //     0x9a8334: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9a8338: r0 = Null
    //     0x9a8338: mov             x0, NULL
    // 0x9a833c: LeaveFrame
    //     0x9a833c: mov             SP, fp
    //     0x9a8340: ldp             fp, lr, [SP], #0x10
    // 0x9a8344: ret
    //     0x9a8344: ret             
    // 0x9a8348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a834c: b               #0x9a8298
  }
  [closure] bool _onMessageDelete(dynamic, ChatMessage) {
    // ** addr: 0x9a8350, size: 0x4c
    // 0x9a8350: EnterFrame
    //     0x9a8350: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8354: mov             fp, SP
    // 0x9a8358: AllocStack(0x10)
    //     0x9a8358: sub             SP, SP, #0x10
    // 0x9a835c: SetupParameters()
    //     0x9a835c: ldr             x0, [fp, #0x18]
    //     0x9a8360: ldur            w1, [x0, #0x17]
    //     0x9a8364: add             x1, x1, HEAP, lsl #32
    // 0x9a8368: CheckStackOverflow
    //     0x9a8368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a836c: cmp             SP, x16
    //     0x9a8370: b.ls            #0x9a8394
    // 0x9a8374: LoadField: r0 = r1->field_f
    //     0x9a8374: ldur            w0, [x1, #0xf]
    // 0x9a8378: DecompressPointer r0
    //     0x9a8378: add             x0, x0, HEAP, lsl #32
    // 0x9a837c: ldr             x16, [fp, #0x10]
    // 0x9a8380: stp             x16, x0, [SP]
    // 0x9a8384: r0 = _onMessageDelete()
    //     0x9a8384: bl              #0x9a839c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageDelete
    // 0x9a8388: LeaveFrame
    //     0x9a8388: mov             SP, fp
    //     0x9a838c: ldp             fp, lr, [SP], #0x10
    // 0x9a8390: ret
    //     0x9a8390: ret             
    // 0x9a8394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8398: b               #0x9a8374
  }
  _ _onMessageDelete(/* No info */) {
    // ** addr: 0x9a839c, size: 0x134
    // 0x9a839c: EnterFrame
    //     0x9a839c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a83a0: mov             fp, SP
    // 0x9a83a4: AllocStack(0x30)
    //     0x9a83a4: sub             SP, SP, #0x30
    // 0x9a83a8: CheckStackOverflow
    //     0x9a83a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a83ac: cmp             SP, x16
    //     0x9a83b0: b.ls            #0x9a84c0
    // 0x9a83b4: r1 = 2
    //     0x9a83b4: movz            x1, #0x2
    // 0x9a83b8: r0 = AllocateContext()
    //     0x9a83b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a83bc: mov             x1, x0
    // 0x9a83c0: ldr             x0, [fp, #0x18]
    // 0x9a83c4: stur            x1, [fp, #-0x10]
    // 0x9a83c8: StoreField: r1->field_f = r0
    //     0x9a83c8: stur            w0, [x1, #0xf]
    // 0x9a83cc: ldr             x2, [fp, #0x10]
    // 0x9a83d0: StoreField: r1->field_13 = r2
    //     0x9a83d0: stur            w2, [x1, #0x13]
    // 0x9a83d4: LoadField: r2 = r0->field_b
    //     0x9a83d4: ldur            w2, [x0, #0xb]
    // 0x9a83d8: DecompressPointer r2
    //     0x9a83d8: add             x2, x2, HEAP, lsl #32
    // 0x9a83dc: cmp             w2, NULL
    // 0x9a83e0: b.eq            #0x9a84c8
    // 0x9a83e4: LoadField: r2 = r0->field_f
    //     0x9a83e4: ldur            w2, [x0, #0xf]
    // 0x9a83e8: DecompressPointer r2
    //     0x9a83e8: add             x2, x2, HEAP, lsl #32
    // 0x9a83ec: stur            x2, [fp, #-8]
    // 0x9a83f0: cmp             w2, NULL
    // 0x9a83f4: b.eq            #0x9a84cc
    // 0x9a83f8: r4 = const [0, 0, 0, 0, null]
    //     0x9a83f8: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9a83fc: ldr             x4, [x4, #0x7b0]
    // 0x9a8400: r0 = of()
    //     0x9a8400: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a8404: r1 = LoadClassIdInstr(r0)
    //     0x9a8404: ldur            x1, [x0, #-1]
    //     0x9a8408: ubfx            x1, x1, #0xc, #0x14
    // 0x9a840c: lsl             x1, x1, #1
    // 0x9a8410: cmp             w1, #0x75c
    // 0x9a8414: b.ne            #0x9a8424
    // 0x9a8418: r0 = "删除"
    //     0x9a8418: add             x0, PP, #0x20, lsl #12  ; [pp+0x20340] "删除"
    //     0x9a841c: ldr             x0, [x0, #0x340]
    // 0x9a8420: b               #0x9a842c
    // 0x9a8424: r0 = "delete"
    //     0x9a8424: add             x0, PP, #0x14, lsl #12  ; [pp+0x14488] "delete"
    //     0x9a8428: ldr             x0, [x0, #0x488]
    // 0x9a842c: stur            x0, [fp, #-0x18]
    // 0x9a8430: r4 = const [0, 0, 0, 0, null]
    //     0x9a8430: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9a8434: ldr             x4, [x4, #0x7b0]
    // 0x9a8438: r0 = of()
    //     0x9a8438: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a843c: r1 = LoadClassIdInstr(r0)
    //     0x9a843c: ldur            x1, [x0, #-1]
    //     0x9a8440: ubfx            x1, x1, #0xc, #0x14
    // 0x9a8444: lsl             x1, x1, #1
    // 0x9a8448: cmp             w1, #0x75c
    // 0x9a844c: b.ne            #0x9a845c
    // 0x9a8450: r0 = "删除此消息？"
    //     0x9a8450: add             x0, PP, #0x21, lsl #12  ; [pp+0x21528] "删除此消息？"
    //     0x9a8454: ldr             x0, [x0, #0x528]
    // 0x9a8458: b               #0x9a8464
    // 0x9a845c: r0 = "Delete this message\?"
    //     0x9a845c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21530] "Delete this message\?"
    //     0x9a8460: ldr             x0, [x0, #0x530]
    // 0x9a8464: ldur            x16, [fp, #-8]
    // 0x9a8468: stp             x16, x0, [SP, #8]
    // 0x9a846c: ldur            x16, [fp, #-0x18]
    // 0x9a8470: str             x16, [SP]
    // 0x9a8474: r4 = const [0, 0x3, 0x3, 0x2, title, 0x2, null]
    //     0x9a8474: add             x4, PP, #0x21, lsl #12  ; [pp+0x214c0] List(7) [0, 0x3, 0x3, 0x2, "title", 0x2, Null]
    //     0x9a8478: ldr             x4, [x4, #0x4c0]
    // 0x9a847c: r0 = showCommonDialog()
    //     0x9a847c: bl              #0x9a7314  ; [package:netease_common_ui/ui/dialog.dart] ::showCommonDialog
    // 0x9a8480: ldur            x2, [fp, #-0x10]
    // 0x9a8484: r1 = Function '<anonymous closure>':.
    //     0x9a8484: add             x1, PP, #0x21, lsl #12  ; [pp+0x21538] AnonymousClosure: (0x9a84d0), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageDelete (0x9a839c)
    //     0x9a8488: ldr             x1, [x1, #0x538]
    // 0x9a848c: stur            x0, [fp, #-8]
    // 0x9a8490: r0 = AllocateClosure()
    //     0x9a8490: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a8494: r16 = <Set<void?>>
    //     0x9a8494: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0x9a8498: ldr             x16, [x16, #0xf68]
    // 0x9a849c: ldur            lr, [fp, #-8]
    // 0x9a84a0: stp             lr, x16, [SP, #8]
    // 0x9a84a4: str             x0, [SP]
    // 0x9a84a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a84a8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a84ac: r0 = then()
    //     0x9a84ac: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a84b0: r0 = true
    //     0x9a84b0: add             x0, NULL, #0x20  ; true
    // 0x9a84b4: LeaveFrame
    //     0x9a84b4: mov             SP, fp
    //     0x9a84b8: ldp             fp, lr, [SP], #0x10
    // 0x9a84bc: ret
    //     0x9a84bc: ret             
    // 0x9a84c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a84c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a84c4: b               #0x9a83b4
    // 0x9a84c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a84c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a84cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a84cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Set<void> <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9a84d0, size: 0x114
    // 0x9a84d0: EnterFrame
    //     0x9a84d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a84d4: mov             fp, SP
    // 0x9a84d8: AllocStack(0x28)
    //     0x9a84d8: sub             SP, SP, #0x28
    // 0x9a84dc: SetupParameters()
    //     0x9a84dc: ldr             x0, [fp, #0x18]
    //     0x9a84e0: ldur            w1, [x0, #0x17]
    //     0x9a84e4: add             x1, x1, HEAP, lsl #32
    //     0x9a84e8: stur            x1, [fp, #-8]
    // 0x9a84ec: CheckStackOverflow
    //     0x9a84ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a84f0: cmp             SP, x16
    //     0x9a84f4: b.ls            #0x9a85d8
    // 0x9a84f8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9a84f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a84fc: ldr             x0, [x0, #0x528]
    //     0x9a8500: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a8504: cmp             w0, w16
    //     0x9a8508: b.ne            #0x9a8514
    //     0x9a850c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x9a8510: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a8514: r1 = <void?>
    //     0x9a8514: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9a8518: stur            x0, [fp, #-0x10]
    // 0x9a851c: r0 = _Set()
    //     0x9a851c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9a8520: mov             x1, x0
    // 0x9a8524: ldur            x0, [fp, #-0x10]
    // 0x9a8528: stur            x1, [fp, #-0x18]
    // 0x9a852c: StoreField: r1->field_1b = r0
    //     0x9a852c: stur            w0, [x1, #0x1b]
    // 0x9a8530: StoreField: r1->field_b = rZR
    //     0x9a8530: stur            wzr, [x1, #0xb]
    // 0x9a8534: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x9a8534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a8538: ldr             x0, [x0, #0x530]
    //     0x9a853c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a8540: cmp             w0, w16
    //     0x9a8544: b.ne            #0x9a8550
    //     0x9a8548: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x9a854c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a8550: mov             x1, x0
    // 0x9a8554: ldur            x0, [fp, #-0x18]
    // 0x9a8558: StoreField: r0->field_f = r1
    //     0x9a8558: stur            w1, [x0, #0xf]
    // 0x9a855c: StoreField: r0->field_13 = rZR
    //     0x9a855c: stur            wzr, [x0, #0x13]
    // 0x9a8560: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9a8560: stur            wzr, [x0, #0x17]
    // 0x9a8564: ldr             x1, [fp, #0x10]
    // 0x9a8568: cmp             w1, NULL
    // 0x9a856c: b.eq            #0x9a85c8
    // 0x9a8570: tbnz            w1, #4, #0x9a85c8
    // 0x9a8574: ldur            x1, [fp, #-8]
    // 0x9a8578: LoadField: r2 = r1->field_f
    //     0x9a8578: ldur            w2, [x1, #0xf]
    // 0x9a857c: DecompressPointer r2
    //     0x9a857c: add             x2, x2, HEAP, lsl #32
    // 0x9a8580: LoadField: r3 = r2->field_f
    //     0x9a8580: ldur            w3, [x2, #0xf]
    // 0x9a8584: DecompressPointer r3
    //     0x9a8584: add             x3, x3, HEAP, lsl #32
    // 0x9a8588: cmp             w3, NULL
    // 0x9a858c: b.eq            #0x9a85e0
    // 0x9a8590: r16 = <ChatViewModel>
    //     0x9a8590: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a8594: ldr             x16, [x16, #0xf78]
    // 0x9a8598: stp             x3, x16, [SP]
    // 0x9a859c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a859c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a85a0: r0 = ReadContext.read()
    //     0x9a85a0: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a85a4: mov             x1, x0
    // 0x9a85a8: ldur            x0, [fp, #-8]
    // 0x9a85ac: LoadField: r2 = r0->field_13
    //     0x9a85ac: ldur            w2, [x0, #0x13]
    // 0x9a85b0: DecompressPointer r2
    //     0x9a85b0: add             x2, x2, HEAP, lsl #32
    // 0x9a85b4: stp             x2, x1, [SP]
    // 0x9a85b8: r0 = deleteMessage()
    //     0x9a85b8: bl              #0x9a85e4  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::deleteMessage
    // 0x9a85bc: ldur            x16, [fp, #-0x18]
    // 0x9a85c0: stp             x0, x16, [SP]
    // 0x9a85c4: r0 = add()
    //     0x9a85c4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9a85c8: ldur            x0, [fp, #-0x18]
    // 0x9a85cc: LeaveFrame
    //     0x9a85cc: mov             SP, fp
    //     0x9a85d0: ldp             fp, lr, [SP], #0x10
    // 0x9a85d4: ret
    //     0x9a85d4: ret             
    // 0x9a85d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a85d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a85dc: b               #0x9a84f8
    // 0x9a85e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a85e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _onMessagePin(dynamic, ChatMessage, bool) {
    // ** addr: 0x9a8b9c, size: 0x54
    // 0x9a8b9c: EnterFrame
    //     0x9a8b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8ba0: mov             fp, SP
    // 0x9a8ba4: AllocStack(0x18)
    //     0x9a8ba4: sub             SP, SP, #0x18
    // 0x9a8ba8: SetupParameters()
    //     0x9a8ba8: ldr             x0, [fp, #0x20]
    //     0x9a8bac: ldur            w1, [x0, #0x17]
    //     0x9a8bb0: add             x1, x1, HEAP, lsl #32
    // 0x9a8bb4: CheckStackOverflow
    //     0x9a8bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8bb8: cmp             SP, x16
    //     0x9a8bbc: b.ls            #0x9a8be8
    // 0x9a8bc0: LoadField: r0 = r1->field_f
    //     0x9a8bc0: ldur            w0, [x1, #0xf]
    // 0x9a8bc4: DecompressPointer r0
    //     0x9a8bc4: add             x0, x0, HEAP, lsl #32
    // 0x9a8bc8: ldr             x16, [fp, #0x18]
    // 0x9a8bcc: stp             x16, x0, [SP, #8]
    // 0x9a8bd0: ldr             x16, [fp, #0x10]
    // 0x9a8bd4: str             x16, [SP]
    // 0x9a8bd8: r0 = _onMessagePin()
    //     0x9a8bd8: bl              #0x9a8bf0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessagePin
    // 0x9a8bdc: LeaveFrame
    //     0x9a8bdc: mov             SP, fp
    //     0x9a8be0: ldp             fp, lr, [SP], #0x10
    // 0x9a8be4: ret
    //     0x9a8be4: ret             
    // 0x9a8be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8bec: b               #0x9a8bc0
  }
  _ _onMessagePin(/* No info */) {
    // ** addr: 0x9a8bf0, size: 0xd8
    // 0x9a8bf0: EnterFrame
    //     0x9a8bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8bf4: mov             fp, SP
    // 0x9a8bf8: AllocStack(0x10)
    //     0x9a8bf8: sub             SP, SP, #0x10
    // 0x9a8bfc: CheckStackOverflow
    //     0x9a8bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8c00: cmp             SP, x16
    //     0x9a8c04: b.ls            #0x9a8cb4
    // 0x9a8c08: ldr             x0, [fp, #0x20]
    // 0x9a8c0c: LoadField: r1 = r0->field_b
    //     0x9a8c0c: ldur            w1, [x0, #0xb]
    // 0x9a8c10: DecompressPointer r1
    //     0x9a8c10: add             x1, x1, HEAP, lsl #32
    // 0x9a8c14: cmp             w1, NULL
    // 0x9a8c18: b.eq            #0x9a8cbc
    // 0x9a8c1c: ldr             x1, [fp, #0x10]
    // 0x9a8c20: tbnz            w1, #4, #0x9a8c64
    // 0x9a8c24: ldr             x1, [fp, #0x18]
    // 0x9a8c28: LoadField: r2 = r0->field_f
    //     0x9a8c28: ldur            w2, [x0, #0xf]
    // 0x9a8c2c: DecompressPointer r2
    //     0x9a8c2c: add             x2, x2, HEAP, lsl #32
    // 0x9a8c30: cmp             w2, NULL
    // 0x9a8c34: b.eq            #0x9a8cc0
    // 0x9a8c38: r16 = <ChatViewModel>
    //     0x9a8c38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a8c3c: ldr             x16, [x16, #0xf78]
    // 0x9a8c40: stp             x2, x16, [SP]
    // 0x9a8c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a8c44: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a8c48: r0 = ReadContext.read()
    //     0x9a8c48: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a8c4c: ldr             x1, [fp, #0x18]
    // 0x9a8c50: LoadField: r2 = r1->field_7
    //     0x9a8c50: ldur            w2, [x1, #7]
    // 0x9a8c54: DecompressPointer r2
    //     0x9a8c54: add             x2, x2, HEAP, lsl #32
    // 0x9a8c58: stp             x2, x0, [SP]
    // 0x9a8c5c: r0 = removeMessagePin()
    //     0x9a8c5c: bl              #0x9a9000  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::removeMessagePin
    // 0x9a8c60: b               #0x9a8ca4
    // 0x9a8c64: ldr             x1, [fp, #0x18]
    // 0x9a8c68: LoadField: r2 = r0->field_f
    //     0x9a8c68: ldur            w2, [x0, #0xf]
    // 0x9a8c6c: DecompressPointer r2
    //     0x9a8c6c: add             x2, x2, HEAP, lsl #32
    // 0x9a8c70: cmp             w2, NULL
    // 0x9a8c74: b.eq            #0x9a8cc4
    // 0x9a8c78: r16 = <ChatViewModel>
    //     0x9a8c78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9a8c7c: ldr             x16, [x16, #0xf78]
    // 0x9a8c80: stp             x2, x16, [SP]
    // 0x9a8c84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a8c84: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a8c88: r0 = ReadContext.read()
    //     0x9a8c88: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a8c8c: mov             x1, x0
    // 0x9a8c90: ldr             x0, [fp, #0x18]
    // 0x9a8c94: LoadField: r2 = r0->field_7
    //     0x9a8c94: ldur            w2, [x0, #7]
    // 0x9a8c98: DecompressPointer r2
    //     0x9a8c98: add             x2, x2, HEAP, lsl #32
    // 0x9a8c9c: stp             x2, x1, [SP]
    // 0x9a8ca0: r0 = addMessagePin()
    //     0x9a8ca0: bl              #0x9a8cc8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::addMessagePin
    // 0x9a8ca4: r0 = true
    //     0x9a8ca4: add             x0, NULL, #0x20  ; true
    // 0x9a8ca8: LeaveFrame
    //     0x9a8ca8: mov             SP, fp
    //     0x9a8cac: ldp             fp, lr, [SP], #0x10
    // 0x9a8cb0: ret
    //     0x9a8cb0: ret             
    // 0x9a8cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8cb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8cb8: b               #0x9a8c08
    // 0x9a8cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8cbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8cc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8cc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _onMessageForward(dynamic, ChatMessage) {
    // ** addr: 0x9a9344, size: 0x4c
    // 0x9a9344: EnterFrame
    //     0x9a9344: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9348: mov             fp, SP
    // 0x9a934c: AllocStack(0x10)
    //     0x9a934c: sub             SP, SP, #0x10
    // 0x9a9350: SetupParameters()
    //     0x9a9350: ldr             x0, [fp, #0x18]
    //     0x9a9354: ldur            w1, [x0, #0x17]
    //     0x9a9358: add             x1, x1, HEAP, lsl #32
    // 0x9a935c: CheckStackOverflow
    //     0x9a935c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9360: cmp             SP, x16
    //     0x9a9364: b.ls            #0x9a9388
    // 0x9a9368: LoadField: r0 = r1->field_f
    //     0x9a9368: ldur            w0, [x1, #0xf]
    // 0x9a936c: DecompressPointer r0
    //     0x9a936c: add             x0, x0, HEAP, lsl #32
    // 0x9a9370: ldr             x16, [fp, #0x10]
    // 0x9a9374: stp             x16, x0, [SP]
    // 0x9a9378: r0 = _onMessageForward()
    //     0x9a9378: bl              #0x9a9390  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageForward
    // 0x9a937c: LeaveFrame
    //     0x9a937c: mov             SP, fp
    //     0x9a9380: ldp             fp, lr, [SP], #0x10
    // 0x9a9384: ret
    //     0x9a9384: ret             
    // 0x9a9388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a938c: b               #0x9a9368
  }
  _ _onMessageForward(/* No info */) {
    // ** addr: 0x9a9390, size: 0x24c
    // 0x9a9390: EnterFrame
    //     0x9a9390: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9394: mov             fp, SP
    // 0x9a9398: AllocStack(0x48)
    //     0x9a9398: sub             SP, SP, #0x48
    // 0x9a939c: CheckStackOverflow
    //     0x9a939c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a93a0: cmp             SP, x16
    //     0x9a93a4: b.ls            #0x9a95c8
    // 0x9a93a8: r1 = 2
    //     0x9a93a8: movz            x1, #0x2
    // 0x9a93ac: r0 = AllocateContext()
    //     0x9a93ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a93b0: mov             x1, x0
    // 0x9a93b4: ldr             x0, [fp, #0x18]
    // 0x9a93b8: stur            x1, [fp, #-0x10]
    // 0x9a93bc: StoreField: r1->field_f = r0
    //     0x9a93bc: stur            w0, [x1, #0xf]
    // 0x9a93c0: ldr             x2, [fp, #0x10]
    // 0x9a93c4: StoreField: r1->field_13 = r2
    //     0x9a93c4: stur            w2, [x1, #0x13]
    // 0x9a93c8: LoadField: r2 = r0->field_b
    //     0x9a93c8: ldur            w2, [x0, #0xb]
    // 0x9a93cc: DecompressPointer r2
    //     0x9a93cc: add             x2, x2, HEAP, lsl #32
    // 0x9a93d0: cmp             w2, NULL
    // 0x9a93d4: b.eq            #0x9a95d0
    // 0x9a93d8: LoadField: r2 = r0->field_f
    //     0x9a93d8: ldur            w2, [x0, #0xf]
    // 0x9a93dc: DecompressPointer r2
    //     0x9a93dc: add             x2, x2, HEAP, lsl #32
    // 0x9a93e0: stur            x2, [fp, #-8]
    // 0x9a93e4: cmp             w2, NULL
    // 0x9a93e8: b.eq            #0x9a95d4
    // 0x9a93ec: str             x2, [SP]
    // 0x9a93f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a93f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a93f4: r0 = of()
    //     0x9a93f4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a93f8: r1 = LoadClassIdInstr(r0)
    //     0x9a93f8: ldur            x1, [x0, #-1]
    //     0x9a93fc: ubfx            x1, x1, #0xc, #0x14
    // 0x9a9400: lsl             x1, x1, #1
    // 0x9a9404: cmp             w1, #0x75c
    // 0x9a9408: b.ne            #0x9a9418
    // 0x9a940c: r1 = "转发到群组"
    //     0x9a940c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21588] "转发到群组"
    //     0x9a9410: ldr             x1, [x1, #0x588]
    // 0x9a9414: b               #0x9a9420
    // 0x9a9418: r1 = "Forward to team"
    //     0x9a9418: add             x1, PP, #0x21, lsl #12  ; [pp+0x21590] "Forward to team"
    //     0x9a941c: ldr             x1, [x1, #0x590]
    // 0x9a9420: ldr             x0, [fp, #0x18]
    // 0x9a9424: stur            x1, [fp, #-0x18]
    // 0x9a9428: r0 = Text()
    //     0x9a9428: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a942c: mov             x3, x0
    // 0x9a9430: ldur            x0, [fp, #-0x18]
    // 0x9a9434: stur            x3, [fp, #-0x20]
    // 0x9a9438: StoreField: r3->field_b = r0
    //     0x9a9438: stur            w0, [x3, #0xb]
    // 0x9a943c: r0 = Instance_TextStyle
    //     0x9a943c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!TextStyle@c365c1
    //     0x9a9440: ldr             x0, [x0, #0x598]
    // 0x9a9444: StoreField: r3->field_13 = r0
    //     0x9a9444: stur            w0, [x3, #0x13]
    // 0x9a9448: ldur            x2, [fp, #-0x10]
    // 0x9a944c: r1 = Function '<anonymous closure>':.
    //     0x9a944c: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a0] AnonymousClosure: (0x9ac1d4), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog (0x9ac2b0)
    //     0x9a9450: ldr             x1, [x1, #0x5a0]
    // 0x9a9454: r0 = AllocateClosure()
    //     0x9a9454: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9458: stur            x0, [fp, #-0x18]
    // 0x9a945c: r0 = CupertinoActionSheetAction()
    //     0x9a945c: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x9a9460: mov             x1, x0
    // 0x9a9464: ldur            x0, [fp, #-0x18]
    // 0x9a9468: stur            x1, [fp, #-0x28]
    // 0x9a946c: StoreField: r1->field_b = r0
    //     0x9a946c: stur            w0, [x1, #0xb]
    // 0x9a9470: r0 = false
    //     0x9a9470: add             x0, NULL, #0x30  ; false
    // 0x9a9474: StoreField: r1->field_f = r0
    //     0x9a9474: stur            w0, [x1, #0xf]
    // 0x9a9478: StoreField: r1->field_13 = r0
    //     0x9a9478: stur            w0, [x1, #0x13]
    // 0x9a947c: ldur            x2, [fp, #-0x20]
    // 0x9a9480: ArrayStore: r1[0] = r2  ; List_4
    //     0x9a9480: stur            w2, [x1, #0x17]
    // 0x9a9484: ldr             x2, [fp, #0x18]
    // 0x9a9488: LoadField: r3 = r2->field_f
    //     0x9a9488: ldur            w3, [x2, #0xf]
    // 0x9a948c: DecompressPointer r3
    //     0x9a948c: add             x3, x3, HEAP, lsl #32
    // 0x9a9490: cmp             w3, NULL
    // 0x9a9494: b.eq            #0x9a95d8
    // 0x9a9498: str             x3, [SP]
    // 0x9a949c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a949c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a94a0: r0 = of()
    //     0x9a94a0: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a94a4: r1 = LoadClassIdInstr(r0)
    //     0x9a94a4: ldur            x1, [x0, #-1]
    //     0x9a94a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9a94ac: lsl             x1, x1, #1
    // 0x9a94b0: cmp             w1, #0x75c
    // 0x9a94b4: b.ne            #0x9a94c4
    // 0x9a94b8: r1 = "转发到个人"
    //     0x9a94b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a8] "转发到个人"
    //     0x9a94bc: ldr             x1, [x1, #0x5a8]
    // 0x9a94c0: b               #0x9a94cc
    // 0x9a94c4: r1 = "Forward to person"
    //     0x9a94c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b0] "Forward to person"
    //     0x9a94c8: ldr             x1, [x1, #0x5b0]
    // 0x9a94cc: ldur            x0, [fp, #-0x28]
    // 0x9a94d0: stur            x1, [fp, #-0x18]
    // 0x9a94d4: r0 = Text()
    //     0x9a94d4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a94d8: mov             x3, x0
    // 0x9a94dc: ldur            x0, [fp, #-0x18]
    // 0x9a94e0: stur            x3, [fp, #-0x20]
    // 0x9a94e4: StoreField: r3->field_b = r0
    //     0x9a94e4: stur            w0, [x3, #0xb]
    // 0x9a94e8: r0 = Instance_TextStyle
    //     0x9a94e8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!TextStyle@c365c1
    //     0x9a94ec: ldr             x0, [x0, #0x598]
    // 0x9a94f0: StoreField: r3->field_13 = r0
    //     0x9a94f0: stur            w0, [x3, #0x13]
    // 0x9a94f4: ldur            x2, [fp, #-0x10]
    // 0x9a94f8: r1 = Function '<anonymous closure>':.
    //     0x9a94f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b8] AnonymousClosure: (0x9ab9b4), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog (0x9ac2b0)
    //     0x9a94fc: ldr             x1, [x1, #0x5b8]
    // 0x9a9500: r0 = AllocateClosure()
    //     0x9a9500: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9504: stur            x0, [fp, #-0x18]
    // 0x9a9508: r0 = CupertinoActionSheetAction()
    //     0x9a9508: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x9a950c: mov             x3, x0
    // 0x9a9510: ldur            x0, [fp, #-0x18]
    // 0x9a9514: stur            x3, [fp, #-0x30]
    // 0x9a9518: StoreField: r3->field_b = r0
    //     0x9a9518: stur            w0, [x3, #0xb]
    // 0x9a951c: r0 = false
    //     0x9a951c: add             x0, NULL, #0x30  ; false
    // 0x9a9520: StoreField: r3->field_f = r0
    //     0x9a9520: stur            w0, [x3, #0xf]
    // 0x9a9524: StoreField: r3->field_13 = r0
    //     0x9a9524: stur            w0, [x3, #0x13]
    // 0x9a9528: ldur            x0, [fp, #-0x20]
    // 0x9a952c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a952c: stur            w0, [x3, #0x17]
    // 0x9a9530: r1 = Null
    //     0x9a9530: mov             x1, NULL
    // 0x9a9534: r2 = 4
    //     0x9a9534: movz            x2, #0x4
    // 0x9a9538: r0 = AllocateArray()
    //     0x9a9538: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a953c: mov             x2, x0
    // 0x9a9540: ldur            x0, [fp, #-0x28]
    // 0x9a9544: stur            x2, [fp, #-0x18]
    // 0x9a9548: StoreField: r2->field_f = r0
    //     0x9a9548: stur            w0, [x2, #0xf]
    // 0x9a954c: ldur            x0, [fp, #-0x30]
    // 0x9a9550: StoreField: r2->field_13 = r0
    //     0x9a9550: stur            w0, [x2, #0x13]
    // 0x9a9554: r1 = <CupertinoActionSheetAction>
    //     0x9a9554: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] TypeArguments: <CupertinoActionSheetAction>
    //     0x9a9558: ldr             x1, [x1, #0x5c0]
    // 0x9a955c: r0 = AllocateGrowableArray()
    //     0x9a955c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9a9560: mov             x1, x0
    // 0x9a9564: ldur            x0, [fp, #-0x18]
    // 0x9a9568: StoreField: r1->field_f = r0
    //     0x9a9568: stur            w0, [x1, #0xf]
    // 0x9a956c: r0 = 4
    //     0x9a956c: movz            x0, #0x4
    // 0x9a9570: StoreField: r1->field_b = r0
    //     0x9a9570: stur            w0, [x1, #0xb]
    // 0x9a9574: r16 = <int>
    //     0x9a9574: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9a9578: stp             x1, x16, [SP, #8]
    // 0x9a957c: ldur            x16, [fp, #-8]
    // 0x9a9580: str             x16, [SP]
    // 0x9a9584: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a9584: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a9588: r0 = showBottomChoose()
    //     0x9a9588: bl              #0x9a95dc  ; [package:netease_common_ui/ui/dialog.dart] ::showBottomChoose
    // 0x9a958c: ldur            x2, [fp, #-0x10]
    // 0x9a9590: r1 = Function '<anonymous closure>':.
    //     0x9a9590: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c8] AnonymousClosure: (0x9aad0c), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageForward (0x9a9390)
    //     0x9a9594: ldr             x1, [x1, #0x5c8]
    // 0x9a9598: stur            x0, [fp, #-8]
    // 0x9a959c: r0 = AllocateClosure()
    //     0x9a959c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a95a0: r16 = <Null?>
    //     0x9a95a0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a95a4: ldur            lr, [fp, #-8]
    // 0x9a95a8: stp             lr, x16, [SP, #8]
    // 0x9a95ac: str             x0, [SP]
    // 0x9a95b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a95b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a95b4: r0 = then()
    //     0x9a95b4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a95b8: r0 = true
    //     0x9a95b8: add             x0, NULL, #0x20  ; true
    // 0x9a95bc: LeaveFrame
    //     0x9a95bc: mov             SP, fp
    //     0x9a95c0: ldp             fp, lr, [SP], #0x10
    // 0x9a95c4: ret
    //     0x9a95c4: ret             
    // 0x9a95c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a95c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a95cc: b               #0x9a93a8
    // 0x9a95d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a95d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a95d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a95d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a95d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a95d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9aad0c, size: 0x84
    // 0x9aad0c: EnterFrame
    //     0x9aad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aad10: mov             fp, SP
    // 0x9aad14: AllocStack(0x10)
    //     0x9aad14: sub             SP, SP, #0x10
    // 0x9aad18: SetupParameters()
    //     0x9aad18: ldr             x0, [fp, #0x18]
    //     0x9aad1c: ldur            w1, [x0, #0x17]
    //     0x9aad20: add             x1, x1, HEAP, lsl #32
    // 0x9aad24: CheckStackOverflow
    //     0x9aad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aad28: cmp             SP, x16
    //     0x9aad2c: b.ls            #0x9aad88
    // 0x9aad30: ldr             x0, [fp, #0x10]
    // 0x9aad34: cmp             w0, #2
    // 0x9aad38: b.ne            #0x9aad58
    // 0x9aad3c: LoadField: r0 = r1->field_f
    //     0x9aad3c: ldur            w0, [x1, #0xf]
    // 0x9aad40: DecompressPointer r0
    //     0x9aad40: add             x0, x0, HEAP, lsl #32
    // 0x9aad44: LoadField: r2 = r1->field_13
    //     0x9aad44: ldur            w2, [x1, #0x13]
    // 0x9aad48: DecompressPointer r2
    //     0x9aad48: add             x2, x2, HEAP, lsl #32
    // 0x9aad4c: stp             x2, x0, [SP]
    // 0x9aad50: r0 = _goContactSelector()
    //     0x9aad50: bl              #0x9ab488  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_goContactSelector
    // 0x9aad54: b               #0x9aad78
    // 0x9aad58: cmp             w0, #4
    // 0x9aad5c: b.ne            #0x9aad78
    // 0x9aad60: LoadField: r0 = r1->field_f
    //     0x9aad60: ldur            w0, [x1, #0xf]
    // 0x9aad64: DecompressPointer r0
    //     0x9aad64: add             x0, x0, HEAP, lsl #32
    // 0x9aad68: LoadField: r2 = r1->field_13
    //     0x9aad68: ldur            w2, [x1, #0x13]
    // 0x9aad6c: DecompressPointer r2
    //     0x9aad6c: add             x2, x2, HEAP, lsl #32
    // 0x9aad70: stp             x2, x0, [SP]
    // 0x9aad74: r0 = _goTeamSelector()
    //     0x9aad74: bl              #0x9aad90  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_goTeamSelector
    // 0x9aad78: r0 = Null
    //     0x9aad78: mov             x0, NULL
    // 0x9aad7c: LeaveFrame
    //     0x9aad7c: mov             SP, fp
    //     0x9aad80: ldp             fp, lr, [SP], #0x10
    // 0x9aad84: ret
    //     0x9aad84: ret             
    // 0x9aad88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aad88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aad8c: b               #0x9aad30
  }
  _ _goTeamSelector(/* No info */) {
    // ** addr: 0x9aad90, size: 0x1a0
    // 0x9aad90: EnterFrame
    //     0x9aad90: stp             fp, lr, [SP, #-0x10]!
    //     0x9aad94: mov             fp, SP
    // 0x9aad98: AllocStack(0x28)
    //     0x9aad98: sub             SP, SP, #0x28
    // 0x9aad9c: CheckStackOverflow
    //     0x9aad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aada0: cmp             SP, x16
    //     0x9aada4: b.ls            #0x9aaf1c
    // 0x9aada8: r1 = 3
    //     0x9aada8: movz            x1, #0x3
    // 0x9aadac: r0 = AllocateContext()
    //     0x9aadac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9aadb0: mov             x1, x0
    // 0x9aadb4: ldr             x0, [fp, #0x18]
    // 0x9aadb8: stur            x1, [fp, #-8]
    // 0x9aadbc: StoreField: r1->field_f = r0
    //     0x9aadbc: stur            w0, [x1, #0xf]
    // 0x9aadc0: ldr             x2, [fp, #0x10]
    // 0x9aadc4: StoreField: r1->field_13 = r2
    //     0x9aadc4: stur            w2, [x1, #0x13]
    // 0x9aadc8: LoadField: r2 = r0->field_f
    //     0x9aadc8: ldur            w2, [x0, #0xf]
    // 0x9aadcc: DecompressPointer r2
    //     0x9aadcc: add             x2, x2, HEAP, lsl #32
    // 0x9aadd0: cmp             w2, NULL
    // 0x9aadd4: b.eq            #0x9aaf24
    // 0x9aadd8: r16 = <ChatViewModel>
    //     0x9aadd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9aaddc: ldr             x16, [x16, #0xf78]
    // 0x9aade0: stp             x2, x16, [SP]
    // 0x9aade4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aade4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aade8: r0 = ReadContext.read()
    //     0x9aade8: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9aadec: LoadField: r1 = r0->field_37
    //     0x9aadec: ldur            w1, [x0, #0x37]
    // 0x9aadf0: DecompressPointer r1
    //     0x9aadf0: add             x1, x1, HEAP, lsl #32
    // 0x9aadf4: ldr             x0, [fp, #0x18]
    // 0x9aadf8: stur            x1, [fp, #-0x10]
    // 0x9aadfc: LoadField: r2 = r0->field_f
    //     0x9aadfc: ldur            w2, [x0, #0xf]
    // 0x9aae00: DecompressPointer r2
    //     0x9aae00: add             x2, x2, HEAP, lsl #32
    // 0x9aae04: cmp             w2, NULL
    // 0x9aae08: b.eq            #0x9aaf28
    // 0x9aae0c: str             x2, [SP]
    // 0x9aae10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aae10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aae14: r0 = of()
    //     0x9aae14: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9aae18: r1 = LoadClassIdInstr(r0)
    //     0x9aae18: ldur            x1, [x0, #-1]
    //     0x9aae1c: ubfx            x1, x1, #0xc, #0x14
    // 0x9aae20: lsl             x1, x1, #1
    // 0x9aae24: cmp             w1, #0x75c
    // 0x9aae28: b.ne            #0x9aae68
    // 0x9aae2c: ldur            x0, [fp, #-0x10]
    // 0x9aae30: r1 = Null
    //     0x9aae30: mov             x1, NULL
    // 0x9aae34: r2 = 6
    //     0x9aae34: movz            x2, #0x6
    // 0x9aae38: r0 = AllocateArray()
    //     0x9aae38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aae3c: r17 = "[转发]"
    //     0x9aae3c: add             x17, PP, #0x21, lsl #12  ; [pp+0x215d0] "[转发]"
    //     0x9aae40: ldr             x17, [x17, #0x5d0]
    // 0x9aae44: StoreField: r0->field_f = r17
    //     0x9aae44: stur            w17, [x0, #0xf]
    // 0x9aae48: ldur            x3, [fp, #-0x10]
    // 0x9aae4c: StoreField: r0->field_13 = r3
    //     0x9aae4c: stur            w3, [x0, #0x13]
    // 0x9aae50: r17 = "的会话记录"
    //     0x9aae50: add             x17, PP, #0x21, lsl #12  ; [pp+0x215d8] "的会话记录"
    //     0x9aae54: ldr             x17, [x17, #0x5d8]
    // 0x9aae58: ArrayStore: r0[0] = r17  ; List_4
    //     0x9aae58: stur            w17, [x0, #0x17]
    // 0x9aae5c: str             x0, [SP]
    // 0x9aae60: r0 = _interpolate()
    //     0x9aae60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9aae64: b               #0x9aae9c
    // 0x9aae68: ldur            x3, [fp, #-0x10]
    // 0x9aae6c: r1 = Null
    //     0x9aae6c: mov             x1, NULL
    // 0x9aae70: r2 = 6
    //     0x9aae70: movz            x2, #0x6
    // 0x9aae74: r0 = AllocateArray()
    //     0x9aae74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aae78: r17 = "[Forward]"
    //     0x9aae78: add             x17, PP, #0x21, lsl #12  ; [pp+0x215e0] "[Forward]"
    //     0x9aae7c: ldr             x17, [x17, #0x5e0]
    // 0x9aae80: StoreField: r0->field_f = r17
    //     0x9aae80: stur            w17, [x0, #0xf]
    // 0x9aae84: ldur            x1, [fp, #-0x10]
    // 0x9aae88: StoreField: r0->field_13 = r1
    //     0x9aae88: stur            w1, [x0, #0x13]
    // 0x9aae8c: r17 = " message"
    //     0x9aae8c: ldr             x17, [PP, #0x5b8]  ; [pp+0x5b8] " message"
    // 0x9aae90: ArrayStore: r0[0] = r17  ; List_4
    //     0x9aae90: stur            w17, [x0, #0x17]
    // 0x9aae94: str             x0, [SP]
    // 0x9aae98: r0 = _interpolate()
    //     0x9aae98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9aae9c: ldr             x1, [fp, #0x18]
    // 0x9aaea0: ldur            x2, [fp, #-8]
    // 0x9aaea4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9aaea4: stur            w0, [x2, #0x17]
    //     0x9aaea8: ldurb           w16, [x2, #-1]
    //     0x9aaeac: ldurb           w17, [x0, #-1]
    //     0x9aaeb0: and             x16, x17, x16, lsr #2
    //     0x9aaeb4: tst             x16, HEAP, lsr #32
    //     0x9aaeb8: b.eq            #0x9aaec0
    //     0x9aaebc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9aaec0: LoadField: r0 = r1->field_f
    //     0x9aaec0: ldur            w0, [x1, #0xf]
    // 0x9aaec4: DecompressPointer r0
    //     0x9aaec4: add             x0, x0, HEAP, lsl #32
    // 0x9aaec8: cmp             w0, NULL
    // 0x9aaecc: b.eq            #0x9aaf2c
    // 0x9aaed0: r16 = <Object?>
    //     0x9aaed0: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9aaed4: stp             x0, x16, [SP]
    // 0x9aaed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aaed8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aaedc: r0 = goTeamListPage()
    //     0x9aaedc: bl              #0x9aaf30  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goTeamListPage
    // 0x9aaee0: ldur            x2, [fp, #-8]
    // 0x9aaee4: r1 = Function '<anonymous closure>':.
    //     0x9aaee4: add             x1, PP, #0x21, lsl #12  ; [pp+0x215e8] AnonymousClosure: (0x9aafe4), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_goTeamSelector (0x9aad90)
    //     0x9aaee8: ldr             x1, [x1, #0x5e8]
    // 0x9aaeec: stur            x0, [fp, #-8]
    // 0x9aaef0: r0 = AllocateClosure()
    //     0x9aaef0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9aaef4: r16 = <Null?>
    //     0x9aaef4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9aaef8: ldur            lr, [fp, #-8]
    // 0x9aaefc: stp             lr, x16, [SP, #8]
    // 0x9aaf00: str             x0, [SP]
    // 0x9aaf04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aaf04: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aaf08: r0 = then()
    //     0x9aaf08: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9aaf0c: r0 = Null
    //     0x9aaf0c: mov             x0, NULL
    // 0x9aaf10: LeaveFrame
    //     0x9aaf10: mov             SP, fp
    //     0x9aaf14: ldp             fp, lr, [SP], #0x10
    // 0x9aaf18: ret
    //     0x9aaf18: ret             
    // 0x9aaf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaf1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaf20: b               #0x9aada8
    // 0x9aaf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aaf24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aaf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aaf28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aaf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aaf2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9aafe4, size: 0xe0
    // 0x9aafe4: EnterFrame
    //     0x9aafe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aafe8: mov             fp, SP
    // 0x9aafec: AllocStack(0x28)
    //     0x9aafec: sub             SP, SP, #0x28
    // 0x9aaff0: SetupParameters()
    //     0x9aaff0: ldr             x0, [fp, #0x18]
    //     0x9aaff4: ldur            w1, [x0, #0x17]
    //     0x9aaff8: add             x1, x1, HEAP, lsl #32
    //     0x9aaffc: stur            x1, [fp, #-8]
    // 0x9ab000: CheckStackOverflow
    //     0x9ab000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab004: cmp             SP, x16
    //     0x9ab008: b.ls            #0x9ab0b8
    // 0x9ab00c: r1 = 1
    //     0x9ab00c: movz            x1, #0x1
    // 0x9ab010: r0 = AllocateContext()
    //     0x9ab010: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ab014: mov             x1, x0
    // 0x9ab018: ldur            x0, [fp, #-8]
    // 0x9ab01c: stur            x1, [fp, #-0x10]
    // 0x9ab020: StoreField: r1->field_b = r0
    //     0x9ab020: stur            w0, [x1, #0xb]
    // 0x9ab024: ldr             x2, [fp, #0x10]
    // 0x9ab028: StoreField: r1->field_f = r2
    //     0x9ab028: stur            w2, [x1, #0xf]
    // 0x9ab02c: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9ab02c: movz            x3, #0x76
    //     0x9ab030: tbz             w2, #0, #0x9ab040
    //     0x9ab034: ldur            x3, [x2, #-1]
    //     0x9ab038: ubfx            x3, x3, #0xc, #0x14
    //     0x9ab03c: lsl             x3, x3, #1
    // 0x9ab040: cmp             w3, #0x5d0
    // 0x9ab044: b.ne            #0x9ab0a8
    // 0x9ab048: LoadField: r3 = r0->field_f
    //     0x9ab048: ldur            w3, [x0, #0xf]
    // 0x9ab04c: DecompressPointer r3
    //     0x9ab04c: add             x3, x3, HEAP, lsl #32
    // 0x9ab050: LoadField: r4 = r3->field_f
    //     0x9ab050: ldur            w4, [x3, #0xf]
    // 0x9ab054: DecompressPointer r4
    //     0x9ab054: add             x4, x4, HEAP, lsl #32
    // 0x9ab058: cmp             w4, NULL
    // 0x9ab05c: b.eq            #0x9ab0c0
    // 0x9ab060: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ab060: ldur            w3, [x0, #0x17]
    // 0x9ab064: DecompressPointer r3
    //     0x9ab064: add             x3, x3, HEAP, lsl #32
    // 0x9ab068: stp             x4, x3, [SP, #8]
    // 0x9ab06c: str             x2, [SP]
    // 0x9ab070: r4 = const [0, 0x3, 0x3, 0x2, team, 0x2, null]
    //     0x9ab070: add             x4, PP, #0x21, lsl #12  ; [pp+0x215f0] List(7) [0, 0x3, 0x3, 0x2, "team", 0x2, Null]
    //     0x9ab074: ldr             x4, [x4, #0x5f0]
    // 0x9ab078: r0 = showChatForwardDialog()
    //     0x9ab078: bl              #0x9a9cb8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_forward_dialog.dart] ::showChatForwardDialog
    // 0x9ab07c: ldur            x2, [fp, #-0x10]
    // 0x9ab080: r1 = Function '<anonymous closure>':.
    //     0x9ab080: add             x1, PP, #0x21, lsl #12  ; [pp+0x215f8] AnonymousClosure: (0x9ab0c4), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_goTeamSelector (0x9aad90)
    //     0x9ab084: ldr             x1, [x1, #0x5f8]
    // 0x9ab088: stur            x0, [fp, #-8]
    // 0x9ab08c: r0 = AllocateClosure()
    //     0x9ab08c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ab090: r16 = <Null?>
    //     0x9ab090: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ab094: ldur            lr, [fp, #-8]
    // 0x9ab098: stp             lr, x16, [SP, #8]
    // 0x9ab09c: str             x0, [SP]
    // 0x9ab0a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab0a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab0a4: r0 = then()
    //     0x9ab0a4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ab0a8: r0 = Null
    //     0x9ab0a8: mov             x0, NULL
    // 0x9ab0ac: LeaveFrame
    //     0x9ab0ac: mov             SP, fp
    //     0x9ab0b0: ldp             fp, lr, [SP], #0x10
    // 0x9ab0b4: ret
    //     0x9ab0b4: ret             
    // 0x9ab0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab0b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab0bc: b               #0x9ab00c
    // 0x9ab0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab0c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9ab0c4, size: 0xe4
    // 0x9ab0c4: EnterFrame
    //     0x9ab0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab0c8: mov             fp, SP
    // 0x9ab0cc: AllocStack(0x30)
    //     0x9ab0cc: sub             SP, SP, #0x30
    // 0x9ab0d0: SetupParameters()
    //     0x9ab0d0: ldr             x0, [fp, #0x18]
    //     0x9ab0d4: ldur            w1, [x0, #0x17]
    //     0x9ab0d8: add             x1, x1, HEAP, lsl #32
    //     0x9ab0dc: stur            x1, [fp, #-0x10]
    // 0x9ab0e0: CheckStackOverflow
    //     0x9ab0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab0e4: cmp             SP, x16
    //     0x9ab0e8: b.ls            #0x9ab194
    // 0x9ab0ec: ldr             x0, [fp, #0x10]
    // 0x9ab0f0: r16 = true
    //     0x9ab0f0: add             x16, NULL, #0x20  ; true
    // 0x9ab0f4: cmp             w0, w16
    // 0x9ab0f8: b.ne            #0x9ab184
    // 0x9ab0fc: LoadField: r0 = r1->field_b
    //     0x9ab0fc: ldur            w0, [x1, #0xb]
    // 0x9ab100: DecompressPointer r0
    //     0x9ab100: add             x0, x0, HEAP, lsl #32
    // 0x9ab104: stur            x0, [fp, #-8]
    // 0x9ab108: LoadField: r2 = r0->field_f
    //     0x9ab108: ldur            w2, [x0, #0xf]
    // 0x9ab10c: DecompressPointer r2
    //     0x9ab10c: add             x2, x2, HEAP, lsl #32
    // 0x9ab110: LoadField: r3 = r2->field_f
    //     0x9ab110: ldur            w3, [x2, #0xf]
    // 0x9ab114: DecompressPointer r3
    //     0x9ab114: add             x3, x3, HEAP, lsl #32
    // 0x9ab118: cmp             w3, NULL
    // 0x9ab11c: b.eq            #0x9ab19c
    // 0x9ab120: r16 = <ChatViewModel>
    //     0x9ab120: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9ab124: ldr             x16, [x16, #0xf78]
    // 0x9ab128: stp             x3, x16, [SP]
    // 0x9ab12c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ab12c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ab130: r0 = ReadContext.read()
    //     0x9ab130: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ab134: mov             x1, x0
    // 0x9ab138: ldur            x0, [fp, #-8]
    // 0x9ab13c: LoadField: r2 = r0->field_13
    //     0x9ab13c: ldur            w2, [x0, #0x13]
    // 0x9ab140: DecompressPointer r2
    //     0x9ab140: add             x2, x2, HEAP, lsl #32
    // 0x9ab144: LoadField: r0 = r2->field_7
    //     0x9ab144: ldur            w0, [x2, #7]
    // 0x9ab148: DecompressPointer r0
    //     0x9ab148: add             x0, x0, HEAP, lsl #32
    // 0x9ab14c: ldur            x2, [fp, #-0x10]
    // 0x9ab150: LoadField: r3 = r2->field_f
    //     0x9ab150: ldur            w3, [x2, #0xf]
    // 0x9ab154: DecompressPointer r3
    //     0x9ab154: add             x3, x3, HEAP, lsl #32
    // 0x9ab158: cmp             w3, NULL
    // 0x9ab15c: b.eq            #0x9ab1a0
    // 0x9ab160: LoadField: r2 = r3->field_7
    //     0x9ab160: ldur            w2, [x3, #7]
    // 0x9ab164: DecompressPointer r2
    //     0x9ab164: add             x2, x2, HEAP, lsl #32
    // 0x9ab168: cmp             w2, NULL
    // 0x9ab16c: b.eq            #0x9ab1a4
    // 0x9ab170: stp             x0, x1, [SP, #0x10]
    // 0x9ab174: r16 = Instance_NIMSessionType
    //     0x9ab174: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9ab178: ldr             x16, [x16, #0x740]
    // 0x9ab17c: stp             x16, x2, [SP]
    // 0x9ab180: r0 = forwardMessage()
    //     0x9ab180: bl              #0x9ab1a8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::forwardMessage
    // 0x9ab184: r0 = Null
    //     0x9ab184: mov             x0, NULL
    // 0x9ab188: LeaveFrame
    //     0x9ab188: mov             SP, fp
    //     0x9ab18c: ldp             fp, lr, [SP], #0x10
    // 0x9ab190: ret
    //     0x9ab190: ret             
    // 0x9ab194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab198: b               #0x9ab0ec
    // 0x9ab19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab19c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab1a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ab1a0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9ab1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab1a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _goContactSelector(/* No info */) {
    // ** addr: 0x9ab488, size: 0x270
    // 0x9ab488: EnterFrame
    //     0x9ab488: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab48c: mov             fp, SP
    // 0x9ab490: AllocStack(0x38)
    //     0x9ab490: sub             SP, SP, #0x38
    // 0x9ab494: CheckStackOverflow
    //     0x9ab494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab498: cmp             SP, x16
    //     0x9ab49c: b.ls            #0x9ab6dc
    // 0x9ab4a0: r1 = 3
    //     0x9ab4a0: movz            x1, #0x3
    // 0x9ab4a4: r0 = AllocateContext()
    //     0x9ab4a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ab4a8: mov             x1, x0
    // 0x9ab4ac: ldr             x0, [fp, #0x18]
    // 0x9ab4b0: stur            x1, [fp, #-8]
    // 0x9ab4b4: StoreField: r1->field_f = r0
    //     0x9ab4b4: stur            w0, [x1, #0xf]
    // 0x9ab4b8: ldr             x2, [fp, #0x10]
    // 0x9ab4bc: StoreField: r1->field_13 = r2
    //     0x9ab4bc: stur            w2, [x1, #0x13]
    // 0x9ab4c0: LoadField: r2 = r0->field_f
    //     0x9ab4c0: ldur            w2, [x0, #0xf]
    // 0x9ab4c4: DecompressPointer r2
    //     0x9ab4c4: add             x2, x2, HEAP, lsl #32
    // 0x9ab4c8: cmp             w2, NULL
    // 0x9ab4cc: b.eq            #0x9ab6e4
    // 0x9ab4d0: r16 = <ChatViewModel>
    //     0x9ab4d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9ab4d4: ldr             x16, [x16, #0xf78]
    // 0x9ab4d8: stp             x2, x16, [SP]
    // 0x9ab4dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ab4dc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ab4e0: r0 = ReadContext.read()
    //     0x9ab4e0: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ab4e4: LoadField: r1 = r0->field_27
    //     0x9ab4e4: ldur            w1, [x0, #0x27]
    // 0x9ab4e8: DecompressPointer r1
    //     0x9ab4e8: add             x1, x1, HEAP, lsl #32
    // 0x9ab4ec: r16 = Instance_NIMSessionType
    //     0x9ab4ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x9ab4f0: ldr             x16, [x16, #0xa08]
    // 0x9ab4f4: cmp             w1, w16
    // 0x9ab4f8: b.ne            #0x9ab56c
    // 0x9ab4fc: ldr             x0, [fp, #0x18]
    // 0x9ab500: LoadField: r1 = r0->field_f
    //     0x9ab500: ldur            w1, [x0, #0xf]
    // 0x9ab504: DecompressPointer r1
    //     0x9ab504: add             x1, x1, HEAP, lsl #32
    // 0x9ab508: cmp             w1, NULL
    // 0x9ab50c: b.eq            #0x9ab6e8
    // 0x9ab510: r16 = <ChatViewModel>
    //     0x9ab510: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9ab514: ldr             x16, [x16, #0xf78]
    // 0x9ab518: stp             x1, x16, [SP]
    // 0x9ab51c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ab51c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ab520: r0 = ReadContext.read()
    //     0x9ab520: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ab524: LoadField: r3 = r0->field_23
    //     0x9ab524: ldur            w3, [x0, #0x23]
    // 0x9ab528: DecompressPointer r3
    //     0x9ab528: add             x3, x3, HEAP, lsl #32
    // 0x9ab52c: stur            x3, [fp, #-0x10]
    // 0x9ab530: r1 = Null
    //     0x9ab530: mov             x1, NULL
    // 0x9ab534: r2 = 2
    //     0x9ab534: movz            x2, #0x2
    // 0x9ab538: r0 = AllocateArray()
    //     0x9ab538: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ab53c: mov             x2, x0
    // 0x9ab540: ldur            x0, [fp, #-0x10]
    // 0x9ab544: stur            x2, [fp, #-0x18]
    // 0x9ab548: StoreField: r2->field_f = r0
    //     0x9ab548: stur            w0, [x2, #0xf]
    // 0x9ab54c: r1 = <String>
    //     0x9ab54c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9ab550: r0 = AllocateGrowableArray()
    //     0x9ab550: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ab554: mov             x1, x0
    // 0x9ab558: ldur            x0, [fp, #-0x18]
    // 0x9ab55c: StoreField: r1->field_f = r0
    //     0x9ab55c: stur            w0, [x1, #0xf]
    // 0x9ab560: r0 = 2
    //     0x9ab560: movz            x0, #0x2
    // 0x9ab564: StoreField: r1->field_b = r0
    //     0x9ab564: stur            w0, [x1, #0xb]
    // 0x9ab568: b               #0x9ab570
    // 0x9ab56c: r1 = Null
    //     0x9ab56c: mov             x1, NULL
    // 0x9ab570: ldr             x0, [fp, #0x18]
    // 0x9ab574: stur            x1, [fp, #-0x10]
    // 0x9ab578: LoadField: r2 = r0->field_f
    //     0x9ab578: ldur            w2, [x0, #0xf]
    // 0x9ab57c: DecompressPointer r2
    //     0x9ab57c: add             x2, x2, HEAP, lsl #32
    // 0x9ab580: cmp             w2, NULL
    // 0x9ab584: b.eq            #0x9ab6ec
    // 0x9ab588: r16 = <ChatViewModel>
    //     0x9ab588: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9ab58c: ldr             x16, [x16, #0xf78]
    // 0x9ab590: stp             x2, x16, [SP]
    // 0x9ab594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ab594: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ab598: r0 = ReadContext.read()
    //     0x9ab598: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ab59c: LoadField: r1 = r0->field_37
    //     0x9ab59c: ldur            w1, [x0, #0x37]
    // 0x9ab5a0: DecompressPointer r1
    //     0x9ab5a0: add             x1, x1, HEAP, lsl #32
    // 0x9ab5a4: ldr             x0, [fp, #0x18]
    // 0x9ab5a8: stur            x1, [fp, #-0x18]
    // 0x9ab5ac: LoadField: r2 = r0->field_f
    //     0x9ab5ac: ldur            w2, [x0, #0xf]
    // 0x9ab5b0: DecompressPointer r2
    //     0x9ab5b0: add             x2, x2, HEAP, lsl #32
    // 0x9ab5b4: cmp             w2, NULL
    // 0x9ab5b8: b.eq            #0x9ab6f0
    // 0x9ab5bc: str             x2, [SP]
    // 0x9ab5c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ab5c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ab5c4: r0 = of()
    //     0x9ab5c4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9ab5c8: r1 = LoadClassIdInstr(r0)
    //     0x9ab5c8: ldur            x1, [x0, #-1]
    //     0x9ab5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9ab5d0: lsl             x1, x1, #1
    // 0x9ab5d4: cmp             w1, #0x75c
    // 0x9ab5d8: b.ne            #0x9ab618
    // 0x9ab5dc: ldur            x0, [fp, #-0x18]
    // 0x9ab5e0: r1 = Null
    //     0x9ab5e0: mov             x1, NULL
    // 0x9ab5e4: r2 = 6
    //     0x9ab5e4: movz            x2, #0x6
    // 0x9ab5e8: r0 = AllocateArray()
    //     0x9ab5e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ab5ec: r17 = "[转发]"
    //     0x9ab5ec: add             x17, PP, #0x21, lsl #12  ; [pp+0x215d0] "[转发]"
    //     0x9ab5f0: ldr             x17, [x17, #0x5d0]
    // 0x9ab5f4: StoreField: r0->field_f = r17
    //     0x9ab5f4: stur            w17, [x0, #0xf]
    // 0x9ab5f8: ldur            x3, [fp, #-0x18]
    // 0x9ab5fc: StoreField: r0->field_13 = r3
    //     0x9ab5fc: stur            w3, [x0, #0x13]
    // 0x9ab600: r17 = "的会话记录"
    //     0x9ab600: add             x17, PP, #0x21, lsl #12  ; [pp+0x215d8] "的会话记录"
    //     0x9ab604: ldr             x17, [x17, #0x5d8]
    // 0x9ab608: ArrayStore: r0[0] = r17  ; List_4
    //     0x9ab608: stur            w17, [x0, #0x17]
    // 0x9ab60c: str             x0, [SP]
    // 0x9ab610: r0 = _interpolate()
    //     0x9ab610: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ab614: b               #0x9ab64c
    // 0x9ab618: ldur            x3, [fp, #-0x18]
    // 0x9ab61c: r1 = Null
    //     0x9ab61c: mov             x1, NULL
    // 0x9ab620: r2 = 6
    //     0x9ab620: movz            x2, #0x6
    // 0x9ab624: r0 = AllocateArray()
    //     0x9ab624: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ab628: r17 = "[Forward]"
    //     0x9ab628: add             x17, PP, #0x21, lsl #12  ; [pp+0x215e0] "[Forward]"
    //     0x9ab62c: ldr             x17, [x17, #0x5e0]
    // 0x9ab630: StoreField: r0->field_f = r17
    //     0x9ab630: stur            w17, [x0, #0xf]
    // 0x9ab634: ldur            x1, [fp, #-0x18]
    // 0x9ab638: StoreField: r0->field_13 = r1
    //     0x9ab638: stur            w1, [x0, #0x13]
    // 0x9ab63c: r17 = " message"
    //     0x9ab63c: ldr             x17, [PP, #0x5b8]  ; [pp+0x5b8] " message"
    // 0x9ab640: ArrayStore: r0[0] = r17  ; List_4
    //     0x9ab640: stur            w17, [x0, #0x17]
    // 0x9ab644: str             x0, [SP]
    // 0x9ab648: r0 = _interpolate()
    //     0x9ab648: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ab64c: ldr             x1, [fp, #0x18]
    // 0x9ab650: ldur            x2, [fp, #-8]
    // 0x9ab654: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ab654: stur            w0, [x2, #0x17]
    //     0x9ab658: ldurb           w16, [x2, #-1]
    //     0x9ab65c: ldurb           w17, [x0, #-1]
    //     0x9ab660: and             x16, x17, x16, lsr #2
    //     0x9ab664: tst             x16, HEAP, lsr #32
    //     0x9ab668: b.eq            #0x9ab670
    //     0x9ab66c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ab670: LoadField: r0 = r1->field_f
    //     0x9ab670: ldur            w0, [x1, #0xf]
    // 0x9ab674: DecompressPointer r0
    //     0x9ab674: add             x0, x0, HEAP, lsl #32
    // 0x9ab678: cmp             w0, NULL
    // 0x9ab67c: b.eq            #0x9ab6f4
    // 0x9ab680: r16 = <Object?>
    //     0x9ab680: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9ab684: stp             x0, x16, [SP, #0x10]
    // 0x9ab688: ldur            x16, [fp, #-0x10]
    // 0x9ab68c: r30 = true
    //     0x9ab68c: add             lr, NULL, #0x20  ; true
    // 0x9ab690: stp             lr, x16, [SP]
    // 0x9ab694: r4 = const [0x1, 0x3, 0x3, 0x1, filter, 0x1, returnContact, 0x2, null]
    //     0x9ab694: add             x4, PP, #0x21, lsl #12  ; [pp+0x216b8] List(9) [0x1, 0x3, 0x3, 0x1, "filter", 0x1, "returnContact", 0x2, Null]
    //     0x9ab698: ldr             x4, [x4, #0x6b8]
    // 0x9ab69c: r0 = goToContactSelector()
    //     0x9ab69c: bl              #0x772430  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactSelector
    // 0x9ab6a0: ldur            x2, [fp, #-8]
    // 0x9ab6a4: r1 = Function '<anonymous closure>':.
    //     0x9ab6a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x216c0] AnonymousClosure: (0x9ab6f8), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_goContactSelector (0x9ab488)
    //     0x9ab6a8: ldr             x1, [x1, #0x6c0]
    // 0x9ab6ac: stur            x0, [fp, #-8]
    // 0x9ab6b0: r0 = AllocateClosure()
    //     0x9ab6b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ab6b4: r16 = <Null?>
    //     0x9ab6b4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ab6b8: ldur            lr, [fp, #-8]
    // 0x9ab6bc: stp             lr, x16, [SP, #8]
    // 0x9ab6c0: str             x0, [SP]
    // 0x9ab6c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab6c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab6c8: r0 = then()
    //     0x9ab6c8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ab6cc: r0 = Null
    //     0x9ab6cc: mov             x0, NULL
    // 0x9ab6d0: LeaveFrame
    //     0x9ab6d0: mov             SP, fp
    //     0x9ab6d4: ldp             fp, lr, [SP], #0x10
    // 0x9ab6d8: ret
    //     0x9ab6d8: ret             
    // 0x9ab6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab6dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab6e0: b               #0x9ab4a0
    // 0x9ab6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab6e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab6e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab6ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab6f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab6f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9ab6f8, size: 0x138
    // 0x9ab6f8: EnterFrame
    //     0x9ab6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab6fc: mov             fp, SP
    // 0x9ab700: AllocStack(0x28)
    //     0x9ab700: sub             SP, SP, #0x28
    // 0x9ab704: SetupParameters()
    //     0x9ab704: ldr             x0, [fp, #0x18]
    //     0x9ab708: ldur            w1, [x0, #0x17]
    //     0x9ab70c: add             x1, x1, HEAP, lsl #32
    //     0x9ab710: stur            x1, [fp, #-8]
    // 0x9ab714: CheckStackOverflow
    //     0x9ab714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab718: cmp             SP, x16
    //     0x9ab71c: b.ls            #0x9ab824
    // 0x9ab720: r1 = 1
    //     0x9ab720: movz            x1, #0x1
    // 0x9ab724: r0 = AllocateContext()
    //     0x9ab724: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ab728: mov             x4, x0
    // 0x9ab72c: ldur            x3, [fp, #-8]
    // 0x9ab730: stur            x4, [fp, #-0x10]
    // 0x9ab734: StoreField: r4->field_b = r3
    //     0x9ab734: stur            w3, [x4, #0xb]
    // 0x9ab738: ldr             x5, [fp, #0x10]
    // 0x9ab73c: StoreField: r4->field_f = r5
    //     0x9ab73c: stur            w5, [x4, #0xf]
    // 0x9ab740: mov             x0, x5
    // 0x9ab744: r2 = Null
    //     0x9ab744: mov             x2, NULL
    // 0x9ab748: r1 = Null
    //     0x9ab748: mov             x1, NULL
    // 0x9ab74c: cmp             w0, NULL
    // 0x9ab750: b.eq            #0x9ab79c
    // 0x9ab754: branchIfSmi(r0, 0x9ab79c)
    //     0x9ab754: tbz             w0, #0, #0x9ab79c
    // 0x9ab758: r3 = SubtypeTestCache
    //     0x9ab758: add             x3, PP, #0x21, lsl #12  ; [pp+0x216c8] SubtypeTestCache
    //     0x9ab75c: ldr             x3, [x3, #0x6c8]
    // 0x9ab760: r24 = Subtype2TestCacheStub
    //     0x9ab760: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x9ab764: LoadField: r30 = r24->field_7
    //     0x9ab764: ldur            lr, [x24, #7]
    // 0x9ab768: blr             lr
    // 0x9ab76c: cmp             w7, NULL
    // 0x9ab770: b.eq            #0x9ab77c
    // 0x9ab774: tbnz            w7, #4, #0x9ab79c
    // 0x9ab778: b               #0x9ab7a4
    // 0x9ab77c: r8 = List<ContactInfo>
    //     0x9ab77c: add             x8, PP, #0x21, lsl #12  ; [pp+0x216d0] Type: List<ContactInfo>
    //     0x9ab780: ldr             x8, [x8, #0x6d0]
    // 0x9ab784: r3 = SubtypeTestCache
    //     0x9ab784: add             x3, PP, #0x21, lsl #12  ; [pp+0x216d8] SubtypeTestCache
    //     0x9ab788: ldr             x3, [x3, #0x6d8]
    // 0x9ab78c: r24 = InstanceOfStub
    //     0x9ab78c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x9ab790: LoadField: r30 = r24->field_7
    //     0x9ab790: ldur            lr, [x24, #7]
    // 0x9ab794: blr             lr
    // 0x9ab798: b               #0x9ab7a8
    // 0x9ab79c: r0 = false
    //     0x9ab79c: add             x0, NULL, #0x30  ; false
    // 0x9ab7a0: b               #0x9ab7a8
    // 0x9ab7a4: r0 = true
    //     0x9ab7a4: add             x0, NULL, #0x20  ; true
    // 0x9ab7a8: tbnz            w0, #4, #0x9ab814
    // 0x9ab7ac: ldur            x0, [fp, #-8]
    // 0x9ab7b0: LoadField: r1 = r0->field_f
    //     0x9ab7b0: ldur            w1, [x0, #0xf]
    // 0x9ab7b4: DecompressPointer r1
    //     0x9ab7b4: add             x1, x1, HEAP, lsl #32
    // 0x9ab7b8: LoadField: r2 = r1->field_f
    //     0x9ab7b8: ldur            w2, [x1, #0xf]
    // 0x9ab7bc: DecompressPointer r2
    //     0x9ab7bc: add             x2, x2, HEAP, lsl #32
    // 0x9ab7c0: cmp             w2, NULL
    // 0x9ab7c4: b.eq            #0x9ab82c
    // 0x9ab7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ab7c8: ldur            w1, [x0, #0x17]
    // 0x9ab7cc: DecompressPointer r1
    //     0x9ab7cc: add             x1, x1, HEAP, lsl #32
    // 0x9ab7d0: stp             x2, x1, [SP, #8]
    // 0x9ab7d4: ldr             x16, [fp, #0x10]
    // 0x9ab7d8: str             x16, [SP]
    // 0x9ab7dc: r4 = const [0, 0x3, 0x3, 0x2, contacts, 0x2, null]
    //     0x9ab7dc: add             x4, PP, #0x21, lsl #12  ; [pp+0x216e0] List(7) [0, 0x3, 0x3, 0x2, "contacts", 0x2, Null]
    //     0x9ab7e0: ldr             x4, [x4, #0x6e0]
    // 0x9ab7e4: r0 = showChatForwardDialog()
    //     0x9ab7e4: bl              #0x9a9cb8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_forward_dialog.dart] ::showChatForwardDialog
    // 0x9ab7e8: ldur            x2, [fp, #-0x10]
    // 0x9ab7ec: r1 = Function '<anonymous closure>':.
    //     0x9ab7ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x216e8] AnonymousClosure: (0x9ab830), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_goContactSelector (0x9ab488)
    //     0x9ab7f0: ldr             x1, [x1, #0x6e8]
    // 0x9ab7f4: stur            x0, [fp, #-8]
    // 0x9ab7f8: r0 = AllocateClosure()
    //     0x9ab7f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ab7fc: r16 = <Null?>
    //     0x9ab7fc: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ab800: ldur            lr, [fp, #-8]
    // 0x9ab804: stp             lr, x16, [SP, #8]
    // 0x9ab808: str             x0, [SP]
    // 0x9ab80c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab80c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab810: r0 = then()
    //     0x9ab810: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ab814: r0 = Null
    //     0x9ab814: mov             x0, NULL
    // 0x9ab818: LeaveFrame
    //     0x9ab818: mov             SP, fp
    //     0x9ab81c: ldp             fp, lr, [SP], #0x10
    // 0x9ab820: ret
    //     0x9ab820: ret             
    // 0x9ab824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab828: b               #0x9ab720
    // 0x9ab82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab82c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9ab830, size: 0x184
    // 0x9ab830: EnterFrame
    //     0x9ab830: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab834: mov             fp, SP
    // 0x9ab838: AllocStack(0x38)
    //     0x9ab838: sub             SP, SP, #0x38
    // 0x9ab83c: SetupParameters()
    //     0x9ab83c: ldr             x0, [fp, #0x18]
    //     0x9ab840: ldur            w1, [x0, #0x17]
    //     0x9ab844: add             x1, x1, HEAP, lsl #32
    //     0x9ab848: stur            x1, [fp, #-8]
    // 0x9ab84c: CheckStackOverflow
    //     0x9ab84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab850: cmp             SP, x16
    //     0x9ab854: b.ls            #0x9ab99c
    // 0x9ab858: ldr             x0, [fp, #0x10]
    // 0x9ab85c: r16 = true
    //     0x9ab85c: add             x16, NULL, #0x20  ; true
    // 0x9ab860: cmp             w0, w16
    // 0x9ab864: b.ne            #0x9ab98c
    // 0x9ab868: LoadField: r0 = r1->field_f
    //     0x9ab868: ldur            w0, [x1, #0xf]
    // 0x9ab86c: DecompressPointer r0
    //     0x9ab86c: add             x0, x0, HEAP, lsl #32
    // 0x9ab870: r2 = LoadClassIdInstr(r0)
    //     0x9ab870: ldur            x2, [x0, #-1]
    //     0x9ab874: ubfx            x2, x2, #0xc, #0x14
    // 0x9ab878: str             x0, [SP]
    // 0x9ab87c: mov             x0, x2
    // 0x9ab880: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9ab880: movz            x17, #0x1777
    //     0x9ab884: movk            x17, #0x1, lsl #16
    //     0x9ab888: add             lr, x0, x17
    //     0x9ab88c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab890: blr             lr
    // 0x9ab894: mov             x1, x0
    // 0x9ab898: ldur            x0, [fp, #-8]
    // 0x9ab89c: stur            x1, [fp, #-0x18]
    // 0x9ab8a0: LoadField: r2 = r0->field_b
    //     0x9ab8a0: ldur            w2, [x0, #0xb]
    // 0x9ab8a4: DecompressPointer r2
    //     0x9ab8a4: add             x2, x2, HEAP, lsl #32
    // 0x9ab8a8: stur            x2, [fp, #-0x10]
    // 0x9ab8ac: CheckStackOverflow
    //     0x9ab8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab8b0: cmp             SP, x16
    //     0x9ab8b4: b.ls            #0x9ab9a4
    // 0x9ab8b8: r0 = LoadClassIdInstr(r1)
    //     0x9ab8b8: ldur            x0, [x1, #-1]
    //     0x9ab8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ab8c0: str             x1, [SP]
    // 0x9ab8c4: r0 = GDT[cid_x0 + 0x446]()
    //     0x9ab8c4: add             lr, x0, #0x446
    //     0x9ab8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab8cc: blr             lr
    // 0x9ab8d0: tbnz            w0, #4, #0x9ab98c
    // 0x9ab8d4: ldur            x1, [fp, #-0x18]
    // 0x9ab8d8: ldur            x2, [fp, #-0x10]
    // 0x9ab8dc: r0 = LoadClassIdInstr(r1)
    //     0x9ab8dc: ldur            x0, [x1, #-1]
    //     0x9ab8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ab8e4: str             x1, [SP]
    // 0x9ab8e8: r0 = GDT[cid_x0 + 0x598]()
    //     0x9ab8e8: add             lr, x0, #0x598
    //     0x9ab8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab8f0: blr             lr
    // 0x9ab8f4: mov             x1, x0
    // 0x9ab8f8: ldur            x0, [fp, #-0x10]
    // 0x9ab8fc: stur            x1, [fp, #-8]
    // 0x9ab900: LoadField: r2 = r0->field_f
    //     0x9ab900: ldur            w2, [x0, #0xf]
    // 0x9ab904: DecompressPointer r2
    //     0x9ab904: add             x2, x2, HEAP, lsl #32
    // 0x9ab908: LoadField: r3 = r2->field_f
    //     0x9ab908: ldur            w3, [x2, #0xf]
    // 0x9ab90c: DecompressPointer r3
    //     0x9ab90c: add             x3, x3, HEAP, lsl #32
    // 0x9ab910: cmp             w3, NULL
    // 0x9ab914: b.eq            #0x9ab9ac
    // 0x9ab918: r16 = <ChatViewModel>
    //     0x9ab918: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9ab91c: ldr             x16, [x16, #0xf78]
    // 0x9ab920: stp             x3, x16, [SP, #8]
    // 0x9ab924: r16 = false
    //     0x9ab924: add             x16, NULL, #0x30  ; false
    // 0x9ab928: str             x16, [SP]
    // 0x9ab92c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x9ab92c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c40] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x9ab930: ldr             x4, [x4, #0xc40]
    // 0x9ab934: r0 = of()
    //     0x9ab934: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9ab938: mov             x1, x0
    // 0x9ab93c: ldur            x0, [fp, #-0x10]
    // 0x9ab940: LoadField: r2 = r0->field_13
    //     0x9ab940: ldur            w2, [x0, #0x13]
    // 0x9ab944: DecompressPointer r2
    //     0x9ab944: add             x2, x2, HEAP, lsl #32
    // 0x9ab948: LoadField: r3 = r2->field_7
    //     0x9ab948: ldur            w3, [x2, #7]
    // 0x9ab94c: DecompressPointer r3
    //     0x9ab94c: add             x3, x3, HEAP, lsl #32
    // 0x9ab950: ldur            x2, [fp, #-8]
    // 0x9ab954: LoadField: r4 = r2->field_7
    //     0x9ab954: ldur            w4, [x2, #7]
    // 0x9ab958: DecompressPointer r4
    //     0x9ab958: add             x4, x4, HEAP, lsl #32
    // 0x9ab95c: LoadField: r2 = r4->field_7
    //     0x9ab95c: ldur            w2, [x4, #7]
    // 0x9ab960: DecompressPointer r2
    //     0x9ab960: add             x2, x2, HEAP, lsl #32
    // 0x9ab964: cmp             w2, NULL
    // 0x9ab968: b.eq            #0x9ab9b0
    // 0x9ab96c: stp             x3, x1, [SP, #0x10]
    // 0x9ab970: r16 = Instance_NIMSessionType
    //     0x9ab970: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x9ab974: ldr             x16, [x16, #0xa08]
    // 0x9ab978: stp             x16, x2, [SP]
    // 0x9ab97c: r0 = forwardMessage()
    //     0x9ab97c: bl              #0x9ab1a8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::forwardMessage
    // 0x9ab980: ldur            x1, [fp, #-0x18]
    // 0x9ab984: ldur            x2, [fp, #-0x10]
    // 0x9ab988: b               #0x9ab8ac
    // 0x9ab98c: r0 = Null
    //     0x9ab98c: mov             x0, NULL
    // 0x9ab990: LeaveFrame
    //     0x9ab990: mov             SP, fp
    //     0x9ab994: ldp             fp, lr, [SP], #0x10
    // 0x9ab998: ret
    //     0x9ab998: ret             
    // 0x9ab99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab99c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab9a0: b               #0x9ab858
    // 0x9ab9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab9a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab9a8: b               #0x9ab8b8
    // 0x9ab9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab9ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab9b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _onMessageCollect(dynamic, ChatMessage) {
    // ** addr: 0x9ac54c, size: 0x4c
    // 0x9ac54c: EnterFrame
    //     0x9ac54c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac550: mov             fp, SP
    // 0x9ac554: AllocStack(0x10)
    //     0x9ac554: sub             SP, SP, #0x10
    // 0x9ac558: SetupParameters()
    //     0x9ac558: ldr             x0, [fp, #0x18]
    //     0x9ac55c: ldur            w1, [x0, #0x17]
    //     0x9ac560: add             x1, x1, HEAP, lsl #32
    // 0x9ac564: CheckStackOverflow
    //     0x9ac564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac568: cmp             SP, x16
    //     0x9ac56c: b.ls            #0x9ac590
    // 0x9ac570: LoadField: r0 = r1->field_f
    //     0x9ac570: ldur            w0, [x1, #0xf]
    // 0x9ac574: DecompressPointer r0
    //     0x9ac574: add             x0, x0, HEAP, lsl #32
    // 0x9ac578: ldr             x16, [fp, #0x10]
    // 0x9ac57c: stp             x16, x0, [SP]
    // 0x9ac580: r0 = _onMessageCollect()
    //     0x9ac580: bl              #0x9ac598  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageCollect
    // 0x9ac584: LeaveFrame
    //     0x9ac584: mov             SP, fp
    //     0x9ac588: ldp             fp, lr, [SP], #0x10
    // 0x9ac58c: ret
    //     0x9ac58c: ret             
    // 0x9ac590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac594: b               #0x9ac570
  }
  _ _onMessageCollect(/* No info */) {
    // ** addr: 0x9ac598, size: 0xc4
    // 0x9ac598: EnterFrame
    //     0x9ac598: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac59c: mov             fp, SP
    // 0x9ac5a0: AllocStack(0x10)
    //     0x9ac5a0: sub             SP, SP, #0x10
    // 0x9ac5a4: CheckStackOverflow
    //     0x9ac5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac5a8: cmp             SP, x16
    //     0x9ac5ac: b.ls            #0x9ac64c
    // 0x9ac5b0: ldr             x0, [fp, #0x18]
    // 0x9ac5b4: LoadField: r1 = r0->field_b
    //     0x9ac5b4: ldur            w1, [x0, #0xb]
    // 0x9ac5b8: DecompressPointer r1
    //     0x9ac5b8: add             x1, x1, HEAP, lsl #32
    // 0x9ac5bc: cmp             w1, NULL
    // 0x9ac5c0: b.eq            #0x9ac654
    // 0x9ac5c4: LoadField: r1 = r0->field_f
    //     0x9ac5c4: ldur            w1, [x0, #0xf]
    // 0x9ac5c8: DecompressPointer r1
    //     0x9ac5c8: add             x1, x1, HEAP, lsl #32
    // 0x9ac5cc: cmp             w1, NULL
    // 0x9ac5d0: b.eq            #0x9ac658
    // 0x9ac5d4: r16 = <ChatViewModel>
    //     0x9ac5d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9ac5d8: ldr             x16, [x16, #0xf78]
    // 0x9ac5dc: stp             x1, x16, [SP]
    // 0x9ac5e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ac5e0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ac5e4: r0 = ReadContext.read()
    //     0x9ac5e4: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ac5e8: ldr             x0, [fp, #0x10]
    // 0x9ac5ec: LoadField: r1 = r0->field_7
    //     0x9ac5ec: ldur            w1, [x0, #7]
    // 0x9ac5f0: DecompressPointer r1
    //     0x9ac5f0: add             x1, x1, HEAP, lsl #32
    // 0x9ac5f4: str             x1, [SP]
    // 0x9ac5f8: r0 = collectMessage()
    //     0x9ac5f8: bl              #0x9ac65c  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::collectMessage
    // 0x9ac5fc: r4 = const [0, 0, 0, 0, null]
    //     0x9ac5fc: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9ac600: ldr             x4, [x4, #0x7b0]
    // 0x9ac604: r0 = of()
    //     0x9ac604: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9ac608: r1 = LoadClassIdInstr(r0)
    //     0x9ac608: ldur            x1, [x0, #-1]
    //     0x9ac60c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac610: lsl             x1, x1, #1
    // 0x9ac614: cmp             w1, #0x75c
    // 0x9ac618: b.ne            #0x9ac628
    // 0x9ac61c: r0 = "收藏成功"
    //     0x9ac61c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21738] "收藏成功"
    //     0x9ac620: ldr             x0, [x0, #0x738]
    // 0x9ac624: b               #0x9ac630
    // 0x9ac628: r0 = "Collect Success"
    //     0x9ac628: add             x0, PP, #0x21, lsl #12  ; [pp+0x21740] "Collect Success"
    //     0x9ac62c: ldr             x0, [x0, #0x740]
    // 0x9ac630: str             x0, [SP]
    // 0x9ac634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ac634: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ac638: r0 = showToast()
    //     0x9ac638: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9ac63c: r0 = true
    //     0x9ac63c: add             x0, NULL, #0x20  ; true
    // 0x9ac640: LeaveFrame
    //     0x9ac640: mov             SP, fp
    //     0x9ac644: ldp             fp, lr, [SP], #0x10
    // 0x9ac648: ret
    //     0x9ac648: ret             
    // 0x9ac64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac64c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac650: b               #0x9ac5b0
    // 0x9ac654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac654: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ac658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _onMessageReply(dynamic, ChatMessage) {
    // ** addr: 0x9acd84, size: 0x4c
    // 0x9acd84: EnterFrame
    //     0x9acd84: stp             fp, lr, [SP, #-0x10]!
    //     0x9acd88: mov             fp, SP
    // 0x9acd8c: AllocStack(0x10)
    //     0x9acd8c: sub             SP, SP, #0x10
    // 0x9acd90: SetupParameters()
    //     0x9acd90: ldr             x0, [fp, #0x18]
    //     0x9acd94: ldur            w1, [x0, #0x17]
    //     0x9acd98: add             x1, x1, HEAP, lsl #32
    // 0x9acd9c: CheckStackOverflow
    //     0x9acd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acda0: cmp             SP, x16
    //     0x9acda4: b.ls            #0x9acdc8
    // 0x9acda8: LoadField: r0 = r1->field_f
    //     0x9acda8: ldur            w0, [x1, #0xf]
    // 0x9acdac: DecompressPointer r0
    //     0x9acdac: add             x0, x0, HEAP, lsl #32
    // 0x9acdb0: ldr             x16, [fp, #0x10]
    // 0x9acdb4: stp             x16, x0, [SP]
    // 0x9acdb8: r0 = _onMessageReply()
    //     0x9acdb8: bl              #0x9acdd0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageReply
    // 0x9acdbc: LeaveFrame
    //     0x9acdbc: mov             SP, fp
    //     0x9acdc0: ldp             fp, lr, [SP], #0x10
    // 0x9acdc4: ret
    //     0x9acdc4: ret             
    // 0x9acdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acdc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acdcc: b               #0x9acda8
  }
  _ _onMessageReply(/* No info */) {
    // ** addr: 0x9acdd0, size: 0x9c
    // 0x9acdd0: EnterFrame
    //     0x9acdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9acdd4: mov             fp, SP
    // 0x9acdd8: AllocStack(0x10)
    //     0x9acdd8: sub             SP, SP, #0x10
    // 0x9acddc: CheckStackOverflow
    //     0x9acddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acde0: cmp             SP, x16
    //     0x9acde4: b.ls            #0x9ace5c
    // 0x9acde8: ldr             x0, [fp, #0x18]
    // 0x9acdec: LoadField: r1 = r0->field_b
    //     0x9acdec: ldur            w1, [x0, #0xb]
    // 0x9acdf0: DecompressPointer r1
    //     0x9acdf0: add             x1, x1, HEAP, lsl #32
    // 0x9acdf4: cmp             w1, NULL
    // 0x9acdf8: b.eq            #0x9ace64
    // 0x9acdfc: LoadField: r1 = r0->field_f
    //     0x9acdfc: ldur            w1, [x0, #0xf]
    // 0x9ace00: DecompressPointer r1
    //     0x9ace00: add             x1, x1, HEAP, lsl #32
    // 0x9ace04: cmp             w1, NULL
    // 0x9ace08: b.eq            #0x9ace68
    // 0x9ace0c: r16 = <ChatViewModel>
    //     0x9ace0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9ace10: ldr             x16, [x16, #0xf78]
    // 0x9ace14: stp             x1, x16, [SP]
    // 0x9ace18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ace18: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ace1c: r0 = ReadContext.read()
    //     0x9ace1c: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ace20: mov             x1, x0
    // 0x9ace24: ldr             x0, [fp, #0x10]
    // 0x9ace28: StoreField: r1->field_4b = r0
    //     0x9ace28: stur            w0, [x1, #0x4b]
    //     0x9ace2c: ldurb           w16, [x1, #-1]
    //     0x9ace30: ldurb           w17, [x0, #-1]
    //     0x9ace34: and             x16, x17, x16, lsr #2
    //     0x9ace38: tst             x16, HEAP, lsr #32
    //     0x9ace3c: b.eq            #0x9ace44
    //     0x9ace40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ace44: str             x1, [SP]
    // 0x9ace48: r0 = notifyListeners()
    //     0x9ace48: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ace4c: r0 = true
    //     0x9ace4c: add             x0, NULL, #0x20  ; true
    // 0x9ace50: LeaveFrame
    //     0x9ace50: mov             SP, fp
    //     0x9ace54: ldp             fp, lr, [SP], #0x10
    // 0x9ace58: ret
    //     0x9ace58: ret             
    // 0x9ace5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ace5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ace60: b               #0x9acde8
    // 0x9ace64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ace64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ace68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ace68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _onMessageCopy(dynamic, ChatMessage) {
    // ** addr: 0x9acec8, size: 0x4c
    // 0x9acec8: EnterFrame
    //     0x9acec8: stp             fp, lr, [SP, #-0x10]!
    //     0x9acecc: mov             fp, SP
    // 0x9aced0: AllocStack(0x10)
    //     0x9aced0: sub             SP, SP, #0x10
    // 0x9aced4: SetupParameters()
    //     0x9aced4: ldr             x0, [fp, #0x18]
    //     0x9aced8: ldur            w1, [x0, #0x17]
    //     0x9acedc: add             x1, x1, HEAP, lsl #32
    // 0x9acee0: CheckStackOverflow
    //     0x9acee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acee4: cmp             SP, x16
    //     0x9acee8: b.ls            #0x9acf0c
    // 0x9aceec: LoadField: r0 = r1->field_f
    //     0x9aceec: ldur            w0, [x1, #0xf]
    // 0x9acef0: DecompressPointer r0
    //     0x9acef0: add             x0, x0, HEAP, lsl #32
    // 0x9acef4: ldr             x16, [fp, #0x10]
    // 0x9acef8: stp             x16, x0, [SP]
    // 0x9acefc: r0 = _onMessageCopy()
    //     0x9acefc: bl              #0x9acf14  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_onMessageCopy
    // 0x9acf00: LeaveFrame
    //     0x9acf00: mov             SP, fp
    //     0x9acf04: ldp             fp, lr, [SP], #0x10
    // 0x9acf08: ret
    //     0x9acf08: ret             
    // 0x9acf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acf0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acf10: b               #0x9aceec
  }
  _ _onMessageCopy(/* No info */) {
    // ** addr: 0x9acf14, size: 0xdc
    // 0x9acf14: EnterFrame
    //     0x9acf14: stp             fp, lr, [SP, #-0x10]!
    //     0x9acf18: mov             fp, SP
    // 0x9acf1c: AllocStack(0x10)
    //     0x9acf1c: sub             SP, SP, #0x10
    // 0x9acf20: CheckStackOverflow
    //     0x9acf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acf24: cmp             SP, x16
    //     0x9acf28: b.ls            #0x9acfe4
    // 0x9acf2c: ldr             x0, [fp, #0x18]
    // 0x9acf30: LoadField: r1 = r0->field_b
    //     0x9acf30: ldur            w1, [x0, #0xb]
    // 0x9acf34: DecompressPointer r1
    //     0x9acf34: add             x1, x1, HEAP, lsl #32
    // 0x9acf38: cmp             w1, NULL
    // 0x9acf3c: b.eq            #0x9acfec
    // 0x9acf40: ldr             x0, [fp, #0x10]
    // 0x9acf44: LoadField: r1 = r0->field_7
    //     0x9acf44: ldur            w1, [x0, #7]
    // 0x9acf48: DecompressPointer r1
    //     0x9acf48: add             x1, x1, HEAP, lsl #32
    // 0x9acf4c: LoadField: r0 = r1->field_27
    //     0x9acf4c: ldur            w0, [x1, #0x27]
    // 0x9acf50: DecompressPointer r0
    //     0x9acf50: add             x0, x0, HEAP, lsl #32
    // 0x9acf54: stur            x0, [fp, #-8]
    // 0x9acf58: cmp             w0, NULL
    // 0x9acf5c: b.eq            #0x9acfd4
    // 0x9acf60: LoadField: r1 = r0->field_7
    //     0x9acf60: ldur            w1, [x0, #7]
    // 0x9acf64: DecompressPointer r1
    //     0x9acf64: add             x1, x1, HEAP, lsl #32
    // 0x9acf68: cbz             w1, #0x9acfd4
    // 0x9acf6c: r0 = ClipboardData()
    //     0x9acf6c: bl              #0x69e094  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x9acf70: mov             x1, x0
    // 0x9acf74: ldur            x0, [fp, #-8]
    // 0x9acf78: StoreField: r1->field_7 = r0
    //     0x9acf78: stur            w0, [x1, #7]
    // 0x9acf7c: str             x1, [SP]
    // 0x9acf80: r0 = setData()
    //     0x9acf80: bl              #0x69e35c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x9acf84: r4 = const [0, 0, 0, 0, null]
    //     0x9acf84: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9acf88: ldr             x4, [x4, #0x7b0]
    // 0x9acf8c: r0 = of()
    //     0x9acf8c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9acf90: r1 = LoadClassIdInstr(r0)
    //     0x9acf90: ldur            x1, [x0, #-1]
    //     0x9acf94: ubfx            x1, x1, #0xc, #0x14
    // 0x9acf98: lsl             x1, x1, #1
    // 0x9acf9c: cmp             w1, #0x75c
    // 0x9acfa0: b.ne            #0x9acfb0
    // 0x9acfa4: r0 = "复制成功"
    //     0x9acfa4: add             x0, PP, #0x21, lsl #12  ; [pp+0x217f8] "复制成功"
    //     0x9acfa8: ldr             x0, [x0, #0x7f8]
    // 0x9acfac: b               #0x9acfb8
    // 0x9acfb0: r0 = "Copy Success"
    //     0x9acfb0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21800] "Copy Success"
    //     0x9acfb4: ldr             x0, [x0, #0x800]
    // 0x9acfb8: str             x0, [SP]
    // 0x9acfbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9acfbc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9acfc0: r0 = showToast()
    //     0x9acfc0: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9acfc4: r0 = true
    //     0x9acfc4: add             x0, NULL, #0x20  ; true
    // 0x9acfc8: LeaveFrame
    //     0x9acfc8: mov             SP, fp
    //     0x9acfcc: ldp             fp, lr, [SP], #0x10
    // 0x9acfd0: ret
    //     0x9acfd0: ret             
    // 0x9acfd4: r0 = false
    //     0x9acfd4: add             x0, NULL, #0x30  ; false
    // 0x9acfd8: LeaveFrame
    //     0x9acfd8: mov             SP, fp
    //     0x9acfdc: ldp             fp, lr, [SP], #0x10
    // 0x9acfe0: ret
    //     0x9acfe0: ret             
    // 0x9acfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acfe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acfe8: b               #0x9acf2c
    // 0x9acfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9acfec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ChatMessage) {
    // ** addr: 0x9acff0, size: 0x30
    // 0x9acff0: ldr             x1, [SP]
    // 0x9acff4: LoadField: r2 = r1->field_7
    //     0x9acff4: ldur            w2, [x1, #7]
    // 0x9acff8: DecompressPointer r2
    //     0x9acff8: add             x2, x2, HEAP, lsl #32
    // 0x9acffc: LoadField: r1 = r2->field_1f
    //     0x9acffc: ldur            w1, [x2, #0x1f]
    // 0x9ad000: DecompressPointer r1
    //     0x9ad000: add             x1, x1, HEAP, lsl #32
    // 0x9ad004: r16 = Instance_NIMMessageDirection
    //     0x9ad004: add             x16, PP, #0x21, lsl #12  ; [pp+0x21808] Obj!NIMMessageDirection@c40af1
    //     0x9ad008: ldr             x16, [x16, #0x808]
    // 0x9ad00c: cmp             w1, w16
    // 0x9ad010: r16 = true
    //     0x9ad010: add             x16, NULL, #0x20  ; true
    // 0x9ad014: r17 = false
    //     0x9ad014: add             x17, NULL, #0x30  ; false
    // 0x9ad018: csel            x0, x16, x17, eq
    // 0x9ad01c: ret
    //     0x9ad01c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2ebd4, size: 0xb4
    // 0xa2ebd4: EnterFrame
    //     0xa2ebd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ebd8: mov             fp, SP
    // 0xa2ebdc: AllocStack(0x18)
    //     0xa2ebdc: sub             SP, SP, #0x18
    // 0xa2ebe0: CheckStackOverflow
    //     0xa2ebe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ebe4: cmp             SP, x16
    //     0xa2ebe8: b.ls            #0xa2ec7c
    // 0xa2ebec: r1 = 1
    //     0xa2ebec: movz            x1, #0x1
    // 0xa2ebf0: r0 = AllocateContext()
    //     0xa2ebf0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2ebf4: mov             x1, x0
    // 0xa2ebf8: ldr             x3, [fp, #0x10]
    // 0xa2ebfc: StoreField: r1->field_f = r3
    //     0xa2ebfc: stur            w3, [x1, #0xf]
    // 0xa2ec00: LoadField: r0 = r3->field_b
    //     0xa2ec00: ldur            w0, [x3, #0xb]
    // 0xa2ec04: DecompressPointer r0
    //     0xa2ec04: add             x0, x0, HEAP, lsl #32
    // 0xa2ec08: cmp             w0, NULL
    // 0xa2ec0c: b.eq            #0xa2ec84
    // 0xa2ec10: LoadField: r2 = r0->field_27
    //     0xa2ec10: ldur            w2, [x0, #0x27]
    // 0xa2ec14: DecompressPointer r2
    //     0xa2ec14: add             x2, x2, HEAP, lsl #32
    // 0xa2ec18: mov             x0, x2
    // 0xa2ec1c: StoreField: r3->field_13 = r0
    //     0xa2ec1c: stur            w0, [x3, #0x13]
    //     0xa2ec20: ldurb           w16, [x3, #-1]
    //     0xa2ec24: ldurb           w17, [x0, #-1]
    //     0xa2ec28: and             x16, x17, x16, lsr #2
    //     0xa2ec2c: tst             x16, HEAP, lsr #32
    //     0xa2ec30: b.eq            #0xa2ec38
    //     0xa2ec34: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa2ec38: mov             x2, x1
    // 0xa2ec3c: r1 = Function '<anonymous closure>':.
    //     0xa2ec3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21910] AnonymousClosure: (0xa2ef88), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::initState (0xa2ebd4)
    //     0xa2ec40: ldr             x1, [x1, #0x910]
    // 0xa2ec44: r0 = AllocateClosure()
    //     0xa2ec44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2ec48: r16 = <Null?>
    //     0xa2ec48: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa2ec4c: r30 = Instance_Duration
    //     0xa2ec4c: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xa2ec50: stp             lr, x16, [SP, #8]
    // 0xa2ec54: str             x0, [SP]
    // 0xa2ec58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2ec58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2ec5c: r0 = Future.delayed()
    //     0xa2ec5c: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0xa2ec60: ldr             x16, [fp, #0x10]
    // 0xa2ec64: str             x16, [SP]
    // 0xa2ec68: r0 = _initScrollController()
    //     0xa2ec68: bl              #0xa2ec88  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_initScrollController
    // 0xa2ec6c: r0 = Null
    //     0xa2ec6c: mov             x0, NULL
    // 0xa2ec70: LeaveFrame
    //     0xa2ec70: mov             SP, fp
    //     0xa2ec74: ldp             fp, lr, [SP], #0x10
    // 0xa2ec78: ret
    //     0xa2ec78: ret             
    // 0xa2ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ec7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ec80: b               #0xa2ebec
    // 0xa2ec84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ec84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initScrollController(/* No info */) {
    // ** addr: 0xa2ec88, size: 0xf4
    // 0xa2ec88: EnterFrame
    //     0xa2ec88: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ec8c: mov             fp, SP
    // 0xa2ec90: AllocStack(0x18)
    //     0xa2ec90: sub             SP, SP, #0x18
    // 0xa2ec94: CheckStackOverflow
    //     0xa2ec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ec98: cmp             SP, x16
    //     0xa2ec9c: b.ls            #0xa2ed6c
    // 0xa2eca0: r1 = 1
    //     0xa2eca0: movz            x1, #0x1
    // 0xa2eca4: r0 = AllocateContext()
    //     0xa2eca4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2eca8: mov             x1, x0
    // 0xa2ecac: ldr             x0, [fp, #0x10]
    // 0xa2ecb0: StoreField: r1->field_f = r0
    //     0xa2ecb0: stur            w0, [x1, #0xf]
    // 0xa2ecb4: LoadField: r2 = r0->field_b
    //     0xa2ecb4: ldur            w2, [x0, #0xb]
    // 0xa2ecb8: DecompressPointer r2
    //     0xa2ecb8: add             x2, x2, HEAP, lsl #32
    // 0xa2ecbc: cmp             w2, NULL
    // 0xa2ecc0: b.eq            #0xa2ed74
    // 0xa2ecc4: LoadField: r3 = r2->field_b
    //     0xa2ecc4: ldur            w3, [x2, #0xb]
    // 0xa2ecc8: DecompressPointer r3
    //     0xa2ecc8: add             x3, x3, HEAP, lsl #32
    // 0xa2eccc: mov             x2, x1
    // 0xa2ecd0: stur            x3, [fp, #-8]
    // 0xa2ecd4: r1 = Function '<anonymous closure>':.
    //     0xa2ecd4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21918] AnonymousClosure: (0xa2ee68), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_initScrollController (0xa2ec88)
    //     0xa2ecd8: ldr             x1, [x1, #0x918]
    // 0xa2ecdc: r0 = AllocateClosure()
    //     0xa2ecdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2ece0: ldur            x16, [fp, #-8]
    // 0xa2ece4: stp             x0, x16, [SP]
    // 0xa2ece8: r0 = addListener()
    //     0xa2ece8: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa2ecec: ldr             x0, [fp, #0x10]
    // 0xa2ecf0: LoadField: r1 = r0->field_f
    //     0xa2ecf0: ldur            w1, [x0, #0xf]
    // 0xa2ecf4: DecompressPointer r1
    //     0xa2ecf4: add             x1, x1, HEAP, lsl #32
    // 0xa2ecf8: cmp             w1, NULL
    // 0xa2ecfc: b.eq            #0xa2ed78
    // 0xa2ed00: r16 = <ChatViewModel>
    //     0xa2ed00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0xa2ed04: ldr             x16, [x16, #0xf78]
    // 0xa2ed08: stp             x1, x16, [SP]
    // 0xa2ed0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2ed0c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2ed10: r0 = ReadContext.read()
    //     0xa2ed10: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa2ed14: stur            x0, [fp, #-8]
    // 0xa2ed18: r1 = 1
    //     0xa2ed18: movz            x1, #0x1
    // 0xa2ed1c: r0 = AllocateContext()
    //     0xa2ed1c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2ed20: mov             x1, x0
    // 0xa2ed24: ldr             x0, [fp, #0x10]
    // 0xa2ed28: StoreField: r1->field_f = r0
    //     0xa2ed28: stur            w0, [x1, #0xf]
    // 0xa2ed2c: mov             x2, x1
    // 0xa2ed30: r1 = Function '_scrollToBottom@1368452846':.
    //     0xa2ed30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21920] AnonymousClosure: (0xa2ed7c), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_scrollToBottom (0xa2edc4)
    //     0xa2ed34: ldr             x1, [x1, #0x920]
    // 0xa2ed38: r0 = AllocateClosure()
    //     0xa2ed38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2ed3c: ldur            x1, [fp, #-8]
    // 0xa2ed40: StoreField: r1->field_63 = r0
    //     0xa2ed40: stur            w0, [x1, #0x63]
    //     0xa2ed44: ldurb           w16, [x1, #-1]
    //     0xa2ed48: ldurb           w17, [x0, #-1]
    //     0xa2ed4c: and             x16, x17, x16, lsr #2
    //     0xa2ed50: tst             x16, HEAP, lsr #32
    //     0xa2ed54: b.eq            #0xa2ed5c
    //     0xa2ed58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2ed5c: r0 = Null
    //     0xa2ed5c: mov             x0, NULL
    // 0xa2ed60: LeaveFrame
    //     0xa2ed60: mov             SP, fp
    //     0xa2ed64: ldp             fp, lr, [SP], #0x10
    // 0xa2ed68: ret
    //     0xa2ed68: ret             
    // 0xa2ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ed6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ed70: b               #0xa2eca0
    // 0xa2ed74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ed74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ed78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _scrollToBottom(dynamic) {
    // ** addr: 0xa2ed7c, size: 0x48
    // 0xa2ed7c: EnterFrame
    //     0xa2ed7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ed80: mov             fp, SP
    // 0xa2ed84: AllocStack(0x8)
    //     0xa2ed84: sub             SP, SP, #8
    // 0xa2ed88: SetupParameters()
    //     0xa2ed88: ldr             x0, [fp, #0x10]
    //     0xa2ed8c: ldur            w1, [x0, #0x17]
    //     0xa2ed90: add             x1, x1, HEAP, lsl #32
    // 0xa2ed94: CheckStackOverflow
    //     0xa2ed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ed98: cmp             SP, x16
    //     0xa2ed9c: b.ls            #0xa2edbc
    // 0xa2eda0: LoadField: r0 = r1->field_f
    //     0xa2eda0: ldur            w0, [x1, #0xf]
    // 0xa2eda4: DecompressPointer r0
    //     0xa2eda4: add             x0, x0, HEAP, lsl #32
    // 0xa2eda8: str             x0, [SP]
    // 0xa2edac: r0 = _scrollToBottom()
    //     0xa2edac: bl              #0xa2edc4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_scrollToBottom
    // 0xa2edb0: LeaveFrame
    //     0xa2edb0: mov             SP, fp
    //     0xa2edb4: ldp             fp, lr, [SP], #0x10
    // 0xa2edb8: ret
    //     0xa2edb8: ret             
    // 0xa2edbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2edbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2edc0: b               #0xa2eda0
  }
  _ _scrollToBottom(/* No info */) {
    // ** addr: 0xa2edc4, size: 0xa4
    // 0xa2edc4: EnterFrame
    //     0xa2edc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2edc8: mov             fp, SP
    // 0xa2edcc: AllocStack(0x28)
    //     0xa2edcc: sub             SP, SP, #0x28
    // 0xa2edd0: CheckStackOverflow
    //     0xa2edd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2edd4: cmp             SP, x16
    //     0xa2edd8: b.ls            #0xa2ee5c
    // 0xa2eddc: ldr             x16, [fp, #0x10]
    // 0xa2ede0: r30 = "_scrollToBottom"
    //     0xa2ede0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21928] "_scrollToBottom"
    //     0xa2ede4: ldr             lr, [lr, #0x928]
    // 0xa2ede8: stp             lr, x16, [SP]
    // 0xa2edec: r0 = _logI()
    //     0xa2edec: bl              #0x9a67d8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_logI
    // 0xa2edf0: ldr             x0, [fp, #0x10]
    // 0xa2edf4: LoadField: r1 = r0->field_b
    //     0xa2edf4: ldur            w1, [x0, #0xb]
    // 0xa2edf8: DecompressPointer r1
    //     0xa2edf8: add             x1, x1, HEAP, lsl #32
    // 0xa2edfc: cmp             w1, NULL
    // 0xa2ee00: b.eq            #0xa2ee64
    // 0xa2ee04: LoadField: r0 = r1->field_b
    //     0xa2ee04: ldur            w0, [x1, #0xb]
    // 0xa2ee08: DecompressPointer r0
    //     0xa2ee08: add             x0, x0, HEAP, lsl #32
    // 0xa2ee0c: stur            x0, [fp, #-8]
    // 0xa2ee10: LoadField: r1 = r0->field_3b
    //     0xa2ee10: ldur            w1, [x0, #0x3b]
    // 0xa2ee14: DecompressPointer r1
    //     0xa2ee14: add             x1, x1, HEAP, lsl #32
    // 0xa2ee18: LoadField: r2 = r1->field_b
    //     0xa2ee18: ldur            w2, [x1, #0xb]
    // 0xa2ee1c: DecompressPointer r2
    //     0xa2ee1c: add             x2, x2, HEAP, lsl #32
    // 0xa2ee20: cbz             w2, #0xa2ee4c
    // 0xa2ee24: r0 = Duration()
    //     0xa2ee24: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa2ee28: mov             x1, x0
    // 0xa2ee2c: r0 = 300000
    //     0xa2ee2c: movz            x0, #0x93e0
    //     0xa2ee30: movk            x0, #0x4, lsl #16
    // 0xa2ee34: StoreField: r1->field_7 = r0
    //     0xa2ee34: stur            x0, [x1, #7]
    // 0xa2ee38: ldur            x16, [fp, #-8]
    // 0xa2ee3c: stp             xzr, x16, [SP, #0x10]
    // 0xa2ee40: r16 = Instance_Cubic
    //     0xa2ee40: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0xa2ee44: stp             x1, x16, [SP]
    // 0xa2ee48: r0 = animateTo()
    //     0xa2ee48: bl              #0x5d6c7c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0xa2ee4c: r0 = Null
    //     0xa2ee4c: mov             x0, NULL
    // 0xa2ee50: LeaveFrame
    //     0xa2ee50: mov             SP, fp
    //     0xa2ee54: ldp             fp, lr, [SP], #0x10
    // 0xa2ee58: ret
    //     0xa2ee58: ret             
    // 0xa2ee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ee5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ee60: b               #0xa2eddc
    // 0xa2ee64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ee64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2ee68, size: 0x120
    // 0xa2ee68: EnterFrame
    //     0xa2ee68: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ee6c: mov             fp, SP
    // 0xa2ee70: AllocStack(0x20)
    //     0xa2ee70: sub             SP, SP, #0x20
    // 0xa2ee74: SetupParameters()
    //     0xa2ee74: ldr             x0, [fp, #0x10]
    //     0xa2ee78: ldur            w1, [x0, #0x17]
    //     0xa2ee7c: add             x1, x1, HEAP, lsl #32
    //     0xa2ee80: stur            x1, [fp, #-8]
    // 0xa2ee84: CheckStackOverflow
    //     0xa2ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ee88: cmp             SP, x16
    //     0xa2ee8c: b.ls            #0xa2ef70
    // 0xa2ee90: LoadField: r0 = r1->field_f
    //     0xa2ee90: ldur            w0, [x1, #0xf]
    // 0xa2ee94: DecompressPointer r0
    //     0xa2ee94: add             x0, x0, HEAP, lsl #32
    // 0xa2ee98: LoadField: r2 = r0->field_b
    //     0xa2ee98: ldur            w2, [x0, #0xb]
    // 0xa2ee9c: DecompressPointer r2
    //     0xa2ee9c: add             x2, x2, HEAP, lsl #32
    // 0xa2eea0: cmp             w2, NULL
    // 0xa2eea4: b.eq            #0xa2ef78
    // 0xa2eea8: LoadField: r0 = r2->field_b
    //     0xa2eea8: ldur            w0, [x2, #0xb]
    // 0xa2eeac: DecompressPointer r0
    //     0xa2eeac: add             x0, x0, HEAP, lsl #32
    // 0xa2eeb0: LoadField: r2 = r0->field_3b
    //     0xa2eeb0: ldur            w2, [x0, #0x3b]
    // 0xa2eeb4: DecompressPointer r2
    //     0xa2eeb4: add             x2, x2, HEAP, lsl #32
    // 0xa2eeb8: str             x2, [SP]
    // 0xa2eebc: r0 = single()
    //     0xa2eebc: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xa2eec0: LoadField: r1 = r0->field_43
    //     0xa2eec0: ldur            w1, [x0, #0x43]
    // 0xa2eec4: DecompressPointer r1
    //     0xa2eec4: add             x1, x1, HEAP, lsl #32
    // 0xa2eec8: stur            x1, [fp, #-0x10]
    // 0xa2eecc: cmp             w1, NULL
    // 0xa2eed0: b.eq            #0xa2ef7c
    // 0xa2eed4: ldur            x0, [fp, #-8]
    // 0xa2eed8: LoadField: r2 = r0->field_f
    //     0xa2eed8: ldur            w2, [x0, #0xf]
    // 0xa2eedc: DecompressPointer r2
    //     0xa2eedc: add             x2, x2, HEAP, lsl #32
    // 0xa2eee0: LoadField: r3 = r2->field_b
    //     0xa2eee0: ldur            w3, [x2, #0xb]
    // 0xa2eee4: DecompressPointer r3
    //     0xa2eee4: add             x3, x3, HEAP, lsl #32
    // 0xa2eee8: cmp             w3, NULL
    // 0xa2eeec: b.eq            #0xa2ef80
    // 0xa2eef0: LoadField: r2 = r3->field_b
    //     0xa2eef0: ldur            w2, [x3, #0xb]
    // 0xa2eef4: DecompressPointer r2
    //     0xa2eef4: add             x2, x2, HEAP, lsl #32
    // 0xa2eef8: LoadField: r3 = r2->field_3b
    //     0xa2eef8: ldur            w3, [x2, #0x3b]
    // 0xa2eefc: DecompressPointer r3
    //     0xa2eefc: add             x3, x3, HEAP, lsl #32
    // 0xa2ef00: str             x3, [SP]
    // 0xa2ef04: r0 = single()
    //     0xa2ef04: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xa2ef08: LoadField: r1 = r0->field_37
    //     0xa2ef08: ldur            w1, [x0, #0x37]
    // 0xa2ef0c: DecompressPointer r1
    //     0xa2ef0c: add             x1, x1, HEAP, lsl #32
    // 0xa2ef10: cmp             w1, NULL
    // 0xa2ef14: b.eq            #0xa2ef84
    // 0xa2ef18: ldur            x0, [fp, #-0x10]
    // 0xa2ef1c: LoadField: d0 = r0->field_7
    //     0xa2ef1c: ldur            d0, [x0, #7]
    // 0xa2ef20: LoadField: d1 = r1->field_7
    //     0xa2ef20: ldur            d1, [x1, #7]
    // 0xa2ef24: fcmp            d0, d1
    // 0xa2ef28: b.vs            #0xa2ef60
    // 0xa2ef2c: b.ne            #0xa2ef60
    // 0xa2ef30: ldur            x0, [fp, #-8]
    // 0xa2ef34: LoadField: r1 = r0->field_f
    //     0xa2ef34: ldur            w1, [x0, #0xf]
    // 0xa2ef38: DecompressPointer r1
    //     0xa2ef38: add             x1, x1, HEAP, lsl #32
    // 0xa2ef3c: r16 = "scrollController -->> load more"
    //     0xa2ef3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21930] "scrollController -->> load more"
    //     0xa2ef40: ldr             x16, [x16, #0x930]
    // 0xa2ef44: stp             x16, x1, [SP]
    // 0xa2ef48: r0 = _logI()
    //     0xa2ef48: bl              #0x9a67d8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_logI
    // 0xa2ef4c: ldur            x0, [fp, #-8]
    // 0xa2ef50: LoadField: r1 = r0->field_f
    //     0xa2ef50: ldur            w1, [x0, #0xf]
    // 0xa2ef54: DecompressPointer r1
    //     0xa2ef54: add             x1, x1, HEAP, lsl #32
    // 0xa2ef58: str             x1, [SP]
    // 0xa2ef5c: r0 = _loadMore()
    //     0xa2ef5c: bl              #0x9a4970  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_loadMore
    // 0xa2ef60: r0 = Null
    //     0xa2ef60: mov             x0, NULL
    // 0xa2ef64: LeaveFrame
    //     0xa2ef64: mov             SP, fp
    //     0xa2ef68: ldp             fp, lr, [SP], #0x10
    // 0xa2ef6c: ret
    //     0xa2ef6c: ret             
    // 0xa2ef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ef70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ef74: b               #0xa2ee90
    // 0xa2ef78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ef78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ef7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ef7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ef80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ef80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ef84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa2ef88, size: 0xc0
    // 0xa2ef88: EnterFrame
    //     0xa2ef88: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ef8c: mov             fp, SP
    // 0xa2ef90: AllocStack(0x30)
    //     0xa2ef90: sub             SP, SP, #0x30
    // 0xa2ef94: SetupParameters()
    //     0xa2ef94: ldr             x0, [fp, #0x10]
    //     0xa2ef98: ldur            w1, [x0, #0x17]
    //     0xa2ef9c: add             x1, x1, HEAP, lsl #32
    //     0xa2efa0: stur            x1, [fp, #-8]
    // 0xa2efa4: CheckStackOverflow
    //     0xa2efa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2efa8: cmp             SP, x16
    //     0xa2efac: b.ls            #0xa2f038
    // 0xa2efb0: r0 = InitLateStaticField(0x1344) // [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::instance
    //     0xa2efb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2efb4: ldr             x0, [x0, #0x2688]
    //     0xa2efb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2efbc: cmp             w0, w16
    //     0xa2efc0: b.ne            #0xa2efd0
    //     0xa2efc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Field <IMKitRouter.instance>: static late final (offset: 0x1344)
    //     0xa2efc8: ldr             x2, [x2, #0x790]
    //     0xa2efcc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2efd0: LoadField: r1 = r0->field_b
    //     0xa2efd0: ldur            w1, [x0, #0xb]
    // 0xa2efd4: DecompressPointer r1
    //     0xa2efd4: add             x1, x1, HEAP, lsl #32
    // 0xa2efd8: ldur            x0, [fp, #-8]
    // 0xa2efdc: stur            x1, [fp, #-0x18]
    // 0xa2efe0: LoadField: r2 = r0->field_f
    //     0xa2efe0: ldur            w2, [x0, #0xf]
    // 0xa2efe4: DecompressPointer r2
    //     0xa2efe4: add             x2, x2, HEAP, lsl #32
    // 0xa2efe8: stur            x2, [fp, #-0x10]
    // 0xa2efec: LoadField: r0 = r2->field_f
    //     0xa2efec: ldur            w0, [x2, #0xf]
    // 0xa2eff0: DecompressPointer r0
    //     0xa2eff0: add             x0, x0, HEAP, lsl #32
    // 0xa2eff4: cmp             w0, NULL
    // 0xa2eff8: b.eq            #0xa2f040
    // 0xa2effc: r16 = <Object?>
    //     0xa2effc: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa2f000: stp             x0, x16, [SP]
    // 0xa2f004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2f004: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2f008: r0 = of()
    //     0xa2f008: bl              #0x86810c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0xa2f00c: cmp             w0, NULL
    // 0xa2f010: b.eq            #0xa2f044
    // 0xa2f014: ldur            x16, [fp, #-0x18]
    // 0xa2f018: ldur            lr, [fp, #-0x10]
    // 0xa2f01c: stp             lr, x16, [SP, #8]
    // 0xa2f020: str             x0, [SP]
    // 0xa2f024: r0 = subscribe()
    //     0xa2f024: bl              #0x86c788  ; [package:flutter/src/widgets/routes.dart] RouteObserver::subscribe
    // 0xa2f028: r0 = Null
    //     0xa2f028: mov             x0, NULL
    // 0xa2f02c: LeaveFrame
    //     0xa2f02c: mov             SP, fp
    //     0xa2f030: ldp             fp, lr, [SP], #0x10
    // 0xa2f034: ret
    //     0xa2f034: ret             
    // 0xa2f038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f03c: b               #0xa2efb0
    // 0xa2f040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f040: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0xa4ec44, size: 0x60
    // 0xa4ec44: EnterFrame
    //     0xa4ec44: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ec48: mov             fp, SP
    // 0xa4ec4c: AllocStack(0x10)
    //     0xa4ec4c: sub             SP, SP, #0x10
    // 0xa4ec50: CheckStackOverflow
    //     0xa4ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ec54: cmp             SP, x16
    //     0xa4ec58: b.ls            #0xa4ec9c
    // 0xa4ec5c: r1 = 1
    //     0xa4ec5c: movz            x1, #0x1
    // 0xa4ec60: r0 = AllocateContext()
    //     0xa4ec60: bl              #0xc5def4  ; AllocateContextStub
    // 0xa4ec64: mov             x1, x0
    // 0xa4ec68: ldr             x0, [fp, #0x10]
    // 0xa4ec6c: StoreField: r1->field_f = r0
    //     0xa4ec6c: stur            w0, [x1, #0xf]
    // 0xa4ec70: mov             x2, x1
    // 0xa4ec74: r1 = Function '<anonymous closure>':.
    //     0xa4ec74: add             x1, PP, #0x26, lsl #12  ; [pp+0x26678] AnonymousClosure: (0x95603c), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::didPopNext (0xa4ec44)
    //     0xa4ec78: ldr             x1, [x1, #0x678]
    // 0xa4ec7c: r0 = AllocateClosure()
    //     0xa4ec7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa4ec80: ldr             x16, [fp, #0x10]
    // 0xa4ec84: stp             x0, x16, [SP]
    // 0xa4ec88: r0 = setState()
    //     0xa4ec88: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4ec8c: r0 = Null
    //     0xa4ec8c: mov             x0, NULL
    // 0xa4ec90: LeaveFrame
    //     0xa4ec90: mov             SP, fp
    //     0xa4ec94: ldp             fp, lr, [SP], #0x10
    // 0xa4ec98: ret
    //     0xa4ec98: ret             
    // 0xa4ec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ec9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4eca0: b               #0xa4ec5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d024, size: 0x64
    // 0xa5d024: EnterFrame
    //     0xa5d024: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d028: mov             fp, SP
    // 0xa5d02c: AllocStack(0x10)
    //     0xa5d02c: sub             SP, SP, #0x10
    // 0xa5d030: CheckStackOverflow
    //     0xa5d030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d034: cmp             SP, x16
    //     0xa5d038: b.ls            #0xa5d080
    // 0xa5d03c: r0 = InitLateStaticField(0x1344) // [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::instance
    //     0xa5d03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5d040: ldr             x0, [x0, #0x2688]
    //     0xa5d044: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5d048: cmp             w0, w16
    //     0xa5d04c: b.ne            #0xa5d05c
    //     0xa5d050: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Field <IMKitRouter.instance>: static late final (offset: 0x1344)
    //     0xa5d054: ldr             x2, [x2, #0x790]
    //     0xa5d058: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5d05c: LoadField: r1 = r0->field_b
    //     0xa5d05c: ldur            w1, [x0, #0xb]
    // 0xa5d060: DecompressPointer r1
    //     0xa5d060: add             x1, x1, HEAP, lsl #32
    // 0xa5d064: ldr             x16, [fp, #0x10]
    // 0xa5d068: stp             x16, x1, [SP]
    // 0xa5d06c: r0 = unsubscribe()
    //     0xa5d06c: bl              #0xa542ac  ; [package:flutter/src/widgets/routes.dart] RouteObserver::unsubscribe
    // 0xa5d070: r0 = Null
    //     0xa5d070: mov             x0, NULL
    // 0xa5d074: LeaveFrame
    //     0xa5d074: mov             SP, fp
    //     0xa5d078: ldp             fp, lr, [SP], #0x10
    // 0xa5d07c: ret
    //     0xa5d07c: ret             
    // 0xa5d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d084: b               #0xa5d03c
  }
  dynamic _scrollToIndex(dynamic) {
    // ** addr: 0xc0a734, size: 0x18
    // 0xc0a734: r4 = 7
    //     0xc0a734: movz            x4, #0x7
    // 0xc0a738: r1 = Function '_scrollToIndex@1368452846':.
    //     0xc0a738: add             x17, PP, #0x26, lsl #12  ; [pp+0x26668] AnonymousClosure: (0xc0a74c), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_scrollToIndex (0xc0a798)
    //     0xc0a73c: ldr             x1, [x17, #0x668]
    // 0xc0a740: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0a740: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0a744: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0a744: ldur            x0, [x24, #0x17]
    // 0xc0a748: br              x0
  }
  [closure] dynamic _scrollToIndex(dynamic, String) {
    // ** addr: 0xc0a74c, size: 0x4c
    // 0xc0a74c: EnterFrame
    //     0xc0a74c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a750: mov             fp, SP
    // 0xc0a754: AllocStack(0x10)
    //     0xc0a754: sub             SP, SP, #0x10
    // 0xc0a758: SetupParameters()
    //     0xc0a758: ldr             x0, [fp, #0x18]
    //     0xc0a75c: ldur            w1, [x0, #0x17]
    //     0xc0a760: add             x1, x1, HEAP, lsl #32
    // 0xc0a764: CheckStackOverflow
    //     0xc0a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a768: cmp             SP, x16
    //     0xc0a76c: b.ls            #0xc0a790
    // 0xc0a770: LoadField: r0 = r1->field_f
    //     0xc0a770: ldur            w0, [x1, #0xf]
    // 0xc0a774: DecompressPointer r0
    //     0xc0a774: add             x0, x0, HEAP, lsl #32
    // 0xc0a778: ldr             x16, [fp, #0x10]
    // 0xc0a77c: stp             x16, x0, [SP]
    // 0xc0a780: r0 = _scrollToIndex()
    //     0xc0a780: bl              #0xc0a798  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_scrollToIndex
    // 0xc0a784: LeaveFrame
    //     0xc0a784: mov             SP, fp
    //     0xc0a788: ldp             fp, lr, [SP], #0x10
    // 0xc0a78c: ret
    //     0xc0a78c: ret             
    // 0xc0a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a794: b               #0xc0a770
  }
  _ _scrollToIndex(/* No info */) {
    // ** addr: 0xc0a798, size: 0xdc
    // 0xc0a798: EnterFrame
    //     0xc0a798: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a79c: mov             fp, SP
    // 0xc0a7a0: AllocStack(0x18)
    //     0xc0a7a0: sub             SP, SP, #0x18
    // 0xc0a7a4: CheckStackOverflow
    //     0xc0a7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a7a8: cmp             SP, x16
    //     0xc0a7ac: b.ls            #0xc0a864
    // 0xc0a7b0: r1 = 1
    //     0xc0a7b0: movz            x1, #0x1
    // 0xc0a7b4: r0 = AllocateContext()
    //     0xc0a7b4: bl              #0xc5def4  ; AllocateContextStub
    // 0xc0a7b8: mov             x1, x0
    // 0xc0a7bc: ldr             x0, [fp, #0x10]
    // 0xc0a7c0: stur            x1, [fp, #-8]
    // 0xc0a7c4: StoreField: r1->field_f = r0
    //     0xc0a7c4: stur            w0, [x1, #0xf]
    // 0xc0a7c8: ldr             x0, [fp, #0x18]
    // 0xc0a7cc: LoadField: r2 = r0->field_f
    //     0xc0a7cc: ldur            w2, [x0, #0xf]
    // 0xc0a7d0: DecompressPointer r2
    //     0xc0a7d0: add             x2, x2, HEAP, lsl #32
    // 0xc0a7d4: cmp             w2, NULL
    // 0xc0a7d8: b.eq            #0xc0a86c
    // 0xc0a7dc: r16 = <ChatViewModel>
    //     0xc0a7dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0xc0a7e0: ldr             x16, [x16, #0xf78]
    // 0xc0a7e4: stp             x2, x16, [SP]
    // 0xc0a7e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0a7e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0a7ec: r0 = ReadContext.read()
    //     0xc0a7ec: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc0a7f0: LoadField: r1 = r0->field_5f
    //     0xc0a7f0: ldur            w1, [x0, #0x5f]
    // 0xc0a7f4: DecompressPointer r1
    //     0xc0a7f4: add             x1, x1, HEAP, lsl #32
    // 0xc0a7f8: str             x1, [SP]
    // 0xc0a7fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0a7fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0a800: r0 = toList()
    //     0xc0a800: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0xc0a804: ldur            x2, [fp, #-8]
    // 0xc0a808: r1 = Function '<anonymous closure>':.
    //     0xc0a808: add             x1, PP, #0x26, lsl #12  ; [pp+0x26670] AnonymousClosure: (0xc0a874), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_scrollToIndex (0xc0a798)
    //     0xc0a80c: ldr             x1, [x1, #0x670]
    // 0xc0a810: stur            x0, [fp, #-8]
    // 0xc0a814: r0 = AllocateClosure()
    //     0xc0a814: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc0a818: ldur            x16, [fp, #-8]
    // 0xc0a81c: stp             x0, x16, [SP]
    // 0xc0a820: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc0a820: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc0a824: r0 = indexWhere()
    //     0xc0a824: bl              #0x5764a0  ; [dart:collection] ListBase::indexWhere
    // 0xc0a828: tbnz            x0, #0x3f, #0xc0a854
    // 0xc0a82c: ldr             x1, [fp, #0x18]
    // 0xc0a830: LoadField: r2 = r1->field_b
    //     0xc0a830: ldur            w2, [x1, #0xb]
    // 0xc0a834: DecompressPointer r2
    //     0xc0a834: add             x2, x2, HEAP, lsl #32
    // 0xc0a838: cmp             w2, NULL
    // 0xc0a83c: b.eq            #0xc0a870
    // 0xc0a840: LoadField: r1 = r2->field_b
    //     0xc0a840: ldur            w1, [x2, #0xb]
    // 0xc0a844: DecompressPointer r1
    //     0xc0a844: add             x1, x1, HEAP, lsl #32
    // 0xc0a848: stp             x0, x1, [SP]
    // 0xc0a84c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc0a84c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc0a850: r0 = scrollToIndex()
    //     0xc0a850: bl              #0x9a4b20  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::scrollToIndex
    // 0xc0a854: r0 = Null
    //     0xc0a854: mov             x0, NULL
    // 0xc0a858: LeaveFrame
    //     0xc0a858: mov             SP, fp
    //     0xc0a85c: ldp             fp, lr, [SP], #0x10
    // 0xc0a860: ret
    //     0xc0a860: ret             
    // 0xc0a864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a868: b               #0xc0a7b0
    // 0xc0a86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a86c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0a870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ChatMessage) {
    // ** addr: 0xc0a874, size: 0x70
    // 0xc0a874: EnterFrame
    //     0xc0a874: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a878: mov             fp, SP
    // 0xc0a87c: AllocStack(0x10)
    //     0xc0a87c: sub             SP, SP, #0x10
    // 0xc0a880: SetupParameters()
    //     0xc0a880: ldr             x0, [fp, #0x18]
    //     0xc0a884: ldur            w1, [x0, #0x17]
    //     0xc0a888: add             x1, x1, HEAP, lsl #32
    // 0xc0a88c: CheckStackOverflow
    //     0xc0a88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a890: cmp             SP, x16
    //     0xc0a894: b.ls            #0xc0a8dc
    // 0xc0a898: ldr             x0, [fp, #0x10]
    // 0xc0a89c: LoadField: r2 = r0->field_7
    //     0xc0a89c: ldur            w2, [x0, #7]
    // 0xc0a8a0: DecompressPointer r2
    //     0xc0a8a0: add             x2, x2, HEAP, lsl #32
    // 0xc0a8a4: LoadField: r0 = r2->field_3b
    //     0xc0a8a4: ldur            w0, [x2, #0x3b]
    // 0xc0a8a8: DecompressPointer r0
    //     0xc0a8a8: add             x0, x0, HEAP, lsl #32
    // 0xc0a8ac: LoadField: r2 = r1->field_f
    //     0xc0a8ac: ldur            w2, [x1, #0xf]
    // 0xc0a8b0: DecompressPointer r2
    //     0xc0a8b0: add             x2, x2, HEAP, lsl #32
    // 0xc0a8b4: r1 = LoadClassIdInstr(r0)
    //     0xc0a8b4: ldur            x1, [x0, #-1]
    //     0xc0a8b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc0a8bc: stp             x2, x0, [SP]
    // 0xc0a8c0: mov             x0, x1
    // 0xc0a8c4: mov             lr, x0
    // 0xc0a8c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc0a8cc: blr             lr
    // 0xc0a8d0: LeaveFrame
    //     0xc0a8d0: mov             SP, fp
    //     0xc0a8d4: ldp             fp, lr, [SP], #0x10
    // 0xc0a8d8: ret
    //     0xc0a8d8: ret             
    // 0xc0a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a8dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a8e0: b               #0xc0a898
  }
  dynamic _resendMessage(dynamic) {
    // ** addr: 0xc0a8e4, size: 0x18
    // 0xc0a8e4: r4 = 7
    //     0xc0a8e4: movz            x4, #0x7
    // 0xc0a8e8: r1 = Function '_resendMessage@1368452846':.
    //     0xc0a8e8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26658] AnonymousClosure: (0xc0a8fc), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_resendMessage (0xc0a948)
    //     0xc0a8ec: ldr             x1, [x17, #0x658]
    // 0xc0a8f0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0a8f0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0a8f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0a8f4: ldur            x0, [x24, #0x17]
    // 0xc0a8f8: br              x0
  }
  [closure] void _resendMessage(dynamic, ChatMessage) {
    // ** addr: 0xc0a8fc, size: 0x4c
    // 0xc0a8fc: EnterFrame
    //     0xc0a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a900: mov             fp, SP
    // 0xc0a904: AllocStack(0x10)
    //     0xc0a904: sub             SP, SP, #0x10
    // 0xc0a908: SetupParameters()
    //     0xc0a908: ldr             x0, [fp, #0x18]
    //     0xc0a90c: ldur            w1, [x0, #0x17]
    //     0xc0a910: add             x1, x1, HEAP, lsl #32
    // 0xc0a914: CheckStackOverflow
    //     0xc0a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a918: cmp             SP, x16
    //     0xc0a91c: b.ls            #0xc0a940
    // 0xc0a920: LoadField: r0 = r1->field_f
    //     0xc0a920: ldur            w0, [x1, #0xf]
    // 0xc0a924: DecompressPointer r0
    //     0xc0a924: add             x0, x0, HEAP, lsl #32
    // 0xc0a928: ldr             x16, [fp, #0x10]
    // 0xc0a92c: stp             x16, x0, [SP]
    // 0xc0a930: r0 = _resendMessage()
    //     0xc0a930: bl              #0xc0a948  ; [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::_resendMessage
    // 0xc0a934: LeaveFrame
    //     0xc0a934: mov             SP, fp
    //     0xc0a938: ldp             fp, lr, [SP], #0x10
    // 0xc0a93c: ret
    //     0xc0a93c: ret             
    // 0xc0a940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a944: b               #0xc0a920
  }
  _ _resendMessage(/* No info */) {
    // ** addr: 0xc0a948, size: 0x8c
    // 0xc0a948: EnterFrame
    //     0xc0a948: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a94c: mov             fp, SP
    // 0xc0a950: AllocStack(0x20)
    //     0xc0a950: sub             SP, SP, #0x20
    // 0xc0a954: CheckStackOverflow
    //     0xc0a954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a958: cmp             SP, x16
    //     0xc0a95c: b.ls            #0xc0a9c8
    // 0xc0a960: ldr             x0, [fp, #0x18]
    // 0xc0a964: LoadField: r1 = r0->field_f
    //     0xc0a964: ldur            w1, [x0, #0xf]
    // 0xc0a968: DecompressPointer r1
    //     0xc0a968: add             x1, x1, HEAP, lsl #32
    // 0xc0a96c: cmp             w1, NULL
    // 0xc0a970: b.eq            #0xc0a9d0
    // 0xc0a974: r16 = <ChatViewModel>
    //     0xc0a974: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0xc0a978: ldr             x16, [x16, #0xf78]
    // 0xc0a97c: stp             x1, x16, [SP]
    // 0xc0a980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0a980: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0a984: r0 = ReadContext.read()
    //     0xc0a984: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc0a988: mov             x1, x0
    // 0xc0a98c: ldr             x0, [fp, #0x10]
    // 0xc0a990: LoadField: r2 = r0->field_7
    //     0xc0a990: ldur            w2, [x0, #7]
    // 0xc0a994: DecompressPointer r2
    //     0xc0a994: add             x2, x2, HEAP, lsl #32
    // 0xc0a998: LoadField: r3 = r0->field_13
    //     0xc0a998: ldur            w3, [x0, #0x13]
    // 0xc0a99c: DecompressPointer r3
    //     0xc0a99c: add             x3, x3, HEAP, lsl #32
    // 0xc0a9a0: stp             x2, x1, [SP, #0x10]
    // 0xc0a9a4: r16 = true
    //     0xc0a9a4: add             x16, NULL, #0x20  ; true
    // 0xc0a9a8: stp             x16, x3, [SP]
    // 0xc0a9ac: r4 = const [0, 0x4, 0x4, 0x3, resend, 0x3, null]
    //     0xc0a9ac: add             x4, PP, #0x26, lsl #12  ; [pp+0x26660] List(7) [0, 0x4, 0x4, 0x3, "resend", 0x3, Null]
    //     0xc0a9b0: ldr             x4, [x4, #0x660]
    // 0xc0a9b4: r0 = sendMessage()
    //     0xc0a9b4: bl              #0x9c9700  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendMessage
    // 0xc0a9b8: r0 = Null
    //     0xc0a9b8: mov             x0, NULL
    // 0xc0a9bc: LeaveFrame
    //     0xc0a9bc: mov             SP, fp
    //     0xc0a9c0: ldp             fp, lr, [SP], #0x10
    // 0xc0a9c4: ret
    //     0xc0a9c4: ret             
    // 0xc0a9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a9c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a9cc: b               #0xc0a960
    // 0xc0a9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a9d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4012, size: 0x30, field offset: 0xc
class ChatKitMessageList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50110, size: 0x28
    // 0xa50110: EnterFrame
    //     0xa50110: stp             fp, lr, [SP, #-0x10]!
    //     0xa50114: mov             fp, SP
    // 0xa50118: r1 = <ChatKitMessageList>
    //     0xa50118: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c298] TypeArguments: <ChatKitMessageList>
    //     0xa5011c: ldr             x1, [x1, #0x298]
    // 0xa50120: r0 = ChatKitMessageListState()
    //     0xa50120: bl              #0xa50138  ; AllocateChatKitMessageListStateStub -> ChatKitMessageListState (size=0x1c)
    // 0xa50124: r1 = true
    //     0xa50124: add             x1, NULL, #0x20  ; true
    // 0xa50128: ArrayStore: r0[0] = r1  ; List_4
    //     0xa50128: stur            w1, [x0, #0x17]
    // 0xa5012c: LeaveFrame
    //     0xa5012c: mov             SP, fp
    //     0xa50130: ldp             fp, lr, [SP], #0x10
    // 0xa50134: ret
    //     0xa50134: ret             
  }
}
