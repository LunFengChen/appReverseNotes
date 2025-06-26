// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049444, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x82bfc0, size: 0xa3c
    // 0x82bfc0: EnterFrame
    //     0x82bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x82bfc4: mov             fp, SP
    // 0x82bfc8: AllocStack(0x90)
    //     0x82bfc8: sub             SP, SP, #0x90
    // 0x82bfcc: CheckStackOverflow
    //     0x82bfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bfd0: cmp             SP, x16
    //     0x82bfd4: b.ls            #0x82c9e4
    // 0x82bfd8: ldr             x1, [fp, #0x10]
    // 0x82bfdc: r0 = LoadClassIdInstr(r1)
    //     0x82bfdc: ldur            x0, [x1, #-1]
    //     0x82bfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x82bfe4: str             x1, [SP]
    // 0x82bfe8: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x82bfe8: movz            x17, #0x6bb
    //     0x82bfec: movk            x17, #0x1, lsl #16
    //     0x82bff0: add             lr, x0, x17
    //     0x82bff4: ldr             lr, [x21, lr, lsl #3]
    //     0x82bff8: blr             lr
    // 0x82bffc: tbnz            w0, #4, #0x82c014
    // 0x82c000: r0 = Instance_Locale
    //     0x82c000: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be88] Obj!Locale@c3a661
    //     0x82c004: ldr             x0, [x0, #0xe88]
    // 0x82c008: LeaveFrame
    //     0x82c008: mov             SP, fp
    //     0x82c00c: ldp             fp, lr, [SP], #0x10
    // 0x82c010: ret
    //     0x82c010: ret             
    // 0x82c014: r1 = <String, Locale>
    //     0x82c014: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be90] TypeArguments: <String, Locale>
    //     0x82c018: ldr             x1, [x1, #0xe90]
    // 0x82c01c: r0 = _HashMap()
    //     0x82c01c: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x82c020: mov             x3, x0
    // 0x82c024: r0 = 0
    //     0x82c024: movz            x0, #0
    // 0x82c028: stur            x3, [fp, #-8]
    // 0x82c02c: StoreField: r3->field_b = r0
    //     0x82c02c: stur            x0, [x3, #0xb]
    // 0x82c030: ArrayStore: r3[0] = r0  ; List_8
    //     0x82c030: stur            x0, [x3, #0x17]
    // 0x82c034: r1 = <_HashMapEntry<String, Locale>?>
    //     0x82c034: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be98] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x82c038: ldr             x1, [x1, #0xe98]
    // 0x82c03c: r2 = 16
    //     0x82c03c: movz            x2, #0x10
    // 0x82c040: r0 = AllocateArray()
    //     0x82c040: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c044: mov             x1, x0
    // 0x82c048: ldur            x0, [fp, #-8]
    // 0x82c04c: StoreField: r0->field_13 = r1
    //     0x82c04c: stur            w1, [x0, #0x13]
    // 0x82c050: r1 = <String, Locale>
    //     0x82c050: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be90] TypeArguments: <String, Locale>
    //     0x82c054: ldr             x1, [x1, #0xe90]
    // 0x82c058: r0 = _HashMap()
    //     0x82c058: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x82c05c: mov             x3, x0
    // 0x82c060: r0 = 0
    //     0x82c060: movz            x0, #0
    // 0x82c064: stur            x3, [fp, #-0x10]
    // 0x82c068: StoreField: r3->field_b = r0
    //     0x82c068: stur            x0, [x3, #0xb]
    // 0x82c06c: ArrayStore: r3[0] = r0  ; List_8
    //     0x82c06c: stur            x0, [x3, #0x17]
    // 0x82c070: r1 = <_HashMapEntry<String, Locale>?>
    //     0x82c070: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be98] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x82c074: ldr             x1, [x1, #0xe98]
    // 0x82c078: r2 = 16
    //     0x82c078: movz            x2, #0x10
    // 0x82c07c: r0 = AllocateArray()
    //     0x82c07c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c080: mov             x1, x0
    // 0x82c084: ldur            x0, [fp, #-0x10]
    // 0x82c088: StoreField: r0->field_13 = r1
    //     0x82c088: stur            w1, [x0, #0x13]
    // 0x82c08c: r1 = <String, Locale>
    //     0x82c08c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be90] TypeArguments: <String, Locale>
    //     0x82c090: ldr             x1, [x1, #0xe90]
    // 0x82c094: r0 = _HashMap()
    //     0x82c094: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x82c098: mov             x3, x0
    // 0x82c09c: r0 = 0
    //     0x82c09c: movz            x0, #0
    // 0x82c0a0: stur            x3, [fp, #-0x18]
    // 0x82c0a4: StoreField: r3->field_b = r0
    //     0x82c0a4: stur            x0, [x3, #0xb]
    // 0x82c0a8: ArrayStore: r3[0] = r0  ; List_8
    //     0x82c0a8: stur            x0, [x3, #0x17]
    // 0x82c0ac: r1 = <_HashMapEntry<String, Locale>?>
    //     0x82c0ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be98] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x82c0b0: ldr             x1, [x1, #0xe98]
    // 0x82c0b4: r2 = 16
    //     0x82c0b4: movz            x2, #0x10
    // 0x82c0b8: r0 = AllocateArray()
    //     0x82c0b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c0bc: mov             x1, x0
    // 0x82c0c0: ldur            x0, [fp, #-0x18]
    // 0x82c0c4: StoreField: r0->field_13 = r1
    //     0x82c0c4: stur            w1, [x0, #0x13]
    // 0x82c0c8: r1 = <String, Locale>
    //     0x82c0c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be90] TypeArguments: <String, Locale>
    //     0x82c0cc: ldr             x1, [x1, #0xe90]
    // 0x82c0d0: r0 = _HashMap()
    //     0x82c0d0: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x82c0d4: mov             x3, x0
    // 0x82c0d8: r0 = 0
    //     0x82c0d8: movz            x0, #0
    // 0x82c0dc: stur            x3, [fp, #-0x20]
    // 0x82c0e0: StoreField: r3->field_b = r0
    //     0x82c0e0: stur            x0, [x3, #0xb]
    // 0x82c0e4: ArrayStore: r3[0] = r0  ; List_8
    //     0x82c0e4: stur            x0, [x3, #0x17]
    // 0x82c0e8: r1 = <_HashMapEntry<String, Locale>?>
    //     0x82c0e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be98] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x82c0ec: ldr             x1, [x1, #0xe98]
    // 0x82c0f0: r2 = 16
    //     0x82c0f0: movz            x2, #0x10
    // 0x82c0f4: r0 = AllocateArray()
    //     0x82c0f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c0f8: mov             x1, x0
    // 0x82c0fc: ldur            x0, [fp, #-0x20]
    // 0x82c100: StoreField: r0->field_13 = r1
    //     0x82c100: stur            w1, [x0, #0x13]
    // 0x82c104: r1 = <String?, Locale>
    //     0x82c104: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea0] TypeArguments: <String?, Locale>
    //     0x82c108: ldr             x1, [x1, #0xea0]
    // 0x82c10c: r0 = _HashMap()
    //     0x82c10c: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x82c110: mov             x3, x0
    // 0x82c114: r0 = 0
    //     0x82c114: movz            x0, #0
    // 0x82c118: stur            x3, [fp, #-0x28]
    // 0x82c11c: StoreField: r3->field_b = r0
    //     0x82c11c: stur            x0, [x3, #0xb]
    // 0x82c120: ArrayStore: r3[0] = r0  ; List_8
    //     0x82c120: stur            x0, [x3, #0x17]
    // 0x82c124: r1 = <_HashMapEntry<String?, Locale>?>
    //     0x82c124: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea8] TypeArguments: <_HashMapEntry<String?, Locale>?>
    //     0x82c128: ldr             x1, [x1, #0xea8]
    // 0x82c12c: r2 = 16
    //     0x82c12c: movz            x2, #0x10
    // 0x82c130: r0 = AllocateArray()
    //     0x82c130: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c134: ldur            x1, [fp, #-0x28]
    // 0x82c138: StoreField: r1->field_13 = r0
    //     0x82c138: stur            w0, [x1, #0x13]
    // 0x82c13c: r3 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x82c13c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb810] List<Locale>(2)
    //     0x82c140: ldr             x3, [x3, #0x810]
    // 0x82c144: LoadField: r4 = r3->field_7
    //     0x82c144: ldur            w4, [x3, #7]
    // 0x82c148: DecompressPointer r4
    //     0x82c148: add             x4, x4, HEAP, lsl #32
    // 0x82c14c: stur            x4, [fp, #-0x78]
    // 0x82c150: r0 = 0
    //     0x82c150: movz            x0, #0
    // 0x82c154: CheckStackOverflow
    //     0x82c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c158: cmp             SP, x16
    //     0x82c15c: b.ls            #0x82c9ec
    // 0x82c160: cmp             x0, #2
    // 0x82c164: b.lt            #0x82c650
    // 0x82c168: r5 = Null
    //     0x82c168: mov             x5, NULL
    // 0x82c16c: r4 = Null
    //     0x82c16c: mov             x4, NULL
    // 0x82c170: r3 = 0
    //     0x82c170: movz            x3, #0
    // 0x82c174: ldr             x2, [fp, #0x10]
    // 0x82c178: stur            x5, [fp, #-0x30]
    // 0x82c17c: stur            x4, [fp, #-0x38]
    // 0x82c180: stur            x3, [fp, #-0x40]
    // 0x82c184: CheckStackOverflow
    //     0x82c184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c188: cmp             SP, x16
    //     0x82c18c: b.ls            #0x82c9f4
    // 0x82c190: r0 = LoadClassIdInstr(r2)
    //     0x82c190: ldur            x0, [x2, #-1]
    //     0x82c194: ubfx            x0, x0, #0xc, #0x14
    // 0x82c198: str             x2, [SP]
    // 0x82c19c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x82c19c: movz            x17, #0xfd8e
    //     0x82c1a0: add             lr, x0, x17
    //     0x82c1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x82c1a8: blr             lr
    // 0x82c1ac: r1 = LoadInt32Instr(r0)
    //     0x82c1ac: sbfx            x1, x0, #1, #0x1f
    // 0x82c1b0: ldur            x2, [fp, #-0x40]
    // 0x82c1b4: cmp             x2, x1
    // 0x82c1b8: b.ge            #0x82c624
    // 0x82c1bc: ldr             x3, [fp, #0x10]
    // 0x82c1c0: r0 = BoxInt64Instr(r2)
    //     0x82c1c0: sbfiz           x0, x2, #1, #0x1f
    //     0x82c1c4: cmp             x2, x0, asr #1
    //     0x82c1c8: b.eq            #0x82c1d4
    //     0x82c1cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82c1d0: stur            x2, [x0, #7]
    // 0x82c1d4: r1 = LoadClassIdInstr(r3)
    //     0x82c1d4: ldur            x1, [x3, #-1]
    //     0x82c1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x82c1dc: stp             x0, x3, [SP]
    // 0x82c1e0: mov             x0, x1
    // 0x82c1e4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x82c1e4: sub             lr, x0, #0xf56
    //     0x82c1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x82c1ec: blr             lr
    // 0x82c1f0: stur            x0, [fp, #-0x50]
    // 0x82c1f4: LoadField: r1 = r0->field_7
    //     0x82c1f4: ldur            w1, [x0, #7]
    // 0x82c1f8: DecompressPointer r1
    //     0x82c1f8: add             x1, x1, HEAP, lsl #32
    // 0x82c1fc: stur            x1, [fp, #-0x48]
    // 0x82c200: r16 = _ConstMap len:78
    //     0x82c200: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c204: stp             x1, x16, [SP]
    // 0x82c208: r0 = []()
    //     0x82c208: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c20c: cmp             w0, NULL
    // 0x82c210: b.ne            #0x82c21c
    // 0x82c214: ldur            x3, [fp, #-0x48]
    // 0x82c218: b               #0x82c220
    // 0x82c21c: mov             x3, x0
    // 0x82c220: ldur            x0, [fp, #-0x50]
    // 0x82c224: stur            x3, [fp, #-0x58]
    // 0x82c228: r1 = Null
    //     0x82c228: mov             x1, NULL
    // 0x82c22c: r2 = 10
    //     0x82c22c: movz            x2, #0xa
    // 0x82c230: r0 = AllocateArray()
    //     0x82c230: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c234: mov             x1, x0
    // 0x82c238: ldur            x0, [fp, #-0x58]
    // 0x82c23c: stur            x1, [fp, #-0x68]
    // 0x82c240: StoreField: r1->field_f = r0
    //     0x82c240: stur            w0, [x1, #0xf]
    // 0x82c244: r17 = "_"
    //     0x82c244: ldr             x17, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x82c248: StoreField: r1->field_13 = r17
    //     0x82c248: stur            w17, [x1, #0x13]
    // 0x82c24c: ldur            x0, [fp, #-0x50]
    // 0x82c250: LoadField: r2 = r0->field_b
    //     0x82c250: ldur            w2, [x0, #0xb]
    // 0x82c254: DecompressPointer r2
    //     0x82c254: add             x2, x2, HEAP, lsl #32
    // 0x82c258: stur            x2, [fp, #-0x60]
    // 0x82c25c: ArrayStore: r1[0] = r2  ; List_4
    //     0x82c25c: stur            w2, [x1, #0x17]
    // 0x82c260: r17 = "_"
    //     0x82c260: ldr             x17, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x82c264: StoreField: r1->field_1b = r17
    //     0x82c264: stur            w17, [x1, #0x1b]
    // 0x82c268: LoadField: r3 = r0->field_f
    //     0x82c268: ldur            w3, [x0, #0xf]
    // 0x82c26c: DecompressPointer r3
    //     0x82c26c: add             x3, x3, HEAP, lsl #32
    // 0x82c270: stur            x3, [fp, #-0x58]
    // 0x82c274: r16 = _ConstMap len:6
    //     0x82c274: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0x82c278: stp             x3, x16, [SP]
    // 0x82c27c: r0 = []()
    //     0x82c27c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c280: cmp             w0, NULL
    // 0x82c284: b.ne            #0x82c28c
    // 0x82c288: ldur            x0, [fp, #-0x58]
    // 0x82c28c: ldur            x1, [fp, #-0x68]
    // 0x82c290: ArrayStore: r1[4] = r0  ; List_4
    //     0x82c290: add             x25, x1, #0x1f
    //     0x82c294: str             w0, [x25]
    //     0x82c298: tbz             w0, #0, #0x82c2b4
    //     0x82c29c: ldurb           w16, [x1, #-1]
    //     0x82c2a0: ldurb           w17, [x0, #-1]
    //     0x82c2a4: and             x16, x17, x16, lsr #2
    //     0x82c2a8: tst             x16, HEAP, lsr #32
    //     0x82c2ac: b.eq            #0x82c2b4
    //     0x82c2b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82c2b4: ldur            x16, [fp, #-0x68]
    // 0x82c2b8: str             x16, [SP]
    // 0x82c2bc: r0 = _interpolate()
    //     0x82c2bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x82c2c0: ldur            x16, [fp, #-8]
    // 0x82c2c4: stp             x0, x16, [SP]
    // 0x82c2c8: r0 = containsKey()
    //     0x82c2c8: bl              #0xb75068  ; [dart:collection] _HashMap::containsKey
    // 0x82c2cc: tbnz            w0, #4, #0x82c2e0
    // 0x82c2d0: ldur            x0, [fp, #-0x50]
    // 0x82c2d4: LeaveFrame
    //     0x82c2d4: mov             SP, fp
    //     0x82c2d8: ldp             fp, lr, [SP], #0x10
    // 0x82c2dc: ret
    //     0x82c2dc: ret             
    // 0x82c2e0: ldur            x0, [fp, #-0x60]
    // 0x82c2e4: cmp             w0, NULL
    // 0x82c2e8: b.eq            #0x82c368
    // 0x82c2ec: r16 = _ConstMap len:78
    //     0x82c2ec: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c2f0: ldur            lr, [fp, #-0x48]
    // 0x82c2f4: stp             lr, x16, [SP]
    // 0x82c2f8: r0 = []()
    //     0x82c2f8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c2fc: cmp             w0, NULL
    // 0x82c300: b.ne            #0x82c30c
    // 0x82c304: ldur            x3, [fp, #-0x48]
    // 0x82c308: b               #0x82c310
    // 0x82c30c: mov             x3, x0
    // 0x82c310: ldur            x0, [fp, #-0x60]
    // 0x82c314: stur            x3, [fp, #-0x50]
    // 0x82c318: r1 = Null
    //     0x82c318: mov             x1, NULL
    // 0x82c31c: r2 = 6
    //     0x82c31c: movz            x2, #0x6
    // 0x82c320: r0 = AllocateArray()
    //     0x82c320: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c324: mov             x1, x0
    // 0x82c328: ldur            x0, [fp, #-0x50]
    // 0x82c32c: StoreField: r1->field_f = r0
    //     0x82c32c: stur            w0, [x1, #0xf]
    // 0x82c330: r17 = "_"
    //     0x82c330: ldr             x17, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x82c334: StoreField: r1->field_13 = r17
    //     0x82c334: stur            w17, [x1, #0x13]
    // 0x82c338: ldur            x0, [fp, #-0x60]
    // 0x82c33c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82c33c: stur            w0, [x1, #0x17]
    // 0x82c340: str             x1, [SP]
    // 0x82c344: r0 = _interpolate()
    //     0x82c344: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x82c348: ldur            x16, [fp, #-0x18]
    // 0x82c34c: stp             x0, x16, [SP]
    // 0x82c350: r0 = []()
    //     0x82c350: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x82c354: cmp             w0, NULL
    // 0x82c358: b.eq            #0x82c368
    // 0x82c35c: LeaveFrame
    //     0x82c35c: mov             SP, fp
    //     0x82c360: ldp             fp, lr, [SP], #0x10
    // 0x82c364: ret
    //     0x82c364: ret             
    // 0x82c368: r16 = _ConstMap len:6
    //     0x82c368: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0x82c36c: ldur            lr, [fp, #-0x58]
    // 0x82c370: stp             lr, x16, [SP]
    // 0x82c374: r0 = []()
    //     0x82c374: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c378: cmp             w0, NULL
    // 0x82c37c: b.ne            #0x82c390
    // 0x82c380: ldur            x0, [fp, #-0x58]
    // 0x82c384: cmp             w0, NULL
    // 0x82c388: b.eq            #0x82c448
    // 0x82c38c: b               #0x82c394
    // 0x82c390: ldur            x0, [fp, #-0x58]
    // 0x82c394: r16 = _ConstMap len:78
    //     0x82c394: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c398: ldur            lr, [fp, #-0x48]
    // 0x82c39c: stp             lr, x16, [SP]
    // 0x82c3a0: r0 = []()
    //     0x82c3a0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c3a4: cmp             w0, NULL
    // 0x82c3a8: b.ne            #0x82c3b0
    // 0x82c3ac: ldur            x0, [fp, #-0x48]
    // 0x82c3b0: stur            x0, [fp, #-0x50]
    // 0x82c3b4: r1 = Null
    //     0x82c3b4: mov             x1, NULL
    // 0x82c3b8: r2 = 6
    //     0x82c3b8: movz            x2, #0x6
    // 0x82c3bc: r0 = AllocateArray()
    //     0x82c3bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c3c0: mov             x1, x0
    // 0x82c3c4: ldur            x0, [fp, #-0x50]
    // 0x82c3c8: stur            x1, [fp, #-0x60]
    // 0x82c3cc: StoreField: r1->field_f = r0
    //     0x82c3cc: stur            w0, [x1, #0xf]
    // 0x82c3d0: r17 = "_"
    //     0x82c3d0: ldr             x17, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x82c3d4: StoreField: r1->field_13 = r17
    //     0x82c3d4: stur            w17, [x1, #0x13]
    // 0x82c3d8: r16 = _ConstMap len:6
    //     0x82c3d8: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0x82c3dc: ldur            lr, [fp, #-0x58]
    // 0x82c3e0: stp             lr, x16, [SP]
    // 0x82c3e4: r0 = []()
    //     0x82c3e4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c3e8: cmp             w0, NULL
    // 0x82c3ec: b.ne            #0x82c3f4
    // 0x82c3f0: ldur            x0, [fp, #-0x58]
    // 0x82c3f4: ldur            x1, [fp, #-0x60]
    // 0x82c3f8: ArrayStore: r1[2] = r0  ; List_4
    //     0x82c3f8: add             x25, x1, #0x17
    //     0x82c3fc: str             w0, [x25]
    //     0x82c400: tbz             w0, #0, #0x82c41c
    //     0x82c404: ldurb           w16, [x1, #-1]
    //     0x82c408: ldurb           w17, [x0, #-1]
    //     0x82c40c: and             x16, x17, x16, lsr #2
    //     0x82c410: tst             x16, HEAP, lsr #32
    //     0x82c414: b.eq            #0x82c41c
    //     0x82c418: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82c41c: ldur            x16, [fp, #-0x60]
    // 0x82c420: str             x16, [SP]
    // 0x82c424: r0 = _interpolate()
    //     0x82c424: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x82c428: ldur            x16, [fp, #-0x10]
    // 0x82c42c: stp             x0, x16, [SP]
    // 0x82c430: r0 = []()
    //     0x82c430: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x82c434: cmp             w0, NULL
    // 0x82c438: b.eq            #0x82c448
    // 0x82c43c: LeaveFrame
    //     0x82c43c: mov             SP, fp
    //     0x82c440: ldp             fp, lr, [SP], #0x10
    // 0x82c444: ret
    //     0x82c444: ret             
    // 0x82c448: ldur            x0, [fp, #-0x30]
    // 0x82c44c: cmp             w0, NULL
    // 0x82c450: b.eq            #0x82c460
    // 0x82c454: LeaveFrame
    //     0x82c454: mov             SP, fp
    //     0x82c458: ldp             fp, lr, [SP], #0x10
    // 0x82c45c: ret
    //     0x82c45c: ret             
    // 0x82c460: r16 = _ConstMap len:78
    //     0x82c460: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c464: ldur            lr, [fp, #-0x48]
    // 0x82c468: stp             lr, x16, [SP]
    // 0x82c46c: r0 = []()
    //     0x82c46c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c470: cmp             w0, NULL
    // 0x82c474: b.ne            #0x82c47c
    // 0x82c478: ldur            x0, [fp, #-0x48]
    // 0x82c47c: ldur            x16, [fp, #-0x20]
    // 0x82c480: stp             x0, x16, [SP]
    // 0x82c484: r0 = []()
    //     0x82c484: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x82c488: mov             x1, x0
    // 0x82c48c: stur            x1, [fp, #-0x50]
    // 0x82c490: cmp             w1, NULL
    // 0x82c494: b.eq            #0x82c594
    // 0x82c498: ldur            x2, [fp, #-0x40]
    // 0x82c49c: cbnz            x2, #0x82c58c
    // 0x82c4a0: ldr             x3, [fp, #0x10]
    // 0x82c4a4: add             x4, x2, #1
    // 0x82c4a8: stur            x4, [fp, #-0x70]
    // 0x82c4ac: r0 = LoadClassIdInstr(r3)
    //     0x82c4ac: ldur            x0, [x3, #-1]
    //     0x82c4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x82c4b4: str             x3, [SP]
    // 0x82c4b8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x82c4b8: movz            x17, #0xfd8e
    //     0x82c4bc: add             lr, x0, x17
    //     0x82c4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x82c4c4: blr             lr
    // 0x82c4c8: r1 = LoadInt32Instr(r0)
    //     0x82c4c8: sbfx            x1, x0, #1, #0x1f
    // 0x82c4cc: ldur            x2, [fp, #-0x70]
    // 0x82c4d0: cmp             x2, x1
    // 0x82c4d4: b.ge            #0x82c57c
    // 0x82c4d8: ldr             x3, [fp, #0x10]
    // 0x82c4dc: r0 = BoxInt64Instr(r2)
    //     0x82c4dc: sbfiz           x0, x2, #1, #0x1f
    //     0x82c4e0: cmp             x2, x0, asr #1
    //     0x82c4e4: b.eq            #0x82c4f0
    //     0x82c4e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82c4ec: stur            x2, [x0, #7]
    // 0x82c4f0: r1 = LoadClassIdInstr(r3)
    //     0x82c4f0: ldur            x1, [x3, #-1]
    //     0x82c4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x82c4f8: stp             x0, x3, [SP]
    // 0x82c4fc: mov             x0, x1
    // 0x82c500: r0 = GDT[cid_x0 + -0xf56]()
    //     0x82c500: sub             lr, x0, #0xf56
    //     0x82c504: ldr             lr, [x21, lr, lsl #3]
    //     0x82c508: blr             lr
    // 0x82c50c: LoadField: r1 = r0->field_7
    //     0x82c50c: ldur            w1, [x0, #7]
    // 0x82c510: DecompressPointer r1
    //     0x82c510: add             x1, x1, HEAP, lsl #32
    // 0x82c514: stur            x1, [fp, #-0x60]
    // 0x82c518: r16 = _ConstMap len:78
    //     0x82c518: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c51c: stp             x1, x16, [SP]
    // 0x82c520: r0 = []()
    //     0x82c520: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c524: cmp             w0, NULL
    // 0x82c528: b.ne            #0x82c530
    // 0x82c52c: ldur            x0, [fp, #-0x60]
    // 0x82c530: stur            x0, [fp, #-0x60]
    // 0x82c534: r16 = _ConstMap len:78
    //     0x82c534: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c538: ldur            lr, [fp, #-0x48]
    // 0x82c53c: stp             lr, x16, [SP]
    // 0x82c540: r0 = []()
    //     0x82c540: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c544: cmp             w0, NULL
    // 0x82c548: b.ne            #0x82c554
    // 0x82c54c: ldur            x1, [fp, #-0x48]
    // 0x82c550: b               #0x82c558
    // 0x82c554: mov             x1, x0
    // 0x82c558: ldur            x0, [fp, #-0x60]
    // 0x82c55c: r2 = LoadClassIdInstr(r0)
    //     0x82c55c: ldur            x2, [x0, #-1]
    //     0x82c560: ubfx            x2, x2, #0xc, #0x14
    // 0x82c564: stp             x1, x0, [SP]
    // 0x82c568: mov             x0, x2
    // 0x82c56c: mov             lr, x0
    // 0x82c570: ldr             lr, [x21, lr, lsl #3]
    // 0x82c574: blr             lr
    // 0x82c578: tbz             w0, #4, #0x82c58c
    // 0x82c57c: ldur            x0, [fp, #-0x50]
    // 0x82c580: LeaveFrame
    //     0x82c580: mov             SP, fp
    //     0x82c584: ldp             fp, lr, [SP], #0x10
    // 0x82c588: ret
    //     0x82c588: ret             
    // 0x82c58c: ldur            x5, [fp, #-0x50]
    // 0x82c590: b               #0x82c598
    // 0x82c594: ldur            x5, [fp, #-0x30]
    // 0x82c598: ldur            x0, [fp, #-0x38]
    // 0x82c59c: stur            x5, [fp, #-0x48]
    // 0x82c5a0: cmp             w0, NULL
    // 0x82c5a4: b.ne            #0x82c60c
    // 0x82c5a8: r16 = _ConstMap len:6
    //     0x82c5a8: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0x82c5ac: ldur            lr, [fp, #-0x58]
    // 0x82c5b0: stp             lr, x16, [SP]
    // 0x82c5b4: r0 = []()
    //     0x82c5b4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c5b8: cmp             w0, NULL
    // 0x82c5bc: b.ne            #0x82c5d0
    // 0x82c5c0: ldur            x0, [fp, #-0x58]
    // 0x82c5c4: cmp             w0, NULL
    // 0x82c5c8: b.eq            #0x82c60c
    // 0x82c5cc: b               #0x82c5d4
    // 0x82c5d0: ldur            x0, [fp, #-0x58]
    // 0x82c5d4: r16 = _ConstMap len:6
    //     0x82c5d4: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0x82c5d8: stp             x0, x16, [SP]
    // 0x82c5dc: r0 = []()
    //     0x82c5dc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c5e0: cmp             w0, NULL
    // 0x82c5e4: b.ne            #0x82c5ec
    // 0x82c5e8: ldur            x0, [fp, #-0x58]
    // 0x82c5ec: ldur            x16, [fp, #-0x28]
    // 0x82c5f0: stp             x0, x16, [SP]
    // 0x82c5f4: r0 = []()
    //     0x82c5f4: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x82c5f8: cmp             w0, NULL
    // 0x82c5fc: b.ne            #0x82c604
    // 0x82c600: ldur            x0, [fp, #-0x38]
    // 0x82c604: mov             x4, x0
    // 0x82c608: b               #0x82c610
    // 0x82c60c: ldur            x4, [fp, #-0x38]
    // 0x82c610: ldur            x0, [fp, #-0x40]
    // 0x82c614: add             x3, x0, #1
    // 0x82c618: ldur            x5, [fp, #-0x48]
    // 0x82c61c: ldur            x1, [fp, #-0x28]
    // 0x82c620: b               #0x82c174
    // 0x82c624: ldur            x0, [fp, #-0x30]
    // 0x82c628: cmp             w0, NULL
    // 0x82c62c: b.ne            #0x82c634
    // 0x82c630: ldur            x0, [fp, #-0x38]
    // 0x82c634: cmp             w0, NULL
    // 0x82c638: b.ne            #0x82c644
    // 0x82c63c: r0 = Instance_Locale
    //     0x82c63c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be88] Obj!Locale@c3a661
    //     0x82c640: ldr             x0, [x0, #0xe88]
    // 0x82c644: LeaveFrame
    //     0x82c644: mov             SP, fp
    //     0x82c648: ldp             fp, lr, [SP], #0x10
    // 0x82c64c: ret
    //     0x82c64c: ret             
    // 0x82c650: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x82c650: add             x16, x3, x0, lsl #2
    //     0x82c654: ldur            w5, [x16, #0xf]
    // 0x82c658: DecompressPointer r5
    //     0x82c658: add             x5, x5, HEAP, lsl #32
    // 0x82c65c: stur            x5, [fp, #-0x30]
    // 0x82c660: add             x6, x0, #1
    // 0x82c664: stur            x6, [fp, #-0x40]
    // 0x82c668: cmp             w5, NULL
    // 0x82c66c: b.ne            #0x82c6a0
    // 0x82c670: mov             x0, x5
    // 0x82c674: mov             x2, x4
    // 0x82c678: r1 = Null
    //     0x82c678: mov             x1, NULL
    // 0x82c67c: cmp             w2, NULL
    // 0x82c680: b.eq            #0x82c6a0
    // 0x82c684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82c684: ldur            w4, [x2, #0x17]
    // 0x82c688: DecompressPointer r4
    //     0x82c688: add             x4, x4, HEAP, lsl #32
    // 0x82c68c: r8 = X0
    //     0x82c68c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x82c690: LoadField: r9 = r4->field_7
    //     0x82c690: ldur            x9, [x4, #7]
    // 0x82c694: r3 = Null
    //     0x82c694: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2beb0] Null
    //     0x82c698: ldr             x3, [x3, #0xeb0]
    // 0x82c69c: blr             x9
    // 0x82c6a0: ldur            x0, [fp, #-0x30]
    // 0x82c6a4: LoadField: r1 = r0->field_7
    //     0x82c6a4: ldur            w1, [x0, #7]
    // 0x82c6a8: DecompressPointer r1
    //     0x82c6a8: add             x1, x1, HEAP, lsl #32
    // 0x82c6ac: stur            x1, [fp, #-0x38]
    // 0x82c6b0: r16 = _ConstMap len:78
    //     0x82c6b0: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c6b4: stp             x1, x16, [SP]
    // 0x82c6b8: r0 = []()
    //     0x82c6b8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c6bc: mov             x1, x0
    // 0x82c6c0: cmp             w1, NULL
    // 0x82c6c4: b.ne            #0x82c6d0
    // 0x82c6c8: ldur            x3, [fp, #-0x38]
    // 0x82c6cc: b               #0x82c6d4
    // 0x82c6d0: mov             x3, x1
    // 0x82c6d4: ldur            x0, [fp, #-0x30]
    // 0x82c6d8: stur            x3, [fp, #-0x48]
    // 0x82c6dc: r1 = Null
    //     0x82c6dc: mov             x1, NULL
    // 0x82c6e0: r2 = 10
    //     0x82c6e0: movz            x2, #0xa
    // 0x82c6e4: r0 = AllocateArray()
    //     0x82c6e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c6e8: mov             x1, x0
    // 0x82c6ec: ldur            x0, [fp, #-0x48]
    // 0x82c6f0: stur            x1, [fp, #-0x58]
    // 0x82c6f4: StoreField: r1->field_f = r0
    //     0x82c6f4: stur            w0, [x1, #0xf]
    // 0x82c6f8: r17 = "_"
    //     0x82c6f8: ldr             x17, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x82c6fc: StoreField: r1->field_13 = r17
    //     0x82c6fc: stur            w17, [x1, #0x13]
    // 0x82c700: ldur            x0, [fp, #-0x30]
    // 0x82c704: LoadField: r2 = r0->field_b
    //     0x82c704: ldur            w2, [x0, #0xb]
    // 0x82c708: DecompressPointer r2
    //     0x82c708: add             x2, x2, HEAP, lsl #32
    // 0x82c70c: stur            x2, [fp, #-0x50]
    // 0x82c710: ArrayStore: r1[0] = r2  ; List_4
    //     0x82c710: stur            w2, [x1, #0x17]
    // 0x82c714: r17 = "_"
    //     0x82c714: ldr             x17, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x82c718: StoreField: r1->field_1b = r17
    //     0x82c718: stur            w17, [x1, #0x1b]
    // 0x82c71c: LoadField: r3 = r0->field_f
    //     0x82c71c: ldur            w3, [x0, #0xf]
    // 0x82c720: DecompressPointer r3
    //     0x82c720: add             x3, x3, HEAP, lsl #32
    // 0x82c724: stur            x3, [fp, #-0x48]
    // 0x82c728: r16 = _ConstMap len:6
    //     0x82c728: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0x82c72c: stp             x3, x16, [SP]
    // 0x82c730: r0 = []()
    //     0x82c730: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c734: mov             x1, x0
    // 0x82c738: cmp             w1, NULL
    // 0x82c73c: b.ne            #0x82c748
    // 0x82c740: ldur            x0, [fp, #-0x48]
    // 0x82c744: b               #0x82c74c
    // 0x82c748: mov             x0, x1
    // 0x82c74c: ldur            x1, [fp, #-0x58]
    // 0x82c750: ArrayStore: r1[4] = r0  ; List_4
    //     0x82c750: add             x25, x1, #0x1f
    //     0x82c754: str             w0, [x25]
    //     0x82c758: tbz             w0, #0, #0x82c774
    //     0x82c75c: ldurb           w16, [x1, #-1]
    //     0x82c760: ldurb           w17, [x0, #-1]
    //     0x82c764: and             x16, x17, x16, lsr #2
    //     0x82c768: tst             x16, HEAP, lsr #32
    //     0x82c76c: b.eq            #0x82c774
    //     0x82c770: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82c774: ldur            x16, [fp, #-0x58]
    // 0x82c778: str             x16, [SP]
    // 0x82c77c: r0 = _interpolate()
    //     0x82c77c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x82c780: stur            x0, [fp, #-0x58]
    // 0x82c784: ldur            x16, [fp, #-8]
    // 0x82c788: stp             x0, x16, [SP]
    // 0x82c78c: r0 = []()
    //     0x82c78c: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x82c790: cmp             w0, NULL
    // 0x82c794: b.ne            #0x82c7b0
    // 0x82c798: ldur            x16, [fp, #-8]
    // 0x82c79c: ldur            lr, [fp, #-0x58]
    // 0x82c7a0: stp             lr, x16, [SP, #8]
    // 0x82c7a4: ldur            x16, [fp, #-0x30]
    // 0x82c7a8: str             x16, [SP]
    // 0x82c7ac: r0 = []=()
    //     0x82c7ac: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x82c7b0: r16 = _ConstMap len:78
    //     0x82c7b0: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c7b4: ldur            lr, [fp, #-0x38]
    // 0x82c7b8: stp             lr, x16, [SP]
    // 0x82c7bc: r0 = []()
    //     0x82c7bc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c7c0: mov             x1, x0
    // 0x82c7c4: cmp             w1, NULL
    // 0x82c7c8: b.ne            #0x82c7d4
    // 0x82c7cc: ldur            x3, [fp, #-0x38]
    // 0x82c7d0: b               #0x82c7d8
    // 0x82c7d4: mov             x3, x1
    // 0x82c7d8: ldur            x0, [fp, #-0x50]
    // 0x82c7dc: stur            x3, [fp, #-0x58]
    // 0x82c7e0: r1 = Null
    //     0x82c7e0: mov             x1, NULL
    // 0x82c7e4: r2 = 6
    //     0x82c7e4: movz            x2, #0x6
    // 0x82c7e8: r0 = AllocateArray()
    //     0x82c7e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c7ec: mov             x1, x0
    // 0x82c7f0: ldur            x0, [fp, #-0x58]
    // 0x82c7f4: StoreField: r1->field_f = r0
    //     0x82c7f4: stur            w0, [x1, #0xf]
    // 0x82c7f8: r17 = "_"
    //     0x82c7f8: ldr             x17, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x82c7fc: StoreField: r1->field_13 = r17
    //     0x82c7fc: stur            w17, [x1, #0x13]
    // 0x82c800: ldur            x0, [fp, #-0x50]
    // 0x82c804: ArrayStore: r1[0] = r0  ; List_4
    //     0x82c804: stur            w0, [x1, #0x17]
    // 0x82c808: str             x1, [SP]
    // 0x82c80c: r0 = _interpolate()
    //     0x82c80c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x82c810: stur            x0, [fp, #-0x50]
    // 0x82c814: ldur            x16, [fp, #-0x18]
    // 0x82c818: stp             x0, x16, [SP]
    // 0x82c81c: r0 = []()
    //     0x82c81c: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x82c820: cmp             w0, NULL
    // 0x82c824: b.ne            #0x82c840
    // 0x82c828: ldur            x16, [fp, #-0x18]
    // 0x82c82c: ldur            lr, [fp, #-0x50]
    // 0x82c830: stp             lr, x16, [SP, #8]
    // 0x82c834: ldur            x16, [fp, #-0x30]
    // 0x82c838: str             x16, [SP]
    // 0x82c83c: r0 = []=()
    //     0x82c83c: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x82c840: r16 = _ConstMap len:78
    //     0x82c840: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c844: ldur            lr, [fp, #-0x38]
    // 0x82c848: stp             lr, x16, [SP]
    // 0x82c84c: r0 = []()
    //     0x82c84c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c850: mov             x1, x0
    // 0x82c854: cmp             w1, NULL
    // 0x82c858: b.ne            #0x82c864
    // 0x82c85c: ldur            x0, [fp, #-0x38]
    // 0x82c860: b               #0x82c868
    // 0x82c864: mov             x0, x1
    // 0x82c868: stur            x0, [fp, #-0x50]
    // 0x82c86c: r1 = Null
    //     0x82c86c: mov             x1, NULL
    // 0x82c870: r2 = 6
    //     0x82c870: movz            x2, #0x6
    // 0x82c874: r0 = AllocateArray()
    //     0x82c874: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82c878: mov             x1, x0
    // 0x82c87c: ldur            x0, [fp, #-0x50]
    // 0x82c880: stur            x1, [fp, #-0x58]
    // 0x82c884: StoreField: r1->field_f = r0
    //     0x82c884: stur            w0, [x1, #0xf]
    // 0x82c888: r17 = "_"
    //     0x82c888: ldr             x17, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x82c88c: StoreField: r1->field_13 = r17
    //     0x82c88c: stur            w17, [x1, #0x13]
    // 0x82c890: r16 = _ConstMap len:6
    //     0x82c890: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0x82c894: ldur            lr, [fp, #-0x48]
    // 0x82c898: stp             lr, x16, [SP]
    // 0x82c89c: r0 = []()
    //     0x82c89c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c8a0: mov             x1, x0
    // 0x82c8a4: cmp             w1, NULL
    // 0x82c8a8: b.ne            #0x82c8b4
    // 0x82c8ac: ldur            x0, [fp, #-0x48]
    // 0x82c8b0: b               #0x82c8b8
    // 0x82c8b4: mov             x0, x1
    // 0x82c8b8: ldur            x1, [fp, #-0x58]
    // 0x82c8bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x82c8bc: add             x25, x1, #0x17
    //     0x82c8c0: str             w0, [x25]
    //     0x82c8c4: tbz             w0, #0, #0x82c8e0
    //     0x82c8c8: ldurb           w16, [x1, #-1]
    //     0x82c8cc: ldurb           w17, [x0, #-1]
    //     0x82c8d0: and             x16, x17, x16, lsr #2
    //     0x82c8d4: tst             x16, HEAP, lsr #32
    //     0x82c8d8: b.eq            #0x82c8e0
    //     0x82c8dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82c8e0: ldur            x16, [fp, #-0x58]
    // 0x82c8e4: str             x16, [SP]
    // 0x82c8e8: r0 = _interpolate()
    //     0x82c8e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x82c8ec: stur            x0, [fp, #-0x50]
    // 0x82c8f0: ldur            x16, [fp, #-0x10]
    // 0x82c8f4: stp             x0, x16, [SP]
    // 0x82c8f8: r0 = []()
    //     0x82c8f8: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x82c8fc: cmp             w0, NULL
    // 0x82c900: b.ne            #0x82c91c
    // 0x82c904: ldur            x16, [fp, #-0x10]
    // 0x82c908: ldur            lr, [fp, #-0x50]
    // 0x82c90c: stp             lr, x16, [SP, #8]
    // 0x82c910: ldur            x16, [fp, #-0x30]
    // 0x82c914: str             x16, [SP]
    // 0x82c918: r0 = []=()
    //     0x82c918: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x82c91c: r16 = _ConstMap len:78
    //     0x82c91c: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x82c920: ldur            lr, [fp, #-0x38]
    // 0x82c924: stp             lr, x16, [SP]
    // 0x82c928: r0 = []()
    //     0x82c928: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c92c: mov             x1, x0
    // 0x82c930: cmp             w1, NULL
    // 0x82c934: b.ne            #0x82c940
    // 0x82c938: ldur            x0, [fp, #-0x38]
    // 0x82c93c: b               #0x82c944
    // 0x82c940: mov             x0, x1
    // 0x82c944: stur            x0, [fp, #-0x38]
    // 0x82c948: ldur            x16, [fp, #-0x20]
    // 0x82c94c: stp             x0, x16, [SP]
    // 0x82c950: r0 = []()
    //     0x82c950: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x82c954: cmp             w0, NULL
    // 0x82c958: b.ne            #0x82c974
    // 0x82c95c: ldur            x16, [fp, #-0x20]
    // 0x82c960: ldur            lr, [fp, #-0x38]
    // 0x82c964: stp             lr, x16, [SP, #8]
    // 0x82c968: ldur            x16, [fp, #-0x30]
    // 0x82c96c: str             x16, [SP]
    // 0x82c970: r0 = []=()
    //     0x82c970: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x82c974: r16 = _ConstMap len:6
    //     0x82c974: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0x82c978: ldur            lr, [fp, #-0x48]
    // 0x82c97c: stp             lr, x16, [SP]
    // 0x82c980: r0 = []()
    //     0x82c980: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82c984: mov             x1, x0
    // 0x82c988: cmp             w1, NULL
    // 0x82c98c: b.ne            #0x82c998
    // 0x82c990: ldur            x0, [fp, #-0x48]
    // 0x82c994: b               #0x82c99c
    // 0x82c998: mov             x0, x1
    // 0x82c99c: stur            x0, [fp, #-0x38]
    // 0x82c9a0: ldur            x16, [fp, #-0x28]
    // 0x82c9a4: stp             x0, x16, [SP]
    // 0x82c9a8: r0 = []()
    //     0x82c9a8: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x82c9ac: cmp             w0, NULL
    // 0x82c9b0: b.ne            #0x82c9cc
    // 0x82c9b4: ldur            x16, [fp, #-0x28]
    // 0x82c9b8: ldur            lr, [fp, #-0x38]
    // 0x82c9bc: stp             lr, x16, [SP, #8]
    // 0x82c9c0: ldur            x16, [fp, #-0x30]
    // 0x82c9c4: str             x16, [SP]
    // 0x82c9c8: r0 = []=()
    //     0x82c9c8: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x82c9cc: ldur            x0, [fp, #-0x40]
    // 0x82c9d0: ldur            x1, [fp, #-0x28]
    // 0x82c9d4: ldur            x4, [fp, #-0x78]
    // 0x82c9d8: r3 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x82c9d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb810] List<Locale>(2)
    //     0x82c9dc: ldr             x3, [x3, #0x810]
    // 0x82c9e0: b               #0x82c154
    // 0x82c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c9e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c9e8: b               #0x82bfd8
    // 0x82c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c9ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c9f0: b               #0x82c160
    // 0x82c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c9f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c9f8: b               #0x82c190
  }
}

// class id: 3155, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3156, size: 0x20, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66b824, size: 0x48
    // 0x66b824: ldr             x1, [SP]
    // 0x66b828: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66b828: ldur            w2, [x1, #0x17]
    // 0x66b82c: DecompressPointer r2
    //     0x66b82c: add             x2, x2, HEAP, lsl #32
    // 0x66b830: LoadField: r1 = r2->field_f
    //     0x66b830: ldur            w1, [x2, #0xf]
    // 0x66b834: DecompressPointer r1
    //     0x66b834: add             x1, x1, HEAP, lsl #32
    // 0x66b838: LoadField: r0 = r2->field_13
    //     0x66b838: ldur            w0, [x2, #0x13]
    // 0x66b83c: DecompressPointer r0
    //     0x66b83c: add             x0, x0, HEAP, lsl #32
    // 0x66b840: StoreField: r1->field_1b = r0
    //     0x66b840: stur            w0, [x1, #0x1b]
    //     0x66b844: ldurb           w16, [x1, #-1]
    //     0x66b848: ldurb           w17, [x0, #-1]
    //     0x66b84c: and             x16, x17, x16, lsr #2
    //     0x66b850: tst             x16, HEAP, lsr #32
    //     0x66b854: b.eq            #0x66b864
    //     0x66b858: str             lr, [SP, #-8]!
    //     0x66b85c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x66b860: ldr             lr, [SP], #8
    // 0x66b864: r0 = Null
    //     0x66b864: mov             x0, NULL
    // 0x66b868: ret
    //     0x66b868: ret             
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x82beb0, size: 0xc0
    // 0x82beb0: EnterFrame
    //     0x82beb0: stp             fp, lr, [SP, #-0x10]!
    //     0x82beb4: mov             fp, SP
    // 0x82beb8: AllocStack(0x18)
    //     0x82beb8: sub             SP, SP, #0x18
    // 0x82bebc: CheckStackOverflow
    //     0x82bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bec0: cmp             SP, x16
    //     0x82bec4: b.ls            #0x82bf64
    // 0x82bec8: r1 = 2
    //     0x82bec8: movz            x1, #0x2
    // 0x82becc: r0 = AllocateContext()
    //     0x82becc: bl              #0xc5def4  ; AllocateContextStub
    // 0x82bed0: mov             x1, x0
    // 0x82bed4: ldr             x0, [fp, #0x18]
    // 0x82bed8: stur            x1, [fp, #-8]
    // 0x82bedc: StoreField: r1->field_f = r0
    //     0x82bedc: stur            w0, [x1, #0xf]
    // 0x82bee0: LoadField: r2 = r0->field_b
    //     0x82bee0: ldur            w2, [x0, #0xb]
    // 0x82bee4: DecompressPointer r2
    //     0x82bee4: add             x2, x2, HEAP, lsl #32
    // 0x82bee8: cmp             w2, NULL
    // 0x82beec: b.eq            #0x82bf6c
    // 0x82bef0: ldr             x16, [fp, #0x10]
    // 0x82bef4: stp             x16, x0, [SP]
    // 0x82bef8: r0 = _resolveLocales()
    //     0x82bef8: bl              #0x82bf70  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x82befc: mov             x1, x0
    // 0x82bf00: ldur            x2, [fp, #-8]
    // 0x82bf04: StoreField: r2->field_13 = r0
    //     0x82bf04: stur            w0, [x2, #0x13]
    //     0x82bf08: ldurb           w16, [x2, #-1]
    //     0x82bf0c: ldurb           w17, [x0, #-1]
    //     0x82bf10: and             x16, x17, x16, lsr #2
    //     0x82bf14: tst             x16, HEAP, lsr #32
    //     0x82bf18: b.eq            #0x82bf20
    //     0x82bf1c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x82bf20: ldr             x0, [fp, #0x18]
    // 0x82bf24: LoadField: r3 = r0->field_1b
    //     0x82bf24: ldur            w3, [x0, #0x1b]
    // 0x82bf28: DecompressPointer r3
    //     0x82bf28: add             x3, x3, HEAP, lsl #32
    // 0x82bf2c: stp             x3, x1, [SP]
    // 0x82bf30: r0 = ==()
    //     0x82bf30: bl              #0xbb2adc  ; [dart:ui] Locale::==
    // 0x82bf34: tbz             w0, #4, #0x82bf54
    // 0x82bf38: ldur            x2, [fp, #-8]
    // 0x82bf3c: r1 = Function '<anonymous closure>':.
    //     0x82bf3c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf50] AnonymousClosure: (0x66b824), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x82beb0)
    //     0x82bf40: ldr             x1, [x1, #0xf50]
    // 0x82bf44: r0 = AllocateClosure()
    //     0x82bf44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82bf48: ldr             x16, [fp, #0x18]
    // 0x82bf4c: stp             x0, x16, [SP]
    // 0x82bf50: r0 = setState()
    //     0x82bf50: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82bf54: r0 = Null
    //     0x82bf54: mov             x0, NULL
    // 0x82bf58: LeaveFrame
    //     0x82bf58: mov             SP, fp
    //     0x82bf5c: ldp             fp, lr, [SP], #0x10
    // 0x82bf60: ret
    //     0x82bf60: ret             
    // 0x82bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bf64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bf68: b               #0x82bec8
    // 0x82bf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82bf6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x82bf70, size: 0x50
    // 0x82bf70: EnterFrame
    //     0x82bf70: stp             fp, lr, [SP, #-0x10]!
    //     0x82bf74: mov             fp, SP
    // 0x82bf78: AllocStack(0x8)
    //     0x82bf78: sub             SP, SP, #8
    // 0x82bf7c: CheckStackOverflow
    //     0x82bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bf80: cmp             SP, x16
    //     0x82bf84: b.ls            #0x82bfb4
    // 0x82bf88: ldr             x0, [fp, #0x18]
    // 0x82bf8c: LoadField: r1 = r0->field_b
    //     0x82bf8c: ldur            w1, [x0, #0xb]
    // 0x82bf90: DecompressPointer r1
    //     0x82bf90: add             x1, x1, HEAP, lsl #32
    // 0x82bf94: cmp             w1, NULL
    // 0x82bf98: b.eq            #0x82bfbc
    // 0x82bf9c: ldr             x16, [fp, #0x10]
    // 0x82bfa0: str             x16, [SP]
    // 0x82bfa4: r0 = basicLocaleListResolution()
    //     0x82bfa4: bl              #0x82bfc0  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x82bfa8: LeaveFrame
    //     0x82bfa8: mov             SP, fp
    //     0x82bfac: ldp             fp, lr, [SP], #0x10
    // 0x82bfb0: ret
    //     0x82bfb0: ret             
    // 0x82bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bfb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bfb8: b               #0x82bf88
    // 0x82bfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82bfbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x8434e8, size: 0x98
    // 0x8434e8: EnterFrame
    //     0x8434e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8434ec: mov             fp, SP
    // 0x8434f0: AllocStack(0x20)
    //     0x8434f0: sub             SP, SP, #0x20
    // 0x8434f4: SetupParameters(_WidgetsAppState this /* r1, fp-0x10 */)
    //     0x8434f4: stur            NULL, [fp, #-8]
    //     0x8434f8: movz            x0, #0
    //     0x8434fc: add             x1, fp, w0, sxtw #2
    //     0x843500: ldr             x1, [x1, #0x10]
    //     0x843504: stur            x1, [fp, #-0x10]
    // 0x843508: CheckStackOverflow
    //     0x843508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84350c: cmp             SP, x16
    //     0x843510: b.ls            #0x843574
    // 0x843514: InitAsync() -> Future<bool>
    //     0x843514: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x843518: bl              #0x4dea10  ; InitAsyncStub
    // 0x84351c: ldur            x0, [fp, #-0x10]
    // 0x843520: LoadField: r1 = r0->field_b
    //     0x843520: ldur            w1, [x0, #0xb]
    // 0x843524: DecompressPointer r1
    //     0x843524: add             x1, x1, HEAP, lsl #32
    // 0x843528: cmp             w1, NULL
    // 0x84352c: b.eq            #0x84357c
    // 0x843530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x843530: ldur            w1, [x0, #0x17]
    // 0x843534: DecompressPointer r1
    //     0x843534: add             x1, x1, HEAP, lsl #32
    // 0x843538: cmp             w1, NULL
    // 0x84353c: b.ne            #0x843548
    // 0x843540: r0 = Null
    //     0x843540: mov             x0, NULL
    // 0x843544: b               #0x843550
    // 0x843548: str             x1, [SP]
    // 0x84354c: r0 = currentState()
    //     0x84354c: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x843550: cmp             w0, NULL
    // 0x843554: b.ne            #0x843560
    // 0x843558: r0 = false
    //     0x843558: add             x0, NULL, #0x30  ; false
    // 0x84355c: r0 = ReturnAsyncNotFuture()
    //     0x84355c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x843560: r16 = <Object?>
    //     0x843560: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x843564: stp             x0, x16, [SP]
    // 0x843568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x843568: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84356c: r0 = maybePop()
    //     0x84356c: bl              #0x843580  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x843570: r0 = ReturnAsync()
    //     0x843570: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x843574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843578: b               #0x843514
    // 0x84357c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84357c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x845b08, size: 0x218
    // 0x845b08: EnterFrame
    //     0x845b08: stp             fp, lr, [SP, #-0x10]!
    //     0x845b0c: mov             fp, SP
    // 0x845b10: AllocStack(0x48)
    //     0x845b10: sub             SP, SP, #0x48
    // 0x845b14: SetupParameters(_WidgetsAppState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x845b14: stur            NULL, [fp, #-8]
    //     0x845b18: movz            x0, #0
    //     0x845b1c: add             x1, fp, w0, sxtw #2
    //     0x845b20: ldr             x1, [x1, #0x18]
    //     0x845b24: stur            x1, [fp, #-0x18]
    //     0x845b28: add             x2, fp, w0, sxtw #2
    //     0x845b2c: ldr             x2, [x2, #0x10]
    //     0x845b30: stur            x2, [fp, #-0x10]
    // 0x845b34: CheckStackOverflow
    //     0x845b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845b38: cmp             SP, x16
    //     0x845b3c: b.ls            #0x845d14
    // 0x845b40: InitAsync() -> Future<bool>
    //     0x845b40: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x845b44: bl              #0x4dea10  ; InitAsyncStub
    // 0x845b48: ldur            x0, [fp, #-0x18]
    // 0x845b4c: LoadField: r1 = r0->field_b
    //     0x845b4c: ldur            w1, [x0, #0xb]
    // 0x845b50: DecompressPointer r1
    //     0x845b50: add             x1, x1, HEAP, lsl #32
    // 0x845b54: cmp             w1, NULL
    // 0x845b58: b.eq            #0x845d1c
    // 0x845b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x845b5c: ldur            w1, [x0, #0x17]
    // 0x845b60: DecompressPointer r1
    //     0x845b60: add             x1, x1, HEAP, lsl #32
    // 0x845b64: cmp             w1, NULL
    // 0x845b68: b.ne            #0x845b74
    // 0x845b6c: r1 = Null
    //     0x845b6c: mov             x1, NULL
    // 0x845b70: b               #0x845b80
    // 0x845b74: str             x1, [SP]
    // 0x845b78: r0 = currentState()
    //     0x845b78: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x845b7c: mov             x1, x0
    // 0x845b80: stur            x1, [fp, #-0x20]
    // 0x845b84: cmp             w1, NULL
    // 0x845b88: b.ne            #0x845b94
    // 0x845b8c: r0 = false
    //     0x845b8c: add             x0, NULL, #0x30  ; false
    // 0x845b90: r0 = ReturnAsyncNotFuture()
    //     0x845b90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x845b94: ldur            x0, [fp, #-0x10]
    // 0x845b98: LoadField: r2 = r0->field_7
    //     0x845b98: ldur            w2, [x0, #7]
    // 0x845b9c: DecompressPointer r2
    //     0x845b9c: add             x2, x2, HEAP, lsl #32
    // 0x845ba0: stur            x2, [fp, #-0x18]
    // 0x845ba4: r0 = LoadClassIdInstr(r2)
    //     0x845ba4: ldur            x0, [x2, #-1]
    //     0x845ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x845bac: str             x2, [SP]
    // 0x845bb0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x845bb0: sub             lr, x0, #0xfee
    //     0x845bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x845bb8: blr             lr
    // 0x845bbc: LoadField: r1 = r0->field_7
    //     0x845bbc: ldur            w1, [x0, #7]
    // 0x845bc0: DecompressPointer r1
    //     0x845bc0: add             x1, x1, HEAP, lsl #32
    // 0x845bc4: cbnz            w1, #0x845bd0
    // 0x845bc8: r2 = "/"
    //     0x845bc8: ldr             x2, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x845bcc: b               #0x845bf0
    // 0x845bd0: ldur            x1, [fp, #-0x18]
    // 0x845bd4: r0 = LoadClassIdInstr(r1)
    //     0x845bd4: ldur            x0, [x1, #-1]
    //     0x845bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x845bdc: str             x1, [SP]
    // 0x845be0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x845be0: sub             lr, x0, #0xfee
    //     0x845be4: ldr             lr, [x21, lr, lsl #3]
    //     0x845be8: blr             lr
    // 0x845bec: mov             x2, x0
    // 0x845bf0: ldur            x1, [fp, #-0x18]
    // 0x845bf4: stur            x2, [fp, #-0x10]
    // 0x845bf8: r0 = LoadClassIdInstr(r1)
    //     0x845bf8: ldur            x0, [x1, #-1]
    //     0x845bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x845c00: str             x1, [SP]
    // 0x845c04: r0 = GDT[cid_x0 + -0xf77]()
    //     0x845c04: sub             lr, x0, #0xf77
    //     0x845c08: ldr             lr, [x21, lr, lsl #3]
    //     0x845c0c: blr             lr
    // 0x845c10: r1 = LoadClassIdInstr(r0)
    //     0x845c10: ldur            x1, [x0, #-1]
    //     0x845c14: ubfx            x1, x1, #0xc, #0x14
    // 0x845c18: str             x0, [SP]
    // 0x845c1c: mov             x0, x1
    // 0x845c20: r0 = GDT[cid_x0 + 0x6ee]()
    //     0x845c20: add             lr, x0, #0x6ee
    //     0x845c24: ldr             lr, [x21, lr, lsl #3]
    //     0x845c28: blr             lr
    // 0x845c2c: tbnz            w0, #4, #0x845c38
    // 0x845c30: r2 = Null
    //     0x845c30: mov             x2, NULL
    // 0x845c34: b               #0x845c58
    // 0x845c38: ldur            x1, [fp, #-0x18]
    // 0x845c3c: r0 = LoadClassIdInstr(r1)
    //     0x845c3c: ldur            x0, [x1, #-1]
    //     0x845c40: ubfx            x0, x0, #0xc, #0x14
    // 0x845c44: str             x1, [SP]
    // 0x845c48: r0 = GDT[cid_x0 + -0xf77]()
    //     0x845c48: sub             lr, x0, #0xf77
    //     0x845c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x845c50: blr             lr
    // 0x845c54: mov             x2, x0
    // 0x845c58: ldur            x1, [fp, #-0x18]
    // 0x845c5c: stur            x2, [fp, #-0x28]
    // 0x845c60: r0 = LoadClassIdInstr(r1)
    //     0x845c60: ldur            x0, [x1, #-1]
    //     0x845c64: ubfx            x0, x0, #0xc, #0x14
    // 0x845c68: str             x1, [SP]
    // 0x845c6c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x845c6c: sub             lr, x0, #0xfd1
    //     0x845c70: ldr             lr, [x21, lr, lsl #3]
    //     0x845c74: blr             lr
    // 0x845c78: LoadField: r1 = r0->field_7
    //     0x845c78: ldur            w1, [x0, #7]
    // 0x845c7c: DecompressPointer r1
    //     0x845c7c: add             x1, x1, HEAP, lsl #32
    // 0x845c80: cbnz            w1, #0x845c8c
    // 0x845c84: r0 = Null
    //     0x845c84: mov             x0, NULL
    // 0x845c88: b               #0x845cac
    // 0x845c8c: ldur            x0, [fp, #-0x18]
    // 0x845c90: r1 = LoadClassIdInstr(r0)
    //     0x845c90: ldur            x1, [x0, #-1]
    //     0x845c94: ubfx            x1, x1, #0xc, #0x14
    // 0x845c98: str             x0, [SP]
    // 0x845c9c: mov             x0, x1
    // 0x845ca0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x845ca0: sub             lr, x0, #0xfd1
    //     0x845ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x845ca8: blr             lr
    // 0x845cac: ldur            x16, [fp, #-0x10]
    // 0x845cb0: stp             x16, NULL, [SP, #0x10]
    // 0x845cb4: ldur            x16, [fp, #-0x28]
    // 0x845cb8: stp             x0, x16, [SP]
    // 0x845cbc: r4 = const [0, 0x4, 0x4, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x845cbc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14948] List(11) [0, 0x4, 0x4, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x845cc0: ldr             x4, [x4, #0x948]
    // 0x845cc4: r0 = _Uri()
    //     0x845cc4: bl              #0x4cb1d8  ; [dart:core] _Uri::_Uri
    // 0x845cc8: mov             x1, x0
    // 0x845ccc: LoadField: r0 = r1->field_23
    //     0x845ccc: ldur            w0, [x1, #0x23]
    // 0x845cd0: DecompressPointer r0
    //     0x845cd0: add             x0, x0, HEAP, lsl #32
    // 0x845cd4: r16 = Sentinel
    //     0x845cd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x845cd8: cmp             w0, w16
    // 0x845cdc: b.ne            #0x845cec
    // 0x845ce0: r2 = _text
    //     0x845ce0: add             x2, PP, #9, lsl #12  ; [pp+0x9ef8] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x845ce4: ldr             x2, [x2, #0xef8]
    // 0x845ce8: r0 = InitLateFinalInstanceField()
    //     0x845ce8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x845cec: str             x0, [SP]
    // 0x845cf0: r0 = decodeComponent()
    //     0x845cf0: bl              #0x845d20  ; [dart:core] Uri::decodeComponent
    // 0x845cf4: r16 = <Object?>
    //     0x845cf4: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x845cf8: ldur            lr, [fp, #-0x20]
    // 0x845cfc: stp             lr, x16, [SP, #8]
    // 0x845d00: str             x0, [SP]
    // 0x845d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x845d04: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x845d08: r0 = pushNamed()
    //     0x845d08: bl              #0x728cd0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x845d0c: r0 = true
    //     0x845d0c: add             x0, NULL, #0x20  ; true
    // 0x845d10: r0 = ReturnAsyncNotFuture()
    //     0x845d10: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x845d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845d14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845d18: b               #0x845b40
    // 0x845d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845d1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b4978, size: 0xc0
    // 0x8b4978: EnterFrame
    //     0x8b4978: stp             fp, lr, [SP, #-0x10]!
    //     0x8b497c: mov             fp, SP
    // 0x8b4980: AllocStack(0x10)
    //     0x8b4980: sub             SP, SP, #0x10
    // 0x8b4984: CheckStackOverflow
    //     0x8b4984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4988: cmp             SP, x16
    //     0x8b498c: b.ls            #0x8b4a30
    // 0x8b4990: ldr             x0, [fp, #0x10]
    // 0x8b4994: r2 = Null
    //     0x8b4994: mov             x2, NULL
    // 0x8b4998: r1 = Null
    //     0x8b4998: mov             x1, NULL
    // 0x8b499c: r4 = 59
    //     0x8b499c: movz            x4, #0x3b
    // 0x8b49a0: branchIfSmi(r0, 0x8b49ac)
    //     0x8b49a0: tbz             w0, #0, #0x8b49ac
    // 0x8b49a4: r4 = LoadClassIdInstr(r0)
    //     0x8b49a4: ldur            x4, [x0, #-1]
    //     0x8b49a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8b49ac: r17 = 4137
    //     0x8b49ac: movz            x17, #0x1029
    // 0x8b49b0: cmp             x4, x17
    // 0x8b49b4: b.eq            #0x8b49cc
    // 0x8b49b8: r8 = WidgetsApp
    //     0x8b49b8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf58] Type: WidgetsApp
    //     0x8b49bc: ldr             x8, [x8, #0xf58]
    // 0x8b49c0: r3 = Null
    //     0x8b49c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Null
    //     0x8b49c4: ldr             x3, [x3, #0xf60]
    // 0x8b49c8: r0 = WidgetsApp()
    //     0x8b49c8: bl              #0x66b86c  ; IsType_WidgetsApp_Stub
    // 0x8b49cc: ldr             x3, [fp, #0x18]
    // 0x8b49d0: LoadField: r2 = r3->field_7
    //     0x8b49d0: ldur            w2, [x3, #7]
    // 0x8b49d4: DecompressPointer r2
    //     0x8b49d4: add             x2, x2, HEAP, lsl #32
    // 0x8b49d8: ldr             x0, [fp, #0x10]
    // 0x8b49dc: r1 = Null
    //     0x8b49dc: mov             x1, NULL
    // 0x8b49e0: cmp             w2, NULL
    // 0x8b49e4: b.eq            #0x8b4a08
    // 0x8b49e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b49e8: ldur            w4, [x2, #0x17]
    // 0x8b49ec: DecompressPointer r4
    //     0x8b49ec: add             x4, x4, HEAP, lsl #32
    // 0x8b49f0: r8 = X0 bound StatefulWidget
    //     0x8b49f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b49f4: ldr             x8, [x8, #0x290]
    // 0x8b49f8: LoadField: r9 = r4->field_7
    //     0x8b49f8: ldur            x9, [x4, #7]
    // 0x8b49fc: r3 = Null
    //     0x8b49fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Null
    //     0x8b4a00: ldr             x3, [x3, #0xf70]
    // 0x8b4a04: blr             x9
    // 0x8b4a08: ldr             x16, [fp, #0x18]
    // 0x8b4a0c: ldr             lr, [fp, #0x10]
    // 0x8b4a10: stp             lr, x16, [SP]
    // 0x8b4a14: r4 = const [0, 0x2, 0x2, 0x1, oldWidget, 0x1, null]
    //     0x8b4a14: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf80] List(7) [0, 0x2, 0x2, 0x1, "oldWidget", 0x1, Null]
    //     0x8b4a18: ldr             x4, [x4, #0xf80]
    // 0x8b4a1c: r0 = _updateRouting()
    //     0x8b4a1c: bl              #0x8b4a38  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x8b4a20: r0 = Null
    //     0x8b4a20: mov             x0, NULL
    // 0x8b4a24: LeaveFrame
    //     0x8b4a24: mov             SP, fp
    //     0x8b4a28: ldp             fp, lr, [SP], #0x10
    // 0x8b4a2c: ret
    //     0x8b4a2c: ret             
    // 0x8b4a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4a34: b               #0x8b4990
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x8b4a38, size: 0x12c
    // 0x8b4a38: EnterFrame
    //     0x8b4a38: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4a3c: mov             fp, SP
    // 0x8b4a40: AllocStack(0x18)
    //     0x8b4a40: sub             SP, SP, #0x18
    // 0x8b4a44: SetupParameters(_WidgetsAppState this /* r3, fp-0x10 */, {dynamic oldWidget = Null /* r0, fp-0x8 */})
    //     0x8b4a44: mov             x0, x4
    //     0x8b4a48: ldur            w1, [x0, #0x13]
    //     0x8b4a4c: add             x1, x1, HEAP, lsl #32
    //     0x8b4a50: sub             x2, x1, #2
    //     0x8b4a54: add             x3, fp, w2, sxtw #2
    //     0x8b4a58: ldr             x3, [x3, #0x10]
    //     0x8b4a5c: stur            x3, [fp, #-0x10]
    //     0x8b4a60: ldur            w2, [x0, #0x1f]
    //     0x8b4a64: add             x2, x2, HEAP, lsl #32
    //     0x8b4a68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf88] "oldWidget"
    //     0x8b4a6c: ldr             x16, [x16, #0xf88]
    //     0x8b4a70: cmp             w2, w16
    //     0x8b4a74: b.ne            #0x8b4a94
    //     0x8b4a78: ldur            w2, [x0, #0x23]
    //     0x8b4a7c: add             x2, x2, HEAP, lsl #32
    //     0x8b4a80: sub             w0, w1, w2
    //     0x8b4a84: add             x1, fp, w0, sxtw #2
    //     0x8b4a88: ldr             x1, [x1, #8]
    //     0x8b4a8c: mov             x0, x1
    //     0x8b4a90: b               #0x8b4a98
    //     0x8b4a94: mov             x0, NULL
    //     0x8b4a98: stur            x0, [fp, #-8]
    // 0x8b4a9c: CheckStackOverflow
    //     0x8b4a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4aa0: cmp             SP, x16
    //     0x8b4aa4: b.ls            #0x8b4b4c
    // 0x8b4aa8: LoadField: r1 = r3->field_b
    //     0x8b4aa8: ldur            w1, [x3, #0xb]
    // 0x8b4aac: DecompressPointer r1
    //     0x8b4aac: add             x1, x1, HEAP, lsl #32
    // 0x8b4ab0: cmp             w1, NULL
    // 0x8b4ab4: b.eq            #0x8b4b54
    // 0x8b4ab8: str             x3, [SP]
    // 0x8b4abc: r0 = dispose()
    //     0x8b4abc: bl              #0xa59b58  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x8b4ac0: ldur            x1, [fp, #-0x10]
    // 0x8b4ac4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b4ac4: ldur            w2, [x1, #0x17]
    // 0x8b4ac8: DecompressPointer r2
    //     0x8b4ac8: add             x2, x2, HEAP, lsl #32
    // 0x8b4acc: cmp             w2, NULL
    // 0x8b4ad0: b.eq            #0x8b4b08
    // 0x8b4ad4: ldur            x2, [fp, #-8]
    // 0x8b4ad8: LoadField: r3 = r1->field_b
    //     0x8b4ad8: ldur            w3, [x1, #0xb]
    // 0x8b4adc: DecompressPointer r3
    //     0x8b4adc: add             x3, x3, HEAP, lsl #32
    // 0x8b4ae0: cmp             w3, NULL
    // 0x8b4ae4: b.eq            #0x8b4b58
    // 0x8b4ae8: LoadField: r4 = r3->field_b
    //     0x8b4ae8: ldur            w4, [x3, #0xb]
    // 0x8b4aec: DecompressPointer r4
    //     0x8b4aec: add             x4, x4, HEAP, lsl #32
    // 0x8b4af0: cmp             w2, NULL
    // 0x8b4af4: b.eq            #0x8b4b5c
    // 0x8b4af8: LoadField: r3 = r2->field_b
    //     0x8b4af8: ldur            w3, [x2, #0xb]
    // 0x8b4afc: DecompressPointer r3
    //     0x8b4afc: add             x3, x3, HEAP, lsl #32
    // 0x8b4b00: cmp             w4, w3
    // 0x8b4b04: b.eq            #0x8b4b3c
    // 0x8b4b08: LoadField: r2 = r1->field_b
    //     0x8b4b08: ldur            w2, [x1, #0xb]
    // 0x8b4b0c: DecompressPointer r2
    //     0x8b4b0c: add             x2, x2, HEAP, lsl #32
    // 0x8b4b10: cmp             w2, NULL
    // 0x8b4b14: b.eq            #0x8b4b60
    // 0x8b4b18: LoadField: r0 = r2->field_b
    //     0x8b4b18: ldur            w0, [x2, #0xb]
    // 0x8b4b1c: DecompressPointer r0
    //     0x8b4b1c: add             x0, x0, HEAP, lsl #32
    // 0x8b4b20: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4b20: stur            w0, [x1, #0x17]
    //     0x8b4b24: ldurb           w16, [x1, #-1]
    //     0x8b4b28: ldurb           w17, [x0, #-1]
    //     0x8b4b2c: and             x16, x17, x16, lsr #2
    //     0x8b4b30: tst             x16, HEAP, lsr #32
    //     0x8b4b34: b.eq            #0x8b4b3c
    //     0x8b4b38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b4b3c: r0 = Null
    //     0x8b4b3c: mov             x0, NULL
    // 0x8b4b40: LeaveFrame
    //     0x8b4b40: mov             SP, fp
    //     0x8b4b44: ldp             fp, lr, [SP], #0x10
    // 0x8b4b48: ret
    //     0x8b4b48: ret             
    // 0x8b4b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4b4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4b50: b               #0x8b4aa8
    // 0x8b4b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4b54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4b58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4b60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95659c, size: 0x500
    // 0x95659c: EnterFrame
    //     0x95659c: stp             fp, lr, [SP, #-0x10]!
    //     0x9565a0: mov             fp, SP
    // 0x9565a4: AllocStack(0x58)
    //     0x9565a4: sub             SP, SP, #0x58
    // 0x9565a8: CheckStackOverflow
    //     0x9565a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9565ac: cmp             SP, x16
    //     0x9565b0: b.ls            #0x956a7c
    // 0x9565b4: r1 = 2
    //     0x9565b4: movz            x1, #0x2
    // 0x9565b8: r0 = AllocateContext()
    //     0x9565b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9565bc: mov             x1, x0
    // 0x9565c0: ldr             x0, [fp, #0x18]
    // 0x9565c4: stur            x1, [fp, #-0x10]
    // 0x9565c8: StoreField: r1->field_f = r0
    //     0x9565c8: stur            w0, [x1, #0xf]
    // 0x9565cc: LoadField: r2 = r0->field_b
    //     0x9565cc: ldur            w2, [x0, #0xb]
    // 0x9565d0: DecompressPointer r2
    //     0x9565d0: add             x2, x2, HEAP, lsl #32
    // 0x9565d4: cmp             w2, NULL
    // 0x9565d8: b.eq            #0x956a84
    // 0x9565dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9565dc: ldur            w2, [x0, #0x17]
    // 0x9565e0: DecompressPointer r2
    //     0x9565e0: add             x2, x2, HEAP, lsl #32
    // 0x9565e4: stur            x2, [fp, #-8]
    // 0x9565e8: str             x0, [SP]
    // 0x9565ec: r0 = _initialRouteName()
    //     0x9565ec: bl              #0x956d74  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x9565f0: stur            x0, [fp, #-0x18]
    // 0x9565f4: r1 = 1
    //     0x9565f4: movz            x1, #0x1
    // 0x9565f8: r0 = AllocateContext()
    //     0x9565f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9565fc: mov             x1, x0
    // 0x956600: ldr             x0, [fp, #0x18]
    // 0x956604: stur            x1, [fp, #-0x28]
    // 0x956608: StoreField: r1->field_f = r0
    //     0x956608: stur            w0, [x1, #0xf]
    // 0x95660c: LoadField: r2 = r0->field_b
    //     0x95660c: ldur            w2, [x0, #0xb]
    // 0x956610: DecompressPointer r2
    //     0x956610: add             x2, x2, HEAP, lsl #32
    // 0x956614: stur            x2, [fp, #-0x20]
    // 0x956618: cmp             w2, NULL
    // 0x95661c: b.eq            #0x956a88
    // 0x956620: r1 = 1
    //     0x956620: movz            x1, #0x1
    // 0x956624: r0 = AllocateContext()
    //     0x956624: bl              #0xc5def4  ; AllocateContextStub
    // 0x956628: mov             x1, x0
    // 0x95662c: ldr             x0, [fp, #0x18]
    // 0x956630: stur            x1, [fp, #-0x38]
    // 0x956634: StoreField: r1->field_f = r0
    //     0x956634: stur            w0, [x1, #0xf]
    // 0x956638: ldur            x2, [fp, #-0x20]
    // 0x95663c: LoadField: r3 = r2->field_2f
    //     0x95663c: ldur            w3, [x2, #0x2f]
    // 0x956640: DecompressPointer r3
    //     0x956640: add             x3, x3, HEAP, lsl #32
    // 0x956644: stur            x3, [fp, #-0x30]
    // 0x956648: r0 = Navigator()
    //     0x956648: bl              #0x956d68  ; AllocateNavigatorStub -> Navigator (size=0x3c)
    // 0x95664c: mov             x3, x0
    // 0x956650: r0 = const []
    //     0x956650: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] List<Page>(0)
    //     0x956654: ldr             x0, [x0, #0xdf0]
    // 0x956658: stur            x3, [fp, #-0x40]
    // 0x95665c: StoreField: r3->field_b = r0
    //     0x95665c: stur            w0, [x3, #0xb]
    // 0x956660: ldur            x0, [fp, #-0x18]
    // 0x956664: StoreField: r3->field_13 = r0
    //     0x956664: stur            w0, [x3, #0x13]
    // 0x956668: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x956668: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bdf8] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x222f3f278c4)
    //     0x95666c: ldr             x0, [x0, #0xdf8]
    // 0x956670: StoreField: r3->field_2b = r0
    //     0x956670: stur            w0, [x3, #0x2b]
    // 0x956674: ldur            x2, [fp, #-0x28]
    // 0x956678: r1 = Function '_onGenerateRoute@225236006':.
    //     0x956678: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be00] AnonymousClosure: (0x9576c8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x957714)
    //     0x95667c: ldr             x1, [x1, #0xe00]
    // 0x956680: r0 = AllocateClosure()
    //     0x956680: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x956684: mov             x1, x0
    // 0x956688: ldur            x0, [fp, #-0x40]
    // 0x95668c: ArrayStore: r0[0] = r1  ; List_4
    //     0x95668c: stur            w1, [x0, #0x17]
    // 0x956690: ldur            x2, [fp, #-0x38]
    // 0x956694: r1 = Function '_onUnknownRoute@225236006':.
    //     0x956694: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be08] AnonymousClosure: (0x9575fc), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x957648)
    //     0x956698: ldr             x1, [x1, #0xe08]
    // 0x95669c: r0 = AllocateClosure()
    //     0x95669c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9566a0: mov             x1, x0
    // 0x9566a4: ldur            x0, [fp, #-0x40]
    // 0x9566a8: StoreField: r0->field_1b = r1
    //     0x9566a8: stur            w1, [x0, #0x1b]
    // 0x9566ac: r1 = Instance_DefaultTransitionDelegate
    //     0x9566ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be10] Obj!DefaultTransitionDelegate@c2c081
    //     0x9566b0: ldr             x1, [x1, #0xe10]
    // 0x9566b4: StoreField: r0->field_f = r1
    //     0x9566b4: stur            w1, [x0, #0xf]
    // 0x9566b8: r1 = true
    //     0x9566b8: add             x1, NULL, #0x20  ; true
    // 0x9566bc: StoreField: r0->field_2f = r1
    //     0x9566bc: stur            w1, [x0, #0x2f]
    // 0x9566c0: r2 = Instance_Clip
    //     0x9566c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9566c4: ldr             x2, [x2, #0x4a0]
    // 0x9566c8: StoreField: r0->field_33 = r2
    //     0x9566c8: stur            w2, [x0, #0x33]
    // 0x9566cc: ldur            x2, [fp, #-0x30]
    // 0x9566d0: StoreField: r0->field_1f = r2
    //     0x9566d0: stur            w2, [x0, #0x1f]
    // 0x9566d4: StoreField: r0->field_37 = r1
    //     0x9566d4: stur            w1, [x0, #0x37]
    // 0x9566d8: r2 = "nav"
    //     0x9566d8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be18] "nav"
    //     0x9566dc: ldr             x2, [x2, #0xe18]
    // 0x9566e0: StoreField: r0->field_23 = r2
    //     0x9566e0: stur            w2, [x0, #0x23]
    // 0x9566e4: r2 = Instance_TraversalEdgeBehavior
    //     0x9566e4: ldr             x2, [PP, #0x3a80]  ; [pp+0x3a80] Obj!TraversalEdgeBehavior@c42b91
    // 0x9566e8: StoreField: r0->field_27 = r2
    //     0x9566e8: stur            w2, [x0, #0x27]
    // 0x9566ec: ldur            x2, [fp, #-8]
    // 0x9566f0: StoreField: r0->field_7 = r2
    //     0x9566f0: stur            w2, [x0, #7]
    // 0x9566f4: r0 = FocusScope()
    //     0x9566f4: bl              #0x956d5c  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x9566f8: mov             x1, x0
    // 0x9566fc: ldur            x0, [fp, #-0x40]
    // 0x956700: StoreField: r1->field_f = r0
    //     0x956700: stur            w0, [x1, #0xf]
    // 0x956704: r3 = true
    //     0x956704: add             x3, NULL, #0x20  ; true
    // 0x956708: ArrayStore: r1[0] = r3  ; List_4
    //     0x956708: stur            w3, [x1, #0x17]
    // 0x95670c: StoreField: r1->field_37 = r3
    //     0x95670c: stur            w3, [x1, #0x37]
    // 0x956710: r0 = "Navigator Scope"
    //     0x956710: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be20] "Navigator Scope"
    //     0x956714: ldr             x0, [x0, #0xe20]
    // 0x956718: StoreField: r1->field_3b = r0
    //     0x956718: stur            w0, [x1, #0x3b]
    // 0x95671c: mov             x0, x1
    // 0x956720: ldur            x2, [fp, #-0x10]
    // 0x956724: StoreField: r2->field_13 = r0
    //     0x956724: stur            w0, [x2, #0x13]
    //     0x956728: ldurb           w16, [x2, #-1]
    //     0x95672c: ldurb           w17, [x0, #-1]
    //     0x956730: and             x16, x17, x16, lsr #2
    //     0x956734: tst             x16, HEAP, lsr #32
    //     0x956738: b.eq            #0x956740
    //     0x95673c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x956740: ldur            x0, [fp, #-0x20]
    // 0x956744: LoadField: r4 = r0->field_33
    //     0x956744: ldur            w4, [x0, #0x33]
    // 0x956748: DecompressPointer r4
    //     0x956748: add             x4, x4, HEAP, lsl #32
    // 0x95674c: cmp             w4, NULL
    // 0x956750: b.eq            #0x95677c
    // 0x956754: r1 = Function '<anonymous closure>':.
    //     0x956754: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be28] AnonymousClosure: (0x957574), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x95659c)
    //     0x956758: ldr             x1, [x1, #0xe28]
    // 0x95675c: r0 = AllocateClosure()
    //     0x95675c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x956760: stur            x0, [fp, #-8]
    // 0x956764: r0 = Builder()
    //     0x956764: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x956768: mov             x1, x0
    // 0x95676c: ldur            x0, [fp, #-8]
    // 0x956770: StoreField: r1->field_b = r0
    //     0x956770: stur            w0, [x1, #0xb]
    // 0x956774: mov             x2, x1
    // 0x956778: b               #0x956780
    // 0x95677c: mov             x2, x1
    // 0x956780: ldr             x1, [fp, #0x18]
    // 0x956784: ldur            x0, [fp, #-0x20]
    // 0x956788: stur            x2, [fp, #-8]
    // 0x95678c: r0 = DefaultTextStyle()
    //     0x95678c: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x956790: mov             x1, x0
    // 0x956794: r0 = Instance_TextStyle
    //     0x956794: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] Obj!TextStyle@c36081
    //     0x956798: ldr             x0, [x0, #0x5b8]
    // 0x95679c: stur            x1, [fp, #-0x10]
    // 0x9567a0: StoreField: r1->field_f = r0
    //     0x9567a0: stur            w0, [x1, #0xf]
    // 0x9567a4: r0 = true
    //     0x9567a4: add             x0, NULL, #0x20  ; true
    // 0x9567a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9567a8: stur            w0, [x1, #0x17]
    // 0x9567ac: r0 = Instance_TextOverflow
    //     0x9567ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0x9567b0: ldr             x0, [x0, #0x8b0]
    // 0x9567b4: StoreField: r1->field_1b = r0
    //     0x9567b4: stur            w0, [x1, #0x1b]
    // 0x9567b8: r0 = Instance_TextWidthBasis
    //     0x9567b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x9567bc: ldr             x0, [x0, #0x8d0]
    // 0x9567c0: StoreField: r1->field_23 = r0
    //     0x9567c0: stur            w0, [x1, #0x23]
    // 0x9567c4: ldur            x0, [fp, #-8]
    // 0x9567c8: StoreField: r1->field_b = r0
    //     0x9567c8: stur            w0, [x1, #0xb]
    // 0x9567cc: ldur            x0, [fp, #-0x20]
    // 0x9567d0: LoadField: r2 = r0->field_43
    //     0x9567d0: ldur            w2, [x0, #0x43]
    // 0x9567d4: DecompressPointer r2
    //     0x9567d4: add             x2, x2, HEAP, lsl #32
    // 0x9567d8: str             x2, [SP, #8]
    // 0x9567dc: d0 = 1.000000
    //     0x9567dc: fmov            d0, #1.00000000
    // 0x9567e0: str             d0, [SP]
    // 0x9567e4: r0 = withOpacity()
    //     0x9567e4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x9567e8: stur            x0, [fp, #-8]
    // 0x9567ec: r0 = Title()
    //     0x9567ec: bl              #0x956d50  ; AllocateTitleStub -> Title (size=0x18)
    // 0x9567f0: mov             x3, x0
    // 0x9567f4: r0 = "KO台球"
    //     0x9567f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb800] "KO台球"
    //     0x9567f8: ldr             x0, [x0, #0x800]
    // 0x9567fc: stur            x3, [fp, #-0x18]
    // 0x956800: StoreField: r3->field_b = r0
    //     0x956800: stur            w0, [x3, #0xb]
    // 0x956804: ldur            x0, [fp, #-8]
    // 0x956808: StoreField: r3->field_f = r0
    //     0x956808: stur            w0, [x3, #0xf]
    // 0x95680c: ldur            x0, [fp, #-0x10]
    // 0x956810: StoreField: r3->field_13 = r0
    //     0x956810: stur            w0, [x3, #0x13]
    // 0x956814: ldr             x0, [fp, #0x18]
    // 0x956818: LoadField: r1 = r0->field_b
    //     0x956818: ldur            w1, [x0, #0xb]
    // 0x95681c: DecompressPointer r1
    //     0x95681c: add             x1, x1, HEAP, lsl #32
    // 0x956820: cmp             w1, NULL
    // 0x956824: b.eq            #0x956a8c
    // 0x956828: LoadField: r4 = r1->field_47
    //     0x956828: ldur            w4, [x1, #0x47]
    // 0x95682c: DecompressPointer r4
    //     0x95682c: add             x4, x4, HEAP, lsl #32
    // 0x956830: stur            x4, [fp, #-8]
    // 0x956834: cmp             w4, NULL
    // 0x956838: b.eq            #0x956890
    // 0x95683c: r5 = 2
    //     0x95683c: movz            x5, #0x2
    // 0x956840: mov             x2, x5
    // 0x956844: r1 = Null
    //     0x956844: mov             x1, NULL
    // 0x956848: r0 = AllocateArray()
    //     0x956848: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x95684c: mov             x2, x0
    // 0x956850: ldur            x0, [fp, #-8]
    // 0x956854: stur            x2, [fp, #-0x10]
    // 0x956858: StoreField: r2->field_f = r0
    //     0x956858: stur            w0, [x2, #0xf]
    // 0x95685c: r1 = <Locale>
    //     0x95685c: ldr             x1, [PP, #0xec0]  ; [pp+0xec0] TypeArguments: <Locale>
    // 0x956860: r0 = AllocateGrowableArray()
    //     0x956860: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x956864: mov             x1, x0
    // 0x956868: ldur            x0, [fp, #-0x10]
    // 0x95686c: StoreField: r1->field_f = r0
    //     0x95686c: stur            w0, [x1, #0xf]
    // 0x956870: r0 = 2
    //     0x956870: movz            x0, #0x2
    // 0x956874: StoreField: r1->field_b = r0
    //     0x956874: stur            w0, [x1, #0xb]
    // 0x956878: ldr             x16, [fp, #0x18]
    // 0x95687c: stp             x1, x16, [SP]
    // 0x956880: r0 = _resolveLocales()
    //     0x956880: bl              #0x82bf70  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x956884: mov             x2, x0
    // 0x956888: ldr             x0, [fp, #0x18]
    // 0x95688c: b               #0x9568a4
    // 0x956890: LoadField: r1 = r0->field_1b
    //     0x956890: ldur            w1, [x0, #0x1b]
    // 0x956894: DecompressPointer r1
    //     0x956894: add             x1, x1, HEAP, lsl #32
    // 0x956898: cmp             w1, NULL
    // 0x95689c: b.eq            #0x956a90
    // 0x9568a0: mov             x2, x1
    // 0x9568a4: ldur            x1, [fp, #-0x18]
    // 0x9568a8: stur            x2, [fp, #-8]
    // 0x9568ac: LoadField: r3 = r0->field_b
    //     0x9568ac: ldur            w3, [x0, #0xb]
    // 0x9568b0: DecompressPointer r3
    //     0x9568b0: add             x3, x3, HEAP, lsl #32
    // 0x9568b4: cmp             w3, NULL
    // 0x9568b8: b.eq            #0x956a94
    // 0x9568bc: r0 = defaultShortcuts()
    //     0x9568bc: bl              #0x956d24  ; [package:flutter/src/widgets/app.dart] WidgetsApp::defaultShortcuts
    // 0x9568c0: mov             x1, x0
    // 0x9568c4: ldr             x0, [fp, #0x18]
    // 0x9568c8: stur            x1, [fp, #-0x10]
    // 0x9568cc: LoadField: r2 = r0->field_b
    //     0x9568cc: ldur            w2, [x0, #0xb]
    // 0x9568d0: DecompressPointer r2
    //     0x9568d0: add             x2, x2, HEAP, lsl #32
    // 0x9568d4: cmp             w2, NULL
    // 0x9568d8: b.eq            #0x956a98
    // 0x9568dc: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x9568dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9568e0: ldr             x0, [x0, #0x1858]
    //     0x9568e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9568e8: cmp             w0, w16
    //     0x9568ec: b.ne            #0x9568fc
    //     0x9568f0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be30] Field <WidgetsApp.defaultActions>: static late (offset: 0xc2c)
    //     0x9568f4: ldr             x2, [x2, #0xe30]
    //     0x9568f8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9568fc: r16 = <Type, Action<Intent>>
    //     0x9568fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <Type, Action<Intent>>
    //     0x956900: ldr             x16, [x16, #0x110]
    // 0x956904: stp             x0, x16, [SP]
    // 0x956908: r0 = LinkedHashMap.of()
    //     0x956908: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x95690c: r1 = <ScrollIntent>
    //     0x95690c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be38] TypeArguments: <ScrollIntent>
    //     0x956910: ldr             x1, [x1, #0xe38]
    // 0x956914: stur            x0, [fp, #-0x20]
    // 0x956918: r0 = ScrollAction()
    //     0x956918: bl              #0x956d18  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x95691c: stur            x0, [fp, #-0x28]
    // 0x956920: str             x0, [SP]
    // 0x956924: r0 = Action()
    //     0x956924: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x956928: ldur            x16, [fp, #-0x28]
    // 0x95692c: ldr             lr, [fp, #0x10]
    // 0x956930: stp             lr, x16, [SP]
    // 0x956934: r0 = _makeOverridableAction()
    //     0x956934: bl              #0x85c3e8  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x956938: ldur            x16, [fp, #-0x20]
    // 0x95693c: r30 = ScrollIntent
    //     0x95693c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2be40] Type: ScrollIntent
    //     0x956940: ldr             lr, [lr, #0xe40]
    // 0x956944: stp             lr, x16, [SP, #8]
    // 0x956948: str             x0, [SP]
    // 0x95694c: r0 = []=()
    //     0x95694c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x956950: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x956950: ldr             x16, [PP, #0x69d0]  ; [pp+0x69d0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x956954: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x956958: stp             lr, x16, [SP]
    // 0x95695c: r0 = Map._fromLiteral()
    //     0x95695c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x956960: stur            x0, [fp, #-0x28]
    // 0x956964: r0 = ReadingOrderTraversalPolicy()
    //     0x956964: bl              #0x5e11b0  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x956968: mov             x1, x0
    // 0x95696c: ldur            x0, [fp, #-0x28]
    // 0x956970: stur            x1, [fp, #-0x30]
    // 0x956974: StoreField: r1->field_b = r0
    //     0x956974: stur            w0, [x1, #0xb]
    // 0x956978: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x956978: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x222f3bb11ec)
    // 0x95697c: StoreField: r1->field_7 = r0
    //     0x95697c: stur            w0, [x1, #7]
    // 0x956980: ldr             x16, [fp, #0x18]
    // 0x956984: str             x16, [SP]
    // 0x956988: r0 = _localizationsDelegates()
    //     0x956988: bl              #0x956c38  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x95698c: str             x0, [SP]
    // 0x956990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x956990: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x956994: r0 = toList()
    //     0x956994: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x956998: stur            x0, [fp, #-0x28]
    // 0x95699c: r0 = Localizations()
    //     0x95699c: bl              #0x956c2c  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x9569a0: mov             x1, x0
    // 0x9569a4: ldur            x0, [fp, #-8]
    // 0x9569a8: stur            x1, [fp, #-0x38]
    // 0x9569ac: StoreField: r1->field_b = r0
    //     0x9569ac: stur            w0, [x1, #0xb]
    // 0x9569b0: ldur            x0, [fp, #-0x28]
    // 0x9569b4: StoreField: r1->field_f = r0
    //     0x9569b4: stur            w0, [x1, #0xf]
    // 0x9569b8: ldur            x0, [fp, #-0x18]
    // 0x9569bc: StoreField: r1->field_13 = r0
    //     0x9569bc: stur            w0, [x1, #0x13]
    // 0x9569c0: r0 = ShortcutRegistrar()
    //     0x9569c0: bl              #0x956c00  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x9569c4: mov             x1, x0
    // 0x9569c8: ldur            x0, [fp, #-0x38]
    // 0x9569cc: stur            x1, [fp, #-8]
    // 0x9569d0: StoreField: r1->field_b = r0
    //     0x9569d0: stur            w0, [x1, #0xb]
    // 0x9569d4: r0 = TapRegionSurface()
    //     0x9569d4: bl              #0x956bf4  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x9569d8: mov             x1, x0
    // 0x9569dc: ldur            x0, [fp, #-8]
    // 0x9569e0: stur            x1, [fp, #-0x18]
    // 0x9569e4: StoreField: r1->field_b = r0
    //     0x9569e4: stur            w0, [x1, #0xb]
    // 0x9569e8: r0 = FocusTraversalGroup()
    //     0x9569e8: bl              #0x956be8  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x9569ec: stur            x0, [fp, #-8]
    // 0x9569f0: ldur            x16, [fp, #-0x18]
    // 0x9569f4: stp             x16, x0, [SP, #8]
    // 0x9569f8: ldur            x16, [fp, #-0x30]
    // 0x9569fc: str             x16, [SP]
    // 0x956a00: r0 = FocusTraversalGroup()
    //     0x956a00: bl              #0x956b34  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x956a04: r0 = Actions()
    //     0x956a04: bl              #0x938868  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x956a08: mov             x1, x0
    // 0x956a0c: ldur            x0, [fp, #-0x20]
    // 0x956a10: stur            x1, [fp, #-0x18]
    // 0x956a14: StoreField: r1->field_f = r0
    //     0x956a14: stur            w0, [x1, #0xf]
    // 0x956a18: ldur            x0, [fp, #-8]
    // 0x956a1c: StoreField: r1->field_13 = r0
    //     0x956a1c: stur            w0, [x1, #0x13]
    // 0x956a20: r0 = DefaultTextEditingShortcuts()
    //     0x956a20: bl              #0x956b28  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x956a24: mov             x1, x0
    // 0x956a28: ldur            x0, [fp, #-0x18]
    // 0x956a2c: stur            x1, [fp, #-8]
    // 0x956a30: StoreField: r1->field_b = r0
    //     0x956a30: stur            w0, [x1, #0xb]
    // 0x956a34: r0 = Shortcuts()
    //     0x956a34: bl              #0x9559f8  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x956a38: mov             x1, x0
    // 0x956a3c: ldur            x0, [fp, #-8]
    // 0x956a40: stur            x1, [fp, #-0x18]
    // 0x956a44: StoreField: r1->field_13 = r0
    //     0x956a44: stur            w0, [x1, #0x13]
    // 0x956a48: ldur            x0, [fp, #-0x10]
    // 0x956a4c: StoreField: r1->field_f = r0
    //     0x956a4c: stur            w0, [x1, #0xf]
    // 0x956a50: r0 = SharedAppData()
    //     0x956a50: bl              #0x956afc  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x956a54: mov             x1, x0
    // 0x956a58: ldur            x0, [fp, #-0x18]
    // 0x956a5c: stur            x1, [fp, #-8]
    // 0x956a60: StoreField: r1->field_b = r0
    //     0x956a60: stur            w0, [x1, #0xb]
    // 0x956a64: r0 = RootRestorationScope()
    //     0x956a64: bl              #0x956af0  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x956a68: ldur            x1, [fp, #-8]
    // 0x956a6c: StoreField: r0->field_b = r1
    //     0x956a6c: stur            w1, [x0, #0xb]
    // 0x956a70: LeaveFrame
    //     0x956a70: mov             SP, fp
    //     0x956a74: ldp             fp, lr, [SP], #0x10
    // 0x956a78: ret
    //     0x956a78: ret             
    // 0x956a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956a80: b               #0x9565b4
    // 0x956a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956a84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956a88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956a8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956a90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956a98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x956c38, size: 0xe0
    // 0x956c38: EnterFrame
    //     0x956c38: stp             fp, lr, [SP, #-0x10]!
    //     0x956c3c: mov             fp, SP
    // 0x956c40: AllocStack(0x20)
    //     0x956c40: sub             SP, SP, #0x20
    // 0x956c44: CheckStackOverflow
    //     0x956c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956c48: cmp             SP, x16
    //     0x956c4c: b.ls            #0x956d08
    // 0x956c50: r16 = <LocalizationsDelegate>
    //     0x956c50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e8] TypeArguments: <LocalizationsDelegate>
    //     0x956c54: ldr             x16, [x16, #0x7e8]
    // 0x956c58: stp             xzr, x16, [SP]
    // 0x956c5c: r0 = _GrowableList()
    //     0x956c5c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x956c60: mov             x1, x0
    // 0x956c64: ldr             x0, [fp, #0x10]
    // 0x956c68: stur            x1, [fp, #-8]
    // 0x956c6c: LoadField: r2 = r0->field_b
    //     0x956c6c: ldur            w2, [x0, #0xb]
    // 0x956c70: DecompressPointer r2
    //     0x956c70: add             x2, x2, HEAP, lsl #32
    // 0x956c74: cmp             w2, NULL
    // 0x956c78: b.eq            #0x956d10
    // 0x956c7c: LoadField: r0 = r2->field_4b
    //     0x956c7c: ldur            w0, [x2, #0x4b]
    // 0x956c80: DecompressPointer r0
    //     0x956c80: add             x0, x0, HEAP, lsl #32
    // 0x956c84: stp             x0, x1, [SP]
    // 0x956c88: r0 = addAll()
    //     0x956c88: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x956c8c: ldur            x0, [fp, #-8]
    // 0x956c90: LoadField: r1 = r0->field_b
    //     0x956c90: ldur            w1, [x0, #0xb]
    // 0x956c94: DecompressPointer r1
    //     0x956c94: add             x1, x1, HEAP, lsl #32
    // 0x956c98: stur            x1, [fp, #-0x10]
    // 0x956c9c: LoadField: r2 = r0->field_f
    //     0x956c9c: ldur            w2, [x0, #0xf]
    // 0x956ca0: DecompressPointer r2
    //     0x956ca0: add             x2, x2, HEAP, lsl #32
    // 0x956ca4: LoadField: r3 = r2->field_b
    //     0x956ca4: ldur            w3, [x2, #0xb]
    // 0x956ca8: DecompressPointer r3
    //     0x956ca8: add             x3, x3, HEAP, lsl #32
    // 0x956cac: cmp             w1, w3
    // 0x956cb0: b.ne            #0x956cbc
    // 0x956cb4: str             x0, [SP]
    // 0x956cb8: r0 = _growToNextCapacity()
    //     0x956cb8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x956cbc: ldur            x2, [fp, #-8]
    // 0x956cc0: ldur            x3, [fp, #-0x10]
    // 0x956cc4: r4 = LoadInt32Instr(r3)
    //     0x956cc4: sbfx            x4, x3, #1, #0x1f
    // 0x956cc8: add             x0, x4, #1
    // 0x956ccc: lsl             x3, x0, #1
    // 0x956cd0: StoreField: r2->field_b = r3
    //     0x956cd0: stur            w3, [x2, #0xb]
    // 0x956cd4: mov             x1, x4
    // 0x956cd8: cmp             x1, x0
    // 0x956cdc: b.hs            #0x956d14
    // 0x956ce0: LoadField: r1 = r2->field_f
    //     0x956ce0: ldur            w1, [x2, #0xf]
    // 0x956ce4: DecompressPointer r1
    //     0x956ce4: add             x1, x1, HEAP, lsl #32
    // 0x956ce8: add             x3, x1, x4, lsl #2
    // 0x956cec: r17 = Instance__WidgetsLocalizationsDelegate
    //     0x956cec: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be78] Obj!_WidgetsLocalizationsDelegate@c39d31
    //     0x956cf0: ldr             x17, [x17, #0xe78]
    // 0x956cf4: StoreField: r3->field_f = r17
    //     0x956cf4: stur            w17, [x3, #0xf]
    // 0x956cf8: mov             x0, x2
    // 0x956cfc: LeaveFrame
    //     0x956cfc: mov             SP, fp
    //     0x956d00: ldp             fp, lr, [SP], #0x10
    // 0x956d04: ret
    //     0x956d04: ret             
    // 0x956d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956d08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956d0c: b               #0x956c50
    // 0x956d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956d10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x956d14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x956d74, size: 0xd0
    // 0x956d74: EnterFrame
    //     0x956d74: stp             fp, lr, [SP, #-0x10]!
    //     0x956d78: mov             fp, SP
    // 0x956d7c: AllocStack(0x10)
    //     0x956d7c: sub             SP, SP, #0x10
    // 0x956d80: CheckStackOverflow
    //     0x956d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956d84: cmp             SP, x16
    //     0x956d88: b.ls            #0x956e2c
    // 0x956d8c: r0 = LoadStaticField(0xc34)
    //     0x956d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x956d90: ldr             x0, [x0, #0x1868]
    // 0x956d94: cmp             w0, NULL
    // 0x956d98: b.eq            #0x956e34
    // 0x956d9c: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x956d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x956da0: ldr             x0, [x0, #0x12a8]
    //     0x956da4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x956da8: cmp             w0, w16
    //     0x956dac: b.ne            #0x956db8
    //     0x956db0: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x956db4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x956db8: r0 = _defaultRouteName()
    //     0x956db8: bl              #0x956e44  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x956dbc: r1 = LoadClassIdInstr(r0)
    //     0x956dbc: ldur            x1, [x0, #-1]
    //     0x956dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x956dc4: r16 = "/"
    //     0x956dc4: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x956dc8: stp             x16, x0, [SP]
    // 0x956dcc: mov             x0, x1
    // 0x956dd0: mov             lr, x0
    // 0x956dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x956dd8: blr             lr
    // 0x956ddc: tbz             w0, #4, #0x956df8
    // 0x956de0: r0 = LoadStaticField(0xc34)
    //     0x956de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x956de4: ldr             x0, [x0, #0x1868]
    // 0x956de8: cmp             w0, NULL
    // 0x956dec: b.eq            #0x956e38
    // 0x956df0: r0 = _defaultRouteName()
    //     0x956df0: bl              #0x956e44  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x956df4: b               #0x956e20
    // 0x956df8: ldr             x0, [fp, #0x10]
    // 0x956dfc: LoadField: r1 = r0->field_b
    //     0x956dfc: ldur            w1, [x0, #0xb]
    // 0x956e00: DecompressPointer r1
    //     0x956e00: add             x1, x1, HEAP, lsl #32
    // 0x956e04: cmp             w1, NULL
    // 0x956e08: b.eq            #0x956e3c
    // 0x956e0c: r0 = LoadStaticField(0xc34)
    //     0x956e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x956e10: ldr             x0, [x0, #0x1868]
    // 0x956e14: cmp             w0, NULL
    // 0x956e18: b.eq            #0x956e40
    // 0x956e1c: r0 = _defaultRouteName()
    //     0x956e1c: bl              #0x956e44  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x956e20: LeaveFrame
    //     0x956e20: mov             SP, fp
    //     0x956e24: ldp             fp, lr, [SP], #0x10
    // 0x956e28: ret
    //     0x956e28: ret             
    // 0x956e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956e30: b               #0x956d8c
    // 0x956e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956e34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956e38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956e3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956e40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x957574, size: 0x88
    // 0x957574: EnterFrame
    //     0x957574: stp             fp, lr, [SP, #-0x10]!
    //     0x957578: mov             fp, SP
    // 0x95757c: AllocStack(0x18)
    //     0x95757c: sub             SP, SP, #0x18
    // 0x957580: SetupParameters()
    //     0x957580: ldr             x0, [fp, #0x18]
    //     0x957584: ldur            w1, [x0, #0x17]
    //     0x957588: add             x1, x1, HEAP, lsl #32
    // 0x95758c: CheckStackOverflow
    //     0x95758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957590: cmp             SP, x16
    //     0x957594: b.ls            #0x9575ec
    // 0x957598: LoadField: r0 = r1->field_f
    //     0x957598: ldur            w0, [x1, #0xf]
    // 0x95759c: DecompressPointer r0
    //     0x95759c: add             x0, x0, HEAP, lsl #32
    // 0x9575a0: LoadField: r2 = r0->field_b
    //     0x9575a0: ldur            w2, [x0, #0xb]
    // 0x9575a4: DecompressPointer r2
    //     0x9575a4: add             x2, x2, HEAP, lsl #32
    // 0x9575a8: cmp             w2, NULL
    // 0x9575ac: b.eq            #0x9575f4
    // 0x9575b0: LoadField: r0 = r2->field_33
    //     0x9575b0: ldur            w0, [x2, #0x33]
    // 0x9575b4: DecompressPointer r0
    //     0x9575b4: add             x0, x0, HEAP, lsl #32
    // 0x9575b8: cmp             w0, NULL
    // 0x9575bc: b.eq            #0x9575f8
    // 0x9575c0: LoadField: r2 = r1->field_13
    //     0x9575c0: ldur            w2, [x1, #0x13]
    // 0x9575c4: DecompressPointer r2
    //     0x9575c4: add             x2, x2, HEAP, lsl #32
    // 0x9575c8: ldr             x16, [fp, #0x10]
    // 0x9575cc: stp             x16, x0, [SP, #8]
    // 0x9575d0: str             x2, [SP]
    // 0x9575d4: ClosureCall
    //     0x9575d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9575d8: ldur            x2, [x0, #0x1f]
    //     0x9575dc: blr             x2
    // 0x9575e0: LeaveFrame
    //     0x9575e0: mov             SP, fp
    //     0x9575e4: ldp             fp, lr, [SP], #0x10
    // 0x9575e8: ret
    //     0x9575e8: ret             
    // 0x9575ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9575ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9575f0: b               #0x957598
    // 0x9575f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9575f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9575f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9575f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x9575fc, size: 0x4c
    // 0x9575fc: EnterFrame
    //     0x9575fc: stp             fp, lr, [SP, #-0x10]!
    //     0x957600: mov             fp, SP
    // 0x957604: AllocStack(0x10)
    //     0x957604: sub             SP, SP, #0x10
    // 0x957608: SetupParameters()
    //     0x957608: ldr             x0, [fp, #0x18]
    //     0x95760c: ldur            w1, [x0, #0x17]
    //     0x957610: add             x1, x1, HEAP, lsl #32
    // 0x957614: CheckStackOverflow
    //     0x957614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957618: cmp             SP, x16
    //     0x95761c: b.ls            #0x957640
    // 0x957620: LoadField: r0 = r1->field_f
    //     0x957620: ldur            w0, [x1, #0xf]
    // 0x957624: DecompressPointer r0
    //     0x957624: add             x0, x0, HEAP, lsl #32
    // 0x957628: ldr             x16, [fp, #0x10]
    // 0x95762c: stp             x16, x0, [SP]
    // 0x957630: r0 = _onUnknownRoute()
    //     0x957630: bl              #0x957648  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x957634: LeaveFrame
    //     0x957634: mov             SP, fp
    //     0x957638: ldp             fp, lr, [SP], #0x10
    // 0x95763c: ret
    //     0x95763c: ret             
    // 0x957640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957644: b               #0x957620
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x957648, size: 0x80
    // 0x957648: EnterFrame
    //     0x957648: stp             fp, lr, [SP, #-0x10]!
    //     0x95764c: mov             fp, SP
    // 0x957650: AllocStack(0x10)
    //     0x957650: sub             SP, SP, #0x10
    // 0x957654: r0 = Null
    //     0x957654: mov             x0, NULL
    // 0x957658: CheckStackOverflow
    //     0x957658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95765c: cmp             SP, x16
    //     0x957660: b.ls            #0x9576b0
    // 0x957664: ldr             x1, [fp, #0x18]
    // 0x957668: LoadField: r2 = r1->field_b
    //     0x957668: ldur            w2, [x1, #0xb]
    // 0x95766c: DecompressPointer r2
    //     0x95766c: add             x2, x2, HEAP, lsl #32
    // 0x957670: cmp             w2, NULL
    // 0x957674: b.eq            #0x9576b8
    // 0x957678: cmp             w0, NULL
    // 0x95767c: b.eq            #0x9576bc
    // 0x957680: cmp             w0, NULL
    // 0x957684: b.eq            #0x9576c0
    // 0x957688: ldr             x16, [fp, #0x10]
    // 0x95768c: stp             x16, NULL, [SP]
    // 0x957690: ClosureCall
    //     0x957690: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x957694: ldur            x2, [x0, #0x1f]
    //     0x957698: blr             x2
    // 0x95769c: cmp             w0, NULL
    // 0x9576a0: b.eq            #0x9576c4
    // 0x9576a4: LeaveFrame
    //     0x9576a4: mov             SP, fp
    //     0x9576a8: ldp             fp, lr, [SP], #0x10
    // 0x9576ac: ret
    //     0x9576ac: ret             
    // 0x9576b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9576b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9576b4: b               #0x957664
    // 0x9576b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9576b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9576bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9576bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9576c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9576c0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9576c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9576c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x9576c8, size: 0x4c
    // 0x9576c8: EnterFrame
    //     0x9576c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9576cc: mov             fp, SP
    // 0x9576d0: AllocStack(0x10)
    //     0x9576d0: sub             SP, SP, #0x10
    // 0x9576d4: SetupParameters()
    //     0x9576d4: ldr             x0, [fp, #0x18]
    //     0x9576d8: ldur            w1, [x0, #0x17]
    //     0x9576dc: add             x1, x1, HEAP, lsl #32
    // 0x9576e0: CheckStackOverflow
    //     0x9576e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9576e4: cmp             SP, x16
    //     0x9576e8: b.ls            #0x95770c
    // 0x9576ec: LoadField: r0 = r1->field_f
    //     0x9576ec: ldur            w0, [x1, #0xf]
    // 0x9576f0: DecompressPointer r0
    //     0x9576f0: add             x0, x0, HEAP, lsl #32
    // 0x9576f4: ldr             x16, [fp, #0x10]
    // 0x9576f8: stp             x16, x0, [SP]
    // 0x9576fc: r0 = _onGenerateRoute()
    //     0x9576fc: bl              #0x957714  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x957700: LeaveFrame
    //     0x957700: mov             SP, fp
    //     0x957704: ldp             fp, lr, [SP], #0x10
    // 0x957708: ret
    //     0x957708: ret             
    // 0x95770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95770c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957710: b               #0x9576ec
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x957714, size: 0x16c
    // 0x957714: EnterFrame
    //     0x957714: stp             fp, lr, [SP, #-0x10]!
    //     0x957718: mov             fp, SP
    // 0x95771c: AllocStack(0x30)
    //     0x95771c: sub             SP, SP, #0x30
    // 0x957720: CheckStackOverflow
    //     0x957720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957724: cmp             SP, x16
    //     0x957728: b.ls            #0x957864
    // 0x95772c: r1 = 1
    //     0x95772c: movz            x1, #0x1
    // 0x957730: r0 = AllocateContext()
    //     0x957730: bl              #0xc5def4  ; AllocateContextStub
    // 0x957734: mov             x2, x0
    // 0x957738: ldr             x1, [fp, #0x18]
    // 0x95773c: stur            x2, [fp, #-0x10]
    // 0x957740: StoreField: r2->field_f = r1
    //     0x957740: stur            w1, [x2, #0xf]
    // 0x957744: ldr             x3, [fp, #0x10]
    // 0x957748: LoadField: r4 = r3->field_7
    //     0x957748: ldur            w4, [x3, #7]
    // 0x95774c: DecompressPointer r4
    //     0x95774c: add             x4, x4, HEAP, lsl #32
    // 0x957750: stur            x4, [fp, #-8]
    // 0x957754: r0 = LoadClassIdInstr(r4)
    //     0x957754: ldur            x0, [x4, #-1]
    //     0x957758: ubfx            x0, x0, #0xc, #0x14
    // 0x95775c: r16 = "/"
    //     0x95775c: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x957760: stp             x16, x4, [SP]
    // 0x957764: mov             lr, x0
    // 0x957768: ldr             lr, [x21, lr, lsl #3]
    // 0x95776c: blr             lr
    // 0x957770: tbnz            w0, #4, #0x95779c
    // 0x957774: ldr             x0, [fp, #0x18]
    // 0x957778: LoadField: r1 = r0->field_b
    //     0x957778: ldur            w1, [x0, #0xb]
    // 0x95777c: DecompressPointer r1
    //     0x95777c: add             x1, x1, HEAP, lsl #32
    // 0x957780: cmp             w1, NULL
    // 0x957784: b.eq            #0x95786c
    // 0x957788: ldur            x2, [fp, #-0x10]
    // 0x95778c: r1 = Function '<anonymous closure>':.
    //     0x95778c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be48] AnonymousClosure: (0x957880), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x957714)
    //     0x957790: ldr             x1, [x1, #0xe48]
    // 0x957794: r0 = AllocateClosure()
    //     0x957794: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x957798: b               #0x9577ec
    // 0x95779c: ldr             x0, [fp, #0x18]
    // 0x9577a0: LoadField: r1 = r0->field_b
    //     0x9577a0: ldur            w1, [x0, #0xb]
    // 0x9577a4: DecompressPointer r1
    //     0x9577a4: add             x1, x1, HEAP, lsl #32
    // 0x9577a8: cmp             w1, NULL
    // 0x9577ac: b.eq            #0x957870
    // 0x9577b0: LoadField: r2 = r1->field_23
    //     0x9577b0: ldur            w2, [x1, #0x23]
    // 0x9577b4: DecompressPointer r2
    //     0x9577b4: add             x2, x2, HEAP, lsl #32
    // 0x9577b8: stur            x2, [fp, #-0x10]
    // 0x9577bc: ldur            x16, [fp, #-8]
    // 0x9577c0: stp             x16, x2, [SP]
    // 0x9577c4: r0 = _getValueOrData()
    //     0x9577c4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9577c8: mov             x1, x0
    // 0x9577cc: ldur            x0, [fp, #-0x10]
    // 0x9577d0: LoadField: r2 = r0->field_f
    //     0x9577d0: ldur            w2, [x0, #0xf]
    // 0x9577d4: DecompressPointer r2
    //     0x9577d4: add             x2, x2, HEAP, lsl #32
    // 0x9577d8: cmp             w2, w1
    // 0x9577dc: b.ne            #0x9577e8
    // 0x9577e0: r0 = Null
    //     0x9577e0: mov             x0, NULL
    // 0x9577e4: b               #0x9577ec
    // 0x9577e8: mov             x0, x1
    // 0x9577ec: cmp             w0, NULL
    // 0x9577f0: b.eq            #0x957840
    // 0x9577f4: ldr             x1, [fp, #0x18]
    // 0x9577f8: LoadField: r2 = r1->field_b
    //     0x9577f8: ldur            w2, [x1, #0xb]
    // 0x9577fc: DecompressPointer r2
    //     0x9577fc: add             x2, x2, HEAP, lsl #32
    // 0x957800: cmp             w2, NULL
    // 0x957804: b.eq            #0x957874
    // 0x957808: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x957808: ldur            w1, [x2, #0x17]
    // 0x95780c: DecompressPointer r1
    //     0x95780c: add             x1, x1, HEAP, lsl #32
    // 0x957810: cmp             w1, NULL
    // 0x957814: b.eq            #0x957878
    // 0x957818: stp             x1, NULL, [SP, #0x10]
    // 0x95781c: ldr             x16, [fp, #0x10]
    // 0x957820: stp             x0, x16, [SP]
    // 0x957824: mov             x0, x1
    // 0x957828: ClosureCall
    //     0x957828: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x95782c: ldur            x2, [x0, #0x1f]
    //     0x957830: blr             x2
    // 0x957834: LeaveFrame
    //     0x957834: mov             SP, fp
    //     0x957838: ldp             fp, lr, [SP], #0x10
    // 0x95783c: ret
    //     0x95783c: ret             
    // 0x957840: ldr             x1, [fp, #0x18]
    // 0x957844: LoadField: r2 = r1->field_b
    //     0x957844: ldur            w2, [x1, #0xb]
    // 0x957848: DecompressPointer r2
    //     0x957848: add             x2, x2, HEAP, lsl #32
    // 0x95784c: cmp             w2, NULL
    // 0x957850: b.eq            #0x95787c
    // 0x957854: r0 = Null
    //     0x957854: mov             x0, NULL
    // 0x957858: LeaveFrame
    //     0x957858: mov             SP, fp
    //     0x95785c: ldp             fp, lr, [SP], #0x10
    // 0x957860: ret
    //     0x957860: ret             
    // 0x957864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957868: b               #0x95772c
    // 0x95786c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95786c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957874: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957878: r0 = NullErrorSharedWithoutFPURegs()
    //     0x957878: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x95787c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95787c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x957880, size: 0x44
    // 0x957880: EnterFrame
    //     0x957880: stp             fp, lr, [SP, #-0x10]!
    //     0x957884: mov             fp, SP
    // 0x957888: ldr             x1, [fp, #0x18]
    // 0x95788c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95788c: ldur            w2, [x1, #0x17]
    // 0x957890: DecompressPointer r2
    //     0x957890: add             x2, x2, HEAP, lsl #32
    // 0x957894: LoadField: r1 = r2->field_f
    //     0x957894: ldur            w1, [x2, #0xf]
    // 0x957898: DecompressPointer r1
    //     0x957898: add             x1, x1, HEAP, lsl #32
    // 0x95789c: LoadField: r2 = r1->field_b
    //     0x95789c: ldur            w2, [x1, #0xb]
    // 0x9578a0: DecompressPointer r2
    //     0x9578a0: add             x2, x2, HEAP, lsl #32
    // 0x9578a4: cmp             w2, NULL
    // 0x9578a8: b.eq            #0x9578c0
    // 0x9578ac: LoadField: r0 = r2->field_1f
    //     0x9578ac: ldur            w0, [x2, #0x1f]
    // 0x9578b0: DecompressPointer r0
    //     0x9578b0: add             x0, x0, HEAP, lsl #32
    // 0x9578b4: LeaveFrame
    //     0x9578b4: mov             SP, fp
    //     0x9578b8: ldp             fp, lr, [SP], #0x10
    // 0x9578bc: ret
    //     0x9578bc: ret             
    // 0x9578c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9578c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22b90, size: 0x168
    // 0xa22b90: EnterFrame
    //     0xa22b90: stp             fp, lr, [SP, #-0x10]!
    //     0xa22b94: mov             fp, SP
    // 0xa22b98: AllocStack(0x20)
    //     0xa22b98: sub             SP, SP, #0x20
    // 0xa22b9c: CheckStackOverflow
    //     0xa22b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22ba0: cmp             SP, x16
    //     0xa22ba4: b.ls            #0xa22ce0
    // 0xa22ba8: ldr             x16, [fp, #0x10]
    // 0xa22bac: str             x16, [SP]
    // 0xa22bb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa22bb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa22bb4: r0 = _updateRouting()
    //     0xa22bb4: bl              #0x8b4a38  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0xa22bb8: r0 = LoadStaticField(0xc34)
    //     0xa22bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa22bbc: ldr             x0, [x0, #0x1868]
    // 0xa22bc0: cmp             w0, NULL
    // 0xa22bc4: b.eq            #0xa22ce8
    // 0xa22bc8: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0xa22bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa22bcc: ldr             x0, [x0, #0x12a8]
    //     0xa22bd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa22bd4: cmp             w0, w16
    //     0xa22bd8: b.ne            #0xa22be4
    //     0xa22bdc: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0xa22be0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa22be4: LoadField: r1 = r0->field_7
    //     0xa22be4: ldur            w1, [x0, #7]
    // 0xa22be8: DecompressPointer r1
    //     0xa22be8: add             x1, x1, HEAP, lsl #32
    // 0xa22bec: LoadField: r0 = r1->field_1f
    //     0xa22bec: ldur            w0, [x1, #0x1f]
    // 0xa22bf0: DecompressPointer r0
    //     0xa22bf0: add             x0, x0, HEAP, lsl #32
    // 0xa22bf4: ldr             x1, [fp, #0x10]
    // 0xa22bf8: LoadField: r2 = r1->field_b
    //     0xa22bf8: ldur            w2, [x1, #0xb]
    // 0xa22bfc: DecompressPointer r2
    //     0xa22bfc: add             x2, x2, HEAP, lsl #32
    // 0xa22c00: cmp             w2, NULL
    // 0xa22c04: b.eq            #0xa22cec
    // 0xa22c08: stp             x0, x1, [SP]
    // 0xa22c0c: r0 = _resolveLocales()
    //     0xa22c0c: bl              #0x82bf70  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0xa22c10: ldr             x1, [fp, #0x10]
    // 0xa22c14: StoreField: r1->field_1b = r0
    //     0xa22c14: stur            w0, [x1, #0x1b]
    //     0xa22c18: ldurb           w16, [x1, #-1]
    //     0xa22c1c: ldurb           w17, [x0, #-1]
    //     0xa22c20: and             x16, x17, x16, lsr #2
    //     0xa22c24: tst             x16, HEAP, lsr #32
    //     0xa22c28: b.eq            #0xa22c30
    //     0xa22c2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa22c30: r0 = LoadStaticField(0xc34)
    //     0xa22c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa22c34: ldr             x0, [x0, #0x1868]
    // 0xa22c38: cmp             w0, NULL
    // 0xa22c3c: b.eq            #0xa22cf0
    // 0xa22c40: LoadField: r2 = r0->field_db
    //     0xa22c40: ldur            w2, [x0, #0xdb]
    // 0xa22c44: DecompressPointer r2
    //     0xa22c44: add             x2, x2, HEAP, lsl #32
    // 0xa22c48: stur            x2, [fp, #-0x10]
    // 0xa22c4c: LoadField: r0 = r2->field_b
    //     0xa22c4c: ldur            w0, [x2, #0xb]
    // 0xa22c50: DecompressPointer r0
    //     0xa22c50: add             x0, x0, HEAP, lsl #32
    // 0xa22c54: stur            x0, [fp, #-8]
    // 0xa22c58: LoadField: r3 = r2->field_f
    //     0xa22c58: ldur            w3, [x2, #0xf]
    // 0xa22c5c: DecompressPointer r3
    //     0xa22c5c: add             x3, x3, HEAP, lsl #32
    // 0xa22c60: LoadField: r4 = r3->field_b
    //     0xa22c60: ldur            w4, [x3, #0xb]
    // 0xa22c64: DecompressPointer r4
    //     0xa22c64: add             x4, x4, HEAP, lsl #32
    // 0xa22c68: cmp             w0, w4
    // 0xa22c6c: b.ne            #0xa22c78
    // 0xa22c70: str             x2, [SP]
    // 0xa22c74: r0 = _growToNextCapacity()
    //     0xa22c74: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa22c78: ldur            x2, [fp, #-0x10]
    // 0xa22c7c: ldur            x3, [fp, #-8]
    // 0xa22c80: r4 = LoadInt32Instr(r3)
    //     0xa22c80: sbfx            x4, x3, #1, #0x1f
    // 0xa22c84: add             x0, x4, #1
    // 0xa22c88: lsl             x3, x0, #1
    // 0xa22c8c: StoreField: r2->field_b = r3
    //     0xa22c8c: stur            w3, [x2, #0xb]
    // 0xa22c90: mov             x1, x4
    // 0xa22c94: cmp             x1, x0
    // 0xa22c98: b.hs            #0xa22cf4
    // 0xa22c9c: LoadField: r1 = r2->field_f
    //     0xa22c9c: ldur            w1, [x2, #0xf]
    // 0xa22ca0: DecompressPointer r1
    //     0xa22ca0: add             x1, x1, HEAP, lsl #32
    // 0xa22ca4: ldr             x0, [fp, #0x10]
    // 0xa22ca8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa22ca8: add             x25, x1, x4, lsl #2
    //     0xa22cac: add             x25, x25, #0xf
    //     0xa22cb0: str             w0, [x25]
    //     0xa22cb4: tbz             w0, #0, #0xa22cd0
    //     0xa22cb8: ldurb           w16, [x1, #-1]
    //     0xa22cbc: ldurb           w17, [x0, #-1]
    //     0xa22cc0: and             x16, x17, x16, lsr #2
    //     0xa22cc4: tst             x16, HEAP, lsr #32
    //     0xa22cc8: b.eq            #0xa22cd0
    //     0xa22ccc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa22cd0: r0 = Null
    //     0xa22cd0: mov             x0, NULL
    // 0xa22cd4: LeaveFrame
    //     0xa22cd4: mov             SP, fp
    //     0xa22cd8: ldp             fp, lr, [SP], #0x10
    // 0xa22cdc: ret
    //     0xa22cdc: ret             
    // 0xa22ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22ce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22ce4: b               #0xa22ba8
    // 0xa22ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22ce8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22cec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22cf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa22cf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4137, size: 0x78, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0xc2c

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x929af8, size: 0x194
    // 0x929af8: EnterFrame
    //     0x929af8: stp             fp, lr, [SP, #-0x10]!
    //     0x929afc: mov             fp, SP
    // 0x929b00: r4 = "KO台球"
    //     0x929b00: add             x4, PP, #0xb, lsl #12  ; [pp+0xb800] "KO台球"
    //     0x929b04: ldr             x4, [x4, #0x800]
    // 0x929b08: r3 = Instance_TextStyle
    //     0x929b08: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] Obj!TextStyle@c36081
    //     0x929b0c: ldr             x3, [x3, #0x5b8]
    // 0x929b10: r2 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x929b10: add             x2, PP, #0xb, lsl #12  ; [pp+0xb810] List<Locale>(2)
    //     0x929b14: ldr             x2, [x2, #0x810]
    // 0x929b18: r1 = false
    //     0x929b18: add             x1, NULL, #0x30  ; false
    // 0x929b1c: ldr             x0, [fp, #0x28]
    // 0x929b20: ldr             x5, [fp, #0x60]
    // 0x929b24: StoreField: r5->field_b = r0
    //     0x929b24: stur            w0, [x5, #0xb]
    //     0x929b28: ldurb           w16, [x5, #-1]
    //     0x929b2c: ldurb           w17, [x0, #-1]
    //     0x929b30: and             x16, x17, x16, lsr #2
    //     0x929b34: tst             x16, HEAP, lsr #32
    //     0x929b38: b.eq            #0x929b40
    //     0x929b3c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929b40: ldr             x0, [fp, #0x20]
    // 0x929b44: StoreField: r5->field_2f = r0
    //     0x929b44: stur            w0, [x5, #0x2f]
    //     0x929b48: ldurb           w16, [x5, #-1]
    //     0x929b4c: ldurb           w17, [x0, #-1]
    //     0x929b50: and             x16, x17, x16, lsr #2
    //     0x929b54: tst             x16, HEAP, lsr #32
    //     0x929b58: b.eq            #0x929b60
    //     0x929b5c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929b60: ldr             x0, [fp, #0x18]
    // 0x929b64: ArrayStore: r5[0] = r0  ; List_4
    //     0x929b64: stur            w0, [x5, #0x17]
    //     0x929b68: ldurb           w16, [x5, #-1]
    //     0x929b6c: ldurb           w17, [x0, #-1]
    //     0x929b70: and             x16, x17, x16, lsr #2
    //     0x929b74: tst             x16, HEAP, lsr #32
    //     0x929b78: b.eq            #0x929b80
    //     0x929b7c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929b80: ldr             x0, [fp, #0x48]
    // 0x929b84: StoreField: r5->field_1f = r0
    //     0x929b84: stur            w0, [x5, #0x1f]
    //     0x929b88: ldurb           w16, [x5, #-1]
    //     0x929b8c: ldurb           w17, [x0, #-1]
    //     0x929b90: and             x16, x17, x16, lsr #2
    //     0x929b94: tst             x16, HEAP, lsr #32
    //     0x929b98: b.eq            #0x929ba0
    //     0x929b9c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929ba0: ldr             x0, [fp, #0x10]
    // 0x929ba4: StoreField: r5->field_23 = r0
    //     0x929ba4: stur            w0, [x5, #0x23]
    //     0x929ba8: ldurb           w16, [x5, #-1]
    //     0x929bac: ldurb           w17, [x0, #-1]
    //     0x929bb0: and             x16, x17, x16, lsr #2
    //     0x929bb4: tst             x16, HEAP, lsr #32
    //     0x929bb8: b.eq            #0x929bc0
    //     0x929bbc: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929bc0: ldr             x0, [fp, #0x58]
    // 0x929bc4: StoreField: r5->field_33 = r0
    //     0x929bc4: stur            w0, [x5, #0x33]
    //     0x929bc8: ldurb           w16, [x5, #-1]
    //     0x929bcc: ldurb           w17, [x0, #-1]
    //     0x929bd0: and             x16, x17, x16, lsr #2
    //     0x929bd4: tst             x16, HEAP, lsr #32
    //     0x929bd8: b.eq            #0x929be0
    //     0x929bdc: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929be0: StoreField: r5->field_37 = r4
    //     0x929be0: stur            w4, [x5, #0x37]
    // 0x929be4: StoreField: r5->field_3f = r3
    //     0x929be4: stur            w3, [x5, #0x3f]
    // 0x929be8: ldr             x0, [fp, #0x50]
    // 0x929bec: StoreField: r5->field_43 = r0
    //     0x929bec: stur            w0, [x5, #0x43]
    //     0x929bf0: ldurb           w16, [x5, #-1]
    //     0x929bf4: ldurb           w17, [x0, #-1]
    //     0x929bf8: and             x16, x17, x16, lsr #2
    //     0x929bfc: tst             x16, HEAP, lsr #32
    //     0x929c00: b.eq            #0x929c08
    //     0x929c04: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929c08: ldr             x0, [fp, #0x38]
    // 0x929c0c: StoreField: r5->field_47 = r0
    //     0x929c0c: stur            w0, [x5, #0x47]
    //     0x929c10: ldurb           w16, [x5, #-1]
    //     0x929c14: ldurb           w17, [x0, #-1]
    //     0x929c18: and             x16, x17, x16, lsr #2
    //     0x929c1c: tst             x16, HEAP, lsr #32
    //     0x929c20: b.eq            #0x929c28
    //     0x929c24: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929c28: ldr             x0, [fp, #0x30]
    // 0x929c2c: StoreField: r5->field_4b = r0
    //     0x929c2c: stur            w0, [x5, #0x4b]
    //     0x929c30: ldurb           w16, [x5, #-1]
    //     0x929c34: ldurb           w17, [x0, #-1]
    //     0x929c38: and             x16, x17, x16, lsr #2
    //     0x929c3c: tst             x16, HEAP, lsr #32
    //     0x929c40: b.eq            #0x929c48
    //     0x929c44: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929c48: StoreField: r5->field_57 = r2
    //     0x929c48: stur            w2, [x5, #0x57]
    // 0x929c4c: StoreField: r5->field_5b = r1
    //     0x929c4c: stur            w1, [x5, #0x5b]
    // 0x929c50: StoreField: r5->field_5f = r1
    //     0x929c50: stur            w1, [x5, #0x5f]
    // 0x929c54: StoreField: r5->field_63 = r1
    //     0x929c54: stur            w1, [x5, #0x63]
    // 0x929c58: StoreField: r5->field_67 = r1
    //     0x929c58: stur            w1, [x5, #0x67]
    // 0x929c5c: ldr             x0, [fp, #0x40]
    // 0x929c60: StoreField: r5->field_7 = r0
    //     0x929c60: stur            w0, [x5, #7]
    //     0x929c64: ldurb           w16, [x5, #-1]
    //     0x929c68: ldurb           w17, [x0, #-1]
    //     0x929c6c: and             x16, x17, x16, lsr #2
    //     0x929c70: tst             x16, HEAP, lsr #32
    //     0x929c74: b.eq            #0x929c7c
    //     0x929c78: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x929c7c: r0 = Null
    //     0x929c7c: mov             x0, NULL
    // 0x929c80: LeaveFrame
    //     0x929c80: mov             SP, fp
    //     0x929c84: ldp             fp, lr, [SP], #0x10
    // 0x929c88: ret
    //     0x929c88: ret             
  }
  Map<ShortcutActivator, Intent> defaultShortcuts() {
    // ** addr: 0x956d24, size: 0xc
    // 0x956d24: r0 = _ConstMap len:17
    //     0x956d24: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be80] Map<ShortcutActivator, Intent>(17)
    //     0x956d28: ldr             x0, [x0, #0xe80]
    // 0x956d2c: ret
    //     0x956d2c: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x9570f8, size: 0x364
    // 0x9570f8: EnterFrame
    //     0x9570f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9570fc: mov             fp, SP
    // 0x957100: AllocStack(0x20)
    //     0x957100: sub             SP, SP, #0x20
    // 0x957104: CheckStackOverflow
    //     0x957104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957108: cmp             SP, x16
    //     0x95710c: b.ls            #0x957454
    // 0x957110: r1 = Null
    //     0x957110: mov             x1, NULL
    // 0x957114: r2 = 36
    //     0x957114: movz            x2, #0x24
    // 0x957118: r0 = AllocateArray()
    //     0x957118: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x95711c: stur            x0, [fp, #-8]
    // 0x957120: r17 = DoNothingIntent
    //     0x957120: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bed8] Type: DoNothingIntent
    //     0x957124: ldr             x17, [x17, #0xed8]
    // 0x957128: StoreField: r0->field_f = r17
    //     0x957128: stur            w17, [x0, #0xf]
    // 0x95712c: r1 = <Intent>
    //     0x95712c: ldr             x1, [PP, #0x5540]  ; [pp+0x5540] TypeArguments: <Intent>
    // 0x957130: r0 = DoNothingAction()
    //     0x957130: bl              #0x957530  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x957134: stur            x0, [fp, #-0x10]
    // 0x957138: str             x0, [SP]
    // 0x95713c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95713c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x957140: r0 = DoNothingAction()
    //     0x957140: bl              #0x9574a4  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0x957144: ldur            x1, [fp, #-8]
    // 0x957148: ldur            x0, [fp, #-0x10]
    // 0x95714c: ArrayStore: r1[1] = r0  ; List_4
    //     0x95714c: add             x25, x1, #0x13
    //     0x957150: str             w0, [x25]
    //     0x957154: tbz             w0, #0, #0x957170
    //     0x957158: ldurb           w16, [x1, #-1]
    //     0x95715c: ldurb           w17, [x0, #-1]
    //     0x957160: and             x16, x17, x16, lsr #2
    //     0x957164: tst             x16, HEAP, lsr #32
    //     0x957168: b.eq            #0x957170
    //     0x95716c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x957170: ldur            x0, [fp, #-8]
    // 0x957174: r17 = DoNothingAndStopPropagationIntent
    //     0x957174: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bee0] Type: DoNothingAndStopPropagationIntent
    //     0x957178: ldr             x17, [x17, #0xee0]
    // 0x95717c: ArrayStore: r0[0] = r17  ; List_4
    //     0x95717c: stur            w17, [x0, #0x17]
    // 0x957180: r1 = <Intent>
    //     0x957180: ldr             x1, [PP, #0x5540]  ; [pp+0x5540] TypeArguments: <Intent>
    // 0x957184: r0 = DoNothingAction()
    //     0x957184: bl              #0x957530  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x957188: mov             x1, x0
    // 0x95718c: r0 = false
    //     0x95718c: add             x0, NULL, #0x30  ; false
    // 0x957190: stur            x1, [fp, #-0x10]
    // 0x957194: StoreField: r1->field_13 = r0
    //     0x957194: stur            w0, [x1, #0x13]
    // 0x957198: str             x1, [SP]
    // 0x95719c: r0 = Action()
    //     0x95719c: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9571a0: ldur            x1, [fp, #-8]
    // 0x9571a4: ldur            x0, [fp, #-0x10]
    // 0x9571a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9571a8: add             x25, x1, #0x1b
    //     0x9571ac: str             w0, [x25]
    //     0x9571b0: tbz             w0, #0, #0x9571cc
    //     0x9571b4: ldurb           w16, [x1, #-1]
    //     0x9571b8: ldurb           w17, [x0, #-1]
    //     0x9571bc: and             x16, x17, x16, lsr #2
    //     0x9571c0: tst             x16, HEAP, lsr #32
    //     0x9571c4: b.eq            #0x9571cc
    //     0x9571c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9571cc: ldur            x0, [fp, #-8]
    // 0x9571d0: r17 = RequestFocusIntent
    //     0x9571d0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bee8] Type: RequestFocusIntent
    //     0x9571d4: ldr             x17, [x17, #0xee8]
    // 0x9571d8: StoreField: r0->field_1f = r17
    //     0x9571d8: stur            w17, [x0, #0x1f]
    // 0x9571dc: r1 = <RequestFocusIntent>
    //     0x9571dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bef0] TypeArguments: <RequestFocusIntent>
    //     0x9571e0: ldr             x1, [x1, #0xef0]
    // 0x9571e4: r0 = RequestFocusAction()
    //     0x9571e4: bl              #0x957498  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x9571e8: stur            x0, [fp, #-0x10]
    // 0x9571ec: str             x0, [SP]
    // 0x9571f0: r0 = Action()
    //     0x9571f0: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9571f4: ldur            x1, [fp, #-8]
    // 0x9571f8: ldur            x0, [fp, #-0x10]
    // 0x9571fc: ArrayStore: r1[5] = r0  ; List_4
    //     0x9571fc: add             x25, x1, #0x23
    //     0x957200: str             w0, [x25]
    //     0x957204: tbz             w0, #0, #0x957220
    //     0x957208: ldurb           w16, [x1, #-1]
    //     0x95720c: ldurb           w17, [x0, #-1]
    //     0x957210: and             x16, x17, x16, lsr #2
    //     0x957214: tst             x16, HEAP, lsr #32
    //     0x957218: b.eq            #0x957220
    //     0x95721c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x957220: ldur            x0, [fp, #-8]
    // 0x957224: r17 = NextFocusIntent
    //     0x957224: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Type: NextFocusIntent
    //     0x957228: ldr             x17, [x17, #0xef8]
    // 0x95722c: StoreField: r0->field_27 = r17
    //     0x95722c: stur            w17, [x0, #0x27]
    // 0x957230: r1 = <NextFocusIntent>
    //     0x957230: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf00] TypeArguments: <NextFocusIntent>
    //     0x957234: ldr             x1, [x1, #0xf00]
    // 0x957238: r0 = NextFocusAction()
    //     0x957238: bl              #0x95748c  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x95723c: stur            x0, [fp, #-0x10]
    // 0x957240: str             x0, [SP]
    // 0x957244: r0 = Action()
    //     0x957244: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x957248: ldur            x1, [fp, #-8]
    // 0x95724c: ldur            x0, [fp, #-0x10]
    // 0x957250: ArrayStore: r1[7] = r0  ; List_4
    //     0x957250: add             x25, x1, #0x2b
    //     0x957254: str             w0, [x25]
    //     0x957258: tbz             w0, #0, #0x957274
    //     0x95725c: ldurb           w16, [x1, #-1]
    //     0x957260: ldurb           w17, [x0, #-1]
    //     0x957264: and             x16, x17, x16, lsr #2
    //     0x957268: tst             x16, HEAP, lsr #32
    //     0x95726c: b.eq            #0x957274
    //     0x957270: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x957274: ldur            x0, [fp, #-8]
    // 0x957278: r17 = PreviousFocusIntent
    //     0x957278: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf08] Type: PreviousFocusIntent
    //     0x95727c: ldr             x17, [x17, #0xf08]
    // 0x957280: StoreField: r0->field_2f = r17
    //     0x957280: stur            w17, [x0, #0x2f]
    // 0x957284: r1 = <PreviousFocusIntent>
    //     0x957284: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf10] TypeArguments: <PreviousFocusIntent>
    //     0x957288: ldr             x1, [x1, #0xf10]
    // 0x95728c: r0 = PreviousFocusAction()
    //     0x95728c: bl              #0x957480  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x957290: stur            x0, [fp, #-0x10]
    // 0x957294: str             x0, [SP]
    // 0x957298: r0 = Action()
    //     0x957298: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x95729c: ldur            x1, [fp, #-8]
    // 0x9572a0: ldur            x0, [fp, #-0x10]
    // 0x9572a4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9572a4: add             x25, x1, #0x33
    //     0x9572a8: str             w0, [x25]
    //     0x9572ac: tbz             w0, #0, #0x9572c8
    //     0x9572b0: ldurb           w16, [x1, #-1]
    //     0x9572b4: ldurb           w17, [x0, #-1]
    //     0x9572b8: and             x16, x17, x16, lsr #2
    //     0x9572bc: tst             x16, HEAP, lsr #32
    //     0x9572c0: b.eq            #0x9572c8
    //     0x9572c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9572c8: ldur            x0, [fp, #-8]
    // 0x9572cc: r17 = DirectionalFocusIntent
    //     0x9572cc: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf18] Type: DirectionalFocusIntent
    //     0x9572d0: ldr             x17, [x17, #0xf18]
    // 0x9572d4: StoreField: r0->field_37 = r17
    //     0x9572d4: stur            w17, [x0, #0x37]
    // 0x9572d8: r1 = <DirectionalFocusIntent>
    //     0x9572d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf20] TypeArguments: <DirectionalFocusIntent>
    //     0x9572dc: ldr             x1, [x1, #0xf20]
    // 0x9572e0: r0 = DirectionalFocusAction()
    //     0x9572e0: bl              #0x957474  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x9572e4: mov             x1, x0
    // 0x9572e8: r0 = false
    //     0x9572e8: add             x0, NULL, #0x30  ; false
    // 0x9572ec: stur            x1, [fp, #-0x10]
    // 0x9572f0: StoreField: r1->field_13 = r0
    //     0x9572f0: stur            w0, [x1, #0x13]
    // 0x9572f4: str             x1, [SP]
    // 0x9572f8: r0 = Action()
    //     0x9572f8: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9572fc: ldur            x1, [fp, #-8]
    // 0x957300: ldur            x0, [fp, #-0x10]
    // 0x957304: ArrayStore: r1[11] = r0  ; List_4
    //     0x957304: add             x25, x1, #0x3b
    //     0x957308: str             w0, [x25]
    //     0x95730c: tbz             w0, #0, #0x957328
    //     0x957310: ldurb           w16, [x1, #-1]
    //     0x957314: ldurb           w17, [x0, #-1]
    //     0x957318: and             x16, x17, x16, lsr #2
    //     0x95731c: tst             x16, HEAP, lsr #32
    //     0x957320: b.eq            #0x957328
    //     0x957324: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x957328: ldur            x0, [fp, #-8]
    // 0x95732c: r17 = ScrollIntent
    //     0x95732c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be40] Type: ScrollIntent
    //     0x957330: ldr             x17, [x17, #0xe40]
    // 0x957334: StoreField: r0->field_3f = r17
    //     0x957334: stur            w17, [x0, #0x3f]
    // 0x957338: r1 = <ScrollIntent>
    //     0x957338: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be38] TypeArguments: <ScrollIntent>
    //     0x95733c: ldr             x1, [x1, #0xe38]
    // 0x957340: r0 = ScrollAction()
    //     0x957340: bl              #0x956d18  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x957344: stur            x0, [fp, #-0x10]
    // 0x957348: str             x0, [SP]
    // 0x95734c: r0 = Action()
    //     0x95734c: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x957350: ldur            x1, [fp, #-8]
    // 0x957354: ldur            x0, [fp, #-0x10]
    // 0x957358: ArrayStore: r1[13] = r0  ; List_4
    //     0x957358: add             x25, x1, #0x43
    //     0x95735c: str             w0, [x25]
    //     0x957360: tbz             w0, #0, #0x95737c
    //     0x957364: ldurb           w16, [x1, #-1]
    //     0x957368: ldurb           w17, [x0, #-1]
    //     0x95736c: and             x16, x17, x16, lsr #2
    //     0x957370: tst             x16, HEAP, lsr #32
    //     0x957374: b.eq            #0x95737c
    //     0x957378: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x95737c: ldur            x0, [fp, #-8]
    // 0x957380: r17 = PrioritizedIntents
    //     0x957380: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Type: PrioritizedIntents
    //     0x957384: ldr             x17, [x17, #0xf28]
    // 0x957388: StoreField: r0->field_47 = r17
    //     0x957388: stur            w17, [x0, #0x47]
    // 0x95738c: r1 = <PrioritizedIntents>
    //     0x95738c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf30] TypeArguments: <PrioritizedIntents>
    //     0x957390: ldr             x1, [x1, #0xf30]
    // 0x957394: r0 = PrioritizedAction()
    //     0x957394: bl              #0x957468  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x957398: mov             x1, x0
    // 0x95739c: r0 = Sentinel
    //     0x95739c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9573a0: stur            x1, [fp, #-0x10]
    // 0x9573a4: StoreField: r1->field_13 = r0
    //     0x9573a4: stur            w0, [x1, #0x13]
    // 0x9573a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9573a8: stur            w0, [x1, #0x17]
    // 0x9573ac: str             x1, [SP]
    // 0x9573b0: r0 = Action()
    //     0x9573b0: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9573b4: ldur            x1, [fp, #-8]
    // 0x9573b8: ldur            x0, [fp, #-0x10]
    // 0x9573bc: ArrayStore: r1[15] = r0  ; List_4
    //     0x9573bc: add             x25, x1, #0x4b
    //     0x9573c0: str             w0, [x25]
    //     0x9573c4: tbz             w0, #0, #0x9573e0
    //     0x9573c8: ldurb           w16, [x1, #-1]
    //     0x9573cc: ldurb           w17, [x0, #-1]
    //     0x9573d0: and             x16, x17, x16, lsr #2
    //     0x9573d4: tst             x16, HEAP, lsr #32
    //     0x9573d8: b.eq            #0x9573e0
    //     0x9573dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9573e0: ldur            x0, [fp, #-8]
    // 0x9573e4: r17 = VoidCallbackIntent
    //     0x9573e4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf38] Type: VoidCallbackIntent
    //     0x9573e8: ldr             x17, [x17, #0xf38]
    // 0x9573ec: StoreField: r0->field_4f = r17
    //     0x9573ec: stur            w17, [x0, #0x4f]
    // 0x9573f0: r1 = <VoidCallbackIntent>
    //     0x9573f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] TypeArguments: <VoidCallbackIntent>
    //     0x9573f4: ldr             x1, [x1, #0xf40]
    // 0x9573f8: r0 = VoidCallbackAction()
    //     0x9573f8: bl              #0x95745c  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x9573fc: stur            x0, [fp, #-0x10]
    // 0x957400: str             x0, [SP]
    // 0x957404: r0 = Action()
    //     0x957404: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x957408: ldur            x1, [fp, #-8]
    // 0x95740c: ldur            x0, [fp, #-0x10]
    // 0x957410: ArrayStore: r1[17] = r0  ; List_4
    //     0x957410: add             x25, x1, #0x53
    //     0x957414: str             w0, [x25]
    //     0x957418: tbz             w0, #0, #0x957434
    //     0x95741c: ldurb           w16, [x1, #-1]
    //     0x957420: ldurb           w17, [x0, #-1]
    //     0x957424: and             x16, x17, x16, lsr #2
    //     0x957428: tst             x16, HEAP, lsr #32
    //     0x95742c: b.eq            #0x957434
    //     0x957430: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x957434: r16 = <Type, Action<Intent>>
    //     0x957434: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <Type, Action<Intent>>
    //     0x957438: ldr             x16, [x16, #0x110]
    // 0x95743c: ldur            lr, [fp, #-8]
    // 0x957440: stp             lr, x16, [SP]
    // 0x957444: r0 = Map._fromLiteral()
    //     0x957444: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x957448: LeaveFrame
    //     0x957448: mov             SP, fp
    //     0x95744c: ldp             fp, lr, [SP], #0x10
    // 0x957450: ret
    //     0x957450: ret             
    // 0x957454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957458: b               #0x957110
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4d058, size: 0x20
    // 0xa4d058: EnterFrame
    //     0xa4d058: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d05c: mov             fp, SP
    // 0xa4d060: r1 = <WidgetsApp>
    //     0xa4d060: add             x1, PP, #0x25, lsl #12  ; [pp+0x25420] TypeArguments: <WidgetsApp>
    //     0xa4d064: ldr             x1, [x1, #0x420]
    // 0xa4d068: r0 = _WidgetsAppState()
    //     0xa4d068: bl              #0xa4d078  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x20)
    // 0xa4d06c: LeaveFrame
    //     0xa4d06c: mov             SP, fp
    //     0xa4d070: ldp             fp, lr, [SP], #0x10
    // 0xa4d074: ret
    //     0xa4d074: ret             
  }
}
