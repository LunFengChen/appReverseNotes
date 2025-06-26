// lib: , url: package:nim_teamkit_ui/team_kit_client.dart

// class id: 1050022, size: 0x8
class :: {
}

// class id: 705, size: 0x8, field offset: 0x8
abstract class TeamKitClient extends Object {

  static dynamic init() {
    // ** addr: 0xa16760, size: 0xb0
    // 0xa16760: EnterFrame
    //     0xa16760: stp             fp, lr, [SP, #-0x10]!
    //     0xa16764: mov             fp, SP
    // 0xa16768: AllocStack(0x20)
    //     0xa16768: sub             SP, SP, #0x20
    // 0xa1676c: CheckStackOverflow
    //     0xa1676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16770: cmp             SP, x16
    //     0xa16774: b.ls            #0xa16808
    // 0xa16778: r0 = init()
    //     0xa16778: bl              #0xa16810  ; [package:nim_teamkit/teamkit_client_repo.dart] TeamKitClientRepo::init
    // 0xa1677c: r0 = InitLateStaticField(0x1344) // [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::instance
    //     0xa1677c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa16780: ldr             x0, [x0, #0x2688]
    //     0xa16784: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa16788: cmp             w0, w16
    //     0xa1678c: b.ne            #0xa1679c
    //     0xa16790: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Field <IMKitRouter.instance>: static late final (offset: 0x1344)
    //     0xa16794: ldr             x2, [x2, #0x790]
    //     0xa16798: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1679c: r1 = Function '<anonymous closure>': static.
    //     0xa1679c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c0] AnonymousClosure: static (0xa16870), in [package:nim_teamkit_ui/team_kit_client.dart] TeamKitClient::init (0xa16760)
    //     0xa167a0: ldr             x1, [x1, #0x2c0]
    // 0xa167a4: r2 = Null
    //     0xa167a4: mov             x2, NULL
    // 0xa167a8: stur            x0, [fp, #-8]
    // 0xa167ac: r0 = AllocateClosure()
    //     0xa167ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa167b0: ldur            x16, [fp, #-8]
    // 0xa167b4: r30 = "imkit://team/teamSetting.page"
    //     0xa167b4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe2c8] "imkit://team/teamSetting.page"
    //     0xa167b8: ldr             lr, [lr, #0x2c8]
    // 0xa167bc: stp             lr, x16, [SP, #8]
    // 0xa167c0: str             x0, [SP]
    // 0xa167c4: r0 = registerRouter()
    //     0xa167c4: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa167c8: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0xa167c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa167cc: ldr             x0, [x0, #0x2c90]
    //     0xa167d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa167d4: cmp             w0, w16
    //     0xa167d8: b.ne            #0xa167e8
    //     0xa167dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0xa167e0: ldr             x2, [x2, #0xe58]
    //     0xa167e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa167e8: r16 = "TeamUIKit"
    //     0xa167e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d0] "TeamUIKit"
    //     0xa167ec: ldr             x16, [x16, #0x2d0]
    // 0xa167f0: stp             x16, x0, [SP]
    // 0xa167f4: r0 = register()
    //     0xa167f4: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0xa167f8: r0 = Null
    //     0xa167f8: mov             x0, NULL
    // 0xa167fc: LeaveFrame
    //     0xa167fc: mov             SP, fp
    //     0xa16800: ldp             fp, lr, [SP], #0x10
    // 0xa16804: ret
    //     0xa16804: ret             
    // 0xa16808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1680c: b               #0xa16778
  }
  [closure] static TeamSettingPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa16870, size: 0x68
    // 0xa16870: EnterFrame
    //     0xa16870: stp             fp, lr, [SP, #-0x10]!
    //     0xa16874: mov             fp, SP
    // 0xa16878: AllocStack(0x20)
    //     0xa16878: sub             SP, SP, #0x20
    // 0xa1687c: CheckStackOverflow
    //     0xa1687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16880: cmp             SP, x16
    //     0xa16884: b.ls            #0xa168cc
    // 0xa16888: r16 = <String>
    //     0xa16888: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa1688c: ldr             lr, [fp, #0x10]
    // 0xa16890: stp             lr, x16, [SP, #8]
    // 0xa16894: r16 = "teamId"
    //     0xa16894: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0xa16898: ldr             x16, [x16, #0x2d8]
    // 0xa1689c: str             x16, [SP]
    // 0xa168a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa168a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa168a4: r0 = getArgumentFormMap()
    //     0xa168a4: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa168a8: stur            x0, [fp, #-8]
    // 0xa168ac: cmp             w0, NULL
    // 0xa168b0: b.eq            #0xa168d4
    // 0xa168b4: r0 = TeamSettingPage()
    //     0xa168b4: bl              #0xa168d8  ; AllocateTeamSettingPageStub -> TeamSettingPage (size=0x10)
    // 0xa168b8: ldur            x1, [fp, #-8]
    // 0xa168bc: StoreField: r0->field_b = r1
    //     0xa168bc: stur            w1, [x0, #0xb]
    // 0xa168c0: LeaveFrame
    //     0xa168c0: mov             SP, fp
    //     0xa168c4: ldp             fp, lr, [SP], #0x10
    // 0xa168c8: ret
    //     0xa168c8: ret             
    // 0xa168cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa168cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa168d0: b               #0xa16888
    // 0xa168d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa168d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
