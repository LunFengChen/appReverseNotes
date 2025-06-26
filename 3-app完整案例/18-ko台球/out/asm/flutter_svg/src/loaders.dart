// lib: , url: package:flutter_svg/src/loaders.dart

// class id: 1049671, size: 0x8
class :: {
}

// class id: 1117, size: 0x14, field offset: 0x8
//   const constructor, 
class _AssetByteLoaderCacheKey extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb04b1c, size: 0x100
    // 0xb04b1c: EnterFrame
    //     0xb04b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04b20: mov             fp, SP
    // 0xb04b24: AllocStack(0x18)
    //     0xb04b24: sub             SP, SP, #0x18
    // 0xb04b28: CheckStackOverflow
    //     0xb04b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04b2c: cmp             SP, x16
    //     0xb04b30: b.ls            #0xb04c14
    // 0xb04b34: r1 = Null
    //     0xb04b34: mov             x1, NULL
    // 0xb04b38: r2 = 8
    //     0xb04b38: movz            x2, #0x8
    // 0xb04b3c: r0 = AllocateArray()
    //     0xb04b3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04b40: stur            x0, [fp, #-0x10]
    // 0xb04b44: r17 = "VectorGraphicAsset("
    //     0xb04b44: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] "VectorGraphicAsset("
    //     0xb04b48: ldr             x17, [x17, #0x5c8]
    // 0xb04b4c: StoreField: r0->field_f = r17
    //     0xb04b4c: stur            w17, [x0, #0xf]
    // 0xb04b50: ldr             x3, [fp, #0x10]
    // 0xb04b54: LoadField: r4 = r3->field_b
    //     0xb04b54: ldur            w4, [x3, #0xb]
    // 0xb04b58: DecompressPointer r4
    //     0xb04b58: add             x4, x4, HEAP, lsl #32
    // 0xb04b5c: stur            x4, [fp, #-8]
    // 0xb04b60: cmp             w4, NULL
    // 0xb04b64: b.eq            #0xb04b94
    // 0xb04b68: r1 = Null
    //     0xb04b68: mov             x1, NULL
    // 0xb04b6c: r2 = 4
    //     0xb04b6c: movz            x2, #0x4
    // 0xb04b70: r0 = AllocateArray()
    //     0xb04b70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04b74: mov             x1, x0
    // 0xb04b78: ldur            x0, [fp, #-8]
    // 0xb04b7c: StoreField: r1->field_f = r0
    //     0xb04b7c: stur            w0, [x1, #0xf]
    // 0xb04b80: r17 = "/"
    //     0xb04b80: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xb04b84: StoreField: r1->field_13 = r17
    //     0xb04b84: stur            w17, [x1, #0x13]
    // 0xb04b88: str             x1, [SP]
    // 0xb04b8c: r0 = _interpolate()
    //     0xb04b8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04b90: b               #0xb04b98
    // 0xb04b94: r0 = ""
    //     0xb04b94: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb04b98: ldr             x3, [fp, #0x10]
    // 0xb04b9c: ldur            x2, [fp, #-0x10]
    // 0xb04ba0: mov             x1, x2
    // 0xb04ba4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb04ba4: add             x25, x1, #0x13
    //     0xb04ba8: str             w0, [x25]
    //     0xb04bac: tbz             w0, #0, #0xb04bc8
    //     0xb04bb0: ldurb           w16, [x1, #-1]
    //     0xb04bb4: ldurb           w17, [x0, #-1]
    //     0xb04bb8: and             x16, x17, x16, lsr #2
    //     0xb04bbc: tst             x16, HEAP, lsr #32
    //     0xb04bc0: b.eq            #0xb04bc8
    //     0xb04bc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb04bc8: LoadField: r0 = r3->field_7
    //     0xb04bc8: ldur            w0, [x3, #7]
    // 0xb04bcc: DecompressPointer r0
    //     0xb04bcc: add             x0, x0, HEAP, lsl #32
    // 0xb04bd0: mov             x1, x2
    // 0xb04bd4: ArrayStore: r1[2] = r0  ; List_4
    //     0xb04bd4: add             x25, x1, #0x17
    //     0xb04bd8: str             w0, [x25]
    //     0xb04bdc: tbz             w0, #0, #0xb04bf8
    //     0xb04be0: ldurb           w16, [x1, #-1]
    //     0xb04be4: ldurb           w17, [x0, #-1]
    //     0xb04be8: and             x16, x17, x16, lsr #2
    //     0xb04bec: tst             x16, HEAP, lsr #32
    //     0xb04bf0: b.eq            #0xb04bf8
    //     0xb04bf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb04bf8: r17 = ")"
    //     0xb04bf8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb04bfc: StoreField: r2->field_1b = r17
    //     0xb04bfc: stur            w17, [x2, #0x1b]
    // 0xb04c00: str             x2, [SP]
    // 0xb04c04: r0 = _interpolate()
    //     0xb04c04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04c08: LeaveFrame
    //     0xb04c08: mov             SP, fp
    //     0xb04c0c: ldp             fp, lr, [SP], #0x10
    // 0xb04c10: ret
    //     0xb04c10: ret             
    // 0xb04c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04c14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04c18: b               #0xb04b34
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe7a2c, size: 0xec
    // 0xbe7a2c: EnterFrame
    //     0xbe7a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7a30: mov             fp, SP
    // 0xbe7a34: AllocStack(0x10)
    //     0xbe7a34: sub             SP, SP, #0x10
    // 0xbe7a38: CheckStackOverflow
    //     0xbe7a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7a3c: cmp             SP, x16
    //     0xbe7a40: b.ls            #0xbe7b10
    // 0xbe7a44: ldr             x1, [fp, #0x10]
    // 0xbe7a48: cmp             w1, NULL
    // 0xbe7a4c: b.ne            #0xbe7a60
    // 0xbe7a50: r0 = false
    //     0xbe7a50: add             x0, NULL, #0x30  ; false
    // 0xbe7a54: LeaveFrame
    //     0xbe7a54: mov             SP, fp
    //     0xbe7a58: ldp             fp, lr, [SP], #0x10
    // 0xbe7a5c: ret
    //     0xbe7a5c: ret             
    // 0xbe7a60: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe7a60: movz            x0, #0x76
    //     0xbe7a64: tbz             w1, #0, #0xbe7a74
    //     0xbe7a68: ldur            x0, [x1, #-1]
    //     0xbe7a6c: ubfx            x0, x0, #0xc, #0x14
    //     0xbe7a70: lsl             x0, x0, #1
    // 0xbe7a74: cmp             w0, #0x8ba
    // 0xbe7a78: b.ne            #0xbe7b00
    // 0xbe7a7c: ldr             x2, [fp, #0x18]
    // 0xbe7a80: LoadField: r0 = r1->field_7
    //     0xbe7a80: ldur            w0, [x1, #7]
    // 0xbe7a84: DecompressPointer r0
    //     0xbe7a84: add             x0, x0, HEAP, lsl #32
    // 0xbe7a88: LoadField: r3 = r2->field_7
    //     0xbe7a88: ldur            w3, [x2, #7]
    // 0xbe7a8c: DecompressPointer r3
    //     0xbe7a8c: add             x3, x3, HEAP, lsl #32
    // 0xbe7a90: r4 = LoadClassIdInstr(r0)
    //     0xbe7a90: ldur            x4, [x0, #-1]
    //     0xbe7a94: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7a98: stp             x3, x0, [SP]
    // 0xbe7a9c: mov             x0, x4
    // 0xbe7aa0: mov             lr, x0
    // 0xbe7aa4: ldr             lr, [x21, lr, lsl #3]
    // 0xbe7aa8: blr             lr
    // 0xbe7aac: tbnz            w0, #4, #0xbe7b00
    // 0xbe7ab0: ldr             x1, [fp, #0x18]
    // 0xbe7ab4: ldr             x0, [fp, #0x10]
    // 0xbe7ab8: LoadField: r2 = r0->field_f
    //     0xbe7ab8: ldur            w2, [x0, #0xf]
    // 0xbe7abc: DecompressPointer r2
    //     0xbe7abc: add             x2, x2, HEAP, lsl #32
    // 0xbe7ac0: LoadField: r3 = r1->field_f
    //     0xbe7ac0: ldur            w3, [x1, #0xf]
    // 0xbe7ac4: DecompressPointer r3
    //     0xbe7ac4: add             x3, x3, HEAP, lsl #32
    // 0xbe7ac8: cmp             w2, w3
    // 0xbe7acc: b.ne            #0xbe7b00
    // 0xbe7ad0: LoadField: r2 = r0->field_b
    //     0xbe7ad0: ldur            w2, [x0, #0xb]
    // 0xbe7ad4: DecompressPointer r2
    //     0xbe7ad4: add             x2, x2, HEAP, lsl #32
    // 0xbe7ad8: LoadField: r0 = r1->field_b
    //     0xbe7ad8: ldur            w0, [x1, #0xb]
    // 0xbe7adc: DecompressPointer r0
    //     0xbe7adc: add             x0, x0, HEAP, lsl #32
    // 0xbe7ae0: r1 = LoadClassIdInstr(r2)
    //     0xbe7ae0: ldur            x1, [x2, #-1]
    //     0xbe7ae4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe7ae8: stp             x0, x2, [SP]
    // 0xbe7aec: mov             x0, x1
    // 0xbe7af0: mov             lr, x0
    // 0xbe7af4: ldr             lr, [x21, lr, lsl #3]
    // 0xbe7af8: blr             lr
    // 0xbe7afc: b               #0xbe7b04
    // 0xbe7b00: r0 = false
    //     0xbe7b00: add             x0, NULL, #0x30  ; false
    // 0xbe7b04: LeaveFrame
    //     0xbe7b04: mov             SP, fp
    //     0xbe7b08: ldp             fp, lr, [SP], #0x10
    // 0xbe7b0c: ret
    //     0xbe7b0c: ret             
    // 0xbe7b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7b14: b               #0xbe7a44
  }
}

// class id: 1118, size: 0x14, field offset: 0x8
//   const constructor, 
class SvgCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadee8c, size: 0x68
    // 0xadee8c: EnterFrame
    //     0xadee8c: stp             fp, lr, [SP, #-0x10]!
    //     0xadee90: mov             fp, SP
    // 0xadee94: AllocStack(0x18)
    //     0xadee94: sub             SP, SP, #0x18
    // 0xadee98: CheckStackOverflow
    //     0xadee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadee9c: cmp             SP, x16
    //     0xadeea0: b.ls            #0xadeeec
    // 0xadeea4: ldr             x0, [fp, #0x10]
    // 0xadeea8: LoadField: r1 = r0->field_b
    //     0xadeea8: ldur            w1, [x0, #0xb]
    // 0xadeeac: DecompressPointer r1
    //     0xadeeac: add             x1, x1, HEAP, lsl #32
    // 0xadeeb0: r16 = Instance_SvgTheme
    //     0xadeeb0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e20] Obj!SvgTheme@c2b711
    //     0xadeeb4: ldr             x16, [x16, #0xe20]
    // 0xadeeb8: stp             x1, x16, [SP, #8]
    // 0xadeebc: str             NULL, [SP]
    // 0xadeec0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadeec0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadeec4: r0 = hash()
    //     0xadeec4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadeec8: mov             x2, x0
    // 0xadeecc: r0 = BoxInt64Instr(r2)
    //     0xadeecc: sbfiz           x0, x2, #1, #0x1f
    //     0xadeed0: cmp             x2, x0, asr #1
    //     0xadeed4: b.eq            #0xadeee0
    //     0xadeed8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadeedc: stur            x2, [x0, #7]
    // 0xadeee0: LeaveFrame
    //     0xadeee0: mov             SP, fp
    //     0xadeee4: ldp             fp, lr, [SP], #0x10
    // 0xadeee8: ret
    //     0xadeee8: ret             
    // 0xadeeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadeeec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadeef0: b               #0xadeea4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe797c, size: 0xb0
    // 0xbe797c: EnterFrame
    //     0xbe797c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7980: mov             fp, SP
    // 0xbe7984: AllocStack(0x10)
    //     0xbe7984: sub             SP, SP, #0x10
    // 0xbe7988: CheckStackOverflow
    //     0xbe7988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe798c: cmp             SP, x16
    //     0xbe7990: b.ls            #0xbe7a24
    // 0xbe7994: ldr             x0, [fp, #0x10]
    // 0xbe7998: cmp             w0, NULL
    // 0xbe799c: b.ne            #0xbe79b0
    // 0xbe79a0: r0 = false
    //     0xbe79a0: add             x0, NULL, #0x30  ; false
    // 0xbe79a4: LeaveFrame
    //     0xbe79a4: mov             SP, fp
    //     0xbe79a8: ldp             fp, lr, [SP], #0x10
    // 0xbe79ac: ret
    //     0xbe79ac: ret             
    // 0xbe79b0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbe79b0: movz            x1, #0x76
    //     0xbe79b4: tbz             w0, #0, #0xbe79c4
    //     0xbe79b8: ldur            x1, [x0, #-1]
    //     0xbe79bc: ubfx            x1, x1, #0xc, #0x14
    //     0xbe79c0: lsl             x1, x1, #1
    // 0xbe79c4: cmp             w1, #0x8bc
    // 0xbe79c8: b.ne            #0xbe7a14
    // 0xbe79cc: r16 = Instance_SvgTheme
    //     0xbe79cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e20] Obj!SvgTheme@c2b711
    //     0xbe79d0: ldr             x16, [x16, #0xe20]
    // 0xbe79d4: r30 = Instance_SvgTheme
    //     0xbe79d4: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e20] Obj!SvgTheme@c2b711
    //     0xbe79d8: ldr             lr, [lr, #0xe20]
    // 0xbe79dc: stp             lr, x16, [SP]
    // 0xbe79e0: r0 = ==()
    //     0xbe79e0: bl              #0xbe7340  ; [package:flutter_svg/src/loaders.dart] SvgTheme::==
    // 0xbe79e4: tbnz            w0, #4, #0xbe7a14
    // 0xbe79e8: ldr             x1, [fp, #0x18]
    // 0xbe79ec: ldr             x0, [fp, #0x10]
    // 0xbe79f0: LoadField: r2 = r0->field_b
    //     0xbe79f0: ldur            w2, [x0, #0xb]
    // 0xbe79f4: DecompressPointer r2
    //     0xbe79f4: add             x2, x2, HEAP, lsl #32
    // 0xbe79f8: LoadField: r0 = r1->field_b
    //     0xbe79f8: ldur            w0, [x1, #0xb]
    // 0xbe79fc: DecompressPointer r0
    //     0xbe79fc: add             x0, x0, HEAP, lsl #32
    // 0xbe7a00: stp             x0, x2, [SP]
    // 0xbe7a04: r0 = ==()
    //     0xbe7a04: bl              #0xbe7a2c  ; [package:flutter_svg/src/loaders.dart] _AssetByteLoaderCacheKey::==
    // 0xbe7a08: tbnz            w0, #4, #0xbe7a14
    // 0xbe7a0c: r0 = true
    //     0xbe7a0c: add             x0, NULL, #0x20  ; true
    // 0xbe7a10: b               #0xbe7a18
    // 0xbe7a14: r0 = false
    //     0xbe7a14: add             x0, NULL, #0x30  ; false
    // 0xbe7a18: LeaveFrame
    //     0xbe7a18: mov             SP, fp
    //     0xbe7a1c: ldp             fp, lr, [SP], #0x10
    // 0xbe7a20: ret
    //     0xbe7a20: ret             
    // 0xbe7a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7a28: b               #0xbe7994
  }
}

// class id: 1120, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class SvgLoader<X0> extends BytesLoader {

  _ loadBytes(/* No info */) {
    // ** addr: 0x8822e0, size: 0xb8
    // 0x8822e0: EnterFrame
    //     0x8822e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8822e4: mov             fp, SP
    // 0x8822e8: AllocStack(0x28)
    //     0x8822e8: sub             SP, SP, #0x28
    // 0x8822ec: CheckStackOverflow
    //     0x8822ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8822f0: cmp             SP, x16
    //     0x8822f4: b.ls            #0x882390
    // 0x8822f8: r1 = 2
    //     0x8822f8: movz            x1, #0x2
    // 0x8822fc: r0 = AllocateContext()
    //     0x8822fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x882300: mov             x1, x0
    // 0x882304: ldr             x0, [fp, #0x18]
    // 0x882308: stur            x1, [fp, #-8]
    // 0x88230c: StoreField: r1->field_f = r0
    //     0x88230c: stur            w0, [x1, #0xf]
    // 0x882310: ldr             x2, [fp, #0x10]
    // 0x882314: StoreField: r1->field_13 = r2
    //     0x882314: stur            w2, [x1, #0x13]
    // 0x882318: r0 = InitLateStaticField(0x13f4) // [package:flutter_svg/svg.dart] ::svg
    //     0x882318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88231c: ldr             x0, [x0, #0x27e8]
    //     0x882320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x882324: cmp             w0, w16
    //     0x882328: b.ne            #0x882338
    //     0x88232c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e10] Field <::.svg>: static late final (offset: 0x13f4)
    //     0x882330: ldr             x2, [x2, #0xe10]
    //     0x882334: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x882338: LoadField: r1 = r0->field_7
    //     0x882338: ldur            w1, [x0, #7]
    // 0x88233c: DecompressPointer r1
    //     0x88233c: add             x1, x1, HEAP, lsl #32
    // 0x882340: ldur            x2, [fp, #-8]
    // 0x882344: stur            x1, [fp, #-0x10]
    // 0x882348: LoadField: r0 = r2->field_13
    //     0x882348: ldur            w0, [x2, #0x13]
    // 0x88234c: DecompressPointer r0
    //     0x88234c: add             x0, x0, HEAP, lsl #32
    // 0x882350: ldr             x16, [fp, #0x18]
    // 0x882354: stp             x0, x16, [SP]
    // 0x882358: r0 = cacheKey()
    //     0x882358: bl              #0x8a64e8  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x88235c: ldur            x2, [fp, #-8]
    // 0x882360: r1 = Function '<anonymous closure>':.
    //     0x882360: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e18] AnonymousClosure: (0x882720), in [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes (0x8822e0)
    //     0x882364: ldr             x1, [x1, #0xe18]
    // 0x882368: stur            x0, [fp, #-8]
    // 0x88236c: r0 = AllocateClosure()
    //     0x88236c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x882370: ldur            x16, [fp, #-0x10]
    // 0x882374: ldur            lr, [fp, #-8]
    // 0x882378: stp             lr, x16, [SP, #8]
    // 0x88237c: str             x0, [SP]
    // 0x882380: r0 = putIfAbsent()
    //     0x882380: bl              #0x882398  ; [package:flutter_svg/src/cache.dart] Cache::putIfAbsent
    // 0x882384: LeaveFrame
    //     0x882384: mov             SP, fp
    //     0x882388: ldp             fp, lr, [SP], #0x10
    // 0x88238c: ret
    //     0x88238c: ret             
    // 0x882390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882394: b               #0x8822f8
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic) {
    // ** addr: 0x882720, size: 0x50
    // 0x882720: EnterFrame
    //     0x882720: stp             fp, lr, [SP, #-0x10]!
    //     0x882724: mov             fp, SP
    // 0x882728: AllocStack(0x10)
    //     0x882728: sub             SP, SP, #0x10
    // 0x88272c: SetupParameters()
    //     0x88272c: ldr             x0, [fp, #0x10]
    //     0x882730: ldur            w1, [x0, #0x17]
    //     0x882734: add             x1, x1, HEAP, lsl #32
    // 0x882738: CheckStackOverflow
    //     0x882738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88273c: cmp             SP, x16
    //     0x882740: b.ls            #0x882768
    // 0x882744: LoadField: r0 = r1->field_f
    //     0x882744: ldur            w0, [x1, #0xf]
    // 0x882748: DecompressPointer r0
    //     0x882748: add             x0, x0, HEAP, lsl #32
    // 0x88274c: LoadField: r2 = r1->field_13
    //     0x88274c: ldur            w2, [x1, #0x13]
    // 0x882750: DecompressPointer r2
    //     0x882750: add             x2, x2, HEAP, lsl #32
    // 0x882754: stp             x2, x0, [SP]
    // 0x882758: r0 = _load()
    //     0x882758: bl              #0x882770  ; [package:flutter_svg/src/loaders.dart] SvgLoader::_load
    // 0x88275c: LeaveFrame
    //     0x88275c: mov             SP, fp
    //     0x882760: ldp             fp, lr, [SP], #0x10
    // 0x882764: ret
    //     0x882764: ret             
    // 0x882768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88276c: b               #0x882744
  }
  _ _load(/* No info */) {
    // ** addr: 0x882770, size: 0xbc
    // 0x882770: EnterFrame
    //     0x882770: stp             fp, lr, [SP, #-0x10]!
    //     0x882774: mov             fp, SP
    // 0x882778: AllocStack(0x30)
    //     0x882778: sub             SP, SP, #0x30
    // 0x88277c: CheckStackOverflow
    //     0x88277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882780: cmp             SP, x16
    //     0x882784: b.ls            #0x882824
    // 0x882788: r1 = 2
    //     0x882788: movz            x1, #0x2
    // 0x88278c: r0 = AllocateContext()
    //     0x88278c: bl              #0xc5def4  ; AllocateContextStub
    // 0x882790: mov             x1, x0
    // 0x882794: ldr             x0, [fp, #0x18]
    // 0x882798: stur            x1, [fp, #-8]
    // 0x88279c: StoreField: r1->field_f = r0
    //     0x88279c: stur            w0, [x1, #0xf]
    // 0x8827a0: ldr             x16, [fp, #0x10]
    // 0x8827a4: str             x16, [SP]
    // 0x8827a8: r0 = of()
    //     0x8827a8: bl              #0x8828dc  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x8827ac: ldur            x2, [fp, #-8]
    // 0x8827b0: r0 = Instance_SvgTheme
    //     0x8827b0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e20] Obj!SvgTheme@c2b711
    //     0x8827b4: ldr             x0, [x0, #0xe20]
    // 0x8827b8: StoreField: r2->field_13 = r0
    //     0x8827b8: stur            w0, [x2, #0x13]
    // 0x8827bc: ldr             x16, [fp, #0x18]
    // 0x8827c0: ldr             lr, [fp, #0x10]
    // 0x8827c4: stp             lr, x16, [SP]
    // 0x8827c8: r0 = prepareMessage()
    //     0x8827c8: bl              #0x88282c  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::prepareMessage
    // 0x8827cc: mov             x3, x0
    // 0x8827d0: ldr             x0, [fp, #0x18]
    // 0x8827d4: stur            x3, [fp, #-0x18]
    // 0x8827d8: LoadField: r4 = r0->field_7
    //     0x8827d8: ldur            w4, [x0, #7]
    // 0x8827dc: DecompressPointer r4
    //     0x8827dc: add             x4, x4, HEAP, lsl #32
    // 0x8827e0: ldur            x2, [fp, #-8]
    // 0x8827e4: stur            x4, [fp, #-0x10]
    // 0x8827e8: r1 = Function '<anonymous closure>':.
    //     0x8827e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e28] AnonymousClosure: (0x882924), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x882770)
    //     0x8827ec: ldr             x1, [x1, #0xe28]
    // 0x8827f0: r0 = AllocateClosure()
    //     0x8827f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8827f4: mov             x1, x0
    // 0x8827f8: ldur            x0, [fp, #-0x10]
    // 0x8827fc: StoreField: r1->field_7 = r0
    //     0x8827fc: stur            w0, [x1, #7]
    // 0x882800: r16 = <ByteData>
    //     0x882800: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] TypeArguments: <ByteData>
    // 0x882804: ldur            lr, [fp, #-0x18]
    // 0x882808: stp             lr, x16, [SP, #8]
    // 0x88280c: str             x1, [SP]
    // 0x882810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x882810: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x882814: r0 = then()
    //     0x882814: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x882818: LeaveFrame
    //     0x882818: mov             SP, fp
    //     0x88281c: ldp             fp, lr, [SP], #0x10
    // 0x882820: ret
    //     0x882820: ret             
    // 0x882824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882828: b               #0x882788
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x882924, size: 0xc8
    // 0x882924: EnterFrame
    //     0x882924: stp             fp, lr, [SP, #-0x10]!
    //     0x882928: mov             fp, SP
    // 0x88292c: AllocStack(0x38)
    //     0x88292c: sub             SP, SP, #0x38
    // 0x882930: SetupParameters()
    //     0x882930: ldr             x0, [fp, #0x18]
    //     0x882934: ldur            w4, [x0, #0x17]
    //     0x882938: add             x4, x4, HEAP, lsl #32
    //     0x88293c: stur            x4, [fp, #-0x10]
    // 0x882940: CheckStackOverflow
    //     0x882940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882944: cmp             SP, x16
    //     0x882948: b.ls            #0x8829e4
    // 0x88294c: LoadField: r0 = r4->field_f
    //     0x88294c: ldur            w0, [x4, #0xf]
    // 0x882950: DecompressPointer r0
    //     0x882950: add             x0, x0, HEAP, lsl #32
    // 0x882954: LoadField: r5 = r0->field_7
    //     0x882954: ldur            w5, [x0, #7]
    // 0x882958: DecompressPointer r5
    //     0x882958: add             x5, x5, HEAP, lsl #32
    // 0x88295c: mov             x2, x5
    // 0x882960: stur            x5, [fp, #-8]
    // 0x882964: r1 = Null
    //     0x882964: mov             x1, NULL
    // 0x882968: r3 = <X0?, ByteData>
    //     0x882968: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e30] TypeArguments: <X0?, ByteData>
    //     0x88296c: ldr             x3, [x3, #0xe30]
    // 0x882970: r24 = InstantiateTypeArgumentsStub
    //     0x882970: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x882974: LoadField: r30 = r24->field_7
    //     0x882974: ldur            lr, [x24, #7]
    // 0x882978: blr             lr
    // 0x88297c: ldur            x2, [fp, #-0x10]
    // 0x882980: r1 = Function '<anonymous closure>':.
    //     0x882980: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e38] AnonymousClosure: (0x8829ec), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x882770)
    //     0x882984: ldr             x1, [x1, #0xe38]
    // 0x882988: stur            x0, [fp, #-0x10]
    // 0x88298c: r0 = AllocateClosure()
    //     0x88298c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x882990: mov             x1, x0
    // 0x882994: ldur            x0, [fp, #-8]
    // 0x882998: StoreField: r1->field_7 = r0
    //     0x882998: stur            w0, [x1, #7]
    // 0x88299c: ldur            x16, [fp, #-0x10]
    // 0x8829a0: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x8829a0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e40] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x222f3b87950)
    //     0x8829a4: ldr             lr, [lr, #0xe40]
    // 0x8829a8: stp             lr, x16, [SP, #0x18]
    // 0x8829ac: ldr             x16, [fp, #0x10]
    // 0x8829b0: stp             x16, x1, [SP, #8]
    // 0x8829b4: r16 = "Load Bytes"
    //     0x8829b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e48] "Load Bytes"
    //     0x8829b8: ldr             x16, [x16, #0xe48]
    // 0x8829bc: str             x16, [SP]
    // 0x8829c0: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x8829c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e40] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x222f3b87950)
    //     0x8829c4: ldr             x0, [x0, #0xe40]
    // 0x8829c8: ClosureCall
    //     0x8829c8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e50] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x8829cc: ldr             x4, [x4, #0xe50]
    //     0x8829d0: ldur            x2, [x0, #0x1f]
    //     0x8829d4: blr             x2
    // 0x8829d8: LeaveFrame
    //     0x8829d8: mov             SP, fp
    //     0x8829dc: ldp             fp, lr, [SP], #0x10
    // 0x8829e0: ret
    //     0x8829e0: ret             
    // 0x8829e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8829e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8829e8: b               #0x88294c
  }
  [closure] ByteData <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x8829ec, size: 0xa0
    // 0x8829ec: EnterFrame
    //     0x8829ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8829f0: mov             fp, SP
    // 0x8829f4: AllocStack(0x20)
    //     0x8829f4: sub             SP, SP, #0x20
    // 0x8829f8: SetupParameters()
    //     0x8829f8: ldr             x0, [fp, #0x18]
    //     0x8829fc: ldur            w1, [x0, #0x17]
    //     0x882a00: add             x1, x1, HEAP, lsl #32
    //     0x882a04: stur            x1, [fp, #-8]
    // 0x882a08: CheckStackOverflow
    //     0x882a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882a0c: cmp             SP, x16
    //     0x882a10: b.ls            #0x882a84
    // 0x882a14: LoadField: r0 = r1->field_f
    //     0x882a14: ldur            w0, [x1, #0xf]
    // 0x882a18: DecompressPointer r0
    //     0x882a18: add             x0, x0, HEAP, lsl #32
    // 0x882a1c: ldr             x16, [fp, #0x10]
    // 0x882a20: stp             x16, x0, [SP]
    // 0x882a24: r0 = provideSvg()
    //     0x882a24: bl              #0x89b4fc  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::provideSvg
    // 0x882a28: mov             x1, x0
    // 0x882a2c: ldur            x0, [fp, #-8]
    // 0x882a30: stur            x1, [fp, #-0x10]
    // 0x882a34: LoadField: r2 = r0->field_13
    //     0x882a34: ldur            w2, [x0, #0x13]
    // 0x882a38: DecompressPointer r2
    //     0x882a38: add             x2, x2, HEAP, lsl #32
    // 0x882a3c: str             x2, [SP]
    // 0x882a40: r0 = toVgTheme()
    //     0x882a40: bl              #0x89b498  ; [package:flutter_svg/src/loaders.dart] SvgTheme::toVgTheme
    // 0x882a44: ldur            x16, [fp, #-0x10]
    // 0x882a48: stp             x16, x0, [SP]
    // 0x882a4c: r0 = encodeSvg()
    //     0x882a4c: bl              #0x882a8c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::encodeSvg
    // 0x882a50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x882a50: ldur            w1, [x0, #0x17]
    // 0x882a54: DecompressPointer r1
    //     0x882a54: add             x1, x1, HEAP, lsl #32
    // 0x882a58: stur            x1, [fp, #-8]
    // 0x882a5c: r0 = _ByteBuffer()
    //     0x882a5c: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x882a60: mov             x1, x0
    // 0x882a64: ldur            x0, [fp, #-8]
    // 0x882a68: StoreField: r1->field_7 = r0
    //     0x882a68: stur            w0, [x1, #7]
    // 0x882a6c: str             x1, [SP]
    // 0x882a70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x882a70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x882a74: r0 = asByteData()
    //     0x882a74: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x882a78: LeaveFrame
    //     0x882a78: mov             SP, fp
    //     0x882a7c: ldp             fp, lr, [SP], #0x10
    // 0x882a80: ret
    //     0x882a80: ret             
    // 0x882a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882a88: b               #0x882a14
  }
}

// class id: 1121, size: 0x20, field offset: 0x14
//   const constructor, 
class SvgAssetLoader extends SvgLoader<dynamic> {

  _ prepareMessage(/* No info */) {
    // ** addr: 0x88282c, size: 0xb0
    // 0x88282c: EnterFrame
    //     0x88282c: stp             fp, lr, [SP, #-0x10]!
    //     0x882830: mov             fp, SP
    // 0x882834: AllocStack(0x20)
    //     0x882834: sub             SP, SP, #0x20
    // 0x882838: CheckStackOverflow
    //     0x882838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88283c: cmp             SP, x16
    //     0x882840: b.ls            #0x8828d4
    // 0x882844: ldr             x16, [fp, #0x10]
    // 0x882848: str             x16, [SP]
    // 0x88284c: r0 = of()
    //     0x88284c: bl              #0x876db0  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x882850: mov             x3, x0
    // 0x882854: ldr             x0, [fp, #0x18]
    // 0x882858: stur            x3, [fp, #-0x10]
    // 0x88285c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x88285c: ldur            w4, [x0, #0x17]
    // 0x882860: DecompressPointer r4
    //     0x882860: add             x4, x4, HEAP, lsl #32
    // 0x882864: stur            x4, [fp, #-8]
    // 0x882868: cmp             w4, NULL
    // 0x88286c: b.ne            #0x882880
    // 0x882870: LoadField: r1 = r0->field_13
    //     0x882870: ldur            w1, [x0, #0x13]
    // 0x882874: DecompressPointer r1
    //     0x882874: add             x1, x1, HEAP, lsl #32
    // 0x882878: mov             x0, x1
    // 0x88287c: b               #0x8828bc
    // 0x882880: r1 = Null
    //     0x882880: mov             x1, NULL
    // 0x882884: r2 = 8
    //     0x882884: movz            x2, #0x8
    // 0x882888: r0 = AllocateArray()
    //     0x882888: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x88288c: r17 = "packages/"
    //     0x88288c: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0x882890: StoreField: r0->field_f = r17
    //     0x882890: stur            w17, [x0, #0xf]
    // 0x882894: ldur            x1, [fp, #-8]
    // 0x882898: StoreField: r0->field_13 = r1
    //     0x882898: stur            w1, [x0, #0x13]
    // 0x88289c: r17 = "/"
    //     0x88289c: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x8828a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8828a0: stur            w17, [x0, #0x17]
    // 0x8828a4: ldr             x1, [fp, #0x18]
    // 0x8828a8: LoadField: r2 = r1->field_13
    //     0x8828a8: ldur            w2, [x1, #0x13]
    // 0x8828ac: DecompressPointer r2
    //     0x8828ac: add             x2, x2, HEAP, lsl #32
    // 0x8828b0: StoreField: r0->field_1b = r2
    //     0x8828b0: stur            w2, [x0, #0x1b]
    // 0x8828b4: str             x0, [SP]
    // 0x8828b8: r0 = _interpolate()
    //     0x8828b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8828bc: ldur            x16, [fp, #-0x10]
    // 0x8828c0: stp             x0, x16, [SP]
    // 0x8828c4: r0 = load()
    //     0x8828c4: bl              #0x5b8c78  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x8828c8: LeaveFrame
    //     0x8828c8: mov             SP, fp
    //     0x8828cc: ldp             fp, lr, [SP], #0x10
    // 0x8828d0: ret
    //     0x8828d0: ret             
    // 0x8828d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8828d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8828d8: b               #0x882844
  }
  _ provideSvg(/* No info */) {
    // ** addr: 0x89b4fc, size: 0x90
    // 0x89b4fc: EnterFrame
    //     0x89b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x89b500: mov             fp, SP
    // 0x89b504: AllocStack(0x18)
    //     0x89b504: sub             SP, SP, #0x18
    // 0x89b508: CheckStackOverflow
    //     0x89b508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b50c: cmp             SP, x16
    //     0x89b510: b.ls            #0x89b580
    // 0x89b514: ldr             x0, [fp, #0x10]
    // 0x89b518: cmp             w0, NULL
    // 0x89b51c: b.eq            #0x89b588
    // 0x89b520: r1 = LoadClassIdInstr(r0)
    //     0x89b520: ldur            x1, [x0, #-1]
    //     0x89b524: ubfx            x1, x1, #0xc, #0x14
    // 0x89b528: str             x0, [SP]
    // 0x89b52c: mov             x0, x1
    // 0x89b530: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x89b530: sub             lr, x0, #0xfb6
    //     0x89b534: ldr             lr, [x21, lr, lsl #3]
    //     0x89b538: blr             lr
    // 0x89b53c: r1 = LoadClassIdInstr(r0)
    //     0x89b53c: ldur            x1, [x0, #-1]
    //     0x89b540: ubfx            x1, x1, #0xc, #0x14
    // 0x89b544: str             x0, [SP]
    // 0x89b548: mov             x0, x1
    // 0x89b54c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89b54c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89b550: r0 = GDT[cid_x0 + -0xfff]()
    //     0x89b550: sub             lr, x0, #0xfff
    //     0x89b554: ldr             lr, [x21, lr, lsl #3]
    //     0x89b558: blr             lr
    // 0x89b55c: r16 = Instance_Utf8Codec
    //     0x89b55c: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x89b560: stp             x0, x16, [SP, #8]
    // 0x89b564: r16 = true
    //     0x89b564: add             x16, NULL, #0x20  ; true
    // 0x89b568: str             x16, [SP]
    // 0x89b56c: r4 = const [0, 0x3, 0x3, 0x2, allowMalformed, 0x2, null]
    //     0x89b56c: ldr             x4, [PP, #0x17f0]  ; [pp+0x17f0] List(7) [0, 0x3, 0x3, 0x2, "allowMalformed", 0x2, Null]
    // 0x89b570: r0 = decode()
    //     0x89b570: bl              #0x4d4e48  ; [dart:convert] Utf8Codec::decode
    // 0x89b574: LeaveFrame
    //     0x89b574: mov             SP, fp
    //     0x89b578: ldp             fp, lr, [SP], #0x10
    // 0x89b57c: ret
    //     0x89b57c: ret             
    // 0x89b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b584: b               #0x89b514
    // 0x89b588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cacheKey(/* No info */) {
    // ** addr: 0x8a64e8, size: 0xa0
    // 0x8a64e8: EnterFrame
    //     0x8a64e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a64ec: mov             fp, SP
    // 0x8a64f0: AllocStack(0x28)
    //     0x8a64f0: sub             SP, SP, #0x28
    // 0x8a64f4: CheckStackOverflow
    //     0x8a64f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a64f8: cmp             SP, x16
    //     0x8a64fc: b.ls            #0x8a6580
    // 0x8a6500: ldr             x16, [fp, #0x10]
    // 0x8a6504: str             x16, [SP]
    // 0x8a6508: r0 = of()
    //     0x8a6508: bl              #0x8828dc  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x8a650c: ldr             x0, [fp, #0x18]
    // 0x8a6510: LoadField: r1 = r0->field_13
    //     0x8a6510: ldur            w1, [x0, #0x13]
    // 0x8a6514: DecompressPointer r1
    //     0x8a6514: add             x1, x1, HEAP, lsl #32
    // 0x8a6518: stur            x1, [fp, #-0x10]
    // 0x8a651c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a651c: ldur            w2, [x0, #0x17]
    // 0x8a6520: DecompressPointer r2
    //     0x8a6520: add             x2, x2, HEAP, lsl #32
    // 0x8a6524: stur            x2, [fp, #-8]
    // 0x8a6528: ldr             x16, [fp, #0x10]
    // 0x8a652c: str             x16, [SP]
    // 0x8a6530: r0 = of()
    //     0x8a6530: bl              #0x876db0  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x8a6534: stur            x0, [fp, #-0x18]
    // 0x8a6538: r0 = _AssetByteLoaderCacheKey()
    //     0x8a6538: bl              #0x8a6594  ; Allocate_AssetByteLoaderCacheKeyStub -> _AssetByteLoaderCacheKey (size=0x14)
    // 0x8a653c: mov             x1, x0
    // 0x8a6540: ldur            x0, [fp, #-0x10]
    // 0x8a6544: stur            x1, [fp, #-0x20]
    // 0x8a6548: StoreField: r1->field_7 = r0
    //     0x8a6548: stur            w0, [x1, #7]
    // 0x8a654c: ldur            x0, [fp, #-8]
    // 0x8a6550: StoreField: r1->field_b = r0
    //     0x8a6550: stur            w0, [x1, #0xb]
    // 0x8a6554: ldur            x0, [fp, #-0x18]
    // 0x8a6558: StoreField: r1->field_f = r0
    //     0x8a6558: stur            w0, [x1, #0xf]
    // 0x8a655c: r0 = SvgCacheKey()
    //     0x8a655c: bl              #0x8a6588  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x8a6560: ldur            x1, [fp, #-0x20]
    // 0x8a6564: StoreField: r0->field_b = r1
    //     0x8a6564: stur            w1, [x0, #0xb]
    // 0x8a6568: r1 = Instance_SvgTheme
    //     0x8a6568: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e20] Obj!SvgTheme@c2b711
    //     0x8a656c: ldr             x1, [x1, #0xe20]
    // 0x8a6570: StoreField: r0->field_7 = r1
    //     0x8a6570: stur            w1, [x0, #7]
    // 0x8a6574: LeaveFrame
    //     0x8a6574: mov             SP, fp
    //     0x8a6578: ldp             fp, lr, [SP], #0x10
    // 0x8a657c: ret
    //     0x8a657c: ret             
    // 0x8a6580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6584: b               #0x8a6500
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadee20, size: 0x6c
    // 0xadee20: EnterFrame
    //     0xadee20: stp             fp, lr, [SP, #-0x10]!
    //     0xadee24: mov             fp, SP
    // 0xadee28: AllocStack(0x28)
    //     0xadee28: sub             SP, SP, #0x28
    // 0xadee2c: CheckStackOverflow
    //     0xadee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadee30: cmp             SP, x16
    //     0xadee34: b.ls            #0xadee84
    // 0xadee38: ldr             x0, [fp, #0x10]
    // 0xadee3c: LoadField: r1 = r0->field_13
    //     0xadee3c: ldur            w1, [x0, #0x13]
    // 0xadee40: DecompressPointer r1
    //     0xadee40: add             x1, x1, HEAP, lsl #32
    // 0xadee44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xadee44: ldur            w2, [x0, #0x17]
    // 0xadee48: DecompressPointer r2
    //     0xadee48: add             x2, x2, HEAP, lsl #32
    // 0xadee4c: stp             x2, x1, [SP, #0x18]
    // 0xadee50: stp             NULL, NULL, [SP, #8]
    // 0xadee54: str             NULL, [SP]
    // 0xadee58: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xadee58: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xadee5c: r0 = hash()
    //     0xadee5c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadee60: mov             x2, x0
    // 0xadee64: r0 = BoxInt64Instr(r2)
    //     0xadee64: sbfiz           x0, x2, #1, #0x1f
    //     0xadee68: cmp             x2, x0, asr #1
    //     0xadee6c: b.eq            #0xadee78
    //     0xadee70: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadee74: stur            x2, [x0, #7]
    // 0xadee78: LeaveFrame
    //     0xadee78: mov             SP, fp
    //     0xadee7c: ldp             fp, lr, [SP], #0x10
    // 0xadee80: ret
    //     0xadee80: ret             
    // 0xadee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadee84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadee88: b               #0xadee38
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04ab8, size: 0x64
    // 0xb04ab8: EnterFrame
    //     0xb04ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb04abc: mov             fp, SP
    // 0xb04ac0: AllocStack(0x8)
    //     0xb04ac0: sub             SP, SP, #8
    // 0xb04ac4: CheckStackOverflow
    //     0xb04ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04ac8: cmp             SP, x16
    //     0xb04acc: b.ls            #0xb04b14
    // 0xb04ad0: r1 = Null
    //     0xb04ad0: mov             x1, NULL
    // 0xb04ad4: r2 = 6
    //     0xb04ad4: movz            x2, #0x6
    // 0xb04ad8: r0 = AllocateArray()
    //     0xb04ad8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04adc: r17 = "SvgAssetLoader("
    //     0xb04adc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c700] "SvgAssetLoader("
    //     0xb04ae0: ldr             x17, [x17, #0x700]
    // 0xb04ae4: StoreField: r0->field_f = r17
    //     0xb04ae4: stur            w17, [x0, #0xf]
    // 0xb04ae8: ldr             x1, [fp, #0x10]
    // 0xb04aec: LoadField: r2 = r1->field_13
    //     0xb04aec: ldur            w2, [x1, #0x13]
    // 0xb04af0: DecompressPointer r2
    //     0xb04af0: add             x2, x2, HEAP, lsl #32
    // 0xb04af4: StoreField: r0->field_13 = r2
    //     0xb04af4: stur            w2, [x0, #0x13]
    // 0xb04af8: r17 = ")"
    //     0xb04af8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb04afc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb04afc: stur            w17, [x0, #0x17]
    // 0xb04b00: str             x0, [SP]
    // 0xb04b04: r0 = _interpolate()
    //     0xb04b04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04b08: LeaveFrame
    //     0xb04b08: mov             SP, fp
    //     0xb04b0c: ldp             fp, lr, [SP], #0x10
    // 0xb04b10: ret
    //     0xb04b10: ret             
    // 0xb04b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04b18: b               #0xb04ad0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe743c, size: 0xdc
    // 0xbe743c: EnterFrame
    //     0xbe743c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7440: mov             fp, SP
    // 0xbe7444: AllocStack(0x10)
    //     0xbe7444: sub             SP, SP, #0x10
    // 0xbe7448: CheckStackOverflow
    //     0xbe7448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe744c: cmp             SP, x16
    //     0xbe7450: b.ls            #0xbe7510
    // 0xbe7454: ldr             x1, [fp, #0x10]
    // 0xbe7458: cmp             w1, NULL
    // 0xbe745c: b.ne            #0xbe7470
    // 0xbe7460: r0 = false
    //     0xbe7460: add             x0, NULL, #0x30  ; false
    // 0xbe7464: LeaveFrame
    //     0xbe7464: mov             SP, fp
    //     0xbe7468: ldp             fp, lr, [SP], #0x10
    // 0xbe746c: ret
    //     0xbe746c: ret             
    // 0xbe7470: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe7470: movz            x0, #0x76
    //     0xbe7474: tbz             w1, #0, #0xbe7484
    //     0xbe7478: ldur            x0, [x1, #-1]
    //     0xbe747c: ubfx            x0, x0, #0xc, #0x14
    //     0xbe7480: lsl             x0, x0, #1
    // 0xbe7484: cmp             w0, #0x8c2
    // 0xbe7488: b.ne            #0xbe7500
    // 0xbe748c: ldr             x2, [fp, #0x18]
    // 0xbe7490: LoadField: r0 = r1->field_13
    //     0xbe7490: ldur            w0, [x1, #0x13]
    // 0xbe7494: DecompressPointer r0
    //     0xbe7494: add             x0, x0, HEAP, lsl #32
    // 0xbe7498: LoadField: r3 = r2->field_13
    //     0xbe7498: ldur            w3, [x2, #0x13]
    // 0xbe749c: DecompressPointer r3
    //     0xbe749c: add             x3, x3, HEAP, lsl #32
    // 0xbe74a0: r4 = LoadClassIdInstr(r0)
    //     0xbe74a0: ldur            x4, [x0, #-1]
    //     0xbe74a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbe74a8: stp             x3, x0, [SP]
    // 0xbe74ac: mov             x0, x4
    // 0xbe74b0: mov             lr, x0
    // 0xbe74b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbe74b8: blr             lr
    // 0xbe74bc: tbnz            w0, #4, #0xbe7500
    // 0xbe74c0: ldr             x1, [fp, #0x18]
    // 0xbe74c4: ldr             x0, [fp, #0x10]
    // 0xbe74c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbe74c8: ldur            w2, [x0, #0x17]
    // 0xbe74cc: DecompressPointer r2
    //     0xbe74cc: add             x2, x2, HEAP, lsl #32
    // 0xbe74d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbe74d0: ldur            w0, [x1, #0x17]
    // 0xbe74d4: DecompressPointer r0
    //     0xbe74d4: add             x0, x0, HEAP, lsl #32
    // 0xbe74d8: r1 = LoadClassIdInstr(r2)
    //     0xbe74d8: ldur            x1, [x2, #-1]
    //     0xbe74dc: ubfx            x1, x1, #0xc, #0x14
    // 0xbe74e0: stp             x0, x2, [SP]
    // 0xbe74e4: mov             x0, x1
    // 0xbe74e8: mov             lr, x0
    // 0xbe74ec: ldr             lr, [x21, lr, lsl #3]
    // 0xbe74f0: blr             lr
    // 0xbe74f4: tbnz            w0, #4, #0xbe7500
    // 0xbe74f8: r0 = true
    //     0xbe74f8: add             x0, NULL, #0x20  ; true
    // 0xbe74fc: b               #0xbe7504
    // 0xbe7500: r0 = false
    //     0xbe7500: add             x0, NULL, #0x30  ; false
    // 0xbe7504: LeaveFrame
    //     0xbe7504: mov             SP, fp
    //     0xbe7508: ldp             fp, lr, [SP], #0x10
    // 0xbe750c: ret
    //     0xbe750c: ret             
    // 0xbe7510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7514: b               #0xbe7454
  }
}

// class id: 1125, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  Color field_8;
  _Double field_c;
  _Double field_14;

  _ toVgTheme(/* No info */) {
    // ** addr: 0x89b498, size: 0x58
    // 0x89b498: EnterFrame
    //     0x89b498: stp             fp, lr, [SP, #-0x10]!
    //     0x89b49c: mov             fp, SP
    // 0x89b4a0: AllocStack(0x10)
    //     0x89b4a0: sub             SP, SP, #0x10
    // 0x89b4a4: r0 = Instance_Color
    //     0x89b4a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x89b4a8: ldr             x0, [x0, #0xb50]
    // 0x89b4ac: LoadField: r1 = r0->field_7
    //     0x89b4ac: ldur            x1, [x0, #7]
    // 0x89b4b0: stur            x1, [fp, #-8]
    // 0x89b4b4: r0 = Color()
    //     0x89b4b4: bl              #0x895320  ; AllocateColorStub -> Color (size=0x10)
    // 0x89b4b8: mov             x1, x0
    // 0x89b4bc: ldur            x0, [fp, #-8]
    // 0x89b4c0: stur            x1, [fp, #-0x10]
    // 0x89b4c4: StoreField: r1->field_7 = r0
    //     0x89b4c4: stur            x0, [x1, #7]
    // 0x89b4c8: r0 = SvgTheme()
    //     0x89b4c8: bl              #0x89b4f0  ; AllocateSvgThemeStub -> SvgTheme (size=0x1c)
    // 0x89b4cc: ldur            x1, [fp, #-0x10]
    // 0x89b4d0: StoreField: r0->field_7 = r1
    //     0x89b4d0: stur            w1, [x0, #7]
    // 0x89b4d4: d0 = 14.000000
    //     0x89b4d4: fmov            d0, #14.00000000
    // 0x89b4d8: StoreField: r0->field_b = d0
    //     0x89b4d8: stur            d0, [x0, #0xb]
    // 0x89b4dc: d0 = 7.000000
    //     0x89b4dc: fmov            d0, #7.00000000
    // 0x89b4e0: StoreField: r0->field_13 = d0
    //     0x89b4e0: stur            d0, [x0, #0x13]
    // 0x89b4e4: LeaveFrame
    //     0x89b4e4: mov             SP, fp
    //     0x89b4e8: ldp             fp, lr, [SP], #0x10
    // 0x89b4ec: ret
    //     0x89b4ec: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadedb4, size: 0x6c
    // 0xadedb4: EnterFrame
    //     0xadedb4: stp             fp, lr, [SP, #-0x10]!
    //     0xadedb8: mov             fp, SP
    // 0xadedbc: AllocStack(0x18)
    //     0xadedbc: sub             SP, SP, #0x18
    // 0xadedc0: CheckStackOverflow
    //     0xadedc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadedc4: cmp             SP, x16
    //     0xadedc8: b.ls            #0xadee18
    // 0xadedcc: r16 = Instance_Color
    //     0xadedcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xadedd0: ldr             x16, [x16, #0xb50]
    // 0xadedd4: r30 = 14.000000
    //     0xadedd4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0xadedd8: ldr             lr, [lr, #0x7e0]
    // 0xadeddc: stp             lr, x16, [SP, #8]
    // 0xadede0: r16 = 7.000000
    //     0xadede0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce00] 7
    //     0xadede4: ldr             x16, [x16, #0xe00]
    // 0xadede8: str             x16, [SP]
    // 0xadedec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadedec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadedf0: r0 = hash()
    //     0xadedf0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadedf4: mov             x2, x0
    // 0xadedf8: r0 = BoxInt64Instr(r2)
    //     0xadedf8: sbfiz           x0, x2, #1, #0x1f
    //     0xadedfc: cmp             x2, x0, asr #1
    //     0xadee00: b.eq            #0xadee0c
    //     0xadee04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadee08: stur            x2, [x0, #7]
    // 0xadee0c: LeaveFrame
    //     0xadee0c: mov             SP, fp
    //     0xadee10: ldp             fp, lr, [SP], #0x10
    // 0xadee14: ret
    //     0xadee14: ret             
    // 0xadee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadee18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadee1c: b               #0xadedcc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe7340, size: 0xfc
    // 0xbe7340: EnterFrame
    //     0xbe7340: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7344: mov             fp, SP
    // 0xbe7348: AllocStack(0x10)
    //     0xbe7348: sub             SP, SP, #0x10
    // 0xbe734c: CheckStackOverflow
    //     0xbe734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7350: cmp             SP, x16
    //     0xbe7354: b.ls            #0xbe7434
    // 0xbe7358: ldr             x1, [fp, #0x10]
    // 0xbe735c: cmp             w1, NULL
    // 0xbe7360: b.ne            #0xbe7374
    // 0xbe7364: r0 = false
    //     0xbe7364: add             x0, NULL, #0x30  ; false
    // 0xbe7368: LeaveFrame
    //     0xbe7368: mov             SP, fp
    //     0xbe736c: ldp             fp, lr, [SP], #0x10
    // 0xbe7370: ret
    //     0xbe7370: ret             
    // 0xbe7374: r0 = 59
    //     0xbe7374: movz            x0, #0x3b
    // 0xbe7378: branchIfSmi(r1, 0xbe7384)
    //     0xbe7378: tbz             w1, #0, #0xbe7384
    // 0xbe737c: r0 = LoadClassIdInstr(r1)
    //     0xbe737c: ldur            x0, [x1, #-1]
    //     0xbe7380: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7384: str             x1, [SP]
    // 0xbe7388: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe7388: movz            x17, #0x55ae
    //     0xbe738c: add             lr, x0, x17
    //     0xbe7390: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7394: blr             lr
    // 0xbe7398: r1 = LoadClassIdInstr(r0)
    //     0xbe7398: ldur            x1, [x0, #-1]
    //     0xbe739c: ubfx            x1, x1, #0xc, #0x14
    // 0xbe73a0: r16 = SvgTheme
    //     0xbe73a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5d0] Type: SvgTheme
    //     0xbe73a4: ldr             x16, [x16, #0x5d0]
    // 0xbe73a8: stp             x16, x0, [SP]
    // 0xbe73ac: mov             x0, x1
    // 0xbe73b0: mov             lr, x0
    // 0xbe73b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbe73b8: blr             lr
    // 0xbe73bc: tbz             w0, #4, #0xbe73d0
    // 0xbe73c0: r0 = false
    //     0xbe73c0: add             x0, NULL, #0x30  ; false
    // 0xbe73c4: LeaveFrame
    //     0xbe73c4: mov             SP, fp
    //     0xbe73c8: ldp             fp, lr, [SP], #0x10
    // 0xbe73cc: ret
    //     0xbe73cc: ret             
    // 0xbe73d0: ldr             x1, [fp, #0x10]
    // 0xbe73d4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe73d4: movz            x2, #0x76
    //     0xbe73d8: tbz             w1, #0, #0xbe73e8
    //     0xbe73dc: ldur            x2, [x1, #-1]
    //     0xbe73e0: ubfx            x2, x2, #0xc, #0x14
    //     0xbe73e4: lsl             x2, x2, #1
    // 0xbe73e8: cmp             w2, #0x8ca
    // 0xbe73ec: b.ne            #0xbe7424
    // 0xbe73f0: d0 = 14.000000
    //     0xbe73f0: fmov            d0, #14.00000000
    // 0xbe73f4: fcmp            d0, d0
    // 0xbe73f8: b.vs            #0xbe7424
    // 0xbe73fc: b.ne            #0xbe7424
    // 0xbe7400: d0 = 7.000000
    //     0xbe7400: fmov            d0, #7.00000000
    // 0xbe7404: fcmp            d0, d0
    // 0xbe7408: b.vs            #0xbe7410
    // 0xbe740c: b.eq            #0xbe7418
    // 0xbe7410: r1 = false
    //     0xbe7410: add             x1, NULL, #0x30  ; false
    // 0xbe7414: b               #0xbe741c
    // 0xbe7418: r1 = true
    //     0xbe7418: add             x1, NULL, #0x20  ; true
    // 0xbe741c: mov             x0, x1
    // 0xbe7420: b               #0xbe7428
    // 0xbe7424: r0 = false
    //     0xbe7424: add             x0, NULL, #0x30  ; false
    // 0xbe7428: LeaveFrame
    //     0xbe7428: mov             SP, fp
    //     0xbe742c: ldp             fp, lr, [SP], #0x10
    // 0xbe7430: ret
    //     0xbe7430: ret             
    // 0xbe7434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7438: b               #0xbe7358
  }
}
