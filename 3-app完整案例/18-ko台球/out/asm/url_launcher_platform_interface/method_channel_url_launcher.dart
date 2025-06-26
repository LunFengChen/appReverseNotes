// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1050225, size: 0x8
class :: {
}

// class id: 5089, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0xbbafbc, size: 0x124
    // 0xbbafbc: EnterFrame
    //     0xbbafbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbafc0: mov             fp, SP
    // 0xbbafc4: AllocStack(0x28)
    //     0xbbafc4: sub             SP, SP, #0x28
    // 0xbbafc8: CheckStackOverflow
    //     0xbbafc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbafcc: cmp             SP, x16
    //     0xbbafd0: b.ls            #0xbbb0d8
    // 0xbbafd4: r1 = Null
    //     0xbbafd4: mov             x1, NULL
    // 0xbbafd8: r2 = 28
    //     0xbbafd8: movz            x2, #0x1c
    // 0xbbafdc: r0 = AllocateArray()
    //     0xbbafdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbbafe0: r17 = "url"
    //     0xbbafe0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xbbafe4: ldr             x17, [x17, #0x900]
    // 0xbbafe8: StoreField: r0->field_f = r17
    //     0xbbafe8: stur            w17, [x0, #0xf]
    // 0xbbafec: ldr             x1, [fp, #0x40]
    // 0xbbaff0: StoreField: r0->field_13 = r1
    //     0xbbaff0: stur            w1, [x0, #0x13]
    // 0xbbaff4: r17 = "useSafariVC"
    //     0xbbaff4: add             x17, PP, #0x22, lsl #12  ; [pp+0x223d0] "useSafariVC"
    //     0xbbaff8: ldr             x17, [x17, #0x3d0]
    // 0xbbaffc: ArrayStore: r0[0] = r17  ; List_4
    //     0xbbaffc: stur            w17, [x0, #0x17]
    // 0xbbb000: ldr             x1, [fp, #0x18]
    // 0xbbb004: StoreField: r0->field_1b = r1
    //     0xbbb004: stur            w1, [x0, #0x1b]
    // 0xbbb008: r17 = "useWebView"
    //     0xbbb008: add             x17, PP, #0x22, lsl #12  ; [pp+0x223d8] "useWebView"
    //     0xbbb00c: ldr             x17, [x17, #0x3d8]
    // 0xbbb010: StoreField: r0->field_1f = r17
    //     0xbbb010: stur            w17, [x0, #0x1f]
    // 0xbbb014: ldr             x1, [fp, #0x10]
    // 0xbbb018: StoreField: r0->field_23 = r1
    //     0xbbb018: stur            w1, [x0, #0x23]
    // 0xbbb01c: r17 = "enableJavaScript"
    //     0xbbb01c: add             x17, PP, #0x22, lsl #12  ; [pp+0x223e0] "enableJavaScript"
    //     0xbbb020: ldr             x17, [x17, #0x3e0]
    // 0xbbb024: StoreField: r0->field_27 = r17
    //     0xbbb024: stur            w17, [x0, #0x27]
    // 0xbbb028: ldr             x1, [fp, #0x30]
    // 0xbbb02c: StoreField: r0->field_2b = r1
    //     0xbbb02c: stur            w1, [x0, #0x2b]
    // 0xbbb030: r17 = "enableDomStorage"
    //     0xbbb030: add             x17, PP, #0x22, lsl #12  ; [pp+0x223e8] "enableDomStorage"
    //     0xbbb034: ldr             x17, [x17, #0x3e8]
    // 0xbbb038: StoreField: r0->field_2f = r17
    //     0xbbb038: stur            w17, [x0, #0x2f]
    // 0xbbb03c: ldr             x1, [fp, #0x38]
    // 0xbbb040: StoreField: r0->field_33 = r1
    //     0xbbb040: stur            w1, [x0, #0x33]
    // 0xbbb044: r17 = "universalLinksOnly"
    //     0xbbb044: add             x17, PP, #0x22, lsl #12  ; [pp+0x223f0] "universalLinksOnly"
    //     0xbbb048: ldr             x17, [x17, #0x3f0]
    // 0xbbb04c: StoreField: r0->field_37 = r17
    //     0xbbb04c: stur            w17, [x0, #0x37]
    // 0xbbb050: ldr             x1, [fp, #0x20]
    // 0xbbb054: StoreField: r0->field_3b = r1
    //     0xbbb054: stur            w1, [x0, #0x3b]
    // 0xbbb058: r17 = "headers"
    //     0xbbb058: add             x17, PP, #0xc, lsl #12  ; [pp+0xc340] "headers"
    //     0xbbb05c: ldr             x17, [x17, #0x340]
    // 0xbbb060: StoreField: r0->field_3f = r17
    //     0xbbb060: stur            w17, [x0, #0x3f]
    // 0xbbb064: r17 = _ConstMap len:0
    //     0xbbb064: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0xbbb068: ldr             x17, [x17, #0xe08]
    // 0xbbb06c: StoreField: r0->field_43 = r17
    //     0xbbb06c: stur            w17, [x0, #0x43]
    // 0xbbb070: r16 = <String, Object>
    //     0xbbb070: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xbbb074: stp             x0, x16, [SP]
    // 0xbbb078: r0 = Map._fromLiteral()
    //     0xbbb078: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbbb07c: r16 = <bool>
    //     0xbbb07c: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xbbb080: r30 = Instance_MethodChannel
    //     0xbbb080: add             lr, PP, #0x22, lsl #12  ; [pp+0x223f8] Obj!MethodChannel@c2cf41
    //     0xbbb084: ldr             lr, [lr, #0x3f8]
    // 0xbbb088: stp             lr, x16, [SP, #0x10]
    // 0xbbb08c: r16 = "launch"
    //     0xbbb08c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22400] "launch"
    //     0xbbb090: ldr             x16, [x16, #0x400]
    // 0xbbb094: stp             x0, x16, [SP]
    // 0xbbb098: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbbb098: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbbb09c: r0 = invokeMethod()
    //     0xbbb09c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbbb0a0: r1 = Function '<anonymous closure>':.
    //     0xbbb0a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22408] AnonymousClosure: (0xbbb0e0), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch (0xbbafbc)
    //     0xbbb0a4: ldr             x1, [x1, #0x408]
    // 0xbbb0a8: r2 = Null
    //     0xbbb0a8: mov             x2, NULL
    // 0xbbb0ac: stur            x0, [fp, #-8]
    // 0xbbb0b0: r0 = AllocateClosure()
    //     0xbbb0b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbbb0b4: r16 = <bool>
    //     0xbbb0b4: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xbbb0b8: ldur            lr, [fp, #-8]
    // 0xbbb0bc: stp             lr, x16, [SP, #8]
    // 0xbbb0c0: str             x0, [SP]
    // 0xbbb0c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbb0c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbb0c8: r0 = then()
    //     0xbbb0c8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xbbb0cc: LeaveFrame
    //     0xbbb0cc: mov             SP, fp
    //     0xbbb0d0: ldp             fp, lr, [SP], #0x10
    // 0xbbb0d4: ret
    //     0xbbb0d4: ret             
    // 0xbbb0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb0d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb0dc: b               #0xbbafd4
  }
  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0xbbb0e0, size: 0x1c
    // 0xbbb0e0: ldr             x1, [SP]
    // 0xbbb0e4: cmp             w1, NULL
    // 0xbbb0e8: b.ne            #0xbbb0f4
    // 0xbbb0ec: r0 = false
    //     0xbbb0ec: add             x0, NULL, #0x30  ; false
    // 0xbbb0f0: b               #0xbbb0f8
    // 0xbbb0f4: mov             x0, x1
    // 0xbbb0f8: ret
    //     0xbbb0f8: ret             
  }
}
