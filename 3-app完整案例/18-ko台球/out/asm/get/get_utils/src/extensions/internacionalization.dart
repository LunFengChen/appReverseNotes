// lib: , url: package:get/get_utils/src/extensions/internacionalization.dart

// class id: 1049717, size: 0x8
class :: {

  static late final _IntlHost LocalesIntl._intlHost; // offset: 0x1258

  static _ LocalesIntl.locale=(/* No info */) {
    // ** addr: 0x843380, size: 0x70
    // 0x843380: EnterFrame
    //     0x843380: stp             fp, lr, [SP, #-0x10]!
    //     0x843384: mov             fp, SP
    // 0x843388: CheckStackOverflow
    //     0x843388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84338c: cmp             SP, x16
    //     0x843390: b.ls            #0x8433e8
    // 0x843394: r0 = InitLateStaticField(0x1258) // [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl._intlHost
    //     0x843394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x843398: ldr             x0, [x0, #0x24b0]
    //     0x84339c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8433a0: cmp             w0, w16
    //     0x8433a4: b.ne            #0x8433b4
    //     0x8433a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf020] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0x1258)
    //     0x8433ac: ldr             x2, [x2, #0x20]
    //     0x8433b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8433b4: mov             x1, x0
    // 0x8433b8: ldr             x0, [fp, #0x10]
    // 0x8433bc: StoreField: r1->field_7 = r0
    //     0x8433bc: stur            w0, [x1, #7]
    //     0x8433c0: ldurb           w16, [x1, #-1]
    //     0x8433c4: ldurb           w17, [x0, #-1]
    //     0x8433c8: and             x16, x17, x16, lsr #2
    //     0x8433cc: tst             x16, HEAP, lsr #32
    //     0x8433d0: b.eq            #0x8433d8
    //     0x8433d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8433d8: ldr             x0, [fp, #0x10]
    // 0x8433dc: LeaveFrame
    //     0x8433dc: mov             SP, fp
    //     0x8433e0: ldp             fp, lr, [SP], #0x10
    // 0x8433e4: ret
    //     0x8433e4: ret             
    // 0x8433e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8433e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8433ec: b               #0x843394
  }
  static _IntlHost LocalesIntl._intlHost() {
    // ** addr: 0x8433f0, size: 0x44
    // 0x8433f0: EnterFrame
    //     0x8433f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8433f4: mov             fp, SP
    // 0x8433f8: AllocStack(0x10)
    //     0x8433f8: sub             SP, SP, #0x10
    // 0x8433fc: CheckStackOverflow
    //     0x8433fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843400: cmp             SP, x16
    //     0x843404: b.ls            #0x84342c
    // 0x843408: r16 = <String, Map<String, String>>
    //     0x843408: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Map<String, String>>
    //     0x84340c: ldr             x16, [x16, #0x28]
    // 0x843410: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x843414: stp             lr, x16, [SP]
    // 0x843418: r0 = Map._fromLiteral()
    //     0x843418: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84341c: r0 = _IntlHost()
    //     0x84341c: bl              #0x843434  ; Allocate_IntlHostStub -> _IntlHost (size=0xc)
    // 0x843420: LeaveFrame
    //     0x843420: mov             SP, fp
    //     0x843424: ldp             fp, lr, [SP], #0x10
    // 0x843428: ret
    //     0x843428: ret             
    // 0x84342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84342c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843430: b               #0x843408
  }
  static _ LocalesIntl.locale(/* No info */) {
    // ** addr: 0xac5a80, size: 0x54
    // 0xac5a80: EnterFrame
    //     0xac5a80: stp             fp, lr, [SP, #-0x10]!
    //     0xac5a84: mov             fp, SP
    // 0xac5a88: CheckStackOverflow
    //     0xac5a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5a8c: cmp             SP, x16
    //     0xac5a90: b.ls            #0xac5acc
    // 0xac5a94: r0 = InitLateStaticField(0x1258) // [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl._intlHost
    //     0xac5a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac5a98: ldr             x0, [x0, #0x24b0]
    //     0xac5a9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac5aa0: cmp             w0, w16
    //     0xac5aa4: b.ne            #0xac5ab4
    //     0xac5aa8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf020] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0x1258)
    //     0xac5aac: ldr             x2, [x2, #0x20]
    //     0xac5ab0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac5ab4: LoadField: r1 = r0->field_7
    //     0xac5ab4: ldur            w1, [x0, #7]
    // 0xac5ab8: DecompressPointer r1
    //     0xac5ab8: add             x1, x1, HEAP, lsl #32
    // 0xac5abc: mov             x0, x1
    // 0xac5ac0: LeaveFrame
    //     0xac5ac0: mov             SP, fp
    //     0xac5ac4: ldp             fp, lr, [SP], #0x10
    // 0xac5ac8: ret
    //     0xac5ac8: ret             
    // 0xac5acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5ad0: b               #0xac5a94
  }
}

// class id: 1058, size: 0xc, field offset: 0x8
class _IntlHost extends Object {
}
