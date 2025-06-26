// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1049319, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x89e6b0, size: 0x44
    // 0x89e6b0: EnterFrame
    //     0x89e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x89e6b4: mov             fp, SP
    // 0x89e6b8: r1 = LoadStaticField(0x1430)
    //     0x89e6b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x89e6bc: ldr             x1, [x1, #0x2860]
    // 0x89e6c0: cmp             w1, NULL
    // 0x89e6c4: b.eq            #0x89e6e8
    // 0x89e6c8: LoadField: r0 = r1->field_a3
    //     0x89e6c8: ldur            w0, [x1, #0xa3]
    // 0x89e6cc: DecompressPointer r0
    //     0x89e6cc: add             x0, x0, HEAP, lsl #32
    // 0x89e6d0: r16 = Sentinel
    //     0x89e6d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x89e6d4: cmp             w0, w16
    // 0x89e6d8: b.eq            #0x89e6ec
    // 0x89e6dc: LeaveFrame
    //     0x89e6dc: mov             SP, fp
    //     0x89e6e0: ldp             fp, lr, [SP], #0x10
    // 0x89e6e4: ret
    //     0x89e6e4: ret             
    // 0x89e6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e6e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e6ec: r9 = _imageCache
    //     0x89e6ec: ldr             x9, [PP, #0x4488]  ; [pp+0x4488] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@231399801._imageCache@1048047248>: late (offset: 0xa4)
    // 0x89e6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89e6f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2275, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _RendererBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x831960, size: 0x28
    // 0x831960: EnterFrame
    //     0x831960: stp             fp, lr, [SP, #-0x10]!
    //     0x831964: mov             fp, SP
    // 0x831968: r0 = LoadStaticField(0x1430)
    //     0x831968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83196c: ldr             x0, [x0, #0x2860]
    // 0x831970: cmp             w0, NULL
    // 0x831974: b.eq            #0x831984
    // 0x831978: LeaveFrame
    //     0x831978: mov             SP, fp
    //     0x83197c: ldp             fp, lr, [SP], #0x10
    // 0x831980: ret
    //     0x831980: ret             
    // 0x831984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831984: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4482, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x5e73c0, size: 0xe4
    // 0x5e73c0: EnterFrame
    //     0x5e73c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e73c4: mov             fp, SP
    // 0x5e73c8: AllocStack(0x20)
    //     0x5e73c8: sub             SP, SP, #0x20
    // 0x5e73cc: CheckStackOverflow
    //     0x5e73cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e73d0: cmp             SP, x16
    //     0x5e73d4: b.ls            #0x5e7490
    // 0x5e73d8: ldr             x0, [fp, #0x10]
    // 0x5e73dc: LoadField: r1 = r0->field_7
    //     0x5e73dc: ldur            w1, [x0, #7]
    // 0x5e73e0: DecompressPointer r1
    //     0x5e73e0: add             x1, x1, HEAP, lsl #32
    // 0x5e73e4: str             x1, [SP]
    // 0x5e73e8: r0 = iterator()
    //     0x5e73e8: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e73ec: stur            x0, [fp, #-0x10]
    // 0x5e73f0: LoadField: r2 = r0->field_7
    //     0x5e73f0: ldur            w2, [x0, #7]
    // 0x5e73f4: DecompressPointer r2
    //     0x5e73f4: add             x2, x2, HEAP, lsl #32
    // 0x5e73f8: stur            x2, [fp, #-8]
    // 0x5e73fc: CheckStackOverflow
    //     0x5e73fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7400: cmp             SP, x16
    //     0x5e7404: b.ls            #0x5e7498
    // 0x5e7408: str             x0, [SP]
    // 0x5e740c: r0 = moveNext()
    //     0x5e740c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5e7410: tbnz            w0, #4, #0x5e7480
    // 0x5e7414: ldur            x3, [fp, #-0x10]
    // 0x5e7418: LoadField: r4 = r3->field_33
    //     0x5e7418: ldur            w4, [x3, #0x33]
    // 0x5e741c: DecompressPointer r4
    //     0x5e741c: add             x4, x4, HEAP, lsl #32
    // 0x5e7420: stur            x4, [fp, #-0x18]
    // 0x5e7424: cmp             w4, NULL
    // 0x5e7428: b.ne            #0x5e7458
    // 0x5e742c: mov             x0, x4
    // 0x5e7430: ldur            x2, [fp, #-8]
    // 0x5e7434: r1 = Null
    //     0x5e7434: mov             x1, NULL
    // 0x5e7438: cmp             w2, NULL
    // 0x5e743c: b.eq            #0x5e7458
    // 0x5e7440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e7440: ldur            w4, [x2, #0x17]
    // 0x5e7444: DecompressPointer r4
    //     0x5e7444: add             x4, x4, HEAP, lsl #32
    // 0x5e7448: r8 = X0
    //     0x5e7448: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e744c: LoadField: r9 = r4->field_7
    //     0x5e744c: ldur            x9, [x4, #7]
    // 0x5e7450: r3 = Null
    //     0x5e7450: ldr             x3, [PP, #0x4440]  ; [pp+0x4440] Null
    // 0x5e7454: blr             x9
    // 0x5e7458: ldur            x0, [fp, #-0x18]
    // 0x5e745c: cmp             w0, NULL
    // 0x5e7460: b.eq            #0x5e74a0
    // 0x5e7464: str             x0, [SP]
    // 0x5e7468: ClosureCall
    //     0x5e7468: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e746c: ldur            x2, [x0, #0x1f]
    //     0x5e7470: blr             x2
    // 0x5e7474: ldur            x0, [fp, #-0x10]
    // 0x5e7478: ldur            x2, [fp, #-8]
    // 0x5e747c: b               #0x5e73fc
    // 0x5e7480: r0 = Null
    //     0x5e7480: mov             x0, NULL
    // 0x5e7484: LeaveFrame
    //     0x5e7484: mov             SP, fp
    //     0x5e7488: ldp             fp, lr, [SP], #0x10
    // 0x5e748c: ret
    //     0x5e748c: ret             
    // 0x5e7490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7494: b               #0x5e73d8
    // 0x5e7498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e749c: b               #0x5e7408
    // 0x5e74a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e74a0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _SystemFontsNotifier(/* No info */) {
    // ** addr: 0x5fea3c, size: 0xbc
    // 0x5fea3c: EnterFrame
    //     0x5fea3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fea40: mov             fp, SP
    // 0x5fea44: AllocStack(0x10)
    //     0x5fea44: sub             SP, SP, #0x10
    // 0x5fea48: CheckStackOverflow
    //     0x5fea48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fea4c: cmp             SP, x16
    //     0x5fea50: b.ls            #0x5feaf0
    // 0x5fea54: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5fea54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fea58: ldr             x0, [x0, #0x528]
    //     0x5fea5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5fea60: cmp             w0, w16
    //     0x5fea64: b.ne            #0x5fea70
    //     0x5fea68: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5fea6c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5fea70: r1 = <(dynamic this) => void?>
    //     0x5fea70: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0x5fea74: stur            x0, [fp, #-8]
    // 0x5fea78: r0 = _Set()
    //     0x5fea78: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5fea7c: mov             x1, x0
    // 0x5fea80: ldur            x0, [fp, #-8]
    // 0x5fea84: stur            x1, [fp, #-0x10]
    // 0x5fea88: StoreField: r1->field_1b = r0
    //     0x5fea88: stur            w0, [x1, #0x1b]
    // 0x5fea8c: StoreField: r1->field_b = rZR
    //     0x5fea8c: stur            wzr, [x1, #0xb]
    // 0x5fea90: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5fea90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fea94: ldr             x0, [x0, #0x530]
    //     0x5fea98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5fea9c: cmp             w0, w16
    //     0x5feaa0: b.ne            #0x5feaac
    //     0x5feaa4: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5feaa8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5feaac: mov             x1, x0
    // 0x5feab0: ldur            x0, [fp, #-0x10]
    // 0x5feab4: StoreField: r0->field_f = r1
    //     0x5feab4: stur            w1, [x0, #0xf]
    // 0x5feab8: StoreField: r0->field_13 = rZR
    //     0x5feab8: stur            wzr, [x0, #0x13]
    // 0x5feabc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5feabc: stur            wzr, [x0, #0x17]
    // 0x5feac0: ldr             x1, [fp, #0x10]
    // 0x5feac4: StoreField: r1->field_7 = r0
    //     0x5feac4: stur            w0, [x1, #7]
    //     0x5feac8: ldurb           w16, [x1, #-1]
    //     0x5feacc: ldurb           w17, [x0, #-1]
    //     0x5fead0: and             x16, x17, x16, lsr #2
    //     0x5fead4: tst             x16, HEAP, lsr #32
    //     0x5fead8: b.eq            #0x5feae0
    //     0x5feadc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5feae0: r0 = Null
    //     0x5feae0: mov             x0, NULL
    // 0x5feae4: LeaveFrame
    //     0x5feae4: mov             SP, fp
    //     0x5feae8: ldp             fp, lr, [SP], #0x10
    // 0x5feaec: ret
    //     0x5feaec: ret             
    // 0x5feaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5feaf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5feaf4: b               #0x5fea54
  }
  _ addListener(/* No info */) {
    // ** addr: 0x830478, size: 0x48
    // 0x830478: EnterFrame
    //     0x830478: stp             fp, lr, [SP, #-0x10]!
    //     0x83047c: mov             fp, SP
    // 0x830480: AllocStack(0x10)
    //     0x830480: sub             SP, SP, #0x10
    // 0x830484: CheckStackOverflow
    //     0x830484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830488: cmp             SP, x16
    //     0x83048c: b.ls            #0x8304b8
    // 0x830490: ldr             x0, [fp, #0x18]
    // 0x830494: LoadField: r1 = r0->field_7
    //     0x830494: ldur            w1, [x0, #7]
    // 0x830498: DecompressPointer r1
    //     0x830498: add             x1, x1, HEAP, lsl #32
    // 0x83049c: ldr             x16, [fp, #0x10]
    // 0x8304a0: stp             x16, x1, [SP]
    // 0x8304a4: r0 = add()
    //     0x8304a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8304a8: r0 = Null
    //     0x8304a8: mov             x0, NULL
    // 0x8304ac: LeaveFrame
    //     0x8304ac: mov             SP, fp
    //     0x8304b0: ldp             fp, lr, [SP], #0x10
    // 0x8304b4: ret
    //     0x8304b4: ret             
    // 0x8304b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8304b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8304bc: b               #0x830490
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x844538, size: 0x48
    // 0x844538: EnterFrame
    //     0x844538: stp             fp, lr, [SP, #-0x10]!
    //     0x84453c: mov             fp, SP
    // 0x844540: AllocStack(0x10)
    //     0x844540: sub             SP, SP, #0x10
    // 0x844544: CheckStackOverflow
    //     0x844544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844548: cmp             SP, x16
    //     0x84454c: b.ls            #0x844578
    // 0x844550: ldr             x0, [fp, #0x18]
    // 0x844554: LoadField: r1 = r0->field_7
    //     0x844554: ldur            w1, [x0, #7]
    // 0x844558: DecompressPointer r1
    //     0x844558: add             x1, x1, HEAP, lsl #32
    // 0x84455c: ldr             x16, [fp, #0x10]
    // 0x844560: stp             x16, x1, [SP]
    // 0x844564: r0 = remove()
    //     0x844564: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x844568: r0 = Null
    //     0x844568: mov             x0, NULL
    // 0x84456c: LeaveFrame
    //     0x84456c: mov             SP, fp
    //     0x844570: ldp             fp, lr, [SP], #0x10
    // 0x844574: ret
    //     0x844574: ret             
    // 0x844578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84457c: b               #0x844550
  }
}
