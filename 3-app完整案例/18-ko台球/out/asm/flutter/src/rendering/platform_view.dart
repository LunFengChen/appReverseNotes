// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1049374, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0xa6f520, size: 0xf0
    // 0xa6f520: EnterFrame
    //     0xa6f520: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f524: mov             fp, SP
    // 0xa6f528: AllocStack(0x28)
    //     0xa6f528: sub             SP, SP, #0x28
    // 0xa6f52c: SetupParameters()
    //     0xa6f52c: mov             x0, x4
    //     0xa6f530: ldur            w1, [x0, #0xf]
    //     0xa6f534: add             x1, x1, HEAP, lsl #32
    //     0xa6f538: cbnz            w1, #0xa6f544
    //     0xa6f53c: mov             x2, NULL
    //     0xa6f540: b               #0xa6f558
    //     0xa6f544: ldur            w1, [x0, #0x17]
    //     0xa6f548: add             x1, x1, HEAP, lsl #32
    //     0xa6f54c: add             x0, fp, w1, sxtw #2
    //     0xa6f550: ldr             x0, [x0, #0x10]
    //     0xa6f554: mov             x2, x0
    //     0xa6f558: ldr             x1, [fp, #0x18]
    //     0xa6f55c: stur            x2, [fp, #-8]
    // 0xa6f560: CheckStackOverflow
    //     0xa6f560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f564: cmp             SP, x16
    //     0xa6f568: b.ls            #0xa6f608
    // 0xa6f56c: r0 = LoadClassIdInstr(r1)
    //     0xa6f56c: ldur            x0, [x1, #-1]
    //     0xa6f570: ubfx            x0, x0, #0xc, #0x14
    // 0xa6f574: ldr             x16, [fp, #0x10]
    // 0xa6f578: stp             x16, x1, [SP]
    // 0xa6f57c: mov             lr, x0
    // 0xa6f580: ldr             lr, [x21, lr, lsl #3]
    // 0xa6f584: blr             lr
    // 0xa6f588: tbnz            w0, #4, #0xa6f59c
    // 0xa6f58c: r0 = true
    //     0xa6f58c: add             x0, NULL, #0x20  ; true
    // 0xa6f590: LeaveFrame
    //     0xa6f590: mov             SP, fp
    //     0xa6f594: ldp             fp, lr, [SP], #0x10
    // 0xa6f598: ret
    //     0xa6f598: ret             
    // 0xa6f59c: ldr             x0, [fp, #0x10]
    // 0xa6f5a0: cmp             w0, NULL
    // 0xa6f5a4: b.ne            #0xa6f5b8
    // 0xa6f5a8: r0 = false
    //     0xa6f5a8: add             x0, NULL, #0x30  ; false
    // 0xa6f5ac: LeaveFrame
    //     0xa6f5ac: mov             SP, fp
    //     0xa6f5b0: ldp             fp, lr, [SP], #0x10
    // 0xa6f5b4: ret
    //     0xa6f5b4: ret             
    // 0xa6f5b8: ldur            x16, [fp, #-8]
    // 0xa6f5bc: ldr             lr, [fp, #0x18]
    // 0xa6f5c0: stp             lr, x16, [SP]
    // 0xa6f5c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6f5c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6f5c8: r0 = _factoriesTypeSet()
    //     0xa6f5c8: bl              #0xa6f610  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0xa6f5cc: stur            x0, [fp, #-0x10]
    // 0xa6f5d0: ldur            x16, [fp, #-8]
    // 0xa6f5d4: ldr             lr, [fp, #0x10]
    // 0xa6f5d8: stp             lr, x16, [SP]
    // 0xa6f5dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6f5dc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6f5e0: r0 = _factoriesTypeSet()
    //     0xa6f5e0: bl              #0xa6f610  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0xa6f5e4: r16 = <Type>
    //     0xa6f5e4: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] TypeArguments: <Type>
    // 0xa6f5e8: ldur            lr, [fp, #-0x10]
    // 0xa6f5ec: stp             lr, x16, [SP, #8]
    // 0xa6f5f0: str             x0, [SP]
    // 0xa6f5f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6f5f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6f5f8: r0 = setEquals()
    //     0xa6f5f8: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xa6f5fc: LeaveFrame
    //     0xa6f5fc: mov             SP, fp
    //     0xa6f600: ldp             fp, lr, [SP], #0x10
    // 0xa6f604: ret
    //     0xa6f604: ret             
    // 0xa6f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f60c: b               #0xa6f56c
  }
  static Set<Type> _factoriesTypeSet<Y0>(Set<Factory<Y0>>) {
    // ** addr: 0xa6f610, size: 0xb8
    // 0xa6f610: EnterFrame
    //     0xa6f610: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f614: mov             fp, SP
    // 0xa6f618: AllocStack(0x20)
    //     0xa6f618: sub             SP, SP, #0x20
    // 0xa6f61c: SetupParameters()
    //     0xa6f61c: mov             x0, x4
    //     0xa6f620: ldur            w1, [x0, #0xf]
    //     0xa6f624: add             x1, x1, HEAP, lsl #32
    //     0xa6f628: cbnz            w1, #0xa6f634
    //     0xa6f62c: mov             x3, NULL
    //     0xa6f630: b               #0xa6f648
    //     0xa6f634: ldur            w1, [x0, #0x17]
    //     0xa6f638: add             x1, x1, HEAP, lsl #32
    //     0xa6f63c: add             x0, fp, w1, sxtw #2
    //     0xa6f640: ldr             x0, [x0, #0x10]
    //     0xa6f644: mov             x3, x0
    //     0xa6f648: ldr             x0, [fp, #0x10]
    //     0xa6f64c: stur            x3, [fp, #-8]
    // 0xa6f650: CheckStackOverflow
    //     0xa6f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f654: cmp             SP, x16
    //     0xa6f658: b.ls            #0xa6f6c0
    // 0xa6f65c: r1 = Function '<anonymous closure>': static.
    //     0xa6f65c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9d0] AnonymousClosure: static (0xa6f6c8), in [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet (0xa6f610)
    //     0xa6f660: ldr             x1, [x1, #0x9d0]
    // 0xa6f664: r2 = Null
    //     0xa6f664: mov             x2, NULL
    // 0xa6f668: r0 = AllocateClosure()
    //     0xa6f668: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6f66c: mov             x1, x0
    // 0xa6f670: ldur            x0, [fp, #-8]
    // 0xa6f674: StoreField: r1->field_b = r0
    //     0xa6f674: stur            w0, [x1, #0xb]
    // 0xa6f678: ldr             x0, [fp, #0x10]
    // 0xa6f67c: r2 = LoadClassIdInstr(r0)
    //     0xa6f67c: ldur            x2, [x0, #-1]
    //     0xa6f680: ubfx            x2, x2, #0xc, #0x14
    // 0xa6f684: r16 = <Type>
    //     0xa6f684: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] TypeArguments: <Type>
    // 0xa6f688: stp             x0, x16, [SP, #8]
    // 0xa6f68c: str             x1, [SP]
    // 0xa6f690: mov             x0, x2
    // 0xa6f694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6f694: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6f698: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa6f698: movz            x17, #0x17cd
    //     0xa6f69c: movk            x17, #0x1, lsl #16
    //     0xa6f6a0: add             lr, x0, x17
    //     0xa6f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f6a8: blr             lr
    // 0xa6f6ac: str             x0, [SP]
    // 0xa6f6b0: r0 = toSet()
    //     0xa6f6b0: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0xa6f6b4: LeaveFrame
    //     0xa6f6b4: mov             SP, fp
    //     0xa6f6b8: ldp             fp, lr, [SP], #0x10
    // 0xa6f6bc: ret
    //     0xa6f6bc: ret             
    // 0xa6f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f6c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f6c4: b               #0xa6f65c
  }
  [closure] static Type <anonymous closure>(dynamic, Factory<Y0>) {
    // ** addr: 0xa6f6c8, size: 0x4c
    // 0xa6f6c8: EnterFrame
    //     0xa6f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f6cc: mov             fp, SP
    // 0xa6f6d0: AllocStack(0x8)
    //     0xa6f6d0: sub             SP, SP, #8
    // 0xa6f6d4: CheckStackOverflow
    //     0xa6f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f6d8: cmp             SP, x16
    //     0xa6f6dc: b.ls            #0xa6f70c
    // 0xa6f6e0: ldr             x16, [fp, #0x10]
    // 0xa6f6e4: str             x16, [SP]
    // 0xa6f6e8: r4 = 0
    //     0xa6f6e8: movz            x4, #0
    // 0xa6f6ec: ldr             x0, [SP]
    // 0xa6f6f0: r16 = UnlinkedCall_0x4c09f8
    //     0xa6f6f0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c9d8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa6f6f4: add             x16, x16, #0x9d8
    // 0xa6f6f8: ldp             x5, lr, [x16]
    // 0xa6f6fc: blr             lr
    // 0xa6f700: LeaveFrame
    //     0xa6f700: mov             SP, fp
    //     0xa6f704: ldp             fp, lr, [SP], #0x10
    // 0xa6f708: ret
    //     0xa6f708: ret             
    // 0xa6f70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f70c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f710: b               #0xa6f6e0
  }
}

// class id: 2040, size: 0x6c, field offset: 0x60
//   transformed mixin,
abstract class _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin extends RenderBox
     with _PlatformViewGestureMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x59bfb4, size: 0xc4
    // 0x59bfb4: EnterFrame
    //     0x59bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x59bfb8: mov             fp, SP
    // 0x59bfbc: AllocStack(0x10)
    //     0x59bfbc: sub             SP, SP, #0x10
    // 0x59bfc0: CheckStackOverflow
    //     0x59bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bfc4: cmp             SP, x16
    //     0x59bfc8: b.ls            #0x59c070
    // 0x59bfcc: ldr             x0, [fp, #0x20]
    // 0x59bfd0: LoadField: r1 = r0->field_5f
    //     0x59bfd0: ldur            w1, [x0, #0x5f]
    // 0x59bfd4: DecompressPointer r1
    //     0x59bfd4: add             x1, x1, HEAP, lsl #32
    // 0x59bfd8: r16 = Instance_PlatformViewHitTestBehavior
    //     0x59bfd8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f078] Obj!PlatformViewHitTestBehavior@c43ad1
    //     0x59bfdc: ldr             x16, [x16, #0x78]
    // 0x59bfe0: cmp             w1, w16
    // 0x59bfe4: b.eq            #0x59c000
    // 0x59bfe8: str             x0, [SP]
    // 0x59bfec: r0 = size()
    //     0x59bfec: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59bff0: ldr             x16, [fp, #0x10]
    // 0x59bff4: stp             x16, x0, [SP]
    // 0x59bff8: r0 = contains()
    //     0x59bff8: bl              #0x59a184  ; [dart:ui] Size::contains
    // 0x59bffc: tbz             w0, #4, #0x59c010
    // 0x59c000: r0 = false
    //     0x59c000: add             x0, NULL, #0x30  ; false
    // 0x59c004: LeaveFrame
    //     0x59c004: mov             SP, fp
    //     0x59c008: ldp             fp, lr, [SP], #0x10
    // 0x59c00c: ret
    //     0x59c00c: ret             
    // 0x59c010: ldr             x0, [fp, #0x20]
    // 0x59c014: ldr             x2, [fp, #0x10]
    // 0x59c018: r1 = <RenderBox>
    //     0x59c018: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x59c01c: r0 = BoxHitTestEntry()
    //     0x59c01c: bl              #0x59a178  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x59c020: mov             x1, x0
    // 0x59c024: ldr             x0, [fp, #0x10]
    // 0x59c028: StoreField: r1->field_13 = r0
    //     0x59c028: stur            w0, [x1, #0x13]
    // 0x59c02c: ldr             x0, [fp, #0x20]
    // 0x59c030: StoreField: r1->field_b = r0
    //     0x59c030: stur            w0, [x1, #0xb]
    // 0x59c034: ldr             x16, [fp, #0x18]
    // 0x59c038: stp             x1, x16, [SP]
    // 0x59c03c: r0 = add()
    //     0x59c03c: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x59c040: ldr             x1, [fp, #0x20]
    // 0x59c044: LoadField: r2 = r1->field_5f
    //     0x59c044: ldur            w2, [x1, #0x5f]
    // 0x59c048: DecompressPointer r2
    //     0x59c048: add             x2, x2, HEAP, lsl #32
    // 0x59c04c: r16 = Instance_PlatformViewHitTestBehavior
    //     0x59c04c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0x59c050: ldr             x16, [x16, #0xaf0]
    // 0x59c054: cmp             w2, w16
    // 0x59c058: r16 = true
    //     0x59c058: add             x16, NULL, #0x20  ; true
    // 0x59c05c: r17 = false
    //     0x59c05c: add             x17, NULL, #0x30  ; false
    // 0x59c060: csel            x0, x16, x17, eq
    // 0x59c064: LeaveFrame
    //     0x59c064: mov             SP, fp
    //     0x59c068: ldp             fp, lr, [SP], #0x10
    // 0x59c06c: ret
    //     0x59c06c: ret             
    // 0x59c070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c074: b               #0x59bfcc
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b5d4, size: 0x5c
    // 0x85b5d4: EnterFrame
    //     0x85b5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b5d8: mov             fp, SP
    // 0x85b5dc: AllocStack(0x8)
    //     0x85b5dc: sub             SP, SP, #8
    // 0x85b5e0: CheckStackOverflow
    //     0x85b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b5e4: cmp             SP, x16
    //     0x85b5e8: b.ls            #0x85b624
    // 0x85b5ec: ldr             x0, [fp, #0x10]
    // 0x85b5f0: LoadField: r1 = r0->field_67
    //     0x85b5f0: ldur            w1, [x0, #0x67]
    // 0x85b5f4: DecompressPointer r1
    //     0x85b5f4: add             x1, x1, HEAP, lsl #32
    // 0x85b5f8: cmp             w1, NULL
    // 0x85b5fc: b.eq            #0x85b62c
    // 0x85b600: str             x1, [SP]
    // 0x85b604: r0 = reset()
    //     0x85b604: bl              #0x85b630  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::reset
    // 0x85b608: ldr             x16, [fp, #0x10]
    // 0x85b60c: str             x16, [SP]
    // 0x85b610: r0 = detach()
    //     0x85b610: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85b614: r0 = Null
    //     0x85b614: mov             x0, NULL
    // 0x85b618: LeaveFrame
    //     0x85b618: mov             SP, fp
    //     0x85b61c: ldp             fp, lr, [SP], #0x10
    // 0x85b620: ret
    //     0x85b620: ret             
    // 0x85b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b628: b               #0x85b5ec
    // 0x85b62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b62c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5fe2c, size: 0x11c
    // 0xa5fe2c: EnterFrame
    //     0xa5fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fe30: mov             fp, SP
    // 0xa5fe34: AllocStack(0x10)
    //     0xa5fe34: sub             SP, SP, #0x10
    // 0xa5fe38: CheckStackOverflow
    //     0xa5fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fe3c: cmp             SP, x16
    //     0xa5fe40: b.ls            #0xa5ff3c
    // 0xa5fe44: ldr             x0, [fp, #0x10]
    // 0xa5fe48: r2 = Null
    //     0xa5fe48: mov             x2, NULL
    // 0xa5fe4c: r1 = Null
    //     0xa5fe4c: mov             x1, NULL
    // 0xa5fe50: r8 = HitTestEntry<HitTestTarget>
    //     0xa5fe50: ldr             x8, [PP, #0x76f8]  ; [pp+0x76f8] Type: HitTestEntry<HitTestTarget>
    // 0xa5fe54: r3 = Null
    //     0xa5fe54: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f060] Null
    //     0xa5fe58: ldr             x3, [x3, #0x60]
    // 0xa5fe5c: r0 = HitTestEntry<HitTestTarget>()
    //     0xa5fe5c: bl              #0x5b4728  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0xa5fe60: ldr             x0, [fp, #0x18]
    // 0xa5fe64: r2 = Null
    //     0xa5fe64: mov             x2, NULL
    // 0xa5fe68: r1 = Null
    //     0xa5fe68: mov             x1, NULL
    // 0xa5fe6c: cmp             w0, NULL
    // 0xa5fe70: b.eq            #0xa5fe90
    // 0xa5fe74: branchIfSmi(r0, 0xa5fe90)
    //     0xa5fe74: tbz             w0, #0, #0xa5fe90
    // 0xa5fe78: r3 = LoadClassIdInstr(r0)
    //     0xa5fe78: ldur            x3, [x0, #-1]
    //     0xa5fe7c: ubfx            x3, x3, #0xc, #0x14
    // 0xa5fe80: cmp             x3, #0x99f
    // 0xa5fe84: b.eq            #0xa5fe98
    // 0xa5fe88: cmp             x3, #0xb28
    // 0xa5fe8c: b.eq            #0xa5fe98
    // 0xa5fe90: r0 = false
    //     0xa5fe90: add             x0, NULL, #0x30  ; false
    // 0xa5fe94: b               #0xa5fe9c
    // 0xa5fe98: r0 = true
    //     0xa5fe98: add             x0, NULL, #0x20  ; true
    // 0xa5fe9c: tbnz            w0, #4, #0xa5fec0
    // 0xa5fea0: ldr             x0, [fp, #0x20]
    // 0xa5fea4: LoadField: r1 = r0->field_67
    //     0xa5fea4: ldur            w1, [x0, #0x67]
    // 0xa5fea8: DecompressPointer r1
    //     0xa5fea8: add             x1, x1, HEAP, lsl #32
    // 0xa5feac: cmp             w1, NULL
    // 0xa5feb0: b.eq            #0xa5ff44
    // 0xa5feb4: ldr             x16, [fp, #0x18]
    // 0xa5feb8: stp             x16, x1, [SP]
    // 0xa5febc: r0 = addPointer()
    //     0xa5febc: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xa5fec0: ldr             x0, [fp, #0x18]
    // 0xa5fec4: r2 = Null
    //     0xa5fec4: mov             x2, NULL
    // 0xa5fec8: r1 = Null
    //     0xa5fec8: mov             x1, NULL
    // 0xa5fecc: cmp             w0, NULL
    // 0xa5fed0: b.eq            #0xa5fef0
    // 0xa5fed4: branchIfSmi(r0, 0xa5fef0)
    //     0xa5fed4: tbz             w0, #0, #0xa5fef0
    // 0xa5fed8: r3 = LoadClassIdInstr(r0)
    //     0xa5fed8: ldur            x3, [x0, #-1]
    //     0xa5fedc: ubfx            x3, x3, #0xc, #0x14
    // 0xa5fee0: cmp             x3, #0x9a5
    // 0xa5fee4: b.eq            #0xa5fef8
    // 0xa5fee8: cmp             x3, #0xb2e
    // 0xa5feec: b.eq            #0xa5fef8
    // 0xa5fef0: r0 = false
    //     0xa5fef0: add             x0, NULL, #0x30  ; false
    // 0xa5fef4: b               #0xa5fefc
    // 0xa5fef8: r0 = true
    //     0xa5fef8: add             x0, NULL, #0x20  ; true
    // 0xa5fefc: tbnz            w0, #4, #0xa5ff2c
    // 0xa5ff00: ldr             x0, [fp, #0x20]
    // 0xa5ff04: LoadField: r1 = r0->field_63
    //     0xa5ff04: ldur            w1, [x0, #0x63]
    // 0xa5ff08: DecompressPointer r1
    //     0xa5ff08: add             x1, x1, HEAP, lsl #32
    // 0xa5ff0c: cmp             w1, NULL
    // 0xa5ff10: b.eq            #0xa5ff2c
    // 0xa5ff14: ldr             x16, [fp, #0x18]
    // 0xa5ff18: stp             x16, x1, [SP]
    // 0xa5ff1c: mov             x0, x1
    // 0xa5ff20: ClosureCall
    //     0xa5ff20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5ff24: ldur            x2, [x0, #0x1f]
    //     0xa5ff28: blr             x2
    // 0xa5ff2c: r0 = Null
    //     0xa5ff2c: mov             x0, NULL
    // 0xa5ff30: LeaveFrame
    //     0xa5ff30: mov             SP, fp
    //     0xa5ff34: ldp             fp, lr, [SP], #0x10
    // 0xa5ff38: ret
    //     0xa5ff38: ret             
    // 0xa5ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ff3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ff40: b               #0xa5fe44
    // 0xa5ff44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGestureRecognizersWithCallBack(/* No info */) {
    // ** addr: 0xa6ef80, size: 0x108
    // 0xa6ef80: EnterFrame
    //     0xa6ef80: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ef84: mov             fp, SP
    // 0xa6ef88: AllocStack(0x20)
    //     0xa6ef88: sub             SP, SP, #0x20
    // 0xa6ef8c: CheckStackOverflow
    //     0xa6ef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ef90: cmp             SP, x16
    //     0xa6ef94: b.ls            #0xa6f080
    // 0xa6ef98: ldr             x0, [fp, #0x20]
    // 0xa6ef9c: LoadField: r1 = r0->field_67
    //     0xa6ef9c: ldur            w1, [x0, #0x67]
    // 0xa6efa0: DecompressPointer r1
    //     0xa6efa0: add             x1, x1, HEAP, lsl #32
    // 0xa6efa4: cmp             w1, NULL
    // 0xa6efa8: b.ne            #0xa6efb4
    // 0xa6efac: r1 = Null
    //     0xa6efac: mov             x1, NULL
    // 0xa6efb0: b               #0xa6efc0
    // 0xa6efb4: LoadField: r2 = r1->field_2f
    //     0xa6efb4: ldur            w2, [x1, #0x2f]
    // 0xa6efb8: DecompressPointer r2
    //     0xa6efb8: add             x2, x2, HEAP, lsl #32
    // 0xa6efbc: mov             x1, x2
    // 0xa6efc0: r16 = <OneSequenceGestureRecognizer>
    //     0xa6efc0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c988] TypeArguments: <OneSequenceGestureRecognizer>
    //     0xa6efc4: ldr             x16, [x16, #0x988]
    // 0xa6efc8: ldr             lr, [fp, #0x18]
    // 0xa6efcc: stp             lr, x16, [SP, #8]
    // 0xa6efd0: str             x1, [SP]
    // 0xa6efd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6efd4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6efd8: r0 = _factoryTypesSetEquals()
    //     0xa6efd8: bl              #0xa6f520  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0xa6efdc: tbnz            w0, #4, #0xa6eff0
    // 0xa6efe0: r0 = Null
    //     0xa6efe0: mov             x0, NULL
    // 0xa6efe4: LeaveFrame
    //     0xa6efe4: mov             SP, fp
    //     0xa6efe8: ldp             fp, lr, [SP], #0x10
    // 0xa6efec: ret
    //     0xa6efec: ret             
    // 0xa6eff0: ldr             x0, [fp, #0x20]
    // 0xa6eff4: LoadField: r1 = r0->field_67
    //     0xa6eff4: ldur            w1, [x0, #0x67]
    // 0xa6eff8: DecompressPointer r1
    //     0xa6eff8: add             x1, x1, HEAP, lsl #32
    // 0xa6effc: cmp             w1, NULL
    // 0xa6f000: b.eq            #0xa6f010
    // 0xa6f004: str             x1, [SP]
    // 0xa6f008: r0 = dispose()
    //     0xa6f008: bl              #0x8437e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xa6f00c: ldr             x0, [fp, #0x20]
    // 0xa6f010: r0 = _PlatformViewGestureRecognizer()
    //     0xa6f010: bl              #0xa6f514  ; Allocate_PlatformViewGestureRecognizerStub -> _PlatformViewGestureRecognizer (size=0x38)
    // 0xa6f014: stur            x0, [fp, #-8]
    // 0xa6f018: ldr             x16, [fp, #0x10]
    // 0xa6f01c: stp             x16, x0, [SP, #8]
    // 0xa6f020: ldr             x16, [fp, #0x18]
    // 0xa6f024: str             x16, [SP]
    // 0xa6f028: r0 = _PlatformViewGestureRecognizer()
    //     0xa6f028: bl              #0xa6f088  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer
    // 0xa6f02c: ldur            x0, [fp, #-8]
    // 0xa6f030: ldr             x1, [fp, #0x20]
    // 0xa6f034: StoreField: r1->field_67 = r0
    //     0xa6f034: stur            w0, [x1, #0x67]
    //     0xa6f038: ldurb           w16, [x1, #-1]
    //     0xa6f03c: ldurb           w17, [x0, #-1]
    //     0xa6f040: and             x16, x17, x16, lsr #2
    //     0xa6f044: tst             x16, HEAP, lsr #32
    //     0xa6f048: b.eq            #0xa6f050
    //     0xa6f04c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6f050: ldr             x0, [fp, #0x10]
    // 0xa6f054: StoreField: r1->field_63 = r0
    //     0xa6f054: stur            w0, [x1, #0x63]
    //     0xa6f058: ldurb           w16, [x1, #-1]
    //     0xa6f05c: ldurb           w17, [x0, #-1]
    //     0xa6f060: and             x16, x17, x16, lsr #2
    //     0xa6f064: tst             x16, HEAP, lsr #32
    //     0xa6f068: b.eq            #0xa6f070
    //     0xa6f06c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6f070: r0 = Null
    //     0xa6f070: mov             x0, NULL
    // 0xa6f074: LeaveFrame
    //     0xa6f074: mov             SP, fp
    //     0xa6f078: ldp             fp, lr, [SP], #0x10
    // 0xa6f07c: ret
    //     0xa6f07c: ret             
    // 0xa6f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f084: b               #0xa6ef98
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0xa70ee0, size: 0x70
    // 0xa70ee0: EnterFrame
    //     0xa70ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa70ee4: mov             fp, SP
    // 0xa70ee8: AllocStack(0x8)
    //     0xa70ee8: sub             SP, SP, #8
    // 0xa70eec: CheckStackOverflow
    //     0xa70eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70ef0: cmp             SP, x16
    //     0xa70ef4: b.ls            #0xa70f48
    // 0xa70ef8: ldr             x0, [fp, #0x18]
    // 0xa70efc: LoadField: r1 = r0->field_5f
    //     0xa70efc: ldur            w1, [x0, #0x5f]
    // 0xa70f00: DecompressPointer r1
    //     0xa70f00: add             x1, x1, HEAP, lsl #32
    // 0xa70f04: r16 = Instance_PlatformViewHitTestBehavior
    //     0xa70f04: add             x16, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0xa70f08: ldr             x16, [x16, #0xaf0]
    // 0xa70f0c: cmp             w1, w16
    // 0xa70f10: b.eq            #0xa70f38
    // 0xa70f14: r1 = Instance_PlatformViewHitTestBehavior
    //     0xa70f14: add             x1, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0xa70f18: ldr             x1, [x1, #0xaf0]
    // 0xa70f1c: StoreField: r0->field_5f = r1
    //     0xa70f1c: stur            w1, [x0, #0x5f]
    // 0xa70f20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa70f20: ldur            w1, [x0, #0x17]
    // 0xa70f24: DecompressPointer r1
    //     0xa70f24: add             x1, x1, HEAP, lsl #32
    // 0xa70f28: cmp             w1, NULL
    // 0xa70f2c: b.eq            #0xa70f38
    // 0xa70f30: str             x0, [SP]
    // 0xa70f34: r0 = markNeedsPaint()
    //     0xa70f34: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa70f38: r0 = Null
    //     0xa70f38: mov             x0, NULL
    // 0xa70f3c: LeaveFrame
    //     0xa70f3c: mov             SP, fp
    //     0xa70f40: ldp             fp, lr, [SP], #0x10
    // 0xa70f44: ret
    //     0xa70f44: ret             
    // 0xa70f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70f4c: b               #0xa70ef8
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xb1cf88, size: 0xc
    // 0xb1cf88: r0 = Instance__NoopMouseCursor
    //     0xb1cf88: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f070] Obj!_NoopMouseCursor@c36ee1
    //     0xb1cf8c: ldr             x0, [x0, #0x70]
    // 0xb1cf90: ret
    //     0xb1cf90: ret             
  }
}

// class id: 2041, size: 0x70, field offset: 0x6c
class PlatformViewRenderBox extends _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin {

  _ paint(/* No info */) {
    // ** addr: 0x80c994, size: 0x98
    // 0x80c994: EnterFrame
    //     0x80c994: stp             fp, lr, [SP, #-0x10]!
    //     0x80c998: mov             fp, SP
    // 0x80c99c: AllocStack(0x28)
    //     0x80c99c: sub             SP, SP, #0x28
    // 0x80c9a0: CheckStackOverflow
    //     0x80c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c9a4: cmp             SP, x16
    //     0x80c9a8: b.ls            #0x80ca24
    // 0x80c9ac: ldr             x16, [fp, #0x20]
    // 0x80c9b0: str             x16, [SP]
    // 0x80c9b4: r0 = size()
    //     0x80c9b4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80c9b8: ldr             x16, [fp, #0x10]
    // 0x80c9bc: stp             x0, x16, [SP]
    // 0x80c9c0: r0 = &()
    //     0x80c9c0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80c9c4: mov             x1, x0
    // 0x80c9c8: ldr             x0, [fp, #0x20]
    // 0x80c9cc: stur            x1, [fp, #-0x10]
    // 0x80c9d0: LoadField: r2 = r0->field_6b
    //     0x80c9d0: ldur            w2, [x0, #0x6b]
    // 0x80c9d4: DecompressPointer r2
    //     0x80c9d4: add             x2, x2, HEAP, lsl #32
    // 0x80c9d8: LoadField: r0 = r2->field_7
    //     0x80c9d8: ldur            x0, [x2, #7]
    // 0x80c9dc: stur            x0, [fp, #-8]
    // 0x80c9e0: r0 = PlatformViewLayer()
    //     0x80c9e0: bl              #0x80ca2c  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x80c9e4: mov             x1, x0
    // 0x80c9e8: ldur            x0, [fp, #-0x10]
    // 0x80c9ec: stur            x1, [fp, #-0x18]
    // 0x80c9f0: StoreField: r1->field_3f = r0
    //     0x80c9f0: stur            w0, [x1, #0x3f]
    // 0x80c9f4: ldur            x0, [fp, #-8]
    // 0x80c9f8: StoreField: r1->field_43 = r0
    //     0x80c9f8: stur            x0, [x1, #0x43]
    // 0x80c9fc: str             x1, [SP]
    // 0x80ca00: r0 = Layer()
    //     0x80ca00: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x80ca04: ldr             x16, [fp, #0x18]
    // 0x80ca08: ldur            lr, [fp, #-0x18]
    // 0x80ca0c: stp             lr, x16, [SP]
    // 0x80ca10: r0 = addLayer()
    //     0x80ca10: bl              #0x80c8e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x80ca14: r0 = Null
    //     0x80ca14: mov             x0, NULL
    // 0x80ca18: LeaveFrame
    //     0x80ca18: mov             SP, fp
    //     0x80ca1c: ldp             fp, lr, [SP], #0x10
    // 0x80ca20: ret
    //     0x80ca20: ret             
    // 0x80ca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ca24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ca28: b               #0x80c9ac
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x8226c0, size: 0x54
    // 0x8226c0: EnterFrame
    //     0x8226c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8226c4: mov             fp, SP
    // 0x8226c8: AllocStack(0x10)
    //     0x8226c8: sub             SP, SP, #0x10
    // 0x8226cc: r0 = true
    //     0x8226cc: add             x0, NULL, #0x20  ; true
    // 0x8226d0: CheckStackOverflow
    //     0x8226d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8226d4: cmp             SP, x16
    //     0x8226d8: b.ls            #0x82270c
    // 0x8226dc: ldr             x1, [fp, #0x10]
    // 0x8226e0: StoreField: r1->field_7 = r0
    //     0x8226e0: stur            w0, [x1, #7]
    // 0x8226e4: ldr             x0, [fp, #0x18]
    // 0x8226e8: LoadField: r2 = r0->field_6b
    //     0x8226e8: ldur            w2, [x0, #0x6b]
    // 0x8226ec: DecompressPointer r2
    //     0x8226ec: add             x2, x2, HEAP, lsl #32
    // 0x8226f0: LoadField: r0 = r2->field_7
    //     0x8226f0: ldur            x0, [x2, #7]
    // 0x8226f4: stp             x0, x1, [SP]
    // 0x8226f8: r0 = platformViewId=()
    //     0x8226f8: bl              #0x82260c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x8226fc: r0 = Null
    //     0x8226fc: mov             x0, NULL
    // 0x822700: LeaveFrame
    //     0x822700: mov             SP, fp
    //     0x822704: ldp             fp, lr, [SP], #0x10
    // 0x822708: ret
    //     0x822708: ret             
    // 0x82270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82270c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822710: b               #0x8226dc
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0xa6ef08, size: 0x78
    // 0xa6ef08: EnterFrame
    //     0xa6ef08: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ef0c: mov             fp, SP
    // 0xa6ef10: AllocStack(0x20)
    //     0xa6ef10: sub             SP, SP, #0x20
    // 0xa6ef14: CheckStackOverflow
    //     0xa6ef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ef18: cmp             SP, x16
    //     0xa6ef1c: b.ls            #0xa6ef78
    // 0xa6ef20: ldr             x0, [fp, #0x18]
    // 0xa6ef24: LoadField: r1 = r0->field_6b
    //     0xa6ef24: ldur            w1, [x0, #0x6b]
    // 0xa6ef28: DecompressPointer r1
    //     0xa6ef28: add             x1, x1, HEAP, lsl #32
    // 0xa6ef2c: stur            x1, [fp, #-8]
    // 0xa6ef30: r1 = 1
    //     0xa6ef30: movz            x1, #0x1
    // 0xa6ef34: r0 = AllocateContext()
    //     0xa6ef34: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6ef38: mov             x1, x0
    // 0xa6ef3c: ldur            x0, [fp, #-8]
    // 0xa6ef40: StoreField: r1->field_f = r0
    //     0xa6ef40: stur            w0, [x1, #0xf]
    // 0xa6ef44: mov             x2, x1
    // 0xa6ef48: r1 = Function 'dispatchPointerEvent':.
    //     0xa6ef48: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c938] AnonymousClosure: (0xa6f714), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0xa6f760)
    //     0xa6ef4c: ldr             x1, [x1, #0x938]
    // 0xa6ef50: r0 = AllocateClosure()
    //     0xa6ef50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6ef54: ldr             x16, [fp, #0x18]
    // 0xa6ef58: ldr             lr, [fp, #0x10]
    // 0xa6ef5c: stp             lr, x16, [SP, #8]
    // 0xa6ef60: str             x0, [SP]
    // 0xa6ef64: r0 = _updateGestureRecognizersWithCallBack()
    //     0xa6ef64: bl              #0xa6ef80  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0xa6ef68: r0 = Null
    //     0xa6ef68: mov             x0, NULL
    // 0xa6ef6c: LeaveFrame
    //     0xa6ef6c: mov             SP, fp
    //     0xa6ef70: ldp             fp, lr, [SP], #0x10
    // 0xa6ef74: ret
    //     0xa6ef74: ret             
    // 0xa6ef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ef78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ef7c: b               #0xa6ef20
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0xa7add0, size: 0x80
    // 0xa7add0: EnterFrame
    //     0xa7add0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7add4: mov             fp, SP
    // 0xa7add8: AllocStack(0x10)
    //     0xa7add8: sub             SP, SP, #0x10
    // 0xa7addc: CheckStackOverflow
    //     0xa7addc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ade0: cmp             SP, x16
    //     0xa7ade4: b.ls            #0xa7ae48
    // 0xa7ade8: ldr             x0, [fp, #0x18]
    // 0xa7adec: ldr             x1, [fp, #0x20]
    // 0xa7adf0: StoreField: r1->field_6b = r0
    //     0xa7adf0: stur            w0, [x1, #0x6b]
    //     0xa7adf4: ldurb           w16, [x1, #-1]
    //     0xa7adf8: ldurb           w17, [x0, #-1]
    //     0xa7adfc: and             x16, x17, x16, lsr #2
    //     0xa7ae00: tst             x16, HEAP, lsr #32
    //     0xa7ae04: b.eq            #0xa7ae0c
    //     0xa7ae08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7ae0c: str             x1, [SP]
    // 0xa7ae10: r0 = RenderObject()
    //     0xa7ae10: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7ae14: ldr             x16, [fp, #0x20]
    // 0xa7ae18: r30 = Instance_PlatformViewHitTestBehavior
    //     0xa7ae18: add             lr, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0xa7ae1c: ldr             lr, [lr, #0xaf0]
    // 0xa7ae20: stp             lr, x16, [SP]
    // 0xa7ae24: r0 = hitTestBehavior=()
    //     0xa7ae24: bl              #0xa70ee0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xa7ae28: ldr             x16, [fp, #0x20]
    // 0xa7ae2c: ldr             lr, [fp, #0x10]
    // 0xa7ae30: stp             lr, x16, [SP]
    // 0xa7ae34: r0 = updateGestureRecognizers()
    //     0xa7ae34: bl              #0xa6ef08  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xa7ae38: r0 = Null
    //     0xa7ae38: mov             x0, NULL
    // 0xa7ae3c: LeaveFrame
    //     0xa7ae3c: mov             SP, fp
    //     0xa7ae40: ldp             fp, lr, [SP], #0x10
    // 0xa7ae44: ret
    //     0xa7ae44: ret             
    // 0xa7ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ae48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ae4c: b               #0xa7ade8
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xc1fcd0, size: 0xac
    // 0xc1fcd0: EnterFrame
    //     0xc1fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fcd4: mov             fp, SP
    // 0xc1fcd8: AllocStack(0x18)
    //     0xc1fcd8: sub             SP, SP, #0x18
    // 0xc1fcdc: CheckStackOverflow
    //     0xc1fcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1fce0: cmp             SP, x16
    //     0xc1fce4: b.ls            #0xc1fd74
    // 0xc1fce8: ldr             x1, [fp, #0x18]
    // 0xc1fcec: LoadField: r0 = r1->field_6b
    //     0xc1fcec: ldur            w0, [x1, #0x6b]
    // 0xc1fcf0: DecompressPointer r0
    //     0xc1fcf0: add             x0, x0, HEAP, lsl #32
    // 0xc1fcf4: ldr             x2, [fp, #0x10]
    // 0xc1fcf8: cmp             w0, w2
    // 0xc1fcfc: b.ne            #0xc1fd10
    // 0xc1fd00: r0 = Null
    //     0xc1fd00: mov             x0, NULL
    // 0xc1fd04: LeaveFrame
    //     0xc1fd04: mov             SP, fp
    //     0xc1fd08: ldp             fp, lr, [SP], #0x10
    // 0xc1fd0c: ret
    //     0xc1fd0c: ret             
    // 0xc1fd10: LoadField: r3 = r0->field_7
    //     0xc1fd10: ldur            x3, [x0, #7]
    // 0xc1fd14: stur            x3, [fp, #-0x10]
    // 0xc1fd18: LoadField: r4 = r2->field_7
    //     0xc1fd18: ldur            x4, [x2, #7]
    // 0xc1fd1c: mov             x0, x2
    // 0xc1fd20: stur            x4, [fp, #-8]
    // 0xc1fd24: StoreField: r1->field_6b = r0
    //     0xc1fd24: stur            w0, [x1, #0x6b]
    //     0xc1fd28: ldurb           w16, [x1, #-1]
    //     0xc1fd2c: ldurb           w17, [x0, #-1]
    //     0xc1fd30: and             x16, x17, x16, lsr #2
    //     0xc1fd34: tst             x16, HEAP, lsr #32
    //     0xc1fd38: b.eq            #0xc1fd40
    //     0xc1fd3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc1fd40: str             x1, [SP]
    // 0xc1fd44: r0 = markNeedsPaint()
    //     0xc1fd44: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xc1fd48: ldur            x0, [fp, #-0x10]
    // 0xc1fd4c: ldur            x1, [fp, #-8]
    // 0xc1fd50: cmp             x0, x1
    // 0xc1fd54: b.eq            #0xc1fd64
    // 0xc1fd58: ldr             x16, [fp, #0x18]
    // 0xc1fd5c: str             x16, [SP]
    // 0xc1fd60: r0 = markNeedsSemanticsUpdate()
    //     0xc1fd60: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xc1fd64: r0 = Null
    //     0xc1fd64: mov             x0, NULL
    // 0xc1fd68: LeaveFrame
    //     0xc1fd68: mov             SP, fp
    //     0xc1fd6c: ldp             fp, lr, [SP], #0x10
    // 0xc1fd70: ret
    //     0xc1fd70: ret             
    // 0xc1fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fd74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fd78: b               #0xc1fce8
  }
}

// class id: 2042, size: 0x88, field offset: 0x70
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x592df8, size: 0x48
    // 0x592df8: EnterFrame
    //     0x592df8: stp             fp, lr, [SP, #-0x10]!
    //     0x592dfc: mov             fp, SP
    // 0x592e00: AllocStack(0x8)
    //     0x592e00: sub             SP, SP, #8
    // 0x592e04: CheckStackOverflow
    //     0x592e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592e08: cmp             SP, x16
    //     0x592e0c: b.ls            #0x592e38
    // 0x592e10: ldr             x16, [fp, #0x10]
    // 0x592e14: str             x16, [SP]
    // 0x592e18: r0 = performResize()
    //     0x592e18: bl              #0x5939d8  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x592e1c: ldr             x16, [fp, #0x10]
    // 0x592e20: str             x16, [SP]
    // 0x592e24: r0 = _sizePlatformView()
    //     0x592e24: bl              #0x592e80  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x592e28: r0 = Null
    //     0x592e28: mov             x0, NULL
    // 0x592e2c: LeaveFrame
    //     0x592e2c: mov             SP, fp
    //     0x592e30: ldp             fp, lr, [SP], #0x10
    // 0x592e34: ret
    //     0x592e34: ret             
    // 0x592e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592e3c: b               #0x592e10
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x592e80, size: 0x308
    // 0x592e80: EnterFrame
    //     0x592e80: stp             fp, lr, [SP, #-0x10]!
    //     0x592e84: mov             fp, SP
    // 0x592e88: AllocStack(0x30)
    //     0x592e88: sub             SP, SP, #0x30
    // 0x592e8c: SetupParameters(RenderAndroidView this /* r1, fp-0x10 */)
    //     0x592e8c: stur            NULL, [fp, #-8]
    //     0x592e90: movz            x0, #0
    //     0x592e94: add             x1, fp, w0, sxtw #2
    //     0x592e98: ldr             x1, [x1, #0x10]
    //     0x592e9c: stur            x1, [fp, #-0x10]
    // 0x592ea0: CheckStackOverflow
    //     0x592ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592ea4: cmp             SP, x16
    //     0x592ea8: b.ls            #0x593178
    // 0x592eac: InitAsync() -> Future<void?>
    //     0x592eac: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x592eb0: bl              #0x4dea10  ; InitAsyncStub
    // 0x592eb4: ldur            x0, [fp, #-0x10]
    // 0x592eb8: LoadField: r1 = r0->field_6f
    //     0x592eb8: ldur            w1, [x0, #0x6f]
    // 0x592ebc: DecompressPointer r1
    //     0x592ebc: add             x1, x1, HEAP, lsl #32
    // 0x592ec0: r16 = Instance__PlatformViewState
    //     0x592ec0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Obj!_PlatformViewState@c43a91
    //     0x592ec4: ldr             x16, [x16, #0xa08]
    // 0x592ec8: cmp             w1, w16
    // 0x592ecc: b.eq            #0x592efc
    // 0x592ed0: str             x0, [SP]
    // 0x592ed4: r0 = size()
    //     0x592ed4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x592ed8: LoadField: d0 = r0->field_7
    //     0x592ed8: ldur            d0, [x0, #7]
    // 0x592edc: d1 = 0.000000
    //     0x592edc: eor             v1.16b, v1.16b, v1.16b
    // 0x592ee0: fcmp            d0, d1
    // 0x592ee4: b.vs            #0x592eec
    // 0x592ee8: b.le            #0x592efc
    // 0x592eec: LoadField: d0 = r0->field_f
    //     0x592eec: ldur            d0, [x0, #0xf]
    // 0x592ef0: fcmp            d0, d1
    // 0x592ef4: b.vs            #0x592f04
    // 0x592ef8: b.gt            #0x592f04
    // 0x592efc: r0 = Null
    //     0x592efc: mov             x0, NULL
    // 0x592f00: r0 = ReturnAsyncNotFuture()
    //     0x592f00: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x592f04: ldur            x0, [fp, #-0x10]
    // 0x592f08: r1 = Instance__PlatformViewState
    //     0x592f08: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Obj!_PlatformViewState@c43a91
    //     0x592f0c: ldr             x1, [x1, #0xa08]
    // 0x592f10: StoreField: r0->field_6f = r1
    //     0x592f10: stur            w1, [x0, #0x6f]
    // 0x592f14: str             x0, [SP]
    // 0x592f18: r0 = markNeedsPaint()
    //     0x592f18: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x592f1c: ldur            x0, [fp, #-0x10]
    // 0x592f20: CheckStackOverflow
    //     0x592f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592f24: cmp             SP, x16
    //     0x592f28: b.ls            #0x593180
    // 0x592f2c: LoadField: r1 = r0->field_57
    //     0x592f2c: ldur            w1, [x0, #0x57]
    // 0x592f30: DecompressPointer r1
    //     0x592f30: add             x1, x1, HEAP, lsl #32
    // 0x592f34: stur            x1, [fp, #-0x20]
    // 0x592f38: cmp             w1, NULL
    // 0x592f3c: b.eq            #0x593008
    // 0x592f40: LoadField: r2 = r0->field_7b
    //     0x592f40: ldur            w2, [x0, #0x7b]
    // 0x592f44: DecompressPointer r2
    //     0x592f44: add             x2, x2, HEAP, lsl #32
    // 0x592f48: stp             x1, x2, [SP]
    // 0x592f4c: r0 = setSize()
    //     0x592f4c: bl              #0x593214  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x592f50: mov             x1, x0
    // 0x592f54: stur            x1, [fp, #-0x18]
    // 0x592f58: r0 = Await()
    //     0x592f58: bl              #0x4de7e4  ; AwaitStub
    // 0x592f5c: ldur            x3, [fp, #-0x10]
    // 0x592f60: StoreField: r3->field_73 = r0
    //     0x592f60: stur            w0, [x3, #0x73]
    //     0x592f64: ldurb           w16, [x3, #-1]
    //     0x592f68: ldurb           w17, [x0, #-1]
    //     0x592f6c: and             x16, x17, x16, lsr #2
    //     0x592f70: tst             x16, HEAP, lsr #32
    //     0x592f74: b.eq            #0x592f7c
    //     0x592f78: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x592f7c: LoadField: r0 = r3->field_77
    //     0x592f7c: ldur            w0, [x3, #0x77]
    // 0x592f80: DecompressPointer r0
    //     0x592f80: add             x0, x0, HEAP, lsl #32
    // 0x592f84: tbnz            w0, #4, #0x592f90
    // 0x592f88: r0 = Null
    //     0x592f88: mov             x0, NULL
    // 0x592f8c: r0 = ReturnAsyncNotFuture()
    //     0x592f8c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x592f90: LoadField: r0 = r3->field_57
    //     0x592f90: ldur            w0, [x3, #0x57]
    // 0x592f94: DecompressPointer r0
    //     0x592f94: add             x0, x0, HEAP, lsl #32
    // 0x592f98: cmp             w0, NULL
    // 0x592f9c: b.eq            #0x5930c0
    // 0x592fa0: ldur            x1, [fp, #-0x20]
    // 0x592fa4: LoadField: d0 = r1->field_7
    //     0x592fa4: ldur            d0, [x1, #7]
    // 0x592fa8: LoadField: d1 = r0->field_7
    //     0x592fa8: ldur            d1, [x0, #7]
    // 0x592fac: fcmp            d0, d1
    // 0x592fb0: b.vs            #0x592ff8
    // 0x592fb4: b.ne            #0x592ff8
    // 0x592fb8: LoadField: d0 = r1->field_f
    //     0x592fb8: ldur            d0, [x1, #0xf]
    // 0x592fbc: LoadField: d1 = r0->field_f
    //     0x592fbc: ldur            d1, [x0, #0xf]
    // 0x592fc0: fcmp            d0, d1
    // 0x592fc4: b.eq            #0x592fd8
    // 0x592fc8: ldur            x0, [fp, #-0x10]
    // 0x592fcc: r1 = Instance__PlatformViewState
    //     0x592fcc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca10] Obj!_PlatformViewState@c43a71
    //     0x592fd0: ldr             x1, [x1, #0xa10]
    // 0x592fd4: b               #0x592f20
    // 0x592fd8: ldur            x0, [fp, #-0x10]
    // 0x592fdc: r1 = Instance__PlatformViewState
    //     0x592fdc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca10] Obj!_PlatformViewState@c43a71
    //     0x592fe0: ldr             x1, [x1, #0xa10]
    // 0x592fe4: StoreField: r0->field_6f = r1
    //     0x592fe4: stur            w1, [x0, #0x6f]
    // 0x592fe8: str             x0, [SP]
    // 0x592fec: r0 = markNeedsPaint()
    //     0x592fec: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x592ff0: r0 = Null
    //     0x592ff0: mov             x0, NULL
    // 0x592ff4: r0 = ReturnAsyncNotFuture()
    //     0x592ff4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x592ff8: ldur            x0, [fp, #-0x10]
    // 0x592ffc: r1 = Instance__PlatformViewState
    //     0x592ffc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca10] Obj!_PlatformViewState@c43a71
    //     0x593000: ldr             x1, [x1, #0xa10]
    // 0x593004: b               #0x592f20
    // 0x593008: r1 = Null
    //     0x593008: mov             x1, NULL
    // 0x59300c: r2 = 8
    //     0x59300c: movz            x2, #0x8
    // 0x593010: r0 = AllocateArray()
    //     0x593010: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x593014: stur            x0, [fp, #-0x18]
    // 0x593018: r17 = "RenderBox was not laid out: "
    //     0x593018: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x59301c: StoreField: r0->field_f = r17
    //     0x59301c: stur            w17, [x0, #0xf]
    // 0x593020: ldur            x16, [fp, #-0x10]
    // 0x593024: str             x16, [SP]
    // 0x593028: r0 = runtimeType()
    //     0x593028: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x59302c: ldur            x1, [fp, #-0x18]
    // 0x593030: ArrayStore: r1[1] = r0  ; List_4
    //     0x593030: add             x25, x1, #0x13
    //     0x593034: str             w0, [x25]
    //     0x593038: tbz             w0, #0, #0x593054
    //     0x59303c: ldurb           w16, [x1, #-1]
    //     0x593040: ldurb           w17, [x0, #-1]
    //     0x593044: and             x16, x17, x16, lsr #2
    //     0x593048: tst             x16, HEAP, lsr #32
    //     0x59304c: b.eq            #0x593054
    //     0x593050: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x593054: ldur            x1, [fp, #-0x18]
    // 0x593058: r17 = "#"
    //     0x593058: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x59305c: ArrayStore: r1[0] = r17  ; List_4
    //     0x59305c: stur            w17, [x1, #0x17]
    // 0x593060: ldur            x16, [fp, #-0x10]
    // 0x593064: str             x16, [SP]
    // 0x593068: r0 = shortHash()
    //     0x593068: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x59306c: ldur            x1, [fp, #-0x18]
    // 0x593070: ArrayStore: r1[3] = r0  ; List_4
    //     0x593070: add             x25, x1, #0x1b
    //     0x593074: str             w0, [x25]
    //     0x593078: tbz             w0, #0, #0x593094
    //     0x59307c: ldurb           w16, [x1, #-1]
    //     0x593080: ldurb           w17, [x0, #-1]
    //     0x593084: and             x16, x17, x16, lsr #2
    //     0x593088: tst             x16, HEAP, lsr #32
    //     0x59308c: b.eq            #0x593094
    //     0x593090: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x593094: ldur            x16, [fp, #-0x18]
    // 0x593098: str             x16, [SP]
    // 0x59309c: r0 = _interpolate()
    //     0x59309c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5930a0: stur            x0, [fp, #-0x18]
    // 0x5930a4: r0 = StateError()
    //     0x5930a4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5930a8: mov             x1, x0
    // 0x5930ac: ldur            x0, [fp, #-0x18]
    // 0x5930b0: StoreField: r1->field_b = r0
    //     0x5930b0: stur            w0, [x1, #0xb]
    // 0x5930b4: mov             x0, x1
    // 0x5930b8: r0 = Throw()
    //     0x5930b8: bl              #0xc5d2b8  ; ThrowStub
    // 0x5930bc: brk             #0
    // 0x5930c0: r1 = Null
    //     0x5930c0: mov             x1, NULL
    // 0x5930c4: r2 = 8
    //     0x5930c4: movz            x2, #0x8
    // 0x5930c8: r0 = AllocateArray()
    //     0x5930c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5930cc: stur            x0, [fp, #-0x18]
    // 0x5930d0: r17 = "RenderBox was not laid out: "
    //     0x5930d0: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x5930d4: StoreField: r0->field_f = r17
    //     0x5930d4: stur            w17, [x0, #0xf]
    // 0x5930d8: ldur            x16, [fp, #-0x10]
    // 0x5930dc: str             x16, [SP]
    // 0x5930e0: r0 = runtimeType()
    //     0x5930e0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5930e4: ldur            x1, [fp, #-0x18]
    // 0x5930e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5930e8: add             x25, x1, #0x13
    //     0x5930ec: str             w0, [x25]
    //     0x5930f0: tbz             w0, #0, #0x59310c
    //     0x5930f4: ldurb           w16, [x1, #-1]
    //     0x5930f8: ldurb           w17, [x0, #-1]
    //     0x5930fc: and             x16, x17, x16, lsr #2
    //     0x593100: tst             x16, HEAP, lsr #32
    //     0x593104: b.eq            #0x59310c
    //     0x593108: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x59310c: ldur            x1, [fp, #-0x18]
    // 0x593110: r17 = "#"
    //     0x593110: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x593114: ArrayStore: r1[0] = r17  ; List_4
    //     0x593114: stur            w17, [x1, #0x17]
    // 0x593118: ldur            x16, [fp, #-0x10]
    // 0x59311c: str             x16, [SP]
    // 0x593120: r0 = shortHash()
    //     0x593120: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x593124: ldur            x1, [fp, #-0x18]
    // 0x593128: ArrayStore: r1[3] = r0  ; List_4
    //     0x593128: add             x25, x1, #0x1b
    //     0x59312c: str             w0, [x25]
    //     0x593130: tbz             w0, #0, #0x59314c
    //     0x593134: ldurb           w16, [x1, #-1]
    //     0x593138: ldurb           w17, [x0, #-1]
    //     0x59313c: and             x16, x17, x16, lsr #2
    //     0x593140: tst             x16, HEAP, lsr #32
    //     0x593144: b.eq            #0x59314c
    //     0x593148: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x59314c: ldur            x16, [fp, #-0x18]
    // 0x593150: str             x16, [SP]
    // 0x593154: r0 = _interpolate()
    //     0x593154: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x593158: stur            x0, [fp, #-0x18]
    // 0x59315c: r0 = StateError()
    //     0x59315c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x593160: mov             x1, x0
    // 0x593164: ldur            x0, [fp, #-0x18]
    // 0x593168: StoreField: r1->field_b = r0
    //     0x593168: stur            w0, [x1, #0xb]
    // 0x59316c: mov             x0, x1
    // 0x593170: r0 = Throw()
    //     0x593170: bl              #0xc5d2b8  ; ThrowStub
    // 0x593174: brk             #0
    // 0x593178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59317c: b               #0x592eac
    // 0x593180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593184: b               #0x592f2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c60d0, size: 0x98
    // 0x7c60d0: EnterFrame
    //     0x7c60d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c60d4: mov             fp, SP
    // 0x7c60d8: AllocStack(0x18)
    //     0x7c60d8: sub             SP, SP, #0x18
    // 0x7c60dc: r0 = true
    //     0x7c60dc: add             x0, NULL, #0x20  ; true
    // 0x7c60e0: CheckStackOverflow
    //     0x7c60e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c60e4: cmp             SP, x16
    //     0x7c60e8: b.ls            #0x7c6160
    // 0x7c60ec: ldr             x1, [fp, #0x10]
    // 0x7c60f0: StoreField: r1->field_77 = r0
    //     0x7c60f0: stur            w0, [x1, #0x77]
    // 0x7c60f4: LoadField: r0 = r1->field_83
    //     0x7c60f4: ldur            w0, [x1, #0x83]
    // 0x7c60f8: DecompressPointer r0
    //     0x7c60f8: add             x0, x0, HEAP, lsl #32
    // 0x7c60fc: stp             NULL, x0, [SP]
    // 0x7c6100: r0 = layer=()
    //     0x7c6100: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c6104: ldr             x0, [fp, #0x10]
    // 0x7c6108: LoadField: r1 = r0->field_7b
    //     0x7c6108: ldur            w1, [x0, #0x7b]
    // 0x7c610c: DecompressPointer r1
    //     0x7c610c: add             x1, x1, HEAP, lsl #32
    // 0x7c6110: stur            x1, [fp, #-8]
    // 0x7c6114: r1 = 1
    //     0x7c6114: movz            x1, #0x1
    // 0x7c6118: r0 = AllocateContext()
    //     0x7c6118: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c611c: mov             x1, x0
    // 0x7c6120: ldr             x0, [fp, #0x10]
    // 0x7c6124: StoreField: r1->field_f = r0
    //     0x7c6124: stur            w0, [x1, #0xf]
    // 0x7c6128: mov             x2, x1
    // 0x7c612c: r1 = Function '_onPlatformViewCreated@356508051':.
    //     0x7c612c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] AnonymousClosure: (0x7c61b0), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x7c6130: ldr             x1, [x1, #0x9e8]
    // 0x7c6134: r0 = AllocateClosure()
    //     0x7c6134: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c6138: ldur            x16, [fp, #-8]
    // 0x7c613c: stp             x0, x16, [SP]
    // 0x7c6140: r0 = removeOnPlatformViewCreatedListener()
    //     0x7c6140: bl              #0x7c6168  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x7c6144: ldr             x16, [fp, #0x10]
    // 0x7c6148: str             x16, [SP]
    // 0x7c614c: r0 = dispose()
    //     0x7c614c: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c6150: r0 = Null
    //     0x7c6150: mov             x0, NULL
    // 0x7c6154: LeaveFrame
    //     0x7c6154: mov             SP, fp
    //     0x7c6158: ldp             fp, lr, [SP], #0x10
    // 0x7c615c: ret
    //     0x7c615c: ret             
    // 0x7c6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6164: b               #0x7c60ec
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x7c61b0, size: 0x4c
    // 0x7c61b0: EnterFrame
    //     0x7c61b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c61b4: mov             fp, SP
    // 0x7c61b8: AllocStack(0x8)
    //     0x7c61b8: sub             SP, SP, #8
    // 0x7c61bc: SetupParameters()
    //     0x7c61bc: ldr             x0, [fp, #0x18]
    //     0x7c61c0: ldur            w1, [x0, #0x17]
    //     0x7c61c4: add             x1, x1, HEAP, lsl #32
    // 0x7c61c8: CheckStackOverflow
    //     0x7c61c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c61cc: cmp             SP, x16
    //     0x7c61d0: b.ls            #0x7c61f4
    // 0x7c61d4: LoadField: r0 = r1->field_f
    //     0x7c61d4: ldur            w0, [x1, #0xf]
    // 0x7c61d8: DecompressPointer r0
    //     0x7c61d8: add             x0, x0, HEAP, lsl #32
    // 0x7c61dc: str             x0, [SP]
    // 0x7c61e0: r0 = markNeedsSemanticsUpdate()
    //     0x7c61e0: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c61e4: r0 = Null
    //     0x7c61e4: mov             x0, NULL
    // 0x7c61e8: LeaveFrame
    //     0x7c61e8: mov             SP, fp
    //     0x7c61ec: ldp             fp, lr, [SP], #0x10
    // 0x7c61f0: ret
    //     0x7c61f0: ret             
    // 0x7c61f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c61f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c61f8: b               #0x7c61d4
  }
  _ paint(/* No info */) {
    // ** addr: 0x80c560, size: 0x228
    // 0x80c560: EnterFrame
    //     0x80c560: stp             fp, lr, [SP, #-0x10]!
    //     0x80c564: mov             fp, SP
    // 0x80c568: AllocStack(0x58)
    //     0x80c568: sub             SP, SP, #0x58
    // 0x80c56c: CheckStackOverflow
    //     0x80c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c570: cmp             SP, x16
    //     0x80c574: b.ls            #0x80c77c
    // 0x80c578: ldr             x0, [fp, #0x20]
    // 0x80c57c: LoadField: r1 = r0->field_7b
    //     0x80c57c: ldur            w1, [x0, #0x7b]
    // 0x80c580: DecompressPointer r1
    //     0x80c580: add             x1, x1, HEAP, lsl #32
    // 0x80c584: r2 = LoadClassIdInstr(r1)
    //     0x80c584: ldur            x2, [x1, #-1]
    //     0x80c588: ubfx            x2, x2, #0xc, #0x14
    // 0x80c58c: lsl             x2, x2, #1
    // 0x80c590: cmp             w2, #0xdea
    // 0x80c594: b.ne            #0x80c5b4
    // 0x80c598: LoadField: r2 = r1->field_27
    //     0x80c598: ldur            w2, [x1, #0x27]
    // 0x80c59c: DecompressPointer r2
    //     0x80c59c: add             x2, x2, HEAP, lsl #32
    // 0x80c5a0: LoadField: r1 = r2->field_b
    //     0x80c5a0: ldur            w1, [x2, #0xb]
    // 0x80c5a4: DecompressPointer r1
    //     0x80c5a4: add             x1, x1, HEAP, lsl #32
    // 0x80c5a8: cmp             w1, NULL
    // 0x80c5ac: b.ne            #0x80c5e8
    // 0x80c5b0: b               #0x80c5f8
    // 0x80c5b4: cmp             w2, #0xdec
    // 0x80c5b8: b.eq            #0x80c750
    // 0x80c5bc: LoadField: r2 = r1->field_27
    //     0x80c5bc: ldur            w2, [x1, #0x27]
    // 0x80c5c0: DecompressPointer r2
    //     0x80c5c0: add             x2, x2, HEAP, lsl #32
    // 0x80c5c4: r1 = LoadClassIdInstr(r2)
    //     0x80c5c4: ldur            x1, [x2, #-1]
    //     0x80c5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x80c5cc: lsl             x1, x1, #1
    // 0x80c5d0: cmp             w1, #0xde2
    // 0x80c5d4: b.eq            #0x80c75c
    // 0x80c5d8: LoadField: r1 = r2->field_b
    //     0x80c5d8: ldur            w1, [x2, #0xb]
    // 0x80c5dc: DecompressPointer r1
    //     0x80c5dc: add             x1, x1, HEAP, lsl #32
    // 0x80c5e0: cmp             w1, NULL
    // 0x80c5e4: b.eq            #0x80c5f8
    // 0x80c5e8: LoadField: r1 = r0->field_73
    //     0x80c5e8: ldur            w1, [x0, #0x73]
    // 0x80c5ec: DecompressPointer r1
    //     0x80c5ec: add             x1, x1, HEAP, lsl #32
    // 0x80c5f0: cmp             w1, NULL
    // 0x80c5f4: b.ne            #0x80c608
    // 0x80c5f8: r0 = Null
    //     0x80c5f8: mov             x0, NULL
    // 0x80c5fc: LeaveFrame
    //     0x80c5fc: mov             SP, fp
    //     0x80c600: ldp             fp, lr, [SP], #0x10
    // 0x80c604: ret
    //     0x80c604: ret             
    // 0x80c608: LoadField: d0 = r1->field_7
    //     0x80c608: ldur            d0, [x1, #7]
    // 0x80c60c: stur            d0, [fp, #-0x20]
    // 0x80c610: str             x0, [SP]
    // 0x80c614: r0 = size()
    //     0x80c614: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80c618: LoadField: d0 = r0->field_7
    //     0x80c618: ldur            d0, [x0, #7]
    // 0x80c61c: ldur            d1, [fp, #-0x20]
    // 0x80c620: fcmp            d1, d0
    // 0x80c624: b.vs            #0x80c62c
    // 0x80c628: b.gt            #0x80c664
    // 0x80c62c: ldr             x0, [fp, #0x20]
    // 0x80c630: LoadField: r1 = r0->field_73
    //     0x80c630: ldur            w1, [x0, #0x73]
    // 0x80c634: DecompressPointer r1
    //     0x80c634: add             x1, x1, HEAP, lsl #32
    // 0x80c638: cmp             w1, NULL
    // 0x80c63c: b.eq            #0x80c784
    // 0x80c640: LoadField: d0 = r1->field_f
    //     0x80c640: ldur            d0, [x1, #0xf]
    // 0x80c644: stur            d0, [fp, #-0x20]
    // 0x80c648: str             x0, [SP]
    // 0x80c64c: r0 = size()
    //     0x80c64c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80c650: LoadField: d0 = r0->field_f
    //     0x80c650: ldur            d0, [x0, #0xf]
    // 0x80c654: ldur            d1, [fp, #-0x20]
    // 0x80c658: fcmp            d1, d0
    // 0x80c65c: b.vs            #0x80c714
    // 0x80c660: b.le            #0x80c714
    // 0x80c664: ldr             x0, [fp, #0x20]
    // 0x80c668: LoadField: r1 = r0->field_83
    //     0x80c668: ldur            w1, [x0, #0x83]
    // 0x80c66c: DecompressPointer r1
    //     0x80c66c: add             x1, x1, HEAP, lsl #32
    // 0x80c670: stur            x1, [fp, #-8]
    // 0x80c674: str             x0, [SP]
    // 0x80c678: r0 = size()
    //     0x80c678: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80c67c: ldr             x16, [fp, #0x10]
    // 0x80c680: stp             x0, x16, [SP]
    // 0x80c684: r0 = &()
    //     0x80c684: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80c688: stur            x0, [fp, #-0x10]
    // 0x80c68c: r1 = 1
    //     0x80c68c: movz            x1, #0x1
    // 0x80c690: r0 = AllocateContext()
    //     0x80c690: bl              #0xc5def4  ; AllocateContextStub
    // 0x80c694: mov             x1, x0
    // 0x80c698: ldr             x0, [fp, #0x20]
    // 0x80c69c: StoreField: r1->field_f = r0
    //     0x80c69c: stur            w0, [x1, #0xf]
    // 0x80c6a0: ldur            x0, [fp, #-8]
    // 0x80c6a4: LoadField: r3 = r0->field_b
    //     0x80c6a4: ldur            w3, [x0, #0xb]
    // 0x80c6a8: DecompressPointer r3
    //     0x80c6a8: add             x3, x3, HEAP, lsl #32
    // 0x80c6ac: mov             x2, x1
    // 0x80c6b0: stur            x3, [fp, #-0x18]
    // 0x80c6b4: r1 = Function '_paintTexture@356508051':.
    //     0x80c6b4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f0a8] AnonymousClosure: (0x80c940), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x80c788)
    //     0x80c6b8: ldr             x1, [x1, #0xa8]
    // 0x80c6bc: r0 = AllocateClosure()
    //     0x80c6bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80c6c0: ldr             x16, [fp, #0x18]
    // 0x80c6c4: r30 = true
    //     0x80c6c4: add             lr, NULL, #0x20  ; true
    // 0x80c6c8: stp             lr, x16, [SP, #0x28]
    // 0x80c6cc: ldr             x16, [fp, #0x10]
    // 0x80c6d0: ldur            lr, [fp, #-0x10]
    // 0x80c6d4: stp             lr, x16, [SP, #0x18]
    // 0x80c6d8: r16 = Instance_Clip
    //     0x80c6d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x80c6dc: ldr             x16, [x16, #0x438]
    // 0x80c6e0: stp             x16, x0, [SP, #8]
    // 0x80c6e4: ldur            x16, [fp, #-0x18]
    // 0x80c6e8: str             x16, [SP]
    // 0x80c6ec: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x80c6ec: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x80c6f0: ldr             x4, [x4, #0x418]
    // 0x80c6f4: r0 = pushClipRect()
    //     0x80c6f4: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x80c6f8: ldur            x16, [fp, #-8]
    // 0x80c6fc: stp             x0, x16, [SP]
    // 0x80c700: r0 = layer=()
    //     0x80c700: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80c704: r0 = Null
    //     0x80c704: mov             x0, NULL
    // 0x80c708: LeaveFrame
    //     0x80c708: mov             SP, fp
    //     0x80c70c: ldp             fp, lr, [SP], #0x10
    // 0x80c710: ret
    //     0x80c710: ret             
    // 0x80c714: ldr             x0, [fp, #0x20]
    // 0x80c718: LoadField: r1 = r0->field_83
    //     0x80c718: ldur            w1, [x0, #0x83]
    // 0x80c71c: DecompressPointer r1
    //     0x80c71c: add             x1, x1, HEAP, lsl #32
    // 0x80c720: stp             NULL, x1, [SP]
    // 0x80c724: r0 = layer=()
    //     0x80c724: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80c728: ldr             x16, [fp, #0x20]
    // 0x80c72c: ldr             lr, [fp, #0x18]
    // 0x80c730: stp             lr, x16, [SP, #8]
    // 0x80c734: ldr             x16, [fp, #0x10]
    // 0x80c738: str             x16, [SP]
    // 0x80c73c: r0 = _paintTexture()
    //     0x80c73c: bl              #0x80c788  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x80c740: r0 = Null
    //     0x80c740: mov             x0, NULL
    // 0x80c744: LeaveFrame
    //     0x80c744: mov             SP, fp
    //     0x80c748: ldp             fp, lr, [SP], #0x10
    // 0x80c74c: ret
    //     0x80c74c: ret             
    // 0x80c750: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x80c750: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x80c754: r0 = Throw()
    //     0x80c754: bl              #0xc5d2b8  ; ThrowStub
    // 0x80c758: brk             #0
    // 0x80c75c: r0 = UnimplementedError()
    //     0x80c75c: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x80c760: mov             x1, x0
    // 0x80c764: r0 = "Not supported for hybrid composition."
    //     0x80c764: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca50] "Not supported for hybrid composition."
    //     0x80c768: ldr             x0, [x0, #0xa50]
    // 0x80c76c: StoreField: r1->field_b = r0
    //     0x80c76c: stur            w0, [x1, #0xb]
    // 0x80c770: mov             x0, x1
    // 0x80c774: r0 = Throw()
    //     0x80c774: bl              #0xc5d2b8  ; ThrowStub
    // 0x80c778: brk             #0
    // 0x80c77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c77c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c780: b               #0x80c578
    // 0x80c784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c784: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x80c788, size: 0x160
    // 0x80c788: EnterFrame
    //     0x80c788: stp             fp, lr, [SP, #-0x10]!
    //     0x80c78c: mov             fp, SP
    // 0x80c790: AllocStack(0x28)
    //     0x80c790: sub             SP, SP, #0x28
    // 0x80c794: CheckStackOverflow
    //     0x80c794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c798: cmp             SP, x16
    //     0x80c79c: b.ls            #0x80c8dc
    // 0x80c7a0: ldr             x0, [fp, #0x20]
    // 0x80c7a4: LoadField: r1 = r0->field_73
    //     0x80c7a4: ldur            w1, [x0, #0x73]
    // 0x80c7a8: DecompressPointer r1
    //     0x80c7a8: add             x1, x1, HEAP, lsl #32
    // 0x80c7ac: cmp             w1, NULL
    // 0x80c7b0: b.ne            #0x80c7c4
    // 0x80c7b4: r0 = Null
    //     0x80c7b4: mov             x0, NULL
    // 0x80c7b8: LeaveFrame
    //     0x80c7b8: mov             SP, fp
    //     0x80c7bc: ldp             fp, lr, [SP], #0x10
    // 0x80c7c0: ret
    //     0x80c7c0: ret             
    // 0x80c7c4: ldr             x16, [fp, #0x10]
    // 0x80c7c8: stp             x1, x16, [SP]
    // 0x80c7cc: r0 = &()
    //     0x80c7cc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80c7d0: mov             x1, x0
    // 0x80c7d4: ldr             x0, [fp, #0x20]
    // 0x80c7d8: stur            x1, [fp, #-0x10]
    // 0x80c7dc: LoadField: r2 = r0->field_7b
    //     0x80c7dc: ldur            w2, [x0, #0x7b]
    // 0x80c7e0: DecompressPointer r2
    //     0x80c7e0: add             x2, x2, HEAP, lsl #32
    // 0x80c7e4: r0 = LoadClassIdInstr(r2)
    //     0x80c7e4: ldur            x0, [x2, #-1]
    //     0x80c7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x80c7ec: lsl             x0, x0, #1
    // 0x80c7f0: cmp             w0, #0xdea
    // 0x80c7f4: b.ne            #0x80c810
    // 0x80c7f8: LoadField: r0 = r2->field_27
    //     0x80c7f8: ldur            w0, [x2, #0x27]
    // 0x80c7fc: DecompressPointer r0
    //     0x80c7fc: add             x0, x0, HEAP, lsl #32
    // 0x80c800: LoadField: r2 = r0->field_b
    //     0x80c800: ldur            w2, [x0, #0xb]
    // 0x80c804: DecompressPointer r2
    //     0x80c804: add             x2, x2, HEAP, lsl #32
    // 0x80c808: mov             x0, x2
    // 0x80c80c: b               #0x80c840
    // 0x80c810: cmp             w0, #0xdec
    // 0x80c814: b.eq            #0x80c8b0
    // 0x80c818: LoadField: r0 = r2->field_27
    //     0x80c818: ldur            w0, [x2, #0x27]
    // 0x80c81c: DecompressPointer r0
    //     0x80c81c: add             x0, x0, HEAP, lsl #32
    // 0x80c820: r2 = LoadClassIdInstr(r0)
    //     0x80c820: ldur            x2, [x0, #-1]
    //     0x80c824: ubfx            x2, x2, #0xc, #0x14
    // 0x80c828: lsl             x2, x2, #1
    // 0x80c82c: cmp             w2, #0xde2
    // 0x80c830: b.eq            #0x80c8bc
    // 0x80c834: LoadField: r2 = r0->field_b
    //     0x80c834: ldur            w2, [x0, #0xb]
    // 0x80c838: DecompressPointer r2
    //     0x80c838: add             x2, x2, HEAP, lsl #32
    // 0x80c83c: mov             x0, x2
    // 0x80c840: stur            x0, [fp, #-8]
    // 0x80c844: cmp             w0, NULL
    // 0x80c848: b.eq            #0x80c8e4
    // 0x80c84c: r0 = TextureLayer()
    //     0x80c84c: bl              #0x80c934  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x80c850: mov             x1, x0
    // 0x80c854: ldur            x0, [fp, #-0x10]
    // 0x80c858: stur            x1, [fp, #-0x18]
    // 0x80c85c: StoreField: r1->field_3f = r0
    //     0x80c85c: stur            w0, [x1, #0x3f]
    // 0x80c860: ldur            x0, [fp, #-8]
    // 0x80c864: r2 = LoadInt32Instr(r0)
    //     0x80c864: sbfx            x2, x0, #1, #0x1f
    //     0x80c868: tbz             w0, #0, #0x80c870
    //     0x80c86c: ldur            x2, [x0, #7]
    // 0x80c870: StoreField: r1->field_43 = r2
    //     0x80c870: stur            x2, [x1, #0x43]
    // 0x80c874: r0 = false
    //     0x80c874: add             x0, NULL, #0x30  ; false
    // 0x80c878: StoreField: r1->field_4b = r0
    //     0x80c878: stur            w0, [x1, #0x4b]
    // 0x80c87c: r0 = Instance_FilterQuality
    //     0x80c87c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x80c880: ldr             x0, [x0, #0xd18]
    // 0x80c884: StoreField: r1->field_4f = r0
    //     0x80c884: stur            w0, [x1, #0x4f]
    // 0x80c888: str             x1, [SP]
    // 0x80c88c: r0 = Layer()
    //     0x80c88c: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x80c890: ldr             x16, [fp, #0x18]
    // 0x80c894: ldur            lr, [fp, #-0x18]
    // 0x80c898: stp             lr, x16, [SP]
    // 0x80c89c: r0 = addLayer()
    //     0x80c89c: bl              #0x80c8e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x80c8a0: r0 = Null
    //     0x80c8a0: mov             x0, NULL
    // 0x80c8a4: LeaveFrame
    //     0x80c8a4: mov             SP, fp
    //     0x80c8a8: ldp             fp, lr, [SP], #0x10
    // 0x80c8ac: ret
    //     0x80c8ac: ret             
    // 0x80c8b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x80c8b0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x80c8b4: r0 = Throw()
    //     0x80c8b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x80c8b8: brk             #0
    // 0x80c8bc: r0 = UnimplementedError()
    //     0x80c8bc: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x80c8c0: mov             x1, x0
    // 0x80c8c4: r0 = "Not supported for hybrid composition."
    //     0x80c8c4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca50] "Not supported for hybrid composition."
    //     0x80c8c8: ldr             x0, [x0, #0xa50]
    // 0x80c8cc: StoreField: r1->field_b = r0
    //     0x80c8cc: stur            w0, [x1, #0xb]
    // 0x80c8d0: mov             x0, x1
    // 0x80c8d4: r0 = Throw()
    //     0x80c8d4: bl              #0xc5d2b8  ; ThrowStub
    // 0x80c8d8: brk             #0
    // 0x80c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c8dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c8e0: b               #0x80c7a0
    // 0x80c8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c8e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80c940, size: 0x54
    // 0x80c940: EnterFrame
    //     0x80c940: stp             fp, lr, [SP, #-0x10]!
    //     0x80c944: mov             fp, SP
    // 0x80c948: AllocStack(0x18)
    //     0x80c948: sub             SP, SP, #0x18
    // 0x80c94c: SetupParameters()
    //     0x80c94c: ldr             x0, [fp, #0x20]
    //     0x80c950: ldur            w1, [x0, #0x17]
    //     0x80c954: add             x1, x1, HEAP, lsl #32
    // 0x80c958: CheckStackOverflow
    //     0x80c958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c95c: cmp             SP, x16
    //     0x80c960: b.ls            #0x80c98c
    // 0x80c964: LoadField: r0 = r1->field_f
    //     0x80c964: ldur            w0, [x1, #0xf]
    // 0x80c968: DecompressPointer r0
    //     0x80c968: add             x0, x0, HEAP, lsl #32
    // 0x80c96c: ldr             x16, [fp, #0x18]
    // 0x80c970: stp             x16, x0, [SP, #8]
    // 0x80c974: ldr             x16, [fp, #0x10]
    // 0x80c978: str             x16, [SP]
    // 0x80c97c: r0 = _paintTexture()
    //     0x80c97c: bl              #0x80c788  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x80c980: LeaveFrame
    //     0x80c980: mov             SP, fp
    //     0x80c984: ldp             fp, lr, [SP], #0x10
    // 0x80c988: ret
    //     0x80c988: ret             
    // 0x80c98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c98c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c990: b               #0x80c964
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x822540, size: 0xcc
    // 0x822540: EnterFrame
    //     0x822540: stp             fp, lr, [SP, #-0x10]!
    //     0x822544: mov             fp, SP
    // 0x822548: r2 = true
    //     0x822548: add             x2, NULL, #0x20  ; true
    // 0x82254c: ldr             x3, [fp, #0x10]
    // 0x822550: StoreField: r3->field_7 = r2
    //     0x822550: stur            w2, [x3, #7]
    // 0x822554: ldr             x4, [fp, #0x18]
    // 0x822558: LoadField: r5 = r4->field_7b
    //     0x822558: ldur            w5, [x4, #0x7b]
    // 0x82255c: DecompressPointer r5
    //     0x82255c: add             x5, x5, HEAP, lsl #32
    // 0x822560: LoadField: r4 = r5->field_1b
    //     0x822560: ldur            w4, [x5, #0x1b]
    // 0x822564: DecompressPointer r4
    //     0x822564: add             x4, x4, HEAP, lsl #32
    // 0x822568: r16 = Instance__AndroidViewState
    //     0x822568: add             x16, PP, #0x42, lsl #12  ; [pp+0x42618] Obj!_AndroidViewState@c435f1
    //     0x82256c: ldr             x16, [x16, #0x618]
    // 0x822570: cmp             w4, w16
    // 0x822574: b.ne            #0x8225fc
    // 0x822578: LoadField: r4 = r5->field_7
    //     0x822578: ldur            x4, [x5, #7]
    // 0x82257c: LoadField: r5 = r3->field_3b
    //     0x82257c: ldur            w5, [x3, #0x3b]
    // 0x822580: DecompressPointer r5
    //     0x822580: add             x5, x5, HEAP, lsl #32
    // 0x822584: r0 = BoxInt64Instr(r4)
    //     0x822584: sbfiz           x0, x4, #1, #0x1f
    //     0x822588: cmp             x4, x0, asr #1
    //     0x82258c: b.eq            #0x822598
    //     0x822590: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x822594: stur            x4, [x0, #7]
    // 0x822598: cmp             w0, w5
    // 0x82259c: b.eq            #0x8225fc
    // 0x8225a0: and             w16, w0, w5
    // 0x8225a4: branchIfSmi(r16, 0x8225d8)
    //     0x8225a4: tbz             w16, #0, #0x8225d8
    // 0x8225a8: r16 = LoadClassIdInstr(r0)
    //     0x8225a8: ldur            x16, [x0, #-1]
    //     0x8225ac: ubfx            x16, x16, #0xc, #0x14
    // 0x8225b0: cmp             x16, #0x3c
    // 0x8225b4: b.ne            #0x8225d8
    // 0x8225b8: r16 = LoadClassIdInstr(r5)
    //     0x8225b8: ldur            x16, [x5, #-1]
    //     0x8225bc: ubfx            x16, x16, #0xc, #0x14
    // 0x8225c0: cmp             x16, #0x3c
    // 0x8225c4: b.ne            #0x8225d8
    // 0x8225c8: LoadField: r16 = r0->field_7
    //     0x8225c8: ldur            x16, [x0, #7]
    // 0x8225cc: LoadField: r17 = r5->field_7
    //     0x8225cc: ldur            x17, [x5, #7]
    // 0x8225d0: cmp             x16, x17
    // 0x8225d4: b.eq            #0x8225fc
    // 0x8225d8: StoreField: r3->field_3b = r0
    //     0x8225d8: stur            w0, [x3, #0x3b]
    //     0x8225dc: tbz             w0, #0, #0x8225f8
    //     0x8225e0: ldurb           w16, [x3, #-1]
    //     0x8225e4: ldurb           w17, [x0, #-1]
    //     0x8225e8: and             x16, x17, x16, lsr #2
    //     0x8225ec: tst             x16, HEAP, lsr #32
    //     0x8225f0: b.eq            #0x8225f8
    //     0x8225f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8225f8: ArrayStore: r3[0] = r2  ; List_4
    //     0x8225f8: stur            w2, [x3, #0x17]
    // 0x8225fc: r0 = Null
    //     0x8225fc: mov             x0, NULL
    // 0x822600: LeaveFrame
    //     0x822600: mov             SP, fp
    //     0x822604: ldp             fp, lr, [SP], #0x10
    // 0x822608: ret
    //     0x822608: ret             
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0xa7a8d0, size: 0x250
    // 0xa7a8d0: EnterFrame
    //     0xa7a8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a8d4: mov             fp, SP
    // 0xa7a8d8: AllocStack(0x30)
    //     0xa7a8d8: sub             SP, SP, #0x30
    // 0xa7a8dc: CheckStackOverflow
    //     0xa7a8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a8e0: cmp             SP, x16
    //     0xa7a8e4: b.ls            #0xa7ab14
    // 0xa7a8e8: r1 = 1
    //     0xa7a8e8: movz            x1, #0x1
    // 0xa7a8ec: r0 = AllocateContext()
    //     0xa7a8ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xa7a8f0: mov             x2, x0
    // 0xa7a8f4: ldr             x0, [fp, #0x20]
    // 0xa7a8f8: stur            x2, [fp, #-8]
    // 0xa7a8fc: StoreField: r2->field_f = r0
    //     0xa7a8fc: stur            w0, [x2, #0xf]
    // 0xa7a900: r1 = Instance__PlatformViewState
    //     0xa7a900: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca18] Obj!_PlatformViewState@c43ab1
    //     0xa7a904: ldr             x1, [x1, #0xa18]
    // 0xa7a908: StoreField: r0->field_6f = r1
    //     0xa7a908: stur            w1, [x0, #0x6f]
    // 0xa7a90c: r1 = false
    //     0xa7a90c: add             x1, NULL, #0x30  ; false
    // 0xa7a910: StoreField: r0->field_77 = r1
    //     0xa7a910: stur            w1, [x0, #0x77]
    // 0xa7a914: r1 = <ClipRectLayer>
    //     0xa7a914: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa7a918: ldr             x1, [x1, #0x230]
    // 0xa7a91c: r0 = LayerHandle()
    //     0xa7a91c: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa7a920: ldr             x1, [fp, #0x20]
    // 0xa7a924: StoreField: r1->field_83 = r0
    //     0xa7a924: stur            w0, [x1, #0x83]
    //     0xa7a928: ldurb           w16, [x1, #-1]
    //     0xa7a92c: ldurb           w17, [x0, #-1]
    //     0xa7a930: and             x16, x17, x16, lsr #2
    //     0xa7a934: tst             x16, HEAP, lsr #32
    //     0xa7a938: b.eq            #0xa7a940
    //     0xa7a93c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7a940: ldr             x0, [fp, #0x10]
    // 0xa7a944: StoreField: r1->field_7b = r0
    //     0xa7a944: stur            w0, [x1, #0x7b]
    //     0xa7a948: ldurb           w16, [x1, #-1]
    //     0xa7a94c: ldurb           w17, [x0, #-1]
    //     0xa7a950: and             x16, x17, x16, lsr #2
    //     0xa7a954: tst             x16, HEAP, lsr #32
    //     0xa7a958: b.eq            #0xa7a960
    //     0xa7a95c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7a960: r0 = Instance_Clip
    //     0xa7a960: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa7a964: ldr             x0, [x0, #0x438]
    // 0xa7a968: StoreField: r1->field_7f = r0
    //     0xa7a968: stur            w0, [x1, #0x7f]
    // 0xa7a96c: ldr             x16, [fp, #0x10]
    // 0xa7a970: stp             x16, x1, [SP, #8]
    // 0xa7a974: ldr             x16, [fp, #0x18]
    // 0xa7a978: str             x16, [SP]
    // 0xa7a97c: r0 = PlatformViewRenderBox()
    //     0xa7a97c: bl              #0xa7add0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0xa7a980: ldr             x0, [fp, #0x20]
    // 0xa7a984: LoadField: r1 = r0->field_7b
    //     0xa7a984: ldur            w1, [x0, #0x7b]
    // 0xa7a988: DecompressPointer r1
    //     0xa7a988: add             x1, x1, HEAP, lsl #32
    // 0xa7a98c: LoadField: r3 = r1->field_13
    //     0xa7a98c: ldur            w3, [x1, #0x13]
    // 0xa7a990: DecompressPointer r3
    //     0xa7a990: add             x3, x3, HEAP, lsl #32
    // 0xa7a994: ldur            x2, [fp, #-8]
    // 0xa7a998: stur            x3, [fp, #-0x10]
    // 0xa7a99c: r1 = Function '<anonymous closure>':.
    //     0xa7a99c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca20] AnonymousClosure: (0xa7ae50), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0xc1fa74)
    //     0xa7a9a0: ldr             x1, [x1, #0xa20]
    // 0xa7a9a4: r0 = AllocateClosure()
    //     0xa7a9a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7a9a8: ldur            x1, [fp, #-0x10]
    // 0xa7a9ac: StoreField: r1->field_13 = r0
    //     0xa7a9ac: stur            w0, [x1, #0x13]
    //     0xa7a9b0: ldurb           w16, [x1, #-1]
    //     0xa7a9b4: ldurb           w17, [x0, #-1]
    //     0xa7a9b8: and             x16, x17, x16, lsr #2
    //     0xa7a9bc: tst             x16, HEAP, lsr #32
    //     0xa7a9c0: b.eq            #0xa7a9c8
    //     0xa7a9c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7a9c8: ldr             x16, [fp, #0x20]
    // 0xa7a9cc: ldr             lr, [fp, #0x18]
    // 0xa7a9d0: stp             lr, x16, [SP]
    // 0xa7a9d4: r0 = updateGestureRecognizers()
    //     0xa7a9d4: bl              #0xa6ef08  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xa7a9d8: ldr             x0, [fp, #0x20]
    // 0xa7a9dc: LoadField: r1 = r0->field_7b
    //     0xa7a9dc: ldur            w1, [x0, #0x7b]
    // 0xa7a9e0: DecompressPointer r1
    //     0xa7a9e0: add             x1, x1, HEAP, lsl #32
    // 0xa7a9e4: stur            x1, [fp, #-8]
    // 0xa7a9e8: r1 = 1
    //     0xa7a9e8: movz            x1, #0x1
    // 0xa7a9ec: r0 = AllocateContext()
    //     0xa7a9ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xa7a9f0: mov             x1, x0
    // 0xa7a9f4: ldr             x0, [fp, #0x20]
    // 0xa7a9f8: StoreField: r1->field_f = r0
    //     0xa7a9f8: stur            w0, [x1, #0xf]
    // 0xa7a9fc: ldur            x2, [fp, #-8]
    // 0xa7aa00: LoadField: r3 = r2->field_23
    //     0xa7aa00: ldur            w3, [x2, #0x23]
    // 0xa7aa04: DecompressPointer r3
    //     0xa7aa04: add             x3, x3, HEAP, lsl #32
    // 0xa7aa08: stur            x3, [fp, #-0x10]
    // 0xa7aa0c: LoadField: r4 = r3->field_7
    //     0xa7aa0c: ldur            w4, [x3, #7]
    // 0xa7aa10: DecompressPointer r4
    //     0xa7aa10: add             x4, x4, HEAP, lsl #32
    // 0xa7aa14: mov             x2, x1
    // 0xa7aa18: stur            x4, [fp, #-8]
    // 0xa7aa1c: r1 = Function '_onPlatformViewCreated@356508051':.
    //     0xa7aa1c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] AnonymousClosure: (0x7c61b0), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xa7aa20: ldr             x1, [x1, #0x9e8]
    // 0xa7aa24: r0 = AllocateClosure()
    //     0xa7aa24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7aa28: ldur            x2, [fp, #-8]
    // 0xa7aa2c: mov             x3, x0
    // 0xa7aa30: r1 = Null
    //     0xa7aa30: mov             x1, NULL
    // 0xa7aa34: stur            x3, [fp, #-8]
    // 0xa7aa38: cmp             w2, NULL
    // 0xa7aa3c: b.eq            #0xa7aa5c
    // 0xa7aa40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7aa40: ldur            w4, [x2, #0x17]
    // 0xa7aa44: DecompressPointer r4
    //     0xa7aa44: add             x4, x4, HEAP, lsl #32
    // 0xa7aa48: r8 = X0
    //     0xa7aa48: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa7aa4c: LoadField: r9 = r4->field_7
    //     0xa7aa4c: ldur            x9, [x4, #7]
    // 0xa7aa50: r3 = Null
    //     0xa7aa50: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca28] Null
    //     0xa7aa54: ldr             x3, [x3, #0xa28]
    // 0xa7aa58: blr             x9
    // 0xa7aa5c: ldur            x0, [fp, #-0x10]
    // 0xa7aa60: LoadField: r1 = r0->field_b
    //     0xa7aa60: ldur            w1, [x0, #0xb]
    // 0xa7aa64: DecompressPointer r1
    //     0xa7aa64: add             x1, x1, HEAP, lsl #32
    // 0xa7aa68: stur            x1, [fp, #-0x18]
    // 0xa7aa6c: LoadField: r2 = r0->field_f
    //     0xa7aa6c: ldur            w2, [x0, #0xf]
    // 0xa7aa70: DecompressPointer r2
    //     0xa7aa70: add             x2, x2, HEAP, lsl #32
    // 0xa7aa74: LoadField: r3 = r2->field_b
    //     0xa7aa74: ldur            w3, [x2, #0xb]
    // 0xa7aa78: DecompressPointer r3
    //     0xa7aa78: add             x3, x3, HEAP, lsl #32
    // 0xa7aa7c: cmp             w1, w3
    // 0xa7aa80: b.ne            #0xa7aa8c
    // 0xa7aa84: str             x0, [SP]
    // 0xa7aa88: r0 = _growToNextCapacity()
    //     0xa7aa88: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7aa8c: ldur            x2, [fp, #-0x10]
    // 0xa7aa90: ldur            x0, [fp, #-0x18]
    // 0xa7aa94: r3 = LoadInt32Instr(r0)
    //     0xa7aa94: sbfx            x3, x0, #1, #0x1f
    // 0xa7aa98: add             x0, x3, #1
    // 0xa7aa9c: lsl             x1, x0, #1
    // 0xa7aaa0: StoreField: r2->field_b = r1
    //     0xa7aaa0: stur            w1, [x2, #0xb]
    // 0xa7aaa4: mov             x1, x3
    // 0xa7aaa8: cmp             x1, x0
    // 0xa7aaac: b.hs            #0xa7ab1c
    // 0xa7aab0: LoadField: r1 = r2->field_f
    //     0xa7aab0: ldur            w1, [x2, #0xf]
    // 0xa7aab4: DecompressPointer r1
    //     0xa7aab4: add             x1, x1, HEAP, lsl #32
    // 0xa7aab8: ldur            x0, [fp, #-8]
    // 0xa7aabc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7aabc: add             x25, x1, x3, lsl #2
    //     0xa7aac0: add             x25, x25, #0xf
    //     0xa7aac4: str             w0, [x25]
    //     0xa7aac8: tbz             w0, #0, #0xa7aae4
    //     0xa7aacc: ldurb           w16, [x1, #-1]
    //     0xa7aad0: ldurb           w17, [x0, #-1]
    //     0xa7aad4: and             x16, x17, x16, lsr #2
    //     0xa7aad8: tst             x16, HEAP, lsr #32
    //     0xa7aadc: b.eq            #0xa7aae4
    //     0xa7aae0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa7aae4: ldr             x16, [fp, #0x20]
    // 0xa7aae8: r30 = Instance_PlatformViewHitTestBehavior
    //     0xa7aae8: add             lr, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0xa7aaec: ldr             lr, [lr, #0xaf0]
    // 0xa7aaf0: stp             lr, x16, [SP]
    // 0xa7aaf4: r0 = hitTestBehavior=()
    //     0xa7aaf4: bl              #0xa70ee0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xa7aaf8: ldr             x16, [fp, #0x20]
    // 0xa7aafc: str             x16, [SP]
    // 0xa7ab00: r0 = _setOffset()
    //     0xa7ab00: bl              #0xa7ab20  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0xa7ab04: r0 = Null
    //     0xa7ab04: mov             x0, NULL
    // 0xa7ab08: LeaveFrame
    //     0xa7ab08: mov             SP, fp
    //     0xa7ab0c: ldp             fp, lr, [SP], #0x10
    // 0xa7ab10: ret
    //     0xa7ab10: ret             
    // 0xa7ab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ab14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ab18: b               #0xa7a8e8
    // 0xa7ab1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7ab1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0xa7ab20, size: 0x140
    // 0xa7ab20: EnterFrame
    //     0xa7ab20: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ab24: mov             fp, SP
    // 0xa7ab28: AllocStack(0x20)
    //     0xa7ab28: sub             SP, SP, #0x20
    // 0xa7ab2c: CheckStackOverflow
    //     0xa7ab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ab30: cmp             SP, x16
    //     0xa7ab34: b.ls            #0xa7ac50
    // 0xa7ab38: r1 = 1
    //     0xa7ab38: movz            x1, #0x1
    // 0xa7ab3c: r0 = AllocateContext()
    //     0xa7ab3c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa7ab40: mov             x1, x0
    // 0xa7ab44: ldr             x0, [fp, #0x10]
    // 0xa7ab48: StoreField: r1->field_f = r0
    //     0xa7ab48: stur            w0, [x1, #0xf]
    // 0xa7ab4c: r0 = LoadStaticField(0x1474)
    //     0xa7ab4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7ab50: ldr             x0, [x0, #0x28e8]
    // 0xa7ab54: cmp             w0, NULL
    // 0xa7ab58: b.eq            #0xa7ac58
    // 0xa7ab5c: LoadField: r3 = r0->field_53
    //     0xa7ab5c: ldur            w3, [x0, #0x53]
    // 0xa7ab60: DecompressPointer r3
    //     0xa7ab60: add             x3, x3, HEAP, lsl #32
    // 0xa7ab64: stur            x3, [fp, #-0x10]
    // 0xa7ab68: LoadField: r0 = r3->field_7
    //     0xa7ab68: ldur            w0, [x3, #7]
    // 0xa7ab6c: DecompressPointer r0
    //     0xa7ab6c: add             x0, x0, HEAP, lsl #32
    // 0xa7ab70: mov             x2, x1
    // 0xa7ab74: stur            x0, [fp, #-8]
    // 0xa7ab78: r1 = Function '<anonymous closure>':.
    //     0xa7ab78: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca38] AnonymousClosure: (0xa7ac60), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0xa7ab20)
    //     0xa7ab7c: ldr             x1, [x1, #0xa38]
    // 0xa7ab80: r0 = AllocateClosure()
    //     0xa7ab80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7ab84: ldur            x2, [fp, #-8]
    // 0xa7ab88: mov             x3, x0
    // 0xa7ab8c: r1 = Null
    //     0xa7ab8c: mov             x1, NULL
    // 0xa7ab90: stur            x3, [fp, #-8]
    // 0xa7ab94: cmp             w2, NULL
    // 0xa7ab98: b.eq            #0xa7abb8
    // 0xa7ab9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7ab9c: ldur            w4, [x2, #0x17]
    // 0xa7aba0: DecompressPointer r4
    //     0xa7aba0: add             x4, x4, HEAP, lsl #32
    // 0xa7aba4: r8 = X0
    //     0xa7aba4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa7aba8: LoadField: r9 = r4->field_7
    //     0xa7aba8: ldur            x9, [x4, #7]
    // 0xa7abac: r3 = Null
    //     0xa7abac: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca40] Null
    //     0xa7abb0: ldr             x3, [x3, #0xa40]
    // 0xa7abb4: blr             x9
    // 0xa7abb8: ldur            x0, [fp, #-0x10]
    // 0xa7abbc: LoadField: r1 = r0->field_b
    //     0xa7abbc: ldur            w1, [x0, #0xb]
    // 0xa7abc0: DecompressPointer r1
    //     0xa7abc0: add             x1, x1, HEAP, lsl #32
    // 0xa7abc4: stur            x1, [fp, #-0x18]
    // 0xa7abc8: LoadField: r2 = r0->field_f
    //     0xa7abc8: ldur            w2, [x0, #0xf]
    // 0xa7abcc: DecompressPointer r2
    //     0xa7abcc: add             x2, x2, HEAP, lsl #32
    // 0xa7abd0: LoadField: r3 = r2->field_b
    //     0xa7abd0: ldur            w3, [x2, #0xb]
    // 0xa7abd4: DecompressPointer r3
    //     0xa7abd4: add             x3, x3, HEAP, lsl #32
    // 0xa7abd8: cmp             w1, w3
    // 0xa7abdc: b.ne            #0xa7abe8
    // 0xa7abe0: str             x0, [SP]
    // 0xa7abe4: r0 = _growToNextCapacity()
    //     0xa7abe4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7abe8: ldur            x2, [fp, #-0x10]
    // 0xa7abec: ldur            x3, [fp, #-0x18]
    // 0xa7abf0: r4 = LoadInt32Instr(r3)
    //     0xa7abf0: sbfx            x4, x3, #1, #0x1f
    // 0xa7abf4: add             x0, x4, #1
    // 0xa7abf8: lsl             x3, x0, #1
    // 0xa7abfc: StoreField: r2->field_b = r3
    //     0xa7abfc: stur            w3, [x2, #0xb]
    // 0xa7ac00: mov             x1, x4
    // 0xa7ac04: cmp             x1, x0
    // 0xa7ac08: b.hs            #0xa7ac5c
    // 0xa7ac0c: LoadField: r1 = r2->field_f
    //     0xa7ac0c: ldur            w1, [x2, #0xf]
    // 0xa7ac10: DecompressPointer r1
    //     0xa7ac10: add             x1, x1, HEAP, lsl #32
    // 0xa7ac14: ldur            x0, [fp, #-8]
    // 0xa7ac18: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa7ac18: add             x25, x1, x4, lsl #2
    //     0xa7ac1c: add             x25, x25, #0xf
    //     0xa7ac20: str             w0, [x25]
    //     0xa7ac24: tbz             w0, #0, #0xa7ac40
    //     0xa7ac28: ldurb           w16, [x1, #-1]
    //     0xa7ac2c: ldurb           w17, [x0, #-1]
    //     0xa7ac30: and             x16, x17, x16, lsr #2
    //     0xa7ac34: tst             x16, HEAP, lsr #32
    //     0xa7ac38: b.eq            #0xa7ac40
    //     0xa7ac3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa7ac40: r0 = Null
    //     0xa7ac40: mov             x0, NULL
    // 0xa7ac44: LeaveFrame
    //     0xa7ac44: mov             SP, fp
    //     0xa7ac48: ldp             fp, lr, [SP], #0x10
    // 0xa7ac4c: ret
    //     0xa7ac4c: ret             
    // 0xa7ac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ac50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ac54: b               #0xa7ab38
    // 0xa7ac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7ac58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7ac5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7ac5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0xa7ac60, size: 0x170
    // 0xa7ac60: EnterFrame
    //     0xa7ac60: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ac64: mov             fp, SP
    // 0xa7ac68: AllocStack(0x38)
    //     0xa7ac68: sub             SP, SP, #0x38
    // 0xa7ac6c: SetupParameters(RenderAndroidView this /* r1 */)
    //     0xa7ac6c: stur            NULL, [fp, #-8]
    //     0xa7ac70: movz            x0, #0
    //     0xa7ac74: add             x1, fp, w0, sxtw #2
    //     0xa7ac78: ldr             x1, [x1, #0x18]
    //     0xa7ac7c: ldur            w2, [x1, #0x17]
    //     0xa7ac80: add             x2, x2, HEAP, lsl #32
    //     0xa7ac84: stur            x2, [fp, #-0x10]
    // 0xa7ac88: CheckStackOverflow
    //     0xa7ac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ac8c: cmp             SP, x16
    //     0xa7ac90: b.ls            #0xa7adc8
    // 0xa7ac94: InitAsync() -> Future<void?>
    //     0xa7ac94: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa7ac98: bl              #0x4dea10  ; InitAsyncStub
    // 0xa7ac9c: ldur            x0, [fp, #-0x10]
    // 0xa7aca0: LoadField: r1 = r0->field_f
    //     0xa7aca0: ldur            w1, [x0, #0xf]
    // 0xa7aca4: DecompressPointer r1
    //     0xa7aca4: add             x1, x1, HEAP, lsl #32
    // 0xa7aca8: LoadField: r2 = r1->field_77
    //     0xa7aca8: ldur            w2, [x1, #0x77]
    // 0xa7acac: DecompressPointer r2
    //     0xa7acac: add             x2, x2, HEAP, lsl #32
    // 0xa7acb0: tbz             w2, #4, #0xa7ad94
    // 0xa7acb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7acb4: ldur            w2, [x1, #0x17]
    // 0xa7acb8: DecompressPointer r2
    //     0xa7acb8: add             x2, x2, HEAP, lsl #32
    // 0xa7acbc: cmp             w2, NULL
    // 0xa7acc0: b.eq            #0xa7ad80
    // 0xa7acc4: LoadField: r2 = r1->field_7b
    //     0xa7acc4: ldur            w2, [x1, #0x7b]
    // 0xa7acc8: DecompressPointer r2
    //     0xa7acc8: add             x2, x2, HEAP, lsl #32
    // 0xa7accc: stur            x2, [fp, #-0x18]
    // 0xa7acd0: r16 = Instance_Offset
    //     0xa7acd0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa7acd4: stp             x16, x1, [SP]
    // 0xa7acd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7acd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7acdc: r0 = localToGlobal()
    //     0xa7acdc: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xa7ace0: mov             x1, x0
    // 0xa7ace4: ldur            x0, [fp, #-0x18]
    // 0xa7ace8: r2 = LoadClassIdInstr(r0)
    //     0xa7ace8: ldur            x2, [x0, #-1]
    //     0xa7acec: ubfx            x2, x2, #0xc, #0x14
    // 0xa7acf0: lsl             x2, x2, #1
    // 0xa7acf4: cmp             w2, #0xdea
    // 0xa7acf8: b.ne            #0xa7ad24
    // 0xa7acfc: LoadField: r2 = r0->field_27
    //     0xa7acfc: ldur            w2, [x0, #0x27]
    // 0xa7ad00: DecompressPointer r2
    //     0xa7ad00: add             x2, x2, HEAP, lsl #32
    // 0xa7ad04: LoadField: r3 = r0->field_7
    //     0xa7ad04: ldur            x3, [x0, #7]
    // 0xa7ad08: LoadField: r4 = r0->field_1b
    //     0xa7ad08: ldur            w4, [x0, #0x1b]
    // 0xa7ad0c: DecompressPointer r4
    //     0xa7ad0c: add             x4, x4, HEAP, lsl #32
    // 0xa7ad10: stp             x1, x2, [SP, #0x10]
    // 0xa7ad14: stp             x4, x3, [SP]
    // 0xa7ad18: r0 = setOffset()
    //     0xa7ad18: bl              #0xc27938  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::setOffset
    // 0xa7ad1c: mov             x1, x0
    // 0xa7ad20: b               #0xa7ad74
    // 0xa7ad24: cmp             w2, #0xdec
    // 0xa7ad28: b.eq            #0xa7ad9c
    // 0xa7ad2c: LoadField: r2 = r0->field_27
    //     0xa7ad2c: ldur            w2, [x0, #0x27]
    // 0xa7ad30: DecompressPointer r2
    //     0xa7ad30: add             x2, x2, HEAP, lsl #32
    // 0xa7ad34: LoadField: r3 = r0->field_7
    //     0xa7ad34: ldur            x3, [x0, #7]
    // 0xa7ad38: LoadField: r4 = r0->field_1b
    //     0xa7ad38: ldur            w4, [x0, #0x1b]
    // 0xa7ad3c: DecompressPointer r4
    //     0xa7ad3c: add             x4, x4, HEAP, lsl #32
    // 0xa7ad40: r0 = LoadClassIdInstr(r2)
    //     0xa7ad40: ldur            x0, [x2, #-1]
    //     0xa7ad44: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ad48: lsl             x0, x0, #1
    // 0xa7ad4c: cmp             w0, #0xde2
    // 0xa7ad50: b.eq            #0xa7ada8
    // 0xa7ad54: r0 = LoadClassIdInstr(r2)
    //     0xa7ad54: ldur            x0, [x2, #-1]
    //     0xa7ad58: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ad5c: stp             x1, x2, [SP, #0x10]
    // 0xa7ad60: stp             x4, x3, [SP]
    // 0xa7ad64: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa7ad64: sub             lr, x0, #0xff7
    //     0xa7ad68: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ad6c: blr             lr
    // 0xa7ad70: mov             x1, x0
    // 0xa7ad74: mov             x0, x1
    // 0xa7ad78: stur            x1, [fp, #-0x18]
    // 0xa7ad7c: r0 = Await()
    //     0xa7ad7c: bl              #0x4de7e4  ; AwaitStub
    // 0xa7ad80: ldur            x0, [fp, #-0x10]
    // 0xa7ad84: LoadField: r1 = r0->field_f
    //     0xa7ad84: ldur            w1, [x0, #0xf]
    // 0xa7ad88: DecompressPointer r1
    //     0xa7ad88: add             x1, x1, HEAP, lsl #32
    // 0xa7ad8c: str             x1, [SP]
    // 0xa7ad90: r0 = _setOffset()
    //     0xa7ad90: bl              #0xa7ab20  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0xa7ad94: r0 = Null
    //     0xa7ad94: mov             x0, NULL
    // 0xa7ad98: r0 = ReturnAsyncNotFuture()
    //     0xa7ad98: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa7ad9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa7ad9c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa7ada0: r0 = Throw()
    //     0xa7ada0: bl              #0xc5d2b8  ; ThrowStub
    // 0xa7ada4: brk             #0
    // 0xa7ada8: r0 = UnimplementedError()
    //     0xa7ada8: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa7adac: mov             x1, x0
    // 0xa7adb0: r0 = "Not supported for hybrid composition."
    //     0xa7adb0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca50] "Not supported for hybrid composition."
    //     0xa7adb4: ldr             x0, [x0, #0xa50]
    // 0xa7adb8: StoreField: r1->field_b = r0
    //     0xa7adb8: stur            w0, [x1, #0xb]
    // 0xa7adbc: mov             x0, x1
    // 0xa7adc0: r0 = Throw()
    //     0xa7adc0: bl              #0xc5d2b8  ; ThrowStub
    // 0xa7adc4: brk             #0
    // 0xa7adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7adc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7adcc: b               #0xa7ac94
  }
  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0xa7ae50, size: 0x4c
    // 0xa7ae50: EnterFrame
    //     0xa7ae50: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ae54: mov             fp, SP
    // 0xa7ae58: AllocStack(0x10)
    //     0xa7ae58: sub             SP, SP, #0x10
    // 0xa7ae5c: SetupParameters()
    //     0xa7ae5c: ldr             x0, [fp, #0x18]
    //     0xa7ae60: ldur            w1, [x0, #0x17]
    //     0xa7ae64: add             x1, x1, HEAP, lsl #32
    // 0xa7ae68: CheckStackOverflow
    //     0xa7ae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ae6c: cmp             SP, x16
    //     0xa7ae70: b.ls            #0xa7ae94
    // 0xa7ae74: LoadField: r0 = r1->field_f
    //     0xa7ae74: ldur            w0, [x1, #0xf]
    // 0xa7ae78: DecompressPointer r0
    //     0xa7ae78: add             x0, x0, HEAP, lsl #32
    // 0xa7ae7c: ldr             x16, [fp, #0x10]
    // 0xa7ae80: stp             x16, x0, [SP]
    // 0xa7ae84: r0 = globalToLocal()
    //     0xa7ae84: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xa7ae88: LeaveFrame
    //     0xa7ae88: mov             SP, fp
    //     0xa7ae8c: ldp             fp, lr, [SP], #0x10
    // 0xa7ae90: ret
    //     0xa7ae90: ret             
    // 0xa7ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ae94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ae98: b               #0xa7ae74
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xc1fa74, size: 0x25c
    // 0xc1fa74: EnterFrame
    //     0xc1fa74: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fa78: mov             fp, SP
    // 0xc1fa7c: AllocStack(0x28)
    //     0xc1fa7c: sub             SP, SP, #0x28
    // 0xc1fa80: CheckStackOverflow
    //     0xc1fa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1fa84: cmp             SP, x16
    //     0xc1fa88: b.ls            #0xc1fcc4
    // 0xc1fa8c: r1 = 1
    //     0xc1fa8c: movz            x1, #0x1
    // 0xc1fa90: r0 = AllocateContext()
    //     0xc1fa90: bl              #0xc5def4  ; AllocateContextStub
    // 0xc1fa94: mov             x1, x0
    // 0xc1fa98: ldr             x0, [fp, #0x18]
    // 0xc1fa9c: stur            x1, [fp, #-0x10]
    // 0xc1faa0: StoreField: r1->field_f = r0
    //     0xc1faa0: stur            w0, [x1, #0xf]
    // 0xc1faa4: LoadField: r2 = r0->field_7b
    //     0xc1faa4: ldur            w2, [x0, #0x7b]
    // 0xc1faa8: DecompressPointer r2
    //     0xc1faa8: add             x2, x2, HEAP, lsl #32
    // 0xc1faac: ldr             x3, [fp, #0x10]
    // 0xc1fab0: stur            x2, [fp, #-8]
    // 0xc1fab4: cmp             w2, w3
    // 0xc1fab8: b.ne            #0xc1facc
    // 0xc1fabc: r0 = Null
    //     0xc1fabc: mov             x0, NULL
    // 0xc1fac0: LeaveFrame
    //     0xc1fac0: mov             SP, fp
    //     0xc1fac4: ldp             fp, lr, [SP], #0x10
    // 0xc1fac8: ret
    //     0xc1fac8: ret             
    // 0xc1facc: r1 = 1
    //     0xc1facc: movz            x1, #0x1
    // 0xc1fad0: r0 = AllocateContext()
    //     0xc1fad0: bl              #0xc5def4  ; AllocateContextStub
    // 0xc1fad4: mov             x1, x0
    // 0xc1fad8: ldr             x0, [fp, #0x18]
    // 0xc1fadc: StoreField: r1->field_f = r0
    //     0xc1fadc: stur            w0, [x1, #0xf]
    // 0xc1fae0: mov             x2, x1
    // 0xc1fae4: r1 = Function '_onPlatformViewCreated@356508051':.
    //     0xc1fae4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] AnonymousClosure: (0x7c61b0), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xc1fae8: ldr             x1, [x1, #0x9e8]
    // 0xc1faec: r0 = AllocateClosure()
    //     0xc1faec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc1faf0: ldur            x16, [fp, #-8]
    // 0xc1faf4: stp             x0, x16, [SP]
    // 0xc1faf8: r0 = removeOnPlatformViewCreatedListener()
    //     0xc1faf8: bl              #0x7c6168  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0xc1fafc: ldr             x16, [fp, #0x18]
    // 0xc1fb00: ldr             lr, [fp, #0x10]
    // 0xc1fb04: stp             lr, x16, [SP]
    // 0xc1fb08: r0 = controller=()
    //     0xc1fb08: bl              #0xc1fcd0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0xc1fb0c: ldr             x0, [fp, #0x10]
    // 0xc1fb10: ldr             x3, [fp, #0x18]
    // 0xc1fb14: StoreField: r3->field_7b = r0
    //     0xc1fb14: stur            w0, [x3, #0x7b]
    //     0xc1fb18: ldurb           w16, [x3, #-1]
    //     0xc1fb1c: ldurb           w17, [x0, #-1]
    //     0xc1fb20: and             x16, x17, x16, lsr #2
    //     0xc1fb24: tst             x16, HEAP, lsr #32
    //     0xc1fb28: b.eq            #0xc1fb30
    //     0xc1fb2c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc1fb30: ldr             x0, [fp, #0x10]
    // 0xc1fb34: LoadField: r4 = r0->field_13
    //     0xc1fb34: ldur            w4, [x0, #0x13]
    // 0xc1fb38: DecompressPointer r4
    //     0xc1fb38: add             x4, x4, HEAP, lsl #32
    // 0xc1fb3c: ldur            x2, [fp, #-0x10]
    // 0xc1fb40: stur            x4, [fp, #-8]
    // 0xc1fb44: r1 = Function '<anonymous closure>':.
    //     0xc1fb44: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9f0] AnonymousClosure: (0xa7ae50), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0xc1fa74)
    //     0xc1fb48: ldr             x1, [x1, #0x9f0]
    // 0xc1fb4c: r0 = AllocateClosure()
    //     0xc1fb4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc1fb50: ldur            x1, [fp, #-8]
    // 0xc1fb54: StoreField: r1->field_13 = r0
    //     0xc1fb54: stur            w0, [x1, #0x13]
    //     0xc1fb58: ldurb           w16, [x1, #-1]
    //     0xc1fb5c: ldurb           w17, [x0, #-1]
    //     0xc1fb60: and             x16, x17, x16, lsr #2
    //     0xc1fb64: tst             x16, HEAP, lsr #32
    //     0xc1fb68: b.eq            #0xc1fb70
    //     0xc1fb6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc1fb70: ldr             x16, [fp, #0x18]
    // 0xc1fb74: str             x16, [SP]
    // 0xc1fb78: r0 = _sizePlatformView()
    //     0xc1fb78: bl              #0x592e80  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0xc1fb7c: ldr             x0, [fp, #0x18]
    // 0xc1fb80: LoadField: r1 = r0->field_7b
    //     0xc1fb80: ldur            w1, [x0, #0x7b]
    // 0xc1fb84: DecompressPointer r1
    //     0xc1fb84: add             x1, x1, HEAP, lsl #32
    // 0xc1fb88: LoadField: r2 = r1->field_1b
    //     0xc1fb88: ldur            w2, [x1, #0x1b]
    // 0xc1fb8c: DecompressPointer r2
    //     0xc1fb8c: add             x2, x2, HEAP, lsl #32
    // 0xc1fb90: r16 = Instance__AndroidViewState
    //     0xc1fb90: add             x16, PP, #0x42, lsl #12  ; [pp+0x42618] Obj!_AndroidViewState@c435f1
    //     0xc1fb94: ldr             x16, [x16, #0x618]
    // 0xc1fb98: cmp             w2, w16
    // 0xc1fb9c: b.ne            #0xc1fba8
    // 0xc1fba0: str             x0, [SP]
    // 0xc1fba4: r0 = markNeedsSemanticsUpdate()
    //     0xc1fba4: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xc1fba8: ldr             x0, [fp, #0x18]
    // 0xc1fbac: LoadField: r1 = r0->field_7b
    //     0xc1fbac: ldur            w1, [x0, #0x7b]
    // 0xc1fbb0: DecompressPointer r1
    //     0xc1fbb0: add             x1, x1, HEAP, lsl #32
    // 0xc1fbb4: stur            x1, [fp, #-8]
    // 0xc1fbb8: r1 = 1
    //     0xc1fbb8: movz            x1, #0x1
    // 0xc1fbbc: r0 = AllocateContext()
    //     0xc1fbbc: bl              #0xc5def4  ; AllocateContextStub
    // 0xc1fbc0: mov             x1, x0
    // 0xc1fbc4: ldr             x0, [fp, #0x18]
    // 0xc1fbc8: StoreField: r1->field_f = r0
    //     0xc1fbc8: stur            w0, [x1, #0xf]
    // 0xc1fbcc: ldur            x0, [fp, #-8]
    // 0xc1fbd0: LoadField: r3 = r0->field_23
    //     0xc1fbd0: ldur            w3, [x0, #0x23]
    // 0xc1fbd4: DecompressPointer r3
    //     0xc1fbd4: add             x3, x3, HEAP, lsl #32
    // 0xc1fbd8: stur            x3, [fp, #-0x10]
    // 0xc1fbdc: LoadField: r0 = r3->field_7
    //     0xc1fbdc: ldur            w0, [x3, #7]
    // 0xc1fbe0: DecompressPointer r0
    //     0xc1fbe0: add             x0, x0, HEAP, lsl #32
    // 0xc1fbe4: mov             x2, x1
    // 0xc1fbe8: stur            x0, [fp, #-8]
    // 0xc1fbec: r1 = Function '_onPlatformViewCreated@356508051':.
    //     0xc1fbec: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] AnonymousClosure: (0x7c61b0), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xc1fbf0: ldr             x1, [x1, #0x9e8]
    // 0xc1fbf4: r0 = AllocateClosure()
    //     0xc1fbf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc1fbf8: ldur            x2, [fp, #-8]
    // 0xc1fbfc: mov             x3, x0
    // 0xc1fc00: r1 = Null
    //     0xc1fc00: mov             x1, NULL
    // 0xc1fc04: stur            x3, [fp, #-8]
    // 0xc1fc08: cmp             w2, NULL
    // 0xc1fc0c: b.eq            #0xc1fc2c
    // 0xc1fc10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1fc10: ldur            w4, [x2, #0x17]
    // 0xc1fc14: DecompressPointer r4
    //     0xc1fc14: add             x4, x4, HEAP, lsl #32
    // 0xc1fc18: r8 = X0
    //     0xc1fc18: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc1fc1c: LoadField: r9 = r4->field_7
    //     0xc1fc1c: ldur            x9, [x4, #7]
    // 0xc1fc20: r3 = Null
    //     0xc1fc20: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c9f8] Null
    //     0xc1fc24: ldr             x3, [x3, #0x9f8]
    // 0xc1fc28: blr             x9
    // 0xc1fc2c: ldur            x0, [fp, #-0x10]
    // 0xc1fc30: LoadField: r1 = r0->field_b
    //     0xc1fc30: ldur            w1, [x0, #0xb]
    // 0xc1fc34: DecompressPointer r1
    //     0xc1fc34: add             x1, x1, HEAP, lsl #32
    // 0xc1fc38: stur            x1, [fp, #-0x18]
    // 0xc1fc3c: LoadField: r2 = r0->field_f
    //     0xc1fc3c: ldur            w2, [x0, #0xf]
    // 0xc1fc40: DecompressPointer r2
    //     0xc1fc40: add             x2, x2, HEAP, lsl #32
    // 0xc1fc44: LoadField: r3 = r2->field_b
    //     0xc1fc44: ldur            w3, [x2, #0xb]
    // 0xc1fc48: DecompressPointer r3
    //     0xc1fc48: add             x3, x3, HEAP, lsl #32
    // 0xc1fc4c: cmp             w1, w3
    // 0xc1fc50: b.ne            #0xc1fc5c
    // 0xc1fc54: str             x0, [SP]
    // 0xc1fc58: r0 = _growToNextCapacity()
    //     0xc1fc58: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1fc5c: ldur            x2, [fp, #-0x10]
    // 0xc1fc60: ldur            x3, [fp, #-0x18]
    // 0xc1fc64: r4 = LoadInt32Instr(r3)
    //     0xc1fc64: sbfx            x4, x3, #1, #0x1f
    // 0xc1fc68: add             x0, x4, #1
    // 0xc1fc6c: lsl             x3, x0, #1
    // 0xc1fc70: StoreField: r2->field_b = r3
    //     0xc1fc70: stur            w3, [x2, #0xb]
    // 0xc1fc74: mov             x1, x4
    // 0xc1fc78: cmp             x1, x0
    // 0xc1fc7c: b.hs            #0xc1fccc
    // 0xc1fc80: LoadField: r1 = r2->field_f
    //     0xc1fc80: ldur            w1, [x2, #0xf]
    // 0xc1fc84: DecompressPointer r1
    //     0xc1fc84: add             x1, x1, HEAP, lsl #32
    // 0xc1fc88: ldur            x0, [fp, #-8]
    // 0xc1fc8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc1fc8c: add             x25, x1, x4, lsl #2
    //     0xc1fc90: add             x25, x25, #0xf
    //     0xc1fc94: str             w0, [x25]
    //     0xc1fc98: tbz             w0, #0, #0xc1fcb4
    //     0xc1fc9c: ldurb           w16, [x1, #-1]
    //     0xc1fca0: ldurb           w17, [x0, #-1]
    //     0xc1fca4: and             x16, x17, x16, lsr #2
    //     0xc1fca8: tst             x16, HEAP, lsr #32
    //     0xc1fcac: b.eq            #0xc1fcb4
    //     0xc1fcb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1fcb4: r0 = Null
    //     0xc1fcb4: mov             x0, NULL
    // 0xc1fcb8: LeaveFrame
    //     0xc1fcb8: mov             SP, fp
    //     0xc1fcbc: ldp             fp, lr, [SP], #0x10
    // 0xc1fcc0: ret
    //     0xc1fcc0: ret             
    // 0xc1fcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fcc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fcc8: b               #0xc1fa8c
    // 0xc1fccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1fccc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2043, size: 0x60, field offset: 0x60
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 2499, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  dynamic handleEvent(dynamic) {
    // ** addr: 0x82a328, size: 0x18
    // 0x82a328: r4 = 0
    //     0x82a328: movz            x4, #0
    // 0x82a32c: r1 = Function 'handleEvent':.
    //     0x82a32c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f080] AnonymousClosure: (0x82a340), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0x82a38c)
    //     0x82a330: ldr             x1, [x17, #0x80]
    // 0x82a334: r24 = BuildNonGenericMethodExtractorStub
    //     0x82a334: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x82a338: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x82a338: ldur            x0, [x24, #0x17]
    // 0x82a33c: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x82a340, size: 0x4c
    // 0x82a340: EnterFrame
    //     0x82a340: stp             fp, lr, [SP, #-0x10]!
    //     0x82a344: mov             fp, SP
    // 0x82a348: AllocStack(0x10)
    //     0x82a348: sub             SP, SP, #0x10
    // 0x82a34c: SetupParameters()
    //     0x82a34c: ldr             x0, [fp, #0x18]
    //     0x82a350: ldur            w1, [x0, #0x17]
    //     0x82a354: add             x1, x1, HEAP, lsl #32
    // 0x82a358: CheckStackOverflow
    //     0x82a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a35c: cmp             SP, x16
    //     0x82a360: b.ls            #0x82a384
    // 0x82a364: LoadField: r0 = r1->field_f
    //     0x82a364: ldur            w0, [x1, #0xf]
    // 0x82a368: DecompressPointer r0
    //     0x82a368: add             x0, x0, HEAP, lsl #32
    // 0x82a36c: ldr             x16, [fp, #0x10]
    // 0x82a370: stp             x16, x0, [SP]
    // 0x82a374: r0 = handleEvent()
    //     0x82a374: bl              #0x82a38c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0x82a378: LeaveFrame
    //     0x82a378: mov             SP, fp
    //     0x82a37c: ldp             fp, lr, [SP], #0x10
    // 0x82a380: ret
    //     0x82a380: ret             
    // 0x82a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a388: b               #0x82a364
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x82a38c, size: 0xe0
    // 0x82a38c: EnterFrame
    //     0x82a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a390: mov             fp, SP
    // 0x82a394: AllocStack(0x18)
    //     0x82a394: sub             SP, SP, #0x18
    // 0x82a398: CheckStackOverflow
    //     0x82a398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a39c: cmp             SP, x16
    //     0x82a3a0: b.ls            #0x82a458
    // 0x82a3a4: ldr             x1, [fp, #0x18]
    // 0x82a3a8: LoadField: r2 = r1->field_2b
    //     0x82a3a8: ldur            w2, [x1, #0x2b]
    // 0x82a3ac: DecompressPointer r2
    //     0x82a3ac: add             x2, x2, HEAP, lsl #32
    // 0x82a3b0: ldr             x3, [fp, #0x10]
    // 0x82a3b4: stur            x2, [fp, #-8]
    // 0x82a3b8: r0 = LoadClassIdInstr(r3)
    //     0x82a3b8: ldur            x0, [x3, #-1]
    //     0x82a3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x82a3c0: str             x3, [SP]
    // 0x82a3c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a3c4: sub             lr, x0, #0xfff
    //     0x82a3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x82a3cc: blr             lr
    // 0x82a3d0: mov             x2, x0
    // 0x82a3d4: r0 = BoxInt64Instr(r2)
    //     0x82a3d4: sbfiz           x0, x2, #1, #0x1f
    //     0x82a3d8: cmp             x2, x0, asr #1
    //     0x82a3dc: b.eq            #0x82a3e8
    //     0x82a3e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a3e4: stur            x2, [x0, #7]
    // 0x82a3e8: ldur            x16, [fp, #-8]
    // 0x82a3ec: stp             x0, x16, [SP]
    // 0x82a3f0: r0 = contains()
    //     0x82a3f0: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x82a3f4: tbz             w0, #4, #0x82a40c
    // 0x82a3f8: ldr             x16, [fp, #0x18]
    // 0x82a3fc: ldr             lr, [fp, #0x10]
    // 0x82a400: stp             lr, x16, [SP]
    // 0x82a404: r0 = _cacheEvent()
    //     0x82a404: bl              #0x82a46c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0x82a408: b               #0x82a438
    // 0x82a40c: ldr             x1, [fp, #0x18]
    // 0x82a410: LoadField: r0 = r1->field_23
    //     0x82a410: ldur            w0, [x1, #0x23]
    // 0x82a414: DecompressPointer r0
    //     0x82a414: add             x0, x0, HEAP, lsl #32
    // 0x82a418: r16 = Sentinel
    //     0x82a418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82a41c: cmp             w0, w16
    // 0x82a420: b.eq            #0x82a460
    // 0x82a424: ldr             x16, [fp, #0x10]
    // 0x82a428: stp             x16, x0, [SP]
    // 0x82a42c: ClosureCall
    //     0x82a42c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a430: ldur            x2, [x0, #0x1f]
    //     0x82a434: blr             x2
    // 0x82a438: ldr             x16, [fp, #0x18]
    // 0x82a43c: ldr             lr, [fp, #0x10]
    // 0x82a440: stp             lr, x16, [SP]
    // 0x82a444: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x82a444: bl              #0x823194  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x82a448: r0 = Null
    //     0x82a448: mov             x0, NULL
    // 0x82a44c: LeaveFrame
    //     0x82a44c: mov             SP, fp
    //     0x82a450: ldp             fp, lr, [SP], #0x10
    // 0x82a454: ret
    //     0x82a454: ret             
    // 0x82a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a45c: b               #0x82a3a4
    // 0x82a460: r9 = _handlePointerEvent
    //     0x82a460: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f088] Field <_PlatformViewGestureRecognizer@356508051._handlePointerEvent@356508051>: late (offset: 0x24)
    //     0x82a464: ldr             x9, [x9, #0x88]
    // 0x82a468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82a468: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0x82a46c, size: 0x178
    // 0x82a46c: EnterFrame
    //     0x82a46c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a470: mov             fp, SP
    // 0x82a474: AllocStack(0x28)
    //     0x82a474: sub             SP, SP, #0x28
    // 0x82a478: CheckStackOverflow
    //     0x82a478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a47c: cmp             SP, x16
    //     0x82a480: b.ls            #0x82a5d8
    // 0x82a484: ldr             x0, [fp, #0x18]
    // 0x82a488: LoadField: r1 = r0->field_27
    //     0x82a488: ldur            w1, [x0, #0x27]
    // 0x82a48c: DecompressPointer r1
    //     0x82a48c: add             x1, x1, HEAP, lsl #32
    // 0x82a490: ldr             x2, [fp, #0x10]
    // 0x82a494: stur            x1, [fp, #-8]
    // 0x82a498: r0 = LoadClassIdInstr(r2)
    //     0x82a498: ldur            x0, [x2, #-1]
    //     0x82a49c: ubfx            x0, x0, #0xc, #0x14
    // 0x82a4a0: str             x2, [SP]
    // 0x82a4a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a4a4: sub             lr, x0, #0xfff
    //     0x82a4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x82a4ac: blr             lr
    // 0x82a4b0: mov             x2, x0
    // 0x82a4b4: r0 = BoxInt64Instr(r2)
    //     0x82a4b4: sbfiz           x0, x2, #1, #0x1f
    //     0x82a4b8: cmp             x2, x0, asr #1
    //     0x82a4bc: b.eq            #0x82a4c8
    //     0x82a4c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a4c4: stur            x2, [x0, #7]
    // 0x82a4c8: ldur            x16, [fp, #-8]
    // 0x82a4cc: stp             x0, x16, [SP]
    // 0x82a4d0: r0 = containsKey()
    //     0x82a4d0: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x82a4d4: tbz             w0, #4, #0x82a530
    // 0x82a4d8: ldr             x1, [fp, #0x10]
    // 0x82a4dc: r0 = LoadClassIdInstr(r1)
    //     0x82a4dc: ldur            x0, [x1, #-1]
    //     0x82a4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x82a4e4: str             x1, [SP]
    // 0x82a4e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a4e8: sub             lr, x0, #0xfff
    //     0x82a4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x82a4f0: blr             lr
    // 0x82a4f4: stur            x0, [fp, #-0x10]
    // 0x82a4f8: r16 = <PointerEvent>
    //     0x82a4f8: ldr             x16, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PointerEvent>
    // 0x82a4fc: stp             xzr, x16, [SP]
    // 0x82a500: r0 = _GrowableList()
    //     0x82a500: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x82a504: mov             x3, x0
    // 0x82a508: ldur            x2, [fp, #-0x10]
    // 0x82a50c: r0 = BoxInt64Instr(r2)
    //     0x82a50c: sbfiz           x0, x2, #1, #0x1f
    //     0x82a510: cmp             x2, x0, asr #1
    //     0x82a514: b.eq            #0x82a520
    //     0x82a518: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a51c: stur            x2, [x0, #7]
    // 0x82a520: ldur            x16, [fp, #-8]
    // 0x82a524: stp             x0, x16, [SP, #8]
    // 0x82a528: str             x3, [SP]
    // 0x82a52c: r0 = []=()
    //     0x82a52c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x82a530: ldr             x1, [fp, #0x10]
    // 0x82a534: ldur            x2, [fp, #-8]
    // 0x82a538: r0 = LoadClassIdInstr(r1)
    //     0x82a538: ldur            x0, [x1, #-1]
    //     0x82a53c: ubfx            x0, x0, #0xc, #0x14
    // 0x82a540: str             x1, [SP]
    // 0x82a544: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a544: sub             lr, x0, #0xfff
    //     0x82a548: ldr             lr, [x21, lr, lsl #3]
    //     0x82a54c: blr             lr
    // 0x82a550: mov             x2, x0
    // 0x82a554: r0 = BoxInt64Instr(r2)
    //     0x82a554: sbfiz           x0, x2, #1, #0x1f
    //     0x82a558: cmp             x2, x0, asr #1
    //     0x82a55c: b.eq            #0x82a568
    //     0x82a560: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a564: stur            x2, [x0, #7]
    // 0x82a568: ldur            x16, [fp, #-8]
    // 0x82a56c: stp             x0, x16, [SP]
    // 0x82a570: r0 = _getValueOrData()
    //     0x82a570: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x82a574: mov             x1, x0
    // 0x82a578: ldur            x0, [fp, #-8]
    // 0x82a57c: LoadField: r2 = r0->field_f
    //     0x82a57c: ldur            w2, [x0, #0xf]
    // 0x82a580: DecompressPointer r2
    //     0x82a580: add             x2, x2, HEAP, lsl #32
    // 0x82a584: cmp             w2, w1
    // 0x82a588: b.ne            #0x82a594
    // 0x82a58c: r0 = Null
    //     0x82a58c: mov             x0, NULL
    // 0x82a590: b               #0x82a598
    // 0x82a594: mov             x0, x1
    // 0x82a598: cmp             w0, NULL
    // 0x82a59c: b.eq            #0x82a5e0
    // 0x82a5a0: r1 = LoadClassIdInstr(r0)
    //     0x82a5a0: ldur            x1, [x0, #-1]
    //     0x82a5a4: ubfx            x1, x1, #0xc, #0x14
    // 0x82a5a8: ldr             x16, [fp, #0x10]
    // 0x82a5ac: stp             x16, x0, [SP]
    // 0x82a5b0: mov             x0, x1
    // 0x82a5b4: r0 = GDT[cid_x0 + 0x12a20]()
    //     0x82a5b4: movz            x17, #0x2a20
    //     0x82a5b8: movk            x17, #0x1, lsl #16
    //     0x82a5bc: add             lr, x0, x17
    //     0x82a5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x82a5c4: blr             lr
    // 0x82a5c8: r0 = Null
    //     0x82a5c8: mov             x0, NULL
    // 0x82a5cc: LeaveFrame
    //     0x82a5cc: mov             SP, fp
    //     0x82a5d0: ldp             fp, lr, [SP], #0x10
    // 0x82a5d4: ret
    //     0x82a5d4: ret             
    // 0x82a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a5d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a5dc: b               #0x82a484
    // 0x82a5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a5e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x82f12c, size: 0x58
    // 0x82f12c: EnterFrame
    //     0x82f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f130: mov             fp, SP
    // 0x82f134: AllocStack(0x10)
    //     0x82f134: sub             SP, SP, #0x10
    // 0x82f138: CheckStackOverflow
    //     0x82f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f13c: cmp             SP, x16
    //     0x82f140: b.ls            #0x82f17c
    // 0x82f144: ldr             x16, [fp, #0x18]
    // 0x82f148: ldr             lr, [fp, #0x10]
    // 0x82f14c: stp             lr, x16, [SP]
    // 0x82f150: r0 = stopTrackingPointer()
    //     0x82f150: bl              #0x82f184  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x82f154: ldr             x0, [fp, #0x18]
    // 0x82f158: LoadField: r1 = r0->field_2b
    //     0x82f158: ldur            w1, [x0, #0x2b]
    // 0x82f15c: DecompressPointer r1
    //     0x82f15c: add             x1, x1, HEAP, lsl #32
    // 0x82f160: ldr             x16, [fp, #0x10]
    // 0x82f164: stp             x16, x1, [SP]
    // 0x82f168: r0 = remove()
    //     0x82f168: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x82f16c: r0 = Null
    //     0x82f16c: mov             x0, NULL
    // 0x82f170: LeaveFrame
    //     0x82f170: mov             SP, fp
    //     0x82f174: ldp             fp, lr, [SP], #0x10
    // 0x82f178: ret
    //     0x82f178: ret             
    // 0x82f17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f17c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f180: b               #0x82f144
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83e3c8, size: 0x1ec
    // 0x83e3c8: EnterFrame
    //     0x83e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x83e3cc: mov             fp, SP
    // 0x83e3d0: AllocStack(0x40)
    //     0x83e3d0: sub             SP, SP, #0x40
    // 0x83e3d4: CheckStackOverflow
    //     0x83e3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e3d8: cmp             SP, x16
    //     0x83e3dc: b.ls            #0x83e598
    // 0x83e3e0: ldr             x16, [fp, #0x18]
    // 0x83e3e4: ldr             lr, [fp, #0x10]
    // 0x83e3e8: stp             lr, x16, [SP]
    // 0x83e3ec: r0 = addAllowedPointer()
    //     0x83e3ec: bl              #0x83e320  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x83e3f0: ldr             x0, [fp, #0x18]
    // 0x83e3f4: LoadField: r1 = r0->field_33
    //     0x83e3f4: ldur            w1, [x0, #0x33]
    // 0x83e3f8: DecompressPointer r1
    //     0x83e3f8: add             x1, x1, HEAP, lsl #32
    // 0x83e3fc: r16 = Sentinel
    //     0x83e3fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x83e400: cmp             w1, w16
    // 0x83e404: b.eq            #0x83e5a0
    // 0x83e408: str             x1, [SP]
    // 0x83e40c: r0 = iterator()
    //     0x83e40c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x83e410: stur            x0, [fp, #-0x10]
    // 0x83e414: LoadField: r2 = r0->field_7
    //     0x83e414: ldur            w2, [x0, #7]
    // 0x83e418: DecompressPointer r2
    //     0x83e418: add             x2, x2, HEAP, lsl #32
    // 0x83e41c: stur            x2, [fp, #-8]
    // 0x83e420: ldr             x1, [fp, #0x10]
    // 0x83e424: CheckStackOverflow
    //     0x83e424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e428: cmp             SP, x16
    //     0x83e42c: b.ls            #0x83e5ac
    // 0x83e430: str             x0, [SP]
    // 0x83e434: r0 = moveNext()
    //     0x83e434: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x83e438: tbnz            w0, #4, #0x83e588
    // 0x83e43c: ldur            x3, [fp, #-0x10]
    // 0x83e440: LoadField: r4 = r3->field_33
    //     0x83e440: ldur            w4, [x3, #0x33]
    // 0x83e444: DecompressPointer r4
    //     0x83e444: add             x4, x4, HEAP, lsl #32
    // 0x83e448: stur            x4, [fp, #-0x18]
    // 0x83e44c: cmp             w4, NULL
    // 0x83e450: b.ne            #0x83e484
    // 0x83e454: mov             x0, x4
    // 0x83e458: ldur            x2, [fp, #-8]
    // 0x83e45c: r1 = Null
    //     0x83e45c: mov             x1, NULL
    // 0x83e460: cmp             w2, NULL
    // 0x83e464: b.eq            #0x83e484
    // 0x83e468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83e468: ldur            w4, [x2, #0x17]
    // 0x83e46c: DecompressPointer r4
    //     0x83e46c: add             x4, x4, HEAP, lsl #32
    // 0x83e470: r8 = X0
    //     0x83e470: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x83e474: LoadField: r9 = r4->field_7
    //     0x83e474: ldur            x9, [x4, #7]
    // 0x83e478: r3 = Null
    //     0x83e478: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f090] Null
    //     0x83e47c: ldr             x3, [x3, #0x90]
    // 0x83e480: blr             x9
    // 0x83e484: ldr             x2, [fp, #0x10]
    // 0x83e488: ldur            x1, [fp, #-0x18]
    // 0x83e48c: LoadField: r3 = r1->field_13
    //     0x83e48c: ldur            w3, [x1, #0x13]
    // 0x83e490: DecompressPointer r3
    //     0x83e490: add             x3, x3, HEAP, lsl #32
    // 0x83e494: stur            x3, [fp, #-0x20]
    // 0x83e498: r0 = LoadClassIdInstr(r2)
    //     0x83e498: ldur            x0, [x2, #-1]
    //     0x83e49c: ubfx            x0, x0, #0xc, #0x14
    // 0x83e4a0: str             x2, [SP]
    // 0x83e4a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83e4a4: sub             lr, x0, #0xfff
    //     0x83e4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x83e4ac: blr             lr
    // 0x83e4b0: mov             x2, x0
    // 0x83e4b4: ldr             x1, [fp, #0x10]
    // 0x83e4b8: stur            x2, [fp, #-0x28]
    // 0x83e4bc: r0 = LoadClassIdInstr(r1)
    //     0x83e4bc: ldur            x0, [x1, #-1]
    //     0x83e4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x83e4c4: str             x1, [SP]
    // 0x83e4c8: r0 = GDT[cid_x0 + -0xf61]()
    //     0x83e4c8: sub             lr, x0, #0xf61
    //     0x83e4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x83e4d0: blr             lr
    // 0x83e4d4: mov             x3, x0
    // 0x83e4d8: ldur            x2, [fp, #-0x28]
    // 0x83e4dc: r0 = BoxInt64Instr(r2)
    //     0x83e4dc: sbfiz           x0, x2, #1, #0x1f
    //     0x83e4e0: cmp             x2, x0, asr #1
    //     0x83e4e4: b.eq            #0x83e4f0
    //     0x83e4e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e4ec: stur            x2, [x0, #7]
    // 0x83e4f0: ldur            x16, [fp, #-0x20]
    // 0x83e4f4: stp             x0, x16, [SP, #8]
    // 0x83e4f8: str             x3, [SP]
    // 0x83e4fc: r0 = []=()
    //     0x83e4fc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83e500: ldur            x1, [fp, #-0x18]
    // 0x83e504: r0 = LoadClassIdInstr(r1)
    //     0x83e504: ldur            x0, [x1, #-1]
    //     0x83e508: ubfx            x0, x0, #0xc, #0x14
    // 0x83e50c: ldr             x16, [fp, #0x10]
    // 0x83e510: stp             x16, x1, [SP]
    // 0x83e514: r0 = GDT[cid_x0 + 0xd278]()
    //     0x83e514: movz            x17, #0xd278
    //     0x83e518: add             lr, x0, x17
    //     0x83e51c: ldr             lr, [x21, lr, lsl #3]
    //     0x83e520: blr             lr
    // 0x83e524: tbnz            w0, #4, #0x83e554
    // 0x83e528: ldur            x0, [fp, #-0x18]
    // 0x83e52c: r1 = LoadClassIdInstr(r0)
    //     0x83e52c: ldur            x1, [x0, #-1]
    //     0x83e530: ubfx            x1, x1, #0xc, #0x14
    // 0x83e534: ldr             x16, [fp, #0x10]
    // 0x83e538: stp             x16, x0, [SP]
    // 0x83e53c: mov             x0, x1
    // 0x83e540: r0 = GDT[cid_x0 + 0xd40e]()
    //     0x83e540: movz            x17, #0xd40e
    //     0x83e544: add             lr, x0, x17
    //     0x83e548: ldr             lr, [x21, lr, lsl #3]
    //     0x83e54c: blr             lr
    // 0x83e550: b               #0x83e57c
    // 0x83e554: ldur            x0, [fp, #-0x18]
    // 0x83e558: r1 = LoadClassIdInstr(r0)
    //     0x83e558: ldur            x1, [x0, #-1]
    //     0x83e55c: ubfx            x1, x1, #0xc, #0x14
    // 0x83e560: ldr             x16, [fp, #0x10]
    // 0x83e564: stp             x16, x0, [SP]
    // 0x83e568: mov             x0, x1
    // 0x83e56c: r0 = GDT[cid_x0 + 0xd156]()
    //     0x83e56c: movz            x17, #0xd156
    //     0x83e570: add             lr, x0, x17
    //     0x83e574: ldr             lr, [x21, lr, lsl #3]
    //     0x83e578: blr             lr
    // 0x83e57c: ldur            x0, [fp, #-0x10]
    // 0x83e580: ldur            x2, [fp, #-8]
    // 0x83e584: b               #0x83e420
    // 0x83e588: r0 = Null
    //     0x83e588: mov             x0, NULL
    // 0x83e58c: LeaveFrame
    //     0x83e58c: mov             SP, fp
    //     0x83e590: ldp             fp, lr, [SP], #0x10
    // 0x83e594: ret
    //     0x83e594: ret             
    // 0x83e598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e59c: b               #0x83e3e0
    // 0x83e5a0: r9 = _gestureRecognizers
    //     0x83e5a0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f0a0] Field <_PlatformViewGestureRecognizer@356508051._gestureRecognizers@356508051>: late (offset: 0x34)
    //     0x83e5a4: ldr             x9, [x9, #0xa0]
    // 0x83e5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83e5a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e5ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e5b0: b               #0x83e430
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x850810, size: 0x70
    // 0x850810: EnterFrame
    //     0x850810: stp             fp, lr, [SP, #-0x10]!
    //     0x850814: mov             fp, SP
    // 0x850818: AllocStack(0x10)
    //     0x850818: sub             SP, SP, #0x10
    // 0x85081c: CheckStackOverflow
    //     0x85081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850820: cmp             SP, x16
    //     0x850824: b.ls            #0x850878
    // 0x850828: ldr             x16, [fp, #0x18]
    // 0x85082c: str             x16, [SP, #8]
    // 0x850830: ldr             x0, [fp, #0x10]
    // 0x850834: str             x0, [SP]
    // 0x850838: r0 = _flushPointerCache()
    //     0x850838: bl              #0x850880  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0x85083c: ldr             x0, [fp, #0x18]
    // 0x850840: LoadField: r2 = r0->field_2b
    //     0x850840: ldur            w2, [x0, #0x2b]
    // 0x850844: DecompressPointer r2
    //     0x850844: add             x2, x2, HEAP, lsl #32
    // 0x850848: ldr             x3, [fp, #0x10]
    // 0x85084c: r0 = BoxInt64Instr(r3)
    //     0x85084c: sbfiz           x0, x3, #1, #0x1f
    //     0x850850: cmp             x3, x0, asr #1
    //     0x850854: b.eq            #0x850860
    //     0x850858: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85085c: stur            x3, [x0, #7]
    // 0x850860: stp             x0, x2, [SP]
    // 0x850864: r0 = add()
    //     0x850864: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x850868: r0 = Null
    //     0x850868: mov             x0, NULL
    // 0x85086c: LeaveFrame
    //     0x85086c: mov             SP, fp
    //     0x850870: ldp             fp, lr, [SP], #0x10
    // 0x850874: ret
    //     0x850874: ret             
    // 0x850878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85087c: b               #0x850828
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0x850880, size: 0xac
    // 0x850880: EnterFrame
    //     0x850880: stp             fp, lr, [SP, #-0x10]!
    //     0x850884: mov             fp, SP
    // 0x850888: AllocStack(0x10)
    //     0x850888: sub             SP, SP, #0x10
    // 0x85088c: CheckStackOverflow
    //     0x85088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850890: cmp             SP, x16
    //     0x850894: b.ls            #0x850918
    // 0x850898: ldr             x2, [fp, #0x18]
    // 0x85089c: LoadField: r3 = r2->field_27
    //     0x85089c: ldur            w3, [x2, #0x27]
    // 0x8508a0: DecompressPointer r3
    //     0x8508a0: add             x3, x3, HEAP, lsl #32
    // 0x8508a4: ldr             x4, [fp, #0x10]
    // 0x8508a8: r0 = BoxInt64Instr(r4)
    //     0x8508a8: sbfiz           x0, x4, #1, #0x1f
    //     0x8508ac: cmp             x4, x0, asr #1
    //     0x8508b0: b.eq            #0x8508bc
    //     0x8508b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8508b8: stur            x4, [x0, #7]
    // 0x8508bc: stp             x0, x3, [SP]
    // 0x8508c0: r0 = remove()
    //     0x8508c0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8508c4: cmp             w0, NULL
    // 0x8508c8: b.eq            #0x850908
    // 0x8508cc: ldr             x1, [fp, #0x18]
    // 0x8508d0: LoadField: r2 = r1->field_23
    //     0x8508d0: ldur            w2, [x1, #0x23]
    // 0x8508d4: DecompressPointer r2
    //     0x8508d4: add             x2, x2, HEAP, lsl #32
    // 0x8508d8: r16 = Sentinel
    //     0x8508d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8508dc: cmp             w2, w16
    // 0x8508e0: b.eq            #0x850920
    // 0x8508e4: r1 = LoadClassIdInstr(r0)
    //     0x8508e4: ldur            x1, [x0, #-1]
    //     0x8508e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8508ec: stp             x2, x0, [SP]
    // 0x8508f0: mov             x0, x1
    // 0x8508f4: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x8508f4: movz            x17, #0x1a81
    //     0x8508f8: movk            x17, #0x1, lsl #16
    //     0x8508fc: add             lr, x0, x17
    //     0x850900: ldr             lr, [x21, lr, lsl #3]
    //     0x850904: blr             lr
    // 0x850908: r0 = Null
    //     0x850908: mov             x0, NULL
    // 0x85090c: LeaveFrame
    //     0x85090c: mov             SP, fp
    //     0x850910: ldp             fp, lr, [SP], #0x10
    // 0x850914: ret
    //     0x850914: ret             
    // 0x850918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85091c: b               #0x850898
    // 0x850920: r9 = _handlePointerEvent
    //     0x850920: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f088] Field <_PlatformViewGestureRecognizer@356508051._handlePointerEvent@356508051>: late (offset: 0x24)
    //     0x850924: ldr             x9, [x9, #0x88]
    // 0x850928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850928: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x85b630, size: 0xe8
    // 0x85b630: EnterFrame
    //     0x85b630: stp             fp, lr, [SP, #-0x10]!
    //     0x85b634: mov             fp, SP
    // 0x85b638: AllocStack(0x20)
    //     0x85b638: sub             SP, SP, #0x20
    // 0x85b63c: CheckStackOverflow
    //     0x85b63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b640: cmp             SP, x16
    //     0x85b644: b.ls            #0x85b710
    // 0x85b648: ldr             x0, [fp, #0x10]
    // 0x85b64c: LoadField: r1 = r0->field_2b
    //     0x85b64c: ldur            w1, [x0, #0x2b]
    // 0x85b650: DecompressPointer r1
    //     0x85b650: add             x1, x1, HEAP, lsl #32
    // 0x85b654: stur            x1, [fp, #-8]
    // 0x85b658: r1 = 1
    //     0x85b658: movz            x1, #0x1
    // 0x85b65c: r0 = AllocateContext()
    //     0x85b65c: bl              #0xc5def4  ; AllocateContextStub
    // 0x85b660: mov             x1, x0
    // 0x85b664: ldr             x0, [fp, #0x10]
    // 0x85b668: StoreField: r1->field_f = r0
    //     0x85b668: stur            w0, [x1, #0xf]
    // 0x85b66c: mov             x2, x1
    // 0x85b670: r1 = Function 'stopTrackingPointer':.
    //     0x85b670: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f058] AnonymousClosure: (0x82f288), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x82f184)
    //     0x85b674: ldr             x1, [x1, #0x58]
    // 0x85b678: r0 = AllocateClosure()
    //     0x85b678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85b67c: ldur            x16, [fp, #-8]
    // 0x85b680: stp             x0, x16, [SP]
    // 0x85b684: r0 = forEach()
    //     0x85b684: bl              #0x5a5e3c  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x85b688: ldur            x16, [fp, #-8]
    // 0x85b68c: str             x16, [SP]
    // 0x85b690: r0 = clear()
    //     0x85b690: bl              #0x5c0170  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x85b694: ldr             x0, [fp, #0x10]
    // 0x85b698: LoadField: r1 = r0->field_27
    //     0x85b698: ldur            w1, [x0, #0x27]
    // 0x85b69c: DecompressPointer r1
    //     0x85b69c: add             x1, x1, HEAP, lsl #32
    // 0x85b6a0: stur            x1, [fp, #-8]
    // 0x85b6a4: str             x1, [SP]
    // 0x85b6a8: r0 = keys()
    //     0x85b6a8: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x85b6ac: stur            x0, [fp, #-0x10]
    // 0x85b6b0: r1 = 1
    //     0x85b6b0: movz            x1, #0x1
    // 0x85b6b4: r0 = AllocateContext()
    //     0x85b6b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x85b6b8: mov             x1, x0
    // 0x85b6bc: ldr             x0, [fp, #0x10]
    // 0x85b6c0: StoreField: r1->field_f = r0
    //     0x85b6c0: stur            w0, [x1, #0xf]
    // 0x85b6c4: mov             x2, x1
    // 0x85b6c8: r1 = Function 'stopTrackingPointer':.
    //     0x85b6c8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f058] AnonymousClosure: (0x82f288), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x82f184)
    //     0x85b6cc: ldr             x1, [x1, #0x58]
    // 0x85b6d0: r0 = AllocateClosure()
    //     0x85b6d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85b6d4: ldur            x16, [fp, #-0x10]
    // 0x85b6d8: stp             x0, x16, [SP]
    // 0x85b6dc: r0 = forEach()
    //     0x85b6dc: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x85b6e0: ldur            x16, [fp, #-8]
    // 0x85b6e4: str             x16, [SP]
    // 0x85b6e8: r0 = clear()
    //     0x85b6e8: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x85b6ec: ldr             x16, [fp, #0x10]
    // 0x85b6f0: r30 = Instance_GestureDisposition
    //     0x85b6f0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x85b6f4: ldr             lr, [lr, #0x1a8]
    // 0x85b6f8: stp             lr, x16, [SP]
    // 0x85b6fc: r0 = resolve()
    //     0x85b6fc: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x85b700: r0 = Null
    //     0x85b700: mov             x0, NULL
    // 0x85b704: LeaveFrame
    //     0x85b704: mov             SP, fp
    //     0x85b708: ldp             fp, lr, [SP], #0x10
    // 0x85b70c: ret
    //     0x85b70c: ret             
    // 0x85b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b714: b               #0x85b648
  }
  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0xa6f088, size: 0x224
    // 0xa6f088: EnterFrame
    //     0xa6f088: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f08c: mov             fp, SP
    // 0xa6f090: AllocStack(0x30)
    //     0xa6f090: sub             SP, SP, #0x30
    // 0xa6f094: CheckStackOverflow
    //     0xa6f094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f098: cmp             SP, x16
    //     0xa6f09c: b.ls            #0xa6f2a4
    // 0xa6f0a0: r1 = 1
    //     0xa6f0a0: movz            x1, #0x1
    // 0xa6f0a4: r0 = AllocateContext()
    //     0xa6f0a4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6f0a8: mov             x1, x0
    // 0xa6f0ac: ldr             x0, [fp, #0x20]
    // 0xa6f0b0: stur            x1, [fp, #-8]
    // 0xa6f0b4: StoreField: r1->field_f = r0
    //     0xa6f0b4: stur            w0, [x1, #0xf]
    // 0xa6f0b8: r2 = Sentinel
    //     0xa6f0b8: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6f0bc: StoreField: r0->field_23 = r2
    //     0xa6f0bc: stur            w2, [x0, #0x23]
    // 0xa6f0c0: StoreField: r0->field_33 = r2
    //     0xa6f0c0: stur            w2, [x0, #0x33]
    // 0xa6f0c4: r16 = <int, List<PointerEvent>>
    //     0xa6f0c4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c990] TypeArguments: <int, List<PointerEvent>>
    //     0xa6f0c8: ldr             x16, [x16, #0x990]
    // 0xa6f0cc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa6f0d0: stp             lr, x16, [SP]
    // 0xa6f0d4: r0 = Map._fromLiteral()
    //     0xa6f0d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa6f0d8: ldr             x1, [fp, #0x20]
    // 0xa6f0dc: StoreField: r1->field_27 = r0
    //     0xa6f0dc: stur            w0, [x1, #0x27]
    //     0xa6f0e0: ldurb           w16, [x1, #-1]
    //     0xa6f0e4: ldurb           w17, [x0, #-1]
    //     0xa6f0e8: and             x16, x17, x16, lsr #2
    //     0xa6f0ec: tst             x16, HEAP, lsr #32
    //     0xa6f0f0: b.eq            #0xa6f0f8
    //     0xa6f0f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6f0f8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa6f0f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6f0fc: ldr             x0, [x0, #0x528]
    //     0xa6f100: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa6f104: cmp             w0, w16
    //     0xa6f108: b.ne            #0xa6f114
    //     0xa6f10c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa6f110: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa6f114: r1 = <int>
    //     0xa6f114: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa6f118: stur            x0, [fp, #-0x10]
    // 0xa6f11c: r0 = _Set()
    //     0xa6f11c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa6f120: mov             x1, x0
    // 0xa6f124: ldur            x0, [fp, #-0x10]
    // 0xa6f128: stur            x1, [fp, #-0x18]
    // 0xa6f12c: StoreField: r1->field_1b = r0
    //     0xa6f12c: stur            w0, [x1, #0x1b]
    // 0xa6f130: StoreField: r1->field_b = rZR
    //     0xa6f130: stur            wzr, [x1, #0xb]
    // 0xa6f134: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa6f134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6f138: ldr             x0, [x0, #0x530]
    //     0xa6f13c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa6f140: cmp             w0, w16
    //     0xa6f144: b.ne            #0xa6f150
    //     0xa6f148: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa6f14c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa6f150: mov             x1, x0
    // 0xa6f154: ldur            x0, [fp, #-0x18]
    // 0xa6f158: StoreField: r0->field_f = r1
    //     0xa6f158: stur            w1, [x0, #0xf]
    // 0xa6f15c: StoreField: r0->field_13 = rZR
    //     0xa6f15c: stur            wzr, [x0, #0x13]
    // 0xa6f160: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa6f160: stur            wzr, [x0, #0x17]
    // 0xa6f164: ldr             x1, [fp, #0x20]
    // 0xa6f168: StoreField: r1->field_2b = r0
    //     0xa6f168: stur            w0, [x1, #0x2b]
    //     0xa6f16c: ldurb           w16, [x1, #-1]
    //     0xa6f170: ldurb           w17, [x0, #-1]
    //     0xa6f174: and             x16, x17, x16, lsr #2
    //     0xa6f178: tst             x16, HEAP, lsr #32
    //     0xa6f17c: b.eq            #0xa6f184
    //     0xa6f180: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6f184: ldr             x0, [fp, #0x10]
    // 0xa6f188: StoreField: r1->field_2f = r0
    //     0xa6f188: stur            w0, [x1, #0x2f]
    //     0xa6f18c: ldurb           w16, [x1, #-1]
    //     0xa6f190: ldurb           w17, [x0, #-1]
    //     0xa6f194: and             x16, x17, x16, lsr #2
    //     0xa6f198: tst             x16, HEAP, lsr #32
    //     0xa6f19c: b.eq            #0xa6f1a4
    //     0xa6f1a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6f1a4: str             x1, [SP]
    // 0xa6f1a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6f1a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6f1ac: r0 = OneSequenceGestureRecognizer()
    //     0xa6f1ac: bl              #0x74d87c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0xa6f1b0: r16 = <int, _CombiningGestureArenaMember>
    //     0xa6f1b0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c998] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0xa6f1b4: ldr             x16, [x16, #0x998]
    // 0xa6f1b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa6f1bc: stp             lr, x16, [SP]
    // 0xa6f1c0: r0 = Map._fromLiteral()
    //     0xa6f1c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa6f1c4: stur            x0, [fp, #-0x10]
    // 0xa6f1c8: r0 = GestureArenaTeam()
    //     0xa6f1c8: bl              #0xa6f2ac  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0xa6f1cc: mov             x1, x0
    // 0xa6f1d0: ldur            x0, [fp, #-0x10]
    // 0xa6f1d4: StoreField: r1->field_7 = r0
    //     0xa6f1d4: stur            w0, [x1, #7]
    // 0xa6f1d8: ldr             x3, [fp, #0x20]
    // 0xa6f1dc: StoreField: r1->field_b = r3
    //     0xa6f1dc: stur            w3, [x1, #0xb]
    // 0xa6f1e0: mov             x0, x1
    // 0xa6f1e4: StoreField: r3->field_1f = r0
    //     0xa6f1e4: stur            w0, [x3, #0x1f]
    //     0xa6f1e8: ldurb           w16, [x3, #-1]
    //     0xa6f1ec: ldurb           w17, [x0, #-1]
    //     0xa6f1f0: and             x16, x17, x16, lsr #2
    //     0xa6f1f4: tst             x16, HEAP, lsr #32
    //     0xa6f1f8: b.eq            #0xa6f200
    //     0xa6f1fc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa6f200: ldur            x2, [fp, #-8]
    // 0xa6f204: r1 = Function '<anonymous closure>':.
    //     0xa6f204: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9a0] AnonymousClosure: (0xa6f2b8), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer (0xa6f088)
    //     0xa6f208: ldr             x1, [x1, #0x9a0]
    // 0xa6f20c: r0 = AllocateClosure()
    //     0xa6f20c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6f210: mov             x1, x0
    // 0xa6f214: ldr             x0, [fp, #0x10]
    // 0xa6f218: r2 = LoadClassIdInstr(r0)
    //     0xa6f218: ldur            x2, [x0, #-1]
    //     0xa6f21c: ubfx            x2, x2, #0xc, #0x14
    // 0xa6f220: r16 = <OneSequenceGestureRecognizer>
    //     0xa6f220: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c988] TypeArguments: <OneSequenceGestureRecognizer>
    //     0xa6f224: ldr             x16, [x16, #0x988]
    // 0xa6f228: stp             x0, x16, [SP, #8]
    // 0xa6f22c: str             x1, [SP]
    // 0xa6f230: mov             x0, x2
    // 0xa6f234: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6f234: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6f238: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa6f238: movz            x17, #0x17cd
    //     0xa6f23c: movk            x17, #0x1, lsl #16
    //     0xa6f240: add             lr, x0, x17
    //     0xa6f244: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f248: blr             lr
    // 0xa6f24c: str             x0, [SP]
    // 0xa6f250: r0 = toSet()
    //     0xa6f250: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0xa6f254: ldr             x1, [fp, #0x20]
    // 0xa6f258: StoreField: r1->field_33 = r0
    //     0xa6f258: stur            w0, [x1, #0x33]
    //     0xa6f25c: ldurb           w16, [x1, #-1]
    //     0xa6f260: ldurb           w17, [x0, #-1]
    //     0xa6f264: and             x16, x17, x16, lsr #2
    //     0xa6f268: tst             x16, HEAP, lsr #32
    //     0xa6f26c: b.eq            #0xa6f274
    //     0xa6f270: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6f274: ldr             x0, [fp, #0x18]
    // 0xa6f278: StoreField: r1->field_23 = r0
    //     0xa6f278: stur            w0, [x1, #0x23]
    //     0xa6f27c: ldurb           w16, [x1, #-1]
    //     0xa6f280: ldurb           w17, [x0, #-1]
    //     0xa6f284: and             x16, x17, x16, lsr #2
    //     0xa6f288: tst             x16, HEAP, lsr #32
    //     0xa6f28c: b.eq            #0xa6f294
    //     0xa6f290: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6f294: r0 = Null
    //     0xa6f294: mov             x0, NULL
    // 0xa6f298: LeaveFrame
    //     0xa6f298: mov             SP, fp
    //     0xa6f29c: ldp             fp, lr, [SP], #0x10
    // 0xa6f2a0: ret
    //     0xa6f2a0: ret             
    // 0xa6f2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f2a8: b               #0xa6f0a0
  }
  [closure] OneSequenceGestureRecognizer <anonymous closure>(dynamic, Factory<OneSequenceGestureRecognizer>) {
    // ** addr: 0xa6f2b8, size: 0x1d8
    // 0xa6f2b8: EnterFrame
    //     0xa6f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f2bc: mov             fp, SP
    // 0xa6f2c0: AllocStack(0x18)
    //     0xa6f2c0: sub             SP, SP, #0x18
    // 0xa6f2c4: SetupParameters()
    //     0xa6f2c4: ldr             x0, [fp, #0x18]
    //     0xa6f2c8: ldur            w1, [x0, #0x17]
    //     0xa6f2cc: add             x1, x1, HEAP, lsl #32
    //     0xa6f2d0: stur            x1, [fp, #-8]
    // 0xa6f2d4: CheckStackOverflow
    //     0xa6f2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f2d8: cmp             SP, x16
    //     0xa6f2dc: b.ls            #0xa6f488
    // 0xa6f2e0: ldr             x16, [fp, #0x10]
    // 0xa6f2e4: str             x16, [SP]
    // 0xa6f2e8: r4 = 0
    //     0xa6f2e8: movz            x4, #0
    // 0xa6f2ec: ldr             x0, [SP]
    // 0xa6f2f0: r16 = UnlinkedCall_0x4c09f8
    //     0xa6f2f0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c9a8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa6f2f4: add             x16, x16, #0x9a8
    // 0xa6f2f8: ldp             x5, lr, [x16]
    // 0xa6f2fc: blr             lr
    // 0xa6f300: str             x0, [SP]
    // 0xa6f304: ClosureCall
    //     0xa6f304: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa6f308: ldur            x2, [x0, #0x1f]
    //     0xa6f30c: blr             x2
    // 0xa6f310: mov             x3, x0
    // 0xa6f314: ldur            x0, [fp, #-8]
    // 0xa6f318: stur            x3, [fp, #-0x10]
    // 0xa6f31c: LoadField: r1 = r0->field_f
    //     0xa6f31c: ldur            w1, [x0, #0xf]
    // 0xa6f320: DecompressPointer r1
    //     0xa6f320: add             x1, x1, HEAP, lsl #32
    // 0xa6f324: LoadField: r0 = r1->field_1f
    //     0xa6f324: ldur            w0, [x1, #0x1f]
    // 0xa6f328: DecompressPointer r0
    //     0xa6f328: add             x0, x0, HEAP, lsl #32
    // 0xa6f32c: StoreField: r3->field_1f = r0
    //     0xa6f32c: stur            w0, [x3, #0x1f]
    //     0xa6f330: ldurb           w16, [x3, #-1]
    //     0xa6f334: ldurb           w17, [x0, #-1]
    //     0xa6f338: and             x16, x17, x16, lsr #2
    //     0xa6f33c: tst             x16, HEAP, lsr #32
    //     0xa6f340: b.eq            #0xa6f348
    //     0xa6f344: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa6f348: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa6f348: movz            x0, #0x76
    //     0xa6f34c: tbz             w3, #0, #0xa6f35c
    //     0xa6f350: ldur            x0, [x3, #-1]
    //     0xa6f354: ubfx            x0, x0, #0xc, #0x14
    //     0xa6f358: lsl             x0, x0, #1
    // 0xa6f35c: r1 = LoadInt32Instr(r0)
    //     0xa6f35c: sbfx            x1, x0, #1, #0x1f
    // 0xa6f360: cmp             x1, #0x9d0
    // 0xa6f364: b.lt            #0xa6f3b8
    // 0xa6f368: cmp             x1, #0x9d1
    // 0xa6f36c: b.gt            #0xa6f3b8
    // 0xa6f370: LoadField: r0 = r3->field_5b
    //     0xa6f370: ldur            w0, [x3, #0x5b]
    // 0xa6f374: DecompressPointer r0
    //     0xa6f374: add             x0, x0, HEAP, lsl #32
    // 0xa6f378: cmp             w0, NULL
    // 0xa6f37c: b.ne            #0xa6f3b0
    // 0xa6f380: r1 = Function '<anonymous closure>':.
    //     0xa6f380: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa6f384: ldr             x1, [x1, #0x9b8]
    // 0xa6f388: r2 = Null
    //     0xa6f388: mov             x2, NULL
    // 0xa6f38c: r0 = AllocateClosure()
    //     0xa6f38c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6f390: ldur            x3, [fp, #-0x10]
    // 0xa6f394: StoreField: r3->field_5b = r0
    //     0xa6f394: stur            w0, [x3, #0x5b]
    //     0xa6f398: ldurb           w16, [x3, #-1]
    //     0xa6f39c: ldurb           w17, [x0, #-1]
    //     0xa6f3a0: and             x16, x17, x16, lsr #2
    //     0xa6f3a4: tst             x16, HEAP, lsr #32
    //     0xa6f3a8: b.eq            #0xa6f3b0
    //     0xa6f3ac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa6f3b0: mov             x1, x3
    // 0xa6f3b4: b               #0xa6f478
    // 0xa6f3b8: cmp             x1, #0x9c8
    // 0xa6f3bc: b.lt            #0xa6f410
    // 0xa6f3c0: cmp             x1, #0x9ca
    // 0xa6f3c4: b.gt            #0xa6f410
    // 0xa6f3c8: LoadField: r0 = r3->field_27
    //     0xa6f3c8: ldur            w0, [x3, #0x27]
    // 0xa6f3cc: DecompressPointer r0
    //     0xa6f3cc: add             x0, x0, HEAP, lsl #32
    // 0xa6f3d0: cmp             w0, NULL
    // 0xa6f3d4: b.ne            #0xa6f408
    // 0xa6f3d8: r1 = Function '<anonymous closure>':.
    //     0xa6f3d8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9c0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa6f3dc: ldr             x1, [x1, #0x9c0]
    // 0xa6f3e0: r2 = Null
    //     0xa6f3e0: mov             x2, NULL
    // 0xa6f3e4: r0 = AllocateClosure()
    //     0xa6f3e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6f3e8: ldur            x3, [fp, #-0x10]
    // 0xa6f3ec: StoreField: r3->field_27 = r0
    //     0xa6f3ec: stur            w0, [x3, #0x27]
    //     0xa6f3f0: ldurb           w16, [x3, #-1]
    //     0xa6f3f4: ldurb           w17, [x0, #-1]
    //     0xa6f3f8: and             x16, x17, x16, lsr #2
    //     0xa6f3fc: tst             x16, HEAP, lsr #32
    //     0xa6f400: b.eq            #0xa6f408
    //     0xa6f404: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa6f408: mov             x1, x3
    // 0xa6f40c: b               #0xa6f478
    // 0xa6f410: cmp             x1, #0x9ce
    // 0xa6f414: b.lt            #0xa6f474
    // 0xa6f418: cmp             x1, #0x9cf
    // 0xa6f41c: b.gt            #0xa6f46c
    // 0xa6f420: LoadField: r0 = r3->field_57
    //     0xa6f420: ldur            w0, [x3, #0x57]
    // 0xa6f424: DecompressPointer r0
    //     0xa6f424: add             x0, x0, HEAP, lsl #32
    // 0xa6f428: cmp             w0, NULL
    // 0xa6f42c: b.ne            #0xa6f464
    // 0xa6f430: r1 = Function '<anonymous closure>':.
    //     0xa6f430: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9c8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa6f434: ldr             x1, [x1, #0x9c8]
    // 0xa6f438: r2 = Null
    //     0xa6f438: mov             x2, NULL
    // 0xa6f43c: r0 = AllocateClosure()
    //     0xa6f43c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6f440: ldur            x1, [fp, #-0x10]
    // 0xa6f444: StoreField: r1->field_57 = r0
    //     0xa6f444: stur            w0, [x1, #0x57]
    //     0xa6f448: ldurb           w16, [x1, #-1]
    //     0xa6f44c: ldurb           w17, [x0, #-1]
    //     0xa6f450: and             x16, x17, x16, lsr #2
    //     0xa6f454: tst             x16, HEAP, lsr #32
    //     0xa6f458: b.eq            #0xa6f460
    //     0xa6f45c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6f460: b               #0xa6f478
    // 0xa6f464: mov             x1, x3
    // 0xa6f468: b               #0xa6f478
    // 0xa6f46c: mov             x1, x3
    // 0xa6f470: b               #0xa6f478
    // 0xa6f474: mov             x1, x3
    // 0xa6f478: mov             x0, x1
    // 0xa6f47c: LeaveFrame
    //     0xa6f47c: mov             SP, fp
    //     0xa6f480: ldp             fp, lr, [SP], #0x10
    // 0xa6f484: ret
    //     0xa6f484: ret             
    // 0xa6f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f48c: b               #0xa6f2e0
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf9a3c, size: 0x70
    // 0xbf9a3c: EnterFrame
    //     0xbf9a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9a40: mov             fp, SP
    // 0xbf9a44: AllocStack(0x18)
    //     0xbf9a44: sub             SP, SP, #0x18
    // 0xbf9a48: CheckStackOverflow
    //     0xbf9a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9a4c: cmp             SP, x16
    //     0xbf9a50: b.ls            #0xbf9aa4
    // 0xbf9a54: ldr             x2, [fp, #0x10]
    // 0xbf9a58: r0 = BoxInt64Instr(r2)
    //     0xbf9a58: sbfiz           x0, x2, #1, #0x1f
    //     0xbf9a5c: cmp             x2, x0, asr #1
    //     0xbf9a60: b.eq            #0xbf9a6c
    //     0xbf9a64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9a68: stur            x2, [x0, #7]
    // 0xbf9a6c: stur            x0, [fp, #-8]
    // 0xbf9a70: ldr             x16, [fp, #0x18]
    // 0xbf9a74: stp             x0, x16, [SP]
    // 0xbf9a78: r0 = stopTrackingPointer()
    //     0xbf9a78: bl              #0x82f12c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0xbf9a7c: ldr             x0, [fp, #0x18]
    // 0xbf9a80: LoadField: r1 = r0->field_27
    //     0xbf9a80: ldur            w1, [x0, #0x27]
    // 0xbf9a84: DecompressPointer r1
    //     0xbf9a84: add             x1, x1, HEAP, lsl #32
    // 0xbf9a88: ldur            x16, [fp, #-8]
    // 0xbf9a8c: stp             x16, x1, [SP]
    // 0xbf9a90: r0 = remove()
    //     0xbf9a90: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbf9a94: r0 = Null
    //     0xbf9a94: mov             x0, NULL
    // 0xbf9a98: LeaveFrame
    //     0xbf9a98: mov             SP, fp
    //     0xbf9a9c: ldp             fp, lr, [SP], #0x10
    // 0xbf9aa0: ret
    //     0xbf9aa0: ret             
    // 0xbf9aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9aa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9aa8: b               #0xbf9a54
  }
}

// class id: 6048, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22a68, size: 0x5c
    // 0xb22a68: EnterFrame
    //     0xb22a68: stp             fp, lr, [SP, #-0x10]!
    //     0xb22a6c: mov             fp, SP
    // 0xb22a70: AllocStack(0x8)
    //     0xb22a70: sub             SP, SP, #8
    // 0xb22a74: CheckStackOverflow
    //     0xb22a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22a78: cmp             SP, x16
    //     0xb22a7c: b.ls            #0xb22abc
    // 0xb22a80: r1 = Null
    //     0xb22a80: mov             x1, NULL
    // 0xb22a84: r2 = 4
    //     0xb22a84: movz            x2, #0x4
    // 0xb22a88: r0 = AllocateArray()
    //     0xb22a88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22a8c: r17 = "_PlatformViewState."
    //     0xb22a8c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f0b0] "_PlatformViewState."
    //     0xb22a90: ldr             x17, [x17, #0xb0]
    // 0xb22a94: StoreField: r0->field_f = r17
    //     0xb22a94: stur            w17, [x0, #0xf]
    // 0xb22a98: ldr             x1, [fp, #0x10]
    // 0xb22a9c: LoadField: r2 = r1->field_f
    //     0xb22a9c: ldur            w2, [x1, #0xf]
    // 0xb22aa0: DecompressPointer r2
    //     0xb22aa0: add             x2, x2, HEAP, lsl #32
    // 0xb22aa4: StoreField: r0->field_13 = r2
    //     0xb22aa4: stur            w2, [x0, #0x13]
    // 0xb22aa8: str             x0, [SP]
    // 0xb22aac: r0 = _interpolate()
    //     0xb22aac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22ab0: LeaveFrame
    //     0xb22ab0: mov             SP, fp
    //     0xb22ab4: ldp             fp, lr, [SP], #0x10
    // 0xb22ab8: ret
    //     0xb22ab8: ret             
    // 0xb22abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22ac0: b               #0xb22a80
  }
}

// class id: 6049, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22a0c, size: 0x5c
    // 0xb22a0c: EnterFrame
    //     0xb22a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22a10: mov             fp, SP
    // 0xb22a14: AllocStack(0x8)
    //     0xb22a14: sub             SP, SP, #8
    // 0xb22a18: CheckStackOverflow
    //     0xb22a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22a1c: cmp             SP, x16
    //     0xb22a20: b.ls            #0xb22a60
    // 0xb22a24: r1 = Null
    //     0xb22a24: mov             x1, NULL
    // 0xb22a28: r2 = 4
    //     0xb22a28: movz            x2, #0x4
    // 0xb22a2c: r0 = AllocateArray()
    //     0xb22a2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22a30: r17 = "PlatformViewHitTestBehavior."
    //     0xb22a30: add             x17, PP, #0x40, lsl #12  ; [pp+0x40af8] "PlatformViewHitTestBehavior."
    //     0xb22a34: ldr             x17, [x17, #0xaf8]
    // 0xb22a38: StoreField: r0->field_f = r17
    //     0xb22a38: stur            w17, [x0, #0xf]
    // 0xb22a3c: ldr             x1, [fp, #0x10]
    // 0xb22a40: LoadField: r2 = r1->field_f
    //     0xb22a40: ldur            w2, [x1, #0xf]
    // 0xb22a44: DecompressPointer r2
    //     0xb22a44: add             x2, x2, HEAP, lsl #32
    // 0xb22a48: StoreField: r0->field_13 = r2
    //     0xb22a48: stur            w2, [x0, #0x13]
    // 0xb22a4c: str             x0, [SP]
    // 0xb22a50: r0 = _interpolate()
    //     0xb22a50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22a54: LeaveFrame
    //     0xb22a54: mov             SP, fp
    //     0xb22a58: ldp             fp, lr, [SP], #0x10
    // 0xb22a5c: ret
    //     0xb22a5c: ret             
    // 0xb22a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22a64: b               #0xb22a24
  }
}
