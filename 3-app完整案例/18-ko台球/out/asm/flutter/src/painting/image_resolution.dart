// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1049337, size: 0x8
class :: {
}

// class id: 4685, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xad25dc, size: 0x5c
    // 0xad25dc: EnterFrame
    //     0xad25dc: stp             fp, lr, [SP, #-0x10]!
    //     0xad25e0: mov             fp, SP
    // 0xad25e4: AllocStack(0x10)
    //     0xad25e4: sub             SP, SP, #0x10
    // 0xad25e8: CheckStackOverflow
    //     0xad25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad25ec: cmp             SP, x16
    //     0xad25f0: b.ls            #0xad2630
    // 0xad25f4: ldr             x16, [fp, #0x10]
    // 0xad25f8: str             x16, [SP]
    // 0xad25fc: r0 = keyName()
    //     0xad25fc: bl              #0xad2638  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xad2600: stp             NULL, x0, [SP]
    // 0xad2604: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad2604: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad2608: r0 = hash()
    //     0xad2608: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad260c: mov             x2, x0
    // 0xad2610: r0 = BoxInt64Instr(r2)
    //     0xad2610: sbfiz           x0, x2, #1, #0x1f
    //     0xad2614: cmp             x2, x0, asr #1
    //     0xad2618: b.eq            #0xad2624
    //     0xad261c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2620: stur            x2, [x0, #7]
    // 0xad2624: LeaveFrame
    //     0xad2624: mov             SP, fp
    //     0xad2628: ldp             fp, lr, [SP], #0x10
    // 0xad262c: ret
    //     0xad262c: ret             
    // 0xad2630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2634: b               #0xad25f4
  }
  get _ keyName(/* No info */) {
    // ** addr: 0xad2638, size: 0x90
    // 0xad2638: EnterFrame
    //     0xad2638: stp             fp, lr, [SP, #-0x10]!
    //     0xad263c: mov             fp, SP
    // 0xad2640: AllocStack(0x10)
    //     0xad2640: sub             SP, SP, #0x10
    // 0xad2644: CheckStackOverflow
    //     0xad2644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2648: cmp             SP, x16
    //     0xad264c: b.ls            #0xad26c0
    // 0xad2650: ldr             x0, [fp, #0x10]
    // 0xad2654: LoadField: r3 = r0->field_13
    //     0xad2654: ldur            w3, [x0, #0x13]
    // 0xad2658: DecompressPointer r3
    //     0xad2658: add             x3, x3, HEAP, lsl #32
    // 0xad265c: stur            x3, [fp, #-8]
    // 0xad2660: cmp             w3, NULL
    // 0xad2664: b.ne            #0xad2678
    // 0xad2668: LoadField: r1 = r0->field_b
    //     0xad2668: ldur            w1, [x0, #0xb]
    // 0xad266c: DecompressPointer r1
    //     0xad266c: add             x1, x1, HEAP, lsl #32
    // 0xad2670: mov             x0, x1
    // 0xad2674: b               #0xad26b4
    // 0xad2678: r1 = Null
    //     0xad2678: mov             x1, NULL
    // 0xad267c: r2 = 8
    //     0xad267c: movz            x2, #0x8
    // 0xad2680: r0 = AllocateArray()
    //     0xad2680: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xad2684: r17 = "packages/"
    //     0xad2684: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0xad2688: StoreField: r0->field_f = r17
    //     0xad2688: stur            w17, [x0, #0xf]
    // 0xad268c: ldur            x1, [fp, #-8]
    // 0xad2690: StoreField: r0->field_13 = r1
    //     0xad2690: stur            w1, [x0, #0x13]
    // 0xad2694: r17 = "/"
    //     0xad2694: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xad2698: ArrayStore: r0[0] = r17  ; List_4
    //     0xad2698: stur            w17, [x0, #0x17]
    // 0xad269c: ldr             x1, [fp, #0x10]
    // 0xad26a0: LoadField: r2 = r1->field_b
    //     0xad26a0: ldur            w2, [x1, #0xb]
    // 0xad26a4: DecompressPointer r2
    //     0xad26a4: add             x2, x2, HEAP, lsl #32
    // 0xad26a8: StoreField: r0->field_1b = r2
    //     0xad26a8: stur            w2, [x0, #0x1b]
    // 0xad26ac: str             x0, [SP]
    // 0xad26b0: r0 = _interpolate()
    //     0xad26b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xad26b4: LeaveFrame
    //     0xad26b4: mov             SP, fp
    //     0xad26b8: ldp             fp, lr, [SP], #0x10
    // 0xad26bc: ret
    //     0xad26bc: ret             
    // 0xad26c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad26c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad26c4: b               #0xad2650
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2248, size: 0xb8
    // 0xaf2248: EnterFrame
    //     0xaf2248: stp             fp, lr, [SP, #-0x10]!
    //     0xaf224c: mov             fp, SP
    // 0xaf2250: AllocStack(0x10)
    //     0xaf2250: sub             SP, SP, #0x10
    // 0xaf2254: CheckStackOverflow
    //     0xaf2254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2258: cmp             SP, x16
    //     0xaf225c: b.ls            #0xaf22f8
    // 0xaf2260: r1 = Null
    //     0xaf2260: mov             x1, NULL
    // 0xaf2264: r2 = 12
    //     0xaf2264: movz            x2, #0xc
    // 0xaf2268: r0 = AllocateArray()
    //     0xaf2268: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf226c: stur            x0, [fp, #-8]
    // 0xaf2270: r17 = "AssetImage"
    //     0xaf2270: add             x17, PP, #0x17, lsl #12  ; [pp+0x17728] "AssetImage"
    //     0xaf2274: ldr             x17, [x17, #0x728]
    // 0xaf2278: StoreField: r0->field_f = r17
    //     0xaf2278: stur            w17, [x0, #0xf]
    // 0xaf227c: r17 = "(bundle: "
    //     0xaf227c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "(bundle: "
    //     0xaf2280: ldr             x17, [x17, #0x8f0]
    // 0xaf2284: StoreField: r0->field_13 = r17
    //     0xaf2284: stur            w17, [x0, #0x13]
    // 0xaf2288: ldr             x1, [fp, #0x10]
    // 0xaf228c: LoadField: r2 = r1->field_f
    //     0xaf228c: ldur            w2, [x1, #0xf]
    // 0xaf2290: DecompressPointer r2
    //     0xaf2290: add             x2, x2, HEAP, lsl #32
    // 0xaf2294: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf2294: stur            w2, [x0, #0x17]
    // 0xaf2298: r17 = ", name: \""
    //     0xaf2298: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] ", name: \""
    //     0xaf229c: ldr             x17, [x17, #0x8f8]
    // 0xaf22a0: StoreField: r0->field_1b = r17
    //     0xaf22a0: stur            w17, [x0, #0x1b]
    // 0xaf22a4: str             x1, [SP]
    // 0xaf22a8: r0 = keyName()
    //     0xaf22a8: bl              #0xad2638  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xaf22ac: ldur            x1, [fp, #-8]
    // 0xaf22b0: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf22b0: add             x25, x1, #0x1f
    //     0xaf22b4: str             w0, [x25]
    //     0xaf22b8: tbz             w0, #0, #0xaf22d4
    //     0xaf22bc: ldurb           w16, [x1, #-1]
    //     0xaf22c0: ldurb           w17, [x0, #-1]
    //     0xaf22c4: and             x16, x17, x16, lsr #2
    //     0xaf22c8: tst             x16, HEAP, lsr #32
    //     0xaf22cc: b.eq            #0xaf22d4
    //     0xaf22d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf22d4: ldur            x0, [fp, #-8]
    // 0xaf22d8: r17 = "\")"
    //     0xaf22d8: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] "\")"
    //     0xaf22dc: ldr             x17, [x17, #0x6e8]
    // 0xaf22e0: StoreField: r0->field_23 = r17
    //     0xaf22e0: stur            w17, [x0, #0x23]
    // 0xaf22e4: str             x0, [SP]
    // 0xaf22e8: r0 = _interpolate()
    //     0xaf22e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf22ec: LeaveFrame
    //     0xaf22ec: mov             SP, fp
    //     0xaf22f0: ldp             fp, lr, [SP], #0x10
    // 0xaf22f4: ret
    //     0xaf22f4: ret             
    // 0xaf22f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf22f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf22fc: b               #0xaf2260
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xb92b30, size: 0x1ac
    // 0xb92b30: EnterFrame
    //     0xb92b30: stp             fp, lr, [SP, #-0x10]!
    //     0xb92b34: mov             fp, SP
    // 0xb92b38: AllocStack(0x28)
    //     0xb92b38: sub             SP, SP, #0x28
    // 0xb92b3c: CheckStackOverflow
    //     0xb92b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92b40: cmp             SP, x16
    //     0xb92b44: b.ls            #0xb92cd4
    // 0xb92b48: r1 = 5
    //     0xb92b48: movz            x1, #0x5
    // 0xb92b4c: r0 = AllocateContext()
    //     0xb92b4c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb92b50: mov             x1, x0
    // 0xb92b54: ldr             x0, [fp, #0x18]
    // 0xb92b58: stur            x1, [fp, #-8]
    // 0xb92b5c: StoreField: r1->field_f = r0
    //     0xb92b5c: stur            w0, [x1, #0xf]
    // 0xb92b60: ldr             x0, [fp, #0x10]
    // 0xb92b64: StoreField: r1->field_13 = r0
    //     0xb92b64: stur            w0, [x1, #0x13]
    // 0xb92b68: LoadField: r2 = r0->field_7
    //     0xb92b68: ldur            w2, [x0, #7]
    // 0xb92b6c: DecompressPointer r2
    //     0xb92b6c: add             x2, x2, HEAP, lsl #32
    // 0xb92b70: cmp             w2, NULL
    // 0xb92b74: b.ne            #0xb92b98
    // 0xb92b78: r0 = InitLateStaticField(0xa88) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xb92b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb92b7c: ldr             x0, [x0, #0x1510]
    //     0xb92b80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb92b84: cmp             w0, w16
    //     0xb92b88: b.ne            #0xb92b94
    //     0xb92b8c: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Field <::.rootBundle>: static late final (offset: 0xa88)
    //     0xb92b90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb92b94: b               #0xb92b9c
    // 0xb92b98: mov             x0, x2
    // 0xb92b9c: ldur            x2, [fp, #-8]
    // 0xb92ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb92ba0: stur            w0, [x2, #0x17]
    // 0xb92ba4: StoreField: r2->field_1b = rNULL
    //     0xb92ba4: stur            NULL, [x2, #0x1b]
    // 0xb92ba8: StoreField: r2->field_1f = rNULL
    //     0xb92ba8: stur            NULL, [x2, #0x1f]
    // 0xb92bac: str             x0, [SP]
    // 0xb92bb0: r0 = loadFromAssetBundle()
    //     0xb92bb0: bl              #0xb93334  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0xb92bb4: ldur            x2, [fp, #-8]
    // 0xb92bb8: r1 = Function '<anonymous closure>':.
    //     0xb92bb8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28320] AnonymousClosure: (0xb939d0), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xb92b30)
    //     0xb92bbc: ldr             x1, [x1, #0x320]
    // 0xb92bc0: stur            x0, [fp, #-0x10]
    // 0xb92bc4: r0 = AllocateClosure()
    //     0xb92bc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb92bc8: mov             x1, x0
    // 0xb92bcc: ldur            x0, [fp, #-0x10]
    // 0xb92bd0: r2 = LoadClassIdInstr(r0)
    //     0xb92bd0: ldur            x2, [x0, #-1]
    //     0xb92bd4: ubfx            x2, x2, #0xc, #0x14
    // 0xb92bd8: r16 = <Null?>
    //     0xb92bd8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb92bdc: stp             x0, x16, [SP, #8]
    // 0xb92be0: str             x1, [SP]
    // 0xb92be4: mov             x0, x2
    // 0xb92be8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb92be8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb92bec: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb92bec: sub             lr, x0, #0xfff
    //     0xb92bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb92bf4: blr             lr
    // 0xb92bf8: ldur            x2, [fp, #-8]
    // 0xb92bfc: r1 = Function '<anonymous closure>':.
    //     0xb92bfc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28328] AnonymousClosure: (0xb93968), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xb92b30)
    //     0xb92c00: ldr             x1, [x1, #0x328]
    // 0xb92c04: stur            x0, [fp, #-0x10]
    // 0xb92c08: r0 = AllocateClosure()
    //     0xb92c08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb92c0c: r16 = <Null?, Object>
    //     0xb92c0c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28330] TypeArguments: <Null?, Object>
    //     0xb92c10: ldr             x16, [x16, #0x330]
    // 0xb92c14: ldur            lr, [fp, #-0x10]
    // 0xb92c18: stp             lr, x16, [SP, #8]
    // 0xb92c1c: str             x0, [SP]
    // 0xb92c20: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb92c20: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb92c24: r0 = FutureExtensions.onError()
    //     0xb92c24: bl              #0xb92cdc  ; [dart:async] ::FutureExtensions.onError
    // 0xb92c28: ldur            x0, [fp, #-8]
    // 0xb92c2c: LoadField: r1 = r0->field_1f
    //     0xb92c2c: ldur            w1, [x0, #0x1f]
    // 0xb92c30: DecompressPointer r1
    //     0xb92c30: add             x1, x1, HEAP, lsl #32
    // 0xb92c34: cmp             w1, NULL
    // 0xb92c38: b.eq            #0xb92c4c
    // 0xb92c3c: mov             x0, x1
    // 0xb92c40: LeaveFrame
    //     0xb92c40: mov             SP, fp
    //     0xb92c44: ldp             fp, lr, [SP], #0x10
    // 0xb92c48: ret
    //     0xb92c48: ret             
    // 0xb92c4c: r1 = <AssetBundleImageKey>
    //     0xb92c4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0xb92c50: ldr             x1, [x1, #0xb0]
    // 0xb92c54: r0 = _Future()
    //     0xb92c54: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb92c58: mov             x1, x0
    // 0xb92c5c: r0 = 0
    //     0xb92c5c: movz            x0, #0
    // 0xb92c60: stur            x1, [fp, #-0x10]
    // 0xb92c64: StoreField: r1->field_b = r0
    //     0xb92c64: stur            x0, [x1, #0xb]
    // 0xb92c68: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb92c68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb92c6c: ldr             x0, [x0, #0xae8]
    //     0xb92c70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb92c74: cmp             w0, w16
    //     0xb92c78: b.ne            #0xb92c84
    //     0xb92c7c: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb92c80: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb92c84: mov             x1, x0
    // 0xb92c88: ldur            x0, [fp, #-0x10]
    // 0xb92c8c: StoreField: r0->field_13 = r1
    //     0xb92c8c: stur            w1, [x0, #0x13]
    // 0xb92c90: r1 = <AssetBundleImageKey>
    //     0xb92c90: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0xb92c94: ldr             x1, [x1, #0xb0]
    // 0xb92c98: r0 = _AsyncCompleter()
    //     0xb92c98: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xb92c9c: ldur            x1, [fp, #-0x10]
    // 0xb92ca0: StoreField: r0->field_b = r1
    //     0xb92ca0: stur            w1, [x0, #0xb]
    // 0xb92ca4: ldur            x2, [fp, #-8]
    // 0xb92ca8: StoreField: r2->field_1b = r0
    //     0xb92ca8: stur            w0, [x2, #0x1b]
    //     0xb92cac: ldurb           w16, [x2, #-1]
    //     0xb92cb0: ldurb           w17, [x0, #-1]
    //     0xb92cb4: and             x16, x17, x16, lsr #2
    //     0xb92cb8: tst             x16, HEAP, lsr #32
    //     0xb92cbc: b.eq            #0xb92cc4
    //     0xb92cc0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb92cc4: mov             x0, x1
    // 0xb92cc8: LeaveFrame
    //     0xb92cc8: mov             SP, fp
    //     0xb92ccc: ldp             fp, lr, [SP], #0x10
    // 0xb92cd0: ret
    //     0xb92cd0: ret             
    // 0xb92cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92cd8: b               #0xb92b48
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xb93968, size: 0x68
    // 0xb93968: EnterFrame
    //     0xb93968: stp             fp, lr, [SP, #-0x10]!
    //     0xb9396c: mov             fp, SP
    // 0xb93970: AllocStack(0x18)
    //     0xb93970: sub             SP, SP, #0x18
    // 0xb93974: SetupParameters()
    //     0xb93974: ldr             x0, [fp, #0x20]
    //     0xb93978: ldur            w1, [x0, #0x17]
    //     0xb9397c: add             x1, x1, HEAP, lsl #32
    // 0xb93980: CheckStackOverflow
    //     0xb93980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93984: cmp             SP, x16
    //     0xb93988: b.ls            #0xb939c4
    // 0xb9398c: LoadField: r0 = r1->field_1b
    //     0xb9398c: ldur            w0, [x1, #0x1b]
    // 0xb93990: DecompressPointer r0
    //     0xb93990: add             x0, x0, HEAP, lsl #32
    // 0xb93994: cmp             w0, NULL
    // 0xb93998: b.eq            #0xb939cc
    // 0xb9399c: ldr             x16, [fp, #0x18]
    // 0xb939a0: stp             x16, x0, [SP, #8]
    // 0xb939a4: ldr             x16, [fp, #0x10]
    // 0xb939a8: str             x16, [SP]
    // 0xb939ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb939ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb939b0: r0 = completeError()
    //     0xb939b0: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0xb939b4: r0 = Null
    //     0xb939b4: mov             x0, NULL
    // 0xb939b8: LeaveFrame
    //     0xb939b8: mov             SP, fp
    //     0xb939bc: ldp             fp, lr, [SP], #0x10
    // 0xb939c0: ret
    //     0xb939c0: ret             
    // 0xb939c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb939c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb939c8: b               #0xb9398c
    // 0xb939cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb939cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0xb939d0, size: 0x158
    // 0xb939d0: EnterFrame
    //     0xb939d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb939d4: mov             fp, SP
    // 0xb939d8: AllocStack(0x48)
    //     0xb939d8: sub             SP, SP, #0x48
    // 0xb939dc: SetupParameters()
    //     0xb939dc: ldr             x0, [fp, #0x18]
    //     0xb939e0: ldur            w1, [x0, #0x17]
    //     0xb939e4: add             x1, x1, HEAP, lsl #32
    //     0xb939e8: stur            x1, [fp, #-8]
    // 0xb939ec: CheckStackOverflow
    //     0xb939ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb939f0: cmp             SP, x16
    //     0xb939f4: b.ls            #0xb93b20
    // 0xb939f8: LoadField: r0 = r1->field_f
    //     0xb939f8: ldur            w0, [x1, #0xf]
    // 0xb939fc: DecompressPointer r0
    //     0xb939fc: add             x0, x0, HEAP, lsl #32
    // 0xb93a00: str             x0, [SP]
    // 0xb93a04: r0 = keyName()
    //     0xb93a04: bl              #0xad2638  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xb93a08: ldr             x16, [fp, #0x10]
    // 0xb93a0c: stp             x0, x16, [SP]
    // 0xb93a10: r0 = getAssetVariants()
    //     0xb93a10: bl              #0xb94204  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0xb93a14: mov             x1, x0
    // 0xb93a18: ldur            x0, [fp, #-8]
    // 0xb93a1c: stur            x1, [fp, #-0x18]
    // 0xb93a20: LoadField: r2 = r0->field_f
    //     0xb93a20: ldur            w2, [x0, #0xf]
    // 0xb93a24: DecompressPointer r2
    //     0xb93a24: add             x2, x2, HEAP, lsl #32
    // 0xb93a28: stur            x2, [fp, #-0x10]
    // 0xb93a2c: str             x2, [SP]
    // 0xb93a30: r0 = keyName()
    //     0xb93a30: bl              #0xad2638  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xb93a34: mov             x1, x0
    // 0xb93a38: ldur            x0, [fp, #-8]
    // 0xb93a3c: LoadField: r2 = r0->field_13
    //     0xb93a3c: ldur            w2, [x0, #0x13]
    // 0xb93a40: DecompressPointer r2
    //     0xb93a40: add             x2, x2, HEAP, lsl #32
    // 0xb93a44: ldur            x16, [fp, #-0x10]
    // 0xb93a48: stp             x1, x16, [SP, #0x10]
    // 0xb93a4c: ldur            x16, [fp, #-0x18]
    // 0xb93a50: stp             x16, x2, [SP]
    // 0xb93a54: r0 = _chooseVariant()
    //     0xb93a54: bl              #0xb93b28  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0xb93a58: LoadField: r1 = r0->field_b
    //     0xb93a58: ldur            w1, [x0, #0xb]
    // 0xb93a5c: DecompressPointer r1
    //     0xb93a5c: add             x1, x1, HEAP, lsl #32
    // 0xb93a60: stur            x1, [fp, #-0x18]
    // 0xb93a64: LoadField: r2 = r0->field_7
    //     0xb93a64: ldur            w2, [x0, #7]
    // 0xb93a68: DecompressPointer r2
    //     0xb93a68: add             x2, x2, HEAP, lsl #32
    // 0xb93a6c: cmp             w2, NULL
    // 0xb93a70: b.ne            #0xb93a7c
    // 0xb93a74: d0 = 1.000000
    //     0xb93a74: fmov            d0, #1.00000000
    // 0xb93a78: b               #0xb93a80
    // 0xb93a7c: LoadField: d0 = r2->field_7
    //     0xb93a7c: ldur            d0, [x2, #7]
    // 0xb93a80: ldur            x0, [fp, #-8]
    // 0xb93a84: stur            d0, [fp, #-0x28]
    // 0xb93a88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb93a88: ldur            w2, [x0, #0x17]
    // 0xb93a8c: DecompressPointer r2
    //     0xb93a8c: add             x2, x2, HEAP, lsl #32
    // 0xb93a90: stur            x2, [fp, #-0x10]
    // 0xb93a94: r0 = AssetBundleImageKey()
    //     0xb93a94: bl              #0xb92b24  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0xb93a98: mov             x2, x0
    // 0xb93a9c: ldur            x0, [fp, #-0x10]
    // 0xb93aa0: stur            x2, [fp, #-0x20]
    // 0xb93aa4: StoreField: r2->field_7 = r0
    //     0xb93aa4: stur            w0, [x2, #7]
    // 0xb93aa8: ldur            x0, [fp, #-0x18]
    // 0xb93aac: StoreField: r2->field_b = r0
    //     0xb93aac: stur            w0, [x2, #0xb]
    // 0xb93ab0: ldur            d0, [fp, #-0x28]
    // 0xb93ab4: StoreField: r2->field_f = d0
    //     0xb93ab4: stur            d0, [x2, #0xf]
    // 0xb93ab8: ldur            x0, [fp, #-8]
    // 0xb93abc: LoadField: r1 = r0->field_1b
    //     0xb93abc: ldur            w1, [x0, #0x1b]
    // 0xb93ac0: DecompressPointer r1
    //     0xb93ac0: add             x1, x1, HEAP, lsl #32
    // 0xb93ac4: cmp             w1, NULL
    // 0xb93ac8: b.eq            #0xb93adc
    // 0xb93acc: stp             x2, x1, [SP]
    // 0xb93ad0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb93ad0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb93ad4: r0 = complete()
    //     0xb93ad4: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0xb93ad8: b               #0xb93b10
    // 0xb93adc: r1 = <AssetBundleImageKey>
    //     0xb93adc: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0xb93ae0: ldr             x1, [x1, #0xb0]
    // 0xb93ae4: r0 = SynchronousFuture()
    //     0xb93ae4: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb93ae8: ldur            x1, [fp, #-0x20]
    // 0xb93aec: StoreField: r0->field_b = r1
    //     0xb93aec: stur            w1, [x0, #0xb]
    // 0xb93af0: ldur            x1, [fp, #-8]
    // 0xb93af4: StoreField: r1->field_1f = r0
    //     0xb93af4: stur            w0, [x1, #0x1f]
    //     0xb93af8: ldurb           w16, [x1, #-1]
    //     0xb93afc: ldurb           w17, [x0, #-1]
    //     0xb93b00: and             x16, x17, x16, lsr #2
    //     0xb93b04: tst             x16, HEAP, lsr #32
    //     0xb93b08: b.eq            #0xb93b10
    //     0xb93b0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb93b10: r0 = Null
    //     0xb93b10: mov             x0, NULL
    // 0xb93b14: LeaveFrame
    //     0xb93b14: mov             SP, fp
    //     0xb93b18: ldp             fp, lr, [SP], #0x10
    // 0xb93b1c: ret
    //     0xb93b1c: ret             
    // 0xb93b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93b24: b               #0xb939f8
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0xb93b28, size: 0x1c4
    // 0xb93b28: EnterFrame
    //     0xb93b28: stp             fp, lr, [SP, #-0x10]!
    //     0xb93b2c: mov             fp, SP
    // 0xb93b30: AllocStack(0x30)
    //     0xb93b30: sub             SP, SP, #0x30
    // 0xb93b34: CheckStackOverflow
    //     0xb93b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93b38: cmp             SP, x16
    //     0xb93b3c: b.ls            #0xb93cc0
    // 0xb93b40: ldr             x1, [fp, #0x10]
    // 0xb93b44: cmp             w1, NULL
    // 0xb93b48: b.eq            #0xb93b88
    // 0xb93b4c: r0 = LoadClassIdInstr(r1)
    //     0xb93b4c: ldur            x0, [x1, #-1]
    //     0xb93b50: ubfx            x0, x0, #0xc, #0x14
    // 0xb93b54: str             x1, [SP]
    // 0xb93b58: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xb93b58: movz            x17, #0x6bb
    //     0xb93b5c: movk            x17, #0x1, lsl #16
    //     0xb93b60: add             lr, x0, x17
    //     0xb93b64: ldr             lr, [x21, lr, lsl #3]
    //     0xb93b68: blr             lr
    // 0xb93b6c: tbz             w0, #4, #0xb93b88
    // 0xb93b70: ldr             x0, [fp, #0x18]
    // 0xb93b74: LoadField: r2 = r0->field_b
    //     0xb93b74: ldur            w2, [x0, #0xb]
    // 0xb93b78: DecompressPointer r2
    //     0xb93b78: add             x2, x2, HEAP, lsl #32
    // 0xb93b7c: stur            x2, [fp, #-8]
    // 0xb93b80: cmp             w2, NULL
    // 0xb93b84: b.ne            #0xb93bac
    // 0xb93b88: ldr             x0, [fp, #0x20]
    // 0xb93b8c: r0 = AssetMetadata()
    //     0xb93b8c: bl              #0xb94134  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xb93b90: mov             x1, x0
    // 0xb93b94: ldr             x0, [fp, #0x20]
    // 0xb93b98: StoreField: r1->field_b = r0
    //     0xb93b98: stur            w0, [x1, #0xb]
    // 0xb93b9c: mov             x0, x1
    // 0xb93ba0: LeaveFrame
    //     0xb93ba0: mov             SP, fp
    //     0xb93ba4: ldp             fp, lr, [SP], #0x10
    // 0xb93ba8: ret
    //     0xb93ba8: ret             
    // 0xb93bac: ldr             x0, [fp, #0x10]
    // 0xb93bb0: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xb93bb0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28338] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xb93bb4: ldr             x1, [x1, #0x338]
    // 0xb93bb8: r0 = SplayTreeMap()
    //     0xb93bb8: bl              #0x863b04  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xb93bbc: stur            x0, [fp, #-0x10]
    // 0xb93bc0: str             x0, [SP]
    // 0xb93bc4: r0 = SplayTreeMap()
    //     0xb93bc4: bl              #0x863910  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xb93bc8: ldr             x0, [fp, #0x10]
    // 0xb93bcc: r1 = LoadClassIdInstr(r0)
    //     0xb93bcc: ldur            x1, [x0, #-1]
    //     0xb93bd0: ubfx            x1, x1, #0xc, #0x14
    // 0xb93bd4: str             x0, [SP]
    // 0xb93bd8: mov             x0, x1
    // 0xb93bdc: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb93bdc: movz            x17, #0x1777
    //     0xb93be0: movk            x17, #0x1, lsl #16
    //     0xb93be4: add             lr, x0, x17
    //     0xb93be8: ldr             lr, [x21, lr, lsl #3]
    //     0xb93bec: blr             lr
    // 0xb93bf0: mov             x1, x0
    // 0xb93bf4: stur            x1, [fp, #-0x18]
    // 0xb93bf8: CheckStackOverflow
    //     0xb93bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93bfc: cmp             SP, x16
    //     0xb93c00: b.ls            #0xb93cc8
    // 0xb93c04: r0 = LoadClassIdInstr(r1)
    //     0xb93c04: ldur            x0, [x1, #-1]
    //     0xb93c08: ubfx            x0, x0, #0xc, #0x14
    // 0xb93c0c: str             x1, [SP]
    // 0xb93c10: r0 = GDT[cid_x0 + 0x446]()
    //     0xb93c10: add             lr, x0, #0x446
    //     0xb93c14: ldr             lr, [x21, lr, lsl #3]
    //     0xb93c18: blr             lr
    // 0xb93c1c: tbnz            w0, #4, #0xb93c98
    // 0xb93c20: ldur            x1, [fp, #-0x18]
    // 0xb93c24: r0 = LoadClassIdInstr(r1)
    //     0xb93c24: ldur            x0, [x1, #-1]
    //     0xb93c28: ubfx            x0, x0, #0xc, #0x14
    // 0xb93c2c: str             x1, [SP]
    // 0xb93c30: r0 = GDT[cid_x0 + 0x598]()
    //     0xb93c30: add             lr, x0, #0x598
    //     0xb93c34: ldr             lr, [x21, lr, lsl #3]
    //     0xb93c38: blr             lr
    // 0xb93c3c: LoadField: r1 = r0->field_7
    //     0xb93c3c: ldur            w1, [x0, #7]
    // 0xb93c40: DecompressPointer r1
    //     0xb93c40: add             x1, x1, HEAP, lsl #32
    // 0xb93c44: cmp             w1, NULL
    // 0xb93c48: b.ne            #0xb93c54
    // 0xb93c4c: d0 = 1.000000
    //     0xb93c4c: fmov            d0, #1.00000000
    // 0xb93c50: b               #0xb93c58
    // 0xb93c54: LoadField: d0 = r1->field_7
    //     0xb93c54: ldur            d0, [x1, #7]
    // 0xb93c58: r1 = inline_Allocate_Double()
    //     0xb93c58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb93c5c: add             x1, x1, #0x10
    //     0xb93c60: cmp             x2, x1
    //     0xb93c64: b.ls            #0xb93cd0
    //     0xb93c68: str             x1, [THR, #0x50]  ; THR::top
    //     0xb93c6c: sub             x1, x1, #0xf
    //     0xb93c70: movz            x2, #0xd148
    //     0xb93c74: movk            x2, #0x3, lsl #16
    //     0xb93c78: stur            x2, [x1, #-1]
    // 0xb93c7c: StoreField: r1->field_7 = d0
    //     0xb93c7c: stur            d0, [x1, #7]
    // 0xb93c80: ldur            x16, [fp, #-0x10]
    // 0xb93c84: stp             x1, x16, [SP, #8]
    // 0xb93c88: str             x0, [SP]
    // 0xb93c8c: r0 = []=()
    //     0xb93c8c: bl              #0xb9f598  ; [dart:collection] SplayTreeMap::[]=
    // 0xb93c90: ldur            x1, [fp, #-0x18]
    // 0xb93c94: b               #0xb93bf8
    // 0xb93c98: ldur            x0, [fp, #-8]
    // 0xb93c9c: LoadField: d0 = r0->field_7
    //     0xb93c9c: ldur            d0, [x0, #7]
    // 0xb93ca0: ldr             x16, [fp, #0x28]
    // 0xb93ca4: ldur            lr, [fp, #-0x10]
    // 0xb93ca8: stp             lr, x16, [SP, #8]
    // 0xb93cac: str             d0, [SP]
    // 0xb93cb0: r0 = _findBestVariant()
    //     0xb93cb0: bl              #0xb93cec  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0xb93cb4: LeaveFrame
    //     0xb93cb4: mov             SP, fp
    //     0xb93cb8: ldp             fp, lr, [SP], #0x10
    // 0xb93cbc: ret
    //     0xb93cbc: ret             
    // 0xb93cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93cc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93cc4: b               #0xb93b40
    // 0xb93cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93ccc: b               #0xb93c04
    // 0xb93cd0: SaveReg d0
    //     0xb93cd0: str             q0, [SP, #-0x10]!
    // 0xb93cd4: SaveReg r0
    //     0xb93cd4: str             x0, [SP, #-8]!
    // 0xb93cd8: r0 = AllocateDouble()
    //     0xb93cd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb93cdc: mov             x1, x0
    // 0xb93ce0: RestoreReg r0
    //     0xb93ce0: ldr             x0, [SP], #8
    // 0xb93ce4: RestoreReg d0
    //     0xb93ce4: ldr             q0, [SP], #0x10
    // 0xb93ce8: b               #0xb93c7c
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0xb93cec, size: 0x19c
    // 0xb93cec: EnterFrame
    //     0xb93cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb93cf0: mov             fp, SP
    // 0xb93cf4: AllocStack(0x18)
    //     0xb93cf4: sub             SP, SP, #0x18
    // 0xb93cf8: CheckStackOverflow
    //     0xb93cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93cfc: cmp             SP, x16
    //     0xb93d00: b.ls            #0xb93e5c
    // 0xb93d04: ldr             d0, [fp, #0x10]
    // 0xb93d08: r0 = inline_Allocate_Double()
    //     0xb93d08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb93d0c: add             x0, x0, #0x10
    //     0xb93d10: cmp             x1, x0
    //     0xb93d14: b.ls            #0xb93e64
    //     0xb93d18: str             x0, [THR, #0x50]  ; THR::top
    //     0xb93d1c: sub             x0, x0, #0xf
    //     0xb93d20: movz            x1, #0xd148
    //     0xb93d24: movk            x1, #0x3, lsl #16
    //     0xb93d28: stur            x1, [x0, #-1]
    // 0xb93d2c: StoreField: r0->field_7 = d0
    //     0xb93d2c: stur            d0, [x0, #7]
    // 0xb93d30: stur            x0, [fp, #-8]
    // 0xb93d34: ldr             x16, [fp, #0x18]
    // 0xb93d38: stp             x0, x16, [SP]
    // 0xb93d3c: r0 = _containsKey()
    //     0xb93d3c: bl              #0x5362b4  ; [dart:collection] _SplayTree::_containsKey
    // 0xb93d40: tbnz            w0, #4, #0xb93d68
    // 0xb93d44: ldr             x16, [fp, #0x18]
    // 0xb93d48: ldur            lr, [fp, #-8]
    // 0xb93d4c: stp             lr, x16, [SP]
    // 0xb93d50: r0 = []()
    //     0xb93d50: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0xb93d54: cmp             w0, NULL
    // 0xb93d58: b.eq            #0xb93e74
    // 0xb93d5c: LeaveFrame
    //     0xb93d5c: mov             SP, fp
    //     0xb93d60: ldp             fp, lr, [SP], #0x10
    // 0xb93d64: ret
    //     0xb93d64: ret             
    // 0xb93d68: ldr             d0, [fp, #0x10]
    // 0xb93d6c: ldr             x16, [fp, #0x18]
    // 0xb93d70: str             x16, [SP, #8]
    // 0xb93d74: str             d0, [SP]
    // 0xb93d78: r0 = lastKeyBefore()
    //     0xb93d78: bl              #0xb93fe0  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0xb93d7c: stur            x0, [fp, #-8]
    // 0xb93d80: ldr             x16, [fp, #0x18]
    // 0xb93d84: str             x16, [SP, #8]
    // 0xb93d88: ldr             d0, [fp, #0x10]
    // 0xb93d8c: str             d0, [SP]
    // 0xb93d90: r0 = firstKeyAfter()
    //     0xb93d90: bl              #0xb93e88  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0xb93d94: mov             x1, x0
    // 0xb93d98: ldur            x0, [fp, #-8]
    // 0xb93d9c: cmp             w0, NULL
    // 0xb93da0: b.ne            #0xb93dc4
    // 0xb93da4: ldr             x16, [fp, #0x18]
    // 0xb93da8: stp             x1, x16, [SP]
    // 0xb93dac: r0 = []()
    //     0xb93dac: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0xb93db0: cmp             w0, NULL
    // 0xb93db4: b.eq            #0xb93e78
    // 0xb93db8: LeaveFrame
    //     0xb93db8: mov             SP, fp
    //     0xb93dbc: ldp             fp, lr, [SP], #0x10
    // 0xb93dc0: ret
    //     0xb93dc0: ret             
    // 0xb93dc4: cmp             w1, NULL
    // 0xb93dc8: b.ne            #0xb93dec
    // 0xb93dcc: ldr             x16, [fp, #0x18]
    // 0xb93dd0: stp             x0, x16, [SP]
    // 0xb93dd4: r0 = []()
    //     0xb93dd4: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0xb93dd8: cmp             w0, NULL
    // 0xb93ddc: b.eq            #0xb93e7c
    // 0xb93de0: LeaveFrame
    //     0xb93de0: mov             SP, fp
    //     0xb93de4: ldp             fp, lr, [SP], #0x10
    // 0xb93de8: ret
    //     0xb93de8: ret             
    // 0xb93dec: ldr             d0, [fp, #0x10]
    // 0xb93df0: d1 = 2.000000
    //     0xb93df0: fmov            d1, #2.00000000
    // 0xb93df4: fcmp            d0, d1
    // 0xb93df8: b.vs            #0xb93e00
    // 0xb93dfc: b.lt            #0xb93e1c
    // 0xb93e00: LoadField: d2 = r0->field_7
    //     0xb93e00: ldur            d2, [x0, #7]
    // 0xb93e04: LoadField: d3 = r1->field_7
    //     0xb93e04: ldur            d3, [x1, #7]
    // 0xb93e08: fadd            d4, d2, d3
    // 0xb93e0c: fdiv            d2, d4, d1
    // 0xb93e10: fcmp            d0, d2
    // 0xb93e14: b.vs            #0xb93e3c
    // 0xb93e18: b.le            #0xb93e3c
    // 0xb93e1c: ldr             x16, [fp, #0x18]
    // 0xb93e20: stp             x1, x16, [SP]
    // 0xb93e24: r0 = []()
    //     0xb93e24: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0xb93e28: cmp             w0, NULL
    // 0xb93e2c: b.eq            #0xb93e80
    // 0xb93e30: LeaveFrame
    //     0xb93e30: mov             SP, fp
    //     0xb93e34: ldp             fp, lr, [SP], #0x10
    // 0xb93e38: ret
    //     0xb93e38: ret             
    // 0xb93e3c: ldr             x16, [fp, #0x18]
    // 0xb93e40: stp             x0, x16, [SP]
    // 0xb93e44: r0 = []()
    //     0xb93e44: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0xb93e48: cmp             w0, NULL
    // 0xb93e4c: b.eq            #0xb93e84
    // 0xb93e50: LeaveFrame
    //     0xb93e50: mov             SP, fp
    //     0xb93e54: ldp             fp, lr, [SP], #0x10
    // 0xb93e58: ret
    //     0xb93e58: ret             
    // 0xb93e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93e5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93e60: b               #0xb93d04
    // 0xb93e64: SaveReg d0
    //     0xb93e64: str             q0, [SP, #-0x10]!
    // 0xb93e68: r0 = AllocateDouble()
    //     0xb93e68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb93e6c: RestoreReg d0
    //     0xb93e6c: ldr             q0, [SP], #0x10
    // 0xb93e70: b               #0xb93d2c
    // 0xb93e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb93e74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb93e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb93e78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb93e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb93e7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb93e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb93e80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb93e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb93e84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb7c7c, size: 0x114
    // 0xbb7c7c: EnterFrame
    //     0xbb7c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7c80: mov             fp, SP
    // 0xbb7c84: AllocStack(0x18)
    //     0xbb7c84: sub             SP, SP, #0x18
    // 0xbb7c88: CheckStackOverflow
    //     0xbb7c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7c8c: cmp             SP, x16
    //     0xbb7c90: b.ls            #0xbb7d88
    // 0xbb7c94: ldr             x1, [fp, #0x10]
    // 0xbb7c98: cmp             w1, NULL
    // 0xbb7c9c: b.ne            #0xbb7cb0
    // 0xbb7ca0: r0 = false
    //     0xbb7ca0: add             x0, NULL, #0x30  ; false
    // 0xbb7ca4: LeaveFrame
    //     0xbb7ca4: mov             SP, fp
    //     0xbb7ca8: ldp             fp, lr, [SP], #0x10
    // 0xbb7cac: ret
    //     0xbb7cac: ret             
    // 0xbb7cb0: r0 = 59
    //     0xbb7cb0: movz            x0, #0x3b
    // 0xbb7cb4: branchIfSmi(r1, 0xbb7cc0)
    //     0xbb7cb4: tbz             w1, #0, #0xbb7cc0
    // 0xbb7cb8: r0 = LoadClassIdInstr(r1)
    //     0xbb7cb8: ldur            x0, [x1, #-1]
    //     0xbb7cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7cc0: str             x1, [SP]
    // 0xbb7cc4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb7cc4: movz            x17, #0x55ae
    //     0xbb7cc8: add             lr, x0, x17
    //     0xbb7ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7cd0: blr             lr
    // 0xbb7cd4: r1 = LoadClassIdInstr(r0)
    //     0xbb7cd4: ldur            x1, [x0, #-1]
    //     0xbb7cd8: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7cdc: r16 = AssetImage
    //     0xbb7cdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c900] Type: AssetImage
    //     0xbb7ce0: ldr             x16, [x16, #0x900]
    // 0xbb7ce4: stp             x16, x0, [SP]
    // 0xbb7ce8: mov             x0, x1
    // 0xbb7cec: mov             lr, x0
    // 0xbb7cf0: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7cf4: blr             lr
    // 0xbb7cf8: tbz             w0, #4, #0xbb7d0c
    // 0xbb7cfc: r0 = false
    //     0xbb7cfc: add             x0, NULL, #0x30  ; false
    // 0xbb7d00: LeaveFrame
    //     0xbb7d00: mov             SP, fp
    //     0xbb7d04: ldp             fp, lr, [SP], #0x10
    // 0xbb7d08: ret
    //     0xbb7d08: ret             
    // 0xbb7d0c: ldr             x0, [fp, #0x10]
    // 0xbb7d10: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb7d10: movz            x1, #0x76
    //     0xbb7d14: tbz             w0, #0, #0xbb7d24
    //     0xbb7d18: ldur            x1, [x0, #-1]
    //     0xbb7d1c: ubfx            x1, x1, #0xc, #0x14
    //     0xbb7d20: lsl             x1, x1, #1
    // 0xbb7d24: r17 = 9370
    //     0xbb7d24: movz            x17, #0x249a
    // 0xbb7d28: cmp             w1, w17
    // 0xbb7d2c: b.ne            #0xbb7d78
    // 0xbb7d30: str             x0, [SP]
    // 0xbb7d34: r0 = keyName()
    //     0xbb7d34: bl              #0xad2638  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xbb7d38: stur            x0, [fp, #-8]
    // 0xbb7d3c: ldr             x16, [fp, #0x18]
    // 0xbb7d40: str             x16, [SP]
    // 0xbb7d44: r0 = keyName()
    //     0xbb7d44: bl              #0xad2638  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xbb7d48: mov             x1, x0
    // 0xbb7d4c: ldur            x0, [fp, #-8]
    // 0xbb7d50: r2 = LoadClassIdInstr(r0)
    //     0xbb7d50: ldur            x2, [x0, #-1]
    //     0xbb7d54: ubfx            x2, x2, #0xc, #0x14
    // 0xbb7d58: stp             x1, x0, [SP]
    // 0xbb7d5c: mov             x0, x2
    // 0xbb7d60: mov             lr, x0
    // 0xbb7d64: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7d68: blr             lr
    // 0xbb7d6c: tbnz            w0, #4, #0xbb7d78
    // 0xbb7d70: r0 = true
    //     0xbb7d70: add             x0, NULL, #0x20  ; true
    // 0xbb7d74: b               #0xbb7d7c
    // 0xbb7d78: r0 = false
    //     0xbb7d78: add             x0, NULL, #0x30  ; false
    // 0xbb7d7c: LeaveFrame
    //     0xbb7d7c: mov             SP, fp
    //     0xbb7d80: ldp             fp, lr, [SP], #0x10
    // 0xbb7d84: ret
    //     0xbb7d84: ret             
    // 0xbb7d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7d8c: b               #0xbb7c94
  }
}
