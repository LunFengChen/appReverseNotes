// lib: , url: package:webview_flutter_platform_interface/src/platform_interface/javascript_channel_registry.dart

// class id: 1050288, size: 0x8
class :: {
}

// class id: 310, size: 0xc, field offset: 0x8
class JavascriptChannelRegistry extends Object {

  _ updateJavascriptChannelsFromSet(/* No info */) {
    // ** addr: 0x8c371c, size: 0x44
    // 0x8c371c: EnterFrame
    //     0x8c371c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3720: mov             fp, SP
    // 0x8c3724: AllocStack(0x8)
    //     0x8c3724: sub             SP, SP, #8
    // 0x8c3728: CheckStackOverflow
    //     0x8c3728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c372c: cmp             SP, x16
    //     0x8c3730: b.ls            #0x8c3758
    // 0x8c3734: ldr             x0, [fp, #0x10]
    // 0x8c3738: LoadField: r1 = r0->field_7
    //     0x8c3738: ldur            w1, [x0, #7]
    // 0x8c373c: DecompressPointer r1
    //     0x8c373c: add             x1, x1, HEAP, lsl #32
    // 0x8c3740: str             x1, [SP]
    // 0x8c3744: r0 = clear()
    //     0x8c3744: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8c3748: r0 = Null
    //     0x8c3748: mov             x0, NULL
    // 0x8c374c: LeaveFrame
    //     0x8c374c: mov             SP, fp
    //     0x8c3750: ldp             fp, lr, [SP], #0x10
    // 0x8c3754: ret
    //     0x8c3754: ret             
    // 0x8c3758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c375c: b               #0x8c3734
  }
  _ onJavascriptChannelMessage(/* No info */) {
    // ** addr: 0x8c4b50, size: 0x90
    // 0x8c4b50: EnterFrame
    //     0x8c4b50: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4b54: mov             fp, SP
    // 0x8c4b58: AllocStack(0x18)
    //     0x8c4b58: sub             SP, SP, #0x18
    // 0x8c4b5c: CheckStackOverflow
    //     0x8c4b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4b60: cmp             SP, x16
    //     0x8c4b64: b.ls            #0x8c4bd8
    // 0x8c4b68: ldr             x0, [fp, #0x18]
    // 0x8c4b6c: LoadField: r1 = r0->field_7
    //     0x8c4b6c: ldur            w1, [x0, #7]
    // 0x8c4b70: DecompressPointer r1
    //     0x8c4b70: add             x1, x1, HEAP, lsl #32
    // 0x8c4b74: ldr             x16, [fp, #0x10]
    // 0x8c4b78: stp             x16, x1, [SP]
    // 0x8c4b7c: r0 = _getValueOrData()
    //     0x8c4b7c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c4b80: r1 = Null
    //     0x8c4b80: mov             x1, NULL
    // 0x8c4b84: r2 = 6
    //     0x8c4b84: movz            x2, #0x6
    // 0x8c4b88: r0 = AllocateArray()
    //     0x8c4b88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8c4b8c: r17 = "No channel registered with name "
    //     0x8c4b8c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bc10] "No channel registered with name "
    //     0x8c4b90: ldr             x17, [x17, #0xc10]
    // 0x8c4b94: StoreField: r0->field_f = r17
    //     0x8c4b94: stur            w17, [x0, #0xf]
    // 0x8c4b98: ldr             x1, [fp, #0x10]
    // 0x8c4b9c: StoreField: r0->field_13 = r1
    //     0x8c4b9c: stur            w1, [x0, #0x13]
    // 0x8c4ba0: r17 = "."
    //     0x8c4ba0: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8c4ba4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8c4ba4: stur            w17, [x0, #0x17]
    // 0x8c4ba8: str             x0, [SP]
    // 0x8c4bac: r0 = _interpolate()
    //     0x8c4bac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8c4bb0: stur            x0, [fp, #-8]
    // 0x8c4bb4: r0 = ArgumentError()
    //     0x8c4bb4: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8c4bb8: mov             x1, x0
    // 0x8c4bbc: ldur            x0, [fp, #-8]
    // 0x8c4bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c4bc0: stur            w0, [x1, #0x17]
    // 0x8c4bc4: r0 = false
    //     0x8c4bc4: add             x0, NULL, #0x30  ; false
    // 0x8c4bc8: StoreField: r1->field_b = r0
    //     0x8c4bc8: stur            w0, [x1, #0xb]
    // 0x8c4bcc: mov             x0, x1
    // 0x8c4bd0: r0 = Throw()
    //     0x8c4bd0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c4bd4: brk             #0
    // 0x8c4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4bdc: b               #0x8c4b68
  }
}
