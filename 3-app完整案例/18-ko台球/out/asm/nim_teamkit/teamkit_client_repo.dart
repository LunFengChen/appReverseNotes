// lib: , url: package:nim_teamkit/teamkit_client_repo.dart

// class id: 1050017, size: 0x8
class :: {
}

// class id: 710, size: 0x8, field offset: 0x8
abstract class TeamKitClientRepo extends Object {

  static dynamic init() {
    // ** addr: 0xa16810, size: 0x60
    // 0xa16810: EnterFrame
    //     0xa16810: stp             fp, lr, [SP, #-0x10]!
    //     0xa16814: mov             fp, SP
    // 0xa16818: AllocStack(0x10)
    //     0xa16818: sub             SP, SP, #0x10
    // 0xa1681c: CheckStackOverflow
    //     0xa1681c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16820: cmp             SP, x16
    //     0xa16824: b.ls            #0xa16868
    // 0xa16828: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0xa16828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1682c: ldr             x0, [x0, #0x2c90]
    //     0xa16830: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa16834: cmp             w0, w16
    //     0xa16838: b.ne            #0xa16848
    //     0xa1683c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0xa16840: ldr             x2, [x2, #0xe58]
    //     0xa16844: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa16848: r16 = "TeamKit"
    //     0xa16848: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2e0] "TeamKit"
    //     0xa1684c: ldr             x16, [x16, #0x2e0]
    // 0xa16850: stp             x16, x0, [SP]
    // 0xa16854: r0 = register()
    //     0xa16854: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0xa16858: r0 = Null
    //     0xa16858: mov             x0, NULL
    // 0xa1685c: LeaveFrame
    //     0xa1685c: mov             SP, fp
    //     0xa16860: ldp             fp, lr, [SP], #0x10
    // 0xa16864: ret
    //     0xa16864: ret             
    // 0xa16868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1686c: b               #0xa16828
  }
}
