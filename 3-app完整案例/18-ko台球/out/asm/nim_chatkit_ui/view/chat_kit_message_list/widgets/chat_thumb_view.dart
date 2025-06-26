// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart

// class id: 1049878, size: 0x8
class :: {
}

// class id: 2955, size: 0x14, field offset: 0x14
class _ChatThumbViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9c3474, size: 0x88
    // 0x9c3474: EnterFrame
    //     0x9c3474: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3478: mov             fp, SP
    // 0x9c347c: AllocStack(0x30)
    //     0x9c347c: sub             SP, SP, #0x30
    // 0x9c3480: CheckStackOverflow
    //     0x9c3480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3484: cmp             SP, x16
    //     0x9c3488: b.ls            #0x9c34f4
    // 0x9c348c: r0 = BoxConstraints()
    //     0x9c348c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9c3490: d0 = 0.000000
    //     0x9c3490: eor             v0.16b, v0.16b, v0.16b
    // 0x9c3494: stur            x0, [fp, #-8]
    // 0x9c3498: StoreField: r0->field_7 = d0
    //     0x9c3498: stur            d0, [x0, #7]
    // 0x9c349c: d1 = 222.000000
    //     0x9c349c: add             x17, PP, #0x48, lsl #12  ; [pp+0x484b0] IMM: double(222) from 0x406bc00000000000
    //     0x9c34a0: ldr             d1, [x17, #0x4b0]
    // 0x9c34a4: StoreField: r0->field_f = d1
    //     0x9c34a4: stur            d1, [x0, #0xf]
    // 0x9c34a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c34a8: stur            d0, [x0, #0x17]
    // 0x9c34ac: StoreField: r0->field_1f = d1
    //     0x9c34ac: stur            d1, [x0, #0x1f]
    // 0x9c34b0: ldr             x16, [fp, #0x18]
    // 0x9c34b4: str             x16, [SP]
    // 0x9c34b8: r0 = _imageBuilder()
    //     0x9c34b8: bl              #0x9c34fc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_imageBuilder
    // 0x9c34bc: stur            x0, [fp, #-0x10]
    // 0x9c34c0: r0 = Container()
    //     0x9c34c0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c34c4: stur            x0, [fp, #-0x18]
    // 0x9c34c8: ldur            x16, [fp, #-8]
    // 0x9c34cc: stp             x16, x0, [SP, #8]
    // 0x9c34d0: ldur            x16, [fp, #-0x10]
    // 0x9c34d4: str             x16, [SP]
    // 0x9c34d8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x9c34d8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x9c34dc: ldr             x4, [x4, #0xee0]
    // 0x9c34e0: r0 = Container()
    //     0x9c34e0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c34e4: ldur            x0, [fp, #-0x18]
    // 0x9c34e8: LeaveFrame
    //     0x9c34e8: mov             SP, fp
    //     0x9c34ec: ldp             fp, lr, [SP], #0x10
    // 0x9c34f0: ret
    //     0x9c34f0: ret             
    // 0x9c34f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c34f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c34f8: b               #0x9c348c
  }
  _ _imageBuilder(/* No info */) {
    // ** addr: 0x9c34fc, size: 0xa8
    // 0x9c34fc: EnterFrame
    //     0x9c34fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3500: mov             fp, SP
    // 0x9c3504: AllocStack(0x10)
    //     0x9c3504: sub             SP, SP, #0x10
    // 0x9c3508: CheckStackOverflow
    //     0x9c3508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c350c: cmp             SP, x16
    //     0x9c3510: b.ls            #0x9c3598
    // 0x9c3514: ldr             x0, [fp, #0x10]
    // 0x9c3518: LoadField: r1 = r0->field_b
    //     0x9c3518: ldur            w1, [x0, #0xb]
    // 0x9c351c: DecompressPointer r1
    //     0x9c351c: add             x1, x1, HEAP, lsl #32
    // 0x9c3520: cmp             w1, NULL
    // 0x9c3524: b.eq            #0x9c35a0
    // 0x9c3528: LoadField: r2 = r1->field_b
    //     0x9c3528: ldur            w2, [x1, #0xb]
    // 0x9c352c: DecompressPointer r2
    //     0x9c352c: add             x2, x2, HEAP, lsl #32
    // 0x9c3530: LoadField: r1 = r2->field_33
    //     0x9c3530: ldur            w1, [x2, #0x33]
    // 0x9c3534: DecompressPointer r1
    //     0x9c3534: add             x1, x1, HEAP, lsl #32
    // 0x9c3538: r2 = LoadClassIdInstr(r1)
    //     0x9c3538: ldur            x2, [x1, #-1]
    //     0x9c353c: ubfx            x2, x2, #0xc, #0x14
    // 0x9c3540: lsl             x2, x2, #1
    // 0x9c3544: cmp             w2, #0x6b6
    // 0x9c3548: b.ne            #0x9c3560
    // 0x9c354c: str             x0, [SP]
    // 0x9c3550: r0 = _imageBuilderForPicture()
    //     0x9c3550: bl              #0x9c3dcc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_imageBuilderForPicture
    // 0x9c3554: LeaveFrame
    //     0x9c3554: mov             SP, fp
    //     0x9c3558: ldp             fp, lr, [SP], #0x10
    // 0x9c355c: ret
    //     0x9c355c: ret             
    // 0x9c3560: cmp             w2, #0x6b8
    // 0x9c3564: b.ne            #0x9c357c
    // 0x9c3568: str             x0, [SP]
    // 0x9c356c: r0 = _imageBuilderForVideo()
    //     0x9c356c: bl              #0x9c364c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_imageBuilderForVideo
    // 0x9c3570: LeaveFrame
    //     0x9c3570: mov             SP, fp
    //     0x9c3574: ldp             fp, lr, [SP], #0x10
    // 0x9c3578: ret
    //     0x9c3578: ret             
    // 0x9c357c: d0 = 1.000000
    //     0x9c357c: fmov            d0, #1.00000000
    // 0x9c3580: str             x0, [SP, #8]
    // 0x9c3584: str             d0, [SP]
    // 0x9c3588: r0 = _placeHolder()
    //     0x9c3588: bl              #0x9c35a4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_placeHolder
    // 0x9c358c: LeaveFrame
    //     0x9c358c: mov             SP, fp
    //     0x9c3590: ldp             fp, lr, [SP], #0x10
    // 0x9c3594: ret
    //     0x9c3594: ret             
    // 0x9c3598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c359c: b               #0x9c3514
    // 0x9c35a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c35a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _placeHolder(/* No info */) {
    // ** addr: 0x9c35a4, size: 0xa8
    // 0x9c35a4: EnterFrame
    //     0x9c35a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c35a8: mov             fp, SP
    // 0x9c35ac: AllocStack(0x28)
    //     0x9c35ac: sub             SP, SP, #0x28
    // 0x9c35b0: CheckStackOverflow
    //     0x9c35b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c35b4: cmp             SP, x16
    //     0x9c35b8: b.ls            #0x9c3644
    // 0x9c35bc: r0 = InitLateStaticField(0x1278) // [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::instance
    //     0x9c35bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c35c0: ldr             x0, [x0, #0x24f0]
    //     0x9c35c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c35c8: cmp             w0, w16
    //     0x9c35cc: b.ne            #0x9c35dc
    //     0x9c35d0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] Field <ChatKitClient.instance>: static late final (offset: 0x1278)
    //     0x9c35d4: ldr             x2, [x2, #0x668]
    //     0x9c35d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c35dc: r0 = Container()
    //     0x9c35dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c35e0: stur            x0, [fp, #-8]
    // 0x9c35e4: r16 = Instance_BoxDecoration
    //     0x9c35e4: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b8] Obj!BoxDecoration@c378b1
    //     0x9c35e8: ldr             x16, [x16, #0x4b8]
    // 0x9c35ec: stp             x16, x0, [SP]
    // 0x9c35f0: r4 = const [0, 0x2, 0x2, 0x1, decoration, 0x1, null]
    //     0x9c35f0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e060] List(7) [0, 0x2, 0x2, 0x1, "decoration", 0x1, Null]
    //     0x9c35f4: ldr             x4, [x4, #0x60]
    // 0x9c35f8: r0 = Container()
    //     0x9c35f8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c35fc: r0 = AspectRatio()
    //     0x9c35fc: bl              #0x8f9eac  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x9c3600: ldr             d0, [fp, #0x10]
    // 0x9c3604: stur            x0, [fp, #-0x10]
    // 0x9c3608: StoreField: r0->field_f = d0
    //     0x9c3608: stur            d0, [x0, #0xf]
    // 0x9c360c: ldur            x1, [fp, #-8]
    // 0x9c3610: StoreField: r0->field_b = r1
    //     0x9c3610: stur            w1, [x0, #0xb]
    // 0x9c3614: r0 = Container()
    //     0x9c3614: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c3618: stur            x0, [fp, #-8]
    // 0x9c361c: stp             NULL, x0, [SP, #8]
    // 0x9c3620: ldur            x16, [fp, #-0x10]
    // 0x9c3624: str             x16, [SP]
    // 0x9c3628: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, width, 0x1, null]
    //     0x9c3628: add             x4, PP, #0x48, lsl #12  ; [pp+0x484c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "width", 0x1, Null]
    //     0x9c362c: ldr             x4, [x4, #0x4c0]
    // 0x9c3630: r0 = Container()
    //     0x9c3630: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c3634: ldur            x0, [fp, #-8]
    // 0x9c3638: LeaveFrame
    //     0x9c3638: mov             SP, fp
    //     0x9c363c: ldp             fp, lr, [SP], #0x10
    // 0x9c3640: ret
    //     0x9c3640: ret             
    // 0x9c3644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3648: b               #0x9c35bc
  }
  _ _imageBuilderForVideo(/* No info */) {
    // ** addr: 0x9c364c, size: 0x90
    // 0x9c364c: EnterFrame
    //     0x9c364c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3650: mov             fp, SP
    // 0x9c3654: AllocStack(0x18)
    //     0x9c3654: sub             SP, SP, #0x18
    // 0x9c3658: CheckStackOverflow
    //     0x9c3658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c365c: cmp             SP, x16
    //     0x9c3660: b.ls            #0x9c36d4
    // 0x9c3664: ldr             x16, [fp, #0x10]
    // 0x9c3668: str             x16, [SP]
    // 0x9c366c: r0 = _getPathForVideo()
    //     0x9c366c: bl              #0x9c3d64  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_getPathForVideo
    // 0x9c3670: cmp             w0, NULL
    // 0x9c3674: b.ne            #0x9c367c
    // 0x9c3678: r0 = ""
    //     0x9c3678: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9c367c: stur            x0, [fp, #-8]
    // 0x9c3680: ldr             x16, [fp, #0x10]
    // 0x9c3684: stp             x0, x16, [SP]
    // 0x9c3688: r0 = _fileExistCheck()
    //     0x9c3688: bl              #0x9c3c70  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_fileExistCheck
    // 0x9c368c: tbnz            w0, #4, #0x9c36ac
    // 0x9c3690: ldr             x16, [fp, #0x10]
    // 0x9c3694: ldur            lr, [fp, #-8]
    // 0x9c3698: stp             lr, x16, [SP]
    // 0x9c369c: r0 = _localImage()
    //     0x9c369c: bl              #0x9c388c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_localImage
    // 0x9c36a0: LeaveFrame
    //     0x9c36a0: mov             SP, fp
    //     0x9c36a4: ldp             fp, lr, [SP], #0x10
    // 0x9c36a8: ret
    //     0x9c36a8: ret             
    // 0x9c36ac: ldr             x16, [fp, #0x10]
    // 0x9c36b0: str             x16, [SP]
    // 0x9c36b4: r0 = _getImageRatio()
    //     0x9c36b4: bl              #0x9c36dc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_getImageRatio
    // 0x9c36b8: ldr             x16, [fp, #0x10]
    // 0x9c36bc: str             x16, [SP, #8]
    // 0x9c36c0: str             d0, [SP]
    // 0x9c36c4: r0 = _placeHolder()
    //     0x9c36c4: bl              #0x9c35a4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_placeHolder
    // 0x9c36c8: LeaveFrame
    //     0x9c36c8: mov             SP, fp
    //     0x9c36cc: ldp             fp, lr, [SP], #0x10
    // 0x9c36d0: ret
    //     0x9c36d0: ret             
    // 0x9c36d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c36d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c36d8: b               #0x9c3664
  }
  _ _getImageRatio(/* No info */) {
    // ** addr: 0x9c36dc, size: 0x1b0
    // 0x9c36dc: EnterFrame
    //     0x9c36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c36e0: mov             fp, SP
    // 0x9c36e4: AllocStack(0x18)
    //     0x9c36e4: sub             SP, SP, #0x18
    // 0x9c36e8: CheckStackOverflow
    //     0x9c36e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c36ec: cmp             SP, x16
    //     0x9c36f0: b.ls            #0x9c3878
    // 0x9c36f4: ldr             x0, [fp, #0x10]
    // 0x9c36f8: LoadField: r1 = r0->field_b
    //     0x9c36f8: ldur            w1, [x0, #0xb]
    // 0x9c36fc: DecompressPointer r1
    //     0x9c36fc: add             x1, x1, HEAP, lsl #32
    // 0x9c3700: cmp             w1, NULL
    // 0x9c3704: b.eq            #0x9c3880
    // 0x9c3708: LoadField: r0 = r1->field_b
    //     0x9c3708: ldur            w0, [x1, #0xb]
    // 0x9c370c: DecompressPointer r0
    //     0x9c370c: add             x0, x0, HEAP, lsl #32
    // 0x9c3710: LoadField: r1 = r0->field_33
    //     0x9c3710: ldur            w1, [x0, #0x33]
    // 0x9c3714: DecompressPointer r1
    //     0x9c3714: add             x1, x1, HEAP, lsl #32
    // 0x9c3718: r0 = LoadClassIdInstr(r1)
    //     0x9c3718: ldur            x0, [x1, #-1]
    //     0x9c371c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c3720: lsl             x0, x0, #1
    // 0x9c3724: cmp             w0, #0x6b6
    // 0x9c3728: b.ne            #0x9c3734
    // 0x9c372c: mov             x0, x1
    // 0x9c3730: b               #0x9c3748
    // 0x9c3734: cmp             w0, #0x6b8
    // 0x9c3738: b.ne            #0x9c3744
    // 0x9c373c: mov             x0, x1
    // 0x9c3740: b               #0x9c3748
    // 0x9c3744: r0 = Null
    //     0x9c3744: mov             x0, NULL
    // 0x9c3748: stur            x0, [fp, #-8]
    // 0x9c374c: str             x0, [SP]
    // 0x9c3750: r4 = 0
    //     0x9c3750: movz            x4, #0
    // 0x9c3754: ldr             x0, [SP]
    // 0x9c3758: r16 = UnlinkedCall_0x4c09f8
    //     0x9c3758: add             x16, PP, #0x48, lsl #12  ; [pp+0x484c8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9c375c: add             x16, x16, #0x4c8
    // 0x9c3760: ldp             x5, lr, [x16]
    // 0x9c3764: blr             lr
    // 0x9c3768: cmp             w0, NULL
    // 0x9c376c: b.eq            #0x9c3868
    // 0x9c3770: ldur            x16, [fp, #-8]
    // 0x9c3774: str             x16, [SP]
    // 0x9c3778: r4 = 0
    //     0x9c3778: movz            x4, #0
    // 0x9c377c: ldr             x0, [SP]
    // 0x9c3780: r16 = UnlinkedCall_0x4c09f8
    //     0x9c3780: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9c3784: add             x16, x16, #0x4d8
    // 0x9c3788: ldp             x5, lr, [x16]
    // 0x9c378c: blr             lr
    // 0x9c3790: cbz             w0, #0x9c3868
    // 0x9c3794: ldur            x16, [fp, #-8]
    // 0x9c3798: str             x16, [SP]
    // 0x9c379c: r4 = 0
    //     0x9c379c: movz            x4, #0
    // 0x9c37a0: ldr             x0, [SP]
    // 0x9c37a4: r16 = UnlinkedCall_0x4c09f8
    //     0x9c37a4: add             x16, PP, #0x48, lsl #12  ; [pp+0x484e8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9c37a8: add             x16, x16, #0x4e8
    // 0x9c37ac: ldp             x5, lr, [x16]
    // 0x9c37b0: blr             lr
    // 0x9c37b4: cmp             w0, NULL
    // 0x9c37b8: b.eq            #0x9c3868
    // 0x9c37bc: ldur            x16, [fp, #-8]
    // 0x9c37c0: str             x16, [SP]
    // 0x9c37c4: r4 = 0
    //     0x9c37c4: movz            x4, #0
    // 0x9c37c8: ldr             x0, [SP]
    // 0x9c37cc: r16 = UnlinkedCall_0x4c09f8
    //     0x9c37cc: add             x16, PP, #0x48, lsl #12  ; [pp+0x484f8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9c37d0: add             x16, x16, #0x4f8
    // 0x9c37d4: ldp             x5, lr, [x16]
    // 0x9c37d8: blr             lr
    // 0x9c37dc: cbz             w0, #0x9c3868
    // 0x9c37e0: ldur            x16, [fp, #-8]
    // 0x9c37e4: str             x16, [SP]
    // 0x9c37e8: r4 = 0
    //     0x9c37e8: movz            x4, #0
    // 0x9c37ec: ldr             x0, [SP]
    // 0x9c37f0: r16 = UnlinkedCall_0x4c09f8
    //     0x9c37f0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48508] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9c37f4: add             x16, x16, #0x508
    // 0x9c37f8: ldp             x5, lr, [x16]
    // 0x9c37fc: blr             lr
    // 0x9c3800: stur            x0, [fp, #-0x10]
    // 0x9c3804: cmp             w0, NULL
    // 0x9c3808: b.eq            #0x9c3884
    // 0x9c380c: ldur            x16, [fp, #-8]
    // 0x9c3810: str             x16, [SP]
    // 0x9c3814: r4 = 0
    //     0x9c3814: movz            x4, #0
    // 0x9c3818: ldr             x0, [SP]
    // 0x9c381c: r16 = UnlinkedCall_0x4c09f8
    //     0x9c381c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48518] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9c3820: add             x16, x16, #0x518
    // 0x9c3824: ldp             x5, lr, [x16]
    // 0x9c3828: blr             lr
    // 0x9c382c: cmp             w0, NULL
    // 0x9c3830: b.eq            #0x9c3888
    // 0x9c3834: ldur            x1, [fp, #-0x10]
    // 0x9c3838: r2 = LoadInt32Instr(r1)
    //     0x9c3838: sbfx            x2, x1, #1, #0x1f
    //     0x9c383c: tbz             w1, #0, #0x9c3844
    //     0x9c3840: ldur            x2, [x1, #7]
    // 0x9c3844: scvtf           d1, x2
    // 0x9c3848: r1 = LoadInt32Instr(r0)
    //     0x9c3848: sbfx            x1, x0, #1, #0x1f
    //     0x9c384c: tbz             w0, #0, #0x9c3854
    //     0x9c3850: ldur            x1, [x0, #7]
    // 0x9c3854: scvtf           d2, x1
    // 0x9c3858: fdiv            d0, d1, d2
    // 0x9c385c: LeaveFrame
    //     0x9c385c: mov             SP, fp
    //     0x9c3860: ldp             fp, lr, [SP], #0x10
    // 0x9c3864: ret
    //     0x9c3864: ret             
    // 0x9c3868: d0 = 1.000000
    //     0x9c3868: fmov            d0, #1.00000000
    // 0x9c386c: LeaveFrame
    //     0x9c386c: mov             SP, fp
    //     0x9c3870: ldp             fp, lr, [SP], #0x10
    // 0x9c3874: ret
    //     0x9c3874: ret             
    // 0x9c3878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c387c: b               #0x9c36f4
    // 0x9c3880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3880: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c3884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c3888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _localImage(/* No info */) {
    // ** addr: 0x9c388c, size: 0x15c
    // 0x9c388c: EnterFrame
    //     0x9c388c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3890: mov             fp, SP
    // 0x9c3894: AllocStack(0x38)
    //     0x9c3894: sub             SP, SP, #0x38
    // 0x9c3898: CheckStackOverflow
    //     0x9c3898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c389c: cmp             SP, x16
    //     0x9c38a0: b.ls            #0x9c39e0
    // 0x9c38a4: ldr             x16, [fp, #0x18]
    // 0x9c38a8: str             x16, [SP]
    // 0x9c38ac: r0 = _getImageRatio()
    //     0x9c38ac: bl              #0x9c36dc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_getImageRatio
    // 0x9c38b0: stur            d0, [fp, #-0x28]
    // 0x9c38b4: ldr             x16, [fp, #0x18]
    // 0x9c38b8: str             x16, [SP]
    // 0x9c38bc: r0 = _isSelf()
    //     0x9c38bc: bl              #0x9c3c1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_isSelf
    // 0x9c38c0: tbnz            w0, #4, #0x9c38d0
    // 0x9c38c4: r1 = Instance_AlignmentDirectional
    //     0x9c38c4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a058] Obj!AlignmentDirectional@c2f441
    //     0x9c38c8: ldr             x1, [x1, #0x58]
    // 0x9c38cc: b               #0x9c38d8
    // 0x9c38d0: r1 = Instance_AlignmentDirectional
    //     0x9c38d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9c38d4: ldr             x1, [x1, #0x238]
    // 0x9c38d8: ldr             x0, [fp, #0x10]
    // 0x9c38dc: ldur            d0, [fp, #-0x28]
    // 0x9c38e0: stur            x1, [fp, #-8]
    // 0x9c38e4: ldr             x16, [fp, #0x18]
    // 0x9c38e8: str             x16, [SP, #8]
    // 0x9c38ec: str             d0, [SP]
    // 0x9c38f0: r0 = _placeHolder()
    //     0x9c38f0: bl              #0x9c35a4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_placeHolder
    // 0x9c38f4: stur            x0, [fp, #-0x10]
    // 0x9c38f8: r0 = current()
    //     0x9c38f8: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x9c38fc: r0 = _File()
    //     0x9c38fc: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9c3900: mov             x1, x0
    // 0x9c3904: ldr             x0, [fp, #0x10]
    // 0x9c3908: stur            x1, [fp, #-0x18]
    // 0x9c390c: StoreField: r1->field_7 = r0
    //     0x9c390c: stur            w0, [x1, #7]
    // 0x9c3910: str             x0, [SP]
    // 0x9c3914: r0 = _toUtf8Array()
    //     0x9c3914: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9c3918: ldur            x1, [fp, #-0x18]
    // 0x9c391c: StoreField: r1->field_b = r0
    //     0x9c391c: stur            w0, [x1, #0xb]
    //     0x9c3920: ldurb           w16, [x1, #-1]
    //     0x9c3924: ldurb           w17, [x0, #-1]
    //     0x9c3928: and             x16, x17, x16, lsr #2
    //     0x9c392c: tst             x16, HEAP, lsr #32
    //     0x9c3930: b.eq            #0x9c3938
    //     0x9c3934: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c3938: r0 = Image()
    //     0x9c3938: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9c393c: stur            x0, [fp, #-0x20]
    // 0x9c3940: ldur            x16, [fp, #-0x18]
    // 0x9c3944: stp             x16, x0, [SP]
    // 0x9c3948: r0 = Image.file()
    //     0x9c3948: bl              #0x9c3b80  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x9c394c: ldr             x16, [fp, #0x18]
    // 0x9c3950: ldur            lr, [fp, #-0x20]
    // 0x9c3954: stp             lr, x16, [SP]
    // 0x9c3958: r0 = getImage()
    //     0x9c3958: bl              #0x9c39e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::getImage
    // 0x9c395c: r1 = Null
    //     0x9c395c: mov             x1, NULL
    // 0x9c3960: r2 = 4
    //     0x9c3960: movz            x2, #0x4
    // 0x9c3964: stur            x0, [fp, #-0x18]
    // 0x9c3968: r0 = AllocateArray()
    //     0x9c3968: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c396c: mov             x2, x0
    // 0x9c3970: ldur            x0, [fp, #-0x10]
    // 0x9c3974: stur            x2, [fp, #-0x20]
    // 0x9c3978: StoreField: r2->field_f = r0
    //     0x9c3978: stur            w0, [x2, #0xf]
    // 0x9c397c: ldur            x0, [fp, #-0x18]
    // 0x9c3980: StoreField: r2->field_13 = r0
    //     0x9c3980: stur            w0, [x2, #0x13]
    // 0x9c3984: r1 = <Widget>
    //     0x9c3984: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9c3988: ldr             x1, [x1, #0x410]
    // 0x9c398c: r0 = AllocateGrowableArray()
    //     0x9c398c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c3990: mov             x1, x0
    // 0x9c3994: ldur            x0, [fp, #-0x20]
    // 0x9c3998: stur            x1, [fp, #-0x10]
    // 0x9c399c: StoreField: r1->field_f = r0
    //     0x9c399c: stur            w0, [x1, #0xf]
    // 0x9c39a0: r0 = 4
    //     0x9c39a0: movz            x0, #0x4
    // 0x9c39a4: StoreField: r1->field_b = r0
    //     0x9c39a4: stur            w0, [x1, #0xb]
    // 0x9c39a8: r0 = Stack()
    //     0x9c39a8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9c39ac: ldur            x1, [fp, #-8]
    // 0x9c39b0: StoreField: r0->field_f = r1
    //     0x9c39b0: stur            w1, [x0, #0xf]
    // 0x9c39b4: r1 = Instance_StackFit
    //     0x9c39b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9c39b8: ldr             x1, [x1, #0x240]
    // 0x9c39bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c39bc: stur            w1, [x0, #0x17]
    // 0x9c39c0: r1 = Instance_Clip
    //     0x9c39c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9c39c4: ldr             x1, [x1, #0x438]
    // 0x9c39c8: StoreField: r0->field_1b = r1
    //     0x9c39c8: stur            w1, [x0, #0x1b]
    // 0x9c39cc: ldur            x1, [fp, #-0x10]
    // 0x9c39d0: StoreField: r0->field_b = r1
    //     0x9c39d0: stur            w1, [x0, #0xb]
    // 0x9c39d4: LeaveFrame
    //     0x9c39d4: mov             SP, fp
    //     0x9c39d8: ldp             fp, lr, [SP], #0x10
    // 0x9c39dc: ret
    //     0x9c39dc: ret             
    // 0x9c39e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c39e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c39e4: b               #0x9c38a4
  }
  _ getImage(/* No info */) {
    // ** addr: 0x9c39e8, size: 0x198
    // 0x9c39e8: EnterFrame
    //     0x9c39e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c39ec: mov             fp, SP
    // 0x9c39f0: AllocStack(0x40)
    //     0x9c39f0: sub             SP, SP, #0x40
    // 0x9c39f4: CheckStackOverflow
    //     0x9c39f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c39f8: cmp             SP, x16
    //     0x9c39fc: b.ls            #0x9c3b74
    // 0x9c3a00: r16 = Instance_Color
    //     0x9c3a00: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b238] Obj!Color@c3baf1
    //     0x9c3a04: ldr             x16, [x16, #0x238]
    // 0x9c3a08: stp             x16, NULL, [SP, #8]
    // 0x9c3a0c: r16 = 1.000000
    //     0x9c3a0c: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9c3a10: str             x16, [SP]
    // 0x9c3a14: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9c3a14: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9c3a18: ldr             x4, [x4, #0x3c8]
    // 0x9c3a1c: r0 = Border.all()
    //     0x9c3a1c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9c3a20: mov             x1, x0
    // 0x9c3a24: ldr             x0, [fp, #0x18]
    // 0x9c3a28: stur            x1, [fp, #-0x18]
    // 0x9c3a2c: LoadField: r2 = r0->field_b
    //     0x9c3a2c: ldur            w2, [x0, #0xb]
    // 0x9c3a30: DecompressPointer r2
    //     0x9c3a30: add             x2, x2, HEAP, lsl #32
    // 0x9c3a34: stur            x2, [fp, #-0x10]
    // 0x9c3a38: cmp             w2, NULL
    // 0x9c3a3c: b.eq            #0x9c3b7c
    // 0x9c3a40: LoadField: r0 = r2->field_f
    //     0x9c3a40: ldur            w0, [x2, #0xf]
    // 0x9c3a44: DecompressPointer r0
    //     0x9c3a44: add             x0, x0, HEAP, lsl #32
    // 0x9c3a48: stur            x0, [fp, #-8]
    // 0x9c3a4c: r0 = BoxDecoration()
    //     0x9c3a4c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9c3a50: mov             x3, x0
    // 0x9c3a54: ldur            x0, [fp, #-0x18]
    // 0x9c3a58: stur            x3, [fp, #-0x28]
    // 0x9c3a5c: StoreField: r3->field_f = r0
    //     0x9c3a5c: stur            w0, [x3, #0xf]
    // 0x9c3a60: ldur            x0, [fp, #-8]
    // 0x9c3a64: StoreField: r3->field_13 = r0
    //     0x9c3a64: stur            w0, [x3, #0x13]
    // 0x9c3a68: r1 = Instance_BoxShape
    //     0x9c3a68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9c3a6c: ldr             x1, [x1, #0x398]
    // 0x9c3a70: StoreField: r3->field_23 = r1
    //     0x9c3a70: stur            w1, [x3, #0x23]
    // 0x9c3a74: ldur            x1, [fp, #-0x10]
    // 0x9c3a78: LoadField: r4 = r1->field_13
    //     0x9c3a78: ldur            w4, [x1, #0x13]
    // 0x9c3a7c: DecompressPointer r4
    //     0x9c3a7c: add             x4, x4, HEAP, lsl #32
    // 0x9c3a80: stur            x4, [fp, #-0x20]
    // 0x9c3a84: LoadField: r5 = r1->field_b
    //     0x9c3a84: ldur            w5, [x1, #0xb]
    // 0x9c3a88: DecompressPointer r5
    //     0x9c3a88: add             x5, x5, HEAP, lsl #32
    // 0x9c3a8c: stur            x5, [fp, #-0x18]
    // 0x9c3a90: LoadField: r6 = r5->field_7
    //     0x9c3a90: ldur            w6, [x5, #7]
    // 0x9c3a94: DecompressPointer r6
    //     0x9c3a94: add             x6, x6, HEAP, lsl #32
    // 0x9c3a98: stur            x6, [fp, #-0x10]
    // 0x9c3a9c: r1 = Null
    //     0x9c3a9c: mov             x1, NULL
    // 0x9c3aa0: r2 = 4
    //     0x9c3aa0: movz            x2, #0x4
    // 0x9c3aa4: r0 = AllocateArray()
    //     0x9c3aa4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c3aa8: mov             x1, x0
    // 0x9c3aac: ldur            x0, [fp, #-0x10]
    // 0x9c3ab0: StoreField: r1->field_f = r0
    //     0x9c3ab0: stur            w0, [x1, #0xf]
    // 0x9c3ab4: ldur            x0, [fp, #-0x18]
    // 0x9c3ab8: LoadField: r2 = r0->field_3b
    //     0x9c3ab8: ldur            w2, [x0, #0x3b]
    // 0x9c3abc: DecompressPointer r2
    //     0x9c3abc: add             x2, x2, HEAP, lsl #32
    // 0x9c3ac0: StoreField: r1->field_13 = r2
    //     0x9c3ac0: stur            w2, [x1, #0x13]
    // 0x9c3ac4: str             x1, [SP]
    // 0x9c3ac8: r0 = _interpolate()
    //     0x9c3ac8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9c3acc: stur            x0, [fp, #-0x10]
    // 0x9c3ad0: r0 = Hero()
    //     0x9c3ad0: bl              #0x9a38ec  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x9c3ad4: mov             x1, x0
    // 0x9c3ad8: ldur            x0, [fp, #-0x10]
    // 0x9c3adc: stur            x1, [fp, #-0x18]
    // 0x9c3ae0: StoreField: r1->field_b = r0
    //     0x9c3ae0: stur            w0, [x1, #0xb]
    // 0x9c3ae4: r0 = false
    //     0x9c3ae4: add             x0, NULL, #0x30  ; false
    // 0x9c3ae8: StoreField: r1->field_1f = r0
    //     0x9c3ae8: stur            w0, [x1, #0x1f]
    // 0x9c3aec: ldr             x0, [fp, #0x10]
    // 0x9c3af0: StoreField: r1->field_13 = r0
    //     0x9c3af0: stur            w0, [x1, #0x13]
    // 0x9c3af4: r0 = GestureDetector()
    //     0x9c3af4: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9c3af8: stur            x0, [fp, #-0x10]
    // 0x9c3afc: ldur            x16, [fp, #-0x20]
    // 0x9c3b00: stp             x16, x0, [SP, #8]
    // 0x9c3b04: ldur            x16, [fp, #-0x18]
    // 0x9c3b08: str             x16, [SP]
    // 0x9c3b0c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9c3b0c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9c3b10: ldr             x4, [x4, #0x1b0]
    // 0x9c3b14: r0 = GestureDetector()
    //     0x9c3b14: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9c3b18: r0 = ClipRRect()
    //     0x9c3b18: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9c3b1c: mov             x1, x0
    // 0x9c3b20: ldur            x0, [fp, #-8]
    // 0x9c3b24: stur            x1, [fp, #-0x18]
    // 0x9c3b28: StoreField: r1->field_f = r0
    //     0x9c3b28: stur            w0, [x1, #0xf]
    // 0x9c3b2c: r0 = Instance_Clip
    //     0x9c3b2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x9c3b30: ldr             x0, [x0, #0xcd8]
    // 0x9c3b34: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c3b34: stur            w0, [x1, #0x17]
    // 0x9c3b38: ldur            x0, [fp, #-0x10]
    // 0x9c3b3c: StoreField: r1->field_b = r0
    //     0x9c3b3c: stur            w0, [x1, #0xb]
    // 0x9c3b40: r0 = Container()
    //     0x9c3b40: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c3b44: stur            x0, [fp, #-8]
    // 0x9c3b48: ldur            x16, [fp, #-0x28]
    // 0x9c3b4c: stp             x16, x0, [SP, #8]
    // 0x9c3b50: ldur            x16, [fp, #-0x18]
    // 0x9c3b54: str             x16, [SP]
    // 0x9c3b58: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9c3b58: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9c3b5c: ldr             x4, [x4, #0x3a0]
    // 0x9c3b60: r0 = Container()
    //     0x9c3b60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c3b64: ldur            x0, [fp, #-8]
    // 0x9c3b68: LeaveFrame
    //     0x9c3b68: mov             SP, fp
    //     0x9c3b6c: ldp             fp, lr, [SP], #0x10
    // 0x9c3b70: ret
    //     0x9c3b70: ret             
    // 0x9c3b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3b78: b               #0x9c3a00
    // 0x9c3b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3b7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isSelf(/* No info */) {
    // ** addr: 0x9c3c1c, size: 0x54
    // 0x9c3c1c: EnterFrame
    //     0x9c3c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3c20: mov             fp, SP
    // 0x9c3c24: ldr             x1, [fp, #0x10]
    // 0x9c3c28: LoadField: r2 = r1->field_b
    //     0x9c3c28: ldur            w2, [x1, #0xb]
    // 0x9c3c2c: DecompressPointer r2
    //     0x9c3c2c: add             x2, x2, HEAP, lsl #32
    // 0x9c3c30: cmp             w2, NULL
    // 0x9c3c34: b.eq            #0x9c3c6c
    // 0x9c3c38: LoadField: r1 = r2->field_b
    //     0x9c3c38: ldur            w1, [x2, #0xb]
    // 0x9c3c3c: DecompressPointer r1
    //     0x9c3c3c: add             x1, x1, HEAP, lsl #32
    // 0x9c3c40: LoadField: r2 = r1->field_1f
    //     0x9c3c40: ldur            w2, [x1, #0x1f]
    // 0x9c3c44: DecompressPointer r2
    //     0x9c3c44: add             x2, x2, HEAP, lsl #32
    // 0x9c3c48: r16 = Instance_NIMMessageDirection
    //     0x9c3c48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x9c3c4c: ldr             x16, [x16, #0x248]
    // 0x9c3c50: cmp             w2, w16
    // 0x9c3c54: r16 = true
    //     0x9c3c54: add             x16, NULL, #0x20  ; true
    // 0x9c3c58: r17 = false
    //     0x9c3c58: add             x17, NULL, #0x30  ; false
    // 0x9c3c5c: csel            x0, x16, x17, eq
    // 0x9c3c60: LeaveFrame
    //     0x9c3c60: mov             SP, fp
    //     0x9c3c64: ldp             fp, lr, [SP], #0x10
    // 0x9c3c68: ret
    //     0x9c3c68: ret             
    // 0x9c3c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3c6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fileExistCheck(/* No info */) {
    // ** addr: 0x9c3c70, size: 0xf4
    // 0x9c3c70: EnterFrame
    //     0x9c3c70: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3c74: mov             fp, SP
    // 0x9c3c78: AllocStack(0x20)
    //     0x9c3c78: sub             SP, SP, #0x20
    // 0x9c3c7c: CheckStackOverflow
    //     0x9c3c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3c80: cmp             SP, x16
    //     0x9c3c84: b.ls            #0x9c3d58
    // 0x9c3c88: ldr             x0, [fp, #0x10]
    // 0x9c3c8c: LoadField: r1 = r0->field_7
    //     0x9c3c8c: ldur            w1, [x0, #7]
    // 0x9c3c90: DecompressPointer r1
    //     0x9c3c90: add             x1, x1, HEAP, lsl #32
    // 0x9c3c94: cbz             w1, #0x9c3ce4
    // 0x9c3c98: r0 = current()
    //     0x9c3c98: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x9c3c9c: r0 = _File()
    //     0x9c3c9c: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9c3ca0: mov             x1, x0
    // 0x9c3ca4: ldr             x0, [fp, #0x10]
    // 0x9c3ca8: stur            x1, [fp, #-8]
    // 0x9c3cac: StoreField: r1->field_7 = r0
    //     0x9c3cac: stur            w0, [x1, #7]
    // 0x9c3cb0: str             x0, [SP]
    // 0x9c3cb4: r0 = _toUtf8Array()
    //     0x9c3cb4: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9c3cb8: ldur            x1, [fp, #-8]
    // 0x9c3cbc: StoreField: r1->field_b = r0
    //     0x9c3cbc: stur            w0, [x1, #0xb]
    //     0x9c3cc0: ldurb           w16, [x1, #-1]
    //     0x9c3cc4: ldurb           w17, [x0, #-1]
    //     0x9c3cc8: and             x16, x17, x16, lsr #2
    //     0x9c3ccc: tst             x16, HEAP, lsr #32
    //     0x9c3cd0: b.eq            #0x9c3cd8
    //     0x9c3cd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c3cd8: str             x1, [SP]
    // 0x9c3cdc: r0 = existsSync()
    //     0x9c3cdc: bl              #0x7ac99c  ; [dart:io] _File::existsSync
    // 0x9c3ce0: b               #0x9c3ce8
    // 0x9c3ce4: r0 = false
    //     0x9c3ce4: add             x0, NULL, #0x30  ; false
    // 0x9c3ce8: stur            x0, [fp, #-8]
    // 0x9c3cec: tbz             w0, #4, #0x9c3d48
    // 0x9c3cf0: ldr             x1, [fp, #0x18]
    // 0x9c3cf4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9c3cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c3cf8: ldr             x0, [x0, #0x2568]
    //     0x9c3cfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c3d00: cmp             w0, w16
    //     0x9c3d04: b.ne            #0x9c3d14
    //     0x9c3d08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9c3d0c: ldr             x2, [x2, #0x748]
    //     0x9c3d10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c3d14: LoadField: r1 = r0->field_7
    //     0x9c3d14: ldur            w1, [x0, #7]
    // 0x9c3d18: DecompressPointer r1
    //     0x9c3d18: add             x1, x1, HEAP, lsl #32
    // 0x9c3d1c: ldr             x0, [fp, #0x18]
    // 0x9c3d20: LoadField: r2 = r0->field_b
    //     0x9c3d20: ldur            w2, [x0, #0xb]
    // 0x9c3d24: DecompressPointer r2
    //     0x9c3d24: add             x2, x2, HEAP, lsl #32
    // 0x9c3d28: cmp             w2, NULL
    // 0x9c3d2c: b.eq            #0x9c3d60
    // 0x9c3d30: LoadField: r0 = r2->field_b
    //     0x9c3d30: ldur            w0, [x2, #0xb]
    // 0x9c3d34: DecompressPointer r0
    //     0x9c3d34: add             x0, x0, HEAP, lsl #32
    // 0x9c3d38: stp             x0, x1, [SP, #8]
    // 0x9c3d3c: r16 = true
    //     0x9c3d3c: add             x16, NULL, #0x20  ; true
    // 0x9c3d40: str             x16, [SP]
    // 0x9c3d44: r0 = downloadAttachment()
    //     0x9c3d44: bl              #0x9a2d88  ; [package:nim_core/nim_core.dart] MessageService::downloadAttachment
    // 0x9c3d48: ldur            x0, [fp, #-8]
    // 0x9c3d4c: LeaveFrame
    //     0x9c3d4c: mov             SP, fp
    //     0x9c3d50: ldp             fp, lr, [SP], #0x10
    // 0x9c3d54: ret
    //     0x9c3d54: ret             
    // 0x9c3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3d5c: b               #0x9c3c88
    // 0x9c3d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3d60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPathForVideo(/* No info */) {
    // ** addr: 0x9c3d64, size: 0x68
    // 0x9c3d64: EnterFrame
    //     0x9c3d64: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3d68: mov             fp, SP
    // 0x9c3d6c: ldr             x1, [fp, #0x10]
    // 0x9c3d70: LoadField: r2 = r1->field_b
    //     0x9c3d70: ldur            w2, [x1, #0xb]
    // 0x9c3d74: DecompressPointer r2
    //     0x9c3d74: add             x2, x2, HEAP, lsl #32
    // 0x9c3d78: cmp             w2, NULL
    // 0x9c3d7c: b.eq            #0x9c3dc8
    // 0x9c3d80: LoadField: r1 = r2->field_b
    //     0x9c3d80: ldur            w1, [x2, #0xb]
    // 0x9c3d84: DecompressPointer r1
    //     0x9c3d84: add             x1, x1, HEAP, lsl #32
    // 0x9c3d88: LoadField: r2 = r1->field_33
    //     0x9c3d88: ldur            w2, [x1, #0x33]
    // 0x9c3d8c: DecompressPointer r2
    //     0x9c3d8c: add             x2, x2, HEAP, lsl #32
    // 0x9c3d90: r1 = LoadClassIdInstr(r2)
    //     0x9c3d90: ldur            x1, [x2, #-1]
    //     0x9c3d94: ubfx            x1, x1, #0xc, #0x14
    // 0x9c3d98: lsl             x1, x1, #1
    // 0x9c3d9c: cmp             w1, #0x6b8
    // 0x9c3da0: b.ne            #0x9c3db8
    // 0x9c3da4: LoadField: r0 = r2->field_3b
    //     0x9c3da4: ldur            w0, [x2, #0x3b]
    // 0x9c3da8: DecompressPointer r0
    //     0x9c3da8: add             x0, x0, HEAP, lsl #32
    // 0x9c3dac: LeaveFrame
    //     0x9c3dac: mov             SP, fp
    //     0x9c3db0: ldp             fp, lr, [SP], #0x10
    // 0x9c3db4: ret
    //     0x9c3db4: ret             
    // 0x9c3db8: r0 = ""
    //     0x9c3db8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9c3dbc: LeaveFrame
    //     0x9c3dbc: mov             SP, fp
    //     0x9c3dc0: ldp             fp, lr, [SP], #0x10
    // 0x9c3dc4: ret
    //     0x9c3dc4: ret             
    // 0x9c3dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3dc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _imageBuilderForPicture(/* No info */) {
    // ** addr: 0x9c3dcc, size: 0x84
    // 0x9c3dcc: EnterFrame
    //     0x9c3dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3dd0: mov             fp, SP
    // 0x9c3dd4: AllocStack(0x18)
    //     0x9c3dd4: sub             SP, SP, #0x18
    // 0x9c3dd8: CheckStackOverflow
    //     0x9c3dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3ddc: cmp             SP, x16
    //     0x9c3de0: b.ls            #0x9c3e48
    // 0x9c3de4: ldr             x16, [fp, #0x10]
    // 0x9c3de8: str             x16, [SP]
    // 0x9c3dec: r0 = _getPathForImage()
    //     0x9c3dec: bl              #0x9c3e50  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_getPathForImage
    // 0x9c3df0: stur            x0, [fp, #-8]
    // 0x9c3df4: ldr             x16, [fp, #0x10]
    // 0x9c3df8: stp             x0, x16, [SP]
    // 0x9c3dfc: r0 = _fileExistCheck()
    //     0x9c3dfc: bl              #0x9c3c70  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_fileExistCheck
    // 0x9c3e00: tbnz            w0, #4, #0x9c3e20
    // 0x9c3e04: ldr             x16, [fp, #0x10]
    // 0x9c3e08: ldur            lr, [fp, #-8]
    // 0x9c3e0c: stp             lr, x16, [SP]
    // 0x9c3e10: r0 = _localImage()
    //     0x9c3e10: bl              #0x9c388c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_localImage
    // 0x9c3e14: LeaveFrame
    //     0x9c3e14: mov             SP, fp
    //     0x9c3e18: ldp             fp, lr, [SP], #0x10
    // 0x9c3e1c: ret
    //     0x9c3e1c: ret             
    // 0x9c3e20: ldr             x16, [fp, #0x10]
    // 0x9c3e24: str             x16, [SP]
    // 0x9c3e28: r0 = _getImageRatio()
    //     0x9c3e28: bl              #0x9c36dc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_getImageRatio
    // 0x9c3e2c: ldr             x16, [fp, #0x10]
    // 0x9c3e30: str             x16, [SP, #8]
    // 0x9c3e34: str             d0, [SP]
    // 0x9c3e38: r0 = _placeHolder()
    //     0x9c3e38: bl              #0x9c35a4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_thumb_view.dart] _ChatThumbViewState::_placeHolder
    // 0x9c3e3c: LeaveFrame
    //     0x9c3e3c: mov             SP, fp
    //     0x9c3e40: ldp             fp, lr, [SP], #0x10
    // 0x9c3e44: ret
    //     0x9c3e44: ret             
    // 0x9c3e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3e4c: b               #0x9c3de4
  }
  _ _getPathForImage(/* No info */) {
    // ** addr: 0x9c3e50, size: 0x90
    // 0x9c3e50: EnterFrame
    //     0x9c3e50: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3e54: mov             fp, SP
    // 0x9c3e58: ldr             x1, [fp, #0x10]
    // 0x9c3e5c: LoadField: r2 = r1->field_b
    //     0x9c3e5c: ldur            w2, [x1, #0xb]
    // 0x9c3e60: DecompressPointer r2
    //     0x9c3e60: add             x2, x2, HEAP, lsl #32
    // 0x9c3e64: cmp             w2, NULL
    // 0x9c3e68: b.eq            #0x9c3edc
    // 0x9c3e6c: LoadField: r1 = r2->field_b
    //     0x9c3e6c: ldur            w1, [x2, #0xb]
    // 0x9c3e70: DecompressPointer r1
    //     0x9c3e70: add             x1, x1, HEAP, lsl #32
    // 0x9c3e74: LoadField: r2 = r1->field_33
    //     0x9c3e74: ldur            w2, [x1, #0x33]
    // 0x9c3e78: DecompressPointer r2
    //     0x9c3e78: add             x2, x2, HEAP, lsl #32
    // 0x9c3e7c: r1 = LoadClassIdInstr(r2)
    //     0x9c3e7c: ldur            x1, [x2, #-1]
    //     0x9c3e80: ubfx            x1, x1, #0xc, #0x14
    // 0x9c3e84: lsl             x1, x1, #1
    // 0x9c3e88: cmp             w1, #0x6b6
    // 0x9c3e8c: b.ne            #0x9c3ecc
    // 0x9c3e90: LoadField: r1 = r2->field_7
    //     0x9c3e90: ldur            w1, [x2, #7]
    // 0x9c3e94: DecompressPointer r1
    //     0x9c3e94: add             x1, x1, HEAP, lsl #32
    // 0x9c3e98: cmp             w1, NULL
    // 0x9c3e9c: b.ne            #0x9c3eac
    // 0x9c3ea0: LoadField: r3 = r2->field_2f
    //     0x9c3ea0: ldur            w3, [x2, #0x2f]
    // 0x9c3ea4: DecompressPointer r3
    //     0x9c3ea4: add             x3, x3, HEAP, lsl #32
    // 0x9c3ea8: mov             x1, x3
    // 0x9c3eac: cmp             w1, NULL
    // 0x9c3eb0: b.ne            #0x9c3ebc
    // 0x9c3eb4: r0 = ""
    //     0x9c3eb4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9c3eb8: b               #0x9c3ec0
    // 0x9c3ebc: mov             x0, x1
    // 0x9c3ec0: LeaveFrame
    //     0x9c3ec0: mov             SP, fp
    //     0x9c3ec4: ldp             fp, lr, [SP], #0x10
    // 0x9c3ec8: ret
    //     0x9c3ec8: ret             
    // 0x9c3ecc: r0 = ""
    //     0x9c3ecc: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9c3ed0: LeaveFrame
    //     0x9c3ed0: mov             SP, fp
    //     0x9c3ed4: ldp             fp, lr, [SP], #0x10
    // 0x9c3ed8: ret
    //     0x9c3ed8: ret             
    // 0x9c3edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3edc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4000, size: 0x18, field offset: 0xc
//   const constructor, 
class ChatThumbView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa504a8, size: 0x20
    // 0xa504a8: EnterFrame
    //     0xa504a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa504ac: mov             fp, SP
    // 0xa504b0: r1 = <ChatThumbView>
    //     0xa504b0: add             x1, PP, #0x42, lsl #12  ; [pp+0x421c8] TypeArguments: <ChatThumbView>
    //     0xa504b4: ldr             x1, [x1, #0x1c8]
    // 0xa504b8: r0 = _ChatThumbViewState()
    //     0xa504b8: bl              #0xa504c8  ; Allocate_ChatThumbViewStateStub -> _ChatThumbViewState (size=0x14)
    // 0xa504bc: LeaveFrame
    //     0xa504bc: mov             SP, fp
    //     0xa504c0: ldp             fp, lr, [SP], #0x10
    // 0xa504c4: ret
    //     0xa504c4: ret             
  }
}
