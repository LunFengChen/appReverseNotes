// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1049171, size: 0x8
class :: {
}

// class id: 2516, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ timeout(/* No info */) {
    // ** addr: 0xc05a58, size: 0x168
    // 0xc05a58: EnterFrame
    //     0xc05a58: stp             fp, lr, [SP, #-0x10]!
    //     0xc05a5c: mov             fp, SP
    // 0xc05a60: AllocStack(0x40)
    //     0xc05a60: sub             SP, SP, #0x40
    // 0xc05a64: SetupParameters(SynchronousFuture<X0> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic onTimeout = Null /* r5, fp-0x10 */})
    //     0xc05a64: mov             x0, x4
    //     0xc05a68: ldur            w1, [x0, #0x13]
    //     0xc05a6c: add             x1, x1, HEAP, lsl #32
    //     0xc05a70: sub             x2, x1, #4
    //     0xc05a74: add             x3, fp, w2, sxtw #2
    //     0xc05a78: ldr             x3, [x3, #0x18]
    //     0xc05a7c: stur            x3, [fp, #-0x20]
    //     0xc05a80: add             x4, fp, w2, sxtw #2
    //     0xc05a84: ldr             x4, [x4, #0x10]
    //     0xc05a88: stur            x4, [fp, #-0x18]
    //     0xc05a8c: ldur            w2, [x0, #0x1f]
    //     0xc05a90: add             x2, x2, HEAP, lsl #32
    //     0xc05a94: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] "onTimeout"
    //     0xc05a98: cmp             w2, w16
    //     0xc05a9c: b.ne            #0xc05abc
    //     0xc05aa0: ldur            w2, [x0, #0x23]
    //     0xc05aa4: add             x2, x2, HEAP, lsl #32
    //     0xc05aa8: sub             w0, w1, w2
    //     0xc05aac: add             x1, fp, w0, sxtw #2
    //     0xc05ab0: ldr             x1, [x1, #8]
    //     0xc05ab4: mov             x5, x1
    //     0xc05ab8: b               #0xc05ac0
    //     0xc05abc: mov             x5, NULL
    //     0xc05ac0: stur            x5, [fp, #-0x10]
    // 0xc05ac4: CheckStackOverflow
    //     0xc05ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05ac8: cmp             SP, x16
    //     0xc05acc: b.ls            #0xc05bb8
    // 0xc05ad0: LoadField: r6 = r3->field_7
    //     0xc05ad0: ldur            w6, [x3, #7]
    // 0xc05ad4: DecompressPointer r6
    //     0xc05ad4: add             x6, x6, HEAP, lsl #32
    // 0xc05ad8: mov             x0, x5
    // 0xc05adc: mov             x2, x6
    // 0xc05ae0: stur            x6, [fp, #-8]
    // 0xc05ae4: r1 = Null
    //     0xc05ae4: mov             x1, NULL
    // 0xc05ae8: r8 = ((dynamic this) => FutureOr<X0>)?
    //     0xc05ae8: ldr             x8, [PP, #0x2250]  ; [pp+0x2250] FunctionType: ((dynamic this) => FutureOr<X0>)?
    // 0xc05aec: LoadField: r9 = r8->field_7
    //     0xc05aec: ldur            x9, [x8, #7]
    // 0xc05af0: r3 = Null
    //     0xc05af0: add             x3, PP, #0x35, lsl #12  ; [pp+0x353d0] Null
    //     0xc05af4: ldr             x3, [x3, #0x3d0]
    // 0xc05af8: blr             x9
    // 0xc05afc: ldur            x0, [fp, #-0x20]
    // 0xc05b00: LoadField: r3 = r0->field_b
    //     0xc05b00: ldur            w3, [x0, #0xb]
    // 0xc05b04: DecompressPointer r3
    //     0xc05b04: add             x3, x3, HEAP, lsl #32
    // 0xc05b08: stur            x3, [fp, #-0x28]
    // 0xc05b0c: cmp             w3, NULL
    // 0xc05b10: b.ne            #0xc05b44
    // 0xc05b14: mov             x0, x3
    // 0xc05b18: ldur            x2, [fp, #-8]
    // 0xc05b1c: r1 = Null
    //     0xc05b1c: mov             x1, NULL
    // 0xc05b20: cmp             w2, NULL
    // 0xc05b24: b.eq            #0xc05b44
    // 0xc05b28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc05b28: ldur            w4, [x2, #0x17]
    // 0xc05b2c: DecompressPointer r4
    //     0xc05b2c: add             x4, x4, HEAP, lsl #32
    // 0xc05b30: r8 = X0
    //     0xc05b30: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc05b34: LoadField: r9 = r4->field_7
    //     0xc05b34: ldur            x9, [x4, #7]
    // 0xc05b38: r3 = Null
    //     0xc05b38: add             x3, PP, #0x35, lsl #12  ; [pp+0x353e0] Null
    //     0xc05b3c: ldr             x3, [x3, #0x3e0]
    // 0xc05b40: blr             x9
    // 0xc05b44: ldur            x1, [fp, #-8]
    // 0xc05b48: r0 = _Future()
    //     0xc05b48: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc05b4c: mov             x1, x0
    // 0xc05b50: r0 = 0
    //     0xc05b50: movz            x0, #0
    // 0xc05b54: stur            x1, [fp, #-8]
    // 0xc05b58: StoreField: r1->field_b = r0
    //     0xc05b58: stur            x0, [x1, #0xb]
    // 0xc05b5c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xc05b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc05b60: ldr             x0, [x0, #0xae8]
    //     0xc05b64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc05b68: cmp             w0, w16
    //     0xc05b6c: b.ne            #0xc05b78
    //     0xc05b70: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xc05b74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc05b78: mov             x1, x0
    // 0xc05b7c: ldur            x0, [fp, #-8]
    // 0xc05b80: StoreField: r0->field_13 = r1
    //     0xc05b80: stur            w1, [x0, #0x13]
    // 0xc05b84: ldur            x16, [fp, #-0x28]
    // 0xc05b88: stp             x16, x0, [SP]
    // 0xc05b8c: r0 = _asyncComplete()
    //     0xc05b8c: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xc05b90: ldur            x16, [fp, #-8]
    // 0xc05b94: ldur            lr, [fp, #-0x18]
    // 0xc05b98: stp             lr, x16, [SP, #8]
    // 0xc05b9c: ldur            x16, [fp, #-0x10]
    // 0xc05ba0: str             x16, [SP]
    // 0xc05ba4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0xc05ba4: ldr             x4, [PP, #0x2248]  ; [pp+0x2248] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0xc05ba8: r0 = timeout()
    //     0xc05ba8: bl              #0xbd4c6c  ; [dart:async] _Future::timeout
    // 0xc05bac: LeaveFrame
    //     0xc05bac: mov             SP, fp
    //     0xc05bb0: ldp             fp, lr, [SP], #0x10
    // 0xc05bb4: ret
    //     0xc05bb4: ret             
    // 0xc05bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05bbc: b               #0xc05ad0
  }
  _ catchError(/* No info */) {
    // ** addr: 0xc0f7c0, size: 0x8c
    // 0xc0f7c0: EnterFrame
    //     0xc0f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f7c4: mov             fp, SP
    // 0xc0f7c8: AllocStack(0x8)
    //     0xc0f7c8: sub             SP, SP, #8
    // 0xc0f7cc: SetupParameters(SynchronousFuture<X0> this /* r1 */)
    //     0xc0f7cc: mov             x0, x4
    //     0xc0f7d0: ldur            w1, [x0, #0x13]
    //     0xc0f7d4: add             x1, x1, HEAP, lsl #32
    //     0xc0f7d8: sub             x0, x1, #4
    //     0xc0f7dc: add             x1, fp, w0, sxtw #2
    //     0xc0f7e0: ldr             x1, [x1, #0x18]
    // 0xc0f7e4: CheckStackOverflow
    //     0xc0f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f7e8: cmp             SP, x16
    //     0xc0f7ec: b.ls            #0xc0f844
    // 0xc0f7f0: LoadField: r0 = r1->field_7
    //     0xc0f7f0: ldur            w0, [x1, #7]
    // 0xc0f7f4: DecompressPointer r0
    //     0xc0f7f4: add             x0, x0, HEAP, lsl #32
    // 0xc0f7f8: mov             x1, x0
    // 0xc0f7fc: r0 = _Future()
    //     0xc0f7fc: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc0f800: mov             x1, x0
    // 0xc0f804: r0 = 0
    //     0xc0f804: movz            x0, #0
    // 0xc0f808: stur            x1, [fp, #-8]
    // 0xc0f80c: StoreField: r1->field_b = r0
    //     0xc0f80c: stur            x0, [x1, #0xb]
    // 0xc0f810: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xc0f810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc0f814: ldr             x0, [x0, #0xae8]
    //     0xc0f818: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc0f81c: cmp             w0, w16
    //     0xc0f820: b.ne            #0xc0f82c
    //     0xc0f824: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xc0f828: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc0f82c: mov             x1, x0
    // 0xc0f830: ldur            x0, [fp, #-8]
    // 0xc0f834: StoreField: r0->field_13 = r1
    //     0xc0f834: stur            w1, [x0, #0x13]
    // 0xc0f838: LeaveFrame
    //     0xc0f838: mov             SP, fp
    //     0xc0f83c: ldp             fp, lr, [SP], #0x10
    // 0xc0f840: ret
    //     0xc0f840: ret             
    // 0xc0f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f848: b               #0xc0f7f0
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xc10ff8, size: 0x1b8
    // 0xc10ff8: EnterFrame
    //     0xc10ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc10ffc: mov             fp, SP
    // 0xc11000: AllocStack(0x70)
    //     0xc11000: sub             SP, SP, #0x70
    // 0xc11004: CheckStackOverflow
    //     0xc11004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11008: cmp             SP, x16
    //     0xc1100c: b.ls            #0xc111a8
    // 0xc11010: r1 = 1
    //     0xc11010: movz            x1, #0x1
    // 0xc11014: r0 = AllocateContext()
    //     0xc11014: bl              #0xc5def4  ; AllocateContextStub
    // 0xc11018: mov             x2, x0
    // 0xc1101c: ldr             x1, [fp, #0x18]
    // 0xc11020: stur            x2, [fp, #-0x48]
    // 0xc11024: StoreField: r2->field_f = r1
    //     0xc11024: stur            w1, [x2, #0xf]
    // 0xc11028: ldr             x16, [fp, #0x10]
    // 0xc1102c: str             x16, [SP]
    // 0xc11030: ldr             x0, [fp, #0x10]
    // 0xc11034: ClosureCall
    //     0xc11034: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc11038: ldur            x2, [x0, #0x1f]
    //     0xc1103c: blr             x2
    // 0xc11040: mov             x3, x0
    // 0xc11044: r2 = Null
    //     0xc11044: mov             x2, NULL
    // 0xc11048: r1 = Null
    //     0xc11048: mov             x1, NULL
    // 0xc1104c: stur            x3, [fp, #-0x50]
    // 0xc11050: cmp             w0, NULL
    // 0xc11054: b.eq            #0xc110ec
    // 0xc11058: branchIfSmi(r0, 0xc110ec)
    //     0xc11058: tbz             w0, #0, #0xc110ec
    // 0xc1105c: r3 = LoadClassIdInstr(r0)
    //     0xc1105c: ldur            x3, [x0, #-1]
    //     0xc11060: ubfx            x3, x3, #0xc, #0x14
    // 0xc11064: r17 = 5784
    //     0xc11064: movz            x17, #0x1698
    // 0xc11068: cmp             x3, x17
    // 0xc1106c: b.eq            #0xc110f4
    // 0xc11070: r4 = LoadClassIdInstr(r0)
    //     0xc11070: ldur            x4, [x0, #-1]
    //     0xc11074: ubfx            x4, x4, #0xc, #0x14
    // 0xc11078: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xc1107c: ldr             x3, [x3, #0x18]
    // 0xc11080: ldr             x3, [x3, x4, lsl #3]
    // 0xc11084: LoadField: r3 = r3->field_2b
    //     0xc11084: ldur            w3, [x3, #0x2b]
    // 0xc11088: DecompressPointer r3
    //     0xc11088: add             x3, x3, HEAP, lsl #32
    // 0xc1108c: cmp             w3, NULL
    // 0xc11090: b.eq            #0xc110ec
    // 0xc11094: LoadField: r3 = r3->field_f
    //     0xc11094: ldur            w3, [x3, #0xf]
    // 0xc11098: lsr             x3, x3, #4
    // 0xc1109c: r17 = 5784
    //     0xc1109c: movz            x17, #0x1698
    // 0xc110a0: cmp             x3, x17
    // 0xc110a4: b.eq            #0xc110f4
    // 0xc110a8: r3 = SubtypeTestCache
    //     0xc110a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x353b0] SubtypeTestCache
    //     0xc110ac: ldr             x3, [x3, #0x3b0]
    // 0xc110b0: r24 = Subtype1TestCacheStub
    //     0xc110b0: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xc110b4: LoadField: r30 = r24->field_7
    //     0xc110b4: ldur            lr, [x24, #7]
    // 0xc110b8: blr             lr
    // 0xc110bc: cmp             w7, NULL
    // 0xc110c0: b.eq            #0xc110cc
    // 0xc110c4: tbnz            w7, #4, #0xc110ec
    // 0xc110c8: b               #0xc110f4
    // 0xc110cc: r8 = Future
    //     0xc110cc: add             x8, PP, #0x35, lsl #12  ; [pp+0x353b8] Type: Future
    //     0xc110d0: ldr             x8, [x8, #0x3b8]
    // 0xc110d4: r3 = SubtypeTestCache
    //     0xc110d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x353c0] SubtypeTestCache
    //     0xc110d8: ldr             x3, [x3, #0x3c0]
    // 0xc110dc: r24 = InstanceOfStub
    //     0xc110dc: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc110e0: LoadField: r30 = r24->field_7
    //     0xc110e0: ldur            lr, [x24, #7]
    // 0xc110e4: blr             lr
    // 0xc110e8: b               #0xc110f8
    // 0xc110ec: r0 = false
    //     0xc110ec: add             x0, NULL, #0x30  ; false
    // 0xc110f0: b               #0xc110f8
    // 0xc110f4: r0 = true
    //     0xc110f4: add             x0, NULL, #0x20  ; true
    // 0xc110f8: tbnz            w0, #4, #0xc11160
    // 0xc110fc: ldr             x3, [fp, #0x18]
    // 0xc11100: ldur            x0, [fp, #-0x50]
    // 0xc11104: LoadField: r4 = r3->field_7
    //     0xc11104: ldur            w4, [x3, #7]
    // 0xc11108: DecompressPointer r4
    //     0xc11108: add             x4, x4, HEAP, lsl #32
    // 0xc1110c: ldur            x2, [fp, #-0x48]
    // 0xc11110: stur            x4, [fp, #-0x58]
    // 0xc11114: r1 = Function '<anonymous closure>':.
    //     0xc11114: add             x1, PP, #0x35, lsl #12  ; [pp+0x353c8] AnonymousClosure: (0xc111b0), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0xc10ff8)
    //     0xc11118: ldr             x1, [x1, #0x3c8]
    // 0xc1111c: r0 = AllocateClosure()
    //     0xc1111c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc11120: mov             x1, x0
    // 0xc11124: ldur            x0, [fp, #-0x58]
    // 0xc11128: StoreField: r1->field_7 = r0
    //     0xc11128: stur            w0, [x1, #7]
    // 0xc1112c: ldur            x2, [fp, #-0x50]
    // 0xc11130: r3 = LoadClassIdInstr(r2)
    //     0xc11130: ldur            x3, [x2, #-1]
    //     0xc11134: ubfx            x3, x3, #0xc, #0x14
    // 0xc11138: stp             x2, x0, [SP, #8]
    // 0xc1113c: str             x1, [SP]
    // 0xc11140: mov             x0, x3
    // 0xc11144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc11144: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc11148: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc11148: sub             lr, x0, #0xfff
    //     0xc1114c: ldr             lr, [x21, lr, lsl #3]
    //     0xc11150: blr             lr
    // 0xc11154: LeaveFrame
    //     0xc11154: mov             SP, fp
    //     0xc11158: ldp             fp, lr, [SP], #0x10
    // 0xc1115c: ret
    //     0xc1115c: ret             
    // 0xc11160: ldr             x0, [fp, #0x18]
    // 0xc11164: LeaveFrame
    //     0xc11164: mov             SP, fp
    //     0xc11168: ldp             fp, lr, [SP], #0x10
    // 0xc1116c: ret
    //     0xc1116c: ret             
    // 0xc11170: sub             SP, fp, #0x70
    // 0xc11174: ldr             x2, [fp, #0x18]
    // 0xc11178: mov             x16, x1
    // 0xc1117c: mov             x1, x0
    // 0xc11180: mov             x0, x16
    // 0xc11184: LoadField: r3 = r2->field_7
    //     0xc11184: ldur            w3, [x2, #7]
    // 0xc11188: DecompressPointer r3
    //     0xc11188: add             x3, x3, HEAP, lsl #32
    // 0xc1118c: stp             x1, x3, [SP, #8]
    // 0xc11190: str             x0, [SP]
    // 0xc11194: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc11194: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc11198: r0 = Future.error()
    //     0xc11198: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0xc1119c: LeaveFrame
    //     0xc1119c: mov             SP, fp
    //     0xc111a0: ldp             fp, lr, [SP], #0x10
    // 0xc111a4: ret
    //     0xc111a4: ret             
    // 0xc111a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc111a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc111ac: b               #0xc11010
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc111b0, size: 0x20
    // 0xc111b0: ldr             x1, [SP, #8]
    // 0xc111b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc111b4: ldur            w2, [x1, #0x17]
    // 0xc111b8: DecompressPointer r2
    //     0xc111b8: add             x2, x2, HEAP, lsl #32
    // 0xc111bc: LoadField: r1 = r2->field_f
    //     0xc111bc: ldur            w1, [x2, #0xf]
    // 0xc111c0: DecompressPointer r1
    //     0xc111c0: add             x1, x1, HEAP, lsl #32
    // 0xc111c4: LoadField: r0 = r1->field_b
    //     0xc111c4: ldur            w0, [x1, #0xb]
    // 0xc111c8: DecompressPointer r0
    //     0xc111c8: add             x0, x0, HEAP, lsl #32
    // 0xc111cc: ret
    //     0xc111cc: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0xc11474, size: 0x128
    // 0xc11474: EnterFrame
    //     0xc11474: stp             fp, lr, [SP, #-0x10]!
    //     0xc11478: mov             fp, SP
    // 0xc1147c: AllocStack(0x20)
    //     0xc1147c: sub             SP, SP, #0x20
    // 0xc11480: SetupParameters(SynchronousFuture<X0> this /* r1 */, dynamic _ /* r3 */)
    //     0xc11480: mov             x0, x4
    //     0xc11484: ldur            w1, [x0, #0x13]
    //     0xc11488: add             x1, x1, HEAP, lsl #32
    //     0xc1148c: sub             x2, x1, #4
    //     0xc11490: add             x1, fp, w2, sxtw #2
    //     0xc11494: ldr             x1, [x1, #0x18]
    //     0xc11498: add             x3, fp, w2, sxtw #2
    //     0xc1149c: ldr             x3, [x3, #0x10]
    //     0xc114a0: ldur            w2, [x0, #0xf]
    //     0xc114a4: add             x2, x2, HEAP, lsl #32
    //     0xc114a8: cbnz            w2, #0xc114b4
    //     0xc114ac: mov             x2, NULL
    //     0xc114b0: b               #0xc114c8
    //     0xc114b4: ldur            w2, [x0, #0x17]
    //     0xc114b8: add             x2, x2, HEAP, lsl #32
    //     0xc114bc: add             x0, fp, w2, sxtw #2
    //     0xc114c0: ldr             x0, [x0, #0x10]
    //     0xc114c4: mov             x2, x0
    //     0xc114c8: stur            x2, [fp, #-8]
    // 0xc114cc: CheckStackOverflow
    //     0xc114cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc114d0: cmp             SP, x16
    //     0xc114d4: b.ls            #0xc11594
    // 0xc114d8: LoadField: r0 = r1->field_b
    //     0xc114d8: ldur            w0, [x1, #0xb]
    // 0xc114dc: DecompressPointer r0
    //     0xc114dc: add             x0, x0, HEAP, lsl #32
    // 0xc114e0: stp             x0, x3, [SP]
    // 0xc114e4: mov             x0, x3
    // 0xc114e8: ClosureCall
    //     0xc114e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc114ec: ldur            x2, [x0, #0x1f]
    //     0xc114f0: blr             x2
    // 0xc114f4: ldur            x1, [fp, #-8]
    // 0xc114f8: mov             x3, x0
    // 0xc114fc: r2 = Null
    //     0xc114fc: mov             x2, NULL
    // 0xc11500: stur            x3, [fp, #-0x10]
    // 0xc11504: cmp             w0, NULL
    // 0xc11508: b.eq            #0xc11554
    // 0xc1150c: branchIfSmi(r0, 0xc11554)
    //     0xc1150c: tbz             w0, #0, #0xc11554
    // 0xc11510: r3 = SubtypeTestCache
    //     0xc11510: add             x3, PP, #0x35, lsl #12  ; [pp+0x353f0] SubtypeTestCache
    //     0xc11514: ldr             x3, [x3, #0x3f0]
    // 0xc11518: r24 = Subtype4TestCacheStub
    //     0xc11518: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xc1151c: LoadField: r30 = r24->field_7
    //     0xc1151c: ldur            lr, [x24, #7]
    // 0xc11520: blr             lr
    // 0xc11524: cmp             w7, NULL
    // 0xc11528: b.eq            #0xc11534
    // 0xc1152c: tbnz            w7, #4, #0xc11554
    // 0xc11530: b               #0xc1155c
    // 0xc11534: r8 = Future<Y0>
    //     0xc11534: add             x8, PP, #0x35, lsl #12  ; [pp+0x353f8] Type: Future<Y0>
    //     0xc11538: ldr             x8, [x8, #0x3f8]
    // 0xc1153c: r3 = SubtypeTestCache
    //     0xc1153c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35400] SubtypeTestCache
    //     0xc11540: ldr             x3, [x3, #0x400]
    // 0xc11544: r24 = InstanceOfStub
    //     0xc11544: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc11548: LoadField: r30 = r24->field_7
    //     0xc11548: ldur            lr, [x24, #7]
    // 0xc1154c: blr             lr
    // 0xc11550: b               #0xc11560
    // 0xc11554: r0 = false
    //     0xc11554: add             x0, NULL, #0x30  ; false
    // 0xc11558: b               #0xc11560
    // 0xc1155c: r0 = true
    //     0xc1155c: add             x0, NULL, #0x20  ; true
    // 0xc11560: tbnz            w0, #4, #0xc11574
    // 0xc11564: ldur            x0, [fp, #-0x10]
    // 0xc11568: LeaveFrame
    //     0xc11568: mov             SP, fp
    //     0xc1156c: ldp             fp, lr, [SP], #0x10
    // 0xc11570: ret
    //     0xc11570: ret             
    // 0xc11574: ldur            x0, [fp, #-0x10]
    // 0xc11578: ldur            x1, [fp, #-8]
    // 0xc1157c: r0 = SynchronousFuture()
    //     0xc1157c: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc11580: ldur            x1, [fp, #-0x10]
    // 0xc11584: StoreField: r0->field_b = r1
    //     0xc11584: stur            w1, [x0, #0xb]
    // 0xc11588: LeaveFrame
    //     0xc11588: mov             SP, fp
    //     0xc1158c: ldp             fp, lr, [SP], #0x10
    // 0xc11590: ret
    //     0xc11590: ret             
    // 0xc11594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11598: b               #0xc114d8
  }
}
