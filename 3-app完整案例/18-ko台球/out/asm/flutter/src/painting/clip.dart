// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1049327, size: 0x8
class :: {
}

// class id: 2267, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x7f5184, size: 0x7c
    // 0x7f5184: EnterFrame
    //     0x7f5184: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5188: mov             fp, SP
    // 0x7f518c: AllocStack(0x28)
    //     0x7f518c: sub             SP, SP, #0x28
    // 0x7f5190: CheckStackOverflow
    //     0x7f5190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5194: cmp             SP, x16
    //     0x7f5198: b.ls            #0x7f51f8
    // 0x7f519c: r1 = 2
    //     0x7f519c: movz            x1, #0x2
    // 0x7f51a0: r0 = AllocateContext()
    //     0x7f51a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f51a4: mov             x1, x0
    // 0x7f51a8: ldr             x0, [fp, #0x30]
    // 0x7f51ac: StoreField: r1->field_f = r0
    //     0x7f51ac: stur            w0, [x1, #0xf]
    // 0x7f51b0: ldr             x2, [fp, #0x28]
    // 0x7f51b4: StoreField: r1->field_13 = r2
    //     0x7f51b4: stur            w2, [x1, #0x13]
    // 0x7f51b8: mov             x2, x1
    // 0x7f51bc: r1 = Function '<anonymous closure>':.
    //     0x7f51bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24530] AnonymousClosure: (0x7f5bfc), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x7f5184)
    //     0x7f51c0: ldr             x1, [x1, #0x530]
    // 0x7f51c4: r0 = AllocateClosure()
    //     0x7f51c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f51c8: ldr             x16, [fp, #0x30]
    // 0x7f51cc: stp             x0, x16, [SP, #0x18]
    // 0x7f51d0: ldr             x16, [fp, #0x20]
    // 0x7f51d4: ldr             lr, [fp, #0x18]
    // 0x7f51d8: stp             lr, x16, [SP, #8]
    // 0x7f51dc: ldr             x16, [fp, #0x10]
    // 0x7f51e0: str             x16, [SP]
    // 0x7f51e4: r0 = _clipAndPaint()
    //     0x7f51e4: bl              #0x7f5200  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x7f51e8: r0 = Null
    //     0x7f51e8: mov             x0, NULL
    // 0x7f51ec: LeaveFrame
    //     0x7f51ec: mov             SP, fp
    //     0x7f51f0: ldp             fp, lr, [SP], #0x10
    // 0x7f51f4: ret
    //     0x7f51f4: ret             
    // 0x7f51f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f51f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f51fc: b               #0x7f519c
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x7f5200, size: 0x164
    // 0x7f5200: EnterFrame
    //     0x7f5200: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5204: mov             fp, SP
    // 0x7f5208: AllocStack(0x28)
    //     0x7f5208: sub             SP, SP, #0x28
    // 0x7f520c: CheckStackOverflow
    //     0x7f520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5210: cmp             SP, x16
    //     0x7f5214: b.ls            #0x7f535c
    // 0x7f5218: ldr             x16, [fp, #0x30]
    // 0x7f521c: str             x16, [SP]
    // 0x7f5220: r0 = canvas()
    //     0x7f5220: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f5224: str             x0, [SP]
    // 0x7f5228: r0 = save()
    //     0x7f5228: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x7f522c: ldr             x1, [fp, #0x20]
    // 0x7f5230: LoadField: r0 = r1->field_7
    //     0x7f5230: ldur            x0, [x1, #7]
    // 0x7f5234: cmp             x0, #1
    // 0x7f5238: b.gt            #0x7f5268
    // 0x7f523c: cmp             x0, #0
    // 0x7f5240: b.le            #0x7f52f8
    // 0x7f5244: ldr             x16, [fp, #0x28]
    // 0x7f5248: r30 = false
    //     0x7f5248: add             lr, NULL, #0x30  ; false
    // 0x7f524c: stp             lr, x16, [SP]
    // 0x7f5250: ldr             x0, [fp, #0x28]
    // 0x7f5254: ClosureCall
    //     0x7f5254: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f5258: ldur            x2, [x0, #0x1f]
    //     0x7f525c: blr             x2
    // 0x7f5260: ldr             x1, [fp, #0x20]
    // 0x7f5264: b               #0x7f52f8
    // 0x7f5268: cmp             x0, #2
    // 0x7f526c: b.gt            #0x7f5294
    // 0x7f5270: ldr             x16, [fp, #0x28]
    // 0x7f5274: r30 = true
    //     0x7f5274: add             lr, NULL, #0x20  ; true
    // 0x7f5278: stp             lr, x16, [SP]
    // 0x7f527c: ldr             x0, [fp, #0x28]
    // 0x7f5280: ClosureCall
    //     0x7f5280: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f5284: ldur            x2, [x0, #0x1f]
    //     0x7f5288: blr             x2
    // 0x7f528c: ldr             x1, [fp, #0x20]
    // 0x7f5290: b               #0x7f52f8
    // 0x7f5294: ldr             x16, [fp, #0x28]
    // 0x7f5298: r30 = true
    //     0x7f5298: add             lr, NULL, #0x20  ; true
    // 0x7f529c: stp             lr, x16, [SP]
    // 0x7f52a0: ldr             x0, [fp, #0x28]
    // 0x7f52a4: ClosureCall
    //     0x7f52a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f52a8: ldur            x2, [x0, #0x1f]
    //     0x7f52ac: blr             x2
    // 0x7f52b0: ldr             x16, [fp, #0x30]
    // 0x7f52b4: str             x16, [SP]
    // 0x7f52b8: r0 = canvas()
    //     0x7f52b8: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f52bc: stur            x0, [fp, #-8]
    // 0x7f52c0: r16 = 112
    //     0x7f52c0: movz            x16, #0x70
    // 0x7f52c4: stp             x16, NULL, [SP]
    // 0x7f52c8: r0 = ByteData()
    //     0x7f52c8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f52cc: stur            x0, [fp, #-0x10]
    // 0x7f52d0: r0 = Paint()
    //     0x7f52d0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f52d4: mov             x1, x0
    // 0x7f52d8: ldur            x0, [fp, #-0x10]
    // 0x7f52dc: StoreField: r1->field_7 = r0
    //     0x7f52dc: stur            w0, [x1, #7]
    // 0x7f52e0: ldur            x16, [fp, #-8]
    // 0x7f52e4: ldr             lr, [fp, #0x18]
    // 0x7f52e8: stp             lr, x16, [SP, #8]
    // 0x7f52ec: str             x1, [SP]
    // 0x7f52f0: r0 = saveLayer()
    //     0x7f52f0: bl              #0x7f5364  ; [dart:ui] _NativeCanvas::saveLayer
    // 0x7f52f4: ldr             x1, [fp, #0x20]
    // 0x7f52f8: ldr             x16, [fp, #0x10]
    // 0x7f52fc: str             x16, [SP]
    // 0x7f5300: ldr             x0, [fp, #0x10]
    // 0x7f5304: ClosureCall
    //     0x7f5304: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f5308: ldur            x2, [x0, #0x1f]
    //     0x7f530c: blr             x2
    // 0x7f5310: ldr             x0, [fp, #0x20]
    // 0x7f5314: r16 = Instance_Clip
    //     0x7f5314: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e940] Obj!Clip@c476a1
    //     0x7f5318: ldr             x16, [x16, #0x940]
    // 0x7f531c: cmp             w0, w16
    // 0x7f5320: b.ne            #0x7f5338
    // 0x7f5324: ldr             x16, [fp, #0x30]
    // 0x7f5328: str             x16, [SP]
    // 0x7f532c: r0 = canvas()
    //     0x7f532c: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f5330: str             x0, [SP]
    // 0x7f5334: r0 = restore()
    //     0x7f5334: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x7f5338: ldr             x16, [fp, #0x30]
    // 0x7f533c: str             x16, [SP]
    // 0x7f5340: r0 = canvas()
    //     0x7f5340: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f5344: str             x0, [SP]
    // 0x7f5348: r0 = restore()
    //     0x7f5348: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x7f534c: r0 = Null
    //     0x7f534c: mov             x0, NULL
    // 0x7f5350: LeaveFrame
    //     0x7f5350: mov             SP, fp
    //     0x7f5354: ldp             fp, lr, [SP], #0x10
    // 0x7f5358: ret
    //     0x7f5358: ret             
    // 0x7f535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f535c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5360: b               #0x7f5218
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7f5bfc, size: 0x74
    // 0x7f5bfc: EnterFrame
    //     0x7f5bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5c00: mov             fp, SP
    // 0x7f5c04: AllocStack(0x20)
    //     0x7f5c04: sub             SP, SP, #0x20
    // 0x7f5c08: SetupParameters()
    //     0x7f5c08: ldr             x0, [fp, #0x18]
    //     0x7f5c0c: ldur            w1, [x0, #0x17]
    //     0x7f5c10: add             x1, x1, HEAP, lsl #32
    //     0x7f5c14: stur            x1, [fp, #-8]
    // 0x7f5c18: CheckStackOverflow
    //     0x7f5c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5c1c: cmp             SP, x16
    //     0x7f5c20: b.ls            #0x7f5c68
    // 0x7f5c24: LoadField: r0 = r1->field_f
    //     0x7f5c24: ldur            w0, [x1, #0xf]
    // 0x7f5c28: DecompressPointer r0
    //     0x7f5c28: add             x0, x0, HEAP, lsl #32
    // 0x7f5c2c: str             x0, [SP]
    // 0x7f5c30: r0 = canvas()
    //     0x7f5c30: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f5c34: mov             x1, x0
    // 0x7f5c38: ldur            x0, [fp, #-8]
    // 0x7f5c3c: LoadField: r2 = r0->field_13
    //     0x7f5c3c: ldur            w2, [x0, #0x13]
    // 0x7f5c40: DecompressPointer r2
    //     0x7f5c40: add             x2, x2, HEAP, lsl #32
    // 0x7f5c44: stp             x2, x1, [SP, #8]
    // 0x7f5c48: ldr             x16, [fp, #0x10]
    // 0x7f5c4c: str             x16, [SP]
    // 0x7f5c50: r4 = const [0, 0x3, 0x3, 0x2, doAntiAlias, 0x2, null]
    //     0x7f5c50: add             x4, PP, #0x24, lsl #12  ; [pp+0x24448] List(7) [0, 0x3, 0x3, 0x2, "doAntiAlias", 0x2, Null]
    //     0x7f5c54: ldr             x4, [x4, #0x448]
    // 0x7f5c58: r0 = clipRRect()
    //     0x7f5c58: bl              #0x7f5c70  ; [dart:ui] _NativeCanvas::clipRRect
    // 0x7f5c5c: LeaveFrame
    //     0x7f5c5c: mov             SP, fp
    //     0x7f5c60: ldp             fp, lr, [SP], #0x10
    // 0x7f5c64: ret
    //     0x7f5c64: ret             
    // 0x7f5c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5c68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5c6c: b               #0x7f5c24
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x7f67c4, size: 0x7c
    // 0x7f67c4: EnterFrame
    //     0x7f67c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f67c8: mov             fp, SP
    // 0x7f67cc: AllocStack(0x28)
    //     0x7f67cc: sub             SP, SP, #0x28
    // 0x7f67d0: CheckStackOverflow
    //     0x7f67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f67d4: cmp             SP, x16
    //     0x7f67d8: b.ls            #0x7f6838
    // 0x7f67dc: r1 = 2
    //     0x7f67dc: movz            x1, #0x2
    // 0x7f67e0: r0 = AllocateContext()
    //     0x7f67e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f67e4: mov             x1, x0
    // 0x7f67e8: ldr             x0, [fp, #0x30]
    // 0x7f67ec: StoreField: r1->field_f = r0
    //     0x7f67ec: stur            w0, [x1, #0xf]
    // 0x7f67f0: ldr             x2, [fp, #0x28]
    // 0x7f67f4: StoreField: r1->field_13 = r2
    //     0x7f67f4: stur            w2, [x1, #0x13]
    // 0x7f67f8: mov             x2, x1
    // 0x7f67fc: r1 = Function '<anonymous closure>':.
    //     0x7f67fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e920] AnonymousClosure: (0x7f6840), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x7f67c4)
    //     0x7f6800: ldr             x1, [x1, #0x920]
    // 0x7f6804: r0 = AllocateClosure()
    //     0x7f6804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f6808: ldr             x16, [fp, #0x30]
    // 0x7f680c: stp             x0, x16, [SP, #0x18]
    // 0x7f6810: ldr             x16, [fp, #0x20]
    // 0x7f6814: ldr             lr, [fp, #0x18]
    // 0x7f6818: stp             lr, x16, [SP, #8]
    // 0x7f681c: ldr             x16, [fp, #0x10]
    // 0x7f6820: str             x16, [SP]
    // 0x7f6824: r0 = _clipAndPaint()
    //     0x7f6824: bl              #0x7f5200  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x7f6828: r0 = Null
    //     0x7f6828: mov             x0, NULL
    // 0x7f682c: LeaveFrame
    //     0x7f682c: mov             SP, fp
    //     0x7f6830: ldp             fp, lr, [SP], #0x10
    // 0x7f6834: ret
    //     0x7f6834: ret             
    // 0x7f6838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f683c: b               #0x7f67dc
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7f6840, size: 0x70
    // 0x7f6840: EnterFrame
    //     0x7f6840: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6844: mov             fp, SP
    // 0x7f6848: AllocStack(0x20)
    //     0x7f6848: sub             SP, SP, #0x20
    // 0x7f684c: SetupParameters()
    //     0x7f684c: ldr             x0, [fp, #0x18]
    //     0x7f6850: ldur            w1, [x0, #0x17]
    //     0x7f6854: add             x1, x1, HEAP, lsl #32
    //     0x7f6858: stur            x1, [fp, #-8]
    // 0x7f685c: CheckStackOverflow
    //     0x7f685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6860: cmp             SP, x16
    //     0x7f6864: b.ls            #0x7f68a8
    // 0x7f6868: LoadField: r0 = r1->field_f
    //     0x7f6868: ldur            w0, [x1, #0xf]
    // 0x7f686c: DecompressPointer r0
    //     0x7f686c: add             x0, x0, HEAP, lsl #32
    // 0x7f6870: str             x0, [SP]
    // 0x7f6874: r0 = canvas()
    //     0x7f6874: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f6878: mov             x1, x0
    // 0x7f687c: ldur            x0, [fp, #-8]
    // 0x7f6880: LoadField: r2 = r0->field_13
    //     0x7f6880: ldur            w2, [x0, #0x13]
    // 0x7f6884: DecompressPointer r2
    //     0x7f6884: add             x2, x2, HEAP, lsl #32
    // 0x7f6888: stp             x2, x1, [SP, #8]
    // 0x7f688c: ldr             x16, [fp, #0x10]
    // 0x7f6890: str             x16, [SP]
    // 0x7f6894: r0 = _clipPath()
    //     0x7f6894: bl              #0x5ffcec  ; [dart:ui] _NativeCanvas::_clipPath
    // 0x7f6898: r0 = Null
    //     0x7f6898: mov             x0, NULL
    // 0x7f689c: LeaveFrame
    //     0x7f689c: mov             SP, fp
    //     0x7f68a0: ldp             fp, lr, [SP], #0x10
    // 0x7f68a4: ret
    //     0x7f68a4: ret             
    // 0x7f68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f68a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f68ac: b               #0x7f6868
  }
  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x7f89cc, size: 0x7c
    // 0x7f89cc: EnterFrame
    //     0x7f89cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f89d0: mov             fp, SP
    // 0x7f89d4: AllocStack(0x28)
    //     0x7f89d4: sub             SP, SP, #0x28
    // 0x7f89d8: CheckStackOverflow
    //     0x7f89d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f89dc: cmp             SP, x16
    //     0x7f89e0: b.ls            #0x7f8a40
    // 0x7f89e4: r1 = 2
    //     0x7f89e4: movz            x1, #0x2
    // 0x7f89e8: r0 = AllocateContext()
    //     0x7f89e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f89ec: mov             x1, x0
    // 0x7f89f0: ldr             x0, [fp, #0x30]
    // 0x7f89f4: StoreField: r1->field_f = r0
    //     0x7f89f4: stur            w0, [x1, #0xf]
    // 0x7f89f8: ldr             x2, [fp, #0x28]
    // 0x7f89fc: StoreField: r1->field_13 = r2
    //     0x7f89fc: stur            w2, [x1, #0x13]
    // 0x7f8a00: mov             x2, x1
    // 0x7f8a04: r1 = Function '<anonymous closure>':.
    //     0x7f8a04: add             x1, PP, #0x24, lsl #12  ; [pp+0x24440] AnonymousClosure: (0x7f8a48), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x7f89cc)
    //     0x7f8a08: ldr             x1, [x1, #0x440]
    // 0x7f8a0c: r0 = AllocateClosure()
    //     0x7f8a0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f8a10: ldr             x16, [fp, #0x30]
    // 0x7f8a14: stp             x0, x16, [SP, #0x18]
    // 0x7f8a18: ldr             x16, [fp, #0x20]
    // 0x7f8a1c: ldr             lr, [fp, #0x18]
    // 0x7f8a20: stp             lr, x16, [SP, #8]
    // 0x7f8a24: ldr             x16, [fp, #0x10]
    // 0x7f8a28: str             x16, [SP]
    // 0x7f8a2c: r0 = _clipAndPaint()
    //     0x7f8a2c: bl              #0x7f5200  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x7f8a30: r0 = Null
    //     0x7f8a30: mov             x0, NULL
    // 0x7f8a34: LeaveFrame
    //     0x7f8a34: mov             SP, fp
    //     0x7f8a38: ldp             fp, lr, [SP], #0x10
    // 0x7f8a3c: ret
    //     0x7f8a3c: ret             
    // 0x7f8a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8a44: b               #0x7f89e4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7f8a48, size: 0x74
    // 0x7f8a48: EnterFrame
    //     0x7f8a48: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8a4c: mov             fp, SP
    // 0x7f8a50: AllocStack(0x20)
    //     0x7f8a50: sub             SP, SP, #0x20
    // 0x7f8a54: SetupParameters()
    //     0x7f8a54: ldr             x0, [fp, #0x18]
    //     0x7f8a58: ldur            w1, [x0, #0x17]
    //     0x7f8a5c: add             x1, x1, HEAP, lsl #32
    //     0x7f8a60: stur            x1, [fp, #-8]
    // 0x7f8a64: CheckStackOverflow
    //     0x7f8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8a68: cmp             SP, x16
    //     0x7f8a6c: b.ls            #0x7f8ab4
    // 0x7f8a70: LoadField: r0 = r1->field_f
    //     0x7f8a70: ldur            w0, [x1, #0xf]
    // 0x7f8a74: DecompressPointer r0
    //     0x7f8a74: add             x0, x0, HEAP, lsl #32
    // 0x7f8a78: str             x0, [SP]
    // 0x7f8a7c: r0 = canvas()
    //     0x7f8a7c: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f8a80: mov             x1, x0
    // 0x7f8a84: ldur            x0, [fp, #-8]
    // 0x7f8a88: LoadField: r2 = r0->field_13
    //     0x7f8a88: ldur            w2, [x0, #0x13]
    // 0x7f8a8c: DecompressPointer r2
    //     0x7f8a8c: add             x2, x2, HEAP, lsl #32
    // 0x7f8a90: stp             x2, x1, [SP, #8]
    // 0x7f8a94: ldr             x16, [fp, #0x10]
    // 0x7f8a98: str             x16, [SP]
    // 0x7f8a9c: r4 = const [0, 0x3, 0x3, 0x2, doAntiAlias, 0x2, null]
    //     0x7f8a9c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24448] List(7) [0, 0x3, 0x3, 0x2, "doAntiAlias", 0x2, Null]
    //     0x7f8aa0: ldr             x4, [x4, #0x448]
    // 0x7f8aa4: r0 = clipRect()
    //     0x7f8aa4: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7f8aa8: LeaveFrame
    //     0x7f8aa8: mov             SP, fp
    //     0x7f8aac: ldp             fp, lr, [SP], #0x10
    // 0x7f8ab0: ret
    //     0x7f8ab0: ret             
    // 0x7f8ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8ab8: b               #0x7f8a70
  }
}
