// lib: , url: package:get/get_state_manager/src/simple/get_controllers.dart

// class id: 1049713, size: 0x8
class :: {
}

// class id: 1097, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _GetxController&DisposableInterface&ListenableMixin extends DisposableInterface
     with ListenableMixin {
}

// class id: 1098, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin extends _GetxController&DisposableInterface&ListenableMixin
     with ListNotifierMixin {

  _ _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin(/* No info */) {
    // ** addr: 0x5b0940, size: 0x64
    // 0x5b0940: EnterFrame
    //     0x5b0940: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0944: mov             fp, SP
    // 0x5b0948: AllocStack(0x10)
    //     0x5b0948: sub             SP, SP, #0x10
    // 0x5b094c: CheckStackOverflow
    //     0x5b094c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0950: cmp             SP, x16
    //     0x5b0954: b.ls            #0x5b099c
    // 0x5b0958: r16 = <((dynamic this) => void?)?>
    //     0x5b0958: ldr             x16, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x5b095c: stp             xzr, x16, [SP]
    // 0x5b0960: r0 = _GrowableList()
    //     0x5b0960: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b0964: ldr             x1, [fp, #0x10]
    // 0x5b0968: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b0968: stur            w0, [x1, #0x17]
    //     0x5b096c: ldurb           w16, [x1, #-1]
    //     0x5b0970: ldurb           w17, [x0, #-1]
    //     0x5b0974: and             x16, x17, x16, lsr #2
    //     0x5b0978: tst             x16, HEAP, lsr #32
    //     0x5b097c: b.eq            #0x5b0984
    //     0x5b0980: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0984: str             x1, [SP]
    // 0x5b0988: r0 = GetLifeCycle()
    //     0x5b0988: bl              #0x5b09a4  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x5b098c: r0 = Null
    //     0x5b098c: mov             x0, NULL
    // 0x5b0990: LeaveFrame
    //     0x5b0990: mov             SP, fp
    //     0x5b0994: ldp             fp, lr, [SP], #0x10
    // 0x5b0998: ret
    //     0x5b0998: ret             
    // 0x5b099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b099c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b09a0: b               #0x5b0958
  }
  _ addListener(/* No info */) {
    // ** addr: 0x869a80, size: 0x128
    // 0x869a80: EnterFrame
    //     0x869a80: stp             fp, lr, [SP, #-0x10]!
    //     0x869a84: mov             fp, SP
    // 0x869a88: AllocStack(0x20)
    //     0x869a88: sub             SP, SP, #0x20
    // 0x869a8c: CheckStackOverflow
    //     0x869a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869a90: cmp             SP, x16
    //     0x869a94: b.ls            #0x869b9c
    // 0x869a98: r1 = 2
    //     0x869a98: movz            x1, #0x2
    // 0x869a9c: r0 = AllocateContext()
    //     0x869a9c: bl              #0xc5def4  ; AllocateContextStub
    // 0x869aa0: mov             x3, x0
    // 0x869aa4: ldr             x0, [fp, #0x18]
    // 0x869aa8: stur            x3, [fp, #-0x10]
    // 0x869aac: StoreField: r3->field_f = r0
    //     0x869aac: stur            w0, [x3, #0xf]
    // 0x869ab0: ldr             x4, [fp, #0x10]
    // 0x869ab4: StoreField: r3->field_13 = r4
    //     0x869ab4: stur            w4, [x3, #0x13]
    // 0x869ab8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x869ab8: ldur            w5, [x0, #0x17]
    // 0x869abc: DecompressPointer r5
    //     0x869abc: add             x5, x5, HEAP, lsl #32
    // 0x869ac0: stur            x5, [fp, #-8]
    // 0x869ac4: LoadField: r2 = r5->field_7
    //     0x869ac4: ldur            w2, [x5, #7]
    // 0x869ac8: DecompressPointer r2
    //     0x869ac8: add             x2, x2, HEAP, lsl #32
    // 0x869acc: mov             x0, x4
    // 0x869ad0: r1 = Null
    //     0x869ad0: mov             x1, NULL
    // 0x869ad4: cmp             w2, NULL
    // 0x869ad8: b.eq            #0x869af8
    // 0x869adc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x869adc: ldur            w4, [x2, #0x17]
    // 0x869ae0: DecompressPointer r4
    //     0x869ae0: add             x4, x4, HEAP, lsl #32
    // 0x869ae4: r8 = X0
    //     0x869ae4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x869ae8: LoadField: r9 = r4->field_7
    //     0x869ae8: ldur            x9, [x4, #7]
    // 0x869aec: r3 = Null
    //     0x869aec: add             x3, PP, #0x17, lsl #12  ; [pp+0x174e8] Null
    //     0x869af0: ldr             x3, [x3, #0x4e8]
    // 0x869af4: blr             x9
    // 0x869af8: ldur            x0, [fp, #-8]
    // 0x869afc: LoadField: r1 = r0->field_b
    //     0x869afc: ldur            w1, [x0, #0xb]
    // 0x869b00: DecompressPointer r1
    //     0x869b00: add             x1, x1, HEAP, lsl #32
    // 0x869b04: stur            x1, [fp, #-0x18]
    // 0x869b08: LoadField: r2 = r0->field_f
    //     0x869b08: ldur            w2, [x0, #0xf]
    // 0x869b0c: DecompressPointer r2
    //     0x869b0c: add             x2, x2, HEAP, lsl #32
    // 0x869b10: LoadField: r3 = r2->field_b
    //     0x869b10: ldur            w3, [x2, #0xb]
    // 0x869b14: DecompressPointer r3
    //     0x869b14: add             x3, x3, HEAP, lsl #32
    // 0x869b18: cmp             w1, w3
    // 0x869b1c: b.ne            #0x869b28
    // 0x869b20: str             x0, [SP]
    // 0x869b24: r0 = _growToNextCapacity()
    //     0x869b24: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869b28: ldur            x2, [fp, #-8]
    // 0x869b2c: ldur            x0, [fp, #-0x18]
    // 0x869b30: r3 = LoadInt32Instr(r0)
    //     0x869b30: sbfx            x3, x0, #1, #0x1f
    // 0x869b34: add             x0, x3, #1
    // 0x869b38: lsl             x1, x0, #1
    // 0x869b3c: StoreField: r2->field_b = r1
    //     0x869b3c: stur            w1, [x2, #0xb]
    // 0x869b40: mov             x1, x3
    // 0x869b44: cmp             x1, x0
    // 0x869b48: b.hs            #0x869ba4
    // 0x869b4c: LoadField: r1 = r2->field_f
    //     0x869b4c: ldur            w1, [x2, #0xf]
    // 0x869b50: DecompressPointer r1
    //     0x869b50: add             x1, x1, HEAP, lsl #32
    // 0x869b54: ldr             x0, [fp, #0x10]
    // 0x869b58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869b58: add             x25, x1, x3, lsl #2
    //     0x869b5c: add             x25, x25, #0xf
    //     0x869b60: str             w0, [x25]
    //     0x869b64: tbz             w0, #0, #0x869b80
    //     0x869b68: ldurb           w16, [x1, #-1]
    //     0x869b6c: ldurb           w17, [x0, #-1]
    //     0x869b70: and             x16, x17, x16, lsr #2
    //     0x869b74: tst             x16, HEAP, lsr #32
    //     0x869b78: b.eq            #0x869b80
    //     0x869b7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x869b80: ldur            x2, [fp, #-0x10]
    // 0x869b84: r1 = Function '<anonymous closure>':.
    //     0x869b84: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] AnonymousClosure: (0x869ba8), in [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::addListener (0x869a80)
    //     0x869b88: ldr             x1, [x1, #0x4f8]
    // 0x869b8c: r0 = AllocateClosure()
    //     0x869b8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x869b90: LeaveFrame
    //     0x869b90: mov             SP, fp
    //     0x869b94: ldp             fp, lr, [SP], #0x10
    // 0x869b98: ret
    //     0x869b98: ret             
    // 0x869b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869ba0: b               #0x869a98
    // 0x869ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869ba4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x869ba8, size: 0x58
    // 0x869ba8: EnterFrame
    //     0x869ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x869bac: mov             fp, SP
    // 0x869bb0: AllocStack(0x10)
    //     0x869bb0: sub             SP, SP, #0x10
    // 0x869bb4: SetupParameters()
    //     0x869bb4: ldr             x0, [fp, #0x10]
    //     0x869bb8: ldur            w1, [x0, #0x17]
    //     0x869bbc: add             x1, x1, HEAP, lsl #32
    // 0x869bc0: CheckStackOverflow
    //     0x869bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869bc4: cmp             SP, x16
    //     0x869bc8: b.ls            #0x869bf8
    // 0x869bcc: LoadField: r0 = r1->field_f
    //     0x869bcc: ldur            w0, [x1, #0xf]
    // 0x869bd0: DecompressPointer r0
    //     0x869bd0: add             x0, x0, HEAP, lsl #32
    // 0x869bd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x869bd4: ldur            w2, [x0, #0x17]
    // 0x869bd8: DecompressPointer r2
    //     0x869bd8: add             x2, x2, HEAP, lsl #32
    // 0x869bdc: LoadField: r0 = r1->field_13
    //     0x869bdc: ldur            w0, [x1, #0x13]
    // 0x869be0: DecompressPointer r0
    //     0x869be0: add             x0, x0, HEAP, lsl #32
    // 0x869be4: stp             x0, x2, [SP]
    // 0x869be8: r0 = remove()
    //     0x869be8: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x869bec: LeaveFrame
    //     0x869bec: mov             SP, fp
    //     0x869bf0: ldp             fp, lr, [SP], #0x10
    // 0x869bf4: ret
    //     0x869bf4: ret             
    // 0x869bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869bfc: b               #0x869bcc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x86ca2c, size: 0x48
    // 0x86ca2c: EnterFrame
    //     0x86ca2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ca30: mov             fp, SP
    // 0x86ca34: AllocStack(0x10)
    //     0x86ca34: sub             SP, SP, #0x10
    // 0x86ca38: CheckStackOverflow
    //     0x86ca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ca3c: cmp             SP, x16
    //     0x86ca40: b.ls            #0x86ca6c
    // 0x86ca44: ldr             x0, [fp, #0x18]
    // 0x86ca48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86ca48: ldur            w1, [x0, #0x17]
    // 0x86ca4c: DecompressPointer r1
    //     0x86ca4c: add             x1, x1, HEAP, lsl #32
    // 0x86ca50: ldr             x16, [fp, #0x10]
    // 0x86ca54: stp             x16, x1, [SP]
    // 0x86ca58: r0 = remove()
    //     0x86ca58: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x86ca5c: r0 = Null
    //     0x86ca5c: mov             x0, NULL
    // 0x86ca60: LeaveFrame
    //     0x86ca60: mov             SP, fp
    //     0x86ca64: ldp             fp, lr, [SP], #0x10
    // 0x86ca68: ret
    //     0x86ca68: ret             
    // 0x86ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ca6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ca70: b               #0x86ca44
  }
}

// class id: 1099, size: 0x1c, field offset: 0x1c
abstract class GetxController extends _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin {
}

// class id: 1100, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _FullLifeCycleController&GetxController&WidgetsBindingObserver extends GetxController
     with WidgetsBindingObserver {

  _ _FullLifeCycleController&GetxController&WidgetsBindingObserver(/* No info */) {
    // ** addr: 0x5b0904, size: 0x3c
    // 0x5b0904: EnterFrame
    //     0x5b0904: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0908: mov             fp, SP
    // 0x5b090c: AllocStack(0x8)
    //     0x5b090c: sub             SP, SP, #8
    // 0x5b0910: CheckStackOverflow
    //     0x5b0910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0914: cmp             SP, x16
    //     0x5b0918: b.ls            #0x5b0938
    // 0x5b091c: ldr             x16, [fp, #0x10]
    // 0x5b0920: str             x16, [SP]
    // 0x5b0924: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x5b0924: bl              #0x5b0940  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x5b0928: r0 = Null
    //     0x5b0928: mov             x0, NULL
    // 0x5b092c: LeaveFrame
    //     0x5b092c: mov             SP, fp
    //     0x5b0930: ldp             fp, lr, [SP], #0x10
    // 0x5b0934: ret
    //     0x5b0934: ret             
    // 0x5b0938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b093c: b               #0x5b091c
  }
  _ didPopRoute(/* No info */) {
    // ** addr: 0x86772c, size: 0x7c
    // 0x86772c: EnterFrame
    //     0x86772c: stp             fp, lr, [SP, #-0x10]!
    //     0x867730: mov             fp, SP
    // 0x867734: AllocStack(0x18)
    //     0x867734: sub             SP, SP, #0x18
    // 0x867738: CheckStackOverflow
    //     0x867738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86773c: cmp             SP, x16
    //     0x867740: b.ls            #0x8677a0
    // 0x867744: r1 = <bool>
    //     0x867744: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x867748: r0 = _Future()
    //     0x867748: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x86774c: mov             x1, x0
    // 0x867750: r0 = 0
    //     0x867750: movz            x0, #0
    // 0x867754: stur            x1, [fp, #-8]
    // 0x867758: StoreField: r1->field_b = r0
    //     0x867758: stur            x0, [x1, #0xb]
    // 0x86775c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x86775c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x867760: ldr             x0, [x0, #0xae8]
    //     0x867764: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x867768: cmp             w0, w16
    //     0x86776c: b.ne            #0x867778
    //     0x867770: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x867774: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x867778: mov             x1, x0
    // 0x86777c: ldur            x0, [fp, #-8]
    // 0x867780: StoreField: r0->field_13 = r1
    //     0x867780: stur            w1, [x0, #0x13]
    // 0x867784: r16 = false
    //     0x867784: add             x16, NULL, #0x30  ; false
    // 0x867788: stp             x16, x0, [SP]
    // 0x86778c: r0 = _asyncComplete()
    //     0x86778c: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x867790: ldur            x0, [fp, #-8]
    // 0x867794: LeaveFrame
    //     0x867794: mov             SP, fp
    //     0x867798: ldp             fp, lr, [SP], #0x10
    // 0x86779c: ret
    //     0x86779c: ret             
    // 0x8677a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8677a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8677a4: b               #0x867744
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x86b000, size: 0x1dc
    // 0x86b000: EnterFrame
    //     0x86b000: stp             fp, lr, [SP, #-0x10]!
    //     0x86b004: mov             fp, SP
    // 0x86b008: AllocStack(0x38)
    //     0x86b008: sub             SP, SP, #0x38
    // 0x86b00c: CheckStackOverflow
    //     0x86b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b010: cmp             SP, x16
    //     0x86b014: b.ls            #0x86b1d4
    // 0x86b018: ldr             x0, [fp, #0x10]
    // 0x86b01c: LoadField: r1 = r0->field_7
    //     0x86b01c: ldur            w1, [x0, #7]
    // 0x86b020: DecompressPointer r1
    //     0x86b020: add             x1, x1, HEAP, lsl #32
    // 0x86b024: stur            x1, [fp, #-8]
    // 0x86b028: r0 = LoadClassIdInstr(r1)
    //     0x86b028: ldur            x0, [x1, #-1]
    //     0x86b02c: ubfx            x0, x0, #0xc, #0x14
    // 0x86b030: str             x1, [SP]
    // 0x86b034: r0 = GDT[cid_x0 + -0xfee]()
    //     0x86b034: sub             lr, x0, #0xfee
    //     0x86b038: ldr             lr, [x21, lr, lsl #3]
    //     0x86b03c: blr             lr
    // 0x86b040: LoadField: r1 = r0->field_7
    //     0x86b040: ldur            w1, [x0, #7]
    // 0x86b044: DecompressPointer r1
    //     0x86b044: add             x1, x1, HEAP, lsl #32
    // 0x86b048: cbnz            w1, #0x86b054
    // 0x86b04c: r2 = "/"
    //     0x86b04c: ldr             x2, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x86b050: b               #0x86b074
    // 0x86b054: ldur            x1, [fp, #-8]
    // 0x86b058: r0 = LoadClassIdInstr(r1)
    //     0x86b058: ldur            x0, [x1, #-1]
    //     0x86b05c: ubfx            x0, x0, #0xc, #0x14
    // 0x86b060: str             x1, [SP]
    // 0x86b064: r0 = GDT[cid_x0 + -0xfee]()
    //     0x86b064: sub             lr, x0, #0xfee
    //     0x86b068: ldr             lr, [x21, lr, lsl #3]
    //     0x86b06c: blr             lr
    // 0x86b070: mov             x2, x0
    // 0x86b074: ldur            x1, [fp, #-8]
    // 0x86b078: stur            x2, [fp, #-0x10]
    // 0x86b07c: r0 = LoadClassIdInstr(r1)
    //     0x86b07c: ldur            x0, [x1, #-1]
    //     0x86b080: ubfx            x0, x0, #0xc, #0x14
    // 0x86b084: str             x1, [SP]
    // 0x86b088: r0 = GDT[cid_x0 + -0xf77]()
    //     0x86b088: sub             lr, x0, #0xf77
    //     0x86b08c: ldr             lr, [x21, lr, lsl #3]
    //     0x86b090: blr             lr
    // 0x86b094: r1 = LoadClassIdInstr(r0)
    //     0x86b094: ldur            x1, [x0, #-1]
    //     0x86b098: ubfx            x1, x1, #0xc, #0x14
    // 0x86b09c: str             x0, [SP]
    // 0x86b0a0: mov             x0, x1
    // 0x86b0a4: r0 = GDT[cid_x0 + 0x6ee]()
    //     0x86b0a4: add             lr, x0, #0x6ee
    //     0x86b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x86b0ac: blr             lr
    // 0x86b0b0: tbnz            w0, #4, #0x86b0bc
    // 0x86b0b4: r2 = Null
    //     0x86b0b4: mov             x2, NULL
    // 0x86b0b8: b               #0x86b0dc
    // 0x86b0bc: ldur            x1, [fp, #-8]
    // 0x86b0c0: r0 = LoadClassIdInstr(r1)
    //     0x86b0c0: ldur            x0, [x1, #-1]
    //     0x86b0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x86b0c8: str             x1, [SP]
    // 0x86b0cc: r0 = GDT[cid_x0 + -0xf77]()
    //     0x86b0cc: sub             lr, x0, #0xf77
    //     0x86b0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x86b0d4: blr             lr
    // 0x86b0d8: mov             x2, x0
    // 0x86b0dc: ldur            x1, [fp, #-8]
    // 0x86b0e0: stur            x2, [fp, #-0x18]
    // 0x86b0e4: r0 = LoadClassIdInstr(r1)
    //     0x86b0e4: ldur            x0, [x1, #-1]
    //     0x86b0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x86b0ec: str             x1, [SP]
    // 0x86b0f0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x86b0f0: sub             lr, x0, #0xfd1
    //     0x86b0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x86b0f8: blr             lr
    // 0x86b0fc: LoadField: r1 = r0->field_7
    //     0x86b0fc: ldur            w1, [x0, #7]
    // 0x86b100: DecompressPointer r1
    //     0x86b100: add             x1, x1, HEAP, lsl #32
    // 0x86b104: cbnz            w1, #0x86b110
    // 0x86b108: r0 = Null
    //     0x86b108: mov             x0, NULL
    // 0x86b10c: b               #0x86b130
    // 0x86b110: ldur            x0, [fp, #-8]
    // 0x86b114: r1 = LoadClassIdInstr(r0)
    //     0x86b114: ldur            x1, [x0, #-1]
    //     0x86b118: ubfx            x1, x1, #0xc, #0x14
    // 0x86b11c: str             x0, [SP]
    // 0x86b120: mov             x0, x1
    // 0x86b124: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x86b124: sub             lr, x0, #0xfd1
    //     0x86b128: ldr             lr, [x21, lr, lsl #3]
    //     0x86b12c: blr             lr
    // 0x86b130: ldur            x16, [fp, #-0x10]
    // 0x86b134: stp             x16, NULL, [SP, #0x10]
    // 0x86b138: ldur            x16, [fp, #-0x18]
    // 0x86b13c: stp             x0, x16, [SP]
    // 0x86b140: r4 = const [0, 0x4, 0x4, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x86b140: add             x4, PP, #0x14, lsl #12  ; [pp+0x14948] List(11) [0, 0x4, 0x4, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x86b144: ldr             x4, [x4, #0x948]
    // 0x86b148: r0 = _Uri()
    //     0x86b148: bl              #0x4cb1d8  ; [dart:core] _Uri::_Uri
    // 0x86b14c: mov             x1, x0
    // 0x86b150: LoadField: r0 = r1->field_23
    //     0x86b150: ldur            w0, [x1, #0x23]
    // 0x86b154: DecompressPointer r0
    //     0x86b154: add             x0, x0, HEAP, lsl #32
    // 0x86b158: r16 = Sentinel
    //     0x86b158: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86b15c: cmp             w0, w16
    // 0x86b160: b.ne            #0x86b170
    // 0x86b164: r2 = _text
    //     0x86b164: add             x2, PP, #9, lsl #12  ; [pp+0x9ef8] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x86b168: ldr             x2, [x2, #0xef8]
    // 0x86b16c: r0 = InitLateFinalInstanceField()
    //     0x86b16c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x86b170: str             x0, [SP]
    // 0x86b174: r0 = decodeComponent()
    //     0x86b174: bl              #0x845d20  ; [dart:core] Uri::decodeComponent
    // 0x86b178: r1 = <bool>
    //     0x86b178: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x86b17c: r0 = _Future()
    //     0x86b17c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x86b180: mov             x1, x0
    // 0x86b184: r0 = 0
    //     0x86b184: movz            x0, #0
    // 0x86b188: stur            x1, [fp, #-8]
    // 0x86b18c: StoreField: r1->field_b = r0
    //     0x86b18c: stur            x0, [x1, #0xb]
    // 0x86b190: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x86b190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86b194: ldr             x0, [x0, #0xae8]
    //     0x86b198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x86b19c: cmp             w0, w16
    //     0x86b1a0: b.ne            #0x86b1ac
    //     0x86b1a4: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x86b1a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x86b1ac: mov             x1, x0
    // 0x86b1b0: ldur            x0, [fp, #-8]
    // 0x86b1b4: StoreField: r0->field_13 = r1
    //     0x86b1b4: stur            w1, [x0, #0x13]
    // 0x86b1b8: r16 = false
    //     0x86b1b8: add             x16, NULL, #0x30  ; false
    // 0x86b1bc: stp             x16, x0, [SP]
    // 0x86b1c0: r0 = _asyncComplete()
    //     0x86b1c0: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x86b1c4: ldur            x0, [fp, #-8]
    // 0x86b1c8: LeaveFrame
    //     0x86b1c8: mov             SP, fp
    //     0x86b1cc: ldp             fp, lr, [SP], #0x10
    // 0x86b1d0: ret
    //     0x86b1d0: ret             
    // 0x86b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b1d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b1d8: b               #0x86b018
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x8c9494, size: 0x34
    // 0x8c9494: EnterFrame
    //     0x8c9494: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9498: mov             fp, SP
    // 0x8c949c: AllocStack(0x8)
    //     0x8c949c: sub             SP, SP, #8
    // 0x8c94a0: SetupParameters()
    //     0x8c94a0: stur            NULL, [fp, #-8]
    // 0x8c94a4: CheckStackOverflow
    //     0x8c94a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c94a8: cmp             SP, x16
    //     0x8c94ac: b.ls            #0x8c94c0
    // 0x8c94b0: InitAsync() -> Future<AppExitResponse>
    //     0x8c94b0: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] TypeArguments: <AppExitResponse>
    //     0x8c94b4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c94b8: r0 = Instance_AppExitResponse
    //     0x8c94b8: ldr             x0, [PP, #0x4348]  ; [pp+0x4348] Obj!AppExitResponse@c47321
    // 0x8c94bc: r0 = ReturnAsyncNotFuture()
    //     0x8c94bc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c94c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c94c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c94c4: b               #0x8c94b0
  }
}

// class id: 1101, size: 0x1c, field offset: 0x1c
abstract class FullLifeCycleController extends _FullLifeCycleController&GetxController&WidgetsBindingObserver {

  _ FullLifeCycleController(/* No info */) {
    // ** addr: 0x5b08c8, size: 0x3c
    // 0x5b08c8: EnterFrame
    //     0x5b08c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b08cc: mov             fp, SP
    // 0x5b08d0: AllocStack(0x8)
    //     0x5b08d0: sub             SP, SP, #8
    // 0x5b08d4: CheckStackOverflow
    //     0x5b08d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b08d8: cmp             SP, x16
    //     0x5b08dc: b.ls            #0x5b08fc
    // 0x5b08e0: ldr             x16, [fp, #0x10]
    // 0x5b08e4: str             x16, [SP]
    // 0x5b08e8: r0 = _FullLifeCycleController&GetxController&WidgetsBindingObserver()
    //     0x5b08e8: bl              #0x5b0904  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _FullLifeCycleController&GetxController&WidgetsBindingObserver::_FullLifeCycleController&GetxController&WidgetsBindingObserver
    // 0x5b08ec: r0 = Null
    //     0x5b08ec: mov             x0, NULL
    // 0x5b08f0: LeaveFrame
    //     0x5b08f0: mov             SP, fp
    //     0x5b08f4: ldp             fp, lr, [SP], #0x10
    // 0x5b08f8: ret
    //     0x5b08f8: ret             
    // 0x5b08fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b08fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0900: b               #0x5b08e0
  }
}

// class id: 1102, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _SuperController&FullLifeCycleController&FullLifeCycleMixin extends FullLifeCycleController
     with FullLifeCycleMixin {

  _ onInit(/* No info */) {
    // ** addr: 0x5b0d58, size: 0xe4
    // 0x5b0d58: EnterFrame
    //     0x5b0d58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0d5c: mov             fp, SP
    // 0x5b0d60: AllocStack(0x18)
    //     0x5b0d60: sub             SP, SP, #0x18
    // 0x5b0d64: CheckStackOverflow
    //     0x5b0d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0d68: cmp             SP, x16
    //     0x5b0d6c: b.ls            #0x5b0e2c
    // 0x5b0d70: ldr             x16, [fp, #0x10]
    // 0x5b0d74: str             x16, [SP]
    // 0x5b0d78: r0 = onInit()
    //     0x5b0d78: bl              #0x5b0e3c  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x5b0d7c: r0 = LoadStaticField(0xc34)
    //     0x5b0d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0d80: ldr             x0, [x0, #0x1868]
    // 0x5b0d84: cmp             w0, NULL
    // 0x5b0d88: b.eq            #0x5b0e34
    // 0x5b0d8c: LoadField: r1 = r0->field_db
    //     0x5b0d8c: ldur            w1, [x0, #0xdb]
    // 0x5b0d90: DecompressPointer r1
    //     0x5b0d90: add             x1, x1, HEAP, lsl #32
    // 0x5b0d94: stur            x1, [fp, #-0x10]
    // 0x5b0d98: LoadField: r0 = r1->field_b
    //     0x5b0d98: ldur            w0, [x1, #0xb]
    // 0x5b0d9c: DecompressPointer r0
    //     0x5b0d9c: add             x0, x0, HEAP, lsl #32
    // 0x5b0da0: stur            x0, [fp, #-8]
    // 0x5b0da4: LoadField: r2 = r1->field_f
    //     0x5b0da4: ldur            w2, [x1, #0xf]
    // 0x5b0da8: DecompressPointer r2
    //     0x5b0da8: add             x2, x2, HEAP, lsl #32
    // 0x5b0dac: LoadField: r3 = r2->field_b
    //     0x5b0dac: ldur            w3, [x2, #0xb]
    // 0x5b0db0: DecompressPointer r3
    //     0x5b0db0: add             x3, x3, HEAP, lsl #32
    // 0x5b0db4: cmp             w0, w3
    // 0x5b0db8: b.ne            #0x5b0dc4
    // 0x5b0dbc: str             x1, [SP]
    // 0x5b0dc0: r0 = _growToNextCapacity()
    //     0x5b0dc0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b0dc4: ldur            x2, [fp, #-0x10]
    // 0x5b0dc8: ldur            x3, [fp, #-8]
    // 0x5b0dcc: r4 = LoadInt32Instr(r3)
    //     0x5b0dcc: sbfx            x4, x3, #1, #0x1f
    // 0x5b0dd0: add             x0, x4, #1
    // 0x5b0dd4: lsl             x3, x0, #1
    // 0x5b0dd8: StoreField: r2->field_b = r3
    //     0x5b0dd8: stur            w3, [x2, #0xb]
    // 0x5b0ddc: mov             x1, x4
    // 0x5b0de0: cmp             x1, x0
    // 0x5b0de4: b.hs            #0x5b0e38
    // 0x5b0de8: LoadField: r1 = r2->field_f
    //     0x5b0de8: ldur            w1, [x2, #0xf]
    // 0x5b0dec: DecompressPointer r1
    //     0x5b0dec: add             x1, x1, HEAP, lsl #32
    // 0x5b0df0: ldr             x0, [fp, #0x10]
    // 0x5b0df4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5b0df4: add             x25, x1, x4, lsl #2
    //     0x5b0df8: add             x25, x25, #0xf
    //     0x5b0dfc: str             w0, [x25]
    //     0x5b0e00: tbz             w0, #0, #0x5b0e1c
    //     0x5b0e04: ldurb           w16, [x1, #-1]
    //     0x5b0e08: ldurb           w17, [x0, #-1]
    //     0x5b0e0c: and             x16, x17, x16, lsr #2
    //     0x5b0e10: tst             x16, HEAP, lsr #32
    //     0x5b0e14: b.eq            #0x5b0e1c
    //     0x5b0e18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b0e1c: r0 = Null
    //     0x5b0e1c: mov             x0, NULL
    // 0x5b0e20: LeaveFrame
    //     0x5b0e20: mov             SP, fp
    //     0x5b0e24: ldp             fp, lr, [SP], #0x10
    // 0x5b0e28: ret
    //     0x5b0e28: ret             
    // 0x5b0e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0e30: b               #0x5b0d70
    // 0x5b0e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0e34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b0e38: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1103, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class _SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin<X0> extends _SuperController&FullLifeCycleController&FullLifeCycleMixin
     with StateMixin<X0> {
}

// class id: 1104, size: 0x20, field offset: 0x20
abstract class SuperController<X0> extends _SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin<X0> {
}

// class id: 1106, size: 0x1c, field offset: 0x1c
abstract class FullLifeCycleMixin extends FullLifeCycleController {
}
