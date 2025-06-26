// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1049419, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0xaa4

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x87973c, size: 0x20
    // 0x87973c: EnterFrame
    //     0x87973c: stp             fp, lr, [SP, #-0x10]!
    //     0x879740: mov             fp, SP
    // 0x879744: r0 = PlatformViewsRegistry()
    //     0x879744: bl              #0x87975c  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x879748: r1 = 0
    //     0x879748: movz            x1, #0
    // 0x87974c: StoreField: r0->field_7 = r1
    //     0x87974c: stur            x1, [x0, #7]
    // 0x879750: LeaveFrame
    //     0x879750: mov             SP, fp
    //     0x879754: ldp             fp, lr, [SP], #0x10
    // 0x879758: ret
    //     0x879758: ret             
  }
}

// class id: 1776, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0xc266f4, size: 0x40c
    // 0xc266f4: EnterFrame
    //     0xc266f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc266f8: mov             fp, SP
    // 0xc266fc: AllocStack(0x68)
    //     0xc266fc: sub             SP, SP, #0x68
    // 0xc26700: SetupParameters(dynamic _ /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, {dynamic hybridFallback = false /* r9, fp-0x10 */, dynamic size = Null /* r0, fp-0x8 */})
    //     0xc26700: mov             x0, x4
    //     0xc26704: ldur            w1, [x0, #0x13]
    //     0xc26708: add             x1, x1, HEAP, lsl #32
    //     0xc2670c: sub             x2, x1, #0xc
    //     0xc26710: add             x3, fp, w2, sxtw #2
    //     0xc26714: ldr             x3, [x3, #0x38]
    //     0xc26718: stur            x3, [fp, #-0x40]
    //     0xc2671c: add             x4, fp, w2, sxtw #2
    //     0xc26720: ldr             x4, [x4, #0x30]
    //     0xc26724: stur            x4, [fp, #-0x38]
    //     0xc26728: add             x5, fp, w2, sxtw #2
    //     0xc2672c: ldr             x5, [x5, #0x28]
    //     0xc26730: stur            x5, [fp, #-0x30]
    //     0xc26734: add             x6, fp, w2, sxtw #2
    //     0xc26738: ldr             x6, [x6, #0x20]
    //     0xc2673c: stur            x6, [fp, #-0x28]
    //     0xc26740: add             x7, fp, w2, sxtw #2
    //     0xc26744: ldr             x7, [x7, #0x18]
    //     0xc26748: stur            x7, [fp, #-0x20]
    //     0xc2674c: add             x8, fp, w2, sxtw #2
    //     0xc26750: ldr             x8, [x8, #0x10]
    //     0xc26754: stur            x8, [fp, #-0x18]
    //     0xc26758: ldur            w2, [x0, #0x1f]
    //     0xc2675c: add             x2, x2, HEAP, lsl #32
    //     0xc26760: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d618] "hybridFallback"
    //     0xc26764: ldr             x16, [x16, #0x618]
    //     0xc26768: cmp             w2, w16
    //     0xc2676c: b.ne            #0xc26790
    //     0xc26770: ldur            w2, [x0, #0x23]
    //     0xc26774: add             x2, x2, HEAP, lsl #32
    //     0xc26778: sub             w9, w1, w2
    //     0xc2677c: add             x2, fp, w9, sxtw #2
    //     0xc26780: ldr             x2, [x2, #8]
    //     0xc26784: mov             x9, x2
    //     0xc26788: movz            x2, #0x1
    //     0xc2678c: b               #0xc26798
    //     0xc26790: add             x9, NULL, #0x30  ; false
    //     0xc26794: movz            x2, #0
    //     0xc26798: stur            x9, [fp, #-0x10]
    //     0xc2679c: lsl             x10, x2, #1
    //     0xc267a0: lsl             w2, w10, #1
    //     0xc267a4: add             w10, w2, #8
    //     0xc267a8: add             x16, x0, w10, sxtw #1
    //     0xc267ac: ldur            w11, [x16, #0xf]
    //     0xc267b0: add             x11, x11, HEAP, lsl #32
    //     0xc267b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0xc267b8: ldr             x16, [x16, #0xb0]
    //     0xc267bc: cmp             w11, w16
    //     0xc267c0: b.ne            #0xc267e8
    //     0xc267c4: add             w10, w2, #0xa
    //     0xc267c8: add             x16, x0, w10, sxtw #1
    //     0xc267cc: ldur            w2, [x16, #0xf]
    //     0xc267d0: add             x2, x2, HEAP, lsl #32
    //     0xc267d4: sub             w0, w1, w2
    //     0xc267d8: add             x1, fp, w0, sxtw #2
    //     0xc267dc: ldr             x1, [x1, #8]
    //     0xc267e0: mov             x0, x1
    //     0xc267e4: b               #0xc267ec
    //     0xc267e8: mov             x0, NULL
    //     0xc267ec: stur            x0, [fp, #-8]
    // 0xc267f0: CheckStackOverflow
    //     0xc267f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc267f4: cmp             SP, x16
    //     0xc267f8: b.ls            #0xc26aa0
    // 0xc267fc: r16 = <String, dynamic>
    //     0xc267fc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc26800: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc26804: stp             lr, x16, [SP]
    // 0xc26808: r0 = Map._fromLiteral()
    //     0xc26808: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc2680c: mov             x3, x0
    // 0xc26810: ldur            x2, [fp, #-0x20]
    // 0xc26814: stur            x3, [fp, #-0x48]
    // 0xc26818: r0 = BoxInt64Instr(r2)
    //     0xc26818: sbfiz           x0, x2, #1, #0x1f
    //     0xc2681c: cmp             x2, x0, asr #1
    //     0xc26820: b.eq            #0xc2682c
    //     0xc26824: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26828: stur            x2, [x0, #7]
    // 0xc2682c: r16 = "id"
    //     0xc2682c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xc26830: stp             x16, x3, [SP, #8]
    // 0xc26834: str             x0, [SP]
    // 0xc26838: r0 = []=()
    //     0xc26838: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2683c: ldur            x16, [fp, #-0x48]
    // 0xc26840: r30 = "viewType"
    //     0xc26840: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d620] "viewType"
    //     0xc26844: ldr             lr, [lr, #0x620]
    // 0xc26848: stp             lr, x16, [SP, #8]
    // 0xc2684c: ldur            x16, [fp, #-0x18]
    // 0xc26850: str             x16, [SP]
    // 0xc26854: r0 = []=()
    //     0xc26854: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc26858: ldur            x0, [fp, #-0x30]
    // 0xc2685c: LoadField: r1 = r0->field_7
    //     0xc2685c: ldur            x1, [x0, #7]
    // 0xc26860: cmp             x1, #0
    // 0xc26864: r16 = true
    //     0xc26864: add             x16, NULL, #0x20  ; true
    // 0xc26868: r17 = false
    //     0xc26868: add             x17, NULL, #0x30  ; false
    // 0xc2686c: csel            x0, x16, x17, le
    // 0xc26870: tst             x0, #0x10
    // 0xc26874: cset            x1, eq
    // 0xc26878: lsl             x1, x1, #1
    // 0xc2687c: ldur            x16, [fp, #-0x48]
    // 0xc26880: r30 = "direction"
    //     0xc26880: add             lr, PP, #0x14, lsl #12  ; [pp+0x14230] "direction"
    //     0xc26884: ldr             lr, [lr, #0x230]
    // 0xc26888: stp             lr, x16, [SP, #8]
    // 0xc2688c: str             x1, [SP]
    // 0xc26890: r0 = []=()
    //     0xc26890: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc26894: ldur            x0, [fp, #-0x38]
    // 0xc26898: tbnz            w0, #4, #0xc268b4
    // 0xc2689c: ldur            x16, [fp, #-0x48]
    // 0xc268a0: r30 = "hybrid"
    //     0xc268a0: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d5d8] "hybrid"
    //     0xc268a4: ldr             lr, [lr, #0x5d8]
    // 0xc268a8: stp             lr, x16, [SP, #8]
    // 0xc268ac: str             x0, [SP]
    // 0xc268b0: r0 = []=()
    //     0xc268b0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc268b4: ldur            x0, [fp, #-8]
    // 0xc268b8: cmp             w0, NULL
    // 0xc268bc: b.eq            #0xc26900
    // 0xc268c0: LoadField: d0 = r0->field_7
    //     0xc268c0: ldur            d0, [x0, #7]
    // 0xc268c4: r1 = inline_Allocate_Double()
    //     0xc268c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc268c8: add             x1, x1, #0x10
    //     0xc268cc: cmp             x2, x1
    //     0xc268d0: b.ls            #0xc26aa8
    //     0xc268d4: str             x1, [THR, #0x50]  ; THR::top
    //     0xc268d8: sub             x1, x1, #0xf
    //     0xc268dc: movz            x2, #0xd148
    //     0xc268e0: movk            x2, #0x3, lsl #16
    //     0xc268e4: stur            x2, [x1, #-1]
    // 0xc268e8: StoreField: r1->field_7 = d0
    //     0xc268e8: stur            d0, [x1, #7]
    // 0xc268ec: ldur            x16, [fp, #-0x48]
    // 0xc268f0: r30 = "width"
    //     0xc268f0: ldr             lr, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0xc268f4: stp             lr, x16, [SP, #8]
    // 0xc268f8: str             x1, [SP]
    // 0xc268fc: r0 = []=()
    //     0xc268fc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc26900: ldur            x0, [fp, #-8]
    // 0xc26904: cmp             w0, NULL
    // 0xc26908: b.eq            #0xc2694c
    // 0xc2690c: LoadField: d0 = r0->field_f
    //     0xc2690c: ldur            d0, [x0, #0xf]
    // 0xc26910: r0 = inline_Allocate_Double()
    //     0xc26910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc26914: add             x0, x0, #0x10
    //     0xc26918: cmp             x1, x0
    //     0xc2691c: b.ls            #0xc26ac4
    //     0xc26920: str             x0, [THR, #0x50]  ; THR::top
    //     0xc26924: sub             x0, x0, #0xf
    //     0xc26928: movz            x1, #0xd148
    //     0xc2692c: movk            x1, #0x3, lsl #16
    //     0xc26930: stur            x1, [x0, #-1]
    // 0xc26934: StoreField: r0->field_7 = d0
    //     0xc26934: stur            d0, [x0, #7]
    // 0xc26938: ldur            x16, [fp, #-0x48]
    // 0xc2693c: r30 = "height"
    //     0xc2693c: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0xc26940: stp             lr, x16, [SP, #8]
    // 0xc26944: str             x0, [SP]
    // 0xc26948: r0 = []=()
    //     0xc26948: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2694c: ldur            x0, [fp, #-0x10]
    // 0xc26950: tbnz            w0, #4, #0xc2696c
    // 0xc26954: ldur            x16, [fp, #-0x48]
    // 0xc26958: r30 = "hybridFallback"
    //     0xc26958: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d618] "hybridFallback"
    //     0xc2695c: ldr             lr, [lr, #0x618]
    // 0xc26960: stp             lr, x16, [SP, #8]
    // 0xc26964: str             x0, [SP]
    // 0xc26968: r0 = []=()
    //     0xc26968: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2696c: ldur            x0, [fp, #-0x28]
    // 0xc26970: cmp             w0, NULL
    // 0xc26974: b.eq            #0xc269b8
    // 0xc26978: LoadField: d0 = r0->field_7
    //     0xc26978: ldur            d0, [x0, #7]
    // 0xc2697c: r1 = inline_Allocate_Double()
    //     0xc2697c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc26980: add             x1, x1, #0x10
    //     0xc26984: cmp             x2, x1
    //     0xc26988: b.ls            #0xc26ad4
    //     0xc2698c: str             x1, [THR, #0x50]  ; THR::top
    //     0xc26990: sub             x1, x1, #0xf
    //     0xc26994: movz            x2, #0xd148
    //     0xc26998: movk            x2, #0x3, lsl #16
    //     0xc2699c: stur            x2, [x1, #-1]
    // 0xc269a0: StoreField: r1->field_7 = d0
    //     0xc269a0: stur            d0, [x1, #7]
    // 0xc269a4: ldur            x16, [fp, #-0x48]
    // 0xc269a8: r30 = "left"
    //     0xc269a8: ldr             lr, [PP, #0x65a0]  ; [pp+0x65a0] "left"
    // 0xc269ac: stp             lr, x16, [SP, #8]
    // 0xc269b0: str             x1, [SP]
    // 0xc269b4: r0 = []=()
    //     0xc269b4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc269b8: ldur            x0, [fp, #-0x28]
    // 0xc269bc: cmp             w0, NULL
    // 0xc269c0: b.eq            #0xc26a04
    // 0xc269c4: LoadField: d0 = r0->field_f
    //     0xc269c4: ldur            d0, [x0, #0xf]
    // 0xc269c8: r0 = inline_Allocate_Double()
    //     0xc269c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc269cc: add             x0, x0, #0x10
    //     0xc269d0: cmp             x1, x0
    //     0xc269d4: b.ls            #0xc26af0
    //     0xc269d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc269dc: sub             x0, x0, #0xf
    //     0xc269e0: movz            x1, #0xd148
    //     0xc269e4: movk            x1, #0x3, lsl #16
    //     0xc269e8: stur            x1, [x0, #-1]
    // 0xc269ec: StoreField: r0->field_7 = d0
    //     0xc269ec: stur            d0, [x0, #7]
    // 0xc269f0: ldur            x16, [fp, #-0x48]
    // 0xc269f4: r30 = "top"
    //     0xc269f4: ldr             lr, [PP, #0x65b0]  ; [pp+0x65b0] "top"
    // 0xc269f8: stp             lr, x16, [SP, #8]
    // 0xc269fc: str             x0, [SP]
    // 0xc26a00: r0 = []=()
    //     0xc26a00: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc26a04: ldur            x0, [fp, #-0x40]
    // 0xc26a08: LoadField: r1 = r0->field_7
    //     0xc26a08: ldur            w1, [x0, #7]
    // 0xc26a0c: DecompressPointer r1
    //     0xc26a0c: add             x1, x1, HEAP, lsl #32
    // 0xc26a10: r16 = Instance_StandardMessageCodec
    //     0xc26a10: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc26a14: stp             x1, x16, [SP]
    // 0xc26a18: r0 = encodeMessage()
    //     0xc26a18: bl              #0xae7b8c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0xc26a1c: stur            x0, [fp, #-0x10]
    // 0xc26a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc26a20: ldur            w1, [x0, #0x17]
    // 0xc26a24: DecompressPointer r1
    //     0xc26a24: add             x1, x1, HEAP, lsl #32
    // 0xc26a28: stur            x1, [fp, #-8]
    // 0xc26a2c: r0 = _ByteBuffer()
    //     0xc26a2c: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc26a30: mov             x1, x0
    // 0xc26a34: ldur            x0, [fp, #-8]
    // 0xc26a38: StoreField: r1->field_7 = r0
    //     0xc26a38: stur            w0, [x1, #7]
    // 0xc26a3c: ldur            x0, [fp, #-0x10]
    // 0xc26a40: LoadField: r2 = r0->field_13
    //     0xc26a40: ldur            w2, [x0, #0x13]
    // 0xc26a44: DecompressPointer r2
    //     0xc26a44: add             x2, x2, HEAP, lsl #32
    // 0xc26a48: stp             xzr, x1, [SP, #8]
    // 0xc26a4c: str             x2, [SP]
    // 0xc26a50: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc26a50: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc26a54: r0 = asUint8List()
    //     0xc26a54: bl              #0xc599a0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc26a58: ldur            x16, [fp, #-0x48]
    // 0xc26a5c: r30 = "params"
    //     0xc26a5c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a10] "params"
    //     0xc26a60: ldr             lr, [lr, #0xa10]
    // 0xc26a64: stp             lr, x16, [SP, #8]
    // 0xc26a68: str             x0, [SP]
    // 0xc26a6c: r0 = []=()
    //     0xc26a6c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc26a70: r16 = Instance_MethodChannel
    //     0xc26a70: add             x16, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0xc26a74: ldr             x16, [x16, #0x660]
    // 0xc26a78: stp             x16, NULL, [SP, #0x10]
    // 0xc26a7c: r16 = "create"
    //     0xc26a7c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ac0] "create"
    //     0xc26a80: ldr             x16, [x16, #0xac0]
    // 0xc26a84: ldur            lr, [fp, #-0x48]
    // 0xc26a88: stp             lr, x16, [SP]
    // 0xc26a8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc26a8c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc26a90: r0 = invokeMethod()
    //     0xc26a90: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc26a94: LeaveFrame
    //     0xc26a94: mov             SP, fp
    //     0xc26a98: ldp             fp, lr, [SP], #0x10
    // 0xc26a9c: ret
    //     0xc26a9c: ret             
    // 0xc26aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26aa4: b               #0xc267fc
    // 0xc26aa8: SaveReg d0
    //     0xc26aa8: str             q0, [SP, #-0x10]!
    // 0xc26aac: SaveReg r0
    //     0xc26aac: str             x0, [SP, #-8]!
    // 0xc26ab0: r0 = AllocateDouble()
    //     0xc26ab0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc26ab4: mov             x1, x0
    // 0xc26ab8: RestoreReg r0
    //     0xc26ab8: ldr             x0, [SP], #8
    // 0xc26abc: RestoreReg d0
    //     0xc26abc: ldr             q0, [SP], #0x10
    // 0xc26ac0: b               #0xc268e8
    // 0xc26ac4: SaveReg d0
    //     0xc26ac4: str             q0, [SP, #-0x10]!
    // 0xc26ac8: r0 = AllocateDouble()
    //     0xc26ac8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc26acc: RestoreReg d0
    //     0xc26acc: ldr             q0, [SP], #0x10
    // 0xc26ad0: b               #0xc26934
    // 0xc26ad4: SaveReg d0
    //     0xc26ad4: str             q0, [SP, #-0x10]!
    // 0xc26ad8: SaveReg r0
    //     0xc26ad8: str             x0, [SP, #-8]!
    // 0xc26adc: r0 = AllocateDouble()
    //     0xc26adc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc26ae0: mov             x1, x0
    // 0xc26ae4: RestoreReg r0
    //     0xc26ae4: ldr             x0, [SP], #8
    // 0xc26ae8: RestoreReg d0
    //     0xc26ae8: ldr             q0, [SP], #0x10
    // 0xc26aec: b               #0xc269a0
    // 0xc26af0: SaveReg d0
    //     0xc26af0: str             q0, [SP, #-0x10]!
    // 0xc26af4: r0 = AllocateDouble()
    //     0xc26af4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc26af8: RestoreReg d0
    //     0xc26af8: ldr             q0, [SP], #0x10
    // 0xc26afc: b               #0xc269ec
  }
}

// class id: 1777, size: 0x8, field offset: 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setSize(/* No info */) {
    // ** addr: 0xc27d90, size: 0x28
    // 0xc27d90: EnterFrame
    //     0xc27d90: stp             fp, lr, [SP, #-0x10]!
    //     0xc27d94: mov             fp, SP
    // 0xc27d98: r0 = UnimplementedError()
    //     0xc27d98: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc27d9c: mov             x1, x0
    // 0xc27da0: r0 = "Not supported for hybrid composition."
    //     0xc27da0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca50] "Not supported for hybrid composition."
    //     0xc27da4: ldr             x0, [x0, #0xa50]
    // 0xc27da8: StoreField: r1->field_b = r0
    //     0xc27da8: stur            w0, [x1, #0xb]
    // 0xc27dac: mov             x0, x1
    // 0xc27db0: r0 = Throw()
    //     0xc27db0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc27db4: brk             #0
  }
}

// class id: 1778, size: 0x10, field offset: 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ sendDisposeMessage(/* No info */) {
    // ** addr: 0xc27894, size: 0xa4
    // 0xc27894: EnterFrame
    //     0xc27894: stp             fp, lr, [SP, #-0x10]!
    //     0xc27898: mov             fp, SP
    // 0xc2789c: AllocStack(0x20)
    //     0xc2789c: sub             SP, SP, #0x20
    // 0xc278a0: CheckStackOverflow
    //     0xc278a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc278a4: cmp             SP, x16
    //     0xc278a8: b.ls            #0xc27930
    // 0xc278ac: r1 = Null
    //     0xc278ac: mov             x1, NULL
    // 0xc278b0: r2 = 8
    //     0xc278b0: movz            x2, #0x8
    // 0xc278b4: r0 = AllocateArray()
    //     0xc278b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc278b8: mov             x2, x0
    // 0xc278bc: r17 = "id"
    //     0xc278bc: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xc278c0: StoreField: r2->field_f = r17
    //     0xc278c0: stur            w17, [x2, #0xf]
    // 0xc278c4: ldr             x3, [fp, #0x10]
    // 0xc278c8: r0 = BoxInt64Instr(r3)
    //     0xc278c8: sbfiz           x0, x3, #1, #0x1f
    //     0xc278cc: cmp             x3, x0, asr #1
    //     0xc278d0: b.eq            #0xc278dc
    //     0xc278d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc278d8: stur            x3, [x0, #7]
    // 0xc278dc: StoreField: r2->field_13 = r0
    //     0xc278dc: stur            w0, [x2, #0x13]
    // 0xc278e0: r17 = "hybrid"
    //     0xc278e0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d5d8] "hybrid"
    //     0xc278e4: ldr             x17, [x17, #0x5d8]
    // 0xc278e8: ArrayStore: r2[0] = r17  ; List_4
    //     0xc278e8: stur            w17, [x2, #0x17]
    // 0xc278ec: r17 = false
    //     0xc278ec: add             x17, NULL, #0x30  ; false
    // 0xc278f0: StoreField: r2->field_1b = r17
    //     0xc278f0: stur            w17, [x2, #0x1b]
    // 0xc278f4: r16 = <String, dynamic>
    //     0xc278f4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc278f8: stp             x2, x16, [SP]
    // 0xc278fc: r0 = Map._fromLiteral()
    //     0xc278fc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc27900: r16 = <void?>
    //     0xc27900: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc27904: r30 = Instance_MethodChannel
    //     0xc27904: add             lr, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0xc27908: ldr             lr, [lr, #0x660]
    // 0xc2790c: stp             lr, x16, [SP, #0x10]
    // 0xc27910: r16 = "dispose"
    //     0xc27910: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "dispose"
    //     0xc27914: ldr             x16, [x16, #0x620]
    // 0xc27918: stp             x0, x16, [SP]
    // 0xc2791c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc2791c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc27920: r0 = invokeMethod()
    //     0xc27920: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc27924: LeaveFrame
    //     0xc27924: mov             SP, fp
    //     0xc27928: ldp             fp, lr, [SP], #0x10
    // 0xc2792c: ret
    //     0xc2792c: ret             
    // 0xc27930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27934: b               #0xc278ac
  }
  _ setOffset(/* No info */) async {
    // ** addr: 0xc27938, size: 0x1ec
    // 0xc27938: EnterFrame
    //     0xc27938: stp             fp, lr, [SP, #-0x10]!
    //     0xc2793c: mov             fp, SP
    // 0xc27940: AllocStack(0x48)
    //     0xc27940: sub             SP, SP, #0x48
    // 0xc27944: SetupParameters(_TextureAndroidViewControllerInternals this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xc27944: stur            NULL, [fp, #-8]
    //     0xc27948: movz            x0, #0
    //     0xc2794c: add             x1, fp, w0, sxtw #2
    //     0xc27950: ldr             x1, [x1, #0x28]
    //     0xc27954: stur            x1, [fp, #-0x28]
    //     0xc27958: add             x2, fp, w0, sxtw #2
    //     0xc2795c: ldr             x2, [x2, #0x20]
    //     0xc27960: stur            x2, [fp, #-0x20]
    //     0xc27964: add             x3, fp, w0, sxtw #2
    //     0xc27968: ldr             x3, [x3, #0x18]
    //     0xc2796c: stur            x3, [fp, #-0x18]
    //     0xc27970: add             x4, fp, w0, sxtw #2
    //     0xc27974: ldr             x4, [x4, #0x10]
    //     0xc27978: stur            x4, [fp, #-0x10]
    // 0xc2797c: CheckStackOverflow
    //     0xc2797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27980: cmp             SP, x16
    //     0xc27984: b.ls            #0xc27ae8
    // 0xc27988: InitAsync() -> Future<void?>
    //     0xc27988: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc2798c: bl              #0x4dea10  ; InitAsyncStub
    // 0xc27990: ldur            x0, [fp, #-0x28]
    // 0xc27994: LoadField: r1 = r0->field_7
    //     0xc27994: ldur            w1, [x0, #7]
    // 0xc27998: DecompressPointer r1
    //     0xc27998: add             x1, x1, HEAP, lsl #32
    // 0xc2799c: ldur            x16, [fp, #-0x20]
    // 0xc279a0: stp             x1, x16, [SP]
    // 0xc279a4: r0 = ==()
    //     0xc279a4: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xc279a8: tbnz            w0, #4, #0xc279b4
    // 0xc279ac: r0 = Null
    //     0xc279ac: mov             x0, NULL
    // 0xc279b0: r0 = ReturnAsyncNotFuture()
    //     0xc279b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc279b4: ldur            x0, [fp, #-0x10]
    // 0xc279b8: r16 = Instance__AndroidViewState
    //     0xc279b8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42618] Obj!_AndroidViewState@c435f1
    //     0xc279bc: ldr             x16, [x16, #0x618]
    // 0xc279c0: cmp             w0, w16
    // 0xc279c4: b.eq            #0xc279d0
    // 0xc279c8: r0 = Null
    //     0xc279c8: mov             x0, NULL
    // 0xc279cc: r0 = ReturnAsyncNotFuture()
    //     0xc279cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc279d0: ldur            x1, [fp, #-0x28]
    // 0xc279d4: ldur            x3, [fp, #-0x20]
    // 0xc279d8: ldur            x4, [fp, #-0x18]
    // 0xc279dc: mov             x0, x3
    // 0xc279e0: StoreField: r1->field_7 = r0
    //     0xc279e0: stur            w0, [x1, #7]
    //     0xc279e4: ldurb           w16, [x1, #-1]
    //     0xc279e8: ldurb           w17, [x0, #-1]
    //     0xc279ec: and             x16, x17, x16, lsr #2
    //     0xc279f0: tst             x16, HEAP, lsr #32
    //     0xc279f4: b.eq            #0xc279fc
    //     0xc279f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc279fc: r1 = Null
    //     0xc279fc: mov             x1, NULL
    // 0xc27a00: r2 = 12
    //     0xc27a00: movz            x2, #0xc
    // 0xc27a04: r0 = AllocateArray()
    //     0xc27a04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc27a08: mov             x2, x0
    // 0xc27a0c: r17 = "id"
    //     0xc27a0c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xc27a10: StoreField: r2->field_f = r17
    //     0xc27a10: stur            w17, [x2, #0xf]
    // 0xc27a14: ldur            x3, [fp, #-0x18]
    // 0xc27a18: r0 = BoxInt64Instr(r3)
    //     0xc27a18: sbfiz           x0, x3, #1, #0x1f
    //     0xc27a1c: cmp             x3, x0, asr #1
    //     0xc27a20: b.eq            #0xc27a2c
    //     0xc27a24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc27a28: stur            x3, [x0, #7]
    // 0xc27a2c: StoreField: r2->field_13 = r0
    //     0xc27a2c: stur            w0, [x2, #0x13]
    // 0xc27a30: r17 = "top"
    //     0xc27a30: ldr             x17, [PP, #0x65b0]  ; [pp+0x65b0] "top"
    // 0xc27a34: ArrayStore: r2[0] = r17  ; List_4
    //     0xc27a34: stur            w17, [x2, #0x17]
    // 0xc27a38: ldur            x0, [fp, #-0x20]
    // 0xc27a3c: LoadField: d0 = r0->field_f
    //     0xc27a3c: ldur            d0, [x0, #0xf]
    // 0xc27a40: r1 = inline_Allocate_Double()
    //     0xc27a40: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xc27a44: add             x1, x1, #0x10
    //     0xc27a48: cmp             x3, x1
    //     0xc27a4c: b.ls            #0xc27af0
    //     0xc27a50: str             x1, [THR, #0x50]  ; THR::top
    //     0xc27a54: sub             x1, x1, #0xf
    //     0xc27a58: movz            x3, #0xd148
    //     0xc27a5c: movk            x3, #0x3, lsl #16
    //     0xc27a60: stur            x3, [x1, #-1]
    // 0xc27a64: StoreField: r1->field_7 = d0
    //     0xc27a64: stur            d0, [x1, #7]
    // 0xc27a68: StoreField: r2->field_1b = r1
    //     0xc27a68: stur            w1, [x2, #0x1b]
    // 0xc27a6c: r17 = "left"
    //     0xc27a6c: ldr             x17, [PP, #0x65a0]  ; [pp+0x65a0] "left"
    // 0xc27a70: StoreField: r2->field_1f = r17
    //     0xc27a70: stur            w17, [x2, #0x1f]
    // 0xc27a74: LoadField: d0 = r0->field_7
    //     0xc27a74: ldur            d0, [x0, #7]
    // 0xc27a78: r0 = inline_Allocate_Double()
    //     0xc27a78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc27a7c: add             x0, x0, #0x10
    //     0xc27a80: cmp             x1, x0
    //     0xc27a84: b.ls            #0xc27b0c
    //     0xc27a88: str             x0, [THR, #0x50]  ; THR::top
    //     0xc27a8c: sub             x0, x0, #0xf
    //     0xc27a90: movz            x1, #0xd148
    //     0xc27a94: movk            x1, #0x3, lsl #16
    //     0xc27a98: stur            x1, [x0, #-1]
    // 0xc27a9c: StoreField: r0->field_7 = d0
    //     0xc27a9c: stur            d0, [x0, #7]
    // 0xc27aa0: StoreField: r2->field_23 = r0
    //     0xc27aa0: stur            w0, [x2, #0x23]
    // 0xc27aa4: r16 = <String, dynamic>
    //     0xc27aa4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc27aa8: stp             x2, x16, [SP]
    // 0xc27aac: r0 = Map._fromLiteral()
    //     0xc27aac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc27ab0: r16 = <void?>
    //     0xc27ab0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc27ab4: r30 = Instance_MethodChannel
    //     0xc27ab4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0xc27ab8: ldr             lr, [lr, #0x660]
    // 0xc27abc: stp             lr, x16, [SP, #0x10]
    // 0xc27ac0: r16 = "offset"
    //     0xc27ac0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "offset"
    //     0xc27ac4: ldr             x16, [x16, #0xe60]
    // 0xc27ac8: stp             x0, x16, [SP]
    // 0xc27acc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc27acc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc27ad0: r0 = invokeMethod()
    //     0xc27ad0: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc27ad4: mov             x1, x0
    // 0xc27ad8: stur            x1, [fp, #-0x10]
    // 0xc27adc: r0 = Await()
    //     0xc27adc: bl              #0x4de7e4  ; AwaitStub
    // 0xc27ae0: r0 = Null
    //     0xc27ae0: mov             x0, NULL
    // 0xc27ae4: r0 = ReturnAsyncNotFuture()
    //     0xc27ae4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc27ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27aec: b               #0xc27988
    // 0xc27af0: SaveReg d0
    //     0xc27af0: str             q0, [SP, #-0x10]!
    // 0xc27af4: stp             x0, x2, [SP, #-0x10]!
    // 0xc27af8: r0 = AllocateDouble()
    //     0xc27af8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc27afc: mov             x1, x0
    // 0xc27b00: ldp             x0, x2, [SP], #0x10
    // 0xc27b04: RestoreReg d0
    //     0xc27b04: ldr             q0, [SP], #0x10
    // 0xc27b08: b               #0xc27a64
    // 0xc27b0c: SaveReg d0
    //     0xc27b0c: str             q0, [SP, #-0x10]!
    // 0xc27b10: SaveReg r2
    //     0xc27b10: str             x2, [SP, #-8]!
    // 0xc27b14: r0 = AllocateDouble()
    //     0xc27b14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc27b18: RestoreReg r2
    //     0xc27b18: ldr             x2, [SP], #8
    // 0xc27b1c: RestoreReg d0
    //     0xc27b1c: ldr             q0, [SP], #0x10
    // 0xc27b20: b               #0xc27a9c
  }
  _ setSize(/* No info */) async {
    // ** addr: 0xc27b24, size: 0x26c
    // 0xc27b24: EnterFrame
    //     0xc27b24: stp             fp, lr, [SP, #-0x10]!
    //     0xc27b28: mov             fp, SP
    // 0xc27b2c: AllocStack(0x48)
    //     0xc27b2c: sub             SP, SP, #0x48
    // 0xc27b30: SetupParameters(_TextureAndroidViewControllerInternals this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc27b30: stur            NULL, [fp, #-8]
    //     0xc27b34: movz            x0, #0
    //     0xc27b38: add             x1, fp, w0, sxtw #2
    //     0xc27b3c: ldr             x1, [x1, #0x18]
    //     0xc27b40: stur            x1, [fp, #-0x18]
    //     0xc27b44: add             x2, fp, w0, sxtw #2
    //     0xc27b48: ldr             x2, [x2, #0x10]
    //     0xc27b4c: stur            x2, [fp, #-0x10]
    // 0xc27b50: CheckStackOverflow
    //     0xc27b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27b54: cmp             SP, x16
    //     0xc27b58: b.ls            #0xc27d48
    // 0xc27b5c: InitAsync() -> Future<Size>
    //     0xc27b5c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0xc27b60: ldr             x0, [x0, #0x310]
    //     0xc27b64: bl              #0x4dea10  ; InitAsyncStub
    // 0xc27b68: r1 = Null
    //     0xc27b68: mov             x1, NULL
    // 0xc27b6c: r2 = 12
    //     0xc27b6c: movz            x2, #0xc
    // 0xc27b70: r0 = AllocateArray()
    //     0xc27b70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc27b74: mov             x2, x0
    // 0xc27b78: r17 = "id"
    //     0xc27b78: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xc27b7c: StoreField: r2->field_f = r17
    //     0xc27b7c: stur            w17, [x2, #0xf]
    // 0xc27b80: ldur            x3, [fp, #-0x10]
    // 0xc27b84: r0 = BoxInt64Instr(r3)
    //     0xc27b84: sbfiz           x0, x3, #1, #0x1f
    //     0xc27b88: cmp             x3, x0, asr #1
    //     0xc27b8c: b.eq            #0xc27b98
    //     0xc27b90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc27b94: stur            x3, [x0, #7]
    // 0xc27b98: StoreField: r2->field_13 = r0
    //     0xc27b98: stur            w0, [x2, #0x13]
    // 0xc27b9c: r17 = "width"
    //     0xc27b9c: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0xc27ba0: ArrayStore: r2[0] = r17  ; List_4
    //     0xc27ba0: stur            w17, [x2, #0x17]
    // 0xc27ba4: ldur            x0, [fp, #-0x18]
    // 0xc27ba8: LoadField: d0 = r0->field_7
    //     0xc27ba8: ldur            d0, [x0, #7]
    // 0xc27bac: r1 = inline_Allocate_Double()
    //     0xc27bac: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xc27bb0: add             x1, x1, #0x10
    //     0xc27bb4: cmp             x3, x1
    //     0xc27bb8: b.ls            #0xc27d50
    //     0xc27bbc: str             x1, [THR, #0x50]  ; THR::top
    //     0xc27bc0: sub             x1, x1, #0xf
    //     0xc27bc4: movz            x3, #0xd148
    //     0xc27bc8: movk            x3, #0x3, lsl #16
    //     0xc27bcc: stur            x3, [x1, #-1]
    // 0xc27bd0: StoreField: r1->field_7 = d0
    //     0xc27bd0: stur            d0, [x1, #7]
    // 0xc27bd4: StoreField: r2->field_1b = r1
    //     0xc27bd4: stur            w1, [x2, #0x1b]
    // 0xc27bd8: r17 = "height"
    //     0xc27bd8: ldr             x17, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0xc27bdc: StoreField: r2->field_1f = r17
    //     0xc27bdc: stur            w17, [x2, #0x1f]
    // 0xc27be0: LoadField: d0 = r0->field_f
    //     0xc27be0: ldur            d0, [x0, #0xf]
    // 0xc27be4: r0 = inline_Allocate_Double()
    //     0xc27be4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc27be8: add             x0, x0, #0x10
    //     0xc27bec: cmp             x1, x0
    //     0xc27bf0: b.ls            #0xc27d6c
    //     0xc27bf4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc27bf8: sub             x0, x0, #0xf
    //     0xc27bfc: movz            x1, #0xd148
    //     0xc27c00: movk            x1, #0x3, lsl #16
    //     0xc27c04: stur            x1, [x0, #-1]
    // 0xc27c08: StoreField: r0->field_7 = d0
    //     0xc27c08: stur            d0, [x0, #7]
    // 0xc27c0c: StoreField: r2->field_23 = r0
    //     0xc27c0c: stur            w0, [x2, #0x23]
    // 0xc27c10: r16 = <String, dynamic>
    //     0xc27c10: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc27c14: stp             x2, x16, [SP]
    // 0xc27c18: r0 = Map._fromLiteral()
    //     0xc27c18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc27c1c: r16 = <Object?, Object?>
    //     0xc27c1c: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xc27c20: r30 = Instance_MethodChannel
    //     0xc27c20: add             lr, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0xc27c24: ldr             lr, [lr, #0x660]
    // 0xc27c28: stp             lr, x16, [SP, #0x10]
    // 0xc27c2c: r16 = "resize"
    //     0xc27c2c: ldr             x16, [PP, #0x770]  ; [pp+0x770] "resize"
    // 0xc27c30: stp             x0, x16, [SP]
    // 0xc27c34: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc27c34: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc27c38: r0 = invokeMapMethod()
    //     0xc27c38: bl              #0x5b9a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc27c3c: mov             x1, x0
    // 0xc27c40: stur            x1, [fp, #-0x18]
    // 0xc27c44: r0 = Await()
    //     0xc27c44: bl              #0x4de7e4  ; AwaitStub
    // 0xc27c48: mov             x1, x0
    // 0xc27c4c: stur            x1, [fp, #-0x18]
    // 0xc27c50: cmp             w1, NULL
    // 0xc27c54: b.eq            #0xc27d84
    // 0xc27c58: r0 = LoadClassIdInstr(r1)
    //     0xc27c58: ldur            x0, [x1, #-1]
    //     0xc27c5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc27c60: r16 = "width"
    //     0xc27c60: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0xc27c64: stp             x16, x1, [SP]
    // 0xc27c68: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc27c68: sub             lr, x0, #0xfb
    //     0xc27c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc27c70: blr             lr
    // 0xc27c74: mov             x3, x0
    // 0xc27c78: stur            x3, [fp, #-0x20]
    // 0xc27c7c: cmp             w3, NULL
    // 0xc27c80: b.eq            #0xc27d88
    // 0xc27c84: mov             x0, x3
    // 0xc27c88: r2 = Null
    //     0xc27c88: mov             x2, NULL
    // 0xc27c8c: r1 = Null
    //     0xc27c8c: mov             x1, NULL
    // 0xc27c90: r4 = 59
    //     0xc27c90: movz            x4, #0x3b
    // 0xc27c94: branchIfSmi(r0, 0xc27ca0)
    //     0xc27c94: tbz             w0, #0, #0xc27ca0
    // 0xc27c98: r4 = LoadClassIdInstr(r0)
    //     0xc27c98: ldur            x4, [x0, #-1]
    //     0xc27c9c: ubfx            x4, x4, #0xc, #0x14
    // 0xc27ca0: cmp             x4, #0x3d
    // 0xc27ca4: b.eq            #0xc27cb8
    // 0xc27ca8: r8 = double
    //     0xc27ca8: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xc27cac: r3 = Null
    //     0xc27cac: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f908] Null
    //     0xc27cb0: ldr             x3, [x3, #0x908]
    // 0xc27cb4: r0 = double()
    //     0xc27cb4: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xc27cb8: ldur            x0, [fp, #-0x18]
    // 0xc27cbc: r1 = LoadClassIdInstr(r0)
    //     0xc27cbc: ldur            x1, [x0, #-1]
    //     0xc27cc0: ubfx            x1, x1, #0xc, #0x14
    // 0xc27cc4: r16 = "height"
    //     0xc27cc4: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0xc27cc8: stp             x16, x0, [SP]
    // 0xc27ccc: mov             x0, x1
    // 0xc27cd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc27cd0: sub             lr, x0, #0xfb
    //     0xc27cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc27cd8: blr             lr
    // 0xc27cdc: mov             x3, x0
    // 0xc27ce0: stur            x3, [fp, #-0x18]
    // 0xc27ce4: cmp             w3, NULL
    // 0xc27ce8: b.eq            #0xc27d8c
    // 0xc27cec: mov             x0, x3
    // 0xc27cf0: r2 = Null
    //     0xc27cf0: mov             x2, NULL
    // 0xc27cf4: r1 = Null
    //     0xc27cf4: mov             x1, NULL
    // 0xc27cf8: r4 = 59
    //     0xc27cf8: movz            x4, #0x3b
    // 0xc27cfc: branchIfSmi(r0, 0xc27d08)
    //     0xc27cfc: tbz             w0, #0, #0xc27d08
    // 0xc27d00: r4 = LoadClassIdInstr(r0)
    //     0xc27d00: ldur            x4, [x0, #-1]
    //     0xc27d04: ubfx            x4, x4, #0xc, #0x14
    // 0xc27d08: cmp             x4, #0x3d
    // 0xc27d0c: b.eq            #0xc27d20
    // 0xc27d10: r8 = double
    //     0xc27d10: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xc27d14: r3 = Null
    //     0xc27d14: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f918] Null
    //     0xc27d18: ldr             x3, [x3, #0x918]
    // 0xc27d1c: r0 = double()
    //     0xc27d1c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xc27d20: ldur            x0, [fp, #-0x20]
    // 0xc27d24: LoadField: d0 = r0->field_7
    //     0xc27d24: ldur            d0, [x0, #7]
    // 0xc27d28: stur            d0, [fp, #-0x28]
    // 0xc27d2c: r0 = Size()
    //     0xc27d2c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc27d30: ldur            d0, [fp, #-0x28]
    // 0xc27d34: StoreField: r0->field_7 = d0
    //     0xc27d34: stur            d0, [x0, #7]
    // 0xc27d38: ldur            x1, [fp, #-0x18]
    // 0xc27d3c: LoadField: d0 = r1->field_7
    //     0xc27d3c: ldur            d0, [x1, #7]
    // 0xc27d40: StoreField: r0->field_f = d0
    //     0xc27d40: stur            d0, [x0, #0xf]
    // 0xc27d44: r0 = ReturnAsyncNotFuture()
    //     0xc27d44: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc27d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27d4c: b               #0xc27b5c
    // 0xc27d50: SaveReg d0
    //     0xc27d50: str             q0, [SP, #-0x10]!
    // 0xc27d54: stp             x0, x2, [SP, #-0x10]!
    // 0xc27d58: r0 = AllocateDouble()
    //     0xc27d58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc27d5c: mov             x1, x0
    // 0xc27d60: ldp             x0, x2, [SP], #0x10
    // 0xc27d64: RestoreReg d0
    //     0xc27d64: ldr             q0, [SP], #0x10
    // 0xc27d68: b               #0xc27bd0
    // 0xc27d6c: SaveReg d0
    //     0xc27d6c: str             q0, [SP, #-0x10]!
    // 0xc27d70: SaveReg r2
    //     0xc27d70: str             x2, [SP, #-8]!
    // 0xc27d74: r0 = AllocateDouble()
    //     0xc27d74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc27d78: RestoreReg r2
    //     0xc27d78: ldr             x2, [SP], #8
    // 0xc27d7c: RestoreReg d0
    //     0xc27d7c: ldr             q0, [SP], #0x10
    // 0xc27d80: b               #0xc27c08
    // 0xc27d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc27d84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc27d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc27d88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc27d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc27d8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1779, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 1780, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  _ setSize(/* No info */) async {
    // ** addr: 0x593214, size: 0xb4
    // 0x593214: EnterFrame
    //     0x593214: stp             fp, lr, [SP, #-0x10]!
    //     0x593218: mov             fp, SP
    // 0x59321c: AllocStack(0x30)
    //     0x59321c: sub             SP, SP, #0x30
    // 0x593220: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x593220: stur            NULL, [fp, #-8]
    //     0x593224: movz            x0, #0
    //     0x593228: add             x1, fp, w0, sxtw #2
    //     0x59322c: ldr             x1, [x1, #0x18]
    //     0x593230: stur            x1, [fp, #-0x18]
    //     0x593234: add             x2, fp, w0, sxtw #2
    //     0x593238: ldr             x2, [x2, #0x10]
    //     0x59323c: stur            x2, [fp, #-0x10]
    // 0x593240: CheckStackOverflow
    //     0x593240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593244: cmp             SP, x16
    //     0x593248: b.ls            #0x5932c0
    // 0x59324c: InitAsync() -> Future<Size>
    //     0x59324c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0x593250: ldr             x0, [x0, #0x310]
    //     0x593254: bl              #0x4dea10  ; InitAsyncStub
    // 0x593258: ldur            x0, [fp, #-0x18]
    // 0x59325c: LoadField: r1 = r0->field_1b
    //     0x59325c: ldur            w1, [x0, #0x1b]
    // 0x593260: DecompressPointer r1
    //     0x593260: add             x1, x1, HEAP, lsl #32
    // 0x593264: r16 = Instance__AndroidViewState
    //     0x593264: add             x16, PP, #0x42, lsl #12  ; [pp+0x42640] Obj!_AndroidViewState@c43631
    //     0x593268: ldr             x16, [x16, #0x640]
    // 0x59326c: cmp             w1, w16
    // 0x593270: b.ne            #0x59329c
    // 0x593274: ldur            x16, [fp, #-0x10]
    // 0x593278: stp             x16, x0, [SP]
    // 0x59327c: r4 = const [0, 0x2, 0x2, 0x1, size, 0x1, null]
    //     0x59327c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e50] List(7) [0, 0x2, 0x2, 0x1, "size", 0x1, Null]
    //     0x593280: ldr             x4, [x4, #0xe50]
    // 0x593284: r0 = create()
    //     0x593284: bl              #0x5932c8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x593288: mov             x1, x0
    // 0x59328c: stur            x1, [fp, #-0x20]
    // 0x593290: r0 = Await()
    //     0x593290: bl              #0x4de7e4  ; AwaitStub
    // 0x593294: ldur            x0, [fp, #-0x10]
    // 0x593298: r0 = ReturnAsyncNotFuture()
    //     0x593298: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x59329c: r1 = LoadClassIdInstr(r0)
    //     0x59329c: ldur            x1, [x0, #-1]
    //     0x5932a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5932a4: ldur            x16, [fp, #-0x10]
    // 0x5932a8: stp             x16, x0, [SP]
    // 0x5932ac: mov             x0, x1
    // 0x5932b0: r0 = GDT[cid_x0 + -0xfda]()
    //     0x5932b0: sub             lr, x0, #0xfda
    //     0x5932b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5932b8: blr             lr
    // 0x5932bc: r0 = ReturnAsync()
    //     0x5932bc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x5932c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5932c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5932c4: b               #0x59324c
  }
  _ create(/* No info */) async {
    // ** addr: 0x5932c8, size: 0x2a8
    // 0x5932c8: EnterFrame
    //     0x5932c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5932cc: mov             fp, SP
    // 0x5932d0: AllocStack(0x50)
    //     0x5932d0: sub             SP, SP, #0x50
    // 0x5932d4: SetupParameters(AndroidViewController this /* r3, fp-0x20 */, {dynamic position = Null /* r4, fp-0x18 */, dynamic size = Null /* r1, fp-0x10 */})
    //     0x5932d4: stur            NULL, [fp, #-8]
    //     0x5932d8: mov             x0, x4
    //     0x5932dc: ldur            w1, [x0, #0x13]
    //     0x5932e0: add             x1, x1, HEAP, lsl #32
    //     0x5932e4: sub             x2, x1, #2
    //     0x5932e8: add             x3, fp, w2, sxtw #2
    //     0x5932ec: ldr             x3, [x3, #0x10]
    //     0x5932f0: stur            x3, [fp, #-0x20]
    //     0x5932f4: ldur            w2, [x0, #0x1f]
    //     0x5932f8: add             x2, x2, HEAP, lsl #32
    //     0x5932fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x593300: ldr             x16, [x16, #0x498]
    //     0x593304: cmp             w2, w16
    //     0x593308: b.ne            #0x59332c
    //     0x59330c: ldur            w2, [x0, #0x23]
    //     0x593310: add             x2, x2, HEAP, lsl #32
    //     0x593314: sub             w4, w1, w2
    //     0x593318: add             x2, fp, w4, sxtw #2
    //     0x59331c: ldr             x2, [x2, #8]
    //     0x593320: mov             x4, x2
    //     0x593324: movz            x2, #0x1
    //     0x593328: b               #0x593334
    //     0x59332c: mov             x4, NULL
    //     0x593330: movz            x2, #0
    //     0x593334: stur            x4, [fp, #-0x18]
    //     0x593338: lsl             x5, x2, #1
    //     0x59333c: lsl             w2, w5, #1
    //     0x593340: add             w5, w2, #8
    //     0x593344: add             x16, x0, w5, sxtw #1
    //     0x593348: ldur            w6, [x16, #0xf]
    //     0x59334c: add             x6, x6, HEAP, lsl #32
    //     0x593350: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0x593354: ldr             x16, [x16, #0xb0]
    //     0x593358: cmp             w6, w16
    //     0x59335c: b.ne            #0x593380
    //     0x593360: add             w5, w2, #0xa
    //     0x593364: add             x16, x0, w5, sxtw #1
    //     0x593368: ldur            w2, [x16, #0xf]
    //     0x59336c: add             x2, x2, HEAP, lsl #32
    //     0x593370: sub             w0, w1, w2
    //     0x593374: add             x1, fp, w0, sxtw #2
    //     0x593378: ldr             x1, [x1, #8]
    //     0x59337c: b               #0x593384
    //     0x593380: mov             x1, NULL
    //     0x593384: stur            x1, [fp, #-0x10]
    // 0x593388: CheckStackOverflow
    //     0x593388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59338c: cmp             SP, x16
    //     0x593390: b.ls            #0x593558
    // 0x593394: InitAsync() -> Future<void?>
    //     0x593394: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x593398: bl              #0x4dea10  ; InitAsyncStub
    // 0x59339c: ldur            x1, [fp, #-0x20]
    // 0x5933a0: r0 = LoadClassIdInstr(r1)
    //     0x5933a0: ldur            x0, [x1, #-1]
    //     0x5933a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5933a8: str             x1, [SP]
    // 0x5933ac: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x5933ac: sub             lr, x0, #0xfe0
    //     0x5933b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5933b4: blr             lr
    // 0x5933b8: tbnz            w0, #4, #0x5933d0
    // 0x5933bc: ldur            x0, [fp, #-0x10]
    // 0x5933c0: cmp             w0, NULL
    // 0x5933c4: b.ne            #0x5933d4
    // 0x5933c8: r0 = Null
    //     0x5933c8: mov             x0, NULL
    // 0x5933cc: r0 = ReturnAsyncNotFuture()
    //     0x5933cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5933d0: ldur            x0, [fp, #-0x10]
    // 0x5933d4: ldur            x1, [fp, #-0x20]
    // 0x5933d8: r2 = Instance__AndroidViewState
    //     0x5933d8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42610] Obj!_AndroidViewState@c43611
    //     0x5933dc: ldr             x2, [x2, #0x610]
    // 0x5933e0: StoreField: r1->field_1b = r2
    //     0x5933e0: stur            w2, [x1, #0x1b]
    // 0x5933e4: r2 = LoadClassIdInstr(r1)
    //     0x5933e4: ldur            x2, [x1, #-1]
    //     0x5933e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5933ec: ldur            x16, [fp, #-0x18]
    // 0x5933f0: stp             x16, x1, [SP, #8]
    // 0x5933f4: str             x0, [SP]
    // 0x5933f8: mov             x0, x2
    // 0x5933fc: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x5933fc: sub             lr, x0, #0xfdd
    //     0x593400: ldr             lr, [x21, lr, lsl #3]
    //     0x593404: blr             lr
    // 0x593408: mov             x1, x0
    // 0x59340c: stur            x1, [fp, #-0x10]
    // 0x593410: r0 = Await()
    //     0x593410: bl              #0x4de7e4  ; AwaitStub
    // 0x593414: ldur            x0, [fp, #-0x20]
    // 0x593418: r1 = Instance__AndroidViewState
    //     0x593418: add             x1, PP, #0x42, lsl #12  ; [pp+0x42618] Obj!_AndroidViewState@c435f1
    //     0x59341c: ldr             x1, [x1, #0x618]
    // 0x593420: StoreField: r0->field_1b = r1
    //     0x593420: stur            w1, [x0, #0x1b]
    // 0x593424: LoadField: r2 = r0->field_23
    //     0x593424: ldur            w2, [x0, #0x23]
    // 0x593428: DecompressPointer r2
    //     0x593428: add             x2, x2, HEAP, lsl #32
    // 0x59342c: stur            x2, [fp, #-0x10]
    // 0x593430: LoadField: r3 = r2->field_7
    //     0x593430: ldur            w3, [x2, #7]
    // 0x593434: DecompressPointer r3
    //     0x593434: add             x3, x3, HEAP, lsl #32
    // 0x593438: stur            x3, [fp, #-0x38]
    // 0x59343c: LoadField: r1 = r2->field_b
    //     0x59343c: ldur            w1, [x2, #0xb]
    // 0x593440: DecompressPointer r1
    //     0x593440: add             x1, x1, HEAP, lsl #32
    // 0x593444: r4 = LoadInt32Instr(r1)
    //     0x593444: sbfx            x4, x1, #1, #0x1f
    // 0x593448: stur            x4, [fp, #-0x30]
    // 0x59344c: LoadField: r5 = r0->field_7
    //     0x59344c: ldur            x5, [x0, #7]
    // 0x593450: r0 = BoxInt64Instr(r5)
    //     0x593450: sbfiz           x0, x5, #1, #0x1f
    //     0x593454: cmp             x5, x0, asr #1
    //     0x593458: b.eq            #0x593464
    //     0x59345c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593460: stur            x5, [x0, #7]
    // 0x593464: mov             x5, x0
    // 0x593468: stur            x5, [fp, #-0x20]
    // 0x59346c: r6 = 0
    //     0x59346c: movz            x6, #0
    // 0x593470: CheckStackOverflow
    //     0x593470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593474: cmp             SP, x16
    //     0x593478: b.ls            #0x593560
    // 0x59347c: LoadField: r0 = r2->field_b
    //     0x59347c: ldur            w0, [x2, #0xb]
    // 0x593480: DecompressPointer r0
    //     0x593480: add             x0, x0, HEAP, lsl #32
    // 0x593484: r1 = LoadInt32Instr(r0)
    //     0x593484: sbfx            x1, x0, #1, #0x1f
    // 0x593488: cmp             x4, x1
    // 0x59348c: b.ne            #0x593544
    // 0x593490: mov             x7, x2
    // 0x593494: cmp             x6, x1
    // 0x593498: b.lt            #0x5934a4
    // 0x59349c: r0 = Null
    //     0x59349c: mov             x0, NULL
    // 0x5934a0: r0 = ReturnAsyncNotFuture()
    //     0x5934a0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5934a4: mov             x0, x1
    // 0x5934a8: mov             x1, x6
    // 0x5934ac: cmp             x1, x0
    // 0x5934b0: b.hs            #0x593568
    // 0x5934b4: LoadField: r0 = r7->field_f
    //     0x5934b4: ldur            w0, [x7, #0xf]
    // 0x5934b8: DecompressPointer r0
    //     0x5934b8: add             x0, x0, HEAP, lsl #32
    // 0x5934bc: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x5934bc: add             x16, x0, x6, lsl #2
    //     0x5934c0: ldur            w8, [x16, #0xf]
    // 0x5934c4: DecompressPointer r8
    //     0x5934c4: add             x8, x8, HEAP, lsl #32
    // 0x5934c8: stur            x8, [fp, #-0x18]
    // 0x5934cc: add             x9, x6, #1
    // 0x5934d0: stur            x9, [fp, #-0x28]
    // 0x5934d4: cmp             w8, NULL
    // 0x5934d8: b.ne            #0x59350c
    // 0x5934dc: mov             x0, x8
    // 0x5934e0: mov             x2, x3
    // 0x5934e4: r1 = Null
    //     0x5934e4: mov             x1, NULL
    // 0x5934e8: cmp             w2, NULL
    // 0x5934ec: b.eq            #0x59350c
    // 0x5934f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5934f0: ldur            w4, [x2, #0x17]
    // 0x5934f4: DecompressPointer r4
    //     0x5934f4: add             x4, x4, HEAP, lsl #32
    // 0x5934f8: r8 = X0
    //     0x5934f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5934fc: LoadField: r9 = r4->field_7
    //     0x5934fc: ldur            x9, [x4, #7]
    // 0x593500: r3 = Null
    //     0x593500: add             x3, PP, #0x42, lsl #12  ; [pp+0x42620] Null
    //     0x593504: ldr             x3, [x3, #0x620]
    // 0x593508: blr             x9
    // 0x59350c: ldur            x0, [fp, #-0x18]
    // 0x593510: cmp             w0, NULL
    // 0x593514: b.eq            #0x59356c
    // 0x593518: ldur            x16, [fp, #-0x20]
    // 0x59351c: stp             x16, x0, [SP]
    // 0x593520: ClosureCall
    //     0x593520: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x593524: ldur            x2, [x0, #0x1f]
    //     0x593528: blr             x2
    // 0x59352c: ldur            x6, [fp, #-0x28]
    // 0x593530: ldur            x2, [fp, #-0x10]
    // 0x593534: ldur            x3, [fp, #-0x38]
    // 0x593538: ldur            x4, [fp, #-0x30]
    // 0x59353c: ldur            x5, [fp, #-0x20]
    // 0x593540: b               #0x593470
    // 0x593544: r0 = ConcurrentModificationError()
    //     0x593544: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x593548: ldur            x7, [fp, #-0x10]
    // 0x59354c: StoreField: r0->field_b = r7
    //     0x59354c: stur            w7, [x0, #0xb]
    // 0x593550: r0 = Throw()
    //     0x593550: bl              #0xc5d2b8  ; ThrowStub
    // 0x593554: brk             #0
    // 0x593558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59355c: b               #0x593394
    // 0x593560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593564: b               #0x59347c
    // 0x593568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x593568: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59356c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59356c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x7c6168, size: 0x48
    // 0x7c6168: EnterFrame
    //     0x7c6168: stp             fp, lr, [SP, #-0x10]!
    //     0x7c616c: mov             fp, SP
    // 0x7c6170: AllocStack(0x10)
    //     0x7c6170: sub             SP, SP, #0x10
    // 0x7c6174: CheckStackOverflow
    //     0x7c6174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6178: cmp             SP, x16
    //     0x7c617c: b.ls            #0x7c61a8
    // 0x7c6180: ldr             x0, [fp, #0x18]
    // 0x7c6184: LoadField: r1 = r0->field_23
    //     0x7c6184: ldur            w1, [x0, #0x23]
    // 0x7c6188: DecompressPointer r1
    //     0x7c6188: add             x1, x1, HEAP, lsl #32
    // 0x7c618c: ldr             x16, [fp, #0x10]
    // 0x7c6190: stp             x16, x1, [SP]
    // 0x7c6194: r0 = remove()
    //     0x7c6194: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x7c6198: r0 = Null
    //     0x7c6198: mov             x0, NULL
    // 0x7c619c: LeaveFrame
    //     0x7c619c: mov             SP, fp
    //     0x7c61a0: ldp             fp, lr, [SP], #0x10
    // 0x7c61a4: ret
    //     0x7c61a4: ret             
    // 0x7c61a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c61a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c61ac: b               #0x7c6180
  }
  _ setLayoutDirection(/* No info */) async {
    // ** addr: 0x878b9c, size: 0x158
    // 0x878b9c: EnterFrame
    //     0x878b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x878ba0: mov             fp, SP
    // 0x878ba4: AllocStack(0x38)
    //     0x878ba4: sub             SP, SP, #0x38
    // 0x878ba8: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x878ba8: stur            NULL, [fp, #-8]
    //     0x878bac: movz            x0, #0
    //     0x878bb0: add             x1, fp, w0, sxtw #2
    //     0x878bb4: ldr             x1, [x1, #0x18]
    //     0x878bb8: stur            x1, [fp, #-0x18]
    //     0x878bbc: add             x2, fp, w0, sxtw #2
    //     0x878bc0: ldr             x2, [x2, #0x10]
    //     0x878bc4: stur            x2, [fp, #-0x10]
    // 0x878bc8: CheckStackOverflow
    //     0x878bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878bcc: cmp             SP, x16
    //     0x878bd0: b.ls            #0x878cec
    // 0x878bd4: InitAsync() -> Future<void?>
    //     0x878bd4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x878bd8: bl              #0x4dea10  ; InitAsyncStub
    // 0x878bdc: ldur            x3, [fp, #-0x18]
    // 0x878be0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x878be0: ldur            w0, [x3, #0x17]
    // 0x878be4: DecompressPointer r0
    //     0x878be4: add             x0, x0, HEAP, lsl #32
    // 0x878be8: ldur            x4, [fp, #-0x10]
    // 0x878bec: cmp             w4, w0
    // 0x878bf0: b.ne            #0x878bfc
    // 0x878bf4: r0 = Null
    //     0x878bf4: mov             x0, NULL
    // 0x878bf8: r0 = ReturnAsyncNotFuture()
    //     0x878bf8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x878bfc: mov             x0, x4
    // 0x878c00: ArrayStore: r3[0] = r0  ; List_4
    //     0x878c00: stur            w0, [x3, #0x17]
    //     0x878c04: ldurb           w16, [x3, #-1]
    //     0x878c08: ldurb           w17, [x0, #-1]
    //     0x878c0c: and             x16, x17, x16, lsr #2
    //     0x878c10: tst             x16, HEAP, lsr #32
    //     0x878c14: b.eq            #0x878c1c
    //     0x878c18: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x878c1c: LoadField: r0 = r3->field_1b
    //     0x878c1c: ldur            w0, [x3, #0x1b]
    // 0x878c20: DecompressPointer r0
    //     0x878c20: add             x0, x0, HEAP, lsl #32
    // 0x878c24: r16 = Instance__AndroidViewState
    //     0x878c24: add             x16, PP, #0x42, lsl #12  ; [pp+0x42640] Obj!_AndroidViewState@c43631
    //     0x878c28: ldr             x16, [x16, #0x640]
    // 0x878c2c: cmp             w0, w16
    // 0x878c30: b.ne            #0x878c3c
    // 0x878c34: r0 = Null
    //     0x878c34: mov             x0, NULL
    // 0x878c38: r0 = ReturnAsyncNotFuture()
    //     0x878c38: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x878c3c: r1 = Null
    //     0x878c3c: mov             x1, NULL
    // 0x878c40: r2 = 8
    //     0x878c40: movz            x2, #0x8
    // 0x878c44: r0 = AllocateArray()
    //     0x878c44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x878c48: mov             x2, x0
    // 0x878c4c: r17 = "id"
    //     0x878c4c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x878c50: StoreField: r2->field_f = r17
    //     0x878c50: stur            w17, [x2, #0xf]
    // 0x878c54: ldur            x0, [fp, #-0x18]
    // 0x878c58: LoadField: r3 = r0->field_7
    //     0x878c58: ldur            x3, [x0, #7]
    // 0x878c5c: r0 = BoxInt64Instr(r3)
    //     0x878c5c: sbfiz           x0, x3, #1, #0x1f
    //     0x878c60: cmp             x3, x0, asr #1
    //     0x878c64: b.eq            #0x878c70
    //     0x878c68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878c6c: stur            x3, [x0, #7]
    // 0x878c70: StoreField: r2->field_13 = r0
    //     0x878c70: stur            w0, [x2, #0x13]
    // 0x878c74: r17 = "direction"
    //     0x878c74: add             x17, PP, #0x14, lsl #12  ; [pp+0x14230] "direction"
    //     0x878c78: ldr             x17, [x17, #0x230]
    // 0x878c7c: ArrayStore: r2[0] = r17  ; List_4
    //     0x878c7c: stur            w17, [x2, #0x17]
    // 0x878c80: ldur            x0, [fp, #-0x10]
    // 0x878c84: LoadField: r1 = r0->field_7
    //     0x878c84: ldur            x1, [x0, #7]
    // 0x878c88: cmp             x1, #0
    // 0x878c8c: r16 = true
    //     0x878c8c: add             x16, NULL, #0x20  ; true
    // 0x878c90: r17 = false
    //     0x878c90: add             x17, NULL, #0x30  ; false
    // 0x878c94: csel            x0, x16, x17, le
    // 0x878c98: tst             x0, #0x10
    // 0x878c9c: cset            x1, eq
    // 0x878ca0: lsl             x1, x1, #1
    // 0x878ca4: StoreField: r2->field_1b = r1
    //     0x878ca4: stur            w1, [x2, #0x1b]
    // 0x878ca8: r16 = <String, dynamic>
    //     0x878ca8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x878cac: stp             x2, x16, [SP]
    // 0x878cb0: r0 = Map._fromLiteral()
    //     0x878cb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x878cb4: r16 = <void?>
    //     0x878cb4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x878cb8: r30 = Instance_MethodChannel
    //     0x878cb8: add             lr, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0x878cbc: ldr             lr, [lr, #0x660]
    // 0x878cc0: stp             lr, x16, [SP, #0x10]
    // 0x878cc4: r16 = "setDirection"
    //     0x878cc4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e70] "setDirection"
    //     0x878cc8: ldr             x16, [x16, #0xe70]
    // 0x878ccc: stp             x0, x16, [SP]
    // 0x878cd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x878cd0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x878cd4: r0 = invokeMethod()
    //     0x878cd4: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x878cd8: mov             x1, x0
    // 0x878cdc: stur            x1, [fp, #-0x10]
    // 0x878ce0: r0 = Await()
    //     0x878ce0: bl              #0x4de7e4  ; AwaitStub
    // 0x878ce4: r0 = Null
    //     0x878ce4: mov             x0, NULL
    // 0x878ce8: r0 = ReturnAsyncNotFuture()
    //     0x878ce8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x878cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878cf0: b               #0x878bd4
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x879134, size: 0x120
    // 0x879134: EnterFrame
    //     0x879134: stp             fp, lr, [SP, #-0x10]!
    //     0x879138: mov             fp, SP
    // 0x87913c: AllocStack(0x18)
    //     0x87913c: sub             SP, SP, #0x18
    // 0x879140: r0 = Instance__AndroidViewState
    //     0x879140: add             x0, PP, #0x42, lsl #12  ; [pp+0x42640] Obj!_AndroidViewState@c43631
    //     0x879144: ldr             x0, [x0, #0x640]
    // 0x879148: CheckStackOverflow
    //     0x879148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87914c: cmp             SP, x16
    //     0x879150: b.ls            #0x87924c
    // 0x879154: ldr             x1, [fp, #0x30]
    // 0x879158: StoreField: r1->field_1b = r0
    //     0x879158: stur            w0, [x1, #0x1b]
    // 0x87915c: r0 = _AndroidMotionEventConverter()
    //     0x87915c: bl              #0x8793d0  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x879160: stur            x0, [fp, #-8]
    // 0x879164: str             x0, [SP]
    // 0x879168: r0 = _AndroidMotionEventConverter()
    //     0x879168: bl              #0x879260  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x87916c: ldur            x0, [fp, #-8]
    // 0x879170: ldr             x1, [fp, #0x30]
    // 0x879174: StoreField: r1->field_13 = r0
    //     0x879174: stur            w0, [x1, #0x13]
    //     0x879178: ldurb           w16, [x1, #-1]
    //     0x87917c: ldurb           w17, [x0, #-1]
    //     0x879180: and             x16, x17, x16, lsr #2
    //     0x879184: tst             x16, HEAP, lsr #32
    //     0x879188: b.eq            #0x879190
    //     0x87918c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x879190: r16 = <(dynamic this, int) => void?>
    //     0x879190: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a8] TypeArguments: <(dynamic this, int) => void?>
    //     0x879194: ldr             x16, [x16, #0x2a8]
    // 0x879198: stp             xzr, x16, [SP]
    // 0x87919c: r0 = _GrowableList()
    //     0x87919c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8791a0: ldr             x1, [fp, #0x30]
    // 0x8791a4: StoreField: r1->field_23 = r0
    //     0x8791a4: stur            w0, [x1, #0x23]
    //     0x8791a8: ldurb           w16, [x1, #-1]
    //     0x8791ac: ldurb           w17, [x0, #-1]
    //     0x8791b0: and             x16, x17, x16, lsr #2
    //     0x8791b4: tst             x16, HEAP, lsr #32
    //     0x8791b8: b.eq            #0x8791c0
    //     0x8791bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8791c0: ldr             x0, [fp, #0x18]
    // 0x8791c4: StoreField: r1->field_7 = r0
    //     0x8791c4: stur            x0, [x1, #7]
    // 0x8791c8: ldr             x0, [fp, #0x10]
    // 0x8791cc: StoreField: r1->field_f = r0
    //     0x8791cc: stur            w0, [x1, #0xf]
    //     0x8791d0: ldurb           w16, [x1, #-1]
    //     0x8791d4: ldurb           w17, [x0, #-1]
    //     0x8791d8: and             x16, x17, x16, lsr #2
    //     0x8791dc: tst             x16, HEAP, lsr #32
    //     0x8791e0: b.eq            #0x8791e8
    //     0x8791e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8791e8: ldr             x0, [fp, #0x20]
    // 0x8791ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8791ec: stur            w0, [x1, #0x17]
    //     0x8791f0: ldurb           w16, [x1, #-1]
    //     0x8791f4: ldurb           w17, [x0, #-1]
    //     0x8791f8: and             x16, x17, x16, lsr #2
    //     0x8791fc: tst             x16, HEAP, lsr #32
    //     0x879200: b.eq            #0x879208
    //     0x879204: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x879208: r0 = _CreationParams()
    //     0x879208: bl              #0x879254  ; Allocate_CreationParamsStub -> _CreationParams (size=0x10)
    // 0x87920c: ldr             x1, [fp, #0x28]
    // 0x879210: StoreField: r0->field_7 = r1
    //     0x879210: stur            w1, [x0, #7]
    // 0x879214: r1 = Instance_StandardMessageCodec
    //     0x879214: ldr             x1, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x879218: StoreField: r0->field_b = r1
    //     0x879218: stur            w1, [x0, #0xb]
    // 0x87921c: ldr             x1, [fp, #0x30]
    // 0x879220: StoreField: r1->field_1f = r0
    //     0x879220: stur            w0, [x1, #0x1f]
    //     0x879224: ldurb           w16, [x1, #-1]
    //     0x879228: ldurb           w17, [x0, #-1]
    //     0x87922c: and             x16, x17, x16, lsr #2
    //     0x879230: tst             x16, HEAP, lsr #32
    //     0x879234: b.eq            #0x87923c
    //     0x879238: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87923c: r0 = Null
    //     0x87923c: mov             x0, NULL
    // 0x879240: LeaveFrame
    //     0x879240: mov             SP, fp
    //     0x879244: ldp             fp, lr, [SP], #0x10
    // 0x879248: ret
    //     0x879248: ret             
    // 0x87924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87924c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879250: b               #0x879154
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x8bbe20, size: 0x10c
    // 0x8bbe20: EnterFrame
    //     0x8bbe20: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbe24: mov             fp, SP
    // 0x8bbe28: AllocStack(0x28)
    //     0x8bbe28: sub             SP, SP, #0x28
    // 0x8bbe2c: SetupParameters(AndroidViewController this /* r1, fp-0x10 */)
    //     0x8bbe2c: stur            NULL, [fp, #-8]
    //     0x8bbe30: movz            x0, #0
    //     0x8bbe34: add             x1, fp, w0, sxtw #2
    //     0x8bbe38: ldr             x1, [x1, #0x10]
    //     0x8bbe3c: stur            x1, [fp, #-0x10]
    // 0x8bbe40: CheckStackOverflow
    //     0x8bbe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbe44: cmp             SP, x16
    //     0x8bbe48: b.ls            #0x8bbf24
    // 0x8bbe4c: InitAsync() -> Future<void?>
    //     0x8bbe4c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8bbe50: bl              #0x4dea10  ; InitAsyncStub
    // 0x8bbe54: ldur            x0, [fp, #-0x10]
    // 0x8bbe58: LoadField: r1 = r0->field_1b
    //     0x8bbe58: ldur            w1, [x0, #0x1b]
    // 0x8bbe5c: DecompressPointer r1
    //     0x8bbe5c: add             x1, x1, HEAP, lsl #32
    // 0x8bbe60: stur            x1, [fp, #-0x18]
    // 0x8bbe64: r2 = Instance__AndroidViewState
    //     0x8bbe64: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e40] Obj!_AndroidViewState@c43651
    //     0x8bbe68: ldr             x2, [x2, #0xe40]
    // 0x8bbe6c: StoreField: r0->field_1b = r2
    //     0x8bbe6c: stur            w2, [x0, #0x1b]
    // 0x8bbe70: LoadField: r2 = r0->field_23
    //     0x8bbe70: ldur            w2, [x0, #0x23]
    // 0x8bbe74: DecompressPointer r2
    //     0x8bbe74: add             x2, x2, HEAP, lsl #32
    // 0x8bbe78: str             x2, [SP]
    // 0x8bbe7c: r0 = clear()
    //     0x8bbe7c: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x8bbe80: r0 = InitLateStaticField(0xa9c) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x8bbe80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bbe84: ldr             x0, [x0, #0x1538]
    //     0x8bbe88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8bbe8c: cmp             w0, w16
    //     0x8bbe90: b.ne            #0x8bbea0
    //     0x8bbe94: add             x2, PP, #0x42, lsl #12  ; [pp+0x42630] Field <PlatformViewsService._instance@71227590>: static late final (offset: 0xa9c)
    //     0x8bbe98: ldr             x2, [x2, #0x630]
    //     0x8bbe9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8bbea0: LoadField: r2 = r0->field_7
    //     0x8bbea0: ldur            w2, [x0, #7]
    // 0x8bbea4: DecompressPointer r2
    //     0x8bbea4: add             x2, x2, HEAP, lsl #32
    // 0x8bbea8: ldur            x3, [fp, #-0x10]
    // 0x8bbeac: LoadField: r4 = r3->field_7
    //     0x8bbeac: ldur            x4, [x3, #7]
    // 0x8bbeb0: r0 = BoxInt64Instr(r4)
    //     0x8bbeb0: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbeb4: cmp             x4, x0, asr #1
    //     0x8bbeb8: b.eq            #0x8bbec4
    //     0x8bbebc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbec0: stur            x4, [x0, #7]
    // 0x8bbec4: stp             x0, x2, [SP]
    // 0x8bbec8: r0 = remove()
    //     0x8bbec8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8bbecc: ldur            x0, [fp, #-0x18]
    // 0x8bbed0: r16 = Instance__AndroidViewState
    //     0x8bbed0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42610] Obj!_AndroidViewState@c43611
    //     0x8bbed4: ldr             x16, [x16, #0x610]
    // 0x8bbed8: cmp             w0, w16
    // 0x8bbedc: b.eq            #0x8bbef0
    // 0x8bbee0: r16 = Instance__AndroidViewState
    //     0x8bbee0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42618] Obj!_AndroidViewState@c435f1
    //     0x8bbee4: ldr             x16, [x16, #0x618]
    // 0x8bbee8: cmp             w0, w16
    // 0x8bbeec: b.ne            #0x8bbf1c
    // 0x8bbef0: ldur            x0, [fp, #-0x10]
    // 0x8bbef4: r1 = LoadClassIdInstr(r0)
    //     0x8bbef4: ldur            x1, [x0, #-1]
    //     0x8bbef8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbefc: str             x0, [SP]
    // 0x8bbf00: mov             x0, x1
    // 0x8bbf04: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x8bbf04: sub             lr, x0, #0xfe3
    //     0x8bbf08: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbf0c: blr             lr
    // 0x8bbf10: mov             x1, x0
    // 0x8bbf14: stur            x1, [fp, #-0x10]
    // 0x8bbf18: r0 = Await()
    //     0x8bbf18: bl              #0x4de7e4  ; AwaitStub
    // 0x8bbf1c: r0 = Null
    //     0x8bbf1c: mov             x0, NULL
    // 0x8bbf20: r0 = ReturnAsyncNotFuture()
    //     0x8bbf20: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8bbf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbf24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbf28: b               #0x8bbe4c
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x9658e0, size: 0xdc
    // 0x9658e0: EnterFrame
    //     0x9658e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9658e4: mov             fp, SP
    // 0x9658e8: AllocStack(0x28)
    //     0x9658e8: sub             SP, SP, #0x28
    // 0x9658ec: CheckStackOverflow
    //     0x9658ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9658f0: cmp             SP, x16
    //     0x9658f4: b.ls            #0x9659b4
    // 0x9658f8: ldr             x0, [fp, #0x10]
    // 0x9658fc: LoadField: r1 = r0->field_1b
    //     0x9658fc: ldur            w1, [x0, #0x1b]
    // 0x965900: DecompressPointer r1
    //     0x965900: add             x1, x1, HEAP, lsl #32
    // 0x965904: r16 = Instance__AndroidViewState
    //     0x965904: add             x16, PP, #0x42, lsl #12  ; [pp+0x42618] Obj!_AndroidViewState@c435f1
    //     0x965908: ldr             x16, [x16, #0x618]
    // 0x96590c: cmp             w1, w16
    // 0x965910: b.eq            #0x96596c
    // 0x965914: r1 = <void?>
    //     0x965914: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x965918: r0 = _Future()
    //     0x965918: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x96591c: mov             x1, x0
    // 0x965920: r0 = 0
    //     0x965920: movz            x0, #0
    // 0x965924: stur            x1, [fp, #-8]
    // 0x965928: StoreField: r1->field_b = r0
    //     0x965928: stur            x0, [x1, #0xb]
    // 0x96592c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x96592c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x965930: ldr             x0, [x0, #0xae8]
    //     0x965934: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x965938: cmp             w0, w16
    //     0x96593c: b.ne            #0x965948
    //     0x965940: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x965944: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x965948: mov             x1, x0
    // 0x96594c: ldur            x0, [fp, #-8]
    // 0x965950: StoreField: r0->field_13 = r1
    //     0x965950: stur            w1, [x0, #0x13]
    // 0x965954: stp             NULL, x0, [SP]
    // 0x965958: r0 = _asyncComplete()
    //     0x965958: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x96595c: ldur            x0, [fp, #-8]
    // 0x965960: LeaveFrame
    //     0x965960: mov             SP, fp
    //     0x965964: ldp             fp, lr, [SP], #0x10
    // 0x965968: ret
    //     0x965968: ret             
    // 0x96596c: LoadField: r2 = r0->field_7
    //     0x96596c: ldur            x2, [x0, #7]
    // 0x965970: r0 = BoxInt64Instr(r2)
    //     0x965970: sbfiz           x0, x2, #1, #0x1f
    //     0x965974: cmp             x2, x0, asr #1
    //     0x965978: b.eq            #0x965984
    //     0x96597c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965980: stur            x2, [x0, #7]
    // 0x965984: r16 = <void?>
    //     0x965984: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x965988: r30 = Instance_MethodChannel
    //     0x965988: add             lr, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0x96598c: ldr             lr, [lr, #0x660]
    // 0x965990: stp             lr, x16, [SP, #0x10]
    // 0x965994: r16 = "clearFocus"
    //     0x965994: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ee8] "clearFocus"
    //     0x965998: ldr             x16, [x16, #0xee8]
    // 0x96599c: stp             x0, x16, [SP]
    // 0x9659a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9659a0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9659a4: r0 = invokeMethod()
    //     0x9659a4: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9659a8: LeaveFrame
    //     0x9659a8: mov             SP, fp
    //     0x9659ac: ldp             fp, lr, [SP], #0x10
    // 0x9659b0: ret
    //     0x9659b0: ret             
    // 0x9659b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9659b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9659b8: b               #0x9658f8
  }
  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0xa6f714, size: 0x4c
    // 0xa6f714: EnterFrame
    //     0xa6f714: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f718: mov             fp, SP
    // 0xa6f71c: AllocStack(0x10)
    //     0xa6f71c: sub             SP, SP, #0x10
    // 0xa6f720: SetupParameters()
    //     0xa6f720: ldr             x0, [fp, #0x18]
    //     0xa6f724: ldur            w1, [x0, #0x17]
    //     0xa6f728: add             x1, x1, HEAP, lsl #32
    // 0xa6f72c: CheckStackOverflow
    //     0xa6f72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f730: cmp             SP, x16
    //     0xa6f734: b.ls            #0xa6f758
    // 0xa6f738: LoadField: r0 = r1->field_f
    //     0xa6f738: ldur            w0, [x1, #0xf]
    // 0xa6f73c: DecompressPointer r0
    //     0xa6f73c: add             x0, x0, HEAP, lsl #32
    // 0xa6f740: ldr             x16, [fp, #0x10]
    // 0xa6f744: stp             x16, x0, [SP]
    // 0xa6f748: r0 = dispatchPointerEvent()
    //     0xa6f748: bl              #0xa6f760  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0xa6f74c: LeaveFrame
    //     0xa6f74c: mov             SP, fp
    //     0xa6f750: ldp             fp, lr, [SP], #0x10
    // 0xa6f754: ret
    //     0xa6f754: ret             
    // 0xa6f758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f75c: b               #0xa6f738
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0xa6f760, size: 0x1ec
    // 0xa6f760: EnterFrame
    //     0xa6f760: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f764: mov             fp, SP
    // 0xa6f768: AllocStack(0x38)
    //     0xa6f768: sub             SP, SP, #0x38
    // 0xa6f76c: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa6f76c: stur            NULL, [fp, #-8]
    //     0xa6f770: movz            x0, #0
    //     0xa6f774: add             x1, fp, w0, sxtw #2
    //     0xa6f778: ldr             x1, [x1, #0x18]
    //     0xa6f77c: stur            x1, [fp, #-0x18]
    //     0xa6f780: add             x2, fp, w0, sxtw #2
    //     0xa6f784: ldr             x2, [x2, #0x10]
    //     0xa6f788: stur            x2, [fp, #-0x10]
    // 0xa6f78c: CheckStackOverflow
    //     0xa6f78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f790: cmp             SP, x16
    //     0xa6f794: b.ls            #0xa6f944
    // 0xa6f798: InitAsync() -> Future<void?>
    //     0xa6f798: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa6f79c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa6f7a0: ldur            x0, [fp, #-0x10]
    // 0xa6f7a4: r2 = Null
    //     0xa6f7a4: mov             x2, NULL
    // 0xa6f7a8: r1 = Null
    //     0xa6f7a8: mov             x1, NULL
    // 0xa6f7ac: cmp             w0, NULL
    // 0xa6f7b0: b.eq            #0xa6f7d0
    // 0xa6f7b4: branchIfSmi(r0, 0xa6f7d0)
    //     0xa6f7b4: tbz             w0, #0, #0xa6f7d0
    // 0xa6f7b8: r3 = LoadClassIdInstr(r0)
    //     0xa6f7b8: ldur            x3, [x0, #-1]
    //     0xa6f7bc: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f7c0: cmp             x3, #0x9a5
    // 0xa6f7c4: b.eq            #0xa6f7d8
    // 0xa6f7c8: cmp             x3, #0xb2e
    // 0xa6f7cc: b.eq            #0xa6f7d8
    // 0xa6f7d0: r0 = false
    //     0xa6f7d0: add             x0, NULL, #0x30  ; false
    // 0xa6f7d4: b               #0xa6f7dc
    // 0xa6f7d8: r0 = true
    //     0xa6f7d8: add             x0, NULL, #0x20  ; true
    // 0xa6f7dc: tbnz            w0, #4, #0xa6f7e8
    // 0xa6f7e0: r0 = Null
    //     0xa6f7e0: mov             x0, NULL
    // 0xa6f7e4: r0 = ReturnAsyncNotFuture()
    //     0xa6f7e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa6f7e8: ldur            x0, [fp, #-0x10]
    // 0xa6f7ec: r2 = Null
    //     0xa6f7ec: mov             x2, NULL
    // 0xa6f7f0: r1 = Null
    //     0xa6f7f0: mov             x1, NULL
    // 0xa6f7f4: cmp             w0, NULL
    // 0xa6f7f8: b.eq            #0xa6f818
    // 0xa6f7fc: branchIfSmi(r0, 0xa6f818)
    //     0xa6f7fc: tbz             w0, #0, #0xa6f818
    // 0xa6f800: r3 = LoadClassIdInstr(r0)
    //     0xa6f800: ldur            x3, [x0, #-1]
    //     0xa6f804: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f808: cmp             x3, #0x99f
    // 0xa6f80c: b.eq            #0xa6f820
    // 0xa6f810: cmp             x3, #0xb28
    // 0xa6f814: b.eq            #0xa6f820
    // 0xa6f818: r0 = false
    //     0xa6f818: add             x0, NULL, #0x30  ; false
    // 0xa6f81c: b               #0xa6f824
    // 0xa6f820: r0 = true
    //     0xa6f820: add             x0, NULL, #0x20  ; true
    // 0xa6f824: tbnz            w0, #4, #0xa6f840
    // 0xa6f828: ldur            x0, [fp, #-0x18]
    // 0xa6f82c: LoadField: r1 = r0->field_13
    //     0xa6f82c: ldur            w1, [x0, #0x13]
    // 0xa6f830: DecompressPointer r1
    //     0xa6f830: add             x1, x1, HEAP, lsl #32
    // 0xa6f834: ldur            x16, [fp, #-0x10]
    // 0xa6f838: stp             x16, x1, [SP]
    // 0xa6f83c: r0 = handlePointerDownEvent()
    //     0xa6f83c: bl              #0xa70c58  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0xa6f840: ldur            x0, [fp, #-0x18]
    // 0xa6f844: LoadField: r1 = r0->field_13
    //     0xa6f844: ldur            w1, [x0, #0x13]
    // 0xa6f848: DecompressPointer r1
    //     0xa6f848: add             x1, x1, HEAP, lsl #32
    // 0xa6f84c: stur            x1, [fp, #-0x20]
    // 0xa6f850: ldur            x16, [fp, #-0x10]
    // 0xa6f854: stp             x16, x1, [SP]
    // 0xa6f858: r0 = updatePointerPositions()
    //     0xa6f858: bl              #0xa709f8  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0xa6f85c: ldur            x16, [fp, #-0x20]
    // 0xa6f860: ldur            lr, [fp, #-0x10]
    // 0xa6f864: stp             lr, x16, [SP]
    // 0xa6f868: r0 = toAndroidMotionEvent()
    //     0xa6f868: bl              #0xa70404  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0xa6f86c: mov             x3, x0
    // 0xa6f870: ldur            x0, [fp, #-0x10]
    // 0xa6f874: r2 = Null
    //     0xa6f874: mov             x2, NULL
    // 0xa6f878: r1 = Null
    //     0xa6f878: mov             x1, NULL
    // 0xa6f87c: stur            x3, [fp, #-0x28]
    // 0xa6f880: cmp             w0, NULL
    // 0xa6f884: b.eq            #0xa6f8a4
    // 0xa6f888: branchIfSmi(r0, 0xa6f8a4)
    //     0xa6f888: tbz             w0, #0, #0xa6f8a4
    // 0xa6f88c: r3 = LoadClassIdInstr(r0)
    //     0xa6f88c: ldur            x3, [x0, #-1]
    //     0xa6f890: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f894: cmp             x3, #0x99b
    // 0xa6f898: b.eq            #0xa6f8ac
    // 0xa6f89c: cmp             x3, #0xb24
    // 0xa6f8a0: b.eq            #0xa6f8ac
    // 0xa6f8a4: r0 = false
    //     0xa6f8a4: add             x0, NULL, #0x30  ; false
    // 0xa6f8a8: b               #0xa6f8b0
    // 0xa6f8ac: r0 = true
    //     0xa6f8ac: add             x0, NULL, #0x20  ; true
    // 0xa6f8b0: tbnz            w0, #4, #0xa6f8c8
    // 0xa6f8b4: ldur            x16, [fp, #-0x20]
    // 0xa6f8b8: ldur            lr, [fp, #-0x10]
    // 0xa6f8bc: stp             lr, x16, [SP]
    // 0xa6f8c0: r0 = handlePointerUpEvent()
    //     0xa6f8c0: bl              #0xa70298  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0xa6f8c4: b               #0xa6f918
    // 0xa6f8c8: ldur            x0, [fp, #-0x10]
    // 0xa6f8cc: r2 = Null
    //     0xa6f8cc: mov             x2, NULL
    // 0xa6f8d0: r1 = Null
    //     0xa6f8d0: mov             x1, NULL
    // 0xa6f8d4: cmp             w0, NULL
    // 0xa6f8d8: b.eq            #0xa6f8f8
    // 0xa6f8dc: branchIfSmi(r0, 0xa6f8f8)
    //     0xa6f8dc: tbz             w0, #0, #0xa6f8f8
    // 0xa6f8e0: r3 = LoadClassIdInstr(r0)
    //     0xa6f8e0: ldur            x3, [x0, #-1]
    //     0xa6f8e4: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f8e8: cmp             x3, #0x98d
    // 0xa6f8ec: b.eq            #0xa6f900
    // 0xa6f8f0: cmp             x3, #0xb1c
    // 0xa6f8f4: b.eq            #0xa6f900
    // 0xa6f8f8: r0 = false
    //     0xa6f8f8: add             x0, NULL, #0x30  ; false
    // 0xa6f8fc: b               #0xa6f904
    // 0xa6f900: r0 = true
    //     0xa6f900: add             x0, NULL, #0x20  ; true
    // 0xa6f904: tbnz            w0, #4, #0xa6f918
    // 0xa6f908: ldur            x16, [fp, #-0x20]
    // 0xa6f90c: ldur            lr, [fp, #-0x10]
    // 0xa6f910: stp             lr, x16, [SP]
    // 0xa6f914: r0 = handlePointerUpEvent()
    //     0xa6f914: bl              #0xa70298  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0xa6f918: ldur            x0, [fp, #-0x28]
    // 0xa6f91c: cmp             w0, NULL
    // 0xa6f920: b.eq            #0xa6f93c
    // 0xa6f924: ldur            x16, [fp, #-0x18]
    // 0xa6f928: stp             x0, x16, [SP]
    // 0xa6f92c: r0 = sendMotionEvent()
    //     0xa6f92c: bl              #0xa6f94c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0xa6f930: mov             x1, x0
    // 0xa6f934: stur            x1, [fp, #-0x10]
    // 0xa6f938: r0 = Await()
    //     0xa6f938: bl              #0x4de7e4  ; AwaitStub
    // 0xa6f93c: r0 = Null
    //     0xa6f93c: mov             x0, NULL
    // 0xa6f940: r0 = ReturnAsyncNotFuture()
    //     0xa6f940: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa6f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f948: b               #0xa6f798
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0xa6f94c, size: 0x90
    // 0xa6f94c: EnterFrame
    //     0xa6f94c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f950: mov             fp, SP
    // 0xa6f954: AllocStack(0x38)
    //     0xa6f954: sub             SP, SP, #0x38
    // 0xa6f958: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa6f958: stur            NULL, [fp, #-8]
    //     0xa6f95c: movz            x0, #0
    //     0xa6f960: add             x1, fp, w0, sxtw #2
    //     0xa6f964: ldr             x1, [x1, #0x18]
    //     0xa6f968: stur            x1, [fp, #-0x18]
    //     0xa6f96c: add             x2, fp, w0, sxtw #2
    //     0xa6f970: ldr             x2, [x2, #0x10]
    //     0xa6f974: stur            x2, [fp, #-0x10]
    // 0xa6f978: CheckStackOverflow
    //     0xa6f978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f97c: cmp             SP, x16
    //     0xa6f980: b.ls            #0xa6f9d4
    // 0xa6f984: InitAsync() -> Future<void?>
    //     0xa6f984: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa6f988: bl              #0x4dea10  ; InitAsyncStub
    // 0xa6f98c: ldur            x0, [fp, #-0x18]
    // 0xa6f990: LoadField: r1 = r0->field_7
    //     0xa6f990: ldur            x1, [x0, #7]
    // 0xa6f994: ldur            x16, [fp, #-0x10]
    // 0xa6f998: stp             x1, x16, [SP]
    // 0xa6f99c: r0 = _asList()
    //     0xa6f99c: bl              #0xa6f9dc  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0xa6f9a0: r16 = Instance_MethodChannel
    //     0xa6f9a0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0xa6f9a4: ldr             x16, [x16, #0x660]
    // 0xa6f9a8: stp             x16, NULL, [SP, #0x10]
    // 0xa6f9ac: r16 = "touch"
    //     0xa6f9ac: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c940] "touch"
    //     0xa6f9b0: ldr             x16, [x16, #0x940]
    // 0xa6f9b4: stp             x0, x16, [SP]
    // 0xa6f9b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa6f9b8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa6f9bc: r0 = invokeMethod()
    //     0xa6f9bc: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa6f9c0: mov             x1, x0
    // 0xa6f9c4: stur            x1, [fp, #-0x10]
    // 0xa6f9c8: r0 = Await()
    //     0xa6f9c8: bl              #0x4de7e4  ; AwaitStub
    // 0xa6f9cc: r0 = Null
    //     0xa6f9cc: mov             x0, NULL
    // 0xa6f9d0: r0 = ReturnAsyncNotFuture()
    //     0xa6f9d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa6f9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f9d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f9d8: b               #0xa6f984
  }
}

// class id: 1781, size: 0x2c, field offset: 0x28
class TextureAndroidViewController extends AndroidViewController {

  _ TextureAndroidViewController._(/* No info */) {
    // ** addr: 0x8790b0, size: 0x84
    // 0x8790b0: EnterFrame
    //     0x8790b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8790b4: mov             fp, SP
    // 0x8790b8: AllocStack(0x28)
    //     0x8790b8: sub             SP, SP, #0x28
    // 0x8790bc: CheckStackOverflow
    //     0x8790bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8790c0: cmp             SP, x16
    //     0x8790c4: b.ls            #0x87912c
    // 0x8790c8: r0 = _TextureAndroidViewControllerInternals()
    //     0x8790c8: bl              #0x8793dc  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0x8790cc: mov             x1, x0
    // 0x8790d0: r0 = Instance_Offset
    //     0x8790d0: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x8790d4: StoreField: r1->field_7 = r0
    //     0x8790d4: stur            w0, [x1, #7]
    // 0x8790d8: mov             x0, x1
    // 0x8790dc: ldr             x1, [fp, #0x30]
    // 0x8790e0: StoreField: r1->field_27 = r0
    //     0x8790e0: stur            w0, [x1, #0x27]
    //     0x8790e4: ldurb           w16, [x1, #-1]
    //     0x8790e8: ldurb           w17, [x0, #-1]
    //     0x8790ec: and             x16, x17, x16, lsr #2
    //     0x8790f0: tst             x16, HEAP, lsr #32
    //     0x8790f4: b.eq            #0x8790fc
    //     0x8790f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8790fc: ldr             x16, [fp, #0x28]
    // 0x879100: stp             x16, x1, [SP, #0x18]
    // 0x879104: ldr             x16, [fp, #0x20]
    // 0x879108: str             x16, [SP, #0x10]
    // 0x87910c: ldr             x0, [fp, #0x18]
    // 0x879110: ldr             x16, [fp, #0x10]
    // 0x879114: stp             x16, x0, [SP]
    // 0x879118: r0 = AndroidViewController._()
    //     0x879118: bl              #0x879134  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x87911c: r0 = Null
    //     0x87911c: mov             x0, NULL
    // 0x879120: LeaveFrame
    //     0x879120: mov             SP, fp
    //     0x879124: ldp             fp, lr, [SP], #0x10
    // 0x879128: ret
    //     0x879128: ret             
    // 0x87912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87912c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879130: b               #0x8790c8
  }
  _ _sendResizeMessage(/* No info */) {
    // ** addr: 0xc264dc, size: 0x4c
    // 0xc264dc: EnterFrame
    //     0xc264dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc264e0: mov             fp, SP
    // 0xc264e4: AllocStack(0x18)
    //     0xc264e4: sub             SP, SP, #0x18
    // 0xc264e8: CheckStackOverflow
    //     0xc264e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc264ec: cmp             SP, x16
    //     0xc264f0: b.ls            #0xc26520
    // 0xc264f4: ldr             x0, [fp, #0x18]
    // 0xc264f8: LoadField: r1 = r0->field_27
    //     0xc264f8: ldur            w1, [x0, #0x27]
    // 0xc264fc: DecompressPointer r1
    //     0xc264fc: add             x1, x1, HEAP, lsl #32
    // 0xc26500: LoadField: r2 = r0->field_7
    //     0xc26500: ldur            x2, [x0, #7]
    // 0xc26504: ldr             x16, [fp, #0x10]
    // 0xc26508: stp             x16, x1, [SP, #8]
    // 0xc2650c: str             x2, [SP]
    // 0xc26510: r0 = setSize()
    //     0xc26510: bl              #0xc27b24  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::setSize
    // 0xc26514: LeaveFrame
    //     0xc26514: mov             SP, fp
    //     0xc26518: ldp             fp, lr, [SP], #0x10
    // 0xc2651c: ret
    //     0xc2651c: ret             
    // 0xc26520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26524: b               #0xc264f4
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0xc26b00, size: 0x15c
    // 0xc26b00: EnterFrame
    //     0xc26b00: stp             fp, lr, [SP, #-0x10]!
    //     0xc26b04: mov             fp, SP
    // 0xc26b08: AllocStack(0x60)
    //     0xc26b08: sub             SP, SP, #0x60
    // 0xc26b0c: SetupParameters(TextureAndroidViewController this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xc26b0c: stur            NULL, [fp, #-8]
    //     0xc26b10: movz            x0, #0
    //     0xc26b14: add             x3, fp, w0, sxtw #2
    //     0xc26b18: ldr             x3, [x3, #0x20]
    //     0xc26b1c: stur            x3, [fp, #-0x20]
    //     0xc26b20: add             x4, fp, w0, sxtw #2
    //     0xc26b24: ldr             x4, [x4, #0x18]
    //     0xc26b28: stur            x4, [fp, #-0x18]
    //     0xc26b2c: add             x5, fp, w0, sxtw #2
    //     0xc26b30: ldr             x5, [x5, #0x10]
    //     0xc26b34: stur            x5, [fp, #-0x10]
    // 0xc26b38: CheckStackOverflow
    //     0xc26b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26b3c: cmp             SP, x16
    //     0xc26b40: b.ls            #0xc26c54
    // 0xc26b44: mov             x0, x5
    // 0xc26b48: r2 = Null
    //     0xc26b48: mov             x2, NULL
    // 0xc26b4c: r1 = Null
    //     0xc26b4c: mov             x1, NULL
    // 0xc26b50: r4 = 59
    //     0xc26b50: movz            x4, #0x3b
    // 0xc26b54: branchIfSmi(r0, 0xc26b60)
    //     0xc26b54: tbz             w0, #0, #0xc26b60
    // 0xc26b58: r4 = LoadClassIdInstr(r0)
    //     0xc26b58: ldur            x4, [x0, #-1]
    //     0xc26b5c: ubfx            x4, x4, #0xc, #0x14
    // 0xc26b60: r17 = -5234
    //     0xc26b60: movn            x17, #0x1471
    // 0xc26b64: add             x4, x4, x17
    // 0xc26b68: cmp             x4, #1
    // 0xc26b6c: b.ls            #0xc26b84
    // 0xc26b70: r8 = Size
    //     0xc26b70: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d5e0] Type: Size
    //     0xc26b74: ldr             x8, [x8, #0x5e0]
    // 0xc26b78: r3 = Null
    //     0xc26b78: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d628] Null
    //     0xc26b7c: ldr             x3, [x3, #0x628]
    // 0xc26b80: r0 = Size()
    //     0xc26b80: bl              #0x503b9c  ; IsType_Size_Stub
    // 0xc26b84: InitAsync() -> Future<void?>
    //     0xc26b84: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc26b88: bl              #0x4dea10  ; InitAsyncStub
    // 0xc26b8c: ldur            x0, [fp, #-0x20]
    // 0xc26b90: LoadField: r1 = r0->field_27
    //     0xc26b90: ldur            w1, [x0, #0x27]
    // 0xc26b94: DecompressPointer r1
    //     0xc26b94: add             x1, x1, HEAP, lsl #32
    // 0xc26b98: stur            x1, [fp, #-0x28]
    // 0xc26b9c: LoadField: r2 = r0->field_7
    //     0xc26b9c: ldur            x2, [x0, #7]
    // 0xc26ba0: LoadField: r3 = r0->field_f
    //     0xc26ba0: ldur            w3, [x0, #0xf]
    // 0xc26ba4: DecompressPointer r3
    //     0xc26ba4: add             x3, x3, HEAP, lsl #32
    // 0xc26ba8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc26ba8: ldur            w4, [x0, #0x17]
    // 0xc26bac: DecompressPointer r4
    //     0xc26bac: add             x4, x4, HEAP, lsl #32
    // 0xc26bb0: LoadField: r5 = r0->field_1f
    //     0xc26bb0: ldur            w5, [x0, #0x1f]
    // 0xc26bb4: DecompressPointer r5
    //     0xc26bb4: add             x5, x5, HEAP, lsl #32
    // 0xc26bb8: r16 = false
    //     0xc26bb8: add             x16, NULL, #0x30  ; false
    // 0xc26bbc: stp             x16, x5, [SP, #0x28]
    // 0xc26bc0: ldur            x16, [fp, #-0x18]
    // 0xc26bc4: stp             x16, x4, [SP, #0x18]
    // 0xc26bc8: stp             x3, x2, [SP, #8]
    // 0xc26bcc: ldur            x16, [fp, #-0x10]
    // 0xc26bd0: str             x16, [SP]
    // 0xc26bd4: r4 = const [0, 0x7, 0x7, 0x6, size, 0x6, null]
    //     0xc26bd4: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d638] List(7) [0, 0x7, 0x7, 0x6, "size", 0x6, Null]
    //     0xc26bd8: ldr             x4, [x4, #0x638]
    // 0xc26bdc: r0 = sendCreateMessage()
    //     0xc26bdc: bl              #0xc266f4  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0xc26be0: mov             x1, x0
    // 0xc26be4: stur            x1, [fp, #-0x10]
    // 0xc26be8: r0 = Await()
    //     0xc26be8: bl              #0x4de7e4  ; AwaitStub
    // 0xc26bec: mov             x3, x0
    // 0xc26bf0: r2 = Null
    //     0xc26bf0: mov             x2, NULL
    // 0xc26bf4: r1 = Null
    //     0xc26bf4: mov             x1, NULL
    // 0xc26bf8: stur            x3, [fp, #-0x10]
    // 0xc26bfc: branchIfSmi(r0, 0xc26c24)
    //     0xc26bfc: tbz             w0, #0, #0xc26c24
    // 0xc26c00: r4 = LoadClassIdInstr(r0)
    //     0xc26c00: ldur            x4, [x0, #-1]
    //     0xc26c04: ubfx            x4, x4, #0xc, #0x14
    // 0xc26c08: sub             x4, x4, #0x3b
    // 0xc26c0c: cmp             x4, #1
    // 0xc26c10: b.ls            #0xc26c24
    // 0xc26c14: r8 = int
    //     0xc26c14: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc26c18: r3 = Null
    //     0xc26c18: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d640] Null
    //     0xc26c1c: ldr             x3, [x3, #0x640]
    // 0xc26c20: r0 = int()
    //     0xc26c20: bl              #0xc64afc  ; IsType_int_Stub
    // 0xc26c24: ldur            x0, [fp, #-0x10]
    // 0xc26c28: ldur            x1, [fp, #-0x28]
    // 0xc26c2c: StoreField: r1->field_b = r0
    //     0xc26c2c: stur            w0, [x1, #0xb]
    //     0xc26c30: tbz             w0, #0, #0xc26c4c
    //     0xc26c34: ldurb           w16, [x1, #-1]
    //     0xc26c38: ldurb           w17, [x0, #-1]
    //     0xc26c3c: and             x16, x17, x16, lsr #2
    //     0xc26c40: tst             x16, HEAP, lsr #32
    //     0xc26c44: b.eq            #0xc26c4c
    //     0xc26c48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc26c4c: r0 = Null
    //     0xc26c4c: mov             x0, NULL
    // 0xc26c50: r0 = ReturnAsyncNotFuture()
    //     0xc26c50: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc26c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26c58: b               #0xc26b44
  }
  _ _sendDisposeMessage(/* No info */) {
    // ** addr: 0xc26da4, size: 0x44
    // 0xc26da4: EnterFrame
    //     0xc26da4: stp             fp, lr, [SP, #-0x10]!
    //     0xc26da8: mov             fp, SP
    // 0xc26dac: AllocStack(0x10)
    //     0xc26dac: sub             SP, SP, #0x10
    // 0xc26db0: CheckStackOverflow
    //     0xc26db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26db4: cmp             SP, x16
    //     0xc26db8: b.ls            #0xc26de0
    // 0xc26dbc: ldr             x0, [fp, #0x10]
    // 0xc26dc0: LoadField: r1 = r0->field_27
    //     0xc26dc0: ldur            w1, [x0, #0x27]
    // 0xc26dc4: DecompressPointer r1
    //     0xc26dc4: add             x1, x1, HEAP, lsl #32
    // 0xc26dc8: LoadField: r2 = r0->field_7
    //     0xc26dc8: ldur            x2, [x0, #7]
    // 0xc26dcc: stp             x2, x1, [SP]
    // 0xc26dd0: r0 = sendDisposeMessage()
    //     0xc26dd0: bl              #0xc27894  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::sendDisposeMessage
    // 0xc26dd4: LeaveFrame
    //     0xc26dd4: mov             SP, fp
    //     0xc26dd8: ldp             fp, lr, [SP], #0x10
    // 0xc26ddc: ret
    //     0xc26ddc: ret             
    // 0xc26de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26de4: b               #0xc26dbc
  }
}

// class id: 1783, size: 0x2c, field offset: 0x28
class SurfaceAndroidViewController extends AndroidViewController {

  _ _sendResizeMessage(/* No info */) {
    // ** addr: 0xc2644c, size: 0x90
    // 0xc2644c: EnterFrame
    //     0xc2644c: stp             fp, lr, [SP, #-0x10]!
    //     0xc26450: mov             fp, SP
    // 0xc26454: AllocStack(0x18)
    //     0xc26454: sub             SP, SP, #0x18
    // 0xc26458: CheckStackOverflow
    //     0xc26458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2645c: cmp             SP, x16
    //     0xc26460: b.ls            #0xc264d4
    // 0xc26464: ldr             x0, [fp, #0x18]
    // 0xc26468: LoadField: r1 = r0->field_27
    //     0xc26468: ldur            w1, [x0, #0x27]
    // 0xc2646c: DecompressPointer r1
    //     0xc2646c: add             x1, x1, HEAP, lsl #32
    // 0xc26470: LoadField: r2 = r0->field_7
    //     0xc26470: ldur            x2, [x0, #7]
    // 0xc26474: r0 = LoadClassIdInstr(r1)
    //     0xc26474: ldur            x0, [x1, #-1]
    //     0xc26478: ubfx            x0, x0, #0xc, #0x14
    // 0xc2647c: lsl             x0, x0, #1
    // 0xc26480: cmp             w0, #0xde2
    // 0xc26484: b.eq            #0xc264b4
    // 0xc26488: r0 = LoadClassIdInstr(r1)
    //     0xc26488: ldur            x0, [x1, #-1]
    //     0xc2648c: ubfx            x0, x0, #0xc, #0x14
    // 0xc26490: ldr             x16, [fp, #0x10]
    // 0xc26494: stp             x16, x1, [SP, #8]
    // 0xc26498: str             x2, [SP]
    // 0xc2649c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc2649c: sub             lr, x0, #0xff9
    //     0xc264a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc264a4: blr             lr
    // 0xc264a8: LeaveFrame
    //     0xc264a8: mov             SP, fp
    //     0xc264ac: ldp             fp, lr, [SP], #0x10
    // 0xc264b0: ret
    //     0xc264b0: ret             
    // 0xc264b4: r0 = UnimplementedError()
    //     0xc264b4: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc264b8: mov             x1, x0
    // 0xc264bc: r0 = "Not supported for hybrid composition."
    //     0xc264bc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca50] "Not supported for hybrid composition."
    //     0xc264c0: ldr             x0, [x0, #0xa50]
    // 0xc264c4: StoreField: r1->field_b = r0
    //     0xc264c4: stur            w0, [x1, #0xb]
    // 0xc264c8: mov             x0, x1
    // 0xc264cc: r0 = Throw()
    //     0xc264cc: bl              #0xc5d2b8  ; ThrowStub
    // 0xc264d0: brk             #0
    // 0xc264d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc264d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc264d8: b               #0xc26464
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0xc26528, size: 0x1c0
    // 0xc26528: EnterFrame
    //     0xc26528: stp             fp, lr, [SP, #-0x10]!
    //     0xc2652c: mov             fp, SP
    // 0xc26530: AllocStack(0x60)
    //     0xc26530: sub             SP, SP, #0x60
    // 0xc26534: SetupParameters(SurfaceAndroidViewController this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xc26534: stur            NULL, [fp, #-8]
    //     0xc26538: movz            x0, #0
    //     0xc2653c: add             x3, fp, w0, sxtw #2
    //     0xc26540: ldr             x3, [x3, #0x20]
    //     0xc26544: stur            x3, [fp, #-0x20]
    //     0xc26548: add             x4, fp, w0, sxtw #2
    //     0xc2654c: ldr             x4, [x4, #0x18]
    //     0xc26550: stur            x4, [fp, #-0x18]
    //     0xc26554: add             x5, fp, w0, sxtw #2
    //     0xc26558: ldr             x5, [x5, #0x10]
    //     0xc2655c: stur            x5, [fp, #-0x10]
    // 0xc26560: CheckStackOverflow
    //     0xc26560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26564: cmp             SP, x16
    //     0xc26568: b.ls            #0xc266e0
    // 0xc2656c: mov             x0, x5
    // 0xc26570: r2 = Null
    //     0xc26570: mov             x2, NULL
    // 0xc26574: r1 = Null
    //     0xc26574: mov             x1, NULL
    // 0xc26578: r4 = 59
    //     0xc26578: movz            x4, #0x3b
    // 0xc2657c: branchIfSmi(r0, 0xc26588)
    //     0xc2657c: tbz             w0, #0, #0xc26588
    // 0xc26580: r4 = LoadClassIdInstr(r0)
    //     0xc26580: ldur            x4, [x0, #-1]
    //     0xc26584: ubfx            x4, x4, #0xc, #0x14
    // 0xc26588: r17 = -5234
    //     0xc26588: movn            x17, #0x1471
    // 0xc2658c: add             x4, x4, x17
    // 0xc26590: cmp             x4, #1
    // 0xc26594: b.ls            #0xc265ac
    // 0xc26598: r8 = Size
    //     0xc26598: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d5e0] Type: Size
    //     0xc2659c: ldr             x8, [x8, #0x5e0]
    // 0xc265a0: r3 = Null
    //     0xc265a0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5e8] Null
    //     0xc265a4: ldr             x3, [x3, #0x5e8]
    // 0xc265a8: r0 = Size()
    //     0xc265a8: bl              #0x503b9c  ; IsType_Size_Stub
    // 0xc265ac: InitAsync() -> Future<bool>
    //     0xc265ac: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xc265b0: bl              #0x4dea10  ; InitAsyncStub
    // 0xc265b4: ldur            x0, [fp, #-0x20]
    // 0xc265b8: LoadField: r1 = r0->field_7
    //     0xc265b8: ldur            x1, [x0, #7]
    // 0xc265bc: LoadField: r2 = r0->field_f
    //     0xc265bc: ldur            w2, [x0, #0xf]
    // 0xc265c0: DecompressPointer r2
    //     0xc265c0: add             x2, x2, HEAP, lsl #32
    // 0xc265c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc265c4: ldur            w3, [x0, #0x17]
    // 0xc265c8: DecompressPointer r3
    //     0xc265c8: add             x3, x3, HEAP, lsl #32
    // 0xc265cc: LoadField: r4 = r0->field_1f
    //     0xc265cc: ldur            w4, [x0, #0x1f]
    // 0xc265d0: DecompressPointer r4
    //     0xc265d0: add             x4, x4, HEAP, lsl #32
    // 0xc265d4: r16 = false
    //     0xc265d4: add             x16, NULL, #0x30  ; false
    // 0xc265d8: stp             x16, x4, [SP, #0x30]
    // 0xc265dc: ldur            x16, [fp, #-0x18]
    // 0xc265e0: stp             x16, x3, [SP, #0x20]
    // 0xc265e4: stp             x2, x1, [SP, #0x10]
    // 0xc265e8: r16 = true
    //     0xc265e8: add             x16, NULL, #0x20  ; true
    // 0xc265ec: ldur            lr, [fp, #-0x10]
    // 0xc265f0: stp             lr, x16, [SP]
    // 0xc265f4: r4 = const [0, 0x8, 0x8, 0x6, hybridFallback, 0x6, size, 0x7, null]
    //     0xc265f4: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d5f8] List(9) [0, 0x8, 0x8, 0x6, "hybridFallback", 0x6, "size", 0x7, Null]
    //     0xc265f8: ldr             x4, [x4, #0x5f8]
    // 0xc265fc: r0 = sendCreateMessage()
    //     0xc265fc: bl              #0xc266f4  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0xc26600: mov             x1, x0
    // 0xc26604: stur            x1, [fp, #-0x10]
    // 0xc26608: r0 = Await()
    //     0xc26608: bl              #0x4de7e4  ; AwaitStub
    // 0xc2660c: mov             x3, x0
    // 0xc26610: stur            x3, [fp, #-0x18]
    // 0xc26614: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xc26614: movz            x0, #0x76
    //     0xc26618: tbz             w3, #0, #0xc26628
    //     0xc2661c: ldur            x0, [x3, #-1]
    //     0xc26620: ubfx            x0, x0, #0xc, #0x14
    //     0xc26624: lsl             x0, x0, #1
    // 0xc26628: r1 = LoadInt32Instr(r0)
    //     0xc26628: sbfx            x1, x0, #1, #0x1f
    // 0xc2662c: cmp             x1, #0x3b
    // 0xc26630: b.lt            #0xc266b0
    // 0xc26634: cmp             x1, #0x3c
    // 0xc26638: b.gt            #0xc266a8
    // 0xc2663c: ldur            x0, [fp, #-0x20]
    // 0xc26640: LoadField: r4 = r0->field_27
    //     0xc26640: ldur            w4, [x0, #0x27]
    // 0xc26644: DecompressPointer r4
    //     0xc26644: add             x4, x4, HEAP, lsl #32
    // 0xc26648: mov             x0, x4
    // 0xc2664c: stur            x4, [fp, #-0x10]
    // 0xc26650: r2 = Null
    //     0xc26650: mov             x2, NULL
    // 0xc26654: r1 = Null
    //     0xc26654: mov             x1, NULL
    // 0xc26658: r4 = LoadClassIdInstr(r0)
    //     0xc26658: ldur            x4, [x0, #-1]
    //     0xc2665c: ubfx            x4, x4, #0xc, #0x14
    // 0xc26660: cmp             x4, #0x6f2
    // 0xc26664: b.eq            #0xc2667c
    // 0xc26668: r8 = _TextureAndroidViewControllerInternals
    //     0xc26668: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d600] Type: _TextureAndroidViewControllerInternals
    //     0xc2666c: ldr             x8, [x8, #0x600]
    // 0xc26670: r3 = Null
    //     0xc26670: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d608] Null
    //     0xc26674: ldr             x3, [x3, #0x608]
    // 0xc26678: r0 = DefaultTypeTest()
    //     0xc26678: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc2667c: ldur            x0, [fp, #-0x18]
    // 0xc26680: ldur            x1, [fp, #-0x10]
    // 0xc26684: StoreField: r1->field_b = r0
    //     0xc26684: stur            w0, [x1, #0xb]
    //     0xc26688: tbz             w0, #0, #0xc266a4
    //     0xc2668c: ldurb           w16, [x1, #-1]
    //     0xc26690: ldurb           w17, [x0, #-1]
    //     0xc26694: and             x16, x17, x16, lsr #2
    //     0xc26698: tst             x16, HEAP, lsr #32
    //     0xc2669c: b.eq            #0xc266a4
    //     0xc266a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc266a4: b               #0xc266d8
    // 0xc266a8: ldur            x0, [fp, #-0x20]
    // 0xc266ac: b               #0xc266b4
    // 0xc266b0: ldur            x0, [fp, #-0x20]
    // 0xc266b4: r0 = _HybridAndroidViewControllerInternals()
    //     0xc266b4: bl              #0xc266e8  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0xc266b8: ldur            x1, [fp, #-0x20]
    // 0xc266bc: StoreField: r1->field_27 = r0
    //     0xc266bc: stur            w0, [x1, #0x27]
    //     0xc266c0: ldurb           w16, [x1, #-1]
    //     0xc266c4: ldurb           w17, [x0, #-1]
    //     0xc266c8: and             x16, x17, x16, lsr #2
    //     0xc266cc: tst             x16, HEAP, lsr #32
    //     0xc266d0: b.eq            #0xc266d8
    //     0xc266d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc266d8: r0 = true
    //     0xc266d8: add             x0, NULL, #0x20  ; true
    // 0xc266dc: r0 = ReturnAsyncNotFuture()
    //     0xc266dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc266e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc266e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc266e4: b               #0xc2656c
  }
  _ _sendDisposeMessage(/* No info */) {
    // ** addr: 0xc26c5c, size: 0x148
    // 0xc26c5c: EnterFrame
    //     0xc26c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc26c60: mov             fp, SP
    // 0xc26c64: AllocStack(0x28)
    //     0xc26c64: sub             SP, SP, #0x28
    // 0xc26c68: CheckStackOverflow
    //     0xc26c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26c6c: cmp             SP, x16
    //     0xc26c70: b.ls            #0xc26d9c
    // 0xc26c74: ldr             x0, [fp, #0x10]
    // 0xc26c78: LoadField: r1 = r0->field_27
    //     0xc26c78: ldur            w1, [x0, #0x27]
    // 0xc26c7c: DecompressPointer r1
    //     0xc26c7c: add             x1, x1, HEAP, lsl #32
    // 0xc26c80: LoadField: r3 = r0->field_7
    //     0xc26c80: ldur            x3, [x0, #7]
    // 0xc26c84: stur            x3, [fp, #-8]
    // 0xc26c88: r0 = LoadClassIdInstr(r1)
    //     0xc26c88: ldur            x0, [x1, #-1]
    //     0xc26c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc26c90: lsl             x0, x0, #1
    // 0xc26c94: cmp             w0, #0xde2
    // 0xc26c98: b.ne            #0xc26d18
    // 0xc26c9c: r1 = Null
    //     0xc26c9c: mov             x1, NULL
    // 0xc26ca0: r2 = 8
    //     0xc26ca0: movz            x2, #0x8
    // 0xc26ca4: r0 = AllocateArray()
    //     0xc26ca4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc26ca8: mov             x2, x0
    // 0xc26cac: r17 = "id"
    //     0xc26cac: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xc26cb0: StoreField: r2->field_f = r17
    //     0xc26cb0: stur            w17, [x2, #0xf]
    // 0xc26cb4: ldur            x3, [fp, #-8]
    // 0xc26cb8: r0 = BoxInt64Instr(r3)
    //     0xc26cb8: sbfiz           x0, x3, #1, #0x1f
    //     0xc26cbc: cmp             x3, x0, asr #1
    //     0xc26cc0: b.eq            #0xc26ccc
    //     0xc26cc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26cc8: stur            x3, [x0, #7]
    // 0xc26ccc: StoreField: r2->field_13 = r0
    //     0xc26ccc: stur            w0, [x2, #0x13]
    // 0xc26cd0: r17 = "hybrid"
    //     0xc26cd0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d5d8] "hybrid"
    //     0xc26cd4: ldr             x17, [x17, #0x5d8]
    // 0xc26cd8: ArrayStore: r2[0] = r17  ; List_4
    //     0xc26cd8: stur            w17, [x2, #0x17]
    // 0xc26cdc: r17 = true
    //     0xc26cdc: add             x17, NULL, #0x20  ; true
    // 0xc26ce0: StoreField: r2->field_1b = r17
    //     0xc26ce0: stur            w17, [x2, #0x1b]
    // 0xc26ce4: r16 = <String, dynamic>
    //     0xc26ce4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc26ce8: stp             x2, x16, [SP]
    // 0xc26cec: r0 = Map._fromLiteral()
    //     0xc26cec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc26cf0: r16 = <void?>
    //     0xc26cf0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc26cf4: r30 = Instance_MethodChannel
    //     0xc26cf4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0xc26cf8: ldr             lr, [lr, #0x660]
    // 0xc26cfc: stp             lr, x16, [SP, #0x10]
    // 0xc26d00: r16 = "dispose"
    //     0xc26d00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "dispose"
    //     0xc26d04: ldr             x16, [x16, #0x620]
    // 0xc26d08: stp             x0, x16, [SP]
    // 0xc26d0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc26d0c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc26d10: r0 = invokeMethod()
    //     0xc26d10: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc26d14: b               #0xc26d90
    // 0xc26d18: r1 = Null
    //     0xc26d18: mov             x1, NULL
    // 0xc26d1c: r2 = 8
    //     0xc26d1c: movz            x2, #0x8
    // 0xc26d20: r0 = AllocateArray()
    //     0xc26d20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc26d24: mov             x2, x0
    // 0xc26d28: r17 = "id"
    //     0xc26d28: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xc26d2c: StoreField: r2->field_f = r17
    //     0xc26d2c: stur            w17, [x2, #0xf]
    // 0xc26d30: ldur            x3, [fp, #-8]
    // 0xc26d34: r0 = BoxInt64Instr(r3)
    //     0xc26d34: sbfiz           x0, x3, #1, #0x1f
    //     0xc26d38: cmp             x3, x0, asr #1
    //     0xc26d3c: b.eq            #0xc26d48
    //     0xc26d40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26d44: stur            x3, [x0, #7]
    // 0xc26d48: StoreField: r2->field_13 = r0
    //     0xc26d48: stur            w0, [x2, #0x13]
    // 0xc26d4c: r17 = "hybrid"
    //     0xc26d4c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d5d8] "hybrid"
    //     0xc26d50: ldr             x17, [x17, #0x5d8]
    // 0xc26d54: ArrayStore: r2[0] = r17  ; List_4
    //     0xc26d54: stur            w17, [x2, #0x17]
    // 0xc26d58: r17 = false
    //     0xc26d58: add             x17, NULL, #0x30  ; false
    // 0xc26d5c: StoreField: r2->field_1b = r17
    //     0xc26d5c: stur            w17, [x2, #0x1b]
    // 0xc26d60: r16 = <String, dynamic>
    //     0xc26d60: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc26d64: stp             x2, x16, [SP]
    // 0xc26d68: r0 = Map._fromLiteral()
    //     0xc26d68: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc26d6c: r16 = <void?>
    //     0xc26d6c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc26d70: r30 = Instance_MethodChannel
    //     0xc26d70: add             lr, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0xc26d74: ldr             lr, [lr, #0x660]
    // 0xc26d78: stp             lr, x16, [SP, #0x10]
    // 0xc26d7c: r16 = "dispose"
    //     0xc26d7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "dispose"
    //     0xc26d80: ldr             x16, [x16, #0x620]
    // 0xc26d84: stp             x0, x16, [SP]
    // 0xc26d88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc26d88: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc26d8c: r0 = invokeMethod()
    //     0xc26d8c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc26d90: LeaveFrame
    //     0xc26d90: mov             SP, fp
    //     0xc26d94: ldp             fp, lr, [SP], #0x10
    // 0xc26d98: ret
    //     0xc26d98: ret             
    // 0xc26d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26d9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26da0: b               #0xc26c74
  }
  _ SurfaceAndroidViewController._(/* No info */) {
    // ** addr: 0xc565e4, size: 0x9c
    // 0xc565e4: EnterFrame
    //     0xc565e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc565e8: mov             fp, SP
    // 0xc565ec: AllocStack(0x28)
    //     0xc565ec: sub             SP, SP, #0x28
    // 0xc565f0: CheckStackOverflow
    //     0xc565f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc565f4: cmp             SP, x16
    //     0xc565f8: b.ls            #0xc56678
    // 0xc565fc: r0 = _TextureAndroidViewControllerInternals()
    //     0xc565fc: bl              #0x8793dc  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0xc56600: mov             x1, x0
    // 0xc56604: r0 = Instance_Offset
    //     0xc56604: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xc56608: StoreField: r1->field_7 = r0
    //     0xc56608: stur            w0, [x1, #7]
    // 0xc5660c: mov             x0, x1
    // 0xc56610: ldr             x2, [fp, #0x28]
    // 0xc56614: StoreField: r2->field_27 = r0
    //     0xc56614: stur            w0, [x2, #0x27]
    //     0xc56618: ldurb           w16, [x2, #-1]
    //     0xc5661c: ldurb           w17, [x0, #-1]
    //     0xc56620: and             x16, x17, x16, lsr #2
    //     0xc56624: tst             x16, HEAP, lsr #32
    //     0xc56628: b.eq            #0xc56630
    //     0xc5662c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc56630: ldr             x3, [fp, #0x20]
    // 0xc56634: r0 = BoxInt64Instr(r3)
    //     0xc56634: sbfiz           x0, x3, #1, #0x1f
    //     0xc56638: cmp             x3, x0, asr #1
    //     0xc5663c: b.eq            #0xc56648
    //     0xc56640: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc56644: stur            x3, [x0, #7]
    // 0xc56648: stp             x0, x2, [SP, #0x18]
    // 0xc5664c: ldr             x16, [fp, #0x18]
    // 0xc56650: str             x16, [SP, #0x10]
    // 0xc56654: ldr             x0, [fp, #0x10]
    // 0xc56658: r16 = "plugins.flutter.io/webview"
    //     0xc56658: add             x16, PP, #0x42, lsl #12  ; [pp+0x425d0] "plugins.flutter.io/webview"
    //     0xc5665c: ldr             x16, [x16, #0x5d0]
    // 0xc56660: stp             x16, x0, [SP]
    // 0xc56664: r0 = AndroidViewController._()
    //     0xc56664: bl              #0x879134  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0xc56668: r0 = Null
    //     0xc56668: mov             x0, NULL
    // 0xc5666c: LeaveFrame
    //     0xc5666c: mov             SP, fp
    //     0xc56670: ldp             fp, lr, [SP], #0x10
    // 0xc56674: ret
    //     0xc56674: ret             
    // 0xc56678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5667c: b               #0xc565fc
  }
}

// class id: 1784, size: 0x10, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 1785, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x879260, size: 0x130
    // 0x879260: EnterFrame
    //     0x879260: stp             fp, lr, [SP, #-0x10]!
    //     0x879264: mov             fp, SP
    // 0x879268: AllocStack(0x20)
    //     0x879268: sub             SP, SP, #0x20
    // 0x87926c: r0 = Sentinel
    //     0x87926c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x879270: CheckStackOverflow
    //     0x879270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879274: cmp             SP, x16
    //     0x879278: b.ls            #0x879388
    // 0x87927c: ldr             x1, [fp, #0x10]
    // 0x879280: StoreField: r1->field_13 = r0
    //     0x879280: stur            w0, [x1, #0x13]
    // 0x879284: r16 = <int, AndroidPointerCoords>
    //     0x879284: add             x16, PP, #0x42, lsl #12  ; [pp+0x42648] TypeArguments: <int, AndroidPointerCoords>
    //     0x879288: ldr             x16, [x16, #0x648]
    // 0x87928c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x879290: stp             lr, x16, [SP]
    // 0x879294: r0 = Map._fromLiteral()
    //     0x879294: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x879298: ldr             x1, [fp, #0x10]
    // 0x87929c: StoreField: r1->field_7 = r0
    //     0x87929c: stur            w0, [x1, #7]
    //     0x8792a0: ldurb           w16, [x1, #-1]
    //     0x8792a4: ldurb           w17, [x0, #-1]
    //     0x8792a8: and             x16, x17, x16, lsr #2
    //     0x8792ac: tst             x16, HEAP, lsr #32
    //     0x8792b0: b.eq            #0x8792b8
    //     0x8792b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8792b8: r16 = <int, AndroidPointerProperties>
    //     0x8792b8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42650] TypeArguments: <int, AndroidPointerProperties>
    //     0x8792bc: ldr             x16, [x16, #0x650]
    // 0x8792c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8792c4: stp             lr, x16, [SP]
    // 0x8792c8: r0 = Map._fromLiteral()
    //     0x8792c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8792cc: ldr             x1, [fp, #0x10]
    // 0x8792d0: StoreField: r1->field_b = r0
    //     0x8792d0: stur            w0, [x1, #0xb]
    //     0x8792d4: ldurb           w16, [x1, #-1]
    //     0x8792d8: ldurb           w17, [x0, #-1]
    //     0x8792dc: and             x16, x17, x16, lsr #2
    //     0x8792e0: tst             x16, HEAP, lsr #32
    //     0x8792e4: b.eq            #0x8792ec
    //     0x8792e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8792ec: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x8792ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8792f0: ldr             x0, [x0, #0x528]
    //     0x8792f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8792f8: cmp             w0, w16
    //     0x8792fc: b.ne            #0x879308
    //     0x879300: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x879304: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x879308: r1 = <int>
    //     0x879308: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x87930c: stur            x0, [fp, #-8]
    // 0x879310: r0 = _Set()
    //     0x879310: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x879314: mov             x1, x0
    // 0x879318: ldur            x0, [fp, #-8]
    // 0x87931c: stur            x1, [fp, #-0x10]
    // 0x879320: StoreField: r1->field_1b = r0
    //     0x879320: stur            w0, [x1, #0x1b]
    // 0x879324: StoreField: r1->field_b = rZR
    //     0x879324: stur            wzr, [x1, #0xb]
    // 0x879328: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x879328: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87932c: ldr             x0, [x0, #0x530]
    //     0x879330: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x879334: cmp             w0, w16
    //     0x879338: b.ne            #0x879344
    //     0x87933c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x879340: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x879344: mov             x1, x0
    // 0x879348: ldur            x0, [fp, #-0x10]
    // 0x87934c: StoreField: r0->field_f = r1
    //     0x87934c: stur            w1, [x0, #0xf]
    // 0x879350: StoreField: r0->field_13 = rZR
    //     0x879350: stur            wzr, [x0, #0x13]
    // 0x879354: ArrayStore: r0[0] = rZR  ; List_4
    //     0x879354: stur            wzr, [x0, #0x17]
    // 0x879358: ldr             x1, [fp, #0x10]
    // 0x87935c: StoreField: r1->field_f = r0
    //     0x87935c: stur            w0, [x1, #0xf]
    //     0x879360: ldurb           w16, [x1, #-1]
    //     0x879364: ldurb           w17, [x0, #-1]
    //     0x879368: and             x16, x17, x16, lsr #2
    //     0x87936c: tst             x16, HEAP, lsr #32
    //     0x879370: b.eq            #0x879378
    //     0x879374: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x879378: r0 = Null
    //     0x879378: mov             x0, NULL
    // 0x87937c: LeaveFrame
    //     0x87937c: mov             SP, fp
    //     0x879380: ldp             fp, lr, [SP], #0x10
    // 0x879384: ret
    //     0x879384: ret             
    // 0x879388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87938c: b               #0x87927c
  }
  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0xa70298, size: 0x5c
    // 0xa70298: EnterFrame
    //     0xa70298: stp             fp, lr, [SP, #-0x10]!
    //     0xa7029c: mov             fp, SP
    // 0xa702a0: AllocStack(0x10)
    //     0xa702a0: sub             SP, SP, #0x10
    // 0xa702a4: CheckStackOverflow
    //     0xa702a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa702a8: cmp             SP, x16
    //     0xa702ac: b.ls            #0xa702ec
    // 0xa702b0: ldr             x0, [fp, #0x10]
    // 0xa702b4: r1 = LoadClassIdInstr(r0)
    //     0xa702b4: ldur            x1, [x0, #-1]
    //     0xa702b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa702bc: str             x0, [SP]
    // 0xa702c0: mov             x0, x1
    // 0xa702c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa702c4: sub             lr, x0, #0xfff
    //     0xa702c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa702cc: blr             lr
    // 0xa702d0: ldr             x16, [fp, #0x18]
    // 0xa702d4: stp             x0, x16, [SP]
    // 0xa702d8: r0 = _remove()
    //     0xa702d8: bl              #0xa702f4  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0xa702dc: r0 = Null
    //     0xa702dc: mov             x0, NULL
    // 0xa702e0: LeaveFrame
    //     0xa702e0: mov             SP, fp
    //     0xa702e4: ldp             fp, lr, [SP], #0x10
    // 0xa702e8: ret
    //     0xa702e8: ret             
    // 0xa702ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa702ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa702f0: b               #0xa702b0
  }
  _ _remove(/* No info */) {
    // ** addr: 0xa702f4, size: 0x110
    // 0xa702f4: EnterFrame
    //     0xa702f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa702f8: mov             fp, SP
    // 0xa702fc: AllocStack(0x28)
    //     0xa702fc: sub             SP, SP, #0x28
    // 0xa70300: CheckStackOverflow
    //     0xa70300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70304: cmp             SP, x16
    //     0xa70308: b.ls            #0xa703f8
    // 0xa7030c: ldr             x2, [fp, #0x18]
    // 0xa70310: LoadField: r3 = r2->field_7
    //     0xa70310: ldur            w3, [x2, #7]
    // 0xa70314: DecompressPointer r3
    //     0xa70314: add             x3, x3, HEAP, lsl #32
    // 0xa70318: ldr             x4, [fp, #0x10]
    // 0xa7031c: r0 = BoxInt64Instr(r4)
    //     0xa7031c: sbfiz           x0, x4, #1, #0x1f
    //     0xa70320: cmp             x4, x0, asr #1
    //     0xa70324: b.eq            #0xa70330
    //     0xa70328: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7032c: stur            x4, [x0, #7]
    // 0xa70330: stur            x0, [fp, #-8]
    // 0xa70334: stp             x0, x3, [SP]
    // 0xa70338: r0 = remove()
    //     0xa70338: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa7033c: ldr             x0, [fp, #0x18]
    // 0xa70340: LoadField: r1 = r0->field_f
    //     0xa70340: ldur            w1, [x0, #0xf]
    // 0xa70344: DecompressPointer r1
    //     0xa70344: add             x1, x1, HEAP, lsl #32
    // 0xa70348: stur            x1, [fp, #-0x18]
    // 0xa7034c: LoadField: r2 = r0->field_b
    //     0xa7034c: ldur            w2, [x0, #0xb]
    // 0xa70350: DecompressPointer r2
    //     0xa70350: add             x2, x2, HEAP, lsl #32
    // 0xa70354: stur            x2, [fp, #-0x10]
    // 0xa70358: ldur            x16, [fp, #-8]
    // 0xa7035c: stp             x16, x2, [SP]
    // 0xa70360: r0 = _getValueOrData()
    //     0xa70360: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa70364: ldur            x2, [fp, #-0x10]
    // 0xa70368: LoadField: r1 = r2->field_f
    //     0xa70368: ldur            w1, [x2, #0xf]
    // 0xa7036c: DecompressPointer r1
    //     0xa7036c: add             x1, x1, HEAP, lsl #32
    // 0xa70370: cmp             w1, w0
    // 0xa70374: b.ne            #0xa7037c
    // 0xa70378: r0 = Null
    //     0xa70378: mov             x0, NULL
    // 0xa7037c: cmp             w0, NULL
    // 0xa70380: b.eq            #0xa70400
    // 0xa70384: LoadField: r3 = r0->field_7
    //     0xa70384: ldur            x3, [x0, #7]
    // 0xa70388: r0 = BoxInt64Instr(r3)
    //     0xa70388: sbfiz           x0, x3, #1, #0x1f
    //     0xa7038c: cmp             x3, x0, asr #1
    //     0xa70390: b.eq            #0xa7039c
    //     0xa70394: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa70398: stur            x3, [x0, #7]
    // 0xa7039c: ldur            x16, [fp, #-0x18]
    // 0xa703a0: stp             x0, x16, [SP]
    // 0xa703a4: r0 = remove()
    //     0xa703a4: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa703a8: ldur            x16, [fp, #-0x10]
    // 0xa703ac: ldur            lr, [fp, #-8]
    // 0xa703b0: stp             lr, x16, [SP]
    // 0xa703b4: r0 = remove()
    //     0xa703b4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa703b8: ldur            x1, [fp, #-0x10]
    // 0xa703bc: LoadField: r2 = r1->field_13
    //     0xa703bc: ldur            w2, [x1, #0x13]
    // 0xa703c0: DecompressPointer r2
    //     0xa703c0: add             x2, x2, HEAP, lsl #32
    // 0xa703c4: r3 = LoadInt32Instr(r2)
    //     0xa703c4: sbfx            x3, x2, #1, #0x1f
    // 0xa703c8: asr             x2, x3, #1
    // 0xa703cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa703cc: ldur            w3, [x1, #0x17]
    // 0xa703d0: DecompressPointer r3
    //     0xa703d0: add             x3, x3, HEAP, lsl #32
    // 0xa703d4: r1 = LoadInt32Instr(r3)
    //     0xa703d4: sbfx            x1, x3, #1, #0x1f
    // 0xa703d8: sub             x3, x2, x1
    // 0xa703dc: cbnz            x3, #0xa703e8
    // 0xa703e0: ldr             x1, [fp, #0x18]
    // 0xa703e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa703e4: stur            NULL, [x1, #0x17]
    // 0xa703e8: r0 = Null
    //     0xa703e8: mov             x0, NULL
    // 0xa703ec: LeaveFrame
    //     0xa703ec: mov             SP, fp
    //     0xa703f0: ldp             fp, lr, [SP], #0x10
    // 0xa703f4: ret
    //     0xa703f4: ret             
    // 0xa703f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa703f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa703fc: b               #0xa7030c
    // 0xa70400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0xa70404, size: 0x4f0
    // 0xa70404: EnterFrame
    //     0xa70404: stp             fp, lr, [SP, #-0x10]!
    //     0xa70408: mov             fp, SP
    // 0xa7040c: AllocStack(0x60)
    //     0xa7040c: sub             SP, SP, #0x60
    // 0xa70410: CheckStackOverflow
    //     0xa70410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70414: cmp             SP, x16
    //     0xa70418: b.ls            #0xa708e8
    // 0xa7041c: r1 = 1
    //     0xa7041c: movz            x1, #0x1
    // 0xa70420: r0 = AllocateContext()
    //     0xa70420: bl              #0xc5def4  ; AllocateContextStub
    // 0xa70424: mov             x1, x0
    // 0xa70428: ldr             x0, [fp, #0x18]
    // 0xa7042c: stur            x1, [fp, #-0x10]
    // 0xa70430: StoreField: r1->field_f = r0
    //     0xa70430: stur            w0, [x1, #0xf]
    // 0xa70434: LoadField: r2 = r0->field_7
    //     0xa70434: ldur            w2, [x0, #7]
    // 0xa70438: DecompressPointer r2
    //     0xa70438: add             x2, x2, HEAP, lsl #32
    // 0xa7043c: stur            x2, [fp, #-8]
    // 0xa70440: str             x2, [SP]
    // 0xa70444: r0 = keys()
    //     0xa70444: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xa70448: str             x0, [SP]
    // 0xa7044c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7044c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa70450: r0 = toList()
    //     0xa70450: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa70454: mov             x2, x0
    // 0xa70458: ldr             x1, [fp, #0x10]
    // 0xa7045c: stur            x2, [fp, #-0x18]
    // 0xa70460: r0 = LoadClassIdInstr(r1)
    //     0xa70460: ldur            x0, [x1, #-1]
    //     0xa70464: ubfx            x0, x0, #0xc, #0x14
    // 0xa70468: str             x1, [SP]
    // 0xa7046c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa7046c: sub             lr, x0, #0xfff
    //     0xa70470: ldr             lr, [x21, lr, lsl #3]
    //     0xa70474: blr             lr
    // 0xa70478: mov             x2, x0
    // 0xa7047c: r0 = BoxInt64Instr(r2)
    //     0xa7047c: sbfiz           x0, x2, #1, #0x1f
    //     0xa70480: cmp             x2, x0, asr #1
    //     0xa70484: b.eq            #0xa70490
    //     0xa70488: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7048c: stur            x2, [x0, #7]
    // 0xa70490: ldur            x16, [fp, #-0x18]
    // 0xa70494: stp             x0, x16, [SP]
    // 0xa70498: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa70498: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7049c: r0 = indexOf()
    //     0xa7049c: bl              #0x528dc4  ; [dart:collection] ListBase::indexOf
    // 0xa704a0: mov             x2, x0
    // 0xa704a4: ldur            x1, [fp, #-0x18]
    // 0xa704a8: stur            x2, [fp, #-0x28]
    // 0xa704ac: LoadField: r3 = r1->field_b
    //     0xa704ac: ldur            w3, [x1, #0xb]
    // 0xa704b0: DecompressPointer r3
    //     0xa704b0: add             x3, x3, HEAP, lsl #32
    // 0xa704b4: ldr             x4, [fp, #0x10]
    // 0xa704b8: stur            x3, [fp, #-0x20]
    // 0xa704bc: r0 = LoadClassIdInstr(r4)
    //     0xa704bc: ldur            x0, [x4, #-1]
    //     0xa704c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa704c4: str             x4, [SP]
    // 0xa704c8: r0 = GDT[cid_x0 + 0x12408]()
    //     0xa704c8: movz            x17, #0x2408
    //     0xa704cc: movk            x17, #0x1, lsl #16
    //     0xa704d0: add             lr, x0, x17
    //     0xa704d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa704d8: blr             lr
    // 0xa704dc: cmp             x0, #1
    // 0xa704e0: b.eq            #0xa70580
    // 0xa704e4: ldr             x0, [fp, #0x10]
    // 0xa704e8: r2 = Null
    //     0xa704e8: mov             x2, NULL
    // 0xa704ec: r1 = Null
    //     0xa704ec: mov             x1, NULL
    // 0xa704f0: cmp             w0, NULL
    // 0xa704f4: b.eq            #0xa70514
    // 0xa704f8: branchIfSmi(r0, 0xa70514)
    //     0xa704f8: tbz             w0, #0, #0xa70514
    // 0xa704fc: r3 = LoadClassIdInstr(r0)
    //     0xa704fc: ldur            x3, [x0, #-1]
    //     0xa70500: ubfx            x3, x3, #0xc, #0x14
    // 0xa70504: cmp             x3, #0x99f
    // 0xa70508: b.eq            #0xa7051c
    // 0xa7050c: cmp             x3, #0xb28
    // 0xa70510: b.eq            #0xa7051c
    // 0xa70514: r0 = false
    //     0xa70514: add             x0, NULL, #0x30  ; false
    // 0xa70518: b               #0xa70520
    // 0xa7051c: r0 = true
    //     0xa7051c: add             x0, NULL, #0x20  ; true
    // 0xa70520: tbz             w0, #4, #0xa7059c
    // 0xa70524: ldr             x0, [fp, #0x10]
    // 0xa70528: r2 = Null
    //     0xa70528: mov             x2, NULL
    // 0xa7052c: r1 = Null
    //     0xa7052c: mov             x1, NULL
    // 0xa70530: cmp             w0, NULL
    // 0xa70534: b.eq            #0xa70554
    // 0xa70538: branchIfSmi(r0, 0xa70554)
    //     0xa70538: tbz             w0, #0, #0xa70554
    // 0xa7053c: r3 = LoadClassIdInstr(r0)
    //     0xa7053c: ldur            x3, [x0, #-1]
    //     0xa70540: ubfx            x3, x3, #0xc, #0x14
    // 0xa70544: cmp             x3, #0x99b
    // 0xa70548: b.eq            #0xa7055c
    // 0xa7054c: cmp             x3, #0xb24
    // 0xa70550: b.eq            #0xa7055c
    // 0xa70554: r0 = false
    //     0xa70554: add             x0, NULL, #0x30  ; false
    // 0xa70558: b               #0xa70560
    // 0xa7055c: r0 = true
    //     0xa7055c: add             x0, NULL, #0x20  ; true
    // 0xa70560: eor             x1, x0, #0x10
    // 0xa70564: tbnz            w1, #4, #0xa70590
    // 0xa70568: ldur            x3, [fp, #-0x28]
    // 0xa7056c: ldur            x4, [fp, #-0x20]
    // 0xa70570: r0 = LoadInt32Instr(r4)
    //     0xa70570: sbfx            x0, x4, #1, #0x1f
    // 0xa70574: sub             x1, x0, #1
    // 0xa70578: cmp             x3, x1
    // 0xa7057c: b.ge            #0xa705a4
    // 0xa70580: r0 = Null
    //     0xa70580: mov             x0, NULL
    // 0xa70584: LeaveFrame
    //     0xa70584: mov             SP, fp
    //     0xa70588: ldp             fp, lr, [SP], #0x10
    // 0xa7058c: ret
    //     0xa7058c: ret             
    // 0xa70590: ldur            x3, [fp, #-0x28]
    // 0xa70594: ldur            x4, [fp, #-0x20]
    // 0xa70598: b               #0xa705a4
    // 0xa7059c: ldur            x3, [fp, #-0x28]
    // 0xa705a0: ldur            x4, [fp, #-0x20]
    // 0xa705a4: ldr             x0, [fp, #0x10]
    // 0xa705a8: r2 = Null
    //     0xa705a8: mov             x2, NULL
    // 0xa705ac: r1 = Null
    //     0xa705ac: mov             x1, NULL
    // 0xa705b0: cmp             w0, NULL
    // 0xa705b4: b.eq            #0xa705d4
    // 0xa705b8: branchIfSmi(r0, 0xa705d4)
    //     0xa705b8: tbz             w0, #0, #0xa705d4
    // 0xa705bc: r3 = LoadClassIdInstr(r0)
    //     0xa705bc: ldur            x3, [x0, #-1]
    //     0xa705c0: ubfx            x3, x3, #0xc, #0x14
    // 0xa705c4: cmp             x3, #0x99f
    // 0xa705c8: b.eq            #0xa705dc
    // 0xa705cc: cmp             x3, #0xb28
    // 0xa705d0: b.eq            #0xa705dc
    // 0xa705d4: r0 = false
    //     0xa705d4: add             x0, NULL, #0x30  ; false
    // 0xa705d8: b               #0xa705e0
    // 0xa705dc: r0 = true
    //     0xa705dc: add             x0, NULL, #0x20  ; true
    // 0xa705e0: tbnz            w0, #4, #0xa70624
    // 0xa705e4: ldur            x3, [fp, #-0x20]
    // 0xa705e8: cmp             w3, #2
    // 0xa705ec: b.ne            #0xa705f8
    // 0xa705f0: r0 = 0
    //     0xa705f0: movz            x0, #0
    // 0xa705f4: b               #0xa7061c
    // 0xa705f8: r4 = 65280
    //     0xa705f8: orr             x4, xzr, #0xff00
    // 0xa705fc: ldur            x0, [fp, #-0x28]
    // 0xa70600: ubfx            x0, x0, #0, #0x20
    // 0xa70604: lsl             w1, w0, #8
    // 0xa70608: and             x0, x1, x4
    // 0xa7060c: ubfx            x0, x0, #0, #0x20
    // 0xa70610: r16 = 5
    //     0xa70610: movz            x16, #0x5
    // 0xa70614: orr             x1, x0, x16
    // 0xa70618: mov             x0, x1
    // 0xa7061c: mov             x3, x0
    // 0xa70620: b               #0xa70730
    // 0xa70624: ldur            x3, [fp, #-0x20]
    // 0xa70628: r4 = 65280
    //     0xa70628: orr             x4, xzr, #0xff00
    // 0xa7062c: ldr             x0, [fp, #0x10]
    // 0xa70630: r2 = Null
    //     0xa70630: mov             x2, NULL
    // 0xa70634: r1 = Null
    //     0xa70634: mov             x1, NULL
    // 0xa70638: cmp             w0, NULL
    // 0xa7063c: b.eq            #0xa7065c
    // 0xa70640: branchIfSmi(r0, 0xa7065c)
    //     0xa70640: tbz             w0, #0, #0xa7065c
    // 0xa70644: r3 = LoadClassIdInstr(r0)
    //     0xa70644: ldur            x3, [x0, #-1]
    //     0xa70648: ubfx            x3, x3, #0xc, #0x14
    // 0xa7064c: cmp             x3, #0x99b
    // 0xa70650: b.eq            #0xa70664
    // 0xa70654: cmp             x3, #0xb24
    // 0xa70658: b.eq            #0xa70664
    // 0xa7065c: r0 = false
    //     0xa7065c: add             x0, NULL, #0x30  ; false
    // 0xa70660: b               #0xa70668
    // 0xa70664: r0 = true
    //     0xa70664: add             x0, NULL, #0x20  ; true
    // 0xa70668: tbnz            w0, #4, #0xa706a0
    // 0xa7066c: ldur            x0, [fp, #-0x20]
    // 0xa70670: cmp             w0, #2
    // 0xa70674: b.ne            #0xa70680
    // 0xa70678: r0 = 1
    //     0xa70678: movz            x0, #0x1
    // 0xa7067c: b               #0xa7072c
    // 0xa70680: r0 = 65280
    //     0xa70680: orr             x0, xzr, #0xff00
    // 0xa70684: ldur            x1, [fp, #-0x28]
    // 0xa70688: ubfx            x1, x1, #0, #0x20
    // 0xa7068c: lsl             w2, w1, #8
    // 0xa70690: and             x1, x2, x0
    // 0xa70694: ubfx            x1, x1, #0, #0x20
    // 0xa70698: orr             x0, x1, #6
    // 0xa7069c: b               #0xa7072c
    // 0xa706a0: ldr             x0, [fp, #0x10]
    // 0xa706a4: r2 = Null
    //     0xa706a4: mov             x2, NULL
    // 0xa706a8: r1 = Null
    //     0xa706a8: mov             x1, NULL
    // 0xa706ac: cmp             w0, NULL
    // 0xa706b0: b.eq            #0xa706d0
    // 0xa706b4: branchIfSmi(r0, 0xa706d0)
    //     0xa706b4: tbz             w0, #0, #0xa706d0
    // 0xa706b8: r3 = LoadClassIdInstr(r0)
    //     0xa706b8: ldur            x3, [x0, #-1]
    //     0xa706bc: ubfx            x3, x3, #0xc, #0x14
    // 0xa706c0: cmp             x3, #0x99d
    // 0xa706c4: b.eq            #0xa706d8
    // 0xa706c8: cmp             x3, #0xb26
    // 0xa706cc: b.eq            #0xa706d8
    // 0xa706d0: r0 = false
    //     0xa706d0: add             x0, NULL, #0x30  ; false
    // 0xa706d4: b               #0xa706dc
    // 0xa706d8: r0 = true
    //     0xa706d8: add             x0, NULL, #0x20  ; true
    // 0xa706dc: tbnz            w0, #4, #0xa706e8
    // 0xa706e0: r0 = 2
    //     0xa706e0: movz            x0, #0x2
    // 0xa706e4: b               #0xa7072c
    // 0xa706e8: ldr             x0, [fp, #0x10]
    // 0xa706ec: r2 = Null
    //     0xa706ec: mov             x2, NULL
    // 0xa706f0: r1 = Null
    //     0xa706f0: mov             x1, NULL
    // 0xa706f4: cmp             w0, NULL
    // 0xa706f8: b.eq            #0xa70718
    // 0xa706fc: branchIfSmi(r0, 0xa70718)
    //     0xa706fc: tbz             w0, #0, #0xa70718
    // 0xa70700: r3 = LoadClassIdInstr(r0)
    //     0xa70700: ldur            x3, [x0, #-1]
    //     0xa70704: ubfx            x3, x3, #0xc, #0x14
    // 0xa70708: cmp             x3, #0x98d
    // 0xa7070c: b.eq            #0xa70720
    // 0xa70710: cmp             x3, #0xb1c
    // 0xa70714: b.eq            #0xa70720
    // 0xa70718: r0 = false
    //     0xa70718: add             x0, NULL, #0x30  ; false
    // 0xa7071c: b               #0xa70724
    // 0xa70720: r0 = true
    //     0xa70720: add             x0, NULL, #0x20  ; true
    // 0xa70724: tbnz            w0, #4, #0xa708d8
    // 0xa70728: r0 = 3
    //     0xa70728: movz            x0, #0x3
    // 0xa7072c: mov             x3, x0
    // 0xa70730: ldr             x0, [fp, #0x18]
    // 0xa70734: ldr             x1, [fp, #0x10]
    // 0xa70738: ldur            x2, [fp, #-8]
    // 0xa7073c: stur            x3, [fp, #-0x28]
    // 0xa70740: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa70740: ldur            w4, [x0, #0x17]
    // 0xa70744: DecompressPointer r4
    //     0xa70744: add             x4, x4, HEAP, lsl #32
    // 0xa70748: stur            x4, [fp, #-0x20]
    // 0xa7074c: cmp             w4, NULL
    // 0xa70750: b.eq            #0xa708f0
    // 0xa70754: r0 = LoadClassIdInstr(r1)
    //     0xa70754: ldur            x0, [x1, #-1]
    //     0xa70758: ubfx            x0, x0, #0xc, #0x14
    // 0xa7075c: str             x1, [SP]
    // 0xa70760: r0 = GDT[cid_x0 + 0xd27b]()
    //     0xa70760: movz            x17, #0xd27b
    //     0xa70764: add             lr, x0, x17
    //     0xa70768: ldr             lr, [x21, lr, lsl #3]
    //     0xa7076c: blr             lr
    // 0xa70770: LoadField: r1 = r0->field_7
    //     0xa70770: ldur            x1, [x0, #7]
    // 0xa70774: r0 = 1000
    //     0xa70774: movz            x0, #0x3e8
    // 0xa70778: sdiv            x3, x1, x0
    // 0xa7077c: ldur            x0, [fp, #-8]
    // 0xa70780: stur            x3, [fp, #-0x38]
    // 0xa70784: LoadField: r1 = r0->field_13
    //     0xa70784: ldur            w1, [x0, #0x13]
    // 0xa70788: DecompressPointer r1
    //     0xa70788: add             x1, x1, HEAP, lsl #32
    // 0xa7078c: r2 = LoadInt32Instr(r1)
    //     0xa7078c: sbfx            x2, x1, #1, #0x1f
    // 0xa70790: asr             x1, x2, #1
    // 0xa70794: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa70794: ldur            w2, [x0, #0x17]
    // 0xa70798: DecompressPointer r2
    //     0xa70798: add             x2, x2, HEAP, lsl #32
    // 0xa7079c: r0 = LoadInt32Instr(r2)
    //     0xa7079c: sbfx            x0, x2, #1, #0x1f
    // 0xa707a0: sub             x4, x1, x0
    // 0xa707a4: ldur            x2, [fp, #-0x10]
    // 0xa707a8: stur            x4, [fp, #-0x30]
    // 0xa707ac: r1 = Function '<anonymous closure>':.
    //     0xa707ac: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c960] AnonymousClosure: (0xa7097c), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0xa70404)
    //     0xa707b0: ldr             x1, [x1, #0x960]
    // 0xa707b4: r0 = AllocateClosure()
    //     0xa707b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa707b8: r16 = <AndroidPointerProperties>
    //     0xa707b8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c968] TypeArguments: <AndroidPointerProperties>
    //     0xa707bc: ldr             x16, [x16, #0x968]
    // 0xa707c0: ldur            lr, [fp, #-0x18]
    // 0xa707c4: stp             lr, x16, [SP, #8]
    // 0xa707c8: str             x0, [SP]
    // 0xa707cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa707cc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa707d0: r0 = map()
    //     0xa707d0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xa707d4: str             x0, [SP]
    // 0xa707d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa707d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa707dc: r0 = toList()
    //     0xa707dc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa707e0: ldur            x2, [fp, #-0x10]
    // 0xa707e4: r1 = Function '<anonymous closure>':.
    //     0xa707e4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c970] AnonymousClosure: (0xa70900), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0xa70404)
    //     0xa707e8: ldr             x1, [x1, #0x970]
    // 0xa707ec: stur            x0, [fp, #-8]
    // 0xa707f0: r0 = AllocateClosure()
    //     0xa707f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa707f4: r16 = <AndroidPointerCoords>
    //     0xa707f4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c978] TypeArguments: <AndroidPointerCoords>
    //     0xa707f8: ldr             x16, [x16, #0x978]
    // 0xa707fc: ldur            lr, [fp, #-0x18]
    // 0xa70800: stp             lr, x16, [SP, #8]
    // 0xa70804: str             x0, [SP]
    // 0xa70808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa70808: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7080c: r0 = map()
    //     0xa7080c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xa70810: str             x0, [SP]
    // 0xa70814: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa70814: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa70818: r0 = toList()
    //     0xa70818: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa7081c: mov             x1, x0
    // 0xa70820: ldr             x0, [fp, #0x10]
    // 0xa70824: stur            x1, [fp, #-0x10]
    // 0xa70828: r2 = LoadClassIdInstr(r0)
    //     0xa70828: ldur            x2, [x0, #-1]
    //     0xa7082c: ubfx            x2, x2, #0xc, #0x14
    // 0xa70830: str             x0, [SP]
    // 0xa70834: mov             x0, x2
    // 0xa70838: r0 = GDT[cid_x0 + 0x130dd]()
    //     0xa70838: movz            x17, #0x30dd
    //     0xa7083c: movk            x17, #0x1, lsl #16
    //     0xa70840: add             lr, x0, x17
    //     0xa70844: ldr             lr, [x21, lr, lsl #3]
    //     0xa70848: blr             lr
    // 0xa7084c: mov             x1, x0
    // 0xa70850: ldur            x0, [fp, #-0x20]
    // 0xa70854: stur            x1, [fp, #-0x48]
    // 0xa70858: r2 = LoadInt32Instr(r0)
    //     0xa70858: sbfx            x2, x0, #1, #0x1f
    //     0xa7085c: tbz             w0, #0, #0xa70864
    //     0xa70860: ldur            x2, [x0, #7]
    // 0xa70864: stur            x2, [fp, #-0x40]
    // 0xa70868: r0 = AndroidMotionEvent()
    //     0xa70868: bl              #0xa708f4  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0xa7086c: ldur            x1, [fp, #-0x40]
    // 0xa70870: StoreField: r0->field_7 = r1
    //     0xa70870: stur            x1, [x0, #7]
    // 0xa70874: ldur            x1, [fp, #-0x38]
    // 0xa70878: StoreField: r0->field_f = r1
    //     0xa70878: stur            x1, [x0, #0xf]
    // 0xa7087c: ldur            x1, [fp, #-0x28]
    // 0xa70880: ArrayStore: r0[0] = r1  ; List_8
    //     0xa70880: stur            x1, [x0, #0x17]
    // 0xa70884: ldur            x1, [fp, #-0x30]
    // 0xa70888: StoreField: r0->field_1f = r1
    //     0xa70888: stur            x1, [x0, #0x1f]
    // 0xa7088c: ldur            x1, [fp, #-8]
    // 0xa70890: StoreField: r0->field_27 = r1
    //     0xa70890: stur            w1, [x0, #0x27]
    // 0xa70894: ldur            x1, [fp, #-0x10]
    // 0xa70898: StoreField: r0->field_2b = r1
    //     0xa70898: stur            w1, [x0, #0x2b]
    // 0xa7089c: r1 = 0
    //     0xa7089c: movz            x1, #0
    // 0xa708a0: StoreField: r0->field_2f = r1
    //     0xa708a0: stur            x1, [x0, #0x2f]
    // 0xa708a4: StoreField: r0->field_37 = r1
    //     0xa708a4: stur            x1, [x0, #0x37]
    // 0xa708a8: d0 = 1.000000
    //     0xa708a8: fmov            d0, #1.00000000
    // 0xa708ac: StoreField: r0->field_3f = d0
    //     0xa708ac: stur            d0, [x0, #0x3f]
    // 0xa708b0: StoreField: r0->field_47 = d0
    //     0xa708b0: stur            d0, [x0, #0x47]
    // 0xa708b4: StoreField: r0->field_4f = r1
    //     0xa708b4: stur            x1, [x0, #0x4f]
    // 0xa708b8: StoreField: r0->field_57 = r1
    //     0xa708b8: stur            x1, [x0, #0x57]
    // 0xa708bc: StoreField: r0->field_5f = r1
    //     0xa708bc: stur            x1, [x0, #0x5f]
    // 0xa708c0: StoreField: r0->field_67 = r1
    //     0xa708c0: stur            x1, [x0, #0x67]
    // 0xa708c4: ldur            x1, [fp, #-0x48]
    // 0xa708c8: StoreField: r0->field_6f = r1
    //     0xa708c8: stur            x1, [x0, #0x6f]
    // 0xa708cc: LeaveFrame
    //     0xa708cc: mov             SP, fp
    //     0xa708d0: ldp             fp, lr, [SP], #0x10
    // 0xa708d4: ret
    //     0xa708d4: ret             
    // 0xa708d8: r0 = Null
    //     0xa708d8: mov             x0, NULL
    // 0xa708dc: LeaveFrame
    //     0xa708dc: mov             SP, fp
    //     0xa708e0: ldp             fp, lr, [SP], #0x10
    // 0xa708e4: ret
    //     0xa708e4: ret             
    // 0xa708e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa708e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa708ec: b               #0xa7041c
    // 0xa708f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa708f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0xa70900, size: 0x7c
    // 0xa70900: EnterFrame
    //     0xa70900: stp             fp, lr, [SP, #-0x10]!
    //     0xa70904: mov             fp, SP
    // 0xa70908: AllocStack(0x18)
    //     0xa70908: sub             SP, SP, #0x18
    // 0xa7090c: SetupParameters()
    //     0xa7090c: ldr             x0, [fp, #0x18]
    //     0xa70910: ldur            w1, [x0, #0x17]
    //     0xa70914: add             x1, x1, HEAP, lsl #32
    // 0xa70918: CheckStackOverflow
    //     0xa70918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7091c: cmp             SP, x16
    //     0xa70920: b.ls            #0xa70970
    // 0xa70924: LoadField: r0 = r1->field_f
    //     0xa70924: ldur            w0, [x1, #0xf]
    // 0xa70928: DecompressPointer r0
    //     0xa70928: add             x0, x0, HEAP, lsl #32
    // 0xa7092c: LoadField: r1 = r0->field_7
    //     0xa7092c: ldur            w1, [x0, #7]
    // 0xa70930: DecompressPointer r1
    //     0xa70930: add             x1, x1, HEAP, lsl #32
    // 0xa70934: stur            x1, [fp, #-8]
    // 0xa70938: ldr             x16, [fp, #0x10]
    // 0xa7093c: stp             x16, x1, [SP]
    // 0xa70940: r0 = _getValueOrData()
    //     0xa70940: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa70944: ldur            x1, [fp, #-8]
    // 0xa70948: LoadField: r2 = r1->field_f
    //     0xa70948: ldur            w2, [x1, #0xf]
    // 0xa7094c: DecompressPointer r2
    //     0xa7094c: add             x2, x2, HEAP, lsl #32
    // 0xa70950: cmp             w2, w0
    // 0xa70954: b.ne            #0xa7095c
    // 0xa70958: r0 = Null
    //     0xa70958: mov             x0, NULL
    // 0xa7095c: cmp             w0, NULL
    // 0xa70960: b.eq            #0xa70978
    // 0xa70964: LeaveFrame
    //     0xa70964: mov             SP, fp
    //     0xa70968: ldp             fp, lr, [SP], #0x10
    // 0xa7096c: ret
    //     0xa7096c: ret             
    // 0xa70970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70974: b               #0xa70924
    // 0xa70978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70978: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0xa7097c, size: 0x7c
    // 0xa7097c: EnterFrame
    //     0xa7097c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70980: mov             fp, SP
    // 0xa70984: AllocStack(0x18)
    //     0xa70984: sub             SP, SP, #0x18
    // 0xa70988: SetupParameters()
    //     0xa70988: ldr             x0, [fp, #0x18]
    //     0xa7098c: ldur            w1, [x0, #0x17]
    //     0xa70990: add             x1, x1, HEAP, lsl #32
    // 0xa70994: CheckStackOverflow
    //     0xa70994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70998: cmp             SP, x16
    //     0xa7099c: b.ls            #0xa709ec
    // 0xa709a0: LoadField: r0 = r1->field_f
    //     0xa709a0: ldur            w0, [x1, #0xf]
    // 0xa709a4: DecompressPointer r0
    //     0xa709a4: add             x0, x0, HEAP, lsl #32
    // 0xa709a8: LoadField: r1 = r0->field_b
    //     0xa709a8: ldur            w1, [x0, #0xb]
    // 0xa709ac: DecompressPointer r1
    //     0xa709ac: add             x1, x1, HEAP, lsl #32
    // 0xa709b0: stur            x1, [fp, #-8]
    // 0xa709b4: ldr             x16, [fp, #0x10]
    // 0xa709b8: stp             x16, x1, [SP]
    // 0xa709bc: r0 = _getValueOrData()
    //     0xa709bc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa709c0: ldur            x1, [fp, #-8]
    // 0xa709c4: LoadField: r2 = r1->field_f
    //     0xa709c4: ldur            w2, [x1, #0xf]
    // 0xa709c8: DecompressPointer r2
    //     0xa709c8: add             x2, x2, HEAP, lsl #32
    // 0xa709cc: cmp             w2, w0
    // 0xa709d0: b.ne            #0xa709d8
    // 0xa709d4: r0 = Null
    //     0xa709d4: mov             x0, NULL
    // 0xa709d8: cmp             w0, NULL
    // 0xa709dc: b.eq            #0xa709f4
    // 0xa709e0: LeaveFrame
    //     0xa709e0: mov             SP, fp
    //     0xa709e4: ldp             fp, lr, [SP], #0x10
    // 0xa709e8: ret
    //     0xa709e8: ret             
    // 0xa709ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa709ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa709f0: b               #0xa709a0
    // 0xa709f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa709f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0xa709f8, size: 0x254
    // 0xa709f8: EnterFrame
    //     0xa709f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa709fc: mov             fp, SP
    // 0xa70a00: AllocStack(0x78)
    //     0xa70a00: sub             SP, SP, #0x78
    // 0xa70a04: CheckStackOverflow
    //     0xa70a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70a08: cmp             SP, x16
    //     0xa70a0c: b.ls            #0xa70c38
    // 0xa70a10: ldr             x1, [fp, #0x10]
    // 0xa70a14: r0 = LoadClassIdInstr(r1)
    //     0xa70a14: ldur            x0, [x1, #-1]
    //     0xa70a18: ubfx            x0, x0, #0xc, #0x14
    // 0xa70a1c: str             x1, [SP]
    // 0xa70a20: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa70a20: sub             lr, x0, #0xfec
    //     0xa70a24: ldr             lr, [x21, lr, lsl #3]
    //     0xa70a28: blr             lr
    // 0xa70a2c: ldr             x1, [fp, #0x18]
    // 0xa70a30: LoadField: r2 = r1->field_13
    //     0xa70a30: ldur            w2, [x1, #0x13]
    // 0xa70a34: DecompressPointer r2
    //     0xa70a34: add             x2, x2, HEAP, lsl #32
    // 0xa70a38: r16 = Sentinel
    //     0xa70a38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa70a3c: cmp             w2, w16
    // 0xa70a40: b.eq            #0xa70c40
    // 0xa70a44: stp             x0, x2, [SP]
    // 0xa70a48: mov             x0, x2
    // 0xa70a4c: ClosureCall
    //     0xa70a4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa70a50: ldur            x2, [x0, #0x1f]
    //     0xa70a54: blr             x2
    // 0xa70a58: mov             x1, x0
    // 0xa70a5c: ldr             x0, [fp, #0x18]
    // 0xa70a60: stur            x1, [fp, #-0x10]
    // 0xa70a64: LoadField: r2 = r0->field_7
    //     0xa70a64: ldur            w2, [x0, #7]
    // 0xa70a68: DecompressPointer r2
    //     0xa70a68: add             x2, x2, HEAP, lsl #32
    // 0xa70a6c: ldr             x3, [fp, #0x10]
    // 0xa70a70: stur            x2, [fp, #-8]
    // 0xa70a74: r0 = LoadClassIdInstr(r3)
    //     0xa70a74: ldur            x0, [x3, #-1]
    //     0xa70a78: ubfx            x0, x0, #0xc, #0x14
    // 0xa70a7c: str             x3, [SP]
    // 0xa70a80: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa70a80: sub             lr, x0, #0xfff
    //     0xa70a84: ldr             lr, [x21, lr, lsl #3]
    //     0xa70a88: blr             lr
    // 0xa70a8c: mov             x2, x0
    // 0xa70a90: ldr             x1, [fp, #0x10]
    // 0xa70a94: stur            x2, [fp, #-0x18]
    // 0xa70a98: r0 = LoadClassIdInstr(r1)
    //     0xa70a98: ldur            x0, [x1, #-1]
    //     0xa70a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa70aa0: str             x1, [SP]
    // 0xa70aa4: r0 = GDT[cid_x0 + 0xc623]()
    //     0xa70aa4: movz            x17, #0xc623
    //     0xa70aa8: add             lr, x0, x17
    //     0xa70aac: ldr             lr, [x21, lr, lsl #3]
    //     0xa70ab0: blr             lr
    // 0xa70ab4: ldr             x1, [fp, #0x10]
    // 0xa70ab8: stur            d0, [fp, #-0x20]
    // 0xa70abc: r0 = LoadClassIdInstr(r1)
    //     0xa70abc: ldur            x0, [x1, #-1]
    //     0xa70ac0: ubfx            x0, x0, #0xc, #0x14
    // 0xa70ac4: str             x1, [SP]
    // 0xa70ac8: r0 = GDT[cid_x0 + 0x10c14]()
    //     0xa70ac8: movz            x17, #0xc14
    //     0xa70acc: movk            x17, #0x1, lsl #16
    //     0xa70ad0: add             lr, x0, x17
    //     0xa70ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa70ad8: blr             lr
    // 0xa70adc: ldr             x1, [fp, #0x10]
    // 0xa70ae0: stur            d0, [fp, #-0x28]
    // 0xa70ae4: r0 = LoadClassIdInstr(r1)
    //     0xa70ae4: ldur            x0, [x1, #-1]
    //     0xa70ae8: ubfx            x0, x0, #0xc, #0x14
    // 0xa70aec: str             x1, [SP]
    // 0xa70af0: r0 = GDT[cid_x0 + 0x122ba]()
    //     0xa70af0: movz            x17, #0x22ba
    //     0xa70af4: movk            x17, #0x1, lsl #16
    //     0xa70af8: add             lr, x0, x17
    //     0xa70afc: ldr             lr, [x21, lr, lsl #3]
    //     0xa70b00: blr             lr
    // 0xa70b04: ldr             x1, [fp, #0x10]
    // 0xa70b08: stur            d0, [fp, #-0x30]
    // 0xa70b0c: r0 = LoadClassIdInstr(r1)
    //     0xa70b0c: ldur            x0, [x1, #-1]
    //     0xa70b10: ubfx            x0, x0, #0xc, #0x14
    // 0xa70b14: str             x1, [SP]
    // 0xa70b18: r0 = GDT[cid_x0 + 0x55a9]()
    //     0xa70b18: movz            x17, #0x55a9
    //     0xa70b1c: add             lr, x0, x17
    //     0xa70b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa70b24: blr             lr
    // 0xa70b28: ldr             x1, [fp, #0x10]
    // 0xa70b2c: stur            d0, [fp, #-0x38]
    // 0xa70b30: r0 = LoadClassIdInstr(r1)
    //     0xa70b30: ldur            x0, [x1, #-1]
    //     0xa70b34: ubfx            x0, x0, #0xc, #0x14
    // 0xa70b38: str             x1, [SP]
    // 0xa70b3c: r0 = GDT[cid_x0 + 0x98d9]()
    //     0xa70b3c: movz            x17, #0x98d9
    //     0xa70b40: add             lr, x0, x17
    //     0xa70b44: ldr             lr, [x21, lr, lsl #3]
    //     0xa70b48: blr             lr
    // 0xa70b4c: ldr             x1, [fp, #0x10]
    // 0xa70b50: stur            d0, [fp, #-0x40]
    // 0xa70b54: r0 = LoadClassIdInstr(r1)
    //     0xa70b54: ldur            x0, [x1, #-1]
    //     0xa70b58: ubfx            x0, x0, #0xc, #0x14
    // 0xa70b5c: str             x1, [SP]
    // 0xa70b60: r0 = GDT[cid_x0 + 0x55a9]()
    //     0xa70b60: movz            x17, #0x55a9
    //     0xa70b64: add             lr, x0, x17
    //     0xa70b68: ldr             lr, [x21, lr, lsl #3]
    //     0xa70b6c: blr             lr
    // 0xa70b70: ldr             x0, [fp, #0x10]
    // 0xa70b74: stur            d0, [fp, #-0x48]
    // 0xa70b78: r1 = LoadClassIdInstr(r0)
    //     0xa70b78: ldur            x1, [x0, #-1]
    //     0xa70b7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa70b80: str             x0, [SP]
    // 0xa70b84: mov             x0, x1
    // 0xa70b88: r0 = GDT[cid_x0 + 0x98d9]()
    //     0xa70b88: movz            x17, #0x98d9
    //     0xa70b8c: add             lr, x0, x17
    //     0xa70b90: ldr             lr, [x21, lr, lsl #3]
    //     0xa70b94: blr             lr
    // 0xa70b98: ldur            x0, [fp, #-0x10]
    // 0xa70b9c: stur            d0, [fp, #-0x60]
    // 0xa70ba0: LoadField: d1 = r0->field_7
    //     0xa70ba0: ldur            d1, [x0, #7]
    // 0xa70ba4: stur            d1, [fp, #-0x58]
    // 0xa70ba8: LoadField: d2 = r0->field_f
    //     0xa70ba8: ldur            d2, [x0, #0xf]
    // 0xa70bac: stur            d2, [fp, #-0x50]
    // 0xa70bb0: r0 = AndroidPointerCoords()
    //     0xa70bb0: bl              #0xa70c4c  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0xa70bb4: mov             x2, x0
    // 0xa70bb8: ldur            d0, [fp, #-0x20]
    // 0xa70bbc: StoreField: r2->field_7 = d0
    //     0xa70bbc: stur            d0, [x2, #7]
    // 0xa70bc0: ldur            d0, [fp, #-0x28]
    // 0xa70bc4: StoreField: r2->field_f = d0
    //     0xa70bc4: stur            d0, [x2, #0xf]
    // 0xa70bc8: ldur            d0, [fp, #-0x30]
    // 0xa70bcc: ArrayStore: r2[0] = d0  ; List_8
    //     0xa70bcc: stur            d0, [x2, #0x17]
    // 0xa70bd0: ldur            d0, [fp, #-0x38]
    // 0xa70bd4: StoreField: r2->field_1f = d0
    //     0xa70bd4: stur            d0, [x2, #0x1f]
    // 0xa70bd8: ldur            d0, [fp, #-0x40]
    // 0xa70bdc: StoreField: r2->field_27 = d0
    //     0xa70bdc: stur            d0, [x2, #0x27]
    // 0xa70be0: ldur            d0, [fp, #-0x48]
    // 0xa70be4: StoreField: r2->field_2f = d0
    //     0xa70be4: stur            d0, [x2, #0x2f]
    // 0xa70be8: ldur            d0, [fp, #-0x60]
    // 0xa70bec: StoreField: r2->field_37 = d0
    //     0xa70bec: stur            d0, [x2, #0x37]
    // 0xa70bf0: ldur            d0, [fp, #-0x58]
    // 0xa70bf4: StoreField: r2->field_3f = d0
    //     0xa70bf4: stur            d0, [x2, #0x3f]
    // 0xa70bf8: ldur            d0, [fp, #-0x50]
    // 0xa70bfc: StoreField: r2->field_47 = d0
    //     0xa70bfc: stur            d0, [x2, #0x47]
    // 0xa70c00: ldur            x3, [fp, #-0x18]
    // 0xa70c04: r0 = BoxInt64Instr(r3)
    //     0xa70c04: sbfiz           x0, x3, #1, #0x1f
    //     0xa70c08: cmp             x3, x0, asr #1
    //     0xa70c0c: b.eq            #0xa70c18
    //     0xa70c10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa70c14: stur            x3, [x0, #7]
    // 0xa70c18: ldur            x16, [fp, #-8]
    // 0xa70c1c: stp             x0, x16, [SP, #8]
    // 0xa70c20: str             x2, [SP]
    // 0xa70c24: r0 = []=()
    //     0xa70c24: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa70c28: r0 = Null
    //     0xa70c28: mov             x0, NULL
    // 0xa70c2c: LeaveFrame
    //     0xa70c2c: mov             SP, fp
    //     0xa70c30: ldp             fp, lr, [SP], #0x10
    // 0xa70c34: ret
    //     0xa70c34: ret             
    // 0xa70c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70c38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70c3c: b               #0xa70a10
    // 0xa70c40: r9 = pointTransformer
    //     0xa70c40: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c980] Field <_AndroidMotionEventConverter@71227590.pointTransformer>: late (offset: 0x14)
    //     0xa70c44: ldr             x9, [x9, #0x980]
    // 0xa70c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa70c48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0xa70c58, size: 0x1c4
    // 0xa70c58: EnterFrame
    //     0xa70c58: stp             fp, lr, [SP, #-0x10]!
    //     0xa70c5c: mov             fp, SP
    // 0xa70c60: AllocStack(0x48)
    //     0xa70c60: sub             SP, SP, #0x48
    // 0xa70c64: CheckStackOverflow
    //     0xa70c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70c68: cmp             SP, x16
    //     0xa70c6c: b.ls            #0xa70e0c
    // 0xa70c70: ldr             x1, [fp, #0x18]
    // 0xa70c74: LoadField: r2 = r1->field_b
    //     0xa70c74: ldur            w2, [x1, #0xb]
    // 0xa70c78: DecompressPointer r2
    //     0xa70c78: add             x2, x2, HEAP, lsl #32
    // 0xa70c7c: stur            x2, [fp, #-8]
    // 0xa70c80: LoadField: r0 = r2->field_13
    //     0xa70c80: ldur            w0, [x2, #0x13]
    // 0xa70c84: DecompressPointer r0
    //     0xa70c84: add             x0, x0, HEAP, lsl #32
    // 0xa70c88: r3 = LoadInt32Instr(r0)
    //     0xa70c88: sbfx            x3, x0, #1, #0x1f
    // 0xa70c8c: asr             x0, x3, #1
    // 0xa70c90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa70c90: ldur            w3, [x2, #0x17]
    // 0xa70c94: DecompressPointer r3
    //     0xa70c94: add             x3, x3, HEAP, lsl #32
    // 0xa70c98: r4 = LoadInt32Instr(r3)
    //     0xa70c98: sbfx            x4, x3, #1, #0x1f
    // 0xa70c9c: sub             x3, x0, x4
    // 0xa70ca0: cbnz            x3, #0xa70d0c
    // 0xa70ca4: ldr             x3, [fp, #0x10]
    // 0xa70ca8: r0 = LoadClassIdInstr(r3)
    //     0xa70ca8: ldur            x0, [x3, #-1]
    //     0xa70cac: ubfx            x0, x0, #0xc, #0x14
    // 0xa70cb0: str             x3, [SP]
    // 0xa70cb4: r0 = GDT[cid_x0 + 0xd27b]()
    //     0xa70cb4: movz            x17, #0xd27b
    //     0xa70cb8: add             lr, x0, x17
    //     0xa70cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa70cc0: blr             lr
    // 0xa70cc4: LoadField: r1 = r0->field_7
    //     0xa70cc4: ldur            x1, [x0, #7]
    // 0xa70cc8: r0 = 1000
    //     0xa70cc8: movz            x0, #0x3e8
    // 0xa70ccc: sdiv            x2, x1, x0
    // 0xa70cd0: r0 = BoxInt64Instr(r2)
    //     0xa70cd0: sbfiz           x0, x2, #1, #0x1f
    //     0xa70cd4: cmp             x2, x0, asr #1
    //     0xa70cd8: b.eq            #0xa70ce4
    //     0xa70cdc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa70ce0: stur            x2, [x0, #7]
    // 0xa70ce4: ldr             x2, [fp, #0x18]
    // 0xa70ce8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa70ce8: stur            w0, [x2, #0x17]
    //     0xa70cec: tbz             w0, #0, #0xa70d08
    //     0xa70cf0: ldurb           w16, [x2, #-1]
    //     0xa70cf4: ldurb           w17, [x0, #-1]
    //     0xa70cf8: and             x16, x17, x16, lsr #2
    //     0xa70cfc: tst             x16, HEAP, lsr #32
    //     0xa70d00: b.eq            #0xa70d08
    //     0xa70d04: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa70d08: b               #0xa70d10
    // 0xa70d0c: mov             x2, x1
    // 0xa70d10: LoadField: r3 = r2->field_f
    //     0xa70d10: ldur            w3, [x2, #0xf]
    // 0xa70d14: DecompressPointer r3
    //     0xa70d14: add             x3, x3, HEAP, lsl #32
    // 0xa70d18: stur            x3, [fp, #-0x28]
    // 0xa70d1c: r4 = 0
    //     0xa70d1c: movz            x4, #0
    // 0xa70d20: stur            x4, [fp, #-0x20]
    // 0xa70d24: CheckStackOverflow
    //     0xa70d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70d28: cmp             SP, x16
    //     0xa70d2c: b.ls            #0xa70e14
    // 0xa70d30: LoadField: r5 = r3->field_f
    //     0xa70d30: ldur            w5, [x3, #0xf]
    // 0xa70d34: DecompressPointer r5
    //     0xa70d34: add             x5, x5, HEAP, lsl #32
    // 0xa70d38: stur            x5, [fp, #-0x18]
    // 0xa70d3c: r0 = BoxInt64Instr(r4)
    //     0xa70d3c: sbfiz           x0, x4, #1, #0x1f
    //     0xa70d40: cmp             x4, x0, asr #1
    //     0xa70d44: b.eq            #0xa70d50
    //     0xa70d48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa70d4c: stur            x4, [x0, #7]
    // 0xa70d50: stur            x0, [fp, #-0x10]
    // 0xa70d54: stp             x0, x3, [SP]
    // 0xa70d58: r0 = _getKeyOrData()
    //     0xa70d58: bl              #0x5a956c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xa70d5c: mov             x1, x0
    // 0xa70d60: ldur            x0, [fp, #-0x18]
    // 0xa70d64: cmp             w0, w1
    // 0xa70d68: b.eq            #0xa70d80
    // 0xa70d6c: ldur            x0, [fp, #-0x20]
    // 0xa70d70: add             x4, x0, #1
    // 0xa70d74: ldr             x2, [fp, #0x18]
    // 0xa70d78: ldur            x3, [fp, #-0x28]
    // 0xa70d7c: b               #0xa70d20
    // 0xa70d80: ldr             x1, [fp, #0x10]
    // 0xa70d84: ldur            x0, [fp, #-0x20]
    // 0xa70d88: ldur            x16, [fp, #-0x28]
    // 0xa70d8c: ldur            lr, [fp, #-0x10]
    // 0xa70d90: stp             lr, x16, [SP]
    // 0xa70d94: r0 = add()
    //     0xa70d94: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa70d98: ldr             x1, [fp, #0x10]
    // 0xa70d9c: r0 = LoadClassIdInstr(r1)
    //     0xa70d9c: ldur            x0, [x1, #-1]
    //     0xa70da0: ubfx            x0, x0, #0xc, #0x14
    // 0xa70da4: str             x1, [SP]
    // 0xa70da8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa70da8: sub             lr, x0, #0xfff
    //     0xa70dac: ldr             lr, [x21, lr, lsl #3]
    //     0xa70db0: blr             lr
    // 0xa70db4: stur            x0, [fp, #-0x30]
    // 0xa70db8: ldr             x16, [fp, #0x18]
    // 0xa70dbc: ldr             lr, [fp, #0x10]
    // 0xa70dc0: stp             lr, x16, [SP, #8]
    // 0xa70dc4: ldur            x1, [fp, #-0x20]
    // 0xa70dc8: str             x1, [SP]
    // 0xa70dcc: r0 = propertiesFor()
    //     0xa70dcc: bl              #0xa70e1c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0xa70dd0: mov             x3, x0
    // 0xa70dd4: ldur            x2, [fp, #-0x30]
    // 0xa70dd8: r0 = BoxInt64Instr(r2)
    //     0xa70dd8: sbfiz           x0, x2, #1, #0x1f
    //     0xa70ddc: cmp             x2, x0, asr #1
    //     0xa70de0: b.eq            #0xa70dec
    //     0xa70de4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa70de8: stur            x2, [x0, #7]
    // 0xa70dec: ldur            x16, [fp, #-8]
    // 0xa70df0: stp             x0, x16, [SP, #8]
    // 0xa70df4: str             x3, [SP]
    // 0xa70df8: r0 = []=()
    //     0xa70df8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa70dfc: r0 = Null
    //     0xa70dfc: mov             x0, NULL
    // 0xa70e00: LeaveFrame
    //     0xa70e00: mov             SP, fp
    //     0xa70e04: ldp             fp, lr, [SP], #0x10
    // 0xa70e08: ret
    //     0xa70e08: ret             
    // 0xa70e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70e10: b               #0xa70c70
    // 0xa70e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70e18: b               #0xa70d30
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0xa70e1c, size: 0xb8
    // 0xa70e1c: EnterFrame
    //     0xa70e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70e20: mov             fp, SP
    // 0xa70e24: AllocStack(0x10)
    //     0xa70e24: sub             SP, SP, #0x10
    // 0xa70e28: CheckStackOverflow
    //     0xa70e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70e2c: cmp             SP, x16
    //     0xa70e30: b.ls            #0xa70ecc
    // 0xa70e34: ldr             x0, [fp, #0x18]
    // 0xa70e38: r1 = LoadClassIdInstr(r0)
    //     0xa70e38: ldur            x1, [x0, #-1]
    //     0xa70e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa70e40: str             x0, [SP]
    // 0xa70e44: mov             x0, x1
    // 0xa70e48: r0 = GDT[cid_x0 + -0xf61]()
    //     0xa70e48: sub             lr, x0, #0xf61
    //     0xa70e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa70e50: blr             lr
    // 0xa70e54: LoadField: r1 = r0->field_7
    //     0xa70e54: ldur            x1, [x0, #7]
    // 0xa70e58: cmp             x1, #2
    // 0xa70e5c: b.gt            #0xa70e80
    // 0xa70e60: cmp             x1, #1
    // 0xa70e64: b.gt            #0xa70e78
    // 0xa70e68: cmp             x1, #0
    // 0xa70e6c: b.le            #0xa70e98
    // 0xa70e70: r1 = 3
    //     0xa70e70: movz            x1, #0x3
    // 0xa70e74: b               #0xa70ea4
    // 0xa70e78: r1 = 2
    //     0xa70e78: movz            x1, #0x2
    // 0xa70e7c: b               #0xa70ea4
    // 0xa70e80: cmp             x1, #4
    // 0xa70e84: b.gt            #0xa70ea0
    // 0xa70e88: cmp             x1, #3
    // 0xa70e8c: b.gt            #0xa70e98
    // 0xa70e90: r1 = 4
    //     0xa70e90: movz            x1, #0x4
    // 0xa70e94: b               #0xa70ea4
    // 0xa70e98: r1 = 1
    //     0xa70e98: movz            x1, #0x1
    // 0xa70e9c: b               #0xa70ea4
    // 0xa70ea0: r1 = 0
    //     0xa70ea0: movz            x1, #0
    // 0xa70ea4: ldr             x0, [fp, #0x10]
    // 0xa70ea8: stur            x1, [fp, #-8]
    // 0xa70eac: r0 = AndroidPointerProperties()
    //     0xa70eac: bl              #0xa70ed4  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0xa70eb0: ldr             x1, [fp, #0x10]
    // 0xa70eb4: StoreField: r0->field_7 = r1
    //     0xa70eb4: stur            x1, [x0, #7]
    // 0xa70eb8: ldur            x1, [fp, #-8]
    // 0xa70ebc: StoreField: r0->field_f = r1
    //     0xa70ebc: stur            x1, [x0, #0xf]
    // 0xa70ec0: LeaveFrame
    //     0xa70ec0: mov             SP, fp
    //     0xa70ec4: ldp             fp, lr, [SP], #0x10
    // 0xa70ec8: ret
    //     0xa70ec8: ret             
    // 0xa70ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70ed0: b               #0xa70e34
  }
}

// class id: 1786, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0xa6f9dc, size: 0x3c4
    // 0xa6f9dc: EnterFrame
    //     0xa6f9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f9e0: mov             fp, SP
    // 0xa6f9e4: AllocStack(0x28)
    //     0xa6f9e4: sub             SP, SP, #0x28
    // 0xa6f9e8: r3 = 32
    //     0xa6f9e8: movz            x3, #0x20
    // 0xa6f9ec: CheckStackOverflow
    //     0xa6f9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f9f0: cmp             SP, x16
    //     0xa6f9f4: b.ls            #0xa6fd68
    // 0xa6f9f8: ldr             x2, [fp, #0x10]
    // 0xa6f9fc: r0 = BoxInt64Instr(r2)
    //     0xa6f9fc: sbfiz           x0, x2, #1, #0x1f
    //     0xa6fa00: cmp             x2, x0, asr #1
    //     0xa6fa04: b.eq            #0xa6fa10
    //     0xa6fa08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6fa0c: stur            x2, [x0, #7]
    // 0xa6fa10: mov             x2, x3
    // 0xa6fa14: r1 = Null
    //     0xa6fa14: mov             x1, NULL
    // 0xa6fa18: stur            x0, [fp, #-8]
    // 0xa6fa1c: r0 = AllocateArray()
    //     0xa6fa1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa6fa20: mov             x3, x0
    // 0xa6fa24: ldur            x0, [fp, #-8]
    // 0xa6fa28: stur            x3, [fp, #-0x10]
    // 0xa6fa2c: StoreField: r3->field_f = r0
    //     0xa6fa2c: stur            w0, [x3, #0xf]
    // 0xa6fa30: ldr             x4, [fp, #0x18]
    // 0xa6fa34: LoadField: r2 = r4->field_7
    //     0xa6fa34: ldur            x2, [x4, #7]
    // 0xa6fa38: r0 = BoxInt64Instr(r2)
    //     0xa6fa38: sbfiz           x0, x2, #1, #0x1f
    //     0xa6fa3c: cmp             x2, x0, asr #1
    //     0xa6fa40: b.eq            #0xa6fa4c
    //     0xa6fa44: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6fa48: stur            x2, [x0, #7]
    // 0xa6fa4c: mov             x1, x3
    // 0xa6fa50: ArrayStore: r1[1] = r0  ; List_4
    //     0xa6fa50: add             x25, x1, #0x13
    //     0xa6fa54: str             w0, [x25]
    //     0xa6fa58: tbz             w0, #0, #0xa6fa74
    //     0xa6fa5c: ldurb           w16, [x1, #-1]
    //     0xa6fa60: ldurb           w17, [x0, #-1]
    //     0xa6fa64: and             x16, x17, x16, lsr #2
    //     0xa6fa68: tst             x16, HEAP, lsr #32
    //     0xa6fa6c: b.eq            #0xa6fa74
    //     0xa6fa70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fa74: LoadField: r2 = r4->field_f
    //     0xa6fa74: ldur            x2, [x4, #0xf]
    // 0xa6fa78: r0 = BoxInt64Instr(r2)
    //     0xa6fa78: sbfiz           x0, x2, #1, #0x1f
    //     0xa6fa7c: cmp             x2, x0, asr #1
    //     0xa6fa80: b.eq            #0xa6fa8c
    //     0xa6fa84: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6fa88: stur            x2, [x0, #7]
    // 0xa6fa8c: mov             x1, x3
    // 0xa6fa90: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6fa90: add             x25, x1, #0x17
    //     0xa6fa94: str             w0, [x25]
    //     0xa6fa98: tbz             w0, #0, #0xa6fab4
    //     0xa6fa9c: ldurb           w16, [x1, #-1]
    //     0xa6faa0: ldurb           w17, [x0, #-1]
    //     0xa6faa4: and             x16, x17, x16, lsr #2
    //     0xa6faa8: tst             x16, HEAP, lsr #32
    //     0xa6faac: b.eq            #0xa6fab4
    //     0xa6fab0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fab4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa6fab4: ldur            x2, [x4, #0x17]
    // 0xa6fab8: r0 = BoxInt64Instr(r2)
    //     0xa6fab8: sbfiz           x0, x2, #1, #0x1f
    //     0xa6fabc: cmp             x2, x0, asr #1
    //     0xa6fac0: b.eq            #0xa6facc
    //     0xa6fac4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6fac8: stur            x2, [x0, #7]
    // 0xa6facc: mov             x1, x3
    // 0xa6fad0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa6fad0: add             x25, x1, #0x1b
    //     0xa6fad4: str             w0, [x25]
    //     0xa6fad8: tbz             w0, #0, #0xa6faf4
    //     0xa6fadc: ldurb           w16, [x1, #-1]
    //     0xa6fae0: ldurb           w17, [x0, #-1]
    //     0xa6fae4: and             x16, x17, x16, lsr #2
    //     0xa6fae8: tst             x16, HEAP, lsr #32
    //     0xa6faec: b.eq            #0xa6faf4
    //     0xa6faf0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6faf4: LoadField: r2 = r4->field_1f
    //     0xa6faf4: ldur            x2, [x4, #0x1f]
    // 0xa6faf8: r0 = BoxInt64Instr(r2)
    //     0xa6faf8: sbfiz           x0, x2, #1, #0x1f
    //     0xa6fafc: cmp             x2, x0, asr #1
    //     0xa6fb00: b.eq            #0xa6fb0c
    //     0xa6fb04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6fb08: stur            x2, [x0, #7]
    // 0xa6fb0c: mov             x1, x3
    // 0xa6fb10: ArrayStore: r1[4] = r0  ; List_4
    //     0xa6fb10: add             x25, x1, #0x1f
    //     0xa6fb14: str             w0, [x25]
    //     0xa6fb18: tbz             w0, #0, #0xa6fb34
    //     0xa6fb1c: ldurb           w16, [x1, #-1]
    //     0xa6fb20: ldurb           w17, [x0, #-1]
    //     0xa6fb24: and             x16, x17, x16, lsr #2
    //     0xa6fb28: tst             x16, HEAP, lsr #32
    //     0xa6fb2c: b.eq            #0xa6fb34
    //     0xa6fb30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fb34: LoadField: r0 = r4->field_27
    //     0xa6fb34: ldur            w0, [x4, #0x27]
    // 0xa6fb38: DecompressPointer r0
    //     0xa6fb38: add             x0, x0, HEAP, lsl #32
    // 0xa6fb3c: stur            x0, [fp, #-8]
    // 0xa6fb40: r1 = Function '<anonymous closure>':.
    //     0xa6fb40: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c948] AnonymousClosure: (0xa701dc), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0xa6f9dc)
    //     0xa6fb44: ldr             x1, [x1, #0x948]
    // 0xa6fb48: r2 = Null
    //     0xa6fb48: mov             x2, NULL
    // 0xa6fb4c: r0 = AllocateClosure()
    //     0xa6fb4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6fb50: r16 = <List<int>>
    //     0xa6fb50: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0xa6fb54: ldur            lr, [fp, #-8]
    // 0xa6fb58: stp             lr, x16, [SP, #8]
    // 0xa6fb5c: str             x0, [SP]
    // 0xa6fb60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6fb60: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6fb64: r0 = map()
    //     0xa6fb64: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xa6fb68: str             x0, [SP]
    // 0xa6fb6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6fb6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6fb70: r0 = toList()
    //     0xa6fb70: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa6fb74: ldur            x1, [fp, #-0x10]
    // 0xa6fb78: ArrayStore: r1[5] = r0  ; List_4
    //     0xa6fb78: add             x25, x1, #0x23
    //     0xa6fb7c: str             w0, [x25]
    //     0xa6fb80: tbz             w0, #0, #0xa6fb9c
    //     0xa6fb84: ldurb           w16, [x1, #-1]
    //     0xa6fb88: ldurb           w17, [x0, #-1]
    //     0xa6fb8c: and             x16, x17, x16, lsr #2
    //     0xa6fb90: tst             x16, HEAP, lsr #32
    //     0xa6fb94: b.eq            #0xa6fb9c
    //     0xa6fb98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fb9c: ldr             x0, [fp, #0x18]
    // 0xa6fba0: LoadField: r3 = r0->field_2b
    //     0xa6fba0: ldur            w3, [x0, #0x2b]
    // 0xa6fba4: DecompressPointer r3
    //     0xa6fba4: add             x3, x3, HEAP, lsl #32
    // 0xa6fba8: stur            x3, [fp, #-8]
    // 0xa6fbac: r1 = Function '<anonymous closure>':.
    //     0xa6fbac: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c950] AnonymousClosure: (0xa6fda0), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0xa6f9dc)
    //     0xa6fbb0: ldr             x1, [x1, #0x950]
    // 0xa6fbb4: r2 = Null
    //     0xa6fbb4: mov             x2, NULL
    // 0xa6fbb8: r0 = AllocateClosure()
    //     0xa6fbb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6fbbc: r16 = <List<double>>
    //     0xa6fbbc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c958] TypeArguments: <List<double>>
    //     0xa6fbc0: ldr             x16, [x16, #0x958]
    // 0xa6fbc4: ldur            lr, [fp, #-8]
    // 0xa6fbc8: stp             lr, x16, [SP, #8]
    // 0xa6fbcc: str             x0, [SP]
    // 0xa6fbd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6fbd0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6fbd4: r0 = map()
    //     0xa6fbd4: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xa6fbd8: str             x0, [SP]
    // 0xa6fbdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6fbdc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6fbe0: r0 = toList()
    //     0xa6fbe0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa6fbe4: ldur            x1, [fp, #-0x10]
    // 0xa6fbe8: ArrayStore: r1[6] = r0  ; List_4
    //     0xa6fbe8: add             x25, x1, #0x27
    //     0xa6fbec: str             w0, [x25]
    //     0xa6fbf0: tbz             w0, #0, #0xa6fc0c
    //     0xa6fbf4: ldurb           w16, [x1, #-1]
    //     0xa6fbf8: ldurb           w17, [x0, #-1]
    //     0xa6fbfc: and             x16, x17, x16, lsr #2
    //     0xa6fc00: tst             x16, HEAP, lsr #32
    //     0xa6fc04: b.eq            #0xa6fc0c
    //     0xa6fc08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fc0c: ldr             x2, [fp, #0x18]
    // 0xa6fc10: LoadField: r0 = r2->field_2f
    //     0xa6fc10: ldur            x0, [x2, #0x2f]
    // 0xa6fc14: lsl             x1, x0, #1
    // 0xa6fc18: ldur            x3, [fp, #-0x10]
    // 0xa6fc1c: StoreField: r3->field_2b = r1
    //     0xa6fc1c: stur            w1, [x3, #0x2b]
    // 0xa6fc20: LoadField: r0 = r2->field_37
    //     0xa6fc20: ldur            x0, [x2, #0x37]
    // 0xa6fc24: lsl             x1, x0, #1
    // 0xa6fc28: StoreField: r3->field_2f = r1
    //     0xa6fc28: stur            w1, [x3, #0x2f]
    // 0xa6fc2c: LoadField: d0 = r2->field_3f
    //     0xa6fc2c: ldur            d0, [x2, #0x3f]
    // 0xa6fc30: r0 = inline_Allocate_Double()
    //     0xa6fc30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6fc34: add             x0, x0, #0x10
    //     0xa6fc38: cmp             x1, x0
    //     0xa6fc3c: b.ls            #0xa6fd70
    //     0xa6fc40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6fc44: sub             x0, x0, #0xf
    //     0xa6fc48: movz            x1, #0xd148
    //     0xa6fc4c: movk            x1, #0x3, lsl #16
    //     0xa6fc50: stur            x1, [x0, #-1]
    // 0xa6fc54: StoreField: r0->field_7 = d0
    //     0xa6fc54: stur            d0, [x0, #7]
    // 0xa6fc58: mov             x1, x3
    // 0xa6fc5c: ArrayStore: r1[9] = r0  ; List_4
    //     0xa6fc5c: add             x25, x1, #0x33
    //     0xa6fc60: str             w0, [x25]
    //     0xa6fc64: tbz             w0, #0, #0xa6fc80
    //     0xa6fc68: ldurb           w16, [x1, #-1]
    //     0xa6fc6c: ldurb           w17, [x0, #-1]
    //     0xa6fc70: and             x16, x17, x16, lsr #2
    //     0xa6fc74: tst             x16, HEAP, lsr #32
    //     0xa6fc78: b.eq            #0xa6fc80
    //     0xa6fc7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fc80: LoadField: d0 = r2->field_47
    //     0xa6fc80: ldur            d0, [x2, #0x47]
    // 0xa6fc84: r0 = inline_Allocate_Double()
    //     0xa6fc84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6fc88: add             x0, x0, #0x10
    //     0xa6fc8c: cmp             x1, x0
    //     0xa6fc90: b.ls            #0xa6fd88
    //     0xa6fc94: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6fc98: sub             x0, x0, #0xf
    //     0xa6fc9c: movz            x1, #0xd148
    //     0xa6fca0: movk            x1, #0x3, lsl #16
    //     0xa6fca4: stur            x1, [x0, #-1]
    // 0xa6fca8: StoreField: r0->field_7 = d0
    //     0xa6fca8: stur            d0, [x0, #7]
    // 0xa6fcac: mov             x1, x3
    // 0xa6fcb0: ArrayStore: r1[10] = r0  ; List_4
    //     0xa6fcb0: add             x25, x1, #0x37
    //     0xa6fcb4: str             w0, [x25]
    //     0xa6fcb8: tbz             w0, #0, #0xa6fcd4
    //     0xa6fcbc: ldurb           w16, [x1, #-1]
    //     0xa6fcc0: ldurb           w17, [x0, #-1]
    //     0xa6fcc4: and             x16, x17, x16, lsr #2
    //     0xa6fcc8: tst             x16, HEAP, lsr #32
    //     0xa6fccc: b.eq            #0xa6fcd4
    //     0xa6fcd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fcd4: LoadField: r0 = r2->field_4f
    //     0xa6fcd4: ldur            x0, [x2, #0x4f]
    // 0xa6fcd8: lsl             x1, x0, #1
    // 0xa6fcdc: StoreField: r3->field_3b = r1
    //     0xa6fcdc: stur            w1, [x3, #0x3b]
    // 0xa6fce0: LoadField: r0 = r2->field_57
    //     0xa6fce0: ldur            x0, [x2, #0x57]
    // 0xa6fce4: lsl             x1, x0, #1
    // 0xa6fce8: StoreField: r3->field_3f = r1
    //     0xa6fce8: stur            w1, [x3, #0x3f]
    // 0xa6fcec: LoadField: r0 = r2->field_5f
    //     0xa6fcec: ldur            x0, [x2, #0x5f]
    // 0xa6fcf0: lsl             x1, x0, #1
    // 0xa6fcf4: StoreField: r3->field_43 = r1
    //     0xa6fcf4: stur            w1, [x3, #0x43]
    // 0xa6fcf8: LoadField: r0 = r2->field_67
    //     0xa6fcf8: ldur            x0, [x2, #0x67]
    // 0xa6fcfc: lsl             x1, x0, #1
    // 0xa6fd00: StoreField: r3->field_47 = r1
    //     0xa6fd00: stur            w1, [x3, #0x47]
    // 0xa6fd04: LoadField: r4 = r2->field_6f
    //     0xa6fd04: ldur            x4, [x2, #0x6f]
    // 0xa6fd08: r0 = BoxInt64Instr(r4)
    //     0xa6fd08: sbfiz           x0, x4, #1, #0x1f
    //     0xa6fd0c: cmp             x4, x0, asr #1
    //     0xa6fd10: b.eq            #0xa6fd1c
    //     0xa6fd14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6fd18: stur            x4, [x0, #7]
    // 0xa6fd1c: mov             x1, x3
    // 0xa6fd20: ArrayStore: r1[15] = r0  ; List_4
    //     0xa6fd20: add             x25, x1, #0x4b
    //     0xa6fd24: str             w0, [x25]
    //     0xa6fd28: tbz             w0, #0, #0xa6fd44
    //     0xa6fd2c: ldurb           w16, [x1, #-1]
    //     0xa6fd30: ldurb           w17, [x0, #-1]
    //     0xa6fd34: and             x16, x17, x16, lsr #2
    //     0xa6fd38: tst             x16, HEAP, lsr #32
    //     0xa6fd3c: b.eq            #0xa6fd44
    //     0xa6fd40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fd44: r1 = Null
    //     0xa6fd44: mov             x1, NULL
    // 0xa6fd48: r0 = AllocateGrowableArray()
    //     0xa6fd48: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa6fd4c: ldur            x1, [fp, #-0x10]
    // 0xa6fd50: StoreField: r0->field_f = r1
    //     0xa6fd50: stur            w1, [x0, #0xf]
    // 0xa6fd54: r1 = 32
    //     0xa6fd54: movz            x1, #0x20
    // 0xa6fd58: StoreField: r0->field_b = r1
    //     0xa6fd58: stur            w1, [x0, #0xb]
    // 0xa6fd5c: LeaveFrame
    //     0xa6fd5c: mov             SP, fp
    //     0xa6fd60: ldp             fp, lr, [SP], #0x10
    // 0xa6fd64: ret
    //     0xa6fd64: ret             
    // 0xa6fd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fd68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fd6c: b               #0xa6f9f8
    // 0xa6fd70: SaveReg d0
    //     0xa6fd70: str             q0, [SP, #-0x10]!
    // 0xa6fd74: stp             x2, x3, [SP, #-0x10]!
    // 0xa6fd78: r0 = AllocateDouble()
    //     0xa6fd78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa6fd7c: ldp             x2, x3, [SP], #0x10
    // 0xa6fd80: RestoreReg d0
    //     0xa6fd80: ldr             q0, [SP], #0x10
    // 0xa6fd84: b               #0xa6fc54
    // 0xa6fd88: SaveReg d0
    //     0xa6fd88: str             q0, [SP, #-0x10]!
    // 0xa6fd8c: stp             x2, x3, [SP, #-0x10]!
    // 0xa6fd90: r0 = AllocateDouble()
    //     0xa6fd90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa6fd94: ldp             x2, x3, [SP], #0x10
    // 0xa6fd98: RestoreReg d0
    //     0xa6fd98: ldr             q0, [SP], #0x10
    // 0xa6fd9c: b               #0xa6fca8
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0xa6fda0, size: 0x38
    // 0xa6fda0: EnterFrame
    //     0xa6fda0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fda4: mov             fp, SP
    // 0xa6fda8: AllocStack(0x8)
    //     0xa6fda8: sub             SP, SP, #8
    // 0xa6fdac: CheckStackOverflow
    //     0xa6fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6fdb0: cmp             SP, x16
    //     0xa6fdb4: b.ls            #0xa6fdd0
    // 0xa6fdb8: ldr             x16, [fp, #0x10]
    // 0xa6fdbc: str             x16, [SP]
    // 0xa6fdc0: r0 = _asList()
    //     0xa6fdc0: bl              #0xa6fdd8  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0xa6fdc4: LeaveFrame
    //     0xa6fdc4: mov             SP, fp
    //     0xa6fdc8: ldp             fp, lr, [SP], #0x10
    // 0xa6fdcc: ret
    //     0xa6fdcc: ret             
    // 0xa6fdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fdd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fdd4: b               #0xa6fdb8
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0xa701dc, size: 0x38
    // 0xa701dc: EnterFrame
    //     0xa701dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa701e0: mov             fp, SP
    // 0xa701e4: AllocStack(0x8)
    //     0xa701e4: sub             SP, SP, #8
    // 0xa701e8: CheckStackOverflow
    //     0xa701e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa701ec: cmp             SP, x16
    //     0xa701f0: b.ls            #0xa7020c
    // 0xa701f4: ldr             x16, [fp, #0x10]
    // 0xa701f8: str             x16, [SP]
    // 0xa701fc: r0 = _asList()
    //     0xa701fc: bl              #0xa70214  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0xa70200: LeaveFrame
    //     0xa70200: mov             SP, fp
    //     0xa70204: ldp             fp, lr, [SP], #0x10
    // 0xa70208: ret
    //     0xa70208: ret             
    // 0xa7020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7020c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70210: b               #0xa701f4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb021f4, size: 0x3c4
    // 0xb021f4: EnterFrame
    //     0xb021f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb021f8: mov             fp, SP
    // 0xb021fc: AllocStack(0x8)
    //     0xb021fc: sub             SP, SP, #8
    // 0xb02200: CheckStackOverflow
    //     0xb02200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02204: cmp             SP, x16
    //     0xb02208: b.ls            #0xb02580
    // 0xb0220c: r1 = Null
    //     0xb0220c: mov             x1, NULL
    // 0xb02210: r2 = 62
    //     0xb02210: movz            x2, #0x3e
    // 0xb02214: r0 = AllocateArray()
    //     0xb02214: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb02218: mov             x2, x0
    // 0xb0221c: r17 = "AndroidPointerEvent(downTime: "
    //     0xb0221c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f898] "AndroidPointerEvent(downTime: "
    //     0xb02220: ldr             x17, [x17, #0x898]
    // 0xb02224: StoreField: r2->field_f = r17
    //     0xb02224: stur            w17, [x2, #0xf]
    // 0xb02228: ldr             x3, [fp, #0x10]
    // 0xb0222c: LoadField: r4 = r3->field_7
    //     0xb0222c: ldur            x4, [x3, #7]
    // 0xb02230: r0 = BoxInt64Instr(r4)
    //     0xb02230: sbfiz           x0, x4, #1, #0x1f
    //     0xb02234: cmp             x4, x0, asr #1
    //     0xb02238: b.eq            #0xb02244
    //     0xb0223c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02240: stur            x4, [x0, #7]
    // 0xb02244: mov             x1, x2
    // 0xb02248: ArrayStore: r1[1] = r0  ; List_4
    //     0xb02248: add             x25, x1, #0x13
    //     0xb0224c: str             w0, [x25]
    //     0xb02250: tbz             w0, #0, #0xb0226c
    //     0xb02254: ldurb           w16, [x1, #-1]
    //     0xb02258: ldurb           w17, [x0, #-1]
    //     0xb0225c: and             x16, x17, x16, lsr #2
    //     0xb02260: tst             x16, HEAP, lsr #32
    //     0xb02264: b.eq            #0xb0226c
    //     0xb02268: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0226c: r17 = ", eventTime: "
    //     0xb0226c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8a0] ", eventTime: "
    //     0xb02270: ldr             x17, [x17, #0x8a0]
    // 0xb02274: ArrayStore: r2[0] = r17  ; List_4
    //     0xb02274: stur            w17, [x2, #0x17]
    // 0xb02278: LoadField: r4 = r3->field_f
    //     0xb02278: ldur            x4, [x3, #0xf]
    // 0xb0227c: r0 = BoxInt64Instr(r4)
    //     0xb0227c: sbfiz           x0, x4, #1, #0x1f
    //     0xb02280: cmp             x4, x0, asr #1
    //     0xb02284: b.eq            #0xb02290
    //     0xb02288: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0228c: stur            x4, [x0, #7]
    // 0xb02290: mov             x1, x2
    // 0xb02294: ArrayStore: r1[3] = r0  ; List_4
    //     0xb02294: add             x25, x1, #0x1b
    //     0xb02298: str             w0, [x25]
    //     0xb0229c: tbz             w0, #0, #0xb022b8
    //     0xb022a0: ldurb           w16, [x1, #-1]
    //     0xb022a4: ldurb           w17, [x0, #-1]
    //     0xb022a8: and             x16, x17, x16, lsr #2
    //     0xb022ac: tst             x16, HEAP, lsr #32
    //     0xb022b0: b.eq            #0xb022b8
    //     0xb022b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb022b8: r17 = ", action: "
    //     0xb022b8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8a8] ", action: "
    //     0xb022bc: ldr             x17, [x17, #0x8a8]
    // 0xb022c0: StoreField: r2->field_1f = r17
    //     0xb022c0: stur            w17, [x2, #0x1f]
    // 0xb022c4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb022c4: ldur            x4, [x3, #0x17]
    // 0xb022c8: r0 = BoxInt64Instr(r4)
    //     0xb022c8: sbfiz           x0, x4, #1, #0x1f
    //     0xb022cc: cmp             x4, x0, asr #1
    //     0xb022d0: b.eq            #0xb022dc
    //     0xb022d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb022d8: stur            x4, [x0, #7]
    // 0xb022dc: mov             x1, x2
    // 0xb022e0: ArrayStore: r1[5] = r0  ; List_4
    //     0xb022e0: add             x25, x1, #0x23
    //     0xb022e4: str             w0, [x25]
    //     0xb022e8: tbz             w0, #0, #0xb02304
    //     0xb022ec: ldurb           w16, [x1, #-1]
    //     0xb022f0: ldurb           w17, [x0, #-1]
    //     0xb022f4: and             x16, x17, x16, lsr #2
    //     0xb022f8: tst             x16, HEAP, lsr #32
    //     0xb022fc: b.eq            #0xb02304
    //     0xb02300: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb02304: r17 = ", pointerCount: "
    //     0xb02304: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8b0] ", pointerCount: "
    //     0xb02308: ldr             x17, [x17, #0x8b0]
    // 0xb0230c: StoreField: r2->field_27 = r17
    //     0xb0230c: stur            w17, [x2, #0x27]
    // 0xb02310: LoadField: r4 = r3->field_1f
    //     0xb02310: ldur            x4, [x3, #0x1f]
    // 0xb02314: r0 = BoxInt64Instr(r4)
    //     0xb02314: sbfiz           x0, x4, #1, #0x1f
    //     0xb02318: cmp             x4, x0, asr #1
    //     0xb0231c: b.eq            #0xb02328
    //     0xb02320: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02324: stur            x4, [x0, #7]
    // 0xb02328: mov             x1, x2
    // 0xb0232c: ArrayStore: r1[7] = r0  ; List_4
    //     0xb0232c: add             x25, x1, #0x2b
    //     0xb02330: str             w0, [x25]
    //     0xb02334: tbz             w0, #0, #0xb02350
    //     0xb02338: ldurb           w16, [x1, #-1]
    //     0xb0233c: ldurb           w17, [x0, #-1]
    //     0xb02340: and             x16, x17, x16, lsr #2
    //     0xb02344: tst             x16, HEAP, lsr #32
    //     0xb02348: b.eq            #0xb02350
    //     0xb0234c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb02350: r17 = ", pointerProperties: "
    //     0xb02350: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8b8] ", pointerProperties: "
    //     0xb02354: ldr             x17, [x17, #0x8b8]
    // 0xb02358: StoreField: r2->field_2f = r17
    //     0xb02358: stur            w17, [x2, #0x2f]
    // 0xb0235c: LoadField: r0 = r3->field_27
    //     0xb0235c: ldur            w0, [x3, #0x27]
    // 0xb02360: DecompressPointer r0
    //     0xb02360: add             x0, x0, HEAP, lsl #32
    // 0xb02364: mov             x1, x2
    // 0xb02368: ArrayStore: r1[9] = r0  ; List_4
    //     0xb02368: add             x25, x1, #0x33
    //     0xb0236c: str             w0, [x25]
    //     0xb02370: tbz             w0, #0, #0xb0238c
    //     0xb02374: ldurb           w16, [x1, #-1]
    //     0xb02378: ldurb           w17, [x0, #-1]
    //     0xb0237c: and             x16, x17, x16, lsr #2
    //     0xb02380: tst             x16, HEAP, lsr #32
    //     0xb02384: b.eq            #0xb0238c
    //     0xb02388: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0238c: r17 = ", pointerCoords: "
    //     0xb0238c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8c0] ", pointerCoords: "
    //     0xb02390: ldr             x17, [x17, #0x8c0]
    // 0xb02394: StoreField: r2->field_37 = r17
    //     0xb02394: stur            w17, [x2, #0x37]
    // 0xb02398: LoadField: r0 = r3->field_2b
    //     0xb02398: ldur            w0, [x3, #0x2b]
    // 0xb0239c: DecompressPointer r0
    //     0xb0239c: add             x0, x0, HEAP, lsl #32
    // 0xb023a0: mov             x1, x2
    // 0xb023a4: ArrayStore: r1[11] = r0  ; List_4
    //     0xb023a4: add             x25, x1, #0x3b
    //     0xb023a8: str             w0, [x25]
    //     0xb023ac: tbz             w0, #0, #0xb023c8
    //     0xb023b0: ldurb           w16, [x1, #-1]
    //     0xb023b4: ldurb           w17, [x0, #-1]
    //     0xb023b8: and             x16, x17, x16, lsr #2
    //     0xb023bc: tst             x16, HEAP, lsr #32
    //     0xb023c0: b.eq            #0xb023c8
    //     0xb023c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb023c8: r17 = ", metaState: "
    //     0xb023c8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8c8] ", metaState: "
    //     0xb023cc: ldr             x17, [x17, #0x8c8]
    // 0xb023d0: StoreField: r2->field_3f = r17
    //     0xb023d0: stur            w17, [x2, #0x3f]
    // 0xb023d4: LoadField: r0 = r3->field_2f
    //     0xb023d4: ldur            x0, [x3, #0x2f]
    // 0xb023d8: lsl             x1, x0, #1
    // 0xb023dc: StoreField: r2->field_43 = r1
    //     0xb023dc: stur            w1, [x2, #0x43]
    // 0xb023e0: r17 = ", buttonState: "
    //     0xb023e0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8d0] ", buttonState: "
    //     0xb023e4: ldr             x17, [x17, #0x8d0]
    // 0xb023e8: StoreField: r2->field_47 = r17
    //     0xb023e8: stur            w17, [x2, #0x47]
    // 0xb023ec: LoadField: r0 = r3->field_37
    //     0xb023ec: ldur            x0, [x3, #0x37]
    // 0xb023f0: lsl             x1, x0, #1
    // 0xb023f4: StoreField: r2->field_4b = r1
    //     0xb023f4: stur            w1, [x2, #0x4b]
    // 0xb023f8: r17 = ", xPrecision: "
    //     0xb023f8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8d8] ", xPrecision: "
    //     0xb023fc: ldr             x17, [x17, #0x8d8]
    // 0xb02400: StoreField: r2->field_4f = r17
    //     0xb02400: stur            w17, [x2, #0x4f]
    // 0xb02404: LoadField: d0 = r3->field_3f
    //     0xb02404: ldur            d0, [x3, #0x3f]
    // 0xb02408: r0 = inline_Allocate_Double()
    //     0xb02408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb0240c: add             x0, x0, #0x10
    //     0xb02410: cmp             x1, x0
    //     0xb02414: b.ls            #0xb02588
    //     0xb02418: str             x0, [THR, #0x50]  ; THR::top
    //     0xb0241c: sub             x0, x0, #0xf
    //     0xb02420: movz            x1, #0xd148
    //     0xb02424: movk            x1, #0x3, lsl #16
    //     0xb02428: stur            x1, [x0, #-1]
    // 0xb0242c: StoreField: r0->field_7 = d0
    //     0xb0242c: stur            d0, [x0, #7]
    // 0xb02430: mov             x1, x2
    // 0xb02434: ArrayStore: r1[17] = r0  ; List_4
    //     0xb02434: add             x25, x1, #0x53
    //     0xb02438: str             w0, [x25]
    //     0xb0243c: tbz             w0, #0, #0xb02458
    //     0xb02440: ldurb           w16, [x1, #-1]
    //     0xb02444: ldurb           w17, [x0, #-1]
    //     0xb02448: and             x16, x17, x16, lsr #2
    //     0xb0244c: tst             x16, HEAP, lsr #32
    //     0xb02450: b.eq            #0xb02458
    //     0xb02454: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb02458: r17 = ", yPrecision: "
    //     0xb02458: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8e0] ", yPrecision: "
    //     0xb0245c: ldr             x17, [x17, #0x8e0]
    // 0xb02460: StoreField: r2->field_57 = r17
    //     0xb02460: stur            w17, [x2, #0x57]
    // 0xb02464: LoadField: d0 = r3->field_47
    //     0xb02464: ldur            d0, [x3, #0x47]
    // 0xb02468: r0 = inline_Allocate_Double()
    //     0xb02468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb0246c: add             x0, x0, #0x10
    //     0xb02470: cmp             x1, x0
    //     0xb02474: b.ls            #0xb025a0
    //     0xb02478: str             x0, [THR, #0x50]  ; THR::top
    //     0xb0247c: sub             x0, x0, #0xf
    //     0xb02480: movz            x1, #0xd148
    //     0xb02484: movk            x1, #0x3, lsl #16
    //     0xb02488: stur            x1, [x0, #-1]
    // 0xb0248c: StoreField: r0->field_7 = d0
    //     0xb0248c: stur            d0, [x0, #7]
    // 0xb02490: mov             x1, x2
    // 0xb02494: ArrayStore: r1[19] = r0  ; List_4
    //     0xb02494: add             x25, x1, #0x5b
    //     0xb02498: str             w0, [x25]
    //     0xb0249c: tbz             w0, #0, #0xb024b8
    //     0xb024a0: ldurb           w16, [x1, #-1]
    //     0xb024a4: ldurb           w17, [x0, #-1]
    //     0xb024a8: and             x16, x17, x16, lsr #2
    //     0xb024ac: tst             x16, HEAP, lsr #32
    //     0xb024b0: b.eq            #0xb024b8
    //     0xb024b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb024b8: r17 = ", deviceId: "
    //     0xb024b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x201f0] ", deviceId: "
    //     0xb024bc: ldr             x17, [x17, #0x1f0]
    // 0xb024c0: StoreField: r2->field_5f = r17
    //     0xb024c0: stur            w17, [x2, #0x5f]
    // 0xb024c4: LoadField: r0 = r3->field_4f
    //     0xb024c4: ldur            x0, [x3, #0x4f]
    // 0xb024c8: lsl             x1, x0, #1
    // 0xb024cc: StoreField: r2->field_63 = r1
    //     0xb024cc: stur            w1, [x2, #0x63]
    // 0xb024d0: r17 = ", edgeFlags: "
    //     0xb024d0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8e8] ", edgeFlags: "
    //     0xb024d4: ldr             x17, [x17, #0x8e8]
    // 0xb024d8: StoreField: r2->field_67 = r17
    //     0xb024d8: stur            w17, [x2, #0x67]
    // 0xb024dc: LoadField: r0 = r3->field_57
    //     0xb024dc: ldur            x0, [x3, #0x57]
    // 0xb024e0: lsl             x1, x0, #1
    // 0xb024e4: StoreField: r2->field_6b = r1
    //     0xb024e4: stur            w1, [x2, #0x6b]
    // 0xb024e8: r17 = ", source: "
    //     0xb024e8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8f0] ", source: "
    //     0xb024ec: ldr             x17, [x17, #0x8f0]
    // 0xb024f0: StoreField: r2->field_6f = r17
    //     0xb024f0: stur            w17, [x2, #0x6f]
    // 0xb024f4: LoadField: r0 = r3->field_5f
    //     0xb024f4: ldur            x0, [x3, #0x5f]
    // 0xb024f8: lsl             x1, x0, #1
    // 0xb024fc: StoreField: r2->field_73 = r1
    //     0xb024fc: stur            w1, [x2, #0x73]
    // 0xb02500: r17 = ", flags: "
    //     0xb02500: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8f8] ", flags: "
    //     0xb02504: ldr             x17, [x17, #0x8f8]
    // 0xb02508: StoreField: r2->field_77 = r17
    //     0xb02508: stur            w17, [x2, #0x77]
    // 0xb0250c: LoadField: r0 = r3->field_67
    //     0xb0250c: ldur            x0, [x3, #0x67]
    // 0xb02510: lsl             x1, x0, #1
    // 0xb02514: StoreField: r2->field_7b = r1
    //     0xb02514: stur            w1, [x2, #0x7b]
    // 0xb02518: r17 = ", motionEventId: "
    //     0xb02518: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f900] ", motionEventId: "
    //     0xb0251c: ldr             x17, [x17, #0x900]
    // 0xb02520: StoreField: r2->field_7f = r17
    //     0xb02520: stur            w17, [x2, #0x7f]
    // 0xb02524: LoadField: r4 = r3->field_6f
    //     0xb02524: ldur            x4, [x3, #0x6f]
    // 0xb02528: r0 = BoxInt64Instr(r4)
    //     0xb02528: sbfiz           x0, x4, #1, #0x1f
    //     0xb0252c: cmp             x4, x0, asr #1
    //     0xb02530: b.eq            #0xb0253c
    //     0xb02534: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02538: stur            x4, [x0, #7]
    // 0xb0253c: mov             x1, x2
    // 0xb02540: ArrayStore: r1[29] = r0  ; List_4
    //     0xb02540: add             x25, x1, #0x83
    //     0xb02544: str             w0, [x25]
    //     0xb02548: tbz             w0, #0, #0xb02564
    //     0xb0254c: ldurb           w16, [x1, #-1]
    //     0xb02550: ldurb           w17, [x0, #-1]
    //     0xb02554: and             x16, x17, x16, lsr #2
    //     0xb02558: tst             x16, HEAP, lsr #32
    //     0xb0255c: b.eq            #0xb02564
    //     0xb02560: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb02564: r17 = ")"
    //     0xb02564: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb02568: StoreField: r2->field_87 = r17
    //     0xb02568: stur            w17, [x2, #0x87]
    // 0xb0256c: str             x2, [SP]
    // 0xb02570: r0 = _interpolate()
    //     0xb02570: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02574: LeaveFrame
    //     0xb02574: mov             SP, fp
    //     0xb02578: ldp             fp, lr, [SP], #0x10
    // 0xb0257c: ret
    //     0xb0257c: ret             
    // 0xb02580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02584: b               #0xb0220c
    // 0xb02588: SaveReg d0
    //     0xb02588: str             q0, [SP, #-0x10]!
    // 0xb0258c: stp             x2, x3, [SP, #-0x10]!
    // 0xb02590: r0 = AllocateDouble()
    //     0xb02590: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb02594: ldp             x2, x3, [SP], #0x10
    // 0xb02598: RestoreReg d0
    //     0xb02598: ldr             q0, [SP], #0x10
    // 0xb0259c: b               #0xb0242c
    // 0xb025a0: SaveReg d0
    //     0xb025a0: str             q0, [SP, #-0x10]!
    // 0xb025a4: stp             x2, x3, [SP, #-0x10]!
    // 0xb025a8: r0 = AllocateDouble()
    //     0xb025a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb025ac: ldp             x2, x3, [SP], #0x10
    // 0xb025b0: RestoreReg d0
    //     0xb025b0: ldr             q0, [SP], #0x10
    // 0xb025b4: b               #0xb0248c
  }
}

// class id: 1787, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0xa6fdd8, size: 0x404
    // 0xa6fdd8: EnterFrame
    //     0xa6fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fddc: mov             fp, SP
    // 0xa6fde0: AllocStack(0x10)
    //     0xa6fde0: sub             SP, SP, #0x10
    // 0xa6fde4: r0 = 18
    //     0xa6fde4: movz            x0, #0x12
    // 0xa6fde8: ldr             x3, [fp, #0x10]
    // 0xa6fdec: LoadField: d0 = r3->field_7
    //     0xa6fdec: ldur            d0, [x3, #7]
    // 0xa6fdf0: r4 = inline_Allocate_Double()
    //     0xa6fdf0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xa6fdf4: add             x4, x4, #0x10
    //     0xa6fdf8: cmp             x1, x4
    //     0xa6fdfc: b.ls            #0xa70100
    //     0xa6fe00: str             x4, [THR, #0x50]  ; THR::top
    //     0xa6fe04: sub             x4, x4, #0xf
    //     0xa6fe08: movz            x1, #0xd148
    //     0xa6fe0c: movk            x1, #0x3, lsl #16
    //     0xa6fe10: stur            x1, [x4, #-1]
    // 0xa6fe14: StoreField: r4->field_7 = d0
    //     0xa6fe14: stur            d0, [x4, #7]
    // 0xa6fe18: mov             x2, x0
    // 0xa6fe1c: stur            x4, [fp, #-8]
    // 0xa6fe20: r1 = <double>
    //     0xa6fe20: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa6fe24: r0 = AllocateArray()
    //     0xa6fe24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa6fe28: mov             x2, x0
    // 0xa6fe2c: ldur            x0, [fp, #-8]
    // 0xa6fe30: stur            x2, [fp, #-0x10]
    // 0xa6fe34: StoreField: r2->field_f = r0
    //     0xa6fe34: stur            w0, [x2, #0xf]
    // 0xa6fe38: ldr             x3, [fp, #0x10]
    // 0xa6fe3c: LoadField: d0 = r3->field_f
    //     0xa6fe3c: ldur            d0, [x3, #0xf]
    // 0xa6fe40: r0 = inline_Allocate_Double()
    //     0xa6fe40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6fe44: add             x0, x0, #0x10
    //     0xa6fe48: cmp             x1, x0
    //     0xa6fe4c: b.ls            #0xa7011c
    //     0xa6fe50: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6fe54: sub             x0, x0, #0xf
    //     0xa6fe58: movz            x1, #0xd148
    //     0xa6fe5c: movk            x1, #0x3, lsl #16
    //     0xa6fe60: stur            x1, [x0, #-1]
    // 0xa6fe64: StoreField: r0->field_7 = d0
    //     0xa6fe64: stur            d0, [x0, #7]
    // 0xa6fe68: mov             x1, x2
    // 0xa6fe6c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa6fe6c: add             x25, x1, #0x13
    //     0xa6fe70: str             w0, [x25]
    //     0xa6fe74: tbz             w0, #0, #0xa6fe90
    //     0xa6fe78: ldurb           w16, [x1, #-1]
    //     0xa6fe7c: ldurb           w17, [x0, #-1]
    //     0xa6fe80: and             x16, x17, x16, lsr #2
    //     0xa6fe84: tst             x16, HEAP, lsr #32
    //     0xa6fe88: b.eq            #0xa6fe90
    //     0xa6fe8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fe90: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa6fe90: ldur            d0, [x3, #0x17]
    // 0xa6fe94: r0 = inline_Allocate_Double()
    //     0xa6fe94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6fe98: add             x0, x0, #0x10
    //     0xa6fe9c: cmp             x1, x0
    //     0xa6fea0: b.ls            #0xa70134
    //     0xa6fea4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6fea8: sub             x0, x0, #0xf
    //     0xa6feac: movz            x1, #0xd148
    //     0xa6feb0: movk            x1, #0x3, lsl #16
    //     0xa6feb4: stur            x1, [x0, #-1]
    // 0xa6feb8: StoreField: r0->field_7 = d0
    //     0xa6feb8: stur            d0, [x0, #7]
    // 0xa6febc: mov             x1, x2
    // 0xa6fec0: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6fec0: add             x25, x1, #0x17
    //     0xa6fec4: str             w0, [x25]
    //     0xa6fec8: tbz             w0, #0, #0xa6fee4
    //     0xa6fecc: ldurb           w16, [x1, #-1]
    //     0xa6fed0: ldurb           w17, [x0, #-1]
    //     0xa6fed4: and             x16, x17, x16, lsr #2
    //     0xa6fed8: tst             x16, HEAP, lsr #32
    //     0xa6fedc: b.eq            #0xa6fee4
    //     0xa6fee0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6fee4: LoadField: d0 = r3->field_1f
    //     0xa6fee4: ldur            d0, [x3, #0x1f]
    // 0xa6fee8: r0 = inline_Allocate_Double()
    //     0xa6fee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6feec: add             x0, x0, #0x10
    //     0xa6fef0: cmp             x1, x0
    //     0xa6fef4: b.ls            #0xa7014c
    //     0xa6fef8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6fefc: sub             x0, x0, #0xf
    //     0xa6ff00: movz            x1, #0xd148
    //     0xa6ff04: movk            x1, #0x3, lsl #16
    //     0xa6ff08: stur            x1, [x0, #-1]
    // 0xa6ff0c: StoreField: r0->field_7 = d0
    //     0xa6ff0c: stur            d0, [x0, #7]
    // 0xa6ff10: mov             x1, x2
    // 0xa6ff14: ArrayStore: r1[3] = r0  ; List_4
    //     0xa6ff14: add             x25, x1, #0x1b
    //     0xa6ff18: str             w0, [x25]
    //     0xa6ff1c: tbz             w0, #0, #0xa6ff38
    //     0xa6ff20: ldurb           w16, [x1, #-1]
    //     0xa6ff24: ldurb           w17, [x0, #-1]
    //     0xa6ff28: and             x16, x17, x16, lsr #2
    //     0xa6ff2c: tst             x16, HEAP, lsr #32
    //     0xa6ff30: b.eq            #0xa6ff38
    //     0xa6ff34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6ff38: LoadField: d0 = r3->field_27
    //     0xa6ff38: ldur            d0, [x3, #0x27]
    // 0xa6ff3c: r0 = inline_Allocate_Double()
    //     0xa6ff3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6ff40: add             x0, x0, #0x10
    //     0xa6ff44: cmp             x1, x0
    //     0xa6ff48: b.ls            #0xa70164
    //     0xa6ff4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6ff50: sub             x0, x0, #0xf
    //     0xa6ff54: movz            x1, #0xd148
    //     0xa6ff58: movk            x1, #0x3, lsl #16
    //     0xa6ff5c: stur            x1, [x0, #-1]
    // 0xa6ff60: StoreField: r0->field_7 = d0
    //     0xa6ff60: stur            d0, [x0, #7]
    // 0xa6ff64: mov             x1, x2
    // 0xa6ff68: ArrayStore: r1[4] = r0  ; List_4
    //     0xa6ff68: add             x25, x1, #0x1f
    //     0xa6ff6c: str             w0, [x25]
    //     0xa6ff70: tbz             w0, #0, #0xa6ff8c
    //     0xa6ff74: ldurb           w16, [x1, #-1]
    //     0xa6ff78: ldurb           w17, [x0, #-1]
    //     0xa6ff7c: and             x16, x17, x16, lsr #2
    //     0xa6ff80: tst             x16, HEAP, lsr #32
    //     0xa6ff84: b.eq            #0xa6ff8c
    //     0xa6ff88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6ff8c: LoadField: d0 = r3->field_2f
    //     0xa6ff8c: ldur            d0, [x3, #0x2f]
    // 0xa6ff90: r0 = inline_Allocate_Double()
    //     0xa6ff90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6ff94: add             x0, x0, #0x10
    //     0xa6ff98: cmp             x1, x0
    //     0xa6ff9c: b.ls            #0xa7017c
    //     0xa6ffa0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6ffa4: sub             x0, x0, #0xf
    //     0xa6ffa8: movz            x1, #0xd148
    //     0xa6ffac: movk            x1, #0x3, lsl #16
    //     0xa6ffb0: stur            x1, [x0, #-1]
    // 0xa6ffb4: StoreField: r0->field_7 = d0
    //     0xa6ffb4: stur            d0, [x0, #7]
    // 0xa6ffb8: mov             x1, x2
    // 0xa6ffbc: ArrayStore: r1[5] = r0  ; List_4
    //     0xa6ffbc: add             x25, x1, #0x23
    //     0xa6ffc0: str             w0, [x25]
    //     0xa6ffc4: tbz             w0, #0, #0xa6ffe0
    //     0xa6ffc8: ldurb           w16, [x1, #-1]
    //     0xa6ffcc: ldurb           w17, [x0, #-1]
    //     0xa6ffd0: and             x16, x17, x16, lsr #2
    //     0xa6ffd4: tst             x16, HEAP, lsr #32
    //     0xa6ffd8: b.eq            #0xa6ffe0
    //     0xa6ffdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6ffe0: LoadField: d0 = r3->field_37
    //     0xa6ffe0: ldur            d0, [x3, #0x37]
    // 0xa6ffe4: r0 = inline_Allocate_Double()
    //     0xa6ffe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6ffe8: add             x0, x0, #0x10
    //     0xa6ffec: cmp             x1, x0
    //     0xa6fff0: b.ls            #0xa70194
    //     0xa6fff4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6fff8: sub             x0, x0, #0xf
    //     0xa6fffc: movz            x1, #0xd148
    //     0xa70000: movk            x1, #0x3, lsl #16
    //     0xa70004: stur            x1, [x0, #-1]
    // 0xa70008: StoreField: r0->field_7 = d0
    //     0xa70008: stur            d0, [x0, #7]
    // 0xa7000c: mov             x1, x2
    // 0xa70010: ArrayStore: r1[6] = r0  ; List_4
    //     0xa70010: add             x25, x1, #0x27
    //     0xa70014: str             w0, [x25]
    //     0xa70018: tbz             w0, #0, #0xa70034
    //     0xa7001c: ldurb           w16, [x1, #-1]
    //     0xa70020: ldurb           w17, [x0, #-1]
    //     0xa70024: and             x16, x17, x16, lsr #2
    //     0xa70028: tst             x16, HEAP, lsr #32
    //     0xa7002c: b.eq            #0xa70034
    //     0xa70030: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa70034: LoadField: d0 = r3->field_3f
    //     0xa70034: ldur            d0, [x3, #0x3f]
    // 0xa70038: r0 = inline_Allocate_Double()
    //     0xa70038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7003c: add             x0, x0, #0x10
    //     0xa70040: cmp             x1, x0
    //     0xa70044: b.ls            #0xa701ac
    //     0xa70048: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7004c: sub             x0, x0, #0xf
    //     0xa70050: movz            x1, #0xd148
    //     0xa70054: movk            x1, #0x3, lsl #16
    //     0xa70058: stur            x1, [x0, #-1]
    // 0xa7005c: StoreField: r0->field_7 = d0
    //     0xa7005c: stur            d0, [x0, #7]
    // 0xa70060: mov             x1, x2
    // 0xa70064: ArrayStore: r1[7] = r0  ; List_4
    //     0xa70064: add             x25, x1, #0x2b
    //     0xa70068: str             w0, [x25]
    //     0xa7006c: tbz             w0, #0, #0xa70088
    //     0xa70070: ldurb           w16, [x1, #-1]
    //     0xa70074: ldurb           w17, [x0, #-1]
    //     0xa70078: and             x16, x17, x16, lsr #2
    //     0xa7007c: tst             x16, HEAP, lsr #32
    //     0xa70080: b.eq            #0xa70088
    //     0xa70084: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa70088: LoadField: d0 = r3->field_47
    //     0xa70088: ldur            d0, [x3, #0x47]
    // 0xa7008c: r0 = inline_Allocate_Double()
    //     0xa7008c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa70090: add             x0, x0, #0x10
    //     0xa70094: cmp             x1, x0
    //     0xa70098: b.ls            #0xa701c4
    //     0xa7009c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa700a0: sub             x0, x0, #0xf
    //     0xa700a4: movz            x1, #0xd148
    //     0xa700a8: movk            x1, #0x3, lsl #16
    //     0xa700ac: stur            x1, [x0, #-1]
    // 0xa700b0: StoreField: r0->field_7 = d0
    //     0xa700b0: stur            d0, [x0, #7]
    // 0xa700b4: mov             x1, x2
    // 0xa700b8: ArrayStore: r1[8] = r0  ; List_4
    //     0xa700b8: add             x25, x1, #0x2f
    //     0xa700bc: str             w0, [x25]
    //     0xa700c0: tbz             w0, #0, #0xa700dc
    //     0xa700c4: ldurb           w16, [x1, #-1]
    //     0xa700c8: ldurb           w17, [x0, #-1]
    //     0xa700cc: and             x16, x17, x16, lsr #2
    //     0xa700d0: tst             x16, HEAP, lsr #32
    //     0xa700d4: b.eq            #0xa700dc
    //     0xa700d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa700dc: r1 = <double>
    //     0xa700dc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa700e0: r0 = AllocateGrowableArray()
    //     0xa700e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa700e4: ldur            x1, [fp, #-0x10]
    // 0xa700e8: StoreField: r0->field_f = r1
    //     0xa700e8: stur            w1, [x0, #0xf]
    // 0xa700ec: r1 = 18
    //     0xa700ec: movz            x1, #0x12
    // 0xa700f0: StoreField: r0->field_b = r1
    //     0xa700f0: stur            w1, [x0, #0xb]
    // 0xa700f4: LeaveFrame
    //     0xa700f4: mov             SP, fp
    //     0xa700f8: ldp             fp, lr, [SP], #0x10
    // 0xa700fc: ret
    //     0xa700fc: ret             
    // 0xa70100: SaveReg d0
    //     0xa70100: str             q0, [SP, #-0x10]!
    // 0xa70104: stp             x0, x3, [SP, #-0x10]!
    // 0xa70108: r0 = AllocateDouble()
    //     0xa70108: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa7010c: mov             x4, x0
    // 0xa70110: ldp             x0, x3, [SP], #0x10
    // 0xa70114: RestoreReg d0
    //     0xa70114: ldr             q0, [SP], #0x10
    // 0xa70118: b               #0xa6fe14
    // 0xa7011c: SaveReg d0
    //     0xa7011c: str             q0, [SP, #-0x10]!
    // 0xa70120: stp             x2, x3, [SP, #-0x10]!
    // 0xa70124: r0 = AllocateDouble()
    //     0xa70124: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa70128: ldp             x2, x3, [SP], #0x10
    // 0xa7012c: RestoreReg d0
    //     0xa7012c: ldr             q0, [SP], #0x10
    // 0xa70130: b               #0xa6fe64
    // 0xa70134: SaveReg d0
    //     0xa70134: str             q0, [SP, #-0x10]!
    // 0xa70138: stp             x2, x3, [SP, #-0x10]!
    // 0xa7013c: r0 = AllocateDouble()
    //     0xa7013c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa70140: ldp             x2, x3, [SP], #0x10
    // 0xa70144: RestoreReg d0
    //     0xa70144: ldr             q0, [SP], #0x10
    // 0xa70148: b               #0xa6feb8
    // 0xa7014c: SaveReg d0
    //     0xa7014c: str             q0, [SP, #-0x10]!
    // 0xa70150: stp             x2, x3, [SP, #-0x10]!
    // 0xa70154: r0 = AllocateDouble()
    //     0xa70154: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa70158: ldp             x2, x3, [SP], #0x10
    // 0xa7015c: RestoreReg d0
    //     0xa7015c: ldr             q0, [SP], #0x10
    // 0xa70160: b               #0xa6ff0c
    // 0xa70164: SaveReg d0
    //     0xa70164: str             q0, [SP, #-0x10]!
    // 0xa70168: stp             x2, x3, [SP, #-0x10]!
    // 0xa7016c: r0 = AllocateDouble()
    //     0xa7016c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa70170: ldp             x2, x3, [SP], #0x10
    // 0xa70174: RestoreReg d0
    //     0xa70174: ldr             q0, [SP], #0x10
    // 0xa70178: b               #0xa6ff60
    // 0xa7017c: SaveReg d0
    //     0xa7017c: str             q0, [SP, #-0x10]!
    // 0xa70180: stp             x2, x3, [SP, #-0x10]!
    // 0xa70184: r0 = AllocateDouble()
    //     0xa70184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa70188: ldp             x2, x3, [SP], #0x10
    // 0xa7018c: RestoreReg d0
    //     0xa7018c: ldr             q0, [SP], #0x10
    // 0xa70190: b               #0xa6ffb4
    // 0xa70194: SaveReg d0
    //     0xa70194: str             q0, [SP, #-0x10]!
    // 0xa70198: stp             x2, x3, [SP, #-0x10]!
    // 0xa7019c: r0 = AllocateDouble()
    //     0xa7019c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa701a0: ldp             x2, x3, [SP], #0x10
    // 0xa701a4: RestoreReg d0
    //     0xa701a4: ldr             q0, [SP], #0x10
    // 0xa701a8: b               #0xa70008
    // 0xa701ac: SaveReg d0
    //     0xa701ac: str             q0, [SP, #-0x10]!
    // 0xa701b0: stp             x2, x3, [SP, #-0x10]!
    // 0xa701b4: r0 = AllocateDouble()
    //     0xa701b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa701b8: ldp             x2, x3, [SP], #0x10
    // 0xa701bc: RestoreReg d0
    //     0xa701bc: ldr             q0, [SP], #0x10
    // 0xa701c0: b               #0xa7005c
    // 0xa701c4: SaveReg d0
    //     0xa701c4: str             q0, [SP, #-0x10]!
    // 0xa701c8: SaveReg r2
    //     0xa701c8: str             x2, [SP, #-8]!
    // 0xa701cc: r0 = AllocateDouble()
    //     0xa701cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa701d0: RestoreReg r2
    //     0xa701d0: ldr             x2, [SP], #8
    // 0xa701d4: RestoreReg d0
    //     0xa701d4: ldr             q0, [SP], #0x10
    // 0xa701d8: b               #0xa700b0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01d64, size: 0x490
    // 0xb01d64: EnterFrame
    //     0xb01d64: stp             fp, lr, [SP, #-0x10]!
    //     0xb01d68: mov             fp, SP
    // 0xb01d6c: AllocStack(0x8)
    //     0xb01d6c: sub             SP, SP, #8
    // 0xb01d70: CheckStackOverflow
    //     0xb01d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01d74: cmp             SP, x16
    //     0xb01d78: b.ls            #0xb02114
    // 0xb01d7c: r1 = Null
    //     0xb01d7c: mov             x1, NULL
    // 0xb01d80: r2 = 40
    //     0xb01d80: movz            x2, #0x28
    // 0xb01d84: r0 = AllocateArray()
    //     0xb01d84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01d88: mov             x2, x0
    // 0xb01d8c: r17 = "AndroidPointerCoords"
    //     0xb01d8c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f860] "AndroidPointerCoords"
    //     0xb01d90: ldr             x17, [x17, #0x860]
    // 0xb01d94: StoreField: r2->field_f = r17
    //     0xb01d94: stur            w17, [x2, #0xf]
    // 0xb01d98: r17 = "(orientation: "
    //     0xb01d98: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f868] "(orientation: "
    //     0xb01d9c: ldr             x17, [x17, #0x868]
    // 0xb01da0: StoreField: r2->field_13 = r17
    //     0xb01da0: stur            w17, [x2, #0x13]
    // 0xb01da4: ldr             x3, [fp, #0x10]
    // 0xb01da8: LoadField: d0 = r3->field_7
    //     0xb01da8: ldur            d0, [x3, #7]
    // 0xb01dac: r0 = inline_Allocate_Double()
    //     0xb01dac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb01db0: add             x0, x0, #0x10
    //     0xb01db4: cmp             x1, x0
    //     0xb01db8: b.ls            #0xb0211c
    //     0xb01dbc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb01dc0: sub             x0, x0, #0xf
    //     0xb01dc4: movz            x1, #0xd148
    //     0xb01dc8: movk            x1, #0x3, lsl #16
    //     0xb01dcc: stur            x1, [x0, #-1]
    // 0xb01dd0: StoreField: r0->field_7 = d0
    //     0xb01dd0: stur            d0, [x0, #7]
    // 0xb01dd4: mov             x1, x2
    // 0xb01dd8: ArrayStore: r1[2] = r0  ; List_4
    //     0xb01dd8: add             x25, x1, #0x17
    //     0xb01ddc: str             w0, [x25]
    //     0xb01de0: tbz             w0, #0, #0xb01dfc
    //     0xb01de4: ldurb           w16, [x1, #-1]
    //     0xb01de8: ldurb           w17, [x0, #-1]
    //     0xb01dec: and             x16, x17, x16, lsr #2
    //     0xb01df0: tst             x16, HEAP, lsr #32
    //     0xb01df4: b.eq            #0xb01dfc
    //     0xb01df8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01dfc: r17 = ", pressure: "
    //     0xb01dfc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f870] ", pressure: "
    //     0xb01e00: ldr             x17, [x17, #0x870]
    // 0xb01e04: StoreField: r2->field_1b = r17
    //     0xb01e04: stur            w17, [x2, #0x1b]
    // 0xb01e08: LoadField: d0 = r3->field_f
    //     0xb01e08: ldur            d0, [x3, #0xf]
    // 0xb01e0c: r0 = inline_Allocate_Double()
    //     0xb01e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb01e10: add             x0, x0, #0x10
    //     0xb01e14: cmp             x1, x0
    //     0xb01e18: b.ls            #0xb02134
    //     0xb01e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb01e20: sub             x0, x0, #0xf
    //     0xb01e24: movz            x1, #0xd148
    //     0xb01e28: movk            x1, #0x3, lsl #16
    //     0xb01e2c: stur            x1, [x0, #-1]
    // 0xb01e30: StoreField: r0->field_7 = d0
    //     0xb01e30: stur            d0, [x0, #7]
    // 0xb01e34: mov             x1, x2
    // 0xb01e38: ArrayStore: r1[4] = r0  ; List_4
    //     0xb01e38: add             x25, x1, #0x1f
    //     0xb01e3c: str             w0, [x25]
    //     0xb01e40: tbz             w0, #0, #0xb01e5c
    //     0xb01e44: ldurb           w16, [x1, #-1]
    //     0xb01e48: ldurb           w17, [x0, #-1]
    //     0xb01e4c: and             x16, x17, x16, lsr #2
    //     0xb01e50: tst             x16, HEAP, lsr #32
    //     0xb01e54: b.eq            #0xb01e5c
    //     0xb01e58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01e5c: r17 = ", size: "
    //     0xb01e5c: add             x17, PP, #8, lsl #12  ; [pp+0x8228] ", size: "
    //     0xb01e60: ldr             x17, [x17, #0x228]
    // 0xb01e64: StoreField: r2->field_23 = r17
    //     0xb01e64: stur            w17, [x2, #0x23]
    // 0xb01e68: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb01e68: ldur            d0, [x3, #0x17]
    // 0xb01e6c: r0 = inline_Allocate_Double()
    //     0xb01e6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb01e70: add             x0, x0, #0x10
    //     0xb01e74: cmp             x1, x0
    //     0xb01e78: b.ls            #0xb0214c
    //     0xb01e7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb01e80: sub             x0, x0, #0xf
    //     0xb01e84: movz            x1, #0xd148
    //     0xb01e88: movk            x1, #0x3, lsl #16
    //     0xb01e8c: stur            x1, [x0, #-1]
    // 0xb01e90: StoreField: r0->field_7 = d0
    //     0xb01e90: stur            d0, [x0, #7]
    // 0xb01e94: mov             x1, x2
    // 0xb01e98: ArrayStore: r1[6] = r0  ; List_4
    //     0xb01e98: add             x25, x1, #0x27
    //     0xb01e9c: str             w0, [x25]
    //     0xb01ea0: tbz             w0, #0, #0xb01ebc
    //     0xb01ea4: ldurb           w16, [x1, #-1]
    //     0xb01ea8: ldurb           w17, [x0, #-1]
    //     0xb01eac: and             x16, x17, x16, lsr #2
    //     0xb01eb0: tst             x16, HEAP, lsr #32
    //     0xb01eb4: b.eq            #0xb01ebc
    //     0xb01eb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01ebc: r17 = ", toolMajor: "
    //     0xb01ebc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f878] ", toolMajor: "
    //     0xb01ec0: ldr             x17, [x17, #0x878]
    // 0xb01ec4: StoreField: r2->field_2b = r17
    //     0xb01ec4: stur            w17, [x2, #0x2b]
    // 0xb01ec8: LoadField: d0 = r3->field_1f
    //     0xb01ec8: ldur            d0, [x3, #0x1f]
    // 0xb01ecc: r0 = inline_Allocate_Double()
    //     0xb01ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb01ed0: add             x0, x0, #0x10
    //     0xb01ed4: cmp             x1, x0
    //     0xb01ed8: b.ls            #0xb02164
    //     0xb01edc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb01ee0: sub             x0, x0, #0xf
    //     0xb01ee4: movz            x1, #0xd148
    //     0xb01ee8: movk            x1, #0x3, lsl #16
    //     0xb01eec: stur            x1, [x0, #-1]
    // 0xb01ef0: StoreField: r0->field_7 = d0
    //     0xb01ef0: stur            d0, [x0, #7]
    // 0xb01ef4: mov             x1, x2
    // 0xb01ef8: ArrayStore: r1[8] = r0  ; List_4
    //     0xb01ef8: add             x25, x1, #0x2f
    //     0xb01efc: str             w0, [x25]
    //     0xb01f00: tbz             w0, #0, #0xb01f1c
    //     0xb01f04: ldurb           w16, [x1, #-1]
    //     0xb01f08: ldurb           w17, [x0, #-1]
    //     0xb01f0c: and             x16, x17, x16, lsr #2
    //     0xb01f10: tst             x16, HEAP, lsr #32
    //     0xb01f14: b.eq            #0xb01f1c
    //     0xb01f18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01f1c: r17 = ", toolMinor: "
    //     0xb01f1c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f880] ", toolMinor: "
    //     0xb01f20: ldr             x17, [x17, #0x880]
    // 0xb01f24: StoreField: r2->field_33 = r17
    //     0xb01f24: stur            w17, [x2, #0x33]
    // 0xb01f28: LoadField: d0 = r3->field_27
    //     0xb01f28: ldur            d0, [x3, #0x27]
    // 0xb01f2c: r0 = inline_Allocate_Double()
    //     0xb01f2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb01f30: add             x0, x0, #0x10
    //     0xb01f34: cmp             x1, x0
    //     0xb01f38: b.ls            #0xb0217c
    //     0xb01f3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb01f40: sub             x0, x0, #0xf
    //     0xb01f44: movz            x1, #0xd148
    //     0xb01f48: movk            x1, #0x3, lsl #16
    //     0xb01f4c: stur            x1, [x0, #-1]
    // 0xb01f50: StoreField: r0->field_7 = d0
    //     0xb01f50: stur            d0, [x0, #7]
    // 0xb01f54: mov             x1, x2
    // 0xb01f58: ArrayStore: r1[10] = r0  ; List_4
    //     0xb01f58: add             x25, x1, #0x37
    //     0xb01f5c: str             w0, [x25]
    //     0xb01f60: tbz             w0, #0, #0xb01f7c
    //     0xb01f64: ldurb           w16, [x1, #-1]
    //     0xb01f68: ldurb           w17, [x0, #-1]
    //     0xb01f6c: and             x16, x17, x16, lsr #2
    //     0xb01f70: tst             x16, HEAP, lsr #32
    //     0xb01f74: b.eq            #0xb01f7c
    //     0xb01f78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01f7c: r17 = ", touchMajor: "
    //     0xb01f7c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f888] ", touchMajor: "
    //     0xb01f80: ldr             x17, [x17, #0x888]
    // 0xb01f84: StoreField: r2->field_3b = r17
    //     0xb01f84: stur            w17, [x2, #0x3b]
    // 0xb01f88: LoadField: d0 = r3->field_2f
    //     0xb01f88: ldur            d0, [x3, #0x2f]
    // 0xb01f8c: r0 = inline_Allocate_Double()
    //     0xb01f8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb01f90: add             x0, x0, #0x10
    //     0xb01f94: cmp             x1, x0
    //     0xb01f98: b.ls            #0xb02194
    //     0xb01f9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb01fa0: sub             x0, x0, #0xf
    //     0xb01fa4: movz            x1, #0xd148
    //     0xb01fa8: movk            x1, #0x3, lsl #16
    //     0xb01fac: stur            x1, [x0, #-1]
    // 0xb01fb0: StoreField: r0->field_7 = d0
    //     0xb01fb0: stur            d0, [x0, #7]
    // 0xb01fb4: mov             x1, x2
    // 0xb01fb8: ArrayStore: r1[12] = r0  ; List_4
    //     0xb01fb8: add             x25, x1, #0x3f
    //     0xb01fbc: str             w0, [x25]
    //     0xb01fc0: tbz             w0, #0, #0xb01fdc
    //     0xb01fc4: ldurb           w16, [x1, #-1]
    //     0xb01fc8: ldurb           w17, [x0, #-1]
    //     0xb01fcc: and             x16, x17, x16, lsr #2
    //     0xb01fd0: tst             x16, HEAP, lsr #32
    //     0xb01fd4: b.eq            #0xb01fdc
    //     0xb01fd8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01fdc: r17 = ", touchMinor: "
    //     0xb01fdc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f890] ", touchMinor: "
    //     0xb01fe0: ldr             x17, [x17, #0x890]
    // 0xb01fe4: StoreField: r2->field_43 = r17
    //     0xb01fe4: stur            w17, [x2, #0x43]
    // 0xb01fe8: LoadField: d0 = r3->field_37
    //     0xb01fe8: ldur            d0, [x3, #0x37]
    // 0xb01fec: r0 = inline_Allocate_Double()
    //     0xb01fec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb01ff0: add             x0, x0, #0x10
    //     0xb01ff4: cmp             x1, x0
    //     0xb01ff8: b.ls            #0xb021ac
    //     0xb01ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb02000: sub             x0, x0, #0xf
    //     0xb02004: movz            x1, #0xd148
    //     0xb02008: movk            x1, #0x3, lsl #16
    //     0xb0200c: stur            x1, [x0, #-1]
    // 0xb02010: StoreField: r0->field_7 = d0
    //     0xb02010: stur            d0, [x0, #7]
    // 0xb02014: mov             x1, x2
    // 0xb02018: ArrayStore: r1[14] = r0  ; List_4
    //     0xb02018: add             x25, x1, #0x47
    //     0xb0201c: str             w0, [x25]
    //     0xb02020: tbz             w0, #0, #0xb0203c
    //     0xb02024: ldurb           w16, [x1, #-1]
    //     0xb02028: ldurb           w17, [x0, #-1]
    //     0xb0202c: and             x16, x17, x16, lsr #2
    //     0xb02030: tst             x16, HEAP, lsr #32
    //     0xb02034: b.eq            #0xb0203c
    //     0xb02038: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0203c: r17 = ", x: "
    //     0xb0203c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a740] ", x: "
    //     0xb02040: ldr             x17, [x17, #0x740]
    // 0xb02044: StoreField: r2->field_4b = r17
    //     0xb02044: stur            w17, [x2, #0x4b]
    // 0xb02048: LoadField: d0 = r3->field_3f
    //     0xb02048: ldur            d0, [x3, #0x3f]
    // 0xb0204c: r0 = inline_Allocate_Double()
    //     0xb0204c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb02050: add             x0, x0, #0x10
    //     0xb02054: cmp             x1, x0
    //     0xb02058: b.ls            #0xb021c4
    //     0xb0205c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb02060: sub             x0, x0, #0xf
    //     0xb02064: movz            x1, #0xd148
    //     0xb02068: movk            x1, #0x3, lsl #16
    //     0xb0206c: stur            x1, [x0, #-1]
    // 0xb02070: StoreField: r0->field_7 = d0
    //     0xb02070: stur            d0, [x0, #7]
    // 0xb02074: mov             x1, x2
    // 0xb02078: ArrayStore: r1[16] = r0  ; List_4
    //     0xb02078: add             x25, x1, #0x4f
    //     0xb0207c: str             w0, [x25]
    //     0xb02080: tbz             w0, #0, #0xb0209c
    //     0xb02084: ldurb           w16, [x1, #-1]
    //     0xb02088: ldurb           w17, [x0, #-1]
    //     0xb0208c: and             x16, x17, x16, lsr #2
    //     0xb02090: tst             x16, HEAP, lsr #32
    //     0xb02094: b.eq            #0xb0209c
    //     0xb02098: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0209c: r17 = ", y: "
    //     0xb0209c: ldr             x17, [PP, #0x7ff0]  ; [pp+0x7ff0] ", y: "
    // 0xb020a0: StoreField: r2->field_53 = r17
    //     0xb020a0: stur            w17, [x2, #0x53]
    // 0xb020a4: LoadField: d0 = r3->field_47
    //     0xb020a4: ldur            d0, [x3, #0x47]
    // 0xb020a8: r0 = inline_Allocate_Double()
    //     0xb020a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb020ac: add             x0, x0, #0x10
    //     0xb020b0: cmp             x1, x0
    //     0xb020b4: b.ls            #0xb021dc
    //     0xb020b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb020bc: sub             x0, x0, #0xf
    //     0xb020c0: movz            x1, #0xd148
    //     0xb020c4: movk            x1, #0x3, lsl #16
    //     0xb020c8: stur            x1, [x0, #-1]
    // 0xb020cc: StoreField: r0->field_7 = d0
    //     0xb020cc: stur            d0, [x0, #7]
    // 0xb020d0: mov             x1, x2
    // 0xb020d4: ArrayStore: r1[18] = r0  ; List_4
    //     0xb020d4: add             x25, x1, #0x57
    //     0xb020d8: str             w0, [x25]
    //     0xb020dc: tbz             w0, #0, #0xb020f8
    //     0xb020e0: ldurb           w16, [x1, #-1]
    //     0xb020e4: ldurb           w17, [x0, #-1]
    //     0xb020e8: and             x16, x17, x16, lsr #2
    //     0xb020ec: tst             x16, HEAP, lsr #32
    //     0xb020f0: b.eq            #0xb020f8
    //     0xb020f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb020f8: r17 = ")"
    //     0xb020f8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb020fc: StoreField: r2->field_5b = r17
    //     0xb020fc: stur            w17, [x2, #0x5b]
    // 0xb02100: str             x2, [SP]
    // 0xb02104: r0 = _interpolate()
    //     0xb02104: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02108: LeaveFrame
    //     0xb02108: mov             SP, fp
    //     0xb0210c: ldp             fp, lr, [SP], #0x10
    // 0xb02110: ret
    //     0xb02110: ret             
    // 0xb02114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02118: b               #0xb01d7c
    // 0xb0211c: SaveReg d0
    //     0xb0211c: str             q0, [SP, #-0x10]!
    // 0xb02120: stp             x2, x3, [SP, #-0x10]!
    // 0xb02124: r0 = AllocateDouble()
    //     0xb02124: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb02128: ldp             x2, x3, [SP], #0x10
    // 0xb0212c: RestoreReg d0
    //     0xb0212c: ldr             q0, [SP], #0x10
    // 0xb02130: b               #0xb01dd0
    // 0xb02134: SaveReg d0
    //     0xb02134: str             q0, [SP, #-0x10]!
    // 0xb02138: stp             x2, x3, [SP, #-0x10]!
    // 0xb0213c: r0 = AllocateDouble()
    //     0xb0213c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb02140: ldp             x2, x3, [SP], #0x10
    // 0xb02144: RestoreReg d0
    //     0xb02144: ldr             q0, [SP], #0x10
    // 0xb02148: b               #0xb01e30
    // 0xb0214c: SaveReg d0
    //     0xb0214c: str             q0, [SP, #-0x10]!
    // 0xb02150: stp             x2, x3, [SP, #-0x10]!
    // 0xb02154: r0 = AllocateDouble()
    //     0xb02154: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb02158: ldp             x2, x3, [SP], #0x10
    // 0xb0215c: RestoreReg d0
    //     0xb0215c: ldr             q0, [SP], #0x10
    // 0xb02160: b               #0xb01e90
    // 0xb02164: SaveReg d0
    //     0xb02164: str             q0, [SP, #-0x10]!
    // 0xb02168: stp             x2, x3, [SP, #-0x10]!
    // 0xb0216c: r0 = AllocateDouble()
    //     0xb0216c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb02170: ldp             x2, x3, [SP], #0x10
    // 0xb02174: RestoreReg d0
    //     0xb02174: ldr             q0, [SP], #0x10
    // 0xb02178: b               #0xb01ef0
    // 0xb0217c: SaveReg d0
    //     0xb0217c: str             q0, [SP, #-0x10]!
    // 0xb02180: stp             x2, x3, [SP, #-0x10]!
    // 0xb02184: r0 = AllocateDouble()
    //     0xb02184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb02188: ldp             x2, x3, [SP], #0x10
    // 0xb0218c: RestoreReg d0
    //     0xb0218c: ldr             q0, [SP], #0x10
    // 0xb02190: b               #0xb01f50
    // 0xb02194: SaveReg d0
    //     0xb02194: str             q0, [SP, #-0x10]!
    // 0xb02198: stp             x2, x3, [SP, #-0x10]!
    // 0xb0219c: r0 = AllocateDouble()
    //     0xb0219c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb021a0: ldp             x2, x3, [SP], #0x10
    // 0xb021a4: RestoreReg d0
    //     0xb021a4: ldr             q0, [SP], #0x10
    // 0xb021a8: b               #0xb01fb0
    // 0xb021ac: SaveReg d0
    //     0xb021ac: str             q0, [SP, #-0x10]!
    // 0xb021b0: stp             x2, x3, [SP, #-0x10]!
    // 0xb021b4: r0 = AllocateDouble()
    //     0xb021b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb021b8: ldp             x2, x3, [SP], #0x10
    // 0xb021bc: RestoreReg d0
    //     0xb021bc: ldr             q0, [SP], #0x10
    // 0xb021c0: b               #0xb02010
    // 0xb021c4: SaveReg d0
    //     0xb021c4: str             q0, [SP, #-0x10]!
    // 0xb021c8: stp             x2, x3, [SP, #-0x10]!
    // 0xb021cc: r0 = AllocateDouble()
    //     0xb021cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb021d0: ldp             x2, x3, [SP], #0x10
    // 0xb021d4: RestoreReg d0
    //     0xb021d4: ldr             q0, [SP], #0x10
    // 0xb021d8: b               #0xb02070
    // 0xb021dc: SaveReg d0
    //     0xb021dc: str             q0, [SP, #-0x10]!
    // 0xb021e0: SaveReg r2
    //     0xb021e0: str             x2, [SP, #-8]!
    // 0xb021e4: r0 = AllocateDouble()
    //     0xb021e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb021e8: RestoreReg r2
    //     0xb021e8: ldr             x2, [SP], #8
    // 0xb021ec: RestoreReg d0
    //     0xb021ec: ldr             q0, [SP], #0x10
    // 0xb021f0: b               #0xb020cc
  }
}

// class id: 1788, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0xa70214, size: 0x84
    // 0xa70214: EnterFrame
    //     0xa70214: stp             fp, lr, [SP, #-0x10]!
    //     0xa70218: mov             fp, SP
    // 0xa7021c: AllocStack(0x18)
    //     0xa7021c: sub             SP, SP, #0x18
    // 0xa70220: r3 = 4
    //     0xa70220: movz            x3, #0x4
    // 0xa70224: ldr             x0, [fp, #0x10]
    // 0xa70228: LoadField: r2 = r0->field_7
    //     0xa70228: ldur            x2, [x0, #7]
    // 0xa7022c: LoadField: r4 = r0->field_f
    //     0xa7022c: ldur            x4, [x0, #0xf]
    // 0xa70230: stur            x4, [fp, #-0x10]
    // 0xa70234: r0 = BoxInt64Instr(r2)
    //     0xa70234: sbfiz           x0, x2, #1, #0x1f
    //     0xa70238: cmp             x2, x0, asr #1
    //     0xa7023c: b.eq            #0xa70248
    //     0xa70240: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa70244: stur            x2, [x0, #7]
    // 0xa70248: mov             x2, x3
    // 0xa7024c: r1 = Null
    //     0xa7024c: mov             x1, NULL
    // 0xa70250: stur            x0, [fp, #-8]
    // 0xa70254: r0 = AllocateArray()
    //     0xa70254: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa70258: mov             x2, x0
    // 0xa7025c: ldur            x0, [fp, #-8]
    // 0xa70260: stur            x2, [fp, #-0x18]
    // 0xa70264: StoreField: r2->field_f = r0
    //     0xa70264: stur            w0, [x2, #0xf]
    // 0xa70268: ldur            x0, [fp, #-0x10]
    // 0xa7026c: lsl             x1, x0, #1
    // 0xa70270: StoreField: r2->field_13 = r1
    //     0xa70270: stur            w1, [x2, #0x13]
    // 0xa70274: r1 = <int>
    //     0xa70274: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa70278: r0 = AllocateGrowableArray()
    //     0xa70278: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa7027c: ldur            x1, [fp, #-0x18]
    // 0xa70280: StoreField: r0->field_f = r1
    //     0xa70280: stur            w1, [x0, #0xf]
    // 0xa70284: r1 = 4
    //     0xa70284: movz            x1, #0x4
    // 0xa70288: StoreField: r0->field_b = r1
    //     0xa70288: stur            w1, [x0, #0xb]
    // 0xa7028c: LeaveFrame
    //     0xa7028c: mov             SP, fp
    //     0xa70290: ldp             fp, lr, [SP], #0x10
    // 0xa70294: ret
    //     0xa70294: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01cc8, size: 0x9c
    // 0xb01cc8: EnterFrame
    //     0xb01cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb01ccc: mov             fp, SP
    // 0xb01cd0: AllocStack(0x8)
    //     0xb01cd0: sub             SP, SP, #8
    // 0xb01cd4: CheckStackOverflow
    //     0xb01cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01cd8: cmp             SP, x16
    //     0xb01cdc: b.ls            #0xb01d5c
    // 0xb01ce0: r1 = Null
    //     0xb01ce0: mov             x1, NULL
    // 0xb01ce4: r2 = 12
    //     0xb01ce4: movz            x2, #0xc
    // 0xb01ce8: r0 = AllocateArray()
    //     0xb01ce8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01cec: mov             x2, x0
    // 0xb01cf0: r17 = "AndroidPointerProperties"
    //     0xb01cf0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f848] "AndroidPointerProperties"
    //     0xb01cf4: ldr             x17, [x17, #0x848]
    // 0xb01cf8: StoreField: r2->field_f = r17
    //     0xb01cf8: stur            w17, [x2, #0xf]
    // 0xb01cfc: r17 = "(id: "
    //     0xb01cfc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f850] "(id: "
    //     0xb01d00: ldr             x17, [x17, #0x850]
    // 0xb01d04: StoreField: r2->field_13 = r17
    //     0xb01d04: stur            w17, [x2, #0x13]
    // 0xb01d08: ldr             x3, [fp, #0x10]
    // 0xb01d0c: LoadField: r4 = r3->field_7
    //     0xb01d0c: ldur            x4, [x3, #7]
    // 0xb01d10: r0 = BoxInt64Instr(r4)
    //     0xb01d10: sbfiz           x0, x4, #1, #0x1f
    //     0xb01d14: cmp             x4, x0, asr #1
    //     0xb01d18: b.eq            #0xb01d24
    //     0xb01d1c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01d20: stur            x4, [x0, #7]
    // 0xb01d24: ArrayStore: r2[0] = r0  ; List_4
    //     0xb01d24: stur            w0, [x2, #0x17]
    // 0xb01d28: r17 = ", toolType: "
    //     0xb01d28: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f858] ", toolType: "
    //     0xb01d2c: ldr             x17, [x17, #0x858]
    // 0xb01d30: StoreField: r2->field_1b = r17
    //     0xb01d30: stur            w17, [x2, #0x1b]
    // 0xb01d34: LoadField: r0 = r3->field_f
    //     0xb01d34: ldur            x0, [x3, #0xf]
    // 0xb01d38: lsl             x1, x0, #1
    // 0xb01d3c: StoreField: r2->field_1f = r1
    //     0xb01d3c: stur            w1, [x2, #0x1f]
    // 0xb01d40: r17 = ")"
    //     0xb01d40: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb01d44: StoreField: r2->field_23 = r17
    //     0xb01d44: stur            w17, [x2, #0x23]
    // 0xb01d48: str             x2, [SP]
    // 0xb01d4c: r0 = _interpolate()
    //     0xb01d4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01d50: LeaveFrame
    //     0xb01d50: mov             SP, fp
    //     0xb01d54: ldp             fp, lr, [SP], #0x10
    // 0xb01d58: ret
    //     0xb01d58: ret             
    // 0xb01d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01d60: b               #0xb01ce0
  }
}

// class id: 1789, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0xa9c

  static _ initAndroidView(/* No info */) {
    // ** addr: 0x879008, size: 0xa8
    // 0x879008: EnterFrame
    //     0x879008: stp             fp, lr, [SP, #-0x10]!
    //     0x87900c: mov             fp, SP
    // 0x879010: AllocStack(0x30)
    //     0x879010: sub             SP, SP, #0x30
    // 0x879014: CheckStackOverflow
    //     0x879014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879018: cmp             SP, x16
    //     0x87901c: b.ls            #0x8790a8
    // 0x879020: r0 = TextureAndroidViewController()
    //     0x879020: bl              #0x8793e8  ; AllocateTextureAndroidViewControllerStub -> TextureAndroidViewController (size=0x2c)
    // 0x879024: stur            x0, [fp, #-8]
    // 0x879028: ldr             x16, [fp, #0x30]
    // 0x87902c: stp             x16, x0, [SP, #0x18]
    // 0x879030: ldr             x16, [fp, #0x20]
    // 0x879034: str             x16, [SP, #0x10]
    // 0x879038: ldr             x1, [fp, #0x28]
    // 0x87903c: ldr             x16, [fp, #0x10]
    // 0x879040: stp             x16, x1, [SP]
    // 0x879044: r0 = TextureAndroidViewController._()
    //     0x879044: bl              #0x8790b0  ; [package:flutter/src/services/platform_views.dart] TextureAndroidViewController::TextureAndroidViewController._
    // 0x879048: r0 = InitLateStaticField(0xa9c) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x879048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87904c: ldr             x0, [x0, #0x1538]
    //     0x879050: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x879054: cmp             w0, w16
    //     0x879058: b.ne            #0x879068
    //     0x87905c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42630] Field <PlatformViewsService._instance@71227590>: static late final (offset: 0xa9c)
    //     0x879060: ldr             x2, [x2, #0x630]
    //     0x879064: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x879068: LoadField: r2 = r0->field_7
    //     0x879068: ldur            w2, [x0, #7]
    // 0x87906c: DecompressPointer r2
    //     0x87906c: add             x2, x2, HEAP, lsl #32
    // 0x879070: ldr             x3, [fp, #0x28]
    // 0x879074: r0 = BoxInt64Instr(r3)
    //     0x879074: sbfiz           x0, x3, #1, #0x1f
    //     0x879078: cmp             x3, x0, asr #1
    //     0x87907c: b.eq            #0x879088
    //     0x879080: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x879084: stur            x3, [x0, #7]
    // 0x879088: stp             x0, x2, [SP, #8]
    // 0x87908c: ldr             x16, [fp, #0x18]
    // 0x879090: str             x16, [SP]
    // 0x879094: r0 = []=()
    //     0x879094: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x879098: ldur            x0, [fp, #-8]
    // 0x87909c: LeaveFrame
    //     0x87909c: mov             SP, fp
    //     0x8790a0: ldp             fp, lr, [SP], #0x10
    // 0x8790a4: ret
    //     0x8790a4: ret             
    // 0x8790a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8790a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8790ac: b               #0x879020
  }
  static PlatformViewsService _instance() {
    // ** addr: 0x8793f4, size: 0x40
    // 0x8793f4: EnterFrame
    //     0x8793f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8793f8: mov             fp, SP
    // 0x8793fc: AllocStack(0x10)
    //     0x8793fc: sub             SP, SP, #0x10
    // 0x879400: CheckStackOverflow
    //     0x879400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879404: cmp             SP, x16
    //     0x879408: b.ls            #0x87942c
    // 0x87940c: r0 = PlatformViewsService()
    //     0x87940c: bl              #0x8796b8  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x879410: stur            x0, [fp, #-8]
    // 0x879414: str             x0, [SP]
    // 0x879418: r0 = PlatformViewsService._()
    //     0x879418: bl              #0x879434  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x87941c: ldur            x0, [fp, #-8]
    // 0x879420: LeaveFrame
    //     0x879420: mov             SP, fp
    //     0x879424: ldp             fp, lr, [SP], #0x10
    // 0x879428: ret
    //     0x879428: ret             
    // 0x87942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87942c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879430: b               #0x87940c
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x879434, size: 0x94
    // 0x879434: EnterFrame
    //     0x879434: stp             fp, lr, [SP, #-0x10]!
    //     0x879438: mov             fp, SP
    // 0x87943c: AllocStack(0x10)
    //     0x87943c: sub             SP, SP, #0x10
    // 0x879440: CheckStackOverflow
    //     0x879440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879444: cmp             SP, x16
    //     0x879448: b.ls            #0x8794c0
    // 0x87944c: r16 = <int, (dynamic this) => void?>
    //     0x87944c: ldr             x16, [PP, #0x41c0]  ; [pp+0x41c0] TypeArguments: <int, (dynamic this) => void?>
    // 0x879450: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x879454: stp             lr, x16, [SP]
    // 0x879458: r0 = Map._fromLiteral()
    //     0x879458: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x87945c: ldr             x1, [fp, #0x10]
    // 0x879460: StoreField: r1->field_7 = r0
    //     0x879460: stur            w0, [x1, #7]
    //     0x879464: ldurb           w16, [x1, #-1]
    //     0x879468: ldurb           w17, [x0, #-1]
    //     0x87946c: and             x16, x17, x16, lsr #2
    //     0x879470: tst             x16, HEAP, lsr #32
    //     0x879474: b.eq            #0x87947c
    //     0x879478: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87947c: r1 = 1
    //     0x87947c: movz            x1, #0x1
    // 0x879480: r0 = AllocateContext()
    //     0x879480: bl              #0xc5def4  ; AllocateContextStub
    // 0x879484: mov             x1, x0
    // 0x879488: ldr             x0, [fp, #0x10]
    // 0x87948c: StoreField: r1->field_f = r0
    //     0x87948c: stur            w0, [x1, #0xf]
    // 0x879490: mov             x2, x1
    // 0x879494: r1 = Function '_onMethodCall@71227590':.
    //     0x879494: add             x1, PP, #0x42, lsl #12  ; [pp+0x42658] AnonymousClosure: (0x8794c8), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x879514)
    //     0x879498: ldr             x1, [x1, #0x658]
    // 0x87949c: r0 = AllocateClosure()
    //     0x87949c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8794a0: r16 = Instance_MethodChannel
    //     0x8794a0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!MethodChannel@c2ce01
    //     0x8794a4: ldr             x16, [x16, #0x660]
    // 0x8794a8: stp             x0, x16, [SP]
    // 0x8794ac: r0 = setMethodCallHandler()
    //     0x8794ac: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x8794b0: r0 = Null
    //     0x8794b0: mov             x0, NULL
    // 0x8794b4: LeaveFrame
    //     0x8794b4: mov             SP, fp
    //     0x8794b8: ldp             fp, lr, [SP], #0x10
    // 0x8794bc: ret
    //     0x8794bc: ret             
    // 0x8794c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8794c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8794c4: b               #0x87944c
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x8794c8, size: 0x4c
    // 0x8794c8: EnterFrame
    //     0x8794c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8794cc: mov             fp, SP
    // 0x8794d0: AllocStack(0x10)
    //     0x8794d0: sub             SP, SP, #0x10
    // 0x8794d4: SetupParameters()
    //     0x8794d4: ldr             x0, [fp, #0x18]
    //     0x8794d8: ldur            w1, [x0, #0x17]
    //     0x8794dc: add             x1, x1, HEAP, lsl #32
    // 0x8794e0: CheckStackOverflow
    //     0x8794e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8794e4: cmp             SP, x16
    //     0x8794e8: b.ls            #0x87950c
    // 0x8794ec: LoadField: r0 = r1->field_f
    //     0x8794ec: ldur            w0, [x1, #0xf]
    // 0x8794f0: DecompressPointer r0
    //     0x8794f0: add             x0, x0, HEAP, lsl #32
    // 0x8794f4: ldr             x16, [fp, #0x10]
    // 0x8794f8: stp             x16, x0, [SP]
    // 0x8794fc: r0 = _onMethodCall()
    //     0x8794fc: bl              #0x879514  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x879500: LeaveFrame
    //     0x879500: mov             SP, fp
    //     0x879504: ldp             fp, lr, [SP], #0x10
    // 0x879508: ret
    //     0x879508: ret             
    // 0x87950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87950c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879510: b               #0x8794ec
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x879514, size: 0x1a4
    // 0x879514: EnterFrame
    //     0x879514: stp             fp, lr, [SP, #-0x10]!
    //     0x879518: mov             fp, SP
    // 0x87951c: AllocStack(0x28)
    //     0x87951c: sub             SP, SP, #0x28
    // 0x879520: CheckStackOverflow
    //     0x879520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879524: cmp             SP, x16
    //     0x879528: b.ls            #0x8796ac
    // 0x87952c: ldr             x0, [fp, #0x10]
    // 0x879530: LoadField: r1 = r0->field_7
    //     0x879530: ldur            w1, [x0, #7]
    // 0x879534: DecompressPointer r1
    //     0x879534: add             x1, x1, HEAP, lsl #32
    // 0x879538: stur            x1, [fp, #-8]
    // 0x87953c: r16 = "viewFocused"
    //     0x87953c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42668] "viewFocused"
    //     0x879540: ldr             x16, [x16, #0x668]
    // 0x879544: stp             x1, x16, [SP]
    // 0x879548: r0 = ==()
    //     0x879548: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x87954c: tbnz            w0, #4, #0x87965c
    // 0x879550: ldr             x3, [fp, #0x18]
    // 0x879554: ldr             x0, [fp, #0x10]
    // 0x879558: LoadField: r4 = r0->field_b
    //     0x879558: ldur            w4, [x0, #0xb]
    // 0x87955c: DecompressPointer r4
    //     0x87955c: add             x4, x4, HEAP, lsl #32
    // 0x879560: mov             x0, x4
    // 0x879564: stur            x4, [fp, #-0x10]
    // 0x879568: r2 = Null
    //     0x879568: mov             x2, NULL
    // 0x87956c: r1 = Null
    //     0x87956c: mov             x1, NULL
    // 0x879570: branchIfSmi(r0, 0x879598)
    //     0x879570: tbz             w0, #0, #0x879598
    // 0x879574: r4 = LoadClassIdInstr(r0)
    //     0x879574: ldur            x4, [x0, #-1]
    //     0x879578: ubfx            x4, x4, #0xc, #0x14
    // 0x87957c: sub             x4, x4, #0x3b
    // 0x879580: cmp             x4, #1
    // 0x879584: b.ls            #0x879598
    // 0x879588: r8 = int
    //     0x879588: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x87958c: r3 = Null
    //     0x87958c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42670] Null
    //     0x879590: ldr             x3, [x3, #0x670]
    // 0x879594: r0 = int()
    //     0x879594: bl              #0xc64afc  ; IsType_int_Stub
    // 0x879598: ldr             x0, [fp, #0x18]
    // 0x87959c: LoadField: r1 = r0->field_7
    //     0x87959c: ldur            w1, [x0, #7]
    // 0x8795a0: DecompressPointer r1
    //     0x8795a0: add             x1, x1, HEAP, lsl #32
    // 0x8795a4: stur            x1, [fp, #-0x18]
    // 0x8795a8: ldur            x16, [fp, #-0x10]
    // 0x8795ac: stp             x16, x1, [SP]
    // 0x8795b0: r0 = containsKey()
    //     0x8795b0: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8795b4: tbnz            w0, #4, #0x879604
    // 0x8795b8: ldur            x0, [fp, #-0x18]
    // 0x8795bc: ldur            x16, [fp, #-0x10]
    // 0x8795c0: stp             x16, x0, [SP]
    // 0x8795c4: r0 = _getValueOrData()
    //     0x8795c4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8795c8: mov             x1, x0
    // 0x8795cc: ldur            x0, [fp, #-0x18]
    // 0x8795d0: LoadField: r2 = r0->field_f
    //     0x8795d0: ldur            w2, [x0, #0xf]
    // 0x8795d4: DecompressPointer r2
    //     0x8795d4: add             x2, x2, HEAP, lsl #32
    // 0x8795d8: cmp             w2, w1
    // 0x8795dc: b.ne            #0x8795e8
    // 0x8795e0: r0 = Null
    //     0x8795e0: mov             x0, NULL
    // 0x8795e4: b               #0x8795ec
    // 0x8795e8: mov             x0, x1
    // 0x8795ec: cmp             w0, NULL
    // 0x8795f0: b.eq            #0x8796b4
    // 0x8795f4: str             x0, [SP]
    // 0x8795f8: ClosureCall
    //     0x8795f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8795fc: ldur            x2, [x0, #0x1f]
    //     0x879600: blr             x2
    // 0x879604: r1 = <void?>
    //     0x879604: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x879608: r0 = _Future()
    //     0x879608: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x87960c: mov             x1, x0
    // 0x879610: r0 = 0
    //     0x879610: movz            x0, #0
    // 0x879614: stur            x1, [fp, #-0x10]
    // 0x879618: StoreField: r1->field_b = r0
    //     0x879618: stur            x0, [x1, #0xb]
    // 0x87961c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x87961c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x879620: ldr             x0, [x0, #0xae8]
    //     0x879624: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x879628: cmp             w0, w16
    //     0x87962c: b.ne            #0x879638
    //     0x879630: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x879634: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x879638: mov             x1, x0
    // 0x87963c: ldur            x0, [fp, #-0x10]
    // 0x879640: StoreField: r0->field_13 = r1
    //     0x879640: stur            w1, [x0, #0x13]
    // 0x879644: stp             NULL, x0, [SP]
    // 0x879648: r0 = _asyncComplete()
    //     0x879648: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x87964c: ldur            x0, [fp, #-0x10]
    // 0x879650: LeaveFrame
    //     0x879650: mov             SP, fp
    //     0x879654: ldp             fp, lr, [SP], #0x10
    // 0x879658: ret
    //     0x879658: ret             
    // 0x87965c: ldur            x0, [fp, #-8]
    // 0x879660: r1 = Null
    //     0x879660: mov             x1, NULL
    // 0x879664: r2 = 4
    //     0x879664: movz            x2, #0x4
    // 0x879668: r0 = AllocateArray()
    //     0x879668: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x87966c: mov             x1, x0
    // 0x879670: ldur            x0, [fp, #-8]
    // 0x879674: StoreField: r1->field_f = r0
    //     0x879674: stur            w0, [x1, #0xf]
    // 0x879678: r17 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x879678: add             x17, PP, #0x42, lsl #12  ; [pp+0x42680] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x87967c: ldr             x17, [x17, #0x680]
    // 0x879680: StoreField: r1->field_13 = r17
    //     0x879680: stur            w17, [x1, #0x13]
    // 0x879684: str             x1, [SP]
    // 0x879688: r0 = _interpolate()
    //     0x879688: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x87968c: stur            x0, [fp, #-8]
    // 0x879690: r0 = UnimplementedError()
    //     0x879690: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x879694: mov             x1, x0
    // 0x879698: ldur            x0, [fp, #-8]
    // 0x87969c: StoreField: r1->field_b = r0
    //     0x87969c: stur            w0, [x1, #0xb]
    // 0x8796a0: mov             x0, x1
    // 0x8796a4: r0 = Throw()
    //     0x8796a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8796a8: brk             #0
    // 0x8796ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8796ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8796b0: b               #0x87952c
    // 0x8796b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8796b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0xc56524, size: 0xc0
    // 0xc56524: EnterFrame
    //     0xc56524: stp             fp, lr, [SP, #-0x10]!
    //     0xc56528: mov             fp, SP
    // 0xc5652c: AllocStack(0x38)
    //     0xc5652c: sub             SP, SP, #0x38
    // 0xc56530: CheckStackOverflow
    //     0xc56530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56534: cmp             SP, x16
    //     0xc56538: b.ls            #0xc565dc
    // 0xc5653c: r0 = SurfaceAndroidViewController()
    //     0xc5653c: bl              #0xc56680  ; AllocateSurfaceAndroidViewControllerStub -> SurfaceAndroidViewController (size=0x2c)
    // 0xc56540: stur            x0, [fp, #-8]
    // 0xc56544: str             x0, [SP, #0x18]
    // 0xc56548: ldr             x1, [fp, #0x20]
    // 0xc5654c: ldr             x16, [fp, #0x10]
    // 0xc56550: stp             x16, x1, [SP, #8]
    // 0xc56554: ldr             x1, [fp, #0x18]
    // 0xc56558: str             x1, [SP]
    // 0xc5655c: r0 = SurfaceAndroidViewController._()
    //     0xc5655c: bl              #0xc565e4  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::SurfaceAndroidViewController._
    // 0xc56560: r0 = InitLateStaticField(0xa9c) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0xc56560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc56564: ldr             x0, [x0, #0x1538]
    //     0xc56568: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc5656c: cmp             w0, w16
    //     0xc56570: b.ne            #0xc56580
    //     0xc56574: add             x2, PP, #0x42, lsl #12  ; [pp+0x42630] Field <PlatformViewsService._instance@71227590>: static late final (offset: 0xa9c)
    //     0xc56578: ldr             x2, [x2, #0x630]
    //     0xc5657c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc56580: LoadField: r3 = r0->field_7
    //     0xc56580: ldur            w3, [x0, #7]
    // 0xc56584: DecompressPointer r3
    //     0xc56584: add             x3, x3, HEAP, lsl #32
    // 0xc56588: ldr             x2, [fp, #0x18]
    // 0xc5658c: stur            x3, [fp, #-0x18]
    // 0xc56590: r0 = BoxInt64Instr(r2)
    //     0xc56590: sbfiz           x0, x2, #1, #0x1f
    //     0xc56594: cmp             x2, x0, asr #1
    //     0xc56598: b.eq            #0xc565a4
    //     0xc5659c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc565a0: stur            x2, [x0, #7]
    // 0xc565a4: r1 = Function '<anonymous closure>': static.
    //     0xc565a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42638] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xc565a8: ldr             x1, [x1, #0x638]
    // 0xc565ac: r2 = Null
    //     0xc565ac: mov             x2, NULL
    // 0xc565b0: stur            x0, [fp, #-0x10]
    // 0xc565b4: r0 = AllocateClosure()
    //     0xc565b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc565b8: ldur            x16, [fp, #-0x18]
    // 0xc565bc: ldur            lr, [fp, #-0x10]
    // 0xc565c0: stp             lr, x16, [SP, #8]
    // 0xc565c4: str             x0, [SP]
    // 0xc565c8: r0 = []=()
    //     0xc565c8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc565cc: ldur            x0, [fp, #-8]
    // 0xc565d0: LeaveFrame
    //     0xc565d0: mov             SP, fp
    //     0xc565d4: ldp             fp, lr, [SP], #0x10
    // 0xc565d8: ret
    //     0xc565d8: ret             
    // 0xc565dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc565dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc565e0: b               #0xc5653c
  }
}

// class id: 1790, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x8796c4, size: 0x14
    // 0x8796c4: ldr             x1, [SP]
    // 0x8796c8: LoadField: r0 = r1->field_7
    //     0x8796c8: ldur            x0, [x1, #7]
    // 0x8796cc: add             x2, x0, #1
    // 0x8796d0: StoreField: r1->field_7 = r2
    //     0x8796d0: stur            x2, [x1, #7]
    // 0x8796d4: ret
    //     0x8796d4: ret             
  }
}

// class id: 6029, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22f00, size: 0x5c
    // 0xb22f00: EnterFrame
    //     0xb22f00: stp             fp, lr, [SP, #-0x10]!
    //     0xb22f04: mov             fp, SP
    // 0xb22f08: AllocStack(0x8)
    //     0xb22f08: sub             SP, SP, #8
    // 0xb22f0c: CheckStackOverflow
    //     0xb22f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22f10: cmp             SP, x16
    //     0xb22f14: b.ls            #0xb22f54
    // 0xb22f18: r1 = Null
    //     0xb22f18: mov             x1, NULL
    // 0xb22f1c: r2 = 4
    //     0xb22f1c: movz            x2, #0x4
    // 0xb22f20: r0 = AllocateArray()
    //     0xb22f20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22f24: r17 = "_AndroidViewState."
    //     0xb22f24: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d5d0] "_AndroidViewState."
    //     0xb22f28: ldr             x17, [x17, #0x5d0]
    // 0xb22f2c: StoreField: r0->field_f = r17
    //     0xb22f2c: stur            w17, [x0, #0xf]
    // 0xb22f30: ldr             x1, [fp, #0x10]
    // 0xb22f34: LoadField: r2 = r1->field_f
    //     0xb22f34: ldur            w2, [x1, #0xf]
    // 0xb22f38: DecompressPointer r2
    //     0xb22f38: add             x2, x2, HEAP, lsl #32
    // 0xb22f3c: StoreField: r0->field_13 = r2
    //     0xb22f3c: stur            w2, [x0, #0x13]
    // 0xb22f40: str             x0, [SP]
    // 0xb22f44: r0 = _interpolate()
    //     0xb22f44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22f48: LeaveFrame
    //     0xb22f48: mov             SP, fp
    //     0xb22f4c: ldp             fp, lr, [SP], #0x10
    // 0xb22f50: ret
    //     0xb22f50: ret             
    // 0xb22f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22f54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22f58: b               #0xb22f18
  }
}
