// lib: , url: package:dio/src/utils.dart

// class id: 1049080, size: 0x8
class :: {

  static Map<String, Y0> caseInsensitiveKeyMap<Y0>([Map<String, Y0>?]) {
    // ** addr: 0x6395b8, size: 0x13c
    // 0x6395b8: EnterFrame
    //     0x6395b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6395bc: mov             fp, SP
    // 0x6395c0: AllocStack(0x38)
    //     0x6395c0: sub             SP, SP, #0x38
    // 0x6395c4: SetupParameters([dynamic _ = Null /* r3, fp-0x10 */])
    //     0x6395c4: mov             x0, x4
    //     0x6395c8: ldur            w1, [x0, #0x13]
    //     0x6395cc: add             x1, x1, HEAP, lsl #32
    //     0x6395d0: cmp             w1, #2
    //     0x6395d4: b.lt            #0x6395e8
    //     0x6395d8: add             x2, fp, w1, sxtw #2
    //     0x6395dc: ldr             x2, [x2, #8]
    //     0x6395e0: mov             x3, x2
    //     0x6395e4: b               #0x6395ec
    //     0x6395e8: mov             x3, NULL
    //     0x6395ec: stur            x3, [fp, #-0x10]
    //     0x6395f0: ldur            w1, [x0, #0xf]
    //     0x6395f4: add             x1, x1, HEAP, lsl #32
    //     0x6395f8: cbnz            w1, #0x639604
    //     0x6395fc: mov             x0, NULL
    //     0x639600: b               #0x639614
    //     0x639604: ldur            w1, [x0, #0x17]
    //     0x639608: add             x1, x1, HEAP, lsl #32
    //     0x63960c: add             x0, fp, w1, sxtw #2
    //     0x639610: ldr             x0, [x0, #0x10]
    //     0x639614: stur            x0, [fp, #-8]
    // 0x639618: CheckStackOverflow
    //     0x639618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63961c: cmp             SP, x16
    //     0x639620: b.ls            #0x6396ec
    // 0x639624: r1 = Function '<anonymous closure>': static.
    //     0x639624: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2d0] AnonymousClosure: static (0x639b68), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x6395b8)
    //     0x639628: ldr             x1, [x1, #0x2d0]
    // 0x63962c: r2 = Null
    //     0x63962c: mov             x2, NULL
    // 0x639630: r0 = AllocateClosure()
    //     0x639630: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x639634: mov             x3, x0
    // 0x639638: ldur            x0, [fp, #-8]
    // 0x63963c: stur            x3, [fp, #-0x18]
    // 0x639640: StoreField: r3->field_b = r0
    //     0x639640: stur            w0, [x3, #0xb]
    // 0x639644: r1 = Function '<anonymous closure>': static.
    //     0x639644: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2d8] AnonymousClosure: static (0x639afc), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x6395b8)
    //     0x639648: ldr             x1, [x1, #0x2d8]
    // 0x63964c: r2 = Null
    //     0x63964c: mov             x2, NULL
    // 0x639650: r0 = AllocateClosure()
    //     0x639650: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x639654: ldur            x1, [fp, #-8]
    // 0x639658: stur            x0, [fp, #-0x20]
    // 0x63965c: StoreField: r0->field_b = r1
    //     0x63965c: stur            w1, [x0, #0xb]
    // 0x639660: r2 = Null
    //     0x639660: mov             x2, NULL
    // 0x639664: r3 = <String, Y0>
    //     0x639664: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2e0] TypeArguments: <String, Y0>
    //     0x639668: ldr             x3, [x3, #0x2e0]
    // 0x63966c: r24 = InstantiateTypeArgumentsStub
    //     0x63966c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x639670: LoadField: r30 = r24->field_7
    //     0x639670: ldur            lr, [x24, #7]
    // 0x639674: blr             lr
    // 0x639678: ldur            x16, [fp, #-0x18]
    // 0x63967c: stp             x16, x0, [SP, #8]
    // 0x639680: ldur            x16, [fp, #-0x20]
    // 0x639684: str             x16, [SP]
    // 0x639688: r0 = LinkedHashMap()
    //     0x639688: bl              #0x6396f4  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x63968c: mov             x2, x0
    // 0x639690: ldur            x1, [fp, #-0x10]
    // 0x639694: stur            x2, [fp, #-8]
    // 0x639698: cmp             w1, NULL
    // 0x63969c: b.eq            #0x6396dc
    // 0x6396a0: r0 = LoadClassIdInstr(r1)
    //     0x6396a0: ldur            x0, [x1, #-1]
    //     0x6396a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6396a8: str             x1, [SP]
    // 0x6396ac: r0 = GDT[cid_x0 + 0x98c]()
    //     0x6396ac: add             lr, x0, #0x98c
    //     0x6396b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6396b4: blr             lr
    // 0x6396b8: tbnz            w0, #4, #0x6396dc
    // 0x6396bc: ldur            x1, [fp, #-8]
    // 0x6396c0: r0 = LoadClassIdInstr(r1)
    //     0x6396c0: ldur            x0, [x1, #-1]
    //     0x6396c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6396c8: ldur            x16, [fp, #-0x10]
    // 0x6396cc: stp             x16, x1, [SP]
    // 0x6396d0: r0 = GDT[cid_x0 + -0x9aa]()
    //     0x6396d0: sub             lr, x0, #0x9aa
    //     0x6396d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6396d8: blr             lr
    // 0x6396dc: ldur            x0, [fp, #-8]
    // 0x6396e0: LeaveFrame
    //     0x6396e0: mov             SP, fp
    //     0x6396e4: ldp             fp, lr, [SP], #0x10
    // 0x6396e8: ret
    //     0x6396e8: ret             
    // 0x6396ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6396ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6396f0: b               #0x639624
  }
  [closure] static int <anonymous closure>(dynamic, String) {
    // ** addr: 0x639afc, size: 0x6c
    // 0x639afc: EnterFrame
    //     0x639afc: stp             fp, lr, [SP, #-0x10]!
    //     0x639b00: mov             fp, SP
    // 0x639b04: AllocStack(0x8)
    //     0x639b04: sub             SP, SP, #8
    // 0x639b08: CheckStackOverflow
    //     0x639b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639b0c: cmp             SP, x16
    //     0x639b10: b.ls            #0x639b60
    // 0x639b14: ldr             x0, [fp, #0x10]
    // 0x639b18: r1 = LoadClassIdInstr(r0)
    //     0x639b18: ldur            x1, [x0, #-1]
    //     0x639b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x639b20: str             x0, [SP]
    // 0x639b24: mov             x0, x1
    // 0x639b28: r0 = GDT[cid_x0 + -0xff0]()
    //     0x639b28: sub             lr, x0, #0xff0
    //     0x639b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x639b30: blr             lr
    // 0x639b34: r1 = LoadClassIdInstr(r0)
    //     0x639b34: ldur            x1, [x0, #-1]
    //     0x639b38: ubfx            x1, x1, #0xc, #0x14
    // 0x639b3c: str             x0, [SP]
    // 0x639b40: mov             x0, x1
    // 0x639b44: r0 = GDT[cid_x0 + 0x8766]()
    //     0x639b44: movz            x17, #0x8766
    //     0x639b48: add             lr, x0, x17
    //     0x639b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x639b50: blr             lr
    // 0x639b54: LeaveFrame
    //     0x639b54: mov             SP, fp
    //     0x639b58: ldp             fp, lr, [SP], #0x10
    // 0x639b5c: ret
    //     0x639b5c: ret             
    // 0x639b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639b64: b               #0x639b14
  }
  [closure] static bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x639b68, size: 0x98
    // 0x639b68: EnterFrame
    //     0x639b68: stp             fp, lr, [SP, #-0x10]!
    //     0x639b6c: mov             fp, SP
    // 0x639b70: AllocStack(0x18)
    //     0x639b70: sub             SP, SP, #0x18
    // 0x639b74: CheckStackOverflow
    //     0x639b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639b78: cmp             SP, x16
    //     0x639b7c: b.ls            #0x639bf8
    // 0x639b80: ldr             x0, [fp, #0x18]
    // 0x639b84: r1 = LoadClassIdInstr(r0)
    //     0x639b84: ldur            x1, [x0, #-1]
    //     0x639b88: ubfx            x1, x1, #0xc, #0x14
    // 0x639b8c: str             x0, [SP]
    // 0x639b90: mov             x0, x1
    // 0x639b94: r0 = GDT[cid_x0 + -0xff0]()
    //     0x639b94: sub             lr, x0, #0xff0
    //     0x639b98: ldr             lr, [x21, lr, lsl #3]
    //     0x639b9c: blr             lr
    // 0x639ba0: mov             x1, x0
    // 0x639ba4: ldr             x0, [fp, #0x10]
    // 0x639ba8: stur            x1, [fp, #-8]
    // 0x639bac: r2 = LoadClassIdInstr(r0)
    //     0x639bac: ldur            x2, [x0, #-1]
    //     0x639bb0: ubfx            x2, x2, #0xc, #0x14
    // 0x639bb4: str             x0, [SP]
    // 0x639bb8: mov             x0, x2
    // 0x639bbc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x639bbc: sub             lr, x0, #0xff0
    //     0x639bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x639bc4: blr             lr
    // 0x639bc8: mov             x1, x0
    // 0x639bcc: ldur            x0, [fp, #-8]
    // 0x639bd0: r2 = LoadClassIdInstr(r0)
    //     0x639bd0: ldur            x2, [x0, #-1]
    //     0x639bd4: ubfx            x2, x2, #0xc, #0x14
    // 0x639bd8: stp             x1, x0, [SP]
    // 0x639bdc: mov             x0, x2
    // 0x639be0: mov             lr, x0
    // 0x639be4: ldr             lr, [x21, lr, lsl #3]
    // 0x639be8: blr             lr
    // 0x639bec: LeaveFrame
    //     0x639bec: mov             SP, fp
    //     0x639bf0: ldp             fp, lr, [SP], #0x10
    // 0x639bf4: ret
    //     0x639bf4: ret             
    // 0x639bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639bfc: b               #0x639b80
  }
  static _ encodeMap(/* No info */) {
    // ** addr: 0x658960, size: 0x2b4
    // 0x658960: EnterFrame
    //     0x658960: stp             fp, lr, [SP, #-0x10]!
    //     0x658964: mov             fp, SP
    // 0x658968: AllocStack(0x40)
    //     0x658968: sub             SP, SP, #0x40
    // 0x65896c: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic encode = true /* r5, fp-0x10 */, dynamic isQuery = false /* r0, fp-0x8 */})
    //     0x65896c: mov             x0, x4
    //     0x658970: ldur            w1, [x0, #0x13]
    //     0x658974: add             x1, x1, HEAP, lsl #32
    //     0x658978: sub             x2, x1, #4
    //     0x65897c: add             x3, fp, w2, sxtw #2
    //     0x658980: ldr             x3, [x3, #0x18]
    //     0x658984: stur            x3, [fp, #-0x20]
    //     0x658988: add             x4, fp, w2, sxtw #2
    //     0x65898c: ldr             x4, [x4, #0x10]
    //     0x658990: stur            x4, [fp, #-0x18]
    //     0x658994: ldur            w2, [x0, #0x1f]
    //     0x658998: add             x2, x2, HEAP, lsl #32
    //     0x65899c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda88] "encode"
    //     0x6589a0: ldr             x16, [x16, #0xa88]
    //     0x6589a4: cmp             w2, w16
    //     0x6589a8: b.ne            #0x6589cc
    //     0x6589ac: ldur            w2, [x0, #0x23]
    //     0x6589b0: add             x2, x2, HEAP, lsl #32
    //     0x6589b4: sub             w5, w1, w2
    //     0x6589b8: add             x2, fp, w5, sxtw #2
    //     0x6589bc: ldr             x2, [x2, #8]
    //     0x6589c0: mov             x5, x2
    //     0x6589c4: movz            x2, #0x1
    //     0x6589c8: b               #0x6589d4
    //     0x6589cc: add             x5, NULL, #0x20  ; true
    //     0x6589d0: movz            x2, #0
    //     0x6589d4: stur            x5, [fp, #-0x10]
    //     0x6589d8: lsl             x6, x2, #1
    //     0x6589dc: lsl             w2, w6, #1
    //     0x6589e0: add             w6, w2, #8
    //     0x6589e4: add             x16, x0, w6, sxtw #1
    //     0x6589e8: ldur            w7, [x16, #0xf]
    //     0x6589ec: add             x7, x7, HEAP, lsl #32
    //     0x6589f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda90] "isQuery"
    //     0x6589f4: ldr             x16, [x16, #0xa90]
    //     0x6589f8: cmp             w7, w16
    //     0x6589fc: b.ne            #0x658a24
    //     0x658a00: add             w6, w2, #0xa
    //     0x658a04: add             x16, x0, w6, sxtw #1
    //     0x658a08: ldur            w2, [x16, #0xf]
    //     0x658a0c: add             x2, x2, HEAP, lsl #32
    //     0x658a10: sub             w0, w1, w2
    //     0x658a14: add             x1, fp, w0, sxtw #2
    //     0x658a18: ldr             x1, [x1, #8]
    //     0x658a1c: mov             x0, x1
    //     0x658a20: b               #0x658a28
    //     0x658a24: add             x0, NULL, #0x30  ; false
    //     0x658a28: stur            x0, [fp, #-8]
    // 0x658a2c: CheckStackOverflow
    //     0x658a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658a30: cmp             SP, x16
    //     0x658a34: b.ls            #0x658c0c
    // 0x658a38: r1 = 9
    //     0x658a38: movz            x1, #0x9
    // 0x658a3c: r0 = AllocateContext()
    //     0x658a3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x658a40: mov             x1, x0
    // 0x658a44: ldur            x0, [fp, #-0x18]
    // 0x658a48: stur            x1, [fp, #-0x28]
    // 0x658a4c: StoreField: r1->field_f = r0
    //     0x658a4c: stur            w0, [x1, #0xf]
    // 0x658a50: ldur            x0, [fp, #-8]
    // 0x658a54: StoreField: r1->field_13 = r0
    //     0x658a54: stur            w0, [x1, #0x13]
    // 0x658a58: r0 = StringBuffer()
    //     0x658a58: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x658a5c: stur            x0, [fp, #-8]
    // 0x658a60: r16 = ""
    //     0x658a60: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x658a64: stp             x16, x0, [SP]
    // 0x658a68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x658a68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x658a6c: r0 = StringBuffer()
    //     0x658a6c: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x658a70: ldur            x0, [fp, #-8]
    // 0x658a74: ldur            x2, [fp, #-0x28]
    // 0x658a78: ArrayStore: r2[0] = r0  ; List_4
    //     0x658a78: stur            w0, [x2, #0x17]
    //     0x658a7c: ldurb           w16, [x2, #-1]
    //     0x658a80: ldurb           w17, [x0, #-1]
    //     0x658a84: and             x16, x17, x16, lsr #2
    //     0x658a88: tst             x16, HEAP, lsr #32
    //     0x658a8c: b.eq            #0x658a94
    //     0x658a90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x658a94: r0 = true
    //     0x658a94: add             x0, NULL, #0x20  ; true
    // 0x658a98: StoreField: r2->field_1b = r0
    //     0x658a98: stur            w0, [x2, #0x1b]
    // 0x658a9c: LoadField: r1 = r2->field_13
    //     0x658a9c: ldur            w1, [x2, #0x13]
    // 0x658aa0: DecompressPointer r1
    //     0x658aa0: add             x1, x1, HEAP, lsl #32
    // 0x658aa4: mov             x0, x1
    // 0x658aa8: stur            x1, [fp, #-0x18]
    // 0x658aac: tbnz            w0, #5, #0x658ab4
    // 0x658ab0: r0 = AssertBoolean()
    //     0x658ab0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x658ab4: ldur            x1, [fp, #-0x18]
    // 0x658ab8: tbnz            w1, #4, #0x658ac4
    // 0x658abc: ldur            x2, [fp, #-0x10]
    // 0x658ac0: b               #0x658acc
    // 0x658ac4: ldur            x2, [fp, #-0x10]
    // 0x658ac8: tbz             w2, #4, #0x658ad4
    // 0x658acc: r0 = "["
    //     0x658acc: ldr             x0, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0x658ad0: b               #0x658adc
    // 0x658ad4: r0 = "%5B"
    //     0x658ad4: add             x0, PP, #0xd, lsl #12  ; [pp+0xda98] "%5B"
    //     0x658ad8: ldr             x0, [x0, #0xa98]
    // 0x658adc: ldur            x3, [fp, #-0x28]
    // 0x658ae0: StoreField: r3->field_1f = r0
    //     0x658ae0: stur            w0, [x3, #0x1f]
    //     0x658ae4: ldurb           w16, [x3, #-1]
    //     0x658ae8: ldurb           w17, [x0, #-1]
    //     0x658aec: and             x16, x17, x16, lsr #2
    //     0x658af0: tst             x16, HEAP, lsr #32
    //     0x658af4: b.eq            #0x658afc
    //     0x658af8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x658afc: tbz             w1, #4, #0x658b04
    // 0x658b00: tbz             w2, #4, #0x658b0c
    // 0x658b04: r0 = "]"
    //     0x658b04: ldr             x0, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0x658b08: b               #0x658b14
    // 0x658b0c: r0 = "%5D"
    //     0x658b0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdaa0] "%5D"
    //     0x658b10: ldr             x0, [x0, #0xaa0]
    // 0x658b14: StoreField: r3->field_23 = r0
    //     0x658b14: stur            w0, [x3, #0x23]
    //     0x658b18: ldurb           w16, [x3, #-1]
    //     0x658b1c: ldurb           w17, [x0, #-1]
    //     0x658b20: and             x16, x17, x16, lsr #2
    //     0x658b24: tst             x16, HEAP, lsr #32
    //     0x658b28: b.eq            #0x658b30
    //     0x658b2c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x658b30: tbnz            w2, #4, #0x658b40
    // 0x658b34: r0 = Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static.
    //     0x658b34: add             x0, PP, #0xd, lsl #12  ; [pp+0xdaa8] Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static. (0x222f3a9f468)
    //     0x658b38: ldr             x0, [x0, #0xaa8]
    // 0x658b3c: b               #0x658b54
    // 0x658b40: r1 = Function '<anonymous closure>': static.
    //     0x658b40: add             x1, PP, #0xd, lsl #12  ; [pp+0xdab0] AnonymousClosure: (0xc401e4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5c028c)
    //     0x658b44: ldr             x1, [x1, #0xab0]
    // 0x658b48: r2 = Null
    //     0x658b48: mov             x2, NULL
    // 0x658b4c: r0 = AllocateClosure()
    //     0x658b4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x658b50: ldur            x3, [fp, #-0x28]
    // 0x658b54: StoreField: r3->field_27 = r0
    //     0x658b54: stur            w0, [x3, #0x27]
    //     0x658b58: ldurb           w16, [x3, #-1]
    //     0x658b5c: ldurb           w17, [x0, #-1]
    //     0x658b60: and             x16, x17, x16, lsr #2
    //     0x658b64: tst             x16, HEAP, lsr #32
    //     0x658b68: b.eq            #0x658b70
    //     0x658b6c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x658b70: mov             x2, x3
    // 0x658b74: r1 = Function 'maybeEncode': static.
    //     0x658b74: add             x1, PP, #0xd, lsl #12  ; [pp+0xdab8] AnonymousClosure: static (0x659724), in [package:dio/src/utils.dart] ::encodeMap (0x658960)
    //     0x658b78: ldr             x1, [x1, #0xab8]
    // 0x658b7c: r0 = AllocateClosure()
    //     0x658b7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x658b80: ldur            x3, [fp, #-0x28]
    // 0x658b84: StoreField: r3->field_2b = r0
    //     0x658b84: stur            w0, [x3, #0x2b]
    //     0x658b88: ldurb           w16, [x3, #-1]
    //     0x658b8c: ldurb           w17, [x0, #-1]
    //     0x658b90: and             x16, x17, x16, lsr #2
    //     0x658b94: tst             x16, HEAP, lsr #32
    //     0x658b98: b.eq            #0x658ba0
    //     0x658b9c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x658ba0: mov             x2, x3
    // 0x658ba4: r1 = Function 'urlEncode': static.
    //     0x658ba4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdac0] AnonymousClosure: static (0x658c14), in [package:dio/src/utils.dart] ::encodeMap (0x658960)
    //     0x658ba8: ldr             x1, [x1, #0xac0]
    // 0x658bac: r0 = AllocateClosure()
    //     0x658bac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x658bb0: mov             x2, x0
    // 0x658bb4: ldur            x1, [fp, #-0x28]
    // 0x658bb8: StoreField: r1->field_2f = r0
    //     0x658bb8: stur            w0, [x1, #0x2f]
    //     0x658bbc: ldurb           w16, [x1, #-1]
    //     0x658bc0: ldurb           w17, [x0, #-1]
    //     0x658bc4: and             x16, x17, x16, lsr #2
    //     0x658bc8: tst             x16, HEAP, lsr #32
    //     0x658bcc: b.eq            #0x658bd4
    //     0x658bd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x658bd4: ldur            x16, [fp, #-0x20]
    // 0x658bd8: stp             x16, x2, [SP, #8]
    // 0x658bdc: r16 = ""
    //     0x658bdc: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x658be0: str             x16, [SP]
    // 0x658be4: mov             x0, x2
    // 0x658be8: ClosureCall
    //     0x658be8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x658bec: ldur            x2, [x0, #0x1f]
    //     0x658bf0: blr             x2
    // 0x658bf4: ldur            x16, [fp, #-8]
    // 0x658bf8: str             x16, [SP]
    // 0x658bfc: r0 = toString()
    //     0x658bfc: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x658c00: LeaveFrame
    //     0x658c00: mov             SP, fp
    //     0x658c04: ldp             fp, lr, [SP], #0x10
    // 0x658c08: ret
    //     0x658c08: ret             
    // 0x658c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658c0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658c10: b               #0x658a38
  }
  [closure] static void urlEncode(dynamic, Object?, String) {
    // ** addr: 0x658c14, size: 0x74c
    // 0x658c14: EnterFrame
    //     0x658c14: stp             fp, lr, [SP, #-0x10]!
    //     0x658c18: mov             fp, SP
    // 0x658c1c: AllocStack(0x80)
    //     0x658c1c: sub             SP, SP, #0x80
    // 0x658c20: SetupParameters()
    //     0x658c20: ldr             x0, [fp, #0x20]
    //     0x658c24: ldur            w1, [x0, #0x17]
    //     0x658c28: add             x1, x1, HEAP, lsl #32
    //     0x658c2c: stur            x1, [fp, #-8]
    // 0x658c30: CheckStackOverflow
    //     0x658c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658c34: cmp             SP, x16
    //     0x658c38: b.ls            #0x659348
    // 0x658c3c: r1 = 1
    //     0x658c3c: movz            x1, #0x1
    // 0x658c40: r0 = AllocateContext()
    //     0x658c40: bl              #0xc5def4  ; AllocateContextStub
    // 0x658c44: mov             x4, x0
    // 0x658c48: ldur            x3, [fp, #-8]
    // 0x658c4c: stur            x4, [fp, #-0x10]
    // 0x658c50: StoreField: r4->field_b = r3
    //     0x658c50: stur            w3, [x4, #0xb]
    // 0x658c54: ldr             x5, [fp, #0x10]
    // 0x658c58: StoreField: r4->field_f = r5
    //     0x658c58: stur            w5, [x4, #0xf]
    // 0x658c5c: ldr             x0, [fp, #0x18]
    // 0x658c60: r2 = Null
    //     0x658c60: mov             x2, NULL
    // 0x658c64: r1 = Null
    //     0x658c64: mov             x1, NULL
    // 0x658c68: cmp             w0, NULL
    // 0x658c6c: b.eq            #0x658d10
    // 0x658c70: branchIfSmi(r0, 0x658d10)
    //     0x658c70: tbz             w0, #0, #0x658d10
    // 0x658c74: r3 = LoadClassIdInstr(r0)
    //     0x658c74: ldur            x3, [x0, #-1]
    //     0x658c78: ubfx            x3, x3, #0xc, #0x14
    // 0x658c7c: r17 = 5813
    //     0x658c7c: movz            x17, #0x16b5
    // 0x658c80: cmp             x3, x17
    // 0x658c84: b.eq            #0x658d18
    // 0x658c88: sub             x3, x3, #0x59
    // 0x658c8c: cmp             x3, #2
    // 0x658c90: b.ls            #0x658d18
    // 0x658c94: r4 = LoadClassIdInstr(r0)
    //     0x658c94: ldur            x4, [x0, #-1]
    //     0x658c98: ubfx            x4, x4, #0xc, #0x14
    // 0x658c9c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x658ca0: ldr             x3, [x3, #0x18]
    // 0x658ca4: ldr             x3, [x3, x4, lsl #3]
    // 0x658ca8: LoadField: r3 = r3->field_2b
    //     0x658ca8: ldur            w3, [x3, #0x2b]
    // 0x658cac: DecompressPointer r3
    //     0x658cac: add             x3, x3, HEAP, lsl #32
    // 0x658cb0: cmp             w3, NULL
    // 0x658cb4: b.eq            #0x658d10
    // 0x658cb8: LoadField: r3 = r3->field_f
    //     0x658cb8: ldur            w3, [x3, #0xf]
    // 0x658cbc: lsr             x3, x3, #4
    // 0x658cc0: r17 = 5813
    //     0x658cc0: movz            x17, #0x16b5
    // 0x658cc4: cmp             x3, x17
    // 0x658cc8: b.eq            #0x658d18
    // 0x658ccc: r3 = SubtypeTestCache
    //     0x658ccc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdac8] SubtypeTestCache
    //     0x658cd0: ldr             x3, [x3, #0xac8]
    // 0x658cd4: r24 = Subtype1TestCacheStub
    //     0x658cd4: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x658cd8: LoadField: r30 = r24->field_7
    //     0x658cd8: ldur            lr, [x24, #7]
    // 0x658cdc: blr             lr
    // 0x658ce0: cmp             w7, NULL
    // 0x658ce4: b.eq            #0x658cf0
    // 0x658ce8: tbnz            w7, #4, #0x658d10
    // 0x658cec: b               #0x658d18
    // 0x658cf0: r8 = List
    //     0x658cf0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdad0] Type: List
    //     0x658cf4: ldr             x8, [x8, #0xad0]
    // 0x658cf8: r3 = SubtypeTestCache
    //     0x658cf8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdad8] SubtypeTestCache
    //     0x658cfc: ldr             x3, [x3, #0xad8]
    // 0x658d00: r24 = InstanceOfStub
    //     0x658d00: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x658d04: LoadField: r30 = r24->field_7
    //     0x658d04: ldur            lr, [x24, #7]
    // 0x658d08: blr             lr
    // 0x658d0c: b               #0x658d1c
    // 0x658d10: r0 = false
    //     0x658d10: add             x0, NULL, #0x30  ; false
    // 0x658d14: b               #0x658d1c
    // 0x658d18: r0 = true
    //     0x658d18: add             x0, NULL, #0x20  ; true
    // 0x658d1c: tbnz            w0, #4, #0x659164
    // 0x658d20: ldur            x3, [fp, #-8]
    // 0x658d24: LoadField: r1 = r3->field_2f
    //     0x658d24: ldur            w1, [x3, #0x2f]
    // 0x658d28: DecompressPointer r1
    //     0x658d28: add             x1, x1, HEAP, lsl #32
    // 0x658d2c: stur            x1, [fp, #-0x40]
    // 0x658d30: LoadField: r0 = r3->field_2b
    //     0x658d30: ldur            w0, [x3, #0x2b]
    // 0x658d34: DecompressPointer r0
    //     0x658d34: add             x0, x0, HEAP, lsl #32
    // 0x658d38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x658d38: ldur            w2, [x0, #0x17]
    // 0x658d3c: DecompressPointer r2
    //     0x658d3c: add             x2, x2, HEAP, lsl #32
    // 0x658d40: stur            x2, [fp, #-0x38]
    // 0x658d44: LoadField: r4 = r3->field_1f
    //     0x658d44: ldur            w4, [x3, #0x1f]
    // 0x658d48: DecompressPointer r4
    //     0x658d48: add             x4, x4, HEAP, lsl #32
    // 0x658d4c: stur            x4, [fp, #-0x30]
    // 0x658d50: LoadField: r5 = r3->field_23
    //     0x658d50: ldur            w5, [x3, #0x23]
    // 0x658d54: DecompressPointer r5
    //     0x658d54: add             x5, x5, HEAP, lsl #32
    // 0x658d58: stur            x5, [fp, #-0x28]
    // 0x658d5c: LoadField: r3 = r2->field_27
    //     0x658d5c: ldur            w3, [x2, #0x27]
    // 0x658d60: DecompressPointer r3
    //     0x658d60: add             x3, x3, HEAP, lsl #32
    // 0x658d64: stur            x3, [fp, #-0x20]
    // 0x658d68: r8 = 0
    //     0x658d68: movz            x8, #0
    // 0x658d6c: ldr             x7, [fp, #0x18]
    // 0x658d70: ldur            x6, [fp, #-0x10]
    // 0x658d74: stur            x8, [fp, #-0x18]
    // 0x658d78: CheckStackOverflow
    //     0x658d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658d7c: cmp             SP, x16
    //     0x658d80: b.ls            #0x659350
    // 0x658d84: r0 = LoadClassIdInstr(r7)
    //     0x658d84: ldur            x0, [x7, #-1]
    //     0x658d88: ubfx            x0, x0, #0xc, #0x14
    // 0x658d8c: str             x7, [SP]
    // 0x658d90: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x658d90: movz            x17, #0xfd8e
    //     0x658d94: add             lr, x0, x17
    //     0x658d98: ldr             lr, [x21, lr, lsl #3]
    //     0x658d9c: blr             lr
    // 0x658da0: r1 = LoadInt32Instr(r0)
    //     0x658da0: sbfx            x1, x0, #1, #0x1f
    //     0x658da4: tbz             w0, #0, #0x658dac
    //     0x658da8: ldur            x1, [x0, #7]
    // 0x658dac: ldur            x2, [fp, #-0x18]
    // 0x658db0: cmp             x2, x1
    // 0x658db4: b.ge            #0x659338
    // 0x658db8: ldr             x3, [fp, #0x18]
    // 0x658dbc: r0 = BoxInt64Instr(r2)
    //     0x658dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x658dc0: cmp             x2, x0, asr #1
    //     0x658dc4: b.eq            #0x658dd0
    //     0x658dc8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x658dcc: stur            x2, [x0, #7]
    // 0x658dd0: mov             x1, x0
    // 0x658dd4: stur            x1, [fp, #-0x48]
    // 0x658dd8: r0 = LoadClassIdInstr(r3)
    //     0x658dd8: ldur            x0, [x3, #-1]
    //     0x658ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x658de0: stp             x1, x3, [SP]
    // 0x658de4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x658de4: sub             lr, x0, #0xf56
    //     0x658de8: ldr             lr, [x21, lr, lsl #3]
    //     0x658dec: blr             lr
    // 0x658df0: r2 = Null
    //     0x658df0: mov             x2, NULL
    // 0x658df4: r1 = Null
    //     0x658df4: mov             x1, NULL
    // 0x658df8: cmp             w0, NULL
    // 0x658dfc: b.eq            #0x658e94
    // 0x658e00: branchIfSmi(r0, 0x658e94)
    //     0x658e00: tbz             w0, #0, #0x658e94
    // 0x658e04: r3 = LoadClassIdInstr(r0)
    //     0x658e04: ldur            x3, [x0, #-1]
    //     0x658e08: ubfx            x3, x3, #0xc, #0x14
    // 0x658e0c: r17 = 5812
    //     0x658e0c: movz            x17, #0x16b4
    // 0x658e10: cmp             x3, x17
    // 0x658e14: b.eq            #0x658e9c
    // 0x658e18: r4 = LoadClassIdInstr(r0)
    //     0x658e18: ldur            x4, [x0, #-1]
    //     0x658e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x658e20: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x658e24: ldr             x3, [x3, #0x18]
    // 0x658e28: ldr             x3, [x3, x4, lsl #3]
    // 0x658e2c: LoadField: r3 = r3->field_2b
    //     0x658e2c: ldur            w3, [x3, #0x2b]
    // 0x658e30: DecompressPointer r3
    //     0x658e30: add             x3, x3, HEAP, lsl #32
    // 0x658e34: cmp             w3, NULL
    // 0x658e38: b.eq            #0x658e94
    // 0x658e3c: LoadField: r3 = r3->field_f
    //     0x658e3c: ldur            w3, [x3, #0xf]
    // 0x658e40: lsr             x3, x3, #4
    // 0x658e44: r17 = 5812
    //     0x658e44: movz            x17, #0x16b4
    // 0x658e48: cmp             x3, x17
    // 0x658e4c: b.eq            #0x658e9c
    // 0x658e50: r3 = SubtypeTestCache
    //     0x658e50: add             x3, PP, #0xd, lsl #12  ; [pp+0xdae0] SubtypeTestCache
    //     0x658e54: ldr             x3, [x3, #0xae0]
    // 0x658e58: r24 = Subtype1TestCacheStub
    //     0x658e58: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x658e5c: LoadField: r30 = r24->field_7
    //     0x658e5c: ldur            lr, [x24, #7]
    // 0x658e60: blr             lr
    // 0x658e64: cmp             w7, NULL
    // 0x658e68: b.eq            #0x658e74
    // 0x658e6c: tbnz            w7, #4, #0x658e94
    // 0x658e70: b               #0x658e9c
    // 0x658e74: r8 = Map
    //     0x658e74: add             x8, PP, #0xd, lsl #12  ; [pp+0xdae8] Type: Map
    //     0x658e78: ldr             x8, [x8, #0xae8]
    // 0x658e7c: r3 = SubtypeTestCache
    //     0x658e7c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaf0] SubtypeTestCache
    //     0x658e80: ldr             x3, [x3, #0xaf0]
    // 0x658e84: r24 = InstanceOfStub
    //     0x658e84: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x658e88: LoadField: r30 = r24->field_7
    //     0x658e88: ldur            lr, [x24, #7]
    // 0x658e8c: blr             lr
    // 0x658e90: b               #0x658ea0
    // 0x658e94: r0 = false
    //     0x658e94: add             x0, NULL, #0x30  ; false
    // 0x658e98: b               #0x658ea0
    // 0x658e9c: r0 = true
    //     0x658e9c: add             x0, NULL, #0x20  ; true
    // 0x658ea0: tbz             w0, #4, #0x658f84
    // 0x658ea4: ldr             x1, [fp, #0x18]
    // 0x658ea8: r0 = LoadClassIdInstr(r1)
    //     0x658ea8: ldur            x0, [x1, #-1]
    //     0x658eac: ubfx            x0, x0, #0xc, #0x14
    // 0x658eb0: ldur            x16, [fp, #-0x48]
    // 0x658eb4: stp             x16, x1, [SP]
    // 0x658eb8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x658eb8: sub             lr, x0, #0xf56
    //     0x658ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x658ec0: blr             lr
    // 0x658ec4: r2 = Null
    //     0x658ec4: mov             x2, NULL
    // 0x658ec8: r1 = Null
    //     0x658ec8: mov             x1, NULL
    // 0x658ecc: cmp             w0, NULL
    // 0x658ed0: b.eq            #0x658f74
    // 0x658ed4: branchIfSmi(r0, 0x658f74)
    //     0x658ed4: tbz             w0, #0, #0x658f74
    // 0x658ed8: r3 = LoadClassIdInstr(r0)
    //     0x658ed8: ldur            x3, [x0, #-1]
    //     0x658edc: ubfx            x3, x3, #0xc, #0x14
    // 0x658ee0: r17 = 5813
    //     0x658ee0: movz            x17, #0x16b5
    // 0x658ee4: cmp             x3, x17
    // 0x658ee8: b.eq            #0x658f7c
    // 0x658eec: sub             x3, x3, #0x59
    // 0x658ef0: cmp             x3, #2
    // 0x658ef4: b.ls            #0x658f7c
    // 0x658ef8: r4 = LoadClassIdInstr(r0)
    //     0x658ef8: ldur            x4, [x0, #-1]
    //     0x658efc: ubfx            x4, x4, #0xc, #0x14
    // 0x658f00: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x658f04: ldr             x3, [x3, #0x18]
    // 0x658f08: ldr             x3, [x3, x4, lsl #3]
    // 0x658f0c: LoadField: r3 = r3->field_2b
    //     0x658f0c: ldur            w3, [x3, #0x2b]
    // 0x658f10: DecompressPointer r3
    //     0x658f10: add             x3, x3, HEAP, lsl #32
    // 0x658f14: cmp             w3, NULL
    // 0x658f18: b.eq            #0x658f74
    // 0x658f1c: LoadField: r3 = r3->field_f
    //     0x658f1c: ldur            w3, [x3, #0xf]
    // 0x658f20: lsr             x3, x3, #4
    // 0x658f24: r17 = 5813
    //     0x658f24: movz            x17, #0x16b5
    // 0x658f28: cmp             x3, x17
    // 0x658f2c: b.eq            #0x658f7c
    // 0x658f30: r3 = SubtypeTestCache
    //     0x658f30: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaf8] SubtypeTestCache
    //     0x658f34: ldr             x3, [x3, #0xaf8]
    // 0x658f38: r24 = Subtype1TestCacheStub
    //     0x658f38: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x658f3c: LoadField: r30 = r24->field_7
    //     0x658f3c: ldur            lr, [x24, #7]
    // 0x658f40: blr             lr
    // 0x658f44: cmp             w7, NULL
    // 0x658f48: b.eq            #0x658f54
    // 0x658f4c: tbnz            w7, #4, #0x658f74
    // 0x658f50: b               #0x658f7c
    // 0x658f54: r8 = List
    //     0x658f54: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb00] Type: List
    //     0x658f58: ldr             x8, [x8, #0xb00]
    // 0x658f5c: r3 = SubtypeTestCache
    //     0x658f5c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb08] SubtypeTestCache
    //     0x658f60: ldr             x3, [x3, #0xb08]
    // 0x658f64: r24 = InstanceOfStub
    //     0x658f64: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x658f68: LoadField: r30 = r24->field_7
    //     0x658f68: ldur            lr, [x24, #7]
    // 0x658f6c: blr             lr
    // 0x658f70: b               #0x658f80
    // 0x658f74: r0 = false
    //     0x658f74: add             x0, NULL, #0x30  ; false
    // 0x658f78: b               #0x658f80
    // 0x658f7c: r0 = true
    //     0x658f7c: add             x0, NULL, #0x20  ; true
    // 0x658f80: tbnz            w0, #4, #0x658f8c
    // 0x658f84: r3 = true
    //     0x658f84: add             x3, NULL, #0x20  ; true
    // 0x658f88: b               #0x658fb0
    // 0x658f8c: ldr             x1, [fp, #0x18]
    // 0x658f90: r0 = LoadClassIdInstr(r1)
    //     0x658f90: ldur            x0, [x1, #-1]
    //     0x658f94: ubfx            x0, x0, #0xc, #0x14
    // 0x658f98: ldur            x16, [fp, #-0x48]
    // 0x658f9c: stp             x16, x1, [SP]
    // 0x658fa0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x658fa0: sub             lr, x0, #0xf56
    //     0x658fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x658fa8: blr             lr
    // 0x658fac: r3 = false
    //     0x658fac: add             x3, NULL, #0x30  ; false
    // 0x658fb0: ldr             x1, [fp, #0x18]
    // 0x658fb4: ldur            x2, [fp, #-0x38]
    // 0x658fb8: stur            x3, [fp, #-0x50]
    // 0x658fbc: r0 = LoadClassIdInstr(r1)
    //     0x658fbc: ldur            x0, [x1, #-1]
    //     0x658fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x658fc4: ldur            x16, [fp, #-0x48]
    // 0x658fc8: stp             x16, x1, [SP]
    // 0x658fcc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x658fcc: sub             lr, x0, #0xf56
    //     0x658fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x658fd4: blr             lr
    // 0x658fd8: mov             x2, x0
    // 0x658fdc: ldur            x1, [fp, #-0x38]
    // 0x658fe0: stur            x2, [fp, #-0x60]
    // 0x658fe4: LoadField: r3 = r1->field_13
    //     0x658fe4: ldur            w3, [x1, #0x13]
    // 0x658fe8: DecompressPointer r3
    //     0x658fe8: add             x3, x3, HEAP, lsl #32
    // 0x658fec: mov             x0, x3
    // 0x658ff0: stur            x3, [fp, #-0x58]
    // 0x658ff4: tbnz            w0, #5, #0x658ffc
    // 0x658ff8: r0 = AssertBoolean()
    //     0x658ff8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x658ffc: ldur            x0, [fp, #-0x58]
    // 0x659000: tbz             w0, #4, #0x65900c
    // 0x659004: ldur            x0, [fp, #-0x60]
    // 0x659008: b               #0x659068
    // 0x65900c: ldur            x0, [fp, #-0x60]
    // 0x659010: cmp             w0, NULL
    // 0x659014: b.eq            #0x659068
    // 0x659018: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x659018: movz            x1, #0x76
    //     0x65901c: tbz             w0, #0, #0x65902c
    //     0x659020: ldur            x1, [x0, #-1]
    //     0x659024: ubfx            x1, x1, #0xc, #0x14
    //     0x659028: lsl             x1, x1, #1
    // 0x65902c: r2 = LoadInt32Instr(r1)
    //     0x65902c: sbfx            x2, x1, #1, #0x1f
    // 0x659030: cmp             x2, #0x5d
    // 0x659034: b.lt            #0x659068
    // 0x659038: cmp             x2, #0x60
    // 0x65903c: b.gt            #0x659068
    // 0x659040: ldur            x1, [fp, #-0x20]
    // 0x659044: cmp             w1, NULL
    // 0x659048: b.eq            #0x659358
    // 0x65904c: stp             x0, x1, [SP]
    // 0x659050: mov             x0, x1
    // 0x659054: ClosureCall
    //     0x659054: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x659058: ldur            x2, [x0, #0x1f]
    //     0x65905c: blr             x2
    // 0x659060: mov             x4, x0
    // 0x659064: b               #0x65906c
    // 0x659068: mov             x4, x0
    // 0x65906c: ldur            x3, [fp, #-0x10]
    // 0x659070: ldur            x0, [fp, #-0x50]
    // 0x659074: stur            x4, [fp, #-0x60]
    // 0x659078: LoadField: r5 = r3->field_f
    //     0x659078: ldur            w5, [x3, #0xf]
    // 0x65907c: DecompressPointer r5
    //     0x65907c: add             x5, x5, HEAP, lsl #32
    // 0x659080: stur            x5, [fp, #-0x58]
    // 0x659084: r1 = Null
    //     0x659084: mov             x1, NULL
    // 0x659088: r2 = 4
    //     0x659088: movz            x2, #0x4
    // 0x65908c: r0 = AllocateArray()
    //     0x65908c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x659090: mov             x3, x0
    // 0x659094: ldur            x0, [fp, #-0x58]
    // 0x659098: stur            x3, [fp, #-0x68]
    // 0x65909c: StoreField: r3->field_f = r0
    //     0x65909c: stur            w0, [x3, #0xf]
    // 0x6590a0: ldur            x0, [fp, #-0x50]
    // 0x6590a4: tbnz            w0, #4, #0x6590e8
    // 0x6590a8: ldur            x4, [fp, #-0x30]
    // 0x6590ac: ldur            x5, [fp, #-0x28]
    // 0x6590b0: ldur            x0, [fp, #-0x48]
    // 0x6590b4: r1 = Null
    //     0x6590b4: mov             x1, NULL
    // 0x6590b8: r2 = 6
    //     0x6590b8: movz            x2, #0x6
    // 0x6590bc: r0 = AllocateArray()
    //     0x6590bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6590c0: mov             x1, x0
    // 0x6590c4: ldur            x0, [fp, #-0x30]
    // 0x6590c8: StoreField: r1->field_f = r0
    //     0x6590c8: stur            w0, [x1, #0xf]
    // 0x6590cc: ldur            x2, [fp, #-0x48]
    // 0x6590d0: StoreField: r1->field_13 = r2
    //     0x6590d0: stur            w2, [x1, #0x13]
    // 0x6590d4: ldur            x2, [fp, #-0x28]
    // 0x6590d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6590d8: stur            w2, [x1, #0x17]
    // 0x6590dc: str             x1, [SP]
    // 0x6590e0: r0 = _interpolate()
    //     0x6590e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6590e4: b               #0x6590ec
    // 0x6590e8: r0 = ""
    //     0x6590e8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6590ec: ldur            x2, [fp, #-0x18]
    // 0x6590f0: ldur            x1, [fp, #-0x68]
    // 0x6590f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6590f4: add             x25, x1, #0x13
    //     0x6590f8: str             w0, [x25]
    //     0x6590fc: tbz             w0, #0, #0x659118
    //     0x659100: ldurb           w16, [x1, #-1]
    //     0x659104: ldurb           w17, [x0, #-1]
    //     0x659108: and             x16, x17, x16, lsr #2
    //     0x65910c: tst             x16, HEAP, lsr #32
    //     0x659110: b.eq            #0x659118
    //     0x659114: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x659118: ldur            x16, [fp, #-0x68]
    // 0x65911c: str             x16, [SP]
    // 0x659120: r0 = _interpolate()
    //     0x659120: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x659124: ldur            x16, [fp, #-0x40]
    // 0x659128: ldur            lr, [fp, #-0x60]
    // 0x65912c: stp             lr, x16, [SP, #8]
    // 0x659130: str             x0, [SP]
    // 0x659134: ldur            x0, [fp, #-0x40]
    // 0x659138: ClosureCall
    //     0x659138: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65913c: ldur            x2, [x0, #0x1f]
    //     0x659140: blr             x2
    // 0x659144: ldur            x0, [fp, #-0x18]
    // 0x659148: add             x8, x0, #1
    // 0x65914c: ldur            x1, [fp, #-0x40]
    // 0x659150: ldur            x4, [fp, #-0x30]
    // 0x659154: ldur            x5, [fp, #-0x28]
    // 0x659158: ldur            x2, [fp, #-0x38]
    // 0x65915c: ldur            x3, [fp, #-0x20]
    // 0x659160: b               #0x658d6c
    // 0x659164: ldur            x3, [fp, #-8]
    // 0x659168: ldr             x0, [fp, #0x18]
    // 0x65916c: r2 = Null
    //     0x65916c: mov             x2, NULL
    // 0x659170: r1 = Null
    //     0x659170: mov             x1, NULL
    // 0x659174: cmp             w0, NULL
    // 0x659178: b.eq            #0x659210
    // 0x65917c: branchIfSmi(r0, 0x659210)
    //     0x65917c: tbz             w0, #0, #0x659210
    // 0x659180: r3 = LoadClassIdInstr(r0)
    //     0x659180: ldur            x3, [x0, #-1]
    //     0x659184: ubfx            x3, x3, #0xc, #0x14
    // 0x659188: r17 = 5812
    //     0x659188: movz            x17, #0x16b4
    // 0x65918c: cmp             x3, x17
    // 0x659190: b.eq            #0x659218
    // 0x659194: r4 = LoadClassIdInstr(r0)
    //     0x659194: ldur            x4, [x0, #-1]
    //     0x659198: ubfx            x4, x4, #0xc, #0x14
    // 0x65919c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x6591a0: ldr             x3, [x3, #0x18]
    // 0x6591a4: ldr             x3, [x3, x4, lsl #3]
    // 0x6591a8: LoadField: r3 = r3->field_2b
    //     0x6591a8: ldur            w3, [x3, #0x2b]
    // 0x6591ac: DecompressPointer r3
    //     0x6591ac: add             x3, x3, HEAP, lsl #32
    // 0x6591b0: cmp             w3, NULL
    // 0x6591b4: b.eq            #0x659210
    // 0x6591b8: LoadField: r3 = r3->field_f
    //     0x6591b8: ldur            w3, [x3, #0xf]
    // 0x6591bc: lsr             x3, x3, #4
    // 0x6591c0: r17 = 5812
    //     0x6591c0: movz            x17, #0x16b4
    // 0x6591c4: cmp             x3, x17
    // 0x6591c8: b.eq            #0x659218
    // 0x6591cc: r3 = SubtypeTestCache
    //     0x6591cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb10] SubtypeTestCache
    //     0x6591d0: ldr             x3, [x3, #0xb10]
    // 0x6591d4: r24 = Subtype1TestCacheStub
    //     0x6591d4: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x6591d8: LoadField: r30 = r24->field_7
    //     0x6591d8: ldur            lr, [x24, #7]
    // 0x6591dc: blr             lr
    // 0x6591e0: cmp             w7, NULL
    // 0x6591e4: b.eq            #0x6591f0
    // 0x6591e8: tbnz            w7, #4, #0x659210
    // 0x6591ec: b               #0x659218
    // 0x6591f0: r8 = Map
    //     0x6591f0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: Map
    //     0x6591f4: ldr             x8, [x8, #0xb18]
    // 0x6591f8: r3 = SubtypeTestCache
    //     0x6591f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb20] SubtypeTestCache
    //     0x6591fc: ldr             x3, [x3, #0xb20]
    // 0x659200: r24 = InstanceOfStub
    //     0x659200: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x659204: LoadField: r30 = r24->field_7
    //     0x659204: ldur            lr, [x24, #7]
    // 0x659208: blr             lr
    // 0x65920c: b               #0x65921c
    // 0x659210: r0 = false
    //     0x659210: add             x0, NULL, #0x30  ; false
    // 0x659214: b               #0x65921c
    // 0x659218: r0 = true
    //     0x659218: add             x0, NULL, #0x20  ; true
    // 0x65921c: tbnz            w0, #4, #0x65925c
    // 0x659220: ldr             x0, [fp, #0x18]
    // 0x659224: ldur            x2, [fp, #-0x10]
    // 0x659228: r1 = Function '<anonymous closure>': static.
    //     0x659228: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb28] AnonymousClosure: static (0x659360), in [package:dio/src/utils.dart] ::encodeMap (0x658960)
    //     0x65922c: ldr             x1, [x1, #0xb28]
    // 0x659230: r0 = AllocateClosure()
    //     0x659230: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x659234: mov             x1, x0
    // 0x659238: ldr             x0, [fp, #0x18]
    // 0x65923c: r2 = LoadClassIdInstr(r0)
    //     0x65923c: ldur            x2, [x0, #-1]
    //     0x659240: ubfx            x2, x2, #0xc, #0x14
    // 0x659244: stp             x1, x0, [SP]
    // 0x659248: mov             x0, x2
    // 0x65924c: r0 = GDT[cid_x0 + 0x754]()
    //     0x65924c: add             lr, x0, #0x754
    //     0x659250: ldr             lr, [x21, lr, lsl #3]
    //     0x659254: blr             lr
    // 0x659258: b               #0x659338
    // 0x65925c: ldr             x0, [fp, #0x18]
    // 0x659260: ldur            x1, [fp, #-8]
    // 0x659264: LoadField: r2 = r1->field_f
    //     0x659264: ldur            w2, [x1, #0xf]
    // 0x659268: DecompressPointer r2
    //     0x659268: add             x2, x2, HEAP, lsl #32
    // 0x65926c: cmp             w2, NULL
    // 0x659270: b.eq            #0x65935c
    // 0x659274: ldr             x16, [fp, #0x10]
    // 0x659278: stp             x16, x2, [SP, #8]
    // 0x65927c: str             x0, [SP]
    // 0x659280: mov             x0, x2
    // 0x659284: ClosureCall
    //     0x659284: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x659288: ldur            x2, [x0, #0x1f]
    //     0x65928c: blr             x2
    // 0x659290: stur            x0, [fp, #-0x10]
    // 0x659294: cmp             w0, NULL
    // 0x659298: b.eq            #0x6592c4
    // 0x65929c: str             x0, [SP]
    // 0x6592a0: r0 = trim()
    //     0x6592a0: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x6592a4: LoadField: r1 = r0->field_7
    //     0x6592a4: ldur            w1, [x0, #7]
    // 0x6592a8: DecompressPointer r1
    //     0x6592a8: add             x1, x1, HEAP, lsl #32
    // 0x6592ac: cbnz            w1, #0x6592b8
    // 0x6592b0: r0 = false
    //     0x6592b0: add             x0, NULL, #0x30  ; false
    // 0x6592b4: b               #0x6592bc
    // 0x6592b8: r0 = true
    //     0x6592b8: add             x0, NULL, #0x20  ; true
    // 0x6592bc: mov             x2, x0
    // 0x6592c0: b               #0x6592c8
    // 0x6592c4: r2 = false
    //     0x6592c4: add             x2, NULL, #0x30  ; false
    // 0x6592c8: ldur            x1, [fp, #-8]
    // 0x6592cc: stur            x2, [fp, #-0x28]
    // 0x6592d0: LoadField: r3 = r1->field_1b
    //     0x6592d0: ldur            w3, [x1, #0x1b]
    // 0x6592d4: DecompressPointer r3
    //     0x6592d4: add             x3, x3, HEAP, lsl #32
    // 0x6592d8: mov             x0, x3
    // 0x6592dc: stur            x3, [fp, #-0x20]
    // 0x6592e0: tbnz            w0, #5, #0x6592e8
    // 0x6592e4: r0 = AssertBoolean()
    //     0x6592e4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x6592e8: ldur            x0, [fp, #-0x20]
    // 0x6592ec: tbz             w0, #4, #0x659310
    // 0x6592f0: ldur            x0, [fp, #-0x28]
    // 0x6592f4: tbnz            w0, #4, #0x659310
    // 0x6592f8: ldur            x1, [fp, #-8]
    // 0x6592fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6592fc: ldur            w2, [x1, #0x17]
    // 0x659300: DecompressPointer r2
    //     0x659300: add             x2, x2, HEAP, lsl #32
    // 0x659304: r16 = "&"
    //     0x659304: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0x659308: stp             x16, x2, [SP]
    // 0x65930c: r0 = write()
    //     0x65930c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x659310: ldur            x1, [fp, #-8]
    // 0x659314: ldur            x0, [fp, #-0x28]
    // 0x659318: r2 = false
    //     0x659318: add             x2, NULL, #0x30  ; false
    // 0x65931c: StoreField: r1->field_1b = r2
    //     0x65931c: stur            w2, [x1, #0x1b]
    // 0x659320: tbnz            w0, #4, #0x659338
    // 0x659324: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x659324: ldur            w0, [x1, #0x17]
    // 0x659328: DecompressPointer r0
    //     0x659328: add             x0, x0, HEAP, lsl #32
    // 0x65932c: ldur            x16, [fp, #-0x10]
    // 0x659330: stp             x16, x0, [SP]
    // 0x659334: r0 = write()
    //     0x659334: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x659338: r0 = Null
    //     0x659338: mov             x0, NULL
    // 0x65933c: LeaveFrame
    //     0x65933c: mov             SP, fp
    //     0x659340: ldp             fp, lr, [SP], #0x10
    // 0x659344: ret
    //     0x659344: ret             
    // 0x659348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65934c: b               #0x658c3c
    // 0x659350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659354: b               #0x658d84
    // 0x659358: r0 = NullErrorSharedWithoutFPURegs()
    //     0x659358: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x65935c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65935c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x659360, size: 0x3c4
    // 0x659360: EnterFrame
    //     0x659360: stp             fp, lr, [SP, #-0x10]!
    //     0x659364: mov             fp, SP
    // 0x659368: AllocStack(0x48)
    //     0x659368: sub             SP, SP, #0x48
    // 0x65936c: SetupParameters()
    //     0x65936c: ldr             x0, [fp, #0x20]
    //     0x659370: ldur            w1, [x0, #0x17]
    //     0x659374: add             x1, x1, HEAP, lsl #32
    //     0x659378: stur            x1, [fp, #-8]
    // 0x65937c: CheckStackOverflow
    //     0x65937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659380: cmp             SP, x16
    //     0x659384: b.ls            #0x65970c
    // 0x659388: LoadField: r0 = r1->field_f
    //     0x659388: ldur            w0, [x1, #0xf]
    // 0x65938c: DecompressPointer r0
    //     0x65938c: add             x0, x0, HEAP, lsl #32
    // 0x659390: r2 = LoadClassIdInstr(r0)
    //     0x659390: ldur            x2, [x0, #-1]
    //     0x659394: ubfx            x2, x2, #0xc, #0x14
    // 0x659398: r16 = ""
    //     0x659398: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x65939c: stp             x16, x0, [SP]
    // 0x6593a0: mov             x0, x2
    // 0x6593a4: mov             lr, x0
    // 0x6593a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6593ac: blr             lr
    // 0x6593b0: tbnz            w0, #4, #0x659504
    // 0x6593b4: ldur            x1, [fp, #-8]
    // 0x6593b8: LoadField: r2 = r1->field_b
    //     0x6593b8: ldur            w2, [x1, #0xb]
    // 0x6593bc: DecompressPointer r2
    //     0x6593bc: add             x2, x2, HEAP, lsl #32
    // 0x6593c0: stur            x2, [fp, #-0x28]
    // 0x6593c4: LoadField: r1 = r2->field_2f
    //     0x6593c4: ldur            w1, [x2, #0x2f]
    // 0x6593c8: DecompressPointer r1
    //     0x6593c8: add             x1, x1, HEAP, lsl #32
    // 0x6593cc: stur            x1, [fp, #-0x20]
    // 0x6593d0: LoadField: r0 = r2->field_2b
    //     0x6593d0: ldur            w0, [x2, #0x2b]
    // 0x6593d4: DecompressPointer r0
    //     0x6593d4: add             x0, x0, HEAP, lsl #32
    // 0x6593d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6593d8: ldur            w3, [x0, #0x17]
    // 0x6593dc: DecompressPointer r3
    //     0x6593dc: add             x3, x3, HEAP, lsl #32
    // 0x6593e0: stur            x3, [fp, #-0x18]
    // 0x6593e4: LoadField: r4 = r3->field_13
    //     0x6593e4: ldur            w4, [x3, #0x13]
    // 0x6593e8: DecompressPointer r4
    //     0x6593e8: add             x4, x4, HEAP, lsl #32
    // 0x6593ec: mov             x0, x4
    // 0x6593f0: stur            x4, [fp, #-0x10]
    // 0x6593f4: tbnz            w0, #5, #0x6593fc
    // 0x6593f8: r0 = AssertBoolean()
    //     0x6593f8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x6593fc: ldur            x0, [fp, #-0x10]
    // 0x659400: tbz             w0, #4, #0x65940c
    // 0x659404: ldr             x2, [fp, #0x10]
    // 0x659408: b               #0x659470
    // 0x65940c: ldr             x2, [fp, #0x10]
    // 0x659410: cmp             w2, NULL
    // 0x659414: b.eq            #0x659470
    // 0x659418: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x659418: movz            x0, #0x76
    //     0x65941c: tbz             w2, #0, #0x65942c
    //     0x659420: ldur            x0, [x2, #-1]
    //     0x659424: ubfx            x0, x0, #0xc, #0x14
    //     0x659428: lsl             x0, x0, #1
    // 0x65942c: r1 = LoadInt32Instr(r0)
    //     0x65942c: sbfx            x1, x0, #1, #0x1f
    // 0x659430: cmp             x1, #0x5d
    // 0x659434: b.lt            #0x659470
    // 0x659438: cmp             x1, #0x60
    // 0x65943c: b.gt            #0x659470
    // 0x659440: ldur            x0, [fp, #-0x18]
    // 0x659444: LoadField: r1 = r0->field_27
    //     0x659444: ldur            w1, [x0, #0x27]
    // 0x659448: DecompressPointer r1
    //     0x659448: add             x1, x1, HEAP, lsl #32
    // 0x65944c: cmp             w1, NULL
    // 0x659450: b.eq            #0x659714
    // 0x659454: stp             x2, x1, [SP]
    // 0x659458: mov             x0, x1
    // 0x65945c: ClosureCall
    //     0x65945c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x659460: ldur            x2, [x0, #0x1f]
    //     0x659464: blr             x2
    // 0x659468: mov             x3, x0
    // 0x65946c: b               #0x659474
    // 0x659470: mov             x3, x2
    // 0x659474: ldur            x0, [fp, #-0x28]
    // 0x659478: stur            x3, [fp, #-0x18]
    // 0x65947c: LoadField: r4 = r0->field_27
    //     0x65947c: ldur            w4, [x0, #0x27]
    // 0x659480: DecompressPointer r4
    //     0x659480: add             x4, x4, HEAP, lsl #32
    // 0x659484: ldr             x0, [fp, #0x18]
    // 0x659488: stur            x4, [fp, #-0x10]
    // 0x65948c: r2 = Null
    //     0x65948c: mov             x2, NULL
    // 0x659490: r1 = Null
    //     0x659490: mov             x1, NULL
    // 0x659494: r4 = 59
    //     0x659494: movz            x4, #0x3b
    // 0x659498: branchIfSmi(r0, 0x6594a4)
    //     0x659498: tbz             w0, #0, #0x6594a4
    // 0x65949c: r4 = LoadClassIdInstr(r0)
    //     0x65949c: ldur            x4, [x0, #-1]
    //     0x6594a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6594a4: sub             x4, x4, #0x5d
    // 0x6594a8: cmp             x4, #3
    // 0x6594ac: b.ls            #0x6594c0
    // 0x6594b0: r8 = String
    //     0x6594b0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6594b4: r3 = Null
    //     0x6594b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb30] Null
    //     0x6594b8: ldr             x3, [x3, #0xb30]
    // 0x6594bc: r0 = String()
    //     0x6594bc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6594c0: ldur            x0, [fp, #-0x10]
    // 0x6594c4: cmp             w0, NULL
    // 0x6594c8: b.eq            #0x659718
    // 0x6594cc: ldr             x16, [fp, #0x18]
    // 0x6594d0: stp             x16, x0, [SP]
    // 0x6594d4: ClosureCall
    //     0x6594d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6594d8: ldur            x2, [x0, #0x1f]
    //     0x6594dc: blr             x2
    // 0x6594e0: ldur            x16, [fp, #-0x20]
    // 0x6594e4: ldur            lr, [fp, #-0x18]
    // 0x6594e8: stp             lr, x16, [SP, #8]
    // 0x6594ec: str             x0, [SP]
    // 0x6594f0: ldur            x0, [fp, #-0x20]
    // 0x6594f4: ClosureCall
    //     0x6594f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6594f8: ldur            x2, [x0, #0x1f]
    //     0x6594fc: blr             x2
    // 0x659500: b               #0x6596fc
    // 0x659504: ldr             x2, [fp, #0x10]
    // 0x659508: ldur            x1, [fp, #-8]
    // 0x65950c: LoadField: r3 = r1->field_b
    //     0x65950c: ldur            w3, [x1, #0xb]
    // 0x659510: DecompressPointer r3
    //     0x659510: add             x3, x3, HEAP, lsl #32
    // 0x659514: stur            x3, [fp, #-0x28]
    // 0x659518: LoadField: r4 = r3->field_2f
    //     0x659518: ldur            w4, [x3, #0x2f]
    // 0x65951c: DecompressPointer r4
    //     0x65951c: add             x4, x4, HEAP, lsl #32
    // 0x659520: stur            x4, [fp, #-0x20]
    // 0x659524: LoadField: r0 = r3->field_2b
    //     0x659524: ldur            w0, [x3, #0x2b]
    // 0x659528: DecompressPointer r0
    //     0x659528: add             x0, x0, HEAP, lsl #32
    // 0x65952c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x65952c: ldur            w5, [x0, #0x17]
    // 0x659530: DecompressPointer r5
    //     0x659530: add             x5, x5, HEAP, lsl #32
    // 0x659534: stur            x5, [fp, #-0x18]
    // 0x659538: LoadField: r6 = r5->field_13
    //     0x659538: ldur            w6, [x5, #0x13]
    // 0x65953c: DecompressPointer r6
    //     0x65953c: add             x6, x6, HEAP, lsl #32
    // 0x659540: mov             x0, x6
    // 0x659544: stur            x6, [fp, #-0x10]
    // 0x659548: tbnz            w0, #5, #0x659550
    // 0x65954c: r0 = AssertBoolean()
    //     0x65954c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x659550: ldur            x0, [fp, #-0x10]
    // 0x659554: tbz             w0, #4, #0x659560
    // 0x659558: ldr             x0, [fp, #0x10]
    // 0x65955c: b               #0x6595c4
    // 0x659560: ldr             x0, [fp, #0x10]
    // 0x659564: cmp             w0, NULL
    // 0x659568: b.eq            #0x6595c4
    // 0x65956c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x65956c: movz            x1, #0x76
    //     0x659570: tbz             w0, #0, #0x659580
    //     0x659574: ldur            x1, [x0, #-1]
    //     0x659578: ubfx            x1, x1, #0xc, #0x14
    //     0x65957c: lsl             x1, x1, #1
    // 0x659580: r2 = LoadInt32Instr(r1)
    //     0x659580: sbfx            x2, x1, #1, #0x1f
    // 0x659584: cmp             x2, #0x5d
    // 0x659588: b.lt            #0x6595c4
    // 0x65958c: cmp             x2, #0x60
    // 0x659590: b.gt            #0x6595c4
    // 0x659594: ldur            x1, [fp, #-0x18]
    // 0x659598: LoadField: r2 = r1->field_27
    //     0x659598: ldur            w2, [x1, #0x27]
    // 0x65959c: DecompressPointer r2
    //     0x65959c: add             x2, x2, HEAP, lsl #32
    // 0x6595a0: cmp             w2, NULL
    // 0x6595a4: b.eq            #0x65971c
    // 0x6595a8: stp             x0, x2, [SP]
    // 0x6595ac: mov             x0, x2
    // 0x6595b0: ClosureCall
    //     0x6595b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6595b4: ldur            x2, [x0, #0x1f]
    //     0x6595b8: blr             x2
    // 0x6595bc: mov             x4, x0
    // 0x6595c0: b               #0x6595c8
    // 0x6595c4: mov             x4, x0
    // 0x6595c8: ldur            x0, [fp, #-8]
    // 0x6595cc: ldur            x3, [fp, #-0x28]
    // 0x6595d0: stur            x4, [fp, #-0x18]
    // 0x6595d4: LoadField: r5 = r0->field_f
    //     0x6595d4: ldur            w5, [x0, #0xf]
    // 0x6595d8: DecompressPointer r5
    //     0x6595d8: add             x5, x5, HEAP, lsl #32
    // 0x6595dc: stur            x5, [fp, #-0x10]
    // 0x6595e0: r1 = Null
    //     0x6595e0: mov             x1, NULL
    // 0x6595e4: r2 = 8
    //     0x6595e4: movz            x2, #0x8
    // 0x6595e8: r0 = AllocateArray()
    //     0x6595e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6595ec: mov             x3, x0
    // 0x6595f0: ldur            x0, [fp, #-0x10]
    // 0x6595f4: stur            x3, [fp, #-0x30]
    // 0x6595f8: StoreField: r3->field_f = r0
    //     0x6595f8: stur            w0, [x3, #0xf]
    // 0x6595fc: ldur            x4, [fp, #-0x28]
    // 0x659600: LoadField: r0 = r4->field_1f
    //     0x659600: ldur            w0, [x4, #0x1f]
    // 0x659604: DecompressPointer r0
    //     0x659604: add             x0, x0, HEAP, lsl #32
    // 0x659608: StoreField: r3->field_13 = r0
    //     0x659608: stur            w0, [x3, #0x13]
    // 0x65960c: LoadField: r5 = r4->field_27
    //     0x65960c: ldur            w5, [x4, #0x27]
    // 0x659610: DecompressPointer r5
    //     0x659610: add             x5, x5, HEAP, lsl #32
    // 0x659614: ldr             x0, [fp, #0x18]
    // 0x659618: stur            x5, [fp, #-8]
    // 0x65961c: r2 = Null
    //     0x65961c: mov             x2, NULL
    // 0x659620: r1 = Null
    //     0x659620: mov             x1, NULL
    // 0x659624: r4 = 59
    //     0x659624: movz            x4, #0x3b
    // 0x659628: branchIfSmi(r0, 0x659634)
    //     0x659628: tbz             w0, #0, #0x659634
    // 0x65962c: r4 = LoadClassIdInstr(r0)
    //     0x65962c: ldur            x4, [x0, #-1]
    //     0x659630: ubfx            x4, x4, #0xc, #0x14
    // 0x659634: sub             x4, x4, #0x5d
    // 0x659638: cmp             x4, #3
    // 0x65963c: b.ls            #0x659650
    // 0x659640: r8 = String
    //     0x659640: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x659644: r3 = Null
    //     0x659644: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb40] Null
    //     0x659648: ldr             x3, [x3, #0xb40]
    // 0x65964c: r0 = String()
    //     0x65964c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x659650: ldur            x0, [fp, #-8]
    // 0x659654: cmp             w0, NULL
    // 0x659658: b.eq            #0x659720
    // 0x65965c: ldr             x16, [fp, #0x18]
    // 0x659660: stp             x16, x0, [SP]
    // 0x659664: ClosureCall
    //     0x659664: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x659668: ldur            x2, [x0, #0x1f]
    //     0x65966c: blr             x2
    // 0x659670: ldur            x1, [fp, #-0x30]
    // 0x659674: ArrayStore: r1[2] = r0  ; List_4
    //     0x659674: add             x25, x1, #0x17
    //     0x659678: str             w0, [x25]
    //     0x65967c: tbz             w0, #0, #0x659698
    //     0x659680: ldurb           w16, [x1, #-1]
    //     0x659684: ldurb           w17, [x0, #-1]
    //     0x659688: and             x16, x17, x16, lsr #2
    //     0x65968c: tst             x16, HEAP, lsr #32
    //     0x659690: b.eq            #0x659698
    //     0x659694: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x659698: ldur            x0, [fp, #-0x28]
    // 0x65969c: LoadField: r1 = r0->field_23
    //     0x65969c: ldur            w1, [x0, #0x23]
    // 0x6596a0: DecompressPointer r1
    //     0x6596a0: add             x1, x1, HEAP, lsl #32
    // 0x6596a4: mov             x0, x1
    // 0x6596a8: ldur            x1, [fp, #-0x30]
    // 0x6596ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x6596ac: add             x25, x1, #0x1b
    //     0x6596b0: str             w0, [x25]
    //     0x6596b4: tbz             w0, #0, #0x6596d0
    //     0x6596b8: ldurb           w16, [x1, #-1]
    //     0x6596bc: ldurb           w17, [x0, #-1]
    //     0x6596c0: and             x16, x17, x16, lsr #2
    //     0x6596c4: tst             x16, HEAP, lsr #32
    //     0x6596c8: b.eq            #0x6596d0
    //     0x6596cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6596d0: ldur            x16, [fp, #-0x30]
    // 0x6596d4: str             x16, [SP]
    // 0x6596d8: r0 = _interpolate()
    //     0x6596d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6596dc: ldur            x16, [fp, #-0x20]
    // 0x6596e0: ldur            lr, [fp, #-0x18]
    // 0x6596e4: stp             lr, x16, [SP, #8]
    // 0x6596e8: str             x0, [SP]
    // 0x6596ec: ldur            x0, [fp, #-0x20]
    // 0x6596f0: ClosureCall
    //     0x6596f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6596f4: ldur            x2, [x0, #0x1f]
    //     0x6596f8: blr             x2
    // 0x6596fc: r0 = Null
    //     0x6596fc: mov             x0, NULL
    // 0x659700: LeaveFrame
    //     0x659700: mov             SP, fp
    //     0x659704: ldp             fp, lr, [SP], #0x10
    // 0x659708: ret
    //     0x659708: ret             
    // 0x65970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65970c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659710: b               #0x659388
    // 0x659714: r0 = NullErrorSharedWithoutFPURegs()
    //     0x659714: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x659718: r0 = NullErrorSharedWithoutFPURegs()
    //     0x659718: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x65971c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65971c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x659720: r0 = NullErrorSharedWithoutFPURegs()
    //     0x659720: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Object? maybeEncode(dynamic, Object?) {
    // ** addr: 0x659724, size: 0xd0
    // 0x659724: EnterFrame
    //     0x659724: stp             fp, lr, [SP, #-0x10]!
    //     0x659728: mov             fp, SP
    // 0x65972c: AllocStack(0x20)
    //     0x65972c: sub             SP, SP, #0x20
    // 0x659730: SetupParameters()
    //     0x659730: ldr             x0, [fp, #0x18]
    //     0x659734: ldur            w1, [x0, #0x17]
    //     0x659738: add             x1, x1, HEAP, lsl #32
    //     0x65973c: stur            x1, [fp, #-0x10]
    // 0x659740: CheckStackOverflow
    //     0x659740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659744: cmp             SP, x16
    //     0x659748: b.ls            #0x6597e8
    // 0x65974c: LoadField: r2 = r1->field_13
    //     0x65974c: ldur            w2, [x1, #0x13]
    // 0x659750: DecompressPointer r2
    //     0x659750: add             x2, x2, HEAP, lsl #32
    // 0x659754: mov             x0, x2
    // 0x659758: stur            x2, [fp, #-8]
    // 0x65975c: tbnz            w0, #5, #0x659764
    // 0x659760: r0 = AssertBoolean()
    //     0x659760: bl              #0xc5d270  ; AssertBooleanStub
    // 0x659764: ldur            x0, [fp, #-8]
    // 0x659768: tbz             w0, #4, #0x659774
    // 0x65976c: ldr             x0, [fp, #0x10]
    // 0x659770: b               #0x6597dc
    // 0x659774: ldr             x0, [fp, #0x10]
    // 0x659778: cmp             w0, NULL
    // 0x65977c: b.eq            #0x6597dc
    // 0x659780: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x659780: movz            x1, #0x76
    //     0x659784: tbz             w0, #0, #0x659794
    //     0x659788: ldur            x1, [x0, #-1]
    //     0x65978c: ubfx            x1, x1, #0xc, #0x14
    //     0x659790: lsl             x1, x1, #1
    // 0x659794: r2 = LoadInt32Instr(r1)
    //     0x659794: sbfx            x2, x1, #1, #0x1f
    // 0x659798: cmp             x2, #0x5d
    // 0x65979c: b.lt            #0x6597dc
    // 0x6597a0: cmp             x2, #0x60
    // 0x6597a4: b.gt            #0x6597dc
    // 0x6597a8: ldur            x1, [fp, #-0x10]
    // 0x6597ac: LoadField: r2 = r1->field_27
    //     0x6597ac: ldur            w2, [x1, #0x27]
    // 0x6597b0: DecompressPointer r2
    //     0x6597b0: add             x2, x2, HEAP, lsl #32
    // 0x6597b4: cmp             w2, NULL
    // 0x6597b8: b.eq            #0x6597f0
    // 0x6597bc: stp             x0, x2, [SP]
    // 0x6597c0: mov             x0, x2
    // 0x6597c4: ClosureCall
    //     0x6597c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6597c8: ldur            x2, [x0, #0x1f]
    //     0x6597cc: blr             x2
    // 0x6597d0: LeaveFrame
    //     0x6597d0: mov             SP, fp
    //     0x6597d4: ldp             fp, lr, [SP], #0x10
    // 0x6597d8: ret
    //     0x6597d8: ret             
    // 0x6597dc: LeaveFrame
    //     0x6597dc: mov             SP, fp
    //     0x6597e0: ldp             fp, lr, [SP], #0x10
    // 0x6597e4: ret
    //     0x6597e4: ret             
    // 0x6597e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6597e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6597ec: b               #0x65974c
    // 0x6597f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6597f0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ writeStreamToSink(/* No info */) {
    // ** addr: 0x65dd84, size: 0x140
    // 0x65dd84: EnterFrame
    //     0x65dd84: stp             fp, lr, [SP, #-0x10]!
    //     0x65dd88: mov             fp, SP
    // 0x65dd8c: AllocStack(0x40)
    //     0x65dd8c: sub             SP, SP, #0x40
    // 0x65dd90: CheckStackOverflow
    //     0x65dd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dd94: cmp             SP, x16
    //     0x65dd98: b.ls            #0x65debc
    // 0x65dd9c: r1 = Null
    //     0x65dd9c: mov             x1, NULL
    // 0x65dda0: r0 = _Future()
    //     0x65dda0: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x65dda4: mov             x1, x0
    // 0x65dda8: r0 = 0
    //     0x65dda8: movz            x0, #0
    // 0x65ddac: stur            x1, [fp, #-8]
    // 0x65ddb0: StoreField: r1->field_b = r0
    //     0x65ddb0: stur            x0, [x1, #0xb]
    // 0x65ddb4: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x65ddb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ddb8: ldr             x0, [x0, #0xae8]
    //     0x65ddbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x65ddc0: cmp             w0, w16
    //     0x65ddc4: b.ne            #0x65ddd0
    //     0x65ddc8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x65ddcc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x65ddd0: mov             x1, x0
    // 0x65ddd4: ldur            x0, [fp, #-8]
    // 0x65ddd8: StoreField: r0->field_13 = r1
    //     0x65ddd8: stur            w1, [x0, #0x13]
    // 0x65dddc: r1 = Null
    //     0x65dddc: mov             x1, NULL
    // 0x65dde0: r0 = _AsyncCompleter()
    //     0x65dde0: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x65dde4: mov             x1, x0
    // 0x65dde8: ldur            x0, [fp, #-8]
    // 0x65ddec: stur            x1, [fp, #-0x10]
    // 0x65ddf0: StoreField: r1->field_b = r0
    //     0x65ddf0: stur            w0, [x1, #0xb]
    // 0x65ddf4: r1 = 1
    //     0x65ddf4: movz            x1, #0x1
    // 0x65ddf8: r0 = AllocateContext()
    //     0x65ddf8: bl              #0xc5def4  ; AllocateContextStub
    // 0x65ddfc: mov             x1, x0
    // 0x65de00: ldur            x0, [fp, #-0x10]
    // 0x65de04: stur            x1, [fp, #-0x18]
    // 0x65de08: StoreField: r1->field_f = r0
    //     0x65de08: stur            w0, [x1, #0xf]
    // 0x65de0c: r1 = 1
    //     0x65de0c: movz            x1, #0x1
    // 0x65de10: r0 = AllocateContext()
    //     0x65de10: bl              #0xc5def4  ; AllocateContextStub
    // 0x65de14: mov             x1, x0
    // 0x65de18: ldr             x0, [fp, #0x10]
    // 0x65de1c: stur            x1, [fp, #-0x10]
    // 0x65de20: StoreField: r1->field_f = r0
    //     0x65de20: stur            w0, [x1, #0xf]
    // 0x65de24: r1 = 1
    //     0x65de24: movz            x1, #0x1
    // 0x65de28: r0 = AllocateContext()
    //     0x65de28: bl              #0xc5def4  ; AllocateContextStub
    // 0x65de2c: mov             x3, x0
    // 0x65de30: ldr             x0, [fp, #0x10]
    // 0x65de34: stur            x3, [fp, #-0x20]
    // 0x65de38: StoreField: r3->field_f = r0
    //     0x65de38: stur            w0, [x3, #0xf]
    // 0x65de3c: ldur            x2, [fp, #-0x10]
    // 0x65de40: r1 = Function 'add':.
    //     0x65de40: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] AnonymousClosure: (0x4ec404), in [dart:async] _StreamController::add (0xb2a654)
    //     0x65de44: ldr             x1, [x1, #0x3f0]
    // 0x65de48: r0 = AllocateClosure()
    //     0x65de48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65de4c: ldur            x2, [fp, #-0x20]
    // 0x65de50: r1 = Function 'addError':.
    //     0x65de50: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9e8] AnonymousClosure: (0x655f3c), in [dart:async] _StreamController::addError (0xb70dec)
    //     0x65de54: ldr             x1, [x1, #0x9e8]
    // 0x65de58: stur            x0, [fp, #-0x10]
    // 0x65de5c: r0 = AllocateClosure()
    //     0x65de5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65de60: ldur            x2, [fp, #-0x18]
    // 0x65de64: r1 = Function '<anonymous closure>': static.
    //     0x65de64: add             x1, PP, #0xd, lsl #12  ; [pp+0xddd0] AnonymousClosure: static (0x65dec4), in [package:dio/src/utils.dart] ::writeStreamToSink (0x65dd84)
    //     0x65de68: ldr             x1, [x1, #0xdd0]
    // 0x65de6c: stur            x0, [fp, #-0x18]
    // 0x65de70: r0 = AllocateClosure()
    //     0x65de70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65de74: mov             x1, x0
    // 0x65de78: ldr             x0, [fp, #0x18]
    // 0x65de7c: r2 = LoadClassIdInstr(r0)
    //     0x65de7c: ldur            x2, [x0, #-1]
    //     0x65de80: ubfx            x2, x2, #0xc, #0x14
    // 0x65de84: ldur            x16, [fp, #-0x10]
    // 0x65de88: stp             x16, x0, [SP, #0x10]
    // 0x65de8c: ldur            x16, [fp, #-0x18]
    // 0x65de90: stp             x1, x16, [SP]
    // 0x65de94: mov             x0, x2
    // 0x65de98: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x65de98: add             x4, PP, #0xd, lsl #12  ; [pp+0xd238] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x65de9c: ldr             x4, [x4, #0x238]
    // 0x65dea0: r0 = GDT[cid_x0 + 0x2ac]()
    //     0x65dea0: add             lr, x0, #0x2ac
    //     0x65dea4: ldr             lr, [x21, lr, lsl #3]
    //     0x65dea8: blr             lr
    // 0x65deac: ldur            x0, [fp, #-8]
    // 0x65deb0: LeaveFrame
    //     0x65deb0: mov             SP, fp
    //     0x65deb4: ldp             fp, lr, [SP], #0x10
    // 0x65deb8: ret
    //     0x65deb8: ret             
    // 0x65debc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65debc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dec0: b               #0x65dd9c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x65dec4, size: 0x4c
    // 0x65dec4: EnterFrame
    //     0x65dec4: stp             fp, lr, [SP, #-0x10]!
    //     0x65dec8: mov             fp, SP
    // 0x65decc: AllocStack(0x8)
    //     0x65decc: sub             SP, SP, #8
    // 0x65ded0: SetupParameters()
    //     0x65ded0: ldr             x0, [fp, #0x10]
    //     0x65ded4: ldur            w1, [x0, #0x17]
    //     0x65ded8: add             x1, x1, HEAP, lsl #32
    // 0x65dedc: CheckStackOverflow
    //     0x65dedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dee0: cmp             SP, x16
    //     0x65dee4: b.ls            #0x65df08
    // 0x65dee8: LoadField: r0 = r1->field_f
    //     0x65dee8: ldur            w0, [x1, #0xf]
    // 0x65deec: DecompressPointer r0
    //     0x65deec: add             x0, x0, HEAP, lsl #32
    // 0x65def0: str             x0, [SP]
    // 0x65def4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65def4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65def8: r0 = complete()
    //     0x65def8: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x65defc: LeaveFrame
    //     0x65defc: mov             SP, fp
    //     0x65df00: ldp             fp, lr, [SP], #0x10
    // 0x65df04: ret
    //     0x65df04: ret             
    // 0x65df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65df08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65df0c: b               #0x65dee8
  }
}
