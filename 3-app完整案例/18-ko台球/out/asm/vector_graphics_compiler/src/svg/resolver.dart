// lib: , url: package:vector_graphics_compiler/src/svg/resolver.dart

// class id: 1050262, size: 0x8
class :: {
}

// class id: 422, size: 0x38, field offset: 0x8
class ResolvedPatternNode extends Node {

  const Object id(ResolvedPatternNode) {
    // ** addr: 0x8408f8, size: 0x28
    // 0x8408f8: ldr             x1, [SP]
    // 0x8408fc: LoadField: r0 = r1->field_2f
    //     0x8408fc: ldur            w0, [x1, #0x2f]
    // 0x840900: DecompressPointer r0
    //     0x840900: add             x0, x0, HEAP, lsl #32
    // 0x840904: ret
    //     0x840904: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xc56984, size: 0x58
    // 0xc56984: EnterFrame
    //     0xc56984: stp             fp, lr, [SP, #-0x10]!
    //     0xc56988: mov             fp, SP
    // 0xc5698c: AllocStack(0x18)
    //     0xc5698c: sub             SP, SP, #0x18
    // 0xc56990: CheckStackOverflow
    //     0xc56990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56994: cmp             SP, x16
    //     0xc56998: b.ls            #0xc569d4
    // 0xc5699c: ldr             x0, [fp, #0x18]
    // 0xc569a0: r1 = LoadClassIdInstr(r0)
    //     0xc569a0: ldur            x1, [x0, #-1]
    //     0xc569a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc569a8: ldr             x16, [fp, #0x20]
    // 0xc569ac: stp             x16, x0, [SP, #8]
    // 0xc569b0: ldr             x16, [fp, #0x10]
    // 0xc569b4: str             x16, [SP]
    // 0xc569b8: mov             x0, x1
    // 0xc569bc: r0 = GDT[cid_x0 + -0xf99]()
    //     0xc569bc: sub             lr, x0, #0xf99
    //     0xc569c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc569c4: blr             lr
    // 0xc569c8: LeaveFrame
    //     0xc569c8: mov             SP, fp
    //     0xc569cc: ldp             fp, lr, [SP], #0x10
    // 0xc569d0: ret
    //     0xc569d0: ret             
    // 0xc569d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc569d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc569d8: b               #0xc5699c
  }
}

// class id: 423, size: 0x18, field offset: 0x8
//   const constructor, 
class ResolvedImageNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xc5692c, size: 0x58
    // 0xc5692c: EnterFrame
    //     0xc5692c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56930: mov             fp, SP
    // 0xc56934: AllocStack(0x18)
    //     0xc56934: sub             SP, SP, #0x18
    // 0xc56938: CheckStackOverflow
    //     0xc56938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5693c: cmp             SP, x16
    //     0xc56940: b.ls            #0xc5697c
    // 0xc56944: ldr             x0, [fp, #0x18]
    // 0xc56948: r1 = LoadClassIdInstr(r0)
    //     0xc56948: ldur            x1, [x0, #-1]
    //     0xc5694c: ubfx            x1, x1, #0xc, #0x14
    // 0xc56950: ldr             x16, [fp, #0x20]
    // 0xc56954: stp             x16, x0, [SP, #8]
    // 0xc56958: ldr             x16, [fp, #0x10]
    // 0xc5695c: str             x16, [SP]
    // 0xc56960: mov             x0, x1
    // 0xc56964: r0 = GDT[cid_x0 + -0xf9d]()
    //     0xc56964: sub             lr, x0, #0xf9d
    //     0xc56968: ldr             lr, [x21, lr, lsl #3]
    //     0xc5696c: blr             lr
    // 0xc56970: LeaveFrame
    //     0xc56970: mov             SP, fp
    //     0xc56974: ldp             fp, lr, [SP], #0x10
    // 0xc56978: ret
    //     0xc56978: ret             
    // 0xc5697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5697c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56980: b               #0xc56944
  }
}

// class id: 424, size: 0x14, field offset: 0x8
class ResolvedMaskNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xc568d4, size: 0x58
    // 0xc568d4: EnterFrame
    //     0xc568d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc568d8: mov             fp, SP
    // 0xc568dc: AllocStack(0x18)
    //     0xc568dc: sub             SP, SP, #0x18
    // 0xc568e0: CheckStackOverflow
    //     0xc568e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc568e4: cmp             SP, x16
    //     0xc568e8: b.ls            #0xc56924
    // 0xc568ec: ldr             x0, [fp, #0x18]
    // 0xc568f0: r1 = LoadClassIdInstr(r0)
    //     0xc568f0: ldur            x1, [x0, #-1]
    //     0xc568f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc568f8: ldr             x16, [fp, #0x20]
    // 0xc568fc: stp             x16, x0, [SP, #8]
    // 0xc56900: ldr             x16, [fp, #0x10]
    // 0xc56904: str             x16, [SP]
    // 0xc56908: mov             x0, x1
    // 0xc5690c: r0 = GDT[cid_x0 + -0xfa5]()
    //     0xc5690c: sub             lr, x0, #0xfa5
    //     0xc56910: ldr             lr, [x21, lr, lsl #3]
    //     0xc56914: blr             lr
    // 0xc56918: LeaveFrame
    //     0xc56918: mov             SP, fp
    //     0xc5691c: ldp             fp, lr, [SP], #0x10
    // 0xc56920: ret
    //     0xc56920: ret             
    // 0xc56924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56928: b               #0xc568ec
  }
}

// class id: 425, size: 0x10, field offset: 0x8
class ResolvedClipNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xc5687c, size: 0x58
    // 0xc5687c: EnterFrame
    //     0xc5687c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56880: mov             fp, SP
    // 0xc56884: AllocStack(0x18)
    //     0xc56884: sub             SP, SP, #0x18
    // 0xc56888: CheckStackOverflow
    //     0xc56888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5688c: cmp             SP, x16
    //     0xc56890: b.ls            #0xc568cc
    // 0xc56894: ldr             x0, [fp, #0x18]
    // 0xc56898: r1 = LoadClassIdInstr(r0)
    //     0xc56898: ldur            x1, [x0, #-1]
    //     0xc5689c: ubfx            x1, x1, #0xc, #0x14
    // 0xc568a0: ldr             x16, [fp, #0x20]
    // 0xc568a4: stp             x16, x0, [SP, #8]
    // 0xc568a8: ldr             x16, [fp, #0x10]
    // 0xc568ac: str             x16, [SP]
    // 0xc568b0: mov             x0, x1
    // 0xc568b4: r0 = GDT[cid_x0 + -0xfac]()
    //     0xc568b4: sub             lr, x0, #0xfac
    //     0xc568b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc568bc: blr             lr
    // 0xc568c0: LeaveFrame
    //     0xc568c0: mov             SP, fp
    //     0xc568c4: ldp             fp, lr, [SP], #0x10
    // 0xc568c8: ret
    //     0xc568c8: ret             
    // 0xc568cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc568cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc568d0: b               #0xc56894
  }
}

// class id: 427, size: 0x10, field offset: 0x8
class ResolvedPathNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xc56824, size: 0x58
    // 0xc56824: EnterFrame
    //     0xc56824: stp             fp, lr, [SP, #-0x10]!
    //     0xc56828: mov             fp, SP
    // 0xc5682c: AllocStack(0x18)
    //     0xc5682c: sub             SP, SP, #0x18
    // 0xc56830: CheckStackOverflow
    //     0xc56830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56834: cmp             SP, x16
    //     0xc56838: b.ls            #0xc56874
    // 0xc5683c: ldr             x0, [fp, #0x18]
    // 0xc56840: r1 = LoadClassIdInstr(r0)
    //     0xc56840: ldur            x1, [x0, #-1]
    //     0xc56844: ubfx            x1, x1, #0xc, #0x14
    // 0xc56848: ldr             x16, [fp, #0x20]
    // 0xc5684c: stp             x16, x0, [SP, #8]
    // 0xc56850: ldr             x16, [fp, #0x10]
    // 0xc56854: str             x16, [SP]
    // 0xc56858: mov             x0, x1
    // 0xc5685c: r0 = GDT[cid_x0 + -0xfae]()
    //     0xc5685c: sub             lr, x0, #0xfae
    //     0xc56860: ldr             lr, [x21, lr, lsl #3]
    //     0xc56864: blr             lr
    // 0xc56868: LeaveFrame
    //     0xc56868: mov             SP, fp
    //     0xc5686c: ldp             fp, lr, [SP], #0x10
    // 0xc56870: ret
    //     0xc56870: ret             
    // 0xc56874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56878: b               #0xc5683c
  }
}

// class id: 428, size: 0x10, field offset: 0x8
class ResolvedTextNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xc567cc, size: 0x58
    // 0xc567cc: EnterFrame
    //     0xc567cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc567d0: mov             fp, SP
    // 0xc567d4: AllocStack(0x18)
    //     0xc567d4: sub             SP, SP, #0x18
    // 0xc567d8: CheckStackOverflow
    //     0xc567d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc567dc: cmp             SP, x16
    //     0xc567e0: b.ls            #0xc5681c
    // 0xc567e4: ldr             x0, [fp, #0x18]
    // 0xc567e8: r1 = LoadClassIdInstr(r0)
    //     0xc567e8: ldur            x1, [x0, #-1]
    //     0xc567ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc567f0: ldr             x16, [fp, #0x20]
    // 0xc567f4: stp             x16, x0, [SP, #8]
    // 0xc567f8: ldr             x16, [fp, #0x10]
    // 0xc567fc: str             x16, [SP]
    // 0xc56800: mov             x0, x1
    // 0xc56804: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc56804: sub             lr, x0, #0xfb2
    //     0xc56808: ldr             lr, [x21, lr, lsl #3]
    //     0xc5680c: blr             lr
    // 0xc56810: LeaveFrame
    //     0xc56810: mov             SP, fp
    //     0xc56814: ldp             fp, lr, [SP], #0x10
    // 0xc56818: ret
    //     0xc56818: ret             
    // 0xc5681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5681c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56820: b               #0xc567e4
  }
}

// class id: 429, size: 0x10, field offset: 0x8
class ResolvedTextPositionNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xc56774, size: 0x58
    // 0xc56774: EnterFrame
    //     0xc56774: stp             fp, lr, [SP, #-0x10]!
    //     0xc56778: mov             fp, SP
    // 0xc5677c: AllocStack(0x18)
    //     0xc5677c: sub             SP, SP, #0x18
    // 0xc56780: CheckStackOverflow
    //     0xc56780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56784: cmp             SP, x16
    //     0xc56788: b.ls            #0xc567c4
    // 0xc5678c: ldr             x0, [fp, #0x18]
    // 0xc56790: r1 = LoadClassIdInstr(r0)
    //     0xc56790: ldur            x1, [x0, #-1]
    //     0xc56794: ubfx            x1, x1, #0xc, #0x14
    // 0xc56798: ldr             x16, [fp, #0x20]
    // 0xc5679c: stp             x16, x0, [SP, #8]
    // 0xc567a0: ldr             x16, [fp, #0x10]
    // 0xc567a4: str             x16, [SP]
    // 0xc567a8: mov             x0, x1
    // 0xc567ac: r0 = GDT[cid_x0 + -0xfb0]()
    //     0xc567ac: sub             lr, x0, #0xfb0
    //     0xc567b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc567b4: blr             lr
    // 0xc567b8: LeaveFrame
    //     0xc567b8: mov             SP, fp
    //     0xc567bc: ldp             fp, lr, [SP], #0x10
    // 0xc567c0: ret
    //     0xc567c0: ret             
    // 0xc567c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc567c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc567c8: b               #0xc5678c
  }
}

// class id: 447, size: 0x10, field offset: 0xc
class ResolvingVisitor extends Visitor<dynamic, dynamic> {

  late Rect _bounds; // offset: 0xc

  _ visitPatternNode(/* No info */) {
    // ** addr: 0xc49934, size: 0x300
    // 0xc49934: EnterFrame
    //     0xc49934: stp             fp, lr, [SP, #-0x10]!
    //     0xc49938: mov             fp, SP
    // 0xc4993c: AllocStack(0x58)
    //     0xc4993c: sub             SP, SP, #0x58
    // 0xc49940: CheckStackOverflow
    //     0xc49940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49944: cmp             SP, x16
    //     0xc49948: b.ls            #0xc49bf4
    // 0xc4994c: ldr             x1, [fp, #0x18]
    // 0xc49950: LoadField: r2 = r1->field_b
    //     0xc49950: ldur            w2, [x1, #0xb]
    // 0xc49954: DecompressPointer r2
    //     0xc49954: add             x2, x2, HEAP, lsl #32
    // 0xc49958: stur            x2, [fp, #-8]
    // 0xc4995c: LoadField: r0 = r1->field_13
    //     0xc4995c: ldur            w0, [x1, #0x13]
    // 0xc49960: DecompressPointer r0
    //     0xc49960: add             x0, x0, HEAP, lsl #32
    // 0xc49964: stp             x2, x0, [SP]
    // 0xc49968: ClosureCall
    //     0xc49968: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc4996c: ldur            x2, [x0, #0x1f]
    //     0xc49970: blr             x2
    // 0xc49974: mov             x1, x0
    // 0xc49978: stur            x1, [fp, #-0x10]
    // 0xc4997c: cmp             w1, NULL
    // 0xc49980: b.ne            #0xc499d0
    // 0xc49984: ldr             x2, [fp, #0x18]
    // 0xc49988: LoadField: r0 = r2->field_f
    //     0xc49988: ldur            w0, [x2, #0xf]
    // 0xc4998c: DecompressPointer r0
    //     0xc4998c: add             x0, x0, HEAP, lsl #32
    // 0xc49990: r1 = LoadClassIdInstr(r0)
    //     0xc49990: ldur            x1, [x0, #-1]
    //     0xc49994: ubfx            x1, x1, #0xc, #0x14
    // 0xc49998: r16 = <Node, AffineMatrix>
    //     0xc49998: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc4999c: ldr             x16, [x16, #0xfc8]
    // 0xc499a0: stp             x0, x16, [SP, #0x10]
    // 0xc499a4: ldr             x16, [fp, #0x20]
    // 0xc499a8: ldr             lr, [fp, #0x10]
    // 0xc499ac: stp             lr, x16, [SP]
    // 0xc499b0: mov             x0, x1
    // 0xc499b4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc499b4: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc499b8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc499b8: sub             lr, x0, #0xfd0
    //     0xc499bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc499c0: blr             lr
    // 0xc499c4: LeaveFrame
    //     0xc499c4: mov             SP, fp
    //     0xc499c8: ldp             fp, lr, [SP], #0x10
    // 0xc499cc: ret
    //     0xc499cc: ret             
    // 0xc499d0: ldr             x2, [fp, #0x18]
    // 0xc499d4: LoadField: r0 = r2->field_f
    //     0xc499d4: ldur            w0, [x2, #0xf]
    // 0xc499d8: DecompressPointer r0
    //     0xc499d8: add             x0, x0, HEAP, lsl #32
    // 0xc499dc: r3 = LoadClassIdInstr(r0)
    //     0xc499dc: ldur            x3, [x0, #-1]
    //     0xc499e0: ubfx            x3, x3, #0xc, #0x14
    // 0xc499e4: r16 = <Node, AffineMatrix>
    //     0xc499e4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc499e8: ldr             x16, [x16, #0xfc8]
    // 0xc499ec: stp             x0, x16, [SP, #0x10]
    // 0xc499f0: ldr             x16, [fp, #0x20]
    // 0xc499f4: ldr             lr, [fp, #0x10]
    // 0xc499f8: stp             lr, x16, [SP]
    // 0xc499fc: mov             x0, x3
    // 0xc49a00: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc49a00: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc49a04: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc49a04: sub             lr, x0, #0xfd0
    //     0xc49a08: ldr             lr, [x21, lr, lsl #3]
    //     0xc49a0c: blr             lr
    // 0xc49a10: stur            x0, [fp, #-0x18]
    // 0xc49a14: ldr             x16, [fp, #0x18]
    // 0xc49a18: ldr             lr, [fp, #0x10]
    // 0xc49a1c: stp             lr, x16, [SP]
    // 0xc49a20: r0 = concatTransform()
    //     0xc49a20: bl              #0xc49c40  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xc49a24: ldur            x1, [fp, #-0x10]
    // 0xc49a28: r2 = LoadClassIdInstr(r1)
    //     0xc49a28: ldur            x2, [x1, #-1]
    //     0xc49a2c: ubfx            x2, x2, #0xc, #0x14
    // 0xc49a30: r16 = <Node, AffineMatrix>
    //     0xc49a30: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc49a34: ldr             x16, [x16, #0xfc8]
    // 0xc49a38: stp             x1, x16, [SP, #0x10]
    // 0xc49a3c: ldr             x16, [fp, #0x20]
    // 0xc49a40: stp             x0, x16, [SP]
    // 0xc49a44: mov             x0, x2
    // 0xc49a48: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc49a48: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc49a4c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc49a4c: sub             lr, x0, #0xfd0
    //     0xc49a50: ldr             lr, [x21, lr, lsl #3]
    //     0xc49a54: blr             lr
    // 0xc49a58: mov             x1, x0
    // 0xc49a5c: ldur            x0, [fp, #-0x10]
    // 0xc49a60: stur            x1, [fp, #-0x28]
    // 0xc49a64: LoadField: r2 = r0->field_b
    //     0xc49a64: ldur            w2, [x0, #0xb]
    // 0xc49a68: DecompressPointer r2
    //     0xc49a68: add             x2, x2, HEAP, lsl #32
    // 0xc49a6c: LoadField: r0 = r2->field_53
    //     0xc49a6c: ldur            w0, [x2, #0x53]
    // 0xc49a70: DecompressPointer r0
    //     0xc49a70: add             x0, x0, HEAP, lsl #32
    // 0xc49a74: cmp             w0, NULL
    // 0xc49a78: b.ne            #0xc49a88
    // 0xc49a7c: r0 = Null
    //     0xc49a7c: mov             x0, NULL
    // 0xc49a80: d0 = 0.000000
    //     0xc49a80: eor             v0.16b, v0.16b, v0.16b
    // 0xc49a84: b               #0xc49ad8
    // 0xc49a88: LoadField: r3 = r0->field_f
    //     0xc49a88: ldur            w3, [x0, #0xf]
    // 0xc49a8c: DecompressPointer r3
    //     0xc49a8c: add             x3, x3, HEAP, lsl #32
    // 0xc49a90: tbnz            w3, #4, #0xc49aa8
    // 0xc49a94: d0 = 0.000000
    //     0xc49a94: eor             v0.16b, v0.16b, v0.16b
    // 0xc49a98: LoadField: d1 = r0->field_7
    //     0xc49a98: ldur            d1, [x0, #7]
    // 0xc49a9c: fmul            d2, d1, d0
    // 0xc49aa0: mov             v1.16b, v2.16b
    // 0xc49aa4: b               #0xc49ab0
    // 0xc49aa8: d0 = 0.000000
    //     0xc49aa8: eor             v0.16b, v0.16b, v0.16b
    // 0xc49aac: LoadField: d1 = r0->field_7
    //     0xc49aac: ldur            d1, [x0, #7]
    // 0xc49ab0: r0 = inline_Allocate_Double()
    //     0xc49ab0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc49ab4: add             x0, x0, #0x10
    //     0xc49ab8: cmp             x3, x0
    //     0xc49abc: b.ls            #0xc49bfc
    //     0xc49ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc49ac4: sub             x0, x0, #0xf
    //     0xc49ac8: movz            x3, #0xd148
    //     0xc49acc: movk            x3, #0x3, lsl #16
    //     0xc49ad0: stur            x3, [x0, #-1]
    // 0xc49ad4: StoreField: r0->field_7 = d1
    //     0xc49ad4: stur            d1, [x0, #7]
    // 0xc49ad8: cmp             w0, NULL
    // 0xc49adc: b.ne            #0xc49ae8
    // 0xc49ae0: d1 = 0.000000
    //     0xc49ae0: eor             v1.16b, v1.16b, v1.16b
    // 0xc49ae4: b               #0xc49aec
    // 0xc49ae8: LoadField: d1 = r0->field_7
    //     0xc49ae8: ldur            d1, [x0, #7]
    // 0xc49aec: stur            d1, [fp, #-0x38]
    // 0xc49af0: LoadField: r0 = r2->field_5b
    //     0xc49af0: ldur            w0, [x2, #0x5b]
    // 0xc49af4: DecompressPointer r0
    //     0xc49af4: add             x0, x0, HEAP, lsl #32
    // 0xc49af8: cmp             w0, NULL
    // 0xc49afc: b.ne            #0xc49b08
    // 0xc49b00: r0 = Null
    //     0xc49b00: mov             x0, NULL
    // 0xc49b04: b               #0xc49b50
    // 0xc49b08: LoadField: r3 = r0->field_f
    //     0xc49b08: ldur            w3, [x0, #0xf]
    // 0xc49b0c: DecompressPointer r3
    //     0xc49b0c: add             x3, x3, HEAP, lsl #32
    // 0xc49b10: tbnz            w3, #4, #0xc49b24
    // 0xc49b14: LoadField: d2 = r0->field_7
    //     0xc49b14: ldur            d2, [x0, #7]
    // 0xc49b18: fmul            d3, d2, d0
    // 0xc49b1c: mov             v0.16b, v3.16b
    // 0xc49b20: b               #0xc49b28
    // 0xc49b24: LoadField: d0 = r0->field_7
    //     0xc49b24: ldur            d0, [x0, #7]
    // 0xc49b28: r0 = inline_Allocate_Double()
    //     0xc49b28: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc49b2c: add             x0, x0, #0x10
    //     0xc49b30: cmp             x3, x0
    //     0xc49b34: b.ls            #0xc49c14
    //     0xc49b38: str             x0, [THR, #0x50]  ; THR::top
    //     0xc49b3c: sub             x0, x0, #0xf
    //     0xc49b40: movz            x3, #0xd148
    //     0xc49b44: movk            x3, #0x3, lsl #16
    //     0xc49b48: stur            x3, [x0, #-1]
    // 0xc49b4c: StoreField: r0->field_7 = d0
    //     0xc49b4c: stur            d0, [x0, #7]
    // 0xc49b50: cmp             w0, NULL
    // 0xc49b54: b.ne            #0xc49b60
    // 0xc49b58: d0 = 0.000000
    //     0xc49b58: eor             v0.16b, v0.16b, v0.16b
    // 0xc49b5c: b               #0xc49b64
    // 0xc49b60: LoadField: d0 = r0->field_7
    //     0xc49b60: ldur            d0, [x0, #7]
    // 0xc49b64: ldr             x4, [fp, #0x10]
    // 0xc49b68: ldur            x3, [fp, #-8]
    // 0xc49b6c: ldur            x0, [fp, #-0x18]
    // 0xc49b70: stur            d0, [fp, #-0x30]
    // 0xc49b74: LoadField: r5 = r2->field_4b
    //     0xc49b74: ldur            w5, [x2, #0x4b]
    // 0xc49b78: DecompressPointer r5
    //     0xc49b78: add             x5, x5, HEAP, lsl #32
    // 0xc49b7c: stur            x5, [fp, #-0x20]
    // 0xc49b80: cmp             w5, NULL
    // 0xc49b84: b.eq            #0xc49c2c
    // 0xc49b88: LoadField: r6 = r2->field_4f
    //     0xc49b88: ldur            w6, [x2, #0x4f]
    // 0xc49b8c: DecompressPointer r6
    //     0xc49b8c: add             x6, x6, HEAP, lsl #32
    // 0xc49b90: stur            x6, [fp, #-0x10]
    // 0xc49b94: cmp             w6, NULL
    // 0xc49b98: b.eq            #0xc49c30
    // 0xc49b9c: r0 = ResolvedPatternNode()
    //     0xc49b9c: bl              #0xc49c34  ; AllocateResolvedPatternNodeStub -> ResolvedPatternNode (size=0x38)
    // 0xc49ba0: ldur            x1, [fp, #-0x18]
    // 0xc49ba4: StoreField: r0->field_7 = r1
    //     0xc49ba4: stur            w1, [x0, #7]
    // 0xc49ba8: ldur            x1, [fp, #-0x28]
    // 0xc49bac: StoreField: r0->field_b = r1
    //     0xc49bac: stur            w1, [x0, #0xb]
    // 0xc49bb0: ldur            x1, [fp, #-0x20]
    // 0xc49bb4: LoadField: d0 = r1->field_7
    //     0xc49bb4: ldur            d0, [x1, #7]
    // 0xc49bb8: StoreField: r0->field_1f = d0
    //     0xc49bb8: stur            d0, [x0, #0x1f]
    // 0xc49bbc: ldur            d0, [fp, #-0x38]
    // 0xc49bc0: StoreField: r0->field_f = d0
    //     0xc49bc0: stur            d0, [x0, #0xf]
    // 0xc49bc4: ldur            d0, [fp, #-0x30]
    // 0xc49bc8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc49bc8: stur            d0, [x0, #0x17]
    // 0xc49bcc: ldur            x1, [fp, #-0x10]
    // 0xc49bd0: LoadField: d0 = r1->field_7
    //     0xc49bd0: ldur            d0, [x1, #7]
    // 0xc49bd4: StoreField: r0->field_27 = d0
    //     0xc49bd4: stur            d0, [x0, #0x27]
    // 0xc49bd8: ldr             x1, [fp, #0x10]
    // 0xc49bdc: StoreField: r0->field_33 = r1
    //     0xc49bdc: stur            w1, [x0, #0x33]
    // 0xc49be0: ldur            x1, [fp, #-8]
    // 0xc49be4: StoreField: r0->field_2f = r1
    //     0xc49be4: stur            w1, [x0, #0x2f]
    // 0xc49be8: LeaveFrame
    //     0xc49be8: mov             SP, fp
    //     0xc49bec: ldp             fp, lr, [SP], #0x10
    // 0xc49bf0: ret
    //     0xc49bf0: ret             
    // 0xc49bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49bf8: b               #0xc4994c
    // 0xc49bfc: stp             q0, q1, [SP, #-0x20]!
    // 0xc49c00: stp             x1, x2, [SP, #-0x10]!
    // 0xc49c04: r0 = AllocateDouble()
    //     0xc49c04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc49c08: ldp             x1, x2, [SP], #0x10
    // 0xc49c0c: ldp             q0, q1, [SP], #0x20
    // 0xc49c10: b               #0xc49ad4
    // 0xc49c14: stp             q0, q1, [SP, #-0x20]!
    // 0xc49c18: stp             x1, x2, [SP, #-0x10]!
    // 0xc49c1c: r0 = AllocateDouble()
    //     0xc49c1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc49c20: ldp             x1, x2, [SP], #0x10
    // 0xc49c24: ldp             q0, q1, [SP], #0x20
    // 0xc49c28: b               #0xc49b4c
    // 0xc49c2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc49c2c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc49c30: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc49c30: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ visitImageNode(/* No info */) {
    // ** addr: 0xc49ff4, size: 0x38c
    // 0xc49ff4: EnterFrame
    //     0xc49ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xc49ff8: mov             fp, SP
    // 0xc49ffc: AllocStack(0x58)
    //     0xc49ffc: sub             SP, SP, #0x58
    // 0xc4a000: CheckStackOverflow
    //     0xc4a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a004: cmp             SP, x16
    //     0xc4a008: b.ls            #0xc4a378
    // 0xc4a00c: ldr             x16, [fp, #0x18]
    // 0xc4a010: ldr             lr, [fp, #0x10]
    // 0xc4a014: stp             lr, x16, [SP]
    // 0xc4a018: r0 = concatTransform()
    //     0xc4a018: bl              #0xc49c40  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xc4a01c: mov             x2, x0
    // 0xc4a020: ldr             x1, [fp, #0x18]
    // 0xc4a024: stur            x2, [fp, #-0x10]
    // 0xc4a028: LoadField: r0 = r1->field_b
    //     0xc4a028: ldur            w0, [x1, #0xb]
    // 0xc4a02c: DecompressPointer r0
    //     0xc4a02c: add             x0, x0, HEAP, lsl #32
    // 0xc4a030: LoadField: r3 = r0->field_7
    //     0xc4a030: ldur            w3, [x0, #7]
    // 0xc4a034: DecompressPointer r3
    //     0xc4a034: add             x3, x3, HEAP, lsl #32
    // 0xc4a038: stur            x3, [fp, #-8]
    // 0xc4a03c: r0 = LoadClassIdInstr(r3)
    //     0xc4a03c: ldur            x0, [x3, #-1]
    //     0xc4a040: ubfx            x0, x0, #0xc, #0x14
    // 0xc4a044: r16 = "x"
    //     0xc4a044: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0xc4a048: stp             x16, x3, [SP]
    // 0xc4a04c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc4a04c: sub             lr, x0, #0xfb
    //     0xc4a050: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a054: blr             lr
    // 0xc4a058: cmp             w0, NULL
    // 0xc4a05c: b.ne            #0xc4a068
    // 0xc4a060: r1 = "0"
    //     0xc4a060: ldr             x1, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xc4a064: b               #0xc4a06c
    // 0xc4a068: mov             x1, x0
    // 0xc4a06c: ldur            x0, [fp, #-8]
    // 0xc4a070: str             x1, [SP]
    // 0xc4a074: r0 = parse()
    //     0xc4a074: bl              #0x508c34  ; [dart:core] double::parse
    // 0xc4a078: ldur            x1, [fp, #-8]
    // 0xc4a07c: stur            d0, [fp, #-0x30]
    // 0xc4a080: r0 = LoadClassIdInstr(r1)
    //     0xc4a080: ldur            x0, [x1, #-1]
    //     0xc4a084: ubfx            x0, x0, #0xc, #0x14
    // 0xc4a088: r16 = "y"
    //     0xc4a088: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xc4a08c: stp             x16, x1, [SP]
    // 0xc4a090: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc4a090: sub             lr, x0, #0xfb
    //     0xc4a094: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a098: blr             lr
    // 0xc4a09c: cmp             w0, NULL
    // 0xc4a0a0: b.ne            #0xc4a0ac
    // 0xc4a0a4: r1 = "0"
    //     0xc4a0a4: ldr             x1, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xc4a0a8: b               #0xc4a0b0
    // 0xc4a0ac: mov             x1, x0
    // 0xc4a0b0: ldur            x0, [fp, #-8]
    // 0xc4a0b4: str             x1, [SP]
    // 0xc4a0b8: r0 = parse()
    //     0xc4a0b8: bl              #0x508c34  ; [dart:core] double::parse
    // 0xc4a0bc: ldur            x1, [fp, #-8]
    // 0xc4a0c0: stur            d0, [fp, #-0x38]
    // 0xc4a0c4: r0 = LoadClassIdInstr(r1)
    //     0xc4a0c4: ldur            x0, [x1, #-1]
    //     0xc4a0c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc4a0cc: r16 = "width"
    //     0xc4a0cc: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0xc4a0d0: stp             x16, x1, [SP]
    // 0xc4a0d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc4a0d4: sub             lr, x0, #0xfb
    //     0xc4a0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a0dc: blr             lr
    // 0xc4a0e0: cmp             w0, NULL
    // 0xc4a0e4: b.ne            #0xc4a0f0
    // 0xc4a0e8: r1 = ""
    //     0xc4a0e8: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc4a0ec: b               #0xc4a0f4
    // 0xc4a0f0: mov             x1, x0
    // 0xc4a0f4: ldur            x0, [fp, #-8]
    // 0xc4a0f8: str             x1, [SP]
    // 0xc4a0fc: r0 = _parse()
    //     0xc4a0fc: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0xc4a100: mov             x1, x0
    // 0xc4a104: ldur            x0, [fp, #-8]
    // 0xc4a108: stur            x1, [fp, #-0x18]
    // 0xc4a10c: r2 = LoadClassIdInstr(r0)
    //     0xc4a10c: ldur            x2, [x0, #-1]
    //     0xc4a110: ubfx            x2, x2, #0xc, #0x14
    // 0xc4a114: r16 = "height"
    //     0xc4a114: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0xc4a118: stp             x16, x0, [SP]
    // 0xc4a11c: mov             x0, x2
    // 0xc4a120: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc4a120: sub             lr, x0, #0xfb
    //     0xc4a124: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a128: blr             lr
    // 0xc4a12c: cmp             w0, NULL
    // 0xc4a130: b.ne            #0xc4a13c
    // 0xc4a134: r1 = ""
    //     0xc4a134: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc4a138: b               #0xc4a140
    // 0xc4a13c: mov             x1, x0
    // 0xc4a140: ldur            x0, [fp, #-0x18]
    // 0xc4a144: str             x1, [SP]
    // 0xc4a148: r0 = _parse()
    //     0xc4a148: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0xc4a14c: mov             x1, x0
    // 0xc4a150: ldur            x0, [fp, #-0x18]
    // 0xc4a154: stur            x1, [fp, #-8]
    // 0xc4a158: cmp             w0, NULL
    // 0xc4a15c: b.eq            #0xc4a168
    // 0xc4a160: cmp             w1, NULL
    // 0xc4a164: b.ne            #0xc4a208
    // 0xc4a168: ldr             x2, [fp, #0x18]
    // 0xc4a16c: LoadField: r3 = r2->field_f
    //     0xc4a16c: ldur            w3, [x2, #0xf]
    // 0xc4a170: DecompressPointer r3
    //     0xc4a170: add             x3, x3, HEAP, lsl #32
    // 0xc4a174: stp             x3, NULL, [SP]
    // 0xc4a178: r0 = ImageSizeData.fromBytes()
    //     0xc4a178: bl              #0xc4a76c  ; [package:vector_graphics_compiler/src/image/image_info.dart] ImageSizeData::ImageSizeData.fromBytes
    // 0xc4a17c: mov             x2, x0
    // 0xc4a180: ldur            x0, [fp, #-0x18]
    // 0xc4a184: stur            x2, [fp, #-0x20]
    // 0xc4a188: cmp             w0, NULL
    // 0xc4a18c: b.ne            #0xc4a1b8
    // 0xc4a190: LoadField: r3 = r2->field_7
    //     0xc4a190: ldur            x3, [x2, #7]
    // 0xc4a194: r0 = BoxInt64Instr(r3)
    //     0xc4a194: sbfiz           x0, x3, #1, #0x1f
    //     0xc4a198: cmp             x3, x0, asr #1
    //     0xc4a19c: b.eq            #0xc4a1a8
    //     0xc4a1a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4a1a4: stur            x3, [x0, #7]
    // 0xc4a1a8: stp             x0, NULL, [SP]
    // 0xc4a1ac: r0 = _Double.fromInteger()
    //     0xc4a1ac: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc4a1b0: LoadField: d0 = r0->field_7
    //     0xc4a1b0: ldur            d0, [x0, #7]
    // 0xc4a1b4: b               #0xc4a1bc
    // 0xc4a1b8: LoadField: d0 = r0->field_7
    //     0xc4a1b8: ldur            d0, [x0, #7]
    // 0xc4a1bc: ldur            x1, [fp, #-8]
    // 0xc4a1c0: stur            d0, [fp, #-0x40]
    // 0xc4a1c4: cmp             w1, NULL
    // 0xc4a1c8: b.ne            #0xc4a1f8
    // 0xc4a1cc: ldur            x0, [fp, #-0x20]
    // 0xc4a1d0: LoadField: r2 = r0->field_f
    //     0xc4a1d0: ldur            x2, [x0, #0xf]
    // 0xc4a1d4: r0 = BoxInt64Instr(r2)
    //     0xc4a1d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc4a1d8: cmp             x2, x0, asr #1
    //     0xc4a1dc: b.eq            #0xc4a1e8
    //     0xc4a1e0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xc4a1e4: stur            x2, [x0, #7]
    // 0xc4a1e8: stp             x0, NULL, [SP]
    // 0xc4a1ec: r0 = _Double.fromInteger()
    //     0xc4a1ec: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc4a1f0: LoadField: d0 = r0->field_7
    //     0xc4a1f0: ldur            d0, [x0, #7]
    // 0xc4a1f4: b               #0xc4a1fc
    // 0xc4a1f8: LoadField: d0 = r1->field_7
    //     0xc4a1f8: ldur            d0, [x1, #7]
    // 0xc4a1fc: ldur            d3, [fp, #-0x40]
    // 0xc4a200: mov             v2.16b, v0.16b
    // 0xc4a204: b               #0xc4a218
    // 0xc4a208: LoadField: d0 = r0->field_7
    //     0xc4a208: ldur            d0, [x0, #7]
    // 0xc4a20c: LoadField: d1 = r1->field_7
    //     0xc4a20c: ldur            d1, [x1, #7]
    // 0xc4a210: mov             v3.16b, v0.16b
    // 0xc4a214: mov             v2.16b, v1.16b
    // 0xc4a218: ldur            x0, [fp, #-0x10]
    // 0xc4a21c: ldur            d1, [fp, #-0x30]
    // 0xc4a220: ldur            d0, [fp, #-0x38]
    // 0xc4a224: fadd            d4, d1, d3
    // 0xc4a228: stur            d4, [fp, #-0x48]
    // 0xc4a22c: fadd            d3, d0, d2
    // 0xc4a230: stur            d3, [fp, #-0x40]
    // 0xc4a234: r0 = Rect()
    //     0xc4a234: bl              #0x88b4a8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc4a238: ldur            d0, [fp, #-0x30]
    // 0xc4a23c: stur            x0, [fp, #-0x28]
    // 0xc4a240: StoreField: r0->field_7 = d0
    //     0xc4a240: stur            d0, [x0, #7]
    // 0xc4a244: ldur            d0, [fp, #-0x38]
    // 0xc4a248: StoreField: r0->field_f = d0
    //     0xc4a248: stur            d0, [x0, #0xf]
    // 0xc4a24c: ldur            d0, [fp, #-0x48]
    // 0xc4a250: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4a250: stur            d0, [x0, #0x17]
    // 0xc4a254: ldur            d0, [fp, #-0x40]
    // 0xc4a258: StoreField: r0->field_1f = d0
    //     0xc4a258: stur            d0, [x0, #0x1f]
    // 0xc4a25c: ldur            x1, [fp, #-0x10]
    // 0xc4a260: LoadField: d0 = r1->field_7
    //     0xc4a260: ldur            d0, [x1, #7]
    // 0xc4a264: d1 = 0.000000
    //     0xc4a264: eor             v1.16b, v1.16b, v1.16b
    // 0xc4a268: fcmp            d0, d1
    // 0xc4a26c: b.vs            #0xc4a32c
    // 0xc4a270: b.le            #0xc4a32c
    // 0xc4a274: LoadField: d2 = r1->field_f
    //     0xc4a274: ldur            d2, [x1, #0xf]
    // 0xc4a278: fcmp            d2, d1
    // 0xc4a27c: b.vs            #0xc4a324
    // 0xc4a280: b.ne            #0xc4a324
    // 0xc4a284: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc4a284: ldur            d2, [x1, #0x17]
    // 0xc4a288: fcmp            d2, d1
    // 0xc4a28c: b.vs            #0xc4a31c
    // 0xc4a290: b.ne            #0xc4a31c
    // 0xc4a294: LoadField: d2 = r1->field_1f
    //     0xc4a294: ldur            d2, [x1, #0x1f]
    // 0xc4a298: fcmp            d2, d1
    // 0xc4a29c: b.vs            #0xc4a314
    // 0xc4a2a0: b.le            #0xc4a314
    // 0xc4a2a4: LoadField: d1 = r1->field_37
    //     0xc4a2a4: ldur            d1, [x1, #0x37]
    // 0xc4a2a8: fcmp            d1, d0
    // 0xc4a2ac: b.vs            #0xc4a30c
    // 0xc4a2b0: b.ne            #0xc4a30c
    // 0xc4a2b4: ldr             x2, [fp, #0x18]
    // 0xc4a2b8: LoadField: r3 = r2->field_f
    //     0xc4a2b8: ldur            w3, [x2, #0xf]
    // 0xc4a2bc: DecompressPointer r3
    //     0xc4a2bc: add             x3, x3, HEAP, lsl #32
    // 0xc4a2c0: stur            x3, [fp, #-0x18]
    // 0xc4a2c4: LoadField: r4 = r2->field_13
    //     0xc4a2c4: ldur            w4, [x2, #0x13]
    // 0xc4a2c8: DecompressPointer r4
    //     0xc4a2c8: add             x4, x4, HEAP, lsl #32
    // 0xc4a2cc: stur            x4, [fp, #-8]
    // 0xc4a2d0: stp             x0, x1, [SP]
    // 0xc4a2d4: r0 = transformRect()
    //     0xc4a2d4: bl              #0xc4a38c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformRect
    // 0xc4a2d8: stur            x0, [fp, #-0x20]
    // 0xc4a2dc: r0 = ResolvedImageNode()
    //     0xc4a2dc: bl              #0xc4a380  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0xc4a2e0: mov             x1, x0
    // 0xc4a2e4: ldur            x0, [fp, #-0x18]
    // 0xc4a2e8: StoreField: r1->field_7 = r0
    //     0xc4a2e8: stur            w0, [x1, #7]
    // 0xc4a2ec: ldur            x0, [fp, #-8]
    // 0xc4a2f0: StoreField: r1->field_b = r0
    //     0xc4a2f0: stur            w0, [x1, #0xb]
    // 0xc4a2f4: ldur            x0, [fp, #-0x20]
    // 0xc4a2f8: StoreField: r1->field_f = r0
    //     0xc4a2f8: stur            w0, [x1, #0xf]
    // 0xc4a2fc: mov             x0, x1
    // 0xc4a300: LeaveFrame
    //     0xc4a300: mov             SP, fp
    //     0xc4a304: ldp             fp, lr, [SP], #0x10
    // 0xc4a308: ret
    //     0xc4a308: ret             
    // 0xc4a30c: ldr             x2, [fp, #0x18]
    // 0xc4a310: b               #0xc4a330
    // 0xc4a314: ldr             x2, [fp, #0x18]
    // 0xc4a318: b               #0xc4a330
    // 0xc4a31c: ldr             x2, [fp, #0x18]
    // 0xc4a320: b               #0xc4a330
    // 0xc4a324: ldr             x2, [fp, #0x18]
    // 0xc4a328: b               #0xc4a330
    // 0xc4a32c: ldr             x2, [fp, #0x18]
    // 0xc4a330: LoadField: r3 = r2->field_f
    //     0xc4a330: ldur            w3, [x2, #0xf]
    // 0xc4a334: DecompressPointer r3
    //     0xc4a334: add             x3, x3, HEAP, lsl #32
    // 0xc4a338: stur            x3, [fp, #-0x18]
    // 0xc4a33c: LoadField: r4 = r2->field_13
    //     0xc4a33c: ldur            w4, [x2, #0x13]
    // 0xc4a340: DecompressPointer r4
    //     0xc4a340: add             x4, x4, HEAP, lsl #32
    // 0xc4a344: stur            x4, [fp, #-8]
    // 0xc4a348: r0 = ResolvedImageNode()
    //     0xc4a348: bl              #0xc4a380  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0xc4a34c: ldur            x1, [fp, #-0x18]
    // 0xc4a350: StoreField: r0->field_7 = r1
    //     0xc4a350: stur            w1, [x0, #7]
    // 0xc4a354: ldur            x1, [fp, #-8]
    // 0xc4a358: StoreField: r0->field_b = r1
    //     0xc4a358: stur            w1, [x0, #0xb]
    // 0xc4a35c: ldur            x1, [fp, #-0x28]
    // 0xc4a360: StoreField: r0->field_f = r1
    //     0xc4a360: stur            w1, [x0, #0xf]
    // 0xc4a364: ldur            x1, [fp, #-0x10]
    // 0xc4a368: StoreField: r0->field_13 = r1
    //     0xc4a368: stur            w1, [x0, #0x13]
    // 0xc4a36c: LeaveFrame
    //     0xc4a36c: mov             SP, fp
    //     0xc4a370: ldp             fp, lr, [SP], #0x10
    // 0xc4a374: ret
    //     0xc4a374: ret             
    // 0xc4a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a37c: b               #0xc4a00c
  }
  _ visitDeferredNode(/* No info */) {
    // ** addr: 0xc4d3a8, size: 0xdc
    // 0xc4d3a8: EnterFrame
    //     0xc4d3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d3ac: mov             fp, SP
    // 0xc4d3b0: AllocStack(0x20)
    //     0xc4d3b0: sub             SP, SP, #0x20
    // 0xc4d3b4: CheckStackOverflow
    //     0xc4d3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d3b8: cmp             SP, x16
    //     0xc4d3bc: b.ls            #0xc4d47c
    // 0xc4d3c0: ldr             x1, [fp, #0x18]
    // 0xc4d3c4: LoadField: r0 = r1->field_f
    //     0xc4d3c4: ldur            w0, [x1, #0xf]
    // 0xc4d3c8: DecompressPointer r0
    //     0xc4d3c8: add             x0, x0, HEAP, lsl #32
    // 0xc4d3cc: LoadField: r2 = r1->field_13
    //     0xc4d3cc: ldur            w2, [x1, #0x13]
    // 0xc4d3d0: DecompressPointer r2
    //     0xc4d3d0: add             x2, x2, HEAP, lsl #32
    // 0xc4d3d4: stp             x0, x2, [SP]
    // 0xc4d3d8: mov             x0, x2
    // 0xc4d3dc: ClosureCall
    //     0xc4d3dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc4d3e0: ldur            x2, [x0, #0x1f]
    //     0xc4d3e4: blr             x2
    // 0xc4d3e8: cmp             w0, NULL
    // 0xc4d3ec: b.ne            #0xc4d404
    // 0xc4d3f0: r0 = Instance__EmptyNode
    //     0xc4d3f0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35dc0] Obj!_EmptyNode@c2a771
    //     0xc4d3f4: ldr             x0, [x0, #0xdc0]
    // 0xc4d3f8: LeaveFrame
    //     0xc4d3f8: mov             SP, fp
    //     0xc4d3fc: ldp             fp, lr, [SP], #0x10
    // 0xc4d400: ret
    //     0xc4d400: ret             
    // 0xc4d404: ldr             x1, [fp, #0x18]
    // 0xc4d408: LoadField: r2 = r1->field_b
    //     0xc4d408: ldur            w2, [x1, #0xb]
    // 0xc4d40c: DecompressPointer r2
    //     0xc4d40c: add             x2, x2, HEAP, lsl #32
    // 0xc4d410: r1 = LoadClassIdInstr(r0)
    //     0xc4d410: ldur            x1, [x0, #-1]
    //     0xc4d414: ubfx            x1, x1, #0xc, #0x14
    // 0xc4d418: stp             x2, x0, [SP, #8]
    // 0xc4d41c: r16 = true
    //     0xc4d41c: add             x16, NULL, #0x20  ; true
    // 0xc4d420: str             x16, [SP]
    // 0xc4d424: mov             x0, x1
    // 0xc4d428: r4 = const [0, 0x3, 0x3, 0x2, replace, 0x2, null]
    //     0xc4d428: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce40] List(7) [0, 0x3, 0x3, 0x2, "replace", 0x2, Null]
    //     0xc4d42c: ldr             x4, [x4, #0xe40]
    // 0xc4d430: r0 = GDT[cid_x0 + -0xeb3]()
    //     0xc4d430: sub             lr, x0, #0xeb3
    //     0xc4d434: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d438: blr             lr
    // 0xc4d43c: r1 = LoadClassIdInstr(r0)
    //     0xc4d43c: ldur            x1, [x0, #-1]
    //     0xc4d440: ubfx            x1, x1, #0xc, #0x14
    // 0xc4d444: r16 = <Node, AffineMatrix>
    //     0xc4d444: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc4d448: ldr             x16, [x16, #0xfc8]
    // 0xc4d44c: stp             x0, x16, [SP, #0x10]
    // 0xc4d450: ldr             x16, [fp, #0x20]
    // 0xc4d454: ldr             lr, [fp, #0x10]
    // 0xc4d458: stp             lr, x16, [SP]
    // 0xc4d45c: mov             x0, x1
    // 0xc4d460: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4d460: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc4d464: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc4d464: sub             lr, x0, #0xfd0
    //     0xc4d468: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d46c: blr             lr
    // 0xc4d470: LeaveFrame
    //     0xc4d470: mov             SP, fp
    //     0xc4d474: ldp             fp, lr, [SP], #0x10
    // 0xc4d478: ret
    //     0xc4d478: ret             
    // 0xc4d47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d47c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d480: b               #0xc4d3c0
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0xc4d484, size: 0x30c
    // 0xc4d484: EnterFrame
    //     0xc4d484: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d488: mov             fp, SP
    // 0xc4d48c: AllocStack(0x88)
    //     0xc4d48c: sub             SP, SP, #0x88
    // 0xc4d490: d0 = 0.000000
    //     0xc4d490: eor             v0.16b, v0.16b, v0.16b
    // 0xc4d494: CheckStackOverflow
    //     0xc4d494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d498: cmp             SP, x16
    //     0xc4d49c: b.ls            #0xc4d778
    // 0xc4d4a0: ldr             x0, [fp, #0x18]
    // 0xc4d4a4: LoadField: d1 = r0->field_13
    //     0xc4d4a4: ldur            d1, [x0, #0x13]
    // 0xc4d4a8: stur            d1, [fp, #-0x68]
    // 0xc4d4ac: LoadField: d2 = r0->field_1b
    //     0xc4d4ac: ldur            d2, [x0, #0x1b]
    // 0xc4d4b0: stur            d2, [fp, #-0x60]
    // 0xc4d4b4: fadd            d3, d0, d1
    // 0xc4d4b8: stur            d3, [fp, #-0x58]
    // 0xc4d4bc: fadd            d4, d0, d2
    // 0xc4d4c0: stur            d4, [fp, #-0x50]
    // 0xc4d4c4: r0 = Rect()
    //     0xc4d4c4: bl              #0x88b4a8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc4d4c8: d0 = 0.000000
    //     0xc4d4c8: eor             v0.16b, v0.16b, v0.16b
    // 0xc4d4cc: StoreField: r0->field_7 = d0
    //     0xc4d4cc: stur            d0, [x0, #7]
    // 0xc4d4d0: StoreField: r0->field_f = d0
    //     0xc4d4d0: stur            d0, [x0, #0xf]
    // 0xc4d4d4: ldur            d0, [fp, #-0x58]
    // 0xc4d4d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4d4d8: stur            d0, [x0, #0x17]
    // 0xc4d4dc: ldur            d0, [fp, #-0x50]
    // 0xc4d4e0: StoreField: r0->field_1f = d0
    //     0xc4d4e0: stur            d0, [x0, #0x1f]
    // 0xc4d4e4: ldr             x1, [fp, #0x20]
    // 0xc4d4e8: StoreField: r1->field_b = r0
    //     0xc4d4e8: stur            w0, [x1, #0xb]
    //     0xc4d4ec: ldurb           w16, [x1, #-1]
    //     0xc4d4f0: ldurb           w17, [x0, #-1]
    //     0xc4d4f4: and             x16, x17, x16, lsr #2
    //     0xc4d4f8: tst             x16, HEAP, lsr #32
    //     0xc4d4fc: b.eq            #0xc4d504
    //     0xc4d500: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc4d504: ldr             x16, [fp, #0x18]
    // 0xc4d508: ldr             lr, [fp, #0x10]
    // 0xc4d50c: stp             lr, x16, [SP]
    // 0xc4d510: r0 = concatTransform()
    //     0xc4d510: bl              #0xc49c40  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xc4d514: stur            x0, [fp, #-8]
    // 0xc4d518: r16 = <Node>
    //     0xc4d518: add             x16, PP, #0x27, lsl #12  ; [pp+0x27060] TypeArguments: <Node>
    //     0xc4d51c: ldr             x16, [x16, #0x60]
    // 0xc4d520: stp             xzr, x16, [SP]
    // 0xc4d524: r0 = _GrowableList()
    //     0xc4d524: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc4d528: mov             x1, x0
    // 0xc4d52c: ldr             x0, [fp, #0x18]
    // 0xc4d530: stur            x1, [fp, #-0x18]
    // 0xc4d534: LoadField: r2 = r0->field_f
    //     0xc4d534: ldur            w2, [x0, #0xf]
    // 0xc4d538: DecompressPointer r2
    //     0xc4d538: add             x2, x2, HEAP, lsl #32
    // 0xc4d53c: stur            x2, [fp, #-0x10]
    // 0xc4d540: LoadField: r3 = r2->field_7
    //     0xc4d540: ldur            w3, [x2, #7]
    // 0xc4d544: DecompressPointer r3
    //     0xc4d544: add             x3, x3, HEAP, lsl #32
    // 0xc4d548: stur            x3, [fp, #-0x40]
    // 0xc4d54c: LoadField: r4 = r2->field_b
    //     0xc4d54c: ldur            w4, [x2, #0xb]
    // 0xc4d550: DecompressPointer r4
    //     0xc4d550: add             x4, x4, HEAP, lsl #32
    // 0xc4d554: r5 = LoadInt32Instr(r4)
    //     0xc4d554: sbfx            x5, x4, #1, #0x1f
    // 0xc4d558: stur            x5, [fp, #-0x38]
    // 0xc4d55c: LoadField: r4 = r0->field_b
    //     0xc4d55c: ldur            w4, [x0, #0xb]
    // 0xc4d560: DecompressPointer r4
    //     0xc4d560: add             x4, x4, HEAP, lsl #32
    // 0xc4d564: stur            x4, [fp, #-0x30]
    // 0xc4d568: r6 = 0
    //     0xc4d568: movz            x6, #0
    // 0xc4d56c: ldur            d0, [fp, #-0x68]
    // 0xc4d570: ldur            d1, [fp, #-0x60]
    // 0xc4d574: CheckStackOverflow
    //     0xc4d574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d578: cmp             SP, x16
    //     0xc4d57c: b.ls            #0xc4d780
    // 0xc4d580: LoadField: r0 = r2->field_b
    //     0xc4d580: ldur            w0, [x2, #0xb]
    // 0xc4d584: DecompressPointer r0
    //     0xc4d584: add             x0, x0, HEAP, lsl #32
    // 0xc4d588: r7 = LoadInt32Instr(r0)
    //     0xc4d588: sbfx            x7, x0, #1, #0x1f
    // 0xc4d58c: cmp             x5, x7
    // 0xc4d590: b.ne            #0xc4d764
    // 0xc4d594: mov             x8, x2
    // 0xc4d598: cmp             x6, x7
    // 0xc4d59c: b.lt            #0xc4d5f0
    // 0xc4d5a0: r0 = ViewportNode()
    //     0xc4d5a0: bl              #0x89b0fc  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0xc4d5a4: ldur            d0, [fp, #-0x68]
    // 0xc4d5a8: stur            x0, [fp, #-0x20]
    // 0xc4d5ac: StoreField: r0->field_13 = d0
    //     0xc4d5ac: stur            d0, [x0, #0x13]
    // 0xc4d5b0: ldur            d1, [fp, #-0x60]
    // 0xc4d5b4: StoreField: r0->field_1b = d1
    //     0xc4d5b4: stur            d1, [x0, #0x1b]
    // 0xc4d5b8: r16 = Instance_SvgAttributes
    //     0xc4d5b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SvgAttributes@c2a701
    //     0xc4d5bc: ldr             x16, [x16, #0x68]
    // 0xc4d5c0: stp             x16, x0, [SP, #0x10]
    // 0xc4d5c4: r16 = Instance_AffineMatrix
    //     0xc4d5c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0xc4d5c8: ldr             x16, [x16, #0xf78]
    // 0xc4d5cc: ldur            lr, [fp, #-0x18]
    // 0xc4d5d0: stp             lr, x16, [SP]
    // 0xc4d5d4: r4 = const [0, 0x4, 0x4, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0xc4d5d4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27070] List(9) [0, 0x4, 0x4, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0xc4d5d8: ldr             x4, [x4, #0x70]
    // 0xc4d5dc: r0 = ParentNode()
    //     0xc4d5dc: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xc4d5e0: ldur            x0, [fp, #-0x20]
    // 0xc4d5e4: LeaveFrame
    //     0xc4d5e4: mov             SP, fp
    //     0xc4d5e8: ldp             fp, lr, [SP], #0x10
    // 0xc4d5ec: ret
    //     0xc4d5ec: ret             
    // 0xc4d5f0: mov             x0, x7
    // 0xc4d5f4: mov             x1, x6
    // 0xc4d5f8: cmp             x1, x0
    // 0xc4d5fc: b.hs            #0xc4d788
    // 0xc4d600: LoadField: r0 = r8->field_f
    //     0xc4d600: ldur            w0, [x8, #0xf]
    // 0xc4d604: DecompressPointer r0
    //     0xc4d604: add             x0, x0, HEAP, lsl #32
    // 0xc4d608: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xc4d608: add             x16, x0, x6, lsl #2
    //     0xc4d60c: ldur            w7, [x16, #0xf]
    // 0xc4d610: DecompressPointer r7
    //     0xc4d610: add             x7, x7, HEAP, lsl #32
    // 0xc4d614: stur            x7, [fp, #-0x20]
    // 0xc4d618: add             x9, x6, #1
    // 0xc4d61c: stur            x9, [fp, #-0x28]
    // 0xc4d620: cmp             w7, NULL
    // 0xc4d624: b.ne            #0xc4d658
    // 0xc4d628: mov             x0, x7
    // 0xc4d62c: mov             x2, x3
    // 0xc4d630: r1 = Null
    //     0xc4d630: mov             x1, NULL
    // 0xc4d634: cmp             w2, NULL
    // 0xc4d638: b.eq            #0xc4d658
    // 0xc4d63c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d63c: ldur            w4, [x2, #0x17]
    // 0xc4d640: DecompressPointer r4
    //     0xc4d640: add             x4, x4, HEAP, lsl #32
    // 0xc4d644: r8 = X0
    //     0xc4d644: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc4d648: LoadField: r9 = r4->field_7
    //     0xc4d648: ldur            x9, [x4, #7]
    // 0xc4d64c: r3 = Null
    //     0xc4d64c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27078] Null
    //     0xc4d650: ldr             x3, [x3, #0x78]
    // 0xc4d654: blr             x9
    // 0xc4d658: ldur            x1, [fp, #-0x18]
    // 0xc4d65c: ldur            x0, [fp, #-0x20]
    // 0xc4d660: r2 = LoadClassIdInstr(r0)
    //     0xc4d660: ldur            x2, [x0, #-1]
    //     0xc4d664: ubfx            x2, x2, #0xc, #0x14
    // 0xc4d668: ldur            x16, [fp, #-0x30]
    // 0xc4d66c: stp             x16, x0, [SP]
    // 0xc4d670: mov             x0, x2
    // 0xc4d674: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc4d674: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc4d678: r0 = GDT[cid_x0 + -0xeb3]()
    //     0xc4d678: sub             lr, x0, #0xeb3
    //     0xc4d67c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d680: blr             lr
    // 0xc4d684: r1 = LoadClassIdInstr(r0)
    //     0xc4d684: ldur            x1, [x0, #-1]
    //     0xc4d688: ubfx            x1, x1, #0xc, #0x14
    // 0xc4d68c: r16 = <Node, AffineMatrix>
    //     0xc4d68c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc4d690: ldr             x16, [x16, #0xfc8]
    // 0xc4d694: stp             x0, x16, [SP, #0x10]
    // 0xc4d698: ldr             x16, [fp, #0x20]
    // 0xc4d69c: ldur            lr, [fp, #-8]
    // 0xc4d6a0: stp             lr, x16, [SP]
    // 0xc4d6a4: mov             x0, x1
    // 0xc4d6a8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4d6a8: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc4d6ac: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc4d6ac: sub             lr, x0, #0xfd0
    //     0xc4d6b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d6b4: blr             lr
    // 0xc4d6b8: mov             x1, x0
    // 0xc4d6bc: ldur            x0, [fp, #-0x18]
    // 0xc4d6c0: stur            x1, [fp, #-0x48]
    // 0xc4d6c4: LoadField: r2 = r0->field_b
    //     0xc4d6c4: ldur            w2, [x0, #0xb]
    // 0xc4d6c8: DecompressPointer r2
    //     0xc4d6c8: add             x2, x2, HEAP, lsl #32
    // 0xc4d6cc: stur            x2, [fp, #-0x20]
    // 0xc4d6d0: LoadField: r3 = r0->field_f
    //     0xc4d6d0: ldur            w3, [x0, #0xf]
    // 0xc4d6d4: DecompressPointer r3
    //     0xc4d6d4: add             x3, x3, HEAP, lsl #32
    // 0xc4d6d8: LoadField: r4 = r3->field_b
    //     0xc4d6d8: ldur            w4, [x3, #0xb]
    // 0xc4d6dc: DecompressPointer r4
    //     0xc4d6dc: add             x4, x4, HEAP, lsl #32
    // 0xc4d6e0: cmp             w2, w4
    // 0xc4d6e4: b.ne            #0xc4d6f0
    // 0xc4d6e8: str             x0, [SP]
    // 0xc4d6ec: r0 = _growToNextCapacity()
    //     0xc4d6ec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4d6f0: ldur            x2, [fp, #-0x18]
    // 0xc4d6f4: ldur            x3, [fp, #-0x20]
    // 0xc4d6f8: r4 = LoadInt32Instr(r3)
    //     0xc4d6f8: sbfx            x4, x3, #1, #0x1f
    // 0xc4d6fc: add             x0, x4, #1
    // 0xc4d700: lsl             x3, x0, #1
    // 0xc4d704: StoreField: r2->field_b = r3
    //     0xc4d704: stur            w3, [x2, #0xb]
    // 0xc4d708: mov             x1, x4
    // 0xc4d70c: cmp             x1, x0
    // 0xc4d710: b.hs            #0xc4d78c
    // 0xc4d714: LoadField: r1 = r2->field_f
    //     0xc4d714: ldur            w1, [x2, #0xf]
    // 0xc4d718: DecompressPointer r1
    //     0xc4d718: add             x1, x1, HEAP, lsl #32
    // 0xc4d71c: ldur            x0, [fp, #-0x48]
    // 0xc4d720: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc4d720: add             x25, x1, x4, lsl #2
    //     0xc4d724: add             x25, x25, #0xf
    //     0xc4d728: str             w0, [x25]
    //     0xc4d72c: tbz             w0, #0, #0xc4d748
    //     0xc4d730: ldurb           w16, [x1, #-1]
    //     0xc4d734: ldurb           w17, [x0, #-1]
    //     0xc4d738: and             x16, x17, x16, lsr #2
    //     0xc4d73c: tst             x16, HEAP, lsr #32
    //     0xc4d740: b.eq            #0xc4d748
    //     0xc4d744: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4d748: ldur            x6, [fp, #-0x28]
    // 0xc4d74c: mov             x1, x2
    // 0xc4d750: ldur            x4, [fp, #-0x30]
    // 0xc4d754: ldur            x2, [fp, #-0x10]
    // 0xc4d758: ldur            x3, [fp, #-0x40]
    // 0xc4d75c: ldur            x5, [fp, #-0x38]
    // 0xc4d760: b               #0xc4d56c
    // 0xc4d764: r0 = ConcurrentModificationError()
    //     0xc4d764: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc4d768: ldur            x8, [fp, #-0x10]
    // 0xc4d76c: StoreField: r0->field_b = r8
    //     0xc4d76c: stur            w8, [x0, #0xb]
    // 0xc4d770: r0 = Throw()
    //     0xc4d770: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4d774: brk             #0
    // 0xc4d778: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4d778: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc4d77c: b               #0xc4d4a0
    // 0xc4d780: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4d780: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc4d784: b               #0xc4d580
    // 0xc4d788: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4d788: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc4d78c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4d78c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitTextNode(/* No info */) {
    // ** addr: 0xc4d9b4, size: 0xd4
    // 0xc4d9b4: EnterFrame
    //     0xc4d9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d9b8: mov             fp, SP
    // 0xc4d9bc: AllocStack(0x28)
    //     0xc4d9bc: sub             SP, SP, #0x28
    // 0xc4d9c0: CheckStackOverflow
    //     0xc4d9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d9c4: cmp             SP, x16
    //     0xc4d9c8: b.ls            #0xc4da74
    // 0xc4d9cc: ldr             x0, [fp, #0x20]
    // 0xc4d9d0: LoadField: r1 = r0->field_b
    //     0xc4d9d0: ldur            w1, [x0, #0xb]
    // 0xc4d9d4: DecompressPointer r1
    //     0xc4d9d4: add             x1, x1, HEAP, lsl #32
    // 0xc4d9d8: r16 = Sentinel
    //     0xc4d9d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc4d9dc: cmp             w1, w16
    // 0xc4d9e0: b.eq            #0xc4da7c
    // 0xc4d9e4: ldr             x16, [fp, #0x18]
    // 0xc4d9e8: stp             x1, x16, [SP, #8]
    // 0xc4d9ec: ldr             x16, [fp, #0x10]
    // 0xc4d9f0: str             x16, [SP]
    // 0xc4d9f4: r0 = computePaint()
    //     0xc4d9f4: bl              #0xc4dbd8  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computePaint
    // 0xc4d9f8: stur            x0, [fp, #-8]
    // 0xc4d9fc: ldr             x16, [fp, #0x18]
    // 0xc4da00: str             x16, [SP]
    // 0xc4da04: r0 = computeTextConfig()
    //     0xc4da04: bl              #0xc4da94  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computeTextConfig
    // 0xc4da08: mov             x1, x0
    // 0xc4da0c: ldur            x0, [fp, #-8]
    // 0xc4da10: stur            x1, [fp, #-0x10]
    // 0xc4da14: cmp             w0, NULL
    // 0xc4da18: b.eq            #0xc4da60
    // 0xc4da1c: LoadField: r2 = r1->field_7
    //     0xc4da1c: ldur            w2, [x1, #7]
    // 0xc4da20: DecompressPointer r2
    //     0xc4da20: add             x2, x2, HEAP, lsl #32
    // 0xc4da24: str             x2, [SP]
    // 0xc4da28: r0 = trim()
    //     0xc4da28: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0xc4da2c: LoadField: r1 = r0->field_7
    //     0xc4da2c: ldur            w1, [x0, #7]
    // 0xc4da30: DecompressPointer r1
    //     0xc4da30: add             x1, x1, HEAP, lsl #32
    // 0xc4da34: cbz             w1, #0xc4da60
    // 0xc4da38: ldur            x0, [fp, #-8]
    // 0xc4da3c: ldur            x1, [fp, #-0x10]
    // 0xc4da40: r0 = ResolvedTextNode()
    //     0xc4da40: bl              #0xc4da88  ; AllocateResolvedTextNodeStub -> ResolvedTextNode (size=0x10)
    // 0xc4da44: ldur            x1, [fp, #-0x10]
    // 0xc4da48: StoreField: r0->field_7 = r1
    //     0xc4da48: stur            w1, [x0, #7]
    // 0xc4da4c: ldur            x1, [fp, #-8]
    // 0xc4da50: StoreField: r0->field_b = r1
    //     0xc4da50: stur            w1, [x0, #0xb]
    // 0xc4da54: LeaveFrame
    //     0xc4da54: mov             SP, fp
    //     0xc4da58: ldp             fp, lr, [SP], #0x10
    // 0xc4da5c: ret
    //     0xc4da5c: ret             
    // 0xc4da60: r0 = Instance__EmptyNode
    //     0xc4da60: add             x0, PP, #0x35, lsl #12  ; [pp+0x35dc0] Obj!_EmptyNode@c2a771
    //     0xc4da64: ldr             x0, [x0, #0xdc0]
    // 0xc4da68: LeaveFrame
    //     0xc4da68: mov             SP, fp
    //     0xc4da6c: ldp             fp, lr, [SP], #0x10
    // 0xc4da70: ret
    //     0xc4da70: ret             
    // 0xc4da74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4da74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4da78: b               #0xc4d9cc
    // 0xc4da7c: r9 = _bounds
    //     0xc4da7c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <ResolvingVisitor._bounds@1705402114>: late (offset: 0xc)
    //     0xc4da80: ldr             x9, [x9, #0xdc8]
    // 0xc4da84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4da84: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitTextPositionNode(/* No info */) {
    // ** addr: 0xc4e38c, size: 0x2b8
    // 0xc4e38c: EnterFrame
    //     0xc4e38c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e390: mov             fp, SP
    // 0xc4e394: AllocStack(0x70)
    //     0xc4e394: sub             SP, SP, #0x70
    // 0xc4e398: CheckStackOverflow
    //     0xc4e398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e39c: cmp             SP, x16
    //     0xc4e3a0: b.ls            #0xc4e620
    // 0xc4e3a4: ldr             x16, [fp, #0x18]
    // 0xc4e3a8: ldr             lr, [fp, #0x10]
    // 0xc4e3ac: stp             lr, x16, [SP]
    // 0xc4e3b0: r0 = concatTransform()
    //     0xc4e3b0: bl              #0xc49c40  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xc4e3b4: mov             x1, x0
    // 0xc4e3b8: ldr             x0, [fp, #0x20]
    // 0xc4e3bc: stur            x1, [fp, #-8]
    // 0xc4e3c0: LoadField: r2 = r0->field_b
    //     0xc4e3c0: ldur            w2, [x0, #0xb]
    // 0xc4e3c4: DecompressPointer r2
    //     0xc4e3c4: add             x2, x2, HEAP, lsl #32
    // 0xc4e3c8: r16 = Sentinel
    //     0xc4e3c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc4e3cc: cmp             w2, w16
    // 0xc4e3d0: b.eq            #0xc4e628
    // 0xc4e3d4: ldr             x16, [fp, #0x18]
    // 0xc4e3d8: stp             x2, x16, [SP, #8]
    // 0xc4e3dc: ldr             x16, [fp, #0x10]
    // 0xc4e3e0: str             x16, [SP]
    // 0xc4e3e4: r0 = computeTextPosition()
    //     0xc4e3e4: bl              #0xc4e650  ; [package:vector_graphics_compiler/src/svg/node.dart] TextPositionNode::computeTextPosition
    // 0xc4e3e8: stur            x0, [fp, #-0x10]
    // 0xc4e3ec: r16 = <Node>
    //     0xc4e3ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27060] TypeArguments: <Node>
    //     0xc4e3f0: ldr             x16, [x16, #0x60]
    // 0xc4e3f4: stp             xzr, x16, [SP]
    // 0xc4e3f8: r0 = _GrowableList()
    //     0xc4e3f8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc4e3fc: mov             x1, x0
    // 0xc4e400: ldr             x0, [fp, #0x18]
    // 0xc4e404: stur            x1, [fp, #-0x20]
    // 0xc4e408: LoadField: r2 = r0->field_f
    //     0xc4e408: ldur            w2, [x0, #0xf]
    // 0xc4e40c: DecompressPointer r2
    //     0xc4e40c: add             x2, x2, HEAP, lsl #32
    // 0xc4e410: stur            x2, [fp, #-0x18]
    // 0xc4e414: LoadField: r3 = r2->field_7
    //     0xc4e414: ldur            w3, [x2, #7]
    // 0xc4e418: DecompressPointer r3
    //     0xc4e418: add             x3, x3, HEAP, lsl #32
    // 0xc4e41c: stur            x3, [fp, #-0x48]
    // 0xc4e420: LoadField: r4 = r2->field_b
    //     0xc4e420: ldur            w4, [x2, #0xb]
    // 0xc4e424: DecompressPointer r4
    //     0xc4e424: add             x4, x4, HEAP, lsl #32
    // 0xc4e428: r5 = LoadInt32Instr(r4)
    //     0xc4e428: sbfx            x5, x4, #1, #0x1f
    // 0xc4e42c: stur            x5, [fp, #-0x40]
    // 0xc4e430: LoadField: r4 = r0->field_b
    //     0xc4e430: ldur            w4, [x0, #0xb]
    // 0xc4e434: DecompressPointer r4
    //     0xc4e434: add             x4, x4, HEAP, lsl #32
    // 0xc4e438: stur            x4, [fp, #-0x38]
    // 0xc4e43c: r6 = 0
    //     0xc4e43c: movz            x6, #0
    // 0xc4e440: ldur            x0, [fp, #-0x10]
    // 0xc4e444: CheckStackOverflow
    //     0xc4e444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e448: cmp             SP, x16
    //     0xc4e44c: b.ls            #0xc4e634
    // 0xc4e450: LoadField: r7 = r2->field_b
    //     0xc4e450: ldur            w7, [x2, #0xb]
    // 0xc4e454: DecompressPointer r7
    //     0xc4e454: add             x7, x7, HEAP, lsl #32
    // 0xc4e458: r8 = LoadInt32Instr(r7)
    //     0xc4e458: sbfx            x8, x7, #1, #0x1f
    // 0xc4e45c: cmp             x5, x8
    // 0xc4e460: b.ne            #0xc4e60c
    // 0xc4e464: mov             x7, x2
    // 0xc4e468: cmp             x6, x8
    // 0xc4e46c: b.lt            #0xc4e490
    // 0xc4e470: r0 = ResolvedTextPositionNode()
    //     0xc4e470: bl              #0xc4e644  ; AllocateResolvedTextPositionNodeStub -> ResolvedTextPositionNode (size=0x10)
    // 0xc4e474: ldur            x9, [fp, #-0x10]
    // 0xc4e478: StoreField: r0->field_7 = r9
    //     0xc4e478: stur            w9, [x0, #7]
    // 0xc4e47c: ldur            x10, [fp, #-0x20]
    // 0xc4e480: StoreField: r0->field_b = r10
    //     0xc4e480: stur            w10, [x0, #0xb]
    // 0xc4e484: LeaveFrame
    //     0xc4e484: mov             SP, fp
    //     0xc4e488: ldp             fp, lr, [SP], #0x10
    // 0xc4e48c: ret
    //     0xc4e48c: ret             
    // 0xc4e490: mov             x9, x0
    // 0xc4e494: mov             x10, x1
    // 0xc4e498: mov             x0, x8
    // 0xc4e49c: mov             x1, x6
    // 0xc4e4a0: cmp             x1, x0
    // 0xc4e4a4: b.hs            #0xc4e63c
    // 0xc4e4a8: LoadField: r0 = r7->field_f
    //     0xc4e4a8: ldur            w0, [x7, #0xf]
    // 0xc4e4ac: DecompressPointer r0
    //     0xc4e4ac: add             x0, x0, HEAP, lsl #32
    // 0xc4e4b0: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0xc4e4b0: add             x16, x0, x6, lsl #2
    //     0xc4e4b4: ldur            w8, [x16, #0xf]
    // 0xc4e4b8: DecompressPointer r8
    //     0xc4e4b8: add             x8, x8, HEAP, lsl #32
    // 0xc4e4bc: stur            x8, [fp, #-0x30]
    // 0xc4e4c0: add             x11, x6, #1
    // 0xc4e4c4: stur            x11, [fp, #-0x28]
    // 0xc4e4c8: cmp             w8, NULL
    // 0xc4e4cc: b.ne            #0xc4e500
    // 0xc4e4d0: mov             x0, x8
    // 0xc4e4d4: mov             x2, x3
    // 0xc4e4d8: r1 = Null
    //     0xc4e4d8: mov             x1, NULL
    // 0xc4e4dc: cmp             w2, NULL
    // 0xc4e4e0: b.eq            #0xc4e500
    // 0xc4e4e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4e4e4: ldur            w4, [x2, #0x17]
    // 0xc4e4e8: DecompressPointer r4
    //     0xc4e4e8: add             x4, x4, HEAP, lsl #32
    // 0xc4e4ec: r8 = X0
    //     0xc4e4ec: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc4e4f0: LoadField: r9 = r4->field_7
    //     0xc4e4f0: ldur            x9, [x4, #7]
    // 0xc4e4f4: r3 = Null
    //     0xc4e4f4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35df8] Null
    //     0xc4e4f8: ldr             x3, [x3, #0xdf8]
    // 0xc4e4fc: blr             x9
    // 0xc4e500: ldur            x1, [fp, #-0x20]
    // 0xc4e504: ldur            x0, [fp, #-0x30]
    // 0xc4e508: r2 = LoadClassIdInstr(r0)
    //     0xc4e508: ldur            x2, [x0, #-1]
    //     0xc4e50c: ubfx            x2, x2, #0xc, #0x14
    // 0xc4e510: ldur            x16, [fp, #-0x38]
    // 0xc4e514: stp             x16, x0, [SP]
    // 0xc4e518: mov             x0, x2
    // 0xc4e51c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc4e51c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc4e520: r0 = GDT[cid_x0 + -0xeb3]()
    //     0xc4e520: sub             lr, x0, #0xeb3
    //     0xc4e524: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e528: blr             lr
    // 0xc4e52c: r1 = LoadClassIdInstr(r0)
    //     0xc4e52c: ldur            x1, [x0, #-1]
    //     0xc4e530: ubfx            x1, x1, #0xc, #0x14
    // 0xc4e534: r16 = <Node, AffineMatrix>
    //     0xc4e534: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc4e538: ldr             x16, [x16, #0xfc8]
    // 0xc4e53c: stp             x0, x16, [SP, #0x10]
    // 0xc4e540: ldr             x16, [fp, #0x20]
    // 0xc4e544: ldur            lr, [fp, #-8]
    // 0xc4e548: stp             lr, x16, [SP]
    // 0xc4e54c: mov             x0, x1
    // 0xc4e550: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4e550: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc4e554: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc4e554: sub             lr, x0, #0xfd0
    //     0xc4e558: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e55c: blr             lr
    // 0xc4e560: mov             x1, x0
    // 0xc4e564: ldur            x0, [fp, #-0x20]
    // 0xc4e568: stur            x1, [fp, #-0x50]
    // 0xc4e56c: LoadField: r2 = r0->field_b
    //     0xc4e56c: ldur            w2, [x0, #0xb]
    // 0xc4e570: DecompressPointer r2
    //     0xc4e570: add             x2, x2, HEAP, lsl #32
    // 0xc4e574: stur            x2, [fp, #-0x30]
    // 0xc4e578: LoadField: r3 = r0->field_f
    //     0xc4e578: ldur            w3, [x0, #0xf]
    // 0xc4e57c: DecompressPointer r3
    //     0xc4e57c: add             x3, x3, HEAP, lsl #32
    // 0xc4e580: LoadField: r4 = r3->field_b
    //     0xc4e580: ldur            w4, [x3, #0xb]
    // 0xc4e584: DecompressPointer r4
    //     0xc4e584: add             x4, x4, HEAP, lsl #32
    // 0xc4e588: cmp             w2, w4
    // 0xc4e58c: b.ne            #0xc4e598
    // 0xc4e590: str             x0, [SP]
    // 0xc4e594: r0 = _growToNextCapacity()
    //     0xc4e594: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4e598: ldur            x2, [fp, #-0x20]
    // 0xc4e59c: ldur            x3, [fp, #-0x30]
    // 0xc4e5a0: r4 = LoadInt32Instr(r3)
    //     0xc4e5a0: sbfx            x4, x3, #1, #0x1f
    // 0xc4e5a4: add             x0, x4, #1
    // 0xc4e5a8: lsl             x3, x0, #1
    // 0xc4e5ac: StoreField: r2->field_b = r3
    //     0xc4e5ac: stur            w3, [x2, #0xb]
    // 0xc4e5b0: mov             x1, x4
    // 0xc4e5b4: cmp             x1, x0
    // 0xc4e5b8: b.hs            #0xc4e640
    // 0xc4e5bc: LoadField: r1 = r2->field_f
    //     0xc4e5bc: ldur            w1, [x2, #0xf]
    // 0xc4e5c0: DecompressPointer r1
    //     0xc4e5c0: add             x1, x1, HEAP, lsl #32
    // 0xc4e5c4: ldur            x0, [fp, #-0x50]
    // 0xc4e5c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc4e5c8: add             x25, x1, x4, lsl #2
    //     0xc4e5cc: add             x25, x25, #0xf
    //     0xc4e5d0: str             w0, [x25]
    //     0xc4e5d4: tbz             w0, #0, #0xc4e5f0
    //     0xc4e5d8: ldurb           w16, [x1, #-1]
    //     0xc4e5dc: ldurb           w17, [x0, #-1]
    //     0xc4e5e0: and             x16, x17, x16, lsr #2
    //     0xc4e5e4: tst             x16, HEAP, lsr #32
    //     0xc4e5e8: b.eq            #0xc4e5f0
    //     0xc4e5ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4e5f0: ldur            x6, [fp, #-0x28]
    // 0xc4e5f4: mov             x1, x2
    // 0xc4e5f8: ldur            x4, [fp, #-0x38]
    // 0xc4e5fc: ldur            x2, [fp, #-0x18]
    // 0xc4e600: ldur            x3, [fp, #-0x48]
    // 0xc4e604: ldur            x5, [fp, #-0x40]
    // 0xc4e608: b               #0xc4e440
    // 0xc4e60c: r0 = ConcurrentModificationError()
    //     0xc4e60c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc4e610: ldur            x7, [fp, #-0x18]
    // 0xc4e614: StoreField: r0->field_b = r7
    //     0xc4e614: stur            w7, [x0, #0xb]
    // 0xc4e618: r0 = Throw()
    //     0xc4e618: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4e61c: brk             #0
    // 0xc4e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e624: b               #0xc4e3a4
    // 0xc4e628: r9 = _bounds
    //     0xc4e628: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <ResolvingVisitor._bounds@1705402114>: late (offset: 0xc)
    //     0xc4e62c: ldr             x9, [x9, #0xdc8]
    // 0xc4e630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4e630: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc4e634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e638: b               #0xc4e450
    // 0xc4e63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4e63c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4e640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4e640: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitPathNode(/* No info */) {
    // ** addr: 0xc4ecd0, size: 0x378
    // 0xc4ecd0: EnterFrame
    //     0xc4ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ecd4: mov             fp, SP
    // 0xc4ecd8: AllocStack(0x58)
    //     0xc4ecd8: sub             SP, SP, #0x58
    // 0xc4ecdc: CheckStackOverflow
    //     0xc4ecdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ece0: cmp             SP, x16
    //     0xc4ece4: b.ls            #0xc4f038
    // 0xc4ece8: ldr             x0, [fp, #0x18]
    // 0xc4ecec: LoadField: r1 = r0->field_b
    //     0xc4ecec: ldur            w1, [x0, #0xb]
    // 0xc4ecf0: DecompressPointer r1
    //     0xc4ecf0: add             x1, x1, HEAP, lsl #32
    // 0xc4ecf4: stur            x1, [fp, #-8]
    // 0xc4ecf8: LoadField: r2 = r1->field_1f
    //     0xc4ecf8: ldur            w2, [x1, #0x1f]
    // 0xc4ecfc: DecompressPointer r2
    //     0xc4ecfc: add             x2, x2, HEAP, lsl #32
    // 0xc4ed00: ldr             x16, [fp, #0x10]
    // 0xc4ed04: stp             x2, x16, [SP]
    // 0xc4ed08: r0 = multiplied()
    //     0xc4ed08: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc4ed0c: mov             x1, x0
    // 0xc4ed10: ldr             x0, [fp, #0x18]
    // 0xc4ed14: stur            x1, [fp, #-0x18]
    // 0xc4ed18: LoadField: r2 = r0->field_f
    //     0xc4ed18: ldur            w2, [x0, #0xf]
    // 0xc4ed1c: DecompressPointer r2
    //     0xc4ed1c: add             x2, x2, HEAP, lsl #32
    // 0xc4ed20: stur            x2, [fp, #-0x10]
    // 0xc4ed24: stp             x1, x2, [SP]
    // 0xc4ed28: r0 = transformed()
    //     0xc4ed28: bl              #0x898778  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0xc4ed2c: mov             x1, x0
    // 0xc4ed30: ldur            x0, [fp, #-8]
    // 0xc4ed34: LoadField: r2 = r0->field_23
    //     0xc4ed34: ldur            w2, [x0, #0x23]
    // 0xc4ed38: DecompressPointer r2
    //     0xc4ed38: add             x2, x2, HEAP, lsl #32
    // 0xc4ed3c: cmp             w2, NULL
    // 0xc4ed40: b.ne            #0xc4ed54
    // 0xc4ed44: ldur            x3, [fp, #-0x10]
    // 0xc4ed48: LoadField: r2 = r3->field_b
    //     0xc4ed48: ldur            w2, [x3, #0xb]
    // 0xc4ed4c: DecompressPointer r2
    //     0xc4ed4c: add             x2, x2, HEAP, lsl #32
    // 0xc4ed50: b               #0xc4ed58
    // 0xc4ed54: ldur            x3, [fp, #-0x10]
    // 0xc4ed58: stp             x2, x1, [SP]
    // 0xc4ed5c: r0 = withFillType()
    //     0xc4ed5c: bl              #0xc520f0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::withFillType
    // 0xc4ed60: stur            x0, [fp, #-0x20]
    // 0xc4ed64: ldur            x16, [fp, #-0x10]
    // 0xc4ed68: str             x16, [SP]
    // 0xc4ed6c: r0 = bounds()
    //     0xc4ed6c: bl              #0xc50bc0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0xc4ed70: stur            x0, [fp, #-0x10]
    // 0xc4ed74: ldur            x16, [fp, #-0x20]
    // 0xc4ed78: str             x16, [SP]
    // 0xc4ed7c: r0 = bounds()
    //     0xc4ed7c: bl              #0xc50bc0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0xc4ed80: ldr             x16, [fp, #0x18]
    // 0xc4ed84: ldur            lr, [fp, #-0x10]
    // 0xc4ed88: stp             lr, x16, [SP, #8]
    // 0xc4ed8c: ldur            x16, [fp, #-0x18]
    // 0xc4ed90: str             x16, [SP]
    // 0xc4ed94: r0 = computePaint()
    //     0xc4ed94: bl              #0xc50aa4  ; [package:vector_graphics_compiler/src/svg/node.dart] PathNode::computePaint
    // 0xc4ed98: stur            x0, [fp, #-0x18]
    // 0xc4ed9c: cmp             w0, NULL
    // 0xc4eda0: b.eq            #0xc4f024
    // 0xc4eda4: ldur            x1, [fp, #-8]
    // 0xc4eda8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc4eda8: ldur            w2, [x1, #0x17]
    // 0xc4edac: DecompressPointer r2
    //     0xc4edac: add             x2, x2, HEAP, lsl #32
    // 0xc4edb0: cmp             w2, NULL
    // 0xc4edb4: b.eq            #0xc4f000
    // 0xc4edb8: LoadField: r3 = r2->field_23
    //     0xc4edb8: ldur            w3, [x2, #0x23]
    // 0xc4edbc: DecompressPointer r3
    //     0xc4edbc: add             x3, x3, HEAP, lsl #32
    // 0xc4edc0: stur            x3, [fp, #-0x10]
    // 0xc4edc4: cmp             w3, NULL
    // 0xc4edc8: b.eq            #0xc4f000
    // 0xc4edcc: r16 = <Node>
    //     0xc4edcc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27060] TypeArguments: <Node>
    //     0xc4edd0: ldr             x16, [x16, #0x60]
    // 0xc4edd4: stp             xzr, x16, [SP]
    // 0xc4edd8: r0 = _GrowableList()
    //     0xc4edd8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc4eddc: stur            x0, [fp, #-0x28]
    // 0xc4ede0: r0 = ParentNode()
    //     0xc4ede0: bl              #0x892570  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xc4ede4: stur            x0, [fp, #-0x30]
    // 0xc4ede8: ldur            x16, [fp, #-8]
    // 0xc4edec: stp             x16, x0, [SP, #8]
    // 0xc4edf0: ldur            x16, [fp, #-0x28]
    // 0xc4edf4: str             x16, [SP]
    // 0xc4edf8: r4 = const [0, 0x3, 0x3, 0x2, children, 0x2, null]
    //     0xc4edf8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e08] List(7) [0, 0x3, 0x3, 0x2, "children", 0x2, Null]
    //     0xc4edfc: ldr             x4, [x4, #0xe08]
    // 0xc4ee00: r0 = ParentNode()
    //     0xc4ee00: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xc4ee04: ldur            x0, [fp, #-0x18]
    // 0xc4ee08: LoadField: r1 = r0->field_f
    //     0xc4ee08: ldur            w1, [x0, #0xf]
    // 0xc4ee0c: DecompressPointer r1
    //     0xc4ee0c: add             x1, x1, HEAP, lsl #32
    // 0xc4ee10: stur            x1, [fp, #-0x38]
    // 0xc4ee14: cmp             w1, NULL
    // 0xc4ee18: b.eq            #0xc4eef4
    // 0xc4ee1c: ldur            x3, [fp, #-0x20]
    // 0xc4ee20: ldur            x2, [fp, #-0x28]
    // 0xc4ee24: LoadField: r4 = r0->field_7
    //     0xc4ee24: ldur            w4, [x0, #7]
    // 0xc4ee28: DecompressPointer r4
    //     0xc4ee28: add             x4, x4, HEAP, lsl #32
    // 0xc4ee2c: stur            x4, [fp, #-8]
    // 0xc4ee30: r0 = Paint()
    //     0xc4ee30: bl              #0xc4bd70  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xc4ee34: mov             x1, x0
    // 0xc4ee38: ldur            x0, [fp, #-0x38]
    // 0xc4ee3c: stur            x1, [fp, #-0x40]
    // 0xc4ee40: StoreField: r1->field_f = r0
    //     0xc4ee40: stur            w0, [x1, #0xf]
    // 0xc4ee44: ldur            x0, [fp, #-8]
    // 0xc4ee48: StoreField: r1->field_7 = r0
    //     0xc4ee48: stur            w0, [x1, #7]
    // 0xc4ee4c: r0 = ResolvedPathNode()
    //     0xc4ee4c: bl              #0xc50a98  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xc4ee50: mov             x1, x0
    // 0xc4ee54: ldur            x0, [fp, #-0x40]
    // 0xc4ee58: stur            x1, [fp, #-0x38]
    // 0xc4ee5c: StoreField: r1->field_7 = r0
    //     0xc4ee5c: stur            w0, [x1, #7]
    // 0xc4ee60: ldur            x0, [fp, #-0x20]
    // 0xc4ee64: StoreField: r1->field_b = r0
    //     0xc4ee64: stur            w0, [x1, #0xb]
    // 0xc4ee68: ldur            x2, [fp, #-0x28]
    // 0xc4ee6c: LoadField: r3 = r2->field_b
    //     0xc4ee6c: ldur            w3, [x2, #0xb]
    // 0xc4ee70: DecompressPointer r3
    //     0xc4ee70: add             x3, x3, HEAP, lsl #32
    // 0xc4ee74: stur            x3, [fp, #-8]
    // 0xc4ee78: LoadField: r4 = r2->field_f
    //     0xc4ee78: ldur            w4, [x2, #0xf]
    // 0xc4ee7c: DecompressPointer r4
    //     0xc4ee7c: add             x4, x4, HEAP, lsl #32
    // 0xc4ee80: LoadField: r5 = r4->field_b
    //     0xc4ee80: ldur            w5, [x4, #0xb]
    // 0xc4ee84: DecompressPointer r5
    //     0xc4ee84: add             x5, x5, HEAP, lsl #32
    // 0xc4ee88: cmp             w3, w5
    // 0xc4ee8c: b.ne            #0xc4ee98
    // 0xc4ee90: str             x2, [SP]
    // 0xc4ee94: r0 = _growToNextCapacity()
    //     0xc4ee94: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4ee98: ldur            x2, [fp, #-0x28]
    // 0xc4ee9c: ldur            x0, [fp, #-8]
    // 0xc4eea0: r3 = LoadInt32Instr(r0)
    //     0xc4eea0: sbfx            x3, x0, #1, #0x1f
    // 0xc4eea4: add             x0, x3, #1
    // 0xc4eea8: lsl             x1, x0, #1
    // 0xc4eeac: StoreField: r2->field_b = r1
    //     0xc4eeac: stur            w1, [x2, #0xb]
    // 0xc4eeb0: mov             x1, x3
    // 0xc4eeb4: cmp             x1, x0
    // 0xc4eeb8: b.hs            #0xc4f040
    // 0xc4eebc: LoadField: r1 = r2->field_f
    //     0xc4eebc: ldur            w1, [x2, #0xf]
    // 0xc4eec0: DecompressPointer r1
    //     0xc4eec0: add             x1, x1, HEAP, lsl #32
    // 0xc4eec4: ldur            x0, [fp, #-0x38]
    // 0xc4eec8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc4eec8: add             x25, x1, x3, lsl #2
    //     0xc4eecc: add             x25, x25, #0xf
    //     0xc4eed0: str             w0, [x25]
    //     0xc4eed4: tbz             w0, #0, #0xc4eef0
    //     0xc4eed8: ldurb           w16, [x1, #-1]
    //     0xc4eedc: ldurb           w17, [x0, #-1]
    //     0xc4eee0: and             x16, x17, x16, lsr #2
    //     0xc4eee4: tst             x16, HEAP, lsr #32
    //     0xc4eee8: b.eq            #0xc4eef0
    //     0xc4eeec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4eef0: b               #0xc4eef8
    // 0xc4eef4: ldur            x2, [fp, #-0x28]
    // 0xc4eef8: ldur            x0, [fp, #-0x18]
    // 0xc4eefc: LoadField: r1 = r0->field_b
    //     0xc4eefc: ldur            w1, [x0, #0xb]
    // 0xc4ef00: DecompressPointer r1
    //     0xc4ef00: add             x1, x1, HEAP, lsl #32
    // 0xc4ef04: stur            x1, [fp, #-0x38]
    // 0xc4ef08: cmp             w1, NULL
    // 0xc4ef0c: b.eq            #0xc4eff0
    // 0xc4ef10: LoadField: r3 = r0->field_7
    //     0xc4ef10: ldur            w3, [x0, #7]
    // 0xc4ef14: DecompressPointer r3
    //     0xc4ef14: add             x3, x3, HEAP, lsl #32
    // 0xc4ef18: stur            x3, [fp, #-8]
    // 0xc4ef1c: r0 = Paint()
    //     0xc4ef1c: bl              #0xc4bd70  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xc4ef20: mov             x1, x0
    // 0xc4ef24: ldur            x0, [fp, #-0x38]
    // 0xc4ef28: stur            x1, [fp, #-0x40]
    // 0xc4ef2c: StoreField: r1->field_b = r0
    //     0xc4ef2c: stur            w0, [x1, #0xb]
    // 0xc4ef30: ldur            x0, [fp, #-8]
    // 0xc4ef34: StoreField: r1->field_7 = r0
    //     0xc4ef34: stur            w0, [x1, #7]
    // 0xc4ef38: ldur            x16, [fp, #-0x20]
    // 0xc4ef3c: ldur            lr, [fp, #-0x10]
    // 0xc4ef40: stp             lr, x16, [SP]
    // 0xc4ef44: r0 = dashed()
    //     0xc4ef44: bl              #0xc4f048  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::dashed
    // 0xc4ef48: stur            x0, [fp, #-8]
    // 0xc4ef4c: r0 = ResolvedPathNode()
    //     0xc4ef4c: bl              #0xc50a98  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xc4ef50: mov             x1, x0
    // 0xc4ef54: ldur            x0, [fp, #-0x40]
    // 0xc4ef58: stur            x1, [fp, #-0x10]
    // 0xc4ef5c: StoreField: r1->field_7 = r0
    //     0xc4ef5c: stur            w0, [x1, #7]
    // 0xc4ef60: ldur            x0, [fp, #-8]
    // 0xc4ef64: StoreField: r1->field_b = r0
    //     0xc4ef64: stur            w0, [x1, #0xb]
    // 0xc4ef68: ldur            x0, [fp, #-0x28]
    // 0xc4ef6c: LoadField: r2 = r0->field_b
    //     0xc4ef6c: ldur            w2, [x0, #0xb]
    // 0xc4ef70: DecompressPointer r2
    //     0xc4ef70: add             x2, x2, HEAP, lsl #32
    // 0xc4ef74: stur            x2, [fp, #-8]
    // 0xc4ef78: LoadField: r3 = r0->field_f
    //     0xc4ef78: ldur            w3, [x0, #0xf]
    // 0xc4ef7c: DecompressPointer r3
    //     0xc4ef7c: add             x3, x3, HEAP, lsl #32
    // 0xc4ef80: LoadField: r4 = r3->field_b
    //     0xc4ef80: ldur            w4, [x3, #0xb]
    // 0xc4ef84: DecompressPointer r4
    //     0xc4ef84: add             x4, x4, HEAP, lsl #32
    // 0xc4ef88: cmp             w2, w4
    // 0xc4ef8c: b.ne            #0xc4ef98
    // 0xc4ef90: str             x0, [SP]
    // 0xc4ef94: r0 = _growToNextCapacity()
    //     0xc4ef94: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4ef98: ldur            x2, [fp, #-0x28]
    // 0xc4ef9c: ldur            x0, [fp, #-8]
    // 0xc4efa0: r3 = LoadInt32Instr(r0)
    //     0xc4efa0: sbfx            x3, x0, #1, #0x1f
    // 0xc4efa4: add             x0, x3, #1
    // 0xc4efa8: lsl             x1, x0, #1
    // 0xc4efac: StoreField: r2->field_b = r1
    //     0xc4efac: stur            w1, [x2, #0xb]
    // 0xc4efb0: mov             x1, x3
    // 0xc4efb4: cmp             x1, x0
    // 0xc4efb8: b.hs            #0xc4f044
    // 0xc4efbc: LoadField: r1 = r2->field_f
    //     0xc4efbc: ldur            w1, [x2, #0xf]
    // 0xc4efc0: DecompressPointer r1
    //     0xc4efc0: add             x1, x1, HEAP, lsl #32
    // 0xc4efc4: ldur            x0, [fp, #-0x10]
    // 0xc4efc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc4efc8: add             x25, x1, x3, lsl #2
    //     0xc4efcc: add             x25, x25, #0xf
    //     0xc4efd0: str             w0, [x25]
    //     0xc4efd4: tbz             w0, #0, #0xc4eff0
    //     0xc4efd8: ldurb           w16, [x1, #-1]
    //     0xc4efdc: ldurb           w17, [x0, #-1]
    //     0xc4efe0: and             x16, x17, x16, lsr #2
    //     0xc4efe4: tst             x16, HEAP, lsr #32
    //     0xc4efe8: b.eq            #0xc4eff0
    //     0xc4efec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4eff0: ldur            x0, [fp, #-0x30]
    // 0xc4eff4: LeaveFrame
    //     0xc4eff4: mov             SP, fp
    //     0xc4eff8: ldp             fp, lr, [SP], #0x10
    // 0xc4effc: ret
    //     0xc4effc: ret             
    // 0xc4f000: ldur            x1, [fp, #-0x20]
    // 0xc4f004: r0 = ResolvedPathNode()
    //     0xc4f004: bl              #0xc50a98  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xc4f008: ldur            x1, [fp, #-0x18]
    // 0xc4f00c: StoreField: r0->field_7 = r1
    //     0xc4f00c: stur            w1, [x0, #7]
    // 0xc4f010: ldur            x1, [fp, #-0x20]
    // 0xc4f014: StoreField: r0->field_b = r1
    //     0xc4f014: stur            w1, [x0, #0xb]
    // 0xc4f018: LeaveFrame
    //     0xc4f018: mov             SP, fp
    //     0xc4f01c: ldp             fp, lr, [SP], #0x10
    // 0xc4f020: ret
    //     0xc4f020: ret             
    // 0xc4f024: r0 = Instance__EmptyNode
    //     0xc4f024: add             x0, PP, #0x35, lsl #12  ; [pp+0x35dc0] Obj!_EmptyNode@c2a771
    //     0xc4f028: ldr             x0, [x0, #0xdc0]
    // 0xc4f02c: LeaveFrame
    //     0xc4f02c: mov             SP, fp
    //     0xc4f030: ldp             fp, lr, [SP], #0x10
    // 0xc4f034: ret
    //     0xc4f034: ret             
    // 0xc4f038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f03c: b               #0xc4ece8
    // 0xc4f040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4f040: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4f044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4f044: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0xc52174, size: 0x518
    // 0xc52174: EnterFrame
    //     0xc52174: stp             fp, lr, [SP, #-0x10]!
    //     0xc52178: mov             fp, SP
    // 0xc5217c: AllocStack(0x70)
    //     0xc5217c: sub             SP, SP, #0x70
    // 0xc52180: CheckStackOverflow
    //     0xc52180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52184: cmp             SP, x16
    //     0xc52188: b.ls            #0xc52664
    // 0xc5218c: ldr             x16, [fp, #0x18]
    // 0xc52190: ldr             lr, [fp, #0x10]
    // 0xc52194: stp             lr, x16, [SP]
    // 0xc52198: r0 = concatTransform()
    //     0xc52198: bl              #0xc49c40  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xc5219c: stur            x0, [fp, #-8]
    // 0xc521a0: ldr             x16, [fp, #0x18]
    // 0xc521a4: str             x16, [SP]
    // 0xc521a8: r0 = createLayerPaint()
    //     0xc521a8: bl              #0xc52a44  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::createLayerPaint
    // 0xc521ac: stur            x0, [fp, #-0x50]
    // 0xc521b0: cmp             w0, NULL
    // 0xc521b4: b.ne            #0xc523e4
    // 0xc521b8: ldr             x0, [fp, #0x18]
    // 0xc521bc: r16 = <Node>
    //     0xc521bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27060] TypeArguments: <Node>
    //     0xc521c0: ldr             x16, [x16, #0x60]
    // 0xc521c4: stp             xzr, x16, [SP]
    // 0xc521c8: r0 = _GrowableList()
    //     0xc521c8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc521cc: ldr             x1, [fp, #0x18]
    // 0xc521d0: stur            x0, [fp, #-0x18]
    // 0xc521d4: LoadField: r2 = r1->field_f
    //     0xc521d4: ldur            w2, [x1, #0xf]
    // 0xc521d8: DecompressPointer r2
    //     0xc521d8: add             x2, x2, HEAP, lsl #32
    // 0xc521dc: stur            x2, [fp, #-0x10]
    // 0xc521e0: LoadField: r3 = r2->field_7
    //     0xc521e0: ldur            w3, [x2, #7]
    // 0xc521e4: DecompressPointer r3
    //     0xc521e4: add             x3, x3, HEAP, lsl #32
    // 0xc521e8: stur            x3, [fp, #-0x40]
    // 0xc521ec: LoadField: r4 = r2->field_b
    //     0xc521ec: ldur            w4, [x2, #0xb]
    // 0xc521f0: DecompressPointer r4
    //     0xc521f0: add             x4, x4, HEAP, lsl #32
    // 0xc521f4: r5 = LoadInt32Instr(r4)
    //     0xc521f4: sbfx            x5, x4, #1, #0x1f
    // 0xc521f8: stur            x5, [fp, #-0x38]
    // 0xc521fc: LoadField: r4 = r1->field_b
    //     0xc521fc: ldur            w4, [x1, #0xb]
    // 0xc52200: DecompressPointer r4
    //     0xc52200: add             x4, x4, HEAP, lsl #32
    // 0xc52204: stur            x4, [fp, #-0x30]
    // 0xc52208: r6 = 0
    //     0xc52208: movz            x6, #0
    // 0xc5220c: CheckStackOverflow
    //     0xc5220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52210: cmp             SP, x16
    //     0xc52214: b.ls            #0xc5266c
    // 0xc52218: LoadField: r1 = r2->field_b
    //     0xc52218: ldur            w1, [x2, #0xb]
    // 0xc5221c: DecompressPointer r1
    //     0xc5221c: add             x1, x1, HEAP, lsl #32
    // 0xc52220: r7 = LoadInt32Instr(r1)
    //     0xc52220: sbfx            x7, x1, #1, #0x1f
    // 0xc52224: cmp             x5, x7
    // 0xc52228: b.ne            #0xc5263c
    // 0xc5222c: mov             x8, x2
    // 0xc52230: cmp             x6, x7
    // 0xc52234: b.lt            #0xc52270
    // 0xc52238: r0 = ParentNode()
    //     0xc52238: bl              #0x892570  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xc5223c: stur            x0, [fp, #-0x20]
    // 0xc52240: r16 = Instance_SvgAttributes
    //     0xc52240: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SvgAttributes@c2a701
    //     0xc52244: ldr             x16, [x16, #0x68]
    // 0xc52248: stp             x16, x0, [SP, #0x10]
    // 0xc5224c: r16 = Instance_AffineMatrix
    //     0xc5224c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0xc52250: ldr             x16, [x16, #0xf78]
    // 0xc52254: ldur            lr, [fp, #-0x18]
    // 0xc52258: stp             lr, x16, [SP]
    // 0xc5225c: r4 = const [0, 0x4, 0x4, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0xc5225c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27070] List(9) [0, 0x4, 0x4, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0xc52260: ldr             x4, [x4, #0x70]
    // 0xc52264: r0 = ParentNode()
    //     0xc52264: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xc52268: ldur            x0, [fp, #-0x20]
    // 0xc5226c: b               #0xc524a8
    // 0xc52270: mov             x0, x7
    // 0xc52274: mov             x1, x6
    // 0xc52278: cmp             x1, x0
    // 0xc5227c: b.hs            #0xc52674
    // 0xc52280: LoadField: r0 = r8->field_f
    //     0xc52280: ldur            w0, [x8, #0xf]
    // 0xc52284: DecompressPointer r0
    //     0xc52284: add             x0, x0, HEAP, lsl #32
    // 0xc52288: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xc52288: add             x16, x0, x6, lsl #2
    //     0xc5228c: ldur            w7, [x16, #0xf]
    // 0xc52290: DecompressPointer r7
    //     0xc52290: add             x7, x7, HEAP, lsl #32
    // 0xc52294: stur            x7, [fp, #-0x20]
    // 0xc52298: add             x9, x6, #1
    // 0xc5229c: stur            x9, [fp, #-0x28]
    // 0xc522a0: cmp             w7, NULL
    // 0xc522a4: b.ne            #0xc522d8
    // 0xc522a8: mov             x0, x7
    // 0xc522ac: mov             x2, x3
    // 0xc522b0: r1 = Null
    //     0xc522b0: mov             x1, NULL
    // 0xc522b4: cmp             w2, NULL
    // 0xc522b8: b.eq            #0xc522d8
    // 0xc522bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc522bc: ldur            w4, [x2, #0x17]
    // 0xc522c0: DecompressPointer r4
    //     0xc522c0: add             x4, x4, HEAP, lsl #32
    // 0xc522c4: r8 = X0
    //     0xc522c4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc522c8: LoadField: r9 = r4->field_7
    //     0xc522c8: ldur            x9, [x4, #7]
    // 0xc522cc: r3 = Null
    //     0xc522cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ed8] Null
    //     0xc522d0: ldr             x3, [x3, #0xed8]
    // 0xc522d4: blr             x9
    // 0xc522d8: ldur            x1, [fp, #-0x18]
    // 0xc522dc: ldur            x0, [fp, #-0x20]
    // 0xc522e0: r2 = LoadClassIdInstr(r0)
    //     0xc522e0: ldur            x2, [x0, #-1]
    //     0xc522e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc522e8: ldur            x16, [fp, #-0x30]
    // 0xc522ec: stp             x16, x0, [SP]
    // 0xc522f0: mov             x0, x2
    // 0xc522f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc522f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc522f8: r0 = GDT[cid_x0 + -0xeb3]()
    //     0xc522f8: sub             lr, x0, #0xeb3
    //     0xc522fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc52300: blr             lr
    // 0xc52304: r1 = LoadClassIdInstr(r0)
    //     0xc52304: ldur            x1, [x0, #-1]
    //     0xc52308: ubfx            x1, x1, #0xc, #0x14
    // 0xc5230c: r16 = <Node, AffineMatrix>
    //     0xc5230c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc52310: ldr             x16, [x16, #0xfc8]
    // 0xc52314: stp             x0, x16, [SP, #0x10]
    // 0xc52318: ldr             x16, [fp, #0x20]
    // 0xc5231c: ldur            lr, [fp, #-8]
    // 0xc52320: stp             lr, x16, [SP]
    // 0xc52324: mov             x0, x1
    // 0xc52328: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc52328: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc5232c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc5232c: sub             lr, x0, #0xfd0
    //     0xc52330: ldr             lr, [x21, lr, lsl #3]
    //     0xc52334: blr             lr
    // 0xc52338: mov             x1, x0
    // 0xc5233c: ldur            x0, [fp, #-0x18]
    // 0xc52340: stur            x1, [fp, #-0x48]
    // 0xc52344: LoadField: r2 = r0->field_b
    //     0xc52344: ldur            w2, [x0, #0xb]
    // 0xc52348: DecompressPointer r2
    //     0xc52348: add             x2, x2, HEAP, lsl #32
    // 0xc5234c: stur            x2, [fp, #-0x20]
    // 0xc52350: LoadField: r3 = r0->field_f
    //     0xc52350: ldur            w3, [x0, #0xf]
    // 0xc52354: DecompressPointer r3
    //     0xc52354: add             x3, x3, HEAP, lsl #32
    // 0xc52358: LoadField: r4 = r3->field_b
    //     0xc52358: ldur            w4, [x3, #0xb]
    // 0xc5235c: DecompressPointer r4
    //     0xc5235c: add             x4, x4, HEAP, lsl #32
    // 0xc52360: cmp             w2, w4
    // 0xc52364: b.ne            #0xc52370
    // 0xc52368: str             x0, [SP]
    // 0xc5236c: r0 = _growToNextCapacity()
    //     0xc5236c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc52370: ldur            x2, [fp, #-0x18]
    // 0xc52374: ldur            x0, [fp, #-0x20]
    // 0xc52378: r3 = LoadInt32Instr(r0)
    //     0xc52378: sbfx            x3, x0, #1, #0x1f
    // 0xc5237c: add             x0, x3, #1
    // 0xc52380: lsl             x1, x0, #1
    // 0xc52384: StoreField: r2->field_b = r1
    //     0xc52384: stur            w1, [x2, #0xb]
    // 0xc52388: mov             x1, x3
    // 0xc5238c: cmp             x1, x0
    // 0xc52390: b.hs            #0xc52678
    // 0xc52394: LoadField: r1 = r2->field_f
    //     0xc52394: ldur            w1, [x2, #0xf]
    // 0xc52398: DecompressPointer r1
    //     0xc52398: add             x1, x1, HEAP, lsl #32
    // 0xc5239c: ldur            x0, [fp, #-0x48]
    // 0xc523a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc523a0: add             x25, x1, x3, lsl #2
    //     0xc523a4: add             x25, x25, #0xf
    //     0xc523a8: str             w0, [x25]
    //     0xc523ac: tbz             w0, #0, #0xc523c8
    //     0xc523b0: ldurb           w16, [x1, #-1]
    //     0xc523b4: ldurb           w17, [x0, #-1]
    //     0xc523b8: and             x16, x17, x16, lsr #2
    //     0xc523bc: tst             x16, HEAP, lsr #32
    //     0xc523c0: b.eq            #0xc523c8
    //     0xc523c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc523c8: ldur            x6, [fp, #-0x28]
    // 0xc523cc: mov             x0, x2
    // 0xc523d0: ldur            x4, [fp, #-0x30]
    // 0xc523d4: ldur            x2, [fp, #-0x10]
    // 0xc523d8: ldur            x3, [fp, #-0x40]
    // 0xc523dc: ldur            x5, [fp, #-0x38]
    // 0xc523e0: b               #0xc5220c
    // 0xc523e4: ldr             x1, [fp, #0x18]
    // 0xc523e8: r16 = <Node>
    //     0xc523e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27060] TypeArguments: <Node>
    //     0xc523ec: ldr             x16, [x16, #0x60]
    // 0xc523f0: stp             xzr, x16, [SP]
    // 0xc523f4: r0 = _GrowableList()
    //     0xc523f4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc523f8: mov             x1, x0
    // 0xc523fc: ldr             x0, [fp, #0x18]
    // 0xc52400: stur            x1, [fp, #-0x18]
    // 0xc52404: LoadField: r2 = r0->field_f
    //     0xc52404: ldur            w2, [x0, #0xf]
    // 0xc52408: DecompressPointer r2
    //     0xc52408: add             x2, x2, HEAP, lsl #32
    // 0xc5240c: stur            x2, [fp, #-0x10]
    // 0xc52410: LoadField: r3 = r2->field_7
    //     0xc52410: ldur            w3, [x2, #7]
    // 0xc52414: DecompressPointer r3
    //     0xc52414: add             x3, x3, HEAP, lsl #32
    // 0xc52418: stur            x3, [fp, #-0x40]
    // 0xc5241c: LoadField: r4 = r2->field_b
    //     0xc5241c: ldur            w4, [x2, #0xb]
    // 0xc52420: DecompressPointer r4
    //     0xc52420: add             x4, x4, HEAP, lsl #32
    // 0xc52424: r5 = LoadInt32Instr(r4)
    //     0xc52424: sbfx            x5, x4, #1, #0x1f
    // 0xc52428: stur            x5, [fp, #-0x38]
    // 0xc5242c: LoadField: r4 = r0->field_b
    //     0xc5242c: ldur            w4, [x0, #0xb]
    // 0xc52430: DecompressPointer r4
    //     0xc52430: add             x4, x4, HEAP, lsl #32
    // 0xc52434: stur            x4, [fp, #-0x30]
    // 0xc52438: r6 = 0
    //     0xc52438: movz            x6, #0
    // 0xc5243c: ldur            x0, [fp, #-0x50]
    // 0xc52440: CheckStackOverflow
    //     0xc52440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52444: cmp             SP, x16
    //     0xc52448: b.ls            #0xc5267c
    // 0xc5244c: LoadField: r7 = r2->field_b
    //     0xc5244c: ldur            w7, [x2, #0xb]
    // 0xc52450: DecompressPointer r7
    //     0xc52450: add             x7, x7, HEAP, lsl #32
    // 0xc52454: r8 = LoadInt32Instr(r7)
    //     0xc52454: sbfx            x8, x7, #1, #0x1f
    // 0xc52458: cmp             x5, x8
    // 0xc5245c: b.ne            #0xc52650
    // 0xc52460: mov             x7, x2
    // 0xc52464: cmp             x6, x8
    // 0xc52468: b.lt            #0xc524b4
    // 0xc5246c: r0 = SaveLayerNode()
    //     0xc5246c: bl              #0xc52a38  ; AllocateSaveLayerNodeStub -> SaveLayerNode (size=0x18)
    // 0xc52470: ldur            x9, [fp, #-0x50]
    // 0xc52474: stur            x0, [fp, #-0x20]
    // 0xc52478: StoreField: r0->field_13 = r9
    //     0xc52478: stur            w9, [x0, #0x13]
    // 0xc5247c: r16 = Instance_SvgAttributes
    //     0xc5247c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SvgAttributes@c2a701
    //     0xc52480: ldr             x16, [x16, #0x68]
    // 0xc52484: stp             x16, x0, [SP, #0x10]
    // 0xc52488: r16 = Instance_AffineMatrix
    //     0xc52488: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0xc5248c: ldr             x16, [x16, #0xf78]
    // 0xc52490: ldur            lr, [fp, #-0x18]
    // 0xc52494: stp             lr, x16, [SP]
    // 0xc52498: r4 = const [0, 0x4, 0x4, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0xc52498: add             x4, PP, #0x27, lsl #12  ; [pp+0x27070] List(9) [0, 0x4, 0x4, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0xc5249c: ldr             x4, [x4, #0x70]
    // 0xc524a0: r0 = ParentNode()
    //     0xc524a0: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xc524a4: ldur            x0, [fp, #-0x20]
    // 0xc524a8: LeaveFrame
    //     0xc524a8: mov             SP, fp
    //     0xc524ac: ldp             fp, lr, [SP], #0x10
    // 0xc524b0: ret
    //     0xc524b0: ret             
    // 0xc524b4: mov             x9, x0
    // 0xc524b8: mov             x0, x8
    // 0xc524bc: mov             x1, x6
    // 0xc524c0: cmp             x1, x0
    // 0xc524c4: b.hs            #0xc52684
    // 0xc524c8: LoadField: r0 = r7->field_f
    //     0xc524c8: ldur            w0, [x7, #0xf]
    // 0xc524cc: DecompressPointer r0
    //     0xc524cc: add             x0, x0, HEAP, lsl #32
    // 0xc524d0: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0xc524d0: add             x16, x0, x6, lsl #2
    //     0xc524d4: ldur            w8, [x16, #0xf]
    // 0xc524d8: DecompressPointer r8
    //     0xc524d8: add             x8, x8, HEAP, lsl #32
    // 0xc524dc: stur            x8, [fp, #-0x20]
    // 0xc524e0: add             x10, x6, #1
    // 0xc524e4: stur            x10, [fp, #-0x28]
    // 0xc524e8: cmp             w8, NULL
    // 0xc524ec: b.ne            #0xc52520
    // 0xc524f0: mov             x0, x8
    // 0xc524f4: mov             x2, x3
    // 0xc524f8: r1 = Null
    //     0xc524f8: mov             x1, NULL
    // 0xc524fc: cmp             w2, NULL
    // 0xc52500: b.eq            #0xc52520
    // 0xc52504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc52504: ldur            w4, [x2, #0x17]
    // 0xc52508: DecompressPointer r4
    //     0xc52508: add             x4, x4, HEAP, lsl #32
    // 0xc5250c: r8 = X0
    //     0xc5250c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc52510: LoadField: r9 = r4->field_7
    //     0xc52510: ldur            x9, [x4, #7]
    // 0xc52514: r3 = Null
    //     0xc52514: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ee8] Null
    //     0xc52518: ldr             x3, [x3, #0xee8]
    // 0xc5251c: blr             x9
    // 0xc52520: ldur            x1, [fp, #-0x18]
    // 0xc52524: ldur            x0, [fp, #-0x20]
    // 0xc52528: ldur            x16, [fp, #-0x30]
    // 0xc5252c: str             x16, [SP]
    // 0xc52530: r0 = forSaveLayer()
    //     0xc52530: bl              #0xc5268c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::forSaveLayer
    // 0xc52534: mov             x1, x0
    // 0xc52538: ldur            x0, [fp, #-0x20]
    // 0xc5253c: r2 = LoadClassIdInstr(r0)
    //     0xc5253c: ldur            x2, [x0, #-1]
    //     0xc52540: ubfx            x2, x2, #0xc, #0x14
    // 0xc52544: stp             x1, x0, [SP]
    // 0xc52548: mov             x0, x2
    // 0xc5254c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc5254c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc52550: r0 = GDT[cid_x0 + -0xeb3]()
    //     0xc52550: sub             lr, x0, #0xeb3
    //     0xc52554: ldr             lr, [x21, lr, lsl #3]
    //     0xc52558: blr             lr
    // 0xc5255c: r1 = LoadClassIdInstr(r0)
    //     0xc5255c: ldur            x1, [x0, #-1]
    //     0xc52560: ubfx            x1, x1, #0xc, #0x14
    // 0xc52564: r16 = <Node, AffineMatrix>
    //     0xc52564: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc52568: ldr             x16, [x16, #0xfc8]
    // 0xc5256c: stp             x0, x16, [SP, #0x10]
    // 0xc52570: ldr             x16, [fp, #0x20]
    // 0xc52574: ldur            lr, [fp, #-8]
    // 0xc52578: stp             lr, x16, [SP]
    // 0xc5257c: mov             x0, x1
    // 0xc52580: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc52580: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc52584: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc52584: sub             lr, x0, #0xfd0
    //     0xc52588: ldr             lr, [x21, lr, lsl #3]
    //     0xc5258c: blr             lr
    // 0xc52590: mov             x1, x0
    // 0xc52594: ldur            x0, [fp, #-0x18]
    // 0xc52598: stur            x1, [fp, #-0x48]
    // 0xc5259c: LoadField: r2 = r0->field_b
    //     0xc5259c: ldur            w2, [x0, #0xb]
    // 0xc525a0: DecompressPointer r2
    //     0xc525a0: add             x2, x2, HEAP, lsl #32
    // 0xc525a4: stur            x2, [fp, #-0x20]
    // 0xc525a8: LoadField: r3 = r0->field_f
    //     0xc525a8: ldur            w3, [x0, #0xf]
    // 0xc525ac: DecompressPointer r3
    //     0xc525ac: add             x3, x3, HEAP, lsl #32
    // 0xc525b0: LoadField: r4 = r3->field_b
    //     0xc525b0: ldur            w4, [x3, #0xb]
    // 0xc525b4: DecompressPointer r4
    //     0xc525b4: add             x4, x4, HEAP, lsl #32
    // 0xc525b8: cmp             w2, w4
    // 0xc525bc: b.ne            #0xc525c8
    // 0xc525c0: str             x0, [SP]
    // 0xc525c4: r0 = _growToNextCapacity()
    //     0xc525c4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc525c8: ldur            x2, [fp, #-0x18]
    // 0xc525cc: ldur            x3, [fp, #-0x20]
    // 0xc525d0: r4 = LoadInt32Instr(r3)
    //     0xc525d0: sbfx            x4, x3, #1, #0x1f
    // 0xc525d4: add             x0, x4, #1
    // 0xc525d8: lsl             x3, x0, #1
    // 0xc525dc: StoreField: r2->field_b = r3
    //     0xc525dc: stur            w3, [x2, #0xb]
    // 0xc525e0: mov             x1, x4
    // 0xc525e4: cmp             x1, x0
    // 0xc525e8: b.hs            #0xc52688
    // 0xc525ec: LoadField: r1 = r2->field_f
    //     0xc525ec: ldur            w1, [x2, #0xf]
    // 0xc525f0: DecompressPointer r1
    //     0xc525f0: add             x1, x1, HEAP, lsl #32
    // 0xc525f4: ldur            x0, [fp, #-0x48]
    // 0xc525f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc525f8: add             x25, x1, x4, lsl #2
    //     0xc525fc: add             x25, x25, #0xf
    //     0xc52600: str             w0, [x25]
    //     0xc52604: tbz             w0, #0, #0xc52620
    //     0xc52608: ldurb           w16, [x1, #-1]
    //     0xc5260c: ldurb           w17, [x0, #-1]
    //     0xc52610: and             x16, x17, x16, lsr #2
    //     0xc52614: tst             x16, HEAP, lsr #32
    //     0xc52618: b.eq            #0xc52620
    //     0xc5261c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc52620: ldur            x6, [fp, #-0x28]
    // 0xc52624: mov             x1, x2
    // 0xc52628: ldur            x4, [fp, #-0x30]
    // 0xc5262c: ldur            x2, [fp, #-0x10]
    // 0xc52630: ldur            x3, [fp, #-0x40]
    // 0xc52634: ldur            x5, [fp, #-0x38]
    // 0xc52638: b               #0xc5243c
    // 0xc5263c: r0 = ConcurrentModificationError()
    //     0xc5263c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc52640: ldur            x8, [fp, #-0x10]
    // 0xc52644: StoreField: r0->field_b = r8
    //     0xc52644: stur            w8, [x0, #0xb]
    // 0xc52648: r0 = Throw()
    //     0xc52648: bl              #0xc5d2b8  ; ThrowStub
    // 0xc5264c: brk             #0
    // 0xc52650: r0 = ConcurrentModificationError()
    //     0xc52650: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc52654: ldur            x7, [fp, #-0x10]
    // 0xc52658: StoreField: r0->field_b = r7
    //     0xc52658: stur            w7, [x0, #0xb]
    // 0xc5265c: r0 = Throw()
    //     0xc5265c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc52660: brk             #0
    // 0xc52664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52668: b               #0xc5218c
    // 0xc5266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5266c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52670: b               #0xc52218
    // 0xc52674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52674: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc52678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52678: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5267c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52680: b               #0xc5244c
    // 0xc52684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52684: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc52688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52688: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitMaskNode(/* No info */) {
    // ** addr: 0xc52cf0, size: 0x170
    // 0xc52cf0: EnterFrame
    //     0xc52cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc52cf4: mov             fp, SP
    // 0xc52cf8: AllocStack(0x38)
    //     0xc52cf8: sub             SP, SP, #0x38
    // 0xc52cfc: CheckStackOverflow
    //     0xc52cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52d00: cmp             SP, x16
    //     0xc52d04: b.ls            #0xc52e58
    // 0xc52d08: ldr             x1, [fp, #0x18]
    // 0xc52d0c: LoadField: r0 = r1->field_b
    //     0xc52d0c: ldur            w0, [x1, #0xb]
    // 0xc52d10: DecompressPointer r0
    //     0xc52d10: add             x0, x0, HEAP, lsl #32
    // 0xc52d14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc52d14: ldur            w2, [x1, #0x17]
    // 0xc52d18: DecompressPointer r2
    //     0xc52d18: add             x2, x2, HEAP, lsl #32
    // 0xc52d1c: stp             x0, x2, [SP]
    // 0xc52d20: mov             x0, x2
    // 0xc52d24: ClosureCall
    //     0xc52d24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc52d28: ldur            x2, [x0, #0x1f]
    //     0xc52d2c: blr             x2
    // 0xc52d30: mov             x1, x0
    // 0xc52d34: stur            x1, [fp, #-8]
    // 0xc52d38: cmp             w1, NULL
    // 0xc52d3c: b.ne            #0xc52d8c
    // 0xc52d40: ldr             x2, [fp, #0x18]
    // 0xc52d44: LoadField: r0 = r2->field_f
    //     0xc52d44: ldur            w0, [x2, #0xf]
    // 0xc52d48: DecompressPointer r0
    //     0xc52d48: add             x0, x0, HEAP, lsl #32
    // 0xc52d4c: r1 = LoadClassIdInstr(r0)
    //     0xc52d4c: ldur            x1, [x0, #-1]
    //     0xc52d50: ubfx            x1, x1, #0xc, #0x14
    // 0xc52d54: r16 = <Node, AffineMatrix>
    //     0xc52d54: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc52d58: ldr             x16, [x16, #0xfc8]
    // 0xc52d5c: stp             x0, x16, [SP, #0x10]
    // 0xc52d60: ldr             x16, [fp, #0x20]
    // 0xc52d64: ldr             lr, [fp, #0x10]
    // 0xc52d68: stp             lr, x16, [SP]
    // 0xc52d6c: mov             x0, x1
    // 0xc52d70: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc52d70: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc52d74: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc52d74: sub             lr, x0, #0xfd0
    //     0xc52d78: ldr             lr, [x21, lr, lsl #3]
    //     0xc52d7c: blr             lr
    // 0xc52d80: LeaveFrame
    //     0xc52d80: mov             SP, fp
    //     0xc52d84: ldp             fp, lr, [SP], #0x10
    // 0xc52d88: ret
    //     0xc52d88: ret             
    // 0xc52d8c: ldr             x2, [fp, #0x18]
    // 0xc52d90: LoadField: r0 = r2->field_f
    //     0xc52d90: ldur            w0, [x2, #0xf]
    // 0xc52d94: DecompressPointer r0
    //     0xc52d94: add             x0, x0, HEAP, lsl #32
    // 0xc52d98: r3 = LoadClassIdInstr(r0)
    //     0xc52d98: ldur            x3, [x0, #-1]
    //     0xc52d9c: ubfx            x3, x3, #0xc, #0x14
    // 0xc52da0: r16 = <Node, AffineMatrix>
    //     0xc52da0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc52da4: ldr             x16, [x16, #0xfc8]
    // 0xc52da8: stp             x0, x16, [SP, #0x10]
    // 0xc52dac: ldr             x16, [fp, #0x20]
    // 0xc52db0: ldr             lr, [fp, #0x10]
    // 0xc52db4: stp             lr, x16, [SP]
    // 0xc52db8: mov             x0, x3
    // 0xc52dbc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc52dbc: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc52dc0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc52dc0: sub             lr, x0, #0xfd0
    //     0xc52dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc52dc8: blr             lr
    // 0xc52dcc: stur            x0, [fp, #-0x10]
    // 0xc52dd0: ldr             x16, [fp, #0x18]
    // 0xc52dd4: ldr             lr, [fp, #0x10]
    // 0xc52dd8: stp             lr, x16, [SP]
    // 0xc52ddc: r0 = concatTransform()
    //     0xc52ddc: bl              #0xc49c40  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xc52de0: mov             x1, x0
    // 0xc52de4: ldur            x0, [fp, #-8]
    // 0xc52de8: r2 = LoadClassIdInstr(r0)
    //     0xc52de8: ldur            x2, [x0, #-1]
    //     0xc52dec: ubfx            x2, x2, #0xc, #0x14
    // 0xc52df0: r16 = <Node, AffineMatrix>
    //     0xc52df0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc52df4: ldr             x16, [x16, #0xfc8]
    // 0xc52df8: stp             x0, x16, [SP, #0x10]
    // 0xc52dfc: ldr             x16, [fp, #0x20]
    // 0xc52e00: stp             x1, x16, [SP]
    // 0xc52e04: mov             x0, x2
    // 0xc52e08: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc52e08: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc52e0c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc52e0c: sub             lr, x0, #0xfd0
    //     0xc52e10: ldr             lr, [x21, lr, lsl #3]
    //     0xc52e14: blr             lr
    // 0xc52e18: mov             x1, x0
    // 0xc52e1c: ldr             x0, [fp, #0x18]
    // 0xc52e20: stur            x1, [fp, #-0x18]
    // 0xc52e24: LoadField: r2 = r0->field_13
    //     0xc52e24: ldur            w2, [x0, #0x13]
    // 0xc52e28: DecompressPointer r2
    //     0xc52e28: add             x2, x2, HEAP, lsl #32
    // 0xc52e2c: stur            x2, [fp, #-8]
    // 0xc52e30: r0 = ResolvedMaskNode()
    //     0xc52e30: bl              #0xc52e60  ; AllocateResolvedMaskNodeStub -> ResolvedMaskNode (size=0x14)
    // 0xc52e34: ldur            x1, [fp, #-0x10]
    // 0xc52e38: StoreField: r0->field_b = r1
    //     0xc52e38: stur            w1, [x0, #0xb]
    // 0xc52e3c: ldur            x1, [fp, #-0x18]
    // 0xc52e40: StoreField: r0->field_7 = r1
    //     0xc52e40: stur            w1, [x0, #7]
    // 0xc52e44: ldur            x1, [fp, #-8]
    // 0xc52e48: StoreField: r0->field_f = r1
    //     0xc52e48: stur            w1, [x0, #0xf]
    // 0xc52e4c: LeaveFrame
    //     0xc52e4c: mov             SP, fp
    //     0xc52e50: ldp             fp, lr, [SP], #0x10
    // 0xc52e54: ret
    //     0xc52e54: ret             
    // 0xc52e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52e58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52e5c: b               #0xc52d08
  }
  _ visitClipNode(/* No info */) {
    // ** addr: 0xc52e6c, size: 0x254
    // 0xc52e6c: EnterFrame
    //     0xc52e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc52e70: mov             fp, SP
    // 0xc52e74: AllocStack(0x48)
    //     0xc52e74: sub             SP, SP, #0x48
    // 0xc52e78: CheckStackOverflow
    //     0xc52e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52e7c: cmp             SP, x16
    //     0xc52e80: b.ls            #0xc530ac
    // 0xc52e84: ldr             x16, [fp, #0x18]
    // 0xc52e88: ldr             lr, [fp, #0x10]
    // 0xc52e8c: stp             lr, x16, [SP]
    // 0xc52e90: r0 = concatTransform()
    //     0xc52e90: bl              #0xc49c40  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xc52e94: stur            x0, [fp, #-8]
    // 0xc52e98: r16 = <Path>
    //     0xc52e98: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd8] TypeArguments: <Path>
    //     0xc52e9c: ldr             x16, [x16, #0xfd8]
    // 0xc52ea0: stp             xzr, x16, [SP]
    // 0xc52ea4: r0 = _GrowableList()
    //     0xc52ea4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc52ea8: mov             x2, x0
    // 0xc52eac: ldr             x1, [fp, #0x18]
    // 0xc52eb0: stur            x2, [fp, #-0x10]
    // 0xc52eb4: LoadField: r0 = r1->field_f
    //     0xc52eb4: ldur            w0, [x1, #0xf]
    // 0xc52eb8: DecompressPointer r0
    //     0xc52eb8: add             x0, x0, HEAP, lsl #32
    // 0xc52ebc: LoadField: r3 = r1->field_b
    //     0xc52ebc: ldur            w3, [x1, #0xb]
    // 0xc52ec0: DecompressPointer r3
    //     0xc52ec0: add             x3, x3, HEAP, lsl #32
    // 0xc52ec4: stp             x0, x3, [SP]
    // 0xc52ec8: mov             x0, x3
    // 0xc52ecc: ClosureCall
    //     0xc52ecc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc52ed0: ldur            x2, [x0, #0x1f]
    //     0xc52ed4: blr             x2
    // 0xc52ed8: r1 = LoadClassIdInstr(r0)
    //     0xc52ed8: ldur            x1, [x0, #-1]
    //     0xc52edc: ubfx            x1, x1, #0xc, #0x14
    // 0xc52ee0: str             x0, [SP]
    // 0xc52ee4: mov             x0, x1
    // 0xc52ee8: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc52ee8: movz            x17, #0x1777
    //     0xc52eec: movk            x17, #0x1, lsl #16
    //     0xc52ef0: add             lr, x0, x17
    //     0xc52ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xc52ef8: blr             lr
    // 0xc52efc: mov             x1, x0
    // 0xc52f00: stur            x1, [fp, #-0x18]
    // 0xc52f04: ldur            x2, [fp, #-0x10]
    // 0xc52f08: CheckStackOverflow
    //     0xc52f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52f0c: cmp             SP, x16
    //     0xc52f10: b.ls            #0xc530b4
    // 0xc52f14: r0 = LoadClassIdInstr(r1)
    //     0xc52f14: ldur            x0, [x1, #-1]
    //     0xc52f18: ubfx            x0, x0, #0xc, #0x14
    // 0xc52f1c: str             x1, [SP]
    // 0xc52f20: r0 = GDT[cid_x0 + 0x446]()
    //     0xc52f20: add             lr, x0, #0x446
    //     0xc52f24: ldr             lr, [x21, lr, lsl #3]
    //     0xc52f28: blr             lr
    // 0xc52f2c: tbnz            w0, #4, #0xc52ff4
    // 0xc52f30: ldur            x2, [fp, #-0x10]
    // 0xc52f34: ldur            x1, [fp, #-0x18]
    // 0xc52f38: r0 = LoadClassIdInstr(r1)
    //     0xc52f38: ldur            x0, [x1, #-1]
    //     0xc52f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc52f40: str             x1, [SP]
    // 0xc52f44: r0 = GDT[cid_x0 + 0x598]()
    //     0xc52f44: add             lr, x0, #0x598
    //     0xc52f48: ldr             lr, [x21, lr, lsl #3]
    //     0xc52f4c: blr             lr
    // 0xc52f50: ldur            x16, [fp, #-8]
    // 0xc52f54: stp             x16, x0, [SP]
    // 0xc52f58: r0 = transformed()
    //     0xc52f58: bl              #0x898778  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0xc52f5c: mov             x1, x0
    // 0xc52f60: ldur            x0, [fp, #-0x10]
    // 0xc52f64: stur            x1, [fp, #-0x28]
    // 0xc52f68: LoadField: r2 = r0->field_b
    //     0xc52f68: ldur            w2, [x0, #0xb]
    // 0xc52f6c: DecompressPointer r2
    //     0xc52f6c: add             x2, x2, HEAP, lsl #32
    // 0xc52f70: stur            x2, [fp, #-0x20]
    // 0xc52f74: LoadField: r3 = r0->field_f
    //     0xc52f74: ldur            w3, [x0, #0xf]
    // 0xc52f78: DecompressPointer r3
    //     0xc52f78: add             x3, x3, HEAP, lsl #32
    // 0xc52f7c: LoadField: r4 = r3->field_b
    //     0xc52f7c: ldur            w4, [x3, #0xb]
    // 0xc52f80: DecompressPointer r4
    //     0xc52f80: add             x4, x4, HEAP, lsl #32
    // 0xc52f84: cmp             w2, w4
    // 0xc52f88: b.ne            #0xc52f94
    // 0xc52f8c: str             x0, [SP]
    // 0xc52f90: r0 = _growToNextCapacity()
    //     0xc52f90: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc52f94: ldur            x2, [fp, #-0x10]
    // 0xc52f98: ldur            x0, [fp, #-0x20]
    // 0xc52f9c: r3 = LoadInt32Instr(r0)
    //     0xc52f9c: sbfx            x3, x0, #1, #0x1f
    // 0xc52fa0: add             x0, x3, #1
    // 0xc52fa4: lsl             x1, x0, #1
    // 0xc52fa8: StoreField: r2->field_b = r1
    //     0xc52fa8: stur            w1, [x2, #0xb]
    // 0xc52fac: mov             x1, x3
    // 0xc52fb0: cmp             x1, x0
    // 0xc52fb4: b.hs            #0xc530bc
    // 0xc52fb8: LoadField: r1 = r2->field_f
    //     0xc52fb8: ldur            w1, [x2, #0xf]
    // 0xc52fbc: DecompressPointer r1
    //     0xc52fbc: add             x1, x1, HEAP, lsl #32
    // 0xc52fc0: ldur            x0, [fp, #-0x28]
    // 0xc52fc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc52fc4: add             x25, x1, x3, lsl #2
    //     0xc52fc8: add             x25, x25, #0xf
    //     0xc52fcc: str             w0, [x25]
    //     0xc52fd0: tbz             w0, #0, #0xc52fec
    //     0xc52fd4: ldurb           w16, [x1, #-1]
    //     0xc52fd8: ldurb           w17, [x0, #-1]
    //     0xc52fdc: and             x16, x17, x16, lsr #2
    //     0xc52fe0: tst             x16, HEAP, lsr #32
    //     0xc52fe4: b.eq            #0xc52fec
    //     0xc52fe8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc52fec: ldur            x1, [fp, #-0x18]
    // 0xc52ff0: b               #0xc52f08
    // 0xc52ff4: ldur            x2, [fp, #-0x10]
    // 0xc52ff8: LoadField: r0 = r2->field_b
    //     0xc52ff8: ldur            w0, [x2, #0xb]
    // 0xc52ffc: DecompressPointer r0
    //     0xc52ffc: add             x0, x0, HEAP, lsl #32
    // 0xc53000: cbnz            w0, #0xc5304c
    // 0xc53004: ldr             x0, [fp, #0x18]
    // 0xc53008: LoadField: r1 = r0->field_13
    //     0xc53008: ldur            w1, [x0, #0x13]
    // 0xc5300c: DecompressPointer r1
    //     0xc5300c: add             x1, x1, HEAP, lsl #32
    // 0xc53010: r0 = LoadClassIdInstr(r1)
    //     0xc53010: ldur            x0, [x1, #-1]
    //     0xc53014: ubfx            x0, x0, #0xc, #0x14
    // 0xc53018: r16 = <Node, AffineMatrix>
    //     0xc53018: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc5301c: ldr             x16, [x16, #0xfc8]
    // 0xc53020: stp             x1, x16, [SP, #0x10]
    // 0xc53024: ldr             x16, [fp, #0x20]
    // 0xc53028: ldr             lr, [fp, #0x10]
    // 0xc5302c: stp             lr, x16, [SP]
    // 0xc53030: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc53030: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc53034: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc53034: sub             lr, x0, #0xfd0
    //     0xc53038: ldr             lr, [x21, lr, lsl #3]
    //     0xc5303c: blr             lr
    // 0xc53040: LeaveFrame
    //     0xc53040: mov             SP, fp
    //     0xc53044: ldp             fp, lr, [SP], #0x10
    // 0xc53048: ret
    //     0xc53048: ret             
    // 0xc5304c: ldr             x0, [fp, #0x18]
    // 0xc53050: LoadField: r1 = r0->field_13
    //     0xc53050: ldur            w1, [x0, #0x13]
    // 0xc53054: DecompressPointer r1
    //     0xc53054: add             x1, x1, HEAP, lsl #32
    // 0xc53058: r0 = LoadClassIdInstr(r1)
    //     0xc53058: ldur            x0, [x1, #-1]
    //     0xc5305c: ubfx            x0, x0, #0xc, #0x14
    // 0xc53060: r16 = <Node, AffineMatrix>
    //     0xc53060: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0xc53064: ldr             x16, [x16, #0xfc8]
    // 0xc53068: stp             x1, x16, [SP, #0x10]
    // 0xc5306c: ldr             x16, [fp, #0x20]
    // 0xc53070: ldr             lr, [fp, #0x10]
    // 0xc53074: stp             lr, x16, [SP]
    // 0xc53078: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc53078: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc5307c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc5307c: sub             lr, x0, #0xfd0
    //     0xc53080: ldr             lr, [x21, lr, lsl #3]
    //     0xc53084: blr             lr
    // 0xc53088: stur            x0, [fp, #-8]
    // 0xc5308c: r0 = ResolvedClipNode()
    //     0xc5308c: bl              #0xc530c0  ; AllocateResolvedClipNodeStub -> ResolvedClipNode (size=0x10)
    // 0xc53090: ldur            x1, [fp, #-0x10]
    // 0xc53094: StoreField: r0->field_7 = r1
    //     0xc53094: stur            w1, [x0, #7]
    // 0xc53098: ldur            x1, [fp, #-8]
    // 0xc5309c: StoreField: r0->field_b = r1
    //     0xc5309c: stur            w1, [x0, #0xb]
    // 0xc530a0: LeaveFrame
    //     0xc530a0: mov             SP, fp
    //     0xc530a4: ldp             fp, lr, [SP], #0x10
    // 0xc530a8: ret
    //     0xc530a8: ret             
    // 0xc530ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc530ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc530b0: b               #0xc52e84
    // 0xc530b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc530b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc530b8: b               #0xc52f14
    // 0xc530bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc530bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
