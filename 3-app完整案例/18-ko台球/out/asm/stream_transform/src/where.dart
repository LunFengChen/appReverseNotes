// lib: , url: package:stream_transform/src/where.dart

// class id: 1050204, size: 0x8
class :: {

  static Stream<Y1> Where.whereType<Y0, Y1>(Stream<Y0>) {
    // ** addr: 0x8cc600, size: 0x88
    // 0x8cc600: EnterFrame
    //     0x8cc600: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc604: mov             fp, SP
    // 0x8cc608: AllocStack(0x20)
    //     0x8cc608: sub             SP, SP, #0x20
    // 0x8cc60c: SetupParameters()
    //     0x8cc60c: mov             x0, x4
    //     0x8cc610: ldur            w1, [x0, #0xf]
    //     0x8cc614: add             x1, x1, HEAP, lsl #32
    //     0x8cc618: cbnz            w1, #0x8cc624
    //     0x8cc61c: mov             x0, NULL
    //     0x8cc620: b               #0x8cc634
    //     0x8cc624: ldur            w1, [x0, #0x17]
    //     0x8cc628: add             x1, x1, HEAP, lsl #32
    //     0x8cc62c: add             x0, fp, w1, sxtw #2
    //     0x8cc630: ldr             x0, [x0, #0x10]
    //     0x8cc634: stur            x0, [fp, #-8]
    // 0x8cc638: CheckStackOverflow
    //     0x8cc638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc63c: cmp             SP, x16
    //     0x8cc640: b.ls            #0x8cc680
    // 0x8cc644: r1 = Function '<anonymous closure>': static.
    //     0x8cc644: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b10] AnonymousClosure: static (0x8ccfe4), in [package:stream_transform/src/where.dart] ::Where.whereType (0x8cc600)
    //     0x8cc648: ldr             x1, [x1, #0xb10]
    // 0x8cc64c: r2 = Null
    //     0x8cc64c: mov             x2, NULL
    // 0x8cc650: r0 = AllocateClosure()
    //     0x8cc650: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cc654: mov             x1, x0
    // 0x8cc658: ldur            x0, [fp, #-8]
    // 0x8cc65c: StoreField: r1->field_b = r0
    //     0x8cc65c: stur            w0, [x1, #0xb]
    // 0x8cc660: ldr             x16, [fp, #0x10]
    // 0x8cc664: stp             x16, x0, [SP, #8]
    // 0x8cc668: str             x1, [SP]
    // 0x8cc66c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8cc66c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8cc670: r0 = TransformByHandlers.transformByHandlers()
    //     0x8cc670: bl              #0x8cc688  ; [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers
    // 0x8cc674: LeaveFrame
    //     0x8cc674: mov             SP, fp
    //     0x8cc678: ldp             fp, lr, [SP], #0x10
    // 0x8cc67c: ret
    //     0x8cc67c: ret             
    // 0x8cc680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc684: b               #0x8cc644
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Y1>) {
    // ** addr: 0x8ccfe4, size: 0x10c
    // 0x8ccfe4: EnterFrame
    //     0x8ccfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccfe8: mov             fp, SP
    // 0x8ccfec: AllocStack(0x10)
    //     0x8ccfec: sub             SP, SP, #0x10
    // 0x8ccff0: CheckStackOverflow
    //     0x8ccff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccff4: cmp             SP, x16
    //     0x8ccff8: b.ls            #0x8cd0e8
    // 0x8ccffc: ldr             x0, [fp, #0x20]
    // 0x8cd000: LoadField: r1 = r0->field_b
    //     0x8cd000: ldur            w1, [x0, #0xb]
    // 0x8cd004: DecompressPointer r1
    //     0x8cd004: add             x1, x1, HEAP, lsl #32
    // 0x8cd008: ldr             x0, [fp, #0x18]
    // 0x8cd00c: r2 = Null
    //     0x8cd00c: mov             x2, NULL
    // 0x8cd010: cmp             w1, NULL
    // 0x8cd014: b.eq            #0x8cd0ac
    // 0x8cd018: LoadField: r3 = r1->field_1b
    //     0x8cd018: ldur            w3, [x1, #0x1b]
    // 0x8cd01c: DecompressPointer r3
    //     0x8cd01c: add             x3, x3, HEAP, lsl #32
    // 0x8cd020: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x8cd024: cmp             w3, w16
    // 0x8cd028: b.eq            #0x8cd0ac
    // 0x8cd02c: r16 = Object?
    //     0x8cd02c: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x8cd030: cmp             w3, w16
    // 0x8cd034: b.eq            #0x8cd0ac
    // 0x8cd038: r16 = void?
    //     0x8cd038: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x8cd03c: cmp             w3, w16
    // 0x8cd040: b.eq            #0x8cd0ac
    // 0x8cd044: tbnz            w0, #0, #0x8cd060
    // 0x8cd048: r16 = int
    //     0x8cd048: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x8cd04c: cmp             w3, w16
    // 0x8cd050: b.eq            #0x8cd0ac
    // 0x8cd054: r16 = num
    //     0x8cd054: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x8cd058: cmp             w3, w16
    // 0x8cd05c: b.eq            #0x8cd0ac
    // 0x8cd060: r3 = SubtypeTestCache
    //     0x8cd060: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b18] SubtypeTestCache
    //     0x8cd064: ldr             x3, [x3, #0xb18]
    // 0x8cd068: r24 = Subtype6TestCacheStub
    //     0x8cd068: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0x8cd06c: LoadField: r30 = r24->field_7
    //     0x8cd06c: ldur            lr, [x24, #7]
    // 0x8cd070: blr             lr
    // 0x8cd074: cmp             w7, NULL
    // 0x8cd078: b.eq            #0x8cd084
    // 0x8cd07c: tbnz            w7, #4, #0x8cd0a4
    // 0x8cd080: b               #0x8cd0ac
    // 0x8cd084: r8 = Y1
    //     0x8cd084: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b20] TypeParameter: Y1
    //     0x8cd088: ldr             x8, [x8, #0xb20]
    // 0x8cd08c: r3 = SubtypeTestCache
    //     0x8cd08c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b28] SubtypeTestCache
    //     0x8cd090: ldr             x3, [x3, #0xb28]
    // 0x8cd094: r24 = InstanceOfStub
    //     0x8cd094: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x8cd098: LoadField: r30 = r24->field_7
    //     0x8cd098: ldur            lr, [x24, #7]
    // 0x8cd09c: blr             lr
    // 0x8cd0a0: b               #0x8cd0b0
    // 0x8cd0a4: r0 = false
    //     0x8cd0a4: add             x0, NULL, #0x30  ; false
    // 0x8cd0a8: b               #0x8cd0b0
    // 0x8cd0ac: r0 = true
    //     0x8cd0ac: add             x0, NULL, #0x20  ; true
    // 0x8cd0b0: tbnz            w0, #4, #0x8cd0d8
    // 0x8cd0b4: ldr             x0, [fp, #0x10]
    // 0x8cd0b8: r1 = LoadClassIdInstr(r0)
    //     0x8cd0b8: ldur            x1, [x0, #-1]
    //     0x8cd0bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd0c0: ldr             x16, [fp, #0x18]
    // 0x8cd0c4: stp             x16, x0, [SP]
    // 0x8cd0c8: mov             x0, x1
    // 0x8cd0cc: r0 = GDT[cid_x0 + 0xbb4]()
    //     0x8cd0cc: add             lr, x0, #0xbb4
    //     0x8cd0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd0d4: blr             lr
    // 0x8cd0d8: r0 = Null
    //     0x8cd0d8: mov             x0, NULL
    // 0x8cd0dc: LeaveFrame
    //     0x8cd0dc: mov             SP, fp
    //     0x8cd0e0: ldp             fp, lr, [SP], #0x10
    // 0x8cd0e4: ret
    //     0x8cd0e4: ret             
    // 0x8cd0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd0e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd0ec: b               #0x8ccffc
  }
}
