// lib: , url: package:flutter_easyloading/src/widgets/container.dart

// class id: 1049592, size: 0x8
class :: {
}

// class id: 3070, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _EasyLoadingContainerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55b3c4, size: 0x94
    // 0x55b3c4: EnterFrame
    //     0x55b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55b3c8: mov             fp, SP
    // 0x55b3cc: AllocStack(0x8)
    //     0x55b3cc: sub             SP, SP, #8
    // 0x55b3d0: CheckStackOverflow
    //     0x55b3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b3d4: cmp             SP, x16
    //     0x55b3d8: b.ls            #0x55b44c
    // 0x55b3dc: r0 = Ticker()
    //     0x55b3dc: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55b3e0: mov             x1, x0
    // 0x55b3e4: r0 = false
    //     0x55b3e4: add             x0, NULL, #0x30  ; false
    // 0x55b3e8: StoreField: r1->field_b = r0
    //     0x55b3e8: stur            w0, [x1, #0xb]
    // 0x55b3ec: ldr             x0, [fp, #0x10]
    // 0x55b3f0: StoreField: r1->field_13 = r0
    //     0x55b3f0: stur            w0, [x1, #0x13]
    // 0x55b3f4: mov             x0, x1
    // 0x55b3f8: ldr             x1, [fp, #0x18]
    // 0x55b3fc: StoreField: r1->field_13 = r0
    //     0x55b3fc: stur            w0, [x1, #0x13]
    //     0x55b400: ldurb           w16, [x1, #-1]
    //     0x55b404: ldurb           w17, [x0, #-1]
    //     0x55b408: and             x16, x17, x16, lsr #2
    //     0x55b40c: tst             x16, HEAP, lsr #32
    //     0x55b410: b.eq            #0x55b418
    //     0x55b414: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55b418: str             x1, [SP]
    // 0x55b41c: r0 = _updateTickerModeNotifier()
    //     0x55b41c: bl              #0x55b478  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55b420: ldr             x16, [fp, #0x18]
    // 0x55b424: str             x16, [SP]
    // 0x55b428: r0 = _updateTicker()
    //     0x55b428: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55b42c: ldr             x1, [fp, #0x18]
    // 0x55b430: LoadField: r0 = r1->field_13
    //     0x55b430: ldur            w0, [x1, #0x13]
    // 0x55b434: DecompressPointer r0
    //     0x55b434: add             x0, x0, HEAP, lsl #32
    // 0x55b438: cmp             w0, NULL
    // 0x55b43c: b.eq            #0x55b454
    // 0x55b440: LeaveFrame
    //     0x55b440: mov             SP, fp
    //     0x55b444: ldp             fp, lr, [SP], #0x10
    // 0x55b448: ret
    //     0x55b448: ret             
    // 0x55b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b44c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b450: b               #0x55b3dc
    // 0x55b454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b454: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55b478, size: 0x148
    // 0x55b478: EnterFrame
    //     0x55b478: stp             fp, lr, [SP, #-0x10]!
    //     0x55b47c: mov             fp, SP
    // 0x55b480: AllocStack(0x20)
    //     0x55b480: sub             SP, SP, #0x20
    // 0x55b484: CheckStackOverflow
    //     0x55b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b488: cmp             SP, x16
    //     0x55b48c: b.ls            #0x55b5b4
    // 0x55b490: ldr             x0, [fp, #0x10]
    // 0x55b494: LoadField: r1 = r0->field_f
    //     0x55b494: ldur            w1, [x0, #0xf]
    // 0x55b498: DecompressPointer r1
    //     0x55b498: add             x1, x1, HEAP, lsl #32
    // 0x55b49c: cmp             w1, NULL
    // 0x55b4a0: b.eq            #0x55b5bc
    // 0x55b4a4: str             x1, [SP]
    // 0x55b4a8: r0 = getNotifier()
    //     0x55b4a8: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55b4ac: mov             x1, x0
    // 0x55b4b0: ldr             x0, [fp, #0x10]
    // 0x55b4b4: stur            x1, [fp, #-0x10]
    // 0x55b4b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55b4b8: ldur            w2, [x0, #0x17]
    // 0x55b4bc: DecompressPointer r2
    //     0x55b4bc: add             x2, x2, HEAP, lsl #32
    // 0x55b4c0: stur            x2, [fp, #-8]
    // 0x55b4c4: cmp             w1, w2
    // 0x55b4c8: b.ne            #0x55b4dc
    // 0x55b4cc: r0 = Null
    //     0x55b4cc: mov             x0, NULL
    // 0x55b4d0: LeaveFrame
    //     0x55b4d0: mov             SP, fp
    //     0x55b4d4: ldp             fp, lr, [SP], #0x10
    // 0x55b4d8: ret
    //     0x55b4d8: ret             
    // 0x55b4dc: cmp             w2, NULL
    // 0x55b4e0: b.eq            #0x55b538
    // 0x55b4e4: r1 = 1
    //     0x55b4e4: movz            x1, #0x1
    // 0x55b4e8: r0 = AllocateContext()
    //     0x55b4e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55b4ec: mov             x1, x0
    // 0x55b4f0: ldr             x0, [fp, #0x10]
    // 0x55b4f4: StoreField: r1->field_f = r0
    //     0x55b4f4: stur            w0, [x1, #0xf]
    // 0x55b4f8: mov             x2, x1
    // 0x55b4fc: r1 = Function '_updateTicker@328311458':.
    //     0x55b4fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bf0] AnonymousClosure: (0x55b5c0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55b500: ldr             x1, [x1, #0xbf0]
    // 0x55b504: r0 = AllocateClosure()
    //     0x55b504: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55b508: mov             x1, x0
    // 0x55b50c: ldur            x0, [fp, #-8]
    // 0x55b510: r2 = LoadClassIdInstr(r0)
    //     0x55b510: ldur            x2, [x0, #-1]
    //     0x55b514: ubfx            x2, x2, #0xc, #0x14
    // 0x55b518: stp             x1, x0, [SP]
    // 0x55b51c: mov             x0, x2
    // 0x55b520: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55b520: movz            x17, #0xc9d0
    //     0x55b524: add             lr, x0, x17
    //     0x55b528: ldr             lr, [x21, lr, lsl #3]
    //     0x55b52c: blr             lr
    // 0x55b530: ldr             x0, [fp, #0x10]
    // 0x55b534: ldur            x1, [fp, #-0x10]
    // 0x55b538: r1 = 1
    //     0x55b538: movz            x1, #0x1
    // 0x55b53c: r0 = AllocateContext()
    //     0x55b53c: bl              #0xc5def4  ; AllocateContextStub
    // 0x55b540: mov             x1, x0
    // 0x55b544: ldr             x0, [fp, #0x10]
    // 0x55b548: StoreField: r1->field_f = r0
    //     0x55b548: stur            w0, [x1, #0xf]
    // 0x55b54c: mov             x2, x1
    // 0x55b550: r1 = Function '_updateTicker@328311458':.
    //     0x55b550: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bf0] AnonymousClosure: (0x55b5c0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55b554: ldr             x1, [x1, #0xbf0]
    // 0x55b558: r0 = AllocateClosure()
    //     0x55b558: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55b55c: ldur            x1, [fp, #-0x10]
    // 0x55b560: r2 = LoadClassIdInstr(r1)
    //     0x55b560: ldur            x2, [x1, #-1]
    //     0x55b564: ubfx            x2, x2, #0xc, #0x14
    // 0x55b568: stp             x0, x1, [SP]
    // 0x55b56c: mov             x0, x2
    // 0x55b570: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55b570: movz            x17, #0xcefc
    //     0x55b574: add             lr, x0, x17
    //     0x55b578: ldr             lr, [x21, lr, lsl #3]
    //     0x55b57c: blr             lr
    // 0x55b580: ldur            x0, [fp, #-0x10]
    // 0x55b584: ldr             x1, [fp, #0x10]
    // 0x55b588: ArrayStore: r1[0] = r0  ; List_4
    //     0x55b588: stur            w0, [x1, #0x17]
    //     0x55b58c: ldurb           w16, [x1, #-1]
    //     0x55b590: ldurb           w17, [x0, #-1]
    //     0x55b594: and             x16, x17, x16, lsr #2
    //     0x55b598: tst             x16, HEAP, lsr #32
    //     0x55b59c: b.eq            #0x55b5a4
    //     0x55b5a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55b5a4: r0 = Null
    //     0x55b5a4: mov             x0, NULL
    // 0x55b5a8: LeaveFrame
    //     0x55b5a8: mov             SP, fp
    //     0x55b5ac: ldp             fp, lr, [SP], #0x10
    // 0x55b5b0: ret
    //     0x55b5b0: ret             
    // 0x55b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b5b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b5b8: b               #0x55b490
    // 0x55b5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b5bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55b5c0, size: 0x48
    // 0x55b5c0: EnterFrame
    //     0x55b5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b5c4: mov             fp, SP
    // 0x55b5c8: AllocStack(0x8)
    //     0x55b5c8: sub             SP, SP, #8
    // 0x55b5cc: SetupParameters()
    //     0x55b5cc: ldr             x0, [fp, #0x10]
    //     0x55b5d0: ldur            w1, [x0, #0x17]
    //     0x55b5d4: add             x1, x1, HEAP, lsl #32
    // 0x55b5d8: CheckStackOverflow
    //     0x55b5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b5dc: cmp             SP, x16
    //     0x55b5e0: b.ls            #0x55b600
    // 0x55b5e4: LoadField: r0 = r1->field_f
    //     0x55b5e4: ldur            w0, [x1, #0xf]
    // 0x55b5e8: DecompressPointer r0
    //     0x55b5e8: add             x0, x0, HEAP, lsl #32
    // 0x55b5ec: str             x0, [SP]
    // 0x55b5f0: r0 = _updateTicker()
    //     0x55b5f0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55b5f4: LeaveFrame
    //     0x55b5f4: mov             SP, fp
    //     0x55b5f8: ldp             fp, lr, [SP], #0x10
    // 0x55b5fc: ret
    //     0x55b5fc: ret             
    // 0x55b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b604: b               #0x55b5e4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cae94, size: 0x48
    // 0x8cae94: EnterFrame
    //     0x8cae94: stp             fp, lr, [SP, #-0x10]!
    //     0x8cae98: mov             fp, SP
    // 0x8cae9c: AllocStack(0x8)
    //     0x8cae9c: sub             SP, SP, #8
    // 0x8caea0: CheckStackOverflow
    //     0x8caea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caea4: cmp             SP, x16
    //     0x8caea8: b.ls            #0x8caed4
    // 0x8caeac: ldr             x16, [fp, #0x10]
    // 0x8caeb0: str             x16, [SP]
    // 0x8caeb4: r0 = _updateTickerModeNotifier()
    //     0x8caeb4: bl              #0x55b478  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8caeb8: ldr             x16, [fp, #0x10]
    // 0x8caebc: str             x16, [SP]
    // 0x8caec0: r0 = _updateTicker()
    //     0x8caec0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8caec4: r0 = Null
    //     0x8caec4: mov             x0, NULL
    // 0x8caec8: LeaveFrame
    //     0x8caec8: mov             SP, fp
    //     0x8caecc: ldp             fp, lr, [SP], #0x10
    // 0x8caed0: ret
    //     0x8caed0: ret             
    // 0x8caed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caed8: b               #0x8caeac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a3bc, size: 0xa4
    // 0xa5a3bc: EnterFrame
    //     0xa5a3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a3c0: mov             fp, SP
    // 0xa5a3c4: AllocStack(0x18)
    //     0xa5a3c4: sub             SP, SP, #0x18
    // 0xa5a3c8: CheckStackOverflow
    //     0xa5a3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a3cc: cmp             SP, x16
    //     0xa5a3d0: b.ls            #0xa5a458
    // 0xa5a3d4: ldr             x0, [fp, #0x10]
    // 0xa5a3d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5a3d8: ldur            w1, [x0, #0x17]
    // 0xa5a3dc: DecompressPointer r1
    //     0xa5a3dc: add             x1, x1, HEAP, lsl #32
    // 0xa5a3e0: stur            x1, [fp, #-8]
    // 0xa5a3e4: cmp             w1, NULL
    // 0xa5a3e8: b.ne            #0xa5a3f4
    // 0xa5a3ec: mov             x1, x0
    // 0xa5a3f0: b               #0xa5a444
    // 0xa5a3f4: r1 = 1
    //     0xa5a3f4: movz            x1, #0x1
    // 0xa5a3f8: r0 = AllocateContext()
    //     0xa5a3f8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a3fc: mov             x1, x0
    // 0xa5a400: ldr             x0, [fp, #0x10]
    // 0xa5a404: StoreField: r1->field_f = r0
    //     0xa5a404: stur            w0, [x1, #0xf]
    // 0xa5a408: mov             x2, x1
    // 0xa5a40c: r1 = Function '_updateTicker@328311458':.
    //     0xa5a40c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bf0] AnonymousClosure: (0x55b5c0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5a410: ldr             x1, [x1, #0xbf0]
    // 0xa5a414: r0 = AllocateClosure()
    //     0xa5a414: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a418: mov             x1, x0
    // 0xa5a41c: ldur            x0, [fp, #-8]
    // 0xa5a420: r2 = LoadClassIdInstr(r0)
    //     0xa5a420: ldur            x2, [x0, #-1]
    //     0xa5a424: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a428: stp             x1, x0, [SP]
    // 0xa5a42c: mov             x0, x2
    // 0xa5a430: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5a430: movz            x17, #0xc9d0
    //     0xa5a434: add             lr, x0, x17
    //     0xa5a438: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a43c: blr             lr
    // 0xa5a440: ldr             x1, [fp, #0x10]
    // 0xa5a444: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5a444: stur            NULL, [x1, #0x17]
    // 0xa5a448: r0 = Null
    //     0xa5a448: mov             x0, NULL
    // 0xa5a44c: LeaveFrame
    //     0xa5a44c: mov             SP, fp
    //     0xa5a450: ldp             fp, lr, [SP], #0x10
    // 0xa5a454: ret
    //     0xa5a454: ret             
    // 0xa5a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a45c: b               #0xa5a3d4
  }
}

// class id: 3071, size: 0x34, field offset: 0x1c
class EasyLoadingContainerState extends _EasyLoadingContainerState&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x24
  late AlignmentGeometry _alignment; // offset: 0x28
  late bool _ignoring; // offset: 0x30
  late bool _dismissOnTap; // offset: 0x2c

  _ dismiss(/* No info */) {
    // ** addr: 0x636ec4, size: 0x298
    // 0x636ec4: EnterFrame
    //     0x636ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x636ec8: mov             fp, SP
    // 0x636ecc: AllocStack(0x30)
    //     0x636ecc: sub             SP, SP, #0x30
    // 0x636ed0: CheckStackOverflow
    //     0x636ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636ed4: cmp             SP, x16
    //     0x636ed8: b.ls            #0x637130
    // 0x636edc: r1 = 3
    //     0x636edc: movz            x1, #0x3
    // 0x636ee0: r0 = AllocateContext()
    //     0x636ee0: bl              #0xc5def4  ; AllocateContextStub
    // 0x636ee4: mov             x1, x0
    // 0x636ee8: ldr             x0, [fp, #0x18]
    // 0x636eec: stur            x1, [fp, #-8]
    // 0x636ef0: StoreField: r1->field_f = r0
    //     0x636ef0: stur            w0, [x1, #0xf]
    // 0x636ef4: ldr             x2, [fp, #0x10]
    // 0x636ef8: StoreField: r1->field_13 = r2
    //     0x636ef8: stur            w2, [x1, #0x13]
    // 0x636efc: str             x0, [SP]
    // 0x636f00: r0 = isPersistentCallbacks()
    //     0x636f00: bl              #0x63715c  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::isPersistentCallbacks
    // 0x636f04: tbnz            w0, #4, #0x63709c
    // 0x636f08: ldur            x2, [fp, #-8]
    // 0x636f0c: r1 = <void?>
    //     0x636f0c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x636f10: r0 = _Future()
    //     0x636f10: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x636f14: mov             x1, x0
    // 0x636f18: r0 = 0
    //     0x636f18: movz            x0, #0
    // 0x636f1c: stur            x1, [fp, #-0x10]
    // 0x636f20: StoreField: r1->field_b = r0
    //     0x636f20: stur            x0, [x1, #0xb]
    // 0x636f24: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x636f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636f28: ldr             x0, [x0, #0xae8]
    //     0x636f2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x636f30: cmp             w0, w16
    //     0x636f34: b.ne            #0x636f40
    //     0x636f38: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x636f3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x636f40: mov             x1, x0
    // 0x636f44: ldur            x0, [fp, #-0x10]
    // 0x636f48: StoreField: r0->field_13 = r1
    //     0x636f48: stur            w1, [x0, #0x13]
    // 0x636f4c: r1 = <void?>
    //     0x636f4c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x636f50: r0 = _AsyncCompleter()
    //     0x636f50: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x636f54: mov             x1, x0
    // 0x636f58: ldur            x0, [fp, #-0x10]
    // 0x636f5c: StoreField: r1->field_b = r0
    //     0x636f5c: stur            w0, [x1, #0xb]
    // 0x636f60: mov             x0, x1
    // 0x636f64: ldur            x3, [fp, #-8]
    // 0x636f68: ArrayStore: r3[0] = r0  ; List_4
    //     0x636f68: stur            w0, [x3, #0x17]
    //     0x636f6c: ldurb           w16, [x3, #-1]
    //     0x636f70: ldurb           w17, [x0, #-1]
    //     0x636f74: and             x16, x17, x16, lsr #2
    //     0x636f78: tst             x16, HEAP, lsr #32
    //     0x636f7c: b.eq            #0x636f84
    //     0x636f80: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x636f84: r0 = LoadStaticField(0x1474)
    //     0x636f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636f88: ldr             x0, [x0, #0x28e8]
    // 0x636f8c: cmp             w0, NULL
    // 0x636f90: b.eq            #0x637138
    // 0x636f94: LoadField: r4 = r0->field_53
    //     0x636f94: ldur            w4, [x0, #0x53]
    // 0x636f98: DecompressPointer r4
    //     0x636f98: add             x4, x4, HEAP, lsl #32
    // 0x636f9c: stur            x4, [fp, #-0x18]
    // 0x636fa0: LoadField: r0 = r4->field_7
    //     0x636fa0: ldur            w0, [x4, #7]
    // 0x636fa4: DecompressPointer r0
    //     0x636fa4: add             x0, x0, HEAP, lsl #32
    // 0x636fa8: mov             x2, x3
    // 0x636fac: stur            x0, [fp, #-0x10]
    // 0x636fb0: r1 = Function '<anonymous closure>':.
    //     0x636fb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d80] AnonymousClosure: (0x6371a0), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::dismiss (0x636ec4)
    //     0x636fb4: ldr             x1, [x1, #0xd80]
    // 0x636fb8: r0 = AllocateClosure()
    //     0x636fb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x636fbc: ldur            x2, [fp, #-0x10]
    // 0x636fc0: mov             x3, x0
    // 0x636fc4: r1 = Null
    //     0x636fc4: mov             x1, NULL
    // 0x636fc8: stur            x3, [fp, #-0x10]
    // 0x636fcc: cmp             w2, NULL
    // 0x636fd0: b.eq            #0x636ff0
    // 0x636fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x636fd4: ldur            w4, [x2, #0x17]
    // 0x636fd8: DecompressPointer r4
    //     0x636fd8: add             x4, x4, HEAP, lsl #32
    // 0x636fdc: r8 = X0
    //     0x636fdc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x636fe0: LoadField: r9 = r4->field_7
    //     0x636fe0: ldur            x9, [x4, #7]
    // 0x636fe4: r3 = Null
    //     0x636fe4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d88] Null
    //     0x636fe8: ldr             x3, [x3, #0xd88]
    // 0x636fec: blr             x9
    // 0x636ff0: ldur            x0, [fp, #-0x18]
    // 0x636ff4: LoadField: r1 = r0->field_b
    //     0x636ff4: ldur            w1, [x0, #0xb]
    // 0x636ff8: DecompressPointer r1
    //     0x636ff8: add             x1, x1, HEAP, lsl #32
    // 0x636ffc: stur            x1, [fp, #-0x20]
    // 0x637000: LoadField: r2 = r0->field_f
    //     0x637000: ldur            w2, [x0, #0xf]
    // 0x637004: DecompressPointer r2
    //     0x637004: add             x2, x2, HEAP, lsl #32
    // 0x637008: LoadField: r3 = r2->field_b
    //     0x637008: ldur            w3, [x2, #0xb]
    // 0x63700c: DecompressPointer r3
    //     0x63700c: add             x3, x3, HEAP, lsl #32
    // 0x637010: cmp             w1, w3
    // 0x637014: b.ne            #0x637020
    // 0x637018: str             x0, [SP]
    // 0x63701c: r0 = _growToNextCapacity()
    //     0x63701c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x637020: ldur            x3, [fp, #-8]
    // 0x637024: ldur            x2, [fp, #-0x18]
    // 0x637028: ldur            x0, [fp, #-0x20]
    // 0x63702c: r4 = LoadInt32Instr(r0)
    //     0x63702c: sbfx            x4, x0, #1, #0x1f
    // 0x637030: add             x0, x4, #1
    // 0x637034: lsl             x1, x0, #1
    // 0x637038: StoreField: r2->field_b = r1
    //     0x637038: stur            w1, [x2, #0xb]
    // 0x63703c: mov             x1, x4
    // 0x637040: cmp             x1, x0
    // 0x637044: b.hs            #0x63713c
    // 0x637048: LoadField: r1 = r2->field_f
    //     0x637048: ldur            w1, [x2, #0xf]
    // 0x63704c: DecompressPointer r1
    //     0x63704c: add             x1, x1, HEAP, lsl #32
    // 0x637050: ldur            x0, [fp, #-0x10]
    // 0x637054: ArrayStore: r1[r4] = r0  ; List_4
    //     0x637054: add             x25, x1, x4, lsl #2
    //     0x637058: add             x25, x25, #0xf
    //     0x63705c: str             w0, [x25]
    //     0x637060: tbz             w0, #0, #0x63707c
    //     0x637064: ldurb           w16, [x1, #-1]
    //     0x637068: ldurb           w17, [x0, #-1]
    //     0x63706c: and             x16, x17, x16, lsr #2
    //     0x637070: tst             x16, HEAP, lsr #32
    //     0x637074: b.eq            #0x63707c
    //     0x637078: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63707c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63707c: ldur            w0, [x3, #0x17]
    // 0x637080: DecompressPointer r0
    //     0x637080: add             x0, x0, HEAP, lsl #32
    // 0x637084: LoadField: r1 = r0->field_b
    //     0x637084: ldur            w1, [x0, #0xb]
    // 0x637088: DecompressPointer r1
    //     0x637088: add             x1, x1, HEAP, lsl #32
    // 0x63708c: mov             x0, x1
    // 0x637090: LeaveFrame
    //     0x637090: mov             SP, fp
    //     0x637094: ldp             fp, lr, [SP], #0x10
    // 0x637098: ret
    //     0x637098: ret             
    // 0x63709c: ldr             x0, [fp, #0x18]
    // 0x6370a0: ldur            x3, [fp, #-8]
    // 0x6370a4: LoadField: r1 = r0->field_23
    //     0x6370a4: ldur            w1, [x0, #0x23]
    // 0x6370a8: DecompressPointer r1
    //     0x6370a8: add             x1, x1, HEAP, lsl #32
    // 0x6370ac: r16 = Sentinel
    //     0x6370ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6370b0: cmp             w1, w16
    // 0x6370b4: b.eq            #0x637140
    // 0x6370b8: stur            x1, [fp, #-0x18]
    // 0x6370bc: LoadField: r2 = r3->field_13
    //     0x6370bc: ldur            w2, [x3, #0x13]
    // 0x6370c0: DecompressPointer r2
    //     0x6370c0: add             x2, x2, HEAP, lsl #32
    // 0x6370c4: mov             x0, x2
    // 0x6370c8: stur            x2, [fp, #-0x10]
    // 0x6370cc: tbnz            w0, #5, #0x6370d4
    // 0x6370d0: r0 = AssertBoolean()
    //     0x6370d0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x6370d4: ldur            x0, [fp, #-0x10]
    // 0x6370d8: tbnz            w0, #4, #0x6370e4
    // 0x6370dc: d0 = 1.000000
    //     0x6370dc: fmov            d0, #1.00000000
    // 0x6370e0: b               #0x6370e8
    // 0x6370e4: d0 = 0.000000
    //     0x6370e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6370e8: r0 = inline_Allocate_Double()
    //     0x6370e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6370ec: add             x0, x0, #0x10
    //     0x6370f0: cmp             x1, x0
    //     0x6370f4: b.ls            #0x63714c
    //     0x6370f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6370fc: sub             x0, x0, #0xf
    //     0x637100: movz            x1, #0xd148
    //     0x637104: movk            x1, #0x3, lsl #16
    //     0x637108: stur            x1, [x0, #-1]
    // 0x63710c: StoreField: r0->field_7 = d0
    //     0x63710c: stur            d0, [x0, #7]
    // 0x637110: ldur            x16, [fp, #-0x18]
    // 0x637114: stp             x0, x16, [SP]
    // 0x637118: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x637118: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x63711c: ldr             x4, [x4, #0xd98]
    // 0x637120: r0 = reverse()
    //     0x637120: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x637124: LeaveFrame
    //     0x637124: mov             SP, fp
    //     0x637128: ldp             fp, lr, [SP], #0x10
    // 0x63712c: ret
    //     0x63712c: ret             
    // 0x637130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637134: b               #0x636edc
    // 0x637138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637138: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63713c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63713c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x637140: r9 = _animationController
    //     0x637140: add             x9, PP, #0x16, lsl #12  ; [pp+0x16da0] Field <EasyLoadingContainerState._animationController@1197096264>: late (offset: 0x24)
    //     0x637144: ldr             x9, [x9, #0xda0]
    // 0x637148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x637148: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63714c: SaveReg d0
    //     0x63714c: str             q0, [SP, #-0x10]!
    // 0x637150: r0 = AllocateDouble()
    //     0x637150: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x637154: RestoreReg d0
    //     0x637154: ldr             q0, [SP], #0x10
    // 0x637158: b               #0x63710c
  }
  get _ isPersistentCallbacks(/* No info */) {
    // ** addr: 0x63715c, size: 0x44
    // 0x63715c: EnterFrame
    //     0x63715c: stp             fp, lr, [SP, #-0x10]!
    //     0x637160: mov             fp, SP
    // 0x637164: r1 = LoadStaticField(0x1474)
    //     0x637164: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x637168: ldr             x1, [x1, #0x28e8]
    // 0x63716c: cmp             w1, NULL
    // 0x637170: b.eq            #0x63719c
    // 0x637174: LoadField: r2 = r1->field_5f
    //     0x637174: ldur            w2, [x1, #0x5f]
    // 0x637178: DecompressPointer r2
    //     0x637178: add             x2, x2, HEAP, lsl #32
    // 0x63717c: r16 = Instance_SchedulerPhase
    //     0x63717c: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!SchedulerPhase@c43731
    // 0x637180: cmp             w2, w16
    // 0x637184: r16 = true
    //     0x637184: add             x16, NULL, #0x20  ; true
    // 0x637188: r17 = false
    //     0x637188: add             x17, NULL, #0x30  ; false
    // 0x63718c: csel            x0, x16, x17, eq
    // 0x637190: LeaveFrame
    //     0x637190: mov             SP, fp
    //     0x637194: ldp             fp, lr, [SP], #0x10
    // 0x637198: ret
    //     0x637198: ret             
    // 0x63719c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63719c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6371a0, size: 0xf8
    // 0x6371a0: EnterFrame
    //     0x6371a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6371a4: mov             fp, SP
    // 0x6371a8: AllocStack(0x28)
    //     0x6371a8: sub             SP, SP, #0x28
    // 0x6371ac: SetupParameters()
    //     0x6371ac: ldr             x0, [fp, #0x18]
    //     0x6371b0: ldur            w1, [x0, #0x17]
    //     0x6371b4: add             x1, x1, HEAP, lsl #32
    // 0x6371b8: CheckStackOverflow
    //     0x6371b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6371bc: cmp             SP, x16
    //     0x6371c0: b.ls            #0x637274
    // 0x6371c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6371c4: ldur            w2, [x1, #0x17]
    // 0x6371c8: DecompressPointer r2
    //     0x6371c8: add             x2, x2, HEAP, lsl #32
    // 0x6371cc: stur            x2, [fp, #-0x18]
    // 0x6371d0: LoadField: r0 = r1->field_f
    //     0x6371d0: ldur            w0, [x1, #0xf]
    // 0x6371d4: DecompressPointer r0
    //     0x6371d4: add             x0, x0, HEAP, lsl #32
    // 0x6371d8: LoadField: r3 = r0->field_23
    //     0x6371d8: ldur            w3, [x0, #0x23]
    // 0x6371dc: DecompressPointer r3
    //     0x6371dc: add             x3, x3, HEAP, lsl #32
    // 0x6371e0: r16 = Sentinel
    //     0x6371e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6371e4: cmp             w3, w16
    // 0x6371e8: b.eq            #0x63727c
    // 0x6371ec: stur            x3, [fp, #-0x10]
    // 0x6371f0: LoadField: r4 = r1->field_13
    //     0x6371f0: ldur            w4, [x1, #0x13]
    // 0x6371f4: DecompressPointer r4
    //     0x6371f4: add             x4, x4, HEAP, lsl #32
    // 0x6371f8: mov             x0, x4
    // 0x6371fc: stur            x4, [fp, #-8]
    // 0x637200: tbnz            w0, #5, #0x637208
    // 0x637204: r0 = AssertBoolean()
    //     0x637204: bl              #0xc5d270  ; AssertBooleanStub
    // 0x637208: ldur            x0, [fp, #-8]
    // 0x63720c: tbnz            w0, #4, #0x637218
    // 0x637210: d0 = 1.000000
    //     0x637210: fmov            d0, #1.00000000
    // 0x637214: b               #0x63721c
    // 0x637218: d0 = 0.000000
    //     0x637218: eor             v0.16b, v0.16b, v0.16b
    // 0x63721c: r0 = inline_Allocate_Double()
    //     0x63721c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637220: add             x0, x0, #0x10
    //     0x637224: cmp             x1, x0
    //     0x637228: b.ls            #0x637288
    //     0x63722c: str             x0, [THR, #0x50]  ; THR::top
    //     0x637230: sub             x0, x0, #0xf
    //     0x637234: movz            x1, #0xd148
    //     0x637238: movk            x1, #0x3, lsl #16
    //     0x63723c: stur            x1, [x0, #-1]
    // 0x637240: StoreField: r0->field_7 = d0
    //     0x637240: stur            d0, [x0, #7]
    // 0x637244: ldur            x16, [fp, #-0x10]
    // 0x637248: stp             x0, x16, [SP]
    // 0x63724c: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x63724c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x637250: ldr             x4, [x4, #0xd98]
    // 0x637254: r0 = reverse()
    //     0x637254: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x637258: ldur            x16, [fp, #-0x18]
    // 0x63725c: stp             x0, x16, [SP]
    // 0x637260: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x637260: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x637264: r0 = complete()
    //     0x637264: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x637268: LeaveFrame
    //     0x637268: mov             SP, fp
    //     0x63726c: ldp             fp, lr, [SP], #0x10
    // 0x637270: ret
    //     0x637270: ret             
    // 0x637274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637278: b               #0x6371c4
    // 0x63727c: r9 = _animationController
    //     0x63727c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16da0] Field <EasyLoadingContainerState._animationController@1197096264>: late (offset: 0x24)
    //     0x637280: ldr             x9, [x9, #0xda0]
    // 0x637284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x637284: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x637288: SaveReg d0
    //     0x637288: str             q0, [SP, #-0x10]!
    // 0x63728c: r0 = AllocateDouble()
    //     0x63728c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x637290: RestoreReg d0
    //     0x637290: ldr             q0, [SP], #0x10
    // 0x637294: b               #0x637240
  }
  _ build(/* No info */) {
    // ** addr: 0x96a718, size: 0x14c
    // 0x96a718: EnterFrame
    //     0x96a718: stp             fp, lr, [SP, #-0x10]!
    //     0x96a71c: mov             fp, SP
    // 0x96a720: AllocStack(0x20)
    //     0x96a720: sub             SP, SP, #0x20
    // 0x96a724: r1 = 1
    //     0x96a724: movz            x1, #0x1
    // 0x96a728: r0 = AllocateContext()
    //     0x96a728: bl              #0xc5def4  ; AllocateContextStub
    // 0x96a72c: mov             x3, x0
    // 0x96a730: ldr             x0, [fp, #0x18]
    // 0x96a734: stur            x3, [fp, #-0x10]
    // 0x96a738: StoreField: r3->field_f = r0
    //     0x96a738: stur            w0, [x3, #0xf]
    // 0x96a73c: LoadField: r1 = r0->field_27
    //     0x96a73c: ldur            w1, [x0, #0x27]
    // 0x96a740: DecompressPointer r1
    //     0x96a740: add             x1, x1, HEAP, lsl #32
    // 0x96a744: r16 = Sentinel
    //     0x96a744: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96a748: cmp             w1, w16
    // 0x96a74c: b.eq            #0x96a84c
    // 0x96a750: LoadField: r4 = r0->field_23
    //     0x96a750: ldur            w4, [x0, #0x23]
    // 0x96a754: DecompressPointer r4
    //     0x96a754: add             x4, x4, HEAP, lsl #32
    // 0x96a758: r16 = Sentinel
    //     0x96a758: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96a75c: cmp             w4, w16
    // 0x96a760: b.eq            #0x96a858
    // 0x96a764: mov             x2, x3
    // 0x96a768: stur            x4, [fp, #-8]
    // 0x96a76c: r1 = Function '<anonymous closure>':.
    //     0x96a76c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bf8] AnonymousClosure: (0x96ab4c), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::build (0x96a718)
    //     0x96a770: ldr             x1, [x1, #0xbf8]
    // 0x96a774: r0 = AllocateClosure()
    //     0x96a774: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96a778: stur            x0, [fp, #-0x18]
    // 0x96a77c: r0 = AnimatedBuilder()
    //     0x96a77c: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x96a780: mov             x3, x0
    // 0x96a784: ldur            x0, [fp, #-0x18]
    // 0x96a788: stur            x3, [fp, #-0x20]
    // 0x96a78c: StoreField: r3->field_f = r0
    //     0x96a78c: stur            w0, [x3, #0xf]
    // 0x96a790: ldur            x0, [fp, #-8]
    // 0x96a794: StoreField: r3->field_b = r0
    //     0x96a794: stur            w0, [x3, #0xb]
    // 0x96a798: ldur            x2, [fp, #-0x10]
    // 0x96a79c: r1 = Function '<anonymous closure>':.
    //     0x96a79c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c00] AnonymousClosure: (0x96a864), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::build (0x96a718)
    //     0x96a7a0: ldr             x1, [x1, #0xc00]
    // 0x96a7a4: r0 = AllocateClosure()
    //     0x96a7a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96a7a8: stur            x0, [fp, #-0x10]
    // 0x96a7ac: r0 = AnimatedBuilder()
    //     0x96a7ac: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x96a7b0: mov             x3, x0
    // 0x96a7b4: ldur            x0, [fp, #-0x10]
    // 0x96a7b8: stur            x3, [fp, #-0x18]
    // 0x96a7bc: StoreField: r3->field_f = r0
    //     0x96a7bc: stur            w0, [x3, #0xf]
    // 0x96a7c0: ldur            x0, [fp, #-8]
    // 0x96a7c4: StoreField: r3->field_b = r0
    //     0x96a7c4: stur            w0, [x3, #0xb]
    // 0x96a7c8: r1 = Null
    //     0x96a7c8: mov             x1, NULL
    // 0x96a7cc: r2 = 4
    //     0x96a7cc: movz            x2, #0x4
    // 0x96a7d0: r0 = AllocateArray()
    //     0x96a7d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96a7d4: mov             x2, x0
    // 0x96a7d8: ldur            x0, [fp, #-0x20]
    // 0x96a7dc: stur            x2, [fp, #-8]
    // 0x96a7e0: StoreField: r2->field_f = r0
    //     0x96a7e0: stur            w0, [x2, #0xf]
    // 0x96a7e4: ldur            x0, [fp, #-0x18]
    // 0x96a7e8: StoreField: r2->field_13 = r0
    //     0x96a7e8: stur            w0, [x2, #0x13]
    // 0x96a7ec: r1 = <Widget>
    //     0x96a7ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96a7f0: ldr             x1, [x1, #0x410]
    // 0x96a7f4: r0 = AllocateGrowableArray()
    //     0x96a7f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x96a7f8: mov             x1, x0
    // 0x96a7fc: ldur            x0, [fp, #-8]
    // 0x96a800: stur            x1, [fp, #-0x10]
    // 0x96a804: StoreField: r1->field_f = r0
    //     0x96a804: stur            w0, [x1, #0xf]
    // 0x96a808: r0 = 4
    //     0x96a808: movz            x0, #0x4
    // 0x96a80c: StoreField: r1->field_b = r0
    //     0x96a80c: stur            w0, [x1, #0xb]
    // 0x96a810: r0 = Stack()
    //     0x96a810: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x96a814: r1 = Instance_AlignmentDirectional
    //     0x96a814: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0x96a818: ldr             x1, [x1, #0xf70]
    // 0x96a81c: StoreField: r0->field_f = r1
    //     0x96a81c: stur            w1, [x0, #0xf]
    // 0x96a820: r1 = Instance_StackFit
    //     0x96a820: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x96a824: ldr             x1, [x1, #0x240]
    // 0x96a828: ArrayStore: r0[0] = r1  ; List_4
    //     0x96a828: stur            w1, [x0, #0x17]
    // 0x96a82c: r1 = Instance_Clip
    //     0x96a82c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x96a830: ldr             x1, [x1, #0x438]
    // 0x96a834: StoreField: r0->field_1b = r1
    //     0x96a834: stur            w1, [x0, #0x1b]
    // 0x96a838: ldur            x1, [fp, #-0x10]
    // 0x96a83c: StoreField: r0->field_b = r1
    //     0x96a83c: stur            w1, [x0, #0xb]
    // 0x96a840: LeaveFrame
    //     0x96a840: mov             SP, fp
    //     0x96a844: ldp             fp, lr, [SP], #0x10
    // 0x96a848: ret
    //     0x96a848: ret             
    // 0x96a84c: r9 = _alignment
    //     0x96a84c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21c08] Field <EasyLoadingContainerState._alignment@1197096264>: late (offset: 0x28)
    //     0x96a850: ldr             x9, [x9, #0xc08]
    // 0x96a854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96a854: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96a858: r9 = _animationController
    //     0x96a858: add             x9, PP, #0x16, lsl #12  ; [pp+0x16da0] Field <EasyLoadingContainerState._animationController@1197096264>: late (offset: 0x24)
    //     0x96a85c: ldr             x9, [x9, #0xda0]
    // 0x96a860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96a860: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x96a864, size: 0x1f8
    // 0x96a864: EnterFrame
    //     0x96a864: stp             fp, lr, [SP, #-0x10]!
    //     0x96a868: mov             fp, SP
    // 0x96a86c: AllocStack(0x50)
    //     0x96a86c: sub             SP, SP, #0x50
    // 0x96a870: SetupParameters()
    //     0x96a870: ldr             x0, [fp, #0x20]
    //     0x96a874: ldur            w1, [x0, #0x17]
    //     0x96a878: add             x1, x1, HEAP, lsl #32
    //     0x96a87c: stur            x1, [fp, #-8]
    // 0x96a880: CheckStackOverflow
    //     0x96a880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a884: cmp             SP, x16
    //     0x96a888: b.ls            #0x96aa28
    // 0x96a88c: r0 = loadingAnimation()
    //     0x96a88c: bl              #0x96aa68  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::loadingAnimation
    // 0x96a890: mov             x1, x0
    // 0x96a894: ldur            x0, [fp, #-8]
    // 0x96a898: stur            x1, [fp, #-0x20]
    // 0x96a89c: LoadField: r2 = r0->field_f
    //     0x96a89c: ldur            w2, [x0, #0xf]
    // 0x96a8a0: DecompressPointer r2
    //     0x96a8a0: add             x2, x2, HEAP, lsl #32
    // 0x96a8a4: stur            x2, [fp, #-0x18]
    // 0x96a8a8: LoadField: r0 = r2->field_1b
    //     0x96a8a8: ldur            w0, [x2, #0x1b]
    // 0x96a8ac: DecompressPointer r0
    //     0x96a8ac: add             x0, x0, HEAP, lsl #32
    // 0x96a8b0: stur            x0, [fp, #-0x10]
    // 0x96a8b4: LoadField: r3 = r2->field_b
    //     0x96a8b4: ldur            w3, [x2, #0xb]
    // 0x96a8b8: DecompressPointer r3
    //     0x96a8b8: add             x3, x3, HEAP, lsl #32
    // 0x96a8bc: cmp             w3, NULL
    // 0x96a8c0: b.eq            #0x96aa30
    // 0x96a8c4: LoadField: r4 = r3->field_b
    //     0x96a8c4: ldur            w4, [x3, #0xb]
    // 0x96a8c8: DecompressPointer r4
    //     0x96a8c8: add             x4, x4, HEAP, lsl #32
    // 0x96a8cc: stur            x4, [fp, #-8]
    // 0x96a8d0: r0 = _Indicator()
    //     0x96a8d0: bl              #0x96aa5c  ; Allocate_IndicatorStub -> _Indicator (size=0x14)
    // 0x96a8d4: mov             x1, x0
    // 0x96a8d8: ldur            x0, [fp, #-8]
    // 0x96a8dc: stur            x1, [fp, #-0x28]
    // 0x96a8e0: StoreField: r1->field_b = r0
    //     0x96a8e0: stur            w0, [x1, #0xb]
    // 0x96a8e4: ldur            x0, [fp, #-0x10]
    // 0x96a8e8: StoreField: r1->field_f = r0
    //     0x96a8e8: stur            w0, [x1, #0xf]
    // 0x96a8ec: ldur            x0, [fp, #-0x18]
    // 0x96a8f0: LoadField: r2 = r0->field_23
    //     0x96a8f0: ldur            w2, [x0, #0x23]
    // 0x96a8f4: DecompressPointer r2
    //     0x96a8f4: add             x2, x2, HEAP, lsl #32
    // 0x96a8f8: r16 = Sentinel
    //     0x96a8f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96a8fc: cmp             w2, w16
    // 0x96a900: b.eq            #0x96aa34
    // 0x96a904: stur            x2, [fp, #-0x10]
    // 0x96a908: LoadField: r3 = r0->field_27
    //     0x96a908: ldur            w3, [x0, #0x27]
    // 0x96a90c: DecompressPointer r3
    //     0x96a90c: add             x3, x3, HEAP, lsl #32
    // 0x96a910: r16 = Sentinel
    //     0x96a910: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96a914: cmp             w3, w16
    // 0x96a918: b.eq            #0x96aa40
    // 0x96a91c: ldur            x0, [fp, #-0x20]
    // 0x96a920: r3 = LoadClassIdInstr(r0)
    //     0x96a920: ldur            x3, [x0, #-1]
    //     0x96a924: ubfx            x3, x3, #0xc, #0x14
    // 0x96a928: lsl             x3, x3, #1
    // 0x96a92c: cmp             w3, #0xbe6
    // 0x96a930: b.ne            #0x96a9a0
    // 0x96a934: LoadField: r0 = r2->field_37
    //     0x96a934: ldur            w0, [x2, #0x37]
    // 0x96a938: DecompressPointer r0
    //     0x96a938: add             x0, x0, HEAP, lsl #32
    // 0x96a93c: r16 = Sentinel
    //     0x96a93c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96a940: cmp             w0, w16
    // 0x96a944: b.eq            #0x96aa4c
    // 0x96a948: stur            x0, [fp, #-8]
    // 0x96a94c: r0 = ScaleTransition()
    //     0x96a94c: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x96a950: mov             x1, x0
    // 0x96a954: r0 = Instance_Alignment
    //     0x96a954: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96a958: ldr             x0, [x0, #0x358]
    // 0x96a95c: stur            x1, [fp, #-0x18]
    // 0x96a960: StoreField: r1->field_f = r0
    //     0x96a960: stur            w0, [x1, #0xf]
    // 0x96a964: ldur            x2, [fp, #-0x28]
    // 0x96a968: ArrayStore: r1[0] = r2  ; List_4
    //     0x96a968: stur            w2, [x1, #0x17]
    // 0x96a96c: ldur            x4, [fp, #-0x10]
    // 0x96a970: StoreField: r1->field_b = r4
    //     0x96a970: stur            w4, [x1, #0xb]
    // 0x96a974: ldur            x0, [fp, #-8]
    // 0x96a978: LoadField: d0 = r0->field_7
    //     0x96a978: ldur            d0, [x0, #7]
    // 0x96a97c: stur            d0, [fp, #-0x30]
    // 0x96a980: r0 = Opacity()
    //     0x96a980: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x96a984: ldur            d0, [fp, #-0x30]
    // 0x96a988: StoreField: r0->field_f = d0
    //     0x96a988: stur            d0, [x0, #0xf]
    // 0x96a98c: r1 = false
    //     0x96a98c: add             x1, NULL, #0x30  ; false
    // 0x96a990: ArrayStore: r0[0] = r1  ; List_4
    //     0x96a990: stur            w1, [x0, #0x17]
    // 0x96a994: ldur            x1, [fp, #-0x18]
    // 0x96a998: StoreField: r0->field_b = r1
    //     0x96a998: stur            w1, [x0, #0xb]
    // 0x96a99c: b               #0x96aa1c
    // 0x96a9a0: mov             x4, x2
    // 0x96a9a4: mov             x2, x1
    // 0x96a9a8: r1 = false
    //     0x96a9a8: add             x1, NULL, #0x30  ; false
    // 0x96a9ac: cmp             w3, #0xbe8
    // 0x96a9b0: b.ne            #0x96a9f0
    // 0x96a9b4: LoadField: r0 = r4->field_37
    //     0x96a9b4: ldur            w0, [x4, #0x37]
    // 0x96a9b8: DecompressPointer r0
    //     0x96a9b8: add             x0, x0, HEAP, lsl #32
    // 0x96a9bc: r16 = Sentinel
    //     0x96a9bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96a9c0: cmp             w0, w16
    // 0x96a9c4: b.eq            #0x96aa54
    // 0x96a9c8: LoadField: d0 = r0->field_7
    //     0x96a9c8: ldur            d0, [x0, #7]
    // 0x96a9cc: stur            d0, [fp, #-0x30]
    // 0x96a9d0: r0 = Opacity()
    //     0x96a9d0: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x96a9d4: ldur            d0, [fp, #-0x30]
    // 0x96a9d8: StoreField: r0->field_f = d0
    //     0x96a9d8: stur            d0, [x0, #0xf]
    // 0x96a9dc: r1 = false
    //     0x96a9dc: add             x1, NULL, #0x30  ; false
    // 0x96a9e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x96a9e0: stur            w1, [x0, #0x17]
    // 0x96a9e4: ldur            x1, [fp, #-0x28]
    // 0x96a9e8: StoreField: r0->field_b = r1
    //     0x96a9e8: stur            w1, [x0, #0xb]
    // 0x96a9ec: b               #0x96aa1c
    // 0x96a9f0: mov             x1, x2
    // 0x96a9f4: r2 = LoadClassIdInstr(r0)
    //     0x96a9f4: ldur            x2, [x0, #-1]
    //     0x96a9f8: ubfx            x2, x2, #0xc, #0x14
    // 0x96a9fc: stp             x1, x0, [SP, #0x10]
    // 0x96aa00: r16 = Instance_AlignmentDirectional
    //     0x96aa00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0x96aa04: ldr             x16, [x16, #0xf70]
    // 0x96aa08: stp             x16, x4, [SP]
    // 0x96aa0c: mov             x0, x2
    // 0x96aa10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96aa10: sub             lr, x0, #1, lsl #12
    //     0x96aa14: ldr             lr, [x21, lr, lsl #3]
    //     0x96aa18: blr             lr
    // 0x96aa1c: LeaveFrame
    //     0x96aa1c: mov             SP, fp
    //     0x96aa20: ldp             fp, lr, [SP], #0x10
    // 0x96aa24: ret
    //     0x96aa24: ret             
    // 0x96aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96aa28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96aa2c: b               #0x96a88c
    // 0x96aa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96aa30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96aa34: r9 = _animationController
    //     0x96aa34: add             x9, PP, #0x16, lsl #12  ; [pp+0x16da0] Field <EasyLoadingContainerState._animationController@1197096264>: late (offset: 0x24)
    //     0x96aa38: ldr             x9, [x9, #0xda0]
    // 0x96aa3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96aa3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96aa40: r9 = _alignment
    //     0x96aa40: add             x9, PP, #0x21, lsl #12  ; [pp+0x21c08] Field <EasyLoadingContainerState._alignment@1197096264>: late (offset: 0x28)
    //     0x96aa44: ldr             x9, [x9, #0xc08]
    // 0x96aa48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96aa48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96aa4c: r9 = _value
    //     0x96aa4c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x96aa50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96aa50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96aa54: r9 = _value
    //     0x96aa54: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x96aa58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96aa58: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x96ab4c, size: 0x144
    // 0x96ab4c: EnterFrame
    //     0x96ab4c: stp             fp, lr, [SP, #-0x10]!
    //     0x96ab50: mov             fp, SP
    // 0x96ab54: AllocStack(0x48)
    //     0x96ab54: sub             SP, SP, #0x48
    // 0x96ab58: SetupParameters()
    //     0x96ab58: ldr             x0, [fp, #0x20]
    //     0x96ab5c: ldur            w1, [x0, #0x17]
    //     0x96ab60: add             x1, x1, HEAP, lsl #32
    // 0x96ab64: CheckStackOverflow
    //     0x96ab64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ab68: cmp             SP, x16
    //     0x96ab6c: b.ls            #0x96ac5c
    // 0x96ab70: LoadField: r0 = r1->field_f
    //     0x96ab70: ldur            w0, [x1, #0xf]
    // 0x96ab74: DecompressPointer r0
    //     0x96ab74: add             x0, x0, HEAP, lsl #32
    // 0x96ab78: LoadField: r1 = r0->field_23
    //     0x96ab78: ldur            w1, [x0, #0x23]
    // 0x96ab7c: DecompressPointer r1
    //     0x96ab7c: add             x1, x1, HEAP, lsl #32
    // 0x96ab80: r16 = Sentinel
    //     0x96ab80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96ab84: cmp             w1, w16
    // 0x96ab88: b.eq            #0x96ac64
    // 0x96ab8c: LoadField: r2 = r1->field_37
    //     0x96ab8c: ldur            w2, [x1, #0x37]
    // 0x96ab90: DecompressPointer r2
    //     0x96ab90: add             x2, x2, HEAP, lsl #32
    // 0x96ab94: r16 = Sentinel
    //     0x96ab94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96ab98: cmp             w2, w16
    // 0x96ab9c: b.eq            #0x96ac70
    // 0x96aba0: stur            x2, [fp, #-0x18]
    // 0x96aba4: LoadField: r1 = r0->field_2f
    //     0x96aba4: ldur            w1, [x0, #0x2f]
    // 0x96aba8: DecompressPointer r1
    //     0x96aba8: add             x1, x1, HEAP, lsl #32
    // 0x96abac: r16 = Sentinel
    //     0x96abac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96abb0: cmp             w1, w16
    // 0x96abb4: b.eq            #0x96ac78
    // 0x96abb8: stur            x1, [fp, #-0x10]
    // 0x96abbc: LoadField: r3 = r0->field_2b
    //     0x96abbc: ldur            w3, [x0, #0x2b]
    // 0x96abc0: DecompressPointer r3
    //     0x96abc0: add             x3, x3, HEAP, lsl #32
    // 0x96abc4: r16 = Sentinel
    //     0x96abc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96abc8: cmp             w3, w16
    // 0x96abcc: b.eq            #0x96ac84
    // 0x96abd0: LoadField: r3 = r0->field_1f
    //     0x96abd0: ldur            w3, [x0, #0x1f]
    // 0x96abd4: DecompressPointer r3
    //     0x96abd4: add             x3, x3, HEAP, lsl #32
    // 0x96abd8: stur            x3, [fp, #-8]
    // 0x96abdc: r0 = Container()
    //     0x96abdc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x96abe0: stur            x0, [fp, #-0x20]
    // 0x96abe4: r16 = inf
    //     0x96abe4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x96abe8: ldr             x16, [x16, #0x508]
    // 0x96abec: stp             x16, x0, [SP, #0x10]
    // 0x96abf0: r16 = inf
    //     0x96abf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x96abf4: ldr             x16, [x16, #0x508]
    // 0x96abf8: ldur            lr, [fp, #-8]
    // 0x96abfc: stp             lr, x16, [SP]
    // 0x96ac00: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x96ac00: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c10] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x96ac04: ldr             x4, [x4, #0xc10]
    // 0x96ac08: r0 = Container()
    //     0x96ac08: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x96ac0c: r0 = IgnorePointer()
    //     0x96ac0c: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x96ac10: mov             x1, x0
    // 0x96ac14: ldur            x0, [fp, #-0x10]
    // 0x96ac18: stur            x1, [fp, #-8]
    // 0x96ac1c: StoreField: r1->field_f = r0
    //     0x96ac1c: stur            w0, [x1, #0xf]
    // 0x96ac20: ldur            x0, [fp, #-0x20]
    // 0x96ac24: StoreField: r1->field_b = r0
    //     0x96ac24: stur            w0, [x1, #0xb]
    // 0x96ac28: ldur            x0, [fp, #-0x18]
    // 0x96ac2c: LoadField: d0 = r0->field_7
    //     0x96ac2c: ldur            d0, [x0, #7]
    // 0x96ac30: stur            d0, [fp, #-0x28]
    // 0x96ac34: r0 = Opacity()
    //     0x96ac34: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x96ac38: ldur            d0, [fp, #-0x28]
    // 0x96ac3c: StoreField: r0->field_f = d0
    //     0x96ac3c: stur            d0, [x0, #0xf]
    // 0x96ac40: r1 = false
    //     0x96ac40: add             x1, NULL, #0x30  ; false
    // 0x96ac44: ArrayStore: r0[0] = r1  ; List_4
    //     0x96ac44: stur            w1, [x0, #0x17]
    // 0x96ac48: ldur            x1, [fp, #-8]
    // 0x96ac4c: StoreField: r0->field_b = r1
    //     0x96ac4c: stur            w1, [x0, #0xb]
    // 0x96ac50: LeaveFrame
    //     0x96ac50: mov             SP, fp
    //     0x96ac54: ldp             fp, lr, [SP], #0x10
    // 0x96ac58: ret
    //     0x96ac58: ret             
    // 0x96ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ac5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ac60: b               #0x96ab70
    // 0x96ac64: r9 = _animationController
    //     0x96ac64: add             x9, PP, #0x16, lsl #12  ; [pp+0x16da0] Field <EasyLoadingContainerState._animationController@1197096264>: late (offset: 0x24)
    //     0x96ac68: ldr             x9, [x9, #0xda0]
    // 0x96ac6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ac6c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96ac70: r9 = _value
    //     0x96ac70: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x96ac74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ac74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96ac78: r9 = _ignoring
    //     0x96ac78: add             x9, PP, #0x21, lsl #12  ; [pp+0x21c18] Field <EasyLoadingContainerState._ignoring@1197096264>: late (offset: 0x30)
    //     0x96ac7c: ldr             x9, [x9, #0xc18]
    // 0x96ac80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ac80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96ac84: r9 = _dismissOnTap
    //     0x96ac84: add             x9, PP, #0x21, lsl #12  ; [pp+0x21c20] Field <EasyLoadingContainerState._dismissOnTap@1197096264>: late (offset: 0x2c)
    //     0x96ac88: ldr             x9, [x9, #0xc20]
    // 0x96ac8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ac8c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa263d4, size: 0x1e4
    // 0xa263d4: EnterFrame
    //     0xa263d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa263d8: mov             fp, SP
    // 0xa263dc: AllocStack(0x28)
    //     0xa263dc: sub             SP, SP, #0x28
    // 0xa263e0: CheckStackOverflow
    //     0xa263e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa263e4: cmp             SP, x16
    //     0xa263e8: b.ls            #0xa265a0
    // 0xa263ec: r1 = 1
    //     0xa263ec: movz            x1, #0x1
    // 0xa263f0: r0 = AllocateContext()
    //     0xa263f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa263f4: mov             x2, x0
    // 0xa263f8: ldr             x1, [fp, #0x10]
    // 0xa263fc: stur            x2, [fp, #-8]
    // 0xa26400: StoreField: r2->field_f = r1
    //     0xa26400: stur            w1, [x2, #0xf]
    // 0xa26404: LoadField: r0 = r1->field_f
    //     0xa26404: ldur            w0, [x1, #0xf]
    // 0xa26408: DecompressPointer r0
    //     0xa26408: add             x0, x0, HEAP, lsl #32
    // 0xa2640c: cmp             w0, NULL
    // 0xa26410: b.ne            #0xa26424
    // 0xa26414: r0 = Null
    //     0xa26414: mov             x0, NULL
    // 0xa26418: LeaveFrame
    //     0xa26418: mov             SP, fp
    //     0xa2641c: ldp             fp, lr, [SP], #0x10
    // 0xa26420: ret
    //     0xa26420: ret             
    // 0xa26424: r3 = Instance_AlignmentDirectional
    //     0xa26424: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0xa26428: ldr             x3, [x3, #0xf70]
    // 0xa2642c: LoadField: r0 = r1->field_b
    //     0xa2642c: ldur            w0, [x1, #0xb]
    // 0xa26430: DecompressPointer r0
    //     0xa26430: add             x0, x0, HEAP, lsl #32
    // 0xa26434: cmp             w0, NULL
    // 0xa26438: b.eq            #0xa265a8
    // 0xa2643c: LoadField: r4 = r0->field_f
    //     0xa2643c: ldur            w4, [x0, #0xf]
    // 0xa26440: DecompressPointer r4
    //     0xa26440: add             x4, x4, HEAP, lsl #32
    // 0xa26444: mov             x0, x4
    // 0xa26448: StoreField: r1->field_1b = r0
    //     0xa26448: stur            w0, [x1, #0x1b]
    //     0xa2644c: ldurb           w16, [x1, #-1]
    //     0xa26450: ldurb           w17, [x0, #-1]
    //     0xa26454: and             x16, x17, x16, lsr #2
    //     0xa26458: tst             x16, HEAP, lsr #32
    //     0xa2645c: b.eq            #0xa26464
    //     0xa26460: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa26464: StoreField: r1->field_27 = r3
    //     0xa26464: stur            w3, [x1, #0x27]
    // 0xa26468: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xa26468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2646c: ldr             x0, [x0, #0x2350]
    //     0xa26470: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa26474: cmp             w0, w16
    //     0xa26478: b.ne            #0xa26488
    //     0xa2647c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xa26480: ldr             x2, [x2, #0xc50]
    //     0xa26484: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa26488: ldr             x0, [fp, #0x10]
    // 0xa2648c: r1 = false
    //     0xa2648c: add             x1, NULL, #0x30  ; false
    // 0xa26490: StoreField: r0->field_2b = r1
    //     0xa26490: stur            w1, [x0, #0x2b]
    // 0xa26494: LoadField: r1 = r0->field_b
    //     0xa26494: ldur            w1, [x0, #0xb]
    // 0xa26498: DecompressPointer r1
    //     0xa26498: add             x1, x1, HEAP, lsl #32
    // 0xa2649c: cmp             w1, NULL
    // 0xa264a0: b.eq            #0xa265ac
    // 0xa264a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa264a4: ldur            w2, [x1, #0x17]
    // 0xa264a8: DecompressPointer r2
    //     0xa264a8: add             x2, x2, HEAP, lsl #32
    // 0xa264ac: str             x2, [SP]
    // 0xa264b0: r0 = ignoring()
    //     0xa264b0: bl              #0xa26a44  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::ignoring
    // 0xa264b4: mov             x1, x0
    // 0xa264b8: ldr             x0, [fp, #0x10]
    // 0xa264bc: StoreField: r0->field_2f = r1
    //     0xa264bc: stur            w1, [x0, #0x2f]
    // 0xa264c0: LoadField: r1 = r0->field_b
    //     0xa264c0: ldur            w1, [x0, #0xb]
    // 0xa264c4: DecompressPointer r1
    //     0xa264c4: add             x1, x1, HEAP, lsl #32
    // 0xa264c8: cmp             w1, NULL
    // 0xa264cc: b.eq            #0xa265b0
    // 0xa264d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa264d0: ldur            w2, [x1, #0x17]
    // 0xa264d4: DecompressPointer r2
    //     0xa264d4: add             x2, x2, HEAP, lsl #32
    // 0xa264d8: str             x2, [SP]
    // 0xa264dc: r0 = maskColor()
    //     0xa264dc: bl              #0xa26990  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::maskColor
    // 0xa264e0: ldr             x1, [fp, #0x10]
    // 0xa264e4: StoreField: r1->field_1f = r0
    //     0xa264e4: stur            w0, [x1, #0x1f]
    //     0xa264e8: ldurb           w16, [x1, #-1]
    //     0xa264ec: ldurb           w17, [x0, #-1]
    //     0xa264f0: and             x16, x17, x16, lsr #2
    //     0xa264f4: tst             x16, HEAP, lsr #32
    //     0xa264f8: b.eq            #0xa26500
    //     0xa264fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa26500: r0 = animationDuration()
    //     0xa26500: bl              #0xa26920  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::animationDuration
    // 0xa26504: r1 = <double>
    //     0xa26504: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa26508: r0 = AnimationController()
    //     0xa26508: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2650c: stur            x0, [fp, #-0x10]
    // 0xa26510: ldr             x16, [fp, #0x10]
    // 0xa26514: stp             x16, x0, [SP, #8]
    // 0xa26518: r16 = Instance_Duration
    //     0xa26518: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa2651c: ldr             x16, [x16, #0x18]
    // 0xa26520: str             x16, [SP]
    // 0xa26524: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa26524: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa26528: ldr             x4, [x4, #0x4e0]
    // 0xa2652c: r0 = AnimationController()
    //     0xa2652c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa26530: ldur            x2, [fp, #-8]
    // 0xa26534: r1 = Function '<anonymous closure>':.
    //     0xa26534: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c28] AnonymousClosure: (0xa26ac8), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::initState (0xa263d4)
    //     0xa26538: ldr             x1, [x1, #0xc28]
    // 0xa2653c: r0 = AllocateClosure()
    //     0xa2653c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa26540: ldur            x16, [fp, #-0x10]
    // 0xa26544: stp             x0, x16, [SP]
    // 0xa26548: r0 = addStatusListener()
    //     0xa26548: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa2654c: ldur            x0, [fp, #-0x10]
    // 0xa26550: ldr             x1, [fp, #0x10]
    // 0xa26554: StoreField: r1->field_23 = r0
    //     0xa26554: stur            w0, [x1, #0x23]
    //     0xa26558: ldurb           w16, [x1, #-1]
    //     0xa2655c: ldurb           w17, [x0, #-1]
    //     0xa26560: and             x16, x17, x16, lsr #2
    //     0xa26564: tst             x16, HEAP, lsr #32
    //     0xa26568: b.eq            #0xa26570
    //     0xa2656c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa26570: LoadField: r0 = r1->field_b
    //     0xa26570: ldur            w0, [x1, #0xb]
    // 0xa26574: DecompressPointer r0
    //     0xa26574: add             x0, x0, HEAP, lsl #32
    // 0xa26578: cmp             w0, NULL
    // 0xa2657c: b.eq            #0xa265b4
    // 0xa26580: LoadField: r2 = r0->field_1f
    //     0xa26580: ldur            w2, [x0, #0x1f]
    // 0xa26584: DecompressPointer r2
    //     0xa26584: add             x2, x2, HEAP, lsl #32
    // 0xa26588: stp             x2, x1, [SP]
    // 0xa2658c: r0 = show()
    //     0xa2658c: bl              #0xa265b8  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::show
    // 0xa26590: r0 = Null
    //     0xa26590: mov             x0, NULL
    // 0xa26594: LeaveFrame
    //     0xa26594: mov             SP, fp
    //     0xa26598: ldp             fp, lr, [SP], #0x10
    // 0xa2659c: ret
    //     0xa2659c: ret             
    // 0xa265a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa265a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa265a4: b               #0xa263ec
    // 0xa265a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa265a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa265ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa265ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa265b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa265b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa265b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa265b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ show(/* No info */) {
    // ** addr: 0xa265b8, size: 0x270
    // 0xa265b8: EnterFrame
    //     0xa265b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa265bc: mov             fp, SP
    // 0xa265c0: AllocStack(0x30)
    //     0xa265c0: sub             SP, SP, #0x30
    // 0xa265c4: CheckStackOverflow
    //     0xa265c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa265c8: cmp             SP, x16
    //     0xa265cc: b.ls            #0xa267f0
    // 0xa265d0: r1 = 3
    //     0xa265d0: movz            x1, #0x3
    // 0xa265d4: r0 = AllocateContext()
    //     0xa265d4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa265d8: mov             x2, x0
    // 0xa265dc: ldr             x0, [fp, #0x18]
    // 0xa265e0: stur            x2, [fp, #-8]
    // 0xa265e4: StoreField: r2->field_f = r0
    //     0xa265e4: stur            w0, [x2, #0xf]
    // 0xa265e8: ldr             x1, [fp, #0x10]
    // 0xa265ec: StoreField: r2->field_13 = r1
    //     0xa265ec: stur            w1, [x2, #0x13]
    // 0xa265f0: r3 = LoadStaticField(0x1474)
    //     0xa265f0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xa265f4: ldr             x3, [x3, #0x28e8]
    // 0xa265f8: cmp             w3, NULL
    // 0xa265fc: b.eq            #0xa267f8
    // 0xa26600: LoadField: r4 = r3->field_5f
    //     0xa26600: ldur            w4, [x3, #0x5f]
    // 0xa26604: DecompressPointer r4
    //     0xa26604: add             x4, x4, HEAP, lsl #32
    // 0xa26608: r16 = Instance_SchedulerPhase
    //     0xa26608: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!SchedulerPhase@c43731
    // 0xa2660c: cmp             w4, w16
    // 0xa26610: b.ne            #0xa26788
    // 0xa26614: r1 = <void?>
    //     0xa26614: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa26618: r0 = _Future()
    //     0xa26618: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa2661c: mov             x1, x0
    // 0xa26620: r0 = 0
    //     0xa26620: movz            x0, #0
    // 0xa26624: stur            x1, [fp, #-0x10]
    // 0xa26628: StoreField: r1->field_b = r0
    //     0xa26628: stur            x0, [x1, #0xb]
    // 0xa2662c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xa2662c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa26630: ldr             x0, [x0, #0xae8]
    //     0xa26634: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa26638: cmp             w0, w16
    //     0xa2663c: b.ne            #0xa26648
    //     0xa26640: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xa26644: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa26648: mov             x1, x0
    // 0xa2664c: ldur            x0, [fp, #-0x10]
    // 0xa26650: StoreField: r0->field_13 = r1
    //     0xa26650: stur            w1, [x0, #0x13]
    // 0xa26654: r1 = <void?>
    //     0xa26654: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa26658: r0 = _AsyncCompleter()
    //     0xa26658: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa2665c: mov             x1, x0
    // 0xa26660: ldur            x0, [fp, #-0x10]
    // 0xa26664: StoreField: r1->field_b = r0
    //     0xa26664: stur            w0, [x1, #0xb]
    // 0xa26668: ldur            x0, [fp, #-8]
    // 0xa2666c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2666c: stur            w1, [x0, #0x17]
    // 0xa26670: r1 = LoadStaticField(0x1474)
    //     0xa26670: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa26674: ldr             x1, [x1, #0x28e8]
    // 0xa26678: cmp             w1, NULL
    // 0xa2667c: b.eq            #0xa267fc
    // 0xa26680: LoadField: r3 = r1->field_53
    //     0xa26680: ldur            w3, [x1, #0x53]
    // 0xa26684: DecompressPointer r3
    //     0xa26684: add             x3, x3, HEAP, lsl #32
    // 0xa26688: stur            x3, [fp, #-0x18]
    // 0xa2668c: LoadField: r4 = r3->field_7
    //     0xa2668c: ldur            w4, [x3, #7]
    // 0xa26690: DecompressPointer r4
    //     0xa26690: add             x4, x4, HEAP, lsl #32
    // 0xa26694: mov             x2, x0
    // 0xa26698: stur            x4, [fp, #-0x10]
    // 0xa2669c: r1 = Function '<anonymous closure>':.
    //     0xa2669c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c30] AnonymousClosure: (0xa26828), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::show (0xa265b8)
    //     0xa266a0: ldr             x1, [x1, #0xc30]
    // 0xa266a4: r0 = AllocateClosure()
    //     0xa266a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa266a8: ldur            x2, [fp, #-0x10]
    // 0xa266ac: mov             x3, x0
    // 0xa266b0: r1 = Null
    //     0xa266b0: mov             x1, NULL
    // 0xa266b4: stur            x3, [fp, #-0x10]
    // 0xa266b8: cmp             w2, NULL
    // 0xa266bc: b.eq            #0xa266dc
    // 0xa266c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa266c0: ldur            w4, [x2, #0x17]
    // 0xa266c4: DecompressPointer r4
    //     0xa266c4: add             x4, x4, HEAP, lsl #32
    // 0xa266c8: r8 = X0
    //     0xa266c8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa266cc: LoadField: r9 = r4->field_7
    //     0xa266cc: ldur            x9, [x4, #7]
    // 0xa266d0: r3 = Null
    //     0xa266d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c38] Null
    //     0xa266d4: ldr             x3, [x3, #0xc38]
    // 0xa266d8: blr             x9
    // 0xa266dc: ldur            x0, [fp, #-0x18]
    // 0xa266e0: LoadField: r1 = r0->field_b
    //     0xa266e0: ldur            w1, [x0, #0xb]
    // 0xa266e4: DecompressPointer r1
    //     0xa266e4: add             x1, x1, HEAP, lsl #32
    // 0xa266e8: stur            x1, [fp, #-0x20]
    // 0xa266ec: LoadField: r2 = r0->field_f
    //     0xa266ec: ldur            w2, [x0, #0xf]
    // 0xa266f0: DecompressPointer r2
    //     0xa266f0: add             x2, x2, HEAP, lsl #32
    // 0xa266f4: LoadField: r3 = r2->field_b
    //     0xa266f4: ldur            w3, [x2, #0xb]
    // 0xa266f8: DecompressPointer r3
    //     0xa266f8: add             x3, x3, HEAP, lsl #32
    // 0xa266fc: cmp             w1, w3
    // 0xa26700: b.ne            #0xa2670c
    // 0xa26704: str             x0, [SP]
    // 0xa26708: r0 = _growToNextCapacity()
    //     0xa26708: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2670c: ldur            x3, [fp, #-8]
    // 0xa26710: ldur            x2, [fp, #-0x18]
    // 0xa26714: ldur            x0, [fp, #-0x20]
    // 0xa26718: r4 = LoadInt32Instr(r0)
    //     0xa26718: sbfx            x4, x0, #1, #0x1f
    // 0xa2671c: add             x0, x4, #1
    // 0xa26720: lsl             x1, x0, #1
    // 0xa26724: StoreField: r2->field_b = r1
    //     0xa26724: stur            w1, [x2, #0xb]
    // 0xa26728: mov             x1, x4
    // 0xa2672c: cmp             x1, x0
    // 0xa26730: b.hs            #0xa26800
    // 0xa26734: LoadField: r1 = r2->field_f
    //     0xa26734: ldur            w1, [x2, #0xf]
    // 0xa26738: DecompressPointer r1
    //     0xa26738: add             x1, x1, HEAP, lsl #32
    // 0xa2673c: ldur            x0, [fp, #-0x10]
    // 0xa26740: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa26740: add             x25, x1, x4, lsl #2
    //     0xa26744: add             x25, x25, #0xf
    //     0xa26748: str             w0, [x25]
    //     0xa2674c: tbz             w0, #0, #0xa26768
    //     0xa26750: ldurb           w16, [x1, #-1]
    //     0xa26754: ldurb           w17, [x0, #-1]
    //     0xa26758: and             x16, x17, x16, lsr #2
    //     0xa2675c: tst             x16, HEAP, lsr #32
    //     0xa26760: b.eq            #0xa26768
    //     0xa26764: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa26768: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa26768: ldur            w0, [x3, #0x17]
    // 0xa2676c: DecompressPointer r0
    //     0xa2676c: add             x0, x0, HEAP, lsl #32
    // 0xa26770: LoadField: r1 = r0->field_b
    //     0xa26770: ldur            w1, [x0, #0xb]
    // 0xa26774: DecompressPointer r1
    //     0xa26774: add             x1, x1, HEAP, lsl #32
    // 0xa26778: mov             x0, x1
    // 0xa2677c: LeaveFrame
    //     0xa2677c: mov             SP, fp
    //     0xa26780: ldp             fp, lr, [SP], #0x10
    // 0xa26784: ret
    //     0xa26784: ret             
    // 0xa26788: LoadField: r2 = r0->field_23
    //     0xa26788: ldur            w2, [x0, #0x23]
    // 0xa2678c: DecompressPointer r2
    //     0xa2678c: add             x2, x2, HEAP, lsl #32
    // 0xa26790: r16 = Sentinel
    //     0xa26790: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa26794: cmp             w2, w16
    // 0xa26798: b.eq            #0xa26804
    // 0xa2679c: tbnz            w1, #4, #0xa267a8
    // 0xa267a0: d0 = 0.000000
    //     0xa267a0: eor             v0.16b, v0.16b, v0.16b
    // 0xa267a4: b               #0xa267ac
    // 0xa267a8: d0 = 1.000000
    //     0xa267a8: fmov            d0, #1.00000000
    // 0xa267ac: r0 = inline_Allocate_Double()
    //     0xa267ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa267b0: add             x0, x0, #0x10
    //     0xa267b4: cmp             x1, x0
    //     0xa267b8: b.ls            #0xa26810
    //     0xa267bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa267c0: sub             x0, x0, #0xf
    //     0xa267c4: movz            x1, #0xd148
    //     0xa267c8: movk            x1, #0x3, lsl #16
    //     0xa267cc: stur            x1, [x0, #-1]
    // 0xa267d0: StoreField: r0->field_7 = d0
    //     0xa267d0: stur            d0, [x0, #7]
    // 0xa267d4: stp             x0, x2, [SP]
    // 0xa267d8: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0xa267d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0xa267dc: ldr             x4, [x4, #0xd98]
    // 0xa267e0: r0 = forward()
    //     0xa267e0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa267e4: LeaveFrame
    //     0xa267e4: mov             SP, fp
    //     0xa267e8: ldp             fp, lr, [SP], #0x10
    // 0xa267ec: ret
    //     0xa267ec: ret             
    // 0xa267f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa267f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa267f4: b               #0xa265d0
    // 0xa267f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa267f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa267fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa267fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26800: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26804: r9 = _animationController
    //     0xa26804: add             x9, PP, #0x16, lsl #12  ; [pp+0x16da0] Field <EasyLoadingContainerState._animationController@1197096264>: late (offset: 0x24)
    //     0xa26808: ldr             x9, [x9, #0xda0]
    // 0xa2680c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2680c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa26810: SaveReg d0
    //     0xa26810: str             q0, [SP, #-0x10]!
    // 0xa26814: SaveReg r2
    //     0xa26814: str             x2, [SP, #-8]!
    // 0xa26818: r0 = AllocateDouble()
    //     0xa26818: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa2681c: RestoreReg r2
    //     0xa2681c: ldr             x2, [SP], #8
    // 0xa26820: RestoreReg d0
    //     0xa26820: ldr             q0, [SP], #0x10
    // 0xa26824: b               #0xa267d0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa26828, size: 0xf8
    // 0xa26828: EnterFrame
    //     0xa26828: stp             fp, lr, [SP, #-0x10]!
    //     0xa2682c: mov             fp, SP
    // 0xa26830: AllocStack(0x28)
    //     0xa26830: sub             SP, SP, #0x28
    // 0xa26834: SetupParameters()
    //     0xa26834: ldr             x0, [fp, #0x18]
    //     0xa26838: ldur            w1, [x0, #0x17]
    //     0xa2683c: add             x1, x1, HEAP, lsl #32
    // 0xa26840: CheckStackOverflow
    //     0xa26840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26844: cmp             SP, x16
    //     0xa26848: b.ls            #0xa268fc
    // 0xa2684c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2684c: ldur            w2, [x1, #0x17]
    // 0xa26850: DecompressPointer r2
    //     0xa26850: add             x2, x2, HEAP, lsl #32
    // 0xa26854: stur            x2, [fp, #-0x18]
    // 0xa26858: LoadField: r0 = r1->field_f
    //     0xa26858: ldur            w0, [x1, #0xf]
    // 0xa2685c: DecompressPointer r0
    //     0xa2685c: add             x0, x0, HEAP, lsl #32
    // 0xa26860: LoadField: r3 = r0->field_23
    //     0xa26860: ldur            w3, [x0, #0x23]
    // 0xa26864: DecompressPointer r3
    //     0xa26864: add             x3, x3, HEAP, lsl #32
    // 0xa26868: r16 = Sentinel
    //     0xa26868: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2686c: cmp             w3, w16
    // 0xa26870: b.eq            #0xa26904
    // 0xa26874: stur            x3, [fp, #-0x10]
    // 0xa26878: LoadField: r4 = r1->field_13
    //     0xa26878: ldur            w4, [x1, #0x13]
    // 0xa2687c: DecompressPointer r4
    //     0xa2687c: add             x4, x4, HEAP, lsl #32
    // 0xa26880: mov             x0, x4
    // 0xa26884: stur            x4, [fp, #-8]
    // 0xa26888: tbnz            w0, #5, #0xa26890
    // 0xa2688c: r0 = AssertBoolean()
    //     0xa2688c: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa26890: ldur            x0, [fp, #-8]
    // 0xa26894: tbnz            w0, #4, #0xa268a0
    // 0xa26898: d0 = 0.000000
    //     0xa26898: eor             v0.16b, v0.16b, v0.16b
    // 0xa2689c: b               #0xa268a4
    // 0xa268a0: d0 = 1.000000
    //     0xa268a0: fmov            d0, #1.00000000
    // 0xa268a4: r0 = inline_Allocate_Double()
    //     0xa268a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa268a8: add             x0, x0, #0x10
    //     0xa268ac: cmp             x1, x0
    //     0xa268b0: b.ls            #0xa26910
    //     0xa268b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa268b8: sub             x0, x0, #0xf
    //     0xa268bc: movz            x1, #0xd148
    //     0xa268c0: movk            x1, #0x3, lsl #16
    //     0xa268c4: stur            x1, [x0, #-1]
    // 0xa268c8: StoreField: r0->field_7 = d0
    //     0xa268c8: stur            d0, [x0, #7]
    // 0xa268cc: ldur            x16, [fp, #-0x10]
    // 0xa268d0: stp             x0, x16, [SP]
    // 0xa268d4: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0xa268d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0xa268d8: ldr             x4, [x4, #0xd98]
    // 0xa268dc: r0 = forward()
    //     0xa268dc: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa268e0: ldur            x16, [fp, #-0x18]
    // 0xa268e4: stp             x0, x16, [SP]
    // 0xa268e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa268e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa268ec: r0 = complete()
    //     0xa268ec: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0xa268f0: LeaveFrame
    //     0xa268f0: mov             SP, fp
    //     0xa268f4: ldp             fp, lr, [SP], #0x10
    // 0xa268f8: ret
    //     0xa268f8: ret             
    // 0xa268fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa268fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26900: b               #0xa2684c
    // 0xa26904: r9 = _animationController
    //     0xa26904: add             x9, PP, #0x16, lsl #12  ; [pp+0x16da0] Field <EasyLoadingContainerState._animationController@1197096264>: late (offset: 0x24)
    //     0xa26908: ldr             x9, [x9, #0xda0]
    // 0xa2690c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2690c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa26910: SaveReg d0
    //     0xa26910: str             q0, [SP, #-0x10]!
    // 0xa26914: r0 = AllocateDouble()
    //     0xa26914: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa26918: RestoreReg d0
    //     0xa26918: ldr             q0, [SP], #0x10
    // 0xa2691c: b               #0xa268c8
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa26ac8, size: 0x9c
    // 0xa26ac8: EnterFrame
    //     0xa26ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa26acc: mov             fp, SP
    // 0xa26ad0: AllocStack(0x8)
    //     0xa26ad0: sub             SP, SP, #8
    // 0xa26ad4: SetupParameters()
    //     0xa26ad4: movz            x0, #0x1e
    //     0xa26ad8: ldr             x1, [fp, #0x18]
    //     0xa26adc: ldur            w2, [x1, #0x17]
    //     0xa26ae0: add             x2, x2, HEAP, lsl #32
    // 0xa26ad4: r0 = 30
    // 0xa26ae4: CheckStackOverflow
    //     0xa26ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26ae8: cmp             SP, x16
    //     0xa26aec: b.ls            #0xa26b58
    // 0xa26af0: LoadField: r1 = r2->field_f
    //     0xa26af0: ldur            w1, [x2, #0xf]
    // 0xa26af4: DecompressPointer r1
    //     0xa26af4: add             x1, x1, HEAP, lsl #32
    // 0xa26af8: LoadField: r2 = r1->field_b
    //     0xa26af8: ldur            w2, [x1, #0xb]
    // 0xa26afc: DecompressPointer r2
    //     0xa26afc: add             x2, x2, HEAP, lsl #32
    // 0xa26b00: cmp             w2, NULL
    // 0xa26b04: b.eq            #0xa26b60
    // 0xa26b08: LoadField: r1 = r2->field_1b
    //     0xa26b08: ldur            w1, [x2, #0x1b]
    // 0xa26b0c: DecompressPointer r1
    //     0xa26b0c: add             x1, x1, HEAP, lsl #32
    // 0xa26b10: LoadField: r2 = r1->field_b
    //     0xa26b10: ldur            w2, [x1, #0xb]
    // 0xa26b14: DecompressPointer r2
    //     0xa26b14: add             x2, x2, HEAP, lsl #32
    // 0xa26b18: LoadField: r3 = r2->field_b
    //     0xa26b18: ldur            x3, [x2, #0xb]
    // 0xa26b1c: ubfx            x3, x3, #0, #0x20
    // 0xa26b20: and             x2, x3, x0
    // 0xa26b24: ubfx            x2, x2, #0, #0x20
    // 0xa26b28: ldr             x0, [fp, #0x10]
    // 0xa26b2c: r16 = Instance_AnimationStatus
    //     0xa26b2c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa26b30: cmp             w0, w16
    // 0xa26b34: b.ne            #0xa26b48
    // 0xa26b38: cbnz            x2, #0xa26b48
    // 0xa26b3c: str             x1, [SP]
    // 0xa26b40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa26b40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa26b44: r0 = complete()
    //     0xa26b44: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0xa26b48: r0 = Null
    //     0xa26b48: mov             x0, NULL
    // 0xa26b4c: LeaveFrame
    //     0xa26b4c: mov             SP, fp
    //     0xa26b50: ldp             fp, lr, [SP], #0x10
    // 0xa26b54: ret
    //     0xa26b54: ret             
    // 0xa26b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26b58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26b5c: b               #0xa26af0
    // 0xa26b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26b60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a354, size: 0x68
    // 0xa5a354: EnterFrame
    //     0xa5a354: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a358: mov             fp, SP
    // 0xa5a35c: AllocStack(0x8)
    //     0xa5a35c: sub             SP, SP, #8
    // 0xa5a360: CheckStackOverflow
    //     0xa5a360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a364: cmp             SP, x16
    //     0xa5a368: b.ls            #0xa5a3a8
    // 0xa5a36c: ldr             x0, [fp, #0x10]
    // 0xa5a370: LoadField: r1 = r0->field_23
    //     0xa5a370: ldur            w1, [x0, #0x23]
    // 0xa5a374: DecompressPointer r1
    //     0xa5a374: add             x1, x1, HEAP, lsl #32
    // 0xa5a378: r16 = Sentinel
    //     0xa5a378: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5a37c: cmp             w1, w16
    // 0xa5a380: b.eq            #0xa5a3b0
    // 0xa5a384: str             x1, [SP]
    // 0xa5a388: r0 = dispose()
    //     0xa5a388: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5a38c: ldr             x16, [fp, #0x10]
    // 0xa5a390: str             x16, [SP]
    // 0xa5a394: r0 = dispose()
    //     0xa5a394: bl              #0xa5a3bc  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5a398: r0 = Null
    //     0xa5a398: mov             x0, NULL
    // 0xa5a39c: LeaveFrame
    //     0xa5a39c: mov             SP, fp
    //     0xa5a3a0: ldp             fp, lr, [SP], #0x10
    // 0xa5a3a4: ret
    //     0xa5a3a4: ret             
    // 0xa5a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a3a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a3ac: b               #0xa5a36c
    // 0xa5a3b0: r9 = _animationController
    //     0xa5a3b0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16da0] Field <EasyLoadingContainerState._animationController@1197096264>: late (offset: 0x24)
    //     0xa5a3b4: ldr             x9, [x9, #0xda0]
    // 0xa5a3b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5a3b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3817, size: 0x14, field offset: 0xc
//   const constructor, 
class _Indicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac3718, size: 0x368
    // 0xac3718: EnterFrame
    //     0xac3718: stp             fp, lr, [SP, #-0x10]!
    //     0xac371c: mov             fp, SP
    // 0xac3720: AllocStack(0x58)
    //     0xac3720: sub             SP, SP, #0x58
    // 0xac3724: CheckStackOverflow
    //     0xac3724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3728: cmp             SP, x16
    //     0xac372c: b.ls            #0xac3a70
    // 0xac3730: r0 = backgroundColor()
    //     0xac3730: bl              #0xac3d10  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::backgroundColor
    // 0xac3734: stur            x0, [fp, #-8]
    // 0xac3738: r0 = radius()
    //     0xac3738: bl              #0xac3ca4  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::radius
    // 0xac373c: r0 = Radius()
    //     0xac373c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac3740: d0 = 5.000000
    //     0xac3740: fmov            d0, #5.00000000
    // 0xac3744: stur            x0, [fp, #-0x10]
    // 0xac3748: StoreField: r0->field_7 = d0
    //     0xac3748: stur            d0, [x0, #7]
    // 0xac374c: StoreField: r0->field_f = d0
    //     0xac374c: stur            d0, [x0, #0xf]
    // 0xac3750: r0 = BorderRadius()
    //     0xac3750: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac3754: mov             x1, x0
    // 0xac3758: ldur            x0, [fp, #-0x10]
    // 0xac375c: stur            x1, [fp, #-0x18]
    // 0xac3760: StoreField: r1->field_7 = r0
    //     0xac3760: stur            w0, [x1, #7]
    // 0xac3764: StoreField: r1->field_b = r0
    //     0xac3764: stur            w0, [x1, #0xb]
    // 0xac3768: StoreField: r1->field_f = r0
    //     0xac3768: stur            w0, [x1, #0xf]
    // 0xac376c: StoreField: r1->field_13 = r0
    //     0xac376c: stur            w0, [x1, #0x13]
    // 0xac3770: r0 = boxShadow()
    //     0xac3770: bl              #0xac3c38  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::boxShadow
    // 0xac3774: stur            x0, [fp, #-0x10]
    // 0xac3778: r0 = BoxDecoration()
    //     0xac3778: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac377c: mov             x1, x0
    // 0xac3780: ldur            x0, [fp, #-8]
    // 0xac3784: stur            x1, [fp, #-0x20]
    // 0xac3788: StoreField: r1->field_7 = r0
    //     0xac3788: stur            w0, [x1, #7]
    // 0xac378c: ldur            x0, [fp, #-0x18]
    // 0xac3790: StoreField: r1->field_13 = r0
    //     0xac3790: stur            w0, [x1, #0x13]
    // 0xac3794: ldur            x0, [fp, #-0x10]
    // 0xac3798: ArrayStore: r1[0] = r0  ; List_4
    //     0xac3798: stur            w0, [x1, #0x17]
    // 0xac379c: r0 = Instance_BoxShape
    //     0xac379c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xac37a0: ldr             x0, [x0, #0x398]
    // 0xac37a4: StoreField: r1->field_23 = r0
    //     0xac37a4: stur            w0, [x1, #0x23]
    // 0xac37a8: r0 = contentPadding()
    //     0xac37a8: bl              #0xac3bc8  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::contentPadding
    // 0xac37ac: r16 = <Widget>
    //     0xac37ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac37b0: ldr             x16, [x16, #0x410]
    // 0xac37b4: stp             xzr, x16, [SP]
    // 0xac37b8: r0 = _GrowableList()
    //     0xac37b8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xac37bc: mov             x1, x0
    // 0xac37c0: ldr             x0, [fp, #0x18]
    // 0xac37c4: stur            x1, [fp, #-0x10]
    // 0xac37c8: LoadField: r2 = r0->field_f
    //     0xac37c8: ldur            w2, [x0, #0xf]
    // 0xac37cc: DecompressPointer r2
    //     0xac37cc: add             x2, x2, HEAP, lsl #32
    // 0xac37d0: stur            x2, [fp, #-8]
    // 0xac37d4: cmp             w2, NULL
    // 0xac37d8: b.eq            #0xac37f8
    // 0xac37dc: LoadField: r3 = r2->field_7
    //     0xac37dc: ldur            w3, [x2, #7]
    // 0xac37e0: DecompressPointer r3
    //     0xac37e0: add             x3, x3, HEAP, lsl #32
    // 0xac37e4: cbz             w3, #0xac37f8
    // 0xac37e8: r0 = textPadding()
    //     0xac37e8: bl              #0xac3b58  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::textPadding
    // 0xac37ec: r2 = Instance_EdgeInsets
    //     0xac37ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!EdgeInsets@c2db61
    //     0xac37f0: ldr             x2, [x2, #0xec0]
    // 0xac37f4: b               #0xac37fc
    // 0xac37f8: r2 = Instance_EdgeInsets
    //     0xac37f8: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xac37fc: ldr             x0, [fp, #0x18]
    // 0xac3800: ldur            x1, [fp, #-0x10]
    // 0xac3804: stur            x2, [fp, #-0x28]
    // 0xac3808: LoadField: r3 = r0->field_b
    //     0xac3808: ldur            w3, [x0, #0xb]
    // 0xac380c: DecompressPointer r3
    //     0xac380c: add             x3, x3, HEAP, lsl #32
    // 0xac3810: stur            x3, [fp, #-0x18]
    // 0xac3814: r0 = Container()
    //     0xac3814: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac3818: stur            x0, [fp, #-0x30]
    // 0xac381c: ldur            x16, [fp, #-0x28]
    // 0xac3820: stp             x16, x0, [SP, #8]
    // 0xac3824: ldur            x16, [fp, #-0x18]
    // 0xac3828: str             x16, [SP]
    // 0xac382c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xac382c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xac3830: ldr             x4, [x4, #0x868]
    // 0xac3834: r0 = Container()
    //     0xac3834: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac3838: ldur            x0, [fp, #-0x10]
    // 0xac383c: LoadField: r1 = r0->field_b
    //     0xac383c: ldur            w1, [x0, #0xb]
    // 0xac3840: DecompressPointer r1
    //     0xac3840: add             x1, x1, HEAP, lsl #32
    // 0xac3844: stur            x1, [fp, #-0x18]
    // 0xac3848: LoadField: r2 = r0->field_f
    //     0xac3848: ldur            w2, [x0, #0xf]
    // 0xac384c: DecompressPointer r2
    //     0xac384c: add             x2, x2, HEAP, lsl #32
    // 0xac3850: LoadField: r3 = r2->field_b
    //     0xac3850: ldur            w3, [x2, #0xb]
    // 0xac3854: DecompressPointer r3
    //     0xac3854: add             x3, x3, HEAP, lsl #32
    // 0xac3858: cmp             w1, w3
    // 0xac385c: b.ne            #0xac3868
    // 0xac3860: str             x0, [SP]
    // 0xac3864: r0 = _growToNextCapacity()
    //     0xac3864: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac3868: ldur            x2, [fp, #-0x10]
    // 0xac386c: ldur            x3, [fp, #-8]
    // 0xac3870: ldur            x0, [fp, #-0x18]
    // 0xac3874: r4 = LoadInt32Instr(r0)
    //     0xac3874: sbfx            x4, x0, #1, #0x1f
    // 0xac3878: add             x0, x4, #1
    // 0xac387c: lsl             x1, x0, #1
    // 0xac3880: StoreField: r2->field_b = r1
    //     0xac3880: stur            w1, [x2, #0xb]
    // 0xac3884: mov             x1, x4
    // 0xac3888: cmp             x1, x0
    // 0xac388c: b.hs            #0xac3a78
    // 0xac3890: LoadField: r1 = r2->field_f
    //     0xac3890: ldur            w1, [x2, #0xf]
    // 0xac3894: DecompressPointer r1
    //     0xac3894: add             x1, x1, HEAP, lsl #32
    // 0xac3898: ldur            x0, [fp, #-0x30]
    // 0xac389c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac389c: add             x25, x1, x4, lsl #2
    //     0xac38a0: add             x25, x25, #0xf
    //     0xac38a4: str             w0, [x25]
    //     0xac38a8: tbz             w0, #0, #0xac38c4
    //     0xac38ac: ldurb           w16, [x1, #-1]
    //     0xac38b0: ldurb           w17, [x0, #-1]
    //     0xac38b4: and             x16, x17, x16, lsr #2
    //     0xac38b8: tst             x16, HEAP, lsr #32
    //     0xac38bc: b.eq            #0xac38c4
    //     0xac38c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac38c4: cmp             w3, NULL
    // 0xac38c8: b.eq            #0xac39d0
    // 0xac38cc: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xac38cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac38d0: ldr             x0, [x0, #0x2350]
    //     0xac38d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac38d8: cmp             w0, w16
    //     0xac38dc: b.ne            #0xac38ec
    //     0xac38e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xac38e4: ldr             x2, [x2, #0xc50]
    //     0xac38e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac38ec: r0 = indicatorColor()
    //     0xac38ec: bl              #0xa4edf8  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorColor
    // 0xac38f0: stur            x0, [fp, #-0x18]
    // 0xac38f4: r0 = fontSize()
    //     0xac38f4: bl              #0xac3aec  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::fontSize
    // 0xac38f8: r0 = TextStyle()
    //     0xac38f8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac38fc: mov             x1, x0
    // 0xac3900: r0 = true
    //     0xac3900: add             x0, NULL, #0x20  ; true
    // 0xac3904: stur            x1, [fp, #-0x28]
    // 0xac3908: StoreField: r1->field_7 = r0
    //     0xac3908: stur            w0, [x1, #7]
    // 0xac390c: ldur            x0, [fp, #-0x18]
    // 0xac3910: StoreField: r1->field_b = r0
    //     0xac3910: stur            w0, [x1, #0xb]
    // 0xac3914: r0 = 15.000000
    //     0xac3914: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb8] 15
    //     0xac3918: ldr             x0, [x0, #0xeb8]
    // 0xac391c: StoreField: r1->field_1f = r0
    //     0xac391c: stur            w0, [x1, #0x1f]
    // 0xac3920: r0 = textAlign()
    //     0xac3920: bl              #0xac3a80  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::textAlign
    // 0xac3924: r0 = Text()
    //     0xac3924: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac3928: mov             x1, x0
    // 0xac392c: ldur            x0, [fp, #-8]
    // 0xac3930: stur            x1, [fp, #-0x18]
    // 0xac3934: StoreField: r1->field_b = r0
    //     0xac3934: stur            w0, [x1, #0xb]
    // 0xac3938: ldur            x0, [fp, #-0x28]
    // 0xac393c: StoreField: r1->field_13 = r0
    //     0xac393c: stur            w0, [x1, #0x13]
    // 0xac3940: r0 = Instance_TextAlign
    //     0xac3940: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0xac3944: StoreField: r1->field_1b = r0
    //     0xac3944: stur            w0, [x1, #0x1b]
    // 0xac3948: ldur            x0, [fp, #-0x10]
    // 0xac394c: LoadField: r2 = r0->field_b
    //     0xac394c: ldur            w2, [x0, #0xb]
    // 0xac3950: DecompressPointer r2
    //     0xac3950: add             x2, x2, HEAP, lsl #32
    // 0xac3954: stur            x2, [fp, #-8]
    // 0xac3958: LoadField: r3 = r0->field_f
    //     0xac3958: ldur            w3, [x0, #0xf]
    // 0xac395c: DecompressPointer r3
    //     0xac395c: add             x3, x3, HEAP, lsl #32
    // 0xac3960: LoadField: r4 = r3->field_b
    //     0xac3960: ldur            w4, [x3, #0xb]
    // 0xac3964: DecompressPointer r4
    //     0xac3964: add             x4, x4, HEAP, lsl #32
    // 0xac3968: cmp             w2, w4
    // 0xac396c: b.ne            #0xac3978
    // 0xac3970: str             x0, [SP]
    // 0xac3974: r0 = _growToNextCapacity()
    //     0xac3974: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac3978: ldur            x2, [fp, #-0x10]
    // 0xac397c: ldur            x0, [fp, #-8]
    // 0xac3980: r3 = LoadInt32Instr(r0)
    //     0xac3980: sbfx            x3, x0, #1, #0x1f
    // 0xac3984: add             x0, x3, #1
    // 0xac3988: lsl             x1, x0, #1
    // 0xac398c: StoreField: r2->field_b = r1
    //     0xac398c: stur            w1, [x2, #0xb]
    // 0xac3990: mov             x1, x3
    // 0xac3994: cmp             x1, x0
    // 0xac3998: b.hs            #0xac3a7c
    // 0xac399c: LoadField: r1 = r2->field_f
    //     0xac399c: ldur            w1, [x2, #0xf]
    // 0xac39a0: DecompressPointer r1
    //     0xac39a0: add             x1, x1, HEAP, lsl #32
    // 0xac39a4: ldur            x0, [fp, #-0x18]
    // 0xac39a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac39a8: add             x25, x1, x3, lsl #2
    //     0xac39ac: add             x25, x25, #0xf
    //     0xac39b0: str             w0, [x25]
    //     0xac39b4: tbz             w0, #0, #0xac39d0
    //     0xac39b8: ldurb           w16, [x1, #-1]
    //     0xac39bc: ldurb           w17, [x0, #-1]
    //     0xac39c0: and             x16, x17, x16, lsr #2
    //     0xac39c4: tst             x16, HEAP, lsr #32
    //     0xac39c8: b.eq            #0xac39d0
    //     0xac39cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac39d0: r0 = Column()
    //     0xac39d0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xac39d4: mov             x1, x0
    // 0xac39d8: r0 = Instance_Axis
    //     0xac39d8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xac39dc: stur            x1, [fp, #-8]
    // 0xac39e0: StoreField: r1->field_f = r0
    //     0xac39e0: stur            w0, [x1, #0xf]
    // 0xac39e4: r0 = Instance_MainAxisAlignment
    //     0xac39e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xac39e8: ldr             x0, [x0, #0xb10]
    // 0xac39ec: StoreField: r1->field_13 = r0
    //     0xac39ec: stur            w0, [x1, #0x13]
    // 0xac39f0: r0 = Instance_MainAxisSize
    //     0xac39f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xac39f4: ldr             x0, [x0, #0xba8]
    // 0xac39f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xac39f8: stur            w0, [x1, #0x17]
    // 0xac39fc: r0 = Instance_CrossAxisAlignment
    //     0xac39fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xac3a00: ldr             x0, [x0, #0x428]
    // 0xac3a04: StoreField: r1->field_1b = r0
    //     0xac3a04: stur            w0, [x1, #0x1b]
    // 0xac3a08: r0 = Instance_VerticalDirection
    //     0xac3a08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xac3a0c: ldr             x0, [x0, #0x430]
    // 0xac3a10: StoreField: r1->field_23 = r0
    //     0xac3a10: stur            w0, [x1, #0x23]
    // 0xac3a14: r0 = Instance_Clip
    //     0xac3a14: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xac3a18: ldr             x0, [x0, #0x4a0]
    // 0xac3a1c: StoreField: r1->field_2b = r0
    //     0xac3a1c: stur            w0, [x1, #0x2b]
    // 0xac3a20: ldur            x0, [fp, #-0x10]
    // 0xac3a24: StoreField: r1->field_b = r0
    //     0xac3a24: stur            w0, [x1, #0xb]
    // 0xac3a28: r0 = Container()
    //     0xac3a28: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac3a2c: stur            x0, [fp, #-0x10]
    // 0xac3a30: r16 = Instance_EdgeInsets
    //     0xac3a30: add             x16, PP, #0x28, lsl #12  ; [pp+0x281d0] Obj!EdgeInsets@c2e761
    //     0xac3a34: ldr             x16, [x16, #0x1d0]
    // 0xac3a38: stp             x16, x0, [SP, #0x18]
    // 0xac3a3c: ldur            x16, [fp, #-0x20]
    // 0xac3a40: r30 = Instance_EdgeInsets
    //     0xac3a40: add             lr, PP, #0x16, lsl #12  ; [pp+0x16ec8] Obj!EdgeInsets@c2db91
    //     0xac3a44: ldr             lr, [lr, #0xec8]
    // 0xac3a48: stp             lr, x16, [SP, #8]
    // 0xac3a4c: ldur            x16, [fp, #-8]
    // 0xac3a50: str             x16, [SP]
    // 0xac3a54: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x2, margin, 0x1, padding, 0x3, null]
    //     0xac3a54: add             x4, PP, #0x28, lsl #12  ; [pp+0x281d8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x2, "margin", 0x1, "padding", 0x3, Null]
    //     0xac3a58: ldr             x4, [x4, #0x1d8]
    // 0xac3a5c: r0 = Container()
    //     0xac3a5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac3a60: ldur            x0, [fp, #-0x10]
    // 0xac3a64: LeaveFrame
    //     0xac3a64: mov             SP, fp
    //     0xac3a68: ldp             fp, lr, [SP], #0x10
    // 0xac3a6c: ret
    //     0xac3a6c: ret             
    // 0xac3a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3a74: b               #0xac3730
    // 0xac3a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac3a78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac3a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac3a7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4076, size: 0x24, field offset: 0xc
//   const constructor, 
class EasyLoadingContainer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ecf8, size: 0x34
    // 0xa4ecf8: EnterFrame
    //     0xa4ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ecfc: mov             fp, SP
    // 0xa4ed00: r1 = <EasyLoadingContainer>
    //     0xa4ed00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c718] TypeArguments: <EasyLoadingContainer>
    //     0xa4ed04: ldr             x1, [x1, #0x718]
    // 0xa4ed08: r0 = EasyLoadingContainerState()
    //     0xa4ed08: bl              #0xa4ed2c  ; AllocateEasyLoadingContainerStateStub -> EasyLoadingContainerState (size=0x34)
    // 0xa4ed0c: r1 = Sentinel
    //     0xa4ed0c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ed10: StoreField: r0->field_23 = r1
    //     0xa4ed10: stur            w1, [x0, #0x23]
    // 0xa4ed14: StoreField: r0->field_27 = r1
    //     0xa4ed14: stur            w1, [x0, #0x27]
    // 0xa4ed18: StoreField: r0->field_2b = r1
    //     0xa4ed18: stur            w1, [x0, #0x2b]
    // 0xa4ed1c: StoreField: r0->field_2f = r1
    //     0xa4ed1c: stur            w1, [x0, #0x2f]
    // 0xa4ed20: LeaveFrame
    //     0xa4ed20: mov             SP, fp
    //     0xa4ed24: ldp             fp, lr, [SP], #0x10
    // 0xa4ed28: ret
    //     0xa4ed28: ret             
  }
}
