// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 4669, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xbb9df4, size: 0x1c0
    // 0xbb9df4: EnterFrame
    //     0xbb9df4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9df8: mov             fp, SP
    // 0xbb9dfc: AllocStack(0x20)
    //     0xbb9dfc: sub             SP, SP, #0x20
    // 0xbb9e00: CheckStackOverflow
    //     0xbb9e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9e04: cmp             SP, x16
    //     0xbb9e08: b.ls            #0xbb9f94
    // 0xbb9e0c: ldr             x3, [fp, #0x18]
    // 0xbb9e10: LoadField: r4 = r3->field_7
    //     0xbb9e10: ldur            w4, [x3, #7]
    // 0xbb9e14: DecompressPointer r4
    //     0xbb9e14: add             x4, x4, HEAP, lsl #32
    // 0xbb9e18: ldr             x0, [fp, #0x10]
    // 0xbb9e1c: mov             x2, x4
    // 0xbb9e20: stur            x4, [fp, #-8]
    // 0xbb9e24: r1 = Null
    //     0xbb9e24: mov             x1, NULL
    // 0xbb9e28: cmp             w2, NULL
    // 0xbb9e2c: b.eq            #0xbb9ec4
    // 0xbb9e30: LoadField: r3 = r2->field_1b
    //     0xbb9e30: ldur            w3, [x2, #0x1b]
    // 0xbb9e34: DecompressPointer r3
    //     0xbb9e34: add             x3, x3, HEAP, lsl #32
    // 0xbb9e38: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xbb9e3c: cmp             w3, w16
    // 0xbb9e40: b.eq            #0xbb9ec4
    // 0xbb9e44: r16 = Object?
    //     0xbb9e44: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xbb9e48: cmp             w3, w16
    // 0xbb9e4c: b.eq            #0xbb9ec4
    // 0xbb9e50: r16 = void?
    //     0xbb9e50: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xbb9e54: cmp             w3, w16
    // 0xbb9e58: b.eq            #0xbb9ec4
    // 0xbb9e5c: tbnz            w0, #0, #0xbb9e78
    // 0xbb9e60: r16 = int
    //     0xbb9e60: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbb9e64: cmp             w3, w16
    // 0xbb9e68: b.eq            #0xbb9ec4
    // 0xbb9e6c: r16 = num
    //     0xbb9e6c: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xbb9e70: cmp             w3, w16
    // 0xbb9e74: b.eq            #0xbb9ec4
    // 0xbb9e78: r3 = SubtypeTestCache
    //     0xbb9e78: add             x3, PP, #0xe, lsl #12  ; [pp+0xedd8] SubtypeTestCache
    //     0xbb9e7c: ldr             x3, [x3, #0xdd8]
    // 0xbb9e80: r24 = Subtype6TestCacheStub
    //     0xbb9e80: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0xbb9e84: LoadField: r30 = r24->field_7
    //     0xbb9e84: ldur            lr, [x24, #7]
    // 0xbb9e88: blr             lr
    // 0xbb9e8c: cmp             w7, NULL
    // 0xbb9e90: b.eq            #0xbb9e9c
    // 0xbb9e94: tbnz            w7, #4, #0xbb9ebc
    // 0xbb9e98: b               #0xbb9ec4
    // 0xbb9e9c: r8 = X1
    //     0xbb9e9c: add             x8, PP, #0xe, lsl #12  ; [pp+0xede0] TypeParameter: X1
    //     0xbb9ea0: ldr             x8, [x8, #0xde0]
    // 0xbb9ea4: r3 = SubtypeTestCache
    //     0xbb9ea4: add             x3, PP, #0xe, lsl #12  ; [pp+0xede8] SubtypeTestCache
    //     0xbb9ea8: ldr             x3, [x3, #0xde8]
    // 0xbb9eac: r24 = InstanceOfStub
    //     0xbb9eac: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbb9eb0: LoadField: r30 = r24->field_7
    //     0xbb9eb0: ldur            lr, [x24, #7]
    // 0xbb9eb4: blr             lr
    // 0xbb9eb8: b               #0xbb9ec8
    // 0xbb9ebc: r0 = false
    //     0xbb9ebc: add             x0, NULL, #0x30  ; false
    // 0xbb9ec0: b               #0xbb9ec8
    // 0xbb9ec4: r0 = true
    //     0xbb9ec4: add             x0, NULL, #0x20  ; true
    // 0xbb9ec8: tbnz            w0, #4, #0xbb9f84
    // 0xbb9ecc: ldr             x3, [fp, #0x18]
    // 0xbb9ed0: LoadField: r4 = r3->field_13
    //     0xbb9ed0: ldur            w4, [x3, #0x13]
    // 0xbb9ed4: DecompressPointer r4
    //     0xbb9ed4: add             x4, x4, HEAP, lsl #32
    // 0xbb9ed8: ldr             x0, [fp, #0x10]
    // 0xbb9edc: ldur            x2, [fp, #-8]
    // 0xbb9ee0: stur            x4, [fp, #-0x10]
    // 0xbb9ee4: r1 = Null
    //     0xbb9ee4: mov             x1, NULL
    // 0xbb9ee8: cmp             w2, NULL
    // 0xbb9eec: b.eq            #0xbb9f0c
    // 0xbb9ef0: LoadField: r4 = r2->field_1b
    //     0xbb9ef0: ldur            w4, [x2, #0x1b]
    // 0xbb9ef4: DecompressPointer r4
    //     0xbb9ef4: add             x4, x4, HEAP, lsl #32
    // 0xbb9ef8: r8 = X1
    //     0xbb9ef8: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xbb9efc: LoadField: r9 = r4->field_7
    //     0xbb9efc: ldur            x9, [x4, #7]
    // 0xbb9f00: r3 = Null
    //     0xbb9f00: add             x3, PP, #0xe, lsl #12  ; [pp+0xedf0] Null
    //     0xbb9f04: ldr             x3, [x3, #0xdf0]
    // 0xbb9f08: blr             x9
    // 0xbb9f0c: ldr             x0, [fp, #0x18]
    // 0xbb9f10: LoadField: r1 = r0->field_b
    //     0xbb9f10: ldur            w1, [x0, #0xb]
    // 0xbb9f14: DecompressPointer r1
    //     0xbb9f14: add             x1, x1, HEAP, lsl #32
    // 0xbb9f18: ldr             x16, [fp, #0x10]
    // 0xbb9f1c: stp             x16, x1, [SP]
    // 0xbb9f20: mov             x0, x1
    // 0xbb9f24: ClosureCall
    //     0xbb9f24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb9f28: ldur            x2, [x0, #0x1f]
    //     0xbb9f2c: blr             x2
    // 0xbb9f30: ldur            x16, [fp, #-0x10]
    // 0xbb9f34: stp             x0, x16, [SP]
    // 0xbb9f38: r0 = _getValueOrData()
    //     0xbb9f38: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb9f3c: ldur            x1, [fp, #-0x10]
    // 0xbb9f40: LoadField: r2 = r1->field_f
    //     0xbb9f40: ldur            w2, [x1, #0xf]
    // 0xbb9f44: DecompressPointer r2
    //     0xbb9f44: add             x2, x2, HEAP, lsl #32
    // 0xbb9f48: cmp             w2, w0
    // 0xbb9f4c: b.ne            #0xbb9f58
    // 0xbb9f50: r1 = Null
    //     0xbb9f50: mov             x1, NULL
    // 0xbb9f54: b               #0xbb9f5c
    // 0xbb9f58: mov             x1, x0
    // 0xbb9f5c: cmp             w1, NULL
    // 0xbb9f60: b.ne            #0xbb9f6c
    // 0xbb9f64: r0 = Null
    //     0xbb9f64: mov             x0, NULL
    // 0xbb9f68: b               #0xbb9f78
    // 0xbb9f6c: LoadField: r2 = r1->field_f
    //     0xbb9f6c: ldur            w2, [x1, #0xf]
    // 0xbb9f70: DecompressPointer r2
    //     0xbb9f70: add             x2, x2, HEAP, lsl #32
    // 0xbb9f74: mov             x0, x2
    // 0xbb9f78: LeaveFrame
    //     0xbb9f78: mov             SP, fp
    //     0xbb9f7c: ldp             fp, lr, [SP], #0x10
    // 0xbb9f80: ret
    //     0xbb9f80: ret             
    // 0xbb9f84: r0 = Null
    //     0xbb9f84: mov             x0, NULL
    // 0xbb9f88: LeaveFrame
    //     0xbb9f88: mov             SP, fp
    //     0xbb9f8c: ldp             fp, lr, [SP], #0x10
    // 0xbb9f90: ret
    //     0xbb9f90: ret             
    // 0xbb9f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9f98: b               #0xbb9e0c
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0xbaa6e8, size: 0x20c
    // 0xbaa6e8: EnterFrame
    //     0xbaa6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa6ec: mov             fp, SP
    // 0xbaa6f0: AllocStack(0x28)
    //     0xbaa6f0: sub             SP, SP, #0x28
    // 0xbaa6f4: CheckStackOverflow
    //     0xbaa6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa6f8: cmp             SP, x16
    //     0xbaa6fc: b.ls            #0xbaa8d4
    // 0xbaa700: ldr             x3, [fp, #0x20]
    // 0xbaa704: LoadField: r4 = r3->field_7
    //     0xbaa704: ldur            w4, [x3, #7]
    // 0xbaa708: DecompressPointer r4
    //     0xbaa708: add             x4, x4, HEAP, lsl #32
    // 0xbaa70c: ldr             x0, [fp, #0x18]
    // 0xbaa710: mov             x2, x4
    // 0xbaa714: stur            x4, [fp, #-8]
    // 0xbaa718: r1 = Null
    //     0xbaa718: mov             x1, NULL
    // 0xbaa71c: cmp             w2, NULL
    // 0xbaa720: b.eq            #0xbaa740
    // 0xbaa724: LoadField: r4 = r2->field_1b
    //     0xbaa724: ldur            w4, [x2, #0x1b]
    // 0xbaa728: DecompressPointer r4
    //     0xbaa728: add             x4, x4, HEAP, lsl #32
    // 0xbaa72c: r8 = X1
    //     0xbaa72c: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xbaa730: LoadField: r9 = r4->field_7
    //     0xbaa730: ldur            x9, [x4, #7]
    // 0xbaa734: r3 = Null
    //     0xbaa734: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4b0] Null
    //     0xbaa738: ldr             x3, [x3, #0x4b0]
    // 0xbaa73c: blr             x9
    // 0xbaa740: ldr             x0, [fp, #0x10]
    // 0xbaa744: ldur            x2, [fp, #-8]
    // 0xbaa748: r1 = Null
    //     0xbaa748: mov             x1, NULL
    // 0xbaa74c: cmp             w2, NULL
    // 0xbaa750: b.eq            #0xbaa774
    // 0xbaa754: LoadField: r4 = r2->field_1f
    //     0xbaa754: ldur            w4, [x2, #0x1f]
    // 0xbaa758: DecompressPointer r4
    //     0xbaa758: add             x4, x4, HEAP, lsl #32
    // 0xbaa75c: r8 = X2
    //     0xbaa75c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc4c0] TypeParameter: X2
    //     0xbaa760: ldr             x8, [x8, #0x4c0]
    // 0xbaa764: LoadField: r9 = r4->field_7
    //     0xbaa764: ldur            x9, [x4, #7]
    // 0xbaa768: r3 = Null
    //     0xbaa768: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4c8] Null
    //     0xbaa76c: ldr             x3, [x3, #0x4c8]
    // 0xbaa770: blr             x9
    // 0xbaa774: ldr             x0, [fp, #0x18]
    // 0xbaa778: ldur            x2, [fp, #-8]
    // 0xbaa77c: r1 = Null
    //     0xbaa77c: mov             x1, NULL
    // 0xbaa780: cmp             w2, NULL
    // 0xbaa784: b.eq            #0xbaa81c
    // 0xbaa788: LoadField: r3 = r2->field_1b
    //     0xbaa788: ldur            w3, [x2, #0x1b]
    // 0xbaa78c: DecompressPointer r3
    //     0xbaa78c: add             x3, x3, HEAP, lsl #32
    // 0xbaa790: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xbaa794: cmp             w3, w16
    // 0xbaa798: b.eq            #0xbaa81c
    // 0xbaa79c: r16 = Object?
    //     0xbaa79c: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xbaa7a0: cmp             w3, w16
    // 0xbaa7a4: b.eq            #0xbaa81c
    // 0xbaa7a8: r16 = void?
    //     0xbaa7a8: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xbaa7ac: cmp             w3, w16
    // 0xbaa7b0: b.eq            #0xbaa81c
    // 0xbaa7b4: tbnz            w0, #0, #0xbaa7d0
    // 0xbaa7b8: r16 = int
    //     0xbaa7b8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbaa7bc: cmp             w3, w16
    // 0xbaa7c0: b.eq            #0xbaa81c
    // 0xbaa7c4: r16 = num
    //     0xbaa7c4: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xbaa7c8: cmp             w3, w16
    // 0xbaa7cc: b.eq            #0xbaa81c
    // 0xbaa7d0: r3 = SubtypeTestCache
    //     0xbaa7d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4d8] SubtypeTestCache
    //     0xbaa7d4: ldr             x3, [x3, #0x4d8]
    // 0xbaa7d8: r24 = Subtype6TestCacheStub
    //     0xbaa7d8: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0xbaa7dc: LoadField: r30 = r24->field_7
    //     0xbaa7dc: ldur            lr, [x24, #7]
    // 0xbaa7e0: blr             lr
    // 0xbaa7e4: cmp             w7, NULL
    // 0xbaa7e8: b.eq            #0xbaa7f4
    // 0xbaa7ec: tbnz            w7, #4, #0xbaa814
    // 0xbaa7f0: b               #0xbaa81c
    // 0xbaa7f4: r8 = X1
    //     0xbaa7f4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc4e0] TypeParameter: X1
    //     0xbaa7f8: ldr             x8, [x8, #0x4e0]
    // 0xbaa7fc: r3 = SubtypeTestCache
    //     0xbaa7fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4e8] SubtypeTestCache
    //     0xbaa800: ldr             x3, [x3, #0x4e8]
    // 0xbaa804: r24 = InstanceOfStub
    //     0xbaa804: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbaa808: LoadField: r30 = r24->field_7
    //     0xbaa808: ldur            lr, [x24, #7]
    // 0xbaa80c: blr             lr
    // 0xbaa810: b               #0xbaa820
    // 0xbaa814: r0 = false
    //     0xbaa814: add             x0, NULL, #0x30  ; false
    // 0xbaa818: b               #0xbaa820
    // 0xbaa81c: r0 = true
    //     0xbaa81c: add             x0, NULL, #0x20  ; true
    // 0xbaa820: tbnz            w0, #4, #0xbaa8c4
    // 0xbaa824: ldr             x0, [fp, #0x20]
    // 0xbaa828: ldr             x2, [fp, #0x18]
    // 0xbaa82c: ldr             x1, [fp, #0x10]
    // 0xbaa830: LoadField: r3 = r0->field_13
    //     0xbaa830: ldur            w3, [x0, #0x13]
    // 0xbaa834: DecompressPointer r3
    //     0xbaa834: add             x3, x3, HEAP, lsl #32
    // 0xbaa838: stur            x3, [fp, #-0x10]
    // 0xbaa83c: LoadField: r4 = r0->field_b
    //     0xbaa83c: ldur            w4, [x0, #0xb]
    // 0xbaa840: DecompressPointer r4
    //     0xbaa840: add             x4, x4, HEAP, lsl #32
    // 0xbaa844: stp             x2, x4, [SP]
    // 0xbaa848: mov             x0, x4
    // 0xbaa84c: ClosureCall
    //     0xbaa84c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbaa850: ldur            x2, [x0, #0x1f]
    //     0xbaa854: blr             x2
    // 0xbaa858: ldur            x2, [fp, #-8]
    // 0xbaa85c: r1 = Null
    //     0xbaa85c: mov             x1, NULL
    // 0xbaa860: r3 = <X1, X2>
    //     0xbaa860: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <X1, X2>
    //     0xbaa864: ldr             x3, [x3, #0x4f0]
    // 0xbaa868: stur            x0, [fp, #-8]
    // 0xbaa86c: r0 = Null
    //     0xbaa86c: mov             x0, NULL
    // 0xbaa870: cmp             x2, x0
    // 0xbaa874: b.eq            #0xbaa884
    // 0xbaa878: r24 = InstantiateTypeArgumentsStub
    //     0xbaa878: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xbaa87c: LoadField: r30 = r24->field_7
    //     0xbaa87c: ldur            lr, [x24, #7]
    // 0xbaa880: blr             lr
    // 0xbaa884: mov             x1, x0
    // 0xbaa888: r0 = MapEntry()
    //     0xbaa888: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xbaa88c: mov             x1, x0
    // 0xbaa890: ldr             x0, [fp, #0x18]
    // 0xbaa894: StoreField: r1->field_b = r0
    //     0xbaa894: stur            w0, [x1, #0xb]
    // 0xbaa898: ldr             x0, [fp, #0x10]
    // 0xbaa89c: StoreField: r1->field_f = r0
    //     0xbaa89c: stur            w0, [x1, #0xf]
    // 0xbaa8a0: ldur            x16, [fp, #-0x10]
    // 0xbaa8a4: ldur            lr, [fp, #-8]
    // 0xbaa8a8: stp             lr, x16, [SP, #8]
    // 0xbaa8ac: str             x1, [SP]
    // 0xbaa8b0: r0 = []=()
    //     0xbaa8b0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbaa8b4: r0 = Null
    //     0xbaa8b4: mov             x0, NULL
    // 0xbaa8b8: LeaveFrame
    //     0xbaa8b8: mov             SP, fp
    //     0xbaa8bc: ldp             fp, lr, [SP], #0x10
    // 0xbaa8c0: ret
    //     0xbaa8c0: ret             
    // 0xbaa8c4: r0 = Null
    //     0xbaa8c4: mov             x0, NULL
    // 0xbaa8c8: LeaveFrame
    //     0xbaa8c8: mov             SP, fp
    //     0xbaa8cc: ldp             fp, lr, [SP], #0x10
    // 0xbaa8d0: ret
    //     0xbaa8d0: ret             
    // 0xbaa8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa8d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa8d8: b               #0xbaa700
  }
  Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xbac044, size: 0x70
    // 0xbac044: EnterFrame
    //     0xbac044: stp             fp, lr, [SP, #-0x10]!
    //     0xbac048: mov             fp, SP
    // 0xbac04c: AllocStack(0x10)
    //     0xbac04c: sub             SP, SP, #0x10
    // 0xbac050: SetupParameters()
    //     0xbac050: mov             x0, x4
    //     0xbac054: ldur            w1, [x0, #0xf]
    //     0xbac058: add             x1, x1, HEAP, lsl #32
    //     0xbac05c: cbnz            w1, #0xbac068
    //     0xbac060: mov             x1, NULL
    //     0xbac064: b               #0xbac07c
    //     0xbac068: ldur            w1, [x0, #0x17]
    //     0xbac06c: add             x1, x1, HEAP, lsl #32
    //     0xbac070: add             x0, fp, w1, sxtw #2
    //     0xbac074: ldr             x0, [x0, #0x10]
    //     0xbac078: mov             x1, x0
    //     0xbac07c: ldr             x0, [fp, #0x10]
    // 0xbac080: CheckStackOverflow
    //     0xbac080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac084: cmp             SP, x16
    //     0xbac088: b.ls            #0xbac0ac
    // 0xbac08c: LoadField: r2 = r0->field_13
    //     0xbac08c: ldur            w2, [x0, #0x13]
    // 0xbac090: DecompressPointer r2
    //     0xbac090: add             x2, x2, HEAP, lsl #32
    // 0xbac094: stp             x2, x1, [SP]
    // 0xbac098: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbac098: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbac09c: r0 = cast()
    //     0xbac09c: bl              #0xbecf68  ; [dart:collection] __Map&_HashVMBase&MapMixin::cast
    // 0xbac0a0: LeaveFrame
    //     0xbac0a0: mov             SP, fp
    //     0xbac0a4: ldp             fp, lr, [SP], #0x10
    // 0xbac0a8: ret
    //     0xbac0a8: ret             
    // 0xbac0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac0ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac0b0: b               #0xbac08c
  }
  bool containsKey(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xba1c7c, size: 0x184
    // 0xba1c7c: EnterFrame
    //     0xba1c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xba1c80: mov             fp, SP
    // 0xba1c84: AllocStack(0x20)
    //     0xba1c84: sub             SP, SP, #0x20
    // 0xba1c88: CheckStackOverflow
    //     0xba1c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1c8c: cmp             SP, x16
    //     0xba1c90: b.ls            #0xba1de0
    // 0xba1c94: ldr             x3, [fp, #0x18]
    // 0xba1c98: LoadField: r4 = r3->field_7
    //     0xba1c98: ldur            w4, [x3, #7]
    // 0xba1c9c: DecompressPointer r4
    //     0xba1c9c: add             x4, x4, HEAP, lsl #32
    // 0xba1ca0: ldr             x0, [fp, #0x10]
    // 0xba1ca4: mov             x2, x4
    // 0xba1ca8: stur            x4, [fp, #-8]
    // 0xba1cac: r1 = Null
    //     0xba1cac: mov             x1, NULL
    // 0xba1cb0: cmp             w2, NULL
    // 0xba1cb4: b.eq            #0xba1d4c
    // 0xba1cb8: LoadField: r3 = r2->field_1b
    //     0xba1cb8: ldur            w3, [x2, #0x1b]
    // 0xba1cbc: DecompressPointer r3
    //     0xba1cbc: add             x3, x3, HEAP, lsl #32
    // 0xba1cc0: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xba1cc4: cmp             w3, w16
    // 0xba1cc8: b.eq            #0xba1d4c
    // 0xba1ccc: r16 = Object?
    //     0xba1ccc: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xba1cd0: cmp             w3, w16
    // 0xba1cd4: b.eq            #0xba1d4c
    // 0xba1cd8: r16 = void?
    //     0xba1cd8: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xba1cdc: cmp             w3, w16
    // 0xba1ce0: b.eq            #0xba1d4c
    // 0xba1ce4: tbnz            w0, #0, #0xba1d00
    // 0xba1ce8: r16 = int
    //     0xba1ce8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xba1cec: cmp             w3, w16
    // 0xba1cf0: b.eq            #0xba1d4c
    // 0xba1cf4: r16 = num
    //     0xba1cf4: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xba1cf8: cmp             w3, w16
    // 0xba1cfc: b.eq            #0xba1d4c
    // 0xba1d00: r3 = SubtypeTestCache
    //     0xba1d00: add             x3, PP, #0xe, lsl #12  ; [pp+0xedb0] SubtypeTestCache
    //     0xba1d04: ldr             x3, [x3, #0xdb0]
    // 0xba1d08: r24 = Subtype6TestCacheStub
    //     0xba1d08: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0xba1d0c: LoadField: r30 = r24->field_7
    //     0xba1d0c: ldur            lr, [x24, #7]
    // 0xba1d10: blr             lr
    // 0xba1d14: cmp             w7, NULL
    // 0xba1d18: b.eq            #0xba1d24
    // 0xba1d1c: tbnz            w7, #4, #0xba1d44
    // 0xba1d20: b               #0xba1d4c
    // 0xba1d24: r8 = X1
    //     0xba1d24: add             x8, PP, #0xe, lsl #12  ; [pp+0xedb8] TypeParameter: X1
    //     0xba1d28: ldr             x8, [x8, #0xdb8]
    // 0xba1d2c: r3 = SubtypeTestCache
    //     0xba1d2c: add             x3, PP, #0xe, lsl #12  ; [pp+0xedc0] SubtypeTestCache
    //     0xba1d30: ldr             x3, [x3, #0xdc0]
    // 0xba1d34: r24 = InstanceOfStub
    //     0xba1d34: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xba1d38: LoadField: r30 = r24->field_7
    //     0xba1d38: ldur            lr, [x24, #7]
    // 0xba1d3c: blr             lr
    // 0xba1d40: b               #0xba1d50
    // 0xba1d44: r0 = false
    //     0xba1d44: add             x0, NULL, #0x30  ; false
    // 0xba1d48: b               #0xba1d50
    // 0xba1d4c: r0 = true
    //     0xba1d4c: add             x0, NULL, #0x20  ; true
    // 0xba1d50: tbnz            w0, #4, #0xba1dd0
    // 0xba1d54: ldr             x3, [fp, #0x18]
    // 0xba1d58: LoadField: r4 = r3->field_13
    //     0xba1d58: ldur            w4, [x3, #0x13]
    // 0xba1d5c: DecompressPointer r4
    //     0xba1d5c: add             x4, x4, HEAP, lsl #32
    // 0xba1d60: ldr             x0, [fp, #0x10]
    // 0xba1d64: ldur            x2, [fp, #-8]
    // 0xba1d68: stur            x4, [fp, #-0x10]
    // 0xba1d6c: r1 = Null
    //     0xba1d6c: mov             x1, NULL
    // 0xba1d70: cmp             w2, NULL
    // 0xba1d74: b.eq            #0xba1d94
    // 0xba1d78: LoadField: r4 = r2->field_1b
    //     0xba1d78: ldur            w4, [x2, #0x1b]
    // 0xba1d7c: DecompressPointer r4
    //     0xba1d7c: add             x4, x4, HEAP, lsl #32
    // 0xba1d80: r8 = X1
    //     0xba1d80: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xba1d84: LoadField: r9 = r4->field_7
    //     0xba1d84: ldur            x9, [x4, #7]
    // 0xba1d88: r3 = Null
    //     0xba1d88: add             x3, PP, #0xe, lsl #12  ; [pp+0xedc8] Null
    //     0xba1d8c: ldr             x3, [x3, #0xdc8]
    // 0xba1d90: blr             x9
    // 0xba1d94: ldr             x0, [fp, #0x18]
    // 0xba1d98: LoadField: r1 = r0->field_b
    //     0xba1d98: ldur            w1, [x0, #0xb]
    // 0xba1d9c: DecompressPointer r1
    //     0xba1d9c: add             x1, x1, HEAP, lsl #32
    // 0xba1da0: ldr             x16, [fp, #0x10]
    // 0xba1da4: stp             x16, x1, [SP]
    // 0xba1da8: mov             x0, x1
    // 0xba1dac: ClosureCall
    //     0xba1dac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xba1db0: ldur            x2, [x0, #0x1f]
    //     0xba1db4: blr             x2
    // 0xba1db8: ldur            x16, [fp, #-0x10]
    // 0xba1dbc: stp             x0, x16, [SP]
    // 0xba1dc0: r0 = containsKey()
    //     0xba1dc0: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xba1dc4: LeaveFrame
    //     0xba1dc4: mov             SP, fp
    //     0xba1dc8: ldp             fp, lr, [SP], #0x10
    // 0xba1dcc: ret
    //     0xba1dcc: ret             
    // 0xba1dd0: r0 = false
    //     0xba1dd0: add             x0, NULL, #0x30  ; false
    // 0xba1dd4: LeaveFrame
    //     0xba1dd4: mov             SP, fp
    //     0xba1dd8: ldp             fp, lr, [SP], #0x10
    // 0xba1ddc: ret
    //     0xba1ddc: ret             
    // 0xba1de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1de4: b               #0xba1c94
  }
  bool isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xb90954, size: 0x68
    // 0xb90954: EnterFrame
    //     0xb90954: stp             fp, lr, [SP, #-0x10]!
    //     0xb90958: mov             fp, SP
    // 0xb9095c: ldr             x1, [fp, #0x10]
    // 0xb90960: LoadField: r2 = r1->field_13
    //     0xb90960: ldur            w2, [x1, #0x13]
    // 0xb90964: DecompressPointer r2
    //     0xb90964: add             x2, x2, HEAP, lsl #32
    // 0xb90968: LoadField: r1 = r2->field_13
    //     0xb90968: ldur            w1, [x2, #0x13]
    // 0xb9096c: DecompressPointer r1
    //     0xb9096c: add             x1, x1, HEAP, lsl #32
    // 0xb90970: r3 = LoadInt32Instr(r1)
    //     0xb90970: sbfx            x3, x1, #1, #0x1f
    // 0xb90974: asr             x1, x3, #1
    // 0xb90978: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb90978: ldur            w3, [x2, #0x17]
    // 0xb9097c: DecompressPointer r3
    //     0xb9097c: add             x3, x3, HEAP, lsl #32
    // 0xb90980: r2 = LoadInt32Instr(r3)
    //     0xb90980: sbfx            x2, x3, #1, #0x1f
    // 0xb90984: sub             x3, x1, x2
    // 0xb90988: cbnz            x3, #0xb90994
    // 0xb9098c: r0 = false
    //     0xb9098c: add             x0, NULL, #0x30  ; false
    // 0xb90990: b               #0xb90998
    // 0xb90994: r0 = true
    //     0xb90994: add             x0, NULL, #0x20  ; true
    // 0xb90998: LeaveFrame
    //     0xb90998: mov             SP, fp
    //     0xb9099c: ldp             fp, lr, [SP], #0x10
    // 0xb909a0: ret
    //     0xb909a0: ret             
  }
  int length(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x614620, size: 0x5c
    // 0x614620: EnterFrame
    //     0x614620: stp             fp, lr, [SP, #-0x10]!
    //     0x614624: mov             fp, SP
    // 0x614628: ldr             x1, [fp, #0x10]
    // 0x61462c: LoadField: r2 = r1->field_13
    //     0x61462c: ldur            w2, [x1, #0x13]
    // 0x614630: DecompressPointer r2
    //     0x614630: add             x2, x2, HEAP, lsl #32
    // 0x614634: LoadField: r1 = r2->field_13
    //     0x614634: ldur            w1, [x2, #0x13]
    // 0x614638: DecompressPointer r1
    //     0x614638: add             x1, x1, HEAP, lsl #32
    // 0x61463c: r3 = LoadInt32Instr(r1)
    //     0x61463c: sbfx            x3, x1, #1, #0x1f
    // 0x614640: asr             x1, x3, #1
    // 0x614644: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x614644: ldur            w3, [x2, #0x17]
    // 0x614648: DecompressPointer r3
    //     0x614648: add             x3, x3, HEAP, lsl #32
    // 0x61464c: r2 = LoadInt32Instr(r3)
    //     0x61464c: sbfx            x2, x3, #1, #0x1f
    // 0x614650: sub             x3, x1, x2
    // 0x614654: lsl             x0, x3, #1
    // 0x614658: LeaveFrame
    //     0x614658: mov             SP, fp
    //     0x61465c: ldp             fp, lr, [SP], #0x10
    // 0x614660: ret
    //     0x614660: ret             
  }
  get _ entries(/* No info */) {
    // ** addr: 0x542328, size: 0xc0
    // 0x542328: EnterFrame
    //     0x542328: stp             fp, lr, [SP, #-0x10]!
    //     0x54232c: mov             fp, SP
    // 0x542330: AllocStack(0x30)
    //     0x542330: sub             SP, SP, #0x30
    // 0x542334: CheckStackOverflow
    //     0x542334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542338: cmp             SP, x16
    //     0x54233c: b.ls            #0x5423e0
    // 0x542340: r1 = 1
    //     0x542340: movz            x1, #0x1
    // 0x542344: r0 = AllocateContext()
    //     0x542344: bl              #0xc5def4  ; AllocateContextStub
    // 0x542348: mov             x4, x0
    // 0x54234c: ldr             x0, [fp, #0x10]
    // 0x542350: stur            x4, [fp, #-0x10]
    // 0x542354: StoreField: r4->field_f = r0
    //     0x542354: stur            w0, [x4, #0xf]
    // 0x542358: LoadField: r5 = r0->field_7
    //     0x542358: ldur            w5, [x0, #7]
    // 0x54235c: DecompressPointer r5
    //     0x54235c: add             x5, x5, HEAP, lsl #32
    // 0x542360: mov             x2, x5
    // 0x542364: stur            x5, [fp, #-8]
    // 0x542368: r1 = Null
    //     0x542368: mov             x1, NULL
    // 0x54236c: r3 = <MapEntry<X1, X2>>
    //     0x54236c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ce0] TypeArguments: <MapEntry<X1, X2>>
    //     0x542370: ldr             x3, [x3, #0xce0]
    // 0x542374: r24 = InstantiateTypeArgumentsStub
    //     0x542374: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x542378: LoadField: r30 = r24->field_7
    //     0x542378: ldur            lr, [x24, #7]
    // 0x54237c: blr             lr
    // 0x542380: mov             x1, x0
    // 0x542384: ldr             x0, [fp, #0x10]
    // 0x542388: stur            x1, [fp, #-0x18]
    // 0x54238c: LoadField: r2 = r0->field_13
    //     0x54238c: ldur            w2, [x0, #0x13]
    // 0x542390: DecompressPointer r2
    //     0x542390: add             x2, x2, HEAP, lsl #32
    // 0x542394: str             x2, [SP]
    // 0x542398: r0 = entries()
    //     0x542398: bl              #0x59c3a8  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x54239c: ldur            x2, [fp, #-0x10]
    // 0x5423a0: r1 = Function '<anonymous closure>':.
    //     0x5423a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ce8] AnonymousClosure: (0x54248c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0x542328)
    //     0x5423a4: ldr             x1, [x1, #0xce8]
    // 0x5423a8: stur            x0, [fp, #-0x10]
    // 0x5423ac: r0 = AllocateClosure()
    //     0x5423ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5423b0: mov             x1, x0
    // 0x5423b4: ldur            x0, [fp, #-8]
    // 0x5423b8: StoreField: r1->field_7 = r0
    //     0x5423b8: stur            w0, [x1, #7]
    // 0x5423bc: ldur            x16, [fp, #-0x18]
    // 0x5423c0: ldur            lr, [fp, #-0x10]
    // 0x5423c4: stp             lr, x16, [SP, #8]
    // 0x5423c8: str             x1, [SP]
    // 0x5423cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5423cc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5423d0: r0 = map()
    //     0x5423d0: bl              #0x539194  ; [dart:core] Iterable::map
    // 0x5423d4: LeaveFrame
    //     0x5423d4: mov             SP, fp
    //     0x5423d8: ldp             fp, lr, [SP], #0x10
    // 0x5423dc: ret
    //     0x5423dc: ret             
    // 0x5423e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5423e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5423e4: b               #0x542340
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x5423e8, size: 0xa4
    // 0x5423e8: EnterFrame
    //     0x5423e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5423ec: mov             fp, SP
    // 0x5423f0: AllocStack(0x20)
    //     0x5423f0: sub             SP, SP, #0x20
    // 0x5423f4: SetupParameters()
    //     0x5423f4: mov             x0, x4
    //     0x5423f8: ldur            w1, [x0, #0xf]
    //     0x5423fc: add             x1, x1, HEAP, lsl #32
    //     0x542400: cbnz            w1, #0x54240c
    //     0x542404: mov             x4, NULL
    //     0x542408: b               #0x542420
    //     0x54240c: ldur            w1, [x0, #0x17]
    //     0x542410: add             x1, x1, HEAP, lsl #32
    //     0x542414: add             x0, fp, w1, sxtw #2
    //     0x542418: ldr             x0, [x0, #0x10]
    //     0x54241c: mov             x4, x0
    //     0x542420: ldr             x3, [fp, #0x18]
    //     0x542424: stur            x4, [fp, #-8]
    // 0x542428: CheckStackOverflow
    //     0x542428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54242c: cmp             SP, x16
    //     0x542430: b.ls            #0x542484
    // 0x542434: LoadField: r2 = r3->field_7
    //     0x542434: ldur            w2, [x3, #7]
    // 0x542438: DecompressPointer r2
    //     0x542438: add             x2, x2, HEAP, lsl #32
    // 0x54243c: ldr             x0, [fp, #0x10]
    // 0x542440: mov             x1, x4
    // 0x542444: r8 = (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x542444: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee60] FunctionType: (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x542448: ldr             x8, [x8, #0xe60]
    // 0x54244c: LoadField: r9 = r8->field_7
    //     0x54244c: ldur            x9, [x8, #7]
    // 0x542450: r3 = Null
    //     0x542450: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee68] Null
    //     0x542454: ldr             x3, [x3, #0xe68]
    // 0x542458: blr             x9
    // 0x54245c: ldur            x16, [fp, #-8]
    // 0x542460: ldr             lr, [fp, #0x18]
    // 0x542464: stp             lr, x16, [SP, #8]
    // 0x542468: ldr             x16, [fp, #0x10]
    // 0x54246c: str             x16, [SP]
    // 0x542470: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x542470: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x542474: r0 = map()
    //     0x542474: bl              #0xb8a798  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map
    // 0x542478: LeaveFrame
    //     0x542478: mov             SP, fp
    //     0x54247c: ldp             fp, lr, [SP], #0x10
    // 0x542480: ret
    //     0x542480: ret             
    // 0x542484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542488: b               #0x542434
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0x54248c, size: 0xa0
    // 0x54248c: EnterFrame
    //     0x54248c: stp             fp, lr, [SP, #-0x10]!
    //     0x542490: mov             fp, SP
    // 0x542494: AllocStack(0x10)
    //     0x542494: sub             SP, SP, #0x10
    // 0x542498: SetupParameters()
    //     0x542498: ldr             x0, [fp, #0x18]
    //     0x54249c: ldur            w1, [x0, #0x17]
    //     0x5424a0: add             x1, x1, HEAP, lsl #32
    // 0x5424a4: LoadField: r0 = r1->field_f
    //     0x5424a4: ldur            w0, [x1, #0xf]
    // 0x5424a8: DecompressPointer r0
    //     0x5424a8: add             x0, x0, HEAP, lsl #32
    // 0x5424ac: LoadField: r2 = r0->field_7
    //     0x5424ac: ldur            w2, [x0, #7]
    // 0x5424b0: DecompressPointer r2
    //     0x5424b0: add             x2, x2, HEAP, lsl #32
    // 0x5424b4: r1 = Null
    //     0x5424b4: mov             x1, NULL
    // 0x5424b8: r3 = <X1, X2>
    //     0x5424b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <X1, X2>
    //     0x5424bc: ldr             x3, [x3, #0x4f0]
    // 0x5424c0: r0 = Null
    //     0x5424c0: mov             x0, NULL
    // 0x5424c4: cmp             x2, x0
    // 0x5424c8: b.eq            #0x5424d8
    // 0x5424cc: r24 = InstantiateTypeArgumentsStub
    //     0x5424cc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x5424d0: LoadField: r30 = r24->field_7
    //     0x5424d0: ldur            lr, [x24, #7]
    // 0x5424d4: blr             lr
    // 0x5424d8: mov             x1, x0
    // 0x5424dc: ldr             x0, [fp, #0x10]
    // 0x5424e0: LoadField: r2 = r0->field_f
    //     0x5424e0: ldur            w2, [x0, #0xf]
    // 0x5424e4: DecompressPointer r2
    //     0x5424e4: add             x2, x2, HEAP, lsl #32
    // 0x5424e8: cmp             w2, NULL
    // 0x5424ec: b.eq            #0x542528
    // 0x5424f0: LoadField: r0 = r2->field_b
    //     0x5424f0: ldur            w0, [x2, #0xb]
    // 0x5424f4: DecompressPointer r0
    //     0x5424f4: add             x0, x0, HEAP, lsl #32
    // 0x5424f8: stur            x0, [fp, #-0x10]
    // 0x5424fc: LoadField: r3 = r2->field_f
    //     0x5424fc: ldur            w3, [x2, #0xf]
    // 0x542500: DecompressPointer r3
    //     0x542500: add             x3, x3, HEAP, lsl #32
    // 0x542504: stur            x3, [fp, #-8]
    // 0x542508: r0 = MapEntry()
    //     0x542508: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x54250c: ldur            x1, [fp, #-0x10]
    // 0x542510: StoreField: r0->field_b = r1
    //     0x542510: stur            w1, [x0, #0xb]
    // 0x542514: ldur            x1, [fp, #-8]
    // 0x542518: StoreField: r0->field_f = r1
    //     0x542518: stur            w1, [x0, #0xf]
    // 0x54251c: LeaveFrame
    //     0x54251c: mov             SP, fp
    //     0x542520: ldp             fp, lr, [SP], #0x10
    // 0x542524: ret
    //     0x542524: ret             
    // 0x542528: r0 = NullErrorSharedWithoutFPURegs()
    //     0x542528: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x545f60, size: 0x104
    // 0x545f60: EnterFrame
    //     0x545f60: stp             fp, lr, [SP, #-0x10]!
    //     0x545f64: mov             fp, SP
    // 0x545f68: AllocStack(0x30)
    //     0x545f68: sub             SP, SP, #0x30
    // 0x545f6c: CheckStackOverflow
    //     0x545f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545f70: cmp             SP, x16
    //     0x545f74: b.ls            #0x54605c
    // 0x545f78: r1 = 1
    //     0x545f78: movz            x1, #0x1
    // 0x545f7c: r0 = AllocateContext()
    //     0x545f7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x545f80: mov             x4, x0
    // 0x545f84: ldr             x3, [fp, #0x18]
    // 0x545f88: stur            x4, [fp, #-0x10]
    // 0x545f8c: StoreField: r4->field_f = r3
    //     0x545f8c: stur            w3, [x4, #0xf]
    // 0x545f90: LoadField: r5 = r3->field_7
    //     0x545f90: ldur            w5, [x3, #7]
    // 0x545f94: DecompressPointer r5
    //     0x545f94: add             x5, x5, HEAP, lsl #32
    // 0x545f98: ldr             x0, [fp, #0x10]
    // 0x545f9c: mov             x2, x5
    // 0x545fa0: stur            x5, [fp, #-8]
    // 0x545fa4: r1 = Null
    //     0x545fa4: mov             x1, NULL
    // 0x545fa8: r8 = Iterable<MapEntry<X1, X2>>
    //     0x545fa8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b968] Type: Iterable<MapEntry<X1, X2>>
    //     0x545fac: ldr             x8, [x8, #0x968]
    // 0x545fb0: LoadField: r9 = r8->field_7
    //     0x545fb0: ldur            x9, [x8, #7]
    // 0x545fb4: r3 = Null
    //     0x545fb4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b970] Null
    //     0x545fb8: ldr             x3, [x3, #0x970]
    // 0x545fbc: blr             x9
    // 0x545fc0: ldr             x0, [fp, #0x18]
    // 0x545fc4: LoadField: r4 = r0->field_13
    //     0x545fc4: ldur            w4, [x0, #0x13]
    // 0x545fc8: DecompressPointer r4
    //     0x545fc8: add             x4, x4, HEAP, lsl #32
    // 0x545fcc: ldur            x2, [fp, #-8]
    // 0x545fd0: stur            x4, [fp, #-0x18]
    // 0x545fd4: r1 = Null
    //     0x545fd4: mov             x1, NULL
    // 0x545fd8: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x545fd8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b980] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x545fdc: ldr             x3, [x3, #0x980]
    // 0x545fe0: r24 = InstantiateTypeArgumentsStub
    //     0x545fe0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x545fe4: LoadField: r30 = r24->field_7
    //     0x545fe4: ldur            lr, [x24, #7]
    // 0x545fe8: blr             lr
    // 0x545fec: ldur            x2, [fp, #-0x10]
    // 0x545ff0: r1 = Function '<anonymous closure>':.
    //     0x545ff0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b988] AnonymousClosure: (0x546064), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x545f60)
    //     0x545ff4: ldr             x1, [x1, #0x988]
    // 0x545ff8: stur            x0, [fp, #-0x10]
    // 0x545ffc: r0 = AllocateClosure()
    //     0x545ffc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x546000: mov             x1, x0
    // 0x546004: ldur            x0, [fp, #-8]
    // 0x546008: StoreField: r1->field_7 = r0
    //     0x546008: stur            w0, [x1, #7]
    // 0x54600c: ldr             x0, [fp, #0x10]
    // 0x546010: r2 = LoadClassIdInstr(r0)
    //     0x546010: ldur            x2, [x0, #-1]
    //     0x546014: ubfx            x2, x2, #0xc, #0x14
    // 0x546018: ldur            x16, [fp, #-0x10]
    // 0x54601c: stp             x0, x16, [SP, #8]
    // 0x546020: str             x1, [SP]
    // 0x546024: mov             x0, x2
    // 0x546028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x546028: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54602c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x54602c: movz            x17, #0x17cd
    //     0x546030: movk            x17, #0x1, lsl #16
    //     0x546034: add             lr, x0, x17
    //     0x546038: ldr             lr, [x21, lr, lsl #3]
    //     0x54603c: blr             lr
    // 0x546040: ldur            x16, [fp, #-0x18]
    // 0x546044: stp             x0, x16, [SP]
    // 0x546048: r0 = addEntries()
    //     0x546048: bl              #0x5a29b4  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0x54604c: r0 = Null
    //     0x54604c: mov             x0, NULL
    // 0x546050: LeaveFrame
    //     0x546050: mov             SP, fp
    //     0x546054: ldp             fp, lr, [SP], #0x10
    // 0x546058: ret
    //     0x546058: ret             
    // 0x54605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54605c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546060: b               #0x545f78
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x546064, size: 0x128
    // 0x546064: EnterFrame
    //     0x546064: stp             fp, lr, [SP, #-0x10]!
    //     0x546068: mov             fp, SP
    // 0x54606c: AllocStack(0x38)
    //     0x54606c: sub             SP, SP, #0x38
    // 0x546070: SetupParameters()
    //     0x546070: ldr             x0, [fp, #0x18]
    //     0x546074: ldur            w4, [x0, #0x17]
    //     0x546078: add             x4, x4, HEAP, lsl #32
    //     0x54607c: stur            x4, [fp, #-0x10]
    // 0x546080: CheckStackOverflow
    //     0x546080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546084: cmp             SP, x16
    //     0x546088: b.ls            #0x546184
    // 0x54608c: LoadField: r0 = r4->field_f
    //     0x54608c: ldur            w0, [x4, #0xf]
    // 0x546090: DecompressPointer r0
    //     0x546090: add             x0, x0, HEAP, lsl #32
    // 0x546094: stur            x0, [fp, #-8]
    // 0x546098: LoadField: r2 = r0->field_7
    //     0x546098: ldur            w2, [x0, #7]
    // 0x54609c: DecompressPointer r2
    //     0x54609c: add             x2, x2, HEAP, lsl #32
    // 0x5460a0: r1 = Null
    //     0x5460a0: mov             x1, NULL
    // 0x5460a4: r3 = <X0, MapEntry<X1, X2>>
    //     0x5460a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4a0] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x5460a8: ldr             x3, [x3, #0x4a0]
    // 0x5460ac: r24 = InstantiateTypeArgumentsStub
    //     0x5460ac: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x5460b0: LoadField: r30 = r24->field_7
    //     0x5460b0: ldur            lr, [x24, #7]
    // 0x5460b4: blr             lr
    // 0x5460b8: mov             x2, x0
    // 0x5460bc: ldr             x1, [fp, #0x10]
    // 0x5460c0: stur            x2, [fp, #-0x20]
    // 0x5460c4: LoadField: r3 = r1->field_b
    //     0x5460c4: ldur            w3, [x1, #0xb]
    // 0x5460c8: DecompressPointer r3
    //     0x5460c8: add             x3, x3, HEAP, lsl #32
    // 0x5460cc: ldur            x0, [fp, #-8]
    // 0x5460d0: stur            x3, [fp, #-0x18]
    // 0x5460d4: LoadField: r4 = r0->field_b
    //     0x5460d4: ldur            w4, [x0, #0xb]
    // 0x5460d8: DecompressPointer r4
    //     0x5460d8: add             x4, x4, HEAP, lsl #32
    // 0x5460dc: stp             x3, x4, [SP]
    // 0x5460e0: mov             x0, x4
    // 0x5460e4: ClosureCall
    //     0x5460e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5460e8: ldur            x2, [x0, #0x1f]
    //     0x5460ec: blr             x2
    // 0x5460f0: mov             x4, x0
    // 0x5460f4: ldur            x0, [fp, #-0x10]
    // 0x5460f8: stur            x4, [fp, #-8]
    // 0x5460fc: LoadField: r1 = r0->field_f
    //     0x5460fc: ldur            w1, [x0, #0xf]
    // 0x546100: DecompressPointer r1
    //     0x546100: add             x1, x1, HEAP, lsl #32
    // 0x546104: LoadField: r2 = r1->field_7
    //     0x546104: ldur            w2, [x1, #7]
    // 0x546108: DecompressPointer r2
    //     0x546108: add             x2, x2, HEAP, lsl #32
    // 0x54610c: r1 = Null
    //     0x54610c: mov             x1, NULL
    // 0x546110: r3 = <X1, X2>
    //     0x546110: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <X1, X2>
    //     0x546114: ldr             x3, [x3, #0x4f0]
    // 0x546118: r0 = Null
    //     0x546118: mov             x0, NULL
    // 0x54611c: cmp             x2, x0
    // 0x546120: b.eq            #0x546130
    // 0x546124: r24 = InstantiateTypeArgumentsStub
    //     0x546124: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x546128: LoadField: r30 = r24->field_7
    //     0x546128: ldur            lr, [x24, #7]
    // 0x54612c: blr             lr
    // 0x546130: mov             x1, x0
    // 0x546134: ldr             x0, [fp, #0x10]
    // 0x546138: LoadField: r2 = r0->field_f
    //     0x546138: ldur            w2, [x0, #0xf]
    // 0x54613c: DecompressPointer r2
    //     0x54613c: add             x2, x2, HEAP, lsl #32
    // 0x546140: stur            x2, [fp, #-0x10]
    // 0x546144: r0 = MapEntry()
    //     0x546144: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x546148: mov             x2, x0
    // 0x54614c: ldur            x0, [fp, #-0x18]
    // 0x546150: stur            x2, [fp, #-0x28]
    // 0x546154: StoreField: r2->field_b = r0
    //     0x546154: stur            w0, [x2, #0xb]
    // 0x546158: ldur            x0, [fp, #-0x10]
    // 0x54615c: StoreField: r2->field_f = r0
    //     0x54615c: stur            w0, [x2, #0xf]
    // 0x546160: ldur            x1, [fp, #-0x20]
    // 0x546164: r0 = MapEntry()
    //     0x546164: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x546168: ldur            x1, [fp, #-8]
    // 0x54616c: StoreField: r0->field_b = r1
    //     0x54616c: stur            w1, [x0, #0xb]
    // 0x546170: ldur            x1, [fp, #-0x28]
    // 0x546174: StoreField: r0->field_f = r1
    //     0x546174: stur            w1, [x0, #0xf]
    // 0x546178: LeaveFrame
    //     0x546178: mov             SP, fp
    //     0x54617c: ldp             fp, lr, [SP], #0x10
    // 0x546180: ret
    //     0x546180: ret             
    // 0x546184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546188: b               #0x54608c
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x54630c, size: 0x120
    // 0x54630c: EnterFrame
    //     0x54630c: stp             fp, lr, [SP, #-0x10]!
    //     0x546310: mov             fp, SP
    // 0x546314: AllocStack(0x30)
    //     0x546314: sub             SP, SP, #0x30
    // 0x546318: CheckStackOverflow
    //     0x546318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54631c: cmp             SP, x16
    //     0x546320: b.ls            #0x546424
    // 0x546324: r1 = 3
    //     0x546324: movz            x1, #0x3
    // 0x546328: r0 = AllocateContext()
    //     0x546328: bl              #0xc5def4  ; AllocateContextStub
    // 0x54632c: mov             x4, x0
    // 0x546330: ldr             x3, [fp, #0x20]
    // 0x546334: stur            x4, [fp, #-0x10]
    // 0x546338: StoreField: r4->field_f = r3
    //     0x546338: stur            w3, [x4, #0xf]
    // 0x54633c: r0 = "c"
    //     0x54633c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] "c"
    // 0x546340: StoreField: r4->field_13 = r0
    //     0x546340: stur            w0, [x4, #0x13]
    // 0x546344: ldr             x5, [fp, #0x10]
    // 0x546348: ArrayStore: r4[0] = r5  ; List_4
    //     0x546348: stur            w5, [x4, #0x17]
    // 0x54634c: LoadField: r6 = r3->field_7
    //     0x54634c: ldur            w6, [x3, #7]
    // 0x546350: DecompressPointer r6
    //     0x546350: add             x6, x6, HEAP, lsl #32
    // 0x546354: mov             x2, x6
    // 0x546358: stur            x6, [fp, #-8]
    // 0x54635c: r1 = Null
    //     0x54635c: mov             x1, NULL
    // 0x546360: cmp             w2, NULL
    // 0x546364: b.eq            #0x546384
    // 0x546368: LoadField: r4 = r2->field_1b
    //     0x546368: ldur            w4, [x2, #0x1b]
    // 0x54636c: DecompressPointer r4
    //     0x54636c: add             x4, x4, HEAP, lsl #32
    // 0x546370: r8 = X1
    //     0x546370: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x546374: LoadField: r9 = r4->field_7
    //     0x546374: ldur            x9, [x4, #7]
    // 0x546378: r3 = Null
    //     0x546378: add             x3, PP, #0xe, lsl #12  ; [pp+0xed68] Null
    //     0x54637c: ldr             x3, [x3, #0xd68]
    // 0x546380: blr             x9
    // 0x546384: ldr             x0, [fp, #0x10]
    // 0x546388: ldur            x2, [fp, #-8]
    // 0x54638c: r1 = Null
    //     0x54638c: mov             x1, NULL
    // 0x546390: r8 = (dynamic this) => X2
    //     0x546390: add             x8, PP, #0xe, lsl #12  ; [pp+0xed78] FunctionType: (dynamic this) => X2
    //     0x546394: ldr             x8, [x8, #0xd78]
    // 0x546398: LoadField: r9 = r8->field_7
    //     0x546398: ldur            x9, [x8, #7]
    // 0x54639c: r3 = Null
    //     0x54639c: add             x3, PP, #0xe, lsl #12  ; [pp+0xed80] Null
    //     0x5463a0: ldr             x3, [x3, #0xd80]
    // 0x5463a4: blr             x9
    // 0x5463a8: ldr             x0, [fp, #0x20]
    // 0x5463ac: LoadField: r1 = r0->field_13
    //     0x5463ac: ldur            w1, [x0, #0x13]
    // 0x5463b0: DecompressPointer r1
    //     0x5463b0: add             x1, x1, HEAP, lsl #32
    // 0x5463b4: stur            x1, [fp, #-0x18]
    // 0x5463b8: LoadField: r2 = r0->field_b
    //     0x5463b8: ldur            w2, [x0, #0xb]
    // 0x5463bc: DecompressPointer r2
    //     0x5463bc: add             x2, x2, HEAP, lsl #32
    // 0x5463c0: r16 = "c"
    //     0x5463c0: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] "c"
    // 0x5463c4: stp             x16, x2, [SP]
    // 0x5463c8: mov             x0, x2
    // 0x5463cc: ClosureCall
    //     0x5463cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5463d0: ldur            x2, [x0, #0x1f]
    //     0x5463d4: blr             x2
    // 0x5463d8: ldur            x2, [fp, #-0x10]
    // 0x5463dc: r1 = Function '<anonymous closure>':.
    //     0x5463dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xed90] AnonymousClosure: (0x54642c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x54630c)
    //     0x5463e0: ldr             x1, [x1, #0xd90]
    // 0x5463e4: stur            x0, [fp, #-0x10]
    // 0x5463e8: r0 = AllocateClosure()
    //     0x5463e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5463ec: mov             x1, x0
    // 0x5463f0: ldur            x0, [fp, #-8]
    // 0x5463f4: StoreField: r1->field_7 = r0
    //     0x5463f4: stur            w0, [x1, #7]
    // 0x5463f8: ldur            x16, [fp, #-0x18]
    // 0x5463fc: ldur            lr, [fp, #-0x10]
    // 0x546400: stp             lr, x16, [SP, #8]
    // 0x546404: str             x1, [SP]
    // 0x546408: r0 = putIfAbsent()
    //     0x546408: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x54640c: LoadField: r1 = r0->field_f
    //     0x54640c: ldur            w1, [x0, #0xf]
    // 0x546410: DecompressPointer r1
    //     0x546410: add             x1, x1, HEAP, lsl #32
    // 0x546414: mov             x0, x1
    // 0x546418: LeaveFrame
    //     0x546418: mov             SP, fp
    //     0x54641c: ldp             fp, lr, [SP], #0x10
    // 0x546420: ret
    //     0x546420: ret             
    // 0x546424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546428: b               #0x546324
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x54642c, size: 0xcc
    // 0x54642c: EnterFrame
    //     0x54642c: stp             fp, lr, [SP, #-0x10]!
    //     0x546430: mov             fp, SP
    // 0x546434: AllocStack(0x20)
    //     0x546434: sub             SP, SP, #0x20
    // 0x546438: SetupParameters()
    //     0x546438: ldr             x0, [fp, #0x10]
    //     0x54643c: ldur            w4, [x0, #0x17]
    //     0x546440: add             x4, x4, HEAP, lsl #32
    //     0x546444: stur            x4, [fp, #-8]
    // 0x546448: CheckStackOverflow
    //     0x546448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54644c: cmp             SP, x16
    //     0x546450: b.ls            #0x5464ec
    // 0x546454: LoadField: r0 = r4->field_f
    //     0x546454: ldur            w0, [x4, #0xf]
    // 0x546458: DecompressPointer r0
    //     0x546458: add             x0, x0, HEAP, lsl #32
    // 0x54645c: LoadField: r2 = r0->field_7
    //     0x54645c: ldur            w2, [x0, #7]
    // 0x546460: DecompressPointer r2
    //     0x546460: add             x2, x2, HEAP, lsl #32
    // 0x546464: r1 = Null
    //     0x546464: mov             x1, NULL
    // 0x546468: r3 = <X1, X2>
    //     0x546468: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <X1, X2>
    //     0x54646c: ldr             x3, [x3, #0x4f0]
    // 0x546470: r0 = Null
    //     0x546470: mov             x0, NULL
    // 0x546474: cmp             x2, x0
    // 0x546478: b.eq            #0x546488
    // 0x54647c: r24 = InstantiateTypeArgumentsStub
    //     0x54647c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x546480: LoadField: r30 = r24->field_7
    //     0x546480: ldur            lr, [x24, #7]
    // 0x546484: blr             lr
    // 0x546488: mov             x1, x0
    // 0x54648c: ldur            x0, [fp, #-8]
    // 0x546490: stur            x1, [fp, #-0x18]
    // 0x546494: LoadField: r2 = r0->field_13
    //     0x546494: ldur            w2, [x0, #0x13]
    // 0x546498: DecompressPointer r2
    //     0x546498: add             x2, x2, HEAP, lsl #32
    // 0x54649c: stur            x2, [fp, #-0x10]
    // 0x5464a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5464a0: ldur            w3, [x0, #0x17]
    // 0x5464a4: DecompressPointer r3
    //     0x5464a4: add             x3, x3, HEAP, lsl #32
    // 0x5464a8: cmp             w3, NULL
    // 0x5464ac: b.eq            #0x5464f4
    // 0x5464b0: str             x3, [SP]
    // 0x5464b4: mov             x0, x3
    // 0x5464b8: ClosureCall
    //     0x5464b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5464bc: ldur            x2, [x0, #0x1f]
    //     0x5464c0: blr             x2
    // 0x5464c4: ldur            x1, [fp, #-0x18]
    // 0x5464c8: stur            x0, [fp, #-8]
    // 0x5464cc: r0 = MapEntry()
    //     0x5464cc: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x5464d0: ldur            x1, [fp, #-0x10]
    // 0x5464d4: StoreField: r0->field_b = r1
    //     0x5464d4: stur            w1, [x0, #0xb]
    // 0x5464d8: ldur            x1, [fp, #-8]
    // 0x5464dc: StoreField: r0->field_f = r1
    //     0x5464dc: stur            w1, [x0, #0xf]
    // 0x5464e0: LeaveFrame
    //     0x5464e0: mov             SP, fp
    //     0x5464e4: ldp             fp, lr, [SP], #0x10
    // 0x5464e8: ret
    //     0x5464e8: ret             
    // 0x5464ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5464ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5464f0: b               #0x546454
    // 0x5464f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5464f4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x5465ac, size: 0x184
    // 0x5465ac: EnterFrame
    //     0x5465ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5465b0: mov             fp, SP
    // 0x5465b4: AllocStack(0x48)
    //     0x5465b4: sub             SP, SP, #0x48
    // 0x5465b8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, dynamic _ /* r3, fp-0x8 */)
    //     0x5465b8: mov             x0, x4
    //     0x5465bc: ldur            w1, [x0, #0x13]
    //     0x5465c0: add             x1, x1, HEAP, lsl #32
    //     0x5465c4: sub             x0, x1, #6
    //     0x5465c8: add             x1, fp, w0, sxtw #2
    //     0x5465cc: ldr             x1, [x1, #0x20]
    //     0x5465d0: stur            x1, [fp, #-0x18]
    //     0x5465d4: add             x2, fp, w0, sxtw #2
    //     0x5465d8: ldr             x2, [x2, #0x18]
    //     0x5465dc: stur            x2, [fp, #-0x10]
    //     0x5465e0: add             x3, fp, w0, sxtw #2
    //     0x5465e4: ldr             x3, [x3, #0x10]
    //     0x5465e8: stur            x3, [fp, #-8]
    // 0x5465ec: CheckStackOverflow
    //     0x5465ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5465f0: cmp             SP, x16
    //     0x5465f4: b.ls            #0x546728
    // 0x5465f8: r1 = 3
    //     0x5465f8: movz            x1, #0x3
    // 0x5465fc: r0 = AllocateContext()
    //     0x5465fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x546600: mov             x4, x0
    // 0x546604: ldur            x3, [fp, #-0x18]
    // 0x546608: stur            x4, [fp, #-0x28]
    // 0x54660c: StoreField: r4->field_f = r3
    //     0x54660c: stur            w3, [x4, #0xf]
    // 0x546610: ldur            x5, [fp, #-0x10]
    // 0x546614: StoreField: r4->field_13 = r5
    //     0x546614: stur            w5, [x4, #0x13]
    // 0x546618: ldur            x6, [fp, #-8]
    // 0x54661c: ArrayStore: r4[0] = r6  ; List_4
    //     0x54661c: stur            w6, [x4, #0x17]
    // 0x546620: LoadField: r7 = r3->field_7
    //     0x546620: ldur            w7, [x3, #7]
    // 0x546624: DecompressPointer r7
    //     0x546624: add             x7, x7, HEAP, lsl #32
    // 0x546628: mov             x0, x5
    // 0x54662c: mov             x2, x7
    // 0x546630: stur            x7, [fp, #-0x20]
    // 0x546634: r1 = Null
    //     0x546634: mov             x1, NULL
    // 0x546638: cmp             w2, NULL
    // 0x54663c: b.eq            #0x54665c
    // 0x546640: LoadField: r4 = r2->field_1b
    //     0x546640: ldur            w4, [x2, #0x1b]
    // 0x546644: DecompressPointer r4
    //     0x546644: add             x4, x4, HEAP, lsl #32
    // 0x546648: r8 = X1
    //     0x546648: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x54664c: LoadField: r9 = r4->field_7
    //     0x54664c: ldur            x9, [x4, #7]
    // 0x546650: r3 = Null
    //     0x546650: add             x3, PP, #0x36, lsl #12  ; [pp+0x36930] Null
    //     0x546654: ldr             x3, [x3, #0x930]
    // 0x546658: blr             x9
    // 0x54665c: ldur            x0, [fp, #-8]
    // 0x546660: ldur            x2, [fp, #-0x20]
    // 0x546664: r1 = Null
    //     0x546664: mov             x1, NULL
    // 0x546668: r8 = (dynamic this, X2) => X2
    //     0x546668: add             x8, PP, #0x36, lsl #12  ; [pp+0x36940] FunctionType: (dynamic this, X2) => X2
    //     0x54666c: ldr             x8, [x8, #0x940]
    // 0x546670: LoadField: r9 = r8->field_7
    //     0x546670: ldur            x9, [x8, #7]
    // 0x546674: r3 = Null
    //     0x546674: add             x3, PP, #0x36, lsl #12  ; [pp+0x36948] Null
    //     0x546678: ldr             x3, [x3, #0x948]
    // 0x54667c: blr             x9
    // 0x546680: ldur            x2, [fp, #-0x20]
    // 0x546684: r0 = Null
    //     0x546684: mov             x0, NULL
    // 0x546688: r1 = Null
    //     0x546688: mov             x1, NULL
    // 0x54668c: r8 = ((dynamic this) => X2)?
    //     0x54668c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36958] FunctionType: ((dynamic this) => X2)?
    //     0x546690: ldr             x8, [x8, #0x958]
    // 0x546694: LoadField: r9 = r8->field_7
    //     0x546694: ldur            x9, [x8, #7]
    // 0x546698: r3 = Null
    //     0x546698: add             x3, PP, #0x36, lsl #12  ; [pp+0x36960] Null
    //     0x54669c: ldr             x3, [x3, #0x960]
    // 0x5466a0: blr             x9
    // 0x5466a4: ldur            x0, [fp, #-0x18]
    // 0x5466a8: LoadField: r1 = r0->field_13
    //     0x5466a8: ldur            w1, [x0, #0x13]
    // 0x5466ac: DecompressPointer r1
    //     0x5466ac: add             x1, x1, HEAP, lsl #32
    // 0x5466b0: stur            x1, [fp, #-8]
    // 0x5466b4: LoadField: r2 = r0->field_b
    //     0x5466b4: ldur            w2, [x0, #0xb]
    // 0x5466b8: DecompressPointer r2
    //     0x5466b8: add             x2, x2, HEAP, lsl #32
    // 0x5466bc: ldur            x16, [fp, #-0x10]
    // 0x5466c0: stp             x16, x2, [SP]
    // 0x5466c4: mov             x0, x2
    // 0x5466c8: ClosureCall
    //     0x5466c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5466cc: ldur            x2, [x0, #0x1f]
    //     0x5466d0: blr             x2
    // 0x5466d4: ldur            x2, [fp, #-0x28]
    // 0x5466d8: r1 = Function '<anonymous closure>':.
    //     0x5466d8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36970] AnonymousClosure: (0x546730), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::update (0x5465ac)
    //     0x5466dc: ldr             x1, [x1, #0x970]
    // 0x5466e0: stur            x0, [fp, #-0x10]
    // 0x5466e4: r0 = AllocateClosure()
    //     0x5466e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5466e8: mov             x1, x0
    // 0x5466ec: ldur            x0, [fp, #-0x20]
    // 0x5466f0: StoreField: r1->field_7 = r0
    //     0x5466f0: stur            w0, [x1, #7]
    // 0x5466f4: ldur            x16, [fp, #-8]
    // 0x5466f8: ldur            lr, [fp, #-0x10]
    // 0x5466fc: stp             lr, x16, [SP, #0x10]
    // 0x546700: stp             NULL, x1, [SP]
    // 0x546704: r4 = const [0, 0x4, 0x4, 0x3, ifAbsent, 0x3, null]
    //     0x546704: add             x4, PP, #0x36, lsl #12  ; [pp+0x36978] List(7) [0, 0x4, 0x4, 0x3, "ifAbsent", 0x3, Null]
    //     0x546708: ldr             x4, [x4, #0x978]
    // 0x54670c: r0 = update()
    //     0x54670c: bl              #0x5a485c  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x546710: LoadField: r1 = r0->field_f
    //     0x546710: ldur            w1, [x0, #0xf]
    // 0x546714: DecompressPointer r1
    //     0x546714: add             x1, x1, HEAP, lsl #32
    // 0x546718: mov             x0, x1
    // 0x54671c: LeaveFrame
    //     0x54671c: mov             SP, fp
    //     0x546720: ldp             fp, lr, [SP], #0x10
    // 0x546724: ret
    //     0x546724: ret             
    // 0x546728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54672c: b               #0x5465f8
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x546730, size: 0x108
    // 0x546730: EnterFrame
    //     0x546730: stp             fp, lr, [SP, #-0x10]!
    //     0x546734: mov             fp, SP
    // 0x546738: AllocStack(0x28)
    //     0x546738: sub             SP, SP, #0x28
    // 0x54673c: SetupParameters()
    //     0x54673c: ldr             x0, [fp, #0x18]
    //     0x546740: ldur            w1, [x0, #0x17]
    //     0x546744: add             x1, x1, HEAP, lsl #32
    //     0x546748: stur            x1, [fp, #-0x10]
    // 0x54674c: CheckStackOverflow
    //     0x54674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546750: cmp             SP, x16
    //     0x546754: b.ls            #0x54682c
    // 0x546758: ldr             x2, [fp, #0x10]
    // 0x54675c: LoadField: r3 = r2->field_f
    //     0x54675c: ldur            w3, [x2, #0xf]
    // 0x546760: DecompressPointer r3
    //     0x546760: add             x3, x3, HEAP, lsl #32
    // 0x546764: stur            x3, [fp, #-8]
    // 0x546768: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x546768: ldur            w0, [x1, #0x17]
    // 0x54676c: DecompressPointer r0
    //     0x54676c: add             x0, x0, HEAP, lsl #32
    // 0x546770: cmp             w0, NULL
    // 0x546774: b.eq            #0x546834
    // 0x546778: stp             x3, x0, [SP]
    // 0x54677c: ClosureCall
    //     0x54677c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x546780: ldur            x2, [x0, #0x1f]
    //     0x546784: blr             x2
    // 0x546788: ldur            x1, [fp, #-8]
    // 0x54678c: mov             x2, x0
    // 0x546790: stur            x2, [fp, #-8]
    // 0x546794: stp             x1, x0, [SP, #-0x10]!
    // 0x546798: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x546798: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0x54679c: LoadField: r30 = r24->field_7
    //     0x54679c: ldur            lr, [x24, #7]
    // 0x5467a0: blr             lr
    // 0x5467a4: ldp             x1, x0, [SP], #0x10
    // 0x5467a8: b.ne            #0x5467bc
    // 0x5467ac: ldr             x0, [fp, #0x10]
    // 0x5467b0: LeaveFrame
    //     0x5467b0: mov             SP, fp
    //     0x5467b4: ldp             fp, lr, [SP], #0x10
    // 0x5467b8: ret
    //     0x5467b8: ret             
    // 0x5467bc: ldur            x4, [fp, #-0x10]
    // 0x5467c0: ldur            x0, [fp, #-8]
    // 0x5467c4: LoadField: r1 = r4->field_f
    //     0x5467c4: ldur            w1, [x4, #0xf]
    // 0x5467c8: DecompressPointer r1
    //     0x5467c8: add             x1, x1, HEAP, lsl #32
    // 0x5467cc: LoadField: r2 = r1->field_7
    //     0x5467cc: ldur            w2, [x1, #7]
    // 0x5467d0: DecompressPointer r2
    //     0x5467d0: add             x2, x2, HEAP, lsl #32
    // 0x5467d4: r1 = Null
    //     0x5467d4: mov             x1, NULL
    // 0x5467d8: r3 = <X1, X2>
    //     0x5467d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <X1, X2>
    //     0x5467dc: ldr             x3, [x3, #0x4f0]
    // 0x5467e0: r0 = Null
    //     0x5467e0: mov             x0, NULL
    // 0x5467e4: cmp             x2, x0
    // 0x5467e8: b.eq            #0x5467f8
    // 0x5467ec: r24 = InstantiateTypeArgumentsStub
    //     0x5467ec: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x5467f0: LoadField: r30 = r24->field_7
    //     0x5467f0: ldur            lr, [x24, #7]
    // 0x5467f4: blr             lr
    // 0x5467f8: mov             x1, x0
    // 0x5467fc: ldur            x0, [fp, #-0x10]
    // 0x546800: LoadField: r2 = r0->field_13
    //     0x546800: ldur            w2, [x0, #0x13]
    // 0x546804: DecompressPointer r2
    //     0x546804: add             x2, x2, HEAP, lsl #32
    // 0x546808: stur            x2, [fp, #-0x18]
    // 0x54680c: r0 = MapEntry()
    //     0x54680c: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x546810: ldur            x1, [fp, #-0x18]
    // 0x546814: StoreField: r0->field_b = r1
    //     0x546814: stur            w1, [x0, #0xb]
    // 0x546818: ldur            x1, [fp, #-8]
    // 0x54681c: StoreField: r0->field_f = r1
    //     0x54681c: stur            w1, [x0, #0xf]
    // 0x546820: LeaveFrame
    //     0x546820: mov             SP, fp
    //     0x546824: ldp             fp, lr, [SP], #0x10
    // 0x546828: ret
    //     0x546828: ret             
    // 0x54682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54682c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546830: b               #0x546758
    // 0x546834: r0 = NullErrorSharedWithoutFPURegs()
    //     0x546834: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x63bb8c, size: 0xac
    // 0x63bb8c: EnterFrame
    //     0x63bb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63bb90: mov             fp, SP
    // 0x63bb94: AllocStack(0x10)
    //     0x63bb94: sub             SP, SP, #0x10
    // 0x63bb98: CheckStackOverflow
    //     0x63bb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bb9c: cmp             SP, x16
    //     0x63bba0: b.ls            #0x63bc30
    // 0x63bba4: ldr             x0, [fp, #0x20]
    // 0x63bba8: LoadField: r2 = r0->field_7
    //     0x63bba8: ldur            w2, [x0, #7]
    // 0x63bbac: DecompressPointer r2
    //     0x63bbac: add             x2, x2, HEAP, lsl #32
    // 0x63bbb0: r1 = Null
    //     0x63bbb0: mov             x1, NULL
    // 0x63bbb4: r3 = <X0, MapEntry<X1, X2>>
    //     0x63bbb4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4a0] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x63bbb8: ldr             x3, [x3, #0x4a0]
    // 0x63bbbc: r24 = InstantiateTypeArgumentsStub
    //     0x63bbbc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x63bbc0: LoadField: r30 = r24->field_7
    //     0x63bbc0: ldur            lr, [x24, #7]
    // 0x63bbc4: blr             lr
    // 0x63bbc8: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x63bbcc: stp             x16, x0, [SP]
    // 0x63bbd0: r0 = Map._fromLiteral()
    //     0x63bbd0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x63bbd4: ldr             x1, [fp, #0x20]
    // 0x63bbd8: StoreField: r1->field_13 = r0
    //     0x63bbd8: stur            w0, [x1, #0x13]
    //     0x63bbdc: ldurb           w16, [x1, #-1]
    //     0x63bbe0: ldurb           w17, [x0, #-1]
    //     0x63bbe4: and             x16, x17, x16, lsr #2
    //     0x63bbe8: tst             x16, HEAP, lsr #32
    //     0x63bbec: b.eq            #0x63bbf4
    //     0x63bbf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63bbf4: ldr             x0, [fp, #0x10]
    // 0x63bbf8: StoreField: r1->field_b = r0
    //     0x63bbf8: stur            w0, [x1, #0xb]
    //     0x63bbfc: ldurb           w16, [x1, #-1]
    //     0x63bc00: ldurb           w17, [x0, #-1]
    //     0x63bc04: and             x16, x17, x16, lsr #2
    //     0x63bc08: tst             x16, HEAP, lsr #32
    //     0x63bc0c: b.eq            #0x63bc14
    //     0x63bc10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63bc14: ldr             x16, [fp, #0x18]
    // 0x63bc18: stp             x16, x1, [SP]
    // 0x63bc1c: r0 = addAll()
    //     0x63bc1c: bl              #0xbdb46c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x63bc20: r0 = Null
    //     0x63bc20: mov             x0, NULL
    // 0x63bc24: LeaveFrame
    //     0x63bc24: mov             SP, fp
    //     0x63bc28: ldp             fp, lr, [SP], #0x10
    // 0x63bc2c: ret
    //     0x63bc2c: ret             
    // 0x63bc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bc30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bc34: b               #0x63bba4
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0xb8a798, size: 0xd0
    // 0xb8a798: EnterFrame
    //     0xb8a798: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a79c: mov             fp, SP
    // 0xb8a7a0: AllocStack(0x30)
    //     0xb8a7a0: sub             SP, SP, #0x30
    // 0xb8a7a4: SetupParameters()
    //     0xb8a7a4: mov             x0, x4
    //     0xb8a7a8: ldur            w1, [x0, #0xf]
    //     0xb8a7ac: add             x1, x1, HEAP, lsl #32
    //     0xb8a7b0: cbnz            w1, #0xb8a7bc
    //     0xb8a7b4: mov             x2, NULL
    //     0xb8a7b8: b               #0xb8a7d0
    //     0xb8a7bc: ldur            w1, [x0, #0x17]
    //     0xb8a7c0: add             x1, x1, HEAP, lsl #32
    //     0xb8a7c4: add             x0, fp, w1, sxtw #2
    //     0xb8a7c8: ldr             x0, [x0, #0x10]
    //     0xb8a7cc: mov             x2, x0
    //     0xb8a7d0: ldr             x1, [fp, #0x18]
    //     0xb8a7d4: ldr             x0, [fp, #0x10]
    //     0xb8a7d8: stur            x2, [fp, #-8]
    // 0xb8a7dc: CheckStackOverflow
    //     0xb8a7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a7e0: cmp             SP, x16
    //     0xb8a7e4: b.ls            #0xb8a860
    // 0xb8a7e8: r1 = 2
    //     0xb8a7e8: movz            x1, #0x2
    // 0xb8a7ec: r0 = AllocateContext()
    //     0xb8a7ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xb8a7f0: mov             x1, x0
    // 0xb8a7f4: ldr             x0, [fp, #0x18]
    // 0xb8a7f8: StoreField: r1->field_f = r0
    //     0xb8a7f8: stur            w0, [x1, #0xf]
    // 0xb8a7fc: ldr             x2, [fp, #0x10]
    // 0xb8a800: StoreField: r1->field_13 = r2
    //     0xb8a800: stur            w2, [x1, #0x13]
    // 0xb8a804: LoadField: r3 = r0->field_13
    //     0xb8a804: ldur            w3, [x0, #0x13]
    // 0xb8a808: DecompressPointer r3
    //     0xb8a808: add             x3, x3, HEAP, lsl #32
    // 0xb8a80c: stur            x3, [fp, #-0x18]
    // 0xb8a810: LoadField: r4 = r0->field_7
    //     0xb8a810: ldur            w4, [x0, #7]
    // 0xb8a814: DecompressPointer r4
    //     0xb8a814: add             x4, x4, HEAP, lsl #32
    // 0xb8a818: mov             x2, x1
    // 0xb8a81c: stur            x4, [fp, #-0x10]
    // 0xb8a820: r1 = Function '<anonymous closure>':.
    //     0xb8a820: add             x1, PP, #0xe, lsl #12  ; [pp+0xed98] AnonymousClosure: (0xb8a868), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0xb8a798)
    //     0xb8a824: ldr             x1, [x1, #0xd98]
    // 0xb8a828: r0 = AllocateClosure()
    //     0xb8a828: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb8a82c: mov             x1, x0
    // 0xb8a830: ldur            x0, [fp, #-0x10]
    // 0xb8a834: StoreField: r1->field_7 = r0
    //     0xb8a834: stur            w0, [x1, #7]
    // 0xb8a838: ldur            x0, [fp, #-8]
    // 0xb8a83c: StoreField: r1->field_b = r0
    //     0xb8a83c: stur            w0, [x1, #0xb]
    // 0xb8a840: ldur            x16, [fp, #-0x18]
    // 0xb8a844: stp             x16, x0, [SP, #8]
    // 0xb8a848: str             x1, [SP]
    // 0xb8a84c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb8a84c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb8a850: r0 = map()
    //     0xb8a850: bl              #0xbcdee4  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0xb8a854: LeaveFrame
    //     0xb8a854: mov             SP, fp
    //     0xb8a858: ldp             fp, lr, [SP], #0x10
    // 0xb8a85c: ret
    //     0xb8a85c: ret             
    // 0xb8a860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a864: b               #0xb8a7e8
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0xb8a868, size: 0x74
    // 0xb8a868: EnterFrame
    //     0xb8a868: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a86c: mov             fp, SP
    // 0xb8a870: AllocStack(0x18)
    //     0xb8a870: sub             SP, SP, #0x18
    // 0xb8a874: SetupParameters()
    //     0xb8a874: ldr             x0, [fp, #0x20]
    //     0xb8a878: ldur            w1, [x0, #0x17]
    //     0xb8a87c: add             x1, x1, HEAP, lsl #32
    // 0xb8a880: CheckStackOverflow
    //     0xb8a880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a884: cmp             SP, x16
    //     0xb8a888: b.ls            #0xb8a8d0
    // 0xb8a88c: LoadField: r0 = r1->field_13
    //     0xb8a88c: ldur            w0, [x1, #0x13]
    // 0xb8a890: DecompressPointer r0
    //     0xb8a890: add             x0, x0, HEAP, lsl #32
    // 0xb8a894: ldr             x1, [fp, #0x10]
    // 0xb8a898: LoadField: r2 = r1->field_b
    //     0xb8a898: ldur            w2, [x1, #0xb]
    // 0xb8a89c: DecompressPointer r2
    //     0xb8a89c: add             x2, x2, HEAP, lsl #32
    // 0xb8a8a0: LoadField: r3 = r1->field_f
    //     0xb8a8a0: ldur            w3, [x1, #0xf]
    // 0xb8a8a4: DecompressPointer r3
    //     0xb8a8a4: add             x3, x3, HEAP, lsl #32
    // 0xb8a8a8: cmp             w0, NULL
    // 0xb8a8ac: b.eq            #0xb8a8d8
    // 0xb8a8b0: stp             x2, x0, [SP, #8]
    // 0xb8a8b4: str             x3, [SP]
    // 0xb8a8b8: ClosureCall
    //     0xb8a8b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb8a8bc: ldur            x2, [x0, #0x1f]
    //     0xb8a8c0: blr             x2
    // 0xb8a8c4: LeaveFrame
    //     0xb8a8c4: mov             SP, fp
    //     0xb8a8c8: ldp             fp, lr, [SP], #0x10
    // 0xb8a8cc: ret
    //     0xb8a8cc: ret             
    // 0xb8a8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a8d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a8d4: b               #0xb8a88c
    // 0xb8a8d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8a8d8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xb8b660, size: 0x188
    // 0xb8b660: EnterFrame
    //     0xb8b660: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b664: mov             fp, SP
    // 0xb8b668: AllocStack(0x20)
    //     0xb8b668: sub             SP, SP, #0x20
    // 0xb8b66c: CheckStackOverflow
    //     0xb8b66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b670: cmp             SP, x16
    //     0xb8b674: b.ls            #0xb8b7e0
    // 0xb8b678: ldr             x3, [fp, #0x18]
    // 0xb8b67c: LoadField: r4 = r3->field_7
    //     0xb8b67c: ldur            w4, [x3, #7]
    // 0xb8b680: DecompressPointer r4
    //     0xb8b680: add             x4, x4, HEAP, lsl #32
    // 0xb8b684: ldr             x0, [fp, #0x10]
    // 0xb8b688: mov             x2, x4
    // 0xb8b68c: stur            x4, [fp, #-8]
    // 0xb8b690: r1 = Null
    //     0xb8b690: mov             x1, NULL
    // 0xb8b694: cmp             w2, NULL
    // 0xb8b698: b.eq            #0xb8b730
    // 0xb8b69c: LoadField: r3 = r2->field_1b
    //     0xb8b69c: ldur            w3, [x2, #0x1b]
    // 0xb8b6a0: DecompressPointer r3
    //     0xb8b6a0: add             x3, x3, HEAP, lsl #32
    // 0xb8b6a4: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xb8b6a8: cmp             w3, w16
    // 0xb8b6ac: b.eq            #0xb8b730
    // 0xb8b6b0: r16 = Object?
    //     0xb8b6b0: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xb8b6b4: cmp             w3, w16
    // 0xb8b6b8: b.eq            #0xb8b730
    // 0xb8b6bc: r16 = void?
    //     0xb8b6bc: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xb8b6c0: cmp             w3, w16
    // 0xb8b6c4: b.eq            #0xb8b730
    // 0xb8b6c8: tbnz            w0, #0, #0xb8b6e4
    // 0xb8b6cc: r16 = int
    //     0xb8b6cc: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb8b6d0: cmp             w3, w16
    // 0xb8b6d4: b.eq            #0xb8b730
    // 0xb8b6d8: r16 = num
    //     0xb8b6d8: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xb8b6dc: cmp             w3, w16
    // 0xb8b6e0: b.eq            #0xb8b730
    // 0xb8b6e4: r3 = SubtypeTestCache
    //     0xb8b6e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xed40] SubtypeTestCache
    //     0xb8b6e8: ldr             x3, [x3, #0xd40]
    // 0xb8b6ec: r24 = Subtype6TestCacheStub
    //     0xb8b6ec: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0xb8b6f0: LoadField: r30 = r24->field_7
    //     0xb8b6f0: ldur            lr, [x24, #7]
    // 0xb8b6f4: blr             lr
    // 0xb8b6f8: cmp             w7, NULL
    // 0xb8b6fc: b.eq            #0xb8b708
    // 0xb8b700: tbnz            w7, #4, #0xb8b728
    // 0xb8b704: b               #0xb8b730
    // 0xb8b708: r8 = X1
    //     0xb8b708: add             x8, PP, #0xe, lsl #12  ; [pp+0xed48] TypeParameter: X1
    //     0xb8b70c: ldr             x8, [x8, #0xd48]
    // 0xb8b710: r3 = SubtypeTestCache
    //     0xb8b710: add             x3, PP, #0xe, lsl #12  ; [pp+0xed50] SubtypeTestCache
    //     0xb8b714: ldr             x3, [x3, #0xd50]
    // 0xb8b718: r24 = InstanceOfStub
    //     0xb8b718: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb8b71c: LoadField: r30 = r24->field_7
    //     0xb8b71c: ldur            lr, [x24, #7]
    // 0xb8b720: blr             lr
    // 0xb8b724: b               #0xb8b734
    // 0xb8b728: r0 = false
    //     0xb8b728: add             x0, NULL, #0x30  ; false
    // 0xb8b72c: b               #0xb8b734
    // 0xb8b730: r0 = true
    //     0xb8b730: add             x0, NULL, #0x20  ; true
    // 0xb8b734: tbnz            w0, #4, #0xb8b7d0
    // 0xb8b738: ldr             x3, [fp, #0x18]
    // 0xb8b73c: LoadField: r4 = r3->field_13
    //     0xb8b73c: ldur            w4, [x3, #0x13]
    // 0xb8b740: DecompressPointer r4
    //     0xb8b740: add             x4, x4, HEAP, lsl #32
    // 0xb8b744: ldr             x0, [fp, #0x10]
    // 0xb8b748: ldur            x2, [fp, #-8]
    // 0xb8b74c: stur            x4, [fp, #-0x10]
    // 0xb8b750: r1 = Null
    //     0xb8b750: mov             x1, NULL
    // 0xb8b754: cmp             w2, NULL
    // 0xb8b758: b.eq            #0xb8b778
    // 0xb8b75c: LoadField: r4 = r2->field_1b
    //     0xb8b75c: ldur            w4, [x2, #0x1b]
    // 0xb8b760: DecompressPointer r4
    //     0xb8b760: add             x4, x4, HEAP, lsl #32
    // 0xb8b764: r8 = X1
    //     0xb8b764: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xb8b768: LoadField: r9 = r4->field_7
    //     0xb8b768: ldur            x9, [x4, #7]
    // 0xb8b76c: r3 = Null
    //     0xb8b76c: add             x3, PP, #0xe, lsl #12  ; [pp+0xed58] Null
    //     0xb8b770: ldr             x3, [x3, #0xd58]
    // 0xb8b774: blr             x9
    // 0xb8b778: ldr             x0, [fp, #0x18]
    // 0xb8b77c: LoadField: r1 = r0->field_b
    //     0xb8b77c: ldur            w1, [x0, #0xb]
    // 0xb8b780: DecompressPointer r1
    //     0xb8b780: add             x1, x1, HEAP, lsl #32
    // 0xb8b784: ldr             x16, [fp, #0x10]
    // 0xb8b788: stp             x16, x1, [SP]
    // 0xb8b78c: mov             x0, x1
    // 0xb8b790: ClosureCall
    //     0xb8b790: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb8b794: ldur            x2, [x0, #0x1f]
    //     0xb8b798: blr             x2
    // 0xb8b79c: ldur            x16, [fp, #-0x10]
    // 0xb8b7a0: stp             x0, x16, [SP]
    // 0xb8b7a4: r0 = remove()
    //     0xb8b7a4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb8b7a8: cmp             w0, NULL
    // 0xb8b7ac: b.ne            #0xb8b7b8
    // 0xb8b7b0: r0 = Null
    //     0xb8b7b0: mov             x0, NULL
    // 0xb8b7b4: b               #0xb8b7c4
    // 0xb8b7b8: LoadField: r1 = r0->field_f
    //     0xb8b7b8: ldur            w1, [x0, #0xf]
    // 0xb8b7bc: DecompressPointer r1
    //     0xb8b7bc: add             x1, x1, HEAP, lsl #32
    // 0xb8b7c0: mov             x0, x1
    // 0xb8b7c4: LeaveFrame
    //     0xb8b7c4: mov             SP, fp
    //     0xb8b7c8: ldp             fp, lr, [SP], #0x10
    // 0xb8b7cc: ret
    //     0xb8b7cc: ret             
    // 0xb8b7d0: r0 = Null
    //     0xb8b7d0: mov             x0, NULL
    // 0xb8b7d4: LeaveFrame
    //     0xb8b7d4: mov             SP, fp
    //     0xb8b7d8: ldp             fp, lr, [SP], #0x10
    // 0xb8b7dc: ret
    //     0xb8b7dc: ret             
    // 0xb8b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b7e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b7e4: b               #0xb8b678
  }
  get _ values(/* No info */) {
    // ** addr: 0xb8e4f0, size: 0xcc
    // 0xb8e4f0: EnterFrame
    //     0xb8e4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e4f4: mov             fp, SP
    // 0xb8e4f8: AllocStack(0x30)
    //     0xb8e4f8: sub             SP, SP, #0x30
    // 0xb8e4fc: CheckStackOverflow
    //     0xb8e4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e500: cmp             SP, x16
    //     0xb8e504: b.ls            #0xb8e5b4
    // 0xb8e508: r1 = 1
    //     0xb8e508: movz            x1, #0x1
    // 0xb8e50c: r0 = AllocateContext()
    //     0xb8e50c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb8e510: mov             x4, x0
    // 0xb8e514: ldr             x0, [fp, #0x10]
    // 0xb8e518: stur            x4, [fp, #-0x10]
    // 0xb8e51c: StoreField: r4->field_f = r0
    //     0xb8e51c: stur            w0, [x4, #0xf]
    // 0xb8e520: LoadField: r5 = r0->field_7
    //     0xb8e520: ldur            w5, [x0, #7]
    // 0xb8e524: DecompressPointer r5
    //     0xb8e524: add             x5, x5, HEAP, lsl #32
    // 0xb8e528: mov             x2, x5
    // 0xb8e52c: stur            x5, [fp, #-8]
    // 0xb8e530: r1 = Null
    //     0xb8e530: mov             x1, NULL
    // 0xb8e534: r3 = <X2>
    //     0xb8e534: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a00] TypeArguments: <X2>
    //     0xb8e538: ldr             x3, [x3, #0xa00]
    // 0xb8e53c: r0 = Null
    //     0xb8e53c: mov             x0, NULL
    // 0xb8e540: cmp             x2, x0
    // 0xb8e544: b.eq            #0xb8e554
    // 0xb8e548: r24 = InstantiateTypeArgumentsStub
    //     0xb8e548: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb8e54c: LoadField: r30 = r24->field_7
    //     0xb8e54c: ldur            lr, [x24, #7]
    // 0xb8e550: blr             lr
    // 0xb8e554: mov             x1, x0
    // 0xb8e558: ldr             x0, [fp, #0x10]
    // 0xb8e55c: stur            x1, [fp, #-0x18]
    // 0xb8e560: LoadField: r2 = r0->field_13
    //     0xb8e560: ldur            w2, [x0, #0x13]
    // 0xb8e564: DecompressPointer r2
    //     0xb8e564: add             x2, x2, HEAP, lsl #32
    // 0xb8e568: str             x2, [SP]
    // 0xb8e56c: r0 = values()
    //     0xb8e56c: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xb8e570: ldur            x2, [fp, #-0x10]
    // 0xb8e574: r1 = Function '<anonymous closure>':.
    //     0xb8e574: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a08] Function: [dart:io] _SecureFilterImpl::buffers (0xc48aac)
    //     0xb8e578: ldr             x1, [x1, #0xa08]
    // 0xb8e57c: stur            x0, [fp, #-0x10]
    // 0xb8e580: r0 = AllocateClosure()
    //     0xb8e580: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb8e584: mov             x1, x0
    // 0xb8e588: ldur            x0, [fp, #-8]
    // 0xb8e58c: StoreField: r1->field_7 = r0
    //     0xb8e58c: stur            w0, [x1, #7]
    // 0xb8e590: ldur            x16, [fp, #-0x18]
    // 0xb8e594: ldur            lr, [fp, #-0x10]
    // 0xb8e598: stp             lr, x16, [SP, #8]
    // 0xb8e59c: str             x1, [SP]
    // 0xb8e5a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8e5a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8e5a4: r0 = map()
    //     0xb8e5a4: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xb8e5a8: LeaveFrame
    //     0xb8e5a8: mov             SP, fp
    //     0xb8e5ac: ldp             fp, lr, [SP], #0x10
    // 0xb8e5b0: ret
    //     0xb8e5b0: ret             
    // 0xb8e5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e5b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e5b8: b               #0xb8e508
  }
  get _ keys(/* No info */) {
    // ** addr: 0xb9f788, size: 0xc8
    // 0xb9f788: EnterFrame
    //     0xb9f788: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f78c: mov             fp, SP
    // 0xb9f790: AllocStack(0x30)
    //     0xb9f790: sub             SP, SP, #0x30
    // 0xb9f794: CheckStackOverflow
    //     0xb9f794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f798: cmp             SP, x16
    //     0xb9f79c: b.ls            #0xb9f848
    // 0xb9f7a0: r1 = 1
    //     0xb9f7a0: movz            x1, #0x1
    // 0xb9f7a4: r0 = AllocateContext()
    //     0xb9f7a4: bl              #0xc5def4  ; AllocateContextStub
    // 0xb9f7a8: mov             x4, x0
    // 0xb9f7ac: ldr             x0, [fp, #0x10]
    // 0xb9f7b0: stur            x4, [fp, #-0x10]
    // 0xb9f7b4: StoreField: r4->field_f = r0
    //     0xb9f7b4: stur            w0, [x4, #0xf]
    // 0xb9f7b8: LoadField: r5 = r0->field_7
    //     0xb9f7b8: ldur            w5, [x0, #7]
    // 0xb9f7bc: DecompressPointer r5
    //     0xb9f7bc: add             x5, x5, HEAP, lsl #32
    // 0xb9f7c0: mov             x2, x5
    // 0xb9f7c4: stur            x5, [fp, #-8]
    // 0xb9f7c8: r1 = Null
    //     0xb9f7c8: mov             x1, NULL
    // 0xb9f7cc: r3 = <X1>
    //     0xb9f7cc: ldr             x3, [PP, #0x1e68]  ; [pp+0x1e68] TypeArguments: <X1>
    // 0xb9f7d0: r0 = Null
    //     0xb9f7d0: mov             x0, NULL
    // 0xb9f7d4: cmp             x2, x0
    // 0xb9f7d8: b.eq            #0xb9f7e8
    // 0xb9f7dc: r24 = InstantiateTypeArgumentsStub
    //     0xb9f7dc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb9f7e0: LoadField: r30 = r24->field_7
    //     0xb9f7e0: ldur            lr, [x24, #7]
    // 0xb9f7e4: blr             lr
    // 0xb9f7e8: mov             x1, x0
    // 0xb9f7ec: ldr             x0, [fp, #0x10]
    // 0xb9f7f0: stur            x1, [fp, #-0x18]
    // 0xb9f7f4: LoadField: r2 = r0->field_13
    //     0xb9f7f4: ldur            w2, [x0, #0x13]
    // 0xb9f7f8: DecompressPointer r2
    //     0xb9f7f8: add             x2, x2, HEAP, lsl #32
    // 0xb9f7fc: str             x2, [SP]
    // 0xb9f800: r0 = values()
    //     0xb9f800: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xb9f804: ldur            x2, [fp, #-0x10]
    // 0xb9f808: r1 = Function '<anonymous closure>':.
    //     0xb9f808: add             x1, PP, #0xe, lsl #12  ; [pp+0xeda0] Function: [dart:ui] Paint::_objects (0xc48ff8)
    //     0xb9f80c: ldr             x1, [x1, #0xda0]
    // 0xb9f810: stur            x0, [fp, #-0x10]
    // 0xb9f814: r0 = AllocateClosure()
    //     0xb9f814: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb9f818: mov             x1, x0
    // 0xb9f81c: ldur            x0, [fp, #-8]
    // 0xb9f820: StoreField: r1->field_7 = r0
    //     0xb9f820: stur            w0, [x1, #7]
    // 0xb9f824: ldur            x16, [fp, #-0x18]
    // 0xb9f828: ldur            lr, [fp, #-0x10]
    // 0xb9f82c: stp             lr, x16, [SP, #8]
    // 0xb9f830: str             x1, [SP]
    // 0xb9f834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9f834: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9f838: r0 = map()
    //     0xb9f838: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xb9f83c: LeaveFrame
    //     0xb9f83c: mov             SP, fp
    //     0xb9f840: ldp             fp, lr, [SP], #0x10
    // 0xb9f844: ret
    //     0xb9f844: ret             
    // 0xb9f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f84c: b               #0xb9f7a0
  }
  _ forEach(/* No info */) {
    // ** addr: 0xba0b68, size: 0x8c
    // 0xba0b68: EnterFrame
    //     0xba0b68: stp             fp, lr, [SP, #-0x10]!
    //     0xba0b6c: mov             fp, SP
    // 0xba0b70: AllocStack(0x20)
    //     0xba0b70: sub             SP, SP, #0x20
    // 0xba0b74: CheckStackOverflow
    //     0xba0b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0b78: cmp             SP, x16
    //     0xba0b7c: b.ls            #0xba0bec
    // 0xba0b80: r1 = 2
    //     0xba0b80: movz            x1, #0x2
    // 0xba0b84: r0 = AllocateContext()
    //     0xba0b84: bl              #0xc5def4  ; AllocateContextStub
    // 0xba0b88: mov             x1, x0
    // 0xba0b8c: ldr             x0, [fp, #0x18]
    // 0xba0b90: StoreField: r1->field_f = r0
    //     0xba0b90: stur            w0, [x1, #0xf]
    // 0xba0b94: ldr             x2, [fp, #0x10]
    // 0xba0b98: StoreField: r1->field_13 = r2
    //     0xba0b98: stur            w2, [x1, #0x13]
    // 0xba0b9c: LoadField: r3 = r0->field_13
    //     0xba0b9c: ldur            w3, [x0, #0x13]
    // 0xba0ba0: DecompressPointer r3
    //     0xba0ba0: add             x3, x3, HEAP, lsl #32
    // 0xba0ba4: stur            x3, [fp, #-0x10]
    // 0xba0ba8: LoadField: r4 = r0->field_7
    //     0xba0ba8: ldur            w4, [x0, #7]
    // 0xba0bac: DecompressPointer r4
    //     0xba0bac: add             x4, x4, HEAP, lsl #32
    // 0xba0bb0: mov             x2, x1
    // 0xba0bb4: stur            x4, [fp, #-8]
    // 0xba0bb8: r1 = Function '<anonymous closure>':.
    //     0xba0bb8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeda8] AnonymousClosure: (0xb8a868), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0xb8a798)
    //     0xba0bbc: ldr             x1, [x1, #0xda8]
    // 0xba0bc0: r0 = AllocateClosure()
    //     0xba0bc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba0bc4: mov             x1, x0
    // 0xba0bc8: ldur            x0, [fp, #-8]
    // 0xba0bcc: StoreField: r1->field_7 = r0
    //     0xba0bcc: stur            w0, [x1, #7]
    // 0xba0bd0: ldur            x16, [fp, #-0x10]
    // 0xba0bd4: stp             x1, x16, [SP]
    // 0xba0bd8: r0 = forEach()
    //     0xba0bd8: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xba0bdc: r0 = Null
    //     0xba0bdc: mov             x0, NULL
    // 0xba0be0: LeaveFrame
    //     0xba0be0: mov             SP, fp
    //     0xba0be4: ldp             fp, lr, [SP], #0x10
    // 0xba0be8: ret
    //     0xba0be8: ret             
    // 0xba0bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0bec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0bf0: b               #0xba0b80
  }
  bool isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xba3f64, size: 0x50
    // 0xba3f64: EnterFrame
    //     0xba3f64: stp             fp, lr, [SP, #-0x10]!
    //     0xba3f68: mov             fp, SP
    // 0xba3f6c: ldr             x1, [fp, #0x10]
    // 0xba3f70: LoadField: r2 = r1->field_13
    //     0xba3f70: ldur            w2, [x1, #0x13]
    // 0xba3f74: DecompressPointer r2
    //     0xba3f74: add             x2, x2, HEAP, lsl #32
    // 0xba3f78: LoadField: r1 = r2->field_13
    //     0xba3f78: ldur            w1, [x2, #0x13]
    // 0xba3f7c: DecompressPointer r1
    //     0xba3f7c: add             x1, x1, HEAP, lsl #32
    // 0xba3f80: r3 = LoadInt32Instr(r1)
    //     0xba3f80: sbfx            x3, x1, #1, #0x1f
    // 0xba3f84: asr             x1, x3, #1
    // 0xba3f88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xba3f88: ldur            w3, [x2, #0x17]
    // 0xba3f8c: DecompressPointer r3
    //     0xba3f8c: add             x3, x3, HEAP, lsl #32
    // 0xba3f90: r2 = LoadInt32Instr(r3)
    //     0xba3f90: sbfx            x2, x3, #1, #0x1f
    // 0xba3f94: sub             x3, x1, x2
    // 0xba3f98: cbz             x3, #0xba3fa4
    // 0xba3f9c: r0 = false
    //     0xba3f9c: add             x0, NULL, #0x30  ; false
    // 0xba3fa0: b               #0xba3fa8
    // 0xba3fa4: r0 = true
    //     0xba3fa4: add             x0, NULL, #0x20  ; true
    // 0xba3fa8: LeaveFrame
    //     0xba3fa8: mov             SP, fp
    //     0xba3fac: ldp             fp, lr, [SP], #0x10
    // 0xba3fb0: ret
    //     0xba3fb0: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0xbdb46c, size: 0x78
    // 0xbdb46c: EnterFrame
    //     0xbdb46c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb470: mov             fp, SP
    // 0xbdb474: AllocStack(0x18)
    //     0xbdb474: sub             SP, SP, #0x18
    // 0xbdb478: CheckStackOverflow
    //     0xbdb478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb47c: cmp             SP, x16
    //     0xbdb480: b.ls            #0xbdb4dc
    // 0xbdb484: r1 = 1
    //     0xbdb484: movz            x1, #0x1
    // 0xbdb488: r0 = AllocateContext()
    //     0xbdb488: bl              #0xc5def4  ; AllocateContextStub
    // 0xbdb48c: mov             x1, x0
    // 0xbdb490: ldr             x0, [fp, #0x18]
    // 0xbdb494: StoreField: r1->field_f = r0
    //     0xbdb494: stur            w0, [x1, #0xf]
    // 0xbdb498: LoadField: r3 = r0->field_7
    //     0xbdb498: ldur            w3, [x0, #7]
    // 0xbdb49c: DecompressPointer r3
    //     0xbdb49c: add             x3, x3, HEAP, lsl #32
    // 0xbdb4a0: mov             x2, x1
    // 0xbdb4a4: stur            x3, [fp, #-8]
    // 0xbdb4a8: r1 = Function '<anonymous closure>':.
    //     0xbdb4a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4a8] AnonymousClosure: (0xbdb4e4), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0xbdb46c)
    //     0xbdb4ac: ldr             x1, [x1, #0x4a8]
    // 0xbdb4b0: r0 = AllocateClosure()
    //     0xbdb4b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbdb4b4: mov             x1, x0
    // 0xbdb4b8: ldur            x0, [fp, #-8]
    // 0xbdb4bc: StoreField: r1->field_7 = r0
    //     0xbdb4bc: stur            w0, [x1, #7]
    // 0xbdb4c0: ldr             x16, [fp, #0x10]
    // 0xbdb4c4: stp             x1, x16, [SP]
    // 0xbdb4c8: r0 = forEach()
    //     0xbdb4c8: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xbdb4cc: r0 = Null
    //     0xbdb4cc: mov             x0, NULL
    // 0xbdb4d0: LeaveFrame
    //     0xbdb4d0: mov             SP, fp
    //     0xbdb4d4: ldp             fp, lr, [SP], #0x10
    // 0xbdb4d8: ret
    //     0xbdb4d8: ret             
    // 0xbdb4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb4dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb4e0: b               #0xbdb484
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0xbdb4e4, size: 0x58
    // 0xbdb4e4: EnterFrame
    //     0xbdb4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb4e8: mov             fp, SP
    // 0xbdb4ec: AllocStack(0x18)
    //     0xbdb4ec: sub             SP, SP, #0x18
    // 0xbdb4f0: SetupParameters()
    //     0xbdb4f0: ldr             x0, [fp, #0x20]
    //     0xbdb4f4: ldur            w1, [x0, #0x17]
    //     0xbdb4f8: add             x1, x1, HEAP, lsl #32
    // 0xbdb4fc: CheckStackOverflow
    //     0xbdb4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb500: cmp             SP, x16
    //     0xbdb504: b.ls            #0xbdb534
    // 0xbdb508: LoadField: r0 = r1->field_f
    //     0xbdb508: ldur            w0, [x1, #0xf]
    // 0xbdb50c: DecompressPointer r0
    //     0xbdb50c: add             x0, x0, HEAP, lsl #32
    // 0xbdb510: ldr             x16, [fp, #0x18]
    // 0xbdb514: stp             x16, x0, [SP, #8]
    // 0xbdb518: ldr             x16, [fp, #0x10]
    // 0xbdb51c: str             x16, [SP]
    // 0xbdb520: r0 = []=()
    //     0xbdb520: bl              #0xbaa6e8  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0xbdb524: ldr             x0, [fp, #0x10]
    // 0xbdb528: LeaveFrame
    //     0xbdb528: mov             SP, fp
    //     0xbdb52c: ldp             fp, lr, [SP], #0x10
    // 0xbdb530: ret
    //     0xbdb530: ret             
    // 0xbdb534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb538: b               #0xbdb508
  }
}
