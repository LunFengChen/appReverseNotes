// lib: , url: package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart

// class id: 1050310, size: 0x8
class :: {
}

// class id: 260, size: 0x14, field offset: 0xc
class WKWebViewHostApiImpl extends WKWebViewHostApi {

  _ goBackForInstances(/* No info */) {
    // ** addr: 0x7768d8, size: 0x68
    // 0x7768d8: EnterFrame
    //     0x7768d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7768dc: mov             fp, SP
    // 0x7768e0: AllocStack(0x10)
    //     0x7768e0: sub             SP, SP, #0x10
    // 0x7768e4: CheckStackOverflow
    //     0x7768e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7768e8: cmp             SP, x16
    //     0x7768ec: b.ls            #0x776934
    // 0x7768f0: ldr             x0, [fp, #0x18]
    // 0x7768f4: LoadField: r1 = r0->field_f
    //     0x7768f4: ldur            w1, [x0, #0xf]
    // 0x7768f8: DecompressPointer r1
    //     0x7768f8: add             x1, x1, HEAP, lsl #32
    // 0x7768fc: ldr             x16, [fp, #0x10]
    // 0x776900: stp             x16, x1, [SP]
    // 0x776904: r0 = getIdentifier()
    //     0x776904: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x776908: cmp             w0, NULL
    // 0x77690c: b.eq            #0x77693c
    // 0x776910: r1 = LoadInt32Instr(r0)
    //     0x776910: sbfx            x1, x0, #1, #0x1f
    //     0x776914: tbz             w0, #0, #0x77691c
    //     0x776918: ldur            x1, [x0, #7]
    // 0x77691c: ldr             x16, [fp, #0x18]
    // 0x776920: stp             x1, x16, [SP]
    // 0x776924: r0 = goBack()
    //     0x776924: bl              #0x776940  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKWebViewHostApi::goBack
    // 0x776928: LeaveFrame
    //     0x776928: mov             SP, fp
    //     0x77692c: ldp             fp, lr, [SP], #0x10
    // 0x776930: ret
    //     0x776930: ret             
    // 0x776934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776938: b               #0x7768f0
    // 0x77693c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77693c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canGoBackForInstances(/* No info */) {
    // ** addr: 0x777140, size: 0x68
    // 0x777140: EnterFrame
    //     0x777140: stp             fp, lr, [SP, #-0x10]!
    //     0x777144: mov             fp, SP
    // 0x777148: AllocStack(0x10)
    //     0x777148: sub             SP, SP, #0x10
    // 0x77714c: CheckStackOverflow
    //     0x77714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777150: cmp             SP, x16
    //     0x777154: b.ls            #0x77719c
    // 0x777158: ldr             x0, [fp, #0x18]
    // 0x77715c: LoadField: r1 = r0->field_f
    //     0x77715c: ldur            w1, [x0, #0xf]
    // 0x777160: DecompressPointer r1
    //     0x777160: add             x1, x1, HEAP, lsl #32
    // 0x777164: ldr             x16, [fp, #0x10]
    // 0x777168: stp             x16, x1, [SP]
    // 0x77716c: r0 = getIdentifier()
    //     0x77716c: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x777170: cmp             w0, NULL
    // 0x777174: b.eq            #0x7771a4
    // 0x777178: r1 = LoadInt32Instr(r0)
    //     0x777178: sbfx            x1, x0, #1, #0x1f
    //     0x77717c: tbz             w0, #0, #0x777184
    //     0x777180: ldur            x1, [x0, #7]
    // 0x777184: ldr             x16, [fp, #0x18]
    // 0x777188: stp             x1, x16, [SP]
    // 0x77718c: r0 = canGoBack()
    //     0x77718c: bl              #0x7771a8  ; [package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart] WKWebViewHostApi::canGoBack
    // 0x777190: LeaveFrame
    //     0x777190: mov             SP, fp
    //     0x777194: ldp             fp, lr, [SP], #0x10
    // 0x777198: ret
    //     0x777198: ret             
    // 0x77719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77719c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7771a0: b               #0x777158
    // 0x7771a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7771a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
