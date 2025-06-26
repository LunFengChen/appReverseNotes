// lib: , url: package:nim_contactkit_ui/contact_kit_client.dart

// class id: 1049891, size: 0x8
class :: {
}

// class id: 925, size: 0xc, field offset: 0x8
class ContactKitClient extends Object {

  static late final ContactKitClient instance; // offset: 0x127c

  static ContactKitClient instance() {
    // ** addr: 0x9de578, size: 0x50
    // 0x9de578: EnterFrame
    //     0x9de578: stp             fp, lr, [SP, #-0x10]!
    //     0x9de57c: mov             fp, SP
    // 0x9de580: AllocStack(0x8)
    //     0x9de580: sub             SP, SP, #8
    // 0x9de584: r0 = ContactUIConfig()
    //     0x9de584: bl              #0x9de5d4  ; AllocateContactUIConfigStub -> ContactUIConfig (size=0x2c)
    // 0x9de588: mov             x1, x0
    // 0x9de58c: r0 = Instance_ContactTitleBarConfig
    //     0x9de58c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f20] Obj!ContactTitleBarConfig@c2b651
    //     0x9de590: ldr             x0, [x0, #0xf20]
    // 0x9de594: stur            x1, [fp, #-8]
    // 0x9de598: StoreField: r1->field_7 = r0
    //     0x9de598: stur            w0, [x1, #7]
    // 0x9de59c: r0 = Instance_ContactListConfig
    //     0x9de59c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f28] Obj!ContactListConfig@c2b5e1
    //     0x9de5a0: ldr             x0, [x0, #0xf28]
    // 0x9de5a4: StoreField: r1->field_b = r0
    //     0x9de5a4: stur            w0, [x1, #0xb]
    // 0x9de5a8: r0 = true
    //     0x9de5a8: add             x0, NULL, #0x20  ; true
    // 0x9de5ac: StoreField: r1->field_f = r0
    //     0x9de5ac: stur            w0, [x1, #0xf]
    // 0x9de5b0: r0 = ContactKitClient()
    //     0x9de5b0: bl              #0x9de5c8  ; AllocateContactKitClientStub -> ContactKitClient (size=0xc)
    // 0x9de5b4: ldur            x1, [fp, #-8]
    // 0x9de5b8: StoreField: r0->field_7 = r1
    //     0x9de5b8: stur            w1, [x0, #7]
    // 0x9de5bc: LeaveFrame
    //     0x9de5bc: mov             SP, fp
    //     0x9de5c0: ldp             fp, lr, [SP], #0x10
    // 0x9de5c4: ret
    //     0x9de5c4: ret             
  }
  static dynamic init() {
    // ** addr: 0xa163a0, size: 0x178
    // 0xa163a0: EnterFrame
    //     0xa163a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa163a4: mov             fp, SP
    // 0xa163a8: AllocStack(0x20)
    //     0xa163a8: sub             SP, SP, #0x20
    // 0xa163ac: CheckStackOverflow
    //     0xa163ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa163b0: cmp             SP, x16
    //     0xa163b4: b.ls            #0xa16510
    // 0xa163b8: r0 = init()
    //     0xa163b8: bl              #0xa16518  ; [package:nim_contactkit/contactkit_client_repo.dart] ContactKitClientRepo::init
    // 0xa163bc: r0 = InitLateStaticField(0x1344) // [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::instance
    //     0xa163bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa163c0: ldr             x0, [x0, #0x2688]
    //     0xa163c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa163c8: cmp             w0, w16
    //     0xa163cc: b.ne            #0xa163dc
    //     0xa163d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Field <IMKitRouter.instance>: static late final (offset: 0x1344)
    //     0xa163d4: ldr             x2, [x2, #0x790]
    //     0xa163d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa163dc: r1 = Function '<anonymous closure>': static.
    //     0xa163dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe188] AnonymousClosure: static (0xa1673c), in [package:nim_contactkit_ui/contact_kit_client.dart] ContactKitClient::init (0xa163a0)
    //     0xa163e0: ldr             x1, [x1, #0x188]
    // 0xa163e4: r2 = Null
    //     0xa163e4: mov             x2, NULL
    // 0xa163e8: stur            x0, [fp, #-8]
    // 0xa163ec: r0 = AllocateClosure()
    //     0xa163ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa163f0: ldur            x16, [fp, #-8]
    // 0xa163f4: r30 = "imkit://contact/contactList.page"
    //     0xa163f4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe190] "imkit://contact/contactList.page"
    //     0xa163f8: ldr             lr, [lr, #0x190]
    // 0xa163fc: stp             lr, x16, [SP, #8]
    // 0xa16400: str             x0, [SP]
    // 0xa16404: r0 = registerRouter()
    //     0xa16404: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa16408: r1 = Function '<anonymous closure>': static.
    //     0xa16408: add             x1, PP, #0xe, lsl #12  ; [pp+0xe198] AnonymousClosure: static (0xa1666c), in [package:nim_contactkit_ui/contact_kit_client.dart] ContactKitClient::init (0xa163a0)
    //     0xa1640c: ldr             x1, [x1, #0x198]
    // 0xa16410: r2 = Null
    //     0xa16410: mov             x2, NULL
    // 0xa16414: r0 = AllocateClosure()
    //     0xa16414: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa16418: ldur            x16, [fp, #-8]
    // 0xa1641c: r30 = "imkit://contact/selector.page"
    //     0xa1641c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1a0] "imkit://contact/selector.page"
    //     0xa16420: ldr             lr, [lr, #0x1a0]
    // 0xa16424: stp             lr, x16, [SP, #8]
    // 0xa16428: str             x0, [SP]
    // 0xa1642c: r0 = registerRouter()
    //     0xa1642c: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa16430: r1 = Function '<anonymous closure>': static.
    //     0xa16430: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1a8] AnonymousClosure: static (0xa16604), in [package:nim_contactkit_ui/contact_kit_client.dart] ContactKitClient::init (0xa163a0)
    //     0xa16434: ldr             x1, [x1, #0x1a8]
    // 0xa16438: r2 = Null
    //     0xa16438: mov             x2, NULL
    // 0xa1643c: r0 = AllocateClosure()
    //     0xa1643c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa16440: ldur            x16, [fp, #-8]
    // 0xa16444: r30 = "imkit://contact/userInfo.page"
    //     0xa16444: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1b0] "imkit://contact/userInfo.page"
    //     0xa16448: ldr             lr, [lr, #0x1b0]
    // 0xa1644c: stp             lr, x16, [SP, #8]
    // 0xa16450: str             x0, [SP]
    // 0xa16454: r0 = registerRouter()
    //     0xa16454: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa16458: r1 = Function '<anonymous closure>': static.
    //     0xa16458: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1b8] AnonymousClosure: static (0xa165ec), in [package:nim_contactkit_ui/contact_kit_client.dart] ContactKitClient::init (0xa163a0)
    //     0xa1645c: ldr             x1, [x1, #0x1b8]
    // 0xa16460: r2 = Null
    //     0xa16460: mov             x2, NULL
    // 0xa16464: r0 = AllocateClosure()
    //     0xa16464: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa16468: ldur            x16, [fp, #-8]
    // 0xa1646c: r30 = "imkit://contact/blackList.page"
    //     0xa1646c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1c0] "imkit://contact/blackList.page"
    //     0xa16470: ldr             lr, [lr, #0x1c0]
    // 0xa16474: stp             lr, x16, [SP, #8]
    // 0xa16478: str             x0, [SP]
    // 0xa1647c: r0 = registerRouter()
    //     0xa1647c: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa16480: r1 = Function '<anonymous closure>': static.
    //     0xa16480: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1c8] AnonymousClosure: static (0xa16590), in [package:nim_contactkit_ui/contact_kit_client.dart] ContactKitClient::init (0xa163a0)
    //     0xa16484: ldr             x1, [x1, #0x1c8]
    // 0xa16488: r2 = Null
    //     0xa16488: mov             x2, NULL
    // 0xa1648c: r0 = AllocateClosure()
    //     0xa1648c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa16490: ldur            x16, [fp, #-8]
    // 0xa16494: r30 = "imkit://contact/teamList.page"
    //     0xa16494: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1d0] "imkit://contact/teamList.page"
    //     0xa16498: ldr             lr, [lr, #0x1d0]
    // 0xa1649c: stp             lr, x16, [SP, #8]
    // 0xa164a0: str             x0, [SP]
    // 0xa164a4: r0 = registerRouter()
    //     0xa164a4: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa164a8: r1 = Function '<anonymous closure>': static.
    //     0xa164a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] AnonymousClosure: static (0xa16578), in [package:nim_contactkit_ui/contact_kit_client.dart] ContactKitClient::init (0xa163a0)
    //     0xa164ac: ldr             x1, [x1, #0x1d8]
    // 0xa164b0: r2 = Null
    //     0xa164b0: mov             x2, NULL
    // 0xa164b4: r0 = AllocateClosure()
    //     0xa164b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa164b8: ldur            x16, [fp, #-8]
    // 0xa164bc: r30 = "imkit://contact/verifyList.page"
    //     0xa164bc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1e0] "imkit://contact/verifyList.page"
    //     0xa164c0: ldr             lr, [lr, #0x1e0]
    // 0xa164c4: stp             lr, x16, [SP, #8]
    // 0xa164c8: str             x0, [SP]
    // 0xa164cc: r0 = registerRouter()
    //     0xa164cc: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa164d0: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0xa164d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa164d4: ldr             x0, [x0, #0x2c90]
    //     0xa164d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa164dc: cmp             w0, w16
    //     0xa164e0: b.ne            #0xa164f0
    //     0xa164e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0xa164e8: ldr             x2, [x2, #0xe58]
    //     0xa164ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa164f0: r16 = "ContactUIKit"
    //     0xa164f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] "ContactUIKit"
    //     0xa164f4: ldr             x16, [x16, #0x1e8]
    // 0xa164f8: stp             x16, x0, [SP]
    // 0xa164fc: r0 = register()
    //     0xa164fc: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0xa16500: r0 = Null
    //     0xa16500: mov             x0, NULL
    // 0xa16504: LeaveFrame
    //     0xa16504: mov             SP, fp
    //     0xa16508: ldp             fp, lr, [SP], #0x10
    // 0xa1650c: ret
    //     0xa1650c: ret             
    // 0xa16510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16514: b               #0xa163b8
  }
  [closure] static ContactKitSystemNotifyMessagePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa16578, size: 0x18
    // 0xa16578: EnterFrame
    //     0xa16578: stp             fp, lr, [SP, #-0x10]!
    //     0xa1657c: mov             fp, SP
    // 0xa16580: r0 = ContactKitSystemNotifyMessagePage()
    //     0xa16580: bl              #0x9d5b48  ; AllocateContactKitSystemNotifyMessagePageStub -> ContactKitSystemNotifyMessagePage (size=0xc)
    // 0xa16584: LeaveFrame
    //     0xa16584: mov             SP, fp
    //     0xa16588: ldp             fp, lr, [SP], #0x10
    // 0xa1658c: ret
    //     0xa1658c: ret             
  }
  [closure] static ContactKitTeamListPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa16590, size: 0x5c
    // 0xa16590: EnterFrame
    //     0xa16590: stp             fp, lr, [SP, #-0x10]!
    //     0xa16594: mov             fp, SP
    // 0xa16598: AllocStack(0x20)
    //     0xa16598: sub             SP, SP, #0x20
    // 0xa1659c: CheckStackOverflow
    //     0xa1659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa165a0: cmp             SP, x16
    //     0xa165a4: b.ls            #0xa165e4
    // 0xa165a8: r16 = <bool>
    //     0xa165a8: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa165ac: ldr             lr, [fp, #0x10]
    // 0xa165b0: stp             lr, x16, [SP, #8]
    // 0xa165b4: r16 = "selectorModel"
    //     0xa165b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f0] "selectorModel"
    //     0xa165b8: ldr             x16, [x16, #0x1f0]
    // 0xa165bc: str             x16, [SP]
    // 0xa165c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa165c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa165c4: r0 = getArgumentFormMap()
    //     0xa165c4: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa165c8: stur            x0, [fp, #-8]
    // 0xa165cc: r0 = ContactKitTeamListPage()
    //     0xa165cc: bl              #0x9d5954  ; AllocateContactKitTeamListPageStub -> ContactKitTeamListPage (size=0x14)
    // 0xa165d0: ldur            x1, [fp, #-8]
    // 0xa165d4: StoreField: r0->field_b = r1
    //     0xa165d4: stur            w1, [x0, #0xb]
    // 0xa165d8: LeaveFrame
    //     0xa165d8: mov             SP, fp
    //     0xa165dc: ldp             fp, lr, [SP], #0x10
    // 0xa165e0: ret
    //     0xa165e0: ret             
    // 0xa165e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa165e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa165e8: b               #0xa165a8
  }
  [closure] static ContactKitBlackListPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa165ec, size: 0x18
    // 0xa165ec: EnterFrame
    //     0xa165ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa165f0: mov             fp, SP
    // 0xa165f4: r0 = ContactKitBlackListPage()
    //     0xa165f4: bl              #0x9d5a54  ; AllocateContactKitBlackListPageStub -> ContactKitBlackListPage (size=0x10)
    // 0xa165f8: LeaveFrame
    //     0xa165f8: mov             SP, fp
    //     0xa165fc: ldp             fp, lr, [SP], #0x10
    // 0xa16600: ret
    //     0xa16600: ret             
  }
  [closure] static ContactKitDetailPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa16604, size: 0x68
    // 0xa16604: EnterFrame
    //     0xa16604: stp             fp, lr, [SP, #-0x10]!
    //     0xa16608: mov             fp, SP
    // 0xa1660c: AllocStack(0x20)
    //     0xa1660c: sub             SP, SP, #0x20
    // 0xa16610: CheckStackOverflow
    //     0xa16610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16614: cmp             SP, x16
    //     0xa16618: b.ls            #0xa16660
    // 0xa1661c: r16 = <String>
    //     0xa1661c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa16620: ldr             lr, [fp, #0x10]
    // 0xa16624: stp             lr, x16, [SP, #8]
    // 0xa16628: r16 = "accId"
    //     0xa16628: add             x16, PP, #0xe, lsl #12  ; [pp+0xe240] "accId"
    //     0xa1662c: ldr             x16, [x16, #0x240]
    // 0xa16630: str             x16, [SP]
    // 0xa16634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa16634: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa16638: r0 = getArgumentFormMap()
    //     0xa16638: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa1663c: stur            x0, [fp, #-8]
    // 0xa16640: cmp             w0, NULL
    // 0xa16644: b.eq            #0xa16668
    // 0xa16648: r0 = ContactKitDetailPage()
    //     0xa16648: bl              #0x9e1e4c  ; AllocateContactKitDetailPageStub -> ContactKitDetailPage (size=0x10)
    // 0xa1664c: ldur            x1, [fp, #-8]
    // 0xa16650: StoreField: r0->field_b = r1
    //     0xa16650: stur            w1, [x0, #0xb]
    // 0xa16654: LeaveFrame
    //     0xa16654: mov             SP, fp
    //     0xa16658: ldp             fp, lr, [SP], #0x10
    // 0xa1665c: ret
    //     0xa1665c: ret             
    // 0xa16660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16664: b               #0xa1661c
    // 0xa16668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa16668: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static ContactKitSelectorPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa1666c, size: 0xc4
    // 0xa1666c: EnterFrame
    //     0xa1666c: stp             fp, lr, [SP, #-0x10]!
    //     0xa16670: mov             fp, SP
    // 0xa16674: AllocStack(0x30)
    //     0xa16674: sub             SP, SP, #0x30
    // 0xa16678: CheckStackOverflow
    //     0xa16678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1667c: cmp             SP, x16
    //     0xa16680: b.ls            #0xa16728
    // 0xa16684: r16 = <int>
    //     0xa16684: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa16688: ldr             lr, [fp, #0x10]
    // 0xa1668c: stp             lr, x16, [SP, #8]
    // 0xa16690: r16 = "mostCount"
    //     0xa16690: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] "mostCount"
    //     0xa16694: ldr             x16, [x16, #0x248]
    // 0xa16698: str             x16, [SP]
    // 0xa1669c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1669c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa166a0: r0 = getArgumentFormMap()
    //     0xa166a0: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa166a4: stur            x0, [fp, #-8]
    // 0xa166a8: r16 = <List<String>>
    //     0xa166a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0xa166ac: ldr             x16, [x16, #0x2c8]
    // 0xa166b0: ldr             lr, [fp, #0x10]
    // 0xa166b4: stp             lr, x16, [SP, #8]
    // 0xa166b8: r16 = "filterUser"
    //     0xa166b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe250] "filterUser"
    //     0xa166bc: ldr             x16, [x16, #0x250]
    // 0xa166c0: str             x16, [SP]
    // 0xa166c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa166c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa166c8: r0 = getArgumentFormMap()
    //     0xa166c8: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa166cc: stur            x0, [fp, #-0x10]
    // 0xa166d0: r16 = <bool>
    //     0xa166d0: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa166d4: ldr             lr, [fp, #0x10]
    // 0xa166d8: stp             lr, x16, [SP, #8]
    // 0xa166dc: r16 = "returnContact"
    //     0xa166dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe258] "returnContact"
    //     0xa166e0: ldr             x16, [x16, #0x258]
    // 0xa166e4: str             x16, [SP]
    // 0xa166e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa166e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa166ec: r0 = getArgumentFormMap()
    //     0xa166ec: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa166f0: stur            x0, [fp, #-0x18]
    // 0xa166f4: r0 = ContactKitSelectorPage()
    //     0xa166f4: bl              #0xa16730  ; AllocateContactKitSelectorPageStub -> ContactKitSelectorPage (size=0x20)
    // 0xa166f8: ldur            x1, [fp, #-8]
    // 0xa166fc: StoreField: r0->field_b = r1
    //     0xa166fc: stur            w1, [x0, #0xb]
    // 0xa16700: ldur            x1, [fp, #-0x10]
    // 0xa16704: StoreField: r0->field_13 = r1
    //     0xa16704: stur            w1, [x0, #0x13]
    // 0xa16708: ldur            x1, [fp, #-0x18]
    // 0xa1670c: StoreField: r0->field_f = r1
    //     0xa1670c: stur            w1, [x0, #0xf]
    // 0xa16710: r1 = false
    //     0xa16710: add             x1, NULL, #0x30  ; false
    // 0xa16714: ArrayStore: r0[0] = r1  ; List_4
    //     0xa16714: stur            w1, [x0, #0x17]
    // 0xa16718: StoreField: r0->field_1b = r1
    //     0xa16718: stur            w1, [x0, #0x1b]
    // 0xa1671c: LeaveFrame
    //     0xa1671c: mov             SP, fp
    //     0xa16720: ldp             fp, lr, [SP], #0x10
    // 0xa16724: ret
    //     0xa16724: ret             
    // 0xa16728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1672c: b               #0xa16684
  }
  [closure] static ContactPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa1673c, size: 0x18
    // 0xa1673c: EnterFrame
    //     0xa1673c: stp             fp, lr, [SP, #-0x10]!
    //     0xa16740: mov             fp, SP
    // 0xa16744: r0 = ContactPage()
    //     0xa16744: bl              #0xa16754  ; AllocateContactPageStub -> ContactPage (size=0x10)
    // 0xa16748: LeaveFrame
    //     0xa16748: mov             SP, fp
    //     0xa1674c: ldp             fp, lr, [SP], #0x10
    // 0xa16750: ret
    //     0xa16750: ret             
  }
}

// class id: 926, size: 0x2c, field offset: 0x8
//   const constructor, 
class ContactUIConfig extends Object {

  ContactTitleBarConfig field_8;
  ContactListConfig field_c;
  bool field_10;
}

// class id: 927, size: 0x34, field offset: 0x8
//   const constructor, 
class ContactListConfig extends Object {

  Color field_8;
  _Double field_c;
  Color field_14;
  _Double field_18;
  _Double field_28;
  Color field_30;
}

// class id: 928, size: 0x28, field offset: 0x8
//   const constructor, 
class ContactTitleBarConfig extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_20;
  Color field_24;
}
