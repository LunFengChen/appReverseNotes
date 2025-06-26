// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 3261, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x553ed8, size: 0x94
    // 0x553ed8: EnterFrame
    //     0x553ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x553edc: mov             fp, SP
    // 0x553ee0: AllocStack(0x8)
    //     0x553ee0: sub             SP, SP, #8
    // 0x553ee4: CheckStackOverflow
    //     0x553ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553ee8: cmp             SP, x16
    //     0x553eec: b.ls            #0x553f60
    // 0x553ef0: r0 = Ticker()
    //     0x553ef0: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x553ef4: mov             x1, x0
    // 0x553ef8: r0 = false
    //     0x553ef8: add             x0, NULL, #0x30  ; false
    // 0x553efc: StoreField: r1->field_b = r0
    //     0x553efc: stur            w0, [x1, #0xb]
    // 0x553f00: ldr             x0, [fp, #0x10]
    // 0x553f04: StoreField: r1->field_13 = r0
    //     0x553f04: stur            w0, [x1, #0x13]
    // 0x553f08: mov             x0, x1
    // 0x553f0c: ldr             x1, [fp, #0x18]
    // 0x553f10: StoreField: r1->field_13 = r0
    //     0x553f10: stur            w0, [x1, #0x13]
    //     0x553f14: ldurb           w16, [x1, #-1]
    //     0x553f18: ldurb           w17, [x0, #-1]
    //     0x553f1c: and             x16, x17, x16, lsr #2
    //     0x553f20: tst             x16, HEAP, lsr #32
    //     0x553f24: b.eq            #0x553f2c
    //     0x553f28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x553f2c: str             x1, [SP]
    // 0x553f30: r0 = _updateTickerModeNotifier()
    //     0x553f30: bl              #0x553f90  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x553f34: ldr             x16, [fp, #0x18]
    // 0x553f38: str             x16, [SP]
    // 0x553f3c: r0 = _updateTicker()
    //     0x553f3c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x553f40: ldr             x1, [fp, #0x18]
    // 0x553f44: LoadField: r0 = r1->field_13
    //     0x553f44: ldur            w0, [x1, #0x13]
    // 0x553f48: DecompressPointer r0
    //     0x553f48: add             x0, x0, HEAP, lsl #32
    // 0x553f4c: cmp             w0, NULL
    // 0x553f50: b.eq            #0x553f68
    // 0x553f54: LeaveFrame
    //     0x553f54: mov             SP, fp
    //     0x553f58: ldp             fp, lr, [SP], #0x10
    // 0x553f5c: ret
    //     0x553f5c: ret             
    // 0x553f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553f60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553f64: b               #0x553ef0
    // 0x553f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553f68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x553f90, size: 0x148
    // 0x553f90: EnterFrame
    //     0x553f90: stp             fp, lr, [SP, #-0x10]!
    //     0x553f94: mov             fp, SP
    // 0x553f98: AllocStack(0x20)
    //     0x553f98: sub             SP, SP, #0x20
    // 0x553f9c: CheckStackOverflow
    //     0x553f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553fa0: cmp             SP, x16
    //     0x553fa4: b.ls            #0x5540cc
    // 0x553fa8: ldr             x0, [fp, #0x10]
    // 0x553fac: LoadField: r1 = r0->field_f
    //     0x553fac: ldur            w1, [x0, #0xf]
    // 0x553fb0: DecompressPointer r1
    //     0x553fb0: add             x1, x1, HEAP, lsl #32
    // 0x553fb4: cmp             w1, NULL
    // 0x553fb8: b.eq            #0x5540d4
    // 0x553fbc: str             x1, [SP]
    // 0x553fc0: r0 = getNotifier()
    //     0x553fc0: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x553fc4: mov             x1, x0
    // 0x553fc8: ldr             x0, [fp, #0x10]
    // 0x553fcc: stur            x1, [fp, #-0x10]
    // 0x553fd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x553fd0: ldur            w2, [x0, #0x17]
    // 0x553fd4: DecompressPointer r2
    //     0x553fd4: add             x2, x2, HEAP, lsl #32
    // 0x553fd8: stur            x2, [fp, #-8]
    // 0x553fdc: cmp             w1, w2
    // 0x553fe0: b.ne            #0x553ff4
    // 0x553fe4: r0 = Null
    //     0x553fe4: mov             x0, NULL
    // 0x553fe8: LeaveFrame
    //     0x553fe8: mov             SP, fp
    //     0x553fec: ldp             fp, lr, [SP], #0x10
    // 0x553ff0: ret
    //     0x553ff0: ret             
    // 0x553ff4: cmp             w2, NULL
    // 0x553ff8: b.eq            #0x554050
    // 0x553ffc: r1 = 1
    //     0x553ffc: movz            x1, #0x1
    // 0x554000: r0 = AllocateContext()
    //     0x554000: bl              #0xc5def4  ; AllocateContextStub
    // 0x554004: mov             x1, x0
    // 0x554008: ldr             x0, [fp, #0x10]
    // 0x55400c: StoreField: r1->field_f = r0
    //     0x55400c: stur            w0, [x1, #0xf]
    // 0x554010: mov             x2, x1
    // 0x554014: r1 = Function '_updateTicker@328311458':.
    //     0x554014: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] AnonymousClosure: (0x5540d8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x554018: ldr             x1, [x1, #0xf0]
    // 0x55401c: r0 = AllocateClosure()
    //     0x55401c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x554020: mov             x1, x0
    // 0x554024: ldur            x0, [fp, #-8]
    // 0x554028: r2 = LoadClassIdInstr(r0)
    //     0x554028: ldur            x2, [x0, #-1]
    //     0x55402c: ubfx            x2, x2, #0xc, #0x14
    // 0x554030: stp             x1, x0, [SP]
    // 0x554034: mov             x0, x2
    // 0x554038: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x554038: movz            x17, #0xc9d0
    //     0x55403c: add             lr, x0, x17
    //     0x554040: ldr             lr, [x21, lr, lsl #3]
    //     0x554044: blr             lr
    // 0x554048: ldr             x0, [fp, #0x10]
    // 0x55404c: ldur            x1, [fp, #-0x10]
    // 0x554050: r1 = 1
    //     0x554050: movz            x1, #0x1
    // 0x554054: r0 = AllocateContext()
    //     0x554054: bl              #0xc5def4  ; AllocateContextStub
    // 0x554058: mov             x1, x0
    // 0x55405c: ldr             x0, [fp, #0x10]
    // 0x554060: StoreField: r1->field_f = r0
    //     0x554060: stur            w0, [x1, #0xf]
    // 0x554064: mov             x2, x1
    // 0x554068: r1 = Function '_updateTicker@328311458':.
    //     0x554068: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] AnonymousClosure: (0x5540d8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55406c: ldr             x1, [x1, #0xf0]
    // 0x554070: r0 = AllocateClosure()
    //     0x554070: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x554074: ldur            x1, [fp, #-0x10]
    // 0x554078: r2 = LoadClassIdInstr(r1)
    //     0x554078: ldur            x2, [x1, #-1]
    //     0x55407c: ubfx            x2, x2, #0xc, #0x14
    // 0x554080: stp             x0, x1, [SP]
    // 0x554084: mov             x0, x2
    // 0x554088: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x554088: movz            x17, #0xcefc
    //     0x55408c: add             lr, x0, x17
    //     0x554090: ldr             lr, [x21, lr, lsl #3]
    //     0x554094: blr             lr
    // 0x554098: ldur            x0, [fp, #-0x10]
    // 0x55409c: ldr             x1, [fp, #0x10]
    // 0x5540a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5540a0: stur            w0, [x1, #0x17]
    //     0x5540a4: ldurb           w16, [x1, #-1]
    //     0x5540a8: ldurb           w17, [x0, #-1]
    //     0x5540ac: and             x16, x17, x16, lsr #2
    //     0x5540b0: tst             x16, HEAP, lsr #32
    //     0x5540b4: b.eq            #0x5540bc
    //     0x5540b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5540bc: r0 = Null
    //     0x5540bc: mov             x0, NULL
    // 0x5540c0: LeaveFrame
    //     0x5540c0: mov             SP, fp
    //     0x5540c4: ldp             fp, lr, [SP], #0x10
    // 0x5540c8: ret
    //     0x5540c8: ret             
    // 0x5540cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5540cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5540d0: b               #0x553fa8
    // 0x5540d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5540d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5540d8, size: 0x48
    // 0x5540d8: EnterFrame
    //     0x5540d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5540dc: mov             fp, SP
    // 0x5540e0: AllocStack(0x8)
    //     0x5540e0: sub             SP, SP, #8
    // 0x5540e4: SetupParameters()
    //     0x5540e4: ldr             x0, [fp, #0x10]
    //     0x5540e8: ldur            w1, [x0, #0x17]
    //     0x5540ec: add             x1, x1, HEAP, lsl #32
    // 0x5540f0: CheckStackOverflow
    //     0x5540f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5540f4: cmp             SP, x16
    //     0x5540f8: b.ls            #0x554118
    // 0x5540fc: LoadField: r0 = r1->field_f
    //     0x5540fc: ldur            w0, [x1, #0xf]
    // 0x554100: DecompressPointer r0
    //     0x554100: add             x0, x0, HEAP, lsl #32
    // 0x554104: str             x0, [SP]
    // 0x554108: r0 = _updateTicker()
    //     0x554108: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55410c: LeaveFrame
    //     0x55410c: mov             SP, fp
    //     0x554110: ldp             fp, lr, [SP], #0x10
    // 0x554114: ret
    //     0x554114: ret             
    // 0x554118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55411c: b               #0x5540fc
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9e48, size: 0x48
    // 0x8c9e48: EnterFrame
    //     0x8c9e48: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9e4c: mov             fp, SP
    // 0x8c9e50: AllocStack(0x8)
    //     0x8c9e50: sub             SP, SP, #8
    // 0x8c9e54: CheckStackOverflow
    //     0x8c9e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9e58: cmp             SP, x16
    //     0x8c9e5c: b.ls            #0x8c9e88
    // 0x8c9e60: ldr             x16, [fp, #0x10]
    // 0x8c9e64: str             x16, [SP]
    // 0x8c9e68: r0 = _updateTickerModeNotifier()
    //     0x8c9e68: bl              #0x553f90  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9e6c: ldr             x16, [fp, #0x10]
    // 0x8c9e70: str             x16, [SP]
    // 0x8c9e74: r0 = _updateTicker()
    //     0x8c9e74: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8c9e78: r0 = Null
    //     0x8c9e78: mov             x0, NULL
    // 0x8c9e7c: LeaveFrame
    //     0x8c9e7c: mov             SP, fp
    //     0x8c9e80: ldp             fp, lr, [SP], #0x10
    // 0x8c9e84: ret
    //     0x8c9e84: ret             
    // 0x8c9e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9e8c: b               #0x8c9e60
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55914, size: 0xa4
    // 0xa55914: EnterFrame
    //     0xa55914: stp             fp, lr, [SP, #-0x10]!
    //     0xa55918: mov             fp, SP
    // 0xa5591c: AllocStack(0x18)
    //     0xa5591c: sub             SP, SP, #0x18
    // 0xa55920: CheckStackOverflow
    //     0xa55920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55924: cmp             SP, x16
    //     0xa55928: b.ls            #0xa559b0
    // 0xa5592c: ldr             x0, [fp, #0x10]
    // 0xa55930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55930: ldur            w1, [x0, #0x17]
    // 0xa55934: DecompressPointer r1
    //     0xa55934: add             x1, x1, HEAP, lsl #32
    // 0xa55938: stur            x1, [fp, #-8]
    // 0xa5593c: cmp             w1, NULL
    // 0xa55940: b.ne            #0xa5594c
    // 0xa55944: mov             x1, x0
    // 0xa55948: b               #0xa5599c
    // 0xa5594c: r1 = 1
    //     0xa5594c: movz            x1, #0x1
    // 0xa55950: r0 = AllocateContext()
    //     0xa55950: bl              #0xc5def4  ; AllocateContextStub
    // 0xa55954: mov             x1, x0
    // 0xa55958: ldr             x0, [fp, #0x10]
    // 0xa5595c: StoreField: r1->field_f = r0
    //     0xa5595c: stur            w0, [x1, #0xf]
    // 0xa55960: mov             x2, x1
    // 0xa55964: r1 = Function '_updateTicker@328311458':.
    //     0xa55964: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] AnonymousClosure: (0x5540d8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa55968: ldr             x1, [x1, #0xf0]
    // 0xa5596c: r0 = AllocateClosure()
    //     0xa5596c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa55970: mov             x1, x0
    // 0xa55974: ldur            x0, [fp, #-8]
    // 0xa55978: r2 = LoadClassIdInstr(r0)
    //     0xa55978: ldur            x2, [x0, #-1]
    //     0xa5597c: ubfx            x2, x2, #0xc, #0x14
    // 0xa55980: stp             x1, x0, [SP]
    // 0xa55984: mov             x0, x2
    // 0xa55988: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa55988: movz            x17, #0xc9d0
    //     0xa5598c: add             lr, x0, x17
    //     0xa55990: ldr             lr, [x21, lr, lsl #3]
    //     0xa55994: blr             lr
    // 0xa55998: ldr             x1, [fp, #0x10]
    // 0xa5599c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5599c: stur            NULL, [x1, #0x17]
    // 0xa559a0: r0 = Null
    //     0xa559a0: mov             x0, NULL
    // 0xa559a4: LeaveFrame
    //     0xa559a4: mov             SP, fp
    //     0xa559a8: ldp             fp, lr, [SP], #0x10
    // 0xa559ac: ret
    //     0xa559ac: ret             
    // 0xa559b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa559b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa559b4: b               #0xa5592c
  }
}

// class id: 3262, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aa2d4, size: 0xa8
    // 0x8aa2d4: EnterFrame
    //     0x8aa2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa2d8: mov             fp, SP
    // 0x8aa2dc: ldr             x0, [fp, #0x10]
    // 0x8aa2e0: r2 = Null
    //     0x8aa2e0: mov             x2, NULL
    // 0x8aa2e4: r1 = Null
    //     0x8aa2e4: mov             x1, NULL
    // 0x8aa2e8: r4 = 59
    //     0x8aa2e8: movz            x4, #0x3b
    // 0x8aa2ec: branchIfSmi(r0, 0x8aa2f8)
    //     0x8aa2ec: tbz             w0, #0, #0x8aa2f8
    // 0x8aa2f0: r4 = LoadClassIdInstr(r0)
    //     0x8aa2f0: ldur            x4, [x0, #-1]
    //     0x8aa2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa2f8: r17 = 4224
    //     0x8aa2f8: movz            x17, #0x1080
    // 0x8aa2fc: cmp             x4, x17
    // 0x8aa300: b.eq            #0x8aa318
    // 0x8aa304: r8 = CupertinoActivityIndicator
    //     0x8aa304: add             x8, PP, #0x32, lsl #12  ; [pp+0x320c8] Type: CupertinoActivityIndicator
    //     0x8aa308: ldr             x8, [x8, #0xc8]
    // 0x8aa30c: r3 = Null
    //     0x8aa30c: add             x3, PP, #0x32, lsl #12  ; [pp+0x320d0] Null
    //     0x8aa310: ldr             x3, [x3, #0xd0]
    // 0x8aa314: r0 = CupertinoActivityIndicator()
    //     0x8aa314: bl              #0x553f6c  ; IsType_CupertinoActivityIndicator_Stub
    // 0x8aa318: ldr             x3, [fp, #0x18]
    // 0x8aa31c: LoadField: r2 = r3->field_7
    //     0x8aa31c: ldur            w2, [x3, #7]
    // 0x8aa320: DecompressPointer r2
    //     0x8aa320: add             x2, x2, HEAP, lsl #32
    // 0x8aa324: ldr             x0, [fp, #0x10]
    // 0x8aa328: r1 = Null
    //     0x8aa328: mov             x1, NULL
    // 0x8aa32c: cmp             w2, NULL
    // 0x8aa330: b.eq            #0x8aa354
    // 0x8aa334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aa334: ldur            w4, [x2, #0x17]
    // 0x8aa338: DecompressPointer r4
    //     0x8aa338: add             x4, x4, HEAP, lsl #32
    // 0x8aa33c: r8 = X0 bound StatefulWidget
    //     0x8aa33c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8aa340: ldr             x8, [x8, #0x290]
    // 0x8aa344: LoadField: r9 = r4->field_7
    //     0x8aa344: ldur            x9, [x4, #7]
    // 0x8aa348: r3 = Null
    //     0x8aa348: add             x3, PP, #0x32, lsl #12  ; [pp+0x320e0] Null
    //     0x8aa34c: ldr             x3, [x3, #0xe0]
    // 0x8aa350: blr             x9
    // 0x8aa354: ldr             x1, [fp, #0x18]
    // 0x8aa358: LoadField: r2 = r1->field_b
    //     0x8aa358: ldur            w2, [x1, #0xb]
    // 0x8aa35c: DecompressPointer r2
    //     0x8aa35c: add             x2, x2, HEAP, lsl #32
    // 0x8aa360: cmp             w2, NULL
    // 0x8aa364: b.eq            #0x8aa378
    // 0x8aa368: r0 = Null
    //     0x8aa368: mov             x0, NULL
    // 0x8aa36c: LeaveFrame
    //     0x8aa36c: mov             SP, fp
    //     0x8aa370: ldp             fp, lr, [SP], #0x10
    // 0x8aa374: ret
    //     0x8aa374: ret             
    // 0x8aa378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x920568, size: 0x114
    // 0x920568: EnterFrame
    //     0x920568: stp             fp, lr, [SP, #-0x10]!
    //     0x92056c: mov             fp, SP
    // 0x920570: AllocStack(0x30)
    //     0x920570: sub             SP, SP, #0x30
    // 0x920574: CheckStackOverflow
    //     0x920574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920578: cmp             SP, x16
    //     0x92057c: b.ls            #0x920660
    // 0x920580: ldr             x0, [fp, #0x18]
    // 0x920584: LoadField: r1 = r0->field_b
    //     0x920584: ldur            w1, [x0, #0xb]
    // 0x920588: DecompressPointer r1
    //     0x920588: add             x1, x1, HEAP, lsl #32
    // 0x92058c: cmp             w1, NULL
    // 0x920590: b.eq            #0x920668
    // 0x920594: LoadField: r2 = r0->field_1b
    //     0x920594: ldur            w2, [x0, #0x1b]
    // 0x920598: DecompressPointer r2
    //     0x920598: add             x2, x2, HEAP, lsl #32
    // 0x92059c: r16 = Sentinel
    //     0x92059c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9205a0: cmp             w2, w16
    // 0x9205a4: b.eq            #0x92066c
    // 0x9205a8: stur            x2, [fp, #-8]
    // 0x9205ac: LoadField: r3 = r1->field_b
    //     0x9205ac: ldur            w3, [x1, #0xb]
    // 0x9205b0: DecompressPointer r3
    //     0x9205b0: add             x3, x3, HEAP, lsl #32
    // 0x9205b4: cmp             w3, NULL
    // 0x9205b8: b.ne            #0x9205d8
    // 0x9205bc: r16 = Instance_CupertinoDynamicColor
    //     0x9205bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!CupertinoDynamicColor@c3c171
    //     0x9205c0: ldr             x16, [x16, #0xb8]
    // 0x9205c4: ldr             lr, [fp, #0x10]
    // 0x9205c8: stp             lr, x16, [SP]
    // 0x9205cc: r0 = resolveFrom()
    //     0x9205cc: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x9205d0: mov             x1, x0
    // 0x9205d4: b               #0x9205dc
    // 0x9205d8: mov             x1, x3
    // 0x9205dc: ldr             x0, [fp, #0x18]
    // 0x9205e0: stur            x1, [fp, #-0x10]
    // 0x9205e4: LoadField: r2 = r0->field_b
    //     0x9205e4: ldur            w2, [x0, #0xb]
    // 0x9205e8: DecompressPointer r2
    //     0x9205e8: add             x2, x2, HEAP, lsl #32
    // 0x9205ec: cmp             w2, NULL
    // 0x9205f0: b.eq            #0x920678
    // 0x9205f4: r0 = _CupertinoActivityIndicatorPainter()
    //     0x9205f4: bl              #0x920788  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x9205f8: stur            x0, [fp, #-0x18]
    // 0x9205fc: ldur            x16, [fp, #-0x10]
    // 0x920600: stp             x16, x0, [SP, #8]
    // 0x920604: ldur            x16, [fp, #-8]
    // 0x920608: str             x16, [SP]
    // 0x92060c: r0 = _CupertinoActivityIndicatorPainter()
    //     0x92060c: bl              #0x92067c  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x920610: r0 = CustomPaint()
    //     0x920610: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x920614: mov             x1, x0
    // 0x920618: ldur            x0, [fp, #-0x18]
    // 0x92061c: stur            x1, [fp, #-8]
    // 0x920620: StoreField: r1->field_f = r0
    //     0x920620: stur            w0, [x1, #0xf]
    // 0x920624: r0 = Instance_Size
    //     0x920624: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x920628: ArrayStore: r1[0] = r0  ; List_4
    //     0x920628: stur            w0, [x1, #0x17]
    // 0x92062c: r0 = false
    //     0x92062c: add             x0, NULL, #0x30  ; false
    // 0x920630: StoreField: r1->field_1b = r0
    //     0x920630: stur            w0, [x1, #0x1b]
    // 0x920634: StoreField: r1->field_1f = r0
    //     0x920634: stur            w0, [x1, #0x1f]
    // 0x920638: r0 = SizedBox()
    //     0x920638: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x92063c: r1 = 20.000000
    //     0x92063c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x920640: ldr             x1, [x1, #0x7d0]
    // 0x920644: StoreField: r0->field_f = r1
    //     0x920644: stur            w1, [x0, #0xf]
    // 0x920648: StoreField: r0->field_13 = r1
    //     0x920648: stur            w1, [x0, #0x13]
    // 0x92064c: ldur            x1, [fp, #-8]
    // 0x920650: StoreField: r0->field_b = r1
    //     0x920650: stur            w1, [x0, #0xb]
    // 0x920654: LeaveFrame
    //     0x920654: mov             SP, fp
    //     0x920658: ldp             fp, lr, [SP], #0x10
    // 0x92065c: ret
    //     0x92065c: ret             
    // 0x920660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920664: b               #0x920580
    // 0x920668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920668: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92066c: r9 = _controller
    //     0x92066c: add             x9, PP, #0x32, lsl #12  ; [pp+0x320c0] Field <_CupertinoActivityIndicatorState@420022161._controller@420022161>: late (offset: 0x1c)
    //     0x920670: ldr             x9, [x9, #0xc0]
    // 0x920674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920674: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1dc14, size: 0xa0
    // 0xa1dc14: EnterFrame
    //     0xa1dc14: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dc18: mov             fp, SP
    // 0xa1dc1c: AllocStack(0x20)
    //     0xa1dc1c: sub             SP, SP, #0x20
    // 0xa1dc20: CheckStackOverflow
    //     0xa1dc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dc24: cmp             SP, x16
    //     0xa1dc28: b.ls            #0xa1dca8
    // 0xa1dc2c: r1 = <double>
    //     0xa1dc2c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1dc30: r0 = AnimationController()
    //     0xa1dc30: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1dc34: stur            x0, [fp, #-8]
    // 0xa1dc38: ldr             x16, [fp, #0x10]
    // 0xa1dc3c: stp             x16, x0, [SP, #8]
    // 0xa1dc40: r16 = Instance_Duration
    //     0xa1dc40: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0xa1dc44: str             x16, [SP]
    // 0xa1dc48: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa1dc48: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa1dc4c: ldr             x4, [x4, #0x4e0]
    // 0xa1dc50: r0 = AnimationController()
    //     0xa1dc50: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1dc54: ldur            x0, [fp, #-8]
    // 0xa1dc58: ldr             x1, [fp, #0x10]
    // 0xa1dc5c: StoreField: r1->field_1b = r0
    //     0xa1dc5c: stur            w0, [x1, #0x1b]
    //     0xa1dc60: ldurb           w16, [x1, #-1]
    //     0xa1dc64: ldurb           w17, [x0, #-1]
    //     0xa1dc68: and             x16, x17, x16, lsr #2
    //     0xa1dc6c: tst             x16, HEAP, lsr #32
    //     0xa1dc70: b.eq            #0xa1dc78
    //     0xa1dc74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1dc78: LoadField: r0 = r1->field_b
    //     0xa1dc78: ldur            w0, [x1, #0xb]
    // 0xa1dc7c: DecompressPointer r0
    //     0xa1dc7c: add             x0, x0, HEAP, lsl #32
    // 0xa1dc80: cmp             w0, NULL
    // 0xa1dc84: b.eq            #0xa1dcb0
    // 0xa1dc88: ldur            x16, [fp, #-8]
    // 0xa1dc8c: str             x16, [SP]
    // 0xa1dc90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1dc90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1dc94: r0 = repeat()
    //     0xa1dc94: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa1dc98: r0 = Null
    //     0xa1dc98: mov             x0, NULL
    // 0xa1dc9c: LeaveFrame
    //     0xa1dc9c: mov             SP, fp
    //     0xa1dca0: ldp             fp, lr, [SP], #0x10
    // 0xa1dca4: ret
    //     0xa1dca4: ret             
    // 0xa1dca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dcac: b               #0xa1dc2c
    // 0xa1dcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dcb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa558ac, size: 0x68
    // 0xa558ac: EnterFrame
    //     0xa558ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa558b0: mov             fp, SP
    // 0xa558b4: AllocStack(0x8)
    //     0xa558b4: sub             SP, SP, #8
    // 0xa558b8: CheckStackOverflow
    //     0xa558b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa558bc: cmp             SP, x16
    //     0xa558c0: b.ls            #0xa55900
    // 0xa558c4: ldr             x0, [fp, #0x10]
    // 0xa558c8: LoadField: r1 = r0->field_1b
    //     0xa558c8: ldur            w1, [x0, #0x1b]
    // 0xa558cc: DecompressPointer r1
    //     0xa558cc: add             x1, x1, HEAP, lsl #32
    // 0xa558d0: r16 = Sentinel
    //     0xa558d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa558d4: cmp             w1, w16
    // 0xa558d8: b.eq            #0xa55908
    // 0xa558dc: str             x1, [SP]
    // 0xa558e0: r0 = dispose()
    //     0xa558e0: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa558e4: ldr             x16, [fp, #0x10]
    // 0xa558e8: str             x16, [SP]
    // 0xa558ec: r0 = dispose()
    //     0xa558ec: bl              #0xa55914  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0xa558f0: r0 = Null
    //     0xa558f0: mov             x0, NULL
    // 0xa558f4: LeaveFrame
    //     0xa558f4: mov             SP, fp
    //     0xa558f8: ldp             fp, lr, [SP], #0x10
    // 0xa558fc: ret
    //     0xa558fc: ret             
    // 0xa55900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55904: b               #0xa558c4
    // 0xa55908: r9 = _controller
    //     0xa55908: add             x9, PP, #0x32, lsl #12  ; [pp+0x320c0] Field <_CupertinoActivityIndicatorState@420022161._controller@420022161>: late (offset: 0x1c)
    //     0xa5590c: ldr             x9, [x9, #0xc0]
    // 0xa55910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55910: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4224, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b088, size: 0x28
    // 0xa4b088: EnterFrame
    //     0xa4b088: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b08c: mov             fp, SP
    // 0xa4b090: r1 = <CupertinoActivityIndicator>
    //     0xa4b090: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a940] TypeArguments: <CupertinoActivityIndicator>
    //     0xa4b094: ldr             x1, [x1, #0x940]
    // 0xa4b098: r0 = _CupertinoActivityIndicatorState()
    //     0xa4b098: bl              #0xa4b0b0  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0xa4b09c: r1 = Sentinel
    //     0xa4b09c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b0a0: StoreField: r0->field_1b = r1
    //     0xa4b0a0: stur            w1, [x0, #0x1b]
    // 0xa4b0a4: LeaveFrame
    //     0xa4b0a4: mov             SP, fp
    //     0xa4b0a8: ldp             fp, lr, [SP], #0x10
    // 0xa4b0ac: ret
    //     0xa4b0ac: ret             
  }
}

// class id: 4541, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x92067c, size: 0x10c
    // 0x92067c: EnterFrame
    //     0x92067c: stp             fp, lr, [SP, #-0x10]!
    //     0x920680: mov             fp, SP
    // 0x920684: AllocStack(0x18)
    //     0x920684: sub             SP, SP, #0x18
    // 0x920688: d2 = 1.000000
    //     0x920688: fmov            d2, #1.00000000
    // 0x92068c: d1 = 10.000000
    //     0x92068c: fmov            d1, #10.00000000
    // 0x920690: d0 = 3.000000
    //     0x920690: fmov            d0, #3.00000000
    // 0x920694: ldr             x0, [fp, #0x10]
    // 0x920698: ldr             x1, [fp, #0x20]
    // 0x92069c: StoreField: r1->field_b = r0
    //     0x92069c: stur            w0, [x1, #0xb]
    //     0x9206a0: ldurb           w16, [x1, #-1]
    //     0x9206a4: ldurb           w17, [x0, #-1]
    //     0x9206a8: and             x16, x17, x16, lsr #2
    //     0x9206ac: tst             x16, HEAP, lsr #32
    //     0x9206b0: b.eq            #0x9206b8
    //     0x9206b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9206b8: ldr             x0, [fp, #0x18]
    // 0x9206bc: StoreField: r1->field_f = r0
    //     0x9206bc: stur            w0, [x1, #0xf]
    //     0x9206c0: ldurb           w16, [x1, #-1]
    //     0x9206c4: ldurb           w17, [x0, #-1]
    //     0x9206c8: and             x16, x17, x16, lsr #2
    //     0x9206cc: tst             x16, HEAP, lsr #32
    //     0x9206d0: b.eq            #0x9206d8
    //     0x9206d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9206d8: StoreField: r1->field_13 = d2
    //     0x9206d8: stur            d2, [x1, #0x13]
    // 0x9206dc: fneg            d3, d1
    // 0x9206e0: stur            d3, [fp, #-0x18]
    // 0x9206e4: fdiv            d4, d3, d1
    // 0x9206e8: stur            d4, [fp, #-0x10]
    // 0x9206ec: fdiv            d1, d3, d0
    // 0x9206f0: stur            d1, [fp, #-8]
    // 0x9206f4: r0 = RRect()
    //     0x9206f4: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x9206f8: ldur            d0, [fp, #-0x10]
    // 0x9206fc: StoreField: r0->field_7 = d0
    //     0x9206fc: stur            d0, [x0, #7]
    // 0x920700: ldur            d0, [fp, #-8]
    // 0x920704: StoreField: r0->field_f = d0
    //     0x920704: stur            d0, [x0, #0xf]
    // 0x920708: d0 = 1.000000
    //     0x920708: fmov            d0, #1.00000000
    // 0x92070c: ArrayStore: r0[0] = d0  ; List_8
    //     0x92070c: stur            d0, [x0, #0x17]
    // 0x920710: ldur            d1, [fp, #-0x18]
    // 0x920714: StoreField: r0->field_1f = d1
    //     0x920714: stur            d1, [x0, #0x1f]
    // 0x920718: StoreField: r0->field_27 = d0
    //     0x920718: stur            d0, [x0, #0x27]
    // 0x92071c: StoreField: r0->field_2f = d0
    //     0x92071c: stur            d0, [x0, #0x2f]
    // 0x920720: StoreField: r0->field_37 = d0
    //     0x920720: stur            d0, [x0, #0x37]
    // 0x920724: StoreField: r0->field_3f = d0
    //     0x920724: stur            d0, [x0, #0x3f]
    // 0x920728: StoreField: r0->field_47 = d0
    //     0x920728: stur            d0, [x0, #0x47]
    // 0x92072c: StoreField: r0->field_4f = d0
    //     0x92072c: stur            d0, [x0, #0x4f]
    // 0x920730: StoreField: r0->field_57 = d0
    //     0x920730: stur            d0, [x0, #0x57]
    // 0x920734: StoreField: r0->field_5f = d0
    //     0x920734: stur            d0, [x0, #0x5f]
    // 0x920738: ldr             x1, [fp, #0x20]
    // 0x92073c: StoreField: r1->field_1b = r0
    //     0x92073c: stur            w0, [x1, #0x1b]
    //     0x920740: ldurb           w16, [x1, #-1]
    //     0x920744: ldurb           w17, [x0, #-1]
    //     0x920748: and             x16, x17, x16, lsr #2
    //     0x92074c: tst             x16, HEAP, lsr #32
    //     0x920750: b.eq            #0x920758
    //     0x920754: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x920758: ldr             x0, [fp, #0x10]
    // 0x92075c: StoreField: r1->field_7 = r0
    //     0x92075c: stur            w0, [x1, #7]
    //     0x920760: ldurb           w16, [x1, #-1]
    //     0x920764: ldurb           w17, [x0, #-1]
    //     0x920768: and             x16, x17, x16, lsr #2
    //     0x92076c: tst             x16, HEAP, lsr #32
    //     0x920770: b.eq            #0x920778
    //     0x920774: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x920778: r0 = Null
    //     0x920778: mov             x0, NULL
    // 0x92077c: LeaveFrame
    //     0x92077c: mov             SP, fp
    //     0x920780: ldp             fp, lr, [SP], #0x10
    // 0x920784: ret
    //     0x920784: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xb32688, size: 0x498
    // 0xb32688: EnterFrame
    //     0xb32688: stp             fp, lr, [SP, #-0x10]!
    //     0xb3268c: mov             fp, SP
    // 0xb32690: AllocStack(0xc8)
    //     0xb32690: sub             SP, SP, #0xc8
    // 0xb32694: CheckStackOverflow
    //     0xb32694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32698: cmp             SP, x16
    //     0xb3269c: b.ls            #0xb32ad0
    // 0xb326a0: r16 = 112
    //     0xb326a0: movz            x16, #0x70
    // 0xb326a4: stp             x16, NULL, [SP]
    // 0xb326a8: r0 = ByteData()
    //     0xb326a8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb326ac: stur            x0, [fp, #-8]
    // 0xb326b0: ldr             x16, [fp, #0x18]
    // 0xb326b4: str             x16, [SP]
    // 0xb326b8: r0 = save()
    //     0xb326b8: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb326bc: ldr             x0, [fp, #0x10]
    // 0xb326c0: LoadField: d0 = r0->field_7
    //     0xb326c0: ldur            d0, [x0, #7]
    // 0xb326c4: d1 = 2.000000
    //     0xb326c4: fmov            d1, #2.00000000
    // 0xb326c8: fdiv            d2, d0, d1
    // 0xb326cc: LoadField: d0 = r0->field_f
    //     0xb326cc: ldur            d0, [x0, #0xf]
    // 0xb326d0: fdiv            d3, d0, d1
    // 0xb326d4: ldr             x16, [fp, #0x18]
    // 0xb326d8: str             x16, [SP, #0x10]
    // 0xb326dc: str             d2, [SP, #8]
    // 0xb326e0: str             d3, [SP]
    // 0xb326e4: r0 = translate()
    //     0xb326e4: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0xb326e8: ldr             x0, [fp, #0x20]
    // 0xb326ec: LoadField: r1 = r0->field_b
    //     0xb326ec: ldur            w1, [x0, #0xb]
    // 0xb326f0: DecompressPointer r1
    //     0xb326f0: add             x1, x1, HEAP, lsl #32
    // 0xb326f4: LoadField: r2 = r1->field_37
    //     0xb326f4: ldur            w2, [x1, #0x37]
    // 0xb326f8: DecompressPointer r2
    //     0xb326f8: add             x2, x2, HEAP, lsl #32
    // 0xb326fc: r16 = Sentinel
    //     0xb326fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb32700: cmp             w2, w16
    // 0xb32704: b.eq            #0xb32ad8
    // 0xb32708: LoadField: d0 = r2->field_7
    //     0xb32708: ldur            d0, [x2, #7]
    // 0xb3270c: d1 = 8.000000
    //     0xb3270c: fmov            d1, #8.00000000
    // 0xb32710: fmul            d2, d1, d0
    // 0xb32714: fcmp            d2, d2
    // 0xb32718: b.vs            #0xb32ae0
    // 0xb3271c: fcvtms          x1, d2
    // 0xb32720: asr             x16, x1, #0x1e
    // 0xb32724: cmp             x16, x1, asr #63
    // 0xb32728: b.ne            #0xb32ae0
    // 0xb3272c: lsl             x1, x1, #1
    // 0xb32730: r2 = LoadInt32Instr(r1)
    //     0xb32730: sbfx            x2, x1, #1, #0x1f
    //     0xb32734: tbz             w1, #0, #0xb3273c
    //     0xb32738: ldur            x2, [x1, #7]
    // 0xb3273c: stur            x2, [fp, #-0x30]
    // 0xb32740: LoadField: r1 = r0->field_f
    //     0xb32740: ldur            w1, [x0, #0xf]
    // 0xb32744: DecompressPointer r1
    //     0xb32744: add             x1, x1, HEAP, lsl #32
    // 0xb32748: ldur            x3, [fp, #-8]
    // 0xb3274c: stur            x1, [fp, #-0x28]
    // 0xb32750: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb32750: ldur            w4, [x3, #0x17]
    // 0xb32754: DecompressPointer r4
    //     0xb32754: add             x4, x4, HEAP, lsl #32
    // 0xb32758: stur            x4, [fp, #-0x20]
    // 0xb3275c: LoadField: r5 = r0->field_1b
    //     0xb3275c: ldur            w5, [x0, #0x1b]
    // 0xb32760: DecompressPointer r5
    //     0xb32760: add             x5, x5, HEAP, lsl #32
    // 0xb32764: LoadField: d0 = r5->field_7
    //     0xb32764: ldur            d0, [x5, #7]
    // 0xb32768: fcvt            s2, d0
    // 0xb3276c: stur            d2, [fp, #-0xa8]
    // 0xb32770: LoadField: d0 = r5->field_f
    //     0xb32770: ldur            d0, [x5, #0xf]
    // 0xb32774: fcvt            s3, d0
    // 0xb32778: stur            d3, [fp, #-0xa0]
    // 0xb3277c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb3277c: ldur            d0, [x5, #0x17]
    // 0xb32780: fcvt            s4, d0
    // 0xb32784: stur            d4, [fp, #-0x98]
    // 0xb32788: LoadField: d0 = r5->field_1f
    //     0xb32788: ldur            d0, [x5, #0x1f]
    // 0xb3278c: fcvt            s5, d0
    // 0xb32790: stur            d5, [fp, #-0x90]
    // 0xb32794: LoadField: d0 = r5->field_27
    //     0xb32794: ldur            d0, [x5, #0x27]
    // 0xb32798: fcvt            s6, d0
    // 0xb3279c: stur            d6, [fp, #-0x88]
    // 0xb327a0: LoadField: d0 = r5->field_2f
    //     0xb327a0: ldur            d0, [x5, #0x2f]
    // 0xb327a4: fcvt            s7, d0
    // 0xb327a8: stur            d7, [fp, #-0x80]
    // 0xb327ac: LoadField: d0 = r5->field_37
    //     0xb327ac: ldur            d0, [x5, #0x37]
    // 0xb327b0: fcvt            s8, d0
    // 0xb327b4: stur            d8, [fp, #-0x78]
    // 0xb327b8: LoadField: d0 = r5->field_3f
    //     0xb327b8: ldur            d0, [x5, #0x3f]
    // 0xb327bc: fcvt            s9, d0
    // 0xb327c0: stur            d9, [fp, #-0x70]
    // 0xb327c4: LoadField: d0 = r5->field_47
    //     0xb327c4: ldur            d0, [x5, #0x47]
    // 0xb327c8: fcvt            s10, d0
    // 0xb327cc: stur            d10, [fp, #-0x68]
    // 0xb327d0: LoadField: d0 = r5->field_4f
    //     0xb327d0: ldur            d0, [x5, #0x4f]
    // 0xb327d4: fcvt            s11, d0
    // 0xb327d8: stur            d11, [fp, #-0x60]
    // 0xb327dc: LoadField: d0 = r5->field_57
    //     0xb327dc: ldur            d0, [x5, #0x57]
    // 0xb327e0: fcvt            s12, d0
    // 0xb327e4: stur            d12, [fp, #-0x58]
    // 0xb327e8: LoadField: d0 = r5->field_5f
    //     0xb327e8: ldur            d0, [x5, #0x5f]
    // 0xb327ec: fcvt            s13, d0
    // 0xb327f0: stur            d13, [fp, #-0x50]
    // 0xb327f4: r8 = 0
    //     0xb327f4: movz            x8, #0
    // 0xb327f8: ldr             x7, [fp, #0x18]
    // 0xb327fc: r6 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0xb327fc: add             x6, PP, #0x38, lsl #12  ; [pp+0x388f8] List<int>(8)
    //     0xb32800: ldr             x6, [x6, #0x8f8]
    // 0xb32804: d0 = 1.000000
    //     0xb32804: fmov            d0, #1.00000000
    // 0xb32808: r5 = 8
    //     0xb32808: movz            x5, #0x8
    // 0xb3280c: stur            x8, [fp, #-0x18]
    // 0xb32810: CheckStackOverflow
    //     0xb32810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32814: cmp             SP, x16
    //     0xb32818: b.ls            #0xb32b0c
    // 0xb3281c: scvtf           d14, x8
    // 0xb32820: fcmp            d14, d1
    // 0xb32824: b.vs            #0xb32ab4
    // 0xb32828: b.ge            #0xb32ab4
    // 0xb3282c: sub             x0, x8, x2
    // 0xb32830: sdiv            x10, x0, x5
    // 0xb32834: msub            x9, x10, x5, x0
    // 0xb32838: cmp             x9, xzr
    // 0xb3283c: b.lt            #0xb32b14
    // 0xb32840: fcmp            d0, d0
    // 0xb32844: b.vs            #0xb32854
    // 0xb32848: b.ge            #0xb32854
    // 0xb3284c: r9 = 147
    //     0xb3284c: movz            x9, #0x93
    // 0xb32850: b               #0xb3286c
    // 0xb32854: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0xb32854: add             x16, x6, x9, lsl #2
    //     0xb32858: ldur            w0, [x16, #0xf]
    // 0xb3285c: DecompressPointer r0
    //     0xb3285c: add             x0, x0, HEAP, lsl #32
    // 0xb32860: r9 = LoadInt32Instr(r0)
    //     0xb32860: sbfx            x9, x0, #1, #0x1f
    //     0xb32864: tbz             w0, #0, #0xb3286c
    //     0xb32868: ldur            x9, [x0, #7]
    // 0xb3286c: stur            x9, [fp, #-0x10]
    // 0xb32870: r0 = LoadClassIdInstr(r1)
    //     0xb32870: ldur            x0, [x1, #-1]
    //     0xb32874: ubfx            x0, x0, #0xc, #0x14
    // 0xb32878: str             x1, [SP]
    // 0xb3287c: r0 = GDT[cid_x0 + -0xe02]()
    //     0xb3287c: sub             lr, x0, #0xe02
    //     0xb32880: ldr             lr, [x21, lr, lsl #3]
    //     0xb32884: blr             lr
    // 0xb32888: ubfx            x0, x0, #0, #0x20
    // 0xb3288c: r1 = 255
    //     0xb3288c: movz            x1, #0xff, lsl #16
    // 0xb32890: and             x2, x0, x1
    // 0xb32894: ubfx            x2, x2, #0, #0x20
    // 0xb32898: asr             x3, x2, #0x10
    // 0xb3289c: ldur            x2, [fp, #-0x28]
    // 0xb328a0: stur            x3, [fp, #-0x38]
    // 0xb328a4: r0 = LoadClassIdInstr(r2)
    //     0xb328a4: ldur            x0, [x2, #-1]
    //     0xb328a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb328ac: str             x2, [SP]
    // 0xb328b0: r0 = GDT[cid_x0 + -0xe02]()
    //     0xb328b0: sub             lr, x0, #0xe02
    //     0xb328b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb328b8: blr             lr
    // 0xb328bc: ubfx            x0, x0, #0, #0x20
    // 0xb328c0: r1 = 65280
    //     0xb328c0: orr             x1, xzr, #0xff00
    // 0xb328c4: and             x2, x0, x1
    // 0xb328c8: ubfx            x2, x2, #0, #0x20
    // 0xb328cc: asr             x3, x2, #8
    // 0xb328d0: ldur            x2, [fp, #-0x28]
    // 0xb328d4: stur            x3, [fp, #-0x40]
    // 0xb328d8: r0 = LoadClassIdInstr(r2)
    //     0xb328d8: ldur            x0, [x2, #-1]
    //     0xb328dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb328e0: str             x2, [SP]
    // 0xb328e4: r0 = GDT[cid_x0 + -0xe02]()
    //     0xb328e4: sub             lr, x0, #0xe02
    //     0xb328e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb328ec: blr             lr
    // 0xb328f0: ubfx            x0, x0, #0, #0x20
    // 0xb328f4: r1 = 255
    //     0xb328f4: movz            x1, #0xff
    // 0xb328f8: and             x2, x0, x1
    // 0xb328fc: ldur            x0, [fp, #-0x10]
    // 0xb32900: ubfx            x0, x0, #0, #0x20
    // 0xb32904: and             x3, x0, x1
    // 0xb32908: lsl             w0, w3, #0x18
    // 0xb3290c: ldur            x3, [fp, #-0x38]
    // 0xb32910: ubfx            x3, x3, #0, #0x20
    // 0xb32914: and             x4, x3, x1
    // 0xb32918: lsl             w3, w4, #0x10
    // 0xb3291c: orr             x4, x0, x3
    // 0xb32920: ldur            x0, [fp, #-0x40]
    // 0xb32924: ubfx            x0, x0, #0, #0x20
    // 0xb32928: and             x3, x0, x1
    // 0xb3292c: lsl             w0, w3, #8
    // 0xb32930: orr             x3, x4, x0
    // 0xb32934: and             x0, x2, x1
    // 0xb32938: orr             x2, x3, x0
    // 0xb3293c: ubfx            x2, x2, #0, #0x20
    // 0xb32940: eor             x0, x2, #0xff000000
    // 0xb32944: sxtw            x0, w0
    // 0xb32948: ldur            x2, [fp, #-0x20]
    // 0xb3294c: LoadField: r3 = r2->field_7
    //     0xb3294c: ldur            x3, [x2, #7]
    // 0xb32950: str             w0, [x3, #4]
    // 0xb32954: r4 = 24
    //     0xb32954: movz            x4, #0x18
    // 0xb32958: r0 = AllocateFloat32Array()
    //     0xb32958: bl              #0xc5e3bc  ; AllocateFloat32ArrayStub
    // 0xb3295c: ldur            d0, [fp, #-0xa8]
    // 0xb32960: ArrayStore: r0[0] = d0  ; List_8
    //     0xb32960: stur            s0, [x0, #0x17]
    // 0xb32964: ldur            d1, [fp, #-0xa0]
    // 0xb32968: StoreField: r0->field_1b = d1
    //     0xb32968: stur            s1, [x0, #0x1b]
    // 0xb3296c: ldur            d2, [fp, #-0x98]
    // 0xb32970: StoreField: r0->field_1f = d2
    //     0xb32970: stur            s2, [x0, #0x1f]
    // 0xb32974: ldur            d3, [fp, #-0x90]
    // 0xb32978: StoreField: r0->field_23 = d3
    //     0xb32978: stur            s3, [x0, #0x23]
    // 0xb3297c: ldur            d4, [fp, #-0x88]
    // 0xb32980: StoreField: r0->field_27 = d4
    //     0xb32980: stur            s4, [x0, #0x27]
    // 0xb32984: ldur            d5, [fp, #-0x80]
    // 0xb32988: StoreField: r0->field_2b = d5
    //     0xb32988: stur            s5, [x0, #0x2b]
    // 0xb3298c: ldur            d6, [fp, #-0x78]
    // 0xb32990: StoreField: r0->field_2f = d6
    //     0xb32990: stur            s6, [x0, #0x2f]
    // 0xb32994: ldur            d7, [fp, #-0x70]
    // 0xb32998: StoreField: r0->field_33 = d7
    //     0xb32998: stur            s7, [x0, #0x33]
    // 0xb3299c: ldur            d8, [fp, #-0x68]
    // 0xb329a0: StoreField: r0->field_37 = d8
    //     0xb329a0: stur            s8, [x0, #0x37]
    // 0xb329a4: ldur            d9, [fp, #-0x60]
    // 0xb329a8: StoreField: r0->field_3b = d9
    //     0xb329a8: stur            s9, [x0, #0x3b]
    // 0xb329ac: ldur            d10, [fp, #-0x58]
    // 0xb329b0: StoreField: r0->field_3f = d10
    //     0xb329b0: stur            s10, [x0, #0x3f]
    // 0xb329b4: ldur            d11, [fp, #-0x50]
    // 0xb329b8: StoreField: r0->field_43 = d11
    //     0xb329b8: stur            s11, [x0, #0x43]
    // 0xb329bc: ldr             x16, [fp, #0x18]
    // 0xb329c0: stp             x0, x16, [SP, #0x10]
    // 0xb329c4: ldur            x16, [fp, #-8]
    // 0xb329c8: stp             x16, NULL, [SP]
    // 0xb329cc: r0 = _drawRRect()
    //     0xb329cc: bl              #0x601c24  ; [dart:ui] _NativeCanvas::_drawRRect
    // 0xb329d0: r0 = InitLateStaticField(0x7d4) // [dart:ui] _NativeCanvas::_rotate$Method$FfiNative$Ptr
    //     0xb329d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb329d4: ldr             x0, [x0, #0xfa8]
    //     0xb329d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb329dc: cmp             w0, w16
    //     0xb329e0: b.ne            #0xb329f0
    //     0xb329e4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38610] Field <_NativeCanvas@15065589._rotate$Method$FfiNative$Ptr@15065589>: static late final (offset: 0x7d4)
    //     0xb329e8: ldr             x2, [x2, #0x610]
    //     0xb329ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb329f0: mov             x1, x0
    // 0xb329f4: ldr             x0, [fp, #0x18]
    // 0xb329f8: stur            x1, [fp, #-0x48]
    // 0xb329fc: LoadField: r2 = r0->field_7
    //     0xb329fc: ldur            w2, [x0, #7]
    // 0xb32a00: DecompressPointer r2
    //     0xb32a00: add             x2, x2, HEAP, lsl #32
    // 0xb32a04: cmp             w2, NULL
    // 0xb32a08: b.eq            #0xb32b1c
    // 0xb32a0c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb32a0c: ldur            x3, [x2, #0x17]
    // 0xb32a10: stur            x3, [fp, #-0x10]
    // 0xb32a14: cbnz            x3, #0xb32a24
    // 0xb32a18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb32a18: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb32a1c: str             x16, [SP]
    // 0xb32a20: r0 = _throwNew()
    //     0xb32a20: bl              #0x4c3874  ; [dart:core] StateError::_throwNew
    // 0xb32a24: ldur            x2, [fp, #-0x18]
    // 0xb32a28: ldur            x0, [fp, #-0x10]
    // 0xb32a2c: r1 = <Never>
    //     0xb32a2c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0xb32a30: r0 = Pointer()
    //     0xb32a30: bl              #0x4df5ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb32a34: mov             x1, x0
    // 0xb32a38: ldur            x0, [fp, #-0x10]
    // 0xb32a3c: StoreField: r1->field_7 = r0
    //     0xb32a3c: stur            x0, [x1, #7]
    // 0xb32a40: ldur            x16, [fp, #-0x48]
    // 0xb32a44: stp             x1, x16, [SP, #8]
    // 0xb32a48: r16 = 0.785398
    //     0xb32a48: add             x16, PP, #0x38, lsl #12  ; [pp+0x38900] 0.7853981633974483
    //     0xb32a4c: ldr             x16, [x16, #0x900]
    // 0xb32a50: str             x16, [SP]
    // 0xb32a54: ldur            x0, [fp, #-0x48]
    // 0xb32a58: ClosureCall
    //     0xb32a58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb32a5c: ldur            x2, [x0, #0x1f]
    //     0xb32a60: blr             x2
    // 0xb32a64: ldur            x0, [fp, #-0x18]
    // 0xb32a68: add             x8, x0, #1
    // 0xb32a6c: ldur            x1, [fp, #-0x28]
    // 0xb32a70: ldur            x3, [fp, #-8]
    // 0xb32a74: ldur            d2, [fp, #-0xa8]
    // 0xb32a78: ldur            d3, [fp, #-0xa0]
    // 0xb32a7c: ldur            d4, [fp, #-0x98]
    // 0xb32a80: ldur            d5, [fp, #-0x90]
    // 0xb32a84: ldur            d6, [fp, #-0x88]
    // 0xb32a88: ldur            d7, [fp, #-0x80]
    // 0xb32a8c: ldur            d8, [fp, #-0x78]
    // 0xb32a90: ldur            d9, [fp, #-0x70]
    // 0xb32a94: ldur            d10, [fp, #-0x68]
    // 0xb32a98: ldur            d11, [fp, #-0x60]
    // 0xb32a9c: ldur            d12, [fp, #-0x58]
    // 0xb32aa0: ldur            d13, [fp, #-0x50]
    // 0xb32aa4: ldur            x4, [fp, #-0x20]
    // 0xb32aa8: ldur            x2, [fp, #-0x30]
    // 0xb32aac: d1 = 8.000000
    //     0xb32aac: fmov            d1, #8.00000000
    // 0xb32ab0: b               #0xb327f8
    // 0xb32ab4: ldr             x16, [fp, #0x18]
    // 0xb32ab8: str             x16, [SP]
    // 0xb32abc: r0 = restore()
    //     0xb32abc: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb32ac0: r0 = Null
    //     0xb32ac0: mov             x0, NULL
    // 0xb32ac4: LeaveFrame
    //     0xb32ac4: mov             SP, fp
    //     0xb32ac8: ldp             fp, lr, [SP], #0x10
    // 0xb32acc: ret
    //     0xb32acc: ret             
    // 0xb32ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32ad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32ad4: b               #0xb326a0
    // 0xb32ad8: r9 = _value
    //     0xb32ad8: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xb32adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb32adc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb32ae0: stp             q1, q2, [SP, #-0x20]!
    // 0xb32ae4: SaveReg r0
    //     0xb32ae4: str             x0, [SP, #-8]!
    // 0xb32ae8: d0 = 0.000000
    //     0xb32ae8: fmov            d0, d2
    // 0xb32aec: r0 = 216
    //     0xb32aec: movz            x0, #0xd8
    // 0xb32af0: r24 = DoubleToIntegerStub
    //     0xb32af0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xb32af4: LoadField: r30 = r24->field_7
    //     0xb32af4: ldur            lr, [x24, #7]
    // 0xb32af8: blr             lr
    // 0xb32afc: mov             x1, x0
    // 0xb32b00: RestoreReg r0
    //     0xb32b00: ldr             x0, [SP], #8
    // 0xb32b04: ldp             q1, q2, [SP], #0x20
    // 0xb32b08: b               #0xb32730
    // 0xb32b0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb32b0c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb32b10: b               #0xb3281c
    // 0xb32b14: add             x9, x9, x5
    // 0xb32b18: b               #0xb32840
    // 0xb32b1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb32b1c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb520bc, size: 0xd8
    // 0xb520bc: EnterFrame
    //     0xb520bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb520c0: mov             fp, SP
    // 0xb520c4: AllocStack(0x10)
    //     0xb520c4: sub             SP, SP, #0x10
    // 0xb520c8: CheckStackOverflow
    //     0xb520c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb520cc: cmp             SP, x16
    //     0xb520d0: b.ls            #0xb5218c
    // 0xb520d4: ldr             x0, [fp, #0x10]
    // 0xb520d8: r2 = Null
    //     0xb520d8: mov             x2, NULL
    // 0xb520dc: r1 = Null
    //     0xb520dc: mov             x1, NULL
    // 0xb520e0: r4 = 59
    //     0xb520e0: movz            x4, #0x3b
    // 0xb520e4: branchIfSmi(r0, 0xb520f0)
    //     0xb520e4: tbz             w0, #0, #0xb520f0
    // 0xb520e8: r4 = LoadClassIdInstr(r0)
    //     0xb520e8: ldur            x4, [x0, #-1]
    //     0xb520ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb520f0: r17 = 4541
    //     0xb520f0: movz            x17, #0x11bd
    // 0xb520f4: cmp             x4, x17
    // 0xb520f8: b.eq            #0xb52110
    // 0xb520fc: r8 = _CupertinoActivityIndicatorPainter
    //     0xb520fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x388e0] Type: _CupertinoActivityIndicatorPainter
    //     0xb52100: ldr             x8, [x8, #0x8e0]
    // 0xb52104: r3 = Null
    //     0xb52104: add             x3, PP, #0x38, lsl #12  ; [pp+0x388e8] Null
    //     0xb52108: ldr             x3, [x3, #0x8e8]
    // 0xb5210c: r0 = DefaultTypeTest()
    //     0xb5210c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb52110: ldr             x0, [fp, #0x10]
    // 0xb52114: LoadField: r1 = r0->field_b
    //     0xb52114: ldur            w1, [x0, #0xb]
    // 0xb52118: DecompressPointer r1
    //     0xb52118: add             x1, x1, HEAP, lsl #32
    // 0xb5211c: ldr             x2, [fp, #0x18]
    // 0xb52120: LoadField: r3 = r2->field_b
    //     0xb52120: ldur            w3, [x2, #0xb]
    // 0xb52124: DecompressPointer r3
    //     0xb52124: add             x3, x3, HEAP, lsl #32
    // 0xb52128: cmp             w1, w3
    // 0xb5212c: b.ne            #0xb52160
    // 0xb52130: LoadField: r1 = r0->field_f
    //     0xb52130: ldur            w1, [x0, #0xf]
    // 0xb52134: DecompressPointer r1
    //     0xb52134: add             x1, x1, HEAP, lsl #32
    // 0xb52138: LoadField: r0 = r2->field_f
    //     0xb52138: ldur            w0, [x2, #0xf]
    // 0xb5213c: DecompressPointer r0
    //     0xb5213c: add             x0, x0, HEAP, lsl #32
    // 0xb52140: r2 = LoadClassIdInstr(r1)
    //     0xb52140: ldur            x2, [x1, #-1]
    //     0xb52144: ubfx            x2, x2, #0xc, #0x14
    // 0xb52148: stp             x0, x1, [SP]
    // 0xb5214c: mov             x0, x2
    // 0xb52150: mov             lr, x0
    // 0xb52154: ldr             lr, [x21, lr, lsl #3]
    // 0xb52158: blr             lr
    // 0xb5215c: tbz             w0, #4, #0xb52168
    // 0xb52160: r0 = true
    //     0xb52160: add             x0, NULL, #0x20  ; true
    // 0xb52164: b               #0xb52180
    // 0xb52168: d0 = 1.000000
    //     0xb52168: fmov            d0, #1.00000000
    // 0xb5216c: fcmp            d0, d0
    // 0xb52170: r16 = true
    //     0xb52170: add             x16, NULL, #0x20  ; true
    // 0xb52174: r17 = false
    //     0xb52174: add             x17, NULL, #0x30  ; false
    // 0xb52178: csel            x1, x16, x17, ne
    // 0xb5217c: mov             x0, x1
    // 0xb52180: LeaveFrame
    //     0xb52180: mov             SP, fp
    //     0xb52184: ldp             fp, lr, [SP], #0x10
    // 0xb52188: ret
    //     0xb52188: ret             
    // 0xb5218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5218c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52190: b               #0xb520d4
  }
}
