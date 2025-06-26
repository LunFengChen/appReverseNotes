// lib: , url: package:provider/src/provider.dart

// class id: 1050133, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0x1198

  static _ ReadContext.read(/* No info */) {
    // ** addr: 0x61ea38, size: 0x70
    // 0x61ea38: EnterFrame
    //     0x61ea38: stp             fp, lr, [SP, #-0x10]!
    //     0x61ea3c: mov             fp, SP
    // 0x61ea40: AllocStack(0x18)
    //     0x61ea40: sub             SP, SP, #0x18
    // 0x61ea44: SetupParameters()
    //     0x61ea44: mov             x0, x4
    //     0x61ea48: ldur            w1, [x0, #0xf]
    //     0x61ea4c: add             x1, x1, HEAP, lsl #32
    //     0x61ea50: cbnz            w1, #0x61ea5c
    //     0x61ea54: mov             x0, NULL
    //     0x61ea58: b               #0x61ea6c
    //     0x61ea5c: ldur            w1, [x0, #0x17]
    //     0x61ea60: add             x1, x1, HEAP, lsl #32
    //     0x61ea64: add             x0, fp, w1, sxtw #2
    //     0x61ea68: ldr             x0, [x0, #0x10]
    // 0x61ea6c: CheckStackOverflow
    //     0x61ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ea70: cmp             SP, x16
    //     0x61ea74: b.ls            #0x61eaa0
    // 0x61ea78: ldr             x16, [fp, #0x10]
    // 0x61ea7c: stp             x16, x0, [SP, #8]
    // 0x61ea80: r16 = false
    //     0x61ea80: add             x16, NULL, #0x30  ; false
    // 0x61ea84: str             x16, [SP]
    // 0x61ea88: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x61ea88: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c40] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x61ea8c: ldr             x4, [x4, #0xc40]
    // 0x61ea90: r0 = of()
    //     0x61ea90: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x61ea94: LeaveFrame
    //     0x61ea94: mov             SP, fp
    //     0x61ea98: ldp             fp, lr, [SP], #0x10
    // 0x61ea9c: ret
    //     0x61ea9c: ret             
    // 0x61eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eaa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eaa4: b               #0x61ea78
  }
  static bool _isSoundMode() {
    // ** addr: 0x61f8ac, size: 0xa8
    // 0x61f8ac: EnterFrame
    //     0x61f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x61f8b0: mov             fp, SP
    // 0x61f8b4: AllocStack(0x10)
    //     0x61f8b4: sub             SP, SP, #0x10
    // 0x61f8b8: CheckStackOverflow
    //     0x61f8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f8bc: cmp             SP, x16
    //     0x61f8c0: b.ls            #0x61f94c
    // 0x61f8c4: r16 = <int?>
    //     0x61f8c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xece0] TypeArguments: <int?>
    //     0x61f8c8: ldr             x16, [x16, #0xce0]
    // 0x61f8cc: stp             xzr, x16, [SP]
    // 0x61f8d0: r0 = _GrowableList()
    //     0x61f8d0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61f8d4: r2 = Null
    //     0x61f8d4: mov             x2, NULL
    // 0x61f8d8: r1 = Null
    //     0x61f8d8: mov             x1, NULL
    // 0x61f8dc: cmp             w0, NULL
    // 0x61f8e0: b.eq            #0x61f92c
    // 0x61f8e4: branchIfSmi(r0, 0x61f92c)
    //     0x61f8e4: tbz             w0, #0, #0x61f92c
    // 0x61f8e8: r3 = SubtypeTestCache
    //     0x61f8e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xece8] SubtypeTestCache
    //     0x61f8ec: ldr             x3, [x3, #0xce8]
    // 0x61f8f0: r24 = Subtype2TestCacheStub
    //     0x61f8f0: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x61f8f4: LoadField: r30 = r24->field_7
    //     0x61f8f4: ldur            lr, [x24, #7]
    // 0x61f8f8: blr             lr
    // 0x61f8fc: cmp             w7, NULL
    // 0x61f900: b.eq            #0x61f90c
    // 0x61f904: tbnz            w7, #4, #0x61f92c
    // 0x61f908: b               #0x61f934
    // 0x61f90c: r8 = List<int>
    //     0x61f90c: add             x8, PP, #0xe, lsl #12  ; [pp+0xecf0] Type: List<int>
    //     0x61f910: ldr             x8, [x8, #0xcf0]
    // 0x61f914: r3 = SubtypeTestCache
    //     0x61f914: add             x3, PP, #0xe, lsl #12  ; [pp+0xecf8] SubtypeTestCache
    //     0x61f918: ldr             x3, [x3, #0xcf8]
    // 0x61f91c: r24 = InstanceOfStub
    //     0x61f91c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x61f920: LoadField: r30 = r24->field_7
    //     0x61f920: ldur            lr, [x24, #7]
    // 0x61f924: blr             lr
    // 0x61f928: b               #0x61f938
    // 0x61f92c: r0 = false
    //     0x61f92c: add             x0, NULL, #0x30  ; false
    // 0x61f930: b               #0x61f938
    // 0x61f934: r0 = true
    //     0x61f934: add             x0, NULL, #0x20  ; true
    // 0x61f938: eor             x1, x0, #0x10
    // 0x61f93c: mov             x0, x1
    // 0x61f940: LeaveFrame
    //     0x61f940: mov             SP, fp
    //     0x61f944: ldp             fp, lr, [SP], #0x10
    // 0x61f948: ret
    //     0x61f948: ret             
    // 0x61f94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f950: b               #0x61f8c4
  }
  static Y1 SelectContext.select<Y0, Y1>(BuildContext, (dynamic, Y0) => Y1) {
    // ** addr: 0x96a0f4, size: 0x2d8
    // 0x96a0f4: EnterFrame
    //     0x96a0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a0f8: mov             fp, SP
    // 0x96a0fc: AllocStack(0x40)
    //     0x96a0fc: sub             SP, SP, #0x40
    // 0x96a100: SetupParameters()
    //     0x96a100: mov             x0, x4
    //     0x96a104: ldur            w1, [x0, #0xf]
    //     0x96a108: add             x1, x1, HEAP, lsl #32
    //     0x96a10c: cbnz            w1, #0x96a118
    //     0x96a110: mov             x2, NULL
    //     0x96a114: b               #0x96a12c
    //     0x96a118: ldur            w1, [x0, #0x17]
    //     0x96a11c: add             x1, x1, HEAP, lsl #32
    //     0x96a120: add             x0, fp, w1, sxtw #2
    //     0x96a124: ldr             x0, [x0, #0x10]
    //     0x96a128: mov             x2, x0
    //     0x96a12c: ldr             x1, [fp, #0x18]
    //     0x96a130: ldr             x0, [fp, #0x10]
    //     0x96a134: stur            x2, [fp, #-8]
    // 0x96a138: CheckStackOverflow
    //     0x96a138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a13c: cmp             SP, x16
    //     0x96a140: b.ls            #0x96a3bc
    // 0x96a144: r1 = 3
    //     0x96a144: movz            x1, #0x3
    // 0x96a148: r0 = AllocateContext()
    //     0x96a148: bl              #0xc5def4  ; AllocateContextStub
    // 0x96a14c: mov             x1, x0
    // 0x96a150: ldr             x0, [fp, #0x18]
    // 0x96a154: stur            x1, [fp, #-0x10]
    // 0x96a158: StoreField: r1->field_f = r0
    //     0x96a158: stur            w0, [x1, #0xf]
    // 0x96a15c: ldr             x2, [fp, #0x10]
    // 0x96a160: StoreField: r1->field_13 = r2
    //     0x96a160: stur            w2, [x1, #0x13]
    // 0x96a164: ldur            x16, [fp, #-8]
    // 0x96a168: stp             x0, x16, [SP]
    // 0x96a16c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96a16c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96a170: r0 = _inheritedElementOf()
    //     0x96a170: bl              #0x61f59c  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x96a174: stur            x0, [fp, #-0x18]
    // 0x96a178: cmp             w0, NULL
    // 0x96a17c: b.ne            #0x96a188
    // 0x96a180: r3 = Null
    //     0x96a180: mov             x3, NULL
    // 0x96a184: b               #0x96a1b8
    // 0x96a188: mov             x1, x0
    // 0x96a18c: LoadField: r0 = r1->field_57
    //     0x96a18c: ldur            w0, [x1, #0x57]
    // 0x96a190: DecompressPointer r0
    //     0x96a190: add             x0, x0, HEAP, lsl #32
    // 0x96a194: r16 = Sentinel
    //     0x96a194: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96a198: cmp             w0, w16
    // 0x96a19c: b.ne            #0x96a1ac
    // 0x96a1a0: r2 = _delegateState
    //     0x96a1a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb90] Field <_InheritedProviderScopeElement@562291839._delegateState@562291839>: late final (offset: 0x58)
    //     0x96a1a4: ldr             x2, [x2, #0xb90]
    // 0x96a1a8: r0 = InitLateFinalInstanceField()
    //     0x96a1a8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x96a1ac: str             x0, [SP]
    // 0x96a1b0: r0 = value()
    //     0x96a1b0: bl              #0x61edc8  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::value
    // 0x96a1b4: mov             x3, x0
    // 0x96a1b8: mov             x0, x3
    // 0x96a1bc: ldur            x1, [fp, #-8]
    // 0x96a1c0: stur            x3, [fp, #-0x20]
    // 0x96a1c4: r2 = Null
    //     0x96a1c4: mov             x2, NULL
    // 0x96a1c8: cmp             w1, NULL
    // 0x96a1cc: b.eq            #0x96a264
    // 0x96a1d0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x96a1d0: ldur            w3, [x1, #0x17]
    // 0x96a1d4: DecompressPointer r3
    //     0x96a1d4: add             x3, x3, HEAP, lsl #32
    // 0x96a1d8: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x96a1dc: cmp             w3, w16
    // 0x96a1e0: b.eq            #0x96a264
    // 0x96a1e4: r16 = Object?
    //     0x96a1e4: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x96a1e8: cmp             w3, w16
    // 0x96a1ec: b.eq            #0x96a264
    // 0x96a1f0: r16 = void?
    //     0x96a1f0: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x96a1f4: cmp             w3, w16
    // 0x96a1f8: b.eq            #0x96a264
    // 0x96a1fc: tbnz            w0, #0, #0x96a218
    // 0x96a200: r16 = int
    //     0x96a200: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x96a204: cmp             w3, w16
    // 0x96a208: b.eq            #0x96a264
    // 0x96a20c: r16 = num
    //     0x96a20c: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x96a210: cmp             w3, w16
    // 0x96a214: b.eq            #0x96a264
    // 0x96a218: r3 = SubtypeTestCache
    //     0x96a218: add             x3, PP, #0x38, lsl #12  ; [pp+0x38018] SubtypeTestCache
    //     0x96a21c: ldr             x3, [x3, #0x18]
    // 0x96a220: r24 = Subtype6TestCacheStub
    //     0x96a220: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0x96a224: LoadField: r30 = r24->field_7
    //     0x96a224: ldur            lr, [x24, #7]
    // 0x96a228: blr             lr
    // 0x96a22c: cmp             w7, NULL
    // 0x96a230: b.eq            #0x96a23c
    // 0x96a234: tbnz            w7, #4, #0x96a25c
    // 0x96a238: b               #0x96a264
    // 0x96a23c: r8 = Y0
    //     0x96a23c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38020] TypeParameter: Y0
    //     0x96a240: ldr             x8, [x8, #0x20]
    // 0x96a244: r3 = SubtypeTestCache
    //     0x96a244: add             x3, PP, #0x38, lsl #12  ; [pp+0x38028] SubtypeTestCache
    //     0x96a248: ldr             x3, [x3, #0x28]
    // 0x96a24c: r24 = InstanceOfStub
    //     0x96a24c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x96a250: LoadField: r30 = r24->field_7
    //     0x96a250: ldur            lr, [x24, #7]
    // 0x96a254: blr             lr
    // 0x96a258: b               #0x96a268
    // 0x96a25c: r0 = false
    //     0x96a25c: add             x0, NULL, #0x30  ; false
    // 0x96a260: b               #0x96a268
    // 0x96a264: r0 = true
    //     0x96a264: add             x0, NULL, #0x20  ; true
    // 0x96a268: tbnz            w0, #4, #0x96a344
    // 0x96a26c: ldr             x1, [fp, #0x18]
    // 0x96a270: ldur            x3, [fp, #-0x10]
    // 0x96a274: ldur            x2, [fp, #-0x18]
    // 0x96a278: LoadField: r0 = r3->field_13
    //     0x96a278: ldur            w0, [x3, #0x13]
    // 0x96a27c: DecompressPointer r0
    //     0x96a27c: add             x0, x0, HEAP, lsl #32
    // 0x96a280: cmp             w0, NULL
    // 0x96a284: b.eq            #0x96a3c4
    // 0x96a288: ldur            x16, [fp, #-0x20]
    // 0x96a28c: stp             x16, x0, [SP]
    // 0x96a290: ClosureCall
    //     0x96a290: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96a294: ldur            x2, [x0, #0x1f]
    //     0x96a298: blr             x2
    // 0x96a29c: mov             x3, x0
    // 0x96a2a0: ldur            x2, [fp, #-0x10]
    // 0x96a2a4: stur            x3, [fp, #-0x20]
    // 0x96a2a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x96a2a8: stur            w0, [x2, #0x17]
    //     0x96a2ac: tbz             w0, #0, #0x96a2c8
    //     0x96a2b0: ldurb           w16, [x2, #-1]
    //     0x96a2b4: ldurb           w17, [x0, #-1]
    //     0x96a2b8: and             x16, x17, x16, lsr #2
    //     0x96a2bc: tst             x16, HEAP, lsr #32
    //     0x96a2c0: b.eq            #0x96a2c8
    //     0x96a2c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96a2c8: ldur            x0, [fp, #-0x18]
    // 0x96a2cc: cmp             w0, NULL
    // 0x96a2d0: b.eq            #0x96a308
    // 0x96a2d4: ldur            x4, [fp, #-8]
    // 0x96a2d8: r1 = Function '<anonymous closure>': static.
    //     0x96a2d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38030] AnonymousClosure: static (0x96a3cc), in [package:provider/src/provider.dart] ::SelectContext.select (0x96a0f4)
    //     0x96a2dc: ldr             x1, [x1, #0x30]
    // 0x96a2e0: r0 = AllocateClosure()
    //     0x96a2e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96a2e4: ldur            x1, [fp, #-8]
    // 0x96a2e8: StoreField: r0->field_b = r1
    //     0x96a2e8: stur            w1, [x0, #0xb]
    // 0x96a2ec: ldr             x16, [fp, #0x18]
    // 0x96a2f0: ldur            lr, [fp, #-0x18]
    // 0x96a2f4: stp             lr, x16, [SP, #8]
    // 0x96a2f8: str             x0, [SP]
    // 0x96a2fc: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x96a2fc: ldr             x4, [PP, #0x56c8]  ; [pp+0x56c8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x96a300: r0 = dependOnInheritedElement()
    //     0x96a300: bl              #0xa867bc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x96a304: b               #0x96a334
    // 0x96a308: ldur            x1, [fp, #-8]
    // 0x96a30c: r2 = Null
    //     0x96a30c: mov             x2, NULL
    // 0x96a310: r3 = <_InheritedProviderScope<Y0?>>
    //     0x96a310: add             x3, PP, #0x38, lsl #12  ; [pp+0x38038] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x96a314: ldr             x3, [x3, #0x38]
    // 0x96a318: r24 = InstantiateTypeArgumentsStub
    //     0x96a318: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x96a31c: LoadField: r30 = r24->field_7
    //     0x96a31c: ldur            lr, [x24, #7]
    // 0x96a320: blr             lr
    // 0x96a324: ldr             x16, [fp, #0x18]
    // 0x96a328: stp             x16, x0, [SP]
    // 0x96a32c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96a32c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96a330: r0 = dependOnInheritedWidgetOfExactType()
    //     0x96a330: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x96a334: ldur            x0, [fp, #-0x20]
    // 0x96a338: LeaveFrame
    //     0x96a338: mov             SP, fp
    //     0x96a33c: ldp             fp, lr, [SP], #0x10
    // 0x96a340: ret
    //     0x96a340: ret             
    // 0x96a344: ldr             x0, [fp, #0x18]
    // 0x96a348: ldur            x1, [fp, #-8]
    // 0x96a34c: r2 = Null
    //     0x96a34c: mov             x2, NULL
    // 0x96a350: r3 = Y0
    //     0x96a350: add             x3, PP, #0x38, lsl #12  ; [pp+0x38040] TypeParameter: Y0
    //     0x96a354: ldr             x3, [x3, #0x40]
    // 0x96a358: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x96a358: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x96a35c: LoadField: r30 = r24->field_7
    //     0x96a35c: ldur            lr, [x24, #7]
    // 0x96a360: blr             lr
    // 0x96a364: mov             x2, x0
    // 0x96a368: ldr             x1, [fp, #0x18]
    // 0x96a36c: stur            x2, [fp, #-0x28]
    // 0x96a370: LoadField: r0 = r1->field_1b
    //     0x96a370: ldur            w0, [x1, #0x1b]
    // 0x96a374: DecompressPointer r0
    //     0x96a374: add             x0, x0, HEAP, lsl #32
    // 0x96a378: cmp             w0, NULL
    // 0x96a37c: b.eq            #0x96a3c8
    // 0x96a380: r1 = LoadClassIdInstr(r0)
    //     0x96a380: ldur            x1, [x0, #-1]
    //     0x96a384: ubfx            x1, x1, #0xc, #0x14
    // 0x96a388: str             x0, [SP]
    // 0x96a38c: mov             x0, x1
    // 0x96a390: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x96a390: movz            x17, #0x55ae
    //     0x96a394: add             lr, x0, x17
    //     0x96a398: ldr             lr, [x21, lr, lsl #3]
    //     0x96a39c: blr             lr
    // 0x96a3a0: r0 = ProviderNullException()
    //     0x96a3a0: bl              #0x61ed64  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x96a3a4: mov             x1, x0
    // 0x96a3a8: ldur            x0, [fp, #-0x28]
    // 0x96a3ac: StoreField: r1->field_7 = r0
    //     0x96a3ac: stur            w0, [x1, #7]
    // 0x96a3b0: mov             x0, x1
    // 0x96a3b4: r0 = Throw()
    //     0x96a3b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x96a3b8: brk             #0
    // 0x96a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a3bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a3c0: b               #0x96a144
    // 0x96a3c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x96a3c4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x96a3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a3c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Y0?) {
    // ** addr: 0x96a3cc, size: 0x1d0
    // 0x96a3cc: EnterFrame
    //     0x96a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x96a3d0: mov             fp, SP
    // 0x96a3d4: AllocStack(0x28)
    //     0x96a3d4: sub             SP, SP, #0x28
    // 0x96a3d8: SetupParameters()
    //     0x96a3d8: ldr             x0, [fp, #0x18]
    //     0x96a3dc: ldur            w3, [x0, #0x17]
    //     0x96a3e0: add             x3, x3, HEAP, lsl #32
    //     0x96a3e4: stur            x3, [fp, #-0x10]
    // 0x96a3e8: CheckStackOverflow
    //     0x96a3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a3ec: cmp             SP, x16
    //     0x96a3f0: b.ls            #0x96a58c
    // 0x96a3f4: LoadField: r4 = r0->field_b
    //     0x96a3f4: ldur            w4, [x0, #0xb]
    // 0x96a3f8: DecompressPointer r4
    //     0x96a3f8: add             x4, x4, HEAP, lsl #32
    // 0x96a3fc: ldr             x0, [fp, #0x10]
    // 0x96a400: mov             x1, x4
    // 0x96a404: stur            x4, [fp, #-8]
    // 0x96a408: r2 = Null
    //     0x96a408: mov             x2, NULL
    // 0x96a40c: cmp             w1, NULL
    // 0x96a410: b.eq            #0x96a4a8
    // 0x96a414: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x96a414: ldur            w3, [x1, #0x17]
    // 0x96a418: DecompressPointer r3
    //     0x96a418: add             x3, x3, HEAP, lsl #32
    // 0x96a41c: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x96a420: cmp             w3, w16
    // 0x96a424: b.eq            #0x96a4a8
    // 0x96a428: r16 = Object?
    //     0x96a428: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x96a42c: cmp             w3, w16
    // 0x96a430: b.eq            #0x96a4a8
    // 0x96a434: r16 = void?
    //     0x96a434: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x96a438: cmp             w3, w16
    // 0x96a43c: b.eq            #0x96a4a8
    // 0x96a440: tbnz            w0, #0, #0x96a45c
    // 0x96a444: r16 = int
    //     0x96a444: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x96a448: cmp             w3, w16
    // 0x96a44c: b.eq            #0x96a4a8
    // 0x96a450: r16 = num
    //     0x96a450: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x96a454: cmp             w3, w16
    // 0x96a458: b.eq            #0x96a4a8
    // 0x96a45c: r3 = SubtypeTestCache
    //     0x96a45c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38048] SubtypeTestCache
    //     0x96a460: ldr             x3, [x3, #0x48]
    // 0x96a464: r24 = Subtype6TestCacheStub
    //     0x96a464: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0x96a468: LoadField: r30 = r24->field_7
    //     0x96a468: ldur            lr, [x24, #7]
    // 0x96a46c: blr             lr
    // 0x96a470: cmp             w7, NULL
    // 0x96a474: b.eq            #0x96a480
    // 0x96a478: tbnz            w7, #4, #0x96a4a0
    // 0x96a47c: b               #0x96a4a8
    // 0x96a480: r8 = Y0
    //     0x96a480: add             x8, PP, #0x38, lsl #12  ; [pp+0x38050] TypeParameter: Y0
    //     0x96a484: ldr             x8, [x8, #0x50]
    // 0x96a488: r3 = SubtypeTestCache
    //     0x96a488: add             x3, PP, #0x38, lsl #12  ; [pp+0x38058] SubtypeTestCache
    //     0x96a48c: ldr             x3, [x3, #0x58]
    // 0x96a490: r24 = InstanceOfStub
    //     0x96a490: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x96a494: LoadField: r30 = r24->field_7
    //     0x96a494: ldur            lr, [x24, #7]
    // 0x96a498: blr             lr
    // 0x96a49c: b               #0x96a4ac
    // 0x96a4a0: r0 = false
    //     0x96a4a0: add             x0, NULL, #0x30  ; false
    // 0x96a4a4: b               #0x96a4ac
    // 0x96a4a8: r0 = true
    //     0x96a4a8: add             x0, NULL, #0x20  ; true
    // 0x96a4ac: tbnz            w0, #4, #0x96a510
    // 0x96a4b0: ldur            x1, [fp, #-0x10]
    // 0x96a4b4: LoadField: r0 = r1->field_13
    //     0x96a4b4: ldur            w0, [x1, #0x13]
    // 0x96a4b8: DecompressPointer r0
    //     0x96a4b8: add             x0, x0, HEAP, lsl #32
    // 0x96a4bc: cmp             w0, NULL
    // 0x96a4c0: b.eq            #0x96a594
    // 0x96a4c4: ldr             x16, [fp, #0x10]
    // 0x96a4c8: stp             x16, x0, [SP]
    // 0x96a4cc: ClosureCall
    //     0x96a4cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96a4d0: ldur            x2, [x0, #0x1f]
    //     0x96a4d4: blr             x2
    // 0x96a4d8: mov             x1, x0
    // 0x96a4dc: ldur            x0, [fp, #-0x10]
    // 0x96a4e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x96a4e0: ldur            w2, [x0, #0x17]
    // 0x96a4e4: DecompressPointer r2
    //     0x96a4e4: add             x2, x2, HEAP, lsl #32
    // 0x96a4e8: r16 = Instance_DeepCollectionEquality
    //     0x96a4e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38060] Obj!DeepCollectionEquality@c39901
    //     0x96a4ec: ldr             x16, [x16, #0x60]
    // 0x96a4f0: stp             x1, x16, [SP, #8]
    // 0x96a4f4: str             x2, [SP]
    // 0x96a4f8: r0 = equals()
    //     0x96a4f8: bl              #0xb7e858  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x96a4fc: eor             x1, x0, #0x10
    // 0x96a500: mov             x0, x1
    // 0x96a504: LeaveFrame
    //     0x96a504: mov             SP, fp
    //     0x96a508: ldp             fp, lr, [SP], #0x10
    // 0x96a50c: ret
    //     0x96a50c: ret             
    // 0x96a510: ldur            x0, [fp, #-0x10]
    // 0x96a514: ldur            x1, [fp, #-8]
    // 0x96a518: r2 = Null
    //     0x96a518: mov             x2, NULL
    // 0x96a51c: r3 = Y0
    //     0x96a51c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38040] TypeParameter: Y0
    //     0x96a520: ldr             x3, [x3, #0x40]
    // 0x96a524: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x96a524: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x96a528: LoadField: r30 = r24->field_7
    //     0x96a528: ldur            lr, [x24, #7]
    // 0x96a52c: blr             lr
    // 0x96a530: mov             x2, x0
    // 0x96a534: ldur            x1, [fp, #-0x10]
    // 0x96a538: stur            x2, [fp, #-8]
    // 0x96a53c: LoadField: r0 = r1->field_f
    //     0x96a53c: ldur            w0, [x1, #0xf]
    // 0x96a540: DecompressPointer r0
    //     0x96a540: add             x0, x0, HEAP, lsl #32
    // 0x96a544: LoadField: r1 = r0->field_1b
    //     0x96a544: ldur            w1, [x0, #0x1b]
    // 0x96a548: DecompressPointer r1
    //     0x96a548: add             x1, x1, HEAP, lsl #32
    // 0x96a54c: cmp             w1, NULL
    // 0x96a550: b.eq            #0x96a598
    // 0x96a554: r0 = LoadClassIdInstr(r1)
    //     0x96a554: ldur            x0, [x1, #-1]
    //     0x96a558: ubfx            x0, x0, #0xc, #0x14
    // 0x96a55c: str             x1, [SP]
    // 0x96a560: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x96a560: movz            x17, #0x55ae
    //     0x96a564: add             lr, x0, x17
    //     0x96a568: ldr             lr, [x21, lr, lsl #3]
    //     0x96a56c: blr             lr
    // 0x96a570: r0 = ProviderNullException()
    //     0x96a570: bl              #0x61ed64  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x96a574: mov             x1, x0
    // 0x96a578: ldur            x0, [fp, #-8]
    // 0x96a57c: StoreField: r1->field_7 = r0
    //     0x96a57c: stur            w0, [x1, #7]
    // 0x96a580: mov             x0, x1
    // 0x96a584: r0 = Throw()
    //     0x96a584: bl              #0xc5d2b8  ; ThrowStub
    // 0x96a588: brk             #0
    // 0x96a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a58c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a590: b               #0x96a3f4
    // 0x96a594: r0 = NullErrorSharedWithoutFPURegs()
    //     0x96a594: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x96a598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a598: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 611, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0x61f2b8, size: 0xc4
    // 0x61f2b8: EnterFrame
    //     0x61f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x61f2bc: mov             fp, SP
    // 0x61f2c0: AllocStack(0x8)
    //     0x61f2c0: sub             SP, SP, #8
    // 0x61f2c4: ldr             x3, [fp, #0x10]
    // 0x61f2c8: LoadField: r0 = r3->field_b
    //     0x61f2c8: ldur            w0, [x3, #0xb]
    // 0x61f2cc: DecompressPointer r0
    //     0x61f2cc: add             x0, x0, HEAP, lsl #32
    // 0x61f2d0: cmp             w0, NULL
    // 0x61f2d4: b.eq            #0x61f374
    // 0x61f2d8: LoadField: r4 = r0->field_1b
    //     0x61f2d8: ldur            w4, [x0, #0x1b]
    // 0x61f2dc: DecompressPointer r4
    //     0x61f2dc: add             x4, x4, HEAP, lsl #32
    // 0x61f2e0: stur            x4, [fp, #-8]
    // 0x61f2e4: cmp             w4, NULL
    // 0x61f2e8: b.eq            #0x61f378
    // 0x61f2ec: LoadField: r2 = r0->field_43
    //     0x61f2ec: ldur            w2, [x0, #0x43]
    // 0x61f2f0: DecompressPointer r2
    //     0x61f2f0: add             x2, x2, HEAP, lsl #32
    // 0x61f2f4: mov             x0, x4
    // 0x61f2f8: r1 = Null
    //     0x61f2f8: mov             x1, NULL
    // 0x61f2fc: r8 = _InheritedProviderScope<X0>
    //     0x61f2fc: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x61f300: LoadField: r9 = r8->field_7
    //     0x61f300: ldur            x9, [x8, #7]
    // 0x61f304: r3 = Null
    //     0x61f304: add             x3, PP, #0xe, lsl #12  ; [pp+0xec80] Null
    //     0x61f308: ldr             x3, [x3, #0xc80]
    // 0x61f30c: blr             x9
    // 0x61f310: ldur            x0, [fp, #-8]
    // 0x61f314: LoadField: r1 = r0->field_13
    //     0x61f314: ldur            w1, [x0, #0x13]
    // 0x61f318: DecompressPointer r1
    //     0x61f318: add             x1, x1, HEAP, lsl #32
    // 0x61f31c: LoadField: r3 = r1->field_13
    //     0x61f31c: ldur            w3, [x1, #0x13]
    // 0x61f320: DecompressPointer r3
    //     0x61f320: add             x3, x3, HEAP, lsl #32
    // 0x61f324: ldr             x0, [fp, #0x10]
    // 0x61f328: stur            x3, [fp, #-8]
    // 0x61f32c: LoadField: r2 = r0->field_7
    //     0x61f32c: ldur            w2, [x0, #7]
    // 0x61f330: DecompressPointer r2
    //     0x61f330: add             x2, x2, HEAP, lsl #32
    // 0x61f334: mov             x0, x3
    // 0x61f338: r1 = Null
    //     0x61f338: mov             x1, NULL
    // 0x61f33c: cmp             w2, NULL
    // 0x61f340: b.eq            #0x61f364
    // 0x61f344: LoadField: r4 = r2->field_1b
    //     0x61f344: ldur            w4, [x2, #0x1b]
    // 0x61f348: DecompressPointer r4
    //     0x61f348: add             x4, x4, HEAP, lsl #32
    // 0x61f34c: r8 = X1 bound _Delegate
    //     0x61f34c: add             x8, PP, #0xe, lsl #12  ; [pp+0xebd8] TypeParameter: X1 bound _Delegate
    //     0x61f350: ldr             x8, [x8, #0xbd8]
    // 0x61f354: LoadField: r9 = r4->field_7
    //     0x61f354: ldur            x9, [x4, #7]
    // 0x61f358: r3 = Null
    //     0x61f358: add             x3, PP, #0xe, lsl #12  ; [pp+0xec90] Null
    //     0x61f35c: ldr             x3, [x3, #0xc90]
    // 0x61f360: blr             x9
    // 0x61f364: ldur            x0, [fp, #-8]
    // 0x61f368: LeaveFrame
    //     0x61f368: mov             SP, fp
    //     0x61f36c: ldp             fp, lr, [SP], #0x10
    // 0x61f370: ret
    //     0x61f370: ret             
    // 0x61f374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f374: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 613, size: 0x24, field offset: 0x10
class _CreateInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  get _ value(/* No info */) {
    // ** addr: 0x61edc8, size: 0x4f0
    // 0x61edc8: EnterFrame
    //     0x61edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x61edcc: mov             fp, SP
    // 0x61edd0: AllocStack(0x88)
    //     0x61edd0: sub             SP, SP, #0x88
    // 0x61edd4: CheckStackOverflow
    //     0x61edd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61edd8: cmp             SP, x16
    //     0x61eddc: b.ls            #0x61f28c
    // 0x61ede0: ldr             x0, [fp, #0x10]
    // 0x61ede4: LoadField: r1 = r0->field_13
    //     0x61ede4: ldur            w1, [x0, #0x13]
    // 0x61ede8: DecompressPointer r1
    //     0x61ede8: add             x1, x1, HEAP, lsl #32
    // 0x61edec: tbnz            w1, #4, #0x61ee0c
    // 0x61edf0: LoadField: r3 = r0->field_1f
    //     0x61edf0: ldur            w3, [x0, #0x1f]
    // 0x61edf4: DecompressPointer r3
    //     0x61edf4: add             x3, x3, HEAP, lsl #32
    // 0x61edf8: stur            x3, [fp, #-0x58]
    // 0x61edfc: cmp             w3, NULL
    // 0x61ee00: b.ne            #0x61f168
    // 0x61ee04: mov             x3, x0
    // 0x61ee08: b               #0x61ee10
    // 0x61ee0c: mov             x3, x0
    // 0x61ee10: tbz             w1, #4, #0x61efcc
    // 0x61ee14: r4 = true
    //     0x61ee14: add             x4, NULL, #0x20  ; true
    // 0x61ee18: StoreField: r3->field_13 = r4
    //     0x61ee18: stur            w4, [x3, #0x13]
    // 0x61ee1c: LoadField: r5 = r3->field_b
    //     0x61ee1c: ldur            w5, [x3, #0xb]
    // 0x61ee20: DecompressPointer r5
    //     0x61ee20: add             x5, x5, HEAP, lsl #32
    // 0x61ee24: stur            x5, [fp, #-0x60]
    // 0x61ee28: cmp             w5, NULL
    // 0x61ee2c: b.eq            #0x61f294
    // 0x61ee30: LoadField: r6 = r5->field_1b
    //     0x61ee30: ldur            w6, [x5, #0x1b]
    // 0x61ee34: DecompressPointer r6
    //     0x61ee34: add             x6, x6, HEAP, lsl #32
    // 0x61ee38: stur            x6, [fp, #-0x58]
    // 0x61ee3c: cmp             w6, NULL
    // 0x61ee40: b.eq            #0x61f298
    // 0x61ee44: LoadField: r2 = r5->field_43
    //     0x61ee44: ldur            w2, [x5, #0x43]
    // 0x61ee48: DecompressPointer r2
    //     0x61ee48: add             x2, x2, HEAP, lsl #32
    // 0x61ee4c: mov             x0, x6
    // 0x61ee50: r1 = Null
    //     0x61ee50: mov             x1, NULL
    // 0x61ee54: r8 = _InheritedProviderScope<X0>
    //     0x61ee54: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x61ee58: LoadField: r9 = r8->field_7
    //     0x61ee58: ldur            x9, [x8, #7]
    // 0x61ee5c: r3 = Null
    //     0x61ee5c: add             x3, PP, #0xe, lsl #12  ; [pp+0xebc8] Null
    //     0x61ee60: ldr             x3, [x3, #0xbc8]
    // 0x61ee64: blr             x9
    // 0x61ee68: ldur            x0, [fp, #-0x58]
    // 0x61ee6c: LoadField: r1 = r0->field_13
    //     0x61ee6c: ldur            w1, [x0, #0x13]
    // 0x61ee70: DecompressPointer r1
    //     0x61ee70: add             x1, x1, HEAP, lsl #32
    // 0x61ee74: LoadField: r3 = r1->field_13
    //     0x61ee74: ldur            w3, [x1, #0x13]
    // 0x61ee78: DecompressPointer r3
    //     0x61ee78: add             x3, x3, HEAP, lsl #32
    // 0x61ee7c: ldr             x4, [fp, #0x10]
    // 0x61ee80: stur            x3, [fp, #-0x68]
    // 0x61ee84: LoadField: r5 = r4->field_7
    //     0x61ee84: ldur            w5, [x4, #7]
    // 0x61ee88: DecompressPointer r5
    //     0x61ee88: add             x5, x5, HEAP, lsl #32
    // 0x61ee8c: mov             x0, x3
    // 0x61ee90: mov             x2, x5
    // 0x61ee94: stur            x5, [fp, #-0x58]
    // 0x61ee98: r1 = Null
    //     0x61ee98: mov             x1, NULL
    // 0x61ee9c: cmp             w2, NULL
    // 0x61eea0: b.eq            #0x61eec4
    // 0x61eea4: LoadField: r4 = r2->field_1b
    //     0x61eea4: ldur            w4, [x2, #0x1b]
    // 0x61eea8: DecompressPointer r4
    //     0x61eea8: add             x4, x4, HEAP, lsl #32
    // 0x61eeac: r8 = X1 bound _Delegate
    //     0x61eeac: add             x8, PP, #0xe, lsl #12  ; [pp+0xebd8] TypeParameter: X1 bound _Delegate
    //     0x61eeb0: ldr             x8, [x8, #0xbd8]
    // 0x61eeb4: LoadField: r9 = r4->field_7
    //     0x61eeb4: ldur            x9, [x4, #7]
    // 0x61eeb8: r3 = Null
    //     0x61eeb8: add             x3, PP, #0xe, lsl #12  ; [pp+0xebe0] Null
    //     0x61eebc: ldr             x3, [x3, #0xbe0]
    // 0x61eec0: blr             x9
    // 0x61eec4: ldr             x1, [fp, #0x10]
    // 0x61eec8: ldur            x0, [fp, #-0x68]
    // 0x61eecc: LoadField: r2 = r0->field_b
    //     0x61eecc: ldur            w2, [x0, #0xb]
    // 0x61eed0: DecompressPointer r2
    //     0x61eed0: add             x2, x2, HEAP, lsl #32
    // 0x61eed4: stur            x2, [fp, #-0x70]
    // 0x61eed8: cmp             w2, NULL
    // 0x61eedc: b.eq            #0x61f29c
    // 0x61eee0: ldur            x16, [fp, #-0x60]
    // 0x61eee4: stp             x16, x2, [SP]
    // 0x61eee8: mov             x0, x2
    // 0x61eeec: ClosureCall
    //     0x61eeec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61eef0: ldur            x2, [x0, #0x1f]
    //     0x61eef4: blr             x2
    // 0x61eef8: ldr             x3, [fp, #0x10]
    // 0x61eefc: ArrayStore: r3[0] = r0  ; List_4
    //     0x61eefc: stur            w0, [x3, #0x17]
    //     0x61ef00: tbz             w0, #0, #0x61ef1c
    //     0x61ef04: ldurb           w16, [x3, #-1]
    //     0x61ef08: ldurb           w17, [x0, #-1]
    //     0x61ef0c: and             x16, x17, x16, lsr #2
    //     0x61ef10: tst             x16, HEAP, lsr #32
    //     0x61ef14: b.eq            #0x61ef1c
    //     0x61ef18: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x61ef1c: LoadField: r0 = r3->field_b
    //     0x61ef1c: ldur            w0, [x3, #0xb]
    // 0x61ef20: DecompressPointer r0
    //     0x61ef20: add             x0, x0, HEAP, lsl #32
    // 0x61ef24: cmp             w0, NULL
    // 0x61ef28: b.eq            #0x61f2a0
    // 0x61ef2c: LoadField: r4 = r0->field_1b
    //     0x61ef2c: ldur            w4, [x0, #0x1b]
    // 0x61ef30: DecompressPointer r4
    //     0x61ef30: add             x4, x4, HEAP, lsl #32
    // 0x61ef34: stur            x4, [fp, #-0x60]
    // 0x61ef38: cmp             w4, NULL
    // 0x61ef3c: b.eq            #0x61f2a4
    // 0x61ef40: LoadField: r2 = r0->field_43
    //     0x61ef40: ldur            w2, [x0, #0x43]
    // 0x61ef44: DecompressPointer r2
    //     0x61ef44: add             x2, x2, HEAP, lsl #32
    // 0x61ef48: mov             x0, x4
    // 0x61ef4c: r1 = Null
    //     0x61ef4c: mov             x1, NULL
    // 0x61ef50: r8 = _InheritedProviderScope<X0>
    //     0x61ef50: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x61ef54: LoadField: r9 = r8->field_7
    //     0x61ef54: ldur            x9, [x8, #7]
    // 0x61ef58: r3 = Null
    //     0x61ef58: add             x3, PP, #0xe, lsl #12  ; [pp+0xebf0] Null
    //     0x61ef5c: ldr             x3, [x3, #0xbf0]
    // 0x61ef60: blr             x9
    // 0x61ef64: ldur            x0, [fp, #-0x60]
    // 0x61ef68: LoadField: r1 = r0->field_13
    //     0x61ef68: ldur            w1, [x0, #0x13]
    // 0x61ef6c: DecompressPointer r1
    //     0x61ef6c: add             x1, x1, HEAP, lsl #32
    // 0x61ef70: LoadField: r0 = r1->field_13
    //     0x61ef70: ldur            w0, [x1, #0x13]
    // 0x61ef74: DecompressPointer r0
    //     0x61ef74: add             x0, x0, HEAP, lsl #32
    // 0x61ef78: ldur            x2, [fp, #-0x58]
    // 0x61ef7c: r1 = Null
    //     0x61ef7c: mov             x1, NULL
    // 0x61ef80: cmp             w2, NULL
    // 0x61ef84: b.eq            #0x61efa8
    // 0x61ef88: LoadField: r4 = r2->field_1b
    //     0x61ef88: ldur            w4, [x2, #0x1b]
    // 0x61ef8c: DecompressPointer r4
    //     0x61ef8c: add             x4, x4, HEAP, lsl #32
    // 0x61ef90: r8 = X1 bound _Delegate
    //     0x61ef90: add             x8, PP, #0xe, lsl #12  ; [pp+0xebd8] TypeParameter: X1 bound _Delegate
    //     0x61ef94: ldr             x8, [x8, #0xbd8]
    // 0x61ef98: LoadField: r9 = r4->field_7
    //     0x61ef98: ldur            x9, [x4, #7]
    // 0x61ef9c: r3 = Null
    //     0x61ef9c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec00] Null
    //     0x61efa0: ldr             x3, [x3, #0xc00]
    // 0x61efa4: blr             x9
    // 0x61efa8: ldur            x2, [fp, #-0x58]
    // 0x61efac: r0 = Null
    //     0x61efac: mov             x0, NULL
    // 0x61efb0: r1 = Null
    //     0x61efb0: mov             x1, NULL
    // 0x61efb4: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x61efb4: add             x8, PP, #0xe, lsl #12  ; [pp+0xec10] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x61efb8: ldr             x8, [x8, #0xc10]
    // 0x61efbc: LoadField: r9 = r8->field_7
    //     0x61efbc: ldur            x9, [x8, #7]
    // 0x61efc0: r3 = Null
    //     0x61efc0: add             x3, PP, #0xe, lsl #12  ; [pp+0xec18] Null
    //     0x61efc4: ldr             x3, [x3, #0xc18]
    // 0x61efc8: blr             x9
    // 0x61efcc: ldr             x0, [fp, #0x10]
    // 0x61efd0: r2 = false
    //     0x61efd0: add             x2, NULL, #0x30  ; false
    // 0x61efd4: LoadField: r1 = r0->field_b
    //     0x61efd4: ldur            w1, [x0, #0xb]
    // 0x61efd8: DecompressPointer r1
    //     0x61efd8: add             x1, x1, HEAP, lsl #32
    // 0x61efdc: cmp             w1, NULL
    // 0x61efe0: b.eq            #0x61f2a8
    // 0x61efe4: StoreField: r1->field_4b = r2
    //     0x61efe4: stur            w2, [x1, #0x4b]
    // 0x61efe8: LoadField: r1 = r0->field_f
    //     0x61efe8: ldur            w1, [x0, #0xf]
    // 0x61efec: DecompressPointer r1
    //     0x61efec: add             x1, x1, HEAP, lsl #32
    // 0x61eff0: cmp             w1, NULL
    // 0x61eff4: b.ne            #0x61f0f0
    // 0x61eff8: str             x0, [SP]
    // 0x61effc: r0 = delegate()
    //     0x61effc: bl              #0x61f2b8  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x61f000: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x61f000: ldur            w3, [x0, #0x17]
    // 0x61f004: DecompressPointer r3
    //     0x61f004: add             x3, x3, HEAP, lsl #32
    // 0x61f008: ldr             x4, [fp, #0x10]
    // 0x61f00c: stur            x3, [fp, #-0x60]
    // 0x61f010: LoadField: r5 = r4->field_7
    //     0x61f010: ldur            w5, [x4, #7]
    // 0x61f014: DecompressPointer r5
    //     0x61f014: add             x5, x5, HEAP, lsl #32
    // 0x61f018: mov             x0, x3
    // 0x61f01c: mov             x2, x5
    // 0x61f020: stur            x5, [fp, #-0x58]
    // 0x61f024: r1 = Null
    //     0x61f024: mov             x1, NULL
    // 0x61f028: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x61f028: add             x8, PP, #0xe, lsl #12  ; [pp+0xec28] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x61f02c: ldr             x8, [x8, #0xc28]
    // 0x61f030: LoadField: r9 = r8->field_7
    //     0x61f030: ldur            x9, [x8, #7]
    // 0x61f034: r3 = Null
    //     0x61f034: add             x3, PP, #0xe, lsl #12  ; [pp+0xec30] Null
    //     0x61f038: ldr             x3, [x3, #0xc30]
    // 0x61f03c: blr             x9
    // 0x61f040: ldr             x3, [fp, #0x10]
    // 0x61f044: LoadField: r4 = r3->field_b
    //     0x61f044: ldur            w4, [x3, #0xb]
    // 0x61f048: DecompressPointer r4
    //     0x61f048: add             x4, x4, HEAP, lsl #32
    // 0x61f04c: stur            x4, [fp, #-0x70]
    // 0x61f050: cmp             w4, NULL
    // 0x61f054: b.eq            #0x61f2ac
    // 0x61f058: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x61f058: ldur            w5, [x3, #0x17]
    // 0x61f05c: DecompressPointer r5
    //     0x61f05c: add             x5, x5, HEAP, lsl #32
    // 0x61f060: stur            x5, [fp, #-0x68]
    // 0x61f064: cmp             w5, NULL
    // 0x61f068: b.ne            #0x61f0a0
    // 0x61f06c: mov             x0, x5
    // 0x61f070: ldur            x2, [fp, #-0x58]
    // 0x61f074: r1 = Null
    //     0x61f074: mov             x1, NULL
    // 0x61f078: cmp             w2, NULL
    // 0x61f07c: b.eq            #0x61f0a0
    // 0x61f080: LoadField: r4 = r2->field_1f
    //     0x61f080: ldur            w4, [x2, #0x1f]
    // 0x61f084: DecompressPointer r4
    //     0x61f084: add             x4, x4, HEAP, lsl #32
    // 0x61f088: r8 = C2X0
    //     0x61f088: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x61f08c: ldr             x8, [x8, #0xc00]
    // 0x61f090: LoadField: r9 = r4->field_7
    //     0x61f090: ldur            x9, [x4, #7]
    // 0x61f094: r3 = Null
    //     0x61f094: add             x3, PP, #0xe, lsl #12  ; [pp+0xec40] Null
    //     0x61f098: ldr             x3, [x3, #0xc40]
    // 0x61f09c: blr             x9
    // 0x61f0a0: ldr             x1, [fp, #0x10]
    // 0x61f0a4: ldur            x0, [fp, #-0x60]
    // 0x61f0a8: cmp             w0, NULL
    // 0x61f0ac: b.eq            #0x61f2b0
    // 0x61f0b0: ldur            x16, [fp, #-0x70]
    // 0x61f0b4: stp             x16, x0, [SP, #8]
    // 0x61f0b8: ldur            x16, [fp, #-0x68]
    // 0x61f0bc: str             x16, [SP]
    // 0x61f0c0: ClosureCall
    //     0x61f0c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x61f0c4: ldur            x2, [x0, #0x1f]
    //     0x61f0c8: blr             x2
    // 0x61f0cc: ldr             x1, [fp, #0x10]
    // 0x61f0d0: StoreField: r1->field_f = r0
    //     0x61f0d0: stur            w0, [x1, #0xf]
    //     0x61f0d4: ldurb           w16, [x1, #-1]
    //     0x61f0d8: ldurb           w17, [x0, #-1]
    //     0x61f0dc: and             x16, x17, x16, lsr #2
    //     0x61f0e0: tst             x16, HEAP, lsr #32
    //     0x61f0e4: b.eq            #0x61f0ec
    //     0x61f0e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61f0ec: b               #0x61f0f4
    // 0x61f0f0: mov             x1, x0
    // 0x61f0f4: r0 = true
    //     0x61f0f4: add             x0, NULL, #0x20  ; true
    // 0x61f0f8: LoadField: r2 = r1->field_b
    //     0x61f0f8: ldur            w2, [x1, #0xb]
    // 0x61f0fc: DecompressPointer r2
    //     0x61f0fc: add             x2, x2, HEAP, lsl #32
    // 0x61f100: cmp             w2, NULL
    // 0x61f104: b.eq            #0x61f2b4
    // 0x61f108: StoreField: r2->field_4b = r0
    //     0x61f108: stur            w0, [x2, #0x4b]
    // 0x61f10c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x61f10c: ldur            w3, [x1, #0x17]
    // 0x61f110: DecompressPointer r3
    //     0x61f110: add             x3, x3, HEAP, lsl #32
    // 0x61f114: stur            x3, [fp, #-0x58]
    // 0x61f118: cmp             w3, NULL
    // 0x61f11c: b.ne            #0x61f158
    // 0x61f120: LoadField: r2 = r1->field_7
    //     0x61f120: ldur            w2, [x1, #7]
    // 0x61f124: DecompressPointer r2
    //     0x61f124: add             x2, x2, HEAP, lsl #32
    // 0x61f128: mov             x0, x3
    // 0x61f12c: r1 = Null
    //     0x61f12c: mov             x1, NULL
    // 0x61f130: cmp             w2, NULL
    // 0x61f134: b.eq            #0x61f158
    // 0x61f138: LoadField: r4 = r2->field_1f
    //     0x61f138: ldur            w4, [x2, #0x1f]
    // 0x61f13c: DecompressPointer r4
    //     0x61f13c: add             x4, x4, HEAP, lsl #32
    // 0x61f140: r8 = C2X0
    //     0x61f140: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x61f144: ldr             x8, [x8, #0xc00]
    // 0x61f148: LoadField: r9 = r4->field_7
    //     0x61f148: ldur            x9, [x4, #7]
    // 0x61f14c: r3 = Null
    //     0x61f14c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec50] Null
    //     0x61f150: ldr             x3, [x3, #0xc50]
    // 0x61f154: blr             x9
    // 0x61f158: ldur            x0, [fp, #-0x58]
    // 0x61f15c: LeaveFrame
    //     0x61f15c: mov             SP, fp
    //     0x61f160: ldp             fp, lr, [SP], #0x10
    // 0x61f164: ret
    //     0x61f164: ret             
    // 0x61f168: r1 = Null
    //     0x61f168: mov             x1, NULL
    // 0x61f16c: r2 = 8
    //     0x61f16c: movz            x2, #0x8
    // 0x61f170: r0 = AllocateArray()
    //     0x61f170: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x61f174: stur            x0, [fp, #-0x60]
    // 0x61f178: r17 = "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0x61f178: add             x17, PP, #0xe, lsl #12  ; [pp+0xec60] "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0x61f17c: ldr             x17, [x17, #0xc60]
    // 0x61f180: StoreField: r0->field_f = r17
    //     0x61f180: stur            w17, [x0, #0xf]
    // 0x61f184: ldr             x3, [fp, #0x10]
    // 0x61f188: LoadField: r2 = r3->field_7
    //     0x61f188: ldur            w2, [x3, #7]
    // 0x61f18c: DecompressPointer r2
    //     0x61f18c: add             x2, x2, HEAP, lsl #32
    // 0x61f190: r1 = Null
    //     0x61f190: mov             x1, NULL
    // 0x61f194: r3 = C2X0
    //     0x61f194: add             x3, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x61f198: ldr             x3, [x3, #0xc00]
    // 0x61f19c: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x61f19c: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0x61f1a0: ldr             x24, [x24, #0xc68]
    // 0x61f1a4: LoadField: r30 = r24->field_7
    //     0x61f1a4: ldur            lr, [x24, #7]
    // 0x61f1a8: blr             lr
    // 0x61f1ac: ldur            x1, [fp, #-0x60]
    // 0x61f1b0: StoreField: r1->field_13 = r0
    //     0x61f1b0: stur            w0, [x1, #0x13]
    // 0x61f1b4: r17 = ".\n\n"
    //     0x61f1b4: add             x17, PP, #0xe, lsl #12  ; [pp+0xec70] ".\n\n"
    //     0x61f1b8: ldr             x17, [x17, #0xc70]
    // 0x61f1bc: ArrayStore: r1[0] = r17  ; List_4
    //     0x61f1bc: stur            w17, [x1, #0x17]
    // 0x61f1c0: ldur            x16, [fp, #-0x58]
    // 0x61f1c4: str             x16, [SP]
    // 0x61f1c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61f1c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61f1cc: r0 = toString()
    //     0x61f1cc: bl              #0xaf5bb4  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::toString
    // 0x61f1d0: ldur            x1, [fp, #-0x60]
    // 0x61f1d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x61f1d4: add             x25, x1, #0x1b
    //     0x61f1d8: str             w0, [x25]
    //     0x61f1dc: tbz             w0, #0, #0x61f1f8
    //     0x61f1e0: ldurb           w16, [x1, #-1]
    //     0x61f1e4: ldurb           w17, [x0, #-1]
    //     0x61f1e8: and             x16, x17, x16, lsr #2
    //     0x61f1ec: tst             x16, HEAP, lsr #32
    //     0x61f1f0: b.eq            #0x61f1f8
    //     0x61f1f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x61f1f8: ldur            x16, [fp, #-0x60]
    // 0x61f1fc: str             x16, [SP]
    // 0x61f200: r0 = _interpolate()
    //     0x61f200: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x61f204: stur            x0, [fp, #-0x58]
    // 0x61f208: r0 = StateError()
    //     0x61f208: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61f20c: mov             x1, x0
    // 0x61f210: ldur            x0, [fp, #-0x58]
    // 0x61f214: StoreField: r1->field_b = r0
    //     0x61f214: stur            w0, [x1, #0xb]
    // 0x61f218: mov             x0, x1
    // 0x61f21c: r0 = Throw()
    //     0x61f21c: bl              #0xc5d2b8  ; ThrowStub
    // 0x61f220: brk             #0
    // 0x61f224: r2 = false
    //     0x61f224: add             x2, NULL, #0x30  ; false
    // 0x61f228: sub             SP, fp, #0x88
    // 0x61f22c: stur            x0, [fp, #-0x58]
    // 0x61f230: stur            x1, [fp, #-0x60]
    // 0x61f234: r0 = FlutterErrorDetails()
    //     0x61f234: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x61f238: ldur            x1, [fp, #-0x58]
    // 0x61f23c: StoreField: r0->field_7 = r1
    //     0x61f23c: stur            w1, [x0, #7]
    // 0x61f240: ldur            x2, [fp, #-0x60]
    // 0x61f244: StoreField: r0->field_b = r2
    //     0x61f244: stur            w2, [x0, #0xb]
    // 0x61f248: r3 = "provider"
    //     0x61f248: add             x3, PP, #0xe, lsl #12  ; [pp+0xec78] "provider"
    //     0x61f24c: ldr             x3, [x3, #0xc78]
    // 0x61f250: StoreField: r0->field_f = r3
    //     0x61f250: stur            w3, [x0, #0xf]
    // 0x61f254: r3 = false
    //     0x61f254: add             x3, NULL, #0x30  ; false
    // 0x61f258: StoreField: r0->field_13 = r3
    //     0x61f258: stur            w3, [x0, #0x13]
    // 0x61f25c: ldr             x3, [fp, #0x10]
    // 0x61f260: StoreField: r3->field_1f = r0
    //     0x61f260: stur            w0, [x3, #0x1f]
    //     0x61f264: ldurb           w16, [x3, #-1]
    //     0x61f268: ldurb           w17, [x0, #-1]
    //     0x61f26c: and             x16, x17, x16, lsr #2
    //     0x61f270: tst             x16, HEAP, lsr #32
    //     0x61f274: b.eq            #0x61f27c
    //     0x61f278: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x61f27c: mov             x0, x1
    // 0x61f280: mov             x1, x2
    // 0x61f284: r0 = ReThrow()
    //     0x61f284: bl              #0xc5d294  ; ReThrowStub
    // 0x61f288: brk             #0
    // 0x61f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f28c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f290: b               #0x61ede0
    // 0x61f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f294: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f298: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f29c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61f29c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x61f2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f2a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f2a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f2a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f2ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f2b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61f2b0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x61f2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f2b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x869530, size: 0x144
    // 0x869530: EnterFrame
    //     0x869530: stp             fp, lr, [SP, #-0x10]!
    //     0x869534: mov             fp, SP
    // 0x869538: AllocStack(0x38)
    //     0x869538: sub             SP, SP, #0x38
    // 0x86953c: CheckStackOverflow
    //     0x86953c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869540: cmp             SP, x16
    //     0x869544: b.ls            #0x869664
    // 0x869548: ldr             x1, [fp, #0x10]
    // 0x86954c: LoadField: r0 = r1->field_f
    //     0x86954c: ldur            w0, [x1, #0xf]
    // 0x869550: DecompressPointer r0
    //     0x869550: add             x0, x0, HEAP, lsl #32
    // 0x869554: cmp             w0, NULL
    // 0x869558: b.ne            #0x869564
    // 0x86955c: mov             x0, x1
    // 0x869560: b               #0x869578
    // 0x869564: str             x0, [SP]
    // 0x869568: ClosureCall
    //     0x869568: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86956c: ldur            x2, [x0, #0x1f]
    //     0x869570: blr             x2
    // 0x869574: ldr             x0, [fp, #0x10]
    // 0x869578: LoadField: r1 = r0->field_13
    //     0x869578: ldur            w1, [x0, #0x13]
    // 0x86957c: DecompressPointer r1
    //     0x86957c: add             x1, x1, HEAP, lsl #32
    // 0x869580: tbnz            w1, #4, #0x869654
    // 0x869584: str             x0, [SP]
    // 0x869588: r0 = delegate()
    //     0x869588: bl              #0x61f2b8  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x86958c: LoadField: r3 = r0->field_1b
    //     0x86958c: ldur            w3, [x0, #0x1b]
    // 0x869590: DecompressPointer r3
    //     0x869590: add             x3, x3, HEAP, lsl #32
    // 0x869594: ldr             x4, [fp, #0x10]
    // 0x869598: stur            x3, [fp, #-0x10]
    // 0x86959c: LoadField: r5 = r4->field_7
    //     0x86959c: ldur            w5, [x4, #7]
    // 0x8695a0: DecompressPointer r5
    //     0x8695a0: add             x5, x5, HEAP, lsl #32
    // 0x8695a4: mov             x0, x3
    // 0x8695a8: mov             x2, x5
    // 0x8695ac: stur            x5, [fp, #-8]
    // 0x8695b0: r1 = Null
    //     0x8695b0: mov             x1, NULL
    // 0x8695b4: r8 = ((dynamic this, BuildContext, C2X0) => void?)?
    //     0x8695b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] FunctionType: ((dynamic this, BuildContext, C2X0) => void?)?
    //     0x8695b8: ldr             x8, [x8, #0x3b8]
    // 0x8695bc: LoadField: r9 = r8->field_7
    //     0x8695bc: ldur            x9, [x8, #7]
    // 0x8695c0: r3 = Null
    //     0x8695c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] Null
    //     0x8695c4: ldr             x3, [x3, #0x3c0]
    // 0x8695c8: blr             x9
    // 0x8695cc: ldr             x0, [fp, #0x10]
    // 0x8695d0: LoadField: r3 = r0->field_b
    //     0x8695d0: ldur            w3, [x0, #0xb]
    // 0x8695d4: DecompressPointer r3
    //     0x8695d4: add             x3, x3, HEAP, lsl #32
    // 0x8695d8: stur            x3, [fp, #-0x20]
    // 0x8695dc: cmp             w3, NULL
    // 0x8695e0: b.eq            #0x86966c
    // 0x8695e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8695e4: ldur            w4, [x0, #0x17]
    // 0x8695e8: DecompressPointer r4
    //     0x8695e8: add             x4, x4, HEAP, lsl #32
    // 0x8695ec: stur            x4, [fp, #-0x18]
    // 0x8695f0: cmp             w4, NULL
    // 0x8695f4: b.ne            #0x86962c
    // 0x8695f8: mov             x0, x4
    // 0x8695fc: ldur            x2, [fp, #-8]
    // 0x869600: r1 = Null
    //     0x869600: mov             x1, NULL
    // 0x869604: cmp             w2, NULL
    // 0x869608: b.eq            #0x86962c
    // 0x86960c: LoadField: r4 = r2->field_1f
    //     0x86960c: ldur            w4, [x2, #0x1f]
    // 0x869610: DecompressPointer r4
    //     0x869610: add             x4, x4, HEAP, lsl #32
    // 0x869614: r8 = C2X0
    //     0x869614: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x869618: ldr             x8, [x8, #0xc00]
    // 0x86961c: LoadField: r9 = r4->field_7
    //     0x86961c: ldur            x9, [x4, #7]
    // 0x869620: r3 = Null
    //     0x869620: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] Null
    //     0x869624: ldr             x3, [x3, #0x3d0]
    // 0x869628: blr             x9
    // 0x86962c: ldur            x0, [fp, #-0x10]
    // 0x869630: cmp             w0, NULL
    // 0x869634: b.eq            #0x869670
    // 0x869638: ldur            x16, [fp, #-0x20]
    // 0x86963c: stp             x16, x0, [SP, #8]
    // 0x869640: ldur            x16, [fp, #-0x18]
    // 0x869644: str             x16, [SP]
    // 0x869648: ClosureCall
    //     0x869648: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86964c: ldur            x2, [x0, #0x1f]
    //     0x869650: blr             x2
    // 0x869654: r0 = Null
    //     0x869654: mov             x0, NULL
    // 0x869658: LeaveFrame
    //     0x869658: mov             SP, fp
    //     0x86965c: ldp             fp, lr, [SP], #0x10
    // 0x869660: ret
    //     0x869660: ret             
    // 0x869664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869668: b               #0x869548
    // 0x86966c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86966c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869670: r0 = NullErrorSharedWithoutFPURegs()
    //     0x869670: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb28784, size: 0xa8
    // 0xb28784: EnterFrame
    //     0xb28784: stp             fp, lr, [SP, #-0x10]!
    //     0xb28788: mov             fp, SP
    // 0xb2878c: AllocStack(0x8)
    //     0xb2878c: sub             SP, SP, #8
    // 0xb28790: CheckStackOverflow
    //     0xb28790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28794: cmp             SP, x16
    //     0xb28798: b.ls            #0xb28824
    // 0xb2879c: ldr             x0, [fp, #0x10]
    // 0xb287a0: tbnz            w0, #4, #0xb287e8
    // 0xb287a4: ldr             x0, [fp, #0x18]
    // 0xb287a8: LoadField: r1 = r0->field_13
    //     0xb287a8: ldur            w1, [x0, #0x13]
    // 0xb287ac: DecompressPointer r1
    //     0xb287ac: add             x1, x1, HEAP, lsl #32
    // 0xb287b0: tbnz            w1, #4, #0xb287e8
    // 0xb287b4: str             x0, [SP]
    // 0xb287b8: r0 = delegate()
    //     0xb287b8: bl              #0x61f2b8  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xb287bc: ldr             x3, [fp, #0x18]
    // 0xb287c0: LoadField: r2 = r3->field_7
    //     0xb287c0: ldur            w2, [x3, #7]
    // 0xb287c4: DecompressPointer r2
    //     0xb287c4: add             x2, x2, HEAP, lsl #32
    // 0xb287c8: r0 = Null
    //     0xb287c8: mov             x0, NULL
    // 0xb287cc: r1 = Null
    //     0xb287cc: mov             x1, NULL
    // 0xb287d0: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xb287d0: add             x8, PP, #0xe, lsl #12  ; [pp+0xec10] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xb287d4: ldr             x8, [x8, #0xc10]
    // 0xb287d8: LoadField: r9 = r8->field_7
    //     0xb287d8: ldur            x9, [x8, #7]
    // 0xb287dc: r3 = Null
    //     0xb287dc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e400] Null
    //     0xb287e0: ldr             x3, [x3, #0x400]
    // 0xb287e4: blr             x9
    // 0xb287e8: ldr             x0, [fp, #0x18]
    // 0xb287ec: str             x0, [SP]
    // 0xb287f0: r0 = delegate()
    //     0xb287f0: bl              #0x61f2b8  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xb287f4: ldr             x1, [fp, #0x18]
    // 0xb287f8: StoreField: r1->field_1b = r0
    //     0xb287f8: stur            w0, [x1, #0x1b]
    //     0xb287fc: ldurb           w16, [x1, #-1]
    //     0xb28800: ldurb           w17, [x0, #-1]
    //     0xb28804: and             x16, x17, x16, lsr #2
    //     0xb28808: tst             x16, HEAP, lsr #32
    //     0xb2880c: b.eq            #0xb28814
    //     0xb28810: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb28814: r0 = Null
    //     0xb28814: mov             x0, NULL
    // 0xb28818: LeaveFrame
    //     0xb28818: mov             SP, fp
    //     0xb2881c: ldp             fp, lr, [SP], #0x10
    // 0xb28820: ret
    //     0xb28820: ret             
    // 0xb28824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28828: b               #0xb2879c
  }
}

// class id: 614, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 616, size: 0x20, field offset: 0xc
class _CreateInheritedProvider<X0> extends _Delegate<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x61f45c, size: 0x48
    // 0x61f45c: EnterFrame
    //     0x61f45c: stp             fp, lr, [SP, #-0x10]!
    //     0x61f460: mov             fp, SP
    // 0x61f464: ldr             x0, [fp, #0x10]
    // 0x61f468: LoadField: r2 = r0->field_7
    //     0x61f468: ldur            w2, [x0, #7]
    // 0x61f46c: DecompressPointer r2
    //     0x61f46c: add             x2, x2, HEAP, lsl #32
    // 0x61f470: r1 = Null
    //     0x61f470: mov             x1, NULL
    // 0x61f474: r3 = <X0, _CreateInheritedProvider<X0>, X0>
    //     0x61f474: add             x3, PP, #0xe, lsl #12  ; [pp+0xebc0] TypeArguments: <X0, _CreateInheritedProvider<X0>, X0>
    //     0x61f478: ldr             x3, [x3, #0xbc0]
    // 0x61f47c: r24 = InstantiateTypeArgumentsStub
    //     0x61f47c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x61f480: LoadField: r30 = r24->field_7
    //     0x61f480: ldur            lr, [x24, #7]
    // 0x61f484: blr             lr
    // 0x61f488: mov             x1, x0
    // 0x61f48c: r0 = _CreateInheritedProviderState()
    //     0x61f48c: bl              #0x61f4a4  ; Allocate_CreateInheritedProviderStateStub -> _CreateInheritedProviderState<C2X0> (size=0x24)
    // 0x61f490: r1 = false
    //     0x61f490: add             x1, NULL, #0x30  ; false
    // 0x61f494: StoreField: r0->field_13 = r1
    //     0x61f494: stur            w1, [x0, #0x13]
    // 0x61f498: LeaveFrame
    //     0x61f498: mov             SP, fp
    //     0x61f49c: ldp             fp, lr, [SP], #0x10
    // 0x61f4a0: ret
    //     0x61f4a0: ret             
  }
}

// class id: 617, size: 0x18, field offset: 0x8
class _Dependency<X0> extends Object {

  _ _Dependency(/* No info */) {
    // ** addr: 0xb9072c, size: 0x88
    // 0xb9072c: EnterFrame
    //     0xb9072c: stp             fp, lr, [SP, #-0x10]!
    //     0xb90730: mov             fp, SP
    // 0xb90734: AllocStack(0x10)
    //     0xb90734: sub             SP, SP, #0x10
    // 0xb90738: r0 = false
    //     0xb90738: add             x0, NULL, #0x30  ; false
    // 0xb9073c: CheckStackOverflow
    //     0xb9073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90740: cmp             SP, x16
    //     0xb90744: b.ls            #0xb907ac
    // 0xb90748: ldr             x4, [fp, #0x10]
    // 0xb9074c: StoreField: r4->field_b = r0
    //     0xb9074c: stur            w0, [x4, #0xb]
    // 0xb90750: StoreField: r4->field_f = r0
    //     0xb90750: stur            w0, [x4, #0xf]
    // 0xb90754: LoadField: r2 = r4->field_7
    //     0xb90754: ldur            w2, [x4, #7]
    // 0xb90758: DecompressPointer r2
    //     0xb90758: add             x2, x2, HEAP, lsl #32
    // 0xb9075c: r1 = Null
    //     0xb9075c: mov             x1, NULL
    // 0xb90760: r3 = <(dynamic this, X0) => bool>
    //     0xb90760: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] TypeArguments: <(dynamic this, X0) => bool>
    //     0xb90764: ldr             x3, [x3, #0x4c0]
    // 0xb90768: r24 = InstantiateTypeArgumentsStub
    //     0xb90768: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb9076c: LoadField: r30 = r24->field_7
    //     0xb9076c: ldur            lr, [x24, #7]
    // 0xb90770: blr             lr
    // 0xb90774: stp             xzr, x0, [SP]
    // 0xb90778: r0 = _GrowableList()
    //     0xb90778: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb9077c: ldr             x1, [fp, #0x10]
    // 0xb90780: StoreField: r1->field_13 = r0
    //     0xb90780: stur            w0, [x1, #0x13]
    //     0xb90784: ldurb           w16, [x1, #-1]
    //     0xb90788: ldurb           w17, [x0, #-1]
    //     0xb9078c: and             x16, x17, x16, lsr #2
    //     0xb90790: tst             x16, HEAP, lsr #32
    //     0xb90794: b.eq            #0xb9079c
    //     0xb90798: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb9079c: r0 = Null
    //     0xb9079c: mov             x0, NULL
    // 0xb907a0: LeaveFrame
    //     0xb907a0: mov             SP, fp
    //     0xb907a4: ldp             fp, lr, [SP], #0x10
    // 0xb907a8: ret
    //     0xb907a8: ret             
    // 0xb907ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb907ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb907b0: b               #0xb90748
  }
}

// class id: 618, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb07bd8, size: 0x74
    // 0xb07bd8: EnterFrame
    //     0xb07bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb07bdc: mov             fp, SP
    // 0xb07be0: AllocStack(0x8)
    //     0xb07be0: sub             SP, SP, #8
    // 0xb07be4: CheckStackOverflow
    //     0xb07be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07be8: cmp             SP, x16
    //     0xb07bec: b.ls            #0xb07c44
    // 0xb07bf0: r1 = Null
    //     0xb07bf0: mov             x1, NULL
    // 0xb07bf4: r2 = 8
    //     0xb07bf4: movz            x2, #0x8
    // 0xb07bf8: r0 = AllocateArray()
    //     0xb07bf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07bfc: r17 = "Provider<"
    //     0xb07bfc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f18] "Provider<"
    //     0xb07c00: ldr             x17, [x17, #0xf18]
    // 0xb07c04: StoreField: r0->field_f = r17
    //     0xb07c04: stur            w17, [x0, #0xf]
    // 0xb07c08: ldr             x1, [fp, #0x10]
    // 0xb07c0c: LoadField: r2 = r1->field_7
    //     0xb07c0c: ldur            w2, [x1, #7]
    // 0xb07c10: DecompressPointer r2
    //     0xb07c10: add             x2, x2, HEAP, lsl #32
    // 0xb07c14: StoreField: r0->field_13 = r2
    //     0xb07c14: stur            w2, [x0, #0x13]
    // 0xb07c18: r17 = "> not found for "
    //     0xb07c18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f20] "> not found for "
    //     0xb07c1c: ldr             x17, [x17, #0xf20]
    // 0xb07c20: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07c20: stur            w17, [x0, #0x17]
    // 0xb07c24: LoadField: r2 = r1->field_b
    //     0xb07c24: ldur            w2, [x1, #0xb]
    // 0xb07c28: DecompressPointer r2
    //     0xb07c28: add             x2, x2, HEAP, lsl #32
    // 0xb07c2c: StoreField: r0->field_1b = r2
    //     0xb07c2c: stur            w2, [x0, #0x1b]
    // 0xb07c30: str             x0, [SP]
    // 0xb07c34: r0 = _interpolate()
    //     0xb07c34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07c38: LeaveFrame
    //     0xb07c38: mov             SP, fp
    //     0xb07c3c: ldp             fp, lr, [SP], #0x10
    // 0xb07c40: ret
    //     0xb07c40: ret             
    // 0xb07c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07c48: b               #0xb07bf0
  }
}

// class id: 619, size: 0xc, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb07b70, size: 0x68
    // 0xb07b70: EnterFrame
    //     0xb07b70: stp             fp, lr, [SP, #-0x10]!
    //     0xb07b74: mov             fp, SP
    // 0xb07b78: AllocStack(0x8)
    //     0xb07b78: sub             SP, SP, #8
    // 0xb07b7c: CheckStackOverflow
    //     0xb07b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07b80: cmp             SP, x16
    //     0xb07b84: b.ls            #0xb07bd0
    // 0xb07b88: r1 = Null
    //     0xb07b88: mov             x1, NULL
    // 0xb07b8c: r2 = 6
    //     0xb07b8c: movz            x2, #0x6
    // 0xb07b90: r0 = AllocateArray()
    //     0xb07b90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07b94: r17 = "A provider for "
    //     0xb07b94: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f28] "A provider for "
    //     0xb07b98: ldr             x17, [x17, #0xf28]
    // 0xb07b9c: StoreField: r0->field_f = r17
    //     0xb07b9c: stur            w17, [x0, #0xf]
    // 0xb07ba0: ldr             x1, [fp, #0x10]
    // 0xb07ba4: LoadField: r2 = r1->field_7
    //     0xb07ba4: ldur            w2, [x1, #7]
    // 0xb07ba8: DecompressPointer r2
    //     0xb07ba8: add             x2, x2, HEAP, lsl #32
    // 0xb07bac: StoreField: r0->field_13 = r2
    //     0xb07bac: stur            w2, [x0, #0x13]
    // 0xb07bb0: r17 = " unexpectedly returned null."
    //     0xb07bb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f30] " unexpectedly returned null."
    //     0xb07bb4: ldr             x17, [x17, #0xf30]
    // 0xb07bb8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07bb8: stur            w17, [x0, #0x17]
    // 0xb07bbc: str             x0, [SP]
    // 0xb07bc0: r0 = _interpolate()
    //     0xb07bc0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07bc4: LeaveFrame
    //     0xb07bc4: mov             SP, fp
    //     0xb07bc8: ldp             fp, lr, [SP], #0x10
    // 0xb07bcc: ret
    //     0xb07bcc: ret             
    // 0xb07bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07bd4: b               #0xb07b88
  }
}

// class id: 620, size: 0x8, field offset: 0x8
abstract class Provider extends Object {

  static Y0 of<Y0>(BuildContext, {bool listen}) {
    // ** addr: 0x61eaa8, size: 0x2bc
    // 0x61eaa8: EnterFrame
    //     0x61eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x61eaac: mov             fp, SP
    // 0x61eab0: AllocStack(0x30)
    //     0x61eab0: sub             SP, SP, #0x30
    // 0x61eab4: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic listen = true /* r1, fp-0x10 */})
    //     0x61eab4: mov             x0, x4
    //     0x61eab8: ldur            w1, [x0, #0x13]
    //     0x61eabc: add             x1, x1, HEAP, lsl #32
    //     0x61eac0: sub             x2, x1, #2
    //     0x61eac4: add             x3, fp, w2, sxtw #2
    //     0x61eac8: ldr             x3, [x3, #0x10]
    //     0x61eacc: stur            x3, [fp, #-0x18]
    //     0x61ead0: ldur            w2, [x0, #0x1f]
    //     0x61ead4: add             x2, x2, HEAP, lsl #32
    //     0x61ead8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] "listen"
    //     0x61eadc: ldr             x16, [x16, #0xb48]
    //     0x61eae0: cmp             w2, w16
    //     0x61eae4: b.ne            #0x61eb00
    //     0x61eae8: ldur            w2, [x0, #0x23]
    //     0x61eaec: add             x2, x2, HEAP, lsl #32
    //     0x61eaf0: sub             w4, w1, w2
    //     0x61eaf4: add             x1, fp, w4, sxtw #2
    //     0x61eaf8: ldr             x1, [x1, #8]
    //     0x61eafc: b               #0x61eb04
    //     0x61eb00: add             x1, NULL, #0x20  ; true
    //     0x61eb04: stur            x1, [fp, #-0x10]
    //     0x61eb08: ldur            w2, [x0, #0xf]
    //     0x61eb0c: add             x2, x2, HEAP, lsl #32
    //     0x61eb10: cbnz            w2, #0x61eb1c
    //     0x61eb14: mov             x0, NULL
    //     0x61eb18: b               #0x61eb2c
    //     0x61eb1c: ldur            w2, [x0, #0x17]
    //     0x61eb20: add             x2, x2, HEAP, lsl #32
    //     0x61eb24: add             x0, fp, w2, sxtw #2
    //     0x61eb28: ldr             x0, [x0, #0x10]
    //     0x61eb2c: stur            x0, [fp, #-8]
    // 0x61eb30: CheckStackOverflow
    //     0x61eb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61eb34: cmp             SP, x16
    //     0x61eb38: b.ls            #0x61ed5c
    // 0x61eb3c: stp             x3, x0, [SP]
    // 0x61eb40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61eb40: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61eb44: r0 = _inheritedElementOf()
    //     0x61eb44: bl              #0x61f59c  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x61eb48: mov             x4, x0
    // 0x61eb4c: ldur            x0, [fp, #-0x10]
    // 0x61eb50: stur            x4, [fp, #-0x20]
    // 0x61eb54: tbnz            w0, #4, #0x61eb84
    // 0x61eb58: ldur            x1, [fp, #-8]
    // 0x61eb5c: r2 = Null
    //     0x61eb5c: mov             x2, NULL
    // 0x61eb60: r3 = <_InheritedProviderScope<Y0?>>
    //     0x61eb60: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb50] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x61eb64: ldr             x3, [x3, #0xb50]
    // 0x61eb68: r24 = InstantiateTypeArgumentsStub
    //     0x61eb68: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x61eb6c: LoadField: r30 = r24->field_7
    //     0x61eb6c: ldur            lr, [x24, #7]
    // 0x61eb70: blr             lr
    // 0x61eb74: ldur            x16, [fp, #-0x18]
    // 0x61eb78: stp             x16, x0, [SP]
    // 0x61eb7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61eb7c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61eb80: r0 = dependOnInheritedWidgetOfExactType()
    //     0x61eb80: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x61eb84: ldur            x0, [fp, #-0x20]
    // 0x61eb88: cmp             w0, NULL
    // 0x61eb8c: b.ne            #0x61eb98
    // 0x61eb90: r0 = Null
    //     0x61eb90: mov             x0, NULL
    // 0x61eb94: b               #0x61eba0
    // 0x61eb98: str             x0, [SP]
    // 0x61eb9c: r0 = value()
    //     0x61eb9c: bl              #0x61ed70  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x61eba0: stur            x0, [fp, #-0x10]
    // 0x61eba4: r0 = InitLateStaticField(0x1198) // [package:provider/src/provider.dart] ::_isSoundMode
    //     0x61eba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61eba8: ldr             x0, [x0, #0x2330]
    //     0x61ebac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x61ebb0: cmp             w0, w16
    //     0x61ebb4: b.ne            #0x61ebc4
    //     0x61ebb8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb58] Field <::._isSoundMode@562291839>: static late final (offset: 0x1198)
    //     0x61ebbc: ldr             x2, [x2, #0xb58]
    //     0x61ebc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x61ebc4: tbnz            w0, #4, #0x61ec88
    // 0x61ebc8: ldur            x0, [fp, #-0x10]
    // 0x61ebcc: ldur            x1, [fp, #-8]
    // 0x61ebd0: r2 = Null
    //     0x61ebd0: mov             x2, NULL
    // 0x61ebd4: cmp             w1, NULL
    // 0x61ebd8: b.eq            #0x61ec70
    // 0x61ebdc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x61ebdc: ldur            w3, [x1, #0x17]
    // 0x61ebe0: DecompressPointer r3
    //     0x61ebe0: add             x3, x3, HEAP, lsl #32
    // 0x61ebe4: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x61ebe8: cmp             w3, w16
    // 0x61ebec: b.eq            #0x61ec70
    // 0x61ebf0: r16 = Object?
    //     0x61ebf0: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x61ebf4: cmp             w3, w16
    // 0x61ebf8: b.eq            #0x61ec70
    // 0x61ebfc: r16 = void?
    //     0x61ebfc: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x61ec00: cmp             w3, w16
    // 0x61ec04: b.eq            #0x61ec70
    // 0x61ec08: tbnz            w0, #0, #0x61ec24
    // 0x61ec0c: r16 = int
    //     0x61ec0c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61ec10: cmp             w3, w16
    // 0x61ec14: b.eq            #0x61ec70
    // 0x61ec18: r16 = num
    //     0x61ec18: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x61ec1c: cmp             w3, w16
    // 0x61ec20: b.eq            #0x61ec70
    // 0x61ec24: r3 = SubtypeTestCache
    //     0x61ec24: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb60] SubtypeTestCache
    //     0x61ec28: ldr             x3, [x3, #0xb60]
    // 0x61ec2c: r24 = Subtype6TestCacheStub
    //     0x61ec2c: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0x61ec30: LoadField: r30 = r24->field_7
    //     0x61ec30: ldur            lr, [x24, #7]
    // 0x61ec34: blr             lr
    // 0x61ec38: cmp             w7, NULL
    // 0x61ec3c: b.eq            #0x61ec48
    // 0x61ec40: tbnz            w7, #4, #0x61ec68
    // 0x61ec44: b               #0x61ec70
    // 0x61ec48: r8 = Y0
    //     0x61ec48: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb68] TypeParameter: Y0
    //     0x61ec4c: ldr             x8, [x8, #0xb68]
    // 0x61ec50: r3 = SubtypeTestCache
    //     0x61ec50: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb70] SubtypeTestCache
    //     0x61ec54: ldr             x3, [x3, #0xb70]
    // 0x61ec58: r24 = InstanceOfStub
    //     0x61ec58: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x61ec5c: LoadField: r30 = r24->field_7
    //     0x61ec5c: ldur            lr, [x24, #7]
    // 0x61ec60: blr             lr
    // 0x61ec64: b               #0x61ec74
    // 0x61ec68: r0 = false
    //     0x61ec68: add             x0, NULL, #0x30  ; false
    // 0x61ec6c: b               #0x61ec74
    // 0x61ec70: r0 = true
    //     0x61ec70: add             x0, NULL, #0x20  ; true
    // 0x61ec74: tbnz            w0, #4, #0x61ecd8
    // 0x61ec78: ldur            x0, [fp, #-0x10]
    // 0x61ec7c: LeaveFrame
    //     0x61ec7c: mov             SP, fp
    //     0x61ec80: ldp             fp, lr, [SP], #0x10
    // 0x61ec84: ret
    //     0x61ec84: ret             
    // 0x61ec88: ldur            x3, [fp, #-0x10]
    // 0x61ec8c: cmp             w3, NULL
    // 0x61ec90: b.ne            #0x61ecc8
    // 0x61ec94: mov             x0, x3
    // 0x61ec98: ldur            x1, [fp, #-8]
    // 0x61ec9c: r2 = Null
    //     0x61ec9c: mov             x2, NULL
    // 0x61eca0: cmp             w1, NULL
    // 0x61eca4: b.eq            #0x61ecc8
    // 0x61eca8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x61eca8: ldur            w4, [x1, #0x17]
    // 0x61ecac: DecompressPointer r4
    //     0x61ecac: add             x4, x4, HEAP, lsl #32
    // 0x61ecb0: r8 = Y0
    //     0x61ecb0: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb78] TypeParameter: Y0
    //     0x61ecb4: ldr             x8, [x8, #0xb78]
    // 0x61ecb8: LoadField: r9 = r4->field_7
    //     0x61ecb8: ldur            x9, [x4, #7]
    // 0x61ecbc: r3 = Null
    //     0x61ecbc: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb80] Null
    //     0x61ecc0: ldr             x3, [x3, #0xb80]
    // 0x61ecc4: blr             x9
    // 0x61ecc8: ldur            x0, [fp, #-0x10]
    // 0x61eccc: LeaveFrame
    //     0x61eccc: mov             SP, fp
    //     0x61ecd0: ldp             fp, lr, [SP], #0x10
    // 0x61ecd4: ret
    //     0x61ecd4: ret             
    // 0x61ecd8: ldur            x0, [fp, #-0x18]
    // 0x61ecdc: ldur            x1, [fp, #-8]
    // 0x61ece0: r2 = Null
    //     0x61ece0: mov             x2, NULL
    // 0x61ece4: r3 = Y0
    //     0x61ece4: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb78] TypeParameter: Y0
    //     0x61ece8: ldr             x3, [x3, #0xb78]
    // 0x61ecec: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x61ecec: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x61ecf0: LoadField: r30 = r24->field_7
    //     0x61ecf0: ldur            lr, [x24, #7]
    // 0x61ecf4: blr             lr
    // 0x61ecf8: mov             x1, x0
    // 0x61ecfc: ldur            x0, [fp, #-0x18]
    // 0x61ed00: stur            x1, [fp, #-0x20]
    // 0x61ed04: r2 = LoadClassIdInstr(r0)
    //     0x61ed04: ldur            x2, [x0, #-1]
    //     0x61ed08: ubfx            x2, x2, #0xc, #0x14
    // 0x61ed0c: str             x0, [SP]
    // 0x61ed10: mov             x0, x2
    // 0x61ed14: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x61ed14: sub             lr, x0, #0xf7d
    //     0x61ed18: ldr             lr, [x21, lr, lsl #3]
    //     0x61ed1c: blr             lr
    // 0x61ed20: r1 = LoadClassIdInstr(r0)
    //     0x61ed20: ldur            x1, [x0, #-1]
    //     0x61ed24: ubfx            x1, x1, #0xc, #0x14
    // 0x61ed28: str             x0, [SP]
    // 0x61ed2c: mov             x0, x1
    // 0x61ed30: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x61ed30: movz            x17, #0x55ae
    //     0x61ed34: add             lr, x0, x17
    //     0x61ed38: ldr             lr, [x21, lr, lsl #3]
    //     0x61ed3c: blr             lr
    // 0x61ed40: r0 = ProviderNullException()
    //     0x61ed40: bl              #0x61ed64  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x61ed44: mov             x1, x0
    // 0x61ed48: ldur            x0, [fp, #-0x20]
    // 0x61ed4c: StoreField: r1->field_7 = r0
    //     0x61ed4c: stur            w0, [x1, #7]
    // 0x61ed50: mov             x0, x1
    // 0x61ed54: r0 = Throw()
    //     0x61ed54: bl              #0xc5d2b8  ; ThrowStub
    // 0x61ed58: brk             #0
    // 0x61ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ed5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ed60: b               #0x61eb3c
  }
  static _InheritedProviderScopeElement<Y0?>? _inheritedElementOf<Y0>(BuildContext) {
    // ** addr: 0x61f59c, size: 0x218
    // 0x61f59c: EnterFrame
    //     0x61f59c: stp             fp, lr, [SP, #-0x10]!
    //     0x61f5a0: mov             fp, SP
    // 0x61f5a4: AllocStack(0x28)
    //     0x61f5a4: sub             SP, SP, #0x28
    // 0x61f5a8: SetupParameters()
    //     0x61f5a8: mov             x0, x4
    //     0x61f5ac: ldur            w1, [x0, #0xf]
    //     0x61f5b0: add             x1, x1, HEAP, lsl #32
    //     0x61f5b4: cbnz            w1, #0x61f5c0
    //     0x61f5b8: mov             x4, NULL
    //     0x61f5bc: b               #0x61f5d4
    //     0x61f5c0: ldur            w1, [x0, #0x17]
    //     0x61f5c4: add             x1, x1, HEAP, lsl #32
    //     0x61f5c8: add             x0, fp, w1, sxtw #2
    //     0x61f5cc: ldr             x0, [x0, #0x10]
    //     0x61f5d0: mov             x4, x0
    //     0x61f5d4: ldr             x0, [fp, #0x10]
    //     0x61f5d8: stur            x4, [fp, #-8]
    // 0x61f5dc: CheckStackOverflow
    //     0x61f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f5e0: cmp             SP, x16
    //     0x61f5e4: b.ls            #0x61f7ac
    // 0x61f5e8: mov             x1, x4
    // 0x61f5ec: r2 = Null
    //     0x61f5ec: mov             x2, NULL
    // 0x61f5f0: r3 = <_InheritedProviderScope<Y0?>>
    //     0x61f5f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeca0] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x61f5f4: ldr             x3, [x3, #0xca0]
    // 0x61f5f8: r24 = InstantiateTypeArgumentsStub
    //     0x61f5f8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x61f5fc: LoadField: r30 = r24->field_7
    //     0x61f5fc: ldur            lr, [x24, #7]
    // 0x61f600: blr             lr
    // 0x61f604: ldr             x1, [fp, #0x10]
    // 0x61f608: r2 = LoadClassIdInstr(r1)
    //     0x61f608: ldur            x2, [x1, #-1]
    //     0x61f60c: ubfx            x2, x2, #0xc, #0x14
    // 0x61f610: stp             x1, x0, [SP]
    // 0x61f614: mov             x0, x2
    // 0x61f618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61f618: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61f61c: r0 = GDT[cid_x0 + 0xde7]()
    //     0x61f61c: add             lr, x0, #0xde7
    //     0x61f620: ldr             lr, [x21, lr, lsl #3]
    //     0x61f624: blr             lr
    // 0x61f628: ldur            x1, [fp, #-8]
    // 0x61f62c: mov             x3, x0
    // 0x61f630: r2 = Null
    //     0x61f630: mov             x2, NULL
    // 0x61f634: stur            x3, [fp, #-0x10]
    // 0x61f638: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x61f638: add             x8, PP, #0xe, lsl #12  ; [pp+0xeca8] Type: _InheritedProviderScopeElement<Y0?>?
    //     0x61f63c: ldr             x8, [x8, #0xca8]
    // 0x61f640: LoadField: r9 = r8->field_7
    //     0x61f640: ldur            x9, [x8, #7]
    // 0x61f644: r3 = Null
    //     0x61f644: add             x3, PP, #0xe, lsl #12  ; [pp+0xecb0] Null
    //     0x61f648: ldr             x3, [x3, #0xcb0]
    // 0x61f64c: blr             x9
    // 0x61f650: ldur            x3, [fp, #-0x10]
    // 0x61f654: cmp             w3, NULL
    // 0x61f658: b.ne            #0x61f70c
    // 0x61f65c: ldur            x1, [fp, #-8]
    // 0x61f660: r0 = Null
    //     0x61f660: mov             x0, NULL
    // 0x61f664: r2 = Null
    //     0x61f664: mov             x2, NULL
    // 0x61f668: cmp             w1, NULL
    // 0x61f66c: b.eq            #0x61f704
    // 0x61f670: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x61f670: ldur            w3, [x1, #0x17]
    // 0x61f674: DecompressPointer r3
    //     0x61f674: add             x3, x3, HEAP, lsl #32
    // 0x61f678: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x61f67c: cmp             w3, w16
    // 0x61f680: b.eq            #0x61f704
    // 0x61f684: r16 = Object?
    //     0x61f684: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x61f688: cmp             w3, w16
    // 0x61f68c: b.eq            #0x61f704
    // 0x61f690: r16 = void?
    //     0x61f690: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x61f694: cmp             w3, w16
    // 0x61f698: b.eq            #0x61f704
    // 0x61f69c: tbnz            w0, #0, #0x61f6b8
    // 0x61f6a0: r16 = int
    //     0x61f6a0: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61f6a4: cmp             w3, w16
    // 0x61f6a8: b.eq            #0x61f704
    // 0x61f6ac: r16 = num
    //     0x61f6ac: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x61f6b0: cmp             w3, w16
    // 0x61f6b4: b.eq            #0x61f704
    // 0x61f6b8: r3 = SubtypeTestCache
    //     0x61f6b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc0] SubtypeTestCache
    //     0x61f6bc: ldr             x3, [x3, #0xcc0]
    // 0x61f6c0: r24 = Subtype6TestCacheStub
    //     0x61f6c0: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0x61f6c4: LoadField: r30 = r24->field_7
    //     0x61f6c4: ldur            lr, [x24, #7]
    // 0x61f6c8: blr             lr
    // 0x61f6cc: cmp             w7, NULL
    // 0x61f6d0: b.eq            #0x61f6dc
    // 0x61f6d4: tbnz            w7, #4, #0x61f6fc
    // 0x61f6d8: b               #0x61f704
    // 0x61f6dc: r8 = Y0
    //     0x61f6dc: add             x8, PP, #0xe, lsl #12  ; [pp+0xecc8] TypeParameter: Y0
    //     0x61f6e0: ldr             x8, [x8, #0xcc8]
    // 0x61f6e4: r3 = SubtypeTestCache
    //     0x61f6e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xecd0] SubtypeTestCache
    //     0x61f6e8: ldr             x3, [x3, #0xcd0]
    // 0x61f6ec: r24 = InstanceOfStub
    //     0x61f6ec: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x61f6f0: LoadField: r30 = r24->field_7
    //     0x61f6f0: ldur            lr, [x24, #7]
    // 0x61f6f4: blr             lr
    // 0x61f6f8: b               #0x61f708
    // 0x61f6fc: r0 = false
    //     0x61f6fc: add             x0, NULL, #0x30  ; false
    // 0x61f700: b               #0x61f708
    // 0x61f704: r0 = true
    //     0x61f704: add             x0, NULL, #0x20  ; true
    // 0x61f708: tbnz            w0, #4, #0x61f71c
    // 0x61f70c: ldur            x0, [fp, #-0x10]
    // 0x61f710: LeaveFrame
    //     0x61f710: mov             SP, fp
    //     0x61f714: ldp             fp, lr, [SP], #0x10
    // 0x61f718: ret
    //     0x61f718: ret             
    // 0x61f71c: ldr             x0, [fp, #0x10]
    // 0x61f720: ldur            x1, [fp, #-8]
    // 0x61f724: r2 = Null
    //     0x61f724: mov             x2, NULL
    // 0x61f728: r3 = Y0
    //     0x61f728: add             x3, PP, #0xe, lsl #12  ; [pp+0xecd8] TypeParameter: Y0
    //     0x61f72c: ldr             x3, [x3, #0xcd8]
    // 0x61f730: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x61f730: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x61f734: LoadField: r30 = r24->field_7
    //     0x61f734: ldur            lr, [x24, #7]
    // 0x61f738: blr             lr
    // 0x61f73c: mov             x1, x0
    // 0x61f740: ldr             x0, [fp, #0x10]
    // 0x61f744: stur            x1, [fp, #-8]
    // 0x61f748: r2 = LoadClassIdInstr(r0)
    //     0x61f748: ldur            x2, [x0, #-1]
    //     0x61f74c: ubfx            x2, x2, #0xc, #0x14
    // 0x61f750: str             x0, [SP]
    // 0x61f754: mov             x0, x2
    // 0x61f758: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x61f758: sub             lr, x0, #0xf7d
    //     0x61f75c: ldr             lr, [x21, lr, lsl #3]
    //     0x61f760: blr             lr
    // 0x61f764: r1 = LoadClassIdInstr(r0)
    //     0x61f764: ldur            x1, [x0, #-1]
    //     0x61f768: ubfx            x1, x1, #0xc, #0x14
    // 0x61f76c: str             x0, [SP]
    // 0x61f770: mov             x0, x1
    // 0x61f774: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x61f774: movz            x17, #0x55ae
    //     0x61f778: add             lr, x0, x17
    //     0x61f77c: ldr             lr, [x21, lr, lsl #3]
    //     0x61f780: blr             lr
    // 0x61f784: stur            x0, [fp, #-0x18]
    // 0x61f788: r0 = ProviderNotFoundException()
    //     0x61f788: bl              #0x61f7b4  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x61f78c: mov             x1, x0
    // 0x61f790: ldur            x0, [fp, #-8]
    // 0x61f794: StoreField: r1->field_7 = r0
    //     0x61f794: stur            w0, [x1, #7]
    // 0x61f798: ldur            x0, [fp, #-0x18]
    // 0x61f79c: StoreField: r1->field_b = r0
    //     0x61f79c: stur            w0, [x1, #0xb]
    // 0x61f7a0: mov             x0, x1
    // 0x61f7a4: r0 = Throw()
    //     0x61f7a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x61f7a8: brk             #0
    // 0x61f7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f7ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f7b0: b               #0x61f5e8
  }
}

// class id: 1703, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 3508, size: 0x48, field offset: 0x44
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 3516, size: 0x5c, field offset: 0x44
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x58

  get _ value(/* No info */) {
    // ** addr: 0x61ed70, size: 0x58
    // 0x61ed70: EnterFrame
    //     0x61ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x61ed74: mov             fp, SP
    // 0x61ed78: AllocStack(0x8)
    //     0x61ed78: sub             SP, SP, #8
    // 0x61ed7c: CheckStackOverflow
    //     0x61ed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ed80: cmp             SP, x16
    //     0x61ed84: b.ls            #0x61edc0
    // 0x61ed88: ldr             x1, [fp, #0x10]
    // 0x61ed8c: LoadField: r0 = r1->field_57
    //     0x61ed8c: ldur            w0, [x1, #0x57]
    // 0x61ed90: DecompressPointer r0
    //     0x61ed90: add             x0, x0, HEAP, lsl #32
    // 0x61ed94: r16 = Sentinel
    //     0x61ed94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61ed98: cmp             w0, w16
    // 0x61ed9c: b.ne            #0x61edac
    // 0x61eda0: r2 = _delegateState
    //     0x61eda0: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb90] Field <_InheritedProviderScopeElement@562291839._delegateState@562291839>: late final (offset: 0x58)
    //     0x61eda4: ldr             x2, [x2, #0xb90]
    // 0x61eda8: r0 = InitLateFinalInstanceField()
    //     0x61eda8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x61edac: str             x0, [SP]
    // 0x61edb0: r0 = value()
    //     0x61edb0: bl              #0x61edc8  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::value
    // 0x61edb4: LeaveFrame
    //     0x61edb4: mov             SP, fp
    //     0x61edb8: ldp             fp, lr, [SP], #0x10
    // 0x61edbc: ret
    //     0x61edbc: ret             
    // 0x61edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61edc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61edc4: b               #0x61ed88
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x61f37c, size: 0xe0
    // 0x61f37c: EnterFrame
    //     0x61f37c: stp             fp, lr, [SP, #-0x10]!
    //     0x61f380: mov             fp, SP
    // 0x61f384: AllocStack(0x10)
    //     0x61f384: sub             SP, SP, #0x10
    // 0x61f388: CheckStackOverflow
    //     0x61f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f38c: cmp             SP, x16
    //     0x61f390: b.ls            #0x61f450
    // 0x61f394: ldr             x3, [fp, #0x10]
    // 0x61f398: LoadField: r4 = r3->field_1b
    //     0x61f398: ldur            w4, [x3, #0x1b]
    // 0x61f39c: DecompressPointer r4
    //     0x61f39c: add             x4, x4, HEAP, lsl #32
    // 0x61f3a0: stur            x4, [fp, #-8]
    // 0x61f3a4: cmp             w4, NULL
    // 0x61f3a8: b.eq            #0x61f458
    // 0x61f3ac: LoadField: r2 = r3->field_43
    //     0x61f3ac: ldur            w2, [x3, #0x43]
    // 0x61f3b0: DecompressPointer r2
    //     0x61f3b0: add             x2, x2, HEAP, lsl #32
    // 0x61f3b4: mov             x0, x4
    // 0x61f3b8: r1 = Null
    //     0x61f3b8: mov             x1, NULL
    // 0x61f3bc: r8 = _InheritedProviderScope<X0>
    //     0x61f3bc: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x61f3c0: LoadField: r9 = r8->field_7
    //     0x61f3c0: ldur            x9, [x8, #7]
    // 0x61f3c4: r3 = Null
    //     0x61f3c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb98] Null
    //     0x61f3c8: ldr             x3, [x3, #0xb98]
    // 0x61f3cc: blr             x9
    // 0x61f3d0: ldur            x0, [fp, #-8]
    // 0x61f3d4: LoadField: r1 = r0->field_13
    //     0x61f3d4: ldur            w1, [x0, #0x13]
    // 0x61f3d8: DecompressPointer r1
    //     0x61f3d8: add             x1, x1, HEAP, lsl #32
    // 0x61f3dc: LoadField: r0 = r1->field_13
    //     0x61f3dc: ldur            w0, [x1, #0x13]
    // 0x61f3e0: DecompressPointer r0
    //     0x61f3e0: add             x0, x0, HEAP, lsl #32
    // 0x61f3e4: str             x0, [SP]
    // 0x61f3e8: r0 = createState()
    //     0x61f3e8: bl              #0x61f45c  ; [package:provider/src/provider.dart] _CreateInheritedProvider::createState
    // 0x61f3ec: mov             x3, x0
    // 0x61f3f0: stur            x3, [fp, #-8]
    // 0x61f3f4: LoadField: r2 = r3->field_7
    //     0x61f3f4: ldur            w2, [x3, #7]
    // 0x61f3f8: DecompressPointer r2
    //     0x61f3f8: add             x2, x2, HEAP, lsl #32
    // 0x61f3fc: ldr             x0, [fp, #0x10]
    // 0x61f400: r1 = Null
    //     0x61f400: mov             x1, NULL
    // 0x61f404: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x61f404: add             x8, PP, #0xe, lsl #12  ; [pp+0xeba8] Type: _InheritedProviderScopeElement<X0?>?
    //     0x61f408: ldr             x8, [x8, #0xba8]
    // 0x61f40c: LoadField: r9 = r8->field_7
    //     0x61f40c: ldur            x9, [x8, #7]
    // 0x61f410: r3 = Null
    //     0x61f410: add             x3, PP, #0xe, lsl #12  ; [pp+0xebb0] Null
    //     0x61f414: ldr             x3, [x3, #0xbb0]
    // 0x61f418: blr             x9
    // 0x61f41c: ldr             x0, [fp, #0x10]
    // 0x61f420: ldur            x1, [fp, #-8]
    // 0x61f424: StoreField: r1->field_b = r0
    //     0x61f424: stur            w0, [x1, #0xb]
    //     0x61f428: ldurb           w16, [x1, #-1]
    //     0x61f42c: ldurb           w17, [x0, #-1]
    //     0x61f430: and             x16, x17, x16, lsr #2
    //     0x61f434: tst             x16, HEAP, lsr #32
    //     0x61f438: b.eq            #0x61f440
    //     0x61f43c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61f440: mov             x0, x1
    // 0x61f444: LeaveFrame
    //     0x61f444: mov             SP, fp
    //     0x61f448: ldp             fp, lr, [SP], #0x10
    // 0x61f44c: ret
    //     0x61f44c: ret             
    // 0x61f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f454: b               #0x61f394
    // 0x61f458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x854f8c, size: 0x48
    // 0x854f8c: EnterFrame
    //     0x854f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x854f90: mov             fp, SP
    // 0x854f94: AllocStack(0x18)
    //     0x854f94: sub             SP, SP, #0x18
    // 0x854f98: CheckStackOverflow
    //     0x854f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854f9c: cmp             SP, x16
    //     0x854fa0: b.ls            #0x854fcc
    // 0x854fa4: ldr             x16, [fp, #0x20]
    // 0x854fa8: ldr             lr, [fp, #0x18]
    // 0x854fac: stp             lr, x16, [SP, #8]
    // 0x854fb0: ldr             x16, [fp, #0x10]
    // 0x854fb4: str             x16, [SP]
    // 0x854fb8: r0 = mount()
    //     0x854fb8: bl              #0x855430  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x854fbc: r0 = Null
    //     0x854fbc: mov             x0, NULL
    // 0x854fc0: LeaveFrame
    //     0x854fc0: mov             SP, fp
    //     0x854fc4: ldp             fp, lr, [SP], #0x10
    // 0x854fc8: ret
    //     0x854fc8: ret             
    // 0x854fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854fd0: b               #0x854fa4
  }
  _ update(/* No info */) {
    // ** addr: 0x861bb4, size: 0xfc
    // 0x861bb4: EnterFrame
    //     0x861bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x861bb8: mov             fp, SP
    // 0x861bbc: AllocStack(0x10)
    //     0x861bbc: sub             SP, SP, #0x10
    // 0x861bc0: CheckStackOverflow
    //     0x861bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861bc4: cmp             SP, x16
    //     0x861bc8: b.ls            #0x861ca8
    // 0x861bcc: ldr             x3, [fp, #0x18]
    // 0x861bd0: LoadField: r2 = r3->field_43
    //     0x861bd0: ldur            w2, [x3, #0x43]
    // 0x861bd4: DecompressPointer r2
    //     0x861bd4: add             x2, x2, HEAP, lsl #32
    // 0x861bd8: ldr             x0, [fp, #0x10]
    // 0x861bdc: r1 = Null
    //     0x861bdc: mov             x1, NULL
    // 0x861be0: r8 = _InheritedProviderScope<X0>
    //     0x861be0: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x861be4: LoadField: r9 = r8->field_7
    //     0x861be4: ldur            x9, [x8, #7]
    // 0x861be8: r3 = Null
    //     0x861be8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e410] Null
    //     0x861bec: ldr             x3, [x3, #0x410]
    // 0x861bf0: blr             x9
    // 0x861bf4: ldr             x2, [fp, #0x18]
    // 0x861bf8: r0 = true
    //     0x861bf8: add             x0, NULL, #0x20  ; true
    // 0x861bfc: StoreField: r2->field_53 = r0
    //     0x861bfc: stur            w0, [x2, #0x53]
    // 0x861c00: mov             x1, x2
    // 0x861c04: LoadField: r0 = r1->field_57
    //     0x861c04: ldur            w0, [x1, #0x57]
    // 0x861c08: DecompressPointer r0
    //     0x861c08: add             x0, x0, HEAP, lsl #32
    // 0x861c0c: r16 = Sentinel
    //     0x861c0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x861c10: cmp             w0, w16
    // 0x861c14: b.ne            #0x861c24
    // 0x861c18: r2 = _delegateState
    //     0x861c18: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb90] Field <_InheritedProviderScopeElement@562291839._delegateState@562291839>: late final (offset: 0x58)
    //     0x861c1c: ldr             x2, [x2, #0xb90]
    // 0x861c20: r0 = InitLateFinalInstanceField()
    //     0x861c20: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x861c24: ldr             x3, [fp, #0x10]
    // 0x861c28: LoadField: r1 = r3->field_13
    //     0x861c28: ldur            w1, [x3, #0x13]
    // 0x861c2c: DecompressPointer r1
    //     0x861c2c: add             x1, x1, HEAP, lsl #32
    // 0x861c30: LoadField: r2 = r1->field_13
    //     0x861c30: ldur            w2, [x1, #0x13]
    // 0x861c34: DecompressPointer r2
    //     0x861c34: add             x2, x2, HEAP, lsl #32
    // 0x861c38: LoadField: r1 = r0->field_7
    //     0x861c38: ldur            w1, [x0, #7]
    // 0x861c3c: DecompressPointer r1
    //     0x861c3c: add             x1, x1, HEAP, lsl #32
    // 0x861c40: mov             x0, x2
    // 0x861c44: mov             x2, x1
    // 0x861c48: r1 = Null
    //     0x861c48: mov             x1, NULL
    // 0x861c4c: cmp             w2, NULL
    // 0x861c50: b.eq            #0x861c74
    // 0x861c54: LoadField: r4 = r2->field_1b
    //     0x861c54: ldur            w4, [x2, #0x1b]
    // 0x861c58: DecompressPointer r4
    //     0x861c58: add             x4, x4, HEAP, lsl #32
    // 0x861c5c: r8 = X1 bound _Delegate
    //     0x861c5c: add             x8, PP, #0xe, lsl #12  ; [pp+0xebd8] TypeParameter: X1 bound _Delegate
    //     0x861c60: ldr             x8, [x8, #0xbd8]
    // 0x861c64: LoadField: r9 = r4->field_7
    //     0x861c64: ldur            x9, [x4, #7]
    // 0x861c68: r3 = Null
    //     0x861c68: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e420] Null
    //     0x861c6c: ldr             x3, [x3, #0x420]
    // 0x861c70: blr             x9
    // 0x861c74: ldr             x0, [fp, #0x18]
    // 0x861c78: r1 = false
    //     0x861c78: add             x1, NULL, #0x30  ; false
    // 0x861c7c: StoreField: r0->field_4f = r1
    //     0x861c7c: stur            w1, [x0, #0x4f]
    // 0x861c80: ldr             x16, [fp, #0x10]
    // 0x861c84: stp             x16, x0, [SP]
    // 0x861c88: r0 = update()
    //     0x861c88: bl              #0x861cb0  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x861c8c: ldr             x1, [fp, #0x18]
    // 0x861c90: r2 = false
    //     0x861c90: add             x2, NULL, #0x30  ; false
    // 0x861c94: StoreField: r1->field_4f = r2
    //     0x861c94: stur            w2, [x1, #0x4f]
    // 0x861c98: r0 = Null
    //     0x861c98: mov             x0, NULL
    // 0x861c9c: LeaveFrame
    //     0x861c9c: mov             SP, fp
    //     0x861ca0: ldp             fp, lr, [SP], #0x10
    // 0x861ca4: ret
    //     0x861ca4: ret             
    // 0x861ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861cac: b               #0x861bcc
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x865f10, size: 0x74
    // 0x865f10: EnterFrame
    //     0x865f10: stp             fp, lr, [SP, #-0x10]!
    //     0x865f14: mov             fp, SP
    // 0x865f18: AllocStack(0x8)
    //     0x865f18: sub             SP, SP, #8
    // 0x865f1c: CheckStackOverflow
    //     0x865f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865f20: cmp             SP, x16
    //     0x865f24: b.ls            #0x865f7c
    // 0x865f28: ldr             x16, [fp, #0x10]
    // 0x865f2c: str             x16, [SP]
    // 0x865f30: r0 = reassemble()
    //     0x865f30: bl              #0x86604c  ; [package:flutter/src/widgets/framework.dart] Element::reassemble
    // 0x865f34: ldr             x1, [fp, #0x10]
    // 0x865f38: LoadField: r0 = r1->field_57
    //     0x865f38: ldur            w0, [x1, #0x57]
    // 0x865f3c: DecompressPointer r0
    //     0x865f3c: add             x0, x0, HEAP, lsl #32
    // 0x865f40: r16 = Sentinel
    //     0x865f40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x865f44: cmp             w0, w16
    // 0x865f48: b.ne            #0x865f58
    // 0x865f4c: r2 = _delegateState
    //     0x865f4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb90] Field <_InheritedProviderScopeElement@562291839._delegateState@562291839>: late final (offset: 0x58)
    //     0x865f50: ldr             x2, [x2, #0xb90]
    // 0x865f54: r0 = InitLateFinalInstanceField()
    //     0x865f54: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x865f58: LoadField: r1 = r0->field_13
    //     0x865f58: ldur            w1, [x0, #0x13]
    // 0x865f5c: DecompressPointer r1
    //     0x865f5c: add             x1, x1, HEAP, lsl #32
    // 0x865f60: tbnz            w1, #4, #0x865f6c
    // 0x865f64: str             x0, [SP]
    // 0x865f68: r0 = value()
    //     0x865f68: bl              #0x61edc8  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::value
    // 0x865f6c: r0 = Null
    //     0x865f6c: mov             x0, NULL
    // 0x865f70: LeaveFrame
    //     0x865f70: mov             SP, fp
    //     0x865f74: ldp             fp, lr, [SP], #0x10
    // 0x865f78: ret
    //     0x865f78: ret             
    // 0x865f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865f80: b               #0x865f28
  }
  _ unmount(/* No info */) {
    // ** addr: 0x8694c8, size: 0x68
    // 0x8694c8: EnterFrame
    //     0x8694c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8694cc: mov             fp, SP
    // 0x8694d0: AllocStack(0x8)
    //     0x8694d0: sub             SP, SP, #8
    // 0x8694d4: CheckStackOverflow
    //     0x8694d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8694d8: cmp             SP, x16
    //     0x8694dc: b.ls            #0x869528
    // 0x8694e0: ldr             x1, [fp, #0x10]
    // 0x8694e4: LoadField: r0 = r1->field_57
    //     0x8694e4: ldur            w0, [x1, #0x57]
    // 0x8694e8: DecompressPointer r0
    //     0x8694e8: add             x0, x0, HEAP, lsl #32
    // 0x8694ec: r16 = Sentinel
    //     0x8694ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8694f0: cmp             w0, w16
    // 0x8694f4: b.ne            #0x869504
    // 0x8694f8: r2 = _delegateState
    //     0x8694f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb90] Field <_InheritedProviderScopeElement@562291839._delegateState@562291839>: late final (offset: 0x58)
    //     0x8694fc: ldr             x2, [x2, #0xb90]
    // 0x869500: r0 = InitLateFinalInstanceField()
    //     0x869500: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x869504: str             x0, [SP]
    // 0x869508: r0 = dispose()
    //     0x869508: bl              #0x869530  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::dispose
    // 0x86950c: ldr             x16, [fp, #0x10]
    // 0x869510: str             x16, [SP]
    // 0x869514: r0 = unmount()
    //     0x869514: bl              #0x8698f0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x869518: r0 = Null
    //     0x869518: mov             x0, NULL
    // 0x86951c: LeaveFrame
    //     0x86951c: mov             SP, fp
    //     0x869520: ldp             fp, lr, [SP], #0x10
    // 0x869524: ret
    //     0x869524: ret             
    // 0x869528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86952c: b               #0x8694e0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xa6029c, size: 0x44
    // 0xa6029c: EnterFrame
    //     0xa6029c: stp             fp, lr, [SP, #-0x10]!
    //     0xa602a0: mov             fp, SP
    // 0xa602a4: AllocStack(0x8)
    //     0xa602a4: sub             SP, SP, #8
    // 0xa602a8: r0 = true
    //     0xa602a8: add             x0, NULL, #0x20  ; true
    // 0xa602ac: CheckStackOverflow
    //     0xa602ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa602b0: cmp             SP, x16
    //     0xa602b4: b.ls            #0xa602d8
    // 0xa602b8: ldr             x1, [fp, #0x10]
    // 0xa602bc: StoreField: r1->field_53 = r0
    //     0xa602bc: stur            w0, [x1, #0x53]
    // 0xa602c0: str             x1, [SP]
    // 0xa602c4: r0 = markNeedsBuild()
    //     0xa602c4: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xa602c8: r0 = Null
    //     0xa602c8: mov             x0, NULL
    // 0xa602cc: LeaveFrame
    //     0xa602cc: mov             SP, fp
    //     0xa602d0: ldp             fp, lr, [SP], #0x10
    // 0xa602d4: ret
    //     0xa602d4: ret             
    // 0xa602d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa602d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa602dc: b               #0xa602b8
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0xa848b4, size: 0x60
    // 0xa848b4: EnterFrame
    //     0xa848b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa848b8: mov             fp, SP
    // 0xa848bc: AllocStack(0x10)
    //     0xa848bc: sub             SP, SP, #0x10
    // 0xa848c0: r2 = false
    //     0xa848c0: add             x2, NULL, #0x30  ; false
    // 0xa848c4: r1 = true
    //     0xa848c4: add             x1, NULL, #0x20  ; true
    // 0xa848c8: r0 = Sentinel
    //     0xa848c8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa848cc: CheckStackOverflow
    //     0xa848cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa848d0: cmp             SP, x16
    //     0xa848d4: b.ls            #0xa8490c
    // 0xa848d8: ldr             x3, [fp, #0x18]
    // 0xa848dc: StoreField: r3->field_47 = r2
    //     0xa848dc: stur            w2, [x3, #0x47]
    // 0xa848e0: StoreField: r3->field_4b = r1
    //     0xa848e0: stur            w1, [x3, #0x4b]
    // 0xa848e4: StoreField: r3->field_4f = r2
    //     0xa848e4: stur            w2, [x3, #0x4f]
    // 0xa848e8: StoreField: r3->field_53 = r2
    //     0xa848e8: stur            w2, [x3, #0x53]
    // 0xa848ec: StoreField: r3->field_57 = r0
    //     0xa848ec: stur            w0, [x3, #0x57]
    // 0xa848f0: ldr             x16, [fp, #0x10]
    // 0xa848f4: stp             x16, x3, [SP]
    // 0xa848f8: r0 = InheritedElement()
    //     0xa848f8: bl              #0xa845b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa848fc: r0 = Null
    //     0xa848fc: mov             x0, NULL
    // 0xa84900: LeaveFrame
    //     0xa84900: mov             SP, fp
    //     0xa84904: ldp             fp, lr, [SP], #0x10
    // 0xa84908: ret
    //     0xa84908: ret             
    // 0xa8490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8490c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84910: b               #0xa848d8
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0xac3518, size: 0x64
    // 0xac3518: EnterFrame
    //     0xac3518: stp             fp, lr, [SP, #-0x10]!
    //     0xac351c: mov             fp, SP
    // 0xac3520: AllocStack(0x8)
    //     0xac3520: sub             SP, SP, #8
    // 0xac3524: CheckStackOverflow
    //     0xac3524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3528: cmp             SP, x16
    //     0xac352c: b.ls            #0xac3574
    // 0xac3530: ldr             x0, [fp, #0x10]
    // 0xac3534: LoadField: r1 = r0->field_4b
    //     0xac3534: ldur            w1, [x0, #0x4b]
    // 0xac3538: DecompressPointer r1
    //     0xac3538: add             x1, x1, HEAP, lsl #32
    // 0xac353c: tbz             w1, #4, #0xac3550
    // 0xac3540: r0 = Null
    //     0xac3540: mov             x0, NULL
    // 0xac3544: LeaveFrame
    //     0xac3544: mov             SP, fp
    //     0xac3548: ldp             fp, lr, [SP], #0x10
    // 0xac354c: ret
    //     0xac354c: ret             
    // 0xac3550: str             x0, [SP]
    // 0xac3554: r0 = markNeedsBuild()
    //     0xac3554: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xac3558: ldr             x1, [fp, #0x10]
    // 0xac355c: r2 = true
    //     0xac355c: add             x2, NULL, #0x20  ; true
    // 0xac3560: StoreField: r1->field_47 = r2
    //     0xac3560: stur            w2, [x1, #0x47]
    // 0xac3564: r0 = Null
    //     0xac3564: mov             x0, NULL
    // 0xac3568: LeaveFrame
    //     0xac3568: mov             SP, fp
    //     0xac356c: ldp             fp, lr, [SP], #0x10
    // 0xac3570: ret
    //     0xac3570: ret             
    // 0xac3574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3578: b               #0xac3530
  }
  [closure] void markNeedsNotifyDependents(dynamic) {
    // ** addr: 0xac357c, size: 0x48
    // 0xac357c: EnterFrame
    //     0xac357c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3580: mov             fp, SP
    // 0xac3584: AllocStack(0x8)
    //     0xac3584: sub             SP, SP, #8
    // 0xac3588: SetupParameters()
    //     0xac3588: ldr             x0, [fp, #0x10]
    //     0xac358c: ldur            w1, [x0, #0x17]
    //     0xac3590: add             x1, x1, HEAP, lsl #32
    // 0xac3594: CheckStackOverflow
    //     0xac3594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3598: cmp             SP, x16
    //     0xac359c: b.ls            #0xac35bc
    // 0xac35a0: LoadField: r0 = r1->field_f
    //     0xac35a0: ldur            w0, [x1, #0xf]
    // 0xac35a4: DecompressPointer r0
    //     0xac35a4: add             x0, x0, HEAP, lsl #32
    // 0xac35a8: str             x0, [SP]
    // 0xac35ac: r0 = markNeedsNotifyDependents()
    //     0xac35ac: bl              #0xac3518  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0xac35b0: LeaveFrame
    //     0xac35b0: mov             SP, fp
    //     0xac35b4: ldp             fp, lr, [SP], #0x10
    // 0xac35b8: ret
    //     0xac35b8: ret             
    // 0xac35bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac35bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac35c0: b               #0xac35a0
  }
  _ build(/* No info */) {
    // ** addr: 0xb28614, size: 0x170
    // 0xb28614: EnterFrame
    //     0xb28614: stp             fp, lr, [SP, #-0x10]!
    //     0xb28618: mov             fp, SP
    // 0xb2861c: AllocStack(0x20)
    //     0xb2861c: sub             SP, SP, #0x20
    // 0xb28620: CheckStackOverflow
    //     0xb28620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28624: cmp             SP, x16
    //     0xb28628: b.ls            #0xb28774
    // 0xb2862c: ldr             x3, [fp, #0x10]
    // 0xb28630: LoadField: r4 = r3->field_1b
    //     0xb28630: ldur            w4, [x3, #0x1b]
    // 0xb28634: DecompressPointer r4
    //     0xb28634: add             x4, x4, HEAP, lsl #32
    // 0xb28638: stur            x4, [fp, #-0x10]
    // 0xb2863c: cmp             w4, NULL
    // 0xb28640: b.eq            #0xb2877c
    // 0xb28644: LoadField: r5 = r3->field_43
    //     0xb28644: ldur            w5, [x3, #0x43]
    // 0xb28648: DecompressPointer r5
    //     0xb28648: add             x5, x5, HEAP, lsl #32
    // 0xb2864c: mov             x0, x4
    // 0xb28650: mov             x2, x5
    // 0xb28654: stur            x5, [fp, #-8]
    // 0xb28658: r1 = Null
    //     0xb28658: mov             x1, NULL
    // 0xb2865c: r8 = _InheritedProviderScope<X0>
    //     0xb2865c: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0xb28660: LoadField: r9 = r8->field_7
    //     0xb28660: ldur            x9, [x8, #7]
    // 0xb28664: r3 = Null
    //     0xb28664: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] Null
    //     0xb28668: ldr             x3, [x3, #0x3e0]
    // 0xb2866c: blr             x9
    // 0xb28670: ldur            x0, [fp, #-0x10]
    // 0xb28674: LoadField: r1 = r0->field_13
    //     0xb28674: ldur            w1, [x0, #0x13]
    // 0xb28678: DecompressPointer r1
    //     0xb28678: add             x1, x1, HEAP, lsl #32
    // 0xb2867c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2867c: ldur            w0, [x1, #0x17]
    // 0xb28680: DecompressPointer r0
    //     0xb28680: add             x0, x0, HEAP, lsl #32
    // 0xb28684: r16 = false
    //     0xb28684: add             x16, NULL, #0x30  ; false
    // 0xb28688: cmp             w0, w16
    // 0xb2868c: b.ne            #0xb286bc
    // 0xb28690: ldr             x1, [fp, #0x10]
    // 0xb28694: LoadField: r0 = r1->field_57
    //     0xb28694: ldur            w0, [x1, #0x57]
    // 0xb28698: DecompressPointer r0
    //     0xb28698: add             x0, x0, HEAP, lsl #32
    // 0xb2869c: r16 = Sentinel
    //     0xb2869c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb286a0: cmp             w0, w16
    // 0xb286a4: b.ne            #0xb286b4
    // 0xb286a8: r2 = _delegateState
    //     0xb286a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb90] Field <_InheritedProviderScopeElement@562291839._delegateState@562291839>: late final (offset: 0x58)
    //     0xb286ac: ldr             x2, [x2, #0xb90]
    // 0xb286b0: r0 = InitLateFinalInstanceField()
    //     0xb286b0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb286b4: str             x0, [SP]
    // 0xb286b8: r0 = value()
    //     0xb286b8: bl              #0x61edc8  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::value
    // 0xb286bc: ldr             x0, [fp, #0x10]
    // 0xb286c0: mov             x1, x0
    // 0xb286c4: LoadField: r0 = r1->field_57
    //     0xb286c4: ldur            w0, [x1, #0x57]
    // 0xb286c8: DecompressPointer r0
    //     0xb286c8: add             x0, x0, HEAP, lsl #32
    // 0xb286cc: r16 = Sentinel
    //     0xb286cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb286d0: cmp             w0, w16
    // 0xb286d4: b.ne            #0xb286e4
    // 0xb286d8: r2 = _delegateState
    //     0xb286d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb90] Field <_InheritedProviderScopeElement@562291839._delegateState@562291839>: late final (offset: 0x58)
    //     0xb286dc: ldr             x2, [x2, #0xb90]
    // 0xb286e0: r0 = InitLateFinalInstanceField()
    //     0xb286e0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb286e4: mov             x1, x0
    // 0xb286e8: ldr             x0, [fp, #0x10]
    // 0xb286ec: LoadField: r2 = r0->field_53
    //     0xb286ec: ldur            w2, [x0, #0x53]
    // 0xb286f0: DecompressPointer r2
    //     0xb286f0: add             x2, x2, HEAP, lsl #32
    // 0xb286f4: stp             x2, x1, [SP]
    // 0xb286f8: r0 = build()
    //     0xb286f8: bl              #0xb28784  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::build
    // 0xb286fc: ldr             x3, [fp, #0x10]
    // 0xb28700: r0 = false
    //     0xb28700: add             x0, NULL, #0x30  ; false
    // 0xb28704: StoreField: r3->field_53 = r0
    //     0xb28704: stur            w0, [x3, #0x53]
    // 0xb28708: LoadField: r1 = r3->field_47
    //     0xb28708: ldur            w1, [x3, #0x47]
    // 0xb2870c: DecompressPointer r1
    //     0xb2870c: add             x1, x1, HEAP, lsl #32
    // 0xb28710: tbnz            w1, #4, #0xb2875c
    // 0xb28714: StoreField: r3->field_47 = r0
    //     0xb28714: stur            w0, [x3, #0x47]
    // 0xb28718: LoadField: r4 = r3->field_1b
    //     0xb28718: ldur            w4, [x3, #0x1b]
    // 0xb2871c: DecompressPointer r4
    //     0xb2871c: add             x4, x4, HEAP, lsl #32
    // 0xb28720: stur            x4, [fp, #-0x10]
    // 0xb28724: cmp             w4, NULL
    // 0xb28728: b.eq            #0xb28780
    // 0xb2872c: mov             x0, x4
    // 0xb28730: ldur            x2, [fp, #-8]
    // 0xb28734: r1 = Null
    //     0xb28734: mov             x1, NULL
    // 0xb28738: r8 = _InheritedProviderScope<X0>
    //     0xb28738: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0xb2873c: LoadField: r9 = r8->field_7
    //     0xb2873c: ldur            x9, [x8, #7]
    // 0xb28740: r3 = Null
    //     0xb28740: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] Null
    //     0xb28744: ldr             x3, [x3, #0x3f0]
    // 0xb28748: blr             x9
    // 0xb2874c: ldr             x16, [fp, #0x10]
    // 0xb28750: ldur            lr, [fp, #-0x10]
    // 0xb28754: stp             lr, x16, [SP]
    // 0xb28758: r0 = notifyClients()
    //     0xb28758: bl              #0xb738e0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xb2875c: ldr             x16, [fp, #0x10]
    // 0xb28760: str             x16, [SP]
    // 0xb28764: r0 = build()
    //     0xb28764: bl              #0xb28ec0  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0xb28768: LeaveFrame
    //     0xb28768: mov             SP, fp
    //     0xb2876c: ldp             fp, lr, [SP], #0x10
    // 0xb28770: ret
    //     0xb28770: ret             
    // 0xb28774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28778: b               #0xb2862c
    // 0xb2877c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2877c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28780: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0xb748b8, size: 0x40
    // 0xb748b8: EnterFrame
    //     0xb748b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb748bc: mov             fp, SP
    // 0xb748c0: AllocStack(0x10)
    //     0xb748c0: sub             SP, SP, #0x10
    // 0xb748c4: CheckStackOverflow
    //     0xb748c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb748c8: cmp             SP, x16
    //     0xb748cc: b.ls            #0xb748f0
    // 0xb748d0: ldr             x16, [fp, #0x18]
    // 0xb748d4: ldr             lr, [fp, #0x10]
    // 0xb748d8: stp             lr, x16, [SP]
    // 0xb748dc: r0 = updated()
    //     0xb748dc: bl              #0xb748f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0xb748e0: r0 = Null
    //     0xb748e0: mov             x0, NULL
    // 0xb748e4: LeaveFrame
    //     0xb748e4: mov             SP, fp
    //     0xb748e8: ldp             fp, lr, [SP], #0x10
    // 0xb748ec: ret
    //     0xb748ec: ret             
    // 0xb748f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb748f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb748f4: b               #0xb748d0
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xb90398, size: 0x394
    // 0xb90398: EnterFrame
    //     0xb90398: stp             fp, lr, [SP, #-0x10]!
    //     0xb9039c: mov             fp, SP
    // 0xb903a0: AllocStack(0x38)
    //     0xb903a0: sub             SP, SP, #0x38
    // 0xb903a4: CheckStackOverflow
    //     0xb903a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb903a8: cmp             SP, x16
    //     0xb903ac: b.ls            #0xb90720
    // 0xb903b0: r1 = 2
    //     0xb903b0: movz            x1, #0x2
    // 0xb903b4: r0 = AllocateContext()
    //     0xb903b4: bl              #0xc5def4  ; AllocateContextStub
    // 0xb903b8: mov             x1, x0
    // 0xb903bc: ldr             x0, [fp, #0x20]
    // 0xb903c0: stur            x1, [fp, #-8]
    // 0xb903c4: StoreField: r1->field_f = r0
    //     0xb903c4: stur            w0, [x1, #0xf]
    // 0xb903c8: ldr             x16, [fp, #0x18]
    // 0xb903cc: stp             x16, x0, [SP]
    // 0xb903d0: r0 = getDependencies()
    //     0xb903d0: bl              #0xb90238  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb903d4: mov             x3, x0
    // 0xb903d8: stur            x3, [fp, #-0x10]
    // 0xb903dc: cmp             w3, NULL
    // 0xb903e0: b.eq            #0xb90468
    // 0xb903e4: ldr             x4, [fp, #0x20]
    // 0xb903e8: LoadField: r2 = r4->field_43
    //     0xb903e8: ldur            w2, [x4, #0x43]
    // 0xb903ec: DecompressPointer r2
    //     0xb903ec: add             x2, x2, HEAP, lsl #32
    // 0xb903f0: mov             x0, x3
    // 0xb903f4: r1 = Null
    //     0xb903f4: mov             x1, NULL
    // 0xb903f8: cmp             w0, NULL
    // 0xb903fc: b.eq            #0xb90448
    // 0xb90400: branchIfSmi(r0, 0xb90448)
    //     0xb90400: tbz             w0, #0, #0xb90448
    // 0xb90404: r3 = SubtypeTestCache
    //     0xb90404: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e430] SubtypeTestCache
    //     0xb90408: ldr             x3, [x3, #0x430]
    // 0xb9040c: r24 = Subtype4TestCacheStub
    //     0xb9040c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xb90410: LoadField: r30 = r24->field_7
    //     0xb90410: ldur            lr, [x24, #7]
    // 0xb90414: blr             lr
    // 0xb90418: cmp             w7, NULL
    // 0xb9041c: b.eq            #0xb90428
    // 0xb90420: tbnz            w7, #4, #0xb90448
    // 0xb90424: b               #0xb90450
    // 0xb90428: r8 = _Dependency<X0>
    //     0xb90428: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e438] Type: _Dependency<X0>
    //     0xb9042c: ldr             x8, [x8, #0x438]
    // 0xb90430: r3 = SubtypeTestCache
    //     0xb90430: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e440] SubtypeTestCache
    //     0xb90434: ldr             x3, [x3, #0x440]
    // 0xb90438: r24 = InstanceOfStub
    //     0xb90438: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb9043c: LoadField: r30 = r24->field_7
    //     0xb9043c: ldur            lr, [x24, #7]
    // 0xb90440: blr             lr
    // 0xb90444: b               #0xb90454
    // 0xb90448: r0 = false
    //     0xb90448: add             x0, NULL, #0x30  ; false
    // 0xb9044c: b               #0xb90454
    // 0xb90450: r0 = true
    //     0xb90450: add             x0, NULL, #0x20  ; true
    // 0xb90454: tbz             w0, #4, #0xb90468
    // 0xb90458: r0 = Null
    //     0xb90458: mov             x0, NULL
    // 0xb9045c: LeaveFrame
    //     0xb9045c: mov             SP, fp
    //     0xb90460: ldp             fp, lr, [SP], #0x10
    // 0xb90464: ret
    //     0xb90464: ret             
    // 0xb90468: ldr             x3, [fp, #0x20]
    // 0xb9046c: LoadField: r4 = r3->field_43
    //     0xb9046c: ldur            w4, [x3, #0x43]
    // 0xb90470: DecompressPointer r4
    //     0xb90470: add             x4, x4, HEAP, lsl #32
    // 0xb90474: ldr             x0, [fp, #0x10]
    // 0xb90478: mov             x2, x4
    // 0xb9047c: stur            x4, [fp, #-0x18]
    // 0xb90480: r1 = Null
    //     0xb90480: mov             x1, NULL
    // 0xb90484: cmp             w0, NULL
    // 0xb90488: b.eq            #0xb904d4
    // 0xb9048c: branchIfSmi(r0, 0xb904d4)
    //     0xb9048c: tbz             w0, #0, #0xb904d4
    // 0xb90490: r3 = SubtypeTestCache
    //     0xb90490: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e448] SubtypeTestCache
    //     0xb90494: ldr             x3, [x3, #0x448]
    // 0xb90498: r24 = Subtype6TestCacheStub
    //     0xb90498: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0xb9049c: LoadField: r30 = r24->field_7
    //     0xb9049c: ldur            lr, [x24, #7]
    // 0xb904a0: blr             lr
    // 0xb904a4: cmp             w7, NULL
    // 0xb904a8: b.eq            #0xb904b4
    // 0xb904ac: tbnz            w7, #4, #0xb904d4
    // 0xb904b0: b               #0xb904dc
    // 0xb904b4: r8 = (dynamic this, X0) => bool
    //     0xb904b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e450] FunctionType: (dynamic this, X0) => bool
    //     0xb904b8: ldr             x8, [x8, #0x450]
    // 0xb904bc: r3 = SubtypeTestCache
    //     0xb904bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e458] SubtypeTestCache
    //     0xb904c0: ldr             x3, [x3, #0x458]
    // 0xb904c4: r24 = InstanceOfStub
    //     0xb904c4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb904c8: LoadField: r30 = r24->field_7
    //     0xb904c8: ldur            lr, [x24, #7]
    // 0xb904cc: blr             lr
    // 0xb904d0: b               #0xb904e0
    // 0xb904d4: r0 = false
    //     0xb904d4: add             x0, NULL, #0x30  ; false
    // 0xb904d8: b               #0xb904e0
    // 0xb904dc: r0 = true
    //     0xb904dc: add             x0, NULL, #0x20  ; true
    // 0xb904e0: tbnz            w0, #4, #0xb906f8
    // 0xb904e4: ldur            x0, [fp, #-0x10]
    // 0xb904e8: cmp             w0, NULL
    // 0xb904ec: b.ne            #0xb9050c
    // 0xb904f0: ldur            x1, [fp, #-0x18]
    // 0xb904f4: r0 = _Dependency()
    //     0xb904f4: bl              #0xb907b4  ; Allocate_DependencyStub -> _Dependency<X0> (size=0x18)
    // 0xb904f8: stur            x0, [fp, #-0x20]
    // 0xb904fc: str             x0, [SP]
    // 0xb90500: r0 = _Dependency()
    //     0xb90500: bl              #0xb9072c  ; [package:provider/src/provider.dart] _Dependency::_Dependency
    // 0xb90504: ldur            x4, [fp, #-0x20]
    // 0xb90508: b               #0xb90510
    // 0xb9050c: mov             x4, x0
    // 0xb90510: ldur            x3, [fp, #-8]
    // 0xb90514: mov             x0, x4
    // 0xb90518: ldur            x2, [fp, #-0x18]
    // 0xb9051c: stur            x4, [fp, #-0x10]
    // 0xb90520: r1 = Null
    //     0xb90520: mov             x1, NULL
    // 0xb90524: r8 = _Dependency<X0>
    //     0xb90524: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e460] Type: _Dependency<X0>
    //     0xb90528: ldr             x8, [x8, #0x460]
    // 0xb9052c: LoadField: r9 = r8->field_7
    //     0xb9052c: ldur            x9, [x8, #7]
    // 0xb90530: r3 = Null
    //     0xb90530: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e468] Null
    //     0xb90534: ldr             x3, [x3, #0x468]
    // 0xb90538: blr             x9
    // 0xb9053c: ldur            x0, [fp, #-0x10]
    // 0xb90540: ldur            x3, [fp, #-8]
    // 0xb90544: StoreField: r3->field_13 = r0
    //     0xb90544: stur            w0, [x3, #0x13]
    //     0xb90548: ldurb           w16, [x3, #-1]
    //     0xb9054c: ldurb           w17, [x0, #-1]
    //     0xb90550: and             x16, x17, x16, lsr #2
    //     0xb90554: tst             x16, HEAP, lsr #32
    //     0xb90558: b.eq            #0xb90560
    //     0xb9055c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb90560: ldur            x4, [fp, #-0x10]
    // 0xb90564: LoadField: r0 = r4->field_b
    //     0xb90564: ldur            w0, [x4, #0xb]
    // 0xb90568: DecompressPointer r0
    //     0xb90568: add             x0, x0, HEAP, lsl #32
    // 0xb9056c: tbnz            w0, #4, #0xb905b4
    // 0xb90570: r0 = false
    //     0xb90570: add             x0, NULL, #0x30  ; false
    // 0xb90574: StoreField: r4->field_b = r0
    //     0xb90574: stur            w0, [x4, #0xb]
    // 0xb90578: LoadField: r5 = r4->field_13
    //     0xb90578: ldur            w5, [x4, #0x13]
    // 0xb9057c: DecompressPointer r5
    //     0xb9057c: add             x5, x5, HEAP, lsl #32
    // 0xb90580: mov             x0, x5
    // 0xb90584: ldur            x2, [fp, #-0x18]
    // 0xb90588: stur            x5, [fp, #-0x20]
    // 0xb9058c: r1 = Null
    //     0xb9058c: mov             x1, NULL
    // 0xb90590: r8 = List<(dynamic this, X0) => bool>
    //     0xb90590: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e478] Type: List<(dynamic this, X0) => bool>
    //     0xb90594: ldr             x8, [x8, #0x478]
    // 0xb90598: LoadField: r9 = r8->field_7
    //     0xb90598: ldur            x9, [x8, #7]
    // 0xb9059c: r3 = Null
    //     0xb9059c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e480] Null
    //     0xb905a0: ldr             x3, [x3, #0x480]
    // 0xb905a4: blr             x9
    // 0xb905a8: ldur            x16, [fp, #-0x20]
    // 0xb905ac: str             x16, [SP]
    // 0xb905b0: r0 = clear()
    //     0xb905b0: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0xb905b4: ldur            x0, [fp, #-0x10]
    // 0xb905b8: LoadField: r1 = r0->field_f
    //     0xb905b8: ldur            w1, [x0, #0xf]
    // 0xb905bc: DecompressPointer r1
    //     0xb905bc: add             x1, x1, HEAP, lsl #32
    // 0xb905c0: tbz             w1, #4, #0xb905e8
    // 0xb905c4: r1 = true
    //     0xb905c4: add             x1, NULL, #0x20  ; true
    // 0xb905c8: StoreField: r0->field_f = r1
    //     0xb905c8: stur            w1, [x0, #0xf]
    // 0xb905cc: ldur            x2, [fp, #-8]
    // 0xb905d0: r1 = Function '<anonymous closure>':.
    //     0xb905d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e490] AnonymousClosure: (0xb907c0), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::updateDependencies (0xb90398)
    //     0xb905d4: ldr             x1, [x1, #0x490]
    // 0xb905d8: r0 = AllocateClosure()
    //     0xb905d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb905dc: r16 = <Null?>
    //     0xb905dc: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb905e0: stp             x0, x16, [SP]
    // 0xb905e4: r0 = Future.microtask()
    //     0xb905e4: bl              #0x93bfcc  ; [dart:async] Future::Future.microtask
    // 0xb905e8: ldur            x3, [fp, #-0x10]
    // 0xb905ec: LoadField: r4 = r3->field_13
    //     0xb905ec: ldur            w4, [x3, #0x13]
    // 0xb905f0: DecompressPointer r4
    //     0xb905f0: add             x4, x4, HEAP, lsl #32
    // 0xb905f4: mov             x0, x4
    // 0xb905f8: ldur            x2, [fp, #-0x18]
    // 0xb905fc: stur            x4, [fp, #-8]
    // 0xb90600: r1 = Null
    //     0xb90600: mov             x1, NULL
    // 0xb90604: r8 = List<(dynamic this, X0) => bool>
    //     0xb90604: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e478] Type: List<(dynamic this, X0) => bool>
    //     0xb90608: ldr             x8, [x8, #0x478]
    // 0xb9060c: LoadField: r9 = r8->field_7
    //     0xb9060c: ldur            x9, [x8, #7]
    // 0xb90610: r3 = Null
    //     0xb90610: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e498] Null
    //     0xb90614: ldr             x3, [x3, #0x498]
    // 0xb90618: blr             x9
    // 0xb9061c: ldur            x3, [fp, #-8]
    // 0xb90620: LoadField: r2 = r3->field_7
    //     0xb90620: ldur            w2, [x3, #7]
    // 0xb90624: DecompressPointer r2
    //     0xb90624: add             x2, x2, HEAP, lsl #32
    // 0xb90628: ldr             x0, [fp, #0x10]
    // 0xb9062c: r1 = Null
    //     0xb9062c: mov             x1, NULL
    // 0xb90630: cmp             w2, NULL
    // 0xb90634: b.eq            #0xb90654
    // 0xb90638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb90638: ldur            w4, [x2, #0x17]
    // 0xb9063c: DecompressPointer r4
    //     0xb9063c: add             x4, x4, HEAP, lsl #32
    // 0xb90640: r8 = X0
    //     0xb90640: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb90644: LoadField: r9 = r4->field_7
    //     0xb90644: ldur            x9, [x4, #7]
    // 0xb90648: r3 = Null
    //     0xb90648: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] Null
    //     0xb9064c: ldr             x3, [x3, #0x4a8]
    // 0xb90650: blr             x9
    // 0xb90654: ldur            x0, [fp, #-8]
    // 0xb90658: LoadField: r1 = r0->field_b
    //     0xb90658: ldur            w1, [x0, #0xb]
    // 0xb9065c: DecompressPointer r1
    //     0xb9065c: add             x1, x1, HEAP, lsl #32
    // 0xb90660: stur            x1, [fp, #-0x18]
    // 0xb90664: LoadField: r2 = r0->field_f
    //     0xb90664: ldur            w2, [x0, #0xf]
    // 0xb90668: DecompressPointer r2
    //     0xb90668: add             x2, x2, HEAP, lsl #32
    // 0xb9066c: LoadField: r3 = r2->field_b
    //     0xb9066c: ldur            w3, [x2, #0xb]
    // 0xb90670: DecompressPointer r3
    //     0xb90670: add             x3, x3, HEAP, lsl #32
    // 0xb90674: cmp             w1, w3
    // 0xb90678: b.ne            #0xb90684
    // 0xb9067c: str             x0, [SP]
    // 0xb90680: r0 = _growToNextCapacity()
    //     0xb90680: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb90684: ldur            x2, [fp, #-8]
    // 0xb90688: ldur            x0, [fp, #-0x18]
    // 0xb9068c: r3 = LoadInt32Instr(r0)
    //     0xb9068c: sbfx            x3, x0, #1, #0x1f
    // 0xb90690: add             x0, x3, #1
    // 0xb90694: lsl             x1, x0, #1
    // 0xb90698: StoreField: r2->field_b = r1
    //     0xb90698: stur            w1, [x2, #0xb]
    // 0xb9069c: mov             x1, x3
    // 0xb906a0: cmp             x1, x0
    // 0xb906a4: b.hs            #0xb90728
    // 0xb906a8: LoadField: r1 = r2->field_f
    //     0xb906a8: ldur            w1, [x2, #0xf]
    // 0xb906ac: DecompressPointer r1
    //     0xb906ac: add             x1, x1, HEAP, lsl #32
    // 0xb906b0: ldr             x0, [fp, #0x10]
    // 0xb906b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb906b4: add             x25, x1, x3, lsl #2
    //     0xb906b8: add             x25, x25, #0xf
    //     0xb906bc: str             w0, [x25]
    //     0xb906c0: tbz             w0, #0, #0xb906dc
    //     0xb906c4: ldurb           w16, [x1, #-1]
    //     0xb906c8: ldurb           w17, [x0, #-1]
    //     0xb906cc: and             x16, x17, x16, lsr #2
    //     0xb906d0: tst             x16, HEAP, lsr #32
    //     0xb906d4: b.eq            #0xb906dc
    //     0xb906d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb906dc: ldr             x16, [fp, #0x20]
    // 0xb906e0: ldr             lr, [fp, #0x18]
    // 0xb906e4: stp             lr, x16, [SP, #8]
    // 0xb906e8: ldur            x16, [fp, #-0x10]
    // 0xb906ec: str             x16, [SP]
    // 0xb906f0: r0 = setDependencies()
    //     0xb906f0: bl              #0xb8d9cc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb906f4: b               #0xb90710
    // 0xb906f8: ldr             x16, [fp, #0x20]
    // 0xb906fc: ldr             lr, [fp, #0x18]
    // 0xb90700: stp             lr, x16, [SP, #8]
    // 0xb90704: r16 = Instance_Object
    //     0xb90704: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0xb90708: str             x16, [SP]
    // 0xb9070c: r0 = setDependencies()
    //     0xb9070c: bl              #0xb8d9cc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb90710: r0 = Null
    //     0xb90710: mov             x0, NULL
    // 0xb90714: LeaveFrame
    //     0xb90714: mov             SP, fp
    //     0xb90718: ldp             fp, lr, [SP], #0x10
    // 0xb9071c: ret
    //     0xb9071c: ret             
    // 0xb90720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90724: b               #0xb903b0
    // 0xb90728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90728: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb907c0, size: 0x2c
    // 0xb907c0: r2 = false
    //     0xb907c0: add             x2, NULL, #0x30  ; false
    // 0xb907c4: r1 = true
    //     0xb907c4: add             x1, NULL, #0x20  ; true
    // 0xb907c8: ldr             x3, [SP]
    // 0xb907cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb907cc: ldur            w4, [x3, #0x17]
    // 0xb907d0: DecompressPointer r4
    //     0xb907d0: add             x4, x4, HEAP, lsl #32
    // 0xb907d4: LoadField: r3 = r4->field_13
    //     0xb907d4: ldur            w3, [x4, #0x13]
    // 0xb907d8: DecompressPointer r3
    //     0xb907d8: add             x3, x3, HEAP, lsl #32
    // 0xb907dc: StoreField: r3->field_f = r2
    //     0xb907dc: stur            w2, [x3, #0xf]
    // 0xb907e0: StoreField: r3->field_b = r1
    //     0xb907e0: stur            w1, [x3, #0xb]
    // 0xb907e4: r0 = Null
    //     0xb907e4: mov             x0, NULL
    // 0xb907e8: ret
    //     0xb907e8: ret             
  }
  _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0xb90a74, size: 0xa0
    // 0xb90a74: EnterFrame
    //     0xb90a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb90a78: mov             fp, SP
    // 0xb90a7c: AllocStack(0x20)
    //     0xb90a7c: sub             SP, SP, #0x20
    // 0xb90a80: SetupParameters()
    //     0xb90a80: mov             x0, x4
    //     0xb90a84: ldur            w1, [x0, #0xf]
    //     0xb90a88: add             x1, x1, HEAP, lsl #32
    //     0xb90a8c: cbnz            w1, #0xb90a98
    //     0xb90a90: mov             x0, NULL
    //     0xb90a94: b               #0xb90aa8
    //     0xb90a98: ldur            w2, [x0, #0x17]
    //     0xb90a9c: add             x2, x2, HEAP, lsl #32
    //     0xb90aa0: add             x0, fp, w2, sxtw #2
    //     0xb90aa4: ldr             x0, [x0, #0x10]
    // 0xb90aa8: CheckStackOverflow
    //     0xb90aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90aac: cmp             SP, x16
    //     0xb90ab0: b.ls            #0xb90b0c
    // 0xb90ab4: cbnz            w1, #0xb90abc
    // 0xb90ab8: r0 = <InheritedWidget>
    //     0xb90ab8: ldr             x0, [PP, #0x56b8]  ; [pp+0x56b8] TypeArguments: <InheritedWidget>
    // 0xb90abc: stur            x0, [fp, #-8]
    // 0xb90ac0: r1 = 1
    //     0xb90ac0: movz            x1, #0x1
    // 0xb90ac4: r0 = AllocateContext()
    //     0xb90ac4: bl              #0xc5def4  ; AllocateContextStub
    // 0xb90ac8: mov             x2, x0
    // 0xb90acc: r1 = Function '<anonymous closure>':.
    //     0xb90acc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] AnonymousClosure: (0xb90b14), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0xb90a74)
    //     0xb90ad0: ldr             x1, [x1, #0x4d8]
    // 0xb90ad4: stur            x0, [fp, #-0x10]
    // 0xb90ad8: r0 = AllocateClosure()
    //     0xb90ad8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb90adc: mov             x1, x0
    // 0xb90ae0: ldur            x0, [fp, #-8]
    // 0xb90ae4: StoreField: r1->field_b = r0
    //     0xb90ae4: stur            w0, [x1, #0xb]
    // 0xb90ae8: ldr             x16, [fp, #0x10]
    // 0xb90aec: stp             x1, x16, [SP]
    // 0xb90af0: r0 = visitAncestorElements()
    //     0xb90af0: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0xb90af4: ldur            x1, [fp, #-0x10]
    // 0xb90af8: LoadField: r0 = r1->field_f
    //     0xb90af8: ldur            w0, [x1, #0xf]
    // 0xb90afc: DecompressPointer r0
    //     0xb90afc: add             x0, x0, HEAP, lsl #32
    // 0xb90b00: LeaveFrame
    //     0xb90b00: mov             SP, fp
    //     0xb90b04: ldp             fp, lr, [SP], #0x10
    // 0xb90b08: ret
    //     0xb90b08: ret             
    // 0xb90b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90b0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90b10: b               #0xb90ab4
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb90b14, size: 0x8c
    // 0xb90b14: EnterFrame
    //     0xb90b14: stp             fp, lr, [SP, #-0x10]!
    //     0xb90b18: mov             fp, SP
    // 0xb90b1c: AllocStack(0x18)
    //     0xb90b1c: sub             SP, SP, #0x18
    // 0xb90b20: SetupParameters()
    //     0xb90b20: ldr             x0, [fp, #0x18]
    //     0xb90b24: ldur            w1, [x0, #0x17]
    //     0xb90b28: add             x1, x1, HEAP, lsl #32
    //     0xb90b2c: stur            x1, [fp, #-8]
    // 0xb90b30: CheckStackOverflow
    //     0xb90b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90b34: cmp             SP, x16
    //     0xb90b38: b.ls            #0xb90b98
    // 0xb90b3c: LoadField: r2 = r0->field_b
    //     0xb90b3c: ldur            w2, [x0, #0xb]
    // 0xb90b40: DecompressPointer r2
    //     0xb90b40: add             x2, x2, HEAP, lsl #32
    // 0xb90b44: ldr             x0, [fp, #0x10]
    // 0xb90b48: r3 = LoadClassIdInstr(r0)
    //     0xb90b48: ldur            x3, [x0, #-1]
    //     0xb90b4c: ubfx            x3, x3, #0xc, #0x14
    // 0xb90b50: stp             x0, x2, [SP]
    // 0xb90b54: mov             x0, x3
    // 0xb90b58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb90b58: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb90b5c: r0 = GDT[cid_x0 + 0xde7]()
    //     0xb90b5c: add             lr, x0, #0xde7
    //     0xb90b60: ldr             lr, [x21, lr, lsl #3]
    //     0xb90b64: blr             lr
    // 0xb90b68: ldur            x1, [fp, #-8]
    // 0xb90b6c: StoreField: r1->field_f = r0
    //     0xb90b6c: stur            w0, [x1, #0xf]
    //     0xb90b70: ldurb           w16, [x1, #-1]
    //     0xb90b74: ldurb           w17, [x0, #-1]
    //     0xb90b78: and             x16, x17, x16, lsr #2
    //     0xb90b7c: tst             x16, HEAP, lsr #32
    //     0xb90b80: b.eq            #0xb90b88
    //     0xb90b84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb90b88: r0 = false
    //     0xb90b88: add             x0, NULL, #0x30  ; false
    // 0xb90b8c: LeaveFrame
    //     0xb90b8c: mov             SP, fp
    //     0xb90b90: ldp             fp, lr, [SP], #0x10
    // 0xb90b94: ret
    //     0xb90b94: ret             
    // 0xb90b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90b9c: b               #0xb90b3c
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xb91988, size: 0x2b0
    // 0xb91988: EnterFrame
    //     0xb91988: stp             fp, lr, [SP, #-0x10]!
    //     0xb9198c: mov             fp, SP
    // 0xb91990: AllocStack(0x38)
    //     0xb91990: sub             SP, SP, #0x38
    // 0xb91994: CheckStackOverflow
    //     0xb91994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91998: cmp             SP, x16
    //     0xb9199c: b.ls            #0xb91c20
    // 0xb919a0: ldr             x16, [fp, #0x20]
    // 0xb919a4: ldr             lr, [fp, #0x10]
    // 0xb919a8: stp             lr, x16, [SP]
    // 0xb919ac: r0 = getDependencies()
    //     0xb919ac: bl              #0xb90238  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb919b0: mov             x3, x0
    // 0xb919b4: stur            x3, [fp, #-0x10]
    // 0xb919b8: cmp             w3, NULL
    // 0xb919bc: b.eq            #0xb91bfc
    // 0xb919c0: ldr             x4, [fp, #0x20]
    // 0xb919c4: LoadField: r5 = r4->field_43
    //     0xb919c4: ldur            w5, [x4, #0x43]
    // 0xb919c8: DecompressPointer r5
    //     0xb919c8: add             x5, x5, HEAP, lsl #32
    // 0xb919cc: mov             x0, x3
    // 0xb919d0: mov             x2, x5
    // 0xb919d4: stur            x5, [fp, #-8]
    // 0xb919d8: r1 = Null
    //     0xb919d8: mov             x1, NULL
    // 0xb919dc: cmp             w0, NULL
    // 0xb919e0: b.eq            #0xb91a2c
    // 0xb919e4: branchIfSmi(r0, 0xb91a2c)
    //     0xb919e4: tbz             w0, #0, #0xb91a2c
    // 0xb919e8: r3 = SubtypeTestCache
    //     0xb919e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23918] SubtypeTestCache
    //     0xb919ec: ldr             x3, [x3, #0x918]
    // 0xb919f0: r24 = Subtype4TestCacheStub
    //     0xb919f0: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xb919f4: LoadField: r30 = r24->field_7
    //     0xb919f4: ldur            lr, [x24, #7]
    // 0xb919f8: blr             lr
    // 0xb919fc: cmp             w7, NULL
    // 0xb91a00: b.eq            #0xb91a0c
    // 0xb91a04: tbnz            w7, #4, #0xb91a2c
    // 0xb91a08: b               #0xb91a34
    // 0xb91a0c: r8 = _Dependency<X0>
    //     0xb91a0c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23920] Type: _Dependency<X0>
    //     0xb91a10: ldr             x8, [x8, #0x920]
    // 0xb91a14: r3 = SubtypeTestCache
    //     0xb91a14: add             x3, PP, #0x23, lsl #12  ; [pp+0x23928] SubtypeTestCache
    //     0xb91a18: ldr             x3, [x3, #0x928]
    // 0xb91a1c: r24 = InstanceOfStub
    //     0xb91a1c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb91a20: LoadField: r30 = r24->field_7
    //     0xb91a20: ldur            lr, [x24, #7]
    // 0xb91a24: blr             lr
    // 0xb91a28: b               #0xb91a38
    // 0xb91a2c: r0 = false
    //     0xb91a2c: add             x0, NULL, #0x30  ; false
    // 0xb91a30: b               #0xb91a38
    // 0xb91a34: r0 = true
    //     0xb91a34: add             x0, NULL, #0x20  ; true
    // 0xb91a38: tbnz            w0, #4, #0xb91bd8
    // 0xb91a3c: ldr             x3, [fp, #0x10]
    // 0xb91a40: LoadField: r0 = r3->field_33
    //     0xb91a40: ldur            w0, [x3, #0x33]
    // 0xb91a44: DecompressPointer r0
    //     0xb91a44: add             x0, x0, HEAP, lsl #32
    // 0xb91a48: tbnz            w0, #4, #0xb91a5c
    // 0xb91a4c: r0 = Null
    //     0xb91a4c: mov             x0, NULL
    // 0xb91a50: LeaveFrame
    //     0xb91a50: mov             SP, fp
    //     0xb91a54: ldp             fp, lr, [SP], #0x10
    // 0xb91a58: ret
    //     0xb91a58: ret             
    // 0xb91a5c: ldur            x0, [fp, #-0x10]
    // 0xb91a60: LoadField: r4 = r0->field_13
    //     0xb91a60: ldur            w4, [x0, #0x13]
    // 0xb91a64: DecompressPointer r4
    //     0xb91a64: add             x4, x4, HEAP, lsl #32
    // 0xb91a68: mov             x0, x4
    // 0xb91a6c: ldur            x2, [fp, #-8]
    // 0xb91a70: stur            x4, [fp, #-0x18]
    // 0xb91a74: r1 = Null
    //     0xb91a74: mov             x1, NULL
    // 0xb91a78: r8 = List<(dynamic this, X0) => bool>
    //     0xb91a78: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e478] Type: List<(dynamic this, X0) => bool>
    //     0xb91a7c: ldr             x8, [x8, #0x478]
    // 0xb91a80: LoadField: r9 = r8->field_7
    //     0xb91a80: ldur            x9, [x8, #7]
    // 0xb91a84: r3 = Null
    //     0xb91a84: add             x3, PP, #0x23, lsl #12  ; [pp+0x23930] Null
    //     0xb91a88: ldr             x3, [x3, #0x930]
    // 0xb91a8c: blr             x9
    // 0xb91a90: ldur            x0, [fp, #-0x18]
    // 0xb91a94: LoadField: r3 = r0->field_7
    //     0xb91a94: ldur            w3, [x0, #7]
    // 0xb91a98: DecompressPointer r3
    //     0xb91a98: add             x3, x3, HEAP, lsl #32
    // 0xb91a9c: stur            x3, [fp, #-0x10]
    // 0xb91aa0: LoadField: r1 = r0->field_b
    //     0xb91aa0: ldur            w1, [x0, #0xb]
    // 0xb91aa4: DecompressPointer r1
    //     0xb91aa4: add             x1, x1, HEAP, lsl #32
    // 0xb91aa8: r4 = LoadInt32Instr(r1)
    //     0xb91aa8: sbfx            x4, x1, #1, #0x1f
    // 0xb91aac: stur            x4, [fp, #-0x28]
    // 0xb91ab0: r1 = false
    //     0xb91ab0: add             x1, NULL, #0x30  ; false
    // 0xb91ab4: r2 = 0
    //     0xb91ab4: movz            x2, #0
    // 0xb91ab8: CheckStackOverflow
    //     0xb91ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91abc: cmp             SP, x16
    //     0xb91ac0: b.ls            #0xb91c28
    // 0xb91ac4: LoadField: r5 = r0->field_b
    //     0xb91ac4: ldur            w5, [x0, #0xb]
    // 0xb91ac8: DecompressPointer r5
    //     0xb91ac8: add             x5, x5, HEAP, lsl #32
    // 0xb91acc: r6 = LoadInt32Instr(r5)
    //     0xb91acc: sbfx            x6, x5, #1, #0x1f
    // 0xb91ad0: cmp             x4, x6
    // 0xb91ad4: b.ne            #0xb91c0c
    // 0xb91ad8: mov             x5, x0
    // 0xb91adc: cmp             x2, x6
    // 0xb91ae0: b.lt            #0xb91aec
    // 0xb91ae4: tbnz            w1, #4, #0xb91bfc
    // 0xb91ae8: b               #0xb91bd8
    // 0xb91aec: mov             x0, x6
    // 0xb91af0: mov             x1, x2
    // 0xb91af4: cmp             x1, x0
    // 0xb91af8: b.hs            #0xb91c30
    // 0xb91afc: LoadField: r0 = r5->field_f
    //     0xb91afc: ldur            w0, [x5, #0xf]
    // 0xb91b00: DecompressPointer r0
    //     0xb91b00: add             x0, x0, HEAP, lsl #32
    // 0xb91b04: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb91b04: add             x16, x0, x2, lsl #2
    //     0xb91b08: ldur            w6, [x16, #0xf]
    // 0xb91b0c: DecompressPointer r6
    //     0xb91b0c: add             x6, x6, HEAP, lsl #32
    // 0xb91b10: stur            x6, [fp, #-8]
    // 0xb91b14: add             x7, x2, #1
    // 0xb91b18: stur            x7, [fp, #-0x20]
    // 0xb91b1c: cmp             w6, NULL
    // 0xb91b20: b.ne            #0xb91b54
    // 0xb91b24: mov             x0, x6
    // 0xb91b28: mov             x2, x3
    // 0xb91b2c: r1 = Null
    //     0xb91b2c: mov             x1, NULL
    // 0xb91b30: cmp             w2, NULL
    // 0xb91b34: b.eq            #0xb91b54
    // 0xb91b38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb91b38: ldur            w4, [x2, #0x17]
    // 0xb91b3c: DecompressPointer r4
    //     0xb91b3c: add             x4, x4, HEAP, lsl #32
    // 0xb91b40: r8 = X0
    //     0xb91b40: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb91b44: LoadField: r9 = r4->field_7
    //     0xb91b44: ldur            x9, [x4, #7]
    // 0xb91b48: r3 = Null
    //     0xb91b48: add             x3, PP, #0x23, lsl #12  ; [pp+0x23940] Null
    //     0xb91b4c: ldr             x3, [x3, #0x940]
    // 0xb91b50: blr             x9
    // 0xb91b54: ldur            x0, [fp, #-8]
    // 0xb91b58: ldr             x1, [fp, #0x20]
    // 0xb91b5c: LoadField: r0 = r1->field_57
    //     0xb91b5c: ldur            w0, [x1, #0x57]
    // 0xb91b60: DecompressPointer r0
    //     0xb91b60: add             x0, x0, HEAP, lsl #32
    // 0xb91b64: r16 = Sentinel
    //     0xb91b64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb91b68: cmp             w0, w16
    // 0xb91b6c: b.ne            #0xb91b7c
    // 0xb91b70: r2 = _delegateState
    //     0xb91b70: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb90] Field <_InheritedProviderScopeElement@562291839._delegateState@562291839>: late final (offset: 0x58)
    //     0xb91b74: ldr             x2, [x2, #0xb90]
    // 0xb91b78: r0 = InitLateFinalInstanceField()
    //     0xb91b78: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb91b7c: str             x0, [SP]
    // 0xb91b80: r0 = value()
    //     0xb91b80: bl              #0x61edc8  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::value
    // 0xb91b84: mov             x1, x0
    // 0xb91b88: ldur            x0, [fp, #-8]
    // 0xb91b8c: cmp             w0, NULL
    // 0xb91b90: b.eq            #0xb91c34
    // 0xb91b94: stp             x1, x0, [SP]
    // 0xb91b98: ClosureCall
    //     0xb91b98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb91b9c: ldur            x2, [x0, #0x1f]
    //     0xb91ba0: blr             x2
    // 0xb91ba4: mov             x1, x0
    // 0xb91ba8: stur            x1, [fp, #-8]
    // 0xb91bac: tbnz            w0, #5, #0xb91bb4
    // 0xb91bb0: r0 = AssertBoolean()
    //     0xb91bb0: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb91bb4: ldur            x1, [fp, #-8]
    // 0xb91bb8: tbnz            w1, #4, #0xb91bc4
    // 0xb91bbc: tbnz            w1, #4, #0xb91bfc
    // 0xb91bc0: b               #0xb91bd8
    // 0xb91bc4: ldur            x2, [fp, #-0x20]
    // 0xb91bc8: ldur            x0, [fp, #-0x18]
    // 0xb91bcc: ldur            x3, [fp, #-0x10]
    // 0xb91bd0: ldur            x4, [fp, #-0x28]
    // 0xb91bd4: b               #0xb91ab8
    // 0xb91bd8: ldr             x0, [fp, #0x10]
    // 0xb91bdc: r1 = LoadClassIdInstr(r0)
    //     0xb91bdc: ldur            x1, [x0, #-1]
    //     0xb91be0: ubfx            x1, x1, #0xc, #0x14
    // 0xb91be4: str             x0, [SP]
    // 0xb91be8: mov             x0, x1
    // 0xb91bec: r0 = GDT[cid_x0 + 0xa3d2]()
    //     0xb91bec: movz            x17, #0xa3d2
    //     0xb91bf0: add             lr, x0, x17
    //     0xb91bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb91bf8: blr             lr
    // 0xb91bfc: r0 = Null
    //     0xb91bfc: mov             x0, NULL
    // 0xb91c00: LeaveFrame
    //     0xb91c00: mov             SP, fp
    //     0xb91c04: ldp             fp, lr, [SP], #0x10
    // 0xb91c08: ret
    //     0xb91c08: ret             
    // 0xb91c0c: r0 = ConcurrentModificationError()
    //     0xb91c0c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb91c10: ldur            x5, [fp, #-0x18]
    // 0xb91c14: StoreField: r0->field_b = r5
    //     0xb91c14: stur            w5, [x0, #0xb]
    // 0xb91c18: r0 = Throw()
    //     0xb91c18: bl              #0xc5d2b8  ; ThrowStub
    // 0xb91c1c: brk             #0
    // 0xb91c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91c24: b               #0xb919a0
    // 0xb91c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91c2c: b               #0xb91ac4
    // 0xb91c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91c30: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91c34: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb91c34: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc01c88, size: 0x5c
    // 0xc01c88: EnterFrame
    //     0xc01c88: stp             fp, lr, [SP, #-0x10]!
    //     0xc01c8c: mov             fp, SP
    // 0xc01c90: AllocStack(0x8)
    //     0xc01c90: sub             SP, SP, #8
    // 0xc01c94: ldr             x0, [fp, #0x10]
    // 0xc01c98: LoadField: r3 = r0->field_1b
    //     0xc01c98: ldur            w3, [x0, #0x1b]
    // 0xc01c9c: DecompressPointer r3
    //     0xc01c9c: add             x3, x3, HEAP, lsl #32
    // 0xc01ca0: stur            x3, [fp, #-8]
    // 0xc01ca4: cmp             w3, NULL
    // 0xc01ca8: b.eq            #0xc01ce0
    // 0xc01cac: LoadField: r2 = r0->field_43
    //     0xc01cac: ldur            w2, [x0, #0x43]
    // 0xc01cb0: DecompressPointer r2
    //     0xc01cb0: add             x2, x2, HEAP, lsl #32
    // 0xc01cb4: mov             x0, x3
    // 0xc01cb8: r1 = Null
    //     0xc01cb8: mov             x1, NULL
    // 0xc01cbc: r8 = _InheritedProviderScope<X0>
    //     0xc01cbc: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0xc01cc0: LoadField: r9 = r8->field_7
    //     0xc01cc0: ldur            x9, [x8, #7]
    // 0xc01cc4: r3 = Null
    //     0xc01cc4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] Null
    //     0xc01cc8: ldr             x3, [x3, #0x4c8]
    // 0xc01ccc: blr             x9
    // 0xc01cd0: ldur            x0, [fp, #-8]
    // 0xc01cd4: LeaveFrame
    //     0xc01cd4: mov             SP, fp
    //     0xc01cd8: ldp             fp, lr, [SP], #0x10
    // 0xc01cdc: ret
    //     0xc01cdc: ret             
    // 0xc01ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01ce0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic markNeedsNotifyDependents(dynamic) {
    // ** addr: 0xc05000, size: 0x18
    // 0xc05000: r4 = 67
    //     0xc05000: movz            x4, #0x43
    // 0xc05004: r1 = Function 'markNeedsNotifyDependents':.
    //     0xc05004: add             x17, PP, #0x12, lsl #12  ; [pp+0x12708] AnonymousClosure: (0xac357c), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0xac3518)
    //     0xc05008: ldr             x1, [x17, #0x708]
    // 0xc0500c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0500c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc05010: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc05010: ldur            x0, [x24, #0x17]
    // 0xc05014: br              x0
  }
}

// class id: 3563, size: 0x18, field offset: 0x10
//   const constructor, 
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84864, size: 0x50
    // 0xa84864: EnterFrame
    //     0xa84864: stp             fp, lr, [SP, #-0x10]!
    //     0xa84868: mov             fp, SP
    // 0xa8486c: AllocStack(0x18)
    //     0xa8486c: sub             SP, SP, #0x18
    // 0xa84870: CheckStackOverflow
    //     0xa84870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84874: cmp             SP, x16
    //     0xa84878: b.ls            #0xa848ac
    // 0xa8487c: ldr             x0, [fp, #0x10]
    // 0xa84880: LoadField: r1 = r0->field_f
    //     0xa84880: ldur            w1, [x0, #0xf]
    // 0xa84884: DecompressPointer r1
    //     0xa84884: add             x1, x1, HEAP, lsl #32
    // 0xa84888: r0 = _InheritedProviderScopeElement()
    //     0xa84888: bl              #0xa84914  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x5c)
    // 0xa8488c: stur            x0, [fp, #-8]
    // 0xa84890: ldr             x16, [fp, #0x10]
    // 0xa84894: stp             x16, x0, [SP]
    // 0xa84898: r0 = _InheritedProviderScopeElement()
    //     0xa84898: bl              #0xa848b4  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0xa8489c: ldur            x0, [fp, #-8]
    // 0xa848a0: LeaveFrame
    //     0xa848a0: mov             SP, fp
    //     0xa848a4: ldp             fp, lr, [SP], #0x10
    // 0xa848a8: ret
    //     0xa848a8: ret             
    // 0xa848ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa848ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa848b0: b               #0xa8487c
  }
}

// class id: 3819, size: 0x14, field offset: 0x14
abstract class MultiProvider extends Nested {
}

// class id: 3823, size: 0x20, field offset: 0x10
class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ InheritedProvider(/* No info */) {
    // ** addr: 0x97929c, size: 0x12c
    // 0x97929c: EnterFrame
    //     0x97929c: stp             fp, lr, [SP, #-0x10]!
    //     0x9792a0: mov             fp, SP
    // 0x9792a4: AllocStack(0x28)
    //     0x9792a4: sub             SP, SP, #0x28
    // 0x9792a8: SetupParameters(InheritedProvider<X0> this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, dynamic _ /* r7 */, dynamic _ /* r8, fp-0x8 */, {dynamic builder = Null /* r0 */})
    //     0x9792a8: mov             x0, x4
    //     0x9792ac: ldur            w1, [x0, #0x13]
    //     0x9792b0: add             x1, x1, HEAP, lsl #32
    //     0x9792b4: sub             x2, x1, #0xc
    //     0x9792b8: add             x3, fp, w2, sxtw #2
    //     0x9792bc: ldr             x3, [x3, #0x38]
    //     0x9792c0: stur            x3, [fp, #-0x28]
    //     0x9792c4: add             x4, fp, w2, sxtw #2
    //     0x9792c8: ldr             x4, [x4, #0x30]
    //     0x9792cc: stur            x4, [fp, #-0x20]
    //     0x9792d0: add             x5, fp, w2, sxtw #2
    //     0x9792d4: ldr             x5, [x5, #0x28]
    //     0x9792d8: stur            x5, [fp, #-0x18]
    //     0x9792dc: add             x6, fp, w2, sxtw #2
    //     0x9792e0: ldr             x6, [x6, #0x20]
    //     0x9792e4: stur            x6, [fp, #-0x10]
    //     0x9792e8: add             x7, fp, w2, sxtw #2
    //     0x9792ec: ldr             x7, [x7, #0x18]
    //     0x9792f0: add             x8, fp, w2, sxtw #2
    //     0x9792f4: ldr             x8, [x8, #0x10]
    //     0x9792f8: stur            x8, [fp, #-8]
    //     0x9792fc: ldur            w2, [x0, #0x1f]
    //     0x979300: add             x2, x2, HEAP, lsl #32
    //     0x979304: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb40] "builder"
    //     0x979308: ldr             x16, [x16, #0xb40]
    //     0x97930c: cmp             w2, w16
    //     0x979310: b.ne            #0x979330
    //     0x979314: ldur            w2, [x0, #0x23]
    //     0x979318: add             x2, x2, HEAP, lsl #32
    //     0x97931c: sub             w0, w1, w2
    //     0x979320: add             x1, fp, w0, sxtw #2
    //     0x979324: ldr             x1, [x1, #8]
    //     0x979328: mov             x0, x1
    //     0x97932c: b               #0x979334
    //     0x979330: mov             x0, NULL
    // 0x979334: StoreField: r3->field_1b = r0
    //     0x979334: stur            w0, [x3, #0x1b]
    //     0x979338: ldurb           w16, [x3, #-1]
    //     0x97933c: ldurb           w17, [x0, #-1]
    //     0x979340: and             x16, x17, x16, lsr #2
    //     0x979344: tst             x16, HEAP, lsr #32
    //     0x979348: b.eq            #0x979350
    //     0x97934c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x979350: ArrayStore: r3[0] = r7  ; List_4
    //     0x979350: stur            w7, [x3, #0x17]
    // 0x979354: LoadField: r1 = r3->field_f
    //     0x979354: ldur            w1, [x3, #0xf]
    // 0x979358: DecompressPointer r1
    //     0x979358: add             x1, x1, HEAP, lsl #32
    // 0x97935c: r0 = _CreateInheritedProvider()
    //     0x97935c: bl              #0x9793c8  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0x979360: ldur            x1, [fp, #-0x18]
    // 0x979364: StoreField: r0->field_b = r1
    //     0x979364: stur            w1, [x0, #0xb]
    // 0x979368: ldur            x1, [fp, #-8]
    // 0x97936c: ArrayStore: r0[0] = r1  ; List_4
    //     0x97936c: stur            w1, [x0, #0x17]
    // 0x979370: ldur            x1, [fp, #-0x10]
    // 0x979374: StoreField: r0->field_1b = r1
    //     0x979374: stur            w1, [x0, #0x1b]
    // 0x979378: ldur            x1, [fp, #-0x28]
    // 0x97937c: StoreField: r1->field_13 = r0
    //     0x97937c: stur            w0, [x1, #0x13]
    //     0x979380: ldurb           w16, [x1, #-1]
    //     0x979384: ldurb           w17, [x0, #-1]
    //     0x979388: and             x16, x17, x16, lsr #2
    //     0x97938c: tst             x16, HEAP, lsr #32
    //     0x979390: b.eq            #0x979398
    //     0x979394: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x979398: ldur            x0, [fp, #-0x20]
    // 0x97939c: StoreField: r1->field_b = r0
    //     0x97939c: stur            w0, [x1, #0xb]
    //     0x9793a0: ldurb           w16, [x1, #-1]
    //     0x9793a4: ldurb           w17, [x0, #-1]
    //     0x9793a8: and             x16, x17, x16, lsr #2
    //     0x9793ac: tst             x16, HEAP, lsr #32
    //     0x9793b0: b.eq            #0x9793b8
    //     0x9793b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9793b8: r0 = Null
    //     0x9793b8: mov             x0, NULL
    // 0x9793bc: LeaveFrame
    //     0x9793bc: mov             SP, fp
    //     0x9793c0: ldp             fp, lr, [SP], #0x10
    // 0x9793c4: ret
    //     0x9793c4: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa835b4, size: 0x7c
    // 0xa835b4: EnterFrame
    //     0xa835b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa835b8: mov             fp, SP
    // 0xa835bc: AllocStack(0x10)
    //     0xa835bc: sub             SP, SP, #0x10
    // 0xa835c0: CheckStackOverflow
    //     0xa835c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa835c4: cmp             SP, x16
    //     0xa835c8: b.ls            #0xa83628
    // 0xa835cc: ldr             x0, [fp, #0x10]
    // 0xa835d0: LoadField: r1 = r0->field_f
    //     0xa835d0: ldur            w1, [x0, #0xf]
    // 0xa835d4: DecompressPointer r1
    //     0xa835d4: add             x1, x1, HEAP, lsl #32
    // 0xa835d8: r0 = _InheritedProviderElement()
    //     0xa835d8: bl              #0xa83630  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x48)
    // 0xa835dc: mov             x1, x0
    // 0xa835e0: r0 = Sentinel
    //     0xa835e0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa835e4: stur            x1, [fp, #-8]
    // 0xa835e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa835e8: stur            w0, [x1, #0x17]
    // 0xa835ec: r0 = Instance__ElementLifecycle
    //     0xa835ec: ldr             x0, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa835f0: StoreField: r1->field_23 = r0
    //     0xa835f0: stur            w0, [x1, #0x23]
    // 0xa835f4: r0 = false
    //     0xa835f4: add             x0, NULL, #0x30  ; false
    // 0xa835f8: StoreField: r1->field_2f = r0
    //     0xa835f8: stur            w0, [x1, #0x2f]
    // 0xa835fc: r2 = true
    //     0xa835fc: add             x2, NULL, #0x20  ; true
    // 0xa83600: StoreField: r1->field_33 = r2
    //     0xa83600: stur            w2, [x1, #0x33]
    // 0xa83604: StoreField: r1->field_37 = r0
    //     0xa83604: stur            w0, [x1, #0x37]
    // 0xa83608: ldr             x0, [fp, #0x10]
    // 0xa8360c: StoreField: r1->field_1b = r0
    //     0xa8360c: stur            w0, [x1, #0x1b]
    // 0xa83610: str             x1, [SP]
    // 0xa83614: r0 = _NativeCodec._()
    //     0xa83614: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa83618: ldur            x0, [fp, #-8]
    // 0xa8361c: LeaveFrame
    //     0xa8361c: mov             SP, fp
    //     0xa83620: ldp             fp, lr, [SP], #0x10
    // 0xa83624: ret
    //     0xa83624: ret             
    // 0xa83628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8362c: b               #0xa835cc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac3678, size: 0x78
    // 0xac3678: EnterFrame
    //     0xac3678: stp             fp, lr, [SP, #-0x10]!
    //     0xac367c: mov             fp, SP
    // 0xac3680: AllocStack(0x18)
    //     0xac3680: sub             SP, SP, #0x18
    // 0xac3684: SetupParameters()
    //     0xac3684: ldr             x0, [fp, #0x18]
    //     0xac3688: ldur            w1, [x0, #0x17]
    //     0xac368c: add             x1, x1, HEAP, lsl #32
    // 0xac3690: CheckStackOverflow
    //     0xac3690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3694: cmp             SP, x16
    //     0xac3698: b.ls            #0xac36e4
    // 0xac369c: LoadField: r0 = r1->field_f
    //     0xac369c: ldur            w0, [x1, #0xf]
    // 0xac36a0: DecompressPointer r0
    //     0xac36a0: add             x0, x0, HEAP, lsl #32
    // 0xac36a4: LoadField: r2 = r0->field_1b
    //     0xac36a4: ldur            w2, [x0, #0x1b]
    // 0xac36a8: DecompressPointer r2
    //     0xac36a8: add             x2, x2, HEAP, lsl #32
    // 0xac36ac: cmp             w2, NULL
    // 0xac36b0: b.eq            #0xac36ec
    // 0xac36b4: LoadField: r0 = r1->field_13
    //     0xac36b4: ldur            w0, [x1, #0x13]
    // 0xac36b8: DecompressPointer r0
    //     0xac36b8: add             x0, x0, HEAP, lsl #32
    // 0xac36bc: ldr             x16, [fp, #0x10]
    // 0xac36c0: stp             x16, x2, [SP, #8]
    // 0xac36c4: str             x0, [SP]
    // 0xac36c8: mov             x0, x2
    // 0xac36cc: ClosureCall
    //     0xac36cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xac36d0: ldur            x2, [x0, #0x1f]
    //     0xac36d4: blr             x2
    // 0xac36d8: LeaveFrame
    //     0xac36d8: mov             SP, fp
    //     0xac36dc: ldp             fp, lr, [SP], #0x10
    // 0xac36e0: ret
    //     0xac36e0: ret             
    // 0xac36e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac36e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac36e8: b               #0xac369c
    // 0xac36ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac36ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
