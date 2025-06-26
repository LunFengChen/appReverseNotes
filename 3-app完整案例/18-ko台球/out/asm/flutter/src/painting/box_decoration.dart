// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 2885, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  MaterialColor field_8;
  BoxShape field_24;
  LinearGradient field_1c;
  DecorationImage field_c;
  BorderRadius field_14;
  _ImmutableList<BoxShadow> field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xad2de0, size: 0xf0
    // 0xad2de0: EnterFrame
    //     0xad2de0: stp             fp, lr, [SP, #-0x10]!
    //     0xad2de4: mov             fp, SP
    // 0xad2de8: AllocStack(0x60)
    //     0xad2de8: sub             SP, SP, #0x60
    // 0xad2dec: CheckStackOverflow
    //     0xad2dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2df0: cmp             SP, x16
    //     0xad2df4: b.ls            #0xad2ec8
    // 0xad2df8: ldr             x0, [fp, #0x10]
    // 0xad2dfc: LoadField: r1 = r0->field_7
    //     0xad2dfc: ldur            w1, [x0, #7]
    // 0xad2e00: DecompressPointer r1
    //     0xad2e00: add             x1, x1, HEAP, lsl #32
    // 0xad2e04: stur            x1, [fp, #-0x20]
    // 0xad2e08: LoadField: r2 = r0->field_b
    //     0xad2e08: ldur            w2, [x0, #0xb]
    // 0xad2e0c: DecompressPointer r2
    //     0xad2e0c: add             x2, x2, HEAP, lsl #32
    // 0xad2e10: stur            x2, [fp, #-0x18]
    // 0xad2e14: LoadField: r3 = r0->field_f
    //     0xad2e14: ldur            w3, [x0, #0xf]
    // 0xad2e18: DecompressPointer r3
    //     0xad2e18: add             x3, x3, HEAP, lsl #32
    // 0xad2e1c: stur            x3, [fp, #-0x10]
    // 0xad2e20: LoadField: r4 = r0->field_13
    //     0xad2e20: ldur            w4, [x0, #0x13]
    // 0xad2e24: DecompressPointer r4
    //     0xad2e24: add             x4, x4, HEAP, lsl #32
    // 0xad2e28: stur            x4, [fp, #-8]
    // 0xad2e2c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xad2e2c: ldur            w5, [x0, #0x17]
    // 0xad2e30: DecompressPointer r5
    //     0xad2e30: add             x5, x5, HEAP, lsl #32
    // 0xad2e34: cmp             w5, NULL
    // 0xad2e38: b.ne            #0xad2e44
    // 0xad2e3c: r1 = Null
    //     0xad2e3c: mov             x1, NULL
    // 0xad2e40: b               #0xad2e6c
    // 0xad2e44: str             x5, [SP]
    // 0xad2e48: r0 = hashAll()
    //     0xad2e48: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xad2e4c: mov             x2, x0
    // 0xad2e50: r0 = BoxInt64Instr(r2)
    //     0xad2e50: sbfiz           x0, x2, #1, #0x1f
    //     0xad2e54: cmp             x2, x0, asr #1
    //     0xad2e58: b.eq            #0xad2e64
    //     0xad2e5c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2e60: stur            x2, [x0, #7]
    // 0xad2e64: mov             x1, x0
    // 0xad2e68: ldr             x0, [fp, #0x10]
    // 0xad2e6c: LoadField: r2 = r0->field_1b
    //     0xad2e6c: ldur            w2, [x0, #0x1b]
    // 0xad2e70: DecompressPointer r2
    //     0xad2e70: add             x2, x2, HEAP, lsl #32
    // 0xad2e74: LoadField: r3 = r0->field_23
    //     0xad2e74: ldur            w3, [x0, #0x23]
    // 0xad2e78: DecompressPointer r3
    //     0xad2e78: add             x3, x3, HEAP, lsl #32
    // 0xad2e7c: ldur            x16, [fp, #-0x20]
    // 0xad2e80: ldur            lr, [fp, #-0x18]
    // 0xad2e84: stp             lr, x16, [SP, #0x30]
    // 0xad2e88: ldur            x16, [fp, #-0x10]
    // 0xad2e8c: ldur            lr, [fp, #-8]
    // 0xad2e90: stp             lr, x16, [SP, #0x20]
    // 0xad2e94: stp             x2, x1, [SP, #0x10]
    // 0xad2e98: stp             x3, NULL, [SP]
    // 0xad2e9c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xad2e9c: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xad2ea0: r0 = hash()
    //     0xad2ea0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad2ea4: mov             x2, x0
    // 0xad2ea8: r0 = BoxInt64Instr(r2)
    //     0xad2ea8: sbfiz           x0, x2, #1, #0x1f
    //     0xad2eac: cmp             x2, x0, asr #1
    //     0xad2eb0: b.eq            #0xad2ebc
    //     0xad2eb4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2eb8: stur            x2, [x0, #7]
    // 0xad2ebc: LeaveFrame
    //     0xad2ebc: mov             SP, fp
    //     0xad2ec0: ldp             fp, lr, [SP], #0x10
    // 0xad2ec4: ret
    //     0xad2ec4: ret             
    // 0xad2ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2ecc: b               #0xad2df8
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xb1e814, size: 0x170
    // 0xb1e814: EnterFrame
    //     0xb1e814: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e818: mov             fp, SP
    // 0xb1e81c: AllocStack(0x38)
    //     0xb1e81c: sub             SP, SP, #0x38
    // 0xb1e820: CheckStackOverflow
    //     0xb1e820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e824: cmp             SP, x16
    //     0xb1e828: b.ls            #0xb1e97c
    // 0xb1e82c: ldr             x0, [fp, #0x20]
    // 0xb1e830: LoadField: r1 = r0->field_23
    //     0xb1e830: ldur            w1, [x0, #0x23]
    // 0xb1e834: DecompressPointer r1
    //     0xb1e834: add             x1, x1, HEAP, lsl #32
    // 0xb1e838: LoadField: r2 = r1->field_7
    //     0xb1e838: ldur            x2, [x1, #7]
    // 0xb1e83c: cmp             x2, #0
    // 0xb1e840: b.gt            #0xb1e8fc
    // 0xb1e844: LoadField: r1 = r0->field_13
    //     0xb1e844: ldur            w1, [x0, #0x13]
    // 0xb1e848: DecompressPointer r1
    //     0xb1e848: add             x1, x1, HEAP, lsl #32
    // 0xb1e84c: stur            x1, [fp, #-8]
    // 0xb1e850: cmp             w1, NULL
    // 0xb1e854: b.eq            #0xb1e8cc
    // 0xb1e858: r0 = _NativePath()
    //     0xb1e858: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1e85c: stur            x0, [fp, #-0x10]
    // 0xb1e860: str             x0, [SP]
    // 0xb1e864: r0 = _constructor()
    //     0xb1e864: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1e868: ldur            x0, [fp, #-8]
    // 0xb1e86c: r1 = LoadClassIdInstr(r0)
    //     0xb1e86c: ldur            x1, [x0, #-1]
    //     0xb1e870: ubfx            x1, x1, #0xc, #0x14
    // 0xb1e874: lsl             x1, x1, #1
    // 0xb1e878: r17 = 4546
    //     0xb1e878: movz            x17, #0x11c2
    // 0xb1e87c: cmp             w1, w17
    // 0xb1e880: b.eq            #0xb1e8a4
    // 0xb1e884: r1 = LoadClassIdInstr(r0)
    //     0xb1e884: ldur            x1, [x0, #-1]
    //     0xb1e888: ubfx            x1, x1, #0xc, #0x14
    // 0xb1e88c: ldr             x16, [fp, #0x10]
    // 0xb1e890: stp             x16, x0, [SP]
    // 0xb1e894: mov             x0, x1
    // 0xb1e898: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb1e898: sub             lr, x0, #0xff7
    //     0xb1e89c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e8a0: blr             lr
    // 0xb1e8a4: ldr             x16, [fp, #0x18]
    // 0xb1e8a8: stp             x16, x0, [SP]
    // 0xb1e8ac: r0 = toRRect()
    //     0xb1e8ac: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb1e8b0: ldur            x16, [fp, #-0x10]
    // 0xb1e8b4: stp             x0, x16, [SP]
    // 0xb1e8b8: r0 = addRRect()
    //     0xb1e8b8: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xb1e8bc: ldur            x0, [fp, #-0x10]
    // 0xb1e8c0: LeaveFrame
    //     0xb1e8c0: mov             SP, fp
    //     0xb1e8c4: ldp             fp, lr, [SP], #0x10
    // 0xb1e8c8: ret
    //     0xb1e8c8: ret             
    // 0xb1e8cc: r0 = _NativePath()
    //     0xb1e8cc: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1e8d0: stur            x0, [fp, #-8]
    // 0xb1e8d4: str             x0, [SP]
    // 0xb1e8d8: r0 = _constructor()
    //     0xb1e8d8: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1e8dc: ldur            x16, [fp, #-8]
    // 0xb1e8e0: ldr             lr, [fp, #0x18]
    // 0xb1e8e4: stp             lr, x16, [SP]
    // 0xb1e8e8: r0 = addRect()
    //     0xb1e8e8: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb1e8ec: ldur            x0, [fp, #-8]
    // 0xb1e8f0: LeaveFrame
    //     0xb1e8f0: mov             SP, fp
    //     0xb1e8f4: ldp             fp, lr, [SP], #0x10
    // 0xb1e8f8: ret
    //     0xb1e8f8: ret             
    // 0xb1e8fc: ldr             x16, [fp, #0x18]
    // 0xb1e900: str             x16, [SP]
    // 0xb1e904: r0 = center()
    //     0xb1e904: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xb1e908: stur            x0, [fp, #-8]
    // 0xb1e90c: ldr             x16, [fp, #0x18]
    // 0xb1e910: str             x16, [SP]
    // 0xb1e914: r0 = shortestSide()
    //     0xb1e914: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0xb1e918: mov             v1.16b, v0.16b
    // 0xb1e91c: d0 = 2.000000
    //     0xb1e91c: fmov            d0, #2.00000000
    // 0xb1e920: fdiv            d2, d1, d0
    // 0xb1e924: fmul            d1, d2, d0
    // 0xb1e928: stur            d1, [fp, #-0x18]
    // 0xb1e92c: r0 = Rect()
    //     0xb1e92c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb1e930: stur            x0, [fp, #-0x10]
    // 0xb1e934: ldur            x16, [fp, #-8]
    // 0xb1e938: stp             x16, x0, [SP, #0x10]
    // 0xb1e93c: ldur            d0, [fp, #-0x18]
    // 0xb1e940: str             d0, [SP, #8]
    // 0xb1e944: str             d0, [SP]
    // 0xb1e948: r0 = Rect.fromCenter()
    //     0xb1e948: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb1e94c: r0 = _NativePath()
    //     0xb1e94c: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1e950: stur            x0, [fp, #-8]
    // 0xb1e954: str             x0, [SP]
    // 0xb1e958: r0 = _constructor()
    //     0xb1e958: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1e95c: ldur            x16, [fp, #-8]
    // 0xb1e960: ldur            lr, [fp, #-0x10]
    // 0xb1e964: stp             lr, x16, [SP]
    // 0xb1e968: r0 = addOval()
    //     0xb1e968: bl              #0xb1e984  ; [dart:ui] _NativePath::addOval
    // 0xb1e96c: ldur            x0, [fp, #-8]
    // 0xb1e970: LeaveFrame
    //     0xb1e970: mov             SP, fp
    //     0xb1e974: ldp             fp, lr, [SP], #0x10
    // 0xb1e978: ret
    //     0xb1e978: ret             
    // 0xb1e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e97c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e980: b               #0xb1e82c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xb2ee10, size: 0x21c
    // 0xb2ee10: EnterFrame
    //     0xb2ee10: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ee14: mov             fp, SP
    // 0xb2ee18: AllocStack(0x30)
    //     0xb2ee18: sub             SP, SP, #0x30
    // 0xb2ee1c: CheckStackOverflow
    //     0xb2ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ee20: cmp             SP, x16
    //     0xb2ee24: b.ls            #0xb2f00c
    // 0xb2ee28: ldr             x0, [fp, #0x28]
    // 0xb2ee2c: LoadField: r1 = r0->field_23
    //     0xb2ee2c: ldur            w1, [x0, #0x23]
    // 0xb2ee30: DecompressPointer r1
    //     0xb2ee30: add             x1, x1, HEAP, lsl #32
    // 0xb2ee34: LoadField: r2 = r1->field_7
    //     0xb2ee34: ldur            x2, [x1, #7]
    // 0xb2ee38: cmp             x2, #0
    // 0xb2ee3c: b.gt            #0xb2eed4
    // 0xb2ee40: LoadField: r1 = r0->field_13
    //     0xb2ee40: ldur            w1, [x0, #0x13]
    // 0xb2ee44: DecompressPointer r1
    //     0xb2ee44: add             x1, x1, HEAP, lsl #32
    // 0xb2ee48: cmp             w1, NULL
    // 0xb2ee4c: b.eq            #0xb2eec4
    // 0xb2ee50: r0 = LoadClassIdInstr(r1)
    //     0xb2ee50: ldur            x0, [x1, #-1]
    //     0xb2ee54: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ee58: lsl             x0, x0, #1
    // 0xb2ee5c: r17 = 4546
    //     0xb2ee5c: movz            x17, #0x11c2
    // 0xb2ee60: cmp             w0, w17
    // 0xb2ee64: b.ne            #0xb2ee70
    // 0xb2ee68: mov             x0, x1
    // 0xb2ee6c: b               #0xb2ee8c
    // 0xb2ee70: r0 = LoadClassIdInstr(r1)
    //     0xb2ee70: ldur            x0, [x1, #-1]
    //     0xb2ee74: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ee78: ldr             x16, [fp, #0x10]
    // 0xb2ee7c: stp             x16, x1, [SP]
    // 0xb2ee80: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb2ee80: sub             lr, x0, #0xff7
    //     0xb2ee84: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ee88: blr             lr
    // 0xb2ee8c: stur            x0, [fp, #-8]
    // 0xb2ee90: r16 = Instance_Offset
    //     0xb2ee90: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb2ee94: ldr             lr, [fp, #0x20]
    // 0xb2ee98: stp             lr, x16, [SP]
    // 0xb2ee9c: r0 = &()
    //     0xb2ee9c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb2eea0: ldur            x16, [fp, #-8]
    // 0xb2eea4: stp             x0, x16, [SP]
    // 0xb2eea8: r0 = toRRect()
    //     0xb2eea8: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb2eeac: ldr             x16, [fp, #0x18]
    // 0xb2eeb0: stp             x16, x0, [SP]
    // 0xb2eeb4: r0 = contains()
    //     0xb2eeb4: bl              #0x59a654  ; [dart:ui] RRect::contains
    // 0xb2eeb8: LeaveFrame
    //     0xb2eeb8: mov             SP, fp
    //     0xb2eebc: ldp             fp, lr, [SP], #0x10
    // 0xb2eec0: ret
    //     0xb2eec0: ret             
    // 0xb2eec4: r0 = true
    //     0xb2eec4: add             x0, NULL, #0x20  ; true
    // 0xb2eec8: LeaveFrame
    //     0xb2eec8: mov             SP, fp
    //     0xb2eecc: ldp             fp, lr, [SP], #0x10
    // 0xb2eed0: ret
    //     0xb2eed0: ret             
    // 0xb2eed4: ldr             x0, [fp, #0x20]
    // 0xb2eed8: str             x0, [SP]
    // 0xb2eedc: r0 = center()
    //     0xb2eedc: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0xb2eee0: ldr             x16, [fp, #0x18]
    // 0xb2eee4: stp             x0, x16, [SP]
    // 0xb2eee8: r0 = -()
    //     0xb2eee8: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xb2eeec: LoadField: d0 = r0->field_7
    //     0xb2eeec: ldur            d0, [x0, #7]
    // 0xb2eef0: fmul            d1, d0, d0
    // 0xb2eef4: LoadField: d0 = r0->field_f
    //     0xb2eef4: ldur            d0, [x0, #0xf]
    // 0xb2eef8: fmul            d2, d0, d0
    // 0xb2eefc: fadd            d0, d1, d2
    // 0xb2ef00: fsqrt           d1, d0
    // 0xb2ef04: ldr             x0, [fp, #0x20]
    // 0xb2ef08: stur            d1, [fp, #-0x20]
    // 0xb2ef0c: LoadField: d0 = r0->field_7
    //     0xb2ef0c: ldur            d0, [x0, #7]
    // 0xb2ef10: stur            d0, [fp, #-0x18]
    // 0xb2ef14: LoadField: d2 = r0->field_f
    //     0xb2ef14: ldur            d2, [x0, #0xf]
    // 0xb2ef18: stur            d2, [fp, #-0x10]
    // 0xb2ef1c: fcmp            d0, d2
    // 0xb2ef20: b.vs            #0xb2ef30
    // 0xb2ef24: b.le            #0xb2ef30
    // 0xb2ef28: mov             v0.16b, v1.16b
    // 0xb2ef2c: b               #0xb2efe0
    // 0xb2ef30: fcmp            d0, d2
    // 0xb2ef34: b.vs            #0xb2ef48
    // 0xb2ef38: b.ge            #0xb2ef48
    // 0xb2ef3c: mov             v2.16b, v0.16b
    // 0xb2ef40: mov             v0.16b, v1.16b
    // 0xb2ef44: b               #0xb2efe0
    // 0xb2ef48: d3 = 0.000000
    //     0xb2ef48: eor             v3.16b, v3.16b, v3.16b
    // 0xb2ef4c: fcmp            d0, d3
    // 0xb2ef50: b.vs            #0xb2ef58
    // 0xb2ef54: b.eq            #0xb2ef60
    // 0xb2ef58: r0 = false
    //     0xb2ef58: add             x0, NULL, #0x30  ; false
    // 0xb2ef5c: b               #0xb2ef64
    // 0xb2ef60: r0 = true
    //     0xb2ef60: add             x0, NULL, #0x20  ; true
    // 0xb2ef64: tbnz            w0, #4, #0xb2ef80
    // 0xb2ef68: fadd            d3, d0, d2
    // 0xb2ef6c: fmul            d4, d3, d0
    // 0xb2ef70: fmul            d0, d4, d2
    // 0xb2ef74: mov             v2.16b, v0.16b
    // 0xb2ef78: mov             v0.16b, v1.16b
    // 0xb2ef7c: b               #0xb2efe0
    // 0xb2ef80: tbnz            w0, #4, #0xb2efc0
    // 0xb2ef84: r0 = inline_Allocate_Double()
    //     0xb2ef84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb2ef88: add             x0, x0, #0x10
    //     0xb2ef8c: cmp             x1, x0
    //     0xb2ef90: b.ls            #0xb2f014
    //     0xb2ef94: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2ef98: sub             x0, x0, #0xf
    //     0xb2ef9c: movz            x1, #0xd148
    //     0xb2efa0: movk            x1, #0x3, lsl #16
    //     0xb2efa4: stur            x1, [x0, #-1]
    // 0xb2efa8: StoreField: r0->field_7 = d2
    //     0xb2efa8: stur            d2, [x0, #7]
    // 0xb2efac: str             x0, [SP]
    // 0xb2efb0: r0 = isNegative()
    //     0xb2efb0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb2efb4: tbnz            w0, #4, #0xb2efc0
    // 0xb2efb8: ldur            d0, [fp, #-0x10]
    // 0xb2efbc: b               #0xb2efcc
    // 0xb2efc0: ldur            d0, [fp, #-0x10]
    // 0xb2efc4: fcmp            d0, d0
    // 0xb2efc8: b.vc            #0xb2efd8
    // 0xb2efcc: mov             v2.16b, v0.16b
    // 0xb2efd0: ldur            d0, [fp, #-0x20]
    // 0xb2efd4: b               #0xb2efe0
    // 0xb2efd8: ldur            d2, [fp, #-0x18]
    // 0xb2efdc: ldur            d0, [fp, #-0x20]
    // 0xb2efe0: d1 = 2.000000
    //     0xb2efe0: fmov            d1, #2.00000000
    // 0xb2efe4: fdiv            d3, d2, d1
    // 0xb2efe8: fcmp            d0, d3
    // 0xb2efec: b.vs            #0xb2eff4
    // 0xb2eff0: b.le            #0xb2effc
    // 0xb2eff4: r0 = false
    //     0xb2eff4: add             x0, NULL, #0x30  ; false
    // 0xb2eff8: b               #0xb2f000
    // 0xb2effc: r0 = true
    //     0xb2effc: add             x0, NULL, #0x20  ; true
    // 0xb2f000: LeaveFrame
    //     0xb2f000: mov             SP, fp
    //     0xb2f004: ldp             fp, lr, [SP], #0x10
    // 0xb2f008: ret
    //     0xb2f008: ret             
    // 0xb2f00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f00c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f010: b               #0xb2ee28
    // 0xb2f014: stp             q1, q2, [SP, #-0x20]!
    // 0xb2f018: SaveReg d0
    //     0xb2f018: str             q0, [SP, #-0x10]!
    // 0xb2f01c: r0 = AllocateDouble()
    //     0xb2f01c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb2f020: RestoreReg d0
    //     0xb2f020: ldr             q0, [SP], #0x10
    // 0xb2f024: ldp             q1, q2, [SP], #0x20
    // 0xb2f028: b               #0xb2efa8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbe6f0, size: 0x260
    // 0xbbe6f0: EnterFrame
    //     0xbbe6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe6f4: mov             fp, SP
    // 0xbbe6f8: AllocStack(0x18)
    //     0xbbe6f8: sub             SP, SP, #0x18
    // 0xbbe6fc: CheckStackOverflow
    //     0xbbe6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe700: cmp             SP, x16
    //     0xbbe704: b.ls            #0xbbe948
    // 0xbbe708: ldr             x1, [fp, #0x10]
    // 0xbbe70c: cmp             w1, NULL
    // 0xbbe710: b.ne            #0xbbe724
    // 0xbbe714: r0 = false
    //     0xbbe714: add             x0, NULL, #0x30  ; false
    // 0xbbe718: LeaveFrame
    //     0xbbe718: mov             SP, fp
    //     0xbbe71c: ldp             fp, lr, [SP], #0x10
    // 0xbbe720: ret
    //     0xbbe720: ret             
    // 0xbbe724: ldr             x2, [fp, #0x18]
    // 0xbbe728: cmp             w2, w1
    // 0xbbe72c: b.ne            #0xbbe740
    // 0xbbe730: r0 = true
    //     0xbbe730: add             x0, NULL, #0x20  ; true
    // 0xbbe734: LeaveFrame
    //     0xbbe734: mov             SP, fp
    //     0xbbe738: ldp             fp, lr, [SP], #0x10
    // 0xbbe73c: ret
    //     0xbbe73c: ret             
    // 0xbbe740: r0 = 59
    //     0xbbe740: movz            x0, #0x3b
    // 0xbbe744: branchIfSmi(r1, 0xbbe750)
    //     0xbbe744: tbz             w1, #0, #0xbbe750
    // 0xbbe748: r0 = LoadClassIdInstr(r1)
    //     0xbbe748: ldur            x0, [x1, #-1]
    //     0xbbe74c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe750: str             x1, [SP]
    // 0xbbe754: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbbe754: movz            x17, #0x55ae
    //     0xbbe758: add             lr, x0, x17
    //     0xbbe75c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe760: blr             lr
    // 0xbbe764: r1 = LoadClassIdInstr(r0)
    //     0xbbe764: ldur            x1, [x0, #-1]
    //     0xbbe768: ubfx            x1, x1, #0xc, #0x14
    // 0xbbe76c: r16 = BoxDecoration
    //     0xbbe76c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] Type: BoxDecoration
    //     0xbbe770: ldr             x16, [x16, #0x9b8]
    // 0xbbe774: stp             x16, x0, [SP]
    // 0xbbe778: mov             x0, x1
    // 0xbbe77c: mov             lr, x0
    // 0xbbe780: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe784: blr             lr
    // 0xbbe788: tbz             w0, #4, #0xbbe79c
    // 0xbbe78c: r0 = false
    //     0xbbe78c: add             x0, NULL, #0x30  ; false
    // 0xbbe790: LeaveFrame
    //     0xbbe790: mov             SP, fp
    //     0xbbe794: ldp             fp, lr, [SP], #0x10
    // 0xbbe798: ret
    //     0xbbe798: ret             
    // 0xbbe79c: ldr             x1, [fp, #0x10]
    // 0xbbe7a0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbbe7a0: movz            x0, #0x76
    //     0xbbe7a4: tbz             w1, #0, #0xbbe7b4
    //     0xbbe7a8: ldur            x0, [x1, #-1]
    //     0xbbe7ac: ubfx            x0, x0, #0xc, #0x14
    //     0xbbe7b0: lsl             x0, x0, #1
    // 0xbbe7b4: r17 = 5770
    //     0xbbe7b4: movz            x17, #0x168a
    // 0xbbe7b8: cmp             w0, w17
    // 0xbbe7bc: b.ne            #0xbbe938
    // 0xbbe7c0: ldr             x2, [fp, #0x18]
    // 0xbbe7c4: LoadField: r0 = r1->field_7
    //     0xbbe7c4: ldur            w0, [x1, #7]
    // 0xbbe7c8: DecompressPointer r0
    //     0xbbe7c8: add             x0, x0, HEAP, lsl #32
    // 0xbbe7cc: LoadField: r3 = r2->field_7
    //     0xbbe7cc: ldur            w3, [x2, #7]
    // 0xbbe7d0: DecompressPointer r3
    //     0xbbe7d0: add             x3, x3, HEAP, lsl #32
    // 0xbbe7d4: r4 = LoadClassIdInstr(r0)
    //     0xbbe7d4: ldur            x4, [x0, #-1]
    //     0xbbe7d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbbe7dc: stp             x3, x0, [SP]
    // 0xbbe7e0: mov             x0, x4
    // 0xbbe7e4: mov             lr, x0
    // 0xbbe7e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe7ec: blr             lr
    // 0xbbe7f0: tbnz            w0, #4, #0xbbe938
    // 0xbbe7f4: ldr             x2, [fp, #0x18]
    // 0xbbe7f8: ldr             x1, [fp, #0x10]
    // 0xbbe7fc: LoadField: r0 = r1->field_b
    //     0xbbe7fc: ldur            w0, [x1, #0xb]
    // 0xbbe800: DecompressPointer r0
    //     0xbbe800: add             x0, x0, HEAP, lsl #32
    // 0xbbe804: LoadField: r3 = r2->field_b
    //     0xbbe804: ldur            w3, [x2, #0xb]
    // 0xbbe808: DecompressPointer r3
    //     0xbbe808: add             x3, x3, HEAP, lsl #32
    // 0xbbe80c: r4 = LoadClassIdInstr(r0)
    //     0xbbe80c: ldur            x4, [x0, #-1]
    //     0xbbe810: ubfx            x4, x4, #0xc, #0x14
    // 0xbbe814: stp             x3, x0, [SP]
    // 0xbbe818: mov             x0, x4
    // 0xbbe81c: mov             lr, x0
    // 0xbbe820: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe824: blr             lr
    // 0xbbe828: tbnz            w0, #4, #0xbbe938
    // 0xbbe82c: ldr             x2, [fp, #0x18]
    // 0xbbe830: ldr             x1, [fp, #0x10]
    // 0xbbe834: LoadField: r0 = r1->field_f
    //     0xbbe834: ldur            w0, [x1, #0xf]
    // 0xbbe838: DecompressPointer r0
    //     0xbbe838: add             x0, x0, HEAP, lsl #32
    // 0xbbe83c: LoadField: r3 = r2->field_f
    //     0xbbe83c: ldur            w3, [x2, #0xf]
    // 0xbbe840: DecompressPointer r3
    //     0xbbe840: add             x3, x3, HEAP, lsl #32
    // 0xbbe844: r4 = LoadClassIdInstr(r0)
    //     0xbbe844: ldur            x4, [x0, #-1]
    //     0xbbe848: ubfx            x4, x4, #0xc, #0x14
    // 0xbbe84c: stp             x3, x0, [SP]
    // 0xbbe850: mov             x0, x4
    // 0xbbe854: mov             lr, x0
    // 0xbbe858: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe85c: blr             lr
    // 0xbbe860: tbnz            w0, #4, #0xbbe938
    // 0xbbe864: ldr             x2, [fp, #0x18]
    // 0xbbe868: ldr             x1, [fp, #0x10]
    // 0xbbe86c: LoadField: r0 = r1->field_13
    //     0xbbe86c: ldur            w0, [x1, #0x13]
    // 0xbbe870: DecompressPointer r0
    //     0xbbe870: add             x0, x0, HEAP, lsl #32
    // 0xbbe874: LoadField: r3 = r2->field_13
    //     0xbbe874: ldur            w3, [x2, #0x13]
    // 0xbbe878: DecompressPointer r3
    //     0xbbe878: add             x3, x3, HEAP, lsl #32
    // 0xbbe87c: r4 = LoadClassIdInstr(r0)
    //     0xbbe87c: ldur            x4, [x0, #-1]
    //     0xbbe880: ubfx            x4, x4, #0xc, #0x14
    // 0xbbe884: stp             x3, x0, [SP]
    // 0xbbe888: mov             x0, x4
    // 0xbbe88c: mov             lr, x0
    // 0xbbe890: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe894: blr             lr
    // 0xbbe898: tbnz            w0, #4, #0xbbe938
    // 0xbbe89c: ldr             x1, [fp, #0x18]
    // 0xbbe8a0: ldr             x0, [fp, #0x10]
    // 0xbbe8a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbe8a4: ldur            w2, [x0, #0x17]
    // 0xbbe8a8: DecompressPointer r2
    //     0xbbe8a8: add             x2, x2, HEAP, lsl #32
    // 0xbbe8ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbbe8ac: ldur            w3, [x1, #0x17]
    // 0xbbe8b0: DecompressPointer r3
    //     0xbbe8b0: add             x3, x3, HEAP, lsl #32
    // 0xbbe8b4: r16 = <BoxShadow>
    //     0xbbe8b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0xbbe8b8: ldr             x16, [x16, #0x9c0]
    // 0xbbe8bc: stp             x2, x16, [SP, #8]
    // 0xbbe8c0: str             x3, [SP]
    // 0xbbe8c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbe8c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbe8c8: r0 = listEquals()
    //     0xbbe8c8: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbe8cc: tbnz            w0, #4, #0xbbe938
    // 0xbbe8d0: ldr             x2, [fp, #0x18]
    // 0xbbe8d4: ldr             x1, [fp, #0x10]
    // 0xbbe8d8: LoadField: r0 = r1->field_1b
    //     0xbbe8d8: ldur            w0, [x1, #0x1b]
    // 0xbbe8dc: DecompressPointer r0
    //     0xbbe8dc: add             x0, x0, HEAP, lsl #32
    // 0xbbe8e0: LoadField: r3 = r2->field_1b
    //     0xbbe8e0: ldur            w3, [x2, #0x1b]
    // 0xbbe8e4: DecompressPointer r3
    //     0xbbe8e4: add             x3, x3, HEAP, lsl #32
    // 0xbbe8e8: r4 = LoadClassIdInstr(r0)
    //     0xbbe8e8: ldur            x4, [x0, #-1]
    //     0xbbe8ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbbe8f0: stp             x3, x0, [SP]
    // 0xbbe8f4: mov             x0, x4
    // 0xbbe8f8: mov             lr, x0
    // 0xbbe8fc: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe900: blr             lr
    // 0xbbe904: tbnz            w0, #4, #0xbbe938
    // 0xbbe908: ldr             x2, [fp, #0x18]
    // 0xbbe90c: ldr             x1, [fp, #0x10]
    // 0xbbe910: LoadField: r3 = r1->field_23
    //     0xbbe910: ldur            w3, [x1, #0x23]
    // 0xbbe914: DecompressPointer r3
    //     0xbbe914: add             x3, x3, HEAP, lsl #32
    // 0xbbe918: LoadField: r1 = r2->field_23
    //     0xbbe918: ldur            w1, [x2, #0x23]
    // 0xbbe91c: DecompressPointer r1
    //     0xbbe91c: add             x1, x1, HEAP, lsl #32
    // 0xbbe920: cmp             w3, w1
    // 0xbbe924: r16 = true
    //     0xbbe924: add             x16, NULL, #0x20  ; true
    // 0xbbe928: r17 = false
    //     0xbbe928: add             x17, NULL, #0x30  ; false
    // 0xbbe92c: csel            x2, x16, x17, eq
    // 0xbbe930: mov             x0, x2
    // 0xbbe934: b               #0xbbe93c
    // 0xbbe938: r0 = false
    //     0xbbe938: add             x0, NULL, #0x30  ; false
    // 0xbbe93c: LeaveFrame
    //     0xbbe93c: mov             SP, fp
    //     0xbbe940: ldp             fp, lr, [SP], #0x10
    // 0xbbe944: ret
    //     0xbbe944: ret             
    // 0xbbe948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe94c: b               #0xbbe708
  }
  get _ padding(/* No info */) {
    // ** addr: 0xbf968c, size: 0x68
    // 0xbf968c: EnterFrame
    //     0xbf968c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9690: mov             fp, SP
    // 0xbf9694: AllocStack(0x8)
    //     0xbf9694: sub             SP, SP, #8
    // 0xbf9698: CheckStackOverflow
    //     0xbf9698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf969c: cmp             SP, x16
    //     0xbf96a0: b.ls            #0xbf96ec
    // 0xbf96a4: ldr             x0, [fp, #0x10]
    // 0xbf96a8: LoadField: r1 = r0->field_f
    //     0xbf96a8: ldur            w1, [x0, #0xf]
    // 0xbf96ac: DecompressPointer r1
    //     0xbf96ac: add             x1, x1, HEAP, lsl #32
    // 0xbf96b0: cmp             w1, NULL
    // 0xbf96b4: b.ne            #0xbf96c0
    // 0xbf96b8: r1 = Null
    //     0xbf96b8: mov             x1, NULL
    // 0xbf96bc: b               #0xbf96cc
    // 0xbf96c0: str             x1, [SP]
    // 0xbf96c4: r0 = dimensions()
    //     0xbf96c4: bl              #0x61578c  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xbf96c8: mov             x1, x0
    // 0xbf96cc: cmp             w1, NULL
    // 0xbf96d0: b.ne            #0xbf96dc
    // 0xbf96d4: r0 = Instance_EdgeInsets
    //     0xbf96d4: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xbf96d8: b               #0xbf96e0
    // 0xbf96dc: mov             x0, x1
    // 0xbf96e0: LeaveFrame
    //     0xbf96e0: mov             SP, fp
    //     0xbf96e4: ldp             fp, lr, [SP], #0x10
    // 0xbf96e8: ret
    //     0xbf96e8: ret             
    // 0xbf96ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf96ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf96f0: b               #0xbf96a4
  }
  get _ isComplex(/* No info */) {
    // ** addr: 0xbf9ed0, size: 0x20
    // 0xbf9ed0: ldr             x1, [SP]
    // 0xbf9ed4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbf9ed4: ldur            w2, [x1, #0x17]
    // 0xbf9ed8: DecompressPointer r2
    //     0xbf9ed8: add             x2, x2, HEAP, lsl #32
    // 0xbf9edc: cmp             w2, NULL
    // 0xbf9ee0: r16 = true
    //     0xbf9ee0: add             x16, NULL, #0x20  ; true
    // 0xbf9ee4: r17 = false
    //     0xbf9ee4: add             x17, NULL, #0x30  ; false
    // 0xbf9ee8: csel            x0, x16, x17, ne
    // 0xbf9eec: ret
    //     0xbf9eec: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xbfabec, size: 0x94
    // 0xbfabec: EnterFrame
    //     0xbfabec: stp             fp, lr, [SP, #-0x10]!
    //     0xbfabf0: mov             fp, SP
    // 0xbfabf4: AllocStack(0x18)
    //     0xbfabf4: sub             SP, SP, #0x18
    // 0xbfabf8: CheckStackOverflow
    //     0xbfabf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfabfc: cmp             SP, x16
    //     0xbfac00: b.ls            #0xbfac78
    // 0xbfac04: ldr             x0, [fp, #0x18]
    // 0xbfac08: cmp             w0, NULL
    // 0xbfac0c: b.ne            #0xbfac30
    // 0xbfac10: ldr             d0, [fp, #0x10]
    // 0xbfac14: ldr             x16, [fp, #0x20]
    // 0xbfac18: str             x16, [SP, #8]
    // 0xbfac1c: str             d0, [SP]
    // 0xbfac20: r0 = scale()
    //     0xbfac20: bl              #0xbfc1dc  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xbfac24: LeaveFrame
    //     0xbfac24: mov             SP, fp
    //     0xbfac28: ldp             fp, lr, [SP], #0x10
    // 0xbfac2c: ret
    //     0xbfac2c: ret             
    // 0xbfac30: ldr             d0, [fp, #0x10]
    // 0xbfac34: r1 = LoadClassIdInstr(r0)
    //     0xbfac34: ldur            x1, [x0, #-1]
    //     0xbfac38: ubfx            x1, x1, #0xc, #0x14
    // 0xbfac3c: lsl             x1, x1, #1
    // 0xbfac40: r17 = 5770
    //     0xbfac40: movz            x17, #0x168a
    // 0xbfac44: cmp             w1, w17
    // 0xbfac48: b.ne            #0xbfac68
    // 0xbfac4c: ldr             x16, [fp, #0x20]
    // 0xbfac50: stp             x16, x0, [SP, #8]
    // 0xbfac54: str             d0, [SP]
    // 0xbfac58: r0 = lerp()
    //     0xbfac58: bl              #0xbfac80  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xbfac5c: LeaveFrame
    //     0xbfac5c: mov             SP, fp
    //     0xbfac60: ldp             fp, lr, [SP], #0x10
    // 0xbfac64: ret
    //     0xbfac64: ret             
    // 0xbfac68: r0 = Null
    //     0xbfac68: mov             x0, NULL
    // 0xbfac6c: LeaveFrame
    //     0xbfac6c: mov             SP, fp
    //     0xbfac70: ldp             fp, lr, [SP], #0x10
    // 0xbfac74: ret
    //     0xbfac74: ret             
    // 0xbfac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfac78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfac7c: b               #0xbfac04
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xbfac80, size: 0x280
    // 0xbfac80: EnterFrame
    //     0xbfac80: stp             fp, lr, [SP, #-0x10]!
    //     0xbfac84: mov             fp, SP
    // 0xbfac88: AllocStack(0x50)
    //     0xbfac88: sub             SP, SP, #0x50
    // 0xbfac8c: CheckStackOverflow
    //     0xbfac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfac90: cmp             SP, x16
    //     0xbfac94: b.ls            #0xbfaed4
    // 0xbfac98: ldr             x1, [fp, #0x20]
    // 0xbfac9c: ldr             x0, [fp, #0x18]
    // 0xbfaca0: cmp             w1, w0
    // 0xbfaca4: b.ne            #0xbfacb8
    // 0xbfaca8: mov             x0, x1
    // 0xbfacac: LeaveFrame
    //     0xbfacac: mov             SP, fp
    //     0xbfacb0: ldp             fp, lr, [SP], #0x10
    // 0xbfacb4: ret
    //     0xbfacb4: ret             
    // 0xbfacb8: ldr             d1, [fp, #0x10]
    // 0xbfacbc: d0 = 0.000000
    //     0xbfacbc: eor             v0.16b, v0.16b, v0.16b
    // 0xbfacc0: fcmp            d1, d0
    // 0xbfacc4: b.vs            #0xbfacdc
    // 0xbfacc8: b.ne            #0xbfacdc
    // 0xbfaccc: mov             x0, x1
    // 0xbfacd0: LeaveFrame
    //     0xbfacd0: mov             SP, fp
    //     0xbfacd4: ldp             fp, lr, [SP], #0x10
    // 0xbfacd8: ret
    //     0xbfacd8: ret             
    // 0xbfacdc: d0 = 1.000000
    //     0xbfacdc: fmov            d0, #1.00000000
    // 0xbface0: fcmp            d1, d0
    // 0xbface4: b.vs            #0xbfacf8
    // 0xbface8: b.ne            #0xbfacf8
    // 0xbfacec: LeaveFrame
    //     0xbfacec: mov             SP, fp
    //     0xbfacf0: ldp             fp, lr, [SP], #0x10
    // 0xbfacf4: ret
    //     0xbfacf4: ret             
    // 0xbfacf8: LoadField: r2 = r1->field_7
    //     0xbfacf8: ldur            w2, [x1, #7]
    // 0xbfacfc: DecompressPointer r2
    //     0xbfacfc: add             x2, x2, HEAP, lsl #32
    // 0xbfad00: LoadField: r3 = r0->field_7
    //     0xbfad00: ldur            w3, [x0, #7]
    // 0xbfad04: DecompressPointer r3
    //     0xbfad04: add             x3, x3, HEAP, lsl #32
    // 0xbfad08: r4 = inline_Allocate_Double()
    //     0xbfad08: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xbfad0c: add             x4, x4, #0x10
    //     0xbfad10: cmp             x5, x4
    //     0xbfad14: b.ls            #0xbfaedc
    //     0xbfad18: str             x4, [THR, #0x50]  ; THR::top
    //     0xbfad1c: sub             x4, x4, #0xf
    //     0xbfad20: movz            x5, #0xd148
    //     0xbfad24: movk            x5, #0x3, lsl #16
    //     0xbfad28: stur            x5, [x4, #-1]
    // 0xbfad2c: StoreField: r4->field_7 = d1
    //     0xbfad2c: stur            d1, [x4, #7]
    // 0xbfad30: stp             x3, x2, [SP, #8]
    // 0xbfad34: str             x4, [SP]
    // 0xbfad38: r0 = lerp()
    //     0xbfad38: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbfad3c: ldr             d0, [fp, #0x10]
    // 0xbfad40: d1 = 0.500000
    //     0xbfad40: fmov            d1, #0.50000000
    // 0xbfad44: stur            x0, [fp, #-0x18]
    // 0xbfad48: fcmp            d0, d1
    // 0xbfad4c: b.vs            #0xbfad54
    // 0xbfad50: b.lt            #0xbfad5c
    // 0xbfad54: r1 = false
    //     0xbfad54: add             x1, NULL, #0x30  ; false
    // 0xbfad58: b               #0xbfad60
    // 0xbfad5c: r1 = true
    //     0xbfad5c: add             x1, NULL, #0x20  ; true
    // 0xbfad60: stur            x1, [fp, #-0x10]
    // 0xbfad64: tbnz            w1, #4, #0xbfad80
    // 0xbfad68: ldr             x2, [fp, #0x20]
    // 0xbfad6c: LoadField: r3 = r2->field_b
    //     0xbfad6c: ldur            w3, [x2, #0xb]
    // 0xbfad70: DecompressPointer r3
    //     0xbfad70: add             x3, x3, HEAP, lsl #32
    // 0xbfad74: mov             x4, x3
    // 0xbfad78: ldr             x3, [fp, #0x18]
    // 0xbfad7c: b               #0xbfad90
    // 0xbfad80: ldr             x2, [fp, #0x20]
    // 0xbfad84: ldr             x3, [fp, #0x18]
    // 0xbfad88: LoadField: r4 = r3->field_b
    //     0xbfad88: ldur            w4, [x3, #0xb]
    // 0xbfad8c: DecompressPointer r4
    //     0xbfad8c: add             x4, x4, HEAP, lsl #32
    // 0xbfad90: stur            x4, [fp, #-8]
    // 0xbfad94: LoadField: r5 = r2->field_f
    //     0xbfad94: ldur            w5, [x2, #0xf]
    // 0xbfad98: DecompressPointer r5
    //     0xbfad98: add             x5, x5, HEAP, lsl #32
    // 0xbfad9c: LoadField: r6 = r3->field_f
    //     0xbfad9c: ldur            w6, [x3, #0xf]
    // 0xbfada0: DecompressPointer r6
    //     0xbfada0: add             x6, x6, HEAP, lsl #32
    // 0xbfada4: stp             x6, x5, [SP, #8]
    // 0xbfada8: str             d0, [SP]
    // 0xbfadac: r0 = lerp()
    //     0xbfadac: bl              #0xbfc180  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xbfadb0: mov             x1, x0
    // 0xbfadb4: ldr             x0, [fp, #0x20]
    // 0xbfadb8: stur            x1, [fp, #-0x20]
    // 0xbfadbc: LoadField: r2 = r0->field_13
    //     0xbfadbc: ldur            w2, [x0, #0x13]
    // 0xbfadc0: DecompressPointer r2
    //     0xbfadc0: add             x2, x2, HEAP, lsl #32
    // 0xbfadc4: ldr             x3, [fp, #0x18]
    // 0xbfadc8: LoadField: r4 = r3->field_13
    //     0xbfadc8: ldur            w4, [x3, #0x13]
    // 0xbfadcc: DecompressPointer r4
    //     0xbfadcc: add             x4, x4, HEAP, lsl #32
    // 0xbfadd0: stp             x4, x2, [SP, #8]
    // 0xbfadd4: ldr             d0, [fp, #0x10]
    // 0xbfadd8: str             d0, [SP]
    // 0xbfaddc: r0 = lerp()
    //     0xbfaddc: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xbfade0: mov             x1, x0
    // 0xbfade4: ldr             x0, [fp, #0x20]
    // 0xbfade8: stur            x1, [fp, #-0x28]
    // 0xbfadec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbfadec: ldur            w2, [x0, #0x17]
    // 0xbfadf0: DecompressPointer r2
    //     0xbfadf0: add             x2, x2, HEAP, lsl #32
    // 0xbfadf4: ldr             x3, [fp, #0x18]
    // 0xbfadf8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbfadf8: ldur            w4, [x3, #0x17]
    // 0xbfadfc: DecompressPointer r4
    //     0xbfadfc: add             x4, x4, HEAP, lsl #32
    // 0xbfae00: stp             x4, x2, [SP, #8]
    // 0xbfae04: ldr             d0, [fp, #0x10]
    // 0xbfae08: str             d0, [SP]
    // 0xbfae0c: r0 = lerpList()
    //     0xbfae0c: bl              #0xbfb87c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xbfae10: mov             x1, x0
    // 0xbfae14: ldr             x0, [fp, #0x20]
    // 0xbfae18: stur            x1, [fp, #-0x30]
    // 0xbfae1c: LoadField: r2 = r0->field_1b
    //     0xbfae1c: ldur            w2, [x0, #0x1b]
    // 0xbfae20: DecompressPointer r2
    //     0xbfae20: add             x2, x2, HEAP, lsl #32
    // 0xbfae24: ldr             x3, [fp, #0x18]
    // 0xbfae28: LoadField: r4 = r3->field_1b
    //     0xbfae28: ldur            w4, [x3, #0x1b]
    // 0xbfae2c: DecompressPointer r4
    //     0xbfae2c: add             x4, x4, HEAP, lsl #32
    // 0xbfae30: stp             x4, x2, [SP, #8]
    // 0xbfae34: ldr             d0, [fp, #0x10]
    // 0xbfae38: str             d0, [SP]
    // 0xbfae3c: r0 = lerp()
    //     0xbfae3c: bl              #0xbfaf00  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xbfae40: mov             x1, x0
    // 0xbfae44: ldur            x0, [fp, #-0x10]
    // 0xbfae48: stur            x1, [fp, #-0x38]
    // 0xbfae4c: tbnz            w0, #4, #0xbfae64
    // 0xbfae50: ldr             x0, [fp, #0x20]
    // 0xbfae54: LoadField: r2 = r0->field_23
    //     0xbfae54: ldur            w2, [x0, #0x23]
    // 0xbfae58: DecompressPointer r2
    //     0xbfae58: add             x2, x2, HEAP, lsl #32
    // 0xbfae5c: mov             x6, x2
    // 0xbfae60: b               #0xbfae74
    // 0xbfae64: ldr             x0, [fp, #0x18]
    // 0xbfae68: LoadField: r2 = r0->field_23
    //     0xbfae68: ldur            w2, [x0, #0x23]
    // 0xbfae6c: DecompressPointer r2
    //     0xbfae6c: add             x2, x2, HEAP, lsl #32
    // 0xbfae70: mov             x6, x2
    // 0xbfae74: ldur            x4, [fp, #-0x18]
    // 0xbfae78: ldur            x5, [fp, #-8]
    // 0xbfae7c: ldur            x3, [fp, #-0x20]
    // 0xbfae80: ldur            x2, [fp, #-0x28]
    // 0xbfae84: ldur            x0, [fp, #-0x30]
    // 0xbfae88: stur            x6, [fp, #-0x10]
    // 0xbfae8c: r0 = BoxDecoration()
    //     0xbfae8c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfae90: ldur            x1, [fp, #-0x18]
    // 0xbfae94: StoreField: r0->field_7 = r1
    //     0xbfae94: stur            w1, [x0, #7]
    // 0xbfae98: ldur            x1, [fp, #-8]
    // 0xbfae9c: StoreField: r0->field_b = r1
    //     0xbfae9c: stur            w1, [x0, #0xb]
    // 0xbfaea0: ldur            x1, [fp, #-0x20]
    // 0xbfaea4: StoreField: r0->field_f = r1
    //     0xbfaea4: stur            w1, [x0, #0xf]
    // 0xbfaea8: ldur            x1, [fp, #-0x28]
    // 0xbfaeac: StoreField: r0->field_13 = r1
    //     0xbfaeac: stur            w1, [x0, #0x13]
    // 0xbfaeb0: ldur            x1, [fp, #-0x30]
    // 0xbfaeb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfaeb4: stur            w1, [x0, #0x17]
    // 0xbfaeb8: ldur            x1, [fp, #-0x38]
    // 0xbfaebc: StoreField: r0->field_1b = r1
    //     0xbfaebc: stur            w1, [x0, #0x1b]
    // 0xbfaec0: ldur            x1, [fp, #-0x10]
    // 0xbfaec4: StoreField: r0->field_23 = r1
    //     0xbfaec4: stur            w1, [x0, #0x23]
    // 0xbfaec8: LeaveFrame
    //     0xbfaec8: mov             SP, fp
    //     0xbfaecc: ldp             fp, lr, [SP], #0x10
    // 0xbfaed0: ret
    //     0xbfaed0: ret             
    // 0xbfaed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfaed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfaed8: b               #0xbfac98
    // 0xbfaedc: SaveReg d1
    //     0xbfaedc: str             q1, [SP, #-0x10]!
    // 0xbfaee0: stp             x2, x3, [SP, #-0x10]!
    // 0xbfaee4: stp             x0, x1, [SP, #-0x10]!
    // 0xbfaee8: r0 = AllocateDouble()
    //     0xbfaee8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfaeec: mov             x4, x0
    // 0xbfaef0: ldp             x0, x1, [SP], #0x10
    // 0xbfaef4: ldp             x2, x3, [SP], #0x10
    // 0xbfaef8: RestoreReg d1
    //     0xbfaef8: ldr             q1, [SP], #0x10
    // 0xbfaefc: b               #0xbfad2c
  }
  _ scale(/* No info */) {
    // ** addr: 0xbfc1dc, size: 0x1a0
    // 0xbfc1dc: EnterFrame
    //     0xbfc1dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc1e0: mov             fp, SP
    // 0xbfc1e4: AllocStack(0x50)
    //     0xbfc1e4: sub             SP, SP, #0x50
    // 0xbfc1e8: CheckStackOverflow
    //     0xbfc1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc1ec: cmp             SP, x16
    //     0xbfc1f0: b.ls            #0xbfc358
    // 0xbfc1f4: ldr             x0, [fp, #0x18]
    // 0xbfc1f8: LoadField: r1 = r0->field_7
    //     0xbfc1f8: ldur            w1, [x0, #7]
    // 0xbfc1fc: DecompressPointer r1
    //     0xbfc1fc: add             x1, x1, HEAP, lsl #32
    // 0xbfc200: ldr             d0, [fp, #0x10]
    // 0xbfc204: r2 = inline_Allocate_Double()
    //     0xbfc204: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbfc208: add             x2, x2, #0x10
    //     0xbfc20c: cmp             x3, x2
    //     0xbfc210: b.ls            #0xbfc360
    //     0xbfc214: str             x2, [THR, #0x50]  ; THR::top
    //     0xbfc218: sub             x2, x2, #0xf
    //     0xbfc21c: movz            x3, #0xd148
    //     0xbfc220: movk            x3, #0x3, lsl #16
    //     0xbfc224: stur            x3, [x2, #-1]
    // 0xbfc228: StoreField: r2->field_7 = d0
    //     0xbfc228: stur            d0, [x2, #7]
    // 0xbfc22c: stp             x1, NULL, [SP, #8]
    // 0xbfc230: str             x2, [SP]
    // 0xbfc234: r0 = lerp()
    //     0xbfc234: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbfc238: mov             x1, x0
    // 0xbfc23c: ldr             x0, [fp, #0x18]
    // 0xbfc240: stur            x1, [fp, #-0x10]
    // 0xbfc244: LoadField: r2 = r0->field_b
    //     0xbfc244: ldur            w2, [x0, #0xb]
    // 0xbfc248: DecompressPointer r2
    //     0xbfc248: add             x2, x2, HEAP, lsl #32
    // 0xbfc24c: stur            x2, [fp, #-8]
    // 0xbfc250: LoadField: r3 = r0->field_f
    //     0xbfc250: ldur            w3, [x0, #0xf]
    // 0xbfc254: DecompressPointer r3
    //     0xbfc254: add             x3, x3, HEAP, lsl #32
    // 0xbfc258: stp             x3, NULL, [SP, #8]
    // 0xbfc25c: ldr             d0, [fp, #0x10]
    // 0xbfc260: str             d0, [SP]
    // 0xbfc264: r0 = lerp()
    //     0xbfc264: bl              #0xbfc180  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xbfc268: mov             x1, x0
    // 0xbfc26c: ldr             x0, [fp, #0x18]
    // 0xbfc270: stur            x1, [fp, #-0x18]
    // 0xbfc274: LoadField: r2 = r0->field_13
    //     0xbfc274: ldur            w2, [x0, #0x13]
    // 0xbfc278: DecompressPointer r2
    //     0xbfc278: add             x2, x2, HEAP, lsl #32
    // 0xbfc27c: stp             x2, NULL, [SP, #8]
    // 0xbfc280: ldr             d0, [fp, #0x10]
    // 0xbfc284: str             d0, [SP]
    // 0xbfc288: r0 = lerp()
    //     0xbfc288: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xbfc28c: mov             x1, x0
    // 0xbfc290: ldr             x0, [fp, #0x18]
    // 0xbfc294: stur            x1, [fp, #-0x20]
    // 0xbfc298: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbfc298: ldur            w2, [x0, #0x17]
    // 0xbfc29c: DecompressPointer r2
    //     0xbfc29c: add             x2, x2, HEAP, lsl #32
    // 0xbfc2a0: stp             x2, NULL, [SP, #8]
    // 0xbfc2a4: ldr             d0, [fp, #0x10]
    // 0xbfc2a8: str             d0, [SP]
    // 0xbfc2ac: r0 = lerpList()
    //     0xbfc2ac: bl              #0xbfb87c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xbfc2b0: mov             x1, x0
    // 0xbfc2b4: ldr             x0, [fp, #0x18]
    // 0xbfc2b8: stur            x1, [fp, #-0x28]
    // 0xbfc2bc: LoadField: r2 = r0->field_1b
    //     0xbfc2bc: ldur            w2, [x0, #0x1b]
    // 0xbfc2c0: DecompressPointer r2
    //     0xbfc2c0: add             x2, x2, HEAP, lsl #32
    // 0xbfc2c4: cmp             w2, NULL
    // 0xbfc2c8: b.ne            #0xbfc2d4
    // 0xbfc2cc: r6 = Null
    //     0xbfc2cc: mov             x6, NULL
    // 0xbfc2d0: b               #0xbfc2f0
    // 0xbfc2d4: ldr             d0, [fp, #0x10]
    // 0xbfc2d8: str             x2, [SP, #8]
    // 0xbfc2dc: str             d0, [SP]
    // 0xbfc2e0: r0 = scale()
    //     0xbfc2e0: bl              #0xbfa9b8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xbfc2e4: mov             x6, x0
    // 0xbfc2e8: ldr             x0, [fp, #0x18]
    // 0xbfc2ec: ldur            x1, [fp, #-0x28]
    // 0xbfc2f0: ldur            x4, [fp, #-0x10]
    // 0xbfc2f4: ldur            x5, [fp, #-8]
    // 0xbfc2f8: ldur            x3, [fp, #-0x18]
    // 0xbfc2fc: ldur            x2, [fp, #-0x20]
    // 0xbfc300: stur            x6, [fp, #-0x38]
    // 0xbfc304: LoadField: r7 = r0->field_23
    //     0xbfc304: ldur            w7, [x0, #0x23]
    // 0xbfc308: DecompressPointer r7
    //     0xbfc308: add             x7, x7, HEAP, lsl #32
    // 0xbfc30c: stur            x7, [fp, #-0x30]
    // 0xbfc310: r0 = BoxDecoration()
    //     0xbfc310: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfc314: ldur            x1, [fp, #-0x10]
    // 0xbfc318: StoreField: r0->field_7 = r1
    //     0xbfc318: stur            w1, [x0, #7]
    // 0xbfc31c: ldur            x1, [fp, #-8]
    // 0xbfc320: StoreField: r0->field_b = r1
    //     0xbfc320: stur            w1, [x0, #0xb]
    // 0xbfc324: ldur            x1, [fp, #-0x18]
    // 0xbfc328: StoreField: r0->field_f = r1
    //     0xbfc328: stur            w1, [x0, #0xf]
    // 0xbfc32c: ldur            x1, [fp, #-0x20]
    // 0xbfc330: StoreField: r0->field_13 = r1
    //     0xbfc330: stur            w1, [x0, #0x13]
    // 0xbfc334: ldur            x1, [fp, #-0x28]
    // 0xbfc338: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfc338: stur            w1, [x0, #0x17]
    // 0xbfc33c: ldur            x1, [fp, #-0x38]
    // 0xbfc340: StoreField: r0->field_1b = r1
    //     0xbfc340: stur            w1, [x0, #0x1b]
    // 0xbfc344: ldur            x1, [fp, #-0x30]
    // 0xbfc348: StoreField: r0->field_23 = r1
    //     0xbfc348: stur            w1, [x0, #0x23]
    // 0xbfc34c: LeaveFrame
    //     0xbfc34c: mov             SP, fp
    //     0xbfc350: ldp             fp, lr, [SP], #0x10
    // 0xbfc354: ret
    //     0xbfc354: ret             
    // 0xbfc358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc35c: b               #0xbfc1f4
    // 0xbfc360: SaveReg d0
    //     0xbfc360: str             q0, [SP, #-0x10]!
    // 0xbfc364: stp             x0, x1, [SP, #-0x10]!
    // 0xbfc368: r0 = AllocateDouble()
    //     0xbfc368: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfc36c: mov             x2, x0
    // 0xbfc370: ldp             x0, x1, [SP], #0x10
    // 0xbfc374: RestoreReg d0
    //     0xbfc374: ldr             q0, [SP], #0x10
    // 0xbfc378: b               #0xbfc228
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xbfcaf4, size: 0x9c
    // 0xbfcaf4: EnterFrame
    //     0xbfcaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcaf8: mov             fp, SP
    // 0xbfcafc: AllocStack(0x18)
    //     0xbfcafc: sub             SP, SP, #0x18
    // 0xbfcb00: CheckStackOverflow
    //     0xbfcb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfcb04: cmp             SP, x16
    //     0xbfcb08: b.ls            #0xbfcb88
    // 0xbfcb0c: ldr             x0, [fp, #0x18]
    // 0xbfcb10: cmp             w0, NULL
    // 0xbfcb14: b.ne            #0xbfcb40
    // 0xbfcb18: ldr             d1, [fp, #0x10]
    // 0xbfcb1c: d0 = 1.000000
    //     0xbfcb1c: fmov            d0, #1.00000000
    // 0xbfcb20: fsub            d2, d0, d1
    // 0xbfcb24: ldr             x16, [fp, #0x20]
    // 0xbfcb28: str             x16, [SP, #8]
    // 0xbfcb2c: str             d2, [SP]
    // 0xbfcb30: r0 = scale()
    //     0xbfcb30: bl              #0xbfc1dc  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xbfcb34: LeaveFrame
    //     0xbfcb34: mov             SP, fp
    //     0xbfcb38: ldp             fp, lr, [SP], #0x10
    // 0xbfcb3c: ret
    //     0xbfcb3c: ret             
    // 0xbfcb40: ldr             d1, [fp, #0x10]
    // 0xbfcb44: r1 = LoadClassIdInstr(r0)
    //     0xbfcb44: ldur            x1, [x0, #-1]
    //     0xbfcb48: ubfx            x1, x1, #0xc, #0x14
    // 0xbfcb4c: lsl             x1, x1, #1
    // 0xbfcb50: r17 = 5770
    //     0xbfcb50: movz            x17, #0x168a
    // 0xbfcb54: cmp             w1, w17
    // 0xbfcb58: b.ne            #0xbfcb78
    // 0xbfcb5c: ldr             x16, [fp, #0x20]
    // 0xbfcb60: stp             x0, x16, [SP, #8]
    // 0xbfcb64: str             d1, [SP]
    // 0xbfcb68: r0 = lerp()
    //     0xbfcb68: bl              #0xbfac80  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xbfcb6c: LeaveFrame
    //     0xbfcb6c: mov             SP, fp
    //     0xbfcb70: ldp             fp, lr, [SP], #0x10
    // 0xbfcb74: ret
    //     0xbfcb74: ret             
    // 0xbfcb78: r0 = Null
    //     0xbfcb78: mov             x0, NULL
    // 0xbfcb7c: LeaveFrame
    //     0xbfcb7c: mov             SP, fp
    //     0xbfcb80: ldp             fp, lr, [SP], #0x10
    // 0xbfcb84: ret
    //     0xbfcb84: ret             
    // 0xbfcb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcb88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcb8c: b               #0xbfcb0c
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xbfccfc, size: 0x28
    // 0xbfccfc: EnterFrame
    //     0xbfccfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcd00: mov             fp, SP
    // 0xbfcd04: r0 = _BoxDecorationPainter()
    //     0xbfcd04: bl              #0xbfcd24  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0xbfcd08: ldr             x1, [fp, #0x18]
    // 0xbfcd0c: StoreField: r0->field_b = r1
    //     0xbfcd0c: stur            w1, [x0, #0xb]
    // 0xbfcd10: ldr             x1, [fp, #0x10]
    // 0xbfcd14: StoreField: r0->field_7 = r1
    //     0xbfcd14: stur            w1, [x0, #7]
    // 0xbfcd18: LeaveFrame
    //     0xbfcd18: mov             SP, fp
    //     0xbfcd1c: ldp             fp, lr, [SP], #0x10
    // 0xbfcd20: ret
    //     0xbfcd20: ret             
  }
}

// class id: 4862, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ toString(/* No info */) {
    // ** addr: 0xaf12ec, size: 0x5c
    // 0xaf12ec: EnterFrame
    //     0xaf12ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf12f0: mov             fp, SP
    // 0xaf12f4: AllocStack(0x8)
    //     0xaf12f4: sub             SP, SP, #8
    // 0xaf12f8: CheckStackOverflow
    //     0xaf12f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf12fc: cmp             SP, x16
    //     0xaf1300: b.ls            #0xaf1340
    // 0xaf1304: r1 = Null
    //     0xaf1304: mov             x1, NULL
    // 0xaf1308: r2 = 4
    //     0xaf1308: movz            x2, #0x4
    // 0xaf130c: r0 = AllocateArray()
    //     0xaf130c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1310: r17 = "BoxPainter for "
    //     0xaf1310: add             x17, PP, #0x28, lsl #12  ; [pp+0x286d0] "BoxPainter for "
    //     0xaf1314: ldr             x17, [x17, #0x6d0]
    // 0xaf1318: StoreField: r0->field_f = r17
    //     0xaf1318: stur            w17, [x0, #0xf]
    // 0xaf131c: ldr             x1, [fp, #0x10]
    // 0xaf1320: LoadField: r2 = r1->field_b
    //     0xaf1320: ldur            w2, [x1, #0xb]
    // 0xaf1324: DecompressPointer r2
    //     0xaf1324: add             x2, x2, HEAP, lsl #32
    // 0xaf1328: StoreField: r0->field_13 = r2
    //     0xaf1328: stur            w2, [x0, #0x13]
    // 0xaf132c: str             x0, [SP]
    // 0xaf1330: r0 = _interpolate()
    //     0xaf1330: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1334: LeaveFrame
    //     0xaf1334: mov             SP, fp
    //     0xaf1338: ldp             fp, lr, [SP], #0x10
    // 0xaf133c: ret
    //     0xaf133c: ret             
    // 0xaf1340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1344: b               #0xaf1304
  }
  _ paint(/* No info */) {
    // ** addr: 0xbc16a4, size: 0x160
    // 0xbc16a4: EnterFrame
    //     0xbc16a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc16a8: mov             fp, SP
    // 0xbc16ac: AllocStack(0x50)
    //     0xbc16ac: sub             SP, SP, #0x50
    // 0xbc16b0: CheckStackOverflow
    //     0xbc16b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc16b4: cmp             SP, x16
    //     0xbc16b8: b.ls            #0xbc17f8
    // 0xbc16bc: ldr             x0, [fp, #0x10]
    // 0xbc16c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc16c0: ldur            w1, [x0, #0x17]
    // 0xbc16c4: DecompressPointer r1
    //     0xbc16c4: add             x1, x1, HEAP, lsl #32
    // 0xbc16c8: cmp             w1, NULL
    // 0xbc16cc: b.eq            #0xbc1800
    // 0xbc16d0: ldr             x16, [fp, #0x18]
    // 0xbc16d4: stp             x1, x16, [SP]
    // 0xbc16d8: r0 = &()
    //     0xbc16d8: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xbc16dc: mov             x1, x0
    // 0xbc16e0: ldr             x0, [fp, #0x10]
    // 0xbc16e4: stur            x1, [fp, #-0x10]
    // 0xbc16e8: LoadField: r2 = r0->field_13
    //     0xbc16e8: ldur            w2, [x0, #0x13]
    // 0xbc16ec: DecompressPointer r2
    //     0xbc16ec: add             x2, x2, HEAP, lsl #32
    // 0xbc16f0: stur            x2, [fp, #-8]
    // 0xbc16f4: ldr             x16, [fp, #0x28]
    // 0xbc16f8: ldr             lr, [fp, #0x20]
    // 0xbc16fc: stp             lr, x16, [SP, #0x10]
    // 0xbc1700: stp             x2, x1, [SP]
    // 0xbc1704: r0 = _paintShadows()
    //     0xbc1704: bl              #0xbc2000  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0xbc1708: ldr             x16, [fp, #0x28]
    // 0xbc170c: ldr             lr, [fp, #0x20]
    // 0xbc1710: stp             lr, x16, [SP, #0x10]
    // 0xbc1714: ldur            x16, [fp, #-0x10]
    // 0xbc1718: ldur            lr, [fp, #-8]
    // 0xbc171c: stp             lr, x16, [SP]
    // 0xbc1720: r0 = _paintBackgroundColor()
    //     0xbc1720: bl              #0xbc1c74  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0xbc1724: ldr             x16, [fp, #0x28]
    // 0xbc1728: ldr             lr, [fp, #0x20]
    // 0xbc172c: stp             lr, x16, [SP, #0x10]
    // 0xbc1730: ldur            x16, [fp, #-0x10]
    // 0xbc1734: ldr             lr, [fp, #0x10]
    // 0xbc1738: stp             lr, x16, [SP]
    // 0xbc173c: r0 = _paintBackgroundImage()
    //     0xbc173c: bl              #0xbc1804  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0xbc1740: ldr             x0, [fp, #0x28]
    // 0xbc1744: LoadField: r1 = r0->field_b
    //     0xbc1744: ldur            w1, [x0, #0xb]
    // 0xbc1748: DecompressPointer r1
    //     0xbc1748: add             x1, x1, HEAP, lsl #32
    // 0xbc174c: LoadField: r2 = r1->field_f
    //     0xbc174c: ldur            w2, [x1, #0xf]
    // 0xbc1750: DecompressPointer r2
    //     0xbc1750: add             x2, x2, HEAP, lsl #32
    // 0xbc1754: stur            x2, [fp, #-0x20]
    // 0xbc1758: cmp             w2, NULL
    // 0xbc175c: b.eq            #0xbc17e8
    // 0xbc1760: LoadField: r3 = r1->field_23
    //     0xbc1760: ldur            w3, [x1, #0x23]
    // 0xbc1764: DecompressPointer r3
    //     0xbc1764: add             x3, x3, HEAP, lsl #32
    // 0xbc1768: stur            x3, [fp, #-0x18]
    // 0xbc176c: LoadField: r0 = r1->field_13
    //     0xbc176c: ldur            w0, [x1, #0x13]
    // 0xbc1770: DecompressPointer r0
    //     0xbc1770: add             x0, x0, HEAP, lsl #32
    // 0xbc1774: cmp             w0, NULL
    // 0xbc1778: b.ne            #0xbc1784
    // 0xbc177c: r0 = Null
    //     0xbc177c: mov             x0, NULL
    // 0xbc1780: b               #0xbc17bc
    // 0xbc1784: r1 = LoadClassIdInstr(r0)
    //     0xbc1784: ldur            x1, [x0, #-1]
    //     0xbc1788: ubfx            x1, x1, #0xc, #0x14
    // 0xbc178c: lsl             x1, x1, #1
    // 0xbc1790: r17 = 4546
    //     0xbc1790: movz            x17, #0x11c2
    // 0xbc1794: cmp             w1, w17
    // 0xbc1798: b.eq            #0xbc17bc
    // 0xbc179c: r1 = LoadClassIdInstr(r0)
    //     0xbc179c: ldur            x1, [x0, #-1]
    //     0xbc17a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbc17a4: ldur            x16, [fp, #-8]
    // 0xbc17a8: stp             x16, x0, [SP]
    // 0xbc17ac: mov             x0, x1
    // 0xbc17b0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbc17b0: sub             lr, x0, #0xff7
    //     0xbc17b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc17b8: blr             lr
    // 0xbc17bc: ldur            x16, [fp, #-0x20]
    // 0xbc17c0: ldr             lr, [fp, #0x20]
    // 0xbc17c4: stp             lr, x16, [SP, #0x20]
    // 0xbc17c8: ldur            x16, [fp, #-0x10]
    // 0xbc17cc: ldur            lr, [fp, #-0x18]
    // 0xbc17d0: stp             lr, x16, [SP, #0x10]
    // 0xbc17d4: ldur            x16, [fp, #-8]
    // 0xbc17d8: stp             x16, x0, [SP]
    // 0xbc17dc: r4 = const [0, 0x6, 0x6, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0xbc17dc: add             x4, PP, #0x28, lsl #12  ; [pp+0x286d8] List(11) [0, 0x6, 0x6, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0xbc17e0: ldr             x4, [x4, #0x6d8]
    // 0xbc17e4: r0 = paint()
    //     0xbc17e4: bl              #0x604a8c  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0xbc17e8: r0 = Null
    //     0xbc17e8: mov             x0, NULL
    // 0xbc17ec: LeaveFrame
    //     0xbc17ec: mov             SP, fp
    //     0xbc17f0: ldp             fp, lr, [SP], #0x10
    // 0xbc17f4: ret
    //     0xbc17f4: ret             
    // 0xbc17f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc17f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc17fc: b               #0xbc16bc
    // 0xbc1800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc1800: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0xbc1804, size: 0x214
    // 0xbc1804: EnterFrame
    //     0xbc1804: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1808: mov             fp, SP
    // 0xbc180c: AllocStack(0x40)
    //     0xbc180c: sub             SP, SP, #0x40
    // 0xbc1810: CheckStackOverflow
    //     0xbc1810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1814: cmp             SP, x16
    //     0xbc1818: b.ls            #0xbc1a08
    // 0xbc181c: ldr             x0, [fp, #0x28]
    // 0xbc1820: LoadField: r1 = r0->field_b
    //     0xbc1820: ldur            w1, [x0, #0xb]
    // 0xbc1824: DecompressPointer r1
    //     0xbc1824: add             x1, x1, HEAP, lsl #32
    // 0xbc1828: stur            x1, [fp, #-8]
    // 0xbc182c: LoadField: r2 = r1->field_b
    //     0xbc182c: ldur            w2, [x1, #0xb]
    // 0xbc1830: DecompressPointer r2
    //     0xbc1830: add             x2, x2, HEAP, lsl #32
    // 0xbc1834: cmp             w2, NULL
    // 0xbc1838: b.ne            #0xbc184c
    // 0xbc183c: r0 = Null
    //     0xbc183c: mov             x0, NULL
    // 0xbc1840: LeaveFrame
    //     0xbc1840: mov             SP, fp
    //     0xbc1844: ldp             fp, lr, [SP], #0x10
    // 0xbc1848: ret
    //     0xbc1848: ret             
    // 0xbc184c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbc184c: ldur            w3, [x0, #0x17]
    // 0xbc1850: DecompressPointer r3
    //     0xbc1850: add             x3, x3, HEAP, lsl #32
    // 0xbc1854: cmp             w3, NULL
    // 0xbc1858: b.ne            #0xbc1898
    // 0xbc185c: LoadField: r3 = r0->field_7
    //     0xbc185c: ldur            w3, [x0, #7]
    // 0xbc1860: DecompressPointer r3
    //     0xbc1860: add             x3, x3, HEAP, lsl #32
    // 0xbc1864: cmp             w3, NULL
    // 0xbc1868: b.eq            #0xbc1a10
    // 0xbc186c: stp             x3, x2, [SP]
    // 0xbc1870: r0 = createPainter()
    //     0xbc1870: bl              #0xbc1c40  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::createPainter
    // 0xbc1874: ldr             x1, [fp, #0x28]
    // 0xbc1878: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc1878: stur            w0, [x1, #0x17]
    //     0xbc187c: ldurb           w16, [x1, #-1]
    //     0xbc1880: ldurb           w17, [x0, #-1]
    //     0xbc1884: and             x16, x17, x16, lsr #2
    //     0xbc1888: tst             x16, HEAP, lsr #32
    //     0xbc188c: b.eq            #0xbc1894
    //     0xbc1890: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc1894: b               #0xbc189c
    // 0xbc1898: mov             x1, x0
    // 0xbc189c: ldur            x0, [fp, #-8]
    // 0xbc18a0: LoadField: r2 = r0->field_23
    //     0xbc18a0: ldur            w2, [x0, #0x23]
    // 0xbc18a4: DecompressPointer r2
    //     0xbc18a4: add             x2, x2, HEAP, lsl #32
    // 0xbc18a8: LoadField: r3 = r2->field_7
    //     0xbc18a8: ldur            x3, [x2, #7]
    // 0xbc18ac: cmp             x3, #0
    // 0xbc18b0: b.gt            #0xbc1954
    // 0xbc18b4: LoadField: r2 = r0->field_13
    //     0xbc18b4: ldur            w2, [x0, #0x13]
    // 0xbc18b8: DecompressPointer r2
    //     0xbc18b8: add             x2, x2, HEAP, lsl #32
    // 0xbc18bc: stur            x2, [fp, #-0x10]
    // 0xbc18c0: cmp             w2, NULL
    // 0xbc18c4: b.eq            #0xbc1948
    // 0xbc18c8: ldr             x0, [fp, #0x10]
    // 0xbc18cc: r0 = _NativePath()
    //     0xbc18cc: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbc18d0: stur            x0, [fp, #-8]
    // 0xbc18d4: str             x0, [SP]
    // 0xbc18d8: r0 = _constructor()
    //     0xbc18d8: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xbc18dc: ldr             x1, [fp, #0x10]
    // 0xbc18e0: LoadField: r0 = r1->field_13
    //     0xbc18e0: ldur            w0, [x1, #0x13]
    // 0xbc18e4: DecompressPointer r0
    //     0xbc18e4: add             x0, x0, HEAP, lsl #32
    // 0xbc18e8: ldur            x2, [fp, #-0x10]
    // 0xbc18ec: r3 = LoadClassIdInstr(r2)
    //     0xbc18ec: ldur            x3, [x2, #-1]
    //     0xbc18f0: ubfx            x3, x3, #0xc, #0x14
    // 0xbc18f4: lsl             x3, x3, #1
    // 0xbc18f8: r17 = 4546
    //     0xbc18f8: movz            x17, #0x11c2
    // 0xbc18fc: cmp             w3, w17
    // 0xbc1900: b.ne            #0xbc190c
    // 0xbc1904: mov             x0, x2
    // 0xbc1908: b               #0xbc1928
    // 0xbc190c: r3 = LoadClassIdInstr(r2)
    //     0xbc190c: ldur            x3, [x2, #-1]
    //     0xbc1910: ubfx            x3, x3, #0xc, #0x14
    // 0xbc1914: stp             x0, x2, [SP]
    // 0xbc1918: mov             x0, x3
    // 0xbc191c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbc191c: sub             lr, x0, #0xff7
    //     0xbc1920: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1924: blr             lr
    // 0xbc1928: ldr             x16, [fp, #0x18]
    // 0xbc192c: stp             x16, x0, [SP]
    // 0xbc1930: r0 = toRRect()
    //     0xbc1930: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbc1934: ldur            x16, [fp, #-8]
    // 0xbc1938: stp             x0, x16, [SP]
    // 0xbc193c: r0 = addRRect()
    //     0xbc193c: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xbc1940: ldur            x0, [fp, #-8]
    // 0xbc1944: b               #0xbc194c
    // 0xbc1948: r0 = Null
    //     0xbc1948: mov             x0, NULL
    // 0xbc194c: mov             x1, x0
    // 0xbc1950: b               #0xbc19c8
    // 0xbc1954: ldr             x16, [fp, #0x18]
    // 0xbc1958: str             x16, [SP]
    // 0xbc195c: r0 = center()
    //     0xbc195c: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xbc1960: stur            x0, [fp, #-8]
    // 0xbc1964: ldr             x16, [fp, #0x18]
    // 0xbc1968: str             x16, [SP]
    // 0xbc196c: r0 = shortestSide()
    //     0xbc196c: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0xbc1970: mov             v1.16b, v0.16b
    // 0xbc1974: d0 = 2.000000
    //     0xbc1974: fmov            d0, #2.00000000
    // 0xbc1978: fdiv            d2, d1, d0
    // 0xbc197c: fmul            d1, d2, d0
    // 0xbc1980: stur            d1, [fp, #-0x18]
    // 0xbc1984: r0 = Rect()
    //     0xbc1984: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbc1988: stur            x0, [fp, #-0x10]
    // 0xbc198c: ldur            x16, [fp, #-8]
    // 0xbc1990: stp             x16, x0, [SP, #0x10]
    // 0xbc1994: ldur            d0, [fp, #-0x18]
    // 0xbc1998: str             d0, [SP, #8]
    // 0xbc199c: str             d0, [SP]
    // 0xbc19a0: r0 = Rect.fromCenter()
    //     0xbc19a0: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xbc19a4: r0 = _NativePath()
    //     0xbc19a4: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbc19a8: stur            x0, [fp, #-8]
    // 0xbc19ac: str             x0, [SP]
    // 0xbc19b0: r0 = _constructor()
    //     0xbc19b0: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xbc19b4: ldur            x16, [fp, #-8]
    // 0xbc19b8: ldur            lr, [fp, #-0x10]
    // 0xbc19bc: stp             lr, x16, [SP]
    // 0xbc19c0: r0 = addOval()
    //     0xbc19c0: bl              #0xb1e984  ; [dart:ui] _NativePath::addOval
    // 0xbc19c4: ldur            x1, [fp, #-8]
    // 0xbc19c8: ldr             x0, [fp, #0x28]
    // 0xbc19cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc19cc: ldur            w2, [x0, #0x17]
    // 0xbc19d0: DecompressPointer r2
    //     0xbc19d0: add             x2, x2, HEAP, lsl #32
    // 0xbc19d4: cmp             w2, NULL
    // 0xbc19d8: b.eq            #0xbc1a14
    // 0xbc19dc: ldr             x16, [fp, #0x20]
    // 0xbc19e0: stp             x16, x2, [SP, #0x18]
    // 0xbc19e4: ldr             x16, [fp, #0x18]
    // 0xbc19e8: stp             x1, x16, [SP, #8]
    // 0xbc19ec: ldr             x16, [fp, #0x10]
    // 0xbc19f0: str             x16, [SP]
    // 0xbc19f4: r0 = paint()
    //     0xbc19f4: bl              #0xbc1a18  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::paint
    // 0xbc19f8: r0 = Null
    //     0xbc19f8: mov             x0, NULL
    // 0xbc19fc: LeaveFrame
    //     0xbc19fc: mov             SP, fp
    //     0xbc1a00: ldp             fp, lr, [SP], #0x10
    // 0xbc1a04: ret
    //     0xbc1a04: ret             
    // 0xbc1a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1a08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1a0c: b               #0xbc181c
    // 0xbc1a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc1a10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc1a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc1a14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0xbc1c74, size: 0x90
    // 0xbc1c74: EnterFrame
    //     0xbc1c74: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1c78: mov             fp, SP
    // 0xbc1c7c: AllocStack(0x28)
    //     0xbc1c7c: sub             SP, SP, #0x28
    // 0xbc1c80: CheckStackOverflow
    //     0xbc1c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1c84: cmp             SP, x16
    //     0xbc1c88: b.ls            #0xbc1cfc
    // 0xbc1c8c: ldr             x0, [fp, #0x28]
    // 0xbc1c90: LoadField: r1 = r0->field_b
    //     0xbc1c90: ldur            w1, [x0, #0xb]
    // 0xbc1c94: DecompressPointer r1
    //     0xbc1c94: add             x1, x1, HEAP, lsl #32
    // 0xbc1c98: LoadField: r2 = r1->field_7
    //     0xbc1c98: ldur            w2, [x1, #7]
    // 0xbc1c9c: DecompressPointer r2
    //     0xbc1c9c: add             x2, x2, HEAP, lsl #32
    // 0xbc1ca0: cmp             w2, NULL
    // 0xbc1ca4: b.ne            #0xbc1cb8
    // 0xbc1ca8: LoadField: r2 = r1->field_1b
    //     0xbc1ca8: ldur            w2, [x1, #0x1b]
    // 0xbc1cac: DecompressPointer r2
    //     0xbc1cac: add             x2, x2, HEAP, lsl #32
    // 0xbc1cb0: cmp             w2, NULL
    // 0xbc1cb4: b.eq            #0xbc1cec
    // 0xbc1cb8: ldr             x16, [fp, #0x18]
    // 0xbc1cbc: stp             x16, x0, [SP, #8]
    // 0xbc1cc0: ldr             x16, [fp, #0x10]
    // 0xbc1cc4: str             x16, [SP]
    // 0xbc1cc8: r0 = _getBackgroundPaint()
    //     0xbc1cc8: bl              #0xbc1e4c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0xbc1ccc: ldr             x16, [fp, #0x28]
    // 0xbc1cd0: ldr             lr, [fp, #0x20]
    // 0xbc1cd4: stp             lr, x16, [SP, #0x18]
    // 0xbc1cd8: ldr             x16, [fp, #0x18]
    // 0xbc1cdc: stp             x0, x16, [SP, #8]
    // 0xbc1ce0: ldr             x16, [fp, #0x10]
    // 0xbc1ce4: str             x16, [SP]
    // 0xbc1ce8: r0 = _paintBox()
    //     0xbc1ce8: bl              #0xbc1d04  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xbc1cec: r0 = Null
    //     0xbc1cec: mov             x0, NULL
    // 0xbc1cf0: LeaveFrame
    //     0xbc1cf0: mov             SP, fp
    //     0xbc1cf4: ldp             fp, lr, [SP], #0x10
    // 0xbc1cf8: ret
    //     0xbc1cf8: ret             
    // 0xbc1cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1cfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1d00: b               #0xbc1c8c
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0xbc1d04, size: 0x148
    // 0xbc1d04: EnterFrame
    //     0xbc1d04: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1d08: mov             fp, SP
    // 0xbc1d0c: AllocStack(0x28)
    //     0xbc1d0c: sub             SP, SP, #0x28
    // 0xbc1d10: CheckStackOverflow
    //     0xbc1d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1d14: cmp             SP, x16
    //     0xbc1d18: b.ls            #0xbc1e44
    // 0xbc1d1c: ldr             x0, [fp, #0x30]
    // 0xbc1d20: LoadField: r1 = r0->field_b
    //     0xbc1d20: ldur            w1, [x0, #0xb]
    // 0xbc1d24: DecompressPointer r1
    //     0xbc1d24: add             x1, x1, HEAP, lsl #32
    // 0xbc1d28: LoadField: r0 = r1->field_23
    //     0xbc1d28: ldur            w0, [x1, #0x23]
    // 0xbc1d2c: DecompressPointer r0
    //     0xbc1d2c: add             x0, x0, HEAP, lsl #32
    // 0xbc1d30: LoadField: r2 = r0->field_7
    //     0xbc1d30: ldur            x2, [x0, #7]
    // 0xbc1d34: cmp             x2, #0
    // 0xbc1d38: b.gt            #0xbc1df0
    // 0xbc1d3c: LoadField: r2 = r1->field_13
    //     0xbc1d3c: ldur            w2, [x1, #0x13]
    // 0xbc1d40: DecompressPointer r2
    //     0xbc1d40: add             x2, x2, HEAP, lsl #32
    // 0xbc1d44: stur            x2, [fp, #-8]
    // 0xbc1d48: cmp             w2, NULL
    // 0xbc1d4c: b.eq            #0xbc1d74
    // 0xbc1d50: r0 = LoadClassIdInstr(r2)
    //     0xbc1d50: ldur            x0, [x2, #-1]
    //     0xbc1d54: ubfx            x0, x0, #0xc, #0x14
    // 0xbc1d58: r16 = Instance_BorderRadius
    //     0xbc1d58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xbc1d5c: ldr             x16, [x16, #0x338]
    // 0xbc1d60: stp             x16, x2, [SP]
    // 0xbc1d64: mov             lr, x0
    // 0xbc1d68: ldr             lr, [x21, lr, lsl #3]
    // 0xbc1d6c: blr             lr
    // 0xbc1d70: tbnz            w0, #4, #0xbc1d90
    // 0xbc1d74: ldr             x16, [fp, #0x28]
    // 0xbc1d78: ldr             lr, [fp, #0x20]
    // 0xbc1d7c: stp             lr, x16, [SP, #8]
    // 0xbc1d80: ldr             x16, [fp, #0x18]
    // 0xbc1d84: str             x16, [SP]
    // 0xbc1d88: r0 = drawRect()
    //     0xbc1d88: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbc1d8c: b               #0xbc1e34
    // 0xbc1d90: ldur            x0, [fp, #-8]
    // 0xbc1d94: r1 = LoadClassIdInstr(r0)
    //     0xbc1d94: ldur            x1, [x0, #-1]
    //     0xbc1d98: ubfx            x1, x1, #0xc, #0x14
    // 0xbc1d9c: lsl             x1, x1, #1
    // 0xbc1da0: r17 = 4546
    //     0xbc1da0: movz            x17, #0x11c2
    // 0xbc1da4: cmp             w1, w17
    // 0xbc1da8: b.eq            #0xbc1dcc
    // 0xbc1dac: r1 = LoadClassIdInstr(r0)
    //     0xbc1dac: ldur            x1, [x0, #-1]
    //     0xbc1db0: ubfx            x1, x1, #0xc, #0x14
    // 0xbc1db4: ldr             x16, [fp, #0x10]
    // 0xbc1db8: stp             x16, x0, [SP]
    // 0xbc1dbc: mov             x0, x1
    // 0xbc1dc0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbc1dc0: sub             lr, x0, #0xff7
    //     0xbc1dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1dc8: blr             lr
    // 0xbc1dcc: ldr             x16, [fp, #0x20]
    // 0xbc1dd0: stp             x16, x0, [SP]
    // 0xbc1dd4: r0 = toRRect()
    //     0xbc1dd4: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbc1dd8: ldr             x16, [fp, #0x28]
    // 0xbc1ddc: stp             x0, x16, [SP, #8]
    // 0xbc1de0: ldr             x16, [fp, #0x18]
    // 0xbc1de4: str             x16, [SP]
    // 0xbc1de8: r0 = drawRRect()
    //     0xbc1de8: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbc1dec: b               #0xbc1e34
    // 0xbc1df0: ldr             x16, [fp, #0x20]
    // 0xbc1df4: str             x16, [SP]
    // 0xbc1df8: r0 = center()
    //     0xbc1df8: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xbc1dfc: stur            x0, [fp, #-8]
    // 0xbc1e00: ldr             x16, [fp, #0x20]
    // 0xbc1e04: str             x16, [SP]
    // 0xbc1e08: r0 = shortestSide()
    //     0xbc1e08: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0xbc1e0c: mov             v1.16b, v0.16b
    // 0xbc1e10: d0 = 2.000000
    //     0xbc1e10: fmov            d0, #2.00000000
    // 0xbc1e14: fdiv            d2, d1, d0
    // 0xbc1e18: ldr             x16, [fp, #0x28]
    // 0xbc1e1c: ldur            lr, [fp, #-8]
    // 0xbc1e20: stp             lr, x16, [SP, #0x10]
    // 0xbc1e24: str             d2, [SP, #8]
    // 0xbc1e28: ldr             x16, [fp, #0x18]
    // 0xbc1e2c: str             x16, [SP]
    // 0xbc1e30: r0 = drawCircle()
    //     0xbc1e30: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xbc1e34: r0 = Null
    //     0xbc1e34: mov             x0, NULL
    // 0xbc1e38: LeaveFrame
    //     0xbc1e38: mov             SP, fp
    //     0xbc1e3c: ldp             fp, lr, [SP], #0x10
    // 0xbc1e40: ret
    //     0xbc1e40: ret             
    // 0xbc1e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1e44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1e48: b               #0xbc1d1c
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0xbc1e4c, size: 0x1b4
    // 0xbc1e4c: EnterFrame
    //     0xbc1e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1e50: mov             fp, SP
    // 0xbc1e54: AllocStack(0x28)
    //     0xbc1e54: sub             SP, SP, #0x28
    // 0xbc1e58: CheckStackOverflow
    //     0xbc1e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1e5c: cmp             SP, x16
    //     0xbc1e60: b.ls            #0xbc1ff4
    // 0xbc1e64: ldr             x1, [fp, #0x20]
    // 0xbc1e68: LoadField: r0 = r1->field_f
    //     0xbc1e68: ldur            w0, [x1, #0xf]
    // 0xbc1e6c: DecompressPointer r0
    //     0xbc1e6c: add             x0, x0, HEAP, lsl #32
    // 0xbc1e70: cmp             w0, NULL
    // 0xbc1e74: b.ne            #0xbc1e80
    // 0xbc1e78: mov             x0, x1
    // 0xbc1e7c: b               #0xbc1ec8
    // 0xbc1e80: LoadField: r0 = r1->field_b
    //     0xbc1e80: ldur            w0, [x1, #0xb]
    // 0xbc1e84: DecompressPointer r0
    //     0xbc1e84: add             x0, x0, HEAP, lsl #32
    // 0xbc1e88: LoadField: r2 = r0->field_1b
    //     0xbc1e88: ldur            w2, [x0, #0x1b]
    // 0xbc1e8c: DecompressPointer r2
    //     0xbc1e8c: add             x2, x2, HEAP, lsl #32
    // 0xbc1e90: cmp             w2, NULL
    // 0xbc1e94: b.eq            #0xbc1fd8
    // 0xbc1e98: LoadField: r0 = r1->field_13
    //     0xbc1e98: ldur            w0, [x1, #0x13]
    // 0xbc1e9c: DecompressPointer r0
    //     0xbc1e9c: add             x0, x0, HEAP, lsl #32
    // 0xbc1ea0: r2 = LoadClassIdInstr(r0)
    //     0xbc1ea0: ldur            x2, [x0, #-1]
    //     0xbc1ea4: ubfx            x2, x2, #0xc, #0x14
    // 0xbc1ea8: ldr             x16, [fp, #0x18]
    // 0xbc1eac: stp             x16, x0, [SP]
    // 0xbc1eb0: mov             x0, x2
    // 0xbc1eb4: mov             lr, x0
    // 0xbc1eb8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc1ebc: blr             lr
    // 0xbc1ec0: tbz             w0, #4, #0xbc1fd4
    // 0xbc1ec4: ldr             x0, [fp, #0x20]
    // 0xbc1ec8: r16 = 112
    //     0xbc1ec8: movz            x16, #0x70
    // 0xbc1ecc: stp             x16, NULL, [SP]
    // 0xbc1ed0: r0 = ByteData()
    //     0xbc1ed0: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xbc1ed4: stur            x0, [fp, #-8]
    // 0xbc1ed8: r0 = Paint()
    //     0xbc1ed8: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbc1edc: mov             x1, x0
    // 0xbc1ee0: ldur            x0, [fp, #-8]
    // 0xbc1ee4: stur            x1, [fp, #-0x10]
    // 0xbc1ee8: StoreField: r1->field_7 = r0
    //     0xbc1ee8: stur            w0, [x1, #7]
    // 0xbc1eec: ldr             x0, [fp, #0x20]
    // 0xbc1ef0: LoadField: r2 = r0->field_b
    //     0xbc1ef0: ldur            w2, [x0, #0xb]
    // 0xbc1ef4: DecompressPointer r2
    //     0xbc1ef4: add             x2, x2, HEAP, lsl #32
    // 0xbc1ef8: stur            x2, [fp, #-8]
    // 0xbc1efc: LoadField: r3 = r2->field_7
    //     0xbc1efc: ldur            w3, [x2, #7]
    // 0xbc1f00: DecompressPointer r3
    //     0xbc1f00: add             x3, x3, HEAP, lsl #32
    // 0xbc1f04: cmp             w3, NULL
    // 0xbc1f08: b.eq            #0xbc1f14
    // 0xbc1f0c: stp             x3, x1, [SP]
    // 0xbc1f10: r0 = color=()
    //     0xbc1f10: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xbc1f14: ldur            x0, [fp, #-8]
    // 0xbc1f18: LoadField: r1 = r0->field_1b
    //     0xbc1f18: ldur            w1, [x0, #0x1b]
    // 0xbc1f1c: DecompressPointer r1
    //     0xbc1f1c: add             x1, x1, HEAP, lsl #32
    // 0xbc1f20: cmp             w1, NULL
    // 0xbc1f24: b.eq            #0xbc1fac
    // 0xbc1f28: ldr             x0, [fp, #0x20]
    // 0xbc1f2c: ldr             x16, [fp, #0x18]
    // 0xbc1f30: stp             x16, x1, [SP, #8]
    // 0xbc1f34: ldr             x16, [fp, #0x10]
    // 0xbc1f38: str             x16, [SP]
    // 0xbc1f3c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xbc1f3c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xbc1f40: ldr             x4, [x4, #0xd28]
    // 0xbc1f44: r0 = createShader()
    //     0xbc1f44: bl              #0xb30f2c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xbc1f48: stur            x0, [fp, #-8]
    // 0xbc1f4c: ldur            x16, [fp, #-0x10]
    // 0xbc1f50: str             x16, [SP]
    // 0xbc1f54: r0 = _ensureObjectsInitialized()
    //     0xbc1f54: bl              #0x809c20  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xbc1f58: r1 = LoadClassIdInstr(r0)
    //     0xbc1f58: ldur            x1, [x0, #-1]
    //     0xbc1f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc1f60: stp             xzr, x0, [SP, #8]
    // 0xbc1f64: ldur            x16, [fp, #-8]
    // 0xbc1f68: str             x16, [SP]
    // 0xbc1f6c: mov             x0, x1
    // 0xbc1f70: r0 = GDT[cid_x0 + 0x138c8]()
    //     0xbc1f70: movz            x17, #0x38c8
    //     0xbc1f74: movk            x17, #0x1, lsl #16
    //     0xbc1f78: add             lr, x0, x17
    //     0xbc1f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1f80: blr             lr
    // 0xbc1f84: ldr             x0, [fp, #0x18]
    // 0xbc1f88: ldr             x1, [fp, #0x20]
    // 0xbc1f8c: StoreField: r1->field_13 = r0
    //     0xbc1f8c: stur            w0, [x1, #0x13]
    //     0xbc1f90: ldurb           w16, [x1, #-1]
    //     0xbc1f94: ldurb           w17, [x0, #-1]
    //     0xbc1f98: and             x16, x17, x16, lsr #2
    //     0xbc1f9c: tst             x16, HEAP, lsr #32
    //     0xbc1fa0: b.eq            #0xbc1fa8
    //     0xbc1fa4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc1fa8: b               #0xbc1fb0
    // 0xbc1fac: ldr             x1, [fp, #0x20]
    // 0xbc1fb0: ldur            x0, [fp, #-0x10]
    // 0xbc1fb4: StoreField: r1->field_f = r0
    //     0xbc1fb4: stur            w0, [x1, #0xf]
    //     0xbc1fb8: ldurb           w16, [x1, #-1]
    //     0xbc1fbc: ldurb           w17, [x0, #-1]
    //     0xbc1fc0: and             x16, x17, x16, lsr #2
    //     0xbc1fc4: tst             x16, HEAP, lsr #32
    //     0xbc1fc8: b.eq            #0xbc1fd0
    //     0xbc1fcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc1fd0: b               #0xbc1fd8
    // 0xbc1fd4: ldr             x1, [fp, #0x20]
    // 0xbc1fd8: LoadField: r0 = r1->field_f
    //     0xbc1fd8: ldur            w0, [x1, #0xf]
    // 0xbc1fdc: DecompressPointer r0
    //     0xbc1fdc: add             x0, x0, HEAP, lsl #32
    // 0xbc1fe0: cmp             w0, NULL
    // 0xbc1fe4: b.eq            #0xbc1ffc
    // 0xbc1fe8: LeaveFrame
    //     0xbc1fe8: mov             SP, fp
    //     0xbc1fec: ldp             fp, lr, [SP], #0x10
    // 0xbc1ff0: ret
    //     0xbc1ff0: ret             
    // 0xbc1ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1ff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1ff8: b               #0xbc1e64
    // 0xbc1ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc1ffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xbc2000, size: 0x258
    // 0xbc2000: EnterFrame
    //     0xbc2000: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2004: mov             fp, SP
    // 0xbc2008: AllocStack(0x88)
    //     0xbc2008: sub             SP, SP, #0x88
    // 0xbc200c: CheckStackOverflow
    //     0xbc200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2010: cmp             SP, x16
    //     0xbc2014: b.ls            #0xbc2248
    // 0xbc2018: ldr             x1, [fp, #0x28]
    // 0xbc201c: LoadField: r0 = r1->field_b
    //     0xbc201c: ldur            w0, [x1, #0xb]
    // 0xbc2020: DecompressPointer r0
    //     0xbc2020: add             x0, x0, HEAP, lsl #32
    // 0xbc2024: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc2024: ldur            w2, [x0, #0x17]
    // 0xbc2028: DecompressPointer r2
    //     0xbc2028: add             x2, x2, HEAP, lsl #32
    // 0xbc202c: cmp             w2, NULL
    // 0xbc2030: b.ne            #0xbc2044
    // 0xbc2034: r0 = Null
    //     0xbc2034: mov             x0, NULL
    // 0xbc2038: LeaveFrame
    //     0xbc2038: mov             SP, fp
    //     0xbc203c: ldp             fp, lr, [SP], #0x10
    // 0xbc2040: ret
    //     0xbc2040: ret             
    // 0xbc2044: ldr             x3, [fp, #0x18]
    // 0xbc2048: r0 = LoadClassIdInstr(r2)
    //     0xbc2048: ldur            x0, [x2, #-1]
    //     0xbc204c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc2050: str             x2, [SP]
    // 0xbc2054: r0 = GDT[cid_x0 + 0x11777]()
    //     0xbc2054: movz            x17, #0x1777
    //     0xbc2058: movk            x17, #0x1, lsl #16
    //     0xbc205c: add             lr, x0, x17
    //     0xbc2060: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2064: blr             lr
    // 0xbc2068: mov             x1, x0
    // 0xbc206c: ldr             x0, [fp, #0x18]
    // 0xbc2070: stur            x1, [fp, #-8]
    // 0xbc2074: LoadField: d0 = r0->field_7
    //     0xbc2074: ldur            d0, [x0, #7]
    // 0xbc2078: stur            d0, [fp, #-0x40]
    // 0xbc207c: LoadField: d1 = r0->field_f
    //     0xbc207c: ldur            d1, [x0, #0xf]
    // 0xbc2080: stur            d1, [fp, #-0x38]
    // 0xbc2084: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbc2084: ldur            d2, [x0, #0x17]
    // 0xbc2088: stur            d2, [fp, #-0x30]
    // 0xbc208c: LoadField: d3 = r0->field_1f
    //     0xbc208c: ldur            d3, [x0, #0x1f]
    // 0xbc2090: stur            d3, [fp, #-0x28]
    // 0xbc2094: CheckStackOverflow
    //     0xbc2094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2098: cmp             SP, x16
    //     0xbc209c: b.ls            #0xbc2250
    // 0xbc20a0: r0 = LoadClassIdInstr(r1)
    //     0xbc20a0: ldur            x0, [x1, #-1]
    //     0xbc20a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc20a8: str             x1, [SP]
    // 0xbc20ac: r0 = GDT[cid_x0 + 0x446]()
    //     0xbc20ac: add             lr, x0, #0x446
    //     0xbc20b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc20b4: blr             lr
    // 0xbc20b8: tbnz            w0, #4, #0xbc2238
    // 0xbc20bc: ldur            x1, [fp, #-8]
    // 0xbc20c0: r0 = LoadClassIdInstr(r1)
    //     0xbc20c0: ldur            x0, [x1, #-1]
    //     0xbc20c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc20c8: str             x1, [SP]
    // 0xbc20cc: r0 = GDT[cid_x0 + 0x598]()
    //     0xbc20cc: add             lr, x0, #0x598
    //     0xbc20d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc20d4: blr             lr
    // 0xbc20d8: stur            x0, [fp, #-0x10]
    // 0xbc20dc: r16 = 112
    //     0xbc20dc: movz            x16, #0x70
    // 0xbc20e0: stp             x16, NULL, [SP]
    // 0xbc20e4: r0 = ByteData()
    //     0xbc20e4: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xbc20e8: stur            x0, [fp, #-0x18]
    // 0xbc20ec: r0 = Paint()
    //     0xbc20ec: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbc20f0: mov             x1, x0
    // 0xbc20f4: ldur            x0, [fp, #-0x18]
    // 0xbc20f8: stur            x1, [fp, #-0x20]
    // 0xbc20fc: StoreField: r1->field_7 = r0
    //     0xbc20fc: stur            w0, [x1, #7]
    // 0xbc2100: ldur            x2, [fp, #-0x10]
    // 0xbc2104: LoadField: r3 = r2->field_7
    //     0xbc2104: ldur            w3, [x2, #7]
    // 0xbc2108: DecompressPointer r3
    //     0xbc2108: add             x3, x3, HEAP, lsl #32
    // 0xbc210c: LoadField: r4 = r3->field_7
    //     0xbc210c: ldur            x4, [x3, #7]
    // 0xbc2110: eor             x3, x4, #0xff000000
    // 0xbc2114: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbc2114: ldur            w4, [x0, #0x17]
    // 0xbc2118: DecompressPointer r4
    //     0xbc2118: add             x4, x4, HEAP, lsl #32
    // 0xbc211c: sxtw            x3, w3
    // 0xbc2120: LoadField: r0 = r4->field_7
    //     0xbc2120: ldur            x0, [x4, #7]
    // 0xbc2124: str             w3, [x0, #4]
    // 0xbc2128: LoadField: d0 = r2->field_f
    //     0xbc2128: ldur            d0, [x2, #0xf]
    // 0xbc212c: d1 = 0.000000
    //     0xbc212c: eor             v1.16b, v1.16b, v1.16b
    // 0xbc2130: fcmp            d0, d1
    // 0xbc2134: b.vs            #0xbc2158
    // 0xbc2138: b.le            #0xbc2158
    // 0xbc213c: d3 = 0.577350
    //     0xbc213c: add             x17, PP, #0x28, lsl #12  ; [pp+0x282f0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xbc2140: ldr             d3, [x17, #0x2f0]
    // 0xbc2144: d2 = 0.500000
    //     0xbc2144: fmov            d2, #0.50000000
    // 0xbc2148: fmul            d4, d0, d3
    // 0xbc214c: fadd            d0, d4, d2
    // 0xbc2150: mov             v7.16b, v0.16b
    // 0xbc2154: b               #0xbc2168
    // 0xbc2158: d3 = 0.577350
    //     0xbc2158: add             x17, PP, #0x28, lsl #12  ; [pp+0x282f0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xbc215c: ldr             d3, [x17, #0x2f0]
    // 0xbc2160: d2 = 0.500000
    //     0xbc2160: fmov            d2, #0.50000000
    // 0xbc2164: d7 = 0.000000
    //     0xbc2164: eor             v7.16b, v7.16b, v7.16b
    // 0xbc2168: ldur            d0, [fp, #-0x40]
    // 0xbc216c: ldur            d4, [fp, #-0x38]
    // 0xbc2170: ldur            d5, [fp, #-0x30]
    // 0xbc2174: ldur            d6, [fp, #-0x28]
    // 0xbc2178: r0 = 1
    //     0xbc2178: movz            x0, #0x1
    // 0xbc217c: LoadField: r3 = r4->field_7
    //     0xbc217c: ldur            x3, [x4, #7]
    // 0xbc2180: str             w0, [x3, #0x24]
    // 0xbc2184: LoadField: r3 = r4->field_7
    //     0xbc2184: ldur            x3, [x4, #7]
    // 0xbc2188: str             wzr, [x3, #0x28]
    // 0xbc218c: fcvt            s8, d7
    // 0xbc2190: LoadField: r3 = r4->field_7
    //     0xbc2190: ldur            x3, [x4, #7]
    // 0xbc2194: str             s8, [x3, #0x2c]
    // 0xbc2198: LoadField: r3 = r2->field_b
    //     0xbc2198: ldur            w3, [x2, #0xb]
    // 0xbc219c: DecompressPointer r3
    //     0xbc219c: add             x3, x3, HEAP, lsl #32
    // 0xbc21a0: LoadField: d7 = r3->field_7
    //     0xbc21a0: ldur            d7, [x3, #7]
    // 0xbc21a4: fadd            d8, d0, d7
    // 0xbc21a8: LoadField: d9 = r3->field_f
    //     0xbc21a8: ldur            d9, [x3, #0xf]
    // 0xbc21ac: fadd            d10, d4, d9
    // 0xbc21b0: fadd            d11, d5, d7
    // 0xbc21b4: fadd            d7, d6, d9
    // 0xbc21b8: ArrayLoad: d9 = r2[0]  ; List_8
    //     0xbc21b8: ldur            d9, [x2, #0x17]
    // 0xbc21bc: fsub            d12, d8, d9
    // 0xbc21c0: stur            d12, [fp, #-0x60]
    // 0xbc21c4: fsub            d8, d10, d9
    // 0xbc21c8: stur            d8, [fp, #-0x58]
    // 0xbc21cc: fadd            d10, d11, d9
    // 0xbc21d0: stur            d10, [fp, #-0x50]
    // 0xbc21d4: fadd            d11, d7, d9
    // 0xbc21d8: stur            d11, [fp, #-0x48]
    // 0xbc21dc: r0 = Rect()
    //     0xbc21dc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbc21e0: ldur            d0, [fp, #-0x60]
    // 0xbc21e4: StoreField: r0->field_7 = d0
    //     0xbc21e4: stur            d0, [x0, #7]
    // 0xbc21e8: ldur            d0, [fp, #-0x58]
    // 0xbc21ec: StoreField: r0->field_f = d0
    //     0xbc21ec: stur            d0, [x0, #0xf]
    // 0xbc21f0: ldur            d0, [fp, #-0x50]
    // 0xbc21f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xbc21f4: stur            d0, [x0, #0x17]
    // 0xbc21f8: ldur            d0, [fp, #-0x48]
    // 0xbc21fc: StoreField: r0->field_1f = d0
    //     0xbc21fc: stur            d0, [x0, #0x1f]
    // 0xbc2200: ldr             x16, [fp, #0x28]
    // 0xbc2204: ldr             lr, [fp, #0x20]
    // 0xbc2208: stp             lr, x16, [SP, #0x18]
    // 0xbc220c: ldur            x16, [fp, #-0x20]
    // 0xbc2210: stp             x16, x0, [SP, #8]
    // 0xbc2214: ldr             x16, [fp, #0x10]
    // 0xbc2218: str             x16, [SP]
    // 0xbc221c: r0 = _paintBox()
    //     0xbc221c: bl              #0xbc1d04  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xbc2220: ldur            x1, [fp, #-8]
    // 0xbc2224: ldur            d0, [fp, #-0x40]
    // 0xbc2228: ldur            d1, [fp, #-0x38]
    // 0xbc222c: ldur            d2, [fp, #-0x30]
    // 0xbc2230: ldur            d3, [fp, #-0x28]
    // 0xbc2234: b               #0xbc2094
    // 0xbc2238: r0 = Null
    //     0xbc2238: mov             x0, NULL
    // 0xbc223c: LeaveFrame
    //     0xbc223c: mov             SP, fp
    //     0xbc2240: ldp             fp, lr, [SP], #0x10
    // 0xbc2244: ret
    //     0xbc2244: ret             
    // 0xbc2248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc224c: b               #0xbc2018
    // 0xbc2250: r0 = StackOverflowSharedWithFPURegs()
    //     0xbc2250: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbc2254: b               #0xbc20a0
  }
}
