// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 1718, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ show(/* No info */) {
    // ** addr: 0x5c79bc, size: 0x114
    // 0x5c79bc: EnterFrame
    //     0x5c79bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c79c0: mov             fp, SP
    // 0x5c79c4: AllocStack(0x28)
    //     0x5c79c4: sub             SP, SP, #0x28
    // 0x5c79c8: CheckStackOverflow
    //     0x5c79c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c79cc: cmp             SP, x16
    //     0x5c79d0: b.ls            #0x5c7ac4
    // 0x5c79d4: r1 = 2
    //     0x5c79d4: movz            x1, #0x2
    // 0x5c79d8: r0 = AllocateContext()
    //     0x5c79d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c79dc: mov             x1, x0
    // 0x5c79e0: ldr             x0, [fp, #0x10]
    // 0x5c79e4: stur            x1, [fp, #-8]
    // 0x5c79e8: StoreField: r1->field_f = r0
    //     0x5c79e8: stur            w0, [x1, #0xf]
    // 0x5c79ec: r0 = removeAny()
    //     0x5c79ec: bl              #0x5c82a0  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x5c79f0: ldr             x16, [fp, #0x18]
    // 0x5c79f4: r30 = true
    //     0x5c79f4: add             lr, NULL, #0x20  ; true
    // 0x5c79f8: stp             lr, x16, [SP]
    // 0x5c79fc: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x5c79fc: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x5c7a00: r0 = of()
    //     0x5c7a00: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5c7a04: stur            x0, [fp, #-0x10]
    // 0x5c7a08: ldr             x16, [fp, #0x18]
    // 0x5c7a0c: str             x16, [SP]
    // 0x5c7a10: r0 = maybeOf()
    //     0x5c7a10: bl              #0x5c7f94  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x5c7a14: cmp             w0, NULL
    // 0x5c7a18: b.ne            #0x5c7a24
    // 0x5c7a1c: r1 = Null
    //     0x5c7a1c: mov             x1, NULL
    // 0x5c7a20: b               #0x5c7a34
    // 0x5c7a24: LoadField: r1 = r0->field_f
    //     0x5c7a24: ldur            w1, [x0, #0xf]
    // 0x5c7a28: DecompressPointer r1
    //     0x5c7a28: add             x1, x1, HEAP, lsl #32
    // 0x5c7a2c: cmp             w1, NULL
    // 0x5c7a30: b.eq            #0x5c7acc
    // 0x5c7a34: ldr             x0, [fp, #0x20]
    // 0x5c7a38: ldur            x2, [fp, #-8]
    // 0x5c7a3c: ldr             x16, [fp, #0x18]
    // 0x5c7a40: stp             x1, x16, [SP]
    // 0x5c7a44: r0 = capture()
    //     0x5c7a44: bl              #0x5c7ad0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5c7a48: ldur            x2, [fp, #-8]
    // 0x5c7a4c: StoreField: r2->field_13 = r0
    //     0x5c7a4c: stur            w0, [x2, #0x13]
    //     0x5c7a50: ldurb           w16, [x2, #-1]
    //     0x5c7a54: ldurb           w17, [x0, #-1]
    //     0x5c7a58: and             x16, x17, x16, lsr #2
    //     0x5c7a5c: tst             x16, HEAP, lsr #32
    //     0x5c7a60: b.eq            #0x5c7a68
    //     0x5c7a64: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c7a68: r1 = Function '<anonymous closure>':.
    //     0x5c7a68: ldr             x1, [PP, #0x5810]  ; [pp+0x5810] AnonymousClosure: (0x5c8588), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x5c79bc)
    // 0x5c7a6c: r0 = AllocateClosure()
    //     0x5c7a6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c7a70: stur            x0, [fp, #-8]
    // 0x5c7a74: r0 = OverlayEntry()
    //     0x5c7a74: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x5c7a78: stur            x0, [fp, #-0x18]
    // 0x5c7a7c: ldur            x16, [fp, #-8]
    // 0x5c7a80: stp             x16, x0, [SP]
    // 0x5c7a84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c7a84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c7a88: r0 = OverlayEntry()
    //     0x5c7a88: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5c7a8c: ldur            x0, [fp, #-0x18]
    // 0x5c7a90: StoreStaticField(0xc40, r0)
    //     0x5c7a90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c7a94: str             x0, [x1, #0x1880]
    // 0x5c7a98: ldur            x16, [fp, #-0x10]
    // 0x5c7a9c: stp             x0, x16, [SP]
    // 0x5c7aa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c7aa0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c7aa4: r0 = insert()
    //     0x5c7aa4: bl              #0x5c8694  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5c7aa8: ldr             x1, [fp, #0x20]
    // 0x5c7aac: StoreStaticField(0xc3c, r1)
    //     0x5c7aac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c7ab0: str             x1, [x2, #0x1878]
    // 0x5c7ab4: r0 = Null
    //     0x5c7ab4: mov             x0, NULL
    // 0x5c7ab8: LeaveFrame
    //     0x5c7ab8: mov             SP, fp
    //     0x5c7abc: ldp             fp, lr, [SP], #0x10
    // 0x5c7ac0: ret
    //     0x5c7ac0: ret             
    // 0x5c7ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ac8: b               #0x5c79d4
    // 0x5c7acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7acc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x5c82a0, size: 0x68
    // 0x5c82a0: EnterFrame
    //     0x5c82a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c82a4: mov             fp, SP
    // 0x5c82a8: AllocStack(0x8)
    //     0x5c82a8: sub             SP, SP, #8
    // 0x5c82ac: CheckStackOverflow
    //     0x5c82ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c82b0: cmp             SP, x16
    //     0x5c82b4: b.ls            #0x5c8300
    // 0x5c82b8: r0 = LoadStaticField(0xc40)
    //     0x5c82b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c82bc: ldr             x0, [x0, #0x1880]
    // 0x5c82c0: cmp             w0, NULL
    // 0x5c82c4: b.eq            #0x5c82d0
    // 0x5c82c8: str             x0, [SP]
    // 0x5c82cc: r0 = remove()
    //     0x5c82cc: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5c82d0: r0 = Null
    //     0x5c82d0: mov             x0, NULL
    // 0x5c82d4: StoreStaticField(0xc40, r0)
    //     0x5c82d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c82d8: str             x0, [x1, #0x1880]
    // 0x5c82dc: r1 = LoadStaticField(0xc3c)
    //     0x5c82dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c82e0: ldr             x1, [x1, #0x1878]
    // 0x5c82e4: cmp             w1, NULL
    // 0x5c82e8: b.eq            #0x5c82f4
    // 0x5c82ec: StoreStaticField(0xc3c, r0)
    //     0x5c82ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c82f0: str             x0, [x1, #0x1878]
    // 0x5c82f4: LeaveFrame
    //     0x5c82f4: mov             SP, fp
    //     0x5c82f8: ldp             fp, lr, [SP], #0x10
    // 0x5c82fc: ret
    //     0x5c82fc: ret             
    // 0x5c8300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8304: b               #0x5c82b8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c8588, size: 0x78
    // 0x5c8588: EnterFrame
    //     0x5c8588: stp             fp, lr, [SP, #-0x10]!
    //     0x5c858c: mov             fp, SP
    // 0x5c8590: AllocStack(0x18)
    //     0x5c8590: sub             SP, SP, #0x18
    // 0x5c8594: SetupParameters()
    //     0x5c8594: ldr             x0, [fp, #0x18]
    //     0x5c8598: ldur            w1, [x0, #0x17]
    //     0x5c859c: add             x1, x1, HEAP, lsl #32
    // 0x5c85a0: CheckStackOverflow
    //     0x5c85a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c85a4: cmp             SP, x16
    //     0x5c85a8: b.ls            #0x5c85f4
    // 0x5c85ac: LoadField: r2 = r1->field_13
    //     0x5c85ac: ldur            w2, [x1, #0x13]
    // 0x5c85b0: DecompressPointer r2
    //     0x5c85b0: add             x2, x2, HEAP, lsl #32
    // 0x5c85b4: stur            x2, [fp, #-8]
    // 0x5c85b8: LoadField: r0 = r1->field_f
    //     0x5c85b8: ldur            w0, [x1, #0xf]
    // 0x5c85bc: DecompressPointer r0
    //     0x5c85bc: add             x0, x0, HEAP, lsl #32
    // 0x5c85c0: cmp             w0, NULL
    // 0x5c85c4: b.eq            #0x5c85fc
    // 0x5c85c8: ldr             x16, [fp, #0x10]
    // 0x5c85cc: stp             x16, x0, [SP]
    // 0x5c85d0: ClosureCall
    //     0x5c85d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c85d4: ldur            x2, [x0, #0x1f]
    //     0x5c85d8: blr             x2
    // 0x5c85dc: ldur            x16, [fp, #-8]
    // 0x5c85e0: stp             x0, x16, [SP]
    // 0x5c85e4: r0 = wrap()
    //     0x5c85e4: bl              #0x5c8600  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x5c85e8: LeaveFrame
    //     0x5c85e8: mov             SP, fp
    //     0x5c85ec: ldp             fp, lr, [SP], #0x10
    // 0x5c85f0: ret
    //     0x5c85f0: ret             
    // 0x5c85f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c85f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c85f8: b               #0x5c85ac
    // 0x5c85fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5c85fc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5c9afc, size: 0x48
    // 0x5c9afc: EnterFrame
    //     0x5c9afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9b00: mov             fp, SP
    // 0x5c9b04: AllocStack(0x8)
    //     0x5c9b04: sub             SP, SP, #8
    // 0x5c9b08: CheckStackOverflow
    //     0x5c9b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9b0c: cmp             SP, x16
    //     0x5c9b10: b.ls            #0x5c9b3c
    // 0x5c9b14: r0 = LoadStaticField(0xc40)
    //     0x5c9b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9b18: ldr             x0, [x0, #0x1880]
    // 0x5c9b1c: cmp             w0, NULL
    // 0x5c9b20: b.eq            #0x5c9b2c
    // 0x5c9b24: str             x0, [SP]
    // 0x5c9b28: r0 = markNeedsBuild()
    //     0x5c9b28: bl              #0xc35790  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c9b2c: r0 = Null
    //     0x5c9b2c: mov             x0, NULL
    // 0x5c9b30: LeaveFrame
    //     0x5c9b30: mov             SP, fp
    //     0x5c9b34: ldp             fp, lr, [SP], #0x10
    // 0x5c9b38: ret
    //     0x5c9b38: ret             
    // 0x5c9b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9b3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9b40: b               #0x5c9b14
  }
  _ remove(/* No info */) {
    // ** addr: 0x5d8838, size: 0x54
    // 0x5d8838: EnterFrame
    //     0x5d8838: stp             fp, lr, [SP, #-0x10]!
    //     0x5d883c: mov             fp, SP
    // 0x5d8840: CheckStackOverflow
    //     0x5d8840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8844: cmp             SP, x16
    //     0x5d8848: b.ls            #0x5d8884
    // 0x5d884c: r0 = LoadStaticField(0xc3c)
    //     0x5d884c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d8850: ldr             x0, [x0, #0x1878]
    // 0x5d8854: ldr             x1, [fp, #0x10]
    // 0x5d8858: cmp             w0, w1
    // 0x5d885c: b.eq            #0x5d8870
    // 0x5d8860: r0 = Null
    //     0x5d8860: mov             x0, NULL
    // 0x5d8864: LeaveFrame
    //     0x5d8864: mov             SP, fp
    //     0x5d8868: ldp             fp, lr, [SP], #0x10
    // 0x5d886c: ret
    //     0x5d886c: ret             
    // 0x5d8870: r0 = removeAny()
    //     0x5d8870: bl              #0x5c82a0  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x5d8874: r0 = Null
    //     0x5d8874: mov             x0, NULL
    // 0x5d8878: LeaveFrame
    //     0x5d8878: mov             SP, fp
    //     0x5d887c: ldp             fp, lr, [SP], #0x10
    // 0x5d8880: ret
    //     0x5d8880: ret             
    // 0x5d8884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8888: b               #0x5d884c
  }
}
