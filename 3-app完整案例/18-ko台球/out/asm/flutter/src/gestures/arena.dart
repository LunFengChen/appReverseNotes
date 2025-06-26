// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1049173, size: 0x8
class :: {
}

// class id: 2485, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ add(/* No info */) {
    // ** addr: 0x81a7f8, size: 0x138
    // 0x81a7f8: EnterFrame
    //     0x81a7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x81a7fc: mov             fp, SP
    // 0x81a800: AllocStack(0x28)
    //     0x81a800: sub             SP, SP, #0x28
    // 0x81a804: CheckStackOverflow
    //     0x81a804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a808: cmp             SP, x16
    //     0x81a80c: b.ls            #0x81a924
    // 0x81a810: ldr             x3, [fp, #0x20]
    // 0x81a814: LoadField: r4 = r3->field_7
    //     0x81a814: ldur            w4, [x3, #7]
    // 0x81a818: DecompressPointer r4
    //     0x81a818: add             x4, x4, HEAP, lsl #32
    // 0x81a81c: ldr             x5, [fp, #0x18]
    // 0x81a820: stur            x4, [fp, #-0x10]
    // 0x81a824: r0 = BoxInt64Instr(r5)
    //     0x81a824: sbfiz           x0, x5, #1, #0x1f
    //     0x81a828: cmp             x5, x0, asr #1
    //     0x81a82c: b.eq            #0x81a838
    //     0x81a830: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81a834: stur            x5, [x0, #7]
    // 0x81a838: r1 = Function '<anonymous closure>':.
    //     0x81a838: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] AnonymousClosure: (0x81a93c), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x81a7f8)
    //     0x81a83c: ldr             x1, [x1, #0x7b8]
    // 0x81a840: r2 = Null
    //     0x81a840: mov             x2, NULL
    // 0x81a844: stur            x0, [fp, #-8]
    // 0x81a848: r0 = AllocateClosure()
    //     0x81a848: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81a84c: ldur            x16, [fp, #-0x10]
    // 0x81a850: ldur            lr, [fp, #-8]
    // 0x81a854: stp             lr, x16, [SP, #8]
    // 0x81a858: str             x0, [SP]
    // 0x81a85c: r0 = putIfAbsent()
    //     0x81a85c: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x81a860: LoadField: r1 = r0->field_7
    //     0x81a860: ldur            w1, [x0, #7]
    // 0x81a864: DecompressPointer r1
    //     0x81a864: add             x1, x1, HEAP, lsl #32
    // 0x81a868: stur            x1, [fp, #-0x10]
    // 0x81a86c: LoadField: r0 = r1->field_b
    //     0x81a86c: ldur            w0, [x1, #0xb]
    // 0x81a870: DecompressPointer r0
    //     0x81a870: add             x0, x0, HEAP, lsl #32
    // 0x81a874: stur            x0, [fp, #-8]
    // 0x81a878: LoadField: r2 = r1->field_f
    //     0x81a878: ldur            w2, [x1, #0xf]
    // 0x81a87c: DecompressPointer r2
    //     0x81a87c: add             x2, x2, HEAP, lsl #32
    // 0x81a880: LoadField: r3 = r2->field_b
    //     0x81a880: ldur            w3, [x2, #0xb]
    // 0x81a884: DecompressPointer r3
    //     0x81a884: add             x3, x3, HEAP, lsl #32
    // 0x81a888: cmp             w0, w3
    // 0x81a88c: b.ne            #0x81a898
    // 0x81a890: str             x1, [SP]
    // 0x81a894: r0 = _growToNextCapacity()
    //     0x81a894: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81a898: ldr             x3, [fp, #0x20]
    // 0x81a89c: ldr             x4, [fp, #0x18]
    // 0x81a8a0: ldr             x5, [fp, #0x10]
    // 0x81a8a4: ldur            x2, [fp, #-0x10]
    // 0x81a8a8: ldur            x0, [fp, #-8]
    // 0x81a8ac: r6 = LoadInt32Instr(r0)
    //     0x81a8ac: sbfx            x6, x0, #1, #0x1f
    // 0x81a8b0: add             x0, x6, #1
    // 0x81a8b4: lsl             x1, x0, #1
    // 0x81a8b8: StoreField: r2->field_b = r1
    //     0x81a8b8: stur            w1, [x2, #0xb]
    // 0x81a8bc: mov             x1, x6
    // 0x81a8c0: cmp             x1, x0
    // 0x81a8c4: b.hs            #0x81a92c
    // 0x81a8c8: LoadField: r1 = r2->field_f
    //     0x81a8c8: ldur            w1, [x2, #0xf]
    // 0x81a8cc: DecompressPointer r1
    //     0x81a8cc: add             x1, x1, HEAP, lsl #32
    // 0x81a8d0: mov             x0, x5
    // 0x81a8d4: ArrayStore: r1[r6] = r0  ; List_4
    //     0x81a8d4: add             x25, x1, x6, lsl #2
    //     0x81a8d8: add             x25, x25, #0xf
    //     0x81a8dc: str             w0, [x25]
    //     0x81a8e0: tbz             w0, #0, #0x81a8fc
    //     0x81a8e4: ldurb           w16, [x1, #-1]
    //     0x81a8e8: ldurb           w17, [x0, #-1]
    //     0x81a8ec: and             x16, x17, x16, lsr #2
    //     0x81a8f0: tst             x16, HEAP, lsr #32
    //     0x81a8f4: b.eq            #0x81a8fc
    //     0x81a8f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x81a8fc: r0 = GestureArenaEntry()
    //     0x81a8fc: bl              #0x81a930  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x81a900: ldr             x1, [fp, #0x20]
    // 0x81a904: StoreField: r0->field_7 = r1
    //     0x81a904: stur            w1, [x0, #7]
    // 0x81a908: ldr             x1, [fp, #0x18]
    // 0x81a90c: StoreField: r0->field_b = r1
    //     0x81a90c: stur            x1, [x0, #0xb]
    // 0x81a910: ldr             x1, [fp, #0x10]
    // 0x81a914: StoreField: r0->field_13 = r1
    //     0x81a914: stur            w1, [x0, #0x13]
    // 0x81a918: LeaveFrame
    //     0x81a918: mov             SP, fp
    //     0x81a91c: ldp             fp, lr, [SP], #0x10
    // 0x81a920: ret
    //     0x81a920: ret             
    // 0x81a924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a928: b               #0x81a810
    // 0x81a92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a92c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x81a93c, size: 0x80
    // 0x81a93c: EnterFrame
    //     0x81a93c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a940: mov             fp, SP
    // 0x81a944: AllocStack(0x18)
    //     0x81a944: sub             SP, SP, #0x18
    // 0x81a948: CheckStackOverflow
    //     0x81a948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a94c: cmp             SP, x16
    //     0x81a950: b.ls            #0x81a9b4
    // 0x81a954: r0 = _GestureArena()
    //     0x81a954: bl              #0x81a9bc  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x81a958: mov             x1, x0
    // 0x81a95c: r0 = true
    //     0x81a95c: add             x0, NULL, #0x20  ; true
    // 0x81a960: stur            x1, [fp, #-8]
    // 0x81a964: StoreField: r1->field_b = r0
    //     0x81a964: stur            w0, [x1, #0xb]
    // 0x81a968: r0 = false
    //     0x81a968: add             x0, NULL, #0x30  ; false
    // 0x81a96c: StoreField: r1->field_f = r0
    //     0x81a96c: stur            w0, [x1, #0xf]
    // 0x81a970: StoreField: r1->field_13 = r0
    //     0x81a970: stur            w0, [x1, #0x13]
    // 0x81a974: r16 = <GestureArenaMember>
    //     0x81a974: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] TypeArguments: <GestureArenaMember>
    //     0x81a978: ldr             x16, [x16, #0x7c0]
    // 0x81a97c: stp             xzr, x16, [SP]
    // 0x81a980: r0 = _GrowableList()
    //     0x81a980: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x81a984: ldur            x1, [fp, #-8]
    // 0x81a988: StoreField: r1->field_7 = r0
    //     0x81a988: stur            w0, [x1, #7]
    //     0x81a98c: ldurb           w16, [x1, #-1]
    //     0x81a990: ldurb           w17, [x0, #-1]
    //     0x81a994: and             x16, x17, x16, lsr #2
    //     0x81a998: tst             x16, HEAP, lsr #32
    //     0x81a99c: b.eq            #0x81a9a4
    //     0x81a9a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a9a4: mov             x0, x1
    // 0x81a9a8: LeaveFrame
    //     0x81a9a8: mov             SP, fp
    //     0x81a9ac: ldp             fp, lr, [SP], #0x10
    // 0x81a9b0: ret
    //     0x81a9b0: ret             
    // 0x81a9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a9b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a9b8: b               #0x81a954
  }
  _ hold(/* No info */) {
    // ** addr: 0x83fd84, size: 0xa0
    // 0x83fd84: EnterFrame
    //     0x83fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x83fd88: mov             fp, SP
    // 0x83fd8c: AllocStack(0x18)
    //     0x83fd8c: sub             SP, SP, #0x18
    // 0x83fd90: CheckStackOverflow
    //     0x83fd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fd94: cmp             SP, x16
    //     0x83fd98: b.ls            #0x83fe1c
    // 0x83fd9c: ldr             x0, [fp, #0x18]
    // 0x83fda0: LoadField: r2 = r0->field_7
    //     0x83fda0: ldur            w2, [x0, #7]
    // 0x83fda4: DecompressPointer r2
    //     0x83fda4: add             x2, x2, HEAP, lsl #32
    // 0x83fda8: ldr             x3, [fp, #0x10]
    // 0x83fdac: stur            x2, [fp, #-8]
    // 0x83fdb0: r0 = BoxInt64Instr(r3)
    //     0x83fdb0: sbfiz           x0, x3, #1, #0x1f
    //     0x83fdb4: cmp             x3, x0, asr #1
    //     0x83fdb8: b.eq            #0x83fdc4
    //     0x83fdbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fdc0: stur            x3, [x0, #7]
    // 0x83fdc4: stp             x0, x2, [SP]
    // 0x83fdc8: r0 = _getValueOrData()
    //     0x83fdc8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83fdcc: ldur            x1, [fp, #-8]
    // 0x83fdd0: LoadField: r2 = r1->field_f
    //     0x83fdd0: ldur            w2, [x1, #0xf]
    // 0x83fdd4: DecompressPointer r2
    //     0x83fdd4: add             x2, x2, HEAP, lsl #32
    // 0x83fdd8: cmp             w2, w0
    // 0x83fddc: b.ne            #0x83fde8
    // 0x83fde0: r1 = Null
    //     0x83fde0: mov             x1, NULL
    // 0x83fde4: b               #0x83fdec
    // 0x83fde8: mov             x1, x0
    // 0x83fdec: cmp             w1, NULL
    // 0x83fdf0: b.ne            #0x83fe04
    // 0x83fdf4: r0 = Null
    //     0x83fdf4: mov             x0, NULL
    // 0x83fdf8: LeaveFrame
    //     0x83fdf8: mov             SP, fp
    //     0x83fdfc: ldp             fp, lr, [SP], #0x10
    // 0x83fe00: ret
    //     0x83fe00: ret             
    // 0x83fe04: r2 = true
    //     0x83fe04: add             x2, NULL, #0x20  ; true
    // 0x83fe08: StoreField: r1->field_f = r2
    //     0x83fe08: stur            w2, [x1, #0xf]
    // 0x83fe0c: r0 = Null
    //     0x83fe0c: mov             x0, NULL
    // 0x83fe10: LeaveFrame
    //     0x83fe10: mov             SP, fp
    //     0x83fe14: ldp             fp, lr, [SP], #0x10
    // 0x83fe18: ret
    //     0x83fe18: ret             
    // 0x83fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fe1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fe20: b               #0x83fd9c
  }
  _ release(/* No info */) {
    // ** addr: 0x83ffa0, size: 0xc0
    // 0x83ffa0: EnterFrame
    //     0x83ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0x83ffa4: mov             fp, SP
    // 0x83ffa8: AllocStack(0x18)
    //     0x83ffa8: sub             SP, SP, #0x18
    // 0x83ffac: CheckStackOverflow
    //     0x83ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ffb0: cmp             SP, x16
    //     0x83ffb4: b.ls            #0x840058
    // 0x83ffb8: ldr             x2, [fp, #0x18]
    // 0x83ffbc: LoadField: r3 = r2->field_7
    //     0x83ffbc: ldur            w3, [x2, #7]
    // 0x83ffc0: DecompressPointer r3
    //     0x83ffc0: add             x3, x3, HEAP, lsl #32
    // 0x83ffc4: ldr             x4, [fp, #0x10]
    // 0x83ffc8: stur            x3, [fp, #-8]
    // 0x83ffcc: r0 = BoxInt64Instr(r4)
    //     0x83ffcc: sbfiz           x0, x4, #1, #0x1f
    //     0x83ffd0: cmp             x4, x0, asr #1
    //     0x83ffd4: b.eq            #0x83ffe0
    //     0x83ffd8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ffdc: stur            x4, [x0, #7]
    // 0x83ffe0: stp             x0, x3, [SP]
    // 0x83ffe4: r0 = _getValueOrData()
    //     0x83ffe4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83ffe8: mov             x1, x0
    // 0x83ffec: ldur            x0, [fp, #-8]
    // 0x83fff0: LoadField: r2 = r0->field_f
    //     0x83fff0: ldur            w2, [x0, #0xf]
    // 0x83fff4: DecompressPointer r2
    //     0x83fff4: add             x2, x2, HEAP, lsl #32
    // 0x83fff8: cmp             w2, w1
    // 0x83fffc: b.ne            #0x840008
    // 0x840000: r0 = Null
    //     0x840000: mov             x0, NULL
    // 0x840004: b               #0x84000c
    // 0x840008: mov             x0, x1
    // 0x84000c: cmp             w0, NULL
    // 0x840010: b.ne            #0x840024
    // 0x840014: r0 = Null
    //     0x840014: mov             x0, NULL
    // 0x840018: LeaveFrame
    //     0x840018: mov             SP, fp
    //     0x84001c: ldp             fp, lr, [SP], #0x10
    // 0x840020: ret
    //     0x840020: ret             
    // 0x840024: r1 = false
    //     0x840024: add             x1, NULL, #0x30  ; false
    // 0x840028: StoreField: r0->field_f = r1
    //     0x840028: stur            w1, [x0, #0xf]
    // 0x84002c: LoadField: r1 = r0->field_13
    //     0x84002c: ldur            w1, [x0, #0x13]
    // 0x840030: DecompressPointer r1
    //     0x840030: add             x1, x1, HEAP, lsl #32
    // 0x840034: tbnz            w1, #4, #0x840048
    // 0x840038: ldr             x0, [fp, #0x10]
    // 0x84003c: ldr             x16, [fp, #0x18]
    // 0x840040: stp             x0, x16, [SP]
    // 0x840044: r0 = sweep()
    //     0x840044: bl              #0x840060  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x840048: r0 = Null
    //     0x840048: mov             x0, NULL
    // 0x84004c: LeaveFrame
    //     0x84004c: mov             SP, fp
    //     0x840050: ldp             fp, lr, [SP], #0x10
    // 0x840054: ret
    //     0x840054: ret             
    // 0x840058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84005c: b               #0x83ffb8
  }
  _ sweep(/* No info */) {
    // ** addr: 0x840060, size: 0x1a0
    // 0x840060: EnterFrame
    //     0x840060: stp             fp, lr, [SP, #-0x10]!
    //     0x840064: mov             fp, SP
    // 0x840068: AllocStack(0x30)
    //     0x840068: sub             SP, SP, #0x30
    // 0x84006c: CheckStackOverflow
    //     0x84006c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840070: cmp             SP, x16
    //     0x840074: b.ls            #0x8401ec
    // 0x840078: ldr             x0, [fp, #0x18]
    // 0x84007c: LoadField: r2 = r0->field_7
    //     0x84007c: ldur            w2, [x0, #7]
    // 0x840080: DecompressPointer r2
    //     0x840080: add             x2, x2, HEAP, lsl #32
    // 0x840084: ldr             x3, [fp, #0x10]
    // 0x840088: stur            x2, [fp, #-0x10]
    // 0x84008c: r0 = BoxInt64Instr(r3)
    //     0x84008c: sbfiz           x0, x3, #1, #0x1f
    //     0x840090: cmp             x3, x0, asr #1
    //     0x840094: b.eq            #0x8400a0
    //     0x840098: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84009c: stur            x3, [x0, #7]
    // 0x8400a0: stur            x0, [fp, #-8]
    // 0x8400a4: stp             x0, x2, [SP]
    // 0x8400a8: r0 = _getValueOrData()
    //     0x8400a8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8400ac: mov             x1, x0
    // 0x8400b0: ldur            x0, [fp, #-0x10]
    // 0x8400b4: LoadField: r2 = r0->field_f
    //     0x8400b4: ldur            w2, [x0, #0xf]
    // 0x8400b8: DecompressPointer r2
    //     0x8400b8: add             x2, x2, HEAP, lsl #32
    // 0x8400bc: cmp             w2, w1
    // 0x8400c0: b.ne            #0x8400c8
    // 0x8400c4: r1 = Null
    //     0x8400c4: mov             x1, NULL
    // 0x8400c8: stur            x1, [fp, #-0x18]
    // 0x8400cc: cmp             w1, NULL
    // 0x8400d0: b.ne            #0x8400e4
    // 0x8400d4: r0 = Null
    //     0x8400d4: mov             x0, NULL
    // 0x8400d8: LeaveFrame
    //     0x8400d8: mov             SP, fp
    //     0x8400dc: ldp             fp, lr, [SP], #0x10
    // 0x8400e0: ret
    //     0x8400e0: ret             
    // 0x8400e4: LoadField: r2 = r1->field_f
    //     0x8400e4: ldur            w2, [x1, #0xf]
    // 0x8400e8: DecompressPointer r2
    //     0x8400e8: add             x2, x2, HEAP, lsl #32
    // 0x8400ec: tbnz            w2, #4, #0x840108
    // 0x8400f0: r0 = true
    //     0x8400f0: add             x0, NULL, #0x20  ; true
    // 0x8400f4: StoreField: r1->field_13 = r0
    //     0x8400f4: stur            w0, [x1, #0x13]
    // 0x8400f8: r0 = Null
    //     0x8400f8: mov             x0, NULL
    // 0x8400fc: LeaveFrame
    //     0x8400fc: mov             SP, fp
    //     0x840100: ldp             fp, lr, [SP], #0x10
    // 0x840104: ret
    //     0x840104: ret             
    // 0x840108: ldur            x16, [fp, #-8]
    // 0x84010c: stp             x16, x0, [SP]
    // 0x840110: r0 = remove()
    //     0x840110: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x840114: ldur            x0, [fp, #-0x18]
    // 0x840118: LoadField: r1 = r0->field_7
    //     0x840118: ldur            w1, [x0, #7]
    // 0x84011c: DecompressPointer r1
    //     0x84011c: add             x1, x1, HEAP, lsl #32
    // 0x840120: stur            x1, [fp, #-8]
    // 0x840124: LoadField: r0 = r1->field_b
    //     0x840124: ldur            w0, [x1, #0xb]
    // 0x840128: DecompressPointer r0
    //     0x840128: add             x0, x0, HEAP, lsl #32
    // 0x84012c: cbz             w0, #0x8401dc
    // 0x840130: ldr             x0, [fp, #0x10]
    // 0x840134: str             x1, [SP]
    // 0x840138: r0 = first()
    //     0x840138: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x84013c: r1 = LoadClassIdInstr(r0)
    //     0x84013c: ldur            x1, [x0, #-1]
    //     0x840140: ubfx            x1, x1, #0xc, #0x14
    // 0x840144: str             x0, [SP, #8]
    // 0x840148: ldr             x2, [fp, #0x10]
    // 0x84014c: str             x2, [SP]
    // 0x840150: mov             x0, x1
    // 0x840154: r0 = GDT[cid_x0 + 0xcf39]()
    //     0x840154: movz            x17, #0xcf39
    //     0x840158: add             lr, x0, x17
    //     0x84015c: ldr             lr, [x21, lr, lsl #3]
    //     0x840160: blr             lr
    // 0x840164: r4 = 1
    //     0x840164: movz            x4, #0x1
    // 0x840168: ldr             x2, [fp, #0x10]
    // 0x84016c: ldur            x3, [fp, #-8]
    // 0x840170: stur            x4, [fp, #-0x20]
    // 0x840174: CheckStackOverflow
    //     0x840174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840178: cmp             SP, x16
    //     0x84017c: b.ls            #0x8401f4
    // 0x840180: LoadField: r0 = r3->field_b
    //     0x840180: ldur            w0, [x3, #0xb]
    // 0x840184: DecompressPointer r0
    //     0x840184: add             x0, x0, HEAP, lsl #32
    // 0x840188: r1 = LoadInt32Instr(r0)
    //     0x840188: sbfx            x1, x0, #1, #0x1f
    // 0x84018c: cmp             x4, x1
    // 0x840190: b.ge            #0x8401dc
    // 0x840194: mov             x0, x1
    // 0x840198: mov             x1, x4
    // 0x84019c: cmp             x1, x0
    // 0x8401a0: b.hs            #0x8401fc
    // 0x8401a4: LoadField: r0 = r3->field_f
    //     0x8401a4: ldur            w0, [x3, #0xf]
    // 0x8401a8: DecompressPointer r0
    //     0x8401a8: add             x0, x0, HEAP, lsl #32
    // 0x8401ac: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8401ac: add             x16, x0, x4, lsl #2
    //     0x8401b0: ldur            w1, [x16, #0xf]
    // 0x8401b4: DecompressPointer r1
    //     0x8401b4: add             x1, x1, HEAP, lsl #32
    // 0x8401b8: r0 = LoadClassIdInstr(r1)
    //     0x8401b8: ldur            x0, [x1, #-1]
    //     0x8401bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8401c0: stp             x2, x1, [SP]
    // 0x8401c4: r0 = GDT[cid_x0 + -0xa60]()
    //     0x8401c4: sub             lr, x0, #0xa60
    //     0x8401c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8401cc: blr             lr
    // 0x8401d0: ldur            x1, [fp, #-0x20]
    // 0x8401d4: add             x4, x1, #1
    // 0x8401d8: b               #0x840168
    // 0x8401dc: r0 = Null
    //     0x8401dc: mov             x0, NULL
    // 0x8401e0: LeaveFrame
    //     0x8401e0: mov             SP, fp
    //     0x8401e4: ldp             fp, lr, [SP], #0x10
    // 0x8401e8: ret
    //     0x8401e8: ret             
    // 0x8401ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8401ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8401f0: b               #0x840078
    // 0x8401f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8401f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8401f8: b               #0x840180
    // 0x8401fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8401fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0xa54f04, size: 0xb8
    // 0xa54f04: EnterFrame
    //     0xa54f04: stp             fp, lr, [SP, #-0x10]!
    //     0xa54f08: mov             fp, SP
    // 0xa54f0c: AllocStack(0x20)
    //     0xa54f0c: sub             SP, SP, #0x20
    // 0xa54f10: CheckStackOverflow
    //     0xa54f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54f14: cmp             SP, x16
    //     0xa54f18: b.ls            #0xa54fb4
    // 0xa54f1c: ldr             x2, [fp, #0x18]
    // 0xa54f20: LoadField: r3 = r2->field_7
    //     0xa54f20: ldur            w3, [x2, #7]
    // 0xa54f24: DecompressPointer r3
    //     0xa54f24: add             x3, x3, HEAP, lsl #32
    // 0xa54f28: ldr             x4, [fp, #0x10]
    // 0xa54f2c: stur            x3, [fp, #-8]
    // 0xa54f30: r0 = BoxInt64Instr(r4)
    //     0xa54f30: sbfiz           x0, x4, #1, #0x1f
    //     0xa54f34: cmp             x4, x0, asr #1
    //     0xa54f38: b.eq            #0xa54f44
    //     0xa54f3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa54f40: stur            x4, [x0, #7]
    // 0xa54f44: stp             x0, x3, [SP]
    // 0xa54f48: r0 = _getValueOrData()
    //     0xa54f48: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa54f4c: mov             x1, x0
    // 0xa54f50: ldur            x0, [fp, #-8]
    // 0xa54f54: LoadField: r2 = r0->field_f
    //     0xa54f54: ldur            w2, [x0, #0xf]
    // 0xa54f58: DecompressPointer r2
    //     0xa54f58: add             x2, x2, HEAP, lsl #32
    // 0xa54f5c: cmp             w2, w1
    // 0xa54f60: b.ne            #0xa54f6c
    // 0xa54f64: r0 = Null
    //     0xa54f64: mov             x0, NULL
    // 0xa54f68: b               #0xa54f70
    // 0xa54f6c: mov             x0, x1
    // 0xa54f70: cmp             w0, NULL
    // 0xa54f74: b.ne            #0xa54f88
    // 0xa54f78: r0 = Null
    //     0xa54f78: mov             x0, NULL
    // 0xa54f7c: LeaveFrame
    //     0xa54f7c: mov             SP, fp
    //     0xa54f80: ldp             fp, lr, [SP], #0x10
    // 0xa54f84: ret
    //     0xa54f84: ret             
    // 0xa54f88: ldr             x1, [fp, #0x10]
    // 0xa54f8c: r2 = false
    //     0xa54f8c: add             x2, NULL, #0x30  ; false
    // 0xa54f90: StoreField: r0->field_b = r2
    //     0xa54f90: stur            w2, [x0, #0xb]
    // 0xa54f94: ldr             x16, [fp, #0x18]
    // 0xa54f98: stp             x1, x16, [SP, #8]
    // 0xa54f9c: str             x0, [SP]
    // 0xa54fa0: r0 = _tryToResolveArena()
    //     0xa54fa0: bl              #0xa54fbc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0xa54fa4: r0 = Null
    //     0xa54fa4: mov             x0, NULL
    // 0xa54fa8: LeaveFrame
    //     0xa54fa8: mov             SP, fp
    //     0xa54fac: ldp             fp, lr, [SP], #0x10
    // 0xa54fb0: ret
    //     0xa54fb0: ret             
    // 0xa54fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54fb8: b               #0xa54f1c
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0xa54fbc, size: 0xcc
    // 0xa54fbc: EnterFrame
    //     0xa54fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa54fc0: mov             fp, SP
    // 0xa54fc4: AllocStack(0x20)
    //     0xa54fc4: sub             SP, SP, #0x20
    // 0xa54fc8: CheckStackOverflow
    //     0xa54fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54fcc: cmp             SP, x16
    //     0xa54fd0: b.ls            #0xa55080
    // 0xa54fd4: r1 = 3
    //     0xa54fd4: movz            x1, #0x3
    // 0xa54fd8: r0 = AllocateContext()
    //     0xa54fd8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa54fdc: mov             x3, x0
    // 0xa54fe0: ldr             x2, [fp, #0x20]
    // 0xa54fe4: StoreField: r3->field_f = r2
    //     0xa54fe4: stur            w2, [x3, #0xf]
    // 0xa54fe8: ldr             x4, [fp, #0x18]
    // 0xa54fec: r0 = BoxInt64Instr(r4)
    //     0xa54fec: sbfiz           x0, x4, #1, #0x1f
    //     0xa54ff0: cmp             x4, x0, asr #1
    //     0xa54ff4: b.eq            #0xa55000
    //     0xa54ff8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa54ffc: stur            x4, [x0, #7]
    // 0xa55000: StoreField: r3->field_13 = r0
    //     0xa55000: stur            w0, [x3, #0x13]
    // 0xa55004: ldr             x1, [fp, #0x10]
    // 0xa55008: ArrayStore: r3[0] = r1  ; List_4
    //     0xa55008: stur            w1, [x3, #0x17]
    // 0xa5500c: LoadField: r5 = r1->field_7
    //     0xa5500c: ldur            w5, [x1, #7]
    // 0xa55010: DecompressPointer r5
    //     0xa55010: add             x5, x5, HEAP, lsl #32
    // 0xa55014: LoadField: r6 = r5->field_b
    //     0xa55014: ldur            w6, [x5, #0xb]
    // 0xa55018: DecompressPointer r6
    //     0xa55018: add             x6, x6, HEAP, lsl #32
    // 0xa5501c: cmp             w6, #2
    // 0xa55020: b.ne            #0xa5503c
    // 0xa55024: mov             x2, x3
    // 0xa55028: r1 = Function '<anonymous closure>':.
    //     0xa55028: ldr             x1, [PP, #0x78f8]  ; [pp+0x78f8] AnonymousClosure: (0xa5522c), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0xa54fbc)
    // 0xa5502c: r0 = AllocateClosure()
    //     0xa5502c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa55030: str             x0, [SP]
    // 0xa55034: r0 = scheduleMicrotask()
    //     0xa55034: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0xa55038: b               #0xa55070
    // 0xa5503c: cbnz            w6, #0xa55054
    // 0xa55040: LoadField: r1 = r2->field_7
    //     0xa55040: ldur            w1, [x2, #7]
    // 0xa55044: DecompressPointer r1
    //     0xa55044: add             x1, x1, HEAP, lsl #32
    // 0xa55048: stp             x0, x1, [SP]
    // 0xa5504c: r0 = remove()
    //     0xa5504c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa55050: b               #0xa55070
    // 0xa55054: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa55054: ldur            w0, [x1, #0x17]
    // 0xa55058: DecompressPointer r0
    //     0xa55058: add             x0, x0, HEAP, lsl #32
    // 0xa5505c: cmp             w0, NULL
    // 0xa55060: b.eq            #0xa55070
    // 0xa55064: stp             x4, x2, [SP, #0x10]
    // 0xa55068: stp             x0, x1, [SP]
    // 0xa5506c: r0 = _resolveInFavorOf()
    //     0xa5506c: bl              #0xa55088  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0xa55070: r0 = Null
    //     0xa55070: mov             x0, NULL
    // 0xa55074: LeaveFrame
    //     0xa55074: mov             SP, fp
    //     0xa55078: ldp             fp, lr, [SP], #0x10
    // 0xa5507c: ret
    //     0xa5507c: ret             
    // 0xa55080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55084: b               #0xa54fd4
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0xa55088, size: 0x1a4
    // 0xa55088: EnterFrame
    //     0xa55088: stp             fp, lr, [SP, #-0x10]!
    //     0xa5508c: mov             fp, SP
    // 0xa55090: AllocStack(0x38)
    //     0xa55090: sub             SP, SP, #0x38
    // 0xa55094: CheckStackOverflow
    //     0xa55094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55098: cmp             SP, x16
    //     0xa5509c: b.ls            #0xa55218
    // 0xa550a0: ldr             x0, [fp, #0x28]
    // 0xa550a4: LoadField: r2 = r0->field_7
    //     0xa550a4: ldur            w2, [x0, #7]
    // 0xa550a8: DecompressPointer r2
    //     0xa550a8: add             x2, x2, HEAP, lsl #32
    // 0xa550ac: ldr             x3, [fp, #0x20]
    // 0xa550b0: r0 = BoxInt64Instr(r3)
    //     0xa550b0: sbfiz           x0, x3, #1, #0x1f
    //     0xa550b4: cmp             x3, x0, asr #1
    //     0xa550b8: b.eq            #0xa550c4
    //     0xa550bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa550c0: stur            x3, [x0, #7]
    // 0xa550c4: stp             x0, x2, [SP]
    // 0xa550c8: r0 = remove()
    //     0xa550c8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa550cc: ldr             x0, [fp, #0x18]
    // 0xa550d0: LoadField: r1 = r0->field_7
    //     0xa550d0: ldur            w1, [x0, #7]
    // 0xa550d4: DecompressPointer r1
    //     0xa550d4: add             x1, x1, HEAP, lsl #32
    // 0xa550d8: stur            x1, [fp, #-8]
    // 0xa550dc: LoadField: r3 = r1->field_7
    //     0xa550dc: ldur            w3, [x1, #7]
    // 0xa550e0: DecompressPointer r3
    //     0xa550e0: add             x3, x3, HEAP, lsl #32
    // 0xa550e4: stur            x3, [fp, #-0x28]
    // 0xa550e8: LoadField: r0 = r1->field_b
    //     0xa550e8: ldur            w0, [x1, #0xb]
    // 0xa550ec: DecompressPointer r0
    //     0xa550ec: add             x0, x0, HEAP, lsl #32
    // 0xa550f0: r4 = LoadInt32Instr(r0)
    //     0xa550f0: sbfx            x4, x0, #1, #0x1f
    // 0xa550f4: stur            x4, [fp, #-0x20]
    // 0xa550f8: r2 = 0
    //     0xa550f8: movz            x2, #0
    // 0xa550fc: ldr             x5, [fp, #0x20]
    // 0xa55100: ldr             x6, [fp, #0x10]
    // 0xa55104: CheckStackOverflow
    //     0xa55104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55108: cmp             SP, x16
    //     0xa5510c: b.ls            #0xa55220
    // 0xa55110: LoadField: r0 = r1->field_b
    //     0xa55110: ldur            w0, [x1, #0xb]
    // 0xa55114: DecompressPointer r0
    //     0xa55114: add             x0, x0, HEAP, lsl #32
    // 0xa55118: r7 = LoadInt32Instr(r0)
    //     0xa55118: sbfx            x7, x0, #1, #0x1f
    // 0xa5511c: cmp             x4, x7
    // 0xa55120: b.ne            #0xa55204
    // 0xa55124: mov             x8, x1
    // 0xa55128: cmp             x2, x7
    // 0xa5512c: b.lt            #0xa5515c
    // 0xa55130: r0 = LoadClassIdInstr(r6)
    //     0xa55130: ldur            x0, [x6, #-1]
    //     0xa55134: ubfx            x0, x0, #0xc, #0x14
    // 0xa55138: stp             x5, x6, [SP]
    // 0xa5513c: r0 = GDT[cid_x0 + 0xcf39]()
    //     0xa5513c: movz            x17, #0xcf39
    //     0xa55140: add             lr, x0, x17
    //     0xa55144: ldr             lr, [x21, lr, lsl #3]
    //     0xa55148: blr             lr
    // 0xa5514c: r0 = Null
    //     0xa5514c: mov             x0, NULL
    // 0xa55150: LeaveFrame
    //     0xa55150: mov             SP, fp
    //     0xa55154: ldp             fp, lr, [SP], #0x10
    // 0xa55158: ret
    //     0xa55158: ret             
    // 0xa5515c: mov             x0, x7
    // 0xa55160: mov             x1, x2
    // 0xa55164: cmp             x1, x0
    // 0xa55168: b.hs            #0xa55228
    // 0xa5516c: LoadField: r0 = r8->field_f
    //     0xa5516c: ldur            w0, [x8, #0xf]
    // 0xa55170: DecompressPointer r0
    //     0xa55170: add             x0, x0, HEAP, lsl #32
    // 0xa55174: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xa55174: add             x16, x0, x2, lsl #2
    //     0xa55178: ldur            w7, [x16, #0xf]
    // 0xa5517c: DecompressPointer r7
    //     0xa5517c: add             x7, x7, HEAP, lsl #32
    // 0xa55180: stur            x7, [fp, #-0x18]
    // 0xa55184: add             x9, x2, #1
    // 0xa55188: stur            x9, [fp, #-0x10]
    // 0xa5518c: cmp             w7, NULL
    // 0xa55190: b.ne            #0xa551c0
    // 0xa55194: mov             x0, x7
    // 0xa55198: mov             x2, x3
    // 0xa5519c: r1 = Null
    //     0xa5519c: mov             x1, NULL
    // 0xa551a0: cmp             w2, NULL
    // 0xa551a4: b.eq            #0xa551c0
    // 0xa551a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa551a8: ldur            w4, [x2, #0x17]
    // 0xa551ac: DecompressPointer r4
    //     0xa551ac: add             x4, x4, HEAP, lsl #32
    // 0xa551b0: r8 = X0
    //     0xa551b0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa551b4: LoadField: r9 = r4->field_7
    //     0xa551b4: ldur            x9, [x4, #7]
    // 0xa551b8: r3 = Null
    //     0xa551b8: ldr             x3, [PP, #0x7900]  ; [pp+0x7900] Null
    // 0xa551bc: blr             x9
    // 0xa551c0: ldr             x1, [fp, #0x10]
    // 0xa551c4: ldur            x0, [fp, #-0x18]
    // 0xa551c8: cmp             w0, w1
    // 0xa551cc: b.eq            #0xa551f0
    // 0xa551d0: ldr             x2, [fp, #0x20]
    // 0xa551d4: r3 = LoadClassIdInstr(r0)
    //     0xa551d4: ldur            x3, [x0, #-1]
    //     0xa551d8: ubfx            x3, x3, #0xc, #0x14
    // 0xa551dc: stp             x2, x0, [SP]
    // 0xa551e0: mov             x0, x3
    // 0xa551e4: r0 = GDT[cid_x0 + -0xa60]()
    //     0xa551e4: sub             lr, x0, #0xa60
    //     0xa551e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa551ec: blr             lr
    // 0xa551f0: ldur            x2, [fp, #-0x10]
    // 0xa551f4: ldur            x1, [fp, #-8]
    // 0xa551f8: ldur            x3, [fp, #-0x28]
    // 0xa551fc: ldur            x4, [fp, #-0x20]
    // 0xa55200: b               #0xa550fc
    // 0xa55204: r0 = ConcurrentModificationError()
    //     0xa55204: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa55208: ldur            x8, [fp, #-8]
    // 0xa5520c: StoreField: r0->field_b = r8
    //     0xa5520c: stur            w8, [x0, #0xb]
    // 0xa55210: r0 = Throw()
    //     0xa55210: bl              #0xc5d2b8  ; ThrowStub
    // 0xa55214: brk             #0
    // 0xa55218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5521c: b               #0xa550a0
    // 0xa55220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55224: b               #0xa55110
    // 0xa55228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa55228: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5522c, size: 0x68
    // 0xa5522c: EnterFrame
    //     0xa5522c: stp             fp, lr, [SP, #-0x10]!
    //     0xa55230: mov             fp, SP
    // 0xa55234: AllocStack(0x18)
    //     0xa55234: sub             SP, SP, #0x18
    // 0xa55238: SetupParameters()
    //     0xa55238: ldr             x0, [fp, #0x10]
    //     0xa5523c: ldur            w1, [x0, #0x17]
    //     0xa55240: add             x1, x1, HEAP, lsl #32
    // 0xa55244: CheckStackOverflow
    //     0xa55244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55248: cmp             SP, x16
    //     0xa5524c: b.ls            #0xa5528c
    // 0xa55250: LoadField: r0 = r1->field_f
    //     0xa55250: ldur            w0, [x1, #0xf]
    // 0xa55254: DecompressPointer r0
    //     0xa55254: add             x0, x0, HEAP, lsl #32
    // 0xa55258: LoadField: r2 = r1->field_13
    //     0xa55258: ldur            w2, [x1, #0x13]
    // 0xa5525c: DecompressPointer r2
    //     0xa5525c: add             x2, x2, HEAP, lsl #32
    // 0xa55260: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa55260: ldur            w3, [x1, #0x17]
    // 0xa55264: DecompressPointer r3
    //     0xa55264: add             x3, x3, HEAP, lsl #32
    // 0xa55268: r1 = LoadInt32Instr(r2)
    //     0xa55268: sbfx            x1, x2, #1, #0x1f
    //     0xa5526c: tbz             w2, #0, #0xa55274
    //     0xa55270: ldur            x1, [x2, #7]
    // 0xa55274: stp             x1, x0, [SP, #8]
    // 0xa55278: str             x3, [SP]
    // 0xa5527c: r0 = _resolveByDefault()
    //     0xa5527c: bl              #0xa55294  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0xa55280: LeaveFrame
    //     0xa55280: mov             SP, fp
    //     0xa55284: ldp             fp, lr, [SP], #0x10
    // 0xa55288: ret
    //     0xa55288: ret             
    // 0xa5528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5528c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55290: b               #0xa55250
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0xa55294, size: 0xcc
    // 0xa55294: EnterFrame
    //     0xa55294: stp             fp, lr, [SP, #-0x10]!
    //     0xa55298: mov             fp, SP
    // 0xa5529c: AllocStack(0x20)
    //     0xa5529c: sub             SP, SP, #0x20
    // 0xa552a0: CheckStackOverflow
    //     0xa552a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa552a4: cmp             SP, x16
    //     0xa552a8: b.ls            #0xa55358
    // 0xa552ac: ldr             x0, [fp, #0x20]
    // 0xa552b0: LoadField: r2 = r0->field_7
    //     0xa552b0: ldur            w2, [x0, #7]
    // 0xa552b4: DecompressPointer r2
    //     0xa552b4: add             x2, x2, HEAP, lsl #32
    // 0xa552b8: ldr             x3, [fp, #0x18]
    // 0xa552bc: stur            x2, [fp, #-0x10]
    // 0xa552c0: r0 = BoxInt64Instr(r3)
    //     0xa552c0: sbfiz           x0, x3, #1, #0x1f
    //     0xa552c4: cmp             x3, x0, asr #1
    //     0xa552c8: b.eq            #0xa552d4
    //     0xa552cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa552d0: stur            x3, [x0, #7]
    // 0xa552d4: stur            x0, [fp, #-8]
    // 0xa552d8: stp             x0, x2, [SP]
    // 0xa552dc: r0 = containsKey()
    //     0xa552dc: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa552e0: tbz             w0, #4, #0xa552f4
    // 0xa552e4: r0 = Null
    //     0xa552e4: mov             x0, NULL
    // 0xa552e8: LeaveFrame
    //     0xa552e8: mov             SP, fp
    //     0xa552ec: ldp             fp, lr, [SP], #0x10
    // 0xa552f0: ret
    //     0xa552f0: ret             
    // 0xa552f4: ldr             x0, [fp, #0x18]
    // 0xa552f8: ldr             x1, [fp, #0x10]
    // 0xa552fc: ldur            x16, [fp, #-0x10]
    // 0xa55300: ldur            lr, [fp, #-8]
    // 0xa55304: stp             lr, x16, [SP]
    // 0xa55308: r0 = remove()
    //     0xa55308: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa5530c: ldr             x0, [fp, #0x10]
    // 0xa55310: LoadField: r1 = r0->field_7
    //     0xa55310: ldur            w1, [x0, #7]
    // 0xa55314: DecompressPointer r1
    //     0xa55314: add             x1, x1, HEAP, lsl #32
    // 0xa55318: str             x1, [SP]
    // 0xa5531c: r0 = first()
    //     0xa5531c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa55320: r1 = LoadClassIdInstr(r0)
    //     0xa55320: ldur            x1, [x0, #-1]
    //     0xa55324: ubfx            x1, x1, #0xc, #0x14
    // 0xa55328: str             x0, [SP, #8]
    // 0xa5532c: ldr             x0, [fp, #0x18]
    // 0xa55330: str             x0, [SP]
    // 0xa55334: mov             x0, x1
    // 0xa55338: r0 = GDT[cid_x0 + 0xcf39]()
    //     0xa55338: movz            x17, #0xcf39
    //     0xa5533c: add             lr, x0, x17
    //     0xa55340: ldr             lr, [x21, lr, lsl #3]
    //     0xa55344: blr             lr
    // 0xa55348: r0 = Null
    //     0xa55348: mov             x0, NULL
    // 0xa5534c: LeaveFrame
    //     0xa5534c: mov             SP, fp
    //     0xa55350: ldp             fp, lr, [SP], #0x10
    // 0xa55354: ret
    //     0xa55354: ret             
    // 0xa55358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5535c: b               #0xa552ac
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xc11798, size: 0x174
    // 0xc11798: EnterFrame
    //     0xc11798: stp             fp, lr, [SP, #-0x10]!
    //     0xc1179c: mov             fp, SP
    // 0xc117a0: AllocStack(0x28)
    //     0xc117a0: sub             SP, SP, #0x28
    // 0xc117a4: CheckStackOverflow
    //     0xc117a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc117a8: cmp             SP, x16
    //     0xc117ac: b.ls            #0xc11904
    // 0xc117b0: ldr             x2, [fp, #0x28]
    // 0xc117b4: LoadField: r3 = r2->field_7
    //     0xc117b4: ldur            w3, [x2, #7]
    // 0xc117b8: DecompressPointer r3
    //     0xc117b8: add             x3, x3, HEAP, lsl #32
    // 0xc117bc: ldr             x4, [fp, #0x20]
    // 0xc117c0: stur            x3, [fp, #-8]
    // 0xc117c4: r0 = BoxInt64Instr(r4)
    //     0xc117c4: sbfiz           x0, x4, #1, #0x1f
    //     0xc117c8: cmp             x4, x0, asr #1
    //     0xc117cc: b.eq            #0xc117d8
    //     0xc117d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc117d4: stur            x4, [x0, #7]
    // 0xc117d8: stp             x0, x3, [SP]
    // 0xc117dc: r0 = _getValueOrData()
    //     0xc117dc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc117e0: mov             x1, x0
    // 0xc117e4: ldur            x0, [fp, #-8]
    // 0xc117e8: LoadField: r2 = r0->field_f
    //     0xc117e8: ldur            w2, [x0, #0xf]
    // 0xc117ec: DecompressPointer r2
    //     0xc117ec: add             x2, x2, HEAP, lsl #32
    // 0xc117f0: cmp             w2, w1
    // 0xc117f4: b.ne            #0xc11800
    // 0xc117f8: r0 = Null
    //     0xc117f8: mov             x0, NULL
    // 0xc117fc: b               #0xc11804
    // 0xc11800: mov             x0, x1
    // 0xc11804: stur            x0, [fp, #-8]
    // 0xc11808: cmp             w0, NULL
    // 0xc1180c: b.ne            #0xc11820
    // 0xc11810: r0 = Null
    //     0xc11810: mov             x0, NULL
    // 0xc11814: LeaveFrame
    //     0xc11814: mov             SP, fp
    //     0xc11818: ldp             fp, lr, [SP], #0x10
    // 0xc1181c: ret
    //     0xc1181c: ret             
    // 0xc11820: ldr             x1, [fp, #0x10]
    // 0xc11824: r16 = Instance_GestureDisposition
    //     0xc11824: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0xc11828: ldr             x16, [x16, #0x1a8]
    // 0xc1182c: cmp             w1, w16
    // 0xc11830: b.ne            #0xc1189c
    // 0xc11834: ldr             x1, [fp, #0x20]
    // 0xc11838: ldr             x2, [fp, #0x18]
    // 0xc1183c: LoadField: r3 = r0->field_7
    //     0xc1183c: ldur            w3, [x0, #7]
    // 0xc11840: DecompressPointer r3
    //     0xc11840: add             x3, x3, HEAP, lsl #32
    // 0xc11844: stp             x2, x3, [SP]
    // 0xc11848: r0 = remove()
    //     0xc11848: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0xc1184c: ldr             x0, [fp, #0x18]
    // 0xc11850: r1 = LoadClassIdInstr(r0)
    //     0xc11850: ldur            x1, [x0, #-1]
    //     0xc11854: ubfx            x1, x1, #0xc, #0x14
    // 0xc11858: str             x0, [SP, #8]
    // 0xc1185c: ldr             x2, [fp, #0x20]
    // 0xc11860: str             x2, [SP]
    // 0xc11864: mov             x0, x1
    // 0xc11868: r0 = GDT[cid_x0 + -0xa60]()
    //     0xc11868: sub             lr, x0, #0xa60
    //     0xc1186c: ldr             lr, [x21, lr, lsl #3]
    //     0xc11870: blr             lr
    // 0xc11874: ldur            x1, [fp, #-8]
    // 0xc11878: LoadField: r0 = r1->field_b
    //     0xc11878: ldur            w0, [x1, #0xb]
    // 0xc1187c: DecompressPointer r0
    //     0xc1187c: add             x0, x0, HEAP, lsl #32
    // 0xc11880: tbz             w0, #4, #0xc118f4
    // 0xc11884: ldr             x2, [fp, #0x20]
    // 0xc11888: ldr             x16, [fp, #0x28]
    // 0xc1188c: stp             x2, x16, [SP, #8]
    // 0xc11890: str             x1, [SP]
    // 0xc11894: r0 = _tryToResolveArena()
    //     0xc11894: bl              #0xa54fbc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0xc11898: b               #0xc118f4
    // 0xc1189c: ldr             x2, [fp, #0x20]
    // 0xc118a0: mov             x1, x0
    // 0xc118a4: ldr             x0, [fp, #0x18]
    // 0xc118a8: LoadField: r3 = r1->field_b
    //     0xc118a8: ldur            w3, [x1, #0xb]
    // 0xc118ac: DecompressPointer r3
    //     0xc118ac: add             x3, x3, HEAP, lsl #32
    // 0xc118b0: tbnz            w3, #4, #0xc118e4
    // 0xc118b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc118b4: ldur            w2, [x1, #0x17]
    // 0xc118b8: DecompressPointer r2
    //     0xc118b8: add             x2, x2, HEAP, lsl #32
    // 0xc118bc: cmp             w2, NULL
    // 0xc118c0: b.ne            #0xc118f4
    // 0xc118c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc118c4: stur            w0, [x1, #0x17]
    //     0xc118c8: ldurb           w16, [x1, #-1]
    //     0xc118cc: ldurb           w17, [x0, #-1]
    //     0xc118d0: and             x16, x17, x16, lsr #2
    //     0xc118d4: tst             x16, HEAP, lsr #32
    //     0xc118d8: b.eq            #0xc118e0
    //     0xc118dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc118e0: b               #0xc118f4
    // 0xc118e4: ldr             x16, [fp, #0x28]
    // 0xc118e8: stp             x2, x16, [SP, #0x10]
    // 0xc118ec: stp             x0, x1, [SP]
    // 0xc118f0: r0 = _resolveInFavorOf()
    //     0xc118f0: bl              #0xa55088  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0xc118f4: r0 = Null
    //     0xc118f4: mov             x0, NULL
    // 0xc118f8: LeaveFrame
    //     0xc118f8: mov             SP, fp
    //     0xc118fc: ldp             fp, lr, [SP], #0x10
    // 0xc11900: ret
    //     0xc11900: ret             
    // 0xc11904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11908: b               #0xc117b0
  }
}

// class id: 2486, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf66a4, size: 0x148
    // 0xaf66a4: EnterFrame
    //     0xaf66a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf66a8: mov             fp, SP
    // 0xaf66ac: AllocStack(0x30)
    //     0xaf66ac: sub             SP, SP, #0x30
    // 0xaf66b0: CheckStackOverflow
    //     0xaf66b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf66b4: cmp             SP, x16
    //     0xaf66b8: b.ls            #0xaf67e4
    // 0xaf66bc: r1 = 1
    //     0xaf66bc: movz            x1, #0x1
    // 0xaf66c0: r0 = AllocateContext()
    //     0xaf66c0: bl              #0xc5def4  ; AllocateContextStub
    // 0xaf66c4: mov             x1, x0
    // 0xaf66c8: ldr             x0, [fp, #0x10]
    // 0xaf66cc: stur            x1, [fp, #-8]
    // 0xaf66d0: StoreField: r1->field_f = r0
    //     0xaf66d0: stur            w0, [x1, #0xf]
    // 0xaf66d4: r0 = StringBuffer()
    //     0xaf66d4: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaf66d8: stur            x0, [fp, #-0x10]
    // 0xaf66dc: str             x0, [SP]
    // 0xaf66e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaf66e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaf66e4: r0 = StringBuffer()
    //     0xaf66e4: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaf66e8: ldr             x0, [fp, #0x10]
    // 0xaf66ec: LoadField: r3 = r0->field_7
    //     0xaf66ec: ldur            w3, [x0, #7]
    // 0xaf66f0: DecompressPointer r3
    //     0xaf66f0: add             x3, x3, HEAP, lsl #32
    // 0xaf66f4: stur            x3, [fp, #-0x18]
    // 0xaf66f8: LoadField: r1 = r3->field_b
    //     0xaf66f8: ldur            w1, [x3, #0xb]
    // 0xaf66fc: DecompressPointer r1
    //     0xaf66fc: add             x1, x1, HEAP, lsl #32
    // 0xaf6700: cbnz            w1, #0xaf671c
    // 0xaf6704: ldur            x16, [fp, #-0x10]
    // 0xaf6708: r30 = "<empty>"
    //     0xaf6708: add             lr, PP, #0x24, lsl #12  ; [pp+0x243a8] "<empty>"
    //     0xaf670c: ldr             lr, [lr, #0x3a8]
    // 0xaf6710: stp             lr, x16, [SP]
    // 0xaf6714: r0 = write()
    //     0xaf6714: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xaf6718: b               #0xaf6760
    // 0xaf671c: ldur            x2, [fp, #-8]
    // 0xaf6720: r1 = Function '<anonymous closure>':.
    //     0xaf6720: add             x1, PP, #0x24, lsl #12  ; [pp+0x243b0] AnonymousClosure: (0xaf67ec), in [package:flutter/src/gestures/arena.dart] _GestureArena::toString (0xaf66a4)
    //     0xaf6724: ldr             x1, [x1, #0x3b0]
    // 0xaf6728: r0 = AllocateClosure()
    //     0xaf6728: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaf672c: r16 = <String>
    //     0xaf672c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xaf6730: ldur            lr, [fp, #-0x18]
    // 0xaf6734: stp             lr, x16, [SP, #8]
    // 0xaf6738: str             x0, [SP]
    // 0xaf673c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf673c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf6740: r0 = map()
    //     0xaf6740: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xaf6744: r16 = ", "
    //     0xaf6744: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf6748: stp             x16, x0, [SP]
    // 0xaf674c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf674c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf6750: r0 = join()
    //     0xaf6750: bl              #0x51c1a4  ; [dart:_internal] ListIterable::join
    // 0xaf6754: ldur            x16, [fp, #-0x10]
    // 0xaf6758: stp             x0, x16, [SP]
    // 0xaf675c: r0 = write()
    //     0xaf675c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xaf6760: ldr             x0, [fp, #0x10]
    // 0xaf6764: LoadField: r1 = r0->field_b
    //     0xaf6764: ldur            w1, [x0, #0xb]
    // 0xaf6768: DecompressPointer r1
    //     0xaf6768: add             x1, x1, HEAP, lsl #32
    // 0xaf676c: tbnz            w1, #4, #0xaf6784
    // 0xaf6770: ldur            x16, [fp, #-0x10]
    // 0xaf6774: r30 = " [open]"
    //     0xaf6774: add             lr, PP, #0x24, lsl #12  ; [pp+0x243b8] " [open]"
    //     0xaf6778: ldr             lr, [lr, #0x3b8]
    // 0xaf677c: stp             lr, x16, [SP]
    // 0xaf6780: r0 = write()
    //     0xaf6780: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xaf6784: ldr             x0, [fp, #0x10]
    // 0xaf6788: LoadField: r1 = r0->field_f
    //     0xaf6788: ldur            w1, [x0, #0xf]
    // 0xaf678c: DecompressPointer r1
    //     0xaf678c: add             x1, x1, HEAP, lsl #32
    // 0xaf6790: tbnz            w1, #4, #0xaf67a8
    // 0xaf6794: ldur            x16, [fp, #-0x10]
    // 0xaf6798: r30 = " [held]"
    //     0xaf6798: add             lr, PP, #0x24, lsl #12  ; [pp+0x243c0] " [held]"
    //     0xaf679c: ldr             lr, [lr, #0x3c0]
    // 0xaf67a0: stp             lr, x16, [SP]
    // 0xaf67a4: r0 = write()
    //     0xaf67a4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xaf67a8: ldr             x0, [fp, #0x10]
    // 0xaf67ac: LoadField: r1 = r0->field_13
    //     0xaf67ac: ldur            w1, [x0, #0x13]
    // 0xaf67b0: DecompressPointer r1
    //     0xaf67b0: add             x1, x1, HEAP, lsl #32
    // 0xaf67b4: tbnz            w1, #4, #0xaf67cc
    // 0xaf67b8: ldur            x16, [fp, #-0x10]
    // 0xaf67bc: r30 = " [hasPendingSweep]"
    //     0xaf67bc: add             lr, PP, #0x24, lsl #12  ; [pp+0x243c8] " [hasPendingSweep]"
    //     0xaf67c0: ldr             lr, [lr, #0x3c8]
    // 0xaf67c4: stp             lr, x16, [SP]
    // 0xaf67c8: r0 = write()
    //     0xaf67c8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xaf67cc: ldur            x16, [fp, #-0x10]
    // 0xaf67d0: str             x16, [SP]
    // 0xaf67d4: r0 = toString()
    //     0xaf67d4: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xaf67d8: LeaveFrame
    //     0xaf67d8: mov             SP, fp
    //     0xaf67dc: ldp             fp, lr, [SP], #0x10
    // 0xaf67e0: ret
    //     0xaf67e0: ret             
    // 0xaf67e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf67e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf67e8: b               #0xaf66bc
  }
  [closure] String <anonymous closure>(dynamic, GestureArenaMember) {
    // ** addr: 0xaf67ec, size: 0x94
    // 0xaf67ec: EnterFrame
    //     0xaf67ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf67f0: mov             fp, SP
    // 0xaf67f4: AllocStack(0x8)
    //     0xaf67f4: sub             SP, SP, #8
    // 0xaf67f8: SetupParameters()
    //     0xaf67f8: ldr             x0, [fp, #0x18]
    //     0xaf67fc: ldur            w1, [x0, #0x17]
    //     0xaf6800: add             x1, x1, HEAP, lsl #32
    // 0xaf6804: CheckStackOverflow
    //     0xaf6804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6808: cmp             SP, x16
    //     0xaf680c: b.ls            #0xaf6878
    // 0xaf6810: LoadField: r0 = r1->field_f
    //     0xaf6810: ldur            w0, [x1, #0xf]
    // 0xaf6814: DecompressPointer r0
    //     0xaf6814: add             x0, x0, HEAP, lsl #32
    // 0xaf6818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf6818: ldur            w1, [x0, #0x17]
    // 0xaf681c: DecompressPointer r1
    //     0xaf681c: add             x1, x1, HEAP, lsl #32
    // 0xaf6820: ldr             x0, [fp, #0x10]
    // 0xaf6824: cmp             w0, w1
    // 0xaf6828: b.ne            #0xaf6864
    // 0xaf682c: r1 = Null
    //     0xaf682c: mov             x1, NULL
    // 0xaf6830: r2 = 4
    //     0xaf6830: movz            x2, #0x4
    // 0xaf6834: r0 = AllocateArray()
    //     0xaf6834: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6838: mov             x1, x0
    // 0xaf683c: ldr             x0, [fp, #0x10]
    // 0xaf6840: StoreField: r1->field_f = r0
    //     0xaf6840: stur            w0, [x1, #0xf]
    // 0xaf6844: r17 = " (eager winner)"
    //     0xaf6844: add             x17, PP, #0x24, lsl #12  ; [pp+0x243d0] " (eager winner)"
    //     0xaf6848: ldr             x17, [x17, #0x3d0]
    // 0xaf684c: StoreField: r1->field_13 = r17
    //     0xaf684c: stur            w17, [x1, #0x13]
    // 0xaf6850: str             x1, [SP]
    // 0xaf6854: r0 = _interpolate()
    //     0xaf6854: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6858: LeaveFrame
    //     0xaf6858: mov             SP, fp
    //     0xaf685c: ldp             fp, lr, [SP], #0x10
    // 0xaf6860: ret
    //     0xaf6860: ret             
    // 0xaf6864: str             x0, [SP]
    // 0xaf6868: r0 = _interpolateSingle()
    //     0xaf6868: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaf686c: LeaveFrame
    //     0xaf686c: mov             SP, fp
    //     0xaf6870: ldp             fp, lr, [SP], #0x10
    // 0xaf6874: ret
    //     0xaf6874: ret             
    // 0xaf6878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf687c: b               #0xaf6810
  }
}

// class id: 2487, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0xc11740, size: 0x58
    // 0xc11740: EnterFrame
    //     0xc11740: stp             fp, lr, [SP, #-0x10]!
    //     0xc11744: mov             fp, SP
    // 0xc11748: AllocStack(0x20)
    //     0xc11748: sub             SP, SP, #0x20
    // 0xc1174c: CheckStackOverflow
    //     0xc1174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11750: cmp             SP, x16
    //     0xc11754: b.ls            #0xc11790
    // 0xc11758: ldr             x0, [fp, #0x18]
    // 0xc1175c: LoadField: r1 = r0->field_7
    //     0xc1175c: ldur            w1, [x0, #7]
    // 0xc11760: DecompressPointer r1
    //     0xc11760: add             x1, x1, HEAP, lsl #32
    // 0xc11764: LoadField: r2 = r0->field_b
    //     0xc11764: ldur            x2, [x0, #0xb]
    // 0xc11768: LoadField: r3 = r0->field_13
    //     0xc11768: ldur            w3, [x0, #0x13]
    // 0xc1176c: DecompressPointer r3
    //     0xc1176c: add             x3, x3, HEAP, lsl #32
    // 0xc11770: stp             x2, x1, [SP, #0x10]
    // 0xc11774: ldr             x16, [fp, #0x10]
    // 0xc11778: stp             x16, x3, [SP]
    // 0xc1177c: r0 = _resolve()
    //     0xc1177c: bl              #0xc11798  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0xc11780: r0 = Null
    //     0xc11780: mov             x0, NULL
    // 0xc11784: LeaveFrame
    //     0xc11784: mov             SP, fp
    //     0xc11788: ldp             fp, lr, [SP], #0x10
    // 0xc1178c: ret
    //     0xc1178c: ret             
    // 0xc11790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11794: b               #0xc11758
  }
}

// class id: 2488, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 6115, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb217c8, size: 0x5c
    // 0xb217c8: EnterFrame
    //     0xb217c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb217cc: mov             fp, SP
    // 0xb217d0: AllocStack(0x8)
    //     0xb217d0: sub             SP, SP, #8
    // 0xb217d4: CheckStackOverflow
    //     0xb217d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb217d8: cmp             SP, x16
    //     0xb217dc: b.ls            #0xb2181c
    // 0xb217e0: r1 = Null
    //     0xb217e0: mov             x1, NULL
    // 0xb217e4: r2 = 4
    //     0xb217e4: movz            x2, #0x4
    // 0xb217e8: r0 = AllocateArray()
    //     0xb217e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb217ec: r17 = "GestureDisposition."
    //     0xb217ec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fc0] "GestureDisposition."
    //     0xb217f0: ldr             x17, [x17, #0xfc0]
    // 0xb217f4: StoreField: r0->field_f = r17
    //     0xb217f4: stur            w17, [x0, #0xf]
    // 0xb217f8: ldr             x1, [fp, #0x10]
    // 0xb217fc: LoadField: r2 = r1->field_f
    //     0xb217fc: ldur            w2, [x1, #0xf]
    // 0xb21800: DecompressPointer r2
    //     0xb21800: add             x2, x2, HEAP, lsl #32
    // 0xb21804: StoreField: r0->field_13 = r2
    //     0xb21804: stur            w2, [x0, #0x13]
    // 0xb21808: str             x0, [SP]
    // 0xb2180c: r0 = _interpolate()
    //     0xb2180c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21810: LeaveFrame
    //     0xb21810: mov             SP, fp
    //     0xb21814: ldp             fp, lr, [SP], #0x10
    // 0xb21818: ret
    //     0xb21818: ret             
    // 0xb2181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2181c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21820: b               #0xb217e0
  }
}
