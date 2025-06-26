// lib: , url: package:nim_conversationkit/conversationkit_client_repo.dart

// class id: 1049909, size: 0x8
class :: {
}

// class id: 918, size: 0x8, field offset: 0x8
abstract class ConversationKitClientRepo extends Object {

  static dynamic init() {
    // ** addr: 0x9a212c, size: 0x60
    // 0x9a212c: EnterFrame
    //     0x9a212c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2130: mov             fp, SP
    // 0x9a2134: AllocStack(0x10)
    //     0x9a2134: sub             SP, SP, #0x10
    // 0x9a2138: CheckStackOverflow
    //     0x9a2138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a213c: cmp             SP, x16
    //     0x9a2140: b.ls            #0x9a2184
    // 0x9a2144: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0x9a2144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a2148: ldr             x0, [x0, #0x2c90]
    //     0x9a214c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a2150: cmp             w0, w16
    //     0x9a2154: b.ne            #0x9a2164
    //     0x9a2158: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0x9a215c: ldr             x2, [x2, #0xe58]
    //     0x9a2160: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a2164: r16 = "ConversationKit"
    //     0x9a2164: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "ConversationKit"
    //     0x9a2168: ldr             x16, [x16, #0x2b8]
    // 0x9a216c: stp             x16, x0, [SP]
    // 0x9a2170: r0 = register()
    //     0x9a2170: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0x9a2174: r0 = Null
    //     0x9a2174: mov             x0, NULL
    // 0x9a2178: LeaveFrame
    //     0x9a2178: mov             SP, fp
    //     0x9a217c: ldp             fp, lr, [SP], #0x10
    // 0x9a2180: ret
    //     0x9a2180: ret             
    // 0x9a2184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2188: b               #0x9a2144
  }
}
