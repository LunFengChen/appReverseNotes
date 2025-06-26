// lib: , url: package:nim_searchkit/searchkit_client_repo.dart

// class id: 1050008, size: 0x8
class :: {
}

// class id: 718, size: 0x8, field offset: 0x8
abstract class SearchKitClientRepo extends Object {

  static dynamic init() {
    // ** addr: 0xa16334, size: 0x60
    // 0xa16334: EnterFrame
    //     0xa16334: stp             fp, lr, [SP, #-0x10]!
    //     0xa16338: mov             fp, SP
    // 0xa1633c: AllocStack(0x10)
    //     0xa1633c: sub             SP, SP, #0x10
    // 0xa16340: CheckStackOverflow
    //     0xa16340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16344: cmp             SP, x16
    //     0xa16348: b.ls            #0xa1638c
    // 0xa1634c: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0xa1634c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa16350: ldr             x0, [x0, #0x2c90]
    //     0xa16354: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa16358: cmp             w0, w16
    //     0xa1635c: b.ne            #0xa1636c
    //     0xa16360: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0xa16364: ldr             x2, [x2, #0xe58]
    //     0xa16368: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1636c: r16 = "SearchKit"
    //     0xa1636c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe170] "SearchKit"
    //     0xa16370: ldr             x16, [x16, #0x170]
    // 0xa16374: stp             x16, x0, [SP]
    // 0xa16378: r0 = register()
    //     0xa16378: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0xa1637c: r0 = Null
    //     0xa1637c: mov             x0, NULL
    // 0xa16380: LeaveFrame
    //     0xa16380: mov             SP, fp
    //     0xa16384: ldp             fp, lr, [SP], #0x10
    // 0xa16388: ret
    //     0xa16388: ret             
    // 0xa1638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1638c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16390: b               #0xa1634c
  }
}
