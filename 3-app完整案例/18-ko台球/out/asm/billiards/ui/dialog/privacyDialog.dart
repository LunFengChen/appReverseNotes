// lib: , url: package:billiards/ui/dialog/privacyDialog.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 3313, size: 0x1c, field offset: 0x14
class PrivacyState extends BaseCenterDialog<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x736e98, size: 0x68
    // 0x736e98: EnterFrame
    //     0x736e98: stp             fp, lr, [SP, #-0x10]!
    //     0x736e9c: mov             fp, SP
    // 0x736ea0: AllocStack(0x10)
    //     0x736ea0: sub             SP, SP, #0x10
    // 0x736ea4: CheckStackOverflow
    //     0x736ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736ea8: cmp             SP, x16
    //     0x736eac: b.ls            #0x736ef8
    // 0x736eb0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x736eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x736eb4: ldr             x0, [x0, #0x2498]
    //     0x736eb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x736ebc: cmp             w0, w16
    //     0x736ec0: b.ne            #0x736ed0
    //     0x736ec4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x736ec8: ldr             x2, [x2, #0xfc8]
    //     0x736ecc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x736ed0: r16 = <int>
    //     0x736ed0: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x736ed4: r30 = 2
    //     0x736ed4: movz            lr, #0x2
    // 0x736ed8: stp             lr, x16, [SP]
    // 0x736edc: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x736edc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x736ee0: ldr             x4, [x4, #0x898]
    // 0x736ee4: r0 = GetNavigation.back()
    //     0x736ee4: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x736ee8: r0 = Null
    //     0x736ee8: mov             x0, NULL
    // 0x736eec: LeaveFrame
    //     0x736eec: mov             SP, fp
    //     0x736ef0: ldp             fp, lr, [SP], #0x10
    // 0x736ef4: ret
    //     0x736ef4: ret             
    // 0x736ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736efc: b               #0x736eb0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a1c4, size: 0xb0
    // 0xa1a1c4: EnterFrame
    //     0xa1a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a1c8: mov             fp, SP
    // 0xa1a1cc: AllocStack(0x10)
    //     0xa1a1cc: sub             SP, SP, #0x10
    // 0xa1a1d0: r1 = 1
    //     0xa1a1d0: movz            x1, #0x1
    // 0xa1a1d4: r0 = AllocateContext()
    //     0xa1a1d4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1a1d8: mov             x3, x0
    // 0xa1a1dc: ldr             x0, [fp, #0x10]
    // 0xa1a1e0: stur            x3, [fp, #-0x10]
    // 0xa1a1e4: StoreField: r3->field_f = r0
    //     0xa1a1e4: stur            w0, [x3, #0xf]
    // 0xa1a1e8: LoadField: r4 = r0->field_13
    //     0xa1a1e8: ldur            w4, [x0, #0x13]
    // 0xa1a1ec: DecompressPointer r4
    //     0xa1a1ec: add             x4, x4, HEAP, lsl #32
    // 0xa1a1f0: mov             x2, x3
    // 0xa1a1f4: stur            x4, [fp, #-8]
    // 0xa1a1f8: r1 = Function '<anonymous closure>':.
    //     0xa1a1f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] AnonymousClosure: (0xa1a34c), in [package:billiards/ui/dialog/privacyDialog.dart] PrivacyState::initState (0xa1a1c4)
    //     0xa1a1fc: ldr             x1, [x1, #0x2f0]
    // 0xa1a200: r0 = AllocateClosure()
    //     0xa1a200: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1a204: ldur            x1, [fp, #-8]
    // 0xa1a208: StoreField: r1->field_5f = r0
    //     0xa1a208: stur            w0, [x1, #0x5f]
    //     0xa1a20c: ldurb           w16, [x1, #-1]
    //     0xa1a210: ldurb           w17, [x0, #-1]
    //     0xa1a214: and             x16, x17, x16, lsr #2
    //     0xa1a218: tst             x16, HEAP, lsr #32
    //     0xa1a21c: b.eq            #0xa1a224
    //     0xa1a220: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1a224: ldr             x0, [fp, #0x10]
    // 0xa1a228: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa1a228: ldur            w3, [x0, #0x17]
    // 0xa1a22c: DecompressPointer r3
    //     0xa1a22c: add             x3, x3, HEAP, lsl #32
    // 0xa1a230: ldur            x2, [fp, #-0x10]
    // 0xa1a234: stur            x3, [fp, #-8]
    // 0xa1a238: r1 = Function '<anonymous closure>':.
    //     0xa1a238: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f8] AnonymousClosure: (0xa1a274), in [package:billiards/ui/dialog/privacyDialog.dart] PrivacyState::initState (0xa1a1c4)
    //     0xa1a23c: ldr             x1, [x1, #0x2f8]
    // 0xa1a240: r0 = AllocateClosure()
    //     0xa1a240: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1a244: ldur            x1, [fp, #-8]
    // 0xa1a248: StoreField: r1->field_5f = r0
    //     0xa1a248: stur            w0, [x1, #0x5f]
    //     0xa1a24c: ldurb           w16, [x1, #-1]
    //     0xa1a250: ldurb           w17, [x0, #-1]
    //     0xa1a254: and             x16, x17, x16, lsr #2
    //     0xa1a258: tst             x16, HEAP, lsr #32
    //     0xa1a25c: b.eq            #0xa1a264
    //     0xa1a260: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1a264: r0 = Null
    //     0xa1a264: mov             x0, NULL
    // 0xa1a268: LeaveFrame
    //     0xa1a268: mov             SP, fp
    //     0xa1a26c: ldp             fp, lr, [SP], #0x10
    // 0xa1a270: ret
    //     0xa1a270: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1a274, size: 0xc0
    // 0xa1a274: EnterFrame
    //     0xa1a274: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a278: mov             fp, SP
    // 0xa1a27c: AllocStack(0x30)
    //     0xa1a27c: sub             SP, SP, #0x30
    // 0xa1a280: SetupParameters()
    //     0xa1a280: ldr             x0, [fp, #0x10]
    //     0xa1a284: ldur            w1, [x0, #0x17]
    //     0xa1a288: add             x1, x1, HEAP, lsl #32
    // 0xa1a28c: CheckStackOverflow
    //     0xa1a28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a290: cmp             SP, x16
    //     0xa1a294: b.ls            #0xa1a328
    // 0xa1a298: LoadField: r0 = r1->field_f
    //     0xa1a298: ldur            w0, [x1, #0xf]
    // 0xa1a29c: DecompressPointer r0
    //     0xa1a29c: add             x0, x0, HEAP, lsl #32
    // 0xa1a2a0: LoadField: r3 = r0->field_f
    //     0xa1a2a0: ldur            w3, [x0, #0xf]
    // 0xa1a2a4: DecompressPointer r3
    //     0xa1a2a4: add             x3, x3, HEAP, lsl #32
    // 0xa1a2a8: stur            x3, [fp, #-8]
    // 0xa1a2ac: cmp             w3, NULL
    // 0xa1a2b0: b.eq            #0xa1a330
    // 0xa1a2b4: r1 = Function '<anonymous closure>':.
    //     0xa1a2b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22300] AnonymousClosure: (0xa1a340), in [package:billiards/ui/dialog/privacyDialog.dart] PrivacyState::initState (0xa1a1c4)
    //     0xa1a2b8: ldr             x1, [x1, #0x300]
    // 0xa1a2bc: r2 = Null
    //     0xa1a2bc: mov             x2, NULL
    // 0xa1a2c0: r0 = AllocateClosure()
    //     0xa1a2c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1a2c4: r1 = Null
    //     0xa1a2c4: mov             x1, NULL
    // 0xa1a2c8: stur            x0, [fp, #-0x10]
    // 0xa1a2cc: r0 = CupertinoPageRoute()
    //     0xa1a2cc: bl              #0xa1a334  ; AllocateCupertinoPageRouteStub -> CupertinoPageRoute<X0> (size=0x98)
    // 0xa1a2d0: mov             x1, x0
    // 0xa1a2d4: ldur            x0, [fp, #-0x10]
    // 0xa1a2d8: stur            x1, [fp, #-0x18]
    // 0xa1a2dc: StoreField: r1->field_8b = r0
    //     0xa1a2dc: stur            w0, [x1, #0x8b]
    // 0xa1a2e0: r0 = true
    //     0xa1a2e0: add             x0, NULL, #0x20  ; true
    // 0xa1a2e4: StoreField: r1->field_93 = r0
    //     0xa1a2e4: stur            w0, [x1, #0x93]
    // 0xa1a2e8: r2 = false
    //     0xa1a2e8: add             x2, NULL, #0x30  ; false
    // 0xa1a2ec: StoreField: r1->field_7f = r2
    //     0xa1a2ec: stur            w2, [x1, #0x7f]
    // 0xa1a2f0: StoreField: r1->field_83 = r0
    //     0xa1a2f0: stur            w0, [x1, #0x83]
    // 0xa1a2f4: stp             NULL, x1, [SP]
    // 0xa1a2f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1a2f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1a2fc: r0 = ModalRoute()
    //     0xa1a2fc: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xa1a300: ldur            x16, [fp, #-8]
    // 0xa1a304: stp             x16, NULL, [SP, #8]
    // 0xa1a308: ldur            x16, [fp, #-0x18]
    // 0xa1a30c: str             x16, [SP]
    // 0xa1a310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1a310: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1a314: r0 = push()
    //     0xa1a314: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xa1a318: r0 = Null
    //     0xa1a318: mov             x0, NULL
    // 0xa1a31c: LeaveFrame
    //     0xa1a31c: mov             SP, fp
    //     0xa1a320: ldp             fp, lr, [SP], #0x10
    // 0xa1a324: ret
    //     0xa1a324: ret             
    // 0xa1a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a32c: b               #0xa1a298
    // 0xa1a330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a330: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WebViewPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa1a340, size: 0xc
    // 0xa1a340: r0 = Instance_WebViewPage
    //     0xa1a340: add             x0, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!WebViewPage@c389d1
    //     0xa1a344: ldr             x0, [x0, #0x308]
    // 0xa1a348: ret
    //     0xa1a348: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1a34c, size: 0xc0
    // 0xa1a34c: EnterFrame
    //     0xa1a34c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a350: mov             fp, SP
    // 0xa1a354: AllocStack(0x30)
    //     0xa1a354: sub             SP, SP, #0x30
    // 0xa1a358: SetupParameters()
    //     0xa1a358: ldr             x0, [fp, #0x10]
    //     0xa1a35c: ldur            w1, [x0, #0x17]
    //     0xa1a360: add             x1, x1, HEAP, lsl #32
    // 0xa1a364: CheckStackOverflow
    //     0xa1a364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a368: cmp             SP, x16
    //     0xa1a36c: b.ls            #0xa1a400
    // 0xa1a370: LoadField: r0 = r1->field_f
    //     0xa1a370: ldur            w0, [x1, #0xf]
    // 0xa1a374: DecompressPointer r0
    //     0xa1a374: add             x0, x0, HEAP, lsl #32
    // 0xa1a378: LoadField: r3 = r0->field_f
    //     0xa1a378: ldur            w3, [x0, #0xf]
    // 0xa1a37c: DecompressPointer r3
    //     0xa1a37c: add             x3, x3, HEAP, lsl #32
    // 0xa1a380: stur            x3, [fp, #-8]
    // 0xa1a384: cmp             w3, NULL
    // 0xa1a388: b.eq            #0xa1a408
    // 0xa1a38c: r1 = Function '<anonymous closure>':.
    //     0xa1a38c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22310] AnonymousClosure: (0xa1a40c), in [package:billiards/ui/dialog/privacyDialog.dart] PrivacyState::initState (0xa1a1c4)
    //     0xa1a390: ldr             x1, [x1, #0x310]
    // 0xa1a394: r2 = Null
    //     0xa1a394: mov             x2, NULL
    // 0xa1a398: r0 = AllocateClosure()
    //     0xa1a398: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1a39c: r1 = Null
    //     0xa1a39c: mov             x1, NULL
    // 0xa1a3a0: stur            x0, [fp, #-0x10]
    // 0xa1a3a4: r0 = CupertinoPageRoute()
    //     0xa1a3a4: bl              #0xa1a334  ; AllocateCupertinoPageRouteStub -> CupertinoPageRoute<X0> (size=0x98)
    // 0xa1a3a8: mov             x1, x0
    // 0xa1a3ac: ldur            x0, [fp, #-0x10]
    // 0xa1a3b0: stur            x1, [fp, #-0x18]
    // 0xa1a3b4: StoreField: r1->field_8b = r0
    //     0xa1a3b4: stur            w0, [x1, #0x8b]
    // 0xa1a3b8: r0 = true
    //     0xa1a3b8: add             x0, NULL, #0x20  ; true
    // 0xa1a3bc: StoreField: r1->field_93 = r0
    //     0xa1a3bc: stur            w0, [x1, #0x93]
    // 0xa1a3c0: r2 = false
    //     0xa1a3c0: add             x2, NULL, #0x30  ; false
    // 0xa1a3c4: StoreField: r1->field_7f = r2
    //     0xa1a3c4: stur            w2, [x1, #0x7f]
    // 0xa1a3c8: StoreField: r1->field_83 = r0
    //     0xa1a3c8: stur            w0, [x1, #0x83]
    // 0xa1a3cc: stp             NULL, x1, [SP]
    // 0xa1a3d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1a3d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1a3d4: r0 = ModalRoute()
    //     0xa1a3d4: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xa1a3d8: ldur            x16, [fp, #-8]
    // 0xa1a3dc: stp             x16, NULL, [SP, #8]
    // 0xa1a3e0: ldur            x16, [fp, #-0x18]
    // 0xa1a3e4: str             x16, [SP]
    // 0xa1a3e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1a3e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1a3ec: r0 = push()
    //     0xa1a3ec: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xa1a3f0: r0 = Null
    //     0xa1a3f0: mov             x0, NULL
    // 0xa1a3f4: LeaveFrame
    //     0xa1a3f4: mov             SP, fp
    //     0xa1a3f8: ldp             fp, lr, [SP], #0x10
    // 0xa1a3fc: ret
    //     0xa1a3fc: ret             
    // 0xa1a400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a404: b               #0xa1a370
    // 0xa1a408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a408: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WebViewPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa1a40c, size: 0xc
    // 0xa1a40c: r0 = Instance_WebViewPage
    //     0xa1a40c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22318] Obj!WebViewPage@c389b1
    //     0xa1a410: ldr             x0, [x0, #0x318]
    // 0xa1a414: ret
    //     0xa1a414: ret             
  }
  _ PrivacyState(/* No info */) {
    // ** addr: 0xa43b3c, size: 0xd0
    // 0xa43b3c: EnterFrame
    //     0xa43b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43b40: mov             fp, SP
    // 0xa43b44: AllocStack(0x28)
    //     0xa43b44: sub             SP, SP, #0x28
    // 0xa43b48: CheckStackOverflow
    //     0xa43b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43b4c: cmp             SP, x16
    //     0xa43b50: b.ls            #0xa43c04
    // 0xa43b54: r0 = TapGestureRecognizer()
    //     0xa43b54: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0xa43b58: mov             x1, x0
    // 0xa43b5c: r0 = false
    //     0xa43b5c: add             x0, NULL, #0x30  ; false
    // 0xa43b60: stur            x1, [fp, #-8]
    // 0xa43b64: StoreField: r1->field_47 = r0
    //     0xa43b64: stur            w0, [x1, #0x47]
    // 0xa43b68: StoreField: r1->field_4b = r0
    //     0xa43b68: stur            w0, [x1, #0x4b]
    // 0xa43b6c: stp             NULL, x1, [SP, #0x10]
    // 0xa43b70: r16 = Instance_Duration
    //     0xa43b70: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa43b74: stp             NULL, x16, [SP]
    // 0xa43b78: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa43b78: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa43b7c: r0 = PrimaryPointerGestureRecognizer()
    //     0xa43b7c: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xa43b80: ldur            x0, [fp, #-8]
    // 0xa43b84: ldr             x1, [fp, #0x10]
    // 0xa43b88: StoreField: r1->field_13 = r0
    //     0xa43b88: stur            w0, [x1, #0x13]
    //     0xa43b8c: ldurb           w16, [x1, #-1]
    //     0xa43b90: ldurb           w17, [x0, #-1]
    //     0xa43b94: and             x16, x17, x16, lsr #2
    //     0xa43b98: tst             x16, HEAP, lsr #32
    //     0xa43b9c: b.eq            #0xa43ba4
    //     0xa43ba0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43ba4: r0 = TapGestureRecognizer()
    //     0xa43ba4: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0xa43ba8: mov             x1, x0
    // 0xa43bac: r0 = false
    //     0xa43bac: add             x0, NULL, #0x30  ; false
    // 0xa43bb0: stur            x1, [fp, #-8]
    // 0xa43bb4: StoreField: r1->field_47 = r0
    //     0xa43bb4: stur            w0, [x1, #0x47]
    // 0xa43bb8: StoreField: r1->field_4b = r0
    //     0xa43bb8: stur            w0, [x1, #0x4b]
    // 0xa43bbc: stp             NULL, x1, [SP, #0x10]
    // 0xa43bc0: r16 = Instance_Duration
    //     0xa43bc0: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa43bc4: stp             NULL, x16, [SP]
    // 0xa43bc8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa43bc8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa43bcc: r0 = PrimaryPointerGestureRecognizer()
    //     0xa43bcc: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xa43bd0: ldur            x0, [fp, #-8]
    // 0xa43bd4: ldr             x1, [fp, #0x10]
    // 0xa43bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43bd8: stur            w0, [x1, #0x17]
    //     0xa43bdc: ldurb           w16, [x1, #-1]
    //     0xa43be0: ldurb           w17, [x0, #-1]
    //     0xa43be4: and             x16, x17, x16, lsr #2
    //     0xa43be8: tst             x16, HEAP, lsr #32
    //     0xa43bec: b.eq            #0xa43bf4
    //     0xa43bf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43bf4: r0 = Null
    //     0xa43bf4: mov             x0, NULL
    // 0xa43bf8: LeaveFrame
    //     0xa43bf8: mov             SP, fp
    //     0xa43bfc: ldp             fp, lr, [SP], #0x10
    // 0xa43c00: ret
    //     0xa43c00: ret             
    // 0xa43c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43c08: b               #0xa43b54
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa94800, size: 0x950
    // 0xa94800: EnterFrame
    //     0xa94800: stp             fp, lr, [SP, #-0x10]!
    //     0xa94804: mov             fp, SP
    // 0xa94808: AllocStack(0xb0)
    //     0xa94808: sub             SP, SP, #0xb0
    // 0xa9480c: CheckStackOverflow
    //     0xa9480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94810: cmp             SP, x16
    //     0xa94814: b.ls            #0xa9508c
    // 0xa94818: r16 = 32
    //     0xa94818: movz            x16, #0x20
    // 0xa9481c: str             x16, [SP]
    // 0xa94820: r0 = SizeExtension.w()
    //     0xa94820: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa94824: stur            d0, [fp, #-0x70]
    // 0xa94828: r16 = 32
    //     0xa94828: movz            x16, #0x20
    // 0xa9482c: str             x16, [SP]
    // 0xa94830: r0 = SizeExtension.w()
    //     0xa94830: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa94834: stur            d0, [fp, #-0x78]
    // 0xa94838: r16 = 40
    //     0xa94838: movz            x16, #0x28
    // 0xa9483c: str             x16, [SP]
    // 0xa94840: r0 = SizeExtension.w()
    //     0xa94840: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa94844: stur            d0, [fp, #-0x80]
    // 0xa94848: r0 = EdgeInsets()
    //     0xa94848: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9484c: ldur            d0, [fp, #-0x70]
    // 0xa94850: stur            x0, [fp, #-8]
    // 0xa94854: StoreField: r0->field_7 = d0
    //     0xa94854: stur            d0, [x0, #7]
    // 0xa94858: ldur            d0, [fp, #-0x80]
    // 0xa9485c: StoreField: r0->field_f = d0
    //     0xa9485c: stur            d0, [x0, #0xf]
    // 0xa94860: ldur            d0, [fp, #-0x78]
    // 0xa94864: ArrayStore: r0[0] = d0  ; List_8
    //     0xa94864: stur            d0, [x0, #0x17]
    // 0xa94868: d0 = 0.000000
    //     0xa94868: eor             v0.16b, v0.16b, v0.16b
    // 0xa9486c: StoreField: r0->field_1f = d0
    //     0xa9486c: stur            d0, [x0, #0x1f]
    // 0xa94870: r16 = 50
    //     0xa94870: movz            x16, #0x32
    // 0xa94874: str             x16, [SP]
    // 0xa94878: r0 = SizeExtension.w()
    //     0xa94878: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9487c: stur            d0, [fp, #-0x70]
    // 0xa94880: r16 = 50
    //     0xa94880: movz            x16, #0x32
    // 0xa94884: str             x16, [SP]
    // 0xa94888: r0 = SizeExtension.w()
    //     0xa94888: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9488c: stur            d0, [fp, #-0x78]
    // 0xa94890: r0 = EdgeInsets()
    //     0xa94890: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa94894: ldur            d0, [fp, #-0x70]
    // 0xa94898: stur            x0, [fp, #-0x10]
    // 0xa9489c: StoreField: r0->field_7 = d0
    //     0xa9489c: stur            d0, [x0, #7]
    // 0xa948a0: d0 = 0.000000
    //     0xa948a0: eor             v0.16b, v0.16b, v0.16b
    // 0xa948a4: StoreField: r0->field_f = d0
    //     0xa948a4: stur            d0, [x0, #0xf]
    // 0xa948a8: ldur            d1, [fp, #-0x78]
    // 0xa948ac: ArrayStore: r0[0] = d1  ; List_8
    //     0xa948ac: stur            d1, [x0, #0x17]
    // 0xa948b0: StoreField: r0->field_1f = d0
    //     0xa948b0: stur            d0, [x0, #0x1f]
    // 0xa948b4: r16 = 20
    //     0xa948b4: movz            x16, #0x14
    // 0xa948b8: str             x16, [SP]
    // 0xa948bc: r0 = SizeExtension.w()
    //     0xa948bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa948c0: stur            d0, [fp, #-0x70]
    // 0xa948c4: r0 = Radius()
    //     0xa948c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa948c8: ldur            d0, [fp, #-0x70]
    // 0xa948cc: stur            x0, [fp, #-0x18]
    // 0xa948d0: StoreField: r0->field_7 = d0
    //     0xa948d0: stur            d0, [x0, #7]
    // 0xa948d4: StoreField: r0->field_f = d0
    //     0xa948d4: stur            d0, [x0, #0xf]
    // 0xa948d8: r0 = BorderRadius()
    //     0xa948d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa948dc: mov             x1, x0
    // 0xa948e0: ldur            x0, [fp, #-0x18]
    // 0xa948e4: stur            x1, [fp, #-0x20]
    // 0xa948e8: StoreField: r1->field_7 = r0
    //     0xa948e8: stur            w0, [x1, #7]
    // 0xa948ec: StoreField: r1->field_b = r0
    //     0xa948ec: stur            w0, [x1, #0xb]
    // 0xa948f0: StoreField: r1->field_f = r0
    //     0xa948f0: stur            w0, [x1, #0xf]
    // 0xa948f4: StoreField: r1->field_13 = r0
    //     0xa948f4: stur            w0, [x1, #0x13]
    // 0xa948f8: r0 = BoxDecoration()
    //     0xa948f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa948fc: mov             x1, x0
    // 0xa94900: r0 = Instance_Color
    //     0xa94900: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa94904: ldr             x0, [x0, #0xb68]
    // 0xa94908: stur            x1, [fp, #-0x18]
    // 0xa9490c: StoreField: r1->field_7 = r0
    //     0xa9490c: stur            w0, [x1, #7]
    // 0xa94910: ldur            x0, [fp, #-0x20]
    // 0xa94914: StoreField: r1->field_13 = r0
    //     0xa94914: stur            w0, [x1, #0x13]
    // 0xa94918: r0 = Instance_BoxShape
    //     0xa94918: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa9491c: ldr             x0, [x0, #0x398]
    // 0xa94920: StoreField: r1->field_23 = r0
    //     0xa94920: stur            w0, [x1, #0x23]
    // 0xa94924: r2 = 16
    //     0xa94924: movz            x2, #0x10
    // 0xa94928: str             x2, [SP]
    // 0xa9492c: r0 = SizeExtension.sp()
    //     0xa9492c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa94930: stur            d0, [fp, #-0x70]
    // 0xa94934: r0 = TextStyle()
    //     0xa94934: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa94938: mov             x1, x0
    // 0xa9493c: r0 = true
    //     0xa9493c: add             x0, NULL, #0x20  ; true
    // 0xa94940: stur            x1, [fp, #-0x20]
    // 0xa94944: StoreField: r1->field_7 = r0
    //     0xa94944: stur            w0, [x1, #7]
    // 0xa94948: r2 = Instance_Color
    //     0xa94948: add             x2, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!Color@c3b291
    //     0xa9494c: ldr             x2, [x2, #0xaf8]
    // 0xa94950: StoreField: r1->field_b = r2
    //     0xa94950: stur            w2, [x1, #0xb]
    // 0xa94954: ldur            d0, [fp, #-0x70]
    // 0xa94958: r3 = inline_Allocate_Double()
    //     0xa94958: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa9495c: add             x3, x3, #0x10
    //     0xa94960: cmp             x4, x3
    //     0xa94964: b.ls            #0xa95094
    //     0xa94968: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9496c: sub             x3, x3, #0xf
    //     0xa94970: movz            x4, #0xd148
    //     0xa94974: movk            x4, #0x3, lsl #16
    //     0xa94978: stur            x4, [x3, #-1]
    // 0xa9497c: StoreField: r3->field_7 = d0
    //     0xa9497c: stur            d0, [x3, #7]
    // 0xa94980: StoreField: r1->field_1f = r3
    //     0xa94980: stur            w3, [x1, #0x1f]
    // 0xa94984: r3 = Instance_FontWeight
    //     0xa94984: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa94988: ldr             x3, [x3, #0x348]
    // 0xa9498c: StoreField: r1->field_23 = r3
    //     0xa9498c: stur            w3, [x1, #0x23]
    // 0xa94990: r0 = Text()
    //     0xa94990: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa94994: mov             x1, x0
    // 0xa94998: r0 = "服务协议和隐私协议"
    //     0xa94998: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ab8] "服务协议和隐私协议"
    //     0xa9499c: ldr             x0, [x0, #0xab8]
    // 0xa949a0: stur            x1, [fp, #-0x28]
    // 0xa949a4: StoreField: r1->field_b = r0
    //     0xa949a4: stur            w0, [x1, #0xb]
    // 0xa949a8: ldur            x0, [fp, #-0x20]
    // 0xa949ac: StoreField: r1->field_13 = r0
    //     0xa949ac: stur            w0, [x1, #0x13]
    // 0xa949b0: r16 = 30
    //     0xa949b0: movz            x16, #0x1e
    // 0xa949b4: str             x16, [SP]
    // 0xa949b8: r0 = SizeExtension.w()
    //     0xa949b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa949bc: r0 = inline_Allocate_Double()
    //     0xa949bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa949c0: add             x0, x0, #0x10
    //     0xa949c4: cmp             x1, x0
    //     0xa949c8: b.ls            #0xa950b8
    //     0xa949cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa949d0: sub             x0, x0, #0xf
    //     0xa949d4: movz            x1, #0xd148
    //     0xa949d8: movk            x1, #0x3, lsl #16
    //     0xa949dc: stur            x1, [x0, #-1]
    // 0xa949e0: StoreField: r0->field_7 = d0
    //     0xa949e0: stur            d0, [x0, #7]
    // 0xa949e4: stur            x0, [fp, #-0x20]
    // 0xa949e8: r0 = SizedBox()
    //     0xa949e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa949ec: mov             x1, x0
    // 0xa949f0: ldur            x0, [fp, #-0x20]
    // 0xa949f4: stur            x1, [fp, #-0x30]
    // 0xa949f8: StoreField: r1->field_13 = r0
    //     0xa949f8: stur            w0, [x1, #0x13]
    // 0xa949fc: ldr             x0, [fp, #0x18]
    // 0xa94a00: LoadField: r2 = r0->field_13
    //     0xa94a00: ldur            w2, [x0, #0x13]
    // 0xa94a04: DecompressPointer r2
    //     0xa94a04: add             x2, x2, HEAP, lsl #32
    // 0xa94a08: stur            x2, [fp, #-0x20]
    // 0xa94a0c: r0 = TextSpan()
    //     0xa94a0c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa94a10: mov             x1, x0
    // 0xa94a14: r0 = "《用户协议》"
    //     0xa94a14: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c18] "《用户协议》"
    //     0xa94a18: ldr             x0, [x0, #0xc18]
    // 0xa94a1c: stur            x1, [fp, #-0x38]
    // 0xa94a20: StoreField: r1->field_b = r0
    //     0xa94a20: stur            w0, [x1, #0xb]
    // 0xa94a24: ldur            x0, [fp, #-0x20]
    // 0xa94a28: StoreField: r1->field_13 = r0
    //     0xa94a28: stur            w0, [x1, #0x13]
    // 0xa94a2c: r0 = Instance_SystemMouseCursor
    //     0xa94a2c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0xa94a30: ldr             x0, [x0, #0x4a0]
    // 0xa94a34: ArrayStore: r1[0] = r0  ; List_4
    //     0xa94a34: stur            w0, [x1, #0x17]
    // 0xa94a38: r2 = Instance_TextStyle
    //     0xa94a38: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ac0] Obj!TextStyle@c36781
    //     0xa94a3c: ldr             x2, [x2, #0xac0]
    // 0xa94a40: StoreField: r1->field_7 = r2
    //     0xa94a40: stur            w2, [x1, #7]
    // 0xa94a44: ldr             x3, [fp, #0x18]
    // 0xa94a48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa94a48: ldur            w4, [x3, #0x17]
    // 0xa94a4c: DecompressPointer r4
    //     0xa94a4c: add             x4, x4, HEAP, lsl #32
    // 0xa94a50: stur            x4, [fp, #-0x20]
    // 0xa94a54: r0 = TextSpan()
    //     0xa94a54: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa94a58: mov             x3, x0
    // 0xa94a5c: r0 = "《隐私政策》"
    //     0xa94a5c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ac8] "《隐私政策》"
    //     0xa94a60: ldr             x0, [x0, #0xac8]
    // 0xa94a64: stur            x3, [fp, #-0x40]
    // 0xa94a68: StoreField: r3->field_b = r0
    //     0xa94a68: stur            w0, [x3, #0xb]
    // 0xa94a6c: ldur            x0, [fp, #-0x20]
    // 0xa94a70: StoreField: r3->field_13 = r0
    //     0xa94a70: stur            w0, [x3, #0x13]
    // 0xa94a74: r0 = Instance_SystemMouseCursor
    //     0xa94a74: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0xa94a78: ldr             x0, [x0, #0x4a0]
    // 0xa94a7c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa94a7c: stur            w0, [x3, #0x17]
    // 0xa94a80: r0 = Instance_TextStyle
    //     0xa94a80: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ac0] Obj!TextStyle@c36781
    //     0xa94a84: ldr             x0, [x0, #0xac0]
    // 0xa94a88: StoreField: r3->field_7 = r0
    //     0xa94a88: stur            w0, [x3, #7]
    // 0xa94a8c: r1 = Null
    //     0xa94a8c: mov             x1, NULL
    // 0xa94a90: r2 = 10
    //     0xa94a90: movz            x2, #0xa
    // 0xa94a94: r0 = AllocateArray()
    //     0xa94a94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa94a98: stur            x0, [fp, #-0x20]
    // 0xa94a9c: r17 = Instance_TextSpan
    //     0xa94a9c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ad0] Obj!TextSpan@c37ab1
    //     0xa94aa0: ldr             x17, [x17, #0xad0]
    // 0xa94aa4: StoreField: r0->field_f = r17
    //     0xa94aa4: stur            w17, [x0, #0xf]
    // 0xa94aa8: ldur            x1, [fp, #-0x38]
    // 0xa94aac: StoreField: r0->field_13 = r1
    //     0xa94aac: stur            w1, [x0, #0x13]
    // 0xa94ab0: r17 = Instance_TextSpan
    //     0xa94ab0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ad8] Obj!TextSpan@c37a81
    //     0xa94ab4: ldr             x17, [x17, #0xad8]
    // 0xa94ab8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa94ab8: stur            w17, [x0, #0x17]
    // 0xa94abc: ldur            x1, [fp, #-0x40]
    // 0xa94ac0: StoreField: r0->field_1b = r1
    //     0xa94ac0: stur            w1, [x0, #0x1b]
    // 0xa94ac4: r17 = Instance_TextSpan
    //     0xa94ac4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ae0] Obj!TextSpan@c37a51
    //     0xa94ac8: ldr             x17, [x17, #0xae0]
    // 0xa94acc: StoreField: r0->field_1f = r17
    //     0xa94acc: stur            w17, [x0, #0x1f]
    // 0xa94ad0: r1 = <InlineSpan>
    //     0xa94ad0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0xa94ad4: ldr             x1, [x1, #0x890]
    // 0xa94ad8: r0 = AllocateGrowableArray()
    //     0xa94ad8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa94adc: mov             x1, x0
    // 0xa94ae0: ldur            x0, [fp, #-0x20]
    // 0xa94ae4: stur            x1, [fp, #-0x38]
    // 0xa94ae8: StoreField: r1->field_f = r0
    //     0xa94ae8: stur            w0, [x1, #0xf]
    // 0xa94aec: r0 = 10
    //     0xa94aec: movz            x0, #0xa
    // 0xa94af0: StoreField: r1->field_b = r0
    //     0xa94af0: stur            w0, [x1, #0xb]
    // 0xa94af4: r0 = TextSpan()
    //     0xa94af4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa94af8: mov             x1, x0
    // 0xa94afc: ldur            x0, [fp, #-0x38]
    // 0xa94b00: stur            x1, [fp, #-0x20]
    // 0xa94b04: StoreField: r1->field_f = r0
    //     0xa94b04: stur            w0, [x1, #0xf]
    // 0xa94b08: r0 = Instance__DeferringMouseCursor
    //     0xa94b08: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xa94b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa94b0c: stur            w0, [x1, #0x17]
    // 0xa94b10: r0 = Text()
    //     0xa94b10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa94b14: mov             x1, x0
    // 0xa94b18: ldur            x0, [fp, #-0x20]
    // 0xa94b1c: stur            x1, [fp, #-0x38]
    // 0xa94b20: StoreField: r1->field_f = r0
    //     0xa94b20: stur            w0, [x1, #0xf]
    // 0xa94b24: r16 = 30
    //     0xa94b24: movz            x16, #0x1e
    // 0xa94b28: str             x16, [SP]
    // 0xa94b2c: r0 = SizeExtension.w()
    //     0xa94b2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa94b30: r0 = inline_Allocate_Double()
    //     0xa94b30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa94b34: add             x0, x0, #0x10
    //     0xa94b38: cmp             x1, x0
    //     0xa94b3c: b.ls            #0xa950c8
    //     0xa94b40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa94b44: sub             x0, x0, #0xf
    //     0xa94b48: movz            x1, #0xd148
    //     0xa94b4c: movk            x1, #0x3, lsl #16
    //     0xa94b50: stur            x1, [x0, #-1]
    // 0xa94b54: StoreField: r0->field_7 = d0
    //     0xa94b54: stur            d0, [x0, #7]
    // 0xa94b58: stur            x0, [fp, #-0x20]
    // 0xa94b5c: r0 = SizedBox()
    //     0xa94b5c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa94b60: mov             x1, x0
    // 0xa94b64: ldur            x0, [fp, #-0x20]
    // 0xa94b68: stur            x1, [fp, #-0x40]
    // 0xa94b6c: StoreField: r1->field_13 = r0
    //     0xa94b6c: stur            w0, [x1, #0x13]
    // 0xa94b70: r16 = 2
    //     0xa94b70: movz            x16, #0x2
    // 0xa94b74: str             x16, [SP]
    // 0xa94b78: r0 = SizeExtension.w()
    //     0xa94b78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa94b7c: stur            d0, [fp, #-0x70]
    // 0xa94b80: r0 = Divider()
    //     0xa94b80: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa94b84: ldur            d0, [fp, #-0x70]
    // 0xa94b88: stur            x0, [fp, #-0x20]
    // 0xa94b8c: StoreField: r0->field_b = d0
    //     0xa94b8c: stur            d0, [x0, #0xb]
    // 0xa94b90: r1 = Instance_Color
    //     0xa94b90: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ae8] Obj!Color@c3bd21
    //     0xa94b94: ldr             x1, [x1, #0xae8]
    // 0xa94b98: StoreField: r0->field_1f = r1
    //     0xa94b98: stur            w1, [x0, #0x1f]
    // 0xa94b9c: r16 = 100
    //     0xa94b9c: movz            x16, #0x64
    // 0xa94ba0: str             x16, [SP]
    // 0xa94ba4: r0 = SizeExtension.w()
    //     0xa94ba4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa94ba8: r0 = 14
    //     0xa94ba8: movz            x0, #0xe
    // 0xa94bac: stur            d0, [fp, #-0x70]
    // 0xa94bb0: str             x0, [SP]
    // 0xa94bb4: r0 = SizeExtension.sp()
    //     0xa94bb4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa94bb8: stur            d0, [fp, #-0x78]
    // 0xa94bbc: r0 = TextStyle()
    //     0xa94bbc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa94bc0: mov             x1, x0
    // 0xa94bc4: r0 = true
    //     0xa94bc4: add             x0, NULL, #0x20  ; true
    // 0xa94bc8: stur            x1, [fp, #-0x48]
    // 0xa94bcc: StoreField: r1->field_7 = r0
    //     0xa94bcc: stur            w0, [x1, #7]
    // 0xa94bd0: r2 = Instance_Color
    //     0xa94bd0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!Color@c3b291
    //     0xa94bd4: ldr             x2, [x2, #0xaf8]
    // 0xa94bd8: StoreField: r1->field_b = r2
    //     0xa94bd8: stur            w2, [x1, #0xb]
    // 0xa94bdc: ldur            d0, [fp, #-0x78]
    // 0xa94be0: r2 = inline_Allocate_Double()
    //     0xa94be0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa94be4: add             x2, x2, #0x10
    //     0xa94be8: cmp             x3, x2
    //     0xa94bec: b.ls            #0xa950d8
    //     0xa94bf0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa94bf4: sub             x2, x2, #0xf
    //     0xa94bf8: movz            x3, #0xd148
    //     0xa94bfc: movk            x3, #0x3, lsl #16
    //     0xa94c00: stur            x3, [x2, #-1]
    // 0xa94c04: StoreField: r2->field_7 = d0
    //     0xa94c04: stur            d0, [x2, #7]
    // 0xa94c08: StoreField: r1->field_1f = r2
    //     0xa94c08: stur            w2, [x1, #0x1f]
    // 0xa94c0c: r0 = Text()
    //     0xa94c0c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa94c10: mov             x1, x0
    // 0xa94c14: r0 = "拒绝"
    //     0xa94c14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13100] "拒绝"
    //     0xa94c18: ldr             x0, [x0, #0x100]
    // 0xa94c1c: stur            x1, [fp, #-0x50]
    // 0xa94c20: StoreField: r1->field_b = r0
    //     0xa94c20: stur            w0, [x1, #0xb]
    // 0xa94c24: ldur            x0, [fp, #-0x48]
    // 0xa94c28: StoreField: r1->field_13 = r0
    //     0xa94c28: stur            w0, [x1, #0x13]
    // 0xa94c2c: ldur            d0, [fp, #-0x70]
    // 0xa94c30: r0 = inline_Allocate_Double()
    //     0xa94c30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa94c34: add             x0, x0, #0x10
    //     0xa94c38: cmp             x2, x0
    //     0xa94c3c: b.ls            #0xa950f4
    //     0xa94c40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa94c44: sub             x0, x0, #0xf
    //     0xa94c48: movz            x2, #0xd148
    //     0xa94c4c: movk            x2, #0x3, lsl #16
    //     0xa94c50: stur            x2, [x0, #-1]
    // 0xa94c54: StoreField: r0->field_7 = d0
    //     0xa94c54: stur            d0, [x0, #7]
    // 0xa94c58: stur            x0, [fp, #-0x48]
    // 0xa94c5c: r0 = Container()
    //     0xa94c5c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa94c60: stur            x0, [fp, #-0x58]
    // 0xa94c64: r16 = Instance_Alignment
    //     0xa94c64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa94c68: ldr             x16, [x16, #0x358]
    // 0xa94c6c: stp             x16, x0, [SP, #0x10]
    // 0xa94c70: ldur            x16, [fp, #-0x48]
    // 0xa94c74: ldur            lr, [fp, #-0x50]
    // 0xa94c78: stp             lr, x16, [SP]
    // 0xa94c7c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, height, 0x2, null]
    //     0xa94c7c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d40] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "height", 0x2, Null]
    //     0xa94c80: ldr             x4, [x4, #0xd40]
    // 0xa94c84: r0 = Container()
    //     0xa94c84: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa94c88: r0 = InkWell()
    //     0xa94c88: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xa94c8c: mov             x3, x0
    // 0xa94c90: ldur            x0, [fp, #-0x58]
    // 0xa94c94: stur            x3, [fp, #-0x48]
    // 0xa94c98: StoreField: r3->field_b = r0
    //     0xa94c98: stur            w0, [x3, #0xb]
    // 0xa94c9c: r1 = Function '<anonymous closure>':.
    //     0xa94c9c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28af0] AnonymousClosure: (0xa95150), in [package:billiards/ui/dialog/privacyDialog.dart] PrivacyState::buildChild (0xa94800)
    //     0xa94ca0: ldr             x1, [x1, #0xaf0]
    // 0xa94ca4: r2 = Null
    //     0xa94ca4: mov             x2, NULL
    // 0xa94ca8: r0 = AllocateClosure()
    //     0xa94ca8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa94cac: mov             x1, x0
    // 0xa94cb0: ldur            x0, [fp, #-0x48]
    // 0xa94cb4: StoreField: r0->field_f = r1
    //     0xa94cb4: stur            w1, [x0, #0xf]
    // 0xa94cb8: r2 = true
    //     0xa94cb8: add             x2, NULL, #0x20  ; true
    // 0xa94cbc: StoreField: r0->field_43 = r2
    //     0xa94cbc: stur            w2, [x0, #0x43]
    // 0xa94cc0: r3 = Instance_BoxShape
    //     0xa94cc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa94cc4: ldr             x3, [x3, #0x398]
    // 0xa94cc8: StoreField: r0->field_47 = r3
    //     0xa94cc8: stur            w3, [x0, #0x47]
    // 0xa94ccc: StoreField: r0->field_6f = r2
    //     0xa94ccc: stur            w2, [x0, #0x6f]
    // 0xa94cd0: r4 = false
    //     0xa94cd0: add             x4, NULL, #0x30  ; false
    // 0xa94cd4: StoreField: r0->field_73 = r4
    //     0xa94cd4: stur            w4, [x0, #0x73]
    // 0xa94cd8: StoreField: r0->field_83 = r2
    //     0xa94cd8: stur            w2, [x0, #0x83]
    // 0xa94cdc: StoreField: r0->field_7b = r4
    //     0xa94cdc: stur            w4, [x0, #0x7b]
    // 0xa94ce0: r1 = <FlexParentData>
    //     0xa94ce0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa94ce4: ldr             x1, [x1, #0x190]
    // 0xa94ce8: r0 = Expanded()
    //     0xa94ce8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa94cec: mov             x1, x0
    // 0xa94cf0: r0 = 1
    //     0xa94cf0: movz            x0, #0x1
    // 0xa94cf4: stur            x1, [fp, #-0x50]
    // 0xa94cf8: StoreField: r1->field_13 = r0
    //     0xa94cf8: stur            x0, [x1, #0x13]
    // 0xa94cfc: r2 = Instance_FlexFit
    //     0xa94cfc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa94d00: ldr             x2, [x2, #0x198]
    // 0xa94d04: StoreField: r1->field_1b = r2
    //     0xa94d04: stur            w2, [x1, #0x1b]
    // 0xa94d08: ldur            x3, [fp, #-0x48]
    // 0xa94d0c: StoreField: r1->field_b = r3
    //     0xa94d0c: stur            w3, [x1, #0xb]
    // 0xa94d10: r16 = 2
    //     0xa94d10: movz            x16, #0x2
    // 0xa94d14: str             x16, [SP]
    // 0xa94d18: r0 = SizeExtension.w()
    //     0xa94d18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa94d1c: r0 = inline_Allocate_Double()
    //     0xa94d1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa94d20: add             x0, x0, #0x10
    //     0xa94d24: cmp             x1, x0
    //     0xa94d28: b.ls            #0xa9510c
    //     0xa94d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa94d30: sub             x0, x0, #0xf
    //     0xa94d34: movz            x1, #0xd148
    //     0xa94d38: movk            x1, #0x3, lsl #16
    //     0xa94d3c: stur            x1, [x0, #-1]
    // 0xa94d40: StoreField: r0->field_7 = d0
    //     0xa94d40: stur            d0, [x0, #7]
    // 0xa94d44: stur            x0, [fp, #-0x48]
    // 0xa94d48: r0 = VerticalDivider()
    //     0xa94d48: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0xa94d4c: mov             x1, x0
    // 0xa94d50: ldur            x0, [fp, #-0x48]
    // 0xa94d54: stur            x1, [fp, #-0x58]
    // 0xa94d58: StoreField: r1->field_b = r0
    //     0xa94d58: stur            w0, [x1, #0xb]
    // 0xa94d5c: r0 = Instance_Color
    //     0xa94d5c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ae8] Obj!Color@c3bd21
    //     0xa94d60: ldr             x0, [x0, #0xae8]
    // 0xa94d64: StoreField: r1->field_1b = r0
    //     0xa94d64: stur            w0, [x1, #0x1b]
    // 0xa94d68: r16 = 100
    //     0xa94d68: movz            x16, #0x64
    // 0xa94d6c: str             x16, [SP]
    // 0xa94d70: r0 = SizeExtension.w()
    //     0xa94d70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa94d74: r0 = 14
    //     0xa94d74: movz            x0, #0xe
    // 0xa94d78: stur            d0, [fp, #-0x70]
    // 0xa94d7c: str             x0, [SP]
    // 0xa94d80: r0 = SizeExtension.sp()
    //     0xa94d80: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa94d84: stur            d0, [fp, #-0x78]
    // 0xa94d88: r0 = TextStyle()
    //     0xa94d88: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa94d8c: mov             x1, x0
    // 0xa94d90: r0 = true
    //     0xa94d90: add             x0, NULL, #0x20  ; true
    // 0xa94d94: stur            x1, [fp, #-0x48]
    // 0xa94d98: StoreField: r1->field_7 = r0
    //     0xa94d98: stur            w0, [x1, #7]
    // 0xa94d9c: r2 = Instance_Color
    //     0xa94d9c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa94da0: ldr             x2, [x2, #0xdb0]
    // 0xa94da4: StoreField: r1->field_b = r2
    //     0xa94da4: stur            w2, [x1, #0xb]
    // 0xa94da8: ldur            d0, [fp, #-0x78]
    // 0xa94dac: r2 = inline_Allocate_Double()
    //     0xa94dac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa94db0: add             x2, x2, #0x10
    //     0xa94db4: cmp             x3, x2
    //     0xa94db8: b.ls            #0xa9511c
    //     0xa94dbc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa94dc0: sub             x2, x2, #0xf
    //     0xa94dc4: movz            x3, #0xd148
    //     0xa94dc8: movk            x3, #0x3, lsl #16
    //     0xa94dcc: stur            x3, [x2, #-1]
    // 0xa94dd0: StoreField: r2->field_7 = d0
    //     0xa94dd0: stur            d0, [x2, #7]
    // 0xa94dd4: StoreField: r1->field_1f = r2
    //     0xa94dd4: stur            w2, [x1, #0x1f]
    // 0xa94dd8: r0 = Text()
    //     0xa94dd8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa94ddc: mov             x1, x0
    // 0xa94de0: r0 = "同意"
    //     0xa94de0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] "同意"
    //     0xa94de4: ldr             x0, [x0, #0x128]
    // 0xa94de8: stur            x1, [fp, #-0x60]
    // 0xa94dec: StoreField: r1->field_b = r0
    //     0xa94dec: stur            w0, [x1, #0xb]
    // 0xa94df0: ldur            x0, [fp, #-0x48]
    // 0xa94df4: StoreField: r1->field_13 = r0
    //     0xa94df4: stur            w0, [x1, #0x13]
    // 0xa94df8: ldur            d0, [fp, #-0x70]
    // 0xa94dfc: r0 = inline_Allocate_Double()
    //     0xa94dfc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa94e00: add             x0, x0, #0x10
    //     0xa94e04: cmp             x2, x0
    //     0xa94e08: b.ls            #0xa95138
    //     0xa94e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa94e10: sub             x0, x0, #0xf
    //     0xa94e14: movz            x2, #0xd148
    //     0xa94e18: movk            x2, #0x3, lsl #16
    //     0xa94e1c: stur            x2, [x0, #-1]
    // 0xa94e20: StoreField: r0->field_7 = d0
    //     0xa94e20: stur            d0, [x0, #7]
    // 0xa94e24: stur            x0, [fp, #-0x48]
    // 0xa94e28: r0 = Container()
    //     0xa94e28: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa94e2c: stur            x0, [fp, #-0x68]
    // 0xa94e30: r16 = Instance_Alignment
    //     0xa94e30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa94e34: ldr             x16, [x16, #0x358]
    // 0xa94e38: stp             x16, x0, [SP, #0x10]
    // 0xa94e3c: ldur            x16, [fp, #-0x48]
    // 0xa94e40: ldur            lr, [fp, #-0x60]
    // 0xa94e44: stp             lr, x16, [SP]
    // 0xa94e48: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, height, 0x2, null]
    //     0xa94e48: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d40] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "height", 0x2, Null]
    //     0xa94e4c: ldr             x4, [x4, #0xd40]
    // 0xa94e50: r0 = Container()
    //     0xa94e50: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa94e54: r0 = InkWell()
    //     0xa94e54: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xa94e58: mov             x3, x0
    // 0xa94e5c: ldur            x0, [fp, #-0x68]
    // 0xa94e60: stur            x3, [fp, #-0x48]
    // 0xa94e64: StoreField: r3->field_b = r0
    //     0xa94e64: stur            w0, [x3, #0xb]
    // 0xa94e68: r1 = Function '<anonymous closure>':.
    //     0xa94e68: add             x1, PP, #0x28, lsl #12  ; [pp+0x28af8] AnonymousClosure: (0x736e98), in [package:billiards/ui/dialog/privacyDialog.dart] PrivacyState::buildChild (0xa94800)
    //     0xa94e6c: ldr             x1, [x1, #0xaf8]
    // 0xa94e70: r2 = Null
    //     0xa94e70: mov             x2, NULL
    // 0xa94e74: r0 = AllocateClosure()
    //     0xa94e74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa94e78: mov             x1, x0
    // 0xa94e7c: ldur            x0, [fp, #-0x48]
    // 0xa94e80: StoreField: r0->field_f = r1
    //     0xa94e80: stur            w1, [x0, #0xf]
    // 0xa94e84: r1 = true
    //     0xa94e84: add             x1, NULL, #0x20  ; true
    // 0xa94e88: StoreField: r0->field_43 = r1
    //     0xa94e88: stur            w1, [x0, #0x43]
    // 0xa94e8c: r2 = Instance_BoxShape
    //     0xa94e8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa94e90: ldr             x2, [x2, #0x398]
    // 0xa94e94: StoreField: r0->field_47 = r2
    //     0xa94e94: stur            w2, [x0, #0x47]
    // 0xa94e98: StoreField: r0->field_6f = r1
    //     0xa94e98: stur            w1, [x0, #0x6f]
    // 0xa94e9c: r2 = false
    //     0xa94e9c: add             x2, NULL, #0x30  ; false
    // 0xa94ea0: StoreField: r0->field_73 = r2
    //     0xa94ea0: stur            w2, [x0, #0x73]
    // 0xa94ea4: StoreField: r0->field_83 = r1
    //     0xa94ea4: stur            w1, [x0, #0x83]
    // 0xa94ea8: StoreField: r0->field_7b = r2
    //     0xa94ea8: stur            w2, [x0, #0x7b]
    // 0xa94eac: r1 = <FlexParentData>
    //     0xa94eac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa94eb0: ldr             x1, [x1, #0x190]
    // 0xa94eb4: r0 = Expanded()
    //     0xa94eb4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa94eb8: mov             x3, x0
    // 0xa94ebc: r0 = 1
    //     0xa94ebc: movz            x0, #0x1
    // 0xa94ec0: stur            x3, [fp, #-0x60]
    // 0xa94ec4: StoreField: r3->field_13 = r0
    //     0xa94ec4: stur            x0, [x3, #0x13]
    // 0xa94ec8: r0 = Instance_FlexFit
    //     0xa94ec8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa94ecc: ldr             x0, [x0, #0x198]
    // 0xa94ed0: StoreField: r3->field_1b = r0
    //     0xa94ed0: stur            w0, [x3, #0x1b]
    // 0xa94ed4: ldur            x0, [fp, #-0x48]
    // 0xa94ed8: StoreField: r3->field_b = r0
    //     0xa94ed8: stur            w0, [x3, #0xb]
    // 0xa94edc: r1 = Null
    //     0xa94edc: mov             x1, NULL
    // 0xa94ee0: r2 = 6
    //     0xa94ee0: movz            x2, #0x6
    // 0xa94ee4: r0 = AllocateArray()
    //     0xa94ee4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa94ee8: mov             x2, x0
    // 0xa94eec: ldur            x0, [fp, #-0x50]
    // 0xa94ef0: stur            x2, [fp, #-0x48]
    // 0xa94ef4: StoreField: r2->field_f = r0
    //     0xa94ef4: stur            w0, [x2, #0xf]
    // 0xa94ef8: ldur            x0, [fp, #-0x58]
    // 0xa94efc: StoreField: r2->field_13 = r0
    //     0xa94efc: stur            w0, [x2, #0x13]
    // 0xa94f00: ldur            x0, [fp, #-0x60]
    // 0xa94f04: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94f04: stur            w0, [x2, #0x17]
    // 0xa94f08: r1 = <Widget>
    //     0xa94f08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa94f0c: ldr             x1, [x1, #0x410]
    // 0xa94f10: r0 = AllocateGrowableArray()
    //     0xa94f10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa94f14: mov             x1, x0
    // 0xa94f18: ldur            x0, [fp, #-0x48]
    // 0xa94f1c: stur            x1, [fp, #-0x50]
    // 0xa94f20: StoreField: r1->field_f = r0
    //     0xa94f20: stur            w0, [x1, #0xf]
    // 0xa94f24: r0 = 6
    //     0xa94f24: movz            x0, #0x6
    // 0xa94f28: StoreField: r1->field_b = r0
    //     0xa94f28: stur            w0, [x1, #0xb]
    // 0xa94f2c: r0 = Row()
    //     0xa94f2c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa94f30: mov             x3, x0
    // 0xa94f34: r0 = Instance_Axis
    //     0xa94f34: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa94f38: stur            x3, [fp, #-0x48]
    // 0xa94f3c: StoreField: r3->field_f = r0
    //     0xa94f3c: stur            w0, [x3, #0xf]
    // 0xa94f40: r0 = Instance_MainAxisAlignment
    //     0xa94f40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa94f44: ldr             x0, [x0, #0x418]
    // 0xa94f48: StoreField: r3->field_13 = r0
    //     0xa94f48: stur            w0, [x3, #0x13]
    // 0xa94f4c: r1 = Instance_MainAxisSize
    //     0xa94f4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa94f50: ldr             x1, [x1, #0x420]
    // 0xa94f54: ArrayStore: r3[0] = r1  ; List_4
    //     0xa94f54: stur            w1, [x3, #0x17]
    // 0xa94f58: r4 = Instance_CrossAxisAlignment
    //     0xa94f58: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa94f5c: ldr             x4, [x4, #0x428]
    // 0xa94f60: StoreField: r3->field_1b = r4
    //     0xa94f60: stur            w4, [x3, #0x1b]
    // 0xa94f64: r5 = Instance_VerticalDirection
    //     0xa94f64: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa94f68: ldr             x5, [x5, #0x430]
    // 0xa94f6c: StoreField: r3->field_23 = r5
    //     0xa94f6c: stur            w5, [x3, #0x23]
    // 0xa94f70: r6 = Instance_Clip
    //     0xa94f70: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa94f74: ldr             x6, [x6, #0x4a0]
    // 0xa94f78: StoreField: r3->field_2b = r6
    //     0xa94f78: stur            w6, [x3, #0x2b]
    // 0xa94f7c: ldur            x1, [fp, #-0x50]
    // 0xa94f80: StoreField: r3->field_b = r1
    //     0xa94f80: stur            w1, [x3, #0xb]
    // 0xa94f84: r1 = Null
    //     0xa94f84: mov             x1, NULL
    // 0xa94f88: r2 = 12
    //     0xa94f88: movz            x2, #0xc
    // 0xa94f8c: r0 = AllocateArray()
    //     0xa94f8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa94f90: mov             x2, x0
    // 0xa94f94: ldur            x0, [fp, #-0x28]
    // 0xa94f98: stur            x2, [fp, #-0x50]
    // 0xa94f9c: StoreField: r2->field_f = r0
    //     0xa94f9c: stur            w0, [x2, #0xf]
    // 0xa94fa0: ldur            x0, [fp, #-0x30]
    // 0xa94fa4: StoreField: r2->field_13 = r0
    //     0xa94fa4: stur            w0, [x2, #0x13]
    // 0xa94fa8: ldur            x0, [fp, #-0x38]
    // 0xa94fac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94fac: stur            w0, [x2, #0x17]
    // 0xa94fb0: ldur            x0, [fp, #-0x40]
    // 0xa94fb4: StoreField: r2->field_1b = r0
    //     0xa94fb4: stur            w0, [x2, #0x1b]
    // 0xa94fb8: ldur            x0, [fp, #-0x20]
    // 0xa94fbc: StoreField: r2->field_1f = r0
    //     0xa94fbc: stur            w0, [x2, #0x1f]
    // 0xa94fc0: ldur            x0, [fp, #-0x48]
    // 0xa94fc4: StoreField: r2->field_23 = r0
    //     0xa94fc4: stur            w0, [x2, #0x23]
    // 0xa94fc8: r1 = <Widget>
    //     0xa94fc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa94fcc: ldr             x1, [x1, #0x410]
    // 0xa94fd0: r0 = AllocateGrowableArray()
    //     0xa94fd0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa94fd4: mov             x1, x0
    // 0xa94fd8: ldur            x0, [fp, #-0x50]
    // 0xa94fdc: stur            x1, [fp, #-0x20]
    // 0xa94fe0: StoreField: r1->field_f = r0
    //     0xa94fe0: stur            w0, [x1, #0xf]
    // 0xa94fe4: r0 = 12
    //     0xa94fe4: movz            x0, #0xc
    // 0xa94fe8: StoreField: r1->field_b = r0
    //     0xa94fe8: stur            w0, [x1, #0xb]
    // 0xa94fec: r0 = Column()
    //     0xa94fec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa94ff0: mov             x1, x0
    // 0xa94ff4: r0 = Instance_Axis
    //     0xa94ff4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa94ff8: stur            x1, [fp, #-0x28]
    // 0xa94ffc: StoreField: r1->field_f = r0
    //     0xa94ffc: stur            w0, [x1, #0xf]
    // 0xa95000: r0 = Instance_MainAxisAlignment
    //     0xa95000: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa95004: ldr             x0, [x0, #0x418]
    // 0xa95008: StoreField: r1->field_13 = r0
    //     0xa95008: stur            w0, [x1, #0x13]
    // 0xa9500c: r0 = Instance_MainAxisSize
    //     0xa9500c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa95010: ldr             x0, [x0, #0xba8]
    // 0xa95014: ArrayStore: r1[0] = r0  ; List_4
    //     0xa95014: stur            w0, [x1, #0x17]
    // 0xa95018: r0 = Instance_CrossAxisAlignment
    //     0xa95018: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9501c: ldr             x0, [x0, #0x428]
    // 0xa95020: StoreField: r1->field_1b = r0
    //     0xa95020: stur            w0, [x1, #0x1b]
    // 0xa95024: r0 = Instance_VerticalDirection
    //     0xa95024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa95028: ldr             x0, [x0, #0x430]
    // 0xa9502c: StoreField: r1->field_23 = r0
    //     0xa9502c: stur            w0, [x1, #0x23]
    // 0xa95030: r0 = Instance_Clip
    //     0xa95030: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa95034: ldr             x0, [x0, #0x4a0]
    // 0xa95038: StoreField: r1->field_2b = r0
    //     0xa95038: stur            w0, [x1, #0x2b]
    // 0xa9503c: ldur            x0, [fp, #-0x20]
    // 0xa95040: StoreField: r1->field_b = r0
    //     0xa95040: stur            w0, [x1, #0xb]
    // 0xa95044: r0 = Container()
    //     0xa95044: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa95048: stur            x0, [fp, #-0x20]
    // 0xa9504c: r16 = inf
    //     0xa9504c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa95050: ldr             x16, [x16, #0x508]
    // 0xa95054: stp             x16, x0, [SP, #0x20]
    // 0xa95058: ldur            x16, [fp, #-8]
    // 0xa9505c: ldur            lr, [fp, #-0x10]
    // 0xa95060: stp             lr, x16, [SP, #0x10]
    // 0xa95064: ldur            x16, [fp, #-0x18]
    // 0xa95068: ldur            lr, [fp, #-0x28]
    // 0xa9506c: stp             lr, x16, [SP]
    // 0xa95070: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0xa95070: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d50] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xa95074: ldr             x4, [x4, #0xd50]
    // 0xa95078: r0 = Container()
    //     0xa95078: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9507c: ldur            x0, [fp, #-0x20]
    // 0xa95080: LeaveFrame
    //     0xa95080: mov             SP, fp
    //     0xa95084: ldp             fp, lr, [SP], #0x10
    // 0xa95088: ret
    //     0xa95088: ret             
    // 0xa9508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9508c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95090: b               #0xa94818
    // 0xa95094: SaveReg d0
    //     0xa95094: str             q0, [SP, #-0x10]!
    // 0xa95098: stp             x1, x2, [SP, #-0x10]!
    // 0xa9509c: SaveReg r0
    //     0xa9509c: str             x0, [SP, #-8]!
    // 0xa950a0: r0 = AllocateDouble()
    //     0xa950a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa950a4: mov             x3, x0
    // 0xa950a8: RestoreReg r0
    //     0xa950a8: ldr             x0, [SP], #8
    // 0xa950ac: ldp             x1, x2, [SP], #0x10
    // 0xa950b0: RestoreReg d0
    //     0xa950b0: ldr             q0, [SP], #0x10
    // 0xa950b4: b               #0xa9497c
    // 0xa950b8: SaveReg d0
    //     0xa950b8: str             q0, [SP, #-0x10]!
    // 0xa950bc: r0 = AllocateDouble()
    //     0xa950bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa950c0: RestoreReg d0
    //     0xa950c0: ldr             q0, [SP], #0x10
    // 0xa950c4: b               #0xa949e0
    // 0xa950c8: SaveReg d0
    //     0xa950c8: str             q0, [SP, #-0x10]!
    // 0xa950cc: r0 = AllocateDouble()
    //     0xa950cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa950d0: RestoreReg d0
    //     0xa950d0: ldr             q0, [SP], #0x10
    // 0xa950d4: b               #0xa94b54
    // 0xa950d8: SaveReg d0
    //     0xa950d8: str             q0, [SP, #-0x10]!
    // 0xa950dc: stp             x0, x1, [SP, #-0x10]!
    // 0xa950e0: r0 = AllocateDouble()
    //     0xa950e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa950e4: mov             x2, x0
    // 0xa950e8: ldp             x0, x1, [SP], #0x10
    // 0xa950ec: RestoreReg d0
    //     0xa950ec: ldr             q0, [SP], #0x10
    // 0xa950f0: b               #0xa94c04
    // 0xa950f4: SaveReg d0
    //     0xa950f4: str             q0, [SP, #-0x10]!
    // 0xa950f8: SaveReg r1
    //     0xa950f8: str             x1, [SP, #-8]!
    // 0xa950fc: r0 = AllocateDouble()
    //     0xa950fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95100: RestoreReg r1
    //     0xa95100: ldr             x1, [SP], #8
    // 0xa95104: RestoreReg d0
    //     0xa95104: ldr             q0, [SP], #0x10
    // 0xa95108: b               #0xa94c54
    // 0xa9510c: SaveReg d0
    //     0xa9510c: str             q0, [SP, #-0x10]!
    // 0xa95110: r0 = AllocateDouble()
    //     0xa95110: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95114: RestoreReg d0
    //     0xa95114: ldr             q0, [SP], #0x10
    // 0xa95118: b               #0xa94d40
    // 0xa9511c: SaveReg d0
    //     0xa9511c: str             q0, [SP, #-0x10]!
    // 0xa95120: stp             x0, x1, [SP, #-0x10]!
    // 0xa95124: r0 = AllocateDouble()
    //     0xa95124: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95128: mov             x2, x0
    // 0xa9512c: ldp             x0, x1, [SP], #0x10
    // 0xa95130: RestoreReg d0
    //     0xa95130: ldr             q0, [SP], #0x10
    // 0xa95134: b               #0xa94dd0
    // 0xa95138: SaveReg d0
    //     0xa95138: str             q0, [SP, #-0x10]!
    // 0xa9513c: SaveReg r1
    //     0xa9513c: str             x1, [SP, #-8]!
    // 0xa95140: r0 = AllocateDouble()
    //     0xa95140: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95144: RestoreReg r1
    //     0xa95144: ldr             x1, [SP], #8
    // 0xa95148: RestoreReg d0
    //     0xa95148: ldr             q0, [SP], #0x10
    // 0xa9514c: b               #0xa94e20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa95150, size: 0x64
    // 0xa95150: EnterFrame
    //     0xa95150: stp             fp, lr, [SP, #-0x10]!
    //     0xa95154: mov             fp, SP
    // 0xa95158: AllocStack(0x10)
    //     0xa95158: sub             SP, SP, #0x10
    // 0xa9515c: CheckStackOverflow
    //     0xa9515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95160: cmp             SP, x16
    //     0xa95164: b.ls            #0xa951ac
    // 0xa95168: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa95168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9516c: ldr             x0, [x0, #0x2498]
    //     0xa95170: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa95174: cmp             w0, w16
    //     0xa95178: b.ne            #0xa95188
    //     0xa9517c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa95180: ldr             x2, [x2, #0xfc8]
    //     0xa95184: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa95188: r16 = <int>
    //     0xa95188: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa9518c: stp             xzr, x16, [SP]
    // 0xa95190: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0xa95190: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0xa95194: ldr             x4, [x4, #0x898]
    // 0xa95198: r0 = GetNavigation.back()
    //     0xa95198: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa9519c: r0 = Null
    //     0xa9519c: mov             x0, NULL
    // 0xa951a0: LeaveFrame
    //     0xa951a0: mov             SP, fp
    //     0xa951a4: ldp             fp, lr, [SP], #0x10
    // 0xa951a8: ret
    //     0xa951a8: ret             
    // 0xa951ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa951ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa951b0: b               #0xa95168
  }
}

// class id: 4311, size: 0xc, field offset: 0xc
class PrivacyDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43af4, size: 0x48
    // 0xa43af4: EnterFrame
    //     0xa43af4: stp             fp, lr, [SP, #-0x10]!
    //     0xa43af8: mov             fp, SP
    // 0xa43afc: AllocStack(0x10)
    //     0xa43afc: sub             SP, SP, #0x10
    // 0xa43b00: CheckStackOverflow
    //     0xa43b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43b04: cmp             SP, x16
    //     0xa43b08: b.ls            #0xa43b34
    // 0xa43b0c: r1 = <PrivacyDialog>
    //     0xa43b0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cce8] TypeArguments: <PrivacyDialog>
    //     0xa43b10: ldr             x1, [x1, #0xce8]
    // 0xa43b14: r0 = PrivacyState()
    //     0xa43b14: bl              #0xa43c0c  ; AllocatePrivacyStateStub -> PrivacyState (size=0x1c)
    // 0xa43b18: stur            x0, [fp, #-8]
    // 0xa43b1c: str             x0, [SP]
    // 0xa43b20: r0 = PrivacyState()
    //     0xa43b20: bl              #0xa43b3c  ; [package:billiards/ui/dialog/privacyDialog.dart] PrivacyState::PrivacyState
    // 0xa43b24: ldur            x0, [fp, #-8]
    // 0xa43b28: LeaveFrame
    //     0xa43b28: mov             SP, fp
    //     0xa43b2c: ldp             fp, lr, [SP], #0x10
    // 0xa43b30: ret
    //     0xa43b30: ret             
    // 0xa43b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43b34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43b38: b               #0xa43b0c
  }
}
