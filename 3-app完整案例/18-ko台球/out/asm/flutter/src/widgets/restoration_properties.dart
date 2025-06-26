// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049505, size: 0x8
class :: {
}

// class id: 4755, size: 0x38, field offset: 0x34
abstract class RestorableListenable<X0 bound Listenable> extends RestorableProperty<X0 bound Listenable> {

  _ dispose(/* No info */) {
    // ** addr: 0xa3d3d0, size: 0x80
    // 0xa3d3d0: EnterFrame
    //     0xa3d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d3d4: mov             fp, SP
    // 0xa3d3d8: AllocStack(0x18)
    //     0xa3d3d8: sub             SP, SP, #0x18
    // 0xa3d3dc: CheckStackOverflow
    //     0xa3d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d3e0: cmp             SP, x16
    //     0xa3d3e4: b.ls            #0xa3d448
    // 0xa3d3e8: ldr             x16, [fp, #0x10]
    // 0xa3d3ec: str             x16, [SP]
    // 0xa3d3f0: r0 = dispose()
    //     0xa3d3f0: bl              #0xa3d304  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa3d3f4: ldr             x0, [fp, #0x10]
    // 0xa3d3f8: LoadField: r1 = r0->field_33
    //     0xa3d3f8: ldur            w1, [x0, #0x33]
    // 0xa3d3fc: DecompressPointer r1
    //     0xa3d3fc: add             x1, x1, HEAP, lsl #32
    // 0xa3d400: stur            x1, [fp, #-8]
    // 0xa3d404: cmp             w1, NULL
    // 0xa3d408: b.eq            #0xa3d438
    // 0xa3d40c: r1 = 1
    //     0xa3d40c: movz            x1, #0x1
    // 0xa3d410: r0 = AllocateContext()
    //     0xa3d410: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3d414: mov             x1, x0
    // 0xa3d418: ldr             x0, [fp, #0x10]
    // 0xa3d41c: StoreField: r1->field_f = r0
    //     0xa3d41c: stur            w0, [x1, #0xf]
    // 0xa3d420: mov             x2, x1
    // 0xa3d424: r1 = Function 'notifyListeners':.
    //     0xa3d424: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3d428: r0 = AllocateClosure()
    //     0xa3d428: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3d42c: ldur            x16, [fp, #-8]
    // 0xa3d430: stp             x0, x16, [SP]
    // 0xa3d434: r0 = removeListener()
    //     0xa3d434: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa3d438: r0 = Null
    //     0xa3d438: mov             x0, NULL
    // 0xa3d43c: LeaveFrame
    //     0xa3d43c: mov             SP, fp
    //     0xa3d440: ldp             fp, lr, [SP], #0x10
    // 0xa3d444: ret
    //     0xa3d444: ret             
    // 0xa3d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d44c: b               #0xa3d3e8
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xb8a964, size: 0xcc
    // 0xb8a964: EnterFrame
    //     0xb8a964: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a968: mov             fp, SP
    // 0xb8a96c: AllocStack(0x18)
    //     0xb8a96c: sub             SP, SP, #0x18
    // 0xb8a970: CheckStackOverflow
    //     0xb8a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a974: cmp             SP, x16
    //     0xb8a978: b.ls            #0xb8aa28
    // 0xb8a97c: ldr             x0, [fp, #0x18]
    // 0xb8a980: LoadField: r1 = r0->field_33
    //     0xb8a980: ldur            w1, [x0, #0x33]
    // 0xb8a984: DecompressPointer r1
    //     0xb8a984: add             x1, x1, HEAP, lsl #32
    // 0xb8a988: stur            x1, [fp, #-8]
    // 0xb8a98c: cmp             w1, NULL
    // 0xb8a990: b.ne            #0xb8a99c
    // 0xb8a994: mov             x1, x0
    // 0xb8a998: b               #0xb8a9cc
    // 0xb8a99c: r1 = 1
    //     0xb8a99c: movz            x1, #0x1
    // 0xb8a9a0: r0 = AllocateContext()
    //     0xb8a9a0: bl              #0xc5def4  ; AllocateContextStub
    // 0xb8a9a4: mov             x1, x0
    // 0xb8a9a8: ldr             x0, [fp, #0x18]
    // 0xb8a9ac: StoreField: r1->field_f = r0
    //     0xb8a9ac: stur            w0, [x1, #0xf]
    // 0xb8a9b0: mov             x2, x1
    // 0xb8a9b4: r1 = Function 'notifyListeners':.
    //     0xb8a9b4: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xb8a9b8: r0 = AllocateClosure()
    //     0xb8a9b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb8a9bc: ldur            x16, [fp, #-8]
    // 0xb8a9c0: stp             x0, x16, [SP]
    // 0xb8a9c4: r0 = removeListener()
    //     0xb8a9c4: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb8a9c8: ldr             x1, [fp, #0x18]
    // 0xb8a9cc: ldr             x0, [fp, #0x10]
    // 0xb8a9d0: StoreField: r1->field_33 = r0
    //     0xb8a9d0: stur            w0, [x1, #0x33]
    //     0xb8a9d4: ldurb           w16, [x1, #-1]
    //     0xb8a9d8: ldurb           w17, [x0, #-1]
    //     0xb8a9dc: and             x16, x17, x16, lsr #2
    //     0xb8a9e0: tst             x16, HEAP, lsr #32
    //     0xb8a9e4: b.eq            #0xb8a9ec
    //     0xb8a9e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8a9ec: r1 = 1
    //     0xb8a9ec: movz            x1, #0x1
    // 0xb8a9f0: r0 = AllocateContext()
    //     0xb8a9f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xb8a9f4: mov             x1, x0
    // 0xb8a9f8: ldr             x0, [fp, #0x18]
    // 0xb8a9fc: StoreField: r1->field_f = r0
    //     0xb8a9fc: stur            w0, [x1, #0xf]
    // 0xb8aa00: mov             x2, x1
    // 0xb8aa04: r1 = Function 'notifyListeners':.
    //     0xb8aa04: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xb8aa08: r0 = AllocateClosure()
    //     0xb8aa08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb8aa0c: ldr             x16, [fp, #0x10]
    // 0xb8aa10: stp             x0, x16, [SP]
    // 0xb8aa14: r0 = addListener()
    //     0xb8aa14: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb8aa18: r0 = Null
    //     0xb8aa18: mov             x0, NULL
    // 0xb8aa1c: LeaveFrame
    //     0xb8aa1c: mov             SP, fp
    //     0xb8aa20: ldp             fp, lr, [SP], #0x10
    // 0xb8aa24: ret
    //     0xb8aa24: ret             
    // 0xb8aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8aa28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8aa2c: b               #0xb8a97c
  }
}

// class id: 4756, size: 0x38, field offset: 0x38
abstract class RestorableChangeNotifier<X0 bound ChangeNotifier> extends RestorableListenable<X0 bound ChangeNotifier> {

  _ dispose(/* No info */) {
    // ** addr: 0xa3d388, size: 0x48
    // 0xa3d388: EnterFrame
    //     0xa3d388: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d38c: mov             fp, SP
    // 0xa3d390: AllocStack(0x8)
    //     0xa3d390: sub             SP, SP, #8
    // 0xa3d394: CheckStackOverflow
    //     0xa3d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d398: cmp             SP, x16
    //     0xa3d39c: b.ls            #0xa3d3c8
    // 0xa3d3a0: ldr             x16, [fp, #0x10]
    // 0xa3d3a4: str             x16, [SP]
    // 0xa3d3a8: r0 = _disposeOldValue()
    //     0xa3d3a8: bl              #0xa3d450  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0xa3d3ac: ldr             x16, [fp, #0x10]
    // 0xa3d3b0: str             x16, [SP]
    // 0xa3d3b4: r0 = dispose()
    //     0xa3d3b4: bl              #0xa3d3d0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0xa3d3b8: r0 = Null
    //     0xa3d3b8: mov             x0, NULL
    // 0xa3d3bc: LeaveFrame
    //     0xa3d3bc: mov             SP, fp
    //     0xa3d3c0: ldp             fp, lr, [SP], #0x10
    // 0xa3d3c4: ret
    //     0xa3d3c4: ret             
    // 0xa3d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d3c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d3cc: b               #0xa3d3a0
  }
  _ _disposeOldValue(/* No info */) {
    // ** addr: 0xa3d450, size: 0x74
    // 0xa3d450: EnterFrame
    //     0xa3d450: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d454: mov             fp, SP
    // 0xa3d458: AllocStack(0x10)
    //     0xa3d458: sub             SP, SP, #0x10
    // 0xa3d45c: CheckStackOverflow
    //     0xa3d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d460: cmp             SP, x16
    //     0xa3d464: b.ls            #0xa3d4bc
    // 0xa3d468: ldr             x0, [fp, #0x10]
    // 0xa3d46c: LoadField: r1 = r0->field_33
    //     0xa3d46c: ldur            w1, [x0, #0x33]
    // 0xa3d470: DecompressPointer r1
    //     0xa3d470: add             x1, x1, HEAP, lsl #32
    // 0xa3d474: stur            x1, [fp, #-8]
    // 0xa3d478: cmp             w1, NULL
    // 0xa3d47c: b.eq            #0xa3d4ac
    // 0xa3d480: r1 = 1
    //     0xa3d480: movz            x1, #0x1
    // 0xa3d484: r0 = AllocateContext()
    //     0xa3d484: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3d488: mov             x1, x0
    // 0xa3d48c: ldur            x0, [fp, #-8]
    // 0xa3d490: StoreField: r1->field_f = r0
    //     0xa3d490: stur            w0, [x1, #0xf]
    // 0xa3d494: mov             x2, x1
    // 0xa3d498: r1 = Function 'dispose':.
    //     0xa3d498: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b50] AnonymousClosure: (0xa3d4c4), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose (0xa60440)
    //     0xa3d49c: ldr             x1, [x1, #0xb50]
    // 0xa3d4a0: r0 = AllocateClosure()
    //     0xa3d4a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3d4a4: str             x0, [SP]
    // 0xa3d4a8: r0 = scheduleMicrotask()
    //     0xa3d4a8: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0xa3d4ac: r0 = Null
    //     0xa3d4ac: mov             x0, NULL
    // 0xa3d4b0: LeaveFrame
    //     0xa3d4b0: mov             SP, fp
    //     0xa3d4b4: ldp             fp, lr, [SP], #0x10
    // 0xa3d4b8: ret
    //     0xa3d4b8: ret             
    // 0xa3d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d4bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d4c0: b               #0xa3d468
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xb8a8dc, size: 0x88
    // 0xb8a8dc: EnterFrame
    //     0xb8a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a8e0: mov             fp, SP
    // 0xb8a8e4: AllocStack(0x10)
    //     0xb8a8e4: sub             SP, SP, #0x10
    // 0xb8a8e8: CheckStackOverflow
    //     0xb8a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a8ec: cmp             SP, x16
    //     0xb8a8f0: b.ls            #0xb8a95c
    // 0xb8a8f4: ldr             x3, [fp, #0x18]
    // 0xb8a8f8: LoadField: r2 = r3->field_23
    //     0xb8a8f8: ldur            w2, [x3, #0x23]
    // 0xb8a8fc: DecompressPointer r2
    //     0xb8a8fc: add             x2, x2, HEAP, lsl #32
    // 0xb8a900: ldr             x0, [fp, #0x10]
    // 0xb8a904: r1 = Null
    //     0xb8a904: mov             x1, NULL
    // 0xb8a908: cmp             w2, NULL
    // 0xb8a90c: b.eq            #0xb8a930
    // 0xb8a910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8a910: ldur            w4, [x2, #0x17]
    // 0xb8a914: DecompressPointer r4
    //     0xb8a914: add             x4, x4, HEAP, lsl #32
    // 0xb8a918: r8 = X0 bound ChangeNotifier
    //     0xb8a918: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b80] TypeParameter: X0 bound ChangeNotifier
    //     0xb8a91c: ldr             x8, [x8, #0xb80]
    // 0xb8a920: LoadField: r9 = r4->field_7
    //     0xb8a920: ldur            x9, [x4, #7]
    // 0xb8a924: r3 = Null
    //     0xb8a924: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b88] Null
    //     0xb8a928: ldr             x3, [x3, #0xb88]
    // 0xb8a92c: blr             x9
    // 0xb8a930: ldr             x16, [fp, #0x18]
    // 0xb8a934: str             x16, [SP]
    // 0xb8a938: r0 = _disposeOldValue()
    //     0xb8a938: bl              #0xa3d450  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0xb8a93c: ldr             x16, [fp, #0x18]
    // 0xb8a940: ldr             lr, [fp, #0x10]
    // 0xb8a944: stp             lr, x16, [SP]
    // 0xb8a948: r0 = initWithValue()
    //     0xb8a948: bl              #0xb8a964  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::initWithValue
    // 0xb8a94c: r0 = Null
    //     0xb8a94c: mov             x0, NULL
    // 0xb8a950: LeaveFrame
    //     0xb8a950: mov             SP, fp
    //     0xb8a954: ldp             fp, lr, [SP], #0x10
    // 0xb8a958: ret
    //     0xb8a958: ret             
    // 0xb8a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a95c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a960: b               #0xb8a8f4
  }
}

// class id: 4757, size: 0x3c, field offset: 0x38
class RestorableTextEditingController extends RestorableChangeNotifier<dynamic> {

  factory _ RestorableTextEditingController(/* No info */) {
    // ** addr: 0x8b3a44, size: 0x8c
    // 0x8b3a44: EnterFrame
    //     0x8b3a44: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3a48: mov             fp, SP
    // 0x8b3a4c: AllocStack(0x8)
    //     0x8b3a4c: sub             SP, SP, #8
    // 0x8b3a50: CheckStackOverflow
    //     0x8b3a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3a54: cmp             SP, x16
    //     0x8b3a58: b.ls            #0x8b3ac8
    // 0x8b3a5c: r1 = <TextEditingController>
    //     0x8b3a5c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b70] TypeArguments: <TextEditingController>
    //     0x8b3a60: ldr             x1, [x1, #0xb70]
    // 0x8b3a64: r0 = RestorableTextEditingController()
    //     0x8b3a64: bl              #0x8b3a38  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x8b3a68: mov             x1, x0
    // 0x8b3a6c: r0 = Instance_TextEditingValue
    //     0x8b3a6c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5d0] Obj!TextEditingValue@c2c8f1
    //     0x8b3a70: ldr             x0, [x0, #0x5d0]
    // 0x8b3a74: stur            x1, [fp, #-8]
    // 0x8b3a78: StoreField: r1->field_37 = r0
    //     0x8b3a78: stur            w0, [x1, #0x37]
    // 0x8b3a7c: r0 = false
    //     0x8b3a7c: add             x0, NULL, #0x30  ; false
    // 0x8b3a80: StoreField: r1->field_27 = r0
    //     0x8b3a80: stur            w0, [x1, #0x27]
    // 0x8b3a84: r0 = 0
    //     0x8b3a84: movz            x0, #0
    // 0x8b3a88: StoreField: r1->field_7 = r0
    //     0x8b3a88: stur            x0, [x1, #7]
    // 0x8b3a8c: StoreField: r1->field_13 = r0
    //     0x8b3a8c: stur            x0, [x1, #0x13]
    // 0x8b3a90: StoreField: r1->field_1b = r0
    //     0x8b3a90: stur            x0, [x1, #0x1b]
    // 0x8b3a94: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8b3a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b3a98: ldr             x0, [x0, #0x1478]
    //     0x8b3a9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b3aa0: cmp             w0, w16
    //     0x8b3aa4: b.ne            #0x8b3ab0
    //     0x8b3aa8: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x8b3aac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b3ab0: mov             x1, x0
    // 0x8b3ab4: ldur            x0, [fp, #-8]
    // 0x8b3ab8: StoreField: r0->field_f = r1
    //     0x8b3ab8: stur            w1, [x0, #0xf]
    // 0x8b3abc: LeaveFrame
    //     0x8b3abc: mov             SP, fp
    //     0x8b3ac0: ldp             fp, lr, [SP], #0x10
    // 0x8b3ac4: ret
    //     0x8b3ac4: ret             
    // 0x8b3ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3acc: b               #0x8b3a5c
  }
  _ createDefaultValue(/* No info */) {
    // ** addr: 0xb8b7e8, size: 0x8c
    // 0xb8b7e8: EnterFrame
    //     0xb8b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b7ec: mov             fp, SP
    // 0xb8b7f0: AllocStack(0x10)
    //     0xb8b7f0: sub             SP, SP, #0x10
    // 0xb8b7f4: CheckStackOverflow
    //     0xb8b7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b7f8: cmp             SP, x16
    //     0xb8b7fc: b.ls            #0xb8b86c
    // 0xb8b800: ldr             x0, [fp, #0x10]
    // 0xb8b804: LoadField: r2 = r0->field_37
    //     0xb8b804: ldur            w2, [x0, #0x37]
    // 0xb8b808: DecompressPointer r2
    //     0xb8b808: add             x2, x2, HEAP, lsl #32
    // 0xb8b80c: stur            x2, [fp, #-8]
    // 0xb8b810: r1 = <TextEditingValue>
    //     0xb8b810: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xb8b814: r0 = TextEditingController()
    //     0xb8b814: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb8b818: mov             x1, x0
    // 0xb8b81c: ldur            x0, [fp, #-8]
    // 0xb8b820: stur            x1, [fp, #-0x10]
    // 0xb8b824: StoreField: r1->field_27 = r0
    //     0xb8b824: stur            w0, [x1, #0x27]
    // 0xb8b828: r0 = 0
    //     0xb8b828: movz            x0, #0
    // 0xb8b82c: StoreField: r1->field_7 = r0
    //     0xb8b82c: stur            x0, [x1, #7]
    // 0xb8b830: StoreField: r1->field_13 = r0
    //     0xb8b830: stur            x0, [x1, #0x13]
    // 0xb8b834: StoreField: r1->field_1b = r0
    //     0xb8b834: stur            x0, [x1, #0x1b]
    // 0xb8b838: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb8b838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb8b83c: ldr             x0, [x0, #0x1478]
    //     0xb8b840: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb8b844: cmp             w0, w16
    //     0xb8b848: b.ne            #0xb8b854
    //     0xb8b84c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xb8b850: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb8b854: mov             x1, x0
    // 0xb8b858: ldur            x0, [fp, #-0x10]
    // 0xb8b85c: StoreField: r0->field_f = r1
    //     0xb8b85c: stur            w1, [x0, #0xf]
    // 0xb8b860: LeaveFrame
    //     0xb8b860: mov             SP, fp
    //     0xb8b864: ldp             fp, lr, [SP], #0x10
    // 0xb8b868: ret
    //     0xb8b868: ret             
    // 0xb8b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b870: b               #0xb8b800
  }
}

// class id: 4758, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x811b68, size: 0xe8
    // 0x811b68: EnterFrame
    //     0x811b68: stp             fp, lr, [SP, #-0x10]!
    //     0x811b6c: mov             fp, SP
    // 0x811b70: AllocStack(0x10)
    //     0x811b70: sub             SP, SP, #0x10
    // 0x811b74: CheckStackOverflow
    //     0x811b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811b78: cmp             SP, x16
    //     0x811b7c: b.ls            #0x811c48
    // 0x811b80: ldr             x3, [fp, #0x18]
    // 0x811b84: LoadField: r2 = r3->field_23
    //     0x811b84: ldur            w2, [x3, #0x23]
    // 0x811b88: DecompressPointer r2
    //     0x811b88: add             x2, x2, HEAP, lsl #32
    // 0x811b8c: ldr             x0, [fp, #0x10]
    // 0x811b90: r1 = Null
    //     0x811b90: mov             x1, NULL
    // 0x811b94: cmp             w2, NULL
    // 0x811b98: b.eq            #0x811bb8
    // 0x811b9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811b9c: ldur            w4, [x2, #0x17]
    // 0x811ba0: DecompressPointer r4
    //     0x811ba0: add             x4, x4, HEAP, lsl #32
    // 0x811ba4: r8 = X0
    //     0x811ba4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x811ba8: LoadField: r9 = r4->field_7
    //     0x811ba8: ldur            x9, [x4, #7]
    // 0x811bac: r3 = Null
    //     0x811bac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Null
    //     0x811bb0: ldr             x3, [x3, #0x4a0]
    // 0x811bb4: blr             x9
    // 0x811bb8: ldr             x1, [fp, #0x18]
    // 0x811bbc: LoadField: r0 = r1->field_33
    //     0x811bbc: ldur            w0, [x1, #0x33]
    // 0x811bc0: DecompressPointer r0
    //     0x811bc0: add             x0, x0, HEAP, lsl #32
    // 0x811bc4: ldr             x2, [fp, #0x10]
    // 0x811bc8: r3 = 59
    //     0x811bc8: movz            x3, #0x3b
    // 0x811bcc: branchIfSmi(r2, 0x811bd8)
    //     0x811bcc: tbz             w2, #0, #0x811bd8
    // 0x811bd0: r3 = LoadClassIdInstr(r2)
    //     0x811bd0: ldur            x3, [x2, #-1]
    //     0x811bd4: ubfx            x3, x3, #0xc, #0x14
    // 0x811bd8: stp             x0, x2, [SP]
    // 0x811bdc: mov             x0, x3
    // 0x811be0: mov             lr, x0
    // 0x811be4: ldr             lr, [x21, lr, lsl #3]
    // 0x811be8: blr             lr
    // 0x811bec: tbz             w0, #4, #0x811c38
    // 0x811bf0: ldr             x1, [fp, #0x18]
    // 0x811bf4: LoadField: r2 = r1->field_33
    //     0x811bf4: ldur            w2, [x1, #0x33]
    // 0x811bf8: DecompressPointer r2
    //     0x811bf8: add             x2, x2, HEAP, lsl #32
    // 0x811bfc: ldr             x0, [fp, #0x10]
    // 0x811c00: StoreField: r1->field_33 = r0
    //     0x811c00: stur            w0, [x1, #0x33]
    //     0x811c04: tbz             w0, #0, #0x811c20
    //     0x811c08: ldurb           w16, [x1, #-1]
    //     0x811c0c: ldurb           w17, [x0, #-1]
    //     0x811c10: and             x16, x17, x16, lsr #2
    //     0x811c14: tst             x16, HEAP, lsr #32
    //     0x811c18: b.eq            #0x811c20
    //     0x811c1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x811c20: r0 = LoadClassIdInstr(r1)
    //     0x811c20: ldur            x0, [x1, #-1]
    //     0x811c24: ubfx            x0, x0, #0xc, #0x14
    // 0x811c28: stp             x2, x1, [SP]
    // 0x811c2c: r0 = GDT[cid_x0 + 0x287]()
    //     0x811c2c: add             lr, x0, #0x287
    //     0x811c30: ldr             lr, [x21, lr, lsl #3]
    //     0x811c34: blr             lr
    // 0x811c38: r0 = Null
    //     0x811c38: mov             x0, NULL
    // 0x811c3c: LeaveFrame
    //     0x811c3c: mov             SP, fp
    //     0x811c40: ldp             fp, lr, [SP], #0x10
    // 0x811c44: ret
    //     0x811c44: ret             
    // 0x811c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811c48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811c4c: b               #0x811b80
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xb8a720, size: 0x78
    // 0xb8a720: EnterFrame
    //     0xb8a720: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a724: mov             fp, SP
    // 0xb8a728: ldr             x3, [fp, #0x18]
    // 0xb8a72c: LoadField: r2 = r3->field_23
    //     0xb8a72c: ldur            w2, [x3, #0x23]
    // 0xb8a730: DecompressPointer r2
    //     0xb8a730: add             x2, x2, HEAP, lsl #32
    // 0xb8a734: ldr             x0, [fp, #0x10]
    // 0xb8a738: r1 = Null
    //     0xb8a738: mov             x1, NULL
    // 0xb8a73c: cmp             w2, NULL
    // 0xb8a740: b.eq            #0xb8a760
    // 0xb8a744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8a744: ldur            w4, [x2, #0x17]
    // 0xb8a748: DecompressPointer r4
    //     0xb8a748: add             x4, x4, HEAP, lsl #32
    // 0xb8a74c: r8 = X0
    //     0xb8a74c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb8a750: LoadField: r9 = r4->field_7
    //     0xb8a750: ldur            x9, [x4, #7]
    // 0xb8a754: r3 = Null
    //     0xb8a754: add             x3, PP, #0x25, lsl #12  ; [pp+0x25750] Null
    //     0xb8a758: ldr             x3, [x3, #0x750]
    // 0xb8a75c: blr             x9
    // 0xb8a760: ldr             x0, [fp, #0x10]
    // 0xb8a764: ldr             x1, [fp, #0x18]
    // 0xb8a768: StoreField: r1->field_33 = r0
    //     0xb8a768: stur            w0, [x1, #0x33]
    //     0xb8a76c: tbz             w0, #0, #0xb8a788
    //     0xb8a770: ldurb           w16, [x1, #-1]
    //     0xb8a774: ldurb           w17, [x0, #-1]
    //     0xb8a778: and             x16, x17, x16, lsr #2
    //     0xb8a77c: tst             x16, HEAP, lsr #32
    //     0xb8a780: b.eq            #0xb8a788
    //     0xb8a784: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8a788: r0 = Null
    //     0xb8a788: mov             x0, NULL
    // 0xb8a78c: LeaveFrame
    //     0xb8a78c: mov             SP, fp
    //     0xb8a790: ldp             fp, lr, [SP], #0x10
    // 0xb8a794: ret
    //     0xb8a794: ret             
  }
}

// class id: 4761, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {
}

// class id: 4762, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {
}

// class id: 4763, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 4764, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
