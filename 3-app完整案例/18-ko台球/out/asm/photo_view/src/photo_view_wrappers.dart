// lib: , url: package:photo_view/src/photo_view_wrappers.dart

// class id: 1050123, size: 0x8
class :: {
}

// class id: 2916, size: 0x34, field offset: 0x14
class _ImageWrapperState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x87fc48, size: 0x3c
    // 0x87fc48: EnterFrame
    //     0x87fc48: stp             fp, lr, [SP, #-0x10]!
    //     0x87fc4c: mov             fp, SP
    // 0x87fc50: AllocStack(0x8)
    //     0x87fc50: sub             SP, SP, #8
    // 0x87fc54: CheckStackOverflow
    //     0x87fc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fc58: cmp             SP, x16
    //     0x87fc5c: b.ls            #0x87fc7c
    // 0x87fc60: ldr             x16, [fp, #0x10]
    // 0x87fc64: str             x16, [SP]
    // 0x87fc68: r0 = _resolveImage()
    //     0x87fc68: bl              #0x87fca4  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_resolveImage
    // 0x87fc6c: r0 = Null
    //     0x87fc6c: mov             x0, NULL
    // 0x87fc70: LeaveFrame
    //     0x87fc70: mov             SP, fp
    //     0x87fc74: ldp             fp, lr, [SP], #0x10
    // 0x87fc78: ret
    //     0x87fc78: ret             
    // 0x87fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fc7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fc80: b               #0x87fc60
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x87fca4, size: 0x6c
    // 0x87fca4: EnterFrame
    //     0x87fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x87fca8: mov             fp, SP
    // 0x87fcac: AllocStack(0x10)
    //     0x87fcac: sub             SP, SP, #0x10
    // 0x87fcb0: CheckStackOverflow
    //     0x87fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fcb4: cmp             SP, x16
    //     0x87fcb8: b.ls            #0x87fd04
    // 0x87fcbc: ldr             x0, [fp, #0x10]
    // 0x87fcc0: LoadField: r1 = r0->field_b
    //     0x87fcc0: ldur            w1, [x0, #0xb]
    // 0x87fcc4: DecompressPointer r1
    //     0x87fcc4: add             x1, x1, HEAP, lsl #32
    // 0x87fcc8: cmp             w1, NULL
    // 0x87fccc: b.eq            #0x87fd0c
    // 0x87fcd0: LoadField: r2 = r1->field_b
    //     0x87fcd0: ldur            w2, [x1, #0xb]
    // 0x87fcd4: DecompressPointer r2
    //     0x87fcd4: add             x2, x2, HEAP, lsl #32
    // 0x87fcd8: r16 = Instance_ImageConfiguration
    //     0x87fcd8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53dd0] Obj!ImageConfiguration@c2d6c1
    //     0x87fcdc: ldr             x16, [x16, #0xdd0]
    // 0x87fce0: stp             x16, x2, [SP]
    // 0x87fce4: r0 = resolve()
    //     0x87fce4: bl              #0x876224  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x87fce8: ldr             x16, [fp, #0x10]
    // 0x87fcec: stp             x0, x16, [SP]
    // 0x87fcf0: r0 = _updateSourceStream()
    //     0x87fcf0: bl              #0x87fd10  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_updateSourceStream
    // 0x87fcf4: r0 = Null
    //     0x87fcf4: mov             x0, NULL
    // 0x87fcf8: LeaveFrame
    //     0x87fcf8: mov             SP, fp
    //     0x87fcfc: ldp             fp, lr, [SP], #0x10
    // 0x87fd00: ret
    //     0x87fd00: ret             
    // 0x87fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fd08: b               #0x87fcbc
    // 0x87fd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fd0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x87fd10, size: 0x120
    // 0x87fd10: EnterFrame
    //     0x87fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x87fd14: mov             fp, SP
    // 0x87fd18: AllocStack(0x10)
    //     0x87fd18: sub             SP, SP, #0x10
    // 0x87fd1c: CheckStackOverflow
    //     0x87fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fd20: cmp             SP, x16
    //     0x87fd24: b.ls            #0x87fe24
    // 0x87fd28: ldr             x1, [fp, #0x18]
    // 0x87fd2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87fd2c: ldur            w0, [x1, #0x17]
    // 0x87fd30: DecompressPointer r0
    //     0x87fd30: add             x0, x0, HEAP, lsl #32
    // 0x87fd34: cmp             w0, NULL
    // 0x87fd38: b.ne            #0x87fd44
    // 0x87fd3c: r0 = Null
    //     0x87fd3c: mov             x0, NULL
    // 0x87fd40: b               #0x87fd58
    // 0x87fd44: LoadField: r2 = r0->field_7
    //     0x87fd44: ldur            w2, [x0, #7]
    // 0x87fd48: DecompressPointer r2
    //     0x87fd48: add             x2, x2, HEAP, lsl #32
    // 0x87fd4c: cmp             w2, NULL
    // 0x87fd50: b.eq            #0x87fd58
    // 0x87fd54: mov             x0, x2
    // 0x87fd58: ldr             x2, [fp, #0x10]
    // 0x87fd5c: LoadField: r3 = r2->field_7
    //     0x87fd5c: ldur            w3, [x2, #7]
    // 0x87fd60: DecompressPointer r3
    //     0x87fd60: add             x3, x3, HEAP, lsl #32
    // 0x87fd64: cmp             w3, NULL
    // 0x87fd68: b.ne            #0x87fd70
    // 0x87fd6c: mov             x3, x2
    // 0x87fd70: r4 = 59
    //     0x87fd70: movz            x4, #0x3b
    // 0x87fd74: branchIfSmi(r0, 0x87fd80)
    //     0x87fd74: tbz             w0, #0, #0x87fd80
    // 0x87fd78: r4 = LoadClassIdInstr(r0)
    //     0x87fd78: ldur            x4, [x0, #-1]
    //     0x87fd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x87fd80: stp             x3, x0, [SP]
    // 0x87fd84: mov             x0, x4
    // 0x87fd88: mov             lr, x0
    // 0x87fd8c: ldr             lr, [x21, lr, lsl #3]
    // 0x87fd90: blr             lr
    // 0x87fd94: tbnz            w0, #4, #0x87fda8
    // 0x87fd98: r0 = Null
    //     0x87fd98: mov             x0, NULL
    // 0x87fd9c: LeaveFrame
    //     0x87fd9c: mov             SP, fp
    //     0x87fda0: ldp             fp, lr, [SP], #0x10
    // 0x87fda4: ret
    //     0x87fda4: ret             
    // 0x87fda8: ldr             x0, [fp, #0x18]
    // 0x87fdac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87fdac: ldur            w1, [x0, #0x17]
    // 0x87fdb0: DecompressPointer r1
    //     0x87fdb0: add             x1, x1, HEAP, lsl #32
    // 0x87fdb4: cmp             w1, NULL
    // 0x87fdb8: b.ne            #0x87fdc4
    // 0x87fdbc: mov             x1, x0
    // 0x87fdc0: b               #0x87fde0
    // 0x87fdc4: LoadField: r2 = r0->field_13
    //     0x87fdc4: ldur            w2, [x0, #0x13]
    // 0x87fdc8: DecompressPointer r2
    //     0x87fdc8: add             x2, x2, HEAP, lsl #32
    // 0x87fdcc: cmp             w2, NULL
    // 0x87fdd0: b.eq            #0x87fe2c
    // 0x87fdd4: stp             x2, x1, [SP]
    // 0x87fdd8: r0 = removeListener()
    //     0x87fdd8: bl              #0x859cd0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x87fddc: ldr             x1, [fp, #0x18]
    // 0x87fde0: ldr             x0, [fp, #0x10]
    // 0x87fde4: ArrayStore: r1[0] = r0  ; List_4
    //     0x87fde4: stur            w0, [x1, #0x17]
    //     0x87fde8: ldurb           w16, [x1, #-1]
    //     0x87fdec: ldurb           w17, [x0, #-1]
    //     0x87fdf0: and             x16, x17, x16, lsr #2
    //     0x87fdf4: tst             x16, HEAP, lsr #32
    //     0x87fdf8: b.eq            #0x87fe00
    //     0x87fdfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87fe00: str             x1, [SP]
    // 0x87fe04: r0 = _getOrCreateListener()
    //     0x87fe04: bl              #0x87fe30  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener
    // 0x87fe08: ldr             x16, [fp, #0x10]
    // 0x87fe0c: stp             x0, x16, [SP]
    // 0x87fe10: r0 = addListener()
    //     0x87fe10: bl              #0x8740b4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x87fe14: r0 = Null
    //     0x87fe14: mov             x0, NULL
    // 0x87fe18: LeaveFrame
    //     0x87fe18: mov             SP, fp
    //     0x87fe1c: ldp             fp, lr, [SP], #0x10
    // 0x87fe20: ret
    //     0x87fe20: ret             
    // 0x87fe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fe24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fe28: b               #0x87fd28
    // 0x87fe2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fe2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateListener(/* No info */) {
    // ** addr: 0x87fe30, size: 0xb4
    // 0x87fe30: EnterFrame
    //     0x87fe30: stp             fp, lr, [SP, #-0x10]!
    //     0x87fe34: mov             fp, SP
    // 0x87fe38: AllocStack(0x18)
    //     0x87fe38: sub             SP, SP, #0x18
    // 0x87fe3c: r1 = 1
    //     0x87fe3c: movz            x1, #0x1
    // 0x87fe40: r0 = AllocateContext()
    //     0x87fe40: bl              #0xc5def4  ; AllocateContextStub
    // 0x87fe44: mov             x3, x0
    // 0x87fe48: ldr             x0, [fp, #0x10]
    // 0x87fe4c: stur            x3, [fp, #-8]
    // 0x87fe50: StoreField: r3->field_f = r0
    //     0x87fe50: stur            w0, [x3, #0xf]
    // 0x87fe54: mov             x2, x3
    // 0x87fe58: r1 = Function 'handleImageFrame':.
    //     0x87fe58: add             x1, PP, #0x53, lsl #12  ; [pp+0x53dd8] AnonymousClosure: (0x8800f0), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x87fe30)
    //     0x87fe5c: ldr             x1, [x1, #0xdd8]
    // 0x87fe60: r0 = AllocateClosure()
    //     0x87fe60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87fe64: stur            x0, [fp, #-0x10]
    // 0x87fe68: r0 = ImageStreamListener()
    //     0x87fe68: bl              #0x859ebc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x87fe6c: mov             x3, x0
    // 0x87fe70: ldur            x0, [fp, #-0x10]
    // 0x87fe74: stur            x3, [fp, #-0x18]
    // 0x87fe78: StoreField: r3->field_7 = r0
    //     0x87fe78: stur            w0, [x3, #7]
    // 0x87fe7c: ldur            x2, [fp, #-8]
    // 0x87fe80: r1 = Function 'handleImageChunk':.
    //     0x87fe80: add             x1, PP, #0x53, lsl #12  ; [pp+0x53de0] AnonymousClosure: (0x87fff8), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x87fe30)
    //     0x87fe84: ldr             x1, [x1, #0xde0]
    // 0x87fe88: r0 = AllocateClosure()
    //     0x87fe88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87fe8c: mov             x1, x0
    // 0x87fe90: ldur            x0, [fp, #-0x18]
    // 0x87fe94: StoreField: r0->field_b = r1
    //     0x87fe94: stur            w1, [x0, #0xb]
    // 0x87fe98: ldur            x2, [fp, #-8]
    // 0x87fe9c: r1 = Function 'handleError':.
    //     0x87fe9c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53de8] AnonymousClosure: (0x87fee4), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x87fe30)
    //     0x87fea0: ldr             x1, [x1, #0xde8]
    // 0x87fea4: r0 = AllocateClosure()
    //     0x87fea4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87fea8: ldur            x1, [fp, #-0x18]
    // 0x87feac: StoreField: r1->field_f = r0
    //     0x87feac: stur            w0, [x1, #0xf]
    // 0x87feb0: mov             x0, x1
    // 0x87feb4: ldr             x2, [fp, #0x10]
    // 0x87feb8: StoreField: r2->field_13 = r0
    //     0x87feb8: stur            w0, [x2, #0x13]
    //     0x87febc: ldurb           w16, [x2, #-1]
    //     0x87fec0: ldurb           w17, [x0, #-1]
    //     0x87fec4: and             x16, x17, x16, lsr #2
    //     0x87fec8: tst             x16, HEAP, lsr #32
    //     0x87fecc: b.eq            #0x87fed4
    //     0x87fed0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x87fed4: mov             x0, x1
    // 0x87fed8: LeaveFrame
    //     0x87fed8: mov             SP, fp
    //     0x87fedc: ldp             fp, lr, [SP], #0x10
    // 0x87fee0: ret
    //     0x87fee0: ret             
  }
  [closure] void handleError(dynamic, dynamic, StackTrace?) {
    // ** addr: 0x87fee4, size: 0x8c
    // 0x87fee4: EnterFrame
    //     0x87fee4: stp             fp, lr, [SP, #-0x10]!
    //     0x87fee8: mov             fp, SP
    // 0x87feec: AllocStack(0x20)
    //     0x87feec: sub             SP, SP, #0x20
    // 0x87fef0: SetupParameters()
    //     0x87fef0: ldr             x0, [fp, #0x20]
    //     0x87fef4: ldur            w1, [x0, #0x17]
    //     0x87fef8: add             x1, x1, HEAP, lsl #32
    //     0x87fefc: stur            x1, [fp, #-8]
    // 0x87ff00: CheckStackOverflow
    //     0x87ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ff04: cmp             SP, x16
    //     0x87ff08: b.ls            #0x87ff68
    // 0x87ff0c: r1 = 2
    //     0x87ff0c: movz            x1, #0x2
    // 0x87ff10: r0 = AllocateContext()
    //     0x87ff10: bl              #0xc5def4  ; AllocateContextStub
    // 0x87ff14: mov             x1, x0
    // 0x87ff18: ldur            x0, [fp, #-8]
    // 0x87ff1c: StoreField: r1->field_b = r0
    //     0x87ff1c: stur            w0, [x1, #0xb]
    // 0x87ff20: ldr             x2, [fp, #0x18]
    // 0x87ff24: StoreField: r1->field_f = r2
    //     0x87ff24: stur            w2, [x1, #0xf]
    // 0x87ff28: ldr             x2, [fp, #0x10]
    // 0x87ff2c: StoreField: r1->field_13 = r2
    //     0x87ff2c: stur            w2, [x1, #0x13]
    // 0x87ff30: LoadField: r3 = r0->field_f
    //     0x87ff30: ldur            w3, [x0, #0xf]
    // 0x87ff34: DecompressPointer r3
    //     0x87ff34: add             x3, x3, HEAP, lsl #32
    // 0x87ff38: mov             x2, x1
    // 0x87ff3c: stur            x3, [fp, #-0x10]
    // 0x87ff40: r1 = Function '<anonymous closure>':.
    //     0x87ff40: add             x1, PP, #0x53, lsl #12  ; [pp+0x53df0] AnonymousClosure: (0x87ff70), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x87fe30)
    //     0x87ff44: ldr             x1, [x1, #0xdf0]
    // 0x87ff48: r0 = AllocateClosure()
    //     0x87ff48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87ff4c: ldur            x16, [fp, #-0x10]
    // 0x87ff50: stp             x0, x16, [SP]
    // 0x87ff54: r0 = setState()
    //     0x87ff54: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87ff58: r0 = Null
    //     0x87ff58: mov             x0, NULL
    // 0x87ff5c: LeaveFrame
    //     0x87ff5c: mov             SP, fp
    //     0x87ff60: ldp             fp, lr, [SP], #0x10
    // 0x87ff64: ret
    //     0x87ff64: ret             
    // 0x87ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ff68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ff6c: b               #0x87ff0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87ff70, size: 0x88
    // 0x87ff70: EnterFrame
    //     0x87ff70: stp             fp, lr, [SP, #-0x10]!
    //     0x87ff74: mov             fp, SP
    // 0x87ff78: r1 = false
    //     0x87ff78: add             x1, NULL, #0x30  ; false
    // 0x87ff7c: ldr             x2, [fp, #0x10]
    // 0x87ff80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87ff80: ldur            w3, [x2, #0x17]
    // 0x87ff84: DecompressPointer r3
    //     0x87ff84: add             x3, x3, HEAP, lsl #32
    // 0x87ff88: LoadField: r2 = r3->field_b
    //     0x87ff88: ldur            w2, [x3, #0xb]
    // 0x87ff8c: DecompressPointer r2
    //     0x87ff8c: add             x2, x2, HEAP, lsl #32
    // 0x87ff90: LoadField: r4 = r2->field_f
    //     0x87ff90: ldur            w4, [x2, #0xf]
    // 0x87ff94: DecompressPointer r4
    //     0x87ff94: add             x4, x4, HEAP, lsl #32
    // 0x87ff98: StoreField: r4->field_23 = r1
    //     0x87ff98: stur            w1, [x4, #0x23]
    // 0x87ff9c: LoadField: r0 = r3->field_f
    //     0x87ff9c: ldur            w0, [x3, #0xf]
    // 0x87ffa0: DecompressPointer r0
    //     0x87ffa0: add             x0, x0, HEAP, lsl #32
    // 0x87ffa4: StoreField: r4->field_2b = r0
    //     0x87ffa4: stur            w0, [x4, #0x2b]
    //     0x87ffa8: tbz             w0, #0, #0x87ffc4
    //     0x87ffac: ldurb           w16, [x4, #-1]
    //     0x87ffb0: ldurb           w17, [x0, #-1]
    //     0x87ffb4: and             x16, x17, x16, lsr #2
    //     0x87ffb8: tst             x16, HEAP, lsr #32
    //     0x87ffbc: b.eq            #0x87ffc4
    //     0x87ffc0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x87ffc4: LoadField: r0 = r3->field_13
    //     0x87ffc4: ldur            w0, [x3, #0x13]
    // 0x87ffc8: DecompressPointer r0
    //     0x87ffc8: add             x0, x0, HEAP, lsl #32
    // 0x87ffcc: StoreField: r4->field_2f = r0
    //     0x87ffcc: stur            w0, [x4, #0x2f]
    //     0x87ffd0: ldurb           w16, [x4, #-1]
    //     0x87ffd4: ldurb           w17, [x0, #-1]
    //     0x87ffd8: and             x16, x17, x16, lsr #2
    //     0x87ffdc: tst             x16, HEAP, lsr #32
    //     0x87ffe0: b.eq            #0x87ffe8
    //     0x87ffe4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x87ffe8: r0 = Null
    //     0x87ffe8: mov             x0, NULL
    // 0x87ffec: LeaveFrame
    //     0x87ffec: mov             SP, fp
    //     0x87fff0: ldp             fp, lr, [SP], #0x10
    // 0x87fff4: ret
    //     0x87fff4: ret             
  }
  [closure] void handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x87fff8, size: 0x84
    // 0x87fff8: EnterFrame
    //     0x87fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x87fffc: mov             fp, SP
    // 0x880000: AllocStack(0x20)
    //     0x880000: sub             SP, SP, #0x20
    // 0x880004: SetupParameters()
    //     0x880004: ldr             x0, [fp, #0x18]
    //     0x880008: ldur            w1, [x0, #0x17]
    //     0x88000c: add             x1, x1, HEAP, lsl #32
    //     0x880010: stur            x1, [fp, #-8]
    // 0x880014: CheckStackOverflow
    //     0x880014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880018: cmp             SP, x16
    //     0x88001c: b.ls            #0x880074
    // 0x880020: r1 = 1
    //     0x880020: movz            x1, #0x1
    // 0x880024: r0 = AllocateContext()
    //     0x880024: bl              #0xc5def4  ; AllocateContextStub
    // 0x880028: mov             x1, x0
    // 0x88002c: ldur            x0, [fp, #-8]
    // 0x880030: StoreField: r1->field_b = r0
    //     0x880030: stur            w0, [x1, #0xb]
    // 0x880034: ldr             x2, [fp, #0x10]
    // 0x880038: StoreField: r1->field_f = r2
    //     0x880038: stur            w2, [x1, #0xf]
    // 0x88003c: LoadField: r3 = r0->field_f
    //     0x88003c: ldur            w3, [x0, #0xf]
    // 0x880040: DecompressPointer r3
    //     0x880040: add             x3, x3, HEAP, lsl #32
    // 0x880044: mov             x2, x1
    // 0x880048: stur            x3, [fp, #-0x10]
    // 0x88004c: r1 = Function '<anonymous closure>':.
    //     0x88004c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53df8] AnonymousClosure: (0x88007c), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x87fe30)
    //     0x880050: ldr             x1, [x1, #0xdf8]
    // 0x880054: r0 = AllocateClosure()
    //     0x880054: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x880058: ldur            x16, [fp, #-0x10]
    // 0x88005c: stp             x0, x16, [SP]
    // 0x880060: r0 = setState()
    //     0x880060: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x880064: r0 = Null
    //     0x880064: mov             x0, NULL
    // 0x880068: LeaveFrame
    //     0x880068: mov             SP, fp
    //     0x88006c: ldp             fp, lr, [SP], #0x10
    // 0x880070: ret
    //     0x880070: ret             
    // 0x880074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880078: b               #0x880020
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88007c, size: 0x54
    // 0x88007c: ldr             x1, [SP]
    // 0x880080: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x880080: ldur            w2, [x1, #0x17]
    // 0x880084: DecompressPointer r2
    //     0x880084: add             x2, x2, HEAP, lsl #32
    // 0x880088: LoadField: r1 = r2->field_b
    //     0x880088: ldur            w1, [x2, #0xb]
    // 0x88008c: DecompressPointer r1
    //     0x88008c: add             x1, x1, HEAP, lsl #32
    // 0x880090: LoadField: r3 = r1->field_f
    //     0x880090: ldur            w3, [x1, #0xf]
    // 0x880094: DecompressPointer r3
    //     0x880094: add             x3, x3, HEAP, lsl #32
    // 0x880098: LoadField: r0 = r2->field_f
    //     0x880098: ldur            w0, [x2, #0xf]
    // 0x88009c: DecompressPointer r0
    //     0x88009c: add             x0, x0, HEAP, lsl #32
    // 0x8800a0: StoreField: r3->field_1b = r0
    //     0x8800a0: stur            w0, [x3, #0x1b]
    //     0x8800a4: ldurb           w16, [x3, #-1]
    //     0x8800a8: ldurb           w17, [x0, #-1]
    //     0x8800ac: and             x16, x17, x16, lsr #2
    //     0x8800b0: tst             x16, HEAP, lsr #32
    //     0x8800b4: b.eq            #0x8800c4
    //     0x8800b8: str             lr, [SP, #-8]!
    //     0x8800bc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x8800c0: ldr             lr, [SP], #8
    // 0x8800c4: StoreField: r3->field_2b = rNULL
    //     0x8800c4: stur            NULL, [x3, #0x2b]
    // 0x8800c8: r0 = Null
    //     0x8800c8: mov             x0, NULL
    // 0x8800cc: ret
    //     0x8800cc: ret             
  }
  [closure] void handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x8800f0, size: 0xa4
    // 0x8800f0: EnterFrame
    //     0x8800f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8800f4: mov             fp, SP
    // 0x8800f8: AllocStack(0x18)
    //     0x8800f8: sub             SP, SP, #0x18
    // 0x8800fc: SetupParameters()
    //     0x8800fc: ldr             x0, [fp, #0x20]
    //     0x880100: ldur            w1, [x0, #0x17]
    //     0x880104: add             x1, x1, HEAP, lsl #32
    //     0x880108: stur            x1, [fp, #-8]
    // 0x88010c: CheckStackOverflow
    //     0x88010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880110: cmp             SP, x16
    //     0x880114: b.ls            #0x88018c
    // 0x880118: r1 = 1
    //     0x880118: movz            x1, #0x1
    // 0x88011c: r0 = AllocateContext()
    //     0x88011c: bl              #0xc5def4  ; AllocateContextStub
    // 0x880120: mov             x1, x0
    // 0x880124: ldur            x0, [fp, #-8]
    // 0x880128: StoreField: r1->field_b = r0
    //     0x880128: stur            w0, [x1, #0xb]
    // 0x88012c: ldr             x2, [fp, #0x18]
    // 0x880130: StoreField: r1->field_f = r2
    //     0x880130: stur            w2, [x1, #0xf]
    // 0x880134: mov             x2, x1
    // 0x880138: r1 = Function '<anonymous closure>':.
    //     0x880138: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e00] AnonymousClosure: (0x880194), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x87fe30)
    //     0x88013c: ldr             x1, [x1, #0xe00]
    // 0x880140: r0 = AllocateClosure()
    //     0x880140: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x880144: mov             x1, x0
    // 0x880148: ldr             x0, [fp, #0x10]
    // 0x88014c: tbnz            w0, #4, #0x880168
    // 0x880150: str             x1, [SP]
    // 0x880154: mov             x0, x1
    // 0x880158: ClosureCall
    //     0x880158: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x88015c: ldur            x2, [x0, #0x1f]
    //     0x880160: blr             x2
    // 0x880164: b               #0x88017c
    // 0x880168: ldur            x0, [fp, #-8]
    // 0x88016c: LoadField: r2 = r0->field_f
    //     0x88016c: ldur            w2, [x0, #0xf]
    // 0x880170: DecompressPointer r2
    //     0x880170: add             x2, x2, HEAP, lsl #32
    // 0x880174: stp             x1, x2, [SP]
    // 0x880178: r0 = setState()
    //     0x880178: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88017c: r0 = Null
    //     0x88017c: mov             x0, NULL
    // 0x880180: LeaveFrame
    //     0x880180: mov             SP, fp
    //     0x880184: ldp             fp, lr, [SP], #0x10
    // 0x880188: ret
    //     0x880188: ret             
    // 0x88018c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88018c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880190: b               #0x880118
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x880194, size: 0x134
    // 0x880194: EnterFrame
    //     0x880194: stp             fp, lr, [SP, #-0x10]!
    //     0x880198: mov             fp, SP
    // 0x88019c: AllocStack(0x38)
    //     0x88019c: sub             SP, SP, #0x38
    // 0x8801a0: SetupParameters()
    //     0x8801a0: ldr             x0, [fp, #0x10]
    //     0x8801a4: ldur            w2, [x0, #0x17]
    //     0x8801a8: add             x2, x2, HEAP, lsl #32
    //     0x8801ac: stur            x2, [fp, #-0x18]
    // 0x8801b0: CheckStackOverflow
    //     0x8801b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8801b4: cmp             SP, x16
    //     0x8801b8: b.ls            #0x8802c0
    // 0x8801bc: LoadField: r3 = r2->field_b
    //     0x8801bc: ldur            w3, [x2, #0xb]
    // 0x8801c0: DecompressPointer r3
    //     0x8801c0: add             x3, x3, HEAP, lsl #32
    // 0x8801c4: stur            x3, [fp, #-0x10]
    // 0x8801c8: LoadField: r4 = r3->field_f
    //     0x8801c8: ldur            w4, [x3, #0xf]
    // 0x8801cc: DecompressPointer r4
    //     0x8801cc: add             x4, x4, HEAP, lsl #32
    // 0x8801d0: stur            x4, [fp, #-8]
    // 0x8801d4: LoadField: r0 = r2->field_f
    //     0x8801d4: ldur            w0, [x2, #0xf]
    // 0x8801d8: DecompressPointer r0
    //     0x8801d8: add             x0, x0, HEAP, lsl #32
    // 0x8801dc: LoadField: r1 = r0->field_7
    //     0x8801dc: ldur            w1, [x0, #7]
    // 0x8801e0: DecompressPointer r1
    //     0x8801e0: add             x1, x1, HEAP, lsl #32
    // 0x8801e4: LoadField: r5 = r1->field_f
    //     0x8801e4: ldur            x5, [x1, #0xf]
    // 0x8801e8: r0 = BoxInt64Instr(r5)
    //     0x8801e8: sbfiz           x0, x5, #1, #0x1f
    //     0x8801ec: cmp             x5, x0, asr #1
    //     0x8801f0: b.eq            #0x8801fc
    //     0x8801f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8801f8: stur            x5, [x0, #7]
    // 0x8801fc: stp             x0, NULL, [SP]
    // 0x880200: r0 = _Double.fromInteger()
    //     0x880200: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x880204: mov             x2, x0
    // 0x880208: ldur            x0, [fp, #-0x18]
    // 0x88020c: stur            x2, [fp, #-0x20]
    // 0x880210: LoadField: r1 = r0->field_f
    //     0x880210: ldur            w1, [x0, #0xf]
    // 0x880214: DecompressPointer r1
    //     0x880214: add             x1, x1, HEAP, lsl #32
    // 0x880218: LoadField: r0 = r1->field_7
    //     0x880218: ldur            w0, [x1, #7]
    // 0x88021c: DecompressPointer r0
    //     0x88021c: add             x0, x0, HEAP, lsl #32
    // 0x880220: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x880220: ldur            x3, [x0, #0x17]
    // 0x880224: r0 = BoxInt64Instr(r3)
    //     0x880224: sbfiz           x0, x3, #1, #0x1f
    //     0x880228: cmp             x3, x0, asr #1
    //     0x88022c: b.eq            #0x880238
    //     0x880230: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880234: stur            x3, [x0, #7]
    // 0x880238: stp             x0, NULL, [SP]
    // 0x88023c: r0 = _Double.fromInteger()
    //     0x88023c: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x880240: mov             x1, x0
    // 0x880244: ldur            x0, [fp, #-0x20]
    // 0x880248: stur            x1, [fp, #-0x18]
    // 0x88024c: LoadField: d0 = r0->field_7
    //     0x88024c: ldur            d0, [x0, #7]
    // 0x880250: stur            d0, [fp, #-0x28]
    // 0x880254: r0 = Size()
    //     0x880254: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x880258: ldur            d0, [fp, #-0x28]
    // 0x88025c: StoreField: r0->field_7 = d0
    //     0x88025c: stur            d0, [x0, #7]
    // 0x880260: ldur            x1, [fp, #-0x18]
    // 0x880264: LoadField: d0 = r1->field_7
    //     0x880264: ldur            d0, [x1, #7]
    // 0x880268: StoreField: r0->field_f = d0
    //     0x880268: stur            d0, [x0, #0xf]
    // 0x88026c: ldur            x1, [fp, #-8]
    // 0x880270: StoreField: r1->field_27 = r0
    //     0x880270: stur            w0, [x1, #0x27]
    //     0x880274: ldurb           w16, [x1, #-1]
    //     0x880278: ldurb           w17, [x0, #-1]
    //     0x88027c: and             x16, x17, x16, lsr #2
    //     0x880280: tst             x16, HEAP, lsr #32
    //     0x880284: b.eq            #0x88028c
    //     0x880288: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88028c: ldur            x1, [fp, #-0x10]
    // 0x880290: LoadField: r2 = r1->field_f
    //     0x880290: ldur            w2, [x1, #0xf]
    // 0x880294: DecompressPointer r2
    //     0x880294: add             x2, x2, HEAP, lsl #32
    // 0x880298: r1 = false
    //     0x880298: add             x1, NULL, #0x30  ; false
    // 0x88029c: StoreField: r2->field_23 = r1
    //     0x88029c: stur            w1, [x2, #0x23]
    // 0x8802a0: StoreField: r2->field_1f = rNULL
    //     0x8802a0: stur            NULL, [x2, #0x1f]
    // 0x8802a4: StoreField: r2->field_1b = rNULL
    //     0x8802a4: stur            NULL, [x2, #0x1b]
    // 0x8802a8: StoreField: r2->field_2b = rNULL
    //     0x8802a8: stur            NULL, [x2, #0x2b]
    // 0x8802ac: StoreField: r2->field_2f = rNULL
    //     0x8802ac: stur            NULL, [x2, #0x2f]
    // 0x8802b0: r0 = Null
    //     0x8802b0: mov             x0, NULL
    // 0x8802b4: LeaveFrame
    //     0x8802b4: mov             SP, fp
    //     0x8802b8: ldp             fp, lr, [SP], #0x10
    // 0x8802bc: ret
    //     0x8802bc: ret             
    // 0x8802c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8802c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8802c4: b               #0x8801bc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c1a24, size: 0xf8
    // 0x8c1a24: EnterFrame
    //     0x8c1a24: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1a28: mov             fp, SP
    // 0x8c1a2c: AllocStack(0x10)
    //     0x8c1a2c: sub             SP, SP, #0x10
    // 0x8c1a30: CheckStackOverflow
    //     0x8c1a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1a34: cmp             SP, x16
    //     0x8c1a38: b.ls            #0x8c1b10
    // 0x8c1a3c: ldr             x0, [fp, #0x10]
    // 0x8c1a40: r2 = Null
    //     0x8c1a40: mov             x2, NULL
    // 0x8c1a44: r1 = Null
    //     0x8c1a44: mov             x1, NULL
    // 0x8c1a48: r4 = 59
    //     0x8c1a48: movz            x4, #0x3b
    // 0x8c1a4c: branchIfSmi(r0, 0x8c1a58)
    //     0x8c1a4c: tbz             w0, #0, #0x8c1a58
    // 0x8c1a50: r4 = LoadClassIdInstr(r0)
    //     0x8c1a50: ldur            x4, [x0, #-1]
    //     0x8c1a54: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1a58: cmp             x4, #0xf80
    // 0x8c1a5c: b.eq            #0x8c1a74
    // 0x8c1a60: r8 = ImageWrapper
    //     0x8c1a60: add             x8, PP, #0x53, lsl #12  ; [pp+0x53da8] Type: ImageWrapper
    //     0x8c1a64: ldr             x8, [x8, #0xda8]
    // 0x8c1a68: r3 = Null
    //     0x8c1a68: add             x3, PP, #0x53, lsl #12  ; [pp+0x53db0] Null
    //     0x8c1a6c: ldr             x3, [x3, #0xdb0]
    // 0x8c1a70: r0 = ImageWrapper()
    //     0x8c1a70: bl              #0x87fc84  ; IsType_ImageWrapper_Stub
    // 0x8c1a74: ldr             x3, [fp, #0x18]
    // 0x8c1a78: LoadField: r2 = r3->field_7
    //     0x8c1a78: ldur            w2, [x3, #7]
    // 0x8c1a7c: DecompressPointer r2
    //     0x8c1a7c: add             x2, x2, HEAP, lsl #32
    // 0x8c1a80: ldr             x0, [fp, #0x10]
    // 0x8c1a84: r1 = Null
    //     0x8c1a84: mov             x1, NULL
    // 0x8c1a88: cmp             w2, NULL
    // 0x8c1a8c: b.eq            #0x8c1ab0
    // 0x8c1a90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1a90: ldur            w4, [x2, #0x17]
    // 0x8c1a94: DecompressPointer r4
    //     0x8c1a94: add             x4, x4, HEAP, lsl #32
    // 0x8c1a98: r8 = X0 bound StatefulWidget
    //     0x8c1a98: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c1a9c: ldr             x8, [x8, #0x290]
    // 0x8c1aa0: LoadField: r9 = r4->field_7
    //     0x8c1aa0: ldur            x9, [x4, #7]
    // 0x8c1aa4: r3 = Null
    //     0x8c1aa4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53dc0] Null
    //     0x8c1aa8: ldr             x3, [x3, #0xdc0]
    // 0x8c1aac: blr             x9
    // 0x8c1ab0: ldr             x1, [fp, #0x18]
    // 0x8c1ab4: LoadField: r0 = r1->field_b
    //     0x8c1ab4: ldur            w0, [x1, #0xb]
    // 0x8c1ab8: DecompressPointer r0
    //     0x8c1ab8: add             x0, x0, HEAP, lsl #32
    // 0x8c1abc: cmp             w0, NULL
    // 0x8c1ac0: b.eq            #0x8c1b18
    // 0x8c1ac4: LoadField: r2 = r0->field_b
    //     0x8c1ac4: ldur            w2, [x0, #0xb]
    // 0x8c1ac8: DecompressPointer r2
    //     0x8c1ac8: add             x2, x2, HEAP, lsl #32
    // 0x8c1acc: ldr             x0, [fp, #0x10]
    // 0x8c1ad0: LoadField: r3 = r0->field_b
    //     0x8c1ad0: ldur            w3, [x0, #0xb]
    // 0x8c1ad4: DecompressPointer r3
    //     0x8c1ad4: add             x3, x3, HEAP, lsl #32
    // 0x8c1ad8: r0 = LoadClassIdInstr(r2)
    //     0x8c1ad8: ldur            x0, [x2, #-1]
    //     0x8c1adc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1ae0: stp             x3, x2, [SP]
    // 0x8c1ae4: mov             lr, x0
    // 0x8c1ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1aec: blr             lr
    // 0x8c1af0: tbz             w0, #4, #0x8c1b00
    // 0x8c1af4: ldr             x16, [fp, #0x18]
    // 0x8c1af8: str             x16, [SP]
    // 0x8c1afc: r0 = _resolveImage()
    //     0x8c1afc: bl              #0x87fca4  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_resolveImage
    // 0x8c1b00: r0 = Null
    //     0x8c1b00: mov             x0, NULL
    // 0x8c1b04: LeaveFrame
    //     0x8c1b04: mov             SP, fp
    //     0x8c1b08: ldp             fp, lr, [SP], #0x10
    // 0x8c1b0c: ret
    //     0x8c1b0c: ret             
    // 0x8c1b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1b14: b               #0x8c1a3c
    // 0x8c1b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1b18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f294c, size: 0x1a4
    // 0x9f294c: EnterFrame
    //     0x9f294c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2950: mov             fp, SP
    // 0x9f2954: AllocStack(0x40)
    //     0x9f2954: sub             SP, SP, #0x40
    // 0x9f2958: CheckStackOverflow
    //     0x9f2958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f295c: cmp             SP, x16
    //     0x9f2960: b.ls            #0x9f2ae0
    // 0x9f2964: ldr             x0, [fp, #0x18]
    // 0x9f2968: LoadField: r1 = r0->field_23
    //     0x9f2968: ldur            w1, [x0, #0x23]
    // 0x9f296c: DecompressPointer r1
    //     0x9f296c: add             x1, x1, HEAP, lsl #32
    // 0x9f2970: tbnz            w1, #4, #0x9f298c
    // 0x9f2974: ldr             x16, [fp, #0x10]
    // 0x9f2978: stp             x16, x0, [SP]
    // 0x9f297c: r0 = _buildLoading()
    //     0x9f297c: bl              #0x9f2b98  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_buildLoading
    // 0x9f2980: LeaveFrame
    //     0x9f2980: mov             SP, fp
    //     0x9f2984: ldp             fp, lr, [SP], #0x10
    // 0x9f2988: ret
    //     0x9f2988: ret             
    // 0x9f298c: LoadField: r1 = r0->field_2b
    //     0x9f298c: ldur            w1, [x0, #0x2b]
    // 0x9f2990: DecompressPointer r1
    //     0x9f2990: add             x1, x1, HEAP, lsl #32
    // 0x9f2994: cmp             w1, NULL
    // 0x9f2998: b.eq            #0x9f29b4
    // 0x9f299c: ldr             x16, [fp, #0x10]
    // 0x9f29a0: stp             x16, x0, [SP]
    // 0x9f29a4: r0 = _buildError()
    //     0x9f29a4: bl              #0x9f2b08  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_buildError
    // 0x9f29a8: LeaveFrame
    //     0x9f29a8: mov             SP, fp
    //     0x9f29ac: ldp             fp, lr, [SP], #0x10
    // 0x9f29b0: ret
    //     0x9f29b0: ret             
    // 0x9f29b4: LoadField: r1 = r0->field_b
    //     0x9f29b4: ldur            w1, [x0, #0xb]
    // 0x9f29b8: DecompressPointer r1
    //     0x9f29b8: add             x1, x1, HEAP, lsl #32
    // 0x9f29bc: stur            x1, [fp, #-0x20]
    // 0x9f29c0: cmp             w1, NULL
    // 0x9f29c4: b.eq            #0x9f2ae8
    // 0x9f29c8: LoadField: r2 = r1->field_27
    //     0x9f29c8: ldur            w2, [x1, #0x27]
    // 0x9f29cc: DecompressPointer r2
    //     0x9f29cc: add             x2, x2, HEAP, lsl #32
    // 0x9f29d0: stur            x2, [fp, #-0x18]
    // 0x9f29d4: LoadField: r3 = r1->field_4f
    //     0x9f29d4: ldur            w3, [x1, #0x4f]
    // 0x9f29d8: DecompressPointer r3
    //     0x9f29d8: add             x3, x3, HEAP, lsl #32
    // 0x9f29dc: stur            x3, [fp, #-0x10]
    // 0x9f29e0: LoadField: r4 = r0->field_27
    //     0x9f29e0: ldur            w4, [x0, #0x27]
    // 0x9f29e4: DecompressPointer r4
    //     0x9f29e4: add             x4, x4, HEAP, lsl #32
    // 0x9f29e8: stur            x4, [fp, #-8]
    // 0x9f29ec: cmp             w4, NULL
    // 0x9f29f0: b.eq            #0x9f2aec
    // 0x9f29f4: r0 = ScaleBoundaries()
    //     0x9f29f4: bl              #0x9f2afc  ; AllocateScaleBoundariesStub -> ScaleBoundaries (size=0x1c)
    // 0x9f29f8: mov             x1, x0
    // 0x9f29fc: r0 = Instance_PhotoViewComputedScale
    //     0x9f29fc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48640] Obj!PhotoViewComputedScale@c2b1d1
    //     0x9f2a00: ldr             x0, [x0, #0x640]
    // 0x9f2a04: stur            x1, [fp, #-0x30]
    // 0x9f2a08: StoreField: r1->field_7 = r0
    //     0x9f2a08: stur            w0, [x1, #7]
    // 0x9f2a0c: ldur            x2, [fp, #-0x18]
    // 0x9f2a10: StoreField: r1->field_b = r2
    //     0x9f2a10: stur            w2, [x1, #0xb]
    // 0x9f2a14: StoreField: r1->field_f = r0
    //     0x9f2a14: stur            w0, [x1, #0xf]
    // 0x9f2a18: ldur            x0, [fp, #-0x10]
    // 0x9f2a1c: StoreField: r1->field_13 = r0
    //     0x9f2a1c: stur            w0, [x1, #0x13]
    // 0x9f2a20: ldur            x0, [fp, #-8]
    // 0x9f2a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f2a24: stur            w0, [x1, #0x17]
    // 0x9f2a28: ldur            x0, [fp, #-0x20]
    // 0x9f2a2c: LoadField: r2 = r0->field_b
    //     0x9f2a2c: ldur            w2, [x0, #0xb]
    // 0x9f2a30: DecompressPointer r2
    //     0x9f2a30: add             x2, x2, HEAP, lsl #32
    // 0x9f2a34: stur            x2, [fp, #-0x28]
    // 0x9f2a38: LoadField: r3 = r0->field_1f
    //     0x9f2a38: ldur            w3, [x0, #0x1f]
    // 0x9f2a3c: DecompressPointer r3
    //     0x9f2a3c: add             x3, x3, HEAP, lsl #32
    // 0x9f2a40: stur            x3, [fp, #-0x18]
    // 0x9f2a44: LoadField: r4 = r0->field_33
    //     0x9f2a44: ldur            w4, [x0, #0x33]
    // 0x9f2a48: DecompressPointer r4
    //     0x9f2a48: add             x4, x4, HEAP, lsl #32
    // 0x9f2a4c: stur            x4, [fp, #-0x10]
    // 0x9f2a50: LoadField: r5 = r0->field_37
    //     0x9f2a50: ldur            w5, [x0, #0x37]
    // 0x9f2a54: DecompressPointer r5
    //     0x9f2a54: add             x5, x5, HEAP, lsl #32
    // 0x9f2a58: stur            x5, [fp, #-8]
    // 0x9f2a5c: r0 = PhotoViewCore()
    //     0x9f2a5c: bl              #0x9f2af0  ; AllocatePhotoViewCoreStub -> PhotoViewCore (size=0x54)
    // 0x9f2a60: ldur            x1, [fp, #-0x28]
    // 0x9f2a64: StoreField: r0->field_f = r1
    //     0x9f2a64: stur            w1, [x0, #0xf]
    // 0x9f2a68: r1 = Instance_BoxDecoration
    //     0x9f2a68: add             x1, PP, #0x52, lsl #12  ; [pp+0x52da8] Obj!BoxDecoration@c37911
    //     0x9f2a6c: ldr             x1, [x1, #0xda8]
    // 0x9f2a70: StoreField: r0->field_b = r1
    //     0x9f2a70: stur            w1, [x0, #0xb]
    // 0x9f2a74: r1 = true
    //     0x9f2a74: add             x1, NULL, #0x20  ; true
    // 0x9f2a78: StoreField: r0->field_13 = r1
    //     0x9f2a78: stur            w1, [x0, #0x13]
    // 0x9f2a7c: ldur            x1, [fp, #-0x18]
    // 0x9f2a80: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f2a80: stur            w1, [x0, #0x17]
    // 0x9f2a84: r1 = false
    //     0x9f2a84: add             x1, NULL, #0x30  ; false
    // 0x9f2a88: StoreField: r0->field_1b = r1
    //     0x9f2a88: stur            w1, [x0, #0x1b]
    // 0x9f2a8c: ldur            x2, [fp, #-0x10]
    // 0x9f2a90: StoreField: r0->field_23 = r2
    //     0x9f2a90: stur            w2, [x0, #0x23]
    // 0x9f2a94: ldur            x2, [fp, #-0x30]
    // 0x9f2a98: StoreField: r0->field_2b = r2
    //     0x9f2a98: stur            w2, [x0, #0x2b]
    // 0x9f2a9c: r2 = Closure: (PhotoViewScaleState) => PhotoViewScaleState from Function 'defaultScaleStateCycle': static.
    //     0x9f2a9c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53d88] Closure: (PhotoViewScaleState) => PhotoViewScaleState from Function 'defaultScaleStateCycle': static. (0x222f3fc2bec)
    //     0x9f2aa0: ldr             x2, [x2, #0xd88]
    // 0x9f2aa4: StoreField: r0->field_2f = r2
    //     0x9f2aa4: stur            w2, [x0, #0x2f]
    // 0x9f2aa8: ldur            x2, [fp, #-8]
    // 0x9f2aac: StoreField: r0->field_27 = r2
    //     0x9f2aac: stur            w2, [x0, #0x27]
    // 0x9f2ab0: r2 = Instance_Alignment
    //     0x9f2ab0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f2ab4: ldr             x2, [x2, #0x358]
    // 0x9f2ab8: StoreField: r0->field_33 = r2
    //     0x9f2ab8: stur            w2, [x0, #0x33]
    // 0x9f2abc: StoreField: r0->field_43 = r1
    //     0x9f2abc: stur            w1, [x0, #0x43]
    // 0x9f2ac0: r2 = Instance_FilterQuality
    //     0x9f2ac0: add             x2, PP, #0x53, lsl #12  ; [pp+0x53d90] Obj!FilterQuality@c477e1
    //     0x9f2ac4: ldr             x2, [x2, #0xd90]
    // 0x9f2ac8: StoreField: r0->field_4f = r2
    //     0x9f2ac8: stur            w2, [x0, #0x4f]
    // 0x9f2acc: StoreField: r0->field_47 = r1
    //     0x9f2acc: stur            w1, [x0, #0x47]
    // 0x9f2ad0: StoreField: r0->field_4b = r1
    //     0x9f2ad0: stur            w1, [x0, #0x4b]
    // 0x9f2ad4: LeaveFrame
    //     0x9f2ad4: mov             SP, fp
    //     0x9f2ad8: ldp             fp, lr, [SP], #0x10
    // 0x9f2adc: ret
    //     0x9f2adc: ret             
    // 0x9f2ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2ae4: b               #0x9f2964
    // 0x9f2ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2ae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f2aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildError(/* No info */) {
    // ** addr: 0x9f2b08, size: 0x90
    // 0x9f2b08: EnterFrame
    //     0x9f2b08: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2b0c: mov             fp, SP
    // 0x9f2b10: AllocStack(0x20)
    //     0x9f2b10: sub             SP, SP, #0x20
    // 0x9f2b14: CheckStackOverflow
    //     0x9f2b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2b18: cmp             SP, x16
    //     0x9f2b1c: b.ls            #0x9f2b84
    // 0x9f2b20: ldr             x0, [fp, #0x18]
    // 0x9f2b24: LoadField: r1 = r0->field_b
    //     0x9f2b24: ldur            w1, [x0, #0xb]
    // 0x9f2b28: DecompressPointer r1
    //     0x9f2b28: add             x1, x1, HEAP, lsl #32
    // 0x9f2b2c: cmp             w1, NULL
    // 0x9f2b30: b.eq            #0x9f2b8c
    // 0x9f2b34: LoadField: r2 = r1->field_13
    //     0x9f2b34: ldur            w2, [x1, #0x13]
    // 0x9f2b38: DecompressPointer r2
    //     0x9f2b38: add             x2, x2, HEAP, lsl #32
    // 0x9f2b3c: LoadField: r1 = r0->field_2b
    //     0x9f2b3c: ldur            w1, [x0, #0x2b]
    // 0x9f2b40: DecompressPointer r1
    //     0x9f2b40: add             x1, x1, HEAP, lsl #32
    // 0x9f2b44: cmp             w1, NULL
    // 0x9f2b48: b.eq            #0x9f2b90
    // 0x9f2b4c: LoadField: r3 = r0->field_2f
    //     0x9f2b4c: ldur            w3, [x0, #0x2f]
    // 0x9f2b50: DecompressPointer r3
    //     0x9f2b50: add             x3, x3, HEAP, lsl #32
    // 0x9f2b54: cmp             w2, NULL
    // 0x9f2b58: b.eq            #0x9f2b94
    // 0x9f2b5c: ldr             x16, [fp, #0x10]
    // 0x9f2b60: stp             x16, x2, [SP, #0x10]
    // 0x9f2b64: stp             x3, x1, [SP]
    // 0x9f2b68: mov             x0, x2
    // 0x9f2b6c: ClosureCall
    //     0x9f2b6c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9f2b70: ldur            x2, [x0, #0x1f]
    //     0x9f2b74: blr             x2
    // 0x9f2b78: LeaveFrame
    //     0x9f2b78: mov             SP, fp
    //     0x9f2b7c: ldp             fp, lr, [SP], #0x10
    // 0x9f2b80: ret
    //     0x9f2b80: ret             
    // 0x9f2b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2b88: b               #0x9f2b20
    // 0x9f2b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2b8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f2b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2b90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f2b94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9f2b94: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildLoading(/* No info */) {
    // ** addr: 0x9f2b98, size: 0x48
    // 0x9f2b98: EnterFrame
    //     0x9f2b98: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2b9c: mov             fp, SP
    // 0x9f2ba0: AllocStack(0x8)
    //     0x9f2ba0: sub             SP, SP, #8
    // 0x9f2ba4: ldr             x0, [fp, #0x18]
    // 0x9f2ba8: LoadField: r1 = r0->field_b
    //     0x9f2ba8: ldur            w1, [x0, #0xb]
    // 0x9f2bac: DecompressPointer r1
    //     0x9f2bac: add             x1, x1, HEAP, lsl #32
    // 0x9f2bb0: cmp             w1, NULL
    // 0x9f2bb4: b.eq            #0x9f2bdc
    // 0x9f2bb8: LoadField: r1 = r0->field_1b
    //     0x9f2bb8: ldur            w1, [x0, #0x1b]
    // 0x9f2bbc: DecompressPointer r1
    //     0x9f2bbc: add             x1, x1, HEAP, lsl #32
    // 0x9f2bc0: stur            x1, [fp, #-8]
    // 0x9f2bc4: r0 = PhotoViewDefaultLoading()
    //     0x9f2bc4: bl              #0x9f2be0  ; AllocatePhotoViewDefaultLoadingStub -> PhotoViewDefaultLoading (size=0x10)
    // 0x9f2bc8: ldur            x1, [fp, #-8]
    // 0x9f2bcc: StoreField: r0->field_b = r1
    //     0x9f2bcc: stur            w1, [x0, #0xb]
    // 0x9f2bd0: LeaveFrame
    //     0x9f2bd0: mov             SP, fp
    //     0x9f2bd4: ldp             fp, lr, [SP], #0x10
    // 0x9f2bd8: ret
    //     0x9f2bd8: ret             
    // 0x9f2bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2bdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5dcc8, size: 0x3c
    // 0xa5dcc8: EnterFrame
    //     0xa5dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dccc: mov             fp, SP
    // 0xa5dcd0: AllocStack(0x8)
    //     0xa5dcd0: sub             SP, SP, #8
    // 0xa5dcd4: CheckStackOverflow
    //     0xa5dcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dcd8: cmp             SP, x16
    //     0xa5dcdc: b.ls            #0xa5dcfc
    // 0xa5dce0: ldr             x16, [fp, #0x10]
    // 0xa5dce4: str             x16, [SP]
    // 0xa5dce8: r0 = _stopImageStream()
    //     0xa5dce8: bl              #0xa5dd04  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_stopImageStream
    // 0xa5dcec: r0 = Null
    //     0xa5dcec: mov             x0, NULL
    // 0xa5dcf0: LeaveFrame
    //     0xa5dcf0: mov             SP, fp
    //     0xa5dcf4: ldp             fp, lr, [SP], #0x10
    // 0xa5dcf8: ret
    //     0xa5dcf8: ret             
    // 0xa5dcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dcfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dd00: b               #0xa5dce0
  }
  _ _stopImageStream(/* No info */) {
    // ** addr: 0xa5dd04, size: 0x60
    // 0xa5dd04: EnterFrame
    //     0xa5dd04: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dd08: mov             fp, SP
    // 0xa5dd0c: AllocStack(0x10)
    //     0xa5dd0c: sub             SP, SP, #0x10
    // 0xa5dd10: CheckStackOverflow
    //     0xa5dd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dd14: cmp             SP, x16
    //     0xa5dd18: b.ls            #0xa5dd58
    // 0xa5dd1c: ldr             x0, [fp, #0x10]
    // 0xa5dd20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5dd20: ldur            w1, [x0, #0x17]
    // 0xa5dd24: DecompressPointer r1
    //     0xa5dd24: add             x1, x1, HEAP, lsl #32
    // 0xa5dd28: cmp             w1, NULL
    // 0xa5dd2c: b.eq            #0xa5dd48
    // 0xa5dd30: LoadField: r2 = r0->field_13
    //     0xa5dd30: ldur            w2, [x0, #0x13]
    // 0xa5dd34: DecompressPointer r2
    //     0xa5dd34: add             x2, x2, HEAP, lsl #32
    // 0xa5dd38: cmp             w2, NULL
    // 0xa5dd3c: b.eq            #0xa5dd60
    // 0xa5dd40: stp             x2, x1, [SP]
    // 0xa5dd44: r0 = removeListener()
    //     0xa5dd44: bl              #0x859cd0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xa5dd48: r0 = Null
    //     0xa5dd48: mov             x0, NULL
    // 0xa5dd4c: LeaveFrame
    //     0xa5dd4c: mov             SP, fp
    //     0xa5dd50: ldp             fp, lr, [SP], #0x10
    // 0xa5dd54: ret
    //     0xa5dd54: ret             
    // 0xa5dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dd58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dd5c: b               #0xa5dd1c
    // 0xa5dd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5dd60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3968, size: 0x68, field offset: 0xc
//   const constructor, 
class ImageWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa5108c, size: 0x28
    // 0xa5108c: EnterFrame
    //     0xa5108c: stp             fp, lr, [SP, #-0x10]!
    //     0xa51090: mov             fp, SP
    // 0xa51094: r1 = <ImageWrapper>
    //     0xa51094: add             x1, PP, #0x53, lsl #12  ; [pp+0x53608] TypeArguments: <ImageWrapper>
    //     0xa51098: ldr             x1, [x1, #0x608]
    // 0xa5109c: r0 = _ImageWrapperState()
    //     0xa5109c: bl              #0xa510b4  ; Allocate_ImageWrapperStateStub -> _ImageWrapperState (size=0x34)
    // 0xa510a0: r1 = true
    //     0xa510a0: add             x1, NULL, #0x20  ; true
    // 0xa510a4: StoreField: r0->field_23 = r1
    //     0xa510a4: stur            w1, [x0, #0x23]
    // 0xa510a8: LeaveFrame
    //     0xa510a8: mov             SP, fp
    //     0xa510ac: ldp             fp, lr, [SP], #0x10
    // 0xa510b0: ret
    //     0xa510b0: ret             
  }
}
