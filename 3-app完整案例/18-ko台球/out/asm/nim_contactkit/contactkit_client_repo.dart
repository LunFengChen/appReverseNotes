// lib: , url: package:nim_contactkit/contactkit_client_repo.dart

// class id: 1049888, size: 0x8
class :: {
}

// class id: 931, size: 0x8, field offset: 0x8
abstract class ContactKitClientRepo extends Object {

  static dynamic init() {
    // ** addr: 0xa16518, size: 0x60
    // 0xa16518: EnterFrame
    //     0xa16518: stp             fp, lr, [SP, #-0x10]!
    //     0xa1651c: mov             fp, SP
    // 0xa16520: AllocStack(0x10)
    //     0xa16520: sub             SP, SP, #0x10
    // 0xa16524: CheckStackOverflow
    //     0xa16524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16528: cmp             SP, x16
    //     0xa1652c: b.ls            #0xa16570
    // 0xa16530: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0xa16530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa16534: ldr             x0, [x0, #0x2c90]
    //     0xa16538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1653c: cmp             w0, w16
    //     0xa16540: b.ne            #0xa16550
    //     0xa16544: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0xa16548: ldr             x2, [x2, #0xe58]
    //     0xa1654c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa16550: r16 = "ContactKit"
    //     0xa16550: add             x16, PP, #0xe, lsl #12  ; [pp+0xe260] "ContactKit"
    //     0xa16554: ldr             x16, [x16, #0x260]
    // 0xa16558: stp             x16, x0, [SP]
    // 0xa1655c: r0 = register()
    //     0xa1655c: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0xa16560: r0 = Null
    //     0xa16560: mov             x0, NULL
    // 0xa16564: LeaveFrame
    //     0xa16564: mov             SP, fp
    //     0xa16568: ldp             fp, lr, [SP], #0x10
    // 0xa1656c: ret
    //     0xa1656c: ret             
    // 0xa16570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16574: b               #0xa16530
  }
}
