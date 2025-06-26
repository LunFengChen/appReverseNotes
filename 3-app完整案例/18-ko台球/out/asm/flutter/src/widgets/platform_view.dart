// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1049501, size: 0x8
class :: {

  static _ _extension#0.disposePostFrame(/* No info */) {
    // ** addr: 0x8bbc94, size: 0x140
    // 0x8bbc94: EnterFrame
    //     0x8bbc94: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbc98: mov             fp, SP
    // 0x8bbc9c: AllocStack(0x20)
    //     0x8bbc9c: sub             SP, SP, #0x20
    // 0x8bbca0: CheckStackOverflow
    //     0x8bbca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbca4: cmp             SP, x16
    //     0x8bbca8: b.ls            #0x8bbdc4
    // 0x8bbcac: r1 = 1
    //     0x8bbcac: movz            x1, #0x1
    // 0x8bbcb0: r0 = AllocateContext()
    //     0x8bbcb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bbcb4: mov             x1, x0
    // 0x8bbcb8: ldr             x0, [fp, #0x10]
    // 0x8bbcbc: StoreField: r1->field_f = r0
    //     0x8bbcbc: stur            w0, [x1, #0xf]
    // 0x8bbcc0: r0 = LoadStaticField(0x1474)
    //     0x8bbcc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bbcc4: ldr             x0, [x0, #0x28e8]
    // 0x8bbcc8: cmp             w0, NULL
    // 0x8bbccc: b.eq            #0x8bbdcc
    // 0x8bbcd0: LoadField: r3 = r0->field_53
    //     0x8bbcd0: ldur            w3, [x0, #0x53]
    // 0x8bbcd4: DecompressPointer r3
    //     0x8bbcd4: add             x3, x3, HEAP, lsl #32
    // 0x8bbcd8: stur            x3, [fp, #-0x10]
    // 0x8bbcdc: LoadField: r0 = r3->field_7
    //     0x8bbcdc: ldur            w0, [x3, #7]
    // 0x8bbce0: DecompressPointer r0
    //     0x8bbce0: add             x0, x0, HEAP, lsl #32
    // 0x8bbce4: mov             x2, x1
    // 0x8bbce8: stur            x0, [fp, #-8]
    // 0x8bbcec: r1 = Function '<anonymous closure>': static.
    //     0x8bbcec: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e98] AnonymousClosure: static (0x8bbdd4), in [package:flutter/src/widgets/platform_view.dart] ::_extension#0.disposePostFrame (0x8bbc94)
    //     0x8bbcf0: ldr             x1, [x1, #0xe98]
    // 0x8bbcf4: r0 = AllocateClosure()
    //     0x8bbcf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bbcf8: ldur            x2, [fp, #-8]
    // 0x8bbcfc: mov             x3, x0
    // 0x8bbd00: r1 = Null
    //     0x8bbd00: mov             x1, NULL
    // 0x8bbd04: stur            x3, [fp, #-8]
    // 0x8bbd08: cmp             w2, NULL
    // 0x8bbd0c: b.eq            #0x8bbd2c
    // 0x8bbd10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbd10: ldur            w4, [x2, #0x17]
    // 0x8bbd14: DecompressPointer r4
    //     0x8bbd14: add             x4, x4, HEAP, lsl #32
    // 0x8bbd18: r8 = X0
    //     0x8bbd18: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8bbd1c: LoadField: r9 = r4->field_7
    //     0x8bbd1c: ldur            x9, [x4, #7]
    // 0x8bbd20: r3 = Null
    //     0x8bbd20: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ea0] Null
    //     0x8bbd24: ldr             x3, [x3, #0xea0]
    // 0x8bbd28: blr             x9
    // 0x8bbd2c: ldur            x0, [fp, #-0x10]
    // 0x8bbd30: LoadField: r1 = r0->field_b
    //     0x8bbd30: ldur            w1, [x0, #0xb]
    // 0x8bbd34: DecompressPointer r1
    //     0x8bbd34: add             x1, x1, HEAP, lsl #32
    // 0x8bbd38: stur            x1, [fp, #-0x18]
    // 0x8bbd3c: LoadField: r2 = r0->field_f
    //     0x8bbd3c: ldur            w2, [x0, #0xf]
    // 0x8bbd40: DecompressPointer r2
    //     0x8bbd40: add             x2, x2, HEAP, lsl #32
    // 0x8bbd44: LoadField: r3 = r2->field_b
    //     0x8bbd44: ldur            w3, [x2, #0xb]
    // 0x8bbd48: DecompressPointer r3
    //     0x8bbd48: add             x3, x3, HEAP, lsl #32
    // 0x8bbd4c: cmp             w1, w3
    // 0x8bbd50: b.ne            #0x8bbd5c
    // 0x8bbd54: str             x0, [SP]
    // 0x8bbd58: r0 = _growToNextCapacity()
    //     0x8bbd58: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bbd5c: ldur            x2, [fp, #-0x10]
    // 0x8bbd60: ldur            x3, [fp, #-0x18]
    // 0x8bbd64: r4 = LoadInt32Instr(r3)
    //     0x8bbd64: sbfx            x4, x3, #1, #0x1f
    // 0x8bbd68: add             x0, x4, #1
    // 0x8bbd6c: lsl             x3, x0, #1
    // 0x8bbd70: StoreField: r2->field_b = r3
    //     0x8bbd70: stur            w3, [x2, #0xb]
    // 0x8bbd74: mov             x1, x4
    // 0x8bbd78: cmp             x1, x0
    // 0x8bbd7c: b.hs            #0x8bbdd0
    // 0x8bbd80: LoadField: r1 = r2->field_f
    //     0x8bbd80: ldur            w1, [x2, #0xf]
    // 0x8bbd84: DecompressPointer r1
    //     0x8bbd84: add             x1, x1, HEAP, lsl #32
    // 0x8bbd88: ldur            x0, [fp, #-8]
    // 0x8bbd8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8bbd8c: add             x25, x1, x4, lsl #2
    //     0x8bbd90: add             x25, x25, #0xf
    //     0x8bbd94: str             w0, [x25]
    //     0x8bbd98: tbz             w0, #0, #0x8bbdb4
    //     0x8bbd9c: ldurb           w16, [x1, #-1]
    //     0x8bbda0: ldurb           w17, [x0, #-1]
    //     0x8bbda4: and             x16, x17, x16, lsr #2
    //     0x8bbda8: tst             x16, HEAP, lsr #32
    //     0x8bbdac: b.eq            #0x8bbdb4
    //     0x8bbdb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8bbdb4: r0 = Null
    //     0x8bbdb4: mov             x0, NULL
    // 0x8bbdb8: LeaveFrame
    //     0x8bbdb8: mov             SP, fp
    //     0x8bbdbc: ldp             fp, lr, [SP], #0x10
    // 0x8bbdc0: ret
    //     0x8bbdc0: ret             
    // 0x8bbdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbdc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbdc8: b               #0x8bbcac
    // 0x8bbdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbdcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bbdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bbdd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8bbdd4, size: 0x4c
    // 0x8bbdd4: EnterFrame
    //     0x8bbdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbdd8: mov             fp, SP
    // 0x8bbddc: AllocStack(0x8)
    //     0x8bbddc: sub             SP, SP, #8
    // 0x8bbde0: SetupParameters()
    //     0x8bbde0: ldr             x0, [fp, #0x18]
    //     0x8bbde4: ldur            w1, [x0, #0x17]
    //     0x8bbde8: add             x1, x1, HEAP, lsl #32
    // 0x8bbdec: CheckStackOverflow
    //     0x8bbdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbdf0: cmp             SP, x16
    //     0x8bbdf4: b.ls            #0x8bbe18
    // 0x8bbdf8: LoadField: r0 = r1->field_f
    //     0x8bbdf8: ldur            w0, [x1, #0xf]
    // 0x8bbdfc: DecompressPointer r0
    //     0x8bbdfc: add             x0, x0, HEAP, lsl #32
    // 0x8bbe00: str             x0, [SP]
    // 0x8bbe04: r0 = dispose()
    //     0x8bbe04: bl              #0x8bbe20  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x8bbe08: r0 = Null
    //     0x8bbe08: mov             x0, NULL
    // 0x8bbe0c: LeaveFrame
    //     0x8bbe0c: mov             SP, fp
    //     0x8bbe10: ldp             fp, lr, [SP], #0x10
    // 0x8bbe14: ret
    //     0x8bbe14: ret             
    // 0x8bbe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbe18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbe1c: b               #0x8bbdf8
  }
}

// class id: 1604, size: 0x14, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 2164, size: 0x6c, field offset: 0x68
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x7cb090, size: 0x14c
    // 0x7cb090: EnterFrame
    //     0x7cb090: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb094: mov             fp, SP
    // 0x7cb098: AllocStack(0x20)
    //     0x7cb098: sub             SP, SP, #0x20
    // 0x7cb09c: CheckStackOverflow
    //     0x7cb09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb0a0: cmp             SP, x16
    //     0x7cb0a4: b.ls            #0x7cb1cc
    // 0x7cb0a8: r1 = 1
    //     0x7cb0a8: movz            x1, #0x1
    // 0x7cb0ac: r0 = AllocateContext()
    //     0x7cb0ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x7cb0b0: mov             x1, x0
    // 0x7cb0b4: ldr             x0, [fp, #0x10]
    // 0x7cb0b8: stur            x1, [fp, #-8]
    // 0x7cb0bc: StoreField: r1->field_f = r0
    //     0x7cb0bc: stur            w0, [x1, #0xf]
    // 0x7cb0c0: str             x0, [SP]
    // 0x7cb0c4: r0 = performLayout()
    //     0x7cb0c4: bl              #0x7cb280  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x7cb0c8: r0 = LoadStaticField(0x1474)
    //     0x7cb0c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb0cc: ldr             x0, [x0, #0x28e8]
    // 0x7cb0d0: cmp             w0, NULL
    // 0x7cb0d4: b.eq            #0x7cb1d4
    // 0x7cb0d8: LoadField: r3 = r0->field_53
    //     0x7cb0d8: ldur            w3, [x0, #0x53]
    // 0x7cb0dc: DecompressPointer r3
    //     0x7cb0dc: add             x3, x3, HEAP, lsl #32
    // 0x7cb0e0: stur            x3, [fp, #-0x18]
    // 0x7cb0e4: LoadField: r0 = r3->field_7
    //     0x7cb0e4: ldur            w0, [x3, #7]
    // 0x7cb0e8: DecompressPointer r0
    //     0x7cb0e8: add             x0, x0, HEAP, lsl #32
    // 0x7cb0ec: ldur            x2, [fp, #-8]
    // 0x7cb0f0: stur            x0, [fp, #-0x10]
    // 0x7cb0f4: r1 = Function '<anonymous closure>':.
    //     0x7cb0f4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c48] AnonymousClosure: (0x7cb1dc), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::performLayout (0x7cb090)
    //     0x7cb0f8: ldr             x1, [x1, #0xc48]
    // 0x7cb0fc: r0 = AllocateClosure()
    //     0x7cb0fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7cb100: ldur            x2, [fp, #-0x10]
    // 0x7cb104: mov             x3, x0
    // 0x7cb108: r1 = Null
    //     0x7cb108: mov             x1, NULL
    // 0x7cb10c: stur            x3, [fp, #-8]
    // 0x7cb110: cmp             w2, NULL
    // 0x7cb114: b.eq            #0x7cb134
    // 0x7cb118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cb118: ldur            w4, [x2, #0x17]
    // 0x7cb11c: DecompressPointer r4
    //     0x7cb11c: add             x4, x4, HEAP, lsl #32
    // 0x7cb120: r8 = X0
    //     0x7cb120: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7cb124: LoadField: r9 = r4->field_7
    //     0x7cb124: ldur            x9, [x4, #7]
    // 0x7cb128: r3 = Null
    //     0x7cb128: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c50] Null
    //     0x7cb12c: ldr             x3, [x3, #0xc50]
    // 0x7cb130: blr             x9
    // 0x7cb134: ldur            x0, [fp, #-0x18]
    // 0x7cb138: LoadField: r1 = r0->field_b
    //     0x7cb138: ldur            w1, [x0, #0xb]
    // 0x7cb13c: DecompressPointer r1
    //     0x7cb13c: add             x1, x1, HEAP, lsl #32
    // 0x7cb140: stur            x1, [fp, #-0x10]
    // 0x7cb144: LoadField: r2 = r0->field_f
    //     0x7cb144: ldur            w2, [x0, #0xf]
    // 0x7cb148: DecompressPointer r2
    //     0x7cb148: add             x2, x2, HEAP, lsl #32
    // 0x7cb14c: LoadField: r3 = r2->field_b
    //     0x7cb14c: ldur            w3, [x2, #0xb]
    // 0x7cb150: DecompressPointer r3
    //     0x7cb150: add             x3, x3, HEAP, lsl #32
    // 0x7cb154: cmp             w1, w3
    // 0x7cb158: b.ne            #0x7cb164
    // 0x7cb15c: str             x0, [SP]
    // 0x7cb160: r0 = _growToNextCapacity()
    //     0x7cb160: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cb164: ldur            x2, [fp, #-0x18]
    // 0x7cb168: ldur            x3, [fp, #-0x10]
    // 0x7cb16c: r4 = LoadInt32Instr(r3)
    //     0x7cb16c: sbfx            x4, x3, #1, #0x1f
    // 0x7cb170: add             x0, x4, #1
    // 0x7cb174: lsl             x3, x0, #1
    // 0x7cb178: StoreField: r2->field_b = r3
    //     0x7cb178: stur            w3, [x2, #0xb]
    // 0x7cb17c: mov             x1, x4
    // 0x7cb180: cmp             x1, x0
    // 0x7cb184: b.hs            #0x7cb1d8
    // 0x7cb188: LoadField: r1 = r2->field_f
    //     0x7cb188: ldur            w1, [x2, #0xf]
    // 0x7cb18c: DecompressPointer r1
    //     0x7cb18c: add             x1, x1, HEAP, lsl #32
    // 0x7cb190: ldur            x0, [fp, #-8]
    // 0x7cb194: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7cb194: add             x25, x1, x4, lsl #2
    //     0x7cb198: add             x25, x25, #0xf
    //     0x7cb19c: str             w0, [x25]
    //     0x7cb1a0: tbz             w0, #0, #0x7cb1bc
    //     0x7cb1a4: ldurb           w16, [x1, #-1]
    //     0x7cb1a8: ldurb           w17, [x0, #-1]
    //     0x7cb1ac: and             x16, x17, x16, lsr #2
    //     0x7cb1b0: tst             x16, HEAP, lsr #32
    //     0x7cb1b4: b.eq            #0x7cb1bc
    //     0x7cb1b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7cb1bc: r0 = Null
    //     0x7cb1bc: mov             x0, NULL
    // 0x7cb1c0: LeaveFrame
    //     0x7cb1c0: mov             SP, fp
    //     0x7cb1c4: ldp             fp, lr, [SP], #0x10
    // 0x7cb1c8: ret
    //     0x7cb1c8: ret             
    // 0x7cb1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb1cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb1d0: b               #0x7cb0a8
    // 0x7cb1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb1d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb1d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7cb1dc, size: 0xa4
    // 0x7cb1dc: EnterFrame
    //     0x7cb1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb1e0: mov             fp, SP
    // 0x7cb1e4: AllocStack(0x28)
    //     0x7cb1e4: sub             SP, SP, #0x28
    // 0x7cb1e8: SetupParameters()
    //     0x7cb1e8: ldr             x0, [fp, #0x18]
    //     0x7cb1ec: ldur            w1, [x0, #0x17]
    //     0x7cb1f0: add             x1, x1, HEAP, lsl #32
    //     0x7cb1f4: stur            x1, [fp, #-8]
    // 0x7cb1f8: CheckStackOverflow
    //     0x7cb1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb1fc: cmp             SP, x16
    //     0x7cb200: b.ls            #0x7cb278
    // 0x7cb204: LoadField: r0 = r1->field_f
    //     0x7cb204: ldur            w0, [x1, #0xf]
    // 0x7cb208: DecompressPointer r0
    //     0x7cb208: add             x0, x0, HEAP, lsl #32
    // 0x7cb20c: str             x0, [SP]
    // 0x7cb210: r0 = size()
    //     0x7cb210: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb214: mov             x1, x0
    // 0x7cb218: ldur            x0, [fp, #-8]
    // 0x7cb21c: stur            x1, [fp, #-0x10]
    // 0x7cb220: LoadField: r2 = r0->field_f
    //     0x7cb220: ldur            w2, [x0, #0xf]
    // 0x7cb224: DecompressPointer r2
    //     0x7cb224: add             x2, x2, HEAP, lsl #32
    // 0x7cb228: r16 = Instance_Offset
    //     0x7cb228: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7cb22c: stp             x16, x2, [SP]
    // 0x7cb230: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7cb230: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7cb234: r0 = localToGlobal()
    //     0x7cb234: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7cb238: mov             x1, x0
    // 0x7cb23c: ldur            x0, [fp, #-8]
    // 0x7cb240: LoadField: r2 = r0->field_f
    //     0x7cb240: ldur            w2, [x0, #0xf]
    // 0x7cb244: DecompressPointer r2
    //     0x7cb244: add             x2, x2, HEAP, lsl #32
    // 0x7cb248: LoadField: r0 = r2->field_67
    //     0x7cb248: ldur            w0, [x2, #0x67]
    // 0x7cb24c: DecompressPointer r0
    //     0x7cb24c: add             x0, x0, HEAP, lsl #32
    // 0x7cb250: ldur            x16, [fp, #-0x10]
    // 0x7cb254: stp             x16, x0, [SP, #8]
    // 0x7cb258: str             x1, [SP]
    // 0x7cb25c: ClosureCall
    //     0x7cb25c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7cb260: ldur            x2, [x0, #0x1f]
    //     0x7cb264: blr             x2
    // 0x7cb268: r0 = Null
    //     0x7cb268: mov             x0, NULL
    // 0x7cb26c: LeaveFrame
    //     0x7cb26c: mov             SP, fp
    //     0x7cb270: ldp             fp, lr, [SP], #0x10
    // 0x7cb274: ret
    //     0x7cb274: ret             
    // 0x7cb278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb27c: b               #0x7cb204
  }
}

// class id: 3106, size: 0x14, field offset: 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x965dec, size: 0x100
    // 0x965dec: EnterFrame
    //     0x965dec: stp             fp, lr, [SP, #-0x10]!
    //     0x965df0: mov             fp, SP
    // 0x965df4: AllocStack(0x8)
    //     0x965df4: sub             SP, SP, #8
    // 0x965df8: ldr             x0, [fp, #0x18]
    // 0x965dfc: LoadField: r1 = r0->field_b
    //     0x965dfc: ldur            w1, [x0, #0xb]
    // 0x965e00: DecompressPointer r1
    //     0x965e00: add             x1, x1, HEAP, lsl #32
    // 0x965e04: cmp             w1, NULL
    // 0x965e08: b.eq            #0x965ee8
    // 0x965e0c: LoadField: r0 = r1->field_b
    //     0x965e0c: ldur            w0, [x1, #0xb]
    // 0x965e10: DecompressPointer r0
    //     0x965e10: add             x0, x0, HEAP, lsl #32
    // 0x965e14: stur            x0, [fp, #-8]
    // 0x965e18: r1 = LoadClassIdInstr(r0)
    //     0x965e18: ldur            x1, [x0, #-1]
    //     0x965e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x965e20: lsl             x1, x1, #1
    // 0x965e24: cmp             w1, #0xdea
    // 0x965e28: b.ne            #0x965e40
    // 0x965e2c: r2 = Instance_PlatformViewHitTestBehavior
    //     0x965e2c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0x965e30: ldr             x2, [x2, #0xaf0]
    // 0x965e34: r3 = _ConstSet len:0
    //     0x965e34: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x965e38: ldr             x3, [x3, #0xc20]
    // 0x965e3c: b               #0x965eac
    // 0x965e40: cmp             w1, #0xdec
    // 0x965e44: b.eq            #0x965edc
    // 0x965e48: LoadField: r1 = r0->field_27
    //     0x965e48: ldur            w1, [x0, #0x27]
    // 0x965e4c: DecompressPointer r1
    //     0x965e4c: add             x1, x1, HEAP, lsl #32
    // 0x965e50: r2 = LoadClassIdInstr(r1)
    //     0x965e50: ldur            x2, [x1, #-1]
    //     0x965e54: ubfx            x2, x2, #0xc, #0x14
    // 0x965e58: lsl             x2, x2, #1
    // 0x965e5c: cmp             w2, #0xde2
    // 0x965e60: b.ne            #0x965e9c
    // 0x965e64: r0 = _PlatformLayerBasedAndroidViewSurface()
    //     0x965e64: bl              #0x965f1c  ; Allocate_PlatformLayerBasedAndroidViewSurfaceStub -> _PlatformLayerBasedAndroidViewSurface (size=0x18)
    // 0x965e68: mov             x1, x0
    // 0x965e6c: ldur            x0, [fp, #-8]
    // 0x965e70: StoreField: r1->field_b = r0
    //     0x965e70: stur            w0, [x1, #0xb]
    // 0x965e74: r2 = Instance_PlatformViewHitTestBehavior
    //     0x965e74: add             x2, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0x965e78: ldr             x2, [x2, #0xaf0]
    // 0x965e7c: StoreField: r1->field_13 = r2
    //     0x965e7c: stur            w2, [x1, #0x13]
    // 0x965e80: r3 = _ConstSet len:0
    //     0x965e80: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x965e84: ldr             x3, [x3, #0xc20]
    // 0x965e88: StoreField: r1->field_f = r3
    //     0x965e88: stur            w3, [x1, #0xf]
    // 0x965e8c: mov             x0, x1
    // 0x965e90: LeaveFrame
    //     0x965e90: mov             SP, fp
    //     0x965e94: ldp             fp, lr, [SP], #0x10
    // 0x965e98: ret
    //     0x965e98: ret             
    // 0x965e9c: r2 = Instance_PlatformViewHitTestBehavior
    //     0x965e9c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0x965ea0: ldr             x2, [x2, #0xaf0]
    // 0x965ea4: r3 = _ConstSet len:0
    //     0x965ea4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x965ea8: ldr             x3, [x3, #0xc20]
    // 0x965eac: r0 = _TextureBasedAndroidViewSurface()
    //     0x965eac: bl              #0x965f10  ; Allocate_TextureBasedAndroidViewSurfaceStub -> _TextureBasedAndroidViewSurface (size=0x18)
    // 0x965eb0: ldur            x1, [fp, #-8]
    // 0x965eb4: StoreField: r0->field_b = r1
    //     0x965eb4: stur            w1, [x0, #0xb]
    // 0x965eb8: r1 = Instance_PlatformViewHitTestBehavior
    //     0x965eb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0x965ebc: ldr             x1, [x1, #0xaf0]
    // 0x965ec0: StoreField: r0->field_13 = r1
    //     0x965ec0: stur            w1, [x0, #0x13]
    // 0x965ec4: r1 = _ConstSet len:0
    //     0x965ec4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x965ec8: ldr             x1, [x1, #0xc20]
    // 0x965ecc: StoreField: r0->field_f = r1
    //     0x965ecc: stur            w1, [x0, #0xf]
    // 0x965ed0: LeaveFrame
    //     0x965ed0: mov             SP, fp
    //     0x965ed4: ldp             fp, lr, [SP], #0x10
    // 0x965ed8: ret
    //     0x965ed8: ret             
    // 0x965edc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x965edc: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x965ee0: r0 = Throw()
    //     0x965ee0: bl              #0xc5d2b8  ; ThrowStub
    // 0x965ee4: brk             #0
    // 0x965ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965ee8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa25014, size: 0x16c
    // 0xa25014: EnterFrame
    //     0xa25014: stp             fp, lr, [SP, #-0x10]!
    //     0xa25018: mov             fp, SP
    // 0xa2501c: AllocStack(0x20)
    //     0xa2501c: sub             SP, SP, #0x20
    // 0xa25020: CheckStackOverflow
    //     0xa25020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25024: cmp             SP, x16
    //     0xa25028: b.ls            #0xa25170
    // 0xa2502c: ldr             x0, [fp, #0x10]
    // 0xa25030: LoadField: r1 = r0->field_b
    //     0xa25030: ldur            w1, [x0, #0xb]
    // 0xa25034: DecompressPointer r1
    //     0xa25034: add             x1, x1, HEAP, lsl #32
    // 0xa25038: cmp             w1, NULL
    // 0xa2503c: b.eq            #0xa25178
    // 0xa25040: LoadField: r2 = r1->field_b
    //     0xa25040: ldur            w2, [x1, #0xb]
    // 0xa25044: DecompressPointer r2
    //     0xa25044: add             x2, x2, HEAP, lsl #32
    // 0xa25048: stur            x2, [fp, #-8]
    // 0xa2504c: LoadField: r1 = r2->field_1b
    //     0xa2504c: ldur            w1, [x2, #0x1b]
    // 0xa25050: DecompressPointer r1
    //     0xa25050: add             x1, x1, HEAP, lsl #32
    // 0xa25054: r16 = Instance__AndroidViewState
    //     0xa25054: add             x16, PP, #0x42, lsl #12  ; [pp+0x42618] Obj!_AndroidViewState@c435f1
    //     0xa25058: ldr             x16, [x16, #0x618]
    // 0xa2505c: cmp             w1, w16
    // 0xa25060: b.eq            #0xa25160
    // 0xa25064: r1 = 1
    //     0xa25064: movz            x1, #0x1
    // 0xa25068: r0 = AllocateContext()
    //     0xa25068: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2506c: mov             x1, x0
    // 0xa25070: ldr             x0, [fp, #0x10]
    // 0xa25074: StoreField: r1->field_f = r0
    //     0xa25074: stur            w0, [x1, #0xf]
    // 0xa25078: ldur            x0, [fp, #-8]
    // 0xa2507c: LoadField: r3 = r0->field_23
    //     0xa2507c: ldur            w3, [x0, #0x23]
    // 0xa25080: DecompressPointer r3
    //     0xa25080: add             x3, x3, HEAP, lsl #32
    // 0xa25084: stur            x3, [fp, #-0x10]
    // 0xa25088: LoadField: r0 = r3->field_7
    //     0xa25088: ldur            w0, [x3, #7]
    // 0xa2508c: DecompressPointer r0
    //     0xa2508c: add             x0, x0, HEAP, lsl #32
    // 0xa25090: mov             x2, x1
    // 0xa25094: stur            x0, [fp, #-8]
    // 0xa25098: r1 = Function '_onPlatformViewCreated@282185805':.
    //     0xa25098: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f550] AnonymousClosure: (0xa25180), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0xa251cc)
    //     0xa2509c: ldr             x1, [x1, #0x550]
    // 0xa250a0: r0 = AllocateClosure()
    //     0xa250a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa250a4: ldur            x2, [fp, #-8]
    // 0xa250a8: mov             x3, x0
    // 0xa250ac: r1 = Null
    //     0xa250ac: mov             x1, NULL
    // 0xa250b0: stur            x3, [fp, #-8]
    // 0xa250b4: cmp             w2, NULL
    // 0xa250b8: b.eq            #0xa250d8
    // 0xa250bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa250bc: ldur            w4, [x2, #0x17]
    // 0xa250c0: DecompressPointer r4
    //     0xa250c0: add             x4, x4, HEAP, lsl #32
    // 0xa250c4: r8 = X0
    //     0xa250c4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa250c8: LoadField: r9 = r4->field_7
    //     0xa250c8: ldur            x9, [x4, #7]
    // 0xa250cc: r3 = Null
    //     0xa250cc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f560] Null
    //     0xa250d0: ldr             x3, [x3, #0x560]
    // 0xa250d4: blr             x9
    // 0xa250d8: ldur            x0, [fp, #-0x10]
    // 0xa250dc: LoadField: r1 = r0->field_b
    //     0xa250dc: ldur            w1, [x0, #0xb]
    // 0xa250e0: DecompressPointer r1
    //     0xa250e0: add             x1, x1, HEAP, lsl #32
    // 0xa250e4: stur            x1, [fp, #-0x18]
    // 0xa250e8: LoadField: r2 = r0->field_f
    //     0xa250e8: ldur            w2, [x0, #0xf]
    // 0xa250ec: DecompressPointer r2
    //     0xa250ec: add             x2, x2, HEAP, lsl #32
    // 0xa250f0: LoadField: r3 = r2->field_b
    //     0xa250f0: ldur            w3, [x2, #0xb]
    // 0xa250f4: DecompressPointer r3
    //     0xa250f4: add             x3, x3, HEAP, lsl #32
    // 0xa250f8: cmp             w1, w3
    // 0xa250fc: b.ne            #0xa25108
    // 0xa25100: str             x0, [SP]
    // 0xa25104: r0 = _growToNextCapacity()
    //     0xa25104: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa25108: ldur            x2, [fp, #-0x10]
    // 0xa2510c: ldur            x3, [fp, #-0x18]
    // 0xa25110: r4 = LoadInt32Instr(r3)
    //     0xa25110: sbfx            x4, x3, #1, #0x1f
    // 0xa25114: add             x0, x4, #1
    // 0xa25118: lsl             x3, x0, #1
    // 0xa2511c: StoreField: r2->field_b = r3
    //     0xa2511c: stur            w3, [x2, #0xb]
    // 0xa25120: mov             x1, x4
    // 0xa25124: cmp             x1, x0
    // 0xa25128: b.hs            #0xa2517c
    // 0xa2512c: LoadField: r1 = r2->field_f
    //     0xa2512c: ldur            w1, [x2, #0xf]
    // 0xa25130: DecompressPointer r1
    //     0xa25130: add             x1, x1, HEAP, lsl #32
    // 0xa25134: ldur            x0, [fp, #-8]
    // 0xa25138: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa25138: add             x25, x1, x4, lsl #2
    //     0xa2513c: add             x25, x25, #0xf
    //     0xa25140: str             w0, [x25]
    //     0xa25144: tbz             w0, #0, #0xa25160
    //     0xa25148: ldurb           w16, [x1, #-1]
    //     0xa2514c: ldurb           w17, [x0, #-1]
    //     0xa25150: and             x16, x17, x16, lsr #2
    //     0xa25154: tst             x16, HEAP, lsr #32
    //     0xa25158: b.eq            #0xa25160
    //     0xa2515c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa25160: r0 = Null
    //     0xa25160: mov             x0, NULL
    // 0xa25164: LeaveFrame
    //     0xa25164: mov             SP, fp
    //     0xa25168: ldp             fp, lr, [SP], #0x10
    // 0xa2516c: ret
    //     0xa2516c: ret             
    // 0xa25170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25174: b               #0xa2502c
    // 0xa25178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2517c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2517c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0xa25180, size: 0x4c
    // 0xa25180: EnterFrame
    //     0xa25180: stp             fp, lr, [SP, #-0x10]!
    //     0xa25184: mov             fp, SP
    // 0xa25188: AllocStack(0x10)
    //     0xa25188: sub             SP, SP, #0x10
    // 0xa2518c: SetupParameters()
    //     0xa2518c: ldr             x0, [fp, #0x18]
    //     0xa25190: ldur            w1, [x0, #0x17]
    //     0xa25194: add             x1, x1, HEAP, lsl #32
    // 0xa25198: CheckStackOverflow
    //     0xa25198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2519c: cmp             SP, x16
    //     0xa251a0: b.ls            #0xa251c4
    // 0xa251a4: LoadField: r0 = r1->field_f
    //     0xa251a4: ldur            w0, [x1, #0xf]
    // 0xa251a8: DecompressPointer r0
    //     0xa251a8: add             x0, x0, HEAP, lsl #32
    // 0xa251ac: ldr             x16, [fp, #0x10]
    // 0xa251b0: stp             x16, x0, [SP]
    // 0xa251b4: r0 = _onPlatformViewCreated()
    //     0xa251b4: bl              #0xa251cc  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated
    // 0xa251b8: LeaveFrame
    //     0xa251b8: mov             SP, fp
    //     0xa251bc: ldp             fp, lr, [SP], #0x10
    // 0xa251c0: ret
    //     0xa251c0: ret             
    // 0xa251c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa251c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa251c8: b               #0xa251a4
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0xa251cc, size: 0x4c
    // 0xa251cc: EnterFrame
    //     0xa251cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa251d0: mov             fp, SP
    // 0xa251d4: AllocStack(0x10)
    //     0xa251d4: sub             SP, SP, #0x10
    // 0xa251d8: CheckStackOverflow
    //     0xa251d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa251dc: cmp             SP, x16
    //     0xa251e0: b.ls            #0xa25210
    // 0xa251e4: r1 = Function '<anonymous closure>':.
    //     0xa251e4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f558] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa251e8: ldr             x1, [x1, #0x558]
    // 0xa251ec: r2 = Null
    //     0xa251ec: mov             x2, NULL
    // 0xa251f0: r0 = AllocateClosure()
    //     0xa251f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa251f4: ldr             x16, [fp, #0x18]
    // 0xa251f8: stp             x0, x16, [SP]
    // 0xa251fc: r0 = setState()
    //     0xa251fc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa25200: r0 = Null
    //     0xa25200: mov             x0, NULL
    // 0xa25204: LeaveFrame
    //     0xa25204: mov             SP, fp
    //     0xa25208: ldp             fp, lr, [SP], #0x10
    // 0xa2520c: ret
    //     0xa2520c: ret             
    // 0xa25210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25214: b               #0xa251e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59a2c, size: 0x84
    // 0xa59a2c: EnterFrame
    //     0xa59a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59a30: mov             fp, SP
    // 0xa59a34: AllocStack(0x18)
    //     0xa59a34: sub             SP, SP, #0x18
    // 0xa59a38: CheckStackOverflow
    //     0xa59a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59a3c: cmp             SP, x16
    //     0xa59a40: b.ls            #0xa59aa4
    // 0xa59a44: ldr             x0, [fp, #0x10]
    // 0xa59a48: LoadField: r1 = r0->field_b
    //     0xa59a48: ldur            w1, [x0, #0xb]
    // 0xa59a4c: DecompressPointer r1
    //     0xa59a4c: add             x1, x1, HEAP, lsl #32
    // 0xa59a50: cmp             w1, NULL
    // 0xa59a54: b.eq            #0xa59aac
    // 0xa59a58: LoadField: r2 = r1->field_b
    //     0xa59a58: ldur            w2, [x1, #0xb]
    // 0xa59a5c: DecompressPointer r2
    //     0xa59a5c: add             x2, x2, HEAP, lsl #32
    // 0xa59a60: stur            x2, [fp, #-8]
    // 0xa59a64: r1 = 1
    //     0xa59a64: movz            x1, #0x1
    // 0xa59a68: r0 = AllocateContext()
    //     0xa59a68: bl              #0xc5def4  ; AllocateContextStub
    // 0xa59a6c: mov             x1, x0
    // 0xa59a70: ldr             x0, [fp, #0x10]
    // 0xa59a74: StoreField: r1->field_f = r0
    //     0xa59a74: stur            w0, [x1, #0xf]
    // 0xa59a78: mov             x2, x1
    // 0xa59a7c: r1 = Function '_onPlatformViewCreated@282185805':.
    //     0xa59a7c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f550] AnonymousClosure: (0xa25180), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0xa251cc)
    //     0xa59a80: ldr             x1, [x1, #0x550]
    // 0xa59a84: r0 = AllocateClosure()
    //     0xa59a84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59a88: ldur            x16, [fp, #-8]
    // 0xa59a8c: stp             x0, x16, [SP]
    // 0xa59a90: r0 = removeOnPlatformViewCreatedListener()
    //     0xa59a90: bl              #0x7c6168  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0xa59a94: r0 = Null
    //     0xa59a94: mov             x0, NULL
    // 0xa59a98: LeaveFrame
    //     0xa59a98: mov             SP, fp
    //     0xa59a9c: ldp             fp, lr, [SP], #0x10
    // 0xa59aa0: ret
    //     0xa59aa0: ret             
    // 0xa59aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59aa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59aa8: b               #0xa59a44
    // 0xa59aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59aac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3107, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bbf2c, size: 0xa8
    // 0x8bbf2c: EnterFrame
    //     0x8bbf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbf30: mov             fp, SP
    // 0x8bbf34: ldr             x0, [fp, #0x10]
    // 0x8bbf38: r2 = Null
    //     0x8bbf38: mov             x2, NULL
    // 0x8bbf3c: r1 = Null
    //     0x8bbf3c: mov             x1, NULL
    // 0x8bbf40: r4 = 59
    //     0x8bbf40: movz            x4, #0x3b
    // 0x8bbf44: branchIfSmi(r0, 0x8bbf50)
    //     0x8bbf44: tbz             w0, #0, #0x8bbf50
    // 0x8bbf48: r4 = LoadClassIdInstr(r0)
    //     0x8bbf48: ldur            x4, [x0, #-1]
    //     0x8bbf4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bbf50: r17 = 4104
    //     0x8bbf50: movz            x17, #0x1008
    // 0x8bbf54: cmp             x4, x17
    // 0x8bbf58: b.eq            #0x8bbf70
    // 0x8bbf5c: r8 = PlatformViewLink
    //     0x8bbf5c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f570] Type: PlatformViewLink
    //     0x8bbf60: ldr             x8, [x8, #0x570]
    // 0x8bbf64: r3 = Null
    //     0x8bbf64: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f578] Null
    //     0x8bbf68: ldr             x3, [x3, #0x578]
    // 0x8bbf6c: r0 = PlatformViewLink()
    //     0x8bbf6c: bl              #0x8bbfd4  ; IsType_PlatformViewLink_Stub
    // 0x8bbf70: ldr             x3, [fp, #0x18]
    // 0x8bbf74: LoadField: r2 = r3->field_7
    //     0x8bbf74: ldur            w2, [x3, #7]
    // 0x8bbf78: DecompressPointer r2
    //     0x8bbf78: add             x2, x2, HEAP, lsl #32
    // 0x8bbf7c: ldr             x0, [fp, #0x10]
    // 0x8bbf80: r1 = Null
    //     0x8bbf80: mov             x1, NULL
    // 0x8bbf84: cmp             w2, NULL
    // 0x8bbf88: b.eq            #0x8bbfac
    // 0x8bbf8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbf8c: ldur            w4, [x2, #0x17]
    // 0x8bbf90: DecompressPointer r4
    //     0x8bbf90: add             x4, x4, HEAP, lsl #32
    // 0x8bbf94: r8 = X0 bound StatefulWidget
    //     0x8bbf94: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bbf98: ldr             x8, [x8, #0x290]
    // 0x8bbf9c: LoadField: r9 = r4->field_7
    //     0x8bbf9c: ldur            x9, [x4, #7]
    // 0x8bbfa0: r3 = Null
    //     0x8bbfa0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f588] Null
    //     0x8bbfa4: ldr             x3, [x3, #0x588]
    // 0x8bbfa8: blr             x9
    // 0x8bbfac: ldr             x1, [fp, #0x18]
    // 0x8bbfb0: LoadField: r2 = r1->field_b
    //     0x8bbfb0: ldur            w2, [x1, #0xb]
    // 0x8bbfb4: DecompressPointer r2
    //     0x8bbfb4: add             x2, x2, HEAP, lsl #32
    // 0x8bbfb8: cmp             w2, NULL
    // 0x8bbfbc: b.eq            #0x8bbfd0
    // 0x8bbfc0: r0 = Null
    //     0x8bbfc0: mov             x0, NULL
    // 0x8bbfc4: LeaveFrame
    //     0x8bbfc4: mov             SP, fp
    //     0x8bbfc8: ldp             fp, lr, [SP], #0x10
    // 0x8bbfcc: ret
    //     0x8bbfcc: ret             
    // 0x8bbfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbfd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x965a88, size: 0x1a8
    // 0x965a88: EnterFrame
    //     0x965a88: stp             fp, lr, [SP, #-0x10]!
    //     0x965a8c: mov             fp, SP
    // 0x965a90: AllocStack(0x38)
    //     0x965a90: sub             SP, SP, #0x38
    // 0x965a94: CheckStackOverflow
    //     0x965a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965a98: cmp             SP, x16
    //     0x965a9c: b.ls            #0x965c20
    // 0x965aa0: ldr             x0, [fp, #0x18]
    // 0x965aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x965aa4: ldur            w1, [x0, #0x17]
    // 0x965aa8: DecompressPointer r1
    //     0x965aa8: add             x1, x1, HEAP, lsl #32
    // 0x965aac: stur            x1, [fp, #-8]
    // 0x965ab0: r1 = 1
    //     0x965ab0: movz            x1, #0x1
    // 0x965ab4: r0 = AllocateContext()
    //     0x965ab4: bl              #0xc5def4  ; AllocateContextStub
    // 0x965ab8: mov             x1, x0
    // 0x965abc: ldur            x0, [fp, #-8]
    // 0x965ac0: StoreField: r1->field_f = r0
    //     0x965ac0: stur            w0, [x1, #0xf]
    // 0x965ac4: cmp             w0, NULL
    // 0x965ac8: b.ne            #0x965ae0
    // 0x965acc: r0 = Instance_SizedBox
    //     0x965acc: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f5b0] Obj!SizedBox@c37d31
    //     0x965ad0: ldr             x0, [x0, #0x5b0]
    // 0x965ad4: LeaveFrame
    //     0x965ad4: mov             SP, fp
    //     0x965ad8: ldp             fp, lr, [SP], #0x10
    // 0x965adc: ret
    //     0x965adc: ret             
    // 0x965ae0: ldr             x2, [fp, #0x18]
    // 0x965ae4: LoadField: r3 = r2->field_1b
    //     0x965ae4: ldur            w3, [x2, #0x1b]
    // 0x965ae8: DecompressPointer r3
    //     0x965ae8: add             x3, x3, HEAP, lsl #32
    // 0x965aec: tbz             w3, #4, #0x965b24
    // 0x965af0: mov             x2, x1
    // 0x965af4: r1 = Function '<anonymous closure>':.
    //     0x965af4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f5b8] AnonymousClosure: (0x965d34), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0x965a88)
    //     0x965af8: ldr             x1, [x1, #0x5b8]
    // 0x965afc: r0 = AllocateClosure()
    //     0x965afc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x965b00: stur            x0, [fp, #-0x10]
    // 0x965b04: r0 = _PlatformViewPlaceHolder()
    //     0x965b04: bl              #0x965c30  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0x965b08: mov             x1, x0
    // 0x965b0c: ldur            x0, [fp, #-0x10]
    // 0x965b10: StoreField: r1->field_f = r0
    //     0x965b10: stur            w0, [x1, #0xf]
    // 0x965b14: mov             x0, x1
    // 0x965b18: LeaveFrame
    //     0x965b18: mov             SP, fp
    //     0x965b1c: ldp             fp, lr, [SP], #0x10
    // 0x965b20: ret
    //     0x965b20: ret             
    // 0x965b24: LoadField: r1 = r2->field_1f
    //     0x965b24: ldur            w1, [x2, #0x1f]
    // 0x965b28: DecompressPointer r1
    //     0x965b28: add             x1, x1, HEAP, lsl #32
    // 0x965b2c: cmp             w1, NULL
    // 0x965b30: b.ne            #0x965b94
    // 0x965b34: LoadField: r1 = r2->field_b
    //     0x965b34: ldur            w1, [x2, #0xb]
    // 0x965b38: DecompressPointer r1
    //     0x965b38: add             x1, x1, HEAP, lsl #32
    // 0x965b3c: cmp             w1, NULL
    // 0x965b40: b.eq            #0x965c28
    // 0x965b44: LoadField: r3 = r1->field_b
    //     0x965b44: ldur            w3, [x1, #0xb]
    // 0x965b48: DecompressPointer r3
    //     0x965b48: add             x3, x3, HEAP, lsl #32
    // 0x965b4c: ldr             x16, [fp, #0x10]
    // 0x965b50: stp             x16, x3, [SP, #8]
    // 0x965b54: str             x0, [SP]
    // 0x965b58: mov             x0, x3
    // 0x965b5c: ClosureCall
    //     0x965b5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x965b60: ldur            x2, [x0, #0x1f]
    //     0x965b64: blr             x2
    // 0x965b68: mov             x1, x0
    // 0x965b6c: ldr             x2, [fp, #0x18]
    // 0x965b70: StoreField: r2->field_1f = r0
    //     0x965b70: stur            w0, [x2, #0x1f]
    //     0x965b74: ldurb           w16, [x2, #-1]
    //     0x965b78: ldurb           w17, [x0, #-1]
    //     0x965b7c: and             x16, x17, x16, lsr #2
    //     0x965b80: tst             x16, HEAP, lsr #32
    //     0x965b84: b.eq            #0x965b8c
    //     0x965b88: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x965b8c: mov             x0, x1
    // 0x965b90: b               #0x965b98
    // 0x965b94: mov             x0, x1
    // 0x965b98: stur            x0, [fp, #-0x10]
    // 0x965b9c: LoadField: r1 = r2->field_23
    //     0x965b9c: ldur            w1, [x2, #0x23]
    // 0x965ba0: DecompressPointer r1
    //     0x965ba0: add             x1, x1, HEAP, lsl #32
    // 0x965ba4: stur            x1, [fp, #-8]
    // 0x965ba8: r1 = 1
    //     0x965ba8: movz            x1, #0x1
    // 0x965bac: r0 = AllocateContext()
    //     0x965bac: bl              #0xc5def4  ; AllocateContextStub
    // 0x965bb0: mov             x1, x0
    // 0x965bb4: ldr             x0, [fp, #0x18]
    // 0x965bb8: stur            x1, [fp, #-0x18]
    // 0x965bbc: StoreField: r1->field_f = r0
    //     0x965bbc: stur            w0, [x1, #0xf]
    // 0x965bc0: ldur            x0, [fp, #-0x10]
    // 0x965bc4: cmp             w0, NULL
    // 0x965bc8: b.eq            #0x965c2c
    // 0x965bcc: r0 = Focus()
    //     0x965bcc: bl              #0x929954  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x965bd0: mov             x3, x0
    // 0x965bd4: ldur            x0, [fp, #-0x10]
    // 0x965bd8: stur            x3, [fp, #-0x20]
    // 0x965bdc: StoreField: r3->field_f = r0
    //     0x965bdc: stur            w0, [x3, #0xf]
    // 0x965be0: ldur            x0, [fp, #-8]
    // 0x965be4: StoreField: r3->field_13 = r0
    //     0x965be4: stur            w0, [x3, #0x13]
    // 0x965be8: r0 = false
    //     0x965be8: add             x0, NULL, #0x30  ; false
    // 0x965bec: ArrayStore: r3[0] = r0  ; List_4
    //     0x965bec: stur            w0, [x3, #0x17]
    // 0x965bf0: ldur            x2, [fp, #-0x18]
    // 0x965bf4: r1 = Function '_handleFrameworkFocusChanged@282185805':.
    //     0x965bf4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f5c0] AnonymousClosure: (0x965c3c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x965c88)
    //     0x965bf8: ldr             x1, [x1, #0x5c0]
    // 0x965bfc: r0 = AllocateClosure()
    //     0x965bfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x965c00: mov             x1, x0
    // 0x965c04: ldur            x0, [fp, #-0x20]
    // 0x965c08: StoreField: r0->field_1b = r1
    //     0x965c08: stur            w1, [x0, #0x1b]
    // 0x965c0c: r1 = true
    //     0x965c0c: add             x1, NULL, #0x20  ; true
    // 0x965c10: StoreField: r0->field_37 = r1
    //     0x965c10: stur            w1, [x0, #0x37]
    // 0x965c14: LeaveFrame
    //     0x965c14: mov             SP, fp
    //     0x965c18: ldp             fp, lr, [SP], #0x10
    // 0x965c1c: ret
    //     0x965c1c: ret             
    // 0x965c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965c24: b               #0x965aa0
    // 0x965c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965c28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x965c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965c2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0x965c3c, size: 0x4c
    // 0x965c3c: EnterFrame
    //     0x965c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x965c40: mov             fp, SP
    // 0x965c44: AllocStack(0x10)
    //     0x965c44: sub             SP, SP, #0x10
    // 0x965c48: SetupParameters()
    //     0x965c48: ldr             x0, [fp, #0x18]
    //     0x965c4c: ldur            w1, [x0, #0x17]
    //     0x965c50: add             x1, x1, HEAP, lsl #32
    // 0x965c54: CheckStackOverflow
    //     0x965c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965c58: cmp             SP, x16
    //     0x965c5c: b.ls            #0x965c80
    // 0x965c60: LoadField: r0 = r1->field_f
    //     0x965c60: ldur            w0, [x1, #0xf]
    // 0x965c64: DecompressPointer r0
    //     0x965c64: add             x0, x0, HEAP, lsl #32
    // 0x965c68: ldr             x16, [fp, #0x10]
    // 0x965c6c: stp             x16, x0, [SP]
    // 0x965c70: r0 = _handleFrameworkFocusChanged()
    //     0x965c70: bl              #0x965c88  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0x965c74: LeaveFrame
    //     0x965c74: mov             SP, fp
    //     0x965c78: ldp             fp, lr, [SP], #0x10
    // 0x965c7c: ret
    //     0x965c7c: ret             
    // 0x965c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965c84: b               #0x965c60
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0x965c88, size: 0xac
    // 0x965c88: EnterFrame
    //     0x965c88: stp             fp, lr, [SP, #-0x10]!
    //     0x965c8c: mov             fp, SP
    // 0x965c90: AllocStack(0x20)
    //     0x965c90: sub             SP, SP, #0x20
    // 0x965c94: CheckStackOverflow
    //     0x965c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965c98: cmp             SP, x16
    //     0x965c9c: b.ls            #0x965d2c
    // 0x965ca0: ldr             x0, [fp, #0x10]
    // 0x965ca4: tbz             w0, #4, #0x965cc4
    // 0x965ca8: ldr             x0, [fp, #0x18]
    // 0x965cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x965cac: ldur            w1, [x0, #0x17]
    // 0x965cb0: DecompressPointer r1
    //     0x965cb0: add             x1, x1, HEAP, lsl #32
    // 0x965cb4: cmp             w1, NULL
    // 0x965cb8: b.eq            #0x965cc4
    // 0x965cbc: str             x1, [SP]
    // 0x965cc0: r0 = clearFocus()
    //     0x965cc0: bl              #0x9658e0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x965cc4: ldr             x0, [fp, #0x18]
    // 0x965cc8: r1 = Null
    //     0x965cc8: mov             x1, NULL
    // 0x965ccc: r2 = 4
    //     0x965ccc: movz            x2, #0x4
    // 0x965cd0: r0 = AllocateArray()
    //     0x965cd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x965cd4: r17 = "platformViewId"
    //     0x965cd4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ed0] "platformViewId"
    //     0x965cd8: ldr             x17, [x17, #0xed0]
    // 0x965cdc: StoreField: r0->field_f = r17
    //     0x965cdc: stur            w17, [x0, #0xf]
    // 0x965ce0: ldr             x1, [fp, #0x18]
    // 0x965ce4: LoadField: r2 = r1->field_13
    //     0x965ce4: ldur            w2, [x1, #0x13]
    // 0x965ce8: DecompressPointer r2
    //     0x965ce8: add             x2, x2, HEAP, lsl #32
    // 0x965cec: StoreField: r0->field_13 = r2
    //     0x965cec: stur            w2, [x0, #0x13]
    // 0x965cf0: r16 = <String, dynamic>
    //     0x965cf0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x965cf4: stp             x0, x16, [SP]
    // 0x965cf8: r0 = Map._fromLiteral()
    //     0x965cf8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x965cfc: r16 = <void?>
    //     0x965cfc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x965d00: r30 = Instance_OptionalMethodChannel
    //     0x965d00: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x965d04: stp             lr, x16, [SP, #0x10]
    // 0x965d08: r16 = "TextInput.setPlatformViewClient"
    //     0x965d08: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ed8] "TextInput.setPlatformViewClient"
    //     0x965d0c: ldr             x16, [x16, #0xed8]
    // 0x965d10: stp             x0, x16, [SP]
    // 0x965d14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x965d14: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x965d18: r0 = invokeMethod()
    //     0x965d18: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x965d1c: r0 = Null
    //     0x965d1c: mov             x0, NULL
    // 0x965d20: LeaveFrame
    //     0x965d20: mov             SP, fp
    //     0x965d24: ldp             fp, lr, [SP], #0x10
    // 0x965d28: ret
    //     0x965d28: ret             
    // 0x965d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965d30: b               #0x965ca0
  }
  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // ** addr: 0x965d34, size: 0xb8
    // 0x965d34: EnterFrame
    //     0x965d34: stp             fp, lr, [SP, #-0x10]!
    //     0x965d38: mov             fp, SP
    // 0x965d3c: AllocStack(0x18)
    //     0x965d3c: sub             SP, SP, #0x18
    // 0x965d40: SetupParameters()
    //     0x965d40: ldr             x0, [fp, #0x20]
    //     0x965d44: ldur            w1, [x0, #0x17]
    //     0x965d48: add             x1, x1, HEAP, lsl #32
    // 0x965d4c: CheckStackOverflow
    //     0x965d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965d50: cmp             SP, x16
    //     0x965d54: b.ls            #0x965de0
    // 0x965d58: LoadField: r0 = r1->field_f
    //     0x965d58: ldur            w0, [x1, #0xf]
    // 0x965d5c: DecompressPointer r0
    //     0x965d5c: add             x0, x0, HEAP, lsl #32
    // 0x965d60: cmp             w0, NULL
    // 0x965d64: b.eq            #0x965de8
    // 0x965d68: LoadField: r1 = r0->field_1b
    //     0x965d68: ldur            w1, [x0, #0x1b]
    // 0x965d6c: DecompressPointer r1
    //     0x965d6c: add             x1, x1, HEAP, lsl #32
    // 0x965d70: r16 = Instance__AndroidViewState
    //     0x965d70: add             x16, PP, #0x42, lsl #12  ; [pp+0x42640] Obj!_AndroidViewState@c43631
    //     0x965d74: ldr             x16, [x16, #0x640]
    // 0x965d78: cmp             w1, w16
    // 0x965d7c: b.ne            #0x965dd0
    // 0x965d80: ldr             x1, [fp, #0x18]
    // 0x965d84: d0 = 0.000000
    //     0x965d84: eor             v0.16b, v0.16b, v0.16b
    // 0x965d88: LoadField: d1 = r1->field_7
    //     0x965d88: ldur            d1, [x1, #7]
    // 0x965d8c: fcmp            d1, d0
    // 0x965d90: b.vs            #0x965d98
    // 0x965d94: b.le            #0x965dd0
    // 0x965d98: LoadField: d1 = r1->field_f
    //     0x965d98: ldur            d1, [x1, #0xf]
    // 0x965d9c: fcmp            d1, d0
    // 0x965da0: b.vs            #0x965da8
    // 0x965da4: b.le            #0x965db0
    // 0x965da8: r2 = false
    //     0x965da8: add             x2, NULL, #0x30  ; false
    // 0x965dac: b               #0x965db4
    // 0x965db0: r2 = true
    //     0x965db0: add             x2, NULL, #0x20  ; true
    // 0x965db4: tbz             w2, #4, #0x965dd0
    // 0x965db8: stp             x1, x0, [SP, #8]
    // 0x965dbc: ldr             x16, [fp, #0x10]
    // 0x965dc0: str             x16, [SP]
    // 0x965dc4: r4 = const [0, 0x3, 0x3, 0x1, position, 0x2, size, 0x1, null]
    //     0x965dc4: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f5c8] List(9) [0, 0x3, 0x3, 0x1, "position", 0x2, "size", 0x1, Null]
    //     0x965dc8: ldr             x4, [x4, #0x5c8]
    // 0x965dcc: r0 = create()
    //     0x965dcc: bl              #0x5932c8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x965dd0: r0 = Null
    //     0x965dd0: mov             x0, NULL
    // 0x965dd4: LeaveFrame
    //     0x965dd4: mov             SP, fp
    //     0x965dd8: ldp             fp, lr, [SP], #0x10
    // 0x965ddc: ret
    //     0x965ddc: ret             
    // 0x965de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965de4: b               #0x965d58
    // 0x965de8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x965de8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa24d64, size: 0xb0
    // 0xa24d64: EnterFrame
    //     0xa24d64: stp             fp, lr, [SP, #-0x10]!
    //     0xa24d68: mov             fp, SP
    // 0xa24d6c: AllocStack(0x20)
    //     0xa24d6c: sub             SP, SP, #0x20
    // 0xa24d70: CheckStackOverflow
    //     0xa24d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24d74: cmp             SP, x16
    //     0xa24d78: b.ls            #0xa24e0c
    // 0xa24d7c: r1 = Null
    //     0xa24d7c: mov             x1, NULL
    // 0xa24d80: r2 = 6
    //     0xa24d80: movz            x2, #0x6
    // 0xa24d84: r0 = AllocateArray()
    //     0xa24d84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa24d88: r17 = "PlatformView(id: "
    //     0xa24d88: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f598] "PlatformView(id: "
    //     0xa24d8c: ldr             x17, [x17, #0x598]
    // 0xa24d90: StoreField: r0->field_f = r17
    //     0xa24d90: stur            w17, [x0, #0xf]
    // 0xa24d94: ldr             x1, [fp, #0x10]
    // 0xa24d98: LoadField: r2 = r1->field_13
    //     0xa24d98: ldur            w2, [x1, #0x13]
    // 0xa24d9c: DecompressPointer r2
    //     0xa24d9c: add             x2, x2, HEAP, lsl #32
    // 0xa24da0: StoreField: r0->field_13 = r2
    //     0xa24da0: stur            w2, [x0, #0x13]
    // 0xa24da4: r17 = ")"
    //     0xa24da4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xa24da8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa24da8: stur            w17, [x0, #0x17]
    // 0xa24dac: str             x0, [SP]
    // 0xa24db0: r0 = _interpolate()
    //     0xa24db0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa24db4: stur            x0, [fp, #-8]
    // 0xa24db8: r0 = FocusNode()
    //     0xa24db8: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa24dbc: stur            x0, [fp, #-0x10]
    // 0xa24dc0: ldur            x16, [fp, #-8]
    // 0xa24dc4: stp             x16, x0, [SP]
    // 0xa24dc8: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0xa24dc8: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0xa24dcc: r0 = FocusNode()
    //     0xa24dcc: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa24dd0: ldur            x0, [fp, #-0x10]
    // 0xa24dd4: ldr             x1, [fp, #0x10]
    // 0xa24dd8: StoreField: r1->field_23 = r0
    //     0xa24dd8: stur            w0, [x1, #0x23]
    //     0xa24ddc: ldurb           w16, [x1, #-1]
    //     0xa24de0: ldurb           w17, [x0, #-1]
    //     0xa24de4: and             x16, x17, x16, lsr #2
    //     0xa24de8: tst             x16, HEAP, lsr #32
    //     0xa24dec: b.eq            #0xa24df4
    //     0xa24df0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa24df4: str             x1, [SP]
    // 0xa24df8: r0 = _initialize()
    //     0xa24df8: bl              #0xa24e14  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0xa24dfc: r0 = Null
    //     0xa24dfc: mov             x0, NULL
    // 0xa24e00: LeaveFrame
    //     0xa24e00: mov             SP, fp
    //     0xa24e04: ldp             fp, lr, [SP], #0x10
    // 0xa24e08: ret
    //     0xa24e08: ret             
    // 0xa24e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24e10: b               #0xa24d7c
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xa24e14, size: 0x138
    // 0xa24e14: EnterFrame
    //     0xa24e14: stp             fp, lr, [SP, #-0x10]!
    //     0xa24e18: mov             fp, SP
    // 0xa24e1c: AllocStack(0x30)
    //     0xa24e1c: sub             SP, SP, #0x30
    // 0xa24e20: CheckStackOverflow
    //     0xa24e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24e24: cmp             SP, x16
    //     0xa24e28: b.ls            #0xa24f40
    // 0xa24e2c: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0xa24e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa24e30: ldr             x0, [x0, #0x1548]
    //     0xa24e34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa24e38: cmp             w0, w16
    //     0xa24e3c: b.ne            #0xa24e4c
    //     0xa24e40: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e78] Field <::.platformViewsRegistry>: static late final (offset: 0xaa4)
    //     0xa24e44: ldr             x2, [x2, #0xe78]
    //     0xa24e48: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa24e4c: str             x0, [SP]
    // 0xa24e50: r0 = getNextPlatformViewId()
    //     0xa24e50: bl              #0x8796c4  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0xa24e54: mov             x2, x0
    // 0xa24e58: stur            x2, [fp, #-0x10]
    // 0xa24e5c: r0 = BoxInt64Instr(r2)
    //     0xa24e5c: sbfiz           x0, x2, #1, #0x1f
    //     0xa24e60: cmp             x2, x0, asr #1
    //     0xa24e64: b.eq            #0xa24e70
    //     0xa24e68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa24e6c: stur            x2, [x0, #7]
    // 0xa24e70: ldr             x1, [fp, #0x10]
    // 0xa24e74: StoreField: r1->field_13 = r0
    //     0xa24e74: stur            w0, [x1, #0x13]
    //     0xa24e78: tbz             w0, #0, #0xa24e94
    //     0xa24e7c: ldurb           w16, [x1, #-1]
    //     0xa24e80: ldurb           w17, [x0, #-1]
    //     0xa24e84: and             x16, x17, x16, lsr #2
    //     0xa24e88: tst             x16, HEAP, lsr #32
    //     0xa24e8c: b.eq            #0xa24e94
    //     0xa24e90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa24e94: LoadField: r0 = r1->field_b
    //     0xa24e94: ldur            w0, [x1, #0xb]
    // 0xa24e98: DecompressPointer r0
    //     0xa24e98: add             x0, x0, HEAP, lsl #32
    // 0xa24e9c: stur            x0, [fp, #-8]
    // 0xa24ea0: cmp             w0, NULL
    // 0xa24ea4: b.eq            #0xa24f48
    // 0xa24ea8: r1 = 1
    //     0xa24ea8: movz            x1, #0x1
    // 0xa24eac: r0 = AllocateContext()
    //     0xa24eac: bl              #0xc5def4  ; AllocateContextStub
    // 0xa24eb0: mov             x1, x0
    // 0xa24eb4: ldr             x0, [fp, #0x10]
    // 0xa24eb8: stur            x1, [fp, #-0x18]
    // 0xa24ebc: StoreField: r1->field_f = r0
    //     0xa24ebc: stur            w0, [x1, #0xf]
    // 0xa24ec0: r0 = PlatformViewCreationParams()
    //     0xa24ec0: bl              #0xa24f4c  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x14)
    // 0xa24ec4: mov             x3, x0
    // 0xa24ec8: ldur            x0, [fp, #-0x10]
    // 0xa24ecc: stur            x3, [fp, #-0x20]
    // 0xa24ed0: StoreField: r3->field_7 = r0
    //     0xa24ed0: stur            x0, [x3, #7]
    // 0xa24ed4: ldur            x2, [fp, #-0x18]
    // 0xa24ed8: r1 = Function '_onPlatformViewCreated@282185805':.
    //     0xa24ed8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f5a0] AnonymousClosure: (0xa24f58), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0xa24fa4)
    //     0xa24edc: ldr             x1, [x1, #0x5a0]
    // 0xa24ee0: r0 = AllocateClosure()
    //     0xa24ee0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa24ee4: mov             x1, x0
    // 0xa24ee8: ldur            x0, [fp, #-0x20]
    // 0xa24eec: StoreField: r0->field_f = r1
    //     0xa24eec: stur            w1, [x0, #0xf]
    // 0xa24ef0: ldur            x1, [fp, #-8]
    // 0xa24ef4: LoadField: r2 = r1->field_f
    //     0xa24ef4: ldur            w2, [x1, #0xf]
    // 0xa24ef8: DecompressPointer r2
    //     0xa24ef8: add             x2, x2, HEAP, lsl #32
    // 0xa24efc: stp             x0, x2, [SP]
    // 0xa24f00: mov             x0, x2
    // 0xa24f04: ClosureCall
    //     0xa24f04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa24f08: ldur            x2, [x0, #0x1f]
    //     0xa24f0c: blr             x2
    // 0xa24f10: ldr             x1, [fp, #0x10]
    // 0xa24f14: ArrayStore: r1[0] = r0  ; List_4
    //     0xa24f14: stur            w0, [x1, #0x17]
    //     0xa24f18: ldurb           w16, [x1, #-1]
    //     0xa24f1c: ldurb           w17, [x0, #-1]
    //     0xa24f20: and             x16, x17, x16, lsr #2
    //     0xa24f24: tst             x16, HEAP, lsr #32
    //     0xa24f28: b.eq            #0xa24f30
    //     0xa24f2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa24f30: r0 = Null
    //     0xa24f30: mov             x0, NULL
    // 0xa24f34: LeaveFrame
    //     0xa24f34: mov             SP, fp
    //     0xa24f38: ldp             fp, lr, [SP], #0x10
    // 0xa24f3c: ret
    //     0xa24f3c: ret             
    // 0xa24f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24f40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24f44: b               #0xa24e2c
    // 0xa24f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24f48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0xa24f58, size: 0x4c
    // 0xa24f58: EnterFrame
    //     0xa24f58: stp             fp, lr, [SP, #-0x10]!
    //     0xa24f5c: mov             fp, SP
    // 0xa24f60: AllocStack(0x10)
    //     0xa24f60: sub             SP, SP, #0x10
    // 0xa24f64: SetupParameters()
    //     0xa24f64: ldr             x0, [fp, #0x18]
    //     0xa24f68: ldur            w1, [x0, #0x17]
    //     0xa24f6c: add             x1, x1, HEAP, lsl #32
    // 0xa24f70: CheckStackOverflow
    //     0xa24f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24f74: cmp             SP, x16
    //     0xa24f78: b.ls            #0xa24f9c
    // 0xa24f7c: LoadField: r0 = r1->field_f
    //     0xa24f7c: ldur            w0, [x1, #0xf]
    // 0xa24f80: DecompressPointer r0
    //     0xa24f80: add             x0, x0, HEAP, lsl #32
    // 0xa24f84: ldr             x16, [fp, #0x10]
    // 0xa24f88: stp             x16, x0, [SP]
    // 0xa24f8c: r0 = _onPlatformViewCreated()
    //     0xa24f8c: bl              #0xa24fa4  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0xa24f90: LeaveFrame
    //     0xa24f90: mov             SP, fp
    //     0xa24f94: ldp             fp, lr, [SP], #0x10
    // 0xa24f98: ret
    //     0xa24f98: ret             
    // 0xa24f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24f9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24fa0: b               #0xa24f7c
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0xa24fa4, size: 0x70
    // 0xa24fa4: EnterFrame
    //     0xa24fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa24fa8: mov             fp, SP
    // 0xa24fac: AllocStack(0x10)
    //     0xa24fac: sub             SP, SP, #0x10
    // 0xa24fb0: CheckStackOverflow
    //     0xa24fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24fb4: cmp             SP, x16
    //     0xa24fb8: b.ls            #0xa2500c
    // 0xa24fbc: r1 = 1
    //     0xa24fbc: movz            x1, #0x1
    // 0xa24fc0: r0 = AllocateContext()
    //     0xa24fc0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa24fc4: mov             x1, x0
    // 0xa24fc8: ldr             x0, [fp, #0x18]
    // 0xa24fcc: StoreField: r1->field_f = r0
    //     0xa24fcc: stur            w0, [x1, #0xf]
    // 0xa24fd0: LoadField: r2 = r0->field_f
    //     0xa24fd0: ldur            w2, [x0, #0xf]
    // 0xa24fd4: DecompressPointer r2
    //     0xa24fd4: add             x2, x2, HEAP, lsl #32
    // 0xa24fd8: cmp             w2, NULL
    // 0xa24fdc: b.eq            #0xa24ffc
    // 0xa24fe0: mov             x2, x1
    // 0xa24fe4: r1 = Function '<anonymous closure>':.
    //     0xa24fe4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f5a8] AnonymousClosure: (0x880e14), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::enterLoading (0x880b78)
    //     0xa24fe8: ldr             x1, [x1, #0x5a8]
    // 0xa24fec: r0 = AllocateClosure()
    //     0xa24fec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa24ff0: ldr             x16, [fp, #0x18]
    // 0xa24ff4: stp             x0, x16, [SP]
    // 0xa24ff8: r0 = setState()
    //     0xa24ff8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa24ffc: r0 = Null
    //     0xa24ffc: mov             x0, NULL
    // 0xa25000: LeaveFrame
    //     0xa25000: mov             SP, fp
    //     0xa25004: ldp             fp, lr, [SP], #0x10
    // 0xa25008: ret
    //     0xa25008: ret             
    // 0xa2500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2500c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25010: b               #0xa24fbc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa599b0, size: 0x7c
    // 0xa599b0: EnterFrame
    //     0xa599b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa599b4: mov             fp, SP
    // 0xa599b8: AllocStack(0x8)
    //     0xa599b8: sub             SP, SP, #8
    // 0xa599bc: CheckStackOverflow
    //     0xa599bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa599c0: cmp             SP, x16
    //     0xa599c4: b.ls            #0xa59a24
    // 0xa599c8: ldr             x0, [fp, #0x10]
    // 0xa599cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa599cc: ldur            w1, [x0, #0x17]
    // 0xa599d0: DecompressPointer r1
    //     0xa599d0: add             x1, x1, HEAP, lsl #32
    // 0xa599d4: cmp             w1, NULL
    // 0xa599d8: b.eq            #0xa599e8
    // 0xa599dc: str             x1, [SP]
    // 0xa599e0: r0 = dispose()
    //     0xa599e0: bl              #0x8bbe20  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0xa599e4: ldr             x0, [fp, #0x10]
    // 0xa599e8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa599e8: stur            NULL, [x0, #0x17]
    // 0xa599ec: LoadField: r1 = r0->field_23
    //     0xa599ec: ldur            w1, [x0, #0x23]
    // 0xa599f0: DecompressPointer r1
    //     0xa599f0: add             x1, x1, HEAP, lsl #32
    // 0xa599f4: cmp             w1, NULL
    // 0xa599f8: b.ne            #0xa59a04
    // 0xa599fc: mov             x1, x0
    // 0xa59a00: b               #0xa59a10
    // 0xa59a04: str             x1, [SP]
    // 0xa59a08: r0 = dispose()
    //     0xa59a08: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa59a0c: ldr             x1, [fp, #0x10]
    // 0xa59a10: StoreField: r1->field_23 = rNULL
    //     0xa59a10: stur            NULL, [x1, #0x23]
    // 0xa59a14: r0 = Null
    //     0xa59a14: mov             x0, NULL
    // 0xa59a18: LeaveFrame
    //     0xa59a18: mov             SP, fp
    //     0xa59a1c: ldp             fp, lr, [SP], #0x10
    // 0xa59a20: ret
    //     0xa59a20: ret             
    // 0xa59a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59a28: b               #0xa599c8
  }
}

// class id: 3109, size: 0x28, field offset: 0x14
class _AndroidViewState extends State<dynamic> {

  late AndroidViewController _controller; // offset: 0x18
  static late final Set<Factory<OneSequenceGestureRecognizer>> _emptyRecognizersSet; // offset: 0xcec

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x878aac, size: 0xcc
    // 0x878aac: EnterFrame
    //     0x878aac: stp             fp, lr, [SP, #-0x10]!
    //     0x878ab0: mov             fp, SP
    // 0x878ab4: AllocStack(0x20)
    //     0x878ab4: sub             SP, SP, #0x20
    // 0x878ab8: CheckStackOverflow
    //     0x878ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878abc: cmp             SP, x16
    //     0x878ac0: b.ls            #0x878b60
    // 0x878ac4: ldr             x16, [fp, #0x10]
    // 0x878ac8: str             x16, [SP]
    // 0x878acc: r0 = _textDirection()
    //     0x878acc: bl              #0x5d9da0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_textDirection
    // 0x878ad0: mov             x2, x0
    // 0x878ad4: ldr             x1, [fp, #0x10]
    // 0x878ad8: stur            x2, [fp, #-0x10]
    // 0x878adc: LoadField: r3 = r1->field_1b
    //     0x878adc: ldur            w3, [x1, #0x1b]
    // 0x878ae0: DecompressPointer r3
    //     0x878ae0: add             x3, x3, HEAP, lsl #32
    // 0x878ae4: mov             x0, x2
    // 0x878ae8: stur            x3, [fp, #-8]
    // 0x878aec: StoreField: r1->field_1b = r0
    //     0x878aec: stur            w0, [x1, #0x1b]
    //     0x878af0: ldurb           w16, [x1, #-1]
    //     0x878af4: ldurb           w17, [x0, #-1]
    //     0x878af8: and             x16, x17, x16, lsr #2
    //     0x878afc: tst             x16, HEAP, lsr #32
    //     0x878b00: b.eq            #0x878b08
    //     0x878b04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x878b08: str             x1, [SP]
    // 0x878b0c: r0 = _initializeOnce()
    //     0x878b0c: bl              #0x878cf4  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_initializeOnce
    // 0x878b10: ldur            x0, [fp, #-0x10]
    // 0x878b14: ldur            x1, [fp, #-8]
    // 0x878b18: cmp             w1, w0
    // 0x878b1c: b.eq            #0x878b50
    // 0x878b20: ldr             x0, [fp, #0x10]
    // 0x878b24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x878b24: ldur            w1, [x0, #0x17]
    // 0x878b28: DecompressPointer r1
    //     0x878b28: add             x1, x1, HEAP, lsl #32
    // 0x878b2c: r16 = Sentinel
    //     0x878b2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x878b30: cmp             w1, w16
    // 0x878b34: b.eq            #0x878b68
    // 0x878b38: LoadField: r2 = r0->field_1b
    //     0x878b38: ldur            w2, [x0, #0x1b]
    // 0x878b3c: DecompressPointer r2
    //     0x878b3c: add             x2, x2, HEAP, lsl #32
    // 0x878b40: cmp             w2, NULL
    // 0x878b44: b.eq            #0x878b74
    // 0x878b48: stp             x2, x1, [SP]
    // 0x878b4c: r0 = setLayoutDirection()
    //     0x878b4c: bl              #0x878b9c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setLayoutDirection
    // 0x878b50: r0 = Null
    //     0x878b50: mov             x0, NULL
    // 0x878b54: LeaveFrame
    //     0x878b54: mov             SP, fp
    //     0x878b58: ldp             fp, lr, [SP], #0x10
    // 0x878b5c: ret
    //     0x878b5c: ret             
    // 0x878b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878b64: b               #0x878ac4
    // 0x878b68: r9 = _controller
    //     0x878b68: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e38] Field <_AndroidViewState@282185805._controller@282185805>: late (offset: 0x18)
    //     0x878b6c: ldr             x9, [x9, #0xe38]
    // 0x878b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878b70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x878b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878b74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeOnce(/* No info */) {
    // ** addr: 0x878cf4, size: 0xd8
    // 0x878cf4: EnterFrame
    //     0x878cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x878cf8: mov             fp, SP
    // 0x878cfc: AllocStack(0x20)
    //     0x878cfc: sub             SP, SP, #0x20
    // 0x878d00: CheckStackOverflow
    //     0x878d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878d04: cmp             SP, x16
    //     0x878d08: b.ls            #0x878dc4
    // 0x878d0c: ldr             x0, [fp, #0x10]
    // 0x878d10: LoadField: r1 = r0->field_1f
    //     0x878d10: ldur            w1, [x0, #0x1f]
    // 0x878d14: DecompressPointer r1
    //     0x878d14: add             x1, x1, HEAP, lsl #32
    // 0x878d18: tbnz            w1, #4, #0x878d2c
    // 0x878d1c: r0 = Null
    //     0x878d1c: mov             x0, NULL
    // 0x878d20: LeaveFrame
    //     0x878d20: mov             SP, fp
    //     0x878d24: ldp             fp, lr, [SP], #0x10
    // 0x878d28: ret
    //     0x878d28: ret             
    // 0x878d2c: r1 = true
    //     0x878d2c: add             x1, NULL, #0x20  ; true
    // 0x878d30: StoreField: r0->field_1f = r1
    //     0x878d30: stur            w1, [x0, #0x1f]
    // 0x878d34: str             x0, [SP]
    // 0x878d38: r0 = _createNewAndroidView()
    //     0x878d38: bl              #0x878dcc  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_createNewAndroidView
    // 0x878d3c: r1 = Null
    //     0x878d3c: mov             x1, NULL
    // 0x878d40: r2 = 6
    //     0x878d40: movz            x2, #0x6
    // 0x878d44: r0 = AllocateArray()
    //     0x878d44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x878d48: r17 = "AndroidView(id: "
    //     0x878d48: add             x17, PP, #0x46, lsl #12  ; [pp+0x46eb0] "AndroidView(id: "
    //     0x878d4c: ldr             x17, [x17, #0xeb0]
    // 0x878d50: StoreField: r0->field_f = r17
    //     0x878d50: stur            w17, [x0, #0xf]
    // 0x878d54: ldr             x1, [fp, #0x10]
    // 0x878d58: LoadField: r2 = r1->field_13
    //     0x878d58: ldur            w2, [x1, #0x13]
    // 0x878d5c: DecompressPointer r2
    //     0x878d5c: add             x2, x2, HEAP, lsl #32
    // 0x878d60: StoreField: r0->field_13 = r2
    //     0x878d60: stur            w2, [x0, #0x13]
    // 0x878d64: r17 = ")"
    //     0x878d64: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x878d68: ArrayStore: r0[0] = r17  ; List_4
    //     0x878d68: stur            w17, [x0, #0x17]
    // 0x878d6c: str             x0, [SP]
    // 0x878d70: r0 = _interpolate()
    //     0x878d70: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x878d74: stur            x0, [fp, #-8]
    // 0x878d78: r0 = FocusNode()
    //     0x878d78: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x878d7c: stur            x0, [fp, #-0x10]
    // 0x878d80: ldur            x16, [fp, #-8]
    // 0x878d84: stp             x16, x0, [SP]
    // 0x878d88: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x878d88: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x878d8c: r0 = FocusNode()
    //     0x878d8c: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x878d90: ldur            x0, [fp, #-0x10]
    // 0x878d94: ldr             x1, [fp, #0x10]
    // 0x878d98: StoreField: r1->field_23 = r0
    //     0x878d98: stur            w0, [x1, #0x23]
    //     0x878d9c: ldurb           w16, [x1, #-1]
    //     0x878da0: ldurb           w17, [x0, #-1]
    //     0x878da4: and             x16, x17, x16, lsr #2
    //     0x878da8: tst             x16, HEAP, lsr #32
    //     0x878dac: b.eq            #0x878db4
    //     0x878db0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x878db4: r0 = Null
    //     0x878db4: mov             x0, NULL
    // 0x878db8: LeaveFrame
    //     0x878db8: mov             SP, fp
    //     0x878dbc: ldp             fp, lr, [SP], #0x10
    // 0x878dc0: ret
    //     0x878dc0: ret             
    // 0x878dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878dc8: b               #0x878d0c
  }
  _ _createNewAndroidView(/* No info */) {
    // ** addr: 0x878dcc, size: 0x23c
    // 0x878dcc: EnterFrame
    //     0x878dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x878dd0: mov             fp, SP
    // 0x878dd4: AllocStack(0x50)
    //     0x878dd4: sub             SP, SP, #0x50
    // 0x878dd8: CheckStackOverflow
    //     0x878dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878ddc: cmp             SP, x16
    //     0x878de0: b.ls            #0x878ff0
    // 0x878de4: r1 = 1
    //     0x878de4: movz            x1, #0x1
    // 0x878de8: r0 = AllocateContext()
    //     0x878de8: bl              #0xc5def4  ; AllocateContextStub
    // 0x878dec: mov             x1, x0
    // 0x878df0: ldr             x0, [fp, #0x10]
    // 0x878df4: stur            x1, [fp, #-8]
    // 0x878df8: StoreField: r1->field_f = r0
    //     0x878df8: stur            w0, [x1, #0xf]
    // 0x878dfc: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x878dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x878e00: ldr             x0, [x0, #0x1548]
    //     0x878e04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x878e08: cmp             w0, w16
    //     0x878e0c: b.ne            #0x878e1c
    //     0x878e10: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e78] Field <::.platformViewsRegistry>: static late final (offset: 0xaa4)
    //     0x878e14: ldr             x2, [x2, #0xe78]
    //     0x878e18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x878e1c: str             x0, [SP]
    // 0x878e20: r0 = getNextPlatformViewId()
    //     0x878e20: bl              #0x8796c4  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x878e24: mov             x3, x0
    // 0x878e28: stur            x3, [fp, #-0x28]
    // 0x878e2c: r0 = BoxInt64Instr(r3)
    //     0x878e2c: sbfiz           x0, x3, #1, #0x1f
    //     0x878e30: cmp             x3, x0, asr #1
    //     0x878e34: b.eq            #0x878e40
    //     0x878e38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878e3c: stur            x3, [x0, #7]
    // 0x878e40: ldr             x4, [fp, #0x10]
    // 0x878e44: StoreField: r4->field_13 = r0
    //     0x878e44: stur            w0, [x4, #0x13]
    //     0x878e48: tbz             w0, #0, #0x878e64
    //     0x878e4c: ldurb           w16, [x4, #-1]
    //     0x878e50: ldurb           w17, [x0, #-1]
    //     0x878e54: and             x16, x17, x16, lsr #2
    //     0x878e58: tst             x16, HEAP, lsr #32
    //     0x878e5c: b.eq            #0x878e64
    //     0x878e60: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x878e64: LoadField: r0 = r4->field_b
    //     0x878e64: ldur            w0, [x4, #0xb]
    // 0x878e68: DecompressPointer r0
    //     0x878e68: add             x0, x0, HEAP, lsl #32
    // 0x878e6c: cmp             w0, NULL
    // 0x878e70: b.eq            #0x878ff8
    // 0x878e74: LoadField: r5 = r0->field_b
    //     0x878e74: ldur            w5, [x0, #0xb]
    // 0x878e78: DecompressPointer r5
    //     0x878e78: add             x5, x5, HEAP, lsl #32
    // 0x878e7c: stur            x5, [fp, #-0x20]
    // 0x878e80: LoadField: r6 = r4->field_1b
    //     0x878e80: ldur            w6, [x4, #0x1b]
    // 0x878e84: DecompressPointer r6
    //     0x878e84: add             x6, x6, HEAP, lsl #32
    // 0x878e88: stur            x6, [fp, #-0x18]
    // 0x878e8c: cmp             w6, NULL
    // 0x878e90: b.eq            #0x878ffc
    // 0x878e94: LoadField: r7 = r0->field_1f
    //     0x878e94: ldur            w7, [x0, #0x1f]
    // 0x878e98: DecompressPointer r7
    //     0x878e98: add             x7, x7, HEAP, lsl #32
    // 0x878e9c: ldur            x2, [fp, #-8]
    // 0x878ea0: stur            x7, [fp, #-0x10]
    // 0x878ea4: r1 = Function '<anonymous closure>':.
    //     0x878ea4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e80] AnonymousClosure: (0x8796d8), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_createNewAndroidView (0x878dcc)
    //     0x878ea8: ldr             x1, [x1, #0xe80]
    // 0x878eac: r0 = AllocateClosure()
    //     0x878eac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x878eb0: ldur            x16, [fp, #-0x10]
    // 0x878eb4: str             x16, [SP, #0x20]
    // 0x878eb8: ldur            x1, [fp, #-0x28]
    // 0x878ebc: ldur            x16, [fp, #-0x18]
    // 0x878ec0: stp             x16, x1, [SP, #0x10]
    // 0x878ec4: ldur            x16, [fp, #-0x20]
    // 0x878ec8: stp             x16, x0, [SP]
    // 0x878ecc: r0 = initAndroidView()
    //     0x878ecc: bl              #0x879008  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initAndroidView
    // 0x878ed0: mov             x2, x0
    // 0x878ed4: ldr             x1, [fp, #0x10]
    // 0x878ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x878ed8: stur            w0, [x1, #0x17]
    //     0x878edc: ldurb           w16, [x1, #-1]
    //     0x878ee0: ldurb           w17, [x0, #-1]
    //     0x878ee4: and             x16, x17, x16, lsr #2
    //     0x878ee8: tst             x16, HEAP, lsr #32
    //     0x878eec: b.eq            #0x878ef4
    //     0x878ef0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x878ef4: LoadField: r0 = r1->field_b
    //     0x878ef4: ldur            w0, [x1, #0xb]
    // 0x878ef8: DecompressPointer r0
    //     0x878ef8: add             x0, x0, HEAP, lsl #32
    // 0x878efc: cmp             w0, NULL
    // 0x878f00: b.eq            #0x879000
    // 0x878f04: LoadField: r3 = r0->field_f
    //     0x878f04: ldur            w3, [x0, #0xf]
    // 0x878f08: DecompressPointer r3
    //     0x878f08: add             x3, x3, HEAP, lsl #32
    // 0x878f0c: stur            x3, [fp, #-0x10]
    // 0x878f10: cmp             w3, NULL
    // 0x878f14: b.eq            #0x878fe0
    // 0x878f18: LoadField: r4 = r2->field_23
    //     0x878f18: ldur            w4, [x2, #0x23]
    // 0x878f1c: DecompressPointer r4
    //     0x878f1c: add             x4, x4, HEAP, lsl #32
    // 0x878f20: stur            x4, [fp, #-8]
    // 0x878f24: LoadField: r2 = r4->field_7
    //     0x878f24: ldur            w2, [x4, #7]
    // 0x878f28: DecompressPointer r2
    //     0x878f28: add             x2, x2, HEAP, lsl #32
    // 0x878f2c: mov             x0, x3
    // 0x878f30: r1 = Null
    //     0x878f30: mov             x1, NULL
    // 0x878f34: cmp             w2, NULL
    // 0x878f38: b.eq            #0x878f58
    // 0x878f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878f3c: ldur            w4, [x2, #0x17]
    // 0x878f40: DecompressPointer r4
    //     0x878f40: add             x4, x4, HEAP, lsl #32
    // 0x878f44: r8 = X0
    //     0x878f44: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x878f48: LoadField: r9 = r4->field_7
    //     0x878f48: ldur            x9, [x4, #7]
    // 0x878f4c: r3 = Null
    //     0x878f4c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e88] Null
    //     0x878f50: ldr             x3, [x3, #0xe88]
    // 0x878f54: blr             x9
    // 0x878f58: ldur            x0, [fp, #-8]
    // 0x878f5c: LoadField: r1 = r0->field_b
    //     0x878f5c: ldur            w1, [x0, #0xb]
    // 0x878f60: DecompressPointer r1
    //     0x878f60: add             x1, x1, HEAP, lsl #32
    // 0x878f64: stur            x1, [fp, #-0x18]
    // 0x878f68: LoadField: r2 = r0->field_f
    //     0x878f68: ldur            w2, [x0, #0xf]
    // 0x878f6c: DecompressPointer r2
    //     0x878f6c: add             x2, x2, HEAP, lsl #32
    // 0x878f70: LoadField: r3 = r2->field_b
    //     0x878f70: ldur            w3, [x2, #0xb]
    // 0x878f74: DecompressPointer r3
    //     0x878f74: add             x3, x3, HEAP, lsl #32
    // 0x878f78: cmp             w1, w3
    // 0x878f7c: b.ne            #0x878f88
    // 0x878f80: str             x0, [SP]
    // 0x878f84: r0 = _growToNextCapacity()
    //     0x878f84: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x878f88: ldur            x2, [fp, #-8]
    // 0x878f8c: ldur            x3, [fp, #-0x18]
    // 0x878f90: r4 = LoadInt32Instr(r3)
    //     0x878f90: sbfx            x4, x3, #1, #0x1f
    // 0x878f94: add             x0, x4, #1
    // 0x878f98: lsl             x3, x0, #1
    // 0x878f9c: StoreField: r2->field_b = r3
    //     0x878f9c: stur            w3, [x2, #0xb]
    // 0x878fa0: mov             x1, x4
    // 0x878fa4: cmp             x1, x0
    // 0x878fa8: b.hs            #0x879004
    // 0x878fac: LoadField: r1 = r2->field_f
    //     0x878fac: ldur            w1, [x2, #0xf]
    // 0x878fb0: DecompressPointer r1
    //     0x878fb0: add             x1, x1, HEAP, lsl #32
    // 0x878fb4: ldur            x0, [fp, #-0x10]
    // 0x878fb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x878fb8: add             x25, x1, x4, lsl #2
    //     0x878fbc: add             x25, x25, #0xf
    //     0x878fc0: str             w0, [x25]
    //     0x878fc4: tbz             w0, #0, #0x878fe0
    //     0x878fc8: ldurb           w16, [x1, #-1]
    //     0x878fcc: ldurb           w17, [x0, #-1]
    //     0x878fd0: and             x16, x17, x16, lsr #2
    //     0x878fd4: tst             x16, HEAP, lsr #32
    //     0x878fd8: b.eq            #0x878fe0
    //     0x878fdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x878fe0: r0 = Null
    //     0x878fe0: mov             x0, NULL
    // 0x878fe4: LeaveFrame
    //     0x878fe4: mov             SP, fp
    //     0x878fe8: ldp             fp, lr, [SP], #0x10
    // 0x878fec: ret
    //     0x878fec: ret             
    // 0x878ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878ff4: b               #0x878de4
    // 0x878ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878ffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879000: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879004: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8796d8, size: 0x64
    // 0x8796d8: EnterFrame
    //     0x8796d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8796dc: mov             fp, SP
    // 0x8796e0: AllocStack(0x8)
    //     0x8796e0: sub             SP, SP, #8
    // 0x8796e4: SetupParameters()
    //     0x8796e4: ldr             x0, [fp, #0x10]
    //     0x8796e8: ldur            w1, [x0, #0x17]
    //     0x8796ec: add             x1, x1, HEAP, lsl #32
    // 0x8796f0: CheckStackOverflow
    //     0x8796f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8796f4: cmp             SP, x16
    //     0x8796f8: b.ls            #0x879730
    // 0x8796fc: LoadField: r0 = r1->field_f
    //     0x8796fc: ldur            w0, [x1, #0xf]
    // 0x879700: DecompressPointer r0
    //     0x879700: add             x0, x0, HEAP, lsl #32
    // 0x879704: LoadField: r1 = r0->field_23
    //     0x879704: ldur            w1, [x0, #0x23]
    // 0x879708: DecompressPointer r1
    //     0x879708: add             x1, x1, HEAP, lsl #32
    // 0x87970c: cmp             w1, NULL
    // 0x879710: b.eq            #0x879738
    // 0x879714: str             x1, [SP]
    // 0x879718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x879718: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87971c: r0 = requestFocus()
    //     0x87971c: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x879720: r0 = Null
    //     0x879720: mov             x0, NULL
    // 0x879724: LeaveFrame
    //     0x879724: mov             SP, fp
    //     0x879728: ldp             fp, lr, [SP], #0x10
    // 0x87972c: ret
    //     0x87972c: ret             
    // 0x879730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879734: b               #0x8796fc
    // 0x879738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879738: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bbadc, size: 0x1b8
    // 0x8bbadc: EnterFrame
    //     0x8bbadc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbae0: mov             fp, SP
    // 0x8bbae4: AllocStack(0x20)
    //     0x8bbae4: sub             SP, SP, #0x20
    // 0x8bbae8: CheckStackOverflow
    //     0x8bbae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbaec: cmp             SP, x16
    //     0x8bbaf0: b.ls            #0x8bbc6c
    // 0x8bbaf4: ldr             x0, [fp, #0x10]
    // 0x8bbaf8: r2 = Null
    //     0x8bbaf8: mov             x2, NULL
    // 0x8bbafc: r1 = Null
    //     0x8bbafc: mov             x1, NULL
    // 0x8bbb00: r4 = 59
    //     0x8bbb00: movz            x4, #0x3b
    // 0x8bbb04: branchIfSmi(r0, 0x8bbb10)
    //     0x8bbb04: tbz             w0, #0, #0x8bbb10
    // 0x8bbb08: r4 = LoadClassIdInstr(r0)
    //     0x8bbb08: ldur            x4, [x0, #-1]
    //     0x8bbb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bbb10: r17 = 4106
    //     0x8bbb10: movz            x17, #0x100a
    // 0x8bbb14: cmp             x4, x17
    // 0x8bbb18: b.eq            #0x8bbb30
    // 0x8bbb1c: r8 = AndroidView
    //     0x8bbb1c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46e48] Type: AndroidView
    //     0x8bbb20: ldr             x8, [x8, #0xe48]
    // 0x8bbb24: r3 = Null
    //     0x8bbb24: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e50] Null
    //     0x8bbb28: ldr             x3, [x3, #0xe50]
    // 0x8bbb2c: r0 = AndroidView()
    //     0x8bbb2c: bl              #0x878b78  ; IsType_AndroidView_Stub
    // 0x8bbb30: ldr             x3, [fp, #0x18]
    // 0x8bbb34: LoadField: r2 = r3->field_7
    //     0x8bbb34: ldur            w2, [x3, #7]
    // 0x8bbb38: DecompressPointer r2
    //     0x8bbb38: add             x2, x2, HEAP, lsl #32
    // 0x8bbb3c: ldr             x0, [fp, #0x10]
    // 0x8bbb40: r1 = Null
    //     0x8bbb40: mov             x1, NULL
    // 0x8bbb44: cmp             w2, NULL
    // 0x8bbb48: b.eq            #0x8bbb6c
    // 0x8bbb4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbb4c: ldur            w4, [x2, #0x17]
    // 0x8bbb50: DecompressPointer r4
    //     0x8bbb50: add             x4, x4, HEAP, lsl #32
    // 0x8bbb54: r8 = X0 bound StatefulWidget
    //     0x8bbb54: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bbb58: ldr             x8, [x8, #0x290]
    // 0x8bbb5c: LoadField: r9 = r4->field_7
    //     0x8bbb5c: ldur            x9, [x4, #7]
    // 0x8bbb60: r3 = Null
    //     0x8bbb60: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e60] Null
    //     0x8bbb64: ldr             x3, [x3, #0xe60]
    // 0x8bbb68: blr             x9
    // 0x8bbb6c: ldr             x16, [fp, #0x18]
    // 0x8bbb70: str             x16, [SP]
    // 0x8bbb74: r0 = _textDirection()
    //     0x8bbb74: bl              #0x5d9da0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_textDirection
    // 0x8bbb78: mov             x2, x0
    // 0x8bbb7c: ldr             x1, [fp, #0x18]
    // 0x8bbb80: stur            x2, [fp, #-0x10]
    // 0x8bbb84: LoadField: r3 = r1->field_1b
    //     0x8bbb84: ldur            w3, [x1, #0x1b]
    // 0x8bbb88: DecompressPointer r3
    //     0x8bbb88: add             x3, x3, HEAP, lsl #32
    // 0x8bbb8c: mov             x0, x2
    // 0x8bbb90: stur            x3, [fp, #-8]
    // 0x8bbb94: StoreField: r1->field_1b = r0
    //     0x8bbb94: stur            w0, [x1, #0x1b]
    //     0x8bbb98: ldurb           w16, [x1, #-1]
    //     0x8bbb9c: ldurb           w17, [x0, #-1]
    //     0x8bbba0: and             x16, x17, x16, lsr #2
    //     0x8bbba4: tst             x16, HEAP, lsr #32
    //     0x8bbba8: b.eq            #0x8bbbb0
    //     0x8bbbac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bbbb0: LoadField: r0 = r1->field_b
    //     0x8bbbb0: ldur            w0, [x1, #0xb]
    // 0x8bbbb4: DecompressPointer r0
    //     0x8bbbb4: add             x0, x0, HEAP, lsl #32
    // 0x8bbbb8: cmp             w0, NULL
    // 0x8bbbbc: b.eq            #0x8bbc74
    // 0x8bbbc0: LoadField: r4 = r0->field_b
    //     0x8bbbc0: ldur            w4, [x0, #0xb]
    // 0x8bbbc4: DecompressPointer r4
    //     0x8bbbc4: add             x4, x4, HEAP, lsl #32
    // 0x8bbbc8: ldr             x0, [fp, #0x10]
    // 0x8bbbcc: LoadField: r5 = r0->field_b
    //     0x8bbbcc: ldur            w5, [x0, #0xb]
    // 0x8bbbd0: DecompressPointer r5
    //     0x8bbbd0: add             x5, x5, HEAP, lsl #32
    // 0x8bbbd4: stp             x5, x4, [SP]
    // 0x8bbbd8: r0 = ==()
    //     0x8bbbd8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8bbbdc: tbz             w0, #4, #0x8bbc1c
    // 0x8bbbe0: ldr             x0, [fp, #0x18]
    // 0x8bbbe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bbbe4: ldur            w1, [x0, #0x17]
    // 0x8bbbe8: DecompressPointer r1
    //     0x8bbbe8: add             x1, x1, HEAP, lsl #32
    // 0x8bbbec: r16 = Sentinel
    //     0x8bbbec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8bbbf0: cmp             w1, w16
    // 0x8bbbf4: b.eq            #0x8bbc78
    // 0x8bbbf8: str             x1, [SP]
    // 0x8bbbfc: r0 = _extension#0.disposePostFrame()
    //     0x8bbbfc: bl              #0x8bbc94  ; [package:flutter/src/widgets/platform_view.dart] ::_extension#0.disposePostFrame
    // 0x8bbc00: ldr             x16, [fp, #0x18]
    // 0x8bbc04: str             x16, [SP]
    // 0x8bbc08: r0 = _createNewAndroidView()
    //     0x8bbc08: bl              #0x878dcc  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_createNewAndroidView
    // 0x8bbc0c: r0 = Null
    //     0x8bbc0c: mov             x0, NULL
    // 0x8bbc10: LeaveFrame
    //     0x8bbc10: mov             SP, fp
    //     0x8bbc14: ldp             fp, lr, [SP], #0x10
    // 0x8bbc18: ret
    //     0x8bbc18: ret             
    // 0x8bbc1c: ldur            x0, [fp, #-0x10]
    // 0x8bbc20: ldur            x1, [fp, #-8]
    // 0x8bbc24: cmp             w1, w0
    // 0x8bbc28: b.eq            #0x8bbc5c
    // 0x8bbc2c: ldr             x0, [fp, #0x18]
    // 0x8bbc30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bbc30: ldur            w1, [x0, #0x17]
    // 0x8bbc34: DecompressPointer r1
    //     0x8bbc34: add             x1, x1, HEAP, lsl #32
    // 0x8bbc38: r16 = Sentinel
    //     0x8bbc38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8bbc3c: cmp             w1, w16
    // 0x8bbc40: b.eq            #0x8bbc84
    // 0x8bbc44: LoadField: r2 = r0->field_1b
    //     0x8bbc44: ldur            w2, [x0, #0x1b]
    // 0x8bbc48: DecompressPointer r2
    //     0x8bbc48: add             x2, x2, HEAP, lsl #32
    // 0x8bbc4c: cmp             w2, NULL
    // 0x8bbc50: b.eq            #0x8bbc90
    // 0x8bbc54: stp             x2, x1, [SP]
    // 0x8bbc58: r0 = setLayoutDirection()
    //     0x8bbc58: bl              #0x878b9c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setLayoutDirection
    // 0x8bbc5c: r0 = Null
    //     0x8bbc5c: mov             x0, NULL
    // 0x8bbc60: LeaveFrame
    //     0x8bbc60: mov             SP, fp
    //     0x8bbc64: ldp             fp, lr, [SP], #0x10
    // 0x8bbc68: ret
    //     0x8bbc68: ret             
    // 0x8bbc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbc6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbc70: b               #0x8bbaf4
    // 0x8bbc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbc74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bbc78: r9 = _controller
    //     0x8bbc78: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e38] Field <_AndroidViewState@282185805._controller@282185805>: late (offset: 0x18)
    //     0x8bbc7c: ldr             x9, [x9, #0xe38]
    // 0x8bbc80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bbc80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bbc84: r9 = _controller
    //     0x8bbc84: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e38] Field <_AndroidViewState@282185805._controller@282185805>: late (offset: 0x18)
    //     0x8bbc88: ldr             x9, [x9, #0xe38]
    // 0x8bbc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bbc8c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bbc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbc90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9655e8, size: 0x168
    // 0x9655e8: EnterFrame
    //     0x9655e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9655ec: mov             fp, SP
    // 0x9655f0: AllocStack(0x28)
    //     0x9655f0: sub             SP, SP, #0x28
    // 0x9655f4: CheckStackOverflow
    //     0x9655f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9655f8: cmp             SP, x16
    //     0x9655fc: b.ls            #0x965734
    // 0x965600: ldr             x0, [fp, #0x18]
    // 0x965604: LoadField: r1 = r0->field_23
    //     0x965604: ldur            w1, [x0, #0x23]
    // 0x965608: DecompressPointer r1
    //     0x965608: add             x1, x1, HEAP, lsl #32
    // 0x96560c: stur            x1, [fp, #-8]
    // 0x965610: r1 = 1
    //     0x965610: movz            x1, #0x1
    // 0x965614: r0 = AllocateContext()
    //     0x965614: bl              #0xc5def4  ; AllocateContextStub
    // 0x965618: mov             x1, x0
    // 0x96561c: ldr             x0, [fp, #0x18]
    // 0x965620: stur            x1, [fp, #-0x18]
    // 0x965624: StoreField: r1->field_f = r0
    //     0x965624: stur            w0, [x1, #0xf]
    // 0x965628: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x965628: ldur            w2, [x0, #0x17]
    // 0x96562c: DecompressPointer r2
    //     0x96562c: add             x2, x2, HEAP, lsl #32
    // 0x965630: r16 = Sentinel
    //     0x965630: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x965634: cmp             w2, w16
    // 0x965638: b.eq            #0x96573c
    // 0x96563c: stur            x2, [fp, #-0x10]
    // 0x965640: LoadField: r3 = r0->field_b
    //     0x965640: ldur            w3, [x0, #0xb]
    // 0x965644: DecompressPointer r3
    //     0x965644: add             x3, x3, HEAP, lsl #32
    // 0x965648: cmp             w3, NULL
    // 0x96564c: b.eq            #0x965748
    // 0x965650: LoadField: r4 = r3->field_1b
    //     0x965650: ldur            w4, [x3, #0x1b]
    // 0x965654: DecompressPointer r4
    //     0x965654: add             x4, x4, HEAP, lsl #32
    // 0x965658: cmp             w4, NULL
    // 0x96565c: b.ne            #0x965688
    // 0x965660: r0 = InitLateStaticField(0xcec) // [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_emptyRecognizersSet
    //     0x965660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x965664: ldr             x0, [x0, #0x19d8]
    //     0x965668: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x96566c: cmp             w0, w16
    //     0x965670: b.ne            #0x965680
    //     0x965674: add             x2, PP, #0x46, lsl #12  ; [pp+0x46eb8] Field <_AndroidViewState@282185805._emptyRecognizersSet@282185805>: static late final (offset: 0xcec)
    //     0x965678: ldr             x2, [x2, #0xeb8]
    //     0x96567c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x965680: mov             x3, x0
    // 0x965684: b               #0x96568c
    // 0x965688: mov             x3, x4
    // 0x96568c: ldr             x0, [fp, #0x18]
    // 0x965690: ldur            x2, [fp, #-8]
    // 0x965694: ldur            x1, [fp, #-0x10]
    // 0x965698: stur            x3, [fp, #-0x20]
    // 0x96569c: LoadField: r4 = r0->field_b
    //     0x96569c: ldur            w4, [x0, #0xb]
    // 0x9656a0: DecompressPointer r4
    //     0x9656a0: add             x4, x4, HEAP, lsl #32
    // 0x9656a4: cmp             w4, NULL
    // 0x9656a8: b.eq            #0x96574c
    // 0x9656ac: r0 = _AndroidPlatformView()
    //     0x9656ac: bl              #0x965750  ; Allocate_AndroidPlatformViewStub -> _AndroidPlatformView (size=0x1c)
    // 0x9656b0: mov             x1, x0
    // 0x9656b4: ldur            x0, [fp, #-0x10]
    // 0x9656b8: stur            x1, [fp, #-0x28]
    // 0x9656bc: StoreField: r1->field_b = r0
    //     0x9656bc: stur            w0, [x1, #0xb]
    // 0x9656c0: r0 = Instance_PlatformViewHitTestBehavior
    //     0x9656c0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0x9656c4: ldr             x0, [x0, #0xaf0]
    // 0x9656c8: StoreField: r1->field_f = r0
    //     0x9656c8: stur            w0, [x1, #0xf]
    // 0x9656cc: ldur            x0, [fp, #-0x20]
    // 0x9656d0: StoreField: r1->field_13 = r0
    //     0x9656d0: stur            w0, [x1, #0x13]
    // 0x9656d4: r0 = Instance_Clip
    //     0x9656d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9656d8: ldr             x0, [x0, #0x438]
    // 0x9656dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9656dc: stur            w0, [x1, #0x17]
    // 0x9656e0: r0 = Focus()
    //     0x9656e0: bl              #0x929954  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x9656e4: mov             x3, x0
    // 0x9656e8: ldur            x0, [fp, #-0x28]
    // 0x9656ec: stur            x3, [fp, #-0x10]
    // 0x9656f0: StoreField: r3->field_f = r0
    //     0x9656f0: stur            w0, [x3, #0xf]
    // 0x9656f4: ldur            x0, [fp, #-8]
    // 0x9656f8: StoreField: r3->field_13 = r0
    //     0x9656f8: stur            w0, [x3, #0x13]
    // 0x9656fc: r0 = false
    //     0x9656fc: add             x0, NULL, #0x30  ; false
    // 0x965700: ArrayStore: r3[0] = r0  ; List_4
    //     0x965700: stur            w0, [x3, #0x17]
    // 0x965704: ldur            x2, [fp, #-0x18]
    // 0x965708: r1 = Function '_onFocusChange@282185805':.
    //     0x965708: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ec0] AnonymousClosure: (0x96575c), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x9657a8)
    //     0x96570c: ldr             x1, [x1, #0xec0]
    // 0x965710: r0 = AllocateClosure()
    //     0x965710: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x965714: mov             x1, x0
    // 0x965718: ldur            x0, [fp, #-0x10]
    // 0x96571c: StoreField: r0->field_1b = r1
    //     0x96571c: stur            w1, [x0, #0x1b]
    // 0x965720: r1 = true
    //     0x965720: add             x1, NULL, #0x20  ; true
    // 0x965724: StoreField: r0->field_37 = r1
    //     0x965724: stur            w1, [x0, #0x37]
    // 0x965728: LeaveFrame
    //     0x965728: mov             SP, fp
    //     0x96572c: ldp             fp, lr, [SP], #0x10
    // 0x965730: ret
    //     0x965730: ret             
    // 0x965734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965738: b               #0x965600
    // 0x96573c: r9 = _controller
    //     0x96573c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e38] Field <_AndroidViewState@282185805._controller@282185805>: late (offset: 0x18)
    //     0x965740: ldr             x9, [x9, #0xe38]
    // 0x965744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x965744: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x965748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965748: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96574c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96574c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusChange(dynamic, bool) {
    // ** addr: 0x96575c, size: 0x4c
    // 0x96575c: EnterFrame
    //     0x96575c: stp             fp, lr, [SP, #-0x10]!
    //     0x965760: mov             fp, SP
    // 0x965764: AllocStack(0x10)
    //     0x965764: sub             SP, SP, #0x10
    // 0x965768: SetupParameters()
    //     0x965768: ldr             x0, [fp, #0x18]
    //     0x96576c: ldur            w1, [x0, #0x17]
    //     0x965770: add             x1, x1, HEAP, lsl #32
    // 0x965774: CheckStackOverflow
    //     0x965774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965778: cmp             SP, x16
    //     0x96577c: b.ls            #0x9657a0
    // 0x965780: LoadField: r0 = r1->field_f
    //     0x965780: ldur            w0, [x1, #0xf]
    // 0x965784: DecompressPointer r0
    //     0x965784: add             x0, x0, HEAP, lsl #32
    // 0x965788: ldr             x16, [fp, #0x10]
    // 0x96578c: stp             x16, x0, [SP]
    // 0x965790: r0 = _onFocusChange()
    //     0x965790: bl              #0x9657a8  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange
    // 0x965794: LeaveFrame
    //     0x965794: mov             SP, fp
    //     0x965798: ldp             fp, lr, [SP], #0x10
    // 0x96579c: ret
    //     0x96579c: ret             
    // 0x9657a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9657a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9657a4: b               #0x965780
  }
  _ _onFocusChange(/* No info */) {
    // ** addr: 0x9657a8, size: 0x138
    // 0x9657a8: EnterFrame
    //     0x9657a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9657ac: mov             fp, SP
    // 0x9657b0: AllocStack(0x28)
    //     0x9657b0: sub             SP, SP, #0x28
    // 0x9657b4: CheckStackOverflow
    //     0x9657b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9657b8: cmp             SP, x16
    //     0x9657bc: b.ls            #0x9658cc
    // 0x9657c0: ldr             x0, [fp, #0x18]
    // 0x9657c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9657c4: ldur            w1, [x0, #0x17]
    // 0x9657c8: DecompressPointer r1
    //     0x9657c8: add             x1, x1, HEAP, lsl #32
    // 0x9657cc: r16 = Sentinel
    //     0x9657cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9657d0: cmp             w1, w16
    // 0x9657d4: b.eq            #0x9658d4
    // 0x9657d8: LoadField: r2 = r1->field_1b
    //     0x9657d8: ldur            w2, [x1, #0x1b]
    // 0x9657dc: DecompressPointer r2
    //     0x9657dc: add             x2, x2, HEAP, lsl #32
    // 0x9657e0: r16 = Instance__AndroidViewState
    //     0x9657e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42618] Obj!_AndroidViewState@c435f1
    //     0x9657e4: ldr             x16, [x16, #0x618]
    // 0x9657e8: cmp             w2, w16
    // 0x9657ec: b.eq            #0x965800
    // 0x9657f0: r0 = Null
    //     0x9657f0: mov             x0, NULL
    // 0x9657f4: LeaveFrame
    //     0x9657f4: mov             SP, fp
    //     0x9657f8: ldp             fp, lr, [SP], #0x10
    // 0x9657fc: ret
    //     0x9657fc: ret             
    // 0x965800: ldr             x2, [fp, #0x10]
    // 0x965804: tbz             w2, #4, #0x965844
    // 0x965808: str             x1, [SP]
    // 0x96580c: r0 = clearFocus()
    //     0x96580c: bl              #0x9658e0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x965810: r1 = Function '<anonymous closure>':.
    //     0x965810: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ec8] AnonymousClosure: (0x9659bc), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x9657a8)
    //     0x965814: ldr             x1, [x1, #0xec8]
    // 0x965818: r2 = Null
    //     0x965818: mov             x2, NULL
    // 0x96581c: stur            x0, [fp, #-8]
    // 0x965820: r0 = AllocateClosure()
    //     0x965820: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x965824: ldur            x16, [fp, #-8]
    // 0x965828: stp             x0, x16, [SP]
    // 0x96582c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96582c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x965830: r0 = catchError()
    //     0x965830: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0x965834: r0 = Null
    //     0x965834: mov             x0, NULL
    // 0x965838: LeaveFrame
    //     0x965838: mov             SP, fp
    //     0x96583c: ldp             fp, lr, [SP], #0x10
    // 0x965840: ret
    //     0x965840: ret             
    // 0x965844: r1 = Null
    //     0x965844: mov             x1, NULL
    // 0x965848: r2 = 4
    //     0x965848: movz            x2, #0x4
    // 0x96584c: r0 = AllocateArray()
    //     0x96584c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x965850: r17 = "platformViewId"
    //     0x965850: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ed0] "platformViewId"
    //     0x965854: ldr             x17, [x17, #0xed0]
    // 0x965858: StoreField: r0->field_f = r17
    //     0x965858: stur            w17, [x0, #0xf]
    // 0x96585c: ldr             x1, [fp, #0x18]
    // 0x965860: LoadField: r2 = r1->field_13
    //     0x965860: ldur            w2, [x1, #0x13]
    // 0x965864: DecompressPointer r2
    //     0x965864: add             x2, x2, HEAP, lsl #32
    // 0x965868: StoreField: r0->field_13 = r2
    //     0x965868: stur            w2, [x0, #0x13]
    // 0x96586c: r16 = <String, dynamic>
    //     0x96586c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x965870: stp             x0, x16, [SP]
    // 0x965874: r0 = Map._fromLiteral()
    //     0x965874: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x965878: r16 = <void?>
    //     0x965878: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x96587c: r30 = Instance_OptionalMethodChannel
    //     0x96587c: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x965880: stp             lr, x16, [SP, #0x10]
    // 0x965884: r16 = "TextInput.setPlatformViewClient"
    //     0x965884: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ed8] "TextInput.setPlatformViewClient"
    //     0x965888: ldr             x16, [x16, #0xed8]
    // 0x96588c: stp             x0, x16, [SP]
    // 0x965890: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x965890: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x965894: r0 = invokeMethod()
    //     0x965894: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x965898: r1 = Function '<anonymous closure>':.
    //     0x965898: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ee0] AnonymousClosure: (0x9659bc), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x9657a8)
    //     0x96589c: ldr             x1, [x1, #0xee0]
    // 0x9658a0: r2 = Null
    //     0x9658a0: mov             x2, NULL
    // 0x9658a4: stur            x0, [fp, #-8]
    // 0x9658a8: r0 = AllocateClosure()
    //     0x9658a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9658ac: ldur            x16, [fp, #-8]
    // 0x9658b0: stp             x0, x16, [SP]
    // 0x9658b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9658b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9658b8: r0 = catchError()
    //     0x9658b8: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0x9658bc: r0 = Null
    //     0x9658bc: mov             x0, NULL
    // 0x9658c0: LeaveFrame
    //     0x9658c0: mov             SP, fp
    //     0x9658c4: ldp             fp, lr, [SP], #0x10
    // 0x9658c8: ret
    //     0x9658c8: ret             
    // 0x9658cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9658cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9658d0: b               #0x9657c0
    // 0x9658d4: r9 = _controller
    //     0x9658d4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e38] Field <_AndroidViewState@282185805._controller@282185805>: late (offset: 0x18)
    //     0x9658d8: ldr             x9, [x9, #0xe38]
    // 0x9658dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9658dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9659bc, size: 0x30
    // 0x9659bc: ldr             x1, [SP]
    // 0x9659c0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9659c0: movz            x2, #0x76
    //     0x9659c4: tbz             w1, #0, #0x9659d4
    //     0x9659c8: ldur            x2, [x1, #-1]
    //     0x9659cc: ubfx            x2, x2, #0xc, #0x14
    //     0x9659d0: lsl             x2, x2, #1
    // 0x9659d4: cmp             w2, #0xe5a
    // 0x9659d8: b.ne            #0x9659e4
    // 0x9659dc: r0 = Null
    //     0x9659dc: mov             x0, NULL
    // 0x9659e0: ret
    //     0x9659e0: ret             
    // 0x9659e4: r0 = Null
    //     0x9659e4: mov             x0, NULL
    // 0x9659e8: ret
    //     0x9659e8: ret             
  }
  static Set<Factory<OneSequenceGestureRecognizer>> _emptyRecognizersSet() {
    // ** addr: 0x9659ec, size: 0x9c
    // 0x9659ec: EnterFrame
    //     0x9659ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9659f0: mov             fp, SP
    // 0x9659f4: AllocStack(0x10)
    //     0x9659f4: sub             SP, SP, #0x10
    // 0x9659f8: CheckStackOverflow
    //     0x9659f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9659fc: cmp             SP, x16
    //     0x965a00: b.ls            #0x965a80
    // 0x965a04: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x965a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x965a08: ldr             x0, [x0, #0x528]
    //     0x965a0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x965a10: cmp             w0, w16
    //     0x965a14: b.ne            #0x965a20
    //     0x965a18: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x965a1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x965a20: r1 = <Factory<OneSequenceGestureRecognizer>>
    //     0x965a20: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ef0] TypeArguments: <Factory<OneSequenceGestureRecognizer>>
    //     0x965a24: ldr             x1, [x1, #0xef0]
    // 0x965a28: stur            x0, [fp, #-8]
    // 0x965a2c: r0 = _Set()
    //     0x965a2c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x965a30: mov             x1, x0
    // 0x965a34: ldur            x0, [fp, #-8]
    // 0x965a38: stur            x1, [fp, #-0x10]
    // 0x965a3c: StoreField: r1->field_1b = r0
    //     0x965a3c: stur            w0, [x1, #0x1b]
    // 0x965a40: StoreField: r1->field_b = rZR
    //     0x965a40: stur            wzr, [x1, #0xb]
    // 0x965a44: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x965a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x965a48: ldr             x0, [x0, #0x530]
    //     0x965a4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x965a50: cmp             w0, w16
    //     0x965a54: b.ne            #0x965a60
    //     0x965a58: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x965a5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x965a60: mov             x1, x0
    // 0x965a64: ldur            x0, [fp, #-0x10]
    // 0x965a68: StoreField: r0->field_f = r1
    //     0x965a68: stur            w1, [x0, #0xf]
    // 0x965a6c: StoreField: r0->field_13 = rZR
    //     0x965a6c: stur            wzr, [x0, #0x13]
    // 0x965a70: ArrayStore: r0[0] = rZR  ; List_4
    //     0x965a70: stur            wzr, [x0, #0x17]
    // 0x965a74: LeaveFrame
    //     0x965a74: mov             SP, fp
    //     0x965a78: ldp             fp, lr, [SP], #0x10
    // 0x965a7c: ret
    //     0x965a7c: ret             
    // 0x965a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965a80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965a84: b               #0x965a04
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59928, size: 0x88
    // 0xa59928: EnterFrame
    //     0xa59928: stp             fp, lr, [SP, #-0x10]!
    //     0xa5992c: mov             fp, SP
    // 0xa59930: AllocStack(0x8)
    //     0xa59930: sub             SP, SP, #8
    // 0xa59934: CheckStackOverflow
    //     0xa59934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59938: cmp             SP, x16
    //     0xa5993c: b.ls            #0xa5999c
    // 0xa59940: ldr             x0, [fp, #0x10]
    // 0xa59944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59944: ldur            w1, [x0, #0x17]
    // 0xa59948: DecompressPointer r1
    //     0xa59948: add             x1, x1, HEAP, lsl #32
    // 0xa5994c: r16 = Sentinel
    //     0xa5994c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa59950: cmp             w1, w16
    // 0xa59954: b.eq            #0xa599a4
    // 0xa59958: str             x1, [SP]
    // 0xa5995c: r0 = dispose()
    //     0xa5995c: bl              #0x8bbe20  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0xa59960: ldr             x0, [fp, #0x10]
    // 0xa59964: LoadField: r1 = r0->field_23
    //     0xa59964: ldur            w1, [x0, #0x23]
    // 0xa59968: DecompressPointer r1
    //     0xa59968: add             x1, x1, HEAP, lsl #32
    // 0xa5996c: cmp             w1, NULL
    // 0xa59970: b.ne            #0xa5997c
    // 0xa59974: mov             x1, x0
    // 0xa59978: b               #0xa59988
    // 0xa5997c: str             x1, [SP]
    // 0xa59980: r0 = dispose()
    //     0xa59980: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa59984: ldr             x1, [fp, #0x10]
    // 0xa59988: StoreField: r1->field_23 = rNULL
    //     0xa59988: stur            NULL, [x1, #0x23]
    // 0xa5998c: r0 = Null
    //     0xa5998c: mov             x0, NULL
    // 0xa59990: LeaveFrame
    //     0xa59990: mov             SP, fp
    //     0xa59994: ldp             fp, lr, [SP], #0x10
    // 0xa59998: ret
    //     0xa59998: ret             
    // 0xa5999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5999c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa599a0: b               #0xa59940
    // 0xa599a4: r9 = _controller
    //     0xa599a4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e38] Field <_AndroidViewState@282185805._controller@282185805>: late (offset: 0x18)
    //     0xa599a8: ldr             x9, [x9, #0xe38]
    // 0xa599ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa599ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3657, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa70f50, size: 0x138
    // 0xa70f50: EnterFrame
    //     0xa70f50: stp             fp, lr, [SP, #-0x10]!
    //     0xa70f54: mov             fp, SP
    // 0xa70f58: AllocStack(0x20)
    //     0xa70f58: sub             SP, SP, #0x20
    // 0xa70f5c: CheckStackOverflow
    //     0xa70f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70f60: cmp             SP, x16
    //     0xa70f64: b.ls            #0xa71080
    // 0xa70f68: ldr             x0, [fp, #0x10]
    // 0xa70f6c: r2 = Null
    //     0xa70f6c: mov             x2, NULL
    // 0xa70f70: r1 = Null
    //     0xa70f70: mov             x1, NULL
    // 0xa70f74: r4 = 59
    //     0xa70f74: movz            x4, #0x3b
    // 0xa70f78: branchIfSmi(r0, 0xa70f84)
    //     0xa70f78: tbz             w0, #0, #0xa70f84
    // 0xa70f7c: r4 = LoadClassIdInstr(r0)
    //     0xa70f7c: ldur            x4, [x0, #-1]
    //     0xa70f80: ubfx            x4, x4, #0xc, #0x14
    // 0xa70f84: sub             x4, x4, #0x7f9
    // 0xa70f88: cmp             x4, #1
    // 0xa70f8c: b.ls            #0xa70fa4
    // 0xa70f90: r8 = PlatformViewRenderBox
    //     0xa70f90: add             x8, PP, #0x52, lsl #12  ; [pp+0x52220] Type: PlatformViewRenderBox
    //     0xa70f94: ldr             x8, [x8, #0x220]
    // 0xa70f98: r3 = Null
    //     0xa70f98: add             x3, PP, #0x52, lsl #12  ; [pp+0x52228] Null
    //     0xa70f9c: ldr             x3, [x3, #0x228]
    // 0xa70fa0: r0 = DefaultTypeTest()
    //     0xa70fa0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa70fa4: ldr             x0, [fp, #0x20]
    // 0xa70fa8: LoadField: r1 = r0->field_b
    //     0xa70fa8: ldur            w1, [x0, #0xb]
    // 0xa70fac: DecompressPointer r1
    //     0xa70fac: add             x1, x1, HEAP, lsl #32
    // 0xa70fb0: ldr             x2, [fp, #0x10]
    // 0xa70fb4: r0 = LoadClassIdInstr(r2)
    //     0xa70fb4: ldur            x0, [x2, #-1]
    //     0xa70fb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa70fbc: lsl             x0, x0, #1
    // 0xa70fc0: cmp             w0, #0xff2
    // 0xa70fc4: b.ne            #0xa71030
    // 0xa70fc8: LoadField: r0 = r2->field_6b
    //     0xa70fc8: ldur            w0, [x2, #0x6b]
    // 0xa70fcc: DecompressPointer r0
    //     0xa70fcc: add             x0, x0, HEAP, lsl #32
    // 0xa70fd0: cmp             w0, w1
    // 0xa70fd4: b.eq            #0xa71048
    // 0xa70fd8: LoadField: r3 = r0->field_7
    //     0xa70fd8: ldur            x3, [x0, #7]
    // 0xa70fdc: stur            x3, [fp, #-0x10]
    // 0xa70fe0: LoadField: r4 = r1->field_7
    //     0xa70fe0: ldur            x4, [x1, #7]
    // 0xa70fe4: mov             x0, x1
    // 0xa70fe8: stur            x4, [fp, #-8]
    // 0xa70fec: StoreField: r2->field_6b = r0
    //     0xa70fec: stur            w0, [x2, #0x6b]
    //     0xa70ff0: ldurb           w16, [x2, #-1]
    //     0xa70ff4: ldurb           w17, [x0, #-1]
    //     0xa70ff8: and             x16, x17, x16, lsr #2
    //     0xa70ffc: tst             x16, HEAP, lsr #32
    //     0xa71000: b.eq            #0xa71008
    //     0xa71004: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa71008: str             x2, [SP]
    // 0xa7100c: r0 = markNeedsPaint()
    //     0xa7100c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa71010: ldur            x0, [fp, #-0x10]
    // 0xa71014: ldur            x1, [fp, #-8]
    // 0xa71018: cmp             x0, x1
    // 0xa7101c: b.eq            #0xa71048
    // 0xa71020: ldr             x16, [fp, #0x10]
    // 0xa71024: str             x16, [SP]
    // 0xa71028: r0 = markNeedsSemanticsUpdate()
    //     0xa71028: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa7102c: b               #0xa71048
    // 0xa71030: r0 = LoadClassIdInstr(r2)
    //     0xa71030: ldur            x0, [x2, #-1]
    //     0xa71034: ubfx            x0, x0, #0xc, #0x14
    // 0xa71038: stp             x1, x2, [SP]
    // 0xa7103c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa7103c: sub             lr, x0, #0xffd
    //     0xa71040: ldr             lr, [x21, lr, lsl #3]
    //     0xa71044: blr             lr
    // 0xa71048: ldr             x16, [fp, #0x10]
    // 0xa7104c: r30 = Instance_PlatformViewHitTestBehavior
    //     0xa7104c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0xa71050: ldr             lr, [lr, #0xaf0]
    // 0xa71054: stp             lr, x16, [SP]
    // 0xa71058: r0 = hitTestBehavior=()
    //     0xa71058: bl              #0xa70ee0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xa7105c: ldr             x16, [fp, #0x10]
    // 0xa71060: r30 = _ConstSet len:0
    //     0xa71060: add             lr, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa71064: ldr             lr, [lr, #0xc20]
    // 0xa71068: stp             lr, x16, [SP]
    // 0xa7106c: r0 = updateGestureRecognizers()
    //     0xa7106c: bl              #0xa6ef08  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xa71070: r0 = Null
    //     0xa71070: mov             x0, NULL
    // 0xa71074: LeaveFrame
    //     0xa71074: mov             SP, fp
    //     0xa71078: ldp             fp, lr, [SP], #0x10
    // 0xa7107c: ret
    //     0xa7107c: ret             
    // 0xa71080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71084: b               #0xa70f68
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b000, size: 0x60
    // 0xa7b000: EnterFrame
    //     0xa7b000: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b004: mov             fp, SP
    // 0xa7b008: AllocStack(0x28)
    //     0xa7b008: sub             SP, SP, #0x28
    // 0xa7b00c: CheckStackOverflow
    //     0xa7b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b010: cmp             SP, x16
    //     0xa7b014: b.ls            #0xa7b058
    // 0xa7b018: ldr             x0, [fp, #0x18]
    // 0xa7b01c: LoadField: r1 = r0->field_b
    //     0xa7b01c: ldur            w1, [x0, #0xb]
    // 0xa7b020: DecompressPointer r1
    //     0xa7b020: add             x1, x1, HEAP, lsl #32
    // 0xa7b024: stur            x1, [fp, #-8]
    // 0xa7b028: r0 = PlatformViewRenderBox()
    //     0xa7b028: bl              #0xa7b060  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x70)
    // 0xa7b02c: stur            x0, [fp, #-0x10]
    // 0xa7b030: ldur            x16, [fp, #-8]
    // 0xa7b034: stp             x16, x0, [SP, #8]
    // 0xa7b038: r16 = _ConstSet len:0
    //     0xa7b038: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa7b03c: ldr             x16, [x16, #0xc20]
    // 0xa7b040: str             x16, [SP]
    // 0xa7b044: r0 = PlatformViewRenderBox()
    //     0xa7b044: bl              #0xa7add0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0xa7b048: ldur            x0, [fp, #-0x10]
    // 0xa7b04c: LeaveFrame
    //     0xa7b04c: mov             SP, fp
    //     0xa7b050: ldp             fp, lr, [SP], #0x10
    // 0xa7b054: ret
    //     0xa7b054: ret             
    // 0xa7b058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b05c: b               #0xa7b018
  }
}

// class id: 3658, size: 0x18, field offset: 0x18
//   const constructor, 
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7af5c, size: 0xa4
    // 0xa7af5c: EnterFrame
    //     0xa7af5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7af60: mov             fp, SP
    // 0xa7af64: AllocStack(0x28)
    //     0xa7af64: sub             SP, SP, #0x28
    // 0xa7af68: CheckStackOverflow
    //     0xa7af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7af6c: cmp             SP, x16
    //     0xa7af70: b.ls            #0xa7aff8
    // 0xa7af74: ldr             x0, [fp, #0x18]
    // 0xa7af78: LoadField: r1 = r0->field_b
    //     0xa7af78: ldur            w1, [x0, #0xb]
    // 0xa7af7c: DecompressPointer r1
    //     0xa7af7c: add             x1, x1, HEAP, lsl #32
    // 0xa7af80: stur            x1, [fp, #-8]
    // 0xa7af84: ldr             x16, [fp, #0x10]
    // 0xa7af88: stp             x16, x0, [SP]
    // 0xa7af8c: r0 = createRenderObject()
    //     0xa7af8c: bl              #0xa7b000  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0xa7af90: stur            x0, [fp, #-0x10]
    // 0xa7af94: r1 = 1
    //     0xa7af94: movz            x1, #0x1
    // 0xa7af98: r0 = AllocateContext()
    //     0xa7af98: bl              #0xc5def4  ; AllocateContextStub
    // 0xa7af9c: mov             x1, x0
    // 0xa7afa0: ldur            x0, [fp, #-0x10]
    // 0xa7afa4: StoreField: r1->field_f = r0
    //     0xa7afa4: stur            w0, [x1, #0xf]
    // 0xa7afa8: ldur            x2, [fp, #-8]
    // 0xa7afac: LoadField: r3 = r2->field_13
    //     0xa7afac: ldur            w3, [x2, #0x13]
    // 0xa7afb0: DecompressPointer r3
    //     0xa7afb0: add             x3, x3, HEAP, lsl #32
    // 0xa7afb4: mov             x2, x1
    // 0xa7afb8: stur            x3, [fp, #-0x18]
    // 0xa7afbc: r1 = Function '<anonymous closure>':.
    //     0xa7afbc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52218] AnonymousClosure: (0xa7ae50), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0xc1fa74)
    //     0xa7afc0: ldr             x1, [x1, #0x218]
    // 0xa7afc4: r0 = AllocateClosure()
    //     0xa7afc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7afc8: ldur            x1, [fp, #-0x18]
    // 0xa7afcc: StoreField: r1->field_13 = r0
    //     0xa7afcc: stur            w0, [x1, #0x13]
    //     0xa7afd0: ldurb           w16, [x1, #-1]
    //     0xa7afd4: ldurb           w17, [x0, #-1]
    //     0xa7afd8: and             x16, x17, x16, lsr #2
    //     0xa7afdc: tst             x16, HEAP, lsr #32
    //     0xa7afe0: b.eq            #0xa7afe8
    //     0xa7afe4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7afe8: ldur            x0, [fp, #-0x10]
    // 0xa7afec: LeaveFrame
    //     0xa7afec: mov             SP, fp
    //     0xa7aff0: ldp             fp, lr, [SP], #0x10
    // 0xa7aff4: ret
    //     0xa7aff4: ret             
    // 0xa7aff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7aff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7affc: b               #0xa7af74
  }
}

// class id: 3659, size: 0x18, field offset: 0x18
//   const constructor, 
class _TextureBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7aea8, size: 0xb4
    // 0xa7aea8: EnterFrame
    //     0xa7aea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7aeac: mov             fp, SP
    // 0xa7aeb0: AllocStack(0x30)
    //     0xa7aeb0: sub             SP, SP, #0x30
    // 0xa7aeb4: CheckStackOverflow
    //     0xa7aeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7aeb8: cmp             SP, x16
    //     0xa7aebc: b.ls            #0xa7af54
    // 0xa7aec0: ldr             x0, [fp, #0x18]
    // 0xa7aec4: LoadField: r1 = r0->field_b
    //     0xa7aec4: ldur            w1, [x0, #0xb]
    // 0xa7aec8: DecompressPointer r1
    //     0xa7aec8: add             x1, x1, HEAP, lsl #32
    // 0xa7aecc: stur            x1, [fp, #-8]
    // 0xa7aed0: r0 = RenderAndroidView()
    //     0xa7aed0: bl              #0xa7ae9c  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x88)
    // 0xa7aed4: stur            x0, [fp, #-0x10]
    // 0xa7aed8: r16 = _ConstSet len:0
    //     0xa7aed8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa7aedc: ldr             x16, [x16, #0xc20]
    // 0xa7aee0: stp             x16, x0, [SP, #8]
    // 0xa7aee4: ldur            x16, [fp, #-8]
    // 0xa7aee8: str             x16, [SP]
    // 0xa7aeec: r0 = RenderAndroidView()
    //     0xa7aeec: bl              #0xa7a8d0  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0xa7aef0: r1 = 1
    //     0xa7aef0: movz            x1, #0x1
    // 0xa7aef4: r0 = AllocateContext()
    //     0xa7aef4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa7aef8: mov             x1, x0
    // 0xa7aefc: ldur            x0, [fp, #-0x10]
    // 0xa7af00: StoreField: r1->field_f = r0
    //     0xa7af00: stur            w0, [x1, #0xf]
    // 0xa7af04: ldur            x2, [fp, #-8]
    // 0xa7af08: LoadField: r3 = r2->field_13
    //     0xa7af08: ldur            w3, [x2, #0x13]
    // 0xa7af0c: DecompressPointer r3
    //     0xa7af0c: add             x3, x3, HEAP, lsl #32
    // 0xa7af10: mov             x2, x1
    // 0xa7af14: stur            x3, [fp, #-0x18]
    // 0xa7af18: r1 = Function '<anonymous closure>':.
    //     0xa7af18: add             x1, PP, #0x52, lsl #12  ; [pp+0x52210] AnonymousClosure: (0xa7ae50), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0xc1fa74)
    //     0xa7af1c: ldr             x1, [x1, #0x210]
    // 0xa7af20: r0 = AllocateClosure()
    //     0xa7af20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7af24: ldur            x1, [fp, #-0x18]
    // 0xa7af28: StoreField: r1->field_13 = r0
    //     0xa7af28: stur            w0, [x1, #0x13]
    //     0xa7af2c: ldurb           w16, [x1, #-1]
    //     0xa7af30: ldurb           w17, [x0, #-1]
    //     0xa7af34: and             x16, x17, x16, lsr #2
    //     0xa7af38: tst             x16, HEAP, lsr #32
    //     0xa7af3c: b.eq            #0xa7af44
    //     0xa7af40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7af44: ldur            x0, [fp, #-0x10]
    // 0xa7af48: LeaveFrame
    //     0xa7af48: mov             SP, fp
    //     0xa7af4c: ldp             fp, lr, [SP], #0x10
    // 0xa7af50: ret
    //     0xa7af50: ret             
    // 0xa7af54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7af54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7af58: b               #0xa7aec0
  }
}

// class id: 3661, size: 0x1c, field offset: 0xc
//   const constructor, 
class _AndroidPlatformView extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6ee48, size: 0xc0
    // 0xa6ee48: EnterFrame
    //     0xa6ee48: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ee4c: mov             fp, SP
    // 0xa6ee50: AllocStack(0x10)
    //     0xa6ee50: sub             SP, SP, #0x10
    // 0xa6ee54: CheckStackOverflow
    //     0xa6ee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ee58: cmp             SP, x16
    //     0xa6ee5c: b.ls            #0xa6ef00
    // 0xa6ee60: ldr             x0, [fp, #0x10]
    // 0xa6ee64: r2 = Null
    //     0xa6ee64: mov             x2, NULL
    // 0xa6ee68: r1 = Null
    //     0xa6ee68: mov             x1, NULL
    // 0xa6ee6c: r4 = 59
    //     0xa6ee6c: movz            x4, #0x3b
    // 0xa6ee70: branchIfSmi(r0, 0xa6ee7c)
    //     0xa6ee70: tbz             w0, #0, #0xa6ee7c
    // 0xa6ee74: r4 = LoadClassIdInstr(r0)
    //     0xa6ee74: ldur            x4, [x0, #-1]
    //     0xa6ee78: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ee7c: cmp             x4, #0x7fa
    // 0xa6ee80: b.eq            #0xa6ee98
    // 0xa6ee84: r8 = RenderAndroidView
    //     0xa6ee84: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c920] Type: RenderAndroidView
    //     0xa6ee88: ldr             x8, [x8, #0x920]
    // 0xa6ee8c: r3 = Null
    //     0xa6ee8c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c928] Null
    //     0xa6ee90: ldr             x3, [x3, #0x928]
    // 0xa6ee94: r0 = DefaultTypeTest()
    //     0xa6ee94: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6ee98: ldr             x0, [fp, #0x20]
    // 0xa6ee9c: LoadField: r1 = r0->field_b
    //     0xa6ee9c: ldur            w1, [x0, #0xb]
    // 0xa6eea0: DecompressPointer r1
    //     0xa6eea0: add             x1, x1, HEAP, lsl #32
    // 0xa6eea4: ldr             x16, [fp, #0x10]
    // 0xa6eea8: stp             x1, x16, [SP]
    // 0xa6eeac: r0 = controller=()
    //     0xa6eeac: bl              #0xc1fa74  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller=
    // 0xa6eeb0: ldr             x16, [fp, #0x10]
    // 0xa6eeb4: r30 = Instance_PlatformViewHitTestBehavior
    //     0xa6eeb4: add             lr, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0xa6eeb8: ldr             lr, [lr, #0xaf0]
    // 0xa6eebc: stp             lr, x16, [SP]
    // 0xa6eec0: r0 = hitTestBehavior=()
    //     0xa6eec0: bl              #0xa70ee0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xa6eec4: ldr             x0, [fp, #0x20]
    // 0xa6eec8: LoadField: r1 = r0->field_13
    //     0xa6eec8: ldur            w1, [x0, #0x13]
    // 0xa6eecc: DecompressPointer r1
    //     0xa6eecc: add             x1, x1, HEAP, lsl #32
    // 0xa6eed0: ldr             x16, [fp, #0x10]
    // 0xa6eed4: stp             x1, x16, [SP]
    // 0xa6eed8: r0 = updateGestureRecognizers()
    //     0xa6eed8: bl              #0xa6ef08  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xa6eedc: ldr             x16, [fp, #0x10]
    // 0xa6eee0: r30 = Instance_Clip
    //     0xa6eee0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa6eee4: ldr             lr, [lr, #0x438]
    // 0xa6eee8: stp             lr, x16, [SP]
    // 0xa6eeec: r0 = _NativeCodec._()
    //     0xa6eeec: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6eef0: r0 = Null
    //     0xa6eef0: mov             x0, NULL
    // 0xa6eef4: LeaveFrame
    //     0xa6eef4: mov             SP, fp
    //     0xa6eef8: ldp             fp, lr, [SP], #0x10
    // 0xa6eefc: ret
    //     0xa6eefc: ret             
    // 0xa6ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ef00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ef04: b               #0xa6ee60
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a868, size: 0x68
    // 0xa7a868: EnterFrame
    //     0xa7a868: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a86c: mov             fp, SP
    // 0xa7a870: AllocStack(0x30)
    //     0xa7a870: sub             SP, SP, #0x30
    // 0xa7a874: CheckStackOverflow
    //     0xa7a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a878: cmp             SP, x16
    //     0xa7a87c: b.ls            #0xa7a8c8
    // 0xa7a880: ldr             x0, [fp, #0x18]
    // 0xa7a884: LoadField: r1 = r0->field_b
    //     0xa7a884: ldur            w1, [x0, #0xb]
    // 0xa7a888: DecompressPointer r1
    //     0xa7a888: add             x1, x1, HEAP, lsl #32
    // 0xa7a88c: stur            x1, [fp, #-0x10]
    // 0xa7a890: LoadField: r2 = r0->field_13
    //     0xa7a890: ldur            w2, [x0, #0x13]
    // 0xa7a894: DecompressPointer r2
    //     0xa7a894: add             x2, x2, HEAP, lsl #32
    // 0xa7a898: stur            x2, [fp, #-8]
    // 0xa7a89c: r0 = RenderAndroidView()
    //     0xa7a89c: bl              #0xa7ae9c  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x88)
    // 0xa7a8a0: stur            x0, [fp, #-0x18]
    // 0xa7a8a4: ldur            x16, [fp, #-8]
    // 0xa7a8a8: stp             x16, x0, [SP, #8]
    // 0xa7a8ac: ldur            x16, [fp, #-0x10]
    // 0xa7a8b0: str             x16, [SP]
    // 0xa7a8b4: r0 = RenderAndroidView()
    //     0xa7a8b4: bl              #0xa7a8d0  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0xa7a8b8: ldur            x0, [fp, #-0x18]
    // 0xa7a8bc: LeaveFrame
    //     0xa7a8bc: mov             SP, fp
    //     0xa7a8c0: ldp             fp, lr, [SP], #0x10
    // 0xa7a8c4: ret
    //     0xa7a8c4: ret             
    // 0xa7a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a8c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a8cc: b               #0xa7a880
  }
}

// class id: 3714, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa668d4, size: 0x7c
    // 0xa668d4: EnterFrame
    //     0xa668d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa668d8: mov             fp, SP
    // 0xa668dc: ldr             x0, [fp, #0x10]
    // 0xa668e0: r2 = Null
    //     0xa668e0: mov             x2, NULL
    // 0xa668e4: r1 = Null
    //     0xa668e4: mov             x1, NULL
    // 0xa668e8: r4 = 59
    //     0xa668e8: movz            x4, #0x3b
    // 0xa668ec: branchIfSmi(r0, 0xa668f8)
    //     0xa668ec: tbz             w0, #0, #0xa668f8
    // 0xa668f0: r4 = LoadClassIdInstr(r0)
    //     0xa668f0: ldur            x4, [x0, #-1]
    //     0xa668f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa668f8: cmp             x4, #0x874
    // 0xa668fc: b.eq            #0xa66914
    // 0xa66900: r8 = _PlatformViewPlaceholderBox
    //     0xa66900: add             x8, PP, #0x52, lsl #12  ; [pp+0x521f8] Type: _PlatformViewPlaceholderBox
    //     0xa66904: ldr             x8, [x8, #0x1f8]
    // 0xa66908: r3 = Null
    //     0xa66908: add             x3, PP, #0x52, lsl #12  ; [pp+0x52200] Null
    //     0xa6690c: ldr             x3, [x3, #0x200]
    // 0xa66910: r0 = DefaultTypeTest()
    //     0xa66910: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa66914: ldr             x1, [fp, #0x20]
    // 0xa66918: LoadField: r0 = r1->field_f
    //     0xa66918: ldur            w0, [x1, #0xf]
    // 0xa6691c: DecompressPointer r0
    //     0xa6691c: add             x0, x0, HEAP, lsl #32
    // 0xa66920: ldr             x1, [fp, #0x10]
    // 0xa66924: StoreField: r1->field_67 = r0
    //     0xa66924: stur            w0, [x1, #0x67]
    //     0xa66928: ldurb           w16, [x1, #-1]
    //     0xa6692c: ldurb           w17, [x0, #-1]
    //     0xa66930: and             x16, x17, x16, lsr #2
    //     0xa66934: tst             x16, HEAP, lsr #32
    //     0xa66938: b.eq            #0xa66940
    //     0xa6693c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa66940: r0 = Null
    //     0xa66940: mov             x0, NULL
    // 0xa66944: LeaveFrame
    //     0xa66944: mov             SP, fp
    //     0xa66948: ldp             fp, lr, [SP], #0x10
    // 0xa6694c: ret
    //     0xa6694c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa752b8, size: 0x74
    // 0xa752b8: EnterFrame
    //     0xa752b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa752bc: mov             fp, SP
    // 0xa752c0: AllocStack(0x20)
    //     0xa752c0: sub             SP, SP, #0x20
    // 0xa752c4: CheckStackOverflow
    //     0xa752c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa752c8: cmp             SP, x16
    //     0xa752cc: b.ls            #0xa75324
    // 0xa752d0: ldr             x0, [fp, #0x18]
    // 0xa752d4: LoadField: r1 = r0->field_f
    //     0xa752d4: ldur            w1, [x0, #0xf]
    // 0xa752d8: DecompressPointer r1
    //     0xa752d8: add             x1, x1, HEAP, lsl #32
    // 0xa752dc: stur            x1, [fp, #-8]
    // 0xa752e0: r0 = _PlatformViewPlaceholderBox()
    //     0xa752e0: bl              #0xa7532c  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x6c)
    // 0xa752e4: mov             x1, x0
    // 0xa752e8: ldur            x0, [fp, #-8]
    // 0xa752ec: stur            x1, [fp, #-0x10]
    // 0xa752f0: StoreField: r1->field_67 = r0
    //     0xa752f0: stur            w0, [x1, #0x67]
    // 0xa752f4: r0 = Instance_BoxConstraints
    //     0xa752f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf270] Obj!BoxConstraints@c2d341
    //     0xa752f8: ldr             x0, [x0, #0x270]
    // 0xa752fc: StoreField: r1->field_63 = r0
    //     0xa752fc: stur            w0, [x1, #0x63]
    // 0xa75300: str             x1, [SP]
    // 0xa75304: r0 = RenderObject()
    //     0xa75304: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75308: ldur            x16, [fp, #-0x10]
    // 0xa7530c: stp             NULL, x16, [SP]
    // 0xa75310: r0 = child=()
    //     0xa75310: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75314: ldur            x0, [fp, #-0x10]
    // 0xa75318: LeaveFrame
    //     0xa75318: mov             SP, fp
    //     0xa7531c: ldp             fp, lr, [SP], #0x10
    // 0xa75320: ret
    //     0xa75320: ret             
    // 0xa75324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75328: b               #0xa752d0
  }
}

// class id: 4103, size: 0x18, field offset: 0xc
//   const constructor, 
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e2a8, size: 0x20
    // 0xa4e2a8: EnterFrame
    //     0xa4e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e2ac: mov             fp, SP
    // 0xa4e2b0: r1 = <AndroidViewSurface>
    //     0xa4e2b0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c918] TypeArguments: <AndroidViewSurface>
    //     0xa4e2b4: ldr             x1, [x1, #0x918]
    // 0xa4e2b8: r0 = _AndroidViewSurfaceState()
    //     0xa4e2b8: bl              #0xa4e2c8  ; Allocate_AndroidViewSurfaceStateStub -> _AndroidViewSurfaceState (size=0x14)
    // 0xa4e2bc: LeaveFrame
    //     0xa4e2bc: mov             SP, fp
    //     0xa4e2c0: ldp             fp, lr, [SP], #0x10
    // 0xa4e2c4: ret
    //     0xa4e2c4: ret             
  }
}

// class id: 4104, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e274, size: 0x28
    // 0xa4e274: EnterFrame
    //     0xa4e274: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e278: mov             fp, SP
    // 0xa4e27c: r1 = <PlatformViewLink>
    //     0xa4e27c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca58] TypeArguments: <PlatformViewLink>
    //     0xa4e280: ldr             x1, [x1, #0xa58]
    // 0xa4e284: r0 = _PlatformViewLinkState()
    //     0xa4e284: bl              #0xa4e29c  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0xa4e288: r1 = false
    //     0xa4e288: add             x1, NULL, #0x30  ; false
    // 0xa4e28c: StoreField: r0->field_1b = r1
    //     0xa4e28c: stur            w1, [x0, #0x1b]
    // 0xa4e290: LeaveFrame
    //     0xa4e290: mov             SP, fp
    //     0xa4e294: ldp             fp, lr, [SP], #0x10
    // 0xa4e298: ret
    //     0xa4e298: ret             
  }
}

// class id: 4106, size: 0x2c, field offset: 0xc
//   const constructor, 
class AndroidView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e238, size: 0x30
    // 0xa4e238: EnterFrame
    //     0xa4e238: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e23c: mov             fp, SP
    // 0xa4e240: r1 = <AndroidView>
    //     0xa4e240: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d08] TypeArguments: <AndroidView>
    //     0xa4e244: ldr             x1, [x1, #0xd08]
    // 0xa4e248: r0 = _AndroidViewState()
    //     0xa4e248: bl              #0xa4e268  ; Allocate_AndroidViewStateStub -> _AndroidViewState (size=0x28)
    // 0xa4e24c: r1 = Sentinel
    //     0xa4e24c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4e250: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4e250: stur            w1, [x0, #0x17]
    // 0xa4e254: r1 = false
    //     0xa4e254: add             x1, NULL, #0x30  ; false
    // 0xa4e258: StoreField: r0->field_1f = r1
    //     0xa4e258: stur            w1, [x0, #0x1f]
    // 0xa4e25c: LeaveFrame
    //     0xa4e25c: mov             SP, fp
    //     0xa4e260: ldp             fp, lr, [SP], #0x10
    // 0xa4e264: ret
    //     0xa4e264: ret             
  }
}
