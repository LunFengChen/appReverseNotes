// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049556, size: 0x8
class :: {
}

// class id: 3076, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x879ffc, size: 0x1a8
    // 0x879ffc: EnterFrame
    //     0x879ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x87a000: mov             fp, SP
    // 0x87a004: AllocStack(0x28)
    //     0x87a004: sub             SP, SP, #0x28
    // 0x87a008: CheckStackOverflow
    //     0x87a008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a00c: cmp             SP, x16
    //     0x87a010: b.ls            #0x87a18c
    // 0x87a014: ldr             x0, [fp, #0x10]
    // 0x87a018: LoadField: r1 = r0->field_b
    //     0x87a018: ldur            w1, [x0, #0xb]
    // 0x87a01c: DecompressPointer r1
    //     0x87a01c: add             x1, x1, HEAP, lsl #32
    // 0x87a020: cmp             w1, NULL
    // 0x87a024: b.eq            #0x87a194
    // 0x87a028: LoadField: r2 = r0->field_13
    //     0x87a028: ldur            w2, [x0, #0x13]
    // 0x87a02c: DecompressPointer r2
    //     0x87a02c: add             x2, x2, HEAP, lsl #32
    // 0x87a030: cmp             w2, NULL
    // 0x87a034: b.eq            #0x87a04c
    // 0x87a038: LoadField: r3 = r1->field_f
    //     0x87a038: ldur            w3, [x1, #0xf]
    // 0x87a03c: DecompressPointer r3
    //     0x87a03c: add             x3, x3, HEAP, lsl #32
    // 0x87a040: stp             x3, x2, [SP]
    // 0x87a044: r0 = removeScopedWillPopCallback()
    //     0x87a044: bl              #0x87a1a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x87a048: ldr             x0, [fp, #0x10]
    // 0x87a04c: LoadField: r1 = r0->field_f
    //     0x87a04c: ldur            w1, [x0, #0xf]
    // 0x87a050: DecompressPointer r1
    //     0x87a050: add             x1, x1, HEAP, lsl #32
    // 0x87a054: cmp             w1, NULL
    // 0x87a058: b.eq            #0x87a198
    // 0x87a05c: r16 = <Object?>
    //     0x87a05c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x87a060: stp             x1, x16, [SP]
    // 0x87a064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87a064: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87a068: r0 = of()
    //     0x87a068: bl              #0x86810c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x87a06c: mov             x2, x0
    // 0x87a070: ldr             x1, [fp, #0x10]
    // 0x87a074: StoreField: r1->field_13 = r0
    //     0x87a074: stur            w0, [x1, #0x13]
    //     0x87a078: ldurb           w16, [x1, #-1]
    //     0x87a07c: ldurb           w17, [x0, #-1]
    //     0x87a080: and             x16, x17, x16, lsr #2
    //     0x87a084: tst             x16, HEAP, lsr #32
    //     0x87a088: b.eq            #0x87a090
    //     0x87a08c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87a090: LoadField: r0 = r1->field_b
    //     0x87a090: ldur            w0, [x1, #0xb]
    // 0x87a094: DecompressPointer r0
    //     0x87a094: add             x0, x0, HEAP, lsl #32
    // 0x87a098: cmp             w0, NULL
    // 0x87a09c: b.eq            #0x87a19c
    // 0x87a0a0: cmp             w2, NULL
    // 0x87a0a4: b.eq            #0x87a17c
    // 0x87a0a8: LoadField: r3 = r0->field_f
    //     0x87a0a8: ldur            w3, [x0, #0xf]
    // 0x87a0ac: DecompressPointer r3
    //     0x87a0ac: add             x3, x3, HEAP, lsl #32
    // 0x87a0b0: stur            x3, [fp, #-0x10]
    // 0x87a0b4: LoadField: r4 = r2->field_63
    //     0x87a0b4: ldur            w4, [x2, #0x63]
    // 0x87a0b8: DecompressPointer r4
    //     0x87a0b8: add             x4, x4, HEAP, lsl #32
    // 0x87a0bc: stur            x4, [fp, #-8]
    // 0x87a0c0: LoadField: r2 = r4->field_7
    //     0x87a0c0: ldur            w2, [x4, #7]
    // 0x87a0c4: DecompressPointer r2
    //     0x87a0c4: add             x2, x2, HEAP, lsl #32
    // 0x87a0c8: mov             x0, x3
    // 0x87a0cc: r1 = Null
    //     0x87a0cc: mov             x1, NULL
    // 0x87a0d0: cmp             w2, NULL
    // 0x87a0d4: b.eq            #0x87a0f4
    // 0x87a0d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87a0d8: ldur            w4, [x2, #0x17]
    // 0x87a0dc: DecompressPointer r4
    //     0x87a0dc: add             x4, x4, HEAP, lsl #32
    // 0x87a0e0: r8 = X0
    //     0x87a0e0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x87a0e4: LoadField: r9 = r4->field_7
    //     0x87a0e4: ldur            x9, [x4, #7]
    // 0x87a0e8: r3 = Null
    //     0x87a0e8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b78] Null
    //     0x87a0ec: ldr             x3, [x3, #0xb78]
    // 0x87a0f0: blr             x9
    // 0x87a0f4: ldur            x0, [fp, #-8]
    // 0x87a0f8: LoadField: r1 = r0->field_b
    //     0x87a0f8: ldur            w1, [x0, #0xb]
    // 0x87a0fc: DecompressPointer r1
    //     0x87a0fc: add             x1, x1, HEAP, lsl #32
    // 0x87a100: stur            x1, [fp, #-0x18]
    // 0x87a104: LoadField: r2 = r0->field_f
    //     0x87a104: ldur            w2, [x0, #0xf]
    // 0x87a108: DecompressPointer r2
    //     0x87a108: add             x2, x2, HEAP, lsl #32
    // 0x87a10c: LoadField: r3 = r2->field_b
    //     0x87a10c: ldur            w3, [x2, #0xb]
    // 0x87a110: DecompressPointer r3
    //     0x87a110: add             x3, x3, HEAP, lsl #32
    // 0x87a114: cmp             w1, w3
    // 0x87a118: b.ne            #0x87a124
    // 0x87a11c: str             x0, [SP]
    // 0x87a120: r0 = _growToNextCapacity()
    //     0x87a120: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87a124: ldur            x2, [fp, #-8]
    // 0x87a128: ldur            x3, [fp, #-0x18]
    // 0x87a12c: r4 = LoadInt32Instr(r3)
    //     0x87a12c: sbfx            x4, x3, #1, #0x1f
    // 0x87a130: add             x0, x4, #1
    // 0x87a134: lsl             x3, x0, #1
    // 0x87a138: StoreField: r2->field_b = r3
    //     0x87a138: stur            w3, [x2, #0xb]
    // 0x87a13c: mov             x1, x4
    // 0x87a140: cmp             x1, x0
    // 0x87a144: b.hs            #0x87a1a0
    // 0x87a148: LoadField: r1 = r2->field_f
    //     0x87a148: ldur            w1, [x2, #0xf]
    // 0x87a14c: DecompressPointer r1
    //     0x87a14c: add             x1, x1, HEAP, lsl #32
    // 0x87a150: ldur            x0, [fp, #-0x10]
    // 0x87a154: ArrayStore: r1[r4] = r0  ; List_4
    //     0x87a154: add             x25, x1, x4, lsl #2
    //     0x87a158: add             x25, x25, #0xf
    //     0x87a15c: str             w0, [x25]
    //     0x87a160: tbz             w0, #0, #0x87a17c
    //     0x87a164: ldurb           w16, [x1, #-1]
    //     0x87a168: ldurb           w17, [x0, #-1]
    //     0x87a16c: and             x16, x17, x16, lsr #2
    //     0x87a170: tst             x16, HEAP, lsr #32
    //     0x87a174: b.eq            #0x87a17c
    //     0x87a178: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x87a17c: r0 = Null
    //     0x87a17c: mov             x0, NULL
    // 0x87a180: LeaveFrame
    //     0x87a180: mov             SP, fp
    //     0x87a184: ldp             fp, lr, [SP], #0x10
    // 0x87a188: ret
    //     0x87a188: ret             
    // 0x87a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a18c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a190: b               #0x87a014
    // 0x87a194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a194: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a198: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a19c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a1a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bebe8, size: 0x214
    // 0x8bebe8: EnterFrame
    //     0x8bebe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bebec: mov             fp, SP
    // 0x8bebf0: AllocStack(0x28)
    //     0x8bebf0: sub             SP, SP, #0x28
    // 0x8bebf4: CheckStackOverflow
    //     0x8bebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bebf8: cmp             SP, x16
    //     0x8bebfc: b.ls            #0x8bede4
    // 0x8bec00: ldr             x0, [fp, #0x10]
    // 0x8bec04: r2 = Null
    //     0x8bec04: mov             x2, NULL
    // 0x8bec08: r1 = Null
    //     0x8bec08: mov             x1, NULL
    // 0x8bec0c: r4 = 59
    //     0x8bec0c: movz            x4, #0x3b
    // 0x8bec10: branchIfSmi(r0, 0x8bec1c)
    //     0x8bec10: tbz             w0, #0, #0x8bec1c
    // 0x8bec14: r4 = LoadClassIdInstr(r0)
    //     0x8bec14: ldur            x4, [x0, #-1]
    //     0x8bec18: ubfx            x4, x4, #0xc, #0x14
    // 0x8bec1c: cmp             x4, #0xff3
    // 0x8bec20: b.eq            #0x8bec38
    // 0x8bec24: r8 = WillPopScope
    //     0x8bec24: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b40] Type: WillPopScope
    //     0x8bec28: ldr             x8, [x8, #0xb40]
    // 0x8bec2c: r3 = Null
    //     0x8bec2c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b48] Null
    //     0x8bec30: ldr             x3, [x3, #0xb48]
    // 0x8bec34: r0 = WillPopScope()
    //     0x8bec34: bl              #0x7711e8  ; IsType_WillPopScope_Stub
    // 0x8bec38: ldr             x3, [fp, #0x18]
    // 0x8bec3c: LoadField: r2 = r3->field_7
    //     0x8bec3c: ldur            w2, [x3, #7]
    // 0x8bec40: DecompressPointer r2
    //     0x8bec40: add             x2, x2, HEAP, lsl #32
    // 0x8bec44: ldr             x0, [fp, #0x10]
    // 0x8bec48: r1 = Null
    //     0x8bec48: mov             x1, NULL
    // 0x8bec4c: cmp             w2, NULL
    // 0x8bec50: b.eq            #0x8bec74
    // 0x8bec54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bec54: ldur            w4, [x2, #0x17]
    // 0x8bec58: DecompressPointer r4
    //     0x8bec58: add             x4, x4, HEAP, lsl #32
    // 0x8bec5c: r8 = X0 bound StatefulWidget
    //     0x8bec5c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bec60: ldr             x8, [x8, #0x290]
    // 0x8bec64: LoadField: r9 = r4->field_7
    //     0x8bec64: ldur            x9, [x4, #7]
    // 0x8bec68: r3 = Null
    //     0x8bec68: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b58] Null
    //     0x8bec6c: ldr             x3, [x3, #0xb58]
    // 0x8bec70: blr             x9
    // 0x8bec74: ldr             x1, [fp, #0x18]
    // 0x8bec78: LoadField: r0 = r1->field_b
    //     0x8bec78: ldur            w0, [x1, #0xb]
    // 0x8bec7c: DecompressPointer r0
    //     0x8bec7c: add             x0, x0, HEAP, lsl #32
    // 0x8bec80: cmp             w0, NULL
    // 0x8bec84: b.eq            #0x8bedec
    // 0x8bec88: LoadField: r2 = r0->field_f
    //     0x8bec88: ldur            w2, [x0, #0xf]
    // 0x8bec8c: DecompressPointer r2
    //     0x8bec8c: add             x2, x2, HEAP, lsl #32
    // 0x8bec90: ldr             x0, [fp, #0x10]
    // 0x8bec94: LoadField: r3 = r0->field_f
    //     0x8bec94: ldur            w3, [x0, #0xf]
    // 0x8bec98: DecompressPointer r3
    //     0x8bec98: add             x3, x3, HEAP, lsl #32
    // 0x8bec9c: stur            x3, [fp, #-8]
    // 0x8beca0: r0 = LoadClassIdInstr(r2)
    //     0x8beca0: ldur            x0, [x2, #-1]
    //     0x8beca4: ubfx            x0, x0, #0xc, #0x14
    // 0x8beca8: stp             x3, x2, [SP]
    // 0x8becac: mov             lr, x0
    // 0x8becb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8becb4: blr             lr
    // 0x8becb8: tbz             w0, #4, #0x8bedd4
    // 0x8becbc: ldr             x0, [fp, #0x18]
    // 0x8becc0: LoadField: r1 = r0->field_13
    //     0x8becc0: ldur            w1, [x0, #0x13]
    // 0x8becc4: DecompressPointer r1
    //     0x8becc4: add             x1, x1, HEAP, lsl #32
    // 0x8becc8: cmp             w1, NULL
    // 0x8beccc: b.eq            #0x8bedd4
    // 0x8becd0: ldur            x16, [fp, #-8]
    // 0x8becd4: stp             x16, x1, [SP]
    // 0x8becd8: r0 = removeScopedWillPopCallback()
    //     0x8becd8: bl              #0x87a1a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x8becdc: ldr             x0, [fp, #0x18]
    // 0x8bece0: LoadField: r1 = r0->field_b
    //     0x8bece0: ldur            w1, [x0, #0xb]
    // 0x8bece4: DecompressPointer r1
    //     0x8bece4: add             x1, x1, HEAP, lsl #32
    // 0x8bece8: cmp             w1, NULL
    // 0x8becec: b.eq            #0x8bedf0
    // 0x8becf0: LoadField: r2 = r0->field_13
    //     0x8becf0: ldur            w2, [x0, #0x13]
    // 0x8becf4: DecompressPointer r2
    //     0x8becf4: add             x2, x2, HEAP, lsl #32
    // 0x8becf8: cmp             w2, NULL
    // 0x8becfc: b.eq            #0x8bedf4
    // 0x8bed00: LoadField: r3 = r1->field_f
    //     0x8bed00: ldur            w3, [x1, #0xf]
    // 0x8bed04: DecompressPointer r3
    //     0x8bed04: add             x3, x3, HEAP, lsl #32
    // 0x8bed08: stur            x3, [fp, #-0x10]
    // 0x8bed0c: LoadField: r4 = r2->field_63
    //     0x8bed0c: ldur            w4, [x2, #0x63]
    // 0x8bed10: DecompressPointer r4
    //     0x8bed10: add             x4, x4, HEAP, lsl #32
    // 0x8bed14: stur            x4, [fp, #-8]
    // 0x8bed18: LoadField: r2 = r4->field_7
    //     0x8bed18: ldur            w2, [x4, #7]
    // 0x8bed1c: DecompressPointer r2
    //     0x8bed1c: add             x2, x2, HEAP, lsl #32
    // 0x8bed20: mov             x0, x3
    // 0x8bed24: r1 = Null
    //     0x8bed24: mov             x1, NULL
    // 0x8bed28: cmp             w2, NULL
    // 0x8bed2c: b.eq            #0x8bed4c
    // 0x8bed30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bed30: ldur            w4, [x2, #0x17]
    // 0x8bed34: DecompressPointer r4
    //     0x8bed34: add             x4, x4, HEAP, lsl #32
    // 0x8bed38: r8 = X0
    //     0x8bed38: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8bed3c: LoadField: r9 = r4->field_7
    //     0x8bed3c: ldur            x9, [x4, #7]
    // 0x8bed40: r3 = Null
    //     0x8bed40: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b68] Null
    //     0x8bed44: ldr             x3, [x3, #0xb68]
    // 0x8bed48: blr             x9
    // 0x8bed4c: ldur            x0, [fp, #-8]
    // 0x8bed50: LoadField: r1 = r0->field_b
    //     0x8bed50: ldur            w1, [x0, #0xb]
    // 0x8bed54: DecompressPointer r1
    //     0x8bed54: add             x1, x1, HEAP, lsl #32
    // 0x8bed58: stur            x1, [fp, #-0x18]
    // 0x8bed5c: LoadField: r2 = r0->field_f
    //     0x8bed5c: ldur            w2, [x0, #0xf]
    // 0x8bed60: DecompressPointer r2
    //     0x8bed60: add             x2, x2, HEAP, lsl #32
    // 0x8bed64: LoadField: r3 = r2->field_b
    //     0x8bed64: ldur            w3, [x2, #0xb]
    // 0x8bed68: DecompressPointer r3
    //     0x8bed68: add             x3, x3, HEAP, lsl #32
    // 0x8bed6c: cmp             w1, w3
    // 0x8bed70: b.ne            #0x8bed7c
    // 0x8bed74: str             x0, [SP]
    // 0x8bed78: r0 = _growToNextCapacity()
    //     0x8bed78: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bed7c: ldur            x2, [fp, #-8]
    // 0x8bed80: ldur            x3, [fp, #-0x18]
    // 0x8bed84: r4 = LoadInt32Instr(r3)
    //     0x8bed84: sbfx            x4, x3, #1, #0x1f
    // 0x8bed88: add             x0, x4, #1
    // 0x8bed8c: lsl             x3, x0, #1
    // 0x8bed90: StoreField: r2->field_b = r3
    //     0x8bed90: stur            w3, [x2, #0xb]
    // 0x8bed94: mov             x1, x4
    // 0x8bed98: cmp             x1, x0
    // 0x8bed9c: b.hs            #0x8bedf8
    // 0x8beda0: LoadField: r1 = r2->field_f
    //     0x8beda0: ldur            w1, [x2, #0xf]
    // 0x8beda4: DecompressPointer r1
    //     0x8beda4: add             x1, x1, HEAP, lsl #32
    // 0x8beda8: ldur            x0, [fp, #-0x10]
    // 0x8bedac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8bedac: add             x25, x1, x4, lsl #2
    //     0x8bedb0: add             x25, x25, #0xf
    //     0x8bedb4: str             w0, [x25]
    //     0x8bedb8: tbz             w0, #0, #0x8bedd4
    //     0x8bedbc: ldurb           w16, [x1, #-1]
    //     0x8bedc0: ldurb           w17, [x0, #-1]
    //     0x8bedc4: and             x16, x17, x16, lsr #2
    //     0x8bedc8: tst             x16, HEAP, lsr #32
    //     0x8bedcc: b.eq            #0x8bedd4
    //     0x8bedd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8bedd4: r0 = Null
    //     0x8bedd4: mov             x0, NULL
    // 0x8bedd8: LeaveFrame
    //     0x8bedd8: mov             SP, fp
    //     0x8beddc: ldp             fp, lr, [SP], #0x10
    // 0x8bede0: ret
    //     0x8bede0: ret             
    // 0x8bede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bede4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bede8: b               #0x8bec00
    // 0x8bedec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bedec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bedf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bedf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bedf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bedf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bedf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bedf8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a2b0, size: 0x68
    // 0xa5a2b0: EnterFrame
    //     0xa5a2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a2b4: mov             fp, SP
    // 0xa5a2b8: AllocStack(0x10)
    //     0xa5a2b8: sub             SP, SP, #0x10
    // 0xa5a2bc: CheckStackOverflow
    //     0xa5a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a2c0: cmp             SP, x16
    //     0xa5a2c4: b.ls            #0xa5a30c
    // 0xa5a2c8: ldr             x0, [fp, #0x10]
    // 0xa5a2cc: LoadField: r1 = r0->field_b
    //     0xa5a2cc: ldur            w1, [x0, #0xb]
    // 0xa5a2d0: DecompressPointer r1
    //     0xa5a2d0: add             x1, x1, HEAP, lsl #32
    // 0xa5a2d4: cmp             w1, NULL
    // 0xa5a2d8: b.eq            #0xa5a314
    // 0xa5a2dc: LoadField: r2 = r0->field_13
    //     0xa5a2dc: ldur            w2, [x0, #0x13]
    // 0xa5a2e0: DecompressPointer r2
    //     0xa5a2e0: add             x2, x2, HEAP, lsl #32
    // 0xa5a2e4: cmp             w2, NULL
    // 0xa5a2e8: b.eq            #0xa5a2fc
    // 0xa5a2ec: LoadField: r0 = r1->field_f
    //     0xa5a2ec: ldur            w0, [x1, #0xf]
    // 0xa5a2f0: DecompressPointer r0
    //     0xa5a2f0: add             x0, x0, HEAP, lsl #32
    // 0xa5a2f4: stp             x0, x2, [SP]
    // 0xa5a2f8: r0 = removeScopedWillPopCallback()
    //     0xa5a2f8: bl              #0x87a1a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0xa5a2fc: r0 = Null
    //     0xa5a2fc: mov             x0, NULL
    // 0xa5a300: LeaveFrame
    //     0xa5a300: mov             SP, fp
    //     0xa5a304: ldp             fp, lr, [SP], #0x10
    // 0xa5a308: ret
    //     0xa5a308: ret             
    // 0xa5a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a310: b               #0xa5a2c8
    // 0xa5a314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4083, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4eb94, size: 0x20
    // 0xa4eb94: EnterFrame
    //     0xa4eb94: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eb98: mov             fp, SP
    // 0xa4eb9c: r1 = <WillPopScope>
    //     0xa4eb9c: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c0] TypeArguments: <WillPopScope>
    //     0xa4eba0: ldr             x1, [x1, #0x4c0]
    // 0xa4eba4: r0 = _WillPopScopeState()
    //     0xa4eba4: bl              #0xa4ebb4  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0xa4eba8: LeaveFrame
    //     0xa4eba8: mov             SP, fp
    //     0xa4ebac: ldp             fp, lr, [SP], #0x10
    // 0xa4ebb0: ret
    //     0xa4ebb0: ret             
  }
}
