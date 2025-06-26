// lib: nim_core, url: package:nim_core/nim_core.dart

// class id: 1049924, size: 0x8
class :: {
}

// class id: 885, size: 0x8, field offset: 0x8
class QChatPushService extends Object {

  factory _ QChatPushService(/* No info */) {
    // ** addr: 0x630628, size: 0x64
    // 0x630628: EnterFrame
    //     0x630628: stp             fp, lr, [SP, #-0x10]!
    //     0x63062c: mov             fp, SP
    // 0x630630: CheckStackOverflow
    //     0x630630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630634: cmp             SP, x16
    //     0x630638: b.ls            #0x630684
    // 0x63063c: r0 = LoadStaticField(0x1284)
    //     0x63063c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630640: ldr             x0, [x0, #0x2508]
    // 0x630644: cmp             w0, NULL
    // 0x630648: b.ne            #0x630678
    // 0x63064c: r0 = InitLateStaticField(0x17ac) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_push_service.dart] QChatPushServicePlatform::_instance
    //     0x63064c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630650: ldr             x0, [x0, #0x2f58]
    //     0x630654: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x630658: cmp             w0, w16
    //     0x63065c: b.ne            #0x63066c
    //     0x630660: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] Field <QChatPushServicePlatform._instance@1488419773>: static late (offset: 0x17ac)
    //     0x630664: ldr             x2, [x2, #0x588]
    //     0x630668: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x63066c: r0 = QChatPushService()
    //     0x63066c: bl              #0x63068c  ; AllocateQChatPushServiceStub -> QChatPushService (size=0x8)
    // 0x630670: StoreStaticField(0x1284, r0)
    //     0x630670: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x630674: str             x0, [x1, #0x2508]
    // 0x630678: LeaveFrame
    //     0x630678: mov             SP, fp
    //     0x63067c: ldp             fp, lr, [SP], #0x10
    // 0x630680: ret
    //     0x630680: ret             
    // 0x630684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630688: b               #0x63063c
  }
}

// class id: 886, size: 0x8, field offset: 0x8
class QChatRoleService extends Object {

  factory _ QChatRoleService(/* No info */) {
    // ** addr: 0x63385c, size: 0x64
    // 0x63385c: EnterFrame
    //     0x63385c: stp             fp, lr, [SP, #-0x10]!
    //     0x633860: mov             fp, SP
    // 0x633864: CheckStackOverflow
    //     0x633864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633868: cmp             SP, x16
    //     0x63386c: b.ls            #0x6338b8
    // 0x633870: r0 = LoadStaticField(0x12c4)
    //     0x633870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633874: ldr             x0, [x0, #0x2588]
    // 0x633878: cmp             w0, NULL
    // 0x63387c: b.ne            #0x6338ac
    // 0x633880: r0 = InitLateStaticField(0x1828) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_role_service.dart] QChatRoleServicePlatform::_instance
    //     0x633880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633884: ldr             x0, [x0, #0x3050]
    //     0x633888: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63388c: cmp             w0, w16
    //     0x633890: b.ne            #0x6338a0
    //     0x633894: add             x2, PP, #0x11, lsl #12  ; [pp+0x11638] Field <QChatRoleServicePlatform._instance@1505093086>: static late (offset: 0x1828)
    //     0x633898: ldr             x2, [x2, #0x638]
    //     0x63389c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6338a0: r0 = QChatRoleService()
    //     0x6338a0: bl              #0x6338c0  ; AllocateQChatRoleServiceStub -> QChatRoleService (size=0x8)
    // 0x6338a4: StoreStaticField(0x12c4, r0)
    //     0x6338a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6338a8: str             x0, [x1, #0x2588]
    // 0x6338ac: LeaveFrame
    //     0x6338ac: mov             SP, fp
    //     0x6338b0: ldp             fp, lr, [SP], #0x10
    // 0x6338b4: ret
    //     0x6338b4: ret             
    // 0x6338b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6338b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6338bc: b               #0x633870
  }
}

// class id: 887, size: 0x8, field offset: 0x8
class QChatObserver extends Object {

  factory _ QChatObserver(/* No info */) {
    // ** addr: 0x63070c, size: 0x64
    // 0x63070c: EnterFrame
    //     0x63070c: stp             fp, lr, [SP, #-0x10]!
    //     0x630710: mov             fp, SP
    // 0x630714: CheckStackOverflow
    //     0x630714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630718: cmp             SP, x16
    //     0x63071c: b.ls            #0x630768
    // 0x630720: r0 = LoadStaticField(0x12a4)
    //     0x630720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630724: ldr             x0, [x0, #0x2548]
    // 0x630728: cmp             w0, NULL
    // 0x63072c: b.ne            #0x63075c
    // 0x630730: r0 = InitLateStaticField(0x1820) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_observer.dart] QChatObserverPlatform::_instance
    //     0x630730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630734: ldr             x0, [x0, #0x3040]
    //     0x630738: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63073c: cmp             w0, w16
    //     0x630740: b.ne            #0x630750
    //     0x630744: add             x2, PP, #0x11, lsl #12  ; [pp+0x11598] Field <QChatObserverPlatform._instance@1504194760>: static late (offset: 0x1820)
    //     0x630748: ldr             x2, [x2, #0x598]
    //     0x63074c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x630750: r0 = QChatObserver()
    //     0x630750: bl              #0x630770  ; AllocateQChatObserverStub -> QChatObserver (size=0x8)
    // 0x630754: StoreStaticField(0x12a4, r0)
    //     0x630754: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x630758: str             x0, [x1, #0x2548]
    // 0x63075c: LeaveFrame
    //     0x63075c: mov             SP, fp
    //     0x630760: ldp             fp, lr, [SP], #0x10
    // 0x630764: ret
    //     0x630764: ret             
    // 0x630768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63076c: b               #0x630720
  }
}

// class id: 888, size: 0x8, field offset: 0x8
class QChatMessageService extends Object {

  factory _ QChatMessageService(/* No info */) {
    // ** addr: 0x633a24, size: 0x64
    // 0x633a24: EnterFrame
    //     0x633a24: stp             fp, lr, [SP, #-0x10]!
    //     0x633a28: mov             fp, SP
    // 0x633a2c: CheckStackOverflow
    //     0x633a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633a30: cmp             SP, x16
    //     0x633a34: b.ls            #0x633a80
    // 0x633a38: r0 = LoadStaticField(0x128c)
    //     0x633a38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633a3c: ldr             x0, [x0, #0x2518]
    // 0x633a40: cmp             w0, NULL
    // 0x633a44: b.ne            #0x633a74
    // 0x633a48: r0 = InitLateStaticField(0x1818) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_message_service.dart] QChatMessageServicePlatform::_instance
    //     0x633a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633a4c: ldr             x0, [x0, #0x3030]
    //     0x633a50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x633a54: cmp             w0, w16
    //     0x633a58: b.ne            #0x633a68
    //     0x633a5c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Field <QChatMessageServicePlatform._instance@1503222932>: static late (offset: 0x1818)
    //     0x633a60: ldr             x2, [x2, #0x658]
    //     0x633a64: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x633a68: r0 = QChatMessageService()
    //     0x633a68: bl              #0x633a88  ; AllocateQChatMessageServiceStub -> QChatMessageService (size=0x8)
    // 0x633a6c: StoreStaticField(0x128c, r0)
    //     0x633a6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x633a70: str             x0, [x1, #0x2518]
    // 0x633a74: LeaveFrame
    //     0x633a74: mov             SP, fp
    //     0x633a78: ldp             fp, lr, [SP], #0x10
    // 0x633a7c: ret
    //     0x633a7c: ret             
    // 0x633a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633a80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633a84: b               #0x633a38
  }
}

// class id: 889, size: 0x8, field offset: 0x8
class QChatService extends Object {

  factory _ QChatService(/* No info */) {
    // ** addr: 0x633694, size: 0x64
    // 0x633694: EnterFrame
    //     0x633694: stp             fp, lr, [SP, #-0x10]!
    //     0x633698: mov             fp, SP
    // 0x63369c: CheckStackOverflow
    //     0x63369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6336a0: cmp             SP, x16
    //     0x6336a4: b.ls            #0x6336f0
    // 0x6336a8: r0 = LoadStaticField(0x1290)
    //     0x6336a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6336ac: ldr             x0, [x0, #0x2520]
    // 0x6336b0: cmp             w0, NULL
    // 0x6336b4: b.ne            #0x6336e4
    // 0x6336b8: r0 = InitLateStaticField(0x1810) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_service.dart] QChatServicePlatform::_instance
    //     0x6336b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6336bc: ldr             x0, [x0, #0x3020]
    //     0x6336c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6336c4: cmp             w0, w16
    //     0x6336c8: b.ne            #0x6336d8
    //     0x6336cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11618] Field <QChatServicePlatform._instance@1502330989>: static late (offset: 0x1810)
    //     0x6336d0: ldr             x2, [x2, #0x618]
    //     0x6336d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6336d8: r0 = QChatService()
    //     0x6336d8: bl              #0x6336f8  ; AllocateQChatServiceStub -> QChatService (size=0x8)
    // 0x6336dc: StoreStaticField(0x1290, r0)
    //     0x6336dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6336e0: str             x0, [x1, #0x2520]
    // 0x6336e4: LeaveFrame
    //     0x6336e4: mov             SP, fp
    //     0x6336e8: ldp             fp, lr, [SP], #0x10
    // 0x6336ec: ret
    //     0x6336ec: ret             
    // 0x6336f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6336f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6336f4: b               #0x6336a8
  }
}

// class id: 890, size: 0x8, field offset: 0x8
class QChatChannelService extends Object {

  factory _ QChatChannelService(/* No info */) {
    // ** addr: 0x633940, size: 0x64
    // 0x633940: EnterFrame
    //     0x633940: stp             fp, lr, [SP, #-0x10]!
    //     0x633944: mov             fp, SP
    // 0x633948: CheckStackOverflow
    //     0x633948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63394c: cmp             SP, x16
    //     0x633950: b.ls            #0x63399c
    // 0x633954: r0 = LoadStaticField(0x12b8)
    //     0x633954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633958: ldr             x0, [x0, #0x2570]
    // 0x63395c: cmp             w0, NULL
    // 0x633960: b.ne            #0x633990
    // 0x633964: r0 = InitLateStaticField(0x1808) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_channel_service.dart] QChatChannelServicePlatform::_instance
    //     0x633964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633968: ldr             x0, [x0, #0x3010]
    //     0x63396c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x633970: cmp             w0, w16
    //     0x633974: b.ne            #0x633984
    //     0x633978: add             x2, PP, #0x11, lsl #12  ; [pp+0x11648] Field <QChatChannelServicePlatform._instance@1501337411>: static late (offset: 0x1808)
    //     0x63397c: ldr             x2, [x2, #0x648]
    //     0x633980: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x633984: r0 = QChatChannelService()
    //     0x633984: bl              #0x6339a4  ; AllocateQChatChannelServiceStub -> QChatChannelService (size=0x8)
    // 0x633988: StoreStaticField(0x12b8, r0)
    //     0x633988: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x63398c: str             x0, [x1, #0x2570]
    // 0x633990: LeaveFrame
    //     0x633990: mov             SP, fp
    //     0x633994: ldp             fp, lr, [SP], #0x10
    // 0x633998: ret
    //     0x633998: ret             
    // 0x63399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63399c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6339a0: b               #0x633954
  }
}

// class id: 891, size: 0x8, field offset: 0x8
class QChatServerService extends Object {

  factory _ QChatServerService(/* No info */) {
    // ** addr: 0x633778, size: 0x64
    // 0x633778: EnterFrame
    //     0x633778: stp             fp, lr, [SP, #-0x10]!
    //     0x63377c: mov             fp, SP
    // 0x633780: CheckStackOverflow
    //     0x633780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633784: cmp             SP, x16
    //     0x633788: b.ls            #0x6337d4
    // 0x63378c: r0 = LoadStaticField(0x12b0)
    //     0x63378c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633790: ldr             x0, [x0, #0x2560]
    // 0x633794: cmp             w0, NULL
    // 0x633798: b.ne            #0x6337c8
    // 0x63379c: r0 = InitLateStaticField(0x1800) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_server_service.dart] QChatServerServicePlatform::_instance
    //     0x63379c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6337a0: ldr             x0, [x0, #0x3000]
    //     0x6337a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6337a8: cmp             w0, w16
    //     0x6337ac: b.ne            #0x6337bc
    //     0x6337b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11628] Field <QChatServerServicePlatform._instance@1500279231>: static late (offset: 0x1800)
    //     0x6337b4: ldr             x2, [x2, #0x628]
    //     0x6337b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6337bc: r0 = QChatServerService()
    //     0x6337bc: bl              #0x6337dc  ; AllocateQChatServerServiceStub -> QChatServerService (size=0x8)
    // 0x6337c0: StoreStaticField(0x12b0, r0)
    //     0x6337c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6337c4: str             x0, [x1, #0x2560]
    // 0x6337c8: LeaveFrame
    //     0x6337c8: mov             SP, fp
    //     0x6337cc: ldp             fp, lr, [SP], #0x10
    // 0x6337d0: ret
    //     0x6337d0: ret             
    // 0x6337d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6337d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6337d8: b               #0x63378c
  }
}

// class id: 892, size: 0xc, field offset: 0x8
class AvSignallingService extends Object {

  factory _ AvSignallingService(/* No info */) {
    // ** addr: 0x6340e8, size: 0x74
    // 0x6340e8: EnterFrame
    //     0x6340e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6340ec: mov             fp, SP
    // 0x6340f0: AllocStack(0x8)
    //     0x6340f0: sub             SP, SP, #8
    // 0x6340f4: CheckStackOverflow
    //     0x6340f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6340f8: cmp             SP, x16
    //     0x6340fc: b.ls            #0x634154
    // 0x634100: r0 = LoadStaticField(0x12ac)
    //     0x634100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x634104: ldr             x0, [x0, #0x2558]
    // 0x634108: cmp             w0, NULL
    // 0x63410c: b.ne            #0x634148
    // 0x634110: r0 = InitLateStaticField(0x17f8) // [package:nim_core_platform_interface/src/platform_interface/avsignalling/platform_interface_avsignalling_service.dart] AvSignallingServicePlatform::_instance
    //     0x634110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x634114: ldr             x0, [x0, #0x2ff0]
    //     0x634118: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63411c: cmp             w0, w16
    //     0x634120: b.ne            #0x634130
    //     0x634124: add             x2, PP, #0x11, lsl #12  ; [pp+0x11688] Field <AvSignallingServicePlatform._instance@1499131886>: static late (offset: 0x17f8)
    //     0x634128: ldr             x2, [x2, #0x688]
    //     0x63412c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x634130: stur            x0, [fp, #-8]
    // 0x634134: r0 = AvSignallingService()
    //     0x634134: bl              #0x6346e4  ; AllocateAvSignallingServiceStub -> AvSignallingService (size=0xc)
    // 0x634138: ldur            x1, [fp, #-8]
    // 0x63413c: StoreField: r0->field_7 = r1
    //     0x63413c: stur            w1, [x0, #7]
    // 0x634140: StoreStaticField(0x12ac, r0)
    //     0x634140: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x634144: str             x0, [x1, #0x2558]
    // 0x634148: LeaveFrame
    //     0x634148: mov             SP, fp
    //     0x63414c: ldp             fp, lr, [SP], #0x10
    // 0x634150: ret
    //     0x634150: ret             
    // 0x634154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634158: b               #0x634100
  }
  Future<NIMResult<ChannelFullInfo>> call(AvSignallingService, CallParam) {
    // ** addr: 0x634174, size: 0x5c
    // 0x634174: EnterFrame
    //     0x634174: stp             fp, lr, [SP, #-0x10]!
    //     0x634178: mov             fp, SP
    // 0x63417c: ldr             x0, [fp, #0x10]
    // 0x634180: r2 = Null
    //     0x634180: mov             x2, NULL
    // 0x634184: r1 = Null
    //     0x634184: mov             x1, NULL
    // 0x634188: r4 = 59
    //     0x634188: movz            x4, #0x3b
    // 0x63418c: branchIfSmi(r0, 0x634198)
    //     0x63418c: tbz             w0, #0, #0x634198
    // 0x634190: r4 = LoadClassIdInstr(r0)
    //     0x634190: ldur            x4, [x0, #-1]
    //     0x634194: ubfx            x4, x4, #0xc, #0x14
    // 0x634198: r8 = CallParam
    //     0x634198: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb68] Type: CallParam
    //     0x63419c: ldr             x8, [x8, #0xb68]
    // 0x6341a0: r3 = Null
    //     0x6341a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e170] Null
    //     0x6341a4: ldr             x3, [x3, #0x170]
    // 0x6341a8: r0 = DefaultTypeTest()
    //     0x6341a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6341ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6341ac: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6341b0: r0 = Throw()
    //     0x6341b0: bl              #0xc5d2b8  ; ThrowStub
    // 0x6341b4: brk             #0
  }
}

// class id: 893, size: 0x18, field offset: 0x8
class UserService extends Object {

  factory _ UserService(/* No info */) {
    // ** addr: 0x6354ec, size: 0x5c
    // 0x6354ec: EnterFrame
    //     0x6354ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6354f0: mov             fp, SP
    // 0x6354f4: AllocStack(0x10)
    //     0x6354f4: sub             SP, SP, #0x10
    // 0x6354f8: CheckStackOverflow
    //     0x6354f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6354fc: cmp             SP, x16
    //     0x635500: b.ls            #0x635540
    // 0x635504: r0 = LoadStaticField(0x12c0)
    //     0x635504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x635508: ldr             x0, [x0, #0x2580]
    // 0x63550c: cmp             w0, NULL
    // 0x635510: b.ne            #0x635534
    // 0x635514: r0 = UserService()
    //     0x635514: bl              #0x6359b0  ; AllocateUserServiceStub -> UserService (size=0x18)
    // 0x635518: stur            x0, [fp, #-8]
    // 0x63551c: str             x0, [SP]
    // 0x635520: r0 = UserService._()
    //     0x635520: bl              #0x635548  ; [package:nim_core/nim_core.dart] UserService::UserService._
    // 0x635524: ldur            x1, [fp, #-8]
    // 0x635528: StoreStaticField(0x12c0, r1)
    //     0x635528: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x63552c: str             x1, [x2, #0x2580]
    // 0x635530: mov             x0, x1
    // 0x635534: LeaveFrame
    //     0x635534: mov             SP, fp
    //     0x635538: ldp             fp, lr, [SP], #0x10
    // 0x63553c: ret
    //     0x63553c: ret             
    // 0x635540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635544: b               #0x635504
  }
  _ UserService._(/* No info */) {
    // ** addr: 0x635548, size: 0x178
    // 0x635548: EnterFrame
    //     0x635548: stp             fp, lr, [SP, #-0x10]!
    //     0x63554c: mov             fp, SP
    // 0x635550: AllocStack(0x10)
    //     0x635550: sub             SP, SP, #0x10
    // 0x635554: CheckStackOverflow
    //     0x635554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635558: cmp             SP, x16
    //     0x63555c: b.ls            #0x6356b8
    // 0x635560: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x635560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x635564: ldr             x0, [x0, #0x2fd8]
    //     0x635568: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63556c: cmp             w0, w16
    //     0x635570: b.ne            #0x635580
    //     0x635574: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x635578: ldr             x2, [x2, #0x6e0]
    //     0x63557c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x635580: stur            x0, [fp, #-0x10]
    // 0x635584: LoadField: r2 = r0->field_f
    //     0x635584: ldur            w2, [x0, #0xf]
    // 0x635588: DecompressPointer r2
    //     0x635588: add             x2, x2, HEAP, lsl #32
    // 0x63558c: stur            x2, [fp, #-8]
    // 0x635590: LoadField: r1 = r2->field_7
    //     0x635590: ldur            w1, [x2, #7]
    // 0x635594: DecompressPointer r1
    //     0x635594: add             x1, x1, HEAP, lsl #32
    // 0x635598: r0 = _BroadcastStream()
    //     0x635598: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x63559c: mov             x1, x0
    // 0x6355a0: ldur            x0, [fp, #-8]
    // 0x6355a4: StoreField: r1->field_f = r0
    //     0x6355a4: stur            w0, [x1, #0xf]
    // 0x6355a8: mov             x0, x1
    // 0x6355ac: ldr             x2, [fp, #0x10]
    // 0x6355b0: StoreField: r2->field_7 = r0
    //     0x6355b0: stur            w0, [x2, #7]
    //     0x6355b4: ldurb           w16, [x2, #-1]
    //     0x6355b8: ldurb           w17, [x0, #-1]
    //     0x6355bc: and             x16, x17, x16, lsr #2
    //     0x6355c0: tst             x16, HEAP, lsr #32
    //     0x6355c4: b.eq            #0x6355cc
    //     0x6355c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6355cc: ldur            x0, [fp, #-0x10]
    // 0x6355d0: LoadField: r3 = r0->field_13
    //     0x6355d0: ldur            w3, [x0, #0x13]
    // 0x6355d4: DecompressPointer r3
    //     0x6355d4: add             x3, x3, HEAP, lsl #32
    // 0x6355d8: stur            x3, [fp, #-8]
    // 0x6355dc: LoadField: r1 = r3->field_7
    //     0x6355dc: ldur            w1, [x3, #7]
    // 0x6355e0: DecompressPointer r1
    //     0x6355e0: add             x1, x1, HEAP, lsl #32
    // 0x6355e4: r0 = _BroadcastStream()
    //     0x6355e4: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x6355e8: mov             x1, x0
    // 0x6355ec: ldur            x0, [fp, #-8]
    // 0x6355f0: StoreField: r1->field_f = r0
    //     0x6355f0: stur            w0, [x1, #0xf]
    // 0x6355f4: mov             x0, x1
    // 0x6355f8: ldr             x2, [fp, #0x10]
    // 0x6355fc: StoreField: r2->field_b = r0
    //     0x6355fc: stur            w0, [x2, #0xb]
    //     0x635600: ldurb           w16, [x2, #-1]
    //     0x635604: ldurb           w17, [x0, #-1]
    //     0x635608: and             x16, x17, x16, lsr #2
    //     0x63560c: tst             x16, HEAP, lsr #32
    //     0x635610: b.eq            #0x635618
    //     0x635614: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x635618: ldur            x0, [fp, #-0x10]
    // 0x63561c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63561c: ldur            w3, [x0, #0x17]
    // 0x635620: DecompressPointer r3
    //     0x635620: add             x3, x3, HEAP, lsl #32
    // 0x635624: stur            x3, [fp, #-8]
    // 0x635628: LoadField: r1 = r3->field_7
    //     0x635628: ldur            w1, [x3, #7]
    // 0x63562c: DecompressPointer r1
    //     0x63562c: add             x1, x1, HEAP, lsl #32
    // 0x635630: r0 = _BroadcastStream()
    //     0x635630: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x635634: mov             x1, x0
    // 0x635638: ldur            x0, [fp, #-8]
    // 0x63563c: StoreField: r1->field_f = r0
    //     0x63563c: stur            w0, [x1, #0xf]
    // 0x635640: mov             x0, x1
    // 0x635644: ldr             x2, [fp, #0x10]
    // 0x635648: StoreField: r2->field_f = r0
    //     0x635648: stur            w0, [x2, #0xf]
    //     0x63564c: ldurb           w16, [x2, #-1]
    //     0x635650: ldurb           w17, [x0, #-1]
    //     0x635654: and             x16, x17, x16, lsr #2
    //     0x635658: tst             x16, HEAP, lsr #32
    //     0x63565c: b.eq            #0x635664
    //     0x635660: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x635664: ldur            x0, [fp, #-0x10]
    // 0x635668: LoadField: r3 = r0->field_1b
    //     0x635668: ldur            w3, [x0, #0x1b]
    // 0x63566c: DecompressPointer r3
    //     0x63566c: add             x3, x3, HEAP, lsl #32
    // 0x635670: stur            x3, [fp, #-8]
    // 0x635674: LoadField: r1 = r3->field_7
    //     0x635674: ldur            w1, [x3, #7]
    // 0x635678: DecompressPointer r1
    //     0x635678: add             x1, x1, HEAP, lsl #32
    // 0x63567c: r0 = _BroadcastStream()
    //     0x63567c: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x635680: ldur            x1, [fp, #-8]
    // 0x635684: StoreField: r0->field_f = r1
    //     0x635684: stur            w1, [x0, #0xf]
    // 0x635688: ldr             x1, [fp, #0x10]
    // 0x63568c: StoreField: r1->field_13 = r0
    //     0x63568c: stur            w0, [x1, #0x13]
    //     0x635690: ldurb           w16, [x1, #-1]
    //     0x635694: ldurb           w17, [x0, #-1]
    //     0x635698: and             x16, x17, x16, lsr #2
    //     0x63569c: tst             x16, HEAP, lsr #32
    //     0x6356a0: b.eq            #0x6356a8
    //     0x6356a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6356a8: r0 = Null
    //     0x6356a8: mov             x0, NULL
    // 0x6356ac: LeaveFrame
    //     0x6356ac: mov             SP, fp
    //     0x6356b0: ldp             fp, lr, [SP], #0x10
    // 0x6356b4: ret
    //     0x6356b4: ret             
    // 0x6356b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6356b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6356bc: b               #0x635560
  }
  _ fetchUserInfoList(/* No info */) async {
    // ** addr: 0x6feec8, size: 0x7c
    // 0x6feec8: EnterFrame
    //     0x6feec8: stp             fp, lr, [SP, #-0x10]!
    //     0x6feecc: mov             fp, SP
    // 0x6feed0: AllocStack(0x28)
    //     0x6feed0: sub             SP, SP, #0x28
    // 0x6feed4: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6feed4: stur            NULL, [fp, #-8]
    //     0x6feed8: movz            x0, #0
    //     0x6feedc: add             x1, fp, w0, sxtw #2
    //     0x6feee0: ldr             x1, [x1, #0x18]
    //     0x6feee4: stur            x1, [fp, #-0x18]
    //     0x6feee8: add             x2, fp, w0, sxtw #2
    //     0x6feeec: ldr             x2, [x2, #0x10]
    //     0x6feef0: stur            x2, [fp, #-0x10]
    // 0x6feef4: CheckStackOverflow
    //     0x6feef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6feef8: cmp             SP, x16
    //     0x6feefc: b.ls            #0x6fef3c
    // 0x6fef00: InitAsync() -> Future<NIMResult<List<NIMUser>>>
    //     0x6fef00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12300] TypeArguments: <NIMResult<List<NIMUser>>>
    //     0x6fef04: ldr             x0, [x0, #0x300]
    //     0x6fef08: bl              #0x4dea10  ; InitAsyncStub
    // 0x6fef0c: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x6fef0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fef10: ldr             x0, [x0, #0x2fd8]
    //     0x6fef14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fef18: cmp             w0, w16
    //     0x6fef1c: b.ne            #0x6fef2c
    //     0x6fef20: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x6fef24: ldr             x2, [x2, #0x6e0]
    //     0x6fef28: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fef2c: ldur            x16, [fp, #-0x10]
    // 0x6fef30: stp             x16, x0, [SP]
    // 0x6fef34: r0 = fetchUserInfoList()
    //     0x6fef34: bl              #0x6fef44  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::fetchUserInfoList
    // 0x6fef38: r0 = ReturnAsync()
    //     0x6fef38: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x6fef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fef3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fef40: b               #0x6fef00
  }
  _ getUserInfo(/* No info */) async {
    // ** addr: 0x6ffe28, size: 0x7c
    // 0x6ffe28: EnterFrame
    //     0x6ffe28: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffe2c: mov             fp, SP
    // 0x6ffe30: AllocStack(0x28)
    //     0x6ffe30: sub             SP, SP, #0x28
    // 0x6ffe34: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ffe34: stur            NULL, [fp, #-8]
    //     0x6ffe38: movz            x0, #0
    //     0x6ffe3c: add             x1, fp, w0, sxtw #2
    //     0x6ffe40: ldr             x1, [x1, #0x18]
    //     0x6ffe44: stur            x1, [fp, #-0x18]
    //     0x6ffe48: add             x2, fp, w0, sxtw #2
    //     0x6ffe4c: ldr             x2, [x2, #0x10]
    //     0x6ffe50: stur            x2, [fp, #-0x10]
    // 0x6ffe54: CheckStackOverflow
    //     0x6ffe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffe58: cmp             SP, x16
    //     0x6ffe5c: b.ls            #0x6ffe9c
    // 0x6ffe60: InitAsync() -> Future<NIMResult<NIMUser>>
    //     0x6ffe60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] TypeArguments: <NIMResult<NIMUser>>
    //     0x6ffe64: ldr             x0, [x0, #0xb38]
    //     0x6ffe68: bl              #0x4dea10  ; InitAsyncStub
    // 0x6ffe6c: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x6ffe6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffe70: ldr             x0, [x0, #0x2fd8]
    //     0x6ffe74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ffe78: cmp             w0, w16
    //     0x6ffe7c: b.ne            #0x6ffe8c
    //     0x6ffe80: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x6ffe84: ldr             x2, [x2, #0x6e0]
    //     0x6ffe88: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ffe8c: ldur            x16, [fp, #-0x10]
    // 0x6ffe90: stp             x16, x0, [SP]
    // 0x6ffe94: r0 = getUserInfo()
    //     0x6ffe94: bl              #0x6ffea4  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getUserInfo
    // 0x6ffe98: r0 = ReturnAsync()
    //     0x6ffe98: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x6ffe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffe9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffea0: b               #0x6ffe60
  }
  get _ onUserInfoChange(/* No info */) {
    // ** addr: 0x700518, size: 0x6c
    // 0x700518: EnterFrame
    //     0x700518: stp             fp, lr, [SP, #-0x10]!
    //     0x70051c: mov             fp, SP
    // 0x700520: AllocStack(0x8)
    //     0x700520: sub             SP, SP, #8
    // 0x700524: CheckStackOverflow
    //     0x700524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700528: cmp             SP, x16
    //     0x70052c: b.ls            #0x70057c
    // 0x700530: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x700530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700534: ldr             x0, [x0, #0x2fd8]
    //     0x700538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70053c: cmp             w0, w16
    //     0x700540: b.ne            #0x700550
    //     0x700544: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x700548: ldr             x2, [x2, #0x6e0]
    //     0x70054c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x700550: LoadField: r2 = r0->field_b
    //     0x700550: ldur            w2, [x0, #0xb]
    // 0x700554: DecompressPointer r2
    //     0x700554: add             x2, x2, HEAP, lsl #32
    // 0x700558: stur            x2, [fp, #-8]
    // 0x70055c: LoadField: r1 = r2->field_7
    //     0x70055c: ldur            w1, [x2, #7]
    // 0x700560: DecompressPointer r1
    //     0x700560: add             x1, x1, HEAP, lsl #32
    // 0x700564: r0 = _BroadcastStream()
    //     0x700564: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x700568: ldur            x1, [fp, #-8]
    // 0x70056c: StoreField: r0->field_f = r1
    //     0x70056c: stur            w1, [x0, #0xf]
    // 0x700570: LeaveFrame
    //     0x700570: mov             SP, fp
    //     0x700574: ldp             fp, lr, [SP], #0x10
    // 0x700578: ret
    //     0x700578: ret             
    // 0x70057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70057c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700580: b               #0x700530
  }
  _ getFriendList(/* No info */) async {
    // ** addr: 0x7738b8, size: 0x6c
    // 0x7738b8: EnterFrame
    //     0x7738b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7738bc: mov             fp, SP
    // 0x7738c0: AllocStack(0x18)
    //     0x7738c0: sub             SP, SP, #0x18
    // 0x7738c4: SetupParameters(UserService this /* r1, fp-0x10 */)
    //     0x7738c4: stur            NULL, [fp, #-8]
    //     0x7738c8: movz            x0, #0
    //     0x7738cc: add             x1, fp, w0, sxtw #2
    //     0x7738d0: ldr             x1, [x1, #0x10]
    //     0x7738d4: stur            x1, [fp, #-0x10]
    // 0x7738d8: CheckStackOverflow
    //     0x7738d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7738dc: cmp             SP, x16
    //     0x7738e0: b.ls            #0x77391c
    // 0x7738e4: InitAsync() -> Future<NIMResult<List<NIMFriend>>>
    //     0x7738e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12428] TypeArguments: <NIMResult<List<NIMFriend>>>
    //     0x7738e8: ldr             x0, [x0, #0x428]
    //     0x7738ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x7738f0: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x7738f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7738f4: ldr             x0, [x0, #0x2fd8]
    //     0x7738f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7738fc: cmp             w0, w16
    //     0x773900: b.ne            #0x773910
    //     0x773904: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x773908: ldr             x2, [x2, #0x6e0]
    //     0x77390c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x773910: str             x0, [SP]
    // 0x773914: r0 = getFriendList()
    //     0x773914: bl              #0x773924  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getFriendList
    // 0x773918: r0 = ReturnAsync()
    //     0x773918: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x77391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77391c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773920: b               #0x7738e4
  }
  _ getBlackList(/* No info */) async {
    // ** addr: 0x85e47c, size: 0x6c
    // 0x85e47c: EnterFrame
    //     0x85e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e480: mov             fp, SP
    // 0x85e484: AllocStack(0x18)
    //     0x85e484: sub             SP, SP, #0x18
    // 0x85e488: SetupParameters(UserService this /* r1, fp-0x10 */)
    //     0x85e488: stur            NULL, [fp, #-8]
    //     0x85e48c: movz            x0, #0
    //     0x85e490: add             x1, fp, w0, sxtw #2
    //     0x85e494: ldr             x1, [x1, #0x10]
    //     0x85e498: stur            x1, [fp, #-0x10]
    // 0x85e49c: CheckStackOverflow
    //     0x85e49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e4a0: cmp             SP, x16
    //     0x85e4a4: b.ls            #0x85e4e0
    // 0x85e4a8: InitAsync() -> Future<NIMResult<List<String>>>
    //     0x85e4a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x124c8] TypeArguments: <NIMResult<List<String>>>
    //     0x85e4ac: ldr             x0, [x0, #0x4c8]
    //     0x85e4b0: bl              #0x4dea10  ; InitAsyncStub
    // 0x85e4b4: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x85e4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85e4b8: ldr             x0, [x0, #0x2fd8]
    //     0x85e4bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85e4c0: cmp             w0, w16
    //     0x85e4c4: b.ne            #0x85e4d4
    //     0x85e4c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x85e4cc: ldr             x2, [x2, #0x6e0]
    //     0x85e4d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x85e4d4: str             x0, [SP]
    // 0x85e4d8: r0 = getBlackList()
    //     0x85e4d8: bl              #0x85e4e8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getBlackList
    // 0x85e4dc: r0 = ReturnAsync()
    //     0x85e4dc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x85e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e4e4: b               #0x85e4a8
  }
  _ removeFromBlackList(/* No info */) async {
    // ** addr: 0x8dbfec, size: 0x7c
    // 0x8dbfec: EnterFrame
    //     0x8dbfec: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbff0: mov             fp, SP
    // 0x8dbff4: AllocStack(0x28)
    //     0x8dbff4: sub             SP, SP, #0x28
    // 0x8dbff8: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8dbff8: stur            NULL, [fp, #-8]
    //     0x8dbffc: movz            x0, #0
    //     0x8dc000: add             x1, fp, w0, sxtw #2
    //     0x8dc004: ldr             x1, [x1, #0x18]
    //     0x8dc008: stur            x1, [fp, #-0x18]
    //     0x8dc00c: add             x2, fp, w0, sxtw #2
    //     0x8dc010: ldr             x2, [x2, #0x10]
    //     0x8dc014: stur            x2, [fp, #-0x10]
    // 0x8dc018: CheckStackOverflow
    //     0x8dc018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc01c: cmp             SP, x16
    //     0x8dc020: b.ls            #0x8dc060
    // 0x8dc024: InitAsync() -> Future<NIMResult<void?>>
    //     0x8dc024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x8dc028: ldr             x0, [x0, #0x758]
    //     0x8dc02c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8dc030: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x8dc030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dc034: ldr             x0, [x0, #0x2fd8]
    //     0x8dc038: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8dc03c: cmp             w0, w16
    //     0x8dc040: b.ne            #0x8dc050
    //     0x8dc044: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x8dc048: ldr             x2, [x2, #0x6e0]
    //     0x8dc04c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8dc050: ldur            x16, [fp, #-0x10]
    // 0x8dc054: stp             x16, x0, [SP]
    // 0x8dc058: r0 = removeFromBlackList()
    //     0x8dc058: bl              #0x8dc068  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::removeFromBlackList
    // 0x8dc05c: r0 = ReturnAsync()
    //     0x8dc05c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x8dc060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc064: b               #0x8dc024
  }
  _ addToBlackList(/* No info */) async {
    // ** addr: 0x8dc180, size: 0x7c
    // 0x8dc180: EnterFrame
    //     0x8dc180: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc184: mov             fp, SP
    // 0x8dc188: AllocStack(0x28)
    //     0x8dc188: sub             SP, SP, #0x28
    // 0x8dc18c: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8dc18c: stur            NULL, [fp, #-8]
    //     0x8dc190: movz            x0, #0
    //     0x8dc194: add             x1, fp, w0, sxtw #2
    //     0x8dc198: ldr             x1, [x1, #0x18]
    //     0x8dc19c: stur            x1, [fp, #-0x18]
    //     0x8dc1a0: add             x2, fp, w0, sxtw #2
    //     0x8dc1a4: ldr             x2, [x2, #0x10]
    //     0x8dc1a8: stur            x2, [fp, #-0x10]
    // 0x8dc1ac: CheckStackOverflow
    //     0x8dc1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc1b0: cmp             SP, x16
    //     0x8dc1b4: b.ls            #0x8dc1f4
    // 0x8dc1b8: InitAsync() -> Future<NIMResult<void?>>
    //     0x8dc1b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x8dc1bc: ldr             x0, [x0, #0x758]
    //     0x8dc1c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x8dc1c4: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x8dc1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dc1c8: ldr             x0, [x0, #0x2fd8]
    //     0x8dc1cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8dc1d0: cmp             w0, w16
    //     0x8dc1d4: b.ne            #0x8dc1e4
    //     0x8dc1d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x8dc1dc: ldr             x2, [x2, #0x6e0]
    //     0x8dc1e0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8dc1e4: ldur            x16, [fp, #-0x10]
    // 0x8dc1e8: stp             x16, x0, [SP]
    // 0x8dc1ec: r0 = addToBlackList()
    //     0x8dc1ec: bl              #0x8dc1fc  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::addToBlackList
    // 0x8dc1f0: r0 = ReturnAsync()
    //     0x8dc1f0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x8dc1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc1f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc1f8: b               #0x8dc1b8
  }
  _ updateFriend(/* No info */) async {
    // ** addr: 0x8dd2d0, size: 0x90
    // 0x8dd2d0: EnterFrame
    //     0x8dd2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd2d4: mov             fp, SP
    // 0x8dd2d8: AllocStack(0x38)
    //     0x8dd2d8: sub             SP, SP, #0x38
    // 0x8dd2dc: SetupParameters(UserService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8dd2dc: stur            NULL, [fp, #-8]
    //     0x8dd2e0: movz            x0, #0
    //     0x8dd2e4: add             x1, fp, w0, sxtw #2
    //     0x8dd2e8: ldr             x1, [x1, #0x20]
    //     0x8dd2ec: stur            x1, [fp, #-0x20]
    //     0x8dd2f0: add             x2, fp, w0, sxtw #2
    //     0x8dd2f4: ldr             x2, [x2, #0x18]
    //     0x8dd2f8: stur            x2, [fp, #-0x18]
    //     0x8dd2fc: add             x3, fp, w0, sxtw #2
    //     0x8dd300: ldr             x3, [x3, #0x10]
    //     0x8dd304: stur            x3, [fp, #-0x10]
    // 0x8dd308: CheckStackOverflow
    //     0x8dd308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd30c: cmp             SP, x16
    //     0x8dd310: b.ls            #0x8dd358
    // 0x8dd314: InitAsync() -> Future<NIMResult<void?>>
    //     0x8dd314: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x8dd318: ldr             x0, [x0, #0x758]
    //     0x8dd31c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8dd320: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x8dd320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dd324: ldr             x0, [x0, #0x2fd8]
    //     0x8dd328: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8dd32c: cmp             w0, w16
    //     0x8dd330: b.ne            #0x8dd340
    //     0x8dd334: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x8dd338: ldr             x2, [x2, #0x6e0]
    //     0x8dd33c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8dd340: ldur            x16, [fp, #-0x10]
    // 0x8dd344: stp             x16, x0, [SP, #8]
    // 0x8dd348: ldur            x16, [fp, #-0x18]
    // 0x8dd34c: str             x16, [SP]
    // 0x8dd350: r0 = updateFriend()
    //     0x8dd350: bl              #0x8dd360  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::updateFriend
    // 0x8dd354: r0 = ReturnAsync()
    //     0x8dd354: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x8dd358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd35c: b               #0x8dd314
  }
  _ getFriend(/* No info */) async {
    // ** addr: 0x9895d8, size: 0x7c
    // 0x9895d8: EnterFrame
    //     0x9895d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9895dc: mov             fp, SP
    // 0x9895e0: AllocStack(0x28)
    //     0x9895e0: sub             SP, SP, #0x28
    // 0x9895e4: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9895e4: stur            NULL, [fp, #-8]
    //     0x9895e8: movz            x0, #0
    //     0x9895ec: add             x1, fp, w0, sxtw #2
    //     0x9895f0: ldr             x1, [x1, #0x18]
    //     0x9895f4: stur            x1, [fp, #-0x18]
    //     0x9895f8: add             x2, fp, w0, sxtw #2
    //     0x9895fc: ldr             x2, [x2, #0x10]
    //     0x989600: stur            x2, [fp, #-0x10]
    // 0x989604: CheckStackOverflow
    //     0x989604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989608: cmp             SP, x16
    //     0x98960c: b.ls            #0x98964c
    // 0x989610: InitAsync() -> Future<NIMResult<NIMFriend>>
    //     0x989610: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b18] TypeArguments: <NIMResult<NIMFriend>>
    //     0x989614: ldr             x0, [x0, #0xb18]
    //     0x989618: bl              #0x4dea10  ; InitAsyncStub
    // 0x98961c: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x98961c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989620: ldr             x0, [x0, #0x2fd8]
    //     0x989624: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x989628: cmp             w0, w16
    //     0x98962c: b.ne            #0x98963c
    //     0x989630: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x989634: ldr             x2, [x2, #0x6e0]
    //     0x989638: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98963c: ldur            x16, [fp, #-0x10]
    // 0x989640: stp             x16, x0, [SP]
    // 0x989644: r0 = getFriend()
    //     0x989644: bl              #0x989654  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getFriend
    // 0x989648: r0 = ReturnAsync()
    //     0x989648: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x98964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98964c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989650: b               #0x989610
  }
  _ ackAddFriend(/* No info */) async {
    // ** addr: 0x991cc8, size: 0x90
    // 0x991cc8: EnterFrame
    //     0x991cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x991ccc: mov             fp, SP
    // 0x991cd0: AllocStack(0x40)
    //     0x991cd0: sub             SP, SP, #0x40
    // 0x991cd4: SetupParameters(UserService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x991cd4: stur            NULL, [fp, #-8]
    //     0x991cd8: movz            x0, #0
    //     0x991cdc: add             x1, fp, w0, sxtw #2
    //     0x991ce0: ldr             x1, [x1, #0x20]
    //     0x991ce4: stur            x1, [fp, #-0x20]
    //     0x991ce8: add             x2, fp, w0, sxtw #2
    //     0x991cec: ldr             x2, [x2, #0x18]
    //     0x991cf0: stur            x2, [fp, #-0x18]
    //     0x991cf4: add             x3, fp, w0, sxtw #2
    //     0x991cf8: ldr             x3, [x3, #0x10]
    //     0x991cfc: stur            x3, [fp, #-0x10]
    // 0x991d00: CheckStackOverflow
    //     0x991d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991d04: cmp             SP, x16
    //     0x991d08: b.ls            #0x991d50
    // 0x991d0c: InitAsync() -> Future<NIMResult<void?>>
    //     0x991d0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x991d10: ldr             x0, [x0, #0x758]
    //     0x991d14: bl              #0x4dea10  ; InitAsyncStub
    // 0x991d18: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x991d18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991d1c: ldr             x0, [x0, #0x2fd8]
    //     0x991d20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x991d24: cmp             w0, w16
    //     0x991d28: b.ne            #0x991d38
    //     0x991d2c: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x991d30: ldr             x2, [x2, #0x6e0]
    //     0x991d34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x991d38: ldur            x16, [fp, #-0x10]
    // 0x991d3c: stp             x16, x0, [SP, #0x10]
    // 0x991d40: ldur            x16, [fp, #-0x18]
    // 0x991d44: stp             NULL, x16, [SP]
    // 0x991d48: r0 = ackAddFriend()
    //     0x991d48: bl              #0x991d58  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::ackAddFriend
    // 0x991d4c: r0 = ReturnAsync()
    //     0x991d4c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x991d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991d54: b               #0x991d0c
  }
  _ getMuteList(/* No info */) async {
    // ** addr: 0x997920, size: 0x6c
    // 0x997920: EnterFrame
    //     0x997920: stp             fp, lr, [SP, #-0x10]!
    //     0x997924: mov             fp, SP
    // 0x997928: AllocStack(0x18)
    //     0x997928: sub             SP, SP, #0x18
    // 0x99792c: SetupParameters(UserService this /* r1, fp-0x10 */)
    //     0x99792c: stur            NULL, [fp, #-8]
    //     0x997930: movz            x0, #0
    //     0x997934: add             x1, fp, w0, sxtw #2
    //     0x997938: ldr             x1, [x1, #0x10]
    //     0x99793c: stur            x1, [fp, #-0x10]
    // 0x997940: CheckStackOverflow
    //     0x997940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997944: cmp             SP, x16
    //     0x997948: b.ls            #0x997984
    // 0x99794c: InitAsync() -> Future<NIMResult<List<String>>>
    //     0x99794c: add             x0, PP, #0x12, lsl #12  ; [pp+0x124c8] TypeArguments: <NIMResult<List<String>>>
    //     0x997950: ldr             x0, [x0, #0x4c8]
    //     0x997954: bl              #0x4dea10  ; InitAsyncStub
    // 0x997958: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x997958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99795c: ldr             x0, [x0, #0x2fd8]
    //     0x997960: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x997964: cmp             w0, w16
    //     0x997968: b.ne            #0x997978
    //     0x99796c: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x997970: ldr             x2, [x2, #0x6e0]
    //     0x997974: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x997978: str             x0, [SP]
    // 0x99797c: r0 = getMuteList()
    //     0x99797c: bl              #0x99798c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getMuteList
    // 0x997980: r0 = ReturnAsync()
    //     0x997980: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x997984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997988: b               #0x99794c
  }
  _ setMute(/* No info */) async {
    // ** addr: 0x99e684, size: 0x90
    // 0x99e684: EnterFrame
    //     0x99e684: stp             fp, lr, [SP, #-0x10]!
    //     0x99e688: mov             fp, SP
    // 0x99e68c: AllocStack(0x38)
    //     0x99e68c: sub             SP, SP, #0x38
    // 0x99e690: SetupParameters(UserService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99e690: stur            NULL, [fp, #-8]
    //     0x99e694: movz            x0, #0
    //     0x99e698: add             x1, fp, w0, sxtw #2
    //     0x99e69c: ldr             x1, [x1, #0x20]
    //     0x99e6a0: stur            x1, [fp, #-0x20]
    //     0x99e6a4: add             x2, fp, w0, sxtw #2
    //     0x99e6a8: ldr             x2, [x2, #0x18]
    //     0x99e6ac: stur            x2, [fp, #-0x18]
    //     0x99e6b0: add             x3, fp, w0, sxtw #2
    //     0x99e6b4: ldr             x3, [x3, #0x10]
    //     0x99e6b8: stur            x3, [fp, #-0x10]
    // 0x99e6bc: CheckStackOverflow
    //     0x99e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e6c0: cmp             SP, x16
    //     0x99e6c4: b.ls            #0x99e70c
    // 0x99e6c8: InitAsync() -> Future<NIMResult<void?>>
    //     0x99e6c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x99e6cc: ldr             x0, [x0, #0x758]
    //     0x99e6d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x99e6d4: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x99e6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99e6d8: ldr             x0, [x0, #0x2fd8]
    //     0x99e6dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99e6e0: cmp             w0, w16
    //     0x99e6e4: b.ne            #0x99e6f4
    //     0x99e6e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x99e6ec: ldr             x2, [x2, #0x6e0]
    //     0x99e6f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x99e6f4: ldur            x16, [fp, #-0x10]
    // 0x99e6f8: stp             x16, x0, [SP, #8]
    // 0x99e6fc: ldur            x16, [fp, #-0x18]
    // 0x99e700: str             x16, [SP]
    // 0x99e704: r0 = setMute()
    //     0x99e704: bl              #0x99e714  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::setMute
    // 0x99e708: r0 = ReturnAsync()
    //     0x99e708: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x99e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e70c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e710: b               #0x99e6c8
  }
  _ isInBlackList(/* No info */) async {
    // ** addr: 0x9d83ec, size: 0x7c
    // 0x9d83ec: EnterFrame
    //     0x9d83ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9d83f0: mov             fp, SP
    // 0x9d83f4: AllocStack(0x28)
    //     0x9d83f4: sub             SP, SP, #0x28
    // 0x9d83f8: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9d83f8: stur            NULL, [fp, #-8]
    //     0x9d83fc: movz            x0, #0
    //     0x9d8400: add             x1, fp, w0, sxtw #2
    //     0x9d8404: ldr             x1, [x1, #0x18]
    //     0x9d8408: stur            x1, [fp, #-0x18]
    //     0x9d840c: add             x2, fp, w0, sxtw #2
    //     0x9d8410: ldr             x2, [x2, #0x10]
    //     0x9d8414: stur            x2, [fp, #-0x10]
    // 0x9d8418: CheckStackOverflow
    //     0x9d8418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d841c: cmp             SP, x16
    //     0x9d8420: b.ls            #0x9d8460
    // 0x9d8424: InitAsync() -> Future<NIMResult<bool>>
    //     0x9d8424: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0x9d8428: ldr             x0, [x0, #0xa48]
    //     0x9d842c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d8430: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x9d8430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d8434: ldr             x0, [x0, #0x2fd8]
    //     0x9d8438: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d843c: cmp             w0, w16
    //     0x9d8440: b.ne            #0x9d8450
    //     0x9d8444: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x9d8448: ldr             x2, [x2, #0x6e0]
    //     0x9d844c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9d8450: ldur            x16, [fp, #-0x10]
    // 0x9d8454: stp             x16, x0, [SP]
    // 0x9d8458: r0 = isInBlackList()
    //     0x9d8458: bl              #0x9d8468  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::isInBlackList
    // 0x9d845c: r0 = ReturnAsync()
    //     0x9d845c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9d8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8464: b               #0x9d8424
  }
  _ addFriend(/* No info */) async {
    // ** addr: 0x9dc7f0, size: 0x88
    // 0x9dc7f0: EnterFrame
    //     0x9dc7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc7f4: mov             fp, SP
    // 0x9dc7f8: AllocStack(0x38)
    //     0x9dc7f8: sub             SP, SP, #0x38
    // 0x9dc7fc: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9dc7fc: stur            NULL, [fp, #-8]
    //     0x9dc800: movz            x0, #0
    //     0x9dc804: add             x1, fp, w0, sxtw #2
    //     0x9dc808: ldr             x1, [x1, #0x18]
    //     0x9dc80c: stur            x1, [fp, #-0x18]
    //     0x9dc810: add             x2, fp, w0, sxtw #2
    //     0x9dc814: ldr             x2, [x2, #0x10]
    //     0x9dc818: stur            x2, [fp, #-0x10]
    // 0x9dc81c: CheckStackOverflow
    //     0x9dc81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc820: cmp             SP, x16
    //     0x9dc824: b.ls            #0x9dc870
    // 0x9dc828: InitAsync() -> Future<NIMResult<void?>>
    //     0x9dc828: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9dc82c: ldr             x0, [x0, #0x758]
    //     0x9dc830: bl              #0x4dea10  ; InitAsyncStub
    // 0x9dc834: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x9dc834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc838: ldr             x0, [x0, #0x2fd8]
    //     0x9dc83c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dc840: cmp             w0, w16
    //     0x9dc844: b.ne            #0x9dc854
    //     0x9dc848: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x9dc84c: ldr             x2, [x2, #0x6e0]
    //     0x9dc850: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9dc854: ldur            x16, [fp, #-0x10]
    // 0x9dc858: stp             x16, x0, [SP, #0x10]
    // 0x9dc85c: r16 = Instance_NIMVerifyType
    //     0x9dc85c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a30] Obj!NIMVerifyType@c3f5f1
    //     0x9dc860: ldr             x16, [x16, #0xa30]
    // 0x9dc864: stp             x16, NULL, [SP]
    // 0x9dc868: r0 = addFriend()
    //     0x9dc868: bl              #0x9dc878  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::addFriend
    // 0x9dc86c: r0 = ReturnAsync()
    //     0x9dc86c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9dc870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc874: b               #0x9dc828
  }
  _ deleteFriend(/* No info */) async {
    // ** addr: 0x9dce04, size: 0x84
    // 0x9dce04: EnterFrame
    //     0x9dce04: stp             fp, lr, [SP, #-0x10]!
    //     0x9dce08: mov             fp, SP
    // 0x9dce0c: AllocStack(0x30)
    //     0x9dce0c: sub             SP, SP, #0x30
    // 0x9dce10: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9dce10: stur            NULL, [fp, #-8]
    //     0x9dce14: movz            x0, #0
    //     0x9dce18: add             x1, fp, w0, sxtw #2
    //     0x9dce1c: ldr             x1, [x1, #0x18]
    //     0x9dce20: stur            x1, [fp, #-0x18]
    //     0x9dce24: add             x2, fp, w0, sxtw #2
    //     0x9dce28: ldr             x2, [x2, #0x10]
    //     0x9dce2c: stur            x2, [fp, #-0x10]
    // 0x9dce30: CheckStackOverflow
    //     0x9dce30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dce34: cmp             SP, x16
    //     0x9dce38: b.ls            #0x9dce80
    // 0x9dce3c: InitAsync() -> Future<NIMResult<void?>>
    //     0x9dce3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9dce40: ldr             x0, [x0, #0x758]
    //     0x9dce44: bl              #0x4dea10  ; InitAsyncStub
    // 0x9dce48: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x9dce48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dce4c: ldr             x0, [x0, #0x2fd8]
    //     0x9dce50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dce54: cmp             w0, w16
    //     0x9dce58: b.ne            #0x9dce68
    //     0x9dce5c: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x9dce60: ldr             x2, [x2, #0x6e0]
    //     0x9dce64: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9dce68: ldur            x16, [fp, #-0x10]
    // 0x9dce6c: stp             x16, x0, [SP, #8]
    // 0x9dce70: r16 = true
    //     0x9dce70: add             x16, NULL, #0x20  ; true
    // 0x9dce74: str             x16, [SP]
    // 0x9dce78: r0 = deleteFriend()
    //     0x9dce78: bl              #0x9dce88  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::deleteFriend
    // 0x9dce7c: r0 = ReturnAsync()
    //     0x9dce7c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9dce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dce80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dce84: b               #0x9dce3c
  }
  _ isMute(/* No info */) async {
    // ** addr: 0xa2de68, size: 0x7c
    // 0xa2de68: EnterFrame
    //     0xa2de68: stp             fp, lr, [SP, #-0x10]!
    //     0xa2de6c: mov             fp, SP
    // 0xa2de70: AllocStack(0x28)
    //     0xa2de70: sub             SP, SP, #0x28
    // 0xa2de74: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa2de74: stur            NULL, [fp, #-8]
    //     0xa2de78: movz            x0, #0
    //     0xa2de7c: add             x1, fp, w0, sxtw #2
    //     0xa2de80: ldr             x1, [x1, #0x18]
    //     0xa2de84: stur            x1, [fp, #-0x18]
    //     0xa2de88: add             x2, fp, w0, sxtw #2
    //     0xa2de8c: ldr             x2, [x2, #0x10]
    //     0xa2de90: stur            x2, [fp, #-0x10]
    // 0xa2de94: CheckStackOverflow
    //     0xa2de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2de98: cmp             SP, x16
    //     0xa2de9c: b.ls            #0xa2dedc
    // 0xa2dea0: InitAsync() -> Future<NIMResult<bool>>
    //     0xa2dea0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0xa2dea4: ldr             x0, [x0, #0xa48]
    //     0xa2dea8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2deac: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0xa2deac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2deb0: ldr             x0, [x0, #0x2fd8]
    //     0xa2deb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2deb8: cmp             w0, w16
    //     0xa2debc: b.ne            #0xa2decc
    //     0xa2dec0: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0xa2dec4: ldr             x2, [x2, #0x6e0]
    //     0xa2dec8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa2decc: ldur            x16, [fp, #-0x10]
    // 0xa2ded0: stp             x16, x0, [SP]
    // 0xa2ded4: r0 = isMute()
    //     0xa2ded4: bl              #0xa2dee4  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::isMute
    // 0xa2ded8: r0 = ReturnAsync()
    //     0xa2ded8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa2dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dedc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dee0: b               #0xa2dea0
  }
  _ isMyFriend(/* No info */) async {
    // ** addr: 0xa32bd4, size: 0x7c
    // 0xa32bd4: EnterFrame
    //     0xa32bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa32bd8: mov             fp, SP
    // 0xa32bdc: AllocStack(0x28)
    //     0xa32bdc: sub             SP, SP, #0x28
    // 0xa32be0: SetupParameters(UserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa32be0: stur            NULL, [fp, #-8]
    //     0xa32be4: movz            x0, #0
    //     0xa32be8: add             x1, fp, w0, sxtw #2
    //     0xa32bec: ldr             x1, [x1, #0x18]
    //     0xa32bf0: stur            x1, [fp, #-0x18]
    //     0xa32bf4: add             x2, fp, w0, sxtw #2
    //     0xa32bf8: ldr             x2, [x2, #0x10]
    //     0xa32bfc: stur            x2, [fp, #-0x10]
    // 0xa32c00: CheckStackOverflow
    //     0xa32c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32c04: cmp             SP, x16
    //     0xa32c08: b.ls            #0xa32c48
    // 0xa32c0c: InitAsync() -> Future<NIMResult<bool>>
    //     0xa32c0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0xa32c10: ldr             x0, [x0, #0xa48]
    //     0xa32c14: bl              #0x4dea10  ; InitAsyncStub
    // 0xa32c18: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0xa32c18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa32c1c: ldr             x0, [x0, #0x2fd8]
    //     0xa32c20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa32c24: cmp             w0, w16
    //     0xa32c28: b.ne            #0xa32c38
    //     0xa32c2c: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0xa32c30: ldr             x2, [x2, #0x6e0]
    //     0xa32c34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa32c38: ldur            x16, [fp, #-0x10]
    // 0xa32c3c: stp             x16, x0, [SP]
    // 0xa32c40: r0 = isMyFriend()
    //     0xa32c40: bl              #0xa32c50  ; [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::isMyFriend
    // 0xa32c44: r0 = ReturnAsync()
    //     0xa32c44: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa32c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32c48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32c4c: b               #0xa32c0c
  }
}

// class id: 894, size: 0x8, field offset: 0x8
class TeamService extends Object {

  factory _ TeamService(/* No info */) {
    // ** addr: 0x6353c0, size: 0x30
    // 0x6353c0: EnterFrame
    //     0x6353c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6353c4: mov             fp, SP
    // 0x6353c8: r0 = LoadStaticField(0x12d0)
    //     0x6353c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6353cc: ldr             x0, [x0, #0x25a0]
    // 0x6353d0: cmp             w0, NULL
    // 0x6353d4: b.ne            #0x6353e4
    // 0x6353d8: r0 = TeamService()
    //     0x6353d8: bl              #0x6353f0  ; AllocateTeamServiceStub -> TeamService (size=0x8)
    // 0x6353dc: StoreStaticField(0x12d0, r0)
    //     0x6353dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6353e0: str             x0, [x1, #0x25a0]
    // 0x6353e4: LeaveFrame
    //     0x6353e4: mov             SP, fp
    //     0x6353e8: ldp             fp, lr, [SP], #0x10
    // 0x6353ec: ret
    //     0x6353ec: ret             
  }
  _ addMembersEx(/* No info */) {
    // ** addr: 0x7728d0, size: 0x6c
    // 0x7728d0: EnterFrame
    //     0x7728d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7728d4: mov             fp, SP
    // 0x7728d8: AllocStack(0x28)
    //     0x7728d8: sub             SP, SP, #0x28
    // 0x7728dc: CheckStackOverflow
    //     0x7728dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7728e0: cmp             SP, x16
    //     0x7728e4: b.ls            #0x772934
    // 0x7728e8: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x7728e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7728ec: ldr             x0, [x0, #0x2fc8]
    //     0x7728f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7728f4: cmp             w0, w16
    //     0x7728f8: b.ne            #0x772908
    //     0x7728fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x772900: ldr             x2, [x2, #0x758]
    //     0x772904: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x772908: ldr             x16, [fp, #0x10]
    // 0x77290c: stp             x16, x0, [SP, #0x18]
    // 0x772910: ldr             x16, [fp, #0x18]
    // 0x772914: r30 = ""
    //     0x772914: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x772918: stp             lr, x16, [SP, #8]
    // 0x77291c: r16 = ""
    //     0x77291c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x772920: str             x16, [SP]
    // 0x772924: r0 = addMembersEx()
    //     0x772924: bl              #0x77293c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::addMembersEx
    // 0x772928: LeaveFrame
    //     0x772928: mov             SP, fp
    //     0x77292c: ldp             fp, lr, [SP], #0x10
    // 0x772930: ret
    //     0x772930: ret             
    // 0x772934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772938: b               #0x7728e8
  }
  _ queryMemberList(/* No info */) {
    // ** addr: 0x773d40, size: 0x58
    // 0x773d40: EnterFrame
    //     0x773d40: stp             fp, lr, [SP, #-0x10]!
    //     0x773d44: mov             fp, SP
    // 0x773d48: AllocStack(0x10)
    //     0x773d48: sub             SP, SP, #0x10
    // 0x773d4c: CheckStackOverflow
    //     0x773d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773d50: cmp             SP, x16
    //     0x773d54: b.ls            #0x773d90
    // 0x773d58: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x773d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x773d5c: ldr             x0, [x0, #0x2fc8]
    //     0x773d60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x773d64: cmp             w0, w16
    //     0x773d68: b.ne            #0x773d78
    //     0x773d6c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x773d70: ldr             x2, [x2, #0x758]
    //     0x773d74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x773d78: ldr             x16, [fp, #0x10]
    // 0x773d7c: stp             x16, x0, [SP]
    // 0x773d80: r0 = queryMemberList()
    //     0x773d80: bl              #0x773d98  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryMemberList
    // 0x773d84: LeaveFrame
    //     0x773d84: mov             SP, fp
    //     0x773d88: ldp             fp, lr, [SP], #0x10
    // 0x773d8c: ret
    //     0x773d8c: ret             
    // 0x773d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773d94: b               #0x773d58
  }
  _ queryTeam(/* No info */) {
    // ** addr: 0x9889b4, size: 0x58
    // 0x9889b4: EnterFrame
    //     0x9889b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9889b8: mov             fp, SP
    // 0x9889bc: AllocStack(0x10)
    //     0x9889bc: sub             SP, SP, #0x10
    // 0x9889c0: CheckStackOverflow
    //     0x9889c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9889c4: cmp             SP, x16
    //     0x9889c8: b.ls            #0x988a04
    // 0x9889cc: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9889cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9889d0: ldr             x0, [x0, #0x2fc8]
    //     0x9889d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9889d8: cmp             w0, w16
    //     0x9889dc: b.ne            #0x9889ec
    //     0x9889e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9889e4: ldr             x2, [x2, #0x758]
    //     0x9889e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9889ec: ldr             x16, [fp, #0x10]
    // 0x9889f0: stp             x16, x0, [SP]
    // 0x9889f4: r0 = queryTeam()
    //     0x9889f4: bl              #0x988a0c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryTeam
    // 0x9889f8: LeaveFrame
    //     0x9889f8: mov             SP, fp
    //     0x9889fc: ldp             fp, lr, [SP], #0x10
    // 0x988a00: ret
    //     0x988a00: ret             
    // 0x988a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988a08: b               #0x9889cc
  }
  get _ onTeamListUpdate(/* No info */) {
    // ** addr: 0x98a63c, size: 0x6c
    // 0x98a63c: EnterFrame
    //     0x98a63c: stp             fp, lr, [SP, #-0x10]!
    //     0x98a640: mov             fp, SP
    // 0x98a644: AllocStack(0x8)
    //     0x98a644: sub             SP, SP, #8
    // 0x98a648: CheckStackOverflow
    //     0x98a648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a64c: cmp             SP, x16
    //     0x98a650: b.ls            #0x98a6a0
    // 0x98a654: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x98a654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a658: ldr             x0, [x0, #0x2fc8]
    //     0x98a65c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a660: cmp             w0, w16
    //     0x98a664: b.ne            #0x98a674
    //     0x98a668: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x98a66c: ldr             x2, [x2, #0x758]
    //     0x98a670: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98a674: LoadField: r2 = r0->field_b
    //     0x98a674: ldur            w2, [x0, #0xb]
    // 0x98a678: DecompressPointer r2
    //     0x98a678: add             x2, x2, HEAP, lsl #32
    // 0x98a67c: stur            x2, [fp, #-8]
    // 0x98a680: LoadField: r1 = r2->field_7
    //     0x98a680: ldur            w1, [x2, #7]
    // 0x98a684: DecompressPointer r1
    //     0x98a684: add             x1, x1, HEAP, lsl #32
    // 0x98a688: r0 = _BroadcastStream()
    //     0x98a688: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x98a68c: ldur            x1, [fp, #-8]
    // 0x98a690: StoreField: r0->field_f = r1
    //     0x98a690: stur            w1, [x0, #0xf]
    // 0x98a694: LeaveFrame
    //     0x98a694: mov             SP, fp
    //     0x98a698: ldp             fp, lr, [SP], #0x10
    // 0x98a69c: ret
    //     0x98a69c: ret             
    // 0x98a6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a6a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a6a4: b               #0x98a654
  }
  _ acceptInvite(/* No info */) {
    // ** addr: 0x991970, size: 0x60
    // 0x991970: EnterFrame
    //     0x991970: stp             fp, lr, [SP, #-0x10]!
    //     0x991974: mov             fp, SP
    // 0x991978: AllocStack(0x18)
    //     0x991978: sub             SP, SP, #0x18
    // 0x99197c: CheckStackOverflow
    //     0x99197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991980: cmp             SP, x16
    //     0x991984: b.ls            #0x9919c8
    // 0x991988: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x991988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99198c: ldr             x0, [x0, #0x2fc8]
    //     0x991990: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x991994: cmp             w0, w16
    //     0x991998: b.ne            #0x9919a8
    //     0x99199c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9919a0: ldr             x2, [x2, #0x758]
    //     0x9919a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9919a8: ldr             x16, [fp, #0x18]
    // 0x9919ac: stp             x16, x0, [SP, #8]
    // 0x9919b0: ldr             x16, [fp, #0x10]
    // 0x9919b4: str             x16, [SP]
    // 0x9919b8: r0 = acceptInvite()
    //     0x9919b8: bl              #0x9919d0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::acceptInvite
    // 0x9919bc: LeaveFrame
    //     0x9919bc: mov             SP, fp
    //     0x9919c0: ldp             fp, lr, [SP], #0x10
    // 0x9919c4: ret
    //     0x9919c4: ret             
    // 0x9919c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9919c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9919cc: b               #0x991988
  }
  _ passApply(/* No info */) {
    // ** addr: 0x991b1c, size: 0x60
    // 0x991b1c: EnterFrame
    //     0x991b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x991b20: mov             fp, SP
    // 0x991b24: AllocStack(0x18)
    //     0x991b24: sub             SP, SP, #0x18
    // 0x991b28: CheckStackOverflow
    //     0x991b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991b2c: cmp             SP, x16
    //     0x991b30: b.ls            #0x991b74
    // 0x991b34: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x991b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991b38: ldr             x0, [x0, #0x2fc8]
    //     0x991b3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x991b40: cmp             w0, w16
    //     0x991b44: b.ne            #0x991b54
    //     0x991b48: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x991b4c: ldr             x2, [x2, #0x758]
    //     0x991b50: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x991b54: ldr             x16, [fp, #0x18]
    // 0x991b58: stp             x16, x0, [SP, #8]
    // 0x991b5c: ldr             x16, [fp, #0x10]
    // 0x991b60: str             x16, [SP]
    // 0x991b64: r0 = passApply()
    //     0x991b64: bl              #0x991b7c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::passApply
    // 0x991b68: LeaveFrame
    //     0x991b68: mov             SP, fp
    //     0x991b6c: ldp             fp, lr, [SP], #0x10
    // 0x991b70: ret
    //     0x991b70: ret             
    // 0x991b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991b78: b               #0x991b34
  }
  _ declineInvite(/* No info */) async {
    // ** addr: 0x9924c0, size: 0x94
    // 0x9924c0: EnterFrame
    //     0x9924c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9924c4: mov             fp, SP
    // 0x9924c8: AllocStack(0x40)
    //     0x9924c8: sub             SP, SP, #0x40
    // 0x9924cc: SetupParameters(TeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9924cc: stur            NULL, [fp, #-8]
    //     0x9924d0: movz            x0, #0
    //     0x9924d4: add             x1, fp, w0, sxtw #2
    //     0x9924d8: ldr             x1, [x1, #0x20]
    //     0x9924dc: stur            x1, [fp, #-0x20]
    //     0x9924e0: add             x2, fp, w0, sxtw #2
    //     0x9924e4: ldr             x2, [x2, #0x18]
    //     0x9924e8: stur            x2, [fp, #-0x18]
    //     0x9924ec: add             x3, fp, w0, sxtw #2
    //     0x9924f0: ldr             x3, [x3, #0x10]
    //     0x9924f4: stur            x3, [fp, #-0x10]
    // 0x9924f8: CheckStackOverflow
    //     0x9924f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9924fc: cmp             SP, x16
    //     0x992500: b.ls            #0x99254c
    // 0x992504: InitAsync() -> Future<NIMResult<void?>>
    //     0x992504: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x992508: ldr             x0, [x0, #0x758]
    //     0x99250c: bl              #0x4dea10  ; InitAsyncStub
    // 0x992510: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x992510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992514: ldr             x0, [x0, #0x2fc8]
    //     0x992518: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99251c: cmp             w0, w16
    //     0x992520: b.ne            #0x992530
    //     0x992524: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x992528: ldr             x2, [x2, #0x758]
    //     0x99252c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x992530: ldur            x16, [fp, #-0x18]
    // 0x992534: stp             x16, x0, [SP, #0x10]
    // 0x992538: ldur            x16, [fp, #-0x10]
    // 0x99253c: r30 = ""
    //     0x99253c: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x992540: stp             lr, x16, [SP]
    // 0x992544: r0 = declineInvite()
    //     0x992544: bl              #0x992554  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::declineInvite
    // 0x992548: r0 = ReturnAsync()
    //     0x992548: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x99254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99254c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992550: b               #0x992504
  }
  _ rejectApply(/* No info */) {
    // ** addr: 0x9926bc, size: 0x64
    // 0x9926bc: EnterFrame
    //     0x9926bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9926c0: mov             fp, SP
    // 0x9926c4: AllocStack(0x20)
    //     0x9926c4: sub             SP, SP, #0x20
    // 0x9926c8: CheckStackOverflow
    //     0x9926c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9926cc: cmp             SP, x16
    //     0x9926d0: b.ls            #0x992718
    // 0x9926d4: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9926d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9926d8: ldr             x0, [x0, #0x2fc8]
    //     0x9926dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9926e0: cmp             w0, w16
    //     0x9926e4: b.ne            #0x9926f4
    //     0x9926e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9926ec: ldr             x2, [x2, #0x758]
    //     0x9926f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9926f4: ldr             x16, [fp, #0x18]
    // 0x9926f8: stp             x16, x0, [SP, #0x10]
    // 0x9926fc: ldr             x16, [fp, #0x10]
    // 0x992700: r30 = ""
    //     0x992700: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x992704: stp             lr, x16, [SP]
    // 0x992708: r0 = rejectApply()
    //     0x992708: bl              #0x992720  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::rejectApply
    // 0x99270c: LeaveFrame
    //     0x99270c: mov             SP, fp
    //     0x992710: ldp             fp, lr, [SP], #0x10
    // 0x992714: ret
    //     0x992714: ret             
    // 0x992718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99271c: b               #0x9926d4
  }
  _ createTeam(/* No info */) async {
    // ** addr: 0x99f520, size: 0x90
    // 0x99f520: EnterFrame
    //     0x99f520: stp             fp, lr, [SP, #-0x10]!
    //     0x99f524: mov             fp, SP
    // 0x99f528: AllocStack(0x38)
    //     0x99f528: sub             SP, SP, #0x38
    // 0x99f52c: SetupParameters(TeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99f52c: stur            NULL, [fp, #-8]
    //     0x99f530: movz            x0, #0
    //     0x99f534: add             x1, fp, w0, sxtw #2
    //     0x99f538: ldr             x1, [x1, #0x20]
    //     0x99f53c: stur            x1, [fp, #-0x20]
    //     0x99f540: add             x2, fp, w0, sxtw #2
    //     0x99f544: ldr             x2, [x2, #0x18]
    //     0x99f548: stur            x2, [fp, #-0x18]
    //     0x99f54c: add             x3, fp, w0, sxtw #2
    //     0x99f550: ldr             x3, [x3, #0x10]
    //     0x99f554: stur            x3, [fp, #-0x10]
    // 0x99f558: CheckStackOverflow
    //     0x99f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f55c: cmp             SP, x16
    //     0x99f560: b.ls            #0x99f5a8
    // 0x99f564: InitAsync() -> Future<NIMResult<NIMCreateTeamResult>>
    //     0x99f564: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb30] TypeArguments: <NIMResult<NIMCreateTeamResult>>
    //     0x99f568: ldr             x0, [x0, #0xb30]
    //     0x99f56c: bl              #0x4dea10  ; InitAsyncStub
    // 0x99f570: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x99f570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99f574: ldr             x0, [x0, #0x2fc8]
    //     0x99f578: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99f57c: cmp             w0, w16
    //     0x99f580: b.ne            #0x99f590
    //     0x99f584: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x99f588: ldr             x2, [x2, #0x758]
    //     0x99f58c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x99f590: ldur            x16, [fp, #-0x18]
    // 0x99f594: stp             x16, x0, [SP, #8]
    // 0x99f598: ldur            x16, [fp, #-0x10]
    // 0x99f59c: str             x16, [SP]
    // 0x99f5a0: r0 = createTeam()
    //     0x99f5a0: bl              #0x99f5b0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::createTeam
    // 0x99f5a4: r0 = ReturnAsync()
    //     0x99f5a4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x99f5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f5a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f5ac: b               #0x99f564
  }
  _ queryTeamMember(/* No info */) {
    // ** addr: 0x9b2e9c, size: 0x60
    // 0x9b2e9c: EnterFrame
    //     0x9b2e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2ea0: mov             fp, SP
    // 0x9b2ea4: AllocStack(0x18)
    //     0x9b2ea4: sub             SP, SP, #0x18
    // 0x9b2ea8: CheckStackOverflow
    //     0x9b2ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2eac: cmp             SP, x16
    //     0x9b2eb0: b.ls            #0x9b2ef4
    // 0x9b2eb4: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9b2eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2eb8: ldr             x0, [x0, #0x2fc8]
    //     0x9b2ebc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b2ec0: cmp             w0, w16
    //     0x9b2ec4: b.ne            #0x9b2ed4
    //     0x9b2ec8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9b2ecc: ldr             x2, [x2, #0x758]
    //     0x9b2ed0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9b2ed4: ldr             x16, [fp, #0x18]
    // 0x9b2ed8: stp             x16, x0, [SP, #8]
    // 0x9b2edc: ldr             x16, [fp, #0x10]
    // 0x9b2ee0: str             x16, [SP]
    // 0x9b2ee4: r0 = queryTeamMember()
    //     0x9b2ee4: bl              #0x9b2efc  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryTeamMember
    // 0x9b2ee8: LeaveFrame
    //     0x9b2ee8: mov             SP, fp
    //     0x9b2eec: ldp             fp, lr, [SP], #0x10
    // 0x9b2ef0: ret
    //     0x9b2ef0: ret             
    // 0x9b2ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2ef8: b               #0x9b2eb4
  }
  get _ onTeamListRemove(/* No info */) {
    // ** addr: 0x9dd40c, size: 0x6c
    // 0x9dd40c: EnterFrame
    //     0x9dd40c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd410: mov             fp, SP
    // 0x9dd414: AllocStack(0x8)
    //     0x9dd414: sub             SP, SP, #8
    // 0x9dd418: CheckStackOverflow
    //     0x9dd418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd41c: cmp             SP, x16
    //     0x9dd420: b.ls            #0x9dd470
    // 0x9dd424: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9dd424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd428: ldr             x0, [x0, #0x2fc8]
    //     0x9dd42c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dd430: cmp             w0, w16
    //     0x9dd434: b.ne            #0x9dd444
    //     0x9dd438: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9dd43c: ldr             x2, [x2, #0x758]
    //     0x9dd440: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9dd444: LoadField: r2 = r0->field_f
    //     0x9dd444: ldur            w2, [x0, #0xf]
    // 0x9dd448: DecompressPointer r2
    //     0x9dd448: add             x2, x2, HEAP, lsl #32
    // 0x9dd44c: stur            x2, [fp, #-8]
    // 0x9dd450: LoadField: r1 = r2->field_7
    //     0x9dd450: ldur            w1, [x2, #7]
    // 0x9dd454: DecompressPointer r1
    //     0x9dd454: add             x1, x1, HEAP, lsl #32
    // 0x9dd458: r0 = _BroadcastStream()
    //     0x9dd458: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x9dd45c: ldur            x1, [fp, #-8]
    // 0x9dd460: StoreField: r0->field_f = r1
    //     0x9dd460: stur            w1, [x0, #0xf]
    // 0x9dd464: LeaveFrame
    //     0x9dd464: mov             SP, fp
    //     0x9dd468: ldp             fp, lr, [SP], #0x10
    // 0x9dd46c: ret
    //     0x9dd46c: ret             
    // 0x9dd470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd474: b               #0x9dd424
  }
  _ queryTeamList(/* No info */) {
    // ** addr: 0x9dd54c, size: 0x54
    // 0x9dd54c: EnterFrame
    //     0x9dd54c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd550: mov             fp, SP
    // 0x9dd554: AllocStack(0x8)
    //     0x9dd554: sub             SP, SP, #8
    // 0x9dd558: CheckStackOverflow
    //     0x9dd558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd55c: cmp             SP, x16
    //     0x9dd560: b.ls            #0x9dd598
    // 0x9dd564: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9dd564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd568: ldr             x0, [x0, #0x2fc8]
    //     0x9dd56c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dd570: cmp             w0, w16
    //     0x9dd574: b.ne            #0x9dd584
    //     0x9dd578: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9dd57c: ldr             x2, [x2, #0x758]
    //     0x9dd580: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9dd584: str             x0, [SP]
    // 0x9dd588: r0 = queryTeamList()
    //     0x9dd588: bl              #0x9dd5a0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryTeamList
    // 0x9dd58c: LeaveFrame
    //     0x9dd58c: mov             SP, fp
    //     0x9dd590: ldp             fp, lr, [SP], #0x10
    // 0x9dd594: ret
    //     0x9dd594: ret             
    // 0x9dd598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd59c: b               #0x9dd564
  }
  _ updateTeamFields(/* No info */) {
    // ** addr: 0x9e8808, size: 0x60
    // 0x9e8808: EnterFrame
    //     0x9e8808: stp             fp, lr, [SP, #-0x10]!
    //     0x9e880c: mov             fp, SP
    // 0x9e8810: AllocStack(0x18)
    //     0x9e8810: sub             SP, SP, #0x18
    // 0x9e8814: CheckStackOverflow
    //     0x9e8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8818: cmp             SP, x16
    //     0x9e881c: b.ls            #0x9e8860
    // 0x9e8820: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9e8820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e8824: ldr             x0, [x0, #0x2fc8]
    //     0x9e8828: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e882c: cmp             w0, w16
    //     0x9e8830: b.ne            #0x9e8840
    //     0x9e8834: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9e8838: ldr             x2, [x2, #0x758]
    //     0x9e883c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9e8840: ldr             x16, [fp, #0x18]
    // 0x9e8844: stp             x16, x0, [SP, #8]
    // 0x9e8848: ldr             x16, [fp, #0x10]
    // 0x9e884c: str             x16, [SP]
    // 0x9e8850: r0 = updateTeamFields()
    //     0x9e8850: bl              #0x9e8868  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::updateTeamFields
    // 0x9e8854: LeaveFrame
    //     0x9e8854: mov             SP, fp
    //     0x9e8858: ldp             fp, lr, [SP], #0x10
    // 0x9e885c: ret
    //     0x9e885c: ret             
    // 0x9e8860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8864: b               #0x9e8820
  }
  _ muteAllTeamMember(/* No info */) {
    // ** addr: 0x9ec6bc, size: 0x60
    // 0x9ec6bc: EnterFrame
    //     0x9ec6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec6c0: mov             fp, SP
    // 0x9ec6c4: AllocStack(0x18)
    //     0x9ec6c4: sub             SP, SP, #0x18
    // 0x9ec6c8: CheckStackOverflow
    //     0x9ec6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec6cc: cmp             SP, x16
    //     0x9ec6d0: b.ls            #0x9ec714
    // 0x9ec6d4: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9ec6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ec6d8: ldr             x0, [x0, #0x2fc8]
    //     0x9ec6dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ec6e0: cmp             w0, w16
    //     0x9ec6e4: b.ne            #0x9ec6f4
    //     0x9ec6e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9ec6ec: ldr             x2, [x2, #0x758]
    //     0x9ec6f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ec6f4: ldr             x16, [fp, #0x18]
    // 0x9ec6f8: stp             x16, x0, [SP, #8]
    // 0x9ec6fc: ldr             x16, [fp, #0x10]
    // 0x9ec700: str             x16, [SP]
    // 0x9ec704: r0 = muteAllTeamMember()
    //     0x9ec704: bl              #0x9ec71c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::muteAllTeamMember
    // 0x9ec708: LeaveFrame
    //     0x9ec708: mov             SP, fp
    //     0x9ec70c: ldp             fp, lr, [SP], #0x10
    // 0x9ec710: ret
    //     0x9ec710: ret             
    // 0x9ec714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec718: b               #0x9ec6d4
  }
  _ updateMemberNick(/* No info */) {
    // ** addr: 0x9ecde0, size: 0x64
    // 0x9ecde0: EnterFrame
    //     0x9ecde0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecde4: mov             fp, SP
    // 0x9ecde8: AllocStack(0x20)
    //     0x9ecde8: sub             SP, SP, #0x20
    // 0x9ecdec: CheckStackOverflow
    //     0x9ecdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecdf0: cmp             SP, x16
    //     0x9ecdf4: b.ls            #0x9ece3c
    // 0x9ecdf8: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9ecdf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ecdfc: ldr             x0, [x0, #0x2fc8]
    //     0x9ece00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ece04: cmp             w0, w16
    //     0x9ece08: b.ne            #0x9ece18
    //     0x9ece0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9ece10: ldr             x2, [x2, #0x758]
    //     0x9ece14: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ece18: ldr             x16, [fp, #0x20]
    // 0x9ece1c: stp             x16, x0, [SP, #0x10]
    // 0x9ece20: ldr             x16, [fp, #0x18]
    // 0x9ece24: ldr             lr, [fp, #0x10]
    // 0x9ece28: stp             lr, x16, [SP]
    // 0x9ece2c: r0 = updateMemberNick()
    //     0x9ece2c: bl              #0x9ece44  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::updateMemberNick
    // 0x9ece30: LeaveFrame
    //     0x9ece30: mov             SP, fp
    //     0x9ece34: ldp             fp, lr, [SP], #0x10
    // 0x9ece38: ret
    //     0x9ece38: ret             
    // 0x9ece3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ece3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ece40: b               #0x9ecdf8
  }
  _ muteTeam(/* No info */) {
    // ** addr: 0x9ed920, size: 0x60
    // 0x9ed920: EnterFrame
    //     0x9ed920: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed924: mov             fp, SP
    // 0x9ed928: AllocStack(0x18)
    //     0x9ed928: sub             SP, SP, #0x18
    // 0x9ed92c: CheckStackOverflow
    //     0x9ed92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed930: cmp             SP, x16
    //     0x9ed934: b.ls            #0x9ed978
    // 0x9ed938: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9ed938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ed93c: ldr             x0, [x0, #0x2fc8]
    //     0x9ed940: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ed944: cmp             w0, w16
    //     0x9ed948: b.ne            #0x9ed958
    //     0x9ed94c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9ed950: ldr             x2, [x2, #0x758]
    //     0x9ed954: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ed958: ldr             x16, [fp, #0x18]
    // 0x9ed95c: stp             x16, x0, [SP, #8]
    // 0x9ed960: ldr             x16, [fp, #0x10]
    // 0x9ed964: str             x16, [SP]
    // 0x9ed968: r0 = muteTeam()
    //     0x9ed968: bl              #0x9ed980  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::muteTeam
    // 0x9ed96c: LeaveFrame
    //     0x9ed96c: mov             SP, fp
    //     0x9ed970: ldp             fp, lr, [SP], #0x10
    // 0x9ed974: ret
    //     0x9ed974: ret             
    // 0x9ed978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed97c: b               #0x9ed938
  }
  _ dismissTeam(/* No info */) {
    // ** addr: 0x9ee2d4, size: 0x58
    // 0x9ee2d4: EnterFrame
    //     0x9ee2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee2d8: mov             fp, SP
    // 0x9ee2dc: AllocStack(0x10)
    //     0x9ee2dc: sub             SP, SP, #0x10
    // 0x9ee2e0: CheckStackOverflow
    //     0x9ee2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee2e4: cmp             SP, x16
    //     0x9ee2e8: b.ls            #0x9ee324
    // 0x9ee2ec: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9ee2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee2f0: ldr             x0, [x0, #0x2fc8]
    //     0x9ee2f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ee2f8: cmp             w0, w16
    //     0x9ee2fc: b.ne            #0x9ee30c
    //     0x9ee300: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9ee304: ldr             x2, [x2, #0x758]
    //     0x9ee308: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ee30c: ldr             x16, [fp, #0x10]
    // 0x9ee310: stp             x16, x0, [SP]
    // 0x9ee314: r0 = dismissTeam()
    //     0x9ee314: bl              #0x9ee32c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::dismissTeam
    // 0x9ee318: LeaveFrame
    //     0x9ee318: mov             SP, fp
    //     0x9ee31c: ldp             fp, lr, [SP], #0x10
    // 0x9ee320: ret
    //     0x9ee320: ret             
    // 0x9ee324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee328: b               #0x9ee2ec
  }
  _ quitTeam(/* No info */) {
    // ** addr: 0x9ee7a0, size: 0x58
    // 0x9ee7a0: EnterFrame
    //     0x9ee7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee7a4: mov             fp, SP
    // 0x9ee7a8: AllocStack(0x10)
    //     0x9ee7a8: sub             SP, SP, #0x10
    // 0x9ee7ac: CheckStackOverflow
    //     0x9ee7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee7b0: cmp             SP, x16
    //     0x9ee7b4: b.ls            #0x9ee7f0
    // 0x9ee7b8: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9ee7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee7bc: ldr             x0, [x0, #0x2fc8]
    //     0x9ee7c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ee7c4: cmp             w0, w16
    //     0x9ee7c8: b.ne            #0x9ee7d8
    //     0x9ee7cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9ee7d0: ldr             x2, [x2, #0x758]
    //     0x9ee7d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ee7d8: ldr             x16, [fp, #0x10]
    // 0x9ee7dc: stp             x16, x0, [SP]
    // 0x9ee7e0: r0 = quitTeam()
    //     0x9ee7e0: bl              #0x9ee7f8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::quitTeam
    // 0x9ee7e4: LeaveFrame
    //     0x9ee7e4: mov             SP, fp
    //     0x9ee7e8: ldp             fp, lr, [SP], #0x10
    // 0x9ee7ec: ret
    //     0x9ee7ec: ret             
    // 0x9ee7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee7f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee7f4: b               #0x9ee7b8
  }
  _ transferTeam(/* No info */) {
    // ** addr: 0x9ee8b4, size: 0x64
    // 0x9ee8b4: EnterFrame
    //     0x9ee8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee8b8: mov             fp, SP
    // 0x9ee8bc: AllocStack(0x20)
    //     0x9ee8bc: sub             SP, SP, #0x20
    // 0x9ee8c0: CheckStackOverflow
    //     0x9ee8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee8c4: cmp             SP, x16
    //     0x9ee8c8: b.ls            #0x9ee910
    // 0x9ee8cc: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9ee8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee8d0: ldr             x0, [x0, #0x2fc8]
    //     0x9ee8d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ee8d8: cmp             w0, w16
    //     0x9ee8dc: b.ne            #0x9ee8ec
    //     0x9ee8e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9ee8e4: ldr             x2, [x2, #0x758]
    //     0x9ee8e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ee8ec: ldr             x16, [fp, #0x18]
    // 0x9ee8f0: stp             x16, x0, [SP, #0x10]
    // 0x9ee8f4: ldr             x16, [fp, #0x10]
    // 0x9ee8f8: r30 = true
    //     0x9ee8f8: add             lr, NULL, #0x20  ; true
    // 0x9ee8fc: stp             lr, x16, [SP]
    // 0x9ee900: r0 = transferTeam()
    //     0x9ee900: bl              #0x9ee918  ; [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::transferTeam
    // 0x9ee904: LeaveFrame
    //     0x9ee904: mov             SP, fp
    //     0x9ee908: ldp             fp, lr, [SP], #0x10
    // 0x9ee90c: ret
    //     0x9ee90c: ret             
    // 0x9ee910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee914: b               #0x9ee8cc
  }
}

// class id: 895, size: 0x8, field offset: 0x8
class SuperTeamService extends Object {

  factory _ SuperTeamService(/* No info */) {
    // ** addr: 0x6350d0, size: 0x64
    // 0x6350d0: EnterFrame
    //     0x6350d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6350d4: mov             fp, SP
    // 0x6350d8: CheckStackOverflow
    //     0x6350d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6350dc: cmp             SP, x16
    //     0x6350e0: b.ls            #0x63512c
    // 0x6350e4: r0 = LoadStaticField(0x12a0)
    //     0x6350e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6350e8: ldr             x0, [x0, #0x2540]
    // 0x6350ec: cmp             w0, NULL
    // 0x6350f0: b.ne            #0x635120
    // 0x6350f4: r0 = InitLateStaticField(0x1714) // [package:nim_core_platform_interface/src/platform_interface/super_team/platform_interface_super_team_service.dart] SuperTeamServicePlatform::_instance
    //     0x6350f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6350f8: ldr             x0, [x0, #0x2e28]
    //     0x6350fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x635100: cmp             w0, w16
    //     0x635104: b.ne            #0x635114
    //     0x635108: add             x2, PP, #0x11, lsl #12  ; [pp+0x116b8] Field <SuperTeamServicePlatform._instance@1465134989>: static late (offset: 0x1714)
    //     0x63510c: ldr             x2, [x2, #0x6b8]
    //     0x635110: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x635114: r0 = SuperTeamService()
    //     0x635114: bl              #0x635134  ; AllocateSuperTeamServiceStub -> SuperTeamService (size=0x8)
    // 0x635118: StoreStaticField(0x12a0, r0)
    //     0x635118: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x63511c: str             x0, [x1, #0x2540]
    // 0x635120: LeaveFrame
    //     0x635120: mov             SP, fp
    //     0x635124: ldp             fp, lr, [SP], #0x10
    // 0x635128: ret
    //     0x635128: ret             
    // 0x63512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63512c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635130: b               #0x6350e4
  }
}

// class id: 896, size: 0x8, field offset: 0x8
class SettingsService extends Object {

  factory _ SettingsService(/* No info */) {
    // ** addr: 0x633ce0, size: 0x9c
    // 0x633ce0: EnterFrame
    //     0x633ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x633ce4: mov             fp, SP
    // 0x633ce8: AllocStack(0x20)
    //     0x633ce8: sub             SP, SP, #0x20
    // 0x633cec: CheckStackOverflow
    //     0x633cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633cf0: cmp             SP, x16
    //     0x633cf4: b.ls            #0x633d74
    // 0x633cf8: r0 = LoadStaticField(0x12bc)
    //     0x633cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633cfc: ldr             x0, [x0, #0x2578]
    // 0x633d00: cmp             w0, NULL
    // 0x633d04: b.ne            #0x633d68
    // 0x633d08: r0 = InitLateStaticField(0x12c8) // [package:nim_core_platform_interface/src/platform_interface/settings/platform_interface_settings_service.dart] SettingsServicePlatform::_token
    //     0x633d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633d0c: ldr             x0, [x0, #0x2590]
    //     0x633d10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x633d14: cmp             w0, w16
    //     0x633d18: b.ne            #0x633d28
    //     0x633d1c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11680] Field <SettingsServicePlatform._token@1495043205>: static late final (offset: 0x12c8)
    //     0x633d20: ldr             x2, [x2, #0x680]
    //     0x633d24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x633d28: stur            x0, [fp, #-8]
    // 0x633d2c: r0 = _SettingsServiceMobile()
    //     0x633d2c: bl              #0x6340dc  ; Allocate_SettingsServiceMobileStub -> _SettingsServiceMobile (size=0xc)
    // 0x633d30: stur            x0, [fp, #-0x10]
    // 0x633d34: ldur            x16, [fp, #-8]
    // 0x633d38: stp             x16, x0, [SP]
    // 0x633d3c: r0 = Service()
    //     0x633d3c: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x633d40: ldur            x16, [fp, #-0x10]
    // 0x633d44: ldur            lr, [fp, #-8]
    // 0x633d48: stp             lr, x16, [SP]
    // 0x633d4c: r0 = verifyToken()
    //     0x633d4c: bl              #0x633d88  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0x633d50: ldur            x0, [fp, #-0x10]
    // 0x633d54: StoreStaticField(0x12cc, r0)
    //     0x633d54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x633d58: str             x0, [x1, #0x2598]
    // 0x633d5c: r0 = SettingsService()
    //     0x633d5c: bl              #0x633d7c  ; AllocateSettingsServiceStub -> SettingsService (size=0x8)
    // 0x633d60: StoreStaticField(0x12bc, r0)
    //     0x633d60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x633d64: str             x0, [x1, #0x2578]
    // 0x633d68: LeaveFrame
    //     0x633d68: mov             SP, fp
    //     0x633d6c: ldp             fp, lr, [SP], #0x10
    // 0x633d70: ret
    //     0x633d70: ret             
    // 0x633d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633d74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633d78: b               #0x633cf8
  }
  _ updateNotificationConfigAndroid(/* No info */) async {
    // ** addr: 0xa0eb40, size: 0x90
    // 0xa0eb40: EnterFrame
    //     0xa0eb40: stp             fp, lr, [SP, #-0x10]!
    //     0xa0eb44: mov             fp, SP
    // 0xa0eb48: AllocStack(0x28)
    //     0xa0eb48: sub             SP, SP, #0x28
    // 0xa0eb4c: SetupParameters(SettingsService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa0eb4c: stur            NULL, [fp, #-8]
    //     0xa0eb50: movz            x0, #0
    //     0xa0eb54: add             x1, fp, w0, sxtw #2
    //     0xa0eb58: ldr             x1, [x1, #0x18]
    //     0xa0eb5c: stur            x1, [fp, #-0x18]
    //     0xa0eb60: add             x2, fp, w0, sxtw #2
    //     0xa0eb64: ldr             x2, [x2, #0x10]
    //     0xa0eb68: stur            x2, [fp, #-0x10]
    // 0xa0eb6c: CheckStackOverflow
    //     0xa0eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0eb70: cmp             SP, x16
    //     0xa0eb74: b.ls            #0xa0ebc8
    // 0xa0eb78: InitAsync() -> Future<NIMResult<void?>>
    //     0xa0eb78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0xa0eb7c: ldr             x0, [x0, #0x758]
    //     0xa0eb80: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0eb84: r0 = InitLateStaticField(0x12cc) // [package:nim_core_platform_interface/src/platform_interface/settings/platform_interface_settings_service.dart] SettingsServicePlatform::_instance
    //     0xa0eb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0eb88: ldr             x0, [x0, #0x2598]
    //     0xa0eb8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0eb90: cmp             w0, w16
    //     0xa0eb94: b.ne            #0xa0eba4
    //     0xa0eb98: add             x2, PP, #0x15, lsl #12  ; [pp+0x157e0] Field <SettingsServicePlatform._instance@1495043205>: static late (offset: 0x12cc)
    //     0xa0eb9c: ldr             x2, [x2, #0x7e0]
    //     0xa0eba0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa0eba4: r1 = LoadClassIdInstr(r0)
    //     0xa0eba4: ldur            x1, [x0, #-1]
    //     0xa0eba8: ubfx            x1, x1, #0xc, #0x14
    // 0xa0ebac: ldur            x16, [fp, #-0x10]
    // 0xa0ebb0: stp             x16, x0, [SP]
    // 0xa0ebb4: mov             x0, x1
    // 0xa0ebb8: r0 = GDT[cid_x0 + -0x206]()
    //     0xa0ebb8: sub             lr, x0, #0x206
    //     0xa0ebbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ebc0: blr             lr
    // 0xa0ebc4: r0 = ReturnAsync()
    //     0xa0ebc4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa0ebc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ebc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ebcc: b               #0xa0eb78
  }
}

// class id: 897, size: 0x8, field offset: 0x8
class PassThroughService extends Object {

  factory _ PassThroughService(/* No info */) {
    // ** addr: 0x633b08, size: 0x30
    // 0x633b08: EnterFrame
    //     0x633b08: stp             fp, lr, [SP, #-0x10]!
    //     0x633b0c: mov             fp, SP
    // 0x633b10: r0 = LoadStaticField(0x1288)
    //     0x633b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633b14: ldr             x0, [x0, #0x2510]
    // 0x633b18: cmp             w0, NULL
    // 0x633b1c: b.ne            #0x633b2c
    // 0x633b20: r0 = PassThroughService()
    //     0x633b20: bl              #0x633b38  ; AllocatePassThroughServiceStub -> PassThroughService (size=0x8)
    // 0x633b24: StoreStaticField(0x1288, r0)
    //     0x633b24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x633b28: str             x0, [x1, #0x2510]
    // 0x633b2c: LeaveFrame
    //     0x633b2c: mov             SP, fp
    //     0x633b30: ldp             fp, lr, [SP], #0x10
    // 0x633b34: ret
    //     0x633b34: ret             
  }
}

// class id: 898, size: 0x8, field offset: 0x8
class NOSService extends Object {

  factory _ NOSService(/* No info */) {
    // ** addr: 0x633b44, size: 0x64
    // 0x633b44: EnterFrame
    //     0x633b44: stp             fp, lr, [SP, #-0x10]!
    //     0x633b48: mov             fp, SP
    // 0x633b4c: CheckStackOverflow
    //     0x633b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633b50: cmp             SP, x16
    //     0x633b54: b.ls            #0x633ba0
    // 0x633b58: r0 = LoadStaticField(0x1298)
    //     0x633b58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633b5c: ldr             x0, [x0, #0x2530]
    // 0x633b60: cmp             w0, NULL
    // 0x633b64: b.ne            #0x633b94
    // 0x633b68: r0 = InitLateStaticField(0x17d4) // [package:nim_core_platform_interface/src/platform_interface/nos/platform_interface_nos_service.dart] NOSServicePlatform::_instance
    //     0x633b68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633b6c: ldr             x0, [x0, #0x2fa8]
    //     0x633b70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x633b74: cmp             w0, w16
    //     0x633b78: b.ne            #0x633b88
    //     0x633b7c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11668] Field <NOSServicePlatform._instance@1493425847>: static late (offset: 0x17d4)
    //     0x633b80: ldr             x2, [x2, #0x668]
    //     0x633b84: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x633b88: r0 = NOSService()
    //     0x633b88: bl              #0x633ba8  ; AllocateNOSServiceStub -> NOSService (size=0x8)
    // 0x633b8c: StoreStaticField(0x1298, r0)
    //     0x633b8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x633b90: str             x0, [x1, #0x2530]
    // 0x633b94: LeaveFrame
    //     0x633b94: mov             SP, fp
    //     0x633b98: ldp             fp, lr, [SP], #0x10
    // 0x633b9c: ret
    //     0x633b9c: ret             
    // 0x633ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633ba4: b               #0x633b58
  }
  _ upload(/* No info */) async {
    // ** addr: 0x9e8360, size: 0x88
    // 0x9e8360: EnterFrame
    //     0x9e8360: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8364: mov             fp, SP
    // 0x9e8368: AllocStack(0x38)
    //     0x9e8368: sub             SP, SP, #0x38
    // 0x9e836c: SetupParameters(NOSService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9e836c: stur            NULL, [fp, #-8]
    //     0x9e8370: movz            x0, #0
    //     0x9e8374: add             x1, fp, w0, sxtw #2
    //     0x9e8378: ldr             x1, [x1, #0x18]
    //     0x9e837c: stur            x1, [fp, #-0x18]
    //     0x9e8380: add             x2, fp, w0, sxtw #2
    //     0x9e8384: ldr             x2, [x2, #0x10]
    //     0x9e8388: stur            x2, [fp, #-0x10]
    // 0x9e838c: CheckStackOverflow
    //     0x9e838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8390: cmp             SP, x16
    //     0x9e8394: b.ls            #0x9e83e0
    // 0x9e8398: InitAsync() -> Future<NIMResult<String>>
    //     0x9e8398: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] TypeArguments: <NIMResult<String>>
    //     0x9e839c: ldr             x0, [x0, #0x4e0]
    //     0x9e83a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e83a4: r0 = InitLateStaticField(0x17d4) // [package:nim_core_platform_interface/src/platform_interface/nos/platform_interface_nos_service.dart] NOSServicePlatform::_instance
    //     0x9e83a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e83a8: ldr             x0, [x0, #0x2fa8]
    //     0x9e83ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e83b0: cmp             w0, w16
    //     0x9e83b4: b.ne            #0x9e83c4
    //     0x9e83b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11668] Field <NOSServicePlatform._instance@1493425847>: static late (offset: 0x17d4)
    //     0x9e83bc: ldr             x2, [x2, #0x668]
    //     0x9e83c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9e83c4: ldur            x16, [fp, #-0x10]
    // 0x9e83c8: stp             x16, x0, [SP, #0x10]
    // 0x9e83cc: r16 = "image/jpeg"
    //     0x9e83cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] "image/jpeg"
    //     0x9e83d0: ldr             x16, [x16, #0x4e8]
    // 0x9e83d4: stp             NULL, x16, [SP]
    // 0x9e83d8: r0 = upload()
    //     0x9e83d8: bl              #0x9e83e8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_nos_service.dart] MethodChannelNOSService::upload
    // 0x9e83dc: r0 = ReturnAsync()
    //     0x9e83dc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9e83e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e83e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e83e4: b               #0x9e8398
  }
}

// class id: 899, size: 0x8, field offset: 0x8
class MessageService extends Object {

  factory _ MessageService(/* No info */) {
    // ** addr: 0x6359bc, size: 0x30
    // 0x6359bc: EnterFrame
    //     0x6359bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6359c0: mov             fp, SP
    // 0x6359c4: r0 = LoadStaticField(0x129c)
    //     0x6359c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6359c8: ldr             x0, [x0, #0x2538]
    // 0x6359cc: cmp             w0, NULL
    // 0x6359d0: b.ne            #0x6359e0
    // 0x6359d4: r0 = MessageService()
    //     0x6359d4: bl              #0x6359ec  ; AllocateMessageServiceStub -> MessageService (size=0x8)
    // 0x6359d8: StoreStaticField(0x129c, r0)
    //     0x6359d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6359dc: str             x0, [x1, #0x2538]
    // 0x6359e0: LeaveFrame
    //     0x6359e0: mov             SP, fp
    //     0x6359e4: ldp             fp, lr, [SP], #0x10
    // 0x6359e8: ret
    //     0x6359e8: ret             
  }
  _ queryMessagePinForSession(/* No info */) {
    // ** addr: 0x97c2fc, size: 0x60
    // 0x97c2fc: EnterFrame
    //     0x97c2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97c300: mov             fp, SP
    // 0x97c304: AllocStack(0x18)
    //     0x97c304: sub             SP, SP, #0x18
    // 0x97c308: CheckStackOverflow
    //     0x97c308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c30c: cmp             SP, x16
    //     0x97c310: b.ls            #0x97c354
    // 0x97c314: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x97c314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97c318: ldr             x0, [x0, #0x2f98]
    //     0x97c31c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x97c320: cmp             w0, w16
    //     0x97c324: b.ne            #0x97c334
    //     0x97c328: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x97c32c: ldr             x2, [x2, #0x750]
    //     0x97c330: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x97c334: ldr             x16, [fp, #0x18]
    // 0x97c338: stp             x16, x0, [SP, #8]
    // 0x97c33c: ldr             x16, [fp, #0x10]
    // 0x97c340: str             x16, [SP]
    // 0x97c344: r0 = queryMessagePinForSession()
    //     0x97c344: bl              #0x97c35c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryMessagePinForSession
    // 0x97c348: LeaveFrame
    //     0x97c348: mov             SP, fp
    //     0x97c34c: ldp             fp, lr, [SP], #0x10
    // 0x97c350: ret
    //     0x97c350: ret             
    // 0x97c354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c358: b               #0x97c314
  }
  _ getMessagesDynamically(/* No info */) {
    // ** addr: 0x97d960, size: 0x58
    // 0x97d960: EnterFrame
    //     0x97d960: stp             fp, lr, [SP, #-0x10]!
    //     0x97d964: mov             fp, SP
    // 0x97d968: AllocStack(0x10)
    //     0x97d968: sub             SP, SP, #0x10
    // 0x97d96c: CheckStackOverflow
    //     0x97d96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d970: cmp             SP, x16
    //     0x97d974: b.ls            #0x97d9b0
    // 0x97d978: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x97d978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d97c: ldr             x0, [x0, #0x2f98]
    //     0x97d980: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x97d984: cmp             w0, w16
    //     0x97d988: b.ne            #0x97d998
    //     0x97d98c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x97d990: ldr             x2, [x2, #0x750]
    //     0x97d994: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x97d998: ldr             x16, [fp, #0x10]
    // 0x97d99c: stp             x16, x0, [SP]
    // 0x97d9a0: r0 = getMessagesDynamically()
    //     0x97d9a0: bl              #0x97d9b8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::getMessagesDynamically
    // 0x97d9a4: LeaveFrame
    //     0x97d9a4: mov             SP, fp
    //     0x97d9a8: ldp             fp, lr, [SP], #0x10
    // 0x97d9ac: ret
    //     0x97d9ac: ret             
    // 0x97d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d9b4: b               #0x97d978
  }
  _ sendMessageReceipt(/* No info */) async {
    // ** addr: 0x9862a4, size: 0x90
    // 0x9862a4: EnterFrame
    //     0x9862a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9862a8: mov             fp, SP
    // 0x9862ac: AllocStack(0x38)
    //     0x9862ac: sub             SP, SP, #0x38
    // 0x9862b0: SetupParameters(MessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9862b0: stur            NULL, [fp, #-8]
    //     0x9862b4: movz            x0, #0
    //     0x9862b8: add             x1, fp, w0, sxtw #2
    //     0x9862bc: ldr             x1, [x1, #0x20]
    //     0x9862c0: stur            x1, [fp, #-0x20]
    //     0x9862c4: add             x2, fp, w0, sxtw #2
    //     0x9862c8: ldr             x2, [x2, #0x18]
    //     0x9862cc: stur            x2, [fp, #-0x18]
    //     0x9862d0: add             x3, fp, w0, sxtw #2
    //     0x9862d4: ldr             x3, [x3, #0x10]
    //     0x9862d8: stur            x3, [fp, #-0x10]
    // 0x9862dc: CheckStackOverflow
    //     0x9862dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9862e0: cmp             SP, x16
    //     0x9862e4: b.ls            #0x98632c
    // 0x9862e8: InitAsync() -> Future<NIMResult<void?>>
    //     0x9862e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9862ec: ldr             x0, [x0, #0x758]
    //     0x9862f0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9862f4: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9862f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9862f8: ldr             x0, [x0, #0x2f98]
    //     0x9862fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x986300: cmp             w0, w16
    //     0x986304: b.ne            #0x986314
    //     0x986308: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98630c: ldr             x2, [x2, #0x750]
    //     0x986310: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x986314: ldur            x16, [fp, #-0x18]
    // 0x986318: stp             x16, x0, [SP, #8]
    // 0x98631c: ldur            x16, [fp, #-0x10]
    // 0x986320: str             x16, [SP]
    // 0x986324: r0 = sendMessageReceipt()
    //     0x986324: bl              #0x986334  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::sendMessageReceipt
    // 0x986328: r0 = ReturnAsync()
    //     0x986328: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x98632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98632c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986330: b               #0x9862e8
  }
  _ queryMessageListEx(/* No info */) async {
    // ** addr: 0x988380, size: 0x90
    // 0x988380: EnterFrame
    //     0x988380: stp             fp, lr, [SP, #-0x10]!
    //     0x988384: mov             fp, SP
    // 0x988388: AllocStack(0x38)
    //     0x988388: sub             SP, SP, #0x38
    // 0x98838c: SetupParameters(MessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98838c: stur            NULL, [fp, #-8]
    //     0x988390: movz            x0, #0
    //     0x988394: add             x1, fp, w0, sxtw #2
    //     0x988398: ldr             x1, [x1, #0x18]
    //     0x98839c: stur            x1, [fp, #-0x18]
    //     0x9883a0: add             x2, fp, w0, sxtw #2
    //     0x9883a4: ldr             x2, [x2, #0x10]
    //     0x9883a8: stur            x2, [fp, #-0x10]
    // 0x9883ac: CheckStackOverflow
    //     0x9883ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9883b0: cmp             SP, x16
    //     0x9883b4: b.ls            #0x988408
    // 0x9883b8: InitAsync() -> Future<NIMResult<List<NIMMessage>>>
    //     0x9883b8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec8] TypeArguments: <NIMResult<List<NIMMessage>>>
    //     0x9883bc: ldr             x0, [x0, #0xec8]
    //     0x9883c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9883c4: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9883c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9883c8: ldr             x0, [x0, #0x2f98]
    //     0x9883cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9883d0: cmp             w0, w16
    //     0x9883d4: b.ne            #0x9883e4
    //     0x9883d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9883dc: ldr             x2, [x2, #0x750]
    //     0x9883e0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9883e4: ldur            x16, [fp, #-0x10]
    // 0x9883e8: stp             x16, x0, [SP, #0x10]
    // 0x9883ec: r16 = Instance_QueryDirection
    //     0x9883ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14060] Obj!QueryDirection@c40f91
    //     0x9883f0: ldr             x16, [x16, #0x60]
    // 0x9883f4: str             x16, [SP, #8]
    // 0x9883f8: r0 = 100
    //     0x9883f8: movz            x0, #0x64
    // 0x9883fc: str             x0, [SP]
    // 0x988400: r0 = queryMessageListEx()
    //     0x988400: bl              #0x988410  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryMessageListEx
    // 0x988404: r0 = ReturnAsync()
    //     0x988404: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x988408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98840c: b               #0x9883b8
  }
  get _ onMessagePinNotify(/* No info */) {
    // ** addr: 0x98a358, size: 0x6c
    // 0x98a358: EnterFrame
    //     0x98a358: stp             fp, lr, [SP, #-0x10]!
    //     0x98a35c: mov             fp, SP
    // 0x98a360: AllocStack(0x8)
    //     0x98a360: sub             SP, SP, #8
    // 0x98a364: CheckStackOverflow
    //     0x98a364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a368: cmp             SP, x16
    //     0x98a36c: b.ls            #0x98a3bc
    // 0x98a370: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x98a370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a374: ldr             x0, [x0, #0x2f98]
    //     0x98a378: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a37c: cmp             w0, w16
    //     0x98a380: b.ne            #0x98a390
    //     0x98a384: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98a388: ldr             x2, [x2, #0x750]
    //     0x98a38c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98a390: LoadField: r2 = r0->field_2f
    //     0x98a390: ldur            w2, [x0, #0x2f]
    // 0x98a394: DecompressPointer r2
    //     0x98a394: add             x2, x2, HEAP, lsl #32
    // 0x98a398: stur            x2, [fp, #-8]
    // 0x98a39c: LoadField: r1 = r2->field_7
    //     0x98a39c: ldur            w1, [x2, #7]
    // 0x98a3a0: DecompressPointer r1
    //     0x98a3a0: add             x1, x1, HEAP, lsl #32
    // 0x98a3a4: r0 = _BroadcastStream()
    //     0x98a3a4: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x98a3a8: ldur            x1, [fp, #-8]
    // 0x98a3ac: StoreField: r0->field_f = r1
    //     0x98a3ac: stur            w1, [x0, #0xf]
    // 0x98a3b0: LeaveFrame
    //     0x98a3b0: mov             SP, fp
    //     0x98a3b4: ldp             fp, lr, [SP], #0x10
    // 0x98a3b8: ret
    //     0x98a3b8: ret             
    // 0x98a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a3bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a3c0: b               #0x98a370
  }
  get _ onMessageRevoked(/* No info */) {
    // ** addr: 0x98a420, size: 0x6c
    // 0x98a420: EnterFrame
    //     0x98a420: stp             fp, lr, [SP, #-0x10]!
    //     0x98a424: mov             fp, SP
    // 0x98a428: AllocStack(0x8)
    //     0x98a428: sub             SP, SP, #8
    // 0x98a42c: CheckStackOverflow
    //     0x98a42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a430: cmp             SP, x16
    //     0x98a434: b.ls            #0x98a484
    // 0x98a438: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x98a438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a43c: ldr             x0, [x0, #0x2f98]
    //     0x98a440: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a444: cmp             w0, w16
    //     0x98a448: b.ne            #0x98a458
    //     0x98a44c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98a450: ldr             x2, [x2, #0x750]
    //     0x98a454: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98a458: LoadField: r2 = r0->field_1f
    //     0x98a458: ldur            w2, [x0, #0x1f]
    // 0x98a45c: DecompressPointer r2
    //     0x98a45c: add             x2, x2, HEAP, lsl #32
    // 0x98a460: stur            x2, [fp, #-8]
    // 0x98a464: LoadField: r1 = r2->field_7
    //     0x98a464: ldur            w1, [x2, #7]
    // 0x98a468: DecompressPointer r1
    //     0x98a468: add             x1, x1, HEAP, lsl #32
    // 0x98a46c: r0 = _BroadcastStream()
    //     0x98a46c: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x98a470: ldur            x1, [fp, #-8]
    // 0x98a474: StoreField: r0->field_f = r1
    //     0x98a474: stur            w1, [x0, #0xf]
    // 0x98a478: LeaveFrame
    //     0x98a478: mov             SP, fp
    //     0x98a47c: ldp             fp, lr, [SP], #0x10
    // 0x98a480: ret
    //     0x98a480: ret             
    // 0x98a484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a488: b               #0x98a438
  }
  get _ onMessageReceipt(/* No info */) {
    // ** addr: 0x98a544, size: 0x6c
    // 0x98a544: EnterFrame
    //     0x98a544: stp             fp, lr, [SP, #-0x10]!
    //     0x98a548: mov             fp, SP
    // 0x98a54c: AllocStack(0x8)
    //     0x98a54c: sub             SP, SP, #8
    // 0x98a550: CheckStackOverflow
    //     0x98a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a554: cmp             SP, x16
    //     0x98a558: b.ls            #0x98a5a8
    // 0x98a55c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x98a55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a560: ldr             x0, [x0, #0x2f98]
    //     0x98a564: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a568: cmp             w0, w16
    //     0x98a56c: b.ne            #0x98a57c
    //     0x98a570: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98a574: ldr             x2, [x2, #0x750]
    //     0x98a578: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98a57c: LoadField: r2 = r0->field_13
    //     0x98a57c: ldur            w2, [x0, #0x13]
    // 0x98a580: DecompressPointer r2
    //     0x98a580: add             x2, x2, HEAP, lsl #32
    // 0x98a584: stur            x2, [fp, #-8]
    // 0x98a588: LoadField: r1 = r2->field_7
    //     0x98a588: ldur            w1, [x2, #7]
    // 0x98a58c: DecompressPointer r1
    //     0x98a58c: add             x1, x1, HEAP, lsl #32
    // 0x98a590: r0 = _BroadcastStream()
    //     0x98a590: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x98a594: ldur            x1, [fp, #-8]
    // 0x98a598: StoreField: r0->field_f = r1
    //     0x98a598: stur            w1, [x0, #0xf]
    // 0x98a59c: LeaveFrame
    //     0x98a59c: mov             SP, fp
    //     0x98a5a0: ldp             fp, lr, [SP], #0x10
    // 0x98a5a4: ret
    //     0x98a5a4: ret             
    // 0x98a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a5a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a5ac: b               #0x98a55c
  }
  get _ onTeamMessageReceipt(/* No info */) {
    // ** addr: 0x98a704, size: 0x6c
    // 0x98a704: EnterFrame
    //     0x98a704: stp             fp, lr, [SP, #-0x10]!
    //     0x98a708: mov             fp, SP
    // 0x98a70c: AllocStack(0x8)
    //     0x98a70c: sub             SP, SP, #8
    // 0x98a710: CheckStackOverflow
    //     0x98a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a714: cmp             SP, x16
    //     0x98a718: b.ls            #0x98a768
    // 0x98a71c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x98a71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a720: ldr             x0, [x0, #0x2f98]
    //     0x98a724: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a728: cmp             w0, w16
    //     0x98a72c: b.ne            #0x98a73c
    //     0x98a730: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98a734: ldr             x2, [x2, #0x750]
    //     0x98a738: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98a73c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x98a73c: ldur            w2, [x0, #0x17]
    // 0x98a740: DecompressPointer r2
    //     0x98a740: add             x2, x2, HEAP, lsl #32
    // 0x98a744: stur            x2, [fp, #-8]
    // 0x98a748: LoadField: r1 = r2->field_7
    //     0x98a748: ldur            w1, [x2, #7]
    // 0x98a74c: DecompressPointer r1
    //     0x98a74c: add             x1, x1, HEAP, lsl #32
    // 0x98a750: r0 = _BroadcastStream()
    //     0x98a750: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x98a754: ldur            x1, [fp, #-8]
    // 0x98a758: StoreField: r0->field_f = r1
    //     0x98a758: stur            w1, [x0, #0xf]
    // 0x98a75c: LeaveFrame
    //     0x98a75c: mov             SP, fp
    //     0x98a760: ldp             fp, lr, [SP], #0x10
    // 0x98a764: ret
    //     0x98a764: ret             
    // 0x98a768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a76c: b               #0x98a71c
  }
  get _ onMessageStatus(/* No info */) {
    // ** addr: 0x98a7cc, size: 0x6c
    // 0x98a7cc: EnterFrame
    //     0x98a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x98a7d0: mov             fp, SP
    // 0x98a7d4: AllocStack(0x8)
    //     0x98a7d4: sub             SP, SP, #8
    // 0x98a7d8: CheckStackOverflow
    //     0x98a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a7dc: cmp             SP, x16
    //     0x98a7e0: b.ls            #0x98a830
    // 0x98a7e4: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x98a7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a7e8: ldr             x0, [x0, #0x2f98]
    //     0x98a7ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a7f0: cmp             w0, w16
    //     0x98a7f4: b.ne            #0x98a804
    //     0x98a7f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98a7fc: ldr             x2, [x2, #0x750]
    //     0x98a800: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98a804: LoadField: r2 = r0->field_f
    //     0x98a804: ldur            w2, [x0, #0xf]
    // 0x98a808: DecompressPointer r2
    //     0x98a808: add             x2, x2, HEAP, lsl #32
    // 0x98a80c: stur            x2, [fp, #-8]
    // 0x98a810: LoadField: r1 = r2->field_7
    //     0x98a810: ldur            w1, [x2, #7]
    // 0x98a814: DecompressPointer r1
    //     0x98a814: add             x1, x1, HEAP, lsl #32
    // 0x98a818: r0 = _BroadcastStream()
    //     0x98a818: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x98a81c: ldur            x1, [fp, #-8]
    // 0x98a820: StoreField: r0->field_f = r1
    //     0x98a820: stur            w1, [x0, #0xf]
    // 0x98a824: LeaveFrame
    //     0x98a824: mov             SP, fp
    //     0x98a828: ldp             fp, lr, [SP], #0x10
    // 0x98a82c: ret
    //     0x98a82c: ret             
    // 0x98a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a834: b               #0x98a7e4
  }
  get _ onMessage(/* No info */) {
    // ** addr: 0x98a894, size: 0x6c
    // 0x98a894: EnterFrame
    //     0x98a894: stp             fp, lr, [SP, #-0x10]!
    //     0x98a898: mov             fp, SP
    // 0x98a89c: AllocStack(0x8)
    //     0x98a89c: sub             SP, SP, #8
    // 0x98a8a0: CheckStackOverflow
    //     0x98a8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a8a4: cmp             SP, x16
    //     0x98a8a8: b.ls            #0x98a8f8
    // 0x98a8ac: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x98a8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a8b0: ldr             x0, [x0, #0x2f98]
    //     0x98a8b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a8b8: cmp             w0, w16
    //     0x98a8bc: b.ne            #0x98a8cc
    //     0x98a8c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98a8c4: ldr             x2, [x2, #0x750]
    //     0x98a8c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98a8cc: LoadField: r2 = r0->field_b
    //     0x98a8cc: ldur            w2, [x0, #0xb]
    // 0x98a8d0: DecompressPointer r2
    //     0x98a8d0: add             x2, x2, HEAP, lsl #32
    // 0x98a8d4: stur            x2, [fp, #-8]
    // 0x98a8d8: LoadField: r1 = r2->field_7
    //     0x98a8d8: ldur            w1, [x2, #7]
    // 0x98a8dc: DecompressPointer r1
    //     0x98a8dc: add             x1, x1, HEAP, lsl #32
    // 0x98a8e0: r0 = _BroadcastStream()
    //     0x98a8e0: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x98a8e4: ldur            x1, [fp, #-8]
    // 0x98a8e8: StoreField: r0->field_f = r1
    //     0x98a8e8: stur            w1, [x0, #0xf]
    // 0x98a8ec: LeaveFrame
    //     0x98a8ec: mov             SP, fp
    //     0x98a8f0: ldp             fp, lr, [SP], #0x10
    // 0x98a8f4: ret
    //     0x98a8f4: ret             
    // 0x98a8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a8f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a8fc: b               #0x98a8ac
  }
  _ _createMessage(/* No info */) async {
    // ** addr: 0x98af7c, size: 0x7c
    // 0x98af7c: EnterFrame
    //     0x98af7c: stp             fp, lr, [SP, #-0x10]!
    //     0x98af80: mov             fp, SP
    // 0x98af84: AllocStack(0x28)
    //     0x98af84: sub             SP, SP, #0x28
    // 0x98af88: SetupParameters(MessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98af88: stur            NULL, [fp, #-8]
    //     0x98af8c: movz            x0, #0
    //     0x98af90: add             x1, fp, w0, sxtw #2
    //     0x98af94: ldr             x1, [x1, #0x18]
    //     0x98af98: stur            x1, [fp, #-0x18]
    //     0x98af9c: add             x2, fp, w0, sxtw #2
    //     0x98afa0: ldr             x2, [x2, #0x10]
    //     0x98afa4: stur            x2, [fp, #-0x10]
    // 0x98afa8: CheckStackOverflow
    //     0x98afa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98afac: cmp             SP, x16
    //     0x98afb0: b.ls            #0x98aff0
    // 0x98afb4: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x98afb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x98afb8: ldr             x0, [x0, #0x1a8]
    //     0x98afbc: bl              #0x4dea10  ; InitAsyncStub
    // 0x98afc0: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x98afc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98afc4: ldr             x0, [x0, #0x2f98]
    //     0x98afc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98afcc: cmp             w0, w16
    //     0x98afd0: b.ne            #0x98afe0
    //     0x98afd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98afd8: ldr             x2, [x2, #0x750]
    //     0x98afdc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98afe0: ldur            x16, [fp, #-0x10]
    // 0x98afe4: stp             x16, x0, [SP]
    // 0x98afe8: r0 = createMessage()
    //     0x98afe8: bl              #0x98aff8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::createMessage
    // 0x98afec: r0 = ReturnAsync()
    //     0x98afec: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x98aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98aff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98aff4: b               #0x98afb4
  }
  _ saveMessageToLocalEx(/* No info */) async {
    // ** addr: 0x98b814, size: 0x90
    // 0x98b814: EnterFrame
    //     0x98b814: stp             fp, lr, [SP, #-0x10]!
    //     0x98b818: mov             fp, SP
    // 0x98b81c: AllocStack(0x38)
    //     0x98b81c: sub             SP, SP, #0x38
    // 0x98b820: SetupParameters(MessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x98b820: stur            NULL, [fp, #-8]
    //     0x98b824: movz            x0, #0
    //     0x98b828: add             x1, fp, w0, sxtw #2
    //     0x98b82c: ldr             x1, [x1, #0x20]
    //     0x98b830: stur            x1, [fp, #-0x20]
    //     0x98b834: add             x2, fp, w0, sxtw #2
    //     0x98b838: ldr             x2, [x2, #0x18]
    //     0x98b83c: stur            x2, [fp, #-0x18]
    //     0x98b840: add             x3, fp, w0, sxtw #2
    //     0x98b844: ldr             x3, [x3, #0x10]
    //     0x98b848: stur            x3, [fp, #-0x10]
    // 0x98b84c: CheckStackOverflow
    //     0x98b84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b850: cmp             SP, x16
    //     0x98b854: b.ls            #0x98b89c
    // 0x98b858: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x98b858: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x98b85c: ldr             x0, [x0, #0x1a8]
    //     0x98b860: bl              #0x4dea10  ; InitAsyncStub
    // 0x98b864: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x98b864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98b868: ldr             x0, [x0, #0x2f98]
    //     0x98b86c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98b870: cmp             w0, w16
    //     0x98b874: b.ne            #0x98b884
    //     0x98b878: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98b87c: ldr             x2, [x2, #0x750]
    //     0x98b880: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98b884: ldur            x16, [fp, #-0x18]
    // 0x98b888: stp             x16, x0, [SP, #8]
    // 0x98b88c: ldur            x0, [fp, #-0x10]
    // 0x98b890: str             x0, [SP]
    // 0x98b894: r0 = saveMessageToLocalEx()
    //     0x98b894: bl              #0x98b8a4  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::saveMessageToLocalEx
    // 0x98b898: r0 = ReturnAsync()
    //     0x98b898: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x98b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b89c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b8a0: b               #0x98b858
  }
  _ setChattingAccount(/* No info */) {
    // ** addr: 0x98cca4, size: 0x60
    // 0x98cca4: EnterFrame
    //     0x98cca4: stp             fp, lr, [SP, #-0x10]!
    //     0x98cca8: mov             fp, SP
    // 0x98ccac: AllocStack(0x18)
    //     0x98ccac: sub             SP, SP, #0x18
    // 0x98ccb0: CheckStackOverflow
    //     0x98ccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ccb4: cmp             SP, x16
    //     0x98ccb8: b.ls            #0x98ccfc
    // 0x98ccbc: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x98ccbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98ccc0: ldr             x0, [x0, #0x2f98]
    //     0x98ccc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98ccc8: cmp             w0, w16
    //     0x98cccc: b.ne            #0x98ccdc
    //     0x98ccd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x98ccd4: ldr             x2, [x2, #0x750]
    //     0x98ccd8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98ccdc: ldr             x16, [fp, #0x18]
    // 0x98cce0: stp             x16, x0, [SP, #8]
    // 0x98cce4: ldr             x16, [fp, #0x10]
    // 0x98cce8: str             x16, [SP]
    // 0x98ccec: r0 = setChattingAccount()
    //     0x98ccec: bl              #0x98cd04  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::setChattingAccount
    // 0x98ccf0: LeaveFrame
    //     0x98ccf0: mov             SP, fp
    //     0x98ccf4: ldp             fp, lr, [SP], #0x10
    // 0x98ccf8: ret
    //     0x98ccf8: ret             
    // 0x98ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ccfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cd00: b               #0x98ccbc
  }
  _ sendTextMessage(/* No info */) async {
    // ** addr: 0x991638, size: 0x84
    // 0x991638: EnterFrame
    //     0x991638: stp             fp, lr, [SP, #-0x10]!
    //     0x99163c: mov             fp, SP
    // 0x991640: AllocStack(0x40)
    //     0x991640: sub             SP, SP, #0x40
    // 0x991644: SetupParameters(MessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x991644: stur            NULL, [fp, #-8]
    //     0x991648: movz            x0, #0
    //     0x99164c: add             x1, fp, w0, sxtw #2
    //     0x991650: ldr             x1, [x1, #0x20]
    //     0x991654: stur            x1, [fp, #-0x20]
    //     0x991658: add             x2, fp, w0, sxtw #2
    //     0x99165c: ldr             x2, [x2, #0x18]
    //     0x991660: stur            x2, [fp, #-0x18]
    //     0x991664: add             x3, fp, w0, sxtw #2
    //     0x991668: ldr             x3, [x3, #0x10]
    //     0x99166c: stur            x3, [fp, #-0x10]
    // 0x991670: CheckStackOverflow
    //     0x991670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991674: cmp             SP, x16
    //     0x991678: b.ls            #0x9916b4
    // 0x99167c: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x99167c: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x991680: ldr             x0, [x0, #0x1a8]
    //     0x991684: bl              #0x4dea10  ; InitAsyncStub
    // 0x991688: ldur            x16, [fp, #-0x18]
    // 0x99168c: stp             x16, NULL, [SP, #0x10]
    // 0x991690: r16 = Instance_NIMSessionType
    //     0x991690: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x991694: ldr             x16, [x16, #0xa08]
    // 0x991698: ldur            lr, [fp, #-0x10]
    // 0x99169c: stp             lr, x16, [SP]
    // 0x9916a0: r0 = NIMMessage.textEmptyMessage()
    //     0x9916a0: bl              #0x98b1d4  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessage::NIMMessage.textEmptyMessage
    // 0x9916a4: ldur            x16, [fp, #-0x20]
    // 0x9916a8: stp             x0, x16, [SP]
    // 0x9916ac: r0 = _createMessageAndSend()
    //     0x9916ac: bl              #0x9916bc  ; [package:nim_core/nim_core.dart] MessageService::_createMessageAndSend
    // 0x9916b0: r0 = ReturnAsync()
    //     0x9916b0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9916b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9916b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9916b8: b               #0x99167c
  }
  _ _createMessageAndSend(/* No info */) {
    // ** addr: 0x9916bc, size: 0x80
    // 0x9916bc: EnterFrame
    //     0x9916bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9916c0: mov             fp, SP
    // 0x9916c4: AllocStack(0x20)
    //     0x9916c4: sub             SP, SP, #0x20
    // 0x9916c8: CheckStackOverflow
    //     0x9916c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9916cc: cmp             SP, x16
    //     0x9916d0: b.ls            #0x991734
    // 0x9916d4: r1 = 1
    //     0x9916d4: movz            x1, #0x1
    // 0x9916d8: r0 = AllocateContext()
    //     0x9916d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9916dc: mov             x1, x0
    // 0x9916e0: ldr             x0, [fp, #0x18]
    // 0x9916e4: stur            x1, [fp, #-8]
    // 0x9916e8: StoreField: r1->field_f = r0
    //     0x9916e8: stur            w0, [x1, #0xf]
    // 0x9916ec: ldr             x16, [fp, #0x10]
    // 0x9916f0: stp             x16, x0, [SP]
    // 0x9916f4: r0 = _createMessage()
    //     0x9916f4: bl              #0x98af7c  ; [package:nim_core/nim_core.dart] MessageService::_createMessage
    // 0x9916f8: ldur            x2, [fp, #-8]
    // 0x9916fc: r1 = Function '<anonymous closure>':.
    //     0x9916fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x131b0] AnonymousClosure: (0x99173c), in [package:nim_core/nim_core.dart] MessageService::_createMessageAndSend (0x9916bc)
    //     0x991700: ldr             x1, [x1, #0x1b0]
    // 0x991704: stur            x0, [fp, #-8]
    // 0x991708: r0 = AllocateClosure()
    //     0x991708: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99170c: r16 = <NIMResult<NIMMessage>>
    //     0x99170c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x991710: ldr             x16, [x16, #0x1a8]
    // 0x991714: ldur            lr, [fp, #-8]
    // 0x991718: stp             lr, x16, [SP, #8]
    // 0x99171c: str             x0, [SP]
    // 0x991720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x991720: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x991724: r0 = then()
    //     0x991724: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x991728: LeaveFrame
    //     0x991728: mov             SP, fp
    //     0x99172c: ldp             fp, lr, [SP], #0x10
    // 0x991730: ret
    //     0x991730: ret             
    // 0x991734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991738: b               #0x9916d4
  }
  [closure] Future<NIMResult<NIMMessage>> <anonymous closure>(dynamic, NIMResult<NIMMessage>) async {
    // ** addr: 0x99173c, size: 0xe8
    // 0x99173c: EnterFrame
    //     0x99173c: stp             fp, lr, [SP, #-0x10]!
    //     0x991740: mov             fp, SP
    // 0x991744: AllocStack(0x38)
    //     0x991744: sub             SP, SP, #0x38
    // 0x991748: SetupParameters(MessageService this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x991748: stur            NULL, [fp, #-8]
    //     0x99174c: movz            x0, #0
    //     0x991750: add             x1, fp, w0, sxtw #2
    //     0x991754: ldr             x1, [x1, #0x18]
    //     0x991758: add             x2, fp, w0, sxtw #2
    //     0x99175c: ldr             x2, [x2, #0x10]
    //     0x991760: stur            x2, [fp, #-0x18]
    //     0x991764: ldur            w3, [x1, #0x17]
    //     0x991768: add             x3, x3, HEAP, lsl #32
    //     0x99176c: stur            x3, [fp, #-0x10]
    // 0x991770: CheckStackOverflow
    //     0x991770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991774: cmp             SP, x16
    //     0x991778: b.ls            #0x99181c
    // 0x99177c: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x99177c: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x991780: ldr             x0, [x0, #0x1a8]
    //     0x991784: bl              #0x4dea10  ; InitAsyncStub
    // 0x991788: ldur            x0, [fp, #-0x18]
    // 0x99178c: LoadField: r1 = r0->field_b
    //     0x99178c: ldur            x1, [x0, #0xb]
    // 0x991790: cbz             x1, #0x99179c
    // 0x991794: cmp             x1, #0xc8
    // 0x991798: b.ne            #0x991818
    // 0x99179c: LoadField: r3 = r0->field_13
    //     0x99179c: ldur            w3, [x0, #0x13]
    // 0x9917a0: DecompressPointer r3
    //     0x9917a0: add             x3, x3, HEAP, lsl #32
    // 0x9917a4: stur            x3, [fp, #-0x20]
    // 0x9917a8: cmp             w3, NULL
    // 0x9917ac: b.ne            #0x9917e8
    // 0x9917b0: mov             x0, x3
    // 0x9917b4: r2 = Null
    //     0x9917b4: mov             x2, NULL
    // 0x9917b8: r1 = Null
    //     0x9917b8: mov             x1, NULL
    // 0x9917bc: r4 = 59
    //     0x9917bc: movz            x4, #0x3b
    // 0x9917c0: branchIfSmi(r0, 0x9917cc)
    //     0x9917c0: tbz             w0, #0, #0x9917cc
    // 0x9917c4: r4 = LoadClassIdInstr(r0)
    //     0x9917c4: ldur            x4, [x0, #-1]
    //     0x9917c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9917cc: cmp             x4, #0x34c
    // 0x9917d0: b.eq            #0x9917e8
    // 0x9917d4: r8 = NIMMessage
    //     0x9917d4: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b8] Type: NIMMessage
    //     0x9917d8: ldr             x8, [x8, #0x1b8]
    // 0x9917dc: r3 = Null
    //     0x9917dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x131c0] Null
    //     0x9917e0: ldr             x3, [x3, #0x1c0]
    // 0x9917e4: r0 = NIMMessage()
    //     0x9917e4: bl              #0x97d674  ; IsType_NIMMessage_Stub
    // 0x9917e8: ldur            x1, [fp, #-0x10]
    // 0x9917ec: r0 = Null
    //     0x9917ec: mov             x0, NULL
    // 0x9917f0: r0 = Await()
    //     0x9917f0: bl              #0x4de7e4  ; AwaitStub
    // 0x9917f4: ldur            x0, [fp, #-0x10]
    // 0x9917f8: LoadField: r1 = r0->field_f
    //     0x9917f8: ldur            w1, [x0, #0xf]
    // 0x9917fc: DecompressPointer r1
    //     0x9917fc: add             x1, x1, HEAP, lsl #32
    // 0x991800: ldur            x16, [fp, #-0x20]
    // 0x991804: stp             x16, x1, [SP, #8]
    // 0x991808: r16 = false
    //     0x991808: add             x16, NULL, #0x30  ; false
    // 0x99180c: str             x16, [SP]
    // 0x991810: r0 = sendMessage()
    //     0x991810: bl              #0x991824  ; [package:nim_core/nim_core.dart] MessageService::sendMessage
    // 0x991814: r0 = ReturnAsync()
    //     0x991814: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x991818: r0 = ReturnAsyncNotFuture()
    //     0x991818: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99181c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991820: b               #0x99177c
  }
  _ sendMessage(/* No info */) async {
    // ** addr: 0x991824, size: 0x90
    // 0x991824: EnterFrame
    //     0x991824: stp             fp, lr, [SP, #-0x10]!
    //     0x991828: mov             fp, SP
    // 0x99182c: AllocStack(0x38)
    //     0x99182c: sub             SP, SP, #0x38
    // 0x991830: SetupParameters(MessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x991830: stur            NULL, [fp, #-8]
    //     0x991834: movz            x0, #0
    //     0x991838: add             x1, fp, w0, sxtw #2
    //     0x99183c: ldr             x1, [x1, #0x20]
    //     0x991840: stur            x1, [fp, #-0x20]
    //     0x991844: add             x2, fp, w0, sxtw #2
    //     0x991848: ldr             x2, [x2, #0x18]
    //     0x99184c: stur            x2, [fp, #-0x18]
    //     0x991850: add             x3, fp, w0, sxtw #2
    //     0x991854: ldr             x3, [x3, #0x10]
    //     0x991858: stur            x3, [fp, #-0x10]
    // 0x99185c: CheckStackOverflow
    //     0x99185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991860: cmp             SP, x16
    //     0x991864: b.ls            #0x9918ac
    // 0x991868: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x991868: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x99186c: ldr             x0, [x0, #0x1a8]
    //     0x991870: bl              #0x4dea10  ; InitAsyncStub
    // 0x991874: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x991874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991878: ldr             x0, [x0, #0x2f98]
    //     0x99187c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x991880: cmp             w0, w16
    //     0x991884: b.ne            #0x991894
    //     0x991888: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x99188c: ldr             x2, [x2, #0x750]
    //     0x991890: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x991894: ldur            x16, [fp, #-0x18]
    // 0x991898: stp             x16, x0, [SP, #8]
    // 0x99189c: ldur            x16, [fp, #-0x10]
    // 0x9918a0: str             x16, [SP]
    // 0x9918a4: r0 = sendMessage()
    //     0x9918a4: bl              #0x98b0ec  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::sendMessage
    // 0x9918a8: r0 = ReturnAsync()
    //     0x9918a8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9918ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9918ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9918b0: b               #0x991868
  }
  get _ onStickTopSessionRemove(/* No info */) {
    // ** addr: 0x995934, size: 0x6c
    // 0x995934: EnterFrame
    //     0x995934: stp             fp, lr, [SP, #-0x10]!
    //     0x995938: mov             fp, SP
    // 0x99593c: AllocStack(0x8)
    //     0x99593c: sub             SP, SP, #8
    // 0x995940: CheckStackOverflow
    //     0x995940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995944: cmp             SP, x16
    //     0x995948: b.ls            #0x995998
    // 0x99594c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x99594c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995950: ldr             x0, [x0, #0x2f98]
    //     0x995954: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995958: cmp             w0, w16
    //     0x99595c: b.ne            #0x99596c
    //     0x995960: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x995964: ldr             x2, [x2, #0x750]
    //     0x995968: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x99596c: LoadField: r2 = r0->field_47
    //     0x99596c: ldur            w2, [x0, #0x47]
    // 0x995970: DecompressPointer r2
    //     0x995970: add             x2, x2, HEAP, lsl #32
    // 0x995974: stur            x2, [fp, #-8]
    // 0x995978: LoadField: r1 = r2->field_7
    //     0x995978: ldur            w1, [x2, #7]
    // 0x99597c: DecompressPointer r1
    //     0x99597c: add             x1, x1, HEAP, lsl #32
    // 0x995980: r0 = _BroadcastStream()
    //     0x995980: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x995984: ldur            x1, [fp, #-8]
    // 0x995988: StoreField: r0->field_f = r1
    //     0x995988: stur            w1, [x0, #0xf]
    // 0x99598c: LeaveFrame
    //     0x99598c: mov             SP, fp
    //     0x995990: ldp             fp, lr, [SP], #0x10
    // 0x995994: ret
    //     0x995994: ret             
    // 0x995998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99599c: b               #0x99594c
  }
  get _ onStickTopSessionAdd(/* No info */) {
    // ** addr: 0x9959fc, size: 0x6c
    // 0x9959fc: EnterFrame
    //     0x9959fc: stp             fp, lr, [SP, #-0x10]!
    //     0x995a00: mov             fp, SP
    // 0x995a04: AllocStack(0x8)
    //     0x995a04: sub             SP, SP, #8
    // 0x995a08: CheckStackOverflow
    //     0x995a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995a0c: cmp             SP, x16
    //     0x995a10: b.ls            #0x995a60
    // 0x995a14: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x995a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995a18: ldr             x0, [x0, #0x2f98]
    //     0x995a1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995a20: cmp             w0, w16
    //     0x995a24: b.ne            #0x995a34
    //     0x995a28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x995a2c: ldr             x2, [x2, #0x750]
    //     0x995a30: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x995a34: LoadField: r2 = r0->field_43
    //     0x995a34: ldur            w2, [x0, #0x43]
    // 0x995a38: DecompressPointer r2
    //     0x995a38: add             x2, x2, HEAP, lsl #32
    // 0x995a3c: stur            x2, [fp, #-8]
    // 0x995a40: LoadField: r1 = r2->field_7
    //     0x995a40: ldur            w1, [x2, #7]
    // 0x995a44: DecompressPointer r1
    //     0x995a44: add             x1, x1, HEAP, lsl #32
    // 0x995a48: r0 = _BroadcastStream()
    //     0x995a48: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x995a4c: ldur            x1, [fp, #-8]
    // 0x995a50: StoreField: r0->field_f = r1
    //     0x995a50: stur            w1, [x0, #0xf]
    // 0x995a54: LeaveFrame
    //     0x995a54: mov             SP, fp
    //     0x995a58: ldp             fp, lr, [SP], #0x10
    // 0x995a5c: ret
    //     0x995a5c: ret             
    // 0x995a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995a64: b               #0x995a14
  }
  get _ onSessionDelete(/* No info */) {
    // ** addr: 0x995bd0, size: 0x6c
    // 0x995bd0: EnterFrame
    //     0x995bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x995bd4: mov             fp, SP
    // 0x995bd8: AllocStack(0x8)
    //     0x995bd8: sub             SP, SP, #8
    // 0x995bdc: CheckStackOverflow
    //     0x995bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995be0: cmp             SP, x16
    //     0x995be4: b.ls            #0x995c34
    // 0x995be8: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x995be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995bec: ldr             x0, [x0, #0x2f98]
    //     0x995bf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995bf4: cmp             w0, w16
    //     0x995bf8: b.ne            #0x995c08
    //     0x995bfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x995c00: ldr             x2, [x2, #0x750]
    //     0x995c04: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x995c08: LoadField: r2 = r0->field_2b
    //     0x995c08: ldur            w2, [x0, #0x2b]
    // 0x995c0c: DecompressPointer r2
    //     0x995c0c: add             x2, x2, HEAP, lsl #32
    // 0x995c10: stur            x2, [fp, #-8]
    // 0x995c14: LoadField: r1 = r2->field_7
    //     0x995c14: ldur            w1, [x2, #7]
    // 0x995c18: DecompressPointer r1
    //     0x995c18: add             x1, x1, HEAP, lsl #32
    // 0x995c1c: r0 = _BroadcastStream()
    //     0x995c1c: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x995c20: ldur            x1, [fp, #-8]
    // 0x995c24: StoreField: r0->field_f = r1
    //     0x995c24: stur            w1, [x0, #0xf]
    // 0x995c28: LeaveFrame
    //     0x995c28: mov             SP, fp
    //     0x995c2c: ldp             fp, lr, [SP], #0x10
    // 0x995c30: ret
    //     0x995c30: ret             
    // 0x995c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995c38: b               #0x995be8
  }
  get _ onSessionUpdate(/* No info */) {
    // ** addr: 0x995c98, size: 0x6c
    // 0x995c98: EnterFrame
    //     0x995c98: stp             fp, lr, [SP, #-0x10]!
    //     0x995c9c: mov             fp, SP
    // 0x995ca0: AllocStack(0x8)
    //     0x995ca0: sub             SP, SP, #8
    // 0x995ca4: CheckStackOverflow
    //     0x995ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995ca8: cmp             SP, x16
    //     0x995cac: b.ls            #0x995cfc
    // 0x995cb0: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x995cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995cb4: ldr             x0, [x0, #0x2f98]
    //     0x995cb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995cbc: cmp             w0, w16
    //     0x995cc0: b.ne            #0x995cd0
    //     0x995cc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x995cc8: ldr             x2, [x2, #0x750]
    //     0x995ccc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x995cd0: LoadField: r2 = r0->field_27
    //     0x995cd0: ldur            w2, [x0, #0x27]
    // 0x995cd4: DecompressPointer r2
    //     0x995cd4: add             x2, x2, HEAP, lsl #32
    // 0x995cd8: stur            x2, [fp, #-8]
    // 0x995cdc: LoadField: r1 = r2->field_7
    //     0x995cdc: ldur            w1, [x2, #7]
    // 0x995ce0: DecompressPointer r1
    //     0x995ce0: add             x1, x1, HEAP, lsl #32
    // 0x995ce4: r0 = _BroadcastStream()
    //     0x995ce4: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x995ce8: ldur            x1, [fp, #-8]
    // 0x995cec: StoreField: r0->field_f = r1
    //     0x995cec: stur            w1, [x0, #0xf]
    // 0x995cf0: LeaveFrame
    //     0x995cf0: mov             SP, fp
    //     0x995cf4: ldp             fp, lr, [SP], #0x10
    // 0x995cf8: ret
    //     0x995cf8: ret             
    // 0x995cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995cfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995d00: b               #0x995cb0
  }
  get _ onSyncStickTopSession(/* No info */) {
    // ** addr: 0x995e78, size: 0x6c
    // 0x995e78: EnterFrame
    //     0x995e78: stp             fp, lr, [SP, #-0x10]!
    //     0x995e7c: mov             fp, SP
    // 0x995e80: AllocStack(0x8)
    //     0x995e80: sub             SP, SP, #8
    // 0x995e84: CheckStackOverflow
    //     0x995e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995e88: cmp             SP, x16
    //     0x995e8c: b.ls            #0x995edc
    // 0x995e90: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x995e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995e94: ldr             x0, [x0, #0x2f98]
    //     0x995e98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995e9c: cmp             w0, w16
    //     0x995ea0: b.ne            #0x995eb0
    //     0x995ea4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x995ea8: ldr             x2, [x2, #0x750]
    //     0x995eac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x995eb0: LoadField: r2 = r0->field_3f
    //     0x995eb0: ldur            w2, [x0, #0x3f]
    // 0x995eb4: DecompressPointer r2
    //     0x995eb4: add             x2, x2, HEAP, lsl #32
    // 0x995eb8: stur            x2, [fp, #-8]
    // 0x995ebc: LoadField: r1 = r2->field_7
    //     0x995ebc: ldur            w1, [x2, #7]
    // 0x995ec0: DecompressPointer r1
    //     0x995ec0: add             x1, x1, HEAP, lsl #32
    // 0x995ec4: r0 = _BroadcastStream()
    //     0x995ec4: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x995ec8: ldur            x1, [fp, #-8]
    // 0x995ecc: StoreField: r0->field_f = r1
    //     0x995ecc: stur            w1, [x0, #0xf]
    // 0x995ed0: LeaveFrame
    //     0x995ed0: mov             SP, fp
    //     0x995ed4: ldp             fp, lr, [SP], #0x10
    // 0x995ed8: ret
    //     0x995ed8: ret             
    // 0x995edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995ee0: b               #0x995e90
  }
  _ queryStickTopSession(/* No info */) {
    // ** addr: 0x99609c, size: 0x54
    // 0x99609c: EnterFrame
    //     0x99609c: stp             fp, lr, [SP, #-0x10]!
    //     0x9960a0: mov             fp, SP
    // 0x9960a4: AllocStack(0x8)
    //     0x9960a4: sub             SP, SP, #8
    // 0x9960a8: CheckStackOverflow
    //     0x9960a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9960ac: cmp             SP, x16
    //     0x9960b0: b.ls            #0x9960e8
    // 0x9960b4: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9960b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9960b8: ldr             x0, [x0, #0x2f98]
    //     0x9960bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9960c0: cmp             w0, w16
    //     0x9960c4: b.ne            #0x9960d4
    //     0x9960c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9960cc: ldr             x2, [x2, #0x750]
    //     0x9960d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9960d4: str             x0, [SP]
    // 0x9960d8: r0 = queryStickTopSession()
    //     0x9960d8: bl              #0x9960f0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryStickTopSession
    // 0x9960dc: LeaveFrame
    //     0x9960dc: mov             SP, fp
    //     0x9960e0: ldp             fp, lr, [SP], #0x10
    // 0x9960e4: ret
    //     0x9960e4: ret             
    // 0x9960e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9960e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9960ec: b               #0x9960b4
  }
  _ deleteSession(/* No info */) {
    // ** addr: 0x996ab8, size: 0x64
    // 0x996ab8: EnterFrame
    //     0x996ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x996abc: mov             fp, SP
    // 0x996ac0: AllocStack(0x20)
    //     0x996ac0: sub             SP, SP, #0x20
    // 0x996ac4: CheckStackOverflow
    //     0x996ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996ac8: cmp             SP, x16
    //     0x996acc: b.ls            #0x996b14
    // 0x996ad0: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x996ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x996ad4: ldr             x0, [x0, #0x2f98]
    //     0x996ad8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x996adc: cmp             w0, w16
    //     0x996ae0: b.ne            #0x996af0
    //     0x996ae4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x996ae8: ldr             x2, [x2, #0x750]
    //     0x996aec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x996af0: ldr             x16, [fp, #0x18]
    // 0x996af4: stp             x16, x0, [SP, #0x10]
    // 0x996af8: r16 = true
    //     0x996af8: add             x16, NULL, #0x20  ; true
    // 0x996afc: ldr             lr, [fp, #0x10]
    // 0x996b00: stp             lr, x16, [SP]
    // 0x996b04: r0 = deleteSession()
    //     0x996b04: bl              #0x996b1c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::deleteSession
    // 0x996b08: LeaveFrame
    //     0x996b08: mov             SP, fp
    //     0x996b0c: ldp             fp, lr, [SP], #0x10
    // 0x996b10: ret
    //     0x996b10: ret             
    // 0x996b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996b18: b               #0x996ad0
  }
  _ clearServerHistory(/* No info */) async {
    // ** addr: 0x996de0, size: 0x90
    // 0x996de0: EnterFrame
    //     0x996de0: stp             fp, lr, [SP, #-0x10]!
    //     0x996de4: mov             fp, SP
    // 0x996de8: AllocStack(0x40)
    //     0x996de8: sub             SP, SP, #0x40
    // 0x996dec: SetupParameters(MessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x996dec: stur            NULL, [fp, #-8]
    //     0x996df0: movz            x0, #0
    //     0x996df4: add             x1, fp, w0, sxtw #2
    //     0x996df8: ldr             x1, [x1, #0x20]
    //     0x996dfc: stur            x1, [fp, #-0x20]
    //     0x996e00: add             x2, fp, w0, sxtw #2
    //     0x996e04: ldr             x2, [x2, #0x18]
    //     0x996e08: stur            x2, [fp, #-0x18]
    //     0x996e0c: add             x3, fp, w0, sxtw #2
    //     0x996e10: ldr             x3, [x3, #0x10]
    //     0x996e14: stur            x3, [fp, #-0x10]
    // 0x996e18: CheckStackOverflow
    //     0x996e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996e1c: cmp             SP, x16
    //     0x996e20: b.ls            #0x996e68
    // 0x996e24: InitAsync() -> Future<void?>
    //     0x996e24: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x996e28: bl              #0x4dea10  ; InitAsyncStub
    // 0x996e2c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x996e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x996e30: ldr             x0, [x0, #0x2f98]
    //     0x996e34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x996e38: cmp             w0, w16
    //     0x996e3c: b.ne            #0x996e4c
    //     0x996e40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x996e44: ldr             x2, [x2, #0x750]
    //     0x996e48: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x996e4c: ldur            x16, [fp, #-0x18]
    // 0x996e50: stp             x16, x0, [SP, #0x10]
    // 0x996e54: ldur            x16, [fp, #-0x10]
    // 0x996e58: r30 = false
    //     0x996e58: add             lr, NULL, #0x30  ; false
    // 0x996e5c: stp             lr, x16, [SP]
    // 0x996e60: r0 = clearServerHistory()
    //     0x996e60: bl              #0x996e70  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::clearServerHistory
    // 0x996e64: r0 = ReturnAsync()
    //     0x996e64: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x996e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996e6c: b               #0x996e24
  }
  _ querySessionList(/* No info */) async {
    // ** addr: 0x997bb4, size: 0x6c
    // 0x997bb4: EnterFrame
    //     0x997bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x997bb8: mov             fp, SP
    // 0x997bbc: AllocStack(0x20)
    //     0x997bbc: sub             SP, SP, #0x20
    // 0x997bc0: SetupParameters(MessageService this /* r1, fp-0x10 */)
    //     0x997bc0: stur            NULL, [fp, #-8]
    //     0x997bc4: movz            x0, #0
    //     0x997bc8: add             x1, fp, w0, sxtw #2
    //     0x997bcc: ldr             x1, [x1, #0x10]
    //     0x997bd0: stur            x1, [fp, #-0x10]
    // 0x997bd4: CheckStackOverflow
    //     0x997bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997bd8: cmp             SP, x16
    //     0x997bdc: b.ls            #0x997c18
    // 0x997be0: InitAsync() -> Future<NIMResult<List<NIMSession>>>
    //     0x997be0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ea0] TypeArguments: <NIMResult<List<NIMSession>>>
    //     0x997be4: ldr             x0, [x0, #0xea0]
    //     0x997be8: bl              #0x4dea10  ; InitAsyncStub
    // 0x997bec: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x997bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997bf0: ldr             x0, [x0, #0x2f98]
    //     0x997bf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x997bf8: cmp             w0, w16
    //     0x997bfc: b.ne            #0x997c0c
    //     0x997c00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x997c04: ldr             x2, [x2, #0x750]
    //     0x997c08: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x997c0c: stp             NULL, x0, [SP]
    // 0x997c10: r0 = querySessionList()
    //     0x997c10: bl              #0x997c20  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::querySessionList
    // 0x997c14: r0 = ReturnAsync()
    //     0x997c14: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x997c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997c1c: b               #0x997be0
  }
  _ queryTotalUnreadCount(/* No info */) {
    // ** addr: 0x998780, size: 0xa4
    // 0x998780: EnterFrame
    //     0x998780: stp             fp, lr, [SP, #-0x10]!
    //     0x998784: mov             fp, SP
    // 0x998788: AllocStack(0x18)
    //     0x998788: sub             SP, SP, #0x18
    // 0x99878c: SetupParameters({dynamic queryType = Instance_NIMUnreadCountQueryType /* r0, fp-0x8 */})
    //     0x99878c: mov             x0, x4
    //     0x998790: ldur            w1, [x0, #0x13]
    //     0x998794: add             x1, x1, HEAP, lsl #32
    //     0x998798: ldur            w2, [x0, #0x1f]
    //     0x99879c: add             x2, x2, HEAP, lsl #32
    //     0x9987a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc8] "queryType"
    //     0x9987a4: ldr             x16, [x16, #0xcc8]
    //     0x9987a8: cmp             w2, w16
    //     0x9987ac: b.ne            #0x9987cc
    //     0x9987b0: ldur            w2, [x0, #0x23]
    //     0x9987b4: add             x2, x2, HEAP, lsl #32
    //     0x9987b8: sub             w0, w1, w2
    //     0x9987bc: add             x1, fp, w0, sxtw #2
    //     0x9987c0: ldr             x1, [x1, #8]
    //     0x9987c4: mov             x0, x1
    //     0x9987c8: b               #0x9987d4
    //     0x9987cc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd0] Obj!NIMUnreadCountQueryType@c40f51
    //     0x9987d0: ldr             x0, [x0, #0xcd0]
    //     0x9987d4: stur            x0, [fp, #-8]
    // 0x9987d8: CheckStackOverflow
    //     0x9987d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9987dc: cmp             SP, x16
    //     0x9987e0: b.ls            #0x99881c
    // 0x9987e4: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9987e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9987e8: ldr             x0, [x0, #0x2f98]
    //     0x9987ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9987f0: cmp             w0, w16
    //     0x9987f4: b.ne            #0x998804
    //     0x9987f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9987fc: ldr             x2, [x2, #0x750]
    //     0x998800: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x998804: ldur            x16, [fp, #-8]
    // 0x998808: stp             x16, x0, [SP]
    // 0x99880c: r0 = queryTotalUnreadCount()
    //     0x99880c: bl              #0x998824  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryTotalUnreadCount
    // 0x998810: LeaveFrame
    //     0x998810: mov             SP, fp
    //     0x998814: ldp             fp, lr, [SP], #0x10
    // 0x998818: ret
    //     0x998818: ret             
    // 0x99881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99881c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998820: b               #0x9987e4
  }
  _ searchMessage(/* No info */) async {
    // ** addr: 0x99bdf4, size: 0x98
    // 0x99bdf4: EnterFrame
    //     0x99bdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x99bdf8: mov             fp, SP
    // 0x99bdfc: AllocStack(0x40)
    //     0x99bdfc: sub             SP, SP, #0x40
    // 0x99be00: SetupParameters(MessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99be00: stur            NULL, [fp, #-8]
    //     0x99be04: movz            x0, #0
    //     0x99be08: add             x1, fp, w0, sxtw #2
    //     0x99be0c: ldr             x1, [x1, #0x20]
    //     0x99be10: stur            x1, [fp, #-0x20]
    //     0x99be14: add             x2, fp, w0, sxtw #2
    //     0x99be18: ldr             x2, [x2, #0x18]
    //     0x99be1c: stur            x2, [fp, #-0x18]
    //     0x99be20: add             x3, fp, w0, sxtw #2
    //     0x99be24: ldr             x3, [x3, #0x10]
    //     0x99be28: stur            x3, [fp, #-0x10]
    // 0x99be2c: CheckStackOverflow
    //     0x99be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99be30: cmp             SP, x16
    //     0x99be34: b.ls            #0x99be84
    // 0x99be38: InitAsync() -> Future<NIMResult<List<NIMMessage>>>
    //     0x99be38: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec8] TypeArguments: <NIMResult<List<NIMMessage>>>
    //     0x99be3c: ldr             x0, [x0, #0xec8]
    //     0x99be40: bl              #0x4dea10  ; InitAsyncStub
    // 0x99be44: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x99be44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99be48: ldr             x0, [x0, #0x2f98]
    //     0x99be4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99be50: cmp             w0, w16
    //     0x99be54: b.ne            #0x99be64
    //     0x99be58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x99be5c: ldr             x2, [x2, #0x750]
    //     0x99be60: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x99be64: r16 = Instance_NIMSessionType
    //     0x99be64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x99be68: ldr             x16, [x16, #0x740]
    // 0x99be6c: stp             x16, x0, [SP, #0x10]
    // 0x99be70: ldur            x16, [fp, #-0x18]
    // 0x99be74: ldur            lr, [fp, #-0x10]
    // 0x99be78: stp             lr, x16, [SP]
    // 0x99be7c: r0 = searchMessage()
    //     0x99be7c: bl              #0x99be8c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::searchMessage
    // 0x99be80: r0 = ReturnAsync()
    //     0x99be80: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x99be84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99be84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99be88: b               #0x99be38
  }
  _ updateSession(/* No info */) {
    // ** addr: 0x99d814, size: 0x60
    // 0x99d814: EnterFrame
    //     0x99d814: stp             fp, lr, [SP, #-0x10]!
    //     0x99d818: mov             fp, SP
    // 0x99d81c: AllocStack(0x18)
    //     0x99d81c: sub             SP, SP, #0x18
    // 0x99d820: CheckStackOverflow
    //     0x99d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d824: cmp             SP, x16
    //     0x99d828: b.ls            #0x99d86c
    // 0x99d82c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x99d82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99d830: ldr             x0, [x0, #0x2f98]
    //     0x99d834: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99d838: cmp             w0, w16
    //     0x99d83c: b.ne            #0x99d84c
    //     0x99d840: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x99d844: ldr             x2, [x2, #0x750]
    //     0x99d848: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x99d84c: r16 = true
    //     0x99d84c: add             x16, NULL, #0x20  ; true
    // 0x99d850: stp             x16, x0, [SP, #8]
    // 0x99d854: ldr             x16, [fp, #0x10]
    // 0x99d858: str             x16, [SP]
    // 0x99d85c: r0 = updateSession()
    //     0x99d85c: bl              #0x99d874  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::updateSession
    // 0x99d860: LeaveFrame
    //     0x99d860: mov             SP, fp
    //     0x99d864: ldp             fp, lr, [SP], #0x10
    // 0x99d868: ret
    //     0x99d868: ret             
    // 0x99d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d870: b               #0x99d82c
  }
  _ querySession(/* No info */) {
    // ** addr: 0x99dd2c, size: 0x58
    // 0x99dd2c: EnterFrame
    //     0x99dd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x99dd30: mov             fp, SP
    // 0x99dd34: AllocStack(0x10)
    //     0x99dd34: sub             SP, SP, #0x10
    // 0x99dd38: CheckStackOverflow
    //     0x99dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dd3c: cmp             SP, x16
    //     0x99dd40: b.ls            #0x99dd7c
    // 0x99dd44: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x99dd44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99dd48: ldr             x0, [x0, #0x2f98]
    //     0x99dd4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99dd50: cmp             w0, w16
    //     0x99dd54: b.ne            #0x99dd64
    //     0x99dd58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x99dd5c: ldr             x2, [x2, #0x750]
    //     0x99dd60: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x99dd64: ldr             x16, [fp, #0x10]
    // 0x99dd68: stp             x16, x0, [SP]
    // 0x99dd6c: r0 = querySession()
    //     0x99dd6c: bl              #0x99dd84  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::querySession
    // 0x99dd70: LeaveFrame
    //     0x99dd70: mov             SP, fp
    //     0x99dd74: ldp             fp, lr, [SP], #0x10
    // 0x99dd78: ret
    //     0x99dd78: ret             
    // 0x99dd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dd7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99dd80: b               #0x99dd44
  }
  _ removeStickTopSession(/* No info */) {
    // ** addr: 0x99de84, size: 0x64
    // 0x99de84: EnterFrame
    //     0x99de84: stp             fp, lr, [SP, #-0x10]!
    //     0x99de88: mov             fp, SP
    // 0x99de8c: AllocStack(0x20)
    //     0x99de8c: sub             SP, SP, #0x20
    // 0x99de90: CheckStackOverflow
    //     0x99de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99de94: cmp             SP, x16
    //     0x99de98: b.ls            #0x99dee0
    // 0x99de9c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x99de9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99dea0: ldr             x0, [x0, #0x2f98]
    //     0x99dea4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99dea8: cmp             w0, w16
    //     0x99deac: b.ne            #0x99debc
    //     0x99deb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x99deb4: ldr             x2, [x2, #0x750]
    //     0x99deb8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x99debc: ldr             x16, [fp, #0x18]
    // 0x99dec0: stp             x16, x0, [SP, #0x10]
    // 0x99dec4: ldr             x16, [fp, #0x10]
    // 0x99dec8: r30 = ""
    //     0x99dec8: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x99decc: stp             lr, x16, [SP]
    // 0x99ded0: r0 = removeStickTopSession()
    //     0x99ded0: bl              #0x99dee8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::removeStickTopSession
    // 0x99ded4: LeaveFrame
    //     0x99ded4: mov             SP, fp
    //     0x99ded8: ldp             fp, lr, [SP], #0x10
    // 0x99dedc: ret
    //     0x99dedc: ret             
    // 0x99dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99dee4: b               #0x99de9c
  }
  _ addStickTopSession(/* No info */) {
    // ** addr: 0x99e14c, size: 0x64
    // 0x99e14c: EnterFrame
    //     0x99e14c: stp             fp, lr, [SP, #-0x10]!
    //     0x99e150: mov             fp, SP
    // 0x99e154: AllocStack(0x20)
    //     0x99e154: sub             SP, SP, #0x20
    // 0x99e158: CheckStackOverflow
    //     0x99e158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e15c: cmp             SP, x16
    //     0x99e160: b.ls            #0x99e1a8
    // 0x99e164: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x99e164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99e168: ldr             x0, [x0, #0x2f98]
    //     0x99e16c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99e170: cmp             w0, w16
    //     0x99e174: b.ne            #0x99e184
    //     0x99e178: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x99e17c: ldr             x2, [x2, #0x750]
    //     0x99e180: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x99e184: ldr             x16, [fp, #0x18]
    // 0x99e188: stp             x16, x0, [SP, #0x10]
    // 0x99e18c: ldr             x16, [fp, #0x10]
    // 0x99e190: r30 = ""
    //     0x99e190: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x99e194: stp             lr, x16, [SP]
    // 0x99e198: r0 = addStickTopSession()
    //     0x99e198: bl              #0x99e1b0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::addStickTopSession
    // 0x99e19c: LeaveFrame
    //     0x99e19c: mov             SP, fp
    //     0x99e1a0: ldp             fp, lr, [SP], #0x10
    // 0x99e1a4: ret
    //     0x99e1a4: ret             
    // 0x99e1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e1a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e1ac: b               #0x99e164
  }
  _ downloadAttachment(/* No info */) async {
    // ** addr: 0x9a2d88, size: 0x90
    // 0x9a2d88: EnterFrame
    //     0x9a2d88: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2d8c: mov             fp, SP
    // 0x9a2d90: AllocStack(0x38)
    //     0x9a2d90: sub             SP, SP, #0x38
    // 0x9a2d94: SetupParameters(MessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9a2d94: stur            NULL, [fp, #-8]
    //     0x9a2d98: movz            x0, #0
    //     0x9a2d9c: add             x1, fp, w0, sxtw #2
    //     0x9a2da0: ldr             x1, [x1, #0x20]
    //     0x9a2da4: stur            x1, [fp, #-0x20]
    //     0x9a2da8: add             x2, fp, w0, sxtw #2
    //     0x9a2dac: ldr             x2, [x2, #0x18]
    //     0x9a2db0: stur            x2, [fp, #-0x18]
    //     0x9a2db4: add             x3, fp, w0, sxtw #2
    //     0x9a2db8: ldr             x3, [x3, #0x10]
    //     0x9a2dbc: stur            x3, [fp, #-0x10]
    // 0x9a2dc0: CheckStackOverflow
    //     0x9a2dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2dc4: cmp             SP, x16
    //     0x9a2dc8: b.ls            #0x9a2e10
    // 0x9a2dcc: InitAsync() -> Future<NIMResult<void?>>
    //     0x9a2dcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9a2dd0: ldr             x0, [x0, #0x758]
    //     0x9a2dd4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a2dd8: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9a2dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a2ddc: ldr             x0, [x0, #0x2f98]
    //     0x9a2de0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a2de4: cmp             w0, w16
    //     0x9a2de8: b.ne            #0x9a2df8
    //     0x9a2dec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9a2df0: ldr             x2, [x2, #0x750]
    //     0x9a2df4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9a2df8: ldur            x16, [fp, #-0x18]
    // 0x9a2dfc: stp             x16, x0, [SP, #8]
    // 0x9a2e00: ldur            x16, [fp, #-0x10]
    // 0x9a2e04: str             x16, [SP]
    // 0x9a2e08: r0 = downloadAttachment()
    //     0x9a2e08: bl              #0x9a2e18  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::downloadAttachment
    // 0x9a2e0c: r0 = ReturnAsync()
    //     0x9a2e0c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a2e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2e10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2e14: b               #0x9a2dcc
  }
  _ revokeMessage(/* No info */) async {
    // ** addr: 0x9a805c, size: 0x88
    // 0x9a805c: EnterFrame
    //     0x9a805c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8060: mov             fp, SP
    // 0x9a8064: AllocStack(0x50)
    //     0x9a8064: sub             SP, SP, #0x50
    // 0x9a8068: SetupParameters(MessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a8068: stur            NULL, [fp, #-8]
    //     0x9a806c: movz            x0, #0
    //     0x9a8070: add             x1, fp, w0, sxtw #2
    //     0x9a8074: ldr             x1, [x1, #0x18]
    //     0x9a8078: stur            x1, [fp, #-0x18]
    //     0x9a807c: add             x2, fp, w0, sxtw #2
    //     0x9a8080: ldr             x2, [x2, #0x10]
    //     0x9a8084: stur            x2, [fp, #-0x10]
    // 0x9a8088: CheckStackOverflow
    //     0x9a8088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a808c: cmp             SP, x16
    //     0x9a8090: b.ls            #0x9a80dc
    // 0x9a8094: InitAsync() -> Future<NIMResult<void?>>
    //     0x9a8094: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9a8098: ldr             x0, [x0, #0x758]
    //     0x9a809c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a80a0: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9a80a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a80a4: ldr             x0, [x0, #0x2f98]
    //     0x9a80a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a80ac: cmp             w0, w16
    //     0x9a80b0: b.ne            #0x9a80c0
    //     0x9a80b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9a80b8: ldr             x2, [x2, #0x750]
    //     0x9a80bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9a80c0: stp             NULL, x0, [SP, #0x28]
    // 0x9a80c4: ldur            x16, [fp, #-0x10]
    // 0x9a80c8: stp             x16, NULL, [SP, #0x18]
    // 0x9a80cc: stp             NULL, NULL, [SP, #8]
    // 0x9a80d0: str             NULL, [SP]
    // 0x9a80d4: r0 = revokeMessage()
    //     0x9a80d4: bl              #0x9a80e4  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::revokeMessage
    // 0x9a80d8: r0 = ReturnAsync()
    //     0x9a80d8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a80dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a80e0: b               #0x9a8094
  }
  _ deleteMsgSelf(/* No info */) async {
    // ** addr: 0x9a872c, size: 0x84
    // 0x9a872c: EnterFrame
    //     0x9a872c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8730: mov             fp, SP
    // 0x9a8734: AllocStack(0x30)
    //     0x9a8734: sub             SP, SP, #0x30
    // 0x9a8738: SetupParameters(MessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a8738: stur            NULL, [fp, #-8]
    //     0x9a873c: movz            x0, #0
    //     0x9a8740: add             x1, fp, w0, sxtw #2
    //     0x9a8744: ldr             x1, [x1, #0x18]
    //     0x9a8748: stur            x1, [fp, #-0x18]
    //     0x9a874c: add             x2, fp, w0, sxtw #2
    //     0x9a8750: ldr             x2, [x2, #0x10]
    //     0x9a8754: stur            x2, [fp, #-0x10]
    // 0x9a8758: CheckStackOverflow
    //     0x9a8758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a875c: cmp             SP, x16
    //     0x9a8760: b.ls            #0x9a87a8
    // 0x9a8764: InitAsync() -> Future<NIMResult<int>>
    //     0x9a8764: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd8] TypeArguments: <NIMResult<int>>
    //     0x9a8768: ldr             x0, [x0, #0xcd8]
    //     0x9a876c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a8770: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9a8770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a8774: ldr             x0, [x0, #0x2f98]
    //     0x9a8778: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a877c: cmp             w0, w16
    //     0x9a8780: b.ne            #0x9a8790
    //     0x9a8784: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9a8788: ldr             x2, [x2, #0x750]
    //     0x9a878c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9a8790: ldur            x16, [fp, #-0x10]
    // 0x9a8794: stp             x16, x0, [SP, #8]
    // 0x9a8798: r16 = ""
    //     0x9a8798: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9a879c: str             x16, [SP]
    // 0x9a87a0: r0 = deleteMsgSelf()
    //     0x9a87a0: bl              #0x9a87b0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::deleteMsgSelf
    // 0x9a87a4: r0 = ReturnAsync()
    //     0x9a87a4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a87a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a87ac: b               #0x9a8764
  }
  _ deleteChattingHistory(/* No info */) async {
    // ** addr: 0x9a89a4, size: 0x80
    // 0x9a89a4: EnterFrame
    //     0x9a89a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a89a8: mov             fp, SP
    // 0x9a89ac: AllocStack(0x30)
    //     0x9a89ac: sub             SP, SP, #0x30
    // 0x9a89b0: SetupParameters(MessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a89b0: stur            NULL, [fp, #-8]
    //     0x9a89b4: movz            x0, #0
    //     0x9a89b8: add             x1, fp, w0, sxtw #2
    //     0x9a89bc: ldr             x1, [x1, #0x18]
    //     0x9a89c0: stur            x1, [fp, #-0x18]
    //     0x9a89c4: add             x2, fp, w0, sxtw #2
    //     0x9a89c8: ldr             x2, [x2, #0x10]
    //     0x9a89cc: stur            x2, [fp, #-0x10]
    // 0x9a89d0: CheckStackOverflow
    //     0x9a89d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a89d4: cmp             SP, x16
    //     0x9a89d8: b.ls            #0x9a8a1c
    // 0x9a89dc: InitAsync() -> Future<void?>
    //     0x9a89dc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9a89e0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a89e4: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9a89e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a89e8: ldr             x0, [x0, #0x2f98]
    //     0x9a89ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a89f0: cmp             w0, w16
    //     0x9a89f4: b.ne            #0x9a8a04
    //     0x9a89f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9a89fc: ldr             x2, [x2, #0x750]
    //     0x9a8a00: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9a8a04: ldur            x16, [fp, #-0x10]
    // 0x9a8a08: stp             x16, x0, [SP, #8]
    // 0x9a8a0c: r16 = false
    //     0x9a8a0c: add             x16, NULL, #0x30  ; false
    // 0x9a8a10: str             x16, [SP]
    // 0x9a8a14: r0 = deleteChattingHistory()
    //     0x9a8a14: bl              #0x9a8a24  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::deleteChattingHistory
    // 0x9a8a18: r0 = ReturnAsync()
    //     0x9a8a18: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a8a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8a1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8a20: b               #0x9a89dc
  }
  _ addMessagePin(/* No info */) {
    // ** addr: 0x9a8e08, size: 0x58
    // 0x9a8e08: EnterFrame
    //     0x9a8e08: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8e0c: mov             fp, SP
    // 0x9a8e10: AllocStack(0x10)
    //     0x9a8e10: sub             SP, SP, #0x10
    // 0x9a8e14: CheckStackOverflow
    //     0x9a8e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8e18: cmp             SP, x16
    //     0x9a8e1c: b.ls            #0x9a8e58
    // 0x9a8e20: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9a8e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a8e24: ldr             x0, [x0, #0x2f98]
    //     0x9a8e28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a8e2c: cmp             w0, w16
    //     0x9a8e30: b.ne            #0x9a8e40
    //     0x9a8e34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9a8e38: ldr             x2, [x2, #0x750]
    //     0x9a8e3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9a8e40: ldr             x16, [fp, #0x10]
    // 0x9a8e44: stp             x16, x0, [SP]
    // 0x9a8e48: r0 = addMessagePin()
    //     0x9a8e48: bl              #0x9a8e60  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::addMessagePin
    // 0x9a8e4c: LeaveFrame
    //     0x9a8e4c: mov             SP, fp
    //     0x9a8e50: ldp             fp, lr, [SP], #0x10
    // 0x9a8e54: ret
    //     0x9a8e54: ret             
    // 0x9a8e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8e58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8e5c: b               #0x9a8e20
  }
  _ removeMessagePin(/* No info */) {
    // ** addr: 0x9a9140, size: 0x58
    // 0x9a9140: EnterFrame
    //     0x9a9140: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9144: mov             fp, SP
    // 0x9a9148: AllocStack(0x10)
    //     0x9a9148: sub             SP, SP, #0x10
    // 0x9a914c: CheckStackOverflow
    //     0x9a914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9150: cmp             SP, x16
    //     0x9a9154: b.ls            #0x9a9190
    // 0x9a9158: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9a9158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a915c: ldr             x0, [x0, #0x2f98]
    //     0x9a9160: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a9164: cmp             w0, w16
    //     0x9a9168: b.ne            #0x9a9178
    //     0x9a916c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9a9170: ldr             x2, [x2, #0x750]
    //     0x9a9174: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9a9178: ldr             x16, [fp, #0x10]
    // 0x9a917c: stp             x16, x0, [SP]
    // 0x9a9180: r0 = removeMessagePin()
    //     0x9a9180: bl              #0x9a9198  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::removeMessagePin
    // 0x9a9184: LeaveFrame
    //     0x9a9184: mov             SP, fp
    //     0x9a9188: ldp             fp, lr, [SP], #0x10
    // 0x9a918c: ret
    //     0x9a918c: ret             
    // 0x9a9190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9194: b               #0x9a9158
  }
  _ forwardMessage(/* No info */) async {
    // ** addr: 0x9ab2e8, size: 0xa0
    // 0x9ab2e8: EnterFrame
    //     0x9ab2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab2ec: mov             fp, SP
    // 0x9ab2f0: AllocStack(0x48)
    //     0x9ab2f0: sub             SP, SP, #0x48
    // 0x9ab2f4: SetupParameters(MessageService this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9ab2f4: stur            NULL, [fp, #-8]
    //     0x9ab2f8: movz            x0, #0
    //     0x9ab2fc: add             x1, fp, w0, sxtw #2
    //     0x9ab300: ldr             x1, [x1, #0x28]
    //     0x9ab304: stur            x1, [fp, #-0x28]
    //     0x9ab308: add             x2, fp, w0, sxtw #2
    //     0x9ab30c: ldr             x2, [x2, #0x20]
    //     0x9ab310: stur            x2, [fp, #-0x20]
    //     0x9ab314: add             x3, fp, w0, sxtw #2
    //     0x9ab318: ldr             x3, [x3, #0x18]
    //     0x9ab31c: stur            x3, [fp, #-0x18]
    //     0x9ab320: add             x4, fp, w0, sxtw #2
    //     0x9ab324: ldr             x4, [x4, #0x10]
    //     0x9ab328: stur            x4, [fp, #-0x10]
    // 0x9ab32c: CheckStackOverflow
    //     0x9ab32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab330: cmp             SP, x16
    //     0x9ab334: b.ls            #0x9ab380
    // 0x9ab338: InitAsync() -> Future<NIMResult<void?>>
    //     0x9ab338: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9ab33c: ldr             x0, [x0, #0x758]
    //     0x9ab340: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ab344: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9ab344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ab348: ldr             x0, [x0, #0x2f98]
    //     0x9ab34c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ab350: cmp             w0, w16
    //     0x9ab354: b.ne            #0x9ab364
    //     0x9ab358: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9ab35c: ldr             x2, [x2, #0x750]
    //     0x9ab360: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ab364: ldur            x16, [fp, #-0x20]
    // 0x9ab368: stp             x16, x0, [SP, #0x10]
    // 0x9ab36c: ldur            x16, [fp, #-0x18]
    // 0x9ab370: ldur            lr, [fp, #-0x10]
    // 0x9ab374: stp             lr, x16, [SP]
    // 0x9ab378: r0 = forwardMessage()
    //     0x9ab378: bl              #0x9ab388  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::forwardMessage
    // 0x9ab37c: r0 = ReturnAsync()
    //     0x9ab37c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ab380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab384: b               #0x9ab338
  }
  _ addCollect(/* No info */) {
    // ** addr: 0x9ac878, size: 0x64
    // 0x9ac878: EnterFrame
    //     0x9ac878: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac87c: mov             fp, SP
    // 0x9ac880: AllocStack(0x20)
    //     0x9ac880: sub             SP, SP, #0x20
    // 0x9ac884: CheckStackOverflow
    //     0x9ac884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac888: cmp             SP, x16
    //     0x9ac88c: b.ls            #0x9ac8d4
    // 0x9ac890: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9ac890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ac894: ldr             x0, [x0, #0x2f98]
    //     0x9ac898: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ac89c: cmp             w0, w16
    //     0x9ac8a0: b.ne            #0x9ac8b0
    //     0x9ac8a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9ac8a8: ldr             x2, [x2, #0x750]
    //     0x9ac8ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ac8b0: ldr             x16, [fp, #0x20]
    // 0x9ac8b4: stp             x16, x0, [SP, #0x10]
    // 0x9ac8b8: ldr             x0, [fp, #0x18]
    // 0x9ac8bc: ldr             x16, [fp, #0x10]
    // 0x9ac8c0: stp             x16, x0, [SP]
    // 0x9ac8c4: r0 = addCollect()
    //     0x9ac8c4: bl              #0x9ac8dc  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::addCollect
    // 0x9ac8c8: LeaveFrame
    //     0x9ac8c8: mov             SP, fp
    //     0x9ac8cc: ldp             fp, lr, [SP], #0x10
    // 0x9ac8d0: ret
    //     0x9ac8d0: ret             
    // 0x9ac8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac8d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac8d8: b               #0x9ac890
  }
  _ sendTeamMessageReceipt(/* No info */) async {
    // ** addr: 0x9b3d08, size: 0x7c
    // 0x9b3d08: EnterFrame
    //     0x9b3d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3d0c: mov             fp, SP
    // 0x9b3d10: AllocStack(0x28)
    //     0x9b3d10: sub             SP, SP, #0x28
    // 0x9b3d14: SetupParameters(MessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9b3d14: stur            NULL, [fp, #-8]
    //     0x9b3d18: movz            x0, #0
    //     0x9b3d1c: add             x1, fp, w0, sxtw #2
    //     0x9b3d20: ldr             x1, [x1, #0x18]
    //     0x9b3d24: stur            x1, [fp, #-0x18]
    //     0x9b3d28: add             x2, fp, w0, sxtw #2
    //     0x9b3d2c: ldr             x2, [x2, #0x10]
    //     0x9b3d30: stur            x2, [fp, #-0x10]
    // 0x9b3d34: CheckStackOverflow
    //     0x9b3d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3d38: cmp             SP, x16
    //     0x9b3d3c: b.ls            #0x9b3d7c
    // 0x9b3d40: InitAsync() -> Future<NIMResult<void?>>
    //     0x9b3d40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9b3d44: ldr             x0, [x0, #0x758]
    //     0x9b3d48: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b3d4c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9b3d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b3d50: ldr             x0, [x0, #0x2f98]
    //     0x9b3d54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b3d58: cmp             w0, w16
    //     0x9b3d5c: b.ne            #0x9b3d6c
    //     0x9b3d60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9b3d64: ldr             x2, [x2, #0x750]
    //     0x9b3d68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9b3d6c: ldur            x16, [fp, #-0x10]
    // 0x9b3d70: stp             x16, x0, [SP]
    // 0x9b3d74: r0 = sendTeamMessageReceipt()
    //     0x9b3d74: bl              #0x9b3d84  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::sendTeamMessageReceipt
    // 0x9b3d78: r0 = ReturnAsync()
    //     0x9b3d78: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9b3d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3d80: b               #0x9b3d40
  }
  _ queryMessageListByUuid(/* No info */) async {
    // ** addr: 0x9b7448, size: 0xa0
    // 0x9b7448: EnterFrame
    //     0x9b7448: stp             fp, lr, [SP, #-0x10]!
    //     0x9b744c: mov             fp, SP
    // 0x9b7450: AllocStack(0x48)
    //     0x9b7450: sub             SP, SP, #0x48
    // 0x9b7454: SetupParameters(MessageService this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9b7454: stur            NULL, [fp, #-8]
    //     0x9b7458: movz            x0, #0
    //     0x9b745c: add             x1, fp, w0, sxtw #2
    //     0x9b7460: ldr             x1, [x1, #0x28]
    //     0x9b7464: stur            x1, [fp, #-0x28]
    //     0x9b7468: add             x2, fp, w0, sxtw #2
    //     0x9b746c: ldr             x2, [x2, #0x20]
    //     0x9b7470: stur            x2, [fp, #-0x20]
    //     0x9b7474: add             x3, fp, w0, sxtw #2
    //     0x9b7478: ldr             x3, [x3, #0x18]
    //     0x9b747c: stur            x3, [fp, #-0x18]
    //     0x9b7480: add             x4, fp, w0, sxtw #2
    //     0x9b7484: ldr             x4, [x4, #0x10]
    //     0x9b7488: stur            x4, [fp, #-0x10]
    // 0x9b748c: CheckStackOverflow
    //     0x9b748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7490: cmp             SP, x16
    //     0x9b7494: b.ls            #0x9b74e0
    // 0x9b7498: InitAsync() -> Future<NIMResult<List<NIMMessage>>>
    //     0x9b7498: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec8] TypeArguments: <NIMResult<List<NIMMessage>>>
    //     0x9b749c: ldr             x0, [x0, #0xec8]
    //     0x9b74a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b74a4: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0x9b74a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b74a8: ldr             x0, [x0, #0x2f98]
    //     0x9b74ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b74b0: cmp             w0, w16
    //     0x9b74b4: b.ne            #0x9b74c4
    //     0x9b74b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0x9b74bc: ldr             x2, [x2, #0x750]
    //     0x9b74c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9b74c4: ldur            x16, [fp, #-0x20]
    // 0x9b74c8: stp             x16, x0, [SP, #0x10]
    // 0x9b74cc: ldur            x16, [fp, #-0x18]
    // 0x9b74d0: ldur            lr, [fp, #-0x10]
    // 0x9b74d4: stp             lr, x16, [SP]
    // 0x9b74d8: r0 = queryMessageListByUuid()
    //     0x9b74d8: bl              #0x9b74e8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryMessageListByUuid
    // 0x9b74dc: r0 = ReturnAsync()
    //     0x9b74dc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9b74e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b74e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b74e4: b               #0x9b7498
  }
  get _ onAttachmentProgress(/* No info */) {
    // ** addr: 0xa2f700, size: 0x6c
    // 0xa2f700: EnterFrame
    //     0xa2f700: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f704: mov             fp, SP
    // 0xa2f708: AllocStack(0x8)
    //     0xa2f708: sub             SP, SP, #8
    // 0xa2f70c: CheckStackOverflow
    //     0xa2f70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f710: cmp             SP, x16
    //     0xa2f714: b.ls            #0xa2f764
    // 0xa2f718: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xa2f718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f71c: ldr             x0, [x0, #0x2f98]
    //     0xa2f720: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2f724: cmp             w0, w16
    //     0xa2f728: b.ne            #0xa2f738
    //     0xa2f72c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xa2f730: ldr             x2, [x2, #0x750]
    //     0xa2f734: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa2f738: LoadField: r2 = r0->field_1b
    //     0xa2f738: ldur            w2, [x0, #0x1b]
    // 0xa2f73c: DecompressPointer r2
    //     0xa2f73c: add             x2, x2, HEAP, lsl #32
    // 0xa2f740: stur            x2, [fp, #-8]
    // 0xa2f744: LoadField: r1 = r2->field_7
    //     0xa2f744: ldur            w1, [x2, #7]
    // 0xa2f748: DecompressPointer r1
    //     0xa2f748: add             x1, x1, HEAP, lsl #32
    // 0xa2f74c: r0 = _BroadcastStream()
    //     0xa2f74c: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xa2f750: ldur            x1, [fp, #-8]
    // 0xa2f754: StoreField: r0->field_f = r1
    //     0xa2f754: stur            w1, [x0, #0xf]
    // 0xa2f758: LeaveFrame
    //     0xa2f758: mov             SP, fp
    //     0xa2f75c: ldp             fp, lr, [SP], #0x10
    // 0xa2f760: ret
    //     0xa2f760: ret             
    // 0xa2f764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f768: b               #0xa2f718
  }
  _ fetchTeamMessageReceiptDetail(/* No info */) async {
    // ** addr: 0xa2fa50, size: 0x80
    // 0xa2fa50: EnterFrame
    //     0xa2fa50: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fa54: mov             fp, SP
    // 0xa2fa58: AllocStack(0x30)
    //     0xa2fa58: sub             SP, SP, #0x30
    // 0xa2fa5c: SetupParameters(MessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa2fa5c: stur            NULL, [fp, #-8]
    //     0xa2fa60: movz            x0, #0
    //     0xa2fa64: add             x1, fp, w0, sxtw #2
    //     0xa2fa68: ldr             x1, [x1, #0x18]
    //     0xa2fa6c: stur            x1, [fp, #-0x18]
    //     0xa2fa70: add             x2, fp, w0, sxtw #2
    //     0xa2fa74: ldr             x2, [x2, #0x10]
    //     0xa2fa78: stur            x2, [fp, #-0x10]
    // 0xa2fa7c: CheckStackOverflow
    //     0xa2fa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fa80: cmp             SP, x16
    //     0xa2fa84: b.ls            #0xa2fac8
    // 0xa2fa88: InitAsync() -> Future<NIMResult<NIMTeamMessageAckInfo>>
    //     0xa2fa88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e388] TypeArguments: <NIMResult<NIMTeamMessageAckInfo>>
    //     0xa2fa8c: ldr             x0, [x0, #0x388]
    //     0xa2fa90: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2fa94: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xa2fa94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2fa98: ldr             x0, [x0, #0x2f98]
    //     0xa2fa9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2faa0: cmp             w0, w16
    //     0xa2faa4: b.ne            #0xa2fab4
    //     0xa2faa8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xa2faac: ldr             x2, [x2, #0x750]
    //     0xa2fab0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa2fab4: stp             NULL, x0, [SP, #8]
    // 0xa2fab8: ldur            x16, [fp, #-0x10]
    // 0xa2fabc: str             x16, [SP]
    // 0xa2fac0: r0 = fetchTeamMessageReceiptDetail()
    //     0xa2fac0: bl              #0xa2fad0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::fetchTeamMessageReceiptDetail
    // 0xa2fac4: r0 = ReturnAsync()
    //     0xa2fac4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa2fac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2facc: b               #0xa2fa88
  }
}

// class id: 900, size: 0x8, field offset: 0x8
abstract class MessageBuilder extends Object {

  static _ createEmptyMessage(/* No info */) async {
    // ** addr: 0x987cf8, size: 0x98
    // 0x987cf8: EnterFrame
    //     0x987cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x987cfc: mov             fp, SP
    // 0x987d00: AllocStack(0x40)
    //     0x987d00: sub             SP, SP, #0x40
    // 0x987d04: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x987d04: stur            NULL, [fp, #-8]
    //     0x987d08: movz            x0, #0
    //     0x987d0c: add             x1, fp, w0, sxtw #2
    //     0x987d10: ldr             x1, [x1, #0x20]
    //     0x987d14: stur            x1, [fp, #-0x20]
    //     0x987d18: add             x2, fp, w0, sxtw #2
    //     0x987d1c: ldr             x2, [x2, #0x18]
    //     0x987d20: stur            x2, [fp, #-0x18]
    //     0x987d24: add             x3, fp, w0, sxtw #2
    //     0x987d28: ldr             x3, [x3, #0x10]
    //     0x987d2c: stur            x3, [fp, #-0x10]
    // 0x987d30: CheckStackOverflow
    //     0x987d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987d34: cmp             SP, x16
    //     0x987d38: b.ls            #0x987d88
    // 0x987d3c: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x987d3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x987d40: ldr             x0, [x0, #0x1a8]
    //     0x987d44: bl              #0x4dea10  ; InitAsyncStub
    // 0x987d48: ldur            x16, [fp, #-0x20]
    // 0x987d4c: stp             x16, NULL, [SP, #0x10]
    // 0x987d50: ldur            x16, [fp, #-0x18]
    // 0x987d54: str             x16, [SP, #8]
    // 0x987d58: ldur            x0, [fp, #-0x10]
    // 0x987d5c: str             x0, [SP]
    // 0x987d60: r0 = NIMMessage.emptyMessage()
    //     0x987d60: bl              #0x987d90  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessage::NIMMessage.emptyMessage
    // 0x987d64: r1 = <NIMMessage>
    //     0x987d64: add             x1, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0x987d68: ldr             x1, [x1, #0x328]
    // 0x987d6c: stur            x0, [fp, #-0x18]
    // 0x987d70: r0 = NIMResult()
    //     0x987d70: bl              #0x62eff8  ; AllocateNIMResultStub -> NIMResult<X0> (size=0x1c)
    // 0x987d74: r1 = 0
    //     0x987d74: movz            x1, #0
    // 0x987d78: StoreField: r0->field_b = r1
    //     0x987d78: stur            x1, [x0, #0xb]
    // 0x987d7c: ldur            x1, [fp, #-0x18]
    // 0x987d80: StoreField: r0->field_13 = r1
    //     0x987d80: stur            w1, [x0, #0x13]
    // 0x987d84: r0 = ReturnAsyncNotFuture()
    //     0x987d84: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x987d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987d8c: b               #0x987d3c
  }
  static _ createTextMessage(/* No info */) async {
    // ** addr: 0x98aed0, size: 0xac
    // 0x98aed0: EnterFrame
    //     0x98aed0: stp             fp, lr, [SP, #-0x10]!
    //     0x98aed4: mov             fp, SP
    // 0x98aed8: AllocStack(0x40)
    //     0x98aed8: sub             SP, SP, #0x40
    // 0x98aedc: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x98aedc: stur            NULL, [fp, #-8]
    //     0x98aee0: movz            x0, #0
    //     0x98aee4: add             x1, fp, w0, sxtw #2
    //     0x98aee8: ldr             x1, [x1, #0x20]
    //     0x98aeec: stur            x1, [fp, #-0x20]
    //     0x98aef0: add             x2, fp, w0, sxtw #2
    //     0x98aef4: ldr             x2, [x2, #0x18]
    //     0x98aef8: stur            x2, [fp, #-0x18]
    //     0x98aefc: add             x3, fp, w0, sxtw #2
    //     0x98af00: ldr             x3, [x3, #0x10]
    //     0x98af04: stur            x3, [fp, #-0x10]
    // 0x98af08: CheckStackOverflow
    //     0x98af08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98af0c: cmp             SP, x16
    //     0x98af10: b.ls            #0x98af74
    // 0x98af14: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x98af14: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x98af18: ldr             x0, [x0, #0x1a8]
    //     0x98af1c: bl              #0x4dea10  ; InitAsyncStub
    // 0x98af20: ldur            x16, [fp, #-0x20]
    // 0x98af24: stp             x16, NULL, [SP, #0x10]
    // 0x98af28: ldur            x16, [fp, #-0x18]
    // 0x98af2c: ldur            lr, [fp, #-0x10]
    // 0x98af30: stp             lr, x16, [SP]
    // 0x98af34: r0 = NIMMessage.textEmptyMessage()
    //     0x98af34: bl              #0x98b1d4  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessage::NIMMessage.textEmptyMessage
    // 0x98af38: stur            x0, [fp, #-0x10]
    // 0x98af3c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98af3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98af40: ldr             x0, [x0, #0x2568]
    //     0x98af44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98af48: cmp             w0, w16
    //     0x98af4c: b.ne            #0x98af5c
    //     0x98af50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98af54: ldr             x2, [x2, #0x748]
    //     0x98af58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98af5c: LoadField: r1 = r0->field_7
    //     0x98af5c: ldur            w1, [x0, #7]
    // 0x98af60: DecompressPointer r1
    //     0x98af60: add             x1, x1, HEAP, lsl #32
    // 0x98af64: ldur            x16, [fp, #-0x10]
    // 0x98af68: stp             x16, x1, [SP]
    // 0x98af6c: r0 = _createMessage()
    //     0x98af6c: bl              #0x98af7c  ; [package:nim_core/nim_core.dart] MessageService::_createMessage
    // 0x98af70: r0 = ReturnAsync()
    //     0x98af70: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x98af74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98af74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98af78: b               #0x98af14
  }
  static _ createTipMessage(/* No info */) async {
    // ** addr: 0x9a0db4, size: 0x8c
    // 0x9a0db4: EnterFrame
    //     0x9a0db4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0db8: mov             fp, SP
    // 0x9a0dbc: AllocStack(0x20)
    //     0x9a0dbc: sub             SP, SP, #0x20
    // 0x9a0dc0: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9a0dc0: stur            NULL, [fp, #-8]
    //     0x9a0dc4: movz            x0, #0
    //     0x9a0dc8: add             x1, fp, w0, sxtw #2
    //     0x9a0dcc: ldr             x1, [x1, #0x10]
    //     0x9a0dd0: stur            x1, [fp, #-0x10]
    // 0x9a0dd4: CheckStackOverflow
    //     0x9a0dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0dd8: cmp             SP, x16
    //     0x9a0ddc: b.ls            #0x9a0e38
    // 0x9a0de0: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x9a0de0: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x9a0de4: ldr             x0, [x0, #0x1a8]
    //     0x9a0de8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a0dec: ldur            x16, [fp, #-0x10]
    // 0x9a0df0: stp             x16, NULL, [SP]
    // 0x9a0df4: r0 = NIMMessage.tipEmptyMessage()
    //     0x9a0df4: bl              #0x9a0e40  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessage::NIMMessage.tipEmptyMessage
    // 0x9a0df8: stur            x0, [fp, #-0x10]
    // 0x9a0dfc: StoreField: r0->field_27 = rNULL
    //     0x9a0dfc: stur            NULL, [x0, #0x27]
    // 0x9a0e00: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9a0e00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0e04: ldr             x0, [x0, #0x2568]
    //     0x9a0e08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a0e0c: cmp             w0, w16
    //     0x9a0e10: b.ne            #0x9a0e20
    //     0x9a0e14: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9a0e18: ldr             x2, [x2, #0x748]
    //     0x9a0e1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a0e20: LoadField: r1 = r0->field_7
    //     0x9a0e20: ldur            w1, [x0, #7]
    // 0x9a0e24: DecompressPointer r1
    //     0x9a0e24: add             x1, x1, HEAP, lsl #32
    // 0x9a0e28: ldur            x16, [fp, #-0x10]
    // 0x9a0e2c: stp             x16, x1, [SP]
    // 0x9a0e30: r0 = _createMessage()
    //     0x9a0e30: bl              #0x98af7c  ; [package:nim_core/nim_core.dart] MessageService::_createMessage
    // 0x9a0e34: r0 = ReturnAsync()
    //     0x9a0e34: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a0e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0e3c: b               #0x9a0de0
  }
  static _ createVideoMessage(/* No info */) async {
    // ** addr: 0x9c8fa8, size: 0xf8
    // 0x9c8fa8: EnterFrame
    //     0x9c8fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8fac: mov             fp, SP
    // 0x9c8fb0: AllocStack(0x80)
    //     0x9c8fb0: sub             SP, SP, #0x80
    // 0x9c8fb4: SetupParameters(dynamic _ /* r1, fp-0x40 */, dynamic _ /* r2, fp-0x38 */, dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */)
    //     0x9c8fb4: stur            NULL, [fp, #-8]
    //     0x9c8fb8: movz            x0, #0
    //     0x9c8fbc: add             x1, fp, w0, sxtw #2
    //     0x9c8fc0: ldr             x1, [x1, #0x40]
    //     0x9c8fc4: stur            x1, [fp, #-0x40]
    //     0x9c8fc8: add             x2, fp, w0, sxtw #2
    //     0x9c8fcc: ldr             x2, [x2, #0x38]
    //     0x9c8fd0: stur            x2, [fp, #-0x38]
    //     0x9c8fd4: add             x3, fp, w0, sxtw #2
    //     0x9c8fd8: ldr             x3, [x3, #0x30]
    //     0x9c8fdc: stur            x3, [fp, #-0x30]
    //     0x9c8fe0: add             x4, fp, w0, sxtw #2
    //     0x9c8fe4: ldr             x4, [x4, #0x28]
    //     0x9c8fe8: stur            x4, [fp, #-0x28]
    //     0x9c8fec: add             x5, fp, w0, sxtw #2
    //     0x9c8ff0: ldr             x5, [x5, #0x20]
    //     0x9c8ff4: stur            x5, [fp, #-0x20]
    //     0x9c8ff8: add             x6, fp, w0, sxtw #2
    //     0x9c8ffc: ldr             x6, [x6, #0x18]
    //     0x9c9000: stur            x6, [fp, #-0x18]
    //     0x9c9004: add             x7, fp, w0, sxtw #2
    //     0x9c9008: ldr             x7, [x7, #0x10]
    //     0x9c900c: stur            x7, [fp, #-0x10]
    // 0x9c9010: CheckStackOverflow
    //     0x9c9010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9014: cmp             SP, x16
    //     0x9c9018: b.ls            #0x9c9098
    // 0x9c901c: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x9c901c: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x9c9020: ldr             x0, [x0, #0x1a8]
    //     0x9c9024: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c9028: ldur            x16, [fp, #-0x40]
    // 0x9c902c: stp             x16, NULL, [SP, #0x30]
    // 0x9c9030: ldur            x0, [fp, #-0x38]
    // 0x9c9034: ldur            x16, [fp, #-0x30]
    // 0x9c9038: stp             x16, x0, [SP, #0x20]
    // 0x9c903c: ldur            x0, [fp, #-0x28]
    // 0x9c9040: ldur            x16, [fp, #-0x20]
    // 0x9c9044: stp             x16, x0, [SP, #0x10]
    // 0x9c9048: ldur            x16, [fp, #-0x18]
    // 0x9c904c: str             x16, [SP, #8]
    // 0x9c9050: ldur            x0, [fp, #-0x10]
    // 0x9c9054: str             x0, [SP]
    // 0x9c9058: r0 = NIMMessage.videoEmptyMessage()
    //     0x9c9058: bl              #0x9c90a0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessage::NIMMessage.videoEmptyMessage
    // 0x9c905c: stur            x0, [fp, #-0x18]
    // 0x9c9060: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9c9060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c9064: ldr             x0, [x0, #0x2568]
    //     0x9c9068: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c906c: cmp             w0, w16
    //     0x9c9070: b.ne            #0x9c9080
    //     0x9c9074: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9c9078: ldr             x2, [x2, #0x748]
    //     0x9c907c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c9080: LoadField: r1 = r0->field_7
    //     0x9c9080: ldur            w1, [x0, #7]
    // 0x9c9084: DecompressPointer r1
    //     0x9c9084: add             x1, x1, HEAP, lsl #32
    // 0x9c9088: ldur            x16, [fp, #-0x18]
    // 0x9c908c: stp             x16, x1, [SP]
    // 0x9c9090: r0 = _createMessage()
    //     0x9c9090: bl              #0x98af7c  ; [package:nim_core/nim_core.dart] MessageService::_createMessage
    // 0x9c9094: r0 = ReturnAsync()
    //     0x9c9094: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9c9098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c909c: b               #0x9c901c
  }
  static _ createImageMessage(/* No info */) async {
    // ** addr: 0x9ca63c, size: 0xc0
    // 0x9ca63c: EnterFrame
    //     0x9ca63c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca640: mov             fp, SP
    // 0x9ca644: AllocStack(0x50)
    //     0x9ca644: sub             SP, SP, #0x50
    // 0x9ca648: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9ca648: stur            NULL, [fp, #-8]
    //     0x9ca64c: movz            x0, #0
    //     0x9ca650: add             x1, fp, w0, sxtw #2
    //     0x9ca654: ldr             x1, [x1, #0x28]
    //     0x9ca658: stur            x1, [fp, #-0x28]
    //     0x9ca65c: add             x2, fp, w0, sxtw #2
    //     0x9ca660: ldr             x2, [x2, #0x20]
    //     0x9ca664: stur            x2, [fp, #-0x20]
    //     0x9ca668: add             x3, fp, w0, sxtw #2
    //     0x9ca66c: ldr             x3, [x3, #0x18]
    //     0x9ca670: stur            x3, [fp, #-0x18]
    //     0x9ca674: add             x4, fp, w0, sxtw #2
    //     0x9ca678: ldr             x4, [x4, #0x10]
    //     0x9ca67c: stur            x4, [fp, #-0x10]
    // 0x9ca680: CheckStackOverflow
    //     0x9ca680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca684: cmp             SP, x16
    //     0x9ca688: b.ls            #0x9ca6f4
    // 0x9ca68c: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x9ca68c: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x9ca690: ldr             x0, [x0, #0x1a8]
    //     0x9ca694: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ca698: ldur            x16, [fp, #-0x28]
    // 0x9ca69c: stp             x16, NULL, [SP, #0x18]
    // 0x9ca6a0: ldur            x0, [fp, #-0x20]
    // 0x9ca6a4: ldur            x16, [fp, #-0x18]
    // 0x9ca6a8: stp             x16, x0, [SP, #8]
    // 0x9ca6ac: ldur            x16, [fp, #-0x10]
    // 0x9ca6b0: str             x16, [SP]
    // 0x9ca6b4: r0 = NIMMessage.imageEmptyMessage()
    //     0x9ca6b4: bl              #0x9ca6fc  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessage::NIMMessage.imageEmptyMessage
    // 0x9ca6b8: stur            x0, [fp, #-0x10]
    // 0x9ca6bc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ca6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ca6c0: ldr             x0, [x0, #0x2568]
    //     0x9ca6c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ca6c8: cmp             w0, w16
    //     0x9ca6cc: b.ne            #0x9ca6dc
    //     0x9ca6d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ca6d4: ldr             x2, [x2, #0x748]
    //     0x9ca6d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ca6dc: LoadField: r1 = r0->field_7
    //     0x9ca6dc: ldur            w1, [x0, #7]
    // 0x9ca6e0: DecompressPointer r1
    //     0x9ca6e0: add             x1, x1, HEAP, lsl #32
    // 0x9ca6e4: ldur            x16, [fp, #-0x10]
    // 0x9ca6e8: stp             x16, x1, [SP]
    // 0x9ca6ec: r0 = _createMessage()
    //     0x9ca6ec: bl              #0x98af7c  ; [package:nim_core/nim_core.dart] MessageService::_createMessage
    // 0x9ca6f0: r0 = ReturnAsync()
    //     0x9ca6f0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ca6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca6f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca6f8: b               #0x9ca68c
  }
  static _ createAudioMessage(/* No info */) async {
    // ** addr: 0xa31690, size: 0xd4
    // 0xa31690: EnterFrame
    //     0xa31690: stp             fp, lr, [SP, #-0x10]!
    //     0xa31694: mov             fp, SP
    // 0xa31698: AllocStack(0x60)
    //     0xa31698: sub             SP, SP, #0x60
    // 0xa3169c: SetupParameters(dynamic _ /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xa3169c: stur            NULL, [fp, #-8]
    //     0xa316a0: movz            x0, #0
    //     0xa316a4: add             x1, fp, w0, sxtw #2
    //     0xa316a8: ldr             x1, [x1, #0x30]
    //     0xa316ac: stur            x1, [fp, #-0x30]
    //     0xa316b0: add             x2, fp, w0, sxtw #2
    //     0xa316b4: ldr             x2, [x2, #0x28]
    //     0xa316b8: stur            x2, [fp, #-0x28]
    //     0xa316bc: add             x3, fp, w0, sxtw #2
    //     0xa316c0: ldr             x3, [x3, #0x20]
    //     0xa316c4: stur            x3, [fp, #-0x20]
    //     0xa316c8: add             x4, fp, w0, sxtw #2
    //     0xa316cc: ldr             x4, [x4, #0x18]
    //     0xa316d0: stur            x4, [fp, #-0x18]
    //     0xa316d4: add             x5, fp, w0, sxtw #2
    //     0xa316d8: ldr             x5, [x5, #0x10]
    //     0xa316dc: stur            x5, [fp, #-0x10]
    // 0xa316e0: CheckStackOverflow
    //     0xa316e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa316e4: cmp             SP, x16
    //     0xa316e8: b.ls            #0xa3175c
    // 0xa316ec: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0xa316ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0xa316f0: ldr             x0, [x0, #0x1a8]
    //     0xa316f4: bl              #0x4dea10  ; InitAsyncStub
    // 0xa316f8: str             NULL, [SP, #0x28]
    // 0xa316fc: ldur            x0, [fp, #-0x30]
    // 0xa31700: ldur            x16, [fp, #-0x28]
    // 0xa31704: stp             x16, x0, [SP, #0x18]
    // 0xa31708: ldur            x0, [fp, #-0x20]
    // 0xa3170c: ldur            x16, [fp, #-0x18]
    // 0xa31710: stp             x16, x0, [SP, #8]
    // 0xa31714: ldur            x16, [fp, #-0x10]
    // 0xa31718: str             x16, [SP]
    // 0xa3171c: r0 = NIMMessage.audioEmptyMessage()
    //     0xa3171c: bl              #0xa31764  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessage::NIMMessage.audioEmptyMessage
    // 0xa31720: stur            x0, [fp, #-0x10]
    // 0xa31724: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa31724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa31728: ldr             x0, [x0, #0x2568]
    //     0xa3172c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa31730: cmp             w0, w16
    //     0xa31734: b.ne            #0xa31744
    //     0xa31738: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa3173c: ldr             x2, [x2, #0x748]
    //     0xa31740: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa31744: LoadField: r1 = r0->field_7
    //     0xa31744: ldur            w1, [x0, #7]
    // 0xa31748: DecompressPointer r1
    //     0xa31748: add             x1, x1, HEAP, lsl #32
    // 0xa3174c: ldur            x16, [fp, #-0x10]
    // 0xa31750: stp             x16, x1, [SP]
    // 0xa31754: r0 = _createMessage()
    //     0xa31754: bl              #0x98af7c  ; [package:nim_core/nim_core.dart] MessageService::_createMessage
    // 0xa31758: r0 = ReturnAsync()
    //     0xa31758: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa3175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3175c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31760: b               #0xa316ec
  }
  static _ createCustomMessage(/* No info */) async {
    // ** addr: 0xa9ab90, size: 0xc0
    // 0xa9ab90: EnterFrame
    //     0xa9ab90: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ab94: mov             fp, SP
    // 0xa9ab98: AllocStack(0x50)
    //     0xa9ab98: sub             SP, SP, #0x50
    // 0xa9ab9c: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xa9ab9c: stur            NULL, [fp, #-8]
    //     0xa9aba0: movz            x0, #0
    //     0xa9aba4: add             x1, fp, w0, sxtw #2
    //     0xa9aba8: ldr             x1, [x1, #0x28]
    //     0xa9abac: stur            x1, [fp, #-0x28]
    //     0xa9abb0: add             x2, fp, w0, sxtw #2
    //     0xa9abb4: ldr             x2, [x2, #0x20]
    //     0xa9abb8: stur            x2, [fp, #-0x20]
    //     0xa9abbc: add             x3, fp, w0, sxtw #2
    //     0xa9abc0: ldr             x3, [x3, #0x18]
    //     0xa9abc4: stur            x3, [fp, #-0x18]
    //     0xa9abc8: add             x4, fp, w0, sxtw #2
    //     0xa9abcc: ldr             x4, [x4, #0x10]
    //     0xa9abd0: stur            x4, [fp, #-0x10]
    // 0xa9abd4: CheckStackOverflow
    //     0xa9abd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9abd8: cmp             SP, x16
    //     0xa9abdc: b.ls            #0xa9ac48
    // 0xa9abe0: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0xa9abe0: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0xa9abe4: ldr             x0, [x0, #0x1a8]
    //     0xa9abe8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa9abec: ldur            x16, [fp, #-0x28]
    // 0xa9abf0: stp             x16, NULL, [SP, #0x18]
    // 0xa9abf4: ldur            x16, [fp, #-0x20]
    // 0xa9abf8: ldur            lr, [fp, #-0x18]
    // 0xa9abfc: stp             lr, x16, [SP, #8]
    // 0xa9ac00: ldur            x16, [fp, #-0x10]
    // 0xa9ac04: str             x16, [SP]
    // 0xa9ac08: r0 = NIMMessage.customEmptyMessage()
    //     0xa9ac08: bl              #0xa9ac50  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessage::NIMMessage.customEmptyMessage
    // 0xa9ac0c: stur            x0, [fp, #-0x10]
    // 0xa9ac10: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa9ac10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9ac14: ldr             x0, [x0, #0x2568]
    //     0xa9ac18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9ac1c: cmp             w0, w16
    //     0xa9ac20: b.ne            #0xa9ac30
    //     0xa9ac24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa9ac28: ldr             x2, [x2, #0x748]
    //     0xa9ac2c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa9ac30: LoadField: r1 = r0->field_7
    //     0xa9ac30: ldur            w1, [x0, #7]
    // 0xa9ac34: DecompressPointer r1
    //     0xa9ac34: add             x1, x1, HEAP, lsl #32
    // 0xa9ac38: ldur            x16, [fp, #-0x10]
    // 0xa9ac3c: stp             x16, x1, [SP]
    // 0xa9ac40: r0 = _createMessage()
    //     0xa9ac40: bl              #0x98af7c  ; [package:nim_core/nim_core.dart] MessageService::_createMessage
    // 0xa9ac44: r0 = ReturnAsync()
    //     0xa9ac44: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa9ac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ac48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ac4c: b               #0xa9abe0
  }
}

// class id: 901, size: 0x8, field offset: 0x8
class ChatroomService extends Object {

  factory _ ChatroomService(/* No info */) {
    // ** addr: 0x635094, size: 0x30
    // 0x635094: EnterFrame
    //     0x635094: stp             fp, lr, [SP, #-0x10]!
    //     0x635098: mov             fp, SP
    // 0x63509c: r0 = LoadStaticField(0x1294)
    //     0x63509c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6350a0: ldr             x0, [x0, #0x2528]
    // 0x6350a4: cmp             w0, NULL
    // 0x6350a8: b.ne            #0x6350b8
    // 0x6350ac: r0 = ChatroomService()
    //     0x6350ac: bl              #0x6350c4  ; AllocateChatroomServiceStub -> ChatroomService (size=0x8)
    // 0x6350b0: StoreStaticField(0x1294, r0)
    //     0x6350b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6350b4: str             x0, [x1, #0x2528]
    // 0x6350b8: LeaveFrame
    //     0x6350b8: mov             SP, fp
    //     0x6350bc: ldp             fp, lr, [SP], #0x10
    // 0x6350c0: ret
    //     0x6350c0: ret             
  }
}

// class id: 902, size: 0x8, field offset: 0x8
class AuthService extends Object {

  _ logout(/* No info */) async {
    // ** addr: 0x62ebe0, size: 0x6c
    // 0x62ebe0: EnterFrame
    //     0x62ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ebe4: mov             fp, SP
    // 0x62ebe8: AllocStack(0x18)
    //     0x62ebe8: sub             SP, SP, #0x18
    // 0x62ebec: SetupParameters(AuthService this /* r1, fp-0x10 */)
    //     0x62ebec: stur            NULL, [fp, #-8]
    //     0x62ebf0: movz            x0, #0
    //     0x62ebf4: add             x1, fp, w0, sxtw #2
    //     0x62ebf8: ldr             x1, [x1, #0x10]
    //     0x62ebfc: stur            x1, [fp, #-0x10]
    // 0x62ec00: CheckStackOverflow
    //     0x62ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ec04: cmp             SP, x16
    //     0x62ec08: b.ls            #0x62ec44
    // 0x62ec0c: InitAsync() -> Future<NIMResult<void?>>
    //     0x62ec0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x62ec10: ldr             x0, [x0, #0x758]
    //     0x62ec14: bl              #0x4dea10  ; InitAsyncStub
    // 0x62ec18: r0 = InitLateStaticField(0x17bc) // [package:nim_core_platform_interface/src/platform_interface/auth/platform_interface_auth_service.dart] AuthServicePlatform::_instance
    //     0x62ec18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62ec1c: ldr             x0, [x0, #0x2f78]
    //     0x62ec20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62ec24: cmp             w0, w16
    //     0x62ec28: b.ne            #0x62ec38
    //     0x62ec2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c0] Field <AuthServicePlatform._instance@1490205275>: static late (offset: 0x17bc)
    //     0x62ec30: ldr             x2, [x2, #0xc0]
    //     0x62ec34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62ec38: str             x0, [SP]
    // 0x62ec3c: r0 = logout()
    //     0x62ec3c: bl              #0x62ec4c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart] MethodChannelAuthService::logout
    // 0x62ec40: r0 = ReturnAsync()
    //     0x62ec40: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x62ec44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ec44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ec48: b               #0x62ec0c
  }
  factory _ AuthService(/* No info */) {
    // ** addr: 0x635474, size: 0x30
    // 0x635474: EnterFrame
    //     0x635474: stp             fp, lr, [SP, #-0x10]!
    //     0x635478: mov             fp, SP
    // 0x63547c: r0 = LoadStaticField(0x12d4)
    //     0x63547c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x635480: ldr             x0, [x0, #0x25a8]
    // 0x635484: cmp             w0, NULL
    // 0x635488: b.ne            #0x635498
    // 0x63548c: r0 = AuthService()
    //     0x63548c: bl              #0x6354a4  ; AllocateAuthServiceStub -> AuthService (size=0x8)
    // 0x635490: StoreStaticField(0x12d4, r0)
    //     0x635490: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x635494: str             x0, [x1, #0x25a8]
    // 0x635498: LeaveFrame
    //     0x635498: mov             SP, fp
    //     0x63549c: ldp             fp, lr, [SP], #0x10
    // 0x6354a0: ret
    //     0x6354a0: ret             
  }
  get _ authStatus(/* No info */) {
    // ** addr: 0x6e3bc0, size: 0x54
    // 0x6e3bc0: EnterFrame
    //     0x6e3bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3bc4: mov             fp, SP
    // 0x6e3bc8: AllocStack(0x8)
    //     0x6e3bc8: sub             SP, SP, #8
    // 0x6e3bcc: CheckStackOverflow
    //     0x6e3bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3bd0: cmp             SP, x16
    //     0x6e3bd4: b.ls            #0x6e3c0c
    // 0x6e3bd8: r0 = InitLateStaticField(0x17bc) // [package:nim_core_platform_interface/src/platform_interface/auth/platform_interface_auth_service.dart] AuthServicePlatform::_instance
    //     0x6e3bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3bdc: ldr             x0, [x0, #0x2f78]
    //     0x6e3be0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e3be4: cmp             w0, w16
    //     0x6e3be8: b.ne            #0x6e3bf8
    //     0x6e3bec: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c0] Field <AuthServicePlatform._instance@1490205275>: static late (offset: 0x17bc)
    //     0x6e3bf0: ldr             x2, [x2, #0xc0]
    //     0x6e3bf4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e3bf8: str             x0, [SP]
    // 0x6e3bfc: r0 = authResp()
    //     0x6e3bfc: bl              #0x6e3b84  ; [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::authResp
    // 0x6e3c00: LeaveFrame
    //     0x6e3c00: mov             SP, fp
    //     0x6e3c04: ldp             fp, lr, [SP], #0x10
    // 0x6e3c08: ret
    //     0x6e3c08: ret             
    // 0x6e3c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3c0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3c10: b               #0x6e3bd8
  }
  _ login(/* No info */) {
    // ** addr: 0x6fffb8, size: 0xd0
    // 0x6fffb8: EnterFrame
    //     0x6fffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fffbc: mov             fp, SP
    // 0x6fffc0: AllocStack(0x18)
    //     0x6fffc0: sub             SP, SP, #0x18
    // 0x6fffc4: CheckStackOverflow
    //     0x6fffc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fffc8: cmp             SP, x16
    //     0x6fffcc: b.ls            #0x700080
    // 0x6fffd0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x6fffd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fffd4: ldr             x0, [x0, #0x2568]
    //     0x6fffd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fffdc: cmp             w0, w16
    //     0x6fffe0: b.ne            #0x6ffff0
    //     0x6fffe4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x6fffe8: ldr             x2, [x2, #0x748]
    //     0x6fffec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ffff0: LoadField: r1 = r0->field_f
    //     0x6ffff0: ldur            w1, [x0, #0xf]
    // 0x6ffff4: DecompressPointer r1
    //     0x6ffff4: add             x1, x1, HEAP, lsl #32
    // 0x6ffff8: cmp             w1, NULL
    // 0x6ffffc: b.eq            #0x700040
    // 0x700000: ldr             x0, [fp, #0x10]
    // 0x700004: LoadField: r1 = r0->field_7
    //     0x700004: ldur            w1, [x0, #7]
    // 0x700008: DecompressPointer r1
    //     0x700008: add             x1, x1, HEAP, lsl #32
    // 0x70000c: stur            x1, [fp, #-8]
    // 0x700010: r0 = NIMLoginInfo()
    //     0x700010: bl              #0x700778  ; AllocateNIMLoginInfoStub -> NIMLoginInfo (size=0x1c)
    // 0x700014: mov             x1, x0
    // 0x700018: ldur            x0, [fp, #-8]
    // 0x70001c: StoreField: r1->field_7 = r0
    //     0x70001c: stur            w0, [x1, #7]
    // 0x700020: r0 = "123456"
    //     0x700020: add             x0, PP, #0x15, lsl #12  ; [pp+0x150a0] "123456"
    //     0x700024: ldr             x0, [x0, #0xa0]
    // 0x700028: StoreField: r1->field_b = r0
    //     0x700028: stur            w0, [x1, #0xb]
    // 0x70002c: r0 = Instance_NIMAuthType
    //     0x70002c: add             x0, PP, #0x15, lsl #12  ; [pp+0x150a8] Obj!NIMAuthType@c414b1
    //     0x700030: ldr             x0, [x0, #0xa8]
    // 0x700034: StoreField: r1->field_f = r0
    //     0x700034: stur            w0, [x1, #0xf]
    // 0x700038: mov             x0, x1
    // 0x70003c: b               #0x700044
    // 0x700040: ldr             x0, [fp, #0x10]
    // 0x700044: stur            x0, [fp, #-8]
    // 0x700048: r0 = InitLateStaticField(0x17bc) // [package:nim_core_platform_interface/src/platform_interface/auth/platform_interface_auth_service.dart] AuthServicePlatform::_instance
    //     0x700048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70004c: ldr             x0, [x0, #0x2f78]
    //     0x700050: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x700054: cmp             w0, w16
    //     0x700058: b.ne            #0x700068
    //     0x70005c: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c0] Field <AuthServicePlatform._instance@1490205275>: static late (offset: 0x17bc)
    //     0x700060: ldr             x2, [x2, #0xc0]
    //     0x700064: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x700068: ldur            x16, [fp, #-8]
    // 0x70006c: stp             x16, x0, [SP]
    // 0x700070: r0 = login()
    //     0x700070: bl              #0x700088  ; [package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart] MethodChannelAuthService::login
    // 0x700074: LeaveFrame
    //     0x700074: mov             SP, fp
    //     0x700078: ldp             fp, lr, [SP], #0x10
    // 0x70007c: ret
    //     0x70007c: ret             
    // 0x700080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700084: b               #0x6fffd0
  }
  set _ dynamicTokenProvider=(/* No info */) {
    // ** addr: 0xa0b2ac, size: 0x9c
    // 0xa0b2ac: EnterFrame
    //     0xa0b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b2b0: mov             fp, SP
    // 0xa0b2b4: AllocStack(0x8)
    //     0xa0b2b4: sub             SP, SP, #8
    // 0xa0b2b8: CheckStackOverflow
    //     0xa0b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b2bc: cmp             SP, x16
    //     0xa0b2c0: b.ls            #0xa0b340
    // 0xa0b2c4: r0 = InitLateStaticField(0x17bc) // [package:nim_core_platform_interface/src/platform_interface/auth/platform_interface_auth_service.dart] AuthServicePlatform::_instance
    //     0xa0b2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b2c8: ldr             x0, [x0, #0x2f78]
    //     0xa0b2cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b2d0: cmp             w0, w16
    //     0xa0b2d4: b.ne            #0xa0b2e4
    //     0xa0b2d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c0] Field <AuthServicePlatform._instance@1490205275>: static late (offset: 0x17bc)
    //     0xa0b2dc: ldr             x2, [x2, #0xc0]
    //     0xa0b2e0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa0b2e4: mov             x3, x0
    // 0xa0b2e8: ldr             x0, [fp, #0x10]
    // 0xa0b2ec: r2 = Null
    //     0xa0b2ec: mov             x2, NULL
    // 0xa0b2f0: r1 = Null
    //     0xa0b2f0: mov             x1, NULL
    // 0xa0b2f4: stur            x3, [fp, #-8]
    // 0xa0b2f8: r8 = ((dynamic this, String) => Future<String>)?
    //     0xa0b2f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x151b8] FunctionType: ((dynamic this, String) => Future<String>)?
    //     0xa0b2fc: ldr             x8, [x8, #0x1b8]
    // 0xa0b300: r3 = Null
    //     0xa0b300: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Null
    //     0xa0b304: ldr             x3, [x3, #0x1c0]
    // 0xa0b308: r0 = DefaultNullableTypeTest()
    //     0xa0b308: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa0b30c: ldr             x0, [fp, #0x10]
    // 0xa0b310: ldur            x1, [fp, #-8]
    // 0xa0b314: StoreField: r1->field_b = r0
    //     0xa0b314: stur            w0, [x1, #0xb]
    //     0xa0b318: ldurb           w16, [x1, #-1]
    //     0xa0b31c: ldurb           w17, [x0, #-1]
    //     0xa0b320: and             x16, x17, x16, lsr #2
    //     0xa0b324: tst             x16, HEAP, lsr #32
    //     0xa0b328: b.eq            #0xa0b330
    //     0xa0b32c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0b330: ldr             x0, [fp, #0x10]
    // 0xa0b334: LeaveFrame
    //     0xa0b334: mov             SP, fp
    //     0xa0b338: ldp             fp, lr, [SP], #0x10
    // 0xa0b33c: ret
    //     0xa0b33c: ret             
    // 0xa0b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b344: b               #0xa0b2c4
  }
}

// class id: 903, size: 0x8, field offset: 0x8
class AudioService extends Object {

  factory _ AudioService(/* No info */) {
    // ** addr: 0x6354b0, size: 0x30
    // 0x6354b0: EnterFrame
    //     0x6354b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6354b4: mov             fp, SP
    // 0x6354b8: r0 = LoadStaticField(0x12a8)
    //     0x6354b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6354bc: ldr             x0, [x0, #0x2550]
    // 0x6354c0: cmp             w0, NULL
    // 0x6354c4: b.ne            #0x6354d4
    // 0x6354c8: r0 = AudioService()
    //     0x6354c8: bl              #0x6354e0  ; AllocateAudioServiceStub -> AudioService (size=0x8)
    // 0x6354cc: StoreStaticField(0x12a8, r0)
    //     0x6354cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6354d0: str             x0, [x1, #0x2550]
    // 0x6354d4: LeaveFrame
    //     0x6354d4: mov             SP, fp
    //     0x6354d8: ldp             fp, lr, [SP], #0x10
    // 0x6354dc: ret
    //     0x6354dc: ret             
  }
  _ stopRecord(/* No info */) async {
    // ** addr: 0x9d0afc, size: 0x6c
    // 0x9d0afc: EnterFrame
    //     0x9d0afc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0b00: mov             fp, SP
    // 0x9d0b04: AllocStack(0x18)
    //     0x9d0b04: sub             SP, SP, #0x18
    // 0x9d0b08: SetupParameters(AudioService this /* r1, fp-0x10 */)
    //     0x9d0b08: stur            NULL, [fp, #-8]
    //     0x9d0b0c: movz            x0, #0
    //     0x9d0b10: add             x1, fp, w0, sxtw #2
    //     0x9d0b14: ldr             x1, [x1, #0x10]
    //     0x9d0b18: stur            x1, [fp, #-0x10]
    // 0x9d0b1c: CheckStackOverflow
    //     0x9d0b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0b20: cmp             SP, x16
    //     0x9d0b24: b.ls            #0x9d0b60
    // 0x9d0b28: InitAsync() -> Future<NIMResult<bool>>
    //     0x9d0b28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0x9d0b2c: ldr             x0, [x0, #0xa48]
    //     0x9d0b30: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d0b34: r0 = InitLateStaticField(0x17b4) // [package:nim_core_platform_interface/src/platform_interface/audio/platform_interface_audio_record_service.dart] AudioRecordServicePlatform::_instance
    //     0x9d0b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d0b38: ldr             x0, [x0, #0x2f68]
    //     0x9d0b3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d0b40: cmp             w0, w16
    //     0x9d0b44: b.ne            #0x9d0b54
    //     0x9d0b48: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d690] Field <AudioRecordServicePlatform._instance@1489380020>: static late (offset: 0x17b4)
    //     0x9d0b4c: ldr             x2, [x2, #0x690]
    //     0x9d0b50: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9d0b54: str             x0, [SP]
    // 0x9d0b58: r0 = stopAudioRecord()
    //     0x9d0b58: bl              #0x9d0b68  ; [package:nim_core_platform_interface/src/method_channel/method_channel_audio_record_service.dart] MethodChannelAudioService::stopAudioRecord
    // 0x9d0b5c: r0 = ReturnAsync()
    //     0x9d0b5c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9d0b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0b64: b               #0x9d0b28
  }
  _ cancelRecord(/* No info */) async {
    // ** addr: 0x9d0c94, size: 0x6c
    // 0x9d0c94: EnterFrame
    //     0x9d0c94: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0c98: mov             fp, SP
    // 0x9d0c9c: AllocStack(0x18)
    //     0x9d0c9c: sub             SP, SP, #0x18
    // 0x9d0ca0: SetupParameters(AudioService this /* r1, fp-0x10 */)
    //     0x9d0ca0: stur            NULL, [fp, #-8]
    //     0x9d0ca4: movz            x0, #0
    //     0x9d0ca8: add             x1, fp, w0, sxtw #2
    //     0x9d0cac: ldr             x1, [x1, #0x10]
    //     0x9d0cb0: stur            x1, [fp, #-0x10]
    // 0x9d0cb4: CheckStackOverflow
    //     0x9d0cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0cb8: cmp             SP, x16
    //     0x9d0cbc: b.ls            #0x9d0cf8
    // 0x9d0cc0: InitAsync() -> Future<NIMResult<bool>>
    //     0x9d0cc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0x9d0cc4: ldr             x0, [x0, #0xa48]
    //     0x9d0cc8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d0ccc: r0 = InitLateStaticField(0x17b4) // [package:nim_core_platform_interface/src/platform_interface/audio/platform_interface_audio_record_service.dart] AudioRecordServicePlatform::_instance
    //     0x9d0ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d0cd0: ldr             x0, [x0, #0x2f68]
    //     0x9d0cd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d0cd8: cmp             w0, w16
    //     0x9d0cdc: b.ne            #0x9d0cec
    //     0x9d0ce0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d690] Field <AudioRecordServicePlatform._instance@1489380020>: static late (offset: 0x17b4)
    //     0x9d0ce4: ldr             x2, [x2, #0x690]
    //     0x9d0ce8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9d0cec: str             x0, [SP]
    // 0x9d0cf0: r0 = cancelAudioRecord()
    //     0x9d0cf0: bl              #0x9d0d00  ; [package:nim_core_platform_interface/src/method_channel/method_channel_audio_record_service.dart] MethodChannelAudioService::cancelAudioRecord
    // 0x9d0cf4: r0 = ReturnAsync()
    //     0x9d0cf4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9d0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0cf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0cfc: b               #0x9d0cc0
  }
  _ startRecord(/* No info */) async {
    // ** addr: 0x9d1010, size: 0x7c
    // 0x9d1010: EnterFrame
    //     0x9d1010: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1014: mov             fp, SP
    // 0x9d1018: AllocStack(0x28)
    //     0x9d1018: sub             SP, SP, #0x28
    // 0x9d101c: SetupParameters(AudioService this /* r1, fp-0x10 */)
    //     0x9d101c: stur            NULL, [fp, #-8]
    //     0x9d1020: movz            x0, #0
    //     0x9d1024: add             x1, fp, w0, sxtw #2
    //     0x9d1028: ldr             x1, [x1, #0x10]
    //     0x9d102c: stur            x1, [fp, #-0x10]
    // 0x9d1030: CheckStackOverflow
    //     0x9d1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1034: cmp             SP, x16
    //     0x9d1038: b.ls            #0x9d1084
    // 0x9d103c: InitAsync() -> Future<NIMResult<bool>>
    //     0x9d103c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0x9d1040: ldr             x0, [x0, #0xa48]
    //     0x9d1044: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d1048: r0 = InitLateStaticField(0x17b4) // [package:nim_core_platform_interface/src/platform_interface/audio/platform_interface_audio_record_service.dart] AudioRecordServicePlatform::_instance
    //     0x9d1048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d104c: ldr             x0, [x0, #0x2f68]
    //     0x9d1050: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d1054: cmp             w0, w16
    //     0x9d1058: b.ne            #0x9d1068
    //     0x9d105c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d690] Field <AudioRecordServicePlatform._instance@1489380020>: static late (offset: 0x17b4)
    //     0x9d1060: ldr             x2, [x2, #0x690]
    //     0x9d1064: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9d1068: r16 = Instance_AudioOutputFormat
    //     0x9d1068: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] Obj!AudioOutputFormat@c41591
    //     0x9d106c: ldr             x16, [x16, #0x6d8]
    // 0x9d1070: stp             x16, x0, [SP, #8]
    // 0x9d1074: r0 = 60
    //     0x9d1074: movz            x0, #0x3c
    // 0x9d1078: str             x0, [SP]
    // 0x9d107c: r0 = startAudioRecord()
    //     0x9d107c: bl              #0x9d108c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_audio_record_service.dart] MethodChannelAudioService::startAudioRecord
    // 0x9d1080: r0 = ReturnAsync()
    //     0x9d1080: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9d1084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1088: b               #0x9d103c
  }
  get _ onAudioRecordStatus(/* No info */) {
    // ** addr: 0xa3137c, size: 0x6c
    // 0xa3137c: EnterFrame
    //     0xa3137c: stp             fp, lr, [SP, #-0x10]!
    //     0xa31380: mov             fp, SP
    // 0xa31384: AllocStack(0x8)
    //     0xa31384: sub             SP, SP, #8
    // 0xa31388: CheckStackOverflow
    //     0xa31388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3138c: cmp             SP, x16
    //     0xa31390: b.ls            #0xa313e0
    // 0xa31394: r0 = InitLateStaticField(0x17b4) // [package:nim_core_platform_interface/src/platform_interface/audio/platform_interface_audio_record_service.dart] AudioRecordServicePlatform::_instance
    //     0xa31394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa31398: ldr             x0, [x0, #0x2f68]
    //     0xa3139c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa313a0: cmp             w0, w16
    //     0xa313a4: b.ne            #0xa313b4
    //     0xa313a8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d690] Field <AudioRecordServicePlatform._instance@1489380020>: static late (offset: 0x17b4)
    //     0xa313ac: ldr             x2, [x2, #0x690]
    //     0xa313b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa313b4: LoadField: r2 = r0->field_b
    //     0xa313b4: ldur            w2, [x0, #0xb]
    // 0xa313b8: DecompressPointer r2
    //     0xa313b8: add             x2, x2, HEAP, lsl #32
    // 0xa313bc: stur            x2, [fp, #-8]
    // 0xa313c0: LoadField: r1 = r2->field_7
    //     0xa313c0: ldur            w1, [x2, #7]
    // 0xa313c4: DecompressPointer r1
    //     0xa313c4: add             x1, x1, HEAP, lsl #32
    // 0xa313c8: r0 = _BroadcastStream()
    //     0xa313c8: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xa313cc: ldur            x1, [fp, #-8]
    // 0xa313d0: StoreField: r0->field_f = r1
    //     0xa313d0: stur            w1, [x0, #0xf]
    // 0xa313d4: LeaveFrame
    //     0xa313d4: mov             SP, fp
    //     0xa313d8: ldp             fp, lr, [SP], #0x10
    // 0xa313dc: ret
    //     0xa313dc: ret             
    // 0xa313e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa313e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa313e4: b               #0xa31394
  }
}

// class id: 905, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __Alog&Object&LogMixin extends Object
     with LogMixin {
}

// class id: 906, size: 0x8, field offset: 0x8
class _Alog extends __Alog&Object&LogMixin {
}

// class id: 907, size: 0x30, field offset: 0x8
class NimCore extends Object {

  static late final NimCore instance; // offset: 0x12b4

  static NimCore instance() {
    // ** addr: 0x63040c, size: 0x40
    // 0x63040c: EnterFrame
    //     0x63040c: stp             fp, lr, [SP, #-0x10]!
    //     0x630410: mov             fp, SP
    // 0x630414: AllocStack(0x10)
    //     0x630414: sub             SP, SP, #0x10
    // 0x630418: CheckStackOverflow
    //     0x630418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63041c: cmp             SP, x16
    //     0x630420: b.ls            #0x630444
    // 0x630424: r0 = NimCore()
    //     0x630424: bl              #0x6359f8  ; AllocateNimCoreStub -> NimCore (size=0x30)
    // 0x630428: stur            x0, [fp, #-8]
    // 0x63042c: str             x0, [SP]
    // 0x630430: r0 = NimCore._()
    //     0x630430: bl              #0x63044c  ; [package:nim_core/nim_core.dart] NimCore::NimCore._
    // 0x630434: ldur            x0, [fp, #-8]
    // 0x630438: LeaveFrame
    //     0x630438: mov             SP, fp
    //     0x63043c: ldp             fp, lr, [SP], #0x10
    // 0x630440: ret
    //     0x630440: ret             
    // 0x630444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630448: b               #0x630424
  }
  _ NimCore._(/* No info */) {
    // ** addr: 0x63044c, size: 0x1dc
    // 0x63044c: EnterFrame
    //     0x63044c: stp             fp, lr, [SP, #-0x10]!
    //     0x630450: mov             fp, SP
    // 0x630454: AllocStack(0x8)
    //     0x630454: sub             SP, SP, #8
    // 0x630458: r0 = false
    //     0x630458: add             x0, NULL, #0x30  ; false
    // 0x63045c: CheckStackOverflow
    //     0x63045c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630460: cmp             SP, x16
    //     0x630464: b.ls            #0x630620
    // 0x630468: ldr             x1, [fp, #0x10]
    // 0x63046c: StoreField: r1->field_b = r0
    //     0x63046c: stur            w0, [x1, #0xb]
    // 0x630470: str             NULL, [SP]
    // 0x630474: r0 = MessageService()
    //     0x630474: bl              #0x6359bc  ; [package:nim_core/nim_core.dart] MessageService::MessageService
    // 0x630478: ldr             x1, [fp, #0x10]
    // 0x63047c: StoreField: r1->field_7 = r0
    //     0x63047c: stur            w0, [x1, #7]
    //     0x630480: ldurb           w16, [x1, #-1]
    //     0x630484: ldurb           w17, [x0, #-1]
    //     0x630488: and             x16, x17, x16, lsr #2
    //     0x63048c: tst             x16, HEAP, lsr #32
    //     0x630490: b.eq            #0x630498
    //     0x630494: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630498: str             NULL, [SP]
    // 0x63049c: r0 = UserService()
    //     0x63049c: bl              #0x6354ec  ; [package:nim_core/nim_core.dart] UserService::UserService
    // 0x6304a0: ldr             x1, [fp, #0x10]
    // 0x6304a4: StoreField: r1->field_13 = r0
    //     0x6304a4: stur            w0, [x1, #0x13]
    //     0x6304a8: ldurb           w16, [x1, #-1]
    //     0x6304ac: ldurb           w17, [x0, #-1]
    //     0x6304b0: and             x16, x17, x16, lsr #2
    //     0x6304b4: tst             x16, HEAP, lsr #32
    //     0x6304b8: b.eq            #0x6304c0
    //     0x6304bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6304c0: str             NULL, [SP]
    // 0x6304c4: r0 = AudioService()
    //     0x6304c4: bl              #0x6354b0  ; [package:nim_core/nim_core.dart] AudioService::AudioService
    // 0x6304c8: ldr             x1, [fp, #0x10]
    // 0x6304cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6304cc: stur            w0, [x1, #0x17]
    //     0x6304d0: ldurb           w16, [x1, #-1]
    //     0x6304d4: ldurb           w17, [x0, #-1]
    //     0x6304d8: and             x16, x17, x16, lsr #2
    //     0x6304dc: tst             x16, HEAP, lsr #32
    //     0x6304e0: b.eq            #0x6304e8
    //     0x6304e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6304e8: str             NULL, [SP]
    // 0x6304ec: r0 = AuthService()
    //     0x6304ec: bl              #0x635474  ; [package:nim_core/nim_core.dart] AuthService::AuthService
    // 0x6304f0: ldr             x1, [fp, #0x10]
    // 0x6304f4: StoreField: r1->field_1b = r0
    //     0x6304f4: stur            w0, [x1, #0x1b]
    //     0x6304f8: ldurb           w16, [x1, #-1]
    //     0x6304fc: ldurb           w17, [x0, #-1]
    //     0x630500: and             x16, x17, x16, lsr #2
    //     0x630504: tst             x16, HEAP, lsr #32
    //     0x630508: b.eq            #0x630510
    //     0x63050c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630510: str             NULL, [SP]
    // 0x630514: r0 = EventSubscribeService()
    //     0x630514: bl              #0x635438  ; [package:nim_core/src/event_subscribe/event_subscribe_service.dart] EventSubscribeService::EventSubscribeService
    // 0x630518: str             NULL, [SP]
    // 0x63051c: r0 = SystemMessageService()
    //     0x63051c: bl              #0x6353fc  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::SystemMessageService
    // 0x630520: ldr             x1, [fp, #0x10]
    // 0x630524: StoreField: r1->field_1f = r0
    //     0x630524: stur            w0, [x1, #0x1f]
    //     0x630528: ldurb           w16, [x1, #-1]
    //     0x63052c: ldurb           w17, [x0, #-1]
    //     0x630530: and             x16, x17, x16, lsr #2
    //     0x630534: tst             x16, HEAP, lsr #32
    //     0x630538: b.eq            #0x630540
    //     0x63053c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630540: str             NULL, [SP]
    // 0x630544: r0 = TeamService()
    //     0x630544: bl              #0x6353c0  ; [package:nim_core/nim_core.dart] TeamService::TeamService
    // 0x630548: ldr             x1, [fp, #0x10]
    // 0x63054c: StoreField: r1->field_23 = r0
    //     0x63054c: stur            w0, [x1, #0x23]
    //     0x630550: ldurb           w16, [x1, #-1]
    //     0x630554: ldurb           w17, [x0, #-1]
    //     0x630558: and             x16, x17, x16, lsr #2
    //     0x63055c: tst             x16, HEAP, lsr #32
    //     0x630560: b.eq            #0x630568
    //     0x630564: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630568: str             NULL, [SP]
    // 0x63056c: r0 = SuperTeamService()
    //     0x63056c: bl              #0x6350d0  ; [package:nim_core/nim_core.dart] SuperTeamService::SuperTeamService
    // 0x630570: str             NULL, [SP]
    // 0x630574: r0 = ChatroomService()
    //     0x630574: bl              #0x635094  ; [package:nim_core/nim_core.dart] ChatroomService::ChatroomService
    // 0x630578: str             NULL, [SP]
    // 0x63057c: r0 = AvSignallingService()
    //     0x63057c: bl              #0x6340e8  ; [package:nim_core/nim_core.dart] AvSignallingService::AvSignallingService
    // 0x630580: str             NULL, [SP]
    // 0x630584: r0 = SettingsService()
    //     0x630584: bl              #0x633ce0  ; [package:nim_core/nim_core.dart] SettingsService::SettingsService
    // 0x630588: ldr             x1, [fp, #0x10]
    // 0x63058c: StoreField: r1->field_27 = r0
    //     0x63058c: stur            w0, [x1, #0x27]
    //     0x630590: ldurb           w16, [x1, #-1]
    //     0x630594: ldurb           w17, [x0, #-1]
    //     0x630598: and             x16, x17, x16, lsr #2
    //     0x63059c: tst             x16, HEAP, lsr #32
    //     0x6305a0: b.eq            #0x6305a8
    //     0x6305a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6305a8: str             NULL, [SP]
    // 0x6305ac: r0 = NOSService()
    //     0x6305ac: bl              #0x633b44  ; [package:nim_core/nim_core.dart] NOSService::NOSService
    // 0x6305b0: ldr             x1, [fp, #0x10]
    // 0x6305b4: StoreField: r1->field_2b = r0
    //     0x6305b4: stur            w0, [x1, #0x2b]
    //     0x6305b8: ldurb           w16, [x1, #-1]
    //     0x6305bc: ldurb           w17, [x0, #-1]
    //     0x6305c0: and             x16, x17, x16, lsr #2
    //     0x6305c4: tst             x16, HEAP, lsr #32
    //     0x6305c8: b.eq            #0x6305d0
    //     0x6305cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6305d0: str             NULL, [SP]
    // 0x6305d4: r0 = PassThroughService()
    //     0x6305d4: bl              #0x633b08  ; [package:nim_core/nim_core.dart] PassThroughService::PassThroughService
    // 0x6305d8: str             NULL, [SP]
    // 0x6305dc: r0 = QChatMessageService()
    //     0x6305dc: bl              #0x633a24  ; [package:nim_core/nim_core.dart] QChatMessageService::QChatMessageService
    // 0x6305e0: str             NULL, [SP]
    // 0x6305e4: r0 = QChatChannelService()
    //     0x6305e4: bl              #0x633940  ; [package:nim_core/nim_core.dart] QChatChannelService::QChatChannelService
    // 0x6305e8: str             NULL, [SP]
    // 0x6305ec: r0 = QChatRoleService()
    //     0x6305ec: bl              #0x63385c  ; [package:nim_core/nim_core.dart] QChatRoleService::QChatRoleService
    // 0x6305f0: str             NULL, [SP]
    // 0x6305f4: r0 = QChatServerService()
    //     0x6305f4: bl              #0x633778  ; [package:nim_core/nim_core.dart] QChatServerService::QChatServerService
    // 0x6305f8: str             NULL, [SP]
    // 0x6305fc: r0 = QChatService()
    //     0x6305fc: bl              #0x633694  ; [package:nim_core/nim_core.dart] QChatService::QChatService
    // 0x630600: str             NULL, [SP]
    // 0x630604: r0 = QChatObserver()
    //     0x630604: bl              #0x63070c  ; [package:nim_core/nim_core.dart] QChatObserver::QChatObserver
    // 0x630608: str             NULL, [SP]
    // 0x63060c: r0 = QChatPushService()
    //     0x63060c: bl              #0x630628  ; [package:nim_core/nim_core.dart] QChatPushService::QChatPushService
    // 0x630610: r0 = Null
    //     0x630610: mov             x0, NULL
    // 0x630614: LeaveFrame
    //     0x630614: mov             SP, fp
    //     0x630618: ldp             fp, lr, [SP], #0x10
    // 0x63061c: ret
    //     0x63061c: ret             
    // 0x630620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630624: b               #0x630468
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xa0b348, size: 0x1e0
    // 0xa0b348: EnterFrame
    //     0xa0b348: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b34c: mov             fp, SP
    // 0xa0b350: AllocStack(0x38)
    //     0xa0b350: sub             SP, SP, #0x38
    // 0xa0b354: SetupParameters(NimCore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa0b354: stur            NULL, [fp, #-8]
    //     0xa0b358: movz            x0, #0
    //     0xa0b35c: add             x1, fp, w0, sxtw #2
    //     0xa0b360: ldr             x1, [x1, #0x18]
    //     0xa0b364: stur            x1, [fp, #-0x18]
    //     0xa0b368: add             x2, fp, w0, sxtw #2
    //     0xa0b36c: ldr             x2, [x2, #0x10]
    //     0xa0b370: stur            x2, [fp, #-0x10]
    // 0xa0b374: CheckStackOverflow
    //     0xa0b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b378: cmp             SP, x16
    //     0xa0b37c: b.ls            #0xa0b520
    // 0xa0b380: r1 = 4
    //     0xa0b380: movz            x1, #0x4
    // 0xa0b384: r0 = AllocateContext()
    //     0xa0b384: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0b388: mov             x1, x0
    // 0xa0b38c: ldur            x0, [fp, #-0x18]
    // 0xa0b390: stur            x1, [fp, #-0x20]
    // 0xa0b394: StoreField: r1->field_f = r0
    //     0xa0b394: stur            w0, [x1, #0xf]
    // 0xa0b398: ldur            x0, [fp, #-0x10]
    // 0xa0b39c: StoreField: r1->field_13 = r0
    //     0xa0b39c: stur            w0, [x1, #0x13]
    // 0xa0b3a0: InitAsync() -> Future<NIMResult<void?>>
    //     0xa0b3a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0xa0b3a4: ldr             x0, [x0, #0x758]
    //     0xa0b3a8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0b3ac: r0 = DateTime()
    //     0xa0b3ac: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa0b3b0: mov             x1, x0
    // 0xa0b3b4: r0 = false
    //     0xa0b3b4: add             x0, NULL, #0x30  ; false
    // 0xa0b3b8: stur            x1, [fp, #-0x10]
    // 0xa0b3bc: StoreField: r1->field_13 = r0
    //     0xa0b3bc: stur            w0, [x1, #0x13]
    // 0xa0b3c0: r0 = _getCurrentMicros()
    //     0xa0b3c0: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa0b3c4: r1 = LoadInt32Instr(r0)
    //     0xa0b3c4: sbfx            x1, x0, #1, #0x1f
    //     0xa0b3c8: tbz             w0, #0, #0xa0b3d0
    //     0xa0b3cc: ldur            x1, [x0, #7]
    // 0xa0b3d0: ldur            x0, [fp, #-0x10]
    // 0xa0b3d4: StoreField: r0->field_b = r1
    //     0xa0b3d4: stur            x1, [x0, #0xb]
    // 0xa0b3d8: ldur            x2, [fp, #-0x20]
    // 0xa0b3dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0b3dc: stur            w0, [x2, #0x17]
    //     0xa0b3e0: ldurb           w16, [x2, #-1]
    //     0xa0b3e4: ldurb           w17, [x0, #-1]
    //     0xa0b3e8: and             x16, x17, x16, lsr #2
    //     0xa0b3ec: tst             x16, HEAP, lsr #32
    //     0xa0b3f0: b.eq            #0xa0b3f8
    //     0xa0b3f4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa0b3f8: r0 = InitLateStaticField(0xa24) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xa0b3f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b3fc: ldr             x0, [x0, #0x1448]
    //     0xa0b400: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b404: cmp             w0, w16
    //     0xa0b408: b.ne            #0xa0b414
    //     0xa0b40c: ldr             x2, [PP, #0x2b98]  ; [pp+0x2b98] Field <FlutterError.onError>: static late (offset: 0xa24)
    //     0xa0b410: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa0b414: ldur            x3, [fp, #-0x20]
    // 0xa0b418: StoreField: r3->field_1b = r0
    //     0xa0b418: stur            w0, [x3, #0x1b]
    //     0xa0b41c: ldurb           w16, [x3, #-1]
    //     0xa0b420: ldurb           w17, [x0, #-1]
    //     0xa0b424: and             x16, x17, x16, lsr #2
    //     0xa0b428: tst             x16, HEAP, lsr #32
    //     0xa0b42c: b.eq            #0xa0b434
    //     0xa0b430: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa0b434: mov             x2, x3
    // 0xa0b438: r1 = Function '<anonymous closure>':.
    //     0xa0b438: add             x1, PP, #0x15, lsl #12  ; [pp+0x151d0] AnonymousClosure: (0xa0d08c), in [package:nim_core/nim_core.dart] NimCore::initialize (0xa0b348)
    //     0xa0b43c: ldr             x1, [x1, #0x1d0]
    // 0xa0b440: r0 = AllocateClosure()
    //     0xa0b440: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0b444: StoreStaticField(0xa24, r0)
    //     0xa0b444: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b448: str             x0, [x1, #0x1448]
    // 0xa0b44c: r0 = _Alog()
    //     0xa0b44c: bl              #0xa0c278  ; Allocate_AlogStub -> _Alog (size=0x8)
    // 0xa0b450: StoreStaticField(0x17f0, r0)
    //     0xa0b450: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b454: str             x0, [x1, #0x2fe0]
    // 0xa0b458: r0 = InitLateStaticField(0x16b4) // [package:nim_core/src/log/log_service.dart] ALogService::_instance
    //     0xa0b458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b45c: ldr             x0, [x0, #0x2d68]
    //     0xa0b460: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b464: cmp             w0, w16
    //     0xa0b468: b.ne            #0xa0b478
    //     0xa0b46c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151d8] Field <ALogService._instance@1448264743>: static late final (offset: 0x16b4)
    //     0xa0b470: ldr             x2, [x2, #0x1d8]
    //     0xa0b474: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0b478: ldur            x2, [fp, #-0x20]
    // 0xa0b47c: stur            x0, [fp, #-0x18]
    // 0xa0b480: LoadField: r1 = r2->field_13
    //     0xa0b480: ldur            w1, [x2, #0x13]
    // 0xa0b484: DecompressPointer r1
    //     0xa0b484: add             x1, x1, HEAP, lsl #32
    // 0xa0b488: LoadField: r3 = r1->field_b
    //     0xa0b488: ldur            w3, [x1, #0xb]
    // 0xa0b48c: DecompressPointer r3
    //     0xa0b48c: add             x3, x3, HEAP, lsl #32
    // 0xa0b490: stur            x3, [fp, #-0x10]
    // 0xa0b494: r0 = ALoggerConfig()
    //     0xa0b494: bl              #0xa0c26c  ; AllocateALoggerConfigStub -> ALoggerConfig (size=0x14)
    // 0xa0b498: mov             x1, x0
    // 0xa0b49c: ldur            x0, [fp, #-0x10]
    // 0xa0b4a0: StoreField: r1->field_b = r0
    //     0xa0b4a0: stur            w0, [x1, #0xb]
    // 0xa0b4a4: r0 = Instance_ALogLevel
    //     0xa0b4a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e0] Obj!ALogLevel@c3d931
    //     0xa0b4a8: ldr             x0, [x0, #0x1e0]
    // 0xa0b4ac: StoreField: r1->field_7 = r0
    //     0xa0b4ac: stur            w0, [x1, #7]
    // 0xa0b4b0: ldur            x16, [fp, #-0x18]
    // 0xa0b4b4: stp             x1, x16, [SP]
    // 0xa0b4b8: r0 = init()
    //     0xa0b4b8: bl              #0xa0b528  ; [package:nim_core/src/log/log_service.dart] ALogService::init
    // 0xa0b4bc: ldur            x2, [fp, #-0x20]
    // 0xa0b4c0: r1 = Function '<anonymous closure>':.
    //     0xa0b4c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] AnonymousClosure: (0xa0c454), in [package:nim_core/nim_core.dart] NimCore::initialize (0xa0b348)
    //     0xa0b4c4: ldr             x1, [x1, #0x1e8]
    // 0xa0b4c8: stur            x0, [fp, #-0x10]
    // 0xa0b4cc: r0 = AllocateClosure()
    //     0xa0b4cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0b4d0: r16 = <NIMResult<void?>>
    //     0xa0b4d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0xa0b4d4: ldr             x16, [x16, #0x758]
    // 0xa0b4d8: ldur            lr, [fp, #-0x10]
    // 0xa0b4dc: stp             lr, x16, [SP, #8]
    // 0xa0b4e0: str             x0, [SP]
    // 0xa0b4e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0b4e4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0b4e8: r0 = then()
    //     0xa0b4e8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa0b4ec: ldur            x2, [fp, #-0x20]
    // 0xa0b4f0: r1 = Function '<anonymous closure>':.
    //     0xa0b4f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f0] AnonymousClosure: (0xa0c284), in [package:nim_core/nim_core.dart] NimCore::initialize (0xa0b348)
    //     0xa0b4f4: ldr             x1, [x1, #0x1f0]
    // 0xa0b4f8: stur            x0, [fp, #-0x10]
    // 0xa0b4fc: r0 = AllocateClosure()
    //     0xa0b4fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0b500: r16 = <NIMResult<void?>>
    //     0xa0b500: add             x16, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0xa0b504: ldr             x16, [x16, #0x758]
    // 0xa0b508: ldur            lr, [fp, #-0x10]
    // 0xa0b50c: stp             lr, x16, [SP, #8]
    // 0xa0b510: str             x0, [SP]
    // 0xa0b514: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0b514: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0b518: r0 = then()
    //     0xa0b518: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa0b51c: r0 = ReturnAsync()
    //     0xa0b51c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa0b520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b524: b               #0xa0b380
  }
  [closure] NIMResult<void> <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0xa0c284, size: 0x1d0
    // 0xa0c284: EnterFrame
    //     0xa0c284: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c288: mov             fp, SP
    // 0xa0c28c: AllocStack(0x40)
    //     0xa0c28c: sub             SP, SP, #0x40
    // 0xa0c290: SetupParameters()
    //     0xa0c290: ldr             x0, [fp, #0x18]
    //     0xa0c294: ldur            w3, [x0, #0x17]
    //     0xa0c298: add             x3, x3, HEAP, lsl #32
    //     0xa0c29c: stur            x3, [fp, #-8]
    // 0xa0c2a0: CheckStackOverflow
    //     0xa0c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c2a4: cmp             SP, x16
    //     0xa0c2a8: b.ls            #0xa0c44c
    // 0xa0c2ac: r1 = Null
    //     0xa0c2ac: mov             x1, NULL
    // 0xa0c2b0: r2 = 12
    //     0xa0c2b0: movz            x2, #0xc
    // 0xa0c2b4: r0 = AllocateArray()
    //     0xa0c2b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0c2b8: stur            x0, [fp, #-0x20]
    // 0xa0c2bc: r17 = "initialize done ==== sdkRootDir: "
    //     0xa0c2bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x151f8] "initialize done ==== sdkRootDir: "
    //     0xa0c2c0: ldr             x17, [x17, #0x1f8]
    // 0xa0c2c4: StoreField: r0->field_f = r17
    //     0xa0c2c4: stur            w17, [x0, #0xf]
    // 0xa0c2c8: ldur            x1, [fp, #-8]
    // 0xa0c2cc: LoadField: r2 = r1->field_13
    //     0xa0c2cc: ldur            w2, [x1, #0x13]
    // 0xa0c2d0: DecompressPointer r2
    //     0xa0c2d0: add             x2, x2, HEAP, lsl #32
    // 0xa0c2d4: LoadField: r3 = r2->field_b
    //     0xa0c2d4: ldur            w3, [x2, #0xb]
    // 0xa0c2d8: DecompressPointer r3
    //     0xa0c2d8: add             x3, x3, HEAP, lsl #32
    // 0xa0c2dc: StoreField: r0->field_13 = r3
    //     0xa0c2dc: stur            w3, [x0, #0x13]
    // 0xa0c2e0: r17 = ", success: "
    //     0xa0c2e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15200] ", success: "
    //     0xa0c2e4: ldr             x17, [x17, #0x200]
    // 0xa0c2e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0c2e8: stur            w17, [x0, #0x17]
    // 0xa0c2ec: ldr             x2, [fp, #0x10]
    // 0xa0c2f0: LoadField: r3 = r2->field_b
    //     0xa0c2f0: ldur            x3, [x2, #0xb]
    // 0xa0c2f4: stur            x3, [fp, #-0x18]
    // 0xa0c2f8: cbz             x3, #0xa0c304
    // 0xa0c2fc: r4 = false
    //     0xa0c2fc: add             x4, NULL, #0x30  ; false
    // 0xa0c300: b               #0xa0c308
    // 0xa0c304: r4 = true
    //     0xa0c304: add             x4, NULL, #0x20  ; true
    // 0xa0c308: stur            x4, [fp, #-0x10]
    // 0xa0c30c: tbnz            w4, #4, #0xa0c318
    // 0xa0c310: r5 = true
    //     0xa0c310: add             x5, NULL, #0x20  ; true
    // 0xa0c314: b               #0xa0c328
    // 0xa0c318: cmp             x3, #0xc8
    // 0xa0c31c: r16 = true
    //     0xa0c31c: add             x16, NULL, #0x20  ; true
    // 0xa0c320: r17 = false
    //     0xa0c320: add             x17, NULL, #0x30  ; false
    // 0xa0c324: csel            x5, x16, x17, eq
    // 0xa0c328: StoreField: r0->field_1b = r5
    //     0xa0c328: stur            w5, [x0, #0x1b]
    // 0xa0c32c: r17 = ", elapsed: "
    //     0xa0c32c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15208] ", elapsed: "
    //     0xa0c330: ldr             x17, [x17, #0x208]
    // 0xa0c334: StoreField: r0->field_1f = r17
    //     0xa0c334: stur            w17, [x0, #0x1f]
    // 0xa0c338: r0 = DateTime()
    //     0xa0c338: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa0c33c: mov             x1, x0
    // 0xa0c340: r0 = false
    //     0xa0c340: add             x0, NULL, #0x30  ; false
    // 0xa0c344: stur            x1, [fp, #-0x28]
    // 0xa0c348: StoreField: r1->field_13 = r0
    //     0xa0c348: stur            w0, [x1, #0x13]
    // 0xa0c34c: r0 = _getCurrentMicros()
    //     0xa0c34c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa0c350: r1 = LoadInt32Instr(r0)
    //     0xa0c350: sbfx            x1, x0, #1, #0x1f
    //     0xa0c354: tbz             w0, #0, #0xa0c35c
    //     0xa0c358: ldur            x1, [x0, #7]
    // 0xa0c35c: ldur            x0, [fp, #-0x28]
    // 0xa0c360: StoreField: r0->field_b = r1
    //     0xa0c360: stur            x1, [x0, #0xb]
    // 0xa0c364: ldur            x1, [fp, #-8]
    // 0xa0c368: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0c368: ldur            w2, [x1, #0x17]
    // 0xa0c36c: DecompressPointer r2
    //     0xa0c36c: add             x2, x2, HEAP, lsl #32
    // 0xa0c370: stp             x2, x0, [SP]
    // 0xa0c374: r0 = difference()
    //     0xa0c374: bl              #0x6af3dc  ; [dart:core] DateTime::difference
    // 0xa0c378: LoadField: r1 = r0->field_7
    //     0xa0c378: ldur            x1, [x0, #7]
    // 0xa0c37c: r0 = 1000
    //     0xa0c37c: movz            x0, #0x3e8
    // 0xa0c380: sdiv            x2, x1, x0
    // 0xa0c384: r0 = BoxInt64Instr(r2)
    //     0xa0c384: sbfiz           x0, x2, #1, #0x1f
    //     0xa0c388: cmp             x2, x0, asr #1
    //     0xa0c38c: b.eq            #0xa0c398
    //     0xa0c390: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c394: stur            x2, [x0, #7]
    // 0xa0c398: ldur            x1, [fp, #-0x20]
    // 0xa0c39c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa0c39c: add             x25, x1, #0x23
    //     0xa0c3a0: str             w0, [x25]
    //     0xa0c3a4: tbz             w0, #0, #0xa0c3c0
    //     0xa0c3a8: ldurb           w16, [x1, #-1]
    //     0xa0c3ac: ldurb           w17, [x0, #-1]
    //     0xa0c3b0: and             x16, x17, x16, lsr #2
    //     0xa0c3b4: tst             x16, HEAP, lsr #32
    //     0xa0c3b8: b.eq            #0xa0c3c0
    //     0xa0c3bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0c3c0: ldur            x16, [fp, #-0x20]
    // 0xa0c3c4: str             x16, [SP]
    // 0xa0c3c8: r0 = _interpolate()
    //     0xa0c3c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0c3cc: r16 = "nim_core"
    //     0xa0c3cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15210] "nim_core"
    //     0xa0c3d0: ldr             x16, [x16, #0x210]
    // 0xa0c3d4: stp             x16, x0, [SP, #8]
    // 0xa0c3d8: r16 = "nim_core"
    //     0xa0c3d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15210] "nim_core"
    //     0xa0c3dc: ldr             x16, [x16, #0x210]
    // 0xa0c3e0: str             x16, [SP]
    // 0xa0c3e4: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0xa0c3e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0xa0c3e8: ldr             x4, [x4, #0x818]
    // 0xa0c3ec: r0 = i()
    //     0xa0c3ec: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0xa0c3f0: ldur            x1, [fp, #-0x10]
    // 0xa0c3f4: tbz             w1, #4, #0xa0c404
    // 0xa0c3f8: ldur            x1, [fp, #-0x18]
    // 0xa0c3fc: cmp             x1, #0xc8
    // 0xa0c400: b.ne            #0xa0c43c
    // 0xa0c404: ldur            x1, [fp, #-8]
    // 0xa0c408: r2 = true
    //     0xa0c408: add             x2, NULL, #0x20  ; true
    // 0xa0c40c: LoadField: r3 = r1->field_f
    //     0xa0c40c: ldur            w3, [x1, #0xf]
    // 0xa0c410: DecompressPointer r3
    //     0xa0c410: add             x3, x3, HEAP, lsl #32
    // 0xa0c414: StoreField: r3->field_b = r2
    //     0xa0c414: stur            w2, [x3, #0xb]
    // 0xa0c418: LoadField: r0 = r1->field_13
    //     0xa0c418: ldur            w0, [x1, #0x13]
    // 0xa0c41c: DecompressPointer r0
    //     0xa0c41c: add             x0, x0, HEAP, lsl #32
    // 0xa0c420: StoreField: r3->field_f = r0
    //     0xa0c420: stur            w0, [x3, #0xf]
    //     0xa0c424: ldurb           w16, [x3, #-1]
    //     0xa0c428: ldurb           w17, [x0, #-1]
    //     0xa0c42c: and             x16, x17, x16, lsr #2
    //     0xa0c430: tst             x16, HEAP, lsr #32
    //     0xa0c434: b.eq            #0xa0c43c
    //     0xa0c438: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa0c43c: ldr             x0, [fp, #0x10]
    // 0xa0c440: LeaveFrame
    //     0xa0c440: mov             SP, fp
    //     0xa0c444: ldp             fp, lr, [SP], #0x10
    // 0xa0c448: ret
    //     0xa0c448: ret             
    // 0xa0c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c44c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c450: b               #0xa0c2ac
  }
  [closure] Future<NIMResult<void>> <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa0c454, size: 0x1e8
    // 0xa0c454: EnterFrame
    //     0xa0c454: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c458: mov             fp, SP
    // 0xa0c45c: AllocStack(0x28)
    //     0xa0c45c: sub             SP, SP, #0x28
    // 0xa0c460: SetupParameters()
    //     0xa0c460: ldr             x0, [fp, #0x18]
    //     0xa0c464: ldur            w3, [x0, #0x17]
    //     0xa0c468: add             x3, x3, HEAP, lsl #32
    //     0xa0c46c: stur            x3, [fp, #-8]
    // 0xa0c470: CheckStackOverflow
    //     0xa0c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c474: cmp             SP, x16
    //     0xa0c478: b.ls            #0xa0c634
    // 0xa0c47c: r1 = Null
    //     0xa0c47c: mov             x1, NULL
    // 0xa0c480: r2 = 4
    //     0xa0c480: movz            x2, #0x4
    // 0xa0c484: r0 = AllocateArray()
    //     0xa0c484: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0c488: r17 = "ALog init result: "
    //     0xa0c488: add             x17, PP, #0x15, lsl #12  ; [pp+0x15218] "ALog init result: "
    //     0xa0c48c: ldr             x17, [x17, #0x218]
    // 0xa0c490: StoreField: r0->field_f = r17
    //     0xa0c490: stur            w17, [x0, #0xf]
    // 0xa0c494: ldr             x1, [fp, #0x10]
    // 0xa0c498: StoreField: r0->field_13 = r1
    //     0xa0c498: stur            w1, [x0, #0x13]
    // 0xa0c49c: str             x0, [SP]
    // 0xa0c4a0: r0 = _interpolate()
    //     0xa0c4a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0c4a4: str             x0, [SP]
    // 0xa0c4a8: r0 = print()
    //     0xa0c4a8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa0c4ac: r1 = Null
    //     0xa0c4ac: mov             x1, NULL
    // 0xa0c4b0: r2 = 22
    //     0xa0c4b0: movz            x2, #0x16
    // 0xa0c4b4: r0 = AllocateArray()
    //     0xa0c4b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0c4b8: stur            x0, [fp, #-0x10]
    // 0xa0c4bc: r17 = "print sdk info ==== operatingSystem: "
    //     0xa0c4bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15220] "print sdk info ==== operatingSystem: "
    //     0xa0c4c0: ldr             x17, [x17, #0x220]
    // 0xa0c4c4: StoreField: r0->field_f = r17
    //     0xa0c4c4: stur            w17, [x0, #0xf]
    // 0xa0c4c8: r17 = "android"
    //     0xa0c4c8: ldr             x17, [PP, #0x4c50]  ; [pp+0x4c50] "android"
    // 0xa0c4cc: StoreField: r0->field_13 = r17
    //     0xa0c4cc: stur            w17, [x0, #0x13]
    // 0xa0c4d0: r17 = ", operatingSystemVersion: "
    //     0xa0c4d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15228] ", operatingSystemVersion: "
    //     0xa0c4d4: ldr             x17, [x17, #0x228]
    // 0xa0c4d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0c4d8: stur            w17, [x0, #0x17]
    // 0xa0c4dc: r0 = InitLateStaticField(0x618) // [dart:io] Platform::operatingSystemVersion
    //     0xa0c4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0c4e0: ldr             x0, [x0, #0xc30]
    //     0xa0c4e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0c4e8: cmp             w0, w16
    //     0xa0c4ec: b.ne            #0xa0c4f8
    //     0xa0c4f0: ldr             x2, [PP, #0x6f08]  ; [pp+0x6f08] Field <Platform.operatingSystemVersion>: static late final (offset: 0x618)
    //     0xa0c4f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0c4f8: ldur            x1, [fp, #-0x10]
    // 0xa0c4fc: ArrayStore: r1[3] = r0  ; List_4
    //     0xa0c4fc: add             x25, x1, #0x1b
    //     0xa0c500: str             w0, [x25]
    //     0xa0c504: tbz             w0, #0, #0xa0c520
    //     0xa0c508: ldurb           w16, [x1, #-1]
    //     0xa0c50c: ldurb           w17, [x0, #-1]
    //     0xa0c510: and             x16, x17, x16, lsr #2
    //     0xa0c514: tst             x16, HEAP, lsr #32
    //     0xa0c518: b.eq            #0xa0c520
    //     0xa0c51c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0c520: ldur            x0, [fp, #-0x10]
    // 0xa0c524: r17 = ";verCode: "
    //     0xa0c524: add             x17, PP, #0x15, lsl #12  ; [pp+0x15230] ";verCode: "
    //     0xa0c528: ldr             x17, [x17, #0x230]
    // 0xa0c52c: StoreField: r0->field_1f = r17
    //     0xa0c52c: stur            w17, [x0, #0x1f]
    // 0xa0c530: r17 = 344
    //     0xa0c530: movz            x17, #0x158
    // 0xa0c534: StoreField: r0->field_23 = r17
    //     0xa0c534: stur            w17, [x0, #0x23]
    // 0xa0c538: r17 = ", verName: "
    //     0xa0c538: add             x17, PP, #0x15, lsl #12  ; [pp+0x15238] ", verName: "
    //     0xa0c53c: ldr             x17, [x17, #0x238]
    // 0xa0c540: StoreField: r0->field_27 = r17
    //     0xa0c540: stur            w17, [x0, #0x27]
    // 0xa0c544: r17 = "1.7.2"
    //     0xa0c544: add             x17, PP, #0xb, lsl #12  ; [pp+0xbec0] "1.7.2"
    //     0xa0c548: ldr             x17, [x17, #0xec0]
    // 0xa0c54c: StoreField: r0->field_2b = r17
    //     0xa0c54c: stur            w17, [x0, #0x2b]
    // 0xa0c550: r17 = ", hash: "
    //     0xa0c550: add             x17, PP, #0x15, lsl #12  ; [pp+0x15240] ", hash: "
    //     0xa0c554: ldr             x17, [x17, #0x240]
    // 0xa0c558: StoreField: r0->field_2f = r17
    //     0xa0c558: stur            w17, [x0, #0x2f]
    // 0xa0c55c: r17 = "02566d6321d1d27669d9d369d2f525bc2cdaee10"
    //     0xa0c55c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15248] "02566d6321d1d27669d9d369d2f525bc2cdaee10"
    //     0xa0c560: ldr             x17, [x17, #0x248]
    // 0xa0c564: StoreField: r0->field_33 = r17
    //     0xa0c564: stur            w17, [x0, #0x33]
    // 0xa0c568: r17 = "; "
    //     0xa0c568: add             x17, PP, #0xc, lsl #12  ; [pp+0xca00] "; "
    //     0xa0c56c: ldr             x17, [x17, #0xa00]
    // 0xa0c570: StoreField: r0->field_37 = r17
    //     0xa0c570: stur            w17, [x0, #0x37]
    // 0xa0c574: str             x0, [SP]
    // 0xa0c578: r0 = _interpolate()
    //     0xa0c578: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0c57c: r16 = "nim_core"
    //     0xa0c57c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15210] "nim_core"
    //     0xa0c580: ldr             x16, [x16, #0x210]
    // 0xa0c584: stp             x16, x0, [SP, #8]
    // 0xa0c588: r16 = "nim_core"
    //     0xa0c588: add             x16, PP, #0x15, lsl #12  ; [pp+0x15210] "nim_core"
    //     0xa0c58c: ldr             x16, [x16, #0x210]
    // 0xa0c590: str             x16, [SP]
    // 0xa0c594: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0xa0c594: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0xa0c598: ldr             x4, [x4, #0x818]
    // 0xa0c59c: r0 = i()
    //     0xa0c59c: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0xa0c5a0: r1 = Null
    //     0xa0c5a0: mov             x1, NULL
    // 0xa0c5a4: r2 = 8
    //     0xa0c5a4: movz            x2, #0x8
    // 0xa0c5a8: r0 = AllocateArray()
    //     0xa0c5a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0c5ac: r17 = "versionCode"
    //     0xa0c5ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15250] "versionCode"
    //     0xa0c5b0: ldr             x17, [x17, #0x250]
    // 0xa0c5b4: StoreField: r0->field_f = r17
    //     0xa0c5b4: stur            w17, [x0, #0xf]
    // 0xa0c5b8: r17 = 344
    //     0xa0c5b8: movz            x17, #0x158
    // 0xa0c5bc: StoreField: r0->field_13 = r17
    //     0xa0c5bc: stur            w17, [x0, #0x13]
    // 0xa0c5c0: r17 = "versionName"
    //     0xa0c5c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15258] "versionName"
    //     0xa0c5c4: ldr             x17, [x17, #0x258]
    // 0xa0c5c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0c5c8: stur            w17, [x0, #0x17]
    // 0xa0c5cc: r17 = "1.7.2"
    //     0xa0c5cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbec0] "1.7.2"
    //     0xa0c5d0: ldr             x17, [x17, #0xec0]
    // 0xa0c5d4: StoreField: r0->field_1b = r17
    //     0xa0c5d4: stur            w17, [x0, #0x1b]
    // 0xa0c5d8: r16 = <String, Object>
    //     0xa0c5d8: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa0c5dc: stp             x0, x16, [SP]
    // 0xa0c5e0: r0 = Map._fromLiteral()
    //     0xa0c5e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0c5e4: stur            x0, [fp, #-0x10]
    // 0xa0c5e8: r0 = InitLateStaticField(0x17c4) // [package:nim_core_platform_interface/src/platform_interface/initialize/platform_interface_initialize_service.dart] InitializeServicePlatform::_instance
    //     0xa0c5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0c5ec: ldr             x0, [x0, #0x2f88]
    //     0xa0c5f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0c5f4: cmp             w0, w16
    //     0xa0c5f8: b.ne            #0xa0c608
    //     0xa0c5fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15260] Field <InitializeServicePlatform._instance@1491095358>: static late (offset: 0x17c4)
    //     0xa0c600: ldr             x2, [x2, #0x260]
    //     0xa0c604: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa0c608: mov             x1, x0
    // 0xa0c60c: ldur            x0, [fp, #-8]
    // 0xa0c610: LoadField: r2 = r0->field_13
    //     0xa0c610: ldur            w2, [x0, #0x13]
    // 0xa0c614: DecompressPointer r2
    //     0xa0c614: add             x2, x2, HEAP, lsl #32
    // 0xa0c618: stp             x2, x1, [SP, #8]
    // 0xa0c61c: ldur            x16, [fp, #-0x10]
    // 0xa0c620: str             x16, [SP]
    // 0xa0c624: r0 = initialize()
    //     0xa0c624: bl              #0xa0c63c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_initialize_service.dart] MethodChannelInitializeService::initialize
    // 0xa0c628: LeaveFrame
    //     0xa0c628: mov             SP, fp
    //     0xa0c62c: ldp             fp, lr, [SP], #0x10
    // 0xa0c630: ret
    //     0xa0c630: ret             
    // 0xa0c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c638: b               #0xa0c47c
  }
  [closure] void <anonymous closure>(dynamic, FlutterErrorDetails) {
    // ** addr: 0xa0d08c, size: 0x12c
    // 0xa0d08c: EnterFrame
    //     0xa0d08c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d090: mov             fp, SP
    // 0xa0d094: AllocStack(0x28)
    //     0xa0d094: sub             SP, SP, #0x28
    // 0xa0d098: SetupParameters()
    //     0xa0d098: ldr             x0, [fp, #0x18]
    //     0xa0d09c: ldur            w3, [x0, #0x17]
    //     0xa0d0a0: add             x3, x3, HEAP, lsl #32
    //     0xa0d0a4: stur            x3, [fp, #-8]
    // 0xa0d0a8: CheckStackOverflow
    //     0xa0d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d0ac: cmp             SP, x16
    //     0xa0d0b0: b.ls            #0xa0d1b0
    // 0xa0d0b4: r1 = Null
    //     0xa0d0b4: mov             x1, NULL
    // 0xa0d0b8: r2 = 8
    //     0xa0d0b8: movz            x2, #0x8
    // 0xa0d0bc: r0 = AllocateArray()
    //     0xa0d0bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0d0c0: stur            x0, [fp, #-0x10]
    // 0xa0d0c4: r17 = "flutter error detected: "
    //     0xa0d0c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15490] "flutter error detected: "
    //     0xa0d0c8: ldr             x17, [x17, #0x490]
    // 0xa0d0cc: StoreField: r0->field_f = r17
    //     0xa0d0cc: stur            w17, [x0, #0xf]
    // 0xa0d0d0: ldr             x16, [fp, #0x10]
    // 0xa0d0d4: str             x16, [SP]
    // 0xa0d0d8: r0 = exceptionAsString()
    //     0xa0d0d8: bl              #0x511158  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0xa0d0dc: ldur            x1, [fp, #-0x10]
    // 0xa0d0e0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa0d0e0: add             x25, x1, #0x13
    //     0xa0d0e4: str             w0, [x25]
    //     0xa0d0e8: tbz             w0, #0, #0xa0d104
    //     0xa0d0ec: ldurb           w16, [x1, #-1]
    //     0xa0d0f0: ldurb           w17, [x0, #-1]
    //     0xa0d0f4: and             x16, x17, x16, lsr #2
    //     0xa0d0f8: tst             x16, HEAP, lsr #32
    //     0xa0d0fc: b.eq            #0xa0d104
    //     0xa0d100: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0d104: ldur            x2, [fp, #-0x10]
    // 0xa0d108: r17 = " \n "
    //     0xa0d108: add             x17, PP, #0x15, lsl #12  ; [pp+0x15498] " \n "
    //     0xa0d10c: ldr             x17, [x17, #0x498]
    // 0xa0d110: ArrayStore: r2[0] = r17  ; List_4
    //     0xa0d110: stur            w17, [x2, #0x17]
    // 0xa0d114: ldr             x3, [fp, #0x10]
    // 0xa0d118: LoadField: r0 = r3->field_b
    //     0xa0d118: ldur            w0, [x3, #0xb]
    // 0xa0d11c: DecompressPointer r0
    //     0xa0d11c: add             x0, x0, HEAP, lsl #32
    // 0xa0d120: mov             x1, x2
    // 0xa0d124: ArrayStore: r1[3] = r0  ; List_4
    //     0xa0d124: add             x25, x1, #0x1b
    //     0xa0d128: str             w0, [x25]
    //     0xa0d12c: tbz             w0, #0, #0xa0d148
    //     0xa0d130: ldurb           w16, [x1, #-1]
    //     0xa0d134: ldurb           w17, [x0, #-1]
    //     0xa0d138: and             x16, x17, x16, lsr #2
    //     0xa0d13c: tst             x16, HEAP, lsr #32
    //     0xa0d140: b.eq            #0xa0d148
    //     0xa0d144: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0d148: str             x2, [SP]
    // 0xa0d14c: r0 = _interpolate()
    //     0xa0d14c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0d150: r16 = "nim_core"
    //     0xa0d150: add             x16, PP, #0x15, lsl #12  ; [pp+0x15210] "nim_core"
    //     0xa0d154: ldr             x16, [x16, #0x210]
    // 0xa0d158: stp             x16, x0, [SP, #8]
    // 0xa0d15c: r16 = "nim_core"
    //     0xa0d15c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15210] "nim_core"
    //     0xa0d160: ldr             x16, [x16, #0x210]
    // 0xa0d164: str             x16, [SP]
    // 0xa0d168: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0xa0d168: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0xa0d16c: ldr             x4, [x4, #0x818]
    // 0xa0d170: r0 = e()
    //     0xa0d170: bl              #0x9a19bc  ; [package:yunxin_alog/src/alog_native.dart] Alog::e
    // 0xa0d174: ldur            x0, [fp, #-8]
    // 0xa0d178: LoadField: r1 = r0->field_1b
    //     0xa0d178: ldur            w1, [x0, #0x1b]
    // 0xa0d17c: DecompressPointer r1
    //     0xa0d17c: add             x1, x1, HEAP, lsl #32
    // 0xa0d180: cmp             w1, NULL
    // 0xa0d184: b.eq            #0xa0d1a0
    // 0xa0d188: ldr             x16, [fp, #0x10]
    // 0xa0d18c: stp             x16, x1, [SP]
    // 0xa0d190: mov             x0, x1
    // 0xa0d194: ClosureCall
    //     0xa0d194: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa0d198: ldur            x2, [x0, #0x1f]
    //     0xa0d19c: blr             x2
    // 0xa0d1a0: r0 = Null
    //     0xa0d1a0: mov             x0, NULL
    // 0xa0d1a4: LeaveFrame
    //     0xa0d1a4: mov             SP, fp
    //     0xa0d1a8: ldp             fp, lr, [SP], #0x10
    // 0xa0d1ac: ret
    //     0xa0d1ac: ret             
    // 0xa0d1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d1b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d1b4: b               #0xa0d0b4
  }
}

// class id: 5138, size: 0xc, field offset: 0xc
class _SettingsServiceMobile extends SettingsServicePlatform {

  _ updateNotificationConfigAndroid(/* No info */) async {
    // ** addr: 0xbb832c, size: 0x98
    // 0xbb832c: EnterFrame
    //     0xbb832c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8330: mov             fp, SP
    // 0xbb8334: AllocStack(0x30)
    //     0xbb8334: sub             SP, SP, #0x30
    // 0xbb8338: SetupParameters(_SettingsServiceMobile this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbb8338: stur            NULL, [fp, #-8]
    //     0xbb833c: movz            x0, #0
    //     0xbb8340: add             x1, fp, w0, sxtw #2
    //     0xbb8344: ldr             x1, [x1, #0x18]
    //     0xbb8348: stur            x1, [fp, #-0x18]
    //     0xbb834c: add             x2, fp, w0, sxtw #2
    //     0xbb8350: ldr             x2, [x2, #0x10]
    //     0xbb8354: stur            x2, [fp, #-0x10]
    // 0xbb8358: CheckStackOverflow
    //     0xbb8358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb835c: cmp             SP, x16
    //     0xbb8360: b.ls            #0xbb83bc
    // 0xbb8364: InitAsync() -> Future<NIMResult<void?>>
    //     0xbb8364: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0xbb8368: ldr             x0, [x0, #0x758]
    //     0xbb836c: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb8370: ldur            x16, [fp, #-0x10]
    // 0xbb8374: str             x16, [SP]
    // 0xbb8378: r0 = _$NIMStatusBarNotificationConfigToJson()
    //     0xbb8378: bl              #0xa0cb3c  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_$NIMStatusBarNotificationConfigToJson
    // 0xbb837c: ldur            x16, [fp, #-0x18]
    // 0xbb8380: r30 = "updateNotificationConfig"
    //     0xbb8380: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e168] "updateNotificationConfig"
    //     0xbb8384: ldr             lr, [lr, #0x168]
    // 0xbb8388: stp             lr, x16, [SP, #8]
    // 0xbb838c: str             x0, [SP]
    // 0xbb8390: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0xbb8390: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0xbb8394: ldr             x4, [x4, #0xf48]
    // 0xbb8398: r0 = invokeMethod()
    //     0xbb8398: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0xbb839c: mov             x1, x0
    // 0xbb83a0: stur            x1, [fp, #-0x10]
    // 0xbb83a4: r0 = Await()
    //     0xbb83a4: bl              #0x4de7e4  ; AwaitStub
    // 0xbb83a8: r16 = <void?>
    //     0xbb83a8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xbb83ac: stp             x0, x16, [SP]
    // 0xbb83b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbb83b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbb83b4: r0 = NIMResult.fromMap()
    //     0xbb83b4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0xbb83b8: r0 = ReturnAsyncNotFuture()
    //     0xbb83b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb83bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb83bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb83c0: b               #0xbb8364
  }
}
