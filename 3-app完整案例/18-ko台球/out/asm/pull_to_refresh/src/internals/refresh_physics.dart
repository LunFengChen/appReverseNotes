// lib: , url: package:pull_to_refresh/src/internals/refresh_physics.dart

// class id: 1050138, size: 0x8
class :: {
}

// class id: 1671, size: 0x50, field offset: 0xc
class RefreshPhysics extends ScrollPhysics {

  _ RefreshPhysics(/* No info */) {
    // ** addr: 0x9f39b8, size: 0x108
    // 0x9f39b8: EnterFrame
    //     0x9f39b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f39bc: mov             fp, SP
    // 0x9f39c0: mov             x1, x4
    // 0x9f39c4: LoadField: r2 = r1->field_13
    //     0x9f39c4: ldur            w2, [x1, #0x13]
    // 0x9f39c8: DecompressPointer r2
    //     0x9f39c8: add             x2, x2, HEAP, lsl #32
    // 0x9f39cc: sub             x3, x2, #0xe
    // 0x9f39d0: add             x4, fp, w3, sxtw #2
    // 0x9f39d4: ldr             x4, [x4, #0x40]
    // 0x9f39d8: add             x5, fp, w3, sxtw #2
    // 0x9f39dc: ldr             d0, [x5, #0x38]
    // 0x9f39e0: add             x0, fp, w3, sxtw #2
    // 0x9f39e4: ldr             x0, [x0, #0x30]
    // 0x9f39e8: add             x5, fp, w3, sxtw #2
    // 0x9f39ec: ldr             d1, [x5, #0x28]
    // 0x9f39f0: add             x5, fp, w3, sxtw #2
    // 0x9f39f4: ldr             d2, [x5, #0x20]
    // 0x9f39f8: add             x5, fp, w3, sxtw #2
    // 0x9f39fc: ldr             d3, [x5, #0x18]
    // 0x9f3a00: add             x5, fp, w3, sxtw #2
    // 0x9f3a04: ldr             x5, [x5, #0x10]
    // 0x9f3a08: LoadField: r3 = r1->field_1f
    //     0x9f3a08: ldur            w3, [x1, #0x1f]
    // 0x9f3a0c: DecompressPointer r3
    //     0x9f3a0c: add             x3, x3, HEAP, lsl #32
    // 0x9f3a10: r16 = "parent"
    //     0x9f3a10: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] "parent"
    // 0x9f3a14: cmp             w3, w16
    // 0x9f3a18: b.ne            #0x9f3a38
    // 0x9f3a1c: LoadField: r3 = r1->field_23
    //     0x9f3a1c: ldur            w3, [x1, #0x23]
    // 0x9f3a20: DecompressPointer r3
    //     0x9f3a20: add             x3, x3, HEAP, lsl #32
    // 0x9f3a24: sub             w1, w2, w3
    // 0x9f3a28: add             x2, fp, w1, sxtw #2
    // 0x9f3a2c: ldr             x2, [x2, #8]
    // 0x9f3a30: mov             x6, x2
    // 0x9f3a34: b               #0x9f3a3c
    // 0x9f3a38: r6 = Null
    //     0x9f3a38: mov             x6, NULL
    // 0x9f3a3c: r3 = Instance_SpringDescription
    //     0x9f3a3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x203a8] Obj!SpringDescription@c2d651
    //     0x9f3a40: ldr             x3, [x3, #0x3a8]
    // 0x9f3a44: r2 = false
    //     0x9f3a44: add             x2, NULL, #0x30  ; false
    // 0x9f3a48: r1 = true
    //     0x9f3a48: add             x1, NULL, #0x20  ; true
    // 0x9f3a4c: d4 = 1.000000
    //     0x9f3a4c: fmov            d4, #1.00000000
    // 0x9f3a50: StoreField: r4->field_43 = r5
    //     0x9f3a50: stur            x5, [x4, #0x43]
    // 0x9f3a54: StoreField: r4->field_13 = d2
    //     0x9f3a54: stur            d2, [x4, #0x13]
    // 0x9f3a58: StoreField: r4->field_2b = r3
    //     0x9f3a58: stur            w3, [x4, #0x2b]
    // 0x9f3a5c: StoreField: r4->field_3f = r0
    //     0x9f3a5c: stur            w0, [x4, #0x3f]
    //     0x9f3a60: ldurb           w16, [x4, #-1]
    //     0x9f3a64: ldurb           w17, [x0, #-1]
    //     0x9f3a68: and             x16, x17, x16, lsr #2
    //     0x9f3a6c: tst             x16, HEAP, lsr #32
    //     0x9f3a70: b.eq            #0x9f3a78
    //     0x9f3a74: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f3a78: StoreField: r4->field_2f = d4
    //     0x9f3a78: stur            d4, [x4, #0x2f]
    // 0x9f3a7c: StoreField: r4->field_1b = d3
    //     0x9f3a7c: stur            d3, [x4, #0x1b]
    // 0x9f3a80: StoreField: r4->field_23 = d0
    //     0x9f3a80: stur            d0, [x4, #0x23]
    // 0x9f3a84: StoreField: r4->field_3b = r2
    //     0x9f3a84: stur            w2, [x4, #0x3b]
    // 0x9f3a88: StoreField: r4->field_37 = r1
    //     0x9f3a88: stur            w1, [x4, #0x37]
    // 0x9f3a8c: StoreField: r4->field_b = d1
    //     0x9f3a8c: stur            d1, [x4, #0xb]
    // 0x9f3a90: mov             x0, x6
    // 0x9f3a94: StoreField: r4->field_7 = r0
    //     0x9f3a94: stur            w0, [x4, #7]
    //     0x9f3a98: ldurb           w16, [x4, #-1]
    //     0x9f3a9c: ldurb           w17, [x0, #-1]
    //     0x9f3aa0: and             x16, x17, x16, lsr #2
    //     0x9f3aa4: tst             x16, HEAP, lsr #32
    //     0x9f3aa8: b.eq            #0x9f3ab0
    //     0x9f3aac: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9f3ab0: r0 = Null
    //     0x9f3ab0: mov             x0, NULL
    // 0x9f3ab4: LeaveFrame
    //     0x9f3ab4: mov             SP, fp
    //     0x9f3ab8: ldp             fp, lr, [SP], #0x10
    // 0x9f3abc: ret
    //     0x9f3abc: ret             
  }
  get _ runtimeType(/* No info */) {
    // ** addr: 0xb18324, size: 0x28
    // 0xb18324: ldr             x1, [SP]
    // 0xb18328: LoadField: r2 = r1->field_43
    //     0xb18328: ldur            x2, [x1, #0x43]
    // 0xb1832c: lsl             x1, x2, #1
    // 0xb18330: cbnz            w1, #0xb18340
    // 0xb18334: r0 = RefreshPhysics
    //     0xb18334: add             x0, PP, #0x26, lsl #12  ; [pp+0x265e8] Type: RefreshPhysics
    //     0xb18338: ldr             x0, [x0, #0x5e8]
    // 0xb1833c: ret
    //     0xb1833c: ret             
    // 0xb18340: r0 = BouncingScrollPhysics
    //     0xb18340: add             x0, PP, #0x20, lsl #12  ; [pp+0x203c0] Type: BouncingScrollPhysics
    //     0xb18344: ldr             x0, [x0, #0x3c0]
    // 0xb18348: ret
    //     0xb18348: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb4e100, size: 0xcc
    // 0xb4e100: EnterFrame
    //     0xb4e100: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e104: mov             fp, SP
    // 0xb4e108: AllocStack(0x80)
    //     0xb4e108: sub             SP, SP, #0x80
    // 0xb4e10c: CheckStackOverflow
    //     0xb4e10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e110: cmp             SP, x16
    //     0xb4e114: b.ls            #0xb4e1c4
    // 0xb4e118: ldr             x16, [fp, #0x18]
    // 0xb4e11c: ldr             lr, [fp, #0x10]
    // 0xb4e120: stp             lr, x16, [SP]
    // 0xb4e124: r0 = buildParent()
    //     0xb4e124: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4e128: mov             x1, x0
    // 0xb4e12c: ldr             x0, [fp, #0x18]
    // 0xb4e130: stur            x1, [fp, #-0x18]
    // 0xb4e134: LoadField: r2 = r0->field_43
    //     0xb4e134: ldur            x2, [x0, #0x43]
    // 0xb4e138: stur            x2, [fp, #-0x10]
    // 0xb4e13c: LoadField: d0 = r0->field_1b
    //     0xb4e13c: ldur            d0, [x0, #0x1b]
    // 0xb4e140: stur            d0, [fp, #-0x40]
    // 0xb4e144: LoadField: d1 = r0->field_23
    //     0xb4e144: ldur            d1, [x0, #0x23]
    // 0xb4e148: stur            d1, [fp, #-0x38]
    // 0xb4e14c: LoadField: r3 = r0->field_3f
    //     0xb4e14c: ldur            w3, [x0, #0x3f]
    // 0xb4e150: DecompressPointer r3
    //     0xb4e150: add             x3, x3, HEAP, lsl #32
    // 0xb4e154: stur            x3, [fp, #-8]
    // 0xb4e158: LoadField: d2 = r0->field_13
    //     0xb4e158: ldur            d2, [x0, #0x13]
    // 0xb4e15c: stur            d2, [fp, #-0x30]
    // 0xb4e160: LoadField: d3 = r0->field_b
    //     0xb4e160: ldur            d3, [x0, #0xb]
    // 0xb4e164: stur            d3, [fp, #-0x28]
    // 0xb4e168: r0 = RefreshPhysics()
    //     0xb4e168: bl              #0x9f3ac0  ; AllocateRefreshPhysicsStub -> RefreshPhysics (size=0x50)
    // 0xb4e16c: stur            x0, [fp, #-0x20]
    // 0xb4e170: str             x0, [SP, #0x38]
    // 0xb4e174: ldur            d0, [fp, #-0x38]
    // 0xb4e178: str             d0, [SP, #0x30]
    // 0xb4e17c: ldur            x16, [fp, #-8]
    // 0xb4e180: str             x16, [SP, #0x28]
    // 0xb4e184: ldur            d0, [fp, #-0x28]
    // 0xb4e188: str             d0, [SP, #0x20]
    // 0xb4e18c: ldur            d0, [fp, #-0x30]
    // 0xb4e190: str             d0, [SP, #0x18]
    // 0xb4e194: ldur            d0, [fp, #-0x40]
    // 0xb4e198: str             d0, [SP, #0x10]
    // 0xb4e19c: ldur            x1, [fp, #-0x10]
    // 0xb4e1a0: ldur            x16, [fp, #-0x18]
    // 0xb4e1a4: stp             x16, x1, [SP]
    // 0xb4e1a8: r4 = const [0, 0x8, 0x8, 0x7, parent, 0x7, null]
    //     0xb4e1a8: add             x4, PP, #0x20, lsl #12  ; [pp+0x203c8] List(7) [0, 0x8, 0x8, 0x7, "parent", 0x7, Null]
    //     0xb4e1ac: ldr             x4, [x4, #0x3c8]
    // 0xb4e1b0: r0 = RefreshPhysics()
    //     0xb4e1b0: bl              #0x9f39b8  ; [package:pull_to_refresh/src/internals/refresh_physics.dart] RefreshPhysics::RefreshPhysics
    // 0xb4e1b4: ldur            x0, [fp, #-0x20]
    // 0xb4e1b8: LeaveFrame
    //     0xb4e1b8: mov             SP, fp
    //     0xb4e1bc: ldp             fp, lr, [SP], #0x10
    // 0xb4e1c0: ret
    //     0xb4e1c0: ret             
    // 0xb4e1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e1c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e1c8: b               #0xb4e118
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xc2e578, size: 0x750
    // 0xc2e578: EnterFrame
    //     0xc2e578: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e57c: mov             fp, SP
    // 0xc2e580: AllocStack(0x30)
    //     0xc2e580: sub             SP, SP, #0x30
    // 0xc2e584: CheckStackOverflow
    //     0xc2e584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e588: cmp             SP, x16
    //     0xc2e58c: b.ls            #0xc2ec94
    // 0xc2e590: ldr             x0, [fp, #0x20]
    // 0xc2e594: LoadField: r1 = r0->field_4b
    //     0xc2e594: ldur            w1, [x0, #0x4b]
    // 0xc2e598: DecompressPointer r1
    //     0xc2e598: add             x1, x1, HEAP, lsl #32
    // 0xc2e59c: cmp             w1, NULL
    // 0xc2e5a0: b.ne            #0xc2e614
    // 0xc2e5a4: LoadField: r1 = r0->field_3f
    //     0xc2e5a4: ldur            w1, [x0, #0x3f]
    // 0xc2e5a8: DecompressPointer r1
    //     0xc2e5a8: add             x1, x1, HEAP, lsl #32
    // 0xc2e5ac: LoadField: r2 = r1->field_f
    //     0xc2e5ac: ldur            w2, [x1, #0xf]
    // 0xc2e5b0: DecompressPointer r2
    //     0xc2e5b0: add             x2, x2, HEAP, lsl #32
    // 0xc2e5b4: cmp             w2, NULL
    // 0xc2e5b8: b.ne            #0xc2e5c4
    // 0xc2e5bc: r1 = Null
    //     0xc2e5bc: mov             x1, NULL
    // 0xc2e5c0: b               #0xc2e5e0
    // 0xc2e5c4: LoadField: r1 = r2->field_27
    //     0xc2e5c4: ldur            w1, [x2, #0x27]
    // 0xc2e5c8: DecompressPointer r1
    //     0xc2e5c8: add             x1, x1, HEAP, lsl #32
    // 0xc2e5cc: LoadField: r2 = r1->field_f
    //     0xc2e5cc: ldur            w2, [x1, #0xf]
    // 0xc2e5d0: DecompressPointer r2
    //     0xc2e5d0: add             x2, x2, HEAP, lsl #32
    // 0xc2e5d4: cmp             w2, NULL
    // 0xc2e5d8: b.eq            #0xc2ec9c
    // 0xc2e5dc: mov             x1, x2
    // 0xc2e5e0: stp             x1, x0, [SP]
    // 0xc2e5e4: r0 = findViewport()
    //     0xc2e5e4: bl              #0xc2ecc8  ; [package:pull_to_refresh/src/internals/refresh_physics.dart] RefreshPhysics::findViewport
    // 0xc2e5e8: mov             x1, x0
    // 0xc2e5ec: ldr             x2, [fp, #0x20]
    // 0xc2e5f0: StoreField: r2->field_4b = r0
    //     0xc2e5f0: stur            w0, [x2, #0x4b]
    //     0xc2e5f4: ldurb           w16, [x2, #-1]
    //     0xc2e5f8: ldurb           w17, [x0, #-1]
    //     0xc2e5fc: and             x16, x17, x16, lsr #2
    //     0xc2e600: tst             x16, HEAP, lsr #32
    //     0xc2e604: b.eq            #0xc2e60c
    //     0xc2e608: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2e60c: mov             x0, x1
    // 0xc2e610: b               #0xc2e61c
    // 0xc2e614: mov             x2, x0
    // 0xc2e618: mov             x0, x1
    // 0xc2e61c: LoadField: r1 = r2->field_3f
    //     0xc2e61c: ldur            w1, [x2, #0x3f]
    // 0xc2e620: DecompressPointer r1
    //     0xc2e620: add             x1, x1, HEAP, lsl #32
    // 0xc2e624: stur            x1, [fp, #-8]
    // 0xc2e628: LoadField: r3 = r1->field_7
    //     0xc2e628: ldur            w3, [x1, #7]
    // 0xc2e62c: DecompressPointer r3
    //     0xc2e62c: add             x3, x3, HEAP, lsl #32
    // 0xc2e630: cmp             w3, NULL
    // 0xc2e634: b.eq            #0xc2eca0
    // 0xc2e638: LoadField: r4 = r3->field_27
    //     0xc2e638: ldur            w4, [x3, #0x27]
    // 0xc2e63c: DecompressPointer r4
    //     0xc2e63c: add             x4, x4, HEAP, lsl #32
    // 0xc2e640: r16 = Instance_RefreshStatus
    //     0xc2e640: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!RefreshStatus@c3ef71
    //     0xc2e644: ldr             x16, [x16, #0x5b0]
    // 0xc2e648: cmp             w4, w16
    // 0xc2e64c: b.ne            #0xc2e6a4
    // 0xc2e650: ldr             d1, [fp, #0x10]
    // 0xc2e654: d0 = 0.000000
    //     0xc2e654: eor             v0.16b, v0.16b, v0.16b
    // 0xc2e658: fcmp            d1, d0
    // 0xc2e65c: b.vs            #0xc2e760
    // 0xc2e660: b.le            #0xc2e760
    // 0xc2e664: LoadField: r0 = r2->field_7
    //     0xc2e664: ldur            w0, [x2, #7]
    // 0xc2e668: DecompressPointer r0
    //     0xc2e668: add             x0, x0, HEAP, lsl #32
    // 0xc2e66c: cmp             w0, NULL
    // 0xc2e670: b.eq            #0xc2eca4
    // 0xc2e674: r1 = LoadClassIdInstr(r0)
    //     0xc2e674: ldur            x1, [x0, #-1]
    //     0xc2e678: ubfx            x1, x1, #0xc, #0x14
    // 0xc2e67c: ldr             x16, [fp, #0x18]
    // 0xc2e680: stp             x16, x0, [SP, #8]
    // 0xc2e684: str             d1, [SP]
    // 0xc2e688: mov             x0, x1
    // 0xc2e68c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc2e68c: sub             lr, x0, #0xfc3
    //     0xc2e690: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e694: blr             lr
    // 0xc2e698: LeaveFrame
    //     0xc2e698: mov             SP, fp
    //     0xc2e69c: ldp             fp, lr, [SP], #0x10
    // 0xc2e6a0: ret
    //     0xc2e6a0: ret             
    // 0xc2e6a4: ldr             d1, [fp, #0x10]
    // 0xc2e6a8: d0 = 0.000000
    //     0xc2e6a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc2e6ac: fcmp            d1, d0
    // 0xc2e6b0: b.vs            #0xc2e6e4
    // 0xc2e6b4: b.le            #0xc2e6e4
    // 0xc2e6b8: cmp             w0, NULL
    // 0xc2e6bc: b.ne            #0xc2e6c8
    // 0xc2e6c0: r3 = Null
    //     0xc2e6c0: mov             x3, NULL
    // 0xc2e6c4: b               #0xc2e6d0
    // 0xc2e6c8: LoadField: r3 = r0->field_6b
    //     0xc2e6c8: ldur            w3, [x0, #0x6b]
    // 0xc2e6cc: DecompressPointer r3
    //     0xc2e6cc: add             x3, x3, HEAP, lsl #32
    // 0xc2e6d0: r4 = LoadClassIdInstr(r3)
    //     0xc2e6d0: ldur            x4, [x3, #-1]
    //     0xc2e6d4: ubfx            x4, x4, #0xc, #0x14
    // 0xc2e6d8: lsl             x4, x4, #1
    // 0xc2e6dc: cmp             w4, #0xf98
    // 0xc2e6e0: b.ne            #0xc2e720
    // 0xc2e6e4: fcmp            d1, d0
    // 0xc2e6e8: b.vs            #0xc2e760
    // 0xc2e6ec: b.ge            #0xc2e760
    // 0xc2e6f0: cmp             w0, NULL
    // 0xc2e6f4: b.ne            #0xc2e700
    // 0xc2e6f8: r0 = Null
    //     0xc2e6f8: mov             x0, NULL
    // 0xc2e6fc: b               #0xc2e70c
    // 0xc2e700: LoadField: r3 = r0->field_6f
    //     0xc2e700: ldur            w3, [x0, #0x6f]
    // 0xc2e704: DecompressPointer r3
    //     0xc2e704: add             x3, x3, HEAP, lsl #32
    // 0xc2e708: mov             x0, x3
    // 0xc2e70c: r3 = LoadClassIdInstr(r0)
    //     0xc2e70c: ldur            x3, [x0, #-1]
    //     0xc2e710: ubfx            x3, x3, #0xc, #0x14
    // 0xc2e714: lsl             x3, x3, #1
    // 0xc2e718: cmp             w3, #0xf96
    // 0xc2e71c: b.eq            #0xc2e760
    // 0xc2e720: LoadField: r0 = r2->field_7
    //     0xc2e720: ldur            w0, [x2, #7]
    // 0xc2e724: DecompressPointer r0
    //     0xc2e724: add             x0, x0, HEAP, lsl #32
    // 0xc2e728: cmp             w0, NULL
    // 0xc2e72c: b.eq            #0xc2eca8
    // 0xc2e730: r1 = LoadClassIdInstr(r0)
    //     0xc2e730: ldur            x1, [x0, #-1]
    //     0xc2e734: ubfx            x1, x1, #0xc, #0x14
    // 0xc2e738: ldr             x16, [fp, #0x18]
    // 0xc2e73c: stp             x16, x0, [SP, #8]
    // 0xc2e740: str             d1, [SP]
    // 0xc2e744: mov             x0, x1
    // 0xc2e748: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc2e748: sub             lr, x0, #0xfc3
    //     0xc2e74c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e750: blr             lr
    // 0xc2e754: LeaveFrame
    //     0xc2e754: mov             SP, fp
    //     0xc2e758: ldp             fp, lr, [SP], #0x10
    // 0xc2e75c: ret
    //     0xc2e75c: ret             
    // 0xc2e760: ldr             x16, [fp, #0x18]
    // 0xc2e764: str             x16, [SP]
    // 0xc2e768: r0 = outOfRange()
    //     0xc2e768: bl              #0xb9b6ac  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xc2e76c: tbnz            w0, #4, #0xc2e778
    // 0xc2e770: ldur            x0, [fp, #-8]
    // 0xc2e774: b               #0xc2e7a4
    // 0xc2e778: ldur            x0, [fp, #-8]
    // 0xc2e77c: LoadField: r1 = r0->field_7
    //     0xc2e77c: ldur            w1, [x0, #7]
    // 0xc2e780: DecompressPointer r1
    //     0xc2e780: add             x1, x1, HEAP, lsl #32
    // 0xc2e784: cmp             w1, NULL
    // 0xc2e788: b.eq            #0xc2ecac
    // 0xc2e78c: LoadField: r2 = r1->field_27
    //     0xc2e78c: ldur            w2, [x1, #0x27]
    // 0xc2e790: DecompressPointer r2
    //     0xc2e790: add             x2, x2, HEAP, lsl #32
    // 0xc2e794: r16 = Instance_RefreshStatus
    //     0xc2e794: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!RefreshStatus@c3ef71
    //     0xc2e798: ldr             x16, [x16, #0x5b0]
    // 0xc2e79c: cmp             w2, w16
    // 0xc2e7a0: b.ne            #0xc2ec70
    // 0xc2e7a4: ldr             x1, [fp, #0x18]
    // 0xc2e7a8: d0 = 0.000000
    //     0xc2e7a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc2e7ac: LoadField: r2 = r1->field_33
    //     0xc2e7ac: ldur            w2, [x1, #0x33]
    // 0xc2e7b0: DecompressPointer r2
    //     0xc2e7b0: add             x2, x2, HEAP, lsl #32
    // 0xc2e7b4: cmp             w2, NULL
    // 0xc2e7b8: b.eq            #0xc2ecb0
    // 0xc2e7bc: LoadField: r3 = r1->field_43
    //     0xc2e7bc: ldur            w3, [x1, #0x43]
    // 0xc2e7c0: DecompressPointer r3
    //     0xc2e7c0: add             x3, x3, HEAP, lsl #32
    // 0xc2e7c4: cmp             w3, NULL
    // 0xc2e7c8: b.eq            #0xc2ecb4
    // 0xc2e7cc: LoadField: d1 = r2->field_7
    //     0xc2e7cc: ldur            d1, [x2, #7]
    // 0xc2e7d0: LoadField: d2 = r3->field_7
    //     0xc2e7d0: ldur            d2, [x3, #7]
    // 0xc2e7d4: fsub            d3, d1, d2
    // 0xc2e7d8: fcmp            d3, d0
    // 0xc2e7dc: b.vs            #0xc2e7ec
    // 0xc2e7e0: b.le            #0xc2e7ec
    // 0xc2e7e4: mov             v1.16b, v3.16b
    // 0xc2e7e8: b               #0xc2e818
    // 0xc2e7ec: fcmp            d3, d0
    // 0xc2e7f0: b.vs            #0xc2e800
    // 0xc2e7f4: b.ge            #0xc2e800
    // 0xc2e7f8: d1 = 0.000000
    //     0xc2e7f8: eor             v1.16b, v1.16b, v1.16b
    // 0xc2e7fc: b               #0xc2e818
    // 0xc2e800: fcmp            d3, d0
    // 0xc2e804: b.vs            #0xc2e814
    // 0xc2e808: b.ne            #0xc2e814
    // 0xc2e80c: fadd            d1, d3, d0
    // 0xc2e810: b               #0xc2e818
    // 0xc2e814: mov             v1.16b, v3.16b
    // 0xc2e818: LoadField: r2 = r0->field_7
    //     0xc2e818: ldur            w2, [x0, #7]
    // 0xc2e81c: DecompressPointer r2
    //     0xc2e81c: add             x2, x2, HEAP, lsl #32
    // 0xc2e820: cmp             w2, NULL
    // 0xc2e824: b.eq            #0xc2ecb8
    // 0xc2e828: LoadField: r0 = r2->field_27
    //     0xc2e828: ldur            w0, [x2, #0x27]
    // 0xc2e82c: DecompressPointer r0
    //     0xc2e82c: add             x0, x0, HEAP, lsl #32
    // 0xc2e830: r16 = Instance_RefreshStatus
    //     0xc2e830: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!RefreshStatus@c3ef71
    //     0xc2e834: ldr             x16, [x16, #0x5b0]
    // 0xc2e838: cmp             w0, w16
    // 0xc2e83c: b.ne            #0xc2e848
    // 0xc2e840: d3 = 0.000000
    //     0xc2e840: eor             v3.16b, v3.16b, v3.16b
    // 0xc2e844: b               #0xc2e85c
    // 0xc2e848: LoadField: r0 = r1->field_37
    //     0xc2e848: ldur            w0, [x1, #0x37]
    // 0xc2e84c: DecompressPointer r0
    //     0xc2e84c: add             x0, x0, HEAP, lsl #32
    // 0xc2e850: cmp             w0, NULL
    // 0xc2e854: b.eq            #0xc2ecbc
    // 0xc2e858: LoadField: d3 = r0->field_7
    //     0xc2e858: ldur            d3, [x0, #7]
    // 0xc2e85c: fsub            d4, d2, d3
    // 0xc2e860: fcmp            d4, d0
    // 0xc2e864: b.vs            #0xc2e874
    // 0xc2e868: b.le            #0xc2e874
    // 0xc2e86c: mov             v2.16b, v4.16b
    // 0xc2e870: b               #0xc2e8a0
    // 0xc2e874: fcmp            d4, d0
    // 0xc2e878: b.vs            #0xc2e888
    // 0xc2e87c: b.ge            #0xc2e888
    // 0xc2e880: d2 = 0.000000
    //     0xc2e880: eor             v2.16b, v2.16b, v2.16b
    // 0xc2e884: b               #0xc2e8a0
    // 0xc2e888: fcmp            d4, d0
    // 0xc2e88c: b.vs            #0xc2e89c
    // 0xc2e890: b.ne            #0xc2e89c
    // 0xc2e894: fadd            d2, d4, d0
    // 0xc2e898: b               #0xc2e8a0
    // 0xc2e89c: mov             v2.16b, v4.16b
    // 0xc2e8a0: fcmp            d1, d2
    // 0xc2e8a4: b.vs            #0xc2e8b4
    // 0xc2e8a8: b.le            #0xc2e8b4
    // 0xc2e8ac: mov             v3.16b, v1.16b
    // 0xc2e8b0: b               #0xc2e8f0
    // 0xc2e8b4: fcmp            d1, d2
    // 0xc2e8b8: b.vs            #0xc2e8c8
    // 0xc2e8bc: b.ge            #0xc2e8c8
    // 0xc2e8c0: mov             v3.16b, v2.16b
    // 0xc2e8c4: b               #0xc2e8f0
    // 0xc2e8c8: fcmp            d1, d0
    // 0xc2e8cc: b.vs            #0xc2e8dc
    // 0xc2e8d0: b.ne            #0xc2e8dc
    // 0xc2e8d4: fadd            d3, d1, d2
    // 0xc2e8d8: b               #0xc2e8f0
    // 0xc2e8dc: fcmp            d2, d2
    // 0xc2e8e0: b.vc            #0xc2e8ec
    // 0xc2e8e4: mov             v3.16b, v2.16b
    // 0xc2e8e8: b               #0xc2e8f0
    // 0xc2e8ec: mov             v3.16b, v1.16b
    // 0xc2e8f0: stur            d3, [fp, #-0x18]
    // 0xc2e8f4: fcmp            d1, d0
    // 0xc2e8f8: b.vs            #0xc2e914
    // 0xc2e8fc: b.le            #0xc2e914
    // 0xc2e900: ldr             d1, [fp, #0x10]
    // 0xc2e904: fcmp            d1, d0
    // 0xc2e908: b.vs            #0xc2e918
    // 0xc2e90c: b.ge            #0xc2e918
    // 0xc2e910: b               #0xc2e930
    // 0xc2e914: ldr             d1, [fp, #0x10]
    // 0xc2e918: fcmp            d2, d0
    // 0xc2e91c: b.vs            #0xc2ea88
    // 0xc2e920: b.le            #0xc2ea88
    // 0xc2e924: fcmp            d1, d0
    // 0xc2e928: b.vs            #0xc2ea80
    // 0xc2e92c: b.le            #0xc2ea80
    // 0xc2e930: fcmp            d1, d0
    // 0xc2e934: b.vs            #0xc2e944
    // 0xc2e938: b.ne            #0xc2e944
    // 0xc2e93c: d4 = 0.000000
    //     0xc2e93c: eor             v4.16b, v4.16b, v4.16b
    // 0xc2e940: b               #0xc2e960
    // 0xc2e944: fcmp            d1, d0
    // 0xc2e948: b.vs            #0xc2e958
    // 0xc2e94c: b.ge            #0xc2e958
    // 0xc2e950: fneg            d2, d1
    // 0xc2e954: b               #0xc2e95c
    // 0xc2e958: mov             v2.16b, v1.16b
    // 0xc2e95c: mov             v4.16b, v2.16b
    // 0xc2e960: d2 = 1.000000
    //     0xc2e960: fmov            d2, #1.00000000
    // 0xc2e964: fsub            d5, d3, d4
    // 0xc2e968: LoadField: r0 = r1->field_47
    //     0xc2e968: ldur            w0, [x1, #0x47]
    // 0xc2e96c: DecompressPointer r0
    //     0xc2e96c: add             x0, x0, HEAP, lsl #32
    // 0xc2e970: cmp             w0, NULL
    // 0xc2e974: b.eq            #0xc2ecc0
    // 0xc2e978: LoadField: d4 = r0->field_7
    //     0xc2e978: ldur            d4, [x0, #7]
    // 0xc2e97c: fdiv            d6, d5, d4
    // 0xc2e980: fsub            d4, d2, d6
    // 0xc2e984: stur            d4, [fp, #-0x10]
    // 0xc2e988: r16 = 4
    //     0xc2e988: movz            x16, #0x4
    // 0xc2e98c: stp             x16, NULL, [SP]
    // 0xc2e990: r0 = _Double.fromInteger()
    //     0xc2e990: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc2e994: LoadField: d1 = r0->field_7
    //     0xc2e994: ldur            d1, [x0, #7]
    // 0xc2e998: ldur            d0, [fp, #-0x10]
    // 0xc2e99c: d30 = 0.000000
    //     0xc2e99c: fmov            d30, d0
    // 0xc2e9a0: d0 = 1.000000
    //     0xc2e9a0: fmov            d0, #1.00000000
    // 0xc2e9a4: fcmp            d1, #0.0
    // 0xc2e9a8: b.vs            #0xc2e9ec
    // 0xc2e9ac: b.eq            #0xc2ea70
    // 0xc2e9b0: fcmp            d1, d0
    // 0xc2e9b4: b.eq            #0xc2e9dc
    // 0xc2e9b8: d31 = 2.000000
    //     0xc2e9b8: fmov            d31, #2.00000000
    // 0xc2e9bc: fcmp            d1, d31
    // 0xc2e9c0: b.eq            #0xc2e9e4
    // 0xc2e9c4: d31 = 3.000000
    //     0xc2e9c4: fmov            d31, #3.00000000
    // 0xc2e9c8: fcmp            d1, d31
    // 0xc2e9cc: b.ne            #0xc2e9ec
    // 0xc2e9d0: fmul            d0, d30, d30
    // 0xc2e9d4: fmul            d0, d0, d30
    // 0xc2e9d8: b               #0xc2ea70
    // 0xc2e9dc: d0 = 0.000000
    //     0xc2e9dc: fmov            d0, d30
    // 0xc2e9e0: b               #0xc2ea70
    // 0xc2e9e4: fmul            d0, d30, d30
    // 0xc2e9e8: b               #0xc2ea70
    // 0xc2e9ec: fcmp            d30, d0
    // 0xc2e9f0: b.vs            #0xc2ea00
    // 0xc2e9f4: b.eq            #0xc2ea70
    // 0xc2e9f8: fcmp            d30, d1
    // 0xc2e9fc: b.vc            #0xc2ea08
    // 0xc2ea00: d0 = nan
    //     0xc2ea00: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc2ea04: b               #0xc2ea70
    // 0xc2ea08: d0 = -inf
    //     0xc2ea08: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc2ea0c: fcmp            d30, d0
    // 0xc2ea10: b.eq            #0xc2ea38
    // 0xc2ea14: d0 = 0.500000
    //     0xc2ea14: fmov            d0, #0.50000000
    // 0xc2ea18: fcmp            d1, d0
    // 0xc2ea1c: b.ne            #0xc2ea38
    // 0xc2ea20: fcmp            d30, #0.0
    // 0xc2ea24: b.eq            #0xc2ea30
    // 0xc2ea28: fsqrt           d0, d30
    // 0xc2ea2c: b               #0xc2ea70
    // 0xc2ea30: d0 = 0.000000
    //     0xc2ea30: eor             v0.16b, v0.16b, v0.16b
    // 0xc2ea34: b               #0xc2ea70
    // 0xc2ea38: d0 = 0.000000
    //     0xc2ea38: fmov            d0, d30
    // 0xc2ea3c: stp             fp, lr, [SP, #-0x10]!
    // 0xc2ea40: mov             fp, SP
    // 0xc2ea44: CallRuntime_LibcPow(double, double) -> double
    //     0xc2ea44: and             SP, SP, #0xfffffffffffffff0
    //     0xc2ea48: mov             sp, SP
    //     0xc2ea4c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc2ea50: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2ea54: blr             x16
    //     0xc2ea58: movz            x16, #0x8
    //     0xc2ea5c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2ea60: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc2ea64: sub             sp, x16, #1, lsl #12
    //     0xc2ea68: mov             SP, fp
    //     0xc2ea6c: ldp             fp, lr, [SP], #0x10
    // 0xc2ea70: mov             v1.16b, v0.16b
    // 0xc2ea74: d0 = 0.520000
    //     0xc2ea74: ldr             d0, [PP, #0x2a40]  ; [pp+0x2a40] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    // 0xc2ea78: fmul            d2, d0, d1
    // 0xc2ea7c: b               #0xc2eba8
    // 0xc2ea80: d0 = 0.520000
    //     0xc2ea80: ldr             d0, [PP, #0x2a40]  ; [pp+0x2a40] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    // 0xc2ea84: b               #0xc2ea8c
    // 0xc2ea88: d0 = 0.520000
    //     0xc2ea88: ldr             d0, [PP, #0x2a40]  ; [pp+0x2a40] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    // 0xc2ea8c: ldur            d1, [fp, #-0x18]
    // 0xc2ea90: d2 = 1.000000
    //     0xc2ea90: fmov            d2, #1.00000000
    // 0xc2ea94: LoadField: r0 = r1->field_47
    //     0xc2ea94: ldur            w0, [x1, #0x47]
    // 0xc2ea98: DecompressPointer r0
    //     0xc2ea98: add             x0, x0, HEAP, lsl #32
    // 0xc2ea9c: cmp             w0, NULL
    // 0xc2eaa0: b.eq            #0xc2ecc4
    // 0xc2eaa4: LoadField: d3 = r0->field_7
    //     0xc2eaa4: ldur            d3, [x0, #7]
    // 0xc2eaa8: fdiv            d4, d1, d3
    // 0xc2eaac: fsub            d3, d2, d4
    // 0xc2eab0: stur            d3, [fp, #-0x10]
    // 0xc2eab4: r16 = 4
    //     0xc2eab4: movz            x16, #0x4
    // 0xc2eab8: stp             x16, NULL, [SP]
    // 0xc2eabc: r0 = _Double.fromInteger()
    //     0xc2eabc: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc2eac0: LoadField: d1 = r0->field_7
    //     0xc2eac0: ldur            d1, [x0, #7]
    // 0xc2eac4: ldur            d0, [fp, #-0x10]
    // 0xc2eac8: d30 = 0.000000
    //     0xc2eac8: fmov            d30, d0
    // 0xc2eacc: d0 = 1.000000
    //     0xc2eacc: fmov            d0, #1.00000000
    // 0xc2ead0: fcmp            d1, #0.0
    // 0xc2ead4: b.vs            #0xc2eb18
    // 0xc2ead8: b.eq            #0xc2eb9c
    // 0xc2eadc: fcmp            d1, d0
    // 0xc2eae0: b.eq            #0xc2eb08
    // 0xc2eae4: d31 = 2.000000
    //     0xc2eae4: fmov            d31, #2.00000000
    // 0xc2eae8: fcmp            d1, d31
    // 0xc2eaec: b.eq            #0xc2eb10
    // 0xc2eaf0: d31 = 3.000000
    //     0xc2eaf0: fmov            d31, #3.00000000
    // 0xc2eaf4: fcmp            d1, d31
    // 0xc2eaf8: b.ne            #0xc2eb18
    // 0xc2eafc: fmul            d0, d30, d30
    // 0xc2eb00: fmul            d0, d0, d30
    // 0xc2eb04: b               #0xc2eb9c
    // 0xc2eb08: d0 = 0.000000
    //     0xc2eb08: fmov            d0, d30
    // 0xc2eb0c: b               #0xc2eb9c
    // 0xc2eb10: fmul            d0, d30, d30
    // 0xc2eb14: b               #0xc2eb9c
    // 0xc2eb18: fcmp            d30, d0
    // 0xc2eb1c: b.vs            #0xc2eb2c
    // 0xc2eb20: b.eq            #0xc2eb9c
    // 0xc2eb24: fcmp            d30, d1
    // 0xc2eb28: b.vc            #0xc2eb34
    // 0xc2eb2c: d0 = nan
    //     0xc2eb2c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc2eb30: b               #0xc2eb9c
    // 0xc2eb34: d0 = -inf
    //     0xc2eb34: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc2eb38: fcmp            d30, d0
    // 0xc2eb3c: b.eq            #0xc2eb64
    // 0xc2eb40: d0 = 0.500000
    //     0xc2eb40: fmov            d0, #0.50000000
    // 0xc2eb44: fcmp            d1, d0
    // 0xc2eb48: b.ne            #0xc2eb64
    // 0xc2eb4c: fcmp            d30, #0.0
    // 0xc2eb50: b.eq            #0xc2eb5c
    // 0xc2eb54: fsqrt           d0, d30
    // 0xc2eb58: b               #0xc2eb9c
    // 0xc2eb5c: d0 = 0.000000
    //     0xc2eb5c: eor             v0.16b, v0.16b, v0.16b
    // 0xc2eb60: b               #0xc2eb9c
    // 0xc2eb64: d0 = 0.000000
    //     0xc2eb64: fmov            d0, d30
    // 0xc2eb68: stp             fp, lr, [SP, #-0x10]!
    // 0xc2eb6c: mov             fp, SP
    // 0xc2eb70: CallRuntime_LibcPow(double, double) -> double
    //     0xc2eb70: and             SP, SP, #0xfffffffffffffff0
    //     0xc2eb74: mov             sp, SP
    //     0xc2eb78: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc2eb7c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2eb80: blr             x16
    //     0xc2eb84: movz            x16, #0x8
    //     0xc2eb88: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2eb8c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc2eb90: sub             sp, x16, #1, lsl #12
    //     0xc2eb94: mov             SP, fp
    //     0xc2eb98: ldp             fp, lr, [SP], #0x10
    // 0xc2eb9c: mov             v1.16b, v0.16b
    // 0xc2eba0: d0 = 0.520000
    //     0xc2eba0: ldr             d0, [PP, #0x2a40]  ; [pp+0x2a40] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    // 0xc2eba4: fmul            d2, d0, d1
    // 0xc2eba8: ldr             d1, [fp, #0x10]
    // 0xc2ebac: d0 = 0.000000
    //     0xc2ebac: eor             v0.16b, v0.16b, v0.16b
    // 0xc2ebb0: fcmp            d1, d0
    // 0xc2ebb4: b.vs            #0xc2ebc4
    // 0xc2ebb8: b.le            #0xc2ebc4
    // 0xc2ebbc: d3 = 1.000000
    //     0xc2ebbc: fmov            d3, #1.00000000
    // 0xc2ebc0: b               #0xc2ebe4
    // 0xc2ebc4: fcmp            d1, d0
    // 0xc2ebc8: b.vs            #0xc2ebe0
    // 0xc2ebcc: b.ge            #0xc2ebe0
    // 0xc2ebd0: d3 = 1.000000
    //     0xc2ebd0: fmov            d3, #1.00000000
    // 0xc2ebd4: fneg            d4, d3
    // 0xc2ebd8: mov             v3.16b, v4.16b
    // 0xc2ebdc: b               #0xc2ebe4
    // 0xc2ebe0: mov             v3.16b, v1.16b
    // 0xc2ebe4: fcmp            d1, d0
    // 0xc2ebe8: b.vs            #0xc2ebf8
    // 0xc2ebec: b.ne            #0xc2ebf8
    // 0xc2ebf0: d4 = 0.000000
    //     0xc2ebf0: eor             v4.16b, v4.16b, v4.16b
    // 0xc2ebf4: b               #0xc2ec10
    // 0xc2ebf8: fcmp            d1, d0
    // 0xc2ebfc: b.vs            #0xc2ec0c
    // 0xc2ec00: b.ge            #0xc2ec0c
    // 0xc2ec04: fneg            d4, d1
    // 0xc2ec08: mov             v1.16b, v4.16b
    // 0xc2ec0c: mov             v4.16b, v1.16b
    // 0xc2ec10: ldur            d1, [fp, #-0x18]
    // 0xc2ec14: fcmp            d1, d0
    // 0xc2ec18: b.vs            #0xc2ec4c
    // 0xc2ec1c: b.le            #0xc2ec4c
    // 0xc2ec20: fdiv            d5, d1, d2
    // 0xc2ec24: fcmp            d4, d5
    // 0xc2ec28: b.vs            #0xc2ec38
    // 0xc2ec2c: b.ge            #0xc2ec38
    // 0xc2ec30: fmul            d0, d4, d2
    // 0xc2ec34: b               #0xc2ec5c
    // 0xc2ec38: fadd            d2, d0, d1
    // 0xc2ec3c: fsub            d0, d4, d5
    // 0xc2ec40: mov             v1.16b, v0.16b
    // 0xc2ec44: mov             v0.16b, v2.16b
    // 0xc2ec48: b               #0xc2ec54
    // 0xc2ec4c: mov             v1.16b, v4.16b
    // 0xc2ec50: d0 = 0.000000
    //     0xc2ec50: eor             v0.16b, v0.16b, v0.16b
    // 0xc2ec54: fadd            d2, d0, d1
    // 0xc2ec58: mov             v0.16b, v2.16b
    // 0xc2ec5c: fmul            d1, d3, d0
    // 0xc2ec60: mov             v0.16b, v1.16b
    // 0xc2ec64: LeaveFrame
    //     0xc2ec64: mov             SP, fp
    //     0xc2ec68: ldp             fp, lr, [SP], #0x10
    // 0xc2ec6c: ret
    //     0xc2ec6c: ret             
    // 0xc2ec70: ldr             x1, [fp, #0x18]
    // 0xc2ec74: ldr             d1, [fp, #0x10]
    // 0xc2ec78: ldr             x16, [fp, #0x20]
    // 0xc2ec7c: stp             x1, x16, [SP, #8]
    // 0xc2ec80: str             d1, [SP]
    // 0xc2ec84: r0 = applyPhysicsToUserOffset()
    //     0xc2ec84: bl              #0xc2e504  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::applyPhysicsToUserOffset
    // 0xc2ec88: LeaveFrame
    //     0xc2ec88: mov             SP, fp
    //     0xc2ec8c: ldp             fp, lr, [SP], #0x10
    // 0xc2ec90: ret
    //     0xc2ec90: ret             
    // 0xc2ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ec94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ec98: b               #0xc2e590
    // 0xc2ec9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ec9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2eca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2eca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2eca4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2eca4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2eca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2eca8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2ecac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ecac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2ecb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2ecb0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2ecb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2ecb4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2ecb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2ecb8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2ecbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2ecbc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2ecc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2ecc0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2ecc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2ecc4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ findViewport(/* No info */) {
    // ** addr: 0xc2ecc8, size: 0x8c
    // 0xc2ecc8: EnterFrame
    //     0xc2ecc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2eccc: mov             fp, SP
    // 0xc2ecd0: AllocStack(0x18)
    //     0xc2ecd0: sub             SP, SP, #0x18
    // 0xc2ecd4: CheckStackOverflow
    //     0xc2ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ecd8: cmp             SP, x16
    //     0xc2ecdc: b.ls            #0xc2ed4c
    // 0xc2ece0: r1 = 2
    //     0xc2ece0: movz            x1, #0x2
    // 0xc2ece4: r0 = AllocateContext()
    //     0xc2ece4: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2ece8: mov             x3, x0
    // 0xc2ecec: ldr             x0, [fp, #0x18]
    // 0xc2ecf0: stur            x3, [fp, #-8]
    // 0xc2ecf4: StoreField: r3->field_f = r0
    //     0xc2ecf4: stur            w0, [x3, #0xf]
    // 0xc2ecf8: ldr             x0, [fp, #0x10]
    // 0xc2ecfc: cmp             w0, NULL
    // 0xc2ed00: b.ne            #0xc2ed14
    // 0xc2ed04: r0 = Null
    //     0xc2ed04: mov             x0, NULL
    // 0xc2ed08: LeaveFrame
    //     0xc2ed08: mov             SP, fp
    //     0xc2ed0c: ldp             fp, lr, [SP], #0x10
    // 0xc2ed10: ret
    //     0xc2ed10: ret             
    // 0xc2ed14: StoreField: r3->field_13 = rNULL
    //     0xc2ed14: stur            NULL, [x3, #0x13]
    // 0xc2ed18: mov             x2, x3
    // 0xc2ed1c: r1 = Function '<anonymous closure>':.
    //     0xc2ed1c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d618] AnonymousClosure: (0xc2ed54), in [package:pull_to_refresh/src/internals/refresh_physics.dart] RefreshPhysics::findViewport (0xc2ecc8)
    //     0xc2ed20: ldr             x1, [x1, #0x618]
    // 0xc2ed24: r0 = AllocateClosure()
    //     0xc2ed24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2ed28: ldr             x16, [fp, #0x10]
    // 0xc2ed2c: stp             x0, x16, [SP]
    // 0xc2ed30: r0 = visitChildElements()
    //     0xc2ed30: bl              #0x666000  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0xc2ed34: ldur            x1, [fp, #-8]
    // 0xc2ed38: LoadField: r0 = r1->field_13
    //     0xc2ed38: ldur            w0, [x1, #0x13]
    // 0xc2ed3c: DecompressPointer r0
    //     0xc2ed3c: add             x0, x0, HEAP, lsl #32
    // 0xc2ed40: LeaveFrame
    //     0xc2ed40: mov             SP, fp
    //     0xc2ed44: ldp             fp, lr, [SP], #0x10
    // 0xc2ed48: ret
    //     0xc2ed48: ret             
    // 0xc2ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ed4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ed50: b               #0xc2ece0
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xc2ed54, size: 0xd0
    // 0xc2ed54: EnterFrame
    //     0xc2ed54: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ed58: mov             fp, SP
    // 0xc2ed5c: AllocStack(0x18)
    //     0xc2ed5c: sub             SP, SP, #0x18
    // 0xc2ed60: SetupParameters()
    //     0xc2ed60: ldr             x0, [fp, #0x18]
    //     0xc2ed64: ldur            w1, [x0, #0x17]
    //     0xc2ed68: add             x1, x1, HEAP, lsl #32
    //     0xc2ed6c: stur            x1, [fp, #-8]
    // 0xc2ed70: CheckStackOverflow
    //     0xc2ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ed74: cmp             SP, x16
    //     0xc2ed78: b.ls            #0xc2ee1c
    // 0xc2ed7c: ldr             x16, [fp, #0x10]
    // 0xc2ed80: str             x16, [SP]
    // 0xc2ed84: r0 = findRenderObject()
    //     0xc2ed84: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc2ed88: r1 = LoadClassIdInstr(r0)
    //     0xc2ed88: ldur            x1, [x0, #-1]
    //     0xc2ed8c: ubfx            x1, x1, #0xc, #0x14
    // 0xc2ed90: lsl             x1, x1, #1
    // 0xc2ed94: r2 = LoadInt32Instr(r1)
    //     0xc2ed94: sbfx            x2, x1, #1, #0x1f
    // 0xc2ed98: cmp             x2, #0x7ee
    // 0xc2ed9c: b.lt            #0xc2edd4
    // 0xc2eda0: cmp             x2, #0x7f0
    // 0xc2eda4: b.gt            #0xc2edcc
    // 0xc2eda8: ldur            x1, [fp, #-8]
    // 0xc2edac: StoreField: r1->field_13 = r0
    //     0xc2edac: stur            w0, [x1, #0x13]
    //     0xc2edb0: ldurb           w16, [x1, #-1]
    //     0xc2edb4: ldurb           w17, [x0, #-1]
    //     0xc2edb8: and             x16, x17, x16, lsr #2
    //     0xc2edbc: tst             x16, HEAP, lsr #32
    //     0xc2edc0: b.eq            #0xc2edc8
    //     0xc2edc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2edc8: b               #0xc2ee0c
    // 0xc2edcc: ldur            x1, [fp, #-8]
    // 0xc2edd0: b               #0xc2edd8
    // 0xc2edd4: ldur            x1, [fp, #-8]
    // 0xc2edd8: LoadField: r0 = r1->field_f
    //     0xc2edd8: ldur            w0, [x1, #0xf]
    // 0xc2eddc: DecompressPointer r0
    //     0xc2eddc: add             x0, x0, HEAP, lsl #32
    // 0xc2ede0: ldr             x16, [fp, #0x10]
    // 0xc2ede4: stp             x16, x0, [SP]
    // 0xc2ede8: r0 = findViewport()
    //     0xc2ede8: bl              #0xc2ecc8  ; [package:pull_to_refresh/src/internals/refresh_physics.dart] RefreshPhysics::findViewport
    // 0xc2edec: ldur            x1, [fp, #-8]
    // 0xc2edf0: StoreField: r1->field_13 = r0
    //     0xc2edf0: stur            w0, [x1, #0x13]
    //     0xc2edf4: ldurb           w16, [x1, #-1]
    //     0xc2edf8: ldurb           w17, [x0, #-1]
    //     0xc2edfc: and             x16, x17, x16, lsr #2
    //     0xc2ee00: tst             x16, HEAP, lsr #32
    //     0xc2ee04: b.eq            #0xc2ee0c
    //     0xc2ee08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2ee0c: r0 = Null
    //     0xc2ee0c: mov             x0, NULL
    // 0xc2ee10: LeaveFrame
    //     0xc2ee10: mov             SP, fp
    //     0xc2ee14: ldp             fp, lr, [SP], #0x10
    // 0xc2ee18: ret
    //     0xc2ee18: ret             
    // 0xc2ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ee1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ee20: b               #0xc2ed7c
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc3018c, size: 0x764
    // 0xc3018c: EnterFrame
    //     0xc3018c: stp             fp, lr, [SP, #-0x10]!
    //     0xc30190: mov             fp, SP
    // 0xc30194: AllocStack(0x48)
    //     0xc30194: sub             SP, SP, #0x48
    // 0xc30198: CheckStackOverflow
    //     0xc30198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3019c: cmp             SP, x16
    //     0xc301a0: b.ls            #0xc3087c
    // 0xc301a4: ldr             x0, [fp, #0x20]
    // 0xc301a8: LoadField: r1 = r0->field_4b
    //     0xc301a8: ldur            w1, [x0, #0x4b]
    // 0xc301ac: DecompressPointer r1
    //     0xc301ac: add             x1, x1, HEAP, lsl #32
    // 0xc301b0: cmp             w1, NULL
    // 0xc301b4: b.ne            #0xc30228
    // 0xc301b8: LoadField: r1 = r0->field_3f
    //     0xc301b8: ldur            w1, [x0, #0x3f]
    // 0xc301bc: DecompressPointer r1
    //     0xc301bc: add             x1, x1, HEAP, lsl #32
    // 0xc301c0: LoadField: r2 = r1->field_f
    //     0xc301c0: ldur            w2, [x1, #0xf]
    // 0xc301c4: DecompressPointer r2
    //     0xc301c4: add             x2, x2, HEAP, lsl #32
    // 0xc301c8: cmp             w2, NULL
    // 0xc301cc: b.ne            #0xc301d8
    // 0xc301d0: r1 = Null
    //     0xc301d0: mov             x1, NULL
    // 0xc301d4: b               #0xc301f4
    // 0xc301d8: LoadField: r1 = r2->field_27
    //     0xc301d8: ldur            w1, [x2, #0x27]
    // 0xc301dc: DecompressPointer r1
    //     0xc301dc: add             x1, x1, HEAP, lsl #32
    // 0xc301e0: LoadField: r2 = r1->field_f
    //     0xc301e0: ldur            w2, [x1, #0xf]
    // 0xc301e4: DecompressPointer r2
    //     0xc301e4: add             x2, x2, HEAP, lsl #32
    // 0xc301e8: cmp             w2, NULL
    // 0xc301ec: b.eq            #0xc30884
    // 0xc301f0: mov             x1, x2
    // 0xc301f4: stp             x1, x0, [SP]
    // 0xc301f8: r0 = findViewport()
    //     0xc301f8: bl              #0xc2ecc8  ; [package:pull_to_refresh/src/internals/refresh_physics.dart] RefreshPhysics::findViewport
    // 0xc301fc: mov             x1, x0
    // 0xc30200: ldr             x3, [fp, #0x20]
    // 0xc30204: StoreField: r3->field_4b = r0
    //     0xc30204: stur            w0, [x3, #0x4b]
    //     0xc30208: ldurb           w16, [x3, #-1]
    //     0xc3020c: ldurb           w17, [x0, #-1]
    //     0xc30210: and             x16, x17, x16, lsr #2
    //     0xc30214: tst             x16, HEAP, lsr #32
    //     0xc30218: b.eq            #0xc30220
    //     0xc3021c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc30220: mov             x5, x1
    // 0xc30224: b               #0xc30230
    // 0xc30228: mov             x3, x0
    // 0xc3022c: mov             x5, x1
    // 0xc30230: ldr             x4, [fp, #0x18]
    // 0xc30234: stur            x5, [fp, #-0x28]
    // 0xc30238: LoadField: r0 = r4->field_33
    //     0xc30238: ldur            w0, [x4, #0x33]
    // 0xc3023c: DecompressPointer r0
    //     0xc3023c: add             x0, x0, HEAP, lsl #32
    // 0xc30240: cmp             w0, NULL
    // 0xc30244: b.eq            #0xc30888
    // 0xc30248: LoadField: r1 = r4->field_37
    //     0xc30248: ldur            w1, [x4, #0x37]
    // 0xc3024c: DecompressPointer r1
    //     0xc3024c: add             x1, x1, HEAP, lsl #32
    // 0xc30250: cmp             w1, NULL
    // 0xc30254: b.eq            #0xc3088c
    // 0xc30258: LoadField: d0 = r0->field_7
    //     0xc30258: ldur            d0, [x0, #7]
    // 0xc3025c: LoadField: d1 = r1->field_7
    //     0xc3025c: ldur            d1, [x1, #7]
    // 0xc30260: fcmp            d0, d1
    // 0xc30264: b.vs            #0xc3026c
    // 0xc30268: b.eq            #0xc30274
    // 0xc3026c: r6 = false
    //     0xc3026c: add             x6, NULL, #0x30  ; false
    // 0xc30270: b               #0xc30278
    // 0xc30274: r6 = true
    //     0xc30274: add             x6, NULL, #0x20  ; true
    // 0xc30278: stur            x6, [fp, #-0x20]
    // 0xc3027c: cmp             w5, NULL
    // 0xc30280: b.ne            #0xc3028c
    // 0xc30284: r0 = false
    //     0xc30284: add             x0, NULL, #0x30  ; false
    // 0xc30288: b               #0xc302b0
    // 0xc3028c: LoadField: r0 = r5->field_6b
    //     0xc3028c: ldur            w0, [x5, #0x6b]
    // 0xc30290: DecompressPointer r0
    //     0xc30290: add             x0, x0, HEAP, lsl #32
    // 0xc30294: r1 = LoadClassIdInstr(r0)
    //     0xc30294: ldur            x1, [x0, #-1]
    //     0xc30298: ubfx            x1, x1, #0xc, #0x14
    // 0xc3029c: lsl             x1, x1, #1
    // 0xc302a0: cmp             w1, #0xf98
    // 0xc302a4: r16 = true
    //     0xc302a4: add             x16, NULL, #0x20  ; true
    // 0xc302a8: r17 = false
    //     0xc302a8: add             x17, NULL, #0x30  ; false
    // 0xc302ac: csel            x0, x16, x17, eq
    // 0xc302b0: cmp             w5, NULL
    // 0xc302b4: b.ne            #0xc302c0
    // 0xc302b8: r7 = false
    //     0xc302b8: add             x7, NULL, #0x30  ; false
    // 0xc302bc: b               #0xc302e8
    // 0xc302c0: LoadField: r1 = r5->field_6f
    //     0xc302c0: ldur            w1, [x5, #0x6f]
    // 0xc302c4: DecompressPointer r1
    //     0xc302c4: add             x1, x1, HEAP, lsl #32
    // 0xc302c8: r2 = LoadClassIdInstr(r1)
    //     0xc302c8: ldur            x2, [x1, #-1]
    //     0xc302cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc302d0: lsl             x2, x2, #1
    // 0xc302d4: cmp             w2, #0xf96
    // 0xc302d8: r16 = true
    //     0xc302d8: add             x16, NULL, #0x20  ; true
    // 0xc302dc: r17 = false
    //     0xc302dc: add             x17, NULL, #0x30  ; false
    // 0xc302e0: csel            x1, x16, x17, eq
    // 0xc302e4: mov             x7, x1
    // 0xc302e8: stur            x7, [fp, #-0x18]
    // 0xc302ec: LoadField: r8 = r3->field_3f
    //     0xc302ec: ldur            w8, [x3, #0x3f]
    // 0xc302f0: DecompressPointer r8
    //     0xc302f0: add             x8, x8, HEAP, lsl #32
    // 0xc302f4: stur            x8, [fp, #-0x10]
    // 0xc302f8: LoadField: r1 = r8->field_7
    //     0xc302f8: ldur            w1, [x8, #7]
    // 0xc302fc: DecompressPointer r1
    //     0xc302fc: add             x1, x1, HEAP, lsl #32
    // 0xc30300: cmp             w1, NULL
    // 0xc30304: b.eq            #0xc30890
    // 0xc30308: LoadField: r2 = r1->field_27
    //     0xc30308: ldur            w2, [x1, #0x27]
    // 0xc3030c: DecompressPointer r2
    //     0xc3030c: add             x2, x2, HEAP, lsl #32
    // 0xc30310: r16 = Instance_RefreshStatus
    //     0xc30310: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!RefreshStatus@c3ef71
    //     0xc30314: ldr             x16, [x16, #0x5b0]
    // 0xc30318: cmp             w2, w16
    // 0xc3031c: b.ne            #0xc30388
    // 0xc30320: ldr             d1, [fp, #0x10]
    // 0xc30324: d0 = 0.000000
    //     0xc30324: eor             v0.16b, v0.16b, v0.16b
    // 0xc30328: LoadField: r1 = r4->field_43
    //     0xc30328: ldur            w1, [x4, #0x43]
    // 0xc3032c: DecompressPointer r1
    //     0xc3032c: add             x1, x1, HEAP, lsl #32
    // 0xc30330: cmp             w1, NULL
    // 0xc30334: b.eq            #0xc30894
    // 0xc30338: LoadField: d2 = r1->field_7
    //     0xc30338: ldur            d2, [x1, #7]
    // 0xc3033c: fsub            d3, d2, d1
    // 0xc30340: fcmp            d3, d0
    // 0xc30344: b.vs            #0xc30404
    // 0xc30348: b.le            #0xc30404
    // 0xc3034c: LoadField: r0 = r3->field_7
    //     0xc3034c: ldur            w0, [x3, #7]
    // 0xc30350: DecompressPointer r0
    //     0xc30350: add             x0, x0, HEAP, lsl #32
    // 0xc30354: cmp             w0, NULL
    // 0xc30358: b.eq            #0xc30898
    // 0xc3035c: r1 = LoadClassIdInstr(r0)
    //     0xc3035c: ldur            x1, [x0, #-1]
    //     0xc30360: ubfx            x1, x1, #0xc, #0x14
    // 0xc30364: stp             x4, x0, [SP, #8]
    // 0xc30368: str             d1, [SP]
    // 0xc3036c: mov             x0, x1
    // 0xc30370: r0 = GDT[cid_x0 + -0xfce]()
    //     0xc30370: sub             lr, x0, #0xfce
    //     0xc30374: ldr             lr, [x21, lr, lsl #3]
    //     0xc30378: blr             lr
    // 0xc3037c: LeaveFrame
    //     0xc3037c: mov             SP, fp
    //     0xc30380: ldp             fp, lr, [SP], #0x10
    // 0xc30384: ret
    //     0xc30384: ret             
    // 0xc30388: ldr             d1, [fp, #0x10]
    // 0xc3038c: d0 = 0.000000
    //     0xc3038c: eor             v0.16b, v0.16b, v0.16b
    // 0xc30390: LoadField: r1 = r4->field_43
    //     0xc30390: ldur            w1, [x4, #0x43]
    // 0xc30394: DecompressPointer r1
    //     0xc30394: add             x1, x1, HEAP, lsl #32
    // 0xc30398: cmp             w1, NULL
    // 0xc3039c: b.eq            #0xc3089c
    // 0xc303a0: LoadField: d2 = r1->field_7
    //     0xc303a0: ldur            d2, [x1, #7]
    // 0xc303a4: fsub            d3, d2, d1
    // 0xc303a8: fcmp            d3, d0
    // 0xc303ac: b.vs            #0xc303b8
    // 0xc303b0: b.le            #0xc303b8
    // 0xc303b4: tbnz            w0, #4, #0xc303c8
    // 0xc303b8: fcmp            d3, d0
    // 0xc303bc: b.vs            #0xc30404
    // 0xc303c0: b.ge            #0xc30404
    // 0xc303c4: tbz             w7, #4, #0xc30404
    // 0xc303c8: LoadField: r0 = r3->field_7
    //     0xc303c8: ldur            w0, [x3, #7]
    // 0xc303cc: DecompressPointer r0
    //     0xc303cc: add             x0, x0, HEAP, lsl #32
    // 0xc303d0: cmp             w0, NULL
    // 0xc303d4: b.eq            #0xc308a0
    // 0xc303d8: r1 = LoadClassIdInstr(r0)
    //     0xc303d8: ldur            x1, [x0, #-1]
    //     0xc303dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc303e0: stp             x4, x0, [SP, #8]
    // 0xc303e4: str             d1, [SP]
    // 0xc303e8: mov             x0, x1
    // 0xc303ec: r0 = GDT[cid_x0 + -0xfce]()
    //     0xc303ec: sub             lr, x0, #0xfce
    //     0xc303f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc303f4: blr             lr
    // 0xc303f8: LeaveFrame
    //     0xc303f8: mov             SP, fp
    //     0xc303fc: ldp             fp, lr, [SP], #0x10
    // 0xc30400: ret
    //     0xc30400: ret             
    // 0xc30404: tbnz            w0, #4, #0xc3046c
    // 0xc30408: cmp             w5, NULL
    // 0xc3040c: b.eq            #0xc308a4
    // 0xc30410: LoadField: r9 = r5->field_6b
    //     0xc30410: ldur            w9, [x5, #0x6b]
    // 0xc30414: DecompressPointer r9
    //     0xc30414: add             x9, x9, HEAP, lsl #32
    // 0xc30418: mov             x0, x9
    // 0xc3041c: stur            x9, [fp, #-8]
    // 0xc30420: r2 = Null
    //     0xc30420: mov             x2, NULL
    // 0xc30424: r1 = Null
    //     0xc30424: mov             x1, NULL
    // 0xc30428: r4 = LoadClassIdInstr(r0)
    //     0xc30428: ldur            x4, [x0, #-1]
    //     0xc3042c: ubfx            x4, x4, #0xc, #0x14
    // 0xc30430: cmp             x4, #0x7cc
    // 0xc30434: b.eq            #0xc3044c
    // 0xc30438: r8 = RenderSliverRefresh
    //     0xc30438: add             x8, PP, #0x36, lsl #12  ; [pp+0x36440] Type: RenderSliverRefresh
    //     0xc3043c: ldr             x8, [x8, #0x440]
    // 0xc30440: r3 = Null
    //     0xc30440: add             x3, PP, #0x36, lsl #12  ; [pp+0x36448] Null
    //     0xc30444: ldr             x3, [x3, #0x448]
    // 0xc30448: r0 = DefaultTypeTest()
    //     0xc30448: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc3044c: ldur            x0, [fp, #-8]
    // 0xc30450: LoadField: r1 = r0->field_73
    //     0xc30450: ldur            w1, [x0, #0x73]
    // 0xc30454: DecompressPointer r1
    //     0xc30454: add             x1, x1, HEAP, lsl #32
    // 0xc30458: tbnz            w1, #4, #0xc30464
    // 0xc3045c: d0 = 0.000000
    //     0xc3045c: eor             v0.16b, v0.16b, v0.16b
    // 0xc30460: b               #0xc30470
    // 0xc30464: LoadField: d0 = r0->field_5f
    //     0xc30464: ldur            d0, [x0, #0x5f]
    // 0xc30468: b               #0xc30470
    // 0xc3046c: d0 = 0.000000
    //     0xc3046c: eor             v0.16b, v0.16b, v0.16b
    // 0xc30470: ldur            x0, [fp, #-0x18]
    // 0xc30474: stur            d0, [fp, #-0x30]
    // 0xc30478: tbnz            w0, #4, #0xc305f4
    // 0xc3047c: ldur            x3, [fp, #-0x20]
    // 0xc30480: ldur            x0, [fp, #-0x28]
    // 0xc30484: cmp             w0, NULL
    // 0xc30488: b.eq            #0xc308a8
    // 0xc3048c: LoadField: r4 = r0->field_6f
    //     0xc3048c: ldur            w4, [x0, #0x6f]
    // 0xc30490: DecompressPointer r4
    //     0xc30490: add             x4, x4, HEAP, lsl #32
    // 0xc30494: mov             x0, x4
    // 0xc30498: stur            x4, [fp, #-8]
    // 0xc3049c: r2 = Null
    //     0xc3049c: mov             x2, NULL
    // 0xc304a0: r1 = Null
    //     0xc304a0: mov             x1, NULL
    // 0xc304a4: r4 = LoadClassIdInstr(r0)
    //     0xc304a4: ldur            x4, [x0, #-1]
    //     0xc304a8: ubfx            x4, x4, #0xc, #0x14
    // 0xc304ac: cmp             x4, #0x7cb
    // 0xc304b0: b.eq            #0xc304c8
    // 0xc304b4: r8 = RenderSliverLoading?
    //     0xc304b4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36458] Type: RenderSliverLoading?
    //     0xc304b8: ldr             x8, [x8, #0x458]
    // 0xc304bc: r3 = Null
    //     0xc304bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36460] Null
    //     0xc304c0: ldr             x3, [x3, #0x460]
    // 0xc304c4: r0 = DefaultNullableTypeTest()
    //     0xc304c4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xc304c8: ldur            x0, [fp, #-0x20]
    // 0xc304cc: tbz             w0, #4, #0xc30500
    // 0xc304d0: ldur            x1, [fp, #-8]
    // 0xc304d4: d0 = 0.000000
    //     0xc304d4: eor             v0.16b, v0.16b, v0.16b
    // 0xc304d8: cmp             w1, NULL
    // 0xc304dc: b.eq            #0xc308ac
    // 0xc304e0: LoadField: r2 = r1->field_4f
    //     0xc304e0: ldur            w2, [x1, #0x4f]
    // 0xc304e4: DecompressPointer r2
    //     0xc304e4: add             x2, x2, HEAP, lsl #32
    // 0xc304e8: cmp             w2, NULL
    // 0xc304ec: b.eq            #0xc308b0
    // 0xc304f0: LoadField: d1 = r2->field_7
    //     0xc304f0: ldur            d1, [x2, #7]
    // 0xc304f4: fcmp            d1, d0
    // 0xc304f8: b.eq            #0xc30508
    // 0xc304fc: b               #0xc305cc
    // 0xc30500: ldur            x1, [fp, #-8]
    // 0xc30504: d0 = 0.000000
    //     0xc30504: eor             v0.16b, v0.16b, v0.16b
    // 0xc30508: tbnz            w0, #4, #0xc30570
    // 0xc3050c: ldur            x16, [fp, #-0x10]
    // 0xc30510: str             x16, [SP]
    // 0xc30514: r0 = footerStatus()
    //     0xc30514: bl              #0xc308f0  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::footerStatus
    // 0xc30518: r16 = Instance_LoadStatus
    //     0xc30518: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!LoadStatus@c3eed1
    //     0xc3051c: ldr             x16, [x16, #0x500]
    // 0xc30520: cmp             w0, w16
    // 0xc30524: b.ne            #0xc30568
    // 0xc30528: ldur            x0, [fp, #-0x10]
    // 0xc3052c: LoadField: r1 = r0->field_f
    //     0xc3052c: ldur            w1, [x0, #0xf]
    // 0xc30530: DecompressPointer r1
    //     0xc30530: add             x1, x1, HEAP, lsl #32
    // 0xc30534: cmp             w1, NULL
    // 0xc30538: b.eq            #0xc308b4
    // 0xc3053c: LoadField: r0 = r1->field_27
    //     0xc3053c: ldur            w0, [x1, #0x27]
    // 0xc30540: DecompressPointer r0
    //     0xc30540: add             x0, x0, HEAP, lsl #32
    // 0xc30544: LoadField: r1 = r0->field_f
    //     0xc30544: ldur            w1, [x0, #0xf]
    // 0xc30548: DecompressPointer r1
    //     0xc30548: add             x1, x1, HEAP, lsl #32
    // 0xc3054c: cmp             w1, NULL
    // 0xc30550: b.eq            #0xc308b8
    // 0xc30554: str             x1, [SP]
    // 0xc30558: r0 = of()
    //     0xc30558: bl              #0x8810f0  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshConfiguration::of
    // 0xc3055c: cmp             w0, NULL
    // 0xc30560: b.eq            #0xc308bc
    // 0xc30564: b               #0xc305cc
    // 0xc30568: ldur            x0, [fp, #-0x10]
    // 0xc3056c: b               #0xc30574
    // 0xc30570: ldur            x0, [fp, #-0x10]
    // 0xc30574: ldur            x1, [fp, #-0x20]
    // 0xc30578: tbnz            w1, #4, #0xc305d4
    // 0xc3057c: LoadField: r1 = r0->field_f
    //     0xc3057c: ldur            w1, [x0, #0xf]
    // 0xc30580: DecompressPointer r1
    //     0xc30580: add             x1, x1, HEAP, lsl #32
    // 0xc30584: cmp             w1, NULL
    // 0xc30588: b.eq            #0xc308c0
    // 0xc3058c: LoadField: r0 = r1->field_27
    //     0xc3058c: ldur            w0, [x1, #0x27]
    // 0xc30590: DecompressPointer r0
    //     0xc30590: add             x0, x0, HEAP, lsl #32
    // 0xc30594: LoadField: r1 = r0->field_f
    //     0xc30594: ldur            w1, [x0, #0xf]
    // 0xc30598: DecompressPointer r1
    //     0xc30598: add             x1, x1, HEAP, lsl #32
    // 0xc3059c: cmp             w1, NULL
    // 0xc305a0: b.eq            #0xc308c4
    // 0xc305a4: str             x1, [SP]
    // 0xc305a8: r0 = of()
    //     0xc305a8: bl              #0x8810f0  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshConfiguration::of
    // 0xc305ac: cmp             w0, NULL
    // 0xc305b0: b.ne            #0xc305bc
    // 0xc305b4: r0 = Null
    //     0xc305b4: mov             x0, NULL
    // 0xc305b8: b               #0xc305c0
    // 0xc305bc: r0 = false
    //     0xc305bc: add             x0, NULL, #0x30  ; false
    // 0xc305c0: cmp             w0, NULL
    // 0xc305c4: b.eq            #0xc305d4
    // 0xc305c8: tbnz            w0, #4, #0xc305d4
    // 0xc305cc: r0 = 0.000000
    //     0xc305cc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xc305d0: b               #0xc305ec
    // 0xc305d4: ldur            x0, [fp, #-8]
    // 0xc305d8: cmp             w0, NULL
    // 0xc305dc: b.eq            #0xc308c8
    // 0xc305e0: LoadField: r1 = r0->field_5f
    //     0xc305e0: ldur            w1, [x0, #0x5f]
    // 0xc305e4: DecompressPointer r1
    //     0xc305e4: add             x1, x1, HEAP, lsl #32
    // 0xc305e8: mov             x0, x1
    // 0xc305ec: mov             x2, x0
    // 0xc305f0: b               #0xc305f8
    // 0xc305f4: r2 = 0.000000
    //     0xc305f4: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xc305f8: ldr             x0, [fp, #0x20]
    // 0xc305fc: ldr             x1, [fp, #0x18]
    // 0xc30600: ldur            d1, [fp, #-0x30]
    // 0xc30604: LoadField: r3 = r1->field_33
    //     0xc30604: ldur            w3, [x1, #0x33]
    // 0xc30608: DecompressPointer r3
    //     0xc30608: add             x3, x3, HEAP, lsl #32
    // 0xc3060c: cmp             w3, NULL
    // 0xc30610: b.eq            #0xc308cc
    // 0xc30614: LoadField: d2 = r0->field_b
    //     0xc30614: ldur            d2, [x0, #0xb]
    // 0xc30618: LoadField: d3 = r3->field_7
    //     0xc30618: ldur            d3, [x3, #7]
    // 0xc3061c: fsub            d4, d3, d2
    // 0xc30620: fsub            d3, d4, d1
    // 0xc30624: LoadField: r3 = r1->field_37
    //     0xc30624: ldur            w3, [x1, #0x37]
    // 0xc30628: DecompressPointer r3
    //     0xc30628: add             x3, x3, HEAP, lsl #32
    // 0xc3062c: cmp             w3, NULL
    // 0xc30630: b.eq            #0xc308d0
    // 0xc30634: LoadField: d1 = r0->field_13
    //     0xc30634: ldur            d1, [x0, #0x13]
    // 0xc30638: LoadField: d4 = r3->field_7
    //     0xc30638: ldur            d4, [x3, #7]
    // 0xc3063c: fadd            d5, d4, d1
    // 0xc30640: cmp             w2, NULL
    // 0xc30644: b.eq            #0xc308d4
    // 0xc30648: LoadField: d6 = r2->field_7
    //     0xc30648: ldur            d6, [x2, #7]
    // 0xc3064c: fadd            d7, d5, d6
    // 0xc30650: LoadField: r2 = r1->field_6b
    //     0xc30650: ldur            w2, [x1, #0x6b]
    // 0xc30654: DecompressPointer r2
    //     0xc30654: add             x2, x2, HEAP, lsl #32
    // 0xc30658: r3 = LoadClassIdInstr(r2)
    //     0xc30658: ldur            x3, [x2, #-1]
    //     0xc3065c: ubfx            x3, x3, #0xc, #0x14
    // 0xc30660: lsl             x3, x3, #1
    // 0xc30664: r2 = LoadInt32Instr(r3)
    //     0xc30664: sbfx            x2, x3, #1, #0x1f
    // 0xc30668: cmp             x2, #0x638
    // 0xc3066c: b.lt            #0xc3072c
    // 0xc30670: cmp             x2, #0x63a
    // 0xc30674: b.gt            #0xc30720
    // 0xc30678: d5 = inf
    //     0xc30678: ldr             d5, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xc3067c: LoadField: d6 = r0->field_1b
    //     0xc3067c: ldur            d6, [x0, #0x1b]
    // 0xc30680: fcmp            d6, d5
    // 0xc30684: b.eq            #0xc306cc
    // 0xc30688: ldr             d8, [fp, #0x10]
    // 0xc3068c: fneg            d9, d6
    // 0xc30690: fcmp            d8, d9
    // 0xc30694: b.vs            #0xc306d0
    // 0xc30698: b.ge            #0xc306d0
    // 0xc3069c: LoadField: r2 = r1->field_43
    //     0xc3069c: ldur            w2, [x1, #0x43]
    // 0xc306a0: DecompressPointer r2
    //     0xc306a0: add             x2, x2, HEAP, lsl #32
    // 0xc306a4: cmp             w2, NULL
    // 0xc306a8: b.eq            #0xc308d8
    // 0xc306ac: LoadField: d10 = r2->field_7
    //     0xc306ac: ldur            d10, [x2, #7]
    // 0xc306b0: fcmp            d9, d10
    // 0xc306b4: b.vs            #0xc306d0
    // 0xc306b8: b.gt            #0xc306d0
    // 0xc306bc: fadd            d0, d8, d6
    // 0xc306c0: LeaveFrame
    //     0xc306c0: mov             SP, fp
    //     0xc306c4: ldp             fp, lr, [SP], #0x10
    // 0xc306c8: ret
    //     0xc306c8: ret             
    // 0xc306cc: ldr             d8, [fp, #0x10]
    // 0xc306d0: LoadField: d6 = r0->field_23
    //     0xc306d0: ldur            d6, [x0, #0x23]
    // 0xc306d4: fcmp            d6, d5
    // 0xc306d8: b.eq            #0xc30734
    // 0xc306dc: LoadField: r0 = r1->field_43
    //     0xc306dc: ldur            w0, [x1, #0x43]
    // 0xc306e0: DecompressPointer r0
    //     0xc306e0: add             x0, x0, HEAP, lsl #32
    // 0xc306e4: cmp             w0, NULL
    // 0xc306e8: b.eq            #0xc308dc
    // 0xc306ec: fadd            d9, d6, d4
    // 0xc306f0: LoadField: d10 = r0->field_7
    //     0xc306f0: ldur            d10, [x0, #7]
    // 0xc306f4: fcmp            d10, d9
    // 0xc306f8: b.vs            #0xc30734
    // 0xc306fc: b.ge            #0xc30734
    // 0xc30700: fcmp            d9, d8
    // 0xc30704: b.vs            #0xc30734
    // 0xc30708: b.ge            #0xc30734
    // 0xc3070c: fsub            d9, d8, d6
    // 0xc30710: fsub            d0, d9, d4
    // 0xc30714: LeaveFrame
    //     0xc30714: mov             SP, fp
    //     0xc30718: ldp             fp, lr, [SP], #0x10
    // 0xc3071c: ret
    //     0xc3071c: ret             
    // 0xc30720: ldr             d8, [fp, #0x10]
    // 0xc30724: d5 = inf
    //     0xc30724: ldr             d5, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xc30728: b               #0xc30734
    // 0xc3072c: ldr             d8, [fp, #0x10]
    // 0xc30730: d5 = inf
    //     0xc30730: ldr             d5, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xc30734: fcmp            d2, d5
    // 0xc30738: b.vs            #0xc30740
    // 0xc3073c: b.eq            #0xc30748
    // 0xc30740: r0 = false
    //     0xc30740: add             x0, NULL, #0x30  ; false
    // 0xc30744: b               #0xc3074c
    // 0xc30748: r0 = true
    //     0xc30748: add             x0, NULL, #0x20  ; true
    // 0xc3074c: tbz             w0, #4, #0xc3078c
    // 0xc30750: fcmp            d8, d3
    // 0xc30754: b.vs            #0xc3078c
    // 0xc30758: b.ge            #0xc3078c
    // 0xc3075c: LoadField: r2 = r1->field_43
    //     0xc3075c: ldur            w2, [x1, #0x43]
    // 0xc30760: DecompressPointer r2
    //     0xc30760: add             x2, x2, HEAP, lsl #32
    // 0xc30764: cmp             w2, NULL
    // 0xc30768: b.eq            #0xc308e0
    // 0xc3076c: LoadField: d2 = r2->field_7
    //     0xc3076c: ldur            d2, [x2, #7]
    // 0xc30770: fcmp            d3, d2
    // 0xc30774: b.vs            #0xc3078c
    // 0xc30778: b.ge            #0xc3078c
    // 0xc3077c: fsub            d0, d8, d3
    // 0xc30780: LeaveFrame
    //     0xc30780: mov             SP, fp
    //     0xc30784: ldp             fp, lr, [SP], #0x10
    // 0xc30788: ret
    //     0xc30788: ret             
    // 0xc3078c: fcmp            d1, d5
    // 0xc30790: b.vs            #0xc30798
    // 0xc30794: b.eq            #0xc307a0
    // 0xc30798: r2 = false
    //     0xc30798: add             x2, NULL, #0x30  ; false
    // 0xc3079c: b               #0xc307a4
    // 0xc307a0: r2 = true
    //     0xc307a0: add             x2, NULL, #0x20  ; true
    // 0xc307a4: tbz             w2, #4, #0xc307e4
    // 0xc307a8: LoadField: r4 = r1->field_43
    //     0xc307a8: ldur            w4, [x1, #0x43]
    // 0xc307ac: DecompressPointer r4
    //     0xc307ac: add             x4, x4, HEAP, lsl #32
    // 0xc307b0: cmp             w4, NULL
    // 0xc307b4: b.eq            #0xc308e4
    // 0xc307b8: LoadField: d1 = r4->field_7
    //     0xc307b8: ldur            d1, [x4, #7]
    // 0xc307bc: fcmp            d1, d7
    // 0xc307c0: b.vs            #0xc307e4
    // 0xc307c4: b.ge            #0xc307e4
    // 0xc307c8: fcmp            d7, d8
    // 0xc307cc: b.vs            #0xc307e4
    // 0xc307d0: b.ge            #0xc307e4
    // 0xc307d4: fsub            d0, d8, d7
    // 0xc307d8: LeaveFrame
    //     0xc307d8: mov             SP, fp
    //     0xc307dc: ldp             fp, lr, [SP], #0x10
    // 0xc307e0: ret
    //     0xc307e0: ret             
    // 0xc307e4: cmp             w3, #0xc6a
    // 0xc307e8: b.ne            #0xc3086c
    // 0xc307ec: tbz             w0, #4, #0xc3082c
    // 0xc307f0: LoadField: r0 = r1->field_43
    //     0xc307f0: ldur            w0, [x1, #0x43]
    // 0xc307f4: DecompressPointer r0
    //     0xc307f4: add             x0, x0, HEAP, lsl #32
    // 0xc307f8: cmp             w0, NULL
    // 0xc307fc: b.eq            #0xc308e8
    // 0xc30800: LoadField: d1 = r0->field_7
    //     0xc30800: ldur            d1, [x0, #7]
    // 0xc30804: fcmp            d8, d1
    // 0xc30808: b.vs            #0xc3082c
    // 0xc3080c: b.ge            #0xc3082c
    // 0xc30810: fcmp            d1, d3
    // 0xc30814: b.vs            #0xc3082c
    // 0xc30818: b.gt            #0xc3082c
    // 0xc3081c: fsub            d0, d8, d1
    // 0xc30820: LeaveFrame
    //     0xc30820: mov             SP, fp
    //     0xc30824: ldp             fp, lr, [SP], #0x10
    // 0xc30828: ret
    //     0xc30828: ret             
    // 0xc3082c: tbz             w2, #4, #0xc3086c
    // 0xc30830: LoadField: r0 = r1->field_43
    //     0xc30830: ldur            w0, [x1, #0x43]
    // 0xc30834: DecompressPointer r0
    //     0xc30834: add             x0, x0, HEAP, lsl #32
    // 0xc30838: cmp             w0, NULL
    // 0xc3083c: b.eq            #0xc308ec
    // 0xc30840: LoadField: d1 = r0->field_7
    //     0xc30840: ldur            d1, [x0, #7]
    // 0xc30844: fcmp            d7, d1
    // 0xc30848: b.vs            #0xc3086c
    // 0xc3084c: b.gt            #0xc3086c
    // 0xc30850: fcmp            d1, d8
    // 0xc30854: b.vs            #0xc3086c
    // 0xc30858: b.ge            #0xc3086c
    // 0xc3085c: fsub            d0, d8, d1
    // 0xc30860: LeaveFrame
    //     0xc30860: mov             SP, fp
    //     0xc30864: ldp             fp, lr, [SP], #0x10
    // 0xc30868: ret
    //     0xc30868: ret             
    // 0xc3086c: d0 = 0.000000
    //     0xc3086c: eor             v0.16b, v0.16b, v0.16b
    // 0xc30870: LeaveFrame
    //     0xc30870: mov             SP, fp
    //     0xc30874: ldp             fp, lr, [SP], #0x10
    // 0xc30878: ret
    //     0xc30878: ret             
    // 0xc3087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3087c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30880: b               #0xc301a4
    // 0xc30884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc30884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc30888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc30888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc3088c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3088c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc30890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc30890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc30894: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc30894: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc30898: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc30898: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc3089c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc3089c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc308b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc308b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc308b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc308bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc308bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc308c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc308c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc308c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc308c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc308c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc308c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc308cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308d0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308d4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308e0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308e4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308e8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc308ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc308ec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc33cdc, size: 0x450
    // 0xc33cdc: EnterFrame
    //     0xc33cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc33ce0: mov             fp, SP
    // 0xc33ce4: AllocStack(0x70)
    //     0xc33ce4: sub             SP, SP, #0x70
    // 0xc33ce8: CheckStackOverflow
    //     0xc33ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33cec: cmp             SP, x16
    //     0xc33cf0: b.ls            #0xc3410c
    // 0xc33cf4: ldr             x0, [fp, #0x20]
    // 0xc33cf8: LoadField: r1 = r0->field_4b
    //     0xc33cf8: ldur            w1, [x0, #0x4b]
    // 0xc33cfc: DecompressPointer r1
    //     0xc33cfc: add             x1, x1, HEAP, lsl #32
    // 0xc33d00: cmp             w1, NULL
    // 0xc33d04: b.ne            #0xc33d78
    // 0xc33d08: LoadField: r1 = r0->field_3f
    //     0xc33d08: ldur            w1, [x0, #0x3f]
    // 0xc33d0c: DecompressPointer r1
    //     0xc33d0c: add             x1, x1, HEAP, lsl #32
    // 0xc33d10: LoadField: r2 = r1->field_f
    //     0xc33d10: ldur            w2, [x1, #0xf]
    // 0xc33d14: DecompressPointer r2
    //     0xc33d14: add             x2, x2, HEAP, lsl #32
    // 0xc33d18: cmp             w2, NULL
    // 0xc33d1c: b.ne            #0xc33d28
    // 0xc33d20: r1 = Null
    //     0xc33d20: mov             x1, NULL
    // 0xc33d24: b               #0xc33d44
    // 0xc33d28: LoadField: r1 = r2->field_27
    //     0xc33d28: ldur            w1, [x2, #0x27]
    // 0xc33d2c: DecompressPointer r1
    //     0xc33d2c: add             x1, x1, HEAP, lsl #32
    // 0xc33d30: LoadField: r2 = r1->field_f
    //     0xc33d30: ldur            w2, [x1, #0xf]
    // 0xc33d34: DecompressPointer r2
    //     0xc33d34: add             x2, x2, HEAP, lsl #32
    // 0xc33d38: cmp             w2, NULL
    // 0xc33d3c: b.eq            #0xc34114
    // 0xc33d40: mov             x1, x2
    // 0xc33d44: stp             x1, x0, [SP]
    // 0xc33d48: r0 = findViewport()
    //     0xc33d48: bl              #0xc2ecc8  ; [package:pull_to_refresh/src/internals/refresh_physics.dart] RefreshPhysics::findViewport
    // 0xc33d4c: mov             x1, x0
    // 0xc33d50: ldr             x2, [fp, #0x20]
    // 0xc33d54: StoreField: r2->field_4b = r0
    //     0xc33d54: stur            w0, [x2, #0x4b]
    //     0xc33d58: ldurb           w16, [x2, #-1]
    //     0xc33d5c: ldurb           w17, [x0, #-1]
    //     0xc33d60: and             x16, x17, x16, lsr #2
    //     0xc33d64: tst             x16, HEAP, lsr #32
    //     0xc33d68: b.eq            #0xc33d70
    //     0xc33d6c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc33d70: mov             x0, x1
    // 0xc33d74: b               #0xc33d80
    // 0xc33d78: mov             x2, x0
    // 0xc33d7c: mov             x0, x1
    // 0xc33d80: cmp             w0, NULL
    // 0xc33d84: b.ne            #0xc33d90
    // 0xc33d88: r1 = false
    //     0xc33d88: add             x1, NULL, #0x30  ; false
    // 0xc33d8c: b               #0xc33db4
    // 0xc33d90: LoadField: r1 = r0->field_6b
    //     0xc33d90: ldur            w1, [x0, #0x6b]
    // 0xc33d94: DecompressPointer r1
    //     0xc33d94: add             x1, x1, HEAP, lsl #32
    // 0xc33d98: r3 = LoadClassIdInstr(r1)
    //     0xc33d98: ldur            x3, [x1, #-1]
    //     0xc33d9c: ubfx            x3, x3, #0xc, #0x14
    // 0xc33da0: lsl             x3, x3, #1
    // 0xc33da4: cmp             w3, #0xf98
    // 0xc33da8: r16 = true
    //     0xc33da8: add             x16, NULL, #0x20  ; true
    // 0xc33dac: r17 = false
    //     0xc33dac: add             x17, NULL, #0x30  ; false
    // 0xc33db0: csel            x1, x16, x17, eq
    // 0xc33db4: stur            x1, [fp, #-0x18]
    // 0xc33db8: cmp             w0, NULL
    // 0xc33dbc: b.ne            #0xc33dc8
    // 0xc33dc0: r3 = false
    //     0xc33dc0: add             x3, NULL, #0x30  ; false
    // 0xc33dc4: b               #0xc33dec
    // 0xc33dc8: LoadField: r3 = r0->field_6f
    //     0xc33dc8: ldur            w3, [x0, #0x6f]
    // 0xc33dcc: DecompressPointer r3
    //     0xc33dcc: add             x3, x3, HEAP, lsl #32
    // 0xc33dd0: r0 = LoadClassIdInstr(r3)
    //     0xc33dd0: ldur            x0, [x3, #-1]
    //     0xc33dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xc33dd8: lsl             x0, x0, #1
    // 0xc33ddc: cmp             w0, #0xf96
    // 0xc33de0: r16 = true
    //     0xc33de0: add             x16, NULL, #0x20  ; true
    // 0xc33de4: r17 = false
    //     0xc33de4: add             x17, NULL, #0x30  ; false
    // 0xc33de8: csel            x3, x16, x17, eq
    // 0xc33dec: stur            x3, [fp, #-0x10]
    // 0xc33df0: LoadField: r4 = r2->field_3f
    //     0xc33df0: ldur            w4, [x2, #0x3f]
    // 0xc33df4: DecompressPointer r4
    //     0xc33df4: add             x4, x4, HEAP, lsl #32
    // 0xc33df8: stur            x4, [fp, #-8]
    // 0xc33dfc: LoadField: r0 = r4->field_7
    //     0xc33dfc: ldur            w0, [x4, #7]
    // 0xc33e00: DecompressPointer r0
    //     0xc33e00: add             x0, x0, HEAP, lsl #32
    // 0xc33e04: cmp             w0, NULL
    // 0xc33e08: b.eq            #0xc34118
    // 0xc33e0c: LoadField: r5 = r0->field_27
    //     0xc33e0c: ldur            w5, [x0, #0x27]
    // 0xc33e10: DecompressPointer r5
    //     0xc33e10: add             x5, x5, HEAP, lsl #32
    // 0xc33e14: r16 = Instance_RefreshStatus
    //     0xc33e14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!RefreshStatus@c3ef71
    //     0xc33e18: ldr             x16, [x16, #0x5b0]
    // 0xc33e1c: cmp             w5, w16
    // 0xc33e20: b.ne            #0xc33e80
    // 0xc33e24: ldr             d1, [fp, #0x10]
    // 0xc33e28: d0 = 0.000000
    //     0xc33e28: eor             v0.16b, v0.16b, v0.16b
    // 0xc33e2c: fcmp            d1, d0
    // 0xc33e30: b.vs            #0xc33e78
    // 0xc33e34: b.ge            #0xc33e78
    // 0xc33e38: LoadField: r0 = r2->field_7
    //     0xc33e38: ldur            w0, [x2, #7]
    // 0xc33e3c: DecompressPointer r0
    //     0xc33e3c: add             x0, x0, HEAP, lsl #32
    // 0xc33e40: cmp             w0, NULL
    // 0xc33e44: b.eq            #0xc3411c
    // 0xc33e48: r1 = LoadClassIdInstr(r0)
    //     0xc33e48: ldur            x1, [x0, #-1]
    //     0xc33e4c: ubfx            x1, x1, #0xc, #0x14
    // 0xc33e50: ldr             x16, [fp, #0x18]
    // 0xc33e54: stp             x16, x0, [SP, #8]
    // 0xc33e58: str             d1, [SP]
    // 0xc33e5c: mov             x0, x1
    // 0xc33e60: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xc33e60: sub             lr, x0, #0xfd9
    //     0xc33e64: ldr             lr, [x21, lr, lsl #3]
    //     0xc33e68: blr             lr
    // 0xc33e6c: LeaveFrame
    //     0xc33e6c: mov             SP, fp
    //     0xc33e70: ldp             fp, lr, [SP], #0x10
    // 0xc33e74: ret
    //     0xc33e74: ret             
    // 0xc33e78: mov             x1, x2
    // 0xc33e7c: b               #0xc33f38
    // 0xc33e80: ldr             x5, [fp, #0x18]
    // 0xc33e84: ldr             d1, [fp, #0x10]
    // 0xc33e88: d0 = 0.000000
    //     0xc33e88: eor             v0.16b, v0.16b, v0.16b
    // 0xc33e8c: r0 = LoadClassIdInstr(r5)
    //     0xc33e8c: ldur            x0, [x5, #-1]
    //     0xc33e90: ubfx            x0, x0, #0xc, #0x14
    // 0xc33e94: str             x5, [SP]
    // 0xc33e98: r0 = GDT[cid_x0 + 0x780]()
    //     0xc33e98: add             lr, x0, #0x780
    //     0xc33e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc33ea0: blr             lr
    // 0xc33ea4: tbz             w0, #4, #0xc33f2c
    // 0xc33ea8: ldr             d1, [fp, #0x10]
    // 0xc33eac: d0 = 0.000000
    //     0xc33eac: eor             v0.16b, v0.16b, v0.16b
    // 0xc33eb0: fcmp            d1, d0
    // 0xc33eb4: b.vs            #0xc33ec4
    // 0xc33eb8: b.ge            #0xc33ec4
    // 0xc33ebc: ldur            x0, [fp, #-0x18]
    // 0xc33ec0: tbnz            w0, #4, #0xc33ed8
    // 0xc33ec4: fcmp            d1, d0
    // 0xc33ec8: b.vs            #0xc33f24
    // 0xc33ecc: b.le            #0xc33f24
    // 0xc33ed0: ldur            x0, [fp, #-0x10]
    // 0xc33ed4: tbz             w0, #4, #0xc33f1c
    // 0xc33ed8: ldr             x1, [fp, #0x20]
    // 0xc33edc: LoadField: r0 = r1->field_7
    //     0xc33edc: ldur            w0, [x1, #7]
    // 0xc33ee0: DecompressPointer r0
    //     0xc33ee0: add             x0, x0, HEAP, lsl #32
    // 0xc33ee4: cmp             w0, NULL
    // 0xc33ee8: b.eq            #0xc34120
    // 0xc33eec: r1 = LoadClassIdInstr(r0)
    //     0xc33eec: ldur            x1, [x0, #-1]
    //     0xc33ef0: ubfx            x1, x1, #0xc, #0x14
    // 0xc33ef4: ldr             x16, [fp, #0x18]
    // 0xc33ef8: stp             x16, x0, [SP, #8]
    // 0xc33efc: str             d1, [SP]
    // 0xc33f00: mov             x0, x1
    // 0xc33f04: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xc33f04: sub             lr, x0, #0xfd9
    //     0xc33f08: ldr             lr, [x21, lr, lsl #3]
    //     0xc33f0c: blr             lr
    // 0xc33f10: LeaveFrame
    //     0xc33f10: mov             SP, fp
    //     0xc33f14: ldp             fp, lr, [SP], #0x10
    // 0xc33f18: ret
    //     0xc33f18: ret             
    // 0xc33f1c: ldr             x1, [fp, #0x20]
    // 0xc33f20: b               #0xc33f38
    // 0xc33f24: ldr             x1, [fp, #0x20]
    // 0xc33f28: b               #0xc33f38
    // 0xc33f2c: ldr             x1, [fp, #0x20]
    // 0xc33f30: ldr             d1, [fp, #0x10]
    // 0xc33f34: d0 = 0.000000
    //     0xc33f34: eor             v0.16b, v0.16b, v0.16b
    // 0xc33f38: ldr             x2, [fp, #0x18]
    // 0xc33f3c: r0 = LoadClassIdInstr(r2)
    //     0xc33f3c: ldur            x0, [x2, #-1]
    //     0xc33f40: ubfx            x0, x0, #0xc, #0x14
    // 0xc33f44: str             x2, [SP]
    // 0xc33f48: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc33f48: sub             lr, x0, #0xfef
    //     0xc33f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc33f50: blr             lr
    // 0xc33f54: mov             v1.16b, v0.16b
    // 0xc33f58: d0 = 0.000000
    //     0xc33f58: eor             v0.16b, v0.16b, v0.16b
    // 0xc33f5c: fcmp            d1, d0
    // 0xc33f60: b.vs            #0xc33f98
    // 0xc33f64: b.le            #0xc33f98
    // 0xc33f68: ldur            x1, [fp, #-8]
    // 0xc33f6c: LoadField: r0 = r1->field_7
    //     0xc33f6c: ldur            w0, [x1, #7]
    // 0xc33f70: DecompressPointer r0
    //     0xc33f70: add             x0, x0, HEAP, lsl #32
    // 0xc33f74: cmp             w0, NULL
    // 0xc33f78: b.eq            #0xc34124
    // 0xc33f7c: LoadField: r2 = r0->field_27
    //     0xc33f7c: ldur            w2, [x0, #0x27]
    // 0xc33f80: DecompressPointer r2
    //     0xc33f80: add             x2, x2, HEAP, lsl #32
    // 0xc33f84: r16 = Instance_RefreshStatus
    //     0xc33f84: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!RefreshStatus@c3ef71
    //     0xc33f88: ldr             x16, [x16, #0x5b0]
    // 0xc33f8c: cmp             w2, w16
    // 0xc33f90: b.ne            #0xc33f9c
    // 0xc33f94: b               #0xc33fc0
    // 0xc33f98: ldur            x1, [fp, #-8]
    // 0xc33f9c: ldr             x2, [fp, #0x18]
    // 0xc33fa0: r0 = LoadClassIdInstr(r2)
    //     0xc33fa0: ldur            x0, [x2, #-1]
    //     0xc33fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xc33fa8: str             x2, [SP]
    // 0xc33fac: r0 = GDT[cid_x0 + 0x780]()
    //     0xc33fac: add             lr, x0, #0x780
    //     0xc33fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc33fb4: blr             lr
    // 0xc33fb8: tbnz            w0, #4, #0xc340e8
    // 0xc33fbc: ldur            x1, [fp, #-8]
    // 0xc33fc0: ldr             x2, [fp, #0x18]
    // 0xc33fc4: ldr             d0, [fp, #0x10]
    // 0xc33fc8: r0 = LoadClassIdInstr(r2)
    //     0xc33fc8: ldur            x0, [x2, #-1]
    //     0xc33fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc33fd0: str             x2, [SP]
    // 0xc33fd4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc33fd4: sub             lr, x0, #0xfef
    //     0xc33fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc33fdc: blr             lr
    // 0xc33fe0: mov             v2.16b, v0.16b
    // 0xc33fe4: ldr             d0, [fp, #0x10]
    // 0xc33fe8: d1 = 0.910000
    //     0xc33fe8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0xc33fec: ldr             d1, [x17, #0x5b8]
    // 0xc33ff0: stur            d2, [fp, #-0x28]
    // 0xc33ff4: fmul            d3, d0, d1
    // 0xc33ff8: ldr             x1, [fp, #0x18]
    // 0xc33ffc: stur            d3, [fp, #-0x20]
    // 0xc34000: r0 = LoadClassIdInstr(r1)
    //     0xc34000: ldur            x0, [x1, #-1]
    //     0xc34004: ubfx            x0, x0, #0xc, #0x14
    // 0xc34008: str             x1, [SP]
    // 0xc3400c: r0 = GDT[cid_x0 + -0x8a5]()
    //     0xc3400c: sub             lr, x0, #0x8a5
    //     0xc34010: ldr             lr, [x21, lr, lsl #3]
    //     0xc34014: blr             lr
    // 0xc34018: ldur            x0, [fp, #-8]
    // 0xc3401c: stur            d0, [fp, #-0x30]
    // 0xc34020: LoadField: r1 = r0->field_7
    //     0xc34020: ldur            w1, [x0, #7]
    // 0xc34024: DecompressPointer r1
    //     0xc34024: add             x1, x1, HEAP, lsl #32
    // 0xc34028: cmp             w1, NULL
    // 0xc3402c: b.eq            #0xc34128
    // 0xc34030: LoadField: r0 = r1->field_27
    //     0xc34030: ldur            w0, [x1, #0x27]
    // 0xc34034: DecompressPointer r0
    //     0xc34034: add             x0, x0, HEAP, lsl #32
    // 0xc34038: r16 = Instance_RefreshStatus
    //     0xc34038: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Obj!RefreshStatus@c3ef71
    //     0xc3403c: ldr             x16, [x16, #0x5b0]
    // 0xc34040: cmp             w0, w16
    // 0xc34044: b.ne            #0xc34050
    // 0xc34048: d3 = 0.000000
    //     0xc34048: eor             v3.16b, v3.16b, v3.16b
    // 0xc3404c: b               #0xc34078
    // 0xc34050: ldr             x0, [fp, #0x18]
    // 0xc34054: r1 = LoadClassIdInstr(r0)
    //     0xc34054: ldur            x1, [x0, #-1]
    //     0xc34058: ubfx            x1, x1, #0xc, #0x14
    // 0xc3405c: str             x0, [SP]
    // 0xc34060: mov             x0, x1
    // 0xc34064: r0 = GDT[cid_x0 + -0xe6f]()
    //     0xc34064: sub             lr, x0, #0xe6f
    //     0xc34068: ldr             lr, [x21, lr, lsl #3]
    //     0xc3406c: blr             lr
    // 0xc34070: mov             v3.16b, v0.16b
    // 0xc34074: ldur            d0, [fp, #-0x30]
    // 0xc34078: ldur            d1, [fp, #-0x28]
    // 0xc3407c: ldur            d2, [fp, #-0x20]
    // 0xc34080: stur            d3, [fp, #-0x38]
    // 0xc34084: ldr             x16, [fp, #0x20]
    // 0xc34088: str             x16, [SP]
    // 0xc3408c: r0 = tolerance()
    //     0xc3408c: bl              #0xc32490  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0xc34090: stur            x0, [fp, #-8]
    // 0xc34094: r0 = BouncingScrollSimulation()
    //     0xc34094: bl              #0xc31fc0  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0xc34098: stur            x0, [fp, #-0x10]
    // 0xc3409c: str             x0, [SP, #0x30]
    // 0xc340a0: ldur            d0, [fp, #-0x30]
    // 0xc340a4: str             d0, [SP, #0x28]
    // 0xc340a8: ldur            d0, [fp, #-0x28]
    // 0xc340ac: str             d0, [SP, #0x20]
    // 0xc340b0: r16 = Instance_SpringDescription
    //     0xc340b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a8] Obj!SpringDescription@c2d651
    //     0xc340b4: ldr             x16, [x16, #0x3a8]
    // 0xc340b8: ldur            lr, [fp, #-8]
    // 0xc340bc: stp             lr, x16, [SP, #0x10]
    // 0xc340c0: ldur            d0, [fp, #-0x38]
    // 0xc340c4: str             d0, [SP, #8]
    // 0xc340c8: ldur            d0, [fp, #-0x20]
    // 0xc340cc: str             d0, [SP]
    // 0xc340d0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xc340d0: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xc340d4: r0 = BouncingScrollSimulation()
    //     0xc340d4: bl              #0xc31088  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0xc340d8: ldur            x0, [fp, #-0x10]
    // 0xc340dc: LeaveFrame
    //     0xc340dc: mov             SP, fp
    //     0xc340e0: ldp             fp, lr, [SP], #0x10
    // 0xc340e4: ret
    //     0xc340e4: ret             
    // 0xc340e8: ldr             x0, [fp, #0x18]
    // 0xc340ec: ldr             d0, [fp, #0x10]
    // 0xc340f0: ldr             x16, [fp, #0x20]
    // 0xc340f4: stp             x0, x16, [SP, #8]
    // 0xc340f8: str             d0, [SP]
    // 0xc340fc: r0 = createBallisticSimulation()
    //     0xc340fc: bl              #0xc33c68  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xc34100: LeaveFrame
    //     0xc34100: mov             SP, fp
    //     0xc34104: ldp             fp, lr, [SP], #0x10
    // 0xc34108: ret
    //     0xc34108: ret             
    // 0xc3410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3410c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34110: b               #0xc33cf4
    // 0xc34114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc34114: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc34118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc34118: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc3411c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc3411c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc34120: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc34120: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc34124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc34124: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc34128: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc34128: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0xc349b8, size: 0x30
    // 0xc349b8: ldr             x1, [SP, #8]
    // 0xc349bc: LoadField: r2 = r1->field_7
    //     0xc349bc: ldur            w2, [x1, #7]
    // 0xc349c0: DecompressPointer r2
    //     0xc349c0: add             x2, x2, HEAP, lsl #32
    // 0xc349c4: r1 = LoadClassIdInstr(r2)
    //     0xc349c4: ldur            x1, [x2, #-1]
    //     0xc349c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc349cc: lsl             x1, x1, #1
    // 0xc349d0: cmp             w1, #0xd10
    // 0xc349d4: b.ne            #0xc349e0
    // 0xc349d8: r0 = false
    //     0xc349d8: add             x0, NULL, #0x30  ; false
    // 0xc349dc: ret
    //     0xc349dc: ret             
    // 0xc349e0: r0 = true
    //     0xc349e0: add             x0, NULL, #0x20  ; true
    // 0xc349e4: ret
    //     0xc349e4: ret             
  }
}
