// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049428, size: 0x8
class :: {
}

// class id: 1769, size: 0x28, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5bfbd8, size: 0xa0
    // 0x5bfbd8: EnterFrame
    //     0x5bfbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfbdc: mov             fp, SP
    // 0x5bfbe0: AllocStack(0x18)
    //     0x5bfbe0: sub             SP, SP, #0x18
    // 0x5bfbe4: CheckStackOverflow
    //     0x5bfbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfbe8: cmp             SP, x16
    //     0x5bfbec: b.ls            #0x5bfc70
    // 0x5bfbf0: r1 = 1
    //     0x5bfbf0: movz            x1, #0x1
    // 0x5bfbf4: r0 = AllocateContext()
    //     0x5bfbf4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5bfbf8: mov             x1, x0
    // 0x5bfbfc: ldr             x0, [fp, #0x10]
    // 0x5bfc00: StoreField: r1->field_f = r0
    //     0x5bfc00: stur            w0, [x1, #0xf]
    // 0x5bfc04: mov             x2, x1
    // 0x5bfc08: r1 = Function '_dropChild@80347053':.
    //     0x5bfc08: ldr             x1, [PP, #0x5118]  ; [pp+0x5118] AnonymousClosure: (0x5c043c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x5c0488)
    // 0x5bfc0c: r0 = AllocateClosure()
    //     0x5bfc0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5bfc10: ldr             x16, [fp, #0x10]
    // 0x5bfc14: stp             x0, x16, [SP, #8]
    // 0x5bfc18: r16 = true
    //     0x5bfc18: add             x16, NULL, #0x20  ; true
    // 0x5bfc1c: str             x16, [SP]
    // 0x5bfc20: r4 = const [0, 0x3, 0x3, 0x2, concurrentModification, 0x2, null]
    //     0x5bfc20: ldr             x4, [PP, #0x5120]  ; [pp+0x5120] List(7) [0, 0x3, 0x3, 0x2, "concurrentModification", 0x2, Null]
    // 0x5bfc24: r0 = _visitChildren()
    //     0x5bfc24: bl              #0x5c028c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5bfc28: ldr             x0, [fp, #0x10]
    // 0x5bfc2c: LoadField: r1 = r0->field_1b
    //     0x5bfc2c: ldur            w1, [x0, #0x1b]
    // 0x5bfc30: DecompressPointer r1
    //     0x5bfc30: add             x1, x1, HEAP, lsl #32
    // 0x5bfc34: str             x1, [SP]
    // 0x5bfc38: r0 = clear()
    //     0x5bfc38: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5bfc3c: ldr             x0, [fp, #0x10]
    // 0x5bfc40: LoadField: r1 = r0->field_1f
    //     0x5bfc40: ldur            w1, [x0, #0x1f]
    // 0x5bfc44: DecompressPointer r1
    //     0x5bfc44: add             x1, x1, HEAP, lsl #32
    // 0x5bfc48: str             x1, [SP]
    // 0x5bfc4c: r0 = clear()
    //     0x5bfc4c: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5bfc50: ldr             x0, [fp, #0x10]
    // 0x5bfc54: StoreField: r0->field_13 = rNULL
    //     0x5bfc54: stur            NULL, [x0, #0x13]
    // 0x5bfc58: stp             NULL, x0, [SP]
    // 0x5bfc5c: r0 = _updateManager()
    //     0x5bfc5c: bl              #0x5bfc98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5bfc60: r0 = Null
    //     0x5bfc60: mov             x0, NULL
    // 0x5bfc64: LeaveFrame
    //     0x5bfc64: mov             SP, fp
    //     0x5bfc68: ldp             fp, lr, [SP], #0x10
    // 0x5bfc6c: ret
    //     0x5bfc6c: ret             
    // 0x5bfc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfc70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfc74: b               #0x5bfbf0
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x5bfc98, size: 0xc0
    // 0x5bfc98: EnterFrame
    //     0x5bfc98: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfc9c: mov             fp, SP
    // 0x5bfca0: AllocStack(0x10)
    //     0x5bfca0: sub             SP, SP, #0x10
    // 0x5bfca4: CheckStackOverflow
    //     0x5bfca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfca8: cmp             SP, x16
    //     0x5bfcac: b.ls            #0x5bfd50
    // 0x5bfcb0: ldr             x0, [fp, #0x18]
    // 0x5bfcb4: LoadField: r1 = r0->field_f
    //     0x5bfcb4: ldur            w1, [x0, #0xf]
    // 0x5bfcb8: DecompressPointer r1
    //     0x5bfcb8: add             x1, x1, HEAP, lsl #32
    // 0x5bfcbc: ldr             x2, [fp, #0x10]
    // 0x5bfcc0: cmp             w1, w2
    // 0x5bfcc4: b.ne            #0x5bfcd8
    // 0x5bfcc8: r0 = Null
    //     0x5bfcc8: mov             x0, NULL
    // 0x5bfccc: LeaveFrame
    //     0x5bfccc: mov             SP, fp
    //     0x5bfcd0: ldp             fp, lr, [SP], #0x10
    // 0x5bfcd4: ret
    //     0x5bfcd4: ret             
    // 0x5bfcd8: LoadField: r3 = r0->field_23
    //     0x5bfcd8: ldur            w3, [x0, #0x23]
    // 0x5bfcdc: DecompressPointer r3
    //     0x5bfcdc: add             x3, x3, HEAP, lsl #32
    // 0x5bfce0: tbnz            w3, #4, #0x5bfcf4
    // 0x5bfce4: cmp             w1, NULL
    // 0x5bfce8: b.eq            #0x5bfcf4
    // 0x5bfcec: stp             x0, x1, [SP]
    // 0x5bfcf0: r0 = unscheduleSerializationFor()
    //     0x5bfcf0: bl              #0x5c0244  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x5bfcf4: ldr             x1, [fp, #0x18]
    // 0x5bfcf8: ldr             x0, [fp, #0x10]
    // 0x5bfcfc: StoreField: r1->field_f = r0
    //     0x5bfcfc: stur            w0, [x1, #0xf]
    //     0x5bfd00: ldurb           w16, [x1, #-1]
    //     0x5bfd04: ldurb           w17, [x0, #-1]
    //     0x5bfd08: and             x16, x17, x16, lsr #2
    //     0x5bfd0c: tst             x16, HEAP, lsr #32
    //     0x5bfd10: b.eq            #0x5bfd18
    //     0x5bfd14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5bfd18: LoadField: r0 = r1->field_23
    //     0x5bfd18: ldur            w0, [x1, #0x23]
    // 0x5bfd1c: DecompressPointer r0
    //     0x5bfd1c: add             x0, x0, HEAP, lsl #32
    // 0x5bfd20: tbnz            w0, #4, #0x5bfd40
    // 0x5bfd24: ldr             x0, [fp, #0x10]
    // 0x5bfd28: cmp             w0, NULL
    // 0x5bfd2c: b.eq            #0x5bfd40
    // 0x5bfd30: r0 = false
    //     0x5bfd30: add             x0, NULL, #0x30  ; false
    // 0x5bfd34: StoreField: r1->field_23 = r0
    //     0x5bfd34: stur            w0, [x1, #0x23]
    // 0x5bfd38: str             x1, [SP]
    // 0x5bfd3c: r0 = _markNeedsSerialization()
    //     0x5bfd3c: bl              #0x5bfd58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5bfd40: r0 = Null
    //     0x5bfd40: mov             x0, NULL
    // 0x5bfd44: LeaveFrame
    //     0x5bfd44: mov             SP, fp
    //     0x5bfd48: ldp             fp, lr, [SP], #0x10
    // 0x5bfd4c: ret
    //     0x5bfd4c: ret             
    // 0x5bfd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfd50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfd54: b               #0x5bfcb0
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x5bfd58, size: 0x60
    // 0x5bfd58: EnterFrame
    //     0x5bfd58: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfd5c: mov             fp, SP
    // 0x5bfd60: AllocStack(0x10)
    //     0x5bfd60: sub             SP, SP, #0x10
    // 0x5bfd64: CheckStackOverflow
    //     0x5bfd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfd68: cmp             SP, x16
    //     0x5bfd6c: b.ls            #0x5bfdb0
    // 0x5bfd70: ldr             x0, [fp, #0x10]
    // 0x5bfd74: LoadField: r1 = r0->field_23
    //     0x5bfd74: ldur            w1, [x0, #0x23]
    // 0x5bfd78: DecompressPointer r1
    //     0x5bfd78: add             x1, x1, HEAP, lsl #32
    // 0x5bfd7c: tbz             w1, #4, #0x5bfda0
    // 0x5bfd80: r1 = true
    //     0x5bfd80: add             x1, NULL, #0x20  ; true
    // 0x5bfd84: StoreField: r0->field_23 = r1
    //     0x5bfd84: stur            w1, [x0, #0x23]
    // 0x5bfd88: LoadField: r1 = r0->field_f
    //     0x5bfd88: ldur            w1, [x0, #0xf]
    // 0x5bfd8c: DecompressPointer r1
    //     0x5bfd8c: add             x1, x1, HEAP, lsl #32
    // 0x5bfd90: cmp             w1, NULL
    // 0x5bfd94: b.eq            #0x5bfda0
    // 0x5bfd98: stp             x0, x1, [SP]
    // 0x5bfd9c: r0 = scheduleSerializationFor()
    //     0x5bfd9c: bl              #0x5bfdb8  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x5bfda0: r0 = Null
    //     0x5bfda0: mov             x0, NULL
    // 0x5bfda4: LeaveFrame
    //     0x5bfda4: mov             SP, fp
    //     0x5bfda8: ldp             fp, lr, [SP], #0x10
    // 0x5bfdac: ret
    //     0x5bfdac: ret             
    // 0x5bfdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfdb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfdb4: b               #0x5bfd70
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x5c028c, size: 0x13c
    // 0x5c028c: EnterFrame
    //     0x5c028c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0290: mov             fp, SP
    // 0x5c0294: AllocStack(0x38)
    //     0x5c0294: sub             SP, SP, #0x38
    // 0x5c0298: SetupParameters(RestorationBucket this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic concurrentModification = false /* r0, fp-0x8 */})
    //     0x5c0298: mov             x0, x4
    //     0x5c029c: ldur            w1, [x0, #0x13]
    //     0x5c02a0: add             x1, x1, HEAP, lsl #32
    //     0x5c02a4: sub             x2, x1, #4
    //     0x5c02a8: add             x3, fp, w2, sxtw #2
    //     0x5c02ac: ldr             x3, [x3, #0x18]
    //     0x5c02b0: stur            x3, [fp, #-0x18]
    //     0x5c02b4: add             x4, fp, w2, sxtw #2
    //     0x5c02b8: ldr             x4, [x4, #0x10]
    //     0x5c02bc: stur            x4, [fp, #-0x10]
    //     0x5c02c0: ldur            w2, [x0, #0x1f]
    //     0x5c02c4: add             x2, x2, HEAP, lsl #32
    //     0x5c02c8: ldr             x16, [PP, #0x51a8]  ; [pp+0x51a8] "concurrentModification"
    //     0x5c02cc: cmp             w2, w16
    //     0x5c02d0: b.ne            #0x5c02f0
    //     0x5c02d4: ldur            w2, [x0, #0x23]
    //     0x5c02d8: add             x2, x2, HEAP, lsl #32
    //     0x5c02dc: sub             w0, w1, w2
    //     0x5c02e0: add             x1, fp, w0, sxtw #2
    //     0x5c02e4: ldr             x1, [x1, #8]
    //     0x5c02e8: mov             x0, x1
    //     0x5c02ec: b               #0x5c02f4
    //     0x5c02f0: add             x0, NULL, #0x30  ; false
    //     0x5c02f4: stur            x0, [fp, #-8]
    // 0x5c02f8: CheckStackOverflow
    //     0x5c02f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c02fc: cmp             SP, x16
    //     0x5c0300: b.ls            #0x5c03c0
    // 0x5c0304: LoadField: r1 = r3->field_1b
    //     0x5c0304: ldur            w1, [x3, #0x1b]
    // 0x5c0308: DecompressPointer r1
    //     0x5c0308: add             x1, x1, HEAP, lsl #32
    // 0x5c030c: str             x1, [SP]
    // 0x5c0310: r0 = values()
    //     0x5c0310: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x5c0314: mov             x1, x0
    // 0x5c0318: ldur            x0, [fp, #-0x18]
    // 0x5c031c: stur            x1, [fp, #-0x20]
    // 0x5c0320: LoadField: r2 = r0->field_1f
    //     0x5c0320: ldur            w2, [x0, #0x1f]
    // 0x5c0324: DecompressPointer r2
    //     0x5c0324: add             x2, x2, HEAP, lsl #32
    // 0x5c0328: str             x2, [SP]
    // 0x5c032c: r0 = values()
    //     0x5c032c: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x5c0330: r1 = Function '<anonymous closure>':.
    //     0x5c0330: ldr             x1, [PP, #0x51b0]  ; [pp+0x51b0] AnonymousClosure: (0xc401e4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5c028c)
    // 0x5c0334: r2 = Null
    //     0x5c0334: mov             x2, NULL
    // 0x5c0338: stur            x0, [fp, #-0x18]
    // 0x5c033c: r0 = AllocateClosure()
    //     0x5c033c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c0340: r16 = <RestorationBucket>
    //     0x5c0340: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] TypeArguments: <RestorationBucket>
    // 0x5c0344: ldur            lr, [fp, #-0x18]
    // 0x5c0348: stp             lr, x16, [SP, #8]
    // 0x5c034c: str             x0, [SP]
    // 0x5c0350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c0350: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c0354: r0 = expand()
    //     0x5c0354: bl              #0x51cc18  ; [dart:core] Iterable::expand
    // 0x5c0358: ldur            x16, [fp, #-0x20]
    // 0x5c035c: stp             x0, x16, [SP]
    // 0x5c0360: r0 = followedBy()
    //     0x5c0360: bl              #0x532968  ; [dart:core] Iterable::followedBy
    // 0x5c0364: mov             x1, x0
    // 0x5c0368: ldur            x0, [fp, #-8]
    // 0x5c036c: tbnz            w0, #4, #0x5c0384
    // 0x5c0370: r16 = false
    //     0x5c0370: add             x16, NULL, #0x30  ; false
    // 0x5c0374: stp             x16, x1, [SP]
    // 0x5c0378: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x5c0378: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x5c037c: r0 = toList()
    //     0x5c037c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5c0380: b               #0x5c0388
    // 0x5c0384: mov             x0, x1
    // 0x5c0388: r1 = LoadClassIdInstr(r0)
    //     0x5c0388: ldur            x1, [x0, #-1]
    //     0x5c038c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0390: ldur            x16, [fp, #-0x10]
    // 0x5c0394: stp             x16, x0, [SP]
    // 0x5c0398: mov             x0, x1
    // 0x5c039c: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x5c039c: movz            x17, #0x1a81
    //     0x5c03a0: movk            x17, #0x1, lsl #16
    //     0x5c03a4: add             lr, x0, x17
    //     0x5c03a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c03ac: blr             lr
    // 0x5c03b0: r0 = Null
    //     0x5c03b0: mov             x0, NULL
    // 0x5c03b4: LeaveFrame
    //     0x5c03b4: mov             SP, fp
    //     0x5c03b8: ldp             fp, lr, [SP], #0x10
    // 0x5c03bc: ret
    //     0x5c03bc: ret             
    // 0x5c03c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c03c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c03c4: b               #0x5c0304
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x5c043c, size: 0x4c
    // 0x5c043c: EnterFrame
    //     0x5c043c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0440: mov             fp, SP
    // 0x5c0444: AllocStack(0x10)
    //     0x5c0444: sub             SP, SP, #0x10
    // 0x5c0448: SetupParameters()
    //     0x5c0448: ldr             x0, [fp, #0x18]
    //     0x5c044c: ldur            w1, [x0, #0x17]
    //     0x5c0450: add             x1, x1, HEAP, lsl #32
    // 0x5c0454: CheckStackOverflow
    //     0x5c0454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0458: cmp             SP, x16
    //     0x5c045c: b.ls            #0x5c0480
    // 0x5c0460: LoadField: r0 = r1->field_f
    //     0x5c0460: ldur            w0, [x1, #0xf]
    // 0x5c0464: DecompressPointer r0
    //     0x5c0464: add             x0, x0, HEAP, lsl #32
    // 0x5c0468: ldr             x16, [fp, #0x10]
    // 0x5c046c: stp             x16, x0, [SP]
    // 0x5c0470: r0 = _dropChild()
    //     0x5c0470: bl              #0x5c0488  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x5c0474: LeaveFrame
    //     0x5c0474: mov             SP, fp
    //     0x5c0478: ldp             fp, lr, [SP], #0x10
    // 0x5c047c: ret
    //     0x5c047c: ret             
    // 0x5c0480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0484: b               #0x5c0460
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x5c0488, size: 0x94
    // 0x5c0488: EnterFrame
    //     0x5c0488: stp             fp, lr, [SP, #-0x10]!
    //     0x5c048c: mov             fp, SP
    // 0x5c0490: AllocStack(0x10)
    //     0x5c0490: sub             SP, SP, #0x10
    // 0x5c0494: CheckStackOverflow
    //     0x5c0494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0498: cmp             SP, x16
    //     0x5c049c: b.ls            #0x5c0514
    // 0x5c04a0: ldr             x16, [fp, #0x18]
    // 0x5c04a4: ldr             lr, [fp, #0x10]
    // 0x5c04a8: stp             lr, x16, [SP]
    // 0x5c04ac: r0 = _removeChildData()
    //     0x5c04ac: bl              #0x5c051c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5c04b0: ldr             x0, [fp, #0x10]
    // 0x5c04b4: StoreField: r0->field_13 = rNULL
    //     0x5c04b4: stur            NULL, [x0, #0x13]
    // 0x5c04b8: LoadField: r1 = r0->field_f
    //     0x5c04b8: ldur            w1, [x0, #0xf]
    // 0x5c04bc: DecompressPointer r1
    //     0x5c04bc: add             x1, x1, HEAP, lsl #32
    // 0x5c04c0: cmp             w1, NULL
    // 0x5c04c4: b.eq            #0x5c0504
    // 0x5c04c8: ldr             x1, [fp, #0x18]
    // 0x5c04cc: stp             NULL, x0, [SP]
    // 0x5c04d0: r0 = _updateManager()
    //     0x5c04d0: bl              #0x5bfc98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5c04d4: r1 = 1
    //     0x5c04d4: movz            x1, #0x1
    // 0x5c04d8: r0 = AllocateContext()
    //     0x5c04d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c04dc: mov             x1, x0
    // 0x5c04e0: ldr             x0, [fp, #0x18]
    // 0x5c04e4: StoreField: r1->field_f = r0
    //     0x5c04e4: stur            w0, [x1, #0xf]
    // 0x5c04e8: mov             x2, x1
    // 0x5c04ec: r1 = Function '_recursivelyUpdateManager@80347053':.
    //     0x5c04ec: ldr             x1, [PP, #0x5128]  ; [pp+0x5128] AnonymousClosure: (0x5c09a4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x5c09f0)
    // 0x5c04f0: r0 = AllocateClosure()
    //     0x5c04f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c04f4: ldr             x16, [fp, #0x10]
    // 0x5c04f8: stp             x0, x16, [SP]
    // 0x5c04fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c04fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c0500: r0 = _visitChildren()
    //     0x5c0500: bl              #0x5c028c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5c0504: r0 = Null
    //     0x5c0504: mov             x0, NULL
    // 0x5c0508: LeaveFrame
    //     0x5c0508: mov             SP, fp
    //     0x5c050c: ldp             fp, lr, [SP], #0x10
    // 0x5c0510: ret
    //     0x5c0510: ret             
    // 0x5c0514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0518: b               #0x5c04a0
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x5c051c, size: 0x2f4
    // 0x5c051c: EnterFrame
    //     0x5c051c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0520: mov             fp, SP
    // 0x5c0524: AllocStack(0x30)
    //     0x5c0524: sub             SP, SP, #0x30
    // 0x5c0528: CheckStackOverflow
    //     0x5c0528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c052c: cmp             SP, x16
    //     0x5c0530: b.ls            #0x5c0804
    // 0x5c0534: ldr             x0, [fp, #0x18]
    // 0x5c0538: LoadField: r1 = r0->field_1b
    //     0x5c0538: ldur            w1, [x0, #0x1b]
    // 0x5c053c: DecompressPointer r1
    //     0x5c053c: add             x1, x1, HEAP, lsl #32
    // 0x5c0540: r16 = "root"
    //     0x5c0540: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c0544: stp             x16, x1, [SP]
    // 0x5c0548: r0 = remove()
    //     0x5c0548: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c054c: mov             x1, x0
    // 0x5c0550: ldr             x0, [fp, #0x10]
    // 0x5c0554: cmp             w1, w0
    // 0x5c0558: b.ne            #0x5c0710
    // 0x5c055c: ldr             x0, [fp, #0x18]
    // 0x5c0560: LoadField: r3 = r0->field_7
    //     0x5c0560: ldur            w3, [x0, #7]
    // 0x5c0564: DecompressPointer r3
    //     0x5c0564: add             x3, x3, HEAP, lsl #32
    // 0x5c0568: stur            x3, [fp, #-8]
    // 0x5c056c: r1 = Function '<anonymous closure>':.
    //     0x5c056c: ldr             x1, [PP, #0x5138]  ; [pp+0x5138] AnonymousClosure: (0x5c0968), in [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren (0x5c0810)
    // 0x5c0570: r2 = Null
    //     0x5c0570: mov             x2, NULL
    // 0x5c0574: r0 = AllocateClosure()
    //     0x5c0574: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c0578: ldur            x1, [fp, #-8]
    // 0x5c057c: r2 = LoadClassIdInstr(r1)
    //     0x5c057c: ldur            x2, [x1, #-1]
    //     0x5c0580: ubfx            x2, x2, #0xc, #0x14
    // 0x5c0584: r16 = "c"
    //     0x5c0584: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] "c"
    // 0x5c0588: stp             x16, x1, [SP, #8]
    // 0x5c058c: str             x0, [SP]
    // 0x5c0590: mov             x0, x2
    // 0x5c0594: r0 = GDT[cid_x0 + 0x11b34]()
    //     0x5c0594: movz            x17, #0x1b34
    //     0x5c0598: movk            x17, #0x1, lsl #16
    //     0x5c059c: add             lr, x0, x17
    //     0x5c05a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c05a4: blr             lr
    // 0x5c05a8: mov             x3, x0
    // 0x5c05ac: stur            x3, [fp, #-0x10]
    // 0x5c05b0: cmp             w3, NULL
    // 0x5c05b4: b.eq            #0x5c080c
    // 0x5c05b8: mov             x0, x3
    // 0x5c05bc: r2 = Null
    //     0x5c05bc: mov             x2, NULL
    // 0x5c05c0: r1 = Null
    //     0x5c05c0: mov             x1, NULL
    // 0x5c05c4: r8 = Map<Object?, Object?>
    //     0x5c05c4: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0x5c05c8: r3 = Null
    //     0x5c05c8: ldr             x3, [PP, #0x5148]  ; [pp+0x5148] Null
    // 0x5c05cc: r0 = Map<Object?, Object?>()
    //     0x5c05cc: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0x5c05d0: ldur            x0, [fp, #-0x10]
    // 0x5c05d4: r1 = LoadClassIdInstr(r0)
    //     0x5c05d4: ldur            x1, [x0, #-1]
    //     0x5c05d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c05dc: r16 = "root"
    //     0x5c05dc: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c05e0: stp             x16, x0, [SP]
    // 0x5c05e4: mov             x0, x1
    // 0x5c05e8: r0 = GDT[cid_x0 + 0xa1d]()
    //     0x5c05e8: add             lr, x0, #0xa1d
    //     0x5c05ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c05f0: blr             lr
    // 0x5c05f4: ldr             x0, [fp, #0x18]
    // 0x5c05f8: LoadField: r1 = r0->field_1f
    //     0x5c05f8: ldur            w1, [x0, #0x1f]
    // 0x5c05fc: DecompressPointer r1
    //     0x5c05fc: add             x1, x1, HEAP, lsl #32
    // 0x5c0600: stur            x1, [fp, #-0x10]
    // 0x5c0604: r16 = "root"
    //     0x5c0604: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c0608: stp             x16, x1, [SP]
    // 0x5c060c: r0 = _getValueOrData()
    //     0x5c060c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c0610: ldur            x1, [fp, #-0x10]
    // 0x5c0614: LoadField: r2 = r1->field_f
    //     0x5c0614: ldur            w2, [x1, #0xf]
    // 0x5c0618: DecompressPointer r2
    //     0x5c0618: add             x2, x2, HEAP, lsl #32
    // 0x5c061c: cmp             w2, w0
    // 0x5c0620: b.ne            #0x5c062c
    // 0x5c0624: r2 = Null
    //     0x5c0624: mov             x2, NULL
    // 0x5c0628: b               #0x5c0630
    // 0x5c062c: mov             x2, x0
    // 0x5c0630: stur            x2, [fp, #-0x18]
    // 0x5c0634: cmp             w2, NULL
    // 0x5c0638: b.eq            #0x5c06a4
    // 0x5c063c: r0 = LoadClassIdInstr(r2)
    //     0x5c063c: ldur            x0, [x2, #-1]
    //     0x5c0640: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0644: str             x2, [SP]
    // 0x5c0648: r0 = GDT[cid_x0 + 0x13968]()
    //     0x5c0648: movz            x17, #0x3968
    //     0x5c064c: movk            x17, #0x1, lsl #16
    //     0x5c0650: add             lr, x0, x17
    //     0x5c0654: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0658: blr             lr
    // 0x5c065c: ldr             x16, [fp, #0x18]
    // 0x5c0660: stp             x0, x16, [SP]
    // 0x5c0664: r0 = _finalizeAddChildData()
    //     0x5c0664: bl              #0x5c08bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x5c0668: ldur            x0, [fp, #-0x18]
    // 0x5c066c: r1 = LoadClassIdInstr(r0)
    //     0x5c066c: ldur            x1, [x0, #-1]
    //     0x5c0670: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0674: str             x0, [SP]
    // 0x5c0678: mov             x0, x1
    // 0x5c067c: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x5c067c: movz            x17, #0x6bb
    //     0x5c0680: movk            x17, #0x1, lsl #16
    //     0x5c0684: add             lr, x0, x17
    //     0x5c0688: ldr             lr, [x21, lr, lsl #3]
    //     0x5c068c: blr             lr
    // 0x5c0690: tbnz            w0, #4, #0x5c06a4
    // 0x5c0694: ldur            x16, [fp, #-0x10]
    // 0x5c0698: r30 = "root"
    //     0x5c0698: ldr             lr, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c069c: stp             lr, x16, [SP]
    // 0x5c06a0: r0 = remove()
    //     0x5c06a0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c06a4: ldr             x16, [fp, #0x18]
    // 0x5c06a8: str             x16, [SP]
    // 0x5c06ac: r0 = _rawChildren()
    //     0x5c06ac: bl              #0x5c0810  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren
    // 0x5c06b0: r1 = LoadClassIdInstr(r0)
    //     0x5c06b0: ldur            x1, [x0, #-1]
    //     0x5c06b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c06b8: str             x0, [SP]
    // 0x5c06bc: mov             x0, x1
    // 0x5c06c0: r0 = GDT[cid_x0 + 0x6ee]()
    //     0x5c06c0: add             lr, x0, #0x6ee
    //     0x5c06c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c06c8: blr             lr
    // 0x5c06cc: tbnz            w0, #4, #0x5c06f4
    // 0x5c06d0: ldur            x0, [fp, #-8]
    // 0x5c06d4: r1 = LoadClassIdInstr(r0)
    //     0x5c06d4: ldur            x1, [x0, #-1]
    //     0x5c06d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c06dc: r16 = "c"
    //     0x5c06dc: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] "c"
    // 0x5c06e0: stp             x16, x0, [SP]
    // 0x5c06e4: mov             x0, x1
    // 0x5c06e8: r0 = GDT[cid_x0 + 0xa1d]()
    //     0x5c06e8: add             lr, x0, #0xa1d
    //     0x5c06ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c06f0: blr             lr
    // 0x5c06f4: ldr             x16, [fp, #0x18]
    // 0x5c06f8: str             x16, [SP]
    // 0x5c06fc: r0 = _markNeedsSerialization()
    //     0x5c06fc: bl              #0x5bfd58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5c0700: r0 = Null
    //     0x5c0700: mov             x0, NULL
    // 0x5c0704: LeaveFrame
    //     0x5c0704: mov             SP, fp
    //     0x5c0708: ldp             fp, lr, [SP], #0x10
    // 0x5c070c: ret
    //     0x5c070c: ret             
    // 0x5c0710: ldr             x1, [fp, #0x18]
    // 0x5c0714: LoadField: r2 = r1->field_1f
    //     0x5c0714: ldur            w2, [x1, #0x1f]
    // 0x5c0718: DecompressPointer r2
    //     0x5c0718: add             x2, x2, HEAP, lsl #32
    // 0x5c071c: stur            x2, [fp, #-8]
    // 0x5c0720: r16 = "root"
    //     0x5c0720: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c0724: stp             x16, x2, [SP]
    // 0x5c0728: r0 = _getValueOrData()
    //     0x5c0728: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c072c: ldur            x1, [fp, #-8]
    // 0x5c0730: LoadField: r2 = r1->field_f
    //     0x5c0730: ldur            w2, [x1, #0xf]
    // 0x5c0734: DecompressPointer r2
    //     0x5c0734: add             x2, x2, HEAP, lsl #32
    // 0x5c0738: cmp             w2, w0
    // 0x5c073c: b.ne            #0x5c0744
    // 0x5c0740: r0 = Null
    //     0x5c0740: mov             x0, NULL
    // 0x5c0744: cmp             w0, NULL
    // 0x5c0748: b.ne            #0x5c0754
    // 0x5c074c: mov             x0, x1
    // 0x5c0750: b               #0x5c0780
    // 0x5c0754: r2 = LoadClassIdInstr(r0)
    //     0x5c0754: ldur            x2, [x0, #-1]
    //     0x5c0758: ubfx            x2, x2, #0xc, #0x14
    // 0x5c075c: ldr             x16, [fp, #0x10]
    // 0x5c0760: stp             x16, x0, [SP]
    // 0x5c0764: mov             x0, x2
    // 0x5c0768: r0 = GDT[cid_x0 + 0x126fc]()
    //     0x5c0768: movz            x17, #0x26fc
    //     0x5c076c: movk            x17, #0x1, lsl #16
    //     0x5c0770: add             lr, x0, x17
    //     0x5c0774: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0778: blr             lr
    // 0x5c077c: ldur            x0, [fp, #-8]
    // 0x5c0780: r16 = "root"
    //     0x5c0780: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c0784: stp             x16, x0, [SP]
    // 0x5c0788: r0 = _getValueOrData()
    //     0x5c0788: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c078c: ldur            x1, [fp, #-8]
    // 0x5c0790: LoadField: r2 = r1->field_f
    //     0x5c0790: ldur            w2, [x1, #0xf]
    // 0x5c0794: DecompressPointer r2
    //     0x5c0794: add             x2, x2, HEAP, lsl #32
    // 0x5c0798: cmp             w2, w0
    // 0x5c079c: b.ne            #0x5c07a4
    // 0x5c07a0: r0 = Null
    //     0x5c07a0: mov             x0, NULL
    // 0x5c07a4: cmp             w0, NULL
    // 0x5c07a8: b.ne            #0x5c07b4
    // 0x5c07ac: r0 = Null
    //     0x5c07ac: mov             x0, NULL
    // 0x5c07b0: b               #0x5c07d8
    // 0x5c07b4: r2 = LoadClassIdInstr(r0)
    //     0x5c07b4: ldur            x2, [x0, #-1]
    //     0x5c07b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5c07bc: str             x0, [SP]
    // 0x5c07c0: mov             x0, x2
    // 0x5c07c4: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x5c07c4: movz            x17, #0x6bb
    //     0x5c07c8: movk            x17, #0x1, lsl #16
    //     0x5c07cc: add             lr, x0, x17
    //     0x5c07d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c07d4: blr             lr
    // 0x5c07d8: cmp             w0, NULL
    // 0x5c07dc: b.eq            #0x5c07f4
    // 0x5c07e0: tbnz            w0, #4, #0x5c07f4
    // 0x5c07e4: ldur            x16, [fp, #-8]
    // 0x5c07e8: r30 = "root"
    //     0x5c07e8: ldr             lr, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c07ec: stp             lr, x16, [SP]
    // 0x5c07f0: r0 = remove()
    //     0x5c07f0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c07f4: r0 = Null
    //     0x5c07f4: mov             x0, NULL
    // 0x5c07f8: LeaveFrame
    //     0x5c07f8: mov             SP, fp
    //     0x5c07fc: ldp             fp, lr, [SP], #0x10
    // 0x5c0800: ret
    //     0x5c0800: ret             
    // 0x5c0804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0808: b               #0x5c0534
    // 0x5c080c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c080c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawChildren(/* No info */) {
    // ** addr: 0x5c0810, size: 0xac
    // 0x5c0810: EnterFrame
    //     0x5c0810: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0814: mov             fp, SP
    // 0x5c0818: AllocStack(0x20)
    //     0x5c0818: sub             SP, SP, #0x20
    // 0x5c081c: CheckStackOverflow
    //     0x5c081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0820: cmp             SP, x16
    //     0x5c0824: b.ls            #0x5c08b0
    // 0x5c0828: ldr             x0, [fp, #0x10]
    // 0x5c082c: LoadField: r3 = r0->field_7
    //     0x5c082c: ldur            w3, [x0, #7]
    // 0x5c0830: DecompressPointer r3
    //     0x5c0830: add             x3, x3, HEAP, lsl #32
    // 0x5c0834: stur            x3, [fp, #-8]
    // 0x5c0838: r1 = Function '<anonymous closure>':.
    //     0x5c0838: ldr             x1, [PP, #0x5138]  ; [pp+0x5138] AnonymousClosure: (0x5c0968), in [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren (0x5c0810)
    // 0x5c083c: r2 = Null
    //     0x5c083c: mov             x2, NULL
    // 0x5c0840: r0 = AllocateClosure()
    //     0x5c0840: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c0844: mov             x1, x0
    // 0x5c0848: ldur            x0, [fp, #-8]
    // 0x5c084c: r2 = LoadClassIdInstr(r0)
    //     0x5c084c: ldur            x2, [x0, #-1]
    //     0x5c0850: ubfx            x2, x2, #0xc, #0x14
    // 0x5c0854: r16 = "c"
    //     0x5c0854: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] "c"
    // 0x5c0858: stp             x16, x0, [SP, #8]
    // 0x5c085c: str             x1, [SP]
    // 0x5c0860: mov             x0, x2
    // 0x5c0864: r0 = GDT[cid_x0 + 0x11b34]()
    //     0x5c0864: movz            x17, #0x1b34
    //     0x5c0868: movk            x17, #0x1, lsl #16
    //     0x5c086c: add             lr, x0, x17
    //     0x5c0870: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0874: blr             lr
    // 0x5c0878: mov             x3, x0
    // 0x5c087c: stur            x3, [fp, #-8]
    // 0x5c0880: cmp             w3, NULL
    // 0x5c0884: b.eq            #0x5c08b8
    // 0x5c0888: mov             x0, x3
    // 0x5c088c: r2 = Null
    //     0x5c088c: mov             x2, NULL
    // 0x5c0890: r1 = Null
    //     0x5c0890: mov             x1, NULL
    // 0x5c0894: r8 = Map<Object?, Object?>
    //     0x5c0894: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0x5c0898: r3 = Null
    //     0x5c0898: ldr             x3, [PP, #0x5198]  ; [pp+0x5198] Null
    // 0x5c089c: r0 = Map<Object?, Object?>()
    //     0x5c089c: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0x5c08a0: ldur            x0, [fp, #-8]
    // 0x5c08a4: LeaveFrame
    //     0x5c08a4: mov             SP, fp
    //     0x5c08a8: ldp             fp, lr, [SP], #0x10
    // 0x5c08ac: ret
    //     0x5c08ac: ret             
    // 0x5c08b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c08b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c08b4: b               #0x5c0828
    // 0x5c08b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c08b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x5c08bc, size: 0xac
    // 0x5c08bc: EnterFrame
    //     0x5c08bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c08c0: mov             fp, SP
    // 0x5c08c4: AllocStack(0x28)
    //     0x5c08c4: sub             SP, SP, #0x28
    // 0x5c08c8: CheckStackOverflow
    //     0x5c08c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c08cc: cmp             SP, x16
    //     0x5c08d0: b.ls            #0x5c0960
    // 0x5c08d4: ldr             x0, [fp, #0x18]
    // 0x5c08d8: LoadField: r1 = r0->field_1b
    //     0x5c08d8: ldur            w1, [x0, #0x1b]
    // 0x5c08dc: DecompressPointer r1
    //     0x5c08dc: add             x1, x1, HEAP, lsl #32
    // 0x5c08e0: stur            x1, [fp, #-8]
    // 0x5c08e4: r16 = "root"
    //     0x5c08e4: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c08e8: str             x16, [SP]
    // 0x5c08ec: r0 = hashCode()
    //     0x5c08ec: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5c08f0: r1 = LoadInt32Instr(r0)
    //     0x5c08f0: sbfx            x1, x0, #1, #0x1f
    //     0x5c08f4: tbz             w0, #0, #0x5c08fc
    //     0x5c08f8: ldur            x1, [x0, #7]
    // 0x5c08fc: ldur            x16, [fp, #-8]
    // 0x5c0900: r30 = "root"
    //     0x5c0900: ldr             lr, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c0904: stp             lr, x16, [SP, #0x10]
    // 0x5c0908: ldr             x16, [fp, #0x10]
    // 0x5c090c: stp             x1, x16, [SP]
    // 0x5c0910: r0 = _set()
    //     0x5c0910: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c0914: ldr             x16, [fp, #0x18]
    // 0x5c0918: str             x16, [SP]
    // 0x5c091c: r0 = _rawChildren()
    //     0x5c091c: bl              #0x5c0810  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren
    // 0x5c0920: mov             x1, x0
    // 0x5c0924: ldr             x0, [fp, #0x10]
    // 0x5c0928: LoadField: r2 = r0->field_7
    //     0x5c0928: ldur            w2, [x0, #7]
    // 0x5c092c: DecompressPointer r2
    //     0x5c092c: add             x2, x2, HEAP, lsl #32
    // 0x5c0930: r0 = LoadClassIdInstr(r1)
    //     0x5c0930: ldur            x0, [x1, #-1]
    //     0x5c0934: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0938: r16 = "root"
    //     0x5c0938: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c093c: stp             x16, x1, [SP, #8]
    // 0x5c0940: str             x2, [SP]
    // 0x5c0944: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x5c0944: add             lr, x0, #0x3d6
    //     0x5c0948: ldr             lr, [x21, lr, lsl #3]
    //     0x5c094c: blr             lr
    // 0x5c0950: r0 = Null
    //     0x5c0950: mov             x0, NULL
    // 0x5c0954: LeaveFrame
    //     0x5c0954: mov             SP, fp
    //     0x5c0958: ldp             fp, lr, [SP], #0x10
    // 0x5c095c: ret
    //     0x5c095c: ret             
    // 0x5c0960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0964: b               #0x5c08d4
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x5c0968, size: 0x3c
    // 0x5c0968: EnterFrame
    //     0x5c0968: stp             fp, lr, [SP, #-0x10]!
    //     0x5c096c: mov             fp, SP
    // 0x5c0970: AllocStack(0x10)
    //     0x5c0970: sub             SP, SP, #0x10
    // 0x5c0974: CheckStackOverflow
    //     0x5c0974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0978: cmp             SP, x16
    //     0x5c097c: b.ls            #0x5c099c
    // 0x5c0980: r16 = <Object?, Object?>
    //     0x5c0980: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0x5c0984: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c0988: stp             lr, x16, [SP]
    // 0x5c098c: r0 = Map._fromLiteral()
    //     0x5c098c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5c0990: LeaveFrame
    //     0x5c0990: mov             SP, fp
    //     0x5c0994: ldp             fp, lr, [SP], #0x10
    // 0x5c0998: ret
    //     0x5c0998: ret             
    // 0x5c099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c099c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c09a0: b               #0x5c0980
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x5c09a4, size: 0x4c
    // 0x5c09a4: EnterFrame
    //     0x5c09a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c09a8: mov             fp, SP
    // 0x5c09ac: AllocStack(0x10)
    //     0x5c09ac: sub             SP, SP, #0x10
    // 0x5c09b0: SetupParameters()
    //     0x5c09b0: ldr             x0, [fp, #0x18]
    //     0x5c09b4: ldur            w1, [x0, #0x17]
    //     0x5c09b8: add             x1, x1, HEAP, lsl #32
    // 0x5c09bc: CheckStackOverflow
    //     0x5c09bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c09c0: cmp             SP, x16
    //     0x5c09c4: b.ls            #0x5c09e8
    // 0x5c09c8: LoadField: r0 = r1->field_f
    //     0x5c09c8: ldur            w0, [x1, #0xf]
    // 0x5c09cc: DecompressPointer r0
    //     0x5c09cc: add             x0, x0, HEAP, lsl #32
    // 0x5c09d0: ldr             x16, [fp, #0x10]
    // 0x5c09d4: stp             x16, x0, [SP]
    // 0x5c09d8: r0 = _recursivelyUpdateManager()
    //     0x5c09d8: bl              #0x5c09f0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x5c09dc: LeaveFrame
    //     0x5c09dc: mov             SP, fp
    //     0x5c09e0: ldp             fp, lr, [SP], #0x10
    // 0x5c09e4: ret
    //     0x5c09e4: ret             
    // 0x5c09e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c09e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c09ec: b               #0x5c09c8
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x5c09f0, size: 0x78
    // 0x5c09f0: EnterFrame
    //     0x5c09f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c09f4: mov             fp, SP
    // 0x5c09f8: AllocStack(0x10)
    //     0x5c09f8: sub             SP, SP, #0x10
    // 0x5c09fc: CheckStackOverflow
    //     0x5c09fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0a00: cmp             SP, x16
    //     0x5c0a04: b.ls            #0x5c0a60
    // 0x5c0a08: ldr             x0, [fp, #0x18]
    // 0x5c0a0c: LoadField: r1 = r0->field_f
    //     0x5c0a0c: ldur            w1, [x0, #0xf]
    // 0x5c0a10: DecompressPointer r1
    //     0x5c0a10: add             x1, x1, HEAP, lsl #32
    // 0x5c0a14: ldr             x16, [fp, #0x10]
    // 0x5c0a18: stp             x1, x16, [SP]
    // 0x5c0a1c: r0 = _updateManager()
    //     0x5c0a1c: bl              #0x5bfc98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5c0a20: r1 = 1
    //     0x5c0a20: movz            x1, #0x1
    // 0x5c0a24: r0 = AllocateContext()
    //     0x5c0a24: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c0a28: mov             x1, x0
    // 0x5c0a2c: ldr             x0, [fp, #0x18]
    // 0x5c0a30: StoreField: r1->field_f = r0
    //     0x5c0a30: stur            w0, [x1, #0xf]
    // 0x5c0a34: mov             x2, x1
    // 0x5c0a38: r1 = Function '_recursivelyUpdateManager@80347053':.
    //     0x5c0a38: ldr             x1, [PP, #0x5128]  ; [pp+0x5128] AnonymousClosure: (0x5c09a4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x5c09f0)
    // 0x5c0a3c: r0 = AllocateClosure()
    //     0x5c0a3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c0a40: ldr             x16, [fp, #0x10]
    // 0x5c0a44: stp             x0, x16, [SP]
    // 0x5c0a48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c0a48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c0a4c: r0 = _visitChildren()
    //     0x5c0a4c: bl              #0x5c028c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5c0a50: r0 = Null
    //     0x5c0a50: mov             x0, NULL
    // 0x5c0a54: LeaveFrame
    //     0x5c0a54: mov             SP, fp
    //     0x5c0a58: ldp             fp, lr, [SP], #0x10
    // 0x5c0a5c: ret
    //     0x5c0a5c: ret             
    // 0x5c0a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0a64: b               #0x5c0a08
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x5c0a68, size: 0x100
    // 0x5c0a68: EnterFrame
    //     0x5c0a68: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0a6c: mov             fp, SP
    // 0x5c0a70: AllocStack(0x10)
    //     0x5c0a70: sub             SP, SP, #0x10
    // 0x5c0a74: r0 = false
    //     0x5c0a74: add             x0, NULL, #0x30  ; false
    // 0x5c0a78: CheckStackOverflow
    //     0x5c0a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0a7c: cmp             SP, x16
    //     0x5c0a80: b.ls            #0x5c0b60
    // 0x5c0a84: ldr             x1, [fp, #0x20]
    // 0x5c0a88: StoreField: r1->field_23 = r0
    //     0x5c0a88: stur            w0, [x1, #0x23]
    // 0x5c0a8c: r16 = <String, RestorationBucket>
    //     0x5c0a8c: ldr             x16, [PP, #0x5200]  ; [pp+0x5200] TypeArguments: <String, RestorationBucket>
    // 0x5c0a90: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c0a94: stp             lr, x16, [SP]
    // 0x5c0a98: r0 = Map._fromLiteral()
    //     0x5c0a98: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5c0a9c: ldr             x1, [fp, #0x20]
    // 0x5c0aa0: StoreField: r1->field_1b = r0
    //     0x5c0aa0: stur            w0, [x1, #0x1b]
    //     0x5c0aa4: ldurb           w16, [x1, #-1]
    //     0x5c0aa8: ldurb           w17, [x0, #-1]
    //     0x5c0aac: and             x16, x17, x16, lsr #2
    //     0x5c0ab0: tst             x16, HEAP, lsr #32
    //     0x5c0ab4: b.eq            #0x5c0abc
    //     0x5c0ab8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c0abc: r16 = <String, List<RestorationBucket>>
    //     0x5c0abc: ldr             x16, [PP, #0x5208]  ; [pp+0x5208] TypeArguments: <String, List<RestorationBucket>>
    // 0x5c0ac0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c0ac4: stp             lr, x16, [SP]
    // 0x5c0ac8: r0 = Map._fromLiteral()
    //     0x5c0ac8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5c0acc: ldr             x1, [fp, #0x20]
    // 0x5c0ad0: StoreField: r1->field_1f = r0
    //     0x5c0ad0: stur            w0, [x1, #0x1f]
    //     0x5c0ad4: ldurb           w16, [x1, #-1]
    //     0x5c0ad8: ldurb           w17, [x0, #-1]
    //     0x5c0adc: and             x16, x17, x16, lsr #2
    //     0x5c0ae0: tst             x16, HEAP, lsr #32
    //     0x5c0ae4: b.eq            #0x5c0aec
    //     0x5c0ae8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c0aec: ldr             x0, [fp, #0x18]
    // 0x5c0af0: StoreField: r1->field_f = r0
    //     0x5c0af0: stur            w0, [x1, #0xf]
    //     0x5c0af4: ldurb           w16, [x1, #-1]
    //     0x5c0af8: ldurb           w17, [x0, #-1]
    //     0x5c0afc: and             x16, x17, x16, lsr #2
    //     0x5c0b00: tst             x16, HEAP, lsr #32
    //     0x5c0b04: b.eq            #0x5c0b0c
    //     0x5c0b08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c0b0c: ldr             x0, [fp, #0x10]
    // 0x5c0b10: cmp             w0, NULL
    // 0x5c0b14: b.ne            #0x5c0b28
    // 0x5c0b18: r16 = <Object?, Object?>
    //     0x5c0b18: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0x5c0b1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c0b20: stp             lr, x16, [SP]
    // 0x5c0b24: r0 = Map._fromLiteral()
    //     0x5c0b24: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5c0b28: ldr             x1, [fp, #0x20]
    // 0x5c0b2c: r2 = "root"
    //     0x5c0b2c: ldr             x2, [PP, #0x5130]  ; [pp+0x5130] "root"
    // 0x5c0b30: StoreField: r1->field_7 = r0
    //     0x5c0b30: stur            w0, [x1, #7]
    //     0x5c0b34: ldurb           w16, [x1, #-1]
    //     0x5c0b38: ldurb           w17, [x0, #-1]
    //     0x5c0b3c: and             x16, x17, x16, lsr #2
    //     0x5c0b40: tst             x16, HEAP, lsr #32
    //     0x5c0b44: b.eq            #0x5c0b4c
    //     0x5c0b48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c0b4c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c0b4c: stur            w2, [x1, #0x17]
    // 0x5c0b50: r0 = Null
    //     0x5c0b50: mov             x0, NULL
    // 0x5c0b54: LeaveFrame
    //     0x5c0b54: mov             SP, fp
    //     0x5c0b58: ldp             fp, lr, [SP], #0x10
    // 0x5c0b5c: ret
    //     0x5c0b5c: ret             
    // 0x5c0b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0b64: b               #0x5c0a84
  }
  _ toString(/* No info */) {
    // ** addr: 0xb025b8, size: 0x8
    // 0xb025b8: r0 = "RestorationBucket(restorationId: root, owner: null)"
    //     0xb025b8: ldr             x0, [PP, #0x7c90]  ; [pp+0x7c90] "RestorationBucket(restorationId: root, owner: null)"
    // 0xb025bc: ret
    //     0xb025bc: ret             
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0xc401e4, size: 0x8
    // 0xc401e4: ldr             x0, [SP]
    // 0xc401e8: ret
    //     0xc401e8: ret             
  }
}

// class id: 4768, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ RestorationManager(/* No info */) {
    // ** addr: 0x5bf5cc, size: 0x124
    // 0x5bf5cc: EnterFrame
    //     0x5bf5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf5d0: mov             fp, SP
    // 0x5bf5d4: AllocStack(0x18)
    //     0x5bf5d4: sub             SP, SP, #0x18
    // 0x5bf5d8: r0 = false
    //     0x5bf5d8: add             x0, NULL, #0x30  ; false
    // 0x5bf5dc: CheckStackOverflow
    //     0x5bf5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf5e0: cmp             SP, x16
    //     0x5bf5e4: b.ls            #0x5bf6e8
    // 0x5bf5e8: ldr             x1, [fp, #0x10]
    // 0x5bf5ec: StoreField: r1->field_2b = r0
    //     0x5bf5ec: stur            w0, [x1, #0x2b]
    // 0x5bf5f0: StoreField: r1->field_2f = r0
    //     0x5bf5f0: stur            w0, [x1, #0x2f]
    // 0x5bf5f4: StoreField: r1->field_33 = r0
    //     0x5bf5f4: stur            w0, [x1, #0x33]
    // 0x5bf5f8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5bf5f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf5fc: ldr             x0, [x0, #0x528]
    //     0x5bf600: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bf604: cmp             w0, w16
    //     0x5bf608: b.ne            #0x5bf614
    //     0x5bf60c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5bf610: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bf614: r1 = <RestorationBucket>
    //     0x5bf614: ldr             x1, [PP, #0x50a0]  ; [pp+0x50a0] TypeArguments: <RestorationBucket>
    // 0x5bf618: stur            x0, [fp, #-8]
    // 0x5bf61c: r0 = _Set()
    //     0x5bf61c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bf620: mov             x1, x0
    // 0x5bf624: ldur            x0, [fp, #-8]
    // 0x5bf628: stur            x1, [fp, #-0x10]
    // 0x5bf62c: StoreField: r1->field_1b = r0
    //     0x5bf62c: stur            w0, [x1, #0x1b]
    // 0x5bf630: StoreField: r1->field_b = rZR
    //     0x5bf630: stur            wzr, [x1, #0xb]
    // 0x5bf634: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5bf634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf638: ldr             x0, [x0, #0x530]
    //     0x5bf63c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bf640: cmp             w0, w16
    //     0x5bf644: b.ne            #0x5bf650
    //     0x5bf648: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5bf64c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bf650: mov             x1, x0
    // 0x5bf654: ldur            x0, [fp, #-0x10]
    // 0x5bf658: StoreField: r0->field_f = r1
    //     0x5bf658: stur            w1, [x0, #0xf]
    // 0x5bf65c: StoreField: r0->field_13 = rZR
    //     0x5bf65c: stur            wzr, [x0, #0x13]
    // 0x5bf660: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5bf660: stur            wzr, [x0, #0x17]
    // 0x5bf664: ldr             x1, [fp, #0x10]
    // 0x5bf668: StoreField: r1->field_37 = r0
    //     0x5bf668: stur            w0, [x1, #0x37]
    //     0x5bf66c: ldurb           w16, [x1, #-1]
    //     0x5bf670: ldurb           w17, [x0, #-1]
    //     0x5bf674: and             x16, x17, x16, lsr #2
    //     0x5bf678: tst             x16, HEAP, lsr #32
    //     0x5bf67c: b.eq            #0x5bf684
    //     0x5bf680: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5bf684: r0 = 0
    //     0x5bf684: movz            x0, #0
    // 0x5bf688: StoreField: r1->field_7 = r0
    //     0x5bf688: stur            x0, [x1, #7]
    // 0x5bf68c: StoreField: r1->field_13 = r0
    //     0x5bf68c: stur            x0, [x1, #0x13]
    // 0x5bf690: StoreField: r1->field_1b = r0
    //     0x5bf690: stur            x0, [x1, #0x1b]
    // 0x5bf694: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5bf694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf698: ldr             x0, [x0, #0x1478]
    //     0x5bf69c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bf6a0: cmp             w0, w16
    //     0x5bf6a4: b.ne            #0x5bf6b0
    //     0x5bf6a8: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5bf6ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bf6b0: ldr             x1, [fp, #0x10]
    // 0x5bf6b4: StoreField: r1->field_f = r0
    //     0x5bf6b4: stur            w0, [x1, #0xf]
    //     0x5bf6b8: ldurb           w16, [x1, #-1]
    //     0x5bf6bc: ldurb           w17, [x0, #-1]
    //     0x5bf6c0: and             x16, x17, x16, lsr #2
    //     0x5bf6c4: tst             x16, HEAP, lsr #32
    //     0x5bf6c8: b.eq            #0x5bf6d0
    //     0x5bf6cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5bf6d0: str             x1, [SP]
    // 0x5bf6d4: r0 = initChannels()
    //     0x5bf6d4: bl              #0x5bf6f0  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x5bf6d8: r0 = Null
    //     0x5bf6d8: mov             x0, NULL
    // 0x5bf6dc: LeaveFrame
    //     0x5bf6dc: mov             SP, fp
    //     0x5bf6e0: ldp             fp, lr, [SP], #0x10
    // 0x5bf6e4: ret
    //     0x5bf6e4: ret             
    // 0x5bf6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf6e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf6ec: b               #0x5bf5e8
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x5bf6f0, size: 0x5c
    // 0x5bf6f0: EnterFrame
    //     0x5bf6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf6f4: mov             fp, SP
    // 0x5bf6f8: AllocStack(0x10)
    //     0x5bf6f8: sub             SP, SP, #0x10
    // 0x5bf6fc: CheckStackOverflow
    //     0x5bf6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf700: cmp             SP, x16
    //     0x5bf704: b.ls            #0x5bf744
    // 0x5bf708: r1 = 1
    //     0x5bf708: movz            x1, #0x1
    // 0x5bf70c: r0 = AllocateContext()
    //     0x5bf70c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5bf710: mov             x1, x0
    // 0x5bf714: ldr             x0, [fp, #0x10]
    // 0x5bf718: StoreField: r1->field_f = r0
    //     0x5bf718: stur            w0, [x1, #0xf]
    // 0x5bf71c: mov             x2, x1
    // 0x5bf720: r1 = Function '_methodHandler@80347053':.
    //     0x5bf720: ldr             x1, [PP, #0x50a8]  ; [pp+0x50a8] AnonymousClosure: (0x5bf74c), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x5bf798)
    // 0x5bf724: r0 = AllocateClosure()
    //     0x5bf724: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5bf728: r16 = Instance_OptionalMethodChannel
    //     0x5bf728: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] Obj!OptionalMethodChannel@c2cfc1
    // 0x5bf72c: stp             x0, x16, [SP]
    // 0x5bf730: r0 = setMethodCallHandler()
    //     0x5bf730: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5bf734: r0 = Null
    //     0x5bf734: mov             x0, NULL
    // 0x5bf738: LeaveFrame
    //     0x5bf738: mov             SP, fp
    //     0x5bf73c: ldp             fp, lr, [SP], #0x10
    // 0x5bf740: ret
    //     0x5bf740: ret             
    // 0x5bf744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf748: b               #0x5bf708
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x5bf74c, size: 0x4c
    // 0x5bf74c: EnterFrame
    //     0x5bf74c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf750: mov             fp, SP
    // 0x5bf754: AllocStack(0x10)
    //     0x5bf754: sub             SP, SP, #0x10
    // 0x5bf758: SetupParameters()
    //     0x5bf758: ldr             x0, [fp, #0x18]
    //     0x5bf75c: ldur            w1, [x0, #0x17]
    //     0x5bf760: add             x1, x1, HEAP, lsl #32
    // 0x5bf764: CheckStackOverflow
    //     0x5bf764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf768: cmp             SP, x16
    //     0x5bf76c: b.ls            #0x5bf790
    // 0x5bf770: LoadField: r0 = r1->field_f
    //     0x5bf770: ldur            w0, [x1, #0xf]
    // 0x5bf774: DecompressPointer r0
    //     0x5bf774: add             x0, x0, HEAP, lsl #32
    // 0x5bf778: ldr             x16, [fp, #0x10]
    // 0x5bf77c: stp             x16, x0, [SP]
    // 0x5bf780: r0 = _methodHandler()
    //     0x5bf780: bl              #0x5bf798  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x5bf784: LeaveFrame
    //     0x5bf784: mov             SP, fp
    //     0x5bf788: ldp             fp, lr, [SP], #0x10
    // 0x5bf78c: ret
    //     0x5bf78c: ret             
    // 0x5bf790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf794: b               #0x5bf770
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x5bf798, size: 0x130
    // 0x5bf798: EnterFrame
    //     0x5bf798: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf79c: mov             fp, SP
    // 0x5bf7a0: AllocStack(0x38)
    //     0x5bf7a0: sub             SP, SP, #0x38
    // 0x5bf7a4: SetupParameters(RestorationManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5bf7a4: stur            NULL, [fp, #-8]
    //     0x5bf7a8: movz            x0, #0
    //     0x5bf7ac: add             x1, fp, w0, sxtw #2
    //     0x5bf7b0: ldr             x1, [x1, #0x18]
    //     0x5bf7b4: stur            x1, [fp, #-0x18]
    //     0x5bf7b8: add             x2, fp, w0, sxtw #2
    //     0x5bf7bc: ldr             x2, [x2, #0x10]
    //     0x5bf7c0: stur            x2, [fp, #-0x10]
    // 0x5bf7c4: CheckStackOverflow
    //     0x5bf7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf7c8: cmp             SP, x16
    //     0x5bf7cc: b.ls            #0x5bf8c0
    // 0x5bf7d0: InitAsync() -> Future<void?>
    //     0x5bf7d0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5bf7d4: bl              #0x4dea10  ; InitAsyncStub
    // 0x5bf7d8: ldur            x0, [fp, #-0x10]
    // 0x5bf7dc: LoadField: r1 = r0->field_7
    //     0x5bf7dc: ldur            w1, [x0, #7]
    // 0x5bf7e0: DecompressPointer r1
    //     0x5bf7e0: add             x1, x1, HEAP, lsl #32
    // 0x5bf7e4: stur            x1, [fp, #-0x20]
    // 0x5bf7e8: r16 = "push"
    //     0x5bf7e8: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "push"
    // 0x5bf7ec: stp             x1, x16, [SP]
    // 0x5bf7f0: r0 = ==()
    //     0x5bf7f0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5bf7f4: tbnz            w0, #4, #0x5bf838
    // 0x5bf7f8: ldur            x0, [fp, #-0x10]
    // 0x5bf7fc: LoadField: r3 = r0->field_b
    //     0x5bf7fc: ldur            w3, [x0, #0xb]
    // 0x5bf800: DecompressPointer r3
    //     0x5bf800: add             x3, x3, HEAP, lsl #32
    // 0x5bf804: mov             x0, x3
    // 0x5bf808: stur            x3, [fp, #-0x28]
    // 0x5bf80c: r2 = Null
    //     0x5bf80c: mov             x2, NULL
    // 0x5bf810: r1 = Null
    //     0x5bf810: mov             x1, NULL
    // 0x5bf814: r8 = Map<Object?, Object?>
    //     0x5bf814: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0x5bf818: r3 = Null
    //     0x5bf818: ldr             x3, [PP, #0x50c8]  ; [pp+0x50c8] Null
    // 0x5bf81c: r0 = Map<Object?, Object?>()
    //     0x5bf81c: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0x5bf820: ldur            x16, [fp, #-0x18]
    // 0x5bf824: ldur            lr, [fp, #-0x28]
    // 0x5bf828: stp             lr, x16, [SP]
    // 0x5bf82c: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x5bf82c: bl              #0x5bf8c8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x5bf830: r0 = Null
    //     0x5bf830: mov             x0, NULL
    // 0x5bf834: r0 = ReturnAsyncNotFuture()
    //     0x5bf834: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5bf838: ldur            x0, [fp, #-0x20]
    // 0x5bf83c: r1 = Null
    //     0x5bf83c: mov             x1, NULL
    // 0x5bf840: r2 = 6
    //     0x5bf840: movz            x2, #0x6
    // 0x5bf844: r0 = AllocateArray()
    //     0x5bf844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5bf848: mov             x1, x0
    // 0x5bf84c: ldur            x0, [fp, #-0x20]
    // 0x5bf850: stur            x1, [fp, #-0x10]
    // 0x5bf854: StoreField: r1->field_f = r0
    //     0x5bf854: stur            w0, [x1, #0xf]
    // 0x5bf858: r17 = " was invoked but isn\'t implemented by "
    //     0x5bf858: ldr             x17, [PP, #0x50d8]  ; [pp+0x50d8] " was invoked but isn\'t implemented by "
    // 0x5bf85c: StoreField: r1->field_13 = r17
    //     0x5bf85c: stur            w17, [x1, #0x13]
    // 0x5bf860: ldur            x16, [fp, #-0x18]
    // 0x5bf864: str             x16, [SP]
    // 0x5bf868: r0 = runtimeType()
    //     0x5bf868: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5bf86c: ldur            x1, [fp, #-0x10]
    // 0x5bf870: ArrayStore: r1[2] = r0  ; List_4
    //     0x5bf870: add             x25, x1, #0x17
    //     0x5bf874: str             w0, [x25]
    //     0x5bf878: tbz             w0, #0, #0x5bf894
    //     0x5bf87c: ldurb           w16, [x1, #-1]
    //     0x5bf880: ldurb           w17, [x0, #-1]
    //     0x5bf884: and             x16, x17, x16, lsr #2
    //     0x5bf888: tst             x16, HEAP, lsr #32
    //     0x5bf88c: b.eq            #0x5bf894
    //     0x5bf890: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bf894: ldur            x16, [fp, #-0x10]
    // 0x5bf898: str             x16, [SP]
    // 0x5bf89c: r0 = _interpolate()
    //     0x5bf89c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5bf8a0: stur            x0, [fp, #-0x10]
    // 0x5bf8a4: r0 = UnimplementedError()
    //     0x5bf8a4: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5bf8a8: mov             x1, x0
    // 0x5bf8ac: ldur            x0, [fp, #-0x10]
    // 0x5bf8b0: StoreField: r1->field_b = r0
    //     0x5bf8b0: stur            w0, [x1, #0xb]
    // 0x5bf8b4: mov             x0, x1
    // 0x5bf8b8: r0 = Throw()
    //     0x5bf8b8: bl              #0xc5d2b8  ; ThrowStub
    // 0x5bf8bc: brk             #0
    // 0x5bf8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf8c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf8c4: b               #0x5bf7d0
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x5bf8c8, size: 0x108
    // 0x5bf8c8: EnterFrame
    //     0x5bf8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf8cc: mov             fp, SP
    // 0x5bf8d0: AllocStack(0x28)
    //     0x5bf8d0: sub             SP, SP, #0x28
    // 0x5bf8d4: CheckStackOverflow
    //     0x5bf8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf8d8: cmp             SP, x16
    //     0x5bf8dc: b.ls            #0x5bf9c4
    // 0x5bf8e0: ldr             x1, [fp, #0x10]
    // 0x5bf8e4: r0 = LoadClassIdInstr(r1)
    //     0x5bf8e4: ldur            x0, [x1, #-1]
    //     0x5bf8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf8ec: r16 = "enabled"
    //     0x5bf8ec: ldr             x16, [PP, #0x1860]  ; [pp+0x1860] "enabled"
    // 0x5bf8f0: stp             x16, x1, [SP]
    // 0x5bf8f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bf8f4: sub             lr, x0, #0xfb
    //     0x5bf8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf8fc: blr             lr
    // 0x5bf900: mov             x3, x0
    // 0x5bf904: stur            x3, [fp, #-8]
    // 0x5bf908: cmp             w3, NULL
    // 0x5bf90c: b.eq            #0x5bf9cc
    // 0x5bf910: mov             x0, x3
    // 0x5bf914: r2 = Null
    //     0x5bf914: mov             x2, NULL
    // 0x5bf918: r1 = Null
    //     0x5bf918: mov             x1, NULL
    // 0x5bf91c: r4 = 59
    //     0x5bf91c: movz            x4, #0x3b
    // 0x5bf920: branchIfSmi(r0, 0x5bf92c)
    //     0x5bf920: tbz             w0, #0, #0x5bf92c
    // 0x5bf924: r4 = LoadClassIdInstr(r0)
    //     0x5bf924: ldur            x4, [x0, #-1]
    //     0x5bf928: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf92c: cmp             x4, #0x3e
    // 0x5bf930: b.eq            #0x5bf940
    // 0x5bf934: r8 = bool
    //     0x5bf934: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x5bf938: r3 = Null
    //     0x5bf938: ldr             x3, [PP, #0x50e0]  ; [pp+0x50e0] Null
    // 0x5bf93c: r0 = bool()
    //     0x5bf93c: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x5bf940: ldr             x0, [fp, #0x10]
    // 0x5bf944: r1 = LoadClassIdInstr(r0)
    //     0x5bf944: ldur            x1, [x0, #-1]
    //     0x5bf948: ubfx            x1, x1, #0xc, #0x14
    // 0x5bf94c: r16 = "data"
    //     0x5bf94c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x5bf950: stp             x16, x0, [SP]
    // 0x5bf954: mov             x0, x1
    // 0x5bf958: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bf958: sub             lr, x0, #0xfb
    //     0x5bf95c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf960: blr             lr
    // 0x5bf964: mov             x3, x0
    // 0x5bf968: r2 = Null
    //     0x5bf968: mov             x2, NULL
    // 0x5bf96c: r1 = Null
    //     0x5bf96c: mov             x1, NULL
    // 0x5bf970: stur            x3, [fp, #-0x10]
    // 0x5bf974: r4 = 59
    //     0x5bf974: movz            x4, #0x3b
    // 0x5bf978: branchIfSmi(r0, 0x5bf984)
    //     0x5bf978: tbz             w0, #0, #0x5bf984
    // 0x5bf97c: r4 = LoadClassIdInstr(r0)
    //     0x5bf97c: ldur            x4, [x0, #-1]
    //     0x5bf980: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf984: sub             x4, x4, #0x75
    // 0x5bf988: cmp             x4, #3
    // 0x5bf98c: b.ls            #0x5bf99c
    // 0x5bf990: r8 = Uint8List?
    //     0x5bf990: ldr             x8, [PP, #0x2d0]  ; [pp+0x2d0] Type: Uint8List?
    // 0x5bf994: r3 = Null
    //     0x5bf994: ldr             x3, [PP, #0x50f0]  ; [pp+0x50f0] Null
    // 0x5bf998: r0 = DefaultNullableTypeTest()
    //     0x5bf998: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x5bf99c: ldr             x16, [fp, #0x18]
    // 0x5bf9a0: ldur            lr, [fp, #-0x10]
    // 0x5bf9a4: stp             lr, x16, [SP, #8]
    // 0x5bf9a8: ldur            x16, [fp, #-8]
    // 0x5bf9ac: str             x16, [SP]
    // 0x5bf9b0: r0 = handleRestorationUpdateFromEngine()
    //     0x5bf9b0: bl              #0x5bf9d0  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x5bf9b4: r0 = Null
    //     0x5bf9b4: mov             x0, NULL
    // 0x5bf9b8: LeaveFrame
    //     0x5bf9b8: mov             SP, fp
    //     0x5bf9bc: ldp             fp, lr, [SP], #0x10
    // 0x5bf9c0: ret
    //     0x5bf9c0: ret             
    // 0x5bf9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf9c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf9c8: b               #0x5bf8e0
    // 0x5bf9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf9cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x5bf9d0, size: 0x208
    // 0x5bf9d0: EnterFrame
    //     0x5bf9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf9d4: mov             fp, SP
    // 0x5bf9d8: AllocStack(0x30)
    //     0x5bf9d8: sub             SP, SP, #0x30
    // 0x5bf9dc: CheckStackOverflow
    //     0x5bf9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf9e0: cmp             SP, x16
    //     0x5bf9e4: b.ls            #0x5bfbc8
    // 0x5bf9e8: r1 = 1
    //     0x5bf9e8: movz            x1, #0x1
    // 0x5bf9ec: r0 = AllocateContext()
    //     0x5bf9ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x5bf9f0: mov             x1, x0
    // 0x5bf9f4: ldr             x0, [fp, #0x20]
    // 0x5bf9f8: StoreField: r1->field_f = r0
    //     0x5bf9f8: stur            w0, [x1, #0xf]
    // 0x5bf9fc: LoadField: r2 = r0->field_2b
    //     0x5bf9fc: ldur            w2, [x0, #0x2b]
    // 0x5bfa00: DecompressPointer r2
    //     0x5bfa00: add             x2, x2, HEAP, lsl #32
    // 0x5bfa04: tbnz            w2, #4, #0x5bfa14
    // 0x5bfa08: ldr             x3, [fp, #0x10]
    // 0x5bfa0c: mov             x2, x3
    // 0x5bfa10: b               #0x5bfa1c
    // 0x5bfa14: ldr             x3, [fp, #0x10]
    // 0x5bfa18: r2 = false
    //     0x5bfa18: add             x2, NULL, #0x30  ; false
    // 0x5bfa1c: StoreField: r0->field_2f = r2
    //     0x5bfa1c: stur            w2, [x0, #0x2f]
    // 0x5bfa20: tbnz            w2, #4, #0x5bfb10
    // 0x5bfa24: r2 = LoadStaticField(0x1474)
    //     0x5bfa24: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5bfa28: ldr             x2, [x2, #0x28e8]
    // 0x5bfa2c: cmp             w2, NULL
    // 0x5bfa30: b.eq            #0x5bfbd0
    // 0x5bfa34: LoadField: r4 = r2->field_53
    //     0x5bfa34: ldur            w4, [x2, #0x53]
    // 0x5bfa38: DecompressPointer r4
    //     0x5bfa38: add             x4, x4, HEAP, lsl #32
    // 0x5bfa3c: stur            x4, [fp, #-0x10]
    // 0x5bfa40: LoadField: r5 = r4->field_7
    //     0x5bfa40: ldur            w5, [x4, #7]
    // 0x5bfa44: DecompressPointer r5
    //     0x5bfa44: add             x5, x5, HEAP, lsl #32
    // 0x5bfa48: mov             x2, x1
    // 0x5bfa4c: stur            x5, [fp, #-8]
    // 0x5bfa50: r1 = Function '<anonymous closure>':.
    //     0x5bfa50: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] AnonymousClosure: (0x5c0d08), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x5bf9d0)
    // 0x5bfa54: r0 = AllocateClosure()
    //     0x5bfa54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5bfa58: ldur            x2, [fp, #-8]
    // 0x5bfa5c: mov             x3, x0
    // 0x5bfa60: r1 = Null
    //     0x5bfa60: mov             x1, NULL
    // 0x5bfa64: stur            x3, [fp, #-8]
    // 0x5bfa68: cmp             w2, NULL
    // 0x5bfa6c: b.eq            #0x5bfa88
    // 0x5bfa70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bfa70: ldur            w4, [x2, #0x17]
    // 0x5bfa74: DecompressPointer r4
    //     0x5bfa74: add             x4, x4, HEAP, lsl #32
    // 0x5bfa78: r8 = X0
    //     0x5bfa78: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5bfa7c: LoadField: r9 = r4->field_7
    //     0x5bfa7c: ldur            x9, [x4, #7]
    // 0x5bfa80: r3 = Null
    //     0x5bfa80: ldr             x3, [PP, #0x5108]  ; [pp+0x5108] Null
    // 0x5bfa84: blr             x9
    // 0x5bfa88: ldur            x0, [fp, #-0x10]
    // 0x5bfa8c: LoadField: r1 = r0->field_b
    //     0x5bfa8c: ldur            w1, [x0, #0xb]
    // 0x5bfa90: DecompressPointer r1
    //     0x5bfa90: add             x1, x1, HEAP, lsl #32
    // 0x5bfa94: stur            x1, [fp, #-0x18]
    // 0x5bfa98: LoadField: r2 = r0->field_f
    //     0x5bfa98: ldur            w2, [x0, #0xf]
    // 0x5bfa9c: DecompressPointer r2
    //     0x5bfa9c: add             x2, x2, HEAP, lsl #32
    // 0x5bfaa0: LoadField: r3 = r2->field_b
    //     0x5bfaa0: ldur            w3, [x2, #0xb]
    // 0x5bfaa4: DecompressPointer r3
    //     0x5bfaa4: add             x3, x3, HEAP, lsl #32
    // 0x5bfaa8: cmp             w1, w3
    // 0x5bfaac: b.ne            #0x5bfab8
    // 0x5bfab0: str             x0, [SP]
    // 0x5bfab4: r0 = _growToNextCapacity()
    //     0x5bfab4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bfab8: ldur            x2, [fp, #-0x10]
    // 0x5bfabc: ldur            x0, [fp, #-0x18]
    // 0x5bfac0: r3 = LoadInt32Instr(r0)
    //     0x5bfac0: sbfx            x3, x0, #1, #0x1f
    // 0x5bfac4: add             x0, x3, #1
    // 0x5bfac8: lsl             x1, x0, #1
    // 0x5bfacc: StoreField: r2->field_b = r1
    //     0x5bfacc: stur            w1, [x2, #0xb]
    // 0x5bfad0: mov             x1, x3
    // 0x5bfad4: cmp             x1, x0
    // 0x5bfad8: b.hs            #0x5bfbd4
    // 0x5bfadc: LoadField: r1 = r2->field_f
    //     0x5bfadc: ldur            w1, [x2, #0xf]
    // 0x5bfae0: DecompressPointer r1
    //     0x5bfae0: add             x1, x1, HEAP, lsl #32
    // 0x5bfae4: ldur            x0, [fp, #-8]
    // 0x5bfae8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bfae8: add             x25, x1, x3, lsl #2
    //     0x5bfaec: add             x25, x25, #0xf
    //     0x5bfaf0: str             w0, [x25]
    //     0x5bfaf4: tbz             w0, #0, #0x5bfb10
    //     0x5bfaf8: ldurb           w16, [x1, #-1]
    //     0x5bfafc: ldurb           w17, [x0, #-1]
    //     0x5bfb00: and             x16, x17, x16, lsr #2
    //     0x5bfb04: tst             x16, HEAP, lsr #32
    //     0x5bfb08: b.eq            #0x5bfb10
    //     0x5bfb0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bfb10: ldr             x0, [fp, #0x20]
    // 0x5bfb14: ldr             x1, [fp, #0x10]
    // 0x5bfb18: LoadField: r2 = r0->field_23
    //     0x5bfb18: ldur            w2, [x0, #0x23]
    // 0x5bfb1c: DecompressPointer r2
    //     0x5bfb1c: add             x2, x2, HEAP, lsl #32
    // 0x5bfb20: stur            x2, [fp, #-8]
    // 0x5bfb24: tbnz            w1, #4, #0x5bfb5c
    // 0x5bfb28: ldr             x16, [fp, #0x18]
    // 0x5bfb2c: stp             x16, x0, [SP]
    // 0x5bfb30: r0 = _decodeRestorationData()
    //     0x5bfb30: bl              #0x5c0b74  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x5bfb34: stur            x0, [fp, #-0x10]
    // 0x5bfb38: r0 = RestorationBucket()
    //     0x5bfb38: bl              #0x5c0b68  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x28)
    // 0x5bfb3c: stur            x0, [fp, #-0x18]
    // 0x5bfb40: ldr             x16, [fp, #0x20]
    // 0x5bfb44: stp             x16, x0, [SP, #8]
    // 0x5bfb48: ldur            x16, [fp, #-0x10]
    // 0x5bfb4c: str             x16, [SP]
    // 0x5bfb50: r0 = RestorationBucket.root()
    //     0x5bfb50: bl              #0x5c0a68  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x5bfb54: ldur            x4, [fp, #-0x18]
    // 0x5bfb58: b               #0x5bfb60
    // 0x5bfb5c: r4 = Null
    //     0x5bfb5c: mov             x4, NULL
    // 0x5bfb60: ldr             x1, [fp, #0x20]
    // 0x5bfb64: ldur            x2, [fp, #-8]
    // 0x5bfb68: r3 = true
    //     0x5bfb68: add             x3, NULL, #0x20  ; true
    // 0x5bfb6c: mov             x0, x4
    // 0x5bfb70: StoreField: r1->field_23 = r0
    //     0x5bfb70: stur            w0, [x1, #0x23]
    //     0x5bfb74: ldurb           w16, [x1, #-1]
    //     0x5bfb78: ldurb           w17, [x0, #-1]
    //     0x5bfb7c: and             x16, x17, x16, lsr #2
    //     0x5bfb80: tst             x16, HEAP, lsr #32
    //     0x5bfb84: b.eq            #0x5bfb8c
    //     0x5bfb88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5bfb8c: StoreField: r1->field_2b = r3
    //     0x5bfb8c: stur            w3, [x1, #0x2b]
    // 0x5bfb90: StoreField: r1->field_27 = rNULL
    //     0x5bfb90: stur            NULL, [x1, #0x27]
    // 0x5bfb94: cmp             w4, w2
    // 0x5bfb98: b.eq            #0x5bfbb8
    // 0x5bfb9c: str             x1, [SP]
    // 0x5bfba0: r0 = notifyListeners()
    //     0x5bfba0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5bfba4: ldur            x0, [fp, #-8]
    // 0x5bfba8: cmp             w0, NULL
    // 0x5bfbac: b.eq            #0x5bfbb8
    // 0x5bfbb0: str             x0, [SP]
    // 0x5bfbb4: r0 = dispose()
    //     0x5bfbb4: bl              #0x5bfbd8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x5bfbb8: r0 = Null
    //     0x5bfbb8: mov             x0, NULL
    // 0x5bfbbc: LeaveFrame
    //     0x5bfbbc: mov             SP, fp
    //     0x5bfbc0: ldp             fp, lr, [SP], #0x10
    // 0x5bfbc4: ret
    //     0x5bfbc4: ret             
    // 0x5bfbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfbc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfbcc: b               #0x5bf9e8
    // 0x5bfbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfbd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfbd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfbd4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x5bfdb8, size: 0x168
    // 0x5bfdb8: EnterFrame
    //     0x5bfdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfdbc: mov             fp, SP
    // 0x5bfdc0: AllocStack(0x28)
    //     0x5bfdc0: sub             SP, SP, #0x28
    // 0x5bfdc4: CheckStackOverflow
    //     0x5bfdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfdc8: cmp             SP, x16
    //     0x5bfdcc: b.ls            #0x5bff10
    // 0x5bfdd0: r1 = 1
    //     0x5bfdd0: movz            x1, #0x1
    // 0x5bfdd4: r0 = AllocateContext()
    //     0x5bfdd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5bfdd8: mov             x1, x0
    // 0x5bfddc: ldr             x0, [fp, #0x18]
    // 0x5bfde0: stur            x1, [fp, #-8]
    // 0x5bfde4: StoreField: r1->field_f = r0
    //     0x5bfde4: stur            w0, [x1, #0xf]
    // 0x5bfde8: LoadField: r2 = r0->field_37
    //     0x5bfde8: ldur            w2, [x0, #0x37]
    // 0x5bfdec: DecompressPointer r2
    //     0x5bfdec: add             x2, x2, HEAP, lsl #32
    // 0x5bfdf0: ldr             x16, [fp, #0x10]
    // 0x5bfdf4: stp             x16, x2, [SP]
    // 0x5bfdf8: r0 = add()
    //     0x5bfdf8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bfdfc: ldr             x0, [fp, #0x18]
    // 0x5bfe00: LoadField: r1 = r0->field_33
    //     0x5bfe00: ldur            w1, [x0, #0x33]
    // 0x5bfe04: DecompressPointer r1
    //     0x5bfe04: add             x1, x1, HEAP, lsl #32
    // 0x5bfe08: tbz             w1, #4, #0x5bff00
    // 0x5bfe0c: r1 = true
    //     0x5bfe0c: add             x1, NULL, #0x20  ; true
    // 0x5bfe10: StoreField: r0->field_33 = r1
    //     0x5bfe10: stur            w1, [x0, #0x33]
    // 0x5bfe14: r0 = LoadStaticField(0x1474)
    //     0x5bfe14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bfe18: ldr             x0, [x0, #0x28e8]
    // 0x5bfe1c: cmp             w0, NULL
    // 0x5bfe20: b.eq            #0x5bff18
    // 0x5bfe24: LoadField: r3 = r0->field_53
    //     0x5bfe24: ldur            w3, [x0, #0x53]
    // 0x5bfe28: DecompressPointer r3
    //     0x5bfe28: add             x3, x3, HEAP, lsl #32
    // 0x5bfe2c: stur            x3, [fp, #-0x18]
    // 0x5bfe30: LoadField: r0 = r3->field_7
    //     0x5bfe30: ldur            w0, [x3, #7]
    // 0x5bfe34: DecompressPointer r0
    //     0x5bfe34: add             x0, x0, HEAP, lsl #32
    // 0x5bfe38: ldur            x2, [fp, #-8]
    // 0x5bfe3c: stur            x0, [fp, #-0x10]
    // 0x5bfe40: r1 = Function '<anonymous closure>':.
    //     0x5bfe40: ldr             x1, [PP, #0x5158]  ; [pp+0x5158] AnonymousClosure: (0x5bff20), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x5bfdb8)
    // 0x5bfe44: r0 = AllocateClosure()
    //     0x5bfe44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5bfe48: ldur            x2, [fp, #-0x10]
    // 0x5bfe4c: mov             x3, x0
    // 0x5bfe50: r1 = Null
    //     0x5bfe50: mov             x1, NULL
    // 0x5bfe54: stur            x3, [fp, #-8]
    // 0x5bfe58: cmp             w2, NULL
    // 0x5bfe5c: b.eq            #0x5bfe78
    // 0x5bfe60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bfe60: ldur            w4, [x2, #0x17]
    // 0x5bfe64: DecompressPointer r4
    //     0x5bfe64: add             x4, x4, HEAP, lsl #32
    // 0x5bfe68: r8 = X0
    //     0x5bfe68: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5bfe6c: LoadField: r9 = r4->field_7
    //     0x5bfe6c: ldur            x9, [x4, #7]
    // 0x5bfe70: r3 = Null
    //     0x5bfe70: ldr             x3, [PP, #0x5160]  ; [pp+0x5160] Null
    // 0x5bfe74: blr             x9
    // 0x5bfe78: ldur            x0, [fp, #-0x18]
    // 0x5bfe7c: LoadField: r1 = r0->field_b
    //     0x5bfe7c: ldur            w1, [x0, #0xb]
    // 0x5bfe80: DecompressPointer r1
    //     0x5bfe80: add             x1, x1, HEAP, lsl #32
    // 0x5bfe84: stur            x1, [fp, #-0x10]
    // 0x5bfe88: LoadField: r2 = r0->field_f
    //     0x5bfe88: ldur            w2, [x0, #0xf]
    // 0x5bfe8c: DecompressPointer r2
    //     0x5bfe8c: add             x2, x2, HEAP, lsl #32
    // 0x5bfe90: LoadField: r3 = r2->field_b
    //     0x5bfe90: ldur            w3, [x2, #0xb]
    // 0x5bfe94: DecompressPointer r3
    //     0x5bfe94: add             x3, x3, HEAP, lsl #32
    // 0x5bfe98: cmp             w1, w3
    // 0x5bfe9c: b.ne            #0x5bfea8
    // 0x5bfea0: str             x0, [SP]
    // 0x5bfea4: r0 = _growToNextCapacity()
    //     0x5bfea4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bfea8: ldur            x2, [fp, #-0x18]
    // 0x5bfeac: ldur            x3, [fp, #-0x10]
    // 0x5bfeb0: r4 = LoadInt32Instr(r3)
    //     0x5bfeb0: sbfx            x4, x3, #1, #0x1f
    // 0x5bfeb4: add             x0, x4, #1
    // 0x5bfeb8: lsl             x3, x0, #1
    // 0x5bfebc: StoreField: r2->field_b = r3
    //     0x5bfebc: stur            w3, [x2, #0xb]
    // 0x5bfec0: mov             x1, x4
    // 0x5bfec4: cmp             x1, x0
    // 0x5bfec8: b.hs            #0x5bff1c
    // 0x5bfecc: LoadField: r1 = r2->field_f
    //     0x5bfecc: ldur            w1, [x2, #0xf]
    // 0x5bfed0: DecompressPointer r1
    //     0x5bfed0: add             x1, x1, HEAP, lsl #32
    // 0x5bfed4: ldur            x0, [fp, #-8]
    // 0x5bfed8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5bfed8: add             x25, x1, x4, lsl #2
    //     0x5bfedc: add             x25, x25, #0xf
    //     0x5bfee0: str             w0, [x25]
    //     0x5bfee4: tbz             w0, #0, #0x5bff00
    //     0x5bfee8: ldurb           w16, [x1, #-1]
    //     0x5bfeec: ldurb           w17, [x0, #-1]
    //     0x5bfef0: and             x16, x17, x16, lsr #2
    //     0x5bfef4: tst             x16, HEAP, lsr #32
    //     0x5bfef8: b.eq            #0x5bff00
    //     0x5bfefc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bff00: r0 = Null
    //     0x5bff00: mov             x0, NULL
    // 0x5bff04: LeaveFrame
    //     0x5bff04: mov             SP, fp
    //     0x5bff08: ldp             fp, lr, [SP], #0x10
    // 0x5bff0c: ret
    //     0x5bff0c: ret             
    // 0x5bff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bff10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bff14: b               #0x5bfdd0
    // 0x5bff18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bff18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bff1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bff1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5bff20, size: 0x48
    // 0x5bff20: EnterFrame
    //     0x5bff20: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff24: mov             fp, SP
    // 0x5bff28: AllocStack(0x8)
    //     0x5bff28: sub             SP, SP, #8
    // 0x5bff2c: SetupParameters()
    //     0x5bff2c: ldr             x0, [fp, #0x18]
    //     0x5bff30: ldur            w1, [x0, #0x17]
    //     0x5bff34: add             x1, x1, HEAP, lsl #32
    // 0x5bff38: CheckStackOverflow
    //     0x5bff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff3c: cmp             SP, x16
    //     0x5bff40: b.ls            #0x5bff60
    // 0x5bff44: LoadField: r0 = r1->field_f
    //     0x5bff44: ldur            w0, [x1, #0xf]
    // 0x5bff48: DecompressPointer r0
    //     0x5bff48: add             x0, x0, HEAP, lsl #32
    // 0x5bff4c: str             x0, [SP]
    // 0x5bff50: r0 = _doSerialization()
    //     0x5bff50: bl              #0x5bff68  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x5bff54: LeaveFrame
    //     0x5bff54: mov             SP, fp
    //     0x5bff58: ldp             fp, lr, [SP], #0x10
    // 0x5bff5c: ret
    //     0x5bff5c: ret             
    // 0x5bff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bff60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bff64: b               #0x5bff44
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x5bff68, size: 0x13c
    // 0x5bff68: EnterFrame
    //     0x5bff68: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff6c: mov             fp, SP
    // 0x5bff70: AllocStack(0x30)
    //     0x5bff70: sub             SP, SP, #0x30
    // 0x5bff74: CheckStackOverflow
    //     0x5bff74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff78: cmp             SP, x16
    //     0x5bff7c: b.ls            #0x5c0090
    // 0x5bff80: ldr             x0, [fp, #0x10]
    // 0x5bff84: LoadField: r1 = r0->field_33
    //     0x5bff84: ldur            w1, [x0, #0x33]
    // 0x5bff88: DecompressPointer r1
    //     0x5bff88: add             x1, x1, HEAP, lsl #32
    // 0x5bff8c: tbz             w1, #4, #0x5bffa0
    // 0x5bff90: r0 = Null
    //     0x5bff90: mov             x0, NULL
    // 0x5bff94: LeaveFrame
    //     0x5bff94: mov             SP, fp
    //     0x5bff98: ldp             fp, lr, [SP], #0x10
    // 0x5bff9c: ret
    //     0x5bff9c: ret             
    // 0x5bffa0: r1 = false
    //     0x5bffa0: add             x1, NULL, #0x30  ; false
    // 0x5bffa4: StoreField: r0->field_33 = r1
    //     0x5bffa4: stur            w1, [x0, #0x33]
    // 0x5bffa8: LoadField: r2 = r0->field_37
    //     0x5bffa8: ldur            w2, [x0, #0x37]
    // 0x5bffac: DecompressPointer r2
    //     0x5bffac: add             x2, x2, HEAP, lsl #32
    // 0x5bffb0: stur            x2, [fp, #-8]
    // 0x5bffb4: str             x2, [SP]
    // 0x5bffb8: r0 = iterator()
    //     0x5bffb8: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5bffbc: stur            x0, [fp, #-0x18]
    // 0x5bffc0: LoadField: r2 = r0->field_7
    //     0x5bffc0: ldur            w2, [x0, #7]
    // 0x5bffc4: DecompressPointer r2
    //     0x5bffc4: add             x2, x2, HEAP, lsl #32
    // 0x5bffc8: stur            x2, [fp, #-0x10]
    // 0x5bffcc: CheckStackOverflow
    //     0x5bffcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bffd0: cmp             SP, x16
    //     0x5bffd4: b.ls            #0x5c0098
    // 0x5bffd8: str             x0, [SP]
    // 0x5bffdc: r0 = moveNext()
    //     0x5bffdc: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5bffe0: tbnz            w0, #4, #0x5c0040
    // 0x5bffe4: ldur            x3, [fp, #-0x18]
    // 0x5bffe8: LoadField: r4 = r3->field_33
    //     0x5bffe8: ldur            w4, [x3, #0x33]
    // 0x5bffec: DecompressPointer r4
    //     0x5bffec: add             x4, x4, HEAP, lsl #32
    // 0x5bfff0: stur            x4, [fp, #-0x20]
    // 0x5bfff4: cmp             w4, NULL
    // 0x5bfff8: b.ne            #0x5c0028
    // 0x5bfffc: mov             x0, x4
    // 0x5c0000: ldur            x2, [fp, #-0x10]
    // 0x5c0004: r1 = Null
    //     0x5c0004: mov             x1, NULL
    // 0x5c0008: cmp             w2, NULL
    // 0x5c000c: b.eq            #0x5c0028
    // 0x5c0010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c0010: ldur            w4, [x2, #0x17]
    // 0x5c0014: DecompressPointer r4
    //     0x5c0014: add             x4, x4, HEAP, lsl #32
    // 0x5c0018: r8 = X0
    //     0x5c0018: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5c001c: LoadField: r9 = r4->field_7
    //     0x5c001c: ldur            x9, [x4, #7]
    // 0x5c0020: r3 = Null
    //     0x5c0020: ldr             x3, [PP, #0x5170]  ; [pp+0x5170] Null
    // 0x5c0024: blr             x9
    // 0x5c0028: ldur            x0, [fp, #-0x20]
    // 0x5c002c: r1 = false
    //     0x5c002c: add             x1, NULL, #0x30  ; false
    // 0x5c0030: StoreField: r0->field_23 = r1
    //     0x5c0030: stur            w1, [x0, #0x23]
    // 0x5c0034: ldur            x0, [fp, #-0x18]
    // 0x5c0038: ldur            x2, [fp, #-0x10]
    // 0x5c003c: b               #0x5bffcc
    // 0x5c0040: ldr             x0, [fp, #0x10]
    // 0x5c0044: ldur            x16, [fp, #-8]
    // 0x5c0048: str             x16, [SP]
    // 0x5c004c: r0 = clear()
    //     0x5c004c: bl              #0x5c0170  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5c0050: ldr             x0, [fp, #0x10]
    // 0x5c0054: LoadField: r1 = r0->field_23
    //     0x5c0054: ldur            w1, [x0, #0x23]
    // 0x5c0058: DecompressPointer r1
    //     0x5c0058: add             x1, x1, HEAP, lsl #32
    // 0x5c005c: cmp             w1, NULL
    // 0x5c0060: b.eq            #0x5c00a0
    // 0x5c0064: LoadField: r2 = r1->field_7
    //     0x5c0064: ldur            w2, [x1, #7]
    // 0x5c0068: DecompressPointer r2
    //     0x5c0068: add             x2, x2, HEAP, lsl #32
    // 0x5c006c: stp             x2, x0, [SP]
    // 0x5c0070: r0 = _encodeRestorationData()
    //     0x5c0070: bl              #0x5c00f0  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x5c0074: ldr             x16, [fp, #0x10]
    // 0x5c0078: stp             x0, x16, [SP]
    // 0x5c007c: r0 = sendToEngine()
    //     0x5c007c: bl              #0x5c00a4  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x5c0080: r0 = Null
    //     0x5c0080: mov             x0, NULL
    // 0x5c0084: LeaveFrame
    //     0x5c0084: mov             SP, fp
    //     0x5c0088: ldp             fp, lr, [SP], #0x10
    // 0x5c008c: ret
    //     0x5c008c: ret             
    // 0x5c0090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0094: b               #0x5bff80
    // 0x5c0098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c009c: b               #0x5bffd8
    // 0x5c00a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c00a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x5c00a4, size: 0x4c
    // 0x5c00a4: EnterFrame
    //     0x5c00a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c00a8: mov             fp, SP
    // 0x5c00ac: AllocStack(0x20)
    //     0x5c00ac: sub             SP, SP, #0x20
    // 0x5c00b0: CheckStackOverflow
    //     0x5c00b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c00b4: cmp             SP, x16
    //     0x5c00b8: b.ls            #0x5c00e8
    // 0x5c00bc: r16 = <void?>
    //     0x5c00bc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5c00c0: r30 = Instance_OptionalMethodChannel
    //     0x5c00c0: ldr             lr, [PP, #0x50b0]  ; [pp+0x50b0] Obj!OptionalMethodChannel@c2cfc1
    // 0x5c00c4: stp             lr, x16, [SP, #0x10]
    // 0x5c00c8: r16 = "put"
    //     0x5c00c8: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] "put"
    // 0x5c00cc: ldr             lr, [fp, #0x10]
    // 0x5c00d0: stp             lr, x16, [SP]
    // 0x5c00d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c00d4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c00d8: r0 = invokeMethod()
    //     0x5c00d8: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c00dc: LeaveFrame
    //     0x5c00dc: mov             SP, fp
    //     0x5c00e0: ldp             fp, lr, [SP], #0x10
    // 0x5c00e4: ret
    //     0x5c00e4: ret             
    // 0x5c00e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c00e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c00ec: b               #0x5c00bc
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x5c00f0, size: 0x80
    // 0x5c00f0: EnterFrame
    //     0x5c00f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c00f4: mov             fp, SP
    // 0x5c00f8: AllocStack(0x28)
    //     0x5c00f8: sub             SP, SP, #0x28
    // 0x5c00fc: CheckStackOverflow
    //     0x5c00fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0100: cmp             SP, x16
    //     0x5c0104: b.ls            #0x5c0168
    // 0x5c0108: r16 = Instance_StandardMessageCodec
    //     0x5c0108: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x5c010c: ldr             lr, [fp, #0x10]
    // 0x5c0110: stp             lr, x16, [SP]
    // 0x5c0114: r0 = encodeMessage()
    //     0x5c0114: bl              #0xae7b8c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x5c0118: stur            x0, [fp, #-0x10]
    // 0x5c011c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c011c: ldur            w1, [x0, #0x17]
    // 0x5c0120: DecompressPointer r1
    //     0x5c0120: add             x1, x1, HEAP, lsl #32
    // 0x5c0124: stur            x1, [fp, #-8]
    // 0x5c0128: r0 = _ByteBuffer()
    //     0x5c0128: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5c012c: mov             x1, x0
    // 0x5c0130: ldur            x0, [fp, #-8]
    // 0x5c0134: StoreField: r1->field_7 = r0
    //     0x5c0134: stur            w0, [x1, #7]
    // 0x5c0138: ldur            x0, [fp, #-0x10]
    // 0x5c013c: LoadField: r2 = r0->field_1b
    //     0x5c013c: ldur            w2, [x0, #0x1b]
    // 0x5c0140: DecompressPointer r2
    //     0x5c0140: add             x2, x2, HEAP, lsl #32
    // 0x5c0144: LoadField: r3 = r0->field_13
    //     0x5c0144: ldur            w3, [x0, #0x13]
    // 0x5c0148: DecompressPointer r3
    //     0x5c0148: add             x3, x3, HEAP, lsl #32
    // 0x5c014c: stp             x2, x1, [SP, #8]
    // 0x5c0150: str             x3, [SP]
    // 0x5c0154: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5c0154: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5c0158: r0 = asUint8List()
    //     0x5c0158: bl              #0xc599a0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x5c015c: LeaveFrame
    //     0x5c015c: mov             SP, fp
    //     0x5c0160: ldp             fp, lr, [SP], #0x10
    // 0x5c0164: ret
    //     0x5c0164: ret             
    // 0x5c0168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c016c: b               #0x5c0108
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x5c0244, size: 0x48
    // 0x5c0244: EnterFrame
    //     0x5c0244: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0248: mov             fp, SP
    // 0x5c024c: AllocStack(0x10)
    //     0x5c024c: sub             SP, SP, #0x10
    // 0x5c0250: CheckStackOverflow
    //     0x5c0250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0254: cmp             SP, x16
    //     0x5c0258: b.ls            #0x5c0284
    // 0x5c025c: ldr             x0, [fp, #0x18]
    // 0x5c0260: LoadField: r1 = r0->field_37
    //     0x5c0260: ldur            w1, [x0, #0x37]
    // 0x5c0264: DecompressPointer r1
    //     0x5c0264: add             x1, x1, HEAP, lsl #32
    // 0x5c0268: ldr             x16, [fp, #0x10]
    // 0x5c026c: stp             x16, x1, [SP]
    // 0x5c0270: r0 = remove()
    //     0x5c0270: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5c0274: r0 = Null
    //     0x5c0274: mov             x0, NULL
    // 0x5c0278: LeaveFrame
    //     0x5c0278: mov             SP, fp
    //     0x5c027c: ldp             fp, lr, [SP], #0x10
    // 0x5c0280: ret
    //     0x5c0280: ret             
    // 0x5c0284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0288: b               #0x5c025c
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x5c0b74, size: 0x124
    // 0x5c0b74: EnterFrame
    //     0x5c0b74: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0b78: mov             fp, SP
    // 0x5c0b7c: AllocStack(0x28)
    //     0x5c0b7c: sub             SP, SP, #0x28
    // 0x5c0b80: CheckStackOverflow
    //     0x5c0b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0b84: cmp             SP, x16
    //     0x5c0b88: b.ls            #0x5c0c90
    // 0x5c0b8c: ldr             x1, [fp, #0x10]
    // 0x5c0b90: cmp             w1, NULL
    // 0x5c0b94: b.ne            #0x5c0ba8
    // 0x5c0b98: r0 = Null
    //     0x5c0b98: mov             x0, NULL
    // 0x5c0b9c: LeaveFrame
    //     0x5c0b9c: mov             SP, fp
    //     0x5c0ba0: ldp             fp, lr, [SP], #0x10
    // 0x5c0ba4: ret
    //     0x5c0ba4: ret             
    // 0x5c0ba8: r0 = LoadClassIdInstr(r1)
    //     0x5c0ba8: ldur            x0, [x1, #-1]
    //     0x5c0bac: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0bb0: str             x1, [SP]
    // 0x5c0bb4: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x5c0bb4: sub             lr, x0, #0xfb6
    //     0x5c0bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0bbc: blr             lr
    // 0x5c0bc0: mov             x2, x0
    // 0x5c0bc4: ldr             x1, [fp, #0x10]
    // 0x5c0bc8: stur            x2, [fp, #-8]
    // 0x5c0bcc: r0 = LoadClassIdInstr(r1)
    //     0x5c0bcc: ldur            x0, [x1, #-1]
    //     0x5c0bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0bd4: str             x1, [SP]
    // 0x5c0bd8: r0 = GDT[cid_x0 + -0xd58]()
    //     0x5c0bd8: sub             lr, x0, #0xd58
    //     0x5c0bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0be0: blr             lr
    // 0x5c0be4: mov             x1, x0
    // 0x5c0be8: ldr             x0, [fp, #0x10]
    // 0x5c0bec: stur            x1, [fp, #-0x10]
    // 0x5c0bf0: r2 = LoadClassIdInstr(r0)
    //     0x5c0bf0: ldur            x2, [x0, #-1]
    //     0x5c0bf4: ubfx            x2, x2, #0xc, #0x14
    // 0x5c0bf8: str             x0, [SP]
    // 0x5c0bfc: mov             x0, x2
    // 0x5c0c00: r0 = GDT[cid_x0 + 0x3898]()
    //     0x5c0c00: movz            x17, #0x3898
    //     0x5c0c04: add             lr, x0, x17
    //     0x5c0c08: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0c0c: blr             lr
    // 0x5c0c10: mov             x2, x0
    // 0x5c0c14: r0 = BoxInt64Instr(r2)
    //     0x5c0c14: sbfiz           x0, x2, #1, #0x1f
    //     0x5c0c18: cmp             x2, x0, asr #1
    //     0x5c0c1c: b.eq            #0x5c0c28
    //     0x5c0c20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0c24: stur            x2, [x0, #7]
    // 0x5c0c28: mov             x1, x0
    // 0x5c0c2c: ldur            x0, [fp, #-8]
    // 0x5c0c30: r2 = LoadClassIdInstr(r0)
    //     0x5c0c30: ldur            x2, [x0, #-1]
    //     0x5c0c34: ubfx            x2, x2, #0xc, #0x14
    // 0x5c0c38: ldur            x16, [fp, #-0x10]
    // 0x5c0c3c: stp             x16, x0, [SP, #8]
    // 0x5c0c40: str             x1, [SP]
    // 0x5c0c44: mov             x0, x2
    // 0x5c0c48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5c0c48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5c0c4c: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x5c0c4c: sub             lr, x0, #0xfa5
    //     0x5c0c50: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0c54: blr             lr
    // 0x5c0c58: r16 = Instance_StandardMessageCodec
    //     0x5c0c58: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x5c0c5c: stp             x0, x16, [SP]
    // 0x5c0c60: r0 = decodeMessage()
    //     0x5c0c60: bl              #0xb18a30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x5c0c64: mov             x3, x0
    // 0x5c0c68: r2 = Null
    //     0x5c0c68: mov             x2, NULL
    // 0x5c0c6c: r1 = Null
    //     0x5c0c6c: mov             x1, NULL
    // 0x5c0c70: stur            x3, [fp, #-8]
    // 0x5c0c74: r8 = Map<Object?, Object?>?
    //     0x5c0c74: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0x5c0c78: r3 = Null
    //     0x5c0c78: ldr             x3, [PP, #0x5218]  ; [pp+0x5218] Null
    // 0x5c0c7c: r0 = Map<Object?, Object?>?()
    //     0x5c0c7c: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0x5c0c80: ldur            x0, [fp, #-8]
    // 0x5c0c84: LeaveFrame
    //     0x5c0c84: mov             SP, fp
    //     0x5c0c88: ldp             fp, lr, [SP], #0x10
    // 0x5c0c8c: ret
    //     0x5c0c8c: ret             
    // 0x5c0c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0c94: b               #0x5c0b8c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c0d08, size: 0x24
    // 0x5c0d08: r1 = false
    //     0x5c0d08: add             x1, NULL, #0x30  ; false
    // 0x5c0d0c: ldr             x2, [SP, #8]
    // 0x5c0d10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c0d10: ldur            w3, [x2, #0x17]
    // 0x5c0d14: DecompressPointer r3
    //     0x5c0d14: add             x3, x3, HEAP, lsl #32
    // 0x5c0d18: LoadField: r2 = r3->field_f
    //     0x5c0d18: ldur            w2, [x3, #0xf]
    // 0x5c0d1c: DecompressPointer r2
    //     0x5c0d1c: add             x2, x2, HEAP, lsl #32
    // 0x5c0d20: StoreField: r2->field_2f = r1
    //     0x5c0d20: stur            w1, [x2, #0x2f]
    // 0x5c0d24: r0 = Null
    //     0x5c0d24: mov             x0, NULL
    // 0x5c0d28: ret
    //     0x5c0d28: ret             
  }
  _ flushData(/* No info */) {
    // ** addr: 0x811afc, size: 0x6c
    // 0x811afc: EnterFrame
    //     0x811afc: stp             fp, lr, [SP, #-0x10]!
    //     0x811b00: mov             fp, SP
    // 0x811b04: AllocStack(0x8)
    //     0x811b04: sub             SP, SP, #8
    // 0x811b08: CheckStackOverflow
    //     0x811b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811b0c: cmp             SP, x16
    //     0x811b10: b.ls            #0x811b5c
    // 0x811b14: r0 = LoadStaticField(0x1474)
    //     0x811b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811b18: ldr             x0, [x0, #0x28e8]
    // 0x811b1c: cmp             w0, NULL
    // 0x811b20: b.eq            #0x811b64
    // 0x811b24: LoadField: r1 = r0->field_5b
    //     0x811b24: ldur            w1, [x0, #0x5b]
    // 0x811b28: DecompressPointer r1
    //     0x811b28: add             x1, x1, HEAP, lsl #32
    // 0x811b2c: tbnz            w1, #4, #0x811b40
    // 0x811b30: r0 = Null
    //     0x811b30: mov             x0, NULL
    // 0x811b34: LeaveFrame
    //     0x811b34: mov             SP, fp
    //     0x811b38: ldp             fp, lr, [SP], #0x10
    // 0x811b3c: ret
    //     0x811b3c: ret             
    // 0x811b40: ldr             x16, [fp, #0x10]
    // 0x811b44: str             x16, [SP]
    // 0x811b48: r0 = _doSerialization()
    //     0x811b48: bl              #0x5bff68  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x811b4c: r0 = Null
    //     0x811b4c: mov             x0, NULL
    // 0x811b50: LeaveFrame
    //     0x811b50: mov             SP, fp
    //     0x811b54: ldp             fp, lr, [SP], #0x10
    // 0x811b58: ret
    //     0x811b58: ret             
    // 0x811b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811b60: b               #0x811b14
    // 0x811b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811b64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
