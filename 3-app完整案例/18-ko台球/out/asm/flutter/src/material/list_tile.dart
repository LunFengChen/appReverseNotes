// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 2068, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8144, size: 0x110
    // 0x7c8144: EnterFrame
    //     0x7c8144: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8148: mov             fp, SP
    // 0x7c814c: AllocStack(0x28)
    //     0x7c814c: sub             SP, SP, #0x28
    // 0x7c8150: CheckStackOverflow
    //     0x7c8150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8154: cmp             SP, x16
    //     0x7c8158: b.ls            #0x7c8240
    // 0x7c815c: ldr             x16, [fp, #0x18]
    // 0x7c8160: str             x16, [SP]
    // 0x7c8164: r0 = children()
    //     0x7c8164: bl              #0x5a06fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x7c8168: mov             x2, x0
    // 0x7c816c: stur            x2, [fp, #-0x18]
    // 0x7c8170: LoadField: r3 = r2->field_b
    //     0x7c8170: ldur            w3, [x2, #0xb]
    // 0x7c8174: DecompressPointer r3
    //     0x7c8174: add             x3, x3, HEAP, lsl #32
    // 0x7c8178: stur            x3, [fp, #-0x10]
    // 0x7c817c: r0 = LoadInt32Instr(r3)
    //     0x7c817c: sbfx            x0, x3, #1, #0x1f
    // 0x7c8180: r4 = 0
    //     0x7c8180: movz            x4, #0
    // 0x7c8184: stur            x4, [fp, #-8]
    // 0x7c8188: CheckStackOverflow
    //     0x7c8188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c818c: cmp             SP, x16
    //     0x7c8190: b.ls            #0x7c8248
    // 0x7c8194: cmp             x4, x0
    // 0x7c8198: b.ge            #0x7c8214
    // 0x7c819c: mov             x1, x4
    // 0x7c81a0: cmp             x1, x0
    // 0x7c81a4: b.hs            #0x7c8250
    // 0x7c81a8: LoadField: r0 = r2->field_f
    //     0x7c81a8: ldur            w0, [x2, #0xf]
    // 0x7c81ac: DecompressPointer r0
    //     0x7c81ac: add             x0, x0, HEAP, lsl #32
    // 0x7c81b0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7c81b0: add             x16, x0, x4, lsl #2
    //     0x7c81b4: ldur            w1, [x16, #0xf]
    // 0x7c81b8: DecompressPointer r1
    //     0x7c81b8: add             x1, x1, HEAP, lsl #32
    // 0x7c81bc: ldr             x16, [fp, #0x10]
    // 0x7c81c0: stp             x1, x16, [SP]
    // 0x7c81c4: ldr             x0, [fp, #0x10]
    // 0x7c81c8: ClosureCall
    //     0x7c81c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c81cc: ldur            x2, [x0, #0x1f]
    //     0x7c81d0: blr             x2
    // 0x7c81d4: ldur            x0, [fp, #-0x18]
    // 0x7c81d8: LoadField: r1 = r0->field_b
    //     0x7c81d8: ldur            w1, [x0, #0xb]
    // 0x7c81dc: DecompressPointer r1
    //     0x7c81dc: add             x1, x1, HEAP, lsl #32
    // 0x7c81e0: ldur            x2, [fp, #-0x10]
    // 0x7c81e4: cmp             w1, w2
    // 0x7c81e8: b.ne            #0x7c8224
    // 0x7c81ec: ldur            x3, [fp, #-8]
    // 0x7c81f0: add             x4, x3, #1
    // 0x7c81f4: r3 = LoadInt32Instr(r1)
    //     0x7c81f4: sbfx            x3, x1, #1, #0x1f
    // 0x7c81f8: mov             x16, x2
    // 0x7c81fc: mov             x2, x3
    // 0x7c8200: mov             x3, x16
    // 0x7c8204: mov             x16, x0
    // 0x7c8208: mov             x0, x2
    // 0x7c820c: mov             x2, x16
    // 0x7c8210: b               #0x7c8184
    // 0x7c8214: r0 = Null
    //     0x7c8214: mov             x0, NULL
    // 0x7c8218: LeaveFrame
    //     0x7c8218: mov             SP, fp
    //     0x7c821c: ldp             fp, lr, [SP], #0x10
    // 0x7c8220: ret
    //     0x7c8220: ret             
    // 0x7c8224: r0 = ConcurrentModificationError()
    //     0x7c8224: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c8228: mov             x1, x0
    // 0x7c822c: ldur            x0, [fp, #-0x18]
    // 0x7c8230: StoreField: r1->field_b = r0
    //     0x7c8230: stur            w0, [x1, #0xb]
    // 0x7c8234: mov             x0, x1
    // 0x7c8238: r0 = Throw()
    //     0x7c8238: bl              #0xc5d2b8  ; ThrowStub
    // 0x7c823c: brk             #0
    // 0x7c8240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8244: b               #0x7c815c
    // 0x7c8248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c824c: b               #0x7c8194
    // 0x7c8250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8250: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c258, size: 0x104
    // 0x81c258: EnterFrame
    //     0x81c258: stp             fp, lr, [SP, #-0x10]!
    //     0x81c25c: mov             fp, SP
    // 0x81c260: AllocStack(0x28)
    //     0x81c260: sub             SP, SP, #0x28
    // 0x81c264: CheckStackOverflow
    //     0x81c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c268: cmp             SP, x16
    //     0x81c26c: b.ls            #0x81c348
    // 0x81c270: ldr             x16, [fp, #0x10]
    // 0x81c274: str             x16, [SP]
    // 0x81c278: r0 = children()
    //     0x81c278: bl              #0x5a06fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x81c27c: mov             x2, x0
    // 0x81c280: stur            x2, [fp, #-0x18]
    // 0x81c284: LoadField: r3 = r2->field_b
    //     0x81c284: ldur            w3, [x2, #0xb]
    // 0x81c288: DecompressPointer r3
    //     0x81c288: add             x3, x3, HEAP, lsl #32
    // 0x81c28c: stur            x3, [fp, #-0x10]
    // 0x81c290: r0 = LoadInt32Instr(r3)
    //     0x81c290: sbfx            x0, x3, #1, #0x1f
    // 0x81c294: r4 = 0
    //     0x81c294: movz            x4, #0
    // 0x81c298: stur            x4, [fp, #-8]
    // 0x81c29c: CheckStackOverflow
    //     0x81c29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c2a0: cmp             SP, x16
    //     0x81c2a4: b.ls            #0x81c350
    // 0x81c2a8: cmp             x4, x0
    // 0x81c2ac: b.ge            #0x81c31c
    // 0x81c2b0: mov             x1, x4
    // 0x81c2b4: cmp             x1, x0
    // 0x81c2b8: b.hs            #0x81c358
    // 0x81c2bc: LoadField: r0 = r2->field_f
    //     0x81c2bc: ldur            w0, [x2, #0xf]
    // 0x81c2c0: DecompressPointer r0
    //     0x81c2c0: add             x0, x0, HEAP, lsl #32
    // 0x81c2c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x81c2c4: add             x16, x0, x4, lsl #2
    //     0x81c2c8: ldur            w1, [x16, #0xf]
    // 0x81c2cc: DecompressPointer r1
    //     0x81c2cc: add             x1, x1, HEAP, lsl #32
    // 0x81c2d0: ldr             x16, [fp, #0x10]
    // 0x81c2d4: stp             x1, x16, [SP]
    // 0x81c2d8: r0 = redepthChild()
    //     0x81c2d8: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81c2dc: ldur            x0, [fp, #-0x18]
    // 0x81c2e0: LoadField: r1 = r0->field_b
    //     0x81c2e0: ldur            w1, [x0, #0xb]
    // 0x81c2e4: DecompressPointer r1
    //     0x81c2e4: add             x1, x1, HEAP, lsl #32
    // 0x81c2e8: ldur            x2, [fp, #-0x10]
    // 0x81c2ec: cmp             w1, w2
    // 0x81c2f0: b.ne            #0x81c32c
    // 0x81c2f4: ldur            x3, [fp, #-8]
    // 0x81c2f8: add             x4, x3, #1
    // 0x81c2fc: r3 = LoadInt32Instr(r1)
    //     0x81c2fc: sbfx            x3, x1, #1, #0x1f
    // 0x81c300: mov             x16, x2
    // 0x81c304: mov             x2, x3
    // 0x81c308: mov             x3, x16
    // 0x81c30c: mov             x16, x0
    // 0x81c310: mov             x0, x2
    // 0x81c314: mov             x2, x16
    // 0x81c318: b               #0x81c298
    // 0x81c31c: r0 = Null
    //     0x81c31c: mov             x0, NULL
    // 0x81c320: LeaveFrame
    //     0x81c320: mov             SP, fp
    //     0x81c324: ldp             fp, lr, [SP], #0x10
    // 0x81c328: ret
    //     0x81c328: ret             
    // 0x81c32c: r0 = ConcurrentModificationError()
    //     0x81c32c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81c330: mov             x1, x0
    // 0x81c334: ldur            x0, [fp, #-0x18]
    // 0x81c338: StoreField: r1->field_b = r0
    //     0x81c338: stur            w0, [x1, #0xb]
    // 0x81c33c: mov             x0, x1
    // 0x81c340: r0 = Throw()
    //     0x81c340: bl              #0xc5d2b8  ; ThrowStub
    // 0x81c344: brk             #0
    // 0x81c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c34c: b               #0x81c270
    // 0x81c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c354: b               #0x81c2a8
    // 0x81c358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81c358: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x8315c8, size: 0x160
    // 0x8315c8: EnterFrame
    //     0x8315c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8315cc: mov             fp, SP
    // 0x8315d0: AllocStack(0x38)
    //     0x8315d0: sub             SP, SP, #0x38
    // 0x8315d4: CheckStackOverflow
    //     0x8315d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8315d8: cmp             SP, x16
    //     0x8315dc: b.ls            #0x831714
    // 0x8315e0: ldr             x16, [fp, #0x18]
    // 0x8315e4: ldr             lr, [fp, #0x10]
    // 0x8315e8: stp             lr, x16, [SP]
    // 0x8315ec: r0 = attach()
    //     0x8315ec: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x8315f0: ldr             x16, [fp, #0x18]
    // 0x8315f4: str             x16, [SP]
    // 0x8315f8: r0 = children()
    //     0x8315f8: bl              #0x5a06fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x8315fc: stur            x0, [fp, #-8]
    // 0x831600: LoadField: r3 = r0->field_7
    //     0x831600: ldur            w3, [x0, #7]
    // 0x831604: DecompressPointer r3
    //     0x831604: add             x3, x3, HEAP, lsl #32
    // 0x831608: stur            x3, [fp, #-0x28]
    // 0x83160c: LoadField: r1 = r0->field_b
    //     0x83160c: ldur            w1, [x0, #0xb]
    // 0x831610: DecompressPointer r1
    //     0x831610: add             x1, x1, HEAP, lsl #32
    // 0x831614: r4 = LoadInt32Instr(r1)
    //     0x831614: sbfx            x4, x1, #1, #0x1f
    // 0x831618: stur            x4, [fp, #-0x20]
    // 0x83161c: r2 = 0
    //     0x83161c: movz            x2, #0
    // 0x831620: CheckStackOverflow
    //     0x831620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831624: cmp             SP, x16
    //     0x831628: b.ls            #0x83171c
    // 0x83162c: LoadField: r1 = r0->field_b
    //     0x83162c: ldur            w1, [x0, #0xb]
    // 0x831630: DecompressPointer r1
    //     0x831630: add             x1, x1, HEAP, lsl #32
    // 0x831634: r5 = LoadInt32Instr(r1)
    //     0x831634: sbfx            x5, x1, #1, #0x1f
    // 0x831638: cmp             x4, x5
    // 0x83163c: b.ne            #0x831700
    // 0x831640: mov             x6, x0
    // 0x831644: cmp             x2, x5
    // 0x831648: b.lt            #0x83165c
    // 0x83164c: r0 = Null
    //     0x83164c: mov             x0, NULL
    // 0x831650: LeaveFrame
    //     0x831650: mov             SP, fp
    //     0x831654: ldp             fp, lr, [SP], #0x10
    // 0x831658: ret
    //     0x831658: ret             
    // 0x83165c: mov             x0, x5
    // 0x831660: mov             x1, x2
    // 0x831664: cmp             x1, x0
    // 0x831668: b.hs            #0x831724
    // 0x83166c: LoadField: r0 = r6->field_f
    //     0x83166c: ldur            w0, [x6, #0xf]
    // 0x831670: DecompressPointer r0
    //     0x831670: add             x0, x0, HEAP, lsl #32
    // 0x831674: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x831674: add             x16, x0, x2, lsl #2
    //     0x831678: ldur            w5, [x16, #0xf]
    // 0x83167c: DecompressPointer r5
    //     0x83167c: add             x5, x5, HEAP, lsl #32
    // 0x831680: stur            x5, [fp, #-0x18]
    // 0x831684: add             x7, x2, #1
    // 0x831688: stur            x7, [fp, #-0x10]
    // 0x83168c: cmp             w5, NULL
    // 0x831690: b.ne            #0x8316c4
    // 0x831694: mov             x0, x5
    // 0x831698: mov             x2, x3
    // 0x83169c: r1 = Null
    //     0x83169c: mov             x1, NULL
    // 0x8316a0: cmp             w2, NULL
    // 0x8316a4: b.eq            #0x8316c4
    // 0x8316a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8316a8: ldur            w4, [x2, #0x17]
    // 0x8316ac: DecompressPointer r4
    //     0x8316ac: add             x4, x4, HEAP, lsl #32
    // 0x8316b0: r8 = X0
    //     0x8316b0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8316b4: LoadField: r9 = r4->field_7
    //     0x8316b4: ldur            x9, [x4, #7]
    // 0x8316b8: r3 = Null
    //     0x8316b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c380] Null
    //     0x8316bc: ldr             x3, [x3, #0x380]
    // 0x8316c0: blr             x9
    // 0x8316c4: ldur            x0, [fp, #-0x18]
    // 0x8316c8: r1 = LoadClassIdInstr(r0)
    //     0x8316c8: ldur            x1, [x0, #-1]
    //     0x8316cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8316d0: ldr             x16, [fp, #0x10]
    // 0x8316d4: stp             x16, x0, [SP]
    // 0x8316d8: mov             x0, x1
    // 0x8316dc: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x8316dc: movz            x17, #0xd7bf
    //     0x8316e0: add             lr, x0, x17
    //     0x8316e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8316e8: blr             lr
    // 0x8316ec: ldur            x2, [fp, #-0x10]
    // 0x8316f0: ldur            x0, [fp, #-8]
    // 0x8316f4: ldur            x3, [fp, #-0x28]
    // 0x8316f8: ldur            x4, [fp, #-0x20]
    // 0x8316fc: b               #0x831620
    // 0x831700: r0 = ConcurrentModificationError()
    //     0x831700: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x831704: ldur            x6, [fp, #-8]
    // 0x831708: StoreField: r0->field_b = r6
    //     0x831708: stur            w6, [x0, #0xb]
    // 0x83170c: r0 = Throw()
    //     0x83170c: bl              #0xc5d2b8  ; ThrowStub
    // 0x831710: brk             #0
    // 0x831714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831718: b               #0x8315e0
    // 0x83171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83171c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831720: b               #0x83162c
    // 0x831724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x831724: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85aa1c, size: 0x158
    // 0x85aa1c: EnterFrame
    //     0x85aa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x85aa20: mov             fp, SP
    // 0x85aa24: AllocStack(0x30)
    //     0x85aa24: sub             SP, SP, #0x30
    // 0x85aa28: CheckStackOverflow
    //     0x85aa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85aa2c: cmp             SP, x16
    //     0x85aa30: b.ls            #0x85ab60
    // 0x85aa34: ldr             x16, [fp, #0x10]
    // 0x85aa38: str             x16, [SP]
    // 0x85aa3c: r0 = detach()
    //     0x85aa3c: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85aa40: ldr             x16, [fp, #0x10]
    // 0x85aa44: str             x16, [SP]
    // 0x85aa48: r0 = children()
    //     0x85aa48: bl              #0x5a06fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x85aa4c: stur            x0, [fp, #-8]
    // 0x85aa50: LoadField: r3 = r0->field_7
    //     0x85aa50: ldur            w3, [x0, #7]
    // 0x85aa54: DecompressPointer r3
    //     0x85aa54: add             x3, x3, HEAP, lsl #32
    // 0x85aa58: stur            x3, [fp, #-0x28]
    // 0x85aa5c: LoadField: r1 = r0->field_b
    //     0x85aa5c: ldur            w1, [x0, #0xb]
    // 0x85aa60: DecompressPointer r1
    //     0x85aa60: add             x1, x1, HEAP, lsl #32
    // 0x85aa64: r4 = LoadInt32Instr(r1)
    //     0x85aa64: sbfx            x4, x1, #1, #0x1f
    // 0x85aa68: stur            x4, [fp, #-0x20]
    // 0x85aa6c: r2 = 0
    //     0x85aa6c: movz            x2, #0
    // 0x85aa70: CheckStackOverflow
    //     0x85aa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85aa74: cmp             SP, x16
    //     0x85aa78: b.ls            #0x85ab68
    // 0x85aa7c: LoadField: r1 = r0->field_b
    //     0x85aa7c: ldur            w1, [x0, #0xb]
    // 0x85aa80: DecompressPointer r1
    //     0x85aa80: add             x1, x1, HEAP, lsl #32
    // 0x85aa84: r5 = LoadInt32Instr(r1)
    //     0x85aa84: sbfx            x5, x1, #1, #0x1f
    // 0x85aa88: cmp             x4, x5
    // 0x85aa8c: b.ne            #0x85ab4c
    // 0x85aa90: mov             x6, x0
    // 0x85aa94: cmp             x2, x5
    // 0x85aa98: b.lt            #0x85aaac
    // 0x85aa9c: r0 = Null
    //     0x85aa9c: mov             x0, NULL
    // 0x85aaa0: LeaveFrame
    //     0x85aaa0: mov             SP, fp
    //     0x85aaa4: ldp             fp, lr, [SP], #0x10
    // 0x85aaa8: ret
    //     0x85aaa8: ret             
    // 0x85aaac: mov             x0, x5
    // 0x85aab0: mov             x1, x2
    // 0x85aab4: cmp             x1, x0
    // 0x85aab8: b.hs            #0x85ab70
    // 0x85aabc: LoadField: r0 = r6->field_f
    //     0x85aabc: ldur            w0, [x6, #0xf]
    // 0x85aac0: DecompressPointer r0
    //     0x85aac0: add             x0, x0, HEAP, lsl #32
    // 0x85aac4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x85aac4: add             x16, x0, x2, lsl #2
    //     0x85aac8: ldur            w5, [x16, #0xf]
    // 0x85aacc: DecompressPointer r5
    //     0x85aacc: add             x5, x5, HEAP, lsl #32
    // 0x85aad0: stur            x5, [fp, #-0x18]
    // 0x85aad4: add             x7, x2, #1
    // 0x85aad8: stur            x7, [fp, #-0x10]
    // 0x85aadc: cmp             w5, NULL
    // 0x85aae0: b.ne            #0x85ab14
    // 0x85aae4: mov             x0, x5
    // 0x85aae8: mov             x2, x3
    // 0x85aaec: r1 = Null
    //     0x85aaec: mov             x1, NULL
    // 0x85aaf0: cmp             w2, NULL
    // 0x85aaf4: b.eq            #0x85ab14
    // 0x85aaf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85aaf8: ldur            w4, [x2, #0x17]
    // 0x85aafc: DecompressPointer r4
    //     0x85aafc: add             x4, x4, HEAP, lsl #32
    // 0x85ab00: r8 = X0
    //     0x85ab00: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x85ab04: LoadField: r9 = r4->field_7
    //     0x85ab04: ldur            x9, [x4, #7]
    // 0x85ab08: r3 = Null
    //     0x85ab08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c370] Null
    //     0x85ab0c: ldr             x3, [x3, #0x370]
    // 0x85ab10: blr             x9
    // 0x85ab14: ldur            x0, [fp, #-0x18]
    // 0x85ab18: r1 = LoadClassIdInstr(r0)
    //     0x85ab18: ldur            x1, [x0, #-1]
    //     0x85ab1c: ubfx            x1, x1, #0xc, #0x14
    // 0x85ab20: str             x0, [SP]
    // 0x85ab24: mov             x0, x1
    // 0x85ab28: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85ab28: movz            x17, #0xcf19
    //     0x85ab2c: add             lr, x0, x17
    //     0x85ab30: ldr             lr, [x21, lr, lsl #3]
    //     0x85ab34: blr             lr
    // 0x85ab38: ldur            x2, [fp, #-0x10]
    // 0x85ab3c: ldur            x0, [fp, #-8]
    // 0x85ab40: ldur            x3, [fp, #-0x28]
    // 0x85ab44: ldur            x4, [fp, #-0x20]
    // 0x85ab48: b               #0x85aa70
    // 0x85ab4c: r0 = ConcurrentModificationError()
    //     0x85ab4c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85ab50: ldur            x6, [fp, #-8]
    // 0x85ab54: StoreField: r0->field_b = r6
    //     0x85ab54: stur            w6, [x0, #0xb]
    // 0x85ab58: r0 = Throw()
    //     0x85ab58: bl              #0xc5d2b8  ; ThrowStub
    // 0x85ab5c: brk             #0
    // 0x85ab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ab60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ab64: b               #0x85aa34
    // 0x85ab68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ab68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ab6c: b               #0x85aa7c
    // 0x85ab70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85ab70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0xc1d328, size: 0x178
    // 0xc1d328: EnterFrame
    //     0xc1d328: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d32c: mov             fp, SP
    // 0xc1d330: AllocStack(0x20)
    //     0xc1d330: sub             SP, SP, #0x20
    // 0xc1d334: CheckStackOverflow
    //     0xc1d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d338: cmp             SP, x16
    //     0xc1d33c: b.ls            #0xc1d498
    // 0xc1d340: ldr             x0, [fp, #0x20]
    // 0xc1d344: r2 = Null
    //     0xc1d344: mov             x2, NULL
    // 0xc1d348: r1 = Null
    //     0xc1d348: mov             x1, NULL
    // 0xc1d34c: r4 = 59
    //     0xc1d34c: movz            x4, #0x3b
    // 0xc1d350: branchIfSmi(r0, 0xc1d35c)
    //     0xc1d350: tbz             w0, #0, #0xc1d35c
    // 0xc1d354: r4 = LoadClassIdInstr(r0)
    //     0xc1d354: ldur            x4, [x0, #-1]
    //     0xc1d358: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d35c: sub             x4, x4, #0x7df
    // 0xc1d360: cmp             x4, #0x9b
    // 0xc1d364: b.ls            #0xc1d378
    // 0xc1d368: r8 = RenderBox
    //     0xc1d368: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0xc1d36c: r3 = Null
    //     0xc1d36c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ed8] Null
    //     0xc1d370: ldr             x3, [x3, #0xed8]
    // 0xc1d374: r0 = RenderBox()
    //     0xc1d374: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0xc1d378: ldr             x0, [fp, #0x18]
    // 0xc1d37c: r2 = Null
    //     0xc1d37c: mov             x2, NULL
    // 0xc1d380: r1 = Null
    //     0xc1d380: mov             x1, NULL
    // 0xc1d384: r4 = 59
    //     0xc1d384: movz            x4, #0x3b
    // 0xc1d388: branchIfSmi(r0, 0xc1d394)
    //     0xc1d388: tbz             w0, #0, #0xc1d394
    // 0xc1d38c: r4 = LoadClassIdInstr(r0)
    //     0xc1d38c: ldur            x4, [x0, #-1]
    //     0xc1d390: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d394: r17 = 6090
    //     0xc1d394: movz            x17, #0x17ca
    // 0xc1d398: cmp             x4, x17
    // 0xc1d39c: b.eq            #0xc1d3b4
    // 0xc1d3a0: r8 = _ListTileSlot
    //     0xc1d3a0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ee8] Type: _ListTileSlot
    //     0xc1d3a4: ldr             x8, [x8, #0xee8]
    // 0xc1d3a8: r3 = Null
    //     0xc1d3a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ef0] Null
    //     0xc1d3ac: ldr             x3, [x3, #0xef0]
    // 0xc1d3b0: r0 = _ListTileSlot()
    //     0xc1d3b0: bl              #0x579068  ; IsType__ListTileSlot_Stub
    // 0xc1d3b4: ldr             x0, [fp, #0x10]
    // 0xc1d3b8: r2 = Null
    //     0xc1d3b8: mov             x2, NULL
    // 0xc1d3bc: r1 = Null
    //     0xc1d3bc: mov             x1, NULL
    // 0xc1d3c0: r4 = 59
    //     0xc1d3c0: movz            x4, #0x3b
    // 0xc1d3c4: branchIfSmi(r0, 0xc1d3d0)
    //     0xc1d3c4: tbz             w0, #0, #0xc1d3d0
    // 0xc1d3c8: r4 = LoadClassIdInstr(r0)
    //     0xc1d3c8: ldur            x4, [x0, #-1]
    //     0xc1d3cc: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d3d0: r17 = 6090
    //     0xc1d3d0: movz            x17, #0x17ca
    // 0xc1d3d4: cmp             x4, x17
    // 0xc1d3d8: b.eq            #0xc1d3f0
    // 0xc1d3dc: r8 = _ListTileSlot
    //     0xc1d3dc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ee8] Type: _ListTileSlot
    //     0xc1d3e0: ldr             x8, [x8, #0xee8]
    // 0xc1d3e4: r3 = Null
    //     0xc1d3e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f00] Null
    //     0xc1d3e8: ldr             x3, [x3, #0xf00]
    // 0xc1d3ec: r0 = _ListTileSlot()
    //     0xc1d3ec: bl              #0x579068  ; IsType__ListTileSlot_Stub
    // 0xc1d3f0: ldr             x0, [fp, #0x28]
    // 0xc1d3f4: LoadField: r1 = r0->field_5f
    //     0xc1d3f4: ldur            w1, [x0, #0x5f]
    // 0xc1d3f8: DecompressPointer r1
    //     0xc1d3f8: add             x1, x1, HEAP, lsl #32
    // 0xc1d3fc: stur            x1, [fp, #-8]
    // 0xc1d400: ldr             x16, [fp, #0x10]
    // 0xc1d404: stp             x16, x1, [SP]
    // 0xc1d408: r0 = _getValueOrData()
    //     0xc1d408: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc1d40c: mov             x1, x0
    // 0xc1d410: ldur            x0, [fp, #-8]
    // 0xc1d414: LoadField: r2 = r0->field_f
    //     0xc1d414: ldur            w2, [x0, #0xf]
    // 0xc1d418: DecompressPointer r2
    //     0xc1d418: add             x2, x2, HEAP, lsl #32
    // 0xc1d41c: cmp             w2, w1
    // 0xc1d420: b.ne            #0xc1d42c
    // 0xc1d424: r0 = Null
    //     0xc1d424: mov             x0, NULL
    // 0xc1d428: b               #0xc1d430
    // 0xc1d42c: mov             x0, x1
    // 0xc1d430: r1 = 59
    //     0xc1d430: movz            x1, #0x3b
    // 0xc1d434: branchIfSmi(r0, 0xc1d440)
    //     0xc1d434: tbz             w0, #0, #0xc1d440
    // 0xc1d438: r1 = LoadClassIdInstr(r0)
    //     0xc1d438: ldur            x1, [x0, #-1]
    //     0xc1d43c: ubfx            x1, x1, #0xc, #0x14
    // 0xc1d440: ldr             x16, [fp, #0x20]
    // 0xc1d444: stp             x16, x0, [SP]
    // 0xc1d448: mov             x0, x1
    // 0xc1d44c: mov             lr, x0
    // 0xc1d450: ldr             lr, [x21, lr, lsl #3]
    // 0xc1d454: blr             lr
    // 0xc1d458: tbnz            w0, #4, #0xc1d470
    // 0xc1d45c: ldr             x16, [fp, #0x28]
    // 0xc1d460: stp             NULL, x16, [SP, #8]
    // 0xc1d464: ldr             x16, [fp, #0x10]
    // 0xc1d468: str             x16, [SP]
    // 0xc1d46c: r0 = _setChild()
    //     0xc1d46c: bl              #0xc1e134  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xc1d470: ldr             x16, [fp, #0x28]
    // 0xc1d474: ldr             lr, [fp, #0x20]
    // 0xc1d478: stp             lr, x16, [SP, #8]
    // 0xc1d47c: ldr             x16, [fp, #0x18]
    // 0xc1d480: str             x16, [SP]
    // 0xc1d484: r0 = _setChild()
    //     0xc1d484: bl              #0xc1e134  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xc1d488: r0 = Null
    //     0xc1d488: mov             x0, NULL
    // 0xc1d48c: LeaveFrame
    //     0xc1d48c: mov             SP, fp
    //     0xc1d490: ldp             fp, lr, [SP], #0x10
    // 0xc1d494: ret
    //     0xc1d494: ret             
    // 0xc1d498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d49c: b               #0xc1d340
  }
  const get _ _slotToChild(/* No info */) {
    // ** addr: 0xc1d4a0, size: 0x10
    // 0xc1d4a0: ldr             x1, [SP]
    // 0xc1d4a4: LoadField: r0 = r1->field_5f
    //     0xc1d4a4: ldur            w0, [x1, #0x5f]
    // 0xc1d4a8: DecompressPointer r0
    //     0xc1d4a8: add             x0, x0, HEAP, lsl #32
    // 0xc1d4ac: ret
    //     0xc1d4ac: ret             
  }
  _ _setChild(/* No info */) {
    // ** addr: 0xc1e134, size: 0x130
    // 0xc1e134: EnterFrame
    //     0xc1e134: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e138: mov             fp, SP
    // 0xc1e13c: AllocStack(0x20)
    //     0xc1e13c: sub             SP, SP, #0x20
    // 0xc1e140: CheckStackOverflow
    //     0xc1e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e144: cmp             SP, x16
    //     0xc1e148: b.ls            #0xc1e25c
    // 0xc1e14c: ldr             x0, [fp, #0x18]
    // 0xc1e150: r2 = Null
    //     0xc1e150: mov             x2, NULL
    // 0xc1e154: r1 = Null
    //     0xc1e154: mov             x1, NULL
    // 0xc1e158: r4 = 59
    //     0xc1e158: movz            x4, #0x3b
    // 0xc1e15c: branchIfSmi(r0, 0xc1e168)
    //     0xc1e15c: tbz             w0, #0, #0xc1e168
    // 0xc1e160: r4 = LoadClassIdInstr(r0)
    //     0xc1e160: ldur            x4, [x0, #-1]
    //     0xc1e164: ubfx            x4, x4, #0xc, #0x14
    // 0xc1e168: sub             x4, x4, #0x7df
    // 0xc1e16c: cmp             x4, #0x9b
    // 0xc1e170: b.ls            #0xc1e184
    // 0xc1e174: r8 = RenderBox?
    //     0xc1e174: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0xc1e178: r3 = Null
    //     0xc1e178: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f10] Null
    //     0xc1e17c: ldr             x3, [x3, #0xf10]
    // 0xc1e180: r0 = RenderBox?()
    //     0xc1e180: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0xc1e184: ldr             x0, [fp, #0x10]
    // 0xc1e188: r2 = Null
    //     0xc1e188: mov             x2, NULL
    // 0xc1e18c: r1 = Null
    //     0xc1e18c: mov             x1, NULL
    // 0xc1e190: r4 = 59
    //     0xc1e190: movz            x4, #0x3b
    // 0xc1e194: branchIfSmi(r0, 0xc1e1a0)
    //     0xc1e194: tbz             w0, #0, #0xc1e1a0
    // 0xc1e198: r4 = LoadClassIdInstr(r0)
    //     0xc1e198: ldur            x4, [x0, #-1]
    //     0xc1e19c: ubfx            x4, x4, #0xc, #0x14
    // 0xc1e1a0: r17 = 6090
    //     0xc1e1a0: movz            x17, #0x17ca
    // 0xc1e1a4: cmp             x4, x17
    // 0xc1e1a8: b.eq            #0xc1e1c0
    // 0xc1e1ac: r8 = _ListTileSlot
    //     0xc1e1ac: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ee8] Type: _ListTileSlot
    //     0xc1e1b0: ldr             x8, [x8, #0xee8]
    // 0xc1e1b4: r3 = Null
    //     0xc1e1b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f20] Null
    //     0xc1e1b8: ldr             x3, [x3, #0xf20]
    // 0xc1e1bc: r0 = _ListTileSlot()
    //     0xc1e1bc: bl              #0x579068  ; IsType__ListTileSlot_Stub
    // 0xc1e1c0: ldr             x0, [fp, #0x20]
    // 0xc1e1c4: LoadField: r1 = r0->field_5f
    //     0xc1e1c4: ldur            w1, [x0, #0x5f]
    // 0xc1e1c8: DecompressPointer r1
    //     0xc1e1c8: add             x1, x1, HEAP, lsl #32
    // 0xc1e1cc: stur            x1, [fp, #-8]
    // 0xc1e1d0: ldr             x16, [fp, #0x10]
    // 0xc1e1d4: stp             x16, x1, [SP]
    // 0xc1e1d8: r0 = _getValueOrData()
    //     0xc1e1d8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc1e1dc: mov             x1, x0
    // 0xc1e1e0: ldur            x0, [fp, #-8]
    // 0xc1e1e4: LoadField: r2 = r0->field_f
    //     0xc1e1e4: ldur            w2, [x0, #0xf]
    // 0xc1e1e8: DecompressPointer r2
    //     0xc1e1e8: add             x2, x2, HEAP, lsl #32
    // 0xc1e1ec: cmp             w2, w1
    // 0xc1e1f0: b.ne            #0xc1e1f8
    // 0xc1e1f4: r1 = Null
    //     0xc1e1f4: mov             x1, NULL
    // 0xc1e1f8: cmp             w1, NULL
    // 0xc1e1fc: b.eq            #0xc1e21c
    // 0xc1e200: ldr             x16, [fp, #0x20]
    // 0xc1e204: stp             x1, x16, [SP]
    // 0xc1e208: r0 = dropChild()
    //     0xc1e208: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xc1e20c: ldur            x16, [fp, #-8]
    // 0xc1e210: ldr             lr, [fp, #0x10]
    // 0xc1e214: stp             lr, x16, [SP]
    // 0xc1e218: r0 = remove()
    //     0xc1e218: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc1e21c: ldr             x0, [fp, #0x18]
    // 0xc1e220: cmp             w0, NULL
    // 0xc1e224: b.eq            #0xc1e24c
    // 0xc1e228: ldur            x16, [fp, #-8]
    // 0xc1e22c: ldr             lr, [fp, #0x10]
    // 0xc1e230: stp             lr, x16, [SP, #8]
    // 0xc1e234: str             x0, [SP]
    // 0xc1e238: r0 = []=()
    //     0xc1e238: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1e23c: ldr             x16, [fp, #0x20]
    // 0xc1e240: ldr             lr, [fp, #0x18]
    // 0xc1e244: stp             lr, x16, [SP]
    // 0xc1e248: r0 = adoptChild()
    //     0xc1e248: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xc1e24c: r0 = Null
    //     0xc1e24c: mov             x0, NULL
    // 0xc1e250: LeaveFrame
    //     0xc1e250: mov             SP, fp
    //     0xc1e254: ldp             fp, lr, [SP], #0x10
    // 0xc1e258: ret
    //     0xc1e258: ret             
    // 0xc1e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e25c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e260: b               #0xc1e14c
  }
}

// class id: 2069, size: 0x98, field offset: 0x64
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x579050, size: 0x18
    // 0x579050: r4 = 0
    //     0x579050: movz            x4, #0
    // 0x579054: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x579054: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a0a0] AnonymousClosure: (0x57908c), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x57b914)
    //     0x579058: ldr             x1, [x17, #0xa0]
    // 0x57905c: r24 = BuildNonGenericMethodExtractorStub
    //     0x57905c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x579060: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x579060: ldur            x0, [x24, #0x17]
    // 0x579064: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x57908c, size: 0x4c
    // 0x57908c: EnterFrame
    //     0x57908c: stp             fp, lr, [SP, #-0x10]!
    //     0x579090: mov             fp, SP
    // 0x579094: AllocStack(0x10)
    //     0x579094: sub             SP, SP, #0x10
    // 0x579098: SetupParameters()
    //     0x579098: ldr             x0, [fp, #0x18]
    //     0x57909c: ldur            w1, [x0, #0x17]
    //     0x5790a0: add             x1, x1, HEAP, lsl #32
    // 0x5790a4: CheckStackOverflow
    //     0x5790a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5790a8: cmp             SP, x16
    //     0x5790ac: b.ls            #0x5790d0
    // 0x5790b0: LoadField: r0 = r1->field_f
    //     0x5790b0: ldur            w0, [x1, #0xf]
    // 0x5790b4: DecompressPointer r0
    //     0x5790b4: add             x0, x0, HEAP, lsl #32
    // 0x5790b8: ldr             x16, [fp, #0x10]
    // 0x5790bc: stp             x16, x0, [SP]
    // 0x5790c0: r0 = computeMinIntrinsicWidth()
    //     0x5790c0: bl              #0x57b914  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x5790c4: LeaveFrame
    //     0x5790c4: mov             SP, fp
    //     0x5790c8: ldp             fp, lr, [SP], #0x10
    // 0x5790cc: ret
    //     0x5790cc: ret             
    // 0x5790d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5790d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5790d4: b               #0x5790b0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57b914, size: 0x240
    // 0x57b914: EnterFrame
    //     0x57b914: stp             fp, lr, [SP, #-0x10]!
    //     0x57b918: mov             fp, SP
    // 0x57b91c: AllocStack(0x28)
    //     0x57b91c: sub             SP, SP, #0x28
    // 0x57b920: CheckStackOverflow
    //     0x57b920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b924: cmp             SP, x16
    //     0x57b928: b.ls            #0x57bb38
    // 0x57b92c: ldr             x16, [fp, #0x18]
    // 0x57b930: r30 = Instance__ListTileSlot
    //     0x57b930: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x57b934: ldr             lr, [lr, #0x2d0]
    // 0x57b938: stp             lr, x16, [SP]
    // 0x57b93c: r0 = childForSlot()
    //     0x57b93c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x57b940: cmp             w0, NULL
    // 0x57b944: b.eq            #0x57ba00
    // 0x57b948: ldr             x1, [fp, #0x18]
    // 0x57b94c: ldr             x0, [fp, #0x10]
    // 0x57b950: r16 = Instance__ListTileSlot
    //     0x57b950: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x57b954: ldr             x16, [x16, #0x2d0]
    // 0x57b958: stp             x16, x1, [SP]
    // 0x57b95c: r0 = childForSlot()
    //     0x57b95c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x57b960: cmp             w0, NULL
    // 0x57b964: b.eq            #0x57bb40
    // 0x57b968: ldr             x1, [fp, #0x10]
    // 0x57b96c: LoadField: d0 = r1->field_7
    //     0x57b96c: ldur            d0, [x1, #7]
    // 0x57b970: str             x0, [SP, #8]
    // 0x57b974: str             d0, [SP]
    // 0x57b978: r0 = getMinIntrinsicWidth()
    //     0x57b978: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57b97c: ldr             x0, [fp, #0x18]
    // 0x57b980: LoadField: d1 = r0->field_8b
    //     0x57b980: ldur            d1, [x0, #0x8b]
    // 0x57b984: fcmp            d0, d1
    // 0x57b988: b.vs            #0x57b99c
    // 0x57b98c: b.le            #0x57b99c
    // 0x57b990: mov             v1.16b, v0.16b
    // 0x57b994: d2 = 0.000000
    //     0x57b994: eor             v2.16b, v2.16b, v2.16b
    // 0x57b998: b               #0x57b9d8
    // 0x57b99c: fcmp            d0, d1
    // 0x57b9a0: b.vs            #0x57b9b0
    // 0x57b9a4: b.ge            #0x57b9b0
    // 0x57b9a8: d2 = 0.000000
    //     0x57b9a8: eor             v2.16b, v2.16b, v2.16b
    // 0x57b9ac: b               #0x57b9d8
    // 0x57b9b0: d2 = 0.000000
    //     0x57b9b0: eor             v2.16b, v2.16b, v2.16b
    // 0x57b9b4: fcmp            d0, d2
    // 0x57b9b8: b.vs            #0x57b9cc
    // 0x57b9bc: b.ne            #0x57b9cc
    // 0x57b9c0: fadd            d3, d0, d1
    // 0x57b9c4: mov             v1.16b, v3.16b
    // 0x57b9c8: b               #0x57b9d8
    // 0x57b9cc: fcmp            d1, d1
    // 0x57b9d0: b.vs            #0x57b9d8
    // 0x57b9d4: mov             v1.16b, v0.16b
    // 0x57b9d8: d0 = 2.000000
    //     0x57b9d8: fmov            d0, #2.00000000
    // 0x57b9dc: LoadField: d3 = r0->field_7b
    //     0x57b9dc: ldur            d3, [x0, #0x7b]
    // 0x57b9e0: LoadField: r1 = r0->field_67
    //     0x57b9e0: ldur            w1, [x0, #0x67]
    // 0x57b9e4: DecompressPointer r1
    //     0x57b9e4: add             x1, x1, HEAP, lsl #32
    // 0x57b9e8: LoadField: d4 = r1->field_7
    //     0x57b9e8: ldur            d4, [x1, #7]
    // 0x57b9ec: fmul            d5, d4, d0
    // 0x57b9f0: fadd            d0, d3, d5
    // 0x57b9f4: fadd            d3, d1, d0
    // 0x57b9f8: mov             v0.16b, v3.16b
    // 0x57b9fc: b               #0x57ba0c
    // 0x57ba00: ldr             x0, [fp, #0x18]
    // 0x57ba04: d2 = 0.000000
    //     0x57ba04: eor             v2.16b, v2.16b, v2.16b
    // 0x57ba08: d0 = 0.000000
    //     0x57ba08: eor             v0.16b, v0.16b, v0.16b
    // 0x57ba0c: ldr             x1, [fp, #0x10]
    // 0x57ba10: stur            d0, [fp, #-8]
    // 0x57ba14: r16 = Instance__ListTileSlot
    //     0x57ba14: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x57ba18: ldr             x16, [x16, #0x2d8]
    // 0x57ba1c: stp             x16, x0, [SP]
    // 0x57ba20: r0 = childForSlot()
    //     0x57ba20: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x57ba24: mov             x1, x0
    // 0x57ba28: ldr             x0, [fp, #0x10]
    // 0x57ba2c: LoadField: d0 = r0->field_7
    //     0x57ba2c: ldur            d0, [x0, #7]
    // 0x57ba30: stur            d0, [fp, #-0x10]
    // 0x57ba34: str             x1, [SP, #8]
    // 0x57ba38: str             d0, [SP]
    // 0x57ba3c: r0 = _minWidth()
    //     0x57ba3c: bl              #0x57b864  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_minWidth
    // 0x57ba40: stur            d0, [fp, #-0x18]
    // 0x57ba44: ldr             x16, [fp, #0x18]
    // 0x57ba48: r30 = Instance__ListTileSlot
    //     0x57ba48: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x57ba4c: ldr             lr, [lr, #0x2e0]
    // 0x57ba50: stp             lr, x16, [SP]
    // 0x57ba54: r0 = childForSlot()
    //     0x57ba54: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x57ba58: str             x0, [SP, #8]
    // 0x57ba5c: ldur            d0, [fp, #-0x10]
    // 0x57ba60: str             d0, [SP]
    // 0x57ba64: r0 = _minWidth()
    //     0x57ba64: bl              #0x57b864  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_minWidth
    // 0x57ba68: mov             v1.16b, v0.16b
    // 0x57ba6c: ldur            d0, [fp, #-0x18]
    // 0x57ba70: fcmp            d0, d1
    // 0x57ba74: b.vs            #0x57ba84
    // 0x57ba78: b.le            #0x57ba84
    // 0x57ba7c: mov             v2.16b, v0.16b
    // 0x57ba80: b               #0x57bac4
    // 0x57ba84: fcmp            d0, d1
    // 0x57ba88: b.vs            #0x57ba98
    // 0x57ba8c: b.ge            #0x57ba98
    // 0x57ba90: mov             v2.16b, v1.16b
    // 0x57ba94: b               #0x57bac4
    // 0x57ba98: d2 = 0.000000
    //     0x57ba98: eor             v2.16b, v2.16b, v2.16b
    // 0x57ba9c: fcmp            d0, d2
    // 0x57baa0: b.vs            #0x57bab0
    // 0x57baa4: b.ne            #0x57bab0
    // 0x57baa8: fadd            d2, d0, d1
    // 0x57baac: b               #0x57bac4
    // 0x57bab0: fcmp            d1, d1
    // 0x57bab4: b.vc            #0x57bac0
    // 0x57bab8: mov             v2.16b, v1.16b
    // 0x57babc: b               #0x57bac4
    // 0x57bac0: mov             v2.16b, v0.16b
    // 0x57bac4: ldur            d1, [fp, #-8]
    // 0x57bac8: ldur            d0, [fp, #-0x10]
    // 0x57bacc: fadd            d3, d1, d2
    // 0x57bad0: stur            d3, [fp, #-0x18]
    // 0x57bad4: ldr             x16, [fp, #0x18]
    // 0x57bad8: r30 = Instance__ListTileSlot
    //     0x57bad8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!_ListTileSlot@c44791
    //     0x57badc: ldr             lr, [lr, #0x2e8]
    // 0x57bae0: stp             lr, x16, [SP]
    // 0x57bae4: r0 = childForSlot()
    //     0x57bae4: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x57bae8: str             x0, [SP, #8]
    // 0x57baec: ldur            d0, [fp, #-0x10]
    // 0x57baf0: str             d0, [SP]
    // 0x57baf4: r0 = _maxWidth()
    //     0x57baf4: bl              #0x57bc54  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x57baf8: mov             v1.16b, v0.16b
    // 0x57bafc: ldur            d0, [fp, #-0x18]
    // 0x57bb00: fadd            d2, d0, d1
    // 0x57bb04: r0 = inline_Allocate_Double()
    //     0x57bb04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57bb08: add             x0, x0, #0x10
    //     0x57bb0c: cmp             x1, x0
    //     0x57bb10: b.ls            #0x57bb44
    //     0x57bb14: str             x0, [THR, #0x50]  ; THR::top
    //     0x57bb18: sub             x0, x0, #0xf
    //     0x57bb1c: movz            x1, #0xd148
    //     0x57bb20: movk            x1, #0x3, lsl #16
    //     0x57bb24: stur            x1, [x0, #-1]
    // 0x57bb28: StoreField: r0->field_7 = d2
    //     0x57bb28: stur            d2, [x0, #7]
    // 0x57bb2c: LeaveFrame
    //     0x57bb2c: mov             SP, fp
    //     0x57bb30: ldp             fp, lr, [SP], #0x10
    // 0x57bb34: ret
    //     0x57bb34: ret             
    // 0x57bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bb38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bb3c: b               #0x57b92c
    // 0x57bb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bb40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57bb44: SaveReg d2
    //     0x57bb44: str             q2, [SP, #-0x10]!
    // 0x57bb48: r0 = AllocateDouble()
    //     0x57bb48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57bb4c: RestoreReg d2
    //     0x57bb4c: ldr             q2, [SP], #0x10
    // 0x57bb50: b               #0x57bb28
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x57bb54, size: 0x40
    // 0x57bb54: EnterFrame
    //     0x57bb54: stp             fp, lr, [SP, #-0x10]!
    //     0x57bb58: mov             fp, SP
    // 0x57bb5c: AllocStack(0x10)
    //     0x57bb5c: sub             SP, SP, #0x10
    // 0x57bb60: CheckStackOverflow
    //     0x57bb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bb64: cmp             SP, x16
    //     0x57bb68: b.ls            #0x57bb8c
    // 0x57bb6c: ldr             x16, [fp, #0x10]
    // 0x57bb70: r30 = Instance__ListTileSlot
    //     0x57bb70: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!_ListTileSlot@c44791
    //     0x57bb74: ldr             lr, [lr, #0x2e8]
    // 0x57bb78: stp             lr, x16, [SP]
    // 0x57bb7c: r0 = childForSlot()
    //     0x57bb7c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x57bb80: LeaveFrame
    //     0x57bb80: mov             SP, fp
    //     0x57bb84: ldp             fp, lr, [SP], #0x10
    // 0x57bb88: ret
    //     0x57bb88: ret             
    // 0x57bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bb8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bb90: b               #0x57bb6c
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x57bb94, size: 0x40
    // 0x57bb94: EnterFrame
    //     0x57bb94: stp             fp, lr, [SP, #-0x10]!
    //     0x57bb98: mov             fp, SP
    // 0x57bb9c: AllocStack(0x10)
    //     0x57bb9c: sub             SP, SP, #0x10
    // 0x57bba0: CheckStackOverflow
    //     0x57bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bba4: cmp             SP, x16
    //     0x57bba8: b.ls            #0x57bbcc
    // 0x57bbac: ldr             x16, [fp, #0x10]
    // 0x57bbb0: r30 = Instance__ListTileSlot
    //     0x57bbb0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x57bbb4: ldr             lr, [lr, #0x2e0]
    // 0x57bbb8: stp             lr, x16, [SP]
    // 0x57bbbc: r0 = childForSlot()
    //     0x57bbbc: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x57bbc0: LeaveFrame
    //     0x57bbc0: mov             SP, fp
    //     0x57bbc4: ldp             fp, lr, [SP], #0x10
    // 0x57bbc8: ret
    //     0x57bbc8: ret             
    // 0x57bbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bbcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bbd0: b               #0x57bbac
  }
  get _ title(/* No info */) {
    // ** addr: 0x57bbd4, size: 0x40
    // 0x57bbd4: EnterFrame
    //     0x57bbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x57bbd8: mov             fp, SP
    // 0x57bbdc: AllocStack(0x10)
    //     0x57bbdc: sub             SP, SP, #0x10
    // 0x57bbe0: CheckStackOverflow
    //     0x57bbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bbe4: cmp             SP, x16
    //     0x57bbe8: b.ls            #0x57bc0c
    // 0x57bbec: ldr             x16, [fp, #0x10]
    // 0x57bbf0: r30 = Instance__ListTileSlot
    //     0x57bbf0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x57bbf4: ldr             lr, [lr, #0x2d8]
    // 0x57bbf8: stp             lr, x16, [SP]
    // 0x57bbfc: r0 = childForSlot()
    //     0x57bbfc: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x57bc00: LeaveFrame
    //     0x57bc00: mov             SP, fp
    //     0x57bc04: ldp             fp, lr, [SP], #0x10
    // 0x57bc08: ret
    //     0x57bc08: ret             
    // 0x57bc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bc0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bc10: b               #0x57bbec
  }
  get _ leading(/* No info */) {
    // ** addr: 0x57bc14, size: 0x40
    // 0x57bc14: EnterFrame
    //     0x57bc14: stp             fp, lr, [SP, #-0x10]!
    //     0x57bc18: mov             fp, SP
    // 0x57bc1c: AllocStack(0x10)
    //     0x57bc1c: sub             SP, SP, #0x10
    // 0x57bc20: CheckStackOverflow
    //     0x57bc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bc24: cmp             SP, x16
    //     0x57bc28: b.ls            #0x57bc4c
    // 0x57bc2c: ldr             x16, [fp, #0x10]
    // 0x57bc30: r30 = Instance__ListTileSlot
    //     0x57bc30: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x57bc34: ldr             lr, [lr, #0x2d0]
    // 0x57bc38: stp             lr, x16, [SP]
    // 0x57bc3c: r0 = childForSlot()
    //     0x57bc3c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x57bc40: LeaveFrame
    //     0x57bc40: mov             SP, fp
    //     0x57bc44: ldp             fp, lr, [SP], #0x10
    // 0x57bc48: ret
    //     0x57bc48: ret             
    // 0x57bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bc4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bc50: b               #0x57bc2c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5831d8, size: 0x18
    // 0x5831d8: r4 = 0
    //     0x5831d8: movz            x4, #0
    // 0x5831dc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5831dc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ec0] AnonymousClosure: (0x5831f0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x58932c)
    //     0x5831e0: ldr             x1, [x17, #0xec0]
    // 0x5831e4: r24 = BuildNonGenericMethodExtractorStub
    //     0x5831e4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5831e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5831e8: ldur            x0, [x24, #0x17]
    // 0x5831ec: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5831f0, size: 0x4c
    // 0x5831f0: EnterFrame
    //     0x5831f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5831f4: mov             fp, SP
    // 0x5831f8: AllocStack(0x10)
    //     0x5831f8: sub             SP, SP, #0x10
    // 0x5831fc: SetupParameters()
    //     0x5831fc: ldr             x0, [fp, #0x18]
    //     0x583200: ldur            w1, [x0, #0x17]
    //     0x583204: add             x1, x1, HEAP, lsl #32
    // 0x583208: CheckStackOverflow
    //     0x583208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58320c: cmp             SP, x16
    //     0x583210: b.ls            #0x583234
    // 0x583214: LoadField: r0 = r1->field_f
    //     0x583214: ldur            w0, [x1, #0xf]
    // 0x583218: DecompressPointer r0
    //     0x583218: add             x0, x0, HEAP, lsl #32
    // 0x58321c: ldr             x16, [fp, #0x10]
    // 0x583220: stp             x16, x0, [SP]
    // 0x583224: r0 = computeMinIntrinsicHeight()
    //     0x583224: bl              #0x58932c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x583228: LeaveFrame
    //     0x583228: mov             SP, fp
    //     0x58322c: ldp             fp, lr, [SP], #0x10
    // 0x583230: ret
    //     0x583230: ret             
    // 0x583234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583238: b               #0x583214
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5863a8, size: 0x18
    // 0x5863a8: r4 = 0
    //     0x5863a8: movz            x4, #0
    // 0x5863ac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5863ac: add             x17, PP, #0x34, lsl #12  ; [pp+0x34eb8] AnonymousClosure: (0x5863c0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicHeight (0x590df0)
    //     0x5863b0: ldr             x1, [x17, #0xeb8]
    // 0x5863b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x5863b4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5863b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5863b8: ldur            x0, [x24, #0x17]
    // 0x5863bc: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5863c0, size: 0x4c
    // 0x5863c0: EnterFrame
    //     0x5863c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5863c4: mov             fp, SP
    // 0x5863c8: AllocStack(0x10)
    //     0x5863c8: sub             SP, SP, #0x10
    // 0x5863cc: SetupParameters()
    //     0x5863cc: ldr             x0, [fp, #0x18]
    //     0x5863d0: ldur            w1, [x0, #0x17]
    //     0x5863d4: add             x1, x1, HEAP, lsl #32
    // 0x5863d8: CheckStackOverflow
    //     0x5863d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5863dc: cmp             SP, x16
    //     0x5863e0: b.ls            #0x586404
    // 0x5863e4: LoadField: r0 = r1->field_f
    //     0x5863e4: ldur            w0, [x1, #0xf]
    // 0x5863e8: DecompressPointer r0
    //     0x5863e8: add             x0, x0, HEAP, lsl #32
    // 0x5863ec: ldr             x16, [fp, #0x10]
    // 0x5863f0: stp             x16, x0, [SP]
    // 0x5863f4: r0 = computeMinIntrinsicHeight()
    //     0x5863f4: bl              #0x58932c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x5863f8: LeaveFrame
    //     0x5863f8: mov             SP, fp
    //     0x5863fc: ldp             fp, lr, [SP], #0x10
    // 0x586400: ret
    //     0x586400: ret             
    // 0x586404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586408: b               #0x5863e4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x58932c, size: 0x198
    // 0x58932c: EnterFrame
    //     0x58932c: stp             fp, lr, [SP, #-0x10]!
    //     0x589330: mov             fp, SP
    // 0x589334: AllocStack(0x28)
    //     0x589334: sub             SP, SP, #0x28
    // 0x589338: CheckStackOverflow
    //     0x589338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58933c: cmp             SP, x16
    //     0x589340: b.ls            #0x589494
    // 0x589344: ldr             x16, [fp, #0x18]
    // 0x589348: str             x16, [SP]
    // 0x58934c: r0 = _defaultTileHeight()
    //     0x58934c: bl              #0x5894c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x589350: stur            d0, [fp, #-8]
    // 0x589354: ldr             x16, [fp, #0x18]
    // 0x589358: r30 = Instance__ListTileSlot
    //     0x589358: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x58935c: ldr             lr, [lr, #0x2d8]
    // 0x589360: stp             lr, x16, [SP]
    // 0x589364: r0 = childForSlot()
    //     0x589364: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x589368: cmp             w0, NULL
    // 0x58936c: b.eq            #0x58949c
    // 0x589370: ldr             x1, [fp, #0x10]
    // 0x589374: LoadField: d0 = r1->field_7
    //     0x589374: ldur            d0, [x1, #7]
    // 0x589378: stur            d0, [fp, #-0x10]
    // 0x58937c: str             x0, [SP, #8]
    // 0x589380: str             d0, [SP]
    // 0x589384: r0 = getMinIntrinsicHeight()
    //     0x589384: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x589388: stur            d0, [fp, #-0x18]
    // 0x58938c: ldr             x16, [fp, #0x18]
    // 0x589390: r30 = Instance__ListTileSlot
    //     0x589390: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x589394: ldr             lr, [lr, #0x2e0]
    // 0x589398: stp             lr, x16, [SP]
    // 0x58939c: r0 = childForSlot()
    //     0x58939c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5893a0: cmp             w0, NULL
    // 0x5893a4: b.ne            #0x5893b0
    // 0x5893a8: r1 = Null
    //     0x5893a8: mov             x1, NULL
    // 0x5893ac: b               #0x5893e8
    // 0x5893b0: ldur            d0, [fp, #-0x10]
    // 0x5893b4: str             x0, [SP, #8]
    // 0x5893b8: str             d0, [SP]
    // 0x5893bc: r0 = getMinIntrinsicHeight()
    //     0x5893bc: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5893c0: r1 = inline_Allocate_Double()
    //     0x5893c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5893c4: add             x1, x1, #0x10
    //     0x5893c8: cmp             x2, x1
    //     0x5893cc: b.ls            #0x5894a0
    //     0x5893d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5893d4: sub             x1, x1, #0xf
    //     0x5893d8: movz            x2, #0xd148
    //     0x5893dc: movk            x2, #0x3, lsl #16
    //     0x5893e0: stur            x2, [x1, #-1]
    // 0x5893e4: StoreField: r1->field_7 = d0
    //     0x5893e4: stur            d0, [x1, #7]
    // 0x5893e8: cmp             w1, NULL
    // 0x5893ec: b.ne            #0x5893f8
    // 0x5893f0: d2 = 0.000000
    //     0x5893f0: eor             v2.16b, v2.16b, v2.16b
    // 0x5893f4: b               #0x589400
    // 0x5893f8: LoadField: d0 = r1->field_7
    //     0x5893f8: ldur            d0, [x1, #7]
    // 0x5893fc: mov             v2.16b, v0.16b
    // 0x589400: ldur            d1, [fp, #-8]
    // 0x589404: ldur            d0, [fp, #-0x18]
    // 0x589408: fadd            d3, d0, d2
    // 0x58940c: fcmp            d1, d3
    // 0x589410: b.vs            #0x589420
    // 0x589414: b.le            #0x589420
    // 0x589418: mov             v0.16b, v1.16b
    // 0x58941c: b               #0x589460
    // 0x589420: fcmp            d1, d3
    // 0x589424: b.vs            #0x589434
    // 0x589428: b.ge            #0x589434
    // 0x58942c: mov             v0.16b, v3.16b
    // 0x589430: b               #0x589460
    // 0x589434: d0 = 0.000000
    //     0x589434: eor             v0.16b, v0.16b, v0.16b
    // 0x589438: fcmp            d1, d0
    // 0x58943c: b.vs            #0x58944c
    // 0x589440: b.ne            #0x58944c
    // 0x589444: fadd            d0, d1, d3
    // 0x589448: b               #0x589460
    // 0x58944c: fcmp            d3, d3
    // 0x589450: b.vc            #0x58945c
    // 0x589454: mov             v0.16b, v3.16b
    // 0x589458: b               #0x589460
    // 0x58945c: mov             v0.16b, v1.16b
    // 0x589460: r0 = inline_Allocate_Double()
    //     0x589460: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x589464: add             x0, x0, #0x10
    //     0x589468: cmp             x1, x0
    //     0x58946c: b.ls            #0x5894b4
    //     0x589470: str             x0, [THR, #0x50]  ; THR::top
    //     0x589474: sub             x0, x0, #0xf
    //     0x589478: movz            x1, #0xd148
    //     0x58947c: movk            x1, #0x3, lsl #16
    //     0x589480: stur            x1, [x0, #-1]
    // 0x589484: StoreField: r0->field_7 = d0
    //     0x589484: stur            d0, [x0, #7]
    // 0x589488: LeaveFrame
    //     0x589488: mov             SP, fp
    //     0x58948c: ldp             fp, lr, [SP], #0x10
    // 0x589490: ret
    //     0x589490: ret             
    // 0x589494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589498: b               #0x589344
    // 0x58949c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58949c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5894a0: SaveReg d0
    //     0x5894a0: str             q0, [SP, #-0x10]!
    // 0x5894a4: r0 = AllocateDouble()
    //     0x5894a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5894a8: mov             x1, x0
    // 0x5894ac: RestoreReg d0
    //     0x5894ac: ldr             q0, [SP], #0x10
    // 0x5894b0: b               #0x5893e4
    // 0x5894b4: SaveReg d0
    //     0x5894b4: str             q0, [SP, #-0x10]!
    // 0x5894b8: r0 = AllocateDouble()
    //     0x5894b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5894bc: RestoreReg d0
    //     0x5894bc: ldr             q0, [SP], #0x10
    // 0x5894c0: b               #0x589484
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x5894c4, size: 0xcc
    // 0x5894c4: EnterFrame
    //     0x5894c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5894c8: mov             fp, SP
    // 0x5894cc: AllocStack(0x20)
    //     0x5894cc: sub             SP, SP, #0x20
    // 0x5894d0: CheckStackOverflow
    //     0x5894d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5894d4: cmp             SP, x16
    //     0x5894d8: b.ls            #0x589588
    // 0x5894dc: ldr             x16, [fp, #0x10]
    // 0x5894e0: r30 = Instance__ListTileSlot
    //     0x5894e0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x5894e4: ldr             lr, [lr, #0x2e0]
    // 0x5894e8: stp             lr, x16, [SP]
    // 0x5894ec: r0 = childForSlot()
    //     0x5894ec: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5894f0: cmp             w0, NULL
    // 0x5894f4: r16 = true
    //     0x5894f4: add             x16, NULL, #0x20  ; true
    // 0x5894f8: r17 = false
    //     0x5894f8: add             x17, NULL, #0x30  ; false
    // 0x5894fc: csel            x1, x16, x17, ne
    // 0x589500: stur            x1, [fp, #-0x10]
    // 0x589504: eor             x0, x1, #0x10
    // 0x589508: ldr             x2, [fp, #0x10]
    // 0x58950c: stur            x0, [fp, #-8]
    // 0x589510: LoadField: r3 = r2->field_67
    //     0x589510: ldur            w3, [x2, #0x67]
    // 0x589514: DecompressPointer r3
    //     0x589514: add             x3, x3, HEAP, lsl #32
    // 0x589518: str             x3, [SP]
    // 0x58951c: r0 = baseSizeAdjustment()
    //     0x58951c: bl              #0x588fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x589520: mov             x1, x0
    // 0x589524: ldur            x0, [fp, #-8]
    // 0x589528: tbnz            w0, #4, #0x589548
    // 0x58952c: d1 = 56.000000
    //     0x58952c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x589530: ldr             d1, [x17, #0x758]
    // 0x589534: LoadField: d2 = r1->field_f
    //     0x589534: ldur            d2, [x1, #0xf]
    // 0x589538: fadd            d0, d1, d2
    // 0x58953c: LeaveFrame
    //     0x58953c: mov             SP, fp
    //     0x589540: ldp             fp, lr, [SP], #0x10
    // 0x589544: ret
    //     0x589544: ret             
    // 0x589548: ldur            x0, [fp, #-0x10]
    // 0x58954c: tbnz            w0, #4, #0x58956c
    // 0x589550: d1 = 72.000000
    //     0x589550: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c348] IMM: double(72) from 0x4052000000000000
    //     0x589554: ldr             d1, [x17, #0x348]
    // 0x589558: LoadField: d2 = r1->field_f
    //     0x589558: ldur            d2, [x1, #0xf]
    // 0x58955c: fadd            d0, d1, d2
    // 0x589560: LeaveFrame
    //     0x589560: mov             SP, fp
    //     0x589564: ldp             fp, lr, [SP], #0x10
    // 0x589568: ret
    //     0x589568: ret             
    // 0x58956c: d1 = 88.000000
    //     0x58956c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbb8] IMM: double(88) from 0x4056000000000000
    //     0x589570: ldr             d1, [x17, #0xbb8]
    // 0x589574: LoadField: d2 = r1->field_f
    //     0x589574: ldur            d2, [x1, #0xf]
    // 0x589578: fadd            d0, d1, d2
    // 0x58957c: LeaveFrame
    //     0x58957c: mov             SP, fp
    //     0x589580: ldp             fp, lr, [SP], #0x10
    // 0x589584: ret
    //     0x589584: ret             
    // 0x589588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58958c: b               #0x5894dc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58ac08, size: 0x18
    // 0x58ac08: r4 = 0
    //     0x58ac08: movz            x4, #0
    // 0x58ac0c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58ac0c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a098] AnonymousClosure: (0x58ac20), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x58ea40)
    //     0x58ac10: ldr             x1, [x17, #0x98]
    // 0x58ac14: r24 = BuildNonGenericMethodExtractorStub
    //     0x58ac14: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58ac18: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58ac18: ldur            x0, [x24, #0x17]
    // 0x58ac1c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58ac20, size: 0x4c
    // 0x58ac20: EnterFrame
    //     0x58ac20: stp             fp, lr, [SP, #-0x10]!
    //     0x58ac24: mov             fp, SP
    // 0x58ac28: AllocStack(0x10)
    //     0x58ac28: sub             SP, SP, #0x10
    // 0x58ac2c: SetupParameters()
    //     0x58ac2c: ldr             x0, [fp, #0x18]
    //     0x58ac30: ldur            w1, [x0, #0x17]
    //     0x58ac34: add             x1, x1, HEAP, lsl #32
    // 0x58ac38: CheckStackOverflow
    //     0x58ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ac3c: cmp             SP, x16
    //     0x58ac40: b.ls            #0x58ac64
    // 0x58ac44: LoadField: r0 = r1->field_f
    //     0x58ac44: ldur            w0, [x1, #0xf]
    // 0x58ac48: DecompressPointer r0
    //     0x58ac48: add             x0, x0, HEAP, lsl #32
    // 0x58ac4c: ldr             x16, [fp, #0x10]
    // 0x58ac50: stp             x16, x0, [SP]
    // 0x58ac54: r0 = computeMaxIntrinsicWidth()
    //     0x58ac54: bl              #0x58ea40  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x58ac58: LeaveFrame
    //     0x58ac58: mov             SP, fp
    //     0x58ac5c: ldp             fp, lr, [SP], #0x10
    // 0x58ac60: ret
    //     0x58ac60: ret             
    // 0x58ac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ac64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ac68: b               #0x58ac44
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58b968, size: 0x128
    // 0x58b968: EnterFrame
    //     0x58b968: stp             fp, lr, [SP, #-0x10]!
    //     0x58b96c: mov             fp, SP
    // 0x58b970: AllocStack(0x20)
    //     0x58b970: sub             SP, SP, #0x20
    // 0x58b974: CheckStackOverflow
    //     0x58b974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b978: cmp             SP, x16
    //     0x58b97c: b.ls            #0x58ba68
    // 0x58b980: ldr             x16, [fp, #0x18]
    // 0x58b984: r30 = Instance__ListTileSlot
    //     0x58b984: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x58b988: ldr             lr, [lr, #0x2d8]
    // 0x58b98c: stp             lr, x16, [SP]
    // 0x58b990: r0 = childForSlot()
    //     0x58b990: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x58b994: cmp             w0, NULL
    // 0x58b998: b.eq            #0x58ba70
    // 0x58b99c: LoadField: r3 = r0->field_7
    //     0x58b99c: ldur            w3, [x0, #7]
    // 0x58b9a0: DecompressPointer r3
    //     0x58b9a0: add             x3, x3, HEAP, lsl #32
    // 0x58b9a4: stur            x3, [fp, #-8]
    // 0x58b9a8: cmp             w3, NULL
    // 0x58b9ac: b.eq            #0x58ba74
    // 0x58b9b0: mov             x0, x3
    // 0x58b9b4: r2 = Null
    //     0x58b9b4: mov             x2, NULL
    // 0x58b9b8: r1 = Null
    //     0x58b9b8: mov             x1, NULL
    // 0x58b9bc: r4 = LoadClassIdInstr(r0)
    //     0x58b9bc: ldur            x4, [x0, #-1]
    //     0x58b9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x58b9c4: sub             x4, x4, #0x892
    // 0x58b9c8: cmp             x4, #0xd
    // 0x58b9cc: b.ls            #0x58b9e4
    // 0x58b9d0: r8 = BoxParentData
    //     0x58b9d0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x58b9d4: ldr             x8, [x8, #0x318]
    // 0x58b9d8: r3 = Null
    //     0x58b9d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ec8] Null
    //     0x58b9dc: ldr             x3, [x3, #0xec8]
    // 0x58b9e0: r0 = DefaultTypeTest()
    //     0x58b9e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58b9e4: ldur            x0, [fp, #-8]
    // 0x58b9e8: LoadField: r1 = r0->field_7
    //     0x58b9e8: ldur            w1, [x0, #7]
    // 0x58b9ec: DecompressPointer r1
    //     0x58b9ec: add             x1, x1, HEAP, lsl #32
    // 0x58b9f0: LoadField: d0 = r1->field_f
    //     0x58b9f0: ldur            d0, [x1, #0xf]
    // 0x58b9f4: stur            d0, [fp, #-0x10]
    // 0x58b9f8: ldr             x16, [fp, #0x18]
    // 0x58b9fc: r30 = Instance__ListTileSlot
    //     0x58b9fc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x58ba00: ldr             lr, [lr, #0x2d8]
    // 0x58ba04: stp             lr, x16, [SP]
    // 0x58ba08: r0 = childForSlot()
    //     0x58ba08: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x58ba0c: cmp             w0, NULL
    // 0x58ba10: b.eq            #0x58ba78
    // 0x58ba14: ldr             x16, [fp, #0x10]
    // 0x58ba18: stp             x16, x0, [SP]
    // 0x58ba1c: r0 = getDistanceToActualBaseline()
    //     0x58ba1c: bl              #0x58b178  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x58ba20: cmp             w0, NULL
    // 0x58ba24: b.eq            #0x58ba7c
    // 0x58ba28: LoadField: d0 = r0->field_7
    //     0x58ba28: ldur            d0, [x0, #7]
    // 0x58ba2c: ldur            d1, [fp, #-0x10]
    // 0x58ba30: fadd            d2, d1, d0
    // 0x58ba34: r0 = inline_Allocate_Double()
    //     0x58ba34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58ba38: add             x0, x0, #0x10
    //     0x58ba3c: cmp             x1, x0
    //     0x58ba40: b.ls            #0x58ba80
    //     0x58ba44: str             x0, [THR, #0x50]  ; THR::top
    //     0x58ba48: sub             x0, x0, #0xf
    //     0x58ba4c: movz            x1, #0xd148
    //     0x58ba50: movk            x1, #0x3, lsl #16
    //     0x58ba54: stur            x1, [x0, #-1]
    // 0x58ba58: StoreField: r0->field_7 = d2
    //     0x58ba58: stur            d2, [x0, #7]
    // 0x58ba5c: LeaveFrame
    //     0x58ba5c: mov             SP, fp
    //     0x58ba60: ldp             fp, lr, [SP], #0x10
    // 0x58ba64: ret
    //     0x58ba64: ret             
    // 0x58ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ba68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ba6c: b               #0x58b980
    // 0x58ba70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ba70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ba74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ba74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ba78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ba78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ba7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ba7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ba80: SaveReg d2
    //     0x58ba80: str             q2, [SP, #-0x10]!
    // 0x58ba84: r0 = AllocateDouble()
    //     0x58ba84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58ba88: RestoreReg d2
    //     0x58ba88: ldr             q2, [SP], #0x10
    // 0x58ba8c: b               #0x58ba58
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58ea40, size: 0x240
    // 0x58ea40: EnterFrame
    //     0x58ea40: stp             fp, lr, [SP, #-0x10]!
    //     0x58ea44: mov             fp, SP
    // 0x58ea48: AllocStack(0x28)
    //     0x58ea48: sub             SP, SP, #0x28
    // 0x58ea4c: CheckStackOverflow
    //     0x58ea4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ea50: cmp             SP, x16
    //     0x58ea54: b.ls            #0x58ec64
    // 0x58ea58: ldr             x16, [fp, #0x18]
    // 0x58ea5c: r30 = Instance__ListTileSlot
    //     0x58ea5c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x58ea60: ldr             lr, [lr, #0x2d0]
    // 0x58ea64: stp             lr, x16, [SP]
    // 0x58ea68: r0 = childForSlot()
    //     0x58ea68: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x58ea6c: cmp             w0, NULL
    // 0x58ea70: b.eq            #0x58eb2c
    // 0x58ea74: ldr             x1, [fp, #0x18]
    // 0x58ea78: ldr             x0, [fp, #0x10]
    // 0x58ea7c: r16 = Instance__ListTileSlot
    //     0x58ea7c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x58ea80: ldr             x16, [x16, #0x2d0]
    // 0x58ea84: stp             x16, x1, [SP]
    // 0x58ea88: r0 = childForSlot()
    //     0x58ea88: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x58ea8c: cmp             w0, NULL
    // 0x58ea90: b.eq            #0x58ec6c
    // 0x58ea94: ldr             x1, [fp, #0x10]
    // 0x58ea98: LoadField: d0 = r1->field_7
    //     0x58ea98: ldur            d0, [x1, #7]
    // 0x58ea9c: str             x0, [SP, #8]
    // 0x58eaa0: str             d0, [SP]
    // 0x58eaa4: r0 = getMaxIntrinsicWidth()
    //     0x58eaa4: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58eaa8: ldr             x0, [fp, #0x18]
    // 0x58eaac: LoadField: d1 = r0->field_8b
    //     0x58eaac: ldur            d1, [x0, #0x8b]
    // 0x58eab0: fcmp            d0, d1
    // 0x58eab4: b.vs            #0x58eac8
    // 0x58eab8: b.le            #0x58eac8
    // 0x58eabc: mov             v1.16b, v0.16b
    // 0x58eac0: d2 = 0.000000
    //     0x58eac0: eor             v2.16b, v2.16b, v2.16b
    // 0x58eac4: b               #0x58eb04
    // 0x58eac8: fcmp            d0, d1
    // 0x58eacc: b.vs            #0x58eadc
    // 0x58ead0: b.ge            #0x58eadc
    // 0x58ead4: d2 = 0.000000
    //     0x58ead4: eor             v2.16b, v2.16b, v2.16b
    // 0x58ead8: b               #0x58eb04
    // 0x58eadc: d2 = 0.000000
    //     0x58eadc: eor             v2.16b, v2.16b, v2.16b
    // 0x58eae0: fcmp            d0, d2
    // 0x58eae4: b.vs            #0x58eaf8
    // 0x58eae8: b.ne            #0x58eaf8
    // 0x58eaec: fadd            d3, d0, d1
    // 0x58eaf0: mov             v1.16b, v3.16b
    // 0x58eaf4: b               #0x58eb04
    // 0x58eaf8: fcmp            d1, d1
    // 0x58eafc: b.vs            #0x58eb04
    // 0x58eb00: mov             v1.16b, v0.16b
    // 0x58eb04: d0 = 2.000000
    //     0x58eb04: fmov            d0, #2.00000000
    // 0x58eb08: LoadField: d3 = r0->field_7b
    //     0x58eb08: ldur            d3, [x0, #0x7b]
    // 0x58eb0c: LoadField: r1 = r0->field_67
    //     0x58eb0c: ldur            w1, [x0, #0x67]
    // 0x58eb10: DecompressPointer r1
    //     0x58eb10: add             x1, x1, HEAP, lsl #32
    // 0x58eb14: LoadField: d4 = r1->field_7
    //     0x58eb14: ldur            d4, [x1, #7]
    // 0x58eb18: fmul            d5, d4, d0
    // 0x58eb1c: fadd            d0, d3, d5
    // 0x58eb20: fadd            d3, d1, d0
    // 0x58eb24: mov             v0.16b, v3.16b
    // 0x58eb28: b               #0x58eb38
    // 0x58eb2c: ldr             x0, [fp, #0x18]
    // 0x58eb30: d2 = 0.000000
    //     0x58eb30: eor             v2.16b, v2.16b, v2.16b
    // 0x58eb34: d0 = 0.000000
    //     0x58eb34: eor             v0.16b, v0.16b, v0.16b
    // 0x58eb38: ldr             x1, [fp, #0x10]
    // 0x58eb3c: stur            d0, [fp, #-8]
    // 0x58eb40: r16 = Instance__ListTileSlot
    //     0x58eb40: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x58eb44: ldr             x16, [x16, #0x2d8]
    // 0x58eb48: stp             x16, x0, [SP]
    // 0x58eb4c: r0 = childForSlot()
    //     0x58eb4c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x58eb50: mov             x1, x0
    // 0x58eb54: ldr             x0, [fp, #0x10]
    // 0x58eb58: LoadField: d0 = r0->field_7
    //     0x58eb58: ldur            d0, [x0, #7]
    // 0x58eb5c: stur            d0, [fp, #-0x10]
    // 0x58eb60: str             x1, [SP, #8]
    // 0x58eb64: str             d0, [SP]
    // 0x58eb68: r0 = _maxWidth()
    //     0x58eb68: bl              #0x57bc54  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x58eb6c: stur            d0, [fp, #-0x18]
    // 0x58eb70: ldr             x16, [fp, #0x18]
    // 0x58eb74: r30 = Instance__ListTileSlot
    //     0x58eb74: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x58eb78: ldr             lr, [lr, #0x2e0]
    // 0x58eb7c: stp             lr, x16, [SP]
    // 0x58eb80: r0 = childForSlot()
    //     0x58eb80: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x58eb84: str             x0, [SP, #8]
    // 0x58eb88: ldur            d0, [fp, #-0x10]
    // 0x58eb8c: str             d0, [SP]
    // 0x58eb90: r0 = _maxWidth()
    //     0x58eb90: bl              #0x57bc54  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x58eb94: mov             v1.16b, v0.16b
    // 0x58eb98: ldur            d0, [fp, #-0x18]
    // 0x58eb9c: fcmp            d0, d1
    // 0x58eba0: b.vs            #0x58ebb0
    // 0x58eba4: b.le            #0x58ebb0
    // 0x58eba8: mov             v2.16b, v0.16b
    // 0x58ebac: b               #0x58ebf0
    // 0x58ebb0: fcmp            d0, d1
    // 0x58ebb4: b.vs            #0x58ebc4
    // 0x58ebb8: b.ge            #0x58ebc4
    // 0x58ebbc: mov             v2.16b, v1.16b
    // 0x58ebc0: b               #0x58ebf0
    // 0x58ebc4: d2 = 0.000000
    //     0x58ebc4: eor             v2.16b, v2.16b, v2.16b
    // 0x58ebc8: fcmp            d0, d2
    // 0x58ebcc: b.vs            #0x58ebdc
    // 0x58ebd0: b.ne            #0x58ebdc
    // 0x58ebd4: fadd            d2, d0, d1
    // 0x58ebd8: b               #0x58ebf0
    // 0x58ebdc: fcmp            d1, d1
    // 0x58ebe0: b.vc            #0x58ebec
    // 0x58ebe4: mov             v2.16b, v1.16b
    // 0x58ebe8: b               #0x58ebf0
    // 0x58ebec: mov             v2.16b, v0.16b
    // 0x58ebf0: ldur            d1, [fp, #-8]
    // 0x58ebf4: ldur            d0, [fp, #-0x10]
    // 0x58ebf8: fadd            d3, d1, d2
    // 0x58ebfc: stur            d3, [fp, #-0x18]
    // 0x58ec00: ldr             x16, [fp, #0x18]
    // 0x58ec04: r30 = Instance__ListTileSlot
    //     0x58ec04: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!_ListTileSlot@c44791
    //     0x58ec08: ldr             lr, [lr, #0x2e8]
    // 0x58ec0c: stp             lr, x16, [SP]
    // 0x58ec10: r0 = childForSlot()
    //     0x58ec10: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x58ec14: str             x0, [SP, #8]
    // 0x58ec18: ldur            d0, [fp, #-0x10]
    // 0x58ec1c: str             d0, [SP]
    // 0x58ec20: r0 = _maxWidth()
    //     0x58ec20: bl              #0x57bc54  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x58ec24: mov             v1.16b, v0.16b
    // 0x58ec28: ldur            d0, [fp, #-0x18]
    // 0x58ec2c: fadd            d2, d0, d1
    // 0x58ec30: r0 = inline_Allocate_Double()
    //     0x58ec30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58ec34: add             x0, x0, #0x10
    //     0x58ec38: cmp             x1, x0
    //     0x58ec3c: b.ls            #0x58ec70
    //     0x58ec40: str             x0, [THR, #0x50]  ; THR::top
    //     0x58ec44: sub             x0, x0, #0xf
    //     0x58ec48: movz            x1, #0xd148
    //     0x58ec4c: movk            x1, #0x3, lsl #16
    //     0x58ec50: stur            x1, [x0, #-1]
    // 0x58ec54: StoreField: r0->field_7 = d2
    //     0x58ec54: stur            d2, [x0, #7]
    // 0x58ec58: LeaveFrame
    //     0x58ec58: mov             SP, fp
    //     0x58ec5c: ldp             fp, lr, [SP], #0x10
    // 0x58ec60: ret
    //     0x58ec60: ret             
    // 0x58ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ec64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ec68: b               #0x58ea58
    // 0x58ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ec6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ec70: SaveReg d2
    //     0x58ec70: str             q2, [SP, #-0x10]!
    // 0x58ec74: r0 = AllocateDouble()
    //     0x58ec74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58ec78: RestoreReg d2
    //     0x58ec78: ldr             q2, [SP], #0x10
    // 0x58ec7c: b               #0x58ec54
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x590df0, size: 0x3c
    // 0x590df0: EnterFrame
    //     0x590df0: stp             fp, lr, [SP, #-0x10]!
    //     0x590df4: mov             fp, SP
    // 0x590df8: AllocStack(0x10)
    //     0x590df8: sub             SP, SP, #0x10
    // 0x590dfc: CheckStackOverflow
    //     0x590dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590e00: cmp             SP, x16
    //     0x590e04: b.ls            #0x590e24
    // 0x590e08: ldr             x16, [fp, #0x18]
    // 0x590e0c: ldr             lr, [fp, #0x10]
    // 0x590e10: stp             lr, x16, [SP]
    // 0x590e14: r0 = computeMinIntrinsicHeight()
    //     0x590e14: bl              #0x58932c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x590e18: LeaveFrame
    //     0x590e18: mov             SP, fp
    //     0x590e1c: ldp             fp, lr, [SP], #0x10
    // 0x590e20: ret
    //     0x590e20: ret             
    // 0x590e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590e24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590e28: b               #0x590e08
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a04f0, size: 0x20c
    // 0x5a04f0: EnterFrame
    //     0x5a04f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a04f4: mov             fp, SP
    // 0x5a04f8: AllocStack(0x50)
    //     0x5a04f8: sub             SP, SP, #0x50
    // 0x5a04fc: CheckStackOverflow
    //     0x5a04fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0500: cmp             SP, x16
    //     0x5a0504: b.ls            #0x5a06e4
    // 0x5a0508: ldr             x16, [fp, #0x20]
    // 0x5a050c: str             x16, [SP]
    // 0x5a0510: r0 = children()
    //     0x5a0510: bl              #0x5a06fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x5a0514: stur            x0, [fp, #-8]
    // 0x5a0518: LoadField: r3 = r0->field_7
    //     0x5a0518: ldur            w3, [x0, #7]
    // 0x5a051c: DecompressPointer r3
    //     0x5a051c: add             x3, x3, HEAP, lsl #32
    // 0x5a0520: stur            x3, [fp, #-0x28]
    // 0x5a0524: LoadField: r1 = r0->field_b
    //     0x5a0524: ldur            w1, [x0, #0xb]
    // 0x5a0528: DecompressPointer r1
    //     0x5a0528: add             x1, x1, HEAP, lsl #32
    // 0x5a052c: r4 = LoadInt32Instr(r1)
    //     0x5a052c: sbfx            x4, x1, #1, #0x1f
    // 0x5a0530: stur            x4, [fp, #-0x20]
    // 0x5a0534: r2 = 0
    //     0x5a0534: movz            x2, #0
    // 0x5a0538: CheckStackOverflow
    //     0x5a0538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a053c: cmp             SP, x16
    //     0x5a0540: b.ls            #0x5a06ec
    // 0x5a0544: LoadField: r1 = r0->field_b
    //     0x5a0544: ldur            w1, [x0, #0xb]
    // 0x5a0548: DecompressPointer r1
    //     0x5a0548: add             x1, x1, HEAP, lsl #32
    // 0x5a054c: r5 = LoadInt32Instr(r1)
    //     0x5a054c: sbfx            x5, x1, #1, #0x1f
    // 0x5a0550: cmp             x4, x5
    // 0x5a0554: b.ne            #0x5a06d0
    // 0x5a0558: mov             x6, x0
    // 0x5a055c: cmp             x2, x5
    // 0x5a0560: b.lt            #0x5a0574
    // 0x5a0564: r0 = false
    //     0x5a0564: add             x0, NULL, #0x30  ; false
    // 0x5a0568: LeaveFrame
    //     0x5a0568: mov             SP, fp
    //     0x5a056c: ldp             fp, lr, [SP], #0x10
    // 0x5a0570: ret
    //     0x5a0570: ret             
    // 0x5a0574: mov             x0, x5
    // 0x5a0578: mov             x1, x2
    // 0x5a057c: cmp             x1, x0
    // 0x5a0580: b.hs            #0x5a06f4
    // 0x5a0584: LoadField: r0 = r6->field_f
    //     0x5a0584: ldur            w0, [x6, #0xf]
    // 0x5a0588: DecompressPointer r0
    //     0x5a0588: add             x0, x0, HEAP, lsl #32
    // 0x5a058c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5a058c: add             x16, x0, x2, lsl #2
    //     0x5a0590: ldur            w5, [x16, #0xf]
    // 0x5a0594: DecompressPointer r5
    //     0x5a0594: add             x5, x5, HEAP, lsl #32
    // 0x5a0598: stur            x5, [fp, #-0x18]
    // 0x5a059c: add             x7, x2, #1
    // 0x5a05a0: stur            x7, [fp, #-0x10]
    // 0x5a05a4: cmp             w5, NULL
    // 0x5a05a8: b.ne            #0x5a05dc
    // 0x5a05ac: mov             x0, x5
    // 0x5a05b0: mov             x2, x3
    // 0x5a05b4: r1 = Null
    //     0x5a05b4: mov             x1, NULL
    // 0x5a05b8: cmp             w2, NULL
    // 0x5a05bc: b.eq            #0x5a05dc
    // 0x5a05c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a05c0: ldur            w4, [x2, #0x17]
    // 0x5a05c4: DecompressPointer r4
    //     0x5a05c4: add             x4, x4, HEAP, lsl #32
    // 0x5a05c8: r8 = X0
    //     0x5a05c8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5a05cc: LoadField: r9 = r4->field_7
    //     0x5a05cc: ldur            x9, [x4, #7]
    // 0x5a05d0: r3 = Null
    //     0x5a05d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] Null
    //     0x5a05d4: ldr             x3, [x3, #0x2b0]
    // 0x5a05d8: blr             x9
    // 0x5a05dc: ldur            x3, [fp, #-0x18]
    // 0x5a05e0: LoadField: r4 = r3->field_7
    //     0x5a05e0: ldur            w4, [x3, #7]
    // 0x5a05e4: DecompressPointer r4
    //     0x5a05e4: add             x4, x4, HEAP, lsl #32
    // 0x5a05e8: stur            x4, [fp, #-0x30]
    // 0x5a05ec: cmp             w4, NULL
    // 0x5a05f0: b.eq            #0x5a06f8
    // 0x5a05f4: mov             x0, x4
    // 0x5a05f8: r2 = Null
    //     0x5a05f8: mov             x2, NULL
    // 0x5a05fc: r1 = Null
    //     0x5a05fc: mov             x1, NULL
    // 0x5a0600: r4 = LoadClassIdInstr(r0)
    //     0x5a0600: ldur            x4, [x0, #-1]
    //     0x5a0604: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0608: sub             x4, x4, #0x892
    // 0x5a060c: cmp             x4, #0xd
    // 0x5a0610: b.ls            #0x5a0628
    // 0x5a0614: r8 = BoxParentData
    //     0x5a0614: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x5a0618: ldr             x8, [x8, #0x318]
    // 0x5a061c: r3 = Null
    //     0x5a061c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] Null
    //     0x5a0620: ldr             x3, [x3, #0x2c0]
    // 0x5a0624: r0 = DefaultTypeTest()
    //     0x5a0624: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a0628: ldur            x0, [fp, #-0x30]
    // 0x5a062c: LoadField: r1 = r0->field_7
    //     0x5a062c: ldur            w1, [x0, #7]
    // 0x5a0630: DecompressPointer r1
    //     0x5a0630: add             x1, x1, HEAP, lsl #32
    // 0x5a0634: stur            x1, [fp, #-0x38]
    // 0x5a0638: ldr             x16, [fp, #0x10]
    // 0x5a063c: stp             x1, x16, [SP]
    // 0x5a0640: r0 = -()
    //     0x5a0640: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a0644: stur            x0, [fp, #-0x30]
    // 0x5a0648: ldur            x16, [fp, #-0x38]
    // 0x5a064c: str             x16, [SP]
    // 0x5a0650: r0 = unary-()
    //     0x5a0650: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a0654: ldr             x16, [fp, #0x18]
    // 0x5a0658: stp             x0, x16, [SP]
    // 0x5a065c: r0 = pushOffset()
    //     0x5a065c: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a0660: ldur            x0, [fp, #-0x18]
    // 0x5a0664: r1 = LoadClassIdInstr(r0)
    //     0x5a0664: ldur            x1, [x0, #-1]
    //     0x5a0668: ubfx            x1, x1, #0xc, #0x14
    // 0x5a066c: ldr             x16, [fp, #0x18]
    // 0x5a0670: stp             x16, x0, [SP, #8]
    // 0x5a0674: ldur            x16, [fp, #-0x30]
    // 0x5a0678: str             x16, [SP]
    // 0x5a067c: mov             x0, x1
    // 0x5a0680: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a0680: movz            x17, #0x14f3
    //     0x5a0684: movk            x17, #0x1, lsl #16
    //     0x5a0688: add             lr, x0, x17
    //     0x5a068c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0690: blr             lr
    // 0x5a0694: stur            x0, [fp, #-0x18]
    // 0x5a0698: ldr             x16, [fp, #0x18]
    // 0x5a069c: str             x16, [SP]
    // 0x5a06a0: r0 = popTransform()
    //     0x5a06a0: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a06a4: ldur            x1, [fp, #-0x18]
    // 0x5a06a8: tbnz            w1, #4, #0x5a06bc
    // 0x5a06ac: r0 = true
    //     0x5a06ac: add             x0, NULL, #0x20  ; true
    // 0x5a06b0: LeaveFrame
    //     0x5a06b0: mov             SP, fp
    //     0x5a06b4: ldp             fp, lr, [SP], #0x10
    // 0x5a06b8: ret
    //     0x5a06b8: ret             
    // 0x5a06bc: ldur            x2, [fp, #-0x10]
    // 0x5a06c0: ldur            x0, [fp, #-8]
    // 0x5a06c4: ldur            x3, [fp, #-0x28]
    // 0x5a06c8: ldur            x4, [fp, #-0x20]
    // 0x5a06cc: b               #0x5a0538
    // 0x5a06d0: r0 = ConcurrentModificationError()
    //     0x5a06d0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a06d4: ldur            x6, [fp, #-8]
    // 0x5a06d8: StoreField: r0->field_b = r6
    //     0x5a06d8: stur            w6, [x0, #0xb]
    // 0x5a06dc: r0 = Throw()
    //     0x5a06dc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5a06e0: brk             #0
    // 0x5a06e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a06e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a06e8: b               #0x5a0508
    // 0x5a06ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a06ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a06f0: b               #0x5a0544
    // 0x5a06f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a06f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a06f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a06f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x5a06fc, size: 0x380
    // 0x5a06fc: EnterFrame
    //     0x5a06fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0700: mov             fp, SP
    // 0x5a0704: AllocStack(0x28)
    //     0x5a0704: sub             SP, SP, #0x28
    // 0x5a0708: CheckStackOverflow
    //     0x5a0708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a070c: cmp             SP, x16
    //     0x5a0710: b.ls            #0x5a0a54
    // 0x5a0714: r16 = <RenderBox>
    //     0x5a0714: ldr             x16, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x5a0718: stp             xzr, x16, [SP]
    // 0x5a071c: r0 = _GrowableList()
    //     0x5a071c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a0720: stur            x0, [fp, #-8]
    // 0x5a0724: ldr             x16, [fp, #0x10]
    // 0x5a0728: r30 = Instance__ListTileSlot
    //     0x5a0728: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x5a072c: ldr             lr, [lr, #0x2d0]
    // 0x5a0730: stp             lr, x16, [SP]
    // 0x5a0734: r0 = childForSlot()
    //     0x5a0734: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5a0738: cmp             w0, NULL
    // 0x5a073c: b.eq            #0x5a07e8
    // 0x5a0740: ldur            x0, [fp, #-8]
    // 0x5a0744: ldr             x16, [fp, #0x10]
    // 0x5a0748: str             x16, [SP]
    // 0x5a074c: r0 = leading()
    //     0x5a074c: bl              #0x57bc14  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x5a0750: stur            x0, [fp, #-0x18]
    // 0x5a0754: cmp             w0, NULL
    // 0x5a0758: b.eq            #0x5a0a5c
    // 0x5a075c: ldur            x1, [fp, #-8]
    // 0x5a0760: LoadField: r2 = r1->field_b
    //     0x5a0760: ldur            w2, [x1, #0xb]
    // 0x5a0764: DecompressPointer r2
    //     0x5a0764: add             x2, x2, HEAP, lsl #32
    // 0x5a0768: stur            x2, [fp, #-0x10]
    // 0x5a076c: LoadField: r3 = r1->field_f
    //     0x5a076c: ldur            w3, [x1, #0xf]
    // 0x5a0770: DecompressPointer r3
    //     0x5a0770: add             x3, x3, HEAP, lsl #32
    // 0x5a0774: LoadField: r4 = r3->field_b
    //     0x5a0774: ldur            w4, [x3, #0xb]
    // 0x5a0778: DecompressPointer r4
    //     0x5a0778: add             x4, x4, HEAP, lsl #32
    // 0x5a077c: cmp             w2, w4
    // 0x5a0780: b.ne            #0x5a078c
    // 0x5a0784: str             x1, [SP]
    // 0x5a0788: r0 = _growToNextCapacity()
    //     0x5a0788: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a078c: ldur            x2, [fp, #-8]
    // 0x5a0790: ldur            x0, [fp, #-0x10]
    // 0x5a0794: r3 = LoadInt32Instr(r0)
    //     0x5a0794: sbfx            x3, x0, #1, #0x1f
    // 0x5a0798: add             x0, x3, #1
    // 0x5a079c: lsl             x1, x0, #1
    // 0x5a07a0: StoreField: r2->field_b = r1
    //     0x5a07a0: stur            w1, [x2, #0xb]
    // 0x5a07a4: mov             x1, x3
    // 0x5a07a8: cmp             x1, x0
    // 0x5a07ac: b.hs            #0x5a0a60
    // 0x5a07b0: LoadField: r1 = r2->field_f
    //     0x5a07b0: ldur            w1, [x2, #0xf]
    // 0x5a07b4: DecompressPointer r1
    //     0x5a07b4: add             x1, x1, HEAP, lsl #32
    // 0x5a07b8: ldur            x0, [fp, #-0x18]
    // 0x5a07bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a07bc: add             x25, x1, x3, lsl #2
    //     0x5a07c0: add             x25, x25, #0xf
    //     0x5a07c4: str             w0, [x25]
    //     0x5a07c8: tbz             w0, #0, #0x5a07e4
    //     0x5a07cc: ldurb           w16, [x1, #-1]
    //     0x5a07d0: ldurb           w17, [x0, #-1]
    //     0x5a07d4: and             x16, x17, x16, lsr #2
    //     0x5a07d8: tst             x16, HEAP, lsr #32
    //     0x5a07dc: b.eq            #0x5a07e4
    //     0x5a07e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5a07e4: b               #0x5a07ec
    // 0x5a07e8: ldur            x2, [fp, #-8]
    // 0x5a07ec: ldr             x16, [fp, #0x10]
    // 0x5a07f0: r30 = Instance__ListTileSlot
    //     0x5a07f0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x5a07f4: ldr             lr, [lr, #0x2d8]
    // 0x5a07f8: stp             lr, x16, [SP]
    // 0x5a07fc: r0 = childForSlot()
    //     0x5a07fc: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5a0800: cmp             w0, NULL
    // 0x5a0804: b.eq            #0x5a08b0
    // 0x5a0808: ldur            x0, [fp, #-8]
    // 0x5a080c: ldr             x16, [fp, #0x10]
    // 0x5a0810: str             x16, [SP]
    // 0x5a0814: r0 = title()
    //     0x5a0814: bl              #0x57bbd4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x5a0818: stur            x0, [fp, #-0x18]
    // 0x5a081c: cmp             w0, NULL
    // 0x5a0820: b.eq            #0x5a0a64
    // 0x5a0824: ldur            x1, [fp, #-8]
    // 0x5a0828: LoadField: r2 = r1->field_b
    //     0x5a0828: ldur            w2, [x1, #0xb]
    // 0x5a082c: DecompressPointer r2
    //     0x5a082c: add             x2, x2, HEAP, lsl #32
    // 0x5a0830: stur            x2, [fp, #-0x10]
    // 0x5a0834: LoadField: r3 = r1->field_f
    //     0x5a0834: ldur            w3, [x1, #0xf]
    // 0x5a0838: DecompressPointer r3
    //     0x5a0838: add             x3, x3, HEAP, lsl #32
    // 0x5a083c: LoadField: r4 = r3->field_b
    //     0x5a083c: ldur            w4, [x3, #0xb]
    // 0x5a0840: DecompressPointer r4
    //     0x5a0840: add             x4, x4, HEAP, lsl #32
    // 0x5a0844: cmp             w2, w4
    // 0x5a0848: b.ne            #0x5a0854
    // 0x5a084c: str             x1, [SP]
    // 0x5a0850: r0 = _growToNextCapacity()
    //     0x5a0850: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a0854: ldur            x2, [fp, #-8]
    // 0x5a0858: ldur            x0, [fp, #-0x10]
    // 0x5a085c: r3 = LoadInt32Instr(r0)
    //     0x5a085c: sbfx            x3, x0, #1, #0x1f
    // 0x5a0860: add             x0, x3, #1
    // 0x5a0864: lsl             x1, x0, #1
    // 0x5a0868: StoreField: r2->field_b = r1
    //     0x5a0868: stur            w1, [x2, #0xb]
    // 0x5a086c: mov             x1, x3
    // 0x5a0870: cmp             x1, x0
    // 0x5a0874: b.hs            #0x5a0a68
    // 0x5a0878: LoadField: r1 = r2->field_f
    //     0x5a0878: ldur            w1, [x2, #0xf]
    // 0x5a087c: DecompressPointer r1
    //     0x5a087c: add             x1, x1, HEAP, lsl #32
    // 0x5a0880: ldur            x0, [fp, #-0x18]
    // 0x5a0884: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a0884: add             x25, x1, x3, lsl #2
    //     0x5a0888: add             x25, x25, #0xf
    //     0x5a088c: str             w0, [x25]
    //     0x5a0890: tbz             w0, #0, #0x5a08ac
    //     0x5a0894: ldurb           w16, [x1, #-1]
    //     0x5a0898: ldurb           w17, [x0, #-1]
    //     0x5a089c: and             x16, x17, x16, lsr #2
    //     0x5a08a0: tst             x16, HEAP, lsr #32
    //     0x5a08a4: b.eq            #0x5a08ac
    //     0x5a08a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5a08ac: b               #0x5a08b4
    // 0x5a08b0: ldur            x2, [fp, #-8]
    // 0x5a08b4: ldr             x16, [fp, #0x10]
    // 0x5a08b8: r30 = Instance__ListTileSlot
    //     0x5a08b8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x5a08bc: ldr             lr, [lr, #0x2e0]
    // 0x5a08c0: stp             lr, x16, [SP]
    // 0x5a08c4: r0 = childForSlot()
    //     0x5a08c4: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5a08c8: cmp             w0, NULL
    // 0x5a08cc: b.eq            #0x5a0978
    // 0x5a08d0: ldur            x0, [fp, #-8]
    // 0x5a08d4: ldr             x16, [fp, #0x10]
    // 0x5a08d8: str             x16, [SP]
    // 0x5a08dc: r0 = subtitle()
    //     0x5a08dc: bl              #0x57bb94  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x5a08e0: stur            x0, [fp, #-0x18]
    // 0x5a08e4: cmp             w0, NULL
    // 0x5a08e8: b.eq            #0x5a0a6c
    // 0x5a08ec: ldur            x1, [fp, #-8]
    // 0x5a08f0: LoadField: r2 = r1->field_b
    //     0x5a08f0: ldur            w2, [x1, #0xb]
    // 0x5a08f4: DecompressPointer r2
    //     0x5a08f4: add             x2, x2, HEAP, lsl #32
    // 0x5a08f8: stur            x2, [fp, #-0x10]
    // 0x5a08fc: LoadField: r3 = r1->field_f
    //     0x5a08fc: ldur            w3, [x1, #0xf]
    // 0x5a0900: DecompressPointer r3
    //     0x5a0900: add             x3, x3, HEAP, lsl #32
    // 0x5a0904: LoadField: r4 = r3->field_b
    //     0x5a0904: ldur            w4, [x3, #0xb]
    // 0x5a0908: DecompressPointer r4
    //     0x5a0908: add             x4, x4, HEAP, lsl #32
    // 0x5a090c: cmp             w2, w4
    // 0x5a0910: b.ne            #0x5a091c
    // 0x5a0914: str             x1, [SP]
    // 0x5a0918: r0 = _growToNextCapacity()
    //     0x5a0918: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a091c: ldur            x2, [fp, #-8]
    // 0x5a0920: ldur            x0, [fp, #-0x10]
    // 0x5a0924: r3 = LoadInt32Instr(r0)
    //     0x5a0924: sbfx            x3, x0, #1, #0x1f
    // 0x5a0928: add             x0, x3, #1
    // 0x5a092c: lsl             x1, x0, #1
    // 0x5a0930: StoreField: r2->field_b = r1
    //     0x5a0930: stur            w1, [x2, #0xb]
    // 0x5a0934: mov             x1, x3
    // 0x5a0938: cmp             x1, x0
    // 0x5a093c: b.hs            #0x5a0a70
    // 0x5a0940: LoadField: r1 = r2->field_f
    //     0x5a0940: ldur            w1, [x2, #0xf]
    // 0x5a0944: DecompressPointer r1
    //     0x5a0944: add             x1, x1, HEAP, lsl #32
    // 0x5a0948: ldur            x0, [fp, #-0x18]
    // 0x5a094c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a094c: add             x25, x1, x3, lsl #2
    //     0x5a0950: add             x25, x25, #0xf
    //     0x5a0954: str             w0, [x25]
    //     0x5a0958: tbz             w0, #0, #0x5a0974
    //     0x5a095c: ldurb           w16, [x1, #-1]
    //     0x5a0960: ldurb           w17, [x0, #-1]
    //     0x5a0964: and             x16, x17, x16, lsr #2
    //     0x5a0968: tst             x16, HEAP, lsr #32
    //     0x5a096c: b.eq            #0x5a0974
    //     0x5a0970: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5a0974: b               #0x5a097c
    // 0x5a0978: ldur            x2, [fp, #-8]
    // 0x5a097c: ldr             x16, [fp, #0x10]
    // 0x5a0980: r30 = Instance__ListTileSlot
    //     0x5a0980: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!_ListTileSlot@c44791
    //     0x5a0984: ldr             lr, [lr, #0x2e8]
    // 0x5a0988: stp             lr, x16, [SP]
    // 0x5a098c: r0 = childForSlot()
    //     0x5a098c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5a0990: cmp             w0, NULL
    // 0x5a0994: b.eq            #0x5a0a40
    // 0x5a0998: ldur            x0, [fp, #-8]
    // 0x5a099c: ldr             x16, [fp, #0x10]
    // 0x5a09a0: str             x16, [SP]
    // 0x5a09a4: r0 = trailing()
    //     0x5a09a4: bl              #0x57bb54  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x5a09a8: stur            x0, [fp, #-0x18]
    // 0x5a09ac: cmp             w0, NULL
    // 0x5a09b0: b.eq            #0x5a0a74
    // 0x5a09b4: ldur            x1, [fp, #-8]
    // 0x5a09b8: LoadField: r2 = r1->field_b
    //     0x5a09b8: ldur            w2, [x1, #0xb]
    // 0x5a09bc: DecompressPointer r2
    //     0x5a09bc: add             x2, x2, HEAP, lsl #32
    // 0x5a09c0: stur            x2, [fp, #-0x10]
    // 0x5a09c4: LoadField: r3 = r1->field_f
    //     0x5a09c4: ldur            w3, [x1, #0xf]
    // 0x5a09c8: DecompressPointer r3
    //     0x5a09c8: add             x3, x3, HEAP, lsl #32
    // 0x5a09cc: LoadField: r4 = r3->field_b
    //     0x5a09cc: ldur            w4, [x3, #0xb]
    // 0x5a09d0: DecompressPointer r4
    //     0x5a09d0: add             x4, x4, HEAP, lsl #32
    // 0x5a09d4: cmp             w2, w4
    // 0x5a09d8: b.ne            #0x5a09e4
    // 0x5a09dc: str             x1, [SP]
    // 0x5a09e0: r0 = _growToNextCapacity()
    //     0x5a09e0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a09e4: ldur            x2, [fp, #-8]
    // 0x5a09e8: ldur            x3, [fp, #-0x10]
    // 0x5a09ec: r4 = LoadInt32Instr(r3)
    //     0x5a09ec: sbfx            x4, x3, #1, #0x1f
    // 0x5a09f0: add             x0, x4, #1
    // 0x5a09f4: lsl             x3, x0, #1
    // 0x5a09f8: StoreField: r2->field_b = r3
    //     0x5a09f8: stur            w3, [x2, #0xb]
    // 0x5a09fc: mov             x1, x4
    // 0x5a0a00: cmp             x1, x0
    // 0x5a0a04: b.hs            #0x5a0a78
    // 0x5a0a08: LoadField: r1 = r2->field_f
    //     0x5a0a08: ldur            w1, [x2, #0xf]
    // 0x5a0a0c: DecompressPointer r1
    //     0x5a0a0c: add             x1, x1, HEAP, lsl #32
    // 0x5a0a10: ldur            x0, [fp, #-0x18]
    // 0x5a0a14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5a0a14: add             x25, x1, x4, lsl #2
    //     0x5a0a18: add             x25, x25, #0xf
    //     0x5a0a1c: str             w0, [x25]
    //     0x5a0a20: tbz             w0, #0, #0x5a0a3c
    //     0x5a0a24: ldurb           w16, [x1, #-1]
    //     0x5a0a28: ldurb           w17, [x0, #-1]
    //     0x5a0a2c: and             x16, x17, x16, lsr #2
    //     0x5a0a30: tst             x16, HEAP, lsr #32
    //     0x5a0a34: b.eq            #0x5a0a3c
    //     0x5a0a38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5a0a3c: b               #0x5a0a44
    // 0x5a0a40: ldur            x2, [fp, #-8]
    // 0x5a0a44: mov             x0, x2
    // 0x5a0a48: LeaveFrame
    //     0x5a0a48: mov             SP, fp
    //     0x5a0a4c: ldp             fp, lr, [SP], #0x10
    // 0x5a0a50: ret
    //     0x5a0a50: ret             
    // 0x5a0a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0a54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0a58: b               #0x5a0714
    // 0x5a0a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0a5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0a60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a0a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0a64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0a68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a0a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0a6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0a70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a0a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0a74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0a78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d91c4, size: 0xbec
    // 0x7d91c4: EnterFrame
    //     0x7d91c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d91c8: mov             fp, SP
    // 0x7d91cc: AllocStack(0xa0)
    //     0x7d91cc: sub             SP, SP, #0xa0
    // 0x7d91d0: CheckStackOverflow
    //     0x7d91d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d91d4: cmp             SP, x16
    //     0x7d91d8: b.ls            #0x7d9d10
    // 0x7d91dc: ldr             x3, [fp, #0x10]
    // 0x7d91e0: LoadField: r4 = r3->field_27
    //     0x7d91e0: ldur            w4, [x3, #0x27]
    // 0x7d91e4: DecompressPointer r4
    //     0x7d91e4: add             x4, x4, HEAP, lsl #32
    // 0x7d91e8: stur            x4, [fp, #-8]
    // 0x7d91ec: cmp             w4, NULL
    // 0x7d91f0: b.eq            #0x7d9cf4
    // 0x7d91f4: mov             x0, x4
    // 0x7d91f8: r2 = Null
    //     0x7d91f8: mov             x2, NULL
    // 0x7d91fc: r1 = Null
    //     0x7d91fc: mov             x1, NULL
    // 0x7d9200: r4 = LoadClassIdInstr(r0)
    //     0x7d9200: ldur            x4, [x0, #-1]
    //     0x7d9204: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9208: sub             x4, x4, #0x8a2
    // 0x7d920c: cmp             x4, #1
    // 0x7d9210: b.ls            #0x7d9224
    // 0x7d9214: r8 = BoxConstraints
    //     0x7d9214: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d9218: r3 = Null
    //     0x7d9218: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c330] Null
    //     0x7d921c: ldr             x3, [x3, #0x330]
    // 0x7d9220: r0 = BoxConstraints()
    //     0x7d9220: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d9224: ldr             x16, [fp, #0x10]
    // 0x7d9228: r30 = Instance__ListTileSlot
    //     0x7d9228: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x7d922c: ldr             lr, [lr, #0x2d0]
    // 0x7d9230: stp             lr, x16, [SP]
    // 0x7d9234: r0 = childForSlot()
    //     0x7d9234: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9238: cmp             w0, NULL
    // 0x7d923c: r16 = true
    //     0x7d923c: add             x16, NULL, #0x20  ; true
    // 0x7d9240: r17 = false
    //     0x7d9240: add             x17, NULL, #0x30  ; false
    // 0x7d9244: csel            x1, x16, x17, ne
    // 0x7d9248: stur            x1, [fp, #-0x10]
    // 0x7d924c: ldr             x16, [fp, #0x10]
    // 0x7d9250: r30 = Instance__ListTileSlot
    //     0x7d9250: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x7d9254: ldr             lr, [lr, #0x2e0]
    // 0x7d9258: stp             lr, x16, [SP]
    // 0x7d925c: r0 = childForSlot()
    //     0x7d925c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9260: cmp             w0, NULL
    // 0x7d9264: r16 = true
    //     0x7d9264: add             x16, NULL, #0x20  ; true
    // 0x7d9268: r17 = false
    //     0x7d9268: add             x17, NULL, #0x30  ; false
    // 0x7d926c: csel            x1, x16, x17, ne
    // 0x7d9270: stur            x1, [fp, #-0x18]
    // 0x7d9274: ldr             x16, [fp, #0x10]
    // 0x7d9278: r30 = Instance__ListTileSlot
    //     0x7d9278: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!_ListTileSlot@c44791
    //     0x7d927c: ldr             lr, [lr, #0x2e8]
    // 0x7d9280: stp             lr, x16, [SP]
    // 0x7d9284: r0 = childForSlot()
    //     0x7d9284: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9288: cmp             w0, NULL
    // 0x7d928c: r16 = true
    //     0x7d928c: add             x16, NULL, #0x20  ; true
    // 0x7d9290: r17 = false
    //     0x7d9290: add             x17, NULL, #0x30  ; false
    // 0x7d9294: csel            x1, x16, x17, ne
    // 0x7d9298: ldr             x0, [fp, #0x10]
    // 0x7d929c: stur            x1, [fp, #-0x20]
    // 0x7d92a0: LoadField: r2 = r0->field_67
    //     0x7d92a0: ldur            w2, [x0, #0x67]
    // 0x7d92a4: DecompressPointer r2
    //     0x7d92a4: add             x2, x2, HEAP, lsl #32
    // 0x7d92a8: str             x2, [SP]
    // 0x7d92ac: r0 = baseSizeAdjustment()
    //     0x7d92ac: bl              #0x588fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x7d92b0: LoadField: d0 = r0->field_f
    //     0x7d92b0: ldur            d0, [x0, #0xf]
    // 0x7d92b4: d1 = 56.000000
    //     0x7d92b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x7d92b8: ldr             d1, [x17, #0x758]
    // 0x7d92bc: fadd            d2, d1, d0
    // 0x7d92c0: stur            d2, [fp, #-0x58]
    // 0x7d92c4: r0 = BoxConstraints()
    //     0x7d92c4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d92c8: d0 = 0.000000
    //     0x7d92c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d92cc: stur            x0, [fp, #-0x28]
    // 0x7d92d0: StoreField: r0->field_7 = d0
    //     0x7d92d0: stur            d0, [x0, #7]
    // 0x7d92d4: d1 = inf
    //     0x7d92d4: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d92d8: StoreField: r0->field_f = d1
    //     0x7d92d8: stur            d1, [x0, #0xf]
    // 0x7d92dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d92dc: stur            d0, [x0, #0x17]
    // 0x7d92e0: ldur            d1, [fp, #-0x58]
    // 0x7d92e4: StoreField: r0->field_1f = d1
    //     0x7d92e4: stur            d1, [x0, #0x1f]
    // 0x7d92e8: ldur            x16, [fp, #-8]
    // 0x7d92ec: str             x16, [SP]
    // 0x7d92f0: r0 = loosen()
    //     0x7d92f0: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7d92f4: stur            x0, [fp, #-0x30]
    // 0x7d92f8: ldur            x16, [fp, #-0x28]
    // 0x7d92fc: stp             x16, x0, [SP]
    // 0x7d9300: r0 = enforce()
    //     0x7d9300: bl              #0x58010c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x7d9304: mov             x1, x0
    // 0x7d9308: ldur            x0, [fp, #-0x30]
    // 0x7d930c: stur            x1, [fp, #-0x28]
    // 0x7d9310: LoadField: d0 = r0->field_f
    //     0x7d9310: ldur            d0, [x0, #0xf]
    // 0x7d9314: stur            d0, [fp, #-0x58]
    // 0x7d9318: ldr             x16, [fp, #0x10]
    // 0x7d931c: r30 = Instance__ListTileSlot
    //     0x7d931c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x7d9320: ldr             lr, [lr, #0x2d0]
    // 0x7d9324: stp             lr, x16, [SP]
    // 0x7d9328: r0 = childForSlot()
    //     0x7d9328: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d932c: ldur            x16, [fp, #-0x28]
    // 0x7d9330: stp             x16, x0, [SP]
    // 0x7d9334: r0 = _layoutBox()
    //     0x7d9334: bl              #0x7d9e64  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x7d9338: stur            x0, [fp, #-0x38]
    // 0x7d933c: ldr             x16, [fp, #0x10]
    // 0x7d9340: r30 = Instance__ListTileSlot
    //     0x7d9340: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!_ListTileSlot@c44791
    //     0x7d9344: ldr             lr, [lr, #0x2e8]
    // 0x7d9348: stp             lr, x16, [SP]
    // 0x7d934c: r0 = childForSlot()
    //     0x7d934c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9350: ldur            x16, [fp, #-0x28]
    // 0x7d9354: stp             x16, x0, [SP]
    // 0x7d9358: r0 = _layoutBox()
    //     0x7d9358: bl              #0x7d9e64  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x7d935c: mov             x1, x0
    // 0x7d9360: ldur            x0, [fp, #-0x10]
    // 0x7d9364: stur            x1, [fp, #-0x28]
    // 0x7d9368: tbnz            w0, #4, #0x7d93f8
    // 0x7d936c: ldr             x3, [fp, #0x10]
    // 0x7d9370: ldur            x2, [fp, #-0x38]
    // 0x7d9374: LoadField: d0 = r3->field_8b
    //     0x7d9374: ldur            d0, [x3, #0x8b]
    // 0x7d9378: LoadField: d1 = r2->field_7
    //     0x7d9378: ldur            d1, [x2, #7]
    // 0x7d937c: fcmp            d0, d1
    // 0x7d9380: b.vs            #0x7d9394
    // 0x7d9384: b.le            #0x7d9394
    // 0x7d9388: mov             v1.16b, v0.16b
    // 0x7d938c: d2 = 0.000000
    //     0x7d938c: eor             v2.16b, v2.16b, v2.16b
    // 0x7d9390: b               #0x7d93d0
    // 0x7d9394: fcmp            d0, d1
    // 0x7d9398: b.vs            #0x7d93a8
    // 0x7d939c: b.ge            #0x7d93a8
    // 0x7d93a0: d2 = 0.000000
    //     0x7d93a0: eor             v2.16b, v2.16b, v2.16b
    // 0x7d93a4: b               #0x7d93d0
    // 0x7d93a8: d2 = 0.000000
    //     0x7d93a8: eor             v2.16b, v2.16b, v2.16b
    // 0x7d93ac: fcmp            d0, d2
    // 0x7d93b0: b.vs            #0x7d93c4
    // 0x7d93b4: b.ne            #0x7d93c4
    // 0x7d93b8: fadd            d3, d0, d1
    // 0x7d93bc: mov             v1.16b, v3.16b
    // 0x7d93c0: b               #0x7d93d0
    // 0x7d93c4: fcmp            d1, d1
    // 0x7d93c8: b.vs            #0x7d93d0
    // 0x7d93cc: mov             v1.16b, v0.16b
    // 0x7d93d0: d0 = 2.000000
    //     0x7d93d0: fmov            d0, #2.00000000
    // 0x7d93d4: LoadField: d3 = r3->field_7b
    //     0x7d93d4: ldur            d3, [x3, #0x7b]
    // 0x7d93d8: LoadField: r4 = r3->field_67
    //     0x7d93d8: ldur            w4, [x3, #0x67]
    // 0x7d93dc: DecompressPointer r4
    //     0x7d93dc: add             x4, x4, HEAP, lsl #32
    // 0x7d93e0: LoadField: d4 = r4->field_7
    //     0x7d93e0: ldur            d4, [x4, #7]
    // 0x7d93e4: fmul            d5, d4, d0
    // 0x7d93e8: fadd            d4, d3, d5
    // 0x7d93ec: fadd            d3, d1, d4
    // 0x7d93f0: mov             v1.16b, v3.16b
    // 0x7d93f4: b               #0x7d940c
    // 0x7d93f8: ldr             x3, [fp, #0x10]
    // 0x7d93fc: ldur            x2, [fp, #-0x38]
    // 0x7d9400: d2 = 0.000000
    //     0x7d9400: eor             v2.16b, v2.16b, v2.16b
    // 0x7d9404: d0 = 2.000000
    //     0x7d9404: fmov            d0, #2.00000000
    // 0x7d9408: d1 = 0.000000
    //     0x7d9408: eor             v1.16b, v1.16b, v1.16b
    // 0x7d940c: ldur            x4, [fp, #-0x20]
    // 0x7d9410: stur            d1, [fp, #-0x68]
    // 0x7d9414: tbnz            w4, #4, #0x7d9498
    // 0x7d9418: LoadField: d3 = r1->field_7
    //     0x7d9418: ldur            d3, [x1, #7]
    // 0x7d941c: stur            d3, [fp, #-0x60]
    // 0x7d9420: str             x3, [SP]
    // 0x7d9424: r0 = _effectiveHorizontalTitleGap()
    //     0x7d9424: bl              #0x7d9e40  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x7d9428: mov             v1.16b, v0.16b
    // 0x7d942c: ldur            d0, [fp, #-0x60]
    // 0x7d9430: fadd            d2, d0, d1
    // 0x7d9434: d0 = 32.000000
    //     0x7d9434: add             x17, PP, #0x12, lsl #12  ; [pp+0x12888] IMM: double(32) from 0x4040000000000000
    //     0x7d9438: ldr             d0, [x17, #0x888]
    // 0x7d943c: fcmp            d2, d0
    // 0x7d9440: b.vs            #0x7d9454
    // 0x7d9444: b.le            #0x7d9454
    // 0x7d9448: mov             v0.16b, v2.16b
    // 0x7d944c: d1 = 0.000000
    //     0x7d944c: eor             v1.16b, v1.16b, v1.16b
    // 0x7d9450: b               #0x7d9490
    // 0x7d9454: fcmp            d2, d0
    // 0x7d9458: b.vs            #0x7d9470
    // 0x7d945c: b.ge            #0x7d9470
    // 0x7d9460: d0 = 32.000000
    //     0x7d9460: add             x17, PP, #0x12, lsl #12  ; [pp+0x12888] IMM: double(32) from 0x4040000000000000
    //     0x7d9464: ldr             d0, [x17, #0x888]
    // 0x7d9468: d1 = 0.000000
    //     0x7d9468: eor             v1.16b, v1.16b, v1.16b
    // 0x7d946c: b               #0x7d9490
    // 0x7d9470: d1 = 0.000000
    //     0x7d9470: eor             v1.16b, v1.16b, v1.16b
    // 0x7d9474: fcmp            d2, d1
    // 0x7d9478: b.vs            #0x7d948c
    // 0x7d947c: b.ne            #0x7d948c
    // 0x7d9480: fadd            d3, d2, d0
    // 0x7d9484: mov             v0.16b, v3.16b
    // 0x7d9488: b               #0x7d9490
    // 0x7d948c: mov             v0.16b, v2.16b
    // 0x7d9490: mov             v3.16b, v0.16b
    // 0x7d9494: b               #0x7d94a0
    // 0x7d9498: mov             v1.16b, v2.16b
    // 0x7d949c: d3 = 0.000000
    //     0x7d949c: eor             v3.16b, v3.16b, v3.16b
    // 0x7d94a0: ldur            x0, [fp, #-0x18]
    // 0x7d94a4: ldur            d2, [fp, #-0x58]
    // 0x7d94a8: ldur            d0, [fp, #-0x68]
    // 0x7d94ac: stur            d3, [fp, #-0x60]
    // 0x7d94b0: fsub            d4, d2, d0
    // 0x7d94b4: fsub            d5, d4, d3
    // 0x7d94b8: r1 = inline_Allocate_Double()
    //     0x7d94b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d94bc: add             x1, x1, #0x10
    //     0x7d94c0: cmp             x2, x1
    //     0x7d94c4: b.ls            #0x7d9d18
    //     0x7d94c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d94cc: sub             x1, x1, #0xf
    //     0x7d94d0: movz            x2, #0xd148
    //     0x7d94d4: movk            x2, #0x3, lsl #16
    //     0x7d94d8: stur            x2, [x1, #-1]
    // 0x7d94dc: StoreField: r1->field_7 = d5
    //     0x7d94dc: stur            d5, [x1, #7]
    // 0x7d94e0: ldur            x16, [fp, #-0x30]
    // 0x7d94e4: stp             x1, x16, [SP]
    // 0x7d94e8: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x7d94e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13120] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x7d94ec: ldr             x4, [x4, #0x120]
    // 0x7d94f0: r0 = tighten()
    //     0x7d94f0: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x7d94f4: stur            x0, [fp, #-0x30]
    // 0x7d94f8: ldr             x16, [fp, #0x10]
    // 0x7d94fc: r30 = Instance__ListTileSlot
    //     0x7d94fc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x7d9500: ldr             lr, [lr, #0x2d8]
    // 0x7d9504: stp             lr, x16, [SP]
    // 0x7d9508: r0 = childForSlot()
    //     0x7d9508: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d950c: ldur            x16, [fp, #-0x30]
    // 0x7d9510: stp             x16, x0, [SP]
    // 0x7d9514: r0 = _layoutBox()
    //     0x7d9514: bl              #0x7d9e64  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x7d9518: stur            x0, [fp, #-0x40]
    // 0x7d951c: ldr             x16, [fp, #0x10]
    // 0x7d9520: r30 = Instance__ListTileSlot
    //     0x7d9520: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x7d9524: ldr             lr, [lr, #0x2e0]
    // 0x7d9528: stp             lr, x16, [SP]
    // 0x7d952c: r0 = childForSlot()
    //     0x7d952c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9530: ldur            x16, [fp, #-0x30]
    // 0x7d9534: stp             x16, x0, [SP]
    // 0x7d9538: r0 = _layoutBox()
    //     0x7d9538: bl              #0x7d9e64  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x7d953c: mov             x1, x0
    // 0x7d9540: ldur            x0, [fp, #-0x18]
    // 0x7d9544: stur            x1, [fp, #-0x50]
    // 0x7d9548: tbnz            w0, #4, #0x7d9560
    // 0x7d954c: r3 = 32.000000
    //     0x7d954c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ad8] 32
    //     0x7d9550: ldr             x3, [x3, #0xad8]
    // 0x7d9554: r2 = 52.000000
    //     0x7d9554: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c340] 52
    //     0x7d9558: ldr             x2, [x2, #0x340]
    // 0x7d955c: b               #0x7d9568
    // 0x7d9560: r3 = Null
    //     0x7d9560: mov             x3, NULL
    // 0x7d9564: r2 = Null
    //     0x7d9564: mov             x2, NULL
    // 0x7d9568: stur            x3, [fp, #-0x30]
    // 0x7d956c: stur            x2, [fp, #-0x48]
    // 0x7d9570: ldr             x16, [fp, #0x10]
    // 0x7d9574: str             x16, [SP]
    // 0x7d9578: r0 = _defaultTileHeight()
    //     0x7d9578: bl              #0x5894c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x7d957c: ldur            x0, [fp, #-0x18]
    // 0x7d9580: stur            d0, [fp, #-0x70]
    // 0x7d9584: tbz             w0, #4, #0x7d9618
    // 0x7d9588: ldr             x2, [fp, #0x10]
    // 0x7d958c: ldur            x1, [fp, #-0x40]
    // 0x7d9590: d1 = 2.000000
    //     0x7d9590: fmov            d1, #2.00000000
    // 0x7d9594: LoadField: d2 = r1->field_f
    //     0x7d9594: ldur            d2, [x1, #0xf]
    // 0x7d9598: LoadField: d3 = r2->field_83
    //     0x7d9598: ldur            d3, [x2, #0x83]
    // 0x7d959c: fmul            d4, d1, d3
    // 0x7d95a0: fadd            d5, d2, d4
    // 0x7d95a4: fcmp            d0, d5
    // 0x7d95a8: b.vs            #0x7d95b8
    // 0x7d95ac: b.le            #0x7d95b8
    // 0x7d95b0: d4 = 0.000000
    //     0x7d95b0: eor             v4.16b, v4.16b, v4.16b
    // 0x7d95b4: b               #0x7d95f8
    // 0x7d95b8: fcmp            d0, d5
    // 0x7d95bc: b.vs            #0x7d95d0
    // 0x7d95c0: b.ge            #0x7d95d0
    // 0x7d95c4: mov             v0.16b, v5.16b
    // 0x7d95c8: d4 = 0.000000
    //     0x7d95c8: eor             v4.16b, v4.16b, v4.16b
    // 0x7d95cc: b               #0x7d95f8
    // 0x7d95d0: d4 = 0.000000
    //     0x7d95d0: eor             v4.16b, v4.16b, v4.16b
    // 0x7d95d4: fcmp            d0, d4
    // 0x7d95d8: b.vs            #0x7d95ec
    // 0x7d95dc: b.ne            #0x7d95ec
    // 0x7d95e0: fadd            d6, d0, d5
    // 0x7d95e4: mov             v0.16b, v6.16b
    // 0x7d95e8: b               #0x7d95f8
    // 0x7d95ec: fcmp            d5, d5
    // 0x7d95f0: b.vc            #0x7d95f8
    // 0x7d95f4: mov             v0.16b, v5.16b
    // 0x7d95f8: fsub            d5, d0, d2
    // 0x7d95fc: fdiv            d2, d5, d1
    // 0x7d9600: mov             v31.16b, v3.16b
    // 0x7d9604: mov             v3.16b, v0.16b
    // 0x7d9608: mov             v0.16b, v31.16b
    // 0x7d960c: mov             x0, x2
    // 0x7d9610: r1 = Null
    //     0x7d9610: mov             x1, NULL
    // 0x7d9614: b               #0x7d97b4
    // 0x7d9618: ldr             x2, [fp, #0x10]
    // 0x7d961c: ldur            x1, [fp, #-0x40]
    // 0x7d9620: ldur            x4, [fp, #-0x30]
    // 0x7d9624: ldur            x3, [fp, #-0x48]
    // 0x7d9628: d4 = 0.000000
    //     0x7d9628: eor             v4.16b, v4.16b, v4.16b
    // 0x7d962c: d1 = 2.000000
    //     0x7d962c: fmov            d1, #2.00000000
    // 0x7d9630: cmp             w4, NULL
    // 0x7d9634: b.eq            #0x7d9d44
    // 0x7d9638: r16 = Instance__ListTileSlot
    //     0x7d9638: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x7d963c: ldr             x16, [x16, #0x2d8]
    // 0x7d9640: stp             x16, x2, [SP]
    // 0x7d9644: r0 = childForSlot()
    //     0x7d9644: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9648: cmp             w0, NULL
    // 0x7d964c: b.eq            #0x7d9d48
    // 0x7d9650: ldr             x1, [fp, #0x10]
    // 0x7d9654: LoadField: r2 = r1->field_73
    //     0x7d9654: ldur            w2, [x1, #0x73]
    // 0x7d9658: DecompressPointer r2
    //     0x7d9658: add             x2, x2, HEAP, lsl #32
    // 0x7d965c: stp             x2, x0, [SP]
    // 0x7d9660: r0 = getDistanceToBaseline()
    //     0x7d9660: bl              #0x7d8de8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x7d9664: cmp             w0, NULL
    // 0x7d9668: b.eq            #0x7d9d4c
    // 0x7d966c: ldur            x1, [fp, #-0x30]
    // 0x7d9670: LoadField: d0 = r1->field_7
    //     0x7d9670: ldur            d0, [x1, #7]
    // 0x7d9674: LoadField: d1 = r0->field_7
    //     0x7d9674: ldur            d1, [x0, #7]
    // 0x7d9678: fsub            d2, d0, d1
    // 0x7d967c: ldur            x0, [fp, #-0x48]
    // 0x7d9680: stur            d2, [fp, #-0x78]
    // 0x7d9684: cmp             w0, NULL
    // 0x7d9688: b.eq            #0x7d9d50
    // 0x7d968c: ldr             x16, [fp, #0x10]
    // 0x7d9690: r30 = Instance__ListTileSlot
    //     0x7d9690: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x7d9694: ldr             lr, [lr, #0x2e0]
    // 0x7d9698: stp             lr, x16, [SP]
    // 0x7d969c: r0 = childForSlot()
    //     0x7d969c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d96a0: cmp             w0, NULL
    // 0x7d96a4: b.eq            #0x7d9d54
    // 0x7d96a8: ldr             x1, [fp, #0x10]
    // 0x7d96ac: LoadField: r2 = r1->field_77
    //     0x7d96ac: ldur            w2, [x1, #0x77]
    // 0x7d96b0: DecompressPointer r2
    //     0x7d96b0: add             x2, x2, HEAP, lsl #32
    // 0x7d96b4: stp             x2, x0, [SP]
    // 0x7d96b8: r0 = getDistanceToBaseline()
    //     0x7d96b8: bl              #0x7d8de8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x7d96bc: cmp             w0, NULL
    // 0x7d96c0: b.eq            #0x7d9d58
    // 0x7d96c4: ldur            x1, [fp, #-0x48]
    // 0x7d96c8: LoadField: d0 = r1->field_7
    //     0x7d96c8: ldur            d0, [x1, #7]
    // 0x7d96cc: LoadField: d1 = r0->field_7
    //     0x7d96cc: ldur            d1, [x0, #7]
    // 0x7d96d0: fsub            d2, d0, d1
    // 0x7d96d4: ldr             x0, [fp, #0x10]
    // 0x7d96d8: LoadField: r1 = r0->field_67
    //     0x7d96d8: ldur            w1, [x0, #0x67]
    // 0x7d96dc: DecompressPointer r1
    //     0x7d96dc: add             x1, x1, HEAP, lsl #32
    // 0x7d96e0: LoadField: d0 = r1->field_f
    //     0x7d96e0: ldur            d0, [x1, #0xf]
    // 0x7d96e4: d1 = 2.000000
    //     0x7d96e4: fmov            d1, #2.00000000
    // 0x7d96e8: fmul            d3, d0, d1
    // 0x7d96ec: fadd            d0, d2, d3
    // 0x7d96f0: ldur            x1, [fp, #-0x40]
    // 0x7d96f4: LoadField: d2 = r1->field_f
    //     0x7d96f4: ldur            d2, [x1, #0xf]
    // 0x7d96f8: ldur            d3, [fp, #-0x78]
    // 0x7d96fc: fadd            d4, d3, d2
    // 0x7d9700: fsub            d5, d4, d0
    // 0x7d9704: d4 = 0.000000
    //     0x7d9704: eor             v4.16b, v4.16b, v4.16b
    // 0x7d9708: fcmp            d5, d4
    // 0x7d970c: b.vs            #0x7d9728
    // 0x7d9710: b.le            #0x7d9728
    // 0x7d9714: fdiv            d6, d5, d1
    // 0x7d9718: fsub            d5, d3, d6
    // 0x7d971c: fadd            d3, d0, d6
    // 0x7d9720: mov             v0.16b, v3.16b
    // 0x7d9724: mov             v3.16b, v5.16b
    // 0x7d9728: LoadField: d5 = r0->field_83
    //     0x7d9728: ldur            d5, [x0, #0x83]
    // 0x7d972c: fcmp            d3, d5
    // 0x7d9730: b.vs            #0x7d9740
    // 0x7d9734: b.ge            #0x7d9740
    // 0x7d9738: ldur            x1, [fp, #-0x50]
    // 0x7d973c: b               #0x7d9760
    // 0x7d9740: ldur            x1, [fp, #-0x50]
    // 0x7d9744: ldur            d6, [fp, #-0x70]
    // 0x7d9748: LoadField: d7 = r1->field_f
    //     0x7d9748: ldur            d7, [x1, #0xf]
    // 0x7d974c: fadd            d8, d0, d7
    // 0x7d9750: fadd            d7, d8, d5
    // 0x7d9754: fcmp            d7, d6
    // 0x7d9758: b.vs            #0x7d9780
    // 0x7d975c: b.le            #0x7d9780
    // 0x7d9760: LoadField: d0 = r1->field_f
    //     0x7d9760: ldur            d0, [x1, #0xf]
    // 0x7d9764: fadd            d3, d2, d0
    // 0x7d9768: fmul            d0, d1, d5
    // 0x7d976c: fadd            d6, d3, d0
    // 0x7d9770: fadd            d0, d2, d5
    // 0x7d9774: mov             v3.16b, v6.16b
    // 0x7d9778: mov             v2.16b, v5.16b
    // 0x7d977c: b               #0x7d9788
    // 0x7d9780: mov             v2.16b, v3.16b
    // 0x7d9784: mov             v3.16b, v6.16b
    // 0x7d9788: r1 = inline_Allocate_Double()
    //     0x7d9788: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d978c: add             x1, x1, #0x10
    //     0x7d9790: cmp             x2, x1
    //     0x7d9794: b.ls            #0x7d9d5c
    //     0x7d9798: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d979c: sub             x1, x1, #0xf
    //     0x7d97a0: movz            x2, #0xd148
    //     0x7d97a4: movk            x2, #0x3, lsl #16
    //     0x7d97a8: stur            x2, [x1, #-1]
    // 0x7d97ac: StoreField: r1->field_7 = d0
    //     0x7d97ac: stur            d0, [x1, #7]
    // 0x7d97b0: mov             v0.16b, v5.16b
    // 0x7d97b4: stur            x1, [fp, #-0x30]
    // 0x7d97b8: stur            d3, [fp, #-0x78]
    // 0x7d97bc: stur            d2, [fp, #-0x80]
    // 0x7d97c0: LoadField: r2 = r0->field_93
    //     0x7d97c0: ldur            w2, [x0, #0x93]
    // 0x7d97c4: DecompressPointer r2
    //     0x7d97c4: add             x2, x2, HEAP, lsl #32
    // 0x7d97c8: LoadField: r3 = r2->field_7
    //     0x7d97c8: ldur            x3, [x2, #7]
    // 0x7d97cc: cmp             x3, #2
    // 0x7d97d0: b.gt            #0x7d994c
    // 0x7d97d4: cmp             x3, #1
    // 0x7d97d8: b.gt            #0x7d9934
    // 0x7d97dc: cmp             x3, #0
    // 0x7d97e0: b.gt            #0x7d9824
    // 0x7d97e4: ldur            x3, [fp, #-0x38]
    // 0x7d97e8: ldur            x2, [fp, #-0x28]
    // 0x7d97ec: LoadField: d0 = r3->field_f
    //     0x7d97ec: ldur            d0, [x3, #0xf]
    // 0x7d97f0: fsub            d5, d3, d0
    // 0x7d97f4: fdiv            d0, d5, d1
    // 0x7d97f8: LoadField: d5 = r2->field_f
    //     0x7d97f8: ldur            d5, [x2, #0xf]
    // 0x7d97fc: fsub            d6, d3, d5
    // 0x7d9800: fdiv            d5, d6, d1
    // 0x7d9804: mov             v1.16b, v0.16b
    // 0x7d9808: mov             v0.16b, v5.16b
    // 0x7d980c: mov             x16, x2
    // 0x7d9810: mov             x2, x0
    // 0x7d9814: mov             x0, x16
    // 0x7d9818: mov             x1, x3
    // 0x7d981c: mov             v2.16b, v3.16b
    // 0x7d9820: b               #0x7d99ac
    // 0x7d9824: ldur            x3, [fp, #-0x38]
    // 0x7d9828: ldur            x2, [fp, #-0x28]
    // 0x7d982c: d0 = 72.000000
    //     0x7d982c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c348] IMM: double(72) from 0x4052000000000000
    //     0x7d9830: ldr             d0, [x17, #0x348]
    // 0x7d9834: fcmp            d3, d0
    // 0x7d9838: b.vs            #0x7d9854
    // 0x7d983c: b.le            #0x7d9854
    // 0x7d9840: mov             x0, x2
    // 0x7d9844: mov             v2.16b, v3.16b
    // 0x7d9848: d1 = 16.000000
    //     0x7d9848: fmov            d1, #16.00000000
    // 0x7d984c: d0 = 16.000000
    //     0x7d984c: fmov            d0, #16.00000000
    // 0x7d9850: b               #0x7d9928
    // 0x7d9854: d0 = 16.000000
    //     0x7d9854: fmov            d0, #16.00000000
    // 0x7d9858: LoadField: d5 = r3->field_f
    //     0x7d9858: ldur            d5, [x3, #0xf]
    // 0x7d985c: fsub            d6, d3, d5
    // 0x7d9860: fdiv            d5, d6, d1
    // 0x7d9864: stur            d5, [fp, #-0x70]
    // 0x7d9868: fcmp            d5, d0
    // 0x7d986c: b.vs            #0x7d9884
    // 0x7d9870: b.le            #0x7d9884
    // 0x7d9874: mov             x0, x2
    // 0x7d9878: mov             v2.16b, v3.16b
    // 0x7d987c: d0 = 16.000000
    //     0x7d987c: fmov            d0, #16.00000000
    // 0x7d9880: b               #0x7d9914
    // 0x7d9884: fcmp            d5, d0
    // 0x7d9888: b.vs            #0x7d98a0
    // 0x7d988c: b.ge            #0x7d98a0
    // 0x7d9890: mov             v0.16b, v5.16b
    // 0x7d9894: mov             x0, x2
    // 0x7d9898: mov             v2.16b, v3.16b
    // 0x7d989c: b               #0x7d9914
    // 0x7d98a0: fcmp            d5, d4
    // 0x7d98a4: b.vs            #0x7d98ac
    // 0x7d98a8: b.eq            #0x7d98b4
    // 0x7d98ac: r4 = false
    //     0x7d98ac: add             x4, NULL, #0x30  ; false
    // 0x7d98b0: b               #0x7d98b8
    // 0x7d98b4: r4 = true
    //     0x7d98b4: add             x4, NULL, #0x20  ; true
    // 0x7d98b8: tbnz            w4, #4, #0x7d98d8
    // 0x7d98bc: fadd            d6, d5, d0
    // 0x7d98c0: fmul            d7, d6, d5
    // 0x7d98c4: fmul            d5, d7, d0
    // 0x7d98c8: mov             v0.16b, v5.16b
    // 0x7d98cc: mov             x0, x2
    // 0x7d98d0: mov             v2.16b, v3.16b
    // 0x7d98d4: b               #0x7d9914
    // 0x7d98d8: tbnz            w4, #4, #0x7d9904
    // 0x7d98dc: r16 = 16.000000
    //     0x7d98dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x7d98e0: ldr             x16, [x16, #0xf80]
    // 0x7d98e4: str             x16, [SP]
    // 0x7d98e8: r0 = isNegative()
    //     0x7d98e8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7d98ec: tbnz            w0, #4, #0x7d9904
    // 0x7d98f0: ldur            x0, [fp, #-0x28]
    // 0x7d98f4: ldur            d2, [fp, #-0x78]
    // 0x7d98f8: d0 = 16.000000
    //     0x7d98f8: fmov            d0, #16.00000000
    // 0x7d98fc: d1 = 2.000000
    //     0x7d98fc: fmov            d1, #2.00000000
    // 0x7d9900: b               #0x7d9914
    // 0x7d9904: ldur            d0, [fp, #-0x70]
    // 0x7d9908: ldur            x0, [fp, #-0x28]
    // 0x7d990c: ldur            d2, [fp, #-0x78]
    // 0x7d9910: d1 = 2.000000
    //     0x7d9910: fmov            d1, #2.00000000
    // 0x7d9914: LoadField: d3 = r0->field_f
    //     0x7d9914: ldur            d3, [x0, #0xf]
    // 0x7d9918: fsub            d4, d2, d3
    // 0x7d991c: fdiv            d3, d4, d1
    // 0x7d9920: mov             v1.16b, v0.16b
    // 0x7d9924: mov             v0.16b, v3.16b
    // 0x7d9928: ldr             x2, [fp, #0x10]
    // 0x7d992c: ldur            x1, [fp, #-0x38]
    // 0x7d9930: b               #0x7d99ac
    // 0x7d9934: ldur            x0, [fp, #-0x28]
    // 0x7d9938: mov             v2.16b, v3.16b
    // 0x7d993c: mov             v1.16b, v0.16b
    // 0x7d9940: ldr             x2, [fp, #0x10]
    // 0x7d9944: ldur            x1, [fp, #-0x38]
    // 0x7d9948: b               #0x7d99ac
    // 0x7d994c: ldur            x0, [fp, #-0x28]
    // 0x7d9950: mov             v2.16b, v3.16b
    // 0x7d9954: cmp             x3, #3
    // 0x7d9958: b.gt            #0x7d9988
    // 0x7d995c: ldur            x1, [fp, #-0x38]
    // 0x7d9960: LoadField: d0 = r1->field_f
    //     0x7d9960: ldur            d0, [x1, #0xf]
    // 0x7d9964: fsub            d3, d2, d0
    // 0x7d9968: fdiv            d0, d3, d1
    // 0x7d996c: LoadField: d3 = r0->field_f
    //     0x7d996c: ldur            d3, [x0, #0xf]
    // 0x7d9970: fsub            d4, d2, d3
    // 0x7d9974: fdiv            d3, d4, d1
    // 0x7d9978: mov             v1.16b, v0.16b
    // 0x7d997c: mov             v0.16b, v3.16b
    // 0x7d9980: ldr             x2, [fp, #0x10]
    // 0x7d9984: b               #0x7d99ac
    // 0x7d9988: ldur            x1, [fp, #-0x38]
    // 0x7d998c: LoadField: d1 = r1->field_f
    //     0x7d998c: ldur            d1, [x1, #0xf]
    // 0x7d9990: fsub            d3, d2, d1
    // 0x7d9994: fsub            d1, d3, d0
    // 0x7d9998: LoadField: d3 = r0->field_f
    //     0x7d9998: ldur            d3, [x0, #0xf]
    // 0x7d999c: fsub            d4, d2, d3
    // 0x7d99a0: fsub            d3, d4, d0
    // 0x7d99a4: mov             v0.16b, v3.16b
    // 0x7d99a8: ldr             x2, [fp, #0x10]
    // 0x7d99ac: stur            d1, [fp, #-0x70]
    // 0x7d99b0: stur            d0, [fp, #-0x88]
    // 0x7d99b4: LoadField: r3 = r2->field_6f
    //     0x7d99b4: ldur            w3, [x2, #0x6f]
    // 0x7d99b8: DecompressPointer r3
    //     0x7d99b8: add             x3, x3, HEAP, lsl #32
    // 0x7d99bc: LoadField: r4 = r3->field_7
    //     0x7d99bc: ldur            x4, [x3, #7]
    // 0x7d99c0: cmp             x4, #0
    // 0x7d99c4: b.gt            #0x7d9b20
    // 0x7d99c8: ldur            x3, [fp, #-0x10]
    // 0x7d99cc: tbnz            w3, #4, #0x7d9a24
    // 0x7d99d0: ldur            d3, [fp, #-0x58]
    // 0x7d99d4: r16 = Instance__ListTileSlot
    //     0x7d99d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x7d99d8: ldr             x16, [x16, #0x2d0]
    // 0x7d99dc: stp             x16, x2, [SP]
    // 0x7d99e0: r0 = childForSlot()
    //     0x7d99e0: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d99e4: stur            x0, [fp, #-0x40]
    // 0x7d99e8: cmp             w0, NULL
    // 0x7d99ec: b.eq            #0x7d9d88
    // 0x7d99f0: ldur            x1, [fp, #-0x38]
    // 0x7d99f4: LoadField: d0 = r1->field_7
    //     0x7d99f4: ldur            d0, [x1, #7]
    // 0x7d99f8: ldur            d1, [fp, #-0x58]
    // 0x7d99fc: fsub            d2, d1, d0
    // 0x7d9a00: stur            d2, [fp, #-0x90]
    // 0x7d9a04: r0 = Offset()
    //     0x7d9a04: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9a08: ldur            d0, [fp, #-0x90]
    // 0x7d9a0c: StoreField: r0->field_7 = d0
    //     0x7d9a0c: stur            d0, [x0, #7]
    // 0x7d9a10: ldur            d0, [fp, #-0x70]
    // 0x7d9a14: StoreField: r0->field_f = d0
    //     0x7d9a14: stur            d0, [x0, #0xf]
    // 0x7d9a18: ldur            x16, [fp, #-0x40]
    // 0x7d9a1c: stp             x0, x16, [SP]
    // 0x7d9a20: r0 = _positionBox()
    //     0x7d9a20: bl              #0x7d9db0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7d9a24: ldur            x0, [fp, #-0x18]
    // 0x7d9a28: ldur            d1, [fp, #-0x60]
    // 0x7d9a2c: ldur            d0, [fp, #-0x80]
    // 0x7d9a30: ldr             x16, [fp, #0x10]
    // 0x7d9a34: r30 = Instance__ListTileSlot
    //     0x7d9a34: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x7d9a38: ldr             lr, [lr, #0x2d8]
    // 0x7d9a3c: stp             lr, x16, [SP]
    // 0x7d9a40: r0 = childForSlot()
    //     0x7d9a40: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9a44: stur            x0, [fp, #-0x38]
    // 0x7d9a48: cmp             w0, NULL
    // 0x7d9a4c: b.eq            #0x7d9d8c
    // 0x7d9a50: r0 = Offset()
    //     0x7d9a50: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9a54: ldur            d0, [fp, #-0x60]
    // 0x7d9a58: StoreField: r0->field_7 = d0
    //     0x7d9a58: stur            d0, [x0, #7]
    // 0x7d9a5c: ldur            d1, [fp, #-0x80]
    // 0x7d9a60: StoreField: r0->field_f = d1
    //     0x7d9a60: stur            d1, [x0, #0xf]
    // 0x7d9a64: ldur            x16, [fp, #-0x38]
    // 0x7d9a68: stp             x0, x16, [SP]
    // 0x7d9a6c: r0 = _positionBox()
    //     0x7d9a6c: bl              #0x7d9db0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7d9a70: ldur            x1, [fp, #-0x18]
    // 0x7d9a74: tbnz            w1, #4, #0x7d9ad0
    // 0x7d9a78: ldur            d0, [fp, #-0x60]
    // 0x7d9a7c: ldur            x0, [fp, #-0x30]
    // 0x7d9a80: ldr             x16, [fp, #0x10]
    // 0x7d9a84: r30 = Instance__ListTileSlot
    //     0x7d9a84: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x7d9a88: ldr             lr, [lr, #0x2e0]
    // 0x7d9a8c: stp             lr, x16, [SP]
    // 0x7d9a90: r0 = childForSlot()
    //     0x7d9a90: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9a94: stur            x0, [fp, #-0x38]
    // 0x7d9a98: cmp             w0, NULL
    // 0x7d9a9c: b.eq            #0x7d9d90
    // 0x7d9aa0: ldur            x1, [fp, #-0x30]
    // 0x7d9aa4: cmp             w1, NULL
    // 0x7d9aa8: b.eq            #0x7d9d94
    // 0x7d9aac: r0 = Offset()
    //     0x7d9aac: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9ab0: ldur            d0, [fp, #-0x60]
    // 0x7d9ab4: StoreField: r0->field_7 = d0
    //     0x7d9ab4: stur            d0, [x0, #7]
    // 0x7d9ab8: ldur            x2, [fp, #-0x30]
    // 0x7d9abc: LoadField: d0 = r2->field_7
    //     0x7d9abc: ldur            d0, [x2, #7]
    // 0x7d9ac0: StoreField: r0->field_f = d0
    //     0x7d9ac0: stur            d0, [x0, #0xf]
    // 0x7d9ac4: ldur            x16, [fp, #-0x38]
    // 0x7d9ac8: stp             x0, x16, [SP]
    // 0x7d9acc: r0 = _positionBox()
    //     0x7d9acc: bl              #0x7d9db0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7d9ad0: ldur            x4, [fp, #-0x20]
    // 0x7d9ad4: tbnz            w4, #4, #0x7d9c98
    // 0x7d9ad8: ldur            d0, [fp, #-0x88]
    // 0x7d9adc: ldr             x16, [fp, #0x10]
    // 0x7d9ae0: r30 = Instance__ListTileSlot
    //     0x7d9ae0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!_ListTileSlot@c44791
    //     0x7d9ae4: ldr             lr, [lr, #0x2e8]
    // 0x7d9ae8: stp             lr, x16, [SP]
    // 0x7d9aec: r0 = childForSlot()
    //     0x7d9aec: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9af0: stur            x0, [fp, #-0x38]
    // 0x7d9af4: cmp             w0, NULL
    // 0x7d9af8: b.eq            #0x7d9d98
    // 0x7d9afc: r0 = Offset()
    //     0x7d9afc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9b00: d2 = 0.000000
    //     0x7d9b00: eor             v2.16b, v2.16b, v2.16b
    // 0x7d9b04: StoreField: r0->field_7 = d2
    //     0x7d9b04: stur            d2, [x0, #7]
    // 0x7d9b08: ldur            d3, [fp, #-0x88]
    // 0x7d9b0c: StoreField: r0->field_f = d3
    //     0x7d9b0c: stur            d3, [x0, #0xf]
    // 0x7d9b10: ldur            x16, [fp, #-0x38]
    // 0x7d9b14: stp             x0, x16, [SP]
    // 0x7d9b18: r0 = _positionBox()
    //     0x7d9b18: bl              #0x7d9db0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7d9b1c: b               #0x7d9c98
    // 0x7d9b20: ldur            x3, [fp, #-0x10]
    // 0x7d9b24: ldur            x1, [fp, #-0x18]
    // 0x7d9b28: ldur            x4, [fp, #-0x20]
    // 0x7d9b2c: mov             v3.16b, v0.16b
    // 0x7d9b30: mov             v0.16b, v1.16b
    // 0x7d9b34: ldur            d1, [fp, #-0x80]
    // 0x7d9b38: ldur            x2, [fp, #-0x30]
    // 0x7d9b3c: d2 = 0.000000
    //     0x7d9b3c: eor             v2.16b, v2.16b, v2.16b
    // 0x7d9b40: tbnz            w3, #4, #0x7d9b84
    // 0x7d9b44: ldr             x16, [fp, #0x10]
    // 0x7d9b48: r30 = Instance__ListTileSlot
    //     0x7d9b48: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x7d9b4c: ldr             lr, [lr, #0x2d0]
    // 0x7d9b50: stp             lr, x16, [SP]
    // 0x7d9b54: r0 = childForSlot()
    //     0x7d9b54: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9b58: stur            x0, [fp, #-0x10]
    // 0x7d9b5c: cmp             w0, NULL
    // 0x7d9b60: b.eq            #0x7d9d9c
    // 0x7d9b64: r0 = Offset()
    //     0x7d9b64: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9b68: d0 = 0.000000
    //     0x7d9b68: eor             v0.16b, v0.16b, v0.16b
    // 0x7d9b6c: StoreField: r0->field_7 = d0
    //     0x7d9b6c: stur            d0, [x0, #7]
    // 0x7d9b70: ldur            d0, [fp, #-0x70]
    // 0x7d9b74: StoreField: r0->field_f = d0
    //     0x7d9b74: stur            d0, [x0, #0xf]
    // 0x7d9b78: ldur            x16, [fp, #-0x10]
    // 0x7d9b7c: stp             x0, x16, [SP]
    // 0x7d9b80: r0 = _positionBox()
    //     0x7d9b80: bl              #0x7d9db0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7d9b84: ldur            x0, [fp, #-0x18]
    // 0x7d9b88: ldur            d1, [fp, #-0x68]
    // 0x7d9b8c: ldur            d0, [fp, #-0x80]
    // 0x7d9b90: ldr             x16, [fp, #0x10]
    // 0x7d9b94: r30 = Instance__ListTileSlot
    //     0x7d9b94: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x7d9b98: ldr             lr, [lr, #0x2d8]
    // 0x7d9b9c: stp             lr, x16, [SP]
    // 0x7d9ba0: r0 = childForSlot()
    //     0x7d9ba0: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9ba4: stur            x0, [fp, #-0x10]
    // 0x7d9ba8: cmp             w0, NULL
    // 0x7d9bac: b.eq            #0x7d9da0
    // 0x7d9bb0: r0 = Offset()
    //     0x7d9bb0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9bb4: ldur            d0, [fp, #-0x68]
    // 0x7d9bb8: StoreField: r0->field_7 = d0
    //     0x7d9bb8: stur            d0, [x0, #7]
    // 0x7d9bbc: ldur            d1, [fp, #-0x80]
    // 0x7d9bc0: StoreField: r0->field_f = d1
    //     0x7d9bc0: stur            d1, [x0, #0xf]
    // 0x7d9bc4: ldur            x16, [fp, #-0x10]
    // 0x7d9bc8: stp             x0, x16, [SP]
    // 0x7d9bcc: r0 = _positionBox()
    //     0x7d9bcc: bl              #0x7d9db0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7d9bd0: ldur            x0, [fp, #-0x18]
    // 0x7d9bd4: tbnz            w0, #4, #0x7d9c30
    // 0x7d9bd8: ldur            d0, [fp, #-0x68]
    // 0x7d9bdc: ldur            x0, [fp, #-0x30]
    // 0x7d9be0: ldr             x16, [fp, #0x10]
    // 0x7d9be4: r30 = Instance__ListTileSlot
    //     0x7d9be4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x7d9be8: ldr             lr, [lr, #0x2e0]
    // 0x7d9bec: stp             lr, x16, [SP]
    // 0x7d9bf0: r0 = childForSlot()
    //     0x7d9bf0: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9bf4: stur            x0, [fp, #-0x10]
    // 0x7d9bf8: cmp             w0, NULL
    // 0x7d9bfc: b.eq            #0x7d9da4
    // 0x7d9c00: ldur            x1, [fp, #-0x30]
    // 0x7d9c04: cmp             w1, NULL
    // 0x7d9c08: b.eq            #0x7d9da8
    // 0x7d9c0c: r0 = Offset()
    //     0x7d9c0c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9c10: ldur            d0, [fp, #-0x68]
    // 0x7d9c14: StoreField: r0->field_7 = d0
    //     0x7d9c14: stur            d0, [x0, #7]
    // 0x7d9c18: ldur            x1, [fp, #-0x30]
    // 0x7d9c1c: LoadField: d0 = r1->field_7
    //     0x7d9c1c: ldur            d0, [x1, #7]
    // 0x7d9c20: StoreField: r0->field_f = d0
    //     0x7d9c20: stur            d0, [x0, #0xf]
    // 0x7d9c24: ldur            x16, [fp, #-0x10]
    // 0x7d9c28: stp             x0, x16, [SP]
    // 0x7d9c2c: r0 = _positionBox()
    //     0x7d9c2c: bl              #0x7d9db0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7d9c30: ldur            x0, [fp, #-0x20]
    // 0x7d9c34: tbnz            w0, #4, #0x7d9c98
    // 0x7d9c38: ldur            d1, [fp, #-0x58]
    // 0x7d9c3c: ldur            x0, [fp, #-0x28]
    // 0x7d9c40: ldur            d0, [fp, #-0x88]
    // 0x7d9c44: ldr             x16, [fp, #0x10]
    // 0x7d9c48: r30 = Instance__ListTileSlot
    //     0x7d9c48: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!_ListTileSlot@c44791
    //     0x7d9c4c: ldr             lr, [lr, #0x2e8]
    // 0x7d9c50: stp             lr, x16, [SP]
    // 0x7d9c54: r0 = childForSlot()
    //     0x7d9c54: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d9c58: stur            x0, [fp, #-0x10]
    // 0x7d9c5c: cmp             w0, NULL
    // 0x7d9c60: b.eq            #0x7d9dac
    // 0x7d9c64: ldur            x1, [fp, #-0x28]
    // 0x7d9c68: LoadField: d0 = r1->field_7
    //     0x7d9c68: ldur            d0, [x1, #7]
    // 0x7d9c6c: ldur            d1, [fp, #-0x58]
    // 0x7d9c70: fsub            d2, d1, d0
    // 0x7d9c74: stur            d2, [fp, #-0x60]
    // 0x7d9c78: r0 = Offset()
    //     0x7d9c78: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9c7c: ldur            d0, [fp, #-0x60]
    // 0x7d9c80: StoreField: r0->field_7 = d0
    //     0x7d9c80: stur            d0, [x0, #7]
    // 0x7d9c84: ldur            d0, [fp, #-0x88]
    // 0x7d9c88: StoreField: r0->field_f = d0
    //     0x7d9c88: stur            d0, [x0, #0xf]
    // 0x7d9c8c: ldur            x16, [fp, #-0x10]
    // 0x7d9c90: stp             x0, x16, [SP]
    // 0x7d9c94: r0 = _positionBox()
    //     0x7d9c94: bl              #0x7d9db0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7d9c98: ldr             x0, [fp, #0x10]
    // 0x7d9c9c: ldur            d0, [fp, #-0x58]
    // 0x7d9ca0: ldur            d1, [fp, #-0x78]
    // 0x7d9ca4: r0 = Size()
    //     0x7d9ca4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d9ca8: ldur            d0, [fp, #-0x58]
    // 0x7d9cac: StoreField: r0->field_7 = d0
    //     0x7d9cac: stur            d0, [x0, #7]
    // 0x7d9cb0: ldur            d0, [fp, #-0x78]
    // 0x7d9cb4: StoreField: r0->field_f = d0
    //     0x7d9cb4: stur            d0, [x0, #0xf]
    // 0x7d9cb8: ldur            x16, [fp, #-8]
    // 0x7d9cbc: stp             x0, x16, [SP]
    // 0x7d9cc0: r0 = constrain()
    //     0x7d9cc0: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7d9cc4: ldr             x1, [fp, #0x10]
    // 0x7d9cc8: StoreField: r1->field_57 = r0
    //     0x7d9cc8: stur            w0, [x1, #0x57]
    //     0x7d9ccc: ldurb           w16, [x1, #-1]
    //     0x7d9cd0: ldurb           w17, [x0, #-1]
    //     0x7d9cd4: and             x16, x17, x16, lsr #2
    //     0x7d9cd8: tst             x16, HEAP, lsr #32
    //     0x7d9cdc: b.eq            #0x7d9ce4
    //     0x7d9ce0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d9ce4: r0 = Null
    //     0x7d9ce4: mov             x0, NULL
    // 0x7d9ce8: LeaveFrame
    //     0x7d9ce8: mov             SP, fp
    //     0x7d9cec: ldp             fp, lr, [SP], #0x10
    // 0x7d9cf0: ret
    //     0x7d9cf0: ret             
    // 0x7d9cf4: r0 = StateError()
    //     0x7d9cf4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d9cf8: mov             x1, x0
    // 0x7d9cfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d9cfc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d9d00: StoreField: r1->field_b = r0
    //     0x7d9d00: stur            w0, [x1, #0xb]
    // 0x7d9d04: mov             x0, x1
    // 0x7d9d08: r0 = Throw()
    //     0x7d9d08: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d9d0c: brk             #0
    // 0x7d9d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9d14: b               #0x7d91dc
    // 0x7d9d18: stp             q3, q5, [SP, #-0x20]!
    // 0x7d9d1c: stp             q1, q2, [SP, #-0x20]!
    // 0x7d9d20: SaveReg d0
    //     0x7d9d20: str             q0, [SP, #-0x10]!
    // 0x7d9d24: SaveReg r0
    //     0x7d9d24: str             x0, [SP, #-8]!
    // 0x7d9d28: r0 = AllocateDouble()
    //     0x7d9d28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d9d2c: mov             x1, x0
    // 0x7d9d30: RestoreReg r0
    //     0x7d9d30: ldr             x0, [SP], #8
    // 0x7d9d34: RestoreReg d0
    //     0x7d9d34: ldr             q0, [SP], #0x10
    // 0x7d9d38: ldp             q1, q2, [SP], #0x20
    // 0x7d9d3c: ldp             q3, q5, [SP], #0x20
    // 0x7d9d40: b               #0x7d94dc
    // 0x7d9d44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d9d44: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d9d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9d50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d9d50: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d9d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9d5c: stp             q4, q5, [SP, #-0x20]!
    // 0x7d9d60: stp             q2, q3, [SP, #-0x20]!
    // 0x7d9d64: stp             q0, q1, [SP, #-0x20]!
    // 0x7d9d68: SaveReg r0
    //     0x7d9d68: str             x0, [SP, #-8]!
    // 0x7d9d6c: r0 = AllocateDouble()
    //     0x7d9d6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d9d70: mov             x1, x0
    // 0x7d9d74: RestoreReg r0
    //     0x7d9d74: ldr             x0, [SP], #8
    // 0x7d9d78: ldp             q0, q1, [SP], #0x20
    // 0x7d9d7c: ldp             q2, q3, [SP], #0x20
    // 0x7d9d80: ldp             q4, q5, [SP], #0x20
    // 0x7d9d84: b               #0x7d97ac
    // 0x7d9d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9da0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9da4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9da8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9dac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x7d9db0, size: 0x90
    // 0x7d9db0: EnterFrame
    //     0x7d9db0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9db4: mov             fp, SP
    // 0x7d9db8: AllocStack(0x8)
    //     0x7d9db8: sub             SP, SP, #8
    // 0x7d9dbc: ldr             x0, [fp, #0x18]
    // 0x7d9dc0: LoadField: r3 = r0->field_7
    //     0x7d9dc0: ldur            w3, [x0, #7]
    // 0x7d9dc4: DecompressPointer r3
    //     0x7d9dc4: add             x3, x3, HEAP, lsl #32
    // 0x7d9dc8: stur            x3, [fp, #-8]
    // 0x7d9dcc: cmp             w3, NULL
    // 0x7d9dd0: b.eq            #0x7d9e3c
    // 0x7d9dd4: mov             x0, x3
    // 0x7d9dd8: r2 = Null
    //     0x7d9dd8: mov             x2, NULL
    // 0x7d9ddc: r1 = Null
    //     0x7d9ddc: mov             x1, NULL
    // 0x7d9de0: r4 = LoadClassIdInstr(r0)
    //     0x7d9de0: ldur            x4, [x0, #-1]
    //     0x7d9de4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9de8: sub             x4, x4, #0x892
    // 0x7d9dec: cmp             x4, #0xd
    // 0x7d9df0: b.ls            #0x7d9e08
    // 0x7d9df4: r8 = BoxParentData
    //     0x7d9df4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7d9df8: ldr             x8, [x8, #0x318]
    // 0x7d9dfc: r3 = Null
    //     0x7d9dfc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c350] Null
    //     0x7d9e00: ldr             x3, [x3, #0x350]
    // 0x7d9e04: r0 = DefaultTypeTest()
    //     0x7d9e04: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d9e08: ldr             x0, [fp, #0x10]
    // 0x7d9e0c: ldur            x1, [fp, #-8]
    // 0x7d9e10: StoreField: r1->field_7 = r0
    //     0x7d9e10: stur            w0, [x1, #7]
    //     0x7d9e14: ldurb           w16, [x1, #-1]
    //     0x7d9e18: ldurb           w17, [x0, #-1]
    //     0x7d9e1c: and             x16, x17, x16, lsr #2
    //     0x7d9e20: tst             x16, HEAP, lsr #32
    //     0x7d9e24: b.eq            #0x7d9e2c
    //     0x7d9e28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d9e2c: r0 = Null
    //     0x7d9e2c: mov             x0, NULL
    // 0x7d9e30: LeaveFrame
    //     0x7d9e30: mov             SP, fp
    //     0x7d9e34: ldp             fp, lr, [SP], #0x10
    // 0x7d9e38: ret
    //     0x7d9e38: ret             
    // 0x7d9e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9e3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x7d9e40, size: 0x24
    // 0x7d9e40: d1 = 2.000000
    //     0x7d9e40: fmov            d1, #2.00000000
    // 0x7d9e44: ldr             x0, [SP]
    // 0x7d9e48: LoadField: d2 = r0->field_7b
    //     0x7d9e48: ldur            d2, [x0, #0x7b]
    // 0x7d9e4c: LoadField: r1 = r0->field_67
    //     0x7d9e4c: ldur            w1, [x0, #0x67]
    // 0x7d9e50: DecompressPointer r1
    //     0x7d9e50: add             x1, x1, HEAP, lsl #32
    // 0x7d9e54: LoadField: d3 = r1->field_7
    //     0x7d9e54: ldur            d3, [x1, #7]
    // 0x7d9e58: fmul            d4, d3, d1
    // 0x7d9e5c: fadd            d0, d2, d4
    // 0x7d9e60: ret
    //     0x7d9e60: ret             
  }
  static _ _layoutBox(/* No info */) {
    // ** addr: 0x7d9e64, size: 0x84
    // 0x7d9e64: EnterFrame
    //     0x7d9e64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9e68: mov             fp, SP
    // 0x7d9e6c: AllocStack(0x18)
    //     0x7d9e6c: sub             SP, SP, #0x18
    // 0x7d9e70: CheckStackOverflow
    //     0x7d9e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9e74: cmp             SP, x16
    //     0x7d9e78: b.ls            #0x7d9ee0
    // 0x7d9e7c: ldr             x1, [fp, #0x18]
    // 0x7d9e80: cmp             w1, NULL
    // 0x7d9e84: b.ne            #0x7d9e98
    // 0x7d9e88: r0 = Instance_Size
    //     0x7d9e88: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x7d9e8c: LeaveFrame
    //     0x7d9e8c: mov             SP, fp
    //     0x7d9e90: ldp             fp, lr, [SP], #0x10
    // 0x7d9e94: ret
    //     0x7d9e94: ret             
    // 0x7d9e98: r0 = LoadClassIdInstr(r1)
    //     0x7d9e98: ldur            x0, [x1, #-1]
    //     0x7d9e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9ea0: ldr             x16, [fp, #0x10]
    // 0x7d9ea4: stp             x16, x1, [SP, #8]
    // 0x7d9ea8: r16 = true
    //     0x7d9ea8: add             x16, NULL, #0x20  ; true
    // 0x7d9eac: str             x16, [SP]
    // 0x7d9eb0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d9eb0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d9eb4: ldr             x4, [x4, #0x1e8]
    // 0x7d9eb8: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d9eb8: movz            x17, #0xb275
    //     0x7d9ebc: add             lr, x0, x17
    //     0x7d9ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9ec4: blr             lr
    // 0x7d9ec8: ldr             x16, [fp, #0x18]
    // 0x7d9ecc: str             x16, [SP]
    // 0x7d9ed0: r0 = size()
    //     0x7d9ed0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d9ed4: LeaveFrame
    //     0x7d9ed4: mov             SP, fp
    //     0x7d9ed8: ldp             fp, lr, [SP], #0x10
    // 0x7d9edc: ret
    //     0x7d9edc: ret             
    // 0x7d9ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9ee4: b               #0x7d9e7c
  }
  _ paint(/* No info */) {
    // ** addr: 0x8067b4, size: 0x2a0
    // 0x8067b4: EnterFrame
    //     0x8067b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8067b8: mov             fp, SP
    // 0x8067bc: AllocStack(0x28)
    //     0x8067bc: sub             SP, SP, #0x28
    // 0x8067c0: CheckStackOverflow
    //     0x8067c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8067c4: cmp             SP, x16
    //     0x8067c8: b.ls            #0x806a3c
    // 0x8067cc: ldr             x16, [fp, #0x20]
    // 0x8067d0: r30 = Instance__ListTileSlot
    //     0x8067d0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!_ListTileSlot@c447f1
    //     0x8067d4: ldr             lr, [lr, #0x2d0]
    // 0x8067d8: stp             lr, x16, [SP]
    // 0x8067dc: r0 = childForSlot()
    //     0x8067dc: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x8067e0: mov             x3, x0
    // 0x8067e4: stur            x3, [fp, #-0x10]
    // 0x8067e8: cmp             w3, NULL
    // 0x8067ec: b.eq            #0x806864
    // 0x8067f0: LoadField: r4 = r3->field_7
    //     0x8067f0: ldur            w4, [x3, #7]
    // 0x8067f4: DecompressPointer r4
    //     0x8067f4: add             x4, x4, HEAP, lsl #32
    // 0x8067f8: stur            x4, [fp, #-8]
    // 0x8067fc: cmp             w4, NULL
    // 0x806800: b.eq            #0x806a44
    // 0x806804: mov             x0, x4
    // 0x806808: r2 = Null
    //     0x806808: mov             x2, NULL
    // 0x80680c: r1 = Null
    //     0x80680c: mov             x1, NULL
    // 0x806810: r4 = LoadClassIdInstr(r0)
    //     0x806810: ldur            x4, [x0, #-1]
    //     0x806814: ubfx            x4, x4, #0xc, #0x14
    // 0x806818: sub             x4, x4, #0x892
    // 0x80681c: cmp             x4, #0xd
    // 0x806820: b.ls            #0x806838
    // 0x806824: r8 = BoxParentData
    //     0x806824: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x806828: ldr             x8, [x8, #0x318]
    // 0x80682c: r3 = Null
    //     0x80682c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Null
    //     0x806830: ldr             x3, [x3, #0x2f0]
    // 0x806834: r0 = DefaultTypeTest()
    //     0x806834: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x806838: ldur            x0, [fp, #-8]
    // 0x80683c: LoadField: r1 = r0->field_7
    //     0x80683c: ldur            w1, [x0, #7]
    // 0x806840: DecompressPointer r1
    //     0x806840: add             x1, x1, HEAP, lsl #32
    // 0x806844: ldr             x16, [fp, #0x10]
    // 0x806848: stp             x16, x1, [SP]
    // 0x80684c: r0 = +()
    //     0x80684c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x806850: ldr             x16, [fp, #0x18]
    // 0x806854: ldur            lr, [fp, #-0x10]
    // 0x806858: stp             lr, x16, [SP, #8]
    // 0x80685c: str             x0, [SP]
    // 0x806860: r0 = paintChild()
    //     0x806860: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x806864: ldr             x16, [fp, #0x20]
    // 0x806868: r30 = Instance__ListTileSlot
    //     0x806868: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Obj!_ListTileSlot@c447d1
    //     0x80686c: ldr             lr, [lr, #0x2d8]
    // 0x806870: stp             lr, x16, [SP]
    // 0x806874: r0 = childForSlot()
    //     0x806874: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x806878: mov             x3, x0
    // 0x80687c: stur            x3, [fp, #-0x10]
    // 0x806880: cmp             w3, NULL
    // 0x806884: b.eq            #0x8068fc
    // 0x806888: LoadField: r4 = r3->field_7
    //     0x806888: ldur            w4, [x3, #7]
    // 0x80688c: DecompressPointer r4
    //     0x80688c: add             x4, x4, HEAP, lsl #32
    // 0x806890: stur            x4, [fp, #-8]
    // 0x806894: cmp             w4, NULL
    // 0x806898: b.eq            #0x806a48
    // 0x80689c: mov             x0, x4
    // 0x8068a0: r2 = Null
    //     0x8068a0: mov             x2, NULL
    // 0x8068a4: r1 = Null
    //     0x8068a4: mov             x1, NULL
    // 0x8068a8: r4 = LoadClassIdInstr(r0)
    //     0x8068a8: ldur            x4, [x0, #-1]
    //     0x8068ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8068b0: sub             x4, x4, #0x892
    // 0x8068b4: cmp             x4, #0xd
    // 0x8068b8: b.ls            #0x8068d0
    // 0x8068bc: r8 = BoxParentData
    //     0x8068bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x8068c0: ldr             x8, [x8, #0x318]
    // 0x8068c4: r3 = Null
    //     0x8068c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c300] Null
    //     0x8068c8: ldr             x3, [x3, #0x300]
    // 0x8068cc: r0 = DefaultTypeTest()
    //     0x8068cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8068d0: ldur            x0, [fp, #-8]
    // 0x8068d4: LoadField: r1 = r0->field_7
    //     0x8068d4: ldur            w1, [x0, #7]
    // 0x8068d8: DecompressPointer r1
    //     0x8068d8: add             x1, x1, HEAP, lsl #32
    // 0x8068dc: ldr             x16, [fp, #0x10]
    // 0x8068e0: stp             x16, x1, [SP]
    // 0x8068e4: r0 = +()
    //     0x8068e4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x8068e8: ldr             x16, [fp, #0x18]
    // 0x8068ec: ldur            lr, [fp, #-0x10]
    // 0x8068f0: stp             lr, x16, [SP, #8]
    // 0x8068f4: str             x0, [SP]
    // 0x8068f8: r0 = paintChild()
    //     0x8068f8: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8068fc: ldr             x16, [fp, #0x20]
    // 0x806900: r30 = Instance__ListTileSlot
    //     0x806900: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!_ListTileSlot@c447b1
    //     0x806904: ldr             lr, [lr, #0x2e0]
    // 0x806908: stp             lr, x16, [SP]
    // 0x80690c: r0 = childForSlot()
    //     0x80690c: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x806910: mov             x3, x0
    // 0x806914: stur            x3, [fp, #-0x10]
    // 0x806918: cmp             w3, NULL
    // 0x80691c: b.eq            #0x806994
    // 0x806920: LoadField: r4 = r3->field_7
    //     0x806920: ldur            w4, [x3, #7]
    // 0x806924: DecompressPointer r4
    //     0x806924: add             x4, x4, HEAP, lsl #32
    // 0x806928: stur            x4, [fp, #-8]
    // 0x80692c: cmp             w4, NULL
    // 0x806930: b.eq            #0x806a4c
    // 0x806934: mov             x0, x4
    // 0x806938: r2 = Null
    //     0x806938: mov             x2, NULL
    // 0x80693c: r1 = Null
    //     0x80693c: mov             x1, NULL
    // 0x806940: r4 = LoadClassIdInstr(r0)
    //     0x806940: ldur            x4, [x0, #-1]
    //     0x806944: ubfx            x4, x4, #0xc, #0x14
    // 0x806948: sub             x4, x4, #0x892
    // 0x80694c: cmp             x4, #0xd
    // 0x806950: b.ls            #0x806968
    // 0x806954: r8 = BoxParentData
    //     0x806954: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x806958: ldr             x8, [x8, #0x318]
    // 0x80695c: r3 = Null
    //     0x80695c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c310] Null
    //     0x806960: ldr             x3, [x3, #0x310]
    // 0x806964: r0 = DefaultTypeTest()
    //     0x806964: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x806968: ldur            x0, [fp, #-8]
    // 0x80696c: LoadField: r1 = r0->field_7
    //     0x80696c: ldur            w1, [x0, #7]
    // 0x806970: DecompressPointer r1
    //     0x806970: add             x1, x1, HEAP, lsl #32
    // 0x806974: ldr             x16, [fp, #0x10]
    // 0x806978: stp             x16, x1, [SP]
    // 0x80697c: r0 = +()
    //     0x80697c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x806980: ldr             x16, [fp, #0x18]
    // 0x806984: ldur            lr, [fp, #-0x10]
    // 0x806988: stp             lr, x16, [SP, #8]
    // 0x80698c: str             x0, [SP]
    // 0x806990: r0 = paintChild()
    //     0x806990: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x806994: ldr             x16, [fp, #0x20]
    // 0x806998: r30 = Instance__ListTileSlot
    //     0x806998: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!_ListTileSlot@c44791
    //     0x80699c: ldr             lr, [lr, #0x2e8]
    // 0x8069a0: stp             lr, x16, [SP]
    // 0x8069a4: r0 = childForSlot()
    //     0x8069a4: bl              #0x57b8b4  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x8069a8: mov             x3, x0
    // 0x8069ac: stur            x3, [fp, #-0x10]
    // 0x8069b0: cmp             w3, NULL
    // 0x8069b4: b.eq            #0x806a2c
    // 0x8069b8: LoadField: r4 = r3->field_7
    //     0x8069b8: ldur            w4, [x3, #7]
    // 0x8069bc: DecompressPointer r4
    //     0x8069bc: add             x4, x4, HEAP, lsl #32
    // 0x8069c0: stur            x4, [fp, #-8]
    // 0x8069c4: cmp             w4, NULL
    // 0x8069c8: b.eq            #0x806a50
    // 0x8069cc: mov             x0, x4
    // 0x8069d0: r2 = Null
    //     0x8069d0: mov             x2, NULL
    // 0x8069d4: r1 = Null
    //     0x8069d4: mov             x1, NULL
    // 0x8069d8: r4 = LoadClassIdInstr(r0)
    //     0x8069d8: ldur            x4, [x0, #-1]
    //     0x8069dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8069e0: sub             x4, x4, #0x892
    // 0x8069e4: cmp             x4, #0xd
    // 0x8069e8: b.ls            #0x806a00
    // 0x8069ec: r8 = BoxParentData
    //     0x8069ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x8069f0: ldr             x8, [x8, #0x318]
    // 0x8069f4: r3 = Null
    //     0x8069f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c320] Null
    //     0x8069f8: ldr             x3, [x3, #0x320]
    // 0x8069fc: r0 = DefaultTypeTest()
    //     0x8069fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x806a00: ldur            x0, [fp, #-8]
    // 0x806a04: LoadField: r1 = r0->field_7
    //     0x806a04: ldur            w1, [x0, #7]
    // 0x806a08: DecompressPointer r1
    //     0x806a08: add             x1, x1, HEAP, lsl #32
    // 0x806a0c: ldr             x16, [fp, #0x10]
    // 0x806a10: stp             x16, x1, [SP]
    // 0x806a14: r0 = +()
    //     0x806a14: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x806a18: ldr             x16, [fp, #0x18]
    // 0x806a1c: ldur            lr, [fp, #-0x10]
    // 0x806a20: stp             lr, x16, [SP, #8]
    // 0x806a24: str             x0, [SP]
    // 0x806a28: r0 = paintChild()
    //     0x806a28: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x806a2c: r0 = Null
    //     0x806a2c: mov             x0, NULL
    // 0x806a30: LeaveFrame
    //     0x806a30: mov             SP, fp
    //     0x806a34: ldp             fp, lr, [SP], #0x10
    // 0x806a38: ret
    //     0x806a38: ret             
    // 0x806a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806a40: b               #0x8067cc
    // 0x806a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806a44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806a48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806a4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806a50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa691ec, size: 0x80
    // 0xa691ec: EnterFrame
    //     0xa691ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa691f0: mov             fp, SP
    // 0xa691f4: AllocStack(0x8)
    //     0xa691f4: sub             SP, SP, #8
    // 0xa691f8: CheckStackOverflow
    //     0xa691f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa691fc: cmp             SP, x16
    //     0xa69200: b.ls            #0xa69264
    // 0xa69204: ldr             x1, [fp, #0x18]
    // 0xa69208: LoadField: r0 = r1->field_6f
    //     0xa69208: ldur            w0, [x1, #0x6f]
    // 0xa6920c: DecompressPointer r0
    //     0xa6920c: add             x0, x0, HEAP, lsl #32
    // 0xa69210: ldr             x2, [fp, #0x10]
    // 0xa69214: cmp             w0, w2
    // 0xa69218: b.ne            #0xa6922c
    // 0xa6921c: r0 = Null
    //     0xa6921c: mov             x0, NULL
    // 0xa69220: LeaveFrame
    //     0xa69220: mov             SP, fp
    //     0xa69224: ldp             fp, lr, [SP], #0x10
    // 0xa69228: ret
    //     0xa69228: ret             
    // 0xa6922c: mov             x0, x2
    // 0xa69230: StoreField: r1->field_6f = r0
    //     0xa69230: stur            w0, [x1, #0x6f]
    //     0xa69234: ldurb           w16, [x1, #-1]
    //     0xa69238: ldurb           w17, [x0, #-1]
    //     0xa6923c: and             x16, x17, x16, lsr #2
    //     0xa69240: tst             x16, HEAP, lsr #32
    //     0xa69244: b.eq            #0xa6924c
    //     0xa69248: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6924c: str             x1, [SP]
    // 0xa69250: r0 = markNeedsLayout()
    //     0xa69250: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa69254: r0 = Null
    //     0xa69254: mov             x0, NULL
    // 0xa69258: LeaveFrame
    //     0xa69258: mov             SP, fp
    //     0xa6925c: ldp             fp, lr, [SP], #0x10
    // 0xa69260: ret
    //     0xa69260: ret             
    // 0xa69264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69268: b               #0xa69204
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0xa697b4, size: 0x64
    // 0xa697b4: EnterFrame
    //     0xa697b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa697b8: mov             fp, SP
    // 0xa697bc: AllocStack(0x8)
    //     0xa697bc: sub             SP, SP, #8
    // 0xa697c0: CheckStackOverflow
    //     0xa697c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa697c4: cmp             SP, x16
    //     0xa697c8: b.ls            #0xa69810
    // 0xa697cc: ldr             x0, [fp, #0x18]
    // 0xa697d0: LoadField: d0 = r0->field_83
    //     0xa697d0: ldur            d0, [x0, #0x83]
    // 0xa697d4: ldr             d1, [fp, #0x10]
    // 0xa697d8: fcmp            d0, d1
    // 0xa697dc: b.vs            #0xa697f4
    // 0xa697e0: b.ne            #0xa697f4
    // 0xa697e4: r0 = Null
    //     0xa697e4: mov             x0, NULL
    // 0xa697e8: LeaveFrame
    //     0xa697e8: mov             SP, fp
    //     0xa697ec: ldp             fp, lr, [SP], #0x10
    // 0xa697f0: ret
    //     0xa697f0: ret             
    // 0xa697f4: StoreField: r0->field_83 = d1
    //     0xa697f4: stur            d1, [x0, #0x83]
    // 0xa697f8: str             x0, [SP]
    // 0xa697fc: r0 = markNeedsLayout()
    //     0xa697fc: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa69800: r0 = Null
    //     0xa69800: mov             x0, NULL
    // 0xa69804: LeaveFrame
    //     0xa69804: mov             SP, fp
    //     0xa69808: ldp             fp, lr, [SP], #0x10
    // 0xa6980c: ret
    //     0xa6980c: ret             
    // 0xa69810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69814: b               #0xa697cc
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0xa6987c, size: 0x80
    // 0xa6987c: EnterFrame
    //     0xa6987c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69880: mov             fp, SP
    // 0xa69884: AllocStack(0x8)
    //     0xa69884: sub             SP, SP, #8
    // 0xa69888: CheckStackOverflow
    //     0xa69888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6988c: cmp             SP, x16
    //     0xa69890: b.ls            #0xa698f4
    // 0xa69894: ldr             x1, [fp, #0x18]
    // 0xa69898: LoadField: r0 = r1->field_73
    //     0xa69898: ldur            w0, [x1, #0x73]
    // 0xa6989c: DecompressPointer r0
    //     0xa6989c: add             x0, x0, HEAP, lsl #32
    // 0xa698a0: ldr             x2, [fp, #0x10]
    // 0xa698a4: cmp             w0, w2
    // 0xa698a8: b.ne            #0xa698bc
    // 0xa698ac: r0 = Null
    //     0xa698ac: mov             x0, NULL
    // 0xa698b0: LeaveFrame
    //     0xa698b0: mov             SP, fp
    //     0xa698b4: ldp             fp, lr, [SP], #0x10
    // 0xa698b8: ret
    //     0xa698b8: ret             
    // 0xa698bc: mov             x0, x2
    // 0xa698c0: StoreField: r1->field_73 = r0
    //     0xa698c0: stur            w0, [x1, #0x73]
    //     0xa698c4: ldurb           w16, [x1, #-1]
    //     0xa698c8: ldurb           w17, [x0, #-1]
    //     0xa698cc: and             x16, x17, x16, lsr #2
    //     0xa698d0: tst             x16, HEAP, lsr #32
    //     0xa698d4: b.eq            #0xa698dc
    //     0xa698d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa698dc: str             x1, [SP]
    // 0xa698e0: r0 = markNeedsLayout()
    //     0xa698e0: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa698e4: r0 = Null
    //     0xa698e4: mov             x0, NULL
    // 0xa698e8: LeaveFrame
    //     0xa698e8: mov             SP, fp
    //     0xa698ec: ldp             fp, lr, [SP], #0x10
    // 0xa698f0: ret
    //     0xa698f0: ret             
    // 0xa698f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa698f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa698f8: b               #0xa69894
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0xa71788, size: 0x80
    // 0xa71788: EnterFrame
    //     0xa71788: stp             fp, lr, [SP, #-0x10]!
    //     0xa7178c: mov             fp, SP
    // 0xa71790: AllocStack(0x8)
    //     0xa71790: sub             SP, SP, #8
    // 0xa71794: CheckStackOverflow
    //     0xa71794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71798: cmp             SP, x16
    //     0xa7179c: b.ls            #0xa71800
    // 0xa717a0: ldr             x1, [fp, #0x18]
    // 0xa717a4: LoadField: r0 = r1->field_93
    //     0xa717a4: ldur            w0, [x1, #0x93]
    // 0xa717a8: DecompressPointer r0
    //     0xa717a8: add             x0, x0, HEAP, lsl #32
    // 0xa717ac: ldr             x2, [fp, #0x10]
    // 0xa717b0: cmp             w0, w2
    // 0xa717b4: b.ne            #0xa717c8
    // 0xa717b8: r0 = Null
    //     0xa717b8: mov             x0, NULL
    // 0xa717bc: LeaveFrame
    //     0xa717bc: mov             SP, fp
    //     0xa717c0: ldp             fp, lr, [SP], #0x10
    // 0xa717c4: ret
    //     0xa717c4: ret             
    // 0xa717c8: mov             x0, x2
    // 0xa717cc: StoreField: r1->field_93 = r0
    //     0xa717cc: stur            w0, [x1, #0x93]
    //     0xa717d0: ldurb           w16, [x1, #-1]
    //     0xa717d4: ldurb           w17, [x0, #-1]
    //     0xa717d8: and             x16, x17, x16, lsr #2
    //     0xa717dc: tst             x16, HEAP, lsr #32
    //     0xa717e0: b.eq            #0xa717e8
    //     0xa717e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa717e8: str             x1, [SP]
    // 0xa717ec: r0 = markNeedsLayout()
    //     0xa717ec: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa717f0: r0 = Null
    //     0xa717f0: mov             x0, NULL
    // 0xa717f4: LeaveFrame
    //     0xa717f4: mov             SP, fp
    //     0xa717f8: ldp             fp, lr, [SP], #0x10
    // 0xa717fc: ret
    //     0xa717fc: ret             
    // 0xa71800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71804: b               #0xa717a0
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0xa71808, size: 0x64
    // 0xa71808: EnterFrame
    //     0xa71808: stp             fp, lr, [SP, #-0x10]!
    //     0xa7180c: mov             fp, SP
    // 0xa71810: AllocStack(0x8)
    //     0xa71810: sub             SP, SP, #8
    // 0xa71814: CheckStackOverflow
    //     0xa71814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71818: cmp             SP, x16
    //     0xa7181c: b.ls            #0xa71864
    // 0xa71820: ldr             x0, [fp, #0x18]
    // 0xa71824: LoadField: d0 = r0->field_8b
    //     0xa71824: ldur            d0, [x0, #0x8b]
    // 0xa71828: ldr             d1, [fp, #0x10]
    // 0xa7182c: fcmp            d0, d1
    // 0xa71830: b.vs            #0xa71848
    // 0xa71834: b.ne            #0xa71848
    // 0xa71838: r0 = Null
    //     0xa71838: mov             x0, NULL
    // 0xa7183c: LeaveFrame
    //     0xa7183c: mov             SP, fp
    //     0xa71840: ldp             fp, lr, [SP], #0x10
    // 0xa71844: ret
    //     0xa71844: ret             
    // 0xa71848: StoreField: r0->field_8b = d1
    //     0xa71848: stur            d1, [x0, #0x8b]
    // 0xa7184c: str             x0, [SP]
    // 0xa71850: r0 = markNeedsLayout()
    //     0xa71850: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa71854: r0 = Null
    //     0xa71854: mov             x0, NULL
    // 0xa71858: LeaveFrame
    //     0xa71858: mov             SP, fp
    //     0xa7185c: ldp             fp, lr, [SP], #0x10
    // 0xa71860: ret
    //     0xa71860: ret             
    // 0xa71864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71868: b               #0xa71820
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0xa7186c, size: 0x64
    // 0xa7186c: EnterFrame
    //     0xa7186c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71870: mov             fp, SP
    // 0xa71874: AllocStack(0x8)
    //     0xa71874: sub             SP, SP, #8
    // 0xa71878: CheckStackOverflow
    //     0xa71878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7187c: cmp             SP, x16
    //     0xa71880: b.ls            #0xa718c8
    // 0xa71884: ldr             x0, [fp, #0x18]
    // 0xa71888: LoadField: d0 = r0->field_7b
    //     0xa71888: ldur            d0, [x0, #0x7b]
    // 0xa7188c: ldr             d1, [fp, #0x10]
    // 0xa71890: fcmp            d0, d1
    // 0xa71894: b.vs            #0xa718ac
    // 0xa71898: b.ne            #0xa718ac
    // 0xa7189c: r0 = Null
    //     0xa7189c: mov             x0, NULL
    // 0xa718a0: LeaveFrame
    //     0xa718a0: mov             SP, fp
    //     0xa718a4: ldp             fp, lr, [SP], #0x10
    // 0xa718a8: ret
    //     0xa718a8: ret             
    // 0xa718ac: StoreField: r0->field_7b = d1
    //     0xa718ac: stur            d1, [x0, #0x7b]
    // 0xa718b0: str             x0, [SP]
    // 0xa718b4: r0 = markNeedsLayout()
    //     0xa718b4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa718b8: r0 = Null
    //     0xa718b8: mov             x0, NULL
    // 0xa718bc: LeaveFrame
    //     0xa718bc: mov             SP, fp
    //     0xa718c0: ldp             fp, lr, [SP], #0x10
    // 0xa718c4: ret
    //     0xa718c4: ret             
    // 0xa718c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa718c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa718cc: b               #0xa71884
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0xa718d0, size: 0x80
    // 0xa718d0: EnterFrame
    //     0xa718d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa718d4: mov             fp, SP
    // 0xa718d8: AllocStack(0x8)
    //     0xa718d8: sub             SP, SP, #8
    // 0xa718dc: CheckStackOverflow
    //     0xa718dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa718e0: cmp             SP, x16
    //     0xa718e4: b.ls            #0xa71948
    // 0xa718e8: ldr             x1, [fp, #0x18]
    // 0xa718ec: LoadField: r0 = r1->field_77
    //     0xa718ec: ldur            w0, [x1, #0x77]
    // 0xa718f0: DecompressPointer r0
    //     0xa718f0: add             x0, x0, HEAP, lsl #32
    // 0xa718f4: ldr             x2, [fp, #0x10]
    // 0xa718f8: cmp             w0, w2
    // 0xa718fc: b.ne            #0xa71910
    // 0xa71900: r0 = Null
    //     0xa71900: mov             x0, NULL
    // 0xa71904: LeaveFrame
    //     0xa71904: mov             SP, fp
    //     0xa71908: ldp             fp, lr, [SP], #0x10
    // 0xa7190c: ret
    //     0xa7190c: ret             
    // 0xa71910: mov             x0, x2
    // 0xa71914: StoreField: r1->field_77 = r0
    //     0xa71914: stur            w0, [x1, #0x77]
    //     0xa71918: ldurb           w16, [x1, #-1]
    //     0xa7191c: ldurb           w17, [x0, #-1]
    //     0xa71920: and             x16, x17, x16, lsr #2
    //     0xa71924: tst             x16, HEAP, lsr #32
    //     0xa71928: b.eq            #0xa71930
    //     0xa7192c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa71930: str             x1, [SP]
    // 0xa71934: r0 = markNeedsLayout()
    //     0xa71934: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa71938: r0 = Null
    //     0xa71938: mov             x0, NULL
    // 0xa7193c: LeaveFrame
    //     0xa7193c: mov             SP, fp
    //     0xa71940: ldp             fp, lr, [SP], #0x10
    // 0xa71944: ret
    //     0xa71944: ret             
    // 0xa71948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7194c: b               #0xa718e8
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0xa71950, size: 0xd0
    // 0xa71950: EnterFrame
    //     0xa71950: stp             fp, lr, [SP, #-0x10]!
    //     0xa71954: mov             fp, SP
    // 0xa71958: AllocStack(0x18)
    //     0xa71958: sub             SP, SP, #0x18
    // 0xa7195c: CheckStackOverflow
    //     0xa7195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71960: cmp             SP, x16
    //     0xa71964: b.ls            #0xa71a18
    // 0xa71968: ldr             x0, [fp, #0x18]
    // 0xa7196c: LoadField: r1 = r0->field_67
    //     0xa7196c: ldur            w1, [x0, #0x67]
    // 0xa71970: DecompressPointer r1
    //     0xa71970: add             x1, x1, HEAP, lsl #32
    // 0xa71974: stur            x1, [fp, #-8]
    // 0xa71978: r16 = VisualDensity
    //     0xa71978: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f0] Type: VisualDensity
    //     0xa7197c: ldr             x16, [x16, #0x2f0]
    // 0xa71980: r30 = VisualDensity
    //     0xa71980: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f0] Type: VisualDensity
    //     0xa71984: ldr             lr, [lr, #0x2f0]
    // 0xa71988: stp             lr, x16, [SP]
    // 0xa7198c: r0 = ==()
    //     0xa7198c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xa71990: tbz             w0, #4, #0xa7199c
    // 0xa71994: ldr             x1, [fp, #0x10]
    // 0xa71998: b               #0xa719dc
    // 0xa7199c: ldr             x1, [fp, #0x10]
    // 0xa719a0: ldur            x0, [fp, #-8]
    // 0xa719a4: LoadField: d0 = r1->field_7
    //     0xa719a4: ldur            d0, [x1, #7]
    // 0xa719a8: LoadField: d1 = r0->field_7
    //     0xa719a8: ldur            d1, [x0, #7]
    // 0xa719ac: fcmp            d0, d1
    // 0xa719b0: b.vs            #0xa719dc
    // 0xa719b4: b.ne            #0xa719dc
    // 0xa719b8: LoadField: d0 = r1->field_f
    //     0xa719b8: ldur            d0, [x1, #0xf]
    // 0xa719bc: LoadField: d1 = r0->field_f
    //     0xa719bc: ldur            d1, [x0, #0xf]
    // 0xa719c0: fcmp            d0, d1
    // 0xa719c4: b.vs            #0xa719dc
    // 0xa719c8: b.ne            #0xa719dc
    // 0xa719cc: r0 = Null
    //     0xa719cc: mov             x0, NULL
    // 0xa719d0: LeaveFrame
    //     0xa719d0: mov             SP, fp
    //     0xa719d4: ldp             fp, lr, [SP], #0x10
    // 0xa719d8: ret
    //     0xa719d8: ret             
    // 0xa719dc: ldr             x2, [fp, #0x18]
    // 0xa719e0: mov             x0, x1
    // 0xa719e4: StoreField: r2->field_67 = r0
    //     0xa719e4: stur            w0, [x2, #0x67]
    //     0xa719e8: ldurb           w16, [x2, #-1]
    //     0xa719ec: ldurb           w17, [x0, #-1]
    //     0xa719f0: and             x16, x17, x16, lsr #2
    //     0xa719f4: tst             x16, HEAP, lsr #32
    //     0xa719f8: b.eq            #0xa71a00
    //     0xa719fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa71a00: str             x2, [SP]
    // 0xa71a04: r0 = markNeedsLayout()
    //     0xa71a04: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa71a08: r0 = Null
    //     0xa71a08: mov             x0, NULL
    // 0xa71a0c: LeaveFrame
    //     0xa71a0c: mov             SP, fp
    //     0xa71a10: ldp             fp, lr, [SP], #0x10
    // 0xa71a14: ret
    //     0xa71a14: ret             
    // 0xa71a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71a1c: b               #0xa71968
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0xa7b484, size: 0x134
    // 0xa7b484: EnterFrame
    //     0xa7b484: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b488: mov             fp, SP
    // 0xa7b48c: AllocStack(0x10)
    //     0xa7b48c: sub             SP, SP, #0x10
    // 0xa7b490: r1 = false
    //     0xa7b490: add             x1, NULL, #0x30  ; false
    // 0xa7b494: CheckStackOverflow
    //     0xa7b494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b498: cmp             SP, x16
    //     0xa7b49c: b.ls            #0xa7b5b0
    // 0xa7b4a0: ldr             x2, [fp, #0x50]
    // 0xa7b4a4: StoreField: r2->field_63 = r1
    //     0xa7b4a4: stur            w1, [x2, #0x63]
    // 0xa7b4a8: ldr             x0, [fp, #0x10]
    // 0xa7b4ac: StoreField: r2->field_67 = r0
    //     0xa7b4ac: stur            w0, [x2, #0x67]
    //     0xa7b4b0: ldurb           w16, [x2, #-1]
    //     0xa7b4b4: ldurb           w17, [x0, #-1]
    //     0xa7b4b8: and             x16, x17, x16, lsr #2
    //     0xa7b4bc: tst             x16, HEAP, lsr #32
    //     0xa7b4c0: b.eq            #0xa7b4c8
    //     0xa7b4c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7b4c8: StoreField: r2->field_6b = r1
    //     0xa7b4c8: stur            w1, [x2, #0x6b]
    // 0xa7b4cc: ldr             x0, [fp, #0x28]
    // 0xa7b4d0: StoreField: r2->field_6f = r0
    //     0xa7b4d0: stur            w0, [x2, #0x6f]
    //     0xa7b4d4: ldurb           w16, [x2, #-1]
    //     0xa7b4d8: ldurb           w17, [x0, #-1]
    //     0xa7b4dc: and             x16, x17, x16, lsr #2
    //     0xa7b4e0: tst             x16, HEAP, lsr #32
    //     0xa7b4e4: b.eq            #0xa7b4ec
    //     0xa7b4e8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7b4ec: ldr             x0, [fp, #0x18]
    // 0xa7b4f0: StoreField: r2->field_73 = r0
    //     0xa7b4f0: stur            w0, [x2, #0x73]
    //     0xa7b4f4: ldurb           w16, [x2, #-1]
    //     0xa7b4f8: ldurb           w17, [x0, #-1]
    //     0xa7b4fc: and             x16, x17, x16, lsr #2
    //     0xa7b500: tst             x16, HEAP, lsr #32
    //     0xa7b504: b.eq            #0xa7b50c
    //     0xa7b508: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7b50c: ldr             x0, [fp, #0x30]
    // 0xa7b510: StoreField: r2->field_77 = r0
    //     0xa7b510: stur            w0, [x2, #0x77]
    //     0xa7b514: ldurb           w16, [x2, #-1]
    //     0xa7b518: ldurb           w17, [x0, #-1]
    //     0xa7b51c: and             x16, x17, x16, lsr #2
    //     0xa7b520: tst             x16, HEAP, lsr #32
    //     0xa7b524: b.eq            #0xa7b52c
    //     0xa7b528: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7b52c: ldr             d0, [fp, #0x48]
    // 0xa7b530: StoreField: r2->field_7b = d0
    //     0xa7b530: stur            d0, [x2, #0x7b]
    // 0xa7b534: ldr             d0, [fp, #0x38]
    // 0xa7b538: StoreField: r2->field_83 = d0
    //     0xa7b538: stur            d0, [x2, #0x83]
    // 0xa7b53c: ldr             d0, [fp, #0x40]
    // 0xa7b540: StoreField: r2->field_8b = d0
    //     0xa7b540: stur            d0, [x2, #0x8b]
    // 0xa7b544: ldr             x0, [fp, #0x20]
    // 0xa7b548: StoreField: r2->field_93 = r0
    //     0xa7b548: stur            w0, [x2, #0x93]
    //     0xa7b54c: ldurb           w16, [x2, #-1]
    //     0xa7b550: ldurb           w17, [x0, #-1]
    //     0xa7b554: and             x16, x17, x16, lsr #2
    //     0xa7b558: tst             x16, HEAP, lsr #32
    //     0xa7b55c: b.eq            #0xa7b564
    //     0xa7b560: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7b564: r16 = <_ListTileSlot, RenderBox>
    //     0xa7b564: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f428] TypeArguments: <_ListTileSlot, RenderBox>
    //     0xa7b568: ldr             x16, [x16, #0x428]
    // 0xa7b56c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa7b570: stp             lr, x16, [SP]
    // 0xa7b574: r0 = Map._fromLiteral()
    //     0xa7b574: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa7b578: ldr             x1, [fp, #0x50]
    // 0xa7b57c: StoreField: r1->field_5f = r0
    //     0xa7b57c: stur            w0, [x1, #0x5f]
    //     0xa7b580: ldurb           w16, [x1, #-1]
    //     0xa7b584: ldurb           w17, [x0, #-1]
    //     0xa7b588: and             x16, x17, x16, lsr #2
    //     0xa7b58c: tst             x16, HEAP, lsr #32
    //     0xa7b590: b.eq            #0xa7b598
    //     0xa7b594: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7b598: str             x1, [SP]
    // 0xa7b59c: r0 = RenderObject()
    //     0xa7b59c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b5a0: r0 = Null
    //     0xa7b5a0: mov             x0, NULL
    // 0xa7b5a4: LeaveFrame
    //     0xa7b5a4: mov             SP, fp
    //     0xa7b5a8: ldp             fp, lr, [SP], #0x10
    // 0xa7b5ac: ret
    //     0xa7b5ac: ret             
    // 0xa7b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b5b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b5b4: b               #0xa7b4a0
  }
}

// class id: 2382, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x848624, size: 0x11c
    // 0x848624: EnterFrame
    //     0x848624: stp             fp, lr, [SP, #-0x10]!
    //     0x848628: mov             fp, SP
    // 0x84862c: AllocStack(0x18)
    //     0x84862c: sub             SP, SP, #0x18
    // 0x848630: CheckStackOverflow
    //     0x848630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848634: cmp             SP, x16
    //     0x848638: b.ls            #0x848738
    // 0x84863c: ldr             x1, [fp, #0x18]
    // 0x848640: LoadField: r0 = r1->field_b
    //     0x848640: ldur            w0, [x1, #0xb]
    // 0x848644: DecompressPointer r0
    //     0x848644: add             x0, x0, HEAP, lsl #32
    // 0x848648: r2 = LoadClassIdInstr(r0)
    //     0x848648: ldur            x2, [x0, #-1]
    //     0x84864c: ubfx            x2, x2, #0xc, #0x14
    // 0x848650: lsl             x2, x2, #1
    // 0x848654: r17 = 10438
    //     0x848654: movz            x17, #0x28c6
    // 0x848658: cmp             w2, w17
    // 0x84865c: b.ne            #0x848688
    // 0x848660: r16 = <Color?>
    //     0x848660: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x848664: ldr             x16, [x16, #0x348]
    // 0x848668: stp             x0, x16, [SP, #8]
    // 0x84866c: ldr             x16, [fp, #0x10]
    // 0x848670: str             x16, [SP]
    // 0x848674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x848674: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x848678: r0 = resolveAs()
    //     0x848678: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x84867c: LeaveFrame
    //     0x84867c: mov             SP, fp
    //     0x848680: ldp             fp, lr, [SP], #0x10
    // 0x848684: ret
    //     0x848684: ret             
    // 0x848688: ldr             x2, [fp, #0x10]
    // 0x84868c: r0 = LoadClassIdInstr(r2)
    //     0x84868c: ldur            x0, [x2, #-1]
    //     0x848690: ubfx            x0, x0, #0xc, #0x14
    // 0x848694: r16 = Instance_MaterialState
    //     0x848694: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x848698: ldr             x16, [x16, #0x518]
    // 0x84869c: stp             x16, x2, [SP]
    // 0x8486a0: r0 = GDT[cid_x0 + 0x11871]()
    //     0x8486a0: movz            x17, #0x1871
    //     0x8486a4: movk            x17, #0x1, lsl #16
    //     0x8486a8: add             lr, x0, x17
    //     0x8486ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8486b0: blr             lr
    // 0x8486b4: tbnz            w0, #4, #0x8486d0
    // 0x8486b8: ldr             x1, [fp, #0x18]
    // 0x8486bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8486bc: ldur            w0, [x1, #0x17]
    // 0x8486c0: DecompressPointer r0
    //     0x8486c0: add             x0, x0, HEAP, lsl #32
    // 0x8486c4: LeaveFrame
    //     0x8486c4: mov             SP, fp
    //     0x8486c8: ldp             fp, lr, [SP], #0x10
    // 0x8486cc: ret
    //     0x8486cc: ret             
    // 0x8486d0: ldr             x1, [fp, #0x18]
    // 0x8486d4: ldr             x0, [fp, #0x10]
    // 0x8486d8: r2 = LoadClassIdInstr(r0)
    //     0x8486d8: ldur            x2, [x0, #-1]
    //     0x8486dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8486e0: r16 = Instance_MaterialState
    //     0x8486e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x8486e4: ldr             x16, [x16, #0x378]
    // 0x8486e8: stp             x16, x0, [SP]
    // 0x8486ec: mov             x0, x2
    // 0x8486f0: r0 = GDT[cid_x0 + 0x11871]()
    //     0x8486f0: movz            x17, #0x1871
    //     0x8486f4: movk            x17, #0x1, lsl #16
    //     0x8486f8: add             lr, x0, x17
    //     0x8486fc: ldr             lr, [x21, lr, lsl #3]
    //     0x848700: blr             lr
    // 0x848704: tbnz            w0, #4, #0x848720
    // 0x848708: ldr             x1, [fp, #0x18]
    // 0x84870c: LoadField: r0 = r1->field_13
    //     0x84870c: ldur            w0, [x1, #0x13]
    // 0x848710: DecompressPointer r0
    //     0x848710: add             x0, x0, HEAP, lsl #32
    // 0x848714: LeaveFrame
    //     0x848714: mov             SP, fp
    //     0x848718: ldp             fp, lr, [SP], #0x10
    // 0x84871c: ret
    //     0x84871c: ret             
    // 0x848720: ldr             x1, [fp, #0x18]
    // 0x848724: LoadField: r0 = r1->field_f
    //     0x848724: ldur            w0, [x1, #0xf]
    // 0x848728: DecompressPointer r0
    //     0x848728: add             x0, x0, HEAP, lsl #32
    // 0x84872c: LeaveFrame
    //     0x84872c: mov             SP, fp
    //     0x848730: ldp             fp, lr, [SP], #0x10
    // 0x848734: ret
    //     0x848734: ret             
    // 0x848738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84873c: b               #0x84863c
  }
}

// class id: 2760, size: 0x64, field offset: 0x54
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x5c
  late final TextTheme _textTheme; // offset: 0x60
  late final ThemeData _theme; // offset: 0x58

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0xabb4b4, size: 0x58
    // 0xabb4b4: EnterFrame
    //     0xabb4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb4b8: mov             fp, SP
    // 0xabb4bc: CheckStackOverflow
    //     0xabb4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb4c0: cmp             SP, x16
    //     0xabb4c4: b.ls            #0xabb504
    // 0xabb4c8: ldr             x1, [fp, #0x10]
    // 0xabb4cc: LoadField: r0 = r1->field_57
    //     0xabb4cc: ldur            w0, [x1, #0x57]
    // 0xabb4d0: DecompressPointer r0
    //     0xabb4d0: add             x0, x0, HEAP, lsl #32
    // 0xabb4d4: r16 = Sentinel
    //     0xabb4d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabb4d8: cmp             w0, w16
    // 0xabb4dc: b.ne            #0xabb4ec
    // 0xabb4e0: r2 = _theme
    //     0xabb4e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5a8] Field <_LisTileDefaultsM3@160247952._theme@160247952>: late final (offset: 0x58)
    //     0xabb4e4: ldr             x2, [x2, #0x5a8]
    // 0xabb4e8: r0 = InitLateFinalInstanceField()
    //     0xabb4e8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabb4ec: LoadField: r1 = r0->field_93
    //     0xabb4ec: ldur            w1, [x0, #0x93]
    // 0xabb4f0: DecompressPointer r1
    //     0xabb4f0: add             x1, x1, HEAP, lsl #32
    // 0xabb4f4: mov             x0, x1
    // 0xabb4f8: LeaveFrame
    //     0xabb4f8: mov             SP, fp
    //     0xabb4fc: ldp             fp, lr, [SP], #0x10
    // 0xabb500: ret
    //     0xabb500: ret             
    // 0xabb504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb508: b               #0xabb4c8
  }
  ThemeData _theme(_LisTileDefaultsM3) {
    // ** addr: 0xabb50c, size: 0x40
    // 0xabb50c: EnterFrame
    //     0xabb50c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb510: mov             fp, SP
    // 0xabb514: AllocStack(0x8)
    //     0xabb514: sub             SP, SP, #8
    // 0xabb518: CheckStackOverflow
    //     0xabb518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb51c: cmp             SP, x16
    //     0xabb520: b.ls            #0xabb544
    // 0xabb524: ldr             x0, [fp, #0x10]
    // 0xabb528: LoadField: r1 = r0->field_53
    //     0xabb528: ldur            w1, [x0, #0x53]
    // 0xabb52c: DecompressPointer r1
    //     0xabb52c: add             x1, x1, HEAP, lsl #32
    // 0xabb530: str             x1, [SP]
    // 0xabb534: r0 = of()
    //     0xabb534: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabb538: LeaveFrame
    //     0xabb538: mov             SP, fp
    //     0xabb53c: ldp             fp, lr, [SP], #0x10
    // 0xabb540: ret
    //     0xabb540: ret             
    // 0xabb544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb548: b               #0xabb524
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0xabb54c, size: 0x58
    // 0xabb54c: EnterFrame
    //     0xabb54c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb550: mov             fp, SP
    // 0xabb554: CheckStackOverflow
    //     0xabb554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb558: cmp             SP, x16
    //     0xabb55c: b.ls            #0xabb59c
    // 0xabb560: ldr             x1, [fp, #0x10]
    // 0xabb564: LoadField: r0 = r1->field_57
    //     0xabb564: ldur            w0, [x1, #0x57]
    // 0xabb568: DecompressPointer r0
    //     0xabb568: add             x0, x0, HEAP, lsl #32
    // 0xabb56c: r16 = Sentinel
    //     0xabb56c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabb570: cmp             w0, w16
    // 0xabb574: b.ne            #0xabb584
    // 0xabb578: r2 = _theme
    //     0xabb578: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5a8] Field <_LisTileDefaultsM3@160247952._theme@160247952>: late final (offset: 0x58)
    //     0xabb57c: ldr             x2, [x2, #0x5a8]
    // 0xabb580: r0 = InitLateFinalInstanceField()
    //     0xabb580: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabb584: LoadField: r1 = r0->field_3f
    //     0xabb584: ldur            w1, [x0, #0x3f]
    // 0xabb588: DecompressPointer r1
    //     0xabb588: add             x1, x1, HEAP, lsl #32
    // 0xabb58c: mov             x0, x1
    // 0xabb590: LeaveFrame
    //     0xabb590: mov             SP, fp
    //     0xabb594: ldp             fp, lr, [SP], #0x10
    // 0xabb598: ret
    //     0xabb598: ret             
    // 0xabb59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb5a0: b               #0xabb560
  }
}

// class id: 2761, size: 0x60, field offset: 0x54
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x58
  late final TextTheme _textTheme; // offset: 0x5c

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0xabb45c, size: 0x58
    // 0xabb45c: EnterFrame
    //     0xabb45c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb460: mov             fp, SP
    // 0xabb464: CheckStackOverflow
    //     0xabb464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb468: cmp             SP, x16
    //     0xabb46c: b.ls            #0xabb4ac
    // 0xabb470: ldr             x1, [fp, #0x10]
    // 0xabb474: LoadField: r0 = r1->field_57
    //     0xabb474: ldur            w0, [x1, #0x57]
    // 0xabb478: DecompressPointer r0
    //     0xabb478: add             x0, x0, HEAP, lsl #32
    // 0xabb47c: r16 = Sentinel
    //     0xabb47c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabb480: cmp             w0, w16
    // 0xabb484: b.ne            #0xabb494
    // 0xabb488: r2 = _theme
    //     0xabb488: add             x2, PP, #0xf, lsl #12  ; [pp+0xf588] Field <_LisTileDefaultsM2@160247952._theme@160247952>: late final (offset: 0x58)
    //     0xabb48c: ldr             x2, [x2, #0x588]
    // 0xabb490: r0 = InitLateFinalInstanceField()
    //     0xabb490: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabb494: LoadField: r1 = r0->field_93
    //     0xabb494: ldur            w1, [x0, #0x93]
    // 0xabb498: DecompressPointer r1
    //     0xabb498: add             x1, x1, HEAP, lsl #32
    // 0xabb49c: mov             x0, x1
    // 0xabb4a0: LeaveFrame
    //     0xabb4a0: mov             SP, fp
    //     0xabb4a4: ldp             fp, lr, [SP], #0x10
    // 0xabb4a8: ret
    //     0xabb4a8: ret             
    // 0xabb4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb4ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb4b0: b               #0xabb470
  }
}

// class id: 3651, size: 0x54, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa71640, size: 0x148
    // 0xa71640: EnterFrame
    //     0xa71640: stp             fp, lr, [SP, #-0x10]!
    //     0xa71644: mov             fp, SP
    // 0xa71648: AllocStack(0x10)
    //     0xa71648: sub             SP, SP, #0x10
    // 0xa7164c: CheckStackOverflow
    //     0xa7164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71650: cmp             SP, x16
    //     0xa71654: b.ls            #0xa71780
    // 0xa71658: ldr             x0, [fp, #0x10]
    // 0xa7165c: r2 = Null
    //     0xa7165c: mov             x2, NULL
    // 0xa71660: r1 = Null
    //     0xa71660: mov             x1, NULL
    // 0xa71664: r4 = 59
    //     0xa71664: movz            x4, #0x3b
    // 0xa71668: branchIfSmi(r0, 0xa71674)
    //     0xa71668: tbz             w0, #0, #0xa71674
    // 0xa7166c: r4 = LoadClassIdInstr(r0)
    //     0xa7166c: ldur            x4, [x0, #-1]
    //     0xa71670: ubfx            x4, x4, #0xc, #0x14
    // 0xa71674: cmp             x4, #0x815
    // 0xa71678: b.eq            #0xa71690
    // 0xa7167c: r8 = _RenderListTile
    //     0xa7167c: add             x8, PP, #0x25, lsl #12  ; [pp+0x258f0] Type: _RenderListTile
    //     0xa71680: ldr             x8, [x8, #0x8f0]
    // 0xa71684: r3 = Null
    //     0xa71684: add             x3, PP, #0x25, lsl #12  ; [pp+0x258f8] Null
    //     0xa71688: ldr             x3, [x3, #0x8f8]
    // 0xa7168c: r0 = DefaultTypeTest()
    //     0xa7168c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa71690: ldr             x16, [fp, #0x10]
    // 0xa71694: r30 = false
    //     0xa71694: add             lr, NULL, #0x30  ; false
    // 0xa71698: stp             lr, x16, [SP]
    // 0xa7169c: r0 = _NativeCodec._()
    //     0xa7169c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa716a0: ldr             x16, [fp, #0x10]
    // 0xa716a4: r30 = false
    //     0xa716a4: add             lr, NULL, #0x30  ; false
    // 0xa716a8: stp             lr, x16, [SP]
    // 0xa716ac: r0 = _NativeCodec._()
    //     0xa716ac: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa716b0: ldr             x0, [fp, #0x20]
    // 0xa716b4: LoadField: r1 = r0->field_27
    //     0xa716b4: ldur            w1, [x0, #0x27]
    // 0xa716b8: DecompressPointer r1
    //     0xa716b8: add             x1, x1, HEAP, lsl #32
    // 0xa716bc: ldr             x16, [fp, #0x10]
    // 0xa716c0: stp             x1, x16, [SP]
    // 0xa716c4: r0 = visualDensity=()
    //     0xa716c4: bl              #0xa71950  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0xa716c8: ldr             x0, [fp, #0x20]
    // 0xa716cc: LoadField: r1 = r0->field_2b
    //     0xa716cc: ldur            w1, [x0, #0x2b]
    // 0xa716d0: DecompressPointer r1
    //     0xa716d0: add             x1, x1, HEAP, lsl #32
    // 0xa716d4: ldr             x16, [fp, #0x10]
    // 0xa716d8: stp             x1, x16, [SP]
    // 0xa716dc: r0 = textDirection=()
    //     0xa716dc: bl              #0xa691ec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0xa716e0: ldr             x0, [fp, #0x20]
    // 0xa716e4: LoadField: r1 = r0->field_2f
    //     0xa716e4: ldur            w1, [x0, #0x2f]
    // 0xa716e8: DecompressPointer r1
    //     0xa716e8: add             x1, x1, HEAP, lsl #32
    // 0xa716ec: ldr             x16, [fp, #0x10]
    // 0xa716f0: stp             x1, x16, [SP]
    // 0xa716f4: r0 = titleBaselineType=()
    //     0xa716f4: bl              #0xa6987c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0xa716f8: ldr             x0, [fp, #0x20]
    // 0xa716fc: LoadField: r1 = r0->field_33
    //     0xa716fc: ldur            w1, [x0, #0x33]
    // 0xa71700: DecompressPointer r1
    //     0xa71700: add             x1, x1, HEAP, lsl #32
    // 0xa71704: ldr             x16, [fp, #0x10]
    // 0xa71708: stp             x1, x16, [SP]
    // 0xa7170c: r0 = subtitleBaselineType=()
    //     0xa7170c: bl              #0xa718d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0xa71710: ldr             x0, [fp, #0x20]
    // 0xa71714: LoadField: d0 = r0->field_37
    //     0xa71714: ldur            d0, [x0, #0x37]
    // 0xa71718: ldr             x16, [fp, #0x10]
    // 0xa7171c: str             x16, [SP, #8]
    // 0xa71720: str             d0, [SP]
    // 0xa71724: r0 = horizontalTitleGap=()
    //     0xa71724: bl              #0xa7186c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0xa71728: ldr             x0, [fp, #0x20]
    // 0xa7172c: LoadField: d0 = r0->field_47
    //     0xa7172c: ldur            d0, [x0, #0x47]
    // 0xa71730: ldr             x16, [fp, #0x10]
    // 0xa71734: str             x16, [SP, #8]
    // 0xa71738: str             d0, [SP]
    // 0xa7173c: r0 = minLeadingWidth=()
    //     0xa7173c: bl              #0xa71808  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0xa71740: ldr             x0, [fp, #0x20]
    // 0xa71744: LoadField: d0 = r0->field_3f
    //     0xa71744: ldur            d0, [x0, #0x3f]
    // 0xa71748: ldr             x16, [fp, #0x10]
    // 0xa7174c: str             x16, [SP, #8]
    // 0xa71750: str             d0, [SP]
    // 0xa71754: r0 = minVerticalPadding=()
    //     0xa71754: bl              #0xa697b4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0xa71758: ldr             x0, [fp, #0x20]
    // 0xa7175c: LoadField: r1 = r0->field_4f
    //     0xa7175c: ldur            w1, [x0, #0x4f]
    // 0xa71760: DecompressPointer r1
    //     0xa71760: add             x1, x1, HEAP, lsl #32
    // 0xa71764: ldr             x16, [fp, #0x10]
    // 0xa71768: stp             x1, x16, [SP]
    // 0xa7176c: r0 = titleAlignment=()
    //     0xa7176c: bl              #0xa71788  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0xa71770: r0 = Null
    //     0xa71770: mov             x0, NULL
    // 0xa71774: LeaveFrame
    //     0xa71774: mov             SP, fp
    //     0xa71778: ldp             fp, lr, [SP], #0x10
    // 0xa7177c: ret
    //     0xa7177c: ret             
    // 0xa71780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71784: b               #0xa71658
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b3b4, size: 0xd0
    // 0xa7b3b4: EnterFrame
    //     0xa7b3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b3b8: mov             fp, SP
    // 0xa7b3bc: AllocStack(0x90)
    //     0xa7b3bc: sub             SP, SP, #0x90
    // 0xa7b3c0: CheckStackOverflow
    //     0xa7b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b3c4: cmp             SP, x16
    //     0xa7b3c8: b.ls            #0xa7b47c
    // 0xa7b3cc: ldr             x0, [fp, #0x18]
    // 0xa7b3d0: LoadField: r1 = r0->field_27
    //     0xa7b3d0: ldur            w1, [x0, #0x27]
    // 0xa7b3d4: DecompressPointer r1
    //     0xa7b3d4: add             x1, x1, HEAP, lsl #32
    // 0xa7b3d8: stur            x1, [fp, #-0x28]
    // 0xa7b3dc: LoadField: r2 = r0->field_2b
    //     0xa7b3dc: ldur            w2, [x0, #0x2b]
    // 0xa7b3e0: DecompressPointer r2
    //     0xa7b3e0: add             x2, x2, HEAP, lsl #32
    // 0xa7b3e4: stur            x2, [fp, #-0x20]
    // 0xa7b3e8: LoadField: r3 = r0->field_2f
    //     0xa7b3e8: ldur            w3, [x0, #0x2f]
    // 0xa7b3ec: DecompressPointer r3
    //     0xa7b3ec: add             x3, x3, HEAP, lsl #32
    // 0xa7b3f0: stur            x3, [fp, #-0x18]
    // 0xa7b3f4: LoadField: r4 = r0->field_33
    //     0xa7b3f4: ldur            w4, [x0, #0x33]
    // 0xa7b3f8: DecompressPointer r4
    //     0xa7b3f8: add             x4, x4, HEAP, lsl #32
    // 0xa7b3fc: stur            x4, [fp, #-0x10]
    // 0xa7b400: LoadField: d0 = r0->field_37
    //     0xa7b400: ldur            d0, [x0, #0x37]
    // 0xa7b404: stur            d0, [fp, #-0x48]
    // 0xa7b408: LoadField: d1 = r0->field_3f
    //     0xa7b408: ldur            d1, [x0, #0x3f]
    // 0xa7b40c: stur            d1, [fp, #-0x40]
    // 0xa7b410: LoadField: d2 = r0->field_47
    //     0xa7b410: ldur            d2, [x0, #0x47]
    // 0xa7b414: stur            d2, [fp, #-0x38]
    // 0xa7b418: LoadField: r5 = r0->field_4f
    //     0xa7b418: ldur            w5, [x0, #0x4f]
    // 0xa7b41c: DecompressPointer r5
    //     0xa7b41c: add             x5, x5, HEAP, lsl #32
    // 0xa7b420: stur            x5, [fp, #-8]
    // 0xa7b424: r0 = _RenderListTile()
    //     0xa7b424: bl              #0xa7b5b8  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x98)
    // 0xa7b428: stur            x0, [fp, #-0x30]
    // 0xa7b42c: str             x0, [SP, #0x40]
    // 0xa7b430: ldur            d0, [fp, #-0x48]
    // 0xa7b434: str             d0, [SP, #0x38]
    // 0xa7b438: ldur            d0, [fp, #-0x38]
    // 0xa7b43c: str             d0, [SP, #0x30]
    // 0xa7b440: ldur            d0, [fp, #-0x40]
    // 0xa7b444: str             d0, [SP, #0x28]
    // 0xa7b448: ldur            x16, [fp, #-0x10]
    // 0xa7b44c: ldur            lr, [fp, #-0x20]
    // 0xa7b450: stp             lr, x16, [SP, #0x18]
    // 0xa7b454: ldur            x16, [fp, #-8]
    // 0xa7b458: ldur            lr, [fp, #-0x18]
    // 0xa7b45c: stp             lr, x16, [SP, #8]
    // 0xa7b460: ldur            x16, [fp, #-0x28]
    // 0xa7b464: str             x16, [SP]
    // 0xa7b468: r0 = _RenderListTile()
    //     0xa7b468: bl              #0xa7b484  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0xa7b46c: ldur            x0, [fp, #-0x30]
    // 0xa7b470: LeaveFrame
    //     0xa7b470: mov             SP, fp
    //     0xa7b474: ldp             fp, lr, [SP], #0x10
    // 0xa7b478: ret
    //     0xa7b478: ret             
    // 0xa7b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b47c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b480: b               #0xa7b3cc
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0xc01bb0, size: 0xc0
    // 0xc01bb0: EnterFrame
    //     0xc01bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc01bb4: mov             fp, SP
    // 0xc01bb8: ldr             x0, [fp, #0x10]
    // 0xc01bbc: r2 = Null
    //     0xc01bbc: mov             x2, NULL
    // 0xc01bc0: r1 = Null
    //     0xc01bc0: mov             x1, NULL
    // 0xc01bc4: r4 = 59
    //     0xc01bc4: movz            x4, #0x3b
    // 0xc01bc8: branchIfSmi(r0, 0xc01bd4)
    //     0xc01bc8: tbz             w0, #0, #0xc01bd4
    // 0xc01bcc: r4 = LoadClassIdInstr(r0)
    //     0xc01bcc: ldur            x4, [x0, #-1]
    //     0xc01bd0: ubfx            x4, x4, #0xc, #0x14
    // 0xc01bd4: r17 = 6090
    //     0xc01bd4: movz            x17, #0x17ca
    // 0xc01bd8: cmp             x4, x17
    // 0xc01bdc: b.eq            #0xc01bf4
    // 0xc01be0: r8 = _ListTileSlot
    //     0xc01be0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ee8] Type: _ListTileSlot
    //     0xc01be4: ldr             x8, [x8, #0xee8]
    // 0xc01be8: r3 = Null
    //     0xc01be8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f38] Null
    //     0xc01bec: ldr             x3, [x3, #0xf38]
    // 0xc01bf0: r0 = _ListTileSlot()
    //     0xc01bf0: bl              #0x579068  ; IsType__ListTileSlot_Stub
    // 0xc01bf4: ldr             x1, [fp, #0x10]
    // 0xc01bf8: LoadField: r2 = r1->field_7
    //     0xc01bf8: ldur            x2, [x1, #7]
    // 0xc01bfc: cmp             x2, #1
    // 0xc01c00: b.gt            #0xc01c3c
    // 0xc01c04: cmp             x2, #0
    // 0xc01c08: b.gt            #0xc01c24
    // 0xc01c0c: ldr             x1, [fp, #0x18]
    // 0xc01c10: LoadField: r0 = r1->field_f
    //     0xc01c10: ldur            w0, [x1, #0xf]
    // 0xc01c14: DecompressPointer r0
    //     0xc01c14: add             x0, x0, HEAP, lsl #32
    // 0xc01c18: LeaveFrame
    //     0xc01c18: mov             SP, fp
    //     0xc01c1c: ldp             fp, lr, [SP], #0x10
    // 0xc01c20: ret
    //     0xc01c20: ret             
    // 0xc01c24: ldr             x1, [fp, #0x18]
    // 0xc01c28: LoadField: r0 = r1->field_13
    //     0xc01c28: ldur            w0, [x1, #0x13]
    // 0xc01c2c: DecompressPointer r0
    //     0xc01c2c: add             x0, x0, HEAP, lsl #32
    // 0xc01c30: LeaveFrame
    //     0xc01c30: mov             SP, fp
    //     0xc01c34: ldp             fp, lr, [SP], #0x10
    // 0xc01c38: ret
    //     0xc01c38: ret             
    // 0xc01c3c: ldr             x1, [fp, #0x18]
    // 0xc01c40: cmp             x2, #2
    // 0xc01c44: b.gt            #0xc01c5c
    // 0xc01c48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc01c48: ldur            w0, [x1, #0x17]
    // 0xc01c4c: DecompressPointer r0
    //     0xc01c4c: add             x0, x0, HEAP, lsl #32
    // 0xc01c50: LeaveFrame
    //     0xc01c50: mov             SP, fp
    //     0xc01c54: ldp             fp, lr, [SP], #0x10
    // 0xc01c58: ret
    //     0xc01c58: ret             
    // 0xc01c5c: LoadField: r0 = r1->field_1b
    //     0xc01c5c: ldur            w0, [x1, #0x1b]
    // 0xc01c60: DecompressPointer r0
    //     0xc01c60: add             x0, x0, HEAP, lsl #32
    // 0xc01c64: LeaveFrame
    //     0xc01c64: mov             SP, fp
    //     0xc01c68: ldp             fp, lr, [SP], #0x10
    // 0xc01c6c: ret
    //     0xc01c6c: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0xc01c7c, size: 0xc
    // 0xc01c7c: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0xc01c7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f48] List<_ListTileSlot>(4)
    //     0xc01c80: ldr             x0, [x0, #0xf48]
    // 0xc01c84: ret
    //     0xc01c84: ret             
  }
}

// class id: 3881, size: 0x90, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  static _ divideTiles(/* No info */) {
    // ** addr: 0x7c23d8, size: 0x1d8
    // 0x7c23d8: EnterFrame
    //     0x7c23d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c23dc: mov             fp, SP
    // 0x7c23e0: AllocStack(0x38)
    //     0x7c23e0: sub             SP, SP, #0x38
    // 0x7c23e4: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic color = Null /* r0, fp-0x8 */})
    //     0x7c23e4: mov             x0, x4
    //     0x7c23e8: ldur            w1, [x0, #0x13]
    //     0x7c23ec: add             x1, x1, HEAP, lsl #32
    //     0x7c23f0: sub             x2, x1, #4
    //     0x7c23f4: add             x3, fp, w2, sxtw #2
    //     0x7c23f8: ldr             x3, [x3, #0x18]
    //     0x7c23fc: stur            x3, [fp, #-0x18]
    //     0x7c2400: add             x4, fp, w2, sxtw #2
    //     0x7c2404: ldr             x4, [x4, #0x10]
    //     0x7c2408: stur            x4, [fp, #-0x10]
    //     0x7c240c: ldur            w2, [x0, #0x1f]
    //     0x7c2410: add             x2, x2, HEAP, lsl #32
    //     0x7c2414: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    //     0x7c2418: cmp             w2, w16
    //     0x7c241c: b.ne            #0x7c243c
    //     0x7c2420: ldur            w2, [x0, #0x23]
    //     0x7c2424: add             x2, x2, HEAP, lsl #32
    //     0x7c2428: sub             w0, w1, w2
    //     0x7c242c: add             x1, fp, w0, sxtw #2
    //     0x7c2430: ldr             x1, [x1, #8]
    //     0x7c2434: mov             x0, x1
    //     0x7c2438: b               #0x7c2440
    //     0x7c243c: mov             x0, NULL
    //     0x7c2440: stur            x0, [fp, #-8]
    // 0x7c2444: CheckStackOverflow
    //     0x7c2444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2448: cmp             SP, x16
    //     0x7c244c: b.ls            #0x7c25a4
    // 0x7c2450: r1 = 2
    //     0x7c2450: movz            x1, #0x2
    // 0x7c2454: r0 = AllocateContext()
    //     0x7c2454: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c2458: mov             x1, x0
    // 0x7c245c: ldur            x0, [fp, #-0x18]
    // 0x7c2460: stur            x1, [fp, #-0x20]
    // 0x7c2464: StoreField: r1->field_f = r0
    //     0x7c2464: stur            w0, [x1, #0xf]
    // 0x7c2468: ldur            x0, [fp, #-8]
    // 0x7c246c: StoreField: r1->field_13 = r0
    //     0x7c246c: stur            w0, [x1, #0x13]
    // 0x7c2470: ldur            x16, [fp, #-0x10]
    // 0x7c2474: str             x16, [SP]
    // 0x7c2478: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c2478: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c247c: r0 = toList()
    //     0x7c247c: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x7c2480: stur            x0, [fp, #-8]
    // 0x7c2484: LoadField: r1 = r0->field_b
    //     0x7c2484: ldur            w1, [x0, #0xb]
    // 0x7c2488: DecompressPointer r1
    //     0x7c2488: add             x1, x1, HEAP, lsl #32
    // 0x7c248c: cbz             w1, #0x7c2498
    // 0x7c2490: cmp             w1, #2
    // 0x7c2494: b.ne            #0x7c24a4
    // 0x7c2498: LeaveFrame
    //     0x7c2498: mov             SP, fp
    //     0x7c249c: ldp             fp, lr, [SP], #0x10
    // 0x7c24a0: ret
    //     0x7c24a0: ret             
    // 0x7c24a4: r2 = LoadInt32Instr(r1)
    //     0x7c24a4: sbfx            x2, x1, #1, #0x1f
    // 0x7c24a8: sub             x1, x2, #1
    // 0x7c24ac: stp             x1, x0, [SP]
    // 0x7c24b0: r0 = take()
    //     0x7c24b0: bl              #0x5767f8  ; [dart:collection] ListBase::take
    // 0x7c24b4: ldur            x2, [fp, #-0x20]
    // 0x7c24b8: r1 = Function 'wrapTile': static.
    //     0x7c24b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f70] AnonymousClosure: static (0x7c25b0), in [package:flutter/src/material/list_tile.dart] ListTile::divideTiles (0x7c23d8)
    //     0x7c24bc: ldr             x1, [x1, #0xf70]
    // 0x7c24c0: stur            x0, [fp, #-0x10]
    // 0x7c24c4: r0 = AllocateClosure()
    //     0x7c24c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c24c8: r16 = <Widget>
    //     0x7c24c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7c24cc: ldr             x16, [x16, #0x410]
    // 0x7c24d0: ldur            lr, [fp, #-0x10]
    // 0x7c24d4: stp             lr, x16, [SP, #8]
    // 0x7c24d8: str             x0, [SP]
    // 0x7c24dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c24dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c24e0: r0 = map()
    //     0x7c24e0: bl              #0x538ef0  ; [dart:_internal] ListIterable::map
    // 0x7c24e4: r16 = <Widget>
    //     0x7c24e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7c24e8: ldr             x16, [x16, #0x410]
    // 0x7c24ec: stp             x0, x16, [SP]
    // 0x7c24f0: r0 = _GrowableList.of()
    //     0x7c24f0: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7c24f4: stur            x0, [fp, #-0x10]
    // 0x7c24f8: ldur            x16, [fp, #-8]
    // 0x7c24fc: str             x16, [SP]
    // 0x7c2500: r0 = last()
    //     0x7c2500: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x7c2504: mov             x1, x0
    // 0x7c2508: ldur            x0, [fp, #-0x10]
    // 0x7c250c: stur            x1, [fp, #-0x18]
    // 0x7c2510: LoadField: r2 = r0->field_b
    //     0x7c2510: ldur            w2, [x0, #0xb]
    // 0x7c2514: DecompressPointer r2
    //     0x7c2514: add             x2, x2, HEAP, lsl #32
    // 0x7c2518: stur            x2, [fp, #-8]
    // 0x7c251c: LoadField: r3 = r0->field_f
    //     0x7c251c: ldur            w3, [x0, #0xf]
    // 0x7c2520: DecompressPointer r3
    //     0x7c2520: add             x3, x3, HEAP, lsl #32
    // 0x7c2524: LoadField: r4 = r3->field_b
    //     0x7c2524: ldur            w4, [x3, #0xb]
    // 0x7c2528: DecompressPointer r4
    //     0x7c2528: add             x4, x4, HEAP, lsl #32
    // 0x7c252c: cmp             w2, w4
    // 0x7c2530: b.ne            #0x7c253c
    // 0x7c2534: str             x0, [SP]
    // 0x7c2538: r0 = _growToNextCapacity()
    //     0x7c2538: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c253c: ldur            x2, [fp, #-0x10]
    // 0x7c2540: ldur            x3, [fp, #-8]
    // 0x7c2544: r4 = LoadInt32Instr(r3)
    //     0x7c2544: sbfx            x4, x3, #1, #0x1f
    // 0x7c2548: add             x0, x4, #1
    // 0x7c254c: lsl             x3, x0, #1
    // 0x7c2550: StoreField: r2->field_b = r3
    //     0x7c2550: stur            w3, [x2, #0xb]
    // 0x7c2554: mov             x1, x4
    // 0x7c2558: cmp             x1, x0
    // 0x7c255c: b.hs            #0x7c25ac
    // 0x7c2560: LoadField: r1 = r2->field_f
    //     0x7c2560: ldur            w1, [x2, #0xf]
    // 0x7c2564: DecompressPointer r1
    //     0x7c2564: add             x1, x1, HEAP, lsl #32
    // 0x7c2568: ldur            x0, [fp, #-0x18]
    // 0x7c256c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c256c: add             x25, x1, x4, lsl #2
    //     0x7c2570: add             x25, x25, #0xf
    //     0x7c2574: str             w0, [x25]
    //     0x7c2578: tbz             w0, #0, #0x7c2594
    //     0x7c257c: ldurb           w16, [x1, #-1]
    //     0x7c2580: ldurb           w17, [x0, #-1]
    //     0x7c2584: and             x16, x17, x16, lsr #2
    //     0x7c2588: tst             x16, HEAP, lsr #32
    //     0x7c258c: b.eq            #0x7c2594
    //     0x7c2590: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7c2594: mov             x0, x2
    // 0x7c2598: LeaveFrame
    //     0x7c2598: mov             SP, fp
    //     0x7c259c: ldp             fp, lr, [SP], #0x10
    // 0x7c25a0: ret
    //     0x7c25a0: ret             
    // 0x7c25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c25a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c25a8: b               #0x7c2450
    // 0x7c25ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c25ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget wrapTile(dynamic, Widget) {
    // ** addr: 0x7c25b0, size: 0xc0
    // 0x7c25b0: EnterFrame
    //     0x7c25b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c25b4: mov             fp, SP
    // 0x7c25b8: AllocStack(0x20)
    //     0x7c25b8: sub             SP, SP, #0x20
    // 0x7c25bc: SetupParameters()
    //     0x7c25bc: ldr             x0, [fp, #0x18]
    //     0x7c25c0: ldur            w1, [x0, #0x17]
    //     0x7c25c4: add             x1, x1, HEAP, lsl #32
    // 0x7c25c8: CheckStackOverflow
    //     0x7c25c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c25cc: cmp             SP, x16
    //     0x7c25d0: b.ls            #0x7c2668
    // 0x7c25d4: LoadField: r0 = r1->field_f
    //     0x7c25d4: ldur            w0, [x1, #0xf]
    // 0x7c25d8: DecompressPointer r0
    //     0x7c25d8: add             x0, x0, HEAP, lsl #32
    // 0x7c25dc: LoadField: r2 = r1->field_13
    //     0x7c25dc: ldur            w2, [x1, #0x13]
    // 0x7c25e0: DecompressPointer r2
    //     0x7c25e0: add             x2, x2, HEAP, lsl #32
    // 0x7c25e4: stp             x2, x0, [SP]
    // 0x7c25e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c25e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c25ec: r0 = createBorderSide()
    //     0x7c25ec: bl              #0x7c267c  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x7c25f0: stur            x0, [fp, #-8]
    // 0x7c25f4: r0 = Border()
    //     0x7c25f4: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7c25f8: mov             x1, x0
    // 0x7c25fc: r0 = Instance_BorderSide
    //     0x7c25fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x7c2600: ldr             x0, [x0, #0xf78]
    // 0x7c2604: stur            x1, [fp, #-0x10]
    // 0x7c2608: StoreField: r1->field_7 = r0
    //     0x7c2608: stur            w0, [x1, #7]
    // 0x7c260c: StoreField: r1->field_b = r0
    //     0x7c260c: stur            w0, [x1, #0xb]
    // 0x7c2610: ldur            x2, [fp, #-8]
    // 0x7c2614: StoreField: r1->field_f = r2
    //     0x7c2614: stur            w2, [x1, #0xf]
    // 0x7c2618: StoreField: r1->field_13 = r0
    //     0x7c2618: stur            w0, [x1, #0x13]
    // 0x7c261c: r0 = BoxDecoration()
    //     0x7c261c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c2620: mov             x1, x0
    // 0x7c2624: ldur            x0, [fp, #-0x10]
    // 0x7c2628: stur            x1, [fp, #-8]
    // 0x7c262c: StoreField: r1->field_f = r0
    //     0x7c262c: stur            w0, [x1, #0xf]
    // 0x7c2630: r0 = Instance_BoxShape
    //     0x7c2630: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7c2634: ldr             x0, [x0, #0x398]
    // 0x7c2638: StoreField: r1->field_23 = r0
    //     0x7c2638: stur            w0, [x1, #0x23]
    // 0x7c263c: r0 = DecoratedBox()
    //     0x7c263c: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7c2640: ldur            x1, [fp, #-8]
    // 0x7c2644: StoreField: r0->field_f = r1
    //     0x7c2644: stur            w1, [x0, #0xf]
    // 0x7c2648: r1 = Instance_DecorationPosition
    //     0x7c2648: add             x1, PP, #0xf, lsl #12  ; [pp+0xf288] Obj!DecorationPosition@c439d1
    //     0x7c264c: ldr             x1, [x1, #0x288]
    // 0x7c2650: StoreField: r0->field_13 = r1
    //     0x7c2650: stur            w1, [x0, #0x13]
    // 0x7c2654: ldr             x1, [fp, #0x10]
    // 0x7c2658: StoreField: r0->field_b = r1
    //     0x7c2658: stur            w1, [x0, #0xb]
    // 0x7c265c: LeaveFrame
    //     0x7c265c: mov             SP, fp
    //     0x7c2660: ldp             fp, lr, [SP], #0x10
    // 0x7c2664: ret
    //     0x7c2664: ret             
    // 0x7c2668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c266c: b               #0x7c25d4
  }
  _ build(/* No info */) {
    // ** addr: 0xab9e6c, size: 0x1544
    // 0xab9e6c: EnterFrame
    //     0xab9e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9e70: mov             fp, SP
    // 0xab9e74: AllocStack(0xe0)
    //     0xab9e74: sub             SP, SP, #0xe0
    // 0xab9e78: CheckStackOverflow
    //     0xab9e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9e7c: cmp             SP, x16
    //     0xab9e80: b.ls            #0xabb364
    // 0xab9e84: ldr             x16, [fp, #0x10]
    // 0xab9e88: str             x16, [SP]
    // 0xab9e8c: r0 = of()
    //     0xab9e8c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab9e90: stur            x0, [fp, #-8]
    // 0xab9e94: ldr             x16, [fp, #0x10]
    // 0xab9e98: str             x16, [SP]
    // 0xab9e9c: r0 = of()
    //     0xab9e9c: bl              #0xabb3ec  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0xab9ea0: stur            x0, [fp, #-0x18]
    // 0xab9ea4: LoadField: r1 = r0->field_f
    //     0xab9ea4: ldur            w1, [x0, #0xf]
    // 0xab9ea8: DecompressPointer r1
    //     0xab9ea8: add             x1, x1, HEAP, lsl #32
    // 0xab9eac: cmp             w1, NULL
    // 0xab9eb0: b.eq            #0xab9eb4
    // 0xab9eb4: ldur            x1, [fp, #-8]
    // 0xab9eb8: LoadField: r2 = r1->field_2b
    //     0xab9eb8: ldur            w2, [x1, #0x2b]
    // 0xab9ebc: DecompressPointer r2
    //     0xab9ebc: add             x2, x2, HEAP, lsl #32
    // 0xab9ec0: stur            x2, [fp, #-0x10]
    // 0xab9ec4: tbnz            w2, #4, #0xab9f38
    // 0xab9ec8: ldr             x3, [fp, #0x10]
    // 0xab9ecc: r0 = _LisTileDefaultsM3()
    //     0xab9ecc: bl              #0xabb3e0  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x64)
    // 0xab9ed0: mov             x1, x0
    // 0xab9ed4: r0 = Sentinel
    //     0xab9ed4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab9ed8: StoreField: r1->field_57 = r0
    //     0xab9ed8: stur            w0, [x1, #0x57]
    // 0xab9edc: StoreField: r1->field_5b = r0
    //     0xab9edc: stur            w0, [x1, #0x5b]
    // 0xab9ee0: StoreField: r1->field_5f = r0
    //     0xab9ee0: stur            w0, [x1, #0x5f]
    // 0xab9ee4: ldr             x2, [fp, #0x10]
    // 0xab9ee8: StoreField: r1->field_53 = r2
    //     0xab9ee8: stur            w2, [x1, #0x53]
    // 0xab9eec: r0 = Instance_RoundedRectangleBorder
    //     0xab9eec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Obj!RoundedRectangleBorder@c2f941
    //     0xab9ef0: ldr             x0, [x0, #0x3d0]
    // 0xab9ef4: StoreField: r1->field_b = r0
    //     0xab9ef4: stur            w0, [x1, #0xb]
    // 0xab9ef8: r0 = Instance_EdgeInsetsDirectional
    //     0xab9ef8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] Obj!EdgeInsetsDirectional@c2da71
    //     0xab9efc: ldr             x0, [x0, #0x3d8]
    // 0xab9f00: StoreField: r1->field_2b = r0
    //     0xab9f00: stur            w0, [x1, #0x2b]
    // 0xab9f04: r0 = 8.000000
    //     0xab9f04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] 8
    //     0xab9f08: ldr             x0, [x0, #0x3e0]
    // 0xab9f0c: StoreField: r1->field_3b = r0
    //     0xab9f0c: stur            w0, [x1, #0x3b]
    // 0xab9f10: r0 = 24.000000
    //     0xab9f10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xab9f14: ldr             x0, [x0, #0x718]
    // 0xab9f18: StoreField: r1->field_3f = r0
    //     0xab9f18: stur            w0, [x1, #0x3f]
    // 0xab9f1c: mov             x3, x1
    // 0xab9f20: mov             x0, x2
    // 0xab9f24: r2 = Instance_EdgeInsetsDirectional
    //     0xab9f24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] Obj!EdgeInsetsDirectional@c2da71
    //     0xab9f28: ldr             x2, [x2, #0x3d8]
    // 0xab9f2c: d1 = 8.000000
    //     0xab9f2c: fmov            d1, #8.00000000
    // 0xab9f30: d0 = 24.000000
    //     0xab9f30: fmov            d0, #24.00000000
    // 0xab9f34: b               #0xab9fb0
    // 0xab9f38: ldr             x2, [fp, #0x10]
    // 0xab9f3c: r0 = Sentinel
    //     0xab9f3c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab9f40: r0 = _LisTileDefaultsM2()
    //     0xab9f40: bl              #0xabb3d4  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x60)
    // 0xab9f44: mov             x1, x0
    // 0xab9f48: r0 = Sentinel
    //     0xab9f48: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab9f4c: StoreField: r1->field_57 = r0
    //     0xab9f4c: stur            w0, [x1, #0x57]
    // 0xab9f50: StoreField: r1->field_5b = r0
    //     0xab9f50: stur            w0, [x1, #0x5b]
    // 0xab9f54: ldr             x0, [fp, #0x10]
    // 0xab9f58: StoreField: r1->field_53 = r0
    //     0xab9f58: stur            w0, [x1, #0x53]
    // 0xab9f5c: r2 = Instance_Border
    //     0xab9f5c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!Border@c2f901
    //     0xab9f60: ldr             x2, [x2, #0x3e8]
    // 0xab9f64: StoreField: r1->field_b = r2
    //     0xab9f64: stur            w2, [x1, #0xb]
    // 0xab9f68: r2 = Instance_ListTileStyle
    //     0xab9f68: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] Obj!ListTileStyle@c44851
    //     0xab9f6c: ldr             x2, [x2, #0x3f0]
    // 0xab9f70: StoreField: r1->field_f = r2
    //     0xab9f70: stur            w2, [x1, #0xf]
    // 0xab9f74: r2 = Instance_EdgeInsets
    //     0xab9f74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf810] Obj!EdgeInsets@c2e1c1
    //     0xab9f78: ldr             x2, [x2, #0x810]
    // 0xab9f7c: StoreField: r1->field_2b = r2
    //     0xab9f7c: stur            w2, [x1, #0x2b]
    // 0xab9f80: r2 = 4.000000
    //     0xab9f80: add             x2, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0xab9f84: ldr             x2, [x2, #0x9f0]
    // 0xab9f88: StoreField: r1->field_3b = r2
    //     0xab9f88: stur            w2, [x1, #0x3b]
    // 0xab9f8c: r2 = 40.000000
    //     0xab9f8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0xab9f90: ldr             x2, [x2, #0xeb0]
    // 0xab9f94: StoreField: r1->field_3f = r2
    //     0xab9f94: stur            w2, [x1, #0x3f]
    // 0xab9f98: mov             x3, x1
    // 0xab9f9c: r2 = Instance_EdgeInsets
    //     0xab9f9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf810] Obj!EdgeInsets@c2e1c1
    //     0xab9fa0: ldr             x2, [x2, #0x810]
    // 0xab9fa4: d1 = 4.000000
    //     0xab9fa4: fmov            d1, #4.00000000
    // 0xab9fa8: d0 = 40.000000
    //     0xab9fa8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0xab9fac: ldr             d0, [x17, #0x188]
    // 0xab9fb0: ldr             x1, [fp, #0x18]
    // 0xab9fb4: stur            x3, [fp, #-0x20]
    // 0xab9fb8: stur            x2, [fp, #-0x28]
    // 0xab9fbc: stur            d1, [fp, #-0xa8]
    // 0xab9fc0: stur            d0, [fp, #-0xb0]
    // 0xab9fc4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xab9fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab9fc8: ldr             x0, [x0, #0x528]
    //     0xab9fcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xab9fd0: cmp             w0, w16
    //     0xab9fd4: b.ne            #0xab9fe0
    //     0xab9fd8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xab9fdc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xab9fe0: r1 = <MaterialState>
    //     0xab9fe0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0xab9fe4: ldr             x1, [x1, #0x3f8]
    // 0xab9fe8: stur            x0, [fp, #-0x30]
    // 0xab9fec: r0 = _Set()
    //     0xab9fec: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xab9ff0: mov             x1, x0
    // 0xab9ff4: ldur            x0, [fp, #-0x30]
    // 0xab9ff8: stur            x1, [fp, #-0x38]
    // 0xab9ffc: StoreField: r1->field_1b = r0
    //     0xab9ffc: stur            w0, [x1, #0x1b]
    // 0xaba000: StoreField: r1->field_b = rZR
    //     0xaba000: stur            wzr, [x1, #0xb]
    // 0xaba004: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xaba004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaba008: ldr             x0, [x0, #0x530]
    //     0xaba00c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaba010: cmp             w0, w16
    //     0xaba014: b.ne            #0xaba020
    //     0xaba018: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xaba01c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaba020: mov             x2, x0
    // 0xaba024: ldur            x0, [fp, #-0x38]
    // 0xaba028: stur            x2, [fp, #-0x50]
    // 0xaba02c: StoreField: r0->field_f = r2
    //     0xaba02c: stur            w2, [x0, #0xf]
    // 0xaba030: StoreField: r0->field_13 = rZR
    //     0xaba030: stur            wzr, [x0, #0x13]
    // 0xaba034: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaba034: stur            wzr, [x0, #0x17]
    // 0xaba038: ldr             x3, [fp, #0x18]
    // 0xaba03c: LoadField: r4 = r3->field_2f
    //     0xaba03c: ldur            w4, [x3, #0x2f]
    // 0xaba040: DecompressPointer r4
    //     0xaba040: add             x4, x4, HEAP, lsl #32
    // 0xaba044: stur            x4, [fp, #-0x48]
    // 0xaba048: LoadField: r5 = r3->field_2b
    //     0xaba048: ldur            w5, [x3, #0x2b]
    // 0xaba04c: DecompressPointer r5
    //     0xaba04c: add             x5, x5, HEAP, lsl #32
    // 0xaba050: stur            x5, [fp, #-0x40]
    // 0xaba054: r1 = <Color?>
    //     0xaba054: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xaba058: ldr             x1, [x1, #0x348]
    // 0xaba05c: r0 = _IndividualOverrides()
    //     0xaba05c: bl              #0xabb3c8  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xaba060: mov             x1, x0
    // 0xaba064: ldur            x0, [fp, #-0x48]
    // 0xaba068: StoreField: r1->field_b = r0
    //     0xaba068: stur            w0, [x1, #0xb]
    // 0xaba06c: StoreField: r1->field_f = r0
    //     0xaba06c: stur            w0, [x1, #0xf]
    // 0xaba070: ldur            x0, [fp, #-0x40]
    // 0xaba074: StoreField: r1->field_13 = r0
    //     0xaba074: stur            w0, [x1, #0x13]
    // 0xaba078: ldur            x16, [fp, #-0x38]
    // 0xaba07c: stp             x16, x1, [SP]
    // 0xaba080: r0 = resolve()
    //     0xaba080: bl              #0x848624  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xaba084: cmp             w0, NULL
    // 0xaba088: b.ne            #0xaba0d8
    // 0xaba08c: ldur            x0, [fp, #-0x18]
    // 0xaba090: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaba090: ldur            w2, [x0, #0x17]
    // 0xaba094: DecompressPointer r2
    //     0xaba094: add             x2, x2, HEAP, lsl #32
    // 0xaba098: stur            x2, [fp, #-0x58]
    // 0xaba09c: LoadField: r3 = r0->field_13
    //     0xaba09c: ldur            w3, [x0, #0x13]
    // 0xaba0a0: DecompressPointer r3
    //     0xaba0a0: add             x3, x3, HEAP, lsl #32
    // 0xaba0a4: stur            x3, [fp, #-0x48]
    // 0xaba0a8: r1 = <Color?>
    //     0xaba0a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xaba0ac: ldr             x1, [x1, #0x348]
    // 0xaba0b0: r0 = _IndividualOverrides()
    //     0xaba0b0: bl              #0xabb3c8  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xaba0b4: mov             x1, x0
    // 0xaba0b8: ldur            x0, [fp, #-0x58]
    // 0xaba0bc: StoreField: r1->field_b = r0
    //     0xaba0bc: stur            w0, [x1, #0xb]
    // 0xaba0c0: StoreField: r1->field_f = r0
    //     0xaba0c0: stur            w0, [x1, #0xf]
    // 0xaba0c4: ldur            x0, [fp, #-0x48]
    // 0xaba0c8: StoreField: r1->field_13 = r0
    //     0xaba0c8: stur            w0, [x1, #0x13]
    // 0xaba0cc: ldur            x16, [fp, #-0x38]
    // 0xaba0d0: stp             x16, x1, [SP]
    // 0xaba0d4: r0 = resolve()
    //     0xaba0d4: bl              #0x848624  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xaba0d8: cmp             w0, NULL
    // 0xaba0dc: b.ne            #0xaba134
    // 0xaba0e0: ldur            x0, [fp, #-8]
    // 0xaba0e4: LoadField: r1 = r0->field_f7
    //     0xaba0e4: ldur            w1, [x0, #0xf7]
    // 0xaba0e8: DecompressPointer r1
    //     0xaba0e8: add             x1, x1, HEAP, lsl #32
    // 0xaba0ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaba0ec: ldur            w2, [x1, #0x17]
    // 0xaba0f0: DecompressPointer r2
    //     0xaba0f0: add             x2, x2, HEAP, lsl #32
    // 0xaba0f4: stur            x2, [fp, #-0x58]
    // 0xaba0f8: LoadField: r3 = r1->field_13
    //     0xaba0f8: ldur            w3, [x1, #0x13]
    // 0xaba0fc: DecompressPointer r3
    //     0xaba0fc: add             x3, x3, HEAP, lsl #32
    // 0xaba100: stur            x3, [fp, #-0x48]
    // 0xaba104: r1 = <Color?>
    //     0xaba104: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xaba108: ldr             x1, [x1, #0x348]
    // 0xaba10c: r0 = _IndividualOverrides()
    //     0xaba10c: bl              #0xabb3c8  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xaba110: mov             x1, x0
    // 0xaba114: ldur            x0, [fp, #-0x58]
    // 0xaba118: StoreField: r1->field_b = r0
    //     0xaba118: stur            w0, [x1, #0xb]
    // 0xaba11c: StoreField: r1->field_f = r0
    //     0xaba11c: stur            w0, [x1, #0xf]
    // 0xaba120: ldur            x0, [fp, #-0x48]
    // 0xaba124: StoreField: r1->field_13 = r0
    //     0xaba124: stur            w0, [x1, #0x13]
    // 0xaba128: ldur            x16, [fp, #-0x38]
    // 0xaba12c: stp             x16, x1, [SP]
    // 0xaba130: r0 = resolve()
    //     0xaba130: bl              #0x848624  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xaba134: cmp             w0, NULL
    // 0xaba138: b.ne            #0xaba410
    // 0xaba13c: ldur            x0, [fp, #-0x20]
    // 0xaba140: r2 = LoadClassIdInstr(r0)
    //     0xaba140: ldur            x2, [x0, #-1]
    //     0xaba144: ubfx            x2, x2, #0xc, #0x14
    // 0xaba148: lsl             x2, x2, #1
    // 0xaba14c: stur            x2, [fp, #-0x48]
    // 0xaba150: r17 = 5518
    //     0xaba150: movz            x17, #0x158e
    // 0xaba154: cmp             w2, w17
    // 0xaba158: b.ne            #0xaba170
    // 0xaba15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaba15c: ldur            w1, [x0, #0x17]
    // 0xaba160: DecompressPointer r1
    //     0xaba160: add             x1, x1, HEAP, lsl #32
    // 0xaba164: mov             x0, x2
    // 0xaba168: mov             x2, x1
    // 0xaba16c: b               #0xaba228
    // 0xaba170: r17 = 5520
    //     0xaba170: movz            x17, #0x1590
    // 0xaba174: cmp             w2, w17
    // 0xaba178: b.ne            #0xaba1d0
    // 0xaba17c: mov             x1, x0
    // 0xaba180: LoadField: r0 = r1->field_5b
    //     0xaba180: ldur            w0, [x1, #0x5b]
    // 0xaba184: DecompressPointer r0
    //     0xaba184: add             x0, x0, HEAP, lsl #32
    // 0xaba188: r16 = Sentinel
    //     0xaba188: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba18c: cmp             w0, w16
    // 0xaba190: b.ne            #0xaba1a0
    // 0xaba194: r2 = _colors
    //     0xaba194: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Field <_LisTileDefaultsM3@160247952._colors@160247952>: late final (offset: 0x5c)
    //     0xaba198: ldr             x2, [x2, #0x580]
    // 0xaba19c: r0 = InitLateFinalInstanceField()
    //     0xaba19c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba1a0: LoadField: r1 = r0->field_5f
    //     0xaba1a0: ldur            w1, [x0, #0x5f]
    // 0xaba1a4: DecompressPointer r1
    //     0xaba1a4: add             x1, x1, HEAP, lsl #32
    // 0xaba1a8: cmp             w1, NULL
    // 0xaba1ac: b.ne            #0xaba1c0
    // 0xaba1b0: LoadField: r1 = r0->field_57
    //     0xaba1b0: ldur            w1, [x0, #0x57]
    // 0xaba1b4: DecompressPointer r1
    //     0xaba1b4: add             x1, x1, HEAP, lsl #32
    // 0xaba1b8: mov             x0, x1
    // 0xaba1bc: b               #0xaba1c4
    // 0xaba1c0: mov             x0, x1
    // 0xaba1c4: mov             x2, x0
    // 0xaba1c8: ldur            x0, [fp, #-0x48]
    // 0xaba1cc: b               #0xaba228
    // 0xaba1d0: ldur            x1, [fp, #-0x20]
    // 0xaba1d4: LoadField: r0 = r1->field_57
    //     0xaba1d4: ldur            w0, [x1, #0x57]
    // 0xaba1d8: DecompressPointer r0
    //     0xaba1d8: add             x0, x0, HEAP, lsl #32
    // 0xaba1dc: r16 = Sentinel
    //     0xaba1dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba1e0: cmp             w0, w16
    // 0xaba1e4: b.ne            #0xaba1f4
    // 0xaba1e8: r2 = _theme
    //     0xaba1e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf588] Field <_LisTileDefaultsM2@160247952._theme@160247952>: late final (offset: 0x58)
    //     0xaba1ec: ldr             x2, [x2, #0x588]
    // 0xaba1f0: r0 = InitLateFinalInstanceField()
    //     0xaba1f0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba1f4: LoadField: r1 = r0->field_3f
    //     0xaba1f4: ldur            w1, [x0, #0x3f]
    // 0xaba1f8: DecompressPointer r1
    //     0xaba1f8: add             x1, x1, HEAP, lsl #32
    // 0xaba1fc: LoadField: r0 = r1->field_7
    //     0xaba1fc: ldur            w0, [x1, #7]
    // 0xaba200: DecompressPointer r0
    //     0xaba200: add             x0, x0, HEAP, lsl #32
    // 0xaba204: LoadField: r1 = r0->field_7
    //     0xaba204: ldur            x1, [x0, #7]
    // 0xaba208: cmp             x1, #0
    // 0xaba20c: b.gt            #0xaba21c
    // 0xaba210: ldur            x0, [fp, #-0x48]
    // 0xaba214: r2 = Null
    //     0xaba214: mov             x2, NULL
    // 0xaba218: b               #0xaba228
    // 0xaba21c: ldur            x0, [fp, #-0x48]
    // 0xaba220: r2 = Instance_Color
    //     0xaba220: add             x2, PP, #0xf, lsl #12  ; [pp+0xf590] Obj!Color@c3b9d1
    //     0xaba224: ldr             x2, [x2, #0x590]
    // 0xaba228: stur            x2, [fp, #-0x58]
    // 0xaba22c: r17 = 5518
    //     0xaba22c: movz            x17, #0x158e
    // 0xaba230: cmp             w0, w17
    // 0xaba234: b.ne            #0xaba24c
    // 0xaba238: ldur            x3, [fp, #-0x20]
    // 0xaba23c: LoadField: r1 = r3->field_13
    //     0xaba23c: ldur            w1, [x3, #0x13]
    // 0xaba240: DecompressPointer r1
    //     0xaba240: add             x1, x1, HEAP, lsl #32
    // 0xaba244: mov             x2, x1
    // 0xaba248: b               #0xaba2d0
    // 0xaba24c: ldur            x3, [fp, #-0x20]
    // 0xaba250: r17 = 5520
    //     0xaba250: movz            x17, #0x1590
    // 0xaba254: cmp             w0, w17
    // 0xaba258: b.ne            #0xaba294
    // 0xaba25c: mov             x1, x3
    // 0xaba260: LoadField: r0 = r1->field_5b
    //     0xaba260: ldur            w0, [x1, #0x5b]
    // 0xaba264: DecompressPointer r0
    //     0xaba264: add             x0, x0, HEAP, lsl #32
    // 0xaba268: r16 = Sentinel
    //     0xaba268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba26c: cmp             w0, w16
    // 0xaba270: b.ne            #0xaba280
    // 0xaba274: r2 = _colors
    //     0xaba274: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Field <_LisTileDefaultsM3@160247952._colors@160247952>: late final (offset: 0x5c)
    //     0xaba278: ldr             x2, [x2, #0x580]
    // 0xaba27c: r0 = InitLateFinalInstanceField()
    //     0xaba27c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba280: LoadField: r1 = r0->field_b
    //     0xaba280: ldur            w1, [x0, #0xb]
    // 0xaba284: DecompressPointer r1
    //     0xaba284: add             x1, x1, HEAP, lsl #32
    // 0xaba288: mov             x2, x1
    // 0xaba28c: ldur            x0, [fp, #-0x48]
    // 0xaba290: b               #0xaba2d0
    // 0xaba294: ldur            x1, [fp, #-0x20]
    // 0xaba298: LoadField: r0 = r1->field_57
    //     0xaba298: ldur            w0, [x1, #0x57]
    // 0xaba29c: DecompressPointer r0
    //     0xaba29c: add             x0, x0, HEAP, lsl #32
    // 0xaba2a0: r16 = Sentinel
    //     0xaba2a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba2a4: cmp             w0, w16
    // 0xaba2a8: b.ne            #0xaba2b8
    // 0xaba2ac: r2 = _theme
    //     0xaba2ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf588] Field <_LisTileDefaultsM2@160247952._theme@160247952>: late final (offset: 0x58)
    //     0xaba2b0: ldr             x2, [x2, #0x588]
    // 0xaba2b4: r0 = InitLateFinalInstanceField()
    //     0xaba2b4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba2b8: LoadField: r1 = r0->field_3f
    //     0xaba2b8: ldur            w1, [x0, #0x3f]
    // 0xaba2bc: DecompressPointer r1
    //     0xaba2bc: add             x1, x1, HEAP, lsl #32
    // 0xaba2c0: LoadField: r0 = r1->field_b
    //     0xaba2c0: ldur            w0, [x1, #0xb]
    // 0xaba2c4: DecompressPointer r0
    //     0xaba2c4: add             x0, x0, HEAP, lsl #32
    // 0xaba2c8: mov             x2, x0
    // 0xaba2cc: ldur            x0, [fp, #-0x48]
    // 0xaba2d0: stur            x2, [fp, #-0x60]
    // 0xaba2d4: r17 = 5518
    //     0xaba2d4: movz            x17, #0x158e
    // 0xaba2d8: cmp             w0, w17
    // 0xaba2dc: b.ne            #0xaba2f8
    // 0xaba2e0: ldur            x3, [fp, #-0x20]
    // 0xaba2e4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaba2e4: ldur            w0, [x3, #0x17]
    // 0xaba2e8: DecompressPointer r0
    //     0xaba2e8: add             x0, x0, HEAP, lsl #32
    // 0xaba2ec: mov             x4, x0
    // 0xaba2f0: mov             x0, x2
    // 0xaba2f4: b               #0xaba3b4
    // 0xaba2f8: ldur            x3, [fp, #-0x20]
    // 0xaba2fc: r17 = 5520
    //     0xaba2fc: movz            x17, #0x1590
    // 0xaba300: cmp             w0, w17
    // 0xaba304: b.ne            #0xaba35c
    // 0xaba308: mov             x1, x3
    // 0xaba30c: LoadField: r0 = r1->field_5b
    //     0xaba30c: ldur            w0, [x1, #0x5b]
    // 0xaba310: DecompressPointer r0
    //     0xaba310: add             x0, x0, HEAP, lsl #32
    // 0xaba314: r16 = Sentinel
    //     0xaba314: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba318: cmp             w0, w16
    // 0xaba31c: b.ne            #0xaba32c
    // 0xaba320: r2 = _colors
    //     0xaba320: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Field <_LisTileDefaultsM3@160247952._colors@160247952>: late final (offset: 0x5c)
    //     0xaba324: ldr             x2, [x2, #0x580]
    // 0xaba328: r0 = InitLateFinalInstanceField()
    //     0xaba328: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba32c: LoadField: r1 = r0->field_5f
    //     0xaba32c: ldur            w1, [x0, #0x5f]
    // 0xaba330: DecompressPointer r1
    //     0xaba330: add             x1, x1, HEAP, lsl #32
    // 0xaba334: cmp             w1, NULL
    // 0xaba338: b.ne            #0xaba34c
    // 0xaba33c: LoadField: r1 = r0->field_57
    //     0xaba33c: ldur            w1, [x0, #0x57]
    // 0xaba340: DecompressPointer r1
    //     0xaba340: add             x1, x1, HEAP, lsl #32
    // 0xaba344: mov             x0, x1
    // 0xaba348: b               #0xaba350
    // 0xaba34c: mov             x0, x1
    // 0xaba350: mov             x4, x0
    // 0xaba354: ldur            x0, [fp, #-0x60]
    // 0xaba358: b               #0xaba3b4
    // 0xaba35c: ldur            x1, [fp, #-0x20]
    // 0xaba360: LoadField: r0 = r1->field_57
    //     0xaba360: ldur            w0, [x1, #0x57]
    // 0xaba364: DecompressPointer r0
    //     0xaba364: add             x0, x0, HEAP, lsl #32
    // 0xaba368: r16 = Sentinel
    //     0xaba368: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba36c: cmp             w0, w16
    // 0xaba370: b.ne            #0xaba380
    // 0xaba374: r2 = _theme
    //     0xaba374: add             x2, PP, #0xf, lsl #12  ; [pp+0xf588] Field <_LisTileDefaultsM2@160247952._theme@160247952>: late final (offset: 0x58)
    //     0xaba378: ldr             x2, [x2, #0x588]
    // 0xaba37c: r0 = InitLateFinalInstanceField()
    //     0xaba37c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba380: LoadField: r1 = r0->field_3f
    //     0xaba380: ldur            w1, [x0, #0x3f]
    // 0xaba384: DecompressPointer r1
    //     0xaba384: add             x1, x1, HEAP, lsl #32
    // 0xaba388: LoadField: r0 = r1->field_7
    //     0xaba388: ldur            w0, [x1, #7]
    // 0xaba38c: DecompressPointer r0
    //     0xaba38c: add             x0, x0, HEAP, lsl #32
    // 0xaba390: LoadField: r1 = r0->field_7
    //     0xaba390: ldur            x1, [x0, #7]
    // 0xaba394: cmp             x1, #0
    // 0xaba398: b.gt            #0xaba3a8
    // 0xaba39c: ldur            x0, [fp, #-0x60]
    // 0xaba3a0: r4 = Null
    //     0xaba3a0: mov             x4, NULL
    // 0xaba3a4: b               #0xaba3b4
    // 0xaba3a8: ldur            x0, [fp, #-0x60]
    // 0xaba3ac: r4 = Instance_Color
    //     0xaba3ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf590] Obj!Color@c3b9d1
    //     0xaba3b0: ldr             x4, [x4, #0x590]
    // 0xaba3b4: ldur            x3, [fp, #-8]
    // 0xaba3b8: ldur            x2, [fp, #-0x58]
    // 0xaba3bc: stur            x4, [fp, #-0x68]
    // 0xaba3c0: LoadField: r5 = r3->field_47
    //     0xaba3c0: ldur            w5, [x3, #0x47]
    // 0xaba3c4: DecompressPointer r5
    //     0xaba3c4: add             x5, x5, HEAP, lsl #32
    // 0xaba3c8: stur            x5, [fp, #-0x48]
    // 0xaba3cc: r1 = <Color?>
    //     0xaba3cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xaba3d0: ldr             x1, [x1, #0x348]
    // 0xaba3d4: r0 = _IndividualOverrides()
    //     0xaba3d4: bl              #0xabb3c8  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xaba3d8: mov             x1, x0
    // 0xaba3dc: ldur            x0, [fp, #-0x58]
    // 0xaba3e0: StoreField: r1->field_b = r0
    //     0xaba3e0: stur            w0, [x1, #0xb]
    // 0xaba3e4: ldur            x0, [fp, #-0x68]
    // 0xaba3e8: StoreField: r1->field_f = r0
    //     0xaba3e8: stur            w0, [x1, #0xf]
    // 0xaba3ec: ldur            x0, [fp, #-0x60]
    // 0xaba3f0: StoreField: r1->field_13 = r0
    //     0xaba3f0: stur            w0, [x1, #0x13]
    // 0xaba3f4: ldur            x0, [fp, #-0x48]
    // 0xaba3f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaba3f8: stur            w0, [x1, #0x17]
    // 0xaba3fc: ldur            x16, [fp, #-0x38]
    // 0xaba400: stp             x16, x1, [SP]
    // 0xaba404: r0 = resolve()
    //     0xaba404: bl              #0x848624  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xaba408: mov             x3, x0
    // 0xaba40c: b               #0xaba414
    // 0xaba410: mov             x3, x0
    // 0xaba414: ldr             x2, [fp, #0x18]
    // 0xaba418: ldur            x0, [fp, #-0x40]
    // 0xaba41c: stur            x3, [fp, #-0x58]
    // 0xaba420: LoadField: r4 = r2->field_33
    //     0xaba420: ldur            w4, [x2, #0x33]
    // 0xaba424: DecompressPointer r4
    //     0xaba424: add             x4, x4, HEAP, lsl #32
    // 0xaba428: stur            x4, [fp, #-0x48]
    // 0xaba42c: r1 = <Color?>
    //     0xaba42c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xaba430: ldr             x1, [x1, #0x348]
    // 0xaba434: r0 = _IndividualOverrides()
    //     0xaba434: bl              #0xabb3c8  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xaba438: mov             x1, x0
    // 0xaba43c: ldur            x0, [fp, #-0x48]
    // 0xaba440: StoreField: r1->field_b = r0
    //     0xaba440: stur            w0, [x1, #0xb]
    // 0xaba444: StoreField: r1->field_f = r0
    //     0xaba444: stur            w0, [x1, #0xf]
    // 0xaba448: ldur            x0, [fp, #-0x40]
    // 0xaba44c: StoreField: r1->field_13 = r0
    //     0xaba44c: stur            w0, [x1, #0x13]
    // 0xaba450: ldur            x16, [fp, #-0x38]
    // 0xaba454: stp             x16, x1, [SP]
    // 0xaba458: r0 = resolve()
    //     0xaba458: bl              #0x848624  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xaba45c: cmp             w0, NULL
    // 0xaba460: b.ne            #0xaba4b0
    // 0xaba464: ldur            x0, [fp, #-0x18]
    // 0xaba468: LoadField: r2 = r0->field_1b
    //     0xaba468: ldur            w2, [x0, #0x1b]
    // 0xaba46c: DecompressPointer r2
    //     0xaba46c: add             x2, x2, HEAP, lsl #32
    // 0xaba470: stur            x2, [fp, #-0x48]
    // 0xaba474: LoadField: r3 = r0->field_13
    //     0xaba474: ldur            w3, [x0, #0x13]
    // 0xaba478: DecompressPointer r3
    //     0xaba478: add             x3, x3, HEAP, lsl #32
    // 0xaba47c: stur            x3, [fp, #-0x40]
    // 0xaba480: r1 = <Color?>
    //     0xaba480: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xaba484: ldr             x1, [x1, #0x348]
    // 0xaba488: r0 = _IndividualOverrides()
    //     0xaba488: bl              #0xabb3c8  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xaba48c: mov             x1, x0
    // 0xaba490: ldur            x0, [fp, #-0x48]
    // 0xaba494: StoreField: r1->field_b = r0
    //     0xaba494: stur            w0, [x1, #0xb]
    // 0xaba498: StoreField: r1->field_f = r0
    //     0xaba498: stur            w0, [x1, #0xf]
    // 0xaba49c: ldur            x0, [fp, #-0x40]
    // 0xaba4a0: StoreField: r1->field_13 = r0
    //     0xaba4a0: stur            w0, [x1, #0x13]
    // 0xaba4a4: ldur            x16, [fp, #-0x38]
    // 0xaba4a8: stp             x16, x1, [SP]
    // 0xaba4ac: r0 = resolve()
    //     0xaba4ac: bl              #0x848624  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xaba4b0: cmp             w0, NULL
    // 0xaba4b4: b.ne            #0xaba50c
    // 0xaba4b8: ldur            x0, [fp, #-8]
    // 0xaba4bc: LoadField: r1 = r0->field_f7
    //     0xaba4bc: ldur            w1, [x0, #0xf7]
    // 0xaba4c0: DecompressPointer r1
    //     0xaba4c0: add             x1, x1, HEAP, lsl #32
    // 0xaba4c4: LoadField: r2 = r1->field_1b
    //     0xaba4c4: ldur            w2, [x1, #0x1b]
    // 0xaba4c8: DecompressPointer r2
    //     0xaba4c8: add             x2, x2, HEAP, lsl #32
    // 0xaba4cc: stur            x2, [fp, #-0x48]
    // 0xaba4d0: LoadField: r3 = r1->field_13
    //     0xaba4d0: ldur            w3, [x1, #0x13]
    // 0xaba4d4: DecompressPointer r3
    //     0xaba4d4: add             x3, x3, HEAP, lsl #32
    // 0xaba4d8: stur            x3, [fp, #-0x40]
    // 0xaba4dc: r1 = <Color?>
    //     0xaba4dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xaba4e0: ldr             x1, [x1, #0x348]
    // 0xaba4e4: r0 = _IndividualOverrides()
    //     0xaba4e4: bl              #0xabb3c8  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xaba4e8: mov             x1, x0
    // 0xaba4ec: ldur            x0, [fp, #-0x48]
    // 0xaba4f0: StoreField: r1->field_b = r0
    //     0xaba4f0: stur            w0, [x1, #0xb]
    // 0xaba4f4: StoreField: r1->field_f = r0
    //     0xaba4f4: stur            w0, [x1, #0xf]
    // 0xaba4f8: ldur            x0, [fp, #-0x40]
    // 0xaba4fc: StoreField: r1->field_13 = r0
    //     0xaba4fc: stur            w0, [x1, #0x13]
    // 0xaba500: ldur            x16, [fp, #-0x38]
    // 0xaba504: stp             x16, x1, [SP]
    // 0xaba508: r0 = resolve()
    //     0xaba508: bl              #0x848624  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xaba50c: cmp             w0, NULL
    // 0xaba510: b.ne            #0xaba624
    // 0xaba514: ldur            x0, [fp, #-0x20]
    // 0xaba518: LoadField: r2 = r0->field_1b
    //     0xaba518: ldur            w2, [x0, #0x1b]
    // 0xaba51c: DecompressPointer r2
    //     0xaba51c: add             x2, x2, HEAP, lsl #32
    // 0xaba520: stur            x2, [fp, #-0x40]
    // 0xaba524: r1 = LoadClassIdInstr(r0)
    //     0xaba524: ldur            x1, [x0, #-1]
    //     0xaba528: ubfx            x1, x1, #0xc, #0x14
    // 0xaba52c: lsl             x1, x1, #1
    // 0xaba530: r17 = 5518
    //     0xaba530: movz            x17, #0x158e
    // 0xaba534: cmp             w1, w17
    // 0xaba538: b.ne            #0xaba550
    // 0xaba53c: LoadField: r1 = r0->field_13
    //     0xaba53c: ldur            w1, [x0, #0x13]
    // 0xaba540: DecompressPointer r1
    //     0xaba540: add             x1, x1, HEAP, lsl #32
    // 0xaba544: mov             x3, x1
    // 0xaba548: mov             x0, x2
    // 0xaba54c: b               #0xaba5d0
    // 0xaba550: r17 = 5520
    //     0xaba550: movz            x17, #0x1590
    // 0xaba554: cmp             w1, w17
    // 0xaba558: b.ne            #0xaba594
    // 0xaba55c: mov             x1, x0
    // 0xaba560: LoadField: r0 = r1->field_5b
    //     0xaba560: ldur            w0, [x1, #0x5b]
    // 0xaba564: DecompressPointer r0
    //     0xaba564: add             x0, x0, HEAP, lsl #32
    // 0xaba568: r16 = Sentinel
    //     0xaba568: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba56c: cmp             w0, w16
    // 0xaba570: b.ne            #0xaba580
    // 0xaba574: r2 = _colors
    //     0xaba574: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Field <_LisTileDefaultsM3@160247952._colors@160247952>: late final (offset: 0x5c)
    //     0xaba578: ldr             x2, [x2, #0x580]
    // 0xaba57c: r0 = InitLateFinalInstanceField()
    //     0xaba57c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba580: LoadField: r1 = r0->field_b
    //     0xaba580: ldur            w1, [x0, #0xb]
    // 0xaba584: DecompressPointer r1
    //     0xaba584: add             x1, x1, HEAP, lsl #32
    // 0xaba588: mov             x3, x1
    // 0xaba58c: ldur            x0, [fp, #-0x40]
    // 0xaba590: b               #0xaba5d0
    // 0xaba594: ldur            x1, [fp, #-0x20]
    // 0xaba598: LoadField: r0 = r1->field_57
    //     0xaba598: ldur            w0, [x1, #0x57]
    // 0xaba59c: DecompressPointer r0
    //     0xaba59c: add             x0, x0, HEAP, lsl #32
    // 0xaba5a0: r16 = Sentinel
    //     0xaba5a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba5a4: cmp             w0, w16
    // 0xaba5a8: b.ne            #0xaba5b8
    // 0xaba5ac: r2 = _theme
    //     0xaba5ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf588] Field <_LisTileDefaultsM2@160247952._theme@160247952>: late final (offset: 0x58)
    //     0xaba5b0: ldr             x2, [x2, #0x588]
    // 0xaba5b4: r0 = InitLateFinalInstanceField()
    //     0xaba5b4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba5b8: LoadField: r1 = r0->field_3f
    //     0xaba5b8: ldur            w1, [x0, #0x3f]
    // 0xaba5bc: DecompressPointer r1
    //     0xaba5bc: add             x1, x1, HEAP, lsl #32
    // 0xaba5c0: LoadField: r0 = r1->field_b
    //     0xaba5c0: ldur            w0, [x1, #0xb]
    // 0xaba5c4: DecompressPointer r0
    //     0xaba5c4: add             x0, x0, HEAP, lsl #32
    // 0xaba5c8: mov             x3, x0
    // 0xaba5cc: ldur            x0, [fp, #-0x40]
    // 0xaba5d0: ldur            x2, [fp, #-8]
    // 0xaba5d4: stur            x3, [fp, #-0x60]
    // 0xaba5d8: LoadField: r4 = r2->field_47
    //     0xaba5d8: ldur            w4, [x2, #0x47]
    // 0xaba5dc: DecompressPointer r4
    //     0xaba5dc: add             x4, x4, HEAP, lsl #32
    // 0xaba5e0: stur            x4, [fp, #-0x48]
    // 0xaba5e4: r1 = <Color?>
    //     0xaba5e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xaba5e8: ldr             x1, [x1, #0x348]
    // 0xaba5ec: r0 = _IndividualOverrides()
    //     0xaba5ec: bl              #0xabb3c8  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xaba5f0: mov             x1, x0
    // 0xaba5f4: ldur            x0, [fp, #-0x40]
    // 0xaba5f8: StoreField: r1->field_b = r0
    //     0xaba5f8: stur            w0, [x1, #0xb]
    // 0xaba5fc: StoreField: r1->field_f = r0
    //     0xaba5fc: stur            w0, [x1, #0xf]
    // 0xaba600: ldur            x0, [fp, #-0x60]
    // 0xaba604: StoreField: r1->field_13 = r0
    //     0xaba604: stur            w0, [x1, #0x13]
    // 0xaba608: ldur            x0, [fp, #-0x48]
    // 0xaba60c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaba60c: stur            w0, [x1, #0x17]
    // 0xaba610: ldur            x16, [fp, #-0x38]
    // 0xaba614: stp             x16, x1, [SP]
    // 0xaba618: r0 = resolve()
    //     0xaba618: bl              #0x848624  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xaba61c: mov             x2, x0
    // 0xaba620: b               #0xaba628
    // 0xaba624: mov             x2, x0
    // 0xaba628: ldr             x0, [fp, #0x18]
    // 0xaba62c: ldur            x1, [fp, #-0x58]
    // 0xaba630: stur            x2, [fp, #-0x38]
    // 0xaba634: r0 = IconThemeData()
    //     0xaba634: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xaba638: mov             x1, x0
    // 0xaba63c: ldur            x0, [fp, #-0x58]
    // 0xaba640: stur            x1, [fp, #-0x40]
    // 0xaba644: StoreField: r1->field_1b = r0
    //     0xaba644: stur            w0, [x1, #0x1b]
    // 0xaba648: str             x0, [SP]
    // 0xaba64c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaba64c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaba650: r0 = styleFrom()
    //     0xaba650: bl              #0x92d8e8  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xaba654: stur            x0, [fp, #-0x48]
    // 0xaba658: r0 = IconButtonThemeData()
    //     0xaba658: bl              #0x92d064  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xaba65c: mov             x2, x0
    // 0xaba660: ldur            x0, [fp, #-0x48]
    // 0xaba664: stur            x2, [fp, #-0x58]
    // 0xaba668: StoreField: r2->field_7 = r0
    //     0xaba668: stur            w0, [x2, #7]
    // 0xaba66c: ldr             x0, [fp, #0x18]
    // 0xaba670: LoadField: r3 = r0->field_b
    //     0xaba670: ldur            w3, [x0, #0xb]
    // 0xaba674: DecompressPointer r3
    //     0xaba674: add             x3, x3, HEAP, lsl #32
    // 0xaba678: stur            x3, [fp, #-0x48]
    // 0xaba67c: cmp             w3, NULL
    // 0xaba680: b.ne            #0xaba694
    // 0xaba684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaba684: ldur            w1, [x0, #0x17]
    // 0xaba688: DecompressPointer r1
    //     0xaba688: add             x1, x1, HEAP, lsl #32
    // 0xaba68c: cmp             w1, NULL
    // 0xaba690: b.eq            #0xaba7b8
    // 0xaba694: ldur            x4, [fp, #-0x20]
    // 0xaba698: r1 = LoadClassIdInstr(r4)
    //     0xaba698: ldur            x1, [x4, #-1]
    //     0xaba69c: ubfx            x1, x1, #0xc, #0x14
    // 0xaba6a0: lsl             x1, x1, #1
    // 0xaba6a4: r17 = 5518
    //     0xaba6a4: movz            x17, #0x158e
    // 0xaba6a8: cmp             w1, w17
    // 0xaba6ac: b.ne            #0xaba6c0
    // 0xaba6b0: LoadField: r1 = r4->field_27
    //     0xaba6b0: ldur            w1, [x4, #0x27]
    // 0xaba6b4: DecompressPointer r1
    //     0xaba6b4: add             x1, x1, HEAP, lsl #32
    // 0xaba6b8: mov             x0, x1
    // 0xaba6bc: b               #0xaba794
    // 0xaba6c0: r17 = 5520
    //     0xaba6c0: movz            x17, #0x1590
    // 0xaba6c4: cmp             w1, w17
    // 0xaba6c8: b.ne            #0xaba764
    // 0xaba6cc: mov             x1, x4
    // 0xaba6d0: LoadField: r0 = r1->field_5f
    //     0xaba6d0: ldur            w0, [x1, #0x5f]
    // 0xaba6d4: DecompressPointer r0
    //     0xaba6d4: add             x0, x0, HEAP, lsl #32
    // 0xaba6d8: r16 = Sentinel
    //     0xaba6d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba6dc: cmp             w0, w16
    // 0xaba6e0: b.ne            #0xaba6f0
    // 0xaba6e4: r2 = _textTheme
    //     0xaba6e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf598] Field <_LisTileDefaultsM3@160247952._textTheme@160247952>: late final (offset: 0x60)
    //     0xaba6e8: ldr             x2, [x2, #0x598]
    // 0xaba6ec: r0 = InitLateFinalInstanceField()
    //     0xaba6ec: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba6f0: LoadField: r2 = r0->field_3f
    //     0xaba6f0: ldur            w2, [x0, #0x3f]
    // 0xaba6f4: DecompressPointer r2
    //     0xaba6f4: add             x2, x2, HEAP, lsl #32
    // 0xaba6f8: stur            x2, [fp, #-0x60]
    // 0xaba6fc: cmp             w2, NULL
    // 0xaba700: b.eq            #0xabb36c
    // 0xaba704: ldur            x1, [fp, #-0x20]
    // 0xaba708: LoadField: r0 = r1->field_5b
    //     0xaba708: ldur            w0, [x1, #0x5b]
    // 0xaba70c: DecompressPointer r0
    //     0xaba70c: add             x0, x0, HEAP, lsl #32
    // 0xaba710: r16 = Sentinel
    //     0xaba710: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba714: cmp             w0, w16
    // 0xaba718: b.ne            #0xaba728
    // 0xaba71c: r2 = _colors
    //     0xaba71c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Field <_LisTileDefaultsM3@160247952._colors@160247952>: late final (offset: 0x5c)
    //     0xaba720: ldr             x2, [x2, #0x580]
    // 0xaba724: r0 = InitLateFinalInstanceField()
    //     0xaba724: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba728: LoadField: r1 = r0->field_5f
    //     0xaba728: ldur            w1, [x0, #0x5f]
    // 0xaba72c: DecompressPointer r1
    //     0xaba72c: add             x1, x1, HEAP, lsl #32
    // 0xaba730: cmp             w1, NULL
    // 0xaba734: b.ne            #0xaba748
    // 0xaba738: LoadField: r1 = r0->field_57
    //     0xaba738: ldur            w1, [x0, #0x57]
    // 0xaba73c: DecompressPointer r1
    //     0xaba73c: add             x1, x1, HEAP, lsl #32
    // 0xaba740: mov             x0, x1
    // 0xaba744: b               #0xaba74c
    // 0xaba748: mov             x0, x1
    // 0xaba74c: ldur            x16, [fp, #-0x60]
    // 0xaba750: stp             x0, x16, [SP]
    // 0xaba754: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xaba754: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xaba758: ldr             x4, [x4, #0x490]
    // 0xaba75c: r0 = copyWith()
    //     0xaba75c: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaba760: b               #0xaba794
    // 0xaba764: ldur            x1, [fp, #-0x20]
    // 0xaba768: LoadField: r0 = r1->field_5b
    //     0xaba768: ldur            w0, [x1, #0x5b]
    // 0xaba76c: DecompressPointer r0
    //     0xaba76c: add             x0, x0, HEAP, lsl #32
    // 0xaba770: r16 = Sentinel
    //     0xaba770: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba774: cmp             w0, w16
    // 0xaba778: b.ne            #0xaba788
    // 0xaba77c: r2 = _textTheme
    //     0xaba77c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5a0] Field <_LisTileDefaultsM2@160247952._textTheme@160247952>: late final (offset: 0x5c)
    //     0xaba780: ldr             x2, [x2, #0x5a0]
    // 0xaba784: r0 = InitLateFinalInstanceField()
    //     0xaba784: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba788: LoadField: r1 = r0->field_2f
    //     0xaba788: ldur            w1, [x0, #0x2f]
    // 0xaba78c: DecompressPointer r1
    //     0xaba78c: add             x1, x1, HEAP, lsl #32
    // 0xaba790: mov             x0, x1
    // 0xaba794: cmp             w0, NULL
    // 0xaba798: b.eq            #0xabb370
    // 0xaba79c: ldur            x16, [fp, #-0x38]
    // 0xaba7a0: stp             x16, x0, [SP]
    // 0xaba7a4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xaba7a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xaba7a8: ldr             x4, [x4, #0x490]
    // 0xaba7ac: r0 = copyWith()
    //     0xaba7ac: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaba7b0: mov             x1, x0
    // 0xaba7b4: b               #0xaba7bc
    // 0xaba7b8: r1 = Null
    //     0xaba7b8: mov             x1, NULL
    // 0xaba7bc: ldur            x0, [fp, #-0x48]
    // 0xaba7c0: stur            x1, [fp, #-0x60]
    // 0xaba7c4: cmp             w0, NULL
    // 0xaba7c8: b.eq            #0xaba828
    // 0xaba7cc: cmp             w1, NULL
    // 0xaba7d0: b.eq            #0xabb374
    // 0xaba7d4: r0 = AnimatedDefaultTextStyle()
    //     0xaba7d4: bl              #0x9427a4  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xaba7d8: mov             x1, x0
    // 0xaba7dc: ldur            x0, [fp, #-0x48]
    // 0xaba7e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaba7e0: stur            w0, [x1, #0x17]
    // 0xaba7e4: ldur            x0, [fp, #-0x60]
    // 0xaba7e8: StoreField: r1->field_1b = r0
    //     0xaba7e8: stur            w0, [x1, #0x1b]
    // 0xaba7ec: r2 = true
    //     0xaba7ec: add             x2, NULL, #0x20  ; true
    // 0xaba7f0: StoreField: r1->field_23 = r2
    //     0xaba7f0: stur            w2, [x1, #0x23]
    // 0xaba7f4: r3 = Instance_TextOverflow
    //     0xaba7f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xaba7f8: ldr             x3, [x3, #0x8b0]
    // 0xaba7fc: StoreField: r1->field_27 = r3
    //     0xaba7fc: stur            w3, [x1, #0x27]
    // 0xaba800: r4 = Instance_TextWidthBasis
    //     0xaba800: add             x4, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xaba804: ldr             x4, [x4, #0x8d0]
    // 0xaba808: StoreField: r1->field_2f = r4
    //     0xaba808: stur            w4, [x1, #0x2f]
    // 0xaba80c: r5 = Instance__Linear
    //     0xaba80c: ldr             x5, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xaba810: StoreField: r1->field_b = r5
    //     0xaba810: stur            w5, [x1, #0xb]
    // 0xaba814: r6 = Instance_Duration
    //     0xaba814: add             x6, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xaba818: ldr             x6, [x6, #0x18]
    // 0xaba81c: StoreField: r1->field_f = r6
    //     0xaba81c: stur            w6, [x1, #0xf]
    // 0xaba820: mov             x8, x1
    // 0xaba824: b               #0xaba850
    // 0xaba828: mov             x0, x1
    // 0xaba82c: r2 = true
    //     0xaba82c: add             x2, NULL, #0x20  ; true
    // 0xaba830: r6 = Instance_Duration
    //     0xaba830: add             x6, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xaba834: ldr             x6, [x6, #0x18]
    // 0xaba838: r3 = Instance_TextOverflow
    //     0xaba838: add             x3, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xaba83c: ldr             x3, [x3, #0x8b0]
    // 0xaba840: r4 = Instance_TextWidthBasis
    //     0xaba840: add             x4, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xaba844: ldr             x4, [x4, #0x8d0]
    // 0xaba848: r5 = Instance__Linear
    //     0xaba848: ldr             x5, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xaba84c: r8 = Null
    //     0xaba84c: mov             x8, NULL
    // 0xaba850: ldur            x7, [fp, #-0x20]
    // 0xaba854: stur            x8, [fp, #-0x68]
    // 0xaba858: r9 = LoadClassIdInstr(r7)
    //     0xaba858: ldur            x9, [x7, #-1]
    //     0xaba85c: ubfx            x9, x9, #0xc, #0x14
    // 0xaba860: lsl             x9, x9, #1
    // 0xaba864: stur            x9, [fp, #-0x48]
    // 0xaba868: r17 = 5518
    //     0xaba868: movz            x17, #0x158e
    // 0xaba86c: cmp             w9, w17
    // 0xaba870: b.ne            #0xaba880
    // 0xaba874: LoadField: r1 = r7->field_1f
    //     0xaba874: ldur            w1, [x7, #0x1f]
    // 0xaba878: DecompressPointer r1
    //     0xaba878: add             x1, x1, HEAP, lsl #32
    // 0xaba87c: b               #0xaba988
    // 0xaba880: r17 = 5520
    //     0xaba880: movz            x17, #0x1590
    // 0xaba884: cmp             w9, w17
    // 0xaba888: b.ne            #0xaba90c
    // 0xaba88c: mov             x1, x7
    // 0xaba890: LoadField: r0 = r1->field_5f
    //     0xaba890: ldur            w0, [x1, #0x5f]
    // 0xaba894: DecompressPointer r0
    //     0xaba894: add             x0, x0, HEAP, lsl #32
    // 0xaba898: r16 = Sentinel
    //     0xaba898: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba89c: cmp             w0, w16
    // 0xaba8a0: b.ne            #0xaba8b0
    // 0xaba8a4: r2 = _textTheme
    //     0xaba8a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf598] Field <_LisTileDefaultsM3@160247952._textTheme@160247952>: late final (offset: 0x60)
    //     0xaba8a8: ldr             x2, [x2, #0x598]
    // 0xaba8ac: r0 = InitLateFinalInstanceField()
    //     0xaba8ac: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba8b0: LoadField: r2 = r0->field_2b
    //     0xaba8b0: ldur            w2, [x0, #0x2b]
    // 0xaba8b4: DecompressPointer r2
    //     0xaba8b4: add             x2, x2, HEAP, lsl #32
    // 0xaba8b8: stur            x2, [fp, #-0x70]
    // 0xaba8bc: cmp             w2, NULL
    // 0xaba8c0: b.eq            #0xabb378
    // 0xaba8c4: ldur            x1, [fp, #-0x20]
    // 0xaba8c8: LoadField: r0 = r1->field_5b
    //     0xaba8c8: ldur            w0, [x1, #0x5b]
    // 0xaba8cc: DecompressPointer r0
    //     0xaba8cc: add             x0, x0, HEAP, lsl #32
    // 0xaba8d0: r16 = Sentinel
    //     0xaba8d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba8d4: cmp             w0, w16
    // 0xaba8d8: b.ne            #0xaba8e8
    // 0xaba8dc: r2 = _colors
    //     0xaba8dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Field <_LisTileDefaultsM3@160247952._colors@160247952>: late final (offset: 0x5c)
    //     0xaba8e0: ldr             x2, [x2, #0x580]
    // 0xaba8e4: r0 = InitLateFinalInstanceField()
    //     0xaba8e4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba8e8: LoadField: r1 = r0->field_57
    //     0xaba8e8: ldur            w1, [x0, #0x57]
    // 0xaba8ec: DecompressPointer r1
    //     0xaba8ec: add             x1, x1, HEAP, lsl #32
    // 0xaba8f0: ldur            x16, [fp, #-0x70]
    // 0xaba8f4: stp             x1, x16, [SP]
    // 0xaba8f8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xaba8f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xaba8fc: ldr             x4, [x4, #0x490]
    // 0xaba900: r0 = copyWith()
    //     0xaba900: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaba904: mov             x1, x0
    // 0xaba908: b               #0xaba988
    // 0xaba90c: mov             x0, x7
    // 0xaba910: LoadField: r1 = r0->field_f
    //     0xaba910: ldur            w1, [x0, #0xf]
    // 0xaba914: DecompressPointer r1
    //     0xaba914: add             x1, x1, HEAP, lsl #32
    // 0xaba918: cmp             w1, NULL
    // 0xaba91c: b.eq            #0xabb37c
    // 0xaba920: LoadField: r2 = r1->field_7
    //     0xaba920: ldur            x2, [x1, #7]
    // 0xaba924: cmp             x2, #0
    // 0xaba928: b.gt            #0xaba95c
    // 0xaba92c: mov             x1, x0
    // 0xaba930: LoadField: r0 = r1->field_5b
    //     0xaba930: ldur            w0, [x1, #0x5b]
    // 0xaba934: DecompressPointer r0
    //     0xaba934: add             x0, x0, HEAP, lsl #32
    // 0xaba938: r16 = Sentinel
    //     0xaba938: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba93c: cmp             w0, w16
    // 0xaba940: b.ne            #0xaba950
    // 0xaba944: r2 = _textTheme
    //     0xaba944: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5a0] Field <_LisTileDefaultsM2@160247952._textTheme@160247952>: late final (offset: 0x5c)
    //     0xaba948: ldr             x2, [x2, #0x5a0]
    // 0xaba94c: r0 = InitLateFinalInstanceField()
    //     0xaba94c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba950: LoadField: r1 = r0->field_23
    //     0xaba950: ldur            w1, [x0, #0x23]
    // 0xaba954: DecompressPointer r1
    //     0xaba954: add             x1, x1, HEAP, lsl #32
    // 0xaba958: b               #0xaba988
    // 0xaba95c: ldur            x1, [fp, #-0x20]
    // 0xaba960: LoadField: r0 = r1->field_5b
    //     0xaba960: ldur            w0, [x1, #0x5b]
    // 0xaba964: DecompressPointer r0
    //     0xaba964: add             x0, x0, HEAP, lsl #32
    // 0xaba968: r16 = Sentinel
    //     0xaba968: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaba96c: cmp             w0, w16
    // 0xaba970: b.ne            #0xaba980
    // 0xaba974: r2 = _textTheme
    //     0xaba974: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5a0] Field <_LisTileDefaultsM2@160247952._textTheme@160247952>: late final (offset: 0x5c)
    //     0xaba978: ldr             x2, [x2, #0x5a0]
    // 0xaba97c: r0 = InitLateFinalInstanceField()
    //     0xaba97c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xaba980: LoadField: r1 = r0->field_2b
    //     0xaba980: ldur            w1, [x0, #0x2b]
    // 0xaba984: DecompressPointer r1
    //     0xaba984: add             x1, x1, HEAP, lsl #32
    // 0xaba988: ldr             x0, [fp, #0x18]
    // 0xaba98c: cmp             w1, NULL
    // 0xaba990: b.eq            #0xabb380
    // 0xaba994: ldur            x16, [fp, #-0x38]
    // 0xaba998: stp             x16, x1, [SP, #8]
    // 0xaba99c: str             NULL, [SP]
    // 0xaba9a0: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0xaba9a0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f400] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0xaba9a4: ldr             x4, [x4, #0x400]
    // 0xaba9a8: r0 = copyWith()
    //     0xaba9a8: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaba9ac: mov             x1, x0
    // 0xaba9b0: ldr             x0, [fp, #0x18]
    // 0xaba9b4: stur            x1, [fp, #-0x78]
    // 0xaba9b8: LoadField: r2 = r0->field_f
    //     0xaba9b8: ldur            w2, [x0, #0xf]
    // 0xaba9bc: DecompressPointer r2
    //     0xaba9bc: add             x2, x2, HEAP, lsl #32
    // 0xaba9c0: stur            x2, [fp, #-0x70]
    // 0xaba9c4: r0 = AnimatedDefaultTextStyle()
    //     0xaba9c4: bl              #0x9427a4  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xaba9c8: mov             x2, x0
    // 0xaba9cc: ldur            x0, [fp, #-0x70]
    // 0xaba9d0: stur            x2, [fp, #-0x80]
    // 0xaba9d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xaba9d4: stur            w0, [x2, #0x17]
    // 0xaba9d8: ldur            x0, [fp, #-0x78]
    // 0xaba9dc: StoreField: r2->field_1b = r0
    //     0xaba9dc: stur            w0, [x2, #0x1b]
    // 0xaba9e0: r3 = true
    //     0xaba9e0: add             x3, NULL, #0x20  ; true
    // 0xaba9e4: StoreField: r2->field_23 = r3
    //     0xaba9e4: stur            w3, [x2, #0x23]
    // 0xaba9e8: r4 = Instance_TextOverflow
    //     0xaba9e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xaba9ec: ldr             x4, [x4, #0x8b0]
    // 0xaba9f0: StoreField: r2->field_27 = r4
    //     0xaba9f0: stur            w4, [x2, #0x27]
    // 0xaba9f4: r5 = Instance_TextWidthBasis
    //     0xaba9f4: add             x5, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xaba9f8: ldr             x5, [x5, #0x8d0]
    // 0xaba9fc: StoreField: r2->field_2f = r5
    //     0xaba9fc: stur            w5, [x2, #0x2f]
    // 0xabaa00: r6 = Instance__Linear
    //     0xabaa00: ldr             x6, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xabaa04: StoreField: r2->field_b = r6
    //     0xabaa04: stur            w6, [x2, #0xb]
    // 0xabaa08: r7 = Instance_Duration
    //     0xabaa08: add             x7, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xabaa0c: ldr             x7, [x7, #0x18]
    // 0xabaa10: StoreField: r2->field_f = r7
    //     0xabaa10: stur            w7, [x2, #0xf]
    // 0xabaa14: ldr             x8, [fp, #0x18]
    // 0xabaa18: LoadField: r9 = r8->field_13
    //     0xabaa18: ldur            w9, [x8, #0x13]
    // 0xabaa1c: DecompressPointer r9
    //     0xabaa1c: add             x9, x9, HEAP, lsl #32
    // 0xabaa20: stur            x9, [fp, #-0x70]
    // 0xabaa24: cmp             w9, NULL
    // 0xabaa28: b.eq            #0xababf8
    // 0xabaa2c: ldur            x10, [fp, #-0x48]
    // 0xabaa30: r17 = 5518
    //     0xabaa30: movz            x17, #0x158e
    // 0xabaa34: cmp             w10, w17
    // 0xabaa38: b.ne            #0xabaa4c
    // 0xabaa3c: ldur            x11, [fp, #-0x20]
    // 0xabaa40: LoadField: r1 = r11->field_23
    //     0xabaa40: ldur            w1, [x11, #0x23]
    // 0xabaa44: DecompressPointer r1
    //     0xabaa44: add             x1, x1, HEAP, lsl #32
    // 0xabaa48: b               #0xabab24
    // 0xabaa4c: ldur            x11, [fp, #-0x20]
    // 0xabaa50: r17 = 5520
    //     0xabaa50: movz            x17, #0x1590
    // 0xabaa54: cmp             w10, w17
    // 0xabaa58: b.ne            #0xabaaf8
    // 0xabaa5c: mov             x1, x11
    // 0xabaa60: LoadField: r0 = r1->field_5f
    //     0xabaa60: ldur            w0, [x1, #0x5f]
    // 0xabaa64: DecompressPointer r0
    //     0xabaa64: add             x0, x0, HEAP, lsl #32
    // 0xabaa68: r16 = Sentinel
    //     0xabaa68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabaa6c: cmp             w0, w16
    // 0xabaa70: b.ne            #0xabaa80
    // 0xabaa74: r2 = _textTheme
    //     0xabaa74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf598] Field <_LisTileDefaultsM3@160247952._textTheme@160247952>: late final (offset: 0x60)
    //     0xabaa78: ldr             x2, [x2, #0x598]
    // 0xabaa7c: r0 = InitLateFinalInstanceField()
    //     0xabaa7c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabaa80: LoadField: r2 = r0->field_2f
    //     0xabaa80: ldur            w2, [x0, #0x2f]
    // 0xabaa84: DecompressPointer r2
    //     0xabaa84: add             x2, x2, HEAP, lsl #32
    // 0xabaa88: stur            x2, [fp, #-0x88]
    // 0xabaa8c: cmp             w2, NULL
    // 0xabaa90: b.eq            #0xabb384
    // 0xabaa94: ldur            x1, [fp, #-0x20]
    // 0xabaa98: LoadField: r0 = r1->field_5b
    //     0xabaa98: ldur            w0, [x1, #0x5b]
    // 0xabaa9c: DecompressPointer r0
    //     0xabaa9c: add             x0, x0, HEAP, lsl #32
    // 0xabaaa0: r16 = Sentinel
    //     0xabaaa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabaaa4: cmp             w0, w16
    // 0xabaaa8: b.ne            #0xabaab8
    // 0xabaaac: r2 = _colors
    //     0xabaaac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Field <_LisTileDefaultsM3@160247952._colors@160247952>: late final (offset: 0x5c)
    //     0xabaab0: ldr             x2, [x2, #0x580]
    // 0xabaab4: r0 = InitLateFinalInstanceField()
    //     0xabaab4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabaab8: LoadField: r1 = r0->field_5f
    //     0xabaab8: ldur            w1, [x0, #0x5f]
    // 0xabaabc: DecompressPointer r1
    //     0xabaabc: add             x1, x1, HEAP, lsl #32
    // 0xabaac0: cmp             w1, NULL
    // 0xabaac4: b.ne            #0xabaad8
    // 0xabaac8: LoadField: r1 = r0->field_57
    //     0xabaac8: ldur            w1, [x0, #0x57]
    // 0xabaacc: DecompressPointer r1
    //     0xabaacc: add             x1, x1, HEAP, lsl #32
    // 0xabaad0: mov             x0, x1
    // 0xabaad4: b               #0xabaadc
    // 0xabaad8: mov             x0, x1
    // 0xabaadc: ldur            x16, [fp, #-0x88]
    // 0xabaae0: stp             x0, x16, [SP]
    // 0xabaae4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xabaae4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xabaae8: ldr             x4, [x4, #0x490]
    // 0xabaaec: r0 = copyWith()
    //     0xabaaec: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xabaaf0: mov             x1, x0
    // 0xabaaf4: b               #0xabab24
    // 0xabaaf8: ldur            x1, [fp, #-0x20]
    // 0xabaafc: LoadField: r0 = r1->field_5b
    //     0xabaafc: ldur            w0, [x1, #0x5b]
    // 0xabab00: DecompressPointer r0
    //     0xabab00: add             x0, x0, HEAP, lsl #32
    // 0xabab04: r16 = Sentinel
    //     0xabab04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabab08: cmp             w0, w16
    // 0xabab0c: b.ne            #0xabab1c
    // 0xabab10: r2 = _textTheme
    //     0xabab10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5a0] Field <_LisTileDefaultsM2@160247952._textTheme@160247952>: late final (offset: 0x5c)
    //     0xabab14: ldr             x2, [x2, #0x5a0]
    // 0xabab18: r0 = InitLateFinalInstanceField()
    //     0xabab18: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabab1c: LoadField: r1 = r0->field_2f
    //     0xabab1c: ldur            w1, [x0, #0x2f]
    // 0xabab20: DecompressPointer r1
    //     0xabab20: add             x1, x1, HEAP, lsl #32
    // 0xabab24: ldur            x0, [fp, #-0x38]
    // 0xabab28: cmp             w1, NULL
    // 0xabab2c: b.eq            #0xabb388
    // 0xabab30: cmp             w0, NULL
    // 0xabab34: b.ne            #0xabab78
    // 0xabab38: ldur            x2, [fp, #-0x10]
    // 0xabab3c: tbnz            w2, #4, #0xabab4c
    // 0xabab40: ldur            x3, [fp, #-8]
    // 0xabab44: r0 = Null
    //     0xabab44: mov             x0, NULL
    // 0xabab48: b               #0xabab70
    // 0xabab4c: ldur            x3, [fp, #-8]
    // 0xabab50: LoadField: r0 = r3->field_93
    //     0xabab50: ldur            w0, [x3, #0x93]
    // 0xabab54: DecompressPointer r0
    //     0xabab54: add             x0, x0, HEAP, lsl #32
    // 0xabab58: LoadField: r4 = r0->field_33
    //     0xabab58: ldur            w4, [x0, #0x33]
    // 0xabab5c: DecompressPointer r4
    //     0xabab5c: add             x4, x4, HEAP, lsl #32
    // 0xabab60: cmp             w4, NULL
    // 0xabab64: b.eq            #0xabb38c
    // 0xabab68: LoadField: r0 = r4->field_b
    //     0xabab68: ldur            w0, [x4, #0xb]
    // 0xabab6c: DecompressPointer r0
    //     0xabab6c: add             x0, x0, HEAP, lsl #32
    // 0xabab70: mov             x4, x0
    // 0xabab74: b               #0xabab84
    // 0xabab78: ldur            x3, [fp, #-8]
    // 0xabab7c: ldur            x2, [fp, #-0x10]
    // 0xabab80: mov             x4, x0
    // 0xabab84: ldur            x0, [fp, #-0x70]
    // 0xabab88: stp             x4, x1, [SP, #8]
    // 0xabab8c: str             NULL, [SP]
    // 0xabab90: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0xabab90: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f400] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0xabab94: ldr             x4, [x4, #0x400]
    // 0xabab98: r0 = copyWith()
    //     0xabab98: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xabab9c: stur            x0, [fp, #-0x38]
    // 0xababa0: r0 = AnimatedDefaultTextStyle()
    //     0xababa0: bl              #0x9427a4  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xababa4: mov             x1, x0
    // 0xababa8: ldur            x0, [fp, #-0x70]
    // 0xababac: ArrayStore: r1[0] = r0  ; List_4
    //     0xababac: stur            w0, [x1, #0x17]
    // 0xababb0: ldur            x0, [fp, #-0x38]
    // 0xababb4: StoreField: r1->field_1b = r0
    //     0xababb4: stur            w0, [x1, #0x1b]
    // 0xababb8: r2 = true
    //     0xababb8: add             x2, NULL, #0x20  ; true
    // 0xababbc: StoreField: r1->field_23 = r2
    //     0xababbc: stur            w2, [x1, #0x23]
    // 0xababc0: r3 = Instance_TextOverflow
    //     0xababc0: add             x3, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xababc4: ldr             x3, [x3, #0x8b0]
    // 0xababc8: StoreField: r1->field_27 = r3
    //     0xababc8: stur            w3, [x1, #0x27]
    // 0xababcc: r4 = Instance_TextWidthBasis
    //     0xababcc: add             x4, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xababd0: ldr             x4, [x4, #0x8d0]
    // 0xababd4: StoreField: r1->field_2f = r4
    //     0xababd4: stur            w4, [x1, #0x2f]
    // 0xababd8: r5 = Instance__Linear
    //     0xababd8: ldr             x5, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xababdc: StoreField: r1->field_b = r5
    //     0xababdc: stur            w5, [x1, #0xb]
    // 0xababe0: r6 = Instance_Duration
    //     0xababe0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xababe4: ldr             x6, [x6, #0x18]
    // 0xababe8: StoreField: r1->field_f = r6
    //     0xababe8: stur            w6, [x1, #0xf]
    // 0xababec: mov             x7, x1
    // 0xababf0: mov             x1, x0
    // 0xababf4: b               #0xabac14
    // 0xababf8: mov             x2, x3
    // 0xababfc: mov             x3, x4
    // 0xabac00: mov             x4, x5
    // 0xabac04: mov             x5, x6
    // 0xabac08: mov             x6, x7
    // 0xabac0c: r7 = Null
    //     0xabac0c: mov             x7, NULL
    // 0xabac10: r1 = Null
    //     0xabac10: mov             x1, NULL
    // 0xabac14: ldr             x0, [fp, #0x18]
    // 0xabac18: stur            x7, [fp, #-0x70]
    // 0xabac1c: stur            x1, [fp, #-0x88]
    // 0xabac20: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xabac20: ldur            w8, [x0, #0x17]
    // 0xabac24: DecompressPointer r8
    //     0xabac24: add             x8, x8, HEAP, lsl #32
    // 0xabac28: stur            x8, [fp, #-0x38]
    // 0xabac2c: cmp             w8, NULL
    // 0xabac30: b.eq            #0xabac94
    // 0xabac34: ldur            x9, [fp, #-0x60]
    // 0xabac38: cmp             w9, NULL
    // 0xabac3c: b.eq            #0xabb390
    // 0xabac40: r0 = AnimatedDefaultTextStyle()
    //     0xabac40: bl              #0x9427a4  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xabac44: mov             x1, x0
    // 0xabac48: ldur            x0, [fp, #-0x38]
    // 0xabac4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xabac4c: stur            w0, [x1, #0x17]
    // 0xabac50: ldur            x0, [fp, #-0x60]
    // 0xabac54: StoreField: r1->field_1b = r0
    //     0xabac54: stur            w0, [x1, #0x1b]
    // 0xabac58: r0 = true
    //     0xabac58: add             x0, NULL, #0x20  ; true
    // 0xabac5c: StoreField: r1->field_23 = r0
    //     0xabac5c: stur            w0, [x1, #0x23]
    // 0xabac60: r2 = Instance_TextOverflow
    //     0xabac60: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xabac64: ldr             x2, [x2, #0x8b0]
    // 0xabac68: StoreField: r1->field_27 = r2
    //     0xabac68: stur            w2, [x1, #0x27]
    // 0xabac6c: r2 = Instance_TextWidthBasis
    //     0xabac6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xabac70: ldr             x2, [x2, #0x8d0]
    // 0xabac74: StoreField: r1->field_2f = r2
    //     0xabac74: stur            w2, [x1, #0x2f]
    // 0xabac78: r2 = Instance__Linear
    //     0xabac78: ldr             x2, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xabac7c: StoreField: r1->field_b = r2
    //     0xabac7c: stur            w2, [x1, #0xb]
    // 0xabac80: r2 = Instance_Duration
    //     0xabac80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xabac84: ldr             x2, [x2, #0x18]
    // 0xabac88: StoreField: r1->field_f = r2
    //     0xabac88: stur            w2, [x1, #0xf]
    // 0xabac8c: mov             x2, x1
    // 0xabac90: b               #0xabac9c
    // 0xabac94: mov             x0, x2
    // 0xabac98: r2 = Null
    //     0xabac98: mov             x2, NULL
    // 0xabac9c: ldur            x1, [fp, #-0x18]
    // 0xabaca0: stur            x2, [fp, #-0x38]
    // 0xabaca4: ldr             x16, [fp, #0x10]
    // 0xabaca8: str             x16, [SP]
    // 0xabacac: r0 = of()
    //     0xabacac: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xabacb0: mov             x2, x0
    // 0xabacb4: ldur            x1, [fp, #-0x18]
    // 0xabacb8: stur            x2, [fp, #-0x60]
    // 0xabacbc: LoadField: r0 = r1->field_2b
    //     0xabacbc: ldur            w0, [x1, #0x2b]
    // 0xabacc0: DecompressPointer r0
    //     0xabacc0: add             x0, x0, HEAP, lsl #32
    // 0xabacc4: cmp             w0, NULL
    // 0xabacc8: b.ne            #0xabacd4
    // 0xabaccc: r0 = Null
    //     0xabaccc: mov             x0, NULL
    // 0xabacd0: b               #0xabad08
    // 0xabacd4: r3 = LoadClassIdInstr(r0)
    //     0xabacd4: ldur            x3, [x0, #-1]
    //     0xabacd8: ubfx            x3, x3, #0xc, #0x14
    // 0xabacdc: lsl             x3, x3, #1
    // 0xabace0: r17 = 4526
    //     0xabace0: movz            x17, #0x11ae
    // 0xabace4: cmp             w3, w17
    // 0xabace8: b.eq            #0xabad08
    // 0xabacec: r3 = LoadClassIdInstr(r0)
    //     0xabacec: ldur            x3, [x0, #-1]
    //     0xabacf0: ubfx            x3, x3, #0xc, #0x14
    // 0xabacf4: stp             x2, x0, [SP]
    // 0xabacf8: mov             x0, x3
    // 0xabacfc: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xabacfc: sub             lr, x0, #0xfd2
    //     0xabad00: ldr             lr, [x21, lr, lsl #3]
    //     0xabad04: blr             lr
    // 0xabad08: cmp             w0, NULL
    // 0xabad0c: b.ne            #0xabad54
    // 0xabad10: ldur            x0, [fp, #-0x28]
    // 0xabad14: r1 = LoadClassIdInstr(r0)
    //     0xabad14: ldur            x1, [x0, #-1]
    //     0xabad18: ubfx            x1, x1, #0xc, #0x14
    // 0xabad1c: lsl             x1, x1, #1
    // 0xabad20: r17 = 4526
    //     0xabad20: movz            x17, #0x11ae
    // 0xabad24: cmp             w1, w17
    // 0xabad28: b.eq            #0xabad4c
    // 0xabad2c: r1 = LoadClassIdInstr(r0)
    //     0xabad2c: ldur            x1, [x0, #-1]
    //     0xabad30: ubfx            x1, x1, #0xc, #0x14
    // 0xabad34: ldur            x16, [fp, #-0x60]
    // 0xabad38: stp             x16, x0, [SP]
    // 0xabad3c: mov             x0, x1
    // 0xabad40: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xabad40: sub             lr, x0, #0xfd2
    //     0xabad44: ldr             lr, [x21, lr, lsl #3]
    //     0xabad48: blr             lr
    // 0xabad4c: mov             x4, x0
    // 0xabad50: b               #0xabad58
    // 0xabad54: mov             x4, x0
    // 0xabad58: ldr             x0, [fp, #0x18]
    // 0xabad5c: ldur            x3, [fp, #-0x30]
    // 0xabad60: ldur            x2, [fp, #-0x50]
    // 0xabad64: stur            x4, [fp, #-0x28]
    // 0xabad68: r1 = <MaterialState>
    //     0xabad68: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0xabad6c: ldr             x1, [x1, #0x3f8]
    // 0xabad70: r0 = _Set()
    //     0xabad70: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xabad74: mov             x1, x0
    // 0xabad78: ldur            x0, [fp, #-0x30]
    // 0xabad7c: stur            x1, [fp, #-0x90]
    // 0xabad80: StoreField: r1->field_1b = r0
    //     0xabad80: stur            w0, [x1, #0x1b]
    // 0xabad84: StoreField: r1->field_b = rZR
    //     0xabad84: stur            wzr, [x1, #0xb]
    // 0xabad88: ldur            x0, [fp, #-0x50]
    // 0xabad8c: StoreField: r1->field_f = r0
    //     0xabad8c: stur            w0, [x1, #0xf]
    // 0xabad90: StoreField: r1->field_13 = rZR
    //     0xabad90: stur            wzr, [x1, #0x13]
    // 0xabad94: ArrayStore: r1[0] = rZR  ; List_4
    //     0xabad94: stur            wzr, [x1, #0x17]
    // 0xabad98: ldr             x0, [fp, #0x18]
    // 0xabad9c: LoadField: r2 = r0->field_4f
    //     0xabad9c: ldur            w2, [x0, #0x4f]
    // 0xabada0: DecompressPointer r2
    //     0xabada0: add             x2, x2, HEAP, lsl #32
    // 0xabada4: stur            x2, [fp, #-0x30]
    // 0xabada8: cmp             w2, NULL
    // 0xabadac: b.ne            #0xabadc0
    // 0xabadb0: r16 = Instance_MaterialState
    //     0xabadb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xabadb4: ldr             x16, [x16, #0x518]
    // 0xabadb8: stp             x16, x1, [SP]
    // 0xabadbc: r0 = add()
    //     0xabadbc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xabadc0: ldur            x0, [fp, #-0x10]
    // 0xabadc4: r16 = <MouseCursor?>
    //     0xabadc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xabadc8: ldr             x16, [x16, #0x408]
    // 0xabadcc: stp             NULL, x16, [SP, #8]
    // 0xabadd0: ldur            x16, [fp, #-0x90]
    // 0xabadd4: str             x16, [SP]
    // 0xabadd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabadd8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabaddc: r0 = resolveAs()
    //     0xabaddc: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xabade0: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0xabade0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f410] Obj!_EnabledAndDisabledMouseCursor@c36f01
    //     0xabade4: ldr             x16, [x16, #0x410]
    // 0xabade8: ldur            lr, [fp, #-0x90]
    // 0xabadec: stp             lr, x16, [SP]
    // 0xabadf0: r0 = resolve()
    //     0xabadf0: bl              #0x8445dc  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0xabadf4: mov             x1, x0
    // 0xabadf8: ldur            x0, [fp, #-0x10]
    // 0xabadfc: stur            x1, [fp, #-0x98]
    // 0xabae00: tbnz            w0, #4, #0xabae10
    // 0xabae04: r2 = Instance_ListTileTitleAlignment
    //     0xabae04: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f418] Obj!ListTileTitleAlignment@c44831
    //     0xabae08: ldr             x2, [x2, #0x418]
    // 0xabae0c: b               #0xabae18
    // 0xabae10: r2 = Instance_ListTileTitleAlignment
    //     0xabae10: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!ListTileTitleAlignment@c44811
    //     0xabae14: ldr             x2, [x2, #0x420]
    // 0xabae18: ldur            x0, [fp, #-0x18]
    // 0xabae1c: stur            x2, [fp, #-0x90]
    // 0xabae20: LoadField: r3 = r0->field_b
    //     0xabae20: ldur            w3, [x0, #0xb]
    // 0xabae24: DecompressPointer r3
    //     0xabae24: add             x3, x3, HEAP, lsl #32
    // 0xabae28: stur            x3, [fp, #-0x50]
    // 0xabae2c: cmp             w3, NULL
    // 0xabae30: b.ne            #0xabae40
    // 0xabae34: r6 = Instance_Border
    //     0xabae34: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!Border@c2f901
    //     0xabae38: ldr             x6, [x6, #0x3e8]
    // 0xabae3c: b               #0xabae44
    // 0xabae40: mov             x6, x3
    // 0xabae44: ldur            x4, [fp, #-8]
    // 0xabae48: ldur            x5, [fp, #-0x78]
    // 0xabae4c: stur            x6, [fp, #-0x10]
    // 0xabae50: ldr             x16, [fp, #0x18]
    // 0xabae54: stp             x4, x16, [SP, #0x10]
    // 0xabae58: ldur            x16, [fp, #-0x20]
    // 0xabae5c: stp             x16, x0, [SP]
    // 0xabae60: r0 = _tileBackgroundColor()
    //     0xabae60: bl              #0xabb3bc  ; [package:flutter/src/material/list_tile.dart] ListTile::_tileBackgroundColor
    // 0xabae64: r0 = ShapeDecoration()
    //     0xabae64: bl              #0x945b90  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xabae68: mov             x2, x0
    // 0xabae6c: r0 = Instance_Color
    //     0xabae6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xabae70: ldr             x0, [x0, #0x4a0]
    // 0xabae74: stur            x2, [fp, #-0xa0]
    // 0xabae78: StoreField: r2->field_7 = r0
    //     0xabae78: stur            w0, [x2, #7]
    // 0xabae7c: ldur            x0, [fp, #-0x10]
    // 0xabae80: ArrayStore: r2[0] = r0  ; List_4
    //     0xabae80: stur            w0, [x2, #0x17]
    // 0xabae84: ldur            x0, [fp, #-8]
    // 0xabae88: LoadField: r3 = r0->field_2f
    //     0xabae88: ldur            w3, [x0, #0x2f]
    // 0xabae8c: DecompressPointer r3
    //     0xabae8c: add             x3, x3, HEAP, lsl #32
    // 0xabae90: ldur            x0, [fp, #-0x78]
    // 0xabae94: stur            x3, [fp, #-0x10]
    // 0xabae98: LoadField: r1 = r0->field_33
    //     0xabae98: ldur            w1, [x0, #0x33]
    // 0xabae9c: DecompressPointer r1
    //     0xabae9c: add             x1, x1, HEAP, lsl #32
    // 0xabaea0: cmp             w1, NULL
    // 0xabaea4: b.ne            #0xabaffc
    // 0xabaea8: ldur            x0, [fp, #-0x48]
    // 0xabaeac: r17 = 5518
    //     0xabaeac: movz            x17, #0x158e
    // 0xabaeb0: cmp             w0, w17
    // 0xabaeb4: b.ne            #0xabaecc
    // 0xabaeb8: ldur            x4, [fp, #-0x20]
    // 0xabaebc: LoadField: r1 = r4->field_1f
    //     0xabaebc: ldur            w1, [x4, #0x1f]
    // 0xabaec0: DecompressPointer r1
    //     0xabaec0: add             x1, x1, HEAP, lsl #32
    // 0xabaec4: mov             x0, x1
    // 0xabaec8: b               #0xabafdc
    // 0xabaecc: ldur            x4, [fp, #-0x20]
    // 0xabaed0: r17 = 5520
    //     0xabaed0: movz            x17, #0x1590
    // 0xabaed4: cmp             w0, w17
    // 0xabaed8: b.ne            #0xabaf58
    // 0xabaedc: mov             x1, x4
    // 0xabaee0: LoadField: r0 = r1->field_5f
    //     0xabaee0: ldur            w0, [x1, #0x5f]
    // 0xabaee4: DecompressPointer r0
    //     0xabaee4: add             x0, x0, HEAP, lsl #32
    // 0xabaee8: r16 = Sentinel
    //     0xabaee8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabaeec: cmp             w0, w16
    // 0xabaef0: b.ne            #0xabaf00
    // 0xabaef4: r2 = _textTheme
    //     0xabaef4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf598] Field <_LisTileDefaultsM3@160247952._textTheme@160247952>: late final (offset: 0x60)
    //     0xabaef8: ldr             x2, [x2, #0x598]
    // 0xabaefc: r0 = InitLateFinalInstanceField()
    //     0xabaefc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabaf00: LoadField: r2 = r0->field_2b
    //     0xabaf00: ldur            w2, [x0, #0x2b]
    // 0xabaf04: DecompressPointer r2
    //     0xabaf04: add             x2, x2, HEAP, lsl #32
    // 0xabaf08: stur            x2, [fp, #-8]
    // 0xabaf0c: cmp             w2, NULL
    // 0xabaf10: b.eq            #0xabb394
    // 0xabaf14: ldur            x1, [fp, #-0x20]
    // 0xabaf18: LoadField: r0 = r1->field_5b
    //     0xabaf18: ldur            w0, [x1, #0x5b]
    // 0xabaf1c: DecompressPointer r0
    //     0xabaf1c: add             x0, x0, HEAP, lsl #32
    // 0xabaf20: r16 = Sentinel
    //     0xabaf20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabaf24: cmp             w0, w16
    // 0xabaf28: b.ne            #0xabaf38
    // 0xabaf2c: r2 = _colors
    //     0xabaf2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Field <_LisTileDefaultsM3@160247952._colors@160247952>: late final (offset: 0x5c)
    //     0xabaf30: ldr             x2, [x2, #0x580]
    // 0xabaf34: r0 = InitLateFinalInstanceField()
    //     0xabaf34: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabaf38: LoadField: r1 = r0->field_57
    //     0xabaf38: ldur            w1, [x0, #0x57]
    // 0xabaf3c: DecompressPointer r1
    //     0xabaf3c: add             x1, x1, HEAP, lsl #32
    // 0xabaf40: ldur            x16, [fp, #-8]
    // 0xabaf44: stp             x1, x16, [SP]
    // 0xabaf48: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xabaf48: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xabaf4c: ldr             x4, [x4, #0x490]
    // 0xabaf50: r0 = copyWith()
    //     0xabaf50: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xabaf54: b               #0xabafdc
    // 0xabaf58: mov             x0, x4
    // 0xabaf5c: LoadField: r1 = r0->field_f
    //     0xabaf5c: ldur            w1, [x0, #0xf]
    // 0xabaf60: DecompressPointer r1
    //     0xabaf60: add             x1, x1, HEAP, lsl #32
    // 0xabaf64: cmp             w1, NULL
    // 0xabaf68: b.eq            #0xabb398
    // 0xabaf6c: LoadField: r2 = r1->field_7
    //     0xabaf6c: ldur            x2, [x1, #7]
    // 0xabaf70: cmp             x2, #0
    // 0xabaf74: b.gt            #0xabafac
    // 0xabaf78: mov             x1, x0
    // 0xabaf7c: LoadField: r0 = r1->field_5b
    //     0xabaf7c: ldur            w0, [x1, #0x5b]
    // 0xabaf80: DecompressPointer r0
    //     0xabaf80: add             x0, x0, HEAP, lsl #32
    // 0xabaf84: r16 = Sentinel
    //     0xabaf84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabaf88: cmp             w0, w16
    // 0xabaf8c: b.ne            #0xabaf9c
    // 0xabaf90: r2 = _textTheme
    //     0xabaf90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5a0] Field <_LisTileDefaultsM2@160247952._textTheme@160247952>: late final (offset: 0x5c)
    //     0xabaf94: ldr             x2, [x2, #0x5a0]
    // 0xabaf98: r0 = InitLateFinalInstanceField()
    //     0xabaf98: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabaf9c: LoadField: r1 = r0->field_23
    //     0xabaf9c: ldur            w1, [x0, #0x23]
    // 0xabafa0: DecompressPointer r1
    //     0xabafa0: add             x1, x1, HEAP, lsl #32
    // 0xabafa4: mov             x0, x1
    // 0xabafa8: b               #0xabafdc
    // 0xabafac: ldur            x1, [fp, #-0x20]
    // 0xabafb0: LoadField: r0 = r1->field_5b
    //     0xabafb0: ldur            w0, [x1, #0x5b]
    // 0xabafb4: DecompressPointer r0
    //     0xabafb4: add             x0, x0, HEAP, lsl #32
    // 0xabafb8: r16 = Sentinel
    //     0xabafb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabafbc: cmp             w0, w16
    // 0xabafc0: b.ne            #0xabafd0
    // 0xabafc4: r2 = _textTheme
    //     0xabafc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5a0] Field <_LisTileDefaultsM2@160247952._textTheme@160247952>: late final (offset: 0x5c)
    //     0xabafc8: ldr             x2, [x2, #0x5a0]
    // 0xabafcc: r0 = InitLateFinalInstanceField()
    //     0xabafcc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabafd0: LoadField: r1 = r0->field_2b
    //     0xabafd0: ldur            w1, [x0, #0x2b]
    // 0xabafd4: DecompressPointer r1
    //     0xabafd4: add             x1, x1, HEAP, lsl #32
    // 0xabafd8: mov             x0, x1
    // 0xabafdc: cmp             w0, NULL
    // 0xabafe0: b.eq            #0xabb39c
    // 0xabafe4: LoadField: r1 = r0->field_33
    //     0xabafe4: ldur            w1, [x0, #0x33]
    // 0xabafe8: DecompressPointer r1
    //     0xabafe8: add             x1, x1, HEAP, lsl #32
    // 0xabafec: cmp             w1, NULL
    // 0xabaff0: b.eq            #0xabb3a0
    // 0xabaff4: mov             x2, x1
    // 0xabaff8: b               #0xabb000
    // 0xabaffc: mov             x2, x1
    // 0xabb000: ldur            x0, [fp, #-0x88]
    // 0xabb004: stur            x2, [fp, #-8]
    // 0xabb008: cmp             w0, NULL
    // 0xabb00c: b.ne            #0xabb018
    // 0xabb010: r0 = Null
    //     0xabb010: mov             x0, NULL
    // 0xabb014: b               #0xabb024
    // 0xabb018: LoadField: r1 = r0->field_33
    //     0xabb018: ldur            w1, [x0, #0x33]
    // 0xabb01c: DecompressPointer r1
    //     0xabb01c: add             x1, x1, HEAP, lsl #32
    // 0xabb020: mov             x0, x1
    // 0xabb024: cmp             w0, NULL
    // 0xabb028: b.ne            #0xabb144
    // 0xabb02c: ldur            x0, [fp, #-0x48]
    // 0xabb030: r17 = 5518
    //     0xabb030: movz            x17, #0x158e
    // 0xabb034: cmp             w0, w17
    // 0xabb038: b.ne            #0xabb04c
    // 0xabb03c: ldur            x3, [fp, #-0x20]
    // 0xabb040: LoadField: r0 = r3->field_23
    //     0xabb040: ldur            w0, [x3, #0x23]
    // 0xabb044: DecompressPointer r0
    //     0xabb044: add             x0, x0, HEAP, lsl #32
    // 0xabb048: b               #0xabb124
    // 0xabb04c: ldur            x3, [fp, #-0x20]
    // 0xabb050: r17 = 5520
    //     0xabb050: movz            x17, #0x1590
    // 0xabb054: cmp             w0, w17
    // 0xabb058: b.ne            #0xabb0f4
    // 0xabb05c: mov             x1, x3
    // 0xabb060: LoadField: r0 = r1->field_5f
    //     0xabb060: ldur            w0, [x1, #0x5f]
    // 0xabb064: DecompressPointer r0
    //     0xabb064: add             x0, x0, HEAP, lsl #32
    // 0xabb068: r16 = Sentinel
    //     0xabb068: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabb06c: cmp             w0, w16
    // 0xabb070: b.ne            #0xabb080
    // 0xabb074: r2 = _textTheme
    //     0xabb074: add             x2, PP, #0xf, lsl #12  ; [pp+0xf598] Field <_LisTileDefaultsM3@160247952._textTheme@160247952>: late final (offset: 0x60)
    //     0xabb078: ldr             x2, [x2, #0x598]
    // 0xabb07c: r0 = InitLateFinalInstanceField()
    //     0xabb07c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabb080: LoadField: r2 = r0->field_2f
    //     0xabb080: ldur            w2, [x0, #0x2f]
    // 0xabb084: DecompressPointer r2
    //     0xabb084: add             x2, x2, HEAP, lsl #32
    // 0xabb088: stur            x2, [fp, #-0x48]
    // 0xabb08c: cmp             w2, NULL
    // 0xabb090: b.eq            #0xabb3a4
    // 0xabb094: ldur            x1, [fp, #-0x20]
    // 0xabb098: LoadField: r0 = r1->field_5b
    //     0xabb098: ldur            w0, [x1, #0x5b]
    // 0xabb09c: DecompressPointer r0
    //     0xabb09c: add             x0, x0, HEAP, lsl #32
    // 0xabb0a0: r16 = Sentinel
    //     0xabb0a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabb0a4: cmp             w0, w16
    // 0xabb0a8: b.ne            #0xabb0b8
    // 0xabb0ac: r2 = _colors
    //     0xabb0ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Field <_LisTileDefaultsM3@160247952._colors@160247952>: late final (offset: 0x5c)
    //     0xabb0b0: ldr             x2, [x2, #0x580]
    // 0xabb0b4: r0 = InitLateFinalInstanceField()
    //     0xabb0b4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabb0b8: LoadField: r1 = r0->field_5f
    //     0xabb0b8: ldur            w1, [x0, #0x5f]
    // 0xabb0bc: DecompressPointer r1
    //     0xabb0bc: add             x1, x1, HEAP, lsl #32
    // 0xabb0c0: cmp             w1, NULL
    // 0xabb0c4: b.ne            #0xabb0d8
    // 0xabb0c8: LoadField: r1 = r0->field_57
    //     0xabb0c8: ldur            w1, [x0, #0x57]
    // 0xabb0cc: DecompressPointer r1
    //     0xabb0cc: add             x1, x1, HEAP, lsl #32
    // 0xabb0d0: mov             x0, x1
    // 0xabb0d4: b               #0xabb0dc
    // 0xabb0d8: mov             x0, x1
    // 0xabb0dc: ldur            x16, [fp, #-0x48]
    // 0xabb0e0: stp             x0, x16, [SP]
    // 0xabb0e4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xabb0e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xabb0e8: ldr             x4, [x4, #0x490]
    // 0xabb0ec: r0 = copyWith()
    //     0xabb0ec: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xabb0f0: b               #0xabb124
    // 0xabb0f4: ldur            x1, [fp, #-0x20]
    // 0xabb0f8: LoadField: r0 = r1->field_5b
    //     0xabb0f8: ldur            w0, [x1, #0x5b]
    // 0xabb0fc: DecompressPointer r0
    //     0xabb0fc: add             x0, x0, HEAP, lsl #32
    // 0xabb100: r16 = Sentinel
    //     0xabb100: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabb104: cmp             w0, w16
    // 0xabb108: b.ne            #0xabb118
    // 0xabb10c: r2 = _textTheme
    //     0xabb10c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5a0] Field <_LisTileDefaultsM2@160247952._textTheme@160247952>: late final (offset: 0x5c)
    //     0xabb110: ldr             x2, [x2, #0x5a0]
    // 0xabb114: r0 = InitLateFinalInstanceField()
    //     0xabb114: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xabb118: LoadField: r1 = r0->field_2f
    //     0xabb118: ldur            w1, [x0, #0x2f]
    // 0xabb11c: DecompressPointer r1
    //     0xabb11c: add             x1, x1, HEAP, lsl #32
    // 0xabb120: mov             x0, x1
    // 0xabb124: cmp             w0, NULL
    // 0xabb128: b.eq            #0xabb3a8
    // 0xabb12c: LoadField: r1 = r0->field_33
    //     0xabb12c: ldur            w1, [x0, #0x33]
    // 0xabb130: DecompressPointer r1
    //     0xabb130: add             x1, x1, HEAP, lsl #32
    // 0xabb134: cmp             w1, NULL
    // 0xabb138: b.eq            #0xabb3ac
    // 0xabb13c: mov             x2, x1
    // 0xabb140: b               #0xabb148
    // 0xabb144: mov             x2, x0
    // 0xabb148: ldur            x0, [fp, #-0x18]
    // 0xabb14c: stur            x2, [fp, #-0x20]
    // 0xabb150: LoadField: r1 = r0->field_37
    //     0xabb150: ldur            w1, [x0, #0x37]
    // 0xabb154: DecompressPointer r1
    //     0xabb154: add             x1, x1, HEAP, lsl #32
    // 0xabb158: cmp             w1, NULL
    // 0xabb15c: b.ne            #0xabb168
    // 0xabb160: d0 = 16.000000
    //     0xabb160: fmov            d0, #16.00000000
    // 0xabb164: b               #0xabb16c
    // 0xabb168: LoadField: d0 = r1->field_7
    //     0xabb168: ldur            d0, [x1, #7]
    // 0xabb16c: stur            d0, [fp, #-0xc0]
    // 0xabb170: LoadField: r1 = r0->field_3b
    //     0xabb170: ldur            w1, [x0, #0x3b]
    // 0xabb174: DecompressPointer r1
    //     0xabb174: add             x1, x1, HEAP, lsl #32
    // 0xabb178: cmp             w1, NULL
    // 0xabb17c: b.ne            #0xabb188
    // 0xabb180: ldur            d1, [fp, #-0xa8]
    // 0xabb184: b               #0xabb18c
    // 0xabb188: LoadField: d1 = r1->field_7
    //     0xabb188: ldur            d1, [x1, #7]
    // 0xabb18c: stur            d1, [fp, #-0xb8]
    // 0xabb190: LoadField: r1 = r0->field_3f
    //     0xabb190: ldur            w1, [x0, #0x3f]
    // 0xabb194: DecompressPointer r1
    //     0xabb194: add             x1, x1, HEAP, lsl #32
    // 0xabb198: cmp             w1, NULL
    // 0xabb19c: b.ne            #0xabb1a8
    // 0xabb1a0: ldur            d2, [fp, #-0xb0]
    // 0xabb1a4: b               #0xabb1ac
    // 0xabb1a8: LoadField: d2 = r1->field_7
    //     0xabb1a8: ldur            d2, [x1, #7]
    // 0xabb1ac: ldur            x19, [fp, #-0x58]
    // 0xabb1b0: ldur            x14, [fp, #-0x68]
    // 0xabb1b4: ldur            x13, [fp, #-0x80]
    // 0xabb1b8: ldur            x12, [fp, #-0x70]
    // 0xabb1bc: ldur            x11, [fp, #-0x38]
    // 0xabb1c0: ldur            x10, [fp, #-0x60]
    // 0xabb1c4: ldur            x9, [fp, #-0x28]
    // 0xabb1c8: ldur            x8, [fp, #-0x30]
    // 0xabb1cc: ldur            x3, [fp, #-0xa0]
    // 0xabb1d0: ldur            x0, [fp, #-8]
    // 0xabb1d4: ldur            x4, [fp, #-0x10]
    // 0xabb1d8: ldur            x7, [fp, #-0x50]
    // 0xabb1dc: ldur            x6, [fp, #-0x90]
    // 0xabb1e0: ldur            x5, [fp, #-0x98]
    // 0xabb1e4: stur            d2, [fp, #-0xa8]
    // 0xabb1e8: r1 = <_ListTileSlot, RenderBox>
    //     0xabb1e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f428] TypeArguments: <_ListTileSlot, RenderBox>
    //     0xabb1ec: ldr             x1, [x1, #0x428]
    // 0xabb1f0: r0 = _ListTile()
    //     0xabb1f0: bl              #0xabb3b0  ; Allocate_ListTileStub -> _ListTile (size=0x54)
    // 0xabb1f4: mov             x1, x0
    // 0xabb1f8: ldur            x0, [fp, #-0x68]
    // 0xabb1fc: stur            x1, [fp, #-0x18]
    // 0xabb200: StoreField: r1->field_f = r0
    //     0xabb200: stur            w0, [x1, #0xf]
    // 0xabb204: ldur            x0, [fp, #-0x80]
    // 0xabb208: StoreField: r1->field_13 = r0
    //     0xabb208: stur            w0, [x1, #0x13]
    // 0xabb20c: ldur            x0, [fp, #-0x70]
    // 0xabb210: ArrayStore: r1[0] = r0  ; List_4
    //     0xabb210: stur            w0, [x1, #0x17]
    // 0xabb214: ldur            x0, [fp, #-0x38]
    // 0xabb218: StoreField: r1->field_1b = r0
    //     0xabb218: stur            w0, [x1, #0x1b]
    // 0xabb21c: r0 = false
    //     0xabb21c: add             x0, NULL, #0x30  ; false
    // 0xabb220: StoreField: r1->field_1f = r0
    //     0xabb220: stur            w0, [x1, #0x1f]
    // 0xabb224: StoreField: r1->field_23 = r0
    //     0xabb224: stur            w0, [x1, #0x23]
    // 0xabb228: ldur            x2, [fp, #-0x10]
    // 0xabb22c: StoreField: r1->field_27 = r2
    //     0xabb22c: stur            w2, [x1, #0x27]
    // 0xabb230: ldur            x2, [fp, #-0x60]
    // 0xabb234: StoreField: r1->field_2b = r2
    //     0xabb234: stur            w2, [x1, #0x2b]
    // 0xabb238: ldur            x2, [fp, #-8]
    // 0xabb23c: StoreField: r1->field_2f = r2
    //     0xabb23c: stur            w2, [x1, #0x2f]
    // 0xabb240: ldur            d0, [fp, #-0xc0]
    // 0xabb244: StoreField: r1->field_37 = d0
    //     0xabb244: stur            d0, [x1, #0x37]
    // 0xabb248: ldur            d0, [fp, #-0xb8]
    // 0xabb24c: StoreField: r1->field_3f = d0
    //     0xabb24c: stur            d0, [x1, #0x3f]
    // 0xabb250: ldur            d0, [fp, #-0xa8]
    // 0xabb254: StoreField: r1->field_47 = d0
    //     0xabb254: stur            d0, [x1, #0x47]
    // 0xabb258: ldur            x2, [fp, #-0x20]
    // 0xabb25c: StoreField: r1->field_33 = r2
    //     0xabb25c: stur            w2, [x1, #0x33]
    // 0xabb260: ldur            x2, [fp, #-0x90]
    // 0xabb264: StoreField: r1->field_4f = r2
    //     0xabb264: stur            w2, [x1, #0x4f]
    // 0xabb268: r0 = IconButtonTheme()
    //     0xabb268: bl              #0x92d058  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0xabb26c: mov             x1, x0
    // 0xabb270: ldur            x0, [fp, #-0x58]
    // 0xabb274: StoreField: r1->field_f = r0
    //     0xabb274: stur            w0, [x1, #0xf]
    // 0xabb278: ldur            x0, [fp, #-0x18]
    // 0xabb27c: StoreField: r1->field_b = r0
    //     0xabb27c: stur            w0, [x1, #0xb]
    // 0xabb280: ldur            x16, [fp, #-0x40]
    // 0xabb284: stp             x16, x1, [SP]
    // 0xabb288: r0 = merge()
    //     0xabb288: bl              #0x92ce28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xabb28c: stur            x0, [fp, #-8]
    // 0xabb290: r0 = SafeArea()
    //     0xabb290: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xabb294: mov             x1, x0
    // 0xabb298: r0 = true
    //     0xabb298: add             x0, NULL, #0x20  ; true
    // 0xabb29c: stur            x1, [fp, #-0x10]
    // 0xabb2a0: StoreField: r1->field_b = r0
    //     0xabb2a0: stur            w0, [x1, #0xb]
    // 0xabb2a4: r2 = false
    //     0xabb2a4: add             x2, NULL, #0x30  ; false
    // 0xabb2a8: StoreField: r1->field_f = r2
    //     0xabb2a8: stur            w2, [x1, #0xf]
    // 0xabb2ac: StoreField: r1->field_13 = r0
    //     0xabb2ac: stur            w0, [x1, #0x13]
    // 0xabb2b0: ArrayStore: r1[0] = r2  ; List_4
    //     0xabb2b0: stur            w2, [x1, #0x17]
    // 0xabb2b4: ldur            x3, [fp, #-0x28]
    // 0xabb2b8: StoreField: r1->field_1b = r3
    //     0xabb2b8: stur            w3, [x1, #0x1b]
    // 0xabb2bc: StoreField: r1->field_1f = r2
    //     0xabb2bc: stur            w2, [x1, #0x1f]
    // 0xabb2c0: ldur            x3, [fp, #-8]
    // 0xabb2c4: StoreField: r1->field_23 = r3
    //     0xabb2c4: stur            w3, [x1, #0x23]
    // 0xabb2c8: r0 = Ink()
    //     0xabb2c8: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0xabb2cc: mov             x1, x0
    // 0xabb2d0: ldur            x0, [fp, #-0x10]
    // 0xabb2d4: stur            x1, [fp, #-8]
    // 0xabb2d8: StoreField: r1->field_b = r0
    //     0xabb2d8: stur            w0, [x1, #0xb]
    // 0xabb2dc: ldur            x0, [fp, #-0xa0]
    // 0xabb2e0: StoreField: r1->field_13 = r0
    //     0xabb2e0: stur            w0, [x1, #0x13]
    // 0xabb2e4: r0 = Semantics()
    //     0xabb2e4: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xabb2e8: stur            x0, [fp, #-0x10]
    // 0xabb2ec: r16 = false
    //     0xabb2ec: add             x16, NULL, #0x30  ; false
    // 0xabb2f0: stp             x16, x0, [SP, #0x10]
    // 0xabb2f4: r16 = true
    //     0xabb2f4: add             x16, NULL, #0x20  ; true
    // 0xabb2f8: ldur            lr, [fp, #-8]
    // 0xabb2fc: stp             lr, x16, [SP]
    // 0xabb300: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, enabled, 0x2, selected, 0x1, null]
    //     0xabb300: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f430] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "enabled", 0x2, "selected", 0x1, Null]
    //     0xabb304: ldr             x4, [x4, #0x430]
    // 0xabb308: r0 = Semantics()
    //     0xabb308: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xabb30c: r0 = InkWell()
    //     0xabb30c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xabb310: ldur            x1, [fp, #-0x10]
    // 0xabb314: StoreField: r0->field_b = r1
    //     0xabb314: stur            w1, [x0, #0xb]
    // 0xabb318: ldur            x1, [fp, #-0x30]
    // 0xabb31c: StoreField: r0->field_f = r1
    //     0xabb31c: stur            w1, [x0, #0xf]
    // 0xabb320: ldur            x1, [fp, #-0x98]
    // 0xabb324: StoreField: r0->field_3f = r1
    //     0xabb324: stur            w1, [x0, #0x3f]
    // 0xabb328: r1 = true
    //     0xabb328: add             x1, NULL, #0x20  ; true
    // 0xabb32c: StoreField: r0->field_43 = r1
    //     0xabb32c: stur            w1, [x0, #0x43]
    // 0xabb330: r2 = Instance_BoxShape
    //     0xabb330: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xabb334: ldr             x2, [x2, #0x398]
    // 0xabb338: StoreField: r0->field_47 = r2
    //     0xabb338: stur            w2, [x0, #0x47]
    // 0xabb33c: ldur            x2, [fp, #-0x50]
    // 0xabb340: StoreField: r0->field_53 = r2
    //     0xabb340: stur            w2, [x0, #0x53]
    // 0xabb344: StoreField: r0->field_6f = r1
    //     0xabb344: stur            w1, [x0, #0x6f]
    // 0xabb348: r2 = false
    //     0xabb348: add             x2, NULL, #0x30  ; false
    // 0xabb34c: StoreField: r0->field_73 = r2
    //     0xabb34c: stur            w2, [x0, #0x73]
    // 0xabb350: StoreField: r0->field_83 = r1
    //     0xabb350: stur            w1, [x0, #0x83]
    // 0xabb354: StoreField: r0->field_7b = r2
    //     0xabb354: stur            w2, [x0, #0x7b]
    // 0xabb358: LeaveFrame
    //     0xabb358: mov             SP, fp
    //     0xabb35c: ldp             fp, lr, [SP], #0x10
    // 0xabb360: ret
    //     0xabb360: ret             
    // 0xabb364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb368: b               #0xab9e84
    // 0xabb36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb36c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb370: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb374: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb37c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb384: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb38c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb390: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb394: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb398: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb39c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb3a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb3a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb3a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabb3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb3ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tileBackgroundColor(/* No info */) {
    // ** addr: 0xabb3bc, size: 0xc
    // 0xabb3bc: r0 = Instance_Color
    //     0xabb3bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xabb3c0: ldr             x0, [x0, #0x4a0]
    // 0xabb3c4: ret
    //     0xabb3c4: ret             
  }
}

// class id: 6090, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21e98, size: 0x5c
    // 0xb21e98: EnterFrame
    //     0xb21e98: stp             fp, lr, [SP, #-0x10]!
    //     0xb21e9c: mov             fp, SP
    // 0xb21ea0: AllocStack(0x8)
    //     0xb21ea0: sub             SP, SP, #8
    // 0xb21ea4: CheckStackOverflow
    //     0xb21ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21ea8: cmp             SP, x16
    //     0xb21eac: b.ls            #0xb21eec
    // 0xb21eb0: r1 = Null
    //     0xb21eb0: mov             x1, NULL
    // 0xb21eb4: r2 = 4
    //     0xb21eb4: movz            x2, #0x4
    // 0xb21eb8: r0 = AllocateArray()
    //     0xb21eb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21ebc: r17 = "_ListTileSlot."
    //     0xb21ebc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f30] "_ListTileSlot."
    //     0xb21ec0: ldr             x17, [x17, #0xf30]
    // 0xb21ec4: StoreField: r0->field_f = r17
    //     0xb21ec4: stur            w17, [x0, #0xf]
    // 0xb21ec8: ldr             x1, [fp, #0x10]
    // 0xb21ecc: LoadField: r2 = r1->field_f
    //     0xb21ecc: ldur            w2, [x1, #0xf]
    // 0xb21ed0: DecompressPointer r2
    //     0xb21ed0: add             x2, x2, HEAP, lsl #32
    // 0xb21ed4: StoreField: r0->field_13 = r2
    //     0xb21ed4: stur            w2, [x0, #0x13]
    // 0xb21ed8: str             x0, [SP]
    // 0xb21edc: r0 = _interpolate()
    //     0xb21edc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21ee0: LeaveFrame
    //     0xb21ee0: mov             SP, fp
    //     0xb21ee4: ldp             fp, lr, [SP], #0x10
    // 0xb21ee8: ret
    //     0xb21ee8: ret             
    // 0xb21eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21ef0: b               #0xb21eb0
  }
}

// class id: 6091, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21e3c, size: 0x5c
    // 0xb21e3c: EnterFrame
    //     0xb21e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21e40: mov             fp, SP
    // 0xb21e44: AllocStack(0x8)
    //     0xb21e44: sub             SP, SP, #8
    // 0xb21e48: CheckStackOverflow
    //     0xb21e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21e4c: cmp             SP, x16
    //     0xb21e50: b.ls            #0xb21e90
    // 0xb21e54: r1 = Null
    //     0xb21e54: mov             x1, NULL
    // 0xb21e58: r2 = 4
    //     0xb21e58: movz            x2, #0x4
    // 0xb21e5c: r0 = AllocateArray()
    //     0xb21e5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21e60: r17 = "ListTileTitleAlignment."
    //     0xb21e60: add             x17, PP, #0x25, lsl #12  ; [pp+0x25908] "ListTileTitleAlignment."
    //     0xb21e64: ldr             x17, [x17, #0x908]
    // 0xb21e68: StoreField: r0->field_f = r17
    //     0xb21e68: stur            w17, [x0, #0xf]
    // 0xb21e6c: ldr             x1, [fp, #0x10]
    // 0xb21e70: LoadField: r2 = r1->field_f
    //     0xb21e70: ldur            w2, [x1, #0xf]
    // 0xb21e74: DecompressPointer r2
    //     0xb21e74: add             x2, x2, HEAP, lsl #32
    // 0xb21e78: StoreField: r0->field_13 = r2
    //     0xb21e78: stur            w2, [x0, #0x13]
    // 0xb21e7c: str             x0, [SP]
    // 0xb21e80: r0 = _interpolate()
    //     0xb21e80: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21e84: LeaveFrame
    //     0xb21e84: mov             SP, fp
    //     0xb21e88: ldp             fp, lr, [SP], #0x10
    // 0xb21e8c: ret
    //     0xb21e8c: ret             
    // 0xb21e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21e94: b               #0xb21e54
  }
}

// class id: 6092, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21de0, size: 0x5c
    // 0xb21de0: EnterFrame
    //     0xb21de0: stp             fp, lr, [SP, #-0x10]!
    //     0xb21de4: mov             fp, SP
    // 0xb21de8: AllocStack(0x8)
    //     0xb21de8: sub             SP, SP, #8
    // 0xb21dec: CheckStackOverflow
    //     0xb21dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21df0: cmp             SP, x16
    //     0xb21df4: b.ls            #0xb21e34
    // 0xb21df8: r1 = Null
    //     0xb21df8: mov             x1, NULL
    // 0xb21dfc: r2 = 4
    //     0xb21dfc: movz            x2, #0x4
    // 0xb21e00: r0 = AllocateArray()
    //     0xb21e00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21e04: r17 = "ListTileStyle."
    //     0xb21e04: add             x17, PP, #0x25, lsl #12  ; [pp+0x258e8] "ListTileStyle."
    //     0xb21e08: ldr             x17, [x17, #0x8e8]
    // 0xb21e0c: StoreField: r0->field_f = r17
    //     0xb21e0c: stur            w17, [x0, #0xf]
    // 0xb21e10: ldr             x1, [fp, #0x10]
    // 0xb21e14: LoadField: r2 = r1->field_f
    //     0xb21e14: ldur            w2, [x1, #0xf]
    // 0xb21e18: DecompressPointer r2
    //     0xb21e18: add             x2, x2, HEAP, lsl #32
    // 0xb21e1c: StoreField: r0->field_13 = r2
    //     0xb21e1c: stur            w2, [x0, #0x13]
    // 0xb21e20: str             x0, [SP]
    // 0xb21e24: r0 = _interpolate()
    //     0xb21e24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21e28: LeaveFrame
    //     0xb21e28: mov             SP, fp
    //     0xb21e2c: ldp             fp, lr, [SP], #0x10
    // 0xb21e30: ret
    //     0xb21e30: ret             
    // 0xb21e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21e38: b               #0xb21df8
  }
}
