// lib: , url: package:string_scanner/src/utils.dart

// class id: 1050207, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x63ca34, size: 0xc8
    // 0x63ca34: EnterFrame
    //     0x63ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x63ca38: mov             fp, SP
    // 0x63ca3c: ldr             x0, [fp, #0x10]
    // 0x63ca40: tbnz            x0, #0x3f, #0x63ca84
    // 0x63ca44: ldr             x1, [fp, #0x18]
    // 0x63ca48: r2 = false
    //     0x63ca48: add             x2, NULL, #0x30  ; false
    // 0x63ca4c: LoadField: r3 = r1->field_7
    //     0x63ca4c: ldur            w3, [x1, #7]
    // 0x63ca50: DecompressPointer r3
    //     0x63ca50: add             x3, x3, HEAP, lsl #32
    // 0x63ca54: r1 = LoadInt32Instr(r3)
    //     0x63ca54: sbfx            x1, x3, #1, #0x1f
    // 0x63ca58: cmp             x0, x1
    // 0x63ca5c: r16 = true
    //     0x63ca5c: add             x16, NULL, #0x20  ; true
    // 0x63ca60: r17 = false
    //     0x63ca60: add             x17, NULL, #0x30  ; false
    // 0x63ca64: csel            x3, x16, x17, gt
    // 0x63ca68: tbz             w3, #4, #0x63caac
    // 0x63ca6c: mov             x0, x2
    // 0x63ca70: tbz             w3, #4, #0x63cad4
    // 0x63ca74: r0 = Null
    //     0x63ca74: mov             x0, NULL
    // 0x63ca78: LeaveFrame
    //     0x63ca78: mov             SP, fp
    //     0x63ca7c: ldp             fp, lr, [SP], #0x10
    // 0x63ca80: ret
    //     0x63ca80: ret             
    // 0x63ca84: r0 = RangeError()
    //     0x63ca84: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x63ca88: mov             x1, x0
    // 0x63ca8c: r0 = "position must be greater than or equal to 0."
    //     0x63ca8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc570] "position must be greater than or equal to 0."
    //     0x63ca90: ldr             x0, [x0, #0x570]
    // 0x63ca94: ArrayStore: r1[0] = r0  ; List_4
    //     0x63ca94: stur            w0, [x1, #0x17]
    // 0x63ca98: r2 = false
    //     0x63ca98: add             x2, NULL, #0x30  ; false
    // 0x63ca9c: StoreField: r1->field_b = r2
    //     0x63ca9c: stur            w2, [x1, #0xb]
    // 0x63caa0: mov             x0, x1
    // 0x63caa4: r0 = Throw()
    //     0x63caa4: bl              #0xc5d2b8  ; ThrowStub
    // 0x63caa8: brk             #0
    // 0x63caac: r0 = RangeError()
    //     0x63caac: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x63cab0: mov             x1, x0
    // 0x63cab4: r0 = "position must be less than or equal to the string length."
    //     0x63cab4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc578] "position must be less than or equal to the string length."
    //     0x63cab8: ldr             x0, [x0, #0x578]
    // 0x63cabc: ArrayStore: r1[0] = r0  ; List_4
    //     0x63cabc: stur            w0, [x1, #0x17]
    // 0x63cac0: r0 = false
    //     0x63cac0: add             x0, NULL, #0x30  ; false
    // 0x63cac4: StoreField: r1->field_b = r0
    //     0x63cac4: stur            w0, [x1, #0xb]
    // 0x63cac8: mov             x0, x1
    // 0x63cacc: r0 = Throw()
    //     0x63cacc: bl              #0xc5d2b8  ; ThrowStub
    // 0x63cad0: brk             #0
    // 0x63cad4: r0 = RangeError()
    //     0x63cad4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x63cad8: mov             x1, x0
    // 0x63cadc: r0 = "position plus length must not go beyond the end of the string."
    //     0x63cadc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc580] "position plus length must not go beyond the end of the string."
    //     0x63cae0: ldr             x0, [x0, #0x580]
    // 0x63cae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x63cae4: stur            w0, [x1, #0x17]
    // 0x63cae8: r0 = false
    //     0x63cae8: add             x0, NULL, #0x30  ; false
    // 0x63caec: StoreField: r1->field_b = r0
    //     0x63caec: stur            w0, [x1, #0xb]
    // 0x63caf0: mov             x0, x1
    // 0x63caf4: r0 = Throw()
    //     0x63caf4: bl              #0xc5d2b8  ; ThrowStub
    // 0x63caf8: brk             #0
  }
}
