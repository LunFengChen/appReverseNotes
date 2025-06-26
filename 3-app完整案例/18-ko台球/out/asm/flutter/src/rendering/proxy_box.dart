// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1049375, size: 0x8
class :: {

  static late final Paint _transparentPaint; // offset: 0xd78

  static Paint _transparentPaint() {
    // ** addr: 0x7fa18c, size: 0x74
    // 0x7fa18c: EnterFrame
    //     0x7fa18c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa190: mov             fp, SP
    // 0x7fa194: AllocStack(0x28)
    //     0x7fa194: sub             SP, SP, #0x28
    // 0x7fa198: CheckStackOverflow
    //     0x7fa198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa19c: cmp             SP, x16
    //     0x7fa1a0: b.ls            #0x7fa1f8
    // 0x7fa1a4: r16 = 112
    //     0x7fa1a4: movz            x16, #0x70
    // 0x7fa1a8: stp             x16, NULL, [SP]
    // 0x7fa1ac: r0 = ByteData()
    //     0x7fa1ac: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7fa1b0: stur            x0, [fp, #-8]
    // 0x7fa1b4: r0 = Paint()
    //     0x7fa1b4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7fa1b8: mov             x1, x0
    // 0x7fa1bc: ldur            x0, [fp, #-8]
    // 0x7fa1c0: stur            x1, [fp, #-0x10]
    // 0x7fa1c4: StoreField: r1->field_7 = r0
    //     0x7fa1c4: stur            w0, [x1, #7]
    // 0x7fa1c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7fa1c8: ldur            w2, [x0, #0x17]
    // 0x7fa1cc: DecompressPointer r2
    //     0x7fa1cc: add             x2, x2, HEAP, lsl #32
    // 0x7fa1d0: r16 = 8
    //     0x7fa1d0: movz            x16, #0x8
    // 0x7fa1d4: stp             x16, x2, [SP, #8]
    // 0x7fa1d8: r16 = 4278190080
    //     0x7fa1d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28758] 0xff000000
    //     0x7fa1dc: ldr             x16, [x16, #0x758]
    // 0x7fa1e0: str             x16, [SP]
    // 0x7fa1e4: r0 = _setInt32()
    //     0x7fa1e4: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x7fa1e8: ldur            x0, [fp, #-0x10]
    // 0x7fa1ec: LeaveFrame
    //     0x7fa1ec: mov             SP, fp
    //     0x7fa1f0: ldp             fp, lr, [SP], #0x10
    // 0x7fa1f4: ret
    //     0x7fa1f4: ret             
    // 0x7fa1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa1f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa1fc: b               #0x7fa1a4
  }
}

// class id: 1910, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 1911, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 2013, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2084, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c7c38, size: 0x5c
    // 0x7c7c38: EnterFrame
    //     0x7c7c38: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7c3c: mov             fp, SP
    // 0x7c7c40: AllocStack(0x10)
    //     0x7c7c40: sub             SP, SP, #0x10
    // 0x7c7c44: CheckStackOverflow
    //     0x7c7c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7c48: cmp             SP, x16
    //     0x7c7c4c: b.ls            #0x7c7c8c
    // 0x7c7c50: ldr             x0, [fp, #0x18]
    // 0x7c7c54: LoadField: r1 = r0->field_5f
    //     0x7c7c54: ldur            w1, [x0, #0x5f]
    // 0x7c7c58: DecompressPointer r1
    //     0x7c7c58: add             x1, x1, HEAP, lsl #32
    // 0x7c7c5c: cmp             w1, NULL
    // 0x7c7c60: b.eq            #0x7c7c7c
    // 0x7c7c64: ldr             x16, [fp, #0x10]
    // 0x7c7c68: stp             x1, x16, [SP]
    // 0x7c7c6c: ldr             x0, [fp, #0x10]
    // 0x7c7c70: ClosureCall
    //     0x7c7c70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c7c74: ldur            x2, [x0, #0x1f]
    //     0x7c7c78: blr             x2
    // 0x7c7c7c: r0 = Null
    //     0x7c7c7c: mov             x0, NULL
    // 0x7c7c80: LeaveFrame
    //     0x7c7c80: mov             SP, fp
    //     0x7c7c84: ldp             fp, lr, [SP], #0x10
    // 0x7c7c88: ret
    //     0x7c7c88: ret             
    // 0x7c7c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c90: b               #0x7c7c50
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81bcd8, size: 0x4c
    // 0x81bcd8: EnterFrame
    //     0x81bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x81bcdc: mov             fp, SP
    // 0x81bce0: AllocStack(0x10)
    //     0x81bce0: sub             SP, SP, #0x10
    // 0x81bce4: CheckStackOverflow
    //     0x81bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bce8: cmp             SP, x16
    //     0x81bcec: b.ls            #0x81bd1c
    // 0x81bcf0: ldr             x0, [fp, #0x10]
    // 0x81bcf4: LoadField: r1 = r0->field_5f
    //     0x81bcf4: ldur            w1, [x0, #0x5f]
    // 0x81bcf8: DecompressPointer r1
    //     0x81bcf8: add             x1, x1, HEAP, lsl #32
    // 0x81bcfc: cmp             w1, NULL
    // 0x81bd00: b.eq            #0x81bd0c
    // 0x81bd04: stp             x1, x0, [SP]
    // 0x81bd08: r0 = redepthChild()
    //     0x81bd08: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81bd0c: r0 = Null
    //     0x81bd0c: mov             x0, NULL
    // 0x81bd10: LeaveFrame
    //     0x81bd10: mov             SP, fp
    //     0x81bd14: ldp             fp, lr, [SP], #0x10
    // 0x81bd18: ret
    //     0x81bd18: ret             
    // 0x81bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bd1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bd20: b               #0x81bcf0
  }
  _ attach(/* No info */) {
    // ** addr: 0x830f38, size: 0x74
    // 0x830f38: EnterFrame
    //     0x830f38: stp             fp, lr, [SP, #-0x10]!
    //     0x830f3c: mov             fp, SP
    // 0x830f40: AllocStack(0x10)
    //     0x830f40: sub             SP, SP, #0x10
    // 0x830f44: CheckStackOverflow
    //     0x830f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830f48: cmp             SP, x16
    //     0x830f4c: b.ls            #0x830fa4
    // 0x830f50: ldr             x16, [fp, #0x18]
    // 0x830f54: ldr             lr, [fp, #0x10]
    // 0x830f58: stp             lr, x16, [SP]
    // 0x830f5c: r0 = attach()
    //     0x830f5c: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x830f60: ldr             x0, [fp, #0x18]
    // 0x830f64: LoadField: r1 = r0->field_5f
    //     0x830f64: ldur            w1, [x0, #0x5f]
    // 0x830f68: DecompressPointer r1
    //     0x830f68: add             x1, x1, HEAP, lsl #32
    // 0x830f6c: cmp             w1, NULL
    // 0x830f70: b.eq            #0x830f94
    // 0x830f74: r0 = LoadClassIdInstr(r1)
    //     0x830f74: ldur            x0, [x1, #-1]
    //     0x830f78: ubfx            x0, x0, #0xc, #0x14
    // 0x830f7c: ldr             x16, [fp, #0x10]
    // 0x830f80: stp             x16, x1, [SP]
    // 0x830f84: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x830f84: movz            x17, #0xd7bf
    //     0x830f88: add             lr, x0, x17
    //     0x830f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x830f90: blr             lr
    // 0x830f94: r0 = Null
    //     0x830f94: mov             x0, NULL
    // 0x830f98: LeaveFrame
    //     0x830f98: mov             SP, fp
    //     0x830f9c: ldp             fp, lr, [SP], #0x10
    // 0x830fa0: ret
    //     0x830fa0: ret             
    // 0x830fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830fa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830fa8: b               #0x830f50
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a3cc, size: 0x6c
    // 0x85a3cc: EnterFrame
    //     0x85a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85a3d0: mov             fp, SP
    // 0x85a3d4: AllocStack(0x8)
    //     0x85a3d4: sub             SP, SP, #8
    // 0x85a3d8: CheckStackOverflow
    //     0x85a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a3dc: cmp             SP, x16
    //     0x85a3e0: b.ls            #0x85a430
    // 0x85a3e4: ldr             x16, [fp, #0x10]
    // 0x85a3e8: str             x16, [SP]
    // 0x85a3ec: r0 = detach()
    //     0x85a3ec: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85a3f0: ldr             x0, [fp, #0x10]
    // 0x85a3f4: LoadField: r1 = r0->field_5f
    //     0x85a3f4: ldur            w1, [x0, #0x5f]
    // 0x85a3f8: DecompressPointer r1
    //     0x85a3f8: add             x1, x1, HEAP, lsl #32
    // 0x85a3fc: cmp             w1, NULL
    // 0x85a400: b.eq            #0x85a420
    // 0x85a404: r0 = LoadClassIdInstr(r1)
    //     0x85a404: ldur            x0, [x1, #-1]
    //     0x85a408: ubfx            x0, x0, #0xc, #0x14
    // 0x85a40c: str             x1, [SP]
    // 0x85a410: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85a410: movz            x17, #0xcf19
    //     0x85a414: add             lr, x0, x17
    //     0x85a418: ldr             lr, [x21, lr, lsl #3]
    //     0x85a41c: blr             lr
    // 0x85a420: r0 = Null
    //     0x85a420: mov             x0, NULL
    // 0x85a424: LeaveFrame
    //     0x85a424: mov             SP, fp
    //     0x85a428: ldp             fp, lr, [SP], #0x10
    // 0x85a42c: ret
    //     0x85a42c: ret             
    // 0x85a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a434: b               #0x85a3e4
  }
  set _ child=(/* No info */) {
    // ** addr: 0x86bd4c, size: 0xb8
    // 0x86bd4c: EnterFrame
    //     0x86bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86bd50: mov             fp, SP
    // 0x86bd54: AllocStack(0x10)
    //     0x86bd54: sub             SP, SP, #0x10
    // 0x86bd58: CheckStackOverflow
    //     0x86bd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bd5c: cmp             SP, x16
    //     0x86bd60: b.ls            #0x86bdfc
    // 0x86bd64: ldr             x0, [fp, #0x10]
    // 0x86bd68: r2 = Null
    //     0x86bd68: mov             x2, NULL
    // 0x86bd6c: r1 = Null
    //     0x86bd6c: mov             x1, NULL
    // 0x86bd70: r4 = 59
    //     0x86bd70: movz            x4, #0x3b
    // 0x86bd74: branchIfSmi(r0, 0x86bd80)
    //     0x86bd74: tbz             w0, #0, #0x86bd80
    // 0x86bd78: r4 = LoadClassIdInstr(r0)
    //     0x86bd78: ldur            x4, [x0, #-1]
    //     0x86bd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x86bd80: sub             x4, x4, #0x7df
    // 0x86bd84: cmp             x4, #0x9b
    // 0x86bd88: b.ls            #0x86bd98
    // 0x86bd8c: r8 = RenderBox?
    //     0x86bd8c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x86bd90: r3 = Null
    //     0x86bd90: ldr             x3, [PP, #0x7940]  ; [pp+0x7940] Null
    // 0x86bd94: r0 = RenderBox?()
    //     0x86bd94: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x86bd98: ldr             x0, [fp, #0x18]
    // 0x86bd9c: LoadField: r1 = r0->field_5f
    //     0x86bd9c: ldur            w1, [x0, #0x5f]
    // 0x86bda0: DecompressPointer r1
    //     0x86bda0: add             x1, x1, HEAP, lsl #32
    // 0x86bda4: cmp             w1, NULL
    // 0x86bda8: b.eq            #0x86bdb4
    // 0x86bdac: stp             x1, x0, [SP]
    // 0x86bdb0: r0 = dropChild()
    //     0x86bdb0: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x86bdb4: ldr             x1, [fp, #0x18]
    // 0x86bdb8: ldr             x2, [fp, #0x10]
    // 0x86bdbc: mov             x0, x2
    // 0x86bdc0: StoreField: r1->field_5f = r0
    //     0x86bdc0: stur            w0, [x1, #0x5f]
    //     0x86bdc4: ldurb           w16, [x1, #-1]
    //     0x86bdc8: ldurb           w17, [x0, #-1]
    //     0x86bdcc: and             x16, x17, x16, lsr #2
    //     0x86bdd0: tst             x16, HEAP, lsr #32
    //     0x86bdd4: b.eq            #0x86bddc
    //     0x86bdd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86bddc: cmp             w2, NULL
    // 0x86bde0: b.eq            #0x86bdec
    // 0x86bde4: stp             x2, x1, [SP]
    // 0x86bde8: r0 = adoptChild()
    //     0x86bde8: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x86bdec: r0 = Null
    //     0x86bdec: mov             x0, NULL
    // 0x86bdf0: LeaveFrame
    //     0x86bdf0: mov             SP, fp
    //     0x86bdf4: ldp             fp, lr, [SP], #0x10
    // 0x86bdf8: ret
    //     0x86bdf8: ret             
    // 0x86bdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bdfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86be00: b               #0x86bd64
  }
}

// class id: 2105, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x57882c, size: 0x18
    // 0x57882c: r4 = 0
    //     0x57882c: movz            x4, #0
    // 0x578830: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578830: add             x17, PP, #0x39, lsl #12  ; [pp+0x39348] AnonymousClosure: (0x578844), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x57a44c)
    //     0x578834: ldr             x1, [x17, #0x348]
    // 0x578838: r24 = BuildNonGenericMethodExtractorStub
    //     0x578838: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x57883c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x57883c: ldur            x0, [x24, #0x17]
    // 0x578840: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578844, size: 0x4c
    // 0x578844: EnterFrame
    //     0x578844: stp             fp, lr, [SP, #-0x10]!
    //     0x578848: mov             fp, SP
    // 0x57884c: AllocStack(0x10)
    //     0x57884c: sub             SP, SP, #0x10
    // 0x578850: SetupParameters()
    //     0x578850: ldr             x0, [fp, #0x18]
    //     0x578854: ldur            w1, [x0, #0x17]
    //     0x578858: add             x1, x1, HEAP, lsl #32
    // 0x57885c: CheckStackOverflow
    //     0x57885c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578860: cmp             SP, x16
    //     0x578864: b.ls            #0x578888
    // 0x578868: LoadField: r0 = r1->field_f
    //     0x578868: ldur            w0, [x1, #0xf]
    // 0x57886c: DecompressPointer r0
    //     0x57886c: add             x0, x0, HEAP, lsl #32
    // 0x578870: ldr             x16, [fp, #0x10]
    // 0x578874: stp             x16, x0, [SP]
    // 0x578878: r0 = computeMinIntrinsicWidth()
    //     0x578878: bl              #0x57a44c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x57887c: LeaveFrame
    //     0x57887c: mov             SP, fp
    //     0x578880: ldp             fp, lr, [SP], #0x10
    // 0x578884: ret
    //     0x578884: ret             
    // 0x578888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57888c: b               #0x578868
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582b68, size: 0x18
    // 0x582b68: r4 = 0
    //     0x582b68: movz            x4, #0
    // 0x582b6c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582b6c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f30] AnonymousClosure: (0x582b80), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x586e68)
    //     0x582b70: ldr             x1, [x17, #0xf30]
    // 0x582b74: r24 = BuildNonGenericMethodExtractorStub
    //     0x582b74: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582b78: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582b78: ldur            x0, [x24, #0x17]
    // 0x582b7c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582b80, size: 0x4c
    // 0x582b80: EnterFrame
    //     0x582b80: stp             fp, lr, [SP, #-0x10]!
    //     0x582b84: mov             fp, SP
    // 0x582b88: AllocStack(0x10)
    //     0x582b88: sub             SP, SP, #0x10
    // 0x582b8c: SetupParameters()
    //     0x582b8c: ldr             x0, [fp, #0x18]
    //     0x582b90: ldur            w1, [x0, #0x17]
    //     0x582b94: add             x1, x1, HEAP, lsl #32
    // 0x582b98: CheckStackOverflow
    //     0x582b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582b9c: cmp             SP, x16
    //     0x582ba0: b.ls            #0x582bc4
    // 0x582ba4: LoadField: r0 = r1->field_f
    //     0x582ba4: ldur            w0, [x1, #0xf]
    // 0x582ba8: DecompressPointer r0
    //     0x582ba8: add             x0, x0, HEAP, lsl #32
    // 0x582bac: ldr             x16, [fp, #0x10]
    // 0x582bb0: stp             x16, x0, [SP]
    // 0x582bb4: r0 = computeMinIntrinsicHeight()
    //     0x582bb4: bl              #0x586e68  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x582bb8: LeaveFrame
    //     0x582bb8: mov             SP, fp
    //     0x582bbc: ldp             fp, lr, [SP], #0x10
    // 0x582bc0: ret
    //     0x582bc0: ret             
    // 0x582bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582bc8: b               #0x582ba4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585d50, size: 0x18
    // 0x585d50: r4 = 0
    //     0x585d50: movz            x4, #0
    // 0x585d54: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585d54: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f28] AnonymousClosure: (0x585d68), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight (0x58ff58)
    //     0x585d58: ldr             x1, [x17, #0xf28]
    // 0x585d5c: r24 = BuildNonGenericMethodExtractorStub
    //     0x585d5c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585d60: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585d60: ldur            x0, [x24, #0x17]
    // 0x585d64: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585d68, size: 0x4c
    // 0x585d68: EnterFrame
    //     0x585d68: stp             fp, lr, [SP, #-0x10]!
    //     0x585d6c: mov             fp, SP
    // 0x585d70: AllocStack(0x10)
    //     0x585d70: sub             SP, SP, #0x10
    // 0x585d74: SetupParameters()
    //     0x585d74: ldr             x0, [fp, #0x18]
    //     0x585d78: ldur            w1, [x0, #0x17]
    //     0x585d7c: add             x1, x1, HEAP, lsl #32
    // 0x585d80: CheckStackOverflow
    //     0x585d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585d84: cmp             SP, x16
    //     0x585d88: b.ls            #0x585dac
    // 0x585d8c: LoadField: r0 = r1->field_f
    //     0x585d8c: ldur            w0, [x1, #0xf]
    // 0x585d90: DecompressPointer r0
    //     0x585d90: add             x0, x0, HEAP, lsl #32
    // 0x585d94: ldr             x16, [fp, #0x10]
    // 0x585d98: stp             x16, x0, [SP]
    // 0x585d9c: r0 = computeMaxIntrinsicHeight()
    //     0x585d9c: bl              #0x58ff58  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x585da0: LeaveFrame
    //     0x585da0: mov             SP, fp
    //     0x585da4: ldp             fp, lr, [SP], #0x10
    // 0x585da8: ret
    //     0x585da8: ret             
    // 0x585dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585dac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585db0: b               #0x585d8c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a5b0, size: 0x18
    // 0x58a5b0: r4 = 0
    //     0x58a5b0: movz            x4, #0
    // 0x58a5b4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a5b4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39340] AnonymousClosure: (0x58a5c8), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x58dd88)
    //     0x58a5b8: ldr             x1, [x17, #0x340]
    // 0x58a5bc: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a5bc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a5c0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a5c0: ldur            x0, [x24, #0x17]
    // 0x58a5c4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a5c8, size: 0x4c
    // 0x58a5c8: EnterFrame
    //     0x58a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x58a5cc: mov             fp, SP
    // 0x58a5d0: AllocStack(0x10)
    //     0x58a5d0: sub             SP, SP, #0x10
    // 0x58a5d4: SetupParameters()
    //     0x58a5d4: ldr             x0, [fp, #0x18]
    //     0x58a5d8: ldur            w1, [x0, #0x17]
    //     0x58a5dc: add             x1, x1, HEAP, lsl #32
    // 0x58a5e0: CheckStackOverflow
    //     0x58a5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a5e4: cmp             SP, x16
    //     0x58a5e8: b.ls            #0x58a60c
    // 0x58a5ec: LoadField: r0 = r1->field_f
    //     0x58a5ec: ldur            w0, [x1, #0xf]
    // 0x58a5f0: DecompressPointer r0
    //     0x58a5f0: add             x0, x0, HEAP, lsl #32
    // 0x58a5f4: ldr             x16, [fp, #0x10]
    // 0x58a5f8: stp             x16, x0, [SP]
    // 0x58a5fc: r0 = computeMaxIntrinsicWidth()
    //     0x58a5fc: bl              #0x58dd88  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x58a600: LeaveFrame
    //     0x58a600: mov             SP, fp
    //     0x58a604: ldp             fp, lr, [SP], #0x10
    // 0x58a608: ret
    //     0x58a608: ret             
    // 0x58a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a60c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a610: b               #0x58a5ec
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58b10c, size: 0x6c
    // 0x58b10c: EnterFrame
    //     0x58b10c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b110: mov             fp, SP
    // 0x58b114: AllocStack(0x10)
    //     0x58b114: sub             SP, SP, #0x10
    // 0x58b118: CheckStackOverflow
    //     0x58b118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b11c: cmp             SP, x16
    //     0x58b120: b.ls            #0x58b170
    // 0x58b124: ldr             x0, [fp, #0x18]
    // 0x58b128: LoadField: r1 = r0->field_5f
    //     0x58b128: ldur            w1, [x0, #0x5f]
    // 0x58b12c: DecompressPointer r1
    //     0x58b12c: add             x1, x1, HEAP, lsl #32
    // 0x58b130: cmp             w1, NULL
    // 0x58b134: b.ne            #0x58b140
    // 0x58b138: r1 = Null
    //     0x58b138: mov             x1, NULL
    // 0x58b13c: b               #0x58b150
    // 0x58b140: ldr             x16, [fp, #0x10]
    // 0x58b144: stp             x16, x1, [SP]
    // 0x58b148: r0 = getDistanceToActualBaseline()
    //     0x58b148: bl              #0x58b178  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x58b14c: mov             x1, x0
    // 0x58b150: cmp             w1, NULL
    // 0x58b154: b.ne            #0x58b160
    // 0x58b158: r0 = Null
    //     0x58b158: mov             x0, NULL
    // 0x58b15c: b               #0x58b164
    // 0x58b160: mov             x0, x1
    // 0x58b164: LeaveFrame
    //     0x58b164: mov             SP, fp
    //     0x58b168: ldp             fp, lr, [SP], #0x10
    // 0x58b16c: ret
    //     0x58b16c: ret             
    // 0x58b170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b174: b               #0x58b124
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x59464c, size: 0x84
    // 0x59464c: EnterFrame
    //     0x59464c: stp             fp, lr, [SP, #-0x10]!
    //     0x594650: mov             fp, SP
    // 0x594654: AllocStack(0x10)
    //     0x594654: sub             SP, SP, #0x10
    // 0x594658: CheckStackOverflow
    //     0x594658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59465c: cmp             SP, x16
    //     0x594660: b.ls            #0x5946c8
    // 0x594664: ldr             x0, [fp, #0x18]
    // 0x594668: LoadField: r1 = r0->field_5f
    //     0x594668: ldur            w1, [x0, #0x5f]
    // 0x59466c: DecompressPointer r1
    //     0x59466c: add             x1, x1, HEAP, lsl #32
    // 0x594670: cmp             w1, NULL
    // 0x594674: b.ne            #0x594680
    // 0x594678: r0 = Null
    //     0x594678: mov             x0, NULL
    // 0x59467c: b               #0x59468c
    // 0x594680: ldr             x16, [fp, #0x10]
    // 0x594684: stp             x16, x1, [SP]
    // 0x594688: r0 = getDryLayout()
    //     0x594688: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59468c: cmp             w0, NULL
    // 0x594690: b.ne            #0x5946bc
    // 0x594694: ldr             x0, [fp, #0x18]
    // 0x594698: r1 = LoadClassIdInstr(r0)
    //     0x594698: ldur            x1, [x0, #-1]
    //     0x59469c: ubfx            x1, x1, #0xc, #0x14
    // 0x5946a0: ldr             x16, [fp, #0x10]
    // 0x5946a4: stp             x16, x0, [SP]
    // 0x5946a8: mov             x0, x1
    // 0x5946ac: r0 = GDT[cid_x0 + 0x49a1]()
    //     0x5946ac: movz            x17, #0x49a1
    //     0x5946b0: add             lr, x0, x17
    //     0x5946b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5946b8: blr             lr
    // 0x5946bc: LeaveFrame
    //     0x5946bc: mov             SP, fp
    //     0x5946c0: ldp             fp, lr, [SP], #0x10
    // 0x5946c4: ret
    //     0x5946c4: ret             
    // 0x5946c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5946c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5946cc: b               #0x594664
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7ccdec, size: 0x1ac
    // 0x7ccdec: EnterFrame
    //     0x7ccdec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccdf0: mov             fp, SP
    // 0x7ccdf4: AllocStack(0x28)
    //     0x7ccdf4: sub             SP, SP, #0x28
    // 0x7ccdf8: CheckStackOverflow
    //     0x7ccdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccdfc: cmp             SP, x16
    //     0x7cce00: b.ls            #0x7ccf90
    // 0x7cce04: ldr             x3, [fp, #0x10]
    // 0x7cce08: LoadField: r4 = r3->field_5f
    //     0x7cce08: ldur            w4, [x3, #0x5f]
    // 0x7cce0c: DecompressPointer r4
    //     0x7cce0c: add             x4, x4, HEAP, lsl #32
    // 0x7cce10: stur            x4, [fp, #-0x10]
    // 0x7cce14: cmp             w4, NULL
    // 0x7cce18: b.ne            #0x7cce24
    // 0x7cce1c: r0 = Null
    //     0x7cce1c: mov             x0, NULL
    // 0x7cce20: b               #0x7ccea4
    // 0x7cce24: LoadField: r5 = r3->field_27
    //     0x7cce24: ldur            w5, [x3, #0x27]
    // 0x7cce28: DecompressPointer r5
    //     0x7cce28: add             x5, x5, HEAP, lsl #32
    // 0x7cce2c: stur            x5, [fp, #-8]
    // 0x7cce30: cmp             w5, NULL
    // 0x7cce34: b.eq            #0x7ccf60
    // 0x7cce38: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cce38: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cce3c: mov             x0, x5
    // 0x7cce40: r2 = Null
    //     0x7cce40: mov             x2, NULL
    // 0x7cce44: r1 = Null
    //     0x7cce44: mov             x1, NULL
    // 0x7cce48: r4 = LoadClassIdInstr(r0)
    //     0x7cce48: ldur            x4, [x0, #-1]
    //     0x7cce4c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cce50: sub             x4, x4, #0x8a2
    // 0x7cce54: cmp             x4, #1
    // 0x7cce58: b.ls            #0x7cce6c
    // 0x7cce5c: r8 = BoxConstraints
    //     0x7cce5c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cce60: r3 = Null
    //     0x7cce60: add             x3, PP, #0xa, lsl #12  ; [pp+0xa200] Null
    //     0x7cce64: ldr             x3, [x3, #0x200]
    // 0x7cce68: r0 = BoxConstraints()
    //     0x7cce68: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cce6c: ldur            x1, [fp, #-0x10]
    // 0x7cce70: r0 = LoadClassIdInstr(r1)
    //     0x7cce70: ldur            x0, [x1, #-1]
    //     0x7cce74: ubfx            x0, x0, #0xc, #0x14
    // 0x7cce78: ldur            x16, [fp, #-8]
    // 0x7cce7c: stp             x16, x1, [SP, #8]
    // 0x7cce80: r16 = true
    //     0x7cce80: add             x16, NULL, #0x20  ; true
    // 0x7cce84: str             x16, [SP]
    // 0x7cce88: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cce88: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cce8c: ldr             x4, [x4, #0x1e8]
    // 0x7cce90: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cce90: movz            x17, #0xb275
    //     0x7cce94: add             lr, x0, x17
    //     0x7cce98: ldr             lr, [x21, lr, lsl #3]
    //     0x7cce9c: blr             lr
    // 0x7ccea0: ldur            x0, [fp, #-0x10]
    // 0x7ccea4: cmp             w0, NULL
    // 0x7ccea8: b.ne            #0x7cceb4
    // 0x7cceac: r0 = Null
    //     0x7cceac: mov             x0, NULL
    // 0x7cceb0: b               #0x7ccebc
    // 0x7cceb4: str             x0, [SP]
    // 0x7cceb8: r0 = size()
    //     0x7cceb8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ccebc: cmp             w0, NULL
    // 0x7ccec0: b.ne            #0x7ccf30
    // 0x7ccec4: ldr             x3, [fp, #0x10]
    // 0x7ccec8: LoadField: r4 = r3->field_27
    //     0x7ccec8: ldur            w4, [x3, #0x27]
    // 0x7ccecc: DecompressPointer r4
    //     0x7ccecc: add             x4, x4, HEAP, lsl #32
    // 0x7cced0: stur            x4, [fp, #-8]
    // 0x7cced4: cmp             w4, NULL
    // 0x7cced8: b.eq            #0x7ccf74
    // 0x7ccedc: mov             x0, x4
    // 0x7ccee0: r2 = Null
    //     0x7ccee0: mov             x2, NULL
    // 0x7ccee4: r1 = Null
    //     0x7ccee4: mov             x1, NULL
    // 0x7ccee8: r4 = LoadClassIdInstr(r0)
    //     0x7ccee8: ldur            x4, [x0, #-1]
    //     0x7cceec: ubfx            x4, x4, #0xc, #0x14
    // 0x7ccef0: sub             x4, x4, #0x8a2
    // 0x7ccef4: cmp             x4, #1
    // 0x7ccef8: b.ls            #0x7ccf0c
    // 0x7ccefc: r8 = BoxConstraints
    //     0x7ccefc: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7ccf00: r3 = Null
    //     0x7ccf00: add             x3, PP, #0xa, lsl #12  ; [pp+0xa210] Null
    //     0x7ccf04: ldr             x3, [x3, #0x210]
    // 0x7ccf08: r0 = BoxConstraints()
    //     0x7ccf08: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7ccf0c: ldr             x1, [fp, #0x10]
    // 0x7ccf10: r0 = LoadClassIdInstr(r1)
    //     0x7ccf10: ldur            x0, [x1, #-1]
    //     0x7ccf14: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccf18: ldur            x16, [fp, #-8]
    // 0x7ccf1c: stp             x16, x1, [SP]
    // 0x7ccf20: r0 = GDT[cid_x0 + 0x49a1]()
    //     0x7ccf20: movz            x17, #0x49a1
    //     0x7ccf24: add             lr, x0, x17
    //     0x7ccf28: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccf2c: blr             lr
    // 0x7ccf30: ldr             x1, [fp, #0x10]
    // 0x7ccf34: StoreField: r1->field_57 = r0
    //     0x7ccf34: stur            w0, [x1, #0x57]
    //     0x7ccf38: ldurb           w16, [x1, #-1]
    //     0x7ccf3c: ldurb           w17, [x0, #-1]
    //     0x7ccf40: and             x16, x17, x16, lsr #2
    //     0x7ccf44: tst             x16, HEAP, lsr #32
    //     0x7ccf48: b.eq            #0x7ccf50
    //     0x7ccf4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ccf50: r0 = Null
    //     0x7ccf50: mov             x0, NULL
    // 0x7ccf54: LeaveFrame
    //     0x7ccf54: mov             SP, fp
    //     0x7ccf58: ldp             fp, lr, [SP], #0x10
    // 0x7ccf5c: ret
    //     0x7ccf5c: ret             
    // 0x7ccf60: r0 = StateError()
    //     0x7ccf60: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ccf64: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ccf64: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ccf68: StoreField: r0->field_b = r6
    //     0x7ccf68: stur            w6, [x0, #0xb]
    // 0x7ccf6c: r0 = Throw()
    //     0x7ccf6c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ccf70: brk             #0
    // 0x7ccf74: r0 = StateError()
    //     0x7ccf74: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ccf78: mov             x1, x0
    // 0x7ccf7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ccf7c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ccf80: StoreField: r1->field_b = r0
    //     0x7ccf80: stur            w0, [x1, #0xb]
    // 0x7ccf84: mov             x0, x1
    // 0x7ccf88: r0 = Throw()
    //     0x7ccf88: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ccf8c: brk             #0
    // 0x7ccf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccf90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccf94: b               #0x7cce04
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7f8578, size: 0x54
    // 0x7f8578: EnterFrame
    //     0x7f8578: stp             fp, lr, [SP, #-0x10]!
    //     0x7f857c: mov             fp, SP
    // 0x7f8580: AllocStack(0x18)
    //     0x7f8580: sub             SP, SP, #0x18
    // 0x7f8584: SetupParameters()
    //     0x7f8584: ldr             x0, [fp, #0x20]
    //     0x7f8588: ldur            w1, [x0, #0x17]
    //     0x7f858c: add             x1, x1, HEAP, lsl #32
    // 0x7f8590: CheckStackOverflow
    //     0x7f8590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8594: cmp             SP, x16
    //     0x7f8598: b.ls            #0x7f85c4
    // 0x7f859c: LoadField: r0 = r1->field_f
    //     0x7f859c: ldur            w0, [x1, #0xf]
    // 0x7f85a0: DecompressPointer r0
    //     0x7f85a0: add             x0, x0, HEAP, lsl #32
    // 0x7f85a4: ldr             x16, [fp, #0x18]
    // 0x7f85a8: stp             x16, x0, [SP, #8]
    // 0x7f85ac: ldr             x16, [fp, #0x10]
    // 0x7f85b0: str             x16, [SP]
    // 0x7f85b4: r0 = paint()
    //     0x7f85b4: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7f85b8: LeaveFrame
    //     0x7f85b8: mov             SP, fp
    //     0x7f85bc: ldp             fp, lr, [SP], #0x10
    // 0x7f85c0: ret
    //     0x7f85c0: ret             
    // 0x7f85c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f85c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f85c8: b               #0x7f859c
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fdd20, size: 0x68
    // 0x7fdd20: EnterFrame
    //     0x7fdd20: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd24: mov             fp, SP
    // 0x7fdd28: AllocStack(0x18)
    //     0x7fdd28: sub             SP, SP, #0x18
    // 0x7fdd2c: CheckStackOverflow
    //     0x7fdd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdd30: cmp             SP, x16
    //     0x7fdd34: b.ls            #0x7fdd80
    // 0x7fdd38: ldr             x0, [fp, #0x20]
    // 0x7fdd3c: LoadField: r1 = r0->field_5f
    //     0x7fdd3c: ldur            w1, [x0, #0x5f]
    // 0x7fdd40: DecompressPointer r1
    //     0x7fdd40: add             x1, x1, HEAP, lsl #32
    // 0x7fdd44: cmp             w1, NULL
    // 0x7fdd48: b.ne            #0x7fdd5c
    // 0x7fdd4c: r0 = Null
    //     0x7fdd4c: mov             x0, NULL
    // 0x7fdd50: LeaveFrame
    //     0x7fdd50: mov             SP, fp
    //     0x7fdd54: ldp             fp, lr, [SP], #0x10
    // 0x7fdd58: ret
    //     0x7fdd58: ret             
    // 0x7fdd5c: ldr             x16, [fp, #0x18]
    // 0x7fdd60: stp             x1, x16, [SP, #8]
    // 0x7fdd64: ldr             x16, [fp, #0x10]
    // 0x7fdd68: str             x16, [SP]
    // 0x7fdd6c: r0 = paintChild()
    //     0x7fdd6c: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7fdd70: r0 = Null
    //     0x7fdd70: mov             x0, NULL
    // 0x7fdd74: LeaveFrame
    //     0x7fdd74: mov             SP, fp
    //     0x7fdd78: ldp             fp, lr, [SP], #0x10
    // 0x7fdd7c: ret
    //     0x7fdd7c: ret             
    // 0x7fdd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdd80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdd84: b               #0x7fdd38
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xb18b44, size: 0x38
    // 0xb18b44: EnterFrame
    //     0xb18b44: stp             fp, lr, [SP, #-0x10]!
    //     0xb18b48: mov             fp, SP
    // 0xb18b4c: AllocStack(0x8)
    //     0xb18b4c: sub             SP, SP, #8
    // 0xb18b50: CheckStackOverflow
    //     0xb18b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18b54: cmp             SP, x16
    //     0xb18b58: b.ls            #0xb18b74
    // 0xb18b5c: ldr             x16, [fp, #0x10]
    // 0xb18b60: str             x16, [SP]
    // 0xb18b64: r0 = smallest()
    //     0xb18b64: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0xb18b68: LeaveFrame
    //     0xb18b68: mov             SP, fp
    //     0xb18b6c: ldp             fp, lr, [SP], #0x10
    // 0xb18b70: ret
    //     0xb18b70: ret             
    // 0xb18b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18b78: b               #0xb18b5c
  }
}

// class id: 2106, size: 0x64, field offset: 0x64
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 2120, size: 0x74, field offset: 0x64
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x7fbf80, size: 0xd0
    // 0x7fbf80: EnterFrame
    //     0x7fbf80: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbf84: mov             fp, SP
    // 0x7fbf88: AllocStack(0x38)
    //     0x7fbf88: sub             SP, SP, #0x38
    // 0x7fbf8c: CheckStackOverflow
    //     0x7fbf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbf90: cmp             SP, x16
    //     0x7fbf94: b.ls            #0x7fc048
    // 0x7fbf98: ldr             x0, [fp, #0x20]
    // 0x7fbf9c: LoadField: r1 = r0->field_67
    //     0x7fbf9c: ldur            w1, [x0, #0x67]
    // 0x7fbfa0: DecompressPointer r1
    //     0x7fbfa0: add             x1, x1, HEAP, lsl #32
    // 0x7fbfa4: stur            x1, [fp, #-8]
    // 0x7fbfa8: str             x0, [SP]
    // 0x7fbfac: r0 = size()
    //     0x7fbfac: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fbfb0: mov             x2, x0
    // 0x7fbfb4: ldr             x0, [fp, #0x20]
    // 0x7fbfb8: stur            x2, [fp, #-0x10]
    // 0x7fbfbc: LoadField: r1 = r0->field_63
    //     0x7fbfbc: ldur            w1, [x0, #0x63]
    // 0x7fbfc0: DecompressPointer r1
    //     0x7fbfc0: add             x1, x1, HEAP, lsl #32
    // 0x7fbfc4: r0 = AnnotatedRegionLayer()
    //     0x7fbfc4: bl              #0x7fc050  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x7fbfc8: mov             x1, x0
    // 0x7fbfcc: ldur            x0, [fp, #-8]
    // 0x7fbfd0: stur            x1, [fp, #-0x18]
    // 0x7fbfd4: StoreField: r1->field_4b = r0
    //     0x7fbfd4: stur            w0, [x1, #0x4b]
    // 0x7fbfd8: ldur            x0, [fp, #-0x10]
    // 0x7fbfdc: StoreField: r1->field_4f = r0
    //     0x7fbfdc: stur            w0, [x1, #0x4f]
    // 0x7fbfe0: r0 = false
    //     0x7fbfe0: add             x0, NULL, #0x30  ; false
    // 0x7fbfe4: StoreField: r1->field_57 = r0
    //     0x7fbfe4: stur            w0, [x1, #0x57]
    // 0x7fbfe8: ldr             x0, [fp, #0x10]
    // 0x7fbfec: StoreField: r1->field_53 = r0
    //     0x7fbfec: stur            w0, [x1, #0x53]
    // 0x7fbff0: str             x1, [SP]
    // 0x7fbff4: r0 = Layer()
    //     0x7fbff4: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7fbff8: r1 = 1
    //     0x7fbff8: movz            x1, #0x1
    // 0x7fbffc: r0 = AllocateContext()
    //     0x7fbffc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fc000: mov             x1, x0
    // 0x7fc004: ldr             x0, [fp, #0x20]
    // 0x7fc008: StoreField: r1->field_f = r0
    //     0x7fc008: stur            w0, [x1, #0xf]
    // 0x7fc00c: mov             x2, x1
    // 0x7fc010: r1 = Function 'paint':.
    //     0x7fc010: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7fc014: ldr             x1, [x1, #0x78]
    // 0x7fc018: r0 = AllocateClosure()
    //     0x7fc018: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fc01c: ldr             x16, [fp, #0x18]
    // 0x7fc020: ldur            lr, [fp, #-0x18]
    // 0x7fc024: stp             lr, x16, [SP, #0x10]
    // 0x7fc028: ldr             x16, [fp, #0x10]
    // 0x7fc02c: stp             x16, x0, [SP]
    // 0x7fc030: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7fc030: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7fc034: r0 = pushLayer()
    //     0x7fc034: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7fc038: r0 = Null
    //     0x7fc038: mov             x0, NULL
    // 0x7fc03c: LeaveFrame
    //     0x7fc03c: mov             SP, fp
    //     0x7fc040: ldp             fp, lr, [SP], #0x10
    // 0x7fc044: ret
    //     0x7fc044: ret             
    // 0x7fc048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc04c: b               #0x7fbf98
  }
  set _ value=(/* No info */) {
    // ** addr: 0xa62ddc, size: 0xc4
    // 0xa62ddc: EnterFrame
    //     0xa62ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa62de0: mov             fp, SP
    // 0xa62de4: AllocStack(0x10)
    //     0xa62de4: sub             SP, SP, #0x10
    // 0xa62de8: CheckStackOverflow
    //     0xa62de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62dec: cmp             SP, x16
    //     0xa62df0: b.ls            #0xa62e98
    // 0xa62df4: ldr             x3, [fp, #0x18]
    // 0xa62df8: LoadField: r2 = r3->field_63
    //     0xa62df8: ldur            w2, [x3, #0x63]
    // 0xa62dfc: DecompressPointer r2
    //     0xa62dfc: add             x2, x2, HEAP, lsl #32
    // 0xa62e00: ldr             x0, [fp, #0x10]
    // 0xa62e04: r1 = Null
    //     0xa62e04: mov             x1, NULL
    // 0xa62e08: cmp             w2, NULL
    // 0xa62e0c: b.eq            #0xa62e30
    // 0xa62e10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa62e10: ldur            w4, [x2, #0x17]
    // 0xa62e14: DecompressPointer r4
    //     0xa62e14: add             x4, x4, HEAP, lsl #32
    // 0xa62e18: r8 = X0
    //     0xa62e18: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bfa8] TypeParameter: X0
    //     0xa62e1c: ldr             x8, [x8, #0xfa8]
    // 0xa62e20: LoadField: r9 = r4->field_7
    //     0xa62e20: ldur            x9, [x4, #7]
    // 0xa62e24: r3 = Null
    //     0xa62e24: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfb0] Null
    //     0xa62e28: ldr             x3, [x3, #0xfb0]
    // 0xa62e2c: blr             x9
    // 0xa62e30: ldr             x0, [fp, #0x18]
    // 0xa62e34: LoadField: r1 = r0->field_67
    //     0xa62e34: ldur            w1, [x0, #0x67]
    // 0xa62e38: DecompressPointer r1
    //     0xa62e38: add             x1, x1, HEAP, lsl #32
    // 0xa62e3c: ldr             x16, [fp, #0x10]
    // 0xa62e40: stp             x16, x1, [SP]
    // 0xa62e44: r0 = ==()
    //     0xa62e44: bl              #0xbe2048  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0xa62e48: tbnz            w0, #4, #0xa62e5c
    // 0xa62e4c: r0 = Null
    //     0xa62e4c: mov             x0, NULL
    // 0xa62e50: LeaveFrame
    //     0xa62e50: mov             SP, fp
    //     0xa62e54: ldp             fp, lr, [SP], #0x10
    // 0xa62e58: ret
    //     0xa62e58: ret             
    // 0xa62e5c: ldr             x1, [fp, #0x18]
    // 0xa62e60: ldr             x0, [fp, #0x10]
    // 0xa62e64: StoreField: r1->field_67 = r0
    //     0xa62e64: stur            w0, [x1, #0x67]
    //     0xa62e68: ldurb           w16, [x1, #-1]
    //     0xa62e6c: ldurb           w17, [x0, #-1]
    //     0xa62e70: and             x16, x17, x16, lsr #2
    //     0xa62e74: tst             x16, HEAP, lsr #32
    //     0xa62e78: b.eq            #0xa62e80
    //     0xa62e7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa62e80: str             x1, [SP]
    // 0xa62e84: r0 = markNeedsPaint()
    //     0xa62e84: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa62e88: r0 = Null
    //     0xa62e88: mov             x0, NULL
    // 0xa62e8c: LeaveFrame
    //     0xa62e8c: mov             SP, fp
    //     0xa62e90: ldp             fp, lr, [SP], #0x10
    // 0xa62e94: ret
    //     0xa62e94: ret             
    // 0xa62e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62e9c: b               #0xa62df4
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0xa735b0, size: 0x74
    // 0xa735b0: EnterFrame
    //     0xa735b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa735b4: mov             fp, SP
    // 0xa735b8: AllocStack(0x10)
    //     0xa735b8: sub             SP, SP, #0x10
    // 0xa735bc: r1 = true
    //     0xa735bc: add             x1, NULL, #0x20  ; true
    // 0xa735c0: CheckStackOverflow
    //     0xa735c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa735c4: cmp             SP, x16
    //     0xa735c8: b.ls            #0xa7361c
    // 0xa735cc: ldr             x2, [fp, #0x18]
    // 0xa735d0: StoreField: r2->field_6f = r1
    //     0xa735d0: stur            w1, [x2, #0x6f]
    // 0xa735d4: ldr             x0, [fp, #0x10]
    // 0xa735d8: StoreField: r2->field_67 = r0
    //     0xa735d8: stur            w0, [x2, #0x67]
    //     0xa735dc: ldurb           w16, [x2, #-1]
    //     0xa735e0: ldurb           w17, [x0, #-1]
    //     0xa735e4: and             x16, x17, x16, lsr #2
    //     0xa735e8: tst             x16, HEAP, lsr #32
    //     0xa735ec: b.eq            #0xa735f4
    //     0xa735f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa735f4: StoreField: r2->field_6b = r1
    //     0xa735f4: stur            w1, [x2, #0x6b]
    // 0xa735f8: str             x2, [SP]
    // 0xa735fc: r0 = RenderObject()
    //     0xa735fc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73600: ldr             x16, [fp, #0x18]
    // 0xa73604: stp             NULL, x16, [SP]
    // 0xa73608: r0 = child=()
    //     0xa73608: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7360c: r0 = Null
    //     0xa7360c: mov             x0, NULL
    // 0xa73610: LeaveFrame
    //     0xa73610: mov             SP, fp
    //     0xa73614: ldp             fp, lr, [SP], #0x10
    // 0xa73618: ret
    //     0xa73618: ret             
    // 0xa7361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7361c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73620: b               #0xa735cc
  }
}

// class id: 2121, size: 0x78, field offset: 0x64
class RenderFollowerLayer extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x59b418, size: 0x78
    // 0x59b418: EnterFrame
    //     0x59b418: stp             fp, lr, [SP, #-0x10]!
    //     0x59b41c: mov             fp, SP
    // 0x59b420: AllocStack(0x18)
    //     0x59b420: sub             SP, SP, #0x18
    // 0x59b424: CheckStackOverflow
    //     0x59b424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b428: cmp             SP, x16
    //     0x59b42c: b.ls            #0x59b488
    // 0x59b430: ldr             x0, [fp, #0x20]
    // 0x59b434: LoadField: r1 = r0->field_63
    //     0x59b434: ldur            w1, [x0, #0x63]
    // 0x59b438: DecompressPointer r1
    //     0x59b438: add             x1, x1, HEAP, lsl #32
    // 0x59b43c: LoadField: r2 = r1->field_7
    //     0x59b43c: ldur            w2, [x1, #7]
    // 0x59b440: DecompressPointer r2
    //     0x59b440: add             x2, x2, HEAP, lsl #32
    // 0x59b444: cmp             w2, NULL
    // 0x59b448: b.ne            #0x59b468
    // 0x59b44c: LoadField: r1 = r0->field_67
    //     0x59b44c: ldur            w1, [x0, #0x67]
    // 0x59b450: DecompressPointer r1
    //     0x59b450: add             x1, x1, HEAP, lsl #32
    // 0x59b454: tbz             w1, #4, #0x59b468
    // 0x59b458: r0 = false
    //     0x59b458: add             x0, NULL, #0x30  ; false
    // 0x59b45c: LeaveFrame
    //     0x59b45c: mov             SP, fp
    //     0x59b460: ldp             fp, lr, [SP], #0x10
    // 0x59b464: ret
    //     0x59b464: ret             
    // 0x59b468: ldr             x16, [fp, #0x18]
    // 0x59b46c: stp             x16, x0, [SP, #8]
    // 0x59b470: ldr             x16, [fp, #0x10]
    // 0x59b474: str             x16, [SP]
    // 0x59b478: r0 = hitTestChildren()
    //     0x59b478: bl              #0x59e2ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x59b47c: LeaveFrame
    //     0x59b47c: mov             SP, fp
    //     0x59b480: ldp             fp, lr, [SP], #0x10
    // 0x59b484: ret
    //     0x59b484: ret             
    // 0x59b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b48c: b               #0x59b430
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x59d654, size: 0x54
    // 0x59d654: EnterFrame
    //     0x59d654: stp             fp, lr, [SP, #-0x10]!
    //     0x59d658: mov             fp, SP
    // 0x59d65c: AllocStack(0x18)
    //     0x59d65c: sub             SP, SP, #0x18
    // 0x59d660: SetupParameters()
    //     0x59d660: ldr             x0, [fp, #0x20]
    //     0x59d664: ldur            w1, [x0, #0x17]
    //     0x59d668: add             x1, x1, HEAP, lsl #32
    // 0x59d66c: CheckStackOverflow
    //     0x59d66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d670: cmp             SP, x16
    //     0x59d674: b.ls            #0x59d6a0
    // 0x59d678: LoadField: r0 = r1->field_f
    //     0x59d678: ldur            w0, [x1, #0xf]
    // 0x59d67c: DecompressPointer r0
    //     0x59d67c: add             x0, x0, HEAP, lsl #32
    // 0x59d680: ldr             x16, [fp, #0x18]
    // 0x59d684: stp             x16, x0, [SP, #8]
    // 0x59d688: ldr             x16, [fp, #0x10]
    // 0x59d68c: str             x16, [SP]
    // 0x59d690: r0 = hitTestChildren()
    //     0x59d690: bl              #0x59eaa8  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x59d694: LeaveFrame
    //     0x59d694: mov             SP, fp
    //     0x59d698: ldp             fp, lr, [SP], #0x10
    // 0x59d69c: ret
    //     0x59d69c: ret             
    // 0x59d6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d6a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d6a4: b               #0x59d678
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59e2ac, size: 0x78
    // 0x59e2ac: EnterFrame
    //     0x59e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x59e2b0: mov             fp, SP
    // 0x59e2b4: AllocStack(0x28)
    //     0x59e2b4: sub             SP, SP, #0x28
    // 0x59e2b8: CheckStackOverflow
    //     0x59e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e2bc: cmp             SP, x16
    //     0x59e2c0: b.ls            #0x59e31c
    // 0x59e2c4: r1 = 1
    //     0x59e2c4: movz            x1, #0x1
    // 0x59e2c8: r0 = AllocateContext()
    //     0x59e2c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x59e2cc: mov             x1, x0
    // 0x59e2d0: ldr             x0, [fp, #0x20]
    // 0x59e2d4: stur            x1, [fp, #-8]
    // 0x59e2d8: StoreField: r1->field_f = r0
    //     0x59e2d8: stur            w0, [x1, #0xf]
    // 0x59e2dc: str             x0, [SP]
    // 0x59e2e0: r0 = getCurrentTransform()
    //     0x59e2e0: bl              #0x59e324  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x59e2e4: ldur            x2, [fp, #-8]
    // 0x59e2e8: r1 = Function '<anonymous closure>':.
    //     0x59e2e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19098] AnonymousClosure: (0x59d654), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x59e2ac)
    //     0x59e2ec: ldr             x1, [x1, #0x98]
    // 0x59e2f0: stur            x0, [fp, #-8]
    // 0x59e2f4: r0 = AllocateClosure()
    //     0x59e2f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59e2f8: ldr             x16, [fp, #0x18]
    // 0x59e2fc: stp             x0, x16, [SP, #0x10]
    // 0x59e300: ldr             x16, [fp, #0x10]
    // 0x59e304: ldur            lr, [fp, #-8]
    // 0x59e308: stp             lr, x16, [SP]
    // 0x59e30c: r0 = addWithPaintTransform()
    //     0x59e30c: bl              #0x59c9ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x59e310: LeaveFrame
    //     0x59e310: mov             SP, fp
    //     0x59e314: ldp             fp, lr, [SP], #0x10
    // 0x59e318: ret
    //     0x59e318: ret             
    // 0x59e31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e31c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e320: b               #0x59e2c4
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x59e324, size: 0x80
    // 0x59e324: EnterFrame
    //     0x59e324: stp             fp, lr, [SP, #-0x10]!
    //     0x59e328: mov             fp, SP
    // 0x59e32c: AllocStack(0x10)
    //     0x59e32c: sub             SP, SP, #0x10
    // 0x59e330: CheckStackOverflow
    //     0x59e330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e334: cmp             SP, x16
    //     0x59e338: b.ls            #0x59e39c
    // 0x59e33c: ldr             x16, [fp, #0x10]
    // 0x59e340: str             x16, [SP]
    // 0x59e344: r0 = layer()
    //     0x59e344: bl              #0x59e47c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x59e348: cmp             w0, NULL
    // 0x59e34c: b.ne            #0x59e358
    // 0x59e350: r0 = Null
    //     0x59e350: mov             x0, NULL
    // 0x59e354: b               #0x59e360
    // 0x59e358: str             x0, [SP]
    // 0x59e35c: r0 = getLastTransform()
    //     0x59e35c: bl              #0x59e3a4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x59e360: cmp             w0, NULL
    // 0x59e364: b.ne            #0x59e390
    // 0x59e368: r0 = Matrix4()
    //     0x59e368: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59e36c: r4 = 32
    //     0x59e36c: movz            x4, #0x20
    // 0x59e370: stur            x0, [fp, #-8]
    // 0x59e374: r0 = AllocateFloat64Array()
    //     0x59e374: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59e378: mov             x1, x0
    // 0x59e37c: ldur            x0, [fp, #-8]
    // 0x59e380: StoreField: r0->field_7 = r1
    //     0x59e380: stur            w1, [x0, #7]
    // 0x59e384: str             x0, [SP]
    // 0x59e388: r0 = setIdentity()
    //     0x59e388: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x59e38c: ldur            x0, [fp, #-8]
    // 0x59e390: LeaveFrame
    //     0x59e390: mov             SP, fp
    //     0x59e394: ldp             fp, lr, [SP], #0x10
    // 0x59e398: ret
    //     0x59e398: ret             
    // 0x59e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e39c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e3a0: b               #0x59e33c
  }
  get _ layer(/* No info */) {
    // ** addr: 0x59e47c, size: 0x64
    // 0x59e47c: EnterFrame
    //     0x59e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e480: mov             fp, SP
    // 0x59e484: AllocStack(0x8)
    //     0x59e484: sub             SP, SP, #8
    // 0x59e488: ldr             x0, [fp, #0x10]
    // 0x59e48c: LoadField: r1 = r0->field_2f
    //     0x59e48c: ldur            w1, [x0, #0x2f]
    // 0x59e490: DecompressPointer r1
    //     0x59e490: add             x1, x1, HEAP, lsl #32
    // 0x59e494: LoadField: r3 = r1->field_b
    //     0x59e494: ldur            w3, [x1, #0xb]
    // 0x59e498: DecompressPointer r3
    //     0x59e498: add             x3, x3, HEAP, lsl #32
    // 0x59e49c: mov             x0, x3
    // 0x59e4a0: stur            x3, [fp, #-8]
    // 0x59e4a4: r2 = Null
    //     0x59e4a4: mov             x2, NULL
    // 0x59e4a8: r1 = Null
    //     0x59e4a8: mov             x1, NULL
    // 0x59e4ac: r4 = LoadClassIdInstr(r0)
    //     0x59e4ac: ldur            x4, [x0, #-1]
    //     0x59e4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x59e4b4: cmp             x4, #0x79a
    // 0x59e4b8: b.eq            #0x59e4d0
    // 0x59e4bc: r8 = FollowerLayer?
    //     0x59e4bc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19040] Type: FollowerLayer?
    //     0x59e4c0: ldr             x8, [x8, #0x40]
    // 0x59e4c4: r3 = Null
    //     0x59e4c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19048] Null
    //     0x59e4c8: ldr             x3, [x3, #0x48]
    // 0x59e4cc: r0 = DefaultNullableTypeTest()
    //     0x59e4cc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x59e4d0: ldur            x0, [fp, #-8]
    // 0x59e4d4: LeaveFrame
    //     0x59e4d4: mov             SP, fp
    //     0x59e4d8: ldp             fp, lr, [SP], #0x10
    // 0x59e4dc: ret
    //     0x59e4dc: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9430, size: 0x80
    // 0x7c9430: EnterFrame
    //     0x7c9430: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9434: mov             fp, SP
    // 0x7c9438: AllocStack(0x10)
    //     0x7c9438: sub             SP, SP, #0x10
    // 0x7c943c: CheckStackOverflow
    //     0x7c943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9440: cmp             SP, x16
    //     0x7c9444: b.ls            #0x7c94a8
    // 0x7c9448: ldr             x0, [fp, #0x18]
    // 0x7c944c: r2 = Null
    //     0x7c944c: mov             x2, NULL
    // 0x7c9450: r1 = Null
    //     0x7c9450: mov             x1, NULL
    // 0x7c9454: r4 = 59
    //     0x7c9454: movz            x4, #0x3b
    // 0x7c9458: branchIfSmi(r0, 0x7c9464)
    //     0x7c9458: tbz             w0, #0, #0x7c9464
    // 0x7c945c: r4 = LoadClassIdInstr(r0)
    //     0x7c945c: ldur            x4, [x0, #-1]
    //     0x7c9460: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9464: sub             x4, x4, #0x7df
    // 0x7c9468: cmp             x4, #0x9b
    // 0x7c946c: b.ls            #0x7c9480
    // 0x7c9470: r8 = RenderBox
    //     0x7c9470: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c9474: r3 = Null
    //     0x7c9474: add             x3, PP, #0x19, lsl #12  ; [pp+0x19030] Null
    //     0x7c9478: ldr             x3, [x3, #0x30]
    // 0x7c947c: r0 = RenderBox()
    //     0x7c947c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c9480: ldr             x16, [fp, #0x20]
    // 0x7c9484: str             x16, [SP]
    // 0x7c9488: r0 = getCurrentTransform()
    //     0x7c9488: bl              #0x59e324  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x7c948c: ldr             x16, [fp, #0x10]
    // 0x7c9490: stp             x0, x16, [SP]
    // 0x7c9494: r0 = multiply()
    //     0x7c9494: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7c9498: r0 = Null
    //     0x7c9498: mov             x0, NULL
    // 0x7c949c: LeaveFrame
    //     0x7c949c: mov             SP, fp
    //     0x7c94a0: ldp             fp, lr, [SP], #0x10
    // 0x7c94a4: ret
    //     0x7c94a4: ret             
    // 0x7c94a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c94a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c94ac: b               #0x7c9448
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fbccc, size: 0x2a8
    // 0x7fbccc: EnterFrame
    //     0x7fbccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbcd0: mov             fp, SP
    // 0x7fbcd4: AllocStack(0x58)
    //     0x7fbcd4: sub             SP, SP, #0x58
    // 0x7fbcd8: CheckStackOverflow
    //     0x7fbcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbcdc: cmp             SP, x16
    //     0x7fbce0: b.ls            #0x7fbf68
    // 0x7fbce4: ldr             x0, [fp, #0x20]
    // 0x7fbce8: LoadField: r1 = r0->field_63
    //     0x7fbce8: ldur            w1, [x0, #0x63]
    // 0x7fbcec: DecompressPointer r1
    //     0x7fbcec: add             x1, x1, HEAP, lsl #32
    // 0x7fbcf0: LoadField: r2 = r1->field_b
    //     0x7fbcf0: ldur            w2, [x1, #0xb]
    // 0x7fbcf4: DecompressPointer r2
    //     0x7fbcf4: add             x2, x2, HEAP, lsl #32
    // 0x7fbcf8: cmp             w2, NULL
    // 0x7fbcfc: b.ne            #0x7fbd14
    // 0x7fbd00: LoadField: r1 = r0->field_6b
    //     0x7fbd00: ldur            w1, [x0, #0x6b]
    // 0x7fbd04: DecompressPointer r1
    //     0x7fbd04: add             x1, x1, HEAP, lsl #32
    // 0x7fbd08: mov             x4, x1
    // 0x7fbd0c: mov             x3, x0
    // 0x7fbd10: b               #0x7fbd70
    // 0x7fbd14: r16 = Instance_Alignment
    //     0x7fbd14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0x7fbd18: ldr             x16, [x16, #0x410]
    // 0x7fbd1c: stp             x2, x16, [SP]
    // 0x7fbd20: r0 = alongOffset()
    //     0x7fbd20: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7fbd24: stur            x0, [fp, #-8]
    // 0x7fbd28: ldr             x16, [fp, #0x20]
    // 0x7fbd2c: str             x16, [SP]
    // 0x7fbd30: r0 = size()
    //     0x7fbd30: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fbd34: r16 = Instance_Alignment
    //     0x7fbd34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0x7fbd38: ldr             x16, [x16, #0x410]
    // 0x7fbd3c: stp             x0, x16, [SP]
    // 0x7fbd40: r0 = alongOffset()
    //     0x7fbd40: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7fbd44: ldur            x16, [fp, #-8]
    // 0x7fbd48: stp             x0, x16, [SP]
    // 0x7fbd4c: r0 = -()
    //     0x7fbd4c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x7fbd50: mov             x1, x0
    // 0x7fbd54: ldr             x0, [fp, #0x20]
    // 0x7fbd58: LoadField: r2 = r0->field_6b
    //     0x7fbd58: ldur            w2, [x0, #0x6b]
    // 0x7fbd5c: DecompressPointer r2
    //     0x7fbd5c: add             x2, x2, HEAP, lsl #32
    // 0x7fbd60: stp             x2, x1, [SP]
    // 0x7fbd64: r0 = +()
    //     0x7fbd64: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x7fbd68: mov             x4, x0
    // 0x7fbd6c: ldr             x3, [fp, #0x20]
    // 0x7fbd70: stur            x4, [fp, #-0x18]
    // 0x7fbd74: LoadField: r5 = r3->field_2f
    //     0x7fbd74: ldur            w5, [x3, #0x2f]
    // 0x7fbd78: DecompressPointer r5
    //     0x7fbd78: add             x5, x5, HEAP, lsl #32
    // 0x7fbd7c: stur            x5, [fp, #-0x10]
    // 0x7fbd80: LoadField: r6 = r5->field_b
    //     0x7fbd80: ldur            w6, [x5, #0xb]
    // 0x7fbd84: DecompressPointer r6
    //     0x7fbd84: add             x6, x6, HEAP, lsl #32
    // 0x7fbd88: mov             x0, x6
    // 0x7fbd8c: stur            x6, [fp, #-8]
    // 0x7fbd90: r2 = Null
    //     0x7fbd90: mov             x2, NULL
    // 0x7fbd94: r1 = Null
    //     0x7fbd94: mov             x1, NULL
    // 0x7fbd98: r4 = LoadClassIdInstr(r0)
    //     0x7fbd98: ldur            x4, [x0, #-1]
    //     0x7fbd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fbda0: cmp             x4, #0x79a
    // 0x7fbda4: b.eq            #0x7fbdbc
    // 0x7fbda8: r8 = FollowerLayer?
    //     0x7fbda8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19040] Type: FollowerLayer?
    //     0x7fbdac: ldr             x8, [x8, #0x40]
    // 0x7fbdb0: r3 = Null
    //     0x7fbdb0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19058] Null
    //     0x7fbdb4: ldr             x3, [x3, #0x58]
    // 0x7fbdb8: r0 = DefaultNullableTypeTest()
    //     0x7fbdb8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7fbdbc: ldur            x1, [fp, #-8]
    // 0x7fbdc0: cmp             w1, NULL
    // 0x7fbdc4: b.ne            #0x7fbe40
    // 0x7fbdc8: ldr             x0, [fp, #0x20]
    // 0x7fbdcc: ldr             x2, [fp, #0x10]
    // 0x7fbdd0: ldur            x1, [fp, #-0x18]
    // 0x7fbdd4: LoadField: r3 = r0->field_63
    //     0x7fbdd4: ldur            w3, [x0, #0x63]
    // 0x7fbdd8: DecompressPointer r3
    //     0x7fbdd8: add             x3, x3, HEAP, lsl #32
    // 0x7fbddc: stur            x3, [fp, #-0x28]
    // 0x7fbde0: LoadField: r4 = r0->field_67
    //     0x7fbde0: ldur            w4, [x0, #0x67]
    // 0x7fbde4: DecompressPointer r4
    //     0x7fbde4: add             x4, x4, HEAP, lsl #32
    // 0x7fbde8: stur            x4, [fp, #-0x20]
    // 0x7fbdec: r0 = FollowerLayer()
    //     0x7fbdec: bl              #0x7fbf74  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x7fbdf0: mov             x1, x0
    // 0x7fbdf4: r0 = true
    //     0x7fbdf4: add             x0, NULL, #0x20  ; true
    // 0x7fbdf8: stur            x1, [fp, #-0x30]
    // 0x7fbdfc: StoreField: r1->field_63 = r0
    //     0x7fbdfc: stur            w0, [x1, #0x63]
    // 0x7fbe00: ldur            x0, [fp, #-0x28]
    // 0x7fbe04: StoreField: r1->field_47 = r0
    //     0x7fbe04: stur            w0, [x1, #0x47]
    // 0x7fbe08: ldur            x0, [fp, #-0x20]
    // 0x7fbe0c: StoreField: r1->field_4b = r0
    //     0x7fbe0c: stur            w0, [x1, #0x4b]
    // 0x7fbe10: ldr             x2, [fp, #0x10]
    // 0x7fbe14: StoreField: r1->field_4f = r2
    //     0x7fbe14: stur            w2, [x1, #0x4f]
    // 0x7fbe18: ldur            x3, [fp, #-0x18]
    // 0x7fbe1c: StoreField: r1->field_53 = r3
    //     0x7fbe1c: stur            w3, [x1, #0x53]
    // 0x7fbe20: str             x1, [SP]
    // 0x7fbe24: r0 = Layer()
    //     0x7fbe24: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7fbe28: ldr             x16, [fp, #0x20]
    // 0x7fbe2c: ldur            lr, [fp, #-0x30]
    // 0x7fbe30: stp             lr, x16, [SP]
    // 0x7fbe34: r0 = layer=()
    //     0x7fbe34: bl              #0x7f6fb4  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x7fbe38: ldr             x4, [fp, #0x20]
    // 0x7fbe3c: b               #0x7fbebc
    // 0x7fbe40: ldr             x4, [fp, #0x20]
    // 0x7fbe44: ldr             x2, [fp, #0x10]
    // 0x7fbe48: ldur            x3, [fp, #-0x18]
    // 0x7fbe4c: LoadField: r0 = r4->field_63
    //     0x7fbe4c: ldur            w0, [x4, #0x63]
    // 0x7fbe50: DecompressPointer r0
    //     0x7fbe50: add             x0, x0, HEAP, lsl #32
    // 0x7fbe54: StoreField: r1->field_47 = r0
    //     0x7fbe54: stur            w0, [x1, #0x47]
    //     0x7fbe58: ldurb           w16, [x1, #-1]
    //     0x7fbe5c: ldurb           w17, [x0, #-1]
    //     0x7fbe60: and             x16, x17, x16, lsr #2
    //     0x7fbe64: tst             x16, HEAP, lsr #32
    //     0x7fbe68: b.eq            #0x7fbe70
    //     0x7fbe6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fbe70: LoadField: r0 = r4->field_67
    //     0x7fbe70: ldur            w0, [x4, #0x67]
    // 0x7fbe74: DecompressPointer r0
    //     0x7fbe74: add             x0, x0, HEAP, lsl #32
    // 0x7fbe78: StoreField: r1->field_4b = r0
    //     0x7fbe78: stur            w0, [x1, #0x4b]
    // 0x7fbe7c: mov             x0, x3
    // 0x7fbe80: StoreField: r1->field_53 = r0
    //     0x7fbe80: stur            w0, [x1, #0x53]
    //     0x7fbe84: ldurb           w16, [x1, #-1]
    //     0x7fbe88: ldurb           w17, [x0, #-1]
    //     0x7fbe8c: and             x16, x17, x16, lsr #2
    //     0x7fbe90: tst             x16, HEAP, lsr #32
    //     0x7fbe94: b.eq            #0x7fbe9c
    //     0x7fbe98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fbe9c: mov             x0, x2
    // 0x7fbea0: StoreField: r1->field_4f = r0
    //     0x7fbea0: stur            w0, [x1, #0x4f]
    //     0x7fbea4: ldurb           w16, [x1, #-1]
    //     0x7fbea8: ldurb           w17, [x0, #-1]
    //     0x7fbeac: and             x16, x17, x16, lsr #2
    //     0x7fbeb0: tst             x16, HEAP, lsr #32
    //     0x7fbeb4: b.eq            #0x7fbebc
    //     0x7fbeb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fbebc: ldur            x0, [fp, #-0x10]
    // 0x7fbec0: LoadField: r3 = r0->field_b
    //     0x7fbec0: ldur            w3, [x0, #0xb]
    // 0x7fbec4: DecompressPointer r3
    //     0x7fbec4: add             x3, x3, HEAP, lsl #32
    // 0x7fbec8: mov             x0, x3
    // 0x7fbecc: stur            x3, [fp, #-8]
    // 0x7fbed0: r2 = Null
    //     0x7fbed0: mov             x2, NULL
    // 0x7fbed4: r1 = Null
    //     0x7fbed4: mov             x1, NULL
    // 0x7fbed8: r4 = LoadClassIdInstr(r0)
    //     0x7fbed8: ldur            x4, [x0, #-1]
    //     0x7fbedc: ubfx            x4, x4, #0xc, #0x14
    // 0x7fbee0: cmp             x4, #0x79a
    // 0x7fbee4: b.eq            #0x7fbefc
    // 0x7fbee8: r8 = FollowerLayer?
    //     0x7fbee8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19040] Type: FollowerLayer?
    //     0x7fbeec: ldr             x8, [x8, #0x40]
    // 0x7fbef0: r3 = Null
    //     0x7fbef0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19068] Null
    //     0x7fbef4: ldr             x3, [x3, #0x68]
    // 0x7fbef8: r0 = DefaultNullableTypeTest()
    //     0x7fbef8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7fbefc: ldur            x0, [fp, #-8]
    // 0x7fbf00: cmp             w0, NULL
    // 0x7fbf04: b.eq            #0x7fbf70
    // 0x7fbf08: r1 = 1
    //     0x7fbf08: movz            x1, #0x1
    // 0x7fbf0c: r0 = AllocateContext()
    //     0x7fbf0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fbf10: mov             x1, x0
    // 0x7fbf14: ldr             x0, [fp, #0x20]
    // 0x7fbf18: StoreField: r1->field_f = r0
    //     0x7fbf18: stur            w0, [x1, #0xf]
    // 0x7fbf1c: mov             x2, x1
    // 0x7fbf20: r1 = Function 'paint':.
    //     0x7fbf20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7fbf24: ldr             x1, [x1, #0x78]
    // 0x7fbf28: r0 = AllocateClosure()
    //     0x7fbf28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fbf2c: ldr             x16, [fp, #0x18]
    // 0x7fbf30: ldur            lr, [fp, #-8]
    // 0x7fbf34: stp             lr, x16, [SP, #0x18]
    // 0x7fbf38: r16 = Instance_Offset
    //     0x7fbf38: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7fbf3c: stp             x16, x0, [SP, #8]
    // 0x7fbf40: r16 = Instance_Rect
    //     0x7fbf40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!Rect@c3c8a1
    //     0x7fbf44: ldr             x16, [x16, #0x80]
    // 0x7fbf48: str             x16, [SP]
    // 0x7fbf4c: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x7fbf4c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19088] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x7fbf50: ldr             x4, [x4, #0x88]
    // 0x7fbf54: r0 = pushLayer()
    //     0x7fbf54: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7fbf58: r0 = Null
    //     0x7fbf58: mov             x0, NULL
    // 0x7fbf5c: LeaveFrame
    //     0x7fbf5c: mov             SP, fp
    //     0x7fbf60: ldp             fp, lr, [SP], #0x10
    // 0x7fbf64: ret
    //     0x7fbf64: ret             
    // 0x7fbf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbf68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbf6c: b               #0x7fbce4
    // 0x7fbf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbf70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a0f4, size: 0x50
    // 0x85a0f4: EnterFrame
    //     0x85a0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a0f8: mov             fp, SP
    // 0x85a0fc: AllocStack(0x10)
    //     0x85a0fc: sub             SP, SP, #0x10
    // 0x85a100: CheckStackOverflow
    //     0x85a100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a104: cmp             SP, x16
    //     0x85a108: b.ls            #0x85a13c
    // 0x85a10c: ldr             x0, [fp, #0x10]
    // 0x85a110: LoadField: r1 = r0->field_2f
    //     0x85a110: ldur            w1, [x0, #0x2f]
    // 0x85a114: DecompressPointer r1
    //     0x85a114: add             x1, x1, HEAP, lsl #32
    // 0x85a118: stp             NULL, x1, [SP]
    // 0x85a11c: r0 = layer=()
    //     0x85a11c: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x85a120: ldr             x16, [fp, #0x10]
    // 0x85a124: str             x16, [SP]
    // 0x85a128: r0 = detach()
    //     0x85a128: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x85a12c: r0 = Null
    //     0x85a12c: mov             x0, NULL
    // 0x85a130: LeaveFrame
    //     0x85a130: mov             SP, fp
    //     0x85a134: ldp             fp, lr, [SP], #0x10
    // 0x85a138: ret
    //     0x85a138: ret             
    // 0x85a13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a13c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a140: b               #0x85a10c
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0xa63cb4, size: 0x74
    // 0xa63cb4: EnterFrame
    //     0xa63cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa63cb8: mov             fp, SP
    // 0xa63cbc: AllocStack(0x10)
    //     0xa63cbc: sub             SP, SP, #0x10
    // 0xa63cc0: CheckStackOverflow
    //     0xa63cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63cc4: cmp             SP, x16
    //     0xa63cc8: b.ls            #0xa63d20
    // 0xa63ccc: r16 = Instance_Alignment
    //     0xa63ccc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa63cd0: ldr             x16, [x16, #0x410]
    // 0xa63cd4: r30 = Instance_Alignment
    //     0xa63cd4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa63cd8: ldr             lr, [lr, #0x410]
    // 0xa63cdc: stp             lr, x16, [SP]
    // 0xa63ce0: r0 = ==()
    //     0xa63ce0: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa63ce4: tbnz            w0, #4, #0xa63cf8
    // 0xa63ce8: r0 = Null
    //     0xa63ce8: mov             x0, NULL
    // 0xa63cec: LeaveFrame
    //     0xa63cec: mov             SP, fp
    //     0xa63cf0: ldp             fp, lr, [SP], #0x10
    // 0xa63cf4: ret
    //     0xa63cf4: ret             
    // 0xa63cf8: ldr             x1, [fp, #0x18]
    // 0xa63cfc: r0 = Instance_Alignment
    //     0xa63cfc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa63d00: ldr             x0, [x0, #0x410]
    // 0xa63d04: StoreField: r1->field_73 = r0
    //     0xa63d04: stur            w0, [x1, #0x73]
    // 0xa63d08: str             x1, [SP]
    // 0xa63d0c: r0 = markNeedsPaint()
    //     0xa63d0c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63d10: r0 = Null
    //     0xa63d10: mov             x0, NULL
    // 0xa63d14: LeaveFrame
    //     0xa63d14: mov             SP, fp
    //     0xa63d18: ldp             fp, lr, [SP], #0x10
    // 0xa63d1c: ret
    //     0xa63d1c: ret             
    // 0xa63d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63d24: b               #0xa63ccc
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0xa63d28, size: 0x74
    // 0xa63d28: EnterFrame
    //     0xa63d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa63d2c: mov             fp, SP
    // 0xa63d30: AllocStack(0x10)
    //     0xa63d30: sub             SP, SP, #0x10
    // 0xa63d34: CheckStackOverflow
    //     0xa63d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63d38: cmp             SP, x16
    //     0xa63d3c: b.ls            #0xa63d94
    // 0xa63d40: r16 = Instance_Alignment
    //     0xa63d40: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa63d44: ldr             x16, [x16, #0x410]
    // 0xa63d48: r30 = Instance_Alignment
    //     0xa63d48: add             lr, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa63d4c: ldr             lr, [lr, #0x410]
    // 0xa63d50: stp             lr, x16, [SP]
    // 0xa63d54: r0 = ==()
    //     0xa63d54: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa63d58: tbnz            w0, #4, #0xa63d6c
    // 0xa63d5c: r0 = Null
    //     0xa63d5c: mov             x0, NULL
    // 0xa63d60: LeaveFrame
    //     0xa63d60: mov             SP, fp
    //     0xa63d64: ldp             fp, lr, [SP], #0x10
    // 0xa63d68: ret
    //     0xa63d68: ret             
    // 0xa63d6c: ldr             x1, [fp, #0x18]
    // 0xa63d70: r0 = Instance_Alignment
    //     0xa63d70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa63d74: ldr             x0, [x0, #0x410]
    // 0xa63d78: StoreField: r1->field_6f = r0
    //     0xa63d78: stur            w0, [x1, #0x6f]
    // 0xa63d7c: str             x1, [SP]
    // 0xa63d80: r0 = markNeedsPaint()
    //     0xa63d80: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63d84: r0 = Null
    //     0xa63d84: mov             x0, NULL
    // 0xa63d88: LeaveFrame
    //     0xa63d88: mov             SP, fp
    //     0xa63d8c: ldp             fp, lr, [SP], #0x10
    // 0xa63d90: ret
    //     0xa63d90: ret             
    // 0xa63d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63d98: b               #0xa63d40
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xa63d9c, size: 0x88
    // 0xa63d9c: EnterFrame
    //     0xa63d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa63da0: mov             fp, SP
    // 0xa63da4: AllocStack(0x10)
    //     0xa63da4: sub             SP, SP, #0x10
    // 0xa63da8: CheckStackOverflow
    //     0xa63da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63dac: cmp             SP, x16
    //     0xa63db0: b.ls            #0xa63e1c
    // 0xa63db4: ldr             x0, [fp, #0x18]
    // 0xa63db8: LoadField: r1 = r0->field_6b
    //     0xa63db8: ldur            w1, [x0, #0x6b]
    // 0xa63dbc: DecompressPointer r1
    //     0xa63dbc: add             x1, x1, HEAP, lsl #32
    // 0xa63dc0: ldr             x16, [fp, #0x10]
    // 0xa63dc4: stp             x16, x1, [SP]
    // 0xa63dc8: r0 = ==()
    //     0xa63dc8: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xa63dcc: tbnz            w0, #4, #0xa63de0
    // 0xa63dd0: r0 = Null
    //     0xa63dd0: mov             x0, NULL
    // 0xa63dd4: LeaveFrame
    //     0xa63dd4: mov             SP, fp
    //     0xa63dd8: ldp             fp, lr, [SP], #0x10
    // 0xa63ddc: ret
    //     0xa63ddc: ret             
    // 0xa63de0: ldr             x1, [fp, #0x18]
    // 0xa63de4: ldr             x0, [fp, #0x10]
    // 0xa63de8: StoreField: r1->field_6b = r0
    //     0xa63de8: stur            w0, [x1, #0x6b]
    //     0xa63dec: ldurb           w16, [x1, #-1]
    //     0xa63df0: ldurb           w17, [x0, #-1]
    //     0xa63df4: and             x16, x17, x16, lsr #2
    //     0xa63df8: tst             x16, HEAP, lsr #32
    //     0xa63dfc: b.eq            #0xa63e04
    //     0xa63e00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa63e04: str             x1, [SP]
    // 0xa63e08: r0 = markNeedsPaint()
    //     0xa63e08: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63e0c: r0 = Null
    //     0xa63e0c: mov             x0, NULL
    // 0xa63e10: LeaveFrame
    //     0xa63e10: mov             SP, fp
    //     0xa63e14: ldp             fp, lr, [SP], #0x10
    // 0xa63e18: ret
    //     0xa63e18: ret             
    // 0xa63e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63e1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63e20: b               #0xa63db4
  }
  set _ showWhenUnlinked=(/* No info */) {
    // ** addr: 0xa63e24, size: 0x64
    // 0xa63e24: EnterFrame
    //     0xa63e24: stp             fp, lr, [SP, #-0x10]!
    //     0xa63e28: mov             fp, SP
    // 0xa63e2c: AllocStack(0x8)
    //     0xa63e2c: sub             SP, SP, #8
    // 0xa63e30: CheckStackOverflow
    //     0xa63e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63e34: cmp             SP, x16
    //     0xa63e38: b.ls            #0xa63e80
    // 0xa63e3c: ldr             x0, [fp, #0x18]
    // 0xa63e40: LoadField: r1 = r0->field_67
    //     0xa63e40: ldur            w1, [x0, #0x67]
    // 0xa63e44: DecompressPointer r1
    //     0xa63e44: add             x1, x1, HEAP, lsl #32
    // 0xa63e48: ldr             x2, [fp, #0x10]
    // 0xa63e4c: cmp             w1, w2
    // 0xa63e50: b.ne            #0xa63e64
    // 0xa63e54: r0 = Null
    //     0xa63e54: mov             x0, NULL
    // 0xa63e58: LeaveFrame
    //     0xa63e58: mov             SP, fp
    //     0xa63e5c: ldp             fp, lr, [SP], #0x10
    // 0xa63e60: ret
    //     0xa63e60: ret             
    // 0xa63e64: StoreField: r0->field_67 = r2
    //     0xa63e64: stur            w2, [x0, #0x67]
    // 0xa63e68: str             x0, [SP]
    // 0xa63e6c: r0 = markNeedsPaint()
    //     0xa63e6c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63e70: r0 = Null
    //     0xa63e70: mov             x0, NULL
    // 0xa63e74: LeaveFrame
    //     0xa63e74: mov             SP, fp
    //     0xa63e78: ldp             fp, lr, [SP], #0x10
    // 0xa63e7c: ret
    //     0xa63e7c: ret             
    // 0xa63e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63e84: b               #0xa63e3c
  }
  set _ link=(/* No info */) {
    // ** addr: 0xa63e88, size: 0x80
    // 0xa63e88: EnterFrame
    //     0xa63e88: stp             fp, lr, [SP, #-0x10]!
    //     0xa63e8c: mov             fp, SP
    // 0xa63e90: AllocStack(0x8)
    //     0xa63e90: sub             SP, SP, #8
    // 0xa63e94: CheckStackOverflow
    //     0xa63e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63e98: cmp             SP, x16
    //     0xa63e9c: b.ls            #0xa63f00
    // 0xa63ea0: ldr             x1, [fp, #0x18]
    // 0xa63ea4: LoadField: r0 = r1->field_63
    //     0xa63ea4: ldur            w0, [x1, #0x63]
    // 0xa63ea8: DecompressPointer r0
    //     0xa63ea8: add             x0, x0, HEAP, lsl #32
    // 0xa63eac: ldr             x2, [fp, #0x10]
    // 0xa63eb0: cmp             w0, w2
    // 0xa63eb4: b.ne            #0xa63ec8
    // 0xa63eb8: r0 = Null
    //     0xa63eb8: mov             x0, NULL
    // 0xa63ebc: LeaveFrame
    //     0xa63ebc: mov             SP, fp
    //     0xa63ec0: ldp             fp, lr, [SP], #0x10
    // 0xa63ec4: ret
    //     0xa63ec4: ret             
    // 0xa63ec8: mov             x0, x2
    // 0xa63ecc: StoreField: r1->field_63 = r0
    //     0xa63ecc: stur            w0, [x1, #0x63]
    //     0xa63ed0: ldurb           w16, [x1, #-1]
    //     0xa63ed4: ldurb           w17, [x0, #-1]
    //     0xa63ed8: and             x16, x17, x16, lsr #2
    //     0xa63edc: tst             x16, HEAP, lsr #32
    //     0xa63ee0: b.eq            #0xa63ee8
    //     0xa63ee4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa63ee8: str             x1, [SP]
    // 0xa63eec: r0 = markNeedsPaint()
    //     0xa63eec: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63ef0: r0 = Null
    //     0xa63ef0: mov             x0, NULL
    // 0xa63ef4: LeaveFrame
    //     0xa63ef4: mov             SP, fp
    //     0xa63ef8: ldp             fp, lr, [SP], #0x10
    // 0xa63efc: ret
    //     0xa63efc: ret             
    // 0xa63f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63f00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63f04: b               #0xa63ea0
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0xa73d88, size: 0xa0
    // 0xa73d88: EnterFrame
    //     0xa73d88: stp             fp, lr, [SP, #-0x10]!
    //     0xa73d8c: mov             fp, SP
    // 0xa73d90: AllocStack(0x10)
    //     0xa73d90: sub             SP, SP, #0x10
    // 0xa73d94: r1 = Instance_Alignment
    //     0xa73d94: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa73d98: ldr             x1, [x1, #0x410]
    // 0xa73d9c: CheckStackOverflow
    //     0xa73d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73da0: cmp             SP, x16
    //     0xa73da4: b.ls            #0xa73e20
    // 0xa73da8: ldr             x0, [fp, #0x20]
    // 0xa73dac: ldr             x2, [fp, #0x28]
    // 0xa73db0: StoreField: r2->field_63 = r0
    //     0xa73db0: stur            w0, [x2, #0x63]
    //     0xa73db4: ldurb           w16, [x2, #-1]
    //     0xa73db8: ldurb           w17, [x0, #-1]
    //     0xa73dbc: and             x16, x17, x16, lsr #2
    //     0xa73dc0: tst             x16, HEAP, lsr #32
    //     0xa73dc4: b.eq            #0xa73dcc
    //     0xa73dc8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa73dcc: ldr             x0, [fp, #0x10]
    // 0xa73dd0: StoreField: r2->field_67 = r0
    //     0xa73dd0: stur            w0, [x2, #0x67]
    // 0xa73dd4: ldr             x0, [fp, #0x18]
    // 0xa73dd8: StoreField: r2->field_6b = r0
    //     0xa73dd8: stur            w0, [x2, #0x6b]
    //     0xa73ddc: ldurb           w16, [x2, #-1]
    //     0xa73de0: ldurb           w17, [x0, #-1]
    //     0xa73de4: and             x16, x17, x16, lsr #2
    //     0xa73de8: tst             x16, HEAP, lsr #32
    //     0xa73dec: b.eq            #0xa73df4
    //     0xa73df0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa73df4: StoreField: r2->field_6f = r1
    //     0xa73df4: stur            w1, [x2, #0x6f]
    // 0xa73df8: StoreField: r2->field_73 = r1
    //     0xa73df8: stur            w1, [x2, #0x73]
    // 0xa73dfc: str             x2, [SP]
    // 0xa73e00: r0 = RenderObject()
    //     0xa73e00: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73e04: ldr             x16, [fp, #0x28]
    // 0xa73e08: stp             NULL, x16, [SP]
    // 0xa73e0c: r0 = child=()
    //     0xa73e0c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa73e10: r0 = Null
    //     0xa73e10: mov             x0, NULL
    // 0xa73e14: LeaveFrame
    //     0xa73e14: mov             SP, fp
    //     0xa73e18: ldp             fp, lr, [SP], #0x10
    // 0xa73e1c: ret
    //     0xa73e1c: ret             
    // 0xa73e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73e24: b               #0xa73da8
  }
}

// class id: 2122, size: 0x6c, field offset: 0x64
class RenderLeaderLayer extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x7cc048, size: 0x9c
    // 0x7cc048: EnterFrame
    //     0x7cc048: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc04c: mov             fp, SP
    // 0x7cc050: AllocStack(0x10)
    //     0x7cc050: sub             SP, SP, #0x10
    // 0x7cc054: CheckStackOverflow
    //     0x7cc054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc058: cmp             SP, x16
    //     0x7cc05c: b.ls            #0x7cc0dc
    // 0x7cc060: ldr             x16, [fp, #0x10]
    // 0x7cc064: str             x16, [SP]
    // 0x7cc068: r0 = performLayout()
    //     0x7cc068: bl              #0x7ccdec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x7cc06c: ldr             x16, [fp, #0x10]
    // 0x7cc070: str             x16, [SP]
    // 0x7cc074: r0 = size()
    //     0x7cc074: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cc078: ldr             x1, [fp, #0x10]
    // 0x7cc07c: StoreField: r1->field_67 = r0
    //     0x7cc07c: stur            w0, [x1, #0x67]
    //     0x7cc080: ldurb           w16, [x1, #-1]
    //     0x7cc084: ldurb           w17, [x0, #-1]
    //     0x7cc088: and             x16, x17, x16, lsr #2
    //     0x7cc08c: tst             x16, HEAP, lsr #32
    //     0x7cc090: b.eq            #0x7cc098
    //     0x7cc094: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cc098: LoadField: r0 = r1->field_63
    //     0x7cc098: ldur            w0, [x1, #0x63]
    // 0x7cc09c: DecompressPointer r0
    //     0x7cc09c: add             x0, x0, HEAP, lsl #32
    // 0x7cc0a0: stur            x0, [fp, #-8]
    // 0x7cc0a4: str             x1, [SP]
    // 0x7cc0a8: r0 = size()
    //     0x7cc0a8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cc0ac: ldur            x1, [fp, #-8]
    // 0x7cc0b0: StoreField: r1->field_b = r0
    //     0x7cc0b0: stur            w0, [x1, #0xb]
    //     0x7cc0b4: ldurb           w16, [x1, #-1]
    //     0x7cc0b8: ldurb           w17, [x0, #-1]
    //     0x7cc0bc: and             x16, x17, x16, lsr #2
    //     0x7cc0c0: tst             x16, HEAP, lsr #32
    //     0x7cc0c4: b.eq            #0x7cc0cc
    //     0x7cc0c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cc0cc: r0 = Null
    //     0x7cc0cc: mov             x0, NULL
    // 0x7cc0d0: LeaveFrame
    //     0x7cc0d0: mov             SP, fp
    //     0x7cc0d4: ldp             fp, lr, [SP], #0x10
    // 0x7cc0d8: ret
    //     0x7cc0d8: ret             
    // 0x7cc0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc0dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc0e0: b               #0x7cc060
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fb9f8, size: 0x15c
    // 0x7fb9f8: EnterFrame
    //     0x7fb9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb9fc: mov             fp, SP
    // 0x7fba00: AllocStack(0x40)
    //     0x7fba00: sub             SP, SP, #0x40
    // 0x7fba04: CheckStackOverflow
    //     0x7fba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fba08: cmp             SP, x16
    //     0x7fba0c: b.ls            #0x7fbb48
    // 0x7fba10: ldr             x0, [fp, #0x20]
    // 0x7fba14: LoadField: r1 = r0->field_2f
    //     0x7fba14: ldur            w1, [x0, #0x2f]
    // 0x7fba18: DecompressPointer r1
    //     0x7fba18: add             x1, x1, HEAP, lsl #32
    // 0x7fba1c: stur            x1, [fp, #-0x10]
    // 0x7fba20: LoadField: r3 = r1->field_b
    //     0x7fba20: ldur            w3, [x1, #0xb]
    // 0x7fba24: DecompressPointer r3
    //     0x7fba24: add             x3, x3, HEAP, lsl #32
    // 0x7fba28: stur            x3, [fp, #-0x20]
    // 0x7fba2c: cmp             w3, NULL
    // 0x7fba30: b.ne            #0x7fba7c
    // 0x7fba34: ldr             x2, [fp, #0x10]
    // 0x7fba38: LoadField: r3 = r0->field_63
    //     0x7fba38: ldur            w3, [x0, #0x63]
    // 0x7fba3c: DecompressPointer r3
    //     0x7fba3c: add             x3, x3, HEAP, lsl #32
    // 0x7fba40: stur            x3, [fp, #-8]
    // 0x7fba44: r0 = LeaderLayer()
    //     0x7fba44: bl              #0x7fbcc0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x7fba48: mov             x1, x0
    // 0x7fba4c: ldur            x0, [fp, #-8]
    // 0x7fba50: stur            x1, [fp, #-0x18]
    // 0x7fba54: StoreField: r1->field_47 = r0
    //     0x7fba54: stur            w0, [x1, #0x47]
    // 0x7fba58: ldr             x4, [fp, #0x10]
    // 0x7fba5c: StoreField: r1->field_4b = r4
    //     0x7fba5c: stur            w4, [x1, #0x4b]
    // 0x7fba60: str             x1, [SP]
    // 0x7fba64: r0 = Layer()
    //     0x7fba64: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7fba68: ldur            x16, [fp, #-0x10]
    // 0x7fba6c: ldur            lr, [fp, #-0x18]
    // 0x7fba70: stp             lr, x16, [SP]
    // 0x7fba74: r0 = layer=()
    //     0x7fba74: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7fba78: b               #0x7fbadc
    // 0x7fba7c: mov             x5, x0
    // 0x7fba80: ldr             x4, [fp, #0x10]
    // 0x7fba84: mov             x0, x3
    // 0x7fba88: r2 = Null
    //     0x7fba88: mov             x2, NULL
    // 0x7fba8c: r1 = Null
    //     0x7fba8c: mov             x1, NULL
    // 0x7fba90: r4 = LoadClassIdInstr(r0)
    //     0x7fba90: ldur            x4, [x0, #-1]
    //     0x7fba94: ubfx            x4, x4, #0xc, #0x14
    // 0x7fba98: cmp             x4, #0x79b
    // 0x7fba9c: b.eq            #0x7fbab4
    // 0x7fbaa0: r8 = LeaderLayer
    //     0x7fbaa0: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c2d8] Type: LeaderLayer
    //     0x7fbaa4: ldr             x8, [x8, #0x2d8]
    // 0x7fbaa8: r3 = Null
    //     0x7fbaa8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2e0] Null
    //     0x7fbaac: ldr             x3, [x3, #0x2e0]
    // 0x7fbab0: r0 = DefaultTypeTest()
    //     0x7fbab0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7fbab4: ldr             x0, [fp, #0x20]
    // 0x7fbab8: LoadField: r1 = r0->field_63
    //     0x7fbab8: ldur            w1, [x0, #0x63]
    // 0x7fbabc: DecompressPointer r1
    //     0x7fbabc: add             x1, x1, HEAP, lsl #32
    // 0x7fbac0: ldur            x16, [fp, #-0x20]
    // 0x7fbac4: stp             x1, x16, [SP]
    // 0x7fbac8: r0 = link=()
    //     0x7fbac8: bl              #0x7fbbdc  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x7fbacc: ldur            x16, [fp, #-0x20]
    // 0x7fbad0: ldr             lr, [fp, #0x10]
    // 0x7fbad4: stp             lr, x16, [SP]
    // 0x7fbad8: r0 = offset=()
    //     0x7fbad8: bl              #0x7fbb54  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x7fbadc: ldr             x0, [fp, #0x20]
    // 0x7fbae0: ldur            x1, [fp, #-0x10]
    // 0x7fbae4: LoadField: r2 = r1->field_b
    //     0x7fbae4: ldur            w2, [x1, #0xb]
    // 0x7fbae8: DecompressPointer r2
    //     0x7fbae8: add             x2, x2, HEAP, lsl #32
    // 0x7fbaec: stur            x2, [fp, #-8]
    // 0x7fbaf0: cmp             w2, NULL
    // 0x7fbaf4: b.eq            #0x7fbb50
    // 0x7fbaf8: r1 = 1
    //     0x7fbaf8: movz            x1, #0x1
    // 0x7fbafc: r0 = AllocateContext()
    //     0x7fbafc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fbb00: mov             x1, x0
    // 0x7fbb04: ldr             x0, [fp, #0x20]
    // 0x7fbb08: StoreField: r1->field_f = r0
    //     0x7fbb08: stur            w0, [x1, #0xf]
    // 0x7fbb0c: mov             x2, x1
    // 0x7fbb10: r1 = Function 'paint':.
    //     0x7fbb10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7fbb14: ldr             x1, [x1, #0x78]
    // 0x7fbb18: r0 = AllocateClosure()
    //     0x7fbb18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fbb1c: ldr             x16, [fp, #0x18]
    // 0x7fbb20: ldur            lr, [fp, #-8]
    // 0x7fbb24: stp             lr, x16, [SP, #0x10]
    // 0x7fbb28: r16 = Instance_Offset
    //     0x7fbb28: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7fbb2c: stp             x16, x0, [SP]
    // 0x7fbb30: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7fbb30: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7fbb34: r0 = pushLayer()
    //     0x7fbb34: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7fbb38: r0 = Null
    //     0x7fbb38: mov             x0, NULL
    // 0x7fbb3c: LeaveFrame
    //     0x7fbb3c: mov             SP, fp
    //     0x7fbb40: ldp             fp, lr, [SP], #0x10
    // 0x7fbb44: ret
    //     0x7fbb44: ret             
    // 0x7fbb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbb48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbb4c: b               #0x7fba10
    // 0x7fbb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbb50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ link=(/* No info */) {
    // ** addr: 0xa63b2c, size: 0xb0
    // 0xa63b2c: EnterFrame
    //     0xa63b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa63b30: mov             fp, SP
    // 0xa63b34: AllocStack(0x8)
    //     0xa63b34: sub             SP, SP, #8
    // 0xa63b38: CheckStackOverflow
    //     0xa63b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63b3c: cmp             SP, x16
    //     0xa63b40: b.ls            #0xa63bd4
    // 0xa63b44: ldr             x1, [fp, #0x18]
    // 0xa63b48: LoadField: r0 = r1->field_63
    //     0xa63b48: ldur            w0, [x1, #0x63]
    // 0xa63b4c: DecompressPointer r0
    //     0xa63b4c: add             x0, x0, HEAP, lsl #32
    // 0xa63b50: ldr             x2, [fp, #0x10]
    // 0xa63b54: cmp             w0, w2
    // 0xa63b58: b.ne            #0xa63b6c
    // 0xa63b5c: r0 = Null
    //     0xa63b5c: mov             x0, NULL
    // 0xa63b60: LeaveFrame
    //     0xa63b60: mov             SP, fp
    //     0xa63b64: ldp             fp, lr, [SP], #0x10
    // 0xa63b68: ret
    //     0xa63b68: ret             
    // 0xa63b6c: StoreField: r0->field_b = rNULL
    //     0xa63b6c: stur            NULL, [x0, #0xb]
    // 0xa63b70: mov             x0, x2
    // 0xa63b74: StoreField: r1->field_63 = r0
    //     0xa63b74: stur            w0, [x1, #0x63]
    //     0xa63b78: ldurb           w16, [x1, #-1]
    //     0xa63b7c: ldurb           w17, [x0, #-1]
    //     0xa63b80: and             x16, x17, x16, lsr #2
    //     0xa63b84: tst             x16, HEAP, lsr #32
    //     0xa63b88: b.eq            #0xa63b90
    //     0xa63b8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa63b90: LoadField: r0 = r1->field_67
    //     0xa63b90: ldur            w0, [x1, #0x67]
    // 0xa63b94: DecompressPointer r0
    //     0xa63b94: add             x0, x0, HEAP, lsl #32
    // 0xa63b98: cmp             w0, NULL
    // 0xa63b9c: b.eq            #0xa63bbc
    // 0xa63ba0: StoreField: r2->field_b = r0
    //     0xa63ba0: stur            w0, [x2, #0xb]
    //     0xa63ba4: ldurb           w16, [x2, #-1]
    //     0xa63ba8: ldurb           w17, [x0, #-1]
    //     0xa63bac: and             x16, x17, x16, lsr #2
    //     0xa63bb0: tst             x16, HEAP, lsr #32
    //     0xa63bb4: b.eq            #0xa63bbc
    //     0xa63bb8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa63bbc: str             x1, [SP]
    // 0xa63bc0: r0 = markNeedsPaint()
    //     0xa63bc0: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63bc4: r0 = Null
    //     0xa63bc4: mov             x0, NULL
    // 0xa63bc8: LeaveFrame
    //     0xa63bc8: mov             SP, fp
    //     0xa63bcc: ldp             fp, lr, [SP], #0x10
    // 0xa63bd0: ret
    //     0xa63bd0: ret             
    // 0xa63bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63bd8: b               #0xa63b44
  }
}

// class id: 2123, size: 0x6c, field offset: 0x64
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81f730, size: 0x44
    // 0x81f730: EnterFrame
    //     0x81f730: stp             fp, lr, [SP, #-0x10]!
    //     0x81f734: mov             fp, SP
    // 0x81f738: AllocStack(0x10)
    //     0x81f738: sub             SP, SP, #0x10
    // 0x81f73c: CheckStackOverflow
    //     0x81f73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f740: cmp             SP, x16
    //     0x81f744: b.ls            #0x81f76c
    // 0x81f748: ldr             x0, [fp, #0x18]
    // 0x81f74c: LoadField: r1 = r0->field_63
    //     0x81f74c: ldur            x1, [x0, #0x63]
    // 0x81f750: ldr             x16, [fp, #0x10]
    // 0x81f754: stp             x1, x16, [SP]
    // 0x81f758: r0 = indexInParent=()
    //     0x81f758: bl              #0x81f774  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x81f75c: r0 = Null
    //     0x81f75c: mov             x0, NULL
    // 0x81f760: LeaveFrame
    //     0x81f760: mov             SP, fp
    //     0x81f764: ldp             fp, lr, [SP], #0x10
    // 0x81f768: ret
    //     0x81f768: ret             
    // 0x81f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f76c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f770: b               #0x81f748
  }
  set _ index=(/* No info */) {
    // ** addr: 0xa65b80, size: 0x60
    // 0xa65b80: EnterFrame
    //     0xa65b80: stp             fp, lr, [SP, #-0x10]!
    //     0xa65b84: mov             fp, SP
    // 0xa65b88: AllocStack(0x8)
    //     0xa65b88: sub             SP, SP, #8
    // 0xa65b8c: CheckStackOverflow
    //     0xa65b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65b90: cmp             SP, x16
    //     0xa65b94: b.ls            #0xa65bd8
    // 0xa65b98: ldr             x0, [fp, #0x18]
    // 0xa65b9c: LoadField: r1 = r0->field_63
    //     0xa65b9c: ldur            x1, [x0, #0x63]
    // 0xa65ba0: ldr             x2, [fp, #0x10]
    // 0xa65ba4: cmp             x2, x1
    // 0xa65ba8: b.ne            #0xa65bbc
    // 0xa65bac: r0 = Null
    //     0xa65bac: mov             x0, NULL
    // 0xa65bb0: LeaveFrame
    //     0xa65bb0: mov             SP, fp
    //     0xa65bb4: ldp             fp, lr, [SP], #0x10
    // 0xa65bb8: ret
    //     0xa65bb8: ret             
    // 0xa65bbc: StoreField: r0->field_63 = r2
    //     0xa65bbc: stur            x2, [x0, #0x63]
    // 0xa65bc0: str             x0, [SP]
    // 0xa65bc4: r0 = markNeedsSemanticsUpdate()
    //     0xa65bc4: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa65bc8: r0 = Null
    //     0xa65bc8: mov             x0, NULL
    // 0xa65bcc: LeaveFrame
    //     0xa65bcc: mov             SP, fp
    //     0xa65bd0: ldp             fp, lr, [SP], #0x10
    // 0xa65bd4: ret
    //     0xa65bd4: ret             
    // 0xa65bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65bdc: b               #0xa65b98
  }
}

// class id: 2124, size: 0x68, field offset: 0x64
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c40f4, size: 0x5c
    // 0x7c40f4: EnterFrame
    //     0x7c40f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c40f8: mov             fp, SP
    // 0x7c40fc: AllocStack(0x10)
    //     0x7c40fc: sub             SP, SP, #0x10
    // 0x7c4100: CheckStackOverflow
    //     0x7c4100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4104: cmp             SP, x16
    //     0x7c4108: b.ls            #0x7c4148
    // 0x7c410c: ldr             x0, [fp, #0x18]
    // 0x7c4110: LoadField: r1 = r0->field_63
    //     0x7c4110: ldur            w1, [x0, #0x63]
    // 0x7c4114: DecompressPointer r1
    //     0x7c4114: add             x1, x1, HEAP, lsl #32
    // 0x7c4118: tbnz            w1, #4, #0x7c412c
    // 0x7c411c: r0 = Null
    //     0x7c411c: mov             x0, NULL
    // 0x7c4120: LeaveFrame
    //     0x7c4120: mov             SP, fp
    //     0x7c4124: ldp             fp, lr, [SP], #0x10
    // 0x7c4128: ret
    //     0x7c4128: ret             
    // 0x7c412c: ldr             x16, [fp, #0x10]
    // 0x7c4130: stp             x16, x0, [SP]
    // 0x7c4134: r0 = visitChildren()
    //     0x7c4134: bl              #0x7c7c38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x7c4138: r0 = Null
    //     0x7c4138: mov             x0, NULL
    // 0x7c413c: LeaveFrame
    //     0x7c413c: mov             SP, fp
    //     0x7c4140: ldp             fp, lr, [SP], #0x10
    // 0x7c4144: ret
    //     0x7c4144: ret             
    // 0x7c4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c414c: b               #0x7c410c
  }
  set _ excluding=(/* No info */) {
    // ** addr: 0xa65478, size: 0x64
    // 0xa65478: EnterFrame
    //     0xa65478: stp             fp, lr, [SP, #-0x10]!
    //     0xa6547c: mov             fp, SP
    // 0xa65480: AllocStack(0x8)
    //     0xa65480: sub             SP, SP, #8
    // 0xa65484: CheckStackOverflow
    //     0xa65484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65488: cmp             SP, x16
    //     0xa6548c: b.ls            #0xa654d4
    // 0xa65490: ldr             x0, [fp, #0x18]
    // 0xa65494: LoadField: r1 = r0->field_63
    //     0xa65494: ldur            w1, [x0, #0x63]
    // 0xa65498: DecompressPointer r1
    //     0xa65498: add             x1, x1, HEAP, lsl #32
    // 0xa6549c: ldr             x2, [fp, #0x10]
    // 0xa654a0: cmp             w2, w1
    // 0xa654a4: b.ne            #0xa654b8
    // 0xa654a8: r0 = Null
    //     0xa654a8: mov             x0, NULL
    // 0xa654ac: LeaveFrame
    //     0xa654ac: mov             SP, fp
    //     0xa654b0: ldp             fp, lr, [SP], #0x10
    // 0xa654b4: ret
    //     0xa654b4: ret             
    // 0xa654b8: StoreField: r0->field_63 = r2
    //     0xa654b8: stur            w2, [x0, #0x63]
    // 0xa654bc: str             x0, [SP]
    // 0xa654c0: r0 = markNeedsSemanticsUpdate()
    //     0xa654c0: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa654c4: r0 = Null
    //     0xa654c4: mov             x0, NULL
    // 0xa654c8: LeaveFrame
    //     0xa654c8: mov             SP, fp
    //     0xa654cc: ldp             fp, lr, [SP], #0x10
    // 0xa654d0: ret
    //     0xa654d0: ret             
    // 0xa654d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa654d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa654d8: b               #0xa65490
  }
}

// class id: 2125, size: 0x64, field offset: 0x64
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81f6d0, size: 0x48
    // 0x81f6d0: EnterFrame
    //     0x81f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f6d4: mov             fp, SP
    // 0x81f6d8: AllocStack(0x10)
    //     0x81f6d8: sub             SP, SP, #0x10
    // 0x81f6dc: r0 = true
    //     0x81f6dc: add             x0, NULL, #0x20  ; true
    // 0x81f6e0: CheckStackOverflow
    //     0x81f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f6e4: cmp             SP, x16
    //     0x81f6e8: b.ls            #0x81f710
    // 0x81f6ec: ldr             x1, [fp, #0x10]
    // 0x81f6f0: StoreField: r1->field_7 = r0
    //     0x81f6f0: stur            w0, [x1, #7]
    // 0x81f6f4: r16 = true
    //     0x81f6f4: add             x16, NULL, #0x20  ; true
    // 0x81f6f8: stp             x16, x1, [SP]
    // 0x81f6fc: r0 = isMergingSemanticsOfDescendants=()
    //     0x81f6fc: bl              #0x81f718  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x81f700: r0 = Null
    //     0x81f700: mov             x0, NULL
    // 0x81f704: LeaveFrame
    //     0x81f704: mov             SP, fp
    //     0x81f708: ldp             fp, lr, [SP], #0x10
    // 0x81f70c: ret
    //     0x81f70c: ret             
    // 0x81f710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f714: b               #0x81f6ec
  }
}

// class id: 2126, size: 0x68, field offset: 0x64
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81f6bc, size: 0x14
    // 0x81f6bc: r1 = true
    //     0x81f6bc: add             x1, NULL, #0x20  ; true
    // 0x81f6c0: ldr             x2, [SP]
    // 0x81f6c4: StoreField: r2->field_13 = r1
    //     0x81f6c4: stur            w1, [x2, #0x13]
    // 0x81f6c8: r0 = Null
    //     0x81f6c8: mov             x0, NULL
    // 0x81f6cc: ret
    //     0x81f6cc: ret             
  }
}

// class id: 2127, size: 0x90, field offset: 0x64
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c40b4, size: 0x40
    // 0x7c40b4: EnterFrame
    //     0x7c40b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c40b8: mov             fp, SP
    // 0x7c40bc: AllocStack(0x10)
    //     0x7c40bc: sub             SP, SP, #0x10
    // 0x7c40c0: CheckStackOverflow
    //     0x7c40c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c40c4: cmp             SP, x16
    //     0x7c40c8: b.ls            #0x7c40ec
    // 0x7c40cc: ldr             x16, [fp, #0x18]
    // 0x7c40d0: ldr             lr, [fp, #0x10]
    // 0x7c40d4: stp             lr, x16, [SP]
    // 0x7c40d8: r0 = visitChildren()
    //     0x7c40d8: bl              #0x7c7c38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x7c40dc: r0 = Null
    //     0x7c40dc: mov             x0, NULL
    // 0x7c40e0: LeaveFrame
    //     0x7c40e0: mov             SP, fp
    //     0x7c40e4: ldp             fp, lr, [SP], #0x10
    // 0x7c40e8: ret
    //     0x7c40e8: ret             
    // 0x7c40ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c40ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c40f0: b               #0x7c40cc
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81e460, size: 0x5d4
    // 0x81e460: EnterFrame
    //     0x81e460: stp             fp, lr, [SP, #-0x10]!
    //     0x81e464: mov             fp, SP
    // 0x81e468: AllocStack(0x18)
    //     0x81e468: sub             SP, SP, #0x18
    // 0x81e46c: r0 = false
    //     0x81e46c: add             x0, NULL, #0x30  ; false
    // 0x81e470: CheckStackOverflow
    //     0x81e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e474: cmp             SP, x16
    //     0x81e478: b.ls            #0x81ea2c
    // 0x81e47c: ldr             x1, [fp, #0x18]
    // 0x81e480: LoadField: r2 = r1->field_67
    //     0x81e480: ldur            w2, [x1, #0x67]
    // 0x81e484: DecompressPointer r2
    //     0x81e484: add             x2, x2, HEAP, lsl #32
    // 0x81e488: ldr             x3, [fp, #0x10]
    // 0x81e48c: StoreField: r3->field_7 = r2
    //     0x81e48c: stur            w2, [x3, #7]
    // 0x81e490: LoadField: r2 = r1->field_6b
    //     0x81e490: ldur            w2, [x1, #0x6b]
    // 0x81e494: DecompressPointer r2
    //     0x81e494: add             x2, x2, HEAP, lsl #32
    // 0x81e498: StoreField: r3->field_f = r2
    //     0x81e498: stur            w2, [x3, #0xf]
    // 0x81e49c: StoreField: r3->field_b = r0
    //     0x81e49c: stur            w0, [x3, #0xb]
    // 0x81e4a0: LoadField: r0 = r1->field_63
    //     0x81e4a0: ldur            w0, [x1, #0x63]
    // 0x81e4a4: DecompressPointer r0
    //     0x81e4a4: add             x0, x0, HEAP, lsl #32
    // 0x81e4a8: LoadField: r2 = r0->field_7
    //     0x81e4a8: ldur            w2, [x0, #7]
    // 0x81e4ac: DecompressPointer r2
    //     0x81e4ac: add             x2, x2, HEAP, lsl #32
    // 0x81e4b0: cmp             w2, NULL
    // 0x81e4b4: b.eq            #0x81e4c0
    // 0x81e4b8: stp             x2, x3, [SP]
    // 0x81e4bc: r0 = isEnabled=()
    //     0x81e4bc: bl              #0x81d858  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x81e4c0: ldr             x0, [fp, #0x18]
    // 0x81e4c4: LoadField: r1 = r0->field_63
    //     0x81e4c4: ldur            w1, [x0, #0x63]
    // 0x81e4c8: DecompressPointer r1
    //     0x81e4c8: add             x1, x1, HEAP, lsl #32
    // 0x81e4cc: LoadField: r2 = r1->field_b
    //     0x81e4cc: ldur            w2, [x1, #0xb]
    // 0x81e4d0: DecompressPointer r2
    //     0x81e4d0: add             x2, x2, HEAP, lsl #32
    // 0x81e4d4: cmp             w2, NULL
    // 0x81e4d8: b.eq            #0x81e4e8
    // 0x81e4dc: ldr             x16, [fp, #0x10]
    // 0x81e4e0: stp             x2, x16, [SP]
    // 0x81e4e4: r0 = isChecked=()
    //     0x81e4e4: bl              #0x81f1cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isChecked=
    // 0x81e4e8: ldr             x0, [fp, #0x18]
    // 0x81e4ec: LoadField: r1 = r0->field_63
    //     0x81e4ec: ldur            w1, [x0, #0x63]
    // 0x81e4f0: DecompressPointer r1
    //     0x81e4f0: add             x1, x1, HEAP, lsl #32
    // 0x81e4f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81e4f4: ldur            w2, [x1, #0x17]
    // 0x81e4f8: DecompressPointer r2
    //     0x81e4f8: add             x2, x2, HEAP, lsl #32
    // 0x81e4fc: cmp             w2, NULL
    // 0x81e500: b.eq            #0x81e510
    // 0x81e504: ldr             x16, [fp, #0x10]
    // 0x81e508: stp             x2, x16, [SP]
    // 0x81e50c: r0 = isSelected=()
    //     0x81e50c: bl              #0x81f180  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSelected=
    // 0x81e510: ldr             x0, [fp, #0x18]
    // 0x81e514: LoadField: r1 = r0->field_63
    //     0x81e514: ldur            w1, [x0, #0x63]
    // 0x81e518: DecompressPointer r1
    //     0x81e518: add             x1, x1, HEAP, lsl #32
    // 0x81e51c: LoadField: r2 = r1->field_1b
    //     0x81e51c: ldur            w2, [x1, #0x1b]
    // 0x81e520: DecompressPointer r2
    //     0x81e520: add             x2, x2, HEAP, lsl #32
    // 0x81e524: cmp             w2, NULL
    // 0x81e528: b.eq            #0x81e538
    // 0x81e52c: ldr             x16, [fp, #0x10]
    // 0x81e530: stp             x2, x16, [SP]
    // 0x81e534: r0 = isButton=()
    //     0x81e534: bl              #0x81f134  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x81e538: ldr             x0, [fp, #0x18]
    // 0x81e53c: LoadField: r1 = r0->field_63
    //     0x81e53c: ldur            w1, [x0, #0x63]
    // 0x81e540: DecompressPointer r1
    //     0x81e540: add             x1, x1, HEAP, lsl #32
    // 0x81e544: LoadField: r2 = r1->field_2b
    //     0x81e544: ldur            w2, [x1, #0x2b]
    // 0x81e548: DecompressPointer r2
    //     0x81e548: add             x2, x2, HEAP, lsl #32
    // 0x81e54c: cmp             w2, NULL
    // 0x81e550: b.eq            #0x81e560
    // 0x81e554: ldr             x16, [fp, #0x10]
    // 0x81e558: stp             x2, x16, [SP]
    // 0x81e55c: r0 = isSlider=()
    //     0x81e55c: bl              #0x81d4a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSlider=
    // 0x81e560: ldr             x0, [fp, #0x18]
    // 0x81e564: LoadField: r1 = r0->field_63
    //     0x81e564: ldur            w1, [x0, #0x63]
    // 0x81e568: DecompressPointer r1
    //     0x81e568: add             x1, x1, HEAP, lsl #32
    // 0x81e56c: LoadField: r2 = r1->field_23
    //     0x81e56c: ldur            w2, [x1, #0x23]
    // 0x81e570: DecompressPointer r2
    //     0x81e570: add             x2, x2, HEAP, lsl #32
    // 0x81e574: cmp             w2, NULL
    // 0x81e578: b.eq            #0x81e588
    // 0x81e57c: ldr             x16, [fp, #0x10]
    // 0x81e580: stp             x2, x16, [SP]
    // 0x81e584: r0 = isHeader=()
    //     0x81e584: bl              #0x81f0e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x81e588: ldr             x0, [fp, #0x18]
    // 0x81e58c: LoadField: r1 = r0->field_63
    //     0x81e58c: ldur            w1, [x0, #0x63]
    // 0x81e590: DecompressPointer r1
    //     0x81e590: add             x1, x1, HEAP, lsl #32
    // 0x81e594: LoadField: r2 = r1->field_37
    //     0x81e594: ldur            w2, [x1, #0x37]
    // 0x81e598: DecompressPointer r2
    //     0x81e598: add             x2, x2, HEAP, lsl #32
    // 0x81e59c: cmp             w2, NULL
    // 0x81e5a0: b.eq            #0x81e5b0
    // 0x81e5a4: ldr             x16, [fp, #0x10]
    // 0x81e5a8: stp             x2, x16, [SP]
    // 0x81e5ac: r0 = isFocusable=()
    //     0x81e5ac: bl              #0x81f09c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x81e5b0: ldr             x0, [fp, #0x18]
    // 0x81e5b4: LoadField: r1 = r0->field_63
    //     0x81e5b4: ldur            w1, [x0, #0x63]
    // 0x81e5b8: DecompressPointer r1
    //     0x81e5b8: add             x1, x1, HEAP, lsl #32
    // 0x81e5bc: LoadField: r2 = r1->field_3b
    //     0x81e5bc: ldur            w2, [x1, #0x3b]
    // 0x81e5c0: DecompressPointer r2
    //     0x81e5c0: add             x2, x2, HEAP, lsl #32
    // 0x81e5c4: cmp             w2, NULL
    // 0x81e5c8: b.eq            #0x81e5d8
    // 0x81e5cc: ldr             x16, [fp, #0x10]
    // 0x81e5d0: stp             x2, x16, [SP]
    // 0x81e5d4: r0 = isFocused=()
    //     0x81e5d4: bl              #0x81f050  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x81e5d8: ldr             x0, [fp, #0x18]
    // 0x81e5dc: LoadField: r1 = r0->field_63
    //     0x81e5dc: ldur            w1, [x0, #0x63]
    // 0x81e5e0: DecompressPointer r1
    //     0x81e5e0: add             x1, x1, HEAP, lsl #32
    // 0x81e5e4: LoadField: r2 = r1->field_57
    //     0x81e5e4: ldur            w2, [x1, #0x57]
    // 0x81e5e8: DecompressPointer r2
    //     0x81e5e8: add             x2, x2, HEAP, lsl #32
    // 0x81e5ec: cmp             w2, NULL
    // 0x81e5f0: b.eq            #0x81e600
    // 0x81e5f4: ldr             x16, [fp, #0x10]
    // 0x81e5f8: stp             x2, x16, [SP]
    // 0x81e5fc: r0 = isImage=()
    //     0x81e5fc: bl              #0x81f004  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x81e600: ldr             x0, [fp, #0x18]
    // 0x81e604: LoadField: r1 = r0->field_77
    //     0x81e604: ldur            w1, [x0, #0x77]
    // 0x81e608: DecompressPointer r1
    //     0x81e608: add             x1, x1, HEAP, lsl #32
    // 0x81e60c: cmp             w1, NULL
    // 0x81e610: b.eq            #0x81e620
    // 0x81e614: ldr             x16, [fp, #0x10]
    // 0x81e618: stp             x1, x16, [SP]
    // 0x81e61c: r0 = attributedLabel=()
    //     0x81e61c: bl              #0x81efc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x81e620: ldr             x0, [fp, #0x18]
    // 0x81e624: LoadField: r1 = r0->field_7b
    //     0x81e624: ldur            w1, [x0, #0x7b]
    // 0x81e628: DecompressPointer r1
    //     0x81e628: add             x1, x1, HEAP, lsl #32
    // 0x81e62c: cmp             w1, NULL
    // 0x81e630: b.eq            #0x81e640
    // 0x81e634: ldr             x16, [fp, #0x10]
    // 0x81e638: stp             x1, x16, [SP]
    // 0x81e63c: r0 = attributedValue=()
    //     0x81e63c: bl              #0x81ef8c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x81e640: ldr             x0, [fp, #0x18]
    // 0x81e644: LoadField: r1 = r0->field_63
    //     0x81e644: ldur            w1, [x0, #0x63]
    // 0x81e648: DecompressPointer r1
    //     0x81e648: add             x1, x1, HEAP, lsl #32
    // 0x81e64c: LoadField: r2 = r1->field_8f
    //     0x81e64c: ldur            w2, [x1, #0x8f]
    // 0x81e650: DecompressPointer r2
    //     0x81e650: add             x2, x2, HEAP, lsl #32
    // 0x81e654: cmp             w2, NULL
    // 0x81e658: b.eq            #0x81e668
    // 0x81e65c: ldr             x16, [fp, #0x10]
    // 0x81e660: stp             x2, x16, [SP]
    // 0x81e664: r0 = tooltip=()
    //     0x81e664: bl              #0x81ef50  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x81e668: ldr             x0, [fp, #0x18]
    // 0x81e66c: LoadField: r1 = r0->field_63
    //     0x81e66c: ldur            w1, [x0, #0x63]
    // 0x81e670: DecompressPointer r1
    //     0x81e670: add             x1, x1, HEAP, lsl #32
    // 0x81e674: LoadField: r2 = r1->field_93
    //     0x81e674: ldur            w2, [x1, #0x93]
    // 0x81e678: DecompressPointer r2
    //     0x81e678: add             x2, x2, HEAP, lsl #32
    // 0x81e67c: cmp             w2, NULL
    // 0x81e680: b.eq            #0x81e6a0
    // 0x81e684: LoadField: r1 = r2->field_7
    //     0x81e684: ldur            w1, [x2, #7]
    // 0x81e688: DecompressPointer r1
    //     0x81e688: add             x1, x1, HEAP, lsl #32
    // 0x81e68c: cmp             w1, NULL
    // 0x81e690: b.eq            #0x81e6a0
    // 0x81e694: ldr             x16, [fp, #0x10]
    // 0x81e698: stp             x2, x16, [SP]
    // 0x81e69c: r0 = hintOverrides=()
    //     0x81e69c: bl              #0x81ef04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hintOverrides=
    // 0x81e6a0: ldr             x0, [fp, #0x18]
    // 0x81e6a4: LoadField: r1 = r0->field_63
    //     0x81e6a4: ldur            w1, [x0, #0x63]
    // 0x81e6a8: DecompressPointer r1
    //     0x81e6a8: add             x1, x1, HEAP, lsl #32
    // 0x81e6ac: LoadField: r2 = r1->field_4f
    //     0x81e6ac: ldur            w2, [x1, #0x4f]
    // 0x81e6b0: DecompressPointer r2
    //     0x81e6b0: add             x2, x2, HEAP, lsl #32
    // 0x81e6b4: cmp             w2, NULL
    // 0x81e6b8: b.eq            #0x81e6c8
    // 0x81e6bc: ldr             x16, [fp, #0x10]
    // 0x81e6c0: stp             x2, x16, [SP]
    // 0x81e6c4: r0 = scopesRoute=()
    //     0x81e6c4: bl              #0x81eeb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x81e6c8: ldr             x0, [fp, #0x18]
    // 0x81e6cc: LoadField: r1 = r0->field_63
    //     0x81e6cc: ldur            w1, [x0, #0x63]
    // 0x81e6d0: DecompressPointer r1
    //     0x81e6d0: add             x1, x1, HEAP, lsl #32
    // 0x81e6d4: LoadField: r2 = r1->field_53
    //     0x81e6d4: ldur            w2, [x1, #0x53]
    // 0x81e6d8: DecompressPointer r2
    //     0x81e6d8: add             x2, x2, HEAP, lsl #32
    // 0x81e6dc: cmp             w2, NULL
    // 0x81e6e0: b.eq            #0x81e6f0
    // 0x81e6e4: ldr             x16, [fp, #0x10]
    // 0x81e6e8: stp             x2, x16, [SP]
    // 0x81e6ec: r0 = namesRoute=()
    //     0x81e6ec: bl              #0x81ee6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x81e6f0: ldr             x0, [fp, #0x18]
    // 0x81e6f4: LoadField: r1 = r0->field_63
    //     0x81e6f4: ldur            w1, [x0, #0x63]
    // 0x81e6f8: DecompressPointer r1
    //     0x81e6f8: add             x1, x1, HEAP, lsl #32
    // 0x81e6fc: LoadField: r2 = r1->field_5b
    //     0x81e6fc: ldur            w2, [x1, #0x5b]
    // 0x81e700: DecompressPointer r2
    //     0x81e700: add             x2, x2, HEAP, lsl #32
    // 0x81e704: cmp             w2, NULL
    // 0x81e708: b.eq            #0x81e718
    // 0x81e70c: ldr             x16, [fp, #0x10]
    // 0x81e710: stp             x2, x16, [SP]
    // 0x81e714: r0 = liveRegion=()
    //     0x81e714: bl              #0x81ee20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::liveRegion=
    // 0x81e718: ldr             x0, [fp, #0x18]
    // 0x81e71c: LoadField: r1 = r0->field_63
    //     0x81e71c: ldur            w1, [x0, #0x63]
    // 0x81e720: DecompressPointer r1
    //     0x81e720: add             x1, x1, HEAP, lsl #32
    // 0x81e724: LoadField: r2 = r1->field_5f
    //     0x81e724: ldur            w2, [x1, #0x5f]
    // 0x81e728: DecompressPointer r2
    //     0x81e728: add             x2, x2, HEAP, lsl #32
    // 0x81e72c: cmp             w2, NULL
    // 0x81e730: b.eq            #0x81e740
    // 0x81e734: ldr             x16, [fp, #0x10]
    // 0x81e738: stp             x2, x16, [SP]
    // 0x81e73c: r0 = maxValueLength=()
    //     0x81e73c: bl              #0x81edec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::maxValueLength=
    // 0x81e740: ldr             x0, [fp, #0x18]
    // 0x81e744: LoadField: r1 = r0->field_63
    //     0x81e744: ldur            w1, [x0, #0x63]
    // 0x81e748: DecompressPointer r1
    //     0x81e748: add             x1, x1, HEAP, lsl #32
    // 0x81e74c: LoadField: r2 = r1->field_63
    //     0x81e74c: ldur            w2, [x1, #0x63]
    // 0x81e750: DecompressPointer r2
    //     0x81e750: add             x2, x2, HEAP, lsl #32
    // 0x81e754: cmp             w2, NULL
    // 0x81e758: b.eq            #0x81e768
    // 0x81e75c: ldr             x16, [fp, #0x10]
    // 0x81e760: stp             x2, x16, [SP]
    // 0x81e764: r0 = currentValueLength=()
    //     0x81e764: bl              #0x81ed5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x81e768: ldr             x1, [fp, #0x18]
    // 0x81e76c: LoadField: r0 = r1->field_8b
    //     0x81e76c: ldur            w0, [x1, #0x8b]
    // 0x81e770: DecompressPointer r0
    //     0x81e770: add             x0, x0, HEAP, lsl #32
    // 0x81e774: cmp             w0, NULL
    // 0x81e778: b.eq            #0x81e7a8
    // 0x81e77c: ldr             x2, [fp, #0x10]
    // 0x81e780: r3 = true
    //     0x81e780: add             x3, NULL, #0x20  ; true
    // 0x81e784: StoreField: r2->field_7b = r0
    //     0x81e784: stur            w0, [x2, #0x7b]
    //     0x81e788: ldurb           w16, [x2, #-1]
    //     0x81e78c: ldurb           w17, [x0, #-1]
    //     0x81e790: and             x16, x17, x16, lsr #2
    //     0x81e794: tst             x16, HEAP, lsr #32
    //     0x81e798: b.eq            #0x81e7a0
    //     0x81e79c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x81e7a0: ArrayStore: r2[0] = r3  ; List_4
    //     0x81e7a0: stur            w3, [x2, #0x17]
    // 0x81e7a4: b               #0x81e7ac
    // 0x81e7a8: ldr             x2, [fp, #0x10]
    // 0x81e7ac: LoadField: r0 = r1->field_63
    //     0x81e7ac: ldur            w0, [x1, #0x63]
    // 0x81e7b0: DecompressPointer r0
    //     0x81e7b0: add             x0, x0, HEAP, lsl #32
    // 0x81e7b4: LoadField: r3 = r0->field_9b
    //     0x81e7b4: ldur            w3, [x0, #0x9b]
    // 0x81e7b8: DecompressPointer r3
    //     0x81e7b8: add             x3, x3, HEAP, lsl #32
    // 0x81e7bc: cmp             w3, NULL
    // 0x81e7c0: b.eq            #0x81e7cc
    // 0x81e7c4: stp             x3, x2, [SP]
    // 0x81e7c8: r0 = sortKey=()
    //     0x81e7c8: bl              #0x81ed20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x81e7cc: ldr             x0, [fp, #0x18]
    // 0x81e7d0: LoadField: r1 = r0->field_63
    //     0x81e7d0: ldur            w1, [x0, #0x63]
    // 0x81e7d4: DecompressPointer r1
    //     0x81e7d4: add             x1, x1, HEAP, lsl #32
    // 0x81e7d8: LoadField: r2 = r1->field_9f
    //     0x81e7d8: ldur            w2, [x1, #0x9f]
    // 0x81e7dc: DecompressPointer r2
    //     0x81e7dc: add             x2, x2, HEAP, lsl #32
    // 0x81e7e0: cmp             w2, NULL
    // 0x81e7e4: b.eq            #0x81e7f4
    // 0x81e7e8: ldr             x16, [fp, #0x10]
    // 0x81e7ec: stp             x2, x16, [SP]
    // 0x81e7f0: r0 = addTagForChildren()
    //     0x81e7f0: bl              #0x81ebec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x81e7f4: ldr             x0, [fp, #0x18]
    // 0x81e7f8: LoadField: r1 = r0->field_63
    //     0x81e7f8: ldur            w1, [x0, #0x63]
    // 0x81e7fc: DecompressPointer r1
    //     0x81e7fc: add             x1, x1, HEAP, lsl #32
    // 0x81e800: LoadField: r2 = r1->field_a3
    //     0x81e800: ldur            w2, [x1, #0xa3]
    // 0x81e804: DecompressPointer r2
    //     0x81e804: add             x2, x2, HEAP, lsl #32
    // 0x81e808: cmp             w2, NULL
    // 0x81e80c: b.eq            #0x81e848
    // 0x81e810: r1 = 1
    //     0x81e810: movz            x1, #0x1
    // 0x81e814: r0 = AllocateContext()
    //     0x81e814: bl              #0xc5def4  ; AllocateContextStub
    // 0x81e818: mov             x1, x0
    // 0x81e81c: ldr             x0, [fp, #0x18]
    // 0x81e820: StoreField: r1->field_f = r0
    //     0x81e820: stur            w0, [x1, #0xf]
    // 0x81e824: mov             x2, x1
    // 0x81e828: r1 = Function '_performTap@357160605':.
    //     0x81e828: add             x1, PP, #0x24, lsl #12  ; [pp+0x245c0] AnonymousClosure: (0x81f618), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x81f660)
    //     0x81e82c: ldr             x1, [x1, #0x5c0]
    // 0x81e830: r0 = AllocateClosure()
    //     0x81e830: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81e834: ldr             x16, [fp, #0x10]
    // 0x81e838: r30 = Instance_SemanticsAction
    //     0x81e838: ldr             lr, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x81e83c: stp             lr, x16, [SP, #8]
    // 0x81e840: str             x0, [SP]
    // 0x81e844: r0 = _addArgumentlessAction()
    //     0x81e844: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81e848: ldr             x0, [fp, #0x18]
    // 0x81e84c: LoadField: r1 = r0->field_63
    //     0x81e84c: ldur            w1, [x0, #0x63]
    // 0x81e850: DecompressPointer r1
    //     0x81e850: add             x1, x1, HEAP, lsl #32
    // 0x81e854: LoadField: r2 = r1->field_a7
    //     0x81e854: ldur            w2, [x1, #0xa7]
    // 0x81e858: DecompressPointer r2
    //     0x81e858: add             x2, x2, HEAP, lsl #32
    // 0x81e85c: cmp             w2, NULL
    // 0x81e860: b.eq            #0x81e8a0
    // 0x81e864: r1 = 1
    //     0x81e864: movz            x1, #0x1
    // 0x81e868: r0 = AllocateContext()
    //     0x81e868: bl              #0xc5def4  ; AllocateContextStub
    // 0x81e86c: mov             x1, x0
    // 0x81e870: ldr             x0, [fp, #0x18]
    // 0x81e874: StoreField: r1->field_f = r0
    //     0x81e874: stur            w0, [x1, #0xf]
    // 0x81e878: mov             x2, x1
    // 0x81e87c: r1 = Function '_performLongPress@357160605':.
    //     0x81e87c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245c8] AnonymousClosure: (0x81f574), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performLongPress (0x81f5bc)
    //     0x81e880: ldr             x1, [x1, #0x5c8]
    // 0x81e884: r0 = AllocateClosure()
    //     0x81e884: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81e888: ldr             x16, [fp, #0x10]
    // 0x81e88c: r30 = Instance_SemanticsAction
    //     0x81e88c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24558] Obj!SemanticsAction@c3a601
    //     0x81e890: ldr             lr, [lr, #0x558]
    // 0x81e894: stp             lr, x16, [SP, #8]
    // 0x81e898: str             x0, [SP]
    // 0x81e89c: r0 = _addArgumentlessAction()
    //     0x81e89c: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81e8a0: ldr             x0, [fp, #0x18]
    // 0x81e8a4: LoadField: r1 = r0->field_63
    //     0x81e8a4: ldur            w1, [x0, #0x63]
    // 0x81e8a8: DecompressPointer r1
    //     0x81e8a8: add             x1, x1, HEAP, lsl #32
    // 0x81e8ac: LoadField: r2 = r1->field_ef
    //     0x81e8ac: ldur            w2, [x1, #0xef]
    // 0x81e8b0: DecompressPointer r2
    //     0x81e8b0: add             x2, x2, HEAP, lsl #32
    // 0x81e8b4: cmp             w2, NULL
    // 0x81e8b8: b.eq            #0x81e8ec
    // 0x81e8bc: r1 = 1
    //     0x81e8bc: movz            x1, #0x1
    // 0x81e8c0: r0 = AllocateContext()
    //     0x81e8c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x81e8c4: mov             x1, x0
    // 0x81e8c8: ldr             x0, [fp, #0x18]
    // 0x81e8cc: StoreField: r1->field_f = r0
    //     0x81e8cc: stur            w0, [x1, #0xf]
    // 0x81e8d0: mov             x2, x1
    // 0x81e8d4: r1 = Function '_performDismiss@357160605':.
    //     0x81e8d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x245d0] AnonymousClosure: (0x81f4d0), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x81f518)
    //     0x81e8d8: ldr             x1, [x1, #0x5d0]
    // 0x81e8dc: r0 = AllocateClosure()
    //     0x81e8dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81e8e0: ldr             x16, [fp, #0x10]
    // 0x81e8e4: stp             x0, x16, [SP]
    // 0x81e8e8: r0 = onDismiss=()
    //     0x81e8e8: bl              #0x81eb94  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x81e8ec: ldr             x0, [fp, #0x18]
    // 0x81e8f0: LoadField: r1 = r0->field_63
    //     0x81e8f0: ldur            w1, [x0, #0x63]
    // 0x81e8f4: DecompressPointer r1
    //     0x81e8f4: add             x1, x1, HEAP, lsl #32
    // 0x81e8f8: LoadField: r2 = r1->field_c3
    //     0x81e8f8: ldur            w2, [x1, #0xc3]
    // 0x81e8fc: DecompressPointer r2
    //     0x81e8fc: add             x2, x2, HEAP, lsl #32
    // 0x81e900: cmp             w2, NULL
    // 0x81e904: b.eq            #0x81e938
    // 0x81e908: r1 = 1
    //     0x81e908: movz            x1, #0x1
    // 0x81e90c: r0 = AllocateContext()
    //     0x81e90c: bl              #0xc5def4  ; AllocateContextStub
    // 0x81e910: mov             x1, x0
    // 0x81e914: ldr             x0, [fp, #0x18]
    // 0x81e918: StoreField: r1->field_f = r0
    //     0x81e918: stur            w0, [x1, #0xf]
    // 0x81e91c: mov             x2, x1
    // 0x81e920: r1 = Function '_performCopy@357160605':.
    //     0x81e920: add             x1, PP, #0x24, lsl #12  ; [pp+0x245d8] AnonymousClosure: (0x81f42c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x81f474)
    //     0x81e924: ldr             x1, [x1, #0x5d8]
    // 0x81e928: r0 = AllocateClosure()
    //     0x81e928: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81e92c: ldr             x16, [fp, #0x10]
    // 0x81e930: stp             x0, x16, [SP]
    // 0x81e934: r0 = onCopy=()
    //     0x81e934: bl              #0x81eb3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x81e938: ldr             x0, [fp, #0x18]
    // 0x81e93c: LoadField: r1 = r0->field_63
    //     0x81e93c: ldur            w1, [x0, #0x63]
    // 0x81e940: DecompressPointer r1
    //     0x81e940: add             x1, x1, HEAP, lsl #32
    // 0x81e944: LoadField: r2 = r1->field_c7
    //     0x81e944: ldur            w2, [x1, #0xc7]
    // 0x81e948: DecompressPointer r2
    //     0x81e948: add             x2, x2, HEAP, lsl #32
    // 0x81e94c: cmp             w2, NULL
    // 0x81e950: b.eq            #0x81e984
    // 0x81e954: r1 = 1
    //     0x81e954: movz            x1, #0x1
    // 0x81e958: r0 = AllocateContext()
    //     0x81e958: bl              #0xc5def4  ; AllocateContextStub
    // 0x81e95c: mov             x1, x0
    // 0x81e960: ldr             x0, [fp, #0x18]
    // 0x81e964: StoreField: r1->field_f = r0
    //     0x81e964: stur            w0, [x1, #0xf]
    // 0x81e968: mov             x2, x1
    // 0x81e96c: r1 = Function '_performCut@357160605':.
    //     0x81e96c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245e0] AnonymousClosure: (0x81f388), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x81f3d0)
    //     0x81e970: ldr             x1, [x1, #0x5e0]
    // 0x81e974: r0 = AllocateClosure()
    //     0x81e974: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81e978: ldr             x16, [fp, #0x10]
    // 0x81e97c: stp             x0, x16, [SP]
    // 0x81e980: r0 = onCut=()
    //     0x81e980: bl              #0x81eae4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x81e984: ldr             x0, [fp, #0x18]
    // 0x81e988: LoadField: r1 = r0->field_63
    //     0x81e988: ldur            w1, [x0, #0x63]
    // 0x81e98c: DecompressPointer r1
    //     0x81e98c: add             x1, x1, HEAP, lsl #32
    // 0x81e990: LoadField: r2 = r1->field_cb
    //     0x81e990: ldur            w2, [x1, #0xcb]
    // 0x81e994: DecompressPointer r2
    //     0x81e994: add             x2, x2, HEAP, lsl #32
    // 0x81e998: cmp             w2, NULL
    // 0x81e99c: b.eq            #0x81e9d0
    // 0x81e9a0: r1 = 1
    //     0x81e9a0: movz            x1, #0x1
    // 0x81e9a4: r0 = AllocateContext()
    //     0x81e9a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x81e9a8: mov             x1, x0
    // 0x81e9ac: ldr             x0, [fp, #0x18]
    // 0x81e9b0: StoreField: r1->field_f = r0
    //     0x81e9b0: stur            w0, [x1, #0xf]
    // 0x81e9b4: mov             x2, x1
    // 0x81e9b8: r1 = Function '_performPaste@357160605':.
    //     0x81e9b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x245e8] AnonymousClosure: (0x81f2e4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x81f32c)
    //     0x81e9bc: ldr             x1, [x1, #0x5e8]
    // 0x81e9c0: r0 = AllocateClosure()
    //     0x81e9c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81e9c4: ldr             x16, [fp, #0x10]
    // 0x81e9c8: stp             x0, x16, [SP]
    // 0x81e9cc: r0 = onPaste=()
    //     0x81e9cc: bl              #0x81ea8c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x81e9d0: ldr             x0, [fp, #0x18]
    // 0x81e9d4: LoadField: r1 = r0->field_63
    //     0x81e9d4: ldur            w1, [x0, #0x63]
    // 0x81e9d8: DecompressPointer r1
    //     0x81e9d8: add             x1, x1, HEAP, lsl #32
    // 0x81e9dc: LoadField: r2 = r1->field_e7
    //     0x81e9dc: ldur            w2, [x1, #0xe7]
    // 0x81e9e0: DecompressPointer r2
    //     0x81e9e0: add             x2, x2, HEAP, lsl #32
    // 0x81e9e4: cmp             w2, NULL
    // 0x81e9e8: b.eq            #0x81ea1c
    // 0x81e9ec: r1 = 1
    //     0x81e9ec: movz            x1, #0x1
    // 0x81e9f0: r0 = AllocateContext()
    //     0x81e9f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x81e9f4: mov             x1, x0
    // 0x81e9f8: ldr             x0, [fp, #0x18]
    // 0x81e9fc: StoreField: r1->field_f = r0
    //     0x81e9fc: stur            w0, [x1, #0xf]
    // 0x81ea00: mov             x2, x1
    // 0x81ea04: r1 = Function '_performDidGainAccessibilityFocus@357160605':.
    //     0x81ea04: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f0] AnonymousClosure: (0x81f240), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x81f288)
    //     0x81ea08: ldr             x1, [x1, #0x5f0]
    // 0x81ea0c: r0 = AllocateClosure()
    //     0x81ea0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81ea10: ldr             x16, [fp, #0x10]
    // 0x81ea14: stp             x0, x16, [SP]
    // 0x81ea18: r0 = onDidGainAccessibilityFocus=()
    //     0x81ea18: bl              #0x81ea34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x81ea1c: r0 = Null
    //     0x81ea1c: mov             x0, NULL
    // 0x81ea20: LeaveFrame
    //     0x81ea20: mov             SP, fp
    //     0x81ea24: ldp             fp, lr, [SP], #0x10
    // 0x81ea28: ret
    //     0x81ea28: ret             
    // 0x81ea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ea2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ea30: b               #0x81e47c
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x81f240, size: 0x48
    // 0x81f240: EnterFrame
    //     0x81f240: stp             fp, lr, [SP, #-0x10]!
    //     0x81f244: mov             fp, SP
    // 0x81f248: AllocStack(0x8)
    //     0x81f248: sub             SP, SP, #8
    // 0x81f24c: SetupParameters()
    //     0x81f24c: ldr             x0, [fp, #0x10]
    //     0x81f250: ldur            w1, [x0, #0x17]
    //     0x81f254: add             x1, x1, HEAP, lsl #32
    // 0x81f258: CheckStackOverflow
    //     0x81f258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f25c: cmp             SP, x16
    //     0x81f260: b.ls            #0x81f280
    // 0x81f264: LoadField: r0 = r1->field_f
    //     0x81f264: ldur            w0, [x1, #0xf]
    // 0x81f268: DecompressPointer r0
    //     0x81f268: add             x0, x0, HEAP, lsl #32
    // 0x81f26c: str             x0, [SP]
    // 0x81f270: r0 = _performDidGainAccessibilityFocus()
    //     0x81f270: bl              #0x81f288  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x81f274: LeaveFrame
    //     0x81f274: mov             SP, fp
    //     0x81f278: ldp             fp, lr, [SP], #0x10
    // 0x81f27c: ret
    //     0x81f27c: ret             
    // 0x81f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f284: b               #0x81f264
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x81f288, size: 0x5c
    // 0x81f288: EnterFrame
    //     0x81f288: stp             fp, lr, [SP, #-0x10]!
    //     0x81f28c: mov             fp, SP
    // 0x81f290: AllocStack(0x8)
    //     0x81f290: sub             SP, SP, #8
    // 0x81f294: CheckStackOverflow
    //     0x81f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f298: cmp             SP, x16
    //     0x81f29c: b.ls            #0x81f2dc
    // 0x81f2a0: ldr             x0, [fp, #0x10]
    // 0x81f2a4: LoadField: r1 = r0->field_63
    //     0x81f2a4: ldur            w1, [x0, #0x63]
    // 0x81f2a8: DecompressPointer r1
    //     0x81f2a8: add             x1, x1, HEAP, lsl #32
    // 0x81f2ac: LoadField: r0 = r1->field_e7
    //     0x81f2ac: ldur            w0, [x1, #0xe7]
    // 0x81f2b0: DecompressPointer r0
    //     0x81f2b0: add             x0, x0, HEAP, lsl #32
    // 0x81f2b4: cmp             w0, NULL
    // 0x81f2b8: b.eq            #0x81f2cc
    // 0x81f2bc: str             x0, [SP]
    // 0x81f2c0: ClosureCall
    //     0x81f2c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81f2c4: ldur            x2, [x0, #0x1f]
    //     0x81f2c8: blr             x2
    // 0x81f2cc: r0 = Null
    //     0x81f2cc: mov             x0, NULL
    // 0x81f2d0: LeaveFrame
    //     0x81f2d0: mov             SP, fp
    //     0x81f2d4: ldp             fp, lr, [SP], #0x10
    // 0x81f2d8: ret
    //     0x81f2d8: ret             
    // 0x81f2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f2dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2e0: b               #0x81f2a0
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x81f2e4, size: 0x48
    // 0x81f2e4: EnterFrame
    //     0x81f2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f2e8: mov             fp, SP
    // 0x81f2ec: AllocStack(0x8)
    //     0x81f2ec: sub             SP, SP, #8
    // 0x81f2f0: SetupParameters()
    //     0x81f2f0: ldr             x0, [fp, #0x10]
    //     0x81f2f4: ldur            w1, [x0, #0x17]
    //     0x81f2f8: add             x1, x1, HEAP, lsl #32
    // 0x81f2fc: CheckStackOverflow
    //     0x81f2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f300: cmp             SP, x16
    //     0x81f304: b.ls            #0x81f324
    // 0x81f308: LoadField: r0 = r1->field_f
    //     0x81f308: ldur            w0, [x1, #0xf]
    // 0x81f30c: DecompressPointer r0
    //     0x81f30c: add             x0, x0, HEAP, lsl #32
    // 0x81f310: str             x0, [SP]
    // 0x81f314: r0 = _performPaste()
    //     0x81f314: bl              #0x81f32c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x81f318: LeaveFrame
    //     0x81f318: mov             SP, fp
    //     0x81f31c: ldp             fp, lr, [SP], #0x10
    // 0x81f320: ret
    //     0x81f320: ret             
    // 0x81f324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f328: b               #0x81f308
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x81f32c, size: 0x5c
    // 0x81f32c: EnterFrame
    //     0x81f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f330: mov             fp, SP
    // 0x81f334: AllocStack(0x8)
    //     0x81f334: sub             SP, SP, #8
    // 0x81f338: CheckStackOverflow
    //     0x81f338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f33c: cmp             SP, x16
    //     0x81f340: b.ls            #0x81f380
    // 0x81f344: ldr             x0, [fp, #0x10]
    // 0x81f348: LoadField: r1 = r0->field_63
    //     0x81f348: ldur            w1, [x0, #0x63]
    // 0x81f34c: DecompressPointer r1
    //     0x81f34c: add             x1, x1, HEAP, lsl #32
    // 0x81f350: LoadField: r0 = r1->field_cb
    //     0x81f350: ldur            w0, [x1, #0xcb]
    // 0x81f354: DecompressPointer r0
    //     0x81f354: add             x0, x0, HEAP, lsl #32
    // 0x81f358: cmp             w0, NULL
    // 0x81f35c: b.eq            #0x81f370
    // 0x81f360: str             x0, [SP]
    // 0x81f364: ClosureCall
    //     0x81f364: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81f368: ldur            x2, [x0, #0x1f]
    //     0x81f36c: blr             x2
    // 0x81f370: r0 = Null
    //     0x81f370: mov             x0, NULL
    // 0x81f374: LeaveFrame
    //     0x81f374: mov             SP, fp
    //     0x81f378: ldp             fp, lr, [SP], #0x10
    // 0x81f37c: ret
    //     0x81f37c: ret             
    // 0x81f380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f384: b               #0x81f344
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x81f388, size: 0x48
    // 0x81f388: EnterFrame
    //     0x81f388: stp             fp, lr, [SP, #-0x10]!
    //     0x81f38c: mov             fp, SP
    // 0x81f390: AllocStack(0x8)
    //     0x81f390: sub             SP, SP, #8
    // 0x81f394: SetupParameters()
    //     0x81f394: ldr             x0, [fp, #0x10]
    //     0x81f398: ldur            w1, [x0, #0x17]
    //     0x81f39c: add             x1, x1, HEAP, lsl #32
    // 0x81f3a0: CheckStackOverflow
    //     0x81f3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f3a4: cmp             SP, x16
    //     0x81f3a8: b.ls            #0x81f3c8
    // 0x81f3ac: LoadField: r0 = r1->field_f
    //     0x81f3ac: ldur            w0, [x1, #0xf]
    // 0x81f3b0: DecompressPointer r0
    //     0x81f3b0: add             x0, x0, HEAP, lsl #32
    // 0x81f3b4: str             x0, [SP]
    // 0x81f3b8: r0 = _performCut()
    //     0x81f3b8: bl              #0x81f3d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x81f3bc: LeaveFrame
    //     0x81f3bc: mov             SP, fp
    //     0x81f3c0: ldp             fp, lr, [SP], #0x10
    // 0x81f3c4: ret
    //     0x81f3c4: ret             
    // 0x81f3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f3c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f3cc: b               #0x81f3ac
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x81f3d0, size: 0x5c
    // 0x81f3d0: EnterFrame
    //     0x81f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f3d4: mov             fp, SP
    // 0x81f3d8: AllocStack(0x8)
    //     0x81f3d8: sub             SP, SP, #8
    // 0x81f3dc: CheckStackOverflow
    //     0x81f3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f3e0: cmp             SP, x16
    //     0x81f3e4: b.ls            #0x81f424
    // 0x81f3e8: ldr             x0, [fp, #0x10]
    // 0x81f3ec: LoadField: r1 = r0->field_63
    //     0x81f3ec: ldur            w1, [x0, #0x63]
    // 0x81f3f0: DecompressPointer r1
    //     0x81f3f0: add             x1, x1, HEAP, lsl #32
    // 0x81f3f4: LoadField: r0 = r1->field_c7
    //     0x81f3f4: ldur            w0, [x1, #0xc7]
    // 0x81f3f8: DecompressPointer r0
    //     0x81f3f8: add             x0, x0, HEAP, lsl #32
    // 0x81f3fc: cmp             w0, NULL
    // 0x81f400: b.eq            #0x81f414
    // 0x81f404: str             x0, [SP]
    // 0x81f408: ClosureCall
    //     0x81f408: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81f40c: ldur            x2, [x0, #0x1f]
    //     0x81f410: blr             x2
    // 0x81f414: r0 = Null
    //     0x81f414: mov             x0, NULL
    // 0x81f418: LeaveFrame
    //     0x81f418: mov             SP, fp
    //     0x81f41c: ldp             fp, lr, [SP], #0x10
    // 0x81f420: ret
    //     0x81f420: ret             
    // 0x81f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f428: b               #0x81f3e8
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x81f42c, size: 0x48
    // 0x81f42c: EnterFrame
    //     0x81f42c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f430: mov             fp, SP
    // 0x81f434: AllocStack(0x8)
    //     0x81f434: sub             SP, SP, #8
    // 0x81f438: SetupParameters()
    //     0x81f438: ldr             x0, [fp, #0x10]
    //     0x81f43c: ldur            w1, [x0, #0x17]
    //     0x81f440: add             x1, x1, HEAP, lsl #32
    // 0x81f444: CheckStackOverflow
    //     0x81f444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f448: cmp             SP, x16
    //     0x81f44c: b.ls            #0x81f46c
    // 0x81f450: LoadField: r0 = r1->field_f
    //     0x81f450: ldur            w0, [x1, #0xf]
    // 0x81f454: DecompressPointer r0
    //     0x81f454: add             x0, x0, HEAP, lsl #32
    // 0x81f458: str             x0, [SP]
    // 0x81f45c: r0 = _performCopy()
    //     0x81f45c: bl              #0x81f474  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x81f460: LeaveFrame
    //     0x81f460: mov             SP, fp
    //     0x81f464: ldp             fp, lr, [SP], #0x10
    // 0x81f468: ret
    //     0x81f468: ret             
    // 0x81f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f46c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f470: b               #0x81f450
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x81f474, size: 0x5c
    // 0x81f474: EnterFrame
    //     0x81f474: stp             fp, lr, [SP, #-0x10]!
    //     0x81f478: mov             fp, SP
    // 0x81f47c: AllocStack(0x8)
    //     0x81f47c: sub             SP, SP, #8
    // 0x81f480: CheckStackOverflow
    //     0x81f480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f484: cmp             SP, x16
    //     0x81f488: b.ls            #0x81f4c8
    // 0x81f48c: ldr             x0, [fp, #0x10]
    // 0x81f490: LoadField: r1 = r0->field_63
    //     0x81f490: ldur            w1, [x0, #0x63]
    // 0x81f494: DecompressPointer r1
    //     0x81f494: add             x1, x1, HEAP, lsl #32
    // 0x81f498: LoadField: r0 = r1->field_c3
    //     0x81f498: ldur            w0, [x1, #0xc3]
    // 0x81f49c: DecompressPointer r0
    //     0x81f49c: add             x0, x0, HEAP, lsl #32
    // 0x81f4a0: cmp             w0, NULL
    // 0x81f4a4: b.eq            #0x81f4b8
    // 0x81f4a8: str             x0, [SP]
    // 0x81f4ac: ClosureCall
    //     0x81f4ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81f4b0: ldur            x2, [x0, #0x1f]
    //     0x81f4b4: blr             x2
    // 0x81f4b8: r0 = Null
    //     0x81f4b8: mov             x0, NULL
    // 0x81f4bc: LeaveFrame
    //     0x81f4bc: mov             SP, fp
    //     0x81f4c0: ldp             fp, lr, [SP], #0x10
    // 0x81f4c4: ret
    //     0x81f4c4: ret             
    // 0x81f4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f4c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f4cc: b               #0x81f48c
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x81f4d0, size: 0x48
    // 0x81f4d0: EnterFrame
    //     0x81f4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f4d4: mov             fp, SP
    // 0x81f4d8: AllocStack(0x8)
    //     0x81f4d8: sub             SP, SP, #8
    // 0x81f4dc: SetupParameters()
    //     0x81f4dc: ldr             x0, [fp, #0x10]
    //     0x81f4e0: ldur            w1, [x0, #0x17]
    //     0x81f4e4: add             x1, x1, HEAP, lsl #32
    // 0x81f4e8: CheckStackOverflow
    //     0x81f4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f4ec: cmp             SP, x16
    //     0x81f4f0: b.ls            #0x81f510
    // 0x81f4f4: LoadField: r0 = r1->field_f
    //     0x81f4f4: ldur            w0, [x1, #0xf]
    // 0x81f4f8: DecompressPointer r0
    //     0x81f4f8: add             x0, x0, HEAP, lsl #32
    // 0x81f4fc: str             x0, [SP]
    // 0x81f500: r0 = _performDismiss()
    //     0x81f500: bl              #0x81f518  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x81f504: LeaveFrame
    //     0x81f504: mov             SP, fp
    //     0x81f508: ldp             fp, lr, [SP], #0x10
    // 0x81f50c: ret
    //     0x81f50c: ret             
    // 0x81f510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f514: b               #0x81f4f4
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x81f518, size: 0x5c
    // 0x81f518: EnterFrame
    //     0x81f518: stp             fp, lr, [SP, #-0x10]!
    //     0x81f51c: mov             fp, SP
    // 0x81f520: AllocStack(0x8)
    //     0x81f520: sub             SP, SP, #8
    // 0x81f524: CheckStackOverflow
    //     0x81f524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f528: cmp             SP, x16
    //     0x81f52c: b.ls            #0x81f56c
    // 0x81f530: ldr             x0, [fp, #0x10]
    // 0x81f534: LoadField: r1 = r0->field_63
    //     0x81f534: ldur            w1, [x0, #0x63]
    // 0x81f538: DecompressPointer r1
    //     0x81f538: add             x1, x1, HEAP, lsl #32
    // 0x81f53c: LoadField: r0 = r1->field_ef
    //     0x81f53c: ldur            w0, [x1, #0xef]
    // 0x81f540: DecompressPointer r0
    //     0x81f540: add             x0, x0, HEAP, lsl #32
    // 0x81f544: cmp             w0, NULL
    // 0x81f548: b.eq            #0x81f55c
    // 0x81f54c: str             x0, [SP]
    // 0x81f550: ClosureCall
    //     0x81f550: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81f554: ldur            x2, [x0, #0x1f]
    //     0x81f558: blr             x2
    // 0x81f55c: r0 = Null
    //     0x81f55c: mov             x0, NULL
    // 0x81f560: LeaveFrame
    //     0x81f560: mov             SP, fp
    //     0x81f564: ldp             fp, lr, [SP], #0x10
    // 0x81f568: ret
    //     0x81f568: ret             
    // 0x81f56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f570: b               #0x81f530
  }
  [closure] void _performLongPress(dynamic) {
    // ** addr: 0x81f574, size: 0x48
    // 0x81f574: EnterFrame
    //     0x81f574: stp             fp, lr, [SP, #-0x10]!
    //     0x81f578: mov             fp, SP
    // 0x81f57c: AllocStack(0x8)
    //     0x81f57c: sub             SP, SP, #8
    // 0x81f580: SetupParameters()
    //     0x81f580: ldr             x0, [fp, #0x10]
    //     0x81f584: ldur            w1, [x0, #0x17]
    //     0x81f588: add             x1, x1, HEAP, lsl #32
    // 0x81f58c: CheckStackOverflow
    //     0x81f58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f590: cmp             SP, x16
    //     0x81f594: b.ls            #0x81f5b4
    // 0x81f598: LoadField: r0 = r1->field_f
    //     0x81f598: ldur            w0, [x1, #0xf]
    // 0x81f59c: DecompressPointer r0
    //     0x81f59c: add             x0, x0, HEAP, lsl #32
    // 0x81f5a0: str             x0, [SP]
    // 0x81f5a4: r0 = _performLongPress()
    //     0x81f5a4: bl              #0x81f5bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performLongPress
    // 0x81f5a8: LeaveFrame
    //     0x81f5a8: mov             SP, fp
    //     0x81f5ac: ldp             fp, lr, [SP], #0x10
    // 0x81f5b0: ret
    //     0x81f5b0: ret             
    // 0x81f5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f5b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f5b8: b               #0x81f598
  }
  _ _performLongPress(/* No info */) {
    // ** addr: 0x81f5bc, size: 0x5c
    // 0x81f5bc: EnterFrame
    //     0x81f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x81f5c0: mov             fp, SP
    // 0x81f5c4: AllocStack(0x8)
    //     0x81f5c4: sub             SP, SP, #8
    // 0x81f5c8: CheckStackOverflow
    //     0x81f5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f5cc: cmp             SP, x16
    //     0x81f5d0: b.ls            #0x81f610
    // 0x81f5d4: ldr             x0, [fp, #0x10]
    // 0x81f5d8: LoadField: r1 = r0->field_63
    //     0x81f5d8: ldur            w1, [x0, #0x63]
    // 0x81f5dc: DecompressPointer r1
    //     0x81f5dc: add             x1, x1, HEAP, lsl #32
    // 0x81f5e0: LoadField: r0 = r1->field_a7
    //     0x81f5e0: ldur            w0, [x1, #0xa7]
    // 0x81f5e4: DecompressPointer r0
    //     0x81f5e4: add             x0, x0, HEAP, lsl #32
    // 0x81f5e8: cmp             w0, NULL
    // 0x81f5ec: b.eq            #0x81f600
    // 0x81f5f0: str             x0, [SP]
    // 0x81f5f4: ClosureCall
    //     0x81f5f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81f5f8: ldur            x2, [x0, #0x1f]
    //     0x81f5fc: blr             x2
    // 0x81f600: r0 = Null
    //     0x81f600: mov             x0, NULL
    // 0x81f604: LeaveFrame
    //     0x81f604: mov             SP, fp
    //     0x81f608: ldp             fp, lr, [SP], #0x10
    // 0x81f60c: ret
    //     0x81f60c: ret             
    // 0x81f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f614: b               #0x81f5d4
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x81f618, size: 0x48
    // 0x81f618: EnterFrame
    //     0x81f618: stp             fp, lr, [SP, #-0x10]!
    //     0x81f61c: mov             fp, SP
    // 0x81f620: AllocStack(0x8)
    //     0x81f620: sub             SP, SP, #8
    // 0x81f624: SetupParameters()
    //     0x81f624: ldr             x0, [fp, #0x10]
    //     0x81f628: ldur            w1, [x0, #0x17]
    //     0x81f62c: add             x1, x1, HEAP, lsl #32
    // 0x81f630: CheckStackOverflow
    //     0x81f630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f634: cmp             SP, x16
    //     0x81f638: b.ls            #0x81f658
    // 0x81f63c: LoadField: r0 = r1->field_f
    //     0x81f63c: ldur            w0, [x1, #0xf]
    // 0x81f640: DecompressPointer r0
    //     0x81f640: add             x0, x0, HEAP, lsl #32
    // 0x81f644: str             x0, [SP]
    // 0x81f648: r0 = _performTap()
    //     0x81f648: bl              #0x81f660  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x81f64c: LeaveFrame
    //     0x81f64c: mov             SP, fp
    //     0x81f650: ldp             fp, lr, [SP], #0x10
    // 0x81f654: ret
    //     0x81f654: ret             
    // 0x81f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f65c: b               #0x81f63c
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x81f660, size: 0x5c
    // 0x81f660: EnterFrame
    //     0x81f660: stp             fp, lr, [SP, #-0x10]!
    //     0x81f664: mov             fp, SP
    // 0x81f668: AllocStack(0x8)
    //     0x81f668: sub             SP, SP, #8
    // 0x81f66c: CheckStackOverflow
    //     0x81f66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f670: cmp             SP, x16
    //     0x81f674: b.ls            #0x81f6b4
    // 0x81f678: ldr             x0, [fp, #0x10]
    // 0x81f67c: LoadField: r1 = r0->field_63
    //     0x81f67c: ldur            w1, [x0, #0x63]
    // 0x81f680: DecompressPointer r1
    //     0x81f680: add             x1, x1, HEAP, lsl #32
    // 0x81f684: LoadField: r0 = r1->field_a3
    //     0x81f684: ldur            w0, [x1, #0xa3]
    // 0x81f688: DecompressPointer r0
    //     0x81f688: add             x0, x0, HEAP, lsl #32
    // 0x81f68c: cmp             w0, NULL
    // 0x81f690: b.eq            #0x81f6a4
    // 0x81f694: str             x0, [SP]
    // 0x81f698: ClosureCall
    //     0x81f698: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81f69c: ldur            x2, [x0, #0x1f]
    //     0x81f6a0: blr             x2
    // 0x81f6a4: r0 = Null
    //     0x81f6a4: mov             x0, NULL
    // 0x81f6a8: LeaveFrame
    //     0x81f6a8: mov             SP, fp
    //     0x81f6ac: ldp             fp, lr, [SP], #0x10
    // 0x81f6b0: ret
    //     0x81f6b0: ret             
    // 0x81f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f6b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f6b8: b               #0x81f678
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa65668, size: 0x80
    // 0xa65668: EnterFrame
    //     0xa65668: stp             fp, lr, [SP, #-0x10]!
    //     0xa6566c: mov             fp, SP
    // 0xa65670: AllocStack(0x8)
    //     0xa65670: sub             SP, SP, #8
    // 0xa65674: CheckStackOverflow
    //     0xa65674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65678: cmp             SP, x16
    //     0xa6567c: b.ls            #0xa656e0
    // 0xa65680: ldr             x1, [fp, #0x18]
    // 0xa65684: LoadField: r0 = r1->field_8b
    //     0xa65684: ldur            w0, [x1, #0x8b]
    // 0xa65688: DecompressPointer r0
    //     0xa65688: add             x0, x0, HEAP, lsl #32
    // 0xa6568c: ldr             x2, [fp, #0x10]
    // 0xa65690: cmp             w0, w2
    // 0xa65694: b.ne            #0xa656a8
    // 0xa65698: r0 = Null
    //     0xa65698: mov             x0, NULL
    // 0xa6569c: LeaveFrame
    //     0xa6569c: mov             SP, fp
    //     0xa656a0: ldp             fp, lr, [SP], #0x10
    // 0xa656a4: ret
    //     0xa656a4: ret             
    // 0xa656a8: mov             x0, x2
    // 0xa656ac: StoreField: r1->field_8b = r0
    //     0xa656ac: stur            w0, [x1, #0x8b]
    //     0xa656b0: ldurb           w16, [x1, #-1]
    //     0xa656b4: ldurb           w17, [x0, #-1]
    //     0xa656b8: and             x16, x17, x16, lsr #2
    //     0xa656bc: tst             x16, HEAP, lsr #32
    //     0xa656c0: b.eq            #0xa656c8
    //     0xa656c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa656c8: str             x1, [SP]
    // 0xa656cc: r0 = markNeedsSemanticsUpdate()
    //     0xa656cc: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa656d0: r0 = Null
    //     0xa656d0: mov             x0, NULL
    // 0xa656d4: LeaveFrame
    //     0xa656d4: mov             SP, fp
    //     0xa656d8: ldp             fp, lr, [SP], #0x10
    // 0xa656dc: ret
    //     0xa656dc: ret             
    // 0xa656e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa656e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa656e4: b               #0xa65680
  }
  set _ properties=(/* No info */) {
    // ** addr: 0xa65788, size: 0x8c
    // 0xa65788: EnterFrame
    //     0xa65788: stp             fp, lr, [SP, #-0x10]!
    //     0xa6578c: mov             fp, SP
    // 0xa65790: AllocStack(0x10)
    //     0xa65790: sub             SP, SP, #0x10
    // 0xa65794: CheckStackOverflow
    //     0xa65794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65798: cmp             SP, x16
    //     0xa6579c: b.ls            #0xa6580c
    // 0xa657a0: ldr             x1, [fp, #0x18]
    // 0xa657a4: LoadField: r0 = r1->field_63
    //     0xa657a4: ldur            w0, [x1, #0x63]
    // 0xa657a8: DecompressPointer r0
    //     0xa657a8: add             x0, x0, HEAP, lsl #32
    // 0xa657ac: ldr             x2, [fp, #0x10]
    // 0xa657b0: cmp             w0, w2
    // 0xa657b4: b.ne            #0xa657c8
    // 0xa657b8: r0 = Null
    //     0xa657b8: mov             x0, NULL
    // 0xa657bc: LeaveFrame
    //     0xa657bc: mov             SP, fp
    //     0xa657c0: ldp             fp, lr, [SP], #0x10
    // 0xa657c4: ret
    //     0xa657c4: ret             
    // 0xa657c8: mov             x0, x2
    // 0xa657cc: StoreField: r1->field_63 = r0
    //     0xa657cc: stur            w0, [x1, #0x63]
    //     0xa657d0: ldurb           w16, [x1, #-1]
    //     0xa657d4: ldurb           w17, [x0, #-1]
    //     0xa657d8: and             x16, x17, x16, lsr #2
    //     0xa657dc: tst             x16, HEAP, lsr #32
    //     0xa657e0: b.eq            #0xa657e8
    //     0xa657e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa657e8: stp             x2, x1, [SP]
    // 0xa657ec: r0 = _updateAttributedFields()
    //     0xa657ec: bl              #0xa65814  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0xa657f0: ldr             x16, [fp, #0x18]
    // 0xa657f4: str             x16, [SP]
    // 0xa657f8: r0 = markNeedsSemanticsUpdate()
    //     0xa657f8: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa657fc: r0 = Null
    //     0xa657fc: mov             x0, NULL
    // 0xa65800: LeaveFrame
    //     0xa65800: mov             SP, fp
    //     0xa65804: ldp             fp, lr, [SP], #0x10
    // 0xa65808: ret
    //     0xa65808: ret             
    // 0xa6580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6580c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65810: b               #0xa657a0
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0xa65814, size: 0x98
    // 0xa65814: EnterFrame
    //     0xa65814: stp             fp, lr, [SP, #-0x10]!
    //     0xa65818: mov             fp, SP
    // 0xa6581c: AllocStack(0x10)
    //     0xa6581c: sub             SP, SP, #0x10
    // 0xa65820: CheckStackOverflow
    //     0xa65820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65824: cmp             SP, x16
    //     0xa65828: b.ls            #0xa658a4
    // 0xa6582c: ldr             x16, [fp, #0x18]
    // 0xa65830: ldr             lr, [fp, #0x10]
    // 0xa65834: stp             lr, x16, [SP]
    // 0xa65838: r0 = _effectiveAttributedLabel()
    //     0xa65838: bl              #0xa658f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0xa6583c: ldr             x1, [fp, #0x18]
    // 0xa65840: StoreField: r1->field_77 = r0
    //     0xa65840: stur            w0, [x1, #0x77]
    //     0xa65844: ldurb           w16, [x1, #-1]
    //     0xa65848: ldurb           w17, [x0, #-1]
    //     0xa6584c: and             x16, x17, x16, lsr #2
    //     0xa65850: tst             x16, HEAP, lsr #32
    //     0xa65854: b.eq            #0xa6585c
    //     0xa65858: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6585c: ldr             x16, [fp, #0x10]
    // 0xa65860: stp             x16, x1, [SP]
    // 0xa65864: r0 = _effectiveAttributedValue()
    //     0xa65864: bl              #0xa658ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedValue
    // 0xa65868: ldr             x1, [fp, #0x18]
    // 0xa6586c: StoreField: r1->field_7b = r0
    //     0xa6586c: stur            w0, [x1, #0x7b]
    //     0xa65870: ldurb           w16, [x1, #-1]
    //     0xa65874: ldurb           w17, [x0, #-1]
    //     0xa65878: and             x16, x17, x16, lsr #2
    //     0xa6587c: tst             x16, HEAP, lsr #32
    //     0xa65880: b.eq            #0xa65888
    //     0xa65884: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa65888: StoreField: r1->field_7f = rNULL
    //     0xa65888: stur            NULL, [x1, #0x7f]
    // 0xa6588c: StoreField: r1->field_83 = rNULL
    //     0xa6588c: stur            NULL, [x1, #0x83]
    // 0xa65890: StoreField: r1->field_87 = rNULL
    //     0xa65890: stur            NULL, [x1, #0x87]
    // 0xa65894: r0 = Null
    //     0xa65894: mov             x0, NULL
    // 0xa65898: LeaveFrame
    //     0xa65898: mov             SP, fp
    //     0xa6589c: ldp             fp, lr, [SP], #0x10
    // 0xa658a0: ret
    //     0xa658a0: ret             
    // 0xa658a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa658a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa658a8: b               #0xa6582c
  }
  _ _effectiveAttributedValue(/* No info */) {
    // ** addr: 0xa658ac, size: 0x4c
    // 0xa658ac: EnterFrame
    //     0xa658ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa658b0: mov             fp, SP
    // 0xa658b4: AllocStack(0x8)
    //     0xa658b4: sub             SP, SP, #8
    // 0xa658b8: ldr             x0, [fp, #0x10]
    // 0xa658bc: LoadField: r1 = r0->field_6f
    //     0xa658bc: ldur            w1, [x0, #0x6f]
    // 0xa658c0: DecompressPointer r1
    //     0xa658c0: add             x1, x1, HEAP, lsl #32
    // 0xa658c4: stur            x1, [fp, #-8]
    // 0xa658c8: cmp             w1, NULL
    // 0xa658cc: b.ne            #0xa658d8
    // 0xa658d0: r0 = Null
    //     0xa658d0: mov             x0, NULL
    // 0xa658d4: b               #0xa658ec
    // 0xa658d8: r0 = AttributedString()
    //     0xa658d8: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0xa658dc: ldur            x1, [fp, #-8]
    // 0xa658e0: StoreField: r0->field_7 = r1
    //     0xa658e0: stur            w1, [x0, #7]
    // 0xa658e4: r1 = const []
    //     0xa658e4: ldr             x1, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0xa658e8: StoreField: r0->field_b = r1
    //     0xa658e8: stur            w1, [x0, #0xb]
    // 0xa658ec: LeaveFrame
    //     0xa658ec: mov             SP, fp
    //     0xa658f0: ldp             fp, lr, [SP], #0x10
    // 0xa658f4: ret
    //     0xa658f4: ret             
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0xa658f8, size: 0x4c
    // 0xa658f8: EnterFrame
    //     0xa658f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa658fc: mov             fp, SP
    // 0xa65900: AllocStack(0x8)
    //     0xa65900: sub             SP, SP, #8
    // 0xa65904: ldr             x0, [fp, #0x10]
    // 0xa65908: LoadField: r1 = r0->field_67
    //     0xa65908: ldur            w1, [x0, #0x67]
    // 0xa6590c: DecompressPointer r1
    //     0xa6590c: add             x1, x1, HEAP, lsl #32
    // 0xa65910: stur            x1, [fp, #-8]
    // 0xa65914: cmp             w1, NULL
    // 0xa65918: b.ne            #0xa65924
    // 0xa6591c: r0 = Null
    //     0xa6591c: mov             x0, NULL
    // 0xa65920: b               #0xa65938
    // 0xa65924: r0 = AttributedString()
    //     0xa65924: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0xa65928: ldur            x1, [fp, #-8]
    // 0xa6592c: StoreField: r0->field_7 = r1
    //     0xa6592c: stur            w1, [x0, #7]
    // 0xa65930: r1 = const []
    //     0xa65930: ldr             x1, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0xa65934: StoreField: r0->field_b = r1
    //     0xa65934: stur            w1, [x0, #0xb]
    // 0xa65938: LeaveFrame
    //     0xa65938: mov             SP, fp
    //     0xa6593c: ldp             fp, lr, [SP], #0x10
    // 0xa65940: ret
    //     0xa65940: ret             
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0xa65944, size: 0x64
    // 0xa65944: EnterFrame
    //     0xa65944: stp             fp, lr, [SP, #-0x10]!
    //     0xa65948: mov             fp, SP
    // 0xa6594c: AllocStack(0x8)
    //     0xa6594c: sub             SP, SP, #8
    // 0xa65950: CheckStackOverflow
    //     0xa65950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65954: cmp             SP, x16
    //     0xa65958: b.ls            #0xa659a0
    // 0xa6595c: ldr             x0, [fp, #0x18]
    // 0xa65960: LoadField: r1 = r0->field_6b
    //     0xa65960: ldur            w1, [x0, #0x6b]
    // 0xa65964: DecompressPointer r1
    //     0xa65964: add             x1, x1, HEAP, lsl #32
    // 0xa65968: ldr             x2, [fp, #0x10]
    // 0xa6596c: cmp             w1, w2
    // 0xa65970: b.ne            #0xa65984
    // 0xa65974: r0 = Null
    //     0xa65974: mov             x0, NULL
    // 0xa65978: LeaveFrame
    //     0xa65978: mov             SP, fp
    //     0xa6597c: ldp             fp, lr, [SP], #0x10
    // 0xa65980: ret
    //     0xa65980: ret             
    // 0xa65984: StoreField: r0->field_6b = r2
    //     0xa65984: stur            w2, [x0, #0x6b]
    // 0xa65988: str             x0, [SP]
    // 0xa6598c: r0 = markNeedsSemanticsUpdate()
    //     0xa6598c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa65990: r0 = Null
    //     0xa65990: mov             x0, NULL
    // 0xa65994: LeaveFrame
    //     0xa65994: mov             SP, fp
    //     0xa65998: ldp             fp, lr, [SP], #0x10
    // 0xa6599c: ret
    //     0xa6599c: ret             
    // 0xa659a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa659a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa659a4: b               #0xa6595c
  }
  set _ container=(/* No info */) {
    // ** addr: 0xa659a8, size: 0x64
    // 0xa659a8: EnterFrame
    //     0xa659a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa659ac: mov             fp, SP
    // 0xa659b0: AllocStack(0x8)
    //     0xa659b0: sub             SP, SP, #8
    // 0xa659b4: CheckStackOverflow
    //     0xa659b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa659b8: cmp             SP, x16
    //     0xa659bc: b.ls            #0xa65a04
    // 0xa659c0: ldr             x0, [fp, #0x18]
    // 0xa659c4: LoadField: r1 = r0->field_67
    //     0xa659c4: ldur            w1, [x0, #0x67]
    // 0xa659c8: DecompressPointer r1
    //     0xa659c8: add             x1, x1, HEAP, lsl #32
    // 0xa659cc: ldr             x2, [fp, #0x10]
    // 0xa659d0: cmp             w1, w2
    // 0xa659d4: b.ne            #0xa659e8
    // 0xa659d8: r0 = Null
    //     0xa659d8: mov             x0, NULL
    // 0xa659dc: LeaveFrame
    //     0xa659dc: mov             SP, fp
    //     0xa659e0: ldp             fp, lr, [SP], #0x10
    // 0xa659e4: ret
    //     0xa659e4: ret             
    // 0xa659e8: StoreField: r0->field_67 = r2
    //     0xa659e8: stur            w2, [x0, #0x67]
    // 0xa659ec: str             x0, [SP]
    // 0xa659f0: r0 = markNeedsSemanticsUpdate()
    //     0xa659f0: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa659f4: r0 = Null
    //     0xa659f4: mov             x0, NULL
    // 0xa659f8: LeaveFrame
    //     0xa659f8: mov             SP, fp
    //     0xa659fc: ldp             fp, lr, [SP], #0x10
    // 0xa65a00: ret
    //     0xa65a00: ret             
    // 0xa65a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65a08: b               #0xa659c0
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0xa74abc, size: 0xb8
    // 0xa74abc: EnterFrame
    //     0xa74abc: stp             fp, lr, [SP, #-0x10]!
    //     0xa74ac0: mov             fp, SP
    // 0xa74ac4: AllocStack(0x10)
    //     0xa74ac4: sub             SP, SP, #0x10
    // 0xa74ac8: r0 = false
    //     0xa74ac8: add             x0, NULL, #0x30  ; false
    // 0xa74acc: CheckStackOverflow
    //     0xa74acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74ad0: cmp             SP, x16
    //     0xa74ad4: b.ls            #0xa74b6c
    // 0xa74ad8: ldr             x2, [fp, #0x30]
    // 0xa74adc: ldr             x1, [fp, #0x28]
    // 0xa74ae0: StoreField: r2->field_67 = r1
    //     0xa74ae0: stur            w1, [x2, #0x67]
    // 0xa74ae4: ldr             x1, [fp, #0x20]
    // 0xa74ae8: StoreField: r2->field_6b = r1
    //     0xa74ae8: stur            w1, [x2, #0x6b]
    // 0xa74aec: StoreField: r2->field_6f = r0
    //     0xa74aec: stur            w0, [x2, #0x6f]
    // 0xa74af0: StoreField: r2->field_73 = r0
    //     0xa74af0: stur            w0, [x2, #0x73]
    // 0xa74af4: ldr             x0, [fp, #0x10]
    // 0xa74af8: StoreField: r2->field_8b = r0
    //     0xa74af8: stur            w0, [x2, #0x8b]
    //     0xa74afc: ldurb           w16, [x2, #-1]
    //     0xa74b00: ldurb           w17, [x0, #-1]
    //     0xa74b04: and             x16, x17, x16, lsr #2
    //     0xa74b08: tst             x16, HEAP, lsr #32
    //     0xa74b0c: b.eq            #0xa74b14
    //     0xa74b10: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa74b14: ldr             x0, [fp, #0x18]
    // 0xa74b18: StoreField: r2->field_63 = r0
    //     0xa74b18: stur            w0, [x2, #0x63]
    //     0xa74b1c: ldurb           w16, [x2, #-1]
    //     0xa74b20: ldurb           w17, [x0, #-1]
    //     0xa74b24: and             x16, x17, x16, lsr #2
    //     0xa74b28: tst             x16, HEAP, lsr #32
    //     0xa74b2c: b.eq            #0xa74b34
    //     0xa74b30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa74b34: str             x2, [SP]
    // 0xa74b38: r0 = RenderObject()
    //     0xa74b38: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74b3c: ldr             x16, [fp, #0x30]
    // 0xa74b40: stp             NULL, x16, [SP]
    // 0xa74b44: r0 = child=()
    //     0xa74b44: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74b48: ldr             x0, [fp, #0x30]
    // 0xa74b4c: LoadField: r1 = r0->field_63
    //     0xa74b4c: ldur            w1, [x0, #0x63]
    // 0xa74b50: DecompressPointer r1
    //     0xa74b50: add             x1, x1, HEAP, lsl #32
    // 0xa74b54: stp             x1, x0, [SP]
    // 0xa74b58: r0 = _updateAttributedFields()
    //     0xa74b58: bl              #0xa65814  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0xa74b5c: r0 = Null
    //     0xa74b5c: mov             x0, NULL
    // 0xa74b60: LeaveFrame
    //     0xa74b60: mov             SP, fp
    //     0xa74b64: ldp             fp, lr, [SP], #0x10
    // 0xa74b68: ret
    //     0xa74b68: ret             
    // 0xa74b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74b6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74b70: b               #0xa74ad8
  }
}

// class id: 2128, size: 0x6c, field offset: 0x64
class RenderAbsorbPointer extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x59b3b0, size: 0x68
    // 0x59b3b0: EnterFrame
    //     0x59b3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x59b3b4: mov             fp, SP
    // 0x59b3b8: AllocStack(0x18)
    //     0x59b3b8: sub             SP, SP, #0x18
    // 0x59b3bc: CheckStackOverflow
    //     0x59b3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b3c0: cmp             SP, x16
    //     0x59b3c4: b.ls            #0x59b410
    // 0x59b3c8: ldr             x0, [fp, #0x20]
    // 0x59b3cc: LoadField: r1 = r0->field_63
    //     0x59b3cc: ldur            w1, [x0, #0x63]
    // 0x59b3d0: DecompressPointer r1
    //     0x59b3d0: add             x1, x1, HEAP, lsl #32
    // 0x59b3d4: tbnz            w1, #4, #0x59b3f0
    // 0x59b3d8: str             x0, [SP]
    // 0x59b3dc: r0 = size()
    //     0x59b3dc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59b3e0: ldr             x16, [fp, #0x10]
    // 0x59b3e4: stp             x16, x0, [SP]
    // 0x59b3e8: r0 = contains()
    //     0x59b3e8: bl              #0x59a184  ; [dart:ui] Size::contains
    // 0x59b3ec: b               #0x59b404
    // 0x59b3f0: ldr             x16, [fp, #0x18]
    // 0x59b3f4: stp             x16, x0, [SP, #8]
    // 0x59b3f8: ldr             x16, [fp, #0x10]
    // 0x59b3fc: str             x16, [SP]
    // 0x59b400: r0 = hitTest()
    //     0x59b400: bl              #0x59c078  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x59b404: LeaveFrame
    //     0x59b404: mov             SP, fp
    //     0x59b408: ldp             fp, lr, [SP], #0x10
    // 0x59b40c: ret
    //     0x59b40c: ret             
    // 0x59b410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b414: b               #0x59b3c8
  }
  set _ absorbing=(/* No info */) {
    // ** addr: 0x62b1ac, size: 0x64
    // 0x62b1ac: EnterFrame
    //     0x62b1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x62b1b0: mov             fp, SP
    // 0x62b1b4: AllocStack(0x8)
    //     0x62b1b4: sub             SP, SP, #8
    // 0x62b1b8: CheckStackOverflow
    //     0x62b1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b1bc: cmp             SP, x16
    //     0x62b1c0: b.ls            #0x62b208
    // 0x62b1c4: ldr             x0, [fp, #0x18]
    // 0x62b1c8: LoadField: r1 = r0->field_63
    //     0x62b1c8: ldur            w1, [x0, #0x63]
    // 0x62b1cc: DecompressPointer r1
    //     0x62b1cc: add             x1, x1, HEAP, lsl #32
    // 0x62b1d0: ldr             x2, [fp, #0x10]
    // 0x62b1d4: cmp             w1, w2
    // 0x62b1d8: b.ne            #0x62b1ec
    // 0x62b1dc: r0 = Null
    //     0x62b1dc: mov             x0, NULL
    // 0x62b1e0: LeaveFrame
    //     0x62b1e0: mov             SP, fp
    //     0x62b1e4: ldp             fp, lr, [SP], #0x10
    // 0x62b1e8: ret
    //     0x62b1e8: ret             
    // 0x62b1ec: StoreField: r0->field_63 = r2
    //     0x62b1ec: stur            w2, [x0, #0x63]
    // 0x62b1f0: str             x0, [SP]
    // 0x62b1f4: r0 = markNeedsSemanticsUpdate()
    //     0x62b1f4: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x62b1f8: r0 = Null
    //     0x62b1f8: mov             x0, NULL
    // 0x62b1fc: LeaveFrame
    //     0x62b1fc: mov             SP, fp
    //     0x62b200: ldp             fp, lr, [SP], #0x10
    // 0x62b204: ret
    //     0x62b204: ret             
    // 0x62b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b20c: b               #0x62b1c4
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81e434, size: 0x2c
    // 0x81e434: ldr             x1, [SP, #8]
    // 0x81e438: LoadField: r2 = r1->field_63
    //     0x81e438: ldur            w2, [x1, #0x63]
    // 0x81e43c: DecompressPointer r2
    //     0x81e43c: add             x2, x2, HEAP, lsl #32
    // 0x81e440: tbnz            w2, #4, #0x81e44c
    // 0x81e444: r2 = true
    //     0x81e444: add             x2, NULL, #0x20  ; true
    // 0x81e448: b               #0x81e450
    // 0x81e44c: r2 = false
    //     0x81e44c: add             x2, NULL, #0x30  ; false
    // 0x81e450: ldr             x1, [SP]
    // 0x81e454: StoreField: r1->field_b = r2
    //     0x81e454: stur            w2, [x1, #0xb]
    // 0x81e458: r0 = Null
    //     0x81e458: mov             x0, NULL
    // 0x81e45c: ret
    //     0x81e45c: ret             
  }
}

// class id: 2129, size: 0x68, field offset: 0x64
class RenderOffstage extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5787c8, size: 0x18
    // 0x5787c8: r4 = 0
    //     0x5787c8: movz            x4, #0
    // 0x5787cc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5787cc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39308] AnonymousClosure: (0x5787e0), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x57a21c)
    //     0x5787d0: ldr             x1, [x17, #0x308]
    // 0x5787d4: r24 = BuildNonGenericMethodExtractorStub
    //     0x5787d4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5787d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5787d8: ldur            x0, [x24, #0x17]
    // 0x5787dc: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5787e0, size: 0x4c
    // 0x5787e0: EnterFrame
    //     0x5787e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5787e4: mov             fp, SP
    // 0x5787e8: AllocStack(0x10)
    //     0x5787e8: sub             SP, SP, #0x10
    // 0x5787ec: SetupParameters()
    //     0x5787ec: ldr             x0, [fp, #0x18]
    //     0x5787f0: ldur            w1, [x0, #0x17]
    //     0x5787f4: add             x1, x1, HEAP, lsl #32
    // 0x5787f8: CheckStackOverflow
    //     0x5787f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5787fc: cmp             SP, x16
    //     0x578800: b.ls            #0x578824
    // 0x578804: LoadField: r0 = r1->field_f
    //     0x578804: ldur            w0, [x1, #0xf]
    // 0x578808: DecompressPointer r0
    //     0x578808: add             x0, x0, HEAP, lsl #32
    // 0x57880c: ldr             x16, [fp, #0x10]
    // 0x578810: stp             x16, x0, [SP]
    // 0x578814: r0 = computeMinIntrinsicWidth()
    //     0x578814: bl              #0x57a21c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x578818: LeaveFrame
    //     0x578818: mov             SP, fp
    //     0x57881c: ldp             fp, lr, [SP], #0x10
    // 0x578820: ret
    //     0x578820: ret             
    // 0x578824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578828: b               #0x578804
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a21c, size: 0x58
    // 0x57a21c: EnterFrame
    //     0x57a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a220: mov             fp, SP
    // 0x57a224: AllocStack(0x10)
    //     0x57a224: sub             SP, SP, #0x10
    // 0x57a228: CheckStackOverflow
    //     0x57a228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a22c: cmp             SP, x16
    //     0x57a230: b.ls            #0x57a26c
    // 0x57a234: ldr             x0, [fp, #0x18]
    // 0x57a238: LoadField: r1 = r0->field_63
    //     0x57a238: ldur            w1, [x0, #0x63]
    // 0x57a23c: DecompressPointer r1
    //     0x57a23c: add             x1, x1, HEAP, lsl #32
    // 0x57a240: tbnz            w1, #4, #0x57a254
    // 0x57a244: r0 = 0.000000
    //     0x57a244: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57a248: LeaveFrame
    //     0x57a248: mov             SP, fp
    //     0x57a24c: ldp             fp, lr, [SP], #0x10
    // 0x57a250: ret
    //     0x57a250: ret             
    // 0x57a254: ldr             x16, [fp, #0x10]
    // 0x57a258: stp             x16, x0, [SP]
    // 0x57a25c: r0 = computeMinIntrinsicWidth()
    //     0x57a25c: bl              #0x57a44c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x57a260: LeaveFrame
    //     0x57a260: mov             SP, fp
    //     0x57a264: ldp             fp, lr, [SP], #0x10
    // 0x57a268: ret
    //     0x57a268: ret             
    // 0x57a26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a26c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a270: b               #0x57a234
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582b04, size: 0x18
    // 0x582b04: r4 = 0
    //     0x582b04: movz            x4, #0
    // 0x582b08: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582b08: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f8] AnonymousClosure: (0x582b1c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x586c38)
    //     0x582b0c: ldr             x1, [x17, #0x2f8]
    // 0x582b10: r24 = BuildNonGenericMethodExtractorStub
    //     0x582b10: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582b14: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582b14: ldur            x0, [x24, #0x17]
    // 0x582b18: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582b1c, size: 0x4c
    // 0x582b1c: EnterFrame
    //     0x582b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x582b20: mov             fp, SP
    // 0x582b24: AllocStack(0x10)
    //     0x582b24: sub             SP, SP, #0x10
    // 0x582b28: SetupParameters()
    //     0x582b28: ldr             x0, [fp, #0x18]
    //     0x582b2c: ldur            w1, [x0, #0x17]
    //     0x582b30: add             x1, x1, HEAP, lsl #32
    // 0x582b34: CheckStackOverflow
    //     0x582b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582b38: cmp             SP, x16
    //     0x582b3c: b.ls            #0x582b60
    // 0x582b40: LoadField: r0 = r1->field_f
    //     0x582b40: ldur            w0, [x1, #0xf]
    // 0x582b44: DecompressPointer r0
    //     0x582b44: add             x0, x0, HEAP, lsl #32
    // 0x582b48: ldr             x16, [fp, #0x10]
    // 0x582b4c: stp             x16, x0, [SP]
    // 0x582b50: r0 = computeMinIntrinsicHeight()
    //     0x582b50: bl              #0x586c38  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x582b54: LeaveFrame
    //     0x582b54: mov             SP, fp
    //     0x582b58: ldp             fp, lr, [SP], #0x10
    // 0x582b5c: ret
    //     0x582b5c: ret             
    // 0x582b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582b64: b               #0x582b40
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585cec, size: 0x18
    // 0x585cec: r4 = 0
    //     0x585cec: movz            x4, #0
    // 0x585cf0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585cf0: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f0] AnonymousClosure: (0x585d04), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x58fc04)
    //     0x585cf4: ldr             x1, [x17, #0x2f0]
    // 0x585cf8: r24 = BuildNonGenericMethodExtractorStub
    //     0x585cf8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585cfc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585cfc: ldur            x0, [x24, #0x17]
    // 0x585d00: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585d04, size: 0x4c
    // 0x585d04: EnterFrame
    //     0x585d04: stp             fp, lr, [SP, #-0x10]!
    //     0x585d08: mov             fp, SP
    // 0x585d0c: AllocStack(0x10)
    //     0x585d0c: sub             SP, SP, #0x10
    // 0x585d10: SetupParameters()
    //     0x585d10: ldr             x0, [fp, #0x18]
    //     0x585d14: ldur            w1, [x0, #0x17]
    //     0x585d18: add             x1, x1, HEAP, lsl #32
    // 0x585d1c: CheckStackOverflow
    //     0x585d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585d20: cmp             SP, x16
    //     0x585d24: b.ls            #0x585d48
    // 0x585d28: LoadField: r0 = r1->field_f
    //     0x585d28: ldur            w0, [x1, #0xf]
    // 0x585d2c: DecompressPointer r0
    //     0x585d2c: add             x0, x0, HEAP, lsl #32
    // 0x585d30: ldr             x16, [fp, #0x10]
    // 0x585d34: stp             x16, x0, [SP]
    // 0x585d38: r0 = computeMaxIntrinsicHeight()
    //     0x585d38: bl              #0x58fc04  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x585d3c: LeaveFrame
    //     0x585d3c: mov             SP, fp
    //     0x585d40: ldp             fp, lr, [SP], #0x10
    // 0x585d44: ret
    //     0x585d44: ret             
    // 0x585d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585d4c: b               #0x585d28
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x586c38, size: 0x58
    // 0x586c38: EnterFrame
    //     0x586c38: stp             fp, lr, [SP, #-0x10]!
    //     0x586c3c: mov             fp, SP
    // 0x586c40: AllocStack(0x10)
    //     0x586c40: sub             SP, SP, #0x10
    // 0x586c44: CheckStackOverflow
    //     0x586c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586c48: cmp             SP, x16
    //     0x586c4c: b.ls            #0x586c88
    // 0x586c50: ldr             x0, [fp, #0x18]
    // 0x586c54: LoadField: r1 = r0->field_63
    //     0x586c54: ldur            w1, [x0, #0x63]
    // 0x586c58: DecompressPointer r1
    //     0x586c58: add             x1, x1, HEAP, lsl #32
    // 0x586c5c: tbnz            w1, #4, #0x586c70
    // 0x586c60: r0 = 0.000000
    //     0x586c60: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x586c64: LeaveFrame
    //     0x586c64: mov             SP, fp
    //     0x586c68: ldp             fp, lr, [SP], #0x10
    // 0x586c6c: ret
    //     0x586c6c: ret             
    // 0x586c70: ldr             x16, [fp, #0x10]
    // 0x586c74: stp             x16, x0, [SP]
    // 0x586c78: r0 = computeMinIntrinsicHeight()
    //     0x586c78: bl              #0x586e68  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x586c7c: LeaveFrame
    //     0x586c7c: mov             SP, fp
    //     0x586c80: ldp             fp, lr, [SP], #0x10
    // 0x586c84: ret
    //     0x586c84: ret             
    // 0x586c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586c8c: b               #0x586c50
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a54c, size: 0x18
    // 0x58a54c: r4 = 0
    //     0x58a54c: movz            x4, #0
    // 0x58a550: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a550: add             x17, PP, #0x39, lsl #12  ; [pp+0x39300] AnonymousClosure: (0x58a564), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x58d9c8)
    //     0x58a554: ldr             x1, [x17, #0x300]
    // 0x58a558: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a558: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a55c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a55c: ldur            x0, [x24, #0x17]
    // 0x58a560: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a564, size: 0x4c
    // 0x58a564: EnterFrame
    //     0x58a564: stp             fp, lr, [SP, #-0x10]!
    //     0x58a568: mov             fp, SP
    // 0x58a56c: AllocStack(0x10)
    //     0x58a56c: sub             SP, SP, #0x10
    // 0x58a570: SetupParameters()
    //     0x58a570: ldr             x0, [fp, #0x18]
    //     0x58a574: ldur            w1, [x0, #0x17]
    //     0x58a578: add             x1, x1, HEAP, lsl #32
    // 0x58a57c: CheckStackOverflow
    //     0x58a57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a580: cmp             SP, x16
    //     0x58a584: b.ls            #0x58a5a8
    // 0x58a588: LoadField: r0 = r1->field_f
    //     0x58a588: ldur            w0, [x1, #0xf]
    // 0x58a58c: DecompressPointer r0
    //     0x58a58c: add             x0, x0, HEAP, lsl #32
    // 0x58a590: ldr             x16, [fp, #0x10]
    // 0x58a594: stp             x16, x0, [SP]
    // 0x58a598: r0 = computeMaxIntrinsicWidth()
    //     0x58a598: bl              #0x58d9c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x58a59c: LeaveFrame
    //     0x58a59c: mov             SP, fp
    //     0x58a5a0: ldp             fp, lr, [SP], #0x10
    // 0x58a5a4: ret
    //     0x58a5a4: ret             
    // 0x58a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a5a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a5ac: b               #0x58a588
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58b0b4, size: 0x58
    // 0x58b0b4: EnterFrame
    //     0x58b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x58b0b8: mov             fp, SP
    // 0x58b0bc: AllocStack(0x10)
    //     0x58b0bc: sub             SP, SP, #0x10
    // 0x58b0c0: CheckStackOverflow
    //     0x58b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b0c4: cmp             SP, x16
    //     0x58b0c8: b.ls            #0x58b104
    // 0x58b0cc: ldr             x0, [fp, #0x18]
    // 0x58b0d0: LoadField: r1 = r0->field_63
    //     0x58b0d0: ldur            w1, [x0, #0x63]
    // 0x58b0d4: DecompressPointer r1
    //     0x58b0d4: add             x1, x1, HEAP, lsl #32
    // 0x58b0d8: tbnz            w1, #4, #0x58b0ec
    // 0x58b0dc: r0 = Null
    //     0x58b0dc: mov             x0, NULL
    // 0x58b0e0: LeaveFrame
    //     0x58b0e0: mov             SP, fp
    //     0x58b0e4: ldp             fp, lr, [SP], #0x10
    // 0x58b0e8: ret
    //     0x58b0e8: ret             
    // 0x58b0ec: ldr             x16, [fp, #0x10]
    // 0x58b0f0: stp             x16, x0, [SP]
    // 0x58b0f4: r0 = computeDistanceToActualBaseline()
    //     0x58b0f4: bl              #0x58b10c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDistanceToActualBaseline
    // 0x58b0f8: LeaveFrame
    //     0x58b0f8: mov             SP, fp
    //     0x58b0fc: ldp             fp, lr, [SP], #0x10
    // 0x58b100: ret
    //     0x58b100: ret             
    // 0x58b104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b108: b               #0x58b0cc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58d9c8, size: 0x58
    // 0x58d9c8: EnterFrame
    //     0x58d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x58d9cc: mov             fp, SP
    // 0x58d9d0: AllocStack(0x10)
    //     0x58d9d0: sub             SP, SP, #0x10
    // 0x58d9d4: CheckStackOverflow
    //     0x58d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d9d8: cmp             SP, x16
    //     0x58d9dc: b.ls            #0x58da18
    // 0x58d9e0: ldr             x0, [fp, #0x18]
    // 0x58d9e4: LoadField: r1 = r0->field_63
    //     0x58d9e4: ldur            w1, [x0, #0x63]
    // 0x58d9e8: DecompressPointer r1
    //     0x58d9e8: add             x1, x1, HEAP, lsl #32
    // 0x58d9ec: tbnz            w1, #4, #0x58da00
    // 0x58d9f0: r0 = 0.000000
    //     0x58d9f0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58d9f4: LeaveFrame
    //     0x58d9f4: mov             SP, fp
    //     0x58d9f8: ldp             fp, lr, [SP], #0x10
    // 0x58d9fc: ret
    //     0x58d9fc: ret             
    // 0x58da00: ldr             x16, [fp, #0x10]
    // 0x58da04: stp             x16, x0, [SP]
    // 0x58da08: r0 = computeMaxIntrinsicWidth()
    //     0x58da08: bl              #0x58dd88  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x58da0c: LeaveFrame
    //     0x58da0c: mov             SP, fp
    //     0x58da10: ldp             fp, lr, [SP], #0x10
    // 0x58da14: ret
    //     0x58da14: ret             
    // 0x58da18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58da18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da1c: b               #0x58d9e0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x58fc04, size: 0x58
    // 0x58fc04: EnterFrame
    //     0x58fc04: stp             fp, lr, [SP, #-0x10]!
    //     0x58fc08: mov             fp, SP
    // 0x58fc0c: AllocStack(0x10)
    //     0x58fc0c: sub             SP, SP, #0x10
    // 0x58fc10: CheckStackOverflow
    //     0x58fc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fc14: cmp             SP, x16
    //     0x58fc18: b.ls            #0x58fc54
    // 0x58fc1c: ldr             x0, [fp, #0x18]
    // 0x58fc20: LoadField: r1 = r0->field_63
    //     0x58fc20: ldur            w1, [x0, #0x63]
    // 0x58fc24: DecompressPointer r1
    //     0x58fc24: add             x1, x1, HEAP, lsl #32
    // 0x58fc28: tbnz            w1, #4, #0x58fc3c
    // 0x58fc2c: r0 = 0.000000
    //     0x58fc2c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58fc30: LeaveFrame
    //     0x58fc30: mov             SP, fp
    //     0x58fc34: ldp             fp, lr, [SP], #0x10
    // 0x58fc38: ret
    //     0x58fc38: ret             
    // 0x58fc3c: ldr             x16, [fp, #0x10]
    // 0x58fc40: stp             x16, x0, [SP]
    // 0x58fc44: r0 = computeMaxIntrinsicHeight()
    //     0x58fc44: bl              #0x58ff58  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x58fc48: LeaveFrame
    //     0x58fc48: mov             SP, fp
    //     0x58fc4c: ldp             fp, lr, [SP], #0x10
    // 0x58fc50: ret
    //     0x58fc50: ret             
    // 0x58fc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fc54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fc58: b               #0x58fc1c
  }
  _ performResize(/* No info */) {
    // ** addr: 0x592ccc, size: 0x3c
    // 0x592ccc: EnterFrame
    //     0x592ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x592cd0: mov             fp, SP
    // 0x592cd4: AllocStack(0x8)
    //     0x592cd4: sub             SP, SP, #8
    // 0x592cd8: CheckStackOverflow
    //     0x592cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592cdc: cmp             SP, x16
    //     0x592ce0: b.ls            #0x592d00
    // 0x592ce4: ldr             x16, [fp, #0x10]
    // 0x592ce8: str             x16, [SP]
    // 0x592cec: r0 = performResize()
    //     0x592cec: bl              #0x5939d8  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x592cf0: r0 = Null
    //     0x592cf0: mov             x0, NULL
    // 0x592cf4: LeaveFrame
    //     0x592cf4: mov             SP, fp
    //     0x592cf8: ldp             fp, lr, [SP], #0x10
    // 0x592cfc: ret
    //     0x592cfc: ret             
    // 0x592d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592d04: b               #0x592ce4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5945ec, size: 0x60
    // 0x5945ec: EnterFrame
    //     0x5945ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5945f0: mov             fp, SP
    // 0x5945f4: AllocStack(0x10)
    //     0x5945f4: sub             SP, SP, #0x10
    // 0x5945f8: CheckStackOverflow
    //     0x5945f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5945fc: cmp             SP, x16
    //     0x594600: b.ls            #0x594644
    // 0x594604: ldr             x0, [fp, #0x18]
    // 0x594608: LoadField: r1 = r0->field_63
    //     0x594608: ldur            w1, [x0, #0x63]
    // 0x59460c: DecompressPointer r1
    //     0x59460c: add             x1, x1, HEAP, lsl #32
    // 0x594610: tbnz            w1, #4, #0x59462c
    // 0x594614: ldr             x16, [fp, #0x10]
    // 0x594618: str             x16, [SP]
    // 0x59461c: r0 = smallest()
    //     0x59461c: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x594620: LeaveFrame
    //     0x594620: mov             SP, fp
    //     0x594624: ldp             fp, lr, [SP], #0x10
    // 0x594628: ret
    //     0x594628: ret             
    // 0x59462c: ldr             x16, [fp, #0x10]
    // 0x594630: stp             x16, x0, [SP]
    // 0x594634: r0 = computeDryLayout()
    //     0x594634: bl              #0x59464c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x594638: LeaveFrame
    //     0x594638: mov             SP, fp
    //     0x59463c: ldp             fp, lr, [SP], #0x10
    // 0x594640: ret
    //     0x594640: ret             
    // 0x594644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594648: b               #0x594604
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x59b358, size: 0x58
    // 0x59b358: EnterFrame
    //     0x59b358: stp             fp, lr, [SP, #-0x10]!
    //     0x59b35c: mov             fp, SP
    // 0x59b360: AllocStack(0x18)
    //     0x59b360: sub             SP, SP, #0x18
    // 0x59b364: CheckStackOverflow
    //     0x59b364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b368: cmp             SP, x16
    //     0x59b36c: b.ls            #0x59b3a8
    // 0x59b370: ldr             x0, [fp, #0x20]
    // 0x59b374: LoadField: r1 = r0->field_63
    //     0x59b374: ldur            w1, [x0, #0x63]
    // 0x59b378: DecompressPointer r1
    //     0x59b378: add             x1, x1, HEAP, lsl #32
    // 0x59b37c: tbz             w1, #4, #0x59b398
    // 0x59b380: ldr             x16, [fp, #0x18]
    // 0x59b384: stp             x16, x0, [SP, #8]
    // 0x59b388: ldr             x16, [fp, #0x10]
    // 0x59b38c: str             x16, [SP]
    // 0x59b390: r0 = hitTest()
    //     0x59b390: bl              #0x59c078  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x59b394: b               #0x59b39c
    // 0x59b398: r0 = false
    //     0x59b398: add             x0, NULL, #0x30  ; false
    // 0x59b39c: LeaveFrame
    //     0x59b39c: mov             SP, fp
    //     0x59b3a0: ldp             fp, lr, [SP], #0x10
    // 0x59b3a4: ret
    //     0x59b3a4: ret             
    // 0x59b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b3a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b3ac: b               #0x59b370
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cbf5c, size: 0xec
    // 0x7cbf5c: EnterFrame
    //     0x7cbf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbf60: mov             fp, SP
    // 0x7cbf64: AllocStack(0x20)
    //     0x7cbf64: sub             SP, SP, #0x20
    // 0x7cbf68: CheckStackOverflow
    //     0x7cbf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbf6c: cmp             SP, x16
    //     0x7cbf70: b.ls            #0x7cc040
    // 0x7cbf74: ldr             x0, [fp, #0x10]
    // 0x7cbf78: LoadField: r1 = r0->field_63
    //     0x7cbf78: ldur            w1, [x0, #0x63]
    // 0x7cbf7c: DecompressPointer r1
    //     0x7cbf7c: add             x1, x1, HEAP, lsl #32
    // 0x7cbf80: tbnz            w1, #4, #0x7cc00c
    // 0x7cbf84: LoadField: r3 = r0->field_5f
    //     0x7cbf84: ldur            w3, [x0, #0x5f]
    // 0x7cbf88: DecompressPointer r3
    //     0x7cbf88: add             x3, x3, HEAP, lsl #32
    // 0x7cbf8c: stur            x3, [fp, #-0x10]
    // 0x7cbf90: cmp             w3, NULL
    // 0x7cbf94: b.eq            #0x7cc014
    // 0x7cbf98: LoadField: r4 = r0->field_27
    //     0x7cbf98: ldur            w4, [x0, #0x27]
    // 0x7cbf9c: DecompressPointer r4
    //     0x7cbf9c: add             x4, x4, HEAP, lsl #32
    // 0x7cbfa0: stur            x4, [fp, #-8]
    // 0x7cbfa4: cmp             w4, NULL
    // 0x7cbfa8: b.eq            #0x7cc024
    // 0x7cbfac: mov             x0, x4
    // 0x7cbfb0: r2 = Null
    //     0x7cbfb0: mov             x2, NULL
    // 0x7cbfb4: r1 = Null
    //     0x7cbfb4: mov             x1, NULL
    // 0x7cbfb8: r4 = LoadClassIdInstr(r0)
    //     0x7cbfb8: ldur            x4, [x0, #-1]
    //     0x7cbfbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7cbfc0: sub             x4, x4, #0x8a2
    // 0x7cbfc4: cmp             x4, #1
    // 0x7cbfc8: b.ls            #0x7cbfdc
    // 0x7cbfcc: r8 = BoxConstraints
    //     0x7cbfcc: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cbfd0: r3 = Null
    //     0x7cbfd0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39320] Null
    //     0x7cbfd4: ldr             x3, [x3, #0x320]
    // 0x7cbfd8: r0 = BoxConstraints()
    //     0x7cbfd8: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cbfdc: ldur            x0, [fp, #-0x10]
    // 0x7cbfe0: r1 = LoadClassIdInstr(r0)
    //     0x7cbfe0: ldur            x1, [x0, #-1]
    //     0x7cbfe4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbfe8: ldur            x16, [fp, #-8]
    // 0x7cbfec: stp             x16, x0, [SP]
    // 0x7cbff0: mov             x0, x1
    // 0x7cbff4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7cbff4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7cbff8: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cbff8: movz            x17, #0xb275
    //     0x7cbffc: add             lr, x0, x17
    //     0x7cc000: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc004: blr             lr
    // 0x7cc008: b               #0x7cc014
    // 0x7cc00c: str             x0, [SP]
    // 0x7cc010: r0 = performLayout()
    //     0x7cc010: bl              #0x7ccdec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x7cc014: r0 = Null
    //     0x7cc014: mov             x0, NULL
    // 0x7cc018: LeaveFrame
    //     0x7cc018: mov             SP, fp
    //     0x7cc01c: ldp             fp, lr, [SP], #0x10
    // 0x7cc020: ret
    //     0x7cc020: ret             
    // 0x7cc024: r0 = StateError()
    //     0x7cc024: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cc028: mov             x1, x0
    // 0x7cc02c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cc02c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cc030: StoreField: r1->field_b = r0
    //     0x7cc030: stur            w0, [x1, #0xb]
    // 0x7cc034: mov             x0, x1
    // 0x7cc038: r0 = Throw()
    //     0x7cc038: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cc03c: brk             #0
    // 0x7cc040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc044: b               #0x7cbf74
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x7f2f4c, size: 0x10
    // 0x7f2f4c: ldr             x1, [SP]
    // 0x7f2f50: LoadField: r0 = r1->field_63
    //     0x7f2f50: ldur            w0, [x1, #0x63]
    // 0x7f2f54: DecompressPointer r0
    //     0x7f2f54: add             x0, x0, HEAP, lsl #32
    // 0x7f2f58: ret
    //     0x7f2f58: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fb994, size: 0x64
    // 0x7fb994: EnterFrame
    //     0x7fb994: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb998: mov             fp, SP
    // 0x7fb99c: AllocStack(0x18)
    //     0x7fb99c: sub             SP, SP, #0x18
    // 0x7fb9a0: CheckStackOverflow
    //     0x7fb9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb9a4: cmp             SP, x16
    //     0x7fb9a8: b.ls            #0x7fb9f0
    // 0x7fb9ac: ldr             x0, [fp, #0x20]
    // 0x7fb9b0: LoadField: r1 = r0->field_63
    //     0x7fb9b0: ldur            w1, [x0, #0x63]
    // 0x7fb9b4: DecompressPointer r1
    //     0x7fb9b4: add             x1, x1, HEAP, lsl #32
    // 0x7fb9b8: tbnz            w1, #4, #0x7fb9cc
    // 0x7fb9bc: r0 = Null
    //     0x7fb9bc: mov             x0, NULL
    // 0x7fb9c0: LeaveFrame
    //     0x7fb9c0: mov             SP, fp
    //     0x7fb9c4: ldp             fp, lr, [SP], #0x10
    // 0x7fb9c8: ret
    //     0x7fb9c8: ret             
    // 0x7fb9cc: ldr             x16, [fp, #0x18]
    // 0x7fb9d0: stp             x16, x0, [SP, #8]
    // 0x7fb9d4: ldr             x16, [fp, #0x10]
    // 0x7fb9d8: str             x16, [SP]
    // 0x7fb9dc: r0 = paint()
    //     0x7fb9dc: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7fb9e0: r0 = Null
    //     0x7fb9e0: mov             x0, NULL
    // 0x7fb9e4: LeaveFrame
    //     0x7fb9e4: mov             SP, fp
    //     0x7fb9e8: ldp             fp, lr, [SP], #0x10
    // 0x7fb9ec: ret
    //     0x7fb9ec: ret             
    // 0x7fb9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb9f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb9f4: b               #0x7fb9ac
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x86a13c, size: 0x5c
    // 0x86a13c: EnterFrame
    //     0x86a13c: stp             fp, lr, [SP, #-0x10]!
    //     0x86a140: mov             fp, SP
    // 0x86a144: ldr             x0, [fp, #0x10]
    // 0x86a148: r2 = Null
    //     0x86a148: mov             x2, NULL
    // 0x86a14c: r1 = Null
    //     0x86a14c: mov             x1, NULL
    // 0x86a150: r4 = 59
    //     0x86a150: movz            x4, #0x3b
    // 0x86a154: branchIfSmi(r0, 0x86a160)
    //     0x86a154: tbz             w0, #0, #0x86a160
    // 0x86a158: r4 = LoadClassIdInstr(r0)
    //     0x86a158: ldur            x4, [x0, #-1]
    //     0x86a15c: ubfx            x4, x4, #0xc, #0x14
    // 0x86a160: sub             x4, x4, #0x7df
    // 0x86a164: cmp             x4, #0x9b
    // 0x86a168: b.ls            #0x86a17c
    // 0x86a16c: r8 = RenderBox
    //     0x86a16c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x86a170: r3 = Null
    //     0x86a170: add             x3, PP, #0x39, lsl #12  ; [pp+0x39310] Null
    //     0x86a174: ldr             x3, [x3, #0x310]
    // 0x86a178: r0 = RenderBox()
    //     0x86a178: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x86a17c: ldr             x1, [fp, #0x18]
    // 0x86a180: LoadField: r2 = r1->field_63
    //     0x86a180: ldur            w2, [x1, #0x63]
    // 0x86a184: DecompressPointer r2
    //     0x86a184: add             x2, x2, HEAP, lsl #32
    // 0x86a188: eor             x0, x2, #0x10
    // 0x86a18c: LeaveFrame
    //     0x86a18c: mov             SP, fp
    //     0x86a190: ldp             fp, lr, [SP], #0x10
    // 0x86a194: ret
    //     0x86a194: ret             
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0xa64eac, size: 0x64
    // 0xa64eac: EnterFrame
    //     0xa64eac: stp             fp, lr, [SP, #-0x10]!
    //     0xa64eb0: mov             fp, SP
    // 0xa64eb4: AllocStack(0x8)
    //     0xa64eb4: sub             SP, SP, #8
    // 0xa64eb8: CheckStackOverflow
    //     0xa64eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64ebc: cmp             SP, x16
    //     0xa64ec0: b.ls            #0xa64f08
    // 0xa64ec4: ldr             x0, [fp, #0x18]
    // 0xa64ec8: LoadField: r1 = r0->field_63
    //     0xa64ec8: ldur            w1, [x0, #0x63]
    // 0xa64ecc: DecompressPointer r1
    //     0xa64ecc: add             x1, x1, HEAP, lsl #32
    // 0xa64ed0: ldr             x2, [fp, #0x10]
    // 0xa64ed4: cmp             w2, w1
    // 0xa64ed8: b.ne            #0xa64eec
    // 0xa64edc: r0 = Null
    //     0xa64edc: mov             x0, NULL
    // 0xa64ee0: LeaveFrame
    //     0xa64ee0: mov             SP, fp
    //     0xa64ee4: ldp             fp, lr, [SP], #0x10
    // 0xa64ee8: ret
    //     0xa64ee8: ret             
    // 0xa64eec: StoreField: r0->field_63 = r2
    //     0xa64eec: stur            w2, [x0, #0x63]
    // 0xa64ef0: str             x0, [SP]
    // 0xa64ef4: r0 = markNeedsLayoutForSizedByParentChange()
    //     0xa64ef4: bl              #0xa64f10  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0xa64ef8: r0 = Null
    //     0xa64ef8: mov             x0, NULL
    // 0xa64efc: LeaveFrame
    //     0xa64efc: mov             SP, fp
    //     0xa64f00: ldp             fp, lr, [SP], #0x10
    // 0xa64f04: ret
    //     0xa64f04: ret             
    // 0xa64f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64f0c: b               #0xa64ec4
  }
}

// class id: 2130, size: 0x6c, field offset: 0x64
class RenderIgnorePointer extends RenderProxyBox {
}

// class id: 2131, size: 0x64, field offset: 0x64
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 2132, size: 0x6c, field offset: 0x64
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x59b314, size: 0x44
    // 0x59b314: EnterFrame
    //     0x59b314: stp             fp, lr, [SP, #-0x10]!
    //     0x59b318: mov             fp, SP
    // 0x59b31c: AllocStack(0x18)
    //     0x59b31c: sub             SP, SP, #0x18
    // 0x59b320: CheckStackOverflow
    //     0x59b320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b324: cmp             SP, x16
    //     0x59b328: b.ls            #0x59b350
    // 0x59b32c: ldr             x16, [fp, #0x20]
    // 0x59b330: ldr             lr, [fp, #0x18]
    // 0x59b334: stp             lr, x16, [SP, #8]
    // 0x59b338: ldr             x16, [fp, #0x10]
    // 0x59b33c: str             x16, [SP]
    // 0x59b340: r0 = hitTestChildren()
    //     0x59b340: bl              #0x59e1c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x59b344: LeaveFrame
    //     0x59b344: mov             SP, fp
    //     0x59b348: ldp             fp, lr, [SP], #0x10
    // 0x59b34c: ret
    //     0x59b34c: ret             
    // 0x59b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b354: b               #0x59b32c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59e1c0, size: 0xec
    // 0x59e1c0: EnterFrame
    //     0x59e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x59e1c4: mov             fp, SP
    // 0x59e1c8: AllocStack(0x48)
    //     0x59e1c8: sub             SP, SP, #0x48
    // 0x59e1cc: CheckStackOverflow
    //     0x59e1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e1d0: cmp             SP, x16
    //     0x59e1d4: b.ls            #0x59e2a4
    // 0x59e1d8: r1 = 1
    //     0x59e1d8: movz            x1, #0x1
    // 0x59e1dc: r0 = AllocateContext()
    //     0x59e1dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x59e1e0: mov             x1, x0
    // 0x59e1e4: ldr             x0, [fp, #0x20]
    // 0x59e1e8: stur            x1, [fp, #-8]
    // 0x59e1ec: StoreField: r1->field_f = r0
    //     0x59e1ec: stur            w0, [x1, #0xf]
    // 0x59e1f0: LoadField: r2 = r0->field_67
    //     0x59e1f0: ldur            w2, [x0, #0x67]
    // 0x59e1f4: DecompressPointer r2
    //     0x59e1f4: add             x2, x2, HEAP, lsl #32
    // 0x59e1f8: tbnz            w2, #4, #0x59e268
    // 0x59e1fc: LoadField: r2 = r0->field_63
    //     0x59e1fc: ldur            w2, [x0, #0x63]
    // 0x59e200: DecompressPointer r2
    //     0x59e200: add             x2, x2, HEAP, lsl #32
    // 0x59e204: LoadField: d0 = r2->field_7
    //     0x59e204: ldur            d0, [x2, #7]
    // 0x59e208: stur            d0, [fp, #-0x18]
    // 0x59e20c: str             x0, [SP]
    // 0x59e210: r0 = size()
    //     0x59e210: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e214: LoadField: d0 = r0->field_7
    //     0x59e214: ldur            d0, [x0, #7]
    // 0x59e218: ldur            d1, [fp, #-0x18]
    // 0x59e21c: fmul            d2, d1, d0
    // 0x59e220: ldr             x0, [fp, #0x20]
    // 0x59e224: stur            d2, [fp, #-0x20]
    // 0x59e228: LoadField: r1 = r0->field_63
    //     0x59e228: ldur            w1, [x0, #0x63]
    // 0x59e22c: DecompressPointer r1
    //     0x59e22c: add             x1, x1, HEAP, lsl #32
    // 0x59e230: LoadField: d0 = r1->field_f
    //     0x59e230: ldur            d0, [x1, #0xf]
    // 0x59e234: stur            d0, [fp, #-0x18]
    // 0x59e238: str             x0, [SP]
    // 0x59e23c: r0 = size()
    //     0x59e23c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e240: LoadField: d0 = r0->field_f
    //     0x59e240: ldur            d0, [x0, #0xf]
    // 0x59e244: ldur            d1, [fp, #-0x18]
    // 0x59e248: fmul            d2, d1, d0
    // 0x59e24c: stur            d2, [fp, #-0x28]
    // 0x59e250: r0 = Offset()
    //     0x59e250: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59e254: ldur            d0, [fp, #-0x20]
    // 0x59e258: StoreField: r0->field_7 = d0
    //     0x59e258: stur            d0, [x0, #7]
    // 0x59e25c: ldur            d0, [fp, #-0x28]
    // 0x59e260: StoreField: r0->field_f = d0
    //     0x59e260: stur            d0, [x0, #0xf]
    // 0x59e264: b               #0x59e26c
    // 0x59e268: r0 = Null
    //     0x59e268: mov             x0, NULL
    // 0x59e26c: ldur            x2, [fp, #-8]
    // 0x59e270: stur            x0, [fp, #-0x10]
    // 0x59e274: r1 = Function '<anonymous closure>':.
    //     0x59e274: add             x1, PP, #0x39, lsl #12  ; [pp+0x39380] AnonymousClosure: (0x59d654), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x59e2ac)
    //     0x59e278: ldr             x1, [x1, #0x380]
    // 0x59e27c: r0 = AllocateClosure()
    //     0x59e27c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59e280: ldr             x16, [fp, #0x18]
    // 0x59e284: stp             x0, x16, [SP, #0x10]
    // 0x59e288: ldur            x16, [fp, #-0x10]
    // 0x59e28c: ldr             lr, [fp, #0x10]
    // 0x59e290: stp             lr, x16, [SP]
    // 0x59e294: r0 = addWithPaintOffset()
    //     0x59e294: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59e298: LeaveFrame
    //     0x59e298: mov             SP, fp
    //     0x59e29c: ldp             fp, lr, [SP], #0x10
    // 0x59e2a0: ret
    //     0x59e2a0: ret             
    // 0x59e2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e2a8: b               #0x59e1d8
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c935c, size: 0xd4
    // 0x7c935c: EnterFrame
    //     0x7c935c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9360: mov             fp, SP
    // 0x7c9364: AllocStack(0x28)
    //     0x7c9364: sub             SP, SP, #0x28
    // 0x7c9368: CheckStackOverflow
    //     0x7c9368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c936c: cmp             SP, x16
    //     0x7c9370: b.ls            #0x7c9428
    // 0x7c9374: ldr             x0, [fp, #0x18]
    // 0x7c9378: r2 = Null
    //     0x7c9378: mov             x2, NULL
    // 0x7c937c: r1 = Null
    //     0x7c937c: mov             x1, NULL
    // 0x7c9380: r4 = 59
    //     0x7c9380: movz            x4, #0x3b
    // 0x7c9384: branchIfSmi(r0, 0x7c9390)
    //     0x7c9384: tbz             w0, #0, #0x7c9390
    // 0x7c9388: r4 = LoadClassIdInstr(r0)
    //     0x7c9388: ldur            x4, [x0, #-1]
    //     0x7c938c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9390: sub             x4, x4, #0x7df
    // 0x7c9394: cmp             x4, #0x9b
    // 0x7c9398: b.ls            #0x7c93ac
    // 0x7c939c: r8 = RenderBox
    //     0x7c939c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c93a0: r3 = Null
    //     0x7c93a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39370] Null
    //     0x7c93a4: ldr             x3, [x3, #0x370]
    // 0x7c93a8: r0 = RenderBox()
    //     0x7c93a8: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c93ac: ldr             x0, [fp, #0x20]
    // 0x7c93b0: LoadField: r1 = r0->field_63
    //     0x7c93b0: ldur            w1, [x0, #0x63]
    // 0x7c93b4: DecompressPointer r1
    //     0x7c93b4: add             x1, x1, HEAP, lsl #32
    // 0x7c93b8: LoadField: d0 = r1->field_7
    //     0x7c93b8: ldur            d0, [x1, #7]
    // 0x7c93bc: stur            d0, [fp, #-8]
    // 0x7c93c0: str             x0, [SP]
    // 0x7c93c4: r0 = size()
    //     0x7c93c4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c93c8: LoadField: d0 = r0->field_7
    //     0x7c93c8: ldur            d0, [x0, #7]
    // 0x7c93cc: ldur            d1, [fp, #-8]
    // 0x7c93d0: fmul            d2, d1, d0
    // 0x7c93d4: ldr             x0, [fp, #0x20]
    // 0x7c93d8: stur            d2, [fp, #-0x10]
    // 0x7c93dc: LoadField: r1 = r0->field_63
    //     0x7c93dc: ldur            w1, [x0, #0x63]
    // 0x7c93e0: DecompressPointer r1
    //     0x7c93e0: add             x1, x1, HEAP, lsl #32
    // 0x7c93e4: LoadField: d0 = r1->field_f
    //     0x7c93e4: ldur            d0, [x1, #0xf]
    // 0x7c93e8: stur            d0, [fp, #-8]
    // 0x7c93ec: str             x0, [SP]
    // 0x7c93f0: r0 = size()
    //     0x7c93f0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c93f4: LoadField: d0 = r0->field_f
    //     0x7c93f4: ldur            d0, [x0, #0xf]
    // 0x7c93f8: ldur            d1, [fp, #-8]
    // 0x7c93fc: fmul            d2, d1, d0
    // 0x7c9400: ldr             x16, [fp, #0x10]
    // 0x7c9404: str             x16, [SP, #0x10]
    // 0x7c9408: ldur            d0, [fp, #-0x10]
    // 0x7c940c: str             d0, [SP, #8]
    // 0x7c9410: str             d2, [SP]
    // 0x7c9414: r0 = translate()
    //     0x7c9414: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7c9418: r0 = Null
    //     0x7c9418: mov             x0, NULL
    // 0x7c941c: LeaveFrame
    //     0x7c941c: mov             SP, fp
    //     0x7c9420: ldp             fp, lr, [SP], #0x10
    // 0x7c9424: ret
    //     0x7c9424: ret             
    // 0x7c9428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c942c: b               #0x7c9374
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fb8ac, size: 0xe8
    // 0x7fb8ac: EnterFrame
    //     0x7fb8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb8b0: mov             fp, SP
    // 0x7fb8b4: AllocStack(0x30)
    //     0x7fb8b4: sub             SP, SP, #0x30
    // 0x7fb8b8: CheckStackOverflow
    //     0x7fb8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb8bc: cmp             SP, x16
    //     0x7fb8c0: b.ls            #0x7fb98c
    // 0x7fb8c4: ldr             x0, [fp, #0x20]
    // 0x7fb8c8: LoadField: r1 = r0->field_5f
    //     0x7fb8c8: ldur            w1, [x0, #0x5f]
    // 0x7fb8cc: DecompressPointer r1
    //     0x7fb8cc: add             x1, x1, HEAP, lsl #32
    // 0x7fb8d0: cmp             w1, NULL
    // 0x7fb8d4: b.eq            #0x7fb97c
    // 0x7fb8d8: ldr             x1, [fp, #0x10]
    // 0x7fb8dc: LoadField: d0 = r1->field_7
    //     0x7fb8dc: ldur            d0, [x1, #7]
    // 0x7fb8e0: stur            d0, [fp, #-0x10]
    // 0x7fb8e4: LoadField: r2 = r0->field_63
    //     0x7fb8e4: ldur            w2, [x0, #0x63]
    // 0x7fb8e8: DecompressPointer r2
    //     0x7fb8e8: add             x2, x2, HEAP, lsl #32
    // 0x7fb8ec: LoadField: d1 = r2->field_7
    //     0x7fb8ec: ldur            d1, [x2, #7]
    // 0x7fb8f0: stur            d1, [fp, #-8]
    // 0x7fb8f4: str             x0, [SP]
    // 0x7fb8f8: r0 = size()
    //     0x7fb8f8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fb8fc: LoadField: d0 = r0->field_7
    //     0x7fb8fc: ldur            d0, [x0, #7]
    // 0x7fb900: ldur            d1, [fp, #-8]
    // 0x7fb904: fmul            d2, d1, d0
    // 0x7fb908: ldur            d0, [fp, #-0x10]
    // 0x7fb90c: fadd            d1, d0, d2
    // 0x7fb910: ldr             x0, [fp, #0x10]
    // 0x7fb914: stur            d1, [fp, #-0x18]
    // 0x7fb918: LoadField: d0 = r0->field_f
    //     0x7fb918: ldur            d0, [x0, #0xf]
    // 0x7fb91c: ldr             x0, [fp, #0x20]
    // 0x7fb920: stur            d0, [fp, #-0x10]
    // 0x7fb924: LoadField: r1 = r0->field_63
    //     0x7fb924: ldur            w1, [x0, #0x63]
    // 0x7fb928: DecompressPointer r1
    //     0x7fb928: add             x1, x1, HEAP, lsl #32
    // 0x7fb92c: LoadField: d2 = r1->field_f
    //     0x7fb92c: ldur            d2, [x1, #0xf]
    // 0x7fb930: stur            d2, [fp, #-8]
    // 0x7fb934: str             x0, [SP]
    // 0x7fb938: r0 = size()
    //     0x7fb938: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fb93c: LoadField: d0 = r0->field_f
    //     0x7fb93c: ldur            d0, [x0, #0xf]
    // 0x7fb940: ldur            d1, [fp, #-8]
    // 0x7fb944: fmul            d2, d1, d0
    // 0x7fb948: ldur            d0, [fp, #-0x10]
    // 0x7fb94c: fadd            d1, d0, d2
    // 0x7fb950: stur            d1, [fp, #-8]
    // 0x7fb954: r0 = Offset()
    //     0x7fb954: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fb958: ldur            d0, [fp, #-0x18]
    // 0x7fb95c: StoreField: r0->field_7 = d0
    //     0x7fb95c: stur            d0, [x0, #7]
    // 0x7fb960: ldur            d0, [fp, #-8]
    // 0x7fb964: StoreField: r0->field_f = d0
    //     0x7fb964: stur            d0, [x0, #0xf]
    // 0x7fb968: ldr             x16, [fp, #0x20]
    // 0x7fb96c: ldr             lr, [fp, #0x18]
    // 0x7fb970: stp             lr, x16, [SP, #8]
    // 0x7fb974: str             x0, [SP]
    // 0x7fb978: r0 = paint()
    //     0x7fb978: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7fb97c: r0 = Null
    //     0x7fb97c: mov             x0, NULL
    // 0x7fb980: LeaveFrame
    //     0x7fb980: mov             SP, fp
    //     0x7fb984: ldp             fp, lr, [SP], #0x10
    // 0x7fb988: ret
    //     0x7fb988: ret             
    // 0x7fb98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb98c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb990: b               #0x7fb8c4
  }
  set _ translation=(/* No info */) {
    // ** addr: 0xa642ec, size: 0x94
    // 0xa642ec: EnterFrame
    //     0xa642ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa642f0: mov             fp, SP
    // 0xa642f4: AllocStack(0x10)
    //     0xa642f4: sub             SP, SP, #0x10
    // 0xa642f8: CheckStackOverflow
    //     0xa642f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa642fc: cmp             SP, x16
    //     0xa64300: b.ls            #0xa64378
    // 0xa64304: ldr             x0, [fp, #0x18]
    // 0xa64308: LoadField: r1 = r0->field_63
    //     0xa64308: ldur            w1, [x0, #0x63]
    // 0xa6430c: DecompressPointer r1
    //     0xa6430c: add             x1, x1, HEAP, lsl #32
    // 0xa64310: ldr             x16, [fp, #0x10]
    // 0xa64314: stp             x16, x1, [SP]
    // 0xa64318: r0 = ==()
    //     0xa64318: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xa6431c: tbnz            w0, #4, #0xa64330
    // 0xa64320: r0 = Null
    //     0xa64320: mov             x0, NULL
    // 0xa64324: LeaveFrame
    //     0xa64324: mov             SP, fp
    //     0xa64328: ldp             fp, lr, [SP], #0x10
    // 0xa6432c: ret
    //     0xa6432c: ret             
    // 0xa64330: ldr             x1, [fp, #0x18]
    // 0xa64334: ldr             x0, [fp, #0x10]
    // 0xa64338: StoreField: r1->field_63 = r0
    //     0xa64338: stur            w0, [x1, #0x63]
    //     0xa6433c: ldurb           w16, [x1, #-1]
    //     0xa64340: ldurb           w17, [x0, #-1]
    //     0xa64344: and             x16, x17, x16, lsr #2
    //     0xa64348: tst             x16, HEAP, lsr #32
    //     0xa6434c: b.eq            #0xa64354
    //     0xa64350: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa64354: str             x1, [SP]
    // 0xa64358: r0 = markNeedsPaint()
    //     0xa64358: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6435c: ldr             x16, [fp, #0x18]
    // 0xa64360: str             x16, [SP]
    // 0xa64364: r0 = markNeedsSemanticsUpdate()
    //     0xa64364: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa64368: r0 = Null
    //     0xa64368: mov             x0, NULL
    // 0xa6436c: LeaveFrame
    //     0xa6436c: mov             SP, fp
    //     0xa64370: ldp             fp, lr, [SP], #0x10
    // 0xa64374: ret
    //     0xa64374: ret             
    // 0xa64378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6437c: b               #0xa64304
  }
}

// class id: 2133, size: 0x80, field offset: 0x64
class RenderFittedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5944d4, size: 0xcc
    // 0x5944d4: EnterFrame
    //     0x5944d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5944d8: mov             fp, SP
    // 0x5944dc: AllocStack(0x18)
    //     0x5944dc: sub             SP, SP, #0x18
    // 0x5944e0: CheckStackOverflow
    //     0x5944e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5944e4: cmp             SP, x16
    //     0x5944e8: b.ls            #0x594598
    // 0x5944ec: ldr             x0, [fp, #0x18]
    // 0x5944f0: LoadField: r1 = r0->field_5f
    //     0x5944f0: ldur            w1, [x0, #0x5f]
    // 0x5944f4: DecompressPointer r1
    //     0x5944f4: add             x1, x1, HEAP, lsl #32
    // 0x5944f8: cmp             w1, NULL
    // 0x5944fc: b.eq            #0x594580
    // 0x594500: r16 = Instance_BoxConstraints
    //     0x594500: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] Obj!BoxConstraints@c2d2e1
    //     0x594504: ldr             x16, [x16, #0x4a0]
    // 0x594508: stp             x16, x1, [SP]
    // 0x59450c: r0 = getDryLayout()
    //     0x59450c: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x594510: mov             x1, x0
    // 0x594514: ldr             x0, [fp, #0x18]
    // 0x594518: stur            x1, [fp, #-8]
    // 0x59451c: LoadField: r2 = r0->field_67
    //     0x59451c: ldur            w2, [x0, #0x67]
    // 0x594520: DecompressPointer r2
    //     0x594520: add             x2, x2, HEAP, lsl #32
    // 0x594524: LoadField: r0 = r2->field_7
    //     0x594524: ldur            x0, [x2, #7]
    // 0x594528: cmp             x0, #3
    // 0x59452c: b.le            #0x594538
    // 0x594530: cmp             x0, #5
    // 0x594534: b.gt            #0x594550
    // 0x594538: ldr             x16, [fp, #0x10]
    // 0x59453c: stp             x1, x16, [SP]
    // 0x594540: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x594540: bl              #0x57fe50  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x594544: LeaveFrame
    //     0x594544: mov             SP, fp
    //     0x594548: ldp             fp, lr, [SP], #0x10
    // 0x59454c: ret
    //     0x59454c: ret             
    // 0x594550: ldr             x16, [fp, #0x10]
    // 0x594554: str             x16, [SP]
    // 0x594558: r0 = loosen()
    //     0x594558: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x59455c: ldur            x16, [fp, #-8]
    // 0x594560: stp             x16, x0, [SP]
    // 0x594564: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x594564: bl              #0x57fe50  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x594568: ldr             x16, [fp, #0x10]
    // 0x59456c: stp             x0, x16, [SP]
    // 0x594570: r0 = constrain()
    //     0x594570: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x594574: LeaveFrame
    //     0x594574: mov             SP, fp
    //     0x594578: ldp             fp, lr, [SP], #0x10
    // 0x59457c: ret
    //     0x59457c: ret             
    // 0x594580: ldr             x16, [fp, #0x10]
    // 0x594584: str             x16, [SP]
    // 0x594588: r0 = smallest()
    //     0x594588: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x59458c: LeaveFrame
    //     0x59458c: mov             SP, fp
    //     0x594590: ldp             fp, lr, [SP], #0x10
    // 0x594594: ret
    //     0x594594: ret             
    // 0x594598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59459c: b               #0x5944ec
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59d6a8, size: 0x12c
    // 0x59d6a8: EnterFrame
    //     0x59d6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x59d6ac: mov             fp, SP
    // 0x59d6b0: AllocStack(0x30)
    //     0x59d6b0: sub             SP, SP, #0x30
    // 0x59d6b4: CheckStackOverflow
    //     0x59d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d6b8: cmp             SP, x16
    //     0x59d6bc: b.ls            #0x59d7cc
    // 0x59d6c0: r1 = 1
    //     0x59d6c0: movz            x1, #0x1
    // 0x59d6c4: r0 = AllocateContext()
    //     0x59d6c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x59d6c8: mov             x1, x0
    // 0x59d6cc: ldr             x0, [fp, #0x20]
    // 0x59d6d0: stur            x1, [fp, #-8]
    // 0x59d6d4: StoreField: r1->field_f = r0
    //     0x59d6d4: stur            w0, [x1, #0xf]
    // 0x59d6d8: str             x0, [SP]
    // 0x59d6dc: r0 = size()
    //     0x59d6dc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59d6e0: LoadField: d0 = r0->field_7
    //     0x59d6e0: ldur            d0, [x0, #7]
    // 0x59d6e4: d1 = 0.000000
    //     0x59d6e4: eor             v1.16b, v1.16b, v1.16b
    // 0x59d6e8: fcmp            d0, d1
    // 0x59d6ec: b.vs            #0x59d6f4
    // 0x59d6f0: b.le            #0x59d76c
    // 0x59d6f4: LoadField: d0 = r0->field_f
    //     0x59d6f4: ldur            d0, [x0, #0xf]
    // 0x59d6f8: fcmp            d0, d1
    // 0x59d6fc: b.vs            #0x59d704
    // 0x59d700: b.le            #0x59d76c
    // 0x59d704: ldr             x0, [fp, #0x20]
    // 0x59d708: LoadField: r1 = r0->field_5f
    //     0x59d708: ldur            w1, [x0, #0x5f]
    // 0x59d70c: DecompressPointer r1
    //     0x59d70c: add             x1, x1, HEAP, lsl #32
    // 0x59d710: cmp             w1, NULL
    // 0x59d714: b.ne            #0x59d720
    // 0x59d718: r0 = Null
    //     0x59d718: mov             x0, NULL
    // 0x59d71c: b               #0x59d760
    // 0x59d720: str             x1, [SP]
    // 0x59d724: r0 = size()
    //     0x59d724: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59d728: LoadField: d0 = r0->field_7
    //     0x59d728: ldur            d0, [x0, #7]
    // 0x59d72c: d1 = 0.000000
    //     0x59d72c: eor             v1.16b, v1.16b, v1.16b
    // 0x59d730: fcmp            d0, d1
    // 0x59d734: b.vs            #0x59d744
    // 0x59d738: b.gt            #0x59d744
    // 0x59d73c: r0 = true
    //     0x59d73c: add             x0, NULL, #0x20  ; true
    // 0x59d740: b               #0x59d760
    // 0x59d744: LoadField: d0 = r0->field_f
    //     0x59d744: ldur            d0, [x0, #0xf]
    // 0x59d748: fcmp            d0, d1
    // 0x59d74c: b.vs            #0x59d754
    // 0x59d750: b.le            #0x59d75c
    // 0x59d754: r0 = false
    //     0x59d754: add             x0, NULL, #0x30  ; false
    // 0x59d758: b               #0x59d760
    // 0x59d75c: r0 = true
    //     0x59d75c: add             x0, NULL, #0x20  ; true
    // 0x59d760: cmp             w0, NULL
    // 0x59d764: b.eq            #0x59d77c
    // 0x59d768: tbnz            w0, #4, #0x59d77c
    // 0x59d76c: r0 = false
    //     0x59d76c: add             x0, NULL, #0x30  ; false
    // 0x59d770: LeaveFrame
    //     0x59d770: mov             SP, fp
    //     0x59d774: ldp             fp, lr, [SP], #0x10
    // 0x59d778: ret
    //     0x59d778: ret             
    // 0x59d77c: ldr             x0, [fp, #0x20]
    // 0x59d780: str             x0, [SP]
    // 0x59d784: r0 = _updatePaintData()
    //     0x59d784: bl              #0x59d7d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x59d788: ldr             x0, [fp, #0x20]
    // 0x59d78c: LoadField: r3 = r0->field_77
    //     0x59d78c: ldur            w3, [x0, #0x77]
    // 0x59d790: DecompressPointer r3
    //     0x59d790: add             x3, x3, HEAP, lsl #32
    // 0x59d794: ldur            x2, [fp, #-8]
    // 0x59d798: stur            x3, [fp, #-0x10]
    // 0x59d79c: r1 = Function '<anonymous closure>':.
    //     0x59d79c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ada0] AnonymousClosure: (0x59d654), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x59e2ac)
    //     0x59d7a0: ldr             x1, [x1, #0xda0]
    // 0x59d7a4: r0 = AllocateClosure()
    //     0x59d7a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59d7a8: ldr             x16, [fp, #0x18]
    // 0x59d7ac: stp             x0, x16, [SP, #0x10]
    // 0x59d7b0: ldr             x16, [fp, #0x10]
    // 0x59d7b4: ldur            lr, [fp, #-0x10]
    // 0x59d7b8: stp             lr, x16, [SP]
    // 0x59d7bc: r0 = addWithPaintTransform()
    //     0x59d7bc: bl              #0x59c9ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x59d7c0: LeaveFrame
    //     0x59d7c0: mov             SP, fp
    //     0x59d7c4: ldp             fp, lr, [SP], #0x10
    // 0x59d7c8: ret
    //     0x59d7c8: ret             
    // 0x59d7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d7cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d7d0: b               #0x59d6c0
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x59d7d4, size: 0x35c
    // 0x59d7d4: EnterFrame
    //     0x59d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x59d7d8: mov             fp, SP
    // 0x59d7dc: AllocStack(0x58)
    //     0x59d7dc: sub             SP, SP, #0x58
    // 0x59d7e0: CheckStackOverflow
    //     0x59d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d7e4: cmp             SP, x16
    //     0x59d7e8: b.ls            #0x59dae4
    // 0x59d7ec: ldr             x0, [fp, #0x10]
    // 0x59d7f0: LoadField: r1 = r0->field_77
    //     0x59d7f0: ldur            w1, [x0, #0x77]
    // 0x59d7f4: DecompressPointer r1
    //     0x59d7f4: add             x1, x1, HEAP, lsl #32
    // 0x59d7f8: cmp             w1, NULL
    // 0x59d7fc: b.eq            #0x59d810
    // 0x59d800: r0 = Null
    //     0x59d800: mov             x0, NULL
    // 0x59d804: LeaveFrame
    //     0x59d804: mov             SP, fp
    //     0x59d808: ldp             fp, lr, [SP], #0x10
    // 0x59d80c: ret
    //     0x59d80c: ret             
    // 0x59d810: LoadField: r1 = r0->field_5f
    //     0x59d810: ldur            w1, [x0, #0x5f]
    // 0x59d814: DecompressPointer r1
    //     0x59d814: add             x1, x1, HEAP, lsl #32
    // 0x59d818: cmp             w1, NULL
    // 0x59d81c: b.ne            #0x59d874
    // 0x59d820: r1 = false
    //     0x59d820: add             x1, NULL, #0x30  ; false
    // 0x59d824: StoreField: r0->field_73 = r1
    //     0x59d824: stur            w1, [x0, #0x73]
    // 0x59d828: r0 = Matrix4()
    //     0x59d828: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59d82c: r4 = 32
    //     0x59d82c: movz            x4, #0x20
    // 0x59d830: stur            x0, [fp, #-8]
    // 0x59d834: r0 = AllocateFloat64Array()
    //     0x59d834: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59d838: mov             x1, x0
    // 0x59d83c: ldur            x0, [fp, #-8]
    // 0x59d840: StoreField: r0->field_7 = r1
    //     0x59d840: stur            w1, [x0, #7]
    // 0x59d844: str             x0, [SP]
    // 0x59d848: r0 = setIdentity()
    //     0x59d848: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x59d84c: ldur            x0, [fp, #-8]
    // 0x59d850: ldr             x1, [fp, #0x10]
    // 0x59d854: StoreField: r1->field_77 = r0
    //     0x59d854: stur            w0, [x1, #0x77]
    //     0x59d858: ldurb           w16, [x1, #-1]
    //     0x59d85c: ldurb           w17, [x0, #-1]
    //     0x59d860: and             x16, x17, x16, lsr #2
    //     0x59d864: tst             x16, HEAP, lsr #32
    //     0x59d868: b.eq            #0x59d870
    //     0x59d86c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x59d870: b               #0x59dad4
    // 0x59d874: mov             x1, x0
    // 0x59d878: str             x1, [SP]
    // 0x59d87c: r0 = _resolve()
    //     0x59d87c: bl              #0x59e190  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x59d880: ldr             x0, [fp, #0x10]
    // 0x59d884: LoadField: r1 = r0->field_5f
    //     0x59d884: ldur            w1, [x0, #0x5f]
    // 0x59d888: DecompressPointer r1
    //     0x59d888: add             x1, x1, HEAP, lsl #32
    // 0x59d88c: cmp             w1, NULL
    // 0x59d890: b.eq            #0x59daec
    // 0x59d894: str             x1, [SP]
    // 0x59d898: r0 = size()
    //     0x59d898: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59d89c: mov             x1, x0
    // 0x59d8a0: ldr             x0, [fp, #0x10]
    // 0x59d8a4: stur            x1, [fp, #-0x10]
    // 0x59d8a8: LoadField: r2 = r0->field_67
    //     0x59d8a8: ldur            w2, [x0, #0x67]
    // 0x59d8ac: DecompressPointer r2
    //     0x59d8ac: add             x2, x2, HEAP, lsl #32
    // 0x59d8b0: stur            x2, [fp, #-8]
    // 0x59d8b4: str             x0, [SP]
    // 0x59d8b8: r0 = size()
    //     0x59d8b8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59d8bc: ldur            x16, [fp, #-8]
    // 0x59d8c0: ldur            lr, [fp, #-0x10]
    // 0x59d8c4: stp             lr, x16, [SP, #8]
    // 0x59d8c8: str             x0, [SP]
    // 0x59d8cc: r0 = applyBoxFit()
    //     0x59d8cc: bl              #0x59dc58  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x59d8d0: LoadField: r1 = r0->field_b
    //     0x59d8d0: ldur            w1, [x0, #0xb]
    // 0x59d8d4: DecompressPointer r1
    //     0x59d8d4: add             x1, x1, HEAP, lsl #32
    // 0x59d8d8: stur            x1, [fp, #-0x20]
    // 0x59d8dc: LoadField: d0 = r1->field_7
    //     0x59d8dc: ldur            d0, [x1, #7]
    // 0x59d8e0: LoadField: r2 = r0->field_7
    //     0x59d8e0: ldur            w2, [x0, #7]
    // 0x59d8e4: DecompressPointer r2
    //     0x59d8e4: add             x2, x2, HEAP, lsl #32
    // 0x59d8e8: stur            x2, [fp, #-0x18]
    // 0x59d8ec: LoadField: d1 = r2->field_7
    //     0x59d8ec: ldur            d1, [x2, #7]
    // 0x59d8f0: fdiv            d2, d0, d1
    // 0x59d8f4: stur            d2, [fp, #-0x30]
    // 0x59d8f8: LoadField: d0 = r1->field_f
    //     0x59d8f8: ldur            d0, [x1, #0xf]
    // 0x59d8fc: LoadField: d1 = r2->field_f
    //     0x59d8fc: ldur            d1, [x2, #0xf]
    // 0x59d900: fdiv            d3, d0, d1
    // 0x59d904: ldr             x0, [fp, #0x10]
    // 0x59d908: stur            d3, [fp, #-0x28]
    // 0x59d90c: LoadField: r3 = r0->field_63
    //     0x59d90c: ldur            w3, [x0, #0x63]
    // 0x59d910: DecompressPointer r3
    //     0x59d910: add             x3, x3, HEAP, lsl #32
    // 0x59d914: stur            x3, [fp, #-8]
    // 0x59d918: cmp             w3, NULL
    // 0x59d91c: b.eq            #0x59daf0
    // 0x59d920: r16 = Instance_Offset
    //     0x59d920: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x59d924: ldur            lr, [fp, #-0x10]
    // 0x59d928: stp             lr, x16, [SP]
    // 0x59d92c: r0 = &()
    //     0x59d92c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x59d930: ldur            x16, [fp, #-8]
    // 0x59d934: ldur            lr, [fp, #-0x18]
    // 0x59d938: stp             lr, x16, [SP, #8]
    // 0x59d93c: str             x0, [SP]
    // 0x59d940: r0 = inscribe()
    //     0x59d940: bl              #0x59dba4  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x59d944: mov             x1, x0
    // 0x59d948: ldr             x0, [fp, #0x10]
    // 0x59d94c: stur            x1, [fp, #-0x18]
    // 0x59d950: LoadField: r2 = r0->field_63
    //     0x59d950: ldur            w2, [x0, #0x63]
    // 0x59d954: DecompressPointer r2
    //     0x59d954: add             x2, x2, HEAP, lsl #32
    // 0x59d958: stur            x2, [fp, #-8]
    // 0x59d95c: cmp             w2, NULL
    // 0x59d960: b.eq            #0x59daf4
    // 0x59d964: str             x0, [SP]
    // 0x59d968: r0 = size()
    //     0x59d968: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59d96c: r16 = Instance_Offset
    //     0x59d96c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x59d970: stp             x0, x16, [SP]
    // 0x59d974: r0 = &()
    //     0x59d974: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x59d978: ldur            x16, [fp, #-8]
    // 0x59d97c: ldur            lr, [fp, #-0x20]
    // 0x59d980: stp             lr, x16, [SP, #8]
    // 0x59d984: str             x0, [SP]
    // 0x59d988: r0 = inscribe()
    //     0x59d988: bl              #0x59dba4  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x59d98c: mov             x1, x0
    // 0x59d990: ldur            x0, [fp, #-0x18]
    // 0x59d994: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x59d994: ldur            d0, [x0, #0x17]
    // 0x59d998: LoadField: d1 = r0->field_7
    //     0x59d998: ldur            d1, [x0, #7]
    // 0x59d99c: stur            d1, [fp, #-0x38]
    // 0x59d9a0: fsub            d2, d0, d1
    // 0x59d9a4: ldur            x2, [fp, #-0x10]
    // 0x59d9a8: LoadField: d0 = r2->field_7
    //     0x59d9a8: ldur            d0, [x2, #7]
    // 0x59d9ac: fcmp            d2, d0
    // 0x59d9b0: b.vs            #0x59d9c0
    // 0x59d9b4: b.ge            #0x59d9c0
    // 0x59d9b8: r3 = true
    //     0x59d9b8: add             x3, NULL, #0x20  ; true
    // 0x59d9bc: b               #0x59d9ec
    // 0x59d9c0: LoadField: d0 = r0->field_1f
    //     0x59d9c0: ldur            d0, [x0, #0x1f]
    // 0x59d9c4: LoadField: d2 = r0->field_f
    //     0x59d9c4: ldur            d2, [x0, #0xf]
    // 0x59d9c8: fsub            d3, d0, d2
    // 0x59d9cc: LoadField: d0 = r2->field_f
    //     0x59d9cc: ldur            d0, [x2, #0xf]
    // 0x59d9d0: fcmp            d3, d0
    // 0x59d9d4: b.vs            #0x59d9dc
    // 0x59d9d8: b.lt            #0x59d9e4
    // 0x59d9dc: r2 = false
    //     0x59d9dc: add             x2, NULL, #0x30  ; false
    // 0x59d9e0: b               #0x59d9e8
    // 0x59d9e4: r2 = true
    //     0x59d9e4: add             x2, NULL, #0x20  ; true
    // 0x59d9e8: mov             x3, x2
    // 0x59d9ec: ldr             x2, [fp, #0x10]
    // 0x59d9f0: ldur            d0, [fp, #-0x30]
    // 0x59d9f4: ldur            d2, [fp, #-0x28]
    // 0x59d9f8: StoreField: r2->field_73 = r3
    //     0x59d9f8: stur            w3, [x2, #0x73]
    // 0x59d9fc: LoadField: d3 = r1->field_7
    //     0x59d9fc: ldur            d3, [x1, #7]
    // 0x59da00: LoadField: d4 = r1->field_f
    //     0x59da00: ldur            d4, [x1, #0xf]
    // 0x59da04: str             NULL, [SP, #0x18]
    // 0x59da08: str             d3, [SP, #0x10]
    // 0x59da0c: str             d4, [SP, #8]
    // 0x59da10: str             xzr, [SP]
    // 0x59da14: r0 = Matrix4.translationValues()
    //     0x59da14: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x59da18: ldur            d0, [fp, #-0x30]
    // 0x59da1c: stur            x0, [fp, #-8]
    // 0x59da20: r1 = inline_Allocate_Double()
    //     0x59da20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59da24: add             x1, x1, #0x10
    //     0x59da28: cmp             x2, x1
    //     0x59da2c: b.ls            #0x59daf8
    //     0x59da30: str             x1, [THR, #0x50]  ; THR::top
    //     0x59da34: sub             x1, x1, #0xf
    //     0x59da38: movz            x2, #0xd148
    //     0x59da3c: movk            x2, #0x3, lsl #16
    //     0x59da40: stur            x2, [x1, #-1]
    // 0x59da44: StoreField: r1->field_7 = d0
    //     0x59da44: stur            d0, [x1, #7]
    // 0x59da48: ldur            d0, [fp, #-0x28]
    // 0x59da4c: r2 = inline_Allocate_Double()
    //     0x59da4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x59da50: add             x2, x2, #0x10
    //     0x59da54: cmp             x3, x2
    //     0x59da58: b.ls            #0x59db14
    //     0x59da5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x59da60: sub             x2, x2, #0xf
    //     0x59da64: movz            x3, #0xd148
    //     0x59da68: movk            x3, #0x3, lsl #16
    //     0x59da6c: stur            x3, [x2, #-1]
    // 0x59da70: StoreField: r2->field_7 = d0
    //     0x59da70: stur            d0, [x2, #7]
    // 0x59da74: stp             x1, x0, [SP, #0x10]
    // 0x59da78: r16 = 1.000000
    //     0x59da78: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x59da7c: stp             x16, x2, [SP]
    // 0x59da80: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x59da80: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x59da84: r0 = scale()
    //     0x59da84: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x59da88: ldur            d0, [fp, #-0x38]
    // 0x59da8c: fneg            d1, d0
    // 0x59da90: ldur            x0, [fp, #-0x18]
    // 0x59da94: LoadField: d0 = r0->field_f
    //     0x59da94: ldur            d0, [x0, #0xf]
    // 0x59da98: fneg            d2, d0
    // 0x59da9c: ldur            x16, [fp, #-8]
    // 0x59daa0: str             x16, [SP, #0x10]
    // 0x59daa4: str             d1, [SP, #8]
    // 0x59daa8: str             d2, [SP]
    // 0x59daac: r0 = translate()
    //     0x59daac: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x59dab0: ldur            x0, [fp, #-8]
    // 0x59dab4: ldr             x1, [fp, #0x10]
    // 0x59dab8: StoreField: r1->field_77 = r0
    //     0x59dab8: stur            w0, [x1, #0x77]
    //     0x59dabc: ldurb           w16, [x1, #-1]
    //     0x59dac0: ldurb           w17, [x0, #-1]
    //     0x59dac4: and             x16, x17, x16, lsr #2
    //     0x59dac8: tst             x16, HEAP, lsr #32
    //     0x59dacc: b.eq            #0x59dad4
    //     0x59dad0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x59dad4: r0 = Null
    //     0x59dad4: mov             x0, NULL
    // 0x59dad8: LeaveFrame
    //     0x59dad8: mov             SP, fp
    //     0x59dadc: ldp             fp, lr, [SP], #0x10
    // 0x59dae0: ret
    //     0x59dae0: ret             
    // 0x59dae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dae8: b               #0x59d7ec
    // 0x59daec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59daec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59daf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x59daf0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x59daf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59daf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59daf8: SaveReg d0
    //     0x59daf8: str             q0, [SP, #-0x10]!
    // 0x59dafc: SaveReg r0
    //     0x59dafc: str             x0, [SP, #-8]!
    // 0x59db00: r0 = AllocateDouble()
    //     0x59db00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59db04: mov             x1, x0
    // 0x59db08: RestoreReg r0
    //     0x59db08: ldr             x0, [SP], #8
    // 0x59db0c: RestoreReg d0
    //     0x59db0c: ldr             q0, [SP], #0x10
    // 0x59db10: b               #0x59da44
    // 0x59db14: SaveReg d0
    //     0x59db14: str             q0, [SP, #-0x10]!
    // 0x59db18: stp             x0, x1, [SP, #-0x10]!
    // 0x59db1c: r0 = AllocateDouble()
    //     0x59db1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59db20: mov             x2, x0
    // 0x59db24: ldp             x0, x1, [SP], #0x10
    // 0x59db28: RestoreReg d0
    //     0x59db28: ldr             q0, [SP], #0x10
    // 0x59db2c: b               #0x59da70
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x59e190, size: 0x30
    // 0x59e190: ldr             x1, [SP]
    // 0x59e194: LoadField: r2 = r1->field_63
    //     0x59e194: ldur            w2, [x1, #0x63]
    // 0x59e198: DecompressPointer r2
    //     0x59e198: add             x2, x2, HEAP, lsl #32
    // 0x59e19c: cmp             w2, NULL
    // 0x59e1a0: b.eq            #0x59e1ac
    // 0x59e1a4: r0 = Null
    //     0x59e1a4: mov             x0, NULL
    // 0x59e1a8: ret
    //     0x59e1a8: ret             
    // 0x59e1ac: r2 = Instance_Alignment
    //     0x59e1ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x59e1b0: ldr             x2, [x2, #0x358]
    // 0x59e1b4: StoreField: r1->field_63 = r2
    //     0x59e1b4: stur            w2, [x1, #0x63]
    // 0x59e1b8: r0 = Null
    //     0x59e1b8: mov             x0, NULL
    // 0x59e1bc: ret
    //     0x59e1bc: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c90f0, size: 0xbc
    // 0x7c90f0: EnterFrame
    //     0x7c90f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c90f4: mov             fp, SP
    // 0x7c90f8: AllocStack(0x10)
    //     0x7c90f8: sub             SP, SP, #0x10
    // 0x7c90fc: CheckStackOverflow
    //     0x7c90fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9100: cmp             SP, x16
    //     0x7c9104: b.ls            #0x7c91a0
    // 0x7c9108: ldr             x0, [fp, #0x18]
    // 0x7c910c: r2 = Null
    //     0x7c910c: mov             x2, NULL
    // 0x7c9110: r1 = Null
    //     0x7c9110: mov             x1, NULL
    // 0x7c9114: r4 = 59
    //     0x7c9114: movz            x4, #0x3b
    // 0x7c9118: branchIfSmi(r0, 0x7c9124)
    //     0x7c9118: tbz             w0, #0, #0x7c9124
    // 0x7c911c: r4 = LoadClassIdInstr(r0)
    //     0x7c911c: ldur            x4, [x0, #-1]
    //     0x7c9120: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9124: sub             x4, x4, #0x7df
    // 0x7c9128: cmp             x4, #0x9b
    // 0x7c912c: b.ls            #0x7c9140
    // 0x7c9130: r8 = RenderBox
    //     0x7c9130: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c9134: r3 = Null
    //     0x7c9134: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad80] Null
    //     0x7c9138: ldr             x3, [x3, #0xd80]
    // 0x7c913c: r0 = RenderBox()
    //     0x7c913c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c9140: ldr             x16, [fp, #0x20]
    // 0x7c9144: ldr             lr, [fp, #0x18]
    // 0x7c9148: stp             lr, x16, [SP]
    // 0x7c914c: r0 = paintsChild()
    //     0x7c914c: bl              #0x86a044  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x7c9150: tbz             w0, #4, #0x7c9164
    // 0x7c9154: ldr             x16, [fp, #0x10]
    // 0x7c9158: str             x16, [SP]
    // 0x7c915c: r0 = setZero()
    //     0x7c915c: bl              #0x7c91ac  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x7c9160: b               #0x7c9190
    // 0x7c9164: ldr             x0, [fp, #0x20]
    // 0x7c9168: str             x0, [SP]
    // 0x7c916c: r0 = _updatePaintData()
    //     0x7c916c: bl              #0x59d7d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x7c9170: ldr             x0, [fp, #0x20]
    // 0x7c9174: LoadField: r1 = r0->field_77
    //     0x7c9174: ldur            w1, [x0, #0x77]
    // 0x7c9178: DecompressPointer r1
    //     0x7c9178: add             x1, x1, HEAP, lsl #32
    // 0x7c917c: cmp             w1, NULL
    // 0x7c9180: b.eq            #0x7c91a8
    // 0x7c9184: ldr             x16, [fp, #0x10]
    // 0x7c9188: stp             x1, x16, [SP]
    // 0x7c918c: r0 = multiply()
    //     0x7c918c: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7c9190: r0 = Null
    //     0x7c9190: mov             x0, NULL
    // 0x7c9194: LeaveFrame
    //     0x7c9194: mov             SP, fp
    //     0x7c9198: ldp             fp, lr, [SP], #0x10
    // 0x7c919c: ret
    //     0x7c919c: ret             
    // 0x7c91a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c91a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c91a4: b               #0x7c9108
    // 0x7c91a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c91a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cbc20, size: 0x328
    // 0x7cbc20: EnterFrame
    //     0x7cbc20: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbc24: mov             fp, SP
    // 0x7cbc28: AllocStack(0x28)
    //     0x7cbc28: sub             SP, SP, #0x28
    // 0x7cbc2c: CheckStackOverflow
    //     0x7cbc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbc30: cmp             SP, x16
    //     0x7cbc34: b.ls            #0x7cbf38
    // 0x7cbc38: ldr             x1, [fp, #0x10]
    // 0x7cbc3c: LoadField: r0 = r1->field_5f
    //     0x7cbc3c: ldur            w0, [x1, #0x5f]
    // 0x7cbc40: DecompressPointer r0
    //     0x7cbc40: add             x0, x0, HEAP, lsl #32
    // 0x7cbc44: cmp             w0, NULL
    // 0x7cbc48: b.eq            #0x7cbe48
    // 0x7cbc4c: r2 = LoadClassIdInstr(r0)
    //     0x7cbc4c: ldur            x2, [x0, #-1]
    //     0x7cbc50: ubfx            x2, x2, #0xc, #0x14
    // 0x7cbc54: r16 = Instance_BoxConstraints
    //     0x7cbc54: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] Obj!BoxConstraints@c2d2e1
    //     0x7cbc58: ldr             x16, [x16, #0x4a0]
    // 0x7cbc5c: stp             x16, x0, [SP, #8]
    // 0x7cbc60: r16 = true
    //     0x7cbc60: add             x16, NULL, #0x20  ; true
    // 0x7cbc64: str             x16, [SP]
    // 0x7cbc68: mov             x0, x2
    // 0x7cbc6c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cbc6c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cbc70: ldr             x4, [x4, #0x1e8]
    // 0x7cbc74: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cbc74: movz            x17, #0xb275
    //     0x7cbc78: add             lr, x0, x17
    //     0x7cbc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbc80: blr             lr
    // 0x7cbc84: ldr             x3, [fp, #0x10]
    // 0x7cbc88: LoadField: r0 = r3->field_67
    //     0x7cbc88: ldur            w0, [x3, #0x67]
    // 0x7cbc8c: DecompressPointer r0
    //     0x7cbc8c: add             x0, x0, HEAP, lsl #32
    // 0x7cbc90: LoadField: r1 = r0->field_7
    //     0x7cbc90: ldur            x1, [x0, #7]
    // 0x7cbc94: cmp             x1, #3
    // 0x7cbc98: b.le            #0x7cbca4
    // 0x7cbc9c: cmp             x1, #5
    // 0x7cbca0: b.gt            #0x7cbd34
    // 0x7cbca4: LoadField: r4 = r3->field_27
    //     0x7cbca4: ldur            w4, [x3, #0x27]
    // 0x7cbca8: DecompressPointer r4
    //     0x7cbca8: add             x4, x4, HEAP, lsl #32
    // 0x7cbcac: stur            x4, [fp, #-8]
    // 0x7cbcb0: cmp             w4, NULL
    // 0x7cbcb4: b.eq            #0x7cbed0
    // 0x7cbcb8: mov             x0, x4
    // 0x7cbcbc: r2 = Null
    //     0x7cbcbc: mov             x2, NULL
    // 0x7cbcc0: r1 = Null
    //     0x7cbcc0: mov             x1, NULL
    // 0x7cbcc4: r4 = LoadClassIdInstr(r0)
    //     0x7cbcc4: ldur            x4, [x0, #-1]
    //     0x7cbcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x7cbccc: sub             x4, x4, #0x8a2
    // 0x7cbcd0: cmp             x4, #1
    // 0x7cbcd4: b.ls            #0x7cbce8
    // 0x7cbcd8: r8 = BoxConstraints
    //     0x7cbcd8: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cbcdc: r3 = Null
    //     0x7cbcdc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adb8] Null
    //     0x7cbce0: ldr             x3, [x3, #0xdb8]
    // 0x7cbce4: r0 = BoxConstraints()
    //     0x7cbce4: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cbce8: ldr             x0, [fp, #0x10]
    // 0x7cbcec: LoadField: r1 = r0->field_5f
    //     0x7cbcec: ldur            w1, [x0, #0x5f]
    // 0x7cbcf0: DecompressPointer r1
    //     0x7cbcf0: add             x1, x1, HEAP, lsl #32
    // 0x7cbcf4: cmp             w1, NULL
    // 0x7cbcf8: b.eq            #0x7cbf40
    // 0x7cbcfc: str             x1, [SP]
    // 0x7cbd00: r0 = size()
    //     0x7cbd00: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cbd04: ldur            x16, [fp, #-8]
    // 0x7cbd08: stp             x0, x16, [SP]
    // 0x7cbd0c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x7cbd0c: bl              #0x57fe50  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x7cbd10: ldr             x3, [fp, #0x10]
    // 0x7cbd14: StoreField: r3->field_57 = r0
    //     0x7cbd14: stur            w0, [x3, #0x57]
    //     0x7cbd18: ldurb           w16, [x3, #-1]
    //     0x7cbd1c: ldurb           w17, [x0, #-1]
    //     0x7cbd20: and             x16, x17, x16, lsr #2
    //     0x7cbd24: tst             x16, HEAP, lsr #32
    //     0x7cbd28: b.eq            #0x7cbd30
    //     0x7cbd2c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cbd30: b               #0x7cbe3c
    // 0x7cbd34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cbd34: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cbd38: LoadField: r4 = r3->field_27
    //     0x7cbd38: ldur            w4, [x3, #0x27]
    // 0x7cbd3c: DecompressPointer r4
    //     0x7cbd3c: add             x4, x4, HEAP, lsl #32
    // 0x7cbd40: stur            x4, [fp, #-8]
    // 0x7cbd44: cmp             w4, NULL
    // 0x7cbd48: b.eq            #0x7cbeec
    // 0x7cbd4c: mov             x5, x0
    // 0x7cbd50: mov             x0, x4
    // 0x7cbd54: r2 = Null
    //     0x7cbd54: mov             x2, NULL
    // 0x7cbd58: r1 = Null
    //     0x7cbd58: mov             x1, NULL
    // 0x7cbd5c: r4 = LoadClassIdInstr(r0)
    //     0x7cbd5c: ldur            x4, [x0, #-1]
    //     0x7cbd60: ubfx            x4, x4, #0xc, #0x14
    // 0x7cbd64: sub             x4, x4, #0x8a2
    // 0x7cbd68: cmp             x4, #1
    // 0x7cbd6c: b.ls            #0x7cbd80
    // 0x7cbd70: r8 = BoxConstraints
    //     0x7cbd70: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cbd74: r3 = Null
    //     0x7cbd74: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adc8] Null
    //     0x7cbd78: ldr             x3, [x3, #0xdc8]
    // 0x7cbd7c: r0 = BoxConstraints()
    //     0x7cbd7c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cbd80: ldur            x16, [fp, #-8]
    // 0x7cbd84: str             x16, [SP]
    // 0x7cbd88: r0 = loosen()
    //     0x7cbd88: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7cbd8c: mov             x1, x0
    // 0x7cbd90: ldr             x0, [fp, #0x10]
    // 0x7cbd94: stur            x1, [fp, #-8]
    // 0x7cbd98: LoadField: r2 = r0->field_5f
    //     0x7cbd98: ldur            w2, [x0, #0x5f]
    // 0x7cbd9c: DecompressPointer r2
    //     0x7cbd9c: add             x2, x2, HEAP, lsl #32
    // 0x7cbda0: cmp             w2, NULL
    // 0x7cbda4: b.eq            #0x7cbf44
    // 0x7cbda8: str             x2, [SP]
    // 0x7cbdac: r0 = size()
    //     0x7cbdac: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cbdb0: ldur            x16, [fp, #-8]
    // 0x7cbdb4: stp             x0, x16, [SP]
    // 0x7cbdb8: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x7cbdb8: bl              #0x57fe50  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x7cbdbc: mov             x4, x0
    // 0x7cbdc0: ldr             x3, [fp, #0x10]
    // 0x7cbdc4: stur            x4, [fp, #-0x10]
    // 0x7cbdc8: LoadField: r5 = r3->field_27
    //     0x7cbdc8: ldur            w5, [x3, #0x27]
    // 0x7cbdcc: DecompressPointer r5
    //     0x7cbdcc: add             x5, x5, HEAP, lsl #32
    // 0x7cbdd0: stur            x5, [fp, #-8]
    // 0x7cbdd4: cmp             w5, NULL
    // 0x7cbdd8: b.eq            #0x7cbf00
    // 0x7cbddc: mov             x0, x5
    // 0x7cbde0: r2 = Null
    //     0x7cbde0: mov             x2, NULL
    // 0x7cbde4: r1 = Null
    //     0x7cbde4: mov             x1, NULL
    // 0x7cbde8: r4 = LoadClassIdInstr(r0)
    //     0x7cbde8: ldur            x4, [x0, #-1]
    //     0x7cbdec: ubfx            x4, x4, #0xc, #0x14
    // 0x7cbdf0: sub             x4, x4, #0x8a2
    // 0x7cbdf4: cmp             x4, #1
    // 0x7cbdf8: b.ls            #0x7cbe0c
    // 0x7cbdfc: r8 = BoxConstraints
    //     0x7cbdfc: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cbe00: r3 = Null
    //     0x7cbe00: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2add8] Null
    //     0x7cbe04: ldr             x3, [x3, #0xdd8]
    // 0x7cbe08: r0 = BoxConstraints()
    //     0x7cbe08: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cbe0c: ldur            x16, [fp, #-8]
    // 0x7cbe10: ldur            lr, [fp, #-0x10]
    // 0x7cbe14: stp             lr, x16, [SP]
    // 0x7cbe18: r0 = constrain()
    //     0x7cbe18: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cbe1c: ldr             x3, [fp, #0x10]
    // 0x7cbe20: StoreField: r3->field_57 = r0
    //     0x7cbe20: stur            w0, [x3, #0x57]
    //     0x7cbe24: ldurb           w16, [x3, #-1]
    //     0x7cbe28: ldurb           w17, [x0, #-1]
    //     0x7cbe2c: and             x16, x17, x16, lsr #2
    //     0x7cbe30: tst             x16, HEAP, lsr #32
    //     0x7cbe34: b.eq            #0x7cbe3c
    //     0x7cbe38: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cbe3c: str             x3, [SP]
    // 0x7cbe40: r0 = _clearPaintData()
    //     0x7cbe40: bl              #0x7cbf48  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x7cbe44: b               #0x7cbec0
    // 0x7cbe48: mov             x3, x1
    // 0x7cbe4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cbe4c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cbe50: LoadField: r4 = r3->field_27
    //     0x7cbe50: ldur            w4, [x3, #0x27]
    // 0x7cbe54: DecompressPointer r4
    //     0x7cbe54: add             x4, x4, HEAP, lsl #32
    // 0x7cbe58: stur            x4, [fp, #-8]
    // 0x7cbe5c: cmp             w4, NULL
    // 0x7cbe60: b.eq            #0x7cbf1c
    // 0x7cbe64: mov             x0, x4
    // 0x7cbe68: r2 = Null
    //     0x7cbe68: mov             x2, NULL
    // 0x7cbe6c: r1 = Null
    //     0x7cbe6c: mov             x1, NULL
    // 0x7cbe70: r4 = LoadClassIdInstr(r0)
    //     0x7cbe70: ldur            x4, [x0, #-1]
    //     0x7cbe74: ubfx            x4, x4, #0xc, #0x14
    // 0x7cbe78: sub             x4, x4, #0x8a2
    // 0x7cbe7c: cmp             x4, #1
    // 0x7cbe80: b.ls            #0x7cbe94
    // 0x7cbe84: r8 = BoxConstraints
    //     0x7cbe84: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cbe88: r3 = Null
    //     0x7cbe88: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Null
    //     0x7cbe8c: ldr             x3, [x3, #0xde8]
    // 0x7cbe90: r0 = BoxConstraints()
    //     0x7cbe90: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cbe94: ldur            x16, [fp, #-8]
    // 0x7cbe98: str             x16, [SP]
    // 0x7cbe9c: r0 = smallest()
    //     0x7cbe9c: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7cbea0: ldr             x1, [fp, #0x10]
    // 0x7cbea4: StoreField: r1->field_57 = r0
    //     0x7cbea4: stur            w0, [x1, #0x57]
    //     0x7cbea8: ldurb           w16, [x1, #-1]
    //     0x7cbeac: ldurb           w17, [x0, #-1]
    //     0x7cbeb0: and             x16, x17, x16, lsr #2
    //     0x7cbeb4: tst             x16, HEAP, lsr #32
    //     0x7cbeb8: b.eq            #0x7cbec0
    //     0x7cbebc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cbec0: r0 = Null
    //     0x7cbec0: mov             x0, NULL
    // 0x7cbec4: LeaveFrame
    //     0x7cbec4: mov             SP, fp
    //     0x7cbec8: ldp             fp, lr, [SP], #0x10
    // 0x7cbecc: ret
    //     0x7cbecc: ret             
    // 0x7cbed0: r0 = StateError()
    //     0x7cbed0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cbed4: mov             x1, x0
    // 0x7cbed8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cbed8: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cbedc: StoreField: r1->field_b = r0
    //     0x7cbedc: stur            w0, [x1, #0xb]
    // 0x7cbee0: mov             x0, x1
    // 0x7cbee4: r0 = Throw()
    //     0x7cbee4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cbee8: brk             #0
    // 0x7cbeec: r0 = StateError()
    //     0x7cbeec: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cbef0: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cbef0: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cbef4: StoreField: r0->field_b = r5
    //     0x7cbef4: stur            w5, [x0, #0xb]
    // 0x7cbef8: r0 = Throw()
    //     0x7cbef8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cbefc: brk             #0
    // 0x7cbf00: r0 = StateError()
    //     0x7cbf00: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cbf04: mov             x1, x0
    // 0x7cbf08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cbf08: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cbf0c: StoreField: r1->field_b = r0
    //     0x7cbf0c: stur            w0, [x1, #0xb]
    // 0x7cbf10: mov             x0, x1
    // 0x7cbf14: r0 = Throw()
    //     0x7cbf14: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cbf18: brk             #0
    // 0x7cbf1c: r0 = StateError()
    //     0x7cbf1c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cbf20: mov             x1, x0
    // 0x7cbf24: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cbf24: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cbf28: StoreField: r1->field_b = r0
    //     0x7cbf28: stur            w0, [x1, #0xb]
    // 0x7cbf2c: mov             x0, x1
    // 0x7cbf30: r0 = Throw()
    //     0x7cbf30: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cbf34: brk             #0
    // 0x7cbf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbf38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbf3c: b               #0x7cbc38
    // 0x7cbf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cbf40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cbf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cbf44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x7cbf48, size: 0x14
    // 0x7cbf48: ldr             x1, [SP]
    // 0x7cbf4c: StoreField: r1->field_73 = rNULL
    //     0x7cbf4c: stur            NULL, [x1, #0x73]
    // 0x7cbf50: StoreField: r1->field_77 = rNULL
    //     0x7cbf50: stur            NULL, [x1, #0x77]
    // 0x7cbf54: r0 = Null
    //     0x7cbf54: mov             x0, NULL
    // 0x7cbf58: ret
    //     0x7cbf58: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fb500, size: 0x214
    // 0x7fb500: EnterFrame
    //     0x7fb500: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb504: mov             fp, SP
    // 0x7fb508: AllocStack(0x60)
    //     0x7fb508: sub             SP, SP, #0x60
    // 0x7fb50c: CheckStackOverflow
    //     0x7fb50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb510: cmp             SP, x16
    //     0x7fb514: b.ls            #0x7fb6fc
    // 0x7fb518: ldr             x0, [fp, #0x20]
    // 0x7fb51c: LoadField: r1 = r0->field_5f
    //     0x7fb51c: ldur            w1, [x0, #0x5f]
    // 0x7fb520: DecompressPointer r1
    //     0x7fb520: add             x1, x1, HEAP, lsl #32
    // 0x7fb524: cmp             w1, NULL
    // 0x7fb528: b.eq            #0x7fb598
    // 0x7fb52c: str             x0, [SP]
    // 0x7fb530: r0 = size()
    //     0x7fb530: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fb534: LoadField: d0 = r0->field_7
    //     0x7fb534: ldur            d0, [x0, #7]
    // 0x7fb538: d1 = 0.000000
    //     0x7fb538: eor             v1.16b, v1.16b, v1.16b
    // 0x7fb53c: fcmp            d0, d1
    // 0x7fb540: b.vs            #0x7fb548
    // 0x7fb544: b.le            #0x7fb598
    // 0x7fb548: LoadField: d0 = r0->field_f
    //     0x7fb548: ldur            d0, [x0, #0xf]
    // 0x7fb54c: fcmp            d0, d1
    // 0x7fb550: b.vs            #0x7fb558
    // 0x7fb554: b.le            #0x7fb598
    // 0x7fb558: ldr             x0, [fp, #0x20]
    // 0x7fb55c: LoadField: r1 = r0->field_5f
    //     0x7fb55c: ldur            w1, [x0, #0x5f]
    // 0x7fb560: DecompressPointer r1
    //     0x7fb560: add             x1, x1, HEAP, lsl #32
    // 0x7fb564: cmp             w1, NULL
    // 0x7fb568: b.eq            #0x7fb704
    // 0x7fb56c: str             x1, [SP]
    // 0x7fb570: r0 = size()
    //     0x7fb570: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fb574: LoadField: d0 = r0->field_7
    //     0x7fb574: ldur            d0, [x0, #7]
    // 0x7fb578: d1 = 0.000000
    //     0x7fb578: eor             v1.16b, v1.16b, v1.16b
    // 0x7fb57c: fcmp            d0, d1
    // 0x7fb580: b.vs            #0x7fb588
    // 0x7fb584: b.le            #0x7fb598
    // 0x7fb588: LoadField: d0 = r0->field_f
    //     0x7fb588: ldur            d0, [x0, #0xf]
    // 0x7fb58c: fcmp            d0, d1
    // 0x7fb590: b.vs            #0x7fb5a8
    // 0x7fb594: b.gt            #0x7fb5a8
    // 0x7fb598: r0 = Null
    //     0x7fb598: mov             x0, NULL
    // 0x7fb59c: LeaveFrame
    //     0x7fb59c: mov             SP, fp
    //     0x7fb5a0: ldp             fp, lr, [SP], #0x10
    // 0x7fb5a4: ret
    //     0x7fb5a4: ret             
    // 0x7fb5a8: ldr             x0, [fp, #0x20]
    // 0x7fb5ac: str             x0, [SP]
    // 0x7fb5b0: r0 = _updatePaintData()
    //     0x7fb5b0: bl              #0x59d7d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x7fb5b4: ldr             x0, [fp, #0x20]
    // 0x7fb5b8: LoadField: r1 = r0->field_73
    //     0x7fb5b8: ldur            w1, [x0, #0x73]
    // 0x7fb5bc: DecompressPointer r1
    //     0x7fb5bc: add             x1, x1, HEAP, lsl #32
    // 0x7fb5c0: cmp             w1, NULL
    // 0x7fb5c4: b.eq            #0x7fb708
    // 0x7fb5c8: tbnz            w1, #4, #0x7fb6c0
    // 0x7fb5cc: LoadField: r1 = r0->field_7b
    //     0x7fb5cc: ldur            w1, [x0, #0x7b]
    // 0x7fb5d0: DecompressPointer r1
    //     0x7fb5d0: add             x1, x1, HEAP, lsl #32
    // 0x7fb5d4: r16 = Instance_Clip
    //     0x7fb5d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7fb5d8: ldr             x16, [x16, #0x4a0]
    // 0x7fb5dc: cmp             w1, w16
    // 0x7fb5e0: b.eq            #0x7fb6c0
    // 0x7fb5e4: LoadField: r1 = r0->field_37
    //     0x7fb5e4: ldur            w1, [x0, #0x37]
    // 0x7fb5e8: DecompressPointer r1
    //     0x7fb5e8: add             x1, x1, HEAP, lsl #32
    // 0x7fb5ec: r16 = Sentinel
    //     0x7fb5ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7fb5f0: cmp             w1, w16
    // 0x7fb5f4: b.eq            #0x7fb70c
    // 0x7fb5f8: stur            x1, [fp, #-8]
    // 0x7fb5fc: str             x0, [SP]
    // 0x7fb600: r0 = size()
    //     0x7fb600: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fb604: r16 = Instance_Offset
    //     0x7fb604: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7fb608: stp             x0, x16, [SP]
    // 0x7fb60c: r0 = &()
    //     0x7fb60c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7fb610: stur            x0, [fp, #-0x10]
    // 0x7fb614: r1 = 1
    //     0x7fb614: movz            x1, #0x1
    // 0x7fb618: r0 = AllocateContext()
    //     0x7fb618: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fb61c: mov             x1, x0
    // 0x7fb620: ldr             x0, [fp, #0x20]
    // 0x7fb624: StoreField: r1->field_f = r0
    //     0x7fb624: stur            w0, [x1, #0xf]
    // 0x7fb628: LoadField: r3 = r0->field_2f
    //     0x7fb628: ldur            w3, [x0, #0x2f]
    // 0x7fb62c: DecompressPointer r3
    //     0x7fb62c: add             x3, x3, HEAP, lsl #32
    // 0x7fb630: stur            x3, [fp, #-0x28]
    // 0x7fb634: LoadField: r2 = r3->field_b
    //     0x7fb634: ldur            w2, [x3, #0xb]
    // 0x7fb638: DecompressPointer r2
    //     0x7fb638: add             x2, x2, HEAP, lsl #32
    // 0x7fb63c: r4 = LoadClassIdInstr(r2)
    //     0x7fb63c: ldur            x4, [x2, #-1]
    //     0x7fb640: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb644: lsl             x4, x4, #1
    // 0x7fb648: cmp             w4, #0xf40
    // 0x7fb64c: b.ne            #0x7fb658
    // 0x7fb650: mov             x4, x2
    // 0x7fb654: b               #0x7fb65c
    // 0x7fb658: r4 = Null
    //     0x7fb658: mov             x4, NULL
    // 0x7fb65c: stur            x4, [fp, #-0x20]
    // 0x7fb660: LoadField: r5 = r0->field_7b
    //     0x7fb660: ldur            w5, [x0, #0x7b]
    // 0x7fb664: DecompressPointer r5
    //     0x7fb664: add             x5, x5, HEAP, lsl #32
    // 0x7fb668: mov             x2, x1
    // 0x7fb66c: stur            x5, [fp, #-0x18]
    // 0x7fb670: r1 = Function '_paintChildWithTransform@357160605':.
    //     0x7fb670: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ada8] AnonymousClosure: (0x7fb858), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform (0x7fb714)
    //     0x7fb674: ldr             x1, [x1, #0xda8]
    // 0x7fb678: r0 = AllocateClosure()
    //     0x7fb678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fb67c: ldr             x16, [fp, #0x18]
    // 0x7fb680: ldur            lr, [fp, #-8]
    // 0x7fb684: stp             lr, x16, [SP, #0x28]
    // 0x7fb688: ldr             x16, [fp, #0x10]
    // 0x7fb68c: ldur            lr, [fp, #-0x10]
    // 0x7fb690: stp             lr, x16, [SP, #0x18]
    // 0x7fb694: ldur            x16, [fp, #-0x20]
    // 0x7fb698: stp             x16, x0, [SP, #8]
    // 0x7fb69c: ldur            x16, [fp, #-0x18]
    // 0x7fb6a0: str             x16, [SP]
    // 0x7fb6a4: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x6, oldLayer, 0x5, null]
    //     0x7fb6a4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2adb0] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x6, "oldLayer", 0x5, Null]
    //     0x7fb6a8: ldr             x4, [x4, #0xdb0]
    // 0x7fb6ac: r0 = pushClipRect()
    //     0x7fb6ac: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x7fb6b0: ldur            x16, [fp, #-0x28]
    // 0x7fb6b4: stp             x0, x16, [SP]
    // 0x7fb6b8: r0 = layer=()
    //     0x7fb6b8: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7fb6bc: b               #0x7fb6ec
    // 0x7fb6c0: ldr             x16, [fp, #0x18]
    // 0x7fb6c4: stp             x16, x0, [SP, #8]
    // 0x7fb6c8: ldr             x16, [fp, #0x10]
    // 0x7fb6cc: str             x16, [SP]
    // 0x7fb6d0: r0 = _paintChildWithTransform()
    //     0x7fb6d0: bl              #0x7fb714  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x7fb6d4: mov             x1, x0
    // 0x7fb6d8: ldr             x0, [fp, #0x20]
    // 0x7fb6dc: LoadField: r2 = r0->field_2f
    //     0x7fb6dc: ldur            w2, [x0, #0x2f]
    // 0x7fb6e0: DecompressPointer r2
    //     0x7fb6e0: add             x2, x2, HEAP, lsl #32
    // 0x7fb6e4: stp             x1, x2, [SP]
    // 0x7fb6e8: r0 = layer=()
    //     0x7fb6e8: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7fb6ec: r0 = Null
    //     0x7fb6ec: mov             x0, NULL
    // 0x7fb6f0: LeaveFrame
    //     0x7fb6f0: mov             SP, fp
    //     0x7fb6f4: ldp             fp, lr, [SP], #0x10
    // 0x7fb6f8: ret
    //     0x7fb6f8: ret             
    // 0x7fb6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb6fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb700: b               #0x7fb518
    // 0x7fb704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fb704: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fb708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb708: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb70c: r9 = _needsCompositing
    //     0x7fb70c: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x7fb710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fb710: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x7fb714, size: 0x144
    // 0x7fb714: EnterFrame
    //     0x7fb714: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb718: mov             fp, SP
    // 0x7fb71c: AllocStack(0x48)
    //     0x7fb71c: sub             SP, SP, #0x48
    // 0x7fb720: CheckStackOverflow
    //     0x7fb720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb724: cmp             SP, x16
    //     0x7fb728: b.ls            #0x7fb840
    // 0x7fb72c: ldr             x0, [fp, #0x20]
    // 0x7fb730: LoadField: r1 = r0->field_77
    //     0x7fb730: ldur            w1, [x0, #0x77]
    // 0x7fb734: DecompressPointer r1
    //     0x7fb734: add             x1, x1, HEAP, lsl #32
    // 0x7fb738: cmp             w1, NULL
    // 0x7fb73c: b.eq            #0x7fb848
    // 0x7fb740: str             x1, [SP]
    // 0x7fb744: r0 = getAsTranslation()
    //     0x7fb744: bl              #0x7fb29c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7fb748: cmp             w0, NULL
    // 0x7fb74c: b.ne            #0x7fb80c
    // 0x7fb750: ldr             x0, [fp, #0x20]
    // 0x7fb754: LoadField: r1 = r0->field_37
    //     0x7fb754: ldur            w1, [x0, #0x37]
    // 0x7fb758: DecompressPointer r1
    //     0x7fb758: add             x1, x1, HEAP, lsl #32
    // 0x7fb75c: r16 = Sentinel
    //     0x7fb75c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7fb760: cmp             w1, w16
    // 0x7fb764: b.eq            #0x7fb84c
    // 0x7fb768: stur            x1, [fp, #-0x10]
    // 0x7fb76c: LoadField: r2 = r0->field_77
    //     0x7fb76c: ldur            w2, [x0, #0x77]
    // 0x7fb770: DecompressPointer r2
    //     0x7fb770: add             x2, x2, HEAP, lsl #32
    // 0x7fb774: stur            x2, [fp, #-8]
    // 0x7fb778: cmp             w2, NULL
    // 0x7fb77c: b.eq            #0x7fb854
    // 0x7fb780: r1 = 1
    //     0x7fb780: movz            x1, #0x1
    // 0x7fb784: r0 = AllocateContext()
    //     0x7fb784: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fb788: ldr             x1, [fp, #0x20]
    // 0x7fb78c: StoreField: r0->field_f = r1
    //     0x7fb78c: stur            w1, [x0, #0xf]
    // 0x7fb790: LoadField: r2 = r1->field_2f
    //     0x7fb790: ldur            w2, [x1, #0x2f]
    // 0x7fb794: DecompressPointer r2
    //     0x7fb794: add             x2, x2, HEAP, lsl #32
    // 0x7fb798: LoadField: r1 = r2->field_b
    //     0x7fb798: ldur            w1, [x2, #0xb]
    // 0x7fb79c: DecompressPointer r1
    //     0x7fb79c: add             x1, x1, HEAP, lsl #32
    // 0x7fb7a0: r2 = LoadClassIdInstr(r1)
    //     0x7fb7a0: ldur            x2, [x1, #-1]
    //     0x7fb7a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7fb7a8: lsl             x2, x2, #1
    // 0x7fb7ac: cmp             w2, #0xf46
    // 0x7fb7b0: b.ne            #0x7fb7bc
    // 0x7fb7b4: mov             x3, x1
    // 0x7fb7b8: b               #0x7fb7c0
    // 0x7fb7bc: r3 = Null
    //     0x7fb7bc: mov             x3, NULL
    // 0x7fb7c0: mov             x2, x0
    // 0x7fb7c4: stur            x3, [fp, #-0x18]
    // 0x7fb7c8: r1 = Function 'paint':.
    //     0x7fb7c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7fb7cc: ldr             x1, [x1, #0x78]
    // 0x7fb7d0: r0 = AllocateClosure()
    //     0x7fb7d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fb7d4: ldr             x16, [fp, #0x18]
    // 0x7fb7d8: ldur            lr, [fp, #-0x10]
    // 0x7fb7dc: stp             lr, x16, [SP, #0x20]
    // 0x7fb7e0: ldr             x16, [fp, #0x10]
    // 0x7fb7e4: ldur            lr, [fp, #-8]
    // 0x7fb7e8: stp             lr, x16, [SP, #0x10]
    // 0x7fb7ec: ldur            x16, [fp, #-0x18]
    // 0x7fb7f0: stp             x16, x0, [SP]
    // 0x7fb7f4: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x7fb7f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e878] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x7fb7f8: ldr             x4, [x4, #0x878]
    // 0x7fb7fc: r0 = pushTransform()
    //     0x7fb7fc: bl              #0x7fa750  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x7fb800: LeaveFrame
    //     0x7fb800: mov             SP, fp
    //     0x7fb804: ldp             fp, lr, [SP], #0x10
    // 0x7fb808: ret
    //     0x7fb808: ret             
    // 0x7fb80c: ldr             x1, [fp, #0x20]
    // 0x7fb810: ldr             x16, [fp, #0x10]
    // 0x7fb814: stp             x0, x16, [SP]
    // 0x7fb818: r0 = +()
    //     0x7fb818: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x7fb81c: ldr             x16, [fp, #0x20]
    // 0x7fb820: ldr             lr, [fp, #0x18]
    // 0x7fb824: stp             lr, x16, [SP, #8]
    // 0x7fb828: str             x0, [SP]
    // 0x7fb82c: r0 = paint()
    //     0x7fb82c: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7fb830: r0 = Null
    //     0x7fb830: mov             x0, NULL
    // 0x7fb834: LeaveFrame
    //     0x7fb834: mov             SP, fp
    //     0x7fb838: ldp             fp, lr, [SP], #0x10
    // 0x7fb83c: ret
    //     0x7fb83c: ret             
    // 0x7fb840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb844: b               #0x7fb72c
    // 0x7fb848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb848: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb84c: r9 = _needsCompositing
    //     0x7fb84c: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x7fb850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fb850: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fb854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb854: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TransformLayer? _paintChildWithTransform(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7fb858, size: 0x54
    // 0x7fb858: EnterFrame
    //     0x7fb858: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb85c: mov             fp, SP
    // 0x7fb860: AllocStack(0x18)
    //     0x7fb860: sub             SP, SP, #0x18
    // 0x7fb864: SetupParameters()
    //     0x7fb864: ldr             x0, [fp, #0x20]
    //     0x7fb868: ldur            w1, [x0, #0x17]
    //     0x7fb86c: add             x1, x1, HEAP, lsl #32
    // 0x7fb870: CheckStackOverflow
    //     0x7fb870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb874: cmp             SP, x16
    //     0x7fb878: b.ls            #0x7fb8a4
    // 0x7fb87c: LoadField: r0 = r1->field_f
    //     0x7fb87c: ldur            w0, [x1, #0xf]
    // 0x7fb880: DecompressPointer r0
    //     0x7fb880: add             x0, x0, HEAP, lsl #32
    // 0x7fb884: ldr             x16, [fp, #0x18]
    // 0x7fb888: stp             x16, x0, [SP, #8]
    // 0x7fb88c: ldr             x16, [fp, #0x10]
    // 0x7fb890: str             x16, [SP]
    // 0x7fb894: r0 = _paintChildWithTransform()
    //     0x7fb894: bl              #0x7fb714  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x7fb898: LeaveFrame
    //     0x7fb898: mov             SP, fp
    //     0x7fb89c: ldp             fp, lr, [SP], #0x10
    // 0x7fb8a0: ret
    //     0x7fb8a0: ret             
    // 0x7fb8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb8a8: b               #0x7fb87c
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x86a044, size: 0xf8
    // 0x86a044: EnterFrame
    //     0x86a044: stp             fp, lr, [SP, #-0x10]!
    //     0x86a048: mov             fp, SP
    // 0x86a04c: AllocStack(0x8)
    //     0x86a04c: sub             SP, SP, #8
    // 0x86a050: CheckStackOverflow
    //     0x86a050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a054: cmp             SP, x16
    //     0x86a058: b.ls            #0x86a134
    // 0x86a05c: ldr             x0, [fp, #0x10]
    // 0x86a060: r2 = Null
    //     0x86a060: mov             x2, NULL
    // 0x86a064: r1 = Null
    //     0x86a064: mov             x1, NULL
    // 0x86a068: r4 = 59
    //     0x86a068: movz            x4, #0x3b
    // 0x86a06c: branchIfSmi(r0, 0x86a078)
    //     0x86a06c: tbz             w0, #0, #0x86a078
    // 0x86a070: r4 = LoadClassIdInstr(r0)
    //     0x86a070: ldur            x4, [x0, #-1]
    //     0x86a074: ubfx            x4, x4, #0xc, #0x14
    // 0x86a078: sub             x4, x4, #0x7df
    // 0x86a07c: cmp             x4, #0x9b
    // 0x86a080: b.ls            #0x86a094
    // 0x86a084: r8 = RenderBox
    //     0x86a084: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x86a088: r3 = Null
    //     0x86a088: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad90] Null
    //     0x86a08c: ldr             x3, [x3, #0xd90]
    // 0x86a090: r0 = RenderBox()
    //     0x86a090: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x86a094: ldr             x16, [fp, #0x18]
    // 0x86a098: str             x16, [SP]
    // 0x86a09c: r0 = size()
    //     0x86a09c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86a0a0: LoadField: d0 = r0->field_7
    //     0x86a0a0: ldur            d0, [x0, #7]
    // 0x86a0a4: d1 = 0.000000
    //     0x86a0a4: eor             v1.16b, v1.16b, v1.16b
    // 0x86a0a8: fcmp            d0, d1
    // 0x86a0ac: b.vs            #0x86a0b4
    // 0x86a0b0: b.le            #0x86a124
    // 0x86a0b4: LoadField: d0 = r0->field_f
    //     0x86a0b4: ldur            d0, [x0, #0xf]
    // 0x86a0b8: fcmp            d0, d1
    // 0x86a0bc: b.vs            #0x86a0c4
    // 0x86a0c0: b.le            #0x86a0cc
    // 0x86a0c4: r0 = false
    //     0x86a0c4: add             x0, NULL, #0x30  ; false
    // 0x86a0c8: b               #0x86a0d0
    // 0x86a0cc: r0 = true
    //     0x86a0cc: add             x0, NULL, #0x20  ; true
    // 0x86a0d0: tbz             w0, #4, #0x86a124
    // 0x86a0d4: ldr             x16, [fp, #0x10]
    // 0x86a0d8: str             x16, [SP]
    // 0x86a0dc: r0 = size()
    //     0x86a0dc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86a0e0: LoadField: d0 = r0->field_7
    //     0x86a0e0: ldur            d0, [x0, #7]
    // 0x86a0e4: d1 = 0.000000
    //     0x86a0e4: eor             v1.16b, v1.16b, v1.16b
    // 0x86a0e8: fcmp            d0, d1
    // 0x86a0ec: b.vs            #0x86a0fc
    // 0x86a0f0: b.gt            #0x86a0fc
    // 0x86a0f4: r1 = true
    //     0x86a0f4: add             x1, NULL, #0x20  ; true
    // 0x86a0f8: b               #0x86a118
    // 0x86a0fc: LoadField: d0 = r0->field_f
    //     0x86a0fc: ldur            d0, [x0, #0xf]
    // 0x86a100: fcmp            d0, d1
    // 0x86a104: b.vs            #0x86a10c
    // 0x86a108: b.le            #0x86a114
    // 0x86a10c: r1 = false
    //     0x86a10c: add             x1, NULL, #0x30  ; false
    // 0x86a110: b               #0x86a118
    // 0x86a114: r1 = true
    //     0x86a114: add             x1, NULL, #0x20  ; true
    // 0x86a118: eor             x2, x1, #0x10
    // 0x86a11c: mov             x0, x2
    // 0x86a120: b               #0x86a128
    // 0x86a124: r0 = false
    //     0x86a124: add             x0, NULL, #0x30  ; false
    // 0x86a128: LeaveFrame
    //     0x86a128: mov             SP, fp
    //     0x86a12c: ldp             fp, lr, [SP], #0x10
    // 0x86a130: ret
    //     0x86a130: ret             
    // 0x86a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a138: b               #0x86a05c
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xa63fcc, size: 0x7c
    // 0xa63fcc: EnterFrame
    //     0xa63fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa63fd0: mov             fp, SP
    // 0xa63fd4: AllocStack(0x8)
    //     0xa63fd4: sub             SP, SP, #8
    // 0xa63fd8: CheckStackOverflow
    //     0xa63fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63fdc: cmp             SP, x16
    //     0xa63fe0: b.ls            #0xa64040
    // 0xa63fe4: ldr             x1, [fp, #0x18]
    // 0xa63fe8: LoadField: r0 = r1->field_7b
    //     0xa63fe8: ldur            w0, [x1, #0x7b]
    // 0xa63fec: DecompressPointer r0
    //     0xa63fec: add             x0, x0, HEAP, lsl #32
    // 0xa63ff0: ldr             x2, [fp, #0x10]
    // 0xa63ff4: cmp             w2, w0
    // 0xa63ff8: b.eq            #0xa64030
    // 0xa63ffc: mov             x0, x2
    // 0xa64000: StoreField: r1->field_7b = r0
    //     0xa64000: stur            w0, [x1, #0x7b]
    //     0xa64004: ldurb           w16, [x1, #-1]
    //     0xa64008: ldurb           w17, [x0, #-1]
    //     0xa6400c: and             x16, x17, x16, lsr #2
    //     0xa64010: tst             x16, HEAP, lsr #32
    //     0xa64014: b.eq            #0xa6401c
    //     0xa64018: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6401c: str             x1, [SP]
    // 0xa64020: r0 = markNeedsPaint()
    //     0xa64020: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa64024: ldr             x16, [fp, #0x18]
    // 0xa64028: str             x16, [SP]
    // 0xa6402c: r0 = markNeedsSemanticsUpdate()
    //     0xa6402c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa64030: r0 = Null
    //     0xa64030: mov             x0, NULL
    // 0xa64034: LeaveFrame
    //     0xa64034: mov             SP, fp
    //     0xa64038: ldp             fp, lr, [SP], #0x10
    // 0xa6403c: ret
    //     0xa6403c: ret             
    // 0xa64040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64044: b               #0xa63fe4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa64048, size: 0x8c
    // 0xa64048: EnterFrame
    //     0xa64048: stp             fp, lr, [SP, #-0x10]!
    //     0xa6404c: mov             fp, SP
    // 0xa64050: AllocStack(0x8)
    //     0xa64050: sub             SP, SP, #8
    // 0xa64054: CheckStackOverflow
    //     0xa64054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64058: cmp             SP, x16
    //     0xa6405c: b.ls            #0xa640cc
    // 0xa64060: ldr             x1, [fp, #0x18]
    // 0xa64064: LoadField: r0 = r1->field_6f
    //     0xa64064: ldur            w0, [x1, #0x6f]
    // 0xa64068: DecompressPointer r0
    //     0xa64068: add             x0, x0, HEAP, lsl #32
    // 0xa6406c: ldr             x2, [fp, #0x10]
    // 0xa64070: cmp             w0, w2
    // 0xa64074: b.ne            #0xa64088
    // 0xa64078: r0 = Null
    //     0xa64078: mov             x0, NULL
    // 0xa6407c: LeaveFrame
    //     0xa6407c: mov             SP, fp
    //     0xa64080: ldp             fp, lr, [SP], #0x10
    // 0xa64084: ret
    //     0xa64084: ret             
    // 0xa64088: mov             x0, x2
    // 0xa6408c: StoreField: r1->field_6f = r0
    //     0xa6408c: stur            w0, [x1, #0x6f]
    //     0xa64090: ldurb           w16, [x1, #-1]
    //     0xa64094: ldurb           w17, [x0, #-1]
    //     0xa64098: and             x16, x17, x16, lsr #2
    //     0xa6409c: tst             x16, HEAP, lsr #32
    //     0xa640a0: b.eq            #0xa640a8
    //     0xa640a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa640a8: str             x1, [SP]
    // 0xa640ac: r0 = _clearPaintData()
    //     0xa640ac: bl              #0x7cbf48  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0xa640b0: ldr             x16, [fp, #0x18]
    // 0xa640b4: str             x16, [SP]
    // 0xa640b8: r0 = _markNeedResolution()
    //     0xa640b8: bl              #0xa640d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0xa640bc: r0 = Null
    //     0xa640bc: mov             x0, NULL
    // 0xa640c0: LeaveFrame
    //     0xa640c0: mov             SP, fp
    //     0xa640c4: ldp             fp, lr, [SP], #0x10
    // 0xa640c8: ret
    //     0xa640c8: ret             
    // 0xa640cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa640cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa640d0: b               #0xa64060
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xa640d4, size: 0x40
    // 0xa640d4: EnterFrame
    //     0xa640d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa640d8: mov             fp, SP
    // 0xa640dc: AllocStack(0x8)
    //     0xa640dc: sub             SP, SP, #8
    // 0xa640e0: CheckStackOverflow
    //     0xa640e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa640e4: cmp             SP, x16
    //     0xa640e8: b.ls            #0xa6410c
    // 0xa640ec: ldr             x0, [fp, #0x10]
    // 0xa640f0: StoreField: r0->field_63 = rNULL
    //     0xa640f0: stur            NULL, [x0, #0x63]
    // 0xa640f4: str             x0, [SP]
    // 0xa640f8: r0 = markNeedsPaint()
    //     0xa640f8: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa640fc: r0 = Null
    //     0xa640fc: mov             x0, NULL
    // 0xa64100: LeaveFrame
    //     0xa64100: mov             SP, fp
    //     0xa64104: ldp             fp, lr, [SP], #0x10
    // 0xa64108: ret
    //     0xa64108: ret             
    // 0xa6410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6410c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64110: b               #0xa640ec
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xa64114, size: 0x80
    // 0xa64114: EnterFrame
    //     0xa64114: stp             fp, lr, [SP, #-0x10]!
    //     0xa64118: mov             fp, SP
    // 0xa6411c: AllocStack(0x10)
    //     0xa6411c: sub             SP, SP, #0x10
    // 0xa64120: CheckStackOverflow
    //     0xa64120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64124: cmp             SP, x16
    //     0xa64128: b.ls            #0xa6418c
    // 0xa6412c: r16 = Instance_Alignment
    //     0xa6412c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa64130: ldr             x16, [x16, #0x358]
    // 0xa64134: r30 = Instance_Alignment
    //     0xa64134: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa64138: ldr             lr, [lr, #0x358]
    // 0xa6413c: stp             lr, x16, [SP]
    // 0xa64140: r0 = ==()
    //     0xa64140: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa64144: tbnz            w0, #4, #0xa64158
    // 0xa64148: r0 = Null
    //     0xa64148: mov             x0, NULL
    // 0xa6414c: LeaveFrame
    //     0xa6414c: mov             SP, fp
    //     0xa64150: ldp             fp, lr, [SP], #0x10
    // 0xa64154: ret
    //     0xa64154: ret             
    // 0xa64158: ldr             x1, [fp, #0x18]
    // 0xa6415c: r0 = Instance_Alignment
    //     0xa6415c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa64160: ldr             x0, [x0, #0x358]
    // 0xa64164: StoreField: r1->field_6b = r0
    //     0xa64164: stur            w0, [x1, #0x6b]
    // 0xa64168: str             x1, [SP]
    // 0xa6416c: r0 = _clearPaintData()
    //     0xa6416c: bl              #0x7cbf48  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0xa64170: ldr             x16, [fp, #0x18]
    // 0xa64174: str             x16, [SP]
    // 0xa64178: r0 = _markNeedResolution()
    //     0xa64178: bl              #0xa640d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0xa6417c: r0 = Null
    //     0xa6417c: mov             x0, NULL
    // 0xa64180: LeaveFrame
    //     0xa64180: mov             SP, fp
    //     0xa64184: ldp             fp, lr, [SP], #0x10
    // 0xa64188: ret
    //     0xa64188: ret             
    // 0xa6418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6418c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64190: b               #0xa6412c
  }
  set _ fit=(/* No info */) {
    // ** addr: 0xa64194, size: 0xc4
    // 0xa64194: EnterFrame
    //     0xa64194: stp             fp, lr, [SP, #-0x10]!
    //     0xa64198: mov             fp, SP
    // 0xa6419c: AllocStack(0x8)
    //     0xa6419c: sub             SP, SP, #8
    // 0xa641a0: CheckStackOverflow
    //     0xa641a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa641a4: cmp             SP, x16
    //     0xa641a8: b.ls            #0xa64250
    // 0xa641ac: ldr             x1, [fp, #0x18]
    // 0xa641b0: LoadField: r2 = r1->field_67
    //     0xa641b0: ldur            w2, [x1, #0x67]
    // 0xa641b4: DecompressPointer r2
    //     0xa641b4: add             x2, x2, HEAP, lsl #32
    // 0xa641b8: ldr             x3, [fp, #0x10]
    // 0xa641bc: cmp             w2, w3
    // 0xa641c0: b.ne            #0xa641d4
    // 0xa641c4: r0 = Null
    //     0xa641c4: mov             x0, NULL
    // 0xa641c8: LeaveFrame
    //     0xa641c8: mov             SP, fp
    //     0xa641cc: ldp             fp, lr, [SP], #0x10
    // 0xa641d0: ret
    //     0xa641d0: ret             
    // 0xa641d4: mov             x0, x3
    // 0xa641d8: StoreField: r1->field_67 = r0
    //     0xa641d8: stur            w0, [x1, #0x67]
    //     0xa641dc: ldurb           w16, [x1, #-1]
    //     0xa641e0: ldurb           w17, [x0, #-1]
    //     0xa641e4: and             x16, x17, x16, lsr #2
    //     0xa641e8: tst             x16, HEAP, lsr #32
    //     0xa641ec: b.eq            #0xa641f4
    //     0xa641f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa641f4: LoadField: r0 = r2->field_7
    //     0xa641f4: ldur            x0, [x2, #7]
    // 0xa641f8: cmp             x0, #3
    // 0xa641fc: b.le            #0xa64208
    // 0xa64200: cmp             x0, #5
    // 0xa64204: b.gt            #0xa64234
    // 0xa64208: LoadField: r0 = r3->field_7
    //     0xa64208: ldur            x0, [x3, #7]
    // 0xa6420c: cmp             x0, #3
    // 0xa64210: b.le            #0xa6421c
    // 0xa64214: cmp             x0, #5
    // 0xa64218: b.gt            #0xa64234
    // 0xa6421c: str             x1, [SP]
    // 0xa64220: r0 = _clearPaintData()
    //     0xa64220: bl              #0x7cbf48  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0xa64224: ldr             x16, [fp, #0x18]
    // 0xa64228: str             x16, [SP]
    // 0xa6422c: r0 = markNeedsPaint()
    //     0xa6422c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa64230: b               #0xa64240
    // 0xa64234: ldr             x16, [fp, #0x18]
    // 0xa64238: str             x16, [SP]
    // 0xa6423c: r0 = markNeedsLayout()
    //     0xa6423c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa64240: r0 = Null
    //     0xa64240: mov             x0, NULL
    // 0xa64244: LeaveFrame
    //     0xa64244: mov             SP, fp
    //     0xa64248: ldp             fp, lr, [SP], #0x10
    // 0xa6424c: ret
    //     0xa6424c: ret             
    // 0xa64250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64254: b               #0xa641ac
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0xa73eb8, size: 0xb4
    // 0xa73eb8: EnterFrame
    //     0xa73eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa73ebc: mov             fp, SP
    // 0xa73ec0: AllocStack(0x10)
    //     0xa73ec0: sub             SP, SP, #0x10
    // 0xa73ec4: r1 = Instance_Alignment
    //     0xa73ec4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa73ec8: ldr             x1, [x1, #0x358]
    // 0xa73ecc: CheckStackOverflow
    //     0xa73ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73ed0: cmp             SP, x16
    //     0xa73ed4: b.ls            #0xa73f64
    // 0xa73ed8: ldr             x0, [fp, #0x18]
    // 0xa73edc: ldr             x2, [fp, #0x28]
    // 0xa73ee0: StoreField: r2->field_67 = r0
    //     0xa73ee0: stur            w0, [x2, #0x67]
    //     0xa73ee4: ldurb           w16, [x2, #-1]
    //     0xa73ee8: ldurb           w17, [x0, #-1]
    //     0xa73eec: and             x16, x17, x16, lsr #2
    //     0xa73ef0: tst             x16, HEAP, lsr #32
    //     0xa73ef4: b.eq            #0xa73efc
    //     0xa73ef8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa73efc: StoreField: r2->field_6b = r1
    //     0xa73efc: stur            w1, [x2, #0x6b]
    // 0xa73f00: ldr             x0, [fp, #0x10]
    // 0xa73f04: StoreField: r2->field_6f = r0
    //     0xa73f04: stur            w0, [x2, #0x6f]
    //     0xa73f08: ldurb           w16, [x2, #-1]
    //     0xa73f0c: ldurb           w17, [x0, #-1]
    //     0xa73f10: and             x16, x17, x16, lsr #2
    //     0xa73f14: tst             x16, HEAP, lsr #32
    //     0xa73f18: b.eq            #0xa73f20
    //     0xa73f1c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa73f20: ldr             x0, [fp, #0x20]
    // 0xa73f24: StoreField: r2->field_7b = r0
    //     0xa73f24: stur            w0, [x2, #0x7b]
    //     0xa73f28: ldurb           w16, [x2, #-1]
    //     0xa73f2c: ldurb           w17, [x0, #-1]
    //     0xa73f30: and             x16, x17, x16, lsr #2
    //     0xa73f34: tst             x16, HEAP, lsr #32
    //     0xa73f38: b.eq            #0xa73f40
    //     0xa73f3c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa73f40: str             x2, [SP]
    // 0xa73f44: r0 = RenderObject()
    //     0xa73f44: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73f48: ldr             x16, [fp, #0x28]
    // 0xa73f4c: stp             NULL, x16, [SP]
    // 0xa73f50: r0 = child=()
    //     0xa73f50: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa73f54: r0 = Null
    //     0xa73f54: mov             x0, NULL
    // 0xa73f58: LeaveFrame
    //     0xa73f58: mov             SP, fp
    //     0xa73f5c: ldp             fp, lr, [SP], #0x10
    // 0xa73f60: ret
    //     0xa73f60: ret             
    // 0xa73f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73f68: b               #0xa73ed8
  }
}

// class id: 2134, size: 0x7c, field offset: 0x64
class RenderTransform extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x59b2d0, size: 0x44
    // 0x59b2d0: EnterFrame
    //     0x59b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x59b2d4: mov             fp, SP
    // 0x59b2d8: AllocStack(0x18)
    //     0x59b2d8: sub             SP, SP, #0x18
    // 0x59b2dc: CheckStackOverflow
    //     0x59b2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b2e0: cmp             SP, x16
    //     0x59b2e4: b.ls            #0x59b30c
    // 0x59b2e8: ldr             x16, [fp, #0x20]
    // 0x59b2ec: ldr             lr, [fp, #0x18]
    // 0x59b2f0: stp             lr, x16, [SP, #8]
    // 0x59b2f4: ldr             x16, [fp, #0x10]
    // 0x59b2f8: str             x16, [SP]
    // 0x59b2fc: r0 = hitTestChildren()
    //     0x59b2fc: bl              #0x59c920  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x59b300: LeaveFrame
    //     0x59b300: mov             SP, fp
    //     0x59b304: ldp             fp, lr, [SP], #0x10
    // 0x59b308: ret
    //     0x59b308: ret             
    // 0x59b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b310: b               #0x59b2e8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59c920, size: 0x8c
    // 0x59c920: EnterFrame
    //     0x59c920: stp             fp, lr, [SP, #-0x10]!
    //     0x59c924: mov             fp, SP
    // 0x59c928: AllocStack(0x30)
    //     0x59c928: sub             SP, SP, #0x30
    // 0x59c92c: CheckStackOverflow
    //     0x59c92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c930: cmp             SP, x16
    //     0x59c934: b.ls            #0x59c9a4
    // 0x59c938: r1 = 1
    //     0x59c938: movz            x1, #0x1
    // 0x59c93c: r0 = AllocateContext()
    //     0x59c93c: bl              #0xc5def4  ; AllocateContextStub
    // 0x59c940: mov             x1, x0
    // 0x59c944: ldr             x0, [fp, #0x20]
    // 0x59c948: stur            x1, [fp, #-8]
    // 0x59c94c: StoreField: r1->field_f = r0
    //     0x59c94c: stur            w0, [x1, #0xf]
    // 0x59c950: LoadField: r2 = r0->field_6f
    //     0x59c950: ldur            w2, [x0, #0x6f]
    // 0x59c954: DecompressPointer r2
    //     0x59c954: add             x2, x2, HEAP, lsl #32
    // 0x59c958: tbnz            w2, #4, #0x59c968
    // 0x59c95c: str             x0, [SP]
    // 0x59c960: r0 = _effectiveTransform()
    //     0x59c960: bl              #0x59d184  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x59c964: b               #0x59c96c
    // 0x59c968: r0 = Null
    //     0x59c968: mov             x0, NULL
    // 0x59c96c: ldur            x2, [fp, #-8]
    // 0x59c970: stur            x0, [fp, #-0x10]
    // 0x59c974: r1 = Function '<anonymous closure>':.
    //     0x59c974: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] AnonymousClosure: (0x59d654), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x59e2ac)
    //     0x59c978: ldr             x1, [x1, #0x8c8]
    // 0x59c97c: r0 = AllocateClosure()
    //     0x59c97c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59c980: ldr             x16, [fp, #0x18]
    // 0x59c984: stp             x0, x16, [SP, #0x10]
    // 0x59c988: ldr             x16, [fp, #0x10]
    // 0x59c98c: ldur            lr, [fp, #-0x10]
    // 0x59c990: stp             lr, x16, [SP]
    // 0x59c994: r0 = addWithPaintTransform()
    //     0x59c994: bl              #0x59c9ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x59c998: LeaveFrame
    //     0x59c998: mov             SP, fp
    //     0x59c99c: ldp             fp, lr, [SP], #0x10
    // 0x59c9a0: ret
    //     0x59c9a0: ret             
    // 0x59c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c9a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c9a8: b               #0x59c938
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x59d184, size: 0x2f0
    // 0x59d184: EnterFrame
    //     0x59d184: stp             fp, lr, [SP, #-0x10]!
    //     0x59d188: mov             fp, SP
    // 0x59d18c: AllocStack(0x40)
    //     0x59d18c: sub             SP, SP, #0x40
    // 0x59d190: CheckStackOverflow
    //     0x59d190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d194: cmp             SP, x16
    //     0x59d198: b.ls            #0x59d45c
    // 0x59d19c: ldr             x0, [fp, #0x10]
    // 0x59d1a0: LoadField: r1 = r0->field_67
    //     0x59d1a0: ldur            w1, [x0, #0x67]
    // 0x59d1a4: DecompressPointer r1
    //     0x59d1a4: add             x1, x1, HEAP, lsl #32
    // 0x59d1a8: cmp             w1, NULL
    // 0x59d1ac: b.ne            #0x59d1b8
    // 0x59d1b0: r1 = Null
    //     0x59d1b0: mov             x1, NULL
    // 0x59d1b4: b               #0x59d2d8
    // 0x59d1b8: LoadField: r2 = r0->field_6b
    //     0x59d1b8: ldur            w2, [x0, #0x6b]
    // 0x59d1bc: DecompressPointer r2
    //     0x59d1bc: add             x2, x2, HEAP, lsl #32
    // 0x59d1c0: r3 = LoadClassIdInstr(r1)
    //     0x59d1c0: ldur            x3, [x1, #-1]
    //     0x59d1c4: ubfx            x3, x3, #0xc, #0x14
    // 0x59d1c8: lsl             x3, x3, #1
    // 0x59d1cc: r17 = 4562
    //     0x59d1cc: movz            x17, #0x11d2
    // 0x59d1d0: cmp             w3, w17
    // 0x59d1d4: b.gt            #0x59d1ec
    // 0x59d1d8: r17 = 4560
    //     0x59d1d8: movz            x17, #0x11d0
    // 0x59d1dc: cmp             w3, w17
    // 0x59d1e0: b.lt            #0x59d1ec
    // 0x59d1e4: mov             x0, x1
    // 0x59d1e8: b               #0x59d2d0
    // 0x59d1ec: r17 = 4556
    //     0x59d1ec: movz            x17, #0x11cc
    // 0x59d1f0: cmp             w3, w17
    // 0x59d1f4: b.ne            #0x59d26c
    // 0x59d1f8: cmp             w2, NULL
    // 0x59d1fc: b.eq            #0x59d464
    // 0x59d200: LoadField: r3 = r2->field_7
    //     0x59d200: ldur            x3, [x2, #7]
    // 0x59d204: cmp             x3, #0
    // 0x59d208: b.gt            #0x59d23c
    // 0x59d20c: LoadField: d0 = r1->field_7
    //     0x59d20c: ldur            d0, [x1, #7]
    // 0x59d210: LoadField: d1 = r1->field_f
    //     0x59d210: ldur            d1, [x1, #0xf]
    // 0x59d214: fsub            d2, d0, d1
    // 0x59d218: stur            d2, [fp, #-0x28]
    // 0x59d21c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x59d21c: ldur            d0, [x1, #0x17]
    // 0x59d220: stur            d0, [fp, #-0x20]
    // 0x59d224: r0 = Alignment()
    //     0x59d224: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59d228: ldur            d0, [fp, #-0x28]
    // 0x59d22c: StoreField: r0->field_7 = d0
    //     0x59d22c: stur            d0, [x0, #7]
    // 0x59d230: ldur            d0, [fp, #-0x20]
    // 0x59d234: StoreField: r0->field_f = d0
    //     0x59d234: stur            d0, [x0, #0xf]
    // 0x59d238: b               #0x59d2d0
    // 0x59d23c: LoadField: d0 = r1->field_7
    //     0x59d23c: ldur            d0, [x1, #7]
    // 0x59d240: LoadField: d1 = r1->field_f
    //     0x59d240: ldur            d1, [x1, #0xf]
    // 0x59d244: fadd            d2, d0, d1
    // 0x59d248: stur            d2, [fp, #-0x28]
    // 0x59d24c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x59d24c: ldur            d0, [x1, #0x17]
    // 0x59d250: stur            d0, [fp, #-0x20]
    // 0x59d254: r0 = Alignment()
    //     0x59d254: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59d258: ldur            d0, [fp, #-0x28]
    // 0x59d25c: StoreField: r0->field_7 = d0
    //     0x59d25c: stur            d0, [x0, #7]
    // 0x59d260: ldur            d0, [fp, #-0x20]
    // 0x59d264: StoreField: r0->field_f = d0
    //     0x59d264: stur            d0, [x0, #0xf]
    // 0x59d268: b               #0x59d2d0
    // 0x59d26c: cmp             w2, NULL
    // 0x59d270: b.eq            #0x59d468
    // 0x59d274: LoadField: r0 = r2->field_7
    //     0x59d274: ldur            x0, [x2, #7]
    // 0x59d278: cmp             x0, #0
    // 0x59d27c: b.gt            #0x59d2ac
    // 0x59d280: LoadField: d0 = r1->field_7
    //     0x59d280: ldur            d0, [x1, #7]
    // 0x59d284: fneg            d1, d0
    // 0x59d288: stur            d1, [fp, #-0x28]
    // 0x59d28c: LoadField: d0 = r1->field_f
    //     0x59d28c: ldur            d0, [x1, #0xf]
    // 0x59d290: stur            d0, [fp, #-0x20]
    // 0x59d294: r0 = Alignment()
    //     0x59d294: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59d298: ldur            d0, [fp, #-0x28]
    // 0x59d29c: StoreField: r0->field_7 = d0
    //     0x59d29c: stur            d0, [x0, #7]
    // 0x59d2a0: ldur            d0, [fp, #-0x20]
    // 0x59d2a4: StoreField: r0->field_f = d0
    //     0x59d2a4: stur            d0, [x0, #0xf]
    // 0x59d2a8: b               #0x59d2d0
    // 0x59d2ac: LoadField: d0 = r1->field_7
    //     0x59d2ac: ldur            d0, [x1, #7]
    // 0x59d2b0: stur            d0, [fp, #-0x28]
    // 0x59d2b4: LoadField: d1 = r1->field_f
    //     0x59d2b4: ldur            d1, [x1, #0xf]
    // 0x59d2b8: stur            d1, [fp, #-0x20]
    // 0x59d2bc: r0 = Alignment()
    //     0x59d2bc: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59d2c0: ldur            d0, [fp, #-0x28]
    // 0x59d2c4: StoreField: r0->field_7 = d0
    //     0x59d2c4: stur            d0, [x0, #7]
    // 0x59d2c8: ldur            d0, [fp, #-0x20]
    // 0x59d2cc: StoreField: r0->field_f = d0
    //     0x59d2cc: stur            d0, [x0, #0xf]
    // 0x59d2d0: mov             x1, x0
    // 0x59d2d4: ldr             x0, [fp, #0x10]
    // 0x59d2d8: stur            x1, [fp, #-8]
    // 0x59d2dc: LoadField: r2 = r0->field_63
    //     0x59d2dc: ldur            w2, [x0, #0x63]
    // 0x59d2e0: DecompressPointer r2
    //     0x59d2e0: add             x2, x2, HEAP, lsl #32
    // 0x59d2e4: cmp             w2, NULL
    // 0x59d2e8: b.ne            #0x59d30c
    // 0x59d2ec: cmp             w1, NULL
    // 0x59d2f0: b.ne            #0x59d30c
    // 0x59d2f4: LoadField: r1 = r0->field_73
    //     0x59d2f4: ldur            w1, [x0, #0x73]
    // 0x59d2f8: DecompressPointer r1
    //     0x59d2f8: add             x1, x1, HEAP, lsl #32
    // 0x59d2fc: mov             x0, x1
    // 0x59d300: LeaveFrame
    //     0x59d300: mov             SP, fp
    //     0x59d304: ldp             fp, lr, [SP], #0x10
    // 0x59d308: ret
    //     0x59d308: ret             
    // 0x59d30c: r0 = Matrix4()
    //     0x59d30c: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59d310: r4 = 32
    //     0x59d310: movz            x4, #0x20
    // 0x59d314: stur            x0, [fp, #-0x10]
    // 0x59d318: r0 = AllocateFloat64Array()
    //     0x59d318: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59d31c: mov             x1, x0
    // 0x59d320: ldur            x0, [fp, #-0x10]
    // 0x59d324: StoreField: r0->field_7 = r1
    //     0x59d324: stur            w1, [x0, #7]
    // 0x59d328: str             x0, [SP]
    // 0x59d32c: r0 = setIdentity()
    //     0x59d32c: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x59d330: ldr             x0, [fp, #0x10]
    // 0x59d334: LoadField: r1 = r0->field_63
    //     0x59d334: ldur            w1, [x0, #0x63]
    // 0x59d338: DecompressPointer r1
    //     0x59d338: add             x1, x1, HEAP, lsl #32
    // 0x59d33c: cmp             w1, NULL
    // 0x59d340: b.eq            #0x59d360
    // 0x59d344: LoadField: d0 = r1->field_7
    //     0x59d344: ldur            d0, [x1, #7]
    // 0x59d348: LoadField: d1 = r1->field_f
    //     0x59d348: ldur            d1, [x1, #0xf]
    // 0x59d34c: ldur            x16, [fp, #-0x10]
    // 0x59d350: str             x16, [SP, #0x10]
    // 0x59d354: str             d0, [SP, #8]
    // 0x59d358: str             d1, [SP]
    // 0x59d35c: r0 = translate()
    //     0x59d35c: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x59d360: ldur            x0, [fp, #-8]
    // 0x59d364: cmp             w0, NULL
    // 0x59d368: b.eq            #0x59d3ac
    // 0x59d36c: ldr             x16, [fp, #0x10]
    // 0x59d370: str             x16, [SP]
    // 0x59d374: r0 = size()
    //     0x59d374: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59d378: ldur            x16, [fp, #-8]
    // 0x59d37c: stp             x0, x16, [SP]
    // 0x59d380: r0 = alongOffset()
    //     0x59d380: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x59d384: stur            x0, [fp, #-0x18]
    // 0x59d388: LoadField: d0 = r0->field_7
    //     0x59d388: ldur            d0, [x0, #7]
    // 0x59d38c: LoadField: d1 = r0->field_f
    //     0x59d38c: ldur            d1, [x0, #0xf]
    // 0x59d390: ldur            x16, [fp, #-0x10]
    // 0x59d394: str             x16, [SP, #0x10]
    // 0x59d398: str             d0, [SP, #8]
    // 0x59d39c: str             d1, [SP]
    // 0x59d3a0: r0 = translate()
    //     0x59d3a0: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x59d3a4: ldur            x2, [fp, #-0x18]
    // 0x59d3a8: b               #0x59d3b0
    // 0x59d3ac: r2 = Null
    //     0x59d3ac: mov             x2, NULL
    // 0x59d3b0: ldr             x1, [fp, #0x10]
    // 0x59d3b4: ldur            x0, [fp, #-8]
    // 0x59d3b8: stur            x2, [fp, #-0x18]
    // 0x59d3bc: LoadField: r3 = r1->field_73
    //     0x59d3bc: ldur            w3, [x1, #0x73]
    // 0x59d3c0: DecompressPointer r3
    //     0x59d3c0: add             x3, x3, HEAP, lsl #32
    // 0x59d3c4: cmp             w3, NULL
    // 0x59d3c8: b.eq            #0x59d46c
    // 0x59d3cc: ldur            x16, [fp, #-0x10]
    // 0x59d3d0: stp             x3, x16, [SP]
    // 0x59d3d4: r0 = multiply()
    //     0x59d3d4: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x59d3d8: ldur            x0, [fp, #-8]
    // 0x59d3dc: cmp             w0, NULL
    // 0x59d3e0: b.eq            #0x59d414
    // 0x59d3e4: ldur            x0, [fp, #-0x18]
    // 0x59d3e8: cmp             w0, NULL
    // 0x59d3ec: b.eq            #0x59d470
    // 0x59d3f0: LoadField: d0 = r0->field_7
    //     0x59d3f0: ldur            d0, [x0, #7]
    // 0x59d3f4: fneg            d1, d0
    // 0x59d3f8: LoadField: d0 = r0->field_f
    //     0x59d3f8: ldur            d0, [x0, #0xf]
    // 0x59d3fc: fneg            d2, d0
    // 0x59d400: ldur            x16, [fp, #-0x10]
    // 0x59d404: str             x16, [SP, #0x10]
    // 0x59d408: str             d1, [SP, #8]
    // 0x59d40c: str             d2, [SP]
    // 0x59d410: r0 = translate()
    //     0x59d410: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x59d414: ldr             x0, [fp, #0x10]
    // 0x59d418: LoadField: r1 = r0->field_63
    //     0x59d418: ldur            w1, [x0, #0x63]
    // 0x59d41c: DecompressPointer r1
    //     0x59d41c: add             x1, x1, HEAP, lsl #32
    // 0x59d420: cmp             w1, NULL
    // 0x59d424: b.eq            #0x59d44c
    // 0x59d428: LoadField: d0 = r1->field_7
    //     0x59d428: ldur            d0, [x1, #7]
    // 0x59d42c: fneg            d1, d0
    // 0x59d430: LoadField: d0 = r1->field_f
    //     0x59d430: ldur            d0, [x1, #0xf]
    // 0x59d434: fneg            d2, d0
    // 0x59d438: ldur            x16, [fp, #-0x10]
    // 0x59d43c: str             x16, [SP, #0x10]
    // 0x59d440: str             d1, [SP, #8]
    // 0x59d444: str             d2, [SP]
    // 0x59d448: r0 = translate()
    //     0x59d448: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x59d44c: ldur            x0, [fp, #-0x10]
    // 0x59d450: LeaveFrame
    //     0x59d450: mov             SP, fp
    //     0x59d454: ldp             fp, lr, [SP], #0x10
    // 0x59d458: ret
    //     0x59d458: ret             
    // 0x59d45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d45c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d460: b               #0x59d19c
    // 0x59d464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d464: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d468: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d46c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9064, size: 0x8c
    // 0x7c9064: EnterFrame
    //     0x7c9064: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9068: mov             fp, SP
    // 0x7c906c: AllocStack(0x10)
    //     0x7c906c: sub             SP, SP, #0x10
    // 0x7c9070: CheckStackOverflow
    //     0x7c9070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9074: cmp             SP, x16
    //     0x7c9078: b.ls            #0x7c90e4
    // 0x7c907c: ldr             x0, [fp, #0x18]
    // 0x7c9080: r2 = Null
    //     0x7c9080: mov             x2, NULL
    // 0x7c9084: r1 = Null
    //     0x7c9084: mov             x1, NULL
    // 0x7c9088: r4 = 59
    //     0x7c9088: movz            x4, #0x3b
    // 0x7c908c: branchIfSmi(r0, 0x7c9098)
    //     0x7c908c: tbz             w0, #0, #0x7c9098
    // 0x7c9090: r4 = LoadClassIdInstr(r0)
    //     0x7c9090: ldur            x4, [x0, #-1]
    //     0x7c9094: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9098: sub             x4, x4, #0x7df
    // 0x7c909c: cmp             x4, #0x9b
    // 0x7c90a0: b.ls            #0x7c90b4
    // 0x7c90a4: r8 = RenderBox
    //     0x7c90a4: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c90a8: r3 = Null
    //     0x7c90a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e868] Null
    //     0x7c90ac: ldr             x3, [x3, #0x868]
    // 0x7c90b0: r0 = RenderBox()
    //     0x7c90b0: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c90b4: ldr             x16, [fp, #0x20]
    // 0x7c90b8: str             x16, [SP]
    // 0x7c90bc: r0 = _effectiveTransform()
    //     0x7c90bc: bl              #0x59d184  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x7c90c0: cmp             w0, NULL
    // 0x7c90c4: b.eq            #0x7c90ec
    // 0x7c90c8: ldr             x16, [fp, #0x10]
    // 0x7c90cc: stp             x0, x16, [SP]
    // 0x7c90d0: r0 = multiply()
    //     0x7c90d0: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7c90d4: r0 = Null
    //     0x7c90d4: mov             x0, NULL
    // 0x7c90d8: LeaveFrame
    //     0x7c90d8: mov             SP, fp
    //     0x7c90dc: ldp             fp, lr, [SP], #0x10
    // 0x7c90e0: ret
    //     0x7c90e0: ret             
    // 0x7c90e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c90e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c90e8: b               #0x7c907c
    // 0x7c90ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c90ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fa584, size: 0x1cc
    // 0x7fa584: EnterFrame
    //     0x7fa584: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa588: mov             fp, SP
    // 0x7fa58c: AllocStack(0x50)
    //     0x7fa58c: sub             SP, SP, #0x50
    // 0x7fa590: CheckStackOverflow
    //     0x7fa590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa594: cmp             SP, x16
    //     0x7fa598: b.ls            #0x7fa73c
    // 0x7fa59c: ldr             x0, [fp, #0x20]
    // 0x7fa5a0: LoadField: r1 = r0->field_5f
    //     0x7fa5a0: ldur            w1, [x0, #0x5f]
    // 0x7fa5a4: DecompressPointer r1
    //     0x7fa5a4: add             x1, x1, HEAP, lsl #32
    // 0x7fa5a8: cmp             w1, NULL
    // 0x7fa5ac: b.eq            #0x7fa72c
    // 0x7fa5b0: str             x0, [SP]
    // 0x7fa5b4: r0 = _effectiveTransform()
    //     0x7fa5b4: bl              #0x59d184  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x7fa5b8: stur            x0, [fp, #-8]
    // 0x7fa5bc: cmp             w0, NULL
    // 0x7fa5c0: b.eq            #0x7fa744
    // 0x7fa5c4: str             x0, [SP]
    // 0x7fa5c8: r0 = getAsTranslation()
    //     0x7fa5c8: bl              #0x7fb29c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7fa5cc: cmp             w0, NULL
    // 0x7fa5d0: b.ne            #0x7fa6f4
    // 0x7fa5d4: ldur            x16, [fp, #-8]
    // 0x7fa5d8: str             x16, [SP]
    // 0x7fa5dc: r0 = determinant()
    //     0x7fa5dc: bl              #0x7fb088  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x7fa5e0: mov             v1.16b, v0.16b
    // 0x7fa5e4: d0 = 0.000000
    //     0x7fa5e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7fa5e8: fcmp            d1, d0
    // 0x7fa5ec: b.vs            #0x7fa5fc
    // 0x7fa5f0: b.ne            #0x7fa5fc
    // 0x7fa5f4: ldr             x1, [fp, #0x20]
    // 0x7fa5f8: b               #0x7fa6d4
    // 0x7fa5fc: mov             x0, v1.d[0]
    // 0x7fa600: and             x0, x0, #0x7fffffffffffffff
    // 0x7fa604: r17 = 9218868437227405312
    //     0x7fa604: orr             x17, xzr, #0x7ff0000000000000
    // 0x7fa608: cmp             x0, x17
    // 0x7fa60c: b.eq            #0x7fa6d0
    // 0x7fa610: fcmp            d1, d1
    // 0x7fa614: b.vc            #0x7fa620
    // 0x7fa618: ldr             x1, [fp, #0x20]
    // 0x7fa61c: b               #0x7fa6d4
    // 0x7fa620: ldr             x0, [fp, #0x20]
    // 0x7fa624: LoadField: r1 = r0->field_37
    //     0x7fa624: ldur            w1, [x0, #0x37]
    // 0x7fa628: DecompressPointer r1
    //     0x7fa628: add             x1, x1, HEAP, lsl #32
    // 0x7fa62c: r16 = Sentinel
    //     0x7fa62c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7fa630: cmp             w1, w16
    // 0x7fa634: b.eq            #0x7fa748
    // 0x7fa638: stur            x1, [fp, #-0x10]
    // 0x7fa63c: r1 = 1
    //     0x7fa63c: movz            x1, #0x1
    // 0x7fa640: r0 = AllocateContext()
    //     0x7fa640: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fa644: ldr             x1, [fp, #0x20]
    // 0x7fa648: StoreField: r0->field_f = r1
    //     0x7fa648: stur            w1, [x0, #0xf]
    // 0x7fa64c: LoadField: r3 = r1->field_2f
    //     0x7fa64c: ldur            w3, [x1, #0x2f]
    // 0x7fa650: DecompressPointer r3
    //     0x7fa650: add             x3, x3, HEAP, lsl #32
    // 0x7fa654: stur            x3, [fp, #-0x20]
    // 0x7fa658: LoadField: r1 = r3->field_b
    //     0x7fa658: ldur            w1, [x3, #0xb]
    // 0x7fa65c: DecompressPointer r1
    //     0x7fa65c: add             x1, x1, HEAP, lsl #32
    // 0x7fa660: r2 = LoadClassIdInstr(r1)
    //     0x7fa660: ldur            x2, [x1, #-1]
    //     0x7fa664: ubfx            x2, x2, #0xc, #0x14
    // 0x7fa668: lsl             x2, x2, #1
    // 0x7fa66c: cmp             w2, #0xf46
    // 0x7fa670: b.ne            #0x7fa67c
    // 0x7fa674: mov             x4, x1
    // 0x7fa678: b               #0x7fa680
    // 0x7fa67c: r4 = Null
    //     0x7fa67c: mov             x4, NULL
    // 0x7fa680: mov             x2, x0
    // 0x7fa684: stur            x4, [fp, #-0x18]
    // 0x7fa688: r1 = Function 'paint':.
    //     0x7fa688: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7fa68c: ldr             x1, [x1, #0x78]
    // 0x7fa690: r0 = AllocateClosure()
    //     0x7fa690: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fa694: ldr             x16, [fp, #0x18]
    // 0x7fa698: ldur            lr, [fp, #-0x10]
    // 0x7fa69c: stp             lr, x16, [SP, #0x20]
    // 0x7fa6a0: ldr             x16, [fp, #0x10]
    // 0x7fa6a4: ldur            lr, [fp, #-8]
    // 0x7fa6a8: stp             lr, x16, [SP, #0x10]
    // 0x7fa6ac: ldur            x16, [fp, #-0x18]
    // 0x7fa6b0: stp             x16, x0, [SP]
    // 0x7fa6b4: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x7fa6b4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e878] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x7fa6b8: ldr             x4, [x4, #0x878]
    // 0x7fa6bc: r0 = pushTransform()
    //     0x7fa6bc: bl              #0x7fa750  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x7fa6c0: ldur            x16, [fp, #-0x20]
    // 0x7fa6c4: stp             x0, x16, [SP]
    // 0x7fa6c8: r0 = layer=()
    //     0x7fa6c8: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7fa6cc: b               #0x7fa72c
    // 0x7fa6d0: ldr             x1, [fp, #0x20]
    // 0x7fa6d4: LoadField: r0 = r1->field_2f
    //     0x7fa6d4: ldur            w0, [x1, #0x2f]
    // 0x7fa6d8: DecompressPointer r0
    //     0x7fa6d8: add             x0, x0, HEAP, lsl #32
    // 0x7fa6dc: stp             NULL, x0, [SP]
    // 0x7fa6e0: r0 = layer=()
    //     0x7fa6e0: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7fa6e4: r0 = Null
    //     0x7fa6e4: mov             x0, NULL
    // 0x7fa6e8: LeaveFrame
    //     0x7fa6e8: mov             SP, fp
    //     0x7fa6ec: ldp             fp, lr, [SP], #0x10
    // 0x7fa6f0: ret
    //     0x7fa6f0: ret             
    // 0x7fa6f4: ldr             x1, [fp, #0x20]
    // 0x7fa6f8: ldr             x16, [fp, #0x10]
    // 0x7fa6fc: stp             x0, x16, [SP]
    // 0x7fa700: r0 = +()
    //     0x7fa700: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x7fa704: ldr             x16, [fp, #0x20]
    // 0x7fa708: ldr             lr, [fp, #0x18]
    // 0x7fa70c: stp             lr, x16, [SP, #8]
    // 0x7fa710: str             x0, [SP]
    // 0x7fa714: r0 = paint()
    //     0x7fa714: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7fa718: ldr             x0, [fp, #0x20]
    // 0x7fa71c: LoadField: r1 = r0->field_2f
    //     0x7fa71c: ldur            w1, [x0, #0x2f]
    // 0x7fa720: DecompressPointer r1
    //     0x7fa720: add             x1, x1, HEAP, lsl #32
    // 0x7fa724: stp             NULL, x1, [SP]
    // 0x7fa728: r0 = layer=()
    //     0x7fa728: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7fa72c: r0 = Null
    //     0x7fa72c: mov             x0, NULL
    // 0x7fa730: LeaveFrame
    //     0x7fa730: mov             SP, fp
    //     0x7fa734: ldp             fp, lr, [SP], #0x10
    // 0x7fa738: ret
    //     0x7fa738: ret             
    // 0x7fa73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa73c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa740: b               #0x7fa59c
    // 0x7fa744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa744: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fa748: r9 = _needsCompositing
    //     0x7fa748: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x7fa74c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fa74c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa637fc, size: 0x8c
    // 0xa637fc: EnterFrame
    //     0xa637fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa63800: mov             fp, SP
    // 0xa63804: AllocStack(0x8)
    //     0xa63804: sub             SP, SP, #8
    // 0xa63808: CheckStackOverflow
    //     0xa63808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6380c: cmp             SP, x16
    //     0xa63810: b.ls            #0xa63880
    // 0xa63814: ldr             x1, [fp, #0x18]
    // 0xa63818: LoadField: r0 = r1->field_6b
    //     0xa63818: ldur            w0, [x1, #0x6b]
    // 0xa6381c: DecompressPointer r0
    //     0xa6381c: add             x0, x0, HEAP, lsl #32
    // 0xa63820: ldr             x2, [fp, #0x10]
    // 0xa63824: cmp             w0, w2
    // 0xa63828: b.ne            #0xa6383c
    // 0xa6382c: r0 = Null
    //     0xa6382c: mov             x0, NULL
    // 0xa63830: LeaveFrame
    //     0xa63830: mov             SP, fp
    //     0xa63834: ldp             fp, lr, [SP], #0x10
    // 0xa63838: ret
    //     0xa63838: ret             
    // 0xa6383c: mov             x0, x2
    // 0xa63840: StoreField: r1->field_6b = r0
    //     0xa63840: stur            w0, [x1, #0x6b]
    //     0xa63844: ldurb           w16, [x1, #-1]
    //     0xa63848: ldurb           w17, [x0, #-1]
    //     0xa6384c: and             x16, x17, x16, lsr #2
    //     0xa63850: tst             x16, HEAP, lsr #32
    //     0xa63854: b.eq            #0xa6385c
    //     0xa63858: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6385c: str             x1, [SP]
    // 0xa63860: r0 = markNeedsPaint()
    //     0xa63860: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63864: ldr             x16, [fp, #0x18]
    // 0xa63868: str             x16, [SP]
    // 0xa6386c: r0 = markNeedsSemanticsUpdate()
    //     0xa6386c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa63870: r0 = Null
    //     0xa63870: mov             x0, NULL
    // 0xa63874: LeaveFrame
    //     0xa63874: mov             SP, fp
    //     0xa63878: ldp             fp, lr, [SP], #0x10
    // 0xa6387c: ret
    //     0xa6387c: ret             
    // 0xa63880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63884: b               #0xa63814
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xa63888, size: 0xa8
    // 0xa63888: EnterFrame
    //     0xa63888: stp             fp, lr, [SP, #-0x10]!
    //     0xa6388c: mov             fp, SP
    // 0xa63890: AllocStack(0x10)
    //     0xa63890: sub             SP, SP, #0x10
    // 0xa63894: CheckStackOverflow
    //     0xa63894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63898: cmp             SP, x16
    //     0xa6389c: b.ls            #0xa63928
    // 0xa638a0: ldr             x1, [fp, #0x18]
    // 0xa638a4: LoadField: r0 = r1->field_67
    //     0xa638a4: ldur            w0, [x1, #0x67]
    // 0xa638a8: DecompressPointer r0
    //     0xa638a8: add             x0, x0, HEAP, lsl #32
    // 0xa638ac: r2 = LoadClassIdInstr(r0)
    //     0xa638ac: ldur            x2, [x0, #-1]
    //     0xa638b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa638b4: ldr             x16, [fp, #0x10]
    // 0xa638b8: stp             x16, x0, [SP]
    // 0xa638bc: mov             x0, x2
    // 0xa638c0: mov             lr, x0
    // 0xa638c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa638c8: blr             lr
    // 0xa638cc: tbnz            w0, #4, #0xa638e0
    // 0xa638d0: r0 = Null
    //     0xa638d0: mov             x0, NULL
    // 0xa638d4: LeaveFrame
    //     0xa638d4: mov             SP, fp
    //     0xa638d8: ldp             fp, lr, [SP], #0x10
    // 0xa638dc: ret
    //     0xa638dc: ret             
    // 0xa638e0: ldr             x1, [fp, #0x18]
    // 0xa638e4: ldr             x0, [fp, #0x10]
    // 0xa638e8: StoreField: r1->field_67 = r0
    //     0xa638e8: stur            w0, [x1, #0x67]
    //     0xa638ec: ldurb           w16, [x1, #-1]
    //     0xa638f0: ldurb           w17, [x0, #-1]
    //     0xa638f4: and             x16, x17, x16, lsr #2
    //     0xa638f8: tst             x16, HEAP, lsr #32
    //     0xa638fc: b.eq            #0xa63904
    //     0xa63900: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa63904: str             x1, [SP]
    // 0xa63908: r0 = markNeedsPaint()
    //     0xa63908: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6390c: ldr             x16, [fp, #0x18]
    // 0xa63910: str             x16, [SP]
    // 0xa63914: r0 = markNeedsSemanticsUpdate()
    //     0xa63914: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa63918: r0 = Null
    //     0xa63918: mov             x0, NULL
    // 0xa6391c: LeaveFrame
    //     0xa6391c: mov             SP, fp
    //     0xa63920: ldp             fp, lr, [SP], #0x10
    // 0xa63924: ret
    //     0xa63924: ret             
    // 0xa63928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6392c: b               #0xa638a0
  }
  set _ origin=(/* No info */) {
    // ** addr: 0xa63930, size: 0xa8
    // 0xa63930: EnterFrame
    //     0xa63930: stp             fp, lr, [SP, #-0x10]!
    //     0xa63934: mov             fp, SP
    // 0xa63938: AllocStack(0x10)
    //     0xa63938: sub             SP, SP, #0x10
    // 0xa6393c: CheckStackOverflow
    //     0xa6393c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63940: cmp             SP, x16
    //     0xa63944: b.ls            #0xa639d0
    // 0xa63948: ldr             x1, [fp, #0x18]
    // 0xa6394c: LoadField: r0 = r1->field_63
    //     0xa6394c: ldur            w0, [x1, #0x63]
    // 0xa63950: DecompressPointer r0
    //     0xa63950: add             x0, x0, HEAP, lsl #32
    // 0xa63954: r2 = LoadClassIdInstr(r0)
    //     0xa63954: ldur            x2, [x0, #-1]
    //     0xa63958: ubfx            x2, x2, #0xc, #0x14
    // 0xa6395c: ldr             x16, [fp, #0x10]
    // 0xa63960: stp             x16, x0, [SP]
    // 0xa63964: mov             x0, x2
    // 0xa63968: mov             lr, x0
    // 0xa6396c: ldr             lr, [x21, lr, lsl #3]
    // 0xa63970: blr             lr
    // 0xa63974: tbnz            w0, #4, #0xa63988
    // 0xa63978: r0 = Null
    //     0xa63978: mov             x0, NULL
    // 0xa6397c: LeaveFrame
    //     0xa6397c: mov             SP, fp
    //     0xa63980: ldp             fp, lr, [SP], #0x10
    // 0xa63984: ret
    //     0xa63984: ret             
    // 0xa63988: ldr             x1, [fp, #0x18]
    // 0xa6398c: ldr             x0, [fp, #0x10]
    // 0xa63990: StoreField: r1->field_63 = r0
    //     0xa63990: stur            w0, [x1, #0x63]
    //     0xa63994: ldurb           w16, [x1, #-1]
    //     0xa63998: ldurb           w17, [x0, #-1]
    //     0xa6399c: and             x16, x17, x16, lsr #2
    //     0xa639a0: tst             x16, HEAP, lsr #32
    //     0xa639a4: b.eq            #0xa639ac
    //     0xa639a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa639ac: str             x1, [SP]
    // 0xa639b0: r0 = markNeedsPaint()
    //     0xa639b0: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa639b4: ldr             x16, [fp, #0x18]
    // 0xa639b8: str             x16, [SP]
    // 0xa639bc: r0 = markNeedsSemanticsUpdate()
    //     0xa639bc: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa639c0: r0 = Null
    //     0xa639c0: mov             x0, NULL
    // 0xa639c4: LeaveFrame
    //     0xa639c4: mov             SP, fp
    //     0xa639c8: ldp             fp, lr, [SP], #0x10
    // 0xa639cc: ret
    //     0xa639cc: ret             
    // 0xa639d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa639d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa639d4: b               #0xa63948
  }
  set _ transform=(/* No info */) {
    // ** addr: 0xa639d8, size: 0xd4
    // 0xa639d8: EnterFrame
    //     0xa639d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa639dc: mov             fp, SP
    // 0xa639e0: AllocStack(0x18)
    //     0xa639e0: sub             SP, SP, #0x18
    // 0xa639e4: CheckStackOverflow
    //     0xa639e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa639e8: cmp             SP, x16
    //     0xa639ec: b.ls            #0xa63aa4
    // 0xa639f0: ldr             x1, [fp, #0x18]
    // 0xa639f4: LoadField: r0 = r1->field_73
    //     0xa639f4: ldur            w0, [x1, #0x73]
    // 0xa639f8: DecompressPointer r0
    //     0xa639f8: add             x0, x0, HEAP, lsl #32
    // 0xa639fc: r2 = LoadClassIdInstr(r0)
    //     0xa639fc: ldur            x2, [x0, #-1]
    //     0xa63a00: ubfx            x2, x2, #0xc, #0x14
    // 0xa63a04: ldr             x16, [fp, #0x10]
    // 0xa63a08: stp             x16, x0, [SP]
    // 0xa63a0c: mov             x0, x2
    // 0xa63a10: mov             lr, x0
    // 0xa63a14: ldr             lr, [x21, lr, lsl #3]
    // 0xa63a18: blr             lr
    // 0xa63a1c: tbnz            w0, #4, #0xa63a30
    // 0xa63a20: r0 = Null
    //     0xa63a20: mov             x0, NULL
    // 0xa63a24: LeaveFrame
    //     0xa63a24: mov             SP, fp
    //     0xa63a28: ldp             fp, lr, [SP], #0x10
    // 0xa63a2c: ret
    //     0xa63a2c: ret             
    // 0xa63a30: ldr             x0, [fp, #0x18]
    // 0xa63a34: r0 = Matrix4()
    //     0xa63a34: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa63a38: r4 = 32
    //     0xa63a38: movz            x4, #0x20
    // 0xa63a3c: stur            x0, [fp, #-8]
    // 0xa63a40: r0 = AllocateFloat64Array()
    //     0xa63a40: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xa63a44: mov             x1, x0
    // 0xa63a48: ldur            x0, [fp, #-8]
    // 0xa63a4c: StoreField: r0->field_7 = r1
    //     0xa63a4c: stur            w1, [x0, #7]
    // 0xa63a50: ldr             x16, [fp, #0x10]
    // 0xa63a54: stp             x16, x0, [SP]
    // 0xa63a58: r0 = setFrom()
    //     0xa63a58: bl              #0x543f2c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0xa63a5c: ldur            x0, [fp, #-8]
    // 0xa63a60: ldr             x1, [fp, #0x18]
    // 0xa63a64: StoreField: r1->field_73 = r0
    //     0xa63a64: stur            w0, [x1, #0x73]
    //     0xa63a68: ldurb           w16, [x1, #-1]
    //     0xa63a6c: ldurb           w17, [x0, #-1]
    //     0xa63a70: and             x16, x17, x16, lsr #2
    //     0xa63a74: tst             x16, HEAP, lsr #32
    //     0xa63a78: b.eq            #0xa63a80
    //     0xa63a7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa63a80: str             x1, [SP]
    // 0xa63a84: r0 = markNeedsPaint()
    //     0xa63a84: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63a88: ldr             x16, [fp, #0x18]
    // 0xa63a8c: str             x16, [SP]
    // 0xa63a90: r0 = markNeedsSemanticsUpdate()
    //     0xa63a90: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa63a94: r0 = Null
    //     0xa63a94: mov             x0, NULL
    // 0xa63a98: LeaveFrame
    //     0xa63a98: mov             SP, fp
    //     0xa63a9c: ldp             fp, lr, [SP], #0x10
    // 0xa63aa0: ret
    //     0xa63aa0: ret             
    // 0xa63aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63aa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63aa8: b               #0xa639f0
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0xa73c00, size: 0x90
    // 0xa73c00: EnterFrame
    //     0xa73c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa73c04: mov             fp, SP
    // 0xa73c08: AllocStack(0x10)
    //     0xa73c08: sub             SP, SP, #0x10
    // 0xa73c0c: CheckStackOverflow
    //     0xa73c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73c10: cmp             SP, x16
    //     0xa73c14: b.ls            #0xa73c88
    // 0xa73c18: ldr             x1, [fp, #0x38]
    // 0xa73c1c: ldr             x0, [fp, #0x10]
    // 0xa73c20: StoreField: r1->field_6f = r0
    //     0xa73c20: stur            w0, [x1, #0x6f]
    // 0xa73c24: str             x1, [SP]
    // 0xa73c28: r0 = RenderObject()
    //     0xa73c28: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73c2c: ldr             x16, [fp, #0x38]
    // 0xa73c30: stp             NULL, x16, [SP]
    // 0xa73c34: r0 = child=()
    //     0xa73c34: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa73c38: ldr             x16, [fp, #0x38]
    // 0xa73c3c: ldr             lr, [fp, #0x18]
    // 0xa73c40: stp             lr, x16, [SP]
    // 0xa73c44: r0 = transform=()
    //     0xa73c44: bl              #0xa639d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0xa73c48: ldr             x16, [fp, #0x38]
    // 0xa73c4c: ldr             lr, [fp, #0x30]
    // 0xa73c50: stp             lr, x16, [SP]
    // 0xa73c54: r0 = alignment=()
    //     0xa73c54: bl              #0xa63888  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0xa73c58: ldr             x16, [fp, #0x38]
    // 0xa73c5c: ldr             lr, [fp, #0x20]
    // 0xa73c60: stp             lr, x16, [SP]
    // 0xa73c64: r0 = textDirection=()
    //     0xa73c64: bl              #0xa637fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0xa73c68: ldr             x16, [fp, #0x38]
    // 0xa73c6c: ldr             lr, [fp, #0x28]
    // 0xa73c70: stp             lr, x16, [SP]
    // 0xa73c74: r0 = origin=()
    //     0xa73c74: bl              #0xa63930  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::origin=
    // 0xa73c78: r0 = Null
    //     0xa73c78: mov             x0, NULL
    // 0xa73c7c: LeaveFrame
    //     0xa73c7c: mov             SP, fp
    //     0xa73c80: ldp             fp, lr, [SP], #0x10
    // 0xa73c84: ret
    //     0xa73c84: ret             
    // 0xa73c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73c8c: b               #0xa73c18
  }
}

// class id: 2135, size: 0x74, field offset: 0x64
class RenderDecoratedBox extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x7fa200, size: 0x24c
    // 0x7fa200: EnterFrame
    //     0x7fa200: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa204: mov             fp, SP
    // 0x7fa208: AllocStack(0x30)
    //     0x7fa208: sub             SP, SP, #0x30
    // 0x7fa20c: CheckStackOverflow
    //     0x7fa20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa210: cmp             SP, x16
    //     0x7fa214: b.ls            #0x7fa43c
    // 0x7fa218: ldr             x0, [fp, #0x20]
    // 0x7fa21c: LoadField: r1 = r0->field_63
    //     0x7fa21c: ldur            w1, [x0, #0x63]
    // 0x7fa220: DecompressPointer r1
    //     0x7fa220: add             x1, x1, HEAP, lsl #32
    // 0x7fa224: cmp             w1, NULL
    // 0x7fa228: b.ne            #0x7fa2a4
    // 0x7fa22c: LoadField: r1 = r0->field_67
    //     0x7fa22c: ldur            w1, [x0, #0x67]
    // 0x7fa230: DecompressPointer r1
    //     0x7fa230: add             x1, x1, HEAP, lsl #32
    // 0x7fa234: stur            x1, [fp, #-8]
    // 0x7fa238: r1 = 1
    //     0x7fa238: movz            x1, #0x1
    // 0x7fa23c: r0 = AllocateContext()
    //     0x7fa23c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fa240: mov             x1, x0
    // 0x7fa244: ldr             x0, [fp, #0x20]
    // 0x7fa248: StoreField: r1->field_f = r0
    //     0x7fa248: stur            w0, [x1, #0xf]
    // 0x7fa24c: mov             x2, x1
    // 0x7fa250: r1 = Function 'markNeedsPaint':.
    //     0x7fa250: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x7fa254: ldr             x1, [x1, #0x8d0]
    // 0x7fa258: r0 = AllocateClosure()
    //     0x7fa258: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fa25c: mov             x1, x0
    // 0x7fa260: ldur            x0, [fp, #-8]
    // 0x7fa264: r2 = LoadClassIdInstr(r0)
    //     0x7fa264: ldur            x2, [x0, #-1]
    //     0x7fa268: ubfx            x2, x2, #0xc, #0x14
    // 0x7fa26c: stp             x1, x0, [SP]
    // 0x7fa270: mov             x0, x2
    // 0x7fa274: r0 = GDT[cid_x0 + -0xc14]()
    //     0x7fa274: sub             lr, x0, #0xc14
    //     0x7fa278: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa27c: blr             lr
    // 0x7fa280: ldr             x1, [fp, #0x20]
    // 0x7fa284: StoreField: r1->field_63 = r0
    //     0x7fa284: stur            w0, [x1, #0x63]
    //     0x7fa288: ldurb           w16, [x1, #-1]
    //     0x7fa28c: ldurb           w17, [x0, #-1]
    //     0x7fa290: and             x16, x17, x16, lsr #2
    //     0x7fa294: tst             x16, HEAP, lsr #32
    //     0x7fa298: b.eq            #0x7fa2a0
    //     0x7fa29c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fa2a0: b               #0x7fa2a8
    // 0x7fa2a4: mov             x1, x0
    // 0x7fa2a8: LoadField: r0 = r1->field_6f
    //     0x7fa2a8: ldur            w0, [x1, #0x6f]
    // 0x7fa2ac: DecompressPointer r0
    //     0x7fa2ac: add             x0, x0, HEAP, lsl #32
    // 0x7fa2b0: stur            x0, [fp, #-8]
    // 0x7fa2b4: str             x1, [SP]
    // 0x7fa2b8: r0 = size()
    //     0x7fa2b8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fa2bc: ldur            x16, [fp, #-8]
    // 0x7fa2c0: stp             x0, x16, [SP]
    // 0x7fa2c4: r0 = copyWith()
    //     0x7fa2c4: bl              #0x7fa4ec  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x7fa2c8: mov             x1, x0
    // 0x7fa2cc: ldr             x0, [fp, #0x20]
    // 0x7fa2d0: stur            x1, [fp, #-0x10]
    // 0x7fa2d4: LoadField: r2 = r0->field_6b
    //     0x7fa2d4: ldur            w2, [x0, #0x6b]
    // 0x7fa2d8: DecompressPointer r2
    //     0x7fa2d8: add             x2, x2, HEAP, lsl #32
    // 0x7fa2dc: r16 = Instance_DecorationPosition
    //     0x7fa2dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x7fa2e0: ldr             x16, [x16, #0x280]
    // 0x7fa2e4: cmp             w2, w16
    // 0x7fa2e8: b.ne            #0x7fa374
    // 0x7fa2ec: LoadField: r2 = r0->field_63
    //     0x7fa2ec: ldur            w2, [x0, #0x63]
    // 0x7fa2f0: DecompressPointer r2
    //     0x7fa2f0: add             x2, x2, HEAP, lsl #32
    // 0x7fa2f4: stur            x2, [fp, #-8]
    // 0x7fa2f8: cmp             w2, NULL
    // 0x7fa2fc: b.eq            #0x7fa444
    // 0x7fa300: ldr             x16, [fp, #0x18]
    // 0x7fa304: str             x16, [SP]
    // 0x7fa308: r0 = canvas()
    //     0x7fa308: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7fa30c: mov             x1, x0
    // 0x7fa310: ldur            x0, [fp, #-8]
    // 0x7fa314: r2 = LoadClassIdInstr(r0)
    //     0x7fa314: ldur            x2, [x0, #-1]
    //     0x7fa318: ubfx            x2, x2, #0xc, #0x14
    // 0x7fa31c: stp             x1, x0, [SP, #0x10]
    // 0x7fa320: ldr             x16, [fp, #0x10]
    // 0x7fa324: ldur            lr, [fp, #-0x10]
    // 0x7fa328: stp             lr, x16, [SP]
    // 0x7fa32c: mov             x0, x2
    // 0x7fa330: r0 = GDT[cid_x0 + -0x7f5]()
    //     0x7fa330: sub             lr, x0, #0x7f5
    //     0x7fa334: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa338: blr             lr
    // 0x7fa33c: ldr             x1, [fp, #0x20]
    // 0x7fa340: LoadField: r0 = r1->field_67
    //     0x7fa340: ldur            w0, [x1, #0x67]
    // 0x7fa344: DecompressPointer r0
    //     0x7fa344: add             x0, x0, HEAP, lsl #32
    // 0x7fa348: r2 = LoadClassIdInstr(r0)
    //     0x7fa348: ldur            x2, [x0, #-1]
    //     0x7fa34c: ubfx            x2, x2, #0xc, #0x14
    // 0x7fa350: str             x0, [SP]
    // 0x7fa354: mov             x0, x2
    // 0x7fa358: r0 = GDT[cid_x0 + -0xbf2]()
    //     0x7fa358: sub             lr, x0, #0xbf2
    //     0x7fa35c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa360: blr             lr
    // 0x7fa364: tbnz            w0, #4, #0x7fa374
    // 0x7fa368: ldr             x16, [fp, #0x18]
    // 0x7fa36c: str             x16, [SP]
    // 0x7fa370: r0 = setIsComplexHint()
    //     0x7fa370: bl              #0x7fa44c  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x7fa374: ldr             x0, [fp, #0x20]
    // 0x7fa378: ldr             x16, [fp, #0x18]
    // 0x7fa37c: stp             x16, x0, [SP, #8]
    // 0x7fa380: ldr             x16, [fp, #0x10]
    // 0x7fa384: str             x16, [SP]
    // 0x7fa388: r0 = paint()
    //     0x7fa388: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7fa38c: ldr             x0, [fp, #0x20]
    // 0x7fa390: LoadField: r1 = r0->field_6b
    //     0x7fa390: ldur            w1, [x0, #0x6b]
    // 0x7fa394: DecompressPointer r1
    //     0x7fa394: add             x1, x1, HEAP, lsl #32
    // 0x7fa398: r16 = Instance_DecorationPosition
    //     0x7fa398: add             x16, PP, #0xf, lsl #12  ; [pp+0xf288] Obj!DecorationPosition@c439d1
    //     0x7fa39c: ldr             x16, [x16, #0x288]
    // 0x7fa3a0: cmp             w1, w16
    // 0x7fa3a4: b.ne            #0x7fa42c
    // 0x7fa3a8: LoadField: r1 = r0->field_63
    //     0x7fa3a8: ldur            w1, [x0, #0x63]
    // 0x7fa3ac: DecompressPointer r1
    //     0x7fa3ac: add             x1, x1, HEAP, lsl #32
    // 0x7fa3b0: stur            x1, [fp, #-8]
    // 0x7fa3b4: cmp             w1, NULL
    // 0x7fa3b8: b.eq            #0x7fa448
    // 0x7fa3bc: ldr             x16, [fp, #0x18]
    // 0x7fa3c0: str             x16, [SP]
    // 0x7fa3c4: r0 = canvas()
    //     0x7fa3c4: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7fa3c8: mov             x1, x0
    // 0x7fa3cc: ldur            x0, [fp, #-8]
    // 0x7fa3d0: r2 = LoadClassIdInstr(r0)
    //     0x7fa3d0: ldur            x2, [x0, #-1]
    //     0x7fa3d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7fa3d8: stp             x1, x0, [SP, #0x10]
    // 0x7fa3dc: ldr             x16, [fp, #0x10]
    // 0x7fa3e0: ldur            lr, [fp, #-0x10]
    // 0x7fa3e4: stp             lr, x16, [SP]
    // 0x7fa3e8: mov             x0, x2
    // 0x7fa3ec: r0 = GDT[cid_x0 + -0x7f5]()
    //     0x7fa3ec: sub             lr, x0, #0x7f5
    //     0x7fa3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa3f4: blr             lr
    // 0x7fa3f8: ldr             x0, [fp, #0x20]
    // 0x7fa3fc: LoadField: r1 = r0->field_67
    //     0x7fa3fc: ldur            w1, [x0, #0x67]
    // 0x7fa400: DecompressPointer r1
    //     0x7fa400: add             x1, x1, HEAP, lsl #32
    // 0x7fa404: r0 = LoadClassIdInstr(r1)
    //     0x7fa404: ldur            x0, [x1, #-1]
    //     0x7fa408: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa40c: str             x1, [SP]
    // 0x7fa410: r0 = GDT[cid_x0 + -0xbf2]()
    //     0x7fa410: sub             lr, x0, #0xbf2
    //     0x7fa414: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa418: blr             lr
    // 0x7fa41c: tbnz            w0, #4, #0x7fa42c
    // 0x7fa420: ldr             x16, [fp, #0x18]
    // 0x7fa424: str             x16, [SP]
    // 0x7fa428: r0 = setIsComplexHint()
    //     0x7fa428: bl              #0x7fa44c  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x7fa42c: r0 = Null
    //     0x7fa42c: mov             x0, NULL
    // 0x7fa430: LeaveFrame
    //     0x7fa430: mov             SP, fp
    //     0x7fa434: ldp             fp, lr, [SP], #0x10
    // 0x7fa438: ret
    //     0x7fa438: ret             
    // 0x7fa43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa43c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa440: b               #0x7fa218
    // 0x7fa444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fa448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x82e8a8, size: 0x88
    // 0x82e8a8: EnterFrame
    //     0x82e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x82e8ac: mov             fp, SP
    // 0x82e8b0: AllocStack(0x28)
    //     0x82e8b0: sub             SP, SP, #0x28
    // 0x82e8b4: CheckStackOverflow
    //     0x82e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e8b8: cmp             SP, x16
    //     0x82e8bc: b.ls            #0x82e928
    // 0x82e8c0: ldr             x0, [fp, #0x18]
    // 0x82e8c4: LoadField: r1 = r0->field_67
    //     0x82e8c4: ldur            w1, [x0, #0x67]
    // 0x82e8c8: DecompressPointer r1
    //     0x82e8c8: add             x1, x1, HEAP, lsl #32
    // 0x82e8cc: stur            x1, [fp, #-8]
    // 0x82e8d0: str             x0, [SP]
    // 0x82e8d4: r0 = size()
    //     0x82e8d4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x82e8d8: mov             x1, x0
    // 0x82e8dc: ldr             x0, [fp, #0x18]
    // 0x82e8e0: LoadField: r2 = r0->field_6f
    //     0x82e8e0: ldur            w2, [x0, #0x6f]
    // 0x82e8e4: DecompressPointer r2
    //     0x82e8e4: add             x2, x2, HEAP, lsl #32
    // 0x82e8e8: LoadField: r0 = r2->field_13
    //     0x82e8e8: ldur            w0, [x2, #0x13]
    // 0x82e8ec: DecompressPointer r0
    //     0x82e8ec: add             x0, x0, HEAP, lsl #32
    // 0x82e8f0: ldur            x2, [fp, #-8]
    // 0x82e8f4: r3 = LoadClassIdInstr(r2)
    //     0x82e8f4: ldur            x3, [x2, #-1]
    //     0x82e8f8: ubfx            x3, x3, #0xc, #0x14
    // 0x82e8fc: stp             x1, x2, [SP, #0x10]
    // 0x82e900: ldr             x16, [fp, #0x10]
    // 0x82e904: stp             x0, x16, [SP]
    // 0x82e908: mov             x0, x3
    // 0x82e90c: r0 = GDT[cid_x0 + 0x15fa]()
    //     0x82e90c: movz            x17, #0x15fa
    //     0x82e910: add             lr, x0, x17
    //     0x82e914: ldr             lr, [x21, lr, lsl #3]
    //     0x82e918: blr             lr
    // 0x82e91c: LeaveFrame
    //     0x82e91c: mov             SP, fp
    //     0x82e920: ldp             fp, lr, [SP], #0x10
    // 0x82e924: ret
    //     0x82e924: ret             
    // 0x82e928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e92c: b               #0x82e8c0
  }
  _ detach(/* No info */) {
    // ** addr: 0x859b0c, size: 0xc4
    // 0x859b0c: EnterFrame
    //     0x859b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x859b10: mov             fp, SP
    // 0x859b14: AllocStack(0x8)
    //     0x859b14: sub             SP, SP, #8
    // 0x859b18: CheckStackOverflow
    //     0x859b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859b1c: cmp             SP, x16
    //     0x859b20: b.ls            #0x859bc8
    // 0x859b24: ldr             x0, [fp, #0x10]
    // 0x859b28: LoadField: r1 = r0->field_63
    //     0x859b28: ldur            w1, [x0, #0x63]
    // 0x859b2c: DecompressPointer r1
    //     0x859b2c: add             x1, x1, HEAP, lsl #32
    // 0x859b30: cmp             w1, NULL
    // 0x859b34: b.eq            #0x859ba0
    // 0x859b38: r2 = LoadClassIdInstr(r1)
    //     0x859b38: ldur            x2, [x1, #-1]
    //     0x859b3c: ubfx            x2, x2, #0xc, #0x14
    // 0x859b40: lsl             x2, x2, #1
    // 0x859b44: r17 = 9730
    //     0x859b44: movz            x17, #0x2602
    // 0x859b48: cmp             w2, w17
    // 0x859b4c: b.gt            #0x859b5c
    // 0x859b50: r17 = 9726
    //     0x859b50: movz            x17, #0x25fe
    // 0x859b54: cmp             w2, w17
    // 0x859b58: b.ge            #0x859b9c
    // 0x859b5c: r17 = 9722
    //     0x859b5c: movz            x17, #0x25fa
    // 0x859b60: cmp             w2, w17
    // 0x859b64: b.ne            #0x859b84
    // 0x859b68: LoadField: r2 = r1->field_33
    //     0x859b68: ldur            w2, [x1, #0x33]
    // 0x859b6c: DecompressPointer r2
    //     0x859b6c: add             x2, x2, HEAP, lsl #32
    // 0x859b70: cmp             w2, NULL
    // 0x859b74: b.eq            #0x859b9c
    // 0x859b78: str             x2, [SP]
    // 0x859b7c: r0 = dispose()
    //     0x859b7c: bl              #0x859bd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0x859b80: b               #0x859b9c
    // 0x859b84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x859b84: ldur            w0, [x1, #0x17]
    // 0x859b88: DecompressPointer r0
    //     0x859b88: add             x0, x0, HEAP, lsl #32
    // 0x859b8c: cmp             w0, NULL
    // 0x859b90: b.eq            #0x859b9c
    // 0x859b94: str             x0, [SP]
    // 0x859b98: r0 = dispose()
    //     0x859b98: bl              #0x859bd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0x859b9c: ldr             x0, [fp, #0x10]
    // 0x859ba0: StoreField: r0->field_63 = rNULL
    //     0x859ba0: stur            NULL, [x0, #0x63]
    // 0x859ba4: str             x0, [SP]
    // 0x859ba8: r0 = detach()
    //     0x859ba8: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x859bac: ldr             x16, [fp, #0x10]
    // 0x859bb0: str             x16, [SP]
    // 0x859bb4: r0 = markNeedsPaint()
    //     0x859bb4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x859bb8: r0 = Null
    //     0x859bb8: mov             x0, NULL
    // 0x859bbc: LeaveFrame
    //     0x859bbc: mov             SP, fp
    //     0x859bc0: ldp             fp, lr, [SP], #0x10
    // 0x859bc4: ret
    //     0x859bc4: ret             
    // 0x859bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859bcc: b               #0x859b24
  }
  set _ position=(/* No info */) {
    // ** addr: 0xa65da8, size: 0x80
    // 0xa65da8: EnterFrame
    //     0xa65da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa65dac: mov             fp, SP
    // 0xa65db0: AllocStack(0x8)
    //     0xa65db0: sub             SP, SP, #8
    // 0xa65db4: CheckStackOverflow
    //     0xa65db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65db8: cmp             SP, x16
    //     0xa65dbc: b.ls            #0xa65e20
    // 0xa65dc0: ldr             x1, [fp, #0x18]
    // 0xa65dc4: LoadField: r0 = r1->field_6b
    //     0xa65dc4: ldur            w0, [x1, #0x6b]
    // 0xa65dc8: DecompressPointer r0
    //     0xa65dc8: add             x0, x0, HEAP, lsl #32
    // 0xa65dcc: ldr             x2, [fp, #0x10]
    // 0xa65dd0: cmp             w2, w0
    // 0xa65dd4: b.ne            #0xa65de8
    // 0xa65dd8: r0 = Null
    //     0xa65dd8: mov             x0, NULL
    // 0xa65ddc: LeaveFrame
    //     0xa65ddc: mov             SP, fp
    //     0xa65de0: ldp             fp, lr, [SP], #0x10
    // 0xa65de4: ret
    //     0xa65de4: ret             
    // 0xa65de8: mov             x0, x2
    // 0xa65dec: StoreField: r1->field_6b = r0
    //     0xa65dec: stur            w0, [x1, #0x6b]
    //     0xa65df0: ldurb           w16, [x1, #-1]
    //     0xa65df4: ldurb           w17, [x0, #-1]
    //     0xa65df8: and             x16, x17, x16, lsr #2
    //     0xa65dfc: tst             x16, HEAP, lsr #32
    //     0xa65e00: b.eq            #0xa65e08
    //     0xa65e04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa65e08: str             x1, [SP]
    // 0xa65e0c: r0 = markNeedsPaint()
    //     0xa65e0c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa65e10: r0 = Null
    //     0xa65e10: mov             x0, NULL
    // 0xa65e14: LeaveFrame
    //     0xa65e14: mov             SP, fp
    //     0xa65e18: ldp             fp, lr, [SP], #0x10
    // 0xa65e1c: ret
    //     0xa65e1c: ret             
    // 0xa65e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65e24: b               #0xa65dc0
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0xa65e28, size: 0x88
    // 0xa65e28: EnterFrame
    //     0xa65e28: stp             fp, lr, [SP, #-0x10]!
    //     0xa65e2c: mov             fp, SP
    // 0xa65e30: AllocStack(0x10)
    //     0xa65e30: sub             SP, SP, #0x10
    // 0xa65e34: CheckStackOverflow
    //     0xa65e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65e38: cmp             SP, x16
    //     0xa65e3c: b.ls            #0xa65ea8
    // 0xa65e40: ldr             x0, [fp, #0x18]
    // 0xa65e44: LoadField: r1 = r0->field_6f
    //     0xa65e44: ldur            w1, [x0, #0x6f]
    // 0xa65e48: DecompressPointer r1
    //     0xa65e48: add             x1, x1, HEAP, lsl #32
    // 0xa65e4c: ldr             x16, [fp, #0x10]
    // 0xa65e50: stp             x1, x16, [SP]
    // 0xa65e54: r0 = ==()
    //     0xa65e54: bl              #0xbda1e4  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0xa65e58: tbnz            w0, #4, #0xa65e6c
    // 0xa65e5c: r0 = Null
    //     0xa65e5c: mov             x0, NULL
    // 0xa65e60: LeaveFrame
    //     0xa65e60: mov             SP, fp
    //     0xa65e64: ldp             fp, lr, [SP], #0x10
    // 0xa65e68: ret
    //     0xa65e68: ret             
    // 0xa65e6c: ldr             x1, [fp, #0x18]
    // 0xa65e70: ldr             x0, [fp, #0x10]
    // 0xa65e74: StoreField: r1->field_6f = r0
    //     0xa65e74: stur            w0, [x1, #0x6f]
    //     0xa65e78: ldurb           w16, [x1, #-1]
    //     0xa65e7c: ldurb           w17, [x0, #-1]
    //     0xa65e80: and             x16, x17, x16, lsr #2
    //     0xa65e84: tst             x16, HEAP, lsr #32
    //     0xa65e88: b.eq            #0xa65e90
    //     0xa65e8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa65e90: str             x1, [SP]
    // 0xa65e94: r0 = markNeedsPaint()
    //     0xa65e94: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa65e98: r0 = Null
    //     0xa65e98: mov             x0, NULL
    // 0xa65e9c: LeaveFrame
    //     0xa65e9c: mov             SP, fp
    //     0xa65ea0: ldp             fp, lr, [SP], #0x10
    // 0xa65ea4: ret
    //     0xa65ea4: ret             
    // 0xa65ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65eac: b               #0xa65e40
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0xa65eb0, size: 0x120
    // 0xa65eb0: EnterFrame
    //     0xa65eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa65eb4: mov             fp, SP
    // 0xa65eb8: AllocStack(0x10)
    //     0xa65eb8: sub             SP, SP, #0x10
    // 0xa65ebc: CheckStackOverflow
    //     0xa65ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65ec0: cmp             SP, x16
    //     0xa65ec4: b.ls            #0xa65fc8
    // 0xa65ec8: ldr             x1, [fp, #0x18]
    // 0xa65ecc: LoadField: r0 = r1->field_67
    //     0xa65ecc: ldur            w0, [x1, #0x67]
    // 0xa65ed0: DecompressPointer r0
    //     0xa65ed0: add             x0, x0, HEAP, lsl #32
    // 0xa65ed4: ldr             x2, [fp, #0x10]
    // 0xa65ed8: r3 = LoadClassIdInstr(r2)
    //     0xa65ed8: ldur            x3, [x2, #-1]
    //     0xa65edc: ubfx            x3, x3, #0xc, #0x14
    // 0xa65ee0: stp             x0, x2, [SP]
    // 0xa65ee4: mov             x0, x3
    // 0xa65ee8: mov             lr, x0
    // 0xa65eec: ldr             lr, [x21, lr, lsl #3]
    // 0xa65ef0: blr             lr
    // 0xa65ef4: tbnz            w0, #4, #0xa65f08
    // 0xa65ef8: r0 = Null
    //     0xa65ef8: mov             x0, NULL
    // 0xa65efc: LeaveFrame
    //     0xa65efc: mov             SP, fp
    //     0xa65f00: ldp             fp, lr, [SP], #0x10
    // 0xa65f04: ret
    //     0xa65f04: ret             
    // 0xa65f08: ldr             x0, [fp, #0x18]
    // 0xa65f0c: LoadField: r1 = r0->field_63
    //     0xa65f0c: ldur            w1, [x0, #0x63]
    // 0xa65f10: DecompressPointer r1
    //     0xa65f10: add             x1, x1, HEAP, lsl #32
    // 0xa65f14: cmp             w1, NULL
    // 0xa65f18: b.ne            #0xa65f24
    // 0xa65f1c: mov             x1, x0
    // 0xa65f20: b               #0xa65f8c
    // 0xa65f24: r2 = LoadClassIdInstr(r1)
    //     0xa65f24: ldur            x2, [x1, #-1]
    //     0xa65f28: ubfx            x2, x2, #0xc, #0x14
    // 0xa65f2c: lsl             x2, x2, #1
    // 0xa65f30: r17 = 9730
    //     0xa65f30: movz            x17, #0x2602
    // 0xa65f34: cmp             w2, w17
    // 0xa65f38: b.gt            #0xa65f48
    // 0xa65f3c: r17 = 9726
    //     0xa65f3c: movz            x17, #0x25fe
    // 0xa65f40: cmp             w2, w17
    // 0xa65f44: b.ge            #0xa65f88
    // 0xa65f48: r17 = 9722
    //     0xa65f48: movz            x17, #0x25fa
    // 0xa65f4c: cmp             w2, w17
    // 0xa65f50: b.ne            #0xa65f70
    // 0xa65f54: LoadField: r2 = r1->field_33
    //     0xa65f54: ldur            w2, [x1, #0x33]
    // 0xa65f58: DecompressPointer r2
    //     0xa65f58: add             x2, x2, HEAP, lsl #32
    // 0xa65f5c: cmp             w2, NULL
    // 0xa65f60: b.eq            #0xa65f88
    // 0xa65f64: str             x2, [SP]
    // 0xa65f68: r0 = dispose()
    //     0xa65f68: bl              #0x859bd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0xa65f6c: b               #0xa65f88
    // 0xa65f70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa65f70: ldur            w0, [x1, #0x17]
    // 0xa65f74: DecompressPointer r0
    //     0xa65f74: add             x0, x0, HEAP, lsl #32
    // 0xa65f78: cmp             w0, NULL
    // 0xa65f7c: b.eq            #0xa65f88
    // 0xa65f80: str             x0, [SP]
    // 0xa65f84: r0 = dispose()
    //     0xa65f84: bl              #0x859bd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0xa65f88: ldr             x1, [fp, #0x18]
    // 0xa65f8c: StoreField: r1->field_63 = rNULL
    //     0xa65f8c: stur            NULL, [x1, #0x63]
    // 0xa65f90: ldr             x0, [fp, #0x10]
    // 0xa65f94: StoreField: r1->field_67 = r0
    //     0xa65f94: stur            w0, [x1, #0x67]
    //     0xa65f98: ldurb           w16, [x1, #-1]
    //     0xa65f9c: ldurb           w17, [x0, #-1]
    //     0xa65fa0: and             x16, x17, x16, lsr #2
    //     0xa65fa4: tst             x16, HEAP, lsr #32
    //     0xa65fa8: b.eq            #0xa65fb0
    //     0xa65fac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa65fb0: str             x1, [SP]
    // 0xa65fb4: r0 = markNeedsPaint()
    //     0xa65fb4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa65fb8: r0 = Null
    //     0xa65fb8: mov             x0, NULL
    // 0xa65fbc: LeaveFrame
    //     0xa65fbc: mov             SP, fp
    //     0xa65fc0: ldp             fp, lr, [SP], #0x10
    // 0xa65fc4: ret
    //     0xa65fc4: ret             
    // 0xa65fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65fcc: b               #0xa65ec8
  }
}

// class id: 2136, size: 0x78, field offset: 0x64
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ _updateClip(/* No info */) {
    // ** addr: 0x59a4c0, size: 0xd8
    // 0x59a4c0: EnterFrame
    //     0x59a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x59a4c4: mov             fp, SP
    // 0x59a4c8: AllocStack(0x18)
    //     0x59a4c8: sub             SP, SP, #0x18
    // 0x59a4cc: CheckStackOverflow
    //     0x59a4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a4d0: cmp             SP, x16
    //     0x59a4d4: b.ls            #0x59a590
    // 0x59a4d8: ldr             x0, [fp, #0x10]
    // 0x59a4dc: LoadField: r1 = r0->field_6b
    //     0x59a4dc: ldur            w1, [x0, #0x6b]
    // 0x59a4e0: DecompressPointer r1
    //     0x59a4e0: add             x1, x1, HEAP, lsl #32
    // 0x59a4e4: cmp             w1, NULL
    // 0x59a4e8: b.ne            #0x59a580
    // 0x59a4ec: LoadField: r1 = r0->field_67
    //     0x59a4ec: ldur            w1, [x0, #0x67]
    // 0x59a4f0: DecompressPointer r1
    //     0x59a4f0: add             x1, x1, HEAP, lsl #32
    // 0x59a4f4: stur            x1, [fp, #-8]
    // 0x59a4f8: cmp             w1, NULL
    // 0x59a4fc: b.ne            #0x59a508
    // 0x59a500: r0 = Null
    //     0x59a500: mov             x0, NULL
    // 0x59a504: b               #0x59a534
    // 0x59a508: str             x0, [SP]
    // 0x59a50c: r0 = size()
    //     0x59a50c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59a510: mov             x1, x0
    // 0x59a514: ldur            x0, [fp, #-8]
    // 0x59a518: r2 = LoadClassIdInstr(r0)
    //     0x59a518: ldur            x2, [x0, #-1]
    //     0x59a51c: ubfx            x2, x2, #0xc, #0x14
    // 0x59a520: stp             x1, x0, [SP]
    // 0x59a524: mov             x0, x2
    // 0x59a528: r0 = GDT[cid_x0 + 0xb52]()
    //     0x59a528: add             lr, x0, #0xb52
    //     0x59a52c: ldr             lr, [x21, lr, lsl #3]
    //     0x59a530: blr             lr
    // 0x59a534: cmp             w0, NULL
    // 0x59a538: b.ne            #0x59a55c
    // 0x59a53c: ldr             x1, [fp, #0x10]
    // 0x59a540: r0 = LoadClassIdInstr(r1)
    //     0x59a540: ldur            x0, [x1, #-1]
    //     0x59a544: ubfx            x0, x0, #0xc, #0x14
    // 0x59a548: str             x1, [SP]
    // 0x59a54c: r0 = GDT[cid_x0 + 0x1515]()
    //     0x59a54c: movz            x17, #0x1515
    //     0x59a550: add             lr, x0, x17
    //     0x59a554: ldr             lr, [x21, lr, lsl #3]
    //     0x59a558: blr             lr
    // 0x59a55c: ldr             x1, [fp, #0x10]
    // 0x59a560: StoreField: r1->field_6b = r0
    //     0x59a560: stur            w0, [x1, #0x6b]
    //     0x59a564: tbz             w0, #0, #0x59a580
    //     0x59a568: ldurb           w16, [x1, #-1]
    //     0x59a56c: ldurb           w17, [x0, #-1]
    //     0x59a570: and             x16, x17, x16, lsr #2
    //     0x59a574: tst             x16, HEAP, lsr #32
    //     0x59a578: b.eq            #0x59a580
    //     0x59a57c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x59a580: r0 = Null
    //     0x59a580: mov             x0, NULL
    // 0x59a584: LeaveFrame
    //     0x59a584: mov             SP, fp
    //     0x59a588: ldp             fp, lr, [SP], #0x10
    // 0x59a58c: ret
    //     0x59a58c: ret             
    // 0x59a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a594: b               #0x59a4d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c56a8, size: 0x40
    // 0x7c56a8: EnterFrame
    //     0x7c56a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c56ac: mov             fp, SP
    // 0x7c56b0: AllocStack(0x8)
    //     0x7c56b0: sub             SP, SP, #8
    // 0x7c56b4: CheckStackOverflow
    //     0x7c56b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c56b8: cmp             SP, x16
    //     0x7c56bc: b.ls            #0x7c56e0
    // 0x7c56c0: ldr             x0, [fp, #0x10]
    // 0x7c56c4: StoreField: r0->field_73 = rNULL
    //     0x7c56c4: stur            NULL, [x0, #0x73]
    // 0x7c56c8: str             x0, [SP]
    // 0x7c56cc: r0 = dispose()
    //     0x7c56cc: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c56d0: r0 = Null
    //     0x7c56d0: mov             x0, NULL
    // 0x7c56d4: LeaveFrame
    //     0x7c56d4: mov             SP, fp
    //     0x7c56d8: ldp             fp, lr, [SP], #0x10
    // 0x7c56dc: ret
    //     0x7c56dc: ret             
    // 0x7c56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c56e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c56e4: b               #0x7c56c0
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7ca63c, size: 0xc4
    // 0x7ca63c: EnterFrame
    //     0x7ca63c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca640: mov             fp, SP
    // 0x7ca644: AllocStack(0x18)
    //     0x7ca644: sub             SP, SP, #0x18
    // 0x7ca648: CheckStackOverflow
    //     0x7ca648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca64c: cmp             SP, x16
    //     0x7ca650: b.ls            #0x7ca6f8
    // 0x7ca654: ldr             x0, [fp, #0x18]
    // 0x7ca658: LoadField: r1 = r0->field_6f
    //     0x7ca658: ldur            w1, [x0, #0x6f]
    // 0x7ca65c: DecompressPointer r1
    //     0x7ca65c: add             x1, x1, HEAP, lsl #32
    // 0x7ca660: LoadField: r2 = r1->field_7
    //     0x7ca660: ldur            x2, [x1, #7]
    // 0x7ca664: cmp             x2, #1
    // 0x7ca668: b.gt            #0x7ca684
    // 0x7ca66c: cmp             x2, #0
    // 0x7ca670: b.gt            #0x7ca684
    // 0x7ca674: r0 = Null
    //     0x7ca674: mov             x0, NULL
    // 0x7ca678: LeaveFrame
    //     0x7ca678: mov             SP, fp
    //     0x7ca67c: ldp             fp, lr, [SP], #0x10
    // 0x7ca680: ret
    //     0x7ca680: ret             
    // 0x7ca684: LoadField: r1 = r0->field_67
    //     0x7ca684: ldur            w1, [x0, #0x67]
    // 0x7ca688: DecompressPointer r1
    //     0x7ca688: add             x1, x1, HEAP, lsl #32
    // 0x7ca68c: stur            x1, [fp, #-8]
    // 0x7ca690: cmp             w1, NULL
    // 0x7ca694: b.ne            #0x7ca6a0
    // 0x7ca698: r0 = Null
    //     0x7ca698: mov             x0, NULL
    // 0x7ca69c: b               #0x7ca6cc
    // 0x7ca6a0: str             x0, [SP]
    // 0x7ca6a4: r0 = size()
    //     0x7ca6a4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca6a8: mov             x1, x0
    // 0x7ca6ac: ldur            x0, [fp, #-8]
    // 0x7ca6b0: r2 = LoadClassIdInstr(r0)
    //     0x7ca6b0: ldur            x2, [x0, #-1]
    //     0x7ca6b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7ca6b8: stp             x1, x0, [SP]
    // 0x7ca6bc: mov             x0, x2
    // 0x7ca6c0: r0 = GDT[cid_x0 + 0xbfc]()
    //     0x7ca6c0: add             lr, x0, #0xbfc
    //     0x7ca6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca6c8: blr             lr
    // 0x7ca6cc: cmp             w0, NULL
    // 0x7ca6d0: b.ne            #0x7ca6ec
    // 0x7ca6d4: ldr             x16, [fp, #0x18]
    // 0x7ca6d8: str             x16, [SP]
    // 0x7ca6dc: r0 = size()
    //     0x7ca6dc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca6e0: r16 = Instance_Offset
    //     0x7ca6e0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7ca6e4: stp             x0, x16, [SP]
    // 0x7ca6e8: r0 = &()
    //     0x7ca6e8: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7ca6ec: LeaveFrame
    //     0x7ca6ec: mov             SP, fp
    //     0x7ca6f0: ldp             fp, lr, [SP], #0x10
    // 0x7ca6f4: ret
    //     0x7ca6f4: ret             
    // 0x7ca6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca6fc: b               #0x7ca654
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cbb80, size: 0xa0
    // 0x7cbb80: EnterFrame
    //     0x7cbb80: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbb84: mov             fp, SP
    // 0x7cbb88: AllocStack(0x18)
    //     0x7cbb88: sub             SP, SP, #0x18
    // 0x7cbb8c: CheckStackOverflow
    //     0x7cbb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbb90: cmp             SP, x16
    //     0x7cbb94: b.ls            #0x7cbc18
    // 0x7cbb98: ldr             x0, [fp, #0x10]
    // 0x7cbb9c: LoadField: r1 = r0->field_57
    //     0x7cbb9c: ldur            w1, [x0, #0x57]
    // 0x7cbba0: DecompressPointer r1
    //     0x7cbba0: add             x1, x1, HEAP, lsl #32
    // 0x7cbba4: cmp             w1, NULL
    // 0x7cbba8: b.eq            #0x7cbbb8
    // 0x7cbbac: str             x0, [SP]
    // 0x7cbbb0: r0 = size()
    //     0x7cbbb0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cbbb4: b               #0x7cbbbc
    // 0x7cbbb8: r0 = Null
    //     0x7cbbb8: mov             x0, NULL
    // 0x7cbbbc: stur            x0, [fp, #-8]
    // 0x7cbbc0: ldr             x16, [fp, #0x10]
    // 0x7cbbc4: str             x16, [SP]
    // 0x7cbbc8: r0 = performLayout()
    //     0x7cbbc8: bl              #0x7ccdec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x7cbbcc: ldr             x16, [fp, #0x10]
    // 0x7cbbd0: str             x16, [SP]
    // 0x7cbbd4: r0 = size()
    //     0x7cbbd4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cbbd8: mov             x1, x0
    // 0x7cbbdc: ldur            x0, [fp, #-8]
    // 0x7cbbe0: r2 = LoadClassIdInstr(r0)
    //     0x7cbbe0: ldur            x2, [x0, #-1]
    //     0x7cbbe4: ubfx            x2, x2, #0xc, #0x14
    // 0x7cbbe8: stp             x1, x0, [SP]
    // 0x7cbbec: mov             x0, x2
    // 0x7cbbf0: mov             lr, x0
    // 0x7cbbf4: ldr             lr, [x21, lr, lsl #3]
    // 0x7cbbf8: blr             lr
    // 0x7cbbfc: tbz             w0, #4, #0x7cbc08
    // 0x7cbc00: ldr             x1, [fp, #0x10]
    // 0x7cbc04: StoreField: r1->field_6b = rNULL
    //     0x7cbc04: stur            NULL, [x1, #0x6b]
    // 0x7cbc08: r0 = Null
    //     0x7cbc08: mov             x0, NULL
    // 0x7cbc0c: LeaveFrame
    //     0x7cbc0c: mov             SP, fp
    //     0x7cbc10: ldp             fp, lr, [SP], #0x10
    // 0x7cbc14: ret
    //     0x7cbc14: ret             
    // 0x7cbc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbc18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbc1c: b               #0x7cbb98
  }
  _ attach(/* No info */) {
    // ** addr: 0x830b2c, size: 0x88
    // 0x830b2c: EnterFrame
    //     0x830b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x830b30: mov             fp, SP
    // 0x830b34: AllocStack(0x18)
    //     0x830b34: sub             SP, SP, #0x18
    // 0x830b38: CheckStackOverflow
    //     0x830b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830b3c: cmp             SP, x16
    //     0x830b40: b.ls            #0x830bac
    // 0x830b44: ldr             x16, [fp, #0x18]
    // 0x830b48: ldr             lr, [fp, #0x10]
    // 0x830b4c: stp             lr, x16, [SP]
    // 0x830b50: r0 = attach()
    //     0x830b50: bl              #0x830f38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x830b54: ldr             x0, [fp, #0x18]
    // 0x830b58: LoadField: r1 = r0->field_67
    //     0x830b58: ldur            w1, [x0, #0x67]
    // 0x830b5c: DecompressPointer r1
    //     0x830b5c: add             x1, x1, HEAP, lsl #32
    // 0x830b60: stur            x1, [fp, #-8]
    // 0x830b64: cmp             w1, NULL
    // 0x830b68: b.eq            #0x830b9c
    // 0x830b6c: r1 = 1
    //     0x830b6c: movz            x1, #0x1
    // 0x830b70: r0 = AllocateContext()
    //     0x830b70: bl              #0xc5def4  ; AllocateContextStub
    // 0x830b74: mov             x1, x0
    // 0x830b78: ldr             x0, [fp, #0x18]
    // 0x830b7c: StoreField: r1->field_f = r0
    //     0x830b7c: stur            w0, [x1, #0xf]
    // 0x830b80: mov             x2, x1
    // 0x830b84: r1 = Function '_markNeedsClip@357160605':.
    //     0x830b84: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b0] AnonymousClosure: (0x830bb4), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x830bfc)
    //     0x830b88: ldr             x1, [x1, #0x3b0]
    // 0x830b8c: r0 = AllocateClosure()
    //     0x830b8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x830b90: ldur            x16, [fp, #-8]
    // 0x830b94: stp             x0, x16, [SP]
    // 0x830b98: r0 = addListener()
    //     0x830b98: bl              #0x82f9f4  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::addListener
    // 0x830b9c: r0 = Null
    //     0x830b9c: mov             x0, NULL
    // 0x830ba0: LeaveFrame
    //     0x830ba0: mov             SP, fp
    //     0x830ba4: ldp             fp, lr, [SP], #0x10
    // 0x830ba8: ret
    //     0x830ba8: ret             
    // 0x830bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830bac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830bb0: b               #0x830b44
  }
  [closure] void _markNeedsClip(dynamic) {
    // ** addr: 0x830bb4, size: 0x48
    // 0x830bb4: EnterFrame
    //     0x830bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x830bb8: mov             fp, SP
    // 0x830bbc: AllocStack(0x8)
    //     0x830bbc: sub             SP, SP, #8
    // 0x830bc0: SetupParameters()
    //     0x830bc0: ldr             x0, [fp, #0x10]
    //     0x830bc4: ldur            w1, [x0, #0x17]
    //     0x830bc8: add             x1, x1, HEAP, lsl #32
    // 0x830bcc: CheckStackOverflow
    //     0x830bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830bd0: cmp             SP, x16
    //     0x830bd4: b.ls            #0x830bf4
    // 0x830bd8: LoadField: r0 = r1->field_f
    //     0x830bd8: ldur            w0, [x1, #0xf]
    // 0x830bdc: DecompressPointer r0
    //     0x830bdc: add             x0, x0, HEAP, lsl #32
    // 0x830be0: str             x0, [SP]
    // 0x830be4: r0 = _markNeedsClip()
    //     0x830be4: bl              #0x830bfc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x830be8: LeaveFrame
    //     0x830be8: mov             SP, fp
    //     0x830bec: ldp             fp, lr, [SP], #0x10
    // 0x830bf0: ret
    //     0x830bf0: ret             
    // 0x830bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830bf8: b               #0x830bd8
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x830bfc, size: 0x4c
    // 0x830bfc: EnterFrame
    //     0x830bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x830c00: mov             fp, SP
    // 0x830c04: AllocStack(0x8)
    //     0x830c04: sub             SP, SP, #8
    // 0x830c08: CheckStackOverflow
    //     0x830c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830c0c: cmp             SP, x16
    //     0x830c10: b.ls            #0x830c40
    // 0x830c14: ldr             x0, [fp, #0x10]
    // 0x830c18: StoreField: r0->field_6b = rNULL
    //     0x830c18: stur            NULL, [x0, #0x6b]
    // 0x830c1c: str             x0, [SP]
    // 0x830c20: r0 = markNeedsPaint()
    //     0x830c20: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x830c24: ldr             x16, [fp, #0x10]
    // 0x830c28: str             x16, [SP]
    // 0x830c2c: r0 = markNeedsSemanticsUpdate()
    //     0x830c2c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x830c30: r0 = Null
    //     0x830c30: mov             x0, NULL
    // 0x830c34: LeaveFrame
    //     0x830c34: mov             SP, fp
    //     0x830c38: ldp             fp, lr, [SP], #0x10
    // 0x830c3c: ret
    //     0x830c3c: ret             
    // 0x830c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830c44: b               #0x830c14
  }
  _ detach(/* No info */) {
    // ** addr: 0x859a88, size: 0x84
    // 0x859a88: EnterFrame
    //     0x859a88: stp             fp, lr, [SP, #-0x10]!
    //     0x859a8c: mov             fp, SP
    // 0x859a90: AllocStack(0x18)
    //     0x859a90: sub             SP, SP, #0x18
    // 0x859a94: CheckStackOverflow
    //     0x859a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859a98: cmp             SP, x16
    //     0x859a9c: b.ls            #0x859b04
    // 0x859aa0: ldr             x0, [fp, #0x10]
    // 0x859aa4: LoadField: r1 = r0->field_67
    //     0x859aa4: ldur            w1, [x0, #0x67]
    // 0x859aa8: DecompressPointer r1
    //     0x859aa8: add             x1, x1, HEAP, lsl #32
    // 0x859aac: stur            x1, [fp, #-8]
    // 0x859ab0: cmp             w1, NULL
    // 0x859ab4: b.eq            #0x859ae8
    // 0x859ab8: r1 = 1
    //     0x859ab8: movz            x1, #0x1
    // 0x859abc: r0 = AllocateContext()
    //     0x859abc: bl              #0xc5def4  ; AllocateContextStub
    // 0x859ac0: mov             x1, x0
    // 0x859ac4: ldr             x0, [fp, #0x10]
    // 0x859ac8: StoreField: r1->field_f = r0
    //     0x859ac8: stur            w0, [x1, #0xf]
    // 0x859acc: mov             x2, x1
    // 0x859ad0: r1 = Function '_markNeedsClip@357160605':.
    //     0x859ad0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b0] AnonymousClosure: (0x830bb4), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x830bfc)
    //     0x859ad4: ldr             x1, [x1, #0x3b0]
    // 0x859ad8: r0 = AllocateClosure()
    //     0x859ad8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x859adc: ldur            x16, [fp, #-8]
    // 0x859ae0: stp             x0, x16, [SP]
    // 0x859ae4: r0 = removeListener()
    //     0x859ae4: bl              #0x843e28  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::removeListener
    // 0x859ae8: ldr             x16, [fp, #0x10]
    // 0x859aec: str             x16, [SP]
    // 0x859af0: r0 = detach()
    //     0x859af0: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x859af4: r0 = Null
    //     0x859af4: mov             x0, NULL
    // 0x859af8: LeaveFrame
    //     0x859af8: mov             SP, fp
    //     0x859afc: ldp             fp, lr, [SP], #0x10
    // 0x859b00: ret
    //     0x859b00: ret             
    // 0x859b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b08: b               #0x859aa0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xa6112c, size: 0x70
    // 0xa6112c: EnterFrame
    //     0xa6112c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61130: mov             fp, SP
    // 0xa61134: AllocStack(0x8)
    //     0xa61134: sub             SP, SP, #8
    // 0xa61138: CheckStackOverflow
    //     0xa61138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6113c: cmp             SP, x16
    //     0xa61140: b.ls            #0xa61194
    // 0xa61144: ldr             x1, [fp, #0x18]
    // 0xa61148: LoadField: r0 = r1->field_6f
    //     0xa61148: ldur            w0, [x1, #0x6f]
    // 0xa6114c: DecompressPointer r0
    //     0xa6114c: add             x0, x0, HEAP, lsl #32
    // 0xa61150: ldr             x2, [fp, #0x10]
    // 0xa61154: cmp             w2, w0
    // 0xa61158: b.eq            #0xa61184
    // 0xa6115c: mov             x0, x2
    // 0xa61160: StoreField: r1->field_6f = r0
    //     0xa61160: stur            w0, [x1, #0x6f]
    //     0xa61164: ldurb           w16, [x1, #-1]
    //     0xa61168: ldurb           w17, [x0, #-1]
    //     0xa6116c: and             x16, x17, x16, lsr #2
    //     0xa61170: tst             x16, HEAP, lsr #32
    //     0xa61174: b.eq            #0xa6117c
    //     0xa61178: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6117c: str             x1, [SP]
    // 0xa61180: r0 = markNeedsPaint()
    //     0xa61180: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa61184: r0 = Null
    //     0xa61184: mov             x0, NULL
    // 0xa61188: LeaveFrame
    //     0xa61188: mov             SP, fp
    //     0xa6118c: ldp             fp, lr, [SP], #0x10
    // 0xa61190: ret
    //     0xa61190: ret             
    // 0xa61194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61198: b               #0xa61144
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0xa6121c, size: 0x1ac
    // 0xa6121c: EnterFrame
    //     0xa6121c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61220: mov             fp, SP
    // 0xa61224: AllocStack(0x18)
    //     0xa61224: sub             SP, SP, #0x18
    // 0xa61228: CheckStackOverflow
    //     0xa61228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6122c: cmp             SP, x16
    //     0xa61230: b.ls            #0xa613c0
    // 0xa61234: ldr             x3, [fp, #0x18]
    // 0xa61238: LoadField: r2 = r3->field_63
    //     0xa61238: ldur            w2, [x3, #0x63]
    // 0xa6123c: DecompressPointer r2
    //     0xa6123c: add             x2, x2, HEAP, lsl #32
    // 0xa61240: ldr             x0, [fp, #0x10]
    // 0xa61244: r1 = Null
    //     0xa61244: mov             x1, NULL
    // 0xa61248: r8 = CustomClipper<X0>?
    //     0xa61248: add             x8, PP, #0x19, lsl #12  ; [pp+0x19398] Type: CustomClipper<X0>?
    //     0xa6124c: ldr             x8, [x8, #0x398]
    // 0xa61250: LoadField: r9 = r8->field_7
    //     0xa61250: ldur            x9, [x8, #7]
    // 0xa61254: r3 = Null
    //     0xa61254: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Null
    //     0xa61258: ldr             x3, [x3, #0x3a0]
    // 0xa6125c: blr             x9
    // 0xa61260: ldr             x1, [fp, #0x18]
    // 0xa61264: LoadField: r0 = r1->field_67
    //     0xa61264: ldur            w0, [x1, #0x67]
    // 0xa61268: DecompressPointer r0
    //     0xa61268: add             x0, x0, HEAP, lsl #32
    // 0xa6126c: r2 = LoadClassIdInstr(r0)
    //     0xa6126c: ldur            x2, [x0, #-1]
    //     0xa61270: ubfx            x2, x2, #0xc, #0x14
    // 0xa61274: ldr             x16, [fp, #0x10]
    // 0xa61278: stp             x16, x0, [SP]
    // 0xa6127c: mov             x0, x2
    // 0xa61280: mov             lr, x0
    // 0xa61284: ldr             lr, [x21, lr, lsl #3]
    // 0xa61288: blr             lr
    // 0xa6128c: tbnz            w0, #4, #0xa612a0
    // 0xa61290: r0 = Null
    //     0xa61290: mov             x0, NULL
    // 0xa61294: LeaveFrame
    //     0xa61294: mov             SP, fp
    //     0xa61298: ldp             fp, lr, [SP], #0x10
    // 0xa6129c: ret
    //     0xa6129c: ret             
    // 0xa612a0: ldr             x1, [fp, #0x18]
    // 0xa612a4: ldr             x2, [fp, #0x10]
    // 0xa612a8: LoadField: r3 = r1->field_67
    //     0xa612a8: ldur            w3, [x1, #0x67]
    // 0xa612ac: DecompressPointer r3
    //     0xa612ac: add             x3, x3, HEAP, lsl #32
    // 0xa612b0: mov             x0, x2
    // 0xa612b4: stur            x3, [fp, #-8]
    // 0xa612b8: StoreField: r1->field_67 = r0
    //     0xa612b8: stur            w0, [x1, #0x67]
    //     0xa612bc: ldurb           w16, [x1, #-1]
    //     0xa612c0: ldurb           w17, [x0, #-1]
    //     0xa612c4: and             x16, x17, x16, lsr #2
    //     0xa612c8: tst             x16, HEAP, lsr #32
    //     0xa612cc: b.eq            #0xa612d4
    //     0xa612d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa612d4: cmp             w2, NULL
    // 0xa612d8: b.eq            #0xa61314
    // 0xa612dc: cmp             w3, NULL
    // 0xa612e0: b.eq            #0xa61314
    // 0xa612e4: stp             x3, x2, [SP]
    // 0xa612e8: r0 = _haveSameRuntimeType()
    //     0xa612e8: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa612ec: tbnz            w0, #4, #0xa61314
    // 0xa612f0: ldr             x1, [fp, #0x10]
    // 0xa612f4: r0 = LoadClassIdInstr(r1)
    //     0xa612f4: ldur            x0, [x1, #-1]
    //     0xa612f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa612fc: ldur            x16, [fp, #-8]
    // 0xa61300: stp             x16, x1, [SP]
    // 0xa61304: r0 = GDT[cid_x0 + 0xb62]()
    //     0xa61304: add             lr, x0, #0xb62
    //     0xa61308: ldr             lr, [x21, lr, lsl #3]
    //     0xa6130c: blr             lr
    // 0xa61310: tbnz            w0, #4, #0xa61320
    // 0xa61314: ldr             x16, [fp, #0x18]
    // 0xa61318: str             x16, [SP]
    // 0xa6131c: r0 = _markNeedsClip()
    //     0xa6131c: bl              #0x830bfc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0xa61320: ldr             x0, [fp, #0x18]
    // 0xa61324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa61324: ldur            w1, [x0, #0x17]
    // 0xa61328: DecompressPointer r1
    //     0xa61328: add             x1, x1, HEAP, lsl #32
    // 0xa6132c: cmp             w1, NULL
    // 0xa61330: b.eq            #0xa613b0
    // 0xa61334: ldur            x1, [fp, #-8]
    // 0xa61338: cmp             w1, NULL
    // 0xa6133c: b.eq            #0xa61370
    // 0xa61340: r1 = 1
    //     0xa61340: movz            x1, #0x1
    // 0xa61344: r0 = AllocateContext()
    //     0xa61344: bl              #0xc5def4  ; AllocateContextStub
    // 0xa61348: mov             x1, x0
    // 0xa6134c: ldr             x0, [fp, #0x18]
    // 0xa61350: StoreField: r1->field_f = r0
    //     0xa61350: stur            w0, [x1, #0xf]
    // 0xa61354: mov             x2, x1
    // 0xa61358: r1 = Function '_markNeedsClip@357160605':.
    //     0xa61358: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b0] AnonymousClosure: (0x830bb4), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x830bfc)
    //     0xa6135c: ldr             x1, [x1, #0x3b0]
    // 0xa61360: r0 = AllocateClosure()
    //     0xa61360: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa61364: ldur            x16, [fp, #-8]
    // 0xa61368: stp             x0, x16, [SP]
    // 0xa6136c: r0 = removeListener()
    //     0xa6136c: bl              #0x843e28  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::removeListener
    // 0xa61370: ldr             x0, [fp, #0x10]
    // 0xa61374: cmp             w0, NULL
    // 0xa61378: b.eq            #0xa613b0
    // 0xa6137c: ldr             x1, [fp, #0x18]
    // 0xa61380: r1 = 1
    //     0xa61380: movz            x1, #0x1
    // 0xa61384: r0 = AllocateContext()
    //     0xa61384: bl              #0xc5def4  ; AllocateContextStub
    // 0xa61388: mov             x1, x0
    // 0xa6138c: ldr             x0, [fp, #0x18]
    // 0xa61390: StoreField: r1->field_f = r0
    //     0xa61390: stur            w0, [x1, #0xf]
    // 0xa61394: mov             x2, x1
    // 0xa61398: r1 = Function '_markNeedsClip@357160605':.
    //     0xa61398: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b0] AnonymousClosure: (0x830bb4), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x830bfc)
    //     0xa6139c: ldr             x1, [x1, #0x3b0]
    // 0xa613a0: r0 = AllocateClosure()
    //     0xa613a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa613a4: ldr             x16, [fp, #0x10]
    // 0xa613a8: stp             x0, x16, [SP]
    // 0xa613ac: r0 = addListener()
    //     0xa613ac: bl              #0x82f9f4  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::addListener
    // 0xa613b0: r0 = Null
    //     0xa613b0: mov             x0, NULL
    // 0xa613b4: LeaveFrame
    //     0xa613b4: mov             SP, fp
    //     0xa613b8: ldp             fp, lr, [SP], #0x10
    // 0xa613bc: ret
    //     0xa613bc: ret             
    // 0xa613c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa613c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa613c4: b               #0xa61234
  }
}

// class id: 2137, size: 0x88, field offset: 0x78
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81e404, size: 0x30
    // 0x81e404: ldr             x1, [SP, #8]
    // 0x81e408: LoadField: d0 = r1->field_77
    //     0x81e408: ldur            d0, [x1, #0x77]
    // 0x81e40c: ldr             x1, [SP]
    // 0x81e410: LoadField: d1 = r1->field_6b
    //     0x81e410: ldur            d1, [x1, #0x6b]
    // 0x81e414: fcmp            d0, d1
    // 0x81e418: b.vs            #0x81e420
    // 0x81e41c: b.eq            #0x81e42c
    // 0x81e420: r2 = true
    //     0x81e420: add             x2, NULL, #0x20  ; true
    // 0x81e424: StoreField: r1->field_6b = d0
    //     0x81e424: stur            d0, [x1, #0x6b]
    // 0x81e428: ArrayStore: r1[0] = r2  ; List_4
    //     0x81e428: stur            w2, [x1, #0x17]
    // 0x81e42c: r0 = Null
    //     0x81e42c: mov             x0, NULL
    // 0x81e430: ret
    //     0x81e430: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0xa633d4, size: 0x64
    // 0xa633d4: EnterFrame
    //     0xa633d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa633d8: mov             fp, SP
    // 0xa633dc: AllocStack(0x8)
    //     0xa633dc: sub             SP, SP, #8
    // 0xa633e0: CheckStackOverflow
    //     0xa633e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa633e4: cmp             SP, x16
    //     0xa633e8: b.ls            #0xa63430
    // 0xa633ec: ldr             x0, [fp, #0x18]
    // 0xa633f0: LoadField: d0 = r0->field_77
    //     0xa633f0: ldur            d0, [x0, #0x77]
    // 0xa633f4: ldr             d1, [fp, #0x10]
    // 0xa633f8: fcmp            d0, d1
    // 0xa633fc: b.vs            #0xa63414
    // 0xa63400: b.ne            #0xa63414
    // 0xa63404: r0 = Null
    //     0xa63404: mov             x0, NULL
    // 0xa63408: LeaveFrame
    //     0xa63408: mov             SP, fp
    //     0xa6340c: ldp             fp, lr, [SP], #0x10
    // 0xa63410: ret
    //     0xa63410: ret             
    // 0xa63414: StoreField: r0->field_77 = d1
    //     0xa63414: stur            d1, [x0, #0x77]
    // 0xa63418: str             x0, [SP]
    // 0xa6341c: r0 = markNeedsPaint()
    //     0xa6341c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63420: r0 = Null
    //     0xa63420: mov             x0, NULL
    // 0xa63424: LeaveFrame
    //     0xa63424: mov             SP, fp
    //     0xa63428: ldp             fp, lr, [SP], #0x10
    // 0xa6342c: ret
    //     0xa6342c: ret             
    // 0xa63430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63434: b               #0xa633ec
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0xa63438, size: 0x9c
    // 0xa63438: EnterFrame
    //     0xa63438: stp             fp, lr, [SP, #-0x10]!
    //     0xa6343c: mov             fp, SP
    // 0xa63440: AllocStack(0x10)
    //     0xa63440: sub             SP, SP, #0x10
    // 0xa63444: CheckStackOverflow
    //     0xa63444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63448: cmp             SP, x16
    //     0xa6344c: b.ls            #0xa634cc
    // 0xa63450: ldr             x1, [fp, #0x18]
    // 0xa63454: LoadField: r0 = r1->field_7f
    //     0xa63454: ldur            w0, [x1, #0x7f]
    // 0xa63458: DecompressPointer r0
    //     0xa63458: add             x0, x0, HEAP, lsl #32
    // 0xa6345c: r2 = LoadClassIdInstr(r0)
    //     0xa6345c: ldur            x2, [x0, #-1]
    //     0xa63460: ubfx            x2, x2, #0xc, #0x14
    // 0xa63464: ldr             x16, [fp, #0x10]
    // 0xa63468: stp             x16, x0, [SP]
    // 0xa6346c: mov             x0, x2
    // 0xa63470: mov             lr, x0
    // 0xa63474: ldr             lr, [x21, lr, lsl #3]
    // 0xa63478: blr             lr
    // 0xa6347c: tbnz            w0, #4, #0xa63490
    // 0xa63480: r0 = Null
    //     0xa63480: mov             x0, NULL
    // 0xa63484: LeaveFrame
    //     0xa63484: mov             SP, fp
    //     0xa63488: ldp             fp, lr, [SP], #0x10
    // 0xa6348c: ret
    //     0xa6348c: ret             
    // 0xa63490: ldr             x1, [fp, #0x18]
    // 0xa63494: ldr             x0, [fp, #0x10]
    // 0xa63498: StoreField: r1->field_7f = r0
    //     0xa63498: stur            w0, [x1, #0x7f]
    //     0xa6349c: ldurb           w16, [x1, #-1]
    //     0xa634a0: ldurb           w17, [x0, #-1]
    //     0xa634a4: and             x16, x17, x16, lsr #2
    //     0xa634a8: tst             x16, HEAP, lsr #32
    //     0xa634ac: b.eq            #0xa634b4
    //     0xa634b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa634b4: str             x1, [SP]
    // 0xa634b8: r0 = markNeedsPaint()
    //     0xa634b8: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa634bc: r0 = Null
    //     0xa634bc: mov             x0, NULL
    // 0xa634c0: LeaveFrame
    //     0xa634c0: mov             SP, fp
    //     0xa634c4: ldp             fp, lr, [SP], #0x10
    // 0xa634c8: ret
    //     0xa634c8: ret             
    // 0xa634cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa634cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa634d0: b               #0xa63450
  }
  set _ color=(/* No info */) {
    // ** addr: 0xa634d4, size: 0x9c
    // 0xa634d4: EnterFrame
    //     0xa634d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa634d8: mov             fp, SP
    // 0xa634dc: AllocStack(0x10)
    //     0xa634dc: sub             SP, SP, #0x10
    // 0xa634e0: CheckStackOverflow
    //     0xa634e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa634e4: cmp             SP, x16
    //     0xa634e8: b.ls            #0xa63568
    // 0xa634ec: ldr             x1, [fp, #0x18]
    // 0xa634f0: LoadField: r0 = r1->field_83
    //     0xa634f0: ldur            w0, [x1, #0x83]
    // 0xa634f4: DecompressPointer r0
    //     0xa634f4: add             x0, x0, HEAP, lsl #32
    // 0xa634f8: r2 = LoadClassIdInstr(r0)
    //     0xa634f8: ldur            x2, [x0, #-1]
    //     0xa634fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa63500: ldr             x16, [fp, #0x10]
    // 0xa63504: stp             x16, x0, [SP]
    // 0xa63508: mov             x0, x2
    // 0xa6350c: mov             lr, x0
    // 0xa63510: ldr             lr, [x21, lr, lsl #3]
    // 0xa63514: blr             lr
    // 0xa63518: tbnz            w0, #4, #0xa6352c
    // 0xa6351c: r0 = Null
    //     0xa6351c: mov             x0, NULL
    // 0xa63520: LeaveFrame
    //     0xa63520: mov             SP, fp
    //     0xa63524: ldp             fp, lr, [SP], #0x10
    // 0xa63528: ret
    //     0xa63528: ret             
    // 0xa6352c: ldr             x1, [fp, #0x18]
    // 0xa63530: ldr             x0, [fp, #0x10]
    // 0xa63534: StoreField: r1->field_83 = r0
    //     0xa63534: stur            w0, [x1, #0x83]
    //     0xa63538: ldurb           w16, [x1, #-1]
    //     0xa6353c: ldurb           w17, [x0, #-1]
    //     0xa63540: and             x16, x17, x16, lsr #2
    //     0xa63544: tst             x16, HEAP, lsr #32
    //     0xa63548: b.eq            #0xa63550
    //     0xa6354c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa63550: str             x1, [SP]
    // 0xa63554: r0 = markNeedsPaint()
    //     0xa63554: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa63558: r0 = Null
    //     0xa63558: mov             x0, NULL
    // 0xa6355c: LeaveFrame
    //     0xa6355c: mov             SP, fp
    //     0xa63560: ldp             fp, lr, [SP], #0x10
    // 0xa63564: ret
    //     0xa63564: ret             
    // 0xa63568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6356c: b               #0xa634ec
  }
  _ _RenderPhysicalModelBase(/* No info */) {
    // ** addr: 0xa7395c, size: 0x138
    // 0xa7395c: EnterFrame
    //     0xa7395c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73960: mov             fp, SP
    // 0xa73964: AllocStack(0x18)
    //     0xa73964: sub             SP, SP, #0x18
    // 0xa73968: SetupParameters(_RenderPhysicalModelBase<X0> this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* d0 */, dynamic _ /* r6 */, {dynamic clipper = Null /* r1 */})
    //     0xa73968: mov             x0, x4
    //     0xa7396c: ldur            w1, [x0, #0x13]
    //     0xa73970: add             x1, x1, HEAP, lsl #32
    //     0xa73974: sub             x2, x1, #0xa
    //     0xa73978: add             x3, fp, w2, sxtw #2
    //     0xa7397c: ldr             x3, [x3, #0x30]
    //     0xa73980: stur            x3, [fp, #-8]
    //     0xa73984: add             x4, fp, w2, sxtw #2
    //     0xa73988: ldr             x4, [x4, #0x28]
    //     0xa7398c: add             x5, fp, w2, sxtw #2
    //     0xa73990: ldr             x5, [x5, #0x20]
    //     0xa73994: add             x6, fp, w2, sxtw #2
    //     0xa73998: ldr             d0, [x6, #0x18]
    //     0xa7399c: add             x6, fp, w2, sxtw #2
    //     0xa739a0: ldr             x6, [x6, #0x10]
    //     0xa739a4: ldur            w2, [x0, #0x1f]
    //     0xa739a8: add             x2, x2, HEAP, lsl #32
    //     0xa739ac: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e20] "clipper"
    //     0xa739b0: ldr             x16, [x16, #0xe20]
    //     0xa739b4: cmp             w2, w16
    //     0xa739b8: b.ne            #0xa739d4
    //     0xa739bc: ldur            w2, [x0, #0x23]
    //     0xa739c0: add             x2, x2, HEAP, lsl #32
    //     0xa739c4: sub             w0, w1, w2
    //     0xa739c8: add             x1, fp, w0, sxtw #2
    //     0xa739cc: ldr             x1, [x1, #8]
    //     0xa739d0: b               #0xa739d8
    //     0xa739d4: mov             x1, NULL
    // 0xa739d8: CheckStackOverflow
    //     0xa739d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa739dc: cmp             SP, x16
    //     0xa739e0: b.ls            #0xa73a8c
    // 0xa739e4: StoreField: r3->field_77 = d0
    //     0xa739e4: stur            d0, [x3, #0x77]
    // 0xa739e8: mov             x0, x5
    // 0xa739ec: StoreField: r3->field_83 = r0
    //     0xa739ec: stur            w0, [x3, #0x83]
    //     0xa739f0: ldurb           w16, [x3, #-1]
    //     0xa739f4: ldurb           w17, [x0, #-1]
    //     0xa739f8: and             x16, x17, x16, lsr #2
    //     0xa739fc: tst             x16, HEAP, lsr #32
    //     0xa73a00: b.eq            #0xa73a08
    //     0xa73a04: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa73a08: mov             x0, x6
    // 0xa73a0c: StoreField: r3->field_7f = r0
    //     0xa73a0c: stur            w0, [x3, #0x7f]
    //     0xa73a10: ldurb           w16, [x3, #-1]
    //     0xa73a14: ldurb           w17, [x0, #-1]
    //     0xa73a18: and             x16, x17, x16, lsr #2
    //     0xa73a1c: tst             x16, HEAP, lsr #32
    //     0xa73a20: b.eq            #0xa73a28
    //     0xa73a24: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa73a28: mov             x0, x1
    // 0xa73a2c: StoreField: r3->field_67 = r0
    //     0xa73a2c: stur            w0, [x3, #0x67]
    //     0xa73a30: ldurb           w16, [x3, #-1]
    //     0xa73a34: ldurb           w17, [x0, #-1]
    //     0xa73a38: and             x16, x17, x16, lsr #2
    //     0xa73a3c: tst             x16, HEAP, lsr #32
    //     0xa73a40: b.eq            #0xa73a48
    //     0xa73a44: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa73a48: mov             x0, x4
    // 0xa73a4c: StoreField: r3->field_6f = r0
    //     0xa73a4c: stur            w0, [x3, #0x6f]
    //     0xa73a50: ldurb           w16, [x3, #-1]
    //     0xa73a54: ldurb           w17, [x0, #-1]
    //     0xa73a58: and             x16, x17, x16, lsr #2
    //     0xa73a5c: tst             x16, HEAP, lsr #32
    //     0xa73a60: b.eq            #0xa73a68
    //     0xa73a64: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa73a68: str             x3, [SP]
    // 0xa73a6c: r0 = RenderObject()
    //     0xa73a6c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73a70: ldur            x16, [fp, #-8]
    // 0xa73a74: stp             NULL, x16, [SP]
    // 0xa73a78: r0 = child=()
    //     0xa73a78: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa73a7c: r0 = Null
    //     0xa73a7c: mov             x0, NULL
    // 0xa73a80: LeaveFrame
    //     0xa73a80: mov             SP, fp
    //     0xa73a84: ldp             fp, lr, [SP], #0x10
    // 0xa73a88: ret
    //     0xa73a88: ret             
    // 0xa73a8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa73a8c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa73a90: b               #0xa739e4
  }
}

// class id: 2138, size: 0x88, field offset: 0x88
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x59aee8, size: 0x98
    // 0x59aee8: EnterFrame
    //     0x59aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x59aeec: mov             fp, SP
    // 0x59aef0: AllocStack(0x18)
    //     0x59aef0: sub             SP, SP, #0x18
    // 0x59aef4: CheckStackOverflow
    //     0x59aef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59aef8: cmp             SP, x16
    //     0x59aefc: b.ls            #0x59af74
    // 0x59af00: ldr             x0, [fp, #0x20]
    // 0x59af04: LoadField: r1 = r0->field_67
    //     0x59af04: ldur            w1, [x0, #0x67]
    // 0x59af08: DecompressPointer r1
    //     0x59af08: add             x1, x1, HEAP, lsl #32
    // 0x59af0c: cmp             w1, NULL
    // 0x59af10: b.eq            #0x59af50
    // 0x59af14: str             x0, [SP]
    // 0x59af18: r0 = _updateClip()
    //     0x59af18: bl              #0x59a4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x59af1c: ldr             x0, [fp, #0x20]
    // 0x59af20: LoadField: r1 = r0->field_6b
    //     0x59af20: ldur            w1, [x0, #0x6b]
    // 0x59af24: DecompressPointer r1
    //     0x59af24: add             x1, x1, HEAP, lsl #32
    // 0x59af28: cmp             w1, NULL
    // 0x59af2c: b.eq            #0x59af7c
    // 0x59af30: ldr             x16, [fp, #0x10]
    // 0x59af34: stp             x16, x1, [SP]
    // 0x59af38: r0 = contains()
    //     0x59af38: bl              #0x59af80  ; [dart:ui] _NativePath::contains
    // 0x59af3c: tbz             w0, #4, #0x59af50
    // 0x59af40: r0 = false
    //     0x59af40: add             x0, NULL, #0x30  ; false
    // 0x59af44: LeaveFrame
    //     0x59af44: mov             SP, fp
    //     0x59af48: ldp             fp, lr, [SP], #0x10
    // 0x59af4c: ret
    //     0x59af4c: ret             
    // 0x59af50: ldr             x16, [fp, #0x20]
    // 0x59af54: ldr             lr, [fp, #0x18]
    // 0x59af58: stp             lr, x16, [SP, #8]
    // 0x59af5c: ldr             x16, [fp, #0x10]
    // 0x59af60: str             x16, [SP]
    // 0x59af64: r0 = hitTest()
    //     0x59af64: bl              #0x59c078  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x59af68: LeaveFrame
    //     0x59af68: mov             SP, fp
    //     0x59af6c: ldp             fp, lr, [SP], #0x10
    // 0x59af70: ret
    //     0x59af70: ret             
    // 0x59af74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59af74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59af78: b               #0x59af00
    // 0x59af7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59af7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7f99f0, size: 0xe4
    // 0x7f99f0: EnterFrame
    //     0x7f99f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f99f4: mov             fp, SP
    // 0x7f99f8: AllocStack(0x38)
    //     0x7f99f8: sub             SP, SP, #0x38
    // 0x7f99fc: SetupParameters()
    //     0x7f99fc: ldr             x0, [fp, #0x20]
    //     0x7f9a00: ldur            w1, [x0, #0x17]
    //     0x7f9a04: add             x1, x1, HEAP, lsl #32
    //     0x7f9a08: stur            x1, [fp, #-0x10]
    // 0x7f9a0c: CheckStackOverflow
    //     0x7f9a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9a10: cmp             SP, x16
    //     0x7f9a14: b.ls            #0x7f9acc
    // 0x7f9a18: LoadField: r2 = r1->field_13
    //     0x7f9a18: ldur            w2, [x1, #0x13]
    // 0x7f9a1c: DecompressPointer r2
    //     0x7f9a1c: add             x2, x2, HEAP, lsl #32
    // 0x7f9a20: mov             x0, x2
    // 0x7f9a24: stur            x2, [fp, #-8]
    // 0x7f9a28: tbnz            w0, #5, #0x7f9a30
    // 0x7f9a2c: r0 = AssertBoolean()
    //     0x7f9a2c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7f9a30: ldur            x0, [fp, #-8]
    // 0x7f9a34: tbnz            w0, #4, #0x7f9a9c
    // 0x7f9a38: ldur            x0, [fp, #-0x10]
    // 0x7f9a3c: ldr             x16, [fp, #0x18]
    // 0x7f9a40: str             x16, [SP]
    // 0x7f9a44: r0 = canvas()
    //     0x7f9a44: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f9a48: stur            x0, [fp, #-8]
    // 0x7f9a4c: r16 = 112
    //     0x7f9a4c: movz            x16, #0x70
    // 0x7f9a50: stp             x16, NULL, [SP]
    // 0x7f9a54: r0 = ByteData()
    //     0x7f9a54: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f9a58: stur            x0, [fp, #-0x18]
    // 0x7f9a5c: r0 = Paint()
    //     0x7f9a5c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f9a60: mov             x1, x0
    // 0x7f9a64: ldur            x0, [fp, #-0x18]
    // 0x7f9a68: stur            x1, [fp, #-0x20]
    // 0x7f9a6c: StoreField: r1->field_7 = r0
    //     0x7f9a6c: stur            w0, [x1, #7]
    // 0x7f9a70: ldur            x0, [fp, #-0x10]
    // 0x7f9a74: LoadField: r2 = r0->field_f
    //     0x7f9a74: ldur            w2, [x0, #0xf]
    // 0x7f9a78: DecompressPointer r2
    //     0x7f9a78: add             x2, x2, HEAP, lsl #32
    // 0x7f9a7c: LoadField: r3 = r2->field_83
    //     0x7f9a7c: ldur            w3, [x2, #0x83]
    // 0x7f9a80: DecompressPointer r3
    //     0x7f9a80: add             x3, x3, HEAP, lsl #32
    // 0x7f9a84: stp             x3, x1, [SP]
    // 0x7f9a88: r0 = color=()
    //     0x7f9a88: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x7f9a8c: ldur            x16, [fp, #-8]
    // 0x7f9a90: ldur            lr, [fp, #-0x20]
    // 0x7f9a94: stp             lr, x16, [SP]
    // 0x7f9a98: r0 = drawPaint()
    //     0x7f9a98: bl              #0x7f9ad4  ; [dart:ui] _NativeCanvas::drawPaint
    // 0x7f9a9c: ldur            x0, [fp, #-0x10]
    // 0x7f9aa0: LoadField: r1 = r0->field_f
    //     0x7f9aa0: ldur            w1, [x0, #0xf]
    // 0x7f9aa4: DecompressPointer r1
    //     0x7f9aa4: add             x1, x1, HEAP, lsl #32
    // 0x7f9aa8: ldr             x16, [fp, #0x18]
    // 0x7f9aac: stp             x16, x1, [SP, #8]
    // 0x7f9ab0: ldr             x16, [fp, #0x10]
    // 0x7f9ab4: str             x16, [SP]
    // 0x7f9ab8: r0 = paint()
    //     0x7f9ab8: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7f9abc: r0 = Null
    //     0x7f9abc: mov             x0, NULL
    // 0x7f9ac0: LeaveFrame
    //     0x7f9ac0: mov             SP, fp
    //     0x7f9ac4: ldp             fp, lr, [SP], #0x10
    // 0x7f9ac8: ret
    //     0x7f9ac8: ret             
    // 0x7f9acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9ad0: b               #0x7f9a18
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f9e44, size: 0x348
    // 0x7f9e44: EnterFrame
    //     0x7f9e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9e48: mov             fp, SP
    // 0x7f9e4c: AllocStack(0x80)
    //     0x7f9e4c: sub             SP, SP, #0x80
    // 0x7f9e50: CheckStackOverflow
    //     0x7f9e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9e54: cmp             SP, x16
    //     0x7f9e58: b.ls            #0x7fa174
    // 0x7f9e5c: r1 = 2
    //     0x7f9e5c: movz            x1, #0x2
    // 0x7f9e60: r0 = AllocateContext()
    //     0x7f9e60: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f9e64: mov             x1, x0
    // 0x7f9e68: ldr             x0, [fp, #0x20]
    // 0x7f9e6c: stur            x1, [fp, #-8]
    // 0x7f9e70: StoreField: r1->field_f = r0
    //     0x7f9e70: stur            w0, [x1, #0xf]
    // 0x7f9e74: LoadField: r2 = r0->field_5f
    //     0x7f9e74: ldur            w2, [x0, #0x5f]
    // 0x7f9e78: DecompressPointer r2
    //     0x7f9e78: add             x2, x2, HEAP, lsl #32
    // 0x7f9e7c: cmp             w2, NULL
    // 0x7f9e80: b.ne            #0x7f9ea4
    // 0x7f9e84: LoadField: r1 = r0->field_2f
    //     0x7f9e84: ldur            w1, [x0, #0x2f]
    // 0x7f9e88: DecompressPointer r1
    //     0x7f9e88: add             x1, x1, HEAP, lsl #32
    // 0x7f9e8c: stp             NULL, x1, [SP]
    // 0x7f9e90: r0 = layer=()
    //     0x7f9e90: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f9e94: r0 = Null
    //     0x7f9e94: mov             x0, NULL
    // 0x7f9e98: LeaveFrame
    //     0x7f9e98: mov             SP, fp
    //     0x7f9e9c: ldp             fp, lr, [SP], #0x10
    // 0x7f9ea0: ret
    //     0x7f9ea0: ret             
    // 0x7f9ea4: str             x0, [SP]
    // 0x7f9ea8: r0 = _updateClip()
    //     0x7f9ea8: bl              #0x59a4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x7f9eac: ldr             x16, [fp, #0x20]
    // 0x7f9eb0: str             x16, [SP]
    // 0x7f9eb4: r0 = size()
    //     0x7f9eb4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f9eb8: ldr             x16, [fp, #0x10]
    // 0x7f9ebc: stp             x0, x16, [SP]
    // 0x7f9ec0: r0 = &()
    //     0x7f9ec0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7f9ec4: mov             x1, x0
    // 0x7f9ec8: ldr             x0, [fp, #0x20]
    // 0x7f9ecc: stur            x1, [fp, #-0x10]
    // 0x7f9ed0: LoadField: r2 = r0->field_6b
    //     0x7f9ed0: ldur            w2, [x0, #0x6b]
    // 0x7f9ed4: DecompressPointer r2
    //     0x7f9ed4: add             x2, x2, HEAP, lsl #32
    // 0x7f9ed8: cmp             w2, NULL
    // 0x7f9edc: b.eq            #0x7fa17c
    // 0x7f9ee0: ldr             x16, [fp, #0x10]
    // 0x7f9ee4: stp             x16, x2, [SP]
    // 0x7f9ee8: r0 = shift()
    //     0x7f9ee8: bl              #0x7f692c  ; [dart:ui] _NativePath::shift
    // 0x7f9eec: stur            x0, [fp, #-0x18]
    // 0x7f9ef0: ldr             x16, [fp, #0x18]
    // 0x7f9ef4: str             x16, [SP]
    // 0x7f9ef8: r0 = canvas()
    //     0x7f9ef8: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f9efc: mov             x1, x0
    // 0x7f9f00: ldr             x0, [fp, #0x20]
    // 0x7f9f04: stur            x1, [fp, #-0x20]
    // 0x7f9f08: LoadField: d0 = r0->field_77
    //     0x7f9f08: ldur            d0, [x0, #0x77]
    // 0x7f9f0c: d1 = 0.000000
    //     0x7f9f0c: eor             v1.16b, v1.16b, v1.16b
    // 0x7f9f10: fcmp            d0, d1
    // 0x7f9f14: b.eq            #0x7f9fe8
    // 0x7f9f18: d0 = 20.000000
    //     0x7f9f18: fmov            d0, #20.00000000
    // 0x7f9f1c: ldur            x16, [fp, #-0x10]
    // 0x7f9f20: str             x16, [SP, #8]
    // 0x7f9f24: str             d0, [SP]
    // 0x7f9f28: r0 = inflate()
    //     0x7f9f28: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0x7f9f2c: stur            x0, [fp, #-0x10]
    // 0x7f9f30: r0 = InitLateStaticField(0xd78) // [package:flutter/src/rendering/proxy_box.dart] ::_transparentPaint
    //     0x7f9f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9f34: ldr             x0, [x0, #0x1af0]
    //     0x7f9f38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7f9f3c: cmp             w0, w16
    //     0x7f9f40: b.ne            #0x7f9f50
    //     0x7f9f44: add             x2, PP, #0x40, lsl #12  ; [pp+0x40aa8] Field <::._transparentPaint@357160605>: static late final (offset: 0xd78)
    //     0x7f9f48: ldr             x2, [x2, #0xaa8]
    //     0x7f9f4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7f9f50: ldur            x16, [fp, #-0x20]
    // 0x7f9f54: ldur            lr, [fp, #-0x10]
    // 0x7f9f58: stp             lr, x16, [SP, #8]
    // 0x7f9f5c: str             x0, [SP]
    // 0x7f9f60: r0 = drawRect()
    //     0x7f9f60: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7f9f64: ldr             x1, [fp, #0x20]
    // 0x7f9f68: LoadField: r2 = r1->field_7f
    //     0x7f9f68: ldur            w2, [x1, #0x7f]
    // 0x7f9f6c: DecompressPointer r2
    //     0x7f9f6c: add             x2, x2, HEAP, lsl #32
    // 0x7f9f70: stur            x2, [fp, #-0x10]
    // 0x7f9f74: LoadField: d0 = r1->field_77
    //     0x7f9f74: ldur            d0, [x1, #0x77]
    // 0x7f9f78: stur            d0, [fp, #-0x40]
    // 0x7f9f7c: LoadField: r0 = r1->field_83
    //     0x7f9f7c: ldur            w0, [x1, #0x83]
    // 0x7f9f80: DecompressPointer r0
    //     0x7f9f80: add             x0, x0, HEAP, lsl #32
    // 0x7f9f84: r3 = LoadClassIdInstr(r0)
    //     0x7f9f84: ldur            x3, [x0, #-1]
    //     0x7f9f88: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9f8c: str             x0, [SP]
    // 0x7f9f90: mov             x0, x3
    // 0x7f9f94: r0 = GDT[cid_x0 + -0xe02]()
    //     0x7f9f94: sub             lr, x0, #0xe02
    //     0x7f9f98: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9f9c: blr             lr
    // 0x7f9fa0: ubfx            x0, x0, #0, #0x20
    // 0x7f9fa4: r1 = 4278190080
    //     0x7f9fa4: orr             x1, xzr, #0xff000000
    // 0x7f9fa8: and             x2, x0, x1
    // 0x7f9fac: ubfx            x2, x2, #0, #0x20
    // 0x7f9fb0: asr             x0, x2, #0x18
    // 0x7f9fb4: cmp             x0, #0xff
    // 0x7f9fb8: r16 = true
    //     0x7f9fb8: add             x16, NULL, #0x20  ; true
    // 0x7f9fbc: r17 = false
    //     0x7f9fbc: add             x17, NULL, #0x30  ; false
    // 0x7f9fc0: csel            x1, x16, x17, ne
    // 0x7f9fc4: ldur            x16, [fp, #-0x20]
    // 0x7f9fc8: ldur            lr, [fp, #-0x18]
    // 0x7f9fcc: stp             lr, x16, [SP, #0x18]
    // 0x7f9fd0: ldur            x16, [fp, #-0x10]
    // 0x7f9fd4: str             x16, [SP, #0x10]
    // 0x7f9fd8: ldur            d0, [fp, #-0x40]
    // 0x7f9fdc: str             d0, [SP, #8]
    // 0x7f9fe0: str             x1, [SP]
    // 0x7f9fe4: r0 = drawShadow()
    //     0x7f9fe4: bl              #0x7f9244  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x7f9fe8: ldr             x0, [fp, #0x20]
    // 0x7f9fec: ldur            x2, [fp, #-8]
    // 0x7f9ff0: LoadField: r1 = r0->field_6f
    //     0x7f9ff0: ldur            w1, [x0, #0x6f]
    // 0x7f9ff4: DecompressPointer r1
    //     0x7f9ff4: add             x1, x1, HEAP, lsl #32
    // 0x7f9ff8: r16 = Instance_Clip
    //     0x7f9ff8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e940] Obj!Clip@c476a1
    //     0x7f9ffc: ldr             x16, [x16, #0x940]
    // 0x7fa000: cmp             w1, w16
    // 0x7fa004: r16 = true
    //     0x7fa004: add             x16, NULL, #0x20  ; true
    // 0x7fa008: r17 = false
    //     0x7fa008: add             x17, NULL, #0x30  ; false
    // 0x7fa00c: csel            x3, x16, x17, eq
    // 0x7fa010: StoreField: r2->field_13 = r3
    //     0x7fa010: stur            w3, [x2, #0x13]
    // 0x7fa014: tbz             w3, #4, #0x7fa068
    // 0x7fa018: r16 = 112
    //     0x7fa018: movz            x16, #0x70
    // 0x7fa01c: stp             x16, NULL, [SP]
    // 0x7fa020: r0 = ByteData()
    //     0x7fa020: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7fa024: stur            x0, [fp, #-0x10]
    // 0x7fa028: r0 = Paint()
    //     0x7fa028: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7fa02c: mov             x1, x0
    // 0x7fa030: ldur            x0, [fp, #-0x10]
    // 0x7fa034: stur            x1, [fp, #-0x28]
    // 0x7fa038: StoreField: r1->field_7 = r0
    //     0x7fa038: stur            w0, [x1, #7]
    // 0x7fa03c: ldr             x0, [fp, #0x20]
    // 0x7fa040: LoadField: r2 = r0->field_83
    //     0x7fa040: ldur            w2, [x0, #0x83]
    // 0x7fa044: DecompressPointer r2
    //     0x7fa044: add             x2, x2, HEAP, lsl #32
    // 0x7fa048: stp             x2, x1, [SP]
    // 0x7fa04c: r0 = color=()
    //     0x7fa04c: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x7fa050: ldur            x16, [fp, #-0x20]
    // 0x7fa054: ldur            lr, [fp, #-0x18]
    // 0x7fa058: stp             lr, x16, [SP, #8]
    // 0x7fa05c: ldur            x16, [fp, #-0x28]
    // 0x7fa060: str             x16, [SP]
    // 0x7fa064: r0 = drawPath()
    //     0x7fa064: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x7fa068: ldr             x0, [fp, #0x20]
    // 0x7fa06c: LoadField: r1 = r0->field_37
    //     0x7fa06c: ldur            w1, [x0, #0x37]
    // 0x7fa070: DecompressPointer r1
    //     0x7fa070: add             x1, x1, HEAP, lsl #32
    // 0x7fa074: r16 = Sentinel
    //     0x7fa074: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7fa078: cmp             w1, w16
    // 0x7fa07c: b.eq            #0x7fa180
    // 0x7fa080: stur            x1, [fp, #-0x10]
    // 0x7fa084: str             x0, [SP]
    // 0x7fa088: r0 = size()
    //     0x7fa088: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fa08c: r16 = Instance_Offset
    //     0x7fa08c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7fa090: stp             x0, x16, [SP]
    // 0x7fa094: r0 = &()
    //     0x7fa094: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7fa098: mov             x4, x0
    // 0x7fa09c: ldr             x3, [fp, #0x20]
    // 0x7fa0a0: stur            x4, [fp, #-0x30]
    // 0x7fa0a4: LoadField: r5 = r3->field_6b
    //     0x7fa0a4: ldur            w5, [x3, #0x6b]
    // 0x7fa0a8: DecompressPointer r5
    //     0x7fa0a8: add             x5, x5, HEAP, lsl #32
    // 0x7fa0ac: stur            x5, [fp, #-0x28]
    // 0x7fa0b0: cmp             w5, NULL
    // 0x7fa0b4: b.eq            #0x7fa188
    // 0x7fa0b8: LoadField: r6 = r3->field_2f
    //     0x7fa0b8: ldur            w6, [x3, #0x2f]
    // 0x7fa0bc: DecompressPointer r6
    //     0x7fa0bc: add             x6, x6, HEAP, lsl #32
    // 0x7fa0c0: stur            x6, [fp, #-0x20]
    // 0x7fa0c4: LoadField: r7 = r6->field_b
    //     0x7fa0c4: ldur            w7, [x6, #0xb]
    // 0x7fa0c8: DecompressPointer r7
    //     0x7fa0c8: add             x7, x7, HEAP, lsl #32
    // 0x7fa0cc: mov             x0, x7
    // 0x7fa0d0: stur            x7, [fp, #-0x18]
    // 0x7fa0d4: r2 = Null
    //     0x7fa0d4: mov             x2, NULL
    // 0x7fa0d8: r1 = Null
    //     0x7fa0d8: mov             x1, NULL
    // 0x7fa0dc: r4 = LoadClassIdInstr(r0)
    //     0x7fa0dc: ldur            x4, [x0, #-1]
    //     0x7fa0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa0e4: cmp             x4, #0x79e
    // 0x7fa0e8: b.eq            #0x7fa100
    // 0x7fa0ec: r8 = ClipPathLayer?
    //     0x7fa0ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] Type: ClipPathLayer?
    //     0x7fa0f0: ldr             x8, [x8, #0x8f8]
    // 0x7fa0f4: r3 = Null
    //     0x7fa0f4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ab0] Null
    //     0x7fa0f8: ldr             x3, [x3, #0xab0]
    // 0x7fa0fc: r0 = DefaultNullableTypeTest()
    //     0x7fa0fc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7fa100: ldr             x0, [fp, #0x20]
    // 0x7fa104: LoadField: r3 = r0->field_6f
    //     0x7fa104: ldur            w3, [x0, #0x6f]
    // 0x7fa108: DecompressPointer r3
    //     0x7fa108: add             x3, x3, HEAP, lsl #32
    // 0x7fa10c: ldur            x2, [fp, #-8]
    // 0x7fa110: stur            x3, [fp, #-0x38]
    // 0x7fa114: r1 = Function '<anonymous closure>':.
    //     0x7fa114: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ac0] AnonymousClosure: (0x7f99f0), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x7f9e44)
    //     0x7fa118: ldr             x1, [x1, #0xac0]
    // 0x7fa11c: r0 = AllocateClosure()
    //     0x7fa11c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fa120: ldr             x16, [fp, #0x18]
    // 0x7fa124: ldur            lr, [fp, #-0x10]
    // 0x7fa128: stp             lr, x16, [SP, #0x30]
    // 0x7fa12c: ldr             x16, [fp, #0x10]
    // 0x7fa130: ldur            lr, [fp, #-0x30]
    // 0x7fa134: stp             lr, x16, [SP, #0x20]
    // 0x7fa138: ldur            x16, [fp, #-0x28]
    // 0x7fa13c: stp             x0, x16, [SP, #0x10]
    // 0x7fa140: ldur            x16, [fp, #-0x18]
    // 0x7fa144: ldur            lr, [fp, #-0x38]
    // 0x7fa148: stp             lr, x16, [SP]
    // 0x7fa14c: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x7fa14c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e910] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x7fa150: ldr             x4, [x4, #0x910]
    // 0x7fa154: r0 = pushClipPath()
    //     0x7fa154: bl              #0x7f6584  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x7fa158: ldur            x16, [fp, #-0x20]
    // 0x7fa15c: stp             x0, x16, [SP]
    // 0x7fa160: r0 = layer=()
    //     0x7fa160: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7fa164: r0 = Null
    //     0x7fa164: mov             x0, NULL
    // 0x7fa168: LeaveFrame
    //     0x7fa168: mov             SP, fp
    //     0x7fa16c: ldp             fp, lr, [SP], #0x10
    // 0x7fa170: ret
    //     0x7fa170: ret             
    // 0x7fa174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa178: b               #0x7f9e5c
    // 0x7fa17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa17c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fa180: r9 = _needsCompositing
    //     0x7fa180: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x7fa184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fa184: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fa188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa188: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb74e08, size: 0x64
    // 0xb74e08: EnterFrame
    //     0xb74e08: stp             fp, lr, [SP, #-0x10]!
    //     0xb74e0c: mov             fp, SP
    // 0xb74e10: AllocStack(0x18)
    //     0xb74e10: sub             SP, SP, #0x18
    // 0xb74e14: CheckStackOverflow
    //     0xb74e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74e18: cmp             SP, x16
    //     0xb74e1c: b.ls            #0xb74e64
    // 0xb74e20: r0 = _NativePath()
    //     0xb74e20: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb74e24: stur            x0, [fp, #-8]
    // 0xb74e28: str             x0, [SP]
    // 0xb74e2c: r0 = _constructor()
    //     0xb74e2c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb74e30: ldr             x16, [fp, #0x10]
    // 0xb74e34: str             x16, [SP]
    // 0xb74e38: r0 = size()
    //     0xb74e38: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb74e3c: r16 = Instance_Offset
    //     0xb74e3c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb74e40: stp             x0, x16, [SP]
    // 0xb74e44: r0 = &()
    //     0xb74e44: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb74e48: ldur            x16, [fp, #-8]
    // 0xb74e4c: stp             x0, x16, [SP]
    // 0xb74e50: r0 = addRect()
    //     0xb74e50: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb74e54: ldur            x0, [fp, #-8]
    // 0xb74e58: LeaveFrame
    //     0xb74e58: mov             SP, fp
    //     0xb74e5c: ldp             fp, lr, [SP], #0x10
    // 0xb74e60: ret
    //     0xb74e60: ret             
    // 0xb74e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74e68: b               #0xb74e20
  }
}

// class id: 2139, size: 0x90, field offset: 0x88
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x59a598, size: 0x98
    // 0x59a598: EnterFrame
    //     0x59a598: stp             fp, lr, [SP, #-0x10]!
    //     0x59a59c: mov             fp, SP
    // 0x59a5a0: AllocStack(0x18)
    //     0x59a5a0: sub             SP, SP, #0x18
    // 0x59a5a4: CheckStackOverflow
    //     0x59a5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a5a8: cmp             SP, x16
    //     0x59a5ac: b.ls            #0x59a624
    // 0x59a5b0: ldr             x0, [fp, #0x20]
    // 0x59a5b4: LoadField: r1 = r0->field_67
    //     0x59a5b4: ldur            w1, [x0, #0x67]
    // 0x59a5b8: DecompressPointer r1
    //     0x59a5b8: add             x1, x1, HEAP, lsl #32
    // 0x59a5bc: cmp             w1, NULL
    // 0x59a5c0: b.eq            #0x59a600
    // 0x59a5c4: str             x0, [SP]
    // 0x59a5c8: r0 = _updateClip()
    //     0x59a5c8: bl              #0x59a4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x59a5cc: ldr             x0, [fp, #0x20]
    // 0x59a5d0: LoadField: r1 = r0->field_6b
    //     0x59a5d0: ldur            w1, [x0, #0x6b]
    // 0x59a5d4: DecompressPointer r1
    //     0x59a5d4: add             x1, x1, HEAP, lsl #32
    // 0x59a5d8: cmp             w1, NULL
    // 0x59a5dc: b.eq            #0x59a62c
    // 0x59a5e0: ldr             x16, [fp, #0x10]
    // 0x59a5e4: stp             x16, x1, [SP]
    // 0x59a5e8: r0 = contains()
    //     0x59a5e8: bl              #0x59a654  ; [dart:ui] RRect::contains
    // 0x59a5ec: tbz             w0, #4, #0x59a600
    // 0x59a5f0: r0 = false
    //     0x59a5f0: add             x0, NULL, #0x30  ; false
    // 0x59a5f4: LeaveFrame
    //     0x59a5f4: mov             SP, fp
    //     0x59a5f8: ldp             fp, lr, [SP], #0x10
    // 0x59a5fc: ret
    //     0x59a5fc: ret             
    // 0x59a600: ldr             x16, [fp, #0x20]
    // 0x59a604: ldr             lr, [fp, #0x18]
    // 0x59a608: stp             lr, x16, [SP, #8]
    // 0x59a60c: ldr             x16, [fp, #0x10]
    // 0x59a610: str             x16, [SP]
    // 0x59a614: r0 = hitTest()
    //     0x59a614: bl              #0x59c078  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x59a618: LeaveFrame
    //     0x59a618: mov             SP, fp
    //     0x59a61c: ldp             fp, lr, [SP], #0x10
    // 0x59a620: ret
    //     0x59a620: ret             
    // 0x59a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a628: b               #0x59a5b0
    // 0x59a62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a62c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f8f50, size: 0x2f4
    // 0x7f8f50: EnterFrame
    //     0x7f8f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8f54: mov             fp, SP
    // 0x7f8f58: AllocStack(0x80)
    //     0x7f8f58: sub             SP, SP, #0x80
    // 0x7f8f5c: CheckStackOverflow
    //     0x7f8f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8f60: cmp             SP, x16
    //     0x7f8f64: b.ls            #0x7f922c
    // 0x7f8f68: r1 = 2
    //     0x7f8f68: movz            x1, #0x2
    // 0x7f8f6c: r0 = AllocateContext()
    //     0x7f8f6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f8f70: mov             x1, x0
    // 0x7f8f74: ldr             x0, [fp, #0x20]
    // 0x7f8f78: stur            x1, [fp, #-8]
    // 0x7f8f7c: StoreField: r1->field_f = r0
    //     0x7f8f7c: stur            w0, [x1, #0xf]
    // 0x7f8f80: LoadField: r2 = r0->field_5f
    //     0x7f8f80: ldur            w2, [x0, #0x5f]
    // 0x7f8f84: DecompressPointer r2
    //     0x7f8f84: add             x2, x2, HEAP, lsl #32
    // 0x7f8f88: cmp             w2, NULL
    // 0x7f8f8c: b.ne            #0x7f8fb0
    // 0x7f8f90: LoadField: r1 = r0->field_2f
    //     0x7f8f90: ldur            w1, [x0, #0x2f]
    // 0x7f8f94: DecompressPointer r1
    //     0x7f8f94: add             x1, x1, HEAP, lsl #32
    // 0x7f8f98: stp             NULL, x1, [SP]
    // 0x7f8f9c: r0 = layer=()
    //     0x7f8f9c: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8fa0: r0 = Null
    //     0x7f8fa0: mov             x0, NULL
    // 0x7f8fa4: LeaveFrame
    //     0x7f8fa4: mov             SP, fp
    //     0x7f8fa8: ldp             fp, lr, [SP], #0x10
    // 0x7f8fac: ret
    //     0x7f8fac: ret             
    // 0x7f8fb0: str             x0, [SP]
    // 0x7f8fb4: r0 = _updateClip()
    //     0x7f8fb4: bl              #0x59a4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x7f8fb8: ldr             x0, [fp, #0x20]
    // 0x7f8fbc: LoadField: r1 = r0->field_6b
    //     0x7f8fbc: ldur            w1, [x0, #0x6b]
    // 0x7f8fc0: DecompressPointer r1
    //     0x7f8fc0: add             x1, x1, HEAP, lsl #32
    // 0x7f8fc4: cmp             w1, NULL
    // 0x7f8fc8: b.eq            #0x7f9234
    // 0x7f8fcc: ldr             x16, [fp, #0x10]
    // 0x7f8fd0: stp             x16, x1, [SP]
    // 0x7f8fd4: r0 = shift()
    //     0x7f8fd4: bl              #0x7f4680  ; [dart:ui] RRect::shift
    // 0x7f8fd8: stur            x0, [fp, #-0x10]
    // 0x7f8fdc: r0 = _NativePath()
    //     0x7f8fdc: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7f8fe0: stur            x0, [fp, #-0x18]
    // 0x7f8fe4: str             x0, [SP]
    // 0x7f8fe8: r0 = _constructor()
    //     0x7f8fe8: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x7f8fec: ldur            x16, [fp, #-0x18]
    // 0x7f8ff0: ldur            lr, [fp, #-0x10]
    // 0x7f8ff4: stp             lr, x16, [SP]
    // 0x7f8ff8: r0 = addRRect()
    //     0x7f8ff8: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0x7f8ffc: ldr             x16, [fp, #0x18]
    // 0x7f9000: str             x16, [SP]
    // 0x7f9004: r0 = canvas()
    //     0x7f9004: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f9008: mov             x2, x0
    // 0x7f900c: ldr             x1, [fp, #0x20]
    // 0x7f9010: stur            x2, [fp, #-0x28]
    // 0x7f9014: LoadField: d0 = r1->field_77
    //     0x7f9014: ldur            d0, [x1, #0x77]
    // 0x7f9018: stur            d0, [fp, #-0x40]
    // 0x7f901c: d1 = 0.000000
    //     0x7f901c: eor             v1.16b, v1.16b, v1.16b
    // 0x7f9020: fcmp            d0, d1
    // 0x7f9024: b.eq            #0x7f90a0
    // 0x7f9028: LoadField: r3 = r1->field_7f
    //     0x7f9028: ldur            w3, [x1, #0x7f]
    // 0x7f902c: DecompressPointer r3
    //     0x7f902c: add             x3, x3, HEAP, lsl #32
    // 0x7f9030: stur            x3, [fp, #-0x20]
    // 0x7f9034: LoadField: r0 = r1->field_83
    //     0x7f9034: ldur            w0, [x1, #0x83]
    // 0x7f9038: DecompressPointer r0
    //     0x7f9038: add             x0, x0, HEAP, lsl #32
    // 0x7f903c: r4 = LoadClassIdInstr(r0)
    //     0x7f903c: ldur            x4, [x0, #-1]
    //     0x7f9040: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9044: str             x0, [SP]
    // 0x7f9048: mov             x0, x4
    // 0x7f904c: r0 = GDT[cid_x0 + -0xe02]()
    //     0x7f904c: sub             lr, x0, #0xe02
    //     0x7f9050: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9054: blr             lr
    // 0x7f9058: ubfx            x0, x0, #0, #0x20
    // 0x7f905c: r1 = 4278190080
    //     0x7f905c: orr             x1, xzr, #0xff000000
    // 0x7f9060: and             x2, x0, x1
    // 0x7f9064: ubfx            x2, x2, #0, #0x20
    // 0x7f9068: asr             x0, x2, #0x18
    // 0x7f906c: cmp             x0, #0xff
    // 0x7f9070: r16 = true
    //     0x7f9070: add             x16, NULL, #0x20  ; true
    // 0x7f9074: r17 = false
    //     0x7f9074: add             x17, NULL, #0x30  ; false
    // 0x7f9078: csel            x1, x16, x17, ne
    // 0x7f907c: ldur            x16, [fp, #-0x28]
    // 0x7f9080: ldur            lr, [fp, #-0x18]
    // 0x7f9084: stp             lr, x16, [SP, #0x18]
    // 0x7f9088: ldur            x16, [fp, #-0x20]
    // 0x7f908c: str             x16, [SP, #0x10]
    // 0x7f9090: ldur            d0, [fp, #-0x40]
    // 0x7f9094: str             d0, [SP, #8]
    // 0x7f9098: str             x1, [SP]
    // 0x7f909c: r0 = drawShadow()
    //     0x7f909c: bl              #0x7f9244  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x7f90a0: ldr             x0, [fp, #0x20]
    // 0x7f90a4: ldur            x2, [fp, #-8]
    // 0x7f90a8: LoadField: r1 = r0->field_6f
    //     0x7f90a8: ldur            w1, [x0, #0x6f]
    // 0x7f90ac: DecompressPointer r1
    //     0x7f90ac: add             x1, x1, HEAP, lsl #32
    // 0x7f90b0: r16 = Instance_Clip
    //     0x7f90b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e940] Obj!Clip@c476a1
    //     0x7f90b4: ldr             x16, [x16, #0x940]
    // 0x7f90b8: cmp             w1, w16
    // 0x7f90bc: r16 = true
    //     0x7f90bc: add             x16, NULL, #0x20  ; true
    // 0x7f90c0: r17 = false
    //     0x7f90c0: add             x17, NULL, #0x30  ; false
    // 0x7f90c4: csel            x3, x16, x17, eq
    // 0x7f90c8: StoreField: r2->field_13 = r3
    //     0x7f90c8: stur            w3, [x2, #0x13]
    // 0x7f90cc: tbz             w3, #4, #0x7f9120
    // 0x7f90d0: r16 = 112
    //     0x7f90d0: movz            x16, #0x70
    // 0x7f90d4: stp             x16, NULL, [SP]
    // 0x7f90d8: r0 = ByteData()
    //     0x7f90d8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f90dc: stur            x0, [fp, #-0x18]
    // 0x7f90e0: r0 = Paint()
    //     0x7f90e0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f90e4: mov             x1, x0
    // 0x7f90e8: ldur            x0, [fp, #-0x18]
    // 0x7f90ec: stur            x1, [fp, #-0x20]
    // 0x7f90f0: StoreField: r1->field_7 = r0
    //     0x7f90f0: stur            w0, [x1, #7]
    // 0x7f90f4: ldr             x0, [fp, #0x20]
    // 0x7f90f8: LoadField: r2 = r0->field_83
    //     0x7f90f8: ldur            w2, [x0, #0x83]
    // 0x7f90fc: DecompressPointer r2
    //     0x7f90fc: add             x2, x2, HEAP, lsl #32
    // 0x7f9100: stp             x2, x1, [SP]
    // 0x7f9104: r0 = color=()
    //     0x7f9104: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x7f9108: ldur            x16, [fp, #-0x28]
    // 0x7f910c: ldur            lr, [fp, #-0x10]
    // 0x7f9110: stp             lr, x16, [SP, #8]
    // 0x7f9114: ldur            x16, [fp, #-0x20]
    // 0x7f9118: str             x16, [SP]
    // 0x7f911c: r0 = drawRRect()
    //     0x7f911c: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f9120: ldr             x0, [fp, #0x20]
    // 0x7f9124: LoadField: r1 = r0->field_37
    //     0x7f9124: ldur            w1, [x0, #0x37]
    // 0x7f9128: DecompressPointer r1
    //     0x7f9128: add             x1, x1, HEAP, lsl #32
    // 0x7f912c: r16 = Sentinel
    //     0x7f912c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f9130: cmp             w1, w16
    // 0x7f9134: b.eq            #0x7f9238
    // 0x7f9138: stur            x1, [fp, #-0x10]
    // 0x7f913c: str             x0, [SP]
    // 0x7f9140: r0 = size()
    //     0x7f9140: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f9144: r16 = Instance_Offset
    //     0x7f9144: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7f9148: stp             x0, x16, [SP]
    // 0x7f914c: r0 = &()
    //     0x7f914c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7f9150: mov             x4, x0
    // 0x7f9154: ldr             x3, [fp, #0x20]
    // 0x7f9158: stur            x4, [fp, #-0x30]
    // 0x7f915c: LoadField: r5 = r3->field_6b
    //     0x7f915c: ldur            w5, [x3, #0x6b]
    // 0x7f9160: DecompressPointer r5
    //     0x7f9160: add             x5, x5, HEAP, lsl #32
    // 0x7f9164: stur            x5, [fp, #-0x28]
    // 0x7f9168: cmp             w5, NULL
    // 0x7f916c: b.eq            #0x7f9240
    // 0x7f9170: LoadField: r6 = r3->field_2f
    //     0x7f9170: ldur            w6, [x3, #0x2f]
    // 0x7f9174: DecompressPointer r6
    //     0x7f9174: add             x6, x6, HEAP, lsl #32
    // 0x7f9178: stur            x6, [fp, #-0x20]
    // 0x7f917c: LoadField: r7 = r6->field_b
    //     0x7f917c: ldur            w7, [x6, #0xb]
    // 0x7f9180: DecompressPointer r7
    //     0x7f9180: add             x7, x7, HEAP, lsl #32
    // 0x7f9184: mov             x0, x7
    // 0x7f9188: stur            x7, [fp, #-0x18]
    // 0x7f918c: r2 = Null
    //     0x7f918c: mov             x2, NULL
    // 0x7f9190: r1 = Null
    //     0x7f9190: mov             x1, NULL
    // 0x7f9194: r4 = LoadClassIdInstr(r0)
    //     0x7f9194: ldur            x4, [x0, #-1]
    //     0x7f9198: ubfx            x4, x4, #0xc, #0x14
    // 0x7f919c: cmp             x4, #0x79f
    // 0x7f91a0: b.eq            #0x7f91b8
    // 0x7f91a4: r8 = ClipRRectLayer?
    //     0x7f91a4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24510] Type: ClipRRectLayer?
    //     0x7f91a8: ldr             x8, [x8, #0x510]
    // 0x7f91ac: r3 = Null
    //     0x7f91ac: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ae0] Null
    //     0x7f91b0: ldr             x3, [x3, #0xae0]
    // 0x7f91b4: r0 = DefaultNullableTypeTest()
    //     0x7f91b4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7f91b8: ldr             x0, [fp, #0x20]
    // 0x7f91bc: LoadField: r3 = r0->field_6f
    //     0x7f91bc: ldur            w3, [x0, #0x6f]
    // 0x7f91c0: DecompressPointer r3
    //     0x7f91c0: add             x3, x3, HEAP, lsl #32
    // 0x7f91c4: ldur            x2, [fp, #-8]
    // 0x7f91c8: stur            x3, [fp, #-0x38]
    // 0x7f91cc: r1 = Function '<anonymous closure>':.
    //     0x7f91cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40af0] AnonymousClosure: (0x7f99f0), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x7f9e44)
    //     0x7f91d0: ldr             x1, [x1, #0xaf0]
    // 0x7f91d4: r0 = AllocateClosure()
    //     0x7f91d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f91d8: ldr             x16, [fp, #0x18]
    // 0x7f91dc: ldur            lr, [fp, #-0x10]
    // 0x7f91e0: stp             lr, x16, [SP, #0x30]
    // 0x7f91e4: ldr             x16, [fp, #0x10]
    // 0x7f91e8: ldur            lr, [fp, #-0x30]
    // 0x7f91ec: stp             lr, x16, [SP, #0x20]
    // 0x7f91f0: ldur            x16, [fp, #-0x28]
    // 0x7f91f4: stp             x0, x16, [SP, #0x10]
    // 0x7f91f8: ldur            x16, [fp, #-0x18]
    // 0x7f91fc: ldur            lr, [fp, #-0x38]
    // 0x7f9200: stp             lr, x16, [SP]
    // 0x7f9204: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x7f9204: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e910] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x7f9208: ldr             x4, [x4, #0x910]
    // 0x7f920c: r0 = pushClipRRect()
    //     0x7f920c: bl              #0x7f4f44  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x7f9210: ldur            x16, [fp, #-0x20]
    // 0x7f9214: stp             x0, x16, [SP]
    // 0x7f9218: r0 = layer=()
    //     0x7f9218: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f921c: r0 = Null
    //     0x7f921c: mov             x0, NULL
    // 0x7f9220: LeaveFrame
    //     0x7f9220: mov             SP, fp
    //     0x7f9224: ldp             fp, lr, [SP], #0x10
    // 0x7f9228: ret
    //     0x7f9228: ret             
    // 0x7f922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f922c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9230: b               #0x7f8f68
    // 0x7f9234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9234: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9238: r9 = _needsCompositing
    //     0x7f9238: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x7f923c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f923c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f9240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9240: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0xa63570, size: 0x9c
    // 0xa63570: EnterFrame
    //     0xa63570: stp             fp, lr, [SP, #-0x10]!
    //     0xa63574: mov             fp, SP
    // 0xa63578: AllocStack(0x10)
    //     0xa63578: sub             SP, SP, #0x10
    // 0xa6357c: CheckStackOverflow
    //     0xa6357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63580: cmp             SP, x16
    //     0xa63584: b.ls            #0xa63604
    // 0xa63588: ldr             x1, [fp, #0x18]
    // 0xa6358c: LoadField: r0 = r1->field_8b
    //     0xa6358c: ldur            w0, [x1, #0x8b]
    // 0xa63590: DecompressPointer r0
    //     0xa63590: add             x0, x0, HEAP, lsl #32
    // 0xa63594: r2 = LoadClassIdInstr(r0)
    //     0xa63594: ldur            x2, [x0, #-1]
    //     0xa63598: ubfx            x2, x2, #0xc, #0x14
    // 0xa6359c: ldr             x16, [fp, #0x10]
    // 0xa635a0: stp             x16, x0, [SP]
    // 0xa635a4: mov             x0, x2
    // 0xa635a8: mov             lr, x0
    // 0xa635ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa635b0: blr             lr
    // 0xa635b4: tbnz            w0, #4, #0xa635c8
    // 0xa635b8: r0 = Null
    //     0xa635b8: mov             x0, NULL
    // 0xa635bc: LeaveFrame
    //     0xa635bc: mov             SP, fp
    //     0xa635c0: ldp             fp, lr, [SP], #0x10
    // 0xa635c4: ret
    //     0xa635c4: ret             
    // 0xa635c8: ldr             x1, [fp, #0x18]
    // 0xa635cc: ldr             x0, [fp, #0x10]
    // 0xa635d0: StoreField: r1->field_8b = r0
    //     0xa635d0: stur            w0, [x1, #0x8b]
    //     0xa635d4: ldurb           w16, [x1, #-1]
    //     0xa635d8: ldurb           w17, [x0, #-1]
    //     0xa635dc: and             x16, x17, x16, lsr #2
    //     0xa635e0: tst             x16, HEAP, lsr #32
    //     0xa635e4: b.eq            #0xa635ec
    //     0xa635e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa635ec: str             x1, [SP]
    // 0xa635f0: r0 = _markNeedsClip()
    //     0xa635f0: bl              #0x830bfc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0xa635f4: r0 = Null
    //     0xa635f4: mov             x0, NULL
    // 0xa635f8: LeaveFrame
    //     0xa635f8: mov             SP, fp
    //     0xa635fc: ldp             fp, lr, [SP], #0x10
    // 0xa63600: ret
    //     0xa63600: ret             
    // 0xa63604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63608: b               #0xa63588
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0xa738d4, size: 0x88
    // 0xa738d4: EnterFrame
    //     0xa738d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa738d8: mov             fp, SP
    // 0xa738dc: AllocStack(0x28)
    //     0xa738dc: sub             SP, SP, #0x28
    // 0xa738e0: r0 = Instance_BoxShape
    //     0xa738e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa738e4: ldr             x0, [x0, #0x398]
    // 0xa738e8: CheckStackOverflow
    //     0xa738e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa738ec: cmp             SP, x16
    //     0xa738f0: b.ls            #0xa73954
    // 0xa738f4: ldr             x1, [fp, #0x38]
    // 0xa738f8: StoreField: r1->field_87 = r0
    //     0xa738f8: stur            w0, [x1, #0x87]
    // 0xa738fc: ldr             x0, [fp, #0x30]
    // 0xa73900: StoreField: r1->field_8b = r0
    //     0xa73900: stur            w0, [x1, #0x8b]
    //     0xa73904: ldurb           w16, [x1, #-1]
    //     0xa73908: ldurb           w17, [x0, #-1]
    //     0xa7390c: and             x16, x17, x16, lsr #2
    //     0xa73910: tst             x16, HEAP, lsr #32
    //     0xa73914: b.eq            #0xa7391c
    //     0xa73918: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7391c: ldr             x16, [fp, #0x28]
    // 0xa73920: stp             x16, x1, [SP, #0x18]
    // 0xa73924: ldr             x16, [fp, #0x20]
    // 0xa73928: str             x16, [SP, #0x10]
    // 0xa7392c: ldr             d0, [fp, #0x18]
    // 0xa73930: str             d0, [SP, #8]
    // 0xa73934: ldr             x16, [fp, #0x10]
    // 0xa73938: str             x16, [SP]
    // 0xa7393c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa7393c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa73940: r0 = _RenderPhysicalModelBase()
    //     0xa73940: bl              #0xa7395c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0xa73944: r0 = Null
    //     0xa73944: mov             x0, NULL
    // 0xa73948: LeaveFrame
    //     0xa73948: mov             SP, fp
    //     0xa7394c: ldp             fp, lr, [SP], #0x10
    // 0xa73950: ret
    //     0xa73950: ret             
    // 0xa73954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73958: b               #0xa738f4
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb74cc4, size: 0xec
    // 0xb74cc4: EnterFrame
    //     0xb74cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb74cc8: mov             fp, SP
    // 0xb74ccc: AllocStack(0x40)
    //     0xb74ccc: sub             SP, SP, #0x40
    // 0xb74cd0: CheckStackOverflow
    //     0xb74cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74cd4: cmp             SP, x16
    //     0xb74cd8: b.ls            #0xb74da8
    // 0xb74cdc: ldr             x16, [fp, #0x10]
    // 0xb74ce0: str             x16, [SP]
    // 0xb74ce4: r0 = size()
    //     0xb74ce4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb74ce8: r16 = Instance_Offset
    //     0xb74ce8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb74cec: stp             x0, x16, [SP]
    // 0xb74cf0: r0 = &()
    //     0xb74cf0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb74cf4: mov             x1, x0
    // 0xb74cf8: ldr             x0, [fp, #0x10]
    // 0xb74cfc: stur            x1, [fp, #-8]
    // 0xb74d00: LoadField: r2 = r0->field_87
    //     0xb74d00: ldur            w2, [x0, #0x87]
    // 0xb74d04: DecompressPointer r2
    //     0xb74d04: add             x2, x2, HEAP, lsl #32
    // 0xb74d08: LoadField: r3 = r2->field_7
    //     0xb74d08: ldur            x3, [x2, #7]
    // 0xb74d0c: cmp             x3, #0
    // 0xb74d10: b.gt            #0xb74d48
    // 0xb74d14: LoadField: r2 = r0->field_8b
    //     0xb74d14: ldur            w2, [x0, #0x8b]
    // 0xb74d18: DecompressPointer r2
    //     0xb74d18: add             x2, x2, HEAP, lsl #32
    // 0xb74d1c: cmp             w2, NULL
    // 0xb74d20: b.ne            #0xb74d30
    // 0xb74d24: r0 = Instance_BorderRadius
    //     0xb74d24: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xb74d28: ldr             x0, [x0, #0x338]
    // 0xb74d2c: b               #0xb74d34
    // 0xb74d30: mov             x0, x2
    // 0xb74d34: stp             x1, x0, [SP]
    // 0xb74d38: r0 = toRRect()
    //     0xb74d38: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb74d3c: LeaveFrame
    //     0xb74d3c: mov             SP, fp
    //     0xb74d40: ldp             fp, lr, [SP], #0x10
    // 0xb74d44: ret
    //     0xb74d44: ret             
    // 0xb74d48: d0 = 2.000000
    //     0xb74d48: fmov            d0, #2.00000000
    // 0xb74d4c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb74d4c: ldur            d1, [x1, #0x17]
    // 0xb74d50: LoadField: d2 = r1->field_7
    //     0xb74d50: ldur            d2, [x1, #7]
    // 0xb74d54: fsub            d3, d1, d2
    // 0xb74d58: fdiv            d1, d3, d0
    // 0xb74d5c: stur            d1, [fp, #-0x20]
    // 0xb74d60: LoadField: d2 = r1->field_1f
    //     0xb74d60: ldur            d2, [x1, #0x1f]
    // 0xb74d64: LoadField: d3 = r1->field_f
    //     0xb74d64: ldur            d3, [x1, #0xf]
    // 0xb74d68: fsub            d4, d2, d3
    // 0xb74d6c: fdiv            d2, d4, d0
    // 0xb74d70: stur            d2, [fp, #-0x18]
    // 0xb74d74: r0 = RRect()
    //     0xb74d74: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb74d78: stur            x0, [fp, #-0x10]
    // 0xb74d7c: ldur            x16, [fp, #-8]
    // 0xb74d80: stp             x16, x0, [SP, #0x10]
    // 0xb74d84: ldur            d0, [fp, #-0x20]
    // 0xb74d88: str             d0, [SP, #8]
    // 0xb74d8c: ldur            d0, [fp, #-0x18]
    // 0xb74d90: str             d0, [SP]
    // 0xb74d94: r0 = RRect.fromRectXY()
    //     0xb74d94: bl              #0xb74db0  ; [dart:ui] RRect::RRect.fromRectXY
    // 0xb74d98: ldur            x0, [fp, #-0x10]
    // 0xb74d9c: LeaveFrame
    //     0xb74d9c: mov             SP, fp
    //     0xb74da0: ldp             fp, lr, [SP], #0x10
    // 0xb74da4: ret
    //     0xb74da4: ret             
    // 0xb74da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74da8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74dac: b               #0xb74cdc
  }
}

// class id: 2140, size: 0x78, field offset: 0x78
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x7f8d90, size: 0x1c0
    // 0x7f8d90: EnterFrame
    //     0x7f8d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8d94: mov             fp, SP
    // 0x7f8d98: AllocStack(0x78)
    //     0x7f8d98: sub             SP, SP, #0x78
    // 0x7f8d9c: CheckStackOverflow
    //     0x7f8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8da0: cmp             SP, x16
    //     0x7f8da4: b.ls            #0x7f8f3c
    // 0x7f8da8: ldr             x0, [fp, #0x20]
    // 0x7f8dac: LoadField: r1 = r0->field_5f
    //     0x7f8dac: ldur            w1, [x0, #0x5f]
    // 0x7f8db0: DecompressPointer r1
    //     0x7f8db0: add             x1, x1, HEAP, lsl #32
    // 0x7f8db4: cmp             w1, NULL
    // 0x7f8db8: b.eq            #0x7f8f1c
    // 0x7f8dbc: LoadField: r2 = r0->field_6f
    //     0x7f8dbc: ldur            w2, [x0, #0x6f]
    // 0x7f8dc0: DecompressPointer r2
    //     0x7f8dc0: add             x2, x2, HEAP, lsl #32
    // 0x7f8dc4: r16 = Instance_Clip
    //     0x7f8dc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7f8dc8: ldr             x16, [x16, #0x4a0]
    // 0x7f8dcc: cmp             w2, w16
    // 0x7f8dd0: b.eq            #0x7f8ef0
    // 0x7f8dd4: str             x0, [SP]
    // 0x7f8dd8: r0 = _updateClip()
    //     0x7f8dd8: bl              #0x59a4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x7f8ddc: ldr             x0, [fp, #0x20]
    // 0x7f8de0: LoadField: r1 = r0->field_37
    //     0x7f8de0: ldur            w1, [x0, #0x37]
    // 0x7f8de4: DecompressPointer r1
    //     0x7f8de4: add             x1, x1, HEAP, lsl #32
    // 0x7f8de8: r16 = Sentinel
    //     0x7f8de8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f8dec: cmp             w1, w16
    // 0x7f8df0: b.eq            #0x7f8f44
    // 0x7f8df4: stur            x1, [fp, #-8]
    // 0x7f8df8: str             x0, [SP]
    // 0x7f8dfc: r0 = size()
    //     0x7f8dfc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f8e00: r16 = Instance_Offset
    //     0x7f8e00: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7f8e04: stp             x0, x16, [SP]
    // 0x7f8e08: r0 = &()
    //     0x7f8e08: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7f8e0c: mov             x1, x0
    // 0x7f8e10: ldr             x0, [fp, #0x20]
    // 0x7f8e14: stur            x1, [fp, #-0x18]
    // 0x7f8e18: LoadField: r2 = r0->field_6b
    //     0x7f8e18: ldur            w2, [x0, #0x6b]
    // 0x7f8e1c: DecompressPointer r2
    //     0x7f8e1c: add             x2, x2, HEAP, lsl #32
    // 0x7f8e20: stur            x2, [fp, #-0x10]
    // 0x7f8e24: cmp             w2, NULL
    // 0x7f8e28: b.eq            #0x7f8f4c
    // 0x7f8e2c: r1 = 1
    //     0x7f8e2c: movz            x1, #0x1
    // 0x7f8e30: r0 = AllocateContext()
    //     0x7f8e30: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f8e34: mov             x3, x0
    // 0x7f8e38: ldr             x0, [fp, #0x20]
    // 0x7f8e3c: stur            x3, [fp, #-0x38]
    // 0x7f8e40: StoreField: r3->field_f = r0
    //     0x7f8e40: stur            w0, [x3, #0xf]
    // 0x7f8e44: LoadField: r4 = r0->field_6f
    //     0x7f8e44: ldur            w4, [x0, #0x6f]
    // 0x7f8e48: DecompressPointer r4
    //     0x7f8e48: add             x4, x4, HEAP, lsl #32
    // 0x7f8e4c: stur            x4, [fp, #-0x30]
    // 0x7f8e50: LoadField: r5 = r0->field_2f
    //     0x7f8e50: ldur            w5, [x0, #0x2f]
    // 0x7f8e54: DecompressPointer r5
    //     0x7f8e54: add             x5, x5, HEAP, lsl #32
    // 0x7f8e58: stur            x5, [fp, #-0x28]
    // 0x7f8e5c: LoadField: r6 = r5->field_b
    //     0x7f8e5c: ldur            w6, [x5, #0xb]
    // 0x7f8e60: DecompressPointer r6
    //     0x7f8e60: add             x6, x6, HEAP, lsl #32
    // 0x7f8e64: mov             x0, x6
    // 0x7f8e68: stur            x6, [fp, #-0x20]
    // 0x7f8e6c: r2 = Null
    //     0x7f8e6c: mov             x2, NULL
    // 0x7f8e70: r1 = Null
    //     0x7f8e70: mov             x1, NULL
    // 0x7f8e74: r4 = LoadClassIdInstr(r0)
    //     0x7f8e74: ldur            x4, [x0, #-1]
    //     0x7f8e78: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8e7c: cmp             x4, #0x79e
    // 0x7f8e80: b.eq            #0x7f8e98
    // 0x7f8e84: r8 = ClipPathLayer?
    //     0x7f8e84: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] Type: ClipPathLayer?
    //     0x7f8e88: ldr             x8, [x8, #0x8f8]
    // 0x7f8e8c: r3 = Null
    //     0x7f8e8c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e900] Null
    //     0x7f8e90: ldr             x3, [x3, #0x900]
    // 0x7f8e94: r0 = DefaultNullableTypeTest()
    //     0x7f8e94: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7f8e98: ldur            x2, [fp, #-0x38]
    // 0x7f8e9c: r1 = Function 'paint':.
    //     0x7f8e9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7f8ea0: ldr             x1, [x1, #0x78]
    // 0x7f8ea4: r0 = AllocateClosure()
    //     0x7f8ea4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f8ea8: ldr             x16, [fp, #0x18]
    // 0x7f8eac: ldur            lr, [fp, #-8]
    // 0x7f8eb0: stp             lr, x16, [SP, #0x30]
    // 0x7f8eb4: ldr             x16, [fp, #0x10]
    // 0x7f8eb8: ldur            lr, [fp, #-0x18]
    // 0x7f8ebc: stp             lr, x16, [SP, #0x20]
    // 0x7f8ec0: ldur            x16, [fp, #-0x10]
    // 0x7f8ec4: stp             x0, x16, [SP, #0x10]
    // 0x7f8ec8: ldur            x16, [fp, #-0x20]
    // 0x7f8ecc: ldur            lr, [fp, #-0x30]
    // 0x7f8ed0: stp             lr, x16, [SP]
    // 0x7f8ed4: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x7f8ed4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e910] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x7f8ed8: ldr             x4, [x4, #0x910]
    // 0x7f8edc: r0 = pushClipPath()
    //     0x7f8edc: bl              #0x7f6584  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x7f8ee0: ldur            x16, [fp, #-0x28]
    // 0x7f8ee4: stp             x0, x16, [SP]
    // 0x7f8ee8: r0 = layer=()
    //     0x7f8ee8: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8eec: b               #0x7f8f2c
    // 0x7f8ef0: ldr             x16, [fp, #0x18]
    // 0x7f8ef4: stp             x1, x16, [SP, #8]
    // 0x7f8ef8: ldr             x16, [fp, #0x10]
    // 0x7f8efc: str             x16, [SP]
    // 0x7f8f00: r0 = paintChild()
    //     0x7f8f00: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7f8f04: ldr             x0, [fp, #0x20]
    // 0x7f8f08: LoadField: r1 = r0->field_2f
    //     0x7f8f08: ldur            w1, [x0, #0x2f]
    // 0x7f8f0c: DecompressPointer r1
    //     0x7f8f0c: add             x1, x1, HEAP, lsl #32
    // 0x7f8f10: stp             NULL, x1, [SP]
    // 0x7f8f14: r0 = layer=()
    //     0x7f8f14: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8f18: b               #0x7f8f2c
    // 0x7f8f1c: LoadField: r1 = r0->field_2f
    //     0x7f8f1c: ldur            w1, [x0, #0x2f]
    // 0x7f8f20: DecompressPointer r1
    //     0x7f8f20: add             x1, x1, HEAP, lsl #32
    // 0x7f8f24: stp             NULL, x1, [SP]
    // 0x7f8f28: r0 = layer=()
    //     0x7f8f28: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8f2c: r0 = Null
    //     0x7f8f2c: mov             x0, NULL
    // 0x7f8f30: LeaveFrame
    //     0x7f8f30: mov             SP, fp
    //     0x7f8f34: ldp             fp, lr, [SP], #0x10
    // 0x7f8f38: ret
    //     0x7f8f38: ret             
    // 0x7f8f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8f40: b               #0x7f8da8
    // 0x7f8f44: r9 = _needsCompositing
    //     0x7f8f44: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x7f8f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f8f48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f8f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8f4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2142, size: 0x80, field offset: 0x78
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x7f8bc8, size: 0x1c8
    // 0x7f8bc8: EnterFrame
    //     0x7f8bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8bcc: mov             fp, SP
    // 0x7f8bd0: AllocStack(0x78)
    //     0x7f8bd0: sub             SP, SP, #0x78
    // 0x7f8bd4: CheckStackOverflow
    //     0x7f8bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8bd8: cmp             SP, x16
    //     0x7f8bdc: b.ls            #0x7f8d78
    // 0x7f8be0: ldr             x0, [fp, #0x20]
    // 0x7f8be4: LoadField: r1 = r0->field_5f
    //     0x7f8be4: ldur            w1, [x0, #0x5f]
    // 0x7f8be8: DecompressPointer r1
    //     0x7f8be8: add             x1, x1, HEAP, lsl #32
    // 0x7f8bec: cmp             w1, NULL
    // 0x7f8bf0: b.eq            #0x7f8d58
    // 0x7f8bf4: LoadField: r2 = r0->field_6f
    //     0x7f8bf4: ldur            w2, [x0, #0x6f]
    // 0x7f8bf8: DecompressPointer r2
    //     0x7f8bf8: add             x2, x2, HEAP, lsl #32
    // 0x7f8bfc: r16 = Instance_Clip
    //     0x7f8bfc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7f8c00: ldr             x16, [x16, #0x4a0]
    // 0x7f8c04: cmp             w2, w16
    // 0x7f8c08: b.eq            #0x7f8d2c
    // 0x7f8c0c: str             x0, [SP]
    // 0x7f8c10: r0 = _updateClip()
    //     0x7f8c10: bl              #0x59a4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x7f8c14: ldr             x0, [fp, #0x20]
    // 0x7f8c18: LoadField: r1 = r0->field_37
    //     0x7f8c18: ldur            w1, [x0, #0x37]
    // 0x7f8c1c: DecompressPointer r1
    //     0x7f8c1c: add             x1, x1, HEAP, lsl #32
    // 0x7f8c20: r16 = Sentinel
    //     0x7f8c20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f8c24: cmp             w1, w16
    // 0x7f8c28: b.eq            #0x7f8d80
    // 0x7f8c2c: stur            x1, [fp, #-8]
    // 0x7f8c30: LoadField: r2 = r0->field_6b
    //     0x7f8c30: ldur            w2, [x0, #0x6b]
    // 0x7f8c34: DecompressPointer r2
    //     0x7f8c34: add             x2, x2, HEAP, lsl #32
    // 0x7f8c38: cmp             w2, NULL
    // 0x7f8c3c: b.eq            #0x7f8d88
    // 0x7f8c40: str             x2, [SP]
    // 0x7f8c44: r0 = toRect()
    //     0x7f8c44: bl              #0x5cc2f0  ; [dart:ui] TextBox::toRect
    // 0x7f8c48: mov             x1, x0
    // 0x7f8c4c: ldr             x0, [fp, #0x20]
    // 0x7f8c50: stur            x1, [fp, #-0x18]
    // 0x7f8c54: LoadField: r2 = r0->field_6b
    //     0x7f8c54: ldur            w2, [x0, #0x6b]
    // 0x7f8c58: DecompressPointer r2
    //     0x7f8c58: add             x2, x2, HEAP, lsl #32
    // 0x7f8c5c: stur            x2, [fp, #-0x10]
    // 0x7f8c60: cmp             w2, NULL
    // 0x7f8c64: b.eq            #0x7f8d8c
    // 0x7f8c68: r1 = 1
    //     0x7f8c68: movz            x1, #0x1
    // 0x7f8c6c: r0 = AllocateContext()
    //     0x7f8c6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f8c70: mov             x3, x0
    // 0x7f8c74: ldr             x0, [fp, #0x20]
    // 0x7f8c78: stur            x3, [fp, #-0x38]
    // 0x7f8c7c: StoreField: r3->field_f = r0
    //     0x7f8c7c: stur            w0, [x3, #0xf]
    // 0x7f8c80: LoadField: r4 = r0->field_6f
    //     0x7f8c80: ldur            w4, [x0, #0x6f]
    // 0x7f8c84: DecompressPointer r4
    //     0x7f8c84: add             x4, x4, HEAP, lsl #32
    // 0x7f8c88: stur            x4, [fp, #-0x30]
    // 0x7f8c8c: LoadField: r5 = r0->field_2f
    //     0x7f8c8c: ldur            w5, [x0, #0x2f]
    // 0x7f8c90: DecompressPointer r5
    //     0x7f8c90: add             x5, x5, HEAP, lsl #32
    // 0x7f8c94: stur            x5, [fp, #-0x28]
    // 0x7f8c98: LoadField: r6 = r5->field_b
    //     0x7f8c98: ldur            w6, [x5, #0xb]
    // 0x7f8c9c: DecompressPointer r6
    //     0x7f8c9c: add             x6, x6, HEAP, lsl #32
    // 0x7f8ca0: mov             x0, x6
    // 0x7f8ca4: stur            x6, [fp, #-0x20]
    // 0x7f8ca8: r2 = Null
    //     0x7f8ca8: mov             x2, NULL
    // 0x7f8cac: r1 = Null
    //     0x7f8cac: mov             x1, NULL
    // 0x7f8cb0: r4 = LoadClassIdInstr(r0)
    //     0x7f8cb0: ldur            x4, [x0, #-1]
    //     0x7f8cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8cb8: cmp             x4, #0x79f
    // 0x7f8cbc: b.eq            #0x7f8cd4
    // 0x7f8cc0: r8 = ClipRRectLayer?
    //     0x7f8cc0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24510] Type: ClipRRectLayer?
    //     0x7f8cc4: ldr             x8, [x8, #0x510]
    // 0x7f8cc8: r3 = Null
    //     0x7f8cc8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24518] Null
    //     0x7f8ccc: ldr             x3, [x3, #0x518]
    // 0x7f8cd0: r0 = DefaultNullableTypeTest()
    //     0x7f8cd0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7f8cd4: ldur            x2, [fp, #-0x38]
    // 0x7f8cd8: r1 = Function 'paint':.
    //     0x7f8cd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7f8cdc: ldr             x1, [x1, #0x78]
    // 0x7f8ce0: r0 = AllocateClosure()
    //     0x7f8ce0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f8ce4: ldr             x16, [fp, #0x18]
    // 0x7f8ce8: ldur            lr, [fp, #-8]
    // 0x7f8cec: stp             lr, x16, [SP, #0x30]
    // 0x7f8cf0: ldr             x16, [fp, #0x10]
    // 0x7f8cf4: ldur            lr, [fp, #-0x18]
    // 0x7f8cf8: stp             lr, x16, [SP, #0x20]
    // 0x7f8cfc: ldur            x16, [fp, #-0x10]
    // 0x7f8d00: stp             x0, x16, [SP, #0x10]
    // 0x7f8d04: ldur            x16, [fp, #-0x20]
    // 0x7f8d08: ldur            lr, [fp, #-0x30]
    // 0x7f8d0c: stp             lr, x16, [SP]
    // 0x7f8d10: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x7f8d10: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e910] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x7f8d14: ldr             x4, [x4, #0x910]
    // 0x7f8d18: r0 = pushClipRRect()
    //     0x7f8d18: bl              #0x7f4f44  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x7f8d1c: ldur            x16, [fp, #-0x28]
    // 0x7f8d20: stp             x0, x16, [SP]
    // 0x7f8d24: r0 = layer=()
    //     0x7f8d24: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8d28: b               #0x7f8d68
    // 0x7f8d2c: ldr             x16, [fp, #0x18]
    // 0x7f8d30: stp             x1, x16, [SP, #8]
    // 0x7f8d34: ldr             x16, [fp, #0x10]
    // 0x7f8d38: str             x16, [SP]
    // 0x7f8d3c: r0 = paintChild()
    //     0x7f8d3c: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7f8d40: ldr             x0, [fp, #0x20]
    // 0x7f8d44: LoadField: r1 = r0->field_2f
    //     0x7f8d44: ldur            w1, [x0, #0x2f]
    // 0x7f8d48: DecompressPointer r1
    //     0x7f8d48: add             x1, x1, HEAP, lsl #32
    // 0x7f8d4c: stp             NULL, x1, [SP]
    // 0x7f8d50: r0 = layer=()
    //     0x7f8d50: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8d54: b               #0x7f8d68
    // 0x7f8d58: LoadField: r1 = r0->field_2f
    //     0x7f8d58: ldur            w1, [x0, #0x2f]
    // 0x7f8d5c: DecompressPointer r1
    //     0x7f8d5c: add             x1, x1, HEAP, lsl #32
    // 0x7f8d60: stp             NULL, x1, [SP]
    // 0x7f8d64: r0 = layer=()
    //     0x7f8d64: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8d68: r0 = Null
    //     0x7f8d68: mov             x0, NULL
    // 0x7f8d6c: LeaveFrame
    //     0x7f8d6c: mov             SP, fp
    //     0x7f8d70: ldp             fp, lr, [SP], #0x10
    // 0x7f8d74: ret
    //     0x7f8d74: ret             
    // 0x7f8d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8d7c: b               #0x7f8be0
    // 0x7f8d80: r9 = _needsCompositing
    //     0x7f8d80: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x7f8d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f8d84: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f8d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8d88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f8d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8d8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6119c, size: 0x80
    // 0xa6119c: EnterFrame
    //     0xa6119c: stp             fp, lr, [SP, #-0x10]!
    //     0xa611a0: mov             fp, SP
    // 0xa611a4: AllocStack(0x8)
    //     0xa611a4: sub             SP, SP, #8
    // 0xa611a8: CheckStackOverflow
    //     0xa611a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa611ac: cmp             SP, x16
    //     0xa611b0: b.ls            #0xa61214
    // 0xa611b4: ldr             x1, [fp, #0x18]
    // 0xa611b8: LoadField: r0 = r1->field_7b
    //     0xa611b8: ldur            w0, [x1, #0x7b]
    // 0xa611bc: DecompressPointer r0
    //     0xa611bc: add             x0, x0, HEAP, lsl #32
    // 0xa611c0: ldr             x2, [fp, #0x10]
    // 0xa611c4: cmp             w0, w2
    // 0xa611c8: b.ne            #0xa611dc
    // 0xa611cc: r0 = Null
    //     0xa611cc: mov             x0, NULL
    // 0xa611d0: LeaveFrame
    //     0xa611d0: mov             SP, fp
    //     0xa611d4: ldp             fp, lr, [SP], #0x10
    // 0xa611d8: ret
    //     0xa611d8: ret             
    // 0xa611dc: mov             x0, x2
    // 0xa611e0: StoreField: r1->field_7b = r0
    //     0xa611e0: stur            w0, [x1, #0x7b]
    //     0xa611e4: ldurb           w16, [x1, #-1]
    //     0xa611e8: ldurb           w17, [x0, #-1]
    //     0xa611ec: and             x16, x17, x16, lsr #2
    //     0xa611f0: tst             x16, HEAP, lsr #32
    //     0xa611f4: b.eq            #0xa611fc
    //     0xa611f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa611fc: str             x1, [SP]
    // 0xa61200: r0 = _markNeedsClip()
    //     0xa61200: bl              #0x830bfc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0xa61204: r0 = Null
    //     0xa61204: mov             x0, NULL
    // 0xa61208: LeaveFrame
    //     0xa61208: mov             SP, fp
    //     0xa6120c: ldp             fp, lr, [SP], #0x10
    // 0xa61210: ret
    //     0xa61210: ret             
    // 0xa61214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61218: b               #0xa611b4
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0xa614bc, size: 0x88
    // 0xa614bc: EnterFrame
    //     0xa614bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa614c0: mov             fp, SP
    // 0xa614c4: AllocStack(0x10)
    //     0xa614c4: sub             SP, SP, #0x10
    // 0xa614c8: CheckStackOverflow
    //     0xa614c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa614cc: cmp             SP, x16
    //     0xa614d0: b.ls            #0xa6153c
    // 0xa614d4: ldr             x0, [fp, #0x18]
    // 0xa614d8: LoadField: r1 = r0->field_77
    //     0xa614d8: ldur            w1, [x0, #0x77]
    // 0xa614dc: DecompressPointer r1
    //     0xa614dc: add             x1, x1, HEAP, lsl #32
    // 0xa614e0: ldr             x16, [fp, #0x10]
    // 0xa614e4: stp             x16, x1, [SP]
    // 0xa614e8: r0 = ==()
    //     0xa614e8: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa614ec: tbnz            w0, #4, #0xa61500
    // 0xa614f0: r0 = Null
    //     0xa614f0: mov             x0, NULL
    // 0xa614f4: LeaveFrame
    //     0xa614f4: mov             SP, fp
    //     0xa614f8: ldp             fp, lr, [SP], #0x10
    // 0xa614fc: ret
    //     0xa614fc: ret             
    // 0xa61500: ldr             x1, [fp, #0x18]
    // 0xa61504: ldr             x0, [fp, #0x10]
    // 0xa61508: StoreField: r1->field_77 = r0
    //     0xa61508: stur            w0, [x1, #0x77]
    //     0xa6150c: ldurb           w16, [x1, #-1]
    //     0xa61510: ldurb           w17, [x0, #-1]
    //     0xa61514: and             x16, x17, x16, lsr #2
    //     0xa61518: tst             x16, HEAP, lsr #32
    //     0xa6151c: b.eq            #0xa61524
    //     0xa61520: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa61524: str             x1, [SP]
    // 0xa61528: r0 = _markNeedsClip()
    //     0xa61528: bl              #0x830bfc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0xa6152c: r0 = Null
    //     0xa6152c: mov             x0, NULL
    // 0xa61530: LeaveFrame
    //     0xa61530: mov             SP, fp
    //     0xa61534: ldp             fp, lr, [SP], #0x10
    // 0xa61538: ret
    //     0xa61538: ret             
    // 0xa6153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6153c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61540: b               #0xa614d4
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0xa72648, size: 0x94
    // 0xa72648: EnterFrame
    //     0xa72648: stp             fp, lr, [SP, #-0x10]!
    //     0xa7264c: mov             fp, SP
    // 0xa72650: AllocStack(0x10)
    //     0xa72650: sub             SP, SP, #0x10
    // 0xa72654: r1 = Instance_Clip
    //     0xa72654: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa72658: ldr             x1, [x1, #0xcd8]
    // 0xa7265c: CheckStackOverflow
    //     0xa7265c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72660: cmp             SP, x16
    //     0xa72664: b.ls            #0xa726d4
    // 0xa72668: ldr             x0, [fp, #0x18]
    // 0xa7266c: ldr             x2, [fp, #0x20]
    // 0xa72670: StoreField: r2->field_77 = r0
    //     0xa72670: stur            w0, [x2, #0x77]
    //     0xa72674: ldurb           w16, [x2, #-1]
    //     0xa72678: ldurb           w17, [x0, #-1]
    //     0xa7267c: and             x16, x17, x16, lsr #2
    //     0xa72680: tst             x16, HEAP, lsr #32
    //     0xa72684: b.eq            #0xa7268c
    //     0xa72688: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7268c: ldr             x0, [fp, #0x10]
    // 0xa72690: StoreField: r2->field_7b = r0
    //     0xa72690: stur            w0, [x2, #0x7b]
    //     0xa72694: ldurb           w16, [x2, #-1]
    //     0xa72698: ldurb           w17, [x0, #-1]
    //     0xa7269c: and             x16, x17, x16, lsr #2
    //     0xa726a0: tst             x16, HEAP, lsr #32
    //     0xa726a4: b.eq            #0xa726ac
    //     0xa726a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa726ac: StoreField: r2->field_6f = r1
    //     0xa726ac: stur            w1, [x2, #0x6f]
    // 0xa726b0: str             x2, [SP]
    // 0xa726b4: r0 = RenderObject()
    //     0xa726b4: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa726b8: ldr             x16, [fp, #0x20]
    // 0xa726bc: stp             NULL, x16, [SP]
    // 0xa726c0: r0 = child=()
    //     0xa726c0: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa726c4: r0 = Null
    //     0xa726c4: mov             x0, NULL
    // 0xa726c8: LeaveFrame
    //     0xa726c8: mov             SP, fp
    //     0xa726cc: ldp             fp, lr, [SP], #0x10
    // 0xa726d0: ret
    //     0xa726d0: ret             
    // 0xa726d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa726d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa726d8: b               #0xa72668
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb74c68, size: 0x5c
    // 0xb74c68: EnterFrame
    //     0xb74c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb74c6c: mov             fp, SP
    // 0xb74c70: AllocStack(0x18)
    //     0xb74c70: sub             SP, SP, #0x18
    // 0xb74c74: CheckStackOverflow
    //     0xb74c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74c78: cmp             SP, x16
    //     0xb74c7c: b.ls            #0xb74cbc
    // 0xb74c80: ldr             x0, [fp, #0x10]
    // 0xb74c84: LoadField: r1 = r0->field_77
    //     0xb74c84: ldur            w1, [x0, #0x77]
    // 0xb74c88: DecompressPointer r1
    //     0xb74c88: add             x1, x1, HEAP, lsl #32
    // 0xb74c8c: stur            x1, [fp, #-8]
    // 0xb74c90: str             x0, [SP]
    // 0xb74c94: r0 = size()
    //     0xb74c94: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb74c98: r16 = Instance_Offset
    //     0xb74c98: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb74c9c: stp             x0, x16, [SP]
    // 0xb74ca0: r0 = &()
    //     0xb74ca0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb74ca4: ldur            x16, [fp, #-8]
    // 0xb74ca8: stp             x0, x16, [SP]
    // 0xb74cac: r0 = toRRect()
    //     0xb74cac: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb74cb0: LeaveFrame
    //     0xb74cb0: mov             SP, fp
    //     0xb74cb4: ldp             fp, lr, [SP], #0x10
    // 0xb74cb8: ret
    //     0xb74cb8: ret             
    // 0xb74cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74cc0: b               #0xb74c80
  }
}

// class id: 2143, size: 0x78, field offset: 0x78
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x59a428, size: 0x98
    // 0x59a428: EnterFrame
    //     0x59a428: stp             fp, lr, [SP, #-0x10]!
    //     0x59a42c: mov             fp, SP
    // 0x59a430: AllocStack(0x18)
    //     0x59a430: sub             SP, SP, #0x18
    // 0x59a434: CheckStackOverflow
    //     0x59a434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a438: cmp             SP, x16
    //     0x59a43c: b.ls            #0x59a4b4
    // 0x59a440: ldr             x0, [fp, #0x20]
    // 0x59a444: LoadField: r1 = r0->field_67
    //     0x59a444: ldur            w1, [x0, #0x67]
    // 0x59a448: DecompressPointer r1
    //     0x59a448: add             x1, x1, HEAP, lsl #32
    // 0x59a44c: cmp             w1, NULL
    // 0x59a450: b.eq            #0x59a490
    // 0x59a454: str             x0, [SP]
    // 0x59a458: r0 = _updateClip()
    //     0x59a458: bl              #0x59a4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x59a45c: ldr             x0, [fp, #0x20]
    // 0x59a460: LoadField: r1 = r0->field_6b
    //     0x59a460: ldur            w1, [x0, #0x6b]
    // 0x59a464: DecompressPointer r1
    //     0x59a464: add             x1, x1, HEAP, lsl #32
    // 0x59a468: cmp             w1, NULL
    // 0x59a46c: b.eq            #0x59a4bc
    // 0x59a470: ldr             x16, [fp, #0x10]
    // 0x59a474: stp             x16, x1, [SP]
    // 0x59a478: r0 = contains()
    //     0x59a478: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x59a47c: tbz             w0, #4, #0x59a490
    // 0x59a480: r0 = false
    //     0x59a480: add             x0, NULL, #0x30  ; false
    // 0x59a484: LeaveFrame
    //     0x59a484: mov             SP, fp
    //     0x59a488: ldp             fp, lr, [SP], #0x10
    // 0x59a48c: ret
    //     0x59a48c: ret             
    // 0x59a490: ldr             x16, [fp, #0x20]
    // 0x59a494: ldr             lr, [fp, #0x18]
    // 0x59a498: stp             lr, x16, [SP, #8]
    // 0x59a49c: ldr             x16, [fp, #0x10]
    // 0x59a4a0: str             x16, [SP]
    // 0x59a4a4: r0 = hitTest()
    //     0x59a4a4: bl              #0x59c078  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x59a4a8: LeaveFrame
    //     0x59a4a8: mov             SP, fp
    //     0x59a4ac: ldp             fp, lr, [SP], #0x10
    // 0x59a4b0: ret
    //     0x59a4b0: ret             
    // 0x59a4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a4b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a4b8: b               #0x59a440
    // 0x59a4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a4bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f85cc, size: 0x19c
    // 0x7f85cc: EnterFrame
    //     0x7f85cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f85d0: mov             fp, SP
    // 0x7f85d4: AllocStack(0x68)
    //     0x7f85d4: sub             SP, SP, #0x68
    // 0x7f85d8: CheckStackOverflow
    //     0x7f85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f85dc: cmp             SP, x16
    //     0x7f85e0: b.ls            #0x7f8754
    // 0x7f85e4: ldr             x0, [fp, #0x20]
    // 0x7f85e8: LoadField: r1 = r0->field_5f
    //     0x7f85e8: ldur            w1, [x0, #0x5f]
    // 0x7f85ec: DecompressPointer r1
    //     0x7f85ec: add             x1, x1, HEAP, lsl #32
    // 0x7f85f0: cmp             w1, NULL
    // 0x7f85f4: b.eq            #0x7f8734
    // 0x7f85f8: LoadField: r2 = r0->field_6f
    //     0x7f85f8: ldur            w2, [x0, #0x6f]
    // 0x7f85fc: DecompressPointer r2
    //     0x7f85fc: add             x2, x2, HEAP, lsl #32
    // 0x7f8600: r16 = Instance_Clip
    //     0x7f8600: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7f8604: ldr             x16, [x16, #0x4a0]
    // 0x7f8608: cmp             w2, w16
    // 0x7f860c: b.eq            #0x7f8708
    // 0x7f8610: str             x0, [SP]
    // 0x7f8614: r0 = _updateClip()
    //     0x7f8614: bl              #0x59a4c0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x7f8618: ldr             x0, [fp, #0x20]
    // 0x7f861c: LoadField: r1 = r0->field_37
    //     0x7f861c: ldur            w1, [x0, #0x37]
    // 0x7f8620: DecompressPointer r1
    //     0x7f8620: add             x1, x1, HEAP, lsl #32
    // 0x7f8624: r16 = Sentinel
    //     0x7f8624: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f8628: cmp             w1, w16
    // 0x7f862c: b.eq            #0x7f875c
    // 0x7f8630: stur            x1, [fp, #-0x10]
    // 0x7f8634: LoadField: r2 = r0->field_6b
    //     0x7f8634: ldur            w2, [x0, #0x6b]
    // 0x7f8638: DecompressPointer r2
    //     0x7f8638: add             x2, x2, HEAP, lsl #32
    // 0x7f863c: stur            x2, [fp, #-8]
    // 0x7f8640: cmp             w2, NULL
    // 0x7f8644: b.eq            #0x7f8764
    // 0x7f8648: r1 = 1
    //     0x7f8648: movz            x1, #0x1
    // 0x7f864c: r0 = AllocateContext()
    //     0x7f864c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f8650: mov             x3, x0
    // 0x7f8654: ldr             x0, [fp, #0x20]
    // 0x7f8658: stur            x3, [fp, #-0x30]
    // 0x7f865c: StoreField: r3->field_f = r0
    //     0x7f865c: stur            w0, [x3, #0xf]
    // 0x7f8660: LoadField: r4 = r0->field_6f
    //     0x7f8660: ldur            w4, [x0, #0x6f]
    // 0x7f8664: DecompressPointer r4
    //     0x7f8664: add             x4, x4, HEAP, lsl #32
    // 0x7f8668: stur            x4, [fp, #-0x28]
    // 0x7f866c: LoadField: r5 = r0->field_2f
    //     0x7f866c: ldur            w5, [x0, #0x2f]
    // 0x7f8670: DecompressPointer r5
    //     0x7f8670: add             x5, x5, HEAP, lsl #32
    // 0x7f8674: stur            x5, [fp, #-0x20]
    // 0x7f8678: LoadField: r6 = r5->field_b
    //     0x7f8678: ldur            w6, [x5, #0xb]
    // 0x7f867c: DecompressPointer r6
    //     0x7f867c: add             x6, x6, HEAP, lsl #32
    // 0x7f8680: mov             x0, x6
    // 0x7f8684: stur            x6, [fp, #-0x18]
    // 0x7f8688: r2 = Null
    //     0x7f8688: mov             x2, NULL
    // 0x7f868c: r1 = Null
    //     0x7f868c: mov             x1, NULL
    // 0x7f8690: r4 = LoadClassIdInstr(r0)
    //     0x7f8690: ldur            x4, [x0, #-1]
    //     0x7f8694: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8698: cmp             x4, #0x7a0
    // 0x7f869c: b.eq            #0x7f86b4
    // 0x7f86a0: r8 = ClipRectLayer?
    //     0x7f86a0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32f70] Type: ClipRectLayer?
    //     0x7f86a4: ldr             x8, [x8, #0xf70]
    // 0x7f86a8: r3 = Null
    //     0x7f86a8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f78] Null
    //     0x7f86ac: ldr             x3, [x3, #0xf78]
    // 0x7f86b0: r0 = DefaultNullableTypeTest()
    //     0x7f86b0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7f86b4: ldur            x2, [fp, #-0x30]
    // 0x7f86b8: r1 = Function 'paint':.
    //     0x7f86b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7f86bc: ldr             x1, [x1, #0x78]
    // 0x7f86c0: r0 = AllocateClosure()
    //     0x7f86c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f86c4: ldr             x16, [fp, #0x18]
    // 0x7f86c8: ldur            lr, [fp, #-0x10]
    // 0x7f86cc: stp             lr, x16, [SP, #0x28]
    // 0x7f86d0: ldr             x16, [fp, #0x10]
    // 0x7f86d4: ldur            lr, [fp, #-8]
    // 0x7f86d8: stp             lr, x16, [SP, #0x18]
    // 0x7f86dc: ldur            x16, [fp, #-0x28]
    // 0x7f86e0: stp             x16, x0, [SP, #8]
    // 0x7f86e4: ldur            x16, [fp, #-0x18]
    // 0x7f86e8: str             x16, [SP]
    // 0x7f86ec: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x7f86ec: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x7f86f0: ldr             x4, [x4, #0x418]
    // 0x7f86f4: r0 = pushClipRect()
    //     0x7f86f4: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x7f86f8: ldur            x16, [fp, #-0x20]
    // 0x7f86fc: stp             x0, x16, [SP]
    // 0x7f8700: r0 = layer=()
    //     0x7f8700: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8704: b               #0x7f8744
    // 0x7f8708: ldr             x16, [fp, #0x18]
    // 0x7f870c: stp             x1, x16, [SP, #8]
    // 0x7f8710: ldr             x16, [fp, #0x10]
    // 0x7f8714: str             x16, [SP]
    // 0x7f8718: r0 = paintChild()
    //     0x7f8718: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7f871c: ldr             x0, [fp, #0x20]
    // 0x7f8720: LoadField: r1 = r0->field_2f
    //     0x7f8720: ldur            w1, [x0, #0x2f]
    // 0x7f8724: DecompressPointer r1
    //     0x7f8724: add             x1, x1, HEAP, lsl #32
    // 0x7f8728: stp             NULL, x1, [SP]
    // 0x7f872c: r0 = layer=()
    //     0x7f872c: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8730: b               #0x7f8744
    // 0x7f8734: LoadField: r1 = r0->field_2f
    //     0x7f8734: ldur            w1, [x0, #0x2f]
    // 0x7f8738: DecompressPointer r1
    //     0x7f8738: add             x1, x1, HEAP, lsl #32
    // 0x7f873c: stp             NULL, x1, [SP]
    // 0x7f8740: r0 = layer=()
    //     0x7f8740: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8744: r0 = Null
    //     0x7f8744: mov             x0, NULL
    // 0x7f8748: LeaveFrame
    //     0x7f8748: mov             SP, fp
    //     0x7f874c: ldp             fp, lr, [SP], #0x10
    // 0x7f8750: ret
    //     0x7f8750: ret             
    // 0x7f8754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8758: b               #0x7f85e4
    // 0x7f875c: r9 = _needsCompositing
    //     0x7f875c: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x7f8760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f8760: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f8764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8764: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb74c24, size: 0x44
    // 0xb74c24: EnterFrame
    //     0xb74c24: stp             fp, lr, [SP, #-0x10]!
    //     0xb74c28: mov             fp, SP
    // 0xb74c2c: AllocStack(0x10)
    //     0xb74c2c: sub             SP, SP, #0x10
    // 0xb74c30: CheckStackOverflow
    //     0xb74c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74c34: cmp             SP, x16
    //     0xb74c38: b.ls            #0xb74c60
    // 0xb74c3c: ldr             x16, [fp, #0x10]
    // 0xb74c40: str             x16, [SP]
    // 0xb74c44: r0 = size()
    //     0xb74c44: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb74c48: r16 = Instance_Offset
    //     0xb74c48: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb74c4c: stp             x0, x16, [SP]
    // 0xb74c50: r0 = &()
    //     0xb74c50: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb74c54: LeaveFrame
    //     0xb74c54: mov             SP, fp
    //     0xb74c58: ldp             fp, lr, [SP], #0x10
    // 0xb74c5c: ret
    //     0xb74c5c: ret             
    // 0xb74c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74c64: b               #0xb74c3c
  }
}

// class id: 2144, size: 0x6c, field offset: 0x64
class RenderBackdropFilter extends RenderProxyBox {

  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x7f3458, size: 0x20
    // 0x7f3458: ldr             x1, [SP]
    // 0x7f345c: LoadField: r2 = r1->field_5f
    //     0x7f345c: ldur            w2, [x1, #0x5f]
    // 0x7f3460: DecompressPointer r2
    //     0x7f3460: add             x2, x2, HEAP, lsl #32
    // 0x7f3464: cmp             w2, NULL
    // 0x7f3468: r16 = true
    //     0x7f3468: add             x16, NULL, #0x20  ; true
    // 0x7f346c: r17 = false
    //     0x7f346c: add             x17, NULL, #0x30  ; false
    // 0x7f3470: csel            x0, x16, x17, ne
    // 0x7f3474: ret
    //     0x7f3474: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f827c, size: 0x200
    // 0x7f827c: EnterFrame
    //     0x7f827c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8280: mov             fp, SP
    // 0x7f8284: AllocStack(0x30)
    //     0x7f8284: sub             SP, SP, #0x30
    // 0x7f8288: CheckStackOverflow
    //     0x7f8288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f828c: cmp             SP, x16
    //     0x7f8290: b.ls            #0x7f8468
    // 0x7f8294: ldr             x3, [fp, #0x20]
    // 0x7f8298: LoadField: r0 = r3->field_5f
    //     0x7f8298: ldur            w0, [x3, #0x5f]
    // 0x7f829c: DecompressPointer r0
    //     0x7f829c: add             x0, x0, HEAP, lsl #32
    // 0x7f82a0: cmp             w0, NULL
    // 0x7f82a4: b.eq            #0x7f8444
    // 0x7f82a8: LoadField: r4 = r3->field_2f
    //     0x7f82a8: ldur            w4, [x3, #0x2f]
    // 0x7f82ac: DecompressPointer r4
    //     0x7f82ac: add             x4, x4, HEAP, lsl #32
    // 0x7f82b0: stur            x4, [fp, #-0x10]
    // 0x7f82b4: LoadField: r5 = r4->field_b
    //     0x7f82b4: ldur            w5, [x4, #0xb]
    // 0x7f82b8: DecompressPointer r5
    //     0x7f82b8: add             x5, x5, HEAP, lsl #32
    // 0x7f82bc: mov             x0, x5
    // 0x7f82c0: stur            x5, [fp, #-8]
    // 0x7f82c4: r2 = Null
    //     0x7f82c4: mov             x2, NULL
    // 0x7f82c8: r1 = Null
    //     0x7f82c8: mov             x1, NULL
    // 0x7f82cc: r4 = LoadClassIdInstr(r0)
    //     0x7f82cc: ldur            x4, [x0, #-1]
    //     0x7f82d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f82d4: cmp             x4, #0x79c
    // 0x7f82d8: b.eq            #0x7f82f0
    // 0x7f82dc: r8 = BackdropFilterLayer?
    //     0x7f82dc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24690] Type: BackdropFilterLayer?
    //     0x7f82e0: ldr             x8, [x8, #0x690]
    // 0x7f82e4: r3 = Null
    //     0x7f82e4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24698] Null
    //     0x7f82e8: ldr             x3, [x3, #0x698]
    // 0x7f82ec: r0 = DefaultNullableTypeTest()
    //     0x7f82ec: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7f82f0: ldur            x0, [fp, #-8]
    // 0x7f82f4: cmp             w0, NULL
    // 0x7f82f8: b.ne            #0x7f832c
    // 0x7f82fc: r0 = BackdropFilterLayer()
    //     0x7f82fc: bl              #0x7f856c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x7f8300: mov             x1, x0
    // 0x7f8304: r0 = Instance_BlendMode
    //     0x7f8304: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0x7f8308: ldr             x0, [x0, #0x48]
    // 0x7f830c: stur            x1, [fp, #-8]
    // 0x7f8310: StoreField: r1->field_4b = r0
    //     0x7f8310: stur            w0, [x1, #0x4b]
    // 0x7f8314: str             x1, [SP]
    // 0x7f8318: r0 = Layer()
    //     0x7f8318: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7f831c: ldur            x16, [fp, #-0x10]
    // 0x7f8320: ldur            lr, [fp, #-8]
    // 0x7f8324: stp             lr, x16, [SP]
    // 0x7f8328: r0 = layer=()
    //     0x7f8328: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f832c: ldr             x0, [fp, #0x20]
    // 0x7f8330: ldur            x1, [fp, #-0x10]
    // 0x7f8334: str             x0, [SP]
    // 0x7f8338: r0 = layer()
    //     0x7f8338: bl              #0x7f8508  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x7f833c: cmp             w0, NULL
    // 0x7f8340: b.eq            #0x7f8470
    // 0x7f8344: ldr             x1, [fp, #0x20]
    // 0x7f8348: LoadField: r2 = r1->field_63
    //     0x7f8348: ldur            w2, [x1, #0x63]
    // 0x7f834c: DecompressPointer r2
    //     0x7f834c: add             x2, x2, HEAP, lsl #32
    // 0x7f8350: stp             x2, x0, [SP]
    // 0x7f8354: r0 = filter=()
    //     0x7f8354: bl              #0x7f847c  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x7f8358: ldur            x3, [fp, #-0x10]
    // 0x7f835c: LoadField: r4 = r3->field_b
    //     0x7f835c: ldur            w4, [x3, #0xb]
    // 0x7f8360: DecompressPointer r4
    //     0x7f8360: add             x4, x4, HEAP, lsl #32
    // 0x7f8364: mov             x0, x4
    // 0x7f8368: stur            x4, [fp, #-8]
    // 0x7f836c: r2 = Null
    //     0x7f836c: mov             x2, NULL
    // 0x7f8370: r1 = Null
    //     0x7f8370: mov             x1, NULL
    // 0x7f8374: r4 = LoadClassIdInstr(r0)
    //     0x7f8374: ldur            x4, [x0, #-1]
    //     0x7f8378: ubfx            x4, x4, #0xc, #0x14
    // 0x7f837c: cmp             x4, #0x79c
    // 0x7f8380: b.eq            #0x7f8398
    // 0x7f8384: r8 = BackdropFilterLayer?
    //     0x7f8384: add             x8, PP, #0x24, lsl #12  ; [pp+0x24690] Type: BackdropFilterLayer?
    //     0x7f8388: ldr             x8, [x8, #0x690]
    // 0x7f838c: r3 = Null
    //     0x7f838c: add             x3, PP, #0x24, lsl #12  ; [pp+0x246a8] Null
    //     0x7f8390: ldr             x3, [x3, #0x6a8]
    // 0x7f8394: r0 = DefaultNullableTypeTest()
    //     0x7f8394: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7f8398: ldur            x0, [fp, #-8]
    // 0x7f839c: cmp             w0, NULL
    // 0x7f83a0: b.eq            #0x7f8474
    // 0x7f83a4: r16 = Instance_BlendMode
    //     0x7f83a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0x7f83a8: ldr             x16, [x16, #0x48]
    // 0x7f83ac: stp             x16, x0, [SP]
    // 0x7f83b0: r0 = _NativeCodec._()
    //     0x7f83b0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x7f83b4: ldur            x0, [fp, #-0x10]
    // 0x7f83b8: LoadField: r3 = r0->field_b
    //     0x7f83b8: ldur            w3, [x0, #0xb]
    // 0x7f83bc: DecompressPointer r3
    //     0x7f83bc: add             x3, x3, HEAP, lsl #32
    // 0x7f83c0: mov             x0, x3
    // 0x7f83c4: stur            x3, [fp, #-8]
    // 0x7f83c8: r2 = Null
    //     0x7f83c8: mov             x2, NULL
    // 0x7f83cc: r1 = Null
    //     0x7f83cc: mov             x1, NULL
    // 0x7f83d0: r4 = LoadClassIdInstr(r0)
    //     0x7f83d0: ldur            x4, [x0, #-1]
    //     0x7f83d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f83d8: cmp             x4, #0x79c
    // 0x7f83dc: b.eq            #0x7f83f4
    // 0x7f83e0: r8 = BackdropFilterLayer?
    //     0x7f83e0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24690] Type: BackdropFilterLayer?
    //     0x7f83e4: ldr             x8, [x8, #0x690]
    // 0x7f83e8: r3 = Null
    //     0x7f83e8: add             x3, PP, #0x24, lsl #12  ; [pp+0x246b8] Null
    //     0x7f83ec: ldr             x3, [x3, #0x6b8]
    // 0x7f83f0: r0 = DefaultNullableTypeTest()
    //     0x7f83f0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7f83f4: ldur            x0, [fp, #-8]
    // 0x7f83f8: cmp             w0, NULL
    // 0x7f83fc: b.eq            #0x7f8478
    // 0x7f8400: r1 = 1
    //     0x7f8400: movz            x1, #0x1
    // 0x7f8404: r0 = AllocateContext()
    //     0x7f8404: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f8408: mov             x1, x0
    // 0x7f840c: ldr             x0, [fp, #0x20]
    // 0x7f8410: StoreField: r1->field_f = r0
    //     0x7f8410: stur            w0, [x1, #0xf]
    // 0x7f8414: mov             x2, x1
    // 0x7f8418: r1 = Function 'paint':.
    //     0x7f8418: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7f841c: ldr             x1, [x1, #0x78]
    // 0x7f8420: r0 = AllocateClosure()
    //     0x7f8420: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f8424: ldr             x16, [fp, #0x18]
    // 0x7f8428: ldur            lr, [fp, #-8]
    // 0x7f842c: stp             lr, x16, [SP, #0x10]
    // 0x7f8430: ldr             x16, [fp, #0x10]
    // 0x7f8434: stp             x16, x0, [SP]
    // 0x7f8438: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7f8438: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7f843c: r0 = pushLayer()
    //     0x7f843c: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7f8440: b               #0x7f8458
    // 0x7f8444: mov             x0, x3
    // 0x7f8448: LoadField: r1 = r0->field_2f
    //     0x7f8448: ldur            w1, [x0, #0x2f]
    // 0x7f844c: DecompressPointer r1
    //     0x7f844c: add             x1, x1, HEAP, lsl #32
    // 0x7f8450: stp             NULL, x1, [SP]
    // 0x7f8454: r0 = layer=()
    //     0x7f8454: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f8458: r0 = Null
    //     0x7f8458: mov             x0, NULL
    // 0x7f845c: LeaveFrame
    //     0x7f845c: mov             SP, fp
    //     0x7f8460: ldp             fp, lr, [SP], #0x10
    // 0x7f8464: ret
    //     0x7f8464: ret             
    // 0x7f8468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f846c: b               #0x7f8294
    // 0x7f8470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f8474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f8478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x7f8508, size: 0x64
    // 0x7f8508: EnterFrame
    //     0x7f8508: stp             fp, lr, [SP, #-0x10]!
    //     0x7f850c: mov             fp, SP
    // 0x7f8510: AllocStack(0x8)
    //     0x7f8510: sub             SP, SP, #8
    // 0x7f8514: ldr             x0, [fp, #0x10]
    // 0x7f8518: LoadField: r1 = r0->field_2f
    //     0x7f8518: ldur            w1, [x0, #0x2f]
    // 0x7f851c: DecompressPointer r1
    //     0x7f851c: add             x1, x1, HEAP, lsl #32
    // 0x7f8520: LoadField: r3 = r1->field_b
    //     0x7f8520: ldur            w3, [x1, #0xb]
    // 0x7f8524: DecompressPointer r3
    //     0x7f8524: add             x3, x3, HEAP, lsl #32
    // 0x7f8528: mov             x0, x3
    // 0x7f852c: stur            x3, [fp, #-8]
    // 0x7f8530: r2 = Null
    //     0x7f8530: mov             x2, NULL
    // 0x7f8534: r1 = Null
    //     0x7f8534: mov             x1, NULL
    // 0x7f8538: r4 = LoadClassIdInstr(r0)
    //     0x7f8538: ldur            x4, [x0, #-1]
    //     0x7f853c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8540: cmp             x4, #0x79c
    // 0x7f8544: b.eq            #0x7f855c
    // 0x7f8548: r8 = BackdropFilterLayer?
    //     0x7f8548: add             x8, PP, #0x24, lsl #12  ; [pp+0x24690] Type: BackdropFilterLayer?
    //     0x7f854c: ldr             x8, [x8, #0x690]
    // 0x7f8550: r3 = Null
    //     0x7f8550: add             x3, PP, #0x24, lsl #12  ; [pp+0x246c8] Null
    //     0x7f8554: ldr             x3, [x3, #0x6c8]
    // 0x7f8558: r0 = DefaultNullableTypeTest()
    //     0x7f8558: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7f855c: ldur            x0, [fp, #-8]
    // 0x7f8560: LeaveFrame
    //     0x7f8560: mov             SP, fp
    //     0x7f8564: ldp             fp, lr, [SP], #0x10
    // 0x7f8568: ret
    //     0x7f8568: ret             
  }
  set _ filter=(/* No info */) {
    // ** addr: 0xa630a8, size: 0x9c
    // 0xa630a8: EnterFrame
    //     0xa630a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa630ac: mov             fp, SP
    // 0xa630b0: AllocStack(0x10)
    //     0xa630b0: sub             SP, SP, #0x10
    // 0xa630b4: CheckStackOverflow
    //     0xa630b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa630b8: cmp             SP, x16
    //     0xa630bc: b.ls            #0xa6313c
    // 0xa630c0: ldr             x1, [fp, #0x18]
    // 0xa630c4: LoadField: r0 = r1->field_63
    //     0xa630c4: ldur            w0, [x1, #0x63]
    // 0xa630c8: DecompressPointer r0
    //     0xa630c8: add             x0, x0, HEAP, lsl #32
    // 0xa630cc: r2 = LoadClassIdInstr(r0)
    //     0xa630cc: ldur            x2, [x0, #-1]
    //     0xa630d0: ubfx            x2, x2, #0xc, #0x14
    // 0xa630d4: ldr             x16, [fp, #0x10]
    // 0xa630d8: stp             x16, x0, [SP]
    // 0xa630dc: mov             x0, x2
    // 0xa630e0: mov             lr, x0
    // 0xa630e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa630e8: blr             lr
    // 0xa630ec: tbnz            w0, #4, #0xa63100
    // 0xa630f0: r0 = Null
    //     0xa630f0: mov             x0, NULL
    // 0xa630f4: LeaveFrame
    //     0xa630f4: mov             SP, fp
    //     0xa630f8: ldp             fp, lr, [SP], #0x10
    // 0xa630fc: ret
    //     0xa630fc: ret             
    // 0xa63100: ldr             x1, [fp, #0x18]
    // 0xa63104: ldr             x0, [fp, #0x10]
    // 0xa63108: StoreField: r1->field_63 = r0
    //     0xa63108: stur            w0, [x1, #0x63]
    //     0xa6310c: ldurb           w16, [x1, #-1]
    //     0xa63110: ldurb           w17, [x0, #-1]
    //     0xa63114: and             x16, x17, x16, lsr #2
    //     0xa63118: tst             x16, HEAP, lsr #32
    //     0xa6311c: b.eq            #0xa63124
    //     0xa63120: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa63124: str             x1, [SP]
    // 0xa63128: r0 = markNeedsPaint()
    //     0xa63128: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6312c: r0 = Null
    //     0xa6312c: mov             x0, NULL
    // 0xa63130: LeaveFrame
    //     0xa63130: mov             SP, fp
    //     0xa63134: ldp             fp, lr, [SP], #0x10
    // 0xa63138: ret
    //     0xa63138: ret             
    // 0xa6313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6313c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63140: b               #0xa630c0
  }
}

// class id: 2145, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x7c367c, size: 0xb4
    // 0x7c367c: EnterFrame
    //     0x7c367c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3680: mov             fp, SP
    // 0x7c3684: AllocStack(0x18)
    //     0x7c3684: sub             SP, SP, #0x18
    // 0x7c3688: CheckStackOverflow
    //     0x7c3688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c368c: cmp             SP, x16
    //     0x7c3690: b.ls            #0x7c3728
    // 0x7c3694: ldr             x0, [fp, #0x10]
    // 0x7c3698: r2 = Null
    //     0x7c3698: mov             x2, NULL
    // 0x7c369c: r1 = Null
    //     0x7c369c: mov             x1, NULL
    // 0x7c36a0: r4 = 59
    //     0x7c36a0: movz            x4, #0x3b
    // 0x7c36a4: branchIfSmi(r0, 0x7c36b0)
    //     0x7c36a4: tbz             w0, #0, #0x7c36b0
    // 0x7c36a8: r4 = LoadClassIdInstr(r0)
    //     0x7c36a8: ldur            x4, [x0, #-1]
    //     0x7c36ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7c36b0: cmp             x4, #0x7a2
    // 0x7c36b4: b.eq            #0x7c36cc
    // 0x7c36b8: r8 = OpacityLayer?
    //     0x7c36b8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19018] Type: OpacityLayer?
    //     0x7c36bc: ldr             x8, [x8, #0x18]
    // 0x7c36c0: r3 = Null
    //     0x7c36c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19020] Null
    //     0x7c36c4: ldr             x3, [x3, #0x20]
    // 0x7c36c8: r0 = DefaultNullableTypeTest()
    //     0x7c36c8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7c36cc: ldr             x0, [fp, #0x10]
    // 0x7c36d0: cmp             w0, NULL
    // 0x7c36d4: b.ne            #0x7c36fc
    // 0x7c36d8: r0 = OpacityLayer()
    //     0x7c36d8: bl              #0x7c3670  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x7c36dc: mov             x1, x0
    // 0x7c36e0: r0 = Instance_Offset
    //     0x7c36e0: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c36e4: stur            x1, [fp, #-8]
    // 0x7c36e8: StoreField: r1->field_47 = r0
    //     0x7c36e8: stur            w0, [x1, #0x47]
    // 0x7c36ec: str             x1, [SP]
    // 0x7c36f0: r0 = Layer()
    //     0x7c36f0: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7c36f4: ldur            x1, [fp, #-8]
    // 0x7c36f8: b               #0x7c3700
    // 0x7c36fc: mov             x1, x0
    // 0x7c3700: ldr             x0, [fp, #0x18]
    // 0x7c3704: stur            x1, [fp, #-8]
    // 0x7c3708: LoadField: r2 = r0->field_63
    //     0x7c3708: ldur            w2, [x0, #0x63]
    // 0x7c370c: DecompressPointer r2
    //     0x7c370c: add             x2, x2, HEAP, lsl #32
    // 0x7c3710: stp             x2, x1, [SP]
    // 0x7c3714: r0 = alpha=()
    //     0x7c3714: bl              #0x7c331c  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x7c3718: ldur            x0, [fp, #-8]
    // 0x7c371c: LeaveFrame
    //     0x7c371c: mov             SP, fp
    //     0x7c3720: ldp             fp, lr, [SP], #0x10
    // 0x7c3724: ret
    //     0x7c3724: ret             
    // 0x7c3728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c372c: b               #0x7c3694
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c4034, size: 0x80
    // 0x7c4034: EnterFrame
    //     0x7c4034: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4038: mov             fp, SP
    // 0x7c403c: AllocStack(0x10)
    //     0x7c403c: sub             SP, SP, #0x10
    // 0x7c4040: CheckStackOverflow
    //     0x7c4040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4044: cmp             SP, x16
    //     0x7c4048: b.ls            #0x7c40a8
    // 0x7c404c: ldr             x0, [fp, #0x18]
    // 0x7c4050: LoadField: r1 = r0->field_5f
    //     0x7c4050: ldur            w1, [x0, #0x5f]
    // 0x7c4054: DecompressPointer r1
    //     0x7c4054: add             x1, x1, HEAP, lsl #32
    // 0x7c4058: cmp             w1, NULL
    // 0x7c405c: b.eq            #0x7c4098
    // 0x7c4060: LoadField: r2 = r0->field_63
    //     0x7c4060: ldur            w2, [x0, #0x63]
    // 0x7c4064: DecompressPointer r2
    //     0x7c4064: add             x2, x2, HEAP, lsl #32
    // 0x7c4068: cbz             w2, #0x7c4088
    // 0x7c406c: ldr             x16, [fp, #0x10]
    // 0x7c4070: stp             x1, x16, [SP]
    // 0x7c4074: ldr             x0, [fp, #0x10]
    // 0x7c4078: ClosureCall
    //     0x7c4078: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c407c: ldur            x2, [x0, #0x1f]
    //     0x7c4080: blr             x2
    // 0x7c4084: b               #0x7c4098
    // 0x7c4088: LoadField: r1 = r0->field_6f
    //     0x7c4088: ldur            w1, [x0, #0x6f]
    // 0x7c408c: DecompressPointer r1
    //     0x7c408c: add             x1, x1, HEAP, lsl #32
    // 0x7c4090: cmp             w1, NULL
    // 0x7c4094: b.eq            #0x7c40b0
    // 0x7c4098: r0 = Null
    //     0x7c4098: mov             x0, NULL
    // 0x7c409c: LeaveFrame
    //     0x7c409c: mov             SP, fp
    //     0x7c40a0: ldp             fp, lr, [SP], #0x10
    // 0x7c40a4: ret
    //     0x7c40a4: ret             
    // 0x7c40a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c40a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c40ac: b               #0x7c404c
    // 0x7c40b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c40b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x7c7588, size: 0x48
    // 0x7c7588: EnterFrame
    //     0x7c7588: stp             fp, lr, [SP, #-0x10]!
    //     0x7c758c: mov             fp, SP
    // 0x7c7590: ldr             x1, [fp, #0x10]
    // 0x7c7594: LoadField: r2 = r1->field_5f
    //     0x7c7594: ldur            w2, [x1, #0x5f]
    // 0x7c7598: DecompressPointer r2
    //     0x7c7598: add             x2, x2, HEAP, lsl #32
    // 0x7c759c: cmp             w2, NULL
    // 0x7c75a0: b.eq            #0x7c75bc
    // 0x7c75a4: LoadField: r2 = r1->field_67
    //     0x7c75a4: ldur            w2, [x1, #0x67]
    // 0x7c75a8: DecompressPointer r2
    //     0x7c75a8: add             x2, x2, HEAP, lsl #32
    // 0x7c75ac: cmp             w2, NULL
    // 0x7c75b0: b.eq            #0x7c75cc
    // 0x7c75b4: mov             x0, x2
    // 0x7c75b8: b               #0x7c75c0
    // 0x7c75bc: r0 = false
    //     0x7c75bc: add             x0, NULL, #0x30  ; false
    // 0x7c75c0: LeaveFrame
    //     0x7c75c0: mov             SP, fp
    //     0x7c75c4: ldp             fp, lr, [SP], #0x10
    // 0x7c75c8: ret
    //     0x7c75c8: ret             
    // 0x7c75cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c75cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f8218, size: 0x64
    // 0x7f8218: EnterFrame
    //     0x7f8218: stp             fp, lr, [SP, #-0x10]!
    //     0x7f821c: mov             fp, SP
    // 0x7f8220: AllocStack(0x18)
    //     0x7f8220: sub             SP, SP, #0x18
    // 0x7f8224: CheckStackOverflow
    //     0x7f8224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8228: cmp             SP, x16
    //     0x7f822c: b.ls            #0x7f8274
    // 0x7f8230: ldr             x0, [fp, #0x20]
    // 0x7f8234: LoadField: r1 = r0->field_63
    //     0x7f8234: ldur            w1, [x0, #0x63]
    // 0x7f8238: DecompressPointer r1
    //     0x7f8238: add             x1, x1, HEAP, lsl #32
    // 0x7f823c: cbnz            w1, #0x7f8250
    // 0x7f8240: r0 = Null
    //     0x7f8240: mov             x0, NULL
    // 0x7f8244: LeaveFrame
    //     0x7f8244: mov             SP, fp
    //     0x7f8248: ldp             fp, lr, [SP], #0x10
    // 0x7f824c: ret
    //     0x7f824c: ret             
    // 0x7f8250: ldr             x16, [fp, #0x18]
    // 0x7f8254: stp             x16, x0, [SP, #8]
    // 0x7f8258: ldr             x16, [fp, #0x10]
    // 0x7f825c: str             x16, [SP]
    // 0x7f8260: r0 = paint()
    //     0x7f8260: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7f8264: r0 = Null
    //     0x7f8264: mov             x0, NULL
    // 0x7f8268: LeaveFrame
    //     0x7f8268: mov             SP, fp
    //     0x7f826c: ldp             fp, lr, [SP], #0x10
    // 0x7f8270: ret
    //     0x7f8270: ret             
    // 0x7f8274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8278: b               #0x7f8230
  }
  _ attach(/* No info */) {
    // ** addr: 0x83065c, size: 0xb4
    // 0x83065c: EnterFrame
    //     0x83065c: stp             fp, lr, [SP, #-0x10]!
    //     0x830660: mov             fp, SP
    // 0x830664: AllocStack(0x18)
    //     0x830664: sub             SP, SP, #0x18
    // 0x830668: CheckStackOverflow
    //     0x830668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83066c: cmp             SP, x16
    //     0x830670: b.ls            #0x830704
    // 0x830674: ldr             x16, [fp, #0x18]
    // 0x830678: ldr             lr, [fp, #0x10]
    // 0x83067c: stp             lr, x16, [SP]
    // 0x830680: r0 = attach()
    //     0x830680: bl              #0x830f38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x830684: ldr             x0, [fp, #0x18]
    // 0x830688: LoadField: r1 = r0->field_6b
    //     0x830688: ldur            w1, [x0, #0x6b]
    // 0x83068c: DecompressPointer r1
    //     0x83068c: add             x1, x1, HEAP, lsl #32
    // 0x830690: stur            x1, [fp, #-8]
    // 0x830694: cmp             w1, NULL
    // 0x830698: b.eq            #0x83070c
    // 0x83069c: r1 = 1
    //     0x83069c: movz            x1, #0x1
    // 0x8306a0: r0 = AllocateContext()
    //     0x8306a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8306a4: mov             x1, x0
    // 0x8306a8: ldr             x0, [fp, #0x18]
    // 0x8306ac: StoreField: r1->field_f = r0
    //     0x8306ac: stur            w0, [x1, #0xf]
    // 0x8306b0: mov             x2, x1
    // 0x8306b4: r1 = Function '_updateOpacity@357160605':.
    //     0x8306b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf238] AnonymousClosure: (0x830ae4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x830710)
    //     0x8306b8: ldr             x1, [x1, #0x238]
    // 0x8306bc: r0 = AllocateClosure()
    //     0x8306bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8306c0: mov             x1, x0
    // 0x8306c4: ldur            x0, [fp, #-8]
    // 0x8306c8: r2 = LoadClassIdInstr(r0)
    //     0x8306c8: ldur            x2, [x0, #-1]
    //     0x8306cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8306d0: stp             x1, x0, [SP]
    // 0x8306d4: mov             x0, x2
    // 0x8306d8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8306d8: movz            x17, #0xcefc
    //     0x8306dc: add             lr, x0, x17
    //     0x8306e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8306e4: blr             lr
    // 0x8306e8: ldr             x16, [fp, #0x18]
    // 0x8306ec: str             x16, [SP]
    // 0x8306f0: r0 = _updateOpacity()
    //     0x8306f0: bl              #0x830710  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x8306f4: r0 = Null
    //     0x8306f4: mov             x0, NULL
    // 0x8306f8: LeaveFrame
    //     0x8306f8: mov             SP, fp
    //     0x8306fc: ldp             fp, lr, [SP], #0x10
    // 0x830700: ret
    //     0x830700: ret             
    // 0x830704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830708: b               #0x830674
    // 0x83070c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83070c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x830710, size: 0x174
    // 0x830710: EnterFrame
    //     0x830710: stp             fp, lr, [SP, #-0x10]!
    //     0x830714: mov             fp, SP
    // 0x830718: AllocStack(0x10)
    //     0x830718: sub             SP, SP, #0x10
    // 0x83071c: CheckStackOverflow
    //     0x83071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830720: cmp             SP, x16
    //     0x830724: b.ls            #0x830878
    // 0x830728: ldr             x1, [fp, #0x10]
    // 0x83072c: LoadField: r2 = r1->field_63
    //     0x83072c: ldur            w2, [x1, #0x63]
    // 0x830730: DecompressPointer r2
    //     0x830730: add             x2, x2, HEAP, lsl #32
    // 0x830734: stur            x2, [fp, #-8]
    // 0x830738: LoadField: r0 = r1->field_6b
    //     0x830738: ldur            w0, [x1, #0x6b]
    // 0x83073c: DecompressPointer r0
    //     0x83073c: add             x0, x0, HEAP, lsl #32
    // 0x830740: cmp             w0, NULL
    // 0x830744: b.eq            #0x830880
    // 0x830748: r3 = LoadClassIdInstr(r0)
    //     0x830748: ldur            x3, [x0, #-1]
    //     0x83074c: ubfx            x3, x3, #0xc, #0x14
    // 0x830750: str             x0, [SP]
    // 0x830754: mov             x0, x3
    // 0x830758: r0 = GDT[cid_x0 + 0x801]()
    //     0x830758: add             lr, x0, #0x801
    //     0x83075c: ldr             lr, [x21, lr, lsl #3]
    //     0x830760: blr             lr
    // 0x830764: LoadField: d0 = r0->field_7
    //     0x830764: ldur            d0, [x0, #7]
    // 0x830768: str             d0, [SP]
    // 0x83076c: r0 = getAlphaFromOpacity()
    //     0x83076c: bl              #0x830a08  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x830770: mov             x2, x0
    // 0x830774: r0 = BoxInt64Instr(r2)
    //     0x830774: sbfiz           x0, x2, #1, #0x1f
    //     0x830778: cmp             x2, x0, asr #1
    //     0x83077c: b.eq            #0x830788
    //     0x830780: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x830784: stur            x2, [x0, #7]
    // 0x830788: mov             x3, x0
    // 0x83078c: ldr             x1, [fp, #0x10]
    // 0x830790: StoreField: r1->field_63 = r0
    //     0x830790: stur            w0, [x1, #0x63]
    //     0x830794: tbz             w0, #0, #0x8307b0
    //     0x830798: ldurb           w16, [x1, #-1]
    //     0x83079c: ldurb           w17, [x0, #-1]
    //     0x8307a0: and             x16, x17, x16, lsr #2
    //     0x8307a4: tst             x16, HEAP, lsr #32
    //     0x8307a8: b.eq            #0x8307b0
    //     0x8307ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8307b0: ldur            x0, [fp, #-8]
    // 0x8307b4: cmp             w0, w3
    // 0x8307b8: b.eq            #0x830868
    // 0x8307bc: and             w16, w0, w3
    // 0x8307c0: branchIfSmi(r16, 0x8307f4)
    //     0x8307c0: tbz             w16, #0, #0x8307f4
    // 0x8307c4: r16 = LoadClassIdInstr(r0)
    //     0x8307c4: ldur            x16, [x0, #-1]
    //     0x8307c8: ubfx            x16, x16, #0xc, #0x14
    // 0x8307cc: cmp             x16, #0x3c
    // 0x8307d0: b.ne            #0x8307f4
    // 0x8307d4: r16 = LoadClassIdInstr(r3)
    //     0x8307d4: ldur            x16, [x3, #-1]
    //     0x8307d8: ubfx            x16, x16, #0xc, #0x14
    // 0x8307dc: cmp             x16, #0x3c
    // 0x8307e0: b.ne            #0x8307f4
    // 0x8307e4: LoadField: r16 = r0->field_7
    //     0x8307e4: ldur            x16, [x0, #7]
    // 0x8307e8: LoadField: r17 = r3->field_7
    //     0x8307e8: ldur            x17, [x3, #7]
    // 0x8307ec: cmp             x16, x17
    // 0x8307f0: b.eq            #0x830868
    // 0x8307f4: LoadField: r3 = r1->field_67
    //     0x8307f4: ldur            w3, [x1, #0x67]
    // 0x8307f8: DecompressPointer r3
    //     0x8307f8: add             x3, x3, HEAP, lsl #32
    // 0x8307fc: cmp             x2, #0
    // 0x830800: r16 = true
    //     0x830800: add             x16, NULL, #0x20  ; true
    // 0x830804: r17 = false
    //     0x830804: add             x17, NULL, #0x30  ; false
    // 0x830808: csel            x4, x16, x17, gt
    // 0x83080c: StoreField: r1->field_67 = r4
    //     0x83080c: stur            w4, [x1, #0x67]
    // 0x830810: LoadField: r2 = r1->field_5f
    //     0x830810: ldur            w2, [x1, #0x5f]
    // 0x830814: DecompressPointer r2
    //     0x830814: add             x2, x2, HEAP, lsl #32
    // 0x830818: cmp             w2, NULL
    // 0x83081c: b.eq            #0x830830
    // 0x830820: cmp             w3, w4
    // 0x830824: b.eq            #0x830830
    // 0x830828: str             x1, [SP]
    // 0x83082c: r0 = markNeedsCompositingBitsUpdate()
    //     0x83082c: bl              #0x7c79d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x830830: ldur            x0, [fp, #-8]
    // 0x830834: ldr             x16, [fp, #0x10]
    // 0x830838: str             x16, [SP]
    // 0x83083c: r0 = markNeedsCompositedLayerUpdate()
    //     0x83083c: bl              #0x830884  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x830840: ldur            x0, [fp, #-8]
    // 0x830844: cbnz            w0, #0x830850
    // 0x830848: ldr             x0, [fp, #0x10]
    // 0x83084c: b               #0x830860
    // 0x830850: ldr             x0, [fp, #0x10]
    // 0x830854: LoadField: r1 = r0->field_63
    //     0x830854: ldur            w1, [x0, #0x63]
    // 0x830858: DecompressPointer r1
    //     0x830858: add             x1, x1, HEAP, lsl #32
    // 0x83085c: cbnz            w1, #0x830868
    // 0x830860: str             x0, [SP]
    // 0x830864: r0 = markNeedsSemanticsUpdate()
    //     0x830864: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x830868: r0 = Null
    //     0x830868: mov             x0, NULL
    // 0x83086c: LeaveFrame
    //     0x83086c: mov             SP, fp
    //     0x830870: ldp             fp, lr, [SP], #0x10
    // 0x830874: ret
    //     0x830874: ret             
    // 0x830878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83087c: b               #0x830728
    // 0x830880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830880: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x830ae4, size: 0x48
    // 0x830ae4: EnterFrame
    //     0x830ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x830ae8: mov             fp, SP
    // 0x830aec: AllocStack(0x8)
    //     0x830aec: sub             SP, SP, #8
    // 0x830af0: SetupParameters()
    //     0x830af0: ldr             x0, [fp, #0x10]
    //     0x830af4: ldur            w1, [x0, #0x17]
    //     0x830af8: add             x1, x1, HEAP, lsl #32
    // 0x830afc: CheckStackOverflow
    //     0x830afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830b00: cmp             SP, x16
    //     0x830b04: b.ls            #0x830b24
    // 0x830b08: LoadField: r0 = r1->field_f
    //     0x830b08: ldur            w0, [x1, #0xf]
    // 0x830b0c: DecompressPointer r0
    //     0x830b0c: add             x0, x0, HEAP, lsl #32
    // 0x830b10: str             x0, [SP]
    // 0x830b14: r0 = _updateOpacity()
    //     0x830b14: bl              #0x830710  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x830b18: LeaveFrame
    //     0x830b18: mov             SP, fp
    //     0x830b1c: ldp             fp, lr, [SP], #0x10
    // 0x830b20: ret
    //     0x830b20: ret             
    // 0x830b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830b24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830b28: b               #0x830b08
  }
  _ detach(/* No info */) {
    // ** addr: 0x8599e4, size: 0xa4
    // 0x8599e4: EnterFrame
    //     0x8599e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8599e8: mov             fp, SP
    // 0x8599ec: AllocStack(0x18)
    //     0x8599ec: sub             SP, SP, #0x18
    // 0x8599f0: CheckStackOverflow
    //     0x8599f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8599f4: cmp             SP, x16
    //     0x8599f8: b.ls            #0x859a7c
    // 0x8599fc: ldr             x0, [fp, #0x10]
    // 0x859a00: LoadField: r1 = r0->field_6b
    //     0x859a00: ldur            w1, [x0, #0x6b]
    // 0x859a04: DecompressPointer r1
    //     0x859a04: add             x1, x1, HEAP, lsl #32
    // 0x859a08: stur            x1, [fp, #-8]
    // 0x859a0c: cmp             w1, NULL
    // 0x859a10: b.eq            #0x859a84
    // 0x859a14: r1 = 1
    //     0x859a14: movz            x1, #0x1
    // 0x859a18: r0 = AllocateContext()
    //     0x859a18: bl              #0xc5def4  ; AllocateContextStub
    // 0x859a1c: mov             x1, x0
    // 0x859a20: ldr             x0, [fp, #0x10]
    // 0x859a24: StoreField: r1->field_f = r0
    //     0x859a24: stur            w0, [x1, #0xf]
    // 0x859a28: mov             x2, x1
    // 0x859a2c: r1 = Function '_updateOpacity@357160605':.
    //     0x859a2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf238] AnonymousClosure: (0x830ae4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x830710)
    //     0x859a30: ldr             x1, [x1, #0x238]
    // 0x859a34: r0 = AllocateClosure()
    //     0x859a34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x859a38: mov             x1, x0
    // 0x859a3c: ldur            x0, [fp, #-8]
    // 0x859a40: r2 = LoadClassIdInstr(r0)
    //     0x859a40: ldur            x2, [x0, #-1]
    //     0x859a44: ubfx            x2, x2, #0xc, #0x14
    // 0x859a48: stp             x1, x0, [SP]
    // 0x859a4c: mov             x0, x2
    // 0x859a50: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x859a50: movz            x17, #0xc9d0
    //     0x859a54: add             lr, x0, x17
    //     0x859a58: ldr             lr, [x21, lr, lsl #3]
    //     0x859a5c: blr             lr
    // 0x859a60: ldr             x16, [fp, #0x10]
    // 0x859a64: str             x16, [SP]
    // 0x859a68: r0 = detach()
    //     0x859a68: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x859a6c: r0 = Null
    //     0x859a6c: mov             x0, NULL
    // 0x859a70: LeaveFrame
    //     0x859a70: mov             SP, fp
    //     0x859a74: ldp             fp, lr, [SP], #0x10
    // 0x859a78: ret
    //     0x859a78: ret             
    // 0x859a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859a80: b               #0x8599fc
    // 0x859a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859a84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x869fc8, size: 0x7c
    // 0x869fc8: EnterFrame
    //     0x869fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x869fcc: mov             fp, SP
    // 0x869fd0: AllocStack(0x8)
    //     0x869fd0: sub             SP, SP, #8
    // 0x869fd4: CheckStackOverflow
    //     0x869fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869fd8: cmp             SP, x16
    //     0x869fdc: b.ls            #0x86a038
    // 0x869fe0: ldr             x0, [fp, #0x18]
    // 0x869fe4: LoadField: r1 = r0->field_6b
    //     0x869fe4: ldur            w1, [x0, #0x6b]
    // 0x869fe8: DecompressPointer r1
    //     0x869fe8: add             x1, x1, HEAP, lsl #32
    // 0x869fec: cmp             w1, NULL
    // 0x869ff0: b.eq            #0x86a040
    // 0x869ff4: r0 = LoadClassIdInstr(r1)
    //     0x869ff4: ldur            x0, [x1, #-1]
    //     0x869ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x869ffc: str             x1, [SP]
    // 0x86a000: r0 = GDT[cid_x0 + 0x801]()
    //     0x86a000: add             lr, x0, #0x801
    //     0x86a004: ldr             lr, [x21, lr, lsl #3]
    //     0x86a008: blr             lr
    // 0x86a00c: LoadField: d0 = r0->field_7
    //     0x86a00c: ldur            d0, [x0, #7]
    // 0x86a010: d1 = 0.000000
    //     0x86a010: eor             v1.16b, v1.16b, v1.16b
    // 0x86a014: fcmp            d0, d1
    // 0x86a018: b.vs            #0x86a020
    // 0x86a01c: b.gt            #0x86a028
    // 0x86a020: r0 = false
    //     0x86a020: add             x0, NULL, #0x30  ; false
    // 0x86a024: b               #0x86a02c
    // 0x86a028: r0 = true
    //     0x86a028: add             x0, NULL, #0x20  ; true
    // 0x86a02c: LeaveFrame
    //     0x86a02c: mov             SP, fp
    //     0x86a030: ldp             fp, lr, [SP], #0x10
    // 0x86a034: ret
    //     0x86a034: ret             
    // 0x86a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a03c: b               #0x869fe0
    // 0x86a040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a040: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0xa67730, size: 0x68
    // 0xa67730: EnterFrame
    //     0xa67730: stp             fp, lr, [SP, #-0x10]!
    //     0xa67734: mov             fp, SP
    // 0xa67738: AllocStack(0x8)
    //     0xa67738: sub             SP, SP, #8
    // 0xa6773c: CheckStackOverflow
    //     0xa6773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67740: cmp             SP, x16
    //     0xa67744: b.ls            #0xa67790
    // 0xa67748: ldr             x0, [fp, #0x18]
    // 0xa6774c: LoadField: r1 = r0->field_6f
    //     0xa6774c: ldur            w1, [x0, #0x6f]
    // 0xa67750: DecompressPointer r1
    //     0xa67750: add             x1, x1, HEAP, lsl #32
    // 0xa67754: r16 = false
    //     0xa67754: add             x16, NULL, #0x30  ; false
    // 0xa67758: cmp             w1, w16
    // 0xa6775c: b.ne            #0xa67770
    // 0xa67760: r0 = Null
    //     0xa67760: mov             x0, NULL
    // 0xa67764: LeaveFrame
    //     0xa67764: mov             SP, fp
    //     0xa67768: ldp             fp, lr, [SP], #0x10
    // 0xa6776c: ret
    //     0xa6776c: ret             
    // 0xa67770: r1 = false
    //     0xa67770: add             x1, NULL, #0x30  ; false
    // 0xa67774: StoreField: r0->field_6f = r1
    //     0xa67774: stur            w1, [x0, #0x6f]
    // 0xa67778: str             x0, [SP]
    // 0xa6777c: r0 = markNeedsSemanticsUpdate()
    //     0xa6777c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa67780: r0 = Null
    //     0xa67780: mov             x0, NULL
    // 0xa67784: LeaveFrame
    //     0xa67784: mov             SP, fp
    //     0xa67788: ldp             fp, lr, [SP], #0x10
    // 0xa6778c: ret
    //     0xa6778c: ret             
    // 0xa67790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67794: b               #0xa67748
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0xa67798, size: 0x174
    // 0xa67798: EnterFrame
    //     0xa67798: stp             fp, lr, [SP, #-0x10]!
    //     0xa6779c: mov             fp, SP
    // 0xa677a0: AllocStack(0x18)
    //     0xa677a0: sub             SP, SP, #0x18
    // 0xa677a4: CheckStackOverflow
    //     0xa677a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa677a8: cmp             SP, x16
    //     0xa677ac: b.ls            #0xa67904
    // 0xa677b0: ldr             x1, [fp, #0x18]
    // 0xa677b4: LoadField: r0 = r1->field_6b
    //     0xa677b4: ldur            w0, [x1, #0x6b]
    // 0xa677b8: DecompressPointer r0
    //     0xa677b8: add             x0, x0, HEAP, lsl #32
    // 0xa677bc: r2 = LoadClassIdInstr(r0)
    //     0xa677bc: ldur            x2, [x0, #-1]
    //     0xa677c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa677c4: ldr             x16, [fp, #0x10]
    // 0xa677c8: stp             x16, x0, [SP]
    // 0xa677cc: mov             x0, x2
    // 0xa677d0: mov             lr, x0
    // 0xa677d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa677d8: blr             lr
    // 0xa677dc: tbnz            w0, #4, #0xa677f0
    // 0xa677e0: r0 = Null
    //     0xa677e0: mov             x0, NULL
    // 0xa677e4: LeaveFrame
    //     0xa677e4: mov             SP, fp
    //     0xa677e8: ldp             fp, lr, [SP], #0x10
    // 0xa677ec: ret
    //     0xa677ec: ret             
    // 0xa677f0: ldr             x0, [fp, #0x18]
    // 0xa677f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa677f4: ldur            w1, [x0, #0x17]
    // 0xa677f8: DecompressPointer r1
    //     0xa677f8: add             x1, x1, HEAP, lsl #32
    // 0xa677fc: cmp             w1, NULL
    // 0xa67800: b.eq            #0xa67864
    // 0xa67804: LoadField: r1 = r0->field_6b
    //     0xa67804: ldur            w1, [x0, #0x6b]
    // 0xa67808: DecompressPointer r1
    //     0xa67808: add             x1, x1, HEAP, lsl #32
    // 0xa6780c: stur            x1, [fp, #-8]
    // 0xa67810: cmp             w1, NULL
    // 0xa67814: b.eq            #0xa67864
    // 0xa67818: r1 = 1
    //     0xa67818: movz            x1, #0x1
    // 0xa6781c: r0 = AllocateContext()
    //     0xa6781c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa67820: mov             x1, x0
    // 0xa67824: ldr             x0, [fp, #0x18]
    // 0xa67828: StoreField: r1->field_f = r0
    //     0xa67828: stur            w0, [x1, #0xf]
    // 0xa6782c: mov             x2, x1
    // 0xa67830: r1 = Function '_updateOpacity@357160605':.
    //     0xa67830: add             x1, PP, #0xf, lsl #12  ; [pp+0xf238] AnonymousClosure: (0x830ae4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x830710)
    //     0xa67834: ldr             x1, [x1, #0x238]
    // 0xa67838: r0 = AllocateClosure()
    //     0xa67838: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6783c: mov             x1, x0
    // 0xa67840: ldur            x0, [fp, #-8]
    // 0xa67844: r2 = LoadClassIdInstr(r0)
    //     0xa67844: ldur            x2, [x0, #-1]
    //     0xa67848: ubfx            x2, x2, #0xc, #0x14
    // 0xa6784c: stp             x1, x0, [SP]
    // 0xa67850: mov             x0, x2
    // 0xa67854: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa67854: movz            x17, #0xc9d0
    //     0xa67858: add             lr, x0, x17
    //     0xa6785c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67860: blr             lr
    // 0xa67864: ldr             x1, [fp, #0x18]
    // 0xa67868: ldr             x0, [fp, #0x10]
    // 0xa6786c: StoreField: r1->field_6b = r0
    //     0xa6786c: stur            w0, [x1, #0x6b]
    //     0xa67870: ldurb           w16, [x1, #-1]
    //     0xa67874: ldurb           w17, [x0, #-1]
    //     0xa67878: and             x16, x17, x16, lsr #2
    //     0xa6787c: tst             x16, HEAP, lsr #32
    //     0xa67880: b.eq            #0xa67888
    //     0xa67884: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa67888: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa67888: ldur            w0, [x1, #0x17]
    // 0xa6788c: DecompressPointer r0
    //     0xa6788c: add             x0, x0, HEAP, lsl #32
    // 0xa67890: cmp             w0, NULL
    // 0xa67894: b.eq            #0xa678e8
    // 0xa67898: ldr             x0, [fp, #0x10]
    // 0xa6789c: r1 = 1
    //     0xa6789c: movz            x1, #0x1
    // 0xa678a0: r0 = AllocateContext()
    //     0xa678a0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa678a4: mov             x1, x0
    // 0xa678a8: ldr             x0, [fp, #0x18]
    // 0xa678ac: StoreField: r1->field_f = r0
    //     0xa678ac: stur            w0, [x1, #0xf]
    // 0xa678b0: mov             x2, x1
    // 0xa678b4: r1 = Function '_updateOpacity@357160605':.
    //     0xa678b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf238] AnonymousClosure: (0x830ae4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x830710)
    //     0xa678b8: ldr             x1, [x1, #0x238]
    // 0xa678bc: r0 = AllocateClosure()
    //     0xa678bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa678c0: mov             x1, x0
    // 0xa678c4: ldr             x0, [fp, #0x10]
    // 0xa678c8: r2 = LoadClassIdInstr(r0)
    //     0xa678c8: ldur            x2, [x0, #-1]
    //     0xa678cc: ubfx            x2, x2, #0xc, #0x14
    // 0xa678d0: stp             x1, x0, [SP]
    // 0xa678d4: mov             x0, x2
    // 0xa678d8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0xa678d8: movz            x17, #0xcefc
    //     0xa678dc: add             lr, x0, x17
    //     0xa678e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa678e4: blr             lr
    // 0xa678e8: ldr             x16, [fp, #0x18]
    // 0xa678ec: str             x16, [SP]
    // 0xa678f0: r0 = _updateOpacity()
    //     0xa678f0: bl              #0x830710  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0xa678f4: r0 = Null
    //     0xa678f4: mov             x0, NULL
    // 0xa678f8: LeaveFrame
    //     0xa678f8: mov             SP, fp
    //     0xa678fc: ldp             fp, lr, [SP], #0x10
    // 0xa67900: ret
    //     0xa67900: ret             
    // 0xa67904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67908: b               #0xa677b0
  }
}

// class id: 2146, size: 0x74, field offset: 0x74
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0xa75b98, size: 0x80
    // 0xa75b98: EnterFrame
    //     0xa75b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa75b9c: mov             fp, SP
    // 0xa75ba0: AllocStack(0x10)
    //     0xa75ba0: sub             SP, SP, #0x10
    // 0xa75ba4: CheckStackOverflow
    //     0xa75ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75ba8: cmp             SP, x16
    //     0xa75bac: b.ls            #0xa75c10
    // 0xa75bb0: ldr             x16, [fp, #0x18]
    // 0xa75bb4: str             x16, [SP]
    // 0xa75bb8: r0 = RenderObject()
    //     0xa75bb8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75bbc: ldr             x16, [fp, #0x18]
    // 0xa75bc0: stp             NULL, x16, [SP]
    // 0xa75bc4: r0 = child=()
    //     0xa75bc4: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75bc8: ldr             x16, [fp, #0x18]
    // 0xa75bcc: ldr             lr, [fp, #0x10]
    // 0xa75bd0: stp             lr, x16, [SP]
    // 0xa75bd4: r0 = opacity=()
    //     0xa75bd4: bl              #0xa67798  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0xa75bd8: ldr             x0, [fp, #0x18]
    // 0xa75bdc: LoadField: r1 = r0->field_6f
    //     0xa75bdc: ldur            w1, [x0, #0x6f]
    // 0xa75be0: DecompressPointer r1
    //     0xa75be0: add             x1, x1, HEAP, lsl #32
    // 0xa75be4: r16 = false
    //     0xa75be4: add             x16, NULL, #0x30  ; false
    // 0xa75be8: cmp             w1, w16
    // 0xa75bec: b.eq            #0xa75c00
    // 0xa75bf0: r1 = false
    //     0xa75bf0: add             x1, NULL, #0x30  ; false
    // 0xa75bf4: StoreField: r0->field_6f = r1
    //     0xa75bf4: stur            w1, [x0, #0x6f]
    // 0xa75bf8: str             x0, [SP]
    // 0xa75bfc: r0 = markNeedsSemanticsUpdate()
    //     0xa75bfc: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa75c00: r0 = Null
    //     0xa75c00: mov             x0, NULL
    // 0xa75c04: LeaveFrame
    //     0xa75c04: mov             SP, fp
    //     0xa75c08: ldp             fp, lr, [SP], #0x10
    // 0xa75c0c: ret
    //     0xa75c0c: ret             
    // 0xa75c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75c10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75c14: b               #0xa75bb0
  }
}

// class id: 2147, size: 0x64, field offset: 0x64
class RenderIntrinsicHeight extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578764, size: 0x18
    // 0x578764: r4 = 0
    //     0x578764: movz            x4, #0
    // 0x578768: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578768: add             x17, PP, #0x39, lsl #12  ; [pp+0x39390] AnonymousClosure: (0x57877c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth (0x57a0c4)
    //     0x57876c: ldr             x1, [x17, #0x390]
    // 0x578770: r24 = BuildNonGenericMethodExtractorStub
    //     0x578770: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578774: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578774: ldur            x0, [x24, #0x17]
    // 0x578778: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x57877c, size: 0x4c
    // 0x57877c: EnterFrame
    //     0x57877c: stp             fp, lr, [SP, #-0x10]!
    //     0x578780: mov             fp, SP
    // 0x578784: AllocStack(0x10)
    //     0x578784: sub             SP, SP, #0x10
    // 0x578788: SetupParameters()
    //     0x578788: ldr             x0, [fp, #0x18]
    //     0x57878c: ldur            w1, [x0, #0x17]
    //     0x578790: add             x1, x1, HEAP, lsl #32
    // 0x578794: CheckStackOverflow
    //     0x578794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578798: cmp             SP, x16
    //     0x57879c: b.ls            #0x5787c0
    // 0x5787a0: LoadField: r0 = r1->field_f
    //     0x5787a0: ldur            w0, [x1, #0xf]
    // 0x5787a4: DecompressPointer r0
    //     0x5787a4: add             x0, x0, HEAP, lsl #32
    // 0x5787a8: ldr             x16, [fp, #0x10]
    // 0x5787ac: stp             x16, x0, [SP]
    // 0x5787b0: r0 = computeMinIntrinsicWidth()
    //     0x5787b0: bl              #0x57a0c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth
    // 0x5787b4: LeaveFrame
    //     0x5787b4: mov             SP, fp
    //     0x5787b8: ldp             fp, lr, [SP], #0x10
    // 0x5787bc: ret
    //     0x5787bc: ret             
    // 0x5787c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5787c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5787c4: b               #0x5787a0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a0c4, size: 0xe8
    // 0x57a0c4: EnterFrame
    //     0x57a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x57a0c8: mov             fp, SP
    // 0x57a0cc: AllocStack(0x10)
    //     0x57a0cc: sub             SP, SP, #0x10
    // 0x57a0d0: CheckStackOverflow
    //     0x57a0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a0d4: cmp             SP, x16
    //     0x57a0d8: b.ls            #0x57a190
    // 0x57a0dc: ldr             x0, [fp, #0x18]
    // 0x57a0e0: LoadField: r1 = r0->field_5f
    //     0x57a0e0: ldur            w1, [x0, #0x5f]
    // 0x57a0e4: DecompressPointer r1
    //     0x57a0e4: add             x1, x1, HEAP, lsl #32
    // 0x57a0e8: cmp             w1, NULL
    // 0x57a0ec: b.ne            #0x57a100
    // 0x57a0f0: r0 = 0.000000
    //     0x57a0f0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57a0f4: LeaveFrame
    //     0x57a0f4: mov             SP, fp
    //     0x57a0f8: ldp             fp, lr, [SP], #0x10
    // 0x57a0fc: ret
    //     0x57a0fc: ret             
    // 0x57a100: ldr             x2, [fp, #0x10]
    // 0x57a104: LoadField: d0 = r2->field_7
    //     0x57a104: ldur            d0, [x2, #7]
    // 0x57a108: mov             x3, v0.d[0]
    // 0x57a10c: and             x3, x3, #0x7fffffffffffffff
    // 0x57a110: r17 = 9218868437227405312
    //     0x57a110: orr             x17, xzr, #0x7ff0000000000000
    // 0x57a114: cmp             x3, x17
    // 0x57a118: b.eq            #0x57a12c
    // 0x57a11c: fcmp            d0, d0
    // 0x57a120: b.vs            #0x57a12c
    // 0x57a124: LoadField: d0 = r2->field_7
    //     0x57a124: ldur            d0, [x2, #7]
    // 0x57a128: b               #0x57a140
    // 0x57a12c: d0 = inf
    //     0x57a12c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57a130: str             x1, [SP, #8]
    // 0x57a134: str             d0, [SP]
    // 0x57a138: r0 = getMaxIntrinsicHeight()
    //     0x57a138: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x57a13c: ldr             x0, [fp, #0x18]
    // 0x57a140: LoadField: r1 = r0->field_5f
    //     0x57a140: ldur            w1, [x0, #0x5f]
    // 0x57a144: DecompressPointer r1
    //     0x57a144: add             x1, x1, HEAP, lsl #32
    // 0x57a148: cmp             w1, NULL
    // 0x57a14c: b.eq            #0x57a198
    // 0x57a150: str             x1, [SP, #8]
    // 0x57a154: str             d0, [SP]
    // 0x57a158: r0 = getMinIntrinsicWidth()
    //     0x57a158: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57a15c: r0 = inline_Allocate_Double()
    //     0x57a15c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57a160: add             x0, x0, #0x10
    //     0x57a164: cmp             x1, x0
    //     0x57a168: b.ls            #0x57a19c
    //     0x57a16c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57a170: sub             x0, x0, #0xf
    //     0x57a174: movz            x1, #0xd148
    //     0x57a178: movk            x1, #0x3, lsl #16
    //     0x57a17c: stur            x1, [x0, #-1]
    // 0x57a180: StoreField: r0->field_7 = d0
    //     0x57a180: stur            d0, [x0, #7]
    // 0x57a184: LeaveFrame
    //     0x57a184: mov             SP, fp
    //     0x57a188: ldp             fp, lr, [SP], #0x10
    // 0x57a18c: ret
    //     0x57a18c: ret             
    // 0x57a190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a194: b               #0x57a0dc
    // 0x57a198: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57a198: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x57a19c: SaveReg d0
    //     0x57a19c: str             q0, [SP, #-0x10]!
    // 0x57a1a0: r0 = AllocateDouble()
    //     0x57a1a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57a1a4: RestoreReg d0
    //     0x57a1a4: ldr             q0, [SP], #0x10
    // 0x57a1a8: b               #0x57a180
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582aa0, size: 0x18
    // 0x582aa0: r4 = 0
    //     0x582aa0: movz            x4, #0
    // 0x582aa4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582aa4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x582ab8), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicHeight (0x586bfc)
    //     0x582aa8: ldr             x1, [x17, #0xf68]
    // 0x582aac: r24 = BuildNonGenericMethodExtractorStub
    //     0x582aac: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582ab0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582ab0: ldur            x0, [x24, #0x17]
    // 0x582ab4: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582ab8, size: 0x4c
    // 0x582ab8: EnterFrame
    //     0x582ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x582abc: mov             fp, SP
    // 0x582ac0: AllocStack(0x10)
    //     0x582ac0: sub             SP, SP, #0x10
    // 0x582ac4: SetupParameters()
    //     0x582ac4: ldr             x0, [fp, #0x18]
    //     0x582ac8: ldur            w1, [x0, #0x17]
    //     0x582acc: add             x1, x1, HEAP, lsl #32
    // 0x582ad0: CheckStackOverflow
    //     0x582ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582ad4: cmp             SP, x16
    //     0x582ad8: b.ls            #0x582afc
    // 0x582adc: LoadField: r0 = r1->field_f
    //     0x582adc: ldur            w0, [x1, #0xf]
    // 0x582ae0: DecompressPointer r0
    //     0x582ae0: add             x0, x0, HEAP, lsl #32
    // 0x582ae4: ldr             x16, [fp, #0x10]
    // 0x582ae8: stp             x16, x0, [SP]
    // 0x582aec: r0 = computeMaxIntrinsicHeight()
    //     0x582aec: bl              #0x58ff58  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x582af0: LeaveFrame
    //     0x582af0: mov             SP, fp
    //     0x582af4: ldp             fp, lr, [SP], #0x10
    // 0x582af8: ret
    //     0x582af8: ret             
    // 0x582afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582afc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582b00: b               #0x582adc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x586bfc, size: 0x3c
    // 0x586bfc: EnterFrame
    //     0x586bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x586c00: mov             fp, SP
    // 0x586c04: AllocStack(0x10)
    //     0x586c04: sub             SP, SP, #0x10
    // 0x586c08: CheckStackOverflow
    //     0x586c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586c0c: cmp             SP, x16
    //     0x586c10: b.ls            #0x586c30
    // 0x586c14: ldr             x16, [fp, #0x18]
    // 0x586c18: ldr             lr, [fp, #0x10]
    // 0x586c1c: stp             lr, x16, [SP]
    // 0x586c20: r0 = computeMaxIntrinsicHeight()
    //     0x586c20: bl              #0x58ff58  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x586c24: LeaveFrame
    //     0x586c24: mov             SP, fp
    //     0x586c28: ldp             fp, lr, [SP], #0x10
    // 0x586c2c: ret
    //     0x586c2c: ret             
    // 0x586c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586c34: b               #0x586c14
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a4e8, size: 0x18
    // 0x58a4e8: r4 = 0
    //     0x58a4e8: movz            x4, #0
    // 0x58a4ec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a4ec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39388] AnonymousClosure: (0x58a500), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth (0x58d8e0)
    //     0x58a4f0: ldr             x1, [x17, #0x388]
    // 0x58a4f4: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a4f4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a4f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a4f8: ldur            x0, [x24, #0x17]
    // 0x58a4fc: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a500, size: 0x4c
    // 0x58a500: EnterFrame
    //     0x58a500: stp             fp, lr, [SP, #-0x10]!
    //     0x58a504: mov             fp, SP
    // 0x58a508: AllocStack(0x10)
    //     0x58a508: sub             SP, SP, #0x10
    // 0x58a50c: SetupParameters()
    //     0x58a50c: ldr             x0, [fp, #0x18]
    //     0x58a510: ldur            w1, [x0, #0x17]
    //     0x58a514: add             x1, x1, HEAP, lsl #32
    // 0x58a518: CheckStackOverflow
    //     0x58a518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a51c: cmp             SP, x16
    //     0x58a520: b.ls            #0x58a544
    // 0x58a524: LoadField: r0 = r1->field_f
    //     0x58a524: ldur            w0, [x1, #0xf]
    // 0x58a528: DecompressPointer r0
    //     0x58a528: add             x0, x0, HEAP, lsl #32
    // 0x58a52c: ldr             x16, [fp, #0x10]
    // 0x58a530: stp             x16, x0, [SP]
    // 0x58a534: r0 = computeMaxIntrinsicWidth()
    //     0x58a534: bl              #0x58d8e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth
    // 0x58a538: LeaveFrame
    //     0x58a538: mov             SP, fp
    //     0x58a53c: ldp             fp, lr, [SP], #0x10
    // 0x58a540: ret
    //     0x58a540: ret             
    // 0x58a544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a548: b               #0x58a524
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58d8e0, size: 0xe8
    // 0x58d8e0: EnterFrame
    //     0x58d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x58d8e4: mov             fp, SP
    // 0x58d8e8: AllocStack(0x10)
    //     0x58d8e8: sub             SP, SP, #0x10
    // 0x58d8ec: CheckStackOverflow
    //     0x58d8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d8f0: cmp             SP, x16
    //     0x58d8f4: b.ls            #0x58d9ac
    // 0x58d8f8: ldr             x0, [fp, #0x18]
    // 0x58d8fc: LoadField: r1 = r0->field_5f
    //     0x58d8fc: ldur            w1, [x0, #0x5f]
    // 0x58d900: DecompressPointer r1
    //     0x58d900: add             x1, x1, HEAP, lsl #32
    // 0x58d904: cmp             w1, NULL
    // 0x58d908: b.ne            #0x58d91c
    // 0x58d90c: r0 = 0.000000
    //     0x58d90c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58d910: LeaveFrame
    //     0x58d910: mov             SP, fp
    //     0x58d914: ldp             fp, lr, [SP], #0x10
    // 0x58d918: ret
    //     0x58d918: ret             
    // 0x58d91c: ldr             x2, [fp, #0x10]
    // 0x58d920: LoadField: d0 = r2->field_7
    //     0x58d920: ldur            d0, [x2, #7]
    // 0x58d924: mov             x3, v0.d[0]
    // 0x58d928: and             x3, x3, #0x7fffffffffffffff
    // 0x58d92c: r17 = 9218868437227405312
    //     0x58d92c: orr             x17, xzr, #0x7ff0000000000000
    // 0x58d930: cmp             x3, x17
    // 0x58d934: b.eq            #0x58d948
    // 0x58d938: fcmp            d0, d0
    // 0x58d93c: b.vs            #0x58d948
    // 0x58d940: LoadField: d0 = r2->field_7
    //     0x58d940: ldur            d0, [x2, #7]
    // 0x58d944: b               #0x58d95c
    // 0x58d948: d0 = inf
    //     0x58d948: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58d94c: str             x1, [SP, #8]
    // 0x58d950: str             d0, [SP]
    // 0x58d954: r0 = getMaxIntrinsicHeight()
    //     0x58d954: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x58d958: ldr             x0, [fp, #0x18]
    // 0x58d95c: LoadField: r1 = r0->field_5f
    //     0x58d95c: ldur            w1, [x0, #0x5f]
    // 0x58d960: DecompressPointer r1
    //     0x58d960: add             x1, x1, HEAP, lsl #32
    // 0x58d964: cmp             w1, NULL
    // 0x58d968: b.eq            #0x58d9b4
    // 0x58d96c: str             x1, [SP, #8]
    // 0x58d970: str             d0, [SP]
    // 0x58d974: r0 = getMaxIntrinsicWidth()
    //     0x58d974: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58d978: r0 = inline_Allocate_Double()
    //     0x58d978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58d97c: add             x0, x0, #0x10
    //     0x58d980: cmp             x1, x0
    //     0x58d984: b.ls            #0x58d9b8
    //     0x58d988: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d98c: sub             x0, x0, #0xf
    //     0x58d990: movz            x1, #0xd148
    //     0x58d994: movk            x1, #0x3, lsl #16
    //     0x58d998: stur            x1, [x0, #-1]
    // 0x58d99c: StoreField: r0->field_7 = d0
    //     0x58d99c: stur            d0, [x0, #7]
    // 0x58d9a0: LeaveFrame
    //     0x58d9a0: mov             SP, fp
    //     0x58d9a4: ldp             fp, lr, [SP], #0x10
    // 0x58d9a8: ret
    //     0x58d9a8: ret             
    // 0x58d9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d9b0: b               #0x58d8f8
    // 0x58d9b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58d9b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x58d9b8: SaveReg d0
    //     0x58d9b8: str             q0, [SP, #-0x10]!
    // 0x58d9bc: r0 = AllocateDouble()
    //     0x58d9bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d9c0: RestoreReg d0
    //     0x58d9c0: ldr             q0, [SP], #0x10
    // 0x58d9c4: b               #0x58d99c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x594370, size: 0x48
    // 0x594370: EnterFrame
    //     0x594370: stp             fp, lr, [SP, #-0x10]!
    //     0x594374: mov             fp, SP
    // 0x594378: AllocStack(0x18)
    //     0x594378: sub             SP, SP, #0x18
    // 0x59437c: CheckStackOverflow
    //     0x59437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594380: cmp             SP, x16
    //     0x594384: b.ls            #0x5943b0
    // 0x594388: ldr             x16, [fp, #0x18]
    // 0x59438c: ldr             lr, [fp, #0x10]
    // 0x594390: stp             lr, x16, [SP, #8]
    // 0x594394: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x594394: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x594398: ldr             x16, [x16, #0x8f0]
    // 0x59439c: str             x16, [SP]
    // 0x5943a0: r0 = _computeSize()
    //     0x5943a0: bl              #0x5943b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x5943a4: LeaveFrame
    //     0x5943a4: mov             SP, fp
    //     0x5943a8: ldp             fp, lr, [SP], #0x10
    // 0x5943ac: ret
    //     0x5943ac: ret             
    // 0x5943b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5943b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5943b4: b               #0x594388
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x5943b8, size: 0x11c
    // 0x5943b8: EnterFrame
    //     0x5943b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5943bc: mov             fp, SP
    // 0x5943c0: AllocStack(0x18)
    //     0x5943c0: sub             SP, SP, #0x18
    // 0x5943c4: CheckStackOverflow
    //     0x5943c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5943c8: cmp             SP, x16
    //     0x5943cc: b.ls            #0x5944b8
    // 0x5943d0: ldr             x0, [fp, #0x20]
    // 0x5943d4: LoadField: r1 = r0->field_5f
    //     0x5943d4: ldur            w1, [x0, #0x5f]
    // 0x5943d8: DecompressPointer r1
    //     0x5943d8: add             x1, x1, HEAP, lsl #32
    // 0x5943dc: cmp             w1, NULL
    // 0x5943e0: b.eq            #0x5944a0
    // 0x5943e4: ldr             x2, [fp, #0x18]
    // 0x5943e8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5943e8: ldur            d0, [x2, #0x17]
    // 0x5943ec: LoadField: d1 = r2->field_1f
    //     0x5943ec: ldur            d1, [x2, #0x1f]
    // 0x5943f0: fcmp            d0, d1
    // 0x5943f4: b.vs            #0x5943fc
    // 0x5943f8: b.ge            #0x594404
    // 0x5943fc: r3 = false
    //     0x5943fc: add             x3, NULL, #0x30  ; false
    // 0x594400: b               #0x594408
    // 0x594404: r3 = true
    //     0x594404: add             x3, NULL, #0x20  ; true
    // 0x594408: tbz             w3, #4, #0x594460
    // 0x59440c: LoadField: d0 = r2->field_f
    //     0x59440c: ldur            d0, [x2, #0xf]
    // 0x594410: str             x1, [SP, #8]
    // 0x594414: str             d0, [SP]
    // 0x594418: r0 = getMaxIntrinsicHeight()
    //     0x594418: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x59441c: r0 = inline_Allocate_Double()
    //     0x59441c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x594420: add             x0, x0, #0x10
    //     0x594424: cmp             x1, x0
    //     0x594428: b.ls            #0x5944c0
    //     0x59442c: str             x0, [THR, #0x50]  ; THR::top
    //     0x594430: sub             x0, x0, #0xf
    //     0x594434: movz            x1, #0xd148
    //     0x594438: movk            x1, #0x3, lsl #16
    //     0x59443c: stur            x1, [x0, #-1]
    // 0x594440: StoreField: r0->field_7 = d0
    //     0x594440: stur            d0, [x0, #7]
    // 0x594444: ldr             x16, [fp, #0x18]
    // 0x594448: stp             x0, x16, [SP]
    // 0x59444c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x59444c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x594450: ldr             x4, [x4, #0x668]
    // 0x594454: r0 = tighten()
    //     0x594454: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x594458: mov             x1, x0
    // 0x59445c: b               #0x594464
    // 0x594460: ldr             x1, [fp, #0x18]
    // 0x594464: ldr             x0, [fp, #0x20]
    // 0x594468: LoadField: r2 = r0->field_5f
    //     0x594468: ldur            w2, [x0, #0x5f]
    // 0x59446c: DecompressPointer r2
    //     0x59446c: add             x2, x2, HEAP, lsl #32
    // 0x594470: cmp             w2, NULL
    // 0x594474: b.eq            #0x5944d0
    // 0x594478: ldr             x16, [fp, #0x10]
    // 0x59447c: stp             x2, x16, [SP, #8]
    // 0x594480: str             x1, [SP]
    // 0x594484: ldr             x0, [fp, #0x10]
    // 0x594488: ClosureCall
    //     0x594488: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59448c: ldur            x2, [x0, #0x1f]
    //     0x594490: blr             x2
    // 0x594494: LeaveFrame
    //     0x594494: mov             SP, fp
    //     0x594498: ldp             fp, lr, [SP], #0x10
    // 0x59449c: ret
    //     0x59449c: ret             
    // 0x5944a0: ldr             x16, [fp, #0x18]
    // 0x5944a4: str             x16, [SP]
    // 0x5944a8: r0 = smallest()
    //     0x5944a8: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5944ac: LeaveFrame
    //     0x5944ac: mov             SP, fp
    //     0x5944b0: ldp             fp, lr, [SP], #0x10
    // 0x5944b4: ret
    //     0x5944b4: ret             
    // 0x5944b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5944b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5944bc: b               #0x5943d0
    // 0x5944c0: SaveReg d0
    //     0x5944c0: str             q0, [SP, #-0x10]!
    // 0x5944c4: r0 = AllocateDouble()
    //     0x5944c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5944c8: RestoreReg d0
    //     0x5944c8: ldr             q0, [SP], #0x10
    // 0x5944cc: b               #0x594440
    // 0x5944d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5944d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cbab0, size: 0xd0
    // 0x7cbab0: EnterFrame
    //     0x7cbab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbab4: mov             fp, SP
    // 0x7cbab8: AllocStack(0x20)
    //     0x7cbab8: sub             SP, SP, #0x20
    // 0x7cbabc: CheckStackOverflow
    //     0x7cbabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbac0: cmp             SP, x16
    //     0x7cbac4: b.ls            #0x7cbb78
    // 0x7cbac8: ldr             x3, [fp, #0x10]
    // 0x7cbacc: LoadField: r4 = r3->field_27
    //     0x7cbacc: ldur            w4, [x3, #0x27]
    // 0x7cbad0: DecompressPointer r4
    //     0x7cbad0: add             x4, x4, HEAP, lsl #32
    // 0x7cbad4: stur            x4, [fp, #-8]
    // 0x7cbad8: cmp             w4, NULL
    // 0x7cbadc: b.eq            #0x7cbb5c
    // 0x7cbae0: mov             x0, x4
    // 0x7cbae4: r2 = Null
    //     0x7cbae4: mov             x2, NULL
    // 0x7cbae8: r1 = Null
    //     0x7cbae8: mov             x1, NULL
    // 0x7cbaec: r4 = LoadClassIdInstr(r0)
    //     0x7cbaec: ldur            x4, [x0, #-1]
    //     0x7cbaf0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cbaf4: sub             x4, x4, #0x8a2
    // 0x7cbaf8: cmp             x4, #1
    // 0x7cbafc: b.ls            #0x7cbb10
    // 0x7cbb00: r8 = BoxConstraints
    //     0x7cbb00: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cbb04: r3 = Null
    //     0x7cbb04: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adf8] Null
    //     0x7cbb08: ldr             x3, [x3, #0xdf8]
    // 0x7cbb0c: r0 = BoxConstraints()
    //     0x7cbb0c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cbb10: ldr             x16, [fp, #0x10]
    // 0x7cbb14: ldur            lr, [fp, #-8]
    // 0x7cbb18: stp             lr, x16, [SP, #8]
    // 0x7cbb1c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7cbb1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7cbb20: ldr             x16, [x16, #0x8e8]
    // 0x7cbb24: str             x16, [SP]
    // 0x7cbb28: r0 = _computeSize()
    //     0x7cbb28: bl              #0x5943b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x7cbb2c: ldr             x1, [fp, #0x10]
    // 0x7cbb30: StoreField: r1->field_57 = r0
    //     0x7cbb30: stur            w0, [x1, #0x57]
    //     0x7cbb34: ldurb           w16, [x1, #-1]
    //     0x7cbb38: ldurb           w17, [x0, #-1]
    //     0x7cbb3c: and             x16, x17, x16, lsr #2
    //     0x7cbb40: tst             x16, HEAP, lsr #32
    //     0x7cbb44: b.eq            #0x7cbb4c
    //     0x7cbb48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cbb4c: r0 = Null
    //     0x7cbb4c: mov             x0, NULL
    // 0x7cbb50: LeaveFrame
    //     0x7cbb50: mov             SP, fp
    //     0x7cbb54: ldp             fp, lr, [SP], #0x10
    // 0x7cbb58: ret
    //     0x7cbb58: ret             
    // 0x7cbb5c: r0 = StateError()
    //     0x7cbb5c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cbb60: mov             x1, x0
    // 0x7cbb64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cbb64: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cbb68: StoreField: r1->field_b = r0
    //     0x7cbb68: stur            w0, [x1, #0xb]
    // 0x7cbb6c: mov             x0, x1
    // 0x7cbb70: r0 = Throw()
    //     0x7cbb70: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cbb74: brk             #0
    // 0x7cbb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbb78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbb7c: b               #0x7cbac8
  }
}

// class id: 2148, size: 0x6c, field offset: 0x64
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578700, size: 0x18
    // 0x578700: r4 = 0
    //     0x578700: movz            x4, #0
    // 0x578704: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578704: add             x17, PP, #0x39, lsl #12  ; [pp+0x39368] AnonymousClosure: (0x578718), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicWidth (0x57a088)
    //     0x578708: ldr             x1, [x17, #0x368]
    // 0x57870c: r24 = BuildNonGenericMethodExtractorStub
    //     0x57870c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578710: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578710: ldur            x0, [x24, #0x17]
    // 0x578714: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578718, size: 0x4c
    // 0x578718: EnterFrame
    //     0x578718: stp             fp, lr, [SP, #-0x10]!
    //     0x57871c: mov             fp, SP
    // 0x578720: AllocStack(0x10)
    //     0x578720: sub             SP, SP, #0x10
    // 0x578724: SetupParameters()
    //     0x578724: ldr             x0, [fp, #0x18]
    //     0x578728: ldur            w1, [x0, #0x17]
    //     0x57872c: add             x1, x1, HEAP, lsl #32
    // 0x578730: CheckStackOverflow
    //     0x578730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578734: cmp             SP, x16
    //     0x578738: b.ls            #0x57875c
    // 0x57873c: LoadField: r0 = r1->field_f
    //     0x57873c: ldur            w0, [x1, #0xf]
    // 0x578740: DecompressPointer r0
    //     0x578740: add             x0, x0, HEAP, lsl #32
    // 0x578744: ldr             x16, [fp, #0x10]
    // 0x578748: stp             x16, x0, [SP]
    // 0x57874c: r0 = computeMaxIntrinsicWidth()
    //     0x57874c: bl              #0x58d7d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x578750: LeaveFrame
    //     0x578750: mov             SP, fp
    //     0x578754: ldp             fp, lr, [SP], #0x10
    // 0x578758: ret
    //     0x578758: ret             
    // 0x57875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57875c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578760: b               #0x57873c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a088, size: 0x3c
    // 0x57a088: EnterFrame
    //     0x57a088: stp             fp, lr, [SP, #-0x10]!
    //     0x57a08c: mov             fp, SP
    // 0x57a090: AllocStack(0x10)
    //     0x57a090: sub             SP, SP, #0x10
    // 0x57a094: CheckStackOverflow
    //     0x57a094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a098: cmp             SP, x16
    //     0x57a09c: b.ls            #0x57a0bc
    // 0x57a0a0: ldr             x16, [fp, #0x18]
    // 0x57a0a4: ldr             lr, [fp, #0x10]
    // 0x57a0a8: stp             lr, x16, [SP]
    // 0x57a0ac: r0 = computeMaxIntrinsicWidth()
    //     0x57a0ac: bl              #0x58d7d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x57a0b0: LeaveFrame
    //     0x57a0b0: mov             SP, fp
    //     0x57a0b4: ldp             fp, lr, [SP], #0x10
    // 0x57a0b8: ret
    //     0x57a0b8: ret             
    // 0x57a0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a0bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a0c0: b               #0x57a0a0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582a3c, size: 0x18
    // 0x582a3c: r4 = 0
    //     0x582a3c: movz            x4, #0
    // 0x582a40: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582a40: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f50] AnonymousClosure: (0x582a54), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x586b10)
    //     0x582a44: ldr             x1, [x17, #0xf50]
    // 0x582a48: r24 = BuildNonGenericMethodExtractorStub
    //     0x582a48: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582a4c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582a4c: ldur            x0, [x24, #0x17]
    // 0x582a50: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582a54, size: 0x4c
    // 0x582a54: EnterFrame
    //     0x582a54: stp             fp, lr, [SP, #-0x10]!
    //     0x582a58: mov             fp, SP
    // 0x582a5c: AllocStack(0x10)
    //     0x582a5c: sub             SP, SP, #0x10
    // 0x582a60: SetupParameters()
    //     0x582a60: ldr             x0, [fp, #0x18]
    //     0x582a64: ldur            w1, [x0, #0x17]
    //     0x582a68: add             x1, x1, HEAP, lsl #32
    // 0x582a6c: CheckStackOverflow
    //     0x582a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582a70: cmp             SP, x16
    //     0x582a74: b.ls            #0x582a98
    // 0x582a78: LoadField: r0 = r1->field_f
    //     0x582a78: ldur            w0, [x1, #0xf]
    // 0x582a7c: DecompressPointer r0
    //     0x582a7c: add             x0, x0, HEAP, lsl #32
    // 0x582a80: ldr             x16, [fp, #0x10]
    // 0x582a84: stp             x16, x0, [SP]
    // 0x582a88: r0 = computeMinIntrinsicHeight()
    //     0x582a88: bl              #0x586b10  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x582a8c: LeaveFrame
    //     0x582a8c: mov             SP, fp
    //     0x582a90: ldp             fp, lr, [SP], #0x10
    // 0x582a94: ret
    //     0x582a94: ret             
    // 0x582a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582a9c: b               #0x582a78
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585c88, size: 0x18
    // 0x585c88: r4 = 0
    //     0x585c88: movz            x4, #0
    // 0x585c8c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585c8c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f48] AnonymousClosure: (0x585ca0), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x58fb18)
    //     0x585c90: ldr             x1, [x17, #0xf48]
    // 0x585c94: r24 = BuildNonGenericMethodExtractorStub
    //     0x585c94: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585c98: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585c98: ldur            x0, [x24, #0x17]
    // 0x585c9c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585ca0, size: 0x4c
    // 0x585ca0: EnterFrame
    //     0x585ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x585ca4: mov             fp, SP
    // 0x585ca8: AllocStack(0x10)
    //     0x585ca8: sub             SP, SP, #0x10
    // 0x585cac: SetupParameters()
    //     0x585cac: ldr             x0, [fp, #0x18]
    //     0x585cb0: ldur            w1, [x0, #0x17]
    //     0x585cb4: add             x1, x1, HEAP, lsl #32
    // 0x585cb8: CheckStackOverflow
    //     0x585cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585cbc: cmp             SP, x16
    //     0x585cc0: b.ls            #0x585ce4
    // 0x585cc4: LoadField: r0 = r1->field_f
    //     0x585cc4: ldur            w0, [x1, #0xf]
    // 0x585cc8: DecompressPointer r0
    //     0x585cc8: add             x0, x0, HEAP, lsl #32
    // 0x585ccc: ldr             x16, [fp, #0x10]
    // 0x585cd0: stp             x16, x0, [SP]
    // 0x585cd4: r0 = computeMaxIntrinsicHeight()
    //     0x585cd4: bl              #0x58fb18  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x585cd8: LeaveFrame
    //     0x585cd8: mov             SP, fp
    //     0x585cdc: ldp             fp, lr, [SP], #0x10
    // 0x585ce0: ret
    //     0x585ce0: ret             
    // 0x585ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585ce8: b               #0x585cc4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x586b10, size: 0xec
    // 0x586b10: EnterFrame
    //     0x586b10: stp             fp, lr, [SP, #-0x10]!
    //     0x586b14: mov             fp, SP
    // 0x586b18: AllocStack(0x10)
    //     0x586b18: sub             SP, SP, #0x10
    // 0x586b1c: CheckStackOverflow
    //     0x586b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586b20: cmp             SP, x16
    //     0x586b24: b.ls            #0x586be0
    // 0x586b28: ldr             x0, [fp, #0x18]
    // 0x586b2c: LoadField: r1 = r0->field_5f
    //     0x586b2c: ldur            w1, [x0, #0x5f]
    // 0x586b30: DecompressPointer r1
    //     0x586b30: add             x1, x1, HEAP, lsl #32
    // 0x586b34: cmp             w1, NULL
    // 0x586b38: b.ne            #0x586b4c
    // 0x586b3c: r0 = 0.000000
    //     0x586b3c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x586b40: LeaveFrame
    //     0x586b40: mov             SP, fp
    //     0x586b44: ldp             fp, lr, [SP], #0x10
    // 0x586b48: ret
    //     0x586b48: ret             
    // 0x586b4c: ldr             x1, [fp, #0x10]
    // 0x586b50: LoadField: d0 = r1->field_7
    //     0x586b50: ldur            d0, [x1, #7]
    // 0x586b54: mov             x2, v0.d[0]
    // 0x586b58: and             x2, x2, #0x7fffffffffffffff
    // 0x586b5c: r17 = 9218868437227405312
    //     0x586b5c: orr             x17, xzr, #0x7ff0000000000000
    // 0x586b60: cmp             x2, x17
    // 0x586b64: b.eq            #0x586b78
    // 0x586b68: fcmp            d0, d0
    // 0x586b6c: b.vs            #0x586b78
    // 0x586b70: LoadField: d0 = r1->field_7
    //     0x586b70: ldur            d0, [x1, #7]
    // 0x586b74: b               #0x586b90
    // 0x586b78: r16 = inf
    //     0x586b78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x586b7c: ldr             x16, [x16, #0x508]
    // 0x586b80: stp             x16, x0, [SP]
    // 0x586b84: r0 = computeMaxIntrinsicWidth()
    //     0x586b84: bl              #0x58d7d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x586b88: LoadField: d0 = r0->field_7
    //     0x586b88: ldur            d0, [x0, #7]
    // 0x586b8c: ldr             x0, [fp, #0x18]
    // 0x586b90: LoadField: r1 = r0->field_5f
    //     0x586b90: ldur            w1, [x0, #0x5f]
    // 0x586b94: DecompressPointer r1
    //     0x586b94: add             x1, x1, HEAP, lsl #32
    // 0x586b98: cmp             w1, NULL
    // 0x586b9c: b.eq            #0x586be8
    // 0x586ba0: str             x1, [SP, #8]
    // 0x586ba4: str             d0, [SP]
    // 0x586ba8: r0 = getMinIntrinsicHeight()
    //     0x586ba8: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x586bac: r0 = inline_Allocate_Double()
    //     0x586bac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x586bb0: add             x0, x0, #0x10
    //     0x586bb4: cmp             x1, x0
    //     0x586bb8: b.ls            #0x586bec
    //     0x586bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x586bc0: sub             x0, x0, #0xf
    //     0x586bc4: movz            x1, #0xd148
    //     0x586bc8: movk            x1, #0x3, lsl #16
    //     0x586bcc: stur            x1, [x0, #-1]
    // 0x586bd0: StoreField: r0->field_7 = d0
    //     0x586bd0: stur            d0, [x0, #7]
    // 0x586bd4: LeaveFrame
    //     0x586bd4: mov             SP, fp
    //     0x586bd8: ldp             fp, lr, [SP], #0x10
    // 0x586bdc: ret
    //     0x586bdc: ret             
    // 0x586be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586be0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586be4: b               #0x586b28
    // 0x586be8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x586be8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x586bec: SaveReg d0
    //     0x586bec: str             q0, [SP, #-0x10]!
    // 0x586bf0: r0 = AllocateDouble()
    //     0x586bf0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x586bf4: RestoreReg d0
    //     0x586bf4: ldr             q0, [SP], #0x10
    // 0x586bf8: b               #0x586bd0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a484, size: 0x18
    // 0x58a484: r4 = 0
    //     0x58a484: movz            x4, #0
    // 0x58a488: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a488: add             x17, PP, #0x39, lsl #12  ; [pp+0x39360] AnonymousClosure: (0x58a49c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x58d7d0)
    //     0x58a48c: ldr             x1, [x17, #0x360]
    // 0x58a490: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a490: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a494: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a494: ldur            x0, [x24, #0x17]
    // 0x58a498: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a49c, size: 0x4c
    // 0x58a49c: EnterFrame
    //     0x58a49c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a4a0: mov             fp, SP
    // 0x58a4a4: AllocStack(0x10)
    //     0x58a4a4: sub             SP, SP, #0x10
    // 0x58a4a8: SetupParameters()
    //     0x58a4a8: ldr             x0, [fp, #0x18]
    //     0x58a4ac: ldur            w1, [x0, #0x17]
    //     0x58a4b0: add             x1, x1, HEAP, lsl #32
    // 0x58a4b4: CheckStackOverflow
    //     0x58a4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a4b8: cmp             SP, x16
    //     0x58a4bc: b.ls            #0x58a4e0
    // 0x58a4c0: LoadField: r0 = r1->field_f
    //     0x58a4c0: ldur            w0, [x1, #0xf]
    // 0x58a4c4: DecompressPointer r0
    //     0x58a4c4: add             x0, x0, HEAP, lsl #32
    // 0x58a4c8: ldr             x16, [fp, #0x10]
    // 0x58a4cc: stp             x16, x0, [SP]
    // 0x58a4d0: r0 = computeMaxIntrinsicWidth()
    //     0x58a4d0: bl              #0x58d7d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x58a4d4: LeaveFrame
    //     0x58a4d4: mov             SP, fp
    //     0x58a4d8: ldp             fp, lr, [SP], #0x10
    // 0x58a4dc: ret
    //     0x58a4dc: ret             
    // 0x58a4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a4e4: b               #0x58a4c0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58d7d0, size: 0x110
    // 0x58d7d0: EnterFrame
    //     0x58d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x58d7d4: mov             fp, SP
    // 0x58d7d8: AllocStack(0x10)
    //     0x58d7d8: sub             SP, SP, #0x10
    // 0x58d7dc: CheckStackOverflow
    //     0x58d7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d7e0: cmp             SP, x16
    //     0x58d7e4: b.ls            #0x58d8a4
    // 0x58d7e8: ldr             x0, [fp, #0x18]
    // 0x58d7ec: LoadField: r1 = r0->field_5f
    //     0x58d7ec: ldur            w1, [x0, #0x5f]
    // 0x58d7f0: DecompressPointer r1
    //     0x58d7f0: add             x1, x1, HEAP, lsl #32
    // 0x58d7f4: cmp             w1, NULL
    // 0x58d7f8: b.ne            #0x58d80c
    // 0x58d7fc: r0 = 0.000000
    //     0x58d7fc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58d800: LeaveFrame
    //     0x58d800: mov             SP, fp
    //     0x58d804: ldp             fp, lr, [SP], #0x10
    // 0x58d808: ret
    //     0x58d808: ret             
    // 0x58d80c: ldr             x2, [fp, #0x10]
    // 0x58d810: LoadField: d0 = r2->field_7
    //     0x58d810: ldur            d0, [x2, #7]
    // 0x58d814: str             x1, [SP, #8]
    // 0x58d818: str             d0, [SP]
    // 0x58d81c: r0 = getMaxIntrinsicWidth()
    //     0x58d81c: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58d820: ldr             x1, [fp, #0x18]
    // 0x58d824: LoadField: r2 = r1->field_63
    //     0x58d824: ldur            w2, [x1, #0x63]
    // 0x58d828: DecompressPointer r2
    //     0x58d828: add             x2, x2, HEAP, lsl #32
    // 0x58d82c: cmp             w2, NULL
    // 0x58d830: b.eq            #0x58d870
    // 0x58d834: LoadField: d1 = r2->field_7
    //     0x58d834: ldur            d1, [x2, #7]
    // 0x58d838: fdiv            d2, d0, d1
    // 0x58d83c: fcmp            d2, d2
    // 0x58d840: b.vs            #0x58d8ac
    // 0x58d844: fcvtps          x1, d2
    // 0x58d848: asr             x16, x1, #0x1e
    // 0x58d84c: cmp             x16, x1, asr #63
    // 0x58d850: b.ne            #0x58d8ac
    // 0x58d854: lsl             x1, x1, #1
    // 0x58d858: r2 = LoadInt32Instr(r1)
    //     0x58d858: sbfx            x2, x1, #1, #0x1f
    //     0x58d85c: tbz             w1, #0, #0x58d864
    //     0x58d860: ldur            x2, [x1, #7]
    // 0x58d864: scvtf           d0, x2
    // 0x58d868: fmul            d2, d0, d1
    // 0x58d86c: mov             v0.16b, v2.16b
    // 0x58d870: r0 = inline_Allocate_Double()
    //     0x58d870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58d874: add             x0, x0, #0x10
    //     0x58d878: cmp             x1, x0
    //     0x58d87c: b.ls            #0x58d8d0
    //     0x58d880: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d884: sub             x0, x0, #0xf
    //     0x58d888: movz            x1, #0xd148
    //     0x58d88c: movk            x1, #0x3, lsl #16
    //     0x58d890: stur            x1, [x0, #-1]
    // 0x58d894: StoreField: r0->field_7 = d0
    //     0x58d894: stur            d0, [x0, #7]
    // 0x58d898: LeaveFrame
    //     0x58d898: mov             SP, fp
    //     0x58d89c: ldp             fp, lr, [SP], #0x10
    // 0x58d8a0: ret
    //     0x58d8a0: ret             
    // 0x58d8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d8a8: b               #0x58d7e8
    // 0x58d8ac: stp             q1, q2, [SP, #-0x20]!
    // 0x58d8b0: d0 = 0.000000
    //     0x58d8b0: fmov            d0, d2
    // 0x58d8b4: r0 = 212
    //     0x58d8b4: movz            x0, #0xd4
    // 0x58d8b8: r24 = DoubleToIntegerStub
    //     0x58d8b8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x58d8bc: LoadField: r30 = r24->field_7
    //     0x58d8bc: ldur            lr, [x24, #7]
    // 0x58d8c0: blr             lr
    // 0x58d8c4: mov             x1, x0
    // 0x58d8c8: ldp             q1, q2, [SP], #0x20
    // 0x58d8cc: b               #0x58d858
    // 0x58d8d0: SaveReg d0
    //     0x58d8d0: str             q0, [SP, #-0x10]!
    // 0x58d8d4: r0 = AllocateDouble()
    //     0x58d8d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d8d8: RestoreReg d0
    //     0x58d8d8: ldr             q0, [SP], #0x10
    // 0x58d8dc: b               #0x58d894
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x58fb18, size: 0xec
    // 0x58fb18: EnterFrame
    //     0x58fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb1c: mov             fp, SP
    // 0x58fb20: AllocStack(0x10)
    //     0x58fb20: sub             SP, SP, #0x10
    // 0x58fb24: CheckStackOverflow
    //     0x58fb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fb28: cmp             SP, x16
    //     0x58fb2c: b.ls            #0x58fbe8
    // 0x58fb30: ldr             x0, [fp, #0x18]
    // 0x58fb34: LoadField: r1 = r0->field_5f
    //     0x58fb34: ldur            w1, [x0, #0x5f]
    // 0x58fb38: DecompressPointer r1
    //     0x58fb38: add             x1, x1, HEAP, lsl #32
    // 0x58fb3c: cmp             w1, NULL
    // 0x58fb40: b.ne            #0x58fb54
    // 0x58fb44: r0 = 0.000000
    //     0x58fb44: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58fb48: LeaveFrame
    //     0x58fb48: mov             SP, fp
    //     0x58fb4c: ldp             fp, lr, [SP], #0x10
    // 0x58fb50: ret
    //     0x58fb50: ret             
    // 0x58fb54: ldr             x1, [fp, #0x10]
    // 0x58fb58: LoadField: d0 = r1->field_7
    //     0x58fb58: ldur            d0, [x1, #7]
    // 0x58fb5c: mov             x2, v0.d[0]
    // 0x58fb60: and             x2, x2, #0x7fffffffffffffff
    // 0x58fb64: r17 = 9218868437227405312
    //     0x58fb64: orr             x17, xzr, #0x7ff0000000000000
    // 0x58fb68: cmp             x2, x17
    // 0x58fb6c: b.eq            #0x58fb80
    // 0x58fb70: fcmp            d0, d0
    // 0x58fb74: b.vs            #0x58fb80
    // 0x58fb78: LoadField: d0 = r1->field_7
    //     0x58fb78: ldur            d0, [x1, #7]
    // 0x58fb7c: b               #0x58fb98
    // 0x58fb80: r16 = inf
    //     0x58fb80: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x58fb84: ldr             x16, [x16, #0x508]
    // 0x58fb88: stp             x16, x0, [SP]
    // 0x58fb8c: r0 = computeMaxIntrinsicWidth()
    //     0x58fb8c: bl              #0x58d7d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x58fb90: LoadField: d0 = r0->field_7
    //     0x58fb90: ldur            d0, [x0, #7]
    // 0x58fb94: ldr             x0, [fp, #0x18]
    // 0x58fb98: LoadField: r1 = r0->field_5f
    //     0x58fb98: ldur            w1, [x0, #0x5f]
    // 0x58fb9c: DecompressPointer r1
    //     0x58fb9c: add             x1, x1, HEAP, lsl #32
    // 0x58fba0: cmp             w1, NULL
    // 0x58fba4: b.eq            #0x58fbf0
    // 0x58fba8: str             x1, [SP, #8]
    // 0x58fbac: str             d0, [SP]
    // 0x58fbb0: r0 = getMaxIntrinsicHeight()
    //     0x58fbb0: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x58fbb4: r0 = inline_Allocate_Double()
    //     0x58fbb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58fbb8: add             x0, x0, #0x10
    //     0x58fbbc: cmp             x1, x0
    //     0x58fbc0: b.ls            #0x58fbf4
    //     0x58fbc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58fbc8: sub             x0, x0, #0xf
    //     0x58fbcc: movz            x1, #0xd148
    //     0x58fbd0: movk            x1, #0x3, lsl #16
    //     0x58fbd4: stur            x1, [x0, #-1]
    // 0x58fbd8: StoreField: r0->field_7 = d0
    //     0x58fbd8: stur            d0, [x0, #7]
    // 0x58fbdc: LeaveFrame
    //     0x58fbdc: mov             SP, fp
    //     0x58fbe0: ldp             fp, lr, [SP], #0x10
    // 0x58fbe4: ret
    //     0x58fbe4: ret             
    // 0x58fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fbe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fbec: b               #0x58fb30
    // 0x58fbf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58fbf0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x58fbf4: SaveReg d0
    //     0x58fbf4: str             q0, [SP, #-0x10]!
    // 0x58fbf8: r0 = AllocateDouble()
    //     0x58fbf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58fbfc: RestoreReg d0
    //     0x58fbfc: ldr             q0, [SP], #0x10
    // 0x58fc00: b               #0x58fbd8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x593f58, size: 0x48
    // 0x593f58: EnterFrame
    //     0x593f58: stp             fp, lr, [SP, #-0x10]!
    //     0x593f5c: mov             fp, SP
    // 0x593f60: AllocStack(0x18)
    //     0x593f60: sub             SP, SP, #0x18
    // 0x593f64: CheckStackOverflow
    //     0x593f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593f68: cmp             SP, x16
    //     0x593f6c: b.ls            #0x593f98
    // 0x593f70: ldr             x16, [fp, #0x18]
    // 0x593f74: ldr             lr, [fp, #0x10]
    // 0x593f78: stp             lr, x16, [SP, #8]
    // 0x593f7c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x593f7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x593f80: ldr             x16, [x16, #0x8f0]
    // 0x593f84: str             x16, [SP]
    // 0x593f88: r0 = _computeSize()
    //     0x593f88: bl              #0x593fa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x593f8c: LeaveFrame
    //     0x593f8c: mov             SP, fp
    //     0x593f90: ldp             fp, lr, [SP], #0x10
    // 0x593f94: ret
    //     0x593f94: ret             
    // 0x593f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593f98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593f9c: b               #0x593f70
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x593fa0, size: 0x1a4
    // 0x593fa0: EnterFrame
    //     0x593fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x593fa4: mov             fp, SP
    // 0x593fa8: AllocStack(0x18)
    //     0x593fa8: sub             SP, SP, #0x18
    // 0x593fac: CheckStackOverflow
    //     0x593fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593fb0: cmp             SP, x16
    //     0x593fb4: b.ls            #0x5940f0
    // 0x593fb8: ldr             x0, [fp, #0x20]
    // 0x593fbc: LoadField: r1 = r0->field_5f
    //     0x593fbc: ldur            w1, [x0, #0x5f]
    // 0x593fc0: DecompressPointer r1
    //     0x593fc0: add             x1, x1, HEAP, lsl #32
    // 0x593fc4: cmp             w1, NULL
    // 0x593fc8: b.eq            #0x5940d8
    // 0x593fcc: ldr             x2, [fp, #0x18]
    // 0x593fd0: LoadField: d0 = r2->field_7
    //     0x593fd0: ldur            d0, [x2, #7]
    // 0x593fd4: LoadField: d1 = r2->field_f
    //     0x593fd4: ldur            d1, [x2, #0xf]
    // 0x593fd8: fcmp            d0, d1
    // 0x593fdc: b.vs            #0x593fe4
    // 0x593fe0: b.ge            #0x593fec
    // 0x593fe4: r3 = false
    //     0x593fe4: add             x3, NULL, #0x30  ; false
    // 0x593fe8: b               #0x593ff0
    // 0x593fec: r3 = true
    //     0x593fec: add             x3, NULL, #0x20  ; true
    // 0x593ff0: tbz             w3, #4, #0x594098
    // 0x593ff4: LoadField: d0 = r2->field_1f
    //     0x593ff4: ldur            d0, [x2, #0x1f]
    // 0x593ff8: str             x1, [SP, #8]
    // 0x593ffc: str             d0, [SP]
    // 0x594000: r0 = getMaxIntrinsicWidth()
    //     0x594000: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x594004: ldr             x0, [fp, #0x20]
    // 0x594008: LoadField: r1 = r0->field_63
    //     0x594008: ldur            w1, [x0, #0x63]
    // 0x59400c: DecompressPointer r1
    //     0x59400c: add             x1, x1, HEAP, lsl #32
    // 0x594010: cmp             w1, NULL
    // 0x594014: b.eq            #0x594054
    // 0x594018: LoadField: d1 = r1->field_7
    //     0x594018: ldur            d1, [x1, #7]
    // 0x59401c: fdiv            d2, d0, d1
    // 0x594020: fcmp            d2, d2
    // 0x594024: b.vs            #0x5940f8
    // 0x594028: fcvtps          x1, d2
    // 0x59402c: asr             x16, x1, #0x1e
    // 0x594030: cmp             x16, x1, asr #63
    // 0x594034: b.ne            #0x5940f8
    // 0x594038: lsl             x1, x1, #1
    // 0x59403c: r2 = LoadInt32Instr(r1)
    //     0x59403c: sbfx            x2, x1, #1, #0x1f
    //     0x594040: tbz             w1, #0, #0x594048
    //     0x594044: ldur            x2, [x1, #7]
    // 0x594048: scvtf           d0, x2
    // 0x59404c: fmul            d2, d0, d1
    // 0x594050: mov             v0.16b, v2.16b
    // 0x594054: r1 = inline_Allocate_Double()
    //     0x594054: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x594058: add             x1, x1, #0x10
    //     0x59405c: cmp             x2, x1
    //     0x594060: b.ls            #0x594124
    //     0x594064: str             x1, [THR, #0x50]  ; THR::top
    //     0x594068: sub             x1, x1, #0xf
    //     0x59406c: movz            x2, #0xd148
    //     0x594070: movk            x2, #0x3, lsl #16
    //     0x594074: stur            x2, [x1, #-1]
    // 0x594078: StoreField: r1->field_7 = d0
    //     0x594078: stur            d0, [x1, #7]
    // 0x59407c: ldr             x16, [fp, #0x18]
    // 0x594080: stp             x1, x16, [SP]
    // 0x594084: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x594084: add             x4, PP, #0x13, lsl #12  ; [pp+0x13120] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x594088: ldr             x4, [x4, #0x120]
    // 0x59408c: r0 = tighten()
    //     0x59408c: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x594090: mov             x1, x0
    // 0x594094: b               #0x59409c
    // 0x594098: ldr             x1, [fp, #0x18]
    // 0x59409c: ldr             x0, [fp, #0x20]
    // 0x5940a0: LoadField: r2 = r0->field_5f
    //     0x5940a0: ldur            w2, [x0, #0x5f]
    // 0x5940a4: DecompressPointer r2
    //     0x5940a4: add             x2, x2, HEAP, lsl #32
    // 0x5940a8: cmp             w2, NULL
    // 0x5940ac: b.eq            #0x594140
    // 0x5940b0: ldr             x16, [fp, #0x10]
    // 0x5940b4: stp             x2, x16, [SP, #8]
    // 0x5940b8: str             x1, [SP]
    // 0x5940bc: ldr             x0, [fp, #0x10]
    // 0x5940c0: ClosureCall
    //     0x5940c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5940c4: ldur            x2, [x0, #0x1f]
    //     0x5940c8: blr             x2
    // 0x5940cc: LeaveFrame
    //     0x5940cc: mov             SP, fp
    //     0x5940d0: ldp             fp, lr, [SP], #0x10
    // 0x5940d4: ret
    //     0x5940d4: ret             
    // 0x5940d8: ldr             x16, [fp, #0x18]
    // 0x5940dc: str             x16, [SP]
    // 0x5940e0: r0 = smallest()
    //     0x5940e0: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5940e4: LeaveFrame
    //     0x5940e4: mov             SP, fp
    //     0x5940e8: ldp             fp, lr, [SP], #0x10
    // 0x5940ec: ret
    //     0x5940ec: ret             
    // 0x5940f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5940f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5940f4: b               #0x593fb8
    // 0x5940f8: stp             q1, q2, [SP, #-0x20]!
    // 0x5940fc: SaveReg r0
    //     0x5940fc: str             x0, [SP, #-8]!
    // 0x594100: d0 = 0.000000
    //     0x594100: fmov            d0, d2
    // 0x594104: r0 = 212
    //     0x594104: movz            x0, #0xd4
    // 0x594108: r24 = DoubleToIntegerStub
    //     0x594108: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x59410c: LoadField: r30 = r24->field_7
    //     0x59410c: ldur            lr, [x24, #7]
    // 0x594110: blr             lr
    // 0x594114: mov             x1, x0
    // 0x594118: RestoreReg r0
    //     0x594118: ldr             x0, [SP], #8
    // 0x59411c: ldp             q1, q2, [SP], #0x20
    // 0x594120: b               #0x59403c
    // 0x594124: SaveReg d0
    //     0x594124: str             q0, [SP, #-0x10]!
    // 0x594128: SaveReg r0
    //     0x594128: str             x0, [SP, #-8]!
    // 0x59412c: r0 = AllocateDouble()
    //     0x59412c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x594130: mov             x1, x0
    // 0x594134: RestoreReg r0
    //     0x594134: ldr             x0, [SP], #8
    // 0x594138: RestoreReg d0
    //     0x594138: ldr             q0, [SP], #0x10
    // 0x59413c: b               #0x594078
    // 0x594140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594140: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cb9e0, size: 0xd0
    // 0x7cb9e0: EnterFrame
    //     0x7cb9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb9e4: mov             fp, SP
    // 0x7cb9e8: AllocStack(0x20)
    //     0x7cb9e8: sub             SP, SP, #0x20
    // 0x7cb9ec: CheckStackOverflow
    //     0x7cb9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb9f0: cmp             SP, x16
    //     0x7cb9f4: b.ls            #0x7cbaa8
    // 0x7cb9f8: ldr             x3, [fp, #0x10]
    // 0x7cb9fc: LoadField: r4 = r3->field_27
    //     0x7cb9fc: ldur            w4, [x3, #0x27]
    // 0x7cba00: DecompressPointer r4
    //     0x7cba00: add             x4, x4, HEAP, lsl #32
    // 0x7cba04: stur            x4, [fp, #-8]
    // 0x7cba08: cmp             w4, NULL
    // 0x7cba0c: b.eq            #0x7cba8c
    // 0x7cba10: mov             x0, x4
    // 0x7cba14: r2 = Null
    //     0x7cba14: mov             x2, NULL
    // 0x7cba18: r1 = Null
    //     0x7cba18: mov             x1, NULL
    // 0x7cba1c: r4 = LoadClassIdInstr(r0)
    //     0x7cba1c: ldur            x4, [x0, #-1]
    //     0x7cba20: ubfx            x4, x4, #0xc, #0x14
    // 0x7cba24: sub             x4, x4, #0x8a2
    // 0x7cba28: cmp             x4, #1
    // 0x7cba2c: b.ls            #0x7cba40
    // 0x7cba30: r8 = BoxConstraints
    //     0x7cba30: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cba34: r3 = Null
    //     0x7cba34: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f58] Null
    //     0x7cba38: ldr             x3, [x3, #0xf58]
    // 0x7cba3c: r0 = BoxConstraints()
    //     0x7cba3c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cba40: ldr             x16, [fp, #0x10]
    // 0x7cba44: ldur            lr, [fp, #-8]
    // 0x7cba48: stp             lr, x16, [SP, #8]
    // 0x7cba4c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7cba4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7cba50: ldr             x16, [x16, #0x8e8]
    // 0x7cba54: str             x16, [SP]
    // 0x7cba58: r0 = _computeSize()
    //     0x7cba58: bl              #0x593fa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x7cba5c: ldr             x1, [fp, #0x10]
    // 0x7cba60: StoreField: r1->field_57 = r0
    //     0x7cba60: stur            w0, [x1, #0x57]
    //     0x7cba64: ldurb           w16, [x1, #-1]
    //     0x7cba68: ldurb           w17, [x0, #-1]
    //     0x7cba6c: and             x16, x17, x16, lsr #2
    //     0x7cba70: tst             x16, HEAP, lsr #32
    //     0x7cba74: b.eq            #0x7cba7c
    //     0x7cba78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cba7c: r0 = Null
    //     0x7cba7c: mov             x0, NULL
    // 0x7cba80: LeaveFrame
    //     0x7cba80: mov             SP, fp
    //     0x7cba84: ldp             fp, lr, [SP], #0x10
    // 0x7cba88: ret
    //     0x7cba88: ret             
    // 0x7cba8c: r0 = StateError()
    //     0x7cba8c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cba90: mov             x1, x0
    // 0x7cba94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cba94: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cba98: StoreField: r1->field_b = r0
    //     0x7cba98: stur            w0, [x1, #0xb]
    // 0x7cba9c: mov             x0, x1
    // 0x7cbaa0: r0 = Throw()
    //     0x7cbaa0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cbaa4: brk             #0
    // 0x7cbaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbaa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbaac: b               #0x7cb9f8
  }
}

// class id: 2149, size: 0x6c, field offset: 0x64
class RenderAspectRatio extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x57869c, size: 0x18
    // 0x57869c: r4 = 0
    //     0x57869c: movz            x4, #0
    // 0x5786a0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5786a0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c308] AnonymousClosure: (0x5786b4), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x579d2c)
    //     0x5786a4: ldr             x1, [x17, #0x308]
    // 0x5786a8: r24 = BuildNonGenericMethodExtractorStub
    //     0x5786a8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5786ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5786ac: ldur            x0, [x24, #0x17]
    // 0x5786b0: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5786b4, size: 0x4c
    // 0x5786b4: EnterFrame
    //     0x5786b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5786b8: mov             fp, SP
    // 0x5786bc: AllocStack(0x10)
    //     0x5786bc: sub             SP, SP, #0x10
    // 0x5786c0: SetupParameters()
    //     0x5786c0: ldr             x0, [fp, #0x18]
    //     0x5786c4: ldur            w1, [x0, #0x17]
    //     0x5786c8: add             x1, x1, HEAP, lsl #32
    // 0x5786cc: CheckStackOverflow
    //     0x5786cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5786d0: cmp             SP, x16
    //     0x5786d4: b.ls            #0x5786f8
    // 0x5786d8: LoadField: r0 = r1->field_f
    //     0x5786d8: ldur            w0, [x1, #0xf]
    // 0x5786dc: DecompressPointer r0
    //     0x5786dc: add             x0, x0, HEAP, lsl #32
    // 0x5786e0: ldr             x16, [fp, #0x10]
    // 0x5786e4: stp             x16, x0, [SP]
    // 0x5786e8: r0 = computeMinIntrinsicWidth()
    //     0x5786e8: bl              #0x579d2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x5786ec: LeaveFrame
    //     0x5786ec: mov             SP, fp
    //     0x5786f0: ldp             fp, lr, [SP], #0x10
    // 0x5786f4: ret
    //     0x5786f4: ret             
    // 0x5786f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5786f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5786fc: b               #0x5786d8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x579d2c, size: 0x118
    // 0x579d2c: EnterFrame
    //     0x579d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x579d30: mov             fp, SP
    // 0x579d34: AllocStack(0x10)
    //     0x579d34: sub             SP, SP, #0x10
    // 0x579d38: CheckStackOverflow
    //     0x579d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579d3c: cmp             SP, x16
    //     0x579d40: b.ls            #0x579e1c
    // 0x579d44: ldr             x0, [fp, #0x10]
    // 0x579d48: LoadField: d0 = r0->field_7
    //     0x579d48: ldur            d0, [x0, #7]
    // 0x579d4c: mov             x1, v0.d[0]
    // 0x579d50: and             x1, x1, #0x7fffffffffffffff
    // 0x579d54: r17 = 9218868437227405312
    //     0x579d54: orr             x17, xzr, #0x7ff0000000000000
    // 0x579d58: cmp             x1, x17
    // 0x579d5c: b.eq            #0x579db4
    // 0x579d60: fcmp            d0, d0
    // 0x579d64: b.vs            #0x579dac
    // 0x579d68: ldr             x1, [fp, #0x18]
    // 0x579d6c: LoadField: d0 = r1->field_63
    //     0x579d6c: ldur            d0, [x1, #0x63]
    // 0x579d70: LoadField: d1 = r0->field_7
    //     0x579d70: ldur            d1, [x0, #7]
    // 0x579d74: fmul            d2, d1, d0
    // 0x579d78: r0 = inline_Allocate_Double()
    //     0x579d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x579d7c: add             x0, x0, #0x10
    //     0x579d80: cmp             x1, x0
    //     0x579d84: b.ls            #0x579e24
    //     0x579d88: str             x0, [THR, #0x50]  ; THR::top
    //     0x579d8c: sub             x0, x0, #0xf
    //     0x579d90: movz            x1, #0xd148
    //     0x579d94: movk            x1, #0x3, lsl #16
    //     0x579d98: stur            x1, [x0, #-1]
    // 0x579d9c: StoreField: r0->field_7 = d2
    //     0x579d9c: stur            d2, [x0, #7]
    // 0x579da0: LeaveFrame
    //     0x579da0: mov             SP, fp
    //     0x579da4: ldp             fp, lr, [SP], #0x10
    // 0x579da8: ret
    //     0x579da8: ret             
    // 0x579dac: ldr             x1, [fp, #0x18]
    // 0x579db0: b               #0x579db8
    // 0x579db4: ldr             x1, [fp, #0x18]
    // 0x579db8: LoadField: r2 = r1->field_5f
    //     0x579db8: ldur            w2, [x1, #0x5f]
    // 0x579dbc: DecompressPointer r2
    //     0x579dbc: add             x2, x2, HEAP, lsl #32
    // 0x579dc0: cmp             w2, NULL
    // 0x579dc4: b.eq            #0x579e0c
    // 0x579dc8: LoadField: d0 = r0->field_7
    //     0x579dc8: ldur            d0, [x0, #7]
    // 0x579dcc: str             x2, [SP, #8]
    // 0x579dd0: str             d0, [SP]
    // 0x579dd4: r0 = getMinIntrinsicWidth()
    //     0x579dd4: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x579dd8: r0 = inline_Allocate_Double()
    //     0x579dd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x579ddc: add             x0, x0, #0x10
    //     0x579de0: cmp             x1, x0
    //     0x579de4: b.ls            #0x579e34
    //     0x579de8: str             x0, [THR, #0x50]  ; THR::top
    //     0x579dec: sub             x0, x0, #0xf
    //     0x579df0: movz            x1, #0xd148
    //     0x579df4: movk            x1, #0x3, lsl #16
    //     0x579df8: stur            x1, [x0, #-1]
    // 0x579dfc: StoreField: r0->field_7 = d0
    //     0x579dfc: stur            d0, [x0, #7]
    // 0x579e00: LeaveFrame
    //     0x579e00: mov             SP, fp
    //     0x579e04: ldp             fp, lr, [SP], #0x10
    // 0x579e08: ret
    //     0x579e08: ret             
    // 0x579e0c: r0 = 0.000000
    //     0x579e0c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x579e10: LeaveFrame
    //     0x579e10: mov             SP, fp
    //     0x579e14: ldp             fp, lr, [SP], #0x10
    // 0x579e18: ret
    //     0x579e18: ret             
    // 0x579e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579e1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579e20: b               #0x579d44
    // 0x579e24: SaveReg d2
    //     0x579e24: str             q2, [SP, #-0x10]!
    // 0x579e28: r0 = AllocateDouble()
    //     0x579e28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x579e2c: RestoreReg d2
    //     0x579e2c: ldr             q2, [SP], #0x10
    // 0x579e30: b               #0x579d9c
    // 0x579e34: SaveReg d0
    //     0x579e34: str             q0, [SP, #-0x10]!
    // 0x579e38: r0 = AllocateDouble()
    //     0x579e38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x579e3c: RestoreReg d0
    //     0x579e3c: ldr             q0, [SP], #0x10
    // 0x579e40: b               #0x579dfc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5829d8, size: 0x18
    // 0x5829d8: r4 = 0
    //     0x5829d8: movz            x4, #0
    // 0x5829dc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5829dc: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c2f8] AnonymousClosure: (0x5829f0), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x5869f8)
    //     0x5829e0: ldr             x1, [x17, #0x2f8]
    // 0x5829e4: r24 = BuildNonGenericMethodExtractorStub
    //     0x5829e4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5829e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5829e8: ldur            x0, [x24, #0x17]
    // 0x5829ec: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5829f0, size: 0x4c
    // 0x5829f0: EnterFrame
    //     0x5829f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5829f4: mov             fp, SP
    // 0x5829f8: AllocStack(0x10)
    //     0x5829f8: sub             SP, SP, #0x10
    // 0x5829fc: SetupParameters()
    //     0x5829fc: ldr             x0, [fp, #0x18]
    //     0x582a00: ldur            w1, [x0, #0x17]
    //     0x582a04: add             x1, x1, HEAP, lsl #32
    // 0x582a08: CheckStackOverflow
    //     0x582a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582a0c: cmp             SP, x16
    //     0x582a10: b.ls            #0x582a34
    // 0x582a14: LoadField: r0 = r1->field_f
    //     0x582a14: ldur            w0, [x1, #0xf]
    // 0x582a18: DecompressPointer r0
    //     0x582a18: add             x0, x0, HEAP, lsl #32
    // 0x582a1c: ldr             x16, [fp, #0x10]
    // 0x582a20: stp             x16, x0, [SP]
    // 0x582a24: r0 = computeMinIntrinsicHeight()
    //     0x582a24: bl              #0x5869f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x582a28: LeaveFrame
    //     0x582a28: mov             SP, fp
    //     0x582a2c: ldp             fp, lr, [SP], #0x10
    // 0x582a30: ret
    //     0x582a30: ret             
    // 0x582a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582a38: b               #0x582a14
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585c24, size: 0x18
    // 0x585c24: r4 = 0
    //     0x585c24: movz            x4, #0
    // 0x585c28: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585c28: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c2f0] AnonymousClosure: (0x585c3c), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x58fa00)
    //     0x585c2c: ldr             x1, [x17, #0x2f0]
    // 0x585c30: r24 = BuildNonGenericMethodExtractorStub
    //     0x585c30: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585c34: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585c34: ldur            x0, [x24, #0x17]
    // 0x585c38: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585c3c, size: 0x4c
    // 0x585c3c: EnterFrame
    //     0x585c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x585c40: mov             fp, SP
    // 0x585c44: AllocStack(0x10)
    //     0x585c44: sub             SP, SP, #0x10
    // 0x585c48: SetupParameters()
    //     0x585c48: ldr             x0, [fp, #0x18]
    //     0x585c4c: ldur            w1, [x0, #0x17]
    //     0x585c50: add             x1, x1, HEAP, lsl #32
    // 0x585c54: CheckStackOverflow
    //     0x585c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585c58: cmp             SP, x16
    //     0x585c5c: b.ls            #0x585c80
    // 0x585c60: LoadField: r0 = r1->field_f
    //     0x585c60: ldur            w0, [x1, #0xf]
    // 0x585c64: DecompressPointer r0
    //     0x585c64: add             x0, x0, HEAP, lsl #32
    // 0x585c68: ldr             x16, [fp, #0x10]
    // 0x585c6c: stp             x16, x0, [SP]
    // 0x585c70: r0 = computeMaxIntrinsicHeight()
    //     0x585c70: bl              #0x58fa00  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x585c74: LeaveFrame
    //     0x585c74: mov             SP, fp
    //     0x585c78: ldp             fp, lr, [SP], #0x10
    // 0x585c7c: ret
    //     0x585c7c: ret             
    // 0x585c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585c84: b               #0x585c60
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5869f8, size: 0x118
    // 0x5869f8: EnterFrame
    //     0x5869f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5869fc: mov             fp, SP
    // 0x586a00: AllocStack(0x10)
    //     0x586a00: sub             SP, SP, #0x10
    // 0x586a04: CheckStackOverflow
    //     0x586a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586a08: cmp             SP, x16
    //     0x586a0c: b.ls            #0x586ae8
    // 0x586a10: ldr             x0, [fp, #0x10]
    // 0x586a14: LoadField: d0 = r0->field_7
    //     0x586a14: ldur            d0, [x0, #7]
    // 0x586a18: mov             x1, v0.d[0]
    // 0x586a1c: and             x1, x1, #0x7fffffffffffffff
    // 0x586a20: r17 = 9218868437227405312
    //     0x586a20: orr             x17, xzr, #0x7ff0000000000000
    // 0x586a24: cmp             x1, x17
    // 0x586a28: b.eq            #0x586a80
    // 0x586a2c: fcmp            d0, d0
    // 0x586a30: b.vs            #0x586a78
    // 0x586a34: ldr             x1, [fp, #0x18]
    // 0x586a38: LoadField: d0 = r1->field_63
    //     0x586a38: ldur            d0, [x1, #0x63]
    // 0x586a3c: LoadField: d1 = r0->field_7
    //     0x586a3c: ldur            d1, [x0, #7]
    // 0x586a40: fdiv            d2, d1, d0
    // 0x586a44: r0 = inline_Allocate_Double()
    //     0x586a44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x586a48: add             x0, x0, #0x10
    //     0x586a4c: cmp             x1, x0
    //     0x586a50: b.ls            #0x586af0
    //     0x586a54: str             x0, [THR, #0x50]  ; THR::top
    //     0x586a58: sub             x0, x0, #0xf
    //     0x586a5c: movz            x1, #0xd148
    //     0x586a60: movk            x1, #0x3, lsl #16
    //     0x586a64: stur            x1, [x0, #-1]
    // 0x586a68: StoreField: r0->field_7 = d2
    //     0x586a68: stur            d2, [x0, #7]
    // 0x586a6c: LeaveFrame
    //     0x586a6c: mov             SP, fp
    //     0x586a70: ldp             fp, lr, [SP], #0x10
    // 0x586a74: ret
    //     0x586a74: ret             
    // 0x586a78: ldr             x1, [fp, #0x18]
    // 0x586a7c: b               #0x586a84
    // 0x586a80: ldr             x1, [fp, #0x18]
    // 0x586a84: LoadField: r2 = r1->field_5f
    //     0x586a84: ldur            w2, [x1, #0x5f]
    // 0x586a88: DecompressPointer r2
    //     0x586a88: add             x2, x2, HEAP, lsl #32
    // 0x586a8c: cmp             w2, NULL
    // 0x586a90: b.eq            #0x586ad8
    // 0x586a94: LoadField: d0 = r0->field_7
    //     0x586a94: ldur            d0, [x0, #7]
    // 0x586a98: str             x2, [SP, #8]
    // 0x586a9c: str             d0, [SP]
    // 0x586aa0: r0 = getMinIntrinsicHeight()
    //     0x586aa0: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x586aa4: r0 = inline_Allocate_Double()
    //     0x586aa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x586aa8: add             x0, x0, #0x10
    //     0x586aac: cmp             x1, x0
    //     0x586ab0: b.ls            #0x586b00
    //     0x586ab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x586ab8: sub             x0, x0, #0xf
    //     0x586abc: movz            x1, #0xd148
    //     0x586ac0: movk            x1, #0x3, lsl #16
    //     0x586ac4: stur            x1, [x0, #-1]
    // 0x586ac8: StoreField: r0->field_7 = d0
    //     0x586ac8: stur            d0, [x0, #7]
    // 0x586acc: LeaveFrame
    //     0x586acc: mov             SP, fp
    //     0x586ad0: ldp             fp, lr, [SP], #0x10
    // 0x586ad4: ret
    //     0x586ad4: ret             
    // 0x586ad8: r0 = 0.000000
    //     0x586ad8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x586adc: LeaveFrame
    //     0x586adc: mov             SP, fp
    //     0x586ae0: ldp             fp, lr, [SP], #0x10
    // 0x586ae4: ret
    //     0x586ae4: ret             
    // 0x586ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586aec: b               #0x586a10
    // 0x586af0: SaveReg d2
    //     0x586af0: str             q2, [SP, #-0x10]!
    // 0x586af4: r0 = AllocateDouble()
    //     0x586af4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x586af8: RestoreReg d2
    //     0x586af8: ldr             q2, [SP], #0x10
    // 0x586afc: b               #0x586a68
    // 0x586b00: SaveReg d0
    //     0x586b00: str             q0, [SP, #-0x10]!
    // 0x586b04: r0 = AllocateDouble()
    //     0x586b04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x586b08: RestoreReg d0
    //     0x586b08: ldr             q0, [SP], #0x10
    // 0x586b0c: b               #0x586ac8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a420, size: 0x18
    // 0x58a420: r4 = 0
    //     0x58a420: movz            x4, #0
    // 0x58a424: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a424: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c300] AnonymousClosure: (0x58a438), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x58d6b8)
    //     0x58a428: ldr             x1, [x17, #0x300]
    // 0x58a42c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a42c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a430: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a430: ldur            x0, [x24, #0x17]
    // 0x58a434: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a438, size: 0x4c
    // 0x58a438: EnterFrame
    //     0x58a438: stp             fp, lr, [SP, #-0x10]!
    //     0x58a43c: mov             fp, SP
    // 0x58a440: AllocStack(0x10)
    //     0x58a440: sub             SP, SP, #0x10
    // 0x58a444: SetupParameters()
    //     0x58a444: ldr             x0, [fp, #0x18]
    //     0x58a448: ldur            w1, [x0, #0x17]
    //     0x58a44c: add             x1, x1, HEAP, lsl #32
    // 0x58a450: CheckStackOverflow
    //     0x58a450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a454: cmp             SP, x16
    //     0x58a458: b.ls            #0x58a47c
    // 0x58a45c: LoadField: r0 = r1->field_f
    //     0x58a45c: ldur            w0, [x1, #0xf]
    // 0x58a460: DecompressPointer r0
    //     0x58a460: add             x0, x0, HEAP, lsl #32
    // 0x58a464: ldr             x16, [fp, #0x10]
    // 0x58a468: stp             x16, x0, [SP]
    // 0x58a46c: r0 = computeMaxIntrinsicWidth()
    //     0x58a46c: bl              #0x58d6b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x58a470: LeaveFrame
    //     0x58a470: mov             SP, fp
    //     0x58a474: ldp             fp, lr, [SP], #0x10
    // 0x58a478: ret
    //     0x58a478: ret             
    // 0x58a47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a47c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a480: b               #0x58a45c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58d6b8, size: 0x118
    // 0x58d6b8: EnterFrame
    //     0x58d6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x58d6bc: mov             fp, SP
    // 0x58d6c0: AllocStack(0x10)
    //     0x58d6c0: sub             SP, SP, #0x10
    // 0x58d6c4: CheckStackOverflow
    //     0x58d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d6c8: cmp             SP, x16
    //     0x58d6cc: b.ls            #0x58d7a8
    // 0x58d6d0: ldr             x0, [fp, #0x10]
    // 0x58d6d4: LoadField: d0 = r0->field_7
    //     0x58d6d4: ldur            d0, [x0, #7]
    // 0x58d6d8: mov             x1, v0.d[0]
    // 0x58d6dc: and             x1, x1, #0x7fffffffffffffff
    // 0x58d6e0: r17 = 9218868437227405312
    //     0x58d6e0: orr             x17, xzr, #0x7ff0000000000000
    // 0x58d6e4: cmp             x1, x17
    // 0x58d6e8: b.eq            #0x58d740
    // 0x58d6ec: fcmp            d0, d0
    // 0x58d6f0: b.vs            #0x58d738
    // 0x58d6f4: ldr             x1, [fp, #0x18]
    // 0x58d6f8: LoadField: d0 = r1->field_63
    //     0x58d6f8: ldur            d0, [x1, #0x63]
    // 0x58d6fc: LoadField: d1 = r0->field_7
    //     0x58d6fc: ldur            d1, [x0, #7]
    // 0x58d700: fmul            d2, d1, d0
    // 0x58d704: r0 = inline_Allocate_Double()
    //     0x58d704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58d708: add             x0, x0, #0x10
    //     0x58d70c: cmp             x1, x0
    //     0x58d710: b.ls            #0x58d7b0
    //     0x58d714: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d718: sub             x0, x0, #0xf
    //     0x58d71c: movz            x1, #0xd148
    //     0x58d720: movk            x1, #0x3, lsl #16
    //     0x58d724: stur            x1, [x0, #-1]
    // 0x58d728: StoreField: r0->field_7 = d2
    //     0x58d728: stur            d2, [x0, #7]
    // 0x58d72c: LeaveFrame
    //     0x58d72c: mov             SP, fp
    //     0x58d730: ldp             fp, lr, [SP], #0x10
    // 0x58d734: ret
    //     0x58d734: ret             
    // 0x58d738: ldr             x1, [fp, #0x18]
    // 0x58d73c: b               #0x58d744
    // 0x58d740: ldr             x1, [fp, #0x18]
    // 0x58d744: LoadField: r2 = r1->field_5f
    //     0x58d744: ldur            w2, [x1, #0x5f]
    // 0x58d748: DecompressPointer r2
    //     0x58d748: add             x2, x2, HEAP, lsl #32
    // 0x58d74c: cmp             w2, NULL
    // 0x58d750: b.eq            #0x58d798
    // 0x58d754: LoadField: d0 = r0->field_7
    //     0x58d754: ldur            d0, [x0, #7]
    // 0x58d758: str             x2, [SP, #8]
    // 0x58d75c: str             d0, [SP]
    // 0x58d760: r0 = getMaxIntrinsicWidth()
    //     0x58d760: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58d764: r0 = inline_Allocate_Double()
    //     0x58d764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58d768: add             x0, x0, #0x10
    //     0x58d76c: cmp             x1, x0
    //     0x58d770: b.ls            #0x58d7c0
    //     0x58d774: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d778: sub             x0, x0, #0xf
    //     0x58d77c: movz            x1, #0xd148
    //     0x58d780: movk            x1, #0x3, lsl #16
    //     0x58d784: stur            x1, [x0, #-1]
    // 0x58d788: StoreField: r0->field_7 = d0
    //     0x58d788: stur            d0, [x0, #7]
    // 0x58d78c: LeaveFrame
    //     0x58d78c: mov             SP, fp
    //     0x58d790: ldp             fp, lr, [SP], #0x10
    // 0x58d794: ret
    //     0x58d794: ret             
    // 0x58d798: r0 = 0.000000
    //     0x58d798: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58d79c: LeaveFrame
    //     0x58d79c: mov             SP, fp
    //     0x58d7a0: ldp             fp, lr, [SP], #0x10
    // 0x58d7a4: ret
    //     0x58d7a4: ret             
    // 0x58d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d7a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d7ac: b               #0x58d6d0
    // 0x58d7b0: SaveReg d2
    //     0x58d7b0: str             q2, [SP, #-0x10]!
    // 0x58d7b4: r0 = AllocateDouble()
    //     0x58d7b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d7b8: RestoreReg d2
    //     0x58d7b8: ldr             q2, [SP], #0x10
    // 0x58d7bc: b               #0x58d728
    // 0x58d7c0: SaveReg d0
    //     0x58d7c0: str             q0, [SP, #-0x10]!
    // 0x58d7c4: r0 = AllocateDouble()
    //     0x58d7c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d7c8: RestoreReg d0
    //     0x58d7c8: ldr             q0, [SP], #0x10
    // 0x58d7cc: b               #0x58d788
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x58fa00, size: 0x118
    // 0x58fa00: EnterFrame
    //     0x58fa00: stp             fp, lr, [SP, #-0x10]!
    //     0x58fa04: mov             fp, SP
    // 0x58fa08: AllocStack(0x10)
    //     0x58fa08: sub             SP, SP, #0x10
    // 0x58fa0c: CheckStackOverflow
    //     0x58fa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fa10: cmp             SP, x16
    //     0x58fa14: b.ls            #0x58faf0
    // 0x58fa18: ldr             x0, [fp, #0x10]
    // 0x58fa1c: LoadField: d0 = r0->field_7
    //     0x58fa1c: ldur            d0, [x0, #7]
    // 0x58fa20: mov             x1, v0.d[0]
    // 0x58fa24: and             x1, x1, #0x7fffffffffffffff
    // 0x58fa28: r17 = 9218868437227405312
    //     0x58fa28: orr             x17, xzr, #0x7ff0000000000000
    // 0x58fa2c: cmp             x1, x17
    // 0x58fa30: b.eq            #0x58fa88
    // 0x58fa34: fcmp            d0, d0
    // 0x58fa38: b.vs            #0x58fa80
    // 0x58fa3c: ldr             x1, [fp, #0x18]
    // 0x58fa40: LoadField: d0 = r1->field_63
    //     0x58fa40: ldur            d0, [x1, #0x63]
    // 0x58fa44: LoadField: d1 = r0->field_7
    //     0x58fa44: ldur            d1, [x0, #7]
    // 0x58fa48: fdiv            d2, d1, d0
    // 0x58fa4c: r0 = inline_Allocate_Double()
    //     0x58fa4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58fa50: add             x0, x0, #0x10
    //     0x58fa54: cmp             x1, x0
    //     0x58fa58: b.ls            #0x58faf8
    //     0x58fa5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58fa60: sub             x0, x0, #0xf
    //     0x58fa64: movz            x1, #0xd148
    //     0x58fa68: movk            x1, #0x3, lsl #16
    //     0x58fa6c: stur            x1, [x0, #-1]
    // 0x58fa70: StoreField: r0->field_7 = d2
    //     0x58fa70: stur            d2, [x0, #7]
    // 0x58fa74: LeaveFrame
    //     0x58fa74: mov             SP, fp
    //     0x58fa78: ldp             fp, lr, [SP], #0x10
    // 0x58fa7c: ret
    //     0x58fa7c: ret             
    // 0x58fa80: ldr             x1, [fp, #0x18]
    // 0x58fa84: b               #0x58fa8c
    // 0x58fa88: ldr             x1, [fp, #0x18]
    // 0x58fa8c: LoadField: r2 = r1->field_5f
    //     0x58fa8c: ldur            w2, [x1, #0x5f]
    // 0x58fa90: DecompressPointer r2
    //     0x58fa90: add             x2, x2, HEAP, lsl #32
    // 0x58fa94: cmp             w2, NULL
    // 0x58fa98: b.eq            #0x58fae0
    // 0x58fa9c: LoadField: d0 = r0->field_7
    //     0x58fa9c: ldur            d0, [x0, #7]
    // 0x58faa0: str             x2, [SP, #8]
    // 0x58faa4: str             d0, [SP]
    // 0x58faa8: r0 = getMaxIntrinsicHeight()
    //     0x58faa8: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x58faac: r0 = inline_Allocate_Double()
    //     0x58faac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58fab0: add             x0, x0, #0x10
    //     0x58fab4: cmp             x1, x0
    //     0x58fab8: b.ls            #0x58fb08
    //     0x58fabc: str             x0, [THR, #0x50]  ; THR::top
    //     0x58fac0: sub             x0, x0, #0xf
    //     0x58fac4: movz            x1, #0xd148
    //     0x58fac8: movk            x1, #0x3, lsl #16
    //     0x58facc: stur            x1, [x0, #-1]
    // 0x58fad0: StoreField: r0->field_7 = d0
    //     0x58fad0: stur            d0, [x0, #7]
    // 0x58fad4: LeaveFrame
    //     0x58fad4: mov             SP, fp
    //     0x58fad8: ldp             fp, lr, [SP], #0x10
    // 0x58fadc: ret
    //     0x58fadc: ret             
    // 0x58fae0: r0 = 0.000000
    //     0x58fae0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58fae4: LeaveFrame
    //     0x58fae4: mov             SP, fp
    //     0x58fae8: ldp             fp, lr, [SP], #0x10
    // 0x58faec: ret
    //     0x58faec: ret             
    // 0x58faf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58faf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58faf4: b               #0x58fa18
    // 0x58faf8: SaveReg d2
    //     0x58faf8: str             q2, [SP, #-0x10]!
    // 0x58fafc: r0 = AllocateDouble()
    //     0x58fafc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58fb00: RestoreReg d2
    //     0x58fb00: ldr             q2, [SP], #0x10
    // 0x58fb04: b               #0x58fa70
    // 0x58fb08: SaveReg d0
    //     0x58fb08: str             q0, [SP, #-0x10]!
    // 0x58fb0c: r0 = AllocateDouble()
    //     0x58fb0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58fb10: RestoreReg d0
    //     0x58fb10: ldr             q0, [SP], #0x10
    // 0x58fb14: b               #0x58fad0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x593dac, size: 0x3c
    // 0x593dac: EnterFrame
    //     0x593dac: stp             fp, lr, [SP, #-0x10]!
    //     0x593db0: mov             fp, SP
    // 0x593db4: AllocStack(0x10)
    //     0x593db4: sub             SP, SP, #0x10
    // 0x593db8: CheckStackOverflow
    //     0x593db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593dbc: cmp             SP, x16
    //     0x593dc0: b.ls            #0x593de0
    // 0x593dc4: ldr             x16, [fp, #0x18]
    // 0x593dc8: ldr             lr, [fp, #0x10]
    // 0x593dcc: stp             lr, x16, [SP]
    // 0x593dd0: r0 = _applyAspectRatio()
    //     0x593dd0: bl              #0x593de8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x593dd4: LeaveFrame
    //     0x593dd4: mov             SP, fp
    //     0x593dd8: ldp             fp, lr, [SP], #0x10
    // 0x593ddc: ret
    //     0x593ddc: ret             
    // 0x593de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593de4: b               #0x593dc4
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x593de8, size: 0x170
    // 0x593de8: EnterFrame
    //     0x593de8: stp             fp, lr, [SP, #-0x10]!
    //     0x593dec: mov             fp, SP
    // 0x593df0: AllocStack(0x20)
    //     0x593df0: sub             SP, SP, #0x20
    // 0x593df4: CheckStackOverflow
    //     0x593df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593df8: cmp             SP, x16
    //     0x593dfc: b.ls            #0x593f50
    // 0x593e00: ldr             x0, [fp, #0x10]
    // 0x593e04: LoadField: d0 = r0->field_7
    //     0x593e04: ldur            d0, [x0, #7]
    // 0x593e08: LoadField: d1 = r0->field_f
    //     0x593e08: ldur            d1, [x0, #0xf]
    // 0x593e0c: fcmp            d0, d1
    // 0x593e10: b.vs            #0x593e40
    // 0x593e14: b.lt            #0x593e40
    // 0x593e18: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x593e18: ldur            d2, [x0, #0x17]
    // 0x593e1c: LoadField: d3 = r0->field_1f
    //     0x593e1c: ldur            d3, [x0, #0x1f]
    // 0x593e20: fcmp            d2, d3
    // 0x593e24: b.vs            #0x593e40
    // 0x593e28: b.lt            #0x593e40
    // 0x593e2c: str             x0, [SP]
    // 0x593e30: r0 = smallest()
    //     0x593e30: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x593e34: LeaveFrame
    //     0x593e34: mov             SP, fp
    //     0x593e38: ldp             fp, lr, [SP], #0x10
    // 0x593e3c: ret
    //     0x593e3c: ret             
    // 0x593e40: mov             x1, v1.d[0]
    // 0x593e44: and             x1, x1, #0x7fffffffffffffff
    // 0x593e48: r17 = 9218868437227405312
    //     0x593e48: orr             x17, xzr, #0x7ff0000000000000
    // 0x593e4c: cmp             x1, x17
    // 0x593e50: b.eq            #0x593e78
    // 0x593e54: fcmp            d1, d1
    // 0x593e58: b.vs            #0x593e70
    // 0x593e5c: ldr             x1, [fp, #0x18]
    // 0x593e60: LoadField: d2 = r1->field_63
    //     0x593e60: ldur            d2, [x1, #0x63]
    // 0x593e64: fdiv            d3, d1, d2
    // 0x593e68: mov             v4.16b, v1.16b
    // 0x593e6c: b               #0x593e94
    // 0x593e70: ldr             x1, [fp, #0x18]
    // 0x593e74: b               #0x593e7c
    // 0x593e78: ldr             x1, [fp, #0x18]
    // 0x593e7c: LoadField: d2 = r0->field_1f
    //     0x593e7c: ldur            d2, [x0, #0x1f]
    // 0x593e80: LoadField: d3 = r1->field_63
    //     0x593e80: ldur            d3, [x1, #0x63]
    // 0x593e84: fmul            d4, d2, d3
    // 0x593e88: mov             v31.16b, v3.16b
    // 0x593e8c: mov             v3.16b, v2.16b
    // 0x593e90: mov             v2.16b, v31.16b
    // 0x593e94: fcmp            d4, d1
    // 0x593e98: b.vs            #0x593eb4
    // 0x593e9c: b.le            #0x593eb4
    // 0x593ea0: fdiv            d3, d1, d2
    // 0x593ea4: mov             v31.16b, v3.16b
    // 0x593ea8: mov             v3.16b, v1.16b
    // 0x593eac: mov             v1.16b, v31.16b
    // 0x593eb0: b               #0x593ebc
    // 0x593eb4: mov             v1.16b, v3.16b
    // 0x593eb8: mov             v3.16b, v4.16b
    // 0x593ebc: LoadField: d4 = r0->field_1f
    //     0x593ebc: ldur            d4, [x0, #0x1f]
    // 0x593ec0: fcmp            d1, d4
    // 0x593ec4: b.vs            #0x593ed8
    // 0x593ec8: b.le            #0x593ed8
    // 0x593ecc: fmul            d1, d4, d2
    // 0x593ed0: mov             v3.16b, v1.16b
    // 0x593ed4: mov             v1.16b, v4.16b
    // 0x593ed8: fcmp            d3, d0
    // 0x593edc: b.vs            #0x593ef8
    // 0x593ee0: b.ge            #0x593ef8
    // 0x593ee4: fdiv            d1, d0, d2
    // 0x593ee8: mov             v31.16b, v1.16b
    // 0x593eec: mov             v1.16b, v0.16b
    // 0x593ef0: mov             v0.16b, v31.16b
    // 0x593ef4: b               #0x593f00
    // 0x593ef8: mov             v0.16b, v1.16b
    // 0x593efc: mov             v1.16b, v3.16b
    // 0x593f00: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x593f00: ldur            d3, [x0, #0x17]
    // 0x593f04: fcmp            d0, d3
    // 0x593f08: b.vs            #0x593f1c
    // 0x593f0c: b.ge            #0x593f1c
    // 0x593f10: fmul            d0, d3, d2
    // 0x593f14: mov             v1.16b, v0.16b
    // 0x593f18: mov             v0.16b, v3.16b
    // 0x593f1c: stur            d1, [fp, #-8]
    // 0x593f20: stur            d0, [fp, #-0x10]
    // 0x593f24: r0 = Size()
    //     0x593f24: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x593f28: ldur            d0, [fp, #-8]
    // 0x593f2c: StoreField: r0->field_7 = d0
    //     0x593f2c: stur            d0, [x0, #7]
    // 0x593f30: ldur            d0, [fp, #-0x10]
    // 0x593f34: StoreField: r0->field_f = d0
    //     0x593f34: stur            d0, [x0, #0xf]
    // 0x593f38: ldr             x16, [fp, #0x10]
    // 0x593f3c: stp             x0, x16, [SP]
    // 0x593f40: r0 = constrain()
    //     0x593f40: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x593f44: LeaveFrame
    //     0x593f44: mov             SP, fp
    //     0x593f48: ldp             fp, lr, [SP], #0x10
    // 0x593f4c: ret
    //     0x593f4c: ret             
    // 0x593f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593f50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593f54: b               #0x593e00
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cb8ac, size: 0x134
    // 0x7cb8ac: EnterFrame
    //     0x7cb8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb8b0: mov             fp, SP
    // 0x7cb8b4: AllocStack(0x28)
    //     0x7cb8b4: sub             SP, SP, #0x28
    // 0x7cb8b8: CheckStackOverflow
    //     0x7cb8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb8bc: cmp             SP, x16
    //     0x7cb8c0: b.ls            #0x7cb9d8
    // 0x7cb8c4: ldr             x3, [fp, #0x10]
    // 0x7cb8c8: LoadField: r4 = r3->field_27
    //     0x7cb8c8: ldur            w4, [x3, #0x27]
    // 0x7cb8cc: DecompressPointer r4
    //     0x7cb8cc: add             x4, x4, HEAP, lsl #32
    // 0x7cb8d0: stur            x4, [fp, #-8]
    // 0x7cb8d4: cmp             w4, NULL
    // 0x7cb8d8: b.eq            #0x7cb9bc
    // 0x7cb8dc: mov             x0, x4
    // 0x7cb8e0: r2 = Null
    //     0x7cb8e0: mov             x2, NULL
    // 0x7cb8e4: r1 = Null
    //     0x7cb8e4: mov             x1, NULL
    // 0x7cb8e8: r4 = LoadClassIdInstr(r0)
    //     0x7cb8e8: ldur            x4, [x0, #-1]
    //     0x7cb8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7cb8f0: sub             x4, x4, #0x8a2
    // 0x7cb8f4: cmp             x4, #1
    // 0x7cb8f8: b.ls            #0x7cb90c
    // 0x7cb8fc: r8 = BoxConstraints
    //     0x7cb8fc: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cb900: r3 = Null
    //     0x7cb900: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c310] Null
    //     0x7cb904: ldr             x3, [x3, #0x310]
    // 0x7cb908: r0 = BoxConstraints()
    //     0x7cb908: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cb90c: ldr             x16, [fp, #0x10]
    // 0x7cb910: ldur            lr, [fp, #-8]
    // 0x7cb914: stp             lr, x16, [SP]
    // 0x7cb918: r0 = _applyAspectRatio()
    //     0x7cb918: bl              #0x593de8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x7cb91c: ldr             x1, [fp, #0x10]
    // 0x7cb920: StoreField: r1->field_57 = r0
    //     0x7cb920: stur            w0, [x1, #0x57]
    //     0x7cb924: ldurb           w16, [x1, #-1]
    //     0x7cb928: ldurb           w17, [x0, #-1]
    //     0x7cb92c: and             x16, x17, x16, lsr #2
    //     0x7cb930: tst             x16, HEAP, lsr #32
    //     0x7cb934: b.eq            #0x7cb93c
    //     0x7cb938: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cb93c: LoadField: r0 = r1->field_5f
    //     0x7cb93c: ldur            w0, [x1, #0x5f]
    // 0x7cb940: DecompressPointer r0
    //     0x7cb940: add             x0, x0, HEAP, lsl #32
    // 0x7cb944: stur            x0, [fp, #-8]
    // 0x7cb948: cmp             w0, NULL
    // 0x7cb94c: b.eq            #0x7cb9ac
    // 0x7cb950: str             x1, [SP]
    // 0x7cb954: r0 = size()
    //     0x7cb954: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb958: stur            x0, [fp, #-0x10]
    // 0x7cb95c: LoadField: d0 = r0->field_7
    //     0x7cb95c: ldur            d0, [x0, #7]
    // 0x7cb960: stur            d0, [fp, #-0x18]
    // 0x7cb964: r0 = BoxConstraints()
    //     0x7cb964: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cb968: ldur            d0, [fp, #-0x18]
    // 0x7cb96c: StoreField: r0->field_7 = d0
    //     0x7cb96c: stur            d0, [x0, #7]
    // 0x7cb970: StoreField: r0->field_f = d0
    //     0x7cb970: stur            d0, [x0, #0xf]
    // 0x7cb974: ldur            x1, [fp, #-0x10]
    // 0x7cb978: LoadField: d0 = r1->field_f
    //     0x7cb978: ldur            d0, [x1, #0xf]
    // 0x7cb97c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cb97c: stur            d0, [x0, #0x17]
    // 0x7cb980: StoreField: r0->field_1f = d0
    //     0x7cb980: stur            d0, [x0, #0x1f]
    // 0x7cb984: ldur            x1, [fp, #-8]
    // 0x7cb988: r2 = LoadClassIdInstr(r1)
    //     0x7cb988: ldur            x2, [x1, #-1]
    //     0x7cb98c: ubfx            x2, x2, #0xc, #0x14
    // 0x7cb990: stp             x0, x1, [SP]
    // 0x7cb994: mov             x0, x2
    // 0x7cb998: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7cb998: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7cb99c: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cb99c: movz            x17, #0xb275
    //     0x7cb9a0: add             lr, x0, x17
    //     0x7cb9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb9a8: blr             lr
    // 0x7cb9ac: r0 = Null
    //     0x7cb9ac: mov             x0, NULL
    // 0x7cb9b0: LeaveFrame
    //     0x7cb9b0: mov             SP, fp
    //     0x7cb9b4: ldp             fp, lr, [SP], #0x10
    // 0x7cb9b8: ret
    //     0x7cb9b8: ret             
    // 0x7cb9bc: r0 = StateError()
    //     0x7cb9bc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cb9c0: mov             x1, x0
    // 0x7cb9c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cb9c4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cb9c8: StoreField: r1->field_b = r0
    //     0x7cb9c8: stur            w0, [x1, #0xb]
    // 0x7cb9cc: mov             x0, x1
    // 0x7cb9d0: r0 = Throw()
    //     0x7cb9d0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cb9d4: brk             #0
    // 0x7cb9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb9d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb9dc: b               #0x7cb8c4
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0xa64dc8, size: 0x64
    // 0xa64dc8: EnterFrame
    //     0xa64dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa64dcc: mov             fp, SP
    // 0xa64dd0: AllocStack(0x8)
    //     0xa64dd0: sub             SP, SP, #8
    // 0xa64dd4: CheckStackOverflow
    //     0xa64dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64dd8: cmp             SP, x16
    //     0xa64ddc: b.ls            #0xa64e24
    // 0xa64de0: ldr             x0, [fp, #0x18]
    // 0xa64de4: LoadField: d0 = r0->field_63
    //     0xa64de4: ldur            d0, [x0, #0x63]
    // 0xa64de8: ldr             d1, [fp, #0x10]
    // 0xa64dec: fcmp            d0, d1
    // 0xa64df0: b.vs            #0xa64e08
    // 0xa64df4: b.ne            #0xa64e08
    // 0xa64df8: r0 = Null
    //     0xa64df8: mov             x0, NULL
    // 0xa64dfc: LeaveFrame
    //     0xa64dfc: mov             SP, fp
    //     0xa64e00: ldp             fp, lr, [SP], #0x10
    // 0xa64e04: ret
    //     0xa64e04: ret             
    // 0xa64e08: StoreField: r0->field_63 = d1
    //     0xa64e08: stur            d1, [x0, #0x63]
    // 0xa64e0c: str             x0, [SP]
    // 0xa64e10: r0 = markNeedsLayout()
    //     0xa64e10: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa64e14: r0 = Null
    //     0xa64e14: mov             x0, NULL
    // 0xa64e18: LeaveFrame
    //     0xa64e18: mov             SP, fp
    //     0xa64e1c: ldp             fp, lr, [SP], #0x10
    // 0xa64e20: ret
    //     0xa64e20: ret             
    // 0xa64e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64e24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64e28: b               #0xa64de0
  }
}

// class id: 2150, size: 0x74, field offset: 0x64
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x593b44, size: 0x48
    // 0x593b44: EnterFrame
    //     0x593b44: stp             fp, lr, [SP, #-0x10]!
    //     0x593b48: mov             fp, SP
    // 0x593b4c: AllocStack(0x18)
    //     0x593b4c: sub             SP, SP, #0x18
    // 0x593b50: CheckStackOverflow
    //     0x593b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593b54: cmp             SP, x16
    //     0x593b58: b.ls            #0x593b84
    // 0x593b5c: ldr             x16, [fp, #0x18]
    // 0x593b60: ldr             lr, [fp, #0x10]
    // 0x593b64: stp             lr, x16, [SP, #8]
    // 0x593b68: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x593b68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x593b6c: ldr             x16, [x16, #0x8f0]
    // 0x593b70: str             x16, [SP]
    // 0x593b74: r0 = _computeSize()
    //     0x593b74: bl              #0x593b8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x593b78: LeaveFrame
    //     0x593b78: mov             SP, fp
    //     0x593b7c: ldp             fp, lr, [SP], #0x10
    // 0x593b80: ret
    //     0x593b80: ret             
    // 0x593b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593b88: b               #0x593b5c
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x593b8c, size: 0xa0
    // 0x593b8c: EnterFrame
    //     0x593b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x593b90: mov             fp, SP
    // 0x593b94: AllocStack(0x20)
    //     0x593b94: sub             SP, SP, #0x20
    // 0x593b98: CheckStackOverflow
    //     0x593b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593b9c: cmp             SP, x16
    //     0x593ba0: b.ls            #0x593c24
    // 0x593ba4: ldr             x0, [fp, #0x20]
    // 0x593ba8: LoadField: r1 = r0->field_5f
    //     0x593ba8: ldur            w1, [x0, #0x5f]
    // 0x593bac: DecompressPointer r1
    //     0x593bac: add             x1, x1, HEAP, lsl #32
    // 0x593bb0: stur            x1, [fp, #-8]
    // 0x593bb4: cmp             w1, NULL
    // 0x593bb8: b.eq            #0x593c00
    // 0x593bbc: ldr             x16, [fp, #0x18]
    // 0x593bc0: stp             x16, x0, [SP]
    // 0x593bc4: r0 = _limitConstraints()
    //     0x593bc4: bl              #0x593c2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x593bc8: ldr             x16, [fp, #0x10]
    // 0x593bcc: ldur            lr, [fp, #-8]
    // 0x593bd0: stp             lr, x16, [SP, #8]
    // 0x593bd4: str             x0, [SP]
    // 0x593bd8: ldr             x0, [fp, #0x10]
    // 0x593bdc: ClosureCall
    //     0x593bdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x593be0: ldur            x2, [x0, #0x1f]
    //     0x593be4: blr             x2
    // 0x593be8: ldr             x16, [fp, #0x18]
    // 0x593bec: stp             x0, x16, [SP]
    // 0x593bf0: r0 = constrain()
    //     0x593bf0: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x593bf4: LeaveFrame
    //     0x593bf4: mov             SP, fp
    //     0x593bf8: ldp             fp, lr, [SP], #0x10
    // 0x593bfc: ret
    //     0x593bfc: ret             
    // 0x593c00: ldr             x16, [fp, #0x18]
    // 0x593c04: stp             x16, x0, [SP]
    // 0x593c08: r0 = _limitConstraints()
    //     0x593c08: bl              #0x593c2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x593c0c: r16 = Instance_Size
    //     0x593c0c: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x593c10: stp             x16, x0, [SP]
    // 0x593c14: r0 = constrain()
    //     0x593c14: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x593c18: LeaveFrame
    //     0x593c18: mov             SP, fp
    //     0x593c1c: ldp             fp, lr, [SP], #0x10
    // 0x593c20: ret
    //     0x593c20: ret             
    // 0x593c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593c28: b               #0x593ba4
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x593c2c, size: 0x180
    // 0x593c2c: EnterFrame
    //     0x593c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x593c30: mov             fp, SP
    // 0x593c34: AllocStack(0x30)
    //     0x593c34: sub             SP, SP, #0x30
    // 0x593c38: d0 = inf
    //     0x593c38: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x593c3c: CheckStackOverflow
    //     0x593c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593c40: cmp             SP, x16
    //     0x593c44: b.ls            #0x593d5c
    // 0x593c48: ldr             x0, [fp, #0x10]
    // 0x593c4c: LoadField: d1 = r0->field_7
    //     0x593c4c: ldur            d1, [x0, #7]
    // 0x593c50: stur            d1, [fp, #-8]
    // 0x593c54: LoadField: d2 = r0->field_f
    //     0x593c54: ldur            d2, [x0, #0xf]
    // 0x593c58: fcmp            d2, d0
    // 0x593c5c: b.vs            #0x593c6c
    // 0x593c60: b.ge            #0x593c6c
    // 0x593c64: mov             v1.16b, v2.16b
    // 0x593c68: b               #0x593cb4
    // 0x593c6c: ldr             x1, [fp, #0x18]
    // 0x593c70: LoadField: d2 = r1->field_63
    //     0x593c70: ldur            d2, [x1, #0x63]
    // 0x593c74: r2 = inline_Allocate_Double()
    //     0x593c74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x593c78: add             x2, x2, #0x10
    //     0x593c7c: cmp             x3, x2
    //     0x593c80: b.ls            #0x593d64
    //     0x593c84: str             x2, [THR, #0x50]  ; THR::top
    //     0x593c88: sub             x2, x2, #0xf
    //     0x593c8c: movz            x3, #0xd148
    //     0x593c90: movk            x3, #0x3, lsl #16
    //     0x593c94: stur            x3, [x2, #-1]
    // 0x593c98: StoreField: r2->field_7 = d2
    //     0x593c98: stur            d2, [x2, #7]
    // 0x593c9c: stp             x2, x0, [SP]
    // 0x593ca0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x593ca0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x593ca4: r0 = constrainWidth()
    //     0x593ca4: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x593ca8: mov             v1.16b, v0.16b
    // 0x593cac: ldr             x0, [fp, #0x10]
    // 0x593cb0: d0 = inf
    //     0x593cb0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x593cb4: stur            d1, [fp, #-0x18]
    // 0x593cb8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x593cb8: ldur            d2, [x0, #0x17]
    // 0x593cbc: stur            d2, [fp, #-0x10]
    // 0x593cc0: LoadField: d3 = r0->field_1f
    //     0x593cc0: ldur            d3, [x0, #0x1f]
    // 0x593cc4: fcmp            d3, d0
    // 0x593cc8: b.vs            #0x593cdc
    // 0x593ccc: b.ge            #0x593cdc
    // 0x593cd0: mov             v0.16b, v1.16b
    // 0x593cd4: mov             v1.16b, v2.16b
    // 0x593cd8: b               #0x593d24
    // 0x593cdc: ldr             x1, [fp, #0x18]
    // 0x593ce0: LoadField: d0 = r1->field_6b
    //     0x593ce0: ldur            d0, [x1, #0x6b]
    // 0x593ce4: r1 = inline_Allocate_Double()
    //     0x593ce4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x593ce8: add             x1, x1, #0x10
    //     0x593cec: cmp             x2, x1
    //     0x593cf0: b.ls            #0x593d88
    //     0x593cf4: str             x1, [THR, #0x50]  ; THR::top
    //     0x593cf8: sub             x1, x1, #0xf
    //     0x593cfc: movz            x2, #0xd148
    //     0x593d00: movk            x2, #0x3, lsl #16
    //     0x593d04: stur            x2, [x1, #-1]
    // 0x593d08: StoreField: r1->field_7 = d0
    //     0x593d08: stur            d0, [x1, #7]
    // 0x593d0c: stp             x1, x0, [SP]
    // 0x593d10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x593d10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x593d14: r0 = constrainHeight()
    //     0x593d14: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x593d18: mov             v3.16b, v0.16b
    // 0x593d1c: ldur            d0, [fp, #-0x18]
    // 0x593d20: ldur            d1, [fp, #-0x10]
    // 0x593d24: ldur            d2, [fp, #-8]
    // 0x593d28: stur            d3, [fp, #-0x20]
    // 0x593d2c: r0 = BoxConstraints()
    //     0x593d2c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x593d30: ldur            d0, [fp, #-8]
    // 0x593d34: StoreField: r0->field_7 = d0
    //     0x593d34: stur            d0, [x0, #7]
    // 0x593d38: ldur            d0, [fp, #-0x18]
    // 0x593d3c: StoreField: r0->field_f = d0
    //     0x593d3c: stur            d0, [x0, #0xf]
    // 0x593d40: ldur            d0, [fp, #-0x10]
    // 0x593d44: ArrayStore: r0[0] = d0  ; List_8
    //     0x593d44: stur            d0, [x0, #0x17]
    // 0x593d48: ldur            d0, [fp, #-0x20]
    // 0x593d4c: StoreField: r0->field_1f = d0
    //     0x593d4c: stur            d0, [x0, #0x1f]
    // 0x593d50: LeaveFrame
    //     0x593d50: mov             SP, fp
    //     0x593d54: ldp             fp, lr, [SP], #0x10
    // 0x593d58: ret
    //     0x593d58: ret             
    // 0x593d5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x593d5c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x593d60: b               #0x593c48
    // 0x593d64: stp             q1, q2, [SP, #-0x20]!
    // 0x593d68: SaveReg d0
    //     0x593d68: str             q0, [SP, #-0x10]!
    // 0x593d6c: stp             x0, x1, [SP, #-0x10]!
    // 0x593d70: r0 = AllocateDouble()
    //     0x593d70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x593d74: mov             x2, x0
    // 0x593d78: ldp             x0, x1, [SP], #0x10
    // 0x593d7c: RestoreReg d0
    //     0x593d7c: ldr             q0, [SP], #0x10
    // 0x593d80: ldp             q1, q2, [SP], #0x20
    // 0x593d84: b               #0x593c98
    // 0x593d88: stp             q1, q2, [SP, #-0x20]!
    // 0x593d8c: SaveReg d0
    //     0x593d8c: str             q0, [SP, #-0x10]!
    // 0x593d90: SaveReg r0
    //     0x593d90: str             x0, [SP, #-8]!
    // 0x593d94: r0 = AllocateDouble()
    //     0x593d94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x593d98: mov             x1, x0
    // 0x593d9c: RestoreReg r0
    //     0x593d9c: ldr             x0, [SP], #8
    // 0x593da0: RestoreReg d0
    //     0x593da0: ldr             q0, [SP], #0x10
    // 0x593da4: ldp             q1, q2, [SP], #0x20
    // 0x593da8: b               #0x593d08
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cb7dc, size: 0xd0
    // 0x7cb7dc: EnterFrame
    //     0x7cb7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb7e0: mov             fp, SP
    // 0x7cb7e4: AllocStack(0x20)
    //     0x7cb7e4: sub             SP, SP, #0x20
    // 0x7cb7e8: CheckStackOverflow
    //     0x7cb7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb7ec: cmp             SP, x16
    //     0x7cb7f0: b.ls            #0x7cb8a4
    // 0x7cb7f4: ldr             x3, [fp, #0x10]
    // 0x7cb7f8: LoadField: r4 = r3->field_27
    //     0x7cb7f8: ldur            w4, [x3, #0x27]
    // 0x7cb7fc: DecompressPointer r4
    //     0x7cb7fc: add             x4, x4, HEAP, lsl #32
    // 0x7cb800: stur            x4, [fp, #-8]
    // 0x7cb804: cmp             w4, NULL
    // 0x7cb808: b.eq            #0x7cb888
    // 0x7cb80c: mov             x0, x4
    // 0x7cb810: r2 = Null
    //     0x7cb810: mov             x2, NULL
    // 0x7cb814: r1 = Null
    //     0x7cb814: mov             x1, NULL
    // 0x7cb818: r4 = LoadClassIdInstr(r0)
    //     0x7cb818: ldur            x4, [x0, #-1]
    //     0x7cb81c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cb820: sub             x4, x4, #0x8a2
    // 0x7cb824: cmp             x4, #1
    // 0x7cb828: b.ls            #0x7cb83c
    // 0x7cb82c: r8 = BoxConstraints
    //     0x7cb82c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cb830: r3 = Null
    //     0x7cb830: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] Null
    //     0x7cb834: ldr             x3, [x3, #0x8d8]
    // 0x7cb838: r0 = BoxConstraints()
    //     0x7cb838: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cb83c: ldr             x16, [fp, #0x10]
    // 0x7cb840: ldur            lr, [fp, #-8]
    // 0x7cb844: stp             lr, x16, [SP, #8]
    // 0x7cb848: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7cb848: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7cb84c: ldr             x16, [x16, #0x8e8]
    // 0x7cb850: str             x16, [SP]
    // 0x7cb854: r0 = _computeSize()
    //     0x7cb854: bl              #0x593b8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x7cb858: ldr             x1, [fp, #0x10]
    // 0x7cb85c: StoreField: r1->field_57 = r0
    //     0x7cb85c: stur            w0, [x1, #0x57]
    //     0x7cb860: ldurb           w16, [x1, #-1]
    //     0x7cb864: ldurb           w17, [x0, #-1]
    //     0x7cb868: and             x16, x17, x16, lsr #2
    //     0x7cb86c: tst             x16, HEAP, lsr #32
    //     0x7cb870: b.eq            #0x7cb878
    //     0x7cb874: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cb878: r0 = Null
    //     0x7cb878: mov             x0, NULL
    // 0x7cb87c: LeaveFrame
    //     0x7cb87c: mov             SP, fp
    //     0x7cb880: ldp             fp, lr, [SP], #0x10
    // 0x7cb884: ret
    //     0x7cb884: ret             
    // 0x7cb888: r0 = StateError()
    //     0x7cb888: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cb88c: mov             x1, x0
    // 0x7cb890: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cb890: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cb894: StoreField: r1->field_b = r0
    //     0x7cb894: stur            w0, [x1, #0xb]
    // 0x7cb898: mov             x0, x1
    // 0x7cb89c: r0 = Throw()
    //     0x7cb89c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cb8a0: brk             #0
    // 0x7cb8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb8a8: b               #0x7cb7f4
  }
}

// class id: 2151, size: 0x68, field offset: 0x64
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x59a33c, size: 0xec
    // 0x59a33c: EnterFrame
    //     0x59a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x59a340: mov             fp, SP
    // 0x59a344: AllocStack(0x20)
    //     0x59a344: sub             SP, SP, #0x20
    // 0x59a348: CheckStackOverflow
    //     0x59a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a34c: cmp             SP, x16
    //     0x59a350: b.ls            #0x59a420
    // 0x59a354: ldr             x16, [fp, #0x20]
    // 0x59a358: str             x16, [SP]
    // 0x59a35c: r0 = size()
    //     0x59a35c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59a360: ldr             x16, [fp, #0x10]
    // 0x59a364: stp             x16, x0, [SP]
    // 0x59a368: r0 = contains()
    //     0x59a368: bl              #0x59a184  ; [dart:ui] Size::contains
    // 0x59a36c: tbnz            w0, #4, #0x59a410
    // 0x59a370: ldr             x16, [fp, #0x20]
    // 0x59a374: ldr             lr, [fp, #0x18]
    // 0x59a378: stp             lr, x16, [SP, #8]
    // 0x59a37c: ldr             x16, [fp, #0x10]
    // 0x59a380: str             x16, [SP]
    // 0x59a384: r0 = hitTestChildren()
    //     0x59a384: bl              #0x59eaa8  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x59a388: tbnz            w0, #4, #0x59a398
    // 0x59a38c: ldr             x0, [fp, #0x20]
    // 0x59a390: r2 = true
    //     0x59a390: add             x2, NULL, #0x20  ; true
    // 0x59a394: b               #0x59a3bc
    // 0x59a398: ldr             x0, [fp, #0x20]
    // 0x59a39c: LoadField: r1 = r0->field_63
    //     0x59a39c: ldur            w1, [x0, #0x63]
    // 0x59a3a0: DecompressPointer r1
    //     0x59a3a0: add             x1, x1, HEAP, lsl #32
    // 0x59a3a4: r16 = Instance_HitTestBehavior
    //     0x59a3a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x59a3a8: ldr             x16, [x16, #0x1f0]
    // 0x59a3ac: cmp             w1, w16
    // 0x59a3b0: r16 = true
    //     0x59a3b0: add             x16, NULL, #0x20  ; true
    // 0x59a3b4: r17 = false
    //     0x59a3b4: add             x17, NULL, #0x30  ; false
    // 0x59a3b8: csel            x2, x16, x17, eq
    // 0x59a3bc: stur            x2, [fp, #-8]
    // 0x59a3c0: tbz             w2, #4, #0x59a3dc
    // 0x59a3c4: LoadField: r1 = r0->field_63
    //     0x59a3c4: ldur            w1, [x0, #0x63]
    // 0x59a3c8: DecompressPointer r1
    //     0x59a3c8: add             x1, x1, HEAP, lsl #32
    // 0x59a3cc: r16 = Instance_HitTestBehavior
    //     0x59a3cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x59a3d0: ldr             x16, [x16, #0x1f8]
    // 0x59a3d4: cmp             w1, w16
    // 0x59a3d8: b.ne            #0x59a408
    // 0x59a3dc: ldr             x3, [fp, #0x10]
    // 0x59a3e0: r1 = <RenderBox>
    //     0x59a3e0: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x59a3e4: r0 = BoxHitTestEntry()
    //     0x59a3e4: bl              #0x59a178  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x59a3e8: mov             x1, x0
    // 0x59a3ec: ldr             x0, [fp, #0x10]
    // 0x59a3f0: StoreField: r1->field_13 = r0
    //     0x59a3f0: stur            w0, [x1, #0x13]
    // 0x59a3f4: ldr             x0, [fp, #0x20]
    // 0x59a3f8: StoreField: r1->field_b = r0
    //     0x59a3f8: stur            w0, [x1, #0xb]
    // 0x59a3fc: ldr             x16, [fp, #0x18]
    // 0x59a400: stp             x1, x16, [SP]
    // 0x59a404: r0 = add()
    //     0x59a404: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x59a408: ldur            x0, [fp, #-8]
    // 0x59a40c: b               #0x59a414
    // 0x59a410: r0 = false
    //     0x59a410: add             x0, NULL, #0x30  ; false
    // 0x59a414: LeaveFrame
    //     0x59a414: mov             SP, fp
    //     0x59a418: ldp             fp, lr, [SP], #0x10
    // 0x59a41c: ret
    //     0x59a41c: ret             
    // 0x59a420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a424: b               #0x59a354
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x82e880, size: 0x28
    // 0x82e880: ldr             x1, [SP, #8]
    // 0x82e884: LoadField: r2 = r1->field_63
    //     0x82e884: ldur            w2, [x1, #0x63]
    // 0x82e888: DecompressPointer r2
    //     0x82e888: add             x2, x2, HEAP, lsl #32
    // 0x82e88c: r16 = Instance_HitTestBehavior
    //     0x82e88c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x82e890: ldr             x16, [x16, #0x1f0]
    // 0x82e894: cmp             w2, w16
    // 0x82e898: r16 = true
    //     0x82e898: add             x16, NULL, #0x20  ; true
    // 0x82e89c: r17 = false
    //     0x82e89c: add             x17, NULL, #0x30  ; false
    // 0x82e8a0: csel            x0, x16, x17, eq
    // 0x82e8a4: ret
    //     0x82e8a4: ret             
  }
}

// class id: 2155, size: 0x84, field offset: 0x68
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x81241c, size: 0x98
    // 0x81241c: EnterFrame
    //     0x81241c: stp             fp, lr, [SP, #-0x10]!
    //     0x812420: mov             fp, SP
    // 0x812424: AllocStack(0x18)
    //     0x812424: sub             SP, SP, #0x18
    // 0x812428: CheckStackOverflow
    //     0x812428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81242c: cmp             SP, x16
    //     0x812430: b.ls            #0x8124ac
    // 0x812434: ldr             x0, [fp, #0x18]
    // 0x812438: LoadField: r1 = r0->field_67
    //     0x812438: ldur            w1, [x0, #0x67]
    // 0x81243c: DecompressPointer r1
    //     0x81243c: add             x1, x1, HEAP, lsl #32
    // 0x812440: r16 = <SemanticsAction>
    //     0x812440: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] TypeArguments: <SemanticsAction>
    //     0x812444: ldr             x16, [x16, #0x5f8]
    // 0x812448: ldr             lr, [fp, #0x10]
    // 0x81244c: stp             lr, x16, [SP, #8]
    // 0x812450: str             x1, [SP]
    // 0x812454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x812454: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x812458: r0 = setEquals()
    //     0x812458: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x81245c: tbnz            w0, #4, #0x812470
    // 0x812460: r0 = Null
    //     0x812460: mov             x0, NULL
    // 0x812464: LeaveFrame
    //     0x812464: mov             SP, fp
    //     0x812468: ldp             fp, lr, [SP], #0x10
    // 0x81246c: ret
    //     0x81246c: ret             
    // 0x812470: ldr             x1, [fp, #0x18]
    // 0x812474: ldr             x0, [fp, #0x10]
    // 0x812478: StoreField: r1->field_67 = r0
    //     0x812478: stur            w0, [x1, #0x67]
    //     0x81247c: ldurb           w16, [x1, #-1]
    //     0x812480: ldurb           w17, [x0, #-1]
    //     0x812484: and             x16, x17, x16, lsr #2
    //     0x812488: tst             x16, HEAP, lsr #32
    //     0x81248c: b.eq            #0x812494
    //     0x812490: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x812494: str             x1, [SP]
    // 0x812498: r0 = markNeedsSemanticsUpdate()
    //     0x812498: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x81249c: r0 = Null
    //     0x81249c: mov             x0, NULL
    // 0x8124a0: LeaveFrame
    //     0x8124a0: mov             SP, fp
    //     0x8124a4: ldp             fp, lr, [SP], #0x10
    // 0x8124a8: ret
    //     0x8124a8: ret             
    // 0x8124ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8124ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8124b0: b               #0x812434
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81d9e8, size: 0x1fc
    // 0x81d9e8: EnterFrame
    //     0x81d9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x81d9ec: mov             fp, SP
    // 0x81d9f0: AllocStack(0x10)
    //     0x81d9f0: sub             SP, SP, #0x10
    // 0x81d9f4: CheckStackOverflow
    //     0x81d9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d9f8: cmp             SP, x16
    //     0x81d9fc: b.ls            #0x81dbdc
    // 0x81da00: ldr             x0, [fp, #0x18]
    // 0x81da04: LoadField: r1 = r0->field_6b
    //     0x81da04: ldur            w1, [x0, #0x6b]
    // 0x81da08: DecompressPointer r1
    //     0x81da08: add             x1, x1, HEAP, lsl #32
    // 0x81da0c: cmp             w1, NULL
    // 0x81da10: b.eq            #0x81da3c
    // 0x81da14: r16 = Instance_SemanticsAction
    //     0x81da14: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x81da18: stp             x16, x0, [SP]
    // 0x81da1c: r0 = _isValidAction()
    //     0x81da1c: bl              #0x81dd9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x81da20: tbnz            w0, #4, #0x81da3c
    // 0x81da24: ldr             x0, [fp, #0x18]
    // 0x81da28: LoadField: r1 = r0->field_6b
    //     0x81da28: ldur            w1, [x0, #0x6b]
    // 0x81da2c: DecompressPointer r1
    //     0x81da2c: add             x1, x1, HEAP, lsl #32
    // 0x81da30: ldr             x16, [fp, #0x10]
    // 0x81da34: stp             x1, x16, [SP]
    // 0x81da38: r0 = onTap=()
    //     0x81da38: bl              #0x8180a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x81da3c: ldr             x0, [fp, #0x18]
    // 0x81da40: LoadField: r1 = r0->field_6f
    //     0x81da40: ldur            w1, [x0, #0x6f]
    // 0x81da44: DecompressPointer r1
    //     0x81da44: add             x1, x1, HEAP, lsl #32
    // 0x81da48: cmp             w1, NULL
    // 0x81da4c: b.eq            #0x81da7c
    // 0x81da50: r16 = Instance_SemanticsAction
    //     0x81da50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24558] Obj!SemanticsAction@c3a601
    //     0x81da54: ldr             x16, [x16, #0x558]
    // 0x81da58: stp             x16, x0, [SP]
    // 0x81da5c: r0 = _isValidAction()
    //     0x81da5c: bl              #0x81dd9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x81da60: tbnz            w0, #4, #0x81da7c
    // 0x81da64: ldr             x0, [fp, #0x18]
    // 0x81da68: LoadField: r1 = r0->field_6f
    //     0x81da68: ldur            w1, [x0, #0x6f]
    // 0x81da6c: DecompressPointer r1
    //     0x81da6c: add             x1, x1, HEAP, lsl #32
    // 0x81da70: ldr             x16, [fp, #0x10]
    // 0x81da74: stp             x1, x16, [SP]
    // 0x81da78: r0 = onLongPress=()
    //     0x81da78: bl              #0x81dd44  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x81da7c: ldr             x0, [fp, #0x18]
    // 0x81da80: LoadField: r1 = r0->field_73
    //     0x81da80: ldur            w1, [x0, #0x73]
    // 0x81da84: DecompressPointer r1
    //     0x81da84: add             x1, x1, HEAP, lsl #32
    // 0x81da88: cmp             w1, NULL
    // 0x81da8c: b.eq            #0x81db24
    // 0x81da90: r16 = Instance_SemanticsAction
    //     0x81da90: add             x16, PP, #0x24, lsl #12  ; [pp+0x24560] Obj!SemanticsAction@c3a5c1
    //     0x81da94: ldr             x16, [x16, #0x560]
    // 0x81da98: stp             x16, x0, [SP]
    // 0x81da9c: r0 = _isValidAction()
    //     0x81da9c: bl              #0x81dd9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x81daa0: tbnz            w0, #4, #0x81dad8
    // 0x81daa4: ldr             x0, [fp, #0x18]
    // 0x81daa8: r1 = 1
    //     0x81daa8: movz            x1, #0x1
    // 0x81daac: r0 = AllocateContext()
    //     0x81daac: bl              #0xc5def4  ; AllocateContextStub
    // 0x81dab0: mov             x1, x0
    // 0x81dab4: ldr             x0, [fp, #0x18]
    // 0x81dab8: StoreField: r1->field_f = r0
    //     0x81dab8: stur            w0, [x1, #0xf]
    // 0x81dabc: mov             x2, x1
    // 0x81dac0: r1 = Function '_performSemanticScrollRight@357160605':.
    //     0x81dac0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24568] AnonymousClosure: (0x81e284), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x81e2cc)
    //     0x81dac4: ldr             x1, [x1, #0x568]
    // 0x81dac8: r0 = AllocateClosure()
    //     0x81dac8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81dacc: ldr             x16, [fp, #0x10]
    // 0x81dad0: stp             x0, x16, [SP]
    // 0x81dad4: r0 = onScrollRight=()
    //     0x81dad4: bl              #0x81dcec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x81dad8: ldr             x16, [fp, #0x18]
    // 0x81dadc: r30 = Instance_SemanticsAction
    //     0x81dadc: add             lr, PP, #0x24, lsl #12  ; [pp+0x24570] Obj!SemanticsAction@c3a5e1
    //     0x81dae0: ldr             lr, [lr, #0x570]
    // 0x81dae4: stp             lr, x16, [SP]
    // 0x81dae8: r0 = _isValidAction()
    //     0x81dae8: bl              #0x81dd9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x81daec: tbnz            w0, #4, #0x81db24
    // 0x81daf0: ldr             x0, [fp, #0x18]
    // 0x81daf4: r1 = 1
    //     0x81daf4: movz            x1, #0x1
    // 0x81daf8: r0 = AllocateContext()
    //     0x81daf8: bl              #0xc5def4  ; AllocateContextStub
    // 0x81dafc: mov             x1, x0
    // 0x81db00: ldr             x0, [fp, #0x18]
    // 0x81db04: StoreField: r1->field_f = r0
    //     0x81db04: stur            w0, [x1, #0xf]
    // 0x81db08: mov             x2, x1
    // 0x81db0c: r1 = Function '_performSemanticScrollLeft@357160605':.
    //     0x81db0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24578] AnonymousClosure: (0x81e100), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x81e148)
    //     0x81db10: ldr             x1, [x1, #0x578]
    // 0x81db14: r0 = AllocateClosure()
    //     0x81db14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81db18: ldr             x16, [fp, #0x10]
    // 0x81db1c: stp             x0, x16, [SP]
    // 0x81db20: r0 = onScrollLeft=()
    //     0x81db20: bl              #0x81dc94  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x81db24: ldr             x0, [fp, #0x18]
    // 0x81db28: LoadField: r1 = r0->field_77
    //     0x81db28: ldur            w1, [x0, #0x77]
    // 0x81db2c: DecompressPointer r1
    //     0x81db2c: add             x1, x1, HEAP, lsl #32
    // 0x81db30: cmp             w1, NULL
    // 0x81db34: b.eq            #0x81dbcc
    // 0x81db38: r16 = Instance_SemanticsAction
    //     0x81db38: add             x16, PP, #0x24, lsl #12  ; [pp+0x24580] Obj!SemanticsAction@c3a5a1
    //     0x81db3c: ldr             x16, [x16, #0x580]
    // 0x81db40: stp             x16, x0, [SP]
    // 0x81db44: r0 = _isValidAction()
    //     0x81db44: bl              #0x81dd9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x81db48: tbnz            w0, #4, #0x81db80
    // 0x81db4c: ldr             x0, [fp, #0x18]
    // 0x81db50: r1 = 1
    //     0x81db50: movz            x1, #0x1
    // 0x81db54: r0 = AllocateContext()
    //     0x81db54: bl              #0xc5def4  ; AllocateContextStub
    // 0x81db58: mov             x1, x0
    // 0x81db5c: ldr             x0, [fp, #0x18]
    // 0x81db60: StoreField: r1->field_f = r0
    //     0x81db60: stur            w0, [x1, #0xf]
    // 0x81db64: mov             x2, x1
    // 0x81db68: r1 = Function '_performSemanticScrollUp@357160605':.
    //     0x81db68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24588] AnonymousClosure: (0x81df7c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x81dfc4)
    //     0x81db6c: ldr             x1, [x1, #0x588]
    // 0x81db70: r0 = AllocateClosure()
    //     0x81db70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81db74: ldr             x16, [fp, #0x10]
    // 0x81db78: stp             x0, x16, [SP]
    // 0x81db7c: r0 = onScrollUp=()
    //     0x81db7c: bl              #0x81dc3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x81db80: ldr             x16, [fp, #0x18]
    // 0x81db84: r30 = Instance_SemanticsAction
    //     0x81db84: add             lr, PP, #0x24, lsl #12  ; [pp+0x24590] Obj!SemanticsAction@c3a581
    //     0x81db88: ldr             lr, [lr, #0x590]
    // 0x81db8c: stp             lr, x16, [SP]
    // 0x81db90: r0 = _isValidAction()
    //     0x81db90: bl              #0x81dd9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x81db94: tbnz            w0, #4, #0x81dbcc
    // 0x81db98: ldr             x0, [fp, #0x18]
    // 0x81db9c: r1 = 1
    //     0x81db9c: movz            x1, #0x1
    // 0x81dba0: r0 = AllocateContext()
    //     0x81dba0: bl              #0xc5def4  ; AllocateContextStub
    // 0x81dba4: mov             x1, x0
    // 0x81dba8: ldr             x0, [fp, #0x18]
    // 0x81dbac: StoreField: r1->field_f = r0
    //     0x81dbac: stur            w0, [x1, #0xf]
    // 0x81dbb0: mov             x2, x1
    // 0x81dbb4: r1 = Function '_performSemanticScrollDown@357160605':.
    //     0x81dbb4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24598] AnonymousClosure: (0x81ddf0), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x81de38)
    //     0x81dbb8: ldr             x1, [x1, #0x598]
    // 0x81dbbc: r0 = AllocateClosure()
    //     0x81dbbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81dbc0: ldr             x16, [fp, #0x10]
    // 0x81dbc4: stp             x0, x16, [SP]
    // 0x81dbc8: r0 = onScrollDown=()
    //     0x81dbc8: bl              #0x81dbe4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x81dbcc: r0 = Null
    //     0x81dbcc: mov             x0, NULL
    // 0x81dbd0: LeaveFrame
    //     0x81dbd0: mov             SP, fp
    //     0x81dbd4: ldp             fp, lr, [SP], #0x10
    // 0x81dbd8: ret
    //     0x81dbd8: ret             
    // 0x81dbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dbdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dbe0: b               #0x81da00
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x81dd9c, size: 0x54
    // 0x81dd9c: EnterFrame
    //     0x81dd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x81dda0: mov             fp, SP
    // 0x81dda4: AllocStack(0x10)
    //     0x81dda4: sub             SP, SP, #0x10
    // 0x81dda8: CheckStackOverflow
    //     0x81dda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ddac: cmp             SP, x16
    //     0x81ddb0: b.ls            #0x81dde8
    // 0x81ddb4: ldr             x0, [fp, #0x18]
    // 0x81ddb8: LoadField: r1 = r0->field_67
    //     0x81ddb8: ldur            w1, [x0, #0x67]
    // 0x81ddbc: DecompressPointer r1
    //     0x81ddbc: add             x1, x1, HEAP, lsl #32
    // 0x81ddc0: cmp             w1, NULL
    // 0x81ddc4: b.ne            #0x81ddd0
    // 0x81ddc8: r0 = true
    //     0x81ddc8: add             x0, NULL, #0x20  ; true
    // 0x81ddcc: b               #0x81dddc
    // 0x81ddd0: ldr             x16, [fp, #0x10]
    // 0x81ddd4: stp             x16, x1, [SP]
    // 0x81ddd8: r0 = contains()
    //     0x81ddd8: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x81dddc: LeaveFrame
    //     0x81dddc: mov             SP, fp
    //     0x81dde0: ldp             fp, lr, [SP], #0x10
    // 0x81dde4: ret
    //     0x81dde4: ret             
    // 0x81dde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dde8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ddec: b               #0x81ddb4
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x81ddf0, size: 0x48
    // 0x81ddf0: EnterFrame
    //     0x81ddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x81ddf4: mov             fp, SP
    // 0x81ddf8: AllocStack(0x8)
    //     0x81ddf8: sub             SP, SP, #8
    // 0x81ddfc: SetupParameters()
    //     0x81ddfc: ldr             x0, [fp, #0x10]
    //     0x81de00: ldur            w1, [x0, #0x17]
    //     0x81de04: add             x1, x1, HEAP, lsl #32
    // 0x81de08: CheckStackOverflow
    //     0x81de08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de0c: cmp             SP, x16
    //     0x81de10: b.ls            #0x81de30
    // 0x81de14: LoadField: r0 = r1->field_f
    //     0x81de14: ldur            w0, [x1, #0xf]
    // 0x81de18: DecompressPointer r0
    //     0x81de18: add             x0, x0, HEAP, lsl #32
    // 0x81de1c: str             x0, [SP]
    // 0x81de20: r0 = _performSemanticScrollDown()
    //     0x81de20: bl              #0x81de38  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x81de24: LeaveFrame
    //     0x81de24: mov             SP, fp
    //     0x81de28: ldp             fp, lr, [SP], #0x10
    // 0x81de2c: ret
    //     0x81de2c: ret             
    // 0x81de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de34: b               #0x81de14
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x81de38, size: 0x138
    // 0x81de38: EnterFrame
    //     0x81de38: stp             fp, lr, [SP, #-0x10]!
    //     0x81de3c: mov             fp, SP
    // 0x81de40: AllocStack(0x30)
    //     0x81de40: sub             SP, SP, #0x30
    // 0x81de44: CheckStackOverflow
    //     0x81de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de48: cmp             SP, x16
    //     0x81de4c: b.ls            #0x81df4c
    // 0x81de50: ldr             x0, [fp, #0x10]
    // 0x81de54: LoadField: r1 = r0->field_77
    //     0x81de54: ldur            w1, [x0, #0x77]
    // 0x81de58: DecompressPointer r1
    //     0x81de58: add             x1, x1, HEAP, lsl #32
    // 0x81de5c: cmp             w1, NULL
    // 0x81de60: b.eq            #0x81df3c
    // 0x81de64: str             x0, [SP]
    // 0x81de68: r0 = size()
    //     0x81de68: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x81de6c: LoadField: d0 = r0->field_f
    //     0x81de6c: ldur            d0, [x0, #0xf]
    // 0x81de70: d1 = 0.800000
    //     0x81de70: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x81de74: ldr             d1, [x17, #0x900]
    // 0x81de78: fmul            d2, d0, d1
    // 0x81de7c: ldr             x0, [fp, #0x10]
    // 0x81de80: stur            d2, [fp, #-0x20]
    // 0x81de84: LoadField: r1 = r0->field_77
    //     0x81de84: ldur            w1, [x0, #0x77]
    // 0x81de88: DecompressPointer r1
    //     0x81de88: add             x1, x1, HEAP, lsl #32
    // 0x81de8c: stur            x1, [fp, #-8]
    // 0x81de90: cmp             w1, NULL
    // 0x81de94: b.eq            #0x81df54
    // 0x81de98: r0 = Offset()
    //     0x81de98: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81de9c: d0 = 0.000000
    //     0x81de9c: eor             v0.16b, v0.16b, v0.16b
    // 0x81dea0: stur            x0, [fp, #-0x10]
    // 0x81dea4: StoreField: r0->field_7 = d0
    //     0x81dea4: stur            d0, [x0, #7]
    // 0x81dea8: ldur            d0, [fp, #-0x20]
    // 0x81deac: StoreField: r0->field_f = d0
    //     0x81deac: stur            d0, [x0, #0xf]
    // 0x81deb0: ldr             x16, [fp, #0x10]
    // 0x81deb4: str             x16, [SP]
    // 0x81deb8: r0 = size()
    //     0x81deb8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x81debc: str             x0, [SP]
    // 0x81dec0: r0 = center()
    //     0x81dec0: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0x81dec4: ldr             x16, [fp, #0x10]
    // 0x81dec8: stp             x0, x16, [SP]
    // 0x81decc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81decc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81ded0: r0 = localToGlobal()
    //     0x81ded0: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x81ded4: stur            x0, [fp, #-0x18]
    // 0x81ded8: r0 = DragUpdateDetails()
    //     0x81ded8: bl              #0x81df70  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x81dedc: mov             x1, x0
    // 0x81dee0: ldur            x0, [fp, #-0x10]
    // 0x81dee4: StoreField: r1->field_b = r0
    //     0x81dee4: stur            w0, [x1, #0xb]
    // 0x81dee8: ldur            d0, [fp, #-0x20]
    // 0x81deec: r0 = inline_Allocate_Double()
    //     0x81deec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81def0: add             x0, x0, #0x10
    //     0x81def4: cmp             x2, x0
    //     0x81def8: b.ls            #0x81df58
    //     0x81defc: str             x0, [THR, #0x50]  ; THR::top
    //     0x81df00: sub             x0, x0, #0xf
    //     0x81df04: movz            x2, #0xd148
    //     0x81df08: movk            x2, #0x3, lsl #16
    //     0x81df0c: stur            x2, [x0, #-1]
    // 0x81df10: StoreField: r0->field_7 = d0
    //     0x81df10: stur            d0, [x0, #7]
    // 0x81df14: StoreField: r1->field_f = r0
    //     0x81df14: stur            w0, [x1, #0xf]
    // 0x81df18: ldur            x0, [fp, #-0x18]
    // 0x81df1c: StoreField: r1->field_13 = r0
    //     0x81df1c: stur            w0, [x1, #0x13]
    // 0x81df20: ArrayStore: r1[0] = r0  ; List_4
    //     0x81df20: stur            w0, [x1, #0x17]
    // 0x81df24: ldur            x16, [fp, #-8]
    // 0x81df28: stp             x1, x16, [SP]
    // 0x81df2c: ldur            x0, [fp, #-8]
    // 0x81df30: ClosureCall
    //     0x81df30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81df34: ldur            x2, [x0, #0x1f]
    //     0x81df38: blr             x2
    // 0x81df3c: r0 = Null
    //     0x81df3c: mov             x0, NULL
    // 0x81df40: LeaveFrame
    //     0x81df40: mov             SP, fp
    //     0x81df44: ldp             fp, lr, [SP], #0x10
    // 0x81df48: ret
    //     0x81df48: ret             
    // 0x81df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81df4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81df50: b               #0x81de50
    // 0x81df54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81df54: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x81df58: SaveReg d0
    //     0x81df58: str             q0, [SP, #-0x10]!
    // 0x81df5c: SaveReg r1
    //     0x81df5c: str             x1, [SP, #-8]!
    // 0x81df60: r0 = AllocateDouble()
    //     0x81df60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81df64: RestoreReg r1
    //     0x81df64: ldr             x1, [SP], #8
    // 0x81df68: RestoreReg d0
    //     0x81df68: ldr             q0, [SP], #0x10
    // 0x81df6c: b               #0x81df10
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x81df7c, size: 0x48
    // 0x81df7c: EnterFrame
    //     0x81df7c: stp             fp, lr, [SP, #-0x10]!
    //     0x81df80: mov             fp, SP
    // 0x81df84: AllocStack(0x8)
    //     0x81df84: sub             SP, SP, #8
    // 0x81df88: SetupParameters()
    //     0x81df88: ldr             x0, [fp, #0x10]
    //     0x81df8c: ldur            w1, [x0, #0x17]
    //     0x81df90: add             x1, x1, HEAP, lsl #32
    // 0x81df94: CheckStackOverflow
    //     0x81df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81df98: cmp             SP, x16
    //     0x81df9c: b.ls            #0x81dfbc
    // 0x81dfa0: LoadField: r0 = r1->field_f
    //     0x81dfa0: ldur            w0, [x1, #0xf]
    // 0x81dfa4: DecompressPointer r0
    //     0x81dfa4: add             x0, x0, HEAP, lsl #32
    // 0x81dfa8: str             x0, [SP]
    // 0x81dfac: r0 = _performSemanticScrollUp()
    //     0x81dfac: bl              #0x81dfc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x81dfb0: LeaveFrame
    //     0x81dfb0: mov             SP, fp
    //     0x81dfb4: ldp             fp, lr, [SP], #0x10
    // 0x81dfb8: ret
    //     0x81dfb8: ret             
    // 0x81dfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dfbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dfc0: b               #0x81dfa0
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x81dfc4, size: 0x13c
    // 0x81dfc4: EnterFrame
    //     0x81dfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x81dfc8: mov             fp, SP
    // 0x81dfcc: AllocStack(0x30)
    //     0x81dfcc: sub             SP, SP, #0x30
    // 0x81dfd0: CheckStackOverflow
    //     0x81dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dfd4: cmp             SP, x16
    //     0x81dfd8: b.ls            #0x81e0dc
    // 0x81dfdc: ldr             x0, [fp, #0x10]
    // 0x81dfe0: LoadField: r1 = r0->field_77
    //     0x81dfe0: ldur            w1, [x0, #0x77]
    // 0x81dfe4: DecompressPointer r1
    //     0x81dfe4: add             x1, x1, HEAP, lsl #32
    // 0x81dfe8: cmp             w1, NULL
    // 0x81dfec: b.eq            #0x81e0cc
    // 0x81dff0: str             x0, [SP]
    // 0x81dff4: r0 = size()
    //     0x81dff4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x81dff8: LoadField: d0 = r0->field_f
    //     0x81dff8: ldur            d0, [x0, #0xf]
    // 0x81dffc: d1 = 0.800000
    //     0x81dffc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x81e000: ldr             d1, [x17, #0x900]
    // 0x81e004: fneg            d2, d1
    // 0x81e008: fmul            d1, d0, d2
    // 0x81e00c: ldr             x0, [fp, #0x10]
    // 0x81e010: stur            d1, [fp, #-0x20]
    // 0x81e014: LoadField: r1 = r0->field_77
    //     0x81e014: ldur            w1, [x0, #0x77]
    // 0x81e018: DecompressPointer r1
    //     0x81e018: add             x1, x1, HEAP, lsl #32
    // 0x81e01c: stur            x1, [fp, #-8]
    // 0x81e020: cmp             w1, NULL
    // 0x81e024: b.eq            #0x81e0e4
    // 0x81e028: r0 = Offset()
    //     0x81e028: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81e02c: d0 = 0.000000
    //     0x81e02c: eor             v0.16b, v0.16b, v0.16b
    // 0x81e030: stur            x0, [fp, #-0x10]
    // 0x81e034: StoreField: r0->field_7 = d0
    //     0x81e034: stur            d0, [x0, #7]
    // 0x81e038: ldur            d0, [fp, #-0x20]
    // 0x81e03c: StoreField: r0->field_f = d0
    //     0x81e03c: stur            d0, [x0, #0xf]
    // 0x81e040: ldr             x16, [fp, #0x10]
    // 0x81e044: str             x16, [SP]
    // 0x81e048: r0 = size()
    //     0x81e048: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x81e04c: str             x0, [SP]
    // 0x81e050: r0 = center()
    //     0x81e050: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0x81e054: ldr             x16, [fp, #0x10]
    // 0x81e058: stp             x0, x16, [SP]
    // 0x81e05c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81e05c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81e060: r0 = localToGlobal()
    //     0x81e060: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x81e064: stur            x0, [fp, #-0x18]
    // 0x81e068: r0 = DragUpdateDetails()
    //     0x81e068: bl              #0x81df70  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x81e06c: mov             x1, x0
    // 0x81e070: ldur            x0, [fp, #-0x10]
    // 0x81e074: StoreField: r1->field_b = r0
    //     0x81e074: stur            w0, [x1, #0xb]
    // 0x81e078: ldur            d0, [fp, #-0x20]
    // 0x81e07c: r0 = inline_Allocate_Double()
    //     0x81e07c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81e080: add             x0, x0, #0x10
    //     0x81e084: cmp             x2, x0
    //     0x81e088: b.ls            #0x81e0e8
    //     0x81e08c: str             x0, [THR, #0x50]  ; THR::top
    //     0x81e090: sub             x0, x0, #0xf
    //     0x81e094: movz            x2, #0xd148
    //     0x81e098: movk            x2, #0x3, lsl #16
    //     0x81e09c: stur            x2, [x0, #-1]
    // 0x81e0a0: StoreField: r0->field_7 = d0
    //     0x81e0a0: stur            d0, [x0, #7]
    // 0x81e0a4: StoreField: r1->field_f = r0
    //     0x81e0a4: stur            w0, [x1, #0xf]
    // 0x81e0a8: ldur            x0, [fp, #-0x18]
    // 0x81e0ac: StoreField: r1->field_13 = r0
    //     0x81e0ac: stur            w0, [x1, #0x13]
    // 0x81e0b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e0b0: stur            w0, [x1, #0x17]
    // 0x81e0b4: ldur            x16, [fp, #-8]
    // 0x81e0b8: stp             x1, x16, [SP]
    // 0x81e0bc: ldur            x0, [fp, #-8]
    // 0x81e0c0: ClosureCall
    //     0x81e0c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81e0c4: ldur            x2, [x0, #0x1f]
    //     0x81e0c8: blr             x2
    // 0x81e0cc: r0 = Null
    //     0x81e0cc: mov             x0, NULL
    // 0x81e0d0: LeaveFrame
    //     0x81e0d0: mov             SP, fp
    //     0x81e0d4: ldp             fp, lr, [SP], #0x10
    // 0x81e0d8: ret
    //     0x81e0d8: ret             
    // 0x81e0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e0dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e0e0: b               #0x81dfdc
    // 0x81e0e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81e0e4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x81e0e8: SaveReg d0
    //     0x81e0e8: str             q0, [SP, #-0x10]!
    // 0x81e0ec: SaveReg r1
    //     0x81e0ec: str             x1, [SP, #-8]!
    // 0x81e0f0: r0 = AllocateDouble()
    //     0x81e0f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81e0f4: RestoreReg r1
    //     0x81e0f4: ldr             x1, [SP], #8
    // 0x81e0f8: RestoreReg d0
    //     0x81e0f8: ldr             q0, [SP], #0x10
    // 0x81e0fc: b               #0x81e0a0
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x81e100, size: 0x48
    // 0x81e100: EnterFrame
    //     0x81e100: stp             fp, lr, [SP, #-0x10]!
    //     0x81e104: mov             fp, SP
    // 0x81e108: AllocStack(0x8)
    //     0x81e108: sub             SP, SP, #8
    // 0x81e10c: SetupParameters()
    //     0x81e10c: ldr             x0, [fp, #0x10]
    //     0x81e110: ldur            w1, [x0, #0x17]
    //     0x81e114: add             x1, x1, HEAP, lsl #32
    // 0x81e118: CheckStackOverflow
    //     0x81e118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e11c: cmp             SP, x16
    //     0x81e120: b.ls            #0x81e140
    // 0x81e124: LoadField: r0 = r1->field_f
    //     0x81e124: ldur            w0, [x1, #0xf]
    // 0x81e128: DecompressPointer r0
    //     0x81e128: add             x0, x0, HEAP, lsl #32
    // 0x81e12c: str             x0, [SP]
    // 0x81e130: r0 = _performSemanticScrollLeft()
    //     0x81e130: bl              #0x81e148  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x81e134: LeaveFrame
    //     0x81e134: mov             SP, fp
    //     0x81e138: ldp             fp, lr, [SP], #0x10
    // 0x81e13c: ret
    //     0x81e13c: ret             
    // 0x81e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e144: b               #0x81e124
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x81e148, size: 0x13c
    // 0x81e148: EnterFrame
    //     0x81e148: stp             fp, lr, [SP, #-0x10]!
    //     0x81e14c: mov             fp, SP
    // 0x81e150: AllocStack(0x30)
    //     0x81e150: sub             SP, SP, #0x30
    // 0x81e154: CheckStackOverflow
    //     0x81e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e158: cmp             SP, x16
    //     0x81e15c: b.ls            #0x81e260
    // 0x81e160: ldr             x0, [fp, #0x10]
    // 0x81e164: LoadField: r1 = r0->field_73
    //     0x81e164: ldur            w1, [x0, #0x73]
    // 0x81e168: DecompressPointer r1
    //     0x81e168: add             x1, x1, HEAP, lsl #32
    // 0x81e16c: cmp             w1, NULL
    // 0x81e170: b.eq            #0x81e250
    // 0x81e174: str             x0, [SP]
    // 0x81e178: r0 = size()
    //     0x81e178: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x81e17c: LoadField: d0 = r0->field_7
    //     0x81e17c: ldur            d0, [x0, #7]
    // 0x81e180: d1 = 0.800000
    //     0x81e180: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x81e184: ldr             d1, [x17, #0x900]
    // 0x81e188: fneg            d2, d1
    // 0x81e18c: fmul            d1, d0, d2
    // 0x81e190: ldr             x0, [fp, #0x10]
    // 0x81e194: stur            d1, [fp, #-0x20]
    // 0x81e198: LoadField: r1 = r0->field_73
    //     0x81e198: ldur            w1, [x0, #0x73]
    // 0x81e19c: DecompressPointer r1
    //     0x81e19c: add             x1, x1, HEAP, lsl #32
    // 0x81e1a0: stur            x1, [fp, #-8]
    // 0x81e1a4: cmp             w1, NULL
    // 0x81e1a8: b.eq            #0x81e268
    // 0x81e1ac: r0 = Offset()
    //     0x81e1ac: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81e1b0: ldur            d0, [fp, #-0x20]
    // 0x81e1b4: stur            x0, [fp, #-0x10]
    // 0x81e1b8: StoreField: r0->field_7 = d0
    //     0x81e1b8: stur            d0, [x0, #7]
    // 0x81e1bc: d1 = 0.000000
    //     0x81e1bc: eor             v1.16b, v1.16b, v1.16b
    // 0x81e1c0: StoreField: r0->field_f = d1
    //     0x81e1c0: stur            d1, [x0, #0xf]
    // 0x81e1c4: ldr             x16, [fp, #0x10]
    // 0x81e1c8: str             x16, [SP]
    // 0x81e1cc: r0 = size()
    //     0x81e1cc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x81e1d0: str             x0, [SP]
    // 0x81e1d4: r0 = center()
    //     0x81e1d4: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0x81e1d8: ldr             x16, [fp, #0x10]
    // 0x81e1dc: stp             x0, x16, [SP]
    // 0x81e1e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81e1e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81e1e4: r0 = localToGlobal()
    //     0x81e1e4: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x81e1e8: stur            x0, [fp, #-0x18]
    // 0x81e1ec: r0 = DragUpdateDetails()
    //     0x81e1ec: bl              #0x81df70  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x81e1f0: mov             x1, x0
    // 0x81e1f4: ldur            x0, [fp, #-0x10]
    // 0x81e1f8: StoreField: r1->field_b = r0
    //     0x81e1f8: stur            w0, [x1, #0xb]
    // 0x81e1fc: ldur            d0, [fp, #-0x20]
    // 0x81e200: r0 = inline_Allocate_Double()
    //     0x81e200: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81e204: add             x0, x0, #0x10
    //     0x81e208: cmp             x2, x0
    //     0x81e20c: b.ls            #0x81e26c
    //     0x81e210: str             x0, [THR, #0x50]  ; THR::top
    //     0x81e214: sub             x0, x0, #0xf
    //     0x81e218: movz            x2, #0xd148
    //     0x81e21c: movk            x2, #0x3, lsl #16
    //     0x81e220: stur            x2, [x0, #-1]
    // 0x81e224: StoreField: r0->field_7 = d0
    //     0x81e224: stur            d0, [x0, #7]
    // 0x81e228: StoreField: r1->field_f = r0
    //     0x81e228: stur            w0, [x1, #0xf]
    // 0x81e22c: ldur            x0, [fp, #-0x18]
    // 0x81e230: StoreField: r1->field_13 = r0
    //     0x81e230: stur            w0, [x1, #0x13]
    // 0x81e234: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e234: stur            w0, [x1, #0x17]
    // 0x81e238: ldur            x16, [fp, #-8]
    // 0x81e23c: stp             x1, x16, [SP]
    // 0x81e240: ldur            x0, [fp, #-8]
    // 0x81e244: ClosureCall
    //     0x81e244: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81e248: ldur            x2, [x0, #0x1f]
    //     0x81e24c: blr             x2
    // 0x81e250: r0 = Null
    //     0x81e250: mov             x0, NULL
    // 0x81e254: LeaveFrame
    //     0x81e254: mov             SP, fp
    //     0x81e258: ldp             fp, lr, [SP], #0x10
    // 0x81e25c: ret
    //     0x81e25c: ret             
    // 0x81e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e264: b               #0x81e160
    // 0x81e268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81e268: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x81e26c: SaveReg d0
    //     0x81e26c: str             q0, [SP, #-0x10]!
    // 0x81e270: SaveReg r1
    //     0x81e270: str             x1, [SP, #-8]!
    // 0x81e274: r0 = AllocateDouble()
    //     0x81e274: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81e278: RestoreReg r1
    //     0x81e278: ldr             x1, [SP], #8
    // 0x81e27c: RestoreReg d0
    //     0x81e27c: ldr             q0, [SP], #0x10
    // 0x81e280: b               #0x81e224
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x81e284, size: 0x48
    // 0x81e284: EnterFrame
    //     0x81e284: stp             fp, lr, [SP, #-0x10]!
    //     0x81e288: mov             fp, SP
    // 0x81e28c: AllocStack(0x8)
    //     0x81e28c: sub             SP, SP, #8
    // 0x81e290: SetupParameters()
    //     0x81e290: ldr             x0, [fp, #0x10]
    //     0x81e294: ldur            w1, [x0, #0x17]
    //     0x81e298: add             x1, x1, HEAP, lsl #32
    // 0x81e29c: CheckStackOverflow
    //     0x81e29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e2a0: cmp             SP, x16
    //     0x81e2a4: b.ls            #0x81e2c4
    // 0x81e2a8: LoadField: r0 = r1->field_f
    //     0x81e2a8: ldur            w0, [x1, #0xf]
    // 0x81e2ac: DecompressPointer r0
    //     0x81e2ac: add             x0, x0, HEAP, lsl #32
    // 0x81e2b0: str             x0, [SP]
    // 0x81e2b4: r0 = _performSemanticScrollRight()
    //     0x81e2b4: bl              #0x81e2cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x81e2b8: LeaveFrame
    //     0x81e2b8: mov             SP, fp
    //     0x81e2bc: ldp             fp, lr, [SP], #0x10
    // 0x81e2c0: ret
    //     0x81e2c0: ret             
    // 0x81e2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e2c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e2c8: b               #0x81e2a8
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x81e2cc, size: 0x138
    // 0x81e2cc: EnterFrame
    //     0x81e2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x81e2d0: mov             fp, SP
    // 0x81e2d4: AllocStack(0x30)
    //     0x81e2d4: sub             SP, SP, #0x30
    // 0x81e2d8: CheckStackOverflow
    //     0x81e2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e2dc: cmp             SP, x16
    //     0x81e2e0: b.ls            #0x81e3e0
    // 0x81e2e4: ldr             x0, [fp, #0x10]
    // 0x81e2e8: LoadField: r1 = r0->field_73
    //     0x81e2e8: ldur            w1, [x0, #0x73]
    // 0x81e2ec: DecompressPointer r1
    //     0x81e2ec: add             x1, x1, HEAP, lsl #32
    // 0x81e2f0: cmp             w1, NULL
    // 0x81e2f4: b.eq            #0x81e3d0
    // 0x81e2f8: str             x0, [SP]
    // 0x81e2fc: r0 = size()
    //     0x81e2fc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x81e300: LoadField: d0 = r0->field_7
    //     0x81e300: ldur            d0, [x0, #7]
    // 0x81e304: d1 = 0.800000
    //     0x81e304: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x81e308: ldr             d1, [x17, #0x900]
    // 0x81e30c: fmul            d2, d0, d1
    // 0x81e310: ldr             x0, [fp, #0x10]
    // 0x81e314: stur            d2, [fp, #-0x20]
    // 0x81e318: LoadField: r1 = r0->field_73
    //     0x81e318: ldur            w1, [x0, #0x73]
    // 0x81e31c: DecompressPointer r1
    //     0x81e31c: add             x1, x1, HEAP, lsl #32
    // 0x81e320: stur            x1, [fp, #-8]
    // 0x81e324: cmp             w1, NULL
    // 0x81e328: b.eq            #0x81e3e8
    // 0x81e32c: r0 = Offset()
    //     0x81e32c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81e330: ldur            d0, [fp, #-0x20]
    // 0x81e334: stur            x0, [fp, #-0x10]
    // 0x81e338: StoreField: r0->field_7 = d0
    //     0x81e338: stur            d0, [x0, #7]
    // 0x81e33c: d1 = 0.000000
    //     0x81e33c: eor             v1.16b, v1.16b, v1.16b
    // 0x81e340: StoreField: r0->field_f = d1
    //     0x81e340: stur            d1, [x0, #0xf]
    // 0x81e344: ldr             x16, [fp, #0x10]
    // 0x81e348: str             x16, [SP]
    // 0x81e34c: r0 = size()
    //     0x81e34c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x81e350: str             x0, [SP]
    // 0x81e354: r0 = center()
    //     0x81e354: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0x81e358: ldr             x16, [fp, #0x10]
    // 0x81e35c: stp             x0, x16, [SP]
    // 0x81e360: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81e360: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81e364: r0 = localToGlobal()
    //     0x81e364: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x81e368: stur            x0, [fp, #-0x18]
    // 0x81e36c: r0 = DragUpdateDetails()
    //     0x81e36c: bl              #0x81df70  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x81e370: mov             x1, x0
    // 0x81e374: ldur            x0, [fp, #-0x10]
    // 0x81e378: StoreField: r1->field_b = r0
    //     0x81e378: stur            w0, [x1, #0xb]
    // 0x81e37c: ldur            d0, [fp, #-0x20]
    // 0x81e380: r0 = inline_Allocate_Double()
    //     0x81e380: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81e384: add             x0, x0, #0x10
    //     0x81e388: cmp             x2, x0
    //     0x81e38c: b.ls            #0x81e3ec
    //     0x81e390: str             x0, [THR, #0x50]  ; THR::top
    //     0x81e394: sub             x0, x0, #0xf
    //     0x81e398: movz            x2, #0xd148
    //     0x81e39c: movk            x2, #0x3, lsl #16
    //     0x81e3a0: stur            x2, [x0, #-1]
    // 0x81e3a4: StoreField: r0->field_7 = d0
    //     0x81e3a4: stur            d0, [x0, #7]
    // 0x81e3a8: StoreField: r1->field_f = r0
    //     0x81e3a8: stur            w0, [x1, #0xf]
    // 0x81e3ac: ldur            x0, [fp, #-0x18]
    // 0x81e3b0: StoreField: r1->field_13 = r0
    //     0x81e3b0: stur            w0, [x1, #0x13]
    // 0x81e3b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e3b4: stur            w0, [x1, #0x17]
    // 0x81e3b8: ldur            x16, [fp, #-8]
    // 0x81e3bc: stp             x1, x16, [SP]
    // 0x81e3c0: ldur            x0, [fp, #-8]
    // 0x81e3c4: ClosureCall
    //     0x81e3c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81e3c8: ldur            x2, [x0, #0x1f]
    //     0x81e3cc: blr             x2
    // 0x81e3d0: r0 = Null
    //     0x81e3d0: mov             x0, NULL
    // 0x81e3d4: LeaveFrame
    //     0x81e3d4: mov             SP, fp
    //     0x81e3d8: ldp             fp, lr, [SP], #0x10
    // 0x81e3dc: ret
    //     0x81e3dc: ret             
    // 0x81e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e3e4: b               #0x81e2e4
    // 0x81e3e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81e3e8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x81e3ec: SaveReg d0
    //     0x81e3ec: str             q0, [SP, #-0x10]!
    // 0x81e3f0: SaveReg r1
    //     0x81e3f0: str             x1, [SP, #-8]!
    // 0x81e3f4: r0 = AllocateDouble()
    //     0x81e3f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81e3f8: RestoreReg r1
    //     0x81e3f8: ldr             x1, [SP], #8
    // 0x81e3fc: RestoreReg d0
    //     0x81e3fc: ldr             q0, [SP], #0x10
    // 0x81e400: b               #0x81e3a4
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x95d890, size: 0xd0
    // 0x95d890: EnterFrame
    //     0x95d890: stp             fp, lr, [SP, #-0x10]!
    //     0x95d894: mov             fp, SP
    // 0x95d898: AllocStack(0x10)
    //     0x95d898: sub             SP, SP, #0x10
    // 0x95d89c: CheckStackOverflow
    //     0x95d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d8a0: cmp             SP, x16
    //     0x95d8a4: b.ls            #0x95d958
    // 0x95d8a8: ldr             x1, [fp, #0x18]
    // 0x95d8ac: LoadField: r0 = r1->field_77
    //     0x95d8ac: ldur            w0, [x1, #0x77]
    // 0x95d8b0: DecompressPointer r0
    //     0x95d8b0: add             x0, x0, HEAP, lsl #32
    // 0x95d8b4: r2 = LoadClassIdInstr(r0)
    //     0x95d8b4: ldur            x2, [x0, #-1]
    //     0x95d8b8: ubfx            x2, x2, #0xc, #0x14
    // 0x95d8bc: ldr             x16, [fp, #0x10]
    // 0x95d8c0: stp             x16, x0, [SP]
    // 0x95d8c4: mov             x0, x2
    // 0x95d8c8: mov             lr, x0
    // 0x95d8cc: ldr             lr, [x21, lr, lsl #3]
    // 0x95d8d0: blr             lr
    // 0x95d8d4: tbnz            w0, #4, #0x95d8e8
    // 0x95d8d8: r0 = Null
    //     0x95d8d8: mov             x0, NULL
    // 0x95d8dc: LeaveFrame
    //     0x95d8dc: mov             SP, fp
    //     0x95d8e0: ldp             fp, lr, [SP], #0x10
    // 0x95d8e4: ret
    //     0x95d8e4: ret             
    // 0x95d8e8: ldr             x1, [fp, #0x18]
    // 0x95d8ec: ldr             x2, [fp, #0x10]
    // 0x95d8f0: LoadField: r0 = r1->field_77
    //     0x95d8f0: ldur            w0, [x1, #0x77]
    // 0x95d8f4: DecompressPointer r0
    //     0x95d8f4: add             x0, x0, HEAP, lsl #32
    // 0x95d8f8: cmp             w0, NULL
    // 0x95d8fc: r16 = true
    //     0x95d8fc: add             x16, NULL, #0x20  ; true
    // 0x95d900: r17 = false
    //     0x95d900: add             x17, NULL, #0x30  ; false
    // 0x95d904: csel            x3, x16, x17, ne
    // 0x95d908: mov             x0, x2
    // 0x95d90c: StoreField: r1->field_77 = r0
    //     0x95d90c: stur            w0, [x1, #0x77]
    //     0x95d910: ldurb           w16, [x1, #-1]
    //     0x95d914: ldurb           w17, [x0, #-1]
    //     0x95d918: and             x16, x17, x16, lsr #2
    //     0x95d91c: tst             x16, HEAP, lsr #32
    //     0x95d920: b.eq            #0x95d928
    //     0x95d924: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95d928: cmp             w2, NULL
    // 0x95d92c: r16 = true
    //     0x95d92c: add             x16, NULL, #0x20  ; true
    // 0x95d930: r17 = false
    //     0x95d930: add             x17, NULL, #0x30  ; false
    // 0x95d934: csel            x0, x16, x17, ne
    // 0x95d938: cmp             w0, w3
    // 0x95d93c: b.eq            #0x95d948
    // 0x95d940: str             x1, [SP]
    // 0x95d944: r0 = markNeedsSemanticsUpdate()
    //     0x95d944: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x95d948: r0 = Null
    //     0x95d948: mov             x0, NULL
    // 0x95d94c: LeaveFrame
    //     0x95d94c: mov             SP, fp
    //     0x95d950: ldp             fp, lr, [SP], #0x10
    // 0x95d954: ret
    //     0x95d954: ret             
    // 0x95d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d95c: b               #0x95d8a8
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x95de98, size: 0xd0
    // 0x95de98: EnterFrame
    //     0x95de98: stp             fp, lr, [SP, #-0x10]!
    //     0x95de9c: mov             fp, SP
    // 0x95dea0: AllocStack(0x10)
    //     0x95dea0: sub             SP, SP, #0x10
    // 0x95dea4: CheckStackOverflow
    //     0x95dea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dea8: cmp             SP, x16
    //     0x95deac: b.ls            #0x95df60
    // 0x95deb0: ldr             x1, [fp, #0x18]
    // 0x95deb4: LoadField: r0 = r1->field_73
    //     0x95deb4: ldur            w0, [x1, #0x73]
    // 0x95deb8: DecompressPointer r0
    //     0x95deb8: add             x0, x0, HEAP, lsl #32
    // 0x95debc: r2 = LoadClassIdInstr(r0)
    //     0x95debc: ldur            x2, [x0, #-1]
    //     0x95dec0: ubfx            x2, x2, #0xc, #0x14
    // 0x95dec4: ldr             x16, [fp, #0x10]
    // 0x95dec8: stp             x16, x0, [SP]
    // 0x95decc: mov             x0, x2
    // 0x95ded0: mov             lr, x0
    // 0x95ded4: ldr             lr, [x21, lr, lsl #3]
    // 0x95ded8: blr             lr
    // 0x95dedc: tbnz            w0, #4, #0x95def0
    // 0x95dee0: r0 = Null
    //     0x95dee0: mov             x0, NULL
    // 0x95dee4: LeaveFrame
    //     0x95dee4: mov             SP, fp
    //     0x95dee8: ldp             fp, lr, [SP], #0x10
    // 0x95deec: ret
    //     0x95deec: ret             
    // 0x95def0: ldr             x1, [fp, #0x18]
    // 0x95def4: ldr             x2, [fp, #0x10]
    // 0x95def8: LoadField: r0 = r1->field_73
    //     0x95def8: ldur            w0, [x1, #0x73]
    // 0x95defc: DecompressPointer r0
    //     0x95defc: add             x0, x0, HEAP, lsl #32
    // 0x95df00: cmp             w0, NULL
    // 0x95df04: r16 = true
    //     0x95df04: add             x16, NULL, #0x20  ; true
    // 0x95df08: r17 = false
    //     0x95df08: add             x17, NULL, #0x30  ; false
    // 0x95df0c: csel            x3, x16, x17, ne
    // 0x95df10: mov             x0, x2
    // 0x95df14: StoreField: r1->field_73 = r0
    //     0x95df14: stur            w0, [x1, #0x73]
    //     0x95df18: ldurb           w16, [x1, #-1]
    //     0x95df1c: ldurb           w17, [x0, #-1]
    //     0x95df20: and             x16, x17, x16, lsr #2
    //     0x95df24: tst             x16, HEAP, lsr #32
    //     0x95df28: b.eq            #0x95df30
    //     0x95df2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95df30: cmp             w2, NULL
    // 0x95df34: r16 = true
    //     0x95df34: add             x16, NULL, #0x20  ; true
    // 0x95df38: r17 = false
    //     0x95df38: add             x17, NULL, #0x30  ; false
    // 0x95df3c: csel            x0, x16, x17, ne
    // 0x95df40: cmp             w0, w3
    // 0x95df44: b.eq            #0x95df50
    // 0x95df48: str             x1, [SP]
    // 0x95df4c: r0 = markNeedsSemanticsUpdate()
    //     0x95df4c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x95df50: r0 = Null
    //     0x95df50: mov             x0, NULL
    // 0x95df54: LeaveFrame
    //     0x95df54: mov             SP, fp
    //     0x95df58: ldp             fp, lr, [SP], #0x10
    // 0x95df5c: ret
    //     0x95df5c: ret             
    // 0x95df60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95df60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95df64: b               #0x95deb0
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x95e168, size: 0xd0
    // 0x95e168: EnterFrame
    //     0x95e168: stp             fp, lr, [SP, #-0x10]!
    //     0x95e16c: mov             fp, SP
    // 0x95e170: AllocStack(0x10)
    //     0x95e170: sub             SP, SP, #0x10
    // 0x95e174: CheckStackOverflow
    //     0x95e174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e178: cmp             SP, x16
    //     0x95e17c: b.ls            #0x95e230
    // 0x95e180: ldr             x1, [fp, #0x18]
    // 0x95e184: LoadField: r0 = r1->field_6f
    //     0x95e184: ldur            w0, [x1, #0x6f]
    // 0x95e188: DecompressPointer r0
    //     0x95e188: add             x0, x0, HEAP, lsl #32
    // 0x95e18c: r2 = LoadClassIdInstr(r0)
    //     0x95e18c: ldur            x2, [x0, #-1]
    //     0x95e190: ubfx            x2, x2, #0xc, #0x14
    // 0x95e194: ldr             x16, [fp, #0x10]
    // 0x95e198: stp             x16, x0, [SP]
    // 0x95e19c: mov             x0, x2
    // 0x95e1a0: mov             lr, x0
    // 0x95e1a4: ldr             lr, [x21, lr, lsl #3]
    // 0x95e1a8: blr             lr
    // 0x95e1ac: tbnz            w0, #4, #0x95e1c0
    // 0x95e1b0: r0 = Null
    //     0x95e1b0: mov             x0, NULL
    // 0x95e1b4: LeaveFrame
    //     0x95e1b4: mov             SP, fp
    //     0x95e1b8: ldp             fp, lr, [SP], #0x10
    // 0x95e1bc: ret
    //     0x95e1bc: ret             
    // 0x95e1c0: ldr             x1, [fp, #0x18]
    // 0x95e1c4: ldr             x2, [fp, #0x10]
    // 0x95e1c8: LoadField: r0 = r1->field_6f
    //     0x95e1c8: ldur            w0, [x1, #0x6f]
    // 0x95e1cc: DecompressPointer r0
    //     0x95e1cc: add             x0, x0, HEAP, lsl #32
    // 0x95e1d0: cmp             w0, NULL
    // 0x95e1d4: r16 = true
    //     0x95e1d4: add             x16, NULL, #0x20  ; true
    // 0x95e1d8: r17 = false
    //     0x95e1d8: add             x17, NULL, #0x30  ; false
    // 0x95e1dc: csel            x3, x16, x17, ne
    // 0x95e1e0: mov             x0, x2
    // 0x95e1e4: StoreField: r1->field_6f = r0
    //     0x95e1e4: stur            w0, [x1, #0x6f]
    //     0x95e1e8: ldurb           w16, [x1, #-1]
    //     0x95e1ec: ldurb           w17, [x0, #-1]
    //     0x95e1f0: and             x16, x17, x16, lsr #2
    //     0x95e1f4: tst             x16, HEAP, lsr #32
    //     0x95e1f8: b.eq            #0x95e200
    //     0x95e1fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95e200: cmp             w2, NULL
    // 0x95e204: r16 = true
    //     0x95e204: add             x16, NULL, #0x20  ; true
    // 0x95e208: r17 = false
    //     0x95e208: add             x17, NULL, #0x30  ; false
    // 0x95e20c: csel            x0, x16, x17, ne
    // 0x95e210: cmp             w0, w3
    // 0x95e214: b.eq            #0x95e220
    // 0x95e218: str             x1, [SP]
    // 0x95e21c: r0 = markNeedsSemanticsUpdate()
    //     0x95e21c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x95e220: r0 = Null
    //     0x95e220: mov             x0, NULL
    // 0x95e224: LeaveFrame
    //     0x95e224: mov             SP, fp
    //     0x95e228: ldp             fp, lr, [SP], #0x10
    // 0x95e22c: ret
    //     0x95e22c: ret             
    // 0x95e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e234: b               #0x95e180
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x95e438, size: 0xd0
    // 0x95e438: EnterFrame
    //     0x95e438: stp             fp, lr, [SP, #-0x10]!
    //     0x95e43c: mov             fp, SP
    // 0x95e440: AllocStack(0x10)
    //     0x95e440: sub             SP, SP, #0x10
    // 0x95e444: CheckStackOverflow
    //     0x95e444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e448: cmp             SP, x16
    //     0x95e44c: b.ls            #0x95e500
    // 0x95e450: ldr             x1, [fp, #0x18]
    // 0x95e454: LoadField: r0 = r1->field_6b
    //     0x95e454: ldur            w0, [x1, #0x6b]
    // 0x95e458: DecompressPointer r0
    //     0x95e458: add             x0, x0, HEAP, lsl #32
    // 0x95e45c: r2 = LoadClassIdInstr(r0)
    //     0x95e45c: ldur            x2, [x0, #-1]
    //     0x95e460: ubfx            x2, x2, #0xc, #0x14
    // 0x95e464: ldr             x16, [fp, #0x10]
    // 0x95e468: stp             x16, x0, [SP]
    // 0x95e46c: mov             x0, x2
    // 0x95e470: mov             lr, x0
    // 0x95e474: ldr             lr, [x21, lr, lsl #3]
    // 0x95e478: blr             lr
    // 0x95e47c: tbnz            w0, #4, #0x95e490
    // 0x95e480: r0 = Null
    //     0x95e480: mov             x0, NULL
    // 0x95e484: LeaveFrame
    //     0x95e484: mov             SP, fp
    //     0x95e488: ldp             fp, lr, [SP], #0x10
    // 0x95e48c: ret
    //     0x95e48c: ret             
    // 0x95e490: ldr             x1, [fp, #0x18]
    // 0x95e494: ldr             x2, [fp, #0x10]
    // 0x95e498: LoadField: r0 = r1->field_6b
    //     0x95e498: ldur            w0, [x1, #0x6b]
    // 0x95e49c: DecompressPointer r0
    //     0x95e49c: add             x0, x0, HEAP, lsl #32
    // 0x95e4a0: cmp             w0, NULL
    // 0x95e4a4: r16 = true
    //     0x95e4a4: add             x16, NULL, #0x20  ; true
    // 0x95e4a8: r17 = false
    //     0x95e4a8: add             x17, NULL, #0x30  ; false
    // 0x95e4ac: csel            x3, x16, x17, ne
    // 0x95e4b0: mov             x0, x2
    // 0x95e4b4: StoreField: r1->field_6b = r0
    //     0x95e4b4: stur            w0, [x1, #0x6b]
    //     0x95e4b8: ldurb           w16, [x1, #-1]
    //     0x95e4bc: ldurb           w17, [x0, #-1]
    //     0x95e4c0: and             x16, x17, x16, lsr #2
    //     0x95e4c4: tst             x16, HEAP, lsr #32
    //     0x95e4c8: b.eq            #0x95e4d0
    //     0x95e4cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95e4d0: cmp             w2, NULL
    // 0x95e4d4: r16 = true
    //     0x95e4d4: add             x16, NULL, #0x20  ; true
    // 0x95e4d8: r17 = false
    //     0x95e4d8: add             x17, NULL, #0x30  ; false
    // 0x95e4dc: csel            x0, x16, x17, ne
    // 0x95e4e0: cmp             w0, w3
    // 0x95e4e4: b.eq            #0x95e4f0
    // 0x95e4e8: str             x1, [SP]
    // 0x95e4ec: r0 = markNeedsSemanticsUpdate()
    //     0x95e4ec: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x95e4f0: r0 = Null
    //     0x95e4f0: mov             x0, NULL
    // 0x95e4f4: LeaveFrame
    //     0x95e4f4: mov             SP, fp
    //     0x95e4f8: ldp             fp, lr, [SP], #0x10
    // 0x95e4fc: ret
    //     0x95e4fc: ret             
    // 0x95e500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e504: b               #0x95e450
  }
}

// class id: 2156, size: 0x8c, field offset: 0x68
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0xa5ef94, size: 0x414
    // 0xa5ef94: EnterFrame
    //     0xa5ef94: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ef98: mov             fp, SP
    // 0xa5ef9c: AllocStack(0x10)
    //     0xa5ef9c: sub             SP, SP, #0x10
    // 0xa5efa0: CheckStackOverflow
    //     0xa5efa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5efa4: cmp             SP, x16
    //     0xa5efa8: b.ls            #0xa5f3a0
    // 0xa5efac: ldr             x0, [fp, #0x10]
    // 0xa5efb0: r2 = Null
    //     0xa5efb0: mov             x2, NULL
    // 0xa5efb4: r1 = Null
    //     0xa5efb4: mov             x1, NULL
    // 0xa5efb8: r8 = HitTestEntry<HitTestTarget>
    //     0xa5efb8: ldr             x8, [PP, #0x76f8]  ; [pp+0x76f8] Type: HitTestEntry<HitTestTarget>
    // 0xa5efbc: r3 = Null
    //     0xa5efbc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24500] Null
    //     0xa5efc0: ldr             x3, [x3, #0x500]
    // 0xa5efc4: r0 = HitTestEntry<HitTestTarget>()
    //     0xa5efc4: bl              #0x5b4728  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0xa5efc8: ldr             x0, [fp, #0x18]
    // 0xa5efcc: r2 = Null
    //     0xa5efcc: mov             x2, NULL
    // 0xa5efd0: r1 = Null
    //     0xa5efd0: mov             x1, NULL
    // 0xa5efd4: cmp             w0, NULL
    // 0xa5efd8: b.eq            #0xa5eff8
    // 0xa5efdc: branchIfSmi(r0, 0xa5eff8)
    //     0xa5efdc: tbz             w0, #0, #0xa5eff8
    // 0xa5efe0: r3 = LoadClassIdInstr(r0)
    //     0xa5efe0: ldur            x3, [x0, #-1]
    //     0xa5efe4: ubfx            x3, x3, #0xc, #0x14
    // 0xa5efe8: cmp             x3, #0x99f
    // 0xa5efec: b.eq            #0xa5f000
    // 0xa5eff0: cmp             x3, #0xb28
    // 0xa5eff4: b.eq            #0xa5f000
    // 0xa5eff8: r0 = false
    //     0xa5eff8: add             x0, NULL, #0x30  ; false
    // 0xa5effc: b               #0xa5f004
    // 0xa5f000: r0 = true
    //     0xa5f000: add             x0, NULL, #0x20  ; true
    // 0xa5f004: tbnz            w0, #4, #0xa5f044
    // 0xa5f008: ldr             x3, [fp, #0x20]
    // 0xa5f00c: LoadField: r0 = r3->field_67
    //     0xa5f00c: ldur            w0, [x3, #0x67]
    // 0xa5f010: DecompressPointer r0
    //     0xa5f010: add             x0, x0, HEAP, lsl #32
    // 0xa5f014: cmp             w0, NULL
    // 0xa5f018: b.ne            #0xa5f024
    // 0xa5f01c: r0 = Null
    //     0xa5f01c: mov             x0, NULL
    // 0xa5f020: b               #0xa5f038
    // 0xa5f024: ldr             x16, [fp, #0x18]
    // 0xa5f028: stp             x16, x0, [SP]
    // 0xa5f02c: ClosureCall
    //     0xa5f02c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f030: ldur            x2, [x0, #0x1f]
    //     0xa5f034: blr             x2
    // 0xa5f038: LeaveFrame
    //     0xa5f038: mov             SP, fp
    //     0xa5f03c: ldp             fp, lr, [SP], #0x10
    // 0xa5f040: ret
    //     0xa5f040: ret             
    // 0xa5f044: ldr             x3, [fp, #0x20]
    // 0xa5f048: ldr             x0, [fp, #0x18]
    // 0xa5f04c: r2 = Null
    //     0xa5f04c: mov             x2, NULL
    // 0xa5f050: r1 = Null
    //     0xa5f050: mov             x1, NULL
    // 0xa5f054: cmp             w0, NULL
    // 0xa5f058: b.eq            #0xa5f078
    // 0xa5f05c: branchIfSmi(r0, 0xa5f078)
    //     0xa5f05c: tbz             w0, #0, #0xa5f078
    // 0xa5f060: r3 = LoadClassIdInstr(r0)
    //     0xa5f060: ldur            x3, [x0, #-1]
    //     0xa5f064: ubfx            x3, x3, #0xc, #0x14
    // 0xa5f068: cmp             x3, #0x99d
    // 0xa5f06c: b.eq            #0xa5f080
    // 0xa5f070: cmp             x3, #0xb26
    // 0xa5f074: b.eq            #0xa5f080
    // 0xa5f078: r0 = false
    //     0xa5f078: add             x0, NULL, #0x30  ; false
    // 0xa5f07c: b               #0xa5f084
    // 0xa5f080: r0 = true
    //     0xa5f080: add             x0, NULL, #0x20  ; true
    // 0xa5f084: tbnz            w0, #4, #0xa5f098
    // 0xa5f088: r0 = Null
    //     0xa5f088: mov             x0, NULL
    // 0xa5f08c: LeaveFrame
    //     0xa5f08c: mov             SP, fp
    //     0xa5f090: ldp             fp, lr, [SP], #0x10
    // 0xa5f094: ret
    //     0xa5f094: ret             
    // 0xa5f098: ldr             x0, [fp, #0x18]
    // 0xa5f09c: r2 = Null
    //     0xa5f09c: mov             x2, NULL
    // 0xa5f0a0: r1 = Null
    //     0xa5f0a0: mov             x1, NULL
    // 0xa5f0a4: cmp             w0, NULL
    // 0xa5f0a8: b.eq            #0xa5f0c8
    // 0xa5f0ac: branchIfSmi(r0, 0xa5f0c8)
    //     0xa5f0ac: tbz             w0, #0, #0xa5f0c8
    // 0xa5f0b0: r3 = LoadClassIdInstr(r0)
    //     0xa5f0b0: ldur            x3, [x0, #-1]
    //     0xa5f0b4: ubfx            x3, x3, #0xc, #0x14
    // 0xa5f0b8: cmp             x3, #0x99b
    // 0xa5f0bc: b.eq            #0xa5f0d0
    // 0xa5f0c0: cmp             x3, #0xb24
    // 0xa5f0c4: b.eq            #0xa5f0d0
    // 0xa5f0c8: r0 = false
    //     0xa5f0c8: add             x0, NULL, #0x30  ; false
    // 0xa5f0cc: b               #0xa5f0d4
    // 0xa5f0d0: r0 = true
    //     0xa5f0d0: add             x0, NULL, #0x20  ; true
    // 0xa5f0d4: tbnz            w0, #4, #0xa5f114
    // 0xa5f0d8: ldr             x3, [fp, #0x20]
    // 0xa5f0dc: LoadField: r0 = r3->field_6f
    //     0xa5f0dc: ldur            w0, [x3, #0x6f]
    // 0xa5f0e0: DecompressPointer r0
    //     0xa5f0e0: add             x0, x0, HEAP, lsl #32
    // 0xa5f0e4: cmp             w0, NULL
    // 0xa5f0e8: b.ne            #0xa5f0f4
    // 0xa5f0ec: r0 = Null
    //     0xa5f0ec: mov             x0, NULL
    // 0xa5f0f0: b               #0xa5f108
    // 0xa5f0f4: ldr             x16, [fp, #0x18]
    // 0xa5f0f8: stp             x16, x0, [SP]
    // 0xa5f0fc: ClosureCall
    //     0xa5f0fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f100: ldur            x2, [x0, #0x1f]
    //     0xa5f104: blr             x2
    // 0xa5f108: LeaveFrame
    //     0xa5f108: mov             SP, fp
    //     0xa5f10c: ldp             fp, lr, [SP], #0x10
    // 0xa5f110: ret
    //     0xa5f110: ret             
    // 0xa5f114: ldr             x3, [fp, #0x20]
    // 0xa5f118: ldr             x0, [fp, #0x18]
    // 0xa5f11c: r2 = Null
    //     0xa5f11c: mov             x2, NULL
    // 0xa5f120: r1 = Null
    //     0xa5f120: mov             x1, NULL
    // 0xa5f124: cmp             w0, NULL
    // 0xa5f128: b.eq            #0xa5f148
    // 0xa5f12c: branchIfSmi(r0, 0xa5f148)
    //     0xa5f12c: tbz             w0, #0, #0xa5f148
    // 0xa5f130: r3 = LoadClassIdInstr(r0)
    //     0xa5f130: ldur            x3, [x0, #-1]
    //     0xa5f134: ubfx            x3, x3, #0xc, #0x14
    // 0xa5f138: cmp             x3, #0x9a5
    // 0xa5f13c: b.eq            #0xa5f150
    // 0xa5f140: cmp             x3, #0xb2e
    // 0xa5f144: b.eq            #0xa5f150
    // 0xa5f148: r0 = false
    //     0xa5f148: add             x0, NULL, #0x30  ; false
    // 0xa5f14c: b               #0xa5f154
    // 0xa5f150: r0 = true
    //     0xa5f150: add             x0, NULL, #0x20  ; true
    // 0xa5f154: tbnz            w0, #4, #0xa5f168
    // 0xa5f158: r0 = Null
    //     0xa5f158: mov             x0, NULL
    // 0xa5f15c: LeaveFrame
    //     0xa5f15c: mov             SP, fp
    //     0xa5f160: ldp             fp, lr, [SP], #0x10
    // 0xa5f164: ret
    //     0xa5f164: ret             
    // 0xa5f168: ldr             x0, [fp, #0x18]
    // 0xa5f16c: r2 = Null
    //     0xa5f16c: mov             x2, NULL
    // 0xa5f170: r1 = Null
    //     0xa5f170: mov             x1, NULL
    // 0xa5f174: cmp             w0, NULL
    // 0xa5f178: b.eq            #0xa5f198
    // 0xa5f17c: branchIfSmi(r0, 0xa5f198)
    //     0xa5f17c: tbz             w0, #0, #0xa5f198
    // 0xa5f180: r3 = LoadClassIdInstr(r0)
    //     0xa5f180: ldur            x3, [x0, #-1]
    //     0xa5f184: ubfx            x3, x3, #0xc, #0x14
    // 0xa5f188: cmp             x3, #0x98d
    // 0xa5f18c: b.eq            #0xa5f1a0
    // 0xa5f190: cmp             x3, #0xb1c
    // 0xa5f194: b.eq            #0xa5f1a0
    // 0xa5f198: r0 = false
    //     0xa5f198: add             x0, NULL, #0x30  ; false
    // 0xa5f19c: b               #0xa5f1a4
    // 0xa5f1a0: r0 = true
    //     0xa5f1a0: add             x0, NULL, #0x20  ; true
    // 0xa5f1a4: tbnz            w0, #4, #0xa5f1e4
    // 0xa5f1a8: ldr             x3, [fp, #0x20]
    // 0xa5f1ac: LoadField: r0 = r3->field_77
    //     0xa5f1ac: ldur            w0, [x3, #0x77]
    // 0xa5f1b0: DecompressPointer r0
    //     0xa5f1b0: add             x0, x0, HEAP, lsl #32
    // 0xa5f1b4: cmp             w0, NULL
    // 0xa5f1b8: b.ne            #0xa5f1c4
    // 0xa5f1bc: r0 = Null
    //     0xa5f1bc: mov             x0, NULL
    // 0xa5f1c0: b               #0xa5f1d8
    // 0xa5f1c4: ldr             x16, [fp, #0x18]
    // 0xa5f1c8: stp             x16, x0, [SP]
    // 0xa5f1cc: ClosureCall
    //     0xa5f1cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f1d0: ldur            x2, [x0, #0x1f]
    //     0xa5f1d4: blr             x2
    // 0xa5f1d8: LeaveFrame
    //     0xa5f1d8: mov             SP, fp
    //     0xa5f1dc: ldp             fp, lr, [SP], #0x10
    // 0xa5f1e0: ret
    //     0xa5f1e0: ret             
    // 0xa5f1e4: ldr             x3, [fp, #0x20]
    // 0xa5f1e8: ldr             x0, [fp, #0x18]
    // 0xa5f1ec: r2 = Null
    //     0xa5f1ec: mov             x2, NULL
    // 0xa5f1f0: r1 = Null
    //     0xa5f1f0: mov             x1, NULL
    // 0xa5f1f4: cmp             w0, NULL
    // 0xa5f1f8: b.eq            #0xa5f218
    // 0xa5f1fc: branchIfSmi(r0, 0xa5f218)
    //     0xa5f1fc: tbz             w0, #0, #0xa5f218
    // 0xa5f200: r3 = LoadClassIdInstr(r0)
    //     0xa5f200: ldur            x3, [x0, #-1]
    //     0xa5f204: ubfx            x3, x3, #0xc, #0x14
    // 0xa5f208: cmp             x3, #0x993
    // 0xa5f20c: b.eq            #0xa5f220
    // 0xa5f210: cmp             x3, #0xb22
    // 0xa5f214: b.eq            #0xa5f220
    // 0xa5f218: r0 = false
    //     0xa5f218: add             x0, NULL, #0x30  ; false
    // 0xa5f21c: b               #0xa5f224
    // 0xa5f220: r0 = true
    //     0xa5f220: add             x0, NULL, #0x20  ; true
    // 0xa5f224: tbnz            w0, #4, #0xa5f264
    // 0xa5f228: ldr             x3, [fp, #0x20]
    // 0xa5f22c: LoadField: r0 = r3->field_7b
    //     0xa5f22c: ldur            w0, [x3, #0x7b]
    // 0xa5f230: DecompressPointer r0
    //     0xa5f230: add             x0, x0, HEAP, lsl #32
    // 0xa5f234: cmp             w0, NULL
    // 0xa5f238: b.ne            #0xa5f244
    // 0xa5f23c: r0 = Null
    //     0xa5f23c: mov             x0, NULL
    // 0xa5f240: b               #0xa5f258
    // 0xa5f244: ldr             x16, [fp, #0x18]
    // 0xa5f248: stp             x16, x0, [SP]
    // 0xa5f24c: ClosureCall
    //     0xa5f24c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f250: ldur            x2, [x0, #0x1f]
    //     0xa5f254: blr             x2
    // 0xa5f258: LeaveFrame
    //     0xa5f258: mov             SP, fp
    //     0xa5f25c: ldp             fp, lr, [SP], #0x10
    // 0xa5f260: ret
    //     0xa5f260: ret             
    // 0xa5f264: ldr             x3, [fp, #0x20]
    // 0xa5f268: ldr             x0, [fp, #0x18]
    // 0xa5f26c: r2 = Null
    //     0xa5f26c: mov             x2, NULL
    // 0xa5f270: r1 = Null
    //     0xa5f270: mov             x1, NULL
    // 0xa5f274: cmp             w0, NULL
    // 0xa5f278: b.eq            #0xa5f298
    // 0xa5f27c: branchIfSmi(r0, 0xa5f298)
    //     0xa5f27c: tbz             w0, #0, #0xa5f298
    // 0xa5f280: r3 = LoadClassIdInstr(r0)
    //     0xa5f280: ldur            x3, [x0, #-1]
    //     0xa5f284: ubfx            x3, x3, #0xc, #0x14
    // 0xa5f288: cmp             x3, #0x991
    // 0xa5f28c: b.eq            #0xa5f2a0
    // 0xa5f290: cmp             x3, #0xb20
    // 0xa5f294: b.eq            #0xa5f2a0
    // 0xa5f298: r0 = false
    //     0xa5f298: add             x0, NULL, #0x30  ; false
    // 0xa5f29c: b               #0xa5f2a4
    // 0xa5f2a0: r0 = true
    //     0xa5f2a0: add             x0, NULL, #0x20  ; true
    // 0xa5f2a4: tbnz            w0, #4, #0xa5f2b8
    // 0xa5f2a8: r0 = Null
    //     0xa5f2a8: mov             x0, NULL
    // 0xa5f2ac: LeaveFrame
    //     0xa5f2ac: mov             SP, fp
    //     0xa5f2b0: ldp             fp, lr, [SP], #0x10
    // 0xa5f2b4: ret
    //     0xa5f2b4: ret             
    // 0xa5f2b8: ldr             x0, [fp, #0x18]
    // 0xa5f2bc: r2 = Null
    //     0xa5f2bc: mov             x2, NULL
    // 0xa5f2c0: r1 = Null
    //     0xa5f2c0: mov             x1, NULL
    // 0xa5f2c4: cmp             w0, NULL
    // 0xa5f2c8: b.eq            #0xa5f2e8
    // 0xa5f2cc: branchIfSmi(r0, 0xa5f2e8)
    //     0xa5f2cc: tbz             w0, #0, #0xa5f2e8
    // 0xa5f2d0: r3 = LoadClassIdInstr(r0)
    //     0xa5f2d0: ldur            x3, [x0, #-1]
    //     0xa5f2d4: ubfx            x3, x3, #0xc, #0x14
    // 0xa5f2d8: cmp             x3, #0x98f
    // 0xa5f2dc: b.eq            #0xa5f2f0
    // 0xa5f2e0: cmp             x3, #0xb1e
    // 0xa5f2e4: b.eq            #0xa5f2f0
    // 0xa5f2e8: r0 = false
    //     0xa5f2e8: add             x0, NULL, #0x30  ; false
    // 0xa5f2ec: b               #0xa5f2f4
    // 0xa5f2f0: r0 = true
    //     0xa5f2f0: add             x0, NULL, #0x20  ; true
    // 0xa5f2f4: tbnz            w0, #4, #0xa5f308
    // 0xa5f2f8: r0 = Null
    //     0xa5f2f8: mov             x0, NULL
    // 0xa5f2fc: LeaveFrame
    //     0xa5f2fc: mov             SP, fp
    //     0xa5f300: ldp             fp, lr, [SP], #0x10
    // 0xa5f304: ret
    //     0xa5f304: ret             
    // 0xa5f308: ldr             x0, [fp, #0x18]
    // 0xa5f30c: r2 = Null
    //     0xa5f30c: mov             x2, NULL
    // 0xa5f310: r1 = Null
    //     0xa5f310: mov             x1, NULL
    // 0xa5f314: cmp             w0, NULL
    // 0xa5f318: b.eq            #0xa5f340
    // 0xa5f31c: branchIfSmi(r0, 0xa5f340)
    //     0xa5f31c: tbz             w0, #0, #0xa5f340
    // 0xa5f320: r3 = LoadClassIdInstr(r0)
    //     0xa5f320: ldur            x3, [x0, #-1]
    //     0xa5f324: ubfx            x3, x3, #0xc, #0x14
    // 0xa5f328: sub             x3, x3, #0x995
    // 0xa5f32c: cmp             x3, #4
    // 0xa5f330: b.ls            #0xa5f348
    // 0xa5f334: sub             x3, x3, #0x179
    // 0xa5f338: cmp             x3, #4
    // 0xa5f33c: b.ls            #0xa5f348
    // 0xa5f340: r0 = false
    //     0xa5f340: add             x0, NULL, #0x30  ; false
    // 0xa5f344: b               #0xa5f34c
    // 0xa5f348: r0 = true
    //     0xa5f348: add             x0, NULL, #0x20  ; true
    // 0xa5f34c: tbnz            w0, #4, #0xa5f390
    // 0xa5f350: ldr             x0, [fp, #0x20]
    // 0xa5f354: LoadField: r1 = r0->field_87
    //     0xa5f354: ldur            w1, [x0, #0x87]
    // 0xa5f358: DecompressPointer r1
    //     0xa5f358: add             x1, x1, HEAP, lsl #32
    // 0xa5f35c: cmp             w1, NULL
    // 0xa5f360: b.ne            #0xa5f36c
    // 0xa5f364: r0 = Null
    //     0xa5f364: mov             x0, NULL
    // 0xa5f368: b               #0xa5f384
    // 0xa5f36c: ldr             x16, [fp, #0x18]
    // 0xa5f370: stp             x16, x1, [SP]
    // 0xa5f374: mov             x0, x1
    // 0xa5f378: ClosureCall
    //     0xa5f378: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f37c: ldur            x2, [x0, #0x1f]
    //     0xa5f380: blr             x2
    // 0xa5f384: LeaveFrame
    //     0xa5f384: mov             SP, fp
    //     0xa5f388: ldp             fp, lr, [SP], #0x10
    // 0xa5f38c: ret
    //     0xa5f38c: ret             
    // 0xa5f390: r0 = Null
    //     0xa5f390: mov             x0, NULL
    // 0xa5f394: LeaveFrame
    //     0xa5f394: mov             SP, fp
    //     0xa5f398: ldp             fp, lr, [SP], #0x10
    // 0xa5f39c: ret
    //     0xa5f39c: ret             
    // 0xa5f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f3a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f3a4: b               #0xa5efac
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0xa747d8, size: 0x108
    // 0xa747d8: EnterFrame
    //     0xa747d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa747dc: mov             fp, SP
    // 0xa747e0: AllocStack(0x10)
    //     0xa747e0: sub             SP, SP, #0x10
    // 0xa747e4: CheckStackOverflow
    //     0xa747e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa747e8: cmp             SP, x16
    //     0xa747ec: b.ls            #0xa748d8
    // 0xa747f0: ldr             x0, [fp, #0x28]
    // 0xa747f4: ldr             x1, [fp, #0x40]
    // 0xa747f8: StoreField: r1->field_67 = r0
    //     0xa747f8: stur            w0, [x1, #0x67]
    //     0xa747fc: ldurb           w16, [x1, #-1]
    //     0xa74800: ldurb           w17, [x0, #-1]
    //     0xa74804: and             x16, x17, x16, lsr #2
    //     0xa74808: tst             x16, HEAP, lsr #32
    //     0xa7480c: b.eq            #0xa74814
    //     0xa74810: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa74814: ldr             x0, [fp, #0x10]
    // 0xa74818: StoreField: r1->field_6f = r0
    //     0xa74818: stur            w0, [x1, #0x6f]
    //     0xa7481c: ldurb           w16, [x1, #-1]
    //     0xa74820: ldurb           w17, [x0, #-1]
    //     0xa74824: and             x16, x17, x16, lsr #2
    //     0xa74828: tst             x16, HEAP, lsr #32
    //     0xa7482c: b.eq            #0xa74834
    //     0xa74830: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa74834: ldr             x0, [fp, #0x30]
    // 0xa74838: StoreField: r1->field_77 = r0
    //     0xa74838: stur            w0, [x1, #0x77]
    //     0xa7483c: ldurb           w16, [x1, #-1]
    //     0xa74840: ldurb           w17, [x0, #-1]
    //     0xa74844: and             x16, x17, x16, lsr #2
    //     0xa74848: tst             x16, HEAP, lsr #32
    //     0xa7484c: b.eq            #0xa74854
    //     0xa74850: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa74854: ldr             x0, [fp, #0x20]
    // 0xa74858: StoreField: r1->field_7b = r0
    //     0xa74858: stur            w0, [x1, #0x7b]
    //     0xa7485c: ldurb           w16, [x1, #-1]
    //     0xa74860: ldurb           w17, [x0, #-1]
    //     0xa74864: and             x16, x17, x16, lsr #2
    //     0xa74868: tst             x16, HEAP, lsr #32
    //     0xa7486c: b.eq            #0xa74874
    //     0xa74870: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa74874: ldr             x0, [fp, #0x18]
    // 0xa74878: StoreField: r1->field_87 = r0
    //     0xa74878: stur            w0, [x1, #0x87]
    //     0xa7487c: ldurb           w16, [x1, #-1]
    //     0xa74880: ldurb           w17, [x0, #-1]
    //     0xa74884: and             x16, x17, x16, lsr #2
    //     0xa74888: tst             x16, HEAP, lsr #32
    //     0xa7488c: b.eq            #0xa74894
    //     0xa74890: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa74894: ldr             x0, [fp, #0x38]
    // 0xa74898: StoreField: r1->field_63 = r0
    //     0xa74898: stur            w0, [x1, #0x63]
    //     0xa7489c: ldurb           w16, [x1, #-1]
    //     0xa748a0: ldurb           w17, [x0, #-1]
    //     0xa748a4: and             x16, x17, x16, lsr #2
    //     0xa748a8: tst             x16, HEAP, lsr #32
    //     0xa748ac: b.eq            #0xa748b4
    //     0xa748b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa748b4: str             x1, [SP]
    // 0xa748b8: r0 = RenderObject()
    //     0xa748b8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa748bc: ldr             x16, [fp, #0x40]
    // 0xa748c0: stp             NULL, x16, [SP]
    // 0xa748c4: r0 = child=()
    //     0xa748c4: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa748c8: r0 = Null
    //     0xa748c8: mov             x0, NULL
    // 0xa748cc: LeaveFrame
    //     0xa748cc: mov             SP, fp
    //     0xa748d0: ldp             fp, lr, [SP], #0x10
    // 0xa748d4: ret
    //     0xa748d4: ret             
    // 0xa748d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa748d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa748dc: b               #0xa747f0
  }
}

// class id: 2157, size: 0x80, field offset: 0x68
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ hitTest(/* No info */) {
    // ** addr: 0x59a1ec, size: 0x54
    // 0x59a1ec: EnterFrame
    //     0x59a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x59a1f0: mov             fp, SP
    // 0x59a1f4: AllocStack(0x18)
    //     0x59a1f4: sub             SP, SP, #0x18
    // 0x59a1f8: CheckStackOverflow
    //     0x59a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a1fc: cmp             SP, x16
    //     0x59a200: b.ls            #0x59a238
    // 0x59a204: ldr             x16, [fp, #0x20]
    // 0x59a208: ldr             lr, [fp, #0x18]
    // 0x59a20c: stp             lr, x16, [SP, #8]
    // 0x59a210: ldr             x16, [fp, #0x10]
    // 0x59a214: str             x16, [SP]
    // 0x59a218: r0 = hitTest()
    //     0x59a218: bl              #0x59a33c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x59a21c: tbnz            w0, #4, #0x59a228
    // 0x59a220: r0 = true
    //     0x59a220: add             x0, NULL, #0x20  ; true
    // 0x59a224: b               #0x59a22c
    // 0x59a228: r0 = false
    //     0x59a228: add             x0, NULL, #0x30  ; false
    // 0x59a22c: LeaveFrame
    //     0x59a22c: mov             SP, fp
    //     0x59a230: ldp             fp, lr, [SP], #0x10
    // 0x59a234: ret
    //     0x59a234: ret             
    // 0x59a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a23c: b               #0x59a204
  }
  _ attach(/* No info */) {
    // ** addr: 0x830610, size: 0x4c
    // 0x830610: EnterFrame
    //     0x830610: stp             fp, lr, [SP, #-0x10]!
    //     0x830614: mov             fp, SP
    // 0x830618: AllocStack(0x10)
    //     0x830618: sub             SP, SP, #0x10
    // 0x83061c: CheckStackOverflow
    //     0x83061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830620: cmp             SP, x16
    //     0x830624: b.ls            #0x830654
    // 0x830628: ldr             x16, [fp, #0x18]
    // 0x83062c: ldr             lr, [fp, #0x10]
    // 0x830630: stp             lr, x16, [SP]
    // 0x830634: r0 = attach()
    //     0x830634: bl              #0x830f38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x830638: ldr             x2, [fp, #0x18]
    // 0x83063c: r1 = true
    //     0x83063c: add             x1, NULL, #0x20  ; true
    // 0x830640: StoreField: r2->field_7b = r1
    //     0x830640: stur            w1, [x2, #0x7b]
    // 0x830644: r0 = Null
    //     0x830644: mov             x0, NULL
    // 0x830648: LeaveFrame
    //     0x830648: mov             SP, fp
    //     0x83064c: ldp             fp, lr, [SP], #0x10
    // 0x830650: ret
    //     0x830650: ret             
    // 0x830654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830658: b               #0x830628
  }
  _ detach(/* No info */) {
    // ** addr: 0x8599a0, size: 0x44
    // 0x8599a0: EnterFrame
    //     0x8599a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8599a4: mov             fp, SP
    // 0x8599a8: AllocStack(0x8)
    //     0x8599a8: sub             SP, SP, #8
    // 0x8599ac: r0 = false
    //     0x8599ac: add             x0, NULL, #0x30  ; false
    // 0x8599b0: CheckStackOverflow
    //     0x8599b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8599b4: cmp             SP, x16
    //     0x8599b8: b.ls            #0x8599dc
    // 0x8599bc: ldr             x1, [fp, #0x10]
    // 0x8599c0: StoreField: r1->field_7b = r0
    //     0x8599c0: stur            w0, [x1, #0x7b]
    // 0x8599c4: str             x1, [SP]
    // 0x8599c8: r0 = detach()
    //     0x8599c8: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x8599cc: r0 = Null
    //     0x8599cc: mov             x0, NULL
    // 0x8599d0: LeaveFrame
    //     0x8599d0: mov             SP, fp
    //     0x8599d4: ldp             fp, lr, [SP], #0x10
    // 0x8599d8: ret
    //     0x8599d8: ret             
    // 0x8599dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8599dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8599e0: b               #0x8599bc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5eec8, size: 0xcc
    // 0xa5eec8: EnterFrame
    //     0xa5eec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eecc: mov             fp, SP
    // 0xa5eed0: AllocStack(0x18)
    //     0xa5eed0: sub             SP, SP, #0x18
    // 0xa5eed4: CheckStackOverflow
    //     0xa5eed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5eed8: cmp             SP, x16
    //     0xa5eedc: b.ls            #0xa5ef8c
    // 0xa5eee0: ldr             x0, [fp, #0x10]
    // 0xa5eee4: r2 = Null
    //     0xa5eee4: mov             x2, NULL
    // 0xa5eee8: r1 = Null
    //     0xa5eee8: mov             x1, NULL
    // 0xa5eeec: r8 = HitTestEntry<HitTestTarget>
    //     0xa5eeec: ldr             x8, [PP, #0x76f8]  ; [pp+0x76f8] Type: HitTestEntry<HitTestTarget>
    // 0xa5eef0: r3 = Null
    //     0xa5eef0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae38] Null
    //     0xa5eef4: ldr             x3, [x3, #0xe38]
    // 0xa5eef8: r0 = HitTestEntry<HitTestTarget>()
    //     0xa5eef8: bl              #0x5b4728  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0xa5eefc: ldr             x0, [fp, #0x20]
    // 0xa5ef00: LoadField: r3 = r0->field_6f
    //     0xa5ef00: ldur            w3, [x0, #0x6f]
    // 0xa5ef04: DecompressPointer r3
    //     0xa5ef04: add             x3, x3, HEAP, lsl #32
    // 0xa5ef08: stur            x3, [fp, #-8]
    // 0xa5ef0c: cmp             w3, NULL
    // 0xa5ef10: b.eq            #0xa5ef7c
    // 0xa5ef14: ldr             x0, [fp, #0x18]
    // 0xa5ef18: r2 = Null
    //     0xa5ef18: mov             x2, NULL
    // 0xa5ef1c: r1 = Null
    //     0xa5ef1c: mov             x1, NULL
    // 0xa5ef20: cmp             w0, NULL
    // 0xa5ef24: b.eq            #0xa5ef44
    // 0xa5ef28: branchIfSmi(r0, 0xa5ef44)
    //     0xa5ef28: tbz             w0, #0, #0xa5ef44
    // 0xa5ef2c: r3 = LoadClassIdInstr(r0)
    //     0xa5ef2c: ldur            x3, [x0, #-1]
    //     0xa5ef30: ubfx            x3, x3, #0xc, #0x14
    // 0xa5ef34: cmp             x3, #0x9a5
    // 0xa5ef38: b.eq            #0xa5ef4c
    // 0xa5ef3c: cmp             x3, #0xb2e
    // 0xa5ef40: b.eq            #0xa5ef4c
    // 0xa5ef44: r0 = false
    //     0xa5ef44: add             x0, NULL, #0x30  ; false
    // 0xa5ef48: b               #0xa5ef50
    // 0xa5ef4c: r0 = true
    //     0xa5ef4c: add             x0, NULL, #0x20  ; true
    // 0xa5ef50: tbnz            w0, #4, #0xa5ef7c
    // 0xa5ef54: ldur            x16, [fp, #-8]
    // 0xa5ef58: ldr             lr, [fp, #0x18]
    // 0xa5ef5c: stp             lr, x16, [SP]
    // 0xa5ef60: ldur            x0, [fp, #-8]
    // 0xa5ef64: ClosureCall
    //     0xa5ef64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5ef68: ldur            x2, [x0, #0x1f]
    //     0xa5ef6c: blr             x2
    // 0xa5ef70: LeaveFrame
    //     0xa5ef70: mov             SP, fp
    //     0xa5ef74: ldp             fp, lr, [SP], #0x10
    // 0xa5ef78: ret
    //     0xa5ef78: ret             
    // 0xa5ef7c: r0 = Null
    //     0xa5ef7c: mov             x0, NULL
    // 0xa5ef80: LeaveFrame
    //     0xa5ef80: mov             SP, fp
    //     0xa5ef84: ldp             fp, lr, [SP], #0x10
    // 0xa5ef88: ret
    //     0xa5ef88: ret             
    // 0xa5ef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ef8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ef90: b               #0xa5eee0
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0xa6242c, size: 0x60
    // 0xa6242c: EnterFrame
    //     0xa6242c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62430: mov             fp, SP
    // 0xa62434: AllocStack(0x8)
    //     0xa62434: sub             SP, SP, #8
    // 0xa62438: CheckStackOverflow
    //     0xa62438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6243c: cmp             SP, x16
    //     0xa62440: b.ls            #0xa62484
    // 0xa62444: ldr             x0, [fp, #0x18]
    // 0xa62448: LoadField: r1 = r0->field_63
    //     0xa62448: ldur            w1, [x0, #0x63]
    // 0xa6244c: DecompressPointer r1
    //     0xa6244c: add             x1, x1, HEAP, lsl #32
    // 0xa62450: r16 = Instance_HitTestBehavior
    //     0xa62450: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xa62454: ldr             x16, [x16, #0x1f0]
    // 0xa62458: cmp             w1, w16
    // 0xa6245c: b.eq            #0xa62474
    // 0xa62460: r1 = Instance_HitTestBehavior
    //     0xa62460: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xa62464: ldr             x1, [x1, #0x1f0]
    // 0xa62468: StoreField: r0->field_63 = r1
    //     0xa62468: stur            w1, [x0, #0x63]
    // 0xa6246c: str             x0, [SP]
    // 0xa62470: r0 = markNeedsPaint()
    //     0xa62470: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa62474: r0 = Null
    //     0xa62474: mov             x0, NULL
    // 0xa62478: LeaveFrame
    //     0xa62478: mov             SP, fp
    //     0xa6247c: ldp             fp, lr, [SP], #0x10
    // 0xa62480: ret
    //     0xa62480: ret             
    // 0xa62484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62488: b               #0xa62444
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0xa6248c, size: 0x8c
    // 0xa6248c: EnterFrame
    //     0xa6248c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62490: mov             fp, SP
    // 0xa62494: AllocStack(0x10)
    //     0xa62494: sub             SP, SP, #0x10
    // 0xa62498: CheckStackOverflow
    //     0xa62498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6249c: cmp             SP, x16
    //     0xa624a0: b.ls            #0xa62510
    // 0xa624a4: ldr             x1, [fp, #0x18]
    // 0xa624a8: LoadField: r0 = r1->field_77
    //     0xa624a8: ldur            w0, [x1, #0x77]
    // 0xa624ac: DecompressPointer r0
    //     0xa624ac: add             x0, x0, HEAP, lsl #32
    // 0xa624b0: r2 = LoadClassIdInstr(r0)
    //     0xa624b0: ldur            x2, [x0, #-1]
    //     0xa624b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa624b8: ldr             x16, [fp, #0x10]
    // 0xa624bc: stp             x16, x0, [SP]
    // 0xa624c0: mov             x0, x2
    // 0xa624c4: mov             lr, x0
    // 0xa624c8: ldr             lr, [x21, lr, lsl #3]
    // 0xa624cc: blr             lr
    // 0xa624d0: tbz             w0, #4, #0xa62500
    // 0xa624d4: ldr             x1, [fp, #0x18]
    // 0xa624d8: ldr             x0, [fp, #0x10]
    // 0xa624dc: StoreField: r1->field_77 = r0
    //     0xa624dc: stur            w0, [x1, #0x77]
    //     0xa624e0: ldurb           w16, [x1, #-1]
    //     0xa624e4: ldurb           w17, [x0, #-1]
    //     0xa624e8: and             x16, x17, x16, lsr #2
    //     0xa624ec: tst             x16, HEAP, lsr #32
    //     0xa624f0: b.eq            #0xa624f8
    //     0xa624f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa624f8: str             x1, [SP]
    // 0xa624fc: r0 = markNeedsPaint()
    //     0xa624fc: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa62500: r0 = Null
    //     0xa62500: mov             x0, NULL
    // 0xa62504: LeaveFrame
    //     0xa62504: mov             SP, fp
    //     0xa62508: ldp             fp, lr, [SP], #0x10
    // 0xa6250c: ret
    //     0xa6250c: ret             
    // 0xa62510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62514: b               #0xa624a4
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0xa72efc, size: 0x220
    // 0xa72efc: EnterFrame
    //     0xa72efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa72f00: mov             fp, SP
    // 0xa72f04: AllocStack(0x18)
    //     0xa72f04: sub             SP, SP, #0x18
    // 0xa72f08: SetupParameters(RenderMouseRegion this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic cursor = Instance__DeferringMouseCursor /* r6 */, dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r2 */})
    //     0xa72f08: mov             x0, x4
    //     0xa72f0c: ldur            w1, [x0, #0x13]
    //     0xa72f10: add             x1, x1, HEAP, lsl #32
    //     0xa72f14: sub             x2, x1, #6
    //     0xa72f18: add             x3, fp, w2, sxtw #2
    //     0xa72f1c: ldr             x3, [x3, #0x20]
    //     0xa72f20: stur            x3, [fp, #-8]
    //     0xa72f24: add             x4, fp, w2, sxtw #2
    //     0xa72f28: ldr             x4, [x4, #0x18]
    //     0xa72f2c: add             x5, fp, w2, sxtw #2
    //     0xa72f30: ldr             x5, [x5, #0x10]
    //     0xa72f34: ldur            w2, [x0, #0x1f]
    //     0xa72f38: add             x2, x2, HEAP, lsl #32
    //     0xa72f3c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25388] "cursor"
    //     0xa72f40: ldr             x16, [x16, #0x388]
    //     0xa72f44: cmp             w2, w16
    //     0xa72f48: b.ne            #0xa72f6c
    //     0xa72f4c: ldur            w2, [x0, #0x23]
    //     0xa72f50: add             x2, x2, HEAP, lsl #32
    //     0xa72f54: sub             w6, w1, w2
    //     0xa72f58: add             x2, fp, w6, sxtw #2
    //     0xa72f5c: ldr             x2, [x2, #8]
    //     0xa72f60: mov             x6, x2
    //     0xa72f64: movz            x2, #0x1
    //     0xa72f68: b               #0xa72f74
    //     0xa72f6c: ldr             x6, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    //     0xa72f70: movz            x2, #0
    //     0xa72f74: lsl             x7, x2, #1
    //     0xa72f78: lsl             w8, w7, #1
    //     0xa72f7c: add             w9, w8, #8
    //     0xa72f80: add             x16, x0, w9, sxtw #1
    //     0xa72f84: ldur            w10, [x16, #0xf]
    //     0xa72f88: add             x10, x10, HEAP, lsl #32
    //     0xa72f8c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25390] "hitTestBehavior"
    //     0xa72f90: ldr             x16, [x16, #0x390]
    //     0xa72f94: cmp             w10, w16
    //     0xa72f98: b.ne            #0xa72fcc
    //     0xa72f9c: add             w2, w8, #0xa
    //     0xa72fa0: add             x16, x0, w2, sxtw #1
    //     0xa72fa4: ldur            w8, [x16, #0xf]
    //     0xa72fa8: add             x8, x8, HEAP, lsl #32
    //     0xa72fac: sub             w2, w1, w8
    //     0xa72fb0: add             x8, fp, w2, sxtw #2
    //     0xa72fb4: ldr             x8, [x8, #8]
    //     0xa72fb8: add             w2, w7, #2
    //     0xa72fbc: sbfx            x7, x2, #1, #0x1f
    //     0xa72fc0: mov             x2, x7
    //     0xa72fc4: mov             x7, x8
    //     0xa72fc8: b               #0xa72fd4
    //     0xa72fcc: add             x7, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xa72fd0: ldr             x7, [x7, #0x1f0]
    //     0xa72fd4: lsl             x8, x2, #1
    //     0xa72fd8: lsl             w2, w8, #1
    //     0xa72fdc: add             w8, w2, #8
    //     0xa72fe0: add             x16, x0, w8, sxtw #1
    //     0xa72fe4: ldur            w9, [x16, #0xf]
    //     0xa72fe8: add             x9, x9, HEAP, lsl #32
    //     0xa72fec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25398] "onHover"
    //     0xa72ff0: ldr             x16, [x16, #0x398]
    //     0xa72ff4: cmp             w9, w16
    //     0xa72ff8: b.ne            #0xa73020
    //     0xa72ffc: add             w8, w2, #0xa
    //     0xa73000: add             x16, x0, w8, sxtw #1
    //     0xa73004: ldur            w2, [x16, #0xf]
    //     0xa73008: add             x2, x2, HEAP, lsl #32
    //     0xa7300c: sub             w0, w1, w2
    //     0xa73010: add             x1, fp, w0, sxtw #2
    //     0xa73014: ldr             x1, [x1, #8]
    //     0xa73018: mov             x2, x1
    //     0xa7301c: b               #0xa73024
    //     0xa73020: mov             x2, NULL
    //     0xa73024: add             x1, NULL, #0x20  ; true
    // 0xa73024: r1 = true
    // 0xa73028: CheckStackOverflow
    //     0xa73028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7302c: cmp             SP, x16
    //     0xa73030: b.ls            #0xa73114
    // 0xa73034: mov             x0, x4
    // 0xa73038: StoreField: r3->field_6b = r0
    //     0xa73038: stur            w0, [x3, #0x6b]
    //     0xa7303c: ldurb           w16, [x3, #-1]
    //     0xa73040: ldurb           w17, [x0, #-1]
    //     0xa73044: and             x16, x17, x16, lsr #2
    //     0xa73048: tst             x16, HEAP, lsr #32
    //     0xa7304c: b.eq            #0xa73054
    //     0xa73050: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa73054: mov             x0, x2
    // 0xa73058: StoreField: r3->field_6f = r0
    //     0xa73058: stur            w0, [x3, #0x6f]
    //     0xa7305c: ldurb           w16, [x3, #-1]
    //     0xa73060: ldurb           w17, [x0, #-1]
    //     0xa73064: and             x16, x17, x16, lsr #2
    //     0xa73068: tst             x16, HEAP, lsr #32
    //     0xa7306c: b.eq            #0xa73074
    //     0xa73070: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa73074: mov             x0, x5
    // 0xa73078: StoreField: r3->field_73 = r0
    //     0xa73078: stur            w0, [x3, #0x73]
    //     0xa7307c: ldurb           w16, [x3, #-1]
    //     0xa73080: ldurb           w17, [x0, #-1]
    //     0xa73084: and             x16, x17, x16, lsr #2
    //     0xa73088: tst             x16, HEAP, lsr #32
    //     0xa7308c: b.eq            #0xa73094
    //     0xa73090: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa73094: mov             x0, x6
    // 0xa73098: StoreField: r3->field_77 = r0
    //     0xa73098: stur            w0, [x3, #0x77]
    //     0xa7309c: ldurb           w16, [x3, #-1]
    //     0xa730a0: ldurb           w17, [x0, #-1]
    //     0xa730a4: and             x16, x17, x16, lsr #2
    //     0xa730a8: tst             x16, HEAP, lsr #32
    //     0xa730ac: b.eq            #0xa730b4
    //     0xa730b0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa730b4: StoreField: r3->field_7b = r1
    //     0xa730b4: stur            w1, [x3, #0x7b]
    // 0xa730b8: StoreField: r3->field_67 = r1
    //     0xa730b8: stur            w1, [x3, #0x67]
    // 0xa730bc: cmp             w7, NULL
    // 0xa730c0: b.ne            #0xa730d0
    // 0xa730c4: r0 = Instance_HitTestBehavior
    //     0xa730c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xa730c8: ldr             x0, [x0, #0x1f0]
    // 0xa730cc: b               #0xa730d4
    // 0xa730d0: mov             x0, x7
    // 0xa730d4: StoreField: r3->field_63 = r0
    //     0xa730d4: stur            w0, [x3, #0x63]
    //     0xa730d8: ldurb           w16, [x3, #-1]
    //     0xa730dc: ldurb           w17, [x0, #-1]
    //     0xa730e0: and             x16, x17, x16, lsr #2
    //     0xa730e4: tst             x16, HEAP, lsr #32
    //     0xa730e8: b.eq            #0xa730f0
    //     0xa730ec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa730f0: str             x3, [SP]
    // 0xa730f4: r0 = RenderObject()
    //     0xa730f4: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa730f8: ldur            x16, [fp, #-8]
    // 0xa730fc: stp             NULL, x16, [SP]
    // 0xa73100: r0 = child=()
    //     0xa73100: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa73104: r0 = Null
    //     0xa73104: mov             x0, NULL
    // 0xa73108: LeaveFrame
    //     0xa73108: mov             SP, fp
    //     0xa7310c: ldp             fp, lr, [SP], #0x10
    // 0xa73110: ret
    //     0xa73110: ret             
    // 0xa73114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73118: b               #0xa73034
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xb1cf68, size: 0x10
    // 0xb1cf68: ldr             x1, [SP]
    // 0xb1cf6c: LoadField: r0 = r1->field_77
    //     0xb1cf6c: ldur            w0, [x1, #0x77]
    // 0xb1cf70: DecompressPointer r0
    //     0xb1cf70: add             x0, x0, HEAP, lsl #32
    // 0xb1cf74: ret
    //     0xb1cf74: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0xb1cf78, size: 0x10
    // 0xb1cf78: ldr             x1, [SP]
    // 0xb1cf7c: LoadField: r0 = r1->field_7b
    //     0xb1cf7c: ldur            w0, [x1, #0x7b]
    // 0xb1cf80: DecompressPointer r0
    //     0xb1cf80: add             x0, x0, HEAP, lsl #32
    // 0xb1cf84: ret
    //     0xb1cf84: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0xb1e4ac, size: 0x10
    // 0xb1e4ac: ldr             x1, [SP]
    // 0xb1e4b0: LoadField: r0 = r1->field_73
    //     0xb1e4b0: ldur            w0, [x1, #0x73]
    // 0xb1e4b4: DecompressPointer r0
    //     0xb1e4b4: add             x0, x0, HEAP, lsl #32
    // 0xb1e4b8: ret
    //     0xb1e4b8: ret             
  }
}

// class id: 2161, size: 0x78, field offset: 0x64
class RenderOpacity extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x7c3258, size: 0xc4
    // 0x7c3258: EnterFrame
    //     0x7c3258: stp             fp, lr, [SP, #-0x10]!
    //     0x7c325c: mov             fp, SP
    // 0x7c3260: AllocStack(0x18)
    //     0x7c3260: sub             SP, SP, #0x18
    // 0x7c3264: CheckStackOverflow
    //     0x7c3264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3268: cmp             SP, x16
    //     0x7c326c: b.ls            #0x7c3314
    // 0x7c3270: ldr             x0, [fp, #0x10]
    // 0x7c3274: r2 = Null
    //     0x7c3274: mov             x2, NULL
    // 0x7c3278: r1 = Null
    //     0x7c3278: mov             x1, NULL
    // 0x7c327c: r4 = 59
    //     0x7c327c: movz            x4, #0x3b
    // 0x7c3280: branchIfSmi(r0, 0x7c328c)
    //     0x7c3280: tbz             w0, #0, #0x7c328c
    // 0x7c3284: r4 = LoadClassIdInstr(r0)
    //     0x7c3284: ldur            x4, [x0, #-1]
    //     0x7c3288: ubfx            x4, x4, #0xc, #0x14
    // 0x7c328c: cmp             x4, #0x7a2
    // 0x7c3290: b.eq            #0x7c32a8
    // 0x7c3294: r8 = OpacityLayer?
    //     0x7c3294: add             x8, PP, #0x19, lsl #12  ; [pp+0x19018] Type: OpacityLayer?
    //     0x7c3298: ldr             x8, [x8, #0x18]
    // 0x7c329c: r3 = Null
    //     0x7c329c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f38] Null
    //     0x7c32a0: ldr             x3, [x3, #0xf38]
    // 0x7c32a4: r0 = DefaultNullableTypeTest()
    //     0x7c32a4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7c32a8: ldr             x0, [fp, #0x10]
    // 0x7c32ac: cmp             w0, NULL
    // 0x7c32b0: b.ne            #0x7c32d8
    // 0x7c32b4: r0 = OpacityLayer()
    //     0x7c32b4: bl              #0x7c3670  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x7c32b8: mov             x1, x0
    // 0x7c32bc: r0 = Instance_Offset
    //     0x7c32bc: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c32c0: stur            x1, [fp, #-8]
    // 0x7c32c4: StoreField: r1->field_47 = r0
    //     0x7c32c4: stur            w0, [x1, #0x47]
    // 0x7c32c8: str             x1, [SP]
    // 0x7c32cc: r0 = Layer()
    //     0x7c32cc: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7c32d0: ldur            x2, [fp, #-8]
    // 0x7c32d4: b               #0x7c32dc
    // 0x7c32d8: mov             x2, x0
    // 0x7c32dc: ldr             x0, [fp, #0x18]
    // 0x7c32e0: stur            x2, [fp, #-8]
    // 0x7c32e4: LoadField: r3 = r0->field_63
    //     0x7c32e4: ldur            x3, [x0, #0x63]
    // 0x7c32e8: r0 = BoxInt64Instr(r3)
    //     0x7c32e8: sbfiz           x0, x3, #1, #0x1f
    //     0x7c32ec: cmp             x3, x0, asr #1
    //     0x7c32f0: b.eq            #0x7c32fc
    //     0x7c32f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c32f8: stur            x3, [x0, #7]
    // 0x7c32fc: stp             x0, x2, [SP]
    // 0x7c3300: r0 = alpha=()
    //     0x7c3300: bl              #0x7c331c  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x7c3304: ldur            x0, [fp, #-8]
    // 0x7c3308: LeaveFrame
    //     0x7c3308: mov             SP, fp
    //     0x7c330c: ldp             fp, lr, [SP], #0x10
    // 0x7c3310: ret
    //     0x7c3310: ret             
    // 0x7c3314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3318: b               #0x7c3270
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c3fc4, size: 0x70
    // 0x7c3fc4: EnterFrame
    //     0x7c3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3fc8: mov             fp, SP
    // 0x7c3fcc: AllocStack(0x10)
    //     0x7c3fcc: sub             SP, SP, #0x10
    // 0x7c3fd0: CheckStackOverflow
    //     0x7c3fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3fd4: cmp             SP, x16
    //     0x7c3fd8: b.ls            #0x7c402c
    // 0x7c3fdc: ldr             x0, [fp, #0x18]
    // 0x7c3fe0: LoadField: r1 = r0->field_5f
    //     0x7c3fe0: ldur            w1, [x0, #0x5f]
    // 0x7c3fe4: DecompressPointer r1
    //     0x7c3fe4: add             x1, x1, HEAP, lsl #32
    // 0x7c3fe8: cmp             w1, NULL
    // 0x7c3fec: b.eq            #0x7c401c
    // 0x7c3ff0: LoadField: r2 = r0->field_63
    //     0x7c3ff0: ldur            x2, [x0, #0x63]
    // 0x7c3ff4: cbnz            x2, #0x7c4004
    // 0x7c3ff8: LoadField: r2 = r0->field_73
    //     0x7c3ff8: ldur            w2, [x0, #0x73]
    // 0x7c3ffc: DecompressPointer r2
    //     0x7c3ffc: add             x2, x2, HEAP, lsl #32
    // 0x7c4000: tbnz            w2, #4, #0x7c401c
    // 0x7c4004: ldr             x16, [fp, #0x10]
    // 0x7c4008: stp             x1, x16, [SP]
    // 0x7c400c: ldr             x0, [fp, #0x10]
    // 0x7c4010: ClosureCall
    //     0x7c4010: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c4014: ldur            x2, [x0, #0x1f]
    //     0x7c4018: blr             x2
    // 0x7c401c: r0 = Null
    //     0x7c401c: mov             x0, NULL
    // 0x7c4020: LeaveFrame
    //     0x7c4020: mov             SP, fp
    //     0x7c4024: ldp             fp, lr, [SP], #0x10
    // 0x7c4028: ret
    //     0x7c4028: ret             
    // 0x7c402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c402c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4030: b               #0x7c3fdc
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x7f33c8, size: 0x38
    // 0x7f33c8: ldr             x1, [SP]
    // 0x7f33cc: LoadField: r2 = r1->field_5f
    //     0x7f33cc: ldur            w2, [x1, #0x5f]
    // 0x7f33d0: DecompressPointer r2
    //     0x7f33d0: add             x2, x2, HEAP, lsl #32
    // 0x7f33d4: cmp             w2, NULL
    // 0x7f33d8: b.eq            #0x7f33f8
    // 0x7f33dc: LoadField: r2 = r1->field_63
    //     0x7f33dc: ldur            x2, [x1, #0x63]
    // 0x7f33e0: cmp             x2, #0
    // 0x7f33e4: r16 = true
    //     0x7f33e4: add             x16, NULL, #0x20  ; true
    // 0x7f33e8: r17 = false
    //     0x7f33e8: add             x17, NULL, #0x30  ; false
    // 0x7f33ec: csel            x1, x16, x17, gt
    // 0x7f33f0: mov             x0, x1
    // 0x7f33f4: b               #0x7f33fc
    // 0x7f33f8: r0 = false
    //     0x7f33f8: add             x0, NULL, #0x30  ; false
    // 0x7f33fc: ret
    //     0x7f33fc: ret             
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7f71a0, size: 0x54
    // 0x7f71a0: EnterFrame
    //     0x7f71a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f71a4: mov             fp, SP
    // 0x7f71a8: AllocStack(0x18)
    //     0x7f71a8: sub             SP, SP, #0x18
    // 0x7f71ac: SetupParameters()
    //     0x7f71ac: ldr             x0, [fp, #0x20]
    //     0x7f71b0: ldur            w1, [x0, #0x17]
    //     0x7f71b4: add             x1, x1, HEAP, lsl #32
    // 0x7f71b8: CheckStackOverflow
    //     0x7f71b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f71bc: cmp             SP, x16
    //     0x7f71c0: b.ls            #0x7f71ec
    // 0x7f71c4: LoadField: r0 = r1->field_f
    //     0x7f71c4: ldur            w0, [x1, #0xf]
    // 0x7f71c8: DecompressPointer r0
    //     0x7f71c8: add             x0, x0, HEAP, lsl #32
    // 0x7f71cc: ldr             x16, [fp, #0x18]
    // 0x7f71d0: stp             x16, x0, [SP, #8]
    // 0x7f71d4: ldr             x16, [fp, #0x10]
    // 0x7f71d8: str             x16, [SP]
    // 0x7f71dc: r0 = paint()
    //     0x7f71dc: bl              #0x7f71f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::paint
    // 0x7f71e0: LeaveFrame
    //     0x7f71e0: mov             SP, fp
    //     0x7f71e4: ldp             fp, lr, [SP], #0x10
    // 0x7f71e8: ret
    //     0x7f71e8: ret             
    // 0x7f71ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f71ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f71f0: b               #0x7f71c4
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f71f4, size: 0x70
    // 0x7f71f4: EnterFrame
    //     0x7f71f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f71f8: mov             fp, SP
    // 0x7f71fc: AllocStack(0x18)
    //     0x7f71fc: sub             SP, SP, #0x18
    // 0x7f7200: CheckStackOverflow
    //     0x7f7200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7204: cmp             SP, x16
    //     0x7f7208: b.ls            #0x7f725c
    // 0x7f720c: ldr             x0, [fp, #0x20]
    // 0x7f7210: LoadField: r1 = r0->field_5f
    //     0x7f7210: ldur            w1, [x0, #0x5f]
    // 0x7f7214: DecompressPointer r1
    //     0x7f7214: add             x1, x1, HEAP, lsl #32
    // 0x7f7218: cmp             w1, NULL
    // 0x7f721c: b.eq            #0x7f7228
    // 0x7f7220: LoadField: r1 = r0->field_63
    //     0x7f7220: ldur            x1, [x0, #0x63]
    // 0x7f7224: cbnz            x1, #0x7f7238
    // 0x7f7228: r0 = Null
    //     0x7f7228: mov             x0, NULL
    // 0x7f722c: LeaveFrame
    //     0x7f722c: mov             SP, fp
    //     0x7f7230: ldp             fp, lr, [SP], #0x10
    // 0x7f7234: ret
    //     0x7f7234: ret             
    // 0x7f7238: ldr             x16, [fp, #0x18]
    // 0x7f723c: stp             x16, x0, [SP, #8]
    // 0x7f7240: ldr             x16, [fp, #0x10]
    // 0x7f7244: str             x16, [SP]
    // 0x7f7248: r0 = paint()
    //     0x7f7248: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7f724c: r0 = Null
    //     0x7f724c: mov             x0, NULL
    // 0x7f7250: LeaveFrame
    //     0x7f7250: mov             SP, fp
    //     0x7f7254: ldp             fp, lr, [SP], #0x10
    // 0x7f7258: ret
    //     0x7f7258: ret             
    // 0x7f725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f725c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7260: b               #0x7f720c
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x869f64, size: 0x64
    // 0x869f64: EnterFrame
    //     0x869f64: stp             fp, lr, [SP, #-0x10]!
    //     0x869f68: mov             fp, SP
    // 0x869f6c: ldr             x0, [fp, #0x10]
    // 0x869f70: r2 = Null
    //     0x869f70: mov             x2, NULL
    // 0x869f74: r1 = Null
    //     0x869f74: mov             x1, NULL
    // 0x869f78: r4 = 59
    //     0x869f78: movz            x4, #0x3b
    // 0x869f7c: branchIfSmi(r0, 0x869f88)
    //     0x869f7c: tbz             w0, #0, #0x869f88
    // 0x869f80: r4 = LoadClassIdInstr(r0)
    //     0x869f80: ldur            x4, [x0, #-1]
    //     0x869f84: ubfx            x4, x4, #0xc, #0x14
    // 0x869f88: sub             x4, x4, #0x7df
    // 0x869f8c: cmp             x4, #0x9b
    // 0x869f90: b.ls            #0x869fa4
    // 0x869f94: r8 = RenderBox
    //     0x869f94: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x869f98: r3 = Null
    //     0x869f98: add             x3, PP, #0x39, lsl #12  ; [pp+0x39350] Null
    //     0x869f9c: ldr             x3, [x3, #0x350]
    // 0x869fa0: r0 = RenderBox()
    //     0x869fa0: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x869fa4: ldr             x1, [fp, #0x18]
    // 0x869fa8: LoadField: r2 = r1->field_63
    //     0x869fa8: ldur            x2, [x1, #0x63]
    // 0x869fac: cmp             x2, #0
    // 0x869fb0: r16 = true
    //     0x869fb0: add             x16, NULL, #0x20  ; true
    // 0x869fb4: r17 = false
    //     0x869fb4: add             x17, NULL, #0x30  ; false
    // 0x869fb8: csel            x0, x16, x17, gt
    // 0x869fbc: LeaveFrame
    //     0x869fbc: mov             SP, fp
    //     0x869fc0: ldp             fp, lr, [SP], #0x10
    // 0x869fc4: ret
    //     0x869fc4: ret             
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0xa61e6c, size: 0x64
    // 0xa61e6c: EnterFrame
    //     0xa61e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61e70: mov             fp, SP
    // 0xa61e74: AllocStack(0x8)
    //     0xa61e74: sub             SP, SP, #8
    // 0xa61e78: CheckStackOverflow
    //     0xa61e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61e7c: cmp             SP, x16
    //     0xa61e80: b.ls            #0xa61ec8
    // 0xa61e84: ldr             x0, [fp, #0x18]
    // 0xa61e88: LoadField: r1 = r0->field_73
    //     0xa61e88: ldur            w1, [x0, #0x73]
    // 0xa61e8c: DecompressPointer r1
    //     0xa61e8c: add             x1, x1, HEAP, lsl #32
    // 0xa61e90: ldr             x2, [fp, #0x10]
    // 0xa61e94: cmp             w2, w1
    // 0xa61e98: b.ne            #0xa61eac
    // 0xa61e9c: r0 = Null
    //     0xa61e9c: mov             x0, NULL
    // 0xa61ea0: LeaveFrame
    //     0xa61ea0: mov             SP, fp
    //     0xa61ea4: ldp             fp, lr, [SP], #0x10
    // 0xa61ea8: ret
    //     0xa61ea8: ret             
    // 0xa61eac: StoreField: r0->field_73 = r2
    //     0xa61eac: stur            w2, [x0, #0x73]
    // 0xa61eb0: str             x0, [SP]
    // 0xa61eb4: r0 = markNeedsSemanticsUpdate()
    //     0xa61eb4: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa61eb8: r0 = Null
    //     0xa61eb8: mov             x0, NULL
    // 0xa61ebc: LeaveFrame
    //     0xa61ebc: mov             SP, fp
    //     0xa61ec0: ldp             fp, lr, [SP], #0x10
    // 0xa61ec4: ret
    //     0xa61ec4: ret             
    // 0xa61ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61ecc: b               #0xa61e84
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0xa61ed0, size: 0x124
    // 0xa61ed0: EnterFrame
    //     0xa61ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa61ed4: mov             fp, SP
    // 0xa61ed8: AllocStack(0x18)
    //     0xa61ed8: sub             SP, SP, #0x18
    // 0xa61edc: CheckStackOverflow
    //     0xa61edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61ee0: cmp             SP, x16
    //     0xa61ee4: b.ls            #0xa61fec
    // 0xa61ee8: ldr             x0, [fp, #0x18]
    // 0xa61eec: LoadField: d0 = r0->field_6b
    //     0xa61eec: ldur            d0, [x0, #0x6b]
    // 0xa61ef0: ldr             d1, [fp, #0x10]
    // 0xa61ef4: fcmp            d0, d1
    // 0xa61ef8: b.vs            #0xa61f10
    // 0xa61efc: b.ne            #0xa61f10
    // 0xa61f00: r0 = Null
    //     0xa61f00: mov             x0, NULL
    // 0xa61f04: LeaveFrame
    //     0xa61f04: mov             SP, fp
    //     0xa61f08: ldp             fp, lr, [SP], #0x10
    // 0xa61f0c: ret
    //     0xa61f0c: ret             
    // 0xa61f10: str             x0, [SP]
    // 0xa61f14: r0 = alwaysNeedsCompositing()
    //     0xa61f14: bl              #0x7f33c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::alwaysNeedsCompositing
    // 0xa61f18: mov             x1, x0
    // 0xa61f1c: ldr             x0, [fp, #0x18]
    // 0xa61f20: stur            x1, [fp, #-0x10]
    // 0xa61f24: LoadField: r2 = r0->field_63
    //     0xa61f24: ldur            x2, [x0, #0x63]
    // 0xa61f28: cbnz            x2, #0xa61f34
    // 0xa61f2c: r3 = false
    //     0xa61f2c: add             x3, NULL, #0x30  ; false
    // 0xa61f30: b               #0xa61f38
    // 0xa61f34: r3 = true
    //     0xa61f34: add             x3, NULL, #0x20  ; true
    // 0xa61f38: ldr             d0, [fp, #0x10]
    // 0xa61f3c: stur            x3, [fp, #-8]
    // 0xa61f40: StoreField: r0->field_6b = d0
    //     0xa61f40: stur            d0, [x0, #0x6b]
    // 0xa61f44: str             d0, [SP]
    // 0xa61f48: r0 = getAlphaFromOpacity()
    //     0xa61f48: bl              #0x830a08  ; [dart:ui] Color::getAlphaFromOpacity
    // 0xa61f4c: mov             x1, x0
    // 0xa61f50: ldr             x0, [fp, #0x18]
    // 0xa61f54: StoreField: r0->field_63 = r1
    //     0xa61f54: stur            x1, [x0, #0x63]
    // 0xa61f58: LoadField: r2 = r0->field_5f
    //     0xa61f58: ldur            w2, [x0, #0x5f]
    // 0xa61f5c: DecompressPointer r2
    //     0xa61f5c: add             x2, x2, HEAP, lsl #32
    // 0xa61f60: cmp             w2, NULL
    // 0xa61f64: b.eq            #0xa61f7c
    // 0xa61f68: cmp             x1, #0
    // 0xa61f6c: r16 = true
    //     0xa61f6c: add             x16, NULL, #0x20  ; true
    // 0xa61f70: r17 = false
    //     0xa61f70: add             x17, NULL, #0x30  ; false
    // 0xa61f74: csel            x2, x16, x17, gt
    // 0xa61f78: b               #0xa61f80
    // 0xa61f7c: r2 = false
    //     0xa61f7c: add             x2, NULL, #0x30  ; false
    // 0xa61f80: ldur            x1, [fp, #-0x10]
    // 0xa61f84: cmp             w1, w2
    // 0xa61f88: b.eq            #0xa61f94
    // 0xa61f8c: str             x0, [SP]
    // 0xa61f90: r0 = markNeedsCompositingBitsUpdate()
    //     0xa61f90: bl              #0x7c79d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0xa61f94: ldr             x0, [fp, #0x18]
    // 0xa61f98: ldur            x1, [fp, #-8]
    // 0xa61f9c: str             x0, [SP]
    // 0xa61fa0: r0 = markNeedsCompositedLayerUpdate()
    //     0xa61fa0: bl              #0x830884  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0xa61fa4: ldr             x0, [fp, #0x18]
    // 0xa61fa8: LoadField: r1 = r0->field_63
    //     0xa61fa8: ldur            x1, [x0, #0x63]
    // 0xa61fac: cbnz            x1, #0xa61fb8
    // 0xa61fb0: r2 = false
    //     0xa61fb0: add             x2, NULL, #0x30  ; false
    // 0xa61fb4: b               #0xa61fbc
    // 0xa61fb8: r2 = true
    //     0xa61fb8: add             x2, NULL, #0x20  ; true
    // 0xa61fbc: ldur            x1, [fp, #-8]
    // 0xa61fc0: cmp             w1, w2
    // 0xa61fc4: b.eq            #0xa61fdc
    // 0xa61fc8: LoadField: r1 = r0->field_73
    //     0xa61fc8: ldur            w1, [x0, #0x73]
    // 0xa61fcc: DecompressPointer r1
    //     0xa61fcc: add             x1, x1, HEAP, lsl #32
    // 0xa61fd0: tbz             w1, #4, #0xa61fdc
    // 0xa61fd4: str             x0, [SP]
    // 0xa61fd8: r0 = markNeedsSemanticsUpdate()
    //     0xa61fd8: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa61fdc: r0 = Null
    //     0xa61fdc: mov             x0, NULL
    // 0xa61fe0: LeaveFrame
    //     0xa61fe0: mov             SP, fp
    //     0xa61fe4: ldp             fp, lr, [SP], #0x10
    // 0xa61fe8: ret
    //     0xa61fe8: ret             
    // 0xa61fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61ff0: b               #0xa61ee8
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0xa72c00, size: 0x6c
    // 0xa72c00: EnterFrame
    //     0xa72c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa72c04: mov             fp, SP
    // 0xa72c08: AllocStack(0x10)
    //     0xa72c08: sub             SP, SP, #0x10
    // 0xa72c0c: CheckStackOverflow
    //     0xa72c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72c10: cmp             SP, x16
    //     0xa72c14: b.ls            #0xa72c64
    // 0xa72c18: ldr             x0, [fp, #0x20]
    // 0xa72c1c: ldr             d0, [fp, #0x10]
    // 0xa72c20: StoreField: r0->field_6b = d0
    //     0xa72c20: stur            d0, [x0, #0x6b]
    // 0xa72c24: ldr             x1, [fp, #0x18]
    // 0xa72c28: StoreField: r0->field_73 = r1
    //     0xa72c28: stur            w1, [x0, #0x73]
    // 0xa72c2c: str             d0, [SP]
    // 0xa72c30: r0 = getAlphaFromOpacity()
    //     0xa72c30: bl              #0x830a08  ; [dart:ui] Color::getAlphaFromOpacity
    // 0xa72c34: mov             x1, x0
    // 0xa72c38: ldr             x0, [fp, #0x20]
    // 0xa72c3c: StoreField: r0->field_63 = r1
    //     0xa72c3c: stur            x1, [x0, #0x63]
    // 0xa72c40: str             x0, [SP]
    // 0xa72c44: r0 = RenderObject()
    //     0xa72c44: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72c48: ldr             x16, [fp, #0x20]
    // 0xa72c4c: stp             NULL, x16, [SP]
    // 0xa72c50: r0 = child=()
    //     0xa72c50: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72c54: r0 = Null
    //     0xa72c54: mov             x0, NULL
    // 0xa72c58: LeaveFrame
    //     0xa72c58: mov             SP, fp
    //     0xa72c5c: ldp             fp, lr, [SP], #0x10
    // 0xa72c60: ret
    //     0xa72c60: ret             
    // 0xa72c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72c68: b               #0xa72c18
  }
}

// class id: 2163, size: 0x68, field offset: 0x64
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578638, size: 0x18
    // 0x578638: r4 = 0
    //     0x578638: movz            x4, #0
    // 0x57863c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x57863c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39338] AnonymousClosure: (0x578650), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x579b6c)
    //     0x578640: ldr             x1, [x17, #0x338]
    // 0x578644: r24 = BuildNonGenericMethodExtractorStub
    //     0x578644: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578648: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578648: ldur            x0, [x24, #0x17]
    // 0x57864c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578650, size: 0x4c
    // 0x578650: EnterFrame
    //     0x578650: stp             fp, lr, [SP, #-0x10]!
    //     0x578654: mov             fp, SP
    // 0x578658: AllocStack(0x10)
    //     0x578658: sub             SP, SP, #0x10
    // 0x57865c: SetupParameters()
    //     0x57865c: ldr             x0, [fp, #0x18]
    //     0x578660: ldur            w1, [x0, #0x17]
    //     0x578664: add             x1, x1, HEAP, lsl #32
    // 0x578668: CheckStackOverflow
    //     0x578668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57866c: cmp             SP, x16
    //     0x578670: b.ls            #0x578694
    // 0x578674: LoadField: r0 = r1->field_f
    //     0x578674: ldur            w0, [x1, #0xf]
    // 0x578678: DecompressPointer r0
    //     0x578678: add             x0, x0, HEAP, lsl #32
    // 0x57867c: ldr             x16, [fp, #0x10]
    // 0x578680: stp             x16, x0, [SP]
    // 0x578684: r0 = computeMinIntrinsicWidth()
    //     0x578684: bl              #0x579b6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x578688: LeaveFrame
    //     0x578688: mov             SP, fp
    //     0x57868c: ldp             fp, lr, [SP], #0x10
    // 0x578690: ret
    //     0x578690: ret             
    // 0x578694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578698: b               #0x578674
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x579b6c, size: 0x134
    // 0x579b6c: EnterFrame
    //     0x579b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x579b70: mov             fp, SP
    // 0x579b74: AllocStack(0x10)
    //     0x579b74: sub             SP, SP, #0x10
    // 0x579b78: d0 = inf
    //     0x579b78: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x579b7c: CheckStackOverflow
    //     0x579b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579b80: cmp             SP, x16
    //     0x579b84: b.ls            #0x579c78
    // 0x579b88: ldr             x0, [fp, #0x18]
    // 0x579b8c: LoadField: r1 = r0->field_63
    //     0x579b8c: ldur            w1, [x0, #0x63]
    // 0x579b90: DecompressPointer r1
    //     0x579b90: add             x1, x1, HEAP, lsl #32
    // 0x579b94: LoadField: d1 = r1->field_f
    //     0x579b94: ldur            d1, [x1, #0xf]
    // 0x579b98: fcmp            d1, d0
    // 0x579b9c: b.vs            #0x579be8
    // 0x579ba0: b.ge            #0x579be8
    // 0x579ba4: LoadField: d2 = r1->field_7
    //     0x579ba4: ldur            d2, [x1, #7]
    // 0x579ba8: fcmp            d2, d1
    // 0x579bac: b.vs            #0x579be8
    // 0x579bb0: b.lt            #0x579be8
    // 0x579bb4: r0 = inline_Allocate_Double()
    //     0x579bb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x579bb8: add             x0, x0, #0x10
    //     0x579bbc: cmp             x1, x0
    //     0x579bc0: b.ls            #0x579c80
    //     0x579bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x579bc8: sub             x0, x0, #0xf
    //     0x579bcc: movz            x1, #0xd148
    //     0x579bd0: movk            x1, #0x3, lsl #16
    //     0x579bd4: stur            x1, [x0, #-1]
    // 0x579bd8: StoreField: r0->field_7 = d2
    //     0x579bd8: stur            d2, [x0, #7]
    // 0x579bdc: LeaveFrame
    //     0x579bdc: mov             SP, fp
    //     0x579be0: ldp             fp, lr, [SP], #0x10
    // 0x579be4: ret
    //     0x579be4: ret             
    // 0x579be8: ldr             x16, [fp, #0x10]
    // 0x579bec: stp             x16, x0, [SP]
    // 0x579bf0: r0 = computeMinIntrinsicWidth()
    //     0x579bf0: bl              #0x57a44c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x579bf4: mov             x1, x0
    // 0x579bf8: ldr             x0, [fp, #0x18]
    // 0x579bfc: LoadField: r2 = r0->field_63
    //     0x579bfc: ldur            w2, [x0, #0x63]
    // 0x579c00: DecompressPointer r2
    //     0x579c00: add             x2, x2, HEAP, lsl #32
    // 0x579c04: LoadField: d0 = r2->field_7
    //     0x579c04: ldur            d0, [x2, #7]
    // 0x579c08: d1 = inf
    //     0x579c08: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x579c0c: fcmp            d0, d1
    // 0x579c10: b.vs            #0x579c18
    // 0x579c14: b.ge            #0x579c20
    // 0x579c18: r0 = false
    //     0x579c18: add             x0, NULL, #0x30  ; false
    // 0x579c1c: b               #0x579c24
    // 0x579c20: r0 = true
    //     0x579c20: add             x0, NULL, #0x20  ; true
    // 0x579c24: tbz             w0, #4, #0x579c68
    // 0x579c28: stp             x1, x2, [SP]
    // 0x579c2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x579c2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x579c30: r0 = constrainWidth()
    //     0x579c30: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x579c34: r0 = inline_Allocate_Double()
    //     0x579c34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x579c38: add             x0, x0, #0x10
    //     0x579c3c: cmp             x2, x0
    //     0x579c40: b.ls            #0x579c90
    //     0x579c44: str             x0, [THR, #0x50]  ; THR::top
    //     0x579c48: sub             x0, x0, #0xf
    //     0x579c4c: movz            x2, #0xd148
    //     0x579c50: movk            x2, #0x3, lsl #16
    //     0x579c54: stur            x2, [x0, #-1]
    // 0x579c58: StoreField: r0->field_7 = d0
    //     0x579c58: stur            d0, [x0, #7]
    // 0x579c5c: LeaveFrame
    //     0x579c5c: mov             SP, fp
    //     0x579c60: ldp             fp, lr, [SP], #0x10
    // 0x579c64: ret
    //     0x579c64: ret             
    // 0x579c68: mov             x0, x1
    // 0x579c6c: LeaveFrame
    //     0x579c6c: mov             SP, fp
    //     0x579c70: ldp             fp, lr, [SP], #0x10
    // 0x579c74: ret
    //     0x579c74: ret             
    // 0x579c78: r0 = StackOverflowSharedWithFPURegs()
    //     0x579c78: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x579c7c: b               #0x579b88
    // 0x579c80: SaveReg d2
    //     0x579c80: str             q2, [SP, #-0x10]!
    // 0x579c84: r0 = AllocateDouble()
    //     0x579c84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x579c88: RestoreReg d2
    //     0x579c88: ldr             q2, [SP], #0x10
    // 0x579c8c: b               #0x579bd8
    // 0x579c90: SaveReg d0
    //     0x579c90: str             q0, [SP, #-0x10]!
    // 0x579c94: r0 = AllocateDouble()
    //     0x579c94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x579c98: RestoreReg d0
    //     0x579c98: ldr             q0, [SP], #0x10
    // 0x579c9c: b               #0x579c58
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582974, size: 0x18
    // 0x582974: r4 = 0
    //     0x582974: movz            x4, #0
    // 0x582978: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582978: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f20] AnonymousClosure: (0x58298c), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x5868c4)
    //     0x58297c: ldr             x1, [x17, #0xf20]
    // 0x582980: r24 = BuildNonGenericMethodExtractorStub
    //     0x582980: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582984: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582984: ldur            x0, [x24, #0x17]
    // 0x582988: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x58298c, size: 0x4c
    // 0x58298c: EnterFrame
    //     0x58298c: stp             fp, lr, [SP, #-0x10]!
    //     0x582990: mov             fp, SP
    // 0x582994: AllocStack(0x10)
    //     0x582994: sub             SP, SP, #0x10
    // 0x582998: SetupParameters()
    //     0x582998: ldr             x0, [fp, #0x18]
    //     0x58299c: ldur            w1, [x0, #0x17]
    //     0x5829a0: add             x1, x1, HEAP, lsl #32
    // 0x5829a4: CheckStackOverflow
    //     0x5829a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5829a8: cmp             SP, x16
    //     0x5829ac: b.ls            #0x5829d0
    // 0x5829b0: LoadField: r0 = r1->field_f
    //     0x5829b0: ldur            w0, [x1, #0xf]
    // 0x5829b4: DecompressPointer r0
    //     0x5829b4: add             x0, x0, HEAP, lsl #32
    // 0x5829b8: ldr             x16, [fp, #0x10]
    // 0x5829bc: stp             x16, x0, [SP]
    // 0x5829c0: r0 = computeMinIntrinsicHeight()
    //     0x5829c0: bl              #0x5868c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x5829c4: LeaveFrame
    //     0x5829c4: mov             SP, fp
    //     0x5829c8: ldp             fp, lr, [SP], #0x10
    // 0x5829cc: ret
    //     0x5829cc: ret             
    // 0x5829d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5829d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5829d4: b               #0x5829b0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585bc0, size: 0x18
    // 0x585bc0: r4 = 0
    //     0x585bc0: movz            x4, #0
    // 0x585bc4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585bc4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f18] AnonymousClosure: (0x585bd8), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x58f8cc)
    //     0x585bc8: ldr             x1, [x17, #0xf18]
    // 0x585bcc: r24 = BuildNonGenericMethodExtractorStub
    //     0x585bcc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585bd0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585bd0: ldur            x0, [x24, #0x17]
    // 0x585bd4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585bd8, size: 0x4c
    // 0x585bd8: EnterFrame
    //     0x585bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x585bdc: mov             fp, SP
    // 0x585be0: AllocStack(0x10)
    //     0x585be0: sub             SP, SP, #0x10
    // 0x585be4: SetupParameters()
    //     0x585be4: ldr             x0, [fp, #0x18]
    //     0x585be8: ldur            w1, [x0, #0x17]
    //     0x585bec: add             x1, x1, HEAP, lsl #32
    // 0x585bf0: CheckStackOverflow
    //     0x585bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585bf4: cmp             SP, x16
    //     0x585bf8: b.ls            #0x585c1c
    // 0x585bfc: LoadField: r0 = r1->field_f
    //     0x585bfc: ldur            w0, [x1, #0xf]
    // 0x585c00: DecompressPointer r0
    //     0x585c00: add             x0, x0, HEAP, lsl #32
    // 0x585c04: ldr             x16, [fp, #0x10]
    // 0x585c08: stp             x16, x0, [SP]
    // 0x585c0c: r0 = computeMaxIntrinsicHeight()
    //     0x585c0c: bl              #0x58f8cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x585c10: LeaveFrame
    //     0x585c10: mov             SP, fp
    //     0x585c14: ldp             fp, lr, [SP], #0x10
    // 0x585c18: ret
    //     0x585c18: ret             
    // 0x585c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585c20: b               #0x585bfc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5868c4, size: 0x134
    // 0x5868c4: EnterFrame
    //     0x5868c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5868c8: mov             fp, SP
    // 0x5868cc: AllocStack(0x10)
    //     0x5868cc: sub             SP, SP, #0x10
    // 0x5868d0: d0 = inf
    //     0x5868d0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5868d4: CheckStackOverflow
    //     0x5868d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5868d8: cmp             SP, x16
    //     0x5868dc: b.ls            #0x5869d0
    // 0x5868e0: ldr             x0, [fp, #0x18]
    // 0x5868e4: LoadField: r1 = r0->field_63
    //     0x5868e4: ldur            w1, [x0, #0x63]
    // 0x5868e8: DecompressPointer r1
    //     0x5868e8: add             x1, x1, HEAP, lsl #32
    // 0x5868ec: LoadField: d1 = r1->field_1f
    //     0x5868ec: ldur            d1, [x1, #0x1f]
    // 0x5868f0: fcmp            d1, d0
    // 0x5868f4: b.vs            #0x586940
    // 0x5868f8: b.ge            #0x586940
    // 0x5868fc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5868fc: ldur            d2, [x1, #0x17]
    // 0x586900: fcmp            d2, d1
    // 0x586904: b.vs            #0x586940
    // 0x586908: b.lt            #0x586940
    // 0x58690c: r0 = inline_Allocate_Double()
    //     0x58690c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x586910: add             x0, x0, #0x10
    //     0x586914: cmp             x1, x0
    //     0x586918: b.ls            #0x5869d8
    //     0x58691c: str             x0, [THR, #0x50]  ; THR::top
    //     0x586920: sub             x0, x0, #0xf
    //     0x586924: movz            x1, #0xd148
    //     0x586928: movk            x1, #0x3, lsl #16
    //     0x58692c: stur            x1, [x0, #-1]
    // 0x586930: StoreField: r0->field_7 = d2
    //     0x586930: stur            d2, [x0, #7]
    // 0x586934: LeaveFrame
    //     0x586934: mov             SP, fp
    //     0x586938: ldp             fp, lr, [SP], #0x10
    // 0x58693c: ret
    //     0x58693c: ret             
    // 0x586940: ldr             x16, [fp, #0x10]
    // 0x586944: stp             x16, x0, [SP]
    // 0x586948: r0 = computeMinIntrinsicHeight()
    //     0x586948: bl              #0x586e68  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x58694c: mov             x1, x0
    // 0x586950: ldr             x0, [fp, #0x18]
    // 0x586954: LoadField: r2 = r0->field_63
    //     0x586954: ldur            w2, [x0, #0x63]
    // 0x586958: DecompressPointer r2
    //     0x586958: add             x2, x2, HEAP, lsl #32
    // 0x58695c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x58695c: ldur            d0, [x2, #0x17]
    // 0x586960: d1 = inf
    //     0x586960: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x586964: fcmp            d0, d1
    // 0x586968: b.vs            #0x586970
    // 0x58696c: b.ge            #0x586978
    // 0x586970: r0 = false
    //     0x586970: add             x0, NULL, #0x30  ; false
    // 0x586974: b               #0x58697c
    // 0x586978: r0 = true
    //     0x586978: add             x0, NULL, #0x20  ; true
    // 0x58697c: tbz             w0, #4, #0x5869c0
    // 0x586980: stp             x1, x2, [SP]
    // 0x586984: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x586984: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x586988: r0 = constrainHeight()
    //     0x586988: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x58698c: r0 = inline_Allocate_Double()
    //     0x58698c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x586990: add             x0, x0, #0x10
    //     0x586994: cmp             x2, x0
    //     0x586998: b.ls            #0x5869e8
    //     0x58699c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5869a0: sub             x0, x0, #0xf
    //     0x5869a4: movz            x2, #0xd148
    //     0x5869a8: movk            x2, #0x3, lsl #16
    //     0x5869ac: stur            x2, [x0, #-1]
    // 0x5869b0: StoreField: r0->field_7 = d0
    //     0x5869b0: stur            d0, [x0, #7]
    // 0x5869b4: LeaveFrame
    //     0x5869b4: mov             SP, fp
    //     0x5869b8: ldp             fp, lr, [SP], #0x10
    // 0x5869bc: ret
    //     0x5869bc: ret             
    // 0x5869c0: mov             x0, x1
    // 0x5869c4: LeaveFrame
    //     0x5869c4: mov             SP, fp
    //     0x5869c8: ldp             fp, lr, [SP], #0x10
    // 0x5869cc: ret
    //     0x5869cc: ret             
    // 0x5869d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5869d0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5869d4: b               #0x5868e0
    // 0x5869d8: SaveReg d2
    //     0x5869d8: str             q2, [SP, #-0x10]!
    // 0x5869dc: r0 = AllocateDouble()
    //     0x5869dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5869e0: RestoreReg d2
    //     0x5869e0: ldr             q2, [SP], #0x10
    // 0x5869e4: b               #0x586930
    // 0x5869e8: SaveReg d0
    //     0x5869e8: str             q0, [SP, #-0x10]!
    // 0x5869ec: r0 = AllocateDouble()
    //     0x5869ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5869f0: RestoreReg d0
    //     0x5869f0: ldr             q0, [SP], #0x10
    // 0x5869f4: b               #0x5869b0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a3bc, size: 0x18
    // 0x58a3bc: r4 = 0
    //     0x58a3bc: movz            x4, #0
    // 0x58a3c0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a3c0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39330] AnonymousClosure: (0x58a3d4), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x58d584)
    //     0x58a3c4: ldr             x1, [x17, #0x330]
    // 0x58a3c8: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a3c8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a3cc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a3cc: ldur            x0, [x24, #0x17]
    // 0x58a3d0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a3d4, size: 0x4c
    // 0x58a3d4: EnterFrame
    //     0x58a3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x58a3d8: mov             fp, SP
    // 0x58a3dc: AllocStack(0x10)
    //     0x58a3dc: sub             SP, SP, #0x10
    // 0x58a3e0: SetupParameters()
    //     0x58a3e0: ldr             x0, [fp, #0x18]
    //     0x58a3e4: ldur            w1, [x0, #0x17]
    //     0x58a3e8: add             x1, x1, HEAP, lsl #32
    // 0x58a3ec: CheckStackOverflow
    //     0x58a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a3f0: cmp             SP, x16
    //     0x58a3f4: b.ls            #0x58a418
    // 0x58a3f8: LoadField: r0 = r1->field_f
    //     0x58a3f8: ldur            w0, [x1, #0xf]
    // 0x58a3fc: DecompressPointer r0
    //     0x58a3fc: add             x0, x0, HEAP, lsl #32
    // 0x58a400: ldr             x16, [fp, #0x10]
    // 0x58a404: stp             x16, x0, [SP]
    // 0x58a408: r0 = computeMaxIntrinsicWidth()
    //     0x58a408: bl              #0x58d584  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x58a40c: LeaveFrame
    //     0x58a40c: mov             SP, fp
    //     0x58a410: ldp             fp, lr, [SP], #0x10
    // 0x58a414: ret
    //     0x58a414: ret             
    // 0x58a418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a41c: b               #0x58a3f8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58d584, size: 0x134
    // 0x58d584: EnterFrame
    //     0x58d584: stp             fp, lr, [SP, #-0x10]!
    //     0x58d588: mov             fp, SP
    // 0x58d58c: AllocStack(0x10)
    //     0x58d58c: sub             SP, SP, #0x10
    // 0x58d590: d0 = inf
    //     0x58d590: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58d594: CheckStackOverflow
    //     0x58d594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d598: cmp             SP, x16
    //     0x58d59c: b.ls            #0x58d690
    // 0x58d5a0: ldr             x0, [fp, #0x18]
    // 0x58d5a4: LoadField: r1 = r0->field_63
    //     0x58d5a4: ldur            w1, [x0, #0x63]
    // 0x58d5a8: DecompressPointer r1
    //     0x58d5a8: add             x1, x1, HEAP, lsl #32
    // 0x58d5ac: LoadField: d1 = r1->field_f
    //     0x58d5ac: ldur            d1, [x1, #0xf]
    // 0x58d5b0: fcmp            d1, d0
    // 0x58d5b4: b.vs            #0x58d600
    // 0x58d5b8: b.ge            #0x58d600
    // 0x58d5bc: LoadField: d2 = r1->field_7
    //     0x58d5bc: ldur            d2, [x1, #7]
    // 0x58d5c0: fcmp            d2, d1
    // 0x58d5c4: b.vs            #0x58d600
    // 0x58d5c8: b.lt            #0x58d600
    // 0x58d5cc: r0 = inline_Allocate_Double()
    //     0x58d5cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58d5d0: add             x0, x0, #0x10
    //     0x58d5d4: cmp             x1, x0
    //     0x58d5d8: b.ls            #0x58d698
    //     0x58d5dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d5e0: sub             x0, x0, #0xf
    //     0x58d5e4: movz            x1, #0xd148
    //     0x58d5e8: movk            x1, #0x3, lsl #16
    //     0x58d5ec: stur            x1, [x0, #-1]
    // 0x58d5f0: StoreField: r0->field_7 = d2
    //     0x58d5f0: stur            d2, [x0, #7]
    // 0x58d5f4: LeaveFrame
    //     0x58d5f4: mov             SP, fp
    //     0x58d5f8: ldp             fp, lr, [SP], #0x10
    // 0x58d5fc: ret
    //     0x58d5fc: ret             
    // 0x58d600: ldr             x16, [fp, #0x10]
    // 0x58d604: stp             x16, x0, [SP]
    // 0x58d608: r0 = computeMaxIntrinsicWidth()
    //     0x58d608: bl              #0x58dd88  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x58d60c: mov             x1, x0
    // 0x58d610: ldr             x0, [fp, #0x18]
    // 0x58d614: LoadField: r2 = r0->field_63
    //     0x58d614: ldur            w2, [x0, #0x63]
    // 0x58d618: DecompressPointer r2
    //     0x58d618: add             x2, x2, HEAP, lsl #32
    // 0x58d61c: LoadField: d0 = r2->field_7
    //     0x58d61c: ldur            d0, [x2, #7]
    // 0x58d620: d1 = inf
    //     0x58d620: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58d624: fcmp            d0, d1
    // 0x58d628: b.vs            #0x58d630
    // 0x58d62c: b.ge            #0x58d638
    // 0x58d630: r0 = false
    //     0x58d630: add             x0, NULL, #0x30  ; false
    // 0x58d634: b               #0x58d63c
    // 0x58d638: r0 = true
    //     0x58d638: add             x0, NULL, #0x20  ; true
    // 0x58d63c: tbz             w0, #4, #0x58d680
    // 0x58d640: stp             x1, x2, [SP]
    // 0x58d644: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58d644: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58d648: r0 = constrainWidth()
    //     0x58d648: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x58d64c: r0 = inline_Allocate_Double()
    //     0x58d64c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x58d650: add             x0, x0, #0x10
    //     0x58d654: cmp             x2, x0
    //     0x58d658: b.ls            #0x58d6a8
    //     0x58d65c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d660: sub             x0, x0, #0xf
    //     0x58d664: movz            x2, #0xd148
    //     0x58d668: movk            x2, #0x3, lsl #16
    //     0x58d66c: stur            x2, [x0, #-1]
    // 0x58d670: StoreField: r0->field_7 = d0
    //     0x58d670: stur            d0, [x0, #7]
    // 0x58d674: LeaveFrame
    //     0x58d674: mov             SP, fp
    //     0x58d678: ldp             fp, lr, [SP], #0x10
    // 0x58d67c: ret
    //     0x58d67c: ret             
    // 0x58d680: mov             x0, x1
    // 0x58d684: LeaveFrame
    //     0x58d684: mov             SP, fp
    //     0x58d688: ldp             fp, lr, [SP], #0x10
    // 0x58d68c: ret
    //     0x58d68c: ret             
    // 0x58d690: r0 = StackOverflowSharedWithFPURegs()
    //     0x58d690: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58d694: b               #0x58d5a0
    // 0x58d698: SaveReg d2
    //     0x58d698: str             q2, [SP, #-0x10]!
    // 0x58d69c: r0 = AllocateDouble()
    //     0x58d69c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d6a0: RestoreReg d2
    //     0x58d6a0: ldr             q2, [SP], #0x10
    // 0x58d6a4: b               #0x58d5f0
    // 0x58d6a8: SaveReg d0
    //     0x58d6a8: str             q0, [SP, #-0x10]!
    // 0x58d6ac: r0 = AllocateDouble()
    //     0x58d6ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d6b0: RestoreReg d0
    //     0x58d6b0: ldr             q0, [SP], #0x10
    // 0x58d6b4: b               #0x58d670
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x58f8cc, size: 0x134
    // 0x58f8cc: EnterFrame
    //     0x58f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58f8d0: mov             fp, SP
    // 0x58f8d4: AllocStack(0x10)
    //     0x58f8d4: sub             SP, SP, #0x10
    // 0x58f8d8: d0 = inf
    //     0x58f8d8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58f8dc: CheckStackOverflow
    //     0x58f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f8e0: cmp             SP, x16
    //     0x58f8e4: b.ls            #0x58f9d8
    // 0x58f8e8: ldr             x0, [fp, #0x18]
    // 0x58f8ec: LoadField: r1 = r0->field_63
    //     0x58f8ec: ldur            w1, [x0, #0x63]
    // 0x58f8f0: DecompressPointer r1
    //     0x58f8f0: add             x1, x1, HEAP, lsl #32
    // 0x58f8f4: LoadField: d1 = r1->field_1f
    //     0x58f8f4: ldur            d1, [x1, #0x1f]
    // 0x58f8f8: fcmp            d1, d0
    // 0x58f8fc: b.vs            #0x58f948
    // 0x58f900: b.ge            #0x58f948
    // 0x58f904: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x58f904: ldur            d2, [x1, #0x17]
    // 0x58f908: fcmp            d2, d1
    // 0x58f90c: b.vs            #0x58f948
    // 0x58f910: b.lt            #0x58f948
    // 0x58f914: r0 = inline_Allocate_Double()
    //     0x58f914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f918: add             x0, x0, #0x10
    //     0x58f91c: cmp             x1, x0
    //     0x58f920: b.ls            #0x58f9e0
    //     0x58f924: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f928: sub             x0, x0, #0xf
    //     0x58f92c: movz            x1, #0xd148
    //     0x58f930: movk            x1, #0x3, lsl #16
    //     0x58f934: stur            x1, [x0, #-1]
    // 0x58f938: StoreField: r0->field_7 = d2
    //     0x58f938: stur            d2, [x0, #7]
    // 0x58f93c: LeaveFrame
    //     0x58f93c: mov             SP, fp
    //     0x58f940: ldp             fp, lr, [SP], #0x10
    // 0x58f944: ret
    //     0x58f944: ret             
    // 0x58f948: ldr             x16, [fp, #0x10]
    // 0x58f94c: stp             x16, x0, [SP]
    // 0x58f950: r0 = computeMaxIntrinsicHeight()
    //     0x58f950: bl              #0x58ff58  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x58f954: mov             x1, x0
    // 0x58f958: ldr             x0, [fp, #0x18]
    // 0x58f95c: LoadField: r2 = r0->field_63
    //     0x58f95c: ldur            w2, [x0, #0x63]
    // 0x58f960: DecompressPointer r2
    //     0x58f960: add             x2, x2, HEAP, lsl #32
    // 0x58f964: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x58f964: ldur            d0, [x2, #0x17]
    // 0x58f968: d1 = inf
    //     0x58f968: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58f96c: fcmp            d0, d1
    // 0x58f970: b.vs            #0x58f978
    // 0x58f974: b.ge            #0x58f980
    // 0x58f978: r0 = false
    //     0x58f978: add             x0, NULL, #0x30  ; false
    // 0x58f97c: b               #0x58f984
    // 0x58f980: r0 = true
    //     0x58f980: add             x0, NULL, #0x20  ; true
    // 0x58f984: tbz             w0, #4, #0x58f9c8
    // 0x58f988: stp             x1, x2, [SP]
    // 0x58f98c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f98c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f990: r0 = constrainHeight()
    //     0x58f990: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x58f994: r0 = inline_Allocate_Double()
    //     0x58f994: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x58f998: add             x0, x0, #0x10
    //     0x58f99c: cmp             x2, x0
    //     0x58f9a0: b.ls            #0x58f9f0
    //     0x58f9a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f9a8: sub             x0, x0, #0xf
    //     0x58f9ac: movz            x2, #0xd148
    //     0x58f9b0: movk            x2, #0x3, lsl #16
    //     0x58f9b4: stur            x2, [x0, #-1]
    // 0x58f9b8: StoreField: r0->field_7 = d0
    //     0x58f9b8: stur            d0, [x0, #7]
    // 0x58f9bc: LeaveFrame
    //     0x58f9bc: mov             SP, fp
    //     0x58f9c0: ldp             fp, lr, [SP], #0x10
    // 0x58f9c4: ret
    //     0x58f9c4: ret             
    // 0x58f9c8: mov             x0, x1
    // 0x58f9cc: LeaveFrame
    //     0x58f9cc: mov             SP, fp
    //     0x58f9d0: ldp             fp, lr, [SP], #0x10
    // 0x58f9d4: ret
    //     0x58f9d4: ret             
    // 0x58f9d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x58f9d8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58f9dc: b               #0x58f8e8
    // 0x58f9e0: SaveReg d2
    //     0x58f9e0: str             q2, [SP, #-0x10]!
    // 0x58f9e4: r0 = AllocateDouble()
    //     0x58f9e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f9e8: RestoreReg d2
    //     0x58f9e8: ldr             q2, [SP], #0x10
    // 0x58f9ec: b               #0x58f938
    // 0x58f9f0: SaveReg d0
    //     0x58f9f0: str             q0, [SP, #-0x10]!
    // 0x58f9f4: r0 = AllocateDouble()
    //     0x58f9f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f9f8: RestoreReg d0
    //     0x58f9f8: ldr             q0, [SP], #0x10
    // 0x58f9fc: b               #0x58f9b8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x593ab4, size: 0x90
    // 0x593ab4: EnterFrame
    //     0x593ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x593ab8: mov             fp, SP
    // 0x593abc: AllocStack(0x18)
    //     0x593abc: sub             SP, SP, #0x18
    // 0x593ac0: CheckStackOverflow
    //     0x593ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593ac4: cmp             SP, x16
    //     0x593ac8: b.ls            #0x593b3c
    // 0x593acc: ldr             x0, [fp, #0x18]
    // 0x593ad0: LoadField: r1 = r0->field_5f
    //     0x593ad0: ldur            w1, [x0, #0x5f]
    // 0x593ad4: DecompressPointer r1
    //     0x593ad4: add             x1, x1, HEAP, lsl #32
    // 0x593ad8: stur            x1, [fp, #-8]
    // 0x593adc: cmp             w1, NULL
    // 0x593ae0: b.eq            #0x593b10
    // 0x593ae4: LoadField: r2 = r0->field_63
    //     0x593ae4: ldur            w2, [x0, #0x63]
    // 0x593ae8: DecompressPointer r2
    //     0x593ae8: add             x2, x2, HEAP, lsl #32
    // 0x593aec: ldr             x16, [fp, #0x10]
    // 0x593af0: stp             x16, x2, [SP]
    // 0x593af4: r0 = enforce()
    //     0x593af4: bl              #0x58010c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x593af8: ldur            x16, [fp, #-8]
    // 0x593afc: stp             x0, x16, [SP]
    // 0x593b00: r0 = getDryLayout()
    //     0x593b00: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x593b04: LeaveFrame
    //     0x593b04: mov             SP, fp
    //     0x593b08: ldp             fp, lr, [SP], #0x10
    // 0x593b0c: ret
    //     0x593b0c: ret             
    // 0x593b10: LoadField: r1 = r0->field_63
    //     0x593b10: ldur            w1, [x0, #0x63]
    // 0x593b14: DecompressPointer r1
    //     0x593b14: add             x1, x1, HEAP, lsl #32
    // 0x593b18: ldr             x16, [fp, #0x10]
    // 0x593b1c: stp             x16, x1, [SP]
    // 0x593b20: r0 = enforce()
    //     0x593b20: bl              #0x58010c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x593b24: r16 = Instance_Size
    //     0x593b24: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x593b28: stp             x16, x0, [SP]
    // 0x593b2c: r0 = constrain()
    //     0x593b2c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x593b30: LeaveFrame
    //     0x593b30: mov             SP, fp
    //     0x593b34: ldp             fp, lr, [SP], #0x10
    // 0x593b38: ret
    //     0x593b38: ret             
    // 0x593b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593b3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593b40: b               #0x593acc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cb280, size: 0x180
    // 0x7cb280: EnterFrame
    //     0x7cb280: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb284: mov             fp, SP
    // 0x7cb288: AllocStack(0x28)
    //     0x7cb288: sub             SP, SP, #0x28
    // 0x7cb28c: CheckStackOverflow
    //     0x7cb28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb290: cmp             SP, x16
    //     0x7cb294: b.ls            #0x7cb3f4
    // 0x7cb298: ldr             x3, [fp, #0x10]
    // 0x7cb29c: LoadField: r4 = r3->field_27
    //     0x7cb29c: ldur            w4, [x3, #0x27]
    // 0x7cb2a0: DecompressPointer r4
    //     0x7cb2a0: add             x4, x4, HEAP, lsl #32
    // 0x7cb2a4: stur            x4, [fp, #-8]
    // 0x7cb2a8: cmp             w4, NULL
    // 0x7cb2ac: b.eq            #0x7cb3d8
    // 0x7cb2b0: mov             x0, x4
    // 0x7cb2b4: r2 = Null
    //     0x7cb2b4: mov             x2, NULL
    // 0x7cb2b8: r1 = Null
    //     0x7cb2b8: mov             x1, NULL
    // 0x7cb2bc: r4 = LoadClassIdInstr(r0)
    //     0x7cb2bc: ldur            x4, [x0, #-1]
    //     0x7cb2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cb2c4: sub             x4, x4, #0x8a2
    // 0x7cb2c8: cmp             x4, #1
    // 0x7cb2cc: b.ls            #0x7cb2e0
    // 0x7cb2d0: r8 = BoxConstraints
    //     0x7cb2d0: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cb2d4: r3 = Null
    //     0x7cb2d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1d8] Null
    //     0x7cb2d8: ldr             x3, [x3, #0x1d8]
    // 0x7cb2dc: r0 = BoxConstraints()
    //     0x7cb2dc: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cb2e0: ldr             x0, [fp, #0x10]
    // 0x7cb2e4: LoadField: r1 = r0->field_5f
    //     0x7cb2e4: ldur            w1, [x0, #0x5f]
    // 0x7cb2e8: DecompressPointer r1
    //     0x7cb2e8: add             x1, x1, HEAP, lsl #32
    // 0x7cb2ec: stur            x1, [fp, #-0x10]
    // 0x7cb2f0: cmp             w1, NULL
    // 0x7cb2f4: b.eq            #0x7cb384
    // 0x7cb2f8: LoadField: r2 = r0->field_63
    //     0x7cb2f8: ldur            w2, [x0, #0x63]
    // 0x7cb2fc: DecompressPointer r2
    //     0x7cb2fc: add             x2, x2, HEAP, lsl #32
    // 0x7cb300: ldur            x16, [fp, #-8]
    // 0x7cb304: stp             x16, x2, [SP]
    // 0x7cb308: r0 = enforce()
    //     0x7cb308: bl              #0x58010c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x7cb30c: mov             x1, x0
    // 0x7cb310: ldur            x0, [fp, #-0x10]
    // 0x7cb314: r2 = LoadClassIdInstr(r0)
    //     0x7cb314: ldur            x2, [x0, #-1]
    //     0x7cb318: ubfx            x2, x2, #0xc, #0x14
    // 0x7cb31c: stp             x1, x0, [SP, #8]
    // 0x7cb320: r16 = true
    //     0x7cb320: add             x16, NULL, #0x20  ; true
    // 0x7cb324: str             x16, [SP]
    // 0x7cb328: mov             x0, x2
    // 0x7cb32c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cb32c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cb330: ldr             x4, [x4, #0x1e8]
    // 0x7cb334: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cb334: movz            x17, #0xb275
    //     0x7cb338: add             lr, x0, x17
    //     0x7cb33c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb340: blr             lr
    // 0x7cb344: ldr             x0, [fp, #0x10]
    // 0x7cb348: LoadField: r1 = r0->field_5f
    //     0x7cb348: ldur            w1, [x0, #0x5f]
    // 0x7cb34c: DecompressPointer r1
    //     0x7cb34c: add             x1, x1, HEAP, lsl #32
    // 0x7cb350: cmp             w1, NULL
    // 0x7cb354: b.eq            #0x7cb3fc
    // 0x7cb358: str             x1, [SP]
    // 0x7cb35c: r0 = size()
    //     0x7cb35c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb360: ldr             x1, [fp, #0x10]
    // 0x7cb364: StoreField: r1->field_57 = r0
    //     0x7cb364: stur            w0, [x1, #0x57]
    //     0x7cb368: ldurb           w16, [x1, #-1]
    //     0x7cb36c: ldurb           w17, [x0, #-1]
    //     0x7cb370: and             x16, x17, x16, lsr #2
    //     0x7cb374: tst             x16, HEAP, lsr #32
    //     0x7cb378: b.eq            #0x7cb380
    //     0x7cb37c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cb380: b               #0x7cb3c8
    // 0x7cb384: mov             x1, x0
    // 0x7cb388: LoadField: r0 = r1->field_63
    //     0x7cb388: ldur            w0, [x1, #0x63]
    // 0x7cb38c: DecompressPointer r0
    //     0x7cb38c: add             x0, x0, HEAP, lsl #32
    // 0x7cb390: ldur            x16, [fp, #-8]
    // 0x7cb394: stp             x16, x0, [SP]
    // 0x7cb398: r0 = enforce()
    //     0x7cb398: bl              #0x58010c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x7cb39c: r16 = Instance_Size
    //     0x7cb39c: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x7cb3a0: stp             x16, x0, [SP]
    // 0x7cb3a4: r0 = constrain()
    //     0x7cb3a4: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cb3a8: ldr             x1, [fp, #0x10]
    // 0x7cb3ac: StoreField: r1->field_57 = r0
    //     0x7cb3ac: stur            w0, [x1, #0x57]
    //     0x7cb3b0: ldurb           w16, [x1, #-1]
    //     0x7cb3b4: ldurb           w17, [x0, #-1]
    //     0x7cb3b8: and             x16, x17, x16, lsr #2
    //     0x7cb3bc: tst             x16, HEAP, lsr #32
    //     0x7cb3c0: b.eq            #0x7cb3c8
    //     0x7cb3c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cb3c8: r0 = Null
    //     0x7cb3c8: mov             x0, NULL
    // 0x7cb3cc: LeaveFrame
    //     0x7cb3cc: mov             SP, fp
    //     0x7cb3d0: ldp             fp, lr, [SP], #0x10
    // 0x7cb3d4: ret
    //     0x7cb3d4: ret             
    // 0x7cb3d8: r0 = StateError()
    //     0x7cb3d8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cb3dc: mov             x1, x0
    // 0x7cb3e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cb3e0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cb3e4: StoreField: r1->field_b = r0
    //     0x7cb3e4: stur            w0, [x1, #0xb]
    // 0x7cb3e8: mov             x0, x1
    // 0x7cb3ec: r0 = Throw()
    //     0x7cb3ec: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cb3f0: brk             #0
    // 0x7cb3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb3f8: b               #0x7cb298
    // 0x7cb3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb3fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0xa649e4, size: 0x12c
    // 0xa649e4: EnterFrame
    //     0xa649e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa649e8: mov             fp, SP
    // 0xa649ec: AllocStack(0x18)
    //     0xa649ec: sub             SP, SP, #0x18
    // 0xa649f0: CheckStackOverflow
    //     0xa649f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa649f4: cmp             SP, x16
    //     0xa649f8: b.ls            #0xa64b08
    // 0xa649fc: ldr             x0, [fp, #0x18]
    // 0xa64a00: LoadField: r1 = r0->field_63
    //     0xa64a00: ldur            w1, [x0, #0x63]
    // 0xa64a04: DecompressPointer r1
    //     0xa64a04: add             x1, x1, HEAP, lsl #32
    // 0xa64a08: stur            x1, [fp, #-8]
    // 0xa64a0c: r2 = LoadClassIdInstr(r1)
    //     0xa64a0c: ldur            x2, [x1, #-1]
    //     0xa64a10: ubfx            x2, x2, #0xc, #0x14
    // 0xa64a14: lsl             x2, x2, #1
    // 0xa64a18: r17 = 4422
    //     0xa64a18: movz            x17, #0x1146
    // 0xa64a1c: cmp             w2, w17
    // 0xa64a20: b.ne            #0xa64a94
    // 0xa64a24: ldr             x16, [fp, #0x10]
    // 0xa64a28: stp             x16, x1, [SP]
    // 0xa64a2c: r0 = ==()
    //     0xa64a2c: bl              #0xbdb18c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xa64a30: tbnz            w0, #4, #0xa64acc
    // 0xa64a34: ldr             x1, [fp, #0x10]
    // 0xa64a38: r0 = LoadClassIdInstr(r1)
    //     0xa64a38: ldur            x0, [x1, #-1]
    //     0xa64a3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa64a40: lsl             x0, x0, #1
    // 0xa64a44: r17 = 4422
    //     0xa64a44: movz            x17, #0x1146
    // 0xa64a48: cmp             w0, w17
    // 0xa64a4c: b.ne            #0xa64acc
    // 0xa64a50: ldur            x0, [fp, #-8]
    // 0xa64a54: LoadField: d0 = r1->field_37
    //     0xa64a54: ldur            d0, [x1, #0x37]
    // 0xa64a58: LoadField: d1 = r0->field_37
    //     0xa64a58: ldur            d1, [x0, #0x37]
    // 0xa64a5c: fcmp            d0, d1
    // 0xa64a60: b.vs            #0xa64acc
    // 0xa64a64: b.ne            #0xa64acc
    // 0xa64a68: LoadField: d0 = r1->field_27
    //     0xa64a68: ldur            d0, [x1, #0x27]
    // 0xa64a6c: LoadField: d1 = r0->field_27
    //     0xa64a6c: ldur            d1, [x0, #0x27]
    // 0xa64a70: fcmp            d0, d1
    // 0xa64a74: b.vs            #0xa64acc
    // 0xa64a78: b.ne            #0xa64acc
    // 0xa64a7c: LoadField: d0 = r1->field_2f
    //     0xa64a7c: ldur            d0, [x1, #0x2f]
    // 0xa64a80: LoadField: d1 = r0->field_2f
    //     0xa64a80: ldur            d1, [x0, #0x2f]
    // 0xa64a84: fcmp            d0, d1
    // 0xa64a88: b.vs            #0xa64acc
    // 0xa64a8c: b.ne            #0xa64acc
    // 0xa64a90: b               #0xa64abc
    // 0xa64a94: mov             x0, x1
    // 0xa64a98: ldr             x1, [fp, #0x10]
    // 0xa64a9c: r2 = LoadClassIdInstr(r0)
    //     0xa64a9c: ldur            x2, [x0, #-1]
    //     0xa64aa0: ubfx            x2, x2, #0xc, #0x14
    // 0xa64aa4: stp             x1, x0, [SP]
    // 0xa64aa8: mov             x0, x2
    // 0xa64aac: mov             lr, x0
    // 0xa64ab0: ldr             lr, [x21, lr, lsl #3]
    // 0xa64ab4: blr             lr
    // 0xa64ab8: tbnz            w0, #4, #0xa64acc
    // 0xa64abc: r0 = Null
    //     0xa64abc: mov             x0, NULL
    // 0xa64ac0: LeaveFrame
    //     0xa64ac0: mov             SP, fp
    //     0xa64ac4: ldp             fp, lr, [SP], #0x10
    // 0xa64ac8: ret
    //     0xa64ac8: ret             
    // 0xa64acc: ldr             x1, [fp, #0x18]
    // 0xa64ad0: ldr             x0, [fp, #0x10]
    // 0xa64ad4: StoreField: r1->field_63 = r0
    //     0xa64ad4: stur            w0, [x1, #0x63]
    //     0xa64ad8: ldurb           w16, [x1, #-1]
    //     0xa64adc: ldurb           w17, [x0, #-1]
    //     0xa64ae0: and             x16, x17, x16, lsr #2
    //     0xa64ae4: tst             x16, HEAP, lsr #32
    //     0xa64ae8: b.eq            #0xa64af0
    //     0xa64aec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa64af0: str             x1, [SP]
    // 0xa64af4: r0 = markNeedsLayout()
    //     0xa64af4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa64af8: r0 = Null
    //     0xa64af8: mov             x0, NULL
    // 0xa64afc: LeaveFrame
    //     0xa64afc: mov             SP, fp
    //     0xa64b00: ldp             fp, lr, [SP], #0x10
    // 0xa64b04: ret
    //     0xa64b04: ret             
    // 0xa64b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64b0c: b               #0xa649fc
  }
}

// class id: 4547, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x82f9f4, size: 0x50
    // 0x82f9f4: EnterFrame
    //     0x82f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f9f8: mov             fp, SP
    // 0x82f9fc: AllocStack(0x10)
    //     0x82f9fc: sub             SP, SP, #0x10
    // 0x82fa00: CheckStackOverflow
    //     0x82fa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fa04: cmp             SP, x16
    //     0x82fa08: b.ls            #0x82fa3c
    // 0x82fa0c: ldr             x0, [fp, #0x18]
    // 0x82fa10: LoadField: r1 = r0->field_b
    //     0x82fa10: ldur            w1, [x0, #0xb]
    // 0x82fa14: DecompressPointer r1
    //     0x82fa14: add             x1, x1, HEAP, lsl #32
    // 0x82fa18: cmp             w1, NULL
    // 0x82fa1c: b.eq            #0x82fa2c
    // 0x82fa20: ldr             x16, [fp, #0x10]
    // 0x82fa24: stp             x16, x1, [SP]
    // 0x82fa28: r0 = addActionListener()
    //     0x82fa28: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x82fa2c: r0 = Null
    //     0x82fa2c: mov             x0, NULL
    // 0x82fa30: LeaveFrame
    //     0x82fa30: mov             SP, fp
    //     0x82fa34: ldp             fp, lr, [SP], #0x10
    // 0x82fa38: ret
    //     0x82fa38: ret             
    // 0x82fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fa3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fa40: b               #0x82fa0c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x843e28, size: 0x50
    // 0x843e28: EnterFrame
    //     0x843e28: stp             fp, lr, [SP, #-0x10]!
    //     0x843e2c: mov             fp, SP
    // 0x843e30: AllocStack(0x10)
    //     0x843e30: sub             SP, SP, #0x10
    // 0x843e34: CheckStackOverflow
    //     0x843e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843e38: cmp             SP, x16
    //     0x843e3c: b.ls            #0x843e70
    // 0x843e40: ldr             x0, [fp, #0x18]
    // 0x843e44: LoadField: r1 = r0->field_b
    //     0x843e44: ldur            w1, [x0, #0xb]
    // 0x843e48: DecompressPointer r1
    //     0x843e48: add             x1, x1, HEAP, lsl #32
    // 0x843e4c: cmp             w1, NULL
    // 0x843e50: b.eq            #0x843e60
    // 0x843e54: ldr             x16, [fp, #0x10]
    // 0x843e58: stp             x16, x1, [SP]
    // 0x843e5c: r0 = removeListener()
    //     0x843e5c: bl              #0x843edc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x843e60: r0 = Null
    //     0x843e60: mov             x0, NULL
    // 0x843e64: LeaveFrame
    //     0x843e64: mov             SP, fp
    //     0x843e68: ldp             fp, lr, [SP], #0x10
    // 0x843e6c: ret
    //     0x843e6c: ret             
    // 0x843e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843e74: b               #0x843e40
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2f10, size: 0xc
    // 0xaf2f10: r0 = "CustomClipper"
    //     0xaf2f10: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a00] "CustomClipper"
    //     0xaf2f14: ldr             x0, [x0, #0xa00]
    // 0xaf2f18: ret
    //     0xaf2f18: ret             
  }
}

// class id: 4554, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0xb7bbb8, size: 0x138
    // 0xb7bbb8: EnterFrame
    //     0xb7bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bbbc: mov             fp, SP
    // 0xb7bbc0: AllocStack(0x10)
    //     0xb7bbc0: sub             SP, SP, #0x10
    // 0xb7bbc4: CheckStackOverflow
    //     0xb7bbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bbc8: cmp             SP, x16
    //     0xb7bbcc: b.ls            #0xb7bce8
    // 0xb7bbd0: ldr             x0, [fp, #0x10]
    // 0xb7bbd4: r2 = Null
    //     0xb7bbd4: mov             x2, NULL
    // 0xb7bbd8: r1 = Null
    //     0xb7bbd8: mov             x1, NULL
    // 0xb7bbdc: r8 = CustomClipper<Path>
    //     0xb7bbdc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae08] Type: CustomClipper<Path>
    //     0xb7bbe0: ldr             x8, [x8, #0xe08]
    // 0xb7bbe4: r3 = Null
    //     0xb7bbe4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae10] Null
    //     0xb7bbe8: ldr             x3, [x3, #0xe10]
    // 0xb7bbec: r0 = CustomClipper<Path>()
    //     0xb7bbec: bl              #0x6132c8  ; IsType_CustomClipper<Path>_Stub
    // 0xb7bbf0: ldr             x16, [fp, #0x10]
    // 0xb7bbf4: str             x16, [SP]
    // 0xb7bbf8: r0 = runtimeType()
    //     0xb7bbf8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xb7bbfc: r1 = LoadClassIdInstr(r0)
    //     0xb7bbfc: ldur            x1, [x0, #-1]
    //     0xb7bc00: ubfx            x1, x1, #0xc, #0x14
    // 0xb7bc04: r16 = ShapeBorderClipper
    //     0xb7bc04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae20] Type: ShapeBorderClipper
    //     0xb7bc08: ldr             x16, [x16, #0xe20]
    // 0xb7bc0c: stp             x16, x0, [SP]
    // 0xb7bc10: mov             x0, x1
    // 0xb7bc14: mov             lr, x0
    // 0xb7bc18: ldr             lr, [x21, lr, lsl #3]
    // 0xb7bc1c: blr             lr
    // 0xb7bc20: tbz             w0, #4, #0xb7bc34
    // 0xb7bc24: r0 = true
    //     0xb7bc24: add             x0, NULL, #0x20  ; true
    // 0xb7bc28: LeaveFrame
    //     0xb7bc28: mov             SP, fp
    //     0xb7bc2c: ldp             fp, lr, [SP], #0x10
    // 0xb7bc30: ret
    //     0xb7bc30: ret             
    // 0xb7bc34: ldr             x4, [fp, #0x18]
    // 0xb7bc38: ldr             x3, [fp, #0x10]
    // 0xb7bc3c: mov             x0, x3
    // 0xb7bc40: r2 = Null
    //     0xb7bc40: mov             x2, NULL
    // 0xb7bc44: r1 = Null
    //     0xb7bc44: mov             x1, NULL
    // 0xb7bc48: r4 = LoadClassIdInstr(r0)
    //     0xb7bc48: ldur            x4, [x0, #-1]
    //     0xb7bc4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7bc50: r17 = 4554
    //     0xb7bc50: movz            x17, #0x11ca
    // 0xb7bc54: cmp             x4, x17
    // 0xb7bc58: b.eq            #0xb7bc70
    // 0xb7bc5c: r8 = ShapeBorderClipper
    //     0xb7bc5c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae20] Type: ShapeBorderClipper
    //     0xb7bc60: ldr             x8, [x8, #0xe20]
    // 0xb7bc64: r3 = Null
    //     0xb7bc64: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae28] Null
    //     0xb7bc68: ldr             x3, [x3, #0xe28]
    // 0xb7bc6c: r0 = DefaultTypeTest()
    //     0xb7bc6c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb7bc70: ldr             x1, [fp, #0x10]
    // 0xb7bc74: LoadField: r0 = r1->field_f
    //     0xb7bc74: ldur            w0, [x1, #0xf]
    // 0xb7bc78: DecompressPointer r0
    //     0xb7bc78: add             x0, x0, HEAP, lsl #32
    // 0xb7bc7c: ldr             x2, [fp, #0x18]
    // 0xb7bc80: LoadField: r3 = r2->field_f
    //     0xb7bc80: ldur            w3, [x2, #0xf]
    // 0xb7bc84: DecompressPointer r3
    //     0xb7bc84: add             x3, x3, HEAP, lsl #32
    // 0xb7bc88: r4 = LoadClassIdInstr(r0)
    //     0xb7bc88: ldur            x4, [x0, #-1]
    //     0xb7bc8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7bc90: stp             x3, x0, [SP]
    // 0xb7bc94: mov             x0, x4
    // 0xb7bc98: mov             lr, x0
    // 0xb7bc9c: ldr             lr, [x21, lr, lsl #3]
    // 0xb7bca0: blr             lr
    // 0xb7bca4: tbz             w0, #4, #0xb7bcb0
    // 0xb7bca8: r0 = true
    //     0xb7bca8: add             x0, NULL, #0x20  ; true
    // 0xb7bcac: b               #0xb7bcdc
    // 0xb7bcb0: ldr             x2, [fp, #0x18]
    // 0xb7bcb4: ldr             x1, [fp, #0x10]
    // 0xb7bcb8: LoadField: r3 = r1->field_13
    //     0xb7bcb8: ldur            w3, [x1, #0x13]
    // 0xb7bcbc: DecompressPointer r3
    //     0xb7bcbc: add             x3, x3, HEAP, lsl #32
    // 0xb7bcc0: LoadField: r1 = r2->field_13
    //     0xb7bcc0: ldur            w1, [x2, #0x13]
    // 0xb7bcc4: DecompressPointer r1
    //     0xb7bcc4: add             x1, x1, HEAP, lsl #32
    // 0xb7bcc8: cmp             w3, w1
    // 0xb7bccc: r16 = true
    //     0xb7bccc: add             x16, NULL, #0x20  ; true
    // 0xb7bcd0: r17 = false
    //     0xb7bcd0: add             x17, NULL, #0x30  ; false
    // 0xb7bcd4: csel            x2, x16, x17, ne
    // 0xb7bcd8: mov             x0, x2
    // 0xb7bcdc: LeaveFrame
    //     0xb7bcdc: mov             SP, fp
    //     0xb7bce0: ldp             fp, lr, [SP], #0x10
    // 0xb7bce4: ret
    //     0xb7bce4: ret             
    // 0xb7bce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bcec: b               #0xb7bbd0
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb7c790, size: 0x88
    // 0xb7c790: EnterFrame
    //     0xb7c790: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c794: mov             fp, SP
    // 0xb7c798: AllocStack(0x20)
    //     0xb7c798: sub             SP, SP, #0x20
    // 0xb7c79c: CheckStackOverflow
    //     0xb7c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c7a0: cmp             SP, x16
    //     0xb7c7a4: b.ls            #0xb7c810
    // 0xb7c7a8: ldr             x0, [fp, #0x18]
    // 0xb7c7ac: LoadField: r1 = r0->field_f
    //     0xb7c7ac: ldur            w1, [x0, #0xf]
    // 0xb7c7b0: DecompressPointer r1
    //     0xb7c7b0: add             x1, x1, HEAP, lsl #32
    // 0xb7c7b4: stur            x1, [fp, #-8]
    // 0xb7c7b8: r16 = Instance_Offset
    //     0xb7c7b8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb7c7bc: ldr             lr, [fp, #0x10]
    // 0xb7c7c0: stp             lr, x16, [SP]
    // 0xb7c7c4: r0 = &()
    //     0xb7c7c4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb7c7c8: mov             x1, x0
    // 0xb7c7cc: ldr             x0, [fp, #0x18]
    // 0xb7c7d0: LoadField: r2 = r0->field_13
    //     0xb7c7d0: ldur            w2, [x0, #0x13]
    // 0xb7c7d4: DecompressPointer r2
    //     0xb7c7d4: add             x2, x2, HEAP, lsl #32
    // 0xb7c7d8: ldur            x0, [fp, #-8]
    // 0xb7c7dc: r3 = LoadClassIdInstr(r0)
    //     0xb7c7dc: ldur            x3, [x0, #-1]
    //     0xb7c7e0: ubfx            x3, x3, #0xc, #0x14
    // 0xb7c7e4: stp             x1, x0, [SP, #8]
    // 0xb7c7e8: str             x2, [SP]
    // 0xb7c7ec: mov             x0, x3
    // 0xb7c7f0: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb7c7f0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb7c7f4: ldr             x4, [x4, #0xd28]
    // 0xb7c7f8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xb7c7f8: sub             lr, x0, #0xfe0
    //     0xb7c7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7c800: blr             lr
    // 0xb7c804: LeaveFrame
    //     0xb7c804: mov             SP, fp
    //     0xb7c808: ldp             fp, lr, [SP], #0x10
    // 0xb7c80c: ret
    //     0xb7c80c: ret             
    // 0xb7c810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c814: b               #0xb7c7a8
  }
}

// class id: 6046, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22b1c, size: 0x5c
    // 0xb22b1c: EnterFrame
    //     0xb22b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22b20: mov             fp, SP
    // 0xb22b24: AllocStack(0x8)
    //     0xb22b24: sub             SP, SP, #8
    // 0xb22b28: CheckStackOverflow
    //     0xb22b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22b2c: cmp             SP, x16
    //     0xb22b30: b.ls            #0xb22b70
    // 0xb22b34: r1 = Null
    //     0xb22b34: mov             x1, NULL
    // 0xb22b38: r2 = 4
    //     0xb22b38: movz            x2, #0x4
    // 0xb22b3c: r0 = AllocateArray()
    //     0xb22b3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22b40: r17 = "DecorationPosition."
    //     0xb22b40: add             x17, PP, #0x19, lsl #12  ; [pp+0x190a0] "DecorationPosition."
    //     0xb22b44: ldr             x17, [x17, #0xa0]
    // 0xb22b48: StoreField: r0->field_f = r17
    //     0xb22b48: stur            w17, [x0, #0xf]
    // 0xb22b4c: ldr             x1, [fp, #0x10]
    // 0xb22b50: LoadField: r2 = r1->field_f
    //     0xb22b50: ldur            w2, [x1, #0xf]
    // 0xb22b54: DecompressPointer r2
    //     0xb22b54: add             x2, x2, HEAP, lsl #32
    // 0xb22b58: StoreField: r0->field_13 = r2
    //     0xb22b58: stur            w2, [x0, #0x13]
    // 0xb22b5c: str             x0, [SP]
    // 0xb22b60: r0 = _interpolate()
    //     0xb22b60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22b64: LeaveFrame
    //     0xb22b64: mov             SP, fp
    //     0xb22b68: ldp             fp, lr, [SP], #0x10
    // 0xb22b6c: ret
    //     0xb22b6c: ret             
    // 0xb22b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22b74: b               #0xb22b34
  }
}

// class id: 6047, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22ac4, size: 0x58
    // 0xb22ac4: EnterFrame
    //     0xb22ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xb22ac8: mov             fp, SP
    // 0xb22acc: AllocStack(0x8)
    //     0xb22acc: sub             SP, SP, #8
    // 0xb22ad0: CheckStackOverflow
    //     0xb22ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22ad4: cmp             SP, x16
    //     0xb22ad8: b.ls            #0xb22b14
    // 0xb22adc: r1 = Null
    //     0xb22adc: mov             x1, NULL
    // 0xb22ae0: r2 = 4
    //     0xb22ae0: movz            x2, #0x4
    // 0xb22ae4: r0 = AllocateArray()
    //     0xb22ae4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22ae8: r17 = "HitTestBehavior."
    //     0xb22ae8: ldr             x17, [PP, #0x76b8]  ; [pp+0x76b8] "HitTestBehavior."
    // 0xb22aec: StoreField: r0->field_f = r17
    //     0xb22aec: stur            w17, [x0, #0xf]
    // 0xb22af0: ldr             x1, [fp, #0x10]
    // 0xb22af4: LoadField: r2 = r1->field_f
    //     0xb22af4: ldur            w2, [x1, #0xf]
    // 0xb22af8: DecompressPointer r2
    //     0xb22af8: add             x2, x2, HEAP, lsl #32
    // 0xb22afc: StoreField: r0->field_13 = r2
    //     0xb22afc: stur            w2, [x0, #0x13]
    // 0xb22b00: str             x0, [SP]
    // 0xb22b04: r0 = _interpolate()
    //     0xb22b04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22b08: LeaveFrame
    //     0xb22b08: mov             SP, fp
    //     0xb22b0c: ldp             fp, lr, [SP], #0x10
    // 0xb22b10: ret
    //     0xb22b10: ret             
    // 0xb22b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22b18: b               #0xb22adc
  }
}
