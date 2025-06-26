// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049482, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x8ba084, size: 0x6f0
    // 0x8ba084: EnterFrame
    //     0x8ba084: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba088: mov             fp, SP
    // 0x8ba08c: AllocStack(0x80)
    //     0x8ba08c: sub             SP, SP, #0x80
    // 0x8ba090: CheckStackOverflow
    //     0x8ba090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba094: cmp             SP, x16
    //     0x8ba098: b.ls            #0x8ba74c
    // 0x8ba09c: r16 = <Type, dynamic>
    //     0x8ba09c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33fb8] TypeArguments: <Type, dynamic>
    //     0x8ba0a0: ldr             x16, [x16, #0xfb8]
    // 0x8ba0a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8ba0a8: stp             lr, x16, [SP]
    // 0x8ba0ac: r0 = Map._fromLiteral()
    //     0x8ba0ac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8ba0b0: stur            x0, [fp, #-8]
    // 0x8ba0b4: r1 = 2
    //     0x8ba0b4: movz            x1, #0x2
    // 0x8ba0b8: r0 = AllocateContext()
    //     0x8ba0b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ba0bc: mov             x1, x0
    // 0x8ba0c0: ldur            x0, [fp, #-8]
    // 0x8ba0c4: stur            x1, [fp, #-0x10]
    // 0x8ba0c8: StoreField: r1->field_f = r0
    //     0x8ba0c8: stur            w0, [x1, #0xf]
    // 0x8ba0cc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x8ba0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ba0d0: ldr             x0, [x0, #0x528]
    //     0x8ba0d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ba0d8: cmp             w0, w16
    //     0x8ba0dc: b.ne            #0x8ba0e8
    //     0x8ba0e0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x8ba0e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ba0e8: r1 = <Type>
    //     0x8ba0e8: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] TypeArguments: <Type>
    // 0x8ba0ec: stur            x0, [fp, #-0x18]
    // 0x8ba0f0: r0 = _Set()
    //     0x8ba0f0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8ba0f4: mov             x1, x0
    // 0x8ba0f8: ldur            x0, [fp, #-0x18]
    // 0x8ba0fc: stur            x1, [fp, #-0x20]
    // 0x8ba100: StoreField: r1->field_1b = r0
    //     0x8ba100: stur            w0, [x1, #0x1b]
    // 0x8ba104: StoreField: r1->field_b = rZR
    //     0x8ba104: stur            wzr, [x1, #0xb]
    // 0x8ba108: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x8ba108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ba10c: ldr             x0, [x0, #0x530]
    //     0x8ba110: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ba114: cmp             w0, w16
    //     0x8ba118: b.ne            #0x8ba124
    //     0x8ba11c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x8ba120: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ba124: mov             x1, x0
    // 0x8ba128: ldur            x0, [fp, #-0x20]
    // 0x8ba12c: StoreField: r0->field_f = r1
    //     0x8ba12c: stur            w1, [x0, #0xf]
    // 0x8ba130: StoreField: r0->field_13 = rZR
    //     0x8ba130: stur            wzr, [x0, #0x13]
    // 0x8ba134: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8ba134: stur            wzr, [x0, #0x17]
    // 0x8ba138: r16 = <LocalizationsDelegate>
    //     0x8ba138: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e8] TypeArguments: <LocalizationsDelegate>
    //     0x8ba13c: ldr             x16, [x16, #0x7e8]
    // 0x8ba140: stp             xzr, x16, [SP]
    // 0x8ba144: r0 = _GrowableList()
    //     0x8ba144: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ba148: mov             x1, x0
    // 0x8ba14c: ldr             x0, [fp, #0x10]
    // 0x8ba150: stur            x1, [fp, #-0x18]
    // 0x8ba154: LoadField: r3 = r0->field_7
    //     0x8ba154: ldur            w3, [x0, #7]
    // 0x8ba158: DecompressPointer r3
    //     0x8ba158: add             x3, x3, HEAP, lsl #32
    // 0x8ba15c: stur            x3, [fp, #-0x60]
    // 0x8ba160: LoadField: r2 = r0->field_b
    //     0x8ba160: ldur            w2, [x0, #0xb]
    // 0x8ba164: DecompressPointer r2
    //     0x8ba164: add             x2, x2, HEAP, lsl #32
    // 0x8ba168: r4 = LoadInt32Instr(r2)
    //     0x8ba168: sbfx            x4, x2, #1, #0x1f
    // 0x8ba16c: stur            x4, [fp, #-0x58]
    // 0x8ba170: r2 = 0
    //     0x8ba170: movz            x2, #0
    // 0x8ba174: ldur            x5, [fp, #-0x20]
    // 0x8ba178: CheckStackOverflow
    //     0x8ba178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba17c: cmp             SP, x16
    //     0x8ba180: b.ls            #0x8ba754
    // 0x8ba184: LoadField: r6 = r0->field_b
    //     0x8ba184: ldur            w6, [x0, #0xb]
    // 0x8ba188: DecompressPointer r6
    //     0x8ba188: add             x6, x6, HEAP, lsl #32
    // 0x8ba18c: r7 = LoadInt32Instr(r6)
    //     0x8ba18c: sbfx            x7, x6, #1, #0x1f
    // 0x8ba190: cmp             x4, x7
    // 0x8ba194: b.ne            #0x8ba724
    // 0x8ba198: mov             x6, x0
    // 0x8ba19c: cmp             x2, x7
    // 0x8ba1a0: b.lt            #0x8ba548
    // 0x8ba1a4: LoadField: r0 = r1->field_b
    //     0x8ba1a4: ldur            w0, [x1, #0xb]
    // 0x8ba1a8: DecompressPointer r0
    //     0x8ba1a8: add             x0, x0, HEAP, lsl #32
    // 0x8ba1ac: r3 = LoadInt32Instr(r0)
    //     0x8ba1ac: sbfx            x3, x0, #1, #0x1f
    // 0x8ba1b0: stur            x3, [fp, #-0x38]
    // 0x8ba1b4: r2 = 0
    //     0x8ba1b4: movz            x2, #0
    // 0x8ba1b8: ldur            x4, [fp, #-0x10]
    // 0x8ba1bc: ldur            x0, [fp, #-8]
    // 0x8ba1c0: CheckStackOverflow
    //     0x8ba1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba1c4: cmp             SP, x16
    //     0x8ba1c8: b.ls            #0x8ba75c
    // 0x8ba1cc: LoadField: r5 = r1->field_b
    //     0x8ba1cc: ldur            w5, [x1, #0xb]
    // 0x8ba1d0: DecompressPointer r5
    //     0x8ba1d0: add             x5, x5, HEAP, lsl #32
    // 0x8ba1d4: r6 = LoadInt32Instr(r5)
    //     0x8ba1d4: sbfx            x6, x5, #1, #0x1f
    // 0x8ba1d8: cmp             x3, x6
    // 0x8ba1dc: b.ne            #0x8ba738
    // 0x8ba1e0: mov             x5, x1
    // 0x8ba1e4: cmp             x2, x6
    // 0x8ba1e8: b.lt            #0x8ba294
    // 0x8ba1ec: LoadField: r3 = r4->field_13
    //     0x8ba1ec: ldur            w3, [x4, #0x13]
    // 0x8ba1f0: DecompressPointer r3
    //     0x8ba1f0: add             x3, x3, HEAP, lsl #32
    // 0x8ba1f4: stur            x3, [fp, #-0x28]
    // 0x8ba1f8: cmp             w3, NULL
    // 0x8ba1fc: b.ne            #0x8ba220
    // 0x8ba200: r1 = <Map<Type, dynamic>>
    //     0x8ba200: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c90] TypeArguments: <Map<Type, dynamic>>
    //     0x8ba204: ldr             x1, [x1, #0xc90]
    // 0x8ba208: r0 = SynchronousFuture()
    //     0x8ba208: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8ba20c: ldur            x4, [fp, #-8]
    // 0x8ba210: StoreField: r0->field_b = r4
    //     0x8ba210: stur            w4, [x0, #0xb]
    // 0x8ba214: LeaveFrame
    //     0x8ba214: mov             SP, fp
    //     0x8ba218: ldp             fp, lr, [SP], #0x10
    // 0x8ba21c: ret
    //     0x8ba21c: ret             
    // 0x8ba220: r1 = Function '<anonymous closure>': static.
    //     0x8ba220: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ca8] Function: [dart:ui] Paint::_objects (0xc48ff8)
    //     0x8ba224: ldr             x1, [x1, #0xca8]
    // 0x8ba228: r2 = Null
    //     0x8ba228: mov             x2, NULL
    // 0x8ba22c: r0 = AllocateClosure()
    //     0x8ba22c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ba230: r16 = <Future>
    //     0x8ba230: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] TypeArguments: <Future>
    //     0x8ba234: ldr             x16, [x16, #0x940]
    // 0x8ba238: ldur            lr, [fp, #-0x28]
    // 0x8ba23c: stp             lr, x16, [SP, #8]
    // 0x8ba240: str             x0, [SP]
    // 0x8ba244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ba244: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ba248: r0 = map()
    //     0x8ba248: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x8ba24c: stp             x0, NULL, [SP]
    // 0x8ba250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ba250: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ba254: r0 = wait()
    //     0x8ba254: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0x8ba258: ldur            x2, [fp, #-0x10]
    // 0x8ba25c: r1 = Function '<anonymous closure>': static.
    //     0x8ba25c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cb0] AnonymousClosure: static (0x8ba808), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x8ba084)
    //     0x8ba260: ldr             x1, [x1, #0xcb0]
    // 0x8ba264: stur            x0, [fp, #-0x28]
    // 0x8ba268: r0 = AllocateClosure()
    //     0x8ba268: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ba26c: r16 = <Map<Type, dynamic>>
    //     0x8ba26c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c90] TypeArguments: <Map<Type, dynamic>>
    //     0x8ba270: ldr             x16, [x16, #0xc90]
    // 0x8ba274: ldur            lr, [fp, #-0x28]
    // 0x8ba278: stp             lr, x16, [SP, #8]
    // 0x8ba27c: str             x0, [SP]
    // 0x8ba280: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ba280: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ba284: r0 = then()
    //     0x8ba284: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x8ba288: LeaveFrame
    //     0x8ba288: mov             SP, fp
    //     0x8ba28c: ldp             fp, lr, [SP], #0x10
    // 0x8ba290: ret
    //     0x8ba290: ret             
    // 0x8ba294: mov             x4, x0
    // 0x8ba298: mov             x0, x6
    // 0x8ba29c: mov             x1, x2
    // 0x8ba2a0: cmp             x1, x0
    // 0x8ba2a4: b.hs            #0x8ba764
    // 0x8ba2a8: LoadField: r0 = r5->field_f
    //     0x8ba2a8: ldur            w0, [x5, #0xf]
    // 0x8ba2ac: DecompressPointer r0
    //     0x8ba2ac: add             x0, x0, HEAP, lsl #32
    // 0x8ba2b0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8ba2b0: add             x16, x0, x2, lsl #2
    //     0x8ba2b4: ldur            w6, [x16, #0xf]
    // 0x8ba2b8: DecompressPointer r6
    //     0x8ba2b8: add             x6, x6, HEAP, lsl #32
    // 0x8ba2bc: stur            x6, [fp, #-0x28]
    // 0x8ba2c0: add             x7, x2, #1
    // 0x8ba2c4: stur            x7, [fp, #-0x30]
    // 0x8ba2c8: cmp             w6, NULL
    // 0x8ba2cc: b.ne            #0x8ba310
    // 0x8ba2d0: mov             x0, x6
    // 0x8ba2d4: r2 = Null
    //     0x8ba2d4: mov             x2, NULL
    // 0x8ba2d8: r1 = Null
    //     0x8ba2d8: mov             x1, NULL
    // 0x8ba2dc: r4 = 59
    //     0x8ba2dc: movz            x4, #0x3b
    // 0x8ba2e0: branchIfSmi(r0, 0x8ba2ec)
    //     0x8ba2e0: tbz             w0, #0, #0x8ba2ec
    // 0x8ba2e4: r4 = LoadClassIdInstr(r0)
    //     0x8ba2e4: ldur            x4, [x0, #-1]
    //     0x8ba2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba2ec: r17 = -4720
    //     0x8ba2ec: movn            x17, #0x126f
    // 0x8ba2f0: add             x4, x4, x17
    // 0x8ba2f4: cmp             x4, #0xb
    // 0x8ba2f8: b.ls            #0x8ba310
    // 0x8ba2fc: r8 = LocalizationsDelegate
    //     0x8ba2fc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39cb8] Type: LocalizationsDelegate
    //     0x8ba300: ldr             x8, [x8, #0xcb8]
    // 0x8ba304: r3 = Null
    //     0x8ba304: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cc0] Null
    //     0x8ba308: ldr             x3, [x3, #0xcc0]
    // 0x8ba30c: r0 = LocalizationsDelegate()
    //     0x8ba30c: bl              #0x8ba7e0  ; IsType_LocalizationsDelegate_Stub
    // 0x8ba310: ldur            x1, [fp, #-0x10]
    // 0x8ba314: ldur            x0, [fp, #-0x28]
    // 0x8ba318: r1 = 1
    //     0x8ba318: movz            x1, #0x1
    // 0x8ba31c: r0 = AllocateContext()
    //     0x8ba31c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ba320: mov             x2, x0
    // 0x8ba324: ldur            x1, [fp, #-0x10]
    // 0x8ba328: stur            x2, [fp, #-0x40]
    // 0x8ba32c: StoreField: r2->field_b = r1
    //     0x8ba32c: stur            w1, [x2, #0xb]
    // 0x8ba330: ldur            x3, [fp, #-0x28]
    // 0x8ba334: r0 = LoadClassIdInstr(r3)
    //     0x8ba334: ldur            x0, [x3, #-1]
    //     0x8ba338: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba33c: ldr             x16, [fp, #0x18]
    // 0x8ba340: stp             x16, x3, [SP]
    // 0x8ba344: r0 = GDT[cid_x0 + 0xcbd]()
    //     0x8ba344: add             lr, x0, #0xcbd
    //     0x8ba348: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba34c: blr             lr
    // 0x8ba350: mov             x3, x0
    // 0x8ba354: ldur            x0, [fp, #-0x40]
    // 0x8ba358: stur            x3, [fp, #-0x48]
    // 0x8ba35c: StoreField: r0->field_f = rNULL
    //     0x8ba35c: stur            NULL, [x0, #0xf]
    // 0x8ba360: mov             x2, x0
    // 0x8ba364: r1 = Function '<anonymous closure>': static.
    //     0x8ba364: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd0] AnonymousClosure: static (0x8ba7a0), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x8ba084)
    //     0x8ba368: ldr             x1, [x1, #0xcd0]
    // 0x8ba36c: r0 = AllocateClosure()
    //     0x8ba36c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ba370: mov             x1, x0
    // 0x8ba374: ldur            x0, [fp, #-0x48]
    // 0x8ba378: r2 = LoadClassIdInstr(r0)
    //     0x8ba378: ldur            x2, [x0, #-1]
    //     0x8ba37c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ba380: stp             x0, NULL, [SP, #8]
    // 0x8ba384: str             x1, [SP]
    // 0x8ba388: mov             x0, x2
    // 0x8ba38c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ba38c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ba390: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8ba390: sub             lr, x0, #0xfff
    //     0x8ba394: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba398: blr             lr
    // 0x8ba39c: mov             x1, x0
    // 0x8ba3a0: ldur            x0, [fp, #-0x40]
    // 0x8ba3a4: stur            x1, [fp, #-0x50]
    // 0x8ba3a8: LoadField: r3 = r0->field_f
    //     0x8ba3a8: ldur            w3, [x0, #0xf]
    // 0x8ba3ac: DecompressPointer r3
    //     0x8ba3ac: add             x3, x3, HEAP, lsl #32
    // 0x8ba3b0: stur            x3, [fp, #-0x48]
    // 0x8ba3b4: cmp             w3, NULL
    // 0x8ba3b8: b.eq            #0x8ba40c
    // 0x8ba3bc: ldur            x0, [fp, #-0x28]
    // 0x8ba3c0: LoadField: r2 = r0->field_7
    //     0x8ba3c0: ldur            w2, [x0, #7]
    // 0x8ba3c4: DecompressPointer r2
    //     0x8ba3c4: add             x2, x2, HEAP, lsl #32
    // 0x8ba3c8: r1 = Null
    //     0x8ba3c8: mov             x1, NULL
    // 0x8ba3cc: r3 = X0
    //     0x8ba3cc: ldr             x3, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8ba3d0: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x8ba3d0: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0x8ba3d4: ldr             x24, [x24, #0xc68]
    // 0x8ba3d8: LoadField: r30 = r24->field_7
    //     0x8ba3d8: ldur            lr, [x24, #7]
    // 0x8ba3dc: blr             lr
    // 0x8ba3e0: stur            x0, [fp, #-0x40]
    // 0x8ba3e4: ldur            x16, [fp, #-8]
    // 0x8ba3e8: stp             x0, x16, [SP]
    // 0x8ba3ec: r0 = _hashCode()
    //     0x8ba3ec: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8ba3f0: ldur            x16, [fp, #-8]
    // 0x8ba3f4: ldur            lr, [fp, #-0x40]
    // 0x8ba3f8: stp             lr, x16, [SP, #0x10]
    // 0x8ba3fc: ldur            x16, [fp, #-0x48]
    // 0x8ba400: stp             x0, x16, [SP]
    // 0x8ba404: r0 = _set()
    //     0x8ba404: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8ba408: b               #0x8ba538
    // 0x8ba40c: ldur            x2, [fp, #-0x10]
    // 0x8ba410: ldur            x0, [fp, #-0x28]
    // 0x8ba414: LoadField: r3 = r2->field_13
    //     0x8ba414: ldur            w3, [x2, #0x13]
    // 0x8ba418: DecompressPointer r3
    //     0x8ba418: add             x3, x3, HEAP, lsl #32
    // 0x8ba41c: cmp             w3, NULL
    // 0x8ba420: b.ne            #0x8ba488
    // 0x8ba424: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x8ba424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ba428: ldr             x0, [x0]
    //     0x8ba42c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ba430: cmp             w0, w16
    //     0x8ba434: b.ne            #0x8ba440
    //     0x8ba438: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x8ba43c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ba440: r1 = <_Pending>
    //     0x8ba440: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd8] TypeArguments: <_Pending>
    //     0x8ba444: ldr             x1, [x1, #0xcd8]
    // 0x8ba448: stur            x0, [fp, #-0x40]
    // 0x8ba44c: r0 = AllocateGrowableArray()
    //     0x8ba44c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ba450: mov             x1, x0
    // 0x8ba454: ldur            x0, [fp, #-0x40]
    // 0x8ba458: StoreField: r1->field_f = r0
    //     0x8ba458: stur            w0, [x1, #0xf]
    // 0x8ba45c: StoreField: r1->field_b = rZR
    //     0x8ba45c: stur            wzr, [x1, #0xb]
    // 0x8ba460: mov             x0, x1
    // 0x8ba464: ldur            x2, [fp, #-0x10]
    // 0x8ba468: StoreField: r2->field_13 = r0
    //     0x8ba468: stur            w0, [x2, #0x13]
    //     0x8ba46c: ldurb           w16, [x2, #-1]
    //     0x8ba470: ldurb           w17, [x0, #-1]
    //     0x8ba474: and             x16, x17, x16, lsr #2
    //     0x8ba478: tst             x16, HEAP, lsr #32
    //     0x8ba47c: b.eq            #0x8ba484
    //     0x8ba480: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ba484: mov             x3, x1
    // 0x8ba488: ldur            x0, [fp, #-0x50]
    // 0x8ba48c: ldur            x1, [fp, #-0x28]
    // 0x8ba490: stur            x3, [fp, #-0x40]
    // 0x8ba494: r0 = _Pending()
    //     0x8ba494: bl              #0x8ba774  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x8ba498: mov             x1, x0
    // 0x8ba49c: ldur            x0, [fp, #-0x28]
    // 0x8ba4a0: stur            x1, [fp, #-0x48]
    // 0x8ba4a4: StoreField: r1->field_7 = r0
    //     0x8ba4a4: stur            w0, [x1, #7]
    // 0x8ba4a8: ldur            x0, [fp, #-0x50]
    // 0x8ba4ac: StoreField: r1->field_b = r0
    //     0x8ba4ac: stur            w0, [x1, #0xb]
    // 0x8ba4b0: ldur            x0, [fp, #-0x40]
    // 0x8ba4b4: LoadField: r2 = r0->field_b
    //     0x8ba4b4: ldur            w2, [x0, #0xb]
    // 0x8ba4b8: DecompressPointer r2
    //     0x8ba4b8: add             x2, x2, HEAP, lsl #32
    // 0x8ba4bc: stur            x2, [fp, #-0x28]
    // 0x8ba4c0: LoadField: r3 = r0->field_f
    //     0x8ba4c0: ldur            w3, [x0, #0xf]
    // 0x8ba4c4: DecompressPointer r3
    //     0x8ba4c4: add             x3, x3, HEAP, lsl #32
    // 0x8ba4c8: LoadField: r4 = r3->field_b
    //     0x8ba4c8: ldur            w4, [x3, #0xb]
    // 0x8ba4cc: DecompressPointer r4
    //     0x8ba4cc: add             x4, x4, HEAP, lsl #32
    // 0x8ba4d0: cmp             w2, w4
    // 0x8ba4d4: b.ne            #0x8ba4e0
    // 0x8ba4d8: str             x0, [SP]
    // 0x8ba4dc: r0 = _growToNextCapacity()
    //     0x8ba4dc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ba4e0: ldur            x0, [fp, #-0x28]
    // 0x8ba4e4: ldur            x2, [fp, #-0x40]
    // 0x8ba4e8: r3 = LoadInt32Instr(r0)
    //     0x8ba4e8: sbfx            x3, x0, #1, #0x1f
    // 0x8ba4ec: add             x0, x3, #1
    // 0x8ba4f0: lsl             x1, x0, #1
    // 0x8ba4f4: StoreField: r2->field_b = r1
    //     0x8ba4f4: stur            w1, [x2, #0xb]
    // 0x8ba4f8: mov             x1, x3
    // 0x8ba4fc: cmp             x1, x0
    // 0x8ba500: b.hs            #0x8ba768
    // 0x8ba504: LoadField: r1 = r2->field_f
    //     0x8ba504: ldur            w1, [x2, #0xf]
    // 0x8ba508: DecompressPointer r1
    //     0x8ba508: add             x1, x1, HEAP, lsl #32
    // 0x8ba50c: ldur            x0, [fp, #-0x48]
    // 0x8ba510: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ba510: add             x25, x1, x3, lsl #2
    //     0x8ba514: add             x25, x25, #0xf
    //     0x8ba518: str             w0, [x25]
    //     0x8ba51c: tbz             w0, #0, #0x8ba538
    //     0x8ba520: ldurb           w16, [x1, #-1]
    //     0x8ba524: ldurb           w17, [x0, #-1]
    //     0x8ba528: and             x16, x17, x16, lsr #2
    //     0x8ba52c: tst             x16, HEAP, lsr #32
    //     0x8ba530: b.eq            #0x8ba538
    //     0x8ba534: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ba538: ldur            x2, [fp, #-0x30]
    // 0x8ba53c: ldur            x1, [fp, #-0x18]
    // 0x8ba540: ldur            x3, [fp, #-0x38]
    // 0x8ba544: b               #0x8ba1b8
    // 0x8ba548: mov             x0, x7
    // 0x8ba54c: mov             x1, x2
    // 0x8ba550: cmp             x1, x0
    // 0x8ba554: b.hs            #0x8ba76c
    // 0x8ba558: LoadField: r0 = r6->field_f
    //     0x8ba558: ldur            w0, [x6, #0xf]
    // 0x8ba55c: DecompressPointer r0
    //     0x8ba55c: add             x0, x0, HEAP, lsl #32
    // 0x8ba560: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x8ba560: add             x16, x0, x2, lsl #2
    //     0x8ba564: ldur            w7, [x16, #0xf]
    // 0x8ba568: DecompressPointer r7
    //     0x8ba568: add             x7, x7, HEAP, lsl #32
    // 0x8ba56c: stur            x7, [fp, #-0x28]
    // 0x8ba570: add             x8, x2, #1
    // 0x8ba574: stur            x8, [fp, #-0x30]
    // 0x8ba578: cmp             w7, NULL
    // 0x8ba57c: b.ne            #0x8ba5b0
    // 0x8ba580: mov             x0, x7
    // 0x8ba584: mov             x2, x3
    // 0x8ba588: r1 = Null
    //     0x8ba588: mov             x1, NULL
    // 0x8ba58c: cmp             w2, NULL
    // 0x8ba590: b.eq            #0x8ba5b0
    // 0x8ba594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba594: ldur            w4, [x2, #0x17]
    // 0x8ba598: DecompressPointer r4
    //     0x8ba598: add             x4, x4, HEAP, lsl #32
    // 0x8ba59c: r8 = X0
    //     0x8ba59c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8ba5a0: LoadField: r9 = r4->field_7
    //     0x8ba5a0: ldur            x9, [x4, #7]
    // 0x8ba5a4: r3 = Null
    //     0x8ba5a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ce0] Null
    //     0x8ba5a8: ldr             x3, [x3, #0xce0]
    // 0x8ba5ac: blr             x9
    // 0x8ba5b0: ldur            x0, [fp, #-0x20]
    // 0x8ba5b4: ldur            x3, [fp, #-0x28]
    // 0x8ba5b8: LoadField: r4 = r3->field_7
    //     0x8ba5b8: ldur            w4, [x3, #7]
    // 0x8ba5bc: DecompressPointer r4
    //     0x8ba5bc: add             x4, x4, HEAP, lsl #32
    // 0x8ba5c0: mov             x2, x4
    // 0x8ba5c4: stur            x4, [fp, #-0x40]
    // 0x8ba5c8: r1 = Null
    //     0x8ba5c8: mov             x1, NULL
    // 0x8ba5cc: r3 = X0
    //     0x8ba5cc: ldr             x3, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8ba5d0: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x8ba5d0: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0x8ba5d4: ldr             x24, [x24, #0xc68]
    // 0x8ba5d8: LoadField: r30 = r24->field_7
    //     0x8ba5d8: ldur            lr, [x24, #7]
    // 0x8ba5dc: blr             lr
    // 0x8ba5e0: mov             x1, x0
    // 0x8ba5e4: ldur            x0, [fp, #-0x20]
    // 0x8ba5e8: LoadField: r2 = r0->field_f
    //     0x8ba5e8: ldur            w2, [x0, #0xf]
    // 0x8ba5ec: DecompressPointer r2
    //     0x8ba5ec: add             x2, x2, HEAP, lsl #32
    // 0x8ba5f0: stur            x2, [fp, #-0x48]
    // 0x8ba5f4: stp             x1, x0, [SP]
    // 0x8ba5f8: r0 = _getKeyOrData()
    //     0x8ba5f8: bl              #0x5a956c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x8ba5fc: mov             x1, x0
    // 0x8ba600: ldur            x0, [fp, #-0x48]
    // 0x8ba604: cmp             w0, w1
    // 0x8ba608: b.ne            #0x8ba708
    // 0x8ba60c: ldur            x1, [fp, #-0x28]
    // 0x8ba610: r0 = LoadClassIdInstr(r1)
    //     0x8ba610: ldur            x0, [x1, #-1]
    //     0x8ba614: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba618: ldr             x16, [fp, #0x18]
    // 0x8ba61c: stp             x16, x1, [SP]
    // 0x8ba620: r0 = GDT[cid_x0 + 0xcb1]()
    //     0x8ba620: add             lr, x0, #0xcb1
    //     0x8ba624: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba628: blr             lr
    // 0x8ba62c: tbnz            w0, #4, #0x8ba700
    // 0x8ba630: ldur            x0, [fp, #-0x18]
    // 0x8ba634: ldur            x2, [fp, #-0x40]
    // 0x8ba638: r1 = Null
    //     0x8ba638: mov             x1, NULL
    // 0x8ba63c: r3 = X0
    //     0x8ba63c: ldr             x3, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8ba640: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x8ba640: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0x8ba644: ldr             x24, [x24, #0xc68]
    // 0x8ba648: LoadField: r30 = r24->field_7
    //     0x8ba648: ldur            lr, [x24, #7]
    // 0x8ba64c: blr             lr
    // 0x8ba650: stur            x0, [fp, #-0x40]
    // 0x8ba654: ldur            x16, [fp, #-0x20]
    // 0x8ba658: stp             x0, x16, [SP]
    // 0x8ba65c: r0 = _hashCode()
    //     0x8ba65c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8ba660: ldur            x16, [fp, #-0x20]
    // 0x8ba664: ldur            lr, [fp, #-0x40]
    // 0x8ba668: stp             lr, x16, [SP, #8]
    // 0x8ba66c: str             x0, [SP]
    // 0x8ba670: r0 = _add()
    //     0x8ba670: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8ba674: ldur            x0, [fp, #-0x18]
    // 0x8ba678: LoadField: r1 = r0->field_b
    //     0x8ba678: ldur            w1, [x0, #0xb]
    // 0x8ba67c: DecompressPointer r1
    //     0x8ba67c: add             x1, x1, HEAP, lsl #32
    // 0x8ba680: stur            x1, [fp, #-0x40]
    // 0x8ba684: LoadField: r2 = r0->field_f
    //     0x8ba684: ldur            w2, [x0, #0xf]
    // 0x8ba688: DecompressPointer r2
    //     0x8ba688: add             x2, x2, HEAP, lsl #32
    // 0x8ba68c: LoadField: r3 = r2->field_b
    //     0x8ba68c: ldur            w3, [x2, #0xb]
    // 0x8ba690: DecompressPointer r3
    //     0x8ba690: add             x3, x3, HEAP, lsl #32
    // 0x8ba694: cmp             w1, w3
    // 0x8ba698: b.ne            #0x8ba6a4
    // 0x8ba69c: str             x0, [SP]
    // 0x8ba6a0: r0 = _growToNextCapacity()
    //     0x8ba6a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ba6a4: ldur            x3, [fp, #-0x18]
    // 0x8ba6a8: ldur            x2, [fp, #-0x40]
    // 0x8ba6ac: r4 = LoadInt32Instr(r2)
    //     0x8ba6ac: sbfx            x4, x2, #1, #0x1f
    // 0x8ba6b0: add             x0, x4, #1
    // 0x8ba6b4: lsl             x2, x0, #1
    // 0x8ba6b8: StoreField: r3->field_b = r2
    //     0x8ba6b8: stur            w2, [x3, #0xb]
    // 0x8ba6bc: mov             x1, x4
    // 0x8ba6c0: cmp             x1, x0
    // 0x8ba6c4: b.hs            #0x8ba770
    // 0x8ba6c8: LoadField: r1 = r3->field_f
    //     0x8ba6c8: ldur            w1, [x3, #0xf]
    // 0x8ba6cc: DecompressPointer r1
    //     0x8ba6cc: add             x1, x1, HEAP, lsl #32
    // 0x8ba6d0: ldur            x0, [fp, #-0x28]
    // 0x8ba6d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8ba6d4: add             x25, x1, x4, lsl #2
    //     0x8ba6d8: add             x25, x25, #0xf
    //     0x8ba6dc: str             w0, [x25]
    //     0x8ba6e0: tbz             w0, #0, #0x8ba6fc
    //     0x8ba6e4: ldurb           w16, [x1, #-1]
    //     0x8ba6e8: ldurb           w17, [x0, #-1]
    //     0x8ba6ec: and             x16, x17, x16, lsr #2
    //     0x8ba6f0: tst             x16, HEAP, lsr #32
    //     0x8ba6f4: b.eq            #0x8ba6fc
    //     0x8ba6f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ba6fc: b               #0x8ba70c
    // 0x8ba700: ldur            x3, [fp, #-0x18]
    // 0x8ba704: b               #0x8ba70c
    // 0x8ba708: ldur            x3, [fp, #-0x18]
    // 0x8ba70c: ldur            x2, [fp, #-0x30]
    // 0x8ba710: ldr             x0, [fp, #0x10]
    // 0x8ba714: mov             x1, x3
    // 0x8ba718: ldur            x3, [fp, #-0x60]
    // 0x8ba71c: ldur            x4, [fp, #-0x58]
    // 0x8ba720: b               #0x8ba174
    // 0x8ba724: r0 = ConcurrentModificationError()
    //     0x8ba724: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ba728: ldr             x6, [fp, #0x10]
    // 0x8ba72c: StoreField: r0->field_b = r6
    //     0x8ba72c: stur            w6, [x0, #0xb]
    // 0x8ba730: r0 = Throw()
    //     0x8ba730: bl              #0xc5d2b8  ; ThrowStub
    // 0x8ba734: brk             #0
    // 0x8ba738: r0 = ConcurrentModificationError()
    //     0x8ba738: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ba73c: ldur            x5, [fp, #-0x18]
    // 0x8ba740: StoreField: r0->field_b = r5
    //     0x8ba740: stur            w5, [x0, #0xb]
    // 0x8ba744: r0 = Throw()
    //     0x8ba744: bl              #0xc5d2b8  ; ThrowStub
    // 0x8ba748: brk             #0
    // 0x8ba74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba74c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba750: b               #0x8ba09c
    // 0x8ba754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba758: b               #0x8ba184
    // 0x8ba75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba75c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba760: b               #0x8ba1cc
    // 0x8ba764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba764: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ba768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba768: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ba76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba76c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ba770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba770: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8ba7a0, size: 0x40
    // 0x8ba7a0: ldr             x1, [SP, #8]
    // 0x8ba7a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ba7a4: ldur            w2, [x1, #0x17]
    // 0x8ba7a8: DecompressPointer r2
    //     0x8ba7a8: add             x2, x2, HEAP, lsl #32
    // 0x8ba7ac: ldr             x0, [SP]
    // 0x8ba7b0: StoreField: r2->field_f = r0
    //     0x8ba7b0: stur            w0, [x2, #0xf]
    //     0x8ba7b4: tbz             w0, #0, #0x8ba7d8
    //     0x8ba7b8: ldurb           w16, [x2, #-1]
    //     0x8ba7bc: ldurb           w17, [x0, #-1]
    //     0x8ba7c0: and             x16, x17, x16, lsr #2
    //     0x8ba7c4: tst             x16, HEAP, lsr #32
    //     0x8ba7c8: b.eq            #0x8ba7d8
    //     0x8ba7cc: str             lr, [SP, #-8]!
    //     0x8ba7d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x8ba7d4: ldr             lr, [SP], #8
    // 0x8ba7d8: ldr             x0, [SP]
    // 0x8ba7dc: ret
    //     0x8ba7dc: ret             
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x8ba808, size: 0x19c
    // 0x8ba808: EnterFrame
    //     0x8ba808: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba80c: mov             fp, SP
    // 0x8ba810: AllocStack(0x48)
    //     0x8ba810: sub             SP, SP, #0x48
    // 0x8ba814: SetupParameters()
    //     0x8ba814: ldr             x0, [fp, #0x18]
    //     0x8ba818: ldur            w1, [x0, #0x17]
    //     0x8ba81c: add             x1, x1, HEAP, lsl #32
    //     0x8ba820: stur            x1, [fp, #-0x18]
    // 0x8ba824: CheckStackOverflow
    //     0x8ba824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba828: cmp             SP, x16
    //     0x8ba82c: b.ls            #0x8ba98c
    // 0x8ba830: LoadField: r2 = r1->field_f
    //     0x8ba830: ldur            w2, [x1, #0xf]
    // 0x8ba834: DecompressPointer r2
    //     0x8ba834: add             x2, x2, HEAP, lsl #32
    // 0x8ba838: stur            x2, [fp, #-0x10]
    // 0x8ba83c: r4 = 0
    //     0x8ba83c: movz            x4, #0
    // 0x8ba840: ldr             x3, [fp, #0x10]
    // 0x8ba844: stur            x4, [fp, #-8]
    // 0x8ba848: CheckStackOverflow
    //     0x8ba848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba84c: cmp             SP, x16
    //     0x8ba850: b.ls            #0x8ba994
    // 0x8ba854: r0 = LoadClassIdInstr(r3)
    //     0x8ba854: ldur            x0, [x3, #-1]
    //     0x8ba858: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba85c: str             x3, [SP]
    // 0x8ba860: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8ba860: movz            x17, #0xfd8e
    //     0x8ba864: add             lr, x0, x17
    //     0x8ba868: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba86c: blr             lr
    // 0x8ba870: r1 = LoadInt32Instr(r0)
    //     0x8ba870: sbfx            x1, x0, #1, #0x1f
    //     0x8ba874: tbz             w0, #0, #0x8ba87c
    //     0x8ba878: ldur            x1, [x0, #7]
    // 0x8ba87c: ldur            x3, [fp, #-8]
    // 0x8ba880: cmp             x3, x1
    // 0x8ba884: b.ge            #0x8ba97c
    // 0x8ba888: ldr             x5, [fp, #0x10]
    // 0x8ba88c: ldur            x4, [fp, #-0x18]
    // 0x8ba890: LoadField: r2 = r4->field_13
    //     0x8ba890: ldur            w2, [x4, #0x13]
    // 0x8ba894: DecompressPointer r2
    //     0x8ba894: add             x2, x2, HEAP, lsl #32
    // 0x8ba898: cmp             w2, NULL
    // 0x8ba89c: b.eq            #0x8ba99c
    // 0x8ba8a0: LoadField: r0 = r2->field_b
    //     0x8ba8a0: ldur            w0, [x2, #0xb]
    // 0x8ba8a4: DecompressPointer r0
    //     0x8ba8a4: add             x0, x0, HEAP, lsl #32
    // 0x8ba8a8: r1 = LoadInt32Instr(r0)
    //     0x8ba8a8: sbfx            x1, x0, #1, #0x1f
    // 0x8ba8ac: mov             x0, x1
    // 0x8ba8b0: mov             x1, x3
    // 0x8ba8b4: cmp             x1, x0
    // 0x8ba8b8: b.hs            #0x8ba9a0
    // 0x8ba8bc: LoadField: r6 = r2->field_f
    //     0x8ba8bc: ldur            w6, [x2, #0xf]
    // 0x8ba8c0: DecompressPointer r6
    //     0x8ba8c0: add             x6, x6, HEAP, lsl #32
    // 0x8ba8c4: r0 = BoxInt64Instr(r3)
    //     0x8ba8c4: sbfiz           x0, x3, #1, #0x1f
    //     0x8ba8c8: cmp             x3, x0, asr #1
    //     0x8ba8cc: b.eq            #0x8ba8d8
    //     0x8ba8d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba8d4: stur            x3, [x0, #7]
    // 0x8ba8d8: stur            x0, [fp, #-0x20]
    // 0x8ba8dc: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x8ba8dc: add             x16, x6, x3, lsl #2
    //     0x8ba8e0: ldur            w1, [x16, #0xf]
    // 0x8ba8e4: DecompressPointer r1
    //     0x8ba8e4: add             x1, x1, HEAP, lsl #32
    // 0x8ba8e8: LoadField: r2 = r1->field_7
    //     0x8ba8e8: ldur            w2, [x1, #7]
    // 0x8ba8ec: DecompressPointer r2
    //     0x8ba8ec: add             x2, x2, HEAP, lsl #32
    // 0x8ba8f0: LoadField: r1 = r2->field_7
    //     0x8ba8f0: ldur            w1, [x2, #7]
    // 0x8ba8f4: DecompressPointer r1
    //     0x8ba8f4: add             x1, x1, HEAP, lsl #32
    // 0x8ba8f8: mov             x2, x1
    // 0x8ba8fc: r1 = Null
    //     0x8ba8fc: mov             x1, NULL
    // 0x8ba900: r3 = X0
    //     0x8ba900: ldr             x3, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8ba904: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x8ba904: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0x8ba908: ldr             x24, [x24, #0xc68]
    // 0x8ba90c: LoadField: r30 = r24->field_7
    //     0x8ba90c: ldur            lr, [x24, #7]
    // 0x8ba910: blr             lr
    // 0x8ba914: mov             x2, x0
    // 0x8ba918: ldr             x1, [fp, #0x10]
    // 0x8ba91c: stur            x2, [fp, #-0x28]
    // 0x8ba920: r0 = LoadClassIdInstr(r1)
    //     0x8ba920: ldur            x0, [x1, #-1]
    //     0x8ba924: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba928: ldur            x16, [fp, #-0x20]
    // 0x8ba92c: stp             x16, x1, [SP]
    // 0x8ba930: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8ba930: sub             lr, x0, #0xf56
    //     0x8ba934: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba938: blr             lr
    // 0x8ba93c: stur            x0, [fp, #-0x20]
    // 0x8ba940: ldur            x16, [fp, #-0x10]
    // 0x8ba944: ldur            lr, [fp, #-0x28]
    // 0x8ba948: stp             lr, x16, [SP]
    // 0x8ba94c: r0 = _hashCode()
    //     0x8ba94c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8ba950: ldur            x16, [fp, #-0x10]
    // 0x8ba954: ldur            lr, [fp, #-0x28]
    // 0x8ba958: stp             lr, x16, [SP, #0x10]
    // 0x8ba95c: ldur            x16, [fp, #-0x20]
    // 0x8ba960: stp             x0, x16, [SP]
    // 0x8ba964: r0 = _set()
    //     0x8ba964: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8ba968: ldur            x1, [fp, #-8]
    // 0x8ba96c: add             x4, x1, #1
    // 0x8ba970: ldur            x1, [fp, #-0x18]
    // 0x8ba974: ldur            x2, [fp, #-0x10]
    // 0x8ba978: b               #0x8ba840
    // 0x8ba97c: ldur            x0, [fp, #-0x10]
    // 0x8ba980: LeaveFrame
    //     0x8ba980: mov             SP, fp
    //     0x8ba984: ldp             fp, lr, [SP], #0x10
    // 0x8ba988: ret
    //     0x8ba988: ret             
    // 0x8ba98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba98c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba990: b               #0x8ba830
    // 0x8ba994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba998: b               #0x8ba854
    // 0x8ba99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba99c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba9a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1667, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x6290e0, size: 0x8
    // 0x6290e0: r0 = Instance_TextDirection
    //     0x6290e0: ldr             x0, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x6290e4: ret
    //     0x6290e4: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0xb53614, size: 0x2c
    // 0xb53614: EnterFrame
    //     0xb53614: stp             fp, lr, [SP, #-0x10]!
    //     0xb53618: mov             fp, SP
    // 0xb5361c: r1 = <WidgetsLocalizations>
    //     0xb5361c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e248] TypeArguments: <WidgetsLocalizations>
    //     0xb53620: ldr             x1, [x1, #0x248]
    // 0xb53624: r0 = SynchronousFuture()
    //     0xb53624: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb53628: r1 = Instance_DefaultWidgetsLocalizations
    //     0xb53628: add             x1, PP, #0x41, lsl #12  ; [pp+0x41108] Obj!DefaultWidgetsLocalizations@c2c0c1
    //     0xb5362c: ldr             x1, [x1, #0x108]
    // 0xb53630: StoreField: r0->field_b = r1
    //     0xb53630: stur            w1, [x0, #0xb]
    // 0xb53634: LeaveFrame
    //     0xb53634: mov             SP, fp
    //     0xb53638: ldp             fp, lr, [SP], #0x10
    // 0xb5363c: ret
    //     0xb5363c: ret             
  }
}

// class id: 1668, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 1669, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 3125, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x60d714, size: 0xc0
    // 0x60d714: EnterFrame
    //     0x60d714: stp             fp, lr, [SP, #-0x10]!
    //     0x60d718: mov             fp, SP
    // 0x60d71c: AllocStack(0x18)
    //     0x60d71c: sub             SP, SP, #0x18
    // 0x60d720: SetupParameters()
    //     0x60d720: mov             x0, x4
    //     0x60d724: ldur            w1, [x0, #0xf]
    //     0x60d728: add             x1, x1, HEAP, lsl #32
    //     0x60d72c: cbnz            w1, #0x60d738
    //     0x60d730: mov             x1, NULL
    //     0x60d734: b               #0x60d74c
    //     0x60d738: ldur            w1, [x0, #0x17]
    //     0x60d73c: add             x1, x1, HEAP, lsl #32
    //     0x60d740: add             x0, fp, w1, sxtw #2
    //     0x60d744: ldr             x0, [x0, #0x10]
    //     0x60d748: mov             x1, x0
    //     0x60d74c: ldr             x0, [fp, #0x18]
    //     0x60d750: stur            x1, [fp, #-8]
    // 0x60d754: CheckStackOverflow
    //     0x60d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d758: cmp             SP, x16
    //     0x60d75c: b.ls            #0x60d7cc
    // 0x60d760: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x60d760: ldur            w2, [x0, #0x17]
    // 0x60d764: DecompressPointer r2
    //     0x60d764: add             x2, x2, HEAP, lsl #32
    // 0x60d768: r0 = LoadClassIdInstr(r2)
    //     0x60d768: ldur            x0, [x2, #-1]
    //     0x60d76c: ubfx            x0, x0, #0xc, #0x14
    // 0x60d770: ldr             x16, [fp, #0x10]
    // 0x60d774: stp             x16, x2, [SP]
    // 0x60d778: r0 = GDT[cid_x0 + -0xfb]()
    //     0x60d778: sub             lr, x0, #0xfb
    //     0x60d77c: ldr             lr, [x21, lr, lsl #3]
    //     0x60d780: blr             lr
    // 0x60d784: ldur            x1, [fp, #-8]
    // 0x60d788: mov             x3, x0
    // 0x60d78c: r2 = Null
    //     0x60d78c: mov             x2, NULL
    // 0x60d790: stur            x3, [fp, #-8]
    // 0x60d794: cmp             w1, NULL
    // 0x60d798: b.eq            #0x60d7bc
    // 0x60d79c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x60d79c: ldur            w4, [x1, #0x17]
    // 0x60d7a0: DecompressPointer r4
    //     0x60d7a0: add             x4, x4, HEAP, lsl #32
    // 0x60d7a4: r8 = Y0
    //     0x60d7a4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf418] TypeParameter: Y0
    //     0x60d7a8: ldr             x8, [x8, #0x418]
    // 0x60d7ac: LoadField: r9 = r4->field_7
    //     0x60d7ac: ldur            x9, [x4, #7]
    // 0x60d7b0: r3 = Null
    //     0x60d7b0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf420] Null
    //     0x60d7b4: ldr             x3, [x3, #0x420]
    // 0x60d7b8: blr             x9
    // 0x60d7bc: ldur            x0, [fp, #-8]
    // 0x60d7c0: LeaveFrame
    //     0x60d7c0: mov             SP, fp
    //     0x60d7c4: ldp             fp, lr, [SP], #0x10
    // 0x60d7c8: ret
    //     0x60d7c8: ret             
    // 0x60d7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d7cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d7d0: b               #0x60d760
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b9d80, size: 0x11c
    // 0x8b9d80: EnterFrame
    //     0x8b9d80: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9d84: mov             fp, SP
    // 0x8b9d88: AllocStack(0x10)
    //     0x8b9d88: sub             SP, SP, #0x10
    // 0x8b9d8c: CheckStackOverflow
    //     0x8b9d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9d90: cmp             SP, x16
    //     0x8b9d94: b.ls            #0x8b9e8c
    // 0x8b9d98: ldr             x0, [fp, #0x10]
    // 0x8b9d9c: r2 = Null
    //     0x8b9d9c: mov             x2, NULL
    // 0x8b9da0: r1 = Null
    //     0x8b9da0: mov             x1, NULL
    // 0x8b9da4: r4 = 59
    //     0x8b9da4: movz            x4, #0x3b
    // 0x8b9da8: branchIfSmi(r0, 0x8b9db4)
    //     0x8b9da8: tbz             w0, #0, #0x8b9db4
    // 0x8b9dac: r4 = LoadClassIdInstr(r0)
    //     0x8b9dac: ldur            x4, [x0, #-1]
    //     0x8b9db0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9db4: r17 = 4116
    //     0x8b9db4: movz            x17, #0x1014
    // 0x8b9db8: cmp             x4, x17
    // 0x8b9dbc: b.eq            #0x8b9dd4
    // 0x8b9dc0: r8 = Localizations
    //     0x8b9dc0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39c60] Type: Localizations
    //     0x8b9dc4: ldr             x8, [x8, #0xc60]
    // 0x8b9dc8: r3 = Null
    //     0x8b9dc8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c68] Null
    //     0x8b9dcc: ldr             x3, [x3, #0xc68]
    // 0x8b9dd0: r0 = Localizations()
    //     0x8b9dd0: bl              #0x60d6f0  ; IsType_Localizations_Stub
    // 0x8b9dd4: ldr             x3, [fp, #0x18]
    // 0x8b9dd8: LoadField: r2 = r3->field_7
    //     0x8b9dd8: ldur            w2, [x3, #7]
    // 0x8b9ddc: DecompressPointer r2
    //     0x8b9ddc: add             x2, x2, HEAP, lsl #32
    // 0x8b9de0: ldr             x0, [fp, #0x10]
    // 0x8b9de4: r1 = Null
    //     0x8b9de4: mov             x1, NULL
    // 0x8b9de8: cmp             w2, NULL
    // 0x8b9dec: b.eq            #0x8b9e10
    // 0x8b9df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9df0: ldur            w4, [x2, #0x17]
    // 0x8b9df4: DecompressPointer r4
    //     0x8b9df4: add             x4, x4, HEAP, lsl #32
    // 0x8b9df8: r8 = X0 bound StatefulWidget
    //     0x8b9df8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b9dfc: ldr             x8, [x8, #0x290]
    // 0x8b9e00: LoadField: r9 = r4->field_7
    //     0x8b9e00: ldur            x9, [x4, #7]
    // 0x8b9e04: r3 = Null
    //     0x8b9e04: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c78] Null
    //     0x8b9e08: ldr             x3, [x3, #0xc78]
    // 0x8b9e0c: blr             x9
    // 0x8b9e10: ldr             x0, [fp, #0x18]
    // 0x8b9e14: LoadField: r1 = r0->field_b
    //     0x8b9e14: ldur            w1, [x0, #0xb]
    // 0x8b9e18: DecompressPointer r1
    //     0x8b9e18: add             x1, x1, HEAP, lsl #32
    // 0x8b9e1c: cmp             w1, NULL
    // 0x8b9e20: b.eq            #0x8b9e94
    // 0x8b9e24: LoadField: r2 = r1->field_b
    //     0x8b9e24: ldur            w2, [x1, #0xb]
    // 0x8b9e28: DecompressPointer r2
    //     0x8b9e28: add             x2, x2, HEAP, lsl #32
    // 0x8b9e2c: ldr             x1, [fp, #0x10]
    // 0x8b9e30: LoadField: r3 = r1->field_b
    //     0x8b9e30: ldur            w3, [x1, #0xb]
    // 0x8b9e34: DecompressPointer r3
    //     0x8b9e34: add             x3, x3, HEAP, lsl #32
    // 0x8b9e38: stp             x3, x2, [SP]
    // 0x8b9e3c: r0 = ==()
    //     0x8b9e3c: bl              #0xbb2adc  ; [dart:ui] Locale::==
    // 0x8b9e40: tbnz            w0, #4, #0x8b9e58
    // 0x8b9e44: ldr             x16, [fp, #0x18]
    // 0x8b9e48: ldr             lr, [fp, #0x10]
    // 0x8b9e4c: stp             lr, x16, [SP]
    // 0x8b9e50: r0 = _anyDelegatesShouldReload()
    //     0x8b9e50: bl              #0x8bac30  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x8b9e54: tbnz            w0, #4, #0x8b9e7c
    // 0x8b9e58: ldr             x0, [fp, #0x18]
    // 0x8b9e5c: LoadField: r1 = r0->field_b
    //     0x8b9e5c: ldur            w1, [x0, #0xb]
    // 0x8b9e60: DecompressPointer r1
    //     0x8b9e60: add             x1, x1, HEAP, lsl #32
    // 0x8b9e64: cmp             w1, NULL
    // 0x8b9e68: b.eq            #0x8b9e98
    // 0x8b9e6c: LoadField: r2 = r1->field_b
    //     0x8b9e6c: ldur            w2, [x1, #0xb]
    // 0x8b9e70: DecompressPointer r2
    //     0x8b9e70: add             x2, x2, HEAP, lsl #32
    // 0x8b9e74: stp             x2, x0, [SP]
    // 0x8b9e78: r0 = load()
    //     0x8b9e78: bl              #0x8b9e9c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x8b9e7c: r0 = Null
    //     0x8b9e7c: mov             x0, NULL
    // 0x8b9e80: LeaveFrame
    //     0x8b9e80: mov             SP, fp
    //     0x8b9e84: ldp             fp, lr, [SP], #0x10
    // 0x8b9e88: ret
    //     0x8b9e88: ret             
    // 0x8b9e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9e8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9e90: b               #0x8b9d98
    // 0x8b9e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x8b9e9c, size: 0x1a8
    // 0x8b9e9c: EnterFrame
    //     0x8b9e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9ea0: mov             fp, SP
    // 0x8b9ea4: AllocStack(0x28)
    //     0x8b9ea4: sub             SP, SP, #0x28
    // 0x8b9ea8: CheckStackOverflow
    //     0x8b9ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9eac: cmp             SP, x16
    //     0x8b9eb0: b.ls            #0x8ba038
    // 0x8b9eb4: r1 = 3
    //     0x8b9eb4: movz            x1, #0x3
    // 0x8b9eb8: r0 = AllocateContext()
    //     0x8b9eb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b9ebc: ldr             x1, [fp, #0x18]
    // 0x8b9ec0: stur            x0, [fp, #-8]
    // 0x8b9ec4: StoreField: r0->field_f = r1
    //     0x8b9ec4: stur            w1, [x0, #0xf]
    // 0x8b9ec8: ldr             x2, [fp, #0x10]
    // 0x8b9ecc: StoreField: r0->field_13 = r2
    //     0x8b9ecc: stur            w2, [x0, #0x13]
    // 0x8b9ed0: LoadField: r3 = r1->field_b
    //     0x8b9ed0: ldur            w3, [x1, #0xb]
    // 0x8b9ed4: DecompressPointer r3
    //     0x8b9ed4: add             x3, x3, HEAP, lsl #32
    // 0x8b9ed8: cmp             w3, NULL
    // 0x8b9edc: b.eq            #0x8ba040
    // 0x8b9ee0: LoadField: r4 = r3->field_f
    //     0x8b9ee0: ldur            w4, [x3, #0xf]
    // 0x8b9ee4: DecompressPointer r4
    //     0x8b9ee4: add             x4, x4, HEAP, lsl #32
    // 0x8b9ee8: LoadField: r3 = r4->field_b
    //     0x8b9ee8: ldur            w3, [x4, #0xb]
    // 0x8b9eec: DecompressPointer r3
    //     0x8b9eec: add             x3, x3, HEAP, lsl #32
    // 0x8b9ef0: cbnz            w3, #0x8b9f24
    // 0x8b9ef4: mov             x0, x2
    // 0x8b9ef8: StoreField: r1->field_1b = r0
    //     0x8b9ef8: stur            w0, [x1, #0x1b]
    //     0x8b9efc: ldurb           w16, [x1, #-1]
    //     0x8b9f00: ldurb           w17, [x0, #-1]
    //     0x8b9f04: and             x16, x17, x16, lsr #2
    //     0x8b9f08: tst             x16, HEAP, lsr #32
    //     0x8b9f0c: b.eq            #0x8b9f14
    //     0x8b9f10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b9f14: r0 = Null
    //     0x8b9f14: mov             x0, NULL
    // 0x8b9f18: LeaveFrame
    //     0x8b9f18: mov             SP, fp
    //     0x8b9f1c: ldp             fp, lr, [SP], #0x10
    // 0x8b9f20: ret
    //     0x8b9f20: ret             
    // 0x8b9f24: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8b9f24: stur            NULL, [x0, #0x17]
    // 0x8b9f28: stp             x4, x2, [SP]
    // 0x8b9f2c: r0 = _loadAll()
    //     0x8b9f2c: bl              #0x8ba084  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x8b9f30: ldur            x2, [fp, #-8]
    // 0x8b9f34: r1 = Function '<anonymous closure>':.
    //     0x8b9f34: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c88] AnonymousClosure: (0x8babf4), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x8b9e9c)
    //     0x8b9f38: ldr             x1, [x1, #0xc88]
    // 0x8b9f3c: stur            x0, [fp, #-0x10]
    // 0x8b9f40: r0 = AllocateClosure()
    //     0x8b9f40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b9f44: mov             x1, x0
    // 0x8b9f48: ldur            x0, [fp, #-0x10]
    // 0x8b9f4c: r2 = LoadClassIdInstr(r0)
    //     0x8b9f4c: ldur            x2, [x0, #-1]
    //     0x8b9f50: ubfx            x2, x2, #0xc, #0x14
    // 0x8b9f54: r16 = <Map<Type, dynamic>>
    //     0x8b9f54: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c90] TypeArguments: <Map<Type, dynamic>>
    //     0x8b9f58: ldr             x16, [x16, #0xc90]
    // 0x8b9f5c: stp             x0, x16, [SP, #8]
    // 0x8b9f60: str             x1, [SP]
    // 0x8b9f64: mov             x0, x2
    // 0x8b9f68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b9f68: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b9f6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b9f6c: sub             lr, x0, #0xfff
    //     0x8b9f70: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9f74: blr             lr
    // 0x8b9f78: ldur            x2, [fp, #-8]
    // 0x8b9f7c: stur            x0, [fp, #-0x10]
    // 0x8b9f80: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8b9f80: ldur            w1, [x2, #0x17]
    // 0x8b9f84: DecompressPointer r1
    //     0x8b9f84: add             x1, x1, HEAP, lsl #32
    // 0x8b9f88: cmp             w1, NULL
    // 0x8b9f8c: b.eq            #0x8b9fdc
    // 0x8b9f90: ldr             x3, [fp, #0x18]
    // 0x8b9f94: mov             x0, x1
    // 0x8b9f98: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b9f98: stur            w0, [x3, #0x17]
    //     0x8b9f9c: ldurb           w16, [x3, #-1]
    //     0x8b9fa0: ldurb           w17, [x0, #-1]
    //     0x8b9fa4: and             x16, x17, x16, lsr #2
    //     0x8b9fa8: tst             x16, HEAP, lsr #32
    //     0x8b9fac: b.eq            #0x8b9fb4
    //     0x8b9fb0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8b9fb4: LoadField: r0 = r2->field_13
    //     0x8b9fb4: ldur            w0, [x2, #0x13]
    // 0x8b9fb8: DecompressPointer r0
    //     0x8b9fb8: add             x0, x0, HEAP, lsl #32
    // 0x8b9fbc: StoreField: r3->field_1b = r0
    //     0x8b9fbc: stur            w0, [x3, #0x1b]
    //     0x8b9fc0: ldurb           w16, [x3, #-1]
    //     0x8b9fc4: ldurb           w17, [x0, #-1]
    //     0x8b9fc8: and             x16, x17, x16, lsr #2
    //     0x8b9fcc: tst             x16, HEAP, lsr #32
    //     0x8b9fd0: b.eq            #0x8b9fd8
    //     0x8b9fd4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8b9fd8: b               #0x8ba028
    // 0x8b9fdc: r0 = instance()
    //     0x8b9fdc: bl              #0x8ba05c  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x8b9fe0: str             x0, [SP]
    // 0x8b9fe4: r0 = deferFirstFrame()
    //     0x8b9fe4: bl              #0x8ba044  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x8b9fe8: ldur            x2, [fp, #-8]
    // 0x8b9fec: r1 = Function '<anonymous closure>':.
    //     0x8b9fec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c98] AnonymousClosure: (0x8baa74), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x8b9e9c)
    //     0x8b9ff0: ldr             x1, [x1, #0xc98]
    // 0x8b9ff4: r0 = AllocateClosure()
    //     0x8b9ff4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b9ff8: mov             x1, x0
    // 0x8b9ffc: ldur            x0, [fp, #-0x10]
    // 0x8ba000: r2 = LoadClassIdInstr(r0)
    //     0x8ba000: ldur            x2, [x0, #-1]
    //     0x8ba004: ubfx            x2, x2, #0xc, #0x14
    // 0x8ba008: r16 = <void?>
    //     0x8ba008: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8ba00c: stp             x0, x16, [SP, #8]
    // 0x8ba010: str             x1, [SP]
    // 0x8ba014: mov             x0, x2
    // 0x8ba018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ba018: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ba01c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8ba01c: sub             lr, x0, #0xfff
    //     0x8ba020: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba024: blr             lr
    // 0x8ba028: r0 = Null
    //     0x8ba028: mov             x0, NULL
    // 0x8ba02c: LeaveFrame
    //     0x8ba02c: mov             SP, fp
    //     0x8ba030: ldp             fp, lr, [SP], #0x10
    // 0x8ba034: ret
    //     0x8ba034: ret             
    // 0x8ba038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba03c: b               #0x8b9eb4
    // 0x8ba040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba040: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x8baa74, size: 0xb0
    // 0x8baa74: EnterFrame
    //     0x8baa74: stp             fp, lr, [SP, #-0x10]!
    //     0x8baa78: mov             fp, SP
    // 0x8baa7c: AllocStack(0x20)
    //     0x8baa7c: sub             SP, SP, #0x20
    // 0x8baa80: SetupParameters()
    //     0x8baa80: ldr             x0, [fp, #0x18]
    //     0x8baa84: ldur            w1, [x0, #0x17]
    //     0x8baa88: add             x1, x1, HEAP, lsl #32
    //     0x8baa8c: stur            x1, [fp, #-8]
    // 0x8baa90: CheckStackOverflow
    //     0x8baa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baa94: cmp             SP, x16
    //     0x8baa98: b.ls            #0x8bab18
    // 0x8baa9c: r1 = 1
    //     0x8baa9c: movz            x1, #0x1
    // 0x8baaa0: r0 = AllocateContext()
    //     0x8baaa0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8baaa4: mov             x1, x0
    // 0x8baaa8: ldur            x0, [fp, #-8]
    // 0x8baaac: StoreField: r1->field_b = r0
    //     0x8baaac: stur            w0, [x1, #0xb]
    // 0x8baab0: ldr             x2, [fp, #0x10]
    // 0x8baab4: StoreField: r1->field_f = r2
    //     0x8baab4: stur            w2, [x1, #0xf]
    // 0x8baab8: LoadField: r3 = r0->field_f
    //     0x8baab8: ldur            w3, [x0, #0xf]
    // 0x8baabc: DecompressPointer r3
    //     0x8baabc: add             x3, x3, HEAP, lsl #32
    // 0x8baac0: stur            x3, [fp, #-0x10]
    // 0x8baac4: LoadField: r0 = r3->field_f
    //     0x8baac4: ldur            w0, [x3, #0xf]
    // 0x8baac8: DecompressPointer r0
    //     0x8baac8: add             x0, x0, HEAP, lsl #32
    // 0x8baacc: cmp             w0, NULL
    // 0x8baad0: b.eq            #0x8baaf0
    // 0x8baad4: mov             x2, x1
    // 0x8baad8: r1 = Function '<anonymous closure>':.
    //     0x8baad8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ca0] AnonymousClosure: (0x8bab78), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x8b9e9c)
    //     0x8baadc: ldr             x1, [x1, #0xca0]
    // 0x8baae0: r0 = AllocateClosure()
    //     0x8baae0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8baae4: ldur            x16, [fp, #-0x10]
    // 0x8baae8: stp             x0, x16, [SP]
    // 0x8baaec: r0 = setState()
    //     0x8baaec: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8baaf0: r0 = LoadStaticField(0xd2c)
    //     0x8baaf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8baaf4: ldr             x0, [x0, #0x1a58]
    // 0x8baaf8: cmp             w0, NULL
    // 0x8baafc: b.eq            #0x8bab20
    // 0x8bab00: str             x0, [SP]
    // 0x8bab04: r0 = allowFirstFrame()
    //     0x8bab04: bl              #0x8bab24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x8bab08: r0 = Null
    //     0x8bab08: mov             x0, NULL
    // 0x8bab0c: LeaveFrame
    //     0x8bab0c: mov             SP, fp
    //     0x8bab10: ldp             fp, lr, [SP], #0x10
    // 0x8bab14: ret
    //     0x8bab14: ret             
    // 0x8bab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bab18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bab1c: b               #0x8baa9c
    // 0x8bab20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bab20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bab78, size: 0x7c
    // 0x8bab78: EnterFrame
    //     0x8bab78: stp             fp, lr, [SP, #-0x10]!
    //     0x8bab7c: mov             fp, SP
    // 0x8bab80: ldr             x1, [fp, #0x10]
    // 0x8bab84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8bab84: ldur            w2, [x1, #0x17]
    // 0x8bab88: DecompressPointer r2
    //     0x8bab88: add             x2, x2, HEAP, lsl #32
    // 0x8bab8c: LoadField: r1 = r2->field_b
    //     0x8bab8c: ldur            w1, [x2, #0xb]
    // 0x8bab90: DecompressPointer r1
    //     0x8bab90: add             x1, x1, HEAP, lsl #32
    // 0x8bab94: LoadField: r3 = r1->field_f
    //     0x8bab94: ldur            w3, [x1, #0xf]
    // 0x8bab98: DecompressPointer r3
    //     0x8bab98: add             x3, x3, HEAP, lsl #32
    // 0x8bab9c: LoadField: r0 = r2->field_f
    //     0x8bab9c: ldur            w0, [x2, #0xf]
    // 0x8baba0: DecompressPointer r0
    //     0x8baba0: add             x0, x0, HEAP, lsl #32
    // 0x8baba4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8baba4: stur            w0, [x3, #0x17]
    //     0x8baba8: ldurb           w16, [x3, #-1]
    //     0x8babac: ldurb           w17, [x0, #-1]
    //     0x8babb0: and             x16, x17, x16, lsr #2
    //     0x8babb4: tst             x16, HEAP, lsr #32
    //     0x8babb8: b.eq            #0x8babc0
    //     0x8babbc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8babc0: LoadField: r0 = r1->field_13
    //     0x8babc0: ldur            w0, [x1, #0x13]
    // 0x8babc4: DecompressPointer r0
    //     0x8babc4: add             x0, x0, HEAP, lsl #32
    // 0x8babc8: StoreField: r3->field_1b = r0
    //     0x8babc8: stur            w0, [x3, #0x1b]
    //     0x8babcc: ldurb           w16, [x3, #-1]
    //     0x8babd0: ldurb           w17, [x0, #-1]
    //     0x8babd4: and             x16, x17, x16, lsr #2
    //     0x8babd8: tst             x16, HEAP, lsr #32
    //     0x8babdc: b.eq            #0x8babe4
    //     0x8babe0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8babe4: r0 = Null
    //     0x8babe4: mov             x0, NULL
    // 0x8babe8: LeaveFrame
    //     0x8babe8: mov             SP, fp
    //     0x8babec: ldp             fp, lr, [SP], #0x10
    // 0x8babf0: ret
    //     0x8babf0: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x8babf4, size: 0x3c
    // 0x8babf4: ldr             x1, [SP, #8]
    // 0x8babf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8babf8: ldur            w2, [x1, #0x17]
    // 0x8babfc: DecompressPointer r2
    //     0x8babfc: add             x2, x2, HEAP, lsl #32
    // 0x8bac00: ldr             x0, [SP]
    // 0x8bac04: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bac04: stur            w0, [x2, #0x17]
    //     0x8bac08: ldurb           w16, [x2, #-1]
    //     0x8bac0c: ldurb           w17, [x0, #-1]
    //     0x8bac10: and             x16, x17, x16, lsr #2
    //     0x8bac14: tst             x16, HEAP, lsr #32
    //     0x8bac18: b.eq            #0x8bac28
    //     0x8bac1c: str             lr, [SP, #-8]!
    //     0x8bac20: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x8bac24: ldr             lr, [SP], #8
    // 0x8bac28: ldr             x0, [SP]
    // 0x8bac2c: ret
    //     0x8bac2c: ret             
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x8bac30, size: 0x19c
    // 0x8bac30: EnterFrame
    //     0x8bac30: stp             fp, lr, [SP, #-0x10]!
    //     0x8bac34: mov             fp, SP
    // 0x8bac38: AllocStack(0x38)
    //     0x8bac38: sub             SP, SP, #0x38
    // 0x8bac3c: CheckStackOverflow
    //     0x8bac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bac40: cmp             SP, x16
    //     0x8bac44: b.ls            #0x8badb0
    // 0x8bac48: ldr             x0, [fp, #0x18]
    // 0x8bac4c: LoadField: r1 = r0->field_b
    //     0x8bac4c: ldur            w1, [x0, #0xb]
    // 0x8bac50: DecompressPointer r1
    //     0x8bac50: add             x1, x1, HEAP, lsl #32
    // 0x8bac54: cmp             w1, NULL
    // 0x8bac58: b.eq            #0x8badb8
    // 0x8bac5c: LoadField: r0 = r1->field_f
    //     0x8bac5c: ldur            w0, [x1, #0xf]
    // 0x8bac60: DecompressPointer r0
    //     0x8bac60: add             x0, x0, HEAP, lsl #32
    // 0x8bac64: LoadField: r1 = r0->field_b
    //     0x8bac64: ldur            w1, [x0, #0xb]
    // 0x8bac68: DecompressPointer r1
    //     0x8bac68: add             x1, x1, HEAP, lsl #32
    // 0x8bac6c: ldr             x2, [fp, #0x10]
    // 0x8bac70: LoadField: r3 = r2->field_f
    //     0x8bac70: ldur            w3, [x2, #0xf]
    // 0x8bac74: DecompressPointer r3
    //     0x8bac74: add             x3, x3, HEAP, lsl #32
    // 0x8bac78: stur            x3, [fp, #-8]
    // 0x8bac7c: LoadField: r2 = r3->field_b
    //     0x8bac7c: ldur            w2, [x3, #0xb]
    // 0x8bac80: DecompressPointer r2
    //     0x8bac80: add             x2, x2, HEAP, lsl #32
    // 0x8bac84: cmp             w1, w2
    // 0x8bac88: b.eq            #0x8bac9c
    // 0x8bac8c: r0 = true
    //     0x8bac8c: add             x0, NULL, #0x20  ; true
    // 0x8bac90: LeaveFrame
    //     0x8bac90: mov             SP, fp
    //     0x8bac94: ldp             fp, lr, [SP], #0x10
    // 0x8bac98: ret
    //     0x8bac98: ret             
    // 0x8bac9c: str             x0, [SP]
    // 0x8baca0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8baca0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8baca4: r0 = toList()
    //     0x8baca4: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x8baca8: stur            x0, [fp, #-0x10]
    // 0x8bacac: ldur            x16, [fp, #-8]
    // 0x8bacb0: str             x16, [SP]
    // 0x8bacb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bacb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bacb8: r0 = toList()
    //     0x8bacb8: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x8bacbc: mov             x2, x0
    // 0x8bacc0: stur            x2, [fp, #-0x28]
    // 0x8bacc4: r4 = 0
    //     0x8bacc4: movz            x4, #0
    // 0x8bacc8: ldur            x3, [fp, #-0x10]
    // 0x8baccc: stur            x4, [fp, #-0x20]
    // 0x8bacd0: CheckStackOverflow
    //     0x8bacd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bacd4: cmp             SP, x16
    //     0x8bacd8: b.ls            #0x8badbc
    // 0x8bacdc: LoadField: r0 = r3->field_b
    //     0x8bacdc: ldur            w0, [x3, #0xb]
    // 0x8bace0: DecompressPointer r0
    //     0x8bace0: add             x0, x0, HEAP, lsl #32
    // 0x8bace4: r1 = LoadInt32Instr(r0)
    //     0x8bace4: sbfx            x1, x0, #1, #0x1f
    // 0x8bace8: cmp             x4, x1
    // 0x8bacec: b.ge            #0x8bada0
    // 0x8bacf0: mov             x0, x1
    // 0x8bacf4: mov             x1, x4
    // 0x8bacf8: cmp             x1, x0
    // 0x8bacfc: b.hs            #0x8badc4
    // 0x8bad00: LoadField: r0 = r3->field_f
    //     0x8bad00: ldur            w0, [x3, #0xf]
    // 0x8bad04: DecompressPointer r0
    //     0x8bad04: add             x0, x0, HEAP, lsl #32
    // 0x8bad08: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8bad08: add             x16, x0, x4, lsl #2
    //     0x8bad0c: ldur            w5, [x16, #0xf]
    // 0x8bad10: DecompressPointer r5
    //     0x8bad10: add             x5, x5, HEAP, lsl #32
    // 0x8bad14: stur            x5, [fp, #-0x18]
    // 0x8bad18: LoadField: r0 = r2->field_b
    //     0x8bad18: ldur            w0, [x2, #0xb]
    // 0x8bad1c: DecompressPointer r0
    //     0x8bad1c: add             x0, x0, HEAP, lsl #32
    // 0x8bad20: r1 = LoadInt32Instr(r0)
    //     0x8bad20: sbfx            x1, x0, #1, #0x1f
    // 0x8bad24: mov             x0, x1
    // 0x8bad28: mov             x1, x4
    // 0x8bad2c: cmp             x1, x0
    // 0x8bad30: b.hs            #0x8badc8
    // 0x8bad34: LoadField: r0 = r2->field_f
    //     0x8bad34: ldur            w0, [x2, #0xf]
    // 0x8bad38: DecompressPointer r0
    //     0x8bad38: add             x0, x0, HEAP, lsl #32
    // 0x8bad3c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8bad3c: add             x16, x0, x4, lsl #2
    //     0x8bad40: ldur            w1, [x16, #0xf]
    // 0x8bad44: DecompressPointer r1
    //     0x8bad44: add             x1, x1, HEAP, lsl #32
    // 0x8bad48: stur            x1, [fp, #-8]
    // 0x8bad4c: stp             x1, x5, [SP]
    // 0x8bad50: r0 = _haveSameRuntimeType()
    //     0x8bad50: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8bad54: tbz             w0, #4, #0x8bad68
    // 0x8bad58: r0 = true
    //     0x8bad58: add             x0, NULL, #0x20  ; true
    // 0x8bad5c: LeaveFrame
    //     0x8bad5c: mov             SP, fp
    //     0x8bad60: ldp             fp, lr, [SP], #0x10
    // 0x8bad64: ret
    //     0x8bad64: ret             
    // 0x8bad68: ldur            x1, [fp, #-0x20]
    // 0x8bad6c: ldur            x0, [fp, #-0x18]
    // 0x8bad70: r2 = LoadClassIdInstr(r0)
    //     0x8bad70: ldur            x2, [x0, #-1]
    //     0x8bad74: ubfx            x2, x2, #0xc, #0x14
    // 0x8bad78: ldur            x16, [fp, #-8]
    // 0x8bad7c: stp             x16, x0, [SP]
    // 0x8bad80: mov             x0, x2
    // 0x8bad84: r0 = GDT[cid_x0 + 0xc98]()
    //     0x8bad84: add             lr, x0, #0xc98
    //     0x8bad88: ldr             lr, [x21, lr, lsl #3]
    //     0x8bad8c: blr             lr
    // 0x8bad90: ldur            x1, [fp, #-0x20]
    // 0x8bad94: add             x4, x1, #1
    // 0x8bad98: ldur            x2, [fp, #-0x28]
    // 0x8bad9c: b               #0x8bacc8
    // 0x8bada0: r0 = false
    //     0x8bada0: add             x0, NULL, #0x30  ; false
    // 0x8bada4: LeaveFrame
    //     0x8bada4: mov             SP, fp
    //     0x8bada8: ldp             fp, lr, [SP], #0x10
    // 0x8badac: ret
    //     0x8badac: ret             
    // 0x8badb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8badb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8badb4: b               #0x8bac48
    // 0x8badb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8badb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8badbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8badbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8badc0: b               #0x8bacdc
    // 0x8badc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8badc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8badc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8badc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9601a4, size: 0x1b8
    // 0x9601a4: EnterFrame
    //     0x9601a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9601a8: mov             fp, SP
    // 0x9601ac: AllocStack(0x48)
    //     0x9601ac: sub             SP, SP, #0x48
    // 0x9601b0: CheckStackOverflow
    //     0x9601b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9601b4: cmp             SP, x16
    //     0x9601b8: b.ls            #0x96034c
    // 0x9601bc: ldr             x0, [fp, #0x18]
    // 0x9601c0: LoadField: r1 = r0->field_1b
    //     0x9601c0: ldur            w1, [x0, #0x1b]
    // 0x9601c4: DecompressPointer r1
    //     0x9601c4: add             x1, x1, HEAP, lsl #32
    // 0x9601c8: cmp             w1, NULL
    // 0x9601cc: b.ne            #0x9601e0
    // 0x9601d0: r0 = Instance_SizedBox
    //     0x9601d0: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9601d4: LeaveFrame
    //     0x9601d4: mov             SP, fp
    //     0x9601d8: ldp             fp, lr, [SP], #0x10
    // 0x9601dc: ret
    //     0x9601dc: ret             
    // 0x9601e0: str             x0, [SP]
    // 0x9601e4: r0 = _textDirection()
    //     0x9601e4: bl              #0x960374  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x9601e8: mov             x2, x0
    // 0x9601ec: ldr             x1, [fp, #0x18]
    // 0x9601f0: stur            x2, [fp, #-0x18]
    // 0x9601f4: LoadField: r3 = r1->field_13
    //     0x9601f4: ldur            w3, [x1, #0x13]
    // 0x9601f8: DecompressPointer r3
    //     0x9601f8: add             x3, x3, HEAP, lsl #32
    // 0x9601fc: stur            x3, [fp, #-0x10]
    // 0x960200: LoadField: r0 = r1->field_1b
    //     0x960200: ldur            w0, [x1, #0x1b]
    // 0x960204: DecompressPointer r0
    //     0x960204: add             x0, x0, HEAP, lsl #32
    // 0x960208: cmp             w0, NULL
    // 0x96020c: b.eq            #0x960354
    // 0x960210: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x960210: ldur            w4, [x1, #0x17]
    // 0x960214: DecompressPointer r4
    //     0x960214: add             x4, x4, HEAP, lsl #32
    // 0x960218: stur            x4, [fp, #-8]
    // 0x96021c: r0 = LoadClassIdInstr(r4)
    //     0x96021c: ldur            x0, [x4, #-1]
    //     0x960220: ubfx            x0, x0, #0xc, #0x14
    // 0x960224: r16 = WidgetsLocalizations
    //     0x960224: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c30] Type: WidgetsLocalizations
    //     0x960228: ldr             x16, [x16, #0xc30]
    // 0x96022c: stp             x16, x4, [SP]
    // 0x960230: r0 = GDT[cid_x0 + -0xfb]()
    //     0x960230: sub             lr, x0, #0xfb
    //     0x960234: ldr             lr, [x21, lr, lsl #3]
    //     0x960238: blr             lr
    // 0x96023c: mov             x3, x0
    // 0x960240: r2 = Null
    //     0x960240: mov             x2, NULL
    // 0x960244: r1 = Null
    //     0x960244: mov             x1, NULL
    // 0x960248: stur            x3, [fp, #-0x20]
    // 0x96024c: r4 = 59
    //     0x96024c: movz            x4, #0x3b
    // 0x960250: branchIfSmi(r0, 0x96025c)
    //     0x960250: tbz             w0, #0, #0x96025c
    // 0x960254: r4 = LoadClassIdInstr(r0)
    //     0x960254: ldur            x4, [x0, #-1]
    //     0x960258: ubfx            x4, x4, #0xc, #0x14
    // 0x96025c: sub             x4, x4, #0x47f
    // 0x960260: cmp             x4, #0x73
    // 0x960264: b.ls            #0x960284
    // 0x960268: cmp             x4, #0x204
    // 0x96026c: b.eq            #0x960284
    // 0x960270: r8 = WidgetsLocalizations
    //     0x960270: add             x8, PP, #0x39, lsl #12  ; [pp+0x39c30] Type: WidgetsLocalizations
    //     0x960274: ldr             x8, [x8, #0xc30]
    // 0x960278: r3 = Null
    //     0x960278: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c38] Null
    //     0x96027c: ldr             x3, [x3, #0xc38]
    // 0x960280: r0 = WidgetsLocalizations()
    //     0x960280: bl              #0x6290e8  ; IsType_WidgetsLocalizations_Stub
    // 0x960284: ldur            x0, [fp, #-0x20]
    // 0x960288: r1 = LoadClassIdInstr(r0)
    //     0x960288: ldur            x1, [x0, #-1]
    //     0x96028c: ubfx            x1, x1, #0xc, #0x14
    // 0x960290: str             x0, [SP]
    // 0x960294: mov             x0, x1
    // 0x960298: r0 = GDT[cid_x0 + 0xfde4]()
    //     0x960298: movz            x17, #0xfde4
    //     0x96029c: add             lr, x0, x17
    //     0x9602a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9602a4: blr             lr
    // 0x9602a8: mov             x1, x0
    // 0x9602ac: ldr             x0, [fp, #0x18]
    // 0x9602b0: stur            x1, [fp, #-0x28]
    // 0x9602b4: LoadField: r2 = r0->field_b
    //     0x9602b4: ldur            w2, [x0, #0xb]
    // 0x9602b8: DecompressPointer r2
    //     0x9602b8: add             x2, x2, HEAP, lsl #32
    // 0x9602bc: cmp             w2, NULL
    // 0x9602c0: b.eq            #0x960358
    // 0x9602c4: LoadField: r3 = r2->field_13
    //     0x9602c4: ldur            w3, [x2, #0x13]
    // 0x9602c8: DecompressPointer r3
    //     0x9602c8: add             x3, x3, HEAP, lsl #32
    // 0x9602cc: stur            x3, [fp, #-0x20]
    // 0x9602d0: r0 = Directionality()
    //     0x9602d0: bl              #0x960368  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x9602d4: mov             x1, x0
    // 0x9602d8: ldur            x0, [fp, #-0x28]
    // 0x9602dc: stur            x1, [fp, #-0x30]
    // 0x9602e0: StoreField: r1->field_f = r0
    //     0x9602e0: stur            w0, [x1, #0xf]
    // 0x9602e4: ldur            x0, [fp, #-0x20]
    // 0x9602e8: StoreField: r1->field_b = r0
    //     0x9602e8: stur            w0, [x1, #0xb]
    // 0x9602ec: r0 = _LocalizationsScope()
    //     0x9602ec: bl              #0x96035c  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x9602f0: mov             x1, x0
    // 0x9602f4: ldr             x0, [fp, #0x18]
    // 0x9602f8: stur            x1, [fp, #-0x20]
    // 0x9602fc: StoreField: r1->field_f = r0
    //     0x9602fc: stur            w0, [x1, #0xf]
    // 0x960300: ldur            x0, [fp, #-8]
    // 0x960304: StoreField: r1->field_13 = r0
    //     0x960304: stur            w0, [x1, #0x13]
    // 0x960308: ldur            x0, [fp, #-0x30]
    // 0x96030c: StoreField: r1->field_b = r0
    //     0x96030c: stur            w0, [x1, #0xb]
    // 0x960310: ldur            x0, [fp, #-0x10]
    // 0x960314: StoreField: r1->field_7 = r0
    //     0x960314: stur            w0, [x1, #7]
    // 0x960318: r0 = Semantics()
    //     0x960318: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x96031c: stur            x0, [fp, #-8]
    // 0x960320: ldur            x16, [fp, #-0x18]
    // 0x960324: stp             x16, x0, [SP, #8]
    // 0x960328: ldur            x16, [fp, #-0x20]
    // 0x96032c: str             x16, [SP]
    // 0x960330: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, textDirection, 0x1, null]
    //     0x960330: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c48] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "textDirection", 0x1, Null]
    //     0x960334: ldr             x4, [x4, #0xc48]
    // 0x960338: r0 = Semantics()
    //     0x960338: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x96033c: ldur            x0, [fp, #-8]
    // 0x960340: LeaveFrame
    //     0x960340: mov             SP, fp
    //     0x960344: ldp             fp, lr, [SP], #0x10
    // 0x960348: ret
    //     0x960348: ret             
    // 0x96034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96034c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960350: b               #0x9601bc
    // 0x960354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960354: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x960374, size: 0xc4
    // 0x960374: EnterFrame
    //     0x960374: stp             fp, lr, [SP, #-0x10]!
    //     0x960378: mov             fp, SP
    // 0x96037c: AllocStack(0x18)
    //     0x96037c: sub             SP, SP, #0x18
    // 0x960380: CheckStackOverflow
    //     0x960380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960384: cmp             SP, x16
    //     0x960388: b.ls            #0x960430
    // 0x96038c: ldr             x0, [fp, #0x10]
    // 0x960390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x960390: ldur            w1, [x0, #0x17]
    // 0x960394: DecompressPointer r1
    //     0x960394: add             x1, x1, HEAP, lsl #32
    // 0x960398: r0 = LoadClassIdInstr(r1)
    //     0x960398: ldur            x0, [x1, #-1]
    //     0x96039c: ubfx            x0, x0, #0xc, #0x14
    // 0x9603a0: r16 = WidgetsLocalizations
    //     0x9603a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c30] Type: WidgetsLocalizations
    //     0x9603a4: ldr             x16, [x16, #0xc30]
    // 0x9603a8: stp             x16, x1, [SP]
    // 0x9603ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9603ac: sub             lr, x0, #0xfb
    //     0x9603b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9603b4: blr             lr
    // 0x9603b8: mov             x3, x0
    // 0x9603bc: r2 = Null
    //     0x9603bc: mov             x2, NULL
    // 0x9603c0: r1 = Null
    //     0x9603c0: mov             x1, NULL
    // 0x9603c4: stur            x3, [fp, #-8]
    // 0x9603c8: r4 = 59
    //     0x9603c8: movz            x4, #0x3b
    // 0x9603cc: branchIfSmi(r0, 0x9603d8)
    //     0x9603cc: tbz             w0, #0, #0x9603d8
    // 0x9603d0: r4 = LoadClassIdInstr(r0)
    //     0x9603d0: ldur            x4, [x0, #-1]
    //     0x9603d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9603d8: sub             x4, x4, #0x47f
    // 0x9603dc: cmp             x4, #0x73
    // 0x9603e0: b.ls            #0x960400
    // 0x9603e4: cmp             x4, #0x204
    // 0x9603e8: b.eq            #0x960400
    // 0x9603ec: r8 = WidgetsLocalizations
    //     0x9603ec: add             x8, PP, #0x39, lsl #12  ; [pp+0x39c30] Type: WidgetsLocalizations
    //     0x9603f0: ldr             x8, [x8, #0xc30]
    // 0x9603f4: r3 = Null
    //     0x9603f4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c50] Null
    //     0x9603f8: ldr             x3, [x3, #0xc50]
    // 0x9603fc: r0 = WidgetsLocalizations()
    //     0x9603fc: bl              #0x6290e8  ; IsType_WidgetsLocalizations_Stub
    // 0x960400: ldur            x0, [fp, #-8]
    // 0x960404: r1 = LoadClassIdInstr(r0)
    //     0x960404: ldur            x1, [x0, #-1]
    //     0x960408: ubfx            x1, x1, #0xc, #0x14
    // 0x96040c: str             x0, [SP]
    // 0x960410: mov             x0, x1
    // 0x960414: r0 = GDT[cid_x0 + 0xfde4]()
    //     0x960414: movz            x17, #0xfde4
    //     0x960418: add             lr, x0, x17
    //     0x96041c: ldr             lr, [x21, lr, lsl #3]
    //     0x960420: blr             lr
    // 0x960424: LeaveFrame
    //     0x960424: mov             SP, fp
    //     0x960428: ldp             fp, lr, [SP], #0x10
    // 0x96042c: ret
    //     0x96042c: ret             
    // 0x960430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960434: b               #0x96038c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23a70, size: 0x58
    // 0xa23a70: EnterFrame
    //     0xa23a70: stp             fp, lr, [SP, #-0x10]!
    //     0xa23a74: mov             fp, SP
    // 0xa23a78: AllocStack(0x10)
    //     0xa23a78: sub             SP, SP, #0x10
    // 0xa23a7c: CheckStackOverflow
    //     0xa23a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23a80: cmp             SP, x16
    //     0xa23a84: b.ls            #0xa23abc
    // 0xa23a88: ldr             x0, [fp, #0x10]
    // 0xa23a8c: LoadField: r1 = r0->field_b
    //     0xa23a8c: ldur            w1, [x0, #0xb]
    // 0xa23a90: DecompressPointer r1
    //     0xa23a90: add             x1, x1, HEAP, lsl #32
    // 0xa23a94: cmp             w1, NULL
    // 0xa23a98: b.eq            #0xa23ac4
    // 0xa23a9c: LoadField: r2 = r1->field_b
    //     0xa23a9c: ldur            w2, [x1, #0xb]
    // 0xa23aa0: DecompressPointer r2
    //     0xa23aa0: add             x2, x2, HEAP, lsl #32
    // 0xa23aa4: stp             x2, x0, [SP]
    // 0xa23aa8: r0 = load()
    //     0xa23aa8: bl              #0x8b9e9c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0xa23aac: r0 = Null
    //     0xa23aac: mov             x0, NULL
    // 0xa23ab0: LeaveFrame
    //     0xa23ab0: mov             SP, fp
    //     0xa23ab4: ldp             fp, lr, [SP], #0x10
    // 0xa23ab8: ret
    //     0xa23ab8: ret             
    // 0xa23abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23ac0: b               #0xa23a88
    // 0xa23ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23ac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3587, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85bc0, size: 0x74
    // 0xa85bc0: EnterFrame
    //     0xa85bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa85bc4: mov             fp, SP
    // 0xa85bc8: ldr             x0, [fp, #0x10]
    // 0xa85bcc: r2 = Null
    //     0xa85bcc: mov             x2, NULL
    // 0xa85bd0: r1 = Null
    //     0xa85bd0: mov             x1, NULL
    // 0xa85bd4: r4 = 59
    //     0xa85bd4: movz            x4, #0x3b
    // 0xa85bd8: branchIfSmi(r0, 0xa85be4)
    //     0xa85bd8: tbz             w0, #0, #0xa85be4
    // 0xa85bdc: r4 = LoadClassIdInstr(r0)
    //     0xa85bdc: ldur            x4, [x0, #-1]
    //     0xa85be0: ubfx            x4, x4, #0xc, #0x14
    // 0xa85be4: cmp             x4, #0xe03
    // 0xa85be8: b.eq            #0xa85c00
    // 0xa85bec: r8 = _LocalizationsScope
    //     0xa85bec: add             x8, PP, #0x41, lsl #12  ; [pp+0x41110] Type: _LocalizationsScope
    //     0xa85bf0: ldr             x8, [x8, #0x110]
    // 0xa85bf4: r3 = Null
    //     0xa85bf4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41118] Null
    //     0xa85bf8: ldr             x3, [x3, #0x118]
    // 0xa85bfc: r0 = DefaultTypeTest()
    //     0xa85bfc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85c00: ldr             x1, [fp, #0x18]
    // 0xa85c04: LoadField: r2 = r1->field_13
    //     0xa85c04: ldur            w2, [x1, #0x13]
    // 0xa85c08: DecompressPointer r2
    //     0xa85c08: add             x2, x2, HEAP, lsl #32
    // 0xa85c0c: ldr             x1, [fp, #0x10]
    // 0xa85c10: LoadField: r3 = r1->field_13
    //     0xa85c10: ldur            w3, [x1, #0x13]
    // 0xa85c14: DecompressPointer r3
    //     0xa85c14: add             x3, x3, HEAP, lsl #32
    // 0xa85c18: cmp             w2, w3
    // 0xa85c1c: r16 = true
    //     0xa85c1c: add             x16, NULL, #0x20  ; true
    // 0xa85c20: r17 = false
    //     0xa85c20: add             x17, NULL, #0x30  ; false
    // 0xa85c24: csel            x0, x16, x17, ne
    // 0xa85c28: LeaveFrame
    //     0xa85c28: mov             SP, fp
    //     0xa85c2c: ldp             fp, lr, [SP], #0x10
    // 0xa85c30: ret
    //     0xa85c30: ret             
  }
}

// class id: 4116, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x60d614, size: 0xdc
    // 0x60d614: EnterFrame
    //     0x60d614: stp             fp, lr, [SP, #-0x10]!
    //     0x60d618: mov             fp, SP
    // 0x60d61c: AllocStack(0x28)
    //     0x60d61c: sub             SP, SP, #0x28
    // 0x60d620: SetupParameters()
    //     0x60d620: mov             x0, x4
    //     0x60d624: ldur            w1, [x0, #0xf]
    //     0x60d628: add             x1, x1, HEAP, lsl #32
    //     0x60d62c: cbnz            w1, #0x60d638
    //     0x60d630: mov             x1, NULL
    //     0x60d634: b               #0x60d64c
    //     0x60d638: ldur            w1, [x0, #0x17]
    //     0x60d63c: add             x1, x1, HEAP, lsl #32
    //     0x60d640: add             x0, fp, w1, sxtw #2
    //     0x60d644: ldr             x0, [x0, #0x10]
    //     0x60d648: mov             x1, x0
    //     0x60d64c: stur            x1, [fp, #-8]
    // 0x60d650: CheckStackOverflow
    //     0x60d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d654: cmp             SP, x16
    //     0x60d658: b.ls            #0x60d6e8
    // 0x60d65c: r16 = <_LocalizationsScope>
    //     0x60d65c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf408] TypeArguments: <_LocalizationsScope>
    //     0x60d660: ldr             x16, [x16, #0x408]
    // 0x60d664: ldr             lr, [fp, #0x18]
    // 0x60d668: stp             lr, x16, [SP]
    // 0x60d66c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60d66c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60d670: r0 = dependOnInheritedWidgetOfExactType()
    //     0x60d670: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x60d674: stur            x0, [fp, #-0x10]
    // 0x60d678: cmp             w0, NULL
    // 0x60d67c: b.ne            #0x60d688
    // 0x60d680: r0 = Null
    //     0x60d680: mov             x0, NULL
    // 0x60d684: b               #0x60d6dc
    // 0x60d688: ldur            x1, [fp, #-8]
    // 0x60d68c: r2 = Null
    //     0x60d68c: mov             x2, NULL
    // 0x60d690: r3 = <Y0?>
    //     0x60d690: add             x3, PP, #0xf, lsl #12  ; [pp+0xf410] TypeArguments: <Y0?>
    //     0x60d694: ldr             x3, [x3, #0x410]
    // 0x60d698: r0 = Null
    //     0x60d698: mov             x0, NULL
    // 0x60d69c: cmp             x2, x0
    // 0x60d6a0: b.ne            #0x60d6ac
    // 0x60d6a4: cmp             x1, x0
    // 0x60d6a8: b.eq            #0x60d6b8
    // 0x60d6ac: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x60d6ac: ldr             x24, [PP, #0x3288]  ; [pp+0x3288] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4bcba4)
    // 0x60d6b0: LoadField: r30 = r24->field_7
    //     0x60d6b0: ldur            lr, [x24, #7]
    // 0x60d6b4: blr             lr
    // 0x60d6b8: mov             x1, x0
    // 0x60d6bc: ldur            x0, [fp, #-0x10]
    // 0x60d6c0: LoadField: r2 = r0->field_f
    //     0x60d6c0: ldur            w2, [x0, #0xf]
    // 0x60d6c4: DecompressPointer r2
    //     0x60d6c4: add             x2, x2, HEAP, lsl #32
    // 0x60d6c8: stp             x2, x1, [SP, #8]
    // 0x60d6cc: ldr             x16, [fp, #0x10]
    // 0x60d6d0: str             x16, [SP]
    // 0x60d6d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60d6d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60d6d8: r0 = resourcesFor()
    //     0x60d6d8: bl              #0x60d714  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x60d6dc: LeaveFrame
    //     0x60d6dc: mov             SP, fp
    //     0x60d6e0: ldp             fp, lr, [SP], #0x10
    // 0x60d6e4: ret
    //     0x60d6e4: ret             
    // 0x60d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d6e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d6ec: b               #0x60d65c
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x876cb0, size: 0x68
    // 0x876cb0: EnterFrame
    //     0x876cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x876cb4: mov             fp, SP
    // 0x876cb8: AllocStack(0x10)
    //     0x876cb8: sub             SP, SP, #0x10
    // 0x876cbc: CheckStackOverflow
    //     0x876cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876cc0: cmp             SP, x16
    //     0x876cc4: b.ls            #0x876d10
    // 0x876cc8: r16 = <_LocalizationsScope>
    //     0x876cc8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf408] TypeArguments: <_LocalizationsScope>
    //     0x876ccc: ldr             x16, [x16, #0x408]
    // 0x876cd0: ldr             lr, [fp, #0x10]
    // 0x876cd4: stp             lr, x16, [SP]
    // 0x876cd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x876cd8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x876cdc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x876cdc: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x876ce0: cmp             w0, NULL
    // 0x876ce4: b.ne            #0x876cf0
    // 0x876ce8: r0 = Null
    //     0x876ce8: mov             x0, NULL
    // 0x876cec: b               #0x876d04
    // 0x876cf0: LoadField: r1 = r0->field_f
    //     0x876cf0: ldur            w1, [x0, #0xf]
    // 0x876cf4: DecompressPointer r1
    //     0x876cf4: add             x1, x1, HEAP, lsl #32
    // 0x876cf8: LoadField: r2 = r1->field_1b
    //     0x876cf8: ldur            w2, [x1, #0x1b]
    // 0x876cfc: DecompressPointer r2
    //     0x876cfc: add             x2, x2, HEAP, lsl #32
    // 0x876d00: mov             x0, x2
    // 0x876d04: LeaveFrame
    //     0x876d04: mov             SP, fp
    //     0x876d08: ldp             fp, lr, [SP], #0x10
    // 0x876d0c: ret
    //     0x876d0c: ret             
    // 0x876d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876d14: b               #0x876cc8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4dad8, size: 0x88
    // 0xa4dad8: EnterFrame
    //     0xa4dad8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dadc: mov             fp, SP
    // 0xa4dae0: AllocStack(0x18)
    //     0xa4dae0: sub             SP, SP, #0x18
    // 0xa4dae4: CheckStackOverflow
    //     0xa4dae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dae8: cmp             SP, x16
    //     0xa4daec: b.ls            #0xa4db58
    // 0xa4daf0: r1 = <Localizations>
    //     0xa4daf0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fb0] TypeArguments: <Localizations>
    //     0xa4daf4: ldr             x1, [x1, #0xfb0]
    // 0xa4daf8: r0 = _LocalizationsState()
    //     0xa4daf8: bl              #0xa4db60  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0xa4dafc: r1 = <State<StatefulWidget>>
    //     0xa4dafc: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4db00: stur            x0, [fp, #-8]
    // 0xa4db04: r0 = LabeledGlobalKey()
    //     0xa4db04: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4db08: mov             x1, x0
    // 0xa4db0c: ldur            x0, [fp, #-8]
    // 0xa4db10: StoreField: r0->field_13 = r1
    //     0xa4db10: stur            w1, [x0, #0x13]
    // 0xa4db14: r16 = <Type, dynamic>
    //     0xa4db14: add             x16, PP, #0x33, lsl #12  ; [pp+0x33fb8] TypeArguments: <Type, dynamic>
    //     0xa4db18: ldr             x16, [x16, #0xfb8]
    // 0xa4db1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa4db20: stp             lr, x16, [SP]
    // 0xa4db24: r0 = Map._fromLiteral()
    //     0xa4db24: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4db28: ldur            x1, [fp, #-8]
    // 0xa4db2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4db2c: stur            w0, [x1, #0x17]
    //     0xa4db30: ldurb           w16, [x1, #-1]
    //     0xa4db34: ldurb           w17, [x0, #-1]
    //     0xa4db38: and             x16, x17, x16, lsr #2
    //     0xa4db3c: tst             x16, HEAP, lsr #32
    //     0xa4db40: b.eq            #0xa4db48
    //     0xa4db44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4db48: mov             x0, x1
    // 0xa4db4c: LeaveFrame
    //     0xa4db4c: mov             SP, fp
    //     0xa4db50: ldp             fp, lr, [SP], #0x10
    // 0xa4db54: ret
    //     0xa4db54: ret             
    // 0xa4db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4db58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4db5c: b               #0xa4daf0
  }
}

// class id: 4719, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf1f04, size: 0x90
    // 0xaf1f04: EnterFrame
    //     0xaf1f04: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1f08: mov             fp, SP
    // 0xaf1f0c: AllocStack(0x10)
    //     0xaf1f0c: sub             SP, SP, #0x10
    // 0xaf1f10: CheckStackOverflow
    //     0xaf1f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1f14: cmp             SP, x16
    //     0xaf1f18: b.ls            #0xaf1f8c
    // 0xaf1f1c: r1 = Null
    //     0xaf1f1c: mov             x1, NULL
    // 0xaf1f20: r2 = 8
    //     0xaf1f20: movz            x2, #0x8
    // 0xaf1f24: r0 = AllocateArray()
    //     0xaf1f24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1f28: stur            x0, [fp, #-8]
    // 0xaf1f2c: r17 = "LocalizationsDelegate"
    //     0xaf1f2c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf248] "LocalizationsDelegate"
    //     0xaf1f30: ldr             x17, [x17, #0x248]
    // 0xaf1f34: StoreField: r0->field_f = r17
    //     0xaf1f34: stur            w17, [x0, #0xf]
    // 0xaf1f38: r17 = "["
    //     0xaf1f38: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xaf1f3c: StoreField: r0->field_13 = r17
    //     0xaf1f3c: stur            w17, [x0, #0x13]
    // 0xaf1f40: ldr             x1, [fp, #0x10]
    // 0xaf1f44: LoadField: r2 = r1->field_7
    //     0xaf1f44: ldur            w2, [x1, #7]
    // 0xaf1f48: DecompressPointer r2
    //     0xaf1f48: add             x2, x2, HEAP, lsl #32
    // 0xaf1f4c: r1 = Null
    //     0xaf1f4c: mov             x1, NULL
    // 0xaf1f50: r3 = X0
    //     0xaf1f50: ldr             x3, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xaf1f54: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaf1f54: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0xaf1f58: ldr             x24, [x24, #0xc68]
    // 0xaf1f5c: LoadField: r30 = r24->field_7
    //     0xaf1f5c: ldur            lr, [x24, #7]
    // 0xaf1f60: blr             lr
    // 0xaf1f64: mov             x1, x0
    // 0xaf1f68: ldur            x0, [fp, #-8]
    // 0xaf1f6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf1f6c: stur            w1, [x0, #0x17]
    // 0xaf1f70: r17 = "]"
    //     0xaf1f70: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xaf1f74: StoreField: r0->field_1b = r17
    //     0xaf1f74: stur            w17, [x0, #0x1b]
    // 0xaf1f78: str             x0, [SP]
    // 0xaf1f7c: r0 = _interpolate()
    //     0xaf1f7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1f80: LeaveFrame
    //     0xaf1f80: mov             SP, fp
    //     0xaf1f84: ldp             fp, lr, [SP], #0x10
    // 0xaf1f88: ret
    //     0xaf1f88: ret             
    // 0xaf1f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1f90: b               #0xaf1f1c
  }
}

// class id: 4728, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf1c98, size: 0xc
    // 0xaf1c98: r0 = "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0xaf1c98: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fa8] "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0xaf1c9c: ldr             x0, [x0, #0xfa8]
    // 0xaf1ca0: ret
    //     0xaf1ca0: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xb535e8, size: 0x2c
    // 0xb535e8: EnterFrame
    //     0xb535e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb535ec: mov             fp, SP
    // 0xb535f0: CheckStackOverflow
    //     0xb535f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb535f4: cmp             SP, x16
    //     0xb535f8: b.ls            #0xb5360c
    // 0xb535fc: r0 = load()
    //     0xb535fc: bl              #0xb53614  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0xb53600: LeaveFrame
    //     0xb53600: mov             SP, fp
    //     0xb53604: ldp             fp, lr, [SP], #0x10
    // 0xb53608: ret
    //     0xb53608: ret             
    // 0xb5360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5360c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53610: b               #0xb535fc
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb626e4, size: 0x54
    // 0xb626e4: EnterFrame
    //     0xb626e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb626e8: mov             fp, SP
    // 0xb626ec: ldr             x0, [fp, #0x10]
    // 0xb626f0: r2 = Null
    //     0xb626f0: mov             x2, NULL
    // 0xb626f4: r1 = Null
    //     0xb626f4: mov             x1, NULL
    // 0xb626f8: r4 = 59
    //     0xb626f8: movz            x4, #0x3b
    // 0xb626fc: branchIfSmi(r0, 0xb62708)
    //     0xb626fc: tbz             w0, #0, #0xb62708
    // 0xb62700: r4 = LoadClassIdInstr(r0)
    //     0xb62700: ldur            x4, [x0, #-1]
    //     0xb62704: ubfx            x4, x4, #0xc, #0x14
    // 0xb62708: r17 = 4728
    //     0xb62708: movz            x17, #0x1278
    // 0xb6270c: cmp             x4, x17
    // 0xb62710: b.eq            #0xb62728
    // 0xb62714: r8 = _WidgetsLocalizationsDelegate
    //     0xb62714: add             x8, PP, #0x41, lsl #12  ; [pp+0x410f0] Type: _WidgetsLocalizationsDelegate
    //     0xb62718: ldr             x8, [x8, #0xf0]
    // 0xb6271c: r3 = Null
    //     0xb6271c: add             x3, PP, #0x41, lsl #12  ; [pp+0x410f8] Null
    //     0xb62720: ldr             x3, [x3, #0xf8]
    // 0xb62724: r0 = DefaultTypeTest()
    //     0xb62724: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb62728: r0 = false
    //     0xb62728: add             x0, NULL, #0x30  ; false
    // 0xb6272c: LeaveFrame
    //     0xb6272c: mov             SP, fp
    //     0xb62730: ldp             fp, lr, [SP], #0x10
    // 0xb62734: ret
    //     0xb62734: ret             
  }
}
