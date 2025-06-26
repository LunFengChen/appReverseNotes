// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1049358, size: 0x8
class :: {
}

// class id: 2014, size: 0x60, field offset: 0x50
abstract class RenderBox extends RenderObject {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x579a98, size: 0x18
    // 0x579a98: r4 = 0
    //     0x579a98: movz            x4, #0
    // 0x579a9c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x579a9c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39498] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x579aa0: ldr             x1, [x17, #0x498]
    // 0x579aa4: r24 = BuildNonGenericMethodExtractorStub
    //     0x579aa4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x579aa8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x579aa8: ldur            x0, [x24, #0x17]
    // 0x579aac: br              x0
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x579e44, size: 0x70
    // 0x579e44: EnterFrame
    //     0x579e44: stp             fp, lr, [SP, #-0x10]!
    //     0x579e48: mov             fp, SP
    // 0x579e4c: AllocStack(0x20)
    //     0x579e4c: sub             SP, SP, #0x20
    // 0x579e50: CheckStackOverflow
    //     0x579e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579e54: cmp             SP, x16
    //     0x579e58: b.ls            #0x579eac
    // 0x579e5c: ldr             x1, [fp, #0x18]
    // 0x579e60: r0 = LoadClassIdInstr(r1)
    //     0x579e60: ldur            x0, [x1, #-1]
    //     0x579e64: ubfx            x0, x0, #0xc, #0x14
    // 0x579e68: str             x1, [SP]
    // 0x579e6c: r0 = GDT[cid_x0 + 0x11c4f]()
    //     0x579e6c: movz            x17, #0x1c4f
    //     0x579e70: movk            x17, #0x1, lsl #16
    //     0x579e74: add             lr, x0, x17
    //     0x579e78: ldr             lr, [x21, lr, lsl #3]
    //     0x579e7c: blr             lr
    // 0x579e80: ldr             x16, [fp, #0x18]
    // 0x579e84: r30 = Instance__IntrinsicDimension
    //     0x579e84: add             lr, PP, #0x33, lsl #12  ; [pp+0x33d70] Obj!_IntrinsicDimension@c43cd1
    //     0x579e88: ldr             lr, [lr, #0xd70]
    // 0x579e8c: stp             lr, x16, [SP, #0x10]
    // 0x579e90: ldr             d0, [fp, #0x10]
    // 0x579e94: str             d0, [SP, #8]
    // 0x579e98: str             x0, [SP]
    // 0x579e9c: r0 = _computeIntrinsicDimension()
    //     0x579e9c: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x579ea0: LeaveFrame
    //     0x579ea0: mov             SP, fp
    //     0x579ea4: ldp             fp, lr, [SP], #0x10
    // 0x579ea8: ret
    //     0x579ea8: ret             
    // 0x579eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579eac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579eb0: b               #0x579e5c
  }
  _ _computeIntrinsicDimension(/* No info */) {
    // ** addr: 0x579eb4, size: 0x144
    // 0x579eb4: EnterFrame
    //     0x579eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x579eb8: mov             fp, SP
    // 0x579ebc: AllocStack(0x38)
    //     0x579ebc: sub             SP, SP, #0x38
    // 0x579ec0: CheckStackOverflow
    //     0x579ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579ec4: cmp             SP, x16
    //     0x579ec8: b.ls            #0x579fe0
    // 0x579ecc: ldr             d0, [fp, #0x18]
    // 0x579ed0: r0 = inline_Allocate_Double()
    //     0x579ed0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x579ed4: add             x0, x0, #0x10
    //     0x579ed8: cmp             x1, x0
    //     0x579edc: b.ls            #0x579fe8
    //     0x579ee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x579ee4: sub             x0, x0, #0xf
    //     0x579ee8: movz            x1, #0xd148
    //     0x579eec: movk            x1, #0x3, lsl #16
    //     0x579ef0: stur            x1, [x0, #-1]
    // 0x579ef4: StoreField: r0->field_7 = d0
    //     0x579ef4: stur            d0, [x0, #7]
    // 0x579ef8: stur            x0, [fp, #-8]
    // 0x579efc: r1 = 2
    //     0x579efc: movz            x1, #0x2
    // 0x579f00: r0 = AllocateContext()
    //     0x579f00: bl              #0xc5def4  ; AllocateContextStub
    // 0x579f04: mov             x1, x0
    // 0x579f08: ldur            x0, [fp, #-8]
    // 0x579f0c: stur            x1, [fp, #-0x10]
    // 0x579f10: StoreField: r1->field_f = r0
    //     0x579f10: stur            w0, [x1, #0xf]
    // 0x579f14: ldr             x0, [fp, #0x10]
    // 0x579f18: StoreField: r1->field_13 = r0
    //     0x579f18: stur            w0, [x1, #0x13]
    // 0x579f1c: ldr             x0, [fp, #0x28]
    // 0x579f20: LoadField: r2 = r0->field_4f
    //     0x579f20: ldur            w2, [x0, #0x4f]
    // 0x579f24: DecompressPointer r2
    //     0x579f24: add             x2, x2, HEAP, lsl #32
    // 0x579f28: cmp             w2, NULL
    // 0x579f2c: b.ne            #0x579f70
    // 0x579f30: r16 = <_IntrinsicDimensionsCacheEntry, double>
    //     0x579f30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] TypeArguments: <_IntrinsicDimensionsCacheEntry, double>
    //     0x579f34: ldr             x16, [x16, #0x8f0]
    // 0x579f38: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x579f3c: stp             lr, x16, [SP]
    // 0x579f40: r0 = Map._fromLiteral()
    //     0x579f40: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x579f44: mov             x2, x0
    // 0x579f48: ldr             x1, [fp, #0x28]
    // 0x579f4c: StoreField: r1->field_4f = r0
    //     0x579f4c: stur            w0, [x1, #0x4f]
    //     0x579f50: ldurb           w16, [x1, #-1]
    //     0x579f54: ldurb           w17, [x0, #-1]
    //     0x579f58: and             x16, x17, x16, lsr #2
    //     0x579f5c: tst             x16, HEAP, lsr #32
    //     0x579f60: b.eq            #0x579f68
    //     0x579f64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x579f68: mov             x1, x2
    // 0x579f6c: b               #0x579f74
    // 0x579f70: mov             x1, x2
    // 0x579f74: ldr             x0, [fp, #0x20]
    // 0x579f78: ldur            x2, [fp, #-0x10]
    // 0x579f7c: stur            x1, [fp, #-0x18]
    // 0x579f80: LoadField: r3 = r2->field_f
    //     0x579f80: ldur            w3, [x2, #0xf]
    // 0x579f84: DecompressPointer r3
    //     0x579f84: add             x3, x3, HEAP, lsl #32
    // 0x579f88: stur            x3, [fp, #-8]
    // 0x579f8c: r0 = _IntrinsicDimensionsCacheEntry()
    //     0x579f8c: bl              #0x579ff8  ; Allocate_IntrinsicDimensionsCacheEntryStub -> _IntrinsicDimensionsCacheEntry (size=0x14)
    // 0x579f90: mov             x3, x0
    // 0x579f94: ldr             x0, [fp, #0x20]
    // 0x579f98: stur            x3, [fp, #-0x20]
    // 0x579f9c: StoreField: r3->field_7 = r0
    //     0x579f9c: stur            w0, [x3, #7]
    // 0x579fa0: ldur            x0, [fp, #-8]
    // 0x579fa4: LoadField: d0 = r0->field_7
    //     0x579fa4: ldur            d0, [x0, #7]
    // 0x579fa8: StoreField: r3->field_b = d0
    //     0x579fa8: stur            d0, [x3, #0xb]
    // 0x579fac: ldur            x2, [fp, #-0x10]
    // 0x579fb0: r1 = Function '<anonymous closure>':.
    //     0x579fb0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8f8] AnonymousClosure: (0x57a024), in [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension (0x579eb4)
    //     0x579fb4: ldr             x1, [x1, #0x8f8]
    // 0x579fb8: r0 = AllocateClosure()
    //     0x579fb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x579fbc: ldur            x16, [fp, #-0x18]
    // 0x579fc0: ldur            lr, [fp, #-0x20]
    // 0x579fc4: stp             lr, x16, [SP, #8]
    // 0x579fc8: str             x0, [SP]
    // 0x579fcc: r0 = putIfAbsent()
    //     0x579fcc: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x579fd0: LoadField: d0 = r0->field_7
    //     0x579fd0: ldur            d0, [x0, #7]
    // 0x579fd4: LeaveFrame
    //     0x579fd4: mov             SP, fp
    //     0x579fd8: ldp             fp, lr, [SP], #0x10
    // 0x579fdc: ret
    //     0x579fdc: ret             
    // 0x579fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579fe4: b               #0x579ecc
    // 0x579fe8: SaveReg d0
    //     0x579fe8: str             q0, [SP, #-0x10]!
    // 0x579fec: r0 = AllocateDouble()
    //     0x579fec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x579ff0: RestoreReg d0
    //     0x579ff0: ldr             q0, [SP], #0x10
    // 0x579ff4: b               #0x579ef4
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x57a024, size: 0x64
    // 0x57a024: EnterFrame
    //     0x57a024: stp             fp, lr, [SP, #-0x10]!
    //     0x57a028: mov             fp, SP
    // 0x57a02c: AllocStack(0x10)
    //     0x57a02c: sub             SP, SP, #0x10
    // 0x57a030: SetupParameters()
    //     0x57a030: ldr             x0, [fp, #0x10]
    //     0x57a034: ldur            w1, [x0, #0x17]
    //     0x57a038: add             x1, x1, HEAP, lsl #32
    // 0x57a03c: CheckStackOverflow
    //     0x57a03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a040: cmp             SP, x16
    //     0x57a044: b.ls            #0x57a07c
    // 0x57a048: LoadField: r0 = r1->field_13
    //     0x57a048: ldur            w0, [x1, #0x13]
    // 0x57a04c: DecompressPointer r0
    //     0x57a04c: add             x0, x0, HEAP, lsl #32
    // 0x57a050: LoadField: r2 = r1->field_f
    //     0x57a050: ldur            w2, [x1, #0xf]
    // 0x57a054: DecompressPointer r2
    //     0x57a054: add             x2, x2, HEAP, lsl #32
    // 0x57a058: cmp             w0, NULL
    // 0x57a05c: b.eq            #0x57a084
    // 0x57a060: stp             x2, x0, [SP]
    // 0x57a064: ClosureCall
    //     0x57a064: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57a068: ldur            x2, [x0, #0x1f]
    //     0x57a06c: blr             x2
    // 0x57a070: LeaveFrame
    //     0x57a070: mov             SP, fp
    //     0x57a074: ldp             fp, lr, [SP], #0x10
    // 0x57a078: ret
    //     0x57a078: ret             
    // 0x57a07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a07c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a080: b               #0x57a048
    // 0x57a084: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57a084: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x57a1ac, size: 0x70
    // 0x57a1ac: EnterFrame
    //     0x57a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x57a1b0: mov             fp, SP
    // 0x57a1b4: AllocStack(0x20)
    //     0x57a1b4: sub             SP, SP, #0x20
    // 0x57a1b8: CheckStackOverflow
    //     0x57a1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a1bc: cmp             SP, x16
    //     0x57a1c0: b.ls            #0x57a214
    // 0x57a1c4: ldr             x1, [fp, #0x18]
    // 0x57a1c8: r0 = LoadClassIdInstr(r1)
    //     0x57a1c8: ldur            x0, [x1, #-1]
    //     0x57a1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x57a1d0: str             x1, [SP]
    // 0x57a1d4: r0 = GDT[cid_x0 + 0x11a7b]()
    //     0x57a1d4: movz            x17, #0x1a7b
    //     0x57a1d8: movk            x17, #0x1, lsl #16
    //     0x57a1dc: add             lr, x0, x17
    //     0x57a1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x57a1e4: blr             lr
    // 0x57a1e8: ldr             x16, [fp, #0x18]
    // 0x57a1ec: r30 = Instance__IntrinsicDimension
    //     0x57a1ec: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a900] Obj!_IntrinsicDimension@c43cf1
    //     0x57a1f0: ldr             lr, [lr, #0x900]
    // 0x57a1f4: stp             lr, x16, [SP, #0x10]
    // 0x57a1f8: ldr             d0, [fp, #0x10]
    // 0x57a1fc: str             d0, [SP, #8]
    // 0x57a200: str             x0, [SP]
    // 0x57a204: r0 = _computeIntrinsicDimension()
    //     0x57a204: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x57a208: LeaveFrame
    //     0x57a208: mov             SP, fp
    //     0x57a20c: ldp             fp, lr, [SP], #0x10
    // 0x57a210: ret
    //     0x57a210: ret             
    // 0x57a214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a218: b               #0x57a1c4
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x57a82c, size: 0x70
    // 0x57a82c: EnterFrame
    //     0x57a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a830: mov             fp, SP
    // 0x57a834: AllocStack(0x20)
    //     0x57a834: sub             SP, SP, #0x20
    // 0x57a838: CheckStackOverflow
    //     0x57a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a83c: cmp             SP, x16
    //     0x57a840: b.ls            #0x57a894
    // 0x57a844: ldr             x1, [fp, #0x18]
    // 0x57a848: r0 = LoadClassIdInstr(r1)
    //     0x57a848: ldur            x0, [x1, #-1]
    //     0x57a84c: ubfx            x0, x0, #0xc, #0x14
    // 0x57a850: str             x1, [SP]
    // 0x57a854: r0 = GDT[cid_x0 + 0x11b17]()
    //     0x57a854: movz            x17, #0x1b17
    //     0x57a858: movk            x17, #0x1, lsl #16
    //     0x57a85c: add             lr, x0, x17
    //     0x57a860: ldr             lr, [x21, lr, lsl #3]
    //     0x57a864: blr             lr
    // 0x57a868: ldr             x16, [fp, #0x18]
    // 0x57a86c: r30 = Instance__IntrinsicDimension
    //     0x57a86c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] Obj!_IntrinsicDimension@c43d11
    //     0x57a870: ldr             lr, [lr, #0x8e8]
    // 0x57a874: stp             lr, x16, [SP, #0x10]
    // 0x57a878: ldr             d0, [fp, #0x10]
    // 0x57a87c: str             d0, [SP, #8]
    // 0x57a880: str             x0, [SP]
    // 0x57a884: r0 = _computeIntrinsicDimension()
    //     0x57a884: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x57a888: LeaveFrame
    //     0x57a888: mov             SP, fp
    //     0x57a88c: ldp             fp, lr, [SP], #0x10
    // 0x57a890: ret
    //     0x57a890: ret             
    // 0x57a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a898: b               #0x57a844
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x57bca4, size: 0x70
    // 0x57bca4: EnterFrame
    //     0x57bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x57bca8: mov             fp, SP
    // 0x57bcac: AllocStack(0x20)
    //     0x57bcac: sub             SP, SP, #0x20
    // 0x57bcb0: CheckStackOverflow
    //     0x57bcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bcb4: cmp             SP, x16
    //     0x57bcb8: b.ls            #0x57bd0c
    // 0x57bcbc: ldr             x1, [fp, #0x18]
    // 0x57bcc0: r0 = LoadClassIdInstr(r1)
    //     0x57bcc0: ldur            x0, [x1, #-1]
    //     0x57bcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x57bcc8: str             x1, [SP]
    // 0x57bccc: r0 = GDT[cid_x0 + 0x11943]()
    //     0x57bccc: movz            x17, #0x1943
    //     0x57bcd0: movk            x17, #0x1, lsl #16
    //     0x57bcd4: add             lr, x0, x17
    //     0x57bcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x57bcdc: blr             lr
    // 0x57bce0: ldr             x16, [fp, #0x18]
    // 0x57bce4: r30 = Instance__IntrinsicDimension
    //     0x57bce4: add             lr, PP, #0x31, lsl #12  ; [pp+0x31cf0] Obj!_IntrinsicDimension@c43d31
    //     0x57bce8: ldr             lr, [lr, #0xcf0]
    // 0x57bcec: stp             lr, x16, [SP, #0x10]
    // 0x57bcf0: ldr             d0, [fp, #0x10]
    // 0x57bcf4: str             d0, [SP, #8]
    // 0x57bcf8: str             x0, [SP]
    // 0x57bcfc: r0 = _computeIntrinsicDimension()
    //     0x57bcfc: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x57bd00: LeaveFrame
    //     0x57bd00: mov             SP, fp
    //     0x57bd04: ldp             fp, lr, [SP], #0x10
    // 0x57bd08: ret
    //     0x57bd08: ret             
    // 0x57bd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bd0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bd10: b               #0x57bcbc
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x582614, size: 0xd4
    // 0x582614: EnterFrame
    //     0x582614: stp             fp, lr, [SP, #-0x10]!
    //     0x582618: mov             fp, SP
    // 0x58261c: AllocStack(0x30)
    //     0x58261c: sub             SP, SP, #0x30
    // 0x582620: CheckStackOverflow
    //     0x582620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582624: cmp             SP, x16
    //     0x582628: b.ls            #0x5826e0
    // 0x58262c: r1 = 2
    //     0x58262c: movz            x1, #0x2
    // 0x582630: r0 = AllocateContext()
    //     0x582630: bl              #0xc5def4  ; AllocateContextStub
    // 0x582634: mov             x1, x0
    // 0x582638: ldr             x0, [fp, #0x18]
    // 0x58263c: stur            x1, [fp, #-8]
    // 0x582640: StoreField: r1->field_f = r0
    //     0x582640: stur            w0, [x1, #0xf]
    // 0x582644: ldr             x2, [fp, #0x10]
    // 0x582648: StoreField: r1->field_13 = r2
    //     0x582648: stur            w2, [x1, #0x13]
    // 0x58264c: LoadField: r2 = r0->field_53
    //     0x58264c: ldur            w2, [x0, #0x53]
    // 0x582650: DecompressPointer r2
    //     0x582650: add             x2, x2, HEAP, lsl #32
    // 0x582654: cmp             w2, NULL
    // 0x582658: b.ne            #0x58269c
    // 0x58265c: r16 = <BoxConstraints, Size>
    //     0x58265c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d0] TypeArguments: <BoxConstraints, Size>
    //     0x582660: ldr             x16, [x16, #0x3d0]
    // 0x582664: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x582668: stp             lr, x16, [SP]
    // 0x58266c: r0 = Map._fromLiteral()
    //     0x58266c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x582670: mov             x2, x0
    // 0x582674: ldr             x1, [fp, #0x18]
    // 0x582678: StoreField: r1->field_53 = r0
    //     0x582678: stur            w0, [x1, #0x53]
    //     0x58267c: ldurb           w16, [x1, #-1]
    //     0x582680: ldurb           w17, [x0, #-1]
    //     0x582684: and             x16, x17, x16, lsr #2
    //     0x582688: tst             x16, HEAP, lsr #32
    //     0x58268c: b.eq            #0x582694
    //     0x582690: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x582694: mov             x0, x2
    // 0x582698: b               #0x5826a0
    // 0x58269c: mov             x0, x2
    // 0x5826a0: ldur            x2, [fp, #-8]
    // 0x5826a4: stur            x0, [fp, #-0x18]
    // 0x5826a8: LoadField: r3 = r2->field_13
    //     0x5826a8: ldur            w3, [x2, #0x13]
    // 0x5826ac: DecompressPointer r3
    //     0x5826ac: add             x3, x3, HEAP, lsl #32
    // 0x5826b0: stur            x3, [fp, #-0x10]
    // 0x5826b4: r1 = Function '<anonymous closure>':.
    //     0x5826b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3d8] AnonymousClosure: (0x5826e8), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x582614)
    //     0x5826b8: ldr             x1, [x1, #0x3d8]
    // 0x5826bc: r0 = AllocateClosure()
    //     0x5826bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5826c0: ldur            x16, [fp, #-0x18]
    // 0x5826c4: ldur            lr, [fp, #-0x10]
    // 0x5826c8: stp             lr, x16, [SP, #8]
    // 0x5826cc: str             x0, [SP]
    // 0x5826d0: r0 = putIfAbsent()
    //     0x5826d0: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5826d4: LeaveFrame
    //     0x5826d4: mov             SP, fp
    //     0x5826d8: ldp             fp, lr, [SP], #0x10
    // 0x5826dc: ret
    //     0x5826dc: ret             
    // 0x5826e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5826e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5826e4: b               #0x58262c
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x5826e8, size: 0x50
    // 0x5826e8: EnterFrame
    //     0x5826e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5826ec: mov             fp, SP
    // 0x5826f0: AllocStack(0x10)
    //     0x5826f0: sub             SP, SP, #0x10
    // 0x5826f4: SetupParameters()
    //     0x5826f4: ldr             x0, [fp, #0x10]
    //     0x5826f8: ldur            w1, [x0, #0x17]
    //     0x5826fc: add             x1, x1, HEAP, lsl #32
    // 0x582700: CheckStackOverflow
    //     0x582700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582704: cmp             SP, x16
    //     0x582708: b.ls            #0x582730
    // 0x58270c: LoadField: r0 = r1->field_f
    //     0x58270c: ldur            w0, [x1, #0xf]
    // 0x582710: DecompressPointer r0
    //     0x582710: add             x0, x0, HEAP, lsl #32
    // 0x582714: LoadField: r2 = r1->field_13
    //     0x582714: ldur            w2, [x1, #0x13]
    // 0x582718: DecompressPointer r2
    //     0x582718: add             x2, x2, HEAP, lsl #32
    // 0x58271c: stp             x2, x0, [SP]
    // 0x582720: r0 = _computeDryLayout()
    //     0x582720: bl              #0x582738  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x582724: LeaveFrame
    //     0x582724: mov             SP, fp
    //     0x582728: ldp             fp, lr, [SP], #0x10
    // 0x58272c: ret
    //     0x58272c: ret             
    // 0x582730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582734: b               #0x58270c
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x582738, size: 0x58
    // 0x582738: EnterFrame
    //     0x582738: stp             fp, lr, [SP, #-0x10]!
    //     0x58273c: mov             fp, SP
    // 0x582740: AllocStack(0x10)
    //     0x582740: sub             SP, SP, #0x10
    // 0x582744: CheckStackOverflow
    //     0x582744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582748: cmp             SP, x16
    //     0x58274c: b.ls            #0x582788
    // 0x582750: ldr             x0, [fp, #0x18]
    // 0x582754: r1 = LoadClassIdInstr(r0)
    //     0x582754: ldur            x1, [x0, #-1]
    //     0x582758: ubfx            x1, x1, #0xc, #0x14
    // 0x58275c: ldr             x16, [fp, #0x10]
    // 0x582760: stp             x16, x0, [SP]
    // 0x582764: mov             x0, x1
    // 0x582768: r0 = GDT[cid_x0 + 0x1158f]()
    //     0x582768: movz            x17, #0x158f
    //     0x58276c: movk            x17, #0x1, lsl #16
    //     0x582770: add             lr, x0, x17
    //     0x582774: ldr             lr, [x21, lr, lsl #3]
    //     0x582778: blr             lr
    // 0x58277c: LeaveFrame
    //     0x58277c: mov             SP, fp
    //     0x582780: ldp             fp, lr, [SP], #0x10
    // 0x582784: ret
    //     0x582784: ret             
    // 0x582788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58278c: b               #0x582750
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x585b44, size: 0x18
    // 0x585b44: r4 = 0
    //     0x585b44: movz            x4, #0
    // 0x585b48: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x585b48: add             x17, PP, #0x33, lsl #12  ; [pp+0x33128] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x585b4c: ldr             x1, [x17, #0x128]
    // 0x585b50: r24 = BuildNonGenericMethodExtractorStub
    //     0x585b50: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585b54: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585b54: ldur            x0, [x24, #0x17]
    // 0x585b58: br              x0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5867f0, size: 0x18
    // 0x5867f0: r4 = 0
    //     0x5867f0: movz            x4, #0
    // 0x5867f4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5867f4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33120] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x5867f8: ldr             x1, [x17, #0x120]
    // 0x5867fc: r24 = BuildNonGenericMethodExtractorStub
    //     0x5867fc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586800: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586800: ldur            x0, [x24, #0x17]
    // 0x586804: br              x0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58b09c, size: 0x18
    // 0x58b09c: r4 = 0
    //     0x58b09c: movz            x4, #0
    // 0x58b0a0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58b0a0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39490] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x58b0a4: ldr             x1, [x17, #0x490]
    // 0x58b0a8: r24 = BuildNonGenericMethodExtractorStub
    //     0x58b0a8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58b0ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58b0ac: ldur            x0, [x24, #0x17]
    // 0x58b0b0: br              x0
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58b178, size: 0xd4
    // 0x58b178: EnterFrame
    //     0x58b178: stp             fp, lr, [SP, #-0x10]!
    //     0x58b17c: mov             fp, SP
    // 0x58b180: AllocStack(0x30)
    //     0x58b180: sub             SP, SP, #0x30
    // 0x58b184: CheckStackOverflow
    //     0x58b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b188: cmp             SP, x16
    //     0x58b18c: b.ls            #0x58b244
    // 0x58b190: r1 = 2
    //     0x58b190: movz            x1, #0x2
    // 0x58b194: r0 = AllocateContext()
    //     0x58b194: bl              #0xc5def4  ; AllocateContextStub
    // 0x58b198: mov             x1, x0
    // 0x58b19c: ldr             x0, [fp, #0x18]
    // 0x58b1a0: stur            x1, [fp, #-8]
    // 0x58b1a4: StoreField: r1->field_f = r0
    //     0x58b1a4: stur            w0, [x1, #0xf]
    // 0x58b1a8: ldr             x2, [fp, #0x10]
    // 0x58b1ac: StoreField: r1->field_13 = r2
    //     0x58b1ac: stur            w2, [x1, #0x13]
    // 0x58b1b0: LoadField: r2 = r0->field_5b
    //     0x58b1b0: ldur            w2, [x0, #0x5b]
    // 0x58b1b4: DecompressPointer r2
    //     0x58b1b4: add             x2, x2, HEAP, lsl #32
    // 0x58b1b8: cmp             w2, NULL
    // 0x58b1bc: b.ne            #0x58b200
    // 0x58b1c0: r16 = <TextBaseline, double?>
    //     0x58b1c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <TextBaseline, double?>
    //     0x58b1c4: ldr             x16, [x16, #0x360]
    // 0x58b1c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58b1cc: stp             lr, x16, [SP]
    // 0x58b1d0: r0 = Map._fromLiteral()
    //     0x58b1d0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x58b1d4: mov             x2, x0
    // 0x58b1d8: ldr             x1, [fp, #0x18]
    // 0x58b1dc: StoreField: r1->field_5b = r0
    //     0x58b1dc: stur            w0, [x1, #0x5b]
    //     0x58b1e0: ldurb           w16, [x1, #-1]
    //     0x58b1e4: ldurb           w17, [x0, #-1]
    //     0x58b1e8: and             x16, x17, x16, lsr #2
    //     0x58b1ec: tst             x16, HEAP, lsr #32
    //     0x58b1f0: b.eq            #0x58b1f8
    //     0x58b1f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x58b1f8: mov             x0, x2
    // 0x58b1fc: b               #0x58b204
    // 0x58b200: mov             x0, x2
    // 0x58b204: ldur            x2, [fp, #-8]
    // 0x58b208: stur            x0, [fp, #-0x18]
    // 0x58b20c: LoadField: r3 = r2->field_13
    //     0x58b20c: ldur            w3, [x2, #0x13]
    // 0x58b210: DecompressPointer r3
    //     0x58b210: add             x3, x3, HEAP, lsl #32
    // 0x58b214: stur            x3, [fp, #-0x10]
    // 0x58b218: r1 = Function '<anonymous closure>':.
    //     0x58b218: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] AnonymousClosure: (0x58b24c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x58b178)
    //     0x58b21c: ldr             x1, [x1, #0x368]
    // 0x58b220: r0 = AllocateClosure()
    //     0x58b220: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58b224: ldur            x16, [fp, #-0x18]
    // 0x58b228: ldur            lr, [fp, #-0x10]
    // 0x58b22c: stp             lr, x16, [SP, #8]
    // 0x58b230: str             x0, [SP]
    // 0x58b234: r0 = putIfAbsent()
    //     0x58b234: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58b238: LeaveFrame
    //     0x58b238: mov             SP, fp
    //     0x58b23c: ldp             fp, lr, [SP], #0x10
    // 0x58b240: ret
    //     0x58b240: ret             
    // 0x58b244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b248: b               #0x58b190
  }
  [closure] double? <anonymous closure>(dynamic) {
    // ** addr: 0x58b24c, size: 0x6c
    // 0x58b24c: EnterFrame
    //     0x58b24c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b250: mov             fp, SP
    // 0x58b254: AllocStack(0x10)
    //     0x58b254: sub             SP, SP, #0x10
    // 0x58b258: SetupParameters()
    //     0x58b258: ldr             x0, [fp, #0x10]
    //     0x58b25c: ldur            w1, [x0, #0x17]
    //     0x58b260: add             x1, x1, HEAP, lsl #32
    // 0x58b264: CheckStackOverflow
    //     0x58b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b268: cmp             SP, x16
    //     0x58b26c: b.ls            #0x58b2b0
    // 0x58b270: LoadField: r0 = r1->field_f
    //     0x58b270: ldur            w0, [x1, #0xf]
    // 0x58b274: DecompressPointer r0
    //     0x58b274: add             x0, x0, HEAP, lsl #32
    // 0x58b278: LoadField: r2 = r1->field_13
    //     0x58b278: ldur            w2, [x1, #0x13]
    // 0x58b27c: DecompressPointer r2
    //     0x58b27c: add             x2, x2, HEAP, lsl #32
    // 0x58b280: r1 = LoadClassIdInstr(r0)
    //     0x58b280: ldur            x1, [x0, #-1]
    //     0x58b284: ubfx            x1, x1, #0xc, #0x14
    // 0x58b288: stp             x2, x0, [SP]
    // 0x58b28c: mov             x0, x1
    // 0x58b290: r0 = GDT[cid_x0 + 0x118a7]()
    //     0x58b290: movz            x17, #0x18a7
    //     0x58b294: movk            x17, #0x1, lsl #16
    //     0x58b298: add             lr, x0, x17
    //     0x58b29c: ldr             lr, [x21, lr, lsl #3]
    //     0x58b2a0: blr             lr
    // 0x58b2a4: LeaveFrame
    //     0x58b2a4: mov             SP, fp
    //     0x58b2a8: ldp             fp, lr, [SP], #0x10
    // 0x58b2ac: ret
    //     0x58b2ac: ret             
    // 0x58b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b2b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b2b4: b               #0x58b270
  }
  get _ size(/* No info */) {
    // ** addr: 0x593570, size: 0xfc
    // 0x593570: EnterFrame
    //     0x593570: stp             fp, lr, [SP, #-0x10]!
    //     0x593574: mov             fp, SP
    // 0x593578: AllocStack(0x10)
    //     0x593578: sub             SP, SP, #0x10
    // 0x59357c: CheckStackOverflow
    //     0x59357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593580: cmp             SP, x16
    //     0x593584: b.ls            #0x593664
    // 0x593588: ldr             x0, [fp, #0x10]
    // 0x59358c: LoadField: r1 = r0->field_57
    //     0x59358c: ldur            w1, [x0, #0x57]
    // 0x593590: DecompressPointer r1
    //     0x593590: add             x1, x1, HEAP, lsl #32
    // 0x593594: cmp             w1, NULL
    // 0x593598: b.eq            #0x5935ac
    // 0x59359c: mov             x0, x1
    // 0x5935a0: LeaveFrame
    //     0x5935a0: mov             SP, fp
    //     0x5935a4: ldp             fp, lr, [SP], #0x10
    // 0x5935a8: ret
    //     0x5935a8: ret             
    // 0x5935ac: r1 = Null
    //     0x5935ac: mov             x1, NULL
    // 0x5935b0: r2 = 8
    //     0x5935b0: movz            x2, #0x8
    // 0x5935b4: r0 = AllocateArray()
    //     0x5935b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5935b8: stur            x0, [fp, #-8]
    // 0x5935bc: r17 = "RenderBox was not laid out: "
    //     0x5935bc: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x5935c0: StoreField: r0->field_f = r17
    //     0x5935c0: stur            w17, [x0, #0xf]
    // 0x5935c4: ldr             x16, [fp, #0x10]
    // 0x5935c8: str             x16, [SP]
    // 0x5935cc: r0 = runtimeType()
    //     0x5935cc: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5935d0: ldur            x1, [fp, #-8]
    // 0x5935d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5935d4: add             x25, x1, #0x13
    //     0x5935d8: str             w0, [x25]
    //     0x5935dc: tbz             w0, #0, #0x5935f8
    //     0x5935e0: ldurb           w16, [x1, #-1]
    //     0x5935e4: ldurb           w17, [x0, #-1]
    //     0x5935e8: and             x16, x17, x16, lsr #2
    //     0x5935ec: tst             x16, HEAP, lsr #32
    //     0x5935f0: b.eq            #0x5935f8
    //     0x5935f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5935f8: ldur            x1, [fp, #-8]
    // 0x5935fc: r17 = "#"
    //     0x5935fc: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x593600: ArrayStore: r1[0] = r17  ; List_4
    //     0x593600: stur            w17, [x1, #0x17]
    // 0x593604: ldr             x16, [fp, #0x10]
    // 0x593608: str             x16, [SP]
    // 0x59360c: r0 = shortHash()
    //     0x59360c: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x593610: ldur            x1, [fp, #-8]
    // 0x593614: ArrayStore: r1[3] = r0  ; List_4
    //     0x593614: add             x25, x1, #0x1b
    //     0x593618: str             w0, [x25]
    //     0x59361c: tbz             w0, #0, #0x593638
    //     0x593620: ldurb           w16, [x1, #-1]
    //     0x593624: ldurb           w17, [x0, #-1]
    //     0x593628: and             x16, x17, x16, lsr #2
    //     0x59362c: tst             x16, HEAP, lsr #32
    //     0x593630: b.eq            #0x593638
    //     0x593634: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x593638: ldur            x16, [fp, #-8]
    // 0x59363c: str             x16, [SP]
    // 0x593640: r0 = _interpolate()
    //     0x593640: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x593644: stur            x0, [fp, #-8]
    // 0x593648: r0 = StateError()
    //     0x593648: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59364c: mov             x1, x0
    // 0x593650: ldur            x0, [fp, #-8]
    // 0x593654: StoreField: r1->field_b = r0
    //     0x593654: stur            w0, [x1, #0xb]
    // 0x593658: mov             x0, x1
    // 0x59365c: r0 = Throw()
    //     0x59365c: bl              #0xc5d2b8  ; ThrowStub
    // 0x593660: brk             #0
    // 0x593664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593668: b               #0x593588
  }
  _ performResize(/* No info */) {
    // ** addr: 0x5939d8, size: 0xdc
    // 0x5939d8: EnterFrame
    //     0x5939d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5939dc: mov             fp, SP
    // 0x5939e0: AllocStack(0x18)
    //     0x5939e0: sub             SP, SP, #0x18
    // 0x5939e4: CheckStackOverflow
    //     0x5939e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5939e8: cmp             SP, x16
    //     0x5939ec: b.ls            #0x593aac
    // 0x5939f0: ldr             x3, [fp, #0x10]
    // 0x5939f4: LoadField: r4 = r3->field_27
    //     0x5939f4: ldur            w4, [x3, #0x27]
    // 0x5939f8: DecompressPointer r4
    //     0x5939f8: add             x4, x4, HEAP, lsl #32
    // 0x5939fc: stur            x4, [fp, #-8]
    // 0x593a00: cmp             w4, NULL
    // 0x593a04: b.eq            #0x593a90
    // 0x593a08: mov             x0, x4
    // 0x593a0c: r2 = Null
    //     0x593a0c: mov             x2, NULL
    // 0x593a10: r1 = Null
    //     0x593a10: mov             x1, NULL
    // 0x593a14: r4 = LoadClassIdInstr(r0)
    //     0x593a14: ldur            x4, [x0, #-1]
    //     0x593a18: ubfx            x4, x4, #0xc, #0x14
    // 0x593a1c: sub             x4, x4, #0x8a2
    // 0x593a20: cmp             x4, #1
    // 0x593a24: b.ls            #0x593a38
    // 0x593a28: r8 = BoxConstraints
    //     0x593a28: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x593a2c: r3 = Null
    //     0x593a2c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] Null
    //     0x593a30: ldr             x3, [x3, #0x200]
    // 0x593a34: r0 = BoxConstraints()
    //     0x593a34: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x593a38: ldr             x1, [fp, #0x10]
    // 0x593a3c: r0 = LoadClassIdInstr(r1)
    //     0x593a3c: ldur            x0, [x1, #-1]
    //     0x593a40: ubfx            x0, x0, #0xc, #0x14
    // 0x593a44: ldur            x16, [fp, #-8]
    // 0x593a48: stp             x16, x1, [SP]
    // 0x593a4c: r0 = GDT[cid_x0 + 0x1158f]()
    //     0x593a4c: movz            x17, #0x158f
    //     0x593a50: movk            x17, #0x1, lsl #16
    //     0x593a54: add             lr, x0, x17
    //     0x593a58: ldr             lr, [x21, lr, lsl #3]
    //     0x593a5c: blr             lr
    // 0x593a60: ldr             x1, [fp, #0x10]
    // 0x593a64: StoreField: r1->field_57 = r0
    //     0x593a64: stur            w0, [x1, #0x57]
    //     0x593a68: ldurb           w16, [x1, #-1]
    //     0x593a6c: ldurb           w17, [x0, #-1]
    //     0x593a70: and             x16, x17, x16, lsr #2
    //     0x593a74: tst             x16, HEAP, lsr #32
    //     0x593a78: b.eq            #0x593a80
    //     0x593a7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x593a80: r0 = Null
    //     0x593a80: mov             x0, NULL
    // 0x593a84: LeaveFrame
    //     0x593a84: mov             SP, fp
    //     0x593a88: ldp             fp, lr, [SP], #0x10
    // 0x593a8c: ret
    //     0x593a8c: ret             
    // 0x593a90: r0 = StateError()
    //     0x593a90: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x593a94: mov             x1, x0
    // 0x593a98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x593a98: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x593a9c: StoreField: r1->field_b = r0
    //     0x593a9c: stur            w0, [x1, #0xb]
    // 0x593aa0: mov             x0, x1
    // 0x593aa4: r0 = Throw()
    //     0x593aa4: bl              #0xc5d2b8  ; ThrowStub
    // 0x593aa8: brk             #0
    // 0x593aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593aac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ab0: b               #0x5939f0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x59c078, size: 0xf4
    // 0x59c078: EnterFrame
    //     0x59c078: stp             fp, lr, [SP, #-0x10]!
    //     0x59c07c: mov             fp, SP
    // 0x59c080: AllocStack(0x18)
    //     0x59c080: sub             SP, SP, #0x18
    // 0x59c084: CheckStackOverflow
    //     0x59c084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c088: cmp             SP, x16
    //     0x59c08c: b.ls            #0x59c160
    // 0x59c090: ldr             x0, [fp, #0x20]
    // 0x59c094: LoadField: r1 = r0->field_57
    //     0x59c094: ldur            w1, [x0, #0x57]
    // 0x59c098: DecompressPointer r1
    //     0x59c098: add             x1, x1, HEAP, lsl #32
    // 0x59c09c: cmp             w1, NULL
    // 0x59c0a0: b.eq            #0x59c168
    // 0x59c0a4: ldr             x16, [fp, #0x10]
    // 0x59c0a8: stp             x16, x1, [SP]
    // 0x59c0ac: r0 = contains()
    //     0x59c0ac: bl              #0x59a184  ; [dart:ui] Size::contains
    // 0x59c0b0: tbnz            w0, #4, #0x59c150
    // 0x59c0b4: ldr             x1, [fp, #0x20]
    // 0x59c0b8: r0 = LoadClassIdInstr(r1)
    //     0x59c0b8: ldur            x0, [x1, #-1]
    //     0x59c0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x59c0c0: ldr             x16, [fp, #0x18]
    // 0x59c0c4: stp             x16, x1, [SP, #8]
    // 0x59c0c8: ldr             x16, [fp, #0x10]
    // 0x59c0cc: str             x16, [SP]
    // 0x59c0d0: r0 = GDT[cid_x0 + 0x113f4]()
    //     0x59c0d0: movz            x17, #0x13f4
    //     0x59c0d4: movk            x17, #0x1, lsl #16
    //     0x59c0d8: add             lr, x0, x17
    //     0x59c0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x59c0e0: blr             lr
    // 0x59c0e4: tbz             w0, #4, #0x59c110
    // 0x59c0e8: ldr             x1, [fp, #0x20]
    // 0x59c0ec: r0 = LoadClassIdInstr(r1)
    //     0x59c0ec: ldur            x0, [x1, #-1]
    //     0x59c0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x59c0f4: ldr             x16, [fp, #0x10]
    // 0x59c0f8: stp             x16, x1, [SP]
    // 0x59c0fc: r0 = GDT[cid_x0 + 0xda4b]()
    //     0x59c0fc: movz            x17, #0xda4b
    //     0x59c100: add             lr, x0, x17
    //     0x59c104: ldr             lr, [x21, lr, lsl #3]
    //     0x59c108: blr             lr
    // 0x59c10c: tbnz            w0, #4, #0x59c150
    // 0x59c110: ldr             x0, [fp, #0x20]
    // 0x59c114: ldr             x2, [fp, #0x10]
    // 0x59c118: r1 = <RenderBox>
    //     0x59c118: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x59c11c: r0 = BoxHitTestEntry()
    //     0x59c11c: bl              #0x59a178  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x59c120: mov             x1, x0
    // 0x59c124: ldr             x0, [fp, #0x10]
    // 0x59c128: StoreField: r1->field_13 = r0
    //     0x59c128: stur            w0, [x1, #0x13]
    // 0x59c12c: ldr             x0, [fp, #0x20]
    // 0x59c130: StoreField: r1->field_b = r0
    //     0x59c130: stur            w0, [x1, #0xb]
    // 0x59c134: ldr             x16, [fp, #0x18]
    // 0x59c138: stp             x1, x16, [SP]
    // 0x59c13c: r0 = add()
    //     0x59c13c: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x59c140: r0 = true
    //     0x59c140: add             x0, NULL, #0x20  ; true
    // 0x59c144: LeaveFrame
    //     0x59c144: mov             SP, fp
    //     0x59c148: ldp             fp, lr, [SP], #0x10
    // 0x59c14c: ret
    //     0x59c14c: ret             
    // 0x59c150: r0 = false
    //     0x59c150: add             x0, NULL, #0x30  ; false
    // 0x59c154: LeaveFrame
    //     0x59c154: mov             SP, fp
    //     0x59c158: ldp             fp, lr, [SP], #0x10
    // 0x59c15c: ret
    //     0x59c15c: ret             
    // 0x59c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c164: b               #0x59c090
    // 0x59c168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c168: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x5c92a4, size: 0x98
    // 0x5c92a4: EnterFrame
    //     0x5c92a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c92a8: mov             fp, SP
    // 0x5c92ac: AllocStack(0x18)
    //     0x5c92ac: sub             SP, SP, #0x18
    // 0x5c92b0: SetupParameters(RenderBox this /* r3 */, dynamic _ /* r4, fp-0x8 */, {dynamic ancestor = Null /* r0 */})
    //     0x5c92b0: mov             x0, x4
    //     0x5c92b4: ldur            w1, [x0, #0x13]
    //     0x5c92b8: add             x1, x1, HEAP, lsl #32
    //     0x5c92bc: sub             x2, x1, #4
    //     0x5c92c0: add             x3, fp, w2, sxtw #2
    //     0x5c92c4: ldr             x3, [x3, #0x18]
    //     0x5c92c8: add             x4, fp, w2, sxtw #2
    //     0x5c92cc: ldr             x4, [x4, #0x10]
    //     0x5c92d0: stur            x4, [fp, #-8]
    //     0x5c92d4: ldur            w2, [x0, #0x1f]
    //     0x5c92d8: add             x2, x2, HEAP, lsl #32
    //     0x5c92dc: ldr             x16, [PP, #0x5808]  ; [pp+0x5808] "ancestor"
    //     0x5c92e0: cmp             w2, w16
    //     0x5c92e4: b.ne            #0x5c9304
    //     0x5c92e8: ldur            w2, [x0, #0x23]
    //     0x5c92ec: add             x2, x2, HEAP, lsl #32
    //     0x5c92f0: sub             w0, w1, w2
    //     0x5c92f4: add             x1, fp, w0, sxtw #2
    //     0x5c92f8: ldr             x1, [x1, #8]
    //     0x5c92fc: mov             x0, x1
    //     0x5c9300: b               #0x5c9308
    //     0x5c9304: mov             x0, NULL
    // 0x5c9308: CheckStackOverflow
    //     0x5c9308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c930c: cmp             SP, x16
    //     0x5c9310: b.ls            #0x5c9334
    // 0x5c9314: stp             x0, x3, [SP]
    // 0x5c9318: r0 = getTransformTo()
    //     0x5c9318: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5c931c: ldur            x16, [fp, #-8]
    // 0x5c9320: stp             x16, x0, [SP]
    // 0x5c9324: r0 = transformPoint()
    //     0x5c9324: bl              #0x59b80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5c9328: LeaveFrame
    //     0x5c9328: mov             SP, fp
    //     0x5c932c: ldp             fp, lr, [SP], #0x10
    // 0x5c9330: ret
    //     0x5c9330: ret             
    // 0x5c9334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9338: b               #0x5c9314
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x5cf624, size: 0x33c
    // 0x5cf624: EnterFrame
    //     0x5cf624: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf628: mov             fp, SP
    // 0x5cf62c: AllocStack(0x38)
    //     0x5cf62c: sub             SP, SP, #0x38
    // 0x5cf630: CheckStackOverflow
    //     0x5cf630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf634: cmp             SP, x16
    //     0x5cf638: b.ls            #0x5cf928
    // 0x5cf63c: ldr             x16, [fp, #0x18]
    // 0x5cf640: stp             NULL, x16, [SP]
    // 0x5cf644: r0 = getTransformTo()
    //     0x5cf644: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5cf648: stur            x0, [fp, #-8]
    // 0x5cf64c: str             x0, [SP]
    // 0x5cf650: r0 = invert()
    //     0x5cf650: bl              #0x5cf960  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x5cf654: mov             v1.16b, v0.16b
    // 0x5cf658: d0 = 0.000000
    //     0x5cf658: eor             v0.16b, v0.16b, v0.16b
    // 0x5cf65c: fcmp            d1, d0
    // 0x5cf660: b.vs            #0x5cf678
    // 0x5cf664: b.ne            #0x5cf678
    // 0x5cf668: r0 = Instance_Offset
    //     0x5cf668: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5cf66c: LeaveFrame
    //     0x5cf66c: mov             SP, fp
    //     0x5cf670: ldp             fp, lr, [SP], #0x10
    // 0x5cf674: ret
    //     0x5cf674: ret             
    // 0x5cf678: ldr             x0, [fp, #0x10]
    // 0x5cf67c: r0 = Vector3()
    //     0x5cf67c: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5cf680: r4 = 6
    //     0x5cf680: movz            x4, #0x6
    // 0x5cf684: stur            x0, [fp, #-0x10]
    // 0x5cf688: r0 = AllocateFloat64Array()
    //     0x5cf688: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x5cf68c: mov             x1, x0
    // 0x5cf690: ldur            x0, [fp, #-0x10]
    // 0x5cf694: StoreField: r0->field_7 = r1
    //     0x5cf694: stur            w1, [x0, #7]
    // 0x5cf698: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5cf698: stur            xzr, [x1, #0x17]
    // 0x5cf69c: StoreField: r1->field_1f = rZR
    //     0x5cf69c: stur            xzr, [x1, #0x1f]
    // 0x5cf6a0: StoreField: r1->field_27 = rZR
    //     0x5cf6a0: stur            xzr, [x1, #0x27]
    // 0x5cf6a4: ldur            x16, [fp, #-8]
    // 0x5cf6a8: stp             x0, x16, [SP]
    // 0x5cf6ac: r0 = perspectiveTransform()
    //     0x5cf6ac: bl              #0x543830  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5cf6b0: stur            x0, [fp, #-0x10]
    // 0x5cf6b4: r0 = Vector3()
    //     0x5cf6b4: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5cf6b8: r4 = 6
    //     0x5cf6b8: movz            x4, #0x6
    // 0x5cf6bc: stur            x0, [fp, #-0x18]
    // 0x5cf6c0: r0 = AllocateFloat64Array()
    //     0x5cf6c0: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x5cf6c4: mov             x1, x0
    // 0x5cf6c8: ldur            x0, [fp, #-0x18]
    // 0x5cf6cc: StoreField: r0->field_7 = r1
    //     0x5cf6cc: stur            w1, [x0, #7]
    // 0x5cf6d0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5cf6d0: stur            xzr, [x1, #0x17]
    // 0x5cf6d4: StoreField: r1->field_1f = rZR
    //     0x5cf6d4: stur            xzr, [x1, #0x1f]
    // 0x5cf6d8: d0 = 1.000000
    //     0x5cf6d8: fmov            d0, #1.00000000
    // 0x5cf6dc: StoreField: r1->field_27 = d0
    //     0x5cf6dc: stur            d0, [x1, #0x27]
    // 0x5cf6e0: ldur            x16, [fp, #-8]
    // 0x5cf6e4: stp             x0, x16, [SP]
    // 0x5cf6e8: r0 = perspectiveTransform()
    //     0x5cf6e8: bl              #0x543830  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5cf6ec: ldur            x16, [fp, #-0x10]
    // 0x5cf6f0: stp             x16, x0, [SP]
    // 0x5cf6f4: r0 = -()
    //     0x5cf6f4: bl              #0x5432a4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x5cf6f8: mov             x1, x0
    // 0x5cf6fc: ldr             x0, [fp, #0x10]
    // 0x5cf700: stur            x1, [fp, #-0x10]
    // 0x5cf704: LoadField: d0 = r0->field_7
    //     0x5cf704: ldur            d0, [x0, #7]
    // 0x5cf708: stur            d0, [fp, #-0x28]
    // 0x5cf70c: LoadField: d1 = r0->field_f
    //     0x5cf70c: ldur            d1, [x0, #0xf]
    // 0x5cf710: stur            d1, [fp, #-0x20]
    // 0x5cf714: r0 = Vector3()
    //     0x5cf714: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5cf718: r4 = 6
    //     0x5cf718: movz            x4, #0x6
    // 0x5cf71c: stur            x0, [fp, #-0x18]
    // 0x5cf720: r0 = AllocateFloat64Array()
    //     0x5cf720: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x5cf724: mov             x1, x0
    // 0x5cf728: ldur            x0, [fp, #-0x18]
    // 0x5cf72c: StoreField: r0->field_7 = r1
    //     0x5cf72c: stur            w1, [x0, #7]
    // 0x5cf730: ldur            d0, [fp, #-0x28]
    // 0x5cf734: ArrayStore: r1[0] = d0  ; List_8
    //     0x5cf734: stur            d0, [x1, #0x17]
    // 0x5cf738: ldur            d0, [fp, #-0x20]
    // 0x5cf73c: StoreField: r1->field_1f = d0
    //     0x5cf73c: stur            d0, [x1, #0x1f]
    // 0x5cf740: StoreField: r1->field_27 = rZR
    //     0x5cf740: stur            xzr, [x1, #0x27]
    // 0x5cf744: ldur            x16, [fp, #-8]
    // 0x5cf748: stp             x0, x16, [SP]
    // 0x5cf74c: r0 = perspectiveTransform()
    //     0x5cf74c: bl              #0x543830  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5cf750: mov             x2, x0
    // 0x5cf754: stur            x2, [fp, #-8]
    // 0x5cf758: LoadField: r3 = r2->field_7
    //     0x5cf758: ldur            w3, [x2, #7]
    // 0x5cf75c: DecompressPointer r3
    //     0x5cf75c: add             x3, x3, HEAP, lsl #32
    // 0x5cf760: LoadField: r0 = r3->field_13
    //     0x5cf760: ldur            w0, [x3, #0x13]
    // 0x5cf764: DecompressPointer r0
    //     0x5cf764: add             x0, x0, HEAP, lsl #32
    // 0x5cf768: r4 = LoadInt32Instr(r0)
    //     0x5cf768: sbfx            x4, x0, #1, #0x1f
    // 0x5cf76c: mov             x0, x4
    // 0x5cf770: r1 = 0
    //     0x5cf770: movz            x1, #0
    // 0x5cf774: cmp             x1, x0
    // 0x5cf778: b.hs            #0x5cf930
    // 0x5cf77c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5cf77c: ldur            d0, [x3, #0x17]
    // 0x5cf780: d1 = 0.000000
    //     0x5cf780: eor             v1.16b, v1.16b, v1.16b
    // 0x5cf784: fmul            d2, d1, d0
    // 0x5cf788: mov             x0, x4
    // 0x5cf78c: r1 = 1
    //     0x5cf78c: movz            x1, #0x1
    // 0x5cf790: cmp             x1, x0
    // 0x5cf794: b.hs            #0x5cf934
    // 0x5cf798: LoadField: d0 = r3->field_1f
    //     0x5cf798: ldur            d0, [x3, #0x1f]
    // 0x5cf79c: fmul            d3, d1, d0
    // 0x5cf7a0: fadd            d0, d2, d3
    // 0x5cf7a4: mov             x0, x4
    // 0x5cf7a8: r1 = 2
    //     0x5cf7a8: movz            x1, #0x2
    // 0x5cf7ac: cmp             x1, x0
    // 0x5cf7b0: b.hs            #0x5cf938
    // 0x5cf7b4: LoadField: d2 = r3->field_27
    //     0x5cf7b4: ldur            d2, [x3, #0x27]
    // 0x5cf7b8: fadd            d3, d0, d2
    // 0x5cf7bc: ldur            x3, [fp, #-0x10]
    // 0x5cf7c0: LoadField: r4 = r3->field_7
    //     0x5cf7c0: ldur            w4, [x3, #7]
    // 0x5cf7c4: DecompressPointer r4
    //     0x5cf7c4: add             x4, x4, HEAP, lsl #32
    // 0x5cf7c8: LoadField: r0 = r4->field_13
    //     0x5cf7c8: ldur            w0, [x4, #0x13]
    // 0x5cf7cc: DecompressPointer r0
    //     0x5cf7cc: add             x0, x0, HEAP, lsl #32
    // 0x5cf7d0: r5 = LoadInt32Instr(r0)
    //     0x5cf7d0: sbfx            x5, x0, #1, #0x1f
    // 0x5cf7d4: mov             x0, x5
    // 0x5cf7d8: r1 = 0
    //     0x5cf7d8: movz            x1, #0
    // 0x5cf7dc: cmp             x1, x0
    // 0x5cf7e0: b.hs            #0x5cf93c
    // 0x5cf7e4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5cf7e4: ldur            d0, [x4, #0x17]
    // 0x5cf7e8: fmul            d2, d1, d0
    // 0x5cf7ec: mov             x0, x5
    // 0x5cf7f0: r1 = 1
    //     0x5cf7f0: movz            x1, #0x1
    // 0x5cf7f4: cmp             x1, x0
    // 0x5cf7f8: b.hs            #0x5cf940
    // 0x5cf7fc: LoadField: d0 = r4->field_1f
    //     0x5cf7fc: ldur            d0, [x4, #0x1f]
    // 0x5cf800: fmul            d4, d1, d0
    // 0x5cf804: fadd            d0, d2, d4
    // 0x5cf808: mov             x0, x5
    // 0x5cf80c: r1 = 2
    //     0x5cf80c: movz            x1, #0x2
    // 0x5cf810: cmp             x1, x0
    // 0x5cf814: b.hs            #0x5cf944
    // 0x5cf818: LoadField: d1 = r4->field_27
    //     0x5cf818: ldur            d1, [x4, #0x27]
    // 0x5cf81c: fadd            d2, d0, d1
    // 0x5cf820: fdiv            d0, d3, d2
    // 0x5cf824: str             x3, [SP, #8]
    // 0x5cf828: str             d0, [SP]
    // 0x5cf82c: r0 = scaled()
    //     0x5cf82c: bl              #0x543524  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x5cf830: stur            x0, [fp, #-0x10]
    // 0x5cf834: ldur            x16, [fp, #-8]
    // 0x5cf838: str             x16, [SP]
    // 0x5cf83c: r0 = clone()
    //     0x5cf83c: bl              #0x5433b8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5cf840: mov             x1, x0
    // 0x5cf844: ldur            x0, [fp, #-0x10]
    // 0x5cf848: LoadField: r2 = r0->field_7
    //     0x5cf848: ldur            w2, [x0, #7]
    // 0x5cf84c: DecompressPointer r2
    //     0x5cf84c: add             x2, x2, HEAP, lsl #32
    // 0x5cf850: LoadField: r3 = r1->field_7
    //     0x5cf850: ldur            w3, [x1, #7]
    // 0x5cf854: DecompressPointer r3
    //     0x5cf854: add             x3, x3, HEAP, lsl #32
    // 0x5cf858: LoadField: r0 = r3->field_13
    //     0x5cf858: ldur            w0, [x3, #0x13]
    // 0x5cf85c: DecompressPointer r0
    //     0x5cf85c: add             x0, x0, HEAP, lsl #32
    // 0x5cf860: r4 = LoadInt32Instr(r0)
    //     0x5cf860: sbfx            x4, x0, #1, #0x1f
    // 0x5cf864: mov             x0, x4
    // 0x5cf868: r1 = 0
    //     0x5cf868: movz            x1, #0
    // 0x5cf86c: cmp             x1, x0
    // 0x5cf870: b.hs            #0x5cf948
    // 0x5cf874: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5cf874: ldur            d0, [x3, #0x17]
    // 0x5cf878: LoadField: r0 = r2->field_13
    //     0x5cf878: ldur            w0, [x2, #0x13]
    // 0x5cf87c: DecompressPointer r0
    //     0x5cf87c: add             x0, x0, HEAP, lsl #32
    // 0x5cf880: r5 = LoadInt32Instr(r0)
    //     0x5cf880: sbfx            x5, x0, #1, #0x1f
    // 0x5cf884: mov             x0, x5
    // 0x5cf888: r1 = 0
    //     0x5cf888: movz            x1, #0
    // 0x5cf88c: cmp             x1, x0
    // 0x5cf890: b.hs            #0x5cf94c
    // 0x5cf894: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5cf894: ldur            d1, [x2, #0x17]
    // 0x5cf898: fsub            d2, d0, d1
    // 0x5cf89c: stur            d2, [fp, #-0x28]
    // 0x5cf8a0: ArrayStore: r3[0] = d2  ; List_8
    //     0x5cf8a0: stur            d2, [x3, #0x17]
    // 0x5cf8a4: mov             x0, x4
    // 0x5cf8a8: r1 = 1
    //     0x5cf8a8: movz            x1, #0x1
    // 0x5cf8ac: cmp             x1, x0
    // 0x5cf8b0: b.hs            #0x5cf950
    // 0x5cf8b4: LoadField: d0 = r3->field_1f
    //     0x5cf8b4: ldur            d0, [x3, #0x1f]
    // 0x5cf8b8: mov             x0, x5
    // 0x5cf8bc: r1 = 1
    //     0x5cf8bc: movz            x1, #0x1
    // 0x5cf8c0: cmp             x1, x0
    // 0x5cf8c4: b.hs            #0x5cf954
    // 0x5cf8c8: LoadField: d1 = r2->field_1f
    //     0x5cf8c8: ldur            d1, [x2, #0x1f]
    // 0x5cf8cc: fsub            d3, d0, d1
    // 0x5cf8d0: stur            d3, [fp, #-0x20]
    // 0x5cf8d4: StoreField: r3->field_1f = d3
    //     0x5cf8d4: stur            d3, [x3, #0x1f]
    // 0x5cf8d8: mov             x0, x4
    // 0x5cf8dc: r1 = 2
    //     0x5cf8dc: movz            x1, #0x2
    // 0x5cf8e0: cmp             x1, x0
    // 0x5cf8e4: b.hs            #0x5cf958
    // 0x5cf8e8: LoadField: d0 = r3->field_27
    //     0x5cf8e8: ldur            d0, [x3, #0x27]
    // 0x5cf8ec: mov             x0, x5
    // 0x5cf8f0: r1 = 2
    //     0x5cf8f0: movz            x1, #0x2
    // 0x5cf8f4: cmp             x1, x0
    // 0x5cf8f8: b.hs            #0x5cf95c
    // 0x5cf8fc: LoadField: d1 = r2->field_27
    //     0x5cf8fc: ldur            d1, [x2, #0x27]
    // 0x5cf900: fsub            d4, d0, d1
    // 0x5cf904: StoreField: r3->field_27 = d4
    //     0x5cf904: stur            d4, [x3, #0x27]
    // 0x5cf908: r0 = Offset()
    //     0x5cf908: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5cf90c: ldur            d0, [fp, #-0x28]
    // 0x5cf910: StoreField: r0->field_7 = d0
    //     0x5cf910: stur            d0, [x0, #7]
    // 0x5cf914: ldur            d0, [fp, #-0x20]
    // 0x5cf918: StoreField: r0->field_f = d0
    //     0x5cf918: stur            d0, [x0, #0xf]
    // 0x5cf91c: LeaveFrame
    //     0x5cf91c: mov             SP, fp
    //     0x5cf920: ldp             fp, lr, [SP], #0x10
    // 0x5cf924: ret
    //     0x5cf924: ret             
    // 0x5cf928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf92c: b               #0x5cf63c
    // 0x5cf930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cf930: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cf934: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf934: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5cf938: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf938: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5cf93c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf93c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5cf940: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf940: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5cf944: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf944: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5cf948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cf948: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cf94c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf94c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5cf950: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf950: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5cf954: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf954: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5cf958: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf958: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5cf95c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cf95c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x7c6e6c, size: 0x7c
    // 0x7c6e6c: EnterFrame
    //     0x7c6e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6e70: mov             fp, SP
    // 0x7c6e74: AllocStack(0x8)
    //     0x7c6e74: sub             SP, SP, #8
    // 0x7c6e78: ldr             x0, [fp, #0x10]
    // 0x7c6e7c: LoadField: r3 = r0->field_27
    //     0x7c6e7c: ldur            w3, [x0, #0x27]
    // 0x7c6e80: DecompressPointer r3
    //     0x7c6e80: add             x3, x3, HEAP, lsl #32
    // 0x7c6e84: stur            x3, [fp, #-8]
    // 0x7c6e88: cmp             w3, NULL
    // 0x7c6e8c: b.eq            #0x7c6ecc
    // 0x7c6e90: mov             x0, x3
    // 0x7c6e94: r2 = Null
    //     0x7c6e94: mov             x2, NULL
    // 0x7c6e98: r1 = Null
    //     0x7c6e98: mov             x1, NULL
    // 0x7c6e9c: r4 = LoadClassIdInstr(r0)
    //     0x7c6e9c: ldur            x4, [x0, #-1]
    //     0x7c6ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6ea4: sub             x4, x4, #0x8a2
    // 0x7c6ea8: cmp             x4, #1
    // 0x7c6eac: b.ls            #0x7c6ebc
    // 0x7c6eb0: r8 = BoxConstraints
    //     0x7c6eb0: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7c6eb4: r3 = Null
    //     0x7c6eb4: ldr             x3, [PP, #0x5dd0]  ; [pp+0x5dd0] Null
    // 0x7c6eb8: r0 = BoxConstraints()
    //     0x7c6eb8: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7c6ebc: ldur            x0, [fp, #-8]
    // 0x7c6ec0: LeaveFrame
    //     0x7c6ec0: mov             SP, fp
    //     0x7c6ec4: ldp             fp, lr, [SP], #0x10
    // 0x7c6ec8: ret
    //     0x7c6ec8: ret             
    // 0x7c6ecc: r0 = StateError()
    //     0x7c6ecc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7c6ed0: mov             x1, x0
    // 0x7c6ed4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7c6ed4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7c6ed8: StoreField: r1->field_b = r0
    //     0x7c6ed8: stur            w0, [x1, #0xb]
    // 0x7c6edc: mov             x0, x1
    // 0x7c6ee0: r0 = Throw()
    //     0x7c6ee0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7c6ee4: brk             #0
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x7c70e4, size: 0xd0
    // 0x7c70e4: EnterFrame
    //     0x7c70e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c70e8: mov             fp, SP
    // 0x7c70ec: AllocStack(0x8)
    //     0x7c70ec: sub             SP, SP, #8
    // 0x7c70f0: CheckStackOverflow
    //     0x7c70f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c70f4: cmp             SP, x16
    //     0x7c70f8: b.ls            #0x7c71ac
    // 0x7c70fc: ldr             x16, [fp, #0x10]
    // 0x7c7100: str             x16, [SP]
    // 0x7c7104: r0 = _clearCachedData()
    //     0x7c7104: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x7c7108: tbnz            w0, #4, #0x7c7190
    // 0x7c710c: ldr             x1, [fp, #0x10]
    // 0x7c7110: r0 = LoadClassIdInstr(r1)
    //     0x7c7110: ldur            x0, [x1, #-1]
    //     0x7c7114: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7118: str             x1, [SP]
    // 0x7c711c: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x7c711c: movz            x17, #0xddb3
    //     0x7c7120: add             lr, x0, x17
    //     0x7c7124: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7128: blr             lr
    // 0x7c712c: r1 = LoadClassIdInstr(r0)
    //     0x7c712c: ldur            x1, [x0, #-1]
    //     0x7c7130: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7134: lsl             x1, x1, #1
    // 0x7c7138: r0 = LoadInt32Instr(r1)
    //     0x7c7138: sbfx            x0, x1, #1, #0x1f
    // 0x7c713c: cmp             x0, #0x7ac
    // 0x7c7140: b.lt            #0x7c7188
    // 0x7c7144: cmp             x0, #0x87a
    // 0x7c7148: b.gt            #0x7c7180
    // 0x7c714c: ldr             x0, [fp, #0x10]
    // 0x7c7150: r1 = LoadClassIdInstr(r0)
    //     0x7c7150: ldur            x1, [x0, #-1]
    //     0x7c7154: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7158: str             x0, [SP]
    // 0x7c715c: mov             x0, x1
    // 0x7c7160: r0 = GDT[cid_x0 + 0xdc1e]()
    //     0x7c7160: movz            x17, #0xdc1e
    //     0x7c7164: add             lr, x0, x17
    //     0x7c7168: ldr             lr, [x21, lr, lsl #3]
    //     0x7c716c: blr             lr
    // 0x7c7170: r0 = Null
    //     0x7c7170: mov             x0, NULL
    // 0x7c7174: LeaveFrame
    //     0x7c7174: mov             SP, fp
    //     0x7c7178: ldp             fp, lr, [SP], #0x10
    // 0x7c717c: ret
    //     0x7c717c: ret             
    // 0x7c7180: ldr             x0, [fp, #0x10]
    // 0x7c7184: b               #0x7c7194
    // 0x7c7188: ldr             x0, [fp, #0x10]
    // 0x7c718c: b               #0x7c7194
    // 0x7c7190: ldr             x0, [fp, #0x10]
    // 0x7c7194: str             x0, [SP]
    // 0x7c7198: r0 = markNeedsLayout()
    //     0x7c7198: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7c719c: r0 = Null
    //     0x7c719c: mov             x0, NULL
    // 0x7c71a0: LeaveFrame
    //     0x7c71a0: mov             SP, fp
    //     0x7c71a4: ldp             fp, lr, [SP], #0x10
    // 0x7c71a8: ret
    //     0x7c71a8: ret             
    // 0x7c71ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c71ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c71b0: b               #0x7c70fc
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x7c71b4, size: 0x48
    // 0x7c71b4: EnterFrame
    //     0x7c71b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c71b8: mov             fp, SP
    // 0x7c71bc: AllocStack(0x8)
    //     0x7c71bc: sub             SP, SP, #8
    // 0x7c71c0: SetupParameters()
    //     0x7c71c0: ldr             x0, [fp, #0x10]
    //     0x7c71c4: ldur            w1, [x0, #0x17]
    //     0x7c71c8: add             x1, x1, HEAP, lsl #32
    // 0x7c71cc: CheckStackOverflow
    //     0x7c71cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c71d0: cmp             SP, x16
    //     0x7c71d4: b.ls            #0x7c71f4
    // 0x7c71d8: LoadField: r0 = r1->field_f
    //     0x7c71d8: ldur            w0, [x1, #0xf]
    // 0x7c71dc: DecompressPointer r0
    //     0x7c71dc: add             x0, x0, HEAP, lsl #32
    // 0x7c71e0: str             x0, [SP]
    // 0x7c71e4: r0 = markNeedsLayout()
    //     0x7c71e4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7c71e8: LeaveFrame
    //     0x7c71e8: mov             SP, fp
    //     0x7c71ec: ldp             fp, lr, [SP], #0x10
    // 0x7c71f0: ret
    //     0x7c71f0: ret             
    // 0x7c71f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c71f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c71f8: b               #0x7c71d8
  }
  _ _clearCachedData(/* No info */) {
    // ** addr: 0x7c71fc, size: 0x128
    // 0x7c71fc: EnterFrame
    //     0x7c71fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7200: mov             fp, SP
    // 0x7c7204: AllocStack(0x8)
    //     0x7c7204: sub             SP, SP, #8
    // 0x7c7208: CheckStackOverflow
    //     0x7c7208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c720c: cmp             SP, x16
    //     0x7c7210: b.ls            #0x7c731c
    // 0x7c7214: ldr             x0, [fp, #0x10]
    // 0x7c7218: LoadField: r1 = r0->field_5b
    //     0x7c7218: ldur            w1, [x0, #0x5b]
    // 0x7c721c: DecompressPointer r1
    //     0x7c721c: add             x1, x1, HEAP, lsl #32
    // 0x7c7220: cmp             w1, NULL
    // 0x7c7224: b.eq            #0x7c724c
    // 0x7c7228: LoadField: r2 = r1->field_13
    //     0x7c7228: ldur            w2, [x1, #0x13]
    // 0x7c722c: DecompressPointer r2
    //     0x7c722c: add             x2, x2, HEAP, lsl #32
    // 0x7c7230: r3 = LoadInt32Instr(r2)
    //     0x7c7230: sbfx            x3, x2, #1, #0x1f
    // 0x7c7234: asr             x2, x3, #1
    // 0x7c7238: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c7238: ldur            w3, [x1, #0x17]
    // 0x7c723c: DecompressPointer r3
    //     0x7c723c: add             x3, x3, HEAP, lsl #32
    // 0x7c7240: r4 = LoadInt32Instr(r3)
    //     0x7c7240: sbfx            x4, x3, #1, #0x1f
    // 0x7c7244: sub             x3, x2, x4
    // 0x7c7248: cbnz            x3, #0x7c72b4
    // 0x7c724c: LoadField: r2 = r0->field_4f
    //     0x7c724c: ldur            w2, [x0, #0x4f]
    // 0x7c7250: DecompressPointer r2
    //     0x7c7250: add             x2, x2, HEAP, lsl #32
    // 0x7c7254: cmp             w2, NULL
    // 0x7c7258: b.eq            #0x7c7280
    // 0x7c725c: LoadField: r3 = r2->field_13
    //     0x7c725c: ldur            w3, [x2, #0x13]
    // 0x7c7260: DecompressPointer r3
    //     0x7c7260: add             x3, x3, HEAP, lsl #32
    // 0x7c7264: r4 = LoadInt32Instr(r3)
    //     0x7c7264: sbfx            x4, x3, #1, #0x1f
    // 0x7c7268: asr             x3, x4, #1
    // 0x7c726c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c726c: ldur            w4, [x2, #0x17]
    // 0x7c7270: DecompressPointer r4
    //     0x7c7270: add             x4, x4, HEAP, lsl #32
    // 0x7c7274: r2 = LoadInt32Instr(r4)
    //     0x7c7274: sbfx            x2, x4, #1, #0x1f
    // 0x7c7278: sub             x4, x3, x2
    // 0x7c727c: cbnz            x4, #0x7c72b4
    // 0x7c7280: LoadField: r2 = r0->field_53
    //     0x7c7280: ldur            w2, [x0, #0x53]
    // 0x7c7284: DecompressPointer r2
    //     0x7c7284: add             x2, x2, HEAP, lsl #32
    // 0x7c7288: cmp             w2, NULL
    // 0x7c728c: b.eq            #0x7c730c
    // 0x7c7290: LoadField: r3 = r2->field_13
    //     0x7c7290: ldur            w3, [x2, #0x13]
    // 0x7c7294: DecompressPointer r3
    //     0x7c7294: add             x3, x3, HEAP, lsl #32
    // 0x7c7298: r4 = LoadInt32Instr(r3)
    //     0x7c7298: sbfx            x4, x3, #1, #0x1f
    // 0x7c729c: asr             x3, x4, #1
    // 0x7c72a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c72a0: ldur            w4, [x2, #0x17]
    // 0x7c72a4: DecompressPointer r4
    //     0x7c72a4: add             x4, x4, HEAP, lsl #32
    // 0x7c72a8: r2 = LoadInt32Instr(r4)
    //     0x7c72a8: sbfx            x2, x4, #1, #0x1f
    // 0x7c72ac: sub             x4, x3, x2
    // 0x7c72b0: cbz             x4, #0x7c730c
    // 0x7c72b4: cmp             w1, NULL
    // 0x7c72b8: b.eq            #0x7c72c8
    // 0x7c72bc: str             x1, [SP]
    // 0x7c72c0: r0 = clear()
    //     0x7c72c0: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7c72c4: ldr             x0, [fp, #0x10]
    // 0x7c72c8: LoadField: r1 = r0->field_4f
    //     0x7c72c8: ldur            w1, [x0, #0x4f]
    // 0x7c72cc: DecompressPointer r1
    //     0x7c72cc: add             x1, x1, HEAP, lsl #32
    // 0x7c72d0: cmp             w1, NULL
    // 0x7c72d4: b.eq            #0x7c72e4
    // 0x7c72d8: str             x1, [SP]
    // 0x7c72dc: r0 = clear()
    //     0x7c72dc: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7c72e0: ldr             x0, [fp, #0x10]
    // 0x7c72e4: LoadField: r1 = r0->field_53
    //     0x7c72e4: ldur            w1, [x0, #0x53]
    // 0x7c72e8: DecompressPointer r1
    //     0x7c72e8: add             x1, x1, HEAP, lsl #32
    // 0x7c72ec: cmp             w1, NULL
    // 0x7c72f0: b.eq            #0x7c72fc
    // 0x7c72f4: str             x1, [SP]
    // 0x7c72f8: r0 = clear()
    //     0x7c72f8: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7c72fc: r0 = true
    //     0x7c72fc: add             x0, NULL, #0x20  ; true
    // 0x7c7300: LeaveFrame
    //     0x7c7300: mov             SP, fp
    //     0x7c7304: ldp             fp, lr, [SP], #0x10
    // 0x7c7308: ret
    //     0x7c7308: ret             
    // 0x7c730c: r0 = false
    //     0x7c730c: add             x0, NULL, #0x30  ; false
    // 0x7c7310: LeaveFrame
    //     0x7c7310: mov             SP, fp
    //     0x7c7314: ldp             fp, lr, [SP], #0x10
    // 0x7c7318: ret
    //     0x7c7318: ret             
    // 0x7c731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c731c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7320: b               #0x7c7214
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9d78, size: 0xa8
    // 0x7c9d78: EnterFrame
    //     0x7c9d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9d7c: mov             fp, SP
    // 0x7c9d80: AllocStack(0x20)
    //     0x7c9d80: sub             SP, SP, #0x20
    // 0x7c9d84: CheckStackOverflow
    //     0x7c9d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9d88: cmp             SP, x16
    //     0x7c9d8c: b.ls            #0x7c9e14
    // 0x7c9d90: ldr             x0, [fp, #0x18]
    // 0x7c9d94: LoadField: r3 = r0->field_7
    //     0x7c9d94: ldur            w3, [x0, #7]
    // 0x7c9d98: DecompressPointer r3
    //     0x7c9d98: add             x3, x3, HEAP, lsl #32
    // 0x7c9d9c: stur            x3, [fp, #-8]
    // 0x7c9da0: cmp             w3, NULL
    // 0x7c9da4: b.eq            #0x7c9e1c
    // 0x7c9da8: mov             x0, x3
    // 0x7c9dac: r2 = Null
    //     0x7c9dac: mov             x2, NULL
    // 0x7c9db0: r1 = Null
    //     0x7c9db0: mov             x1, NULL
    // 0x7c9db4: r4 = LoadClassIdInstr(r0)
    //     0x7c9db4: ldur            x4, [x0, #-1]
    //     0x7c9db8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9dbc: sub             x4, x4, #0x892
    // 0x7c9dc0: cmp             x4, #0xd
    // 0x7c9dc4: b.ls            #0x7c9ddc
    // 0x7c9dc8: r8 = BoxParentData
    //     0x7c9dc8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7c9dcc: ldr             x8, [x8, #0x318]
    // 0x7c9dd0: r3 = Null
    //     0x7c9dd0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa320] Null
    //     0x7c9dd4: ldr             x3, [x3, #0x320]
    // 0x7c9dd8: r0 = DefaultTypeTest()
    //     0x7c9dd8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c9ddc: ldur            x0, [fp, #-8]
    // 0x7c9de0: LoadField: r1 = r0->field_7
    //     0x7c9de0: ldur            w1, [x0, #7]
    // 0x7c9de4: DecompressPointer r1
    //     0x7c9de4: add             x1, x1, HEAP, lsl #32
    // 0x7c9de8: LoadField: d0 = r1->field_7
    //     0x7c9de8: ldur            d0, [x1, #7]
    // 0x7c9dec: LoadField: d1 = r1->field_f
    //     0x7c9dec: ldur            d1, [x1, #0xf]
    // 0x7c9df0: ldr             x16, [fp, #0x10]
    // 0x7c9df4: str             x16, [SP, #0x10]
    // 0x7c9df8: str             d0, [SP, #8]
    // 0x7c9dfc: str             d1, [SP]
    // 0x7c9e00: r0 = translate()
    //     0x7c9e00: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7c9e04: r0 = Null
    //     0x7c9e04: mov             x0, NULL
    // 0x7c9e08: LeaveFrame
    //     0x7c9e08: mov             SP, fp
    //     0x7c9e0c: ldp             fp, lr, [SP], #0x10
    // 0x7c9e10: ret
    //     0x7c9e10: ret             
    // 0x7c9e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9e18: b               #0x7c9d90
    // 0x7c9e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9e1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x7d8de8, size: 0x98
    // 0x7d8de8: EnterFrame
    //     0x7d8de8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8dec: mov             fp, SP
    // 0x7d8df0: AllocStack(0x10)
    //     0x7d8df0: sub             SP, SP, #0x10
    // 0x7d8df4: CheckStackOverflow
    //     0x7d8df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8df8: cmp             SP, x16
    //     0x7d8dfc: b.ls            #0x7d8e68
    // 0x7d8e00: ldr             x16, [fp, #0x18]
    // 0x7d8e04: ldr             lr, [fp, #0x10]
    // 0x7d8e08: stp             lr, x16, [SP]
    // 0x7d8e0c: r0 = getDistanceToActualBaseline()
    //     0x7d8e0c: bl              #0x58b178  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x7d8e10: cmp             w0, NULL
    // 0x7d8e14: b.ne            #0x7d8e5c
    // 0x7d8e18: ldr             x16, [fp, #0x18]
    // 0x7d8e1c: str             x16, [SP]
    // 0x7d8e20: r0 = size()
    //     0x7d8e20: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d8e24: LoadField: d0 = r0->field_f
    //     0x7d8e24: ldur            d0, [x0, #0xf]
    // 0x7d8e28: r0 = inline_Allocate_Double()
    //     0x7d8e28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d8e2c: add             x0, x0, #0x10
    //     0x7d8e30: cmp             x1, x0
    //     0x7d8e34: b.ls            #0x7d8e70
    //     0x7d8e38: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d8e3c: sub             x0, x0, #0xf
    //     0x7d8e40: movz            x1, #0xd148
    //     0x7d8e44: movk            x1, #0x3, lsl #16
    //     0x7d8e48: stur            x1, [x0, #-1]
    // 0x7d8e4c: StoreField: r0->field_7 = d0
    //     0x7d8e4c: stur            d0, [x0, #7]
    // 0x7d8e50: LeaveFrame
    //     0x7d8e50: mov             SP, fp
    //     0x7d8e54: ldp             fp, lr, [SP], #0x10
    // 0x7d8e58: ret
    //     0x7d8e58: ret             
    // 0x7d8e5c: LeaveFrame
    //     0x7d8e5c: mov             SP, fp
    //     0x7d8e60: ldp             fp, lr, [SP], #0x10
    // 0x7d8e64: ret
    //     0x7d8e64: ret             
    // 0x7d8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8e6c: b               #0x7d8e00
    // 0x7d8e70: SaveReg d0
    //     0x7d8e70: str             q0, [SP, #-0x10]!
    // 0x7d8e74: r0 = AllocateDouble()
    //     0x7d8e74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d8e78: RestoreReg d0
    //     0x7d8e78: ldr             q0, [SP], #0x10
    // 0x7d8e7c: b               #0x7d8e4c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a3e0, size: 0x70
    // 0x81a3e0: EnterFrame
    //     0x81a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x81a3e4: mov             fp, SP
    // 0x81a3e8: ldr             x0, [fp, #0x10]
    // 0x81a3ec: LoadField: r1 = r0->field_7
    //     0x81a3ec: ldur            w1, [x0, #7]
    // 0x81a3f0: DecompressPointer r1
    //     0x81a3f0: add             x1, x1, HEAP, lsl #32
    // 0x81a3f4: r2 = LoadClassIdInstr(r1)
    //     0x81a3f4: ldur            x2, [x1, #-1]
    //     0x81a3f8: ubfx            x2, x2, #0xc, #0x14
    // 0x81a3fc: lsl             x2, x2, #1
    // 0x81a400: r1 = LoadInt32Instr(r2)
    //     0x81a400: sbfx            x1, x2, #1, #0x1f
    // 0x81a404: cmp             x1, #0x892
    // 0x81a408: b.lt            #0x81a414
    // 0x81a40c: cmp             x1, #0x89f
    // 0x81a410: b.le            #0x81a440
    // 0x81a414: r0 = BoxParentData()
    //     0x81a414: bl              #0x819db4  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x81a418: r1 = Instance_Offset
    //     0x81a418: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x81a41c: StoreField: r0->field_7 = r1
    //     0x81a41c: stur            w1, [x0, #7]
    // 0x81a420: ldr             x1, [fp, #0x10]
    // 0x81a424: StoreField: r1->field_7 = r0
    //     0x81a424: stur            w0, [x1, #7]
    //     0x81a428: ldurb           w16, [x1, #-1]
    //     0x81a42c: ldurb           w17, [x0, #-1]
    //     0x81a430: and             x16, x17, x16, lsr #2
    //     0x81a434: tst             x16, HEAP, lsr #32
    //     0x81a438: b.eq            #0x81a440
    //     0x81a43c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a440: r0 = Null
    //     0x81a440: mov             x0, NULL
    // 0x81a444: LeaveFrame
    //     0x81a444: mov             SP, fp
    //     0x81a448: ldp             fp, lr, [SP], #0x10
    // 0x81a44c: ret
    //     0x81a44c: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0xa3bc68, size: 0x21c
    // 0xa3bc68: EnterFrame
    //     0xa3bc68: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bc6c: mov             fp, SP
    // 0xa3bc70: AllocStack(0x38)
    //     0xa3bc70: sub             SP, SP, #0x38
    // 0xa3bc74: SetupParameters(RenderBox this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic parentUsesSize = false /* r5, fp-0x10 */})
    //     0xa3bc74: mov             x0, x4
    //     0xa3bc78: ldur            w1, [x0, #0x13]
    //     0xa3bc7c: add             x1, x1, HEAP, lsl #32
    //     0xa3bc80: sub             x2, x1, #4
    //     0xa3bc84: add             x3, fp, w2, sxtw #2
    //     0xa3bc88: ldr             x3, [x3, #0x18]
    //     0xa3bc8c: stur            x3, [fp, #-0x20]
    //     0xa3bc90: add             x4, fp, w2, sxtw #2
    //     0xa3bc94: ldr             x4, [x4, #0x10]
    //     0xa3bc98: stur            x4, [fp, #-0x18]
    //     0xa3bc9c: ldur            w2, [x0, #0x1f]
    //     0xa3bca0: add             x2, x2, HEAP, lsl #32
    //     0xa3bca4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa228] "parentUsesSize"
    //     0xa3bca8: ldr             x16, [x16, #0x228]
    //     0xa3bcac: cmp             w2, w16
    //     0xa3bcb0: b.ne            #0xa3bcd0
    //     0xa3bcb4: ldur            w2, [x0, #0x23]
    //     0xa3bcb8: add             x2, x2, HEAP, lsl #32
    //     0xa3bcbc: sub             w0, w1, w2
    //     0xa3bcc0: add             x1, fp, w0, sxtw #2
    //     0xa3bcc4: ldr             x1, [x1, #8]
    //     0xa3bcc8: mov             x5, x1
    //     0xa3bccc: b               #0xa3bcd4
    //     0xa3bcd0: add             x5, NULL, #0x30  ; false
    //     0xa3bcd4: stur            x5, [fp, #-0x10]
    // 0xa3bcd8: CheckStackOverflow
    //     0xa3bcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bcdc: cmp             SP, x16
    //     0xa3bce0: b.ls            #0xa3be7c
    // 0xa3bce4: LoadField: r0 = r3->field_57
    //     0xa3bce4: ldur            w0, [x3, #0x57]
    // 0xa3bce8: DecompressPointer r0
    //     0xa3bce8: add             x0, x0, HEAP, lsl #32
    // 0xa3bcec: cmp             w0, NULL
    // 0xa3bcf0: b.eq            #0xa3be30
    // 0xa3bcf4: LoadField: r6 = r3->field_27
    //     0xa3bcf4: ldur            w6, [x3, #0x27]
    // 0xa3bcf8: DecompressPointer r6
    //     0xa3bcf8: add             x6, x6, HEAP, lsl #32
    // 0xa3bcfc: stur            x6, [fp, #-8]
    // 0xa3bd00: cmp             w6, NULL
    // 0xa3bd04: b.eq            #0xa3be60
    // 0xa3bd08: mov             x0, x6
    // 0xa3bd0c: r2 = Null
    //     0xa3bd0c: mov             x2, NULL
    // 0xa3bd10: r1 = Null
    //     0xa3bd10: mov             x1, NULL
    // 0xa3bd14: r4 = LoadClassIdInstr(r0)
    //     0xa3bd14: ldur            x4, [x0, #-1]
    //     0xa3bd18: ubfx            x4, x4, #0xc, #0x14
    // 0xa3bd1c: sub             x4, x4, #0x8a2
    // 0xa3bd20: cmp             x4, #1
    // 0xa3bd24: b.ls            #0xa3bd38
    // 0xa3bd28: r8 = BoxConstraints
    //     0xa3bd28: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0xa3bd2c: r3 = Null
    //     0xa3bd2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa330] Null
    //     0xa3bd30: ldr             x3, [x3, #0x330]
    // 0xa3bd34: r0 = BoxConstraints()
    //     0xa3bd34: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0xa3bd38: ldur            x0, [fp, #-0x18]
    // 0xa3bd3c: r1 = LoadClassIdInstr(r0)
    //     0xa3bd3c: ldur            x1, [x0, #-1]
    //     0xa3bd40: ubfx            x1, x1, #0xc, #0x14
    // 0xa3bd44: lsl             x1, x1, #1
    // 0xa3bd48: r17 = 4422
    //     0xa3bd48: movz            x17, #0x1146
    // 0xa3bd4c: cmp             w1, w17
    // 0xa3bd50: b.ne            #0xa3bdc8
    // 0xa3bd54: ldur            x16, [fp, #-8]
    // 0xa3bd58: stp             x16, x0, [SP]
    // 0xa3bd5c: r0 = ==()
    //     0xa3bd5c: bl              #0xbdb18c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xa3bd60: tbnz            w0, #4, #0xa3bdf0
    // 0xa3bd64: ldur            x0, [fp, #-8]
    // 0xa3bd68: r1 = LoadClassIdInstr(r0)
    //     0xa3bd68: ldur            x1, [x0, #-1]
    //     0xa3bd6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa3bd70: lsl             x1, x1, #1
    // 0xa3bd74: r17 = 4422
    //     0xa3bd74: movz            x17, #0x1146
    // 0xa3bd78: cmp             w1, w17
    // 0xa3bd7c: b.ne            #0xa3bdc0
    // 0xa3bd80: ldur            x1, [fp, #-0x18]
    // 0xa3bd84: LoadField: d0 = r0->field_37
    //     0xa3bd84: ldur            d0, [x0, #0x37]
    // 0xa3bd88: LoadField: d1 = r1->field_37
    //     0xa3bd88: ldur            d1, [x1, #0x37]
    // 0xa3bd8c: fcmp            d0, d1
    // 0xa3bd90: b.vs            #0xa3bdf0
    // 0xa3bd94: b.ne            #0xa3bdf0
    // 0xa3bd98: LoadField: d0 = r0->field_27
    //     0xa3bd98: ldur            d0, [x0, #0x27]
    // 0xa3bd9c: LoadField: d1 = r1->field_27
    //     0xa3bd9c: ldur            d1, [x1, #0x27]
    // 0xa3bda0: fcmp            d0, d1
    // 0xa3bda4: b.vs            #0xa3bdf0
    // 0xa3bda8: b.ne            #0xa3bdf0
    // 0xa3bdac: LoadField: d0 = r0->field_2f
    //     0xa3bdac: ldur            d0, [x0, #0x2f]
    // 0xa3bdb0: LoadField: d1 = r1->field_2f
    //     0xa3bdb0: ldur            d1, [x1, #0x2f]
    // 0xa3bdb4: fcmp            d0, d1
    // 0xa3bdb8: b.eq            #0xa3be30
    // 0xa3bdbc: b               #0xa3bdf0
    // 0xa3bdc0: ldur            x1, [fp, #-0x18]
    // 0xa3bdc4: b               #0xa3bdf0
    // 0xa3bdc8: mov             x1, x0
    // 0xa3bdcc: ldur            x0, [fp, #-8]
    // 0xa3bdd0: r2 = LoadClassIdInstr(r1)
    //     0xa3bdd0: ldur            x2, [x1, #-1]
    //     0xa3bdd4: ubfx            x2, x2, #0xc, #0x14
    // 0xa3bdd8: stp             x0, x1, [SP]
    // 0xa3bddc: mov             x0, x2
    // 0xa3bde0: mov             lr, x0
    // 0xa3bde4: ldr             lr, [x21, lr, lsl #3]
    // 0xa3bde8: blr             lr
    // 0xa3bdec: tbz             w0, #4, #0xa3be30
    // 0xa3bdf0: ldur            x0, [fp, #-0x20]
    // 0xa3bdf4: LoadField: r1 = r0->field_5b
    //     0xa3bdf4: ldur            w1, [x0, #0x5b]
    // 0xa3bdf8: DecompressPointer r1
    //     0xa3bdf8: add             x1, x1, HEAP, lsl #32
    // 0xa3bdfc: cmp             w1, NULL
    // 0xa3be00: b.eq            #0xa3be30
    // 0xa3be04: LoadField: r2 = r1->field_13
    //     0xa3be04: ldur            w2, [x1, #0x13]
    // 0xa3be08: DecompressPointer r2
    //     0xa3be08: add             x2, x2, HEAP, lsl #32
    // 0xa3be0c: r3 = LoadInt32Instr(r2)
    //     0xa3be0c: sbfx            x3, x2, #1, #0x1f
    // 0xa3be10: asr             x2, x3, #1
    // 0xa3be14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa3be14: ldur            w3, [x1, #0x17]
    // 0xa3be18: DecompressPointer r3
    //     0xa3be18: add             x3, x3, HEAP, lsl #32
    // 0xa3be1c: r4 = LoadInt32Instr(r3)
    //     0xa3be1c: sbfx            x4, x3, #1, #0x1f
    // 0xa3be20: sub             x3, x2, x4
    // 0xa3be24: cbz             x3, #0xa3be30
    // 0xa3be28: str             x1, [SP]
    // 0xa3be2c: r0 = clear()
    //     0xa3be2c: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa3be30: ldur            x16, [fp, #-0x20]
    // 0xa3be34: ldur            lr, [fp, #-0x18]
    // 0xa3be38: stp             lr, x16, [SP, #8]
    // 0xa3be3c: ldur            x16, [fp, #-0x10]
    // 0xa3be40: str             x16, [SP]
    // 0xa3be44: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xa3be44: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xa3be48: ldr             x4, [x4, #0x1e8]
    // 0xa3be4c: r0 = layout()
    //     0xa3be4c: bl              #0xa3be84  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0xa3be50: r0 = Null
    //     0xa3be50: mov             x0, NULL
    // 0xa3be54: LeaveFrame
    //     0xa3be54: mov             SP, fp
    //     0xa3be58: ldp             fp, lr, [SP], #0x10
    // 0xa3be5c: ret
    //     0xa3be5c: ret             
    // 0xa3be60: r0 = StateError()
    //     0xa3be60: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa3be64: mov             x1, x0
    // 0xa3be68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xa3be68: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xa3be6c: StoreField: r1->field_b = r0
    //     0xa3be6c: stur            w0, [x1, #0xb]
    // 0xa3be70: mov             x0, x1
    // 0xa3be74: r0 = Throw()
    //     0xa3be74: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3be78: brk             #0
    // 0xa3be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3be7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3be80: b               #0xa3bce4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5ff48, size: 0x50
    // 0xa5ff48: EnterFrame
    //     0xa5ff48: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ff4c: mov             fp, SP
    // 0xa5ff50: ldr             x0, [fp, #0x10]
    // 0xa5ff54: r2 = Null
    //     0xa5ff54: mov             x2, NULL
    // 0xa5ff58: r1 = Null
    //     0xa5ff58: mov             x1, NULL
    // 0xa5ff5c: r4 = 59
    //     0xa5ff5c: movz            x4, #0x3b
    // 0xa5ff60: branchIfSmi(r0, 0xa5ff6c)
    //     0xa5ff60: tbz             w0, #0, #0xa5ff6c
    // 0xa5ff64: r4 = LoadClassIdInstr(r0)
    //     0xa5ff64: ldur            x4, [x0, #-1]
    //     0xa5ff68: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ff6c: cmp             x4, #0x985
    // 0xa5ff70: b.eq            #0xa5ff88
    // 0xa5ff74: r8 = BoxHitTestEntry
    //     0xa5ff74: add             x8, PP, #0xa, lsl #12  ; [pp+0xa300] Type: BoxHitTestEntry
    //     0xa5ff78: ldr             x8, [x8, #0x300]
    // 0xa5ff7c: r3 = Null
    //     0xa5ff7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa308] Null
    //     0xa5ff80: ldr             x3, [x3, #0x308]
    // 0xa5ff84: r0 = DefaultTypeTest()
    //     0xa5ff84: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa5ff88: r0 = Null
    //     0xa5ff88: mov             x0, NULL
    // 0xa5ff8c: LeaveFrame
    //     0xa5ff8c: mov             SP, fp
    //     0xa5ff90: ldp             fp, lr, [SP], #0x10
    // 0xa5ff94: ret
    //     0xa5ff94: ret             
  }
}

// class id: 2178, size: 0x14, field offset: 0x8
//   const constructor, 
class _IntrinsicDimensionsCacheEntry extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xbdbaa4, size: 0x80
    // 0xbdbaa4: ldr             x1, [SP]
    // 0xbdbaa8: cmp             w1, NULL
    // 0xbdbaac: b.ne            #0xbdbab8
    // 0xbdbab0: r0 = false
    //     0xbdbab0: add             x0, NULL, #0x30  ; false
    // 0xbdbab4: ret
    //     0xbdbab4: ret             
    // 0xbdbab8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbdbab8: movz            x2, #0x76
    //     0xbdbabc: tbz             w1, #0, #0xbdbacc
    //     0xbdbac0: ldur            x2, [x1, #-1]
    //     0xbdbac4: ubfx            x2, x2, #0xc, #0x14
    //     0xbdbac8: lsl             x2, x2, #1
    // 0xbdbacc: r17 = 4356
    //     0xbdbacc: movz            x17, #0x1104
    // 0xbdbad0: cmp             w2, w17
    // 0xbdbad4: b.ne            #0xbdbb1c
    // 0xbdbad8: ldr             x2, [SP, #8]
    // 0xbdbadc: LoadField: r3 = r1->field_7
    //     0xbdbadc: ldur            w3, [x1, #7]
    // 0xbdbae0: DecompressPointer r3
    //     0xbdbae0: add             x3, x3, HEAP, lsl #32
    // 0xbdbae4: LoadField: r4 = r2->field_7
    //     0xbdbae4: ldur            w4, [x2, #7]
    // 0xbdbae8: DecompressPointer r4
    //     0xbdbae8: add             x4, x4, HEAP, lsl #32
    // 0xbdbaec: cmp             w3, w4
    // 0xbdbaf0: b.ne            #0xbdbb1c
    // 0xbdbaf4: LoadField: d0 = r1->field_b
    //     0xbdbaf4: ldur            d0, [x1, #0xb]
    // 0xbdbaf8: LoadField: d1 = r2->field_b
    //     0xbdbaf8: ldur            d1, [x2, #0xb]
    // 0xbdbafc: fcmp            d0, d1
    // 0xbdbb00: b.vs            #0xbdbb08
    // 0xbdbb04: b.eq            #0xbdbb10
    // 0xbdbb08: r1 = false
    //     0xbdbb08: add             x1, NULL, #0x30  ; false
    // 0xbdbb0c: b               #0xbdbb14
    // 0xbdbb10: r1 = true
    //     0xbdbb10: add             x1, NULL, #0x20  ; true
    // 0xbdbb14: mov             x0, x1
    // 0xbdbb18: b               #0xbdbb20
    // 0xbdbb1c: r0 = false
    //     0xbdbb1c: add             x0, NULL, #0x30  ; false
    // 0xbdbb20: ret
    //     0xbdbb20: ret             
  }
}

// class id: 2194, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {

  _ toString(/* No info */) {
    // ** addr: 0xb002b8, size: 0x5c
    // 0xb002b8: EnterFrame
    //     0xb002b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb002bc: mov             fp, SP
    // 0xb002c0: AllocStack(0x8)
    //     0xb002c0: sub             SP, SP, #8
    // 0xb002c4: CheckStackOverflow
    //     0xb002c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb002c8: cmp             SP, x16
    //     0xb002cc: b.ls            #0xb0030c
    // 0xb002d0: r1 = Null
    //     0xb002d0: mov             x1, NULL
    // 0xb002d4: r2 = 4
    //     0xb002d4: movz            x2, #0x4
    // 0xb002d8: r0 = AllocateArray()
    //     0xb002d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb002dc: r17 = "offset="
    //     0xb002dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb210] "offset="
    //     0xb002e0: ldr             x17, [x17, #0x210]
    // 0xb002e4: StoreField: r0->field_f = r17
    //     0xb002e4: stur            w17, [x0, #0xf]
    // 0xb002e8: ldr             x1, [fp, #0x10]
    // 0xb002ec: LoadField: r2 = r1->field_7
    //     0xb002ec: ldur            w2, [x1, #7]
    // 0xb002f0: DecompressPointer r2
    //     0xb002f0: add             x2, x2, HEAP, lsl #32
    // 0xb002f4: StoreField: r0->field_13 = r2
    //     0xb002f4: stur            w2, [x0, #0x13]
    // 0xb002f8: str             x0, [SP]
    // 0xb002fc: r0 = _interpolate()
    //     0xb002fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00300: LeaveFrame
    //     0xb00300: mov             SP, fp
    //     0xb00304: ldp             fp, lr, [SP], #0x10
    // 0xb00308: ret
    //     0xb00308: ret             
    // 0xb0030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0030c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00310: b               #0xb002d0
  }
}

// class id: 2195, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xbf898c, size: 0x80
    // 0xbf898c: EnterFrame
    //     0xbf898c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8990: mov             fp, SP
    // 0xbf8994: ldr             x3, [fp, #0x18]
    // 0xbf8998: LoadField: r2 = r3->field_b
    //     0xbf8998: ldur            w2, [x3, #0xb]
    // 0xbf899c: DecompressPointer r2
    //     0xbf899c: add             x2, x2, HEAP, lsl #32
    // 0xbf89a0: ldr             x0, [fp, #0x10]
    // 0xbf89a4: r1 = Null
    //     0xbf89a4: mov             x1, NULL
    // 0xbf89a8: cmp             w0, NULL
    // 0xbf89ac: b.eq            #0xbf89d8
    // 0xbf89b0: cmp             w2, NULL
    // 0xbf89b4: b.eq            #0xbf89d8
    // 0xbf89b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf89b8: ldur            w4, [x2, #0x17]
    // 0xbf89bc: DecompressPointer r4
    //     0xbf89bc: add             x4, x4, HEAP, lsl #32
    // 0xbf89c0: r8 = X0? bound RenderObject
    //     0xbf89c0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0xbf89c4: ldr             x8, [x8, #0xa78]
    // 0xbf89c8: LoadField: r9 = r4->field_7
    //     0xbf89c8: ldur            x9, [x4, #7]
    // 0xbf89cc: r3 = Null
    //     0xbf89cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x394a0] Null
    //     0xbf89d0: ldr             x3, [x3, #0x4a0]
    // 0xbf89d4: blr             x9
    // 0xbf89d8: ldr             x0, [fp, #0x10]
    // 0xbf89dc: ldr             x1, [fp, #0x18]
    // 0xbf89e0: StoreField: r1->field_13 = r0
    //     0xbf89e0: stur            w0, [x1, #0x13]
    //     0xbf89e4: ldurb           w16, [x1, #-1]
    //     0xbf89e8: ldurb           w17, [x0, #-1]
    //     0xbf89ec: and             x16, x17, x16, lsr #2
    //     0xbf89f0: tst             x16, HEAP, lsr #32
    //     0xbf89f4: b.eq            #0xbf89fc
    //     0xbf89f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf89fc: r0 = Null
    //     0xbf89fc: mov             x0, NULL
    // 0xbf8a00: LeaveFrame
    //     0xbf8a00: mov             SP, fp
    //     0xbf8a04: ldp             fp, lr, [SP], #0x10
    // 0xbf8a08: ret
    //     0xbf8a08: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xbf8d10, size: 0x80
    // 0xbf8d10: EnterFrame
    //     0xbf8d10: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8d14: mov             fp, SP
    // 0xbf8d18: ldr             x3, [fp, #0x18]
    // 0xbf8d1c: LoadField: r2 = r3->field_b
    //     0xbf8d1c: ldur            w2, [x3, #0xb]
    // 0xbf8d20: DecompressPointer r2
    //     0xbf8d20: add             x2, x2, HEAP, lsl #32
    // 0xbf8d24: ldr             x0, [fp, #0x10]
    // 0xbf8d28: r1 = Null
    //     0xbf8d28: mov             x1, NULL
    // 0xbf8d2c: cmp             w0, NULL
    // 0xbf8d30: b.eq            #0xbf8d5c
    // 0xbf8d34: cmp             w2, NULL
    // 0xbf8d38: b.eq            #0xbf8d5c
    // 0xbf8d3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf8d3c: ldur            w4, [x2, #0x17]
    // 0xbf8d40: DecompressPointer r4
    //     0xbf8d40: add             x4, x4, HEAP, lsl #32
    // 0xbf8d44: r8 = X0? bound RenderObject
    //     0xbf8d44: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0xbf8d48: ldr             x8, [x8, #0xa78]
    // 0xbf8d4c: LoadField: r9 = r4->field_7
    //     0xbf8d4c: ldur            x9, [x4, #7]
    // 0xbf8d50: r3 = Null
    //     0xbf8d50: add             x3, PP, #0x39, lsl #12  ; [pp+0x394b0] Null
    //     0xbf8d54: ldr             x3, [x3, #0x4b0]
    // 0xbf8d58: blr             x9
    // 0xbf8d5c: ldr             x0, [fp, #0x10]
    // 0xbf8d60: ldr             x1, [fp, #0x18]
    // 0xbf8d64: StoreField: r1->field_f = r0
    //     0xbf8d64: stur            w0, [x1, #0xf]
    //     0xbf8d68: ldurb           w16, [x1, #-1]
    //     0xbf8d6c: ldurb           w17, [x0, #-1]
    //     0xbf8d70: and             x16, x17, x16, lsr #2
    //     0xbf8d74: tst             x16, HEAP, lsr #32
    //     0xbf8d78: b.eq            #0xbf8d80
    //     0xbf8d7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf8d80: r0 = Null
    //     0xbf8d80: mov             x0, NULL
    // 0xbf8d84: LeaveFrame
    //     0xbf8d84: mov             SP, fp
    //     0xbf8d88: ldp             fp, lr, [SP], #0x10
    // 0xbf8d8c: ret
    //     0xbf8d8c: ret             
  }
}

// class id: 2196, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 2210, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  BoxConstraints *(BoxConstraints, double) {
    // ** addr: 0x578bf8, size: 0x88
    // 0x578bf8: EnterFrame
    //     0x578bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x578bfc: mov             fp, SP
    // 0x578c00: AllocStack(0x10)
    //     0x578c00: sub             SP, SP, #0x10
    // 0x578c04: CheckStackOverflow
    //     0x578c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578c08: cmp             SP, x16
    //     0x578c0c: b.ls            #0x578c60
    // 0x578c10: ldr             x0, [fp, #0x10]
    // 0x578c14: r2 = Null
    //     0x578c14: mov             x2, NULL
    // 0x578c18: r1 = Null
    //     0x578c18: mov             x1, NULL
    // 0x578c1c: r4 = 59
    //     0x578c1c: movz            x4, #0x3b
    // 0x578c20: branchIfSmi(r0, 0x578c2c)
    //     0x578c20: tbz             w0, #0, #0x578c2c
    // 0x578c24: r4 = LoadClassIdInstr(r0)
    //     0x578c24: ldur            x4, [x0, #-1]
    //     0x578c28: ubfx            x4, x4, #0xc, #0x14
    // 0x578c2c: cmp             x4, #0x3d
    // 0x578c30: b.eq            #0x578c44
    // 0x578c34: r8 = double
    //     0x578c34: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x578c38: r3 = Null
    //     0x578c38: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b08] Null
    //     0x578c3c: ldr             x3, [x3, #0xb08]
    // 0x578c40: r0 = double()
    //     0x578c40: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x578c44: ldr             x16, [fp, #0x18]
    // 0x578c48: ldr             lr, [fp, #0x10]
    // 0x578c4c: stp             lr, x16, [SP]
    // 0x578c50: r0 = *()
    //     0x578c50: bl              #0x578c68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x578c54: LeaveFrame
    //     0x578c54: mov             SP, fp
    //     0x578c58: ldp             fp, lr, [SP], #0x10
    // 0x578c5c: ret
    //     0x578c5c: ret             
    // 0x578c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578c64: b               #0x578c10
  }
  BoxConstraints *(BoxConstraints, double) {
    // ** addr: 0x578c68, size: 0x78
    // 0x578c68: EnterFrame
    //     0x578c68: stp             fp, lr, [SP, #-0x10]!
    //     0x578c6c: mov             fp, SP
    // 0x578c70: AllocStack(0x20)
    //     0x578c70: sub             SP, SP, #0x20
    // 0x578c74: ldr             x0, [fp, #0x18]
    // 0x578c78: LoadField: d0 = r0->field_7
    //     0x578c78: ldur            d0, [x0, #7]
    // 0x578c7c: ldr             x1, [fp, #0x10]
    // 0x578c80: LoadField: d1 = r1->field_7
    //     0x578c80: ldur            d1, [x1, #7]
    // 0x578c84: fmul            d2, d0, d1
    // 0x578c88: stur            d2, [fp, #-0x20]
    // 0x578c8c: LoadField: d0 = r0->field_f
    //     0x578c8c: ldur            d0, [x0, #0xf]
    // 0x578c90: fmul            d3, d0, d1
    // 0x578c94: stur            d3, [fp, #-0x18]
    // 0x578c98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x578c98: ldur            d0, [x0, #0x17]
    // 0x578c9c: fmul            d4, d0, d1
    // 0x578ca0: stur            d4, [fp, #-0x10]
    // 0x578ca4: LoadField: d0 = r0->field_1f
    //     0x578ca4: ldur            d0, [x0, #0x1f]
    // 0x578ca8: fmul            d5, d0, d1
    // 0x578cac: stur            d5, [fp, #-8]
    // 0x578cb0: r0 = BoxConstraints()
    //     0x578cb0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x578cb4: ldur            d0, [fp, #-0x20]
    // 0x578cb8: StoreField: r0->field_7 = d0
    //     0x578cb8: stur            d0, [x0, #7]
    // 0x578cbc: ldur            d0, [fp, #-0x18]
    // 0x578cc0: StoreField: r0->field_f = d0
    //     0x578cc0: stur            d0, [x0, #0xf]
    // 0x578cc4: ldur            d0, [fp, #-0x10]
    // 0x578cc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x578cc8: stur            d0, [x0, #0x17]
    // 0x578ccc: ldur            d0, [fp, #-8]
    // 0x578cd0: StoreField: r0->field_1f = d0
    //     0x578cd0: stur            d0, [x0, #0x1f]
    // 0x578cd4: LeaveFrame
    //     0x578cd4: mov             SP, fp
    //     0x578cd8: ldp             fp, lr, [SP], #0x10
    // 0x578cdc: ret
    //     0x578cdc: ret             
  }
  BoxConstraints ~/(BoxConstraints, double) {
    // ** addr: 0x578d04, size: 0x60
    // 0x578d04: EnterFrame
    //     0x578d04: stp             fp, lr, [SP, #-0x10]!
    //     0x578d08: mov             fp, SP
    // 0x578d0c: ldr             x0, [fp, #0x10]
    // 0x578d10: r2 = Null
    //     0x578d10: mov             x2, NULL
    // 0x578d14: r1 = Null
    //     0x578d14: mov             x1, NULL
    // 0x578d18: r4 = 59
    //     0x578d18: movz            x4, #0x3b
    // 0x578d1c: branchIfSmi(r0, 0x578d28)
    //     0x578d1c: tbz             w0, #0, #0x578d28
    // 0x578d20: r4 = LoadClassIdInstr(r0)
    //     0x578d20: ldur            x4, [x0, #-1]
    //     0x578d24: ubfx            x4, x4, #0xc, #0x14
    // 0x578d28: cmp             x4, #0x3d
    // 0x578d2c: b.eq            #0x578d40
    // 0x578d30: r8 = double
    //     0x578d30: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x578d34: r3 = Null
    //     0x578d34: add             x3, PP, #0x24, lsl #12  ; [pp+0x24af8] Null
    //     0x578d38: ldr             x3, [x3, #0xaf8]
    // 0x578d3c: r0 = double()
    //     0x578d3c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x578d40: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x578d40: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x578d44: r0 = Throw()
    //     0x578d44: bl              #0xc5d2b8  ; ThrowStub
    // 0x578d48: brk             #0
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x579ca0, size: 0x8c
    // 0x579ca0: EnterFrame
    //     0x579ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x579ca4: mov             fp, SP
    // 0x579ca8: mov             x0, x4
    // 0x579cac: LoadField: r1 = r0->field_13
    //     0x579cac: ldur            w1, [x0, #0x13]
    // 0x579cb0: DecompressPointer r1
    //     0x579cb0: add             x1, x1, HEAP, lsl #32
    // 0x579cb4: sub             x0, x1, #2
    // 0x579cb8: add             x1, fp, w0, sxtw #2
    // 0x579cbc: ldr             x1, [x1, #0x10]
    // 0x579cc0: cmp             w0, #2
    // 0x579cc4: b.lt            #0x579cd8
    // 0x579cc8: add             x2, fp, w0, sxtw #2
    // 0x579ccc: ldr             x2, [x2, #8]
    // 0x579cd0: LoadField: d1 = r2->field_7
    //     0x579cd0: ldur            d1, [x2, #7]
    // 0x579cd4: b               #0x579cdc
    // 0x579cd8: d1 = inf
    //     0x579cd8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x579cdc: LoadField: d2 = r1->field_7
    //     0x579cdc: ldur            d2, [x1, #7]
    // 0x579ce0: LoadField: d3 = r1->field_f
    //     0x579ce0: ldur            d3, [x1, #0xf]
    // 0x579ce4: fcmp            d1, d2
    // 0x579ce8: b.vs            #0x579cf8
    // 0x579cec: b.ge            #0x579cf8
    // 0x579cf0: mov             v0.16b, v2.16b
    // 0x579cf4: b               #0x579d20
    // 0x579cf8: fcmp            d1, d3
    // 0x579cfc: b.vs            #0x579d0c
    // 0x579d00: b.le            #0x579d0c
    // 0x579d04: mov             v0.16b, v3.16b
    // 0x579d08: b               #0x579d20
    // 0x579d0c: fcmp            d1, d1
    // 0x579d10: b.vc            #0x579d1c
    // 0x579d14: mov             v0.16b, v3.16b
    // 0x579d18: b               #0x579d20
    // 0x579d1c: mov             v0.16b, v1.16b
    // 0x579d20: LeaveFrame
    //     0x579d20: mov             SP, fp
    //     0x579d24: ldp             fp, lr, [SP], #0x10
    // 0x579d28: ret
    //     0x579d28: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x57fe50, size: 0x1c0
    // 0x57fe50: EnterFrame
    //     0x57fe50: stp             fp, lr, [SP, #-0x10]!
    //     0x57fe54: mov             fp, SP
    // 0x57fe58: AllocStack(0x20)
    //     0x57fe58: sub             SP, SP, #0x20
    // 0x57fe5c: CheckStackOverflow
    //     0x57fe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fe60: cmp             SP, x16
    //     0x57fe64: b.ls            #0x57ffdc
    // 0x57fe68: ldr             x0, [fp, #0x18]
    // 0x57fe6c: LoadField: d0 = r0->field_7
    //     0x57fe6c: ldur            d0, [x0, #7]
    // 0x57fe70: LoadField: d1 = r0->field_f
    //     0x57fe70: ldur            d1, [x0, #0xf]
    // 0x57fe74: fcmp            d0, d1
    // 0x57fe78: b.vs            #0x57fea8
    // 0x57fe7c: b.lt            #0x57fea8
    // 0x57fe80: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x57fe80: ldur            d2, [x0, #0x17]
    // 0x57fe84: LoadField: d3 = r0->field_1f
    //     0x57fe84: ldur            d3, [x0, #0x1f]
    // 0x57fe88: fcmp            d2, d3
    // 0x57fe8c: b.vs            #0x57fea8
    // 0x57fe90: b.lt            #0x57fea8
    // 0x57fe94: str             x0, [SP]
    // 0x57fe98: r0 = smallest()
    //     0x57fe98: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x57fe9c: LeaveFrame
    //     0x57fe9c: mov             SP, fp
    //     0x57fea0: ldp             fp, lr, [SP], #0x10
    // 0x57fea4: ret
    //     0x57fea4: ret             
    // 0x57fea8: ldr             x1, [fp, #0x10]
    // 0x57feac: LoadField: d2 = r1->field_7
    //     0x57feac: ldur            d2, [x1, #7]
    // 0x57feb0: LoadField: d3 = r1->field_f
    //     0x57feb0: ldur            d3, [x1, #0xf]
    // 0x57feb4: fdiv            d4, d2, d3
    // 0x57feb8: fcmp            d2, d1
    // 0x57febc: b.vs            #0x57fed8
    // 0x57fec0: b.le            #0x57fed8
    // 0x57fec4: fdiv            d2, d1, d4
    // 0x57fec8: mov             v31.16b, v2.16b
    // 0x57fecc: mov             v2.16b, v1.16b
    // 0x57fed0: mov             v1.16b, v31.16b
    // 0x57fed4: b               #0x57fedc
    // 0x57fed8: mov             v1.16b, v3.16b
    // 0x57fedc: LoadField: d3 = r0->field_1f
    //     0x57fedc: ldur            d3, [x0, #0x1f]
    // 0x57fee0: fcmp            d1, d3
    // 0x57fee4: b.vs            #0x57fef8
    // 0x57fee8: b.le            #0x57fef8
    // 0x57feec: fmul            d1, d3, d4
    // 0x57fef0: mov             v2.16b, v1.16b
    // 0x57fef4: mov             v1.16b, v3.16b
    // 0x57fef8: fcmp            d2, d0
    // 0x57fefc: b.vs            #0x57ff18
    // 0x57ff00: b.ge            #0x57ff18
    // 0x57ff04: fdiv            d1, d0, d4
    // 0x57ff08: mov             v31.16b, v1.16b
    // 0x57ff0c: mov             v1.16b, v0.16b
    // 0x57ff10: mov             v0.16b, v31.16b
    // 0x57ff14: b               #0x57ff20
    // 0x57ff18: mov             v0.16b, v1.16b
    // 0x57ff1c: mov             v1.16b, v2.16b
    // 0x57ff20: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x57ff20: ldur            d2, [x0, #0x17]
    // 0x57ff24: fcmp            d0, d2
    // 0x57ff28: b.vs            #0x57ff3c
    // 0x57ff2c: b.ge            #0x57ff3c
    // 0x57ff30: fmul            d0, d2, d4
    // 0x57ff34: mov             v1.16b, v0.16b
    // 0x57ff38: mov             v0.16b, v2.16b
    // 0x57ff3c: stur            d0, [fp, #-8]
    // 0x57ff40: r1 = inline_Allocate_Double()
    //     0x57ff40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57ff44: add             x1, x1, #0x10
    //     0x57ff48: cmp             x2, x1
    //     0x57ff4c: b.ls            #0x57ffe4
    //     0x57ff50: str             x1, [THR, #0x50]  ; THR::top
    //     0x57ff54: sub             x1, x1, #0xf
    //     0x57ff58: movz            x2, #0xd148
    //     0x57ff5c: movk            x2, #0x3, lsl #16
    //     0x57ff60: stur            x2, [x1, #-1]
    // 0x57ff64: StoreField: r1->field_7 = d1
    //     0x57ff64: stur            d1, [x1, #7]
    // 0x57ff68: stp             x1, x0, [SP]
    // 0x57ff6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57ff6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57ff70: r0 = constrainWidth()
    //     0x57ff70: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x57ff74: mov             v1.16b, v0.16b
    // 0x57ff78: ldur            d0, [fp, #-8]
    // 0x57ff7c: stur            d1, [fp, #-0x10]
    // 0x57ff80: r0 = inline_Allocate_Double()
    //     0x57ff80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57ff84: add             x0, x0, #0x10
    //     0x57ff88: cmp             x1, x0
    //     0x57ff8c: b.ls            #0x580000
    //     0x57ff90: str             x0, [THR, #0x50]  ; THR::top
    //     0x57ff94: sub             x0, x0, #0xf
    //     0x57ff98: movz            x1, #0xd148
    //     0x57ff9c: movk            x1, #0x3, lsl #16
    //     0x57ffa0: stur            x1, [x0, #-1]
    // 0x57ffa4: StoreField: r0->field_7 = d0
    //     0x57ffa4: stur            d0, [x0, #7]
    // 0x57ffa8: ldr             x16, [fp, #0x18]
    // 0x57ffac: stp             x0, x16, [SP]
    // 0x57ffb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57ffb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57ffb4: r0 = constrainHeight()
    //     0x57ffb4: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x57ffb8: stur            d0, [fp, #-8]
    // 0x57ffbc: r0 = Size()
    //     0x57ffbc: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57ffc0: ldur            d0, [fp, #-0x10]
    // 0x57ffc4: StoreField: r0->field_7 = d0
    //     0x57ffc4: stur            d0, [x0, #7]
    // 0x57ffc8: ldur            d0, [fp, #-8]
    // 0x57ffcc: StoreField: r0->field_f = d0
    //     0x57ffcc: stur            d0, [x0, #0xf]
    // 0x57ffd0: LeaveFrame
    //     0x57ffd0: mov             SP, fp
    //     0x57ffd4: ldp             fp, lr, [SP], #0x10
    // 0x57ffd8: ret
    //     0x57ffd8: ret             
    // 0x57ffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ffdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ffe0: b               #0x57fe68
    // 0x57ffe4: stp             q0, q1, [SP, #-0x20]!
    // 0x57ffe8: SaveReg r0
    //     0x57ffe8: str             x0, [SP, #-8]!
    // 0x57ffec: r0 = AllocateDouble()
    //     0x57ffec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fff0: mov             x1, x0
    // 0x57fff4: RestoreReg r0
    //     0x57fff4: ldr             x0, [SP], #8
    // 0x57fff8: ldp             q0, q1, [SP], #0x20
    // 0x57fffc: b               #0x57ff64
    // 0x580000: stp             q0, q1, [SP, #-0x20]!
    // 0x580004: r0 = AllocateDouble()
    //     0x580004: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x580008: ldp             q0, q1, [SP], #0x20
    // 0x58000c: b               #0x57ffa4
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x580010, size: 0x8c
    // 0x580010: EnterFrame
    //     0x580010: stp             fp, lr, [SP, #-0x10]!
    //     0x580014: mov             fp, SP
    // 0x580018: mov             x0, x4
    // 0x58001c: LoadField: r1 = r0->field_13
    //     0x58001c: ldur            w1, [x0, #0x13]
    // 0x580020: DecompressPointer r1
    //     0x580020: add             x1, x1, HEAP, lsl #32
    // 0x580024: sub             x0, x1, #2
    // 0x580028: add             x1, fp, w0, sxtw #2
    // 0x58002c: ldr             x1, [x1, #0x10]
    // 0x580030: cmp             w0, #2
    // 0x580034: b.lt            #0x580048
    // 0x580038: add             x2, fp, w0, sxtw #2
    // 0x58003c: ldr             x2, [x2, #8]
    // 0x580040: LoadField: d1 = r2->field_7
    //     0x580040: ldur            d1, [x2, #7]
    // 0x580044: b               #0x58004c
    // 0x580048: d1 = inf
    //     0x580048: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58004c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x58004c: ldur            d2, [x1, #0x17]
    // 0x580050: LoadField: d3 = r1->field_1f
    //     0x580050: ldur            d3, [x1, #0x1f]
    // 0x580054: fcmp            d1, d2
    // 0x580058: b.vs            #0x580068
    // 0x58005c: b.ge            #0x580068
    // 0x580060: mov             v0.16b, v2.16b
    // 0x580064: b               #0x580090
    // 0x580068: fcmp            d1, d3
    // 0x58006c: b.vs            #0x58007c
    // 0x580070: b.le            #0x58007c
    // 0x580074: mov             v0.16b, v3.16b
    // 0x580078: b               #0x580090
    // 0x58007c: fcmp            d1, d1
    // 0x580080: b.vc            #0x58008c
    // 0x580084: mov             v0.16b, v3.16b
    // 0x580088: b               #0x580090
    // 0x58008c: mov             v0.16b, v1.16b
    // 0x580090: LeaveFrame
    //     0x580090: mov             SP, fp
    //     0x580094: ldp             fp, lr, [SP], #0x10
    // 0x580098: ret
    //     0x580098: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x58009c, size: 0x70
    // 0x58009c: EnterFrame
    //     0x58009c: stp             fp, lr, [SP, #-0x10]!
    //     0x5800a0: mov             fp, SP
    // 0x5800a4: AllocStack(0x20)
    //     0x5800a4: sub             SP, SP, #0x20
    // 0x5800a8: CheckStackOverflow
    //     0x5800a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5800ac: cmp             SP, x16
    //     0x5800b0: b.ls            #0x580104
    // 0x5800b4: ldr             x16, [fp, #0x10]
    // 0x5800b8: r30 = 0.000000
    //     0x5800b8: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5800bc: stp             lr, x16, [SP]
    // 0x5800c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5800c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5800c4: r0 = constrainWidth()
    //     0x5800c4: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5800c8: stur            d0, [fp, #-8]
    // 0x5800cc: ldr             x16, [fp, #0x10]
    // 0x5800d0: r30 = 0.000000
    //     0x5800d0: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5800d4: stp             lr, x16, [SP]
    // 0x5800d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5800d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5800dc: r0 = constrainHeight()
    //     0x5800dc: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5800e0: stur            d0, [fp, #-0x10]
    // 0x5800e4: r0 = Size()
    //     0x5800e4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5800e8: ldur            d0, [fp, #-8]
    // 0x5800ec: StoreField: r0->field_7 = d0
    //     0x5800ec: stur            d0, [x0, #7]
    // 0x5800f0: ldur            d0, [fp, #-0x10]
    // 0x5800f4: StoreField: r0->field_f = d0
    //     0x5800f4: stur            d0, [x0, #0xf]
    // 0x5800f8: LeaveFrame
    //     0x5800f8: mov             SP, fp
    //     0x5800fc: ldp             fp, lr, [SP], #0x10
    // 0x580100: ret
    //     0x580100: ret             
    // 0x580104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580108: b               #0x5800b4
  }
  _ enforce(/* No info */) {
    // ** addr: 0x58010c, size: 0x144
    // 0x58010c: EnterFrame
    //     0x58010c: stp             fp, lr, [SP, #-0x10]!
    //     0x580110: mov             fp, SP
    // 0x580114: AllocStack(0x20)
    //     0x580114: sub             SP, SP, #0x20
    // 0x580118: ldr             x0, [fp, #0x18]
    // 0x58011c: LoadField: d0 = r0->field_7
    //     0x58011c: ldur            d0, [x0, #7]
    // 0x580120: ldr             x1, [fp, #0x10]
    // 0x580124: LoadField: d1 = r1->field_7
    //     0x580124: ldur            d1, [x1, #7]
    // 0x580128: LoadField: d2 = r1->field_f
    //     0x580128: ldur            d2, [x1, #0xf]
    // 0x58012c: fcmp            d0, d1
    // 0x580130: b.vs            #0x580140
    // 0x580134: b.ge            #0x580140
    // 0x580138: mov             v0.16b, v1.16b
    // 0x58013c: b               #0x580160
    // 0x580140: fcmp            d0, d2
    // 0x580144: b.vs            #0x580154
    // 0x580148: b.le            #0x580154
    // 0x58014c: mov             v0.16b, v2.16b
    // 0x580150: b               #0x580160
    // 0x580154: fcmp            d0, d0
    // 0x580158: b.vc            #0x580160
    // 0x58015c: mov             v0.16b, v2.16b
    // 0x580160: stur            d0, [fp, #-0x20]
    // 0x580164: LoadField: d3 = r0->field_f
    //     0x580164: ldur            d3, [x0, #0xf]
    // 0x580168: fcmp            d3, d1
    // 0x58016c: b.vs            #0x580174
    // 0x580170: b.lt            #0x58019c
    // 0x580174: fcmp            d3, d2
    // 0x580178: b.vs            #0x580188
    // 0x58017c: b.le            #0x580188
    // 0x580180: mov             v1.16b, v2.16b
    // 0x580184: b               #0x58019c
    // 0x580188: fcmp            d3, d3
    // 0x58018c: b.vc            #0x580198
    // 0x580190: mov             v1.16b, v2.16b
    // 0x580194: b               #0x58019c
    // 0x580198: mov             v1.16b, v3.16b
    // 0x58019c: stur            d1, [fp, #-0x18]
    // 0x5801a0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5801a0: ldur            d2, [x0, #0x17]
    // 0x5801a4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5801a4: ldur            d3, [x1, #0x17]
    // 0x5801a8: LoadField: d4 = r1->field_1f
    //     0x5801a8: ldur            d4, [x1, #0x1f]
    // 0x5801ac: fcmp            d2, d3
    // 0x5801b0: b.vs            #0x5801c0
    // 0x5801b4: b.ge            #0x5801c0
    // 0x5801b8: mov             v2.16b, v3.16b
    // 0x5801bc: b               #0x5801e0
    // 0x5801c0: fcmp            d2, d4
    // 0x5801c4: b.vs            #0x5801d4
    // 0x5801c8: b.le            #0x5801d4
    // 0x5801cc: mov             v2.16b, v4.16b
    // 0x5801d0: b               #0x5801e0
    // 0x5801d4: fcmp            d2, d2
    // 0x5801d8: b.vc            #0x5801e0
    // 0x5801dc: mov             v2.16b, v4.16b
    // 0x5801e0: stur            d2, [fp, #-0x10]
    // 0x5801e4: LoadField: d5 = r0->field_1f
    //     0x5801e4: ldur            d5, [x0, #0x1f]
    // 0x5801e8: fcmp            d5, d3
    // 0x5801ec: b.vs            #0x5801f4
    // 0x5801f0: b.lt            #0x58021c
    // 0x5801f4: fcmp            d5, d4
    // 0x5801f8: b.vs            #0x580208
    // 0x5801fc: b.le            #0x580208
    // 0x580200: mov             v3.16b, v4.16b
    // 0x580204: b               #0x58021c
    // 0x580208: fcmp            d5, d5
    // 0x58020c: b.vc            #0x580218
    // 0x580210: mov             v3.16b, v4.16b
    // 0x580214: b               #0x58021c
    // 0x580218: mov             v3.16b, v5.16b
    // 0x58021c: stur            d3, [fp, #-8]
    // 0x580220: r0 = BoxConstraints()
    //     0x580220: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x580224: ldur            d0, [fp, #-0x20]
    // 0x580228: StoreField: r0->field_7 = d0
    //     0x580228: stur            d0, [x0, #7]
    // 0x58022c: ldur            d0, [fp, #-0x18]
    // 0x580230: StoreField: r0->field_f = d0
    //     0x580230: stur            d0, [x0, #0xf]
    // 0x580234: ldur            d0, [fp, #-0x10]
    // 0x580238: ArrayStore: r0[0] = d0  ; List_8
    //     0x580238: stur            d0, [x0, #0x17]
    // 0x58023c: ldur            d0, [fp, #-8]
    // 0x580240: StoreField: r0->field_1f = d0
    //     0x580240: stur            d0, [x0, #0x1f]
    // 0x580244: LeaveFrame
    //     0x580244: mov             SP, fp
    //     0x580248: ldp             fp, lr, [SP], #0x10
    // 0x58024c: ret
    //     0x58024c: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x582520, size: 0xf4
    // 0x582520: EnterFrame
    //     0x582520: stp             fp, lr, [SP, #-0x10]!
    //     0x582524: mov             fp, SP
    // 0x582528: AllocStack(0x20)
    //     0x582528: sub             SP, SP, #0x20
    // 0x58252c: CheckStackOverflow
    //     0x58252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582530: cmp             SP, x16
    //     0x582534: b.ls            #0x5825e0
    // 0x582538: ldr             x0, [fp, #0x10]
    // 0x58253c: LoadField: d0 = r0->field_7
    //     0x58253c: ldur            d0, [x0, #7]
    // 0x582540: r1 = inline_Allocate_Double()
    //     0x582540: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x582544: add             x1, x1, #0x10
    //     0x582548: cmp             x2, x1
    //     0x58254c: b.ls            #0x5825e8
    //     0x582550: str             x1, [THR, #0x50]  ; THR::top
    //     0x582554: sub             x1, x1, #0xf
    //     0x582558: movz            x2, #0xd148
    //     0x58255c: movk            x2, #0x3, lsl #16
    //     0x582560: stur            x2, [x1, #-1]
    // 0x582564: StoreField: r1->field_7 = d0
    //     0x582564: stur            d0, [x1, #7]
    // 0x582568: ldr             x16, [fp, #0x18]
    // 0x58256c: stp             x1, x16, [SP]
    // 0x582570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x582570: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x582574: r0 = constrainWidth()
    //     0x582574: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x582578: ldr             x0, [fp, #0x10]
    // 0x58257c: stur            d0, [fp, #-8]
    // 0x582580: LoadField: d1 = r0->field_f
    //     0x582580: ldur            d1, [x0, #0xf]
    // 0x582584: r0 = inline_Allocate_Double()
    //     0x582584: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x582588: add             x0, x0, #0x10
    //     0x58258c: cmp             x1, x0
    //     0x582590: b.ls            #0x582604
    //     0x582594: str             x0, [THR, #0x50]  ; THR::top
    //     0x582598: sub             x0, x0, #0xf
    //     0x58259c: movz            x1, #0xd148
    //     0x5825a0: movk            x1, #0x3, lsl #16
    //     0x5825a4: stur            x1, [x0, #-1]
    // 0x5825a8: StoreField: r0->field_7 = d1
    //     0x5825a8: stur            d1, [x0, #7]
    // 0x5825ac: ldr             x16, [fp, #0x18]
    // 0x5825b0: stp             x0, x16, [SP]
    // 0x5825b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5825b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5825b8: r0 = constrainHeight()
    //     0x5825b8: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5825bc: stur            d0, [fp, #-0x10]
    // 0x5825c0: r0 = Size()
    //     0x5825c0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5825c4: ldur            d0, [fp, #-8]
    // 0x5825c8: StoreField: r0->field_7 = d0
    //     0x5825c8: stur            d0, [x0, #7]
    // 0x5825cc: ldur            d0, [fp, #-0x10]
    // 0x5825d0: StoreField: r0->field_f = d0
    //     0x5825d0: stur            d0, [x0, #0xf]
    // 0x5825d4: LeaveFrame
    //     0x5825d4: mov             SP, fp
    //     0x5825d8: ldp             fp, lr, [SP], #0x10
    // 0x5825dc: ret
    //     0x5825dc: ret             
    // 0x5825e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5825e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5825e4: b               #0x582538
    // 0x5825e8: SaveReg d0
    //     0x5825e8: str             q0, [SP, #-0x10]!
    // 0x5825ec: SaveReg r0
    //     0x5825ec: str             x0, [SP, #-8]!
    // 0x5825f0: r0 = AllocateDouble()
    //     0x5825f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5825f4: mov             x1, x0
    // 0x5825f8: RestoreReg r0
    //     0x5825f8: ldr             x0, [SP], #8
    // 0x5825fc: RestoreReg d0
    //     0x5825fc: ldr             q0, [SP], #0x10
    // 0x582600: b               #0x582564
    // 0x582604: stp             q0, q1, [SP, #-0x20]!
    // 0x582608: r0 = AllocateDouble()
    //     0x582608: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58260c: ldp             q0, q1, [SP], #0x20
    // 0x582610: b               #0x5825a8
  }
  _ tighten(/* No info */) {
    // ** addr: 0x594144, size: 0x22c
    // 0x594144: EnterFrame
    //     0x594144: stp             fp, lr, [SP, #-0x10]!
    //     0x594148: mov             fp, SP
    // 0x59414c: AllocStack(0x20)
    //     0x59414c: sub             SP, SP, #0x20
    // 0x594150: SetupParameters(BoxConstraints this /* r3 */, {dynamic height = Null /* r4 */, dynamic width = Null /* r0 */})
    //     0x594150: mov             x0, x4
    //     0x594154: ldur            w1, [x0, #0x13]
    //     0x594158: add             x1, x1, HEAP, lsl #32
    //     0x59415c: sub             x2, x1, #2
    //     0x594160: add             x3, fp, w2, sxtw #2
    //     0x594164: ldr             x3, [x3, #0x10]
    //     0x594168: ldur            w2, [x0, #0x1f]
    //     0x59416c: add             x2, x2, HEAP, lsl #32
    //     0x594170: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    //     0x594174: cmp             w2, w16
    //     0x594178: b.ne            #0x59419c
    //     0x59417c: ldur            w2, [x0, #0x23]
    //     0x594180: add             x2, x2, HEAP, lsl #32
    //     0x594184: sub             w4, w1, w2
    //     0x594188: add             x2, fp, w4, sxtw #2
    //     0x59418c: ldr             x2, [x2, #8]
    //     0x594190: mov             x4, x2
    //     0x594194: movz            x2, #0x1
    //     0x594198: b               #0x5941a4
    //     0x59419c: mov             x4, NULL
    //     0x5941a0: movz            x2, #0
    //     0x5941a4: lsl             x5, x2, #1
    //     0x5941a8: lsl             w2, w5, #1
    //     0x5941ac: add             w5, w2, #8
    //     0x5941b0: add             x16, x0, w5, sxtw #1
    //     0x5941b4: ldur            w6, [x16, #0xf]
    //     0x5941b8: add             x6, x6, HEAP, lsl #32
    //     0x5941bc: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    //     0x5941c0: cmp             w6, w16
    //     0x5941c4: b.ne            #0x5941ec
    //     0x5941c8: add             w5, w2, #0xa
    //     0x5941cc: add             x16, x0, w5, sxtw #1
    //     0x5941d0: ldur            w2, [x16, #0xf]
    //     0x5941d4: add             x2, x2, HEAP, lsl #32
    //     0x5941d8: sub             w0, w1, w2
    //     0x5941dc: add             x1, fp, w0, sxtw #2
    //     0x5941e0: ldr             x1, [x1, #8]
    //     0x5941e4: mov             x0, x1
    //     0x5941e8: b               #0x5941f0
    //     0x5941ec: mov             x0, NULL
    // 0x5941f0: cmp             w0, NULL
    // 0x5941f4: b.ne            #0x594204
    // 0x5941f8: LoadField: d0 = r3->field_7
    //     0x5941f8: ldur            d0, [x3, #7]
    // 0x5941fc: mov             v1.16b, v0.16b
    // 0x594200: b               #0x594240
    // 0x594204: LoadField: d0 = r3->field_7
    //     0x594204: ldur            d0, [x3, #7]
    // 0x594208: LoadField: d1 = r3->field_f
    //     0x594208: ldur            d1, [x3, #0xf]
    // 0x59420c: LoadField: d2 = r0->field_7
    //     0x59420c: ldur            d2, [x0, #7]
    // 0x594210: fcmp            d2, d0
    // 0x594214: b.vs            #0x594224
    // 0x594218: b.ge            #0x594224
    // 0x59421c: mov             v1.16b, v0.16b
    // 0x594220: b               #0x594240
    // 0x594224: fcmp            d2, d1
    // 0x594228: b.vs            #0x594230
    // 0x59422c: b.gt            #0x594240
    // 0x594230: LoadField: d3 = r0->field_7
    //     0x594230: ldur            d3, [x0, #7]
    // 0x594234: fcmp            d3, d3
    // 0x594238: b.vs            #0x594240
    // 0x59423c: mov             v1.16b, v2.16b
    // 0x594240: stur            d1, [fp, #-0x20]
    // 0x594244: cmp             w0, NULL
    // 0x594248: b.ne            #0x594254
    // 0x59424c: LoadField: d0 = r3->field_f
    //     0x59424c: ldur            d0, [x3, #0xf]
    // 0x594250: b               #0x594294
    // 0x594254: LoadField: d2 = r3->field_f
    //     0x594254: ldur            d2, [x3, #0xf]
    // 0x594258: LoadField: d3 = r0->field_7
    //     0x594258: ldur            d3, [x0, #7]
    // 0x59425c: fcmp            d3, d0
    // 0x594260: b.vs            #0x594268
    // 0x594264: b.lt            #0x594294
    // 0x594268: fcmp            d3, d2
    // 0x59426c: b.vs            #0x59427c
    // 0x594270: b.le            #0x59427c
    // 0x594274: mov             v0.16b, v2.16b
    // 0x594278: b               #0x594294
    // 0x59427c: LoadField: d0 = r0->field_7
    //     0x59427c: ldur            d0, [x0, #7]
    // 0x594280: fcmp            d0, d0
    // 0x594284: b.vc            #0x594290
    // 0x594288: mov             v0.16b, v2.16b
    // 0x59428c: b               #0x594294
    // 0x594290: mov             v0.16b, v3.16b
    // 0x594294: stur            d0, [fp, #-0x18]
    // 0x594298: cmp             w4, NULL
    // 0x59429c: b.ne            #0x5942ac
    // 0x5942a0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5942a0: ldur            d2, [x3, #0x17]
    // 0x5942a4: mov             v3.16b, v2.16b
    // 0x5942a8: b               #0x5942e8
    // 0x5942ac: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5942ac: ldur            d2, [x3, #0x17]
    // 0x5942b0: LoadField: d3 = r3->field_1f
    //     0x5942b0: ldur            d3, [x3, #0x1f]
    // 0x5942b4: LoadField: d4 = r4->field_7
    //     0x5942b4: ldur            d4, [x4, #7]
    // 0x5942b8: fcmp            d4, d2
    // 0x5942bc: b.vs            #0x5942cc
    // 0x5942c0: b.ge            #0x5942cc
    // 0x5942c4: mov             v3.16b, v2.16b
    // 0x5942c8: b               #0x5942e8
    // 0x5942cc: fcmp            d4, d3
    // 0x5942d0: b.vs            #0x5942d8
    // 0x5942d4: b.gt            #0x5942e8
    // 0x5942d8: LoadField: d5 = r4->field_7
    //     0x5942d8: ldur            d5, [x4, #7]
    // 0x5942dc: fcmp            d5, d5
    // 0x5942e0: b.vs            #0x5942e8
    // 0x5942e4: mov             v3.16b, v4.16b
    // 0x5942e8: stur            d3, [fp, #-0x10]
    // 0x5942ec: cmp             w4, NULL
    // 0x5942f0: b.ne            #0x5942fc
    // 0x5942f4: LoadField: d2 = r3->field_1f
    //     0x5942f4: ldur            d2, [x3, #0x1f]
    // 0x5942f8: b               #0x59433c
    // 0x5942fc: LoadField: d4 = r3->field_1f
    //     0x5942fc: ldur            d4, [x3, #0x1f]
    // 0x594300: LoadField: d5 = r4->field_7
    //     0x594300: ldur            d5, [x4, #7]
    // 0x594304: fcmp            d5, d2
    // 0x594308: b.vs            #0x594310
    // 0x59430c: b.lt            #0x59433c
    // 0x594310: fcmp            d5, d4
    // 0x594314: b.vs            #0x594324
    // 0x594318: b.le            #0x594324
    // 0x59431c: mov             v2.16b, v4.16b
    // 0x594320: b               #0x59433c
    // 0x594324: LoadField: d2 = r4->field_7
    //     0x594324: ldur            d2, [x4, #7]
    // 0x594328: fcmp            d2, d2
    // 0x59432c: b.vc            #0x594338
    // 0x594330: mov             v2.16b, v4.16b
    // 0x594334: b               #0x59433c
    // 0x594338: mov             v2.16b, v5.16b
    // 0x59433c: stur            d2, [fp, #-8]
    // 0x594340: r0 = BoxConstraints()
    //     0x594340: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x594344: ldur            d0, [fp, #-0x20]
    // 0x594348: StoreField: r0->field_7 = d0
    //     0x594348: stur            d0, [x0, #7]
    // 0x59434c: ldur            d0, [fp, #-0x18]
    // 0x594350: StoreField: r0->field_f = d0
    //     0x594350: stur            d0, [x0, #0xf]
    // 0x594354: ldur            d0, [fp, #-0x10]
    // 0x594358: ArrayStore: r0[0] = d0  ; List_8
    //     0x594358: stur            d0, [x0, #0x17]
    // 0x59435c: ldur            d0, [fp, #-8]
    // 0x594360: StoreField: r0->field_1f = d0
    //     0x594360: stur            d0, [x0, #0x1f]
    // 0x594364: LeaveFrame
    //     0x594364: mov             SP, fp
    //     0x594368: ldp             fp, lr, [SP], #0x10
    // 0x59436c: ret
    //     0x59436c: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x5945a0, size: 0x4c
    // 0x5945a0: EnterFrame
    //     0x5945a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5945a4: mov             fp, SP
    // 0x5945a8: AllocStack(0x10)
    //     0x5945a8: sub             SP, SP, #0x10
    // 0x5945ac: ldr             x0, [fp, #0x10]
    // 0x5945b0: LoadField: d0 = r0->field_f
    //     0x5945b0: ldur            d0, [x0, #0xf]
    // 0x5945b4: stur            d0, [fp, #-0x10]
    // 0x5945b8: LoadField: d1 = r0->field_1f
    //     0x5945b8: ldur            d1, [x0, #0x1f]
    // 0x5945bc: stur            d1, [fp, #-8]
    // 0x5945c0: r0 = BoxConstraints()
    //     0x5945c0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5945c4: d0 = 0.000000
    //     0x5945c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5945c8: StoreField: r0->field_7 = d0
    //     0x5945c8: stur            d0, [x0, #7]
    // 0x5945cc: ldur            d1, [fp, #-0x10]
    // 0x5945d0: StoreField: r0->field_f = d1
    //     0x5945d0: stur            d1, [x0, #0xf]
    // 0x5945d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5945d4: stur            d0, [x0, #0x17]
    // 0x5945d8: ldur            d0, [fp, #-8]
    // 0x5945dc: StoreField: r0->field_1f = d0
    //     0x5945dc: stur            d0, [x0, #0x1f]
    // 0x5945e0: LeaveFrame
    //     0x5945e0: mov             SP, fp
    //     0x5945e4: ldp             fp, lr, [SP], #0x10
    // 0x5945e8: ret
    //     0x5945e8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x594748, size: 0x1f4
    // 0x594748: EnterFrame
    //     0x594748: stp             fp, lr, [SP, #-0x10]!
    //     0x59474c: mov             fp, SP
    // 0x594750: AllocStack(0x20)
    //     0x594750: sub             SP, SP, #0x20
    // 0x594754: SetupParameters(BoxConstraints this /* r3 */, {dynamic maxHeight = Null /* r4 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x594754: mov             x0, x4
    //     0x594758: ldur            w1, [x0, #0x13]
    //     0x59475c: add             x1, x1, HEAP, lsl #32
    //     0x594760: sub             x2, x1, #2
    //     0x594764: add             x3, fp, w2, sxtw #2
    //     0x594768: ldr             x3, [x3, #0x10]
    //     0x59476c: ldur            w2, [x0, #0x1f]
    //     0x594770: add             x2, x2, HEAP, lsl #32
    //     0x594774: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "maxHeight"
    //     0x594778: ldr             x16, [x16, #0x4d0]
    //     0x59477c: cmp             w2, w16
    //     0x594780: b.ne            #0x5947a4
    //     0x594784: ldur            w2, [x0, #0x23]
    //     0x594788: add             x2, x2, HEAP, lsl #32
    //     0x59478c: sub             w4, w1, w2
    //     0x594790: add             x2, fp, w4, sxtw #2
    //     0x594794: ldr             x2, [x2, #8]
    //     0x594798: mov             x4, x2
    //     0x59479c: movz            x2, #0x1
    //     0x5947a0: b               #0x5947ac
    //     0x5947a4: mov             x4, NULL
    //     0x5947a8: movz            x2, #0
    //     0x5947ac: lsl             x5, x2, #1
    //     0x5947b0: lsl             w6, w5, #1
    //     0x5947b4: add             w7, w6, #8
    //     0x5947b8: add             x16, x0, w7, sxtw #1
    //     0x5947bc: ldur            w8, [x16, #0xf]
    //     0x5947c0: add             x8, x8, HEAP, lsl #32
    //     0x5947c4: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] "maxWidth"
    //     0x5947c8: cmp             w8, w16
    //     0x5947cc: b.ne            #0x594800
    //     0x5947d0: add             w2, w6, #0xa
    //     0x5947d4: add             x16, x0, w2, sxtw #1
    //     0x5947d8: ldur            w6, [x16, #0xf]
    //     0x5947dc: add             x6, x6, HEAP, lsl #32
    //     0x5947e0: sub             w2, w1, w6
    //     0x5947e4: add             x6, fp, w2, sxtw #2
    //     0x5947e8: ldr             x6, [x6, #8]
    //     0x5947ec: add             w2, w5, #2
    //     0x5947f0: sbfx            x5, x2, #1, #0x1f
    //     0x5947f4: mov             x2, x5
    //     0x5947f8: mov             x5, x6
    //     0x5947fc: b               #0x594804
    //     0x594800: mov             x5, NULL
    //     0x594804: lsl             x6, x2, #1
    //     0x594808: lsl             w7, w6, #1
    //     0x59480c: add             w8, w7, #8
    //     0x594810: add             x16, x0, w8, sxtw #1
    //     0x594814: ldur            w9, [x16, #0xf]
    //     0x594818: add             x9, x9, HEAP, lsl #32
    //     0x59481c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] "minHeight"
    //     0x594820: ldr             x16, [x16, #0x4d8]
    //     0x594824: cmp             w9, w16
    //     0x594828: b.ne            #0x59485c
    //     0x59482c: add             w2, w7, #0xa
    //     0x594830: add             x16, x0, w2, sxtw #1
    //     0x594834: ldur            w7, [x16, #0xf]
    //     0x594838: add             x7, x7, HEAP, lsl #32
    //     0x59483c: sub             w2, w1, w7
    //     0x594840: add             x7, fp, w2, sxtw #2
    //     0x594844: ldr             x7, [x7, #8]
    //     0x594848: add             w2, w6, #2
    //     0x59484c: sbfx            x6, x2, #1, #0x1f
    //     0x594850: mov             x2, x6
    //     0x594854: mov             x6, x7
    //     0x594858: b               #0x594860
    //     0x59485c: mov             x6, NULL
    //     0x594860: lsl             x7, x2, #1
    //     0x594864: lsl             w2, w7, #1
    //     0x594868: add             w7, w2, #8
    //     0x59486c: add             x16, x0, w7, sxtw #1
    //     0x594870: ldur            w8, [x16, #0xf]
    //     0x594874: add             x8, x8, HEAP, lsl #32
    //     0x594878: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] "minWidth"
    //     0x59487c: cmp             w8, w16
    //     0x594880: b.ne            #0x5948a8
    //     0x594884: add             w7, w2, #0xa
    //     0x594888: add             x16, x0, w7, sxtw #1
    //     0x59488c: ldur            w2, [x16, #0xf]
    //     0x594890: add             x2, x2, HEAP, lsl #32
    //     0x594894: sub             w0, w1, w2
    //     0x594898: add             x1, fp, w0, sxtw #2
    //     0x59489c: ldr             x1, [x1, #8]
    //     0x5948a0: mov             x0, x1
    //     0x5948a4: b               #0x5948ac
    //     0x5948a8: mov             x0, NULL
    // 0x5948ac: cmp             w0, NULL
    // 0x5948b0: b.ne            #0x5948bc
    // 0x5948b4: LoadField: d0 = r3->field_7
    //     0x5948b4: ldur            d0, [x3, #7]
    // 0x5948b8: b               #0x5948c0
    // 0x5948bc: LoadField: d0 = r0->field_7
    //     0x5948bc: ldur            d0, [x0, #7]
    // 0x5948c0: stur            d0, [fp, #-0x20]
    // 0x5948c4: cmp             w5, NULL
    // 0x5948c8: b.ne            #0x5948d4
    // 0x5948cc: LoadField: d1 = r3->field_f
    //     0x5948cc: ldur            d1, [x3, #0xf]
    // 0x5948d0: b               #0x5948d8
    // 0x5948d4: LoadField: d1 = r5->field_7
    //     0x5948d4: ldur            d1, [x5, #7]
    // 0x5948d8: stur            d1, [fp, #-0x18]
    // 0x5948dc: cmp             w6, NULL
    // 0x5948e0: b.ne            #0x5948ec
    // 0x5948e4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5948e4: ldur            d2, [x3, #0x17]
    // 0x5948e8: b               #0x5948f0
    // 0x5948ec: LoadField: d2 = r6->field_7
    //     0x5948ec: ldur            d2, [x6, #7]
    // 0x5948f0: stur            d2, [fp, #-0x10]
    // 0x5948f4: cmp             w4, NULL
    // 0x5948f8: b.ne            #0x594904
    // 0x5948fc: LoadField: d3 = r3->field_1f
    //     0x5948fc: ldur            d3, [x3, #0x1f]
    // 0x594900: b               #0x594908
    // 0x594904: LoadField: d3 = r4->field_7
    //     0x594904: ldur            d3, [x4, #7]
    // 0x594908: stur            d3, [fp, #-8]
    // 0x59490c: r0 = BoxConstraints()
    //     0x59490c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x594910: ldur            d0, [fp, #-0x20]
    // 0x594914: StoreField: r0->field_7 = d0
    //     0x594914: stur            d0, [x0, #7]
    // 0x594918: ldur            d0, [fp, #-0x18]
    // 0x59491c: StoreField: r0->field_f = d0
    //     0x59491c: stur            d0, [x0, #0xf]
    // 0x594920: ldur            d0, [fp, #-0x10]
    // 0x594924: ArrayStore: r0[0] = d0  ; List_8
    //     0x594924: stur            d0, [x0, #0x17]
    // 0x594928: ldur            d0, [fp, #-8]
    // 0x59492c: StoreField: r0->field_1f = d0
    //     0x59492c: stur            d0, [x0, #0x1f]
    // 0x594930: LeaveFrame
    //     0x594930: mov             SP, fp
    //     0x594934: ldp             fp, lr, [SP], #0x10
    // 0x594938: ret
    //     0x594938: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x59567c, size: 0x1dc
    // 0x59567c: EnterFrame
    //     0x59567c: stp             fp, lr, [SP, #-0x10]!
    //     0x595680: mov             fp, SP
    // 0x595684: AllocStack(0x28)
    //     0x595684: sub             SP, SP, #0x28
    // 0x595688: CheckStackOverflow
    //     0x595688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59568c: cmp             SP, x16
    //     0x595690: b.ls            #0x595850
    // 0x595694: ldr             x16, [fp, #0x10]
    // 0x595698: str             x16, [SP]
    // 0x59569c: r0 = horizontal()
    //     0x59569c: bl              #0x595890  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5956a0: stur            d0, [fp, #-8]
    // 0x5956a4: ldr             x16, [fp, #0x10]
    // 0x5956a8: str             x16, [SP]
    // 0x5956ac: r0 = vertical()
    //     0x5956ac: bl              #0x595858  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x5956b0: ldr             x0, [fp, #0x18]
    // 0x5956b4: LoadField: d1 = r0->field_7
    //     0x5956b4: ldur            d1, [x0, #7]
    // 0x5956b8: ldur            d2, [fp, #-8]
    // 0x5956bc: fsub            d3, d1, d2
    // 0x5956c0: d1 = 0.000000
    //     0x5956c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5956c4: fcmp            d1, d3
    // 0x5956c8: b.vs            #0x5956d8
    // 0x5956cc: b.le            #0x5956d8
    // 0x5956d0: d3 = 0.000000
    //     0x5956d0: eor             v3.16b, v3.16b, v3.16b
    // 0x5956d4: b               #0x595708
    // 0x5956d8: fcmp            d1, d3
    // 0x5956dc: b.vs            #0x5956e4
    // 0x5956e0: b.lt            #0x595708
    // 0x5956e4: fcmp            d1, d1
    // 0x5956e8: b.vs            #0x5956fc
    // 0x5956ec: b.ne            #0x5956fc
    // 0x5956f0: fadd            d4, d1, d3
    // 0x5956f4: mov             v3.16b, v4.16b
    // 0x5956f8: b               #0x595708
    // 0x5956fc: fcmp            d3, d3
    // 0x595700: b.vs            #0x595708
    // 0x595704: d3 = 0.000000
    //     0x595704: eor             v3.16b, v3.16b, v3.16b
    // 0x595708: stur            d3, [fp, #-0x20]
    // 0x59570c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x59570c: ldur            d4, [x0, #0x17]
    // 0x595710: fsub            d5, d4, d0
    // 0x595714: fcmp            d1, d5
    // 0x595718: b.vs            #0x595728
    // 0x59571c: b.le            #0x595728
    // 0x595720: d4 = 0.000000
    //     0x595720: eor             v4.16b, v4.16b, v4.16b
    // 0x595724: b               #0x595764
    // 0x595728: fcmp            d1, d5
    // 0x59572c: b.vs            #0x59573c
    // 0x595730: b.ge            #0x59573c
    // 0x595734: mov             v4.16b, v5.16b
    // 0x595738: b               #0x595764
    // 0x59573c: fcmp            d1, d1
    // 0x595740: b.vs            #0x595750
    // 0x595744: b.ne            #0x595750
    // 0x595748: fadd            d4, d1, d5
    // 0x59574c: b               #0x595764
    // 0x595750: fcmp            d5, d5
    // 0x595754: b.vc            #0x595760
    // 0x595758: mov             v4.16b, v5.16b
    // 0x59575c: b               #0x595764
    // 0x595760: d4 = 0.000000
    //     0x595760: eor             v4.16b, v4.16b, v4.16b
    // 0x595764: stur            d4, [fp, #-0x18]
    // 0x595768: LoadField: d5 = r0->field_f
    //     0x595768: ldur            d5, [x0, #0xf]
    // 0x59576c: fsub            d6, d5, d2
    // 0x595770: fcmp            d3, d6
    // 0x595774: b.vs            #0x595784
    // 0x595778: b.le            #0x595784
    // 0x59577c: mov             v2.16b, v3.16b
    // 0x595780: b               #0x5957c0
    // 0x595784: fcmp            d3, d6
    // 0x595788: b.vs            #0x595798
    // 0x59578c: b.ge            #0x595798
    // 0x595790: mov             v2.16b, v6.16b
    // 0x595794: b               #0x5957c0
    // 0x595798: fcmp            d3, d1
    // 0x59579c: b.vs            #0x5957ac
    // 0x5957a0: b.ne            #0x5957ac
    // 0x5957a4: fadd            d2, d3, d6
    // 0x5957a8: b               #0x5957c0
    // 0x5957ac: fcmp            d6, d6
    // 0x5957b0: b.vc            #0x5957bc
    // 0x5957b4: mov             v2.16b, v6.16b
    // 0x5957b8: b               #0x5957c0
    // 0x5957bc: mov             v2.16b, v3.16b
    // 0x5957c0: stur            d2, [fp, #-0x10]
    // 0x5957c4: LoadField: d5 = r0->field_1f
    //     0x5957c4: ldur            d5, [x0, #0x1f]
    // 0x5957c8: fsub            d6, d5, d0
    // 0x5957cc: fcmp            d4, d6
    // 0x5957d0: b.vs            #0x5957e0
    // 0x5957d4: b.le            #0x5957e0
    // 0x5957d8: mov             v0.16b, v4.16b
    // 0x5957dc: b               #0x59581c
    // 0x5957e0: fcmp            d4, d6
    // 0x5957e4: b.vs            #0x5957f4
    // 0x5957e8: b.ge            #0x5957f4
    // 0x5957ec: mov             v0.16b, v6.16b
    // 0x5957f0: b               #0x59581c
    // 0x5957f4: fcmp            d4, d1
    // 0x5957f8: b.vs            #0x595808
    // 0x5957fc: b.ne            #0x595808
    // 0x595800: fadd            d0, d4, d6
    // 0x595804: b               #0x59581c
    // 0x595808: fcmp            d6, d6
    // 0x59580c: b.vc            #0x595818
    // 0x595810: mov             v0.16b, v6.16b
    // 0x595814: b               #0x59581c
    // 0x595818: mov             v0.16b, v4.16b
    // 0x59581c: stur            d0, [fp, #-8]
    // 0x595820: r0 = BoxConstraints()
    //     0x595820: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x595824: ldur            d0, [fp, #-0x20]
    // 0x595828: StoreField: r0->field_7 = d0
    //     0x595828: stur            d0, [x0, #7]
    // 0x59582c: ldur            d0, [fp, #-0x10]
    // 0x595830: StoreField: r0->field_f = d0
    //     0x595830: stur            d0, [x0, #0xf]
    // 0x595834: ldur            d0, [fp, #-0x18]
    // 0x595838: ArrayStore: r0[0] = d0  ; List_8
    //     0x595838: stur            d0, [x0, #0x17]
    // 0x59583c: ldur            d0, [fp, #-8]
    // 0x595840: StoreField: r0->field_1f = d0
    //     0x595840: stur            d0, [x0, #0x1f]
    // 0x595844: LeaveFrame
    //     0x595844: mov             SP, fp
    //     0x595848: ldp             fp, lr, [SP], #0x10
    // 0x59584c: ret
    //     0x59584c: ret             
    // 0x595850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595854: b               #0x595694
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x5959d8, size: 0x60
    // 0x5959d8: EnterFrame
    //     0x5959d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5959dc: mov             fp, SP
    // 0x5959e0: AllocStack(0x20)
    //     0x5959e0: sub             SP, SP, #0x20
    // 0x5959e4: ldr             x0, [fp, #0x10]
    // 0x5959e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5959e8: ldur            d0, [x0, #0x17]
    // 0x5959ec: stur            d0, [fp, #-0x20]
    // 0x5959f0: LoadField: d1 = r0->field_1f
    //     0x5959f0: ldur            d1, [x0, #0x1f]
    // 0x5959f4: stur            d1, [fp, #-0x18]
    // 0x5959f8: LoadField: d2 = r0->field_7
    //     0x5959f8: ldur            d2, [x0, #7]
    // 0x5959fc: stur            d2, [fp, #-0x10]
    // 0x595a00: LoadField: d3 = r0->field_f
    //     0x595a00: ldur            d3, [x0, #0xf]
    // 0x595a04: stur            d3, [fp, #-8]
    // 0x595a08: r0 = BoxConstraints()
    //     0x595a08: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x595a0c: ldur            d0, [fp, #-0x20]
    // 0x595a10: StoreField: r0->field_7 = d0
    //     0x595a10: stur            d0, [x0, #7]
    // 0x595a14: ldur            d0, [fp, #-0x18]
    // 0x595a18: StoreField: r0->field_f = d0
    //     0x595a18: stur            d0, [x0, #0xf]
    // 0x595a1c: ldur            d0, [fp, #-0x10]
    // 0x595a20: ArrayStore: r0[0] = d0  ; List_8
    //     0x595a20: stur            d0, [x0, #0x17]
    // 0x595a24: ldur            d0, [fp, #-8]
    // 0x595a28: StoreField: r0->field_1f = d0
    //     0x595a28: stur            d0, [x0, #0x1f]
    // 0x595a2c: LeaveFrame
    //     0x595a2c: mov             SP, fp
    //     0x595a30: ldp             fp, lr, [SP], #0x10
    // 0x595a34: ret
    //     0x595a34: ret             
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x595b20, size: 0x50
    // 0x595b20: EnterFrame
    //     0x595b20: stp             fp, lr, [SP, #-0x10]!
    //     0x595b24: mov             fp, SP
    // 0x595b28: AllocStack(0x10)
    //     0x595b28: sub             SP, SP, #0x10
    // 0x595b2c: ldr             x0, [fp, #0x10]
    // 0x595b30: LoadField: d0 = r0->field_7
    //     0x595b30: ldur            d0, [x0, #7]
    // 0x595b34: stur            d0, [fp, #-0x10]
    // 0x595b38: LoadField: d1 = r0->field_f
    //     0x595b38: ldur            d1, [x0, #0xf]
    // 0x595b3c: stur            d1, [fp, #-8]
    // 0x595b40: r0 = BoxConstraints()
    //     0x595b40: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x595b44: ldur            d0, [fp, #-0x10]
    // 0x595b48: StoreField: r0->field_7 = d0
    //     0x595b48: stur            d0, [x0, #7]
    // 0x595b4c: ldur            d0, [fp, #-8]
    // 0x595b50: StoreField: r0->field_f = d0
    //     0x595b50: stur            d0, [x0, #0xf]
    // 0x595b54: d0 = 0.000000
    //     0x595b54: eor             v0.16b, v0.16b, v0.16b
    // 0x595b58: ArrayStore: r0[0] = d0  ; List_8
    //     0x595b58: stur            d0, [x0, #0x17]
    // 0x595b5c: d0 = inf
    //     0x595b5c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x595b60: StoreField: r0->field_1f = d0
    //     0x595b60: stur            d0, [x0, #0x1f]
    // 0x595b64: LeaveFrame
    //     0x595b64: mov             SP, fp
    //     0x595b68: ldp             fp, lr, [SP], #0x10
    // 0x595b6c: ret
    //     0x595b6c: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x595b70, size: 0x50
    // 0x595b70: EnterFrame
    //     0x595b70: stp             fp, lr, [SP, #-0x10]!
    //     0x595b74: mov             fp, SP
    // 0x595b78: AllocStack(0x10)
    //     0x595b78: sub             SP, SP, #0x10
    // 0x595b7c: ldr             x0, [fp, #0x10]
    // 0x595b80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x595b80: ldur            d0, [x0, #0x17]
    // 0x595b84: stur            d0, [fp, #-0x10]
    // 0x595b88: LoadField: d1 = r0->field_1f
    //     0x595b88: ldur            d1, [x0, #0x1f]
    // 0x595b8c: stur            d1, [fp, #-8]
    // 0x595b90: r0 = BoxConstraints()
    //     0x595b90: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x595b94: d0 = 0.000000
    //     0x595b94: eor             v0.16b, v0.16b, v0.16b
    // 0x595b98: StoreField: r0->field_7 = d0
    //     0x595b98: stur            d0, [x0, #7]
    // 0x595b9c: d0 = inf
    //     0x595b9c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x595ba0: StoreField: r0->field_f = d0
    //     0x595ba0: stur            d0, [x0, #0xf]
    // 0x595ba4: ldur            d0, [fp, #-0x10]
    // 0x595ba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x595ba8: stur            d0, [x0, #0x17]
    // 0x595bac: ldur            d0, [fp, #-8]
    // 0x595bb0: StoreField: r0->field_1f = d0
    //     0x595bb0: stur            d0, [x0, #0x1f]
    // 0x595bb4: LeaveFrame
    //     0x595bb4: mov             SP, fp
    //     0x595bb8: ldp             fp, lr, [SP], #0x10
    // 0x595bbc: ret
    //     0x595bbc: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x7e3c2c, size: 0xe4
    // 0x7e3c2c: EnterFrame
    //     0x7e3c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3c30: mov             fp, SP
    // 0x7e3c34: AllocStack(0x20)
    //     0x7e3c34: sub             SP, SP, #0x20
    // 0x7e3c38: CheckStackOverflow
    //     0x7e3c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3c3c: cmp             SP, x16
    //     0x7e3c40: b.ls            #0x7e3ce8
    // 0x7e3c44: ldr             d0, [fp, #0x18]
    // 0x7e3c48: r0 = inline_Allocate_Double()
    //     0x7e3c48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e3c4c: add             x0, x0, #0x10
    //     0x7e3c50: cmp             x1, x0
    //     0x7e3c54: b.ls            #0x7e3cf0
    //     0x7e3c58: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e3c5c: sub             x0, x0, #0xf
    //     0x7e3c60: movz            x1, #0xd148
    //     0x7e3c64: movk            x1, #0x3, lsl #16
    //     0x7e3c68: stur            x1, [x0, #-1]
    // 0x7e3c6c: StoreField: r0->field_7 = d0
    //     0x7e3c6c: stur            d0, [x0, #7]
    // 0x7e3c70: ldr             x16, [fp, #0x20]
    // 0x7e3c74: stp             x0, x16, [SP]
    // 0x7e3c78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e3c78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e3c7c: r0 = constrainWidth()
    //     0x7e3c7c: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7e3c80: mov             v1.16b, v0.16b
    // 0x7e3c84: ldr             d0, [fp, #0x10]
    // 0x7e3c88: stur            d1, [fp, #-8]
    // 0x7e3c8c: r0 = inline_Allocate_Double()
    //     0x7e3c8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e3c90: add             x0, x0, #0x10
    //     0x7e3c94: cmp             x1, x0
    //     0x7e3c98: b.ls            #0x7e3d00
    //     0x7e3c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e3ca0: sub             x0, x0, #0xf
    //     0x7e3ca4: movz            x1, #0xd148
    //     0x7e3ca8: movk            x1, #0x3, lsl #16
    //     0x7e3cac: stur            x1, [x0, #-1]
    // 0x7e3cb0: StoreField: r0->field_7 = d0
    //     0x7e3cb0: stur            d0, [x0, #7]
    // 0x7e3cb4: ldr             x16, [fp, #0x20]
    // 0x7e3cb8: stp             x0, x16, [SP]
    // 0x7e3cbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e3cbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e3cc0: r0 = constrainHeight()
    //     0x7e3cc0: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7e3cc4: stur            d0, [fp, #-0x10]
    // 0x7e3cc8: r0 = Size()
    //     0x7e3cc8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e3ccc: ldur            d0, [fp, #-8]
    // 0x7e3cd0: StoreField: r0->field_7 = d0
    //     0x7e3cd0: stur            d0, [x0, #7]
    // 0x7e3cd4: ldur            d0, [fp, #-0x10]
    // 0x7e3cd8: StoreField: r0->field_f = d0
    //     0x7e3cd8: stur            d0, [x0, #0xf]
    // 0x7e3cdc: LeaveFrame
    //     0x7e3cdc: mov             SP, fp
    //     0x7e3ce0: ldp             fp, lr, [SP], #0x10
    // 0x7e3ce4: ret
    //     0x7e3ce4: ret             
    // 0x7e3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3cec: b               #0x7e3c44
    // 0x7e3cf0: SaveReg d0
    //     0x7e3cf0: str             q0, [SP, #-0x10]!
    // 0x7e3cf4: r0 = AllocateDouble()
    //     0x7e3cf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e3cf8: RestoreReg d0
    //     0x7e3cf8: ldr             q0, [SP], #0x10
    // 0x7e3cfc: b               #0x7e3c6c
    // 0x7e3d00: stp             q0, q1, [SP, #-0x20]!
    // 0x7e3d04: r0 = AllocateDouble()
    //     0x7e3d04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e3d08: ldp             q0, q1, [SP], #0x20
    // 0x7e3d0c: b               #0x7e3cb0
  }
  _ toString(/* No info */) {
    // ** addr: 0xafeb3c, size: 0x338
    // 0xafeb3c: EnterFrame
    //     0xafeb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xafeb40: mov             fp, SP
    // 0xafeb44: AllocStack(0x40)
    //     0xafeb44: sub             SP, SP, #0x40
    // 0xafeb48: d0 = 0.000000
    //     0xafeb48: eor             v0.16b, v0.16b, v0.16b
    // 0xafeb4c: CheckStackOverflow
    //     0xafeb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafeb50: cmp             SP, x16
    //     0xafeb54: b.ls            #0xafedfc
    // 0xafeb58: ldr             x0, [fp, #0x10]
    // 0xafeb5c: LoadField: d1 = r0->field_7
    //     0xafeb5c: ldur            d1, [x0, #7]
    // 0xafeb60: stur            d1, [fp, #-0x20]
    // 0xafeb64: fcmp            d1, d0
    // 0xafeb68: b.vs            #0xafeba8
    // 0xafeb6c: b.lt            #0xafeba8
    // 0xafeb70: LoadField: d2 = r0->field_f
    //     0xafeb70: ldur            d2, [x0, #0xf]
    // 0xafeb74: fcmp            d1, d2
    // 0xafeb78: b.vs            #0xafeba8
    // 0xafeb7c: b.gt            #0xafeba8
    // 0xafeb80: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xafeb80: ldur            d2, [x0, #0x17]
    // 0xafeb84: fcmp            d2, d0
    // 0xafeb88: b.vs            #0xafeba8
    // 0xafeb8c: b.lt            #0xafeba8
    // 0xafeb90: LoadField: d3 = r0->field_1f
    //     0xafeb90: ldur            d3, [x0, #0x1f]
    // 0xafeb94: fcmp            d2, d3
    // 0xafeb98: b.vs            #0xafeba8
    // 0xafeb9c: b.gt            #0xafeba8
    // 0xafeba0: r3 = ""
    //     0xafeba0: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xafeba4: b               #0xafebb0
    // 0xafeba8: r3 = "; NOT NORMALIZED"
    //     0xafeba8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2c8] "; NOT NORMALIZED"
    //     0xafebac: ldr             x3, [x3, #0x2c8]
    // 0xafebb0: d2 = inf
    //     0xafebb0: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xafebb4: stur            x3, [fp, #-8]
    // 0xafebb8: fcmp            d1, d2
    // 0xafebbc: b.vs            #0xafec10
    // 0xafebc0: b.ne            #0xafec10
    // 0xafebc4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xafebc4: ldur            d3, [x0, #0x17]
    // 0xafebc8: fcmp            d3, d2
    // 0xafebcc: b.vs            #0xafec10
    // 0xafebd0: b.ne            #0xafec10
    // 0xafebd4: r1 = Null
    //     0xafebd4: mov             x1, NULL
    // 0xafebd8: r2 = 6
    //     0xafebd8: movz            x2, #0x6
    // 0xafebdc: r0 = AllocateArray()
    //     0xafebdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafebe0: r17 = "BoxConstraints(biggest"
    //     0xafebe0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa2d0] "BoxConstraints(biggest"
    //     0xafebe4: ldr             x17, [x17, #0x2d0]
    // 0xafebe8: StoreField: r0->field_f = r17
    //     0xafebe8: stur            w17, [x0, #0xf]
    // 0xafebec: ldur            x3, [fp, #-8]
    // 0xafebf0: StoreField: r0->field_13 = r3
    //     0xafebf0: stur            w3, [x0, #0x13]
    // 0xafebf4: r17 = ")"
    //     0xafebf4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafebf8: ArrayStore: r0[0] = r17  ; List_4
    //     0xafebf8: stur            w17, [x0, #0x17]
    // 0xafebfc: str             x0, [SP]
    // 0xafec00: r0 = _interpolate()
    //     0xafec00: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafec04: LeaveFrame
    //     0xafec04: mov             SP, fp
    //     0xafec08: ldp             fp, lr, [SP], #0x10
    // 0xafec0c: ret
    //     0xafec0c: ret             
    // 0xafec10: fcmp            d1, d0
    // 0xafec14: b.vs            #0xafec88
    // 0xafec18: b.ne            #0xafec88
    // 0xafec1c: LoadField: d3 = r0->field_f
    //     0xafec1c: ldur            d3, [x0, #0xf]
    // 0xafec20: fcmp            d3, d2
    // 0xafec24: b.vs            #0xafec88
    // 0xafec28: b.ne            #0xafec88
    // 0xafec2c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xafec2c: ldur            d3, [x0, #0x17]
    // 0xafec30: fcmp            d3, d0
    // 0xafec34: b.vs            #0xafec88
    // 0xafec38: b.ne            #0xafec88
    // 0xafec3c: LoadField: d0 = r0->field_1f
    //     0xafec3c: ldur            d0, [x0, #0x1f]
    // 0xafec40: fcmp            d0, d2
    // 0xafec44: b.vs            #0xafec88
    // 0xafec48: b.ne            #0xafec88
    // 0xafec4c: r1 = Null
    //     0xafec4c: mov             x1, NULL
    // 0xafec50: r2 = 6
    //     0xafec50: movz            x2, #0x6
    // 0xafec54: r0 = AllocateArray()
    //     0xafec54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafec58: r17 = "BoxConstraints(unconstrained"
    //     0xafec58: add             x17, PP, #0xa, lsl #12  ; [pp+0xa2d8] "BoxConstraints(unconstrained"
    //     0xafec5c: ldr             x17, [x17, #0x2d8]
    // 0xafec60: StoreField: r0->field_f = r17
    //     0xafec60: stur            w17, [x0, #0xf]
    // 0xafec64: ldur            x3, [fp, #-8]
    // 0xafec68: StoreField: r0->field_13 = r3
    //     0xafec68: stur            w3, [x0, #0x13]
    // 0xafec6c: r17 = ")"
    //     0xafec6c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafec70: ArrayStore: r0[0] = r17  ; List_4
    //     0xafec70: stur            w17, [x0, #0x17]
    // 0xafec74: str             x0, [SP]
    // 0xafec78: r0 = _interpolate()
    //     0xafec78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafec7c: LeaveFrame
    //     0xafec7c: mov             SP, fp
    //     0xafec80: ldp             fp, lr, [SP], #0x10
    // 0xafec84: ret
    //     0xafec84: ret             
    // 0xafec88: r1 = Function 'describe':.
    //     0xafec88: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2e0] AnonymousClosure: (0xafee74), in [package:flutter/src/rendering/box.dart] BoxConstraints::toString (0xafeb3c)
    //     0xafec8c: ldr             x1, [x1, #0x2e0]
    // 0xafec90: r2 = Null
    //     0xafec90: mov             x2, NULL
    // 0xafec94: r0 = AllocateClosure()
    //     0xafec94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xafec98: mov             x2, x0
    // 0xafec9c: ldr             x1, [fp, #0x10]
    // 0xafeca0: stur            x2, [fp, #-0x10]
    // 0xafeca4: LoadField: d0 = r1->field_f
    //     0xafeca4: ldur            d0, [x1, #0xf]
    // 0xafeca8: ldur            d1, [fp, #-0x20]
    // 0xafecac: r0 = inline_Allocate_Double()
    //     0xafecac: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xafecb0: add             x0, x0, #0x10
    //     0xafecb4: cmp             x3, x0
    //     0xafecb8: b.ls            #0xafee04
    //     0xafecbc: str             x0, [THR, #0x50]  ; THR::top
    //     0xafecc0: sub             x0, x0, #0xf
    //     0xafecc4: movz            x3, #0xd148
    //     0xafecc8: movk            x3, #0x3, lsl #16
    //     0xafeccc: stur            x3, [x0, #-1]
    // 0xafecd0: StoreField: r0->field_7 = d1
    //     0xafecd0: stur            d1, [x0, #7]
    // 0xafecd4: r3 = inline_Allocate_Double()
    //     0xafecd4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xafecd8: add             x3, x3, #0x10
    //     0xafecdc: cmp             x4, x3
    //     0xafece0: b.ls            #0xafee1c
    //     0xafece4: str             x3, [THR, #0x50]  ; THR::top
    //     0xafece8: sub             x3, x3, #0xf
    //     0xafecec: movz            x4, #0xd148
    //     0xafecf0: movk            x4, #0x3, lsl #16
    //     0xafecf4: stur            x4, [x3, #-1]
    // 0xafecf8: StoreField: r3->field_7 = d0
    //     0xafecf8: stur            d0, [x3, #7]
    // 0xafecfc: stp             x0, x2, [SP, #0x10]
    // 0xafed00: r16 = "w"
    //     0xafed00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e8] "w"
    //     0xafed04: ldr             x16, [x16, #0x2e8]
    // 0xafed08: stp             x16, x3, [SP]
    // 0xafed0c: mov             x0, x2
    // 0xafed10: ClosureCall
    //     0xafed10: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xafed14: ldur            x2, [x0, #0x1f]
    //     0xafed18: blr             x2
    // 0xafed1c: mov             x1, x0
    // 0xafed20: ldr             x0, [fp, #0x10]
    // 0xafed24: stur            x1, [fp, #-0x18]
    // 0xafed28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xafed28: ldur            d0, [x0, #0x17]
    // 0xafed2c: LoadField: d1 = r0->field_1f
    //     0xafed2c: ldur            d1, [x0, #0x1f]
    // 0xafed30: r0 = inline_Allocate_Double()
    //     0xafed30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafed34: add             x0, x0, #0x10
    //     0xafed38: cmp             x2, x0
    //     0xafed3c: b.ls            #0xafee40
    //     0xafed40: str             x0, [THR, #0x50]  ; THR::top
    //     0xafed44: sub             x0, x0, #0xf
    //     0xafed48: movz            x2, #0xd148
    //     0xafed4c: movk            x2, #0x3, lsl #16
    //     0xafed50: stur            x2, [x0, #-1]
    // 0xafed54: StoreField: r0->field_7 = d0
    //     0xafed54: stur            d0, [x0, #7]
    // 0xafed58: r2 = inline_Allocate_Double()
    //     0xafed58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafed5c: add             x2, x2, #0x10
    //     0xafed60: cmp             x3, x2
    //     0xafed64: b.ls            #0xafee58
    //     0xafed68: str             x2, [THR, #0x50]  ; THR::top
    //     0xafed6c: sub             x2, x2, #0xf
    //     0xafed70: movz            x3, #0xd148
    //     0xafed74: movk            x3, #0x3, lsl #16
    //     0xafed78: stur            x3, [x2, #-1]
    // 0xafed7c: StoreField: r2->field_7 = d1
    //     0xafed7c: stur            d1, [x2, #7]
    // 0xafed80: ldur            x16, [fp, #-0x10]
    // 0xafed84: stp             x0, x16, [SP, #0x10]
    // 0xafed88: r16 = "h"
    //     0xafed88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0xafed8c: ldr             x16, [x16, #0x2f0]
    // 0xafed90: stp             x16, x2, [SP]
    // 0xafed94: ldur            x0, [fp, #-0x10]
    // 0xafed98: ClosureCall
    //     0xafed98: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xafed9c: ldur            x2, [x0, #0x1f]
    //     0xafeda0: blr             x2
    // 0xafeda4: r1 = Null
    //     0xafeda4: mov             x1, NULL
    // 0xafeda8: r2 = 12
    //     0xafeda8: movz            x2, #0xc
    // 0xafedac: stur            x0, [fp, #-0x10]
    // 0xafedb0: r0 = AllocateArray()
    //     0xafedb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafedb4: r17 = "BoxConstraints("
    //     0xafedb4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa2f8] "BoxConstraints("
    //     0xafedb8: ldr             x17, [x17, #0x2f8]
    // 0xafedbc: StoreField: r0->field_f = r17
    //     0xafedbc: stur            w17, [x0, #0xf]
    // 0xafedc0: ldur            x1, [fp, #-0x18]
    // 0xafedc4: StoreField: r0->field_13 = r1
    //     0xafedc4: stur            w1, [x0, #0x13]
    // 0xafedc8: r17 = ", "
    //     0xafedc8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafedcc: ArrayStore: r0[0] = r17  ; List_4
    //     0xafedcc: stur            w17, [x0, #0x17]
    // 0xafedd0: ldur            x1, [fp, #-0x10]
    // 0xafedd4: StoreField: r0->field_1b = r1
    //     0xafedd4: stur            w1, [x0, #0x1b]
    // 0xafedd8: ldur            x1, [fp, #-8]
    // 0xafeddc: StoreField: r0->field_1f = r1
    //     0xafeddc: stur            w1, [x0, #0x1f]
    // 0xafede0: r17 = ")"
    //     0xafede0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafede4: StoreField: r0->field_23 = r17
    //     0xafede4: stur            w17, [x0, #0x23]
    // 0xafede8: str             x0, [SP]
    // 0xafedec: r0 = _interpolate()
    //     0xafedec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafedf0: LeaveFrame
    //     0xafedf0: mov             SP, fp
    //     0xafedf4: ldp             fp, lr, [SP], #0x10
    // 0xafedf8: ret
    //     0xafedf8: ret             
    // 0xafedfc: r0 = StackOverflowSharedWithFPURegs()
    //     0xafedfc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xafee00: b               #0xafeb58
    // 0xafee04: stp             q0, q1, [SP, #-0x20]!
    // 0xafee08: stp             x1, x2, [SP, #-0x10]!
    // 0xafee0c: r0 = AllocateDouble()
    //     0xafee0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafee10: ldp             x1, x2, [SP], #0x10
    // 0xafee14: ldp             q0, q1, [SP], #0x20
    // 0xafee18: b               #0xafecd0
    // 0xafee1c: SaveReg d0
    //     0xafee1c: str             q0, [SP, #-0x10]!
    // 0xafee20: stp             x1, x2, [SP, #-0x10]!
    // 0xafee24: SaveReg r0
    //     0xafee24: str             x0, [SP, #-8]!
    // 0xafee28: r0 = AllocateDouble()
    //     0xafee28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafee2c: mov             x3, x0
    // 0xafee30: RestoreReg r0
    //     0xafee30: ldr             x0, [SP], #8
    // 0xafee34: ldp             x1, x2, [SP], #0x10
    // 0xafee38: RestoreReg d0
    //     0xafee38: ldr             q0, [SP], #0x10
    // 0xafee3c: b               #0xafecf8
    // 0xafee40: stp             q0, q1, [SP, #-0x20]!
    // 0xafee44: SaveReg r1
    //     0xafee44: str             x1, [SP, #-8]!
    // 0xafee48: r0 = AllocateDouble()
    //     0xafee48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafee4c: RestoreReg r1
    //     0xafee4c: ldr             x1, [SP], #8
    // 0xafee50: ldp             q0, q1, [SP], #0x20
    // 0xafee54: b               #0xafed54
    // 0xafee58: SaveReg d1
    //     0xafee58: str             q1, [SP, #-0x10]!
    // 0xafee5c: stp             x0, x1, [SP, #-0x10]!
    // 0xafee60: r0 = AllocateDouble()
    //     0xafee60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafee64: mov             x2, x0
    // 0xafee68: ldp             x0, x1, [SP], #0x10
    // 0xafee6c: RestoreReg d1
    //     0xafee6c: ldr             q1, [SP], #0x10
    // 0xafee70: b               #0xafed7c
  }
  [closure] String describe(dynamic, double, double, String) {
    // ** addr: 0xafee74, size: 0x158
    // 0xafee74: EnterFrame
    //     0xafee74: stp             fp, lr, [SP, #-0x10]!
    //     0xafee78: mov             fp, SP
    // 0xafee7c: AllocStack(0x20)
    //     0xafee7c: sub             SP, SP, #0x20
    // 0xafee80: CheckStackOverflow
    //     0xafee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafee84: cmp             SP, x16
    //     0xafee88: b.ls            #0xafefc4
    // 0xafee8c: ldr             x0, [fp, #0x20]
    // 0xafee90: LoadField: d0 = r0->field_7
    //     0xafee90: ldur            d0, [x0, #7]
    // 0xafee94: ldr             x1, [fp, #0x18]
    // 0xafee98: LoadField: d1 = r1->field_7
    //     0xafee98: ldur            d1, [x1, #7]
    // 0xafee9c: fcmp            d0, d1
    // 0xafeea0: b.vs            #0xafef24
    // 0xafeea4: b.ne            #0xafef24
    // 0xafeea8: ldr             x3, [fp, #0x10]
    // 0xafeeac: r1 = Null
    //     0xafeeac: mov             x1, NULL
    // 0xafeeb0: r2 = 6
    //     0xafeeb0: movz            x2, #0x6
    // 0xafeeb4: r0 = AllocateArray()
    //     0xafeeb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafeeb8: mov             x1, x0
    // 0xafeebc: ldr             x0, [fp, #0x10]
    // 0xafeec0: stur            x1, [fp, #-8]
    // 0xafeec4: StoreField: r1->field_f = r0
    //     0xafeec4: stur            w0, [x1, #0xf]
    // 0xafeec8: r17 = "="
    //     0xafeec8: ldr             x17, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0xafeecc: StoreField: r1->field_13 = r17
    //     0xafeecc: stur            w17, [x1, #0x13]
    // 0xafeed0: ldr             x16, [fp, #0x20]
    // 0xafeed4: str             x16, [SP, #8]
    // 0xafeed8: r2 = 1
    //     0xafeed8: movz            x2, #0x1
    // 0xafeedc: str             x2, [SP]
    // 0xafeee0: r0 = toStringAsFixed()
    //     0xafeee0: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafeee4: ldur            x1, [fp, #-8]
    // 0xafeee8: ArrayStore: r1[2] = r0  ; List_4
    //     0xafeee8: add             x25, x1, #0x17
    //     0xafeeec: str             w0, [x25]
    //     0xafeef0: tbz             w0, #0, #0xafef0c
    //     0xafeef4: ldurb           w16, [x1, #-1]
    //     0xafeef8: ldurb           w17, [x0, #-1]
    //     0xafeefc: and             x16, x17, x16, lsr #2
    //     0xafef00: tst             x16, HEAP, lsr #32
    //     0xafef04: b.eq            #0xafef0c
    //     0xafef08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafef0c: ldur            x16, [fp, #-8]
    // 0xafef10: str             x16, [SP]
    // 0xafef14: r0 = _interpolate()
    //     0xafef14: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafef18: LeaveFrame
    //     0xafef18: mov             SP, fp
    //     0xafef1c: ldp             fp, lr, [SP], #0x10
    // 0xafef20: ret
    //     0xafef20: ret             
    // 0xafef24: ldr             x0, [fp, #0x10]
    // 0xafef28: r2 = 1
    //     0xafef28: movz            x2, #0x1
    // 0xafef2c: ldr             x16, [fp, #0x20]
    // 0xafef30: stp             x2, x16, [SP]
    // 0xafef34: r0 = toStringAsFixed()
    //     0xafef34: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafef38: r1 = Null
    //     0xafef38: mov             x1, NULL
    // 0xafef3c: r2 = 10
    //     0xafef3c: movz            x2, #0xa
    // 0xafef40: stur            x0, [fp, #-8]
    // 0xafef44: r0 = AllocateArray()
    //     0xafef44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafef48: mov             x1, x0
    // 0xafef4c: ldur            x0, [fp, #-8]
    // 0xafef50: stur            x1, [fp, #-0x10]
    // 0xafef54: StoreField: r1->field_f = r0
    //     0xafef54: stur            w0, [x1, #0xf]
    // 0xafef58: r17 = "<="
    //     0xafef58: ldr             x17, [PP, #0x3170]  ; [pp+0x3170] "<="
    // 0xafef5c: StoreField: r1->field_13 = r17
    //     0xafef5c: stur            w17, [x1, #0x13]
    // 0xafef60: ldr             x0, [fp, #0x10]
    // 0xafef64: ArrayStore: r1[0] = r0  ; List_4
    //     0xafef64: stur            w0, [x1, #0x17]
    // 0xafef68: r17 = "<="
    //     0xafef68: ldr             x17, [PP, #0x3170]  ; [pp+0x3170] "<="
    // 0xafef6c: StoreField: r1->field_1b = r17
    //     0xafef6c: stur            w17, [x1, #0x1b]
    // 0xafef70: ldr             x16, [fp, #0x18]
    // 0xafef74: str             x16, [SP, #8]
    // 0xafef78: r0 = 1
    //     0xafef78: movz            x0, #0x1
    // 0xafef7c: str             x0, [SP]
    // 0xafef80: r0 = toStringAsFixed()
    //     0xafef80: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafef84: ldur            x1, [fp, #-0x10]
    // 0xafef88: ArrayStore: r1[4] = r0  ; List_4
    //     0xafef88: add             x25, x1, #0x1f
    //     0xafef8c: str             w0, [x25]
    //     0xafef90: tbz             w0, #0, #0xafefac
    //     0xafef94: ldurb           w16, [x1, #-1]
    //     0xafef98: ldurb           w17, [x0, #-1]
    //     0xafef9c: and             x16, x17, x16, lsr #2
    //     0xafefa0: tst             x16, HEAP, lsr #32
    //     0xafefa4: b.eq            #0xafefac
    //     0xafefa8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafefac: ldur            x16, [fp, #-0x10]
    // 0xafefb0: str             x16, [SP]
    // 0xafefb4: r0 = _interpolate()
    //     0xafefb4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafefb8: LeaveFrame
    //     0xafefb8: mov             SP, fp
    //     0xafefbc: ldp             fp, lr, [SP], #0x10
    // 0xafefc0: ret
    //     0xafefc0: ret             
    // 0xafefc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafefc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafefc8: b               #0xafee8c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb65e78, size: 0x620
    // 0xb65e78: EnterFrame
    //     0xb65e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb65e7c: mov             fp, SP
    // 0xb65e80: AllocStack(0x38)
    //     0xb65e80: sub             SP, SP, #0x38
    // 0xb65e84: CheckStackOverflow
    //     0xb65e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65e88: cmp             SP, x16
    //     0xb65e8c: b.ls            #0xb66294
    // 0xb65e90: ldr             x1, [fp, #0x20]
    // 0xb65e94: ldr             x0, [fp, #0x18]
    // 0xb65e98: cmp             w1, w0
    // 0xb65e9c: b.ne            #0xb65eb0
    // 0xb65ea0: mov             x0, x1
    // 0xb65ea4: LeaveFrame
    //     0xb65ea4: mov             SP, fp
    //     0xb65ea8: ldp             fp, lr, [SP], #0x10
    // 0xb65eac: ret
    //     0xb65eac: ret             
    // 0xb65eb0: cmp             w1, NULL
    // 0xb65eb4: b.ne            #0xb65f00
    // 0xb65eb8: ldr             d0, [fp, #0x10]
    // 0xb65ebc: cmp             w0, NULL
    // 0xb65ec0: b.eq            #0xb6629c
    // 0xb65ec4: r1 = inline_Allocate_Double()
    //     0xb65ec4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb65ec8: add             x1, x1, #0x10
    //     0xb65ecc: cmp             x2, x1
    //     0xb65ed0: b.ls            #0xb662a0
    //     0xb65ed4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb65ed8: sub             x1, x1, #0xf
    //     0xb65edc: movz            x2, #0xd148
    //     0xb65ee0: movk            x2, #0x3, lsl #16
    //     0xb65ee4: stur            x2, [x1, #-1]
    // 0xb65ee8: StoreField: r1->field_7 = d0
    //     0xb65ee8: stur            d0, [x1, #7]
    // 0xb65eec: stp             x1, x0, [SP]
    // 0xb65ef0: r0 = *()
    //     0xb65ef0: bl              #0x578c68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xb65ef4: LeaveFrame
    //     0xb65ef4: mov             SP, fp
    //     0xb65ef8: ldp             fp, lr, [SP], #0x10
    // 0xb65efc: ret
    //     0xb65efc: ret             
    // 0xb65f00: ldr             d0, [fp, #0x10]
    // 0xb65f04: cmp             w0, NULL
    // 0xb65f08: b.ne            #0xb65f50
    // 0xb65f0c: d1 = 1.000000
    //     0xb65f0c: fmov            d1, #1.00000000
    // 0xb65f10: fsub            d2, d1, d0
    // 0xb65f14: r0 = inline_Allocate_Double()
    //     0xb65f14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb65f18: add             x0, x0, #0x10
    //     0xb65f1c: cmp             x2, x0
    //     0xb65f20: b.ls            #0xb662bc
    //     0xb65f24: str             x0, [THR, #0x50]  ; THR::top
    //     0xb65f28: sub             x0, x0, #0xf
    //     0xb65f2c: movz            x2, #0xd148
    //     0xb65f30: movk            x2, #0x3, lsl #16
    //     0xb65f34: stur            x2, [x0, #-1]
    // 0xb65f38: StoreField: r0->field_7 = d2
    //     0xb65f38: stur            d2, [x0, #7]
    // 0xb65f3c: stp             x0, x1, [SP]
    // 0xb65f40: r0 = *()
    //     0xb65f40: bl              #0x578c68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xb65f44: LeaveFrame
    //     0xb65f44: mov             SP, fp
    //     0xb65f48: ldp             fp, lr, [SP], #0x10
    // 0xb65f4c: ret
    //     0xb65f4c: ret             
    // 0xb65f50: LoadField: d1 = r1->field_7
    //     0xb65f50: ldur            d1, [x1, #7]
    // 0xb65f54: mov             x2, v1.d[0]
    // 0xb65f58: and             x2, x2, #0x7fffffffffffffff
    // 0xb65f5c: r17 = 9218868437227405312
    //     0xb65f5c: orr             x17, xzr, #0x7ff0000000000000
    // 0xb65f60: cmp             x2, x17
    // 0xb65f64: b.eq            #0xb66000
    // 0xb65f68: fcmp            d1, d1
    // 0xb65f6c: b.vs            #0xb66000
    // 0xb65f70: LoadField: d2 = r0->field_7
    //     0xb65f70: ldur            d2, [x0, #7]
    // 0xb65f74: r2 = inline_Allocate_Double()
    //     0xb65f74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb65f78: add             x2, x2, #0x10
    //     0xb65f7c: cmp             x3, x2
    //     0xb65f80: b.ls            #0xb662d4
    //     0xb65f84: str             x2, [THR, #0x50]  ; THR::top
    //     0xb65f88: sub             x2, x2, #0xf
    //     0xb65f8c: movz            x3, #0xd148
    //     0xb65f90: movk            x3, #0x3, lsl #16
    //     0xb65f94: stur            x3, [x2, #-1]
    // 0xb65f98: StoreField: r2->field_7 = d0
    //     0xb65f98: stur            d0, [x2, #7]
    // 0xb65f9c: r3 = inline_Allocate_Double()
    //     0xb65f9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb65fa0: add             x3, x3, #0x10
    //     0xb65fa4: cmp             x4, x3
    //     0xb65fa8: b.ls            #0xb662f8
    //     0xb65fac: str             x3, [THR, #0x50]  ; THR::top
    //     0xb65fb0: sub             x3, x3, #0xf
    //     0xb65fb4: movz            x4, #0xd148
    //     0xb65fb8: movk            x4, #0x3, lsl #16
    //     0xb65fbc: stur            x4, [x3, #-1]
    // 0xb65fc0: StoreField: r3->field_7 = d1
    //     0xb65fc0: stur            d1, [x3, #7]
    // 0xb65fc4: r4 = inline_Allocate_Double()
    //     0xb65fc4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb65fc8: add             x4, x4, #0x10
    //     0xb65fcc: cmp             x5, x4
    //     0xb65fd0: b.ls            #0xb66324
    //     0xb65fd4: str             x4, [THR, #0x50]  ; THR::top
    //     0xb65fd8: sub             x4, x4, #0xf
    //     0xb65fdc: movz            x5, #0xd148
    //     0xb65fe0: movk            x5, #0x3, lsl #16
    //     0xb65fe4: stur            x5, [x4, #-1]
    // 0xb65fe8: StoreField: r4->field_7 = d2
    //     0xb65fe8: stur            d2, [x4, #7]
    // 0xb65fec: stp             x4, x3, [SP, #8]
    // 0xb65ff0: str             x2, [SP]
    // 0xb65ff4: r0 = lerpDouble()
    //     0xb65ff4: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb65ff8: LoadField: d0 = r0->field_7
    //     0xb65ff8: ldur            d0, [x0, #7]
    // 0xb65ffc: b               #0xb66004
    // 0xb66000: d0 = inf
    //     0xb66000: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb66004: ldr             x0, [fp, #0x20]
    // 0xb66008: stur            d0, [fp, #-8]
    // 0xb6600c: LoadField: d1 = r0->field_f
    //     0xb6600c: ldur            d1, [x0, #0xf]
    // 0xb66010: mov             x1, v1.d[0]
    // 0xb66014: and             x1, x1, #0x7fffffffffffffff
    // 0xb66018: r17 = 9218868437227405312
    //     0xb66018: orr             x17, xzr, #0x7ff0000000000000
    // 0xb6601c: cmp             x1, x17
    // 0xb66020: b.eq            #0xb660c4
    // 0xb66024: fcmp            d1, d1
    // 0xb66028: b.vs            #0xb660c4
    // 0xb6602c: ldr             x1, [fp, #0x18]
    // 0xb66030: ldr             d2, [fp, #0x10]
    // 0xb66034: LoadField: d3 = r1->field_f
    //     0xb66034: ldur            d3, [x1, #0xf]
    // 0xb66038: r2 = inline_Allocate_Double()
    //     0xb66038: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6603c: add             x2, x2, #0x10
    //     0xb66040: cmp             x3, x2
    //     0xb66044: b.ls            #0xb66348
    //     0xb66048: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6604c: sub             x2, x2, #0xf
    //     0xb66050: movz            x3, #0xd148
    //     0xb66054: movk            x3, #0x3, lsl #16
    //     0xb66058: stur            x3, [x2, #-1]
    // 0xb6605c: StoreField: r2->field_7 = d2
    //     0xb6605c: stur            d2, [x2, #7]
    // 0xb66060: r3 = inline_Allocate_Double()
    //     0xb66060: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb66064: add             x3, x3, #0x10
    //     0xb66068: cmp             x4, x3
    //     0xb6606c: b.ls            #0xb6636c
    //     0xb66070: str             x3, [THR, #0x50]  ; THR::top
    //     0xb66074: sub             x3, x3, #0xf
    //     0xb66078: movz            x4, #0xd148
    //     0xb6607c: movk            x4, #0x3, lsl #16
    //     0xb66080: stur            x4, [x3, #-1]
    // 0xb66084: StoreField: r3->field_7 = d1
    //     0xb66084: stur            d1, [x3, #7]
    // 0xb66088: r4 = inline_Allocate_Double()
    //     0xb66088: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb6608c: add             x4, x4, #0x10
    //     0xb66090: cmp             x5, x4
    //     0xb66094: b.ls            #0xb66398
    //     0xb66098: str             x4, [THR, #0x50]  ; THR::top
    //     0xb6609c: sub             x4, x4, #0xf
    //     0xb660a0: movz            x5, #0xd148
    //     0xb660a4: movk            x5, #0x3, lsl #16
    //     0xb660a8: stur            x5, [x4, #-1]
    // 0xb660ac: StoreField: r4->field_7 = d3
    //     0xb660ac: stur            d3, [x4, #7]
    // 0xb660b0: stp             x4, x3, [SP, #8]
    // 0xb660b4: str             x2, [SP]
    // 0xb660b8: r0 = lerpDouble()
    //     0xb660b8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb660bc: LoadField: d0 = r0->field_7
    //     0xb660bc: ldur            d0, [x0, #7]
    // 0xb660c0: b               #0xb660c8
    // 0xb660c4: d0 = inf
    //     0xb660c4: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb660c8: ldr             x0, [fp, #0x20]
    // 0xb660cc: stur            d0, [fp, #-0x10]
    // 0xb660d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb660d0: ldur            d1, [x0, #0x17]
    // 0xb660d4: mov             x1, v1.d[0]
    // 0xb660d8: and             x1, x1, #0x7fffffffffffffff
    // 0xb660dc: r17 = 9218868437227405312
    //     0xb660dc: orr             x17, xzr, #0x7ff0000000000000
    // 0xb660e0: cmp             x1, x17
    // 0xb660e4: b.eq            #0xb66188
    // 0xb660e8: fcmp            d1, d1
    // 0xb660ec: b.vs            #0xb66188
    // 0xb660f0: ldr             x1, [fp, #0x18]
    // 0xb660f4: ldr             d2, [fp, #0x10]
    // 0xb660f8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xb660f8: ldur            d3, [x1, #0x17]
    // 0xb660fc: r2 = inline_Allocate_Double()
    //     0xb660fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb66100: add             x2, x2, #0x10
    //     0xb66104: cmp             x3, x2
    //     0xb66108: b.ls            #0xb663c4
    //     0xb6610c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb66110: sub             x2, x2, #0xf
    //     0xb66114: movz            x3, #0xd148
    //     0xb66118: movk            x3, #0x3, lsl #16
    //     0xb6611c: stur            x3, [x2, #-1]
    // 0xb66120: StoreField: r2->field_7 = d2
    //     0xb66120: stur            d2, [x2, #7]
    // 0xb66124: r3 = inline_Allocate_Double()
    //     0xb66124: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb66128: add             x3, x3, #0x10
    //     0xb6612c: cmp             x4, x3
    //     0xb66130: b.ls            #0xb663e8
    //     0xb66134: str             x3, [THR, #0x50]  ; THR::top
    //     0xb66138: sub             x3, x3, #0xf
    //     0xb6613c: movz            x4, #0xd148
    //     0xb66140: movk            x4, #0x3, lsl #16
    //     0xb66144: stur            x4, [x3, #-1]
    // 0xb66148: StoreField: r3->field_7 = d1
    //     0xb66148: stur            d1, [x3, #7]
    // 0xb6614c: r4 = inline_Allocate_Double()
    //     0xb6614c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb66150: add             x4, x4, #0x10
    //     0xb66154: cmp             x5, x4
    //     0xb66158: b.ls            #0xb66414
    //     0xb6615c: str             x4, [THR, #0x50]  ; THR::top
    //     0xb66160: sub             x4, x4, #0xf
    //     0xb66164: movz            x5, #0xd148
    //     0xb66168: movk            x5, #0x3, lsl #16
    //     0xb6616c: stur            x5, [x4, #-1]
    // 0xb66170: StoreField: r4->field_7 = d3
    //     0xb66170: stur            d3, [x4, #7]
    // 0xb66174: stp             x4, x3, [SP, #8]
    // 0xb66178: str             x2, [SP]
    // 0xb6617c: r0 = lerpDouble()
    //     0xb6617c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb66180: LoadField: d0 = r0->field_7
    //     0xb66180: ldur            d0, [x0, #7]
    // 0xb66184: b               #0xb6618c
    // 0xb66188: d0 = inf
    //     0xb66188: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6618c: ldr             x0, [fp, #0x20]
    // 0xb66190: stur            d0, [fp, #-0x18]
    // 0xb66194: LoadField: d1 = r0->field_1f
    //     0xb66194: ldur            d1, [x0, #0x1f]
    // 0xb66198: mov             x0, v1.d[0]
    // 0xb6619c: and             x0, x0, #0x7fffffffffffffff
    // 0xb661a0: r17 = 9218868437227405312
    //     0xb661a0: orr             x17, xzr, #0x7ff0000000000000
    // 0xb661a4: cmp             x0, x17
    // 0xb661a8: b.eq            #0xb66250
    // 0xb661ac: fcmp            d1, d1
    // 0xb661b0: b.vs            #0xb66250
    // 0xb661b4: ldr             x0, [fp, #0x18]
    // 0xb661b8: ldr             d2, [fp, #0x10]
    // 0xb661bc: LoadField: d3 = r0->field_1f
    //     0xb661bc: ldur            d3, [x0, #0x1f]
    // 0xb661c0: r0 = inline_Allocate_Double()
    //     0xb661c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb661c4: add             x0, x0, #0x10
    //     0xb661c8: cmp             x1, x0
    //     0xb661cc: b.ls            #0xb66440
    //     0xb661d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb661d4: sub             x0, x0, #0xf
    //     0xb661d8: movz            x1, #0xd148
    //     0xb661dc: movk            x1, #0x3, lsl #16
    //     0xb661e0: stur            x1, [x0, #-1]
    // 0xb661e4: StoreField: r0->field_7 = d2
    //     0xb661e4: stur            d2, [x0, #7]
    // 0xb661e8: r1 = inline_Allocate_Double()
    //     0xb661e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb661ec: add             x1, x1, #0x10
    //     0xb661f0: cmp             x2, x1
    //     0xb661f4: b.ls            #0xb66458
    //     0xb661f8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb661fc: sub             x1, x1, #0xf
    //     0xb66200: movz            x2, #0xd148
    //     0xb66204: movk            x2, #0x3, lsl #16
    //     0xb66208: stur            x2, [x1, #-1]
    // 0xb6620c: StoreField: r1->field_7 = d1
    //     0xb6620c: stur            d1, [x1, #7]
    // 0xb66210: r2 = inline_Allocate_Double()
    //     0xb66210: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb66214: add             x2, x2, #0x10
    //     0xb66218: cmp             x3, x2
    //     0xb6621c: b.ls            #0xb6647c
    //     0xb66220: str             x2, [THR, #0x50]  ; THR::top
    //     0xb66224: sub             x2, x2, #0xf
    //     0xb66228: movz            x3, #0xd148
    //     0xb6622c: movk            x3, #0x3, lsl #16
    //     0xb66230: stur            x3, [x2, #-1]
    // 0xb66234: StoreField: r2->field_7 = d3
    //     0xb66234: stur            d3, [x2, #7]
    // 0xb66238: stp             x2, x1, [SP, #8]
    // 0xb6623c: str             x0, [SP]
    // 0xb66240: r0 = lerpDouble()
    //     0xb66240: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb66244: LoadField: d0 = r0->field_7
    //     0xb66244: ldur            d0, [x0, #7]
    // 0xb66248: mov             v3.16b, v0.16b
    // 0xb6624c: b               #0xb66254
    // 0xb66250: d3 = inf
    //     0xb66250: ldr             d3, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb66254: ldur            d2, [fp, #-8]
    // 0xb66258: ldur            d1, [fp, #-0x10]
    // 0xb6625c: ldur            d0, [fp, #-0x18]
    // 0xb66260: stur            d3, [fp, #-0x20]
    // 0xb66264: r0 = BoxConstraints()
    //     0xb66264: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb66268: ldur            d0, [fp, #-8]
    // 0xb6626c: StoreField: r0->field_7 = d0
    //     0xb6626c: stur            d0, [x0, #7]
    // 0xb66270: ldur            d0, [fp, #-0x10]
    // 0xb66274: StoreField: r0->field_f = d0
    //     0xb66274: stur            d0, [x0, #0xf]
    // 0xb66278: ldur            d0, [fp, #-0x18]
    // 0xb6627c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb6627c: stur            d0, [x0, #0x17]
    // 0xb66280: ldur            d0, [fp, #-0x20]
    // 0xb66284: StoreField: r0->field_1f = d0
    //     0xb66284: stur            d0, [x0, #0x1f]
    // 0xb66288: LeaveFrame
    //     0xb66288: mov             SP, fp
    //     0xb6628c: ldp             fp, lr, [SP], #0x10
    // 0xb66290: ret
    //     0xb66290: ret             
    // 0xb66294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66298: b               #0xb65e90
    // 0xb6629c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6629c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb662a0: SaveReg d0
    //     0xb662a0: str             q0, [SP, #-0x10]!
    // 0xb662a4: SaveReg r0
    //     0xb662a4: str             x0, [SP, #-8]!
    // 0xb662a8: r0 = AllocateDouble()
    //     0xb662a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb662ac: mov             x1, x0
    // 0xb662b0: RestoreReg r0
    //     0xb662b0: ldr             x0, [SP], #8
    // 0xb662b4: RestoreReg d0
    //     0xb662b4: ldr             q0, [SP], #0x10
    // 0xb662b8: b               #0xb65ee8
    // 0xb662bc: SaveReg d2
    //     0xb662bc: str             q2, [SP, #-0x10]!
    // 0xb662c0: SaveReg r1
    //     0xb662c0: str             x1, [SP, #-8]!
    // 0xb662c4: r0 = AllocateDouble()
    //     0xb662c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb662c8: RestoreReg r1
    //     0xb662c8: ldr             x1, [SP], #8
    // 0xb662cc: RestoreReg d2
    //     0xb662cc: ldr             q2, [SP], #0x10
    // 0xb662d0: b               #0xb65f38
    // 0xb662d4: stp             q1, q2, [SP, #-0x20]!
    // 0xb662d8: SaveReg d0
    //     0xb662d8: str             q0, [SP, #-0x10]!
    // 0xb662dc: stp             x0, x1, [SP, #-0x10]!
    // 0xb662e0: r0 = AllocateDouble()
    //     0xb662e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb662e4: mov             x2, x0
    // 0xb662e8: ldp             x0, x1, [SP], #0x10
    // 0xb662ec: RestoreReg d0
    //     0xb662ec: ldr             q0, [SP], #0x10
    // 0xb662f0: ldp             q1, q2, [SP], #0x20
    // 0xb662f4: b               #0xb65f98
    // 0xb662f8: stp             q1, q2, [SP, #-0x20]!
    // 0xb662fc: SaveReg d0
    //     0xb662fc: str             q0, [SP, #-0x10]!
    // 0xb66300: stp             x1, x2, [SP, #-0x10]!
    // 0xb66304: SaveReg r0
    //     0xb66304: str             x0, [SP, #-8]!
    // 0xb66308: r0 = AllocateDouble()
    //     0xb66308: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6630c: mov             x3, x0
    // 0xb66310: RestoreReg r0
    //     0xb66310: ldr             x0, [SP], #8
    // 0xb66314: ldp             x1, x2, [SP], #0x10
    // 0xb66318: RestoreReg d0
    //     0xb66318: ldr             q0, [SP], #0x10
    // 0xb6631c: ldp             q1, q2, [SP], #0x20
    // 0xb66320: b               #0xb65fc0
    // 0xb66324: stp             q0, q2, [SP, #-0x20]!
    // 0xb66328: stp             x2, x3, [SP, #-0x10]!
    // 0xb6632c: stp             x0, x1, [SP, #-0x10]!
    // 0xb66330: r0 = AllocateDouble()
    //     0xb66330: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb66334: mov             x4, x0
    // 0xb66338: ldp             x0, x1, [SP], #0x10
    // 0xb6633c: ldp             x2, x3, [SP], #0x10
    // 0xb66340: ldp             q0, q2, [SP], #0x20
    // 0xb66344: b               #0xb65fe8
    // 0xb66348: stp             q2, q3, [SP, #-0x20]!
    // 0xb6634c: stp             q0, q1, [SP, #-0x20]!
    // 0xb66350: stp             x0, x1, [SP, #-0x10]!
    // 0xb66354: r0 = AllocateDouble()
    //     0xb66354: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb66358: mov             x2, x0
    // 0xb6635c: ldp             x0, x1, [SP], #0x10
    // 0xb66360: ldp             q0, q1, [SP], #0x20
    // 0xb66364: ldp             q2, q3, [SP], #0x20
    // 0xb66368: b               #0xb6605c
    // 0xb6636c: stp             q2, q3, [SP, #-0x20]!
    // 0xb66370: stp             q0, q1, [SP, #-0x20]!
    // 0xb66374: stp             x1, x2, [SP, #-0x10]!
    // 0xb66378: SaveReg r0
    //     0xb66378: str             x0, [SP, #-8]!
    // 0xb6637c: r0 = AllocateDouble()
    //     0xb6637c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb66380: mov             x3, x0
    // 0xb66384: RestoreReg r0
    //     0xb66384: ldr             x0, [SP], #8
    // 0xb66388: ldp             x1, x2, [SP], #0x10
    // 0xb6638c: ldp             q0, q1, [SP], #0x20
    // 0xb66390: ldp             q2, q3, [SP], #0x20
    // 0xb66394: b               #0xb66084
    // 0xb66398: stp             q2, q3, [SP, #-0x20]!
    // 0xb6639c: SaveReg d0
    //     0xb6639c: str             q0, [SP, #-0x10]!
    // 0xb663a0: stp             x2, x3, [SP, #-0x10]!
    // 0xb663a4: stp             x0, x1, [SP, #-0x10]!
    // 0xb663a8: r0 = AllocateDouble()
    //     0xb663a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb663ac: mov             x4, x0
    // 0xb663b0: ldp             x0, x1, [SP], #0x10
    // 0xb663b4: ldp             x2, x3, [SP], #0x10
    // 0xb663b8: RestoreReg d0
    //     0xb663b8: ldr             q0, [SP], #0x10
    // 0xb663bc: ldp             q2, q3, [SP], #0x20
    // 0xb663c0: b               #0xb660ac
    // 0xb663c4: stp             q2, q3, [SP, #-0x20]!
    // 0xb663c8: stp             q0, q1, [SP, #-0x20]!
    // 0xb663cc: stp             x0, x1, [SP, #-0x10]!
    // 0xb663d0: r0 = AllocateDouble()
    //     0xb663d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb663d4: mov             x2, x0
    // 0xb663d8: ldp             x0, x1, [SP], #0x10
    // 0xb663dc: ldp             q0, q1, [SP], #0x20
    // 0xb663e0: ldp             q2, q3, [SP], #0x20
    // 0xb663e4: b               #0xb66120
    // 0xb663e8: stp             q2, q3, [SP, #-0x20]!
    // 0xb663ec: stp             q0, q1, [SP, #-0x20]!
    // 0xb663f0: stp             x1, x2, [SP, #-0x10]!
    // 0xb663f4: SaveReg r0
    //     0xb663f4: str             x0, [SP, #-8]!
    // 0xb663f8: r0 = AllocateDouble()
    //     0xb663f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb663fc: mov             x3, x0
    // 0xb66400: RestoreReg r0
    //     0xb66400: ldr             x0, [SP], #8
    // 0xb66404: ldp             x1, x2, [SP], #0x10
    // 0xb66408: ldp             q0, q1, [SP], #0x20
    // 0xb6640c: ldp             q2, q3, [SP], #0x20
    // 0xb66410: b               #0xb66148
    // 0xb66414: stp             q2, q3, [SP, #-0x20]!
    // 0xb66418: SaveReg d0
    //     0xb66418: str             q0, [SP, #-0x10]!
    // 0xb6641c: stp             x2, x3, [SP, #-0x10]!
    // 0xb66420: stp             x0, x1, [SP, #-0x10]!
    // 0xb66424: r0 = AllocateDouble()
    //     0xb66424: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb66428: mov             x4, x0
    // 0xb6642c: ldp             x0, x1, [SP], #0x10
    // 0xb66430: ldp             x2, x3, [SP], #0x10
    // 0xb66434: RestoreReg d0
    //     0xb66434: ldr             q0, [SP], #0x10
    // 0xb66438: ldp             q2, q3, [SP], #0x20
    // 0xb6643c: b               #0xb66170
    // 0xb66440: stp             q2, q3, [SP, #-0x20]!
    // 0xb66444: stp             q0, q1, [SP, #-0x20]!
    // 0xb66448: r0 = AllocateDouble()
    //     0xb66448: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6644c: ldp             q0, q1, [SP], #0x20
    // 0xb66450: ldp             q2, q3, [SP], #0x20
    // 0xb66454: b               #0xb661e4
    // 0xb66458: stp             q1, q3, [SP, #-0x20]!
    // 0xb6645c: SaveReg d0
    //     0xb6645c: str             q0, [SP, #-0x10]!
    // 0xb66460: SaveReg r0
    //     0xb66460: str             x0, [SP, #-8]!
    // 0xb66464: r0 = AllocateDouble()
    //     0xb66464: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb66468: mov             x1, x0
    // 0xb6646c: RestoreReg r0
    //     0xb6646c: ldr             x0, [SP], #8
    // 0xb66470: RestoreReg d0
    //     0xb66470: ldr             q0, [SP], #0x10
    // 0xb66474: ldp             q1, q3, [SP], #0x20
    // 0xb66478: b               #0xb6620c
    // 0xb6647c: stp             q0, q3, [SP, #-0x20]!
    // 0xb66480: stp             x0, x1, [SP, #-0x10]!
    // 0xb66484: r0 = AllocateDouble()
    //     0xb66484: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb66488: mov             x2, x0
    // 0xb6648c: ldp             x0, x1, [SP], #0x10
    // 0xb66490: ldp             q0, q3, [SP], #0x20
    // 0xb66494: b               #0xb66234
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdb18c, size: 0x168
    // 0xbdb18c: EnterFrame
    //     0xbdb18c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb190: mov             fp, SP
    // 0xbdb194: AllocStack(0x18)
    //     0xbdb194: sub             SP, SP, #0x18
    // 0xbdb198: CheckStackOverflow
    //     0xbdb198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb19c: cmp             SP, x16
    //     0xbdb1a0: b.ls            #0xbdb2ec
    // 0xbdb1a4: ldr             x1, [fp, #0x10]
    // 0xbdb1a8: cmp             w1, NULL
    // 0xbdb1ac: b.ne            #0xbdb1c0
    // 0xbdb1b0: r0 = false
    //     0xbdb1b0: add             x0, NULL, #0x30  ; false
    // 0xbdb1b4: LeaveFrame
    //     0xbdb1b4: mov             SP, fp
    //     0xbdb1b8: ldp             fp, lr, [SP], #0x10
    // 0xbdb1bc: ret
    //     0xbdb1bc: ret             
    // 0xbdb1c0: ldr             x2, [fp, #0x18]
    // 0xbdb1c4: cmp             w2, w1
    // 0xbdb1c8: b.ne            #0xbdb1dc
    // 0xbdb1cc: r0 = true
    //     0xbdb1cc: add             x0, NULL, #0x20  ; true
    // 0xbdb1d0: LeaveFrame
    //     0xbdb1d0: mov             SP, fp
    //     0xbdb1d4: ldp             fp, lr, [SP], #0x10
    // 0xbdb1d8: ret
    //     0xbdb1d8: ret             
    // 0xbdb1dc: r0 = 59
    //     0xbdb1dc: movz            x0, #0x3b
    // 0xbdb1e0: branchIfSmi(r1, 0xbdb1ec)
    //     0xbdb1e0: tbz             w1, #0, #0xbdb1ec
    // 0xbdb1e4: r0 = LoadClassIdInstr(r1)
    //     0xbdb1e4: ldur            x0, [x1, #-1]
    //     0xbdb1e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbdb1ec: str             x1, [SP]
    // 0xbdb1f0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbdb1f0: movz            x17, #0x55ae
    //     0xbdb1f4: add             lr, x0, x17
    //     0xbdb1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb1fc: blr             lr
    // 0xbdb200: stur            x0, [fp, #-8]
    // 0xbdb204: ldr             x16, [fp, #0x18]
    // 0xbdb208: str             x16, [SP]
    // 0xbdb20c: r0 = runtimeType()
    //     0xbdb20c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbdb210: mov             x1, x0
    // 0xbdb214: ldur            x0, [fp, #-8]
    // 0xbdb218: r2 = LoadClassIdInstr(r0)
    //     0xbdb218: ldur            x2, [x0, #-1]
    //     0xbdb21c: ubfx            x2, x2, #0xc, #0x14
    // 0xbdb220: stp             x1, x0, [SP]
    // 0xbdb224: mov             x0, x2
    // 0xbdb228: mov             lr, x0
    // 0xbdb22c: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb230: blr             lr
    // 0xbdb234: tbz             w0, #4, #0xbdb248
    // 0xbdb238: r0 = false
    //     0xbdb238: add             x0, NULL, #0x30  ; false
    // 0xbdb23c: LeaveFrame
    //     0xbdb23c: mov             SP, fp
    //     0xbdb240: ldp             fp, lr, [SP], #0x10
    // 0xbdb244: ret
    //     0xbdb244: ret             
    // 0xbdb248: ldr             x1, [fp, #0x10]
    // 0xbdb24c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbdb24c: movz            x2, #0x76
    //     0xbdb250: tbz             w1, #0, #0xbdb260
    //     0xbdb254: ldur            x2, [x1, #-1]
    //     0xbdb258: ubfx            x2, x2, #0xc, #0x14
    //     0xbdb25c: lsl             x2, x2, #1
    // 0xbdb260: r3 = LoadInt32Instr(r2)
    //     0xbdb260: sbfx            x3, x2, #1, #0x1f
    // 0xbdb264: cmp             x3, #0x8a2
    // 0xbdb268: b.lt            #0xbdb2dc
    // 0xbdb26c: cmp             x3, #0x8a3
    // 0xbdb270: b.gt            #0xbdb2dc
    // 0xbdb274: ldr             x2, [fp, #0x18]
    // 0xbdb278: LoadField: d0 = r1->field_7
    //     0xbdb278: ldur            d0, [x1, #7]
    // 0xbdb27c: LoadField: d1 = r2->field_7
    //     0xbdb27c: ldur            d1, [x2, #7]
    // 0xbdb280: fcmp            d0, d1
    // 0xbdb284: b.vs            #0xbdb2dc
    // 0xbdb288: b.ne            #0xbdb2dc
    // 0xbdb28c: LoadField: d0 = r1->field_f
    //     0xbdb28c: ldur            d0, [x1, #0xf]
    // 0xbdb290: LoadField: d1 = r2->field_f
    //     0xbdb290: ldur            d1, [x2, #0xf]
    // 0xbdb294: fcmp            d0, d1
    // 0xbdb298: b.vs            #0xbdb2dc
    // 0xbdb29c: b.ne            #0xbdb2dc
    // 0xbdb2a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbdb2a0: ldur            d0, [x1, #0x17]
    // 0xbdb2a4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbdb2a4: ldur            d1, [x2, #0x17]
    // 0xbdb2a8: fcmp            d0, d1
    // 0xbdb2ac: b.vs            #0xbdb2dc
    // 0xbdb2b0: b.ne            #0xbdb2dc
    // 0xbdb2b4: LoadField: d0 = r1->field_1f
    //     0xbdb2b4: ldur            d0, [x1, #0x1f]
    // 0xbdb2b8: LoadField: d1 = r2->field_1f
    //     0xbdb2b8: ldur            d1, [x2, #0x1f]
    // 0xbdb2bc: fcmp            d0, d1
    // 0xbdb2c0: b.vs            #0xbdb2c8
    // 0xbdb2c4: b.eq            #0xbdb2d0
    // 0xbdb2c8: r1 = false
    //     0xbdb2c8: add             x1, NULL, #0x30  ; false
    // 0xbdb2cc: b               #0xbdb2d4
    // 0xbdb2d0: r1 = true
    //     0xbdb2d0: add             x1, NULL, #0x20  ; true
    // 0xbdb2d4: mov             x0, x1
    // 0xbdb2d8: b               #0xbdb2e0
    // 0xbdb2dc: r0 = false
    //     0xbdb2dc: add             x0, NULL, #0x30  ; false
    // 0xbdb2e0: LeaveFrame
    //     0xbdb2e0: mov             SP, fp
    //     0xbdb2e4: ldp             fp, lr, [SP], #0x10
    // 0xbdb2e8: ret
    //     0xbdb2e8: ret             
    // 0xbdb2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb2ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb2f0: b               #0xbdb1a4
  }
}

// class id: 2431, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x59b584, size: 0xb8
    // 0x59b584: EnterFrame
    //     0x59b584: stp             fp, lr, [SP, #-0x10]!
    //     0x59b588: mov             fp, SP
    // 0x59b58c: AllocStack(0x20)
    //     0x59b58c: sub             SP, SP, #0x20
    // 0x59b590: CheckStackOverflow
    //     0x59b590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b594: cmp             SP, x16
    //     0x59b598: b.ls            #0x59b634
    // 0x59b59c: ldr             x0, [fp, #0x10]
    // 0x59b5a0: cmp             w0, NULL
    // 0x59b5a4: b.ne            #0x59b5b0
    // 0x59b5a8: ldr             x1, [fp, #0x18]
    // 0x59b5ac: b               #0x59b5c4
    // 0x59b5b0: ldr             x1, [fp, #0x18]
    // 0x59b5b4: stp             x1, x0, [SP]
    // 0x59b5b8: r0 = transformPoint()
    //     0x59b5b8: bl              #0x59b80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x59b5bc: mov             x1, x0
    // 0x59b5c0: ldr             x0, [fp, #0x10]
    // 0x59b5c4: stur            x1, [fp, #-8]
    // 0x59b5c8: cmp             w0, NULL
    // 0x59b5cc: b.eq            #0x59b5dc
    // 0x59b5d0: ldr             x16, [fp, #0x28]
    // 0x59b5d4: stp             x0, x16, [SP]
    // 0x59b5d8: r0 = pushTransform()
    //     0x59b5d8: bl              #0x59b6fc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x59b5dc: ldr             x1, [fp, #0x10]
    // 0x59b5e0: ldr             x16, [fp, #0x20]
    // 0x59b5e4: ldr             lr, [fp, #0x28]
    // 0x59b5e8: stp             lr, x16, [SP, #8]
    // 0x59b5ec: ldur            x16, [fp, #-8]
    // 0x59b5f0: str             x16, [SP]
    // 0x59b5f4: ldr             x0, [fp, #0x20]
    // 0x59b5f8: ClosureCall
    //     0x59b5f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59b5fc: ldur            x2, [x0, #0x1f]
    //     0x59b600: blr             x2
    // 0x59b604: mov             x1, x0
    // 0x59b608: ldr             x0, [fp, #0x10]
    // 0x59b60c: stur            x1, [fp, #-8]
    // 0x59b610: cmp             w0, NULL
    // 0x59b614: b.eq            #0x59b624
    // 0x59b618: ldr             x16, [fp, #0x28]
    // 0x59b61c: str             x16, [SP]
    // 0x59b620: r0 = popTransform()
    //     0x59b620: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x59b624: ldur            x0, [fp, #-8]
    // 0x59b628: LeaveFrame
    //     0x59b628: mov             SP, fp
    //     0x59b62c: ldp             fp, lr, [SP], #0x10
    // 0x59b630: ret
    //     0x59b630: ret             
    // 0x59b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b638: b               #0x59b59c
  }
  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x59c6ac, size: 0xc0
    // 0x59c6ac: EnterFrame
    //     0x59c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x59c6b0: mov             fp, SP
    // 0x59c6b4: AllocStack(0x20)
    //     0x59c6b4: sub             SP, SP, #0x20
    // 0x59c6b8: CheckStackOverflow
    //     0x59c6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c6bc: cmp             SP, x16
    //     0x59c6c0: b.ls            #0x59c764
    // 0x59c6c4: ldr             x0, [fp, #0x18]
    // 0x59c6c8: cmp             w0, NULL
    // 0x59c6cc: b.ne            #0x59c6d8
    // 0x59c6d0: ldr             x1, [fp, #0x10]
    // 0x59c6d4: b               #0x59c6ec
    // 0x59c6d8: ldr             x1, [fp, #0x10]
    // 0x59c6dc: stp             x0, x1, [SP]
    // 0x59c6e0: r0 = -()
    //     0x59c6e0: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x59c6e4: mov             x1, x0
    // 0x59c6e8: ldr             x0, [fp, #0x18]
    // 0x59c6ec: stur            x1, [fp, #-8]
    // 0x59c6f0: cmp             w0, NULL
    // 0x59c6f4: b.eq            #0x59c70c
    // 0x59c6f8: str             x0, [SP]
    // 0x59c6fc: r0 = unary-()
    //     0x59c6fc: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x59c700: ldr             x16, [fp, #0x28]
    // 0x59c704: stp             x0, x16, [SP]
    // 0x59c708: r0 = pushOffset()
    //     0x59c708: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x59c70c: ldr             x1, [fp, #0x18]
    // 0x59c710: ldr             x16, [fp, #0x20]
    // 0x59c714: ldr             lr, [fp, #0x28]
    // 0x59c718: stp             lr, x16, [SP, #8]
    // 0x59c71c: ldur            x16, [fp, #-8]
    // 0x59c720: str             x16, [SP]
    // 0x59c724: ldr             x0, [fp, #0x20]
    // 0x59c728: ClosureCall
    //     0x59c728: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59c72c: ldur            x2, [x0, #0x1f]
    //     0x59c730: blr             x2
    // 0x59c734: mov             x1, x0
    // 0x59c738: ldr             x0, [fp, #0x18]
    // 0x59c73c: stur            x1, [fp, #-8]
    // 0x59c740: cmp             w0, NULL
    // 0x59c744: b.eq            #0x59c754
    // 0x59c748: ldr             x16, [fp, #0x28]
    // 0x59c74c: str             x16, [SP]
    // 0x59c750: r0 = popTransform()
    //     0x59c750: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x59c754: ldur            x0, [fp, #-8]
    // 0x59c758: LeaveFrame
    //     0x59c758: mov             SP, fp
    //     0x59c75c: ldp             fp, lr, [SP], #0x10
    // 0x59c760: ret
    //     0x59c760: ret             
    // 0x59c764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c768: b               #0x59c6c4
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x59c9ac, size: 0x78
    // 0x59c9ac: EnterFrame
    //     0x59c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x59c9b0: mov             fp, SP
    // 0x59c9b4: AllocStack(0x20)
    //     0x59c9b4: sub             SP, SP, #0x20
    // 0x59c9b8: CheckStackOverflow
    //     0x59c9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c9bc: cmp             SP, x16
    //     0x59c9c0: b.ls            #0x59ca1c
    // 0x59c9c4: ldr             x0, [fp, #0x10]
    // 0x59c9c8: cmp             w0, NULL
    // 0x59c9cc: b.eq            #0x59c9f8
    // 0x59c9d0: str             x0, [SP]
    // 0x59c9d4: r0 = removePerspectiveTransform()
    //     0x59c9d4: bl              #0x59d0a0  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x59c9d8: str             x0, [SP]
    // 0x59c9dc: r0 = tryInvert()
    //     0x59c9dc: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x59c9e0: cmp             w0, NULL
    // 0x59c9e4: b.ne            #0x59c9f8
    // 0x59c9e8: r0 = false
    //     0x59c9e8: add             x0, NULL, #0x30  ; false
    // 0x59c9ec: LeaveFrame
    //     0x59c9ec: mov             SP, fp
    //     0x59c9f0: ldp             fp, lr, [SP], #0x10
    // 0x59c9f4: ret
    //     0x59c9f4: ret             
    // 0x59c9f8: ldr             x16, [fp, #0x28]
    // 0x59c9fc: ldr             lr, [fp, #0x20]
    // 0x59ca00: stp             lr, x16, [SP, #0x10]
    // 0x59ca04: ldr             x16, [fp, #0x18]
    // 0x59ca08: stp             x0, x16, [SP]
    // 0x59ca0c: r0 = addWithRawTransform()
    //     0x59ca0c: bl              #0x59b584  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x59ca10: LeaveFrame
    //     0x59ca10: mov             SP, fp
    //     0x59ca14: ldp             fp, lr, [SP], #0x10
    // 0x59ca18: ret
    //     0x59ca18: ret             
    // 0x59ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ca1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ca20: b               #0x59c9c4
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x5a3164, size: 0x15c
    // 0x5a3164: EnterFrame
    //     0x5a3164: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3168: mov             fp, SP
    // 0x5a316c: AllocStack(0x20)
    //     0x5a316c: sub             SP, SP, #0x20
    // 0x5a3170: SetupParameters(BoxHitTestResult this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r0 */})
    //     0x5a3170: mov             x0, x4
    //     0x5a3174: ldur            w1, [x0, #0x13]
    //     0x5a3178: add             x1, x1, HEAP, lsl #32
    //     0x5a317c: sub             x2, x1, #4
    //     0x5a3180: add             x3, fp, w2, sxtw #2
    //     0x5a3184: ldr             x3, [x3, #0x18]
    //     0x5a3188: stur            x3, [fp, #-0x10]
    //     0x5a318c: add             x4, fp, w2, sxtw #2
    //     0x5a3190: ldr             x4, [x4, #0x10]
    //     0x5a3194: stur            x4, [fp, #-8]
    //     0x5a3198: ldur            w2, [x0, #0x1f]
    //     0x5a319c: add             x2, x2, HEAP, lsl #32
    //     0x5a31a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39128] "paintOffset"
    //     0x5a31a4: ldr             x16, [x16, #0x128]
    //     0x5a31a8: cmp             w2, w16
    //     0x5a31ac: b.ne            #0x5a31d0
    //     0x5a31b0: ldur            w2, [x0, #0x23]
    //     0x5a31b4: add             x2, x2, HEAP, lsl #32
    //     0x5a31b8: sub             w5, w1, w2
    //     0x5a31bc: add             x2, fp, w5, sxtw #2
    //     0x5a31c0: ldr             x2, [x2, #8]
    //     0x5a31c4: mov             x5, x2
    //     0x5a31c8: movz            x2, #0x1
    //     0x5a31cc: b               #0x5a31d8
    //     0x5a31d0: mov             x5, NULL
    //     0x5a31d4: movz            x2, #0
    //     0x5a31d8: lsl             x6, x2, #1
    //     0x5a31dc: lsl             w2, w6, #1
    //     0x5a31e0: add             w6, w2, #8
    //     0x5a31e4: add             x16, x0, w6, sxtw #1
    //     0x5a31e8: ldur            w7, [x16, #0xf]
    //     0x5a31ec: add             x7, x7, HEAP, lsl #32
    //     0x5a31f0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39130] "paintTransform"
    //     0x5a31f4: ldr             x16, [x16, #0x130]
    //     0x5a31f8: cmp             w7, w16
    //     0x5a31fc: b.ne            #0x5a3224
    //     0x5a3200: add             w6, w2, #0xa
    //     0x5a3204: add             x16, x0, w6, sxtw #1
    //     0x5a3208: ldur            w2, [x16, #0xf]
    //     0x5a320c: add             x2, x2, HEAP, lsl #32
    //     0x5a3210: sub             w0, w1, w2
    //     0x5a3214: add             x1, fp, w0, sxtw #2
    //     0x5a3218: ldr             x1, [x1, #8]
    //     0x5a321c: mov             x0, x1
    //     0x5a3220: b               #0x5a3228
    //     0x5a3224: mov             x0, NULL
    // 0x5a3228: CheckStackOverflow
    //     0x5a3228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a322c: cmp             SP, x16
    //     0x5a3230: b.ls            #0x5a32b4
    // 0x5a3234: cmp             w5, NULL
    // 0x5a3238: b.eq            #0x5a3254
    // 0x5a323c: str             x5, [SP]
    // 0x5a3240: r0 = unary-()
    //     0x5a3240: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a3244: ldur            x16, [fp, #-0x10]
    // 0x5a3248: stp             x0, x16, [SP]
    // 0x5a324c: r0 = pushOffset()
    //     0x5a324c: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a3250: b               #0x5a3278
    // 0x5a3254: str             x0, [SP]
    // 0x5a3258: r0 = removePerspectiveTransform()
    //     0x5a3258: bl              #0x59d0a0  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x5a325c: str             x0, [SP]
    // 0x5a3260: r0 = tryInvert()
    //     0x5a3260: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x5a3264: cmp             w0, NULL
    // 0x5a3268: b.eq            #0x5a32bc
    // 0x5a326c: ldur            x16, [fp, #-0x10]
    // 0x5a3270: stp             x0, x16, [SP]
    // 0x5a3274: r0 = pushTransform()
    //     0x5a3274: bl              #0x59b6fc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x5a3278: ldur            x16, [fp, #-8]
    // 0x5a327c: ldur            lr, [fp, #-0x10]
    // 0x5a3280: stp             lr, x16, [SP]
    // 0x5a3284: ldur            x0, [fp, #-8]
    // 0x5a3288: ClosureCall
    //     0x5a3288: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a328c: ldur            x2, [x0, #0x1f]
    //     0x5a3290: blr             x2
    // 0x5a3294: stur            x0, [fp, #-8]
    // 0x5a3298: ldur            x16, [fp, #-0x10]
    // 0x5a329c: str             x16, [SP]
    // 0x5a32a0: r0 = popTransform()
    //     0x5a32a0: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a32a4: ldur            x0, [fp, #-8]
    // 0x5a32a8: LeaveFrame
    //     0x5a32a8: mov             SP, fp
    //     0x5a32ac: ldp             fp, lr, [SP], #0x10
    // 0x5a32b0: ret
    //     0x5a32b0: ret             
    // 0x5a32b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a32b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a32b8: b               #0x5a3234
    // 0x5a32bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a32bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2437, size: 0x18, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf6ae4, size: 0x7c
    // 0xaf6ae4: EnterFrame
    //     0xaf6ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6ae8: mov             fp, SP
    // 0xaf6aec: AllocStack(0x10)
    //     0xaf6aec: sub             SP, SP, #0x10
    // 0xaf6af0: CheckStackOverflow
    //     0xaf6af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6af4: cmp             SP, x16
    //     0xaf6af8: b.ls            #0xaf6b58
    // 0xaf6afc: ldr             x0, [fp, #0x10]
    // 0xaf6b00: LoadField: r1 = r0->field_b
    //     0xaf6b00: ldur            w1, [x0, #0xb]
    // 0xaf6b04: DecompressPointer r1
    //     0xaf6b04: add             x1, x1, HEAP, lsl #32
    // 0xaf6b08: str             x1, [SP]
    // 0xaf6b0c: r0 = describeIdentity()
    //     0xaf6b0c: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf6b10: r1 = Null
    //     0xaf6b10: mov             x1, NULL
    // 0xaf6b14: r2 = 6
    //     0xaf6b14: movz            x2, #0x6
    // 0xaf6b18: stur            x0, [fp, #-8]
    // 0xaf6b1c: r0 = AllocateArray()
    //     0xaf6b1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6b20: mov             x1, x0
    // 0xaf6b24: ldur            x0, [fp, #-8]
    // 0xaf6b28: StoreField: r1->field_f = r0
    //     0xaf6b28: stur            w0, [x1, #0xf]
    // 0xaf6b2c: r17 = "@"
    //     0xaf6b2c: ldr             x17, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0xaf6b30: StoreField: r1->field_13 = r17
    //     0xaf6b30: stur            w17, [x1, #0x13]
    // 0xaf6b34: ldr             x0, [fp, #0x10]
    // 0xaf6b38: LoadField: r2 = r0->field_13
    //     0xaf6b38: ldur            w2, [x0, #0x13]
    // 0xaf6b3c: DecompressPointer r2
    //     0xaf6b3c: add             x2, x2, HEAP, lsl #32
    // 0xaf6b40: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf6b40: stur            w2, [x1, #0x17]
    // 0xaf6b44: str             x1, [SP]
    // 0xaf6b48: r0 = _interpolate()
    //     0xaf6b48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6b4c: LeaveFrame
    //     0xaf6b4c: mov             SP, fp
    //     0xaf6b50: ldp             fp, lr, [SP], #0x10
    // 0xaf6b54: ret
    //     0xaf6b54: ret             
    // 0xaf6b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6b58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6b5c: b               #0xaf6afc
  }
}

// class id: 4837, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 6056, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22844, size: 0x5c
    // 0xb22844: EnterFrame
    //     0xb22844: stp             fp, lr, [SP, #-0x10]!
    //     0xb22848: mov             fp, SP
    // 0xb2284c: AllocStack(0x8)
    //     0xb2284c: sub             SP, SP, #8
    // 0xb22850: CheckStackOverflow
    //     0xb22850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22854: cmp             SP, x16
    //     0xb22858: b.ls            #0xb22898
    // 0xb2285c: r1 = Null
    //     0xb2285c: mov             x1, NULL
    // 0xb22860: r2 = 4
    //     0xb22860: movz            x2, #0x4
    // 0xb22864: r0 = AllocateArray()
    //     0xb22864: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22868: r17 = "_IntrinsicDimension."
    //     0xb22868: add             x17, PP, #0x33, lsl #12  ; [pp+0x33130] "_IntrinsicDimension."
    //     0xb2286c: ldr             x17, [x17, #0x130]
    // 0xb22870: StoreField: r0->field_f = r17
    //     0xb22870: stur            w17, [x0, #0xf]
    // 0xb22874: ldr             x1, [fp, #0x10]
    // 0xb22878: LoadField: r2 = r1->field_f
    //     0xb22878: ldur            w2, [x1, #0xf]
    // 0xb2287c: DecompressPointer r2
    //     0xb2287c: add             x2, x2, HEAP, lsl #32
    // 0xb22880: StoreField: r0->field_13 = r2
    //     0xb22880: stur            w2, [x0, #0x13]
    // 0xb22884: str             x0, [SP]
    // 0xb22888: r0 = _interpolate()
    //     0xb22888: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2288c: LeaveFrame
    //     0xb2288c: mov             SP, fp
    //     0xb22890: ldp             fp, lr, [SP], #0x10
    // 0xb22894: ret
    //     0xb22894: ret             
    // 0xb22898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2289c: b               #0xb2285c
  }
}
