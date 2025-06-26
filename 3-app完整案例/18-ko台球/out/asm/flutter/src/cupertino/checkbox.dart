// lib: , url: package:flutter/src/cupertino/checkbox.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 3256, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8c9ed8, size: 0x3c
    // 0x8c9ed8: EnterFrame
    //     0x8c9ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9edc: mov             fp, SP
    // 0x8c9ee0: AllocStack(0x8)
    //     0x8c9ee0: sub             SP, SP, #8
    // 0x8c9ee4: CheckStackOverflow
    //     0x8c9ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9ee8: cmp             SP, x16
    //     0x8c9eec: b.ls            #0x8c9f0c
    // 0x8c9ef0: ldr             x16, [fp, #0x10]
    // 0x8c9ef4: str             x16, [SP]
    // 0x8c9ef8: r0 = _updateTickerModeNotifier()
    //     0x8c9ef8: bl              #0x8c9f14  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9efc: r0 = Null
    //     0x8c9efc: mov             x0, NULL
    // 0x8c9f00: LeaveFrame
    //     0x8c9f00: mov             SP, fp
    //     0x8c9f04: ldp             fp, lr, [SP], #0x10
    // 0x8c9f08: ret
    //     0x8c9f08: ret             
    // 0x8c9f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f10: b               #0x8c9ef0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8c9f14, size: 0x148
    // 0x8c9f14: EnterFrame
    //     0x8c9f14: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9f18: mov             fp, SP
    // 0x8c9f1c: AllocStack(0x20)
    //     0x8c9f1c: sub             SP, SP, #0x20
    // 0x8c9f20: CheckStackOverflow
    //     0x8c9f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9f24: cmp             SP, x16
    //     0x8c9f28: b.ls            #0x8ca050
    // 0x8c9f2c: ldr             x0, [fp, #0x10]
    // 0x8c9f30: LoadField: r1 = r0->field_f
    //     0x8c9f30: ldur            w1, [x0, #0xf]
    // 0x8c9f34: DecompressPointer r1
    //     0x8c9f34: add             x1, x1, HEAP, lsl #32
    // 0x8c9f38: cmp             w1, NULL
    // 0x8c9f3c: b.eq            #0x8ca058
    // 0x8c9f40: str             x1, [SP]
    // 0x8c9f44: r0 = getNotifier()
    //     0x8c9f44: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8c9f48: mov             x1, x0
    // 0x8c9f4c: ldr             x0, [fp, #0x10]
    // 0x8c9f50: stur            x1, [fp, #-0x10]
    // 0x8c9f54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c9f54: ldur            w2, [x0, #0x17]
    // 0x8c9f58: DecompressPointer r2
    //     0x8c9f58: add             x2, x2, HEAP, lsl #32
    // 0x8c9f5c: stur            x2, [fp, #-8]
    // 0x8c9f60: cmp             w1, w2
    // 0x8c9f64: b.ne            #0x8c9f78
    // 0x8c9f68: r0 = Null
    //     0x8c9f68: mov             x0, NULL
    // 0x8c9f6c: LeaveFrame
    //     0x8c9f6c: mov             SP, fp
    //     0x8c9f70: ldp             fp, lr, [SP], #0x10
    // 0x8c9f74: ret
    //     0x8c9f74: ret             
    // 0x8c9f78: cmp             w2, NULL
    // 0x8c9f7c: b.eq            #0x8c9fd4
    // 0x8c9f80: r1 = 1
    //     0x8c9f80: movz            x1, #0x1
    // 0x8c9f84: r0 = AllocateContext()
    //     0x8c9f84: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c9f88: mov             x1, x0
    // 0x8c9f8c: ldr             x0, [fp, #0x10]
    // 0x8c9f90: StoreField: r1->field_f = r0
    //     0x8c9f90: stur            w0, [x1, #0xf]
    // 0x8c9f94: mov             x2, x1
    // 0x8c9f98: r1 = Function '_updateTickers@328311458':.
    //     0x8c9f98: add             x1, PP, #0x40, lsl #12  ; [pp+0x409f8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8c9f9c: ldr             x1, [x1, #0x9f8]
    // 0x8c9fa0: r0 = AllocateClosure()
    //     0x8c9fa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c9fa4: mov             x1, x0
    // 0x8c9fa8: ldur            x0, [fp, #-8]
    // 0x8c9fac: r2 = LoadClassIdInstr(r0)
    //     0x8c9fac: ldur            x2, [x0, #-1]
    //     0x8c9fb0: ubfx            x2, x2, #0xc, #0x14
    // 0x8c9fb4: stp             x1, x0, [SP]
    // 0x8c9fb8: mov             x0, x2
    // 0x8c9fbc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8c9fbc: movz            x17, #0xc9d0
    //     0x8c9fc0: add             lr, x0, x17
    //     0x8c9fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9fc8: blr             lr
    // 0x8c9fcc: ldr             x0, [fp, #0x10]
    // 0x8c9fd0: ldur            x1, [fp, #-0x10]
    // 0x8c9fd4: r1 = 1
    //     0x8c9fd4: movz            x1, #0x1
    // 0x8c9fd8: r0 = AllocateContext()
    //     0x8c9fd8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c9fdc: mov             x1, x0
    // 0x8c9fe0: ldr             x0, [fp, #0x10]
    // 0x8c9fe4: StoreField: r1->field_f = r0
    //     0x8c9fe4: stur            w0, [x1, #0xf]
    // 0x8c9fe8: mov             x2, x1
    // 0x8c9fec: r1 = Function '_updateTickers@328311458':.
    //     0x8c9fec: add             x1, PP, #0x40, lsl #12  ; [pp+0x409f8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8c9ff0: ldr             x1, [x1, #0x9f8]
    // 0x8c9ff4: r0 = AllocateClosure()
    //     0x8c9ff4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c9ff8: ldur            x1, [fp, #-0x10]
    // 0x8c9ffc: r2 = LoadClassIdInstr(r1)
    //     0x8c9ffc: ldur            x2, [x1, #-1]
    //     0x8ca000: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca004: stp             x0, x1, [SP]
    // 0x8ca008: mov             x0, x2
    // 0x8ca00c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8ca00c: movz            x17, #0xcefc
    //     0x8ca010: add             lr, x0, x17
    //     0x8ca014: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca018: blr             lr
    // 0x8ca01c: ldur            x0, [fp, #-0x10]
    // 0x8ca020: ldr             x1, [fp, #0x10]
    // 0x8ca024: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ca024: stur            w0, [x1, #0x17]
    //     0x8ca028: ldurb           w16, [x1, #-1]
    //     0x8ca02c: ldurb           w17, [x0, #-1]
    //     0x8ca030: and             x16, x17, x16, lsr #2
    //     0x8ca034: tst             x16, HEAP, lsr #32
    //     0x8ca038: b.eq            #0x8ca040
    //     0x8ca03c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ca040: r0 = Null
    //     0x8ca040: mov             x0, NULL
    // 0x8ca044: LeaveFrame
    //     0x8ca044: mov             SP, fp
    //     0x8ca048: ldp             fp, lr, [SP], #0x10
    // 0x8ca04c: ret
    //     0x8ca04c: ret             
    // 0x8ca050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca054: b               #0x8c9f2c
    // 0x8ca058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca058: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55b14, size: 0xa4
    // 0xa55b14: EnterFrame
    //     0xa55b14: stp             fp, lr, [SP, #-0x10]!
    //     0xa55b18: mov             fp, SP
    // 0xa55b1c: AllocStack(0x18)
    //     0xa55b1c: sub             SP, SP, #0x18
    // 0xa55b20: CheckStackOverflow
    //     0xa55b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55b24: cmp             SP, x16
    //     0xa55b28: b.ls            #0xa55bb0
    // 0xa55b2c: ldr             x0, [fp, #0x10]
    // 0xa55b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55b30: ldur            w1, [x0, #0x17]
    // 0xa55b34: DecompressPointer r1
    //     0xa55b34: add             x1, x1, HEAP, lsl #32
    // 0xa55b38: stur            x1, [fp, #-8]
    // 0xa55b3c: cmp             w1, NULL
    // 0xa55b40: b.ne            #0xa55b4c
    // 0xa55b44: mov             x1, x0
    // 0xa55b48: b               #0xa55b9c
    // 0xa55b4c: r1 = 1
    //     0xa55b4c: movz            x1, #0x1
    // 0xa55b50: r0 = AllocateContext()
    //     0xa55b50: bl              #0xc5def4  ; AllocateContextStub
    // 0xa55b54: mov             x1, x0
    // 0xa55b58: ldr             x0, [fp, #0x10]
    // 0xa55b5c: StoreField: r1->field_f = r0
    //     0xa55b5c: stur            w0, [x1, #0xf]
    // 0xa55b60: mov             x2, x1
    // 0xa55b64: r1 = Function '_updateTickers@328311458':.
    //     0xa55b64: add             x1, PP, #0x40, lsl #12  ; [pp+0x409f8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa55b68: ldr             x1, [x1, #0x9f8]
    // 0xa55b6c: r0 = AllocateClosure()
    //     0xa55b6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa55b70: mov             x1, x0
    // 0xa55b74: ldur            x0, [fp, #-8]
    // 0xa55b78: r2 = LoadClassIdInstr(r0)
    //     0xa55b78: ldur            x2, [x0, #-1]
    //     0xa55b7c: ubfx            x2, x2, #0xc, #0x14
    // 0xa55b80: stp             x1, x0, [SP]
    // 0xa55b84: mov             x0, x2
    // 0xa55b88: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa55b88: movz            x17, #0xc9d0
    //     0xa55b8c: add             lr, x0, x17
    //     0xa55b90: ldr             lr, [x21, lr, lsl #3]
    //     0xa55b94: blr             lr
    // 0xa55b98: ldr             x1, [fp, #0x10]
    // 0xa55b9c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa55b9c: stur            NULL, [x1, #0x17]
    // 0xa55ba0: r0 = Null
    //     0xa55ba0: mov             x0, NULL
    // 0xa55ba4: LeaveFrame
    //     0xa55ba4: mov             SP, fp
    //     0xa55ba8: ldp             fp, lr, [SP], #0x10
    // 0xa55bac: ret
    //     0xa55bac: ret             
    // 0xa55bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55bb4: b               #0xa55b2c
  }
}

// class id: 3257, size: 0x28, field offset: 0x1c
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CupertinoCheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x24

  _ buildToggleable(/* No info */) {
    // ** addr: 0x92141c, size: 0x240
    // 0x92141c: EnterFrame
    //     0x92141c: stp             fp, lr, [SP, #-0x10]!
    //     0x921420: mov             fp, SP
    // 0x921424: AllocStack(0x78)
    //     0x921424: sub             SP, SP, #0x78
    // 0x921428: CheckStackOverflow
    //     0x921428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92142c: cmp             SP, x16
    //     0x921430: b.ls            #0x92164c
    // 0x921434: ldr             x0, [fp, #0x20]
    // 0x921438: LoadField: r1 = r0->field_b
    //     0x921438: ldur            w1, [x0, #0xb]
    // 0x92143c: DecompressPointer r1
    //     0x92143c: add             x1, x1, HEAP, lsl #32
    // 0x921440: cmp             w1, NULL
    // 0x921444: b.eq            #0x921654
    // 0x921448: mov             x1, x0
    // 0x92144c: LoadField: r0 = r1->field_23
    //     0x92144c: ldur            w0, [x1, #0x23]
    // 0x921450: DecompressPointer r0
    //     0x921450: add             x0, x0, HEAP, lsl #32
    // 0x921454: r16 = Sentinel
    //     0x921454: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x921458: cmp             w0, w16
    // 0x92145c: b.ne            #0x92146c
    // 0x921460: r2 = _actionMap
    //     0x921460: add             x2, PP, #0x40, lsl #12  ; [pp+0x40988] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@422058941._actionMap@1165460084>: late final (offset: 0x24)
    //     0x921464: ldr             x2, [x2, #0x988]
    // 0x921468: r0 = InitLateFinalInstanceField()
    //     0x921468: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92146c: stur            x0, [fp, #-8]
    // 0x921470: r1 = 1
    //     0x921470: movz            x1, #0x1
    // 0x921474: r0 = AllocateContext()
    //     0x921474: bl              #0xc5def4  ; AllocateContextStub
    // 0x921478: mov             x1, x0
    // 0x92147c: ldr             x0, [fp, #0x20]
    // 0x921480: stur            x1, [fp, #-0x10]
    // 0x921484: StoreField: r1->field_f = r0
    //     0x921484: stur            w0, [x1, #0xf]
    // 0x921488: LoadField: r2 = r0->field_b
    //     0x921488: ldur            w2, [x0, #0xb]
    // 0x92148c: DecompressPointer r2
    //     0x92148c: add             x2, x2, HEAP, lsl #32
    // 0x921490: cmp             w2, NULL
    // 0x921494: b.eq            #0x921658
    // 0x921498: r1 = 1
    //     0x921498: movz            x1, #0x1
    // 0x92149c: r0 = AllocateContext()
    //     0x92149c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9214a0: mov             x1, x0
    // 0x9214a4: ldr             x0, [fp, #0x20]
    // 0x9214a8: stur            x1, [fp, #-0x18]
    // 0x9214ac: StoreField: r1->field_f = r0
    //     0x9214ac: stur            w0, [x1, #0xf]
    // 0x9214b0: r1 = 1
    //     0x9214b0: movz            x1, #0x1
    // 0x9214b4: r0 = AllocateContext()
    //     0x9214b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9214b8: mov             x1, x0
    // 0x9214bc: ldr             x0, [fp, #0x20]
    // 0x9214c0: stur            x1, [fp, #-0x20]
    // 0x9214c4: StoreField: r1->field_f = r0
    //     0x9214c4: stur            w0, [x1, #0xf]
    // 0x9214c8: r1 = 1
    //     0x9214c8: movz            x1, #0x1
    // 0x9214cc: r0 = AllocateContext()
    //     0x9214cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9214d0: mov             x1, x0
    // 0x9214d4: ldr             x0, [fp, #0x20]
    // 0x9214d8: stur            x1, [fp, #-0x28]
    // 0x9214dc: StoreField: r1->field_f = r0
    //     0x9214dc: stur            w0, [x1, #0xf]
    // 0x9214e0: r1 = 1
    //     0x9214e0: movz            x1, #0x1
    // 0x9214e4: r0 = AllocateContext()
    //     0x9214e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9214e8: mov             x1, x0
    // 0x9214ec: ldr             x0, [fp, #0x20]
    // 0x9214f0: stur            x1, [fp, #-0x30]
    // 0x9214f4: StoreField: r1->field_f = r0
    //     0x9214f4: stur            w0, [x1, #0xf]
    // 0x9214f8: str             x0, [SP]
    // 0x9214fc: r0 = onChanged()
    //     0x9214fc: bl              #0x91d754  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x921500: r0 = CustomPaint()
    //     0x921500: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x921504: mov             x1, x0
    // 0x921508: ldr             x0, [fp, #0x10]
    // 0x92150c: stur            x1, [fp, #-0x38]
    // 0x921510: StoreField: r1->field_f = r0
    //     0x921510: stur            w0, [x1, #0xf]
    // 0x921514: r0 = Instance_Size
    //     0x921514: add             x0, PP, #0x40, lsl #12  ; [pp+0x40990] Obj!Size@c3c9d1
    //     0x921518: ldr             x0, [x0, #0x990]
    // 0x92151c: ArrayStore: r1[0] = r0  ; List_4
    //     0x92151c: stur            w0, [x1, #0x17]
    // 0x921520: r0 = false
    //     0x921520: add             x0, NULL, #0x30  ; false
    // 0x921524: StoreField: r1->field_1b = r0
    //     0x921524: stur            w0, [x1, #0x1b]
    // 0x921528: StoreField: r1->field_1f = r0
    //     0x921528: stur            w0, [x1, #0x1f]
    // 0x92152c: r0 = Semantics()
    //     0x92152c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x921530: stur            x0, [fp, #-0x40]
    // 0x921534: r16 = true
    //     0x921534: add             x16, NULL, #0x20  ; true
    // 0x921538: stp             x16, x0, [SP, #8]
    // 0x92153c: ldur            x16, [fp, #-0x38]
    // 0x921540: str             x16, [SP]
    // 0x921544: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x921544: add             x4, PP, #0x35, lsl #12  ; [pp+0x35030] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x921548: ldr             x4, [x4, #0x30]
    // 0x92154c: r0 = Semantics()
    //     0x92154c: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x921550: r0 = GestureDetector()
    //     0x921550: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x921554: ldur            x2, [fp, #-0x18]
    // 0x921558: r1 = Function '_handleTapDown@1165460084':.
    //     0x921558: add             x1, PP, #0x40, lsl #12  ; [pp+0x40998] AnonymousClosure: (0x921ecc), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x921f18)
    //     0x92155c: ldr             x1, [x1, #0x998]
    // 0x921560: stur            x0, [fp, #-0x18]
    // 0x921564: r0 = AllocateClosure()
    //     0x921564: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x921568: ldur            x2, [fp, #-0x20]
    // 0x92156c: r1 = Function '_handleTap@1165460084':.
    //     0x92156c: add             x1, PP, #0x40, lsl #12  ; [pp+0x409a0] AnonymousClosure: (0x921a6c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x921ae8)
    //     0x921570: ldr             x1, [x1, #0x9a0]
    // 0x921574: stur            x0, [fp, #-0x20]
    // 0x921578: r0 = AllocateClosure()
    //     0x921578: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92157c: ldur            x2, [fp, #-0x28]
    // 0x921580: r1 = Function '_handleTapEnd@1165460084':.
    //     0x921580: add             x1, PP, #0x40, lsl #12  ; [pp+0x409a8] AnonymousClosure: (0x921944), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x9219c0)
    //     0x921584: ldr             x1, [x1, #0x9a8]
    // 0x921588: stur            x0, [fp, #-0x28]
    // 0x92158c: r0 = AllocateClosure()
    //     0x92158c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x921590: ldur            x2, [fp, #-0x30]
    // 0x921594: r1 = Function '_handleTapEnd@1165460084':.
    //     0x921594: add             x1, PP, #0x40, lsl #12  ; [pp+0x409a8] AnonymousClosure: (0x921944), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x9219c0)
    //     0x921598: ldr             x1, [x1, #0x9a8]
    // 0x92159c: stur            x0, [fp, #-0x30]
    // 0x9215a0: r0 = AllocateClosure()
    //     0x9215a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9215a4: ldur            x16, [fp, #-0x18]
    // 0x9215a8: r30 = false
    //     0x9215a8: add             lr, NULL, #0x30  ; false
    // 0x9215ac: stp             lr, x16, [SP, #0x28]
    // 0x9215b0: ldur            x16, [fp, #-0x20]
    // 0x9215b4: ldur            lr, [fp, #-0x28]
    // 0x9215b8: stp             lr, x16, [SP, #0x18]
    // 0x9215bc: ldur            x16, [fp, #-0x30]
    // 0x9215c0: stp             x0, x16, [SP, #8]
    // 0x9215c4: ldur            x16, [fp, #-0x40]
    // 0x9215c8: str             x16, [SP]
    // 0x9215cc: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x9215cc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35050] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x9215d0: ldr             x4, [x4, #0x50]
    // 0x9215d4: r0 = GestureDetector()
    //     0x9215d4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9215d8: r0 = FocusableActionDetector()
    //     0x9215d8: bl              #0x92165c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x9215dc: mov             x3, x0
    // 0x9215e0: r0 = true
    //     0x9215e0: add             x0, NULL, #0x20  ; true
    // 0x9215e4: stur            x3, [fp, #-0x20]
    // 0x9215e8: StoreField: r3->field_b = r0
    //     0x9215e8: stur            w0, [x3, #0xb]
    // 0x9215ec: r1 = false
    //     0x9215ec: add             x1, NULL, #0x30  ; false
    // 0x9215f0: StoreField: r3->field_13 = r1
    //     0x9215f0: stur            w1, [x3, #0x13]
    // 0x9215f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9215f4: stur            w0, [x3, #0x17]
    // 0x9215f8: StoreField: r3->field_1b = r0
    //     0x9215f8: stur            w0, [x3, #0x1b]
    // 0x9215fc: ldur            x1, [fp, #-8]
    // 0x921600: StoreField: r3->field_1f = r1
    //     0x921600: stur            w1, [x3, #0x1f]
    // 0x921604: ldur            x2, [fp, #-0x10]
    // 0x921608: r1 = Function '_handleFocusHighlightChanged@1165460084':.
    //     0x921608: add             x1, PP, #0x40, lsl #12  ; [pp+0x409b0] AnonymousClosure: (0x921668), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x9216b4)
    //     0x92160c: ldr             x1, [x1, #0x9b0]
    // 0x921610: r0 = AllocateClosure()
    //     0x921610: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x921614: mov             x1, x0
    // 0x921618: ldur            x0, [fp, #-0x20]
    // 0x92161c: StoreField: r0->field_27 = r1
    //     0x92161c: stur            w1, [x0, #0x27]
    // 0x921620: ldr             x1, [fp, #0x18]
    // 0x921624: StoreField: r0->field_2f = r1
    //     0x921624: stur            w1, [x0, #0x2f]
    // 0x921628: r1 = Instance__DeferringMouseCursor
    //     0x921628: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x92162c: StoreField: r0->field_33 = r1
    //     0x92162c: stur            w1, [x0, #0x33]
    // 0x921630: r1 = true
    //     0x921630: add             x1, NULL, #0x20  ; true
    // 0x921634: StoreField: r0->field_37 = r1
    //     0x921634: stur            w1, [x0, #0x37]
    // 0x921638: ldur            x1, [fp, #-0x18]
    // 0x92163c: StoreField: r0->field_3b = r1
    //     0x92163c: stur            w1, [x0, #0x3b]
    // 0x921640: LeaveFrame
    //     0x921640: mov             SP, fp
    //     0x921644: ldp             fp, lr, [SP], #0x10
    // 0x921648: ret
    //     0x921648: ret             
    // 0x92164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92164c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921650: b               #0x921434
    // 0x921654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921654: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x921668, size: 0x4c
    // 0x921668: EnterFrame
    //     0x921668: stp             fp, lr, [SP, #-0x10]!
    //     0x92166c: mov             fp, SP
    // 0x921670: AllocStack(0x10)
    //     0x921670: sub             SP, SP, #0x10
    // 0x921674: SetupParameters()
    //     0x921674: ldr             x0, [fp, #0x18]
    //     0x921678: ldur            w1, [x0, #0x17]
    //     0x92167c: add             x1, x1, HEAP, lsl #32
    // 0x921680: CheckStackOverflow
    //     0x921680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921684: cmp             SP, x16
    //     0x921688: b.ls            #0x9216ac
    // 0x92168c: LoadField: r0 = r1->field_f
    //     0x92168c: ldur            w0, [x1, #0xf]
    // 0x921690: DecompressPointer r0
    //     0x921690: add             x0, x0, HEAP, lsl #32
    // 0x921694: ldr             x16, [fp, #0x10]
    // 0x921698: stp             x16, x0, [SP]
    // 0x92169c: r0 = _handleFocusHighlightChanged()
    //     0x92169c: bl              #0x9216b4  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x9216a0: LeaveFrame
    //     0x9216a0: mov             SP, fp
    //     0x9216a4: ldp             fp, lr, [SP], #0x10
    // 0x9216a8: ret
    //     0x9216a8: ret             
    // 0x9216ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9216ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9216b0: b               #0x92168c
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x9216b4, size: 0x78
    // 0x9216b4: EnterFrame
    //     0x9216b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9216b8: mov             fp, SP
    // 0x9216bc: AllocStack(0x10)
    //     0x9216bc: sub             SP, SP, #0x10
    // 0x9216c0: CheckStackOverflow
    //     0x9216c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9216c4: cmp             SP, x16
    //     0x9216c8: b.ls            #0x921724
    // 0x9216cc: r1 = 2
    //     0x9216cc: movz            x1, #0x2
    // 0x9216d0: r0 = AllocateContext()
    //     0x9216d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9216d4: mov             x1, x0
    // 0x9216d8: ldr             x0, [fp, #0x18]
    // 0x9216dc: StoreField: r1->field_f = r0
    //     0x9216dc: stur            w0, [x1, #0xf]
    // 0x9216e0: ldr             x2, [fp, #0x10]
    // 0x9216e4: StoreField: r1->field_13 = r2
    //     0x9216e4: stur            w2, [x1, #0x13]
    // 0x9216e8: LoadField: r3 = r0->field_1f
    //     0x9216e8: ldur            w3, [x0, #0x1f]
    // 0x9216ec: DecompressPointer r3
    //     0x9216ec: add             x3, x3, HEAP, lsl #32
    // 0x9216f0: cmp             w2, w3
    // 0x9216f4: b.eq            #0x921714
    // 0x9216f8: mov             x2, x1
    // 0x9216fc: r1 = Function '<anonymous closure>':.
    //     0x9216fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x409b8] AnonymousClosure: (0x92172c), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleRatioChanged (0x921754)
    //     0x921700: ldr             x1, [x1, #0x9b8]
    // 0x921704: r0 = AllocateClosure()
    //     0x921704: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x921708: ldr             x16, [fp, #0x18]
    // 0x92170c: stp             x0, x16, [SP]
    // 0x921710: r0 = setState()
    //     0x921710: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x921714: r0 = Null
    //     0x921714: mov             x0, NULL
    // 0x921718: LeaveFrame
    //     0x921718: mov             SP, fp
    //     0x92171c: ldp             fp, lr, [SP], #0x10
    // 0x921720: ret
    //     0x921720: ret             
    // 0x921724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921728: b               #0x9216cc
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x921944, size: 0x7c
    // 0x921944: EnterFrame
    //     0x921944: stp             fp, lr, [SP, #-0x10]!
    //     0x921948: mov             fp, SP
    // 0x92194c: AllocStack(0x10)
    //     0x92194c: sub             SP, SP, #0x10
    // 0x921950: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x921950: mov             x0, x4
    //     0x921954: ldur            w1, [x0, #0x13]
    //     0x921958: add             x1, x1, HEAP, lsl #32
    //     0x92195c: sub             x0, x1, #2
    //     0x921960: add             x1, fp, w0, sxtw #2
    //     0x921964: ldr             x1, [x1, #0x10]
    //     0x921968: cmp             w0, #2
    //     0x92196c: b.lt            #0x921980
    //     0x921970: add             x2, fp, w0, sxtw #2
    //     0x921974: ldr             x2, [x2, #8]
    //     0x921978: mov             x0, x2
    //     0x92197c: b               #0x921984
    //     0x921980: mov             x0, NULL
    //     0x921984: ldur            w2, [x1, #0x17]
    //     0x921988: add             x2, x2, HEAP, lsl #32
    // 0x92198c: CheckStackOverflow
    //     0x92198c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921990: cmp             SP, x16
    //     0x921994: b.ls            #0x9219b8
    // 0x921998: LoadField: r1 = r2->field_f
    //     0x921998: ldur            w1, [x2, #0xf]
    // 0x92199c: DecompressPointer r1
    //     0x92199c: add             x1, x1, HEAP, lsl #32
    // 0x9219a0: stp             x0, x1, [SP]
    // 0x9219a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9219a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9219a8: r0 = _handleTapEnd()
    //     0x9219a8: bl              #0x9219c0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x9219ac: LeaveFrame
    //     0x9219ac: mov             SP, fp
    //     0x9219b0: ldp             fp, lr, [SP], #0x10
    // 0x9219b4: ret
    //     0x9219b4: ret             
    // 0x9219b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9219b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9219bc: b               #0x921998
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x9219c0, size: 0x8c
    // 0x9219c0: EnterFrame
    //     0x9219c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9219c4: mov             fp, SP
    // 0x9219c8: AllocStack(0x18)
    //     0x9219c8: sub             SP, SP, #0x18
    // 0x9219cc: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1, fp-0x8 */)
    //     0x9219cc: mov             x0, x4
    //     0x9219d0: ldur            w1, [x0, #0x13]
    //     0x9219d4: add             x1, x1, HEAP, lsl #32
    //     0x9219d8: sub             x0, x1, #2
    //     0x9219dc: add             x1, fp, w0, sxtw #2
    //     0x9219e0: ldr             x1, [x1, #0x10]
    //     0x9219e4: stur            x1, [fp, #-8]
    // 0x9219e8: CheckStackOverflow
    //     0x9219e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9219ec: cmp             SP, x16
    //     0x9219f0: b.ls            #0x921a44
    // 0x9219f4: r1 = 1
    //     0x9219f4: movz            x1, #0x1
    // 0x9219f8: r0 = AllocateContext()
    //     0x9219f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9219fc: mov             x1, x0
    // 0x921a00: ldur            x0, [fp, #-8]
    // 0x921a04: StoreField: r1->field_f = r0
    //     0x921a04: stur            w0, [x1, #0xf]
    // 0x921a08: LoadField: r2 = r0->field_1b
    //     0x921a08: ldur            w2, [x0, #0x1b]
    // 0x921a0c: DecompressPointer r2
    //     0x921a0c: add             x2, x2, HEAP, lsl #32
    // 0x921a10: cmp             w2, NULL
    // 0x921a14: b.eq            #0x921a34
    // 0x921a18: mov             x2, x1
    // 0x921a1c: r1 = Function '<anonymous closure>':.
    //     0x921a1c: add             x1, PP, #0x40, lsl #12  ; [pp+0x409c0] AnonymousClosure: (0x921a4c), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x9219c0)
    //     0x921a20: ldr             x1, [x1, #0x9c0]
    // 0x921a24: r0 = AllocateClosure()
    //     0x921a24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x921a28: ldur            x16, [fp, #-8]
    // 0x921a2c: stp             x0, x16, [SP]
    // 0x921a30: r0 = setState()
    //     0x921a30: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x921a34: r0 = Null
    //     0x921a34: mov             x0, NULL
    // 0x921a38: LeaveFrame
    //     0x921a38: mov             SP, fp
    //     0x921a3c: ldp             fp, lr, [SP], #0x10
    // 0x921a40: ret
    //     0x921a40: ret             
    // 0x921a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921a44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921a48: b               #0x9219f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x921a4c, size: 0x20
    // 0x921a4c: ldr             x1, [SP]
    // 0x921a50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x921a50: ldur            w2, [x1, #0x17]
    // 0x921a54: DecompressPointer r2
    //     0x921a54: add             x2, x2, HEAP, lsl #32
    // 0x921a58: LoadField: r1 = r2->field_f
    //     0x921a58: ldur            w1, [x2, #0xf]
    // 0x921a5c: DecompressPointer r1
    //     0x921a5c: add             x1, x1, HEAP, lsl #32
    // 0x921a60: StoreField: r1->field_1b = rNULL
    //     0x921a60: stur            NULL, [x1, #0x1b]
    // 0x921a64: r0 = Null
    //     0x921a64: mov             x0, NULL
    // 0x921a68: ret
    //     0x921a68: ret             
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x921a6c, size: 0x7c
    // 0x921a6c: EnterFrame
    //     0x921a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x921a70: mov             fp, SP
    // 0x921a74: AllocStack(0x10)
    //     0x921a74: sub             SP, SP, #0x10
    // 0x921a78: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x921a78: mov             x0, x4
    //     0x921a7c: ldur            w1, [x0, #0x13]
    //     0x921a80: add             x1, x1, HEAP, lsl #32
    //     0x921a84: sub             x0, x1, #2
    //     0x921a88: add             x1, fp, w0, sxtw #2
    //     0x921a8c: ldr             x1, [x1, #0x10]
    //     0x921a90: cmp             w0, #2
    //     0x921a94: b.lt            #0x921aa8
    //     0x921a98: add             x2, fp, w0, sxtw #2
    //     0x921a9c: ldr             x2, [x2, #8]
    //     0x921aa0: mov             x0, x2
    //     0x921aa4: b               #0x921aac
    //     0x921aa8: mov             x0, NULL
    //     0x921aac: ldur            w2, [x1, #0x17]
    //     0x921ab0: add             x2, x2, HEAP, lsl #32
    // 0x921ab4: CheckStackOverflow
    //     0x921ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921ab8: cmp             SP, x16
    //     0x921abc: b.ls            #0x921ae0
    // 0x921ac0: LoadField: r1 = r2->field_f
    //     0x921ac0: ldur            w1, [x2, #0xf]
    // 0x921ac4: DecompressPointer r1
    //     0x921ac4: add             x1, x1, HEAP, lsl #32
    // 0x921ac8: stp             x0, x1, [SP]
    // 0x921acc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x921acc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x921ad0: r0 = _handleTap()
    //     0x921ad0: bl              #0x921ae8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x921ad4: LeaveFrame
    //     0x921ad4: mov             SP, fp
    //     0x921ad8: ldp             fp, lr, [SP], #0x10
    // 0x921adc: ret
    //     0x921adc: ret             
    // 0x921ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921ae4: b               #0x921ac0
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x921ecc, size: 0x4c
    // 0x921ecc: EnterFrame
    //     0x921ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x921ed0: mov             fp, SP
    // 0x921ed4: AllocStack(0x10)
    //     0x921ed4: sub             SP, SP, #0x10
    // 0x921ed8: SetupParameters()
    //     0x921ed8: ldr             x0, [fp, #0x18]
    //     0x921edc: ldur            w1, [x0, #0x17]
    //     0x921ee0: add             x1, x1, HEAP, lsl #32
    // 0x921ee4: CheckStackOverflow
    //     0x921ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921ee8: cmp             SP, x16
    //     0x921eec: b.ls            #0x921f10
    // 0x921ef0: LoadField: r0 = r1->field_f
    //     0x921ef0: ldur            w0, [x1, #0xf]
    // 0x921ef4: DecompressPointer r0
    //     0x921ef4: add             x0, x0, HEAP, lsl #32
    // 0x921ef8: ldr             x16, [fp, #0x10]
    // 0x921efc: stp             x16, x0, [SP]
    // 0x921f00: r0 = _handleTapDown()
    //     0x921f00: bl              #0x921f18  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x921f04: LeaveFrame
    //     0x921f04: mov             SP, fp
    //     0x921f08: ldp             fp, lr, [SP], #0x10
    // 0x921f0c: ret
    //     0x921f0c: ret             
    // 0x921f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921f14: b               #0x921ef0
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x921f18, size: 0x7c
    // 0x921f18: EnterFrame
    //     0x921f18: stp             fp, lr, [SP, #-0x10]!
    //     0x921f1c: mov             fp, SP
    // 0x921f20: AllocStack(0x10)
    //     0x921f20: sub             SP, SP, #0x10
    // 0x921f24: CheckStackOverflow
    //     0x921f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921f28: cmp             SP, x16
    //     0x921f2c: b.ls            #0x921f88
    // 0x921f30: r1 = 2
    //     0x921f30: movz            x1, #0x2
    // 0x921f34: r0 = AllocateContext()
    //     0x921f34: bl              #0xc5def4  ; AllocateContextStub
    // 0x921f38: mov             x1, x0
    // 0x921f3c: ldr             x0, [fp, #0x18]
    // 0x921f40: StoreField: r1->field_f = r0
    //     0x921f40: stur            w0, [x1, #0xf]
    // 0x921f44: ldr             x2, [fp, #0x10]
    // 0x921f48: StoreField: r1->field_13 = r2
    //     0x921f48: stur            w2, [x1, #0x13]
    // 0x921f4c: LoadField: r2 = r0->field_b
    //     0x921f4c: ldur            w2, [x0, #0xb]
    // 0x921f50: DecompressPointer r2
    //     0x921f50: add             x2, x2, HEAP, lsl #32
    // 0x921f54: cmp             w2, NULL
    // 0x921f58: b.eq            #0x921f90
    // 0x921f5c: mov             x2, x1
    // 0x921f60: r1 = Function '<anonymous closure>':.
    //     0x921f60: add             x1, PP, #0x40, lsl #12  ; [pp+0x409c8] AnonymousClosure: (0x921f94), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x921f18)
    //     0x921f64: ldr             x1, [x1, #0x9c8]
    // 0x921f68: r0 = AllocateClosure()
    //     0x921f68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x921f6c: ldr             x16, [fp, #0x18]
    // 0x921f70: stp             x0, x16, [SP]
    // 0x921f74: r0 = setState()
    //     0x921f74: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x921f78: r0 = Null
    //     0x921f78: mov             x0, NULL
    // 0x921f7c: LeaveFrame
    //     0x921f7c: mov             SP, fp
    //     0x921f80: ldp             fp, lr, [SP], #0x10
    // 0x921f84: ret
    //     0x921f84: ret             
    // 0x921f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921f8c: b               #0x921f30
    // 0x921f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921f90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x921f94, size: 0x50
    // 0x921f94: ldr             x1, [SP]
    // 0x921f98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x921f98: ldur            w2, [x1, #0x17]
    // 0x921f9c: DecompressPointer r2
    //     0x921f9c: add             x2, x2, HEAP, lsl #32
    // 0x921fa0: LoadField: r1 = r2->field_f
    //     0x921fa0: ldur            w1, [x2, #0xf]
    // 0x921fa4: DecompressPointer r1
    //     0x921fa4: add             x1, x1, HEAP, lsl #32
    // 0x921fa8: LoadField: r3 = r2->field_13
    //     0x921fa8: ldur            w3, [x2, #0x13]
    // 0x921fac: DecompressPointer r3
    //     0x921fac: add             x3, x3, HEAP, lsl #32
    // 0x921fb0: LoadField: r0 = r3->field_b
    //     0x921fb0: ldur            w0, [x3, #0xb]
    // 0x921fb4: DecompressPointer r0
    //     0x921fb4: add             x0, x0, HEAP, lsl #32
    // 0x921fb8: StoreField: r1->field_1b = r0
    //     0x921fb8: stur            w0, [x1, #0x1b]
    //     0x921fbc: ldurb           w16, [x1, #-1]
    //     0x921fc0: ldurb           w17, [x0, #-1]
    //     0x921fc4: and             x16, x17, x16, lsr #2
    //     0x921fc8: tst             x16, HEAP, lsr #32
    //     0x921fcc: b.eq            #0x921fdc
    //     0x921fd0: str             lr, [SP, #-8]!
    //     0x921fd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x921fd8: ldr             lr, [SP], #8
    // 0x921fdc: r0 = Null
    //     0x921fdc: mov             x0, NULL
    // 0x921fe0: ret
    //     0x921fe0: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xc05ee0, size: 0x18
    // 0xc05ee0: r4 = 7
    //     0xc05ee0: movz            x4, #0x7
    // 0xc05ee4: r1 = Function '_handleTap@1165460084':.
    //     0xc05ee4: add             x17, PP, #0x40, lsl #12  ; [pp+0x409a0] AnonymousClosure: (0x921a6c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x921ae8)
    //     0xc05ee8: ldr             x1, [x17, #0x9a0]
    // 0xc05eec: r24 = BuildNonGenericMethodExtractorStub
    //     0xc05eec: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc05ef0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc05ef0: ldur            x0, [x24, #0x17]
    // 0xc05ef4: br              x0
  }
}

// class id: 3258, size: 0x34, field offset: 0x28
class _CupertinoCheckboxState extends __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aa51c, size: 0xc8
    // 0x8aa51c: EnterFrame
    //     0x8aa51c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa520: mov             fp, SP
    // 0x8aa524: ldr             x0, [fp, #0x10]
    // 0x8aa528: r2 = Null
    //     0x8aa528: mov             x2, NULL
    // 0x8aa52c: r1 = Null
    //     0x8aa52c: mov             x1, NULL
    // 0x8aa530: r4 = 59
    //     0x8aa530: movz            x4, #0x3b
    // 0x8aa534: branchIfSmi(r0, 0x8aa540)
    //     0x8aa534: tbz             w0, #0, #0x8aa540
    // 0x8aa538: r4 = LoadClassIdInstr(r0)
    //     0x8aa538: ldur            x4, [x0, #-1]
    //     0x8aa53c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa540: r17 = 4222
    //     0x8aa540: movz            x17, #0x107e
    // 0x8aa544: cmp             x4, x17
    // 0x8aa548: b.eq            #0x8aa560
    // 0x8aa54c: r8 = CupertinoCheckbox
    //     0x8aa54c: add             x8, PP, #0x40, lsl #12  ; [pp+0x409d0] Type: CupertinoCheckbox
    //     0x8aa550: ldr             x8, [x8, #0x9d0]
    // 0x8aa554: r3 = Null
    //     0x8aa554: add             x3, PP, #0x40, lsl #12  ; [pp+0x409d8] Null
    //     0x8aa558: ldr             x3, [x3, #0x9d8]
    // 0x8aa55c: r0 = CupertinoCheckbox()
    //     0x8aa55c: bl              #0x8aa5e4  ; IsType_CupertinoCheckbox_Stub
    // 0x8aa560: ldr             x3, [fp, #0x18]
    // 0x8aa564: LoadField: r2 = r3->field_7
    //     0x8aa564: ldur            w2, [x3, #7]
    // 0x8aa568: DecompressPointer r2
    //     0x8aa568: add             x2, x2, HEAP, lsl #32
    // 0x8aa56c: ldr             x0, [fp, #0x10]
    // 0x8aa570: r1 = Null
    //     0x8aa570: mov             x1, NULL
    // 0x8aa574: cmp             w2, NULL
    // 0x8aa578: b.eq            #0x8aa59c
    // 0x8aa57c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aa57c: ldur            w4, [x2, #0x17]
    // 0x8aa580: DecompressPointer r4
    //     0x8aa580: add             x4, x4, HEAP, lsl #32
    // 0x8aa584: r8 = X0 bound StatefulWidget
    //     0x8aa584: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8aa588: ldr             x8, [x8, #0x290]
    // 0x8aa58c: LoadField: r9 = r4->field_7
    //     0x8aa58c: ldur            x9, [x4, #7]
    // 0x8aa590: r3 = Null
    //     0x8aa590: add             x3, PP, #0x40, lsl #12  ; [pp+0x409e8] Null
    //     0x8aa594: ldr             x3, [x3, #0x9e8]
    // 0x8aa598: blr             x9
    // 0x8aa59c: ldr             x1, [fp, #0x10]
    // 0x8aa5a0: LoadField: r2 = r1->field_b
    //     0x8aa5a0: ldur            w2, [x1, #0xb]
    // 0x8aa5a4: DecompressPointer r2
    //     0x8aa5a4: add             x2, x2, HEAP, lsl #32
    // 0x8aa5a8: ldr             x1, [fp, #0x18]
    // 0x8aa5ac: LoadField: r3 = r1->field_b
    //     0x8aa5ac: ldur            w3, [x1, #0xb]
    // 0x8aa5b0: DecompressPointer r3
    //     0x8aa5b0: add             x3, x3, HEAP, lsl #32
    // 0x8aa5b4: cmp             w3, NULL
    // 0x8aa5b8: b.eq            #0x8aa5e0
    // 0x8aa5bc: LoadField: r4 = r3->field_b
    //     0x8aa5bc: ldur            w4, [x3, #0xb]
    // 0x8aa5c0: DecompressPointer r4
    //     0x8aa5c0: add             x4, x4, HEAP, lsl #32
    // 0x8aa5c4: cmp             w2, w4
    // 0x8aa5c8: b.eq            #0x8aa5d0
    // 0x8aa5cc: StoreField: r1->field_2b = r2
    //     0x8aa5cc: stur            w2, [x1, #0x2b]
    // 0x8aa5d0: r0 = Null
    //     0x8aa5d0: mov             x0, NULL
    // 0x8aa5d4: LeaveFrame
    //     0x8aa5d4: mov             SP, fp
    //     0x8aa5d8: ldp             fp, lr, [SP], #0x10
    // 0x8aa5dc: ret
    //     0x8aa5dc: ret             
    // 0x8aa5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa5e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9211d4, size: 0x248
    // 0x9211d4: EnterFrame
    //     0x9211d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9211d8: mov             fp, SP
    // 0x9211dc: AllocStack(0x38)
    //     0x9211dc: sub             SP, SP, #0x38
    // 0x9211e0: d0 = 0.800000
    //     0x9211e0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x9211e4: ldr             d0, [x17, #0x900]
    // 0x9211e8: CheckStackOverflow
    //     0x9211e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9211ec: cmp             SP, x16
    //     0x9211f0: b.ls            #0x921400
    // 0x9211f4: ldr             x0, [fp, #0x18]
    // 0x9211f8: LoadField: r1 = r0->field_b
    //     0x9211f8: ldur            w1, [x0, #0xb]
    // 0x9211fc: DecompressPointer r1
    //     0x9211fc: add             x1, x1, HEAP, lsl #32
    // 0x921200: cmp             w1, NULL
    // 0x921204: b.eq            #0x921408
    // 0x921208: r16 = Instance_Color
    //     0x921208: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x92120c: ldr             x16, [x16, #0xbc0]
    // 0x921210: str             x16, [SP, #8]
    // 0x921214: str             d0, [SP]
    // 0x921218: r0 = withOpacity()
    //     0x921218: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x92121c: stp             x0, NULL, [SP]
    // 0x921220: r0 = HSLColor.fromColor()
    //     0x921220: bl              #0x922c7c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x921224: str             x0, [SP]
    // 0x921228: r0 = withLightness()
    //     0x921228: bl              #0x922c20  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x92122c: str             x0, [SP]
    // 0x921230: r0 = withSaturation()
    //     0x921230: bl              #0x922bb8  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x921234: str             x0, [SP]
    // 0x921238: r0 = toColor()
    //     0x921238: bl              #0x9226d4  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x92123c: mov             x1, x0
    // 0x921240: ldr             x0, [fp, #0x18]
    // 0x921244: stur            x1, [fp, #-0x10]
    // 0x921248: LoadField: r2 = r0->field_b
    //     0x921248: ldur            w2, [x0, #0xb]
    // 0x92124c: DecompressPointer r2
    //     0x92124c: add             x2, x2, HEAP, lsl #32
    // 0x921250: cmp             w2, NULL
    // 0x921254: b.eq            #0x92140c
    // 0x921258: LoadField: r3 = r2->field_b
    //     0x921258: ldur            w3, [x2, #0xb]
    // 0x92125c: DecompressPointer r3
    //     0x92125c: add             x3, x3, HEAP, lsl #32
    // 0x921260: stur            x3, [fp, #-8]
    // 0x921264: r1 = 1
    //     0x921264: movz            x1, #0x1
    // 0x921268: r0 = AllocateContext()
    //     0x921268: bl              #0xc5def4  ; AllocateContextStub
    // 0x92126c: mov             x1, x0
    // 0x921270: ldr             x0, [fp, #0x18]
    // 0x921274: stur            x1, [fp, #-0x20]
    // 0x921278: StoreField: r1->field_f = r0
    //     0x921278: stur            w0, [x1, #0xf]
    // 0x92127c: LoadField: r2 = r0->field_27
    //     0x92127c: ldur            w2, [x0, #0x27]
    // 0x921280: DecompressPointer r2
    //     0x921280: add             x2, x2, HEAP, lsl #32
    // 0x921284: stur            x2, [fp, #-0x18]
    // 0x921288: ldur            x16, [fp, #-0x10]
    // 0x92128c: stp             x16, x2, [SP]
    // 0x921290: r0 = focusColor=()
    //     0x921290: bl              #0x9225f8  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::focusColor=
    // 0x921294: ldr             x0, [fp, #0x18]
    // 0x921298: LoadField: r1 = r0->field_2f
    //     0x921298: ldur            w1, [x0, #0x2f]
    // 0x92129c: DecompressPointer r1
    //     0x92129c: add             x1, x1, HEAP, lsl #32
    // 0x9212a0: ldur            x16, [fp, #-0x18]
    // 0x9212a4: stp             x1, x16, [SP]
    // 0x9212a8: r0 = isFocused=()
    //     0x9212a8: bl              #0x922594  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::isFocused=
    // 0x9212ac: ldr             x0, [fp, #0x18]
    // 0x9212b0: LoadField: r1 = r0->field_1b
    //     0x9212b0: ldur            w1, [x0, #0x1b]
    // 0x9212b4: DecompressPointer r1
    //     0x9212b4: add             x1, x1, HEAP, lsl #32
    // 0x9212b8: ldur            x16, [fp, #-0x18]
    // 0x9212bc: stp             x1, x16, [SP]
    // 0x9212c0: r0 = downPosition=()
    //     0x9212c0: bl              #0x9224f8  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::downPosition=
    // 0x9212c4: ldur            x16, [fp, #-0x18]
    // 0x9212c8: r30 = Instance_Color
    //     0x9212c8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x9212cc: ldr             lr, [lr, #0xbc0]
    // 0x9212d0: stp             lr, x16, [SP]
    // 0x9212d4: r0 = activeColor=()
    //     0x9212d4: bl              #0x92246c  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::activeColor=
    // 0x9212d8: ldur            x16, [fp, #-0x18]
    // 0x9212dc: r30 = Instance_CupertinoDynamicColor
    //     0x9212dc: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a630] Obj!CupertinoDynamicColor@c3c071
    //     0x9212e0: ldr             lr, [lr, #0x630]
    // 0x9212e4: stp             lr, x16, [SP]
    // 0x9212e8: r0 = inactiveColor=()
    //     0x9212e8: bl              #0x9223e0  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x9212ec: ldur            x16, [fp, #-0x18]
    // 0x9212f0: r30 = Instance_Color
    //     0x9212f0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9212f4: ldr             lr, [lr, #0xb68]
    // 0x9212f8: stp             lr, x16, [SP]
    // 0x9212fc: r0 = checkColor=()
    //     0x9212fc: bl              #0x922354  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x921300: ldr             x16, [fp, #0x18]
    // 0x921304: str             x16, [SP]
    // 0x921308: r0 = value()
    //     0x921308: bl              #0x812280  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0x92130c: ldur            x16, [fp, #-0x18]
    // 0x921310: stp             x0, x16, [SP]
    // 0x921314: r0 = value=()
    //     0x921314: bl              #0x9222f0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::value=
    // 0x921318: ldr             x0, [fp, #0x18]
    // 0x92131c: LoadField: r1 = r0->field_2b
    //     0x92131c: ldur            w1, [x0, #0x2b]
    // 0x921320: DecompressPointer r1
    //     0x921320: add             x1, x1, HEAP, lsl #32
    // 0x921324: ldur            x16, [fp, #-0x18]
    // 0x921328: stp             x1, x16, [SP]
    // 0x92132c: r0 = previousValue=()
    //     0x92132c: bl              #0x92228c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x921330: ldr             x0, [fp, #0x18]
    // 0x921334: LoadField: r1 = r0->field_b
    //     0x921334: ldur            w1, [x0, #0xb]
    // 0x921338: DecompressPointer r1
    //     0x921338: add             x1, x1, HEAP, lsl #32
    // 0x92133c: cmp             w1, NULL
    // 0x921340: b.eq            #0x921410
    // 0x921344: ldur            x16, [fp, #-0x18]
    // 0x921348: r30 = true
    //     0x921348: add             lr, NULL, #0x20  ; true
    // 0x92134c: stp             lr, x16, [SP]
    // 0x921350: r0 = isActive=()
    //     0x921350: bl              #0x922224  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::isActive=
    // 0x921354: ldr             x0, [fp, #0x18]
    // 0x921358: LoadField: r1 = r0->field_b
    //     0x921358: ldur            w1, [x0, #0xb]
    // 0x92135c: DecompressPointer r1
    //     0x92135c: add             x1, x1, HEAP, lsl #32
    // 0x921360: cmp             w1, NULL
    // 0x921364: b.eq            #0x921414
    // 0x921368: LoadField: r2 = r1->field_33
    //     0x921368: ldur            w2, [x1, #0x33]
    // 0x92136c: DecompressPointer r2
    //     0x92136c: add             x2, x2, HEAP, lsl #32
    // 0x921370: ldur            x16, [fp, #-0x18]
    // 0x921374: stp             x2, x16, [SP]
    // 0x921378: r0 = shape=()
    //     0x921378: bl              #0x922188  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::shape=
    // 0x92137c: ldr             x0, [fp, #0x18]
    // 0x921380: LoadField: r1 = r0->field_b
    //     0x921380: ldur            w1, [x0, #0xb]
    // 0x921384: DecompressPointer r1
    //     0x921384: add             x1, x1, HEAP, lsl #32
    // 0x921388: cmp             w1, NULL
    // 0x92138c: b.eq            #0x921418
    // 0x921390: LoadField: r2 = r1->field_2f
    //     0x921390: ldur            w2, [x1, #0x2f]
    // 0x921394: DecompressPointer r2
    //     0x921394: add             x2, x2, HEAP, lsl #32
    // 0x921398: ldur            x16, [fp, #-0x18]
    // 0x92139c: stp             x2, x16, [SP]
    // 0x9213a0: r0 = side=()
    //     0x9213a0: bl              #0x9220ec  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::side=
    // 0x9213a4: ldur            x2, [fp, #-0x20]
    // 0x9213a8: r1 = Function 'onFocusChange':.
    //     0x9213a8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40978] AnonymousClosure: (0x92332c), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::onFocusChange (0x923378)
    //     0x9213ac: ldr             x1, [x1, #0x978]
    // 0x9213b0: r0 = AllocateClosure()
    //     0x9213b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9213b4: ldr             x16, [fp, #0x18]
    // 0x9213b8: stp             x0, x16, [SP, #8]
    // 0x9213bc: ldur            x16, [fp, #-0x18]
    // 0x9213c0: str             x16, [SP]
    // 0x9213c4: r0 = buildToggleable()
    //     0x9213c4: bl              #0x92141c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x9213c8: stur            x0, [fp, #-0x10]
    // 0x9213cc: r0 = Semantics()
    //     0x9213cc: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x9213d0: stur            x0, [fp, #-0x18]
    // 0x9213d4: ldur            x16, [fp, #-8]
    // 0x9213d8: stp             x16, x0, [SP, #8]
    // 0x9213dc: ldur            x16, [fp, #-0x10]
    // 0x9213e0: str             x16, [SP]
    // 0x9213e4: r4 = const [0, 0x3, 0x3, 0x1, checked, 0x1, child, 0x2, null]
    //     0x9213e4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40980] List(9) [0, 0x3, 0x3, 0x1, "checked", 0x1, "child", 0x2, Null]
    //     0x9213e8: ldr             x4, [x4, #0x980]
    // 0x9213ec: r0 = Semantics()
    //     0x9213ec: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x9213f0: ldur            x0, [fp, #-0x18]
    // 0x9213f4: LeaveFrame
    //     0x9213f4: mov             SP, fp
    //     0x9213f8: ldp             fp, lr, [SP], #0x10
    // 0x9213fc: ret
    //     0x9213fc: ret             
    // 0x921400: r0 = StackOverflowSharedWithFPURegs()
    //     0x921400: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x921404: b               #0x9211f4
    // 0x921408: r0 = NullCastErrorSharedWithFPURegs()
    //     0x921408: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92140c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92140c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921410: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921414: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921418: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onFocusChange(dynamic, bool) {
    // ** addr: 0x92332c, size: 0x4c
    // 0x92332c: EnterFrame
    //     0x92332c: stp             fp, lr, [SP, #-0x10]!
    //     0x923330: mov             fp, SP
    // 0x923334: AllocStack(0x10)
    //     0x923334: sub             SP, SP, #0x10
    // 0x923338: SetupParameters()
    //     0x923338: ldr             x0, [fp, #0x18]
    //     0x92333c: ldur            w1, [x0, #0x17]
    //     0x923340: add             x1, x1, HEAP, lsl #32
    // 0x923344: CheckStackOverflow
    //     0x923344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923348: cmp             SP, x16
    //     0x92334c: b.ls            #0x923370
    // 0x923350: LoadField: r0 = r1->field_f
    //     0x923350: ldur            w0, [x1, #0xf]
    // 0x923354: DecompressPointer r0
    //     0x923354: add             x0, x0, HEAP, lsl #32
    // 0x923358: ldr             x16, [fp, #0x10]
    // 0x92335c: stp             x16, x0, [SP]
    // 0x923360: r0 = onFocusChange()
    //     0x923360: bl              #0x923378  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::onFocusChange
    // 0x923364: LeaveFrame
    //     0x923364: mov             SP, fp
    //     0x923368: ldp             fp, lr, [SP], #0x10
    // 0x92336c: ret
    //     0x92336c: ret             
    // 0x923370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923374: b               #0x923350
  }
  _ onFocusChange(/* No info */) {
    // ** addr: 0x923378, size: 0x24
    // 0x923378: ldr             x1, [SP, #8]
    // 0x92337c: LoadField: r2 = r1->field_2f
    //     0x92337c: ldur            w2, [x1, #0x2f]
    // 0x923380: DecompressPointer r2
    //     0x923380: add             x2, x2, HEAP, lsl #32
    // 0x923384: ldr             x3, [SP]
    // 0x923388: cmp             w2, w3
    // 0x92338c: b.eq            #0x923394
    // 0x923390: StoreField: r1->field_2f = r3
    //     0x923390: stur            w3, [x1, #0x2f]
    // 0x923394: r0 = Null
    //     0x923394: mov             x0, NULL
    // 0x923398: ret
    //     0x923398: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1ddc8, size: 0x3c
    // 0xa1ddc8: EnterFrame
    //     0xa1ddc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ddcc: mov             fp, SP
    // 0xa1ddd0: ldr             x1, [fp, #0x10]
    // 0xa1ddd4: LoadField: r2 = r1->field_b
    //     0xa1ddd4: ldur            w2, [x1, #0xb]
    // 0xa1ddd8: DecompressPointer r2
    //     0xa1ddd8: add             x2, x2, HEAP, lsl #32
    // 0xa1dddc: cmp             w2, NULL
    // 0xa1dde0: b.eq            #0xa1de00
    // 0xa1dde4: LoadField: r3 = r2->field_b
    //     0xa1dde4: ldur            w3, [x2, #0xb]
    // 0xa1dde8: DecompressPointer r3
    //     0xa1dde8: add             x3, x3, HEAP, lsl #32
    // 0xa1ddec: StoreField: r1->field_2b = r3
    //     0xa1ddec: stur            w3, [x1, #0x2b]
    // 0xa1ddf0: r0 = Null
    //     0xa1ddf0: mov             x0, NULL
    // 0xa1ddf4: LeaveFrame
    //     0xa1ddf4: mov             SP, fp
    //     0xa1ddf8: ldp             fp, lr, [SP], #0x10
    // 0xa1ddfc: ret
    //     0xa1ddfc: ret             
    // 0xa1de00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1de00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoCheckboxState(/* No info */) {
    // ** addr: 0xa4b16c, size: 0xb0
    // 0xa4b16c: EnterFrame
    //     0xa4b16c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b170: mov             fp, SP
    // 0xa4b174: AllocStack(0x8)
    //     0xa4b174: sub             SP, SP, #8
    // 0xa4b178: r0 = false
    //     0xa4b178: add             x0, NULL, #0x30  ; false
    // 0xa4b17c: CheckStackOverflow
    //     0xa4b17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b180: cmp             SP, x16
    //     0xa4b184: b.ls            #0xa4b214
    // 0xa4b188: ldr             x1, [fp, #0x10]
    // 0xa4b18c: StoreField: r1->field_2f = r0
    //     0xa4b18c: stur            w0, [x1, #0x2f]
    // 0xa4b190: r0 = _CheckboxPainter()
    //     0xa4b190: bl              #0xa4b21c  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x50)
    // 0xa4b194: mov             x1, x0
    // 0xa4b198: r0 = 0
    //     0xa4b198: movz            x0, #0
    // 0xa4b19c: stur            x1, [fp, #-8]
    // 0xa4b1a0: StoreField: r1->field_7 = r0
    //     0xa4b1a0: stur            x0, [x1, #7]
    // 0xa4b1a4: StoreField: r1->field_13 = r0
    //     0xa4b1a4: stur            x0, [x1, #0x13]
    // 0xa4b1a8: StoreField: r1->field_1b = r0
    //     0xa4b1a8: stur            x0, [x1, #0x1b]
    // 0xa4b1ac: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4b1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4b1b0: ldr             x0, [x0, #0x1478]
    //     0xa4b1b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4b1b8: cmp             w0, w16
    //     0xa4b1bc: b.ne            #0xa4b1c8
    //     0xa4b1c0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4b1c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4b1c8: mov             x1, x0
    // 0xa4b1cc: ldur            x0, [fp, #-8]
    // 0xa4b1d0: StoreField: r0->field_f = r1
    //     0xa4b1d0: stur            w1, [x0, #0xf]
    // 0xa4b1d4: ldr             x1, [fp, #0x10]
    // 0xa4b1d8: StoreField: r1->field_27 = r0
    //     0xa4b1d8: stur            w0, [x1, #0x27]
    //     0xa4b1dc: ldurb           w16, [x1, #-1]
    //     0xa4b1e0: ldurb           w17, [x0, #-1]
    //     0xa4b1e4: and             x16, x17, x16, lsr #2
    //     0xa4b1e8: tst             x16, HEAP, lsr #32
    //     0xa4b1ec: b.eq            #0xa4b1f4
    //     0xa4b1f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4b1f4: r2 = false
    //     0xa4b1f4: add             x2, NULL, #0x30  ; false
    // 0xa4b1f8: StoreField: r1->field_1f = r2
    //     0xa4b1f8: stur            w2, [x1, #0x1f]
    // 0xa4b1fc: r2 = Sentinel
    //     0xa4b1fc: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b200: StoreField: r1->field_23 = r2
    //     0xa4b200: stur            w2, [x1, #0x23]
    // 0xa4b204: r0 = Null
    //     0xa4b204: mov             x0, NULL
    // 0xa4b208: LeaveFrame
    //     0xa4b208: mov             SP, fp
    //     0xa4b20c: ldp             fp, lr, [SP], #0x10
    // 0xa4b210: ret
    //     0xa4b210: ret             
    // 0xa4b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b218: b               #0xa4b188
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55ac4, size: 0x50
    // 0xa55ac4: EnterFrame
    //     0xa55ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa55ac8: mov             fp, SP
    // 0xa55acc: AllocStack(0x8)
    //     0xa55acc: sub             SP, SP, #8
    // 0xa55ad0: CheckStackOverflow
    //     0xa55ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55ad4: cmp             SP, x16
    //     0xa55ad8: b.ls            #0xa55b0c
    // 0xa55adc: ldr             x0, [fp, #0x10]
    // 0xa55ae0: LoadField: r1 = r0->field_27
    //     0xa55ae0: ldur            w1, [x0, #0x27]
    // 0xa55ae4: DecompressPointer r1
    //     0xa55ae4: add             x1, x1, HEAP, lsl #32
    // 0xa55ae8: str             x1, [SP]
    // 0xa55aec: r0 = dispose()
    //     0xa55aec: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa55af0: ldr             x16, [fp, #0x10]
    // 0xa55af4: str             x16, [SP]
    // 0xa55af8: r0 = dispose()
    //     0xa55af8: bl              #0xa55b14  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::dispose
    // 0xa55afc: r0 = Null
    //     0xa55afc: mov             x0, NULL
    // 0xa55b00: LeaveFrame
    //     0xa55b00: mov             SP, fp
    //     0xa55b04: ldp             fp, lr, [SP], #0x10
    // 0xa55b08: ret
    //     0xa55b08: ret             
    // 0xa55b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55b0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55b10: b               #0xa55adc
  }
}

// class id: 4222, size: 0x38, field offset: 0xc
//   const constructor, 
class CupertinoCheckbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b124, size: 0x48
    // 0xa4b124: EnterFrame
    //     0xa4b124: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b128: mov             fp, SP
    // 0xa4b12c: AllocStack(0x10)
    //     0xa4b12c: sub             SP, SP, #0x10
    // 0xa4b130: CheckStackOverflow
    //     0xa4b130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b134: cmp             SP, x16
    //     0xa4b138: b.ls            #0xa4b164
    // 0xa4b13c: r1 = <CupertinoCheckbox>
    //     0xa4b13c: add             x1, PP, #0x38, lsl #12  ; [pp+0x388d8] TypeArguments: <CupertinoCheckbox>
    //     0xa4b140: ldr             x1, [x1, #0x8d8]
    // 0xa4b144: r0 = _CupertinoCheckboxState()
    //     0xa4b144: bl              #0xa4b228  ; Allocate_CupertinoCheckboxStateStub -> _CupertinoCheckboxState (size=0x34)
    // 0xa4b148: stur            x0, [fp, #-8]
    // 0xa4b14c: str             x0, [SP]
    // 0xa4b150: r0 = _CupertinoCheckboxState()
    //     0xa4b150: bl              #0xa4b16c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_CupertinoCheckboxState
    // 0xa4b154: ldur            x0, [fp, #-8]
    // 0xa4b158: LeaveFrame
    //     0xa4b158: mov             SP, fp
    //     0xa4b15c: ldp             fp, lr, [SP], #0x10
    // 0xa4b160: ret
    //     0xa4b160: ret             
    // 0xa4b164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b168: b               #0xa4b13c
  }
}

// class id: 4802, size: 0x50, field offset: 0x3c
class _CheckboxPainter extends ToggleablePainter {

  set _ side=(/* No info */) {
    // ** addr: 0x9220ec, size: 0x9c
    // 0x9220ec: EnterFrame
    //     0x9220ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9220f0: mov             fp, SP
    // 0x9220f4: AllocStack(0x10)
    //     0x9220f4: sub             SP, SP, #0x10
    // 0x9220f8: CheckStackOverflow
    //     0x9220f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9220fc: cmp             SP, x16
    //     0x922100: b.ls            #0x922180
    // 0x922104: ldr             x1, [fp, #0x18]
    // 0x922108: LoadField: r0 = r1->field_4b
    //     0x922108: ldur            w0, [x1, #0x4b]
    // 0x92210c: DecompressPointer r0
    //     0x92210c: add             x0, x0, HEAP, lsl #32
    // 0x922110: r2 = LoadClassIdInstr(r0)
    //     0x922110: ldur            x2, [x0, #-1]
    //     0x922114: ubfx            x2, x2, #0xc, #0x14
    // 0x922118: ldr             x16, [fp, #0x10]
    // 0x92211c: stp             x16, x0, [SP]
    // 0x922120: mov             x0, x2
    // 0x922124: mov             lr, x0
    // 0x922128: ldr             lr, [x21, lr, lsl #3]
    // 0x92212c: blr             lr
    // 0x922130: tbnz            w0, #4, #0x922144
    // 0x922134: r0 = Null
    //     0x922134: mov             x0, NULL
    // 0x922138: LeaveFrame
    //     0x922138: mov             SP, fp
    //     0x92213c: ldp             fp, lr, [SP], #0x10
    // 0x922140: ret
    //     0x922140: ret             
    // 0x922144: ldr             x1, [fp, #0x18]
    // 0x922148: ldr             x0, [fp, #0x10]
    // 0x92214c: StoreField: r1->field_4b = r0
    //     0x92214c: stur            w0, [x1, #0x4b]
    //     0x922150: ldurb           w16, [x1, #-1]
    //     0x922154: ldurb           w17, [x0, #-1]
    //     0x922158: and             x16, x17, x16, lsr #2
    //     0x92215c: tst             x16, HEAP, lsr #32
    //     0x922160: b.eq            #0x922168
    //     0x922164: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x922168: str             x1, [SP]
    // 0x92216c: r0 = notifyListeners()
    //     0x92216c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x922170: r0 = Null
    //     0x922170: mov             x0, NULL
    // 0x922174: LeaveFrame
    //     0x922174: mov             SP, fp
    //     0x922178: ldp             fp, lr, [SP], #0x10
    // 0x92217c: ret
    //     0x92217c: ret             
    // 0x922180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922184: b               #0x922104
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x922188, size: 0x9c
    // 0x922188: EnterFrame
    //     0x922188: stp             fp, lr, [SP, #-0x10]!
    //     0x92218c: mov             fp, SP
    // 0x922190: AllocStack(0x10)
    //     0x922190: sub             SP, SP, #0x10
    // 0x922194: CheckStackOverflow
    //     0x922194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922198: cmp             SP, x16
    //     0x92219c: b.ls            #0x92221c
    // 0x9221a0: ldr             x1, [fp, #0x18]
    // 0x9221a4: LoadField: r0 = r1->field_47
    //     0x9221a4: ldur            w0, [x1, #0x47]
    // 0x9221a8: DecompressPointer r0
    //     0x9221a8: add             x0, x0, HEAP, lsl #32
    // 0x9221ac: r2 = LoadClassIdInstr(r0)
    //     0x9221ac: ldur            x2, [x0, #-1]
    //     0x9221b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9221b4: ldr             x16, [fp, #0x10]
    // 0x9221b8: stp             x16, x0, [SP]
    // 0x9221bc: mov             x0, x2
    // 0x9221c0: mov             lr, x0
    // 0x9221c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9221c8: blr             lr
    // 0x9221cc: tbnz            w0, #4, #0x9221e0
    // 0x9221d0: r0 = Null
    //     0x9221d0: mov             x0, NULL
    // 0x9221d4: LeaveFrame
    //     0x9221d4: mov             SP, fp
    //     0x9221d8: ldp             fp, lr, [SP], #0x10
    // 0x9221dc: ret
    //     0x9221dc: ret             
    // 0x9221e0: ldr             x1, [fp, #0x18]
    // 0x9221e4: ldr             x0, [fp, #0x10]
    // 0x9221e8: StoreField: r1->field_47 = r0
    //     0x9221e8: stur            w0, [x1, #0x47]
    //     0x9221ec: ldurb           w16, [x1, #-1]
    //     0x9221f0: ldurb           w17, [x0, #-1]
    //     0x9221f4: and             x16, x17, x16, lsr #2
    //     0x9221f8: tst             x16, HEAP, lsr #32
    //     0x9221fc: b.eq            #0x922204
    //     0x922200: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x922204: str             x1, [SP]
    // 0x922208: r0 = notifyListeners()
    //     0x922208: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x92220c: r0 = Null
    //     0x92220c: mov             x0, NULL
    // 0x922210: LeaveFrame
    //     0x922210: mov             SP, fp
    //     0x922214: ldp             fp, lr, [SP], #0x10
    // 0x922218: ret
    //     0x922218: ret             
    // 0x92221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92221c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922220: b               #0x9221a0
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x92228c, size: 0x64
    // 0x92228c: EnterFrame
    //     0x92228c: stp             fp, lr, [SP, #-0x10]!
    //     0x922290: mov             fp, SP
    // 0x922294: AllocStack(0x8)
    //     0x922294: sub             SP, SP, #8
    // 0x922298: CheckStackOverflow
    //     0x922298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92229c: cmp             SP, x16
    //     0x9222a0: b.ls            #0x9222e8
    // 0x9222a4: ldr             x0, [fp, #0x18]
    // 0x9222a8: LoadField: r1 = r0->field_43
    //     0x9222a8: ldur            w1, [x0, #0x43]
    // 0x9222ac: DecompressPointer r1
    //     0x9222ac: add             x1, x1, HEAP, lsl #32
    // 0x9222b0: ldr             x2, [fp, #0x10]
    // 0x9222b4: cmp             w1, w2
    // 0x9222b8: b.ne            #0x9222cc
    // 0x9222bc: r0 = Null
    //     0x9222bc: mov             x0, NULL
    // 0x9222c0: LeaveFrame
    //     0x9222c0: mov             SP, fp
    //     0x9222c4: ldp             fp, lr, [SP], #0x10
    // 0x9222c8: ret
    //     0x9222c8: ret             
    // 0x9222cc: StoreField: r0->field_43 = r2
    //     0x9222cc: stur            w2, [x0, #0x43]
    // 0x9222d0: str             x0, [SP]
    // 0x9222d4: r0 = notifyListeners()
    //     0x9222d4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9222d8: r0 = Null
    //     0x9222d8: mov             x0, NULL
    // 0x9222dc: LeaveFrame
    //     0x9222dc: mov             SP, fp
    //     0x9222e0: ldp             fp, lr, [SP], #0x10
    // 0x9222e4: ret
    //     0x9222e4: ret             
    // 0x9222e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9222e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9222ec: b               #0x9222a4
  }
  set _ value=(/* No info */) {
    // ** addr: 0x9222f0, size: 0x64
    // 0x9222f0: EnterFrame
    //     0x9222f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9222f4: mov             fp, SP
    // 0x9222f8: AllocStack(0x8)
    //     0x9222f8: sub             SP, SP, #8
    // 0x9222fc: CheckStackOverflow
    //     0x9222fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922300: cmp             SP, x16
    //     0x922304: b.ls            #0x92234c
    // 0x922308: ldr             x0, [fp, #0x18]
    // 0x92230c: LoadField: r1 = r0->field_3f
    //     0x92230c: ldur            w1, [x0, #0x3f]
    // 0x922310: DecompressPointer r1
    //     0x922310: add             x1, x1, HEAP, lsl #32
    // 0x922314: ldr             x2, [fp, #0x10]
    // 0x922318: cmp             w1, w2
    // 0x92231c: b.ne            #0x922330
    // 0x922320: r0 = Null
    //     0x922320: mov             x0, NULL
    // 0x922324: LeaveFrame
    //     0x922324: mov             SP, fp
    //     0x922328: ldp             fp, lr, [SP], #0x10
    // 0x92232c: ret
    //     0x92232c: ret             
    // 0x922330: StoreField: r0->field_3f = r2
    //     0x922330: stur            w2, [x0, #0x3f]
    // 0x922334: str             x0, [SP]
    // 0x922338: r0 = notifyListeners()
    //     0x922338: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x92233c: r0 = Null
    //     0x92233c: mov             x0, NULL
    // 0x922340: LeaveFrame
    //     0x922340: mov             SP, fp
    //     0x922344: ldp             fp, lr, [SP], #0x10
    // 0x922348: ret
    //     0x922348: ret             
    // 0x92234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92234c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922350: b               #0x922308
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x922354, size: 0x8c
    // 0x922354: EnterFrame
    //     0x922354: stp             fp, lr, [SP, #-0x10]!
    //     0x922358: mov             fp, SP
    // 0x92235c: AllocStack(0x10)
    //     0x92235c: sub             SP, SP, #0x10
    // 0x922360: CheckStackOverflow
    //     0x922360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922364: cmp             SP, x16
    //     0x922368: b.ls            #0x9223d8
    // 0x92236c: ldr             x1, [fp, #0x18]
    // 0x922370: LoadField: r0 = r1->field_3b
    //     0x922370: ldur            w0, [x1, #0x3b]
    // 0x922374: DecompressPointer r0
    //     0x922374: add             x0, x0, HEAP, lsl #32
    // 0x922378: r2 = LoadClassIdInstr(r0)
    //     0x922378: ldur            x2, [x0, #-1]
    //     0x92237c: ubfx            x2, x2, #0xc, #0x14
    // 0x922380: r16 = Instance_Color
    //     0x922380: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x922384: ldr             x16, [x16, #0xb68]
    // 0x922388: stp             x16, x0, [SP]
    // 0x92238c: mov             x0, x2
    // 0x922390: mov             lr, x0
    // 0x922394: ldr             lr, [x21, lr, lsl #3]
    // 0x922398: blr             lr
    // 0x92239c: tbnz            w0, #4, #0x9223b0
    // 0x9223a0: r0 = Null
    //     0x9223a0: mov             x0, NULL
    // 0x9223a4: LeaveFrame
    //     0x9223a4: mov             SP, fp
    //     0x9223a8: ldp             fp, lr, [SP], #0x10
    // 0x9223ac: ret
    //     0x9223ac: ret             
    // 0x9223b0: ldr             x0, [fp, #0x18]
    // 0x9223b4: r1 = Instance_Color
    //     0x9223b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9223b8: ldr             x1, [x1, #0xb68]
    // 0x9223bc: StoreField: r0->field_3b = r1
    //     0x9223bc: stur            w1, [x0, #0x3b]
    // 0x9223c0: str             x0, [SP]
    // 0x9223c4: r0 = notifyListeners()
    //     0x9223c4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9223c8: r0 = Null
    //     0x9223c8: mov             x0, NULL
    // 0x9223cc: LeaveFrame
    //     0x9223cc: mov             SP, fp
    //     0x9223d0: ldp             fp, lr, [SP], #0x10
    // 0x9223d4: ret
    //     0x9223d4: ret             
    // 0x9223d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9223d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9223dc: b               #0x92236c
  }
  _ paint(/* No info */) {
    // ** addr: 0xb2882c, size: 0x2bc
    // 0xb2882c: EnterFrame
    //     0xb2882c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28830: mov             fp, SP
    // 0xb28834: AllocStack(0x58)
    //     0xb28834: sub             SP, SP, #0x58
    // 0xb28838: CheckStackOverflow
    //     0xb28838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2883c: cmp             SP, x16
    //     0xb28840: b.ls            #0xb28ad8
    // 0xb28844: ldr             x16, [fp, #0x20]
    // 0xb28848: str             x16, [SP]
    // 0xb2884c: r0 = _createStrokePaint()
    //     0xb2884c: bl              #0xb28e28  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0xb28850: stur            x0, [fp, #-8]
    // 0xb28854: ldr             x16, [fp, #0x10]
    // 0xb28858: str             x16, [SP, #8]
    // 0xb2885c: d0 = 2.000000
    //     0xb2885c: fmov            d0, #2.00000000
    // 0xb28860: str             d0, [SP]
    // 0xb28864: r0 = /()
    //     0xb28864: bl              #0x5b54f8  ; [dart:ui] Size::/
    // 0xb28868: stur            x0, [fp, #-0x10]
    // 0xb2886c: r16 = Instance_Size
    //     0xb2886c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] Obj!Size@c3cad1
    //     0xb28870: ldr             x16, [x16, #0x1b0]
    // 0xb28874: str             x16, [SP, #8]
    // 0xb28878: d0 = 2.000000
    //     0xb28878: fmov            d0, #2.00000000
    // 0xb2887c: str             d0, [SP]
    // 0xb28880: r0 = /()
    //     0xb28880: bl              #0x5b54f8  ; [dart:ui] Size::/
    // 0xb28884: ldur            x16, [fp, #-0x10]
    // 0xb28888: stp             x0, x16, [SP]
    // 0xb2888c: r0 = -()
    //     0xb2888c: bl              #0x503558  ; [dart:ui] Size::-
    // 0xb28890: stur            x0, [fp, #-0x10]
    // 0xb28894: ldr             x16, [fp, #0x20]
    // 0xb28898: stp             x0, x16, [SP]
    // 0xb2889c: r0 = _outerRectAt()
    //     0xb2889c: bl              #0xb28dc4  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0xb288a0: stur            x0, [fp, #-0x18]
    // 0xb288a4: r16 = 112
    //     0xb288a4: movz            x16, #0x70
    // 0xb288a8: stp             x16, NULL, [SP]
    // 0xb288ac: r0 = ByteData()
    //     0xb288ac: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb288b0: stur            x0, [fp, #-0x20]
    // 0xb288b4: r0 = Paint()
    //     0xb288b4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb288b8: mov             x1, x0
    // 0xb288bc: ldur            x0, [fp, #-0x20]
    // 0xb288c0: stur            x1, [fp, #-0x28]
    // 0xb288c4: StoreField: r1->field_7 = r0
    //     0xb288c4: stur            w0, [x1, #7]
    // 0xb288c8: ldr             x0, [fp, #0x20]
    // 0xb288cc: LoadField: r2 = r0->field_3f
    //     0xb288cc: ldur            w2, [x0, #0x3f]
    // 0xb288d0: DecompressPointer r2
    //     0xb288d0: add             x2, x2, HEAP, lsl #32
    // 0xb288d4: cmp             w2, NULL
    // 0xb288d8: b.ne            #0xb288e0
    // 0xb288dc: r2 = true
    //     0xb288dc: add             x2, NULL, #0x20  ; true
    // 0xb288e0: stp             x2, x0, [SP]
    // 0xb288e4: r0 = _colorAt()
    //     0xb288e4: bl              #0xb28d50  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_colorAt
    // 0xb288e8: ldur            x16, [fp, #-0x28]
    // 0xb288ec: stp             x0, x16, [SP]
    // 0xb288f0: r0 = color=()
    //     0xb288f0: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb288f4: ldr             x0, [fp, #0x20]
    // 0xb288f8: LoadField: r1 = r0->field_3f
    //     0xb288f8: ldur            w1, [x0, #0x3f]
    // 0xb288fc: DecompressPointer r1
    //     0xb288fc: add             x1, x1, HEAP, lsl #32
    // 0xb28900: r16 = false
    //     0xb28900: add             x16, NULL, #0x30  ; false
    // 0xb28904: cmp             w1, w16
    // 0xb28908: b.ne            #0xb28990
    // 0xb2890c: LoadField: r1 = r0->field_4b
    //     0xb2890c: ldur            w1, [x0, #0x4b]
    // 0xb28910: DecompressPointer r1
    //     0xb28910: add             x1, x1, HEAP, lsl #32
    // 0xb28914: cmp             w1, NULL
    // 0xb28918: b.ne            #0xb28960
    // 0xb2891c: ldur            x16, [fp, #-0x28]
    // 0xb28920: str             x16, [SP]
    // 0xb28924: r0 = color()
    //     0xb28924: bl              #0xa686fc  ; [dart:ui] Paint::color
    // 0xb28928: stur            x0, [fp, #-0x20]
    // 0xb2892c: r0 = BorderSide()
    //     0xb2892c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb28930: mov             x1, x0
    // 0xb28934: ldur            x0, [fp, #-0x20]
    // 0xb28938: StoreField: r1->field_7 = r0
    //     0xb28938: stur            w0, [x1, #7]
    // 0xb2893c: d0 = 1.000000
    //     0xb2893c: fmov            d0, #1.00000000
    // 0xb28940: StoreField: r1->field_b = d0
    //     0xb28940: stur            d0, [x1, #0xb]
    // 0xb28944: r0 = Instance_BorderStyle
    //     0xb28944: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0xb28948: ldr             x0, [x0, #0x658]
    // 0xb2894c: StoreField: r1->field_13 = r0
    //     0xb2894c: stur            w0, [x1, #0x13]
    // 0xb28950: d1 = -1.000000
    //     0xb28950: fmov            d1, #-1.00000000
    // 0xb28954: ArrayStore: r1[0] = d1  ; List_8
    //     0xb28954: stur            d1, [x1, #0x17]
    // 0xb28958: mov             x0, x1
    // 0xb2895c: b               #0xb28968
    // 0xb28960: d0 = 1.000000
    //     0xb28960: fmov            d0, #1.00000000
    // 0xb28964: mov             x0, x1
    // 0xb28968: ldr             x16, [fp, #0x20]
    // 0xb2896c: ldr             lr, [fp, #0x18]
    // 0xb28970: stp             lr, x16, [SP, #0x20]
    // 0xb28974: ldur            x16, [fp, #-0x18]
    // 0xb28978: ldur            lr, [fp, #-0x28]
    // 0xb2897c: stp             lr, x16, [SP, #0x10]
    // 0xb28980: r16 = false
    //     0xb28980: add             x16, NULL, #0x30  ; false
    // 0xb28984: stp             x16, x0, [SP]
    // 0xb28988: r0 = _drawBox()
    //     0xb28988: bl              #0xb28c98  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xb2898c: b               #0xb28a08
    // 0xb28990: LoadField: r1 = r0->field_4b
    //     0xb28990: ldur            w1, [x0, #0x4b]
    // 0xb28994: DecompressPointer r1
    //     0xb28994: add             x1, x1, HEAP, lsl #32
    // 0xb28998: ldr             x16, [fp, #0x18]
    // 0xb2899c: stp             x16, x0, [SP, #0x20]
    // 0xb289a0: ldur            x16, [fp, #-0x18]
    // 0xb289a4: ldur            lr, [fp, #-0x28]
    // 0xb289a8: stp             lr, x16, [SP, #0x10]
    // 0xb289ac: r16 = true
    //     0xb289ac: add             x16, NULL, #0x20  ; true
    // 0xb289b0: stp             x16, x1, [SP]
    // 0xb289b4: r0 = _drawBox()
    //     0xb289b4: bl              #0xb28c98  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xb289b8: ldr             x0, [fp, #0x20]
    // 0xb289bc: LoadField: r1 = r0->field_3f
    //     0xb289bc: ldur            w1, [x0, #0x3f]
    // 0xb289c0: DecompressPointer r1
    //     0xb289c0: add             x1, x1, HEAP, lsl #32
    // 0xb289c4: cmp             w1, NULL
    // 0xb289c8: b.eq            #0xb289ec
    // 0xb289cc: tbnz            w1, #4, #0xb289ec
    // 0xb289d0: ldr             x16, [fp, #0x18]
    // 0xb289d4: stp             x16, x0, [SP, #0x10]
    // 0xb289d8: ldur            x16, [fp, #-0x10]
    // 0xb289dc: ldur            lr, [fp, #-8]
    // 0xb289e0: stp             lr, x16, [SP]
    // 0xb289e4: r0 = _drawCheck()
    //     0xb289e4: bl              #0xb28b5c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0xb289e8: b               #0xb28a08
    // 0xb289ec: ldr             x16, [fp, #0x20]
    // 0xb289f0: ldr             lr, [fp, #0x18]
    // 0xb289f4: stp             lr, x16, [SP, #0x10]
    // 0xb289f8: ldur            x16, [fp, #-0x10]
    // 0xb289fc: ldur            lr, [fp, #-8]
    // 0xb28a00: stp             lr, x16, [SP]
    // 0xb28a04: r0 = _drawDash()
    //     0xb28a04: bl              #0xb28ae8  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawDash
    // 0xb28a08: ldr             x0, [fp, #0x20]
    // 0xb28a0c: LoadField: r1 = r0->field_33
    //     0xb28a0c: ldur            w1, [x0, #0x33]
    // 0xb28a10: DecompressPointer r1
    //     0xb28a10: add             x1, x1, HEAP, lsl #32
    // 0xb28a14: cmp             w1, NULL
    // 0xb28a18: b.eq            #0xb28ae0
    // 0xb28a1c: tbnz            w1, #4, #0xb28ac8
    // 0xb28a20: d0 = 1.000000
    //     0xb28a20: fmov            d0, #1.00000000
    // 0xb28a24: ldur            x16, [fp, #-0x18]
    // 0xb28a28: str             x16, [SP, #8]
    // 0xb28a2c: str             d0, [SP]
    // 0xb28a30: r0 = inflate()
    //     0xb28a30: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0xb28a34: stur            x0, [fp, #-8]
    // 0xb28a38: r16 = 112
    //     0xb28a38: movz            x16, #0x70
    // 0xb28a3c: stp             x16, NULL, [SP]
    // 0xb28a40: r0 = ByteData()
    //     0xb28a40: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb28a44: stur            x0, [fp, #-0x10]
    // 0xb28a48: r0 = Paint()
    //     0xb28a48: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb28a4c: mov             x1, x0
    // 0xb28a50: ldur            x0, [fp, #-0x10]
    // 0xb28a54: StoreField: r1->field_7 = r0
    //     0xb28a54: stur            w0, [x1, #7]
    // 0xb28a58: ldr             x2, [fp, #0x20]
    // 0xb28a5c: LoadField: r3 = r2->field_2b
    //     0xb28a5c: ldur            w3, [x2, #0x2b]
    // 0xb28a60: DecompressPointer r3
    //     0xb28a60: add             x3, x3, HEAP, lsl #32
    // 0xb28a64: cmp             w3, NULL
    // 0xb28a68: b.eq            #0xb28ae4
    // 0xb28a6c: LoadField: r4 = r3->field_7
    //     0xb28a6c: ldur            x4, [x3, #7]
    // 0xb28a70: eor             x3, x4, #0xff000000
    // 0xb28a74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb28a74: ldur            w4, [x0, #0x17]
    // 0xb28a78: DecompressPointer r4
    //     0xb28a78: add             x4, x4, HEAP, lsl #32
    // 0xb28a7c: sxtw            x3, w3
    // 0xb28a80: LoadField: r0 = r4->field_7
    //     0xb28a80: ldur            x0, [x4, #7]
    // 0xb28a84: str             w3, [x0, #4]
    // 0xb28a88: LoadField: r0 = r4->field_7
    //     0xb28a88: ldur            x0, [x4, #7]
    // 0xb28a8c: r3 = 1
    //     0xb28a8c: movz            x3, #0x1
    // 0xb28a90: str             w3, [x0, #0xc]
    // 0xb28a94: d0 = 3.500000
    //     0xb28a94: fmov            d0, #3.50000000
    // 0xb28a98: fcvt            s1, d0
    // 0xb28a9c: LoadField: r0 = r4->field_7
    //     0xb28a9c: ldur            x0, [x4, #7]
    // 0xb28aa0: str             s1, [x0, #0x10]
    // 0xb28aa4: LoadField: r0 = r2->field_4b
    //     0xb28aa4: ldur            w0, [x2, #0x4b]
    // 0xb28aa8: DecompressPointer r0
    //     0xb28aa8: add             x0, x0, HEAP, lsl #32
    // 0xb28aac: ldr             x16, [fp, #0x18]
    // 0xb28ab0: stp             x16, x2, [SP, #0x20]
    // 0xb28ab4: ldur            x16, [fp, #-8]
    // 0xb28ab8: stp             x1, x16, [SP, #0x10]
    // 0xb28abc: r16 = true
    //     0xb28abc: add             x16, NULL, #0x20  ; true
    // 0xb28ac0: stp             x16, x0, [SP]
    // 0xb28ac4: r0 = _drawBox()
    //     0xb28ac4: bl              #0xb28c98  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xb28ac8: r0 = Null
    //     0xb28ac8: mov             x0, NULL
    // 0xb28acc: LeaveFrame
    //     0xb28acc: mov             SP, fp
    //     0xb28ad0: ldp             fp, lr, [SP], #0x10
    // 0xb28ad4: ret
    //     0xb28ad4: ret             
    // 0xb28ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28adc: b               #0xb28844
    // 0xb28ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28ae0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28ae4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0xb28ae8, size: 0x74
    // 0xb28ae8: EnterFrame
    //     0xb28ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb28aec: mov             fp, SP
    // 0xb28af0: AllocStack(0x28)
    //     0xb28af0: sub             SP, SP, #0x28
    // 0xb28af4: CheckStackOverflow
    //     0xb28af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28af8: cmp             SP, x16
    //     0xb28afc: b.ls            #0xb28b54
    // 0xb28b00: ldr             x16, [fp, #0x18]
    // 0xb28b04: r30 = Instance_Offset
    //     0xb28b04: add             lr, PP, #0x40, lsl #12  ; [pp+0x40a00] Obj!Offset@c3cef1
    //     0xb28b08: ldr             lr, [lr, #0xa00]
    // 0xb28b0c: stp             lr, x16, [SP]
    // 0xb28b10: r0 = +()
    //     0xb28b10: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb28b14: stur            x0, [fp, #-8]
    // 0xb28b18: ldr             x16, [fp, #0x18]
    // 0xb28b1c: r30 = Instance_Offset
    //     0xb28b1c: add             lr, PP, #0x40, lsl #12  ; [pp+0x40a08] Obj!Offset@c3ced1
    //     0xb28b20: ldr             lr, [lr, #0xa08]
    // 0xb28b24: stp             lr, x16, [SP]
    // 0xb28b28: r0 = +()
    //     0xb28b28: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb28b2c: ldr             x16, [fp, #0x20]
    // 0xb28b30: ldur            lr, [fp, #-8]
    // 0xb28b34: stp             lr, x16, [SP, #0x10]
    // 0xb28b38: ldr             x16, [fp, #0x10]
    // 0xb28b3c: stp             x16, x0, [SP]
    // 0xb28b40: r0 = drawLine()
    //     0xb28b40: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb28b44: r0 = Null
    //     0xb28b44: mov             x0, NULL
    // 0xb28b48: LeaveFrame
    //     0xb28b48: mov             SP, fp
    //     0xb28b4c: ldp             fp, lr, [SP], #0x10
    // 0xb28b50: ret
    //     0xb28b50: ret             
    // 0xb28b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28b58: b               #0xb28b00
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0xb28b5c, size: 0x13c
    // 0xb28b5c: EnterFrame
    //     0xb28b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28b60: mov             fp, SP
    // 0xb28b64: AllocStack(0x40)
    //     0xb28b64: sub             SP, SP, #0x40
    // 0xb28b68: CheckStackOverflow
    //     0xb28b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28b6c: cmp             SP, x16
    //     0xb28b70: b.ls            #0xb28c90
    // 0xb28b74: r0 = _NativePath()
    //     0xb28b74: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb28b78: stur            x0, [fp, #-8]
    // 0xb28b7c: str             x0, [SP]
    // 0xb28b80: r0 = _constructor()
    //     0xb28b80: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb28b84: ldr             x0, [fp, #0x18]
    // 0xb28b88: LoadField: d0 = r0->field_7
    //     0xb28b88: ldur            d0, [x0, #7]
    // 0xb28b8c: stur            d0, [fp, #-0x18]
    // 0xb28b90: r1 = Instance_Offset
    //     0xb28b90: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a10] Obj!Offset@c3cf51
    //     0xb28b94: ldr             x1, [x1, #0xa10]
    // 0xb28b98: LoadField: d1 = r1->field_7
    //     0xb28b98: ldur            d1, [x1, #7]
    // 0xb28b9c: fadd            d2, d0, d1
    // 0xb28ba0: LoadField: d1 = r0->field_f
    //     0xb28ba0: ldur            d1, [x0, #0xf]
    // 0xb28ba4: stur            d1, [fp, #-0x10]
    // 0xb28ba8: LoadField: d3 = r1->field_f
    //     0xb28ba8: ldur            d3, [x1, #0xf]
    // 0xb28bac: fadd            d4, d1, d3
    // 0xb28bb0: ldur            x16, [fp, #-8]
    // 0xb28bb4: str             x16, [SP, #0x10]
    // 0xb28bb8: str             d2, [SP, #8]
    // 0xb28bbc: str             d4, [SP]
    // 0xb28bc0: r0 = moveTo()
    //     0xb28bc0: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xb28bc4: r0 = Instance_Offset
    //     0xb28bc4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a18] Obj!Offset@c3cf31
    //     0xb28bc8: ldr             x0, [x0, #0xa18]
    // 0xb28bcc: LoadField: d0 = r0->field_7
    //     0xb28bcc: ldur            d0, [x0, #7]
    // 0xb28bd0: ldur            d1, [fp, #-0x18]
    // 0xb28bd4: fadd            d2, d1, d0
    // 0xb28bd8: stur            d2, [fp, #-0x28]
    // 0xb28bdc: LoadField: d0 = r0->field_f
    //     0xb28bdc: ldur            d0, [x0, #0xf]
    // 0xb28be0: ldur            d3, [fp, #-0x10]
    // 0xb28be4: fadd            d4, d3, d0
    // 0xb28be8: stur            d4, [fp, #-0x20]
    // 0xb28bec: ldur            x16, [fp, #-8]
    // 0xb28bf0: str             x16, [SP, #0x10]
    // 0xb28bf4: str             d2, [SP, #8]
    // 0xb28bf8: str             d4, [SP]
    // 0xb28bfc: r0 = lineTo()
    //     0xb28bfc: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb28c00: ldr             x16, [fp, #0x20]
    // 0xb28c04: ldur            lr, [fp, #-8]
    // 0xb28c08: stp             lr, x16, [SP, #8]
    // 0xb28c0c: ldr             x16, [fp, #0x10]
    // 0xb28c10: str             x16, [SP]
    // 0xb28c14: r0 = drawPath()
    //     0xb28c14: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb28c18: ldur            x16, [fp, #-8]
    // 0xb28c1c: str             x16, [SP, #0x10]
    // 0xb28c20: ldur            d0, [fp, #-0x28]
    // 0xb28c24: str             d0, [SP, #8]
    // 0xb28c28: ldur            d0, [fp, #-0x20]
    // 0xb28c2c: str             d0, [SP]
    // 0xb28c30: r0 = moveTo()
    //     0xb28c30: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xb28c34: r0 = Instance_Offset
    //     0xb28c34: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a20] Obj!Offset@c3cf11
    //     0xb28c38: ldr             x0, [x0, #0xa20]
    // 0xb28c3c: LoadField: d0 = r0->field_7
    //     0xb28c3c: ldur            d0, [x0, #7]
    // 0xb28c40: ldur            d1, [fp, #-0x18]
    // 0xb28c44: fadd            d2, d1, d0
    // 0xb28c48: LoadField: d0 = r0->field_f
    //     0xb28c48: ldur            d0, [x0, #0xf]
    // 0xb28c4c: ldur            d1, [fp, #-0x10]
    // 0xb28c50: fadd            d3, d1, d0
    // 0xb28c54: ldur            x16, [fp, #-8]
    // 0xb28c58: str             x16, [SP, #0x10]
    // 0xb28c5c: str             d2, [SP, #8]
    // 0xb28c60: str             d3, [SP]
    // 0xb28c64: r0 = lineTo()
    //     0xb28c64: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb28c68: ldr             x16, [fp, #0x20]
    // 0xb28c6c: ldur            lr, [fp, #-8]
    // 0xb28c70: stp             lr, x16, [SP, #8]
    // 0xb28c74: ldr             x16, [fp, #0x10]
    // 0xb28c78: str             x16, [SP]
    // 0xb28c7c: r0 = drawPath()
    //     0xb28c7c: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb28c80: r0 = Null
    //     0xb28c80: mov             x0, NULL
    // 0xb28c84: LeaveFrame
    //     0xb28c84: mov             SP, fp
    //     0xb28c88: ldp             fp, lr, [SP], #0x10
    // 0xb28c8c: ret
    //     0xb28c8c: ret             
    // 0xb28c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28c94: b               #0xb28b74
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0xb28c98, size: 0xb8
    // 0xb28c98: EnterFrame
    //     0xb28c98: stp             fp, lr, [SP, #-0x10]!
    //     0xb28c9c: mov             fp, SP
    // 0xb28ca0: AllocStack(0x18)
    //     0xb28ca0: sub             SP, SP, #0x18
    // 0xb28ca4: CheckStackOverflow
    //     0xb28ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28ca8: cmp             SP, x16
    //     0xb28cac: b.ls            #0xb28d40
    // 0xb28cb0: ldr             x0, [fp, #0x10]
    // 0xb28cb4: tbnz            w0, #4, #0xb28cf0
    // 0xb28cb8: ldr             x0, [fp, #0x38]
    // 0xb28cbc: LoadField: r1 = r0->field_47
    //     0xb28cbc: ldur            w1, [x0, #0x47]
    // 0xb28cc0: DecompressPointer r1
    //     0xb28cc0: add             x1, x1, HEAP, lsl #32
    // 0xb28cc4: cmp             w1, NULL
    // 0xb28cc8: b.eq            #0xb28d48
    // 0xb28ccc: ldr             x16, [fp, #0x28]
    // 0xb28cd0: stp             x16, x1, [SP]
    // 0xb28cd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb28cd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb28cd8: r0 = getOuterPath()
    //     0xb28cd8: bl              #0xc16a84  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0xb28cdc: ldr             x16, [fp, #0x30]
    // 0xb28ce0: stp             x0, x16, [SP, #8]
    // 0xb28ce4: ldr             x16, [fp, #0x20]
    // 0xb28ce8: str             x16, [SP]
    // 0xb28cec: r0 = drawPath()
    //     0xb28cec: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb28cf0: ldr             x0, [fp, #0x18]
    // 0xb28cf4: cmp             w0, NULL
    // 0xb28cf8: b.eq            #0xb28d30
    // 0xb28cfc: ldr             x1, [fp, #0x38]
    // 0xb28d00: LoadField: r2 = r1->field_47
    //     0xb28d00: ldur            w2, [x1, #0x47]
    // 0xb28d04: DecompressPointer r2
    //     0xb28d04: add             x2, x2, HEAP, lsl #32
    // 0xb28d08: cmp             w2, NULL
    // 0xb28d0c: b.eq            #0xb28d4c
    // 0xb28d10: stp             x0, x2, [SP]
    // 0xb28d14: r0 = copyWith()
    //     0xb28d14: bl              #0xc120f4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xb28d18: ldr             x16, [fp, #0x30]
    // 0xb28d1c: stp             x16, x0, [SP, #8]
    // 0xb28d20: ldr             x16, [fp, #0x28]
    // 0xb28d24: str             x16, [SP]
    // 0xb28d28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb28d28: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb28d2c: r0 = paint()
    //     0xb28d2c: bl              #0x6033c8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0xb28d30: r0 = Null
    //     0xb28d30: mov             x0, NULL
    // 0xb28d34: LeaveFrame
    //     0xb28d34: mov             SP, fp
    //     0xb28d38: ldp             fp, lr, [SP], #0x10
    // 0xb28d3c: ret
    //     0xb28d3c: ret             
    // 0xb28d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28d44: b               #0xb28cb0
    // 0xb28d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28d4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0xb28d50, size: 0x74
    // 0xb28d50: EnterFrame
    //     0xb28d50: stp             fp, lr, [SP, #-0x10]!
    //     0xb28d54: mov             fp, SP
    // 0xb28d58: ldr             x1, [fp, #0x10]
    // 0xb28d5c: tbnz            w1, #4, #0xb28d90
    // 0xb28d60: ldr             x1, [fp, #0x18]
    // 0xb28d64: LoadField: r2 = r1->field_37
    //     0xb28d64: ldur            w2, [x1, #0x37]
    // 0xb28d68: DecompressPointer r2
    //     0xb28d68: add             x2, x2, HEAP, lsl #32
    // 0xb28d6c: cmp             w2, NULL
    // 0xb28d70: b.eq            #0xb28db8
    // 0xb28d74: LoadField: r2 = r1->field_23
    //     0xb28d74: ldur            w2, [x1, #0x23]
    // 0xb28d78: DecompressPointer r2
    //     0xb28d78: add             x2, x2, HEAP, lsl #32
    // 0xb28d7c: cmp             w2, NULL
    // 0xb28d80: b.eq            #0xb28dbc
    // 0xb28d84: r0 = Instance_Color
    //     0xb28d84: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0xb28d88: ldr             x0, [x0, #0xbc0]
    // 0xb28d8c: b               #0xb28dac
    // 0xb28d90: ldr             x1, [fp, #0x18]
    // 0xb28d94: LoadField: r2 = r1->field_27
    //     0xb28d94: ldur            w2, [x1, #0x27]
    // 0xb28d98: DecompressPointer r2
    //     0xb28d98: add             x2, x2, HEAP, lsl #32
    // 0xb28d9c: cmp             w2, NULL
    // 0xb28da0: b.eq            #0xb28dc0
    // 0xb28da4: r0 = Instance_CupertinoDynamicColor
    //     0xb28da4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a630] Obj!CupertinoDynamicColor@c3c071
    //     0xb28da8: ldr             x0, [x0, #0x630]
    // 0xb28dac: LeaveFrame
    //     0xb28dac: mov             SP, fp
    //     0xb28db0: ldp             fp, lr, [SP], #0x10
    // 0xb28db4: ret
    //     0xb28db4: ret             
    // 0xb28db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28db8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28dbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28dc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0xb28dc4, size: 0x64
    // 0xb28dc4: EnterFrame
    //     0xb28dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb28dc8: mov             fp, SP
    // 0xb28dcc: AllocStack(0x20)
    //     0xb28dcc: sub             SP, SP, #0x20
    // 0xb28dd0: d0 = 18.000000
    //     0xb28dd0: fmov            d0, #18.00000000
    // 0xb28dd4: ldr             x0, [fp, #0x10]
    // 0xb28dd8: LoadField: d1 = r0->field_7
    //     0xb28dd8: ldur            d1, [x0, #7]
    // 0xb28ddc: stur            d1, [fp, #-0x20]
    // 0xb28de0: LoadField: d2 = r0->field_f
    //     0xb28de0: ldur            d2, [x0, #0xf]
    // 0xb28de4: stur            d2, [fp, #-0x18]
    // 0xb28de8: fadd            d3, d1, d0
    // 0xb28dec: stur            d3, [fp, #-0x10]
    // 0xb28df0: fadd            d4, d2, d0
    // 0xb28df4: stur            d4, [fp, #-8]
    // 0xb28df8: r0 = Rect()
    //     0xb28df8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb28dfc: ldur            d0, [fp, #-0x20]
    // 0xb28e00: StoreField: r0->field_7 = d0
    //     0xb28e00: stur            d0, [x0, #7]
    // 0xb28e04: ldur            d0, [fp, #-0x18]
    // 0xb28e08: StoreField: r0->field_f = d0
    //     0xb28e08: stur            d0, [x0, #0xf]
    // 0xb28e0c: ldur            d0, [fp, #-0x10]
    // 0xb28e10: ArrayStore: r0[0] = d0  ; List_8
    //     0xb28e10: stur            d0, [x0, #0x17]
    // 0xb28e14: ldur            d0, [fp, #-8]
    // 0xb28e18: StoreField: r0->field_1f = d0
    //     0xb28e18: stur            d0, [x0, #0x1f]
    // 0xb28e1c: LeaveFrame
    //     0xb28e1c: mov             SP, fp
    //     0xb28e20: ldp             fp, lr, [SP], #0x10
    // 0xb28e24: ret
    //     0xb28e24: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0xb28e28, size: 0x98
    // 0xb28e28: EnterFrame
    //     0xb28e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb28e2c: mov             fp, SP
    // 0xb28e30: AllocStack(0x18)
    //     0xb28e30: sub             SP, SP, #0x18
    // 0xb28e34: CheckStackOverflow
    //     0xb28e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28e38: cmp             SP, x16
    //     0xb28e3c: b.ls            #0xb28eb4
    // 0xb28e40: r16 = 112
    //     0xb28e40: movz            x16, #0x70
    // 0xb28e44: stp             x16, NULL, [SP]
    // 0xb28e48: r0 = ByteData()
    //     0xb28e48: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb28e4c: stur            x0, [fp, #-8]
    // 0xb28e50: r0 = Paint()
    //     0xb28e50: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb28e54: ldur            x1, [fp, #-8]
    // 0xb28e58: StoreField: r0->field_7 = r1
    //     0xb28e58: stur            w1, [x0, #7]
    // 0xb28e5c: ldr             x2, [fp, #0x10]
    // 0xb28e60: LoadField: r3 = r2->field_3b
    //     0xb28e60: ldur            w3, [x2, #0x3b]
    // 0xb28e64: DecompressPointer r3
    //     0xb28e64: add             x3, x3, HEAP, lsl #32
    // 0xb28e68: cmp             w3, NULL
    // 0xb28e6c: b.eq            #0xb28ebc
    // 0xb28e70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb28e70: ldur            w2, [x1, #0x17]
    // 0xb28e74: DecompressPointer r2
    //     0xb28e74: add             x2, x2, HEAP, lsl #32
    // 0xb28e78: LoadField: r1 = r2->field_7
    //     0xb28e78: ldur            x1, [x2, #7]
    // 0xb28e7c: r3 = 16777215
    //     0xb28e7c: orr             x3, xzr, #0xffffff
    // 0xb28e80: str             w3, [x1, #4]
    // 0xb28e84: LoadField: r1 = r2->field_7
    //     0xb28e84: ldur            x1, [x2, #7]
    // 0xb28e88: r3 = 1
    //     0xb28e88: movz            x3, #0x1
    // 0xb28e8c: str             w3, [x1, #0xc]
    // 0xb28e90: d0 = 2.500000
    //     0xb28e90: fmov            d0, #2.50000000
    // 0xb28e94: fcvt            s1, d0
    // 0xb28e98: LoadField: r1 = r2->field_7
    //     0xb28e98: ldur            x1, [x2, #7]
    // 0xb28e9c: str             s1, [x1, #0x10]
    // 0xb28ea0: LoadField: r1 = r2->field_7
    //     0xb28ea0: ldur            x1, [x2, #7]
    // 0xb28ea4: str             w3, [x1, #0x14]
    // 0xb28ea8: LeaveFrame
    //     0xb28ea8: mov             SP, fp
    //     0xb28eac: ldp             fp, lr, [SP], #0x10
    // 0xb28eb0: ret
    //     0xb28eb0: ret             
    // 0xb28eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28eb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28eb8: b               #0xb28e40
    // 0xb28ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28ebc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
