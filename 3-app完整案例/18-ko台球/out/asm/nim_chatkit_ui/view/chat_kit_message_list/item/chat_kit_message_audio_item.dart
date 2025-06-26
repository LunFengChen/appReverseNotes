// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart

// class id: 1049863, size: 0x8
class :: {
}

// class id: 2966, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _ChatKitMessageAudioState&State&RouteAware extends State<dynamic>
     with RouteAware {
}

// class id: 2967, size: 0x30, field offset: 0x14
class ChatKitMessageAudioState extends _ChatKitMessageAudioState&State&RouteAware {

  _ didPushNext(/* No info */) {
    // ** addr: 0x7c3764, size: 0x58
    // 0x7c3764: EnterFrame
    //     0x7c3764: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3768: mov             fp, SP
    // 0x7c376c: AllocStack(0x8)
    //     0x7c376c: sub             SP, SP, #8
    // 0x7c3770: CheckStackOverflow
    //     0x7c3770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3774: cmp             SP, x16
    //     0x7c3778: b.ls            #0x7c37b4
    // 0x7c377c: ldr             x16, [fp, #0x10]
    // 0x7c3780: str             x16, [SP]
    // 0x7c3784: r0 = _stopAudioPlay()
    //     0x7c3784: bl              #0x7c37dc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_stopAudioPlay
    // 0x7c3788: ldr             x0, [fp, #0x10]
    // 0x7c378c: LoadField: r1 = r0->field_27
    //     0x7c378c: ldur            w1, [x0, #0x27]
    // 0x7c3790: DecompressPointer r1
    //     0x7c3790: add             x1, x1, HEAP, lsl #32
    // 0x7c3794: cmp             w1, NULL
    // 0x7c3798: b.eq            #0x7c37a4
    // 0x7c379c: str             x1, [SP]
    // 0x7c37a0: r0 = cancel()
    //     0x7c37a0: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x7c37a4: r0 = Null
    //     0x7c37a4: mov             x0, NULL
    // 0x7c37a8: LeaveFrame
    //     0x7c37a8: mov             SP, fp
    //     0x7c37ac: ldp             fp, lr, [SP], #0x10
    // 0x7c37b0: ret
    //     0x7c37b0: ret             
    // 0x7c37b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c37b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c37b8: b               #0x7c377c
  }
  _ _stopAudioPlay(/* No info */) {
    // ** addr: 0x7c37dc, size: 0x9c
    // 0x7c37dc: EnterFrame
    //     0x7c37dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c37e0: mov             fp, SP
    // 0x7c37e4: AllocStack(0x10)
    //     0x7c37e4: sub             SP, SP, #0x10
    // 0x7c37e8: CheckStackOverflow
    //     0x7c37e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c37ec: cmp             SP, x16
    //     0x7c37f0: b.ls            #0x7c3868
    // 0x7c37f4: r0 = InitLateStaticField(0x1674) // [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::instance
    //     0x7c37f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c37f8: ldr             x0, [x0, #0x2ce8]
    //     0x7c37fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c3800: cmp             w0, w16
    //     0x7c3804: b.ne            #0x7c3814
    //     0x7c3808: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f0] Field <ChatAudioPlayer.instance>: static late final (offset: 0x1674)
    //     0x7c380c: ldr             x2, [x2, #0x5f0]
    //     0x7c3810: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7c3814: mov             x1, x0
    // 0x7c3818: ldr             x0, [fp, #0x10]
    // 0x7c381c: LoadField: r2 = r0->field_b
    //     0x7c381c: ldur            w2, [x0, #0xb]
    // 0x7c3820: DecompressPointer r2
    //     0x7c3820: add             x2, x2, HEAP, lsl #32
    // 0x7c3824: cmp             w2, NULL
    // 0x7c3828: b.eq            #0x7c3870
    // 0x7c382c: LoadField: r3 = r2->field_b
    //     0x7c382c: ldur            w3, [x2, #0xb]
    // 0x7c3830: DecompressPointer r3
    //     0x7c3830: add             x3, x3, HEAP, lsl #32
    // 0x7c3834: LoadField: r2 = r3->field_3b
    //     0x7c3834: ldur            w2, [x3, #0x3b]
    // 0x7c3838: DecompressPointer r2
    //     0x7c3838: add             x2, x2, HEAP, lsl #32
    // 0x7c383c: cmp             w2, NULL
    // 0x7c3840: b.eq            #0x7c3874
    // 0x7c3844: stp             x2, x1, [SP]
    // 0x7c3848: r0 = stop()
    //     0x7c3848: bl              #0x7c3980  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::stop
    // 0x7c384c: ldr             x16, [fp, #0x10]
    // 0x7c3850: str             x16, [SP]
    // 0x7c3854: r0 = _stopPlayAni()
    //     0x7c3854: bl              #0x7c3878  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_stopPlayAni
    // 0x7c3858: r0 = Null
    //     0x7c3858: mov             x0, NULL
    // 0x7c385c: LeaveFrame
    //     0x7c385c: mov             SP, fp
    //     0x7c3860: ldp             fp, lr, [SP], #0x10
    // 0x7c3864: ret
    //     0x7c3864: ret             
    // 0x7c3868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c386c: b               #0x7c37f4
    // 0x7c3870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3874: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopPlayAni(/* No info */) {
    // ** addr: 0x7c3878, size: 0x9c
    // 0x7c3878: EnterFrame
    //     0x7c3878: stp             fp, lr, [SP, #-0x10]!
    //     0x7c387c: mov             fp, SP
    // 0x7c3880: AllocStack(0x18)
    //     0x7c3880: sub             SP, SP, #0x18
    // 0x7c3884: CheckStackOverflow
    //     0x7c3884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3888: cmp             SP, x16
    //     0x7c388c: b.ls            #0x7c390c
    // 0x7c3890: r1 = 1
    //     0x7c3890: movz            x1, #0x1
    // 0x7c3894: r0 = AllocateContext()
    //     0x7c3894: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c3898: mov             x1, x0
    // 0x7c389c: ldr             x0, [fp, #0x10]
    // 0x7c38a0: stur            x1, [fp, #-8]
    // 0x7c38a4: StoreField: r1->field_f = r0
    //     0x7c38a4: stur            w0, [x1, #0xf]
    // 0x7c38a8: LoadField: r2 = r0->field_27
    //     0x7c38a8: ldur            w2, [x0, #0x27]
    // 0x7c38ac: DecompressPointer r2
    //     0x7c38ac: add             x2, x2, HEAP, lsl #32
    // 0x7c38b0: cmp             w2, NULL
    // 0x7c38b4: b.eq            #0x7c38c4
    // 0x7c38b8: str             x2, [SP]
    // 0x7c38bc: r0 = cancel()
    //     0x7c38bc: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x7c38c0: ldr             x0, [fp, #0x10]
    // 0x7c38c4: LoadField: r1 = r0->field_2b
    //     0x7c38c4: ldur            w1, [x0, #0x2b]
    // 0x7c38c8: DecompressPointer r1
    //     0x7c38c8: add             x1, x1, HEAP, lsl #32
    // 0x7c38cc: tbnz            w1, #4, #0x7c38fc
    // 0x7c38d0: LoadField: r1 = r0->field_f
    //     0x7c38d0: ldur            w1, [x0, #0xf]
    // 0x7c38d4: DecompressPointer r1
    //     0x7c38d4: add             x1, x1, HEAP, lsl #32
    // 0x7c38d8: cmp             w1, NULL
    // 0x7c38dc: b.eq            #0x7c38fc
    // 0x7c38e0: ldur            x2, [fp, #-8]
    // 0x7c38e4: r1 = Function '<anonymous closure>':.
    //     0x7c38e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b728] AnonymousClosure: (0x7c395c), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_stopPlayAni (0x7c3878)
    //     0x7c38e8: ldr             x1, [x1, #0x728]
    // 0x7c38ec: r0 = AllocateClosure()
    //     0x7c38ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c38f0: ldr             x16, [fp, #0x10]
    // 0x7c38f4: stp             x0, x16, [SP]
    // 0x7c38f8: r0 = setState()
    //     0x7c38f8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c38fc: r0 = Null
    //     0x7c38fc: mov             x0, NULL
    // 0x7c3900: LeaveFrame
    //     0x7c3900: mov             SP, fp
    //     0x7c3904: ldp             fp, lr, [SP], #0x10
    // 0x7c3908: ret
    //     0x7c3908: ret             
    // 0x7c390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c390c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3910: b               #0x7c3890
  }
  [closure] void _stopPlayAni(dynamic) {
    // ** addr: 0x7c3914, size: 0x48
    // 0x7c3914: EnterFrame
    //     0x7c3914: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3918: mov             fp, SP
    // 0x7c391c: AllocStack(0x8)
    //     0x7c391c: sub             SP, SP, #8
    // 0x7c3920: SetupParameters()
    //     0x7c3920: ldr             x0, [fp, #0x10]
    //     0x7c3924: ldur            w1, [x0, #0x17]
    //     0x7c3928: add             x1, x1, HEAP, lsl #32
    // 0x7c392c: CheckStackOverflow
    //     0x7c392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3930: cmp             SP, x16
    //     0x7c3934: b.ls            #0x7c3954
    // 0x7c3938: LoadField: r0 = r1->field_f
    //     0x7c3938: ldur            w0, [x1, #0xf]
    // 0x7c393c: DecompressPointer r0
    //     0x7c393c: add             x0, x0, HEAP, lsl #32
    // 0x7c3940: str             x0, [SP]
    // 0x7c3944: r0 = _stopPlayAni()
    //     0x7c3944: bl              #0x7c3878  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_stopPlayAni
    // 0x7c3948: LeaveFrame
    //     0x7c3948: mov             SP, fp
    //     0x7c394c: ldp             fp, lr, [SP], #0x10
    // 0x7c3950: ret
    //     0x7c3950: ret             
    // 0x7c3954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3958: b               #0x7c3938
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c395c, size: 0x24
    // 0x7c395c: r1 = false
    //     0x7c395c: add             x1, NULL, #0x30  ; false
    // 0x7c3960: ldr             x2, [SP]
    // 0x7c3964: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c3964: ldur            w3, [x2, #0x17]
    // 0x7c3968: DecompressPointer r3
    //     0x7c3968: add             x3, x3, HEAP, lsl #32
    // 0x7c396c: LoadField: r2 = r3->field_f
    //     0x7c396c: ldur            w2, [x3, #0xf]
    // 0x7c3970: DecompressPointer r2
    //     0x7c3970: add             x2, x2, HEAP, lsl #32
    // 0x7c3974: StoreField: r2->field_2b = r1
    //     0x7c3974: stur            w1, [x2, #0x2b]
    // 0x7c3978: r0 = Null
    //     0x7c3978: mov             x0, NULL
    // 0x7c397c: ret
    //     0x7c397c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9ad020, size: 0x1b8
    // 0x9ad020: EnterFrame
    //     0x9ad020: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad024: mov             fp, SP
    // 0x9ad028: AllocStack(0x60)
    //     0x9ad028: sub             SP, SP, #0x60
    // 0x9ad02c: CheckStackOverflow
    //     0x9ad02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad030: cmp             SP, x16
    //     0x9ad034: b.ls            #0x9ad1b8
    // 0x9ad038: r1 = 1
    //     0x9ad038: movz            x1, #0x1
    // 0x9ad03c: r0 = AllocateContext()
    //     0x9ad03c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ad040: mov             x1, x0
    // 0x9ad044: ldr             x0, [fp, #0x18]
    // 0x9ad048: stur            x1, [fp, #-8]
    // 0x9ad04c: StoreField: r1->field_f = r0
    //     0x9ad04c: stur            w0, [x1, #0xf]
    // 0x9ad050: LoadField: r2 = r0->field_b
    //     0x9ad050: ldur            w2, [x0, #0xb]
    // 0x9ad054: DecompressPointer r2
    //     0x9ad054: add             x2, x2, HEAP, lsl #32
    // 0x9ad058: cmp             w2, NULL
    // 0x9ad05c: b.eq            #0x9ad1c0
    // 0x9ad060: LoadField: r3 = r2->field_b
    //     0x9ad060: ldur            w3, [x2, #0xb]
    // 0x9ad064: DecompressPointer r3
    //     0x9ad064: add             x3, x3, HEAP, lsl #32
    // 0x9ad068: stp             x3, x0, [SP]
    // 0x9ad06c: r0 = _getWidth()
    //     0x9ad06c: bl              #0x9ad734  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_getWidth
    // 0x9ad070: stur            d0, [fp, #-0x28]
    // 0x9ad074: r16 = 16
    //     0x9ad074: movz            x16, #0x10
    // 0x9ad078: str             x16, [SP]
    // 0x9ad07c: r0 = SizeExtension.w()
    //     0x9ad07c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ad080: stur            d0, [fp, #-0x30]
    // 0x9ad084: r16 = 16
    //     0x9ad084: movz            x16, #0x10
    // 0x9ad088: str             x16, [SP]
    // 0x9ad08c: r0 = SizeExtension.w()
    //     0x9ad08c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ad090: stur            d0, [fp, #-0x38]
    // 0x9ad094: r16 = 10
    //     0x9ad094: movz            x16, #0xa
    // 0x9ad098: str             x16, [SP]
    // 0x9ad09c: r0 = SizeExtension.w()
    //     0x9ad09c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ad0a0: stur            d0, [fp, #-0x40]
    // 0x9ad0a4: r16 = 10
    //     0x9ad0a4: movz            x16, #0xa
    // 0x9ad0a8: str             x16, [SP]
    // 0x9ad0ac: r0 = SizeExtension.w()
    //     0x9ad0ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ad0b0: stur            d0, [fp, #-0x48]
    // 0x9ad0b4: r0 = EdgeInsets()
    //     0x9ad0b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ad0b8: ldur            d0, [fp, #-0x30]
    // 0x9ad0bc: stur            x0, [fp, #-0x10]
    // 0x9ad0c0: StoreField: r0->field_7 = d0
    //     0x9ad0c0: stur            d0, [x0, #7]
    // 0x9ad0c4: ldur            d0, [fp, #-0x40]
    // 0x9ad0c8: StoreField: r0->field_f = d0
    //     0x9ad0c8: stur            d0, [x0, #0xf]
    // 0x9ad0cc: ldur            d0, [fp, #-0x38]
    // 0x9ad0d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ad0d0: stur            d0, [x0, #0x17]
    // 0x9ad0d4: ldur            d0, [fp, #-0x48]
    // 0x9ad0d8: StoreField: r0->field_1f = d0
    //     0x9ad0d8: stur            d0, [x0, #0x1f]
    // 0x9ad0dc: ldr             x1, [fp, #0x18]
    // 0x9ad0e0: LoadField: r2 = r1->field_b
    //     0x9ad0e0: ldur            w2, [x1, #0xb]
    // 0x9ad0e4: DecompressPointer r2
    //     0x9ad0e4: add             x2, x2, HEAP, lsl #32
    // 0x9ad0e8: cmp             w2, NULL
    // 0x9ad0ec: b.eq            #0x9ad1c4
    // 0x9ad0f0: LoadField: r3 = r2->field_b
    //     0x9ad0f0: ldur            w3, [x2, #0xb]
    // 0x9ad0f4: DecompressPointer r3
    //     0x9ad0f4: add             x3, x3, HEAP, lsl #32
    // 0x9ad0f8: stp             x3, x1, [SP]
    // 0x9ad0fc: r0 = _getAudioUI()
    //     0x9ad0fc: bl              #0x9ad1d8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_getAudioUI
    // 0x9ad100: stur            x0, [fp, #-0x18]
    // 0x9ad104: r0 = Container()
    //     0x9ad104: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ad108: stur            x0, [fp, #-0x20]
    // 0x9ad10c: ldur            x16, [fp, #-0x10]
    // 0x9ad110: stp             x16, x0, [SP, #8]
    // 0x9ad114: ldur            x16, [fp, #-0x18]
    // 0x9ad118: str             x16, [SP]
    // 0x9ad11c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9ad11c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9ad120: ldr             x4, [x4, #0x1b8]
    // 0x9ad124: r0 = Container()
    //     0x9ad124: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ad128: ldur            d0, [fp, #-0x28]
    // 0x9ad12c: r0 = inline_Allocate_Double()
    //     0x9ad12c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ad130: add             x0, x0, #0x10
    //     0x9ad134: cmp             x1, x0
    //     0x9ad138: b.ls            #0x9ad1c8
    //     0x9ad13c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ad140: sub             x0, x0, #0xf
    //     0x9ad144: movz            x1, #0xd148
    //     0x9ad148: movk            x1, #0x3, lsl #16
    //     0x9ad14c: stur            x1, [x0, #-1]
    // 0x9ad150: StoreField: r0->field_7 = d0
    //     0x9ad150: stur            d0, [x0, #7]
    // 0x9ad154: stur            x0, [fp, #-0x10]
    // 0x9ad158: r0 = SizedBox()
    //     0x9ad158: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ad15c: mov             x1, x0
    // 0x9ad160: ldur            x0, [fp, #-0x10]
    // 0x9ad164: stur            x1, [fp, #-0x18]
    // 0x9ad168: StoreField: r1->field_f = r0
    //     0x9ad168: stur            w0, [x1, #0xf]
    // 0x9ad16c: ldur            x0, [fp, #-0x20]
    // 0x9ad170: StoreField: r1->field_b = r0
    //     0x9ad170: stur            w0, [x1, #0xb]
    // 0x9ad174: r0 = GestureDetector()
    //     0x9ad174: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9ad178: ldur            x2, [fp, #-8]
    // 0x9ad17c: r1 = Function '<anonymous closure>':.
    //     0x9ad17c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b488] AnonymousClosure: (0x9ad878), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::build (0x9ad020)
    //     0x9ad180: ldr             x1, [x1, #0x488]
    // 0x9ad184: stur            x0, [fp, #-8]
    // 0x9ad188: r0 = AllocateClosure()
    //     0x9ad188: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ad18c: ldur            x16, [fp, #-8]
    // 0x9ad190: stp             x0, x16, [SP, #8]
    // 0x9ad194: ldur            x16, [fp, #-0x18]
    // 0x9ad198: str             x16, [SP]
    // 0x9ad19c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9ad19c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9ad1a0: ldr             x4, [x4, #0x1b0]
    // 0x9ad1a4: r0 = GestureDetector()
    //     0x9ad1a4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9ad1a8: ldur            x0, [fp, #-8]
    // 0x9ad1ac: LeaveFrame
    //     0x9ad1ac: mov             SP, fp
    //     0x9ad1b0: ldp             fp, lr, [SP], #0x10
    // 0x9ad1b4: ret
    //     0x9ad1b4: ret             
    // 0x9ad1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad1b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad1bc: b               #0x9ad038
    // 0x9ad1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad1c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ad1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad1c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ad1c8: SaveReg d0
    //     0x9ad1c8: str             q0, [SP, #-0x10]!
    // 0x9ad1cc: r0 = AllocateDouble()
    //     0x9ad1cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9ad1d0: RestoreReg d0
    //     0x9ad1d0: ldr             q0, [SP], #0x10
    // 0x9ad1d4: b               #0x9ad150
  }
  _ _getAudioUI(/* No info */) {
    // ** addr: 0x9ad1d8, size: 0x480
    // 0x9ad1d8: EnterFrame
    //     0x9ad1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad1dc: mov             fp, SP
    // 0x9ad1e0: AllocStack(0x48)
    //     0x9ad1e0: sub             SP, SP, #0x48
    // 0x9ad1e4: CheckStackOverflow
    //     0x9ad1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad1e8: cmp             SP, x16
    //     0x9ad1ec: b.ls            #0x9ad640
    // 0x9ad1f0: ldr             x2, [fp, #0x10]
    // 0x9ad1f4: LoadField: r0 = r2->field_1f
    //     0x9ad1f4: ldur            w0, [x2, #0x1f]
    // 0x9ad1f8: DecompressPointer r0
    //     0x9ad1f8: add             x0, x0, HEAP, lsl #32
    // 0x9ad1fc: r16 = Instance_NIMMessageDirection
    //     0x9ad1fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x9ad200: ldr             x16, [x16, #0x248]
    // 0x9ad204: cmp             w0, w16
    // 0x9ad208: b.ne            #0x9ad410
    // 0x9ad20c: ldr             x0, [fp, #0x18]
    // 0x9ad210: stp             x2, x0, [SP]
    // 0x9ad214: r0 = _getAudioLen()
    //     0x9ad214: bl              #0x9ad658  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_getAudioLen
    // 0x9ad218: mov             x2, x0
    // 0x9ad21c: r0 = BoxInt64Instr(r2)
    //     0x9ad21c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ad220: cmp             x2, x0, asr #1
    //     0x9ad224: b.eq            #0x9ad230
    //     0x9ad228: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad22c: stur            x2, [x0, #7]
    // 0x9ad230: r1 = Null
    //     0x9ad230: mov             x1, NULL
    // 0x9ad234: r2 = 4
    //     0x9ad234: movz            x2, #0x4
    // 0x9ad238: stur            x0, [fp, #-8]
    // 0x9ad23c: r0 = AllocateArray()
    //     0x9ad23c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ad240: mov             x1, x0
    // 0x9ad244: ldur            x0, [fp, #-8]
    // 0x9ad248: StoreField: r1->field_f = r0
    //     0x9ad248: stur            w0, [x1, #0xf]
    // 0x9ad24c: r17 = "s"
    //     0x9ad24c: ldr             x17, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x9ad250: StoreField: r1->field_13 = r17
    //     0x9ad250: stur            w17, [x1, #0x13]
    // 0x9ad254: str             x1, [SP]
    // 0x9ad258: r0 = _interpolate()
    //     0x9ad258: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ad25c: stur            x0, [fp, #-8]
    // 0x9ad260: r0 = InitLateStaticField(0x1664) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9ad260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ad264: ldr             x0, [x0, #0x2cc8]
    //     0x9ad268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ad26c: cmp             w0, w16
    //     0x9ad270: b.ne            #0x9ad280
    //     0x9ad274: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Field <TextStyles.style_W_M_14>: static late (offset: 0x1664)
    //     0x9ad278: ldr             x2, [x2, #0x2b0]
    //     0x9ad27c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ad280: stur            x0, [fp, #-0x10]
    // 0x9ad284: r0 = Text()
    //     0x9ad284: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ad288: mov             x2, x0
    // 0x9ad28c: ldur            x0, [fp, #-8]
    // 0x9ad290: stur            x2, [fp, #-0x18]
    // 0x9ad294: StoreField: r2->field_b = r0
    //     0x9ad294: stur            w0, [x2, #0xb]
    // 0x9ad298: ldur            x0, [fp, #-0x10]
    // 0x9ad29c: StoreField: r2->field_13 = r0
    //     0x9ad29c: stur            w0, [x2, #0x13]
    // 0x9ad2a0: ldr             x3, [fp, #0x18]
    // 0x9ad2a4: LoadField: r0 = r3->field_2b
    //     0x9ad2a4: ldur            w0, [x3, #0x2b]
    // 0x9ad2a8: DecompressPointer r0
    //     0x9ad2a8: add             x0, x0, HEAP, lsl #32
    // 0x9ad2ac: tbnz            w0, #4, #0x9ad2f4
    // 0x9ad2b0: LoadField: r4 = r3->field_13
    //     0x9ad2b0: ldur            w4, [x3, #0x13]
    // 0x9ad2b4: DecompressPointer r4
    //     0x9ad2b4: add             x4, x4, HEAP, lsl #32
    // 0x9ad2b8: LoadField: r5 = r3->field_1f
    //     0x9ad2b8: ldur            x5, [x3, #0x1f]
    // 0x9ad2bc: LoadField: r0 = r4->field_b
    //     0x9ad2bc: ldur            w0, [x4, #0xb]
    // 0x9ad2c0: DecompressPointer r0
    //     0x9ad2c0: add             x0, x0, HEAP, lsl #32
    // 0x9ad2c4: r1 = LoadInt32Instr(r0)
    //     0x9ad2c4: sbfx            x1, x0, #1, #0x1f
    // 0x9ad2c8: mov             x0, x1
    // 0x9ad2cc: mov             x1, x5
    // 0x9ad2d0: cmp             x1, x0
    // 0x9ad2d4: b.hs            #0x9ad648
    // 0x9ad2d8: LoadField: r0 = r4->field_f
    //     0x9ad2d8: ldur            w0, [x4, #0xf]
    // 0x9ad2dc: DecompressPointer r0
    //     0x9ad2dc: add             x0, x0, HEAP, lsl #32
    // 0x9ad2e0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9ad2e0: add             x16, x0, x5, lsl #2
    //     0x9ad2e4: ldur            w1, [x16, #0xf]
    // 0x9ad2e8: DecompressPointer r1
    //     0x9ad2e8: add             x1, x1, HEAP, lsl #32
    // 0x9ad2ec: mov             x0, x1
    // 0x9ad2f0: b               #0x9ad32c
    // 0x9ad2f4: LoadField: r4 = r3->field_13
    //     0x9ad2f4: ldur            w4, [x3, #0x13]
    // 0x9ad2f8: DecompressPointer r4
    //     0x9ad2f8: add             x4, x4, HEAP, lsl #32
    // 0x9ad2fc: LoadField: r0 = r4->field_b
    //     0x9ad2fc: ldur            w0, [x4, #0xb]
    // 0x9ad300: DecompressPointer r0
    //     0x9ad300: add             x0, x0, HEAP, lsl #32
    // 0x9ad304: r1 = LoadInt32Instr(r0)
    //     0x9ad304: sbfx            x1, x0, #1, #0x1f
    // 0x9ad308: mov             x0, x1
    // 0x9ad30c: r1 = 2
    //     0x9ad30c: movz            x1, #0x2
    // 0x9ad310: cmp             x1, x0
    // 0x9ad314: b.hs            #0x9ad64c
    // 0x9ad318: LoadField: r0 = r4->field_f
    //     0x9ad318: ldur            w0, [x4, #0xf]
    // 0x9ad31c: DecompressPointer r0
    //     0x9ad31c: add             x0, x0, HEAP, lsl #32
    // 0x9ad320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ad320: ldur            w1, [x0, #0x17]
    // 0x9ad324: DecompressPointer r1
    //     0x9ad324: add             x1, x1, HEAP, lsl #32
    // 0x9ad328: mov             x0, x1
    // 0x9ad32c: stur            x0, [fp, #-8]
    // 0x9ad330: r0 = SvgPicture()
    //     0x9ad330: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9ad334: stur            x0, [fp, #-0x10]
    // 0x9ad338: ldur            x16, [fp, #-8]
    // 0x9ad33c: stp             x16, x0, [SP, #0x18]
    // 0x9ad340: r16 = "nim_chatkit_ui"
    //     0x9ad340: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9ad344: ldr             x16, [x16, #0xe80]
    // 0x9ad348: r30 = 28.000000
    //     0x9ad348: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b730] 28
    //     0x9ad34c: ldr             lr, [lr, #0x730]
    // 0x9ad350: stp             lr, x16, [SP, #8]
    // 0x9ad354: r16 = 28.000000
    //     0x9ad354: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b730] 28
    //     0x9ad358: ldr             x16, [x16, #0x730]
    // 0x9ad35c: str             x16, [SP]
    // 0x9ad360: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9ad360: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9ad364: ldr             x4, [x4, #0xc20]
    // 0x9ad368: r0 = SvgPicture.asset()
    //     0x9ad368: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9ad36c: r1 = Null
    //     0x9ad36c: mov             x1, NULL
    // 0x9ad370: r2 = 4
    //     0x9ad370: movz            x2, #0x4
    // 0x9ad374: r0 = AllocateArray()
    //     0x9ad374: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ad378: mov             x2, x0
    // 0x9ad37c: ldur            x0, [fp, #-0x18]
    // 0x9ad380: stur            x2, [fp, #-8]
    // 0x9ad384: StoreField: r2->field_f = r0
    //     0x9ad384: stur            w0, [x2, #0xf]
    // 0x9ad388: ldur            x0, [fp, #-0x10]
    // 0x9ad38c: StoreField: r2->field_13 = r0
    //     0x9ad38c: stur            w0, [x2, #0x13]
    // 0x9ad390: r1 = <Widget>
    //     0x9ad390: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ad394: ldr             x1, [x1, #0x410]
    // 0x9ad398: r0 = AllocateGrowableArray()
    //     0x9ad398: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ad39c: mov             x1, x0
    // 0x9ad3a0: ldur            x0, [fp, #-8]
    // 0x9ad3a4: stur            x1, [fp, #-0x10]
    // 0x9ad3a8: StoreField: r1->field_f = r0
    //     0x9ad3a8: stur            w0, [x1, #0xf]
    // 0x9ad3ac: r4 = 4
    //     0x9ad3ac: movz            x4, #0x4
    // 0x9ad3b0: StoreField: r1->field_b = r4
    //     0x9ad3b0: stur            w4, [x1, #0xb]
    // 0x9ad3b4: r0 = Row()
    //     0x9ad3b4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9ad3b8: r5 = Instance_Axis
    //     0x9ad3b8: ldr             x5, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9ad3bc: StoreField: r0->field_f = r5
    //     0x9ad3bc: stur            w5, [x0, #0xf]
    // 0x9ad3c0: r1 = Instance_MainAxisAlignment
    //     0x9ad3c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x9ad3c4: ldr             x1, [x1, #0x290]
    // 0x9ad3c8: StoreField: r0->field_13 = r1
    //     0x9ad3c8: stur            w1, [x0, #0x13]
    // 0x9ad3cc: r6 = Instance_MainAxisSize
    //     0x9ad3cc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ad3d0: ldr             x6, [x6, #0x420]
    // 0x9ad3d4: ArrayStore: r0[0] = r6  ; List_4
    //     0x9ad3d4: stur            w6, [x0, #0x17]
    // 0x9ad3d8: r7 = Instance_CrossAxisAlignment
    //     0x9ad3d8: add             x7, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ad3dc: ldr             x7, [x7, #0x428]
    // 0x9ad3e0: StoreField: r0->field_1b = r7
    //     0x9ad3e0: stur            w7, [x0, #0x1b]
    // 0x9ad3e4: r8 = Instance_VerticalDirection
    //     0x9ad3e4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ad3e8: ldr             x8, [x8, #0x430]
    // 0x9ad3ec: StoreField: r0->field_23 = r8
    //     0x9ad3ec: stur            w8, [x0, #0x23]
    // 0x9ad3f0: r9 = Instance_Clip
    //     0x9ad3f0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ad3f4: ldr             x9, [x9, #0x4a0]
    // 0x9ad3f8: StoreField: r0->field_2b = r9
    //     0x9ad3f8: stur            w9, [x0, #0x2b]
    // 0x9ad3fc: ldur            x1, [fp, #-0x10]
    // 0x9ad400: StoreField: r0->field_b = r1
    //     0x9ad400: stur            w1, [x0, #0xb]
    // 0x9ad404: LeaveFrame
    //     0x9ad404: mov             SP, fp
    //     0x9ad408: ldp             fp, lr, [SP], #0x10
    // 0x9ad40c: ret
    //     0x9ad40c: ret             
    // 0x9ad410: ldr             x3, [fp, #0x18]
    // 0x9ad414: r4 = 4
    //     0x9ad414: movz            x4, #0x4
    // 0x9ad418: r7 = Instance_CrossAxisAlignment
    //     0x9ad418: add             x7, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ad41c: ldr             x7, [x7, #0x428]
    // 0x9ad420: r6 = Instance_MainAxisSize
    //     0x9ad420: add             x6, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ad424: ldr             x6, [x6, #0x420]
    // 0x9ad428: r5 = Instance_Axis
    //     0x9ad428: ldr             x5, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9ad42c: r8 = Instance_VerticalDirection
    //     0x9ad42c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ad430: ldr             x8, [x8, #0x430]
    // 0x9ad434: r9 = Instance_Clip
    //     0x9ad434: add             x9, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ad438: ldr             x9, [x9, #0x4a0]
    // 0x9ad43c: LoadField: r0 = r3->field_2b
    //     0x9ad43c: ldur            w0, [x3, #0x2b]
    // 0x9ad440: DecompressPointer r0
    //     0x9ad440: add             x0, x0, HEAP, lsl #32
    // 0x9ad444: tbnz            w0, #4, #0x9ad48c
    // 0x9ad448: ArrayLoad: r10 = r3[0]  ; List_4
    //     0x9ad448: ldur            w10, [x3, #0x17]
    // 0x9ad44c: DecompressPointer r10
    //     0x9ad44c: add             x10, x10, HEAP, lsl #32
    // 0x9ad450: LoadField: r11 = r3->field_1f
    //     0x9ad450: ldur            x11, [x3, #0x1f]
    // 0x9ad454: LoadField: r0 = r10->field_b
    //     0x9ad454: ldur            w0, [x10, #0xb]
    // 0x9ad458: DecompressPointer r0
    //     0x9ad458: add             x0, x0, HEAP, lsl #32
    // 0x9ad45c: r1 = LoadInt32Instr(r0)
    //     0x9ad45c: sbfx            x1, x0, #1, #0x1f
    // 0x9ad460: mov             x0, x1
    // 0x9ad464: mov             x1, x11
    // 0x9ad468: cmp             x1, x0
    // 0x9ad46c: b.hs            #0x9ad650
    // 0x9ad470: LoadField: r0 = r10->field_f
    //     0x9ad470: ldur            w0, [x10, #0xf]
    // 0x9ad474: DecompressPointer r0
    //     0x9ad474: add             x0, x0, HEAP, lsl #32
    // 0x9ad478: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x9ad478: add             x16, x0, x11, lsl #2
    //     0x9ad47c: ldur            w1, [x16, #0xf]
    // 0x9ad480: DecompressPointer r1
    //     0x9ad480: add             x1, x1, HEAP, lsl #32
    // 0x9ad484: mov             x0, x1
    // 0x9ad488: b               #0x9ad4c4
    // 0x9ad48c: ArrayLoad: r10 = r3[0]  ; List_4
    //     0x9ad48c: ldur            w10, [x3, #0x17]
    // 0x9ad490: DecompressPointer r10
    //     0x9ad490: add             x10, x10, HEAP, lsl #32
    // 0x9ad494: LoadField: r0 = r10->field_b
    //     0x9ad494: ldur            w0, [x10, #0xb]
    // 0x9ad498: DecompressPointer r0
    //     0x9ad498: add             x0, x0, HEAP, lsl #32
    // 0x9ad49c: r1 = LoadInt32Instr(r0)
    //     0x9ad49c: sbfx            x1, x0, #1, #0x1f
    // 0x9ad4a0: mov             x0, x1
    // 0x9ad4a4: r1 = 2
    //     0x9ad4a4: movz            x1, #0x2
    // 0x9ad4a8: cmp             x1, x0
    // 0x9ad4ac: b.hs            #0x9ad654
    // 0x9ad4b0: LoadField: r0 = r10->field_f
    //     0x9ad4b0: ldur            w0, [x10, #0xf]
    // 0x9ad4b4: DecompressPointer r0
    //     0x9ad4b4: add             x0, x0, HEAP, lsl #32
    // 0x9ad4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ad4b8: ldur            w1, [x0, #0x17]
    // 0x9ad4bc: DecompressPointer r1
    //     0x9ad4bc: add             x1, x1, HEAP, lsl #32
    // 0x9ad4c0: mov             x0, x1
    // 0x9ad4c4: stur            x0, [fp, #-8]
    // 0x9ad4c8: r0 = SvgPicture()
    //     0x9ad4c8: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9ad4cc: stur            x0, [fp, #-0x10]
    // 0x9ad4d0: ldur            x16, [fp, #-8]
    // 0x9ad4d4: stp             x16, x0, [SP, #0x18]
    // 0x9ad4d8: r16 = "nim_chatkit_ui"
    //     0x9ad4d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9ad4dc: ldr             x16, [x16, #0xe80]
    // 0x9ad4e0: r30 = 28.000000
    //     0x9ad4e0: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b730] 28
    //     0x9ad4e4: ldr             lr, [lr, #0x730]
    // 0x9ad4e8: stp             lr, x16, [SP, #8]
    // 0x9ad4ec: r16 = 28.000000
    //     0x9ad4ec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b730] 28
    //     0x9ad4f0: ldr             x16, [x16, #0x730]
    // 0x9ad4f4: str             x16, [SP]
    // 0x9ad4f8: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9ad4f8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9ad4fc: ldr             x4, [x4, #0xc20]
    // 0x9ad500: r0 = SvgPicture.asset()
    //     0x9ad500: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9ad504: ldr             x16, [fp, #0x18]
    // 0x9ad508: ldr             lr, [fp, #0x10]
    // 0x9ad50c: stp             lr, x16, [SP]
    // 0x9ad510: r0 = _getAudioLen()
    //     0x9ad510: bl              #0x9ad658  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_getAudioLen
    // 0x9ad514: mov             x2, x0
    // 0x9ad518: r0 = BoxInt64Instr(r2)
    //     0x9ad518: sbfiz           x0, x2, #1, #0x1f
    //     0x9ad51c: cmp             x2, x0, asr #1
    //     0x9ad520: b.eq            #0x9ad52c
    //     0x9ad524: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad528: stur            x2, [x0, #7]
    // 0x9ad52c: r1 = Null
    //     0x9ad52c: mov             x1, NULL
    // 0x9ad530: r2 = 4
    //     0x9ad530: movz            x2, #0x4
    // 0x9ad534: stur            x0, [fp, #-8]
    // 0x9ad538: r0 = AllocateArray()
    //     0x9ad538: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ad53c: mov             x1, x0
    // 0x9ad540: ldur            x0, [fp, #-8]
    // 0x9ad544: StoreField: r1->field_f = r0
    //     0x9ad544: stur            w0, [x1, #0xf]
    // 0x9ad548: r17 = "s"
    //     0x9ad548: ldr             x17, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x9ad54c: StoreField: r1->field_13 = r17
    //     0x9ad54c: stur            w17, [x1, #0x13]
    // 0x9ad550: str             x1, [SP]
    // 0x9ad554: r0 = _interpolate()
    //     0x9ad554: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ad558: stur            x0, [fp, #-8]
    // 0x9ad55c: r0 = InitLateStaticField(0x1664) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9ad55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ad560: ldr             x0, [x0, #0x2cc8]
    //     0x9ad564: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ad568: cmp             w0, w16
    //     0x9ad56c: b.ne            #0x9ad57c
    //     0x9ad570: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Field <TextStyles.style_W_M_14>: static late (offset: 0x1664)
    //     0x9ad574: ldr             x2, [x2, #0x2b0]
    //     0x9ad578: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ad57c: stur            x0, [fp, #-0x18]
    // 0x9ad580: r0 = Text()
    //     0x9ad580: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ad584: mov             x3, x0
    // 0x9ad588: ldur            x0, [fp, #-8]
    // 0x9ad58c: stur            x3, [fp, #-0x20]
    // 0x9ad590: StoreField: r3->field_b = r0
    //     0x9ad590: stur            w0, [x3, #0xb]
    // 0x9ad594: ldur            x0, [fp, #-0x18]
    // 0x9ad598: StoreField: r3->field_13 = r0
    //     0x9ad598: stur            w0, [x3, #0x13]
    // 0x9ad59c: r1 = Null
    //     0x9ad59c: mov             x1, NULL
    // 0x9ad5a0: r2 = 4
    //     0x9ad5a0: movz            x2, #0x4
    // 0x9ad5a4: r0 = AllocateArray()
    //     0x9ad5a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ad5a8: mov             x2, x0
    // 0x9ad5ac: ldur            x0, [fp, #-0x10]
    // 0x9ad5b0: stur            x2, [fp, #-8]
    // 0x9ad5b4: StoreField: r2->field_f = r0
    //     0x9ad5b4: stur            w0, [x2, #0xf]
    // 0x9ad5b8: ldur            x0, [fp, #-0x20]
    // 0x9ad5bc: StoreField: r2->field_13 = r0
    //     0x9ad5bc: stur            w0, [x2, #0x13]
    // 0x9ad5c0: r1 = <Widget>
    //     0x9ad5c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ad5c4: ldr             x1, [x1, #0x410]
    // 0x9ad5c8: r0 = AllocateGrowableArray()
    //     0x9ad5c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ad5cc: mov             x1, x0
    // 0x9ad5d0: ldur            x0, [fp, #-8]
    // 0x9ad5d4: stur            x1, [fp, #-0x10]
    // 0x9ad5d8: StoreField: r1->field_f = r0
    //     0x9ad5d8: stur            w0, [x1, #0xf]
    // 0x9ad5dc: r0 = 4
    //     0x9ad5dc: movz            x0, #0x4
    // 0x9ad5e0: StoreField: r1->field_b = r0
    //     0x9ad5e0: stur            w0, [x1, #0xb]
    // 0x9ad5e4: r0 = Row()
    //     0x9ad5e4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9ad5e8: r1 = Instance_Axis
    //     0x9ad5e8: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9ad5ec: StoreField: r0->field_f = r1
    //     0x9ad5ec: stur            w1, [x0, #0xf]
    // 0x9ad5f0: r1 = Instance_MainAxisAlignment
    //     0x9ad5f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ad5f4: ldr             x1, [x1, #0x418]
    // 0x9ad5f8: StoreField: r0->field_13 = r1
    //     0x9ad5f8: stur            w1, [x0, #0x13]
    // 0x9ad5fc: r1 = Instance_MainAxisSize
    //     0x9ad5fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ad600: ldr             x1, [x1, #0x420]
    // 0x9ad604: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ad604: stur            w1, [x0, #0x17]
    // 0x9ad608: r1 = Instance_CrossAxisAlignment
    //     0x9ad608: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ad60c: ldr             x1, [x1, #0x428]
    // 0x9ad610: StoreField: r0->field_1b = r1
    //     0x9ad610: stur            w1, [x0, #0x1b]
    // 0x9ad614: r1 = Instance_VerticalDirection
    //     0x9ad614: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ad618: ldr             x1, [x1, #0x430]
    // 0x9ad61c: StoreField: r0->field_23 = r1
    //     0x9ad61c: stur            w1, [x0, #0x23]
    // 0x9ad620: r1 = Instance_Clip
    //     0x9ad620: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ad624: ldr             x1, [x1, #0x4a0]
    // 0x9ad628: StoreField: r0->field_2b = r1
    //     0x9ad628: stur            w1, [x0, #0x2b]
    // 0x9ad62c: ldur            x1, [fp, #-0x10]
    // 0x9ad630: StoreField: r0->field_b = r1
    //     0x9ad630: stur            w1, [x0, #0xb]
    // 0x9ad634: LeaveFrame
    //     0x9ad634: mov             SP, fp
    //     0x9ad638: ldp             fp, lr, [SP], #0x10
    // 0x9ad63c: ret
    //     0x9ad63c: ret             
    // 0x9ad640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad644: b               #0x9ad1f0
    // 0x9ad648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad648: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ad64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad64c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ad650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad650: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ad654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad654: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getAudioLen(/* No info */) {
    // ** addr: 0x9ad658, size: 0xdc
    // 0x9ad658: EnterFrame
    //     0x9ad658: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad65c: mov             fp, SP
    // 0x9ad660: AllocStack(0x8)
    //     0x9ad660: sub             SP, SP, #8
    // 0x9ad664: ldr             x0, [fp, #0x10]
    // 0x9ad668: LoadField: r3 = r0->field_33
    //     0x9ad668: ldur            w3, [x0, #0x33]
    // 0x9ad66c: DecompressPointer r3
    //     0x9ad66c: add             x3, x3, HEAP, lsl #32
    // 0x9ad670: mov             x0, x3
    // 0x9ad674: stur            x3, [fp, #-8]
    // 0x9ad678: r2 = Null
    //     0x9ad678: mov             x2, NULL
    // 0x9ad67c: r1 = Null
    //     0x9ad67c: mov             x1, NULL
    // 0x9ad680: r4 = LoadClassIdInstr(r0)
    //     0x9ad680: ldur            x4, [x0, #-1]
    //     0x9ad684: ubfx            x4, x4, #0xc, #0x14
    // 0x9ad688: cmp             x4, #0x35d
    // 0x9ad68c: b.eq            #0x9ad6a4
    // 0x9ad690: r8 = NIMAudioAttachment
    //     0x9ad690: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b490] Type: NIMAudioAttachment
    //     0x9ad694: ldr             x8, [x8, #0x490]
    // 0x9ad698: r3 = Null
    //     0x9ad698: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b738] Null
    //     0x9ad69c: ldr             x3, [x3, #0x738]
    // 0x9ad6a0: r0 = DefaultTypeTest()
    //     0x9ad6a0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9ad6a4: ldur            x1, [fp, #-8]
    // 0x9ad6a8: LoadField: r2 = r1->field_2f
    //     0x9ad6a8: ldur            w2, [x1, #0x2f]
    // 0x9ad6ac: DecompressPointer r2
    //     0x9ad6ac: add             x2, x2, HEAP, lsl #32
    // 0x9ad6b0: cmp             w2, NULL
    // 0x9ad6b4: b.ne            #0x9ad6c0
    // 0x9ad6b8: r1 = 0
    //     0x9ad6b8: movz            x1, #0
    // 0x9ad6bc: b               #0x9ad6cc
    // 0x9ad6c0: r1 = LoadInt32Instr(r2)
    //     0x9ad6c0: sbfx            x1, x2, #1, #0x1f
    //     0x9ad6c4: tbz             w2, #0, #0x9ad6cc
    //     0x9ad6c8: ldur            x1, [x2, #7]
    // 0x9ad6cc: d0 = 1000.000000
    //     0x9ad6cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0x9ad6d0: ldr             d0, [x17, #0x4e0]
    // 0x9ad6d4: scvtf           d1, x1
    // 0x9ad6d8: fdiv            d2, d1, d0
    // 0x9ad6dc: fcmp            d2, d2
    // 0x9ad6e0: b.vs            #0x9ad710
    // 0x9ad6e4: fcvtzs          x1, d2
    // 0x9ad6e8: asr             x16, x1, #0x1e
    // 0x9ad6ec: cmp             x16, x1, asr #63
    // 0x9ad6f0: b.ne            #0x9ad710
    // 0x9ad6f4: lsl             x1, x1, #1
    // 0x9ad6f8: r0 = LoadInt32Instr(r1)
    //     0x9ad6f8: sbfx            x0, x1, #1, #0x1f
    //     0x9ad6fc: tbz             w1, #0, #0x9ad704
    //     0x9ad700: ldur            x0, [x1, #7]
    // 0x9ad704: LeaveFrame
    //     0x9ad704: mov             SP, fp
    //     0x9ad708: ldp             fp, lr, [SP], #0x10
    // 0x9ad70c: ret
    //     0x9ad70c: ret             
    // 0x9ad710: SaveReg d2
    //     0x9ad710: str             q2, [SP, #-0x10]!
    // 0x9ad714: d0 = 0.000000
    //     0x9ad714: fmov            d0, d2
    // 0x9ad718: r0 = 222
    //     0x9ad718: movz            x0, #0xde
    // 0x9ad71c: r24 = DoubleToIntegerStub
    //     0x9ad71c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9ad720: LoadField: r30 = r24->field_7
    //     0x9ad720: ldur            lr, [x24, #7]
    // 0x9ad724: blr             lr
    // 0x9ad728: mov             x1, x0
    // 0x9ad72c: RestoreReg d2
    //     0x9ad72c: ldr             q2, [SP], #0x10
    // 0x9ad730: b               #0x9ad6f8
  }
  _ _getWidth(/* No info */) {
    // ** addr: 0x9ad734, size: 0x144
    // 0x9ad734: EnterFrame
    //     0x9ad734: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad738: mov             fp, SP
    // 0x9ad73c: AllocStack(0x18)
    //     0x9ad73c: sub             SP, SP, #0x18
    // 0x9ad740: CheckStackOverflow
    //     0x9ad740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad744: cmp             SP, x16
    //     0x9ad748: b.ls            #0x9ad860
    // 0x9ad74c: ldr             x16, [fp, #0x18]
    // 0x9ad750: ldr             lr, [fp, #0x10]
    // 0x9ad754: stp             lr, x16, [SP]
    // 0x9ad758: r0 = _getAudioLen()
    //     0x9ad758: bl              #0x9ad658  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_getAudioLen
    // 0x9ad75c: cmp             x0, #2
    // 0x9ad760: b.gt            #0x9ad778
    // 0x9ad764: d0 = 77.000000
    //     0x9ad764: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b748] IMM: double(77) from 0x4053400000000000
    //     0x9ad768: ldr             d0, [x17, #0x748]
    // 0x9ad76c: LeaveFrame
    //     0x9ad76c: mov             SP, fp
    //     0x9ad770: ldp             fp, lr, [SP], #0x10
    // 0x9ad774: ret
    //     0x9ad774: ret             
    // 0x9ad778: d1 = 77.000000
    //     0x9ad778: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b748] IMM: double(77) from 0x4053400000000000
    //     0x9ad77c: ldr             d1, [x17, #0x748]
    // 0x9ad780: d0 = 265.000000
    //     0x9ad780: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b750] IMM: double(265) from 0x4070900000000000
    //     0x9ad784: ldr             d0, [x17, #0x750]
    // 0x9ad788: sub             x1, x0, #2
    // 0x9ad78c: lsl             x0, x1, #3
    // 0x9ad790: scvtf           d2, x0
    // 0x9ad794: fadd            d3, d1, d2
    // 0x9ad798: stur            d3, [fp, #-8]
    // 0x9ad79c: fcmp            d0, d3
    // 0x9ad7a0: b.vs            #0x9ad7b0
    // 0x9ad7a4: b.le            #0x9ad7b0
    // 0x9ad7a8: mov             v0.16b, v3.16b
    // 0x9ad7ac: b               #0x9ad854
    // 0x9ad7b0: fcmp            d0, d3
    // 0x9ad7b4: b.vs            #0x9ad7c8
    // 0x9ad7b8: b.ge            #0x9ad7c8
    // 0x9ad7bc: d0 = 265.000000
    //     0x9ad7bc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b750] IMM: double(265) from 0x4070900000000000
    //     0x9ad7c0: ldr             d0, [x17, #0x750]
    // 0x9ad7c4: b               #0x9ad854
    // 0x9ad7c8: d1 = 0.000000
    //     0x9ad7c8: eor             v1.16b, v1.16b, v1.16b
    // 0x9ad7cc: fcmp            d0, d1
    // 0x9ad7d0: b.vs            #0x9ad7d8
    // 0x9ad7d4: b.eq            #0x9ad7e0
    // 0x9ad7d8: r0 = false
    //     0x9ad7d8: add             x0, NULL, #0x30  ; false
    // 0x9ad7dc: b               #0x9ad7e4
    // 0x9ad7e0: r0 = true
    //     0x9ad7e0: add             x0, NULL, #0x20  ; true
    // 0x9ad7e4: tbnz            w0, #4, #0x9ad7f8
    // 0x9ad7e8: fadd            d1, d0, d3
    // 0x9ad7ec: fmul            d2, d1, d0
    // 0x9ad7f0: fmul            d0, d2, d3
    // 0x9ad7f4: b               #0x9ad854
    // 0x9ad7f8: tbnz            w0, #4, #0x9ad838
    // 0x9ad7fc: r0 = inline_Allocate_Double()
    //     0x9ad7fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ad800: add             x0, x0, #0x10
    //     0x9ad804: cmp             x1, x0
    //     0x9ad808: b.ls            #0x9ad868
    //     0x9ad80c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ad810: sub             x0, x0, #0xf
    //     0x9ad814: movz            x1, #0xd148
    //     0x9ad818: movk            x1, #0x3, lsl #16
    //     0x9ad81c: stur            x1, [x0, #-1]
    // 0x9ad820: StoreField: r0->field_7 = d3
    //     0x9ad820: stur            d3, [x0, #7]
    // 0x9ad824: str             x0, [SP]
    // 0x9ad828: r0 = isNegative()
    //     0x9ad828: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x9ad82c: tbnz            w0, #4, #0x9ad838
    // 0x9ad830: ldur            d1, [fp, #-8]
    // 0x9ad834: b               #0x9ad844
    // 0x9ad838: ldur            d1, [fp, #-8]
    // 0x9ad83c: fcmp            d1, d1
    // 0x9ad840: b.vc            #0x9ad84c
    // 0x9ad844: mov             v0.16b, v1.16b
    // 0x9ad848: b               #0x9ad854
    // 0x9ad84c: d0 = 265.000000
    //     0x9ad84c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b750] IMM: double(265) from 0x4070900000000000
    //     0x9ad850: ldr             d0, [x17, #0x750]
    // 0x9ad854: LeaveFrame
    //     0x9ad854: mov             SP, fp
    //     0x9ad858: ldp             fp, lr, [SP], #0x10
    // 0x9ad85c: ret
    //     0x9ad85c: ret             
    // 0x9ad860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad864: b               #0x9ad74c
    // 0x9ad868: SaveReg d3
    //     0x9ad868: str             q3, [SP, #-0x10]!
    // 0x9ad86c: r0 = AllocateDouble()
    //     0x9ad86c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9ad870: RestoreReg d3
    //     0x9ad870: ldr             q3, [SP], #0x10
    // 0x9ad874: b               #0x9ad820
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ad878, size: 0x80
    // 0x9ad878: EnterFrame
    //     0x9ad878: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad87c: mov             fp, SP
    // 0x9ad880: AllocStack(0x10)
    //     0x9ad880: sub             SP, SP, #0x10
    // 0x9ad884: SetupParameters()
    //     0x9ad884: ldr             x0, [fp, #0x10]
    //     0x9ad888: ldur            w1, [x0, #0x17]
    //     0x9ad88c: add             x1, x1, HEAP, lsl #32
    // 0x9ad890: CheckStackOverflow
    //     0x9ad890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad894: cmp             SP, x16
    //     0x9ad898: b.ls            #0x9ad8ec
    // 0x9ad89c: LoadField: r0 = r1->field_f
    //     0x9ad89c: ldur            w0, [x1, #0xf]
    // 0x9ad8a0: DecompressPointer r0
    //     0x9ad8a0: add             x0, x0, HEAP, lsl #32
    // 0x9ad8a4: LoadField: r1 = r0->field_2b
    //     0x9ad8a4: ldur            w1, [x0, #0x2b]
    // 0x9ad8a8: DecompressPointer r1
    //     0x9ad8a8: add             x1, x1, HEAP, lsl #32
    // 0x9ad8ac: tbnz            w1, #4, #0x9ad8bc
    // 0x9ad8b0: str             x0, [SP]
    // 0x9ad8b4: r0 = _stopAudioPlay()
    //     0x9ad8b4: bl              #0x7c37dc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_stopAudioPlay
    // 0x9ad8b8: b               #0x9ad8dc
    // 0x9ad8bc: LoadField: r1 = r0->field_b
    //     0x9ad8bc: ldur            w1, [x0, #0xb]
    // 0x9ad8c0: DecompressPointer r1
    //     0x9ad8c0: add             x1, x1, HEAP, lsl #32
    // 0x9ad8c4: cmp             w1, NULL
    // 0x9ad8c8: b.eq            #0x9ad8f4
    // 0x9ad8cc: LoadField: r2 = r1->field_b
    //     0x9ad8cc: ldur            w2, [x1, #0xb]
    // 0x9ad8d0: DecompressPointer r2
    //     0x9ad8d0: add             x2, x2, HEAP, lsl #32
    // 0x9ad8d4: stp             x2, x0, [SP]
    // 0x9ad8d8: r0 = _startAudioPlay()
    //     0x9ad8d8: bl              #0x9ad8f8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_startAudioPlay
    // 0x9ad8dc: r0 = Null
    //     0x9ad8dc: mov             x0, NULL
    // 0x9ad8e0: LeaveFrame
    //     0x9ad8e0: mov             SP, fp
    //     0x9ad8e4: ldp             fp, lr, [SP], #0x10
    // 0x9ad8e8: ret
    //     0x9ad8e8: ret             
    // 0x9ad8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad8ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad8f0: b               #0x9ad89c
    // 0x9ad8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad8f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startAudioPlay(/* No info */) {
    // ** addr: 0x9ad8f8, size: 0x188
    // 0x9ad8f8: EnterFrame
    //     0x9ad8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad8fc: mov             fp, SP
    // 0x9ad900: AllocStack(0x28)
    //     0x9ad900: sub             SP, SP, #0x28
    // 0x9ad904: CheckStackOverflow
    //     0x9ad904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad908: cmp             SP, x16
    //     0x9ad90c: b.ls            #0x9ada74
    // 0x9ad910: r1 = 2
    //     0x9ad910: movz            x1, #0x2
    // 0x9ad914: r0 = AllocateContext()
    //     0x9ad914: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ad918: mov             x1, x0
    // 0x9ad91c: ldr             x0, [fp, #0x18]
    // 0x9ad920: stur            x1, [fp, #-8]
    // 0x9ad924: StoreField: r1->field_f = r0
    //     0x9ad924: stur            w0, [x1, #0xf]
    // 0x9ad928: r2 = true
    //     0x9ad928: add             x2, NULL, #0x20  ; true
    // 0x9ad92c: StoreField: r0->field_2b = r2
    //     0x9ad92c: stur            w2, [x0, #0x2b]
    // 0x9ad930: LoadField: r2 = r0->field_27
    //     0x9ad930: ldur            w2, [x0, #0x27]
    // 0x9ad934: DecompressPointer r2
    //     0x9ad934: add             x2, x2, HEAP, lsl #32
    // 0x9ad938: cmp             w2, NULL
    // 0x9ad93c: b.ne            #0x9ad948
    // 0x9ad940: mov             x3, x1
    // 0x9ad944: b               #0x9ad954
    // 0x9ad948: str             x2, [SP]
    // 0x9ad94c: r0 = cancel()
    //     0x9ad94c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x9ad950: ldur            x3, [fp, #-8]
    // 0x9ad954: ldr             x4, [fp, #0x10]
    // 0x9ad958: LoadField: r5 = r4->field_33
    //     0x9ad958: ldur            w5, [x4, #0x33]
    // 0x9ad95c: DecompressPointer r5
    //     0x9ad95c: add             x5, x5, HEAP, lsl #32
    // 0x9ad960: mov             x0, x5
    // 0x9ad964: stur            x5, [fp, #-0x10]
    // 0x9ad968: r2 = Null
    //     0x9ad968: mov             x2, NULL
    // 0x9ad96c: r1 = Null
    //     0x9ad96c: mov             x1, NULL
    // 0x9ad970: r4 = LoadClassIdInstr(r0)
    //     0x9ad970: ldur            x4, [x0, #-1]
    //     0x9ad974: ubfx            x4, x4, #0xc, #0x14
    // 0x9ad978: cmp             x4, #0x35d
    // 0x9ad97c: b.eq            #0x9ad994
    // 0x9ad980: r8 = NIMAudioAttachment
    //     0x9ad980: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b490] Type: NIMAudioAttachment
    //     0x9ad984: ldr             x8, [x8, #0x490]
    // 0x9ad988: r3 = Null
    //     0x9ad988: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b498] Null
    //     0x9ad98c: ldr             x3, [x3, #0x498]
    // 0x9ad990: r0 = DefaultTypeTest()
    //     0x9ad990: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9ad994: ldur            x0, [fp, #-0x10]
    // 0x9ad998: ldur            x2, [fp, #-8]
    // 0x9ad99c: StoreField: r2->field_13 = r0
    //     0x9ad99c: stur            w0, [x2, #0x13]
    //     0x9ad9a0: ldurb           w16, [x2, #-1]
    //     0x9ad9a4: ldurb           w17, [x0, #-1]
    //     0x9ad9a8: and             x16, x17, x16, lsr #2
    //     0x9ad9ac: tst             x16, HEAP, lsr #32
    //     0x9ad9b0: b.eq            #0x9ad9b8
    //     0x9ad9b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ad9b8: ldur            x0, [fp, #-0x10]
    // 0x9ad9bc: LoadField: r1 = r0->field_7
    //     0x9ad9bc: ldur            w1, [x0, #7]
    // 0x9ad9c0: DecompressPointer r1
    //     0x9ad9c0: add             x1, x1, HEAP, lsl #32
    // 0x9ad9c4: cmp             w1, NULL
    // 0x9ad9c8: b.eq            #0x9ad9fc
    // 0x9ad9cc: LoadField: r2 = r0->field_2f
    //     0x9ad9cc: ldur            w2, [x0, #0x2f]
    // 0x9ad9d0: DecompressPointer r2
    //     0x9ad9d0: add             x2, x2, HEAP, lsl #32
    // 0x9ad9d4: cmp             w2, NULL
    // 0x9ad9d8: b.eq            #0x9ada7c
    // 0x9ad9dc: r0 = LoadInt32Instr(r2)
    //     0x9ad9dc: sbfx            x0, x2, #1, #0x1f
    //     0x9ad9e0: tbz             w2, #0, #0x9ad9e8
    //     0x9ad9e4: ldur            x0, [x2, #7]
    // 0x9ad9e8: ldr             x16, [fp, #0x18]
    // 0x9ad9ec: stp             x1, x16, [SP, #8]
    // 0x9ad9f0: str             x0, [SP]
    // 0x9ad9f4: r0 = _playAudio()
    //     0x9ad9f4: bl              #0x9ada80  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_playAudio
    // 0x9ad9f8: b               #0x9ada64
    // 0x9ad9fc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ad9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ada00: ldr             x0, [x0, #0x2568]
    //     0x9ada04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ada08: cmp             w0, w16
    //     0x9ada0c: b.ne            #0x9ada1c
    //     0x9ada10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ada14: ldr             x2, [x2, #0x748]
    //     0x9ada18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ada1c: LoadField: r1 = r0->field_7
    //     0x9ada1c: ldur            w1, [x0, #7]
    // 0x9ada20: DecompressPointer r1
    //     0x9ada20: add             x1, x1, HEAP, lsl #32
    // 0x9ada24: ldr             x16, [fp, #0x10]
    // 0x9ada28: stp             x16, x1, [SP, #8]
    // 0x9ada2c: r16 = false
    //     0x9ada2c: add             x16, NULL, #0x30  ; false
    // 0x9ada30: str             x16, [SP]
    // 0x9ada34: r0 = downloadAttachment()
    //     0x9ada34: bl              #0x9a2d88  ; [package:nim_core/nim_core.dart] MessageService::downloadAttachment
    // 0x9ada38: ldur            x2, [fp, #-8]
    // 0x9ada3c: r1 = Function '<anonymous closure>':.
    //     0x9ada3c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] AnonymousClosure: (0x9b0704), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_startAudioPlay (0x9ad8f8)
    //     0x9ada40: ldr             x1, [x1, #0x4a8]
    // 0x9ada44: stur            x0, [fp, #-8]
    // 0x9ada48: r0 = AllocateClosure()
    //     0x9ada48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ada4c: r16 = <Null?>
    //     0x9ada4c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ada50: ldur            lr, [fp, #-8]
    // 0x9ada54: stp             lr, x16, [SP, #8]
    // 0x9ada58: str             x0, [SP]
    // 0x9ada5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ada5c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ada60: r0 = then()
    //     0x9ada60: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ada64: r0 = Null
    //     0x9ada64: mov             x0, NULL
    // 0x9ada68: LeaveFrame
    //     0x9ada68: mov             SP, fp
    //     0x9ada6c: ldp             fp, lr, [SP], #0x10
    // 0x9ada70: ret
    //     0x9ada70: ret             
    // 0x9ada74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ada74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ada78: b               #0x9ad910
    // 0x9ada7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ada7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _playAudio(/* No info */) async {
    // ** addr: 0x9ada80, size: 0x194
    // 0x9ada80: EnterFrame
    //     0x9ada80: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada84: mov             fp, SP
    // 0x9ada88: AllocStack(0x60)
    //     0x9ada88: sub             SP, SP, #0x60
    // 0x9ada8c: SetupParameters(ChatKitMessageAudioState this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9ada8c: stur            NULL, [fp, #-8]
    //     0x9ada90: movz            x0, #0
    //     0x9ada94: add             x1, fp, w0, sxtw #2
    //     0x9ada98: ldr             x1, [x1, #0x20]
    //     0x9ada9c: stur            x1, [fp, #-0x20]
    //     0x9adaa0: add             x2, fp, w0, sxtw #2
    //     0x9adaa4: ldr             x2, [x2, #0x18]
    //     0x9adaa8: stur            x2, [fp, #-0x18]
    //     0x9adaac: add             x3, fp, w0, sxtw #2
    //     0x9adab0: ldr             x3, [x3, #0x10]
    //     0x9adab4: stur            x3, [fp, #-0x10]
    // 0x9adab8: CheckStackOverflow
    //     0x9adab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adabc: cmp             SP, x16
    //     0x9adac0: b.ls            #0x9adc04
    // 0x9adac4: r1 = 2
    //     0x9adac4: movz            x1, #0x2
    // 0x9adac8: r0 = AllocateContext()
    //     0x9adac8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9adacc: mov             x3, x0
    // 0x9adad0: ldur            x2, [fp, #-0x20]
    // 0x9adad4: stur            x3, [fp, #-0x28]
    // 0x9adad8: StoreField: r3->field_f = r2
    //     0x9adad8: stur            w2, [x3, #0xf]
    // 0x9adadc: ldur            x4, [fp, #-0x10]
    // 0x9adae0: r0 = BoxInt64Instr(r4)
    //     0x9adae0: sbfiz           x0, x4, #1, #0x1f
    //     0x9adae4: cmp             x4, x0, asr #1
    //     0x9adae8: b.eq            #0x9adaf4
    //     0x9adaec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9adaf0: stur            x4, [x0, #7]
    // 0x9adaf4: StoreField: r3->field_13 = r0
    //     0x9adaf4: stur            w0, [x3, #0x13]
    // 0x9adaf8: InitAsync() -> Future
    //     0x9adaf8: mov             x0, NULL
    //     0x9adafc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9adb00: ldur            x0, [fp, #-0x20]
    // 0x9adb04: LoadField: r1 = r0->field_2b
    //     0x9adb04: ldur            w1, [x0, #0x2b]
    // 0x9adb08: DecompressPointer r1
    //     0x9adb08: add             x1, x1, HEAP, lsl #32
    // 0x9adb0c: tbz             w1, #4, #0x9adb18
    // 0x9adb10: r0 = Null
    //     0x9adb10: mov             x0, NULL
    // 0x9adb14: r0 = ReturnAsyncNotFuture()
    //     0x9adb14: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9adb18: ldur            x1, [fp, #-0x18]
    // 0x9adb1c: str             x0, [SP]
    // 0x9adb20: r0 = _handlePhoneCall()
    //     0x9adb20: bl              #0x9afbf4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_handlePhoneCall
    // 0x9adb24: r0 = InitLateStaticField(0x1674) // [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::instance
    //     0x9adb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9adb28: ldr             x0, [x0, #0x2ce8]
    //     0x9adb2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9adb30: cmp             w0, w16
    //     0x9adb34: b.ne            #0x9adb44
    //     0x9adb38: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f0] Field <ChatAudioPlayer.instance>: static late final (offset: 0x1674)
    //     0x9adb3c: ldr             x2, [x2, #0x5f0]
    //     0x9adb40: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9adb44: mov             x1, x0
    // 0x9adb48: ldur            x0, [fp, #-0x20]
    // 0x9adb4c: stur            x1, [fp, #-0x38]
    // 0x9adb50: LoadField: r2 = r0->field_b
    //     0x9adb50: ldur            w2, [x0, #0xb]
    // 0x9adb54: DecompressPointer r2
    //     0x9adb54: add             x2, x2, HEAP, lsl #32
    // 0x9adb58: cmp             w2, NULL
    // 0x9adb5c: b.eq            #0x9adc0c
    // 0x9adb60: LoadField: r3 = r2->field_b
    //     0x9adb60: ldur            w3, [x2, #0xb]
    // 0x9adb64: DecompressPointer r3
    //     0x9adb64: add             x3, x3, HEAP, lsl #32
    // 0x9adb68: LoadField: r2 = r3->field_3b
    //     0x9adb68: ldur            w2, [x3, #0x3b]
    // 0x9adb6c: DecompressPointer r2
    //     0x9adb6c: add             x2, x2, HEAP, lsl #32
    // 0x9adb70: stur            x2, [fp, #-0x30]
    // 0x9adb74: cmp             w2, NULL
    // 0x9adb78: b.eq            #0x9adc10
    // 0x9adb7c: r0 = DeviceFileSource()
    //     0x9adb7c: bl              #0x9afbe8  ; AllocateDeviceFileSourceStub -> DeviceFileSource (size=0xc)
    // 0x9adb80: mov             x1, x0
    // 0x9adb84: ldur            x0, [fp, #-0x18]
    // 0x9adb88: stur            x1, [fp, #-0x40]
    // 0x9adb8c: StoreField: r1->field_7 = r0
    //     0x9adb8c: stur            w0, [x1, #7]
    // 0x9adb90: ldur            x0, [fp, #-0x20]
    // 0x9adb94: r2 = 59
    //     0x9adb94: movz            x2, #0x3b
    // 0x9adb98: branchIfSmi(r0, 0x9adba4)
    //     0x9adb98: tbz             w0, #0, #0x9adba4
    // 0x9adb9c: r2 = LoadClassIdInstr(r0)
    //     0x9adb9c: ldur            x2, [x0, #-1]
    //     0x9adba0: ubfx            x2, x2, #0xc, #0x14
    // 0x9adba4: str             x0, [SP]
    // 0x9adba8: mov             x0, x2
    // 0x9adbac: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9adbac: sub             lr, x0, #0xff6
    //     0x9adbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9adbb4: blr             lr
    // 0x9adbb8: ldur            x16, [fp, #-0x38]
    // 0x9adbbc: ldur            lr, [fp, #-0x30]
    // 0x9adbc0: stp             lr, x16, [SP, #0x10]
    // 0x9adbc4: ldur            x16, [fp, #-0x40]
    // 0x9adbc8: stp             x0, x16, [SP]
    // 0x9adbcc: r0 = play()
    //     0x9adbcc: bl              #0x9adc14  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::play
    // 0x9adbd0: ldur            x2, [fp, #-0x28]
    // 0x9adbd4: r1 = Function '<anonymous closure>':.
    //     0x9adbd4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4b0] AnonymousClosure: (0x9b0494), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_playAudio (0x9ada80)
    //     0x9adbd8: ldr             x1, [x1, #0x4b0]
    // 0x9adbdc: stur            x0, [fp, #-0x18]
    // 0x9adbe0: r0 = AllocateClosure()
    //     0x9adbe0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9adbe4: r16 = <Null?>
    //     0x9adbe4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9adbe8: ldur            lr, [fp, #-0x18]
    // 0x9adbec: stp             lr, x16, [SP, #8]
    // 0x9adbf0: str             x0, [SP]
    // 0x9adbf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9adbf4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9adbf8: r0 = then()
    //     0x9adbf8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9adbfc: r0 = Null
    //     0x9adbfc: mov             x0, NULL
    // 0x9adc00: r0 = ReturnAsyncNotFuture()
    //     0x9adc00: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9adc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adc04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adc08: b               #0x9adac4
    // 0x9adc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adc0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9adc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adc10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePhoneCall(/* No info */) async {
    // ** addr: 0x9afbf4, size: 0xf0
    // 0x9afbf4: EnterFrame
    //     0x9afbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9afbf8: mov             fp, SP
    // 0x9afbfc: AllocStack(0x30)
    //     0x9afbfc: sub             SP, SP, #0x30
    // 0x9afc00: SetupParameters(ChatKitMessageAudioState this /* r1, fp-0x10 */)
    //     0x9afc00: stur            NULL, [fp, #-8]
    //     0x9afc04: movz            x0, #0
    //     0x9afc08: add             x1, fp, w0, sxtw #2
    //     0x9afc0c: ldr             x1, [x1, #0x10]
    //     0x9afc10: stur            x1, [fp, #-0x10]
    // 0x9afc14: CheckStackOverflow
    //     0x9afc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afc18: cmp             SP, x16
    //     0x9afc1c: b.ls            #0x9afcdc
    // 0x9afc20: r1 = 1
    //     0x9afc20: movz            x1, #0x1
    // 0x9afc24: r0 = AllocateContext()
    //     0x9afc24: bl              #0xc5def4  ; AllocateContextStub
    // 0x9afc28: mov             x2, x0
    // 0x9afc2c: ldur            x1, [fp, #-0x10]
    // 0x9afc30: stur            x2, [fp, #-0x18]
    // 0x9afc34: StoreField: r2->field_f = r1
    //     0x9afc34: stur            w1, [x2, #0xf]
    // 0x9afc38: InitAsync() -> Future
    //     0x9afc38: mov             x0, NULL
    //     0x9afc3c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9afc40: ldur            x0, [fp, #-0x10]
    // 0x9afc44: LoadField: r1 = r0->field_1b
    //     0x9afc44: ldur            w1, [x0, #0x1b]
    // 0x9afc48: DecompressPointer r1
    //     0x9afc48: add             x1, x1, HEAP, lsl #32
    // 0x9afc4c: cmp             w1, NULL
    // 0x9afc50: b.eq            #0x9afc5c
    // 0x9afc54: str             x1, [SP]
    // 0x9afc58: r0 = cancel()
    //     0x9afc58: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9afc5c: ldur            x16, [fp, #-0x10]
    // 0x9afc60: str             x16, [SP]
    // 0x9afc64: r0 = _requestPermission()
    //     0x9afc64: bl              #0x9aff6c  ; [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::_requestPermission
    // 0x9afc68: mov             x1, x0
    // 0x9afc6c: stur            x1, [fp, #-0x20]
    // 0x9afc70: r0 = Await()
    //     0x9afc70: bl              #0x4de7e4  ; AwaitStub
    // 0x9afc74: cmp             w0, NULL
    // 0x9afc78: b.eq            #0x9afc88
    // 0x9afc7c: r16 = true
    //     0x9afc7c: add             x16, NULL, #0x20  ; true
    // 0x9afc80: cmp             w0, w16
    // 0x9afc84: b.ne            #0x9afcd4
    // 0x9afc88: ldur            x0, [fp, #-0x10]
    // 0x9afc8c: r0 = stream()
    //     0x9afc8c: bl              #0x9afce4  ; [package:phone_state/src/phone_state.dart] PhoneState::stream
    // 0x9afc90: ldur            x2, [fp, #-0x18]
    // 0x9afc94: r1 = Function '<anonymous closure>':.
    //     0x9afc94: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] AnonymousClosure: (0x9b0338), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_handlePhoneCall (0x9afbf4)
    //     0x9afc98: ldr             x1, [x1, #0x6b0]
    // 0x9afc9c: stur            x0, [fp, #-0x18]
    // 0x9afca0: r0 = AllocateClosure()
    //     0x9afca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9afca4: ldur            x16, [fp, #-0x18]
    // 0x9afca8: stp             x0, x16, [SP]
    // 0x9afcac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9afcac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9afcb0: r0 = listen()
    //     0x9afcb0: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0x9afcb4: ldur            x1, [fp, #-0x10]
    // 0x9afcb8: StoreField: r1->field_1b = r0
    //     0x9afcb8: stur            w0, [x1, #0x1b]
    //     0x9afcbc: ldurb           w16, [x1, #-1]
    //     0x9afcc0: ldurb           w17, [x0, #-1]
    //     0x9afcc4: and             x16, x17, x16, lsr #2
    //     0x9afcc8: tst             x16, HEAP, lsr #32
    //     0x9afccc: b.eq            #0x9afcd4
    //     0x9afcd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9afcd4: r0 = Null
    //     0x9afcd4: mov             x0, NULL
    // 0x9afcd8: r0 = ReturnAsyncNotFuture()
    //     0x9afcd8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9afcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afcdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afce0: b               #0x9afc20
  }
  [closure] void <anonymous closure>(dynamic, PhoneState) {
    // ** addr: 0x9b0338, size: 0xc0
    // 0x9b0338: EnterFrame
    //     0x9b0338: stp             fp, lr, [SP, #-0x10]!
    //     0x9b033c: mov             fp, SP
    // 0x9b0340: AllocStack(0x18)
    //     0x9b0340: sub             SP, SP, #0x18
    // 0x9b0344: SetupParameters()
    //     0x9b0344: ldr             x0, [fp, #0x18]
    //     0x9b0348: ldur            w1, [x0, #0x17]
    //     0x9b034c: add             x1, x1, HEAP, lsl #32
    //     0x9b0350: stur            x1, [fp, #-8]
    // 0x9b0354: CheckStackOverflow
    //     0x9b0354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0358: cmp             SP, x16
    //     0x9b035c: b.ls            #0x9b03e8
    // 0x9b0360: r0 = InitLateStaticField(0x1674) // [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::instance
    //     0x9b0360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b0364: ldr             x0, [x0, #0x2ce8]
    //     0x9b0368: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b036c: cmp             w0, w16
    //     0x9b0370: b.ne            #0x9b0380
    //     0x9b0374: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f0] Field <ChatAudioPlayer.instance>: static late final (offset: 0x1674)
    //     0x9b0378: ldr             x2, [x2, #0x5f0]
    //     0x9b037c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b0380: mov             x1, x0
    // 0x9b0384: ldur            x0, [fp, #-8]
    // 0x9b0388: LoadField: r2 = r0->field_f
    //     0x9b0388: ldur            w2, [x0, #0xf]
    // 0x9b038c: DecompressPointer r2
    //     0x9b038c: add             x2, x2, HEAP, lsl #32
    // 0x9b0390: LoadField: r3 = r2->field_b
    //     0x9b0390: ldur            w3, [x2, #0xb]
    // 0x9b0394: DecompressPointer r3
    //     0x9b0394: add             x3, x3, HEAP, lsl #32
    // 0x9b0398: cmp             w3, NULL
    // 0x9b039c: b.eq            #0x9b03f0
    // 0x9b03a0: LoadField: r2 = r3->field_b
    //     0x9b03a0: ldur            w2, [x3, #0xb]
    // 0x9b03a4: DecompressPointer r2
    //     0x9b03a4: add             x2, x2, HEAP, lsl #32
    // 0x9b03a8: LoadField: r3 = r2->field_3b
    //     0x9b03a8: ldur            w3, [x2, #0x3b]
    // 0x9b03ac: DecompressPointer r3
    //     0x9b03ac: add             x3, x3, HEAP, lsl #32
    // 0x9b03b0: cmp             w3, NULL
    // 0x9b03b4: b.eq            #0x9b03f4
    // 0x9b03b8: stp             x3, x1, [SP]
    // 0x9b03bc: r0 = isPlaying()
    //     0x9b03bc: bl              #0x9b03f8  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::isPlaying
    // 0x9b03c0: tbnz            w0, #4, #0x9b03d8
    // 0x9b03c4: ldur            x0, [fp, #-8]
    // 0x9b03c8: LoadField: r1 = r0->field_f
    //     0x9b03c8: ldur            w1, [x0, #0xf]
    // 0x9b03cc: DecompressPointer r1
    //     0x9b03cc: add             x1, x1, HEAP, lsl #32
    // 0x9b03d0: str             x1, [SP]
    // 0x9b03d4: r0 = _stopAudioPlay()
    //     0x9b03d4: bl              #0x7c37dc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_stopAudioPlay
    // 0x9b03d8: r0 = Null
    //     0x9b03d8: mov             x0, NULL
    // 0x9b03dc: LeaveFrame
    //     0x9b03dc: mov             SP, fp
    //     0x9b03e0: ldp             fp, lr, [SP], #0x10
    // 0x9b03e4: ret
    //     0x9b03e4: ret             
    // 0x9b03e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b03e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b03ec: b               #0x9b0360
    // 0x9b03f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b03f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b03f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b03f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9b0494, size: 0x7c
    // 0x9b0494: EnterFrame
    //     0x9b0494: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0498: mov             fp, SP
    // 0x9b049c: AllocStack(0x10)
    //     0x9b049c: sub             SP, SP, #0x10
    // 0x9b04a0: SetupParameters()
    //     0x9b04a0: ldr             x0, [fp, #0x18]
    //     0x9b04a4: ldur            w1, [x0, #0x17]
    //     0x9b04a8: add             x1, x1, HEAP, lsl #32
    // 0x9b04ac: CheckStackOverflow
    //     0x9b04ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b04b0: cmp             SP, x16
    //     0x9b04b4: b.ls            #0x9b0508
    // 0x9b04b8: ldr             x0, [fp, #0x10]
    // 0x9b04bc: tbnz            w0, #4, #0x9b04e8
    // 0x9b04c0: LoadField: r0 = r1->field_f
    //     0x9b04c0: ldur            w0, [x1, #0xf]
    // 0x9b04c4: DecompressPointer r0
    //     0x9b04c4: add             x0, x0, HEAP, lsl #32
    // 0x9b04c8: LoadField: r2 = r1->field_13
    //     0x9b04c8: ldur            w2, [x1, #0x13]
    // 0x9b04cc: DecompressPointer r2
    //     0x9b04cc: add             x2, x2, HEAP, lsl #32
    // 0x9b04d0: r1 = LoadInt32Instr(r2)
    //     0x9b04d0: sbfx            x1, x2, #1, #0x1f
    //     0x9b04d4: tbz             w2, #0, #0x9b04dc
    //     0x9b04d8: ldur            x1, [x2, #7]
    // 0x9b04dc: stp             x1, x0, [SP]
    // 0x9b04e0: r0 = _startPlayAni()
    //     0x9b04e0: bl              #0x9b0510  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_startPlayAni
    // 0x9b04e4: b               #0x9b04f8
    // 0x9b04e8: r2 = false
    //     0x9b04e8: add             x2, NULL, #0x30  ; false
    // 0x9b04ec: LoadField: r3 = r1->field_f
    //     0x9b04ec: ldur            w3, [x1, #0xf]
    // 0x9b04f0: DecompressPointer r3
    //     0x9b04f0: add             x3, x3, HEAP, lsl #32
    // 0x9b04f4: StoreField: r3->field_2b = r2
    //     0x9b04f4: stur            w2, [x3, #0x2b]
    // 0x9b04f8: r0 = Null
    //     0x9b04f8: mov             x0, NULL
    // 0x9b04fc: LeaveFrame
    //     0x9b04fc: mov             SP, fp
    //     0x9b0500: ldp             fp, lr, [SP], #0x10
    // 0x9b0504: ret
    //     0x9b0504: ret             
    // 0x9b0508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b050c: b               #0x9b04b8
  }
  _ _startPlayAni(/* No info */) {
    // ** addr: 0x9b0510, size: 0x104
    // 0x9b0510: EnterFrame
    //     0x9b0510: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0514: mov             fp, SP
    // 0x9b0518: AllocStack(0x20)
    //     0x9b0518: sub             SP, SP, #0x20
    // 0x9b051c: CheckStackOverflow
    //     0x9b051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0520: cmp             SP, x16
    //     0x9b0524: b.ls            #0x9b060c
    // 0x9b0528: r1 = 2
    //     0x9b0528: movz            x1, #0x2
    // 0x9b052c: r0 = AllocateContext()
    //     0x9b052c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b0530: mov             x4, x0
    // 0x9b0534: ldr             x3, [fp, #0x18]
    // 0x9b0538: stur            x4, [fp, #-8]
    // 0x9b053c: StoreField: r4->field_f = r3
    //     0x9b053c: stur            w3, [x4, #0xf]
    // 0x9b0540: ldr             x2, [fp, #0x10]
    // 0x9b0544: r0 = BoxInt64Instr(r2)
    //     0x9b0544: sbfiz           x0, x2, #1, #0x1f
    //     0x9b0548: cmp             x2, x0, asr #1
    //     0x9b054c: b.eq            #0x9b0558
    //     0x9b0550: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b0554: stur            x2, [x0, #7]
    // 0x9b0558: StoreField: r4->field_13 = r0
    //     0x9b0558: stur            w0, [x4, #0x13]
    // 0x9b055c: LoadField: r0 = r3->field_2b
    //     0x9b055c: ldur            w0, [x3, #0x2b]
    // 0x9b0560: DecompressPointer r0
    //     0x9b0560: add             x0, x0, HEAP, lsl #32
    // 0x9b0564: tbz             w0, #4, #0x9b0580
    // 0x9b0568: str             x3, [SP]
    // 0x9b056c: r0 = _stopAudioPlay()
    //     0x9b056c: bl              #0x7c37dc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_stopAudioPlay
    // 0x9b0570: r0 = Null
    //     0x9b0570: mov             x0, NULL
    // 0x9b0574: LeaveFrame
    //     0x9b0574: mov             SP, fp
    //     0x9b0578: ldp             fp, lr, [SP], #0x10
    // 0x9b057c: ret
    //     0x9b057c: ret             
    // 0x9b0580: r0 = true
    //     0x9b0580: add             x0, NULL, #0x20  ; true
    // 0x9b0584: StoreField: r3->field_2b = r0
    //     0x9b0584: stur            w0, [x3, #0x2b]
    // 0x9b0588: LoadField: r0 = r3->field_f
    //     0x9b0588: ldur            w0, [x3, #0xf]
    // 0x9b058c: DecompressPointer r0
    //     0x9b058c: add             x0, x0, HEAP, lsl #32
    // 0x9b0590: cmp             w0, NULL
    // 0x9b0594: b.eq            #0x9b05b4
    // 0x9b0598: r1 = Function '<anonymous closure>':.
    //     0x9b0598: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4b8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9b059c: ldr             x1, [x1, #0x4b8]
    // 0x9b05a0: r2 = Null
    //     0x9b05a0: mov             x2, NULL
    // 0x9b05a4: r0 = AllocateClosure()
    //     0x9b05a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b05a8: ldr             x16, [fp, #0x18]
    // 0x9b05ac: stp             x0, x16, [SP]
    // 0x9b05b0: r0 = setState()
    //     0x9b05b0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b05b4: ldr             x0, [fp, #0x18]
    // 0x9b05b8: ldur            x2, [fp, #-8]
    // 0x9b05bc: r1 = Function '<anonymous closure>':.
    //     0x9b05bc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4c0] AnonymousClosure: (0x9b0614), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_startPlayAni (0x9b0510)
    //     0x9b05c0: ldr             x1, [x1, #0x4c0]
    // 0x9b05c4: r0 = AllocateClosure()
    //     0x9b05c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b05c8: r16 = Instance_Duration
    //     0x9b05c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x9b05cc: ldr             x16, [x16, #0x18]
    // 0x9b05d0: stp             x16, NULL, [SP, #8]
    // 0x9b05d4: str             x0, [SP]
    // 0x9b05d8: r0 = Timer.periodic()
    //     0x9b05d8: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0x9b05dc: ldr             x1, [fp, #0x18]
    // 0x9b05e0: StoreField: r1->field_27 = r0
    //     0x9b05e0: stur            w0, [x1, #0x27]
    //     0x9b05e4: ldurb           w16, [x1, #-1]
    //     0x9b05e8: ldurb           w17, [x0, #-1]
    //     0x9b05ec: and             x16, x17, x16, lsr #2
    //     0x9b05f0: tst             x16, HEAP, lsr #32
    //     0x9b05f4: b.eq            #0x9b05fc
    //     0x9b05f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b05fc: r0 = Null
    //     0x9b05fc: mov             x0, NULL
    // 0x9b0600: LeaveFrame
    //     0x9b0600: mov             SP, fp
    //     0x9b0604: ldp             fp, lr, [SP], #0x10
    // 0x9b0608: ret
    //     0x9b0608: ret             
    // 0x9b060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b060c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0610: b               #0x9b0528
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x9b0614, size: 0xb4
    // 0x9b0614: EnterFrame
    //     0x9b0614: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0618: mov             fp, SP
    // 0x9b061c: AllocStack(0x20)
    //     0x9b061c: sub             SP, SP, #0x20
    // 0x9b0620: SetupParameters()
    //     0x9b0620: ldr             x0, [fp, #0x18]
    //     0x9b0624: ldur            w3, [x0, #0x17]
    //     0x9b0628: add             x3, x3, HEAP, lsl #32
    //     0x9b062c: stur            x3, [fp, #-0x10]
    // 0x9b0630: CheckStackOverflow
    //     0x9b0630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0634: cmp             SP, x16
    //     0x9b0638: b.ls            #0x9b06bc
    // 0x9b063c: LoadField: r0 = r3->field_f
    //     0x9b063c: ldur            w0, [x3, #0xf]
    // 0x9b0640: DecompressPointer r0
    //     0x9b0640: add             x0, x0, HEAP, lsl #32
    // 0x9b0644: mov             x2, x3
    // 0x9b0648: stur            x0, [fp, #-8]
    // 0x9b064c: r1 = Function '<anonymous closure>':.
    //     0x9b064c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4c8] AnonymousClosure: (0x9b06c8), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_startPlayAni (0x9b0510)
    //     0x9b0650: ldr             x1, [x1, #0x4c8]
    // 0x9b0654: r0 = AllocateClosure()
    //     0x9b0654: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b0658: ldur            x16, [fp, #-8]
    // 0x9b065c: stp             x0, x16, [SP]
    // 0x9b0660: r0 = setState()
    //     0x9b0660: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b0664: ldr             x0, [fp, #0x10]
    // 0x9b0668: LoadField: r1 = r0->field_2b
    //     0x9b0668: ldur            x1, [x0, #0x2b]
    // 0x9b066c: r16 = 200
    //     0x9b066c: movz            x16, #0xc8
    // 0x9b0670: mul             x0, x1, x16
    // 0x9b0674: ldur            x1, [fp, #-0x10]
    // 0x9b0678: LoadField: r2 = r1->field_13
    //     0x9b0678: ldur            w2, [x1, #0x13]
    // 0x9b067c: DecompressPointer r2
    //     0x9b067c: add             x2, x2, HEAP, lsl #32
    // 0x9b0680: cmp             w2, NULL
    // 0x9b0684: b.eq            #0x9b06c4
    // 0x9b0688: r3 = LoadInt32Instr(r2)
    //     0x9b0688: sbfx            x3, x2, #1, #0x1f
    //     0x9b068c: tbz             w2, #0, #0x9b0694
    //     0x9b0690: ldur            x3, [x2, #7]
    // 0x9b0694: cmp             x0, x3
    // 0x9b0698: b.lt            #0x9b06ac
    // 0x9b069c: LoadField: r0 = r1->field_f
    //     0x9b069c: ldur            w0, [x1, #0xf]
    // 0x9b06a0: DecompressPointer r0
    //     0x9b06a0: add             x0, x0, HEAP, lsl #32
    // 0x9b06a4: str             x0, [SP]
    // 0x9b06a8: r0 = _stopAudioPlay()
    //     0x9b06a8: bl              #0x7c37dc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_stopAudioPlay
    // 0x9b06ac: r0 = Null
    //     0x9b06ac: mov             x0, NULL
    // 0x9b06b0: LeaveFrame
    //     0x9b06b0: mov             SP, fp
    //     0x9b06b4: ldp             fp, lr, [SP], #0x10
    // 0x9b06b8: ret
    //     0x9b06b8: ret             
    // 0x9b06bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b06bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b06c0: b               #0x9b063c
    // 0x9b06c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9b06c4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b06c8, size: 0x3c
    // 0x9b06c8: ldr             x1, [SP]
    // 0x9b06cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b06cc: ldur            w2, [x1, #0x17]
    // 0x9b06d0: DecompressPointer r2
    //     0x9b06d0: add             x2, x2, HEAP, lsl #32
    // 0x9b06d4: LoadField: r1 = r2->field_f
    //     0x9b06d4: ldur            w1, [x2, #0xf]
    // 0x9b06d8: DecompressPointer r1
    //     0x9b06d8: add             x1, x1, HEAP, lsl #32
    // 0x9b06dc: LoadField: r2 = r1->field_1f
    //     0x9b06dc: ldur            x2, [x1, #0x1f]
    // 0x9b06e0: cmp             x2, #2
    // 0x9b06e4: b.lt            #0x9b06f4
    // 0x9b06e8: r3 = 0
    //     0x9b06e8: movz            x3, #0
    // 0x9b06ec: StoreField: r1->field_1f = r3
    //     0x9b06ec: stur            x3, [x1, #0x1f]
    // 0x9b06f0: b               #0x9b06fc
    // 0x9b06f4: add             x3, x2, #1
    // 0x9b06f8: StoreField: r1->field_1f = r3
    //     0x9b06f8: stur            x3, [x1, #0x1f]
    // 0x9b06fc: r0 = Null
    //     0x9b06fc: mov             x0, NULL
    // 0x9b0700: ret
    //     0x9b0700: ret             
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x9b0704, size: 0xb4
    // 0x9b0704: EnterFrame
    //     0x9b0704: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0708: mov             fp, SP
    // 0x9b070c: AllocStack(0x18)
    //     0x9b070c: sub             SP, SP, #0x18
    // 0x9b0710: SetupParameters()
    //     0x9b0710: ldr             x0, [fp, #0x18]
    //     0x9b0714: ldur            w1, [x0, #0x17]
    //     0x9b0718: add             x1, x1, HEAP, lsl #32
    // 0x9b071c: CheckStackOverflow
    //     0x9b071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0720: cmp             SP, x16
    //     0x9b0724: b.ls            #0x9b07a8
    // 0x9b0728: ldr             x0, [fp, #0x10]
    // 0x9b072c: LoadField: r2 = r0->field_b
    //     0x9b072c: ldur            x2, [x0, #0xb]
    // 0x9b0730: cbz             x2, #0x9b073c
    // 0x9b0734: cmp             x2, #0xc8
    // 0x9b0738: b.ne            #0x9b0788
    // 0x9b073c: LoadField: r0 = r1->field_f
    //     0x9b073c: ldur            w0, [x1, #0xf]
    // 0x9b0740: DecompressPointer r0
    //     0x9b0740: add             x0, x0, HEAP, lsl #32
    // 0x9b0744: LoadField: r2 = r1->field_13
    //     0x9b0744: ldur            w2, [x1, #0x13]
    // 0x9b0748: DecompressPointer r2
    //     0x9b0748: add             x2, x2, HEAP, lsl #32
    // 0x9b074c: LoadField: r1 = r2->field_7
    //     0x9b074c: ldur            w1, [x2, #7]
    // 0x9b0750: DecompressPointer r1
    //     0x9b0750: add             x1, x1, HEAP, lsl #32
    // 0x9b0754: cmp             w1, NULL
    // 0x9b0758: b.eq            #0x9b07b0
    // 0x9b075c: LoadField: r3 = r2->field_2f
    //     0x9b075c: ldur            w3, [x2, #0x2f]
    // 0x9b0760: DecompressPointer r3
    //     0x9b0760: add             x3, x3, HEAP, lsl #32
    // 0x9b0764: cmp             w3, NULL
    // 0x9b0768: b.eq            #0x9b07b4
    // 0x9b076c: r2 = LoadInt32Instr(r3)
    //     0x9b076c: sbfx            x2, x3, #1, #0x1f
    //     0x9b0770: tbz             w3, #0, #0x9b0778
    //     0x9b0774: ldur            x2, [x3, #7]
    // 0x9b0778: stp             x1, x0, [SP, #8]
    // 0x9b077c: str             x2, [SP]
    // 0x9b0780: r0 = _playAudio()
    //     0x9b0780: bl              #0x9ada80  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_playAudio
    // 0x9b0784: b               #0x9b0798
    // 0x9b0788: r2 = false
    //     0x9b0788: add             x2, NULL, #0x30  ; false
    // 0x9b078c: LoadField: r3 = r1->field_f
    //     0x9b078c: ldur            w3, [x1, #0xf]
    // 0x9b0790: DecompressPointer r3
    //     0x9b0790: add             x3, x3, HEAP, lsl #32
    // 0x9b0794: StoreField: r3->field_2b = r2
    //     0x9b0794: stur            w2, [x3, #0x2b]
    // 0x9b0798: r0 = Null
    //     0x9b0798: mov             x0, NULL
    // 0x9b079c: LeaveFrame
    //     0x9b079c: mov             SP, fp
    //     0x9b07a0: ldp             fp, lr, [SP], #0x10
    // 0x9b07a4: ret
    //     0x9b07a4: ret             
    // 0x9b07a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b07a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b07ac: b               #0x9b0728
    // 0x9b07b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b07b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b07b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b07b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2f048, size: 0xfc
    // 0xa2f048: EnterFrame
    //     0xa2f048: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f04c: mov             fp, SP
    // 0xa2f050: AllocStack(0x28)
    //     0xa2f050: sub             SP, SP, #0x28
    // 0xa2f054: CheckStackOverflow
    //     0xa2f054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f058: cmp             SP, x16
    //     0xa2f05c: b.ls            #0xa2f134
    // 0xa2f060: r1 = 1
    //     0xa2f060: movz            x1, #0x1
    // 0xa2f064: r0 = AllocateContext()
    //     0xa2f064: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2f068: mov             x1, x0
    // 0xa2f06c: ldr             x0, [fp, #0x10]
    // 0xa2f070: stur            x1, [fp, #-8]
    // 0xa2f074: StoreField: r1->field_f = r0
    //     0xa2f074: stur            w0, [x1, #0xf]
    // 0xa2f078: r0 = InitLateStaticField(0x1674) // [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::instance
    //     0xa2f078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f07c: ldr             x0, [x0, #0x2ce8]
    //     0xa2f080: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2f084: cmp             w0, w16
    //     0xa2f088: b.ne            #0xa2f098
    //     0xa2f08c: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f0] Field <ChatAudioPlayer.instance>: static late final (offset: 0x1674)
    //     0xa2f090: ldr             x2, [x2, #0x5f0]
    //     0xa2f094: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2f098: mov             x1, x0
    // 0xa2f09c: ldr             x0, [fp, #0x10]
    // 0xa2f0a0: LoadField: r2 = r0->field_b
    //     0xa2f0a0: ldur            w2, [x0, #0xb]
    // 0xa2f0a4: DecompressPointer r2
    //     0xa2f0a4: add             x2, x2, HEAP, lsl #32
    // 0xa2f0a8: cmp             w2, NULL
    // 0xa2f0ac: b.eq            #0xa2f13c
    // 0xa2f0b0: LoadField: r0 = r2->field_b
    //     0xa2f0b0: ldur            w0, [x2, #0xb]
    // 0xa2f0b4: DecompressPointer r0
    //     0xa2f0b4: add             x0, x0, HEAP, lsl #32
    // 0xa2f0b8: LoadField: r2 = r0->field_3b
    //     0xa2f0b8: ldur            w2, [x0, #0x3b]
    // 0xa2f0bc: DecompressPointer r2
    //     0xa2f0bc: add             x2, x2, HEAP, lsl #32
    // 0xa2f0c0: cmp             w2, NULL
    // 0xa2f0c4: b.eq            #0xa2f140
    // 0xa2f0c8: stp             x2, x1, [SP]
    // 0xa2f0cc: r0 = getCurrentPosition()
    //     0xa2f0cc: bl              #0xa2f144  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::getCurrentPosition
    // 0xa2f0d0: ldur            x2, [fp, #-8]
    // 0xa2f0d4: r1 = Function '<anonymous closure>':.
    //     0xa2f0d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b758] AnonymousClosure: (0xa2f524), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::initState (0xa2f048)
    //     0xa2f0d8: ldr             x1, [x1, #0x758]
    // 0xa2f0dc: stur            x0, [fp, #-0x10]
    // 0xa2f0e0: r0 = AllocateClosure()
    //     0xa2f0e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2f0e4: r16 = <Null?>
    //     0xa2f0e4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa2f0e8: ldur            lr, [fp, #-0x10]
    // 0xa2f0ec: stp             lr, x16, [SP, #8]
    // 0xa2f0f0: str             x0, [SP]
    // 0xa2f0f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2f0f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2f0f8: r0 = then()
    //     0xa2f0f8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa2f0fc: ldur            x2, [fp, #-8]
    // 0xa2f100: r1 = Function '<anonymous closure>':.
    //     0xa2f100: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b760] AnonymousClosure: (0xa2ef88), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::initState (0xa2ebd4)
    //     0xa2f104: ldr             x1, [x1, #0x760]
    // 0xa2f108: r0 = AllocateClosure()
    //     0xa2f108: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2f10c: r16 = <Null?>
    //     0xa2f10c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa2f110: r30 = Instance_Duration
    //     0xa2f110: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xa2f114: stp             lr, x16, [SP, #8]
    // 0xa2f118: str             x0, [SP]
    // 0xa2f11c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2f11c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2f120: r0 = Future.delayed()
    //     0xa2f120: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0xa2f124: r0 = Null
    //     0xa2f124: mov             x0, NULL
    // 0xa2f128: LeaveFrame
    //     0xa2f128: mov             SP, fp
    //     0xa2f12c: ldp             fp, lr, [SP], #0x10
    // 0xa2f130: ret
    //     0xa2f130: ret             
    // 0xa2f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f138: b               #0xa2f060
    // 0xa2f13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f13c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f140: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Duration?) {
    // ** addr: 0xa2f524, size: 0xf0
    // 0xa2f524: EnterFrame
    //     0xa2f524: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f528: mov             fp, SP
    // 0xa2f52c: AllocStack(0x20)
    //     0xa2f52c: sub             SP, SP, #0x20
    // 0xa2f530: SetupParameters()
    //     0xa2f530: ldr             x0, [fp, #0x18]
    //     0xa2f534: ldur            w1, [x0, #0x17]
    //     0xa2f538: add             x1, x1, HEAP, lsl #32
    // 0xa2f53c: CheckStackOverflow
    //     0xa2f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f540: cmp             SP, x16
    //     0xa2f544: b.ls            #0xa2f604
    // 0xa2f548: ldr             x3, [fp, #0x10]
    // 0xa2f54c: cmp             w3, NULL
    // 0xa2f550: b.eq            #0xa2f5f4
    // 0xa2f554: LoadField: r4 = r1->field_f
    //     0xa2f554: ldur            w4, [x1, #0xf]
    // 0xa2f558: DecompressPointer r4
    //     0xa2f558: add             x4, x4, HEAP, lsl #32
    // 0xa2f55c: stur            x4, [fp, #-0x10]
    // 0xa2f560: LoadField: r0 = r4->field_b
    //     0xa2f560: ldur            w0, [x4, #0xb]
    // 0xa2f564: DecompressPointer r0
    //     0xa2f564: add             x0, x0, HEAP, lsl #32
    // 0xa2f568: cmp             w0, NULL
    // 0xa2f56c: b.eq            #0xa2f60c
    // 0xa2f570: LoadField: r1 = r0->field_b
    //     0xa2f570: ldur            w1, [x0, #0xb]
    // 0xa2f574: DecompressPointer r1
    //     0xa2f574: add             x1, x1, HEAP, lsl #32
    // 0xa2f578: LoadField: r5 = r1->field_33
    //     0xa2f578: ldur            w5, [x1, #0x33]
    // 0xa2f57c: DecompressPointer r5
    //     0xa2f57c: add             x5, x5, HEAP, lsl #32
    // 0xa2f580: mov             x0, x5
    // 0xa2f584: stur            x5, [fp, #-8]
    // 0xa2f588: r2 = Null
    //     0xa2f588: mov             x2, NULL
    // 0xa2f58c: r1 = Null
    //     0xa2f58c: mov             x1, NULL
    // 0xa2f590: r4 = LoadClassIdInstr(r0)
    //     0xa2f590: ldur            x4, [x0, #-1]
    //     0xa2f594: ubfx            x4, x4, #0xc, #0x14
    // 0xa2f598: cmp             x4, #0x35d
    // 0xa2f59c: b.eq            #0xa2f5b4
    // 0xa2f5a0: r8 = NIMAudioAttachment
    //     0xa2f5a0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b490] Type: NIMAudioAttachment
    //     0xa2f5a4: ldr             x8, [x8, #0x490]
    // 0xa2f5a8: r3 = Null
    //     0xa2f5a8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b768] Null
    //     0xa2f5ac: ldr             x3, [x3, #0x768]
    // 0xa2f5b0: r0 = DefaultTypeTest()
    //     0xa2f5b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa2f5b4: ldur            x0, [fp, #-8]
    // 0xa2f5b8: LoadField: r1 = r0->field_2f
    //     0xa2f5b8: ldur            w1, [x0, #0x2f]
    // 0xa2f5bc: DecompressPointer r1
    //     0xa2f5bc: add             x1, x1, HEAP, lsl #32
    // 0xa2f5c0: cmp             w1, NULL
    // 0xa2f5c4: b.eq            #0xa2f610
    // 0xa2f5c8: ldr             x0, [fp, #0x10]
    // 0xa2f5cc: LoadField: r2 = r0->field_7
    //     0xa2f5cc: ldur            x2, [x0, #7]
    // 0xa2f5d0: r0 = 1000
    //     0xa2f5d0: movz            x0, #0x3e8
    // 0xa2f5d4: sdiv            x3, x2, x0
    // 0xa2f5d8: r0 = LoadInt32Instr(r1)
    //     0xa2f5d8: sbfx            x0, x1, #1, #0x1f
    //     0xa2f5dc: tbz             w1, #0, #0xa2f5e4
    //     0xa2f5e0: ldur            x0, [x1, #7]
    // 0xa2f5e4: sub             x1, x0, x3
    // 0xa2f5e8: ldur            x16, [fp, #-0x10]
    // 0xa2f5ec: stp             x1, x16, [SP]
    // 0xa2f5f0: r0 = _startPlayAni()
    //     0xa2f5f0: bl              #0x9b0510  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_startPlayAni
    // 0xa2f5f4: r0 = Null
    //     0xa2f5f4: mov             x0, NULL
    // 0xa2f5f8: LeaveFrame
    //     0xa2f5f8: mov             SP, fp
    //     0xa2f5fc: ldp             fp, lr, [SP], #0x10
    // 0xa2f600: ret
    //     0xa2f600: ret             
    // 0xa2f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f608: b               #0xa2f548
    // 0xa2f60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f60c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ChatKitMessageAudioState(/* No info */) {
    // ** addr: 0xa5018c, size: 0x114
    // 0xa5018c: EnterFrame
    //     0xa5018c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50190: mov             fp, SP
    // 0xa50194: AllocStack(0x8)
    //     0xa50194: sub             SP, SP, #8
    // 0xa50198: r1 = false
    //     0xa50198: add             x1, NULL, #0x30  ; false
    // 0xa5019c: r3 = 6
    //     0xa5019c: movz            x3, #0x6
    // 0xa501a0: r0 = 2
    //     0xa501a0: movz            x0, #0x2
    // 0xa501a4: ldr             x4, [fp, #0x10]
    // 0xa501a8: StoreField: r4->field_1f = r0
    //     0xa501a8: stur            x0, [x4, #0x1f]
    // 0xa501ac: StoreField: r4->field_2b = r1
    //     0xa501ac: stur            w1, [x4, #0x2b]
    // 0xa501b0: mov             x2, x3
    // 0xa501b4: r1 = Null
    //     0xa501b4: mov             x1, NULL
    // 0xa501b8: r0 = AllocateArray()
    //     0xa501b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa501bc: stur            x0, [fp, #-8]
    // 0xa501c0: r17 = "images/ic_sound_to_1.svg"
    //     0xa501c0: add             x17, PP, #0x36, lsl #12  ; [pp+0x366b0] "images/ic_sound_to_1.svg"
    //     0xa501c4: ldr             x17, [x17, #0x6b0]
    // 0xa501c8: StoreField: r0->field_f = r17
    //     0xa501c8: stur            w17, [x0, #0xf]
    // 0xa501cc: r17 = "images/ic_sound_to_2.svg"
    //     0xa501cc: add             x17, PP, #0x36, lsl #12  ; [pp+0x366b8] "images/ic_sound_to_2.svg"
    //     0xa501d0: ldr             x17, [x17, #0x6b8]
    // 0xa501d4: StoreField: r0->field_13 = r17
    //     0xa501d4: stur            w17, [x0, #0x13]
    // 0xa501d8: r17 = "images/ic_sound_to_3.svg"
    //     0xa501d8: add             x17, PP, #0x36, lsl #12  ; [pp+0x366c0] "images/ic_sound_to_3.svg"
    //     0xa501dc: ldr             x17, [x17, #0x6c0]
    // 0xa501e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa501e0: stur            w17, [x0, #0x17]
    // 0xa501e4: r1 = <String>
    //     0xa501e4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa501e8: r0 = AllocateGrowableArray()
    //     0xa501e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa501ec: mov             x1, x0
    // 0xa501f0: ldur            x0, [fp, #-8]
    // 0xa501f4: StoreField: r1->field_f = r0
    //     0xa501f4: stur            w0, [x1, #0xf]
    // 0xa501f8: r3 = 6
    //     0xa501f8: movz            x3, #0x6
    // 0xa501fc: StoreField: r1->field_b = r3
    //     0xa501fc: stur            w3, [x1, #0xb]
    // 0xa50200: mov             x0, x1
    // 0xa50204: ldr             x4, [fp, #0x10]
    // 0xa50208: StoreField: r4->field_13 = r0
    //     0xa50208: stur            w0, [x4, #0x13]
    //     0xa5020c: ldurb           w16, [x4, #-1]
    //     0xa50210: ldurb           w17, [x0, #-1]
    //     0xa50214: and             x16, x17, x16, lsr #2
    //     0xa50218: tst             x16, HEAP, lsr #32
    //     0xa5021c: b.eq            #0xa50224
    //     0xa50220: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa50224: mov             x2, x3
    // 0xa50228: r1 = Null
    //     0xa50228: mov             x1, NULL
    // 0xa5022c: r0 = AllocateArray()
    //     0xa5022c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa50230: stur            x0, [fp, #-8]
    // 0xa50234: r17 = "images/ic_sound_from_1.svg"
    //     0xa50234: add             x17, PP, #0x36, lsl #12  ; [pp+0x366c8] "images/ic_sound_from_1.svg"
    //     0xa50238: ldr             x17, [x17, #0x6c8]
    // 0xa5023c: StoreField: r0->field_f = r17
    //     0xa5023c: stur            w17, [x0, #0xf]
    // 0xa50240: r17 = "images/ic_sound_from_2.svg"
    //     0xa50240: add             x17, PP, #0x36, lsl #12  ; [pp+0x366d0] "images/ic_sound_from_2.svg"
    //     0xa50244: ldr             x17, [x17, #0x6d0]
    // 0xa50248: StoreField: r0->field_13 = r17
    //     0xa50248: stur            w17, [x0, #0x13]
    // 0xa5024c: r17 = "images/ic_sound_from_3.svg"
    //     0xa5024c: add             x17, PP, #0x36, lsl #12  ; [pp+0x366d8] "images/ic_sound_from_3.svg"
    //     0xa50250: ldr             x17, [x17, #0x6d8]
    // 0xa50254: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50254: stur            w17, [x0, #0x17]
    // 0xa50258: r1 = <String>
    //     0xa50258: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa5025c: r0 = AllocateGrowableArray()
    //     0xa5025c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa50260: ldur            x1, [fp, #-8]
    // 0xa50264: StoreField: r0->field_f = r1
    //     0xa50264: stur            w1, [x0, #0xf]
    // 0xa50268: r1 = 6
    //     0xa50268: movz            x1, #0x6
    // 0xa5026c: StoreField: r0->field_b = r1
    //     0xa5026c: stur            w1, [x0, #0xb]
    // 0xa50270: ldr             x1, [fp, #0x10]
    // 0xa50274: ArrayStore: r1[0] = r0  ; List_4
    //     0xa50274: stur            w0, [x1, #0x17]
    //     0xa50278: ldurb           w16, [x1, #-1]
    //     0xa5027c: ldurb           w17, [x0, #-1]
    //     0xa50280: and             x16, x17, x16, lsr #2
    //     0xa50284: tst             x16, HEAP, lsr #32
    //     0xa50288: b.eq            #0xa50290
    //     0xa5028c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa50290: r0 = Null
    //     0xa50290: mov             x0, NULL
    // 0xa50294: LeaveFrame
    //     0xa50294: mov             SP, fp
    //     0xa50298: ldp             fp, lr, [SP], #0x10
    // 0xa5029c: ret
    //     0xa5029c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d088, size: 0xa0
    // 0xa5d088: EnterFrame
    //     0xa5d088: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d08c: mov             fp, SP
    // 0xa5d090: AllocStack(0x10)
    //     0xa5d090: sub             SP, SP, #0x10
    // 0xa5d094: CheckStackOverflow
    //     0xa5d094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d098: cmp             SP, x16
    //     0xa5d09c: b.ls            #0xa5d120
    // 0xa5d0a0: ldr             x0, [fp, #0x10]
    // 0xa5d0a4: LoadField: r1 = r0->field_27
    //     0xa5d0a4: ldur            w1, [x0, #0x27]
    // 0xa5d0a8: DecompressPointer r1
    //     0xa5d0a8: add             x1, x1, HEAP, lsl #32
    // 0xa5d0ac: cmp             w1, NULL
    // 0xa5d0b0: b.eq            #0xa5d0c0
    // 0xa5d0b4: str             x1, [SP]
    // 0xa5d0b8: r0 = cancel()
    //     0xa5d0b8: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa5d0bc: ldr             x0, [fp, #0x10]
    // 0xa5d0c0: r0 = InitLateStaticField(0x1344) // [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::instance
    //     0xa5d0c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5d0c4: ldr             x0, [x0, #0x2688]
    //     0xa5d0c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5d0cc: cmp             w0, w16
    //     0xa5d0d0: b.ne            #0xa5d0e0
    //     0xa5d0d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Field <IMKitRouter.instance>: static late final (offset: 0x1344)
    //     0xa5d0d8: ldr             x2, [x2, #0x790]
    //     0xa5d0dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5d0e0: LoadField: r1 = r0->field_b
    //     0xa5d0e0: ldur            w1, [x0, #0xb]
    // 0xa5d0e4: DecompressPointer r1
    //     0xa5d0e4: add             x1, x1, HEAP, lsl #32
    // 0xa5d0e8: ldr             x16, [fp, #0x10]
    // 0xa5d0ec: stp             x16, x1, [SP]
    // 0xa5d0f0: r0 = unsubscribe()
    //     0xa5d0f0: bl              #0xa542ac  ; [package:flutter/src/widgets/routes.dart] RouteObserver::unsubscribe
    // 0xa5d0f4: ldr             x0, [fp, #0x10]
    // 0xa5d0f8: LoadField: r1 = r0->field_1b
    //     0xa5d0f8: ldur            w1, [x0, #0x1b]
    // 0xa5d0fc: DecompressPointer r1
    //     0xa5d0fc: add             x1, x1, HEAP, lsl #32
    // 0xa5d100: cmp             w1, NULL
    // 0xa5d104: b.eq            #0xa5d110
    // 0xa5d108: str             x1, [SP]
    // 0xa5d10c: r0 = cancel()
    //     0xa5d10c: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xa5d110: r0 = Null
    //     0xa5d110: mov             x0, NULL
    // 0xa5d114: LeaveFrame
    //     0xa5d114: mov             SP, fp
    //     0xa5d118: ldp             fp, lr, [SP], #0x10
    // 0xa5d11c: ret
    //     0xa5d11c: ret             
    // 0xa5d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d124: b               #0xa5d0a0
  }
  dynamic _stopPlayAni(dynamic) {
    // ** addr: 0xc0a9d4, size: 0x18
    // 0xc0a9d4: r4 = 7
    //     0xc0a9d4: movz            x4, #0x7
    // 0xc0a9d8: r1 = Function '_stopPlayAni@1389013248':.
    //     0xc0a9d8: add             x17, PP, #0x42, lsl #12  ; [pp+0x421d0] AnonymousClosure: (0x7c3914), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::_stopPlayAni (0x7c3878)
    //     0xc0a9dc: ldr             x1, [x17, #0x1d0]
    // 0xc0a9e0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0a9e0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0a9e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0a9e4: ldur            x0, [x24, #0x17]
    // 0xc0a9e8: br              x0
  }
}

// class id: 4011, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatKitMessageAudioItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50144, size: 0x48
    // 0xa50144: EnterFrame
    //     0xa50144: stp             fp, lr, [SP, #-0x10]!
    //     0xa50148: mov             fp, SP
    // 0xa5014c: AllocStack(0x10)
    //     0xa5014c: sub             SP, SP, #0x10
    // 0xa50150: CheckStackOverflow
    //     0xa50150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50154: cmp             SP, x16
    //     0xa50158: b.ls            #0xa50184
    // 0xa5015c: r1 = <ChatKitMessageAudioItem>
    //     0xa5015c: add             x1, PP, #0x36, lsl #12  ; [pp+0x366a8] TypeArguments: <ChatKitMessageAudioItem>
    //     0xa50160: ldr             x1, [x1, #0x6a8]
    // 0xa50164: r0 = ChatKitMessageAudioState()
    //     0xa50164: bl              #0xa502a0  ; AllocateChatKitMessageAudioStateStub -> ChatKitMessageAudioState (size=0x30)
    // 0xa50168: stur            x0, [fp, #-8]
    // 0xa5016c: str             x0, [SP]
    // 0xa50170: r0 = ChatKitMessageAudioState()
    //     0xa50170: bl              #0xa5018c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_audio_item.dart] ChatKitMessageAudioState::ChatKitMessageAudioState
    // 0xa50174: ldur            x0, [fp, #-8]
    // 0xa50178: LeaveFrame
    //     0xa50178: mov             SP, fp
    //     0xa5017c: ldp             fp, lr, [SP], #0x10
    // 0xa50180: ret
    //     0xa50180: ret             
    // 0xa50184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50188: b               #0xa5015c
  }
}
