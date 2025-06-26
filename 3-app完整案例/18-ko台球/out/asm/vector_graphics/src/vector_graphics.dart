// lib: , url: package:vector_graphics/src/vector_graphics.dart

// class id: 1050239, size: 0x8
class :: {

  static _ createCompatVectorGraphic(/* No info */) {
    // ** addr: 0xac5408, size: 0x7c
    // 0xac5408: EnterFrame
    //     0xac5408: stp             fp, lr, [SP, #-0x10]!
    //     0xac540c: mov             fp, SP
    // 0xac5410: r0 = VectorGraphic()
    //     0xac5410: bl              #0xac5484  ; AllocateVectorGraphicStub -> VectorGraphic (size=0x48)
    // 0xac5414: ldr             x1, [fp, #0x18]
    // 0xac5418: StoreField: r0->field_b = r1
    //     0xac5418: stur            w1, [x0, #0xb]
    // 0xac541c: ldr             x1, [fp, #0x10]
    // 0xac5420: StoreField: r0->field_f = r1
    //     0xac5420: stur            w1, [x0, #0xf]
    // 0xac5424: ldr             x1, [fp, #0x20]
    // 0xac5428: StoreField: r0->field_13 = r1
    //     0xac5428: stur            w1, [x0, #0x13]
    // 0xac542c: r1 = Instance_BoxFit
    //     0xac542c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xac5430: ldr             x1, [x1, #0x568]
    // 0xac5434: ArrayStore: r0[0] = r1  ; List_4
    //     0xac5434: stur            w1, [x0, #0x17]
    // 0xac5438: r1 = Instance_Alignment
    //     0xac5438: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac543c: ldr             x1, [x1, #0x358]
    // 0xac5440: StoreField: r0->field_1b = r1
    //     0xac5440: stur            w1, [x0, #0x1b]
    // 0xac5444: r1 = false
    //     0xac5444: add             x1, NULL, #0x30  ; false
    // 0xac5448: StoreField: r0->field_27 = r1
    //     0xac5448: stur            w1, [x0, #0x27]
    // 0xac544c: r2 = Instance_Clip
    //     0xac544c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xac5450: ldr             x2, [x2, #0x438]
    // 0xac5454: StoreField: r0->field_2b = r2
    //     0xac5454: stur            w2, [x0, #0x2b]
    // 0xac5458: ldr             x2, [fp, #0x28]
    // 0xac545c: StoreField: r0->field_37 = r2
    //     0xac545c: stur            w2, [x0, #0x37]
    // 0xac5460: r2 = Instance_RenderingStrategy
    //     0xac5460: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca40] Obj!RenderingStrategy@c3ecb1
    //     0xac5464: ldr             x2, [x2, #0xa40]
    // 0xac5468: StoreField: r0->field_3f = r2
    //     0xac5468: stur            w2, [x0, #0x3f]
    // 0xac546c: r2 = true
    //     0xac546c: add             x2, NULL, #0x20  ; true
    // 0xac5470: StoreField: r0->field_43 = r2
    //     0xac5470: stur            w2, [x0, #0x43]
    // 0xac5474: StoreField: r0->field_1f = r1
    //     0xac5474: stur            w1, [x0, #0x1f]
    // 0xac5478: LeaveFrame
    //     0xac5478: mov             SP, fp
    //     0xac547c: ldp             fp, lr, [SP], #0x10
    // 0xac5480: ret
    //     0xac5480: ret             
  }
}

// class id: 498, size: 0x18, field offset: 0x8
//   const constructor, 
class _PictureKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadff44, size: 0x74
    // 0xadff44: EnterFrame
    //     0xadff44: stp             fp, lr, [SP, #-0x10]!
    //     0xadff48: mov             fp, SP
    // 0xadff4c: AllocStack(0x20)
    //     0xadff4c: sub             SP, SP, #0x20
    // 0xadff50: CheckStackOverflow
    //     0xadff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadff54: cmp             SP, x16
    //     0xadff58: b.ls            #0xadffb0
    // 0xadff5c: ldr             x0, [fp, #0x10]
    // 0xadff60: LoadField: r1 = r0->field_7
    //     0xadff60: ldur            w1, [x0, #7]
    // 0xadff64: DecompressPointer r1
    //     0xadff64: add             x1, x1, HEAP, lsl #32
    // 0xadff68: LoadField: r2 = r0->field_b
    //     0xadff68: ldur            w2, [x0, #0xb]
    // 0xadff6c: DecompressPointer r2
    //     0xadff6c: add             x2, x2, HEAP, lsl #32
    // 0xadff70: LoadField: r3 = r0->field_f
    //     0xadff70: ldur            w3, [x0, #0xf]
    // 0xadff74: DecompressPointer r3
    //     0xadff74: add             x3, x3, HEAP, lsl #32
    // 0xadff78: stp             x2, x1, [SP, #0x10]
    // 0xadff7c: r16 = true
    //     0xadff7c: add             x16, NULL, #0x20  ; true
    // 0xadff80: stp             x16, x3, [SP]
    // 0xadff84: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xadff84: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xadff88: r0 = hash()
    //     0xadff88: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadff8c: mov             x2, x0
    // 0xadff90: r0 = BoxInt64Instr(r2)
    //     0xadff90: sbfiz           x0, x2, #1, #0x1f
    //     0xadff94: cmp             x2, x0, asr #1
    //     0xadff98: b.eq            #0xadffa4
    //     0xadff9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadffa0: stur            x2, [x0, #7]
    // 0xadffa4: LeaveFrame
    //     0xadffa4: mov             SP, fp
    //     0xadffa8: ldp             fp, lr, [SP], #0x10
    // 0xadffac: ret
    //     0xadffac: ret             
    // 0xadffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadffb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadffb4: b               #0xadff5c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf20a0, size: 0xe8
    // 0xbf20a0: EnterFrame
    //     0xbf20a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf20a4: mov             fp, SP
    // 0xbf20a8: AllocStack(0x10)
    //     0xbf20a8: sub             SP, SP, #0x10
    // 0xbf20ac: CheckStackOverflow
    //     0xbf20ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf20b0: cmp             SP, x16
    //     0xbf20b4: b.ls            #0xbf2180
    // 0xbf20b8: ldr             x0, [fp, #0x10]
    // 0xbf20bc: cmp             w0, NULL
    // 0xbf20c0: b.ne            #0xbf20d4
    // 0xbf20c4: r0 = false
    //     0xbf20c4: add             x0, NULL, #0x30  ; false
    // 0xbf20c8: LeaveFrame
    //     0xbf20c8: mov             SP, fp
    //     0xbf20cc: ldp             fp, lr, [SP], #0x10
    // 0xbf20d0: ret
    //     0xbf20d0: ret             
    // 0xbf20d4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf20d4: movz            x1, #0x76
    //     0xbf20d8: tbz             w0, #0, #0xbf20e8
    //     0xbf20dc: ldur            x1, [x0, #-1]
    //     0xbf20e0: ubfx            x1, x1, #0xc, #0x14
    //     0xbf20e4: lsl             x1, x1, #1
    // 0xbf20e8: cmp             w1, #0x3e4
    // 0xbf20ec: b.ne            #0xbf2170
    // 0xbf20f0: ldr             x1, [fp, #0x18]
    // 0xbf20f4: LoadField: r2 = r0->field_7
    //     0xbf20f4: ldur            w2, [x0, #7]
    // 0xbf20f8: DecompressPointer r2
    //     0xbf20f8: add             x2, x2, HEAP, lsl #32
    // 0xbf20fc: LoadField: r3 = r1->field_7
    //     0xbf20fc: ldur            w3, [x1, #7]
    // 0xbf2100: DecompressPointer r3
    //     0xbf2100: add             x3, x3, HEAP, lsl #32
    // 0xbf2104: stp             x3, x2, [SP]
    // 0xbf2108: r0 = ==()
    //     0xbf2108: bl              #0xbe797c  ; [package:flutter_svg/src/loaders.dart] SvgCacheKey::==
    // 0xbf210c: tbnz            w0, #4, #0xbf2170
    // 0xbf2110: ldr             x2, [fp, #0x18]
    // 0xbf2114: ldr             x1, [fp, #0x10]
    // 0xbf2118: LoadField: r0 = r1->field_b
    //     0xbf2118: ldur            w0, [x1, #0xb]
    // 0xbf211c: DecompressPointer r0
    //     0xbf211c: add             x0, x0, HEAP, lsl #32
    // 0xbf2120: LoadField: r3 = r2->field_b
    //     0xbf2120: ldur            w3, [x2, #0xb]
    // 0xbf2124: DecompressPointer r3
    //     0xbf2124: add             x3, x3, HEAP, lsl #32
    // 0xbf2128: r4 = LoadClassIdInstr(r0)
    //     0xbf2128: ldur            x4, [x0, #-1]
    //     0xbf212c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf2130: stp             x3, x0, [SP]
    // 0xbf2134: mov             x0, x4
    // 0xbf2138: mov             lr, x0
    // 0xbf213c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf2140: blr             lr
    // 0xbf2144: tbnz            w0, #4, #0xbf2170
    // 0xbf2148: ldr             x2, [fp, #0x18]
    // 0xbf214c: ldr             x1, [fp, #0x10]
    // 0xbf2150: LoadField: r3 = r1->field_f
    //     0xbf2150: ldur            w3, [x1, #0xf]
    // 0xbf2154: DecompressPointer r3
    //     0xbf2154: add             x3, x3, HEAP, lsl #32
    // 0xbf2158: LoadField: r1 = r2->field_f
    //     0xbf2158: ldur            w1, [x2, #0xf]
    // 0xbf215c: DecompressPointer r1
    //     0xbf215c: add             x1, x1, HEAP, lsl #32
    // 0xbf2160: cmp             w3, w1
    // 0xbf2164: b.ne            #0xbf2170
    // 0xbf2168: r0 = true
    //     0xbf2168: add             x0, NULL, #0x20  ; true
    // 0xbf216c: b               #0xbf2174
    // 0xbf2170: r0 = false
    //     0xbf2170: add             x0, NULL, #0x30  ; false
    // 0xbf2174: LeaveFrame
    //     0xbf2174: mov             SP, fp
    //     0xbf2178: ldp             fp, lr, [SP], #0x10
    // 0xbf217c: ret
    //     0xbf217c: ret             
    // 0xbf2180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2184: b               #0xbf20b8
  }
}

// class id: 499, size: 0x18, field offset: 0x8
class _PictureData extends Object {
}

// class id: 2896, size: 0x28, field offset: 0x14
class _VectorGraphicWidgetState extends State<dynamic> {

  static late final bool _webRenderObject; // offset: 0x155c
  static late final Map<_PictureKey, _PictureData> _livePictureCache; // offset: 0x1554
  static late final Map<_PictureKey, Future<_PictureData>> _pendingPictures; // offset: 0x1558

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x881dcc, size: 0xb4
    // 0x881dcc: EnterFrame
    //     0x881dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x881dd0: mov             fp, SP
    // 0x881dd4: AllocStack(0x8)
    //     0x881dd4: sub             SP, SP, #8
    // 0x881dd8: CheckStackOverflow
    //     0x881dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881ddc: cmp             SP, x16
    //     0x881de0: b.ls            #0x881e70
    // 0x881de4: ldr             x0, [fp, #0x10]
    // 0x881de8: LoadField: r1 = r0->field_f
    //     0x881de8: ldur            w1, [x0, #0xf]
    // 0x881dec: DecompressPointer r1
    //     0x881dec: add             x1, x1, HEAP, lsl #32
    // 0x881df0: cmp             w1, NULL
    // 0x881df4: b.eq            #0x881e78
    // 0x881df8: str             x1, [SP]
    // 0x881dfc: r0 = maybeLocaleOf()
    //     0x881dfc: bl              #0x876cb0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x881e00: ldr             x1, [fp, #0x10]
    // 0x881e04: StoreField: r1->field_1f = r0
    //     0x881e04: stur            w0, [x1, #0x1f]
    //     0x881e08: ldurb           w16, [x1, #-1]
    //     0x881e0c: ldurb           w17, [x0, #-1]
    //     0x881e10: and             x16, x17, x16, lsr #2
    //     0x881e14: tst             x16, HEAP, lsr #32
    //     0x881e18: b.eq            #0x881e20
    //     0x881e1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x881e20: LoadField: r0 = r1->field_f
    //     0x881e20: ldur            w0, [x1, #0xf]
    // 0x881e24: DecompressPointer r0
    //     0x881e24: add             x0, x0, HEAP, lsl #32
    // 0x881e28: cmp             w0, NULL
    // 0x881e2c: b.eq            #0x881e7c
    // 0x881e30: str             x0, [SP]
    // 0x881e34: r0 = maybeOf()
    //     0x881e34: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x881e38: ldr             x1, [fp, #0x10]
    // 0x881e3c: StoreField: r1->field_23 = r0
    //     0x881e3c: stur            w0, [x1, #0x23]
    //     0x881e40: ldurb           w16, [x1, #-1]
    //     0x881e44: ldurb           w17, [x0, #-1]
    //     0x881e48: and             x16, x17, x16, lsr #2
    //     0x881e4c: tst             x16, HEAP, lsr #32
    //     0x881e50: b.eq            #0x881e58
    //     0x881e54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x881e58: str             x1, [SP]
    // 0x881e5c: r0 = _loadAssetBytes()
    //     0x881e5c: bl              #0x881ea0  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x881e60: r0 = Null
    //     0x881e60: mov             x0, NULL
    // 0x881e64: LeaveFrame
    //     0x881e64: mov             SP, fp
    //     0x881e68: ldp             fp, lr, [SP], #0x10
    // 0x881e6c: ret
    //     0x881e6c: ret             
    // 0x881e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881e74: b               #0x881de4
    // 0x881e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881e78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881e7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadAssetBytes(/* No info */) {
    // ** addr: 0x881ea0, size: 0x25c
    // 0x881ea0: EnterFrame
    //     0x881ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x881ea4: mov             fp, SP
    // 0x881ea8: AllocStack(0x48)
    //     0x881ea8: sub             SP, SP, #0x48
    // 0x881eac: CheckStackOverflow
    //     0x881eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881eb0: cmp             SP, x16
    //     0x881eb4: b.ls            #0x8820e0
    // 0x881eb8: r1 = 4
    //     0x881eb8: movz            x1, #0x4
    // 0x881ebc: r0 = AllocateContext()
    //     0x881ebc: bl              #0xc5def4  ; AllocateContextStub
    // 0x881ec0: mov             x1, x0
    // 0x881ec4: ldr             x0, [fp, #0x10]
    // 0x881ec8: stur            x1, [fp, #-8]
    // 0x881ecc: StoreField: r1->field_f = r0
    //     0x881ecc: stur            w0, [x1, #0xf]
    // 0x881ed0: LoadField: r2 = r0->field_b
    //     0x881ed0: ldur            w2, [x0, #0xb]
    // 0x881ed4: DecompressPointer r2
    //     0x881ed4: add             x2, x2, HEAP, lsl #32
    // 0x881ed8: cmp             w2, NULL
    // 0x881edc: b.eq            #0x8820e8
    // 0x881ee0: LoadField: r3 = r2->field_b
    //     0x881ee0: ldur            w3, [x2, #0xb]
    // 0x881ee4: DecompressPointer r3
    //     0x881ee4: add             x3, x3, HEAP, lsl #32
    // 0x881ee8: LoadField: r2 = r0->field_f
    //     0x881ee8: ldur            w2, [x0, #0xf]
    // 0x881eec: DecompressPointer r2
    //     0x881eec: add             x2, x2, HEAP, lsl #32
    // 0x881ef0: cmp             w2, NULL
    // 0x881ef4: b.eq            #0x8820ec
    // 0x881ef8: stp             x2, x3, [SP]
    // 0x881efc: r0 = cacheKey()
    //     0x881efc: bl              #0x8a64e8  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x881f00: mov             x1, x0
    // 0x881f04: ldr             x0, [fp, #0x10]
    // 0x881f08: stur            x1, [fp, #-0x20]
    // 0x881f0c: LoadField: r2 = r0->field_1f
    //     0x881f0c: ldur            w2, [x0, #0x1f]
    // 0x881f10: DecompressPointer r2
    //     0x881f10: add             x2, x2, HEAP, lsl #32
    // 0x881f14: stur            x2, [fp, #-0x18]
    // 0x881f18: LoadField: r3 = r0->field_23
    //     0x881f18: ldur            w3, [x0, #0x23]
    // 0x881f1c: DecompressPointer r3
    //     0x881f1c: add             x3, x3, HEAP, lsl #32
    // 0x881f20: stur            x3, [fp, #-0x10]
    // 0x881f24: LoadField: r4 = r0->field_b
    //     0x881f24: ldur            w4, [x0, #0xb]
    // 0x881f28: DecompressPointer r4
    //     0x881f28: add             x4, x4, HEAP, lsl #32
    // 0x881f2c: cmp             w4, NULL
    // 0x881f30: b.eq            #0x8820f0
    // 0x881f34: r0 = _PictureKey()
    //     0x881f34: bl              #0x8a64dc  ; Allocate_PictureKeyStub -> _PictureKey (size=0x18)
    // 0x881f38: mov             x1, x0
    // 0x881f3c: ldur            x0, [fp, #-0x20]
    // 0x881f40: stur            x1, [fp, #-0x28]
    // 0x881f44: StoreField: r1->field_7 = r0
    //     0x881f44: stur            w0, [x1, #7]
    // 0x881f48: ldur            x0, [fp, #-0x18]
    // 0x881f4c: StoreField: r1->field_b = r0
    //     0x881f4c: stur            w0, [x1, #0xb]
    // 0x881f50: ldur            x0, [fp, #-0x10]
    // 0x881f54: StoreField: r1->field_f = r0
    //     0x881f54: stur            w0, [x1, #0xf]
    // 0x881f58: r0 = true
    //     0x881f58: add             x0, NULL, #0x20  ; true
    // 0x881f5c: StoreField: r1->field_13 = r0
    //     0x881f5c: stur            w0, [x1, #0x13]
    // 0x881f60: mov             x0, x1
    // 0x881f64: ldur            x2, [fp, #-8]
    // 0x881f68: StoreField: r2->field_13 = r0
    //     0x881f68: stur            w0, [x2, #0x13]
    //     0x881f6c: ldurb           w16, [x2, #-1]
    //     0x881f70: ldurb           w17, [x0, #-1]
    //     0x881f74: and             x16, x17, x16, lsr #2
    //     0x881f78: tst             x16, HEAP, lsr #32
    //     0x881f7c: b.eq            #0x881f84
    //     0x881f80: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x881f84: r0 = InitLateStaticField(0x1554) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x881f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x881f88: ldr             x0, [x0, #0x2aa8]
    //     0x881f8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x881f90: cmp             w0, w16
    //     0x881f94: b.ne            #0x881fa4
    //     0x881f98: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_VectorGraphicWidgetState@1252439183._livePictureCache@1252439183>: static late final (offset: 0x1554)
    //     0x881f9c: ldr             x2, [x2, #0x810]
    //     0x881fa0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x881fa4: stur            x0, [fp, #-0x10]
    // 0x881fa8: ldur            x16, [fp, #-0x28]
    // 0x881fac: stp             x16, x0, [SP]
    // 0x881fb0: r0 = _getValueOrData()
    //     0x881fb0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x881fb4: mov             x1, x0
    // 0x881fb8: ldur            x0, [fp, #-0x10]
    // 0x881fbc: LoadField: r2 = r0->field_f
    //     0x881fbc: ldur            w2, [x0, #0xf]
    // 0x881fc0: DecompressPointer r2
    //     0x881fc0: add             x2, x2, HEAP, lsl #32
    // 0x881fc4: cmp             w2, w1
    // 0x881fc8: b.ne            #0x881fd0
    // 0x881fcc: r1 = Null
    //     0x881fcc: mov             x1, NULL
    // 0x881fd0: ldur            x2, [fp, #-8]
    // 0x881fd4: mov             x0, x1
    // 0x881fd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x881fd8: stur            w0, [x2, #0x17]
    //     0x881fdc: ldurb           w16, [x2, #-1]
    //     0x881fe0: ldurb           w17, [x0, #-1]
    //     0x881fe4: and             x16, x17, x16, lsr #2
    //     0x881fe8: tst             x16, HEAP, lsr #32
    //     0x881fec: b.eq            #0x881ff4
    //     0x881ff0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x881ff4: cmp             w1, NULL
    // 0x881ff8: b.eq            #0x882030
    // 0x881ffc: LoadField: r0 = r1->field_f
    //     0x881ffc: ldur            x0, [x1, #0xf]
    // 0x882000: add             x3, x0, #1
    // 0x882004: StoreField: r1->field_f = r3
    //     0x882004: stur            x3, [x1, #0xf]
    // 0x882008: r1 = Function '<anonymous closure>':.
    //     0x882008: add             x1, PP, #0x26, lsl #12  ; [pp+0x26848] AnonymousClosure: (0x8a6884), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x881ea0)
    //     0x88200c: ldr             x1, [x1, #0x848]
    // 0x882010: r0 = AllocateClosure()
    //     0x882010: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x882014: ldr             x16, [fp, #0x10]
    // 0x882018: stp             x0, x16, [SP]
    // 0x88201c: r0 = setState()
    //     0x88201c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x882020: r0 = Null
    //     0x882020: mov             x0, NULL
    // 0x882024: LeaveFrame
    //     0x882024: mov             SP, fp
    //     0x882028: ldp             fp, lr, [SP], #0x10
    // 0x88202c: ret
    //     0x88202c: ret             
    // 0x882030: ldr             x1, [fp, #0x10]
    // 0x882034: LoadField: r0 = r1->field_b
    //     0x882034: ldur            w0, [x1, #0xb]
    // 0x882038: DecompressPointer r0
    //     0x882038: add             x0, x0, HEAP, lsl #32
    // 0x88203c: cmp             w0, NULL
    // 0x882040: b.eq            #0x8820f4
    // 0x882044: LoadField: r3 = r0->field_b
    //     0x882044: ldur            w3, [x0, #0xb]
    // 0x882048: DecompressPointer r3
    //     0x882048: add             x3, x3, HEAP, lsl #32
    // 0x88204c: mov             x0, x3
    // 0x882050: StoreField: r2->field_1b = r0
    //     0x882050: stur            w0, [x2, #0x1b]
    //     0x882054: ldurb           w16, [x2, #-1]
    //     0x882058: ldurb           w17, [x0, #-1]
    //     0x88205c: and             x16, x17, x16, lsr #2
    //     0x882060: tst             x16, HEAP, lsr #32
    //     0x882064: b.eq            #0x88206c
    //     0x882068: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x88206c: LoadField: r0 = r1->field_f
    //     0x88206c: ldur            w0, [x1, #0xf]
    // 0x882070: DecompressPointer r0
    //     0x882070: add             x0, x0, HEAP, lsl #32
    // 0x882074: cmp             w0, NULL
    // 0x882078: b.eq            #0x8820f8
    // 0x88207c: stp             x0, x1, [SP, #0x10]
    // 0x882080: ldur            x16, [fp, #-0x28]
    // 0x882084: stp             x3, x16, [SP]
    // 0x882088: r0 = _loadPicture()
    //     0x882088: bl              #0x8820fc  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture
    // 0x88208c: ldur            x2, [fp, #-8]
    // 0x882090: r1 = Function '<anonymous closure>':.
    //     0x882090: add             x1, PP, #0x26, lsl #12  ; [pp+0x26850] AnonymousClosure: (0x8a65a0), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x881ea0)
    //     0x882094: ldr             x1, [x1, #0x850]
    // 0x882098: stur            x0, [fp, #-8]
    // 0x88209c: r0 = AllocateClosure()
    //     0x88209c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8820a0: mov             x1, x0
    // 0x8820a4: ldur            x0, [fp, #-8]
    // 0x8820a8: r2 = LoadClassIdInstr(r0)
    //     0x8820a8: ldur            x2, [x0, #-1]
    //     0x8820ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8820b0: r16 = <Null?>
    //     0x8820b0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x8820b4: stp             x0, x16, [SP, #8]
    // 0x8820b8: str             x1, [SP]
    // 0x8820bc: mov             x0, x2
    // 0x8820c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8820c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8820c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8820c4: sub             lr, x0, #0xfff
    //     0x8820c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8820cc: blr             lr
    // 0x8820d0: r0 = Null
    //     0x8820d0: mov             x0, NULL
    // 0x8820d4: LeaveFrame
    //     0x8820d4: mov             SP, fp
    //     0x8820d8: ldp             fp, lr, [SP], #0x10
    // 0x8820dc: ret
    //     0x8820dc: ret             
    // 0x8820e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8820e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8820e4: b               #0x881eb8
    // 0x8820e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8820e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8820ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8820ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8820f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8820f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8820f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8820f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8820f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8820f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadPicture(/* No info */) {
    // ** addr: 0x8820fc, size: 0x1e4
    // 0x8820fc: EnterFrame
    //     0x8820fc: stp             fp, lr, [SP, #-0x10]!
    //     0x882100: mov             fp, SP
    // 0x882104: AllocStack(0x30)
    //     0x882104: sub             SP, SP, #0x30
    // 0x882108: CheckStackOverflow
    //     0x882108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88210c: cmp             SP, x16
    //     0x882110: b.ls            #0x8822d4
    // 0x882114: r1 = 3
    //     0x882114: movz            x1, #0x3
    // 0x882118: r0 = AllocateContext()
    //     0x882118: bl              #0xc5def4  ; AllocateContextStub
    // 0x88211c: mov             x1, x0
    // 0x882120: ldr             x0, [fp, #0x28]
    // 0x882124: stur            x1, [fp, #-8]
    // 0x882128: StoreField: r1->field_f = r0
    //     0x882128: stur            w0, [x1, #0xf]
    // 0x88212c: ldr             x0, [fp, #0x18]
    // 0x882130: StoreField: r1->field_13 = r0
    //     0x882130: stur            w0, [x1, #0x13]
    // 0x882134: ldr             x0, [fp, #0x10]
    // 0x882138: ArrayStore: r1[0] = r0  ; List_4
    //     0x882138: stur            w0, [x1, #0x17]
    // 0x88213c: r0 = InitLateStaticField(0x1558) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x88213c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x882140: ldr             x0, [x0, #0x2ab0]
    //     0x882144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x882148: cmp             w0, w16
    //     0x88214c: b.ne            #0x88215c
    //     0x882150: add             x2, PP, #0x26, lsl #12  ; [pp+0x26860] Field <_VectorGraphicWidgetState@1252439183._pendingPictures@1252439183>: static late final (offset: 0x1558)
    //     0x882154: ldr             x2, [x2, #0x860]
    //     0x882158: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x88215c: ldur            x2, [fp, #-8]
    // 0x882160: stur            x0, [fp, #-0x10]
    // 0x882164: LoadField: r1 = r2->field_13
    //     0x882164: ldur            w1, [x2, #0x13]
    // 0x882168: DecompressPointer r1
    //     0x882168: add             x1, x1, HEAP, lsl #32
    // 0x88216c: stp             x1, x0, [SP]
    // 0x882170: r0 = containsKey()
    //     0x882170: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x882174: tbnz            w0, #4, #0x8821c8
    // 0x882178: ldur            x2, [fp, #-8]
    // 0x88217c: ldur            x0, [fp, #-0x10]
    // 0x882180: LoadField: r1 = r2->field_13
    //     0x882180: ldur            w1, [x2, #0x13]
    // 0x882184: DecompressPointer r1
    //     0x882184: add             x1, x1, HEAP, lsl #32
    // 0x882188: stp             x1, x0, [SP]
    // 0x88218c: r0 = _getValueOrData()
    //     0x88218c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x882190: mov             x1, x0
    // 0x882194: ldur            x0, [fp, #-0x10]
    // 0x882198: LoadField: r2 = r0->field_f
    //     0x882198: ldur            w2, [x0, #0xf]
    // 0x88219c: DecompressPointer r2
    //     0x88219c: add             x2, x2, HEAP, lsl #32
    // 0x8821a0: cmp             w2, w1
    // 0x8821a4: b.ne            #0x8821b0
    // 0x8821a8: r0 = Null
    //     0x8821a8: mov             x0, NULL
    // 0x8821ac: b               #0x8821b4
    // 0x8821b0: mov             x0, x1
    // 0x8821b4: cmp             w0, NULL
    // 0x8821b8: b.eq            #0x8822dc
    // 0x8821bc: LeaveFrame
    //     0x8821bc: mov             SP, fp
    //     0x8821c0: ldp             fp, lr, [SP], #0x10
    // 0x8821c4: ret
    //     0x8821c4: ret             
    // 0x8821c8: ldur            x2, [fp, #-8]
    // 0x8821cc: ldur            x0, [fp, #-0x10]
    // 0x8821d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8821d0: ldur            w1, [x2, #0x17]
    // 0x8821d4: DecompressPointer r1
    //     0x8821d4: add             x1, x1, HEAP, lsl #32
    // 0x8821d8: ldr             x16, [fp, #0x20]
    // 0x8821dc: stp             x16, x1, [SP]
    // 0x8821e0: r0 = loadBytes()
    //     0x8821e0: bl              #0x8822e0  ; [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes
    // 0x8821e4: ldur            x2, [fp, #-8]
    // 0x8821e8: r1 = Function '<anonymous closure>':.
    //     0x8821e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26868] AnonymousClosure: (0x89b838), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x8820fc)
    //     0x8821ec: ldr             x1, [x1, #0x868]
    // 0x8821f0: stur            x0, [fp, #-0x18]
    // 0x8821f4: r0 = AllocateClosure()
    //     0x8821f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8821f8: mov             x1, x0
    // 0x8821fc: ldur            x0, [fp, #-0x18]
    // 0x882200: r2 = LoadClassIdInstr(r0)
    //     0x882200: ldur            x2, [x0, #-1]
    //     0x882204: ubfx            x2, x2, #0xc, #0x14
    // 0x882208: r16 = <PictureInfo>
    //     0x882208: add             x16, PP, #0x26, lsl #12  ; [pp+0x26870] TypeArguments: <PictureInfo>
    //     0x88220c: ldr             x16, [x16, #0x870]
    // 0x882210: stp             x0, x16, [SP, #8]
    // 0x882214: str             x1, [SP]
    // 0x882218: mov             x0, x2
    // 0x88221c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88221c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x882220: r0 = GDT[cid_x0 + -0xfff]()
    //     0x882220: sub             lr, x0, #0xfff
    //     0x882224: ldr             lr, [x21, lr, lsl #3]
    //     0x882228: blr             lr
    // 0x88222c: ldur            x2, [fp, #-8]
    // 0x882230: r1 = Function '<anonymous closure>':.
    //     0x882230: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] AnonymousClosure: (0x89b7c0), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x8820fc)
    //     0x882234: ldr             x1, [x1, #0x878]
    // 0x882238: stur            x0, [fp, #-0x18]
    // 0x88223c: r0 = AllocateClosure()
    //     0x88223c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x882240: mov             x1, x0
    // 0x882244: ldur            x0, [fp, #-0x18]
    // 0x882248: r2 = LoadClassIdInstr(r0)
    //     0x882248: ldur            x2, [x0, #-1]
    //     0x88224c: ubfx            x2, x2, #0xc, #0x14
    // 0x882250: r16 = <_PictureData>
    //     0x882250: add             x16, PP, #0x26, lsl #12  ; [pp+0x26880] TypeArguments: <_PictureData>
    //     0x882254: ldr             x16, [x16, #0x880]
    // 0x882258: stp             x0, x16, [SP, #8]
    // 0x88225c: str             x1, [SP]
    // 0x882260: mov             x0, x2
    // 0x882264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x882264: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x882268: r0 = GDT[cid_x0 + -0xfff]()
    //     0x882268: sub             lr, x0, #0xfff
    //     0x88226c: ldr             lr, [x21, lr, lsl #3]
    //     0x882270: blr             lr
    // 0x882274: ldur            x2, [fp, #-8]
    // 0x882278: stur            x0, [fp, #-0x18]
    // 0x88227c: LoadField: r1 = r2->field_13
    //     0x88227c: ldur            w1, [x2, #0x13]
    // 0x882280: DecompressPointer r1
    //     0x882280: add             x1, x1, HEAP, lsl #32
    // 0x882284: ldur            x16, [fp, #-0x10]
    // 0x882288: stp             x1, x16, [SP, #8]
    // 0x88228c: str             x0, [SP]
    // 0x882290: r0 = []=()
    //     0x882290: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x882294: ldur            x2, [fp, #-8]
    // 0x882298: r1 = Function '<anonymous closure>':.
    //     0x882298: add             x1, PP, #0x26, lsl #12  ; [pp+0x26888] AnonymousClosure: (0x89b728), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x8820fc)
    //     0x88229c: ldr             x1, [x1, #0x888]
    // 0x8822a0: r0 = AllocateClosure()
    //     0x8822a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8822a4: ldur            x1, [fp, #-0x18]
    // 0x8822a8: r2 = LoadClassIdInstr(r1)
    //     0x8822a8: ldur            x2, [x1, #-1]
    //     0x8822ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8822b0: stp             x0, x1, [SP]
    // 0x8822b4: mov             x0, x2
    // 0x8822b8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8822b8: sub             lr, x0, #0xff9
    //     0x8822bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8822c0: blr             lr
    // 0x8822c4: ldur            x0, [fp, #-0x18]
    // 0x8822c8: LeaveFrame
    //     0x8822c8: mov             SP, fp
    //     0x8822cc: ldp             fp, lr, [SP], #0x10
    // 0x8822d0: ret
    //     0x8822d0: ret             
    // 0x8822d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8822d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8822d8: b               #0x882114
    // 0x8822dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8822dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x89b728, size: 0x78
    // 0x89b728: EnterFrame
    //     0x89b728: stp             fp, lr, [SP, #-0x10]!
    //     0x89b72c: mov             fp, SP
    // 0x89b730: AllocStack(0x18)
    //     0x89b730: sub             SP, SP, #0x18
    // 0x89b734: SetupParameters()
    //     0x89b734: ldr             x0, [fp, #0x10]
    //     0x89b738: ldur            w1, [x0, #0x17]
    //     0x89b73c: add             x1, x1, HEAP, lsl #32
    //     0x89b740: stur            x1, [fp, #-8]
    // 0x89b744: CheckStackOverflow
    //     0x89b744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b748: cmp             SP, x16
    //     0x89b74c: b.ls            #0x89b798
    // 0x89b750: r0 = InitLateStaticField(0x1558) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x89b750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89b754: ldr             x0, [x0, #0x2ab0]
    //     0x89b758: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x89b75c: cmp             w0, w16
    //     0x89b760: b.ne            #0x89b770
    //     0x89b764: add             x2, PP, #0x26, lsl #12  ; [pp+0x26860] Field <_VectorGraphicWidgetState@1252439183._pendingPictures@1252439183>: static late final (offset: 0x1558)
    //     0x89b768: ldr             x2, [x2, #0x860]
    //     0x89b76c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x89b770: mov             x1, x0
    // 0x89b774: ldur            x0, [fp, #-8]
    // 0x89b778: LoadField: r2 = r0->field_13
    //     0x89b778: ldur            w2, [x0, #0x13]
    // 0x89b77c: DecompressPointer r2
    //     0x89b77c: add             x2, x2, HEAP, lsl #32
    // 0x89b780: stp             x2, x1, [SP]
    // 0x89b784: r0 = remove()
    //     0x89b784: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89b788: r0 = Null
    //     0x89b788: mov             x0, NULL
    // 0x89b78c: LeaveFrame
    //     0x89b78c: mov             SP, fp
    //     0x89b790: ldp             fp, lr, [SP], #0x10
    // 0x89b794: ret
    //     0x89b794: ret             
    // 0x89b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b79c: b               #0x89b750
  }
  [closure] _PictureData <anonymous closure>(dynamic, PictureInfo) {
    // ** addr: 0x89b7c0, size: 0x4c
    // 0x89b7c0: EnterFrame
    //     0x89b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x89b7c4: mov             fp, SP
    // 0x89b7c8: AllocStack(0x8)
    //     0x89b7c8: sub             SP, SP, #8
    // 0x89b7cc: SetupParameters()
    //     0x89b7cc: ldr             x0, [fp, #0x18]
    //     0x89b7d0: ldur            w1, [x0, #0x17]
    //     0x89b7d4: add             x1, x1, HEAP, lsl #32
    // 0x89b7d8: LoadField: r0 = r1->field_13
    //     0x89b7d8: ldur            w0, [x1, #0x13]
    // 0x89b7dc: DecompressPointer r0
    //     0x89b7dc: add             x0, x0, HEAP, lsl #32
    // 0x89b7e0: stur            x0, [fp, #-8]
    // 0x89b7e4: r0 = _PictureData()
    //     0x89b7e4: bl              #0x89b80c  ; Allocate_PictureDataStub -> _PictureData (size=0x18)
    // 0x89b7e8: ldr             x1, [fp, #0x10]
    // 0x89b7ec: StoreField: r0->field_7 = r1
    //     0x89b7ec: stur            w1, [x0, #7]
    // 0x89b7f0: r1 = 0
    //     0x89b7f0: movz            x1, #0
    // 0x89b7f4: StoreField: r0->field_f = r1
    //     0x89b7f4: stur            x1, [x0, #0xf]
    // 0x89b7f8: ldur            x1, [fp, #-8]
    // 0x89b7fc: StoreField: r0->field_b = r1
    //     0x89b7fc: stur            w1, [x0, #0xb]
    // 0x89b800: LeaveFrame
    //     0x89b800: mov             SP, fp
    //     0x89b804: ldp             fp, lr, [SP], #0x10
    // 0x89b808: ret
    //     0x89b808: ret             
  }
  [closure] Future<PictureInfo> <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x89b838, size: 0x68
    // 0x89b838: EnterFrame
    //     0x89b838: stp             fp, lr, [SP, #-0x10]!
    //     0x89b83c: mov             fp, SP
    // 0x89b840: AllocStack(0x20)
    //     0x89b840: sub             SP, SP, #0x20
    // 0x89b844: SetupParameters()
    //     0x89b844: ldr             x0, [fp, #0x18]
    //     0x89b848: ldur            w1, [x0, #0x17]
    //     0x89b84c: add             x1, x1, HEAP, lsl #32
    // 0x89b850: CheckStackOverflow
    //     0x89b850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b854: cmp             SP, x16
    //     0x89b858: b.ls            #0x89b898
    // 0x89b85c: LoadField: r0 = r1->field_13
    //     0x89b85c: ldur            w0, [x1, #0x13]
    // 0x89b860: DecompressPointer r0
    //     0x89b860: add             x0, x0, HEAP, lsl #32
    // 0x89b864: LoadField: r2 = r0->field_b
    //     0x89b864: ldur            w2, [x0, #0xb]
    // 0x89b868: DecompressPointer r2
    //     0x89b868: add             x2, x2, HEAP, lsl #32
    // 0x89b86c: LoadField: r3 = r0->field_f
    //     0x89b86c: ldur            w3, [x0, #0xf]
    // 0x89b870: DecompressPointer r3
    //     0x89b870: add             x3, x3, HEAP, lsl #32
    // 0x89b874: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89b874: ldur            w0, [x1, #0x17]
    // 0x89b878: DecompressPointer r0
    //     0x89b878: add             x0, x0, HEAP, lsl #32
    // 0x89b87c: ldr             x16, [fp, #0x10]
    // 0x89b880: stp             x0, x16, [SP, #0x10]
    // 0x89b884: stp             x3, x2, [SP]
    // 0x89b888: r0 = decodeVectorGraphics()
    //     0x89b888: bl              #0x89b8a0  ; [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics
    // 0x89b88c: LeaveFrame
    //     0x89b88c: mov             SP, fp
    //     0x89b890: ldp             fp, lr, [SP], #0x10
    // 0x89b894: ret
    //     0x89b894: ret             
    // 0x89b898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b89c: b               #0x89b85c
  }
  static Map<_PictureKey, Future<_PictureData>> _pendingPictures() {
    // ** addr: 0x8a6400, size: 0x40
    // 0x8a6400: EnterFrame
    //     0x8a6400: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6404: mov             fp, SP
    // 0x8a6408: AllocStack(0x10)
    //     0x8a6408: sub             SP, SP, #0x10
    // 0x8a640c: CheckStackOverflow
    //     0x8a640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6410: cmp             SP, x16
    //     0x8a6414: b.ls            #0x8a6438
    // 0x8a6418: r16 = <_PictureKey, Future<_PictureData>>
    //     0x8a6418: add             x16, PP, #0x28, lsl #12  ; [pp+0x28090] TypeArguments: <_PictureKey, Future<_PictureData>>
    //     0x8a641c: ldr             x16, [x16, #0x90]
    // 0x8a6420: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a6424: stp             lr, x16, [SP]
    // 0x8a6428: r0 = Map._fromLiteral()
    //     0x8a6428: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a642c: LeaveFrame
    //     0x8a642c: mov             SP, fp
    //     0x8a6430: ldp             fp, lr, [SP], #0x10
    // 0x8a6434: ret
    //     0x8a6434: ret             
    // 0x8a6438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a643c: b               #0x8a6418
  }
  [closure] Null <anonymous closure>(dynamic, _PictureData) {
    // ** addr: 0x8a65a0, size: 0x17c
    // 0x8a65a0: EnterFrame
    //     0x8a65a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a65a4: mov             fp, SP
    // 0x8a65a8: AllocStack(0x30)
    //     0x8a65a8: sub             SP, SP, #0x30
    // 0x8a65ac: SetupParameters()
    //     0x8a65ac: ldr             x0, [fp, #0x18]
    //     0x8a65b0: ldur            w1, [x0, #0x17]
    //     0x8a65b4: add             x1, x1, HEAP, lsl #32
    //     0x8a65b8: stur            x1, [fp, #-8]
    // 0x8a65bc: CheckStackOverflow
    //     0x8a65bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a65c0: cmp             SP, x16
    //     0x8a65c4: b.ls            #0x8a6710
    // 0x8a65c8: r1 = 1
    //     0x8a65c8: movz            x1, #0x1
    // 0x8a65cc: r0 = AllocateContext()
    //     0x8a65cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8a65d0: mov             x1, x0
    // 0x8a65d4: ldur            x0, [fp, #-8]
    // 0x8a65d8: stur            x1, [fp, #-0x10]
    // 0x8a65dc: StoreField: r1->field_b = r0
    //     0x8a65dc: stur            w0, [x1, #0xb]
    // 0x8a65e0: ldr             x2, [fp, #0x10]
    // 0x8a65e4: StoreField: r1->field_f = r2
    //     0x8a65e4: stur            w2, [x1, #0xf]
    // 0x8a65e8: LoadField: r3 = r2->field_f
    //     0x8a65e8: ldur            x3, [x2, #0xf]
    // 0x8a65ec: add             x4, x3, #1
    // 0x8a65f0: StoreField: r2->field_f = r4
    //     0x8a65f0: stur            x4, [x2, #0xf]
    // 0x8a65f4: LoadField: r2 = r0->field_f
    //     0x8a65f4: ldur            w2, [x0, #0xf]
    // 0x8a65f8: DecompressPointer r2
    //     0x8a65f8: add             x2, x2, HEAP, lsl #32
    // 0x8a65fc: LoadField: r3 = r2->field_f
    //     0x8a65fc: ldur            w3, [x2, #0xf]
    // 0x8a6600: DecompressPointer r3
    //     0x8a6600: add             x3, x3, HEAP, lsl #32
    // 0x8a6604: cmp             w3, NULL
    // 0x8a6608: b.ne            #0x8a6614
    // 0x8a660c: mov             x2, x1
    // 0x8a6610: b               #0x8a6648
    // 0x8a6614: LoadField: r3 = r0->field_1b
    //     0x8a6614: ldur            w3, [x0, #0x1b]
    // 0x8a6618: DecompressPointer r3
    //     0x8a6618: add             x3, x3, HEAP, lsl #32
    // 0x8a661c: LoadField: r4 = r2->field_b
    //     0x8a661c: ldur            w4, [x2, #0xb]
    // 0x8a6620: DecompressPointer r4
    //     0x8a6620: add             x4, x4, HEAP, lsl #32
    // 0x8a6624: cmp             w4, NULL
    // 0x8a6628: b.eq            #0x8a6718
    // 0x8a662c: LoadField: r2 = r4->field_b
    //     0x8a662c: ldur            w2, [x4, #0xb]
    // 0x8a6630: DecompressPointer r2
    //     0x8a6630: add             x2, x2, HEAP, lsl #32
    // 0x8a6634: stp             x2, x3, [SP]
    // 0x8a6638: r0 = ==()
    //     0x8a6638: bl              #0xbe743c  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::==
    // 0x8a663c: tbz             w0, #4, #0x8a6670
    // 0x8a6640: ldur            x0, [fp, #-8]
    // 0x8a6644: ldur            x2, [fp, #-0x10]
    // 0x8a6648: LoadField: r1 = r0->field_f
    //     0x8a6648: ldur            w1, [x0, #0xf]
    // 0x8a664c: DecompressPointer r1
    //     0x8a664c: add             x1, x1, HEAP, lsl #32
    // 0x8a6650: LoadField: r0 = r2->field_f
    //     0x8a6650: ldur            w0, [x2, #0xf]
    // 0x8a6654: DecompressPointer r0
    //     0x8a6654: add             x0, x0, HEAP, lsl #32
    // 0x8a6658: stp             x0, x1, [SP]
    // 0x8a665c: r0 = _maybeReleasePicture()
    //     0x8a665c: bl              #0x8a671c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x8a6660: r0 = Null
    //     0x8a6660: mov             x0, NULL
    // 0x8a6664: LeaveFrame
    //     0x8a6664: mov             SP, fp
    //     0x8a6668: ldp             fp, lr, [SP], #0x10
    // 0x8a666c: ret
    //     0x8a666c: ret             
    // 0x8a6670: ldur            x0, [fp, #-8]
    // 0x8a6674: ldur            x2, [fp, #-0x10]
    // 0x8a6678: LoadField: r1 = r2->field_f
    //     0x8a6678: ldur            w1, [x2, #0xf]
    // 0x8a667c: DecompressPointer r1
    //     0x8a667c: add             x1, x1, HEAP, lsl #32
    // 0x8a6680: LoadField: r3 = r1->field_f
    //     0x8a6680: ldur            x3, [x1, #0xf]
    // 0x8a6684: cmp             x3, #1
    // 0x8a6688: b.ne            #0x8a66d4
    // 0x8a668c: r0 = InitLateStaticField(0x1554) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x8a668c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a6690: ldr             x0, [x0, #0x2aa8]
    //     0x8a6694: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a6698: cmp             w0, w16
    //     0x8a669c: b.ne            #0x8a66ac
    //     0x8a66a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_VectorGraphicWidgetState@1252439183._livePictureCache@1252439183>: static late final (offset: 0x1554)
    //     0x8a66a4: ldr             x2, [x2, #0x810]
    //     0x8a66a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a66ac: mov             x1, x0
    // 0x8a66b0: ldur            x0, [fp, #-8]
    // 0x8a66b4: LoadField: r2 = r0->field_13
    //     0x8a66b4: ldur            w2, [x0, #0x13]
    // 0x8a66b8: DecompressPointer r2
    //     0x8a66b8: add             x2, x2, HEAP, lsl #32
    // 0x8a66bc: ldur            x3, [fp, #-0x10]
    // 0x8a66c0: LoadField: r4 = r3->field_f
    //     0x8a66c0: ldur            w4, [x3, #0xf]
    // 0x8a66c4: DecompressPointer r4
    //     0x8a66c4: add             x4, x4, HEAP, lsl #32
    // 0x8a66c8: stp             x2, x1, [SP, #8]
    // 0x8a66cc: str             x4, [SP]
    // 0x8a66d0: r0 = []=()
    //     0x8a66d0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a66d4: ldur            x0, [fp, #-8]
    // 0x8a66d8: LoadField: r3 = r0->field_f
    //     0x8a66d8: ldur            w3, [x0, #0xf]
    // 0x8a66dc: DecompressPointer r3
    //     0x8a66dc: add             x3, x3, HEAP, lsl #32
    // 0x8a66e0: ldur            x2, [fp, #-0x10]
    // 0x8a66e4: stur            x3, [fp, #-0x18]
    // 0x8a66e8: r1 = Function '<anonymous closure>':.
    //     0x8a66e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26858] AnonymousClosure: (0x8a67ec), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x881ea0)
    //     0x8a66ec: ldr             x1, [x1, #0x858]
    // 0x8a66f0: r0 = AllocateClosure()
    //     0x8a66f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a66f4: ldur            x16, [fp, #-0x18]
    // 0x8a66f8: stp             x0, x16, [SP]
    // 0x8a66fc: r0 = setState()
    //     0x8a66fc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a6700: r0 = Null
    //     0x8a6700: mov             x0, NULL
    // 0x8a6704: LeaveFrame
    //     0x8a6704: mov             SP, fp
    //     0x8a6708: ldp             fp, lr, [SP], #0x10
    // 0x8a670c: ret
    //     0x8a670c: ret             
    // 0x8a6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6714: b               #0x8a65c8
    // 0x8a6718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6718: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeReleasePicture(/* No info */) {
    // ** addr: 0x8a671c, size: 0xd0
    // 0x8a671c: EnterFrame
    //     0x8a671c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6720: mov             fp, SP
    // 0x8a6724: AllocStack(0x18)
    //     0x8a6724: sub             SP, SP, #0x18
    // 0x8a6728: CheckStackOverflow
    //     0x8a6728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a672c: cmp             SP, x16
    //     0x8a6730: b.ls            #0x8a67e4
    // 0x8a6734: ldr             x0, [fp, #0x10]
    // 0x8a6738: cmp             w0, NULL
    // 0x8a673c: b.ne            #0x8a6750
    // 0x8a6740: r0 = Null
    //     0x8a6740: mov             x0, NULL
    // 0x8a6744: LeaveFrame
    //     0x8a6744: mov             SP, fp
    //     0x8a6748: ldp             fp, lr, [SP], #0x10
    // 0x8a674c: ret
    //     0x8a674c: ret             
    // 0x8a6750: LoadField: r1 = r0->field_f
    //     0x8a6750: ldur            x1, [x0, #0xf]
    // 0x8a6754: sub             x2, x1, #1
    // 0x8a6758: StoreField: r0->field_f = r2
    //     0x8a6758: stur            x2, [x0, #0xf]
    // 0x8a675c: cbnz            x2, #0x8a67d4
    // 0x8a6760: r0 = InitLateStaticField(0x1554) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x8a6760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a6764: ldr             x0, [x0, #0x2aa8]
    //     0x8a6768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a676c: cmp             w0, w16
    //     0x8a6770: b.ne            #0x8a6780
    //     0x8a6774: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_VectorGraphicWidgetState@1252439183._livePictureCache@1252439183>: static late final (offset: 0x1554)
    //     0x8a6778: ldr             x2, [x2, #0x810]
    //     0x8a677c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a6780: mov             x1, x0
    // 0x8a6784: ldr             x0, [fp, #0x10]
    // 0x8a6788: stur            x1, [fp, #-8]
    // 0x8a678c: LoadField: r2 = r0->field_b
    //     0x8a678c: ldur            w2, [x0, #0xb]
    // 0x8a6790: DecompressPointer r2
    //     0x8a6790: add             x2, x2, HEAP, lsl #32
    // 0x8a6794: stp             x2, x1, [SP]
    // 0x8a6798: r0 = containsKey()
    //     0x8a6798: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8a679c: tbnz            w0, #4, #0x8a67d4
    // 0x8a67a0: ldr             x0, [fp, #0x10]
    // 0x8a67a4: LoadField: r1 = r0->field_b
    //     0x8a67a4: ldur            w1, [x0, #0xb]
    // 0x8a67a8: DecompressPointer r1
    //     0x8a67a8: add             x1, x1, HEAP, lsl #32
    // 0x8a67ac: ldur            x16, [fp, #-8]
    // 0x8a67b0: stp             x1, x16, [SP]
    // 0x8a67b4: r0 = remove()
    //     0x8a67b4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8a67b8: ldr             x0, [fp, #0x10]
    // 0x8a67bc: LoadField: r1 = r0->field_7
    //     0x8a67bc: ldur            w1, [x0, #7]
    // 0x8a67c0: DecompressPointer r1
    //     0x8a67c0: add             x1, x1, HEAP, lsl #32
    // 0x8a67c4: LoadField: r0 = r1->field_7
    //     0x8a67c4: ldur            w0, [x1, #7]
    // 0x8a67c8: DecompressPointer r0
    //     0x8a67c8: add             x0, x0, HEAP, lsl #32
    // 0x8a67cc: str             x0, [SP]
    // 0x8a67d0: r0 = _dispose()
    //     0x8a67d0: bl              #0x5fabe0  ; [dart:ui] _NativePicture::_dispose
    // 0x8a67d4: r0 = Null
    //     0x8a67d4: mov             x0, NULL
    // 0x8a67d8: LeaveFrame
    //     0x8a67d8: mov             SP, fp
    //     0x8a67dc: ldp             fp, lr, [SP], #0x10
    // 0x8a67e0: ret
    //     0x8a67e0: ret             
    // 0x8a67e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a67e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a67e8: b               #0x8a6734
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a67ec, size: 0x98
    // 0x8a67ec: EnterFrame
    //     0x8a67ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a67f0: mov             fp, SP
    // 0x8a67f4: AllocStack(0x20)
    //     0x8a67f4: sub             SP, SP, #0x20
    // 0x8a67f8: SetupParameters()
    //     0x8a67f8: ldr             x0, [fp, #0x10]
    //     0x8a67fc: ldur            w1, [x0, #0x17]
    //     0x8a6800: add             x1, x1, HEAP, lsl #32
    //     0x8a6804: stur            x1, [fp, #-0x10]
    // 0x8a6808: CheckStackOverflow
    //     0x8a6808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a680c: cmp             SP, x16
    //     0x8a6810: b.ls            #0x8a687c
    // 0x8a6814: LoadField: r0 = r1->field_b
    //     0x8a6814: ldur            w0, [x1, #0xb]
    // 0x8a6818: DecompressPointer r0
    //     0x8a6818: add             x0, x0, HEAP, lsl #32
    // 0x8a681c: stur            x0, [fp, #-8]
    // 0x8a6820: LoadField: r2 = r0->field_f
    //     0x8a6820: ldur            w2, [x0, #0xf]
    // 0x8a6824: DecompressPointer r2
    //     0x8a6824: add             x2, x2, HEAP, lsl #32
    // 0x8a6828: LoadField: r3 = r2->field_13
    //     0x8a6828: ldur            w3, [x2, #0x13]
    // 0x8a682c: DecompressPointer r3
    //     0x8a682c: add             x3, x3, HEAP, lsl #32
    // 0x8a6830: stp             x3, x2, [SP]
    // 0x8a6834: r0 = _maybeReleasePicture()
    //     0x8a6834: bl              #0x8a671c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x8a6838: ldur            x1, [fp, #-8]
    // 0x8a683c: LoadField: r2 = r1->field_f
    //     0x8a683c: ldur            w2, [x1, #0xf]
    // 0x8a6840: DecompressPointer r2
    //     0x8a6840: add             x2, x2, HEAP, lsl #32
    // 0x8a6844: ldur            x1, [fp, #-0x10]
    // 0x8a6848: LoadField: r0 = r1->field_f
    //     0x8a6848: ldur            w0, [x1, #0xf]
    // 0x8a684c: DecompressPointer r0
    //     0x8a684c: add             x0, x0, HEAP, lsl #32
    // 0x8a6850: StoreField: r2->field_13 = r0
    //     0x8a6850: stur            w0, [x2, #0x13]
    //     0x8a6854: ldurb           w16, [x2, #-1]
    //     0x8a6858: ldurb           w17, [x0, #-1]
    //     0x8a685c: and             x16, x17, x16, lsr #2
    //     0x8a6860: tst             x16, HEAP, lsr #32
    //     0x8a6864: b.eq            #0x8a686c
    //     0x8a6868: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8a686c: r0 = Null
    //     0x8a686c: mov             x0, NULL
    // 0x8a6870: LeaveFrame
    //     0x8a6870: mov             SP, fp
    //     0x8a6874: ldp             fp, lr, [SP], #0x10
    // 0x8a6878: ret
    //     0x8a6878: ret             
    // 0x8a687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a687c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6880: b               #0x8a6814
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a6884, size: 0x88
    // 0x8a6884: EnterFrame
    //     0x8a6884: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6888: mov             fp, SP
    // 0x8a688c: AllocStack(0x18)
    //     0x8a688c: sub             SP, SP, #0x18
    // 0x8a6890: SetupParameters()
    //     0x8a6890: ldr             x0, [fp, #0x10]
    //     0x8a6894: ldur            w1, [x0, #0x17]
    //     0x8a6898: add             x1, x1, HEAP, lsl #32
    //     0x8a689c: stur            x1, [fp, #-8]
    // 0x8a68a0: CheckStackOverflow
    //     0x8a68a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a68a4: cmp             SP, x16
    //     0x8a68a8: b.ls            #0x8a6904
    // 0x8a68ac: LoadField: r0 = r1->field_f
    //     0x8a68ac: ldur            w0, [x1, #0xf]
    // 0x8a68b0: DecompressPointer r0
    //     0x8a68b0: add             x0, x0, HEAP, lsl #32
    // 0x8a68b4: LoadField: r2 = r0->field_13
    //     0x8a68b4: ldur            w2, [x0, #0x13]
    // 0x8a68b8: DecompressPointer r2
    //     0x8a68b8: add             x2, x2, HEAP, lsl #32
    // 0x8a68bc: stp             x2, x0, [SP]
    // 0x8a68c0: r0 = _maybeReleasePicture()
    //     0x8a68c0: bl              #0x8a671c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x8a68c4: ldur            x1, [fp, #-8]
    // 0x8a68c8: LoadField: r2 = r1->field_f
    //     0x8a68c8: ldur            w2, [x1, #0xf]
    // 0x8a68cc: DecompressPointer r2
    //     0x8a68cc: add             x2, x2, HEAP, lsl #32
    // 0x8a68d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a68d0: ldur            w0, [x1, #0x17]
    // 0x8a68d4: DecompressPointer r0
    //     0x8a68d4: add             x0, x0, HEAP, lsl #32
    // 0x8a68d8: StoreField: r2->field_13 = r0
    //     0x8a68d8: stur            w0, [x2, #0x13]
    //     0x8a68dc: ldurb           w16, [x2, #-1]
    //     0x8a68e0: ldurb           w17, [x0, #-1]
    //     0x8a68e4: and             x16, x17, x16, lsr #2
    //     0x8a68e8: tst             x16, HEAP, lsr #32
    //     0x8a68ec: b.eq            #0x8a68f4
    //     0x8a68f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8a68f4: r0 = Null
    //     0x8a68f4: mov             x0, NULL
    // 0x8a68f8: LeaveFrame
    //     0x8a68f8: mov             SP, fp
    //     0x8a68fc: ldp             fp, lr, [SP], #0x10
    // 0x8a6900: ret
    //     0x8a6900: ret             
    // 0x8a6904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6908: b               #0x8a68ac
  }
  static Map<_PictureKey, _PictureData> _livePictureCache() {
    // ** addr: 0x8a690c, size: 0x40
    // 0x8a690c: EnterFrame
    //     0x8a690c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6910: mov             fp, SP
    // 0x8a6914: AllocStack(0x10)
    //     0x8a6914: sub             SP, SP, #0x10
    // 0x8a6918: CheckStackOverflow
    //     0x8a6918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a691c: cmp             SP, x16
    //     0x8a6920: b.ls            #0x8a6944
    // 0x8a6924: r16 = <_PictureKey, _PictureData>
    //     0x8a6924: add             x16, PP, #0x26, lsl #12  ; [pp+0x26818] TypeArguments: <_PictureKey, _PictureData>
    //     0x8a6928: ldr             x16, [x16, #0x818]
    // 0x8a692c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a6930: stp             lr, x16, [SP]
    // 0x8a6934: r0 = Map._fromLiteral()
    //     0x8a6934: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a6938: LeaveFrame
    //     0x8a6938: mov             SP, fp
    //     0x8a693c: ldp             fp, lr, [SP], #0x10
    // 0x8a6940: ret
    //     0x8a6940: ret             
    // 0x8a6944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6948: b               #0x8a6924
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c3000, size: 0xe8
    // 0x8c3000: EnterFrame
    //     0x8c3000: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3004: mov             fp, SP
    // 0x8c3008: AllocStack(0x10)
    //     0x8c3008: sub             SP, SP, #0x10
    // 0x8c300c: CheckStackOverflow
    //     0x8c300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3010: cmp             SP, x16
    //     0x8c3014: b.ls            #0x8c30dc
    // 0x8c3018: ldr             x0, [fp, #0x10]
    // 0x8c301c: r2 = Null
    //     0x8c301c: mov             x2, NULL
    // 0x8c3020: r1 = Null
    //     0x8c3020: mov             x1, NULL
    // 0x8c3024: r4 = 59
    //     0x8c3024: movz            x4, #0x3b
    // 0x8c3028: branchIfSmi(r0, 0x8c3034)
    //     0x8c3028: tbz             w0, #0, #0x8c3034
    // 0x8c302c: r4 = LoadClassIdInstr(r0)
    //     0x8c302c: ldur            x4, [x0, #-1]
    //     0x8c3030: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3034: cmp             x4, #0xf74
    // 0x8c3038: b.eq            #0x8c3050
    // 0x8c303c: r8 = VectorGraphic
    //     0x8c303c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26820] Type: VectorGraphic
    //     0x8c3040: ldr             x8, [x8, #0x820]
    // 0x8c3044: r3 = Null
    //     0x8c3044: add             x3, PP, #0x26, lsl #12  ; [pp+0x26828] Null
    //     0x8c3048: ldr             x3, [x3, #0x828]
    // 0x8c304c: r0 = VectorGraphic()
    //     0x8c304c: bl              #0x881e80  ; IsType_VectorGraphic_Stub
    // 0x8c3050: ldr             x0, [fp, #0x10]
    // 0x8c3054: LoadField: r1 = r0->field_b
    //     0x8c3054: ldur            w1, [x0, #0xb]
    // 0x8c3058: DecompressPointer r1
    //     0x8c3058: add             x1, x1, HEAP, lsl #32
    // 0x8c305c: ldr             x2, [fp, #0x18]
    // 0x8c3060: LoadField: r3 = r2->field_b
    //     0x8c3060: ldur            w3, [x2, #0xb]
    // 0x8c3064: DecompressPointer r3
    //     0x8c3064: add             x3, x3, HEAP, lsl #32
    // 0x8c3068: cmp             w3, NULL
    // 0x8c306c: b.eq            #0x8c30e4
    // 0x8c3070: LoadField: r4 = r3->field_b
    //     0x8c3070: ldur            w4, [x3, #0xb]
    // 0x8c3074: DecompressPointer r4
    //     0x8c3074: add             x4, x4, HEAP, lsl #32
    // 0x8c3078: stp             x4, x1, [SP]
    // 0x8c307c: r0 = ==()
    //     0x8c307c: bl              #0xbe743c  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::==
    // 0x8c3080: tbz             w0, #4, #0x8c3090
    // 0x8c3084: ldr             x16, [fp, #0x18]
    // 0x8c3088: str             x16, [SP]
    // 0x8c308c: r0 = _loadAssetBytes()
    //     0x8c308c: bl              #0x881ea0  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x8c3090: ldr             x0, [fp, #0x18]
    // 0x8c3094: LoadField: r2 = r0->field_7
    //     0x8c3094: ldur            w2, [x0, #7]
    // 0x8c3098: DecompressPointer r2
    //     0x8c3098: add             x2, x2, HEAP, lsl #32
    // 0x8c309c: ldr             x0, [fp, #0x10]
    // 0x8c30a0: r1 = Null
    //     0x8c30a0: mov             x1, NULL
    // 0x8c30a4: cmp             w2, NULL
    // 0x8c30a8: b.eq            #0x8c30cc
    // 0x8c30ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c30ac: ldur            w4, [x2, #0x17]
    // 0x8c30b0: DecompressPointer r4
    //     0x8c30b0: add             x4, x4, HEAP, lsl #32
    // 0x8c30b4: r8 = X0 bound StatefulWidget
    //     0x8c30b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c30b8: ldr             x8, [x8, #0x290]
    // 0x8c30bc: LoadField: r9 = r4->field_7
    //     0x8c30bc: ldur            x9, [x4, #7]
    // 0x8c30c0: r3 = Null
    //     0x8c30c0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26838] Null
    //     0x8c30c4: ldr             x3, [x3, #0x838]
    // 0x8c30c8: blr             x9
    // 0x8c30cc: r0 = Null
    //     0x8c30cc: mov             x0, NULL
    // 0x8c30d0: LeaveFrame
    //     0x8c30d0: mov             SP, fp
    //     0x8c30d4: ldp             fp, lr, [SP], #0x10
    // 0x8c30d8: ret
    //     0x8c30d8: ret             
    // 0x8c30dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c30dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c30e0: b               #0x8c3018
    // 0x8c30e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c30e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f4c40, size: 0x600
    // 0x9f4c40: EnterFrame
    //     0x9f4c40: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4c44: mov             fp, SP
    // 0x9f4c48: AllocStack(0x68)
    //     0x9f4c48: sub             SP, SP, #0x68
    // 0x9f4c4c: CheckStackOverflow
    //     0x9f4c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4c50: cmp             SP, x16
    //     0x9f4c54: b.ls            #0x9f5138
    // 0x9f4c58: ldr             x0, [fp, #0x18]
    // 0x9f4c5c: LoadField: r1 = r0->field_13
    //     0x9f4c5c: ldur            w1, [x0, #0x13]
    // 0x9f4c60: DecompressPointer r1
    //     0x9f4c60: add             x1, x1, HEAP, lsl #32
    // 0x9f4c64: cmp             w1, NULL
    // 0x9f4c68: b.ne            #0x9f4c74
    // 0x9f4c6c: r1 = Null
    //     0x9f4c6c: mov             x1, NULL
    // 0x9f4c70: b               #0x9f4c80
    // 0x9f4c74: LoadField: r2 = r1->field_7
    //     0x9f4c74: ldur            w2, [x1, #7]
    // 0x9f4c78: DecompressPointer r2
    //     0x9f4c78: add             x2, x2, HEAP, lsl #32
    // 0x9f4c7c: mov             x1, x2
    // 0x9f4c80: stur            x1, [fp, #-0x18]
    // 0x9f4c84: cmp             w1, NULL
    // 0x9f4c88: b.eq            #0x9f5090
    // 0x9f4c8c: LoadField: r2 = r0->field_b
    //     0x9f4c8c: ldur            w2, [x0, #0xb]
    // 0x9f4c90: DecompressPointer r2
    //     0x9f4c90: add             x2, x2, HEAP, lsl #32
    // 0x9f4c94: cmp             w2, NULL
    // 0x9f4c98: b.eq            #0x9f5140
    // 0x9f4c9c: LoadField: r3 = r2->field_f
    //     0x9f4c9c: ldur            w3, [x2, #0xf]
    // 0x9f4ca0: DecompressPointer r3
    //     0x9f4ca0: add             x3, x3, HEAP, lsl #32
    // 0x9f4ca4: LoadField: r4 = r2->field_13
    //     0x9f4ca4: ldur            w4, [x2, #0x13]
    // 0x9f4ca8: DecompressPointer r4
    //     0x9f4ca8: add             x4, x4, HEAP, lsl #32
    // 0x9f4cac: cmp             w3, NULL
    // 0x9f4cb0: b.ne            #0x9f4d30
    // 0x9f4cb4: cmp             w4, NULL
    // 0x9f4cb8: b.ne            #0x9f4d30
    // 0x9f4cbc: LoadField: r2 = r1->field_b
    //     0x9f4cbc: ldur            w2, [x1, #0xb]
    // 0x9f4cc0: DecompressPointer r2
    //     0x9f4cc0: add             x2, x2, HEAP, lsl #32
    // 0x9f4cc4: LoadField: d0 = r2->field_7
    //     0x9f4cc4: ldur            d0, [x2, #7]
    // 0x9f4cc8: LoadField: d1 = r2->field_f
    //     0x9f4cc8: ldur            d1, [x2, #0xf]
    // 0x9f4ccc: r2 = inline_Allocate_Double()
    //     0x9f4ccc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9f4cd0: add             x2, x2, #0x10
    //     0x9f4cd4: cmp             x3, x2
    //     0x9f4cd8: b.ls            #0x9f5144
    //     0x9f4cdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9f4ce0: sub             x2, x2, #0xf
    //     0x9f4ce4: movz            x3, #0xd148
    //     0x9f4ce8: movk            x3, #0x3, lsl #16
    //     0x9f4cec: stur            x3, [x2, #-1]
    // 0x9f4cf0: StoreField: r2->field_7 = d0
    //     0x9f4cf0: stur            d0, [x2, #7]
    // 0x9f4cf4: r3 = inline_Allocate_Double()
    //     0x9f4cf4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9f4cf8: add             x3, x3, #0x10
    //     0x9f4cfc: cmp             x4, x3
    //     0x9f4d00: b.ls            #0x9f5160
    //     0x9f4d04: str             x3, [THR, #0x50]  ; THR::top
    //     0x9f4d08: sub             x3, x3, #0xf
    //     0x9f4d0c: movz            x4, #0xd148
    //     0x9f4d10: movk            x4, #0x3, lsl #16
    //     0x9f4d14: stur            x4, [x3, #-1]
    // 0x9f4d18: StoreField: r3->field_7 = d1
    //     0x9f4d18: stur            d1, [x3, #7]
    // 0x9f4d1c: mov             x16, x3
    // 0x9f4d20: mov             x3, x2
    // 0x9f4d24: mov             x2, x16
    // 0x9f4d28: d0 = 0.000000
    //     0x9f4d28: eor             v0.16b, v0.16b, v0.16b
    // 0x9f4d2c: b               #0x9f4e34
    // 0x9f4d30: cmp             w4, NULL
    // 0x9f4d34: b.eq            #0x9f4db4
    // 0x9f4d38: d0 = 0.000000
    //     0x9f4d38: eor             v0.16b, v0.16b, v0.16b
    // 0x9f4d3c: LoadField: r2 = r1->field_b
    //     0x9f4d3c: ldur            w2, [x1, #0xb]
    // 0x9f4d40: DecompressPointer r2
    //     0x9f4d40: add             x2, x2, HEAP, lsl #32
    // 0x9f4d44: LoadField: d1 = r2->field_7
    //     0x9f4d44: ldur            d1, [x2, #7]
    // 0x9f4d48: fcmp            d1, d0
    // 0x9f4d4c: b.vs            #0x9f4d54
    // 0x9f4d50: b.le            #0x9f4db8
    // 0x9f4d54: LoadField: d2 = r2->field_f
    //     0x9f4d54: ldur            d2, [x2, #0xf]
    // 0x9f4d58: fcmp            d2, d0
    // 0x9f4d5c: b.vs            #0x9f4d64
    // 0x9f4d60: b.le            #0x9f4d6c
    // 0x9f4d64: r2 = false
    //     0x9f4d64: add             x2, NULL, #0x30  ; false
    // 0x9f4d68: b               #0x9f4d70
    // 0x9f4d6c: r2 = true
    //     0x9f4d6c: add             x2, NULL, #0x20  ; true
    // 0x9f4d70: tbz             w2, #4, #0x9f4db8
    // 0x9f4d74: LoadField: d3 = r4->field_7
    //     0x9f4d74: ldur            d3, [x4, #7]
    // 0x9f4d78: fdiv            d4, d3, d2
    // 0x9f4d7c: fmul            d2, d4, d1
    // 0x9f4d80: r2 = inline_Allocate_Double()
    //     0x9f4d80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9f4d84: add             x2, x2, #0x10
    //     0x9f4d88: cmp             x3, x2
    //     0x9f4d8c: b.ls            #0x9f5184
    //     0x9f4d90: str             x2, [THR, #0x50]  ; THR::top
    //     0x9f4d94: sub             x2, x2, #0xf
    //     0x9f4d98: movz            x3, #0xd148
    //     0x9f4d9c: movk            x3, #0x3, lsl #16
    //     0x9f4da0: stur            x3, [x2, #-1]
    // 0x9f4da4: StoreField: r2->field_7 = d2
    //     0x9f4da4: stur            d2, [x2, #7]
    // 0x9f4da8: mov             x3, x2
    // 0x9f4dac: mov             x2, x4
    // 0x9f4db0: b               #0x9f4e34
    // 0x9f4db4: d0 = 0.000000
    //     0x9f4db4: eor             v0.16b, v0.16b, v0.16b
    // 0x9f4db8: cmp             w3, NULL
    // 0x9f4dbc: b.eq            #0x9f4e30
    // 0x9f4dc0: LoadField: r2 = r1->field_b
    //     0x9f4dc0: ldur            w2, [x1, #0xb]
    // 0x9f4dc4: DecompressPointer r2
    //     0x9f4dc4: add             x2, x2, HEAP, lsl #32
    // 0x9f4dc8: LoadField: d1 = r2->field_7
    //     0x9f4dc8: ldur            d1, [x2, #7]
    // 0x9f4dcc: fcmp            d1, d0
    // 0x9f4dd0: b.vs            #0x9f4dd8
    // 0x9f4dd4: b.le            #0x9f4e30
    // 0x9f4dd8: LoadField: d2 = r2->field_f
    //     0x9f4dd8: ldur            d2, [x2, #0xf]
    // 0x9f4ddc: fcmp            d2, d0
    // 0x9f4de0: b.vs            #0x9f4de8
    // 0x9f4de4: b.le            #0x9f4df0
    // 0x9f4de8: r2 = false
    //     0x9f4de8: add             x2, NULL, #0x30  ; false
    // 0x9f4dec: b               #0x9f4df4
    // 0x9f4df0: r2 = true
    //     0x9f4df0: add             x2, NULL, #0x20  ; true
    // 0x9f4df4: tbz             w2, #4, #0x9f4e30
    // 0x9f4df8: LoadField: d3 = r3->field_7
    //     0x9f4df8: ldur            d3, [x3, #7]
    // 0x9f4dfc: fdiv            d4, d3, d1
    // 0x9f4e00: fmul            d1, d4, d2
    // 0x9f4e04: r2 = inline_Allocate_Double()
    //     0x9f4e04: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x9f4e08: add             x2, x2, #0x10
    //     0x9f4e0c: cmp             x4, x2
    //     0x9f4e10: b.ls            #0x9f51a8
    //     0x9f4e14: str             x2, [THR, #0x50]  ; THR::top
    //     0x9f4e18: sub             x2, x2, #0xf
    //     0x9f4e1c: movz            x4, #0xd148
    //     0x9f4e20: movk            x4, #0x3, lsl #16
    //     0x9f4e24: stur            x4, [x2, #-1]
    // 0x9f4e28: StoreField: r2->field_7 = d1
    //     0x9f4e28: stur            d1, [x2, #7]
    // 0x9f4e2c: b               #0x9f4e34
    // 0x9f4e30: mov             x2, x4
    // 0x9f4e34: stur            x3, [fp, #-8]
    // 0x9f4e38: stur            x2, [fp, #-0x10]
    // 0x9f4e3c: LoadField: r4 = r1->field_b
    //     0x9f4e3c: ldur            w4, [x1, #0xb]
    // 0x9f4e40: DecompressPointer r4
    //     0x9f4e40: add             x4, x4, HEAP, lsl #32
    // 0x9f4e44: LoadField: d1 = r4->field_7
    //     0x9f4e44: ldur            d1, [x4, #7]
    // 0x9f4e48: stur            d1, [fp, #-0x40]
    // 0x9f4e4c: cmp             w3, NULL
    // 0x9f4e50: b.eq            #0x9f51cc
    // 0x9f4e54: LoadField: d2 = r3->field_7
    //     0x9f4e54: ldur            d2, [x3, #7]
    // 0x9f4e58: fdiv            d3, d1, d2
    // 0x9f4e5c: LoadField: d2 = r4->field_f
    //     0x9f4e5c: ldur            d2, [x4, #0xf]
    // 0x9f4e60: stur            d2, [fp, #-0x38]
    // 0x9f4e64: cmp             w2, NULL
    // 0x9f4e68: b.eq            #0x9f51d0
    // 0x9f4e6c: LoadField: d4 = r2->field_7
    //     0x9f4e6c: ldur            d4, [x2, #7]
    // 0x9f4e70: fdiv            d5, d2, d4
    // 0x9f4e74: stur            d5, [fp, #-0x30]
    // 0x9f4e78: fcmp            d3, d5
    // 0x9f4e7c: b.vs            #0x9f4e90
    // 0x9f4e80: b.le            #0x9f4e90
    // 0x9f4e84: mov             v0.16b, v1.16b
    // 0x9f4e88: mov             v1.16b, v2.16b
    // 0x9f4e8c: b               #0x9f4f48
    // 0x9f4e90: fcmp            d3, d5
    // 0x9f4e94: b.vs            #0x9f4ea8
    // 0x9f4e98: b.ge            #0x9f4ea8
    // 0x9f4e9c: mov             v0.16b, v1.16b
    // 0x9f4ea0: mov             v1.16b, v2.16b
    // 0x9f4ea4: b               #0x9f4f48
    // 0x9f4ea8: fcmp            d3, d0
    // 0x9f4eac: b.vs            #0x9f4eb4
    // 0x9f4eb0: b.eq            #0x9f4ebc
    // 0x9f4eb4: r4 = false
    //     0x9f4eb4: add             x4, NULL, #0x30  ; false
    // 0x9f4eb8: b               #0x9f4ec0
    // 0x9f4ebc: r4 = true
    //     0x9f4ebc: add             x4, NULL, #0x20  ; true
    // 0x9f4ec0: tbnz            w4, #4, #0x9f4ed0
    // 0x9f4ec4: mov             v0.16b, v1.16b
    // 0x9f4ec8: mov             v1.16b, v2.16b
    // 0x9f4ecc: b               #0x9f4f48
    // 0x9f4ed0: tbnz            w4, #4, #0x9f4f08
    // 0x9f4ed4: r4 = inline_Allocate_Double()
    //     0x9f4ed4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9f4ed8: add             x4, x4, #0x10
    //     0x9f4edc: cmp             x5, x4
    //     0x9f4ee0: b.ls            #0x9f51d4
    //     0x9f4ee4: str             x4, [THR, #0x50]  ; THR::top
    //     0x9f4ee8: sub             x4, x4, #0xf
    //     0x9f4eec: movz            x5, #0xd148
    //     0x9f4ef0: movk            x5, #0x3, lsl #16
    //     0x9f4ef4: stur            x5, [x4, #-1]
    // 0x9f4ef8: StoreField: r4->field_7 = d5
    //     0x9f4ef8: stur            d5, [x4, #7]
    // 0x9f4efc: str             x4, [SP]
    // 0x9f4f00: r0 = isNegative()
    //     0x9f4f00: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x9f4f04: tbz             w0, #4, #0x9f4f14
    // 0x9f4f08: ldur            d0, [fp, #-0x30]
    // 0x9f4f0c: fcmp            d0, d0
    // 0x9f4f10: b.vc            #0x9f4f30
    // 0x9f4f14: ldr             x0, [fp, #0x18]
    // 0x9f4f18: ldur            x1, [fp, #-0x18]
    // 0x9f4f1c: ldur            x3, [fp, #-8]
    // 0x9f4f20: ldur            x2, [fp, #-0x10]
    // 0x9f4f24: ldur            d0, [fp, #-0x40]
    // 0x9f4f28: ldur            d1, [fp, #-0x38]
    // 0x9f4f2c: b               #0x9f4f48
    // 0x9f4f30: ldr             x0, [fp, #0x18]
    // 0x9f4f34: ldur            x1, [fp, #-0x18]
    // 0x9f4f38: ldur            x3, [fp, #-8]
    // 0x9f4f3c: ldur            x2, [fp, #-0x10]
    // 0x9f4f40: ldur            d0, [fp, #-0x40]
    // 0x9f4f44: ldur            d1, [fp, #-0x38]
    // 0x9f4f48: r0 = InitLateStaticField(0x155c) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_webRenderObject
    //     0x9f4f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f4f4c: ldr             x0, [x0, #0x2ab8]
    //     0x9f4f50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f4f54: cmp             w0, w16
    //     0x9f4f58: b.ne            #0x9f4f68
    //     0x9f4f5c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26808] Field <_VectorGraphicWidgetState@1252439183._webRenderObject@1252439183>: static late final (offset: 0x155c)
    //     0x9f4f60: ldr             x2, [x2, #0x808]
    //     0x9f4f64: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f4f68: ldr             x0, [fp, #0x18]
    // 0x9f4f6c: LoadField: r1 = r0->field_b
    //     0x9f4f6c: ldur            w1, [x0, #0xb]
    // 0x9f4f70: DecompressPointer r1
    //     0x9f4f70: add             x1, x1, HEAP, lsl #32
    // 0x9f4f74: cmp             w1, NULL
    // 0x9f4f78: b.eq            #0x9f5200
    // 0x9f4f7c: LoadField: r2 = r0->field_13
    //     0x9f4f7c: ldur            w2, [x0, #0x13]
    // 0x9f4f80: DecompressPointer r2
    //     0x9f4f80: add             x2, x2, HEAP, lsl #32
    // 0x9f4f84: cmp             w2, NULL
    // 0x9f4f88: b.eq            #0x9f5204
    // 0x9f4f8c: LoadField: r0 = r1->field_37
    //     0x9f4f8c: ldur            w0, [x1, #0x37]
    // 0x9f4f90: DecompressPointer r0
    //     0x9f4f90: add             x0, x0, HEAP, lsl #32
    // 0x9f4f94: stur            x0, [fp, #-0x20]
    // 0x9f4f98: r0 = _RawPictureVectorGraphicWidget()
    //     0x9f4f98: bl              #0x9f5240  ; Allocate_RawPictureVectorGraphicWidgetStub -> _RawPictureVectorGraphicWidget (size=0x1c)
    // 0x9f4f9c: mov             x1, x0
    // 0x9f4fa0: ldur            x0, [fp, #-0x18]
    // 0x9f4fa4: stur            x1, [fp, #-0x28]
    // 0x9f4fa8: StoreField: r1->field_f = r0
    //     0x9f4fa8: stur            w0, [x1, #0xf]
    // 0x9f4fac: ldur            x0, [fp, #-0x20]
    // 0x9f4fb0: StoreField: r1->field_13 = r0
    //     0x9f4fb0: stur            w0, [x1, #0x13]
    // 0x9f4fb4: ldur            d0, [fp, #-0x40]
    // 0x9f4fb8: r0 = inline_Allocate_Double()
    //     0x9f4fb8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9f4fbc: add             x0, x0, #0x10
    //     0x9f4fc0: cmp             x2, x0
    //     0x9f4fc4: b.ls            #0x9f5208
    //     0x9f4fc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f4fcc: sub             x0, x0, #0xf
    //     0x9f4fd0: movz            x2, #0xd148
    //     0x9f4fd4: movk            x2, #0x3, lsl #16
    //     0x9f4fd8: stur            x2, [x0, #-1]
    // 0x9f4fdc: StoreField: r0->field_7 = d0
    //     0x9f4fdc: stur            d0, [x0, #7]
    // 0x9f4fe0: stur            x0, [fp, #-0x18]
    // 0x9f4fe4: r0 = SizedBox()
    //     0x9f4fe4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f4fe8: mov             x1, x0
    // 0x9f4fec: ldur            x0, [fp, #-0x18]
    // 0x9f4ff0: stur            x1, [fp, #-0x20]
    // 0x9f4ff4: StoreField: r1->field_f = r0
    //     0x9f4ff4: stur            w0, [x1, #0xf]
    // 0x9f4ff8: ldur            d0, [fp, #-0x38]
    // 0x9f4ffc: r0 = inline_Allocate_Double()
    //     0x9f4ffc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9f5000: add             x0, x0, #0x10
    //     0x9f5004: cmp             x2, x0
    //     0x9f5008: b.ls            #0x9f5220
    //     0x9f500c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f5010: sub             x0, x0, #0xf
    //     0x9f5014: movz            x2, #0xd148
    //     0x9f5018: movk            x2, #0x3, lsl #16
    //     0x9f501c: stur            x2, [x0, #-1]
    // 0x9f5020: StoreField: r0->field_7 = d0
    //     0x9f5020: stur            d0, [x0, #7]
    // 0x9f5024: StoreField: r1->field_13 = r0
    //     0x9f5024: stur            w0, [x1, #0x13]
    // 0x9f5028: ldur            x0, [fp, #-0x28]
    // 0x9f502c: StoreField: r1->field_b = r0
    //     0x9f502c: stur            w0, [x1, #0xb]
    // 0x9f5030: r0 = FittedBox()
    //     0x9f5030: bl              #0x74db28  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x9f5034: mov             x1, x0
    // 0x9f5038: r0 = Instance_BoxFit
    //     0x9f5038: add             x0, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x9f503c: ldr             x0, [x0, #0x568]
    // 0x9f5040: stur            x1, [fp, #-0x18]
    // 0x9f5044: StoreField: r1->field_f = r0
    //     0x9f5044: stur            w0, [x1, #0xf]
    // 0x9f5048: r0 = Instance_Alignment
    //     0x9f5048: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f504c: ldr             x0, [x0, #0x358]
    // 0x9f5050: StoreField: r1->field_13 = r0
    //     0x9f5050: stur            w0, [x1, #0x13]
    // 0x9f5054: r0 = Instance_Clip
    //     0x9f5054: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9f5058: ldr             x0, [x0, #0x438]
    // 0x9f505c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f505c: stur            w0, [x1, #0x17]
    // 0x9f5060: ldur            x0, [fp, #-0x20]
    // 0x9f5064: StoreField: r1->field_b = r0
    //     0x9f5064: stur            w0, [x1, #0xb]
    // 0x9f5068: r0 = SizedBox()
    //     0x9f5068: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f506c: mov             x1, x0
    // 0x9f5070: ldur            x0, [fp, #-8]
    // 0x9f5074: StoreField: r1->field_f = r0
    //     0x9f5074: stur            w0, [x1, #0xf]
    // 0x9f5078: ldur            x0, [fp, #-0x10]
    // 0x9f507c: StoreField: r1->field_13 = r0
    //     0x9f507c: stur            w0, [x1, #0x13]
    // 0x9f5080: ldur            x0, [fp, #-0x18]
    // 0x9f5084: StoreField: r1->field_b = r0
    //     0x9f5084: stur            w0, [x1, #0xb]
    // 0x9f5088: mov             x0, x1
    // 0x9f508c: b               #0x9f50f4
    // 0x9f5090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f5090: ldur            w1, [x0, #0x17]
    // 0x9f5094: DecompressPointer r1
    //     0x9f5094: add             x1, x1, HEAP, lsl #32
    // 0x9f5098: cmp             w1, NULL
    // 0x9f509c: b.eq            #0x9f50b0
    // 0x9f50a0: LoadField: r1 = r0->field_b
    //     0x9f50a0: ldur            w1, [x0, #0xb]
    // 0x9f50a4: DecompressPointer r1
    //     0x9f50a4: add             x1, x1, HEAP, lsl #32
    // 0x9f50a8: cmp             w1, NULL
    // 0x9f50ac: b.eq            #0x9f5238
    // 0x9f50b0: LoadField: r1 = r0->field_b
    //     0x9f50b0: ldur            w1, [x0, #0xb]
    // 0x9f50b4: DecompressPointer r1
    //     0x9f50b4: add             x1, x1, HEAP, lsl #32
    // 0x9f50b8: cmp             w1, NULL
    // 0x9f50bc: b.eq            #0x9f523c
    // 0x9f50c0: LoadField: r0 = r1->field_f
    //     0x9f50c0: ldur            w0, [x1, #0xf]
    // 0x9f50c4: DecompressPointer r0
    //     0x9f50c4: add             x0, x0, HEAP, lsl #32
    // 0x9f50c8: stur            x0, [fp, #-0x10]
    // 0x9f50cc: LoadField: r2 = r1->field_13
    //     0x9f50cc: ldur            w2, [x1, #0x13]
    // 0x9f50d0: DecompressPointer r2
    //     0x9f50d0: add             x2, x2, HEAP, lsl #32
    // 0x9f50d4: stur            x2, [fp, #-8]
    // 0x9f50d8: r0 = SizedBox()
    //     0x9f50d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f50dc: mov             x1, x0
    // 0x9f50e0: ldur            x0, [fp, #-0x10]
    // 0x9f50e4: StoreField: r1->field_f = r0
    //     0x9f50e4: stur            w0, [x1, #0xf]
    // 0x9f50e8: ldur            x0, [fp, #-8]
    // 0x9f50ec: StoreField: r1->field_13 = r0
    //     0x9f50ec: stur            w0, [x1, #0x13]
    // 0x9f50f0: mov             x0, x1
    // 0x9f50f4: stur            x0, [fp, #-8]
    // 0x9f50f8: r0 = Semantics()
    //     0x9f50f8: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x9f50fc: stur            x0, [fp, #-0x10]
    // 0x9f5100: r16 = false
    //     0x9f5100: add             x16, NULL, #0x30  ; false
    // 0x9f5104: stp             x16, x0, [SP, #0x18]
    // 0x9f5108: r16 = true
    //     0x9f5108: add             x16, NULL, #0x20  ; true
    // 0x9f510c: r30 = ""
    //     0x9f510c: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9f5110: stp             lr, x16, [SP, #8]
    // 0x9f5114: ldur            x16, [fp, #-8]
    // 0x9f5118: str             x16, [SP]
    // 0x9f511c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x9f511c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e40] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x9f5120: ldr             x4, [x4, #0xe40]
    // 0x9f5124: r0 = Semantics()
    //     0x9f5124: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x9f5128: ldur            x0, [fp, #-0x10]
    // 0x9f512c: LeaveFrame
    //     0x9f512c: mov             SP, fp
    //     0x9f5130: ldp             fp, lr, [SP], #0x10
    // 0x9f5134: ret
    //     0x9f5134: ret             
    // 0x9f5138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f513c: b               #0x9f4c58
    // 0x9f5140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5140: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5144: stp             q0, q1, [SP, #-0x20]!
    // 0x9f5148: stp             x0, x1, [SP, #-0x10]!
    // 0x9f514c: r0 = AllocateDouble()
    //     0x9f514c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f5150: mov             x2, x0
    // 0x9f5154: ldp             x0, x1, [SP], #0x10
    // 0x9f5158: ldp             q0, q1, [SP], #0x20
    // 0x9f515c: b               #0x9f4cf0
    // 0x9f5160: SaveReg d1
    //     0x9f5160: str             q1, [SP, #-0x10]!
    // 0x9f5164: stp             x1, x2, [SP, #-0x10]!
    // 0x9f5168: SaveReg r0
    //     0x9f5168: str             x0, [SP, #-8]!
    // 0x9f516c: r0 = AllocateDouble()
    //     0x9f516c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f5170: mov             x3, x0
    // 0x9f5174: RestoreReg r0
    //     0x9f5174: ldr             x0, [SP], #8
    // 0x9f5178: ldp             x1, x2, [SP], #0x10
    // 0x9f517c: RestoreReg d1
    //     0x9f517c: ldr             q1, [SP], #0x10
    // 0x9f5180: b               #0x9f4d18
    // 0x9f5184: stp             q0, q2, [SP, #-0x20]!
    // 0x9f5188: stp             x1, x4, [SP, #-0x10]!
    // 0x9f518c: SaveReg r0
    //     0x9f518c: str             x0, [SP, #-8]!
    // 0x9f5190: r0 = AllocateDouble()
    //     0x9f5190: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f5194: mov             x2, x0
    // 0x9f5198: RestoreReg r0
    //     0x9f5198: ldr             x0, [SP], #8
    // 0x9f519c: ldp             x1, x4, [SP], #0x10
    // 0x9f51a0: ldp             q0, q2, [SP], #0x20
    // 0x9f51a4: b               #0x9f4da4
    // 0x9f51a8: stp             q0, q1, [SP, #-0x20]!
    // 0x9f51ac: stp             x1, x3, [SP, #-0x10]!
    // 0x9f51b0: SaveReg r0
    //     0x9f51b0: str             x0, [SP, #-8]!
    // 0x9f51b4: r0 = AllocateDouble()
    //     0x9f51b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f51b8: mov             x2, x0
    // 0x9f51bc: RestoreReg r0
    //     0x9f51bc: ldr             x0, [SP], #8
    // 0x9f51c0: ldp             x1, x3, [SP], #0x10
    // 0x9f51c4: ldp             q0, q1, [SP], #0x20
    // 0x9f51c8: b               #0x9f4e28
    // 0x9f51cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f51cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f51d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f51d0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f51d4: stp             q2, q5, [SP, #-0x20]!
    // 0x9f51d8: SaveReg d1
    //     0x9f51d8: str             q1, [SP, #-0x10]!
    // 0x9f51dc: stp             x2, x3, [SP, #-0x10]!
    // 0x9f51e0: stp             x0, x1, [SP, #-0x10]!
    // 0x9f51e4: r0 = AllocateDouble()
    //     0x9f51e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f51e8: mov             x4, x0
    // 0x9f51ec: ldp             x0, x1, [SP], #0x10
    // 0x9f51f0: ldp             x2, x3, [SP], #0x10
    // 0x9f51f4: RestoreReg d1
    //     0x9f51f4: ldr             q1, [SP], #0x10
    // 0x9f51f8: ldp             q2, q5, [SP], #0x20
    // 0x9f51fc: b               #0x9f4ef8
    // 0x9f5200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5204: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5208: SaveReg d0
    //     0x9f5208: str             q0, [SP, #-0x10]!
    // 0x9f520c: SaveReg r1
    //     0x9f520c: str             x1, [SP, #-8]!
    // 0x9f5210: r0 = AllocateDouble()
    //     0x9f5210: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f5214: RestoreReg r1
    //     0x9f5214: ldr             x1, [SP], #8
    // 0x9f5218: RestoreReg d0
    //     0x9f5218: ldr             q0, [SP], #0x10
    // 0x9f521c: b               #0x9f4fdc
    // 0x9f5220: SaveReg d0
    //     0x9f5220: str             q0, [SP, #-0x10]!
    // 0x9f5224: SaveReg r1
    //     0x9f5224: str             x1, [SP, #-8]!
    // 0x9f5228: r0 = AllocateDouble()
    //     0x9f5228: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f522c: RestoreReg r1
    //     0x9f522c: ldr             x1, [SP], #8
    // 0x9f5230: RestoreReg d0
    //     0x9f5230: ldr             q0, [SP], #0x10
    // 0x9f5234: b               #0x9f5020
    // 0x9f5238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5238: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f523c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f523c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5e318, size: 0x4c
    // 0xa5e318: EnterFrame
    //     0xa5e318: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e31c: mov             fp, SP
    // 0xa5e320: AllocStack(0x10)
    //     0xa5e320: sub             SP, SP, #0x10
    // 0xa5e324: CheckStackOverflow
    //     0xa5e324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e328: cmp             SP, x16
    //     0xa5e32c: b.ls            #0xa5e35c
    // 0xa5e330: ldr             x0, [fp, #0x10]
    // 0xa5e334: LoadField: r1 = r0->field_13
    //     0xa5e334: ldur            w1, [x0, #0x13]
    // 0xa5e338: DecompressPointer r1
    //     0xa5e338: add             x1, x1, HEAP, lsl #32
    // 0xa5e33c: stp             x1, x0, [SP]
    // 0xa5e340: r0 = _maybeReleasePicture()
    //     0xa5e340: bl              #0x8a671c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0xa5e344: ldr             x1, [fp, #0x10]
    // 0xa5e348: StoreField: r1->field_13 = rNULL
    //     0xa5e348: stur            NULL, [x1, #0x13]
    // 0xa5e34c: r0 = Null
    //     0xa5e34c: mov             x0, NULL
    // 0xa5e350: LeaveFrame
    //     0xa5e350: mov             SP, fp
    //     0xa5e354: ldp             fp, lr, [SP], #0x10
    // 0xa5e358: ret
    //     0xa5e358: ret             
    // 0xa5e35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e35c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e360: b               #0xa5e330
  }
}

// class id: 3694, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RawPictureVectorGraphicWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa67ba0, size: 0xa4
    // 0xa67ba0: EnterFrame
    //     0xa67ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa67ba4: mov             fp, SP
    // 0xa67ba8: AllocStack(0x10)
    //     0xa67ba8: sub             SP, SP, #0x10
    // 0xa67bac: CheckStackOverflow
    //     0xa67bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67bb0: cmp             SP, x16
    //     0xa67bb4: b.ls            #0xa67c3c
    // 0xa67bb8: ldr             x0, [fp, #0x10]
    // 0xa67bbc: r2 = Null
    //     0xa67bbc: mov             x2, NULL
    // 0xa67bc0: r1 = Null
    //     0xa67bc0: mov             x1, NULL
    // 0xa67bc4: r4 = 59
    //     0xa67bc4: movz            x4, #0x3b
    // 0xa67bc8: branchIfSmi(r0, 0xa67bd4)
    //     0xa67bc8: tbz             w0, #0, #0xa67bd4
    // 0xa67bcc: r4 = LoadClassIdInstr(r0)
    //     0xa67bcc: ldur            x4, [x0, #-1]
    //     0xa67bd0: ubfx            x4, x4, #0xc, #0x14
    // 0xa67bd4: cmp             x4, #0x7df
    // 0xa67bd8: b.eq            #0xa67bf0
    // 0xa67bdc: r8 = RenderPictureVectorGraphic
    //     0xa67bdc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] Type: RenderPictureVectorGraphic
    //     0xa67be0: ldr             x8, [x8, #0x5b0]
    // 0xa67be4: r3 = Null
    //     0xa67be4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] Null
    //     0xa67be8: ldr             x3, [x3, #0x5b8]
    // 0xa67bec: r0 = DefaultTypeTest()
    //     0xa67bec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa67bf0: ldr             x0, [fp, #0x20]
    // 0xa67bf4: LoadField: r1 = r0->field_f
    //     0xa67bf4: ldur            w1, [x0, #0xf]
    // 0xa67bf8: DecompressPointer r1
    //     0xa67bf8: add             x1, x1, HEAP, lsl #32
    // 0xa67bfc: ldr             x16, [fp, #0x10]
    // 0xa67c00: stp             x1, x16, [SP]
    // 0xa67c04: r0 = pictureInfo=()
    //     0xa67c04: bl              #0xa67c44  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::pictureInfo=
    // 0xa67c08: ldr             x0, [fp, #0x20]
    // 0xa67c0c: LoadField: r1 = r0->field_13
    //     0xa67c0c: ldur            w1, [x0, #0x13]
    // 0xa67c10: DecompressPointer r1
    //     0xa67c10: add             x1, x1, HEAP, lsl #32
    // 0xa67c14: ldr             x16, [fp, #0x10]
    // 0xa67c18: stp             x1, x16, [SP]
    // 0xa67c1c: r0 = filter=()
    //     0xa67c1c: bl              #0xa630a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0xa67c20: ldr             x16, [fp, #0x10]
    // 0xa67c24: stp             NULL, x16, [SP]
    // 0xa67c28: r0 = _NativeCodec._()
    //     0xa67c28: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa67c2c: r0 = Null
    //     0xa67c2c: mov             x0, NULL
    // 0xa67c30: LeaveFrame
    //     0xa67c30: mov             SP, fp
    //     0xa67c34: ldp             fp, lr, [SP], #0x10
    // 0xa67c38: ret
    //     0xa67c38: ret             
    // 0xa67c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67c3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67c40: b               #0xa67bb8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75de4, size: 0x74
    // 0xa75de4: EnterFrame
    //     0xa75de4: stp             fp, lr, [SP, #-0x10]!
    //     0xa75de8: mov             fp, SP
    // 0xa75dec: AllocStack(0x20)
    //     0xa75dec: sub             SP, SP, #0x20
    // 0xa75df0: CheckStackOverflow
    //     0xa75df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75df4: cmp             SP, x16
    //     0xa75df8: b.ls            #0xa75e50
    // 0xa75dfc: ldr             x0, [fp, #0x18]
    // 0xa75e00: LoadField: r1 = r0->field_f
    //     0xa75e00: ldur            w1, [x0, #0xf]
    // 0xa75e04: DecompressPointer r1
    //     0xa75e04: add             x1, x1, HEAP, lsl #32
    // 0xa75e08: stur            x1, [fp, #-0x10]
    // 0xa75e0c: LoadField: r2 = r0->field_13
    //     0xa75e0c: ldur            w2, [x0, #0x13]
    // 0xa75e10: DecompressPointer r2
    //     0xa75e10: add             x2, x2, HEAP, lsl #32
    // 0xa75e14: stur            x2, [fp, #-8]
    // 0xa75e18: r0 = RenderPictureVectorGraphic()
    //     0xa75e18: bl              #0xa75e58  ; AllocateRenderPictureVectorGraphicStub -> RenderPictureVectorGraphic (size=0x74)
    // 0xa75e1c: d0 = 1.000000
    //     0xa75e1c: fmov            d0, #1.00000000
    // 0xa75e20: stur            x0, [fp, #-0x18]
    // 0xa75e24: StoreField: r0->field_67 = d0
    //     0xa75e24: stur            d0, [x0, #0x67]
    // 0xa75e28: ldur            x1, [fp, #-0x10]
    // 0xa75e2c: StoreField: r0->field_5f = r1
    //     0xa75e2c: stur            w1, [x0, #0x5f]
    // 0xa75e30: ldur            x1, [fp, #-8]
    // 0xa75e34: StoreField: r0->field_63 = r1
    //     0xa75e34: stur            w1, [x0, #0x63]
    // 0xa75e38: str             x0, [SP]
    // 0xa75e3c: r0 = RenderObject()
    //     0xa75e3c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75e40: ldur            x0, [fp, #-0x18]
    // 0xa75e44: LeaveFrame
    //     0xa75e44: mov             SP, fp
    //     0xa75e48: ldp             fp, lr, [SP], #0x10
    // 0xa75e4c: ret
    //     0xa75e4c: ret             
    // 0xa75e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75e54: b               #0xa75dfc
  }
}

// class id: 3956, size: 0x48, field offset: 0xc
//   const constructor, 
class VectorGraphic extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa517d4, size: 0x20
    // 0xa517d4: EnterFrame
    //     0xa517d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa517d8: mov             fp, SP
    // 0xa517dc: r1 = <VectorGraphic>
    //     0xa517dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b98] TypeArguments: <VectorGraphic>
    //     0xa517e0: ldr             x1, [x1, #0xb98]
    // 0xa517e4: r0 = _VectorGraphicWidgetState()
    //     0xa517e4: bl              #0xa517f4  ; Allocate_VectorGraphicWidgetStateStub -> _VectorGraphicWidgetState (size=0x28)
    // 0xa517e8: LeaveFrame
    //     0xa517e8: mov             SP, fp
    //     0xa517ec: ldp             fp, lr, [SP], #0x10
    // 0xa517f0: ret
    //     0xa517f0: ret             
  }
}

// class id: 5860, size: 0x14, field offset: 0x14
enum RenderingStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26578, size: 0x5c
    // 0xb26578: EnterFrame
    //     0xb26578: stp             fp, lr, [SP, #-0x10]!
    //     0xb2657c: mov             fp, SP
    // 0xb26580: AllocStack(0x8)
    //     0xb26580: sub             SP, SP, #8
    // 0xb26584: CheckStackOverflow
    //     0xb26584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26588: cmp             SP, x16
    //     0xb2658c: b.ls            #0xb265cc
    // 0xb26590: r1 = Null
    //     0xb26590: mov             x1, NULL
    // 0xb26594: r2 = 4
    //     0xb26594: movz            x2, #0x4
    // 0xb26598: r0 = AllocateArray()
    //     0xb26598: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2659c: r17 = "RenderingStrategy."
    //     0xb2659c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ba0] "RenderingStrategy."
    //     0xb265a0: ldr             x17, [x17, #0xba0]
    // 0xb265a4: StoreField: r0->field_f = r17
    //     0xb265a4: stur            w17, [x0, #0xf]
    // 0xb265a8: ldr             x1, [fp, #0x10]
    // 0xb265ac: LoadField: r2 = r1->field_f
    //     0xb265ac: ldur            w2, [x1, #0xf]
    // 0xb265b0: DecompressPointer r2
    //     0xb265b0: add             x2, x2, HEAP, lsl #32
    // 0xb265b4: StoreField: r0->field_13 = r2
    //     0xb265b4: stur            w2, [x0, #0x13]
    // 0xb265b8: str             x0, [SP]
    // 0xb265bc: r0 = _interpolate()
    //     0xb265bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb265c0: LeaveFrame
    //     0xb265c0: mov             SP, fp
    //     0xb265c4: ldp             fp, lr, [SP], #0x10
    // 0xb265c8: ret
    //     0xb265c8: ret             
    // 0xb265cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb265cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb265d0: b               #0xb26590
  }
}
