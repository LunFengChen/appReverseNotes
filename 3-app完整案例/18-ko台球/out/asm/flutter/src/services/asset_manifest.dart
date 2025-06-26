// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1049404, size: 0x8
class :: {
}

// class id: 1857, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 1858, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xb93828, size: 0x38
    // 0xb93828: EnterFrame
    //     0xb93828: stp             fp, lr, [SP, #-0x10]!
    //     0xb9382c: mov             fp, SP
    // 0xb93830: AllocStack(0x10)
    //     0xb93830: sub             SP, SP, #0x10
    // 0xb93834: CheckStackOverflow
    //     0xb93834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93838: cmp             SP, x16
    //     0xb9383c: b.ls            #0xb93858
    // 0xb93840: ldr             x16, [fp, #0x10]
    // 0xb93844: stp             x16, NULL, [SP]
    // 0xb93848: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0xb93848: bl              #0xb93860  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0xb9384c: LeaveFrame
    //     0xb9384c: mov             SP, fp
    //     0xb93850: ldp             fp, lr, [SP], #0x10
    // 0xb93854: ret
    //     0xb93854: ret             
    // 0xb93858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9385c: b               #0xb93840
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xb93860, size: 0x88
    // 0xb93860: EnterFrame
    //     0xb93860: stp             fp, lr, [SP, #-0x10]!
    //     0xb93864: mov             fp, SP
    // 0xb93868: AllocStack(0x20)
    //     0xb93868: sub             SP, SP, #0x20
    // 0xb9386c: CheckStackOverflow
    //     0xb9386c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93870: cmp             SP, x16
    //     0xb93874: b.ls            #0xb938e0
    // 0xb93878: r16 = Instance_StandardMessageCodec
    //     0xb93878: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xb9387c: ldr             lr, [fp, #0x10]
    // 0xb93880: stp             lr, x16, [SP]
    // 0xb93884: r0 = decodeMessage()
    //     0xb93884: bl              #0xb18a30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0xb93888: mov             x3, x0
    // 0xb9388c: r2 = Null
    //     0xb9388c: mov             x2, NULL
    // 0xb93890: r1 = Null
    //     0xb93890: mov             x1, NULL
    // 0xb93894: stur            x3, [fp, #-8]
    // 0xb93898: r8 = Map<Object?, Object?>
    //     0xb93898: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: Map<Object?, Object?>
    // 0xb9389c: r3 = Null
    //     0xb9389c: add             x3, PP, #0x28, lsl #12  ; [pp+0x285f0] Null
    //     0xb938a0: ldr             x3, [x3, #0x5f0]
    // 0xb938a4: r0 = Map<Object?, Object?>()
    //     0xb938a4: bl              #0x5c0d2c  ; IsType_Map<Object?, Object?>_Stub
    // 0xb938a8: r16 = <String, List<AssetMetadata>>
    //     0xb938a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28600] TypeArguments: <String, List<AssetMetadata>>
    //     0xb938ac: ldr             x16, [x16, #0x600]
    // 0xb938b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb938b4: stp             lr, x16, [SP]
    // 0xb938b8: r0 = Map._fromLiteral()
    //     0xb938b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb938bc: stur            x0, [fp, #-0x10]
    // 0xb938c0: r0 = _AssetManifestBin()
    //     0xb938c0: bl              #0xb938e8  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0xb938c4: ldur            x1, [fp, #-0x10]
    // 0xb938c8: StoreField: r0->field_b = r1
    //     0xb938c8: stur            w1, [x0, #0xb]
    // 0xb938cc: ldur            x1, [fp, #-8]
    // 0xb938d0: StoreField: r0->field_7 = r1
    //     0xb938d0: stur            w1, [x0, #7]
    // 0xb938d4: LeaveFrame
    //     0xb938d4: mov             SP, fp
    //     0xb938d8: ldp             fp, lr, [SP], #0x10
    // 0xb938dc: ret
    //     0xb938dc: ret             
    // 0xb938e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb938e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb938e4: b               #0xb93878
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0xb94204, size: 0x240
    // 0xb94204: EnterFrame
    //     0xb94204: stp             fp, lr, [SP, #-0x10]!
    //     0xb94208: mov             fp, SP
    // 0xb9420c: AllocStack(0x40)
    //     0xb9420c: sub             SP, SP, #0x40
    // 0xb94210: CheckStackOverflow
    //     0xb94210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94214: cmp             SP, x16
    //     0xb94218: b.ls            #0xb94438
    // 0xb9421c: r1 = 1
    //     0xb9421c: movz            x1, #0x1
    // 0xb94220: r0 = AllocateContext()
    //     0xb94220: bl              #0xc5def4  ; AllocateContextStub
    // 0xb94224: mov             x1, x0
    // 0xb94228: ldr             x0, [fp, #0x10]
    // 0xb9422c: stur            x1, [fp, #-0x10]
    // 0xb94230: StoreField: r1->field_f = r0
    //     0xb94230: stur            w0, [x1, #0xf]
    // 0xb94234: ldr             x2, [fp, #0x18]
    // 0xb94238: LoadField: r3 = r2->field_b
    //     0xb94238: ldur            w3, [x2, #0xb]
    // 0xb9423c: DecompressPointer r3
    //     0xb9423c: add             x3, x3, HEAP, lsl #32
    // 0xb94240: stur            x3, [fp, #-8]
    // 0xb94244: stp             x0, x3, [SP]
    // 0xb94248: r0 = containsKey()
    //     0xb94248: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb9424c: tbz             w0, #4, #0xb943f4
    // 0xb94250: ldr             x0, [fp, #0x18]
    // 0xb94254: ldur            x2, [fp, #-0x10]
    // 0xb94258: LoadField: r1 = r0->field_7
    //     0xb94258: ldur            w1, [x0, #7]
    // 0xb9425c: DecompressPointer r1
    //     0xb9425c: add             x1, x1, HEAP, lsl #32
    // 0xb94260: stur            x1, [fp, #-0x18]
    // 0xb94264: LoadField: r0 = r2->field_f
    //     0xb94264: ldur            w0, [x2, #0xf]
    // 0xb94268: DecompressPointer r0
    //     0xb94268: add             x0, x0, HEAP, lsl #32
    // 0xb9426c: stp             x0, x1, [SP]
    // 0xb94270: r0 = _getValueOrData()
    //     0xb94270: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb94274: mov             x1, x0
    // 0xb94278: ldur            x0, [fp, #-0x18]
    // 0xb9427c: LoadField: r2 = r0->field_f
    //     0xb9427c: ldur            w2, [x0, #0xf]
    // 0xb94280: DecompressPointer r2
    //     0xb94280: add             x2, x2, HEAP, lsl #32
    // 0xb94284: cmp             w2, w1
    // 0xb94288: b.eq            #0xb94294
    // 0xb9428c: cmp             w1, NULL
    // 0xb94290: b.ne            #0xb942a4
    // 0xb94294: r0 = Null
    //     0xb94294: mov             x0, NULL
    // 0xb94298: LeaveFrame
    //     0xb94298: mov             SP, fp
    //     0xb9429c: ldp             fp, lr, [SP], #0x10
    // 0xb942a0: ret
    //     0xb942a0: ret             
    // 0xb942a4: ldur            x2, [fp, #-0x10]
    // 0xb942a8: LoadField: r1 = r2->field_f
    //     0xb942a8: ldur            w1, [x2, #0xf]
    // 0xb942ac: DecompressPointer r1
    //     0xb942ac: add             x1, x1, HEAP, lsl #32
    // 0xb942b0: stur            x1, [fp, #-0x20]
    // 0xb942b4: stp             x1, x0, [SP]
    // 0xb942b8: r0 = _getValueOrData()
    //     0xb942b8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb942bc: mov             x1, x0
    // 0xb942c0: ldur            x0, [fp, #-0x18]
    // 0xb942c4: LoadField: r2 = r0->field_f
    //     0xb942c4: ldur            w2, [x0, #0xf]
    // 0xb942c8: DecompressPointer r2
    //     0xb942c8: add             x2, x2, HEAP, lsl #32
    // 0xb942cc: cmp             w2, w1
    // 0xb942d0: b.ne            #0xb942d8
    // 0xb942d4: r1 = Null
    //     0xb942d4: mov             x1, NULL
    // 0xb942d8: cmp             w1, NULL
    // 0xb942dc: b.ne            #0xb942f4
    // 0xb942e0: r16 = <Object?>
    //     0xb942e0: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xb942e4: stp             xzr, x16, [SP]
    // 0xb942e8: r0 = _GrowableList()
    //     0xb942e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb942ec: mov             x4, x0
    // 0xb942f0: b               #0xb942f8
    // 0xb942f4: mov             x4, x1
    // 0xb942f8: ldur            x3, [fp, #-0x10]
    // 0xb942fc: mov             x0, x4
    // 0xb94300: stur            x4, [fp, #-0x28]
    // 0xb94304: r2 = Null
    //     0xb94304: mov             x2, NULL
    // 0xb94308: r1 = Null
    //     0xb94308: mov             x1, NULL
    // 0xb9430c: r8 = Iterable<Object?>
    //     0xb9430c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28530] Type: Iterable<Object?>
    //     0xb94310: ldr             x8, [x8, #0x530]
    // 0xb94314: r3 = Null
    //     0xb94314: add             x3, PP, #0x28, lsl #12  ; [pp+0x28538] Null
    //     0xb94318: ldr             x3, [x3, #0x538]
    // 0xb9431c: r0 = Iterable<Object?>()
    //     0xb9431c: bl              #0x51a170  ; IsType_Iterable<Object?>_Stub
    // 0xb94320: ldur            x0, [fp, #-0x28]
    // 0xb94324: r1 = LoadClassIdInstr(r0)
    //     0xb94324: ldur            x1, [x0, #-1]
    //     0xb94328: ubfx            x1, x1, #0xc, #0x14
    // 0xb9432c: r16 = <Map<Object?, Object?>>
    //     0xb9432c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28548] TypeArguments: <Map<Object?, Object?>>
    //     0xb94330: ldr             x16, [x16, #0x548]
    // 0xb94334: stp             x0, x16, [SP]
    // 0xb94338: mov             x0, x1
    // 0xb9433c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9433c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb94340: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0xb94340: movz            x17, #0x1ad3
    //     0xb94344: movk            x17, #0x1, lsl #16
    //     0xb94348: add             lr, x0, x17
    //     0xb9434c: ldr             lr, [x21, lr, lsl #3]
    //     0xb94350: blr             lr
    // 0xb94354: ldur            x2, [fp, #-0x10]
    // 0xb94358: r1 = Function '<anonymous closure>':.
    //     0xb94358: add             x1, PP, #0x28, lsl #12  ; [pp+0x28550] AnonymousClosure: (0xb94444), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0xb94204)
    //     0xb9435c: ldr             x1, [x1, #0x550]
    // 0xb94360: stur            x0, [fp, #-0x28]
    // 0xb94364: r0 = AllocateClosure()
    //     0xb94364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb94368: mov             x1, x0
    // 0xb9436c: ldur            x0, [fp, #-0x28]
    // 0xb94370: r2 = LoadClassIdInstr(r0)
    //     0xb94370: ldur            x2, [x0, #-1]
    //     0xb94374: ubfx            x2, x2, #0xc, #0x14
    // 0xb94378: r16 = <AssetMetadata>
    //     0xb94378: add             x16, PP, #0x28, lsl #12  ; [pp+0x28558] TypeArguments: <AssetMetadata>
    //     0xb9437c: ldr             x16, [x16, #0x558]
    // 0xb94380: stp             x0, x16, [SP, #8]
    // 0xb94384: str             x1, [SP]
    // 0xb94388: mov             x0, x2
    // 0xb9438c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9438c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb94390: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb94390: movz            x17, #0x17cd
    //     0xb94394: movk            x17, #0x1, lsl #16
    //     0xb94398: add             lr, x0, x17
    //     0xb9439c: ldr             lr, [x21, lr, lsl #3]
    //     0xb943a0: blr             lr
    // 0xb943a4: r1 = LoadClassIdInstr(r0)
    //     0xb943a4: ldur            x1, [x0, #-1]
    //     0xb943a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb943ac: str             x0, [SP]
    // 0xb943b0: mov             x0, x1
    // 0xb943b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb943b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb943b8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb943b8: movz            x17, #0xbb6f
    //     0xb943bc: add             lr, x0, x17
    //     0xb943c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb943c4: blr             lr
    // 0xb943c8: ldur            x16, [fp, #-8]
    // 0xb943cc: ldur            lr, [fp, #-0x20]
    // 0xb943d0: stp             lr, x16, [SP, #8]
    // 0xb943d4: str             x0, [SP]
    // 0xb943d8: r0 = []=()
    //     0xb943d8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb943dc: ldur            x0, [fp, #-0x10]
    // 0xb943e0: LoadField: r1 = r0->field_f
    //     0xb943e0: ldur            w1, [x0, #0xf]
    // 0xb943e4: DecompressPointer r1
    //     0xb943e4: add             x1, x1, HEAP, lsl #32
    // 0xb943e8: ldur            x16, [fp, #-0x18]
    // 0xb943ec: stp             x1, x16, [SP]
    // 0xb943f0: r0 = remove()
    //     0xb943f0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb943f4: ldur            x0, [fp, #-0x10]
    // 0xb943f8: ldur            x1, [fp, #-8]
    // 0xb943fc: LoadField: r2 = r0->field_f
    //     0xb943fc: ldur            w2, [x0, #0xf]
    // 0xb94400: DecompressPointer r2
    //     0xb94400: add             x2, x2, HEAP, lsl #32
    // 0xb94404: stp             x2, x1, [SP]
    // 0xb94408: r0 = _getValueOrData()
    //     0xb94408: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9440c: ldur            x1, [fp, #-8]
    // 0xb94410: LoadField: r2 = r1->field_f
    //     0xb94410: ldur            w2, [x1, #0xf]
    // 0xb94414: DecompressPointer r2
    //     0xb94414: add             x2, x2, HEAP, lsl #32
    // 0xb94418: cmp             w2, w0
    // 0xb9441c: b.ne            #0xb94424
    // 0xb94420: r0 = Null
    //     0xb94420: mov             x0, NULL
    // 0xb94424: cmp             w0, NULL
    // 0xb94428: b.eq            #0xb94440
    // 0xb9442c: LeaveFrame
    //     0xb9442c: mov             SP, fp
    //     0xb94430: ldp             fp, lr, [SP], #0x10
    // 0xb94434: ret
    //     0xb94434: ret             
    // 0xb94438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9443c: b               #0xb9421c
    // 0xb94440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb94440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0xb94444, size: 0x1bc
    // 0xb94444: EnterFrame
    //     0xb94444: stp             fp, lr, [SP, #-0x10]!
    //     0xb94448: mov             fp, SP
    // 0xb9444c: AllocStack(0x30)
    //     0xb9444c: sub             SP, SP, #0x30
    // 0xb94450: SetupParameters()
    //     0xb94450: ldr             x0, [fp, #0x18]
    //     0xb94454: ldur            w1, [x0, #0x17]
    //     0xb94458: add             x1, x1, HEAP, lsl #32
    //     0xb9445c: stur            x1, [fp, #-8]
    // 0xb94460: CheckStackOverflow
    //     0xb94460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94464: cmp             SP, x16
    //     0xb94468: b.ls            #0xb945f0
    // 0xb9446c: ldr             x2, [fp, #0x10]
    // 0xb94470: r0 = LoadClassIdInstr(r2)
    //     0xb94470: ldur            x0, [x2, #-1]
    //     0xb94474: ubfx            x0, x0, #0xc, #0x14
    // 0xb94478: r16 = "asset"
    //     0xb94478: add             x16, PP, #0x28, lsl #12  ; [pp+0x28560] "asset"
    //     0xb9447c: ldr             x16, [x16, #0x560]
    // 0xb94480: stp             x16, x2, [SP]
    // 0xb94484: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb94484: sub             lr, x0, #0xfb
    //     0xb94488: ldr             lr, [x21, lr, lsl #3]
    //     0xb9448c: blr             lr
    // 0xb94490: mov             x3, x0
    // 0xb94494: stur            x3, [fp, #-0x10]
    // 0xb94498: cmp             w3, NULL
    // 0xb9449c: b.eq            #0xb945f8
    // 0xb944a0: mov             x0, x3
    // 0xb944a4: r2 = Null
    //     0xb944a4: mov             x2, NULL
    // 0xb944a8: r1 = Null
    //     0xb944a8: mov             x1, NULL
    // 0xb944ac: r4 = 59
    //     0xb944ac: movz            x4, #0x3b
    // 0xb944b0: branchIfSmi(r0, 0xb944bc)
    //     0xb944b0: tbz             w0, #0, #0xb944bc
    // 0xb944b4: r4 = LoadClassIdInstr(r0)
    //     0xb944b4: ldur            x4, [x0, #-1]
    //     0xb944b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb944bc: sub             x4, x4, #0x5d
    // 0xb944c0: cmp             x4, #3
    // 0xb944c4: b.ls            #0xb944d8
    // 0xb944c8: r8 = String
    //     0xb944c8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb944cc: r3 = Null
    //     0xb944cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28568] Null
    //     0xb944d0: ldr             x3, [x3, #0x568]
    // 0xb944d4: r0 = String()
    //     0xb944d4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb944d8: ldr             x1, [fp, #0x10]
    // 0xb944dc: r0 = LoadClassIdInstr(r1)
    //     0xb944dc: ldur            x0, [x1, #-1]
    //     0xb944e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb944e4: r16 = "dpr"
    //     0xb944e4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28578] "dpr"
    //     0xb944e8: ldr             x16, [x16, #0x578]
    // 0xb944ec: stp             x16, x1, [SP]
    // 0xb944f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb944f0: sub             lr, x0, #0xfb
    //     0xb944f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb944f8: blr             lr
    // 0xb944fc: mov             x1, x0
    // 0xb94500: ldr             x0, [fp, #0x10]
    // 0xb94504: stur            x1, [fp, #-0x18]
    // 0xb94508: r2 = LoadClassIdInstr(r0)
    //     0xb94508: ldur            x2, [x0, #-1]
    //     0xb9450c: ubfx            x2, x2, #0xc, #0x14
    // 0xb94510: r16 = "asset"
    //     0xb94510: add             x16, PP, #0x28, lsl #12  ; [pp+0x28560] "asset"
    //     0xb94514: ldr             x16, [x16, #0x560]
    // 0xb94518: stp             x16, x0, [SP]
    // 0xb9451c: mov             x0, x2
    // 0xb94520: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb94520: sub             lr, x0, #0xfb
    //     0xb94524: ldr             lr, [x21, lr, lsl #3]
    //     0xb94528: blr             lr
    // 0xb9452c: mov             x3, x0
    // 0xb94530: stur            x3, [fp, #-0x20]
    // 0xb94534: cmp             w3, NULL
    // 0xb94538: b.eq            #0xb945fc
    // 0xb9453c: mov             x0, x3
    // 0xb94540: r2 = Null
    //     0xb94540: mov             x2, NULL
    // 0xb94544: r1 = Null
    //     0xb94544: mov             x1, NULL
    // 0xb94548: r4 = 59
    //     0xb94548: movz            x4, #0x3b
    // 0xb9454c: branchIfSmi(r0, 0xb94558)
    //     0xb9454c: tbz             w0, #0, #0xb94558
    // 0xb94550: r4 = LoadClassIdInstr(r0)
    //     0xb94550: ldur            x4, [x0, #-1]
    //     0xb94554: ubfx            x4, x4, #0xc, #0x14
    // 0xb94558: sub             x4, x4, #0x5d
    // 0xb9455c: cmp             x4, #3
    // 0xb94560: b.ls            #0xb94574
    // 0xb94564: r8 = String
    //     0xb94564: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb94568: r3 = Null
    //     0xb94568: add             x3, PP, #0x28, lsl #12  ; [pp+0x28580] Null
    //     0xb9456c: ldr             x3, [x3, #0x580]
    // 0xb94570: r0 = String()
    //     0xb94570: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb94574: ldur            x0, [fp, #-0x18]
    // 0xb94578: r2 = Null
    //     0xb94578: mov             x2, NULL
    // 0xb9457c: r1 = Null
    //     0xb9457c: mov             x1, NULL
    // 0xb94580: r4 = 59
    //     0xb94580: movz            x4, #0x3b
    // 0xb94584: branchIfSmi(r0, 0xb94590)
    //     0xb94584: tbz             w0, #0, #0xb94590
    // 0xb94588: r4 = LoadClassIdInstr(r0)
    //     0xb94588: ldur            x4, [x0, #-1]
    //     0xb9458c: ubfx            x4, x4, #0xc, #0x14
    // 0xb94590: cmp             x4, #0x3d
    // 0xb94594: b.eq            #0xb945a8
    // 0xb94598: r8 = double?
    //     0xb94598: ldr             x8, [PP, #0xca0]  ; [pp+0xca0] Type: double?
    // 0xb9459c: r3 = Null
    //     0xb9459c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28590] Null
    //     0xb945a0: ldr             x3, [x3, #0x590]
    // 0xb945a4: r0 = double?()
    //     0xb945a4: bl              #0xc63b7c  ; IsType_double?_Stub
    // 0xb945a8: ldur            x0, [fp, #-8]
    // 0xb945ac: LoadField: r1 = r0->field_f
    //     0xb945ac: ldur            w1, [x0, #0xf]
    // 0xb945b0: DecompressPointer r1
    //     0xb945b0: add             x1, x1, HEAP, lsl #32
    // 0xb945b4: r0 = LoadClassIdInstr(r1)
    //     0xb945b4: ldur            x0, [x1, #-1]
    //     0xb945b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb945bc: ldur            x16, [fp, #-0x10]
    // 0xb945c0: stp             x16, x1, [SP]
    // 0xb945c4: mov             lr, x0
    // 0xb945c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb945cc: blr             lr
    // 0xb945d0: r0 = AssetMetadata()
    //     0xb945d0: bl              #0xb94134  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xb945d4: ldur            x1, [fp, #-0x20]
    // 0xb945d8: StoreField: r0->field_b = r1
    //     0xb945d8: stur            w1, [x0, #0xb]
    // 0xb945dc: ldur            x1, [fp, #-0x18]
    // 0xb945e0: StoreField: r0->field_7 = r1
    //     0xb945e0: stur            w1, [x0, #7]
    // 0xb945e4: LeaveFrame
    //     0xb945e4: mov             SP, fp
    //     0xb945e8: ldp             fp, lr, [SP], #0x10
    // 0xb945ec: ret
    //     0xb945ec: ret             
    // 0xb945f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb945f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb945f4: b               #0xb9446c
    // 0xb945f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb945f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb945fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb945fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1859, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0xb93334, size: 0x58
    // 0xb93334: EnterFrame
    //     0xb93334: stp             fp, lr, [SP, #-0x10]!
    //     0xb93338: mov             fp, SP
    // 0xb9333c: AllocStack(0x20)
    //     0xb9333c: sub             SP, SP, #0x20
    // 0xb93340: CheckStackOverflow
    //     0xb93340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93344: cmp             SP, x16
    //     0xb93348: b.ls            #0xb93384
    // 0xb9334c: r16 = <AssetManifest>
    //     0xb9334c: add             x16, PP, #0x28, lsl #12  ; [pp+0x285d8] TypeArguments: <AssetManifest>
    //     0xb93350: ldr             x16, [x16, #0x5d8]
    // 0xb93354: ldr             lr, [fp, #0x10]
    // 0xb93358: stp             lr, x16, [SP, #0x10]
    // 0xb9335c: r16 = "AssetManifest.bin"
    //     0xb9335c: add             x16, PP, #0x28, lsl #12  ; [pp+0x285e0] "AssetManifest.bin"
    //     0xb93360: ldr             x16, [x16, #0x5e0]
    // 0xb93364: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@56287047.fromStandardMessageCodecMessage': static.
    //     0xb93364: add             lr, PP, #0x28, lsl #12  ; [pp+0x285e8] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@56287047.fromStandardMessageCodecMessage': static. (0x222f4163828)
    //     0xb93368: ldr             lr, [lr, #0x5e8]
    // 0xb9336c: stp             lr, x16, [SP]
    // 0xb93370: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb93370: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb93374: r0 = loadStructuredBinaryData()
    //     0xb93374: bl              #0xb9338c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0xb93378: LeaveFrame
    //     0xb93378: mov             SP, fp
    //     0xb9337c: ldp             fp, lr, [SP], #0x10
    // 0xb93380: ret
    //     0xb93380: ret             
    // 0xb93384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93388: b               #0xb9334c
  }
}
