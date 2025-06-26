// lib: , url: package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart

// class id: 1049905, size: 0x8
class :: {
}

// class id: 920, size: 0x1c, field offset: 0x8
class SystemNotifyMerged extends Object {

  _ SystemNotifyMerged(/* No info */) {
    // ** addr: 0x98f428, size: 0xd8
    // 0x98f428: EnterFrame
    //     0x98f428: stp             fp, lr, [SP, #-0x10]!
    //     0x98f42c: mov             fp, SP
    // 0x98f430: AllocStack(0x8)
    //     0x98f430: sub             SP, SP, #8
    // 0x98f434: r0 = false
    //     0x98f434: add             x0, NULL, #0x30  ; false
    // 0x98f438: CheckStackOverflow
    //     0x98f438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f43c: cmp             SP, x16
    //     0x98f440: b.ls            #0x98f4f8
    // 0x98f444: ldr             x1, [fp, #0x18]
    // 0x98f448: ArrayStore: r1[0] = r0  ; List_4
    //     0x98f448: stur            w0, [x1, #0x17]
    // 0x98f44c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x98f44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98f450: ldr             x0, [x0]
    //     0x98f454: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98f458: cmp             w0, w16
    //     0x98f45c: b.ne            #0x98f468
    //     0x98f460: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x98f464: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98f468: r1 = <SystemMessage>
    //     0x98f468: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e70] TypeArguments: <SystemMessage>
    //     0x98f46c: ldr             x1, [x1, #0xe70]
    // 0x98f470: stur            x0, [fp, #-8]
    // 0x98f474: r0 = AllocateGrowableArray()
    //     0x98f474: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x98f478: ldur            x1, [fp, #-8]
    // 0x98f47c: StoreField: r0->field_f = r1
    //     0x98f47c: stur            w1, [x0, #0xf]
    // 0x98f480: StoreField: r0->field_b = rZR
    //     0x98f480: stur            wzr, [x0, #0xb]
    // 0x98f484: ldr             x1, [fp, #0x18]
    // 0x98f488: StoreField: r1->field_b = r0
    //     0x98f488: stur            w0, [x1, #0xb]
    //     0x98f48c: ldurb           w16, [x1, #-1]
    //     0x98f490: ldurb           w17, [x0, #-1]
    //     0x98f494: and             x16, x17, x16, lsr #2
    //     0x98f498: tst             x16, HEAP, lsr #32
    //     0x98f49c: b.eq            #0x98f4a4
    //     0x98f4a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98f4a4: ldr             x0, [fp, #0x10]
    // 0x98f4a8: StoreField: r1->field_7 = r0
    //     0x98f4a8: stur            w0, [x1, #7]
    //     0x98f4ac: ldurb           w16, [x1, #-1]
    //     0x98f4b0: ldurb           w17, [x0, #-1]
    //     0x98f4b4: and             x16, x17, x16, lsr #2
    //     0x98f4b8: tst             x16, HEAP, lsr #32
    //     0x98f4bc: b.eq            #0x98f4c4
    //     0x98f4c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98f4c4: ldr             x2, [fp, #0x10]
    // 0x98f4c8: LoadField: r3 = r2->field_2b
    //     0x98f4c8: ldur            w3, [x2, #0x2b]
    // 0x98f4cc: DecompressPointer r3
    //     0x98f4cc: add             x3, x3, HEAP, lsl #32
    // 0x98f4d0: cmp             w3, NULL
    // 0x98f4d4: b.ne            #0x98f4e0
    // 0x98f4d8: r2 = false
    //     0x98f4d8: add             x2, NULL, #0x30  ; false
    // 0x98f4dc: b               #0x98f4e4
    // 0x98f4e0: mov             x2, x3
    // 0x98f4e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x98f4e4: stur            w2, [x1, #0x17]
    // 0x98f4e8: r0 = Null
    //     0x98f4e8: mov             x0, NULL
    // 0x98f4ec: LeaveFrame
    //     0x98f4ec: mov             SP, fp
    //     0x98f4f0: ldp             fp, lr, [SP], #0x10
    // 0x98f4f4: ret
    //     0x98f4f4: ret             
    // 0x98f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f4f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f4fc: b               #0x98f444
  }
  _ isSameMessage(/* No info */) {
    // ** addr: 0x98f50c, size: 0x1f0
    // 0x98f50c: EnterFrame
    //     0x98f50c: stp             fp, lr, [SP, #-0x10]!
    //     0x98f510: mov             fp, SP
    // 0x98f514: AllocStack(0x18)
    //     0x98f514: sub             SP, SP, #0x18
    // 0x98f518: CheckStackOverflow
    //     0x98f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f51c: cmp             SP, x16
    //     0x98f520: b.ls            #0x98f6dc
    // 0x98f524: ldr             x1, [fp, #0x10]
    // 0x98f528: LoadField: r2 = r1->field_b
    //     0x98f528: ldur            w2, [x1, #0xb]
    // 0x98f52c: DecompressPointer r2
    //     0x98f52c: add             x2, x2, HEAP, lsl #32
    // 0x98f530: ldr             x3, [fp, #0x18]
    // 0x98f534: stur            x2, [fp, #-8]
    // 0x98f538: LoadField: r0 = r3->field_7
    //     0x98f538: ldur            w0, [x3, #7]
    // 0x98f53c: DecompressPointer r0
    //     0x98f53c: add             x0, x0, HEAP, lsl #32
    // 0x98f540: LoadField: r4 = r0->field_b
    //     0x98f540: ldur            w4, [x0, #0xb]
    // 0x98f544: DecompressPointer r4
    //     0x98f544: add             x4, x4, HEAP, lsl #32
    // 0x98f548: cmp             w2, w4
    // 0x98f54c: b.ne            #0x98f6cc
    // 0x98f550: LoadField: r4 = r1->field_f
    //     0x98f550: ldur            w4, [x1, #0xf]
    // 0x98f554: DecompressPointer r4
    //     0x98f554: add             x4, x4, HEAP, lsl #32
    // 0x98f558: LoadField: r5 = r0->field_f
    //     0x98f558: ldur            w5, [x0, #0xf]
    // 0x98f55c: DecompressPointer r5
    //     0x98f55c: add             x5, x5, HEAP, lsl #32
    // 0x98f560: r0 = LoadClassIdInstr(r4)
    //     0x98f560: ldur            x0, [x4, #-1]
    //     0x98f564: ubfx            x0, x0, #0xc, #0x14
    // 0x98f568: stp             x5, x4, [SP]
    // 0x98f56c: mov             lr, x0
    // 0x98f570: ldr             lr, [x21, lr, lsl #3]
    // 0x98f574: blr             lr
    // 0x98f578: tbnz            w0, #4, #0x98f6cc
    // 0x98f57c: ldr             x2, [fp, #0x18]
    // 0x98f580: ldr             x1, [fp, #0x10]
    // 0x98f584: LoadField: r0 = r1->field_13
    //     0x98f584: ldur            w0, [x1, #0x13]
    // 0x98f588: DecompressPointer r0
    //     0x98f588: add             x0, x0, HEAP, lsl #32
    // 0x98f58c: LoadField: r3 = r2->field_7
    //     0x98f58c: ldur            w3, [x2, #7]
    // 0x98f590: DecompressPointer r3
    //     0x98f590: add             x3, x3, HEAP, lsl #32
    // 0x98f594: LoadField: r4 = r3->field_13
    //     0x98f594: ldur            w4, [x3, #0x13]
    // 0x98f598: DecompressPointer r4
    //     0x98f598: add             x4, x4, HEAP, lsl #32
    // 0x98f59c: r3 = LoadClassIdInstr(r0)
    //     0x98f59c: ldur            x3, [x0, #-1]
    //     0x98f5a0: ubfx            x3, x3, #0xc, #0x14
    // 0x98f5a4: stp             x4, x0, [SP]
    // 0x98f5a8: mov             x0, x3
    // 0x98f5ac: mov             lr, x0
    // 0x98f5b0: ldr             lr, [x21, lr, lsl #3]
    // 0x98f5b4: blr             lr
    // 0x98f5b8: tbnz            w0, #4, #0x98f6cc
    // 0x98f5bc: ldr             x1, [fp, #0x18]
    // 0x98f5c0: ldr             x0, [fp, #0x10]
    // 0x98f5c4: LoadField: r2 = r0->field_1b
    //     0x98f5c4: ldur            w2, [x0, #0x1b]
    // 0x98f5c8: DecompressPointer r2
    //     0x98f5c8: add             x2, x2, HEAP, lsl #32
    // 0x98f5cc: LoadField: r3 = r1->field_7
    //     0x98f5cc: ldur            w3, [x1, #7]
    // 0x98f5d0: DecompressPointer r3
    //     0x98f5d0: add             x3, x3, HEAP, lsl #32
    // 0x98f5d4: LoadField: r1 = r3->field_1b
    //     0x98f5d4: ldur            w1, [x3, #0x1b]
    // 0x98f5d8: DecompressPointer r1
    //     0x98f5d8: add             x1, x1, HEAP, lsl #32
    // 0x98f5dc: cmp             w2, w1
    // 0x98f5e0: b.ne            #0x98f6cc
    // 0x98f5e4: ldur            x1, [fp, #-8]
    // 0x98f5e8: r16 = Instance_SystemMessageType
    //     0x98f5e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!SystemMessageType@c3fa51
    //     0x98f5ec: ldr             x16, [x16, #0xe88]
    // 0x98f5f0: cmp             w1, w16
    // 0x98f5f4: b.ne            #0x98f6bc
    // 0x98f5f8: LoadField: r1 = r0->field_27
    //     0x98f5f8: ldur            w1, [x0, #0x27]
    // 0x98f5fc: DecompressPointer r1
    //     0x98f5fc: add             x1, x1, HEAP, lsl #32
    // 0x98f600: r16 = Sentinel
    //     0x98f600: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x98f604: cmp             w1, w16
    // 0x98f608: b.eq            #0x98f6e4
    // 0x98f60c: r0 = LoadClassIdInstr(r1)
    //     0x98f60c: ldur            x0, [x1, #-1]
    //     0x98f610: ubfx            x0, x0, #0xc, #0x14
    // 0x98f614: lsl             x0, x0, #1
    // 0x98f618: cmp             w0, #0x5dc
    // 0x98f61c: b.ne            #0x98f6bc
    // 0x98f620: LoadField: r0 = r3->field_27
    //     0x98f620: ldur            w0, [x3, #0x27]
    // 0x98f624: DecompressPointer r0
    //     0x98f624: add             x0, x0, HEAP, lsl #32
    // 0x98f628: r16 = Sentinel
    //     0x98f628: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x98f62c: cmp             w0, w16
    // 0x98f630: b.eq            #0x98f6f0
    // 0x98f634: r2 = LoadClassIdInstr(r0)
    //     0x98f634: ldur            x2, [x0, #-1]
    //     0x98f638: ubfx            x2, x2, #0xc, #0x14
    // 0x98f63c: lsl             x2, x2, #1
    // 0x98f640: cmp             w2, #0x5dc
    // 0x98f644: b.eq            #0x98f658
    // 0x98f648: r0 = false
    //     0x98f648: add             x0, NULL, #0x30  ; false
    // 0x98f64c: LeaveFrame
    //     0x98f64c: mov             SP, fp
    //     0x98f650: ldp             fp, lr, [SP], #0x10
    // 0x98f654: ret
    //     0x98f654: ret             
    // 0x98f658: LoadField: r2 = r1->field_b
    //     0x98f658: ldur            w2, [x1, #0xb]
    // 0x98f65c: DecompressPointer r2
    //     0x98f65c: add             x2, x2, HEAP, lsl #32
    // 0x98f660: LoadField: r3 = r0->field_b
    //     0x98f660: ldur            w3, [x0, #0xb]
    // 0x98f664: DecompressPointer r3
    //     0x98f664: add             x3, x3, HEAP, lsl #32
    // 0x98f668: cmp             w2, w3
    // 0x98f66c: b.ne            #0x98f6ac
    // 0x98f670: LoadField: r2 = r1->field_7
    //     0x98f670: ldur            w2, [x1, #7]
    // 0x98f674: DecompressPointer r2
    //     0x98f674: add             x2, x2, HEAP, lsl #32
    // 0x98f678: LoadField: r1 = r0->field_7
    //     0x98f678: ldur            w1, [x0, #7]
    // 0x98f67c: DecompressPointer r1
    //     0x98f67c: add             x1, x1, HEAP, lsl #32
    // 0x98f680: r0 = LoadClassIdInstr(r2)
    //     0x98f680: ldur            x0, [x2, #-1]
    //     0x98f684: ubfx            x0, x0, #0xc, #0x14
    // 0x98f688: stp             x1, x2, [SP]
    // 0x98f68c: mov             lr, x0
    // 0x98f690: ldr             lr, [x21, lr, lsl #3]
    // 0x98f694: blr             lr
    // 0x98f698: tbnz            w0, #4, #0x98f6ac
    // 0x98f69c: r0 = true
    //     0x98f69c: add             x0, NULL, #0x20  ; true
    // 0x98f6a0: LeaveFrame
    //     0x98f6a0: mov             SP, fp
    //     0x98f6a4: ldp             fp, lr, [SP], #0x10
    // 0x98f6a8: ret
    //     0x98f6a8: ret             
    // 0x98f6ac: r0 = false
    //     0x98f6ac: add             x0, NULL, #0x30  ; false
    // 0x98f6b0: LeaveFrame
    //     0x98f6b0: mov             SP, fp
    //     0x98f6b4: ldp             fp, lr, [SP], #0x10
    // 0x98f6b8: ret
    //     0x98f6b8: ret             
    // 0x98f6bc: r0 = true
    //     0x98f6bc: add             x0, NULL, #0x20  ; true
    // 0x98f6c0: LeaveFrame
    //     0x98f6c0: mov             SP, fp
    //     0x98f6c4: ldp             fp, lr, [SP], #0x10
    // 0x98f6c8: ret
    //     0x98f6c8: ret             
    // 0x98f6cc: r0 = false
    //     0x98f6cc: add             x0, NULL, #0x30  ; false
    // 0x98f6d0: LeaveFrame
    //     0x98f6d0: mov             SP, fp
    //     0x98f6d4: ldp             fp, lr, [SP], #0x10
    // 0x98f6d8: ret
    //     0x98f6d8: ret             
    // 0x98f6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f6dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f6e0: b               #0x98f524
    // 0x98f6e4: r9 = attachObject
    //     0x98f6e4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12e90] Field <SystemMessage.attachObject>: late (offset: 0x28)
    //     0x98f6e8: ldr             x9, [x9, #0xe90]
    // 0x98f6ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98f6ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98f6f0: r9 = attachObject
    //     0x98f6f0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12e90] Field <SystemMessage.attachObject>: late (offset: 0x28)
    //     0x98f6f4: ldr             x9, [x9, #0xe90]
    // 0x98f6f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98f6f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ messageUnreadCount(/* No info */) {
    // ** addr: 0x990f3c, size: 0x9c
    // 0x990f3c: EnterFrame
    //     0x990f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x990f40: mov             fp, SP
    // 0x990f44: AllocStack(0x20)
    //     0x990f44: sub             SP, SP, #0x20
    // 0x990f48: CheckStackOverflow
    //     0x990f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990f4c: cmp             SP, x16
    //     0x990f50: b.ls            #0x990fd0
    // 0x990f54: ldr             x0, [fp, #0x10]
    // 0x990f58: LoadField: r1 = r0->field_7
    //     0x990f58: ldur            w1, [x0, #7]
    // 0x990f5c: DecompressPointer r1
    //     0x990f5c: add             x1, x1, HEAP, lsl #32
    // 0x990f60: LoadField: r2 = r1->field_2b
    //     0x990f60: ldur            w2, [x1, #0x2b]
    // 0x990f64: DecompressPointer r2
    //     0x990f64: add             x2, x2, HEAP, lsl #32
    // 0x990f68: r16 = true
    //     0x990f68: add             x16, NULL, #0x20  ; true
    // 0x990f6c: cmp             w2, w16
    // 0x990f70: cset            x3, eq
    // 0x990f74: lsl             x3, x3, #1
    // 0x990f78: stur            x3, [fp, #-0x10]
    // 0x990f7c: LoadField: r4 = r0->field_b
    //     0x990f7c: ldur            w4, [x0, #0xb]
    // 0x990f80: DecompressPointer r4
    //     0x990f80: add             x4, x4, HEAP, lsl #32
    // 0x990f84: stur            x4, [fp, #-8]
    // 0x990f88: r1 = Function '<anonymous closure>':.
    //     0x990f88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13980] AnonymousClosure: (0x990fd8), in [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyMerged::messageUnreadCount (0x990f3c)
    //     0x990f8c: ldr             x1, [x1, #0x980]
    // 0x990f90: r2 = Null
    //     0x990f90: mov             x2, NULL
    // 0x990f94: r0 = AllocateClosure()
    //     0x990f94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x990f98: ldur            x16, [fp, #-8]
    // 0x990f9c: stp             x0, x16, [SP]
    // 0x990fa0: r0 = where()
    //     0x990fa0: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x990fa4: str             x0, [SP]
    // 0x990fa8: r0 = length()
    //     0x990fa8: bl              #0x5ab8b0  ; [dart:core] Iterable::length
    // 0x990fac: r1 = LoadInt32Instr(r0)
    //     0x990fac: sbfx            x1, x0, #1, #0x1f
    //     0x990fb0: tbz             w0, #0, #0x990fb8
    //     0x990fb4: ldur            x1, [x0, #7]
    // 0x990fb8: ldur            x2, [fp, #-0x10]
    // 0x990fbc: r3 = LoadInt32Instr(r2)
    //     0x990fbc: sbfx            x3, x2, #1, #0x1f
    // 0x990fc0: add             x0, x3, x1
    // 0x990fc4: LeaveFrame
    //     0x990fc4: mov             SP, fp
    //     0x990fc8: ldp             fp, lr, [SP], #0x10
    // 0x990fcc: ret
    //     0x990fcc: ret             
    // 0x990fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990fd4: b               #0x990f54
  }
  [closure] bool <anonymous closure>(dynamic, SystemMessage) {
    // ** addr: 0x990fd8, size: 0x24
    // 0x990fd8: ldr             x1, [SP]
    // 0x990fdc: LoadField: r2 = r1->field_2b
    //     0x990fdc: ldur            w2, [x1, #0x2b]
    // 0x990fe0: DecompressPointer r2
    //     0x990fe0: add             x2, x2, HEAP, lsl #32
    // 0x990fe4: r16 = true
    //     0x990fe4: add             x16, NULL, #0x20  ; true
    // 0x990fe8: cmp             w2, w16
    // 0x990fec: r16 = true
    //     0x990fec: add             x16, NULL, #0x20  ; true
    // 0x990ff0: r17 = false
    //     0x990ff0: add             x17, NULL, #0x30  ; false
    // 0x990ff4: csel            x0, x16, x17, eq
    // 0x990ff8: ret
    //     0x990ff8: ret             
  }
}

// class id: 4742, size: 0x34, field offset: 0x24
class SystemNotifyViewModel extends ChangeNotifier {

  _ querySystemMessage(/* No info */) {
    // ** addr: 0x98de60, size: 0xf4
    // 0x98de60: EnterFrame
    //     0x98de60: stp             fp, lr, [SP, #-0x10]!
    //     0x98de64: mov             fp, SP
    // 0x98de68: AllocStack(0x30)
    //     0x98de68: sub             SP, SP, #0x30
    // 0x98de6c: SetupParameters(SystemNotifyViewModel this /* r3, fp-0x10 */, {int offset = 0 /* r0, fp-0x8 */})
    //     0x98de6c: mov             x0, x4
    //     0x98de70: ldur            w1, [x0, #0x13]
    //     0x98de74: add             x1, x1, HEAP, lsl #32
    //     0x98de78: sub             x2, x1, #2
    //     0x98de7c: add             x3, fp, w2, sxtw #2
    //     0x98de80: ldr             x3, [x3, #0x10]
    //     0x98de84: stur            x3, [fp, #-0x10]
    //     0x98de88: ldur            w2, [x0, #0x1f]
    //     0x98de8c: add             x2, x2, HEAP, lsl #32
    //     0x98de90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "offset"
    //     0x98de94: ldr             x16, [x16, #0xe60]
    //     0x98de98: cmp             w2, w16
    //     0x98de9c: b.ne            #0x98dec4
    //     0x98dea0: ldur            w2, [x0, #0x23]
    //     0x98dea4: add             x2, x2, HEAP, lsl #32
    //     0x98dea8: sub             w0, w1, w2
    //     0x98deac: add             x1, fp, w0, sxtw #2
    //     0x98deb0: ldr             x1, [x1, #8]
    //     0x98deb4: sbfx            x0, x1, #1, #0x1f
    //     0x98deb8: tbz             w1, #0, #0x98dec0
    //     0x98debc: ldur            x0, [x1, #7]
    //     0x98dec0: b               #0x98dec8
    //     0x98dec4: movz            x0, #0
    //     0x98dec8: stur            x0, [fp, #-8]
    // 0x98decc: CheckStackOverflow
    //     0x98decc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ded0: cmp             SP, x16
    //     0x98ded4: b.ls            #0x98df4c
    // 0x98ded8: r1 = 2
    //     0x98ded8: movz            x1, #0x2
    // 0x98dedc: r0 = AllocateContext()
    //     0x98dedc: bl              #0xc5def4  ; AllocateContextStub
    // 0x98dee0: mov             x2, x0
    // 0x98dee4: ldur            x0, [fp, #-0x10]
    // 0x98dee8: stur            x2, [fp, #-0x18]
    // 0x98deec: StoreField: r2->field_f = r0
    //     0x98deec: stur            w0, [x2, #0xf]
    // 0x98def0: ldur            x3, [fp, #-8]
    // 0x98def4: r0 = BoxInt64Instr(r3)
    //     0x98def4: sbfiz           x0, x3, #1, #0x1f
    //     0x98def8: cmp             x3, x0, asr #1
    //     0x98defc: b.eq            #0x98df08
    //     0x98df00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98df04: stur            x3, [x0, #7]
    // 0x98df08: StoreField: r2->field_13 = r0
    //     0x98df08: stur            w0, [x2, #0x13]
    // 0x98df0c: str             x3, [SP]
    // 0x98df10: r0 = getNotificationList()
    //     0x98df10: bl              #0x98df54  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getNotificationList
    // 0x98df14: ldur            x2, [fp, #-0x18]
    // 0x98df18: r1 = Function '<anonymous closure>':.
    //     0x98df18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e68] AnonymousClosure: (0x98ecf4), in [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::querySystemMessage (0x98de60)
    //     0x98df1c: ldr             x1, [x1, #0xe68]
    // 0x98df20: stur            x0, [fp, #-0x10]
    // 0x98df24: r0 = AllocateClosure()
    //     0x98df24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98df28: r16 = <bool>
    //     0x98df28: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x98df2c: ldur            lr, [fp, #-0x10]
    // 0x98df30: stp             lr, x16, [SP, #8]
    // 0x98df34: str             x0, [SP]
    // 0x98df38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98df38: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98df3c: r0 = then()
    //     0x98df3c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x98df40: LeaveFrame
    //     0x98df40: mov             SP, fp
    //     0x98df44: ldp             fp, lr, [SP], #0x10
    // 0x98df48: ret
    //     0x98df48: ret             
    // 0x98df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98df4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98df50: b               #0x98ded8
  }
  [closure] bool <anonymous closure>(dynamic, NIMResult<List<SystemMessage>>) {
    // ** addr: 0x98ecf4, size: 0x2b8
    // 0x98ecf4: EnterFrame
    //     0x98ecf4: stp             fp, lr, [SP, #-0x10]!
    //     0x98ecf8: mov             fp, SP
    // 0x98ecfc: AllocStack(0x30)
    //     0x98ecfc: sub             SP, SP, #0x30
    // 0x98ed00: SetupParameters()
    //     0x98ed00: ldr             x0, [fp, #0x18]
    //     0x98ed04: ldur            w1, [x0, #0x17]
    //     0x98ed08: add             x1, x1, HEAP, lsl #32
    //     0x98ed0c: stur            x1, [fp, #-0x18]
    // 0x98ed10: CheckStackOverflow
    //     0x98ed10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ed14: cmp             SP, x16
    //     0x98ed18: b.ls            #0x98efa0
    // 0x98ed1c: ldr             x0, [fp, #0x10]
    // 0x98ed20: LoadField: r2 = r0->field_b
    //     0x98ed20: ldur            x2, [x0, #0xb]
    // 0x98ed24: cbz             x2, #0x98ed30
    // 0x98ed28: cmp             x2, #0xc8
    // 0x98ed2c: b.ne            #0x98ef90
    // 0x98ed30: LoadField: r2 = r1->field_f
    //     0x98ed30: ldur            w2, [x1, #0xf]
    // 0x98ed34: DecompressPointer r2
    //     0x98ed34: add             x2, x2, HEAP, lsl #32
    // 0x98ed38: LoadField: r3 = r2->field_23
    //     0x98ed38: ldur            w3, [x2, #0x23]
    // 0x98ed3c: DecompressPointer r3
    //     0x98ed3c: add             x3, x3, HEAP, lsl #32
    // 0x98ed40: LoadField: r4 = r3->field_b
    //     0x98ed40: ldur            w4, [x3, #0xb]
    // 0x98ed44: DecompressPointer r4
    //     0x98ed44: add             x4, x4, HEAP, lsl #32
    // 0x98ed48: stur            x4, [fp, #-0x10]
    // 0x98ed4c: LoadField: r3 = r0->field_13
    //     0x98ed4c: ldur            w3, [x0, #0x13]
    // 0x98ed50: DecompressPointer r3
    //     0x98ed50: add             x3, x3, HEAP, lsl #32
    // 0x98ed54: stur            x3, [fp, #-8]
    // 0x98ed58: stp             x3, x2, [SP]
    // 0x98ed5c: r0 = _setSysMsgExpire()
    //     0x98ed5c: bl              #0x98f6fc  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_setSysMsgExpire
    // 0x98ed60: ldur            x0, [fp, #-0x18]
    // 0x98ed64: LoadField: r1 = r0->field_f
    //     0x98ed64: ldur            w1, [x0, #0xf]
    // 0x98ed68: DecompressPointer r1
    //     0x98ed68: add             x1, x1, HEAP, lsl #32
    // 0x98ed6c: ldur            x2, [fp, #-8]
    // 0x98ed70: stur            x1, [fp, #-0x20]
    // 0x98ed74: cmp             w2, NULL
    // 0x98ed78: b.ne            #0x98ed94
    // 0x98ed7c: r16 = <SystemMessage>
    //     0x98ed7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e70] TypeArguments: <SystemMessage>
    //     0x98ed80: ldr             x16, [x16, #0xe70]
    // 0x98ed84: stp             xzr, x16, [SP]
    // 0x98ed88: r0 = _GrowableList()
    //     0x98ed88: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x98ed8c: mov             x1, x0
    // 0x98ed90: b               #0x98ed98
    // 0x98ed94: ldur            x1, [fp, #-8]
    // 0x98ed98: ldur            x0, [fp, #-8]
    // 0x98ed9c: ldur            x16, [fp, #-0x20]
    // 0x98eda0: stp             x1, x16, [SP]
    // 0x98eda4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98eda4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98eda8: r0 = _addNewToSystemMessages()
    //     0x98eda8: bl              #0x98efac  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_addNewToSystemMessages
    // 0x98edac: ldur            x1, [fp, #-8]
    // 0x98edb0: cmp             w1, NULL
    // 0x98edb4: b.eq            #0x98ee10
    // 0x98edb8: r0 = LoadClassIdInstr(r1)
    //     0x98edb8: ldur            x0, [x1, #-1]
    //     0x98edbc: ubfx            x0, x0, #0xc, #0x14
    // 0x98edc0: str             x1, [SP]
    // 0x98edc4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x98edc4: movz            x17, #0xfd8e
    //     0x98edc8: add             lr, x0, x17
    //     0x98edcc: ldr             lr, [x21, lr, lsl #3]
    //     0x98edd0: blr             lr
    // 0x98edd4: r1 = LoadInt32Instr(r0)
    //     0x98edd4: sbfx            x1, x0, #1, #0x1f
    //     0x98edd8: tbz             w0, #0, #0x98ede0
    //     0x98eddc: ldur            x1, [x0, #7]
    // 0x98ede0: cmp             x1, #0x64
    // 0x98ede4: b.lt            #0x98ee04
    // 0x98ede8: ldur            x1, [fp, #-0x18]
    // 0x98edec: r2 = true
    //     0x98edec: add             x2, NULL, #0x20  ; true
    // 0x98edf0: LoadField: r0 = r1->field_f
    //     0x98edf0: ldur            w0, [x1, #0xf]
    // 0x98edf4: DecompressPointer r0
    //     0x98edf4: add             x0, x0, HEAP, lsl #32
    // 0x98edf8: StoreField: r0->field_27 = r2
    //     0x98edf8: stur            w2, [x0, #0x27]
    // 0x98edfc: r3 = false
    //     0x98edfc: add             x3, NULL, #0x30  ; false
    // 0x98ee00: b               #0x98ee28
    // 0x98ee04: ldur            x1, [fp, #-0x18]
    // 0x98ee08: r2 = true
    //     0x98ee08: add             x2, NULL, #0x20  ; true
    // 0x98ee0c: b               #0x98ee18
    // 0x98ee10: ldur            x1, [fp, #-0x18]
    // 0x98ee14: r2 = true
    //     0x98ee14: add             x2, NULL, #0x20  ; true
    // 0x98ee18: r3 = false
    //     0x98ee18: add             x3, NULL, #0x30  ; false
    // 0x98ee1c: LoadField: r0 = r1->field_f
    //     0x98ee1c: ldur            w0, [x1, #0xf]
    // 0x98ee20: DecompressPointer r0
    //     0x98ee20: add             x0, x0, HEAP, lsl #32
    // 0x98ee24: StoreField: r0->field_27 = r3
    //     0x98ee24: stur            w3, [x0, #0x27]
    // 0x98ee28: ldur            x4, [fp, #-8]
    // 0x98ee2c: cmp             w4, NULL
    // 0x98ee30: b.eq            #0x98eeac
    // 0x98ee34: r0 = LoadClassIdInstr(r4)
    //     0x98ee34: ldur            x0, [x4, #-1]
    //     0x98ee38: ubfx            x0, x0, #0xc, #0x14
    // 0x98ee3c: str             x4, [SP]
    // 0x98ee40: r0 = GDT[cid_x0 + 0x11975]()
    //     0x98ee40: movz            x17, #0x1975
    //     0x98ee44: movk            x17, #0x1, lsl #16
    //     0x98ee48: add             lr, x0, x17
    //     0x98ee4c: ldr             lr, [x21, lr, lsl #3]
    //     0x98ee50: blr             lr
    // 0x98ee54: tbnz            w0, #4, #0x98eeac
    // 0x98ee58: ldur            x1, [fp, #-0x18]
    // 0x98ee5c: ldur            x2, [fp, #-8]
    // 0x98ee60: LoadField: r3 = r1->field_f
    //     0x98ee60: ldur            w3, [x1, #0xf]
    // 0x98ee64: DecompressPointer r3
    //     0x98ee64: add             x3, x3, HEAP, lsl #32
    // 0x98ee68: stur            x3, [fp, #-0x20]
    // 0x98ee6c: r0 = LoadClassIdInstr(r2)
    //     0x98ee6c: ldur            x0, [x2, #-1]
    //     0x98ee70: ubfx            x0, x0, #0xc, #0x14
    // 0x98ee74: str             x2, [SP]
    // 0x98ee78: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x98ee78: movz            x17, #0x1a2f
    //     0x98ee7c: movk            x17, #0x1, lsl #16
    //     0x98ee80: add             lr, x0, x17
    //     0x98ee84: ldr             lr, [x21, lr, lsl #3]
    //     0x98ee88: blr             lr
    // 0x98ee8c: ldur            x1, [fp, #-0x20]
    // 0x98ee90: StoreField: r1->field_2b = r0
    //     0x98ee90: stur            w0, [x1, #0x2b]
    //     0x98ee94: ldurb           w16, [x1, #-1]
    //     0x98ee98: ldurb           w17, [x0, #-1]
    //     0x98ee9c: and             x16, x17, x16, lsr #2
    //     0x98eea0: tst             x16, HEAP, lsr #32
    //     0x98eea4: b.eq            #0x98eeac
    //     0x98eea8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98eeac: ldur            x0, [fp, #-0x18]
    // 0x98eeb0: LoadField: r1 = r0->field_f
    //     0x98eeb0: ldur            w1, [x0, #0xf]
    // 0x98eeb4: DecompressPointer r1
    //     0x98eeb4: add             x1, x1, HEAP, lsl #32
    // 0x98eeb8: str             x1, [SP]
    // 0x98eebc: r0 = notifyListeners()
    //     0x98eebc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98eec0: ldur            x0, [fp, #-0x18]
    // 0x98eec4: LoadField: r1 = r0->field_f
    //     0x98eec4: ldur            w1, [x0, #0xf]
    // 0x98eec8: DecompressPointer r1
    //     0x98eec8: add             x1, x1, HEAP, lsl #32
    // 0x98eecc: LoadField: r2 = r1->field_23
    //     0x98eecc: ldur            w2, [x1, #0x23]
    // 0x98eed0: DecompressPointer r2
    //     0x98eed0: add             x2, x2, HEAP, lsl #32
    // 0x98eed4: LoadField: r3 = r2->field_b
    //     0x98eed4: ldur            w3, [x2, #0xb]
    // 0x98eed8: DecompressPointer r3
    //     0x98eed8: add             x3, x3, HEAP, lsl #32
    // 0x98eedc: stur            x3, [fp, #-0x20]
    // 0x98eee0: LoadField: r2 = r0->field_13
    //     0x98eee0: ldur            w2, [x0, #0x13]
    // 0x98eee4: DecompressPointer r2
    //     0x98eee4: add             x2, x2, HEAP, lsl #32
    // 0x98eee8: cmp             w2, NULL
    // 0x98eeec: b.eq            #0x98efa8
    // 0x98eef0: r0 = LoadInt32Instr(r2)
    //     0x98eef0: sbfx            x0, x2, #1, #0x1f
    //     0x98eef4: tbz             w2, #0, #0x98eefc
    //     0x98eef8: ldur            x0, [x2, #7]
    // 0x98eefc: cmp             x0, #0
    // 0x98ef00: b.le            #0x98ef90
    // 0x98ef04: LoadField: r0 = r1->field_27
    //     0x98ef04: ldur            w0, [x1, #0x27]
    // 0x98ef08: DecompressPointer r0
    //     0x98ef08: add             x0, x0, HEAP, lsl #32
    // 0x98ef0c: tbnz            w0, #4, #0x98ef90
    // 0x98ef10: ldur            x0, [fp, #-8]
    // 0x98ef14: cmp             w0, NULL
    // 0x98ef18: b.ne            #0x98ef24
    // 0x98ef1c: r1 = Null
    //     0x98ef1c: mov             x1, NULL
    // 0x98ef20: b               #0x98ef48
    // 0x98ef24: r1 = LoadClassIdInstr(r0)
    //     0x98ef24: ldur            x1, [x0, #-1]
    //     0x98ef28: ubfx            x1, x1, #0xc, #0x14
    // 0x98ef2c: str             x0, [SP]
    // 0x98ef30: mov             x0, x1
    // 0x98ef34: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x98ef34: movz            x17, #0xfd8e
    //     0x98ef38: add             lr, x0, x17
    //     0x98ef3c: ldr             lr, [x21, lr, lsl #3]
    //     0x98ef40: blr             lr
    // 0x98ef44: mov             x1, x0
    // 0x98ef48: cmp             w1, NULL
    // 0x98ef4c: b.ne            #0x98ef58
    // 0x98ef50: r1 = 0
    //     0x98ef50: movz            x1, #0
    // 0x98ef54: b               #0x98ef68
    // 0x98ef58: r2 = LoadInt32Instr(r1)
    //     0x98ef58: sbfx            x2, x1, #1, #0x1f
    //     0x98ef5c: tbz             w1, #0, #0x98ef64
    //     0x98ef60: ldur            x2, [x1, #7]
    // 0x98ef64: mov             x1, x2
    // 0x98ef68: cmp             x1, #0
    // 0x98ef6c: b.le            #0x98ef90
    // 0x98ef70: ldur            x1, [fp, #-0x20]
    // 0x98ef74: ldur            x2, [fp, #-0x10]
    // 0x98ef78: cmp             w1, w2
    // 0x98ef7c: b.ne            #0x98ef90
    // 0x98ef80: r0 = false
    //     0x98ef80: add             x0, NULL, #0x30  ; false
    // 0x98ef84: LeaveFrame
    //     0x98ef84: mov             SP, fp
    //     0x98ef88: ldp             fp, lr, [SP], #0x10
    // 0x98ef8c: ret
    //     0x98ef8c: ret             
    // 0x98ef90: r0 = true
    //     0x98ef90: add             x0, NULL, #0x20  ; true
    // 0x98ef94: LeaveFrame
    //     0x98ef94: mov             SP, fp
    //     0x98ef98: ldp             fp, lr, [SP], #0x10
    // 0x98ef9c: ret
    //     0x98ef9c: ret             
    // 0x98efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98efa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98efa4: b               #0x98ed1c
    // 0x98efa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x98efa8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _addNewToSystemMessages(/* No info */) {
    // ** addr: 0x98efac, size: 0xec
    // 0x98efac: EnterFrame
    //     0x98efac: stp             fp, lr, [SP, #-0x10]!
    //     0x98efb0: mov             fp, SP
    // 0x98efb4: AllocStack(0x28)
    //     0x98efb4: sub             SP, SP, #0x28
    // 0x98efb8: SetupParameters(SystemNotifyViewModel this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic insertToFirst = false /* r0, fp-0x8 */})
    //     0x98efb8: mov             x0, x4
    //     0x98efbc: ldur            w1, [x0, #0x13]
    //     0x98efc0: add             x1, x1, HEAP, lsl #32
    //     0x98efc4: sub             x2, x1, #4
    //     0x98efc8: add             x3, fp, w2, sxtw #2
    //     0x98efcc: ldr             x3, [x3, #0x18]
    //     0x98efd0: stur            x3, [fp, #-0x18]
    //     0x98efd4: add             x4, fp, w2, sxtw #2
    //     0x98efd8: ldr             x4, [x4, #0x10]
    //     0x98efdc: stur            x4, [fp, #-0x10]
    //     0x98efe0: ldur            w2, [x0, #0x1f]
    //     0x98efe4: add             x2, x2, HEAP, lsl #32
    //     0x98efe8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e78] "insertToFirst"
    //     0x98efec: ldr             x16, [x16, #0xe78]
    //     0x98eff0: cmp             w2, w16
    //     0x98eff4: b.ne            #0x98f014
    //     0x98eff8: ldur            w2, [x0, #0x23]
    //     0x98effc: add             x2, x2, HEAP, lsl #32
    //     0x98f000: sub             w0, w1, w2
    //     0x98f004: add             x1, fp, w0, sxtw #2
    //     0x98f008: ldr             x1, [x1, #8]
    //     0x98f00c: mov             x0, x1
    //     0x98f010: b               #0x98f018
    //     0x98f014: add             x0, NULL, #0x30  ; false
    //     0x98f018: stur            x0, [fp, #-8]
    // 0x98f01c: CheckStackOverflow
    //     0x98f01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f020: cmp             SP, x16
    //     0x98f024: b.ls            #0x98f090
    // 0x98f028: r1 = 2
    //     0x98f028: movz            x1, #0x2
    // 0x98f02c: r0 = AllocateContext()
    //     0x98f02c: bl              #0xc5def4  ; AllocateContextStub
    // 0x98f030: mov             x1, x0
    // 0x98f034: ldur            x0, [fp, #-0x18]
    // 0x98f038: StoreField: r1->field_f = r0
    //     0x98f038: stur            w0, [x1, #0xf]
    // 0x98f03c: ldur            x0, [fp, #-8]
    // 0x98f040: StoreField: r1->field_13 = r0
    //     0x98f040: stur            w0, [x1, #0x13]
    // 0x98f044: mov             x2, x1
    // 0x98f048: r1 = Function '<anonymous closure>':.
    //     0x98f048: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e80] AnonymousClosure: (0x98f098), in [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_addNewToSystemMessages (0x98efac)
    //     0x98f04c: ldr             x1, [x1, #0xe80]
    // 0x98f050: r0 = AllocateClosure()
    //     0x98f050: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98f054: mov             x1, x0
    // 0x98f058: ldur            x0, [fp, #-0x10]
    // 0x98f05c: r2 = LoadClassIdInstr(r0)
    //     0x98f05c: ldur            x2, [x0, #-1]
    //     0x98f060: ubfx            x2, x2, #0xc, #0x14
    // 0x98f064: stp             x1, x0, [SP]
    // 0x98f068: mov             x0, x2
    // 0x98f06c: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x98f06c: movz            x17, #0x1a81
    //     0x98f070: movk            x17, #0x1, lsl #16
    //     0x98f074: add             lr, x0, x17
    //     0x98f078: ldr             lr, [x21, lr, lsl #3]
    //     0x98f07c: blr             lr
    // 0x98f080: r0 = Null
    //     0x98f080: mov             x0, NULL
    // 0x98f084: LeaveFrame
    //     0x98f084: mov             SP, fp
    //     0x98f088: ldp             fp, lr, [SP], #0x10
    // 0x98f08c: ret
    //     0x98f08c: ret             
    // 0x98f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f094: b               #0x98f028
  }
  [closure] void <anonymous closure>(dynamic, SystemMessage) {
    // ** addr: 0x98f098, size: 0x370
    // 0x98f098: EnterFrame
    //     0x98f098: stp             fp, lr, [SP, #-0x10]!
    //     0x98f09c: mov             fp, SP
    // 0x98f0a0: AllocStack(0x48)
    //     0x98f0a0: sub             SP, SP, #0x48
    // 0x98f0a4: SetupParameters()
    //     0x98f0a4: ldr             x0, [fp, #0x18]
    //     0x98f0a8: ldur            w2, [x0, #0x17]
    //     0x98f0ac: add             x2, x2, HEAP, lsl #32
    //     0x98f0b0: stur            x2, [fp, #-0x18]
    // 0x98f0b4: CheckStackOverflow
    //     0x98f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f0b8: cmp             SP, x16
    //     0x98f0bc: b.ls            #0x98f3e8
    // 0x98f0c0: ldr             x3, [fp, #0x10]
    // 0x98f0c4: r4 = 0
    //     0x98f0c4: movz            x4, #0
    // 0x98f0c8: stur            x4, [fp, #-0x10]
    // 0x98f0cc: CheckStackOverflow
    //     0x98f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f0d0: cmp             SP, x16
    //     0x98f0d4: b.ls            #0x98f3f0
    // 0x98f0d8: LoadField: r0 = r2->field_f
    //     0x98f0d8: ldur            w0, [x2, #0xf]
    // 0x98f0dc: DecompressPointer r0
    //     0x98f0dc: add             x0, x0, HEAP, lsl #32
    // 0x98f0e0: LoadField: r5 = r0->field_23
    //     0x98f0e0: ldur            w5, [x0, #0x23]
    // 0x98f0e4: DecompressPointer r5
    //     0x98f0e4: add             x5, x5, HEAP, lsl #32
    // 0x98f0e8: LoadField: r0 = r5->field_b
    //     0x98f0e8: ldur            w0, [x5, #0xb]
    // 0x98f0ec: DecompressPointer r0
    //     0x98f0ec: add             x0, x0, HEAP, lsl #32
    // 0x98f0f0: r1 = LoadInt32Instr(r0)
    //     0x98f0f0: sbfx            x1, x0, #1, #0x1f
    // 0x98f0f4: cmp             x4, x1
    // 0x98f0f8: b.ge            #0x98f240
    // 0x98f0fc: r1 = LoadInt32Instr(r0)
    //     0x98f0fc: sbfx            x1, x0, #1, #0x1f
    // 0x98f100: mov             x0, x1
    // 0x98f104: mov             x1, x4
    // 0x98f108: cmp             x1, x0
    // 0x98f10c: b.hs            #0x98f3f8
    // 0x98f110: LoadField: r0 = r5->field_f
    //     0x98f110: ldur            w0, [x5, #0xf]
    // 0x98f114: DecompressPointer r0
    //     0x98f114: add             x0, x0, HEAP, lsl #32
    // 0x98f118: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x98f118: add             x16, x0, x4, lsl #2
    //     0x98f11c: ldur            w1, [x16, #0xf]
    // 0x98f120: DecompressPointer r1
    //     0x98f120: add             x1, x1, HEAP, lsl #32
    // 0x98f124: stur            x1, [fp, #-8]
    // 0x98f128: stp             x3, x1, [SP]
    // 0x98f12c: r0 = isSameMessage()
    //     0x98f12c: bl              #0x98f50c  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyMerged::isSameMessage
    // 0x98f130: tbnz            w0, #4, #0x98f224
    // 0x98f134: ldur            x0, [fp, #-8]
    // 0x98f138: LoadField: r1 = r0->field_b
    //     0x98f138: ldur            w1, [x0, #0xb]
    // 0x98f13c: DecompressPointer r1
    //     0x98f13c: add             x1, x1, HEAP, lsl #32
    // 0x98f140: stur            x1, [fp, #-0x30]
    // 0x98f144: LoadField: r2 = r0->field_7
    //     0x98f144: ldur            w2, [x0, #7]
    // 0x98f148: DecompressPointer r2
    //     0x98f148: add             x2, x2, HEAP, lsl #32
    // 0x98f14c: stur            x2, [fp, #-0x28]
    // 0x98f150: LoadField: r3 = r1->field_b
    //     0x98f150: ldur            w3, [x1, #0xb]
    // 0x98f154: DecompressPointer r3
    //     0x98f154: add             x3, x3, HEAP, lsl #32
    // 0x98f158: stur            x3, [fp, #-0x20]
    // 0x98f15c: LoadField: r4 = r1->field_f
    //     0x98f15c: ldur            w4, [x1, #0xf]
    // 0x98f160: DecompressPointer r4
    //     0x98f160: add             x4, x4, HEAP, lsl #32
    // 0x98f164: LoadField: r5 = r4->field_b
    //     0x98f164: ldur            w5, [x4, #0xb]
    // 0x98f168: DecompressPointer r5
    //     0x98f168: add             x5, x5, HEAP, lsl #32
    // 0x98f16c: cmp             w3, w5
    // 0x98f170: b.ne            #0x98f17c
    // 0x98f174: str             x1, [SP]
    // 0x98f178: r0 = _growToNextCapacity()
    //     0x98f178: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98f17c: ldr             x4, [fp, #0x10]
    // 0x98f180: ldur            x3, [fp, #-0x30]
    // 0x98f184: ldur            x0, [fp, #-0x20]
    // 0x98f188: ldur            x2, [fp, #-8]
    // 0x98f18c: r5 = LoadInt32Instr(r0)
    //     0x98f18c: sbfx            x5, x0, #1, #0x1f
    // 0x98f190: add             x0, x5, #1
    // 0x98f194: lsl             x1, x0, #1
    // 0x98f198: StoreField: r3->field_b = r1
    //     0x98f198: stur            w1, [x3, #0xb]
    // 0x98f19c: mov             x1, x5
    // 0x98f1a0: cmp             x1, x0
    // 0x98f1a4: b.hs            #0x98f3fc
    // 0x98f1a8: LoadField: r1 = r3->field_f
    //     0x98f1a8: ldur            w1, [x3, #0xf]
    // 0x98f1ac: DecompressPointer r1
    //     0x98f1ac: add             x1, x1, HEAP, lsl #32
    // 0x98f1b0: ldur            x0, [fp, #-0x28]
    // 0x98f1b4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x98f1b4: add             x25, x1, x5, lsl #2
    //     0x98f1b8: add             x25, x25, #0xf
    //     0x98f1bc: str             w0, [x25]
    //     0x98f1c0: tbz             w0, #0, #0x98f1dc
    //     0x98f1c4: ldurb           w16, [x1, #-1]
    //     0x98f1c8: ldurb           w17, [x0, #-1]
    //     0x98f1cc: and             x16, x17, x16, lsr #2
    //     0x98f1d0: tst             x16, HEAP, lsr #32
    //     0x98f1d4: b.eq            #0x98f1dc
    //     0x98f1d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98f1dc: mov             x0, x4
    // 0x98f1e0: StoreField: r2->field_7 = r0
    //     0x98f1e0: stur            w0, [x2, #7]
    //     0x98f1e4: ldurb           w16, [x2, #-1]
    //     0x98f1e8: ldurb           w17, [x0, #-1]
    //     0x98f1ec: and             x16, x17, x16, lsr #2
    //     0x98f1f0: tst             x16, HEAP, lsr #32
    //     0x98f1f4: b.eq            #0x98f1fc
    //     0x98f1f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98f1fc: LoadField: r0 = r4->field_2b
    //     0x98f1fc: ldur            w0, [x4, #0x2b]
    // 0x98f200: DecompressPointer r0
    //     0x98f200: add             x0, x0, HEAP, lsl #32
    // 0x98f204: r16 = true
    //     0x98f204: add             x16, NULL, #0x20  ; true
    // 0x98f208: cmp             w0, w16
    // 0x98f20c: b.ne            #0x98f21c
    // 0x98f210: cmp             w0, NULL
    // 0x98f214: b.eq            #0x98f400
    // 0x98f218: ArrayStore: r2[0] = r0  ; List_4
    //     0x98f218: stur            w0, [x2, #0x17]
    // 0x98f21c: ldur            x1, [fp, #-0x10]
    // 0x98f220: b               #0x98f248
    // 0x98f224: ldr             x4, [fp, #0x10]
    // 0x98f228: ldur            x0, [fp, #-0x10]
    // 0x98f22c: add             x1, x0, #1
    // 0x98f230: mov             x3, x4
    // 0x98f234: mov             x4, x1
    // 0x98f238: ldur            x2, [fp, #-0x18]
    // 0x98f23c: b               #0x98f0c8
    // 0x98f240: mov             x4, x3
    // 0x98f244: r1 = -1
    //     0x98f244: movn            x1, #0
    // 0x98f248: stur            x1, [fp, #-0x10]
    // 0x98f24c: tbz             x1, #0x3f, #0x98f370
    // 0x98f250: ldur            x1, [fp, #-0x18]
    // 0x98f254: LoadField: r2 = r1->field_13
    //     0x98f254: ldur            w2, [x1, #0x13]
    // 0x98f258: DecompressPointer r2
    //     0x98f258: add             x2, x2, HEAP, lsl #32
    // 0x98f25c: mov             x0, x2
    // 0x98f260: stur            x2, [fp, #-8]
    // 0x98f264: tbnz            w0, #5, #0x98f26c
    // 0x98f268: r0 = AssertBoolean()
    //     0x98f268: bl              #0xc5d270  ; AssertBooleanStub
    // 0x98f26c: ldur            x0, [fp, #-8]
    // 0x98f270: tbnz            w0, #4, #0x98f2b8
    // 0x98f274: ldur            x2, [fp, #-0x18]
    // 0x98f278: LoadField: r0 = r2->field_f
    //     0x98f278: ldur            w0, [x2, #0xf]
    // 0x98f27c: DecompressPointer r0
    //     0x98f27c: add             x0, x0, HEAP, lsl #32
    // 0x98f280: LoadField: r1 = r0->field_23
    //     0x98f280: ldur            w1, [x0, #0x23]
    // 0x98f284: DecompressPointer r1
    //     0x98f284: add             x1, x1, HEAP, lsl #32
    // 0x98f288: stur            x1, [fp, #-8]
    // 0x98f28c: r0 = SystemNotifyMerged()
    //     0x98f28c: bl              #0x98f500  ; AllocateSystemNotifyMergedStub -> SystemNotifyMerged (size=0x1c)
    // 0x98f290: stur            x0, [fp, #-0x20]
    // 0x98f294: ldr             x16, [fp, #0x10]
    // 0x98f298: stp             x16, x0, [SP]
    // 0x98f29c: r0 = SystemNotifyMerged()
    //     0x98f29c: bl              #0x98f428  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyMerged::SystemNotifyMerged
    // 0x98f2a0: ldur            x16, [fp, #-8]
    // 0x98f2a4: stp             xzr, x16, [SP, #8]
    // 0x98f2a8: ldur            x16, [fp, #-0x20]
    // 0x98f2ac: str             x16, [SP]
    // 0x98f2b0: r0 = insert()
    //     0x98f2b0: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0x98f2b4: b               #0x98f3d8
    // 0x98f2b8: ldur            x2, [fp, #-0x18]
    // 0x98f2bc: LoadField: r0 = r2->field_f
    //     0x98f2bc: ldur            w0, [x2, #0xf]
    // 0x98f2c0: DecompressPointer r0
    //     0x98f2c0: add             x0, x0, HEAP, lsl #32
    // 0x98f2c4: LoadField: r1 = r0->field_23
    //     0x98f2c4: ldur            w1, [x0, #0x23]
    // 0x98f2c8: DecompressPointer r1
    //     0x98f2c8: add             x1, x1, HEAP, lsl #32
    // 0x98f2cc: stur            x1, [fp, #-8]
    // 0x98f2d0: r0 = SystemNotifyMerged()
    //     0x98f2d0: bl              #0x98f500  ; AllocateSystemNotifyMergedStub -> SystemNotifyMerged (size=0x1c)
    // 0x98f2d4: stur            x0, [fp, #-0x20]
    // 0x98f2d8: ldr             x16, [fp, #0x10]
    // 0x98f2dc: stp             x16, x0, [SP]
    // 0x98f2e0: r0 = SystemNotifyMerged()
    //     0x98f2e0: bl              #0x98f428  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyMerged::SystemNotifyMerged
    // 0x98f2e4: ldur            x0, [fp, #-8]
    // 0x98f2e8: LoadField: r1 = r0->field_b
    //     0x98f2e8: ldur            w1, [x0, #0xb]
    // 0x98f2ec: DecompressPointer r1
    //     0x98f2ec: add             x1, x1, HEAP, lsl #32
    // 0x98f2f0: stur            x1, [fp, #-0x28]
    // 0x98f2f4: LoadField: r2 = r0->field_f
    //     0x98f2f4: ldur            w2, [x0, #0xf]
    // 0x98f2f8: DecompressPointer r2
    //     0x98f2f8: add             x2, x2, HEAP, lsl #32
    // 0x98f2fc: LoadField: r3 = r2->field_b
    //     0x98f2fc: ldur            w3, [x2, #0xb]
    // 0x98f300: DecompressPointer r3
    //     0x98f300: add             x3, x3, HEAP, lsl #32
    // 0x98f304: cmp             w1, w3
    // 0x98f308: b.ne            #0x98f314
    // 0x98f30c: str             x0, [SP]
    // 0x98f310: r0 = _growToNextCapacity()
    //     0x98f310: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98f314: ldur            x2, [fp, #-8]
    // 0x98f318: ldur            x0, [fp, #-0x28]
    // 0x98f31c: r3 = LoadInt32Instr(r0)
    //     0x98f31c: sbfx            x3, x0, #1, #0x1f
    // 0x98f320: add             x0, x3, #1
    // 0x98f324: lsl             x1, x0, #1
    // 0x98f328: StoreField: r2->field_b = r1
    //     0x98f328: stur            w1, [x2, #0xb]
    // 0x98f32c: mov             x1, x3
    // 0x98f330: cmp             x1, x0
    // 0x98f334: b.hs            #0x98f404
    // 0x98f338: LoadField: r1 = r2->field_f
    //     0x98f338: ldur            w1, [x2, #0xf]
    // 0x98f33c: DecompressPointer r1
    //     0x98f33c: add             x1, x1, HEAP, lsl #32
    // 0x98f340: ldur            x0, [fp, #-0x20]
    // 0x98f344: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98f344: add             x25, x1, x3, lsl #2
    //     0x98f348: add             x25, x25, #0xf
    //     0x98f34c: str             w0, [x25]
    //     0x98f350: tbz             w0, #0, #0x98f36c
    //     0x98f354: ldurb           w16, [x1, #-1]
    //     0x98f358: ldurb           w17, [x0, #-1]
    //     0x98f35c: and             x16, x17, x16, lsr #2
    //     0x98f360: tst             x16, HEAP, lsr #32
    //     0x98f364: b.eq            #0x98f36c
    //     0x98f368: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98f36c: b               #0x98f3d8
    // 0x98f370: ldur            x2, [fp, #-0x18]
    // 0x98f374: LoadField: r3 = r2->field_13
    //     0x98f374: ldur            w3, [x2, #0x13]
    // 0x98f378: DecompressPointer r3
    //     0x98f378: add             x3, x3, HEAP, lsl #32
    // 0x98f37c: mov             x0, x3
    // 0x98f380: stur            x3, [fp, #-8]
    // 0x98f384: tbnz            w0, #5, #0x98f38c
    // 0x98f388: r0 = AssertBoolean()
    //     0x98f388: bl              #0xc5d270  ; AssertBooleanStub
    // 0x98f38c: ldur            x0, [fp, #-8]
    // 0x98f390: tbnz            w0, #4, #0x98f3d8
    // 0x98f394: ldur            x1, [fp, #-0x18]
    // 0x98f398: ldur            x0, [fp, #-0x10]
    // 0x98f39c: LoadField: r2 = r1->field_f
    //     0x98f39c: ldur            w2, [x1, #0xf]
    // 0x98f3a0: DecompressPointer r2
    //     0x98f3a0: add             x2, x2, HEAP, lsl #32
    // 0x98f3a4: LoadField: r3 = r2->field_23
    //     0x98f3a4: ldur            w3, [x2, #0x23]
    // 0x98f3a8: DecompressPointer r3
    //     0x98f3a8: add             x3, x3, HEAP, lsl #32
    // 0x98f3ac: stp             x0, x3, [SP]
    // 0x98f3b0: r0 = removeAt()
    //     0x98f3b0: bl              #0x52bbe4  ; [dart:core] _GrowableList::removeAt
    // 0x98f3b4: mov             x1, x0
    // 0x98f3b8: ldur            x0, [fp, #-0x18]
    // 0x98f3bc: LoadField: r2 = r0->field_f
    //     0x98f3bc: ldur            w2, [x0, #0xf]
    // 0x98f3c0: DecompressPointer r2
    //     0x98f3c0: add             x2, x2, HEAP, lsl #32
    // 0x98f3c4: LoadField: r0 = r2->field_23
    //     0x98f3c4: ldur            w0, [x2, #0x23]
    // 0x98f3c8: DecompressPointer r0
    //     0x98f3c8: add             x0, x0, HEAP, lsl #32
    // 0x98f3cc: stp             xzr, x0, [SP, #8]
    // 0x98f3d0: str             x1, [SP]
    // 0x98f3d4: r0 = insert()
    //     0x98f3d4: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0x98f3d8: r0 = Null
    //     0x98f3d8: mov             x0, NULL
    // 0x98f3dc: LeaveFrame
    //     0x98f3dc: mov             SP, fp
    //     0x98f3e0: ldp             fp, lr, [SP], #0x10
    // 0x98f3e4: ret
    //     0x98f3e4: ret             
    // 0x98f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f3e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f3ec: b               #0x98f0c0
    // 0x98f3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f3f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f3f4: b               #0x98f0d8
    // 0x98f3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f3f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f3fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98f404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f404: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setSysMsgExpire(/* No info */) {
    // ** addr: 0x98f6fc, size: 0xc8
    // 0x98f6fc: EnterFrame
    //     0x98f6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x98f700: mov             fp, SP
    // 0x98f704: AllocStack(0x18)
    //     0x98f704: sub             SP, SP, #0x18
    // 0x98f708: CheckStackOverflow
    //     0x98f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f70c: cmp             SP, x16
    //     0x98f710: b.ls            #0x98f7bc
    // 0x98f714: r0 = _getCurrentMicros()
    //     0x98f714: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x98f718: r1 = LoadInt32Instr(r0)
    //     0x98f718: sbfx            x1, x0, #1, #0x1f
    //     0x98f71c: tbz             w0, #0, #0x98f724
    //     0x98f720: ldur            x1, [x0, #7]
    // 0x98f724: r0 = 1000
    //     0x98f724: movz            x0, #0x3e8
    // 0x98f728: sdiv            x2, x1, x0
    // 0x98f72c: r17 = -604766209
    //     0x98f72c: movn            x17, #0x240c, lsl #16
    // 0x98f730: movk            x17, #0x7c00
    // 0x98f734: add             x3, x2, x17
    // 0x98f738: r0 = BoxInt64Instr(r3)
    //     0x98f738: sbfiz           x0, x3, #1, #0x1f
    //     0x98f73c: cmp             x3, x0, asr #1
    //     0x98f740: b.eq            #0x98f74c
    //     0x98f744: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98f748: stur            x3, [x0, #7]
    // 0x98f74c: stur            x0, [fp, #-8]
    // 0x98f750: r1 = 1
    //     0x98f750: movz            x1, #0x1
    // 0x98f754: r0 = AllocateContext()
    //     0x98f754: bl              #0xc5def4  ; AllocateContextStub
    // 0x98f758: mov             x1, x0
    // 0x98f75c: ldur            x0, [fp, #-8]
    // 0x98f760: StoreField: r1->field_f = r0
    //     0x98f760: stur            w0, [x1, #0xf]
    // 0x98f764: ldr             x0, [fp, #0x10]
    // 0x98f768: cmp             w0, NULL
    // 0x98f76c: b.eq            #0x98f7ac
    // 0x98f770: mov             x2, x1
    // 0x98f774: r1 = Function '<anonymous closure>':.
    //     0x98f774: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] AnonymousClosure: (0x98f7c4), in [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_setSysMsgExpire (0x98f6fc)
    //     0x98f778: ldr             x1, [x1, #0xe98]
    // 0x98f77c: r0 = AllocateClosure()
    //     0x98f77c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98f780: mov             x1, x0
    // 0x98f784: ldr             x0, [fp, #0x10]
    // 0x98f788: r2 = LoadClassIdInstr(r0)
    //     0x98f788: ldur            x2, [x0, #-1]
    //     0x98f78c: ubfx            x2, x2, #0xc, #0x14
    // 0x98f790: stp             x1, x0, [SP]
    // 0x98f794: mov             x0, x2
    // 0x98f798: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x98f798: movz            x17, #0x1a81
    //     0x98f79c: movk            x17, #0x1, lsl #16
    //     0x98f7a0: add             lr, x0, x17
    //     0x98f7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x98f7a8: blr             lr
    // 0x98f7ac: r0 = Null
    //     0x98f7ac: mov             x0, NULL
    // 0x98f7b0: LeaveFrame
    //     0x98f7b0: mov             SP, fp
    //     0x98f7b4: ldp             fp, lr, [SP], #0x10
    // 0x98f7b8: ret
    //     0x98f7b8: ret             
    // 0x98f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f7bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f7c0: b               #0x98f714
  }
  [closure] void <anonymous closure>(dynamic, SystemMessage) {
    // ** addr: 0x98f7c4, size: 0xe4
    // 0x98f7c4: EnterFrame
    //     0x98f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x98f7c8: mov             fp, SP
    // 0x98f7cc: AllocStack(0x10)
    //     0x98f7cc: sub             SP, SP, #0x10
    // 0x98f7d0: SetupParameters()
    //     0x98f7d0: ldr             x0, [fp, #0x18]
    //     0x98f7d4: ldur            w1, [x0, #0x17]
    //     0x98f7d8: add             x1, x1, HEAP, lsl #32
    // 0x98f7dc: CheckStackOverflow
    //     0x98f7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f7e0: cmp             SP, x16
    //     0x98f7e4: b.ls            #0x98f898
    // 0x98f7e8: ldr             x0, [fp, #0x10]
    // 0x98f7ec: LoadField: r2 = r0->field_1b
    //     0x98f7ec: ldur            w2, [x0, #0x1b]
    // 0x98f7f0: DecompressPointer r2
    //     0x98f7f0: add             x2, x2, HEAP, lsl #32
    // 0x98f7f4: r16 = Instance_SystemMessageStatus
    //     0x98f7f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!SystemMessageStatus@c3fa31
    //     0x98f7f8: ldr             x16, [x16, #0xea0]
    // 0x98f7fc: cmp             w2, w16
    // 0x98f800: b.ne            #0x98f888
    // 0x98f804: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x98f804: ldur            w2, [x0, #0x17]
    // 0x98f808: DecompressPointer r2
    //     0x98f808: add             x2, x2, HEAP, lsl #32
    // 0x98f80c: cmp             w2, NULL
    // 0x98f810: b.ne            #0x98f81c
    // 0x98f814: r2 = 0
    //     0x98f814: movz            x2, #0
    // 0x98f818: b               #0x98f82c
    // 0x98f81c: r3 = LoadInt32Instr(r2)
    //     0x98f81c: sbfx            x3, x2, #1, #0x1f
    //     0x98f820: tbz             w2, #0, #0x98f828
    //     0x98f824: ldur            x3, [x2, #7]
    // 0x98f828: mov             x2, x3
    // 0x98f82c: LoadField: r3 = r1->field_f
    //     0x98f82c: ldur            w3, [x1, #0xf]
    // 0x98f830: DecompressPointer r3
    //     0x98f830: add             x3, x3, HEAP, lsl #32
    // 0x98f834: cmp             w3, NULL
    // 0x98f838: b.eq            #0x98f8a0
    // 0x98f83c: r1 = LoadInt32Instr(r3)
    //     0x98f83c: sbfx            x1, x3, #1, #0x1f
    //     0x98f840: tbz             w3, #0, #0x98f848
    //     0x98f844: ldur            x1, [x3, #7]
    // 0x98f848: cmp             x2, x1
    // 0x98f84c: b.ge            #0x98f888
    // 0x98f850: r1 = Instance_SystemMessageStatus
    //     0x98f850: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!SystemMessageStatus@c3f9b1
    //     0x98f854: ldr             x1, [x1, #0xea8]
    // 0x98f858: StoreField: r0->field_1b = r1
    //     0x98f858: stur            w1, [x0, #0x1b]
    // 0x98f85c: LoadField: r1 = r0->field_7
    //     0x98f85c: ldur            w1, [x0, #7]
    // 0x98f860: DecompressPointer r1
    //     0x98f860: add             x1, x1, HEAP, lsl #32
    // 0x98f864: cmp             w1, NULL
    // 0x98f868: b.eq            #0x98f8a4
    // 0x98f86c: r0 = LoadInt32Instr(r1)
    //     0x98f86c: sbfx            x0, x1, #1, #0x1f
    //     0x98f870: tbz             w1, #0, #0x98f878
    //     0x98f874: ldur            x0, [x1, #7]
    // 0x98f878: r16 = Instance_SystemMessageStatus
    //     0x98f878: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!SystemMessageStatus@c3f9b1
    //     0x98f87c: ldr             x16, [x16, #0xea8]
    // 0x98f880: stp             x16, x0, [SP]
    // 0x98f884: r0 = setVerifyStatus()
    //     0x98f884: bl              #0x98f8a8  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::setVerifyStatus
    // 0x98f888: r0 = Null
    //     0x98f888: mov             x0, NULL
    // 0x98f88c: LeaveFrame
    //     0x98f88c: mov             SP, fp
    //     0x98f890: ldp             fp, lr, [SP], #0x10
    // 0x98f894: ret
    //     0x98f894: ret             
    // 0x98f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f89c: b               #0x98f7e8
    // 0x98f8a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x98f8a0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x98f8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f8a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ agree(/* No info */) async {
    // ** addr: 0x99107c, size: 0x268
    // 0x99107c: EnterFrame
    //     0x99107c: stp             fp, lr, [SP, #-0x10]!
    //     0x991080: mov             fp, SP
    // 0x991084: AllocStack(0x40)
    //     0x991084: sub             SP, SP, #0x40
    // 0x991088: SetupParameters(SystemNotifyViewModel this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x991088: stur            NULL, [fp, #-8]
    //     0x99108c: movz            x0, #0
    //     0x991090: add             x1, fp, w0, sxtw #2
    //     0x991094: ldr             x1, [x1, #0x20]
    //     0x991098: stur            x1, [fp, #-0x20]
    //     0x99109c: add             x2, fp, w0, sxtw #2
    //     0x9910a0: ldr             x2, [x2, #0x18]
    //     0x9910a4: stur            x2, [fp, #-0x18]
    //     0x9910a8: add             x3, fp, w0, sxtw #2
    //     0x9910ac: ldr             x3, [x3, #0x10]
    //     0x9910b0: stur            x3, [fp, #-0x10]
    // 0x9910b4: CheckStackOverflow
    //     0x9910b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9910b8: cmp             SP, x16
    //     0x9910bc: b.ls            #0x9912d4
    // 0x9910c0: InitAsync() -> Future
    //     0x9910c0: mov             x0, NULL
    //     0x9910c4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9910c8: ldur            x0, [fp, #-0x18]
    // 0x9910cc: LoadField: r1 = r0->field_7
    //     0x9910cc: ldur            w1, [x0, #7]
    // 0x9910d0: DecompressPointer r1
    //     0x9910d0: add             x1, x1, HEAP, lsl #32
    // 0x9910d4: LoadField: r2 = r1->field_1b
    //     0x9910d4: ldur            w2, [x1, #0x1b]
    // 0x9910d8: DecompressPointer r2
    //     0x9910d8: add             x2, x2, HEAP, lsl #32
    // 0x9910dc: r16 = Instance_SystemMessageStatus
    //     0x9910dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!SystemMessageStatus@c3fa31
    //     0x9910e0: ldr             x16, [x16, #0xea0]
    // 0x9910e4: cmp             w2, w16
    // 0x9910e8: b.ne            #0x9912cc
    // 0x9910ec: LoadField: r2 = r1->field_f
    //     0x9910ec: ldur            w2, [x1, #0xf]
    // 0x9910f0: DecompressPointer r2
    //     0x9910f0: add             x2, x2, HEAP, lsl #32
    // 0x9910f4: cmp             w2, NULL
    // 0x9910f8: b.eq            #0x9912cc
    // 0x9910fc: LoadField: r3 = r2->field_7
    //     0x9910fc: ldur            w3, [x2, #7]
    // 0x991100: DecompressPointer r3
    //     0x991100: add             x3, x3, HEAP, lsl #32
    // 0x991104: cbz             w3, #0x9912cc
    // 0x991108: LoadField: r3 = r1->field_b
    //     0x991108: ldur            w3, [x1, #0xb]
    // 0x99110c: DecompressPointer r3
    //     0x99110c: add             x3, x3, HEAP, lsl #32
    // 0x991110: r16 = Instance_SystemMessageType
    //     0x991110: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!SystemMessageType@c3fa51
    //     0x991114: ldr             x16, [x16, #0xe88]
    // 0x991118: cmp             w3, w16
    // 0x99111c: b.ne            #0x99113c
    // 0x991120: r16 = true
    //     0x991120: add             x16, NULL, #0x20  ; true
    // 0x991124: stp             x16, x2, [SP]
    // 0x991128: r0 = acceptAddFriend()
    //     0x991128: bl              #0x991c60  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::acceptAddFriend
    // 0x99112c: mov             x1, x0
    // 0x991130: stur            x1, [fp, #-0x28]
    // 0x991134: r0 = Await()
    //     0x991134: bl              #0x4de7e4  ; AwaitStub
    // 0x991138: b               #0x9911b0
    // 0x99113c: r16 = Instance_SystemMessageType
    //     0x99113c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!SystemMessageType@c3fb51
    //     0x991140: ldr             x16, [x16, #0x170]
    // 0x991144: cmp             w3, w16
    // 0x991148: b.ne            #0x991174
    // 0x99114c: LoadField: r0 = r1->field_13
    //     0x99114c: ldur            w0, [x1, #0x13]
    // 0x991150: DecompressPointer r0
    //     0x991150: add             x0, x0, HEAP, lsl #32
    // 0x991154: cmp             w0, NULL
    // 0x991158: b.eq            #0x9912dc
    // 0x99115c: stp             x2, x0, [SP]
    // 0x991160: r0 = agreeTeamApply()
    //     0x991160: bl              #0x991ab4  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::agreeTeamApply
    // 0x991164: mov             x1, x0
    // 0x991168: stur            x1, [fp, #-0x28]
    // 0x99116c: r0 = Await()
    //     0x99116c: bl              #0x4de7e4  ; AwaitStub
    // 0x991170: b               #0x9911b0
    // 0x991174: r16 = Instance_SystemMessageType
    //     0x991174: add             x16, PP, #0x13, lsl #12  ; [pp+0x13178] Obj!SystemMessageType@c3fb11
    //     0x991178: ldr             x16, [x16, #0x178]
    // 0x99117c: cmp             w3, w16
    // 0x991180: b.ne            #0x9911ac
    // 0x991184: LoadField: r0 = r1->field_13
    //     0x991184: ldur            w0, [x1, #0x13]
    // 0x991188: DecompressPointer r0
    //     0x991188: add             x0, x0, HEAP, lsl #32
    // 0x99118c: cmp             w0, NULL
    // 0x991190: b.eq            #0x9912e0
    // 0x991194: stp             x2, x0, [SP]
    // 0x991198: r0 = acceptTeamInvite()
    //     0x991198: bl              #0x991908  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::acceptTeamInvite
    // 0x99119c: mov             x1, x0
    // 0x9911a0: stur            x1, [fp, #-0x28]
    // 0x9911a4: r0 = Await()
    //     0x9911a4: bl              #0x4de7e4  ; AwaitStub
    // 0x9911a8: b               #0x9911b0
    // 0x9911ac: r0 = Null
    //     0x9911ac: mov             x0, NULL
    // 0x9911b0: stur            x0, [fp, #-0x28]
    // 0x9911b4: cmp             w0, NULL
    // 0x9911b8: b.eq            #0x9911e8
    // 0x9911bc: LoadField: r1 = r0->field_b
    //     0x9911bc: ldur            x1, [x0, #0xb]
    // 0x9911c0: cbz             x1, #0x9911cc
    // 0x9911c4: cmp             x1, #0xc8
    // 0x9911c8: b.ne            #0x9911e8
    // 0x9911cc: ldur            x16, [fp, #-0x20]
    // 0x9911d0: ldur            lr, [fp, #-0x18]
    // 0x9911d4: stp             lr, x16, [SP, #8]
    // 0x9911d8: ldur            x16, [fp, #-0x10]
    // 0x9911dc: str             x16, [SP]
    // 0x9911e0: r0 = _handAgree()
    //     0x9911e0: bl              #0x9912e4  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_handAgree
    // 0x9911e4: b               #0x9912cc
    // 0x9911e8: cmp             w0, NULL
    // 0x9911ec: b.eq            #0x9912cc
    // 0x9911f0: ldur            x16, [fp, #-0x10]
    // 0x9911f4: str             x16, [SP]
    // 0x9911f8: r0 = of()
    //     0x9911f8: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9911fc: mov             x2, x0
    // 0x991200: ldur            x0, [fp, #-0x28]
    // 0x991204: stur            x2, [fp, #-0x10]
    // 0x991208: LoadField: r3 = r0->field_b
    //     0x991208: ldur            x3, [x0, #0xb]
    // 0x99120c: r0 = BoxInt64Instr(r3)
    //     0x99120c: sbfiz           x0, x3, #1, #0x1f
    //     0x991210: cmp             x3, x0, asr #1
    //     0x991214: b.eq            #0x991220
    //     0x991218: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99121c: stur            x3, [x0, #7]
    // 0x991220: r1 = 59
    //     0x991220: movz            x1, #0x3b
    // 0x991224: branchIfSmi(r0, 0x991230)
    //     0x991224: tbz             w0, #0, #0x991230
    // 0x991228: r1 = LoadClassIdInstr(r0)
    //     0x991228: ldur            x1, [x0, #-1]
    //     0x99122c: ubfx            x1, x1, #0xc, #0x14
    // 0x991230: str             x0, [SP]
    // 0x991234: mov             x0, x1
    // 0x991238: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x991238: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99123c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x99123c: movz            x17, #0x6e8a
    //     0x991240: add             lr, x0, x17
    //     0x991244: ldr             lr, [x21, lr, lsl #3]
    //     0x991248: blr             lr
    // 0x99124c: mov             x3, x0
    // 0x991250: ldur            x0, [fp, #-0x10]
    // 0x991254: stur            x3, [fp, #-0x18]
    // 0x991258: r1 = LoadClassIdInstr(r0)
    //     0x991258: ldur            x1, [x0, #-1]
    //     0x99125c: ubfx            x1, x1, #0xc, #0x14
    // 0x991260: lsl             x1, x1, #1
    // 0x991264: cmp             w1, #0x734
    // 0x991268: b.ne            #0x991298
    // 0x99126c: r1 = Null
    //     0x99126c: mov             x1, NULL
    // 0x991270: r2 = 4
    //     0x991270: movz            x2, #0x4
    // 0x991274: r0 = AllocateArray()
    //     0x991274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x991278: r17 = "操作失败:"
    //     0x991278: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] "操作失败:"
    //     0x99127c: ldr             x17, [x17, #0x180]
    // 0x991280: StoreField: r0->field_f = r17
    //     0x991280: stur            w17, [x0, #0xf]
    // 0x991284: ldur            x3, [fp, #-0x18]
    // 0x991288: StoreField: r0->field_13 = r3
    //     0x991288: stur            w3, [x0, #0x13]
    // 0x99128c: str             x0, [SP]
    // 0x991290: r0 = _interpolate()
    //     0x991290: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x991294: b               #0x9912c0
    // 0x991298: r1 = Null
    //     0x991298: mov             x1, NULL
    // 0x99129c: r2 = 4
    //     0x99129c: movz            x2, #0x4
    // 0x9912a0: r0 = AllocateArray()
    //     0x9912a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9912a4: r17 = "Handle Fail:"
    //     0x9912a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] "Handle Fail:"
    //     0x9912a8: ldr             x17, [x17, #0x188]
    // 0x9912ac: StoreField: r0->field_f = r17
    //     0x9912ac: stur            w17, [x0, #0xf]
    // 0x9912b0: ldur            x1, [fp, #-0x18]
    // 0x9912b4: StoreField: r0->field_13 = r1
    //     0x9912b4: stur            w1, [x0, #0x13]
    // 0x9912b8: str             x0, [SP]
    // 0x9912bc: r0 = _interpolate()
    //     0x9912bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9912c0: str             x0, [SP]
    // 0x9912c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9912c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9912c8: r0 = showToast()
    //     0x9912c8: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9912cc: r0 = Null
    //     0x9912cc: mov             x0, NULL
    // 0x9912d0: r0 = ReturnAsyncNotFuture()
    //     0x9912d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9912d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9912d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9912d8: b               #0x9910c0
    // 0x9912dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9912dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9912e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9912e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handAgree(/* No info */) {
    // ** addr: 0x9912e4, size: 0x2b0
    // 0x9912e4: EnterFrame
    //     0x9912e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9912e8: mov             fp, SP
    // 0x9912ec: AllocStack(0x48)
    //     0x9912ec: sub             SP, SP, #0x48
    // 0x9912f0: CheckStackOverflow
    //     0x9912f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9912f4: cmp             SP, x16
    //     0x9912f8: b.ls            #0x991574
    // 0x9912fc: r1 = 1
    //     0x9912fc: movz            x1, #0x1
    // 0x991300: r0 = AllocateContext()
    //     0x991300: bl              #0xc5def4  ; AllocateContextStub
    // 0x991304: mov             x1, x0
    // 0x991308: ldr             x0, [fp, #0x18]
    // 0x99130c: stur            x1, [fp, #-8]
    // 0x991310: StoreField: r1->field_f = r0
    //     0x991310: stur            w0, [x1, #0xf]
    // 0x991314: LoadField: r2 = r0->field_7
    //     0x991314: ldur            w2, [x0, #7]
    // 0x991318: DecompressPointer r2
    //     0x991318: add             x2, x2, HEAP, lsl #32
    // 0x99131c: LoadField: r0 = r2->field_f
    //     0x99131c: ldur            w0, [x2, #0xf]
    // 0x991320: DecompressPointer r0
    //     0x991320: add             x0, x0, HEAP, lsl #32
    // 0x991324: cmp             w0, NULL
    // 0x991328: b.eq            #0x991358
    // 0x99132c: LoadField: r3 = r2->field_b
    //     0x99132c: ldur            w3, [x2, #0xb]
    // 0x991330: DecompressPointer r3
    //     0x991330: add             x3, x3, HEAP, lsl #32
    // 0x991334: r16 = Instance_SystemMessageType
    //     0x991334: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!SystemMessageType@c3fa51
    //     0x991338: ldr             x16, [x16, #0xe88]
    // 0x99133c: cmp             w3, w16
    // 0x991340: b.ne            #0x991358
    // 0x991344: ldr             x16, [fp, #0x20]
    // 0x991348: stp             x0, x16, [SP, #8]
    // 0x99134c: ldr             x16, [fp, #0x10]
    // 0x991350: str             x16, [SP]
    // 0x991354: r0 = _sendVerifyMessage()
    //     0x991354: bl              #0x991594  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_sendVerifyMessage
    // 0x991358: ldr             x0, [fp, #0x20]
    // 0x99135c: LoadField: r3 = r0->field_23
    //     0x99135c: ldur            w3, [x0, #0x23]
    // 0x991360: DecompressPointer r3
    //     0x991360: add             x3, x3, HEAP, lsl #32
    // 0x991364: ldur            x2, [fp, #-8]
    // 0x991368: stur            x3, [fp, #-0x10]
    // 0x99136c: r1 = Function '<anonymous closure>':.
    //     0x99136c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13190] AnonymousClosure: (0x9918b4), in [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_handAgree (0x9912e4)
    //     0x991370: ldr             x1, [x1, #0x190]
    // 0x991374: r0 = AllocateClosure()
    //     0x991374: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x991378: ldur            x16, [fp, #-0x10]
    // 0x99137c: stp             x0, x16, [SP]
    // 0x991380: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x991380: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x991384: r0 = indexWhere()
    //     0x991384: bl              #0x5764a0  ; [dart:collection] ListBase::indexWhere
    // 0x991388: stur            x0, [fp, #-0x18]
    // 0x99138c: tbnz            x0, #0x3f, #0x991548
    // 0x991390: ldur            x1, [fp, #-8]
    // 0x991394: LoadField: r2 = r1->field_f
    //     0x991394: ldur            w2, [x1, #0xf]
    // 0x991398: DecompressPointer r2
    //     0x991398: add             x2, x2, HEAP, lsl #32
    // 0x99139c: LoadField: r3 = r2->field_7
    //     0x99139c: ldur            w3, [x2, #7]
    // 0x9913a0: DecompressPointer r3
    //     0x9913a0: add             x3, x3, HEAP, lsl #32
    // 0x9913a4: LoadField: r2 = r3->field_7
    //     0x9913a4: ldur            w2, [x3, #7]
    // 0x9913a8: DecompressPointer r2
    //     0x9913a8: add             x2, x2, HEAP, lsl #32
    // 0x9913ac: cmp             w2, NULL
    // 0x9913b0: b.eq            #0x99157c
    // 0x9913b4: r3 = LoadInt32Instr(r2)
    //     0x9913b4: sbfx            x3, x2, #1, #0x1f
    //     0x9913b8: tbz             w2, #0, #0x9913c0
    //     0x9913bc: ldur            x3, [x2, #7]
    // 0x9913c0: r16 = Instance_SystemMessageStatus
    //     0x9913c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13150] Obj!SystemMessageStatus@c3fa11
    //     0x9913c4: ldr             x16, [x16, #0x150]
    // 0x9913c8: stp             x16, x3, [SP]
    // 0x9913cc: r0 = setVerifyStatus()
    //     0x9913cc: bl              #0x98f8a8  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::setVerifyStatus
    // 0x9913d0: ldur            x2, [fp, #-8]
    // 0x9913d4: LoadField: r0 = r2->field_f
    //     0x9913d4: ldur            w0, [x2, #0xf]
    // 0x9913d8: DecompressPointer r0
    //     0x9913d8: add             x0, x0, HEAP, lsl #32
    // 0x9913dc: LoadField: r1 = r0->field_7
    //     0x9913dc: ldur            w1, [x0, #7]
    // 0x9913e0: DecompressPointer r1
    //     0x9913e0: add             x1, x1, HEAP, lsl #32
    // 0x9913e4: r3 = Instance_SystemMessageStatus
    //     0x9913e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13150] Obj!SystemMessageStatus@c3fa11
    //     0x9913e8: ldr             x3, [x3, #0x150]
    // 0x9913ec: StoreField: r1->field_1b = r3
    //     0x9913ec: stur            w3, [x1, #0x1b]
    // 0x9913f0: LoadField: r4 = r0->field_b
    //     0x9913f0: ldur            w4, [x0, #0xb]
    // 0x9913f4: DecompressPointer r4
    //     0x9913f4: add             x4, x4, HEAP, lsl #32
    // 0x9913f8: stur            x4, [fp, #-0x30]
    // 0x9913fc: LoadField: r5 = r4->field_b
    //     0x9913fc: ldur            w5, [x4, #0xb]
    // 0x991400: DecompressPointer r5
    //     0x991400: add             x5, x5, HEAP, lsl #32
    // 0x991404: stur            x5, [fp, #-0x28]
    // 0x991408: cbz             w5, #0x9914cc
    // 0x99140c: r0 = LoadInt32Instr(r5)
    //     0x99140c: sbfx            x0, x5, #1, #0x1f
    // 0x991410: r6 = 0
    //     0x991410: movz            x6, #0
    // 0x991414: stur            x6, [fp, #-0x20]
    // 0x991418: CheckStackOverflow
    //     0x991418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99141c: cmp             SP, x16
    //     0x991420: b.ls            #0x991580
    // 0x991424: cmp             x6, x0
    // 0x991428: b.ge            #0x9914cc
    // 0x99142c: mov             x1, x6
    // 0x991430: cmp             x1, x0
    // 0x991434: b.hs            #0x991588
    // 0x991438: LoadField: r0 = r4->field_f
    //     0x991438: ldur            w0, [x4, #0xf]
    // 0x99143c: DecompressPointer r0
    //     0x99143c: add             x0, x0, HEAP, lsl #32
    // 0x991440: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x991440: add             x16, x0, x6, lsl #2
    //     0x991444: ldur            w1, [x16, #0xf]
    // 0x991448: DecompressPointer r1
    //     0x991448: add             x1, x1, HEAP, lsl #32
    // 0x99144c: stur            x1, [fp, #-0x10]
    // 0x991450: LoadField: r0 = r1->field_7
    //     0x991450: ldur            w0, [x1, #7]
    // 0x991454: DecompressPointer r0
    //     0x991454: add             x0, x0, HEAP, lsl #32
    // 0x991458: cmp             w0, NULL
    // 0x99145c: b.eq            #0x99158c
    // 0x991460: r7 = LoadInt32Instr(r0)
    //     0x991460: sbfx            x7, x0, #1, #0x1f
    //     0x991464: tbz             w0, #0, #0x99146c
    //     0x991468: ldur            x7, [x0, #7]
    // 0x99146c: r16 = Instance_SystemMessageStatus
    //     0x99146c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13150] Obj!SystemMessageStatus@c3fa11
    //     0x991470: ldr             x16, [x16, #0x150]
    // 0x991474: stp             x16, x7, [SP]
    // 0x991478: r0 = setVerifyStatus()
    //     0x991478: bl              #0x98f8a8  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::setVerifyStatus
    // 0x99147c: ldur            x0, [fp, #-0x10]
    // 0x991480: r1 = Instance_SystemMessageStatus
    //     0x991480: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] Obj!SystemMessageStatus@c3fa11
    //     0x991484: ldr             x1, [x1, #0x150]
    // 0x991488: StoreField: r0->field_1b = r1
    //     0x991488: stur            w1, [x0, #0x1b]
    // 0x99148c: ldur            x0, [fp, #-0x30]
    // 0x991490: LoadField: r2 = r0->field_b
    //     0x991490: ldur            w2, [x0, #0xb]
    // 0x991494: DecompressPointer r2
    //     0x991494: add             x2, x2, HEAP, lsl #32
    // 0x991498: ldur            x3, [fp, #-0x28]
    // 0x99149c: cmp             w2, w3
    // 0x9914a0: b.ne            #0x991558
    // 0x9914a4: ldur            x4, [fp, #-0x20]
    // 0x9914a8: add             x6, x4, #1
    // 0x9914ac: r4 = LoadInt32Instr(r2)
    //     0x9914ac: sbfx            x4, x2, #1, #0x1f
    // 0x9914b0: mov             x16, x0
    // 0x9914b4: mov             x0, x4
    // 0x9914b8: mov             x4, x16
    // 0x9914bc: ldur            x2, [fp, #-8]
    // 0x9914c0: mov             x5, x3
    // 0x9914c4: mov             x3, x1
    // 0x9914c8: b               #0x991414
    // 0x9914cc: ldr             x3, [fp, #0x20]
    // 0x9914d0: ldur            x0, [fp, #-8]
    // 0x9914d4: ldur            x2, [fp, #-0x18]
    // 0x9914d8: r1 = false
    //     0x9914d8: add             x1, NULL, #0x30  ; false
    // 0x9914dc: LoadField: r4 = r0->field_f
    //     0x9914dc: ldur            w4, [x0, #0xf]
    // 0x9914e0: DecompressPointer r4
    //     0x9914e0: add             x4, x4, HEAP, lsl #32
    // 0x9914e4: ArrayStore: r4[0] = r1  ; List_4
    //     0x9914e4: stur            w1, [x4, #0x17]
    // 0x9914e8: LoadField: r5 = r3->field_23
    //     0x9914e8: ldur            w5, [x3, #0x23]
    // 0x9914ec: DecompressPointer r5
    //     0x9914ec: add             x5, x5, HEAP, lsl #32
    // 0x9914f0: LoadField: r0 = r5->field_b
    //     0x9914f0: ldur            w0, [x5, #0xb]
    // 0x9914f4: DecompressPointer r0
    //     0x9914f4: add             x0, x0, HEAP, lsl #32
    // 0x9914f8: r1 = LoadInt32Instr(r0)
    //     0x9914f8: sbfx            x1, x0, #1, #0x1f
    // 0x9914fc: mov             x0, x1
    // 0x991500: mov             x1, x2
    // 0x991504: cmp             x1, x0
    // 0x991508: b.hs            #0x991590
    // 0x99150c: LoadField: r1 = r5->field_f
    //     0x99150c: ldur            w1, [x5, #0xf]
    // 0x991510: DecompressPointer r1
    //     0x991510: add             x1, x1, HEAP, lsl #32
    // 0x991514: mov             x0, x4
    // 0x991518: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991518: add             x25, x1, x2, lsl #2
    //     0x99151c: add             x25, x25, #0xf
    //     0x991520: str             w0, [x25]
    //     0x991524: tbz             w0, #0, #0x991540
    //     0x991528: ldurb           w16, [x1, #-1]
    //     0x99152c: ldurb           w17, [x0, #-1]
    //     0x991530: and             x16, x17, x16, lsr #2
    //     0x991534: tst             x16, HEAP, lsr #32
    //     0x991538: b.eq            #0x991540
    //     0x99153c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x991540: str             x3, [SP]
    // 0x991544: r0 = notifyListeners()
    //     0x991544: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x991548: r0 = Null
    //     0x991548: mov             x0, NULL
    // 0x99154c: LeaveFrame
    //     0x99154c: mov             SP, fp
    //     0x991550: ldp             fp, lr, [SP], #0x10
    // 0x991554: ret
    //     0x991554: ret             
    // 0x991558: r0 = ConcurrentModificationError()
    //     0x991558: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x99155c: mov             x1, x0
    // 0x991560: ldur            x0, [fp, #-0x30]
    // 0x991564: StoreField: r1->field_b = r0
    //     0x991564: stur            w0, [x1, #0xb]
    // 0x991568: mov             x0, x1
    // 0x99156c: r0 = Throw()
    //     0x99156c: bl              #0xc5d2b8  ; ThrowStub
    // 0x991570: brk             #0
    // 0x991574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991578: b               #0x9912fc
    // 0x99157c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99157c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x991580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991584: b               #0x991424
    // 0x991588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x991588: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99158c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99158c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x991590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x991590: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sendVerifyMessage(/* No info */) {
    // ** addr: 0x991594, size: 0xa4
    // 0x991594: EnterFrame
    //     0x991594: stp             fp, lr, [SP, #-0x10]!
    //     0x991598: mov             fp, SP
    // 0x99159c: AllocStack(0x20)
    //     0x99159c: sub             SP, SP, #0x20
    // 0x9915a0: CheckStackOverflow
    //     0x9915a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9915a4: cmp             SP, x16
    //     0x9915a8: b.ls            #0x991630
    // 0x9915ac: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9915ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9915b0: ldr             x0, [x0, #0x2568]
    //     0x9915b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9915b8: cmp             w0, w16
    //     0x9915bc: b.ne            #0x9915cc
    //     0x9915c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9915c4: ldr             x2, [x2, #0x748]
    //     0x9915c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9915cc: LoadField: r1 = r0->field_7
    //     0x9915cc: ldur            w1, [x0, #7]
    // 0x9915d0: DecompressPointer r1
    //     0x9915d0: add             x1, x1, HEAP, lsl #32
    // 0x9915d4: stur            x1, [fp, #-8]
    // 0x9915d8: ldr             x16, [fp, #0x10]
    // 0x9915dc: str             x16, [SP]
    // 0x9915e0: r0 = of()
    //     0x9915e0: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9915e4: r1 = LoadClassIdInstr(r0)
    //     0x9915e4: ldur            x1, [x0, #-1]
    //     0x9915e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9915ec: lsl             x1, x1, #1
    // 0x9915f0: cmp             w1, #0x734
    // 0x9915f4: b.ne            #0x991604
    // 0x9915f8: r0 = "我已经同意了你的申请，现在开始聊天吧~"
    //     0x9915f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13198] "我已经同意了你的申请，现在开始聊天吧~"
    //     0x9915fc: ldr             x0, [x0, #0x198]
    // 0x991600: b               #0x99160c
    // 0x991604: r0 = "Nice to meet you，let\'s chat"
    //     0x991604: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a0] "Nice to meet you，let\'s chat"
    //     0x991608: ldr             x0, [x0, #0x1a0]
    // 0x99160c: ldur            x16, [fp, #-8]
    // 0x991610: ldr             lr, [fp, #0x18]
    // 0x991614: stp             lr, x16, [SP, #8]
    // 0x991618: str             x0, [SP]
    // 0x99161c: r0 = sendTextMessage()
    //     0x99161c: bl              #0x991638  ; [package:nim_core/nim_core.dart] MessageService::sendTextMessage
    // 0x991620: r0 = Null
    //     0x991620: mov             x0, NULL
    // 0x991624: LeaveFrame
    //     0x991624: mov             SP, fp
    //     0x991628: ldp             fp, lr, [SP], #0x10
    // 0x99162c: ret
    //     0x99162c: ret             
    // 0x991630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991634: b               #0x9915ac
  }
  [closure] bool <anonymous closure>(dynamic, SystemNotifyMerged) {
    // ** addr: 0x9918b4, size: 0x54
    // 0x9918b4: EnterFrame
    //     0x9918b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9918b8: mov             fp, SP
    // 0x9918bc: AllocStack(0x10)
    //     0x9918bc: sub             SP, SP, #0x10
    // 0x9918c0: SetupParameters()
    //     0x9918c0: ldr             x0, [fp, #0x18]
    //     0x9918c4: ldur            w1, [x0, #0x17]
    //     0x9918c8: add             x1, x1, HEAP, lsl #32
    // 0x9918cc: CheckStackOverflow
    //     0x9918cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9918d0: cmp             SP, x16
    //     0x9918d4: b.ls            #0x991900
    // 0x9918d8: LoadField: r0 = r1->field_f
    //     0x9918d8: ldur            w0, [x1, #0xf]
    // 0x9918dc: DecompressPointer r0
    //     0x9918dc: add             x0, x0, HEAP, lsl #32
    // 0x9918e0: LoadField: r1 = r0->field_7
    //     0x9918e0: ldur            w1, [x0, #7]
    // 0x9918e4: DecompressPointer r1
    //     0x9918e4: add             x1, x1, HEAP, lsl #32
    // 0x9918e8: ldr             x16, [fp, #0x10]
    // 0x9918ec: stp             x1, x16, [SP]
    // 0x9918f0: r0 = isSameMessage()
    //     0x9918f0: bl              #0x98f50c  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyMerged::isSameMessage
    // 0x9918f4: LeaveFrame
    //     0x9918f4: mov             SP, fp
    //     0x9918f8: ldp             fp, lr, [SP], #0x10
    // 0x9918fc: ret
    //     0x9918fc: ret             
    // 0x991900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991904: b               #0x9918d8
  }
  _ reject(/* No info */) async {
    // ** addr: 0x991ec0, size: 0x2ec
    // 0x991ec0: EnterFrame
    //     0x991ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x991ec4: mov             fp, SP
    // 0x991ec8: AllocStack(0x40)
    //     0x991ec8: sub             SP, SP, #0x40
    // 0x991ecc: SetupParameters(SystemNotifyViewModel this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x991ecc: stur            NULL, [fp, #-8]
    //     0x991ed0: movz            x0, #0
    //     0x991ed4: add             x1, fp, w0, sxtw #2
    //     0x991ed8: ldr             x1, [x1, #0x20]
    //     0x991edc: stur            x1, [fp, #-0x20]
    //     0x991ee0: add             x2, fp, w0, sxtw #2
    //     0x991ee4: ldr             x2, [x2, #0x18]
    //     0x991ee8: stur            x2, [fp, #-0x18]
    //     0x991eec: add             x3, fp, w0, sxtw #2
    //     0x991ef0: ldr             x3, [x3, #0x10]
    //     0x991ef4: stur            x3, [fp, #-0x10]
    // 0x991ef8: CheckStackOverflow
    //     0x991ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991efc: cmp             SP, x16
    //     0x991f00: b.ls            #0x99219c
    // 0x991f04: InitAsync() -> Future
    //     0x991f04: mov             x0, NULL
    //     0x991f08: bl              #0x4dea10  ; InitAsyncStub
    // 0x991f0c: ldur            x0, [fp, #-0x18]
    // 0x991f10: LoadField: r1 = r0->field_7
    //     0x991f10: ldur            w1, [x0, #7]
    // 0x991f14: DecompressPointer r1
    //     0x991f14: add             x1, x1, HEAP, lsl #32
    // 0x991f18: LoadField: r2 = r1->field_1b
    //     0x991f18: ldur            w2, [x1, #0x1b]
    // 0x991f1c: DecompressPointer r2
    //     0x991f1c: add             x2, x2, HEAP, lsl #32
    // 0x991f20: r16 = Instance_SystemMessageStatus
    //     0x991f20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!SystemMessageStatus@c3fa31
    //     0x991f24: ldr             x16, [x16, #0xea0]
    // 0x991f28: cmp             w2, w16
    // 0x991f2c: b.ne            #0x992194
    // 0x991f30: LoadField: r2 = r1->field_f
    //     0x991f30: ldur            w2, [x1, #0xf]
    // 0x991f34: DecompressPointer r2
    //     0x991f34: add             x2, x2, HEAP, lsl #32
    // 0x991f38: cmp             w2, NULL
    // 0x991f3c: b.eq            #0x992194
    // 0x991f40: LoadField: r3 = r2->field_7
    //     0x991f40: ldur            w3, [x2, #7]
    // 0x991f44: DecompressPointer r3
    //     0x991f44: add             x3, x3, HEAP, lsl #32
    // 0x991f48: cbz             w3, #0x992194
    // 0x991f4c: LoadField: r3 = r1->field_b
    //     0x991f4c: ldur            w3, [x1, #0xb]
    // 0x991f50: DecompressPointer r3
    //     0x991f50: add             x3, x3, HEAP, lsl #32
    // 0x991f54: r16 = Instance_SystemMessageType
    //     0x991f54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!SystemMessageType@c3fa51
    //     0x991f58: ldr             x16, [x16, #0xe88]
    // 0x991f5c: cmp             w3, w16
    // 0x991f60: b.ne            #0x991f84
    // 0x991f64: r16 = false
    //     0x991f64: add             x16, NULL, #0x30  ; false
    // 0x991f68: stp             x16, x2, [SP]
    // 0x991f6c: r0 = acceptAddFriend()
    //     0x991f6c: bl              #0x991c60  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::acceptAddFriend
    // 0x991f70: mov             x1, x0
    // 0x991f74: stur            x1, [fp, #-0x28]
    // 0x991f78: r0 = Await()
    //     0x991f78: bl              #0x4de7e4  ; AwaitStub
    // 0x991f7c: mov             x2, x0
    // 0x991f80: b               #0x991ffc
    // 0x991f84: r16 = Instance_SystemMessageType
    //     0x991f84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!SystemMessageType@c3fb51
    //     0x991f88: ldr             x16, [x16, #0x170]
    // 0x991f8c: cmp             w3, w16
    // 0x991f90: b.ne            #0x991fbc
    // 0x991f94: LoadField: r0 = r1->field_13
    //     0x991f94: ldur            w0, [x1, #0x13]
    // 0x991f98: DecompressPointer r0
    //     0x991f98: add             x0, x0, HEAP, lsl #32
    // 0x991f9c: cmp             w0, NULL
    // 0x991fa0: b.eq            #0x9921a4
    // 0x991fa4: stp             x2, x0, [SP]
    // 0x991fa8: r0 = rejectTeamApply()
    //     0x991fa8: bl              #0x992654  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::rejectTeamApply
    // 0x991fac: mov             x1, x0
    // 0x991fb0: stur            x1, [fp, #-0x28]
    // 0x991fb4: r0 = Await()
    //     0x991fb4: bl              #0x4de7e4  ; AwaitStub
    // 0x991fb8: b               #0x991ff8
    // 0x991fbc: r16 = Instance_SystemMessageType
    //     0x991fbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13178] Obj!SystemMessageType@c3fb11
    //     0x991fc0: ldr             x16, [x16, #0x178]
    // 0x991fc4: cmp             w3, w16
    // 0x991fc8: b.ne            #0x991ff4
    // 0x991fcc: LoadField: r0 = r1->field_13
    //     0x991fcc: ldur            w0, [x1, #0x13]
    // 0x991fd0: DecompressPointer r0
    //     0x991fd0: add             x0, x0, HEAP, lsl #32
    // 0x991fd4: cmp             w0, NULL
    // 0x991fd8: b.eq            #0x9921a8
    // 0x991fdc: stp             x2, x0, [SP]
    // 0x991fe0: r0 = rejectTeamInvite()
    //     0x991fe0: bl              #0x992458  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::rejectTeamInvite
    // 0x991fe4: mov             x1, x0
    // 0x991fe8: stur            x1, [fp, #-0x28]
    // 0x991fec: r0 = Await()
    //     0x991fec: bl              #0x4de7e4  ; AwaitStub
    // 0x991ff0: b               #0x991ff8
    // 0x991ff4: r0 = Null
    //     0x991ff4: mov             x0, NULL
    // 0x991ff8: mov             x2, x0
    // 0x991ffc: stur            x2, [fp, #-0x28]
    // 0x992000: cmp             w2, NULL
    // 0x992004: b.eq            #0x99202c
    // 0x992008: LoadField: r0 = r2->field_b
    //     0x992008: ldur            x0, [x2, #0xb]
    // 0x99200c: cbz             x0, #0x992018
    // 0x992010: cmp             x0, #0xc8
    // 0x992014: b.ne            #0x99202c
    // 0x992018: ldur            x16, [fp, #-0x20]
    // 0x99201c: ldur            lr, [fp, #-0x18]
    // 0x992020: stp             lr, x16, [SP]
    // 0x992024: r0 = _handleReject()
    //     0x992024: bl              #0x9921ac  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_handleReject
    // 0x992028: b               #0x992194
    // 0x99202c: cmp             w2, NULL
    // 0x992030: b.eq            #0x9920b0
    // 0x992034: LoadField: r3 = r2->field_b
    //     0x992034: ldur            x3, [x2, #0xb]
    // 0x992038: r0 = BoxInt64Instr(r3)
    //     0x992038: sbfiz           x0, x3, #1, #0x1f
    //     0x99203c: cmp             x3, x0, asr #1
    //     0x992040: b.eq            #0x99204c
    //     0x992044: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x992048: stur            x3, [x0, #7]
    // 0x99204c: cmp             w0, #0x3fa
    // 0x992050: b.ne            #0x9920b0
    // 0x992054: ldur            x16, [fp, #-0x10]
    // 0x992058: str             x16, [SP]
    // 0x99205c: r0 = of()
    //     0x99205c: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x992060: r1 = LoadClassIdInstr(r0)
    //     0x992060: ldur            x1, [x0, #-1]
    //     0x992064: ubfx            x1, x1, #0xc, #0x14
    // 0x992068: lsl             x1, x1, #1
    // 0x99206c: cmp             w1, #0x734
    // 0x992070: b.ne            #0x992080
    // 0x992074: r0 = "该验证消息已在其他端处理"
    //     0x992074: add             x0, PP, #0x13, lsl #12  ; [pp+0x13858] "该验证消息已在其他端处理"
    //     0x992078: ldr             x0, [x0, #0x858]
    // 0x99207c: b               #0x992088
    // 0x992080: r0 = "Already done on other devices"
    //     0x992080: add             x0, PP, #0x13, lsl #12  ; [pp+0x13860] "Already done on other devices"
    //     0x992084: ldr             x0, [x0, #0x860]
    // 0x992088: str             x0, [SP]
    // 0x99208c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99208c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x992090: r0 = showToast()
    //     0x992090: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x992094: ldur            x16, [fp, #-0x20]
    // 0x992098: ldur            lr, [fp, #-0x18]
    // 0x99209c: stp             lr, x16, [SP, #8]
    // 0x9920a0: ldur            x16, [fp, #-0x10]
    // 0x9920a4: str             x16, [SP]
    // 0x9920a8: r0 = _handAgree()
    //     0x9920a8: bl              #0x9912e4  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_handAgree
    // 0x9920ac: b               #0x992194
    // 0x9920b0: cmp             w2, NULL
    // 0x9920b4: b.eq            #0x992194
    // 0x9920b8: ldur            x16, [fp, #-0x10]
    // 0x9920bc: str             x16, [SP]
    // 0x9920c0: r0 = of()
    //     0x9920c0: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9920c4: mov             x2, x0
    // 0x9920c8: ldur            x0, [fp, #-0x28]
    // 0x9920cc: stur            x2, [fp, #-0x10]
    // 0x9920d0: LoadField: r3 = r0->field_b
    //     0x9920d0: ldur            x3, [x0, #0xb]
    // 0x9920d4: r0 = BoxInt64Instr(r3)
    //     0x9920d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9920d8: cmp             x3, x0, asr #1
    //     0x9920dc: b.eq            #0x9920e8
    //     0x9920e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9920e4: stur            x3, [x0, #7]
    // 0x9920e8: r1 = 59
    //     0x9920e8: movz            x1, #0x3b
    // 0x9920ec: branchIfSmi(r0, 0x9920f8)
    //     0x9920ec: tbz             w0, #0, #0x9920f8
    // 0x9920f0: r1 = LoadClassIdInstr(r0)
    //     0x9920f0: ldur            x1, [x0, #-1]
    //     0x9920f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9920f8: str             x0, [SP]
    // 0x9920fc: mov             x0, x1
    // 0x992100: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x992100: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x992104: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x992104: movz            x17, #0x6e8a
    //     0x992108: add             lr, x0, x17
    //     0x99210c: ldr             lr, [x21, lr, lsl #3]
    //     0x992110: blr             lr
    // 0x992114: mov             x3, x0
    // 0x992118: ldur            x0, [fp, #-0x10]
    // 0x99211c: stur            x3, [fp, #-0x18]
    // 0x992120: r1 = LoadClassIdInstr(r0)
    //     0x992120: ldur            x1, [x0, #-1]
    //     0x992124: ubfx            x1, x1, #0xc, #0x14
    // 0x992128: lsl             x1, x1, #1
    // 0x99212c: cmp             w1, #0x734
    // 0x992130: b.ne            #0x992160
    // 0x992134: r1 = Null
    //     0x992134: mov             x1, NULL
    // 0x992138: r2 = 4
    //     0x992138: movz            x2, #0x4
    // 0x99213c: r0 = AllocateArray()
    //     0x99213c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x992140: r17 = "操作失败:"
    //     0x992140: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] "操作失败:"
    //     0x992144: ldr             x17, [x17, #0x180]
    // 0x992148: StoreField: r0->field_f = r17
    //     0x992148: stur            w17, [x0, #0xf]
    // 0x99214c: ldur            x3, [fp, #-0x18]
    // 0x992150: StoreField: r0->field_13 = r3
    //     0x992150: stur            w3, [x0, #0x13]
    // 0x992154: str             x0, [SP]
    // 0x992158: r0 = _interpolate()
    //     0x992158: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x99215c: b               #0x992188
    // 0x992160: r1 = Null
    //     0x992160: mov             x1, NULL
    // 0x992164: r2 = 4
    //     0x992164: movz            x2, #0x4
    // 0x992168: r0 = AllocateArray()
    //     0x992168: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99216c: r17 = "Handle Fail:"
    //     0x99216c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] "Handle Fail:"
    //     0x992170: ldr             x17, [x17, #0x188]
    // 0x992174: StoreField: r0->field_f = r17
    //     0x992174: stur            w17, [x0, #0xf]
    // 0x992178: ldur            x1, [fp, #-0x18]
    // 0x99217c: StoreField: r0->field_13 = r1
    //     0x99217c: stur            w1, [x0, #0x13]
    // 0x992180: str             x0, [SP]
    // 0x992184: r0 = _interpolate()
    //     0x992184: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x992188: str             x0, [SP]
    // 0x99218c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99218c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x992190: r0 = showToast()
    //     0x992190: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x992194: r0 = Null
    //     0x992194: mov             x0, NULL
    // 0x992198: r0 = ReturnAsyncNotFuture()
    //     0x992198: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99219c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9921a0: b               #0x991f04
    // 0x9921a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9921a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9921a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9921a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleReject(/* No info */) {
    // ** addr: 0x9921ac, size: 0x260
    // 0x9921ac: EnterFrame
    //     0x9921ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9921b0: mov             fp, SP
    // 0x9921b4: AllocStack(0x38)
    //     0x9921b4: sub             SP, SP, #0x38
    // 0x9921b8: CheckStackOverflow
    //     0x9921b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9921bc: cmp             SP, x16
    //     0x9921c0: b.ls            #0x9923ec
    // 0x9921c4: ldr             x0, [fp, #0x10]
    // 0x9921c8: LoadField: r1 = r0->field_7
    //     0x9921c8: ldur            w1, [x0, #7]
    // 0x9921cc: DecompressPointer r1
    //     0x9921cc: add             x1, x1, HEAP, lsl #32
    // 0x9921d0: stur            x1, [fp, #-8]
    // 0x9921d4: r1 = 1
    //     0x9921d4: movz            x1, #0x1
    // 0x9921d8: r0 = AllocateContext()
    //     0x9921d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9921dc: mov             x1, x0
    // 0x9921e0: ldur            x0, [fp, #-8]
    // 0x9921e4: StoreField: r1->field_f = r0
    //     0x9921e4: stur            w0, [x1, #0xf]
    // 0x9921e8: ldr             x0, [fp, #0x18]
    // 0x9921ec: LoadField: r3 = r0->field_23
    //     0x9921ec: ldur            w3, [x0, #0x23]
    // 0x9921f0: DecompressPointer r3
    //     0x9921f0: add             x3, x3, HEAP, lsl #32
    // 0x9921f4: mov             x2, x1
    // 0x9921f8: stur            x3, [fp, #-8]
    // 0x9921fc: r1 = Function '<anonymous closure>':.
    //     0x9921fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13868] AnonymousClosure: (0x99240c), in [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_handleReject (0x9921ac)
    //     0x992200: ldr             x1, [x1, #0x868]
    // 0x992204: r0 = AllocateClosure()
    //     0x992204: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x992208: ldur            x16, [fp, #-8]
    // 0x99220c: stp             x0, x16, [SP]
    // 0x992210: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x992210: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x992214: r0 = indexWhere()
    //     0x992214: bl              #0x5764a0  ; [dart:collection] ListBase::indexWhere
    // 0x992218: stur            x0, [fp, #-0x10]
    // 0x99221c: tbnz            x0, #0x3f, #0x9923c0
    // 0x992220: ldr             x1, [fp, #0x10]
    // 0x992224: LoadField: r2 = r1->field_7
    //     0x992224: ldur            w2, [x1, #7]
    // 0x992228: DecompressPointer r2
    //     0x992228: add             x2, x2, HEAP, lsl #32
    // 0x99222c: LoadField: r3 = r2->field_7
    //     0x99222c: ldur            w3, [x2, #7]
    // 0x992230: DecompressPointer r3
    //     0x992230: add             x3, x3, HEAP, lsl #32
    // 0x992234: cmp             w3, NULL
    // 0x992238: b.eq            #0x9923f4
    // 0x99223c: r2 = LoadInt32Instr(r3)
    //     0x99223c: sbfx            x2, x3, #1, #0x1f
    //     0x992240: tbz             w3, #0, #0x992248
    //     0x992244: ldur            x2, [x3, #7]
    // 0x992248: r16 = Instance_SystemMessageStatus
    //     0x992248: add             x16, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!SystemMessageStatus@c3f9f1
    //     0x99224c: ldr             x16, [x16, #0x140]
    // 0x992250: stp             x16, x2, [SP]
    // 0x992254: r0 = setVerifyStatus()
    //     0x992254: bl              #0x98f8a8  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::setVerifyStatus
    // 0x992258: ldr             x2, [fp, #0x10]
    // 0x99225c: LoadField: r0 = r2->field_7
    //     0x99225c: ldur            w0, [x2, #7]
    // 0x992260: DecompressPointer r0
    //     0x992260: add             x0, x0, HEAP, lsl #32
    // 0x992264: r3 = Instance_SystemMessageStatus
    //     0x992264: add             x3, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!SystemMessageStatus@c3f9f1
    //     0x992268: ldr             x3, [x3, #0x140]
    // 0x99226c: StoreField: r0->field_1b = r3
    //     0x99226c: stur            w3, [x0, #0x1b]
    // 0x992270: LoadField: r4 = r2->field_b
    //     0x992270: ldur            w4, [x2, #0xb]
    // 0x992274: DecompressPointer r4
    //     0x992274: add             x4, x4, HEAP, lsl #32
    // 0x992278: stur            x4, [fp, #-0x28]
    // 0x99227c: LoadField: r5 = r4->field_b
    //     0x99227c: ldur            w5, [x4, #0xb]
    // 0x992280: DecompressPointer r5
    //     0x992280: add             x5, x5, HEAP, lsl #32
    // 0x992284: stur            x5, [fp, #-0x20]
    // 0x992288: cbz             w5, #0x99234c
    // 0x99228c: r0 = LoadInt32Instr(r5)
    //     0x99228c: sbfx            x0, x5, #1, #0x1f
    // 0x992290: r6 = 0
    //     0x992290: movz            x6, #0
    // 0x992294: stur            x6, [fp, #-0x18]
    // 0x992298: CheckStackOverflow
    //     0x992298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99229c: cmp             SP, x16
    //     0x9922a0: b.ls            #0x9923f8
    // 0x9922a4: cmp             x6, x0
    // 0x9922a8: b.ge            #0x99234c
    // 0x9922ac: mov             x1, x6
    // 0x9922b0: cmp             x1, x0
    // 0x9922b4: b.hs            #0x992400
    // 0x9922b8: LoadField: r0 = r4->field_f
    //     0x9922b8: ldur            w0, [x4, #0xf]
    // 0x9922bc: DecompressPointer r0
    //     0x9922bc: add             x0, x0, HEAP, lsl #32
    // 0x9922c0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9922c0: add             x16, x0, x6, lsl #2
    //     0x9922c4: ldur            w1, [x16, #0xf]
    // 0x9922c8: DecompressPointer r1
    //     0x9922c8: add             x1, x1, HEAP, lsl #32
    // 0x9922cc: stur            x1, [fp, #-8]
    // 0x9922d0: LoadField: r0 = r1->field_7
    //     0x9922d0: ldur            w0, [x1, #7]
    // 0x9922d4: DecompressPointer r0
    //     0x9922d4: add             x0, x0, HEAP, lsl #32
    // 0x9922d8: cmp             w0, NULL
    // 0x9922dc: b.eq            #0x992404
    // 0x9922e0: r7 = LoadInt32Instr(r0)
    //     0x9922e0: sbfx            x7, x0, #1, #0x1f
    //     0x9922e4: tbz             w0, #0, #0x9922ec
    //     0x9922e8: ldur            x7, [x0, #7]
    // 0x9922ec: r16 = Instance_SystemMessageStatus
    //     0x9922ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!SystemMessageStatus@c3f9f1
    //     0x9922f0: ldr             x16, [x16, #0x140]
    // 0x9922f4: stp             x16, x7, [SP]
    // 0x9922f8: r0 = setVerifyStatus()
    //     0x9922f8: bl              #0x98f8a8  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::setVerifyStatus
    // 0x9922fc: ldur            x0, [fp, #-8]
    // 0x992300: r1 = Instance_SystemMessageStatus
    //     0x992300: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!SystemMessageStatus@c3f9f1
    //     0x992304: ldr             x1, [x1, #0x140]
    // 0x992308: StoreField: r0->field_1b = r1
    //     0x992308: stur            w1, [x0, #0x1b]
    // 0x99230c: ldur            x0, [fp, #-0x28]
    // 0x992310: LoadField: r2 = r0->field_b
    //     0x992310: ldur            w2, [x0, #0xb]
    // 0x992314: DecompressPointer r2
    //     0x992314: add             x2, x2, HEAP, lsl #32
    // 0x992318: ldur            x3, [fp, #-0x20]
    // 0x99231c: cmp             w2, w3
    // 0x992320: b.ne            #0x9923d0
    // 0x992324: ldur            x4, [fp, #-0x18]
    // 0x992328: add             x6, x4, #1
    // 0x99232c: r4 = LoadInt32Instr(r2)
    //     0x99232c: sbfx            x4, x2, #1, #0x1f
    // 0x992330: mov             x16, x0
    // 0x992334: mov             x0, x4
    // 0x992338: mov             x4, x16
    // 0x99233c: ldr             x2, [fp, #0x10]
    // 0x992340: mov             x5, x3
    // 0x992344: mov             x3, x1
    // 0x992348: b               #0x992294
    // 0x99234c: ldr             x4, [fp, #0x18]
    // 0x992350: ldr             x2, [fp, #0x10]
    // 0x992354: ldur            x3, [fp, #-0x10]
    // 0x992358: r0 = false
    //     0x992358: add             x0, NULL, #0x30  ; false
    // 0x99235c: ArrayStore: r2[0] = r0  ; List_4
    //     0x99235c: stur            w0, [x2, #0x17]
    // 0x992360: LoadField: r5 = r4->field_23
    //     0x992360: ldur            w5, [x4, #0x23]
    // 0x992364: DecompressPointer r5
    //     0x992364: add             x5, x5, HEAP, lsl #32
    // 0x992368: LoadField: r0 = r5->field_b
    //     0x992368: ldur            w0, [x5, #0xb]
    // 0x99236c: DecompressPointer r0
    //     0x99236c: add             x0, x0, HEAP, lsl #32
    // 0x992370: r1 = LoadInt32Instr(r0)
    //     0x992370: sbfx            x1, x0, #1, #0x1f
    // 0x992374: mov             x0, x1
    // 0x992378: mov             x1, x3
    // 0x99237c: cmp             x1, x0
    // 0x992380: b.hs            #0x992408
    // 0x992384: LoadField: r1 = r5->field_f
    //     0x992384: ldur            w1, [x5, #0xf]
    // 0x992388: DecompressPointer r1
    //     0x992388: add             x1, x1, HEAP, lsl #32
    // 0x99238c: mov             x0, x2
    // 0x992390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x992390: add             x25, x1, x3, lsl #2
    //     0x992394: add             x25, x25, #0xf
    //     0x992398: str             w0, [x25]
    //     0x99239c: tbz             w0, #0, #0x9923b8
    //     0x9923a0: ldurb           w16, [x1, #-1]
    //     0x9923a4: ldurb           w17, [x0, #-1]
    //     0x9923a8: and             x16, x17, x16, lsr #2
    //     0x9923ac: tst             x16, HEAP, lsr #32
    //     0x9923b0: b.eq            #0x9923b8
    //     0x9923b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9923b8: str             x4, [SP]
    // 0x9923bc: r0 = notifyListeners()
    //     0x9923bc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9923c0: r0 = Null
    //     0x9923c0: mov             x0, NULL
    // 0x9923c4: LeaveFrame
    //     0x9923c4: mov             SP, fp
    //     0x9923c8: ldp             fp, lr, [SP], #0x10
    // 0x9923cc: ret
    //     0x9923cc: ret             
    // 0x9923d0: r0 = ConcurrentModificationError()
    //     0x9923d0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9923d4: mov             x1, x0
    // 0x9923d8: ldur            x0, [fp, #-0x28]
    // 0x9923dc: StoreField: r1->field_b = r0
    //     0x9923dc: stur            w0, [x1, #0xb]
    // 0x9923e0: mov             x0, x1
    // 0x9923e4: r0 = Throw()
    //     0x9923e4: bl              #0xc5d2b8  ; ThrowStub
    // 0x9923e8: brk             #0
    // 0x9923ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9923ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9923f0: b               #0x9921c4
    // 0x9923f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9923f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9923f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9923f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9923fc: b               #0x9922a4
    // 0x992400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992400: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x992404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x992404: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x992408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992408: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SystemNotifyMerged) {
    // ** addr: 0x99240c, size: 0x4c
    // 0x99240c: EnterFrame
    //     0x99240c: stp             fp, lr, [SP, #-0x10]!
    //     0x992410: mov             fp, SP
    // 0x992414: AllocStack(0x10)
    //     0x992414: sub             SP, SP, #0x10
    // 0x992418: SetupParameters()
    //     0x992418: ldr             x0, [fp, #0x18]
    //     0x99241c: ldur            w1, [x0, #0x17]
    //     0x992420: add             x1, x1, HEAP, lsl #32
    // 0x992424: CheckStackOverflow
    //     0x992424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992428: cmp             SP, x16
    //     0x99242c: b.ls            #0x992450
    // 0x992430: LoadField: r0 = r1->field_f
    //     0x992430: ldur            w0, [x1, #0xf]
    // 0x992434: DecompressPointer r0
    //     0x992434: add             x0, x0, HEAP, lsl #32
    // 0x992438: ldr             x16, [fp, #0x10]
    // 0x99243c: stp             x0, x16, [SP]
    // 0x992440: r0 = isSameMessage()
    //     0x992440: bl              #0x98f50c  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyMerged::isSameMessage
    // 0x992444: LeaveFrame
    //     0x992444: mov             SP, fp
    //     0x992448: ldp             fp, lr, [SP], #0x10
    // 0x99244c: ret
    //     0x99244c: ret             
    // 0x992450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992454: b               #0x992430
  }
  _ cleanMessage(/* No info */) {
    // ** addr: 0x993b38, size: 0x54
    // 0x993b38: EnterFrame
    //     0x993b38: stp             fp, lr, [SP, #-0x10]!
    //     0x993b3c: mov             fp, SP
    // 0x993b40: AllocStack(0x8)
    //     0x993b40: sub             SP, SP, #8
    // 0x993b44: CheckStackOverflow
    //     0x993b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993b48: cmp             SP, x16
    //     0x993b4c: b.ls            #0x993b84
    // 0x993b50: r0 = clearNotification()
    //     0x993b50: bl              #0x993b8c  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::clearNotification
    // 0x993b54: ldr             x0, [fp, #0x10]
    // 0x993b58: LoadField: r1 = r0->field_23
    //     0x993b58: ldur            w1, [x0, #0x23]
    // 0x993b5c: DecompressPointer r1
    //     0x993b5c: add             x1, x1, HEAP, lsl #32
    // 0x993b60: str             x1, [SP]
    // 0x993b64: r0 = clear()
    //     0x993b64: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x993b68: ldr             x16, [fp, #0x10]
    // 0x993b6c: str             x16, [SP]
    // 0x993b70: r0 = notifyListeners()
    //     0x993b70: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x993b74: r0 = Null
    //     0x993b74: mov             x0, NULL
    // 0x993b78: LeaveFrame
    //     0x993b78: mov             SP, fp
    //     0x993b7c: ldp             fp, lr, [SP], #0x10
    // 0x993b80: ret
    //     0x993b80: ret             
    // 0x993b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993b88: b               #0x993b50
  }
  _ init(/* No info */) {
    // ** addr: 0x993d18, size: 0x58
    // 0x993d18: EnterFrame
    //     0x993d18: stp             fp, lr, [SP, #-0x10]!
    //     0x993d1c: mov             fp, SP
    // 0x993d20: AllocStack(0x8)
    //     0x993d20: sub             SP, SP, #8
    // 0x993d24: r0 = true
    //     0x993d24: add             x0, NULL, #0x20  ; true
    // 0x993d28: CheckStackOverflow
    //     0x993d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993d2c: cmp             SP, x16
    //     0x993d30: b.ls            #0x993d68
    // 0x993d34: ldr             x1, [fp, #0x10]
    // 0x993d38: StoreField: r1->field_27 = r0
    //     0x993d38: stur            w0, [x1, #0x27]
    // 0x993d3c: StoreField: r1->field_2b = rNULL
    //     0x993d3c: stur            NULL, [x1, #0x2b]
    // 0x993d40: str             x1, [SP]
    // 0x993d44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x993d44: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x993d48: r0 = querySystemMessage()
    //     0x993d48: bl              #0x98de60  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::querySystemMessage
    // 0x993d4c: ldr             x16, [fp, #0x10]
    // 0x993d50: str             x16, [SP]
    // 0x993d54: r0 = _setMessageNotifyListener()
    //     0x993d54: bl              #0x993d70  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_setMessageNotifyListener
    // 0x993d58: r0 = Null
    //     0x993d58: mov             x0, NULL
    // 0x993d5c: LeaveFrame
    //     0x993d5c: mov             SP, fp
    //     0x993d60: ldp             fp, lr, [SP], #0x10
    // 0x993d64: ret
    //     0x993d64: ret             
    // 0x993d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993d68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993d6c: b               #0x993d34
  }
  _ _setMessageNotifyListener(/* No info */) {
    // ** addr: 0x993d70, size: 0x90
    // 0x993d70: EnterFrame
    //     0x993d70: stp             fp, lr, [SP, #-0x10]!
    //     0x993d74: mov             fp, SP
    // 0x993d78: AllocStack(0x18)
    //     0x993d78: sub             SP, SP, #0x18
    // 0x993d7c: CheckStackOverflow
    //     0x993d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993d80: cmp             SP, x16
    //     0x993d84: b.ls            #0x993df8
    // 0x993d88: r1 = 1
    //     0x993d88: movz            x1, #0x1
    // 0x993d8c: r0 = AllocateContext()
    //     0x993d8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x993d90: mov             x1, x0
    // 0x993d94: ldr             x0, [fp, #0x10]
    // 0x993d98: stur            x1, [fp, #-8]
    // 0x993d9c: StoreField: r1->field_f = r0
    //     0x993d9c: stur            w0, [x1, #0xf]
    // 0x993da0: r0 = registerNotificationObserver()
    //     0x993da0: bl              #0x993e00  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::registerNotificationObserver
    // 0x993da4: ldur            x2, [fp, #-8]
    // 0x993da8: r1 = Function '<anonymous closure>':.
    //     0x993da8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13990] AnonymousClosure: (0x993ec8), in [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_setMessageNotifyListener (0x993d70)
    //     0x993dac: ldr             x1, [x1, #0x990]
    // 0x993db0: stur            x0, [fp, #-8]
    // 0x993db4: r0 = AllocateClosure()
    //     0x993db4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x993db8: ldur            x16, [fp, #-8]
    // 0x993dbc: stp             x0, x16, [SP]
    // 0x993dc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x993dc0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x993dc4: r0 = listen()
    //     0x993dc4: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x993dc8: ldr             x1, [fp, #0x10]
    // 0x993dcc: StoreField: r1->field_2f = r0
    //     0x993dcc: stur            w0, [x1, #0x2f]
    //     0x993dd0: ldurb           w16, [x1, #-1]
    //     0x993dd4: ldurb           w17, [x0, #-1]
    //     0x993dd8: and             x16, x17, x16, lsr #2
    //     0x993ddc: tst             x16, HEAP, lsr #32
    //     0x993de0: b.eq            #0x993de8
    //     0x993de4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x993de8: r0 = Null
    //     0x993de8: mov             x0, NULL
    // 0x993dec: LeaveFrame
    //     0x993dec: mov             SP, fp
    //     0x993df0: ldp             fp, lr, [SP], #0x10
    // 0x993df4: ret
    //     0x993df4: ret             
    // 0x993df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993dfc: b               #0x993d88
  }
  [closure] void <anonymous closure>(dynamic, SystemMessage) {
    // ** addr: 0x993ec8, size: 0x108
    // 0x993ec8: EnterFrame
    //     0x993ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x993ecc: mov             fp, SP
    // 0x993ed0: AllocStack(0x30)
    //     0x993ed0: sub             SP, SP, #0x30
    // 0x993ed4: SetupParameters()
    //     0x993ed4: ldr             x0, [fp, #0x18]
    //     0x993ed8: ldur            w3, [x0, #0x17]
    //     0x993edc: add             x3, x3, HEAP, lsl #32
    //     0x993ee0: stur            x3, [fp, #-0x10]
    // 0x993ee4: CheckStackOverflow
    //     0x993ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993ee8: cmp             SP, x16
    //     0x993eec: b.ls            #0x993fc0
    // 0x993ef0: LoadField: r0 = r3->field_f
    //     0x993ef0: ldur            w0, [x3, #0xf]
    // 0x993ef4: DecompressPointer r0
    //     0x993ef4: add             x0, x0, HEAP, lsl #32
    // 0x993ef8: stur            x0, [fp, #-8]
    // 0x993efc: r1 = Null
    //     0x993efc: mov             x1, NULL
    // 0x993f00: r2 = 2
    //     0x993f00: movz            x2, #0x2
    // 0x993f04: r0 = AllocateArray()
    //     0x993f04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x993f08: mov             x1, x0
    // 0x993f0c: ldr             x0, [fp, #0x10]
    // 0x993f10: stur            x1, [fp, #-0x18]
    // 0x993f14: StoreField: r1->field_f = r0
    //     0x993f14: stur            w0, [x1, #0xf]
    // 0x993f18: r1 = 2
    //     0x993f18: movz            x1, #0x2
    // 0x993f1c: r0 = AllocateContext()
    //     0x993f1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x993f20: mov             x1, x0
    // 0x993f24: ldur            x0, [fp, #-8]
    // 0x993f28: StoreField: r1->field_f = r0
    //     0x993f28: stur            w0, [x1, #0xf]
    // 0x993f2c: r0 = true
    //     0x993f2c: add             x0, NULL, #0x20  ; true
    // 0x993f30: StoreField: r1->field_13 = r0
    //     0x993f30: stur            w0, [x1, #0x13]
    // 0x993f34: mov             x2, x1
    // 0x993f38: r1 = Function '<anonymous closure>':.
    //     0x993f38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e80] AnonymousClosure: (0x98f098), in [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::_addNewToSystemMessages (0x98efac)
    //     0x993f3c: ldr             x1, [x1, #0xe80]
    // 0x993f40: r0 = AllocateClosure()
    //     0x993f40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x993f44: mov             x1, x0
    // 0x993f48: stur            x1, [fp, #-8]
    // 0x993f4c: r3 = 0
    //     0x993f4c: movz            x3, #0
    // 0x993f50: ldur            x2, [fp, #-0x18]
    // 0x993f54: stur            x3, [fp, #-0x20]
    // 0x993f58: CheckStackOverflow
    //     0x993f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993f5c: cmp             SP, x16
    //     0x993f60: b.ls            #0x993fc8
    // 0x993f64: cmp             x3, #1
    // 0x993f68: b.ge            #0x993f9c
    // 0x993f6c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x993f6c: add             x16, x2, x3, lsl #2
    //     0x993f70: ldur            w0, [x16, #0xf]
    // 0x993f74: DecompressPointer r0
    //     0x993f74: add             x0, x0, HEAP, lsl #32
    // 0x993f78: stp             x0, x1, [SP]
    // 0x993f7c: mov             x0, x1
    // 0x993f80: ClosureCall
    //     0x993f80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x993f84: ldur            x2, [x0, #0x1f]
    //     0x993f88: blr             x2
    // 0x993f8c: ldur            x0, [fp, #-0x20]
    // 0x993f90: add             x3, x0, #1
    // 0x993f94: ldur            x1, [fp, #-8]
    // 0x993f98: b               #0x993f50
    // 0x993f9c: ldur            x0, [fp, #-0x10]
    // 0x993fa0: LoadField: r1 = r0->field_f
    //     0x993fa0: ldur            w1, [x0, #0xf]
    // 0x993fa4: DecompressPointer r1
    //     0x993fa4: add             x1, x1, HEAP, lsl #32
    // 0x993fa8: str             x1, [SP]
    // 0x993fac: r0 = notifyListeners()
    //     0x993fac: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x993fb0: r0 = Null
    //     0x993fb0: mov             x0, NULL
    // 0x993fb4: LeaveFrame
    //     0x993fb4: mov             SP, fp
    //     0x993fb8: ldp             fp, lr, [SP], #0x10
    // 0x993fbc: ret
    //     0x993fbc: ret             
    // 0x993fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993fc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993fc4: b               #0x993ef0
    // 0x993fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993fcc: b               #0x993f64
  }
  _ SystemNotifyViewModel(/* No info */) {
    // ** addr: 0x993fd0, size: 0xe8
    // 0x993fd0: EnterFrame
    //     0x993fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x993fd4: mov             fp, SP
    // 0x993fd8: AllocStack(0x8)
    //     0x993fd8: sub             SP, SP, #8
    // 0x993fdc: r0 = true
    //     0x993fdc: add             x0, NULL, #0x20  ; true
    // 0x993fe0: CheckStackOverflow
    //     0x993fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993fe4: cmp             SP, x16
    //     0x993fe8: b.ls            #0x9940b0
    // 0x993fec: ldr             x1, [fp, #0x10]
    // 0x993ff0: StoreField: r1->field_27 = r0
    //     0x993ff0: stur            w0, [x1, #0x27]
    // 0x993ff4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x993ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993ff8: ldr             x0, [x0]
    //     0x993ffc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x994000: cmp             w0, w16
    //     0x994004: b.ne            #0x994010
    //     0x994008: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x99400c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x994010: r1 = <SystemNotifyMerged>
    //     0x994010: add             x1, PP, #0x13, lsl #12  ; [pp+0x13998] TypeArguments: <SystemNotifyMerged>
    //     0x994014: ldr             x1, [x1, #0x998]
    // 0x994018: stur            x0, [fp, #-8]
    // 0x99401c: r0 = AllocateGrowableArray()
    //     0x99401c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x994020: mov             x1, x0
    // 0x994024: ldur            x0, [fp, #-8]
    // 0x994028: StoreField: r1->field_f = r0
    //     0x994028: stur            w0, [x1, #0xf]
    // 0x99402c: StoreField: r1->field_b = rZR
    //     0x99402c: stur            wzr, [x1, #0xb]
    // 0x994030: mov             x0, x1
    // 0x994034: ldr             x1, [fp, #0x10]
    // 0x994038: StoreField: r1->field_23 = r0
    //     0x994038: stur            w0, [x1, #0x23]
    //     0x99403c: ldurb           w16, [x1, #-1]
    //     0x994040: ldurb           w17, [x0, #-1]
    //     0x994044: and             x16, x17, x16, lsr #2
    //     0x994048: tst             x16, HEAP, lsr #32
    //     0x99404c: b.eq            #0x994054
    //     0x994050: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x994054: r0 = 0
    //     0x994054: movz            x0, #0
    // 0x994058: StoreField: r1->field_7 = r0
    //     0x994058: stur            x0, [x1, #7]
    // 0x99405c: StoreField: r1->field_13 = r0
    //     0x99405c: stur            x0, [x1, #0x13]
    // 0x994060: StoreField: r1->field_1b = r0
    //     0x994060: stur            x0, [x1, #0x1b]
    // 0x994064: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x994064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x994068: ldr             x0, [x0, #0x1478]
    //     0x99406c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x994070: cmp             w0, w16
    //     0x994074: b.ne            #0x994080
    //     0x994078: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x99407c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x994080: ldr             x1, [fp, #0x10]
    // 0x994084: StoreField: r1->field_f = r0
    //     0x994084: stur            w0, [x1, #0xf]
    //     0x994088: ldurb           w16, [x1, #-1]
    //     0x99408c: ldurb           w17, [x0, #-1]
    //     0x994090: and             x16, x17, x16, lsr #2
    //     0x994094: tst             x16, HEAP, lsr #32
    //     0x994098: b.eq            #0x9940a0
    //     0x99409c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9940a0: r0 = Null
    //     0x9940a0: mov             x0, NULL
    // 0x9940a4: LeaveFrame
    //     0x9940a4: mov             SP, fp
    //     0x9940a8: ldp             fp, lr, [SP], #0x10
    // 0x9940ac: ret
    //     0x9940ac: ret             
    // 0x9940b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9940b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9940b4: b               #0x993fec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3dbb8, size: 0x68
    // 0xa3dbb8: EnterFrame
    //     0xa3dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3dbbc: mov             fp, SP
    // 0xa3dbc0: AllocStack(0x8)
    //     0xa3dbc0: sub             SP, SP, #8
    // 0xa3dbc4: CheckStackOverflow
    //     0xa3dbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dbc8: cmp             SP, x16
    //     0xa3dbcc: b.ls            #0xa3dc18
    // 0xa3dbd0: ldr             x16, [fp, #0x10]
    // 0xa3dbd4: str             x16, [SP]
    // 0xa3dbd8: r0 = dispose()
    //     0xa3dbd8: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3dbdc: ldr             x0, [fp, #0x10]
    // 0xa3dbe0: LoadField: r1 = r0->field_2f
    //     0xa3dbe0: ldur            w1, [x0, #0x2f]
    // 0xa3dbe4: DecompressPointer r1
    //     0xa3dbe4: add             x1, x1, HEAP, lsl #32
    // 0xa3dbe8: cmp             w1, NULL
    // 0xa3dbec: b.eq            #0xa3dc08
    // 0xa3dbf0: r0 = LoadClassIdInstr(r1)
    //     0xa3dbf0: ldur            x0, [x1, #-1]
    //     0xa3dbf4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3dbf8: str             x1, [SP]
    // 0xa3dbfc: r0 = GDT[cid_x0 + -0x152]()
    //     0xa3dbfc: sub             lr, x0, #0x152
    //     0xa3dc00: ldr             lr, [x21, lr, lsl #3]
    //     0xa3dc04: blr             lr
    // 0xa3dc08: r0 = Null
    //     0xa3dc08: mov             x0, NULL
    // 0xa3dc0c: LeaveFrame
    //     0xa3dc0c: mov             SP, fp
    //     0xa3dc10: ldp             fp, lr, [SP], #0x10
    // 0xa3dc14: ret
    //     0xa3dc14: ret             
    // 0xa3dc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dc18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dc1c: b               #0xa3dbd0
  }
}
