// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 2529, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 2533, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 2535, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xadc9f8, size: 0x6c
    // 0xadc9f8: EnterFrame
    //     0xadc9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xadc9fc: mov             fp, SP
    // 0xadca00: AllocStack(0x10)
    //     0xadca00: sub             SP, SP, #0x10
    // 0xadca04: CheckStackOverflow
    //     0xadca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadca08: cmp             SP, x16
    //     0xadca0c: b.ls            #0xadca5c
    // 0xadca10: ldr             x16, [fp, #0x10]
    // 0xadca14: str             x16, [SP]
    // 0xadca18: r0 = runtimeType()
    //     0xadca18: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xadca1c: mov             x1, x0
    // 0xadca20: ldr             x0, [fp, #0x10]
    // 0xadca24: LoadField: r2 = r0->field_b
    //     0xadca24: ldur            w2, [x0, #0xb]
    // 0xadca28: DecompressPointer r2
    //     0xadca28: add             x2, x2, HEAP, lsl #32
    // 0xadca2c: stp             x2, x1, [SP]
    // 0xadca30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadca30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadca34: r0 = hash()
    //     0xadca34: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadca38: mov             x2, x0
    // 0xadca3c: r0 = BoxInt64Instr(r2)
    //     0xadca3c: sbfiz           x0, x2, #1, #0x1f
    //     0xadca40: cmp             x2, x0, asr #1
    //     0xadca44: b.eq            #0xadca50
    //     0xadca48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadca4c: stur            x2, [x0, #7]
    // 0xadca50: LeaveFrame
    //     0xadca50: mov             SP, fp
    //     0xadca54: ldp             fp, lr, [SP], #0x10
    // 0xadca58: ret
    //     0xadca58: ret             
    // 0xadca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadca5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadca60: b               #0xadca10
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5de0, size: 0x20c
    // 0xaf5de0: EnterFrame
    //     0xaf5de0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5de4: mov             fp, SP
    // 0xaf5de8: AllocStack(0x28)
    //     0xaf5de8: sub             SP, SP, #0x28
    // 0xaf5dec: CheckStackOverflow
    //     0xaf5dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5df0: cmp             SP, x16
    //     0xaf5df4: b.ls            #0xaf5fe4
    // 0xaf5df8: ldr             x0, [fp, #0x10]
    // 0xaf5dfc: LoadField: r3 = r0->field_7
    //     0xaf5dfc: ldur            w3, [x0, #7]
    // 0xaf5e00: DecompressPointer r3
    //     0xaf5e00: add             x3, x3, HEAP, lsl #32
    // 0xaf5e04: mov             x2, x3
    // 0xaf5e08: stur            x3, [fp, #-8]
    // 0xaf5e0c: r1 = Null
    //     0xaf5e0c: mov             x1, NULL
    // 0xaf5e10: r3 = X0
    //     0xaf5e10: ldr             x3, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xaf5e14: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaf5e14: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0xaf5e18: ldr             x24, [x24, #0xc68]
    // 0xaf5e1c: LoadField: r30 = r24->field_7
    //     0xaf5e1c: ldur            lr, [x24, #7]
    // 0xaf5e20: blr             lr
    // 0xaf5e24: r1 = LoadClassIdInstr(r0)
    //     0xaf5e24: ldur            x1, [x0, #-1]
    //     0xaf5e28: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5e2c: r16 = String
    //     0xaf5e2c: ldr             x16, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xaf5e30: stp             x16, x0, [SP]
    // 0xaf5e34: mov             x0, x1
    // 0xaf5e38: mov             lr, x0
    // 0xaf5e3c: ldr             lr, [x21, lr, lsl #3]
    // 0xaf5e40: blr             lr
    // 0xaf5e44: tbnz            w0, #4, #0xaf5e8c
    // 0xaf5e48: ldr             x0, [fp, #0x10]
    // 0xaf5e4c: r1 = Null
    //     0xaf5e4c: mov             x1, NULL
    // 0xaf5e50: r2 = 6
    //     0xaf5e50: movz            x2, #0x6
    // 0xaf5e54: r0 = AllocateArray()
    //     0xaf5e54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf5e58: r17 = "<\'"
    //     0xaf5e58: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f608] "<\'"
    //     0xaf5e5c: ldr             x17, [x17, #0x608]
    // 0xaf5e60: StoreField: r0->field_f = r17
    //     0xaf5e60: stur            w17, [x0, #0xf]
    // 0xaf5e64: ldr             x1, [fp, #0x10]
    // 0xaf5e68: LoadField: r2 = r1->field_b
    //     0xaf5e68: ldur            w2, [x1, #0xb]
    // 0xaf5e6c: DecompressPointer r2
    //     0xaf5e6c: add             x2, x2, HEAP, lsl #32
    // 0xaf5e70: StoreField: r0->field_13 = r2
    //     0xaf5e70: stur            w2, [x0, #0x13]
    // 0xaf5e74: r17 = "\'>"
    //     0xaf5e74: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f610] "\'>"
    //     0xaf5e78: ldr             x17, [x17, #0x610]
    // 0xaf5e7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf5e7c: stur            w17, [x0, #0x17]
    // 0xaf5e80: str             x0, [SP]
    // 0xaf5e84: r0 = _interpolate()
    //     0xaf5e84: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf5e88: b               #0xaf5ec4
    // 0xaf5e8c: ldr             x0, [fp, #0x10]
    // 0xaf5e90: r1 = Null
    //     0xaf5e90: mov             x1, NULL
    // 0xaf5e94: r2 = 6
    //     0xaf5e94: movz            x2, #0x6
    // 0xaf5e98: r0 = AllocateArray()
    //     0xaf5e98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf5e9c: r17 = "<"
    //     0xaf5e9c: ldr             x17, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0xaf5ea0: StoreField: r0->field_f = r17
    //     0xaf5ea0: stur            w17, [x0, #0xf]
    // 0xaf5ea4: ldr             x1, [fp, #0x10]
    // 0xaf5ea8: LoadField: r2 = r1->field_b
    //     0xaf5ea8: ldur            w2, [x1, #0xb]
    // 0xaf5eac: DecompressPointer r2
    //     0xaf5eac: add             x2, x2, HEAP, lsl #32
    // 0xaf5eb0: StoreField: r0->field_13 = r2
    //     0xaf5eb0: stur            w2, [x0, #0x13]
    // 0xaf5eb4: r17 = ">"
    //     0xaf5eb4: ldr             x17, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0xaf5eb8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf5eb8: stur            w17, [x0, #0x17]
    // 0xaf5ebc: str             x0, [SP]
    // 0xaf5ec0: r0 = _interpolate()
    //     0xaf5ec0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf5ec4: stur            x0, [fp, #-0x10]
    // 0xaf5ec8: ldr             x16, [fp, #0x10]
    // 0xaf5ecc: str             x16, [SP]
    // 0xaf5ed0: r0 = runtimeType()
    //     0xaf5ed0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xaf5ed4: ldur            x2, [fp, #-8]
    // 0xaf5ed8: r1 = Null
    //     0xaf5ed8: mov             x1, NULL
    // 0xaf5edc: r3 = <ValueKey<X0>>
    //     0xaf5edc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f618] TypeArguments: <ValueKey<X0>>
    //     0xaf5ee0: ldr             x3, [x3, #0x618]
    // 0xaf5ee4: stur            x0, [fp, #-0x18]
    // 0xaf5ee8: r24 = InstantiateTypeArgumentsStub
    //     0xaf5ee8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xaf5eec: LoadField: r30 = r24->field_7
    //     0xaf5eec: ldur            lr, [x24, #7]
    // 0xaf5ef0: blr             lr
    // 0xaf5ef4: mov             x2, x0
    // 0xaf5ef8: r1 = Null
    //     0xaf5ef8: mov             x1, NULL
    // 0xaf5efc: r3 = X0
    //     0xaf5efc: ldr             x3, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xaf5f00: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaf5f00: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0xaf5f04: ldr             x24, [x24, #0xc68]
    // 0xaf5f08: LoadField: r30 = r24->field_7
    //     0xaf5f08: ldur            lr, [x24, #7]
    // 0xaf5f0c: blr             lr
    // 0xaf5f10: mov             x1, x0
    // 0xaf5f14: ldur            x0, [fp, #-0x18]
    // 0xaf5f18: r2 = LoadClassIdInstr(r0)
    //     0xaf5f18: ldur            x2, [x0, #-1]
    //     0xaf5f1c: ubfx            x2, x2, #0xc, #0x14
    // 0xaf5f20: stp             x1, x0, [SP]
    // 0xaf5f24: mov             x0, x2
    // 0xaf5f28: mov             lr, x0
    // 0xaf5f2c: ldr             lr, [x21, lr, lsl #3]
    // 0xaf5f30: blr             lr
    // 0xaf5f34: tbnz            w0, #4, #0xaf5f74
    // 0xaf5f38: ldur            x0, [fp, #-0x10]
    // 0xaf5f3c: r1 = Null
    //     0xaf5f3c: mov             x1, NULL
    // 0xaf5f40: r2 = 6
    //     0xaf5f40: movz            x2, #0x6
    // 0xaf5f44: r0 = AllocateArray()
    //     0xaf5f44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf5f48: r17 = "["
    //     0xaf5f48: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xaf5f4c: StoreField: r0->field_f = r17
    //     0xaf5f4c: stur            w17, [x0, #0xf]
    // 0xaf5f50: ldur            x3, [fp, #-0x10]
    // 0xaf5f54: StoreField: r0->field_13 = r3
    //     0xaf5f54: stur            w3, [x0, #0x13]
    // 0xaf5f58: r17 = "]"
    //     0xaf5f58: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xaf5f5c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf5f5c: stur            w17, [x0, #0x17]
    // 0xaf5f60: str             x0, [SP]
    // 0xaf5f64: r0 = _interpolate()
    //     0xaf5f64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf5f68: LeaveFrame
    //     0xaf5f68: mov             SP, fp
    //     0xaf5f6c: ldp             fp, lr, [SP], #0x10
    // 0xaf5f70: ret
    //     0xaf5f70: ret             
    // 0xaf5f74: ldur            x3, [fp, #-0x10]
    // 0xaf5f78: r1 = Null
    //     0xaf5f78: mov             x1, NULL
    // 0xaf5f7c: r2 = 10
    //     0xaf5f7c: movz            x2, #0xa
    // 0xaf5f80: r0 = AllocateArray()
    //     0xaf5f80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf5f84: stur            x0, [fp, #-0x18]
    // 0xaf5f88: r17 = "["
    //     0xaf5f88: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xaf5f8c: StoreField: r0->field_f = r17
    //     0xaf5f8c: stur            w17, [x0, #0xf]
    // 0xaf5f90: ldur            x2, [fp, #-8]
    // 0xaf5f94: r1 = Null
    //     0xaf5f94: mov             x1, NULL
    // 0xaf5f98: r3 = X0
    //     0xaf5f98: ldr             x3, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xaf5f9c: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaf5f9c: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0xaf5fa0: ldr             x24, [x24, #0xc68]
    // 0xaf5fa4: LoadField: r30 = r24->field_7
    //     0xaf5fa4: ldur            lr, [x24, #7]
    // 0xaf5fa8: blr             lr
    // 0xaf5fac: mov             x1, x0
    // 0xaf5fb0: ldur            x0, [fp, #-0x18]
    // 0xaf5fb4: StoreField: r0->field_13 = r1
    //     0xaf5fb4: stur            w1, [x0, #0x13]
    // 0xaf5fb8: r17 = " "
    //     0xaf5fb8: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xaf5fbc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf5fbc: stur            w17, [x0, #0x17]
    // 0xaf5fc0: ldur            x1, [fp, #-0x10]
    // 0xaf5fc4: StoreField: r0->field_1b = r1
    //     0xaf5fc4: stur            w1, [x0, #0x1b]
    // 0xaf5fc8: r17 = "]"
    //     0xaf5fc8: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xaf5fcc: StoreField: r0->field_1f = r17
    //     0xaf5fcc: stur            w17, [x0, #0x1f]
    // 0xaf5fd0: str             x0, [SP]
    // 0xaf5fd4: r0 = _interpolate()
    //     0xaf5fd4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf5fd8: LeaveFrame
    //     0xaf5fd8: mov             SP, fp
    //     0xaf5fdc: ldp             fp, lr, [SP], #0x10
    // 0xaf5fe0: ret
    //     0xaf5fe0: ret             
    // 0xaf5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5fe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5fe8: b               #0xaf5df8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd51e8, size: 0x168
    // 0xbd51e8: EnterFrame
    //     0xbd51e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd51ec: mov             fp, SP
    // 0xbd51f0: AllocStack(0x18)
    //     0xbd51f0: sub             SP, SP, #0x18
    // 0xbd51f4: CheckStackOverflow
    //     0xbd51f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd51f8: cmp             SP, x16
    //     0xbd51fc: b.ls            #0xbd5348
    // 0xbd5200: ldr             x1, [fp, #0x10]
    // 0xbd5204: cmp             w1, NULL
    // 0xbd5208: b.ne            #0xbd521c
    // 0xbd520c: r0 = false
    //     0xbd520c: add             x0, NULL, #0x30  ; false
    // 0xbd5210: LeaveFrame
    //     0xbd5210: mov             SP, fp
    //     0xbd5214: ldp             fp, lr, [SP], #0x10
    // 0xbd5218: ret
    //     0xbd5218: ret             
    // 0xbd521c: r0 = 59
    //     0xbd521c: movz            x0, #0x3b
    // 0xbd5220: branchIfSmi(r1, 0xbd522c)
    //     0xbd5220: tbz             w1, #0, #0xbd522c
    // 0xbd5224: r0 = LoadClassIdInstr(r1)
    //     0xbd5224: ldur            x0, [x1, #-1]
    //     0xbd5228: ubfx            x0, x0, #0xc, #0x14
    // 0xbd522c: str             x1, [SP]
    // 0xbd5230: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd5230: movz            x17, #0x55ae
    //     0xbd5234: add             lr, x0, x17
    //     0xbd5238: ldr             lr, [x21, lr, lsl #3]
    //     0xbd523c: blr             lr
    // 0xbd5240: stur            x0, [fp, #-8]
    // 0xbd5244: ldr             x16, [fp, #0x18]
    // 0xbd5248: str             x16, [SP]
    // 0xbd524c: r0 = runtimeType()
    //     0xbd524c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbd5250: mov             x1, x0
    // 0xbd5254: ldur            x0, [fp, #-8]
    // 0xbd5258: r2 = LoadClassIdInstr(r0)
    //     0xbd5258: ldur            x2, [x0, #-1]
    //     0xbd525c: ubfx            x2, x2, #0xc, #0x14
    // 0xbd5260: stp             x1, x0, [SP]
    // 0xbd5264: mov             x0, x2
    // 0xbd5268: mov             lr, x0
    // 0xbd526c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd5270: blr             lr
    // 0xbd5274: tbz             w0, #4, #0xbd5288
    // 0xbd5278: r0 = false
    //     0xbd5278: add             x0, NULL, #0x30  ; false
    // 0xbd527c: LeaveFrame
    //     0xbd527c: mov             SP, fp
    //     0xbd5280: ldp             fp, lr, [SP], #0x10
    // 0xbd5284: ret
    //     0xbd5284: ret             
    // 0xbd5288: ldr             x3, [fp, #0x18]
    // 0xbd528c: LoadField: r2 = r3->field_7
    //     0xbd528c: ldur            w2, [x3, #7]
    // 0xbd5290: DecompressPointer r2
    //     0xbd5290: add             x2, x2, HEAP, lsl #32
    // 0xbd5294: ldr             x0, [fp, #0x10]
    // 0xbd5298: r1 = Null
    //     0xbd5298: mov             x1, NULL
    // 0xbd529c: cmp             w0, NULL
    // 0xbd52a0: b.eq            #0xbd52ec
    // 0xbd52a4: branchIfSmi(r0, 0xbd52ec)
    //     0xbd52a4: tbz             w0, #0, #0xbd52ec
    // 0xbd52a8: r3 = SubtypeTestCache
    //     0xbd52a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f620] SubtypeTestCache
    //     0xbd52ac: ldr             x3, [x3, #0x620]
    // 0xbd52b0: r24 = Subtype4TestCacheStub
    //     0xbd52b0: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbd52b4: LoadField: r30 = r24->field_7
    //     0xbd52b4: ldur            lr, [x24, #7]
    // 0xbd52b8: blr             lr
    // 0xbd52bc: cmp             w7, NULL
    // 0xbd52c0: b.eq            #0xbd52cc
    // 0xbd52c4: tbnz            w7, #4, #0xbd52ec
    // 0xbd52c8: b               #0xbd52f4
    // 0xbd52cc: r8 = ValueKey<X0>
    //     0xbd52cc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f628] Type: ValueKey<X0>
    //     0xbd52d0: ldr             x8, [x8, #0x628]
    // 0xbd52d4: r3 = SubtypeTestCache
    //     0xbd52d4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f630] SubtypeTestCache
    //     0xbd52d8: ldr             x3, [x3, #0x630]
    // 0xbd52dc: r24 = InstanceOfStub
    //     0xbd52dc: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbd52e0: LoadField: r30 = r24->field_7
    //     0xbd52e0: ldur            lr, [x24, #7]
    // 0xbd52e4: blr             lr
    // 0xbd52e8: b               #0xbd52f8
    // 0xbd52ec: r0 = false
    //     0xbd52ec: add             x0, NULL, #0x30  ; false
    // 0xbd52f0: b               #0xbd52f8
    // 0xbd52f4: r0 = true
    //     0xbd52f4: add             x0, NULL, #0x20  ; true
    // 0xbd52f8: tbnz            w0, #4, #0xbd5338
    // 0xbd52fc: ldr             x0, [fp, #0x18]
    // 0xbd5300: ldr             x1, [fp, #0x10]
    // 0xbd5304: LoadField: r2 = r1->field_b
    //     0xbd5304: ldur            w2, [x1, #0xb]
    // 0xbd5308: DecompressPointer r2
    //     0xbd5308: add             x2, x2, HEAP, lsl #32
    // 0xbd530c: LoadField: r1 = r0->field_b
    //     0xbd530c: ldur            w1, [x0, #0xb]
    // 0xbd5310: DecompressPointer r1
    //     0xbd5310: add             x1, x1, HEAP, lsl #32
    // 0xbd5314: r0 = 59
    //     0xbd5314: movz            x0, #0x3b
    // 0xbd5318: branchIfSmi(r2, 0xbd5324)
    //     0xbd5318: tbz             w2, #0, #0xbd5324
    // 0xbd531c: r0 = LoadClassIdInstr(r2)
    //     0xbd531c: ldur            x0, [x2, #-1]
    //     0xbd5320: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5324: stp             x1, x2, [SP]
    // 0xbd5328: mov             lr, x0
    // 0xbd532c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd5330: blr             lr
    // 0xbd5334: b               #0xbd533c
    // 0xbd5338: r0 = false
    //     0xbd5338: add             x0, NULL, #0x30  ; false
    // 0xbd533c: LeaveFrame
    //     0xbd533c: mov             SP, fp
    //     0xbd5340: ldp             fp, lr, [SP], #0x10
    // 0xbd5344: ret
    //     0xbd5344: ret             
    // 0xbd5348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd534c: b               #0xbd5200
  }
}

// class id: 2538, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0xaf5d54, size: 0x8c
    // 0xaf5d54: EnterFrame
    //     0xaf5d54: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5d58: mov             fp, SP
    // 0xaf5d5c: AllocStack(0x10)
    //     0xaf5d5c: sub             SP, SP, #0x10
    // 0xaf5d60: CheckStackOverflow
    //     0xaf5d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5d64: cmp             SP, x16
    //     0xaf5d68: b.ls            #0xaf5dd8
    // 0xaf5d6c: r1 = Null
    //     0xaf5d6c: mov             x1, NULL
    // 0xaf5d70: r2 = 6
    //     0xaf5d70: movz            x2, #0x6
    // 0xaf5d74: r0 = AllocateArray()
    //     0xaf5d74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf5d78: stur            x0, [fp, #-8]
    // 0xaf5d7c: r17 = "[#"
    //     0xaf5d7c: ldr             x17, [PP, #0x7fb0]  ; [pp+0x7fb0] "[#"
    // 0xaf5d80: StoreField: r0->field_f = r17
    //     0xaf5d80: stur            w17, [x0, #0xf]
    // 0xaf5d84: ldr             x16, [fp, #0x10]
    // 0xaf5d88: str             x16, [SP]
    // 0xaf5d8c: r0 = shortHash()
    //     0xaf5d8c: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xaf5d90: ldur            x1, [fp, #-8]
    // 0xaf5d94: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf5d94: add             x25, x1, #0x13
    //     0xaf5d98: str             w0, [x25]
    //     0xaf5d9c: tbz             w0, #0, #0xaf5db8
    //     0xaf5da0: ldurb           w16, [x1, #-1]
    //     0xaf5da4: ldurb           w17, [x0, #-1]
    //     0xaf5da8: and             x16, x17, x16, lsr #2
    //     0xaf5dac: tst             x16, HEAP, lsr #32
    //     0xaf5db0: b.eq            #0xaf5db8
    //     0xaf5db4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf5db8: ldur            x0, [fp, #-8]
    // 0xaf5dbc: r17 = "]"
    //     0xaf5dbc: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xaf5dc0: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf5dc0: stur            w17, [x0, #0x17]
    // 0xaf5dc4: str             x0, [SP]
    // 0xaf5dc8: r0 = _interpolate()
    //     0xaf5dc8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf5dcc: LeaveFrame
    //     0xaf5dcc: mov             SP, fp
    //     0xaf5dd0: ldp             fp, lr, [SP], #0x10
    // 0xaf5dd4: ret
    //     0xaf5dd4: ret             
    // 0xaf5dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5ddc: b               #0xaf5d6c
  }
}
