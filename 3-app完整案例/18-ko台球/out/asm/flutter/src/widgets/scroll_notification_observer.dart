// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 3097, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x86cb6c, size: 0x70
    // 0x86cb6c: EnterFrame
    //     0x86cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x86cb70: mov             fp, SP
    // 0x86cb74: AllocStack(0x18)
    //     0x86cb74: sub             SP, SP, #0x18
    // 0x86cb78: CheckStackOverflow
    //     0x86cb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cb7c: cmp             SP, x16
    //     0x86cb80: b.ls            #0x86cbd0
    // 0x86cb84: ldr             x0, [fp, #0x18]
    // 0x86cb88: LoadField: r2 = r0->field_13
    //     0x86cb88: ldur            w2, [x0, #0x13]
    // 0x86cb8c: DecompressPointer r2
    //     0x86cb8c: add             x2, x2, HEAP, lsl #32
    // 0x86cb90: stur            x2, [fp, #-8]
    // 0x86cb94: cmp             w2, NULL
    // 0x86cb98: b.eq            #0x86cbd8
    // 0x86cb9c: r1 = <_ListenerEntry>
    //     0x86cb9c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ba8] TypeArguments: <_ListenerEntry>
    //     0x86cba0: ldr             x1, [x1, #0xba8]
    // 0x86cba4: r0 = _ListenerEntry()
    //     0x86cba4: bl              #0x86cc70  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x86cba8: mov             x1, x0
    // 0x86cbac: ldr             x0, [fp, #0x10]
    // 0x86cbb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x86cbb0: stur            w0, [x1, #0x17]
    // 0x86cbb4: ldur            x16, [fp, #-8]
    // 0x86cbb8: stp             x1, x16, [SP]
    // 0x86cbbc: r0 = add()
    //     0x86cbbc: bl              #0x86cc20  ; [dart:collection] LinkedList::add
    // 0x86cbc0: r0 = Null
    //     0x86cbc0: mov             x0, NULL
    // 0x86cbc4: LeaveFrame
    //     0x86cbc4: mov             SP, fp
    //     0x86cbc8: ldp             fp, lr, [SP], #0x10
    // 0x86cbcc: ret
    //     0x86cbcc: ret             
    // 0x86cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cbd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cbd4: b               #0x86cb84
    // 0x86cbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cbd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x86cd00, size: 0x110
    // 0x86cd00: EnterFrame
    //     0x86cd00: stp             fp, lr, [SP, #-0x10]!
    //     0x86cd04: mov             fp, SP
    // 0x86cd08: AllocStack(0x28)
    //     0x86cd08: sub             SP, SP, #0x28
    // 0x86cd0c: CheckStackOverflow
    //     0x86cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cd10: cmp             SP, x16
    //     0x86cd14: b.ls            #0x86cdfc
    // 0x86cd18: ldr             x0, [fp, #0x18]
    // 0x86cd1c: LoadField: r1 = r0->field_13
    //     0x86cd1c: ldur            w1, [x0, #0x13]
    // 0x86cd20: DecompressPointer r1
    //     0x86cd20: add             x1, x1, HEAP, lsl #32
    // 0x86cd24: cmp             w1, NULL
    // 0x86cd28: b.eq            #0x86ce04
    // 0x86cd2c: str             x1, [SP]
    // 0x86cd30: r0 = iterator()
    //     0x86cd30: bl              #0x53a008  ; [dart:collection] LinkedList::iterator
    // 0x86cd34: stur            x0, [fp, #-0x10]
    // 0x86cd38: LoadField: r2 = r0->field_7
    //     0x86cd38: ldur            w2, [x0, #7]
    // 0x86cd3c: DecompressPointer r2
    //     0x86cd3c: add             x2, x2, HEAP, lsl #32
    // 0x86cd40: stur            x2, [fp, #-8]
    // 0x86cd44: CheckStackOverflow
    //     0x86cd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cd48: cmp             SP, x16
    //     0x86cd4c: b.ls            #0x86ce08
    // 0x86cd50: str             x0, [SP]
    // 0x86cd54: r0 = moveNext()
    //     0x86cd54: bl              #0xb9b884  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x86cd58: tbnz            w0, #4, #0x86cdec
    // 0x86cd5c: ldur            x3, [fp, #-0x10]
    // 0x86cd60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x86cd60: ldur            w4, [x3, #0x17]
    // 0x86cd64: DecompressPointer r4
    //     0x86cd64: add             x4, x4, HEAP, lsl #32
    // 0x86cd68: stur            x4, [fp, #-0x18]
    // 0x86cd6c: cmp             w4, NULL
    // 0x86cd70: b.ne            #0x86cda8
    // 0x86cd74: mov             x0, x4
    // 0x86cd78: ldur            x2, [fp, #-8]
    // 0x86cd7c: r1 = Null
    //     0x86cd7c: mov             x1, NULL
    // 0x86cd80: cmp             w2, NULL
    // 0x86cd84: b.eq            #0x86cda8
    // 0x86cd88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86cd88: ldur            w4, [x2, #0x17]
    // 0x86cd8c: DecompressPointer r4
    //     0x86cd8c: add             x4, x4, HEAP, lsl #32
    // 0x86cd90: r8 = X0 bound LinkedListEntry
    //     0x86cd90: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b08] TypeParameter: X0 bound LinkedListEntry
    //     0x86cd94: ldr             x8, [x8, #0xb08]
    // 0x86cd98: LoadField: r9 = r4->field_7
    //     0x86cd98: ldur            x9, [x4, #7]
    // 0x86cd9c: r3 = Null
    //     0x86cd9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b10] Null
    //     0x86cda0: ldr             x3, [x3, #0xb10]
    // 0x86cda4: blr             x9
    // 0x86cda8: ldur            x0, [fp, #-0x18]
    // 0x86cdac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86cdac: ldur            w1, [x0, #0x17]
    // 0x86cdb0: DecompressPointer r1
    //     0x86cdb0: add             x1, x1, HEAP, lsl #32
    // 0x86cdb4: ldr             x16, [fp, #0x10]
    // 0x86cdb8: stp             x16, x1, [SP]
    // 0x86cdbc: r0 = ==()
    //     0x86cdbc: bl              #0xbf6ccc  ; [dart:core] _Closure::==
    // 0x86cdc0: tbnz            w0, #4, #0x86cde0
    // 0x86cdc4: ldur            x16, [fp, #-0x18]
    // 0x86cdc8: str             x16, [SP]
    // 0x86cdcc: r0 = unlink()
    //     0x86cdcc: bl              #0x86ce10  ; [dart:collection] LinkedListEntry::unlink
    // 0x86cdd0: r0 = Null
    //     0x86cdd0: mov             x0, NULL
    // 0x86cdd4: LeaveFrame
    //     0x86cdd4: mov             SP, fp
    //     0x86cdd8: ldp             fp, lr, [SP], #0x10
    // 0x86cddc: ret
    //     0x86cddc: ret             
    // 0x86cde0: ldur            x0, [fp, #-0x10]
    // 0x86cde4: ldur            x2, [fp, #-8]
    // 0x86cde8: b               #0x86cd44
    // 0x86cdec: r0 = Null
    //     0x86cdec: mov             x0, NULL
    // 0x86cdf0: LeaveFrame
    //     0x86cdf0: mov             SP, fp
    //     0x86cdf4: ldp             fp, lr, [SP], #0x10
    // 0x86cdf8: ret
    //     0x86cdf8: ret             
    // 0x86cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cdfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ce00: b               #0x86cd18
    // 0x86ce04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ce04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ce08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ce0c: b               #0x86cd50
  }
  _ build(/* No info */) {
    // ** addr: 0x96688c, size: 0xd4
    // 0x96688c: EnterFrame
    //     0x96688c: stp             fp, lr, [SP, #-0x10]!
    //     0x966890: mov             fp, SP
    // 0x966894: AllocStack(0x20)
    //     0x966894: sub             SP, SP, #0x20
    // 0x966898: r1 = 1
    //     0x966898: movz            x1, #0x1
    // 0x96689c: r0 = AllocateContext()
    //     0x96689c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9668a0: mov             x1, x0
    // 0x9668a4: ldr             x0, [fp, #0x18]
    // 0x9668a8: stur            x1, [fp, #-0x10]
    // 0x9668ac: StoreField: r1->field_f = r0
    //     0x9668ac: stur            w0, [x1, #0xf]
    // 0x9668b0: LoadField: r2 = r0->field_b
    //     0x9668b0: ldur            w2, [x0, #0xb]
    // 0x9668b4: DecompressPointer r2
    //     0x9668b4: add             x2, x2, HEAP, lsl #32
    // 0x9668b8: cmp             w2, NULL
    // 0x9668bc: b.eq            #0x96695c
    // 0x9668c0: LoadField: r3 = r2->field_b
    //     0x9668c0: ldur            w3, [x2, #0xb]
    // 0x9668c4: DecompressPointer r3
    //     0x9668c4: add             x3, x3, HEAP, lsl #32
    // 0x9668c8: stur            x3, [fp, #-8]
    // 0x9668cc: r0 = _ScrollNotificationObserverScope()
    //     0x9668cc: bl              #0x966960  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x9668d0: mov             x3, x0
    // 0x9668d4: ldr             x0, [fp, #0x18]
    // 0x9668d8: stur            x3, [fp, #-0x18]
    // 0x9668dc: StoreField: r3->field_f = r0
    //     0x9668dc: stur            w0, [x3, #0xf]
    // 0x9668e0: ldur            x0, [fp, #-8]
    // 0x9668e4: StoreField: r3->field_b = r0
    //     0x9668e4: stur            w0, [x3, #0xb]
    // 0x9668e8: ldur            x2, [fp, #-0x10]
    // 0x9668ec: r1 = Function '<anonymous closure>':.
    //     0x9668ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33838] AnonymousClosure: (0x966e4c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x96688c)
    //     0x9668f0: ldr             x1, [x1, #0x838]
    // 0x9668f4: r0 = AllocateClosure()
    //     0x9668f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9668f8: r1 = <ScrollNotification>
    //     0x9668f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x9668fc: ldr             x1, [x1, #0x628]
    // 0x966900: stur            x0, [fp, #-8]
    // 0x966904: r0 = NotificationListener()
    //     0x966904: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x966908: mov             x3, x0
    // 0x96690c: ldur            x0, [fp, #-8]
    // 0x966910: stur            x3, [fp, #-0x20]
    // 0x966914: StoreField: r3->field_13 = r0
    //     0x966914: stur            w0, [x3, #0x13]
    // 0x966918: ldur            x0, [fp, #-0x18]
    // 0x96691c: StoreField: r3->field_b = r0
    //     0x96691c: stur            w0, [x3, #0xb]
    // 0x966920: ldur            x2, [fp, #-0x10]
    // 0x966924: r1 = Function '<anonymous closure>':.
    //     0x966924: add             x1, PP, #0x33, lsl #12  ; [pp+0x33840] AnonymousClosure: (0x96696c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x96688c)
    //     0x966928: ldr             x1, [x1, #0x840]
    // 0x96692c: r0 = AllocateClosure()
    //     0x96692c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x966930: r1 = <ScrollMetricsNotification>
    //     0x966930: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b710] TypeArguments: <ScrollMetricsNotification>
    //     0x966934: ldr             x1, [x1, #0x710]
    // 0x966938: stur            x0, [fp, #-8]
    // 0x96693c: r0 = NotificationListener()
    //     0x96693c: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x966940: ldur            x1, [fp, #-8]
    // 0x966944: StoreField: r0->field_13 = r1
    //     0x966944: stur            w1, [x0, #0x13]
    // 0x966948: ldur            x1, [fp, #-0x20]
    // 0x96694c: StoreField: r0->field_b = r1
    //     0x96694c: stur            w1, [x0, #0xb]
    // 0x966950: LeaveFrame
    //     0x966950: mov             SP, fp
    //     0x966954: ldp             fp, lr, [SP], #0x10
    // 0x966958: ret
    //     0x966958: ret             
    // 0x96695c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96695c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x96696c, size: 0x60
    // 0x96696c: EnterFrame
    //     0x96696c: stp             fp, lr, [SP, #-0x10]!
    //     0x966970: mov             fp, SP
    // 0x966974: AllocStack(0x18)
    //     0x966974: sub             SP, SP, #0x18
    // 0x966978: SetupParameters()
    //     0x966978: ldr             x0, [fp, #0x18]
    //     0x96697c: ldur            w1, [x0, #0x17]
    //     0x966980: add             x1, x1, HEAP, lsl #32
    // 0x966984: CheckStackOverflow
    //     0x966984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966988: cmp             SP, x16
    //     0x96698c: b.ls            #0x9669c4
    // 0x966990: LoadField: r0 = r1->field_f
    //     0x966990: ldur            w0, [x1, #0xf]
    // 0x966994: DecompressPointer r0
    //     0x966994: add             x0, x0, HEAP, lsl #32
    // 0x966998: stur            x0, [fp, #-8]
    // 0x96699c: ldr             x16, [fp, #0x10]
    // 0x9669a0: str             x16, [SP]
    // 0x9669a4: r0 = asScrollUpdate()
    //     0x9669a4: bl              #0x925da0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x9669a8: ldur            x16, [fp, #-8]
    // 0x9669ac: stp             x0, x16, [SP]
    // 0x9669b0: r0 = _notifyListeners()
    //     0x9669b0: bl              #0x9669cc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x9669b4: r0 = false
    //     0x9669b4: add             x0, NULL, #0x30  ; false
    // 0x9669b8: LeaveFrame
    //     0x9669b8: mov             SP, fp
    //     0x9669bc: ldp             fp, lr, [SP], #0x10
    // 0x9669c0: ret
    //     0x9669c0: ret             
    // 0x9669c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9669c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9669c8: b               #0x966990
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x9669cc, size: 0x374
    // 0x9669cc: EnterFrame
    //     0x9669cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9669d0: mov             fp, SP
    // 0x9669d4: AllocStack(0xa0)
    //     0x9669d4: sub             SP, SP, #0xa0
    // 0x9669d8: CheckStackOverflow
    //     0x9669d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9669dc: cmp             SP, x16
    //     0x9669e0: b.ls            #0x966d2c
    // 0x9669e4: r1 = 1
    //     0x9669e4: movz            x1, #0x1
    // 0x9669e8: r0 = AllocateContext()
    //     0x9669e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9669ec: mov             x1, x0
    // 0x9669f0: ldr             x0, [fp, #0x18]
    // 0x9669f4: stur            x1, [fp, #-0x68]
    // 0x9669f8: StoreField: r1->field_f = r0
    //     0x9669f8: stur            w0, [x1, #0xf]
    // 0x9669fc: LoadField: r2 = r0->field_13
    //     0x9669fc: ldur            w2, [x0, #0x13]
    // 0x966a00: DecompressPointer r2
    //     0x966a00: add             x2, x2, HEAP, lsl #32
    // 0x966a04: cmp             w2, NULL
    // 0x966a08: b.eq            #0x966d34
    // 0x966a0c: LoadField: r3 = r2->field_13
    //     0x966a0c: ldur            x3, [x2, #0x13]
    // 0x966a10: cbnz            x3, #0x966a24
    // 0x966a14: r0 = Null
    //     0x966a14: mov             x0, NULL
    // 0x966a18: LeaveFrame
    //     0x966a18: mov             SP, fp
    //     0x966a1c: ldp             fp, lr, [SP], #0x10
    // 0x966a20: ret
    //     0x966a20: ret             
    // 0x966a24: ldr             x3, [fp, #0x10]
    // 0x966a28: r16 = <_ListenerEntry>
    //     0x966a28: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ba8] TypeArguments: <_ListenerEntry>
    //     0x966a2c: ldr             x16, [x16, #0xba8]
    // 0x966a30: stp             x2, x16, [SP]
    // 0x966a34: r0 = _GrowableList.of()
    //     0x966a34: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x966a38: stur            x0, [fp, #-0x70]
    // 0x966a3c: LoadField: r1 = r0->field_7
    //     0x966a3c: ldur            w1, [x0, #7]
    // 0x966a40: DecompressPointer r1
    //     0x966a40: add             x1, x1, HEAP, lsl #32
    // 0x966a44: r0 = ListIterator()
    //     0x966a44: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x966a48: mov             x1, x0
    // 0x966a4c: ldur            x0, [fp, #-0x70]
    // 0x966a50: StoreField: r1->field_b = r0
    //     0x966a50: stur            w0, [x1, #0xb]
    // 0x966a54: LoadField: r2 = r0->field_b
    //     0x966a54: ldur            w2, [x0, #0xb]
    // 0x966a58: DecompressPointer r2
    //     0x966a58: add             x2, x2, HEAP, lsl #32
    // 0x966a5c: r0 = LoadInt32Instr(r2)
    //     0x966a5c: sbfx            x0, x2, #1, #0x1f
    // 0x966a60: StoreField: r1->field_f = r0
    //     0x966a60: stur            x0, [x1, #0xf]
    // 0x966a64: r0 = 0
    //     0x966a64: movz            x0, #0
    // 0x966a68: ArrayStore: r1[0] = r0  ; List_8
    //     0x966a68: stur            x0, [x1, #0x17]
    // 0x966a6c: ldr             x4, [fp, #0x18]
    // 0x966a70: ldr             x3, [fp, #0x10]
    // 0x966a74: ldur            x2, [fp, #-0x68]
    // 0x966a78: b               #0x966ba4
    // 0x966a7c: sub             SP, fp, #0xa0
    // 0x966a80: mov             x3, x0
    // 0x966a84: stur            x0, [fp, #-0x68]
    // 0x966a88: mov             x0, x1
    // 0x966a8c: stur            x1, [fp, #-0x70]
    // 0x966a90: r1 = Null
    //     0x966a90: mov             x1, NULL
    // 0x966a94: r2 = 4
    //     0x966a94: movz            x2, #0x4
    // 0x966a98: r0 = AllocateArray()
    //     0x966a98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x966a9c: stur            x0, [fp, #-0x78]
    // 0x966aa0: r17 = "while dispatching notifications for "
    //     0x966aa0: ldr             x17, [PP, #0x3378]  ; [pp+0x3378] "while dispatching notifications for "
    // 0x966aa4: StoreField: r0->field_f = r17
    //     0x966aa4: stur            w17, [x0, #0xf]
    // 0x966aa8: ldr             x16, [fp, #0x18]
    // 0x966aac: str             x16, [SP]
    // 0x966ab0: r0 = runtimeType()
    //     0x966ab0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x966ab4: ldur            x1, [fp, #-0x78]
    // 0x966ab8: ArrayStore: r1[1] = r0  ; List_4
    //     0x966ab8: add             x25, x1, #0x13
    //     0x966abc: str             w0, [x25]
    //     0x966ac0: tbz             w0, #0, #0x966adc
    //     0x966ac4: ldurb           w16, [x1, #-1]
    //     0x966ac8: ldurb           w17, [x0, #-1]
    //     0x966acc: and             x16, x17, x16, lsr #2
    //     0x966ad0: tst             x16, HEAP, lsr #32
    //     0x966ad4: b.eq            #0x966adc
    //     0x966ad8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x966adc: ldur            x16, [fp, #-0x78]
    // 0x966ae0: str             x16, [SP]
    // 0x966ae4: r0 = _interpolate()
    //     0x966ae4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x966ae8: r1 = Null
    //     0x966ae8: mov             x1, NULL
    // 0x966aec: r2 = 2
    //     0x966aec: movz            x2, #0x2
    // 0x966af0: stur            x0, [fp, #-0x78]
    // 0x966af4: r0 = AllocateArray()
    //     0x966af4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x966af8: mov             x2, x0
    // 0x966afc: ldur            x0, [fp, #-0x78]
    // 0x966b00: stur            x2, [fp, #-0x80]
    // 0x966b04: StoreField: r2->field_f = r0
    //     0x966b04: stur            w0, [x2, #0xf]
    // 0x966b08: r1 = <Object>
    //     0x966b08: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x966b0c: r0 = AllocateGrowableArray()
    //     0x966b0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x966b10: mov             x2, x0
    // 0x966b14: ldur            x0, [fp, #-0x80]
    // 0x966b18: stur            x2, [fp, #-0x78]
    // 0x966b1c: StoreField: r2->field_f = r0
    //     0x966b1c: stur            w0, [x2, #0xf]
    // 0x966b20: r0 = 2
    //     0x966b20: movz            x0, #0x2
    // 0x966b24: StoreField: r2->field_b = r0
    //     0x966b24: stur            w0, [x2, #0xb]
    // 0x966b28: r1 = <List<Object>>
    //     0x966b28: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x966b2c: r0 = ErrorDescription()
    //     0x966b2c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x966b30: mov             x1, x0
    // 0x966b34: r0 = true
    //     0x966b34: add             x0, NULL, #0x20  ; true
    // 0x966b38: StoreField: r1->field_f = r0
    //     0x966b38: stur            w0, [x1, #0xf]
    // 0x966b3c: ldur            x0, [fp, #-0x78]
    // 0x966b40: StoreField: r1->field_b = r0
    //     0x966b40: stur            w0, [x1, #0xb]
    // 0x966b44: ldur            x2, [fp, #-0x10]
    // 0x966b48: r1 = Function '<anonymous closure>':.
    //     0x966b48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33848] AnonymousClosure: (0x966d40), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners (0x9669cc)
    //     0x966b4c: ldr             x1, [x1, #0x848]
    // 0x966b50: r0 = AllocateClosure()
    //     0x966b50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x966b54: r0 = FlutterErrorDetails()
    //     0x966b54: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x966b58: mov             x1, x0
    // 0x966b5c: ldur            x0, [fp, #-0x68]
    // 0x966b60: StoreField: r1->field_7 = r0
    //     0x966b60: stur            w0, [x1, #7]
    // 0x966b64: ldur            x0, [fp, #-0x70]
    // 0x966b68: StoreField: r1->field_b = r0
    //     0x966b68: stur            w0, [x1, #0xb]
    // 0x966b6c: r0 = "widget library"
    //     0x966b6c: ldr             x0, [PP, #0x5e40]  ; [pp+0x5e40] "widget library"
    // 0x966b70: StoreField: r1->field_f = r0
    //     0x966b70: stur            w0, [x1, #0xf]
    // 0x966b74: r0 = false
    //     0x966b74: add             x0, NULL, #0x30  ; false
    // 0x966b78: StoreField: r1->field_13 = r0
    //     0x966b78: stur            w0, [x1, #0x13]
    // 0x966b7c: str             x1, [SP]
    // 0x966b80: r0 = reportError()
    //     0x966b80: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x966b84: ldr             x3, [fp, #0x18]
    // 0x966b88: ldr             x2, [fp, #0x10]
    // 0x966b8c: ldur            x1, [fp, #-0x10]
    // 0x966b90: ldur            x0, [fp, #-0x38]
    // 0x966b94: mov             x4, x3
    // 0x966b98: mov             x3, x2
    // 0x966b9c: mov             x2, x1
    // 0x966ba0: mov             x1, x0
    // 0x966ba4: stur            x4, [fp, #-0x70]
    // 0x966ba8: stur            x3, [fp, #-0x78]
    // 0x966bac: stur            x2, [fp, #-0x80]
    // 0x966bb0: stur            x1, [fp, #-0x88]
    // 0x966bb4: CheckStackOverflow
    //     0x966bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966bb8: cmp             SP, x16
    //     0x966bbc: b.ls            #0x966d38
    // 0x966bc0: LoadField: r5 = r1->field_b
    //     0x966bc0: ldur            w5, [x1, #0xb]
    // 0x966bc4: DecompressPointer r5
    //     0x966bc4: add             x5, x5, HEAP, lsl #32
    // 0x966bc8: stur            x5, [fp, #-0x68]
    // 0x966bcc: r0 = LoadClassIdInstr(r5)
    //     0x966bcc: ldur            x0, [x5, #-1]
    //     0x966bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x966bd4: str             x5, [SP]
    // 0x966bd8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x966bd8: movz            x17, #0xfd8e
    //     0x966bdc: add             lr, x0, x17
    //     0x966be0: ldr             lr, [x21, lr, lsl #3]
    //     0x966be4: blr             lr
    // 0x966be8: ldur            x1, [fp, #-0x88]
    // 0x966bec: LoadField: r2 = r1->field_f
    //     0x966bec: ldur            x2, [x1, #0xf]
    // 0x966bf0: r3 = LoadInt32Instr(r0)
    //     0x966bf0: sbfx            x3, x0, #1, #0x1f
    //     0x966bf4: tbz             w0, #0, #0x966bfc
    //     0x966bf8: ldur            x3, [x0, #7]
    // 0x966bfc: cmp             x2, x3
    // 0x966c00: b.ne            #0x966d0c
    // 0x966c04: ldur            x0, [fp, #-0x68]
    // 0x966c08: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x966c08: ldur            x2, [x1, #0x17]
    // 0x966c0c: cmp             x2, x3
    // 0x966c10: b.lt            #0x966c28
    // 0x966c14: StoreField: r1->field_1f = rNULL
    //     0x966c14: stur            NULL, [x1, #0x1f]
    // 0x966c18: r0 = Null
    //     0x966c18: mov             x0, NULL
    // 0x966c1c: LeaveFrame
    //     0x966c1c: mov             SP, fp
    //     0x966c20: ldp             fp, lr, [SP], #0x10
    // 0x966c24: ret
    //     0x966c24: ret             
    // 0x966c28: r3 = LoadClassIdInstr(r0)
    //     0x966c28: ldur            x3, [x0, #-1]
    //     0x966c2c: ubfx            x3, x3, #0xc, #0x14
    // 0x966c30: stp             x2, x0, [SP]
    // 0x966c34: mov             x0, x3
    // 0x966c38: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x966c38: movz            x17, #0x25a8
    //     0x966c3c: movk            x17, #0x1, lsl #16
    //     0x966c40: add             lr, x0, x17
    //     0x966c44: ldr             lr, [x21, lr, lsl #3]
    //     0x966c48: blr             lr
    // 0x966c4c: mov             x4, x0
    // 0x966c50: ldur            x3, [fp, #-0x88]
    // 0x966c54: stur            x4, [fp, #-0x68]
    // 0x966c58: StoreField: r3->field_1f = r0
    //     0x966c58: stur            w0, [x3, #0x1f]
    //     0x966c5c: tbz             w0, #0, #0x966c78
    //     0x966c60: ldurb           w16, [x3, #-1]
    //     0x966c64: ldurb           w17, [x0, #-1]
    //     0x966c68: and             x16, x17, x16, lsr #2
    //     0x966c6c: tst             x16, HEAP, lsr #32
    //     0x966c70: b.eq            #0x966c78
    //     0x966c74: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x966c78: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x966c78: ldur            x0, [x3, #0x17]
    // 0x966c7c: add             x1, x0, #1
    // 0x966c80: ArrayStore: r3[0] = r1  ; List_8
    //     0x966c80: stur            x1, [x3, #0x17]
    // 0x966c84: cmp             w4, NULL
    // 0x966c88: b.ne            #0x966cc0
    // 0x966c8c: LoadField: r2 = r3->field_7
    //     0x966c8c: ldur            w2, [x3, #7]
    // 0x966c90: DecompressPointer r2
    //     0x966c90: add             x2, x2, HEAP, lsl #32
    // 0x966c94: mov             x0, x4
    // 0x966c98: r1 = Null
    //     0x966c98: mov             x1, NULL
    // 0x966c9c: cmp             w2, NULL
    // 0x966ca0: b.eq            #0x966cc0
    // 0x966ca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x966ca4: ldur            w4, [x2, #0x17]
    // 0x966ca8: DecompressPointer r4
    //     0x966ca8: add             x4, x4, HEAP, lsl #32
    // 0x966cac: r8 = X0
    //     0x966cac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x966cb0: LoadField: r9 = r4->field_7
    //     0x966cb0: ldur            x9, [x4, #7]
    // 0x966cb4: r3 = Null
    //     0x966cb4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33850] Null
    //     0x966cb8: ldr             x3, [x3, #0x850]
    // 0x966cbc: blr             x9
    // 0x966cc0: ldur            x0, [fp, #-0x68]
    // 0x966cc4: LoadField: r1 = r0->field_b
    //     0x966cc4: ldur            w1, [x0, #0xb]
    // 0x966cc8: DecompressPointer r1
    //     0x966cc8: add             x1, x1, HEAP, lsl #32
    // 0x966ccc: cmp             w1, NULL
    // 0x966cd0: b.eq            #0x966cf8
    // 0x966cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x966cd4: ldur            w1, [x0, #0x17]
    // 0x966cd8: DecompressPointer r1
    //     0x966cd8: add             x1, x1, HEAP, lsl #32
    // 0x966cdc: stur            x1, [fp, #-0x90]
    // 0x966ce0: ldur            x16, [fp, #-0x78]
    // 0x966ce4: stp             x16, x1, [SP]
    // 0x966ce8: mov             x0, x1
    // 0x966cec: ClosureCall
    //     0x966cec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x966cf0: ldur            x2, [x0, #0x1f]
    //     0x966cf4: blr             x2
    // 0x966cf8: ldur            x3, [fp, #-0x70]
    // 0x966cfc: ldur            x2, [fp, #-0x78]
    // 0x966d00: ldur            x1, [fp, #-0x80]
    // 0x966d04: ldur            x0, [fp, #-0x88]
    // 0x966d08: b               #0x966b94
    // 0x966d0c: ldur            x0, [fp, #-0x68]
    // 0x966d10: r0 = ConcurrentModificationError()
    //     0x966d10: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x966d14: mov             x1, x0
    // 0x966d18: ldur            x0, [fp, #-0x68]
    // 0x966d1c: StoreField: r1->field_b = r0
    //     0x966d1c: stur            w0, [x1, #0xb]
    // 0x966d20: mov             x0, x1
    // 0x966d24: r0 = Throw()
    //     0x966d24: bl              #0xc5d2b8  ; ThrowStub
    // 0x966d28: brk             #0
    // 0x966d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966d30: b               #0x9669e4
    // 0x966d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966d34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966d3c: b               #0x966bc0
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x966d40, size: 0x10c
    // 0x966d40: EnterFrame
    //     0x966d40: stp             fp, lr, [SP, #-0x10]!
    //     0x966d44: mov             fp, SP
    // 0x966d48: AllocStack(0x18)
    //     0x966d48: sub             SP, SP, #0x18
    // 0x966d4c: SetupParameters()
    //     0x966d4c: ldr             x0, [fp, #0x10]
    //     0x966d50: ldur            w3, [x0, #0x17]
    //     0x966d54: add             x3, x3, HEAP, lsl #32
    //     0x966d58: stur            x3, [fp, #-8]
    // 0x966d5c: CheckStackOverflow
    //     0x966d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966d60: cmp             SP, x16
    //     0x966d64: b.ls            #0x966e44
    // 0x966d68: r1 = Null
    //     0x966d68: mov             x1, NULL
    // 0x966d6c: r2 = 6
    //     0x966d6c: movz            x2, #0x6
    // 0x966d70: r0 = AllocateArray()
    //     0x966d70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x966d74: stur            x0, [fp, #-0x10]
    // 0x966d78: r17 = "The "
    //     0x966d78: ldr             x17, [PP, #0x33d0]  ; [pp+0x33d0] "The "
    // 0x966d7c: StoreField: r0->field_f = r17
    //     0x966d7c: stur            w17, [x0, #0xf]
    // 0x966d80: ldur            x1, [fp, #-8]
    // 0x966d84: LoadField: r2 = r1->field_f
    //     0x966d84: ldur            w2, [x1, #0xf]
    // 0x966d88: DecompressPointer r2
    //     0x966d88: add             x2, x2, HEAP, lsl #32
    // 0x966d8c: str             x2, [SP]
    // 0x966d90: r0 = runtimeType()
    //     0x966d90: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x966d94: ldur            x1, [fp, #-0x10]
    // 0x966d98: ArrayStore: r1[1] = r0  ; List_4
    //     0x966d98: add             x25, x1, #0x13
    //     0x966d9c: str             w0, [x25]
    //     0x966da0: tbz             w0, #0, #0x966dbc
    //     0x966da4: ldurb           w16, [x1, #-1]
    //     0x966da8: ldurb           w17, [x0, #-1]
    //     0x966dac: and             x16, x17, x16, lsr #2
    //     0x966db0: tst             x16, HEAP, lsr #32
    //     0x966db4: b.eq            #0x966dbc
    //     0x966db8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x966dbc: ldur            x0, [fp, #-0x10]
    // 0x966dc0: r17 = " sending notification was"
    //     0x966dc0: ldr             x17, [PP, #0x33d8]  ; [pp+0x33d8] " sending notification was"
    // 0x966dc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x966dc4: stur            w17, [x0, #0x17]
    // 0x966dc8: str             x0, [SP]
    // 0x966dcc: r0 = _interpolate()
    //     0x966dcc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x966dd0: ldur            x0, [fp, #-8]
    // 0x966dd4: LoadField: r2 = r0->field_f
    //     0x966dd4: ldur            w2, [x0, #0xf]
    // 0x966dd8: DecompressPointer r2
    //     0x966dd8: add             x2, x2, HEAP, lsl #32
    // 0x966ddc: stur            x2, [fp, #-0x10]
    // 0x966de0: r1 = <ScrollNotificationObserverState>
    //     0x966de0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33860] TypeArguments: <ScrollNotificationObserverState>
    //     0x966de4: ldr             x1, [x1, #0x860]
    // 0x966de8: r0 = DiagnosticsProperty()
    //     0x966de8: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x966dec: mov             x3, x0
    // 0x966df0: r0 = true
    //     0x966df0: add             x0, NULL, #0x20  ; true
    // 0x966df4: stur            x3, [fp, #-8]
    // 0x966df8: StoreField: r3->field_f = r0
    //     0x966df8: stur            w0, [x3, #0xf]
    // 0x966dfc: ldur            x0, [fp, #-0x10]
    // 0x966e00: StoreField: r3->field_b = r0
    //     0x966e00: stur            w0, [x3, #0xb]
    // 0x966e04: r1 = Null
    //     0x966e04: mov             x1, NULL
    // 0x966e08: r2 = 2
    //     0x966e08: movz            x2, #0x2
    // 0x966e0c: r0 = AllocateArray()
    //     0x966e0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x966e10: mov             x2, x0
    // 0x966e14: ldur            x0, [fp, #-8]
    // 0x966e18: stur            x2, [fp, #-0x10]
    // 0x966e1c: StoreField: r2->field_f = r0
    //     0x966e1c: stur            w0, [x2, #0xf]
    // 0x966e20: r1 = <DiagnosticsNode>
    //     0x966e20: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x966e24: r0 = AllocateGrowableArray()
    //     0x966e24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x966e28: ldur            x1, [fp, #-0x10]
    // 0x966e2c: StoreField: r0->field_f = r1
    //     0x966e2c: stur            w1, [x0, #0xf]
    // 0x966e30: r1 = 2
    //     0x966e30: movz            x1, #0x2
    // 0x966e34: StoreField: r0->field_b = r1
    //     0x966e34: stur            w1, [x0, #0xb]
    // 0x966e38: LeaveFrame
    //     0x966e38: mov             SP, fp
    //     0x966e3c: ldp             fp, lr, [SP], #0x10
    // 0x966e40: ret
    //     0x966e40: ret             
    // 0x966e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966e44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966e48: b               #0x966d68
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x966e4c, size: 0x50
    // 0x966e4c: EnterFrame
    //     0x966e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x966e50: mov             fp, SP
    // 0x966e54: AllocStack(0x10)
    //     0x966e54: sub             SP, SP, #0x10
    // 0x966e58: SetupParameters()
    //     0x966e58: ldr             x0, [fp, #0x18]
    //     0x966e5c: ldur            w1, [x0, #0x17]
    //     0x966e60: add             x1, x1, HEAP, lsl #32
    // 0x966e64: CheckStackOverflow
    //     0x966e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966e68: cmp             SP, x16
    //     0x966e6c: b.ls            #0x966e94
    // 0x966e70: LoadField: r0 = r1->field_f
    //     0x966e70: ldur            w0, [x1, #0xf]
    // 0x966e74: DecompressPointer r0
    //     0x966e74: add             x0, x0, HEAP, lsl #32
    // 0x966e78: ldr             x16, [fp, #0x10]
    // 0x966e7c: stp             x16, x0, [SP]
    // 0x966e80: r0 = _notifyListeners()
    //     0x966e80: bl              #0x9669cc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x966e84: r0 = false
    //     0x966e84: add             x0, NULL, #0x30  ; false
    // 0x966e88: LeaveFrame
    //     0x966e88: mov             SP, fp
    //     0x966e8c: ldp             fp, lr, [SP], #0x10
    // 0x966e90: ret
    //     0x966e90: ret             
    // 0x966e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966e98: b               #0x966e70
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59b58, size: 0x10
    // 0xa59b58: ldr             x1, [SP]
    // 0xa59b5c: StoreField: r1->field_13 = rNULL
    //     0xa59b5c: stur            NULL, [x1, #0x13]
    // 0xa59b60: r0 = Null
    //     0xa59b60: mov             x0, NULL
    // 0xa59b64: ret
    //     0xa59b64: ret             
  }
}

// class id: 3577, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa86034, size: 0x74
    // 0xa86034: EnterFrame
    //     0xa86034: stp             fp, lr, [SP, #-0x10]!
    //     0xa86038: mov             fp, SP
    // 0xa8603c: ldr             x0, [fp, #0x10]
    // 0xa86040: r2 = Null
    //     0xa86040: mov             x2, NULL
    // 0xa86044: r1 = Null
    //     0xa86044: mov             x1, NULL
    // 0xa86048: r4 = 59
    //     0xa86048: movz            x4, #0x3b
    // 0xa8604c: branchIfSmi(r0, 0xa86058)
    //     0xa8604c: tbz             w0, #0, #0xa86058
    // 0xa86050: r4 = LoadClassIdInstr(r0)
    //     0xa86050: ldur            x4, [x0, #-1]
    //     0xa86054: ubfx            x4, x4, #0xc, #0x14
    // 0xa86058: cmp             x4, #0xdf9
    // 0xa8605c: b.eq            #0xa86074
    // 0xa86060: r8 = _ScrollNotificationObserverScope
    //     0xa86060: add             x8, PP, #0x39, lsl #12  ; [pp+0x398a0] Type: _ScrollNotificationObserverScope
    //     0xa86064: ldr             x8, [x8, #0x8a0]
    // 0xa86068: r3 = Null
    //     0xa86068: add             x3, PP, #0x39, lsl #12  ; [pp+0x398a8] Null
    //     0xa8606c: ldr             x3, [x3, #0x8a8]
    // 0xa86070: r0 = DefaultTypeTest()
    //     0xa86070: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa86074: ldr             x1, [fp, #0x18]
    // 0xa86078: LoadField: r2 = r1->field_f
    //     0xa86078: ldur            w2, [x1, #0xf]
    // 0xa8607c: DecompressPointer r2
    //     0xa8607c: add             x2, x2, HEAP, lsl #32
    // 0xa86080: ldr             x1, [fp, #0x10]
    // 0xa86084: LoadField: r3 = r1->field_f
    //     0xa86084: ldur            w3, [x1, #0xf]
    // 0xa86088: DecompressPointer r3
    //     0xa86088: add             x3, x3, HEAP, lsl #32
    // 0xa8608c: cmp             w2, w3
    // 0xa86090: r16 = true
    //     0xa86090: add             x16, NULL, #0x20  ; true
    // 0xa86094: r17 = false
    //     0xa86094: add             x17, NULL, #0x30  ; false
    // 0xa86098: csel            x0, x16, x17, ne
    // 0xa8609c: LeaveFrame
    //     0xa8609c: mov             SP, fp
    //     0xa860a0: ldp             fp, lr, [SP], #0x10
    // 0xa860a4: ret
    //     0xa860a4: ret             
  }
}

// class id: 4097, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x86cca0, size: 0x60
    // 0x86cca0: EnterFrame
    //     0x86cca0: stp             fp, lr, [SP, #-0x10]!
    //     0x86cca4: mov             fp, SP
    // 0x86cca8: AllocStack(0x10)
    //     0x86cca8: sub             SP, SP, #0x10
    // 0x86ccac: CheckStackOverflow
    //     0x86ccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ccb0: cmp             SP, x16
    //     0x86ccb4: b.ls            #0x86ccf8
    // 0x86ccb8: r16 = <_ScrollNotificationObserverScope>
    //     0x86ccb8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c40] TypeArguments: <_ScrollNotificationObserverScope>
    //     0x86ccbc: ldr             x16, [x16, #0xc40]
    // 0x86ccc0: ldr             lr, [fp, #0x10]
    // 0x86ccc4: stp             lr, x16, [SP]
    // 0x86ccc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86ccc8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86cccc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x86cccc: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x86ccd0: cmp             w0, NULL
    // 0x86ccd4: b.ne            #0x86cce0
    // 0x86ccd8: r0 = Null
    //     0x86ccd8: mov             x0, NULL
    // 0x86ccdc: b               #0x86ccec
    // 0x86cce0: LoadField: r1 = r0->field_f
    //     0x86cce0: ldur            w1, [x0, #0xf]
    // 0x86cce4: DecompressPointer r1
    //     0x86cce4: add             x1, x1, HEAP, lsl #32
    // 0x86cce8: mov             x0, x1
    // 0x86ccec: LeaveFrame
    //     0x86ccec: mov             SP, fp
    //     0x86ccf0: ldp             fp, lr, [SP], #0x10
    // 0x86ccf4: ret
    //     0x86ccf4: ret             
    // 0x86ccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ccf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ccfc: b               #0x86ccb8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4e51c, size: 0x4c
    // 0xa4e51c: EnterFrame
    //     0xa4e51c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e520: mov             fp, SP
    // 0xa4e524: AllocStack(0x8)
    //     0xa4e524: sub             SP, SP, #8
    // 0xa4e528: r1 = <_ListenerEntry>
    //     0xa4e528: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ba8] TypeArguments: <_ListenerEntry>
    //     0xa4e52c: ldr             x1, [x1, #0xba8]
    // 0xa4e530: r0 = LinkedList()
    //     0xa4e530: bl              #0x85941c  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0xa4e534: mov             x2, x0
    // 0xa4e538: r0 = 0
    //     0xa4e538: movz            x0, #0
    // 0xa4e53c: stur            x2, [fp, #-8]
    // 0xa4e540: StoreField: r2->field_b = r0
    //     0xa4e540: stur            x0, [x2, #0xb]
    // 0xa4e544: StoreField: r2->field_13 = r0
    //     0xa4e544: stur            x0, [x2, #0x13]
    // 0xa4e548: r1 = <ScrollNotificationObserver>
    //     0xa4e548: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7c0] TypeArguments: <ScrollNotificationObserver>
    //     0xa4e54c: ldr             x1, [x1, #0x7c0]
    // 0xa4e550: r0 = ScrollNotificationObserverState()
    //     0xa4e550: bl              #0xa4e568  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0xa4e554: ldur            x1, [fp, #-8]
    // 0xa4e558: StoreField: r0->field_13 = r1
    //     0xa4e558: stur            w1, [x0, #0x13]
    // 0xa4e55c: LeaveFrame
    //     0xa4e55c: mov             SP, fp
    //     0xa4e560: ldp             fp, lr, [SP], #0x10
    // 0xa4e564: ret
    //     0xa4e564: ret             
  }
}

// class id: 5607, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
