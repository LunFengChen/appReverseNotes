// lib: , url: package:netease_common_ui/ui/dialog.dart

// class id: 1049802, size: 0x8
class :: {

  static _ showCommonDialog(/* No info */) async {
    // ** addr: 0x9a7314, size: 0x218
    // 0x9a7314: EnterFrame
    //     0x9a7314: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7318: mov             fp, SP
    // 0x9a731c: AllocStack(0x60)
    //     0x9a731c: sub             SP, SP, #0x60
    // 0x9a7320: SetupParameters(dynamic _ /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, {dynamic navigateContent = Null /* r2, fp-0x28 */, dynamic positiveContent = Null /* r5, fp-0x20 */, dynamic showNavigate = true /* r6, fp-0x18 */, dynamic title = Null /* r0, fp-0x10 */})
    //     0x9a7320: stur            NULL, [fp, #-8]
    //     0x9a7324: mov             x0, x4
    //     0x9a7328: ldur            w1, [x0, #0x13]
    //     0x9a732c: add             x1, x1, HEAP, lsl #32
    //     0x9a7330: sub             x2, x1, #4
    //     0x9a7334: add             x3, fp, w2, sxtw #2
    //     0x9a7338: ldr             x3, [x3, #0x18]
    //     0x9a733c: stur            x3, [fp, #-0x38]
    //     0x9a7340: add             x4, fp, w2, sxtw #2
    //     0x9a7344: ldr             x4, [x4, #0x10]
    //     0x9a7348: stur            x4, [fp, #-0x30]
    //     0x9a734c: ldur            w2, [x0, #0x1f]
    //     0x9a7350: add             x2, x2, HEAP, lsl #32
    //     0x9a7354: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c48] "navigateContent"
    //     0x9a7358: ldr             x16, [x16, #0xc48]
    //     0x9a735c: cmp             w2, w16
    //     0x9a7360: b.ne            #0x9a7380
    //     0x9a7364: ldur            w2, [x0, #0x23]
    //     0x9a7368: add             x2, x2, HEAP, lsl #32
    //     0x9a736c: sub             w5, w1, w2
    //     0x9a7370: add             x2, fp, w5, sxtw #2
    //     0x9a7374: ldr             x2, [x2, #8]
    //     0x9a7378: movz            x5, #0x1
    //     0x9a737c: b               #0x9a7388
    //     0x9a7380: movz            x5, #0
    //     0x9a7384: mov             x2, NULL
    //     0x9a7388: stur            x2, [fp, #-0x28]
    //     0x9a738c: lsl             x6, x5, #1
    //     0x9a7390: lsl             w7, w6, #1
    //     0x9a7394: add             w8, w7, #8
    //     0x9a7398: add             x16, x0, w8, sxtw #1
    //     0x9a739c: ldur            w9, [x16, #0xf]
    //     0x9a73a0: add             x9, x9, HEAP, lsl #32
    //     0x9a73a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c50] "positiveContent"
    //     0x9a73a8: ldr             x16, [x16, #0xc50]
    //     0x9a73ac: cmp             w9, w16
    //     0x9a73b0: b.ne            #0x9a73e0
    //     0x9a73b4: add             w5, w7, #0xa
    //     0x9a73b8: add             x16, x0, w5, sxtw #1
    //     0x9a73bc: ldur            w7, [x16, #0xf]
    //     0x9a73c0: add             x7, x7, HEAP, lsl #32
    //     0x9a73c4: sub             w5, w1, w7
    //     0x9a73c8: add             x7, fp, w5, sxtw #2
    //     0x9a73cc: ldr             x7, [x7, #8]
    //     0x9a73d0: add             w5, w6, #2
    //     0x9a73d4: sbfx            x6, x5, #1, #0x1f
    //     0x9a73d8: mov             x5, x7
    //     0x9a73dc: b               #0x9a73e8
    //     0x9a73e0: mov             x6, x5
    //     0x9a73e4: mov             x5, NULL
    //     0x9a73e8: stur            x5, [fp, #-0x20]
    //     0x9a73ec: lsl             x7, x6, #1
    //     0x9a73f0: lsl             w8, w7, #1
    //     0x9a73f4: add             w9, w8, #8
    //     0x9a73f8: add             x16, x0, w9, sxtw #1
    //     0x9a73fc: ldur            w10, [x16, #0xf]
    //     0x9a7400: add             x10, x10, HEAP, lsl #32
    //     0x9a7404: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c58] "showNavigate"
    //     0x9a7408: ldr             x16, [x16, #0xc58]
    //     0x9a740c: cmp             w10, w16
    //     0x9a7410: b.ne            #0x9a7440
    //     0x9a7414: add             w6, w8, #0xa
    //     0x9a7418: add             x16, x0, w6, sxtw #1
    //     0x9a741c: ldur            w8, [x16, #0xf]
    //     0x9a7420: add             x8, x8, HEAP, lsl #32
    //     0x9a7424: sub             w6, w1, w8
    //     0x9a7428: add             x8, fp, w6, sxtw #2
    //     0x9a742c: ldr             x8, [x8, #8]
    //     0x9a7430: add             w6, w7, #2
    //     0x9a7434: sbfx            x7, x6, #1, #0x1f
    //     0x9a7438: mov             x6, x8
    //     0x9a743c: b               #0x9a7448
    //     0x9a7440: mov             x7, x6
    //     0x9a7444: add             x6, NULL, #0x20  ; true
    //     0x9a7448: stur            x6, [fp, #-0x18]
    //     0x9a744c: lsl             x8, x7, #1
    //     0x9a7450: lsl             w7, w8, #1
    //     0x9a7454: add             w8, w7, #8
    //     0x9a7458: add             x16, x0, w8, sxtw #1
    //     0x9a745c: ldur            w9, [x16, #0xf]
    //     0x9a7460: add             x9, x9, HEAP, lsl #32
    //     0x9a7464: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x9a7468: ldr             x16, [x16, #0x1a0]
    //     0x9a746c: cmp             w9, w16
    //     0x9a7470: b.ne            #0x9a7498
    //     0x9a7474: add             w8, w7, #0xa
    //     0x9a7478: add             x16, x0, w8, sxtw #1
    //     0x9a747c: ldur            w7, [x16, #0xf]
    //     0x9a7480: add             x7, x7, HEAP, lsl #32
    //     0x9a7484: sub             w0, w1, w7
    //     0x9a7488: add             x1, fp, w0, sxtw #2
    //     0x9a748c: ldr             x1, [x1, #8]
    //     0x9a7490: mov             x0, x1
    //     0x9a7494: b               #0x9a749c
    //     0x9a7498: mov             x0, NULL
    //     0x9a749c: stur            x0, [fp, #-0x10]
    // 0x9a74a0: CheckStackOverflow
    //     0x9a74a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a74a4: cmp             SP, x16
    //     0x9a74a8: b.ls            #0x9a7524
    // 0x9a74ac: r1 = 5
    //     0x9a74ac: movz            x1, #0x5
    // 0x9a74b0: r0 = AllocateContext()
    //     0x9a74b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a74b4: mov             x1, x0
    // 0x9a74b8: ldur            x0, [fp, #-0x38]
    // 0x9a74bc: stur            x1, [fp, #-0x40]
    // 0x9a74c0: StoreField: r1->field_f = r0
    //     0x9a74c0: stur            w0, [x1, #0xf]
    // 0x9a74c4: ldur            x0, [fp, #-0x28]
    // 0x9a74c8: StoreField: r1->field_13 = r0
    //     0x9a74c8: stur            w0, [x1, #0x13]
    // 0x9a74cc: ldur            x0, [fp, #-0x20]
    // 0x9a74d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a74d0: stur            w0, [x1, #0x17]
    // 0x9a74d4: ldur            x0, [fp, #-0x18]
    // 0x9a74d8: StoreField: r1->field_1b = r0
    //     0x9a74d8: stur            w0, [x1, #0x1b]
    // 0x9a74dc: ldur            x0, [fp, #-0x10]
    // 0x9a74e0: StoreField: r1->field_1f = r0
    //     0x9a74e0: stur            w0, [x1, #0x1f]
    // 0x9a74e4: InitAsync() -> Future<bool?>
    //     0x9a74e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0x9a74e8: ldr             x0, [x0, #0x7d0]
    //     0x9a74ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a74f0: ldur            x2, [fp, #-0x40]
    // 0x9a74f4: r1 = Function '<anonymous closure>': static.
    //     0x9a74f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c60] AnonymousClosure: static (0x9a7978), in [package:netease_common_ui/ui/dialog.dart] ::showCommonDialog (0x9a7314)
    //     0x9a74f8: ldr             x1, [x1, #0xc60]
    // 0x9a74fc: r0 = AllocateClosure()
    //     0x9a74fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7500: r16 = <bool>
    //     0x9a7500: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9a7504: stp             x0, x16, [SP, #0x10]
    // 0x9a7508: ldur            x16, [fp, #-0x30]
    // 0x9a750c: r30 = true
    //     0x9a750c: add             lr, NULL, #0x20  ; true
    // 0x9a7510: stp             lr, x16, [SP]
    // 0x9a7514: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x9a7514: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c68] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x9a7518: ldr             x4, [x4, #0xc68]
    // 0x9a751c: r0 = showCupertinoDialog()
    //     0x9a751c: bl              #0x9a752c  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoDialog
    // 0x9a7520: r0 = ReturnAsync()
    //     0x9a7520: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a7524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7528: b               #0x9a74ac
  }
  [closure] static CupertinoAlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a7978, size: 0x3d0
    // 0x9a7978: EnterFrame
    //     0x9a7978: stp             fp, lr, [SP, #-0x10]!
    //     0x9a797c: mov             fp, SP
    // 0x9a7980: AllocStack(0x50)
    //     0x9a7980: sub             SP, SP, #0x50
    // 0x9a7984: SetupParameters()
    //     0x9a7984: ldr             x0, [fp, #0x18]
    //     0x9a7988: ldur            w1, [x0, #0x17]
    //     0x9a798c: add             x1, x1, HEAP, lsl #32
    //     0x9a7990: stur            x1, [fp, #-8]
    // 0x9a7994: CheckStackOverflow
    //     0x9a7994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7998: cmp             SP, x16
    //     0x9a799c: b.ls            #0x9a7d38
    // 0x9a79a0: r1 = 1
    //     0x9a79a0: movz            x1, #0x1
    // 0x9a79a4: r0 = AllocateContext()
    //     0x9a79a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a79a8: mov             x1, x0
    // 0x9a79ac: ldur            x0, [fp, #-8]
    // 0x9a79b0: stur            x1, [fp, #-0x18]
    // 0x9a79b4: StoreField: r1->field_b = r0
    //     0x9a79b4: stur            w0, [x1, #0xb]
    // 0x9a79b8: ldr             x2, [fp, #0x10]
    // 0x9a79bc: StoreField: r1->field_f = r2
    //     0x9a79bc: stur            w2, [x1, #0xf]
    // 0x9a79c0: LoadField: r2 = r0->field_1f
    //     0x9a79c0: ldur            w2, [x0, #0x1f]
    // 0x9a79c4: DecompressPointer r2
    //     0x9a79c4: add             x2, x2, HEAP, lsl #32
    // 0x9a79c8: stur            x2, [fp, #-0x10]
    // 0x9a79cc: cmp             w2, NULL
    // 0x9a79d0: b.eq            #0x9a79f4
    // 0x9a79d4: r0 = Text()
    //     0x9a79d4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a79d8: mov             x1, x0
    // 0x9a79dc: ldur            x0, [fp, #-0x10]
    // 0x9a79e0: StoreField: r1->field_b = r0
    //     0x9a79e0: stur            w0, [x1, #0xb]
    // 0x9a79e4: r0 = Instance_TextStyle
    //     0x9a79e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c70] Obj!TextStyle@c36551
    //     0x9a79e8: ldr             x0, [x0, #0xc70]
    // 0x9a79ec: StoreField: r1->field_13 = r0
    //     0x9a79ec: stur            w0, [x1, #0x13]
    // 0x9a79f0: b               #0x9a79f8
    // 0x9a79f4: r1 = Null
    //     0x9a79f4: mov             x1, NULL
    // 0x9a79f8: ldur            x0, [fp, #-8]
    // 0x9a79fc: stur            x1, [fp, #-0x20]
    // 0x9a7a00: LoadField: r2 = r0->field_f
    //     0x9a7a00: ldur            w2, [x0, #0xf]
    // 0x9a7a04: DecompressPointer r2
    //     0x9a7a04: add             x2, x2, HEAP, lsl #32
    // 0x9a7a08: stur            x2, [fp, #-0x10]
    // 0x9a7a0c: r0 = Text()
    //     0x9a7a0c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a7a10: mov             x1, x0
    // 0x9a7a14: ldur            x0, [fp, #-0x10]
    // 0x9a7a18: stur            x1, [fp, #-0x28]
    // 0x9a7a1c: StoreField: r1->field_b = r0
    //     0x9a7a1c: stur            w0, [x1, #0xb]
    // 0x9a7a20: r0 = Instance_TextStyle
    //     0x9a7a20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c78] Obj!TextStyle@c364e1
    //     0x9a7a24: ldr             x0, [x0, #0xc78]
    // 0x9a7a28: StoreField: r1->field_13 = r0
    //     0x9a7a28: stur            w0, [x1, #0x13]
    // 0x9a7a2c: r16 = <Widget>
    //     0x9a7a2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9a7a30: ldr             x16, [x16, #0x410]
    // 0x9a7a34: stp             xzr, x16, [SP]
    // 0x9a7a38: r0 = _GrowableList()
    //     0x9a7a38: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a7a3c: mov             x2, x0
    // 0x9a7a40: ldur            x1, [fp, #-8]
    // 0x9a7a44: stur            x2, [fp, #-0x30]
    // 0x9a7a48: LoadField: r3 = r1->field_1b
    //     0x9a7a48: ldur            w3, [x1, #0x1b]
    // 0x9a7a4c: DecompressPointer r3
    //     0x9a7a4c: add             x3, x3, HEAP, lsl #32
    // 0x9a7a50: mov             x0, x3
    // 0x9a7a54: stur            x3, [fp, #-0x10]
    // 0x9a7a58: tbnz            w0, #5, #0x9a7a60
    // 0x9a7a5c: r0 = AssertBoolean()
    //     0x9a7a5c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9a7a60: ldur            x0, [fp, #-0x10]
    // 0x9a7a64: tbnz            w0, #4, #0x9a7bb0
    // 0x9a7a68: ldur            x0, [fp, #-8]
    // 0x9a7a6c: LoadField: r1 = r0->field_13
    //     0x9a7a6c: ldur            w1, [x0, #0x13]
    // 0x9a7a70: DecompressPointer r1
    //     0x9a7a70: add             x1, x1, HEAP, lsl #32
    // 0x9a7a74: cmp             w1, NULL
    // 0x9a7a78: b.ne            #0x9a7ac0
    // 0x9a7a7c: ldur            x2, [fp, #-0x18]
    // 0x9a7a80: LoadField: r1 = r2->field_f
    //     0x9a7a80: ldur            w1, [x2, #0xf]
    // 0x9a7a84: DecompressPointer r1
    //     0x9a7a84: add             x1, x1, HEAP, lsl #32
    // 0x9a7a88: str             x1, [SP]
    // 0x9a7a8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a7a8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a7a90: r0 = of()
    //     0x9a7a90: bl              #0x8dc688  ; [package:netease_common_ui/l10n/S.dart] S::of
    // 0x9a7a94: r1 = LoadClassIdInstr(r0)
    //     0x9a7a94: ldur            x1, [x0, #-1]
    //     0x9a7a98: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7a9c: lsl             x1, x1, #1
    // 0x9a7aa0: cmp             w1, #0x7ac
    // 0x9a7aa4: b.ne            #0x9a7ab4
    // 0x9a7aa8: r0 = "取消"
    //     0x9a7aa8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9a7aac: ldr             x0, [x0, #0x4a0]
    // 0x9a7ab0: b               #0x9a7abc
    // 0x9a7ab4: r0 = "Cancel"
    //     0x9a7ab4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c80] "Cancel"
    //     0x9a7ab8: ldr             x0, [x0, #0xc80]
    // 0x9a7abc: mov             x1, x0
    // 0x9a7ac0: ldur            x0, [fp, #-0x30]
    // 0x9a7ac4: stur            x1, [fp, #-0x10]
    // 0x9a7ac8: r0 = Text()
    //     0x9a7ac8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a7acc: mov             x3, x0
    // 0x9a7ad0: ldur            x0, [fp, #-0x10]
    // 0x9a7ad4: stur            x3, [fp, #-0x38]
    // 0x9a7ad8: StoreField: r3->field_b = r0
    //     0x9a7ad8: stur            w0, [x3, #0xb]
    // 0x9a7adc: r0 = Instance_TextStyle
    //     0x9a7adc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c88] Obj!TextStyle@c36471
    //     0x9a7ae0: ldr             x0, [x0, #0xc88]
    // 0x9a7ae4: StoreField: r3->field_13 = r0
    //     0x9a7ae4: stur            w0, [x3, #0x13]
    // 0x9a7ae8: ldur            x2, [fp, #-0x18]
    // 0x9a7aec: r1 = Function '<anonymous closure>': static.
    //     0x9a7aec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c90] AnonymousClosure: static (0x9a7dc8), in [package:netease_common_ui/ui/dialog.dart] ::showCommonDialog (0x9a7314)
    //     0x9a7af0: ldr             x1, [x1, #0xc90]
    // 0x9a7af4: r0 = AllocateClosure()
    //     0x9a7af4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7af8: stur            x0, [fp, #-0x10]
    // 0x9a7afc: r0 = CupertinoDialogAction()
    //     0x9a7afc: bl              #0x9a7d54  ; AllocateCupertinoDialogActionStub -> CupertinoDialogAction (size=0x20)
    // 0x9a7b00: mov             x1, x0
    // 0x9a7b04: ldur            x0, [fp, #-0x10]
    // 0x9a7b08: stur            x1, [fp, #-0x40]
    // 0x9a7b0c: StoreField: r1->field_b = r0
    //     0x9a7b0c: stur            w0, [x1, #0xb]
    // 0x9a7b10: r0 = false
    //     0x9a7b10: add             x0, NULL, #0x30  ; false
    // 0x9a7b14: StoreField: r1->field_f = r0
    //     0x9a7b14: stur            w0, [x1, #0xf]
    // 0x9a7b18: StoreField: r1->field_13 = r0
    //     0x9a7b18: stur            w0, [x1, #0x13]
    // 0x9a7b1c: ldur            x2, [fp, #-0x38]
    // 0x9a7b20: StoreField: r1->field_1b = r2
    //     0x9a7b20: stur            w2, [x1, #0x1b]
    // 0x9a7b24: ldur            x2, [fp, #-0x30]
    // 0x9a7b28: LoadField: r3 = r2->field_b
    //     0x9a7b28: ldur            w3, [x2, #0xb]
    // 0x9a7b2c: DecompressPointer r3
    //     0x9a7b2c: add             x3, x3, HEAP, lsl #32
    // 0x9a7b30: stur            x3, [fp, #-0x10]
    // 0x9a7b34: LoadField: r4 = r2->field_f
    //     0x9a7b34: ldur            w4, [x2, #0xf]
    // 0x9a7b38: DecompressPointer r4
    //     0x9a7b38: add             x4, x4, HEAP, lsl #32
    // 0x9a7b3c: LoadField: r5 = r4->field_b
    //     0x9a7b3c: ldur            w5, [x4, #0xb]
    // 0x9a7b40: DecompressPointer r5
    //     0x9a7b40: add             x5, x5, HEAP, lsl #32
    // 0x9a7b44: cmp             w3, w5
    // 0x9a7b48: b.ne            #0x9a7b54
    // 0x9a7b4c: str             x2, [SP]
    // 0x9a7b50: r0 = _growToNextCapacity()
    //     0x9a7b50: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a7b54: ldur            x2, [fp, #-0x30]
    // 0x9a7b58: ldur            x0, [fp, #-0x10]
    // 0x9a7b5c: r3 = LoadInt32Instr(r0)
    //     0x9a7b5c: sbfx            x3, x0, #1, #0x1f
    // 0x9a7b60: add             x0, x3, #1
    // 0x9a7b64: lsl             x1, x0, #1
    // 0x9a7b68: StoreField: r2->field_b = r1
    //     0x9a7b68: stur            w1, [x2, #0xb]
    // 0x9a7b6c: mov             x1, x3
    // 0x9a7b70: cmp             x1, x0
    // 0x9a7b74: b.hs            #0x9a7d40
    // 0x9a7b78: LoadField: r1 = r2->field_f
    //     0x9a7b78: ldur            w1, [x2, #0xf]
    // 0x9a7b7c: DecompressPointer r1
    //     0x9a7b7c: add             x1, x1, HEAP, lsl #32
    // 0x9a7b80: ldur            x0, [fp, #-0x40]
    // 0x9a7b84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a7b84: add             x25, x1, x3, lsl #2
    //     0x9a7b88: add             x25, x25, #0xf
    //     0x9a7b8c: str             w0, [x25]
    //     0x9a7b90: tbz             w0, #0, #0x9a7bac
    //     0x9a7b94: ldurb           w16, [x1, #-1]
    //     0x9a7b98: ldurb           w17, [x0, #-1]
    //     0x9a7b9c: and             x16, x17, x16, lsr #2
    //     0x9a7ba0: tst             x16, HEAP, lsr #32
    //     0x9a7ba4: b.eq            #0x9a7bac
    //     0x9a7ba8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a7bac: b               #0x9a7bb4
    // 0x9a7bb0: ldur            x2, [fp, #-0x30]
    // 0x9a7bb4: ldur            x0, [fp, #-8]
    // 0x9a7bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a7bb8: ldur            w1, [x0, #0x17]
    // 0x9a7bbc: DecompressPointer r1
    //     0x9a7bbc: add             x1, x1, HEAP, lsl #32
    // 0x9a7bc0: cmp             w1, NULL
    // 0x9a7bc4: b.ne            #0x9a7c0c
    // 0x9a7bc8: ldur            x0, [fp, #-0x18]
    // 0x9a7bcc: LoadField: r1 = r0->field_f
    //     0x9a7bcc: ldur            w1, [x0, #0xf]
    // 0x9a7bd0: DecompressPointer r1
    //     0x9a7bd0: add             x1, x1, HEAP, lsl #32
    // 0x9a7bd4: str             x1, [SP]
    // 0x9a7bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a7bd8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a7bdc: r0 = of()
    //     0x9a7bdc: bl              #0x8dc688  ; [package:netease_common_ui/l10n/S.dart] S::of
    // 0x9a7be0: r1 = LoadClassIdInstr(r0)
    //     0x9a7be0: ldur            x1, [x0, #-1]
    //     0x9a7be4: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7be8: lsl             x1, x1, #1
    // 0x9a7bec: cmp             w1, #0x7ac
    // 0x9a7bf0: b.ne            #0x9a7c00
    // 0x9a7bf4: r0 = "确认"
    //     0x9a7bf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x9a7bf8: ldr             x0, [x0, #0x490]
    // 0x9a7bfc: b               #0x9a7c08
    // 0x9a7c00: r0 = "OK"
    //     0x9a7c00: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c98] "OK"
    //     0x9a7c04: ldr             x0, [x0, #0xc98]
    // 0x9a7c08: mov             x1, x0
    // 0x9a7c0c: ldur            x0, [fp, #-0x30]
    // 0x9a7c10: stur            x1, [fp, #-8]
    // 0x9a7c14: r0 = Text()
    //     0x9a7c14: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a7c18: mov             x3, x0
    // 0x9a7c1c: ldur            x0, [fp, #-8]
    // 0x9a7c20: stur            x3, [fp, #-0x10]
    // 0x9a7c24: StoreField: r3->field_b = r0
    //     0x9a7c24: stur            w0, [x3, #0xb]
    // 0x9a7c28: r0 = Instance_TextStyle
    //     0x9a7c28: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ca0] Obj!TextStyle@c36401
    //     0x9a7c2c: ldr             x0, [x0, #0xca0]
    // 0x9a7c30: StoreField: r3->field_13 = r0
    //     0x9a7c30: stur            w0, [x3, #0x13]
    // 0x9a7c34: ldur            x2, [fp, #-0x18]
    // 0x9a7c38: r1 = Function '<anonymous closure>': static.
    //     0x9a7c38: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ca8] AnonymousClosure: static (0x9a7d60), in [package:netease_common_ui/ui/dialog.dart] ::showCommonDialog (0x9a7314)
    //     0x9a7c3c: ldr             x1, [x1, #0xca8]
    // 0x9a7c40: r0 = AllocateClosure()
    //     0x9a7c40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7c44: stur            x0, [fp, #-8]
    // 0x9a7c48: r0 = CupertinoDialogAction()
    //     0x9a7c48: bl              #0x9a7d54  ; AllocateCupertinoDialogActionStub -> CupertinoDialogAction (size=0x20)
    // 0x9a7c4c: mov             x1, x0
    // 0x9a7c50: ldur            x0, [fp, #-8]
    // 0x9a7c54: stur            x1, [fp, #-0x18]
    // 0x9a7c58: StoreField: r1->field_b = r0
    //     0x9a7c58: stur            w0, [x1, #0xb]
    // 0x9a7c5c: r0 = false
    //     0x9a7c5c: add             x0, NULL, #0x30  ; false
    // 0x9a7c60: StoreField: r1->field_f = r0
    //     0x9a7c60: stur            w0, [x1, #0xf]
    // 0x9a7c64: StoreField: r1->field_13 = r0
    //     0x9a7c64: stur            w0, [x1, #0x13]
    // 0x9a7c68: ldur            x0, [fp, #-0x10]
    // 0x9a7c6c: StoreField: r1->field_1b = r0
    //     0x9a7c6c: stur            w0, [x1, #0x1b]
    // 0x9a7c70: ldur            x0, [fp, #-0x30]
    // 0x9a7c74: LoadField: r2 = r0->field_b
    //     0x9a7c74: ldur            w2, [x0, #0xb]
    // 0x9a7c78: DecompressPointer r2
    //     0x9a7c78: add             x2, x2, HEAP, lsl #32
    // 0x9a7c7c: stur            x2, [fp, #-8]
    // 0x9a7c80: LoadField: r3 = r0->field_f
    //     0x9a7c80: ldur            w3, [x0, #0xf]
    // 0x9a7c84: DecompressPointer r3
    //     0x9a7c84: add             x3, x3, HEAP, lsl #32
    // 0x9a7c88: LoadField: r4 = r3->field_b
    //     0x9a7c88: ldur            w4, [x3, #0xb]
    // 0x9a7c8c: DecompressPointer r4
    //     0x9a7c8c: add             x4, x4, HEAP, lsl #32
    // 0x9a7c90: cmp             w2, w4
    // 0x9a7c94: b.ne            #0x9a7ca0
    // 0x9a7c98: str             x0, [SP]
    // 0x9a7c9c: r0 = _growToNextCapacity()
    //     0x9a7c9c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a7ca0: ldur            x4, [fp, #-0x20]
    // 0x9a7ca4: ldur            x3, [fp, #-0x28]
    // 0x9a7ca8: ldur            x2, [fp, #-0x30]
    // 0x9a7cac: ldur            x0, [fp, #-8]
    // 0x9a7cb0: r5 = LoadInt32Instr(r0)
    //     0x9a7cb0: sbfx            x5, x0, #1, #0x1f
    // 0x9a7cb4: add             x0, x5, #1
    // 0x9a7cb8: lsl             x1, x0, #1
    // 0x9a7cbc: StoreField: r2->field_b = r1
    //     0x9a7cbc: stur            w1, [x2, #0xb]
    // 0x9a7cc0: mov             x1, x5
    // 0x9a7cc4: cmp             x1, x0
    // 0x9a7cc8: b.hs            #0x9a7d44
    // 0x9a7ccc: LoadField: r1 = r2->field_f
    //     0x9a7ccc: ldur            w1, [x2, #0xf]
    // 0x9a7cd0: DecompressPointer r1
    //     0x9a7cd0: add             x1, x1, HEAP, lsl #32
    // 0x9a7cd4: ldur            x0, [fp, #-0x18]
    // 0x9a7cd8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9a7cd8: add             x25, x1, x5, lsl #2
    //     0x9a7cdc: add             x25, x25, #0xf
    //     0x9a7ce0: str             w0, [x25]
    //     0x9a7ce4: tbz             w0, #0, #0x9a7d00
    //     0x9a7ce8: ldurb           w16, [x1, #-1]
    //     0x9a7cec: ldurb           w17, [x0, #-1]
    //     0x9a7cf0: and             x16, x17, x16, lsr #2
    //     0x9a7cf4: tst             x16, HEAP, lsr #32
    //     0x9a7cf8: b.eq            #0x9a7d00
    //     0x9a7cfc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a7d00: r0 = CupertinoAlertDialog()
    //     0x9a7d00: bl              #0x9a7d48  ; AllocateCupertinoAlertDialogStub -> CupertinoAlertDialog (size=0x28)
    // 0x9a7d04: ldur            x1, [fp, #-0x20]
    // 0x9a7d08: StoreField: r0->field_b = r1
    //     0x9a7d08: stur            w1, [x0, #0xb]
    // 0x9a7d0c: ldur            x1, [fp, #-0x28]
    // 0x9a7d10: StoreField: r0->field_f = r1
    //     0x9a7d10: stur            w1, [x0, #0xf]
    // 0x9a7d14: ldur            x1, [fp, #-0x30]
    // 0x9a7d18: StoreField: r0->field_13 = r1
    //     0x9a7d18: stur            w1, [x0, #0x13]
    // 0x9a7d1c: r1 = Instance_Duration
    //     0x9a7d1c: ldr             x1, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x9a7d20: StoreField: r0->field_1f = r1
    //     0x9a7d20: stur            w1, [x0, #0x1f]
    // 0x9a7d24: r1 = Instance__DecelerateCurve
    //     0x9a7d24: ldr             x1, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!_DecelerateCurve@c38a81
    // 0x9a7d28: StoreField: r0->field_23 = r1
    //     0x9a7d28: stur            w1, [x0, #0x23]
    // 0x9a7d2c: LeaveFrame
    //     0x9a7d2c: mov             SP, fp
    //     0x9a7d30: ldp             fp, lr, [SP], #0x10
    // 0x9a7d34: ret
    //     0x9a7d34: ret             
    // 0x9a7d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7d3c: b               #0x9a79a0
    // 0x9a7d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7d40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7d44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a7d60, size: 0x68
    // 0x9a7d60: EnterFrame
    //     0x9a7d60: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7d64: mov             fp, SP
    // 0x9a7d68: AllocStack(0x18)
    //     0x9a7d68: sub             SP, SP, #0x18
    // 0x9a7d6c: SetupParameters()
    //     0x9a7d6c: ldr             x0, [fp, #0x10]
    //     0x9a7d70: ldur            w1, [x0, #0x17]
    //     0x9a7d74: add             x1, x1, HEAP, lsl #32
    // 0x9a7d78: CheckStackOverflow
    //     0x9a7d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7d7c: cmp             SP, x16
    //     0x9a7d80: b.ls            #0x9a7dc0
    // 0x9a7d84: LoadField: r0 = r1->field_f
    //     0x9a7d84: ldur            w0, [x1, #0xf]
    // 0x9a7d88: DecompressPointer r0
    //     0x9a7d88: add             x0, x0, HEAP, lsl #32
    // 0x9a7d8c: str             x0, [SP]
    // 0x9a7d90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a7d90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a7d94: r0 = of()
    //     0x9a7d94: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9a7d98: r16 = <bool>
    //     0x9a7d98: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9a7d9c: stp             x0, x16, [SP, #8]
    // 0x9a7da0: r16 = true
    //     0x9a7da0: add             x16, NULL, #0x20  ; true
    // 0x9a7da4: str             x16, [SP]
    // 0x9a7da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a7da8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a7dac: r0 = pop()
    //     0x9a7dac: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9a7db0: r0 = Null
    //     0x9a7db0: mov             x0, NULL
    // 0x9a7db4: LeaveFrame
    //     0x9a7db4: mov             SP, fp
    //     0x9a7db8: ldp             fp, lr, [SP], #0x10
    // 0x9a7dbc: ret
    //     0x9a7dbc: ret             
    // 0x9a7dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7dc4: b               #0x9a7d84
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a7dc8, size: 0x68
    // 0x9a7dc8: EnterFrame
    //     0x9a7dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7dcc: mov             fp, SP
    // 0x9a7dd0: AllocStack(0x18)
    //     0x9a7dd0: sub             SP, SP, #0x18
    // 0x9a7dd4: SetupParameters()
    //     0x9a7dd4: ldr             x0, [fp, #0x10]
    //     0x9a7dd8: ldur            w1, [x0, #0x17]
    //     0x9a7ddc: add             x1, x1, HEAP, lsl #32
    // 0x9a7de0: CheckStackOverflow
    //     0x9a7de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7de4: cmp             SP, x16
    //     0x9a7de8: b.ls            #0x9a7e28
    // 0x9a7dec: LoadField: r0 = r1->field_f
    //     0x9a7dec: ldur            w0, [x1, #0xf]
    // 0x9a7df0: DecompressPointer r0
    //     0x9a7df0: add             x0, x0, HEAP, lsl #32
    // 0x9a7df4: str             x0, [SP]
    // 0x9a7df8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a7df8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a7dfc: r0 = of()
    //     0x9a7dfc: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9a7e00: r16 = <bool>
    //     0x9a7e00: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9a7e04: stp             x0, x16, [SP, #8]
    // 0x9a7e08: r16 = false
    //     0x9a7e08: add             x16, NULL, #0x30  ; false
    // 0x9a7e0c: str             x16, [SP]
    // 0x9a7e10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a7e10: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a7e14: r0 = pop()
    //     0x9a7e14: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9a7e18: r0 = Null
    //     0x9a7e18: mov             x0, NULL
    // 0x9a7e1c: LeaveFrame
    //     0x9a7e1c: mov             SP, fp
    //     0x9a7e20: ldp             fp, lr, [SP], #0x10
    // 0x9a7e24: ret
    //     0x9a7e24: ret             
    // 0x9a7e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7e2c: b               #0x9a7dec
  }
  static Future<Y0?> showBottomChoose<Y0>(List<CupertinoActionSheetAction>, BuildContext) async {
    // ** addr: 0x9a95dc, size: 0x110
    // 0x9a95dc: EnterFrame
    //     0x9a95dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a95e0: mov             fp, SP
    // 0x9a95e4: AllocStack(0x48)
    //     0x9a95e4: sub             SP, SP, #0x48
    // 0x9a95e8: SetupParameters(dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x9a95e8: stur            NULL, [fp, #-8]
    //     0x9a95ec: movz            x0, #0
    //     0x9a95f0: mov             x1, x4
    //     0x9a95f4: add             x2, fp, w0, sxtw #2
    //     0x9a95f8: ldr             x2, [x2, #0x18]
    //     0x9a95fc: stur            x2, [fp, #-0x20]
    //     0x9a9600: add             x3, fp, w0, sxtw #2
    //     0x9a9604: ldr             x3, [x3, #0x10]
    //     0x9a9608: stur            x3, [fp, #-0x18]
    //     0x9a960c: ldur            w0, [x1, #0xf]
    //     0x9a9610: add             x0, x0, HEAP, lsl #32
    //     0x9a9614: cbnz            w0, #0x9a9620
    //     0x9a9618: mov             x1, NULL
    //     0x9a961c: b               #0x9a9630
    //     0x9a9620: ldur            w0, [x1, #0x17]
    //     0x9a9624: add             x0, x0, HEAP, lsl #32
    //     0x9a9628: add             x1, fp, w0, sxtw #2
    //     0x9a962c: ldr             x1, [x1, #0x10]
    //     0x9a9630: stur            x1, [fp, #-0x10]
    // 0x9a9634: CheckStackOverflow
    //     0x9a9634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9638: cmp             SP, x16
    //     0x9a963c: b.ls            #0x9a96e4
    // 0x9a9640: r1 = 1
    //     0x9a9640: movz            x1, #0x1
    // 0x9a9644: r0 = AllocateContext()
    //     0x9a9644: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a9648: mov             x4, x0
    // 0x9a964c: ldur            x0, [fp, #-0x20]
    // 0x9a9650: stur            x4, [fp, #-0x28]
    // 0x9a9654: StoreField: r4->field_f = r0
    //     0x9a9654: stur            w0, [x4, #0xf]
    // 0x9a9658: ldur            x1, [fp, #-0x10]
    // 0x9a965c: r2 = Null
    //     0x9a965c: mov             x2, NULL
    // 0x9a9660: r3 = <Y0?>
    //     0x9a9660: add             x3, PP, #0x21, lsl #12  ; [pp+0x216f0] TypeArguments: <Y0?>
    //     0x9a9664: ldr             x3, [x3, #0x6f0]
    // 0x9a9668: r0 = Null
    //     0x9a9668: mov             x0, NULL
    // 0x9a966c: cmp             x2, x0
    // 0x9a9670: b.ne            #0x9a967c
    // 0x9a9674: cmp             x1, x0
    // 0x9a9678: b.eq            #0x9a9688
    // 0x9a967c: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x9a967c: ldr             x24, [PP, #0x3288]  ; [pp+0x3288] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4bcba4)
    // 0x9a9680: LoadField: r30 = r24->field_7
    //     0x9a9680: ldur            lr, [x24, #7]
    // 0x9a9684: blr             lr
    // 0x9a9688: mov             x1, x0
    // 0x9a968c: stur            x1, [fp, #-0x20]
    // 0x9a9690: r0 = InitAsync()
    //     0x9a9690: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a9694: r0 = Color()
    //     0x9a9694: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x9a9698: mov             x3, x0
    // 0x9a969c: r0 = 26112
    //     0x9a969c: movz            x0, #0x6600, lsl #16
    // 0x9a96a0: stur            x3, [fp, #-0x20]
    // 0x9a96a4: StoreField: r3->field_7 = r0
    //     0x9a96a4: stur            x0, [x3, #7]
    // 0x9a96a8: ldur            x2, [fp, #-0x28]
    // 0x9a96ac: r1 = Function '<anonymous closure>': static.
    //     0x9a96ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x216f8] AnonymousClosure: static (0x9a96ec), in [package:netease_common_ui/ui/dialog.dart] ::showBottomChoose (0x9a95dc)
    //     0x9a96b0: ldr             x1, [x1, #0x6f8]
    // 0x9a96b4: r0 = AllocateClosure()
    //     0x9a96b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a96b8: mov             x1, x0
    // 0x9a96bc: ldur            x0, [fp, #-0x10]
    // 0x9a96c0: StoreField: r1->field_b = r0
    //     0x9a96c0: stur            w0, [x1, #0xb]
    // 0x9a96c4: stp             x1, x0, [SP, #0x10]
    // 0x9a96c8: ldur            x16, [fp, #-0x18]
    // 0x9a96cc: ldur            lr, [fp, #-0x20]
    // 0x9a96d0: stp             lr, x16, [SP]
    // 0x9a96d4: r4 = const [0x1, 0x3, 0x3, 0x2, barrierColor, 0x2, null]
    //     0x9a96d4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21700] List(7) [0x1, 0x3, 0x3, 0x2, "barrierColor", 0x2, Null]
    //     0x9a96d8: ldr             x4, [x4, #0x700]
    // 0x9a96dc: r0 = showCupertinoModalPopup()
    //     0x9a96dc: bl              #0x7676b0  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoModalPopup
    // 0x9a96e0: r0 = ReturnAsync()
    //     0x9a96e0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a96e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a96e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a96e8: b               #0x9a9640
  }
  [closure] static CupertinoActionSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a96ec, size: 0x1ac
    // 0x9a96ec: EnterFrame
    //     0x9a96ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a96f0: mov             fp, SP
    // 0x9a96f4: AllocStack(0x48)
    //     0x9a96f4: sub             SP, SP, #0x48
    // 0x9a96f8: SetupParameters()
    //     0x9a96f8: ldr             x0, [fp, #0x18]
    //     0x9a96fc: ldur            w1, [x0, #0x17]
    //     0x9a9700: add             x1, x1, HEAP, lsl #32
    //     0x9a9704: stur            x1, [fp, #-8]
    // 0x9a9708: CheckStackOverflow
    //     0x9a9708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a970c: cmp             SP, x16
    //     0x9a9710: b.ls            #0x9a9890
    // 0x9a9714: r1 = 1
    //     0x9a9714: movz            x1, #0x1
    // 0x9a9718: r0 = AllocateContext()
    //     0x9a9718: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a971c: mov             x1, x0
    // 0x9a9720: ldur            x0, [fp, #-8]
    // 0x9a9724: StoreField: r1->field_b = r0
    //     0x9a9724: stur            w0, [x1, #0xb]
    // 0x9a9728: ldr             x3, [fp, #0x10]
    // 0x9a972c: StoreField: r1->field_f = r3
    //     0x9a972c: stur            w3, [x1, #0xf]
    // 0x9a9730: ldr             x2, [fp, #0x18]
    // 0x9a9734: LoadField: r4 = r2->field_b
    //     0x9a9734: ldur            w4, [x2, #0xb]
    // 0x9a9738: DecompressPointer r4
    //     0x9a9738: add             x4, x4, HEAP, lsl #32
    // 0x9a973c: mov             x2, x1
    // 0x9a9740: stur            x4, [fp, #-0x10]
    // 0x9a9744: r1 = Function '<anonymous closure>': static.
    //     0x9a9744: add             x1, PP, #0x21, lsl #12  ; [pp+0x21708] AnonymousClosure: static (0x9a98f0), in [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_forward_dialog.dart] ::showChatForwardDialog (0x9a9cb8)
    //     0x9a9748: ldr             x1, [x1, #0x708]
    // 0x9a974c: r0 = AllocateClosure()
    //     0x9a974c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9750: mov             x1, x0
    // 0x9a9754: ldur            x0, [fp, #-0x10]
    // 0x9a9758: stur            x1, [fp, #-0x18]
    // 0x9a975c: StoreField: r1->field_b = r0
    //     0x9a975c: stur            w0, [x1, #0xb]
    // 0x9a9760: ldr             x16, [fp, #0x10]
    // 0x9a9764: str             x16, [SP]
    // 0x9a9768: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a9768: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a976c: r0 = of()
    //     0x9a976c: bl              #0x8dc688  ; [package:netease_common_ui/l10n/S.dart] S::of
    // 0x9a9770: r1 = LoadClassIdInstr(r0)
    //     0x9a9770: ldur            x1, [x0, #-1]
    //     0x9a9774: ubfx            x1, x1, #0xc, #0x14
    // 0x9a9778: lsl             x1, x1, #1
    // 0x9a977c: cmp             w1, #0x7ac
    // 0x9a9780: b.ne            #0x9a9790
    // 0x9a9784: r3 = "取消"
    //     0x9a9784: add             x3, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9a9788: ldr             x3, [x3, #0x4a0]
    // 0x9a978c: b               #0x9a9798
    // 0x9a9790: r3 = "Cancel"
    //     0x9a9790: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c80] "Cancel"
    //     0x9a9794: ldr             x3, [x3, #0xc80]
    // 0x9a9798: ldur            x2, [fp, #-8]
    // 0x9a979c: ldur            x0, [fp, #-0x10]
    // 0x9a97a0: ldur            x1, [fp, #-0x18]
    // 0x9a97a4: stur            x3, [fp, #-0x20]
    // 0x9a97a8: r0 = TextStyle()
    //     0x9a97a8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a97ac: mov             x1, x0
    // 0x9a97b0: r0 = true
    //     0x9a97b0: add             x0, NULL, #0x20  ; true
    // 0x9a97b4: stur            x1, [fp, #-0x28]
    // 0x9a97b8: StoreField: r1->field_7 = r0
    //     0x9a97b8: stur            w0, [x1, #7]
    // 0x9a97bc: r0 = Instance_Color
    //     0x9a97bc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!Color@c3b291
    //     0x9a97c0: ldr             x0, [x0, #0xaf8]
    // 0x9a97c4: StoreField: r1->field_b = r0
    //     0x9a97c4: stur            w0, [x1, #0xb]
    // 0x9a97c8: r0 = 16.000000
    //     0x9a97c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9a97cc: ldr             x0, [x0, #0xf80]
    // 0x9a97d0: StoreField: r1->field_1f = r0
    //     0x9a97d0: stur            w0, [x1, #0x1f]
    // 0x9a97d4: r0 = Text()
    //     0x9a97d4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a97d8: mov             x1, x0
    // 0x9a97dc: ldur            x0, [fp, #-0x20]
    // 0x9a97e0: stur            x1, [fp, #-0x30]
    // 0x9a97e4: StoreField: r1->field_b = r0
    //     0x9a97e4: stur            w0, [x1, #0xb]
    // 0x9a97e8: ldur            x0, [fp, #-0x28]
    // 0x9a97ec: StoreField: r1->field_13 = r0
    //     0x9a97ec: stur            w0, [x1, #0x13]
    // 0x9a97f0: r0 = CupertinoActionSheetAction()
    //     0x9a97f0: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x9a97f4: mov             x3, x0
    // 0x9a97f8: ldur            x0, [fp, #-0x18]
    // 0x9a97fc: stur            x3, [fp, #-0x20]
    // 0x9a9800: StoreField: r3->field_b = r0
    //     0x9a9800: stur            w0, [x3, #0xb]
    // 0x9a9804: r0 = false
    //     0x9a9804: add             x0, NULL, #0x30  ; false
    // 0x9a9808: StoreField: r3->field_f = r0
    //     0x9a9808: stur            w0, [x3, #0xf]
    // 0x9a980c: StoreField: r3->field_13 = r0
    //     0x9a980c: stur            w0, [x3, #0x13]
    // 0x9a9810: ldur            x0, [fp, #-0x30]
    // 0x9a9814: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a9814: stur            w0, [x3, #0x17]
    // 0x9a9818: ldur            x0, [fp, #-8]
    // 0x9a981c: LoadField: r4 = r0->field_f
    //     0x9a981c: ldur            w4, [x0, #0xf]
    // 0x9a9820: DecompressPointer r4
    //     0x9a9820: add             x4, x4, HEAP, lsl #32
    // 0x9a9824: stur            x4, [fp, #-0x18]
    // 0x9a9828: r1 = Function '<anonymous closure>': static.
    //     0x9a9828: add             x1, PP, #0x21, lsl #12  ; [pp+0x21710] AnonymousClosure: static (0x9a9898), in [package:netease_common_ui/ui/dialog.dart] ::showBottomChoose (0x9a95dc)
    //     0x9a982c: ldr             x1, [x1, #0x710]
    // 0x9a9830: r2 = Null
    //     0x9a9830: mov             x2, NULL
    // 0x9a9834: r0 = AllocateClosure()
    //     0x9a9834: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9838: mov             x1, x0
    // 0x9a983c: ldur            x0, [fp, #-0x10]
    // 0x9a9840: StoreField: r1->field_b = r0
    //     0x9a9840: stur            w0, [x1, #0xb]
    // 0x9a9844: r16 = <Container>
    //     0x9a9844: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0x9a9848: ldr             x16, [x16, #0x718]
    // 0x9a984c: ldur            lr, [fp, #-0x18]
    // 0x9a9850: stp             lr, x16, [SP, #8]
    // 0x9a9854: str             x1, [SP]
    // 0x9a9858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a9858: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a985c: r0 = map()
    //     0x9a985c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x9a9860: str             x0, [SP]
    // 0x9a9864: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a9864: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a9868: r0 = toList()
    //     0x9a9868: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9a986c: stur            x0, [fp, #-8]
    // 0x9a9870: r0 = CupertinoActionSheet()
    //     0x9a9870: bl              #0x8f59c0  ; AllocateCupertinoActionSheetStub -> CupertinoActionSheet (size=0x24)
    // 0x9a9874: ldur            x1, [fp, #-8]
    // 0x9a9878: StoreField: r0->field_13 = r1
    //     0x9a9878: stur            w1, [x0, #0x13]
    // 0x9a987c: ldur            x1, [fp, #-0x20]
    // 0x9a9880: StoreField: r0->field_1f = r1
    //     0x9a9880: stur            w1, [x0, #0x1f]
    // 0x9a9884: LeaveFrame
    //     0x9a9884: mov             SP, fp
    //     0x9a9888: ldp             fp, lr, [SP], #0x10
    // 0x9a988c: ret
    //     0x9a988c: ret             
    // 0x9a9890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9894: b               #0x9a9714
  }
  [closure] static Container <anonymous closure>(dynamic, CupertinoActionSheetAction) {
    // ** addr: 0x9a9898, size: 0x58
    // 0x9a9898: EnterFrame
    //     0x9a9898: stp             fp, lr, [SP, #-0x10]!
    //     0x9a989c: mov             fp, SP
    // 0x9a98a0: AllocStack(0x20)
    //     0x9a98a0: sub             SP, SP, #0x20
    // 0x9a98a4: CheckStackOverflow
    //     0x9a98a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a98a8: cmp             SP, x16
    //     0x9a98ac: b.ls            #0x9a98e8
    // 0x9a98b0: r0 = Container()
    //     0x9a98b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a98b4: stur            x0, [fp, #-8]
    // 0x9a98b8: r16 = Instance_Color
    //     0x9a98b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9a98bc: ldr             x16, [x16, #0xb68]
    // 0x9a98c0: stp             x16, x0, [SP, #8]
    // 0x9a98c4: ldr             x16, [fp, #0x10]
    // 0x9a98c8: str             x16, [SP]
    // 0x9a98cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x9a98cc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x9a98d0: ldr             x4, [x4, #0x720]
    // 0x9a98d4: r0 = Container()
    //     0x9a98d4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a98d8: ldur            x0, [fp, #-8]
    // 0x9a98dc: LeaveFrame
    //     0x9a98dc: mov             SP, fp
    //     0x9a98e0: ldp             fp, lr, [SP], #0x10
    // 0x9a98e4: ret
    //     0x9a98e4: ret             
    // 0x9a98e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a98e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a98ec: b               #0x9a98b0
  }
}
