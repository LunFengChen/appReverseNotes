// lib: , url: package:billiards/ui/mine/webViewPage.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 3377, size: 0x20, field offset: 0x18
class _PageState extends BaseState<dynamic> {

  late WebViewController _webControl; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x668218, size: 0x7c
    // 0x668218: EnterFrame
    //     0x668218: stp             fp, lr, [SP, #-0x10]!
    //     0x66821c: mov             fp, SP
    // 0x668220: AllocStack(0x8)
    //     0x668220: sub             SP, SP, #8
    // 0x668224: CheckStackOverflow
    //     0x668224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668228: cmp             SP, x16
    //     0x66822c: b.ls            #0x668288
    // 0x668230: ldr             x16, [fp, #0x10]
    // 0x668234: str             x16, [SP]
    // 0x668238: r0 = initStatusBar()
    //     0x668238: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x66823c: mov             x2, x0
    // 0x668240: ldr             x1, [fp, #0x10]
    // 0x668244: LoadField: r3 = r1->field_b
    //     0x668244: ldur            w3, [x1, #0xb]
    // 0x668248: DecompressPointer r3
    //     0x668248: add             x3, x3, HEAP, lsl #32
    // 0x66824c: cmp             w3, NULL
    // 0x668250: b.eq            #0x668290
    // 0x668254: LoadField: r0 = r3->field_f
    //     0x668254: ldur            w0, [x3, #0xf]
    // 0x668258: DecompressPointer r0
    //     0x668258: add             x0, x0, HEAP, lsl #32
    // 0x66825c: StoreField: r2->field_f = r0
    //     0x66825c: stur            w0, [x2, #0xf]
    //     0x668260: ldurb           w16, [x2, #-1]
    //     0x668264: ldurb           w17, [x0, #-1]
    //     0x668268: and             x16, x17, x16, lsr #2
    //     0x66826c: tst             x16, HEAP, lsr #32
    //     0x668270: b.eq            #0x668278
    //     0x668274: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x668278: mov             x0, x2
    // 0x66827c: LeaveFrame
    //     0x66827c: mov             SP, fp
    //     0x668280: ldp             fp, lr, [SP], #0x10
    // 0x668284: ret
    //     0x668284: ret             
    // 0x668288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66828c: b               #0x668230
    // 0x668290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668290: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7710bc, size: 0x120
    // 0x7710bc: EnterFrame
    //     0x7710bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7710c0: mov             fp, SP
    // 0x7710c4: AllocStack(0x20)
    //     0x7710c4: sub             SP, SP, #0x20
    // 0x7710c8: CheckStackOverflow
    //     0x7710c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7710cc: cmp             SP, x16
    //     0x7710d0: b.ls            #0x7711d4
    // 0x7710d4: r1 = 1
    //     0x7710d4: movz            x1, #0x1
    // 0x7710d8: r0 = AllocateContext()
    //     0x7710d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7710dc: mov             x1, x0
    // 0x7710e0: ldr             x0, [fp, #0x18]
    // 0x7710e4: stur            x1, [fp, #-8]
    // 0x7710e8: StoreField: r1->field_f = r0
    //     0x7710e8: stur            w0, [x1, #0xf]
    // 0x7710ec: str             x0, [SP]
    // 0x7710f0: r0 = _createWebView()
    //     0x7710f0: bl              #0x771208  ; [package:billiards/ui/mine/webViewPage.dart] _PageState::_createWebView
    // 0x7710f4: r1 = Null
    //     0x7710f4: mov             x1, NULL
    // 0x7710f8: r2 = 2
    //     0x7710f8: movz            x2, #0x2
    // 0x7710fc: stur            x0, [fp, #-0x10]
    // 0x771100: r0 = AllocateArray()
    //     0x771100: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x771104: mov             x2, x0
    // 0x771108: ldur            x0, [fp, #-0x10]
    // 0x77110c: stur            x2, [fp, #-0x18]
    // 0x771110: StoreField: r2->field_f = r0
    //     0x771110: stur            w0, [x2, #0xf]
    // 0x771114: r1 = <Widget>
    //     0x771114: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x771118: ldr             x1, [x1, #0x410]
    // 0x77111c: r0 = AllocateGrowableArray()
    //     0x77111c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x771120: mov             x1, x0
    // 0x771124: ldur            x0, [fp, #-0x18]
    // 0x771128: stur            x1, [fp, #-0x10]
    // 0x77112c: StoreField: r1->field_f = r0
    //     0x77112c: stur            w0, [x1, #0xf]
    // 0x771130: r0 = 2
    //     0x771130: movz            x0, #0x2
    // 0x771134: StoreField: r1->field_b = r0
    //     0x771134: stur            w0, [x1, #0xb]
    // 0x771138: r0 = Stack()
    //     0x771138: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77113c: mov             x1, x0
    // 0x771140: r0 = Instance_AlignmentDirectional
    //     0x771140: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x771144: ldr             x0, [x0, #0x238]
    // 0x771148: stur            x1, [fp, #-0x18]
    // 0x77114c: StoreField: r1->field_f = r0
    //     0x77114c: stur            w0, [x1, #0xf]
    // 0x771150: r0 = Instance_StackFit
    //     0x771150: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x771154: ldr             x0, [x0, #0x240]
    // 0x771158: ArrayStore: r1[0] = r0  ; List_4
    //     0x771158: stur            w0, [x1, #0x17]
    // 0x77115c: r0 = Instance_Clip
    //     0x77115c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x771160: ldr             x0, [x0, #0x438]
    // 0x771164: StoreField: r1->field_1b = r0
    //     0x771164: stur            w0, [x1, #0x1b]
    // 0x771168: ldur            x0, [fp, #-0x10]
    // 0x77116c: StoreField: r1->field_b = r0
    //     0x77116c: stur            w0, [x1, #0xb]
    // 0x771170: r0 = Scaffold()
    //     0x771170: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x771174: mov             x1, x0
    // 0x771178: ldur            x0, [fp, #-0x18]
    // 0x77117c: stur            x1, [fp, #-0x10]
    // 0x771180: ArrayStore: r1[0] = r0  ; List_4
    //     0x771180: stur            w0, [x1, #0x17]
    // 0x771184: r0 = true
    //     0x771184: add             x0, NULL, #0x20  ; true
    // 0x771188: StoreField: r1->field_43 = r0
    //     0x771188: stur            w0, [x1, #0x43]
    // 0x77118c: r0 = false
    //     0x77118c: add             x0, NULL, #0x30  ; false
    // 0x771190: StoreField: r1->field_b = r0
    //     0x771190: stur            w0, [x1, #0xb]
    // 0x771194: StoreField: r1->field_f = r0
    //     0x771194: stur            w0, [x1, #0xf]
    // 0x771198: r0 = WillPopScope()
    //     0x771198: bl              #0x7711dc  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x77119c: mov             x3, x0
    // 0x7711a0: ldur            x0, [fp, #-0x10]
    // 0x7711a4: stur            x3, [fp, #-0x18]
    // 0x7711a8: StoreField: r3->field_b = r0
    //     0x7711a8: stur            w0, [x3, #0xb]
    // 0x7711ac: ldur            x2, [fp, #-8]
    // 0x7711b0: r1 = Function '<anonymous closure>':.
    //     0x7711b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31740] AnonymousClosure: (0x7716b0), in [package:billiards/ui/mine/webViewPage.dart] _PageState::buildChild (0x7710bc)
    //     0x7711b4: ldr             x1, [x1, #0x740]
    // 0x7711b8: r0 = AllocateClosure()
    //     0x7711b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7711bc: mov             x1, x0
    // 0x7711c0: ldur            x0, [fp, #-0x18]
    // 0x7711c4: StoreField: r0->field_f = r1
    //     0x7711c4: stur            w1, [x0, #0xf]
    // 0x7711c8: LeaveFrame
    //     0x7711c8: mov             SP, fp
    //     0x7711cc: ldp             fp, lr, [SP], #0x10
    // 0x7711d0: ret
    //     0x7711d0: ret             
    // 0x7711d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7711d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7711d8: b               #0x7710d4
  }
  _ _createWebView(/* No info */) {
    // ** addr: 0x771208, size: 0x168
    // 0x771208: EnterFrame
    //     0x771208: stp             fp, lr, [SP, #-0x10]!
    //     0x77120c: mov             fp, SP
    // 0x771210: AllocStack(0x28)
    //     0x771210: sub             SP, SP, #0x28
    // 0x771214: CheckStackOverflow
    //     0x771214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771218: cmp             SP, x16
    //     0x77121c: b.ls            #0x771360
    // 0x771220: r1 = 1
    //     0x771220: movz            x1, #0x1
    // 0x771224: r0 = AllocateContext()
    //     0x771224: bl              #0xc5def4  ; AllocateContextStub
    // 0x771228: mov             x1, x0
    // 0x77122c: ldr             x0, [fp, #0x10]
    // 0x771230: stur            x1, [fp, #-8]
    // 0x771234: StoreField: r1->field_f = r0
    //     0x771234: stur            w0, [x1, #0xf]
    // 0x771238: LoadField: r2 = r0->field_b
    //     0x771238: ldur            w2, [x0, #0xb]
    // 0x77123c: DecompressPointer r2
    //     0x77123c: add             x2, x2, HEAP, lsl #32
    // 0x771240: cmp             w2, NULL
    // 0x771244: b.eq            #0x771368
    // 0x771248: LoadField: r3 = r2->field_b
    //     0x771248: ldur            w3, [x2, #0xb]
    // 0x77124c: DecompressPointer r3
    //     0x77124c: add             x3, x3, HEAP, lsl #32
    // 0x771250: str             x3, [SP]
    // 0x771254: r0 = print()
    //     0x771254: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x771258: ldr             x0, [fp, #0x10]
    // 0x77125c: LoadField: r1 = r0->field_b
    //     0x77125c: ldur            w1, [x0, #0xb]
    // 0x771260: DecompressPointer r1
    //     0x771260: add             x1, x1, HEAP, lsl #32
    // 0x771264: cmp             w1, NULL
    // 0x771268: b.eq            #0x77136c
    // 0x77126c: LoadField: r0 = r1->field_b
    //     0x77126c: ldur            w0, [x1, #0xb]
    // 0x771270: DecompressPointer r0
    //     0x771270: add             x0, x0, HEAP, lsl #32
    // 0x771274: ldur            x2, [fp, #-8]
    // 0x771278: stur            x0, [fp, #-0x10]
    // 0x77127c: r1 = Function '<anonymous closure>':.
    //     0x77127c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31910] AnonymousClosure: (0x77164c), in [package:billiards/ui/mine/webViewPage.dart] _PageState::_createWebView (0x771208)
    //     0x771280: ldr             x1, [x1, #0x910]
    // 0x771284: r0 = AllocateClosure()
    //     0x771284: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x771288: stur            x0, [fp, #-0x18]
    // 0x77128c: r0 = WebView()
    //     0x77128c: bl              #0x771370  ; AllocateWebViewStub -> WebView (size=0x54)
    // 0x771290: mov             x3, x0
    // 0x771294: ldur            x0, [fp, #-0x18]
    // 0x771298: stur            x3, [fp, #-0x20]
    // 0x77129c: StoreField: r3->field_b = r0
    //     0x77129c: stur            w0, [x3, #0xb]
    // 0x7712a0: ldur            x0, [fp, #-0x10]
    // 0x7712a4: StoreField: r3->field_13 = r0
    //     0x7712a4: stur            w0, [x3, #0x13]
    // 0x7712a8: r0 = const []
    //     0x7712a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31918] List<WebViewCookie>(0)
    //     0x7712ac: ldr             x0, [x0, #0x918]
    // 0x7712b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7712b0: stur            w0, [x3, #0x17]
    // 0x7712b4: r0 = Instance_JavascriptMode
    //     0x7712b4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31920] Obj!JavascriptMode@c3e151
    //     0x7712b8: ldr             x0, [x0, #0x920]
    // 0x7712bc: StoreField: r3->field_1b = r0
    //     0x7712bc: stur            w0, [x3, #0x1b]
    // 0x7712c0: ldur            x2, [fp, #-8]
    // 0x7712c4: r1 = Function '<anonymous closure>':.
    //     0x7712c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31928] AnonymousClosure: (0x77140c), in [package:billiards/ui/mine/webViewPage.dart] _PageState::_createWebView (0x771208)
    //     0x7712c8: ldr             x1, [x1, #0x928]
    // 0x7712cc: r0 = AllocateClosure()
    //     0x7712cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7712d0: mov             x1, x0
    // 0x7712d4: ldur            x0, [fp, #-0x20]
    // 0x7712d8: StoreField: r0->field_23 = r1
    //     0x7712d8: stur            w1, [x0, #0x23]
    // 0x7712dc: r1 = Function '<anonymous closure>':.
    //     0x7712dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31930] AnonymousClosure: (0x7713d4), in [package:billiards/ui/mine/webViewPage.dart] _PageState::_createWebView (0x771208)
    //     0x7712e0: ldr             x1, [x1, #0x930]
    // 0x7712e4: r2 = Null
    //     0x7712e4: mov             x2, NULL
    // 0x7712e8: r0 = AllocateClosure()
    //     0x7712e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7712ec: mov             x1, x0
    // 0x7712f0: ldur            x0, [fp, #-0x20]
    // 0x7712f4: StoreField: r0->field_2b = r1
    //     0x7712f4: stur            w1, [x0, #0x2b]
    // 0x7712f8: r1 = Function '<anonymous closure>':.
    //     0x7712f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31938] AnonymousClosure: (0x77139c), in [package:billiards/ui/mine/webViewPage.dart] _PageState::_createWebView (0x771208)
    //     0x7712fc: ldr             x1, [x1, #0x938]
    // 0x771300: r2 = Null
    //     0x771300: mov             x2, NULL
    // 0x771304: r0 = AllocateClosure()
    //     0x771304: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x771308: mov             x1, x0
    // 0x77130c: ldur            x0, [fp, #-0x20]
    // 0x771310: StoreField: r0->field_2f = r1
    //     0x771310: stur            w1, [x0, #0x2f]
    // 0x771314: r1 = Function '<anonymous closure>':.
    //     0x771314: add             x1, PP, #0x31, lsl #12  ; [pp+0x31940] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x771318: ldr             x1, [x1, #0x940]
    // 0x77131c: r2 = Null
    //     0x77131c: mov             x2, NULL
    // 0x771320: r0 = AllocateClosure()
    //     0x771320: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x771324: mov             x1, x0
    // 0x771328: ldur            x0, [fp, #-0x20]
    // 0x77132c: StoreField: r0->field_33 = r1
    //     0x77132c: stur            w1, [x0, #0x33]
    // 0x771330: r1 = false
    //     0x771330: add             x1, NULL, #0x30  ; false
    // 0x771334: StoreField: r0->field_3b = r1
    //     0x771334: stur            w1, [x0, #0x3b]
    // 0x771338: r2 = true
    //     0x771338: add             x2, NULL, #0x20  ; true
    // 0x77133c: StoreField: r0->field_3f = r2
    //     0x77133c: stur            w2, [x0, #0x3f]
    // 0x771340: StoreField: r0->field_47 = r2
    //     0x771340: stur            w2, [x0, #0x47]
    // 0x771344: r2 = Instance_AutoMediaPlaybackPolicy
    //     0x771344: add             x2, PP, #0x31, lsl #12  ; [pp+0x31948] Obj!AutoMediaPlaybackPolicy@c3e171
    //     0x771348: ldr             x2, [x2, #0x948]
    // 0x77134c: StoreField: r0->field_4b = r2
    //     0x77134c: stur            w2, [x0, #0x4b]
    // 0x771350: StoreField: r0->field_27 = r1
    //     0x771350: stur            w1, [x0, #0x27]
    // 0x771354: LeaveFrame
    //     0x771354: mov             SP, fp
    //     0x771358: ldp             fp, lr, [SP], #0x10
    // 0x77135c: ret
    //     0x77135c: ret             
    // 0x771360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771364: b               #0x771220
    // 0x771368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77136c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77136c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x77139c, size: 0x38
    // 0x77139c: EnterFrame
    //     0x77139c: stp             fp, lr, [SP, #-0x10]!
    //     0x7713a0: mov             fp, SP
    // 0x7713a4: CheckStackOverflow
    //     0x7713a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7713a8: cmp             SP, x16
    //     0x7713ac: b.ls            #0x7713cc
    // 0x7713b0: r4 = const [0, 0, 0, 0, null]
    //     0x7713b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x7713b4: ldr             x4, [x4, #0x7b0]
    // 0x7713b8: r0 = dismiss()
    //     0x7713b8: bl              #0x636cf8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x7713bc: r0 = Null
    //     0x7713bc: mov             x0, NULL
    // 0x7713c0: LeaveFrame
    //     0x7713c0: mov             SP, fp
    //     0x7713c4: ldp             fp, lr, [SP], #0x10
    // 0x7713c8: ret
    //     0x7713c8: ret             
    // 0x7713cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7713cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7713d0: b               #0x7713b0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7713d4, size: 0x38
    // 0x7713d4: EnterFrame
    //     0x7713d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7713d8: mov             fp, SP
    // 0x7713dc: CheckStackOverflow
    //     0x7713dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7713e0: cmp             SP, x16
    //     0x7713e4: b.ls            #0x771404
    // 0x7713e8: r4 = const [0, 0, 0, 0, null]
    //     0x7713e8: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x7713ec: ldr             x4, [x4, #0x7b0]
    // 0x7713f0: r0 = show()
    //     0x7713f0: bl              #0x65ee48  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x7713f4: r0 = Null
    //     0x7713f4: mov             x0, NULL
    // 0x7713f8: LeaveFrame
    //     0x7713f8: mov             SP, fp
    //     0x7713fc: ldp             fp, lr, [SP], #0x10
    // 0x771400: ret
    //     0x771400: ret             
    // 0x771404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771408: b               #0x7713e8
  }
  [closure] NavigationDecision <anonymous closure>(dynamic, NavigationRequest) {
    // ** addr: 0x77140c, size: 0x1a0
    // 0x77140c: EnterFrame
    //     0x77140c: stp             fp, lr, [SP, #-0x10]!
    //     0x771410: mov             fp, SP
    // 0x771414: AllocStack(0x30)
    //     0x771414: sub             SP, SP, #0x30
    // 0x771418: SetupParameters()
    //     0x771418: ldr             x0, [fp, #0x18]
    //     0x77141c: ldur            w2, [x0, #0x17]
    //     0x771420: add             x2, x2, HEAP, lsl #32
    //     0x771424: stur            x2, [fp, #-0x10]
    // 0x771428: CheckStackOverflow
    //     0x771428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77142c: cmp             SP, x16
    //     0x771430: b.ls            #0x7715a0
    // 0x771434: ldr             x0, [fp, #0x10]
    // 0x771438: LoadField: r1 = r0->field_7
    //     0x771438: ldur            w1, [x0, #7]
    // 0x77143c: DecompressPointer r1
    //     0x77143c: add             x1, x1, HEAP, lsl #32
    // 0x771440: stur            x1, [fp, #-8]
    // 0x771444: r16 = "https://2m531y1112.goho.co"
    //     0x771444: add             x16, PP, #0x31, lsl #12  ; [pp+0x31950] "https://2m531y1112.goho.co"
    //     0x771448: ldr             x16, [x16, #0x950]
    // 0x77144c: stp             x16, x1, [SP]
    // 0x771450: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x771450: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x771454: r0 = startsWith()
    //     0x771454: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x771458: tbz             w0, #4, #0x771478
    // 0x77145c: ldur            x16, [fp, #-8]
    // 0x771460: r30 = "https://gatewayapi.kotaiqiu.com"
    //     0x771460: add             lr, PP, #0x31, lsl #12  ; [pp+0x31958] "https://gatewayapi.kotaiqiu.com"
    //     0x771464: ldr             lr, [lr, #0x958]
    // 0x771468: stp             lr, x16, [SP]
    // 0x77146c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77146c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x771470: r0 = startsWith()
    //     0x771470: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x771474: tbnz            w0, #4, #0x77155c
    // 0x771478: ldur            x16, [fp, #-8]
    // 0x77147c: str             x16, [SP]
    // 0x771480: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x771480: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x771484: r0 = parse()
    //     0x771484: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x771488: r1 = LoadClassIdInstr(r0)
    //     0x771488: ldur            x1, [x0, #-1]
    //     0x77148c: ubfx            x1, x1, #0xc, #0x14
    // 0x771490: str             x0, [SP]
    // 0x771494: mov             x0, x1
    // 0x771498: r0 = GDT[cid_x0 + -0xa10]()
    //     0x771498: sub             lr, x0, #0xa10
    //     0x77149c: ldr             lr, [x21, lr, lsl #3]
    //     0x7714a0: blr             lr
    // 0x7714a4: r1 = LoadClassIdInstr(r0)
    //     0x7714a4: ldur            x1, [x0, #-1]
    //     0x7714a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7714ac: r16 = "isPush"
    //     0x7714ac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31960] "isPush"
    //     0x7714b0: ldr             x16, [x16, #0x960]
    // 0x7714b4: stp             x16, x0, [SP]
    // 0x7714b8: mov             x0, x1
    // 0x7714bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7714bc: sub             lr, x0, #0xfb
    //     0x7714c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7714c4: blr             lr
    // 0x7714c8: cmp             w0, NULL
    // 0x7714cc: b.eq            #0x7715a8
    // 0x7714d0: LoadField: r1 = r0->field_7
    //     0x7714d0: ldur            w1, [x0, #7]
    // 0x7714d4: DecompressPointer r1
    //     0x7714d4: add             x1, x1, HEAP, lsl #32
    // 0x7714d8: cbz             w1, #0x77155c
    // 0x7714dc: ldur            x2, [fp, #-0x10]
    // 0x7714e0: LoadField: r0 = r2->field_f
    //     0x7714e0: ldur            w0, [x2, #0xf]
    // 0x7714e4: DecompressPointer r0
    //     0x7714e4: add             x0, x0, HEAP, lsl #32
    // 0x7714e8: LoadField: r1 = r0->field_1b
    //     0x7714e8: ldur            w1, [x0, #0x1b]
    // 0x7714ec: DecompressPointer r1
    //     0x7714ec: add             x1, x1, HEAP, lsl #32
    // 0x7714f0: cmp             w1, NULL
    // 0x7714f4: b.eq            #0x771510
    // 0x7714f8: LoadField: r0 = r1->field_7
    //     0x7714f8: ldur            w0, [x1, #7]
    // 0x7714fc: DecompressPointer r0
    //     0x7714fc: add             x0, x0, HEAP, lsl #32
    // 0x771500: cmp             w0, NULL
    // 0x771504: b.eq            #0x771510
    // 0x771508: str             x1, [SP]
    // 0x77150c: r0 = cancel()
    //     0x77150c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x771510: ldur            x2, [fp, #-0x10]
    // 0x771514: LoadField: r0 = r2->field_f
    //     0x771514: ldur            w0, [x2, #0xf]
    // 0x771518: DecompressPointer r0
    //     0x771518: add             x0, x0, HEAP, lsl #32
    // 0x77151c: stur            x0, [fp, #-0x18]
    // 0x771520: r1 = Function '<anonymous closure>':.
    //     0x771520: add             x1, PP, #0x31, lsl #12  ; [pp+0x31968] AnonymousClosure: (0x7715ac), in [package:billiards/ui/mine/webViewPage.dart] _PageState::_createWebView (0x771208)
    //     0x771524: ldr             x1, [x1, #0x968]
    // 0x771528: r0 = AllocateClosure()
    //     0x771528: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77152c: r16 = Instance_Duration
    //     0x77152c: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x771530: stp             x16, NULL, [SP, #8]
    // 0x771534: str             x0, [SP]
    // 0x771538: r0 = Timer()
    //     0x771538: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x77153c: ldur            x1, [fp, #-0x18]
    // 0x771540: StoreField: r1->field_1b = r0
    //     0x771540: stur            w0, [x1, #0x1b]
    //     0x771544: ldurb           w16, [x1, #-1]
    //     0x771548: ldurb           w17, [x0, #-1]
    //     0x77154c: and             x16, x17, x16, lsr #2
    //     0x771550: tst             x16, HEAP, lsr #32
    //     0x771554: b.eq            #0x77155c
    //     0x771558: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x77155c: ldur            x16, [fp, #-8]
    // 0x771560: r30 = "http://www.yyh.com"
    //     0x771560: add             lr, PP, #0x31, lsl #12  ; [pp+0x31970] "http://www.yyh.com"
    //     0x771564: ldr             lr, [lr, #0x970]
    // 0x771568: stp             lr, x16, [SP]
    // 0x77156c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77156c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x771570: r0 = startsWith()
    //     0x771570: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x771574: tbnz            w0, #4, #0x77158c
    // 0x771578: r0 = Instance_NavigationDecision
    //     0x771578: add             x0, PP, #0x31, lsl #12  ; [pp+0x31978] Obj!NavigationDecision@c3e1b1
    //     0x77157c: ldr             x0, [x0, #0x978]
    // 0x771580: LeaveFrame
    //     0x771580: mov             SP, fp
    //     0x771584: ldp             fp, lr, [SP], #0x10
    // 0x771588: ret
    //     0x771588: ret             
    // 0x77158c: r0 = Instance_NavigationDecision
    //     0x77158c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31980] Obj!NavigationDecision@c3e191
    //     0x771590: ldr             x0, [x0, #0x980]
    // 0x771594: LeaveFrame
    //     0x771594: mov             SP, fp
    //     0x771598: ldp             fp, lr, [SP], #0x10
    // 0x77159c: ret
    //     0x77159c: ret             
    // 0x7715a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7715a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7715a4: b               #0x771434
    // 0x7715a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7715a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7715ac, size: 0xa0
    // 0x7715ac: EnterFrame
    //     0x7715ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7715b0: mov             fp, SP
    // 0x7715b4: AllocStack(0x18)
    //     0x7715b4: sub             SP, SP, #0x18
    // 0x7715b8: SetupParameters()
    //     0x7715b8: ldr             x0, [fp, #0x10]
    //     0x7715bc: ldur            w1, [x0, #0x17]
    //     0x7715c0: add             x1, x1, HEAP, lsl #32
    //     0x7715c4: stur            x1, [fp, #-8]
    // 0x7715c8: CheckStackOverflow
    //     0x7715c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7715cc: cmp             SP, x16
    //     0x7715d0: b.ls            #0x771640
    // 0x7715d4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7715d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7715d8: ldr             x0, [x0, #0x2498]
    //     0x7715dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7715e0: cmp             w0, w16
    //     0x7715e4: b.ne            #0x7715f4
    //     0x7715e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7715ec: ldr             x2, [x2, #0xfc8]
    //     0x7715f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7715f4: str             NULL, [SP]
    // 0x7715f8: r4 = const [0x1, 0, 0, 0, null]
    //     0x7715f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x7715fc: r0 = GetNavigation.back()
    //     0x7715fc: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x771600: ldur            x0, [fp, #-8]
    // 0x771604: LoadField: r1 = r0->field_f
    //     0x771604: ldur            w1, [x0, #0xf]
    // 0x771608: DecompressPointer r1
    //     0x771608: add             x1, x1, HEAP, lsl #32
    // 0x77160c: LoadField: r0 = r1->field_f
    //     0x77160c: ldur            w0, [x1, #0xf]
    // 0x771610: DecompressPointer r0
    //     0x771610: add             x0, x0, HEAP, lsl #32
    // 0x771614: cmp             w0, NULL
    // 0x771618: b.eq            #0x771648
    // 0x77161c: r16 = "提交成功"
    //     0x77161c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31988] "提交成功"
    //     0x771620: ldr             x16, [x16, #0x988]
    // 0x771624: stp             x0, x16, [SP]
    // 0x771628: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x771628: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77162c: r0 = show()
    //     0x77162c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x771630: r0 = Null
    //     0x771630: mov             x0, NULL
    // 0x771634: LeaveFrame
    //     0x771634: mov             SP, fp
    //     0x771638: ldp             fp, lr, [SP], #0x10
    // 0x77163c: ret
    //     0x77163c: ret             
    // 0x771640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771644: b               #0x7715d4
    // 0x771648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, WebViewController) {
    // ** addr: 0x77164c, size: 0x44
    // 0x77164c: ldr             x1, [SP, #8]
    // 0x771650: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x771650: ldur            w2, [x1, #0x17]
    // 0x771654: DecompressPointer r2
    //     0x771654: add             x2, x2, HEAP, lsl #32
    // 0x771658: LoadField: r1 = r2->field_f
    //     0x771658: ldur            w1, [x2, #0xf]
    // 0x77165c: DecompressPointer r1
    //     0x77165c: add             x1, x1, HEAP, lsl #32
    // 0x771660: ldr             x0, [SP]
    // 0x771664: ArrayStore: r1[0] = r0  ; List_4
    //     0x771664: stur            w0, [x1, #0x17]
    //     0x771668: ldurb           w16, [x1, #-1]
    //     0x77166c: ldurb           w17, [x0, #-1]
    //     0x771670: and             x16, x17, x16, lsr #2
    //     0x771674: tst             x16, HEAP, lsr #32
    //     0x771678: b.eq            #0x771688
    //     0x77167c: str             lr, [SP, #-8]!
    //     0x771680: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x771684: ldr             lr, [SP], #8
    // 0x771688: r0 = Null
    //     0x771688: mov             x0, NULL
    // 0x77168c: ret
    //     0x77168c: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x7716b0, size: 0xe0
    // 0x7716b0: EnterFrame
    //     0x7716b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7716b4: mov             fp, SP
    // 0x7716b8: AllocStack(0x20)
    //     0x7716b8: sub             SP, SP, #0x20
    // 0x7716bc: SetupParameters(_PageState this /* r1 */)
    //     0x7716bc: stur            NULL, [fp, #-8]
    //     0x7716c0: movz            x0, #0
    //     0x7716c4: add             x1, fp, w0, sxtw #2
    //     0x7716c8: ldr             x1, [x1, #0x10]
    //     0x7716cc: ldur            w2, [x1, #0x17]
    //     0x7716d0: add             x2, x2, HEAP, lsl #32
    //     0x7716d4: stur            x2, [fp, #-0x10]
    // 0x7716d8: CheckStackOverflow
    //     0x7716d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7716dc: cmp             SP, x16
    //     0x7716e0: b.ls            #0x771770
    // 0x7716e4: InitAsync() -> Future<bool>
    //     0x7716e4: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7716e8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7716ec: ldur            x0, [fp, #-0x10]
    // 0x7716f0: LoadField: r1 = r0->field_f
    //     0x7716f0: ldur            w1, [x0, #0xf]
    // 0x7716f4: DecompressPointer r1
    //     0x7716f4: add             x1, x1, HEAP, lsl #32
    // 0x7716f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7716f8: ldur            w2, [x1, #0x17]
    // 0x7716fc: DecompressPointer r2
    //     0x7716fc: add             x2, x2, HEAP, lsl #32
    // 0x771700: r16 = Sentinel
    //     0x771700: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x771704: cmp             w2, w16
    // 0x771708: b.eq            #0x771778
    // 0x77170c: str             x2, [SP]
    // 0x771710: r0 = canGoBack()
    //     0x771710: bl              #0x776c10  ; [package:webview_flutter/src/webview.dart] WebViewController::canGoBack
    // 0x771714: mov             x1, x0
    // 0x771718: stur            x1, [fp, #-0x18]
    // 0x77171c: r0 = Await()
    //     0x77171c: bl              #0x4de7e4  ; AwaitStub
    // 0x771720: mov             x1, x0
    // 0x771724: stur            x1, [fp, #-0x18]
    // 0x771728: tbnz            w0, #5, #0x771730
    // 0x77172c: r0 = AssertBoolean()
    //     0x77172c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x771730: ldur            x0, [fp, #-0x18]
    // 0x771734: tbnz            w0, #4, #0x771768
    // 0x771738: ldur            x0, [fp, #-0x10]
    // 0x77173c: LoadField: r1 = r0->field_f
    //     0x77173c: ldur            w1, [x0, #0xf]
    // 0x771740: DecompressPointer r1
    //     0x771740: add             x1, x1, HEAP, lsl #32
    // 0x771744: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x771744: ldur            w0, [x1, #0x17]
    // 0x771748: DecompressPointer r0
    //     0x771748: add             x0, x0, HEAP, lsl #32
    // 0x77174c: r16 = Sentinel
    //     0x77174c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x771750: cmp             w0, w16
    // 0x771754: b.eq            #0x771784
    // 0x771758: str             x0, [SP]
    // 0x77175c: r0 = goBack()
    //     0x77175c: bl              #0x771790  ; [package:webview_flutter/src/webview.dart] WebViewController::goBack
    // 0x771760: r0 = false
    //     0x771760: add             x0, NULL, #0x30  ; false
    // 0x771764: r0 = ReturnAsyncNotFuture()
    //     0x771764: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x771768: r0 = true
    //     0x771768: add             x0, NULL, #0x20  ; true
    // 0x77176c: r0 = ReturnAsyncNotFuture()
    //     0x77176c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x771770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771774: b               #0x7716e4
    // 0x771778: r9 = _webControl
    //     0x771778: add             x9, PP, #0x31, lsl #12  ; [pp+0x31748] Field <_PageState@683281138._webControl@683281138>: late (offset: 0x18)
    //     0x77177c: ldr             x9, [x9, #0x748]
    // 0x771780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x771780: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x771784: r9 = _webControl
    //     0x771784: add             x9, PP, #0x31, lsl #12  ; [pp+0x31748] Field <_PageState@683281138._webControl@683281138>: late (offset: 0x18)
    //     0x771788: ldr             x9, [x9, #0x748]
    // 0x77178c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77178c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0a948, size: 0x48
    // 0xa0a948: EnterFrame
    //     0xa0a948: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a94c: mov             fp, SP
    // 0xa0a950: AllocStack(0x8)
    //     0xa0a950: sub             SP, SP, #8
    // 0xa0a954: CheckStackOverflow
    //     0xa0a954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a958: cmp             SP, x16
    //     0xa0a95c: b.ls            #0xa0a988
    // 0xa0a960: ldr             x16, [fp, #0x10]
    // 0xa0a964: str             x16, [SP]
    // 0xa0a968: r0 = initState()
    //     0xa0a968: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0a96c: r0 = SurfaceAndroidWebView()
    //     0xa0a96c: bl              #0x9f596c  ; AllocateSurfaceAndroidWebViewStub -> SurfaceAndroidWebView (size=0x8)
    // 0xa0a970: StoreStaticField(0x13ac, r0)
    //     0xa0a970: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa0a974: str             x0, [x1, #0x2758]
    // 0xa0a978: r0 = Null
    //     0xa0a978: mov             x0, NULL
    // 0xa0a97c: LeaveFrame
    //     0xa0a97c: mov             SP, fp
    //     0xa0a980: ldp             fp, lr, [SP], #0x10
    // 0xa0a984: ret
    //     0xa0a984: ret             
    // 0xa0a988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a98c: b               #0xa0a960
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53938, size: 0x58
    // 0xa53938: EnterFrame
    //     0xa53938: stp             fp, lr, [SP, #-0x10]!
    //     0xa5393c: mov             fp, SP
    // 0xa53940: AllocStack(0x8)
    //     0xa53940: sub             SP, SP, #8
    // 0xa53944: CheckStackOverflow
    //     0xa53944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53948: cmp             SP, x16
    //     0xa5394c: b.ls            #0xa53988
    // 0xa53950: ldr             x16, [fp, #0x10]
    // 0xa53954: str             x16, [SP]
    // 0xa53958: r0 = dispose()
    //     0xa53958: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa5395c: ldr             x0, [fp, #0x10]
    // 0xa53960: LoadField: r1 = r0->field_1b
    //     0xa53960: ldur            w1, [x0, #0x1b]
    // 0xa53964: DecompressPointer r1
    //     0xa53964: add             x1, x1, HEAP, lsl #32
    // 0xa53968: cmp             w1, NULL
    // 0xa5396c: b.eq            #0xa53978
    // 0xa53970: str             x1, [SP]
    // 0xa53974: r0 = cancel()
    //     0xa53974: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa53978: r0 = Null
    //     0xa53978: mov             x0, NULL
    // 0xa5397c: LeaveFrame
    //     0xa5397c: mov             SP, fp
    //     0xa53980: ldp             fp, lr, [SP], #0x10
    // 0xa53984: ret
    //     0xa53984: ret             
    // 0xa53988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5398c: b               #0xa53950
  }
}

// class id: 4279, size: 0x14, field offset: 0xc
//   const constructor, 
class WebViewPage extends StatefulWidget {

  _OneByteString field_c;
  _TwoByteString field_10;

  _ createState(/* No info */) {
    // ** addr: 0xa45628, size: 0x5c
    // 0xa45628: EnterFrame
    //     0xa45628: stp             fp, lr, [SP, #-0x10]!
    //     0xa4562c: mov             fp, SP
    // 0xa45630: AllocStack(0x10)
    //     0xa45630: sub             SP, SP, #0x10
    // 0xa45634: CheckStackOverflow
    //     0xa45634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45638: cmp             SP, x16
    //     0xa4563c: b.ls            #0xa4567c
    // 0xa45640: r1 = <WebViewPage>
    //     0xa45640: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a138] TypeArguments: <WebViewPage>
    //     0xa45644: ldr             x1, [x1, #0x138]
    // 0xa45648: r0 = _PageState()
    //     0xa45648: bl              #0xa457a8  ; Allocate_PageStateStub -> _PageState (size=0x20)
    // 0xa4564c: mov             x1, x0
    // 0xa45650: r0 = Sentinel
    //     0xa45650: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa45654: stur            x1, [fp, #-8]
    // 0xa45658: ArrayStore: r1[0] = r0  ; List_4
    //     0xa45658: stur            w0, [x1, #0x17]
    // 0xa4565c: str             NULL, [SP]
    // 0xa45660: r0 = CookieManager()
    //     0xa45660: bl              #0xa45684  ; [package:webview_flutter/src/webview.dart] CookieManager::CookieManager
    // 0xa45664: ldur            x0, [fp, #-8]
    // 0xa45668: r1 = false
    //     0xa45668: add             x1, NULL, #0x30  ; false
    // 0xa4566c: StoreField: r0->field_13 = r1
    //     0xa4566c: stur            w1, [x0, #0x13]
    // 0xa45670: LeaveFrame
    //     0xa45670: mov             SP, fp
    //     0xa45674: ldp             fp, lr, [SP], #0x10
    // 0xa45678: ret
    //     0xa45678: ret             
    // 0xa4567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4567c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45680: b               #0xa45640
  }
}
