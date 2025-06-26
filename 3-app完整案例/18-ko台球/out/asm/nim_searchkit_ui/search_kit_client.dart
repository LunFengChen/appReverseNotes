// lib: , url: package:nim_searchkit_ui/search_kit_client.dart

// class id: 1050014, size: 0x8
class :: {
}

// class id: 713, size: 0x8, field offset: 0x8
abstract class SearchKitClient extends Object {

  static dynamic init() {
    // ** addr: 0xa16284, size: 0xb0
    // 0xa16284: EnterFrame
    //     0xa16284: stp             fp, lr, [SP, #-0x10]!
    //     0xa16288: mov             fp, SP
    // 0xa1628c: AllocStack(0x20)
    //     0xa1628c: sub             SP, SP, #0x20
    // 0xa16290: CheckStackOverflow
    //     0xa16290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16294: cmp             SP, x16
    //     0xa16298: b.ls            #0xa1632c
    // 0xa1629c: r0 = init()
    //     0xa1629c: bl              #0xa16334  ; [package:nim_searchkit/searchkit_client_repo.dart] SearchKitClientRepo::init
    // 0xa162a0: r0 = InitLateStaticField(0x1344) // [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::instance
    //     0xa162a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa162a4: ldr             x0, [x0, #0x2688]
    //     0xa162a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa162ac: cmp             w0, w16
    //     0xa162b0: b.ne            #0xa162c0
    //     0xa162b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Field <IMKitRouter.instance>: static late final (offset: 0x1344)
    //     0xa162b8: ldr             x2, [x2, #0x790]
    //     0xa162bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa162c0: r1 = Function '<anonymous closure>': static.
    //     0xa162c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe48] AnonymousClosure: static (0xa16394), in [package:nim_searchkit_ui/search_kit_client.dart] SearchKitClient::init (0xa16284)
    //     0xa162c4: ldr             x1, [x1, #0xe48]
    // 0xa162c8: r2 = Null
    //     0xa162c8: mov             x2, NULL
    // 0xa162cc: stur            x0, [fp, #-8]
    // 0xa162d0: r0 = AllocateClosure()
    //     0xa162d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa162d4: ldur            x16, [fp, #-8]
    // 0xa162d8: r30 = "imkit://search/search.page"
    //     0xa162d8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbe50] "imkit://search/search.page"
    //     0xa162dc: ldr             lr, [lr, #0xe50]
    // 0xa162e0: stp             lr, x16, [SP, #8]
    // 0xa162e4: str             x0, [SP]
    // 0xa162e8: r0 = registerRouter()
    //     0xa162e8: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa162ec: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0xa162ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa162f0: ldr             x0, [x0, #0x2c90]
    //     0xa162f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa162f8: cmp             w0, w16
    //     0xa162fc: b.ne            #0xa1630c
    //     0xa16300: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0xa16304: ldr             x2, [x2, #0xe58]
    //     0xa16308: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1630c: r16 = "SearchUIKit"
    //     0xa1630c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe60] "SearchUIKit"
    //     0xa16310: ldr             x16, [x16, #0xe60]
    // 0xa16314: stp             x16, x0, [SP]
    // 0xa16318: r0 = register()
    //     0xa16318: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0xa1631c: r0 = Null
    //     0xa1631c: mov             x0, NULL
    // 0xa16320: LeaveFrame
    //     0xa16320: mov             SP, fp
    //     0xa16324: ldp             fp, lr, [SP], #0x10
    // 0xa16328: ret
    //     0xa16328: ret             
    // 0xa1632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1632c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16330: b               #0xa1629c
  }
  [closure] static SearchKitGlobalSearchPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa16394, size: 0xc
    // 0xa16394: r0 = Instance_SearchKitGlobalSearchPage
    //     0xa16394: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe68] Obj!SearchKitGlobalSearchPage@c38811
    //     0xa16398: ldr             x0, [x0, #0xe68]
    // 0xa1639c: ret
    //     0xa1639c: ret             
  }
}
