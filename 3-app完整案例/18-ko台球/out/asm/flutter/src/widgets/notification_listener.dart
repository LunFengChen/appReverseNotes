// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049490, size: 0x8
class :: {
}

// class id: 1723, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x81040c, size: 0x48
    // 0x81040c: EnterFrame
    //     0x81040c: stp             fp, lr, [SP, #-0x10]!
    //     0x810410: mov             fp, SP
    // 0x810414: AllocStack(0x10)
    //     0x810414: sub             SP, SP, #0x10
    // 0x810418: CheckStackOverflow
    //     0x810418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81041c: cmp             SP, x16
    //     0x810420: b.ls            #0x81044c
    // 0x810424: ldr             x0, [fp, #0x10]
    // 0x810428: cmp             w0, NULL
    // 0x81042c: b.eq            #0x81043c
    // 0x810430: ldr             x16, [fp, #0x18]
    // 0x810434: stp             x16, x0, [SP]
    // 0x810438: r0 = dispatchNotification()
    //     0x810438: bl              #0x810454  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x81043c: r0 = Null
    //     0x81043c: mov             x0, NULL
    // 0x810440: LeaveFrame
    //     0x810440: mov             SP, fp
    //     0x810444: ldp             fp, lr, [SP], #0x10
    // 0x810448: ret
    //     0x810448: ret             
    // 0x81044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81044c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810450: b               #0x810424
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0291c, size: 0xd8
    // 0xb0291c: EnterFrame
    //     0xb0291c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02920: mov             fp, SP
    // 0xb02924: AllocStack(0x20)
    //     0xb02924: sub             SP, SP, #0x20
    // 0xb02928: CheckStackOverflow
    //     0xb02928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0292c: cmp             SP, x16
    //     0xb02930: b.ls            #0xb029ec
    // 0xb02934: r16 = <String>
    //     0xb02934: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb02938: stp             xzr, x16, [SP]
    // 0xb0293c: r0 = _GrowableList()
    //     0xb0293c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb02940: mov             x1, x0
    // 0xb02944: ldr             x0, [fp, #0x10]
    // 0xb02948: stur            x1, [fp, #-8]
    // 0xb0294c: r2 = LoadClassIdInstr(r0)
    //     0xb0294c: ldur            x2, [x0, #-1]
    //     0xb02950: ubfx            x2, x2, #0xc, #0x14
    // 0xb02954: stp             x1, x0, [SP]
    // 0xb02958: mov             x0, x2
    // 0xb0295c: r0 = GDT[cid_x0 + 0x18de]()
    //     0xb0295c: movz            x17, #0x18de
    //     0xb02960: add             lr, x0, x17
    //     0xb02964: ldr             lr, [x21, lr, lsl #3]
    //     0xb02968: blr             lr
    // 0xb0296c: r1 = Null
    //     0xb0296c: mov             x1, NULL
    // 0xb02970: r2 = 8
    //     0xb02970: movz            x2, #0x8
    // 0xb02974: r0 = AllocateArray()
    //     0xb02974: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb02978: stur            x0, [fp, #-0x10]
    // 0xb0297c: r17 = "Notification"
    //     0xb0297c: add             x17, PP, #0x18, lsl #12  ; [pp+0x182a0] "Notification"
    //     0xb02980: ldr             x17, [x17, #0x2a0]
    // 0xb02984: StoreField: r0->field_f = r17
    //     0xb02984: stur            w17, [x0, #0xf]
    // 0xb02988: r17 = "("
    //     0xb02988: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb0298c: StoreField: r0->field_13 = r17
    //     0xb0298c: stur            w17, [x0, #0x13]
    // 0xb02990: ldur            x16, [fp, #-8]
    // 0xb02994: r30 = ", "
    //     0xb02994: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb02998: stp             lr, x16, [SP]
    // 0xb0299c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0299c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb029a0: r0 = join()
    //     0xb029a0: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb029a4: ldur            x1, [fp, #-0x10]
    // 0xb029a8: ArrayStore: r1[2] = r0  ; List_4
    //     0xb029a8: add             x25, x1, #0x17
    //     0xb029ac: str             w0, [x25]
    //     0xb029b0: tbz             w0, #0, #0xb029cc
    //     0xb029b4: ldurb           w16, [x1, #-1]
    //     0xb029b8: ldurb           w17, [x0, #-1]
    //     0xb029bc: and             x16, x17, x16, lsr #2
    //     0xb029c0: tst             x16, HEAP, lsr #32
    //     0xb029c4: b.eq            #0xb029cc
    //     0xb029c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb029cc: ldur            x0, [fp, #-0x10]
    // 0xb029d0: r17 = ")"
    //     0xb029d0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb029d4: StoreField: r0->field_1b = r17
    //     0xb029d4: stur            w17, [x0, #0x1b]
    // 0xb029d8: str             x0, [SP]
    // 0xb029dc: r0 = _interpolate()
    //     0xb029dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb029e0: LeaveFrame
    //     0xb029e0: mov             SP, fp
    //     0xb029e4: ldp             fp, lr, [SP], #0x10
    // 0xb029e8: ret
    //     0xb029e8: ret             
    // 0xb029ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb029ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb029f0: b               #0xb02934
  }
}

// class id: 1724, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 3512, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0xacff90, size: 0x78
    // 0xacff90: EnterFrame
    //     0xacff90: stp             fp, lr, [SP, #-0x10]!
    //     0xacff94: mov             fp, SP
    // 0xacff98: AllocStack(0x8)
    //     0xacff98: sub             SP, SP, #8
    // 0xacff9c: ldr             x0, [fp, #0x10]
    // 0xacffa0: LoadField: r1 = r0->field_7
    //     0xacffa0: ldur            w1, [x0, #7]
    // 0xacffa4: DecompressPointer r1
    //     0xacffa4: add             x1, x1, HEAP, lsl #32
    // 0xacffa8: cmp             w1, NULL
    // 0xacffac: b.ne            #0xacffb8
    // 0xacffb0: r1 = Null
    //     0xacffb0: mov             x1, NULL
    // 0xacffb4: b               #0xacffc4
    // 0xacffb8: LoadField: r2 = r1->field_f
    //     0xacffb8: ldur            w2, [x1, #0xf]
    // 0xacffbc: DecompressPointer r2
    //     0xacffbc: add             x2, x2, HEAP, lsl #32
    // 0xacffc0: mov             x1, x2
    // 0xacffc4: stur            x1, [fp, #-8]
    // 0xacffc8: r0 = _NotificationNode()
    //     0xacffc8: bl              #0xad0008  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0xacffcc: ldur            x1, [fp, #-8]
    // 0xacffd0: StoreField: r0->field_b = r1
    //     0xacffd0: stur            w1, [x0, #0xb]
    // 0xacffd4: ldr             x1, [fp, #0x10]
    // 0xacffd8: StoreField: r0->field_7 = r1
    //     0xacffd8: stur            w1, [x0, #7]
    // 0xacffdc: StoreField: r1->field_f = r0
    //     0xacffdc: stur            w0, [x1, #0xf]
    //     0xacffe0: ldurb           w16, [x1, #-1]
    //     0xacffe4: ldurb           w17, [x0, #-1]
    //     0xacffe8: and             x16, x17, x16, lsr #2
    //     0xacffec: tst             x16, HEAP, lsr #32
    //     0xacfff0: b.eq            #0xacfff8
    //     0xacfff4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacfff8: r0 = Null
    //     0xacfff8: mov             x0, NULL
    // 0xacfffc: LeaveFrame
    //     0xacfffc: mov             SP, fp
    //     0xad0000: ldp             fp, lr, [SP], #0x10
    // 0xad0004: ret
    //     0xad0004: ret             
  }
}

// class id: 3513, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xc04470, size: 0x194
    // 0xc04470: EnterFrame
    //     0xc04470: stp             fp, lr, [SP, #-0x10]!
    //     0xc04474: mov             fp, SP
    // 0xc04478: AllocStack(0x28)
    //     0xc04478: sub             SP, SP, #0x28
    // 0xc0447c: CheckStackOverflow
    //     0xc0447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04480: cmp             SP, x16
    //     0xc04484: b.ls            #0xc045f8
    // 0xc04488: ldr             x0, [fp, #0x18]
    // 0xc0448c: LoadField: r3 = r0->field_1b
    //     0xc0448c: ldur            w3, [x0, #0x1b]
    // 0xc04490: DecompressPointer r3
    //     0xc04490: add             x3, x3, HEAP, lsl #32
    // 0xc04494: stur            x3, [fp, #-0x10]
    // 0xc04498: cmp             w3, NULL
    // 0xc0449c: b.eq            #0xc04600
    // 0xc044a0: LoadField: r4 = r0->field_3f
    //     0xc044a0: ldur            w4, [x0, #0x3f]
    // 0xc044a4: DecompressPointer r4
    //     0xc044a4: add             x4, x4, HEAP, lsl #32
    // 0xc044a8: mov             x0, x3
    // 0xc044ac: mov             x2, x4
    // 0xc044b0: stur            x4, [fp, #-8]
    // 0xc044b4: r1 = Null
    //     0xc044b4: mov             x1, NULL
    // 0xc044b8: r8 = NotificationListener<X0 bound Notification>
    //     0xc044b8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e90] Type: NotificationListener<X0 bound Notification>
    //     0xc044bc: ldr             x8, [x8, #0xe90]
    // 0xc044c0: LoadField: r9 = r8->field_7
    //     0xc044c0: ldur            x9, [x8, #7]
    // 0xc044c4: r3 = Null
    //     0xc044c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e98] Null
    //     0xc044c8: ldr             x3, [x3, #0xe98]
    // 0xc044cc: blr             x9
    // 0xc044d0: ldur            x0, [fp, #-0x10]
    // 0xc044d4: LoadField: r3 = r0->field_13
    //     0xc044d4: ldur            w3, [x0, #0x13]
    // 0xc044d8: DecompressPointer r3
    //     0xc044d8: add             x3, x3, HEAP, lsl #32
    // 0xc044dc: mov             x0, x3
    // 0xc044e0: ldur            x2, [fp, #-8]
    // 0xc044e4: stur            x3, [fp, #-0x18]
    // 0xc044e8: r1 = Null
    //     0xc044e8: mov             x1, NULL
    // 0xc044ec: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0xc044ec: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ea8] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0xc044f0: ldr             x8, [x8, #0xea8]
    // 0xc044f4: LoadField: r9 = r8->field_7
    //     0xc044f4: ldur            x9, [x8, #7]
    // 0xc044f8: r3 = Null
    //     0xc044f8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33eb0] Null
    //     0xc044fc: ldr             x3, [x3, #0xeb0]
    // 0xc04500: blr             x9
    // 0xc04504: ldur            x3, [fp, #-0x18]
    // 0xc04508: cmp             w3, NULL
    // 0xc0450c: b.eq            #0xc045e8
    // 0xc04510: ldr             x0, [fp, #0x10]
    // 0xc04514: ldur            x2, [fp, #-8]
    // 0xc04518: r1 = Null
    //     0xc04518: mov             x1, NULL
    // 0xc0451c: cmp             w2, NULL
    // 0xc04520: b.eq            #0xc045b8
    // 0xc04524: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc04524: ldur            w3, [x2, #0x17]
    // 0xc04528: DecompressPointer r3
    //     0xc04528: add             x3, x3, HEAP, lsl #32
    // 0xc0452c: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xc04530: cmp             w3, w16
    // 0xc04534: b.eq            #0xc045b8
    // 0xc04538: r16 = Object?
    //     0xc04538: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xc0453c: cmp             w3, w16
    // 0xc04540: b.eq            #0xc045b8
    // 0xc04544: r16 = void?
    //     0xc04544: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xc04548: cmp             w3, w16
    // 0xc0454c: b.eq            #0xc045b8
    // 0xc04550: tbnz            w0, #0, #0xc0456c
    // 0xc04554: r16 = int
    //     0xc04554: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc04558: cmp             w3, w16
    // 0xc0455c: b.eq            #0xc045b8
    // 0xc04560: r16 = num
    //     0xc04560: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xc04564: cmp             w3, w16
    // 0xc04568: b.eq            #0xc045b8
    // 0xc0456c: r3 = SubtypeTestCache
    //     0xc0456c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ec0] SubtypeTestCache
    //     0xc04570: ldr             x3, [x3, #0xec0]
    // 0xc04574: r24 = Subtype4TestCacheStub
    //     0xc04574: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xc04578: LoadField: r30 = r24->field_7
    //     0xc04578: ldur            lr, [x24, #7]
    // 0xc0457c: blr             lr
    // 0xc04580: cmp             w7, NULL
    // 0xc04584: b.eq            #0xc04590
    // 0xc04588: tbnz            w7, #4, #0xc045b0
    // 0xc0458c: b               #0xc045b8
    // 0xc04590: r8 = X0 bound Notification
    //     0xc04590: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ec8] TypeParameter: X0 bound Notification
    //     0xc04594: ldr             x8, [x8, #0xec8]
    // 0xc04598: r3 = SubtypeTestCache
    //     0xc04598: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ed0] SubtypeTestCache
    //     0xc0459c: ldr             x3, [x3, #0xed0]
    // 0xc045a0: r24 = InstanceOfStub
    //     0xc045a0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc045a4: LoadField: r30 = r24->field_7
    //     0xc045a4: ldur            lr, [x24, #7]
    // 0xc045a8: blr             lr
    // 0xc045ac: b               #0xc045bc
    // 0xc045b0: r0 = false
    //     0xc045b0: add             x0, NULL, #0x30  ; false
    // 0xc045b4: b               #0xc045bc
    // 0xc045b8: r0 = true
    //     0xc045b8: add             x0, NULL, #0x20  ; true
    // 0xc045bc: tbnz            w0, #4, #0xc045e8
    // 0xc045c0: ldur            x16, [fp, #-0x18]
    // 0xc045c4: ldr             lr, [fp, #0x10]
    // 0xc045c8: stp             lr, x16, [SP]
    // 0xc045cc: ldur            x0, [fp, #-0x18]
    // 0xc045d0: ClosureCall
    //     0xc045d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc045d4: ldur            x2, [x0, #0x1f]
    //     0xc045d8: blr             x2
    // 0xc045dc: LeaveFrame
    //     0xc045dc: mov             SP, fp
    //     0xc045e0: ldp             fp, lr, [SP], #0x10
    // 0xc045e4: ret
    //     0xc045e4: ret             
    // 0xc045e8: r0 = false
    //     0xc045e8: add             x0, NULL, #0x30  ; false
    // 0xc045ec: LeaveFrame
    //     0xc045ec: mov             SP, fp
    //     0xc045f0: ldp             fp, lr, [SP], #0x10
    // 0xc045f4: ret
    //     0xc045f4: ret             
    // 0xc045f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc045f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc045fc: b               #0xc04488
    // 0xc04600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04600: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3551, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa849cc, size: 0x50
    // 0xa849cc: EnterFrame
    //     0xa849cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa849d0: mov             fp, SP
    // 0xa849d4: ldr             x0, [fp, #0x10]
    // 0xa849d8: LoadField: r1 = r0->field_f
    //     0xa849d8: ldur            w1, [x0, #0xf]
    // 0xa849dc: DecompressPointer r1
    //     0xa849dc: add             x1, x1, HEAP, lsl #32
    // 0xa849e0: r0 = _NotificationElement()
    //     0xa849e0: bl              #0xa84a1c  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0xa849e4: r1 = Sentinel
    //     0xa849e4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa849e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa849e8: stur            w1, [x0, #0x17]
    // 0xa849ec: r1 = Instance__ElementLifecycle
    //     0xa849ec: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa849f0: StoreField: r0->field_23 = r1
    //     0xa849f0: stur            w1, [x0, #0x23]
    // 0xa849f4: r1 = false
    //     0xa849f4: add             x1, NULL, #0x30  ; false
    // 0xa849f8: StoreField: r0->field_2f = r1
    //     0xa849f8: stur            w1, [x0, #0x2f]
    // 0xa849fc: r2 = true
    //     0xa849fc: add             x2, NULL, #0x20  ; true
    // 0xa84a00: StoreField: r0->field_33 = r2
    //     0xa84a00: stur            w2, [x0, #0x33]
    // 0xa84a04: StoreField: r0->field_37 = r1
    //     0xa84a04: stur            w1, [x0, #0x37]
    // 0xa84a08: ldr             x1, [fp, #0x10]
    // 0xa84a0c: StoreField: r0->field_1b = r1
    //     0xa84a0c: stur            w1, [x0, #0x1b]
    // 0xa84a10: LeaveFrame
    //     0xa84a10: mov             SP, fp
    //     0xa84a14: ldp             fp, lr, [SP], #0x10
    // 0xa84a18: ret
    //     0xa84a18: ret             
  }
}
