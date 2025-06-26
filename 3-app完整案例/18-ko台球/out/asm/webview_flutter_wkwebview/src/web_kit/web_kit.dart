// lib: , url: package:webview_flutter_wkwebview/src/web_kit/web_kit.dart

// class id: 1050309, size: 0x8
class :: {
}

// class id: 249, size: 0x1c, field offset: 0x14
class WKWebView extends UIView {

  _ goBack(/* No info */) {
    // ** addr: 0x776874, size: 0x40
    // 0x776874: EnterFrame
    //     0x776874: stp             fp, lr, [SP, #-0x10]!
    //     0x776878: mov             fp, SP
    // 0x77687c: AllocStack(0x10)
    //     0x77687c: sub             SP, SP, #0x10
    // 0x776880: CheckStackOverflow
    //     0x776880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776884: cmp             SP, x16
    //     0x776888: b.ls            #0x7768ac
    // 0x77688c: ldr             x0, [fp, #0x10]
    // 0x776890: LoadField: r1 = r0->field_13
    //     0x776890: ldur            w1, [x0, #0x13]
    // 0x776894: DecompressPointer r1
    //     0x776894: add             x1, x1, HEAP, lsl #32
    // 0x776898: stp             x0, x1, [SP]
    // 0x77689c: r0 = goBackForInstances()
    //     0x77689c: bl              #0x7768d8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebViewHostApiImpl::goBackForInstances
    // 0x7768a0: LeaveFrame
    //     0x7768a0: mov             SP, fp
    //     0x7768a4: ldp             fp, lr, [SP], #0x10
    // 0x7768a8: ret
    //     0x7768a8: ret             
    // 0x7768ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7768ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7768b0: b               #0x77688c
  }
  _ canGoBack(/* No info */) {
    // ** addr: 0x777100, size: 0x40
    // 0x777100: EnterFrame
    //     0x777100: stp             fp, lr, [SP, #-0x10]!
    //     0x777104: mov             fp, SP
    // 0x777108: AllocStack(0x10)
    //     0x777108: sub             SP, SP, #0x10
    // 0x77710c: CheckStackOverflow
    //     0x77710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777110: cmp             SP, x16
    //     0x777114: b.ls            #0x777138
    // 0x777118: ldr             x0, [fp, #0x10]
    // 0x77711c: LoadField: r1 = r0->field_13
    //     0x77711c: ldur            w1, [x0, #0x13]
    // 0x777120: DecompressPointer r1
    //     0x777120: add             x1, x1, HEAP, lsl #32
    // 0x777124: stp             x0, x1, [SP]
    // 0x777128: r0 = canGoBackForInstances()
    //     0x777128: bl              #0x777140  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebViewHostApiImpl::canGoBackForInstances
    // 0x77712c: LeaveFrame
    //     0x77712c: mov             SP, fp
    //     0x777130: ldp             fp, lr, [SP], #0x10
    // 0x777134: ret
    //     0x777134: ret             
    // 0x777138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77713c: b               #0x777118
  }
}
