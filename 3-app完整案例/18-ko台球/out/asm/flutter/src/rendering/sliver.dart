// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1049380, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x7caff0, size: 0x58
    // 0x7caff0: ldr             x1, [SP]
    // 0x7caff4: LoadField: r2 = r1->field_7
    //     0x7caff4: ldur            x2, [x1, #7]
    // 0x7caff8: cmp             x2, #0
    // 0x7caffc: b.gt            #0x7cb008
    // 0x7cb000: ldr             x0, [SP, #8]
    // 0x7cb004: ret
    //     0x7cb004: ret             
    // 0x7cb008: ldr             x1, [SP, #8]
    // 0x7cb00c: LoadField: r2 = r1->field_7
    //     0x7cb00c: ldur            x2, [x1, #7]
    // 0x7cb010: cmp             x2, #1
    // 0x7cb014: b.gt            #0x7cb030
    // 0x7cb018: cmp             x2, #0
    // 0x7cb01c: b.gt            #0x7cb028
    // 0x7cb020: r0 = Instance_AxisDirection
    //     0x7cb020: ldr             x0, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0x7cb024: b               #0x7cb044
    // 0x7cb028: r0 = Instance_AxisDirection
    //     0x7cb028: ldr             x0, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0x7cb02c: b               #0x7cb044
    // 0x7cb030: cmp             x2, #2
    // 0x7cb034: b.gt            #0x7cb040
    // 0x7cb038: r0 = Instance_AxisDirection
    //     0x7cb038: ldr             x0, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0x7cb03c: b               #0x7cb044
    // 0x7cb040: r0 = Instance_AxisDirection
    //     0x7cb040: ldr             x0, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0x7cb044: ret
    //     0x7cb044: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x7e1fbc, size: 0x54
    // 0x7e1fbc: ldr             x1, [SP]
    // 0x7e1fc0: LoadField: r2 = r1->field_7
    //     0x7e1fc0: ldur            x2, [x1, #7]
    // 0x7e1fc4: cmp             x2, #0
    // 0x7e1fc8: b.gt            #0x7e1fd4
    // 0x7e1fcc: ldr             x0, [SP, #8]
    // 0x7e1fd0: ret
    //     0x7e1fd0: ret             
    // 0x7e1fd4: ldr             x1, [SP, #8]
    // 0x7e1fd8: LoadField: r2 = r1->field_7
    //     0x7e1fd8: ldur            x2, [x1, #7]
    // 0x7e1fdc: cmp             x2, #1
    // 0x7e1fe0: b.gt            #0x7e2004
    // 0x7e1fe4: cmp             x2, #0
    // 0x7e1fe8: b.gt            #0x7e1ff8
    // 0x7e1fec: r0 = Instance_ScrollDirection
    //     0x7e1fec: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b438] Obj!ScrollDirection@c43871
    //     0x7e1ff0: ldr             x0, [x0, #0x438]
    // 0x7e1ff4: b               #0x7e200c
    // 0x7e1ff8: r0 = Instance_ScrollDirection
    //     0x7e1ff8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b738] Obj!ScrollDirection@c43851
    //     0x7e1ffc: ldr             x0, [x0, #0x738]
    // 0x7e2000: b               #0x7e200c
    // 0x7e2004: r0 = Instance_ScrollDirection
    //     0x7e2004: add             x0, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!ScrollDirection@c43831
    //     0x7e2008: ldr             x0, [x0, #0x508]
    // 0x7e200c: ret
    //     0x7e200c: ret             
  }
}

// class id: 1902, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 1965, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x5a340c, size: 0x1c8
    // 0x5a340c: EnterFrame
    //     0x5a340c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3410: mov             fp, SP
    // 0x5a3414: AllocStack(0x48)
    //     0x5a3414: sub             SP, SP, #0x48
    // 0x5a3418: d0 = 0.000000
    //     0x5a3418: eor             v0.16b, v0.16b, v0.16b
    // 0x5a341c: mov             x0, x4
    // 0x5a3420: LoadField: r1 = r0->field_13
    //     0x5a3420: ldur            w1, [x0, #0x13]
    // 0x5a3424: DecompressPointer r1
    //     0x5a3424: add             x1, x1, HEAP, lsl #32
    // 0x5a3428: sub             x2, x1, #4
    // 0x5a342c: add             x3, fp, w2, sxtw #2
    // 0x5a3430: ldr             x3, [x3, #0x18]
    // 0x5a3434: stur            x3, [fp, #-0x18]
    // 0x5a3438: add             x4, fp, w2, sxtw #2
    // 0x5a343c: ldr             x4, [x4, #0x10]
    // 0x5a3440: stur            x4, [fp, #-0x10]
    // 0x5a3444: LoadField: r2 = r0->field_23
    //     0x5a3444: ldur            w2, [x0, #0x23]
    // 0x5a3448: DecompressPointer r2
    //     0x5a3448: add             x2, x2, HEAP, lsl #32
    // 0x5a344c: sub             w5, w1, w2
    // 0x5a3450: add             x2, fp, w5, sxtw #2
    // 0x5a3454: ldr             x2, [x2, #8]
    // 0x5a3458: LoadField: r5 = r0->field_2b
    //     0x5a3458: ldur            w5, [x0, #0x2b]
    // 0x5a345c: DecompressPointer r5
    //     0x5a345c: add             x5, x5, HEAP, lsl #32
    // 0x5a3460: sub             w0, w1, w5
    // 0x5a3464: add             x1, fp, w0, sxtw #2
    // 0x5a3468: ldr             x1, [x1, #8]
    // 0x5a346c: CheckStackOverflow
    //     0x5a346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3470: cmp             SP, x16
    //     0x5a3474: b.ls            #0x5a35c8
    // 0x5a3478: LoadField: d1 = r1->field_7
    //     0x5a3478: ldur            d1, [x1, #7]
    // 0x5a347c: stur            d1, [fp, #-0x28]
    // 0x5a3480: fcmp            d1, d0
    // 0x5a3484: b.vs            #0x5a359c
    // 0x5a3488: b.lt            #0x5a359c
    // 0x5a348c: LoadField: r0 = r3->field_4f
    //     0x5a348c: ldur            w0, [x3, #0x4f]
    // 0x5a3490: DecompressPointer r0
    //     0x5a3490: add             x0, x0, HEAP, lsl #32
    // 0x5a3494: cmp             w0, NULL
    // 0x5a3498: b.eq            #0x5a35d0
    // 0x5a349c: LoadField: d2 = r0->field_37
    //     0x5a349c: ldur            d2, [x0, #0x37]
    // 0x5a34a0: fcmp            d1, d2
    // 0x5a34a4: b.vs            #0x5a359c
    // 0x5a34a8: b.ge            #0x5a359c
    // 0x5a34ac: LoadField: d2 = r2->field_7
    //     0x5a34ac: ldur            d2, [x2, #7]
    // 0x5a34b0: stur            d2, [fp, #-0x20]
    // 0x5a34b4: fcmp            d2, d0
    // 0x5a34b8: b.vs            #0x5a359c
    // 0x5a34bc: b.lt            #0x5a359c
    // 0x5a34c0: LoadField: r5 = r3->field_27
    //     0x5a34c0: ldur            w5, [x3, #0x27]
    // 0x5a34c4: DecompressPointer r5
    //     0x5a34c4: add             x5, x5, HEAP, lsl #32
    // 0x5a34c8: stur            x5, [fp, #-8]
    // 0x5a34cc: cmp             w5, NULL
    // 0x5a34d0: b.eq            #0x5a35ac
    // 0x5a34d4: mov             x0, x5
    // 0x5a34d8: r2 = Null
    //     0x5a34d8: mov             x2, NULL
    // 0x5a34dc: r1 = Null
    //     0x5a34dc: mov             x1, NULL
    // 0x5a34e0: r4 = LoadClassIdInstr(r0)
    //     0x5a34e0: ldur            x4, [x0, #-1]
    //     0x5a34e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a34e8: cmp             x4, #0x8a1
    // 0x5a34ec: b.eq            #0x5a3504
    // 0x5a34f0: r8 = SliverConstraints
    //     0x5a34f0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x5a34f4: ldr             x8, [x8, #0x10]
    // 0x5a34f8: r3 = Null
    //     0x5a34f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32470] Null
    //     0x5a34fc: ldr             x3, [x3, #0x470]
    // 0x5a3500: r0 = DefaultTypeTest()
    //     0x5a3500: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a3504: ldur            x0, [fp, #-8]
    // 0x5a3508: LoadField: d0 = r0->field_33
    //     0x5a3508: ldur            d0, [x0, #0x33]
    // 0x5a350c: ldur            d1, [fp, #-0x20]
    // 0x5a3510: fcmp            d1, d0
    // 0x5a3514: b.vs            #0x5a359c
    // 0x5a3518: b.ge            #0x5a359c
    // 0x5a351c: ldur            x1, [fp, #-0x18]
    // 0x5a3520: ldur            d0, [fp, #-0x28]
    // 0x5a3524: r0 = LoadClassIdInstr(r1)
    //     0x5a3524: ldur            x0, [x1, #-1]
    //     0x5a3528: ubfx            x0, x0, #0xc, #0x14
    // 0x5a352c: ldur            x16, [fp, #-0x10]
    // 0x5a3530: stp             x16, x1, [SP, #0x10]
    // 0x5a3534: str             d1, [SP, #8]
    // 0x5a3538: str             d0, [SP]
    // 0x5a353c: r0 = GDT[cid_x0 + 0xca11]()
    //     0x5a353c: movz            x17, #0xca11
    //     0x5a3540: add             lr, x0, x17
    //     0x5a3544: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3548: blr             lr
    // 0x5a354c: tbnz            w0, #4, #0x5a359c
    // 0x5a3550: ldur            x0, [fp, #-0x18]
    // 0x5a3554: ldur            d0, [fp, #-0x20]
    // 0x5a3558: ldur            d1, [fp, #-0x28]
    // 0x5a355c: r1 = <RenderSliver>
    //     0x5a355c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32428] TypeArguments: <RenderSliver>
    //     0x5a3560: ldr             x1, [x1, #0x428]
    // 0x5a3564: r0 = SliverHitTestEntry()
    //     0x5a3564: bl              #0x5a366c  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x24)
    // 0x5a3568: ldur            d0, [fp, #-0x28]
    // 0x5a356c: StoreField: r0->field_13 = d0
    //     0x5a356c: stur            d0, [x0, #0x13]
    // 0x5a3570: ldur            d0, [fp, #-0x20]
    // 0x5a3574: StoreField: r0->field_1b = d0
    //     0x5a3574: stur            d0, [x0, #0x1b]
    // 0x5a3578: ldur            x1, [fp, #-0x18]
    // 0x5a357c: StoreField: r0->field_b = r1
    //     0x5a357c: stur            w1, [x0, #0xb]
    // 0x5a3580: ldur            x16, [fp, #-0x10]
    // 0x5a3584: stp             x0, x16, [SP]
    // 0x5a3588: r0 = add()
    //     0x5a3588: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5a358c: r0 = true
    //     0x5a358c: add             x0, NULL, #0x20  ; true
    // 0x5a3590: LeaveFrame
    //     0x5a3590: mov             SP, fp
    //     0x5a3594: ldp             fp, lr, [SP], #0x10
    // 0x5a3598: ret
    //     0x5a3598: ret             
    // 0x5a359c: r0 = false
    //     0x5a359c: add             x0, NULL, #0x30  ; false
    // 0x5a35a0: LeaveFrame
    //     0x5a35a0: mov             SP, fp
    //     0x5a35a4: ldp             fp, lr, [SP], #0x10
    // 0x5a35a8: ret
    //     0x5a35a8: ret             
    // 0x5a35ac: r0 = StateError()
    //     0x5a35ac: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a35b0: mov             x1, x0
    // 0x5a35b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5a35b4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5a35b8: StoreField: r1->field_b = r0
    //     0x5a35b8: stur            w0, [x1, #0xb]
    // 0x5a35bc: mov             x0, x1
    // 0x5a35c0: r0 = Throw()
    //     0x5a35c0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5a35c4: brk             #0
    // 0x5a35c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a35c8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5a35cc: b               #0x5a3478
    // 0x5a35d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a35d0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x5a35d4, size: 0x98
    // 0x5a35d4: EnterFrame
    //     0x5a35d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a35d8: mov             fp, SP
    // 0x5a35dc: AllocStack(0x20)
    //     0x5a35dc: sub             SP, SP, #0x20
    // 0x5a35e0: SetupParameters(RenderSliver this /* r3 */, dynamic _ /* r4 */, {dynamic required /* r2 */, dynamic required /* r1 */})
    //     0x5a35e0: mov             x0, x4
    //     0x5a35e4: ldur            w1, [x0, #0x13]
    //     0x5a35e8: add             x1, x1, HEAP, lsl #32
    //     0x5a35ec: sub             x2, x1, #4
    //     0x5a35f0: add             x3, fp, w2, sxtw #2
    //     0x5a35f4: ldr             x3, [x3, #0x18]
    //     0x5a35f8: add             x4, fp, w2, sxtw #2
    //     0x5a35fc: ldr             x4, [x4, #0x10]
    //     0x5a3600: ldur            w2, [x0, #0x23]
    //     0x5a3604: add             x2, x2, HEAP, lsl #32
    //     0x5a3608: sub             w5, w1, w2
    //     0x5a360c: add             x2, fp, w5, sxtw #2
    //     0x5a3610: ldr             x2, [x2, #8]
    //     0x5a3614: ldur            w5, [x0, #0x2b]
    //     0x5a3618: add             x5, x5, HEAP, lsl #32
    //     0x5a361c: sub             w0, w1, w5
    //     0x5a3620: add             x1, fp, w0, sxtw #2
    //     0x5a3624: ldr             x1, [x1, #8]
    //     0x5a3628: ldur            w0, [x3, #0x17]
    //     0x5a362c: add             x0, x0, HEAP, lsl #32
    // 0x5a3630: CheckStackOverflow
    //     0x5a3630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3634: cmp             SP, x16
    //     0x5a3638: b.ls            #0x5a3664
    // 0x5a363c: LoadField: r3 = r0->field_f
    //     0x5a363c: ldur            w3, [x0, #0xf]
    // 0x5a3640: DecompressPointer r3
    //     0x5a3640: add             x3, x3, HEAP, lsl #32
    // 0x5a3644: stp             x4, x3, [SP, #0x10]
    // 0x5a3648: stp             x2, x1, [SP]
    // 0x5a364c: r4 = const [0, 0x4, 0x4, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x5a364c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32450] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x5a3650: ldr             x4, [x4, #0x450]
    // 0x5a3654: r0 = hitTest()
    //     0x5a3654: bl              #0x5a340c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x5a3658: LeaveFrame
    //     0x5a3658: mov             SP, fp
    //     0x5a365c: ldp             fp, lr, [SP], #0x10
    // 0x5a3660: ret
    //     0x5a3660: ret             
    // 0x5a3664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3668: b               #0x5a363c
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x7c6ee8, size: 0x80
    // 0x7c6ee8: EnterFrame
    //     0x7c6ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6eec: mov             fp, SP
    // 0x7c6ef0: AllocStack(0x8)
    //     0x7c6ef0: sub             SP, SP, #8
    // 0x7c6ef4: ldr             x0, [fp, #0x10]
    // 0x7c6ef8: LoadField: r3 = r0->field_27
    //     0x7c6ef8: ldur            w3, [x0, #0x27]
    // 0x7c6efc: DecompressPointer r3
    //     0x7c6efc: add             x3, x3, HEAP, lsl #32
    // 0x7c6f00: stur            x3, [fp, #-8]
    // 0x7c6f04: cmp             w3, NULL
    // 0x7c6f08: b.eq            #0x7c6f4c
    // 0x7c6f0c: mov             x0, x3
    // 0x7c6f10: r2 = Null
    //     0x7c6f10: mov             x2, NULL
    // 0x7c6f14: r1 = Null
    //     0x7c6f14: mov             x1, NULL
    // 0x7c6f18: r4 = LoadClassIdInstr(r0)
    //     0x7c6f18: ldur            x4, [x0, #-1]
    //     0x7c6f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6f20: cmp             x4, #0x8a1
    // 0x7c6f24: b.eq            #0x7c6f3c
    // 0x7c6f28: r8 = SliverConstraints
    //     0x7c6f28: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7c6f2c: ldr             x8, [x8, #0x10]
    // 0x7c6f30: r3 = Null
    //     0x7c6f30: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e78] Null
    //     0x7c6f34: ldr             x3, [x3, #0xe78]
    // 0x7c6f38: r0 = DefaultTypeTest()
    //     0x7c6f38: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c6f3c: ldur            x0, [fp, #-8]
    // 0x7c6f40: LeaveFrame
    //     0x7c6f40: mov             SP, fp
    //     0x7c6f44: ldp             fp, lr, [SP], #0x10
    // 0x7c6f48: ret
    //     0x7c6f48: ret             
    // 0x7c6f4c: r0 = StateError()
    //     0x7c6f4c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7c6f50: mov             x1, x0
    // 0x7c6f54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7c6f54: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7c6f58: StoreField: r1->field_b = r0
    //     0x7c6f58: stur            w0, [x1, #0xb]
    // 0x7c6f5c: mov             x0, x1
    // 0x7c6f60: r0 = Throw()
    //     0x7c6f60: bl              #0xc5d2b8  ; ThrowStub
    // 0x7c6f64: brk             #0
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x7c75d0, size: 0x234
    // 0x7c75d0: EnterFrame
    //     0x7c75d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c75d4: mov             fp, SP
    // 0x7c75d8: AllocStack(0x20)
    //     0x7c75d8: sub             SP, SP, #0x20
    // 0x7c75dc: CheckStackOverflow
    //     0x7c75dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c75e0: cmp             SP, x16
    //     0x7c75e4: b.ls            #0x7c77f4
    // 0x7c75e8: ldr             x3, [fp, #0x10]
    // 0x7c75ec: LoadField: r4 = r3->field_27
    //     0x7c75ec: ldur            w4, [x3, #0x27]
    // 0x7c75f0: DecompressPointer r4
    //     0x7c75f0: add             x4, x4, HEAP, lsl #32
    // 0x7c75f4: stur            x4, [fp, #-8]
    // 0x7c75f8: cmp             w4, NULL
    // 0x7c75fc: b.eq            #0x7c77a8
    // 0x7c7600: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7c7600: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7c7604: mov             x0, x4
    // 0x7c7608: r2 = Null
    //     0x7c7608: mov             x2, NULL
    // 0x7c760c: r1 = Null
    //     0x7c760c: mov             x1, NULL
    // 0x7c7610: r4 = LoadClassIdInstr(r0)
    //     0x7c7610: ldur            x4, [x0, #-1]
    //     0x7c7614: ubfx            x4, x4, #0xc, #0x14
    // 0x7c7618: cmp             x4, #0x8a1
    // 0x7c761c: b.eq            #0x7c7634
    // 0x7c7620: r8 = SliverConstraints
    //     0x7c7620: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7c7624: ldr             x8, [x8, #0x10]
    // 0x7c7628: r3 = Null
    //     0x7c7628: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e48] Null
    //     0x7c762c: ldr             x3, [x3, #0xe48]
    // 0x7c7630: r0 = DefaultTypeTest()
    //     0x7c7630: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c7634: ldur            x16, [fp, #-8]
    // 0x7c7638: str             x16, [SP]
    // 0x7c763c: r0 = axis()
    //     0x7c763c: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7c7640: LoadField: r1 = r0->field_7
    //     0x7c7640: ldur            x1, [x0, #7]
    // 0x7c7644: cmp             x1, #0
    // 0x7c7648: b.gt            #0x7c76f8
    // 0x7c764c: ldr             x3, [fp, #0x10]
    // 0x7c7650: LoadField: r0 = r3->field_4f
    //     0x7c7650: ldur            w0, [x3, #0x4f]
    // 0x7c7654: DecompressPointer r0
    //     0x7c7654: add             x0, x0, HEAP, lsl #32
    // 0x7c7658: cmp             w0, NULL
    // 0x7c765c: b.eq            #0x7c77fc
    // 0x7c7660: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c7660: ldur            d0, [x0, #0x17]
    // 0x7c7664: stur            d0, [fp, #-0x10]
    // 0x7c7668: LoadField: r4 = r3->field_27
    //     0x7c7668: ldur            w4, [x3, #0x27]
    // 0x7c766c: DecompressPointer r4
    //     0x7c766c: add             x4, x4, HEAP, lsl #32
    // 0x7c7670: stur            x4, [fp, #-8]
    // 0x7c7674: cmp             w4, NULL
    // 0x7c7678: b.eq            #0x7c77bc
    // 0x7c767c: mov             x0, x4
    // 0x7c7680: r2 = Null
    //     0x7c7680: mov             x2, NULL
    // 0x7c7684: r1 = Null
    //     0x7c7684: mov             x1, NULL
    // 0x7c7688: r4 = LoadClassIdInstr(r0)
    //     0x7c7688: ldur            x4, [x0, #-1]
    //     0x7c768c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c7690: cmp             x4, #0x8a1
    // 0x7c7694: b.eq            #0x7c76ac
    // 0x7c7698: r8 = SliverConstraints
    //     0x7c7698: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7c769c: ldr             x8, [x8, #0x10]
    // 0x7c76a0: r3 = Null
    //     0x7c76a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e58] Null
    //     0x7c76a4: ldr             x3, [x3, #0xe58]
    // 0x7c76a8: r0 = DefaultTypeTest()
    //     0x7c76a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c76ac: ldur            x0, [fp, #-8]
    // 0x7c76b0: LoadField: d0 = r0->field_33
    //     0x7c76b0: ldur            d0, [x0, #0x33]
    // 0x7c76b4: ldur            d1, [fp, #-0x10]
    // 0x7c76b8: d2 = 0.000000
    //     0x7c76b8: eor             v2.16b, v2.16b, v2.16b
    // 0x7c76bc: fadd            d3, d2, d1
    // 0x7c76c0: stur            d3, [fp, #-0x18]
    // 0x7c76c4: fadd            d1, d2, d0
    // 0x7c76c8: stur            d1, [fp, #-0x10]
    // 0x7c76cc: r0 = Rect()
    //     0x7c76cc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c76d0: d0 = 0.000000
    //     0x7c76d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c76d4: StoreField: r0->field_7 = d0
    //     0x7c76d4: stur            d0, [x0, #7]
    // 0x7c76d8: StoreField: r0->field_f = d0
    //     0x7c76d8: stur            d0, [x0, #0xf]
    // 0x7c76dc: ldur            d0, [fp, #-0x18]
    // 0x7c76e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c76e0: stur            d0, [x0, #0x17]
    // 0x7c76e4: ldur            d0, [fp, #-0x10]
    // 0x7c76e8: StoreField: r0->field_1f = d0
    //     0x7c76e8: stur            d0, [x0, #0x1f]
    // 0x7c76ec: LeaveFrame
    //     0x7c76ec: mov             SP, fp
    //     0x7c76f0: ldp             fp, lr, [SP], #0x10
    // 0x7c76f4: ret
    //     0x7c76f4: ret             
    // 0x7c76f8: ldr             x3, [fp, #0x10]
    // 0x7c76fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7c76fc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7c7700: d0 = 0.000000
    //     0x7c7700: eor             v0.16b, v0.16b, v0.16b
    // 0x7c7704: LoadField: r4 = r3->field_27
    //     0x7c7704: ldur            w4, [x3, #0x27]
    // 0x7c7708: DecompressPointer r4
    //     0x7c7708: add             x4, x4, HEAP, lsl #32
    // 0x7c770c: stur            x4, [fp, #-8]
    // 0x7c7710: cmp             w4, NULL
    // 0x7c7714: b.eq            #0x7c77d8
    // 0x7c7718: mov             x0, x4
    // 0x7c771c: r2 = Null
    //     0x7c771c: mov             x2, NULL
    // 0x7c7720: r1 = Null
    //     0x7c7720: mov             x1, NULL
    // 0x7c7724: r4 = LoadClassIdInstr(r0)
    //     0x7c7724: ldur            x4, [x0, #-1]
    //     0x7c7728: ubfx            x4, x4, #0xc, #0x14
    // 0x7c772c: cmp             x4, #0x8a1
    // 0x7c7730: b.eq            #0x7c7748
    // 0x7c7734: r8 = SliverConstraints
    //     0x7c7734: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7c7738: ldr             x8, [x8, #0x10]
    // 0x7c773c: r3 = Null
    //     0x7c773c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e68] Null
    //     0x7c7740: ldr             x3, [x3, #0xe68]
    // 0x7c7744: r0 = DefaultTypeTest()
    //     0x7c7744: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c7748: ldur            x0, [fp, #-8]
    // 0x7c774c: LoadField: d0 = r0->field_33
    //     0x7c774c: ldur            d0, [x0, #0x33]
    // 0x7c7750: ldr             x0, [fp, #0x10]
    // 0x7c7754: LoadField: r1 = r0->field_4f
    //     0x7c7754: ldur            w1, [x0, #0x4f]
    // 0x7c7758: DecompressPointer r1
    //     0x7c7758: add             x1, x1, HEAP, lsl #32
    // 0x7c775c: cmp             w1, NULL
    // 0x7c7760: b.eq            #0x7c7800
    // 0x7c7764: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7c7764: ldur            d1, [x1, #0x17]
    // 0x7c7768: d2 = 0.000000
    //     0x7c7768: eor             v2.16b, v2.16b, v2.16b
    // 0x7c776c: fadd            d3, d2, d0
    // 0x7c7770: stur            d3, [fp, #-0x18]
    // 0x7c7774: fadd            d0, d2, d1
    // 0x7c7778: stur            d0, [fp, #-0x10]
    // 0x7c777c: r0 = Rect()
    //     0x7c777c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c7780: d0 = 0.000000
    //     0x7c7780: eor             v0.16b, v0.16b, v0.16b
    // 0x7c7784: StoreField: r0->field_7 = d0
    //     0x7c7784: stur            d0, [x0, #7]
    // 0x7c7788: StoreField: r0->field_f = d0
    //     0x7c7788: stur            d0, [x0, #0xf]
    // 0x7c778c: ldur            d0, [fp, #-0x18]
    // 0x7c7790: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c7790: stur            d0, [x0, #0x17]
    // 0x7c7794: ldur            d0, [fp, #-0x10]
    // 0x7c7798: StoreField: r0->field_1f = d0
    //     0x7c7798: stur            d0, [x0, #0x1f]
    // 0x7c779c: LeaveFrame
    //     0x7c779c: mov             SP, fp
    //     0x7c77a0: ldp             fp, lr, [SP], #0x10
    // 0x7c77a4: ret
    //     0x7c77a4: ret             
    // 0x7c77a8: r0 = StateError()
    //     0x7c77a8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7c77ac: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7c77ac: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7c77b0: StoreField: r0->field_b = r5
    //     0x7c77b0: stur            w5, [x0, #0xb]
    // 0x7c77b4: r0 = Throw()
    //     0x7c77b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7c77b8: brk             #0
    // 0x7c77bc: r0 = StateError()
    //     0x7c77bc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7c77c0: mov             x1, x0
    // 0x7c77c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7c77c4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7c77c8: StoreField: r1->field_b = r0
    //     0x7c77c8: stur            w0, [x1, #0xb]
    // 0x7c77cc: mov             x0, x1
    // 0x7c77d0: r0 = Throw()
    //     0x7c77d0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7c77d4: brk             #0
    // 0x7c77d8: r0 = StateError()
    //     0x7c77d8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7c77dc: mov             x1, x0
    // 0x7c77e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7c77e0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7c77e4: StoreField: r1->field_b = r0
    //     0x7c77e4: stur            w0, [x1, #0xb]
    // 0x7c77e8: mov             x0, x1
    // 0x7c77ec: r0 = Throw()
    //     0x7c77ec: bl              #0xc5d2b8  ; ThrowStub
    // 0x7c77f0: brk             #0
    // 0x7c77f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c77f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c77f8: b               #0x7c75e8
    // 0x7c77fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c77fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c7800: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c7800: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x7e7ce4, size: 0xe0
    // 0x7e7ce4: ldr             x0, [SP, #0x10]
    // 0x7e7ce8: LoadField: d1 = r0->field_13
    //     0x7e7ce8: ldur            d1, [x0, #0x13]
    // 0x7e7cec: LoadField: d2 = r0->field_47
    //     0x7e7cec: ldur            d2, [x0, #0x47]
    // 0x7e7cf0: fadd            d3, d1, d2
    // 0x7e7cf4: LoadField: d2 = r0->field_4f
    //     0x7e7cf4: ldur            d2, [x0, #0x4f]
    // 0x7e7cf8: fadd            d4, d1, d2
    // 0x7e7cfc: ldr             x0, [SP]
    // 0x7e7d00: LoadField: d1 = r0->field_7
    //     0x7e7d00: ldur            d1, [x0, #7]
    // 0x7e7d04: fcmp            d1, d3
    // 0x7e7d08: b.vs            #0x7e7d18
    // 0x7e7d0c: b.ge            #0x7e7d18
    // 0x7e7d10: mov             v5.16b, v3.16b
    // 0x7e7d14: b               #0x7e7d44
    // 0x7e7d18: fcmp            d1, d4
    // 0x7e7d1c: b.vs            #0x7e7d2c
    // 0x7e7d20: b.le            #0x7e7d2c
    // 0x7e7d24: mov             v5.16b, v4.16b
    // 0x7e7d28: b               #0x7e7d44
    // 0x7e7d2c: LoadField: d5 = r0->field_7
    //     0x7e7d2c: ldur            d5, [x0, #7]
    // 0x7e7d30: fcmp            d5, d5
    // 0x7e7d34: b.vc            #0x7e7d40
    // 0x7e7d38: mov             v5.16b, v4.16b
    // 0x7e7d3c: b               #0x7e7d44
    // 0x7e7d40: mov             v5.16b, v1.16b
    // 0x7e7d44: ldr             d1, [SP, #8]
    // 0x7e7d48: fcmp            d1, d3
    // 0x7e7d4c: b.vs            #0x7e7d54
    // 0x7e7d50: b.lt            #0x7e7d7c
    // 0x7e7d54: fcmp            d1, d4
    // 0x7e7d58: b.vs            #0x7e7d68
    // 0x7e7d5c: b.le            #0x7e7d68
    // 0x7e7d60: mov             v3.16b, v4.16b
    // 0x7e7d64: b               #0x7e7d7c
    // 0x7e7d68: fcmp            d1, d1
    // 0x7e7d6c: b.vc            #0x7e7d78
    // 0x7e7d70: mov             v3.16b, v4.16b
    // 0x7e7d74: b               #0x7e7d7c
    // 0x7e7d78: mov             v3.16b, v1.16b
    // 0x7e7d7c: d1 = 0.000000
    //     0x7e7d7c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e7d80: fsub            d4, d5, d3
    // 0x7e7d84: fcmp            d4, d1
    // 0x7e7d88: b.vs            #0x7e7d98
    // 0x7e7d8c: b.ge            #0x7e7d98
    // 0x7e7d90: d0 = 0.000000
    //     0x7e7d90: eor             v0.16b, v0.16b, v0.16b
    // 0x7e7d94: b               #0x7e7dc0
    // 0x7e7d98: fcmp            d4, d2
    // 0x7e7d9c: b.vs            #0x7e7dac
    // 0x7e7da0: b.le            #0x7e7dac
    // 0x7e7da4: mov             v0.16b, v2.16b
    // 0x7e7da8: b               #0x7e7dc0
    // 0x7e7dac: fcmp            d4, d4
    // 0x7e7db0: b.vc            #0x7e7dbc
    // 0x7e7db4: mov             v0.16b, v2.16b
    // 0x7e7db8: b               #0x7e7dc0
    // 0x7e7dbc: mov             v0.16b, v4.16b
    // 0x7e7dc0: ret
    //     0x7e7dc0: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x7e7dc4, size: 0xd0
    // 0x7e7dc4: ldr             x0, [SP, #0x10]
    // 0x7e7dc8: LoadField: d1 = r0->field_13
    //     0x7e7dc8: ldur            d1, [x0, #0x13]
    // 0x7e7dcc: LoadField: d2 = r0->field_2b
    //     0x7e7dcc: ldur            d2, [x0, #0x2b]
    // 0x7e7dd0: fadd            d3, d1, d2
    // 0x7e7dd4: ldr             x0, [SP]
    // 0x7e7dd8: LoadField: d4 = r0->field_7
    //     0x7e7dd8: ldur            d4, [x0, #7]
    // 0x7e7ddc: fcmp            d4, d1
    // 0x7e7de0: b.vs            #0x7e7df0
    // 0x7e7de4: b.ge            #0x7e7df0
    // 0x7e7de8: mov             v5.16b, v1.16b
    // 0x7e7dec: b               #0x7e7e1c
    // 0x7e7df0: fcmp            d4, d3
    // 0x7e7df4: b.vs            #0x7e7e04
    // 0x7e7df8: b.le            #0x7e7e04
    // 0x7e7dfc: mov             v5.16b, v3.16b
    // 0x7e7e00: b               #0x7e7e1c
    // 0x7e7e04: LoadField: d5 = r0->field_7
    //     0x7e7e04: ldur            d5, [x0, #7]
    // 0x7e7e08: fcmp            d5, d5
    // 0x7e7e0c: b.vc            #0x7e7e18
    // 0x7e7e10: mov             v5.16b, v3.16b
    // 0x7e7e14: b               #0x7e7e1c
    // 0x7e7e18: mov             v5.16b, v4.16b
    // 0x7e7e1c: ldr             d4, [SP, #8]
    // 0x7e7e20: fcmp            d4, d1
    // 0x7e7e24: b.vs            #0x7e7e34
    // 0x7e7e28: b.ge            #0x7e7e34
    // 0x7e7e2c: mov             v3.16b, v1.16b
    // 0x7e7e30: b               #0x7e7e4c
    // 0x7e7e34: fcmp            d4, d3
    // 0x7e7e38: b.vs            #0x7e7e40
    // 0x7e7e3c: b.gt            #0x7e7e4c
    // 0x7e7e40: fcmp            d4, d4
    // 0x7e7e44: b.vs            #0x7e7e4c
    // 0x7e7e48: mov             v3.16b, v4.16b
    // 0x7e7e4c: d1 = 0.000000
    //     0x7e7e4c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e7e50: fsub            d4, d5, d3
    // 0x7e7e54: fcmp            d4, d1
    // 0x7e7e58: b.vs            #0x7e7e68
    // 0x7e7e5c: b.ge            #0x7e7e68
    // 0x7e7e60: d0 = 0.000000
    //     0x7e7e60: eor             v0.16b, v0.16b, v0.16b
    // 0x7e7e64: b               #0x7e7e90
    // 0x7e7e68: fcmp            d4, d2
    // 0x7e7e6c: b.vs            #0x7e7e7c
    // 0x7e7e70: b.le            #0x7e7e7c
    // 0x7e7e74: mov             v0.16b, v2.16b
    // 0x7e7e78: b               #0x7e7e90
    // 0x7e7e7c: fcmp            d4, d4
    // 0x7e7e80: b.vc            #0x7e7e8c
    // 0x7e7e84: mov             v0.16b, v2.16b
    // 0x7e7e88: b               #0x7e7e90
    // 0x7e7e8c: mov             v0.16b, v4.16b
    // 0x7e7e90: ret
    //     0x7e7e90: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x80f4f8, size: 0x38
    // 0x80f4f8: EnterFrame
    //     0x80f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80f4fc: mov             fp, SP
    // 0x80f500: AllocStack(0x8)
    //     0x80f500: sub             SP, SP, #8
    // 0x80f504: CheckStackOverflow
    //     0x80f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f508: cmp             SP, x16
    //     0x80f50c: b.ls            #0x80f528
    // 0x80f510: ldr             x16, [fp, #0x10]
    // 0x80f514: str             x16, [SP]
    // 0x80f518: r0 = paintBounds()
    //     0x80f518: bl              #0x7c75d0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x80f51c: LeaveFrame
    //     0x80f51c: mov             SP, fp
    //     0x80f520: ldp             fp, lr, [SP], #0x10
    // 0x80f524: ret
    //     0x80f524: ret             
    // 0x80f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f52c: b               #0x80f510
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x85788c, size: 0x18
    // 0x85788c: r4 = 0
    //     0x85788c: movz            x4, #0
    // 0x857890: r1 = Function 'hitTest':.
    //     0x857890: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a90] AnonymousClosure: (0x5a35d4), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x5a340c)
    //     0x857894: ldr             x1, [x17, #0xa90]
    // 0x857898: r24 = BuildNonGenericMethodExtractorStub
    //     0x857898: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x85789c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x85789c: ldur            x0, [x24, #0x17]
    // 0x8578a0: br              x0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5ff98, size: 0x50
    // 0xa5ff98: EnterFrame
    //     0xa5ff98: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ff9c: mov             fp, SP
    // 0xa5ffa0: ldr             x0, [fp, #0x10]
    // 0xa5ffa4: r2 = Null
    //     0xa5ffa4: mov             x2, NULL
    // 0xa5ffa8: r1 = Null
    //     0xa5ffa8: mov             x1, NULL
    // 0xa5ffac: r4 = 59
    //     0xa5ffac: movz            x4, #0x3b
    // 0xa5ffb0: branchIfSmi(r0, 0xa5ffbc)
    //     0xa5ffb0: tbz             w0, #0, #0xa5ffbc
    // 0xa5ffb4: r4 = LoadClassIdInstr(r0)
    //     0xa5ffb4: ldur            x4, [x0, #-1]
    //     0xa5ffb8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ffbc: cmp             x4, #0x984
    // 0xa5ffc0: b.eq            #0xa5ffd8
    // 0xa5ffc4: r8 = SliverHitTestEntry
    //     0xa5ffc4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e30] Type: SliverHitTestEntry
    //     0xa5ffc8: ldr             x8, [x8, #0xe30]
    // 0xa5ffcc: r3 = Null
    //     0xa5ffcc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e38] Null
    //     0xa5ffd0: ldr             x3, [x3, #0xe38]
    // 0xa5ffd4: r0 = DefaultTypeTest()
    //     0xa5ffd4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa5ffd8: r0 = Null
    //     0xa5ffd8: mov             x0, NULL
    // 0xa5ffdc: LeaveFrame
    //     0xa5ffdc: mov             SP, fp
    //     0xa5ffe0: ldp             fp, lr, [SP], #0x10
    // 0xa5ffe4: ret
    //     0xa5ffe4: ret             
  }
}

// class id: 1977, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8bc8, size: 0x5c
    // 0x7c8bc8: EnterFrame
    //     0x7c8bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8bcc: mov             fp, SP
    // 0x7c8bd0: AllocStack(0x10)
    //     0x7c8bd0: sub             SP, SP, #0x10
    // 0x7c8bd4: CheckStackOverflow
    //     0x7c8bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8bd8: cmp             SP, x16
    //     0x7c8bdc: b.ls            #0x7c8c1c
    // 0x7c8be0: ldr             x0, [fp, #0x18]
    // 0x7c8be4: LoadField: r1 = r0->field_53
    //     0x7c8be4: ldur            w1, [x0, #0x53]
    // 0x7c8be8: DecompressPointer r1
    //     0x7c8be8: add             x1, x1, HEAP, lsl #32
    // 0x7c8bec: cmp             w1, NULL
    // 0x7c8bf0: b.eq            #0x7c8c0c
    // 0x7c8bf4: ldr             x16, [fp, #0x10]
    // 0x7c8bf8: stp             x1, x16, [SP]
    // 0x7c8bfc: ldr             x0, [fp, #0x10]
    // 0x7c8c00: ClosureCall
    //     0x7c8c00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8c04: ldur            x2, [x0, #0x1f]
    //     0x7c8c08: blr             x2
    // 0x7c8c0c: r0 = Null
    //     0x7c8c0c: mov             x0, NULL
    // 0x7c8c10: LeaveFrame
    //     0x7c8c10: mov             SP, fp
    //     0x7c8c14: ldp             fp, lr, [SP], #0x10
    // 0x7c8c18: ret
    //     0x7c8c18: ret             
    // 0x7c8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8c20: b               #0x7c8be0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81ccfc, size: 0x4c
    // 0x81ccfc: EnterFrame
    //     0x81ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x81cd00: mov             fp, SP
    // 0x81cd04: AllocStack(0x10)
    //     0x81cd04: sub             SP, SP, #0x10
    // 0x81cd08: CheckStackOverflow
    //     0x81cd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cd0c: cmp             SP, x16
    //     0x81cd10: b.ls            #0x81cd40
    // 0x81cd14: ldr             x0, [fp, #0x10]
    // 0x81cd18: LoadField: r1 = r0->field_53
    //     0x81cd18: ldur            w1, [x0, #0x53]
    // 0x81cd1c: DecompressPointer r1
    //     0x81cd1c: add             x1, x1, HEAP, lsl #32
    // 0x81cd20: cmp             w1, NULL
    // 0x81cd24: b.eq            #0x81cd30
    // 0x81cd28: stp             x1, x0, [SP]
    // 0x81cd2c: r0 = redepthChild()
    //     0x81cd2c: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81cd30: r0 = Null
    //     0x81cd30: mov             x0, NULL
    // 0x81cd34: LeaveFrame
    //     0x81cd34: mov             SP, fp
    //     0x81cd38: ldp             fp, lr, [SP], #0x10
    // 0x81cd3c: ret
    //     0x81cd3c: ret             
    // 0x81cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cd40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cd44: b               #0x81cd14
  }
  _ attach(/* No info */) {
    // ** addr: 0x83425c, size: 0x74
    // 0x83425c: EnterFrame
    //     0x83425c: stp             fp, lr, [SP, #-0x10]!
    //     0x834260: mov             fp, SP
    // 0x834264: AllocStack(0x10)
    //     0x834264: sub             SP, SP, #0x10
    // 0x834268: CheckStackOverflow
    //     0x834268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83426c: cmp             SP, x16
    //     0x834270: b.ls            #0x8342c8
    // 0x834274: ldr             x16, [fp, #0x18]
    // 0x834278: ldr             lr, [fp, #0x10]
    // 0x83427c: stp             lr, x16, [SP]
    // 0x834280: r0 = attach()
    //     0x834280: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x834284: ldr             x0, [fp, #0x18]
    // 0x834288: LoadField: r1 = r0->field_53
    //     0x834288: ldur            w1, [x0, #0x53]
    // 0x83428c: DecompressPointer r1
    //     0x83428c: add             x1, x1, HEAP, lsl #32
    // 0x834290: cmp             w1, NULL
    // 0x834294: b.eq            #0x8342b8
    // 0x834298: r0 = LoadClassIdInstr(r1)
    //     0x834298: ldur            x0, [x1, #-1]
    //     0x83429c: ubfx            x0, x0, #0xc, #0x14
    // 0x8342a0: ldr             x16, [fp, #0x10]
    // 0x8342a4: stp             x16, x1, [SP]
    // 0x8342a8: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x8342a8: movz            x17, #0xd7bf
    //     0x8342ac: add             lr, x0, x17
    //     0x8342b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8342b4: blr             lr
    // 0x8342b8: r0 = Null
    //     0x8342b8: mov             x0, NULL
    // 0x8342bc: LeaveFrame
    //     0x8342bc: mov             SP, fp
    //     0x8342c0: ldp             fp, lr, [SP], #0x10
    // 0x8342c4: ret
    //     0x8342c4: ret             
    // 0x8342c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8342c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8342cc: b               #0x834274
  }
  _ detach(/* No info */) {
    // ** addr: 0x85bde8, size: 0x6c
    // 0x85bde8: EnterFrame
    //     0x85bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x85bdec: mov             fp, SP
    // 0x85bdf0: AllocStack(0x8)
    //     0x85bdf0: sub             SP, SP, #8
    // 0x85bdf4: CheckStackOverflow
    //     0x85bdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bdf8: cmp             SP, x16
    //     0x85bdfc: b.ls            #0x85be4c
    // 0x85be00: ldr             x16, [fp, #0x10]
    // 0x85be04: str             x16, [SP]
    // 0x85be08: r0 = detach()
    //     0x85be08: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85be0c: ldr             x0, [fp, #0x10]
    // 0x85be10: LoadField: r1 = r0->field_53
    //     0x85be10: ldur            w1, [x0, #0x53]
    // 0x85be14: DecompressPointer r1
    //     0x85be14: add             x1, x1, HEAP, lsl #32
    // 0x85be18: cmp             w1, NULL
    // 0x85be1c: b.eq            #0x85be3c
    // 0x85be20: r0 = LoadClassIdInstr(r1)
    //     0x85be20: ldur            x0, [x1, #-1]
    //     0x85be24: ubfx            x0, x0, #0xc, #0x14
    // 0x85be28: str             x1, [SP]
    // 0x85be2c: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85be2c: movz            x17, #0xcf19
    //     0x85be30: add             lr, x0, x17
    //     0x85be34: ldr             lr, [x21, lr, lsl #3]
    //     0x85be38: blr             lr
    // 0x85be3c: r0 = Null
    //     0x85be3c: mov             x0, NULL
    // 0x85be40: LeaveFrame
    //     0x85be40: mov             SP, fp
    //     0x85be44: ldp             fp, lr, [SP], #0x10
    // 0x85be48: ret
    //     0x85be48: ret             
    // 0x85be4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85be4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85be50: b               #0x85be00
  }
  set _ child=(/* No info */) {
    // ** addr: 0x86bf6c, size: 0xbc
    // 0x86bf6c: EnterFrame
    //     0x86bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x86bf70: mov             fp, SP
    // 0x86bf74: AllocStack(0x10)
    //     0x86bf74: sub             SP, SP, #0x10
    // 0x86bf78: CheckStackOverflow
    //     0x86bf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bf7c: cmp             SP, x16
    //     0x86bf80: b.ls            #0x86c020
    // 0x86bf84: ldr             x0, [fp, #0x10]
    // 0x86bf88: r2 = Null
    //     0x86bf88: mov             x2, NULL
    // 0x86bf8c: r1 = Null
    //     0x86bf8c: mov             x1, NULL
    // 0x86bf90: r4 = 59
    //     0x86bf90: movz            x4, #0x3b
    // 0x86bf94: branchIfSmi(r0, 0x86bfa0)
    //     0x86bf94: tbz             w0, #0, #0x86bfa0
    // 0x86bf98: r4 = LoadClassIdInstr(r0)
    //     0x86bf98: ldur            x4, [x0, #-1]
    //     0x86bf9c: ubfx            x4, x4, #0xc, #0x14
    // 0x86bfa0: sub             x4, x4, #0x7df
    // 0x86bfa4: cmp             x4, #0x9b
    // 0x86bfa8: b.ls            #0x86bfbc
    // 0x86bfac: r8 = RenderBox?
    //     0x86bfac: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x86bfb0: r3 = Null
    //     0x86bfb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26398] Null
    //     0x86bfb4: ldr             x3, [x3, #0x398]
    // 0x86bfb8: r0 = RenderBox?()
    //     0x86bfb8: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x86bfbc: ldr             x0, [fp, #0x18]
    // 0x86bfc0: LoadField: r1 = r0->field_53
    //     0x86bfc0: ldur            w1, [x0, #0x53]
    // 0x86bfc4: DecompressPointer r1
    //     0x86bfc4: add             x1, x1, HEAP, lsl #32
    // 0x86bfc8: cmp             w1, NULL
    // 0x86bfcc: b.eq            #0x86bfd8
    // 0x86bfd0: stp             x1, x0, [SP]
    // 0x86bfd4: r0 = dropChild()
    //     0x86bfd4: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x86bfd8: ldr             x1, [fp, #0x18]
    // 0x86bfdc: ldr             x2, [fp, #0x10]
    // 0x86bfe0: mov             x0, x2
    // 0x86bfe4: StoreField: r1->field_53 = r0
    //     0x86bfe4: stur            w0, [x1, #0x53]
    //     0x86bfe8: ldurb           w16, [x1, #-1]
    //     0x86bfec: ldurb           w17, [x0, #-1]
    //     0x86bff0: and             x16, x17, x16, lsr #2
    //     0x86bff4: tst             x16, HEAP, lsr #32
    //     0x86bff8: b.eq            #0x86c000
    //     0x86bffc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86c000: cmp             w2, NULL
    // 0x86c004: b.eq            #0x86c010
    // 0x86c008: stp             x2, x1, [SP]
    // 0x86c00c: r0 = adoptChild()
    //     0x86c00c: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x86c010: r0 = Null
    //     0x86c010: mov             x0, NULL
    // 0x86c014: LeaveFrame
    //     0x86c014: mov             SP, fp
    //     0x86c018: ldp             fp, lr, [SP], #0x10
    // 0x86c01c: ret
    //     0x86c01c: ret             
    // 0x86c020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c024: b               #0x86bf84
  }
}

// class id: 1978, size: 0x58, field offset: 0x58
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x7c9fb8, size: 0x260
    // 0x7c9fb8: EnterFrame
    //     0x7c9fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9fbc: mov             fp, SP
    // 0x7c9fc0: AllocStack(0x38)
    //     0x7c9fc0: sub             SP, SP, #0x38
    // 0x7c9fc4: CheckStackOverflow
    //     0x7c9fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9fc8: cmp             SP, x16
    //     0x7c9fcc: b.ls            #0x7ca208
    // 0x7c9fd0: ldr             x3, [fp, #0x20]
    // 0x7c9fd4: LoadField: r4 = r3->field_27
    //     0x7c9fd4: ldur            w4, [x3, #0x27]
    // 0x7c9fd8: DecompressPointer r4
    //     0x7c9fd8: add             x4, x4, HEAP, lsl #32
    // 0x7c9fdc: stur            x4, [fp, #-8]
    // 0x7c9fe0: cmp             w4, NULL
    // 0x7c9fe4: b.eq            #0x7ca1d8
    // 0x7c9fe8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7c9fe8: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7c9fec: mov             x0, x4
    // 0x7c9ff0: r2 = Null
    //     0x7c9ff0: mov             x2, NULL
    // 0x7c9ff4: r1 = Null
    //     0x7c9ff4: mov             x1, NULL
    // 0x7c9ff8: r4 = LoadClassIdInstr(r0)
    //     0x7c9ff8: ldur            x4, [x0, #-1]
    //     0x7c9ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca000: cmp             x4, #0x8a1
    // 0x7ca004: b.eq            #0x7ca01c
    // 0x7ca008: r8 = SliverConstraints
    //     0x7ca008: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ca00c: ldr             x8, [x8, #0x10]
    // 0x7ca010: r3 = Null
    //     0x7ca010: add             x3, PP, #0x46, lsl #12  ; [pp+0x468a0] Null
    //     0x7ca014: ldr             x3, [x3, #0x8a0]
    // 0x7ca018: r0 = DefaultTypeTest()
    //     0x7ca018: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ca01c: ldur            x0, [fp, #-8]
    // 0x7ca020: LoadField: r1 = r0->field_7
    //     0x7ca020: ldur            w1, [x0, #7]
    // 0x7ca024: DecompressPointer r1
    //     0x7ca024: add             x1, x1, HEAP, lsl #32
    // 0x7ca028: LoadField: r2 = r1->field_7
    //     0x7ca028: ldur            x2, [x1, #7]
    // 0x7ca02c: cmp             x2, #1
    // 0x7ca030: b.gt            #0x7ca040
    // 0x7ca034: cmp             x2, #0
    // 0x7ca038: b.gt            #0x7ca048
    // 0x7ca03c: b               #0x7ca050
    // 0x7ca040: cmp             x2, #2
    // 0x7ca044: b.gt            #0x7ca050
    // 0x7ca048: r1 = true
    //     0x7ca048: add             x1, NULL, #0x20  ; true
    // 0x7ca04c: b               #0x7ca054
    // 0x7ca050: r1 = false
    //     0x7ca050: add             x1, NULL, #0x30  ; false
    // 0x7ca054: LoadField: r2 = r0->field_b
    //     0x7ca054: ldur            w2, [x0, #0xb]
    // 0x7ca058: DecompressPointer r2
    //     0x7ca058: add             x2, x2, HEAP, lsl #32
    // 0x7ca05c: LoadField: r0 = r2->field_7
    //     0x7ca05c: ldur            x0, [x2, #7]
    // 0x7ca060: cmp             x0, #0
    // 0x7ca064: b.gt            #0x7ca070
    // 0x7ca068: mov             x2, x1
    // 0x7ca06c: b               #0x7ca078
    // 0x7ca070: eor             x0, x1, #0x10
    // 0x7ca074: mov             x2, x0
    // 0x7ca078: ldr             x1, [fp, #0x20]
    // 0x7ca07c: stur            x2, [fp, #-8]
    // 0x7ca080: r0 = LoadClassIdInstr(r1)
    //     0x7ca080: ldur            x0, [x1, #-1]
    //     0x7ca084: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca088: ldr             x16, [fp, #0x18]
    // 0x7ca08c: stp             x16, x1, [SP]
    // 0x7ca090: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x7ca090: sub             lr, x0, #0xfe9
    //     0x7ca094: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca098: blr             lr
    // 0x7ca09c: ldr             x3, [fp, #0x20]
    // 0x7ca0a0: stur            d0, [fp, #-0x18]
    // 0x7ca0a4: LoadField: r4 = r3->field_27
    //     0x7ca0a4: ldur            w4, [x3, #0x27]
    // 0x7ca0a8: DecompressPointer r4
    //     0x7ca0a8: add             x4, x4, HEAP, lsl #32
    // 0x7ca0ac: stur            x4, [fp, #-0x10]
    // 0x7ca0b0: cmp             w4, NULL
    // 0x7ca0b4: b.eq            #0x7ca1ec
    // 0x7ca0b8: mov             x0, x4
    // 0x7ca0bc: r2 = Null
    //     0x7ca0bc: mov             x2, NULL
    // 0x7ca0c0: r1 = Null
    //     0x7ca0c0: mov             x1, NULL
    // 0x7ca0c4: r4 = LoadClassIdInstr(r0)
    //     0x7ca0c4: ldur            x4, [x0, #-1]
    //     0x7ca0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca0cc: cmp             x4, #0x8a1
    // 0x7ca0d0: b.eq            #0x7ca0e8
    // 0x7ca0d4: r8 = SliverConstraints
    //     0x7ca0d4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ca0d8: ldr             x8, [x8, #0x10]
    // 0x7ca0dc: r3 = Null
    //     0x7ca0dc: add             x3, PP, #0x46, lsl #12  ; [pp+0x468b0] Null
    //     0x7ca0e0: ldr             x3, [x3, #0x8b0]
    // 0x7ca0e4: r0 = DefaultTypeTest()
    //     0x7ca0e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ca0e8: ldur            x16, [fp, #-0x10]
    // 0x7ca0ec: str             x16, [SP]
    // 0x7ca0f0: r0 = axis()
    //     0x7ca0f0: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7ca0f4: LoadField: r1 = r0->field_7
    //     0x7ca0f4: ldur            x1, [x0, #7]
    // 0x7ca0f8: cmp             x1, #0
    // 0x7ca0fc: b.gt            #0x7ca16c
    // 0x7ca100: ldur            x0, [fp, #-8]
    // 0x7ca104: tbz             w0, #4, #0x7ca150
    // 0x7ca108: ldr             x1, [fp, #0x20]
    // 0x7ca10c: ldur            d0, [fp, #-0x18]
    // 0x7ca110: LoadField: r0 = r1->field_4f
    //     0x7ca110: ldur            w0, [x1, #0x4f]
    // 0x7ca114: DecompressPointer r0
    //     0x7ca114: add             x0, x0, HEAP, lsl #32
    // 0x7ca118: cmp             w0, NULL
    // 0x7ca11c: b.eq            #0x7ca210
    // 0x7ca120: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ca120: ldur            d1, [x0, #0x17]
    // 0x7ca124: stur            d1, [fp, #-0x20]
    // 0x7ca128: ldr             x16, [fp, #0x18]
    // 0x7ca12c: str             x16, [SP]
    // 0x7ca130: r0 = size()
    //     0x7ca130: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca134: LoadField: d0 = r0->field_7
    //     0x7ca134: ldur            d0, [x0, #7]
    // 0x7ca138: ldur            d1, [fp, #-0x20]
    // 0x7ca13c: fsub            d2, d1, d0
    // 0x7ca140: ldur            d0, [fp, #-0x18]
    // 0x7ca144: fsub            d1, d2, d0
    // 0x7ca148: mov             v0.16b, v1.16b
    // 0x7ca14c: b               #0x7ca154
    // 0x7ca150: ldur            d0, [fp, #-0x18]
    // 0x7ca154: ldr             x16, [fp, #0x10]
    // 0x7ca158: str             x16, [SP, #0x10]
    // 0x7ca15c: str             d0, [SP, #8]
    // 0x7ca160: str             xzr, [SP]
    // 0x7ca164: r0 = translate()
    //     0x7ca164: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7ca168: b               #0x7ca1c8
    // 0x7ca16c: ldr             x1, [fp, #0x20]
    // 0x7ca170: ldur            d0, [fp, #-0x18]
    // 0x7ca174: ldur            x0, [fp, #-8]
    // 0x7ca178: tbz             w0, #4, #0x7ca1b8
    // 0x7ca17c: LoadField: r0 = r1->field_4f
    //     0x7ca17c: ldur            w0, [x1, #0x4f]
    // 0x7ca180: DecompressPointer r0
    //     0x7ca180: add             x0, x0, HEAP, lsl #32
    // 0x7ca184: cmp             w0, NULL
    // 0x7ca188: b.eq            #0x7ca214
    // 0x7ca18c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ca18c: ldur            d1, [x0, #0x17]
    // 0x7ca190: stur            d1, [fp, #-0x20]
    // 0x7ca194: ldr             x16, [fp, #0x18]
    // 0x7ca198: str             x16, [SP]
    // 0x7ca19c: r0 = size()
    //     0x7ca19c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca1a0: LoadField: d0 = r0->field_f
    //     0x7ca1a0: ldur            d0, [x0, #0xf]
    // 0x7ca1a4: ldur            d1, [fp, #-0x20]
    // 0x7ca1a8: fsub            d2, d1, d0
    // 0x7ca1ac: ldur            d0, [fp, #-0x18]
    // 0x7ca1b0: fsub            d1, d2, d0
    // 0x7ca1b4: mov             v0.16b, v1.16b
    // 0x7ca1b8: ldr             x16, [fp, #0x10]
    // 0x7ca1bc: stp             xzr, x16, [SP, #8]
    // 0x7ca1c0: str             d0, [SP]
    // 0x7ca1c4: r0 = translate()
    //     0x7ca1c4: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7ca1c8: r0 = Null
    //     0x7ca1c8: mov             x0, NULL
    // 0x7ca1cc: LeaveFrame
    //     0x7ca1cc: mov             SP, fp
    //     0x7ca1d0: ldp             fp, lr, [SP], #0x10
    // 0x7ca1d4: ret
    //     0x7ca1d4: ret             
    // 0x7ca1d8: r0 = StateError()
    //     0x7ca1d8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ca1dc: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ca1dc: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ca1e0: StoreField: r0->field_b = r5
    //     0x7ca1e0: stur            w5, [x0, #0xb]
    // 0x7ca1e4: r0 = Throw()
    //     0x7ca1e4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ca1e8: brk             #0
    // 0x7ca1ec: r0 = StateError()
    //     0x7ca1ec: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ca1f0: mov             x1, x0
    // 0x7ca1f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ca1f4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ca1f8: StoreField: r1->field_b = r0
    //     0x7ca1f8: stur            w0, [x1, #0xb]
    // 0x7ca1fc: mov             x0, x1
    // 0x7ca200: r0 = Throw()
    //     0x7ca200: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ca204: brk             #0
    // 0x7ca208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca20c: b               #0x7c9fd0
    // 0x7ca210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca210: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ca214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca214: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x86a708, size: 0x3f8
    // 0x86a708: EnterFrame
    //     0x86a708: stp             fp, lr, [SP, #-0x10]!
    //     0x86a70c: mov             fp, SP
    // 0x86a710: AllocStack(0x58)
    //     0x86a710: sub             SP, SP, #0x58
    // 0x86a714: CheckStackOverflow
    //     0x86a714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a718: cmp             SP, x16
    //     0x86a71c: b.ls            #0x86aaf0
    // 0x86a720: r1 = 2
    //     0x86a720: movz            x1, #0x2
    // 0x86a724: r0 = AllocateContext()
    //     0x86a724: bl              #0xc5def4  ; AllocateContextStub
    // 0x86a728: mov             x4, x0
    // 0x86a72c: ldr             x3, [fp, #0x20]
    // 0x86a730: stur            x4, [fp, #-0x10]
    // 0x86a734: StoreField: r4->field_f = r3
    //     0x86a734: stur            w3, [x4, #0xf]
    // 0x86a738: ldr             x5, [fp, #0x30]
    // 0x86a73c: LoadField: r6 = r5->field_27
    //     0x86a73c: ldur            w6, [x5, #0x27]
    // 0x86a740: DecompressPointer r6
    //     0x86a740: add             x6, x6, HEAP, lsl #32
    // 0x86a744: stur            x6, [fp, #-8]
    // 0x86a748: cmp             w6, NULL
    // 0x86a74c: b.eq            #0x86aac0
    // 0x86a750: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86a750: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86a754: mov             x0, x6
    // 0x86a758: r2 = Null
    //     0x86a758: mov             x2, NULL
    // 0x86a75c: r1 = Null
    //     0x86a75c: mov             x1, NULL
    // 0x86a760: r4 = LoadClassIdInstr(r0)
    //     0x86a760: ldur            x4, [x0, #-1]
    //     0x86a764: ubfx            x4, x4, #0xc, #0x14
    // 0x86a768: cmp             x4, #0x8a1
    // 0x86a76c: b.eq            #0x86a784
    // 0x86a770: r8 = SliverConstraints
    //     0x86a770: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x86a774: ldr             x8, [x8, #0x10]
    // 0x86a778: r3 = Null
    //     0x86a778: add             x3, PP, #0x39, lsl #12  ; [pp+0x39248] Null
    //     0x86a77c: ldr             x3, [x3, #0x248]
    // 0x86a780: r0 = DefaultTypeTest()
    //     0x86a780: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86a784: ldur            x0, [fp, #-8]
    // 0x86a788: LoadField: r1 = r0->field_7
    //     0x86a788: ldur            w1, [x0, #7]
    // 0x86a78c: DecompressPointer r1
    //     0x86a78c: add             x1, x1, HEAP, lsl #32
    // 0x86a790: LoadField: r2 = r1->field_7
    //     0x86a790: ldur            x2, [x1, #7]
    // 0x86a794: cmp             x2, #1
    // 0x86a798: b.gt            #0x86a7a8
    // 0x86a79c: cmp             x2, #0
    // 0x86a7a0: b.gt            #0x86a7b0
    // 0x86a7a4: b               #0x86a7b8
    // 0x86a7a8: cmp             x2, #2
    // 0x86a7ac: b.gt            #0x86a7b8
    // 0x86a7b0: r1 = true
    //     0x86a7b0: add             x1, NULL, #0x20  ; true
    // 0x86a7b4: b               #0x86a7bc
    // 0x86a7b8: r1 = false
    //     0x86a7b8: add             x1, NULL, #0x30  ; false
    // 0x86a7bc: LoadField: r2 = r0->field_b
    //     0x86a7bc: ldur            w2, [x0, #0xb]
    // 0x86a7c0: DecompressPointer r2
    //     0x86a7c0: add             x2, x2, HEAP, lsl #32
    // 0x86a7c4: LoadField: r0 = r2->field_7
    //     0x86a7c4: ldur            x0, [x2, #7]
    // 0x86a7c8: cmp             x0, #0
    // 0x86a7cc: b.gt            #0x86a7d8
    // 0x86a7d0: mov             x3, x1
    // 0x86a7d4: b               #0x86a7e0
    // 0x86a7d8: eor             x0, x1, #0x10
    // 0x86a7dc: mov             x3, x0
    // 0x86a7e0: ldr             x1, [fp, #0x30]
    // 0x86a7e4: ldr             d1, [fp, #0x18]
    // 0x86a7e8: ldr             d0, [fp, #0x10]
    // 0x86a7ec: ldur            x2, [fp, #-0x10]
    // 0x86a7f0: stur            x3, [fp, #-8]
    // 0x86a7f4: r0 = LoadClassIdInstr(r1)
    //     0x86a7f4: ldur            x0, [x1, #-1]
    //     0x86a7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x86a7fc: ldr             x16, [fp, #0x20]
    // 0x86a800: stp             x16, x1, [SP]
    // 0x86a804: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x86a804: sub             lr, x0, #0xfe9
    //     0x86a808: ldr             lr, [x21, lr, lsl #3]
    //     0x86a80c: blr             lr
    // 0x86a810: mov             v1.16b, v0.16b
    // 0x86a814: ldr             d0, [fp, #0x10]
    // 0x86a818: stur            d1, [fp, #-0x30]
    // 0x86a81c: fsub            d2, d0, d1
    // 0x86a820: ldr             d3, [fp, #0x18]
    // 0x86a824: stur            d2, [fp, #-0x28]
    // 0x86a828: d0 = 0.000000
    //     0x86a828: eor             v0.16b, v0.16b, v0.16b
    // 0x86a82c: fsub            d4, d3, d0
    // 0x86a830: ldur            x3, [fp, #-0x10]
    // 0x86a834: stur            d4, [fp, #-0x20]
    // 0x86a838: StoreField: r3->field_13 = rNULL
    //     0x86a838: stur            NULL, [x3, #0x13]
    // 0x86a83c: ldr             x4, [fp, #0x30]
    // 0x86a840: LoadField: r5 = r4->field_27
    //     0x86a840: ldur            w5, [x4, #0x27]
    // 0x86a844: DecompressPointer r5
    //     0x86a844: add             x5, x5, HEAP, lsl #32
    // 0x86a848: stur            x5, [fp, #-0x18]
    // 0x86a84c: cmp             w5, NULL
    // 0x86a850: b.eq            #0x86aad4
    // 0x86a854: mov             x0, x5
    // 0x86a858: r2 = Null
    //     0x86a858: mov             x2, NULL
    // 0x86a85c: r1 = Null
    //     0x86a85c: mov             x1, NULL
    // 0x86a860: r4 = LoadClassIdInstr(r0)
    //     0x86a860: ldur            x4, [x0, #-1]
    //     0x86a864: ubfx            x4, x4, #0xc, #0x14
    // 0x86a868: cmp             x4, #0x8a1
    // 0x86a86c: b.eq            #0x86a884
    // 0x86a870: r8 = SliverConstraints
    //     0x86a870: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x86a874: ldr             x8, [x8, #0x10]
    // 0x86a878: r3 = Null
    //     0x86a878: add             x3, PP, #0x39, lsl #12  ; [pp+0x39258] Null
    //     0x86a87c: ldr             x3, [x3, #0x258]
    // 0x86a880: r0 = DefaultTypeTest()
    //     0x86a880: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86a884: ldur            x16, [fp, #-0x18]
    // 0x86a888: str             x16, [SP]
    // 0x86a88c: r0 = axis()
    //     0x86a88c: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x86a890: LoadField: r1 = r0->field_7
    //     0x86a890: ldur            x1, [x0, #7]
    // 0x86a894: cmp             x1, #0
    // 0x86a898: b.gt            #0x86a994
    // 0x86a89c: ldur            x0, [fp, #-8]
    // 0x86a8a0: tbz             w0, #4, #0x86a924
    // 0x86a8a4: ldr             x0, [fp, #0x30]
    // 0x86a8a8: ldur            x2, [fp, #-0x10]
    // 0x86a8ac: ldur            d0, [fp, #-0x30]
    // 0x86a8b0: ldur            d1, [fp, #-0x28]
    // 0x86a8b4: LoadField: r1 = r2->field_f
    //     0x86a8b4: ldur            w1, [x2, #0xf]
    // 0x86a8b8: DecompressPointer r1
    //     0x86a8b8: add             x1, x1, HEAP, lsl #32
    // 0x86a8bc: str             x1, [SP]
    // 0x86a8c0: r0 = size()
    //     0x86a8c0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86a8c4: LoadField: d0 = r0->field_7
    //     0x86a8c4: ldur            d0, [x0, #7]
    // 0x86a8c8: ldur            d1, [fp, #-0x28]
    // 0x86a8cc: fsub            d2, d0, d1
    // 0x86a8d0: ldr             x1, [fp, #0x30]
    // 0x86a8d4: stur            d2, [fp, #-0x40]
    // 0x86a8d8: LoadField: r0 = r1->field_4f
    //     0x86a8d8: ldur            w0, [x1, #0x4f]
    // 0x86a8dc: DecompressPointer r0
    //     0x86a8dc: add             x0, x0, HEAP, lsl #32
    // 0x86a8e0: cmp             w0, NULL
    // 0x86a8e4: b.eq            #0x86aaf8
    // 0x86a8e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86a8e8: ldur            d0, [x0, #0x17]
    // 0x86a8ec: ldur            x2, [fp, #-0x10]
    // 0x86a8f0: stur            d0, [fp, #-0x38]
    // 0x86a8f4: LoadField: r0 = r2->field_f
    //     0x86a8f4: ldur            w0, [x2, #0xf]
    // 0x86a8f8: DecompressPointer r0
    //     0x86a8f8: add             x0, x0, HEAP, lsl #32
    // 0x86a8fc: str             x0, [SP]
    // 0x86a900: r0 = size()
    //     0x86a900: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86a904: LoadField: d0 = r0->field_7
    //     0x86a904: ldur            d0, [x0, #7]
    // 0x86a908: ldur            d1, [fp, #-0x38]
    // 0x86a90c: fsub            d2, d1, d0
    // 0x86a910: ldur            d0, [fp, #-0x30]
    // 0x86a914: fsub            d1, d2, d0
    // 0x86a918: mov             v2.16b, v1.16b
    // 0x86a91c: ldur            d1, [fp, #-0x40]
    // 0x86a920: b               #0x86a930
    // 0x86a924: ldur            d0, [fp, #-0x30]
    // 0x86a928: ldur            d1, [fp, #-0x28]
    // 0x86a92c: mov             v2.16b, v0.16b
    // 0x86a930: ldur            x2, [fp, #-0x10]
    // 0x86a934: ldur            d0, [fp, #-0x20]
    // 0x86a938: stur            d2, [fp, #-0x38]
    // 0x86a93c: stur            d1, [fp, #-0x40]
    // 0x86a940: r0 = Offset()
    //     0x86a940: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86a944: ldur            d0, [fp, #-0x38]
    // 0x86a948: stur            x0, [fp, #-0x18]
    // 0x86a94c: StoreField: r0->field_7 = d0
    //     0x86a94c: stur            d0, [x0, #7]
    // 0x86a950: d2 = 0.000000
    //     0x86a950: eor             v2.16b, v2.16b, v2.16b
    // 0x86a954: StoreField: r0->field_f = d2
    //     0x86a954: stur            d2, [x0, #0xf]
    // 0x86a958: r0 = Offset()
    //     0x86a958: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86a95c: ldur            d0, [fp, #-0x40]
    // 0x86a960: StoreField: r0->field_7 = d0
    //     0x86a960: stur            d0, [x0, #7]
    // 0x86a964: ldur            d3, [fp, #-0x20]
    // 0x86a968: StoreField: r0->field_f = d3
    //     0x86a968: stur            d3, [x0, #0xf]
    // 0x86a96c: ldur            x2, [fp, #-0x10]
    // 0x86a970: StoreField: r2->field_13 = r0
    //     0x86a970: stur            w0, [x2, #0x13]
    //     0x86a974: ldurb           w16, [x2, #-1]
    //     0x86a978: ldurb           w17, [x0, #-1]
    //     0x86a97c: and             x16, x17, x16, lsr #2
    //     0x86a980: tst             x16, HEAP, lsr #32
    //     0x86a984: b.eq            #0x86a98c
    //     0x86a988: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86a98c: ldur            x0, [fp, #-0x18]
    // 0x86a990: b               #0x86aa88
    // 0x86a994: ldr             x1, [fp, #0x30]
    // 0x86a998: ldur            x2, [fp, #-0x10]
    // 0x86a99c: ldur            d0, [fp, #-0x30]
    // 0x86a9a0: ldur            d1, [fp, #-0x28]
    // 0x86a9a4: ldur            d3, [fp, #-0x20]
    // 0x86a9a8: ldur            x0, [fp, #-8]
    // 0x86a9ac: d2 = 0.000000
    //     0x86a9ac: eor             v2.16b, v2.16b, v2.16b
    // 0x86a9b0: tbz             w0, #4, #0x86aa24
    // 0x86a9b4: LoadField: r0 = r2->field_f
    //     0x86a9b4: ldur            w0, [x2, #0xf]
    // 0x86a9b8: DecompressPointer r0
    //     0x86a9b8: add             x0, x0, HEAP, lsl #32
    // 0x86a9bc: str             x0, [SP]
    // 0x86a9c0: r0 = size()
    //     0x86a9c0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86a9c4: LoadField: d0 = r0->field_f
    //     0x86a9c4: ldur            d0, [x0, #0xf]
    // 0x86a9c8: ldur            d1, [fp, #-0x28]
    // 0x86a9cc: fsub            d2, d0, d1
    // 0x86a9d0: ldr             x0, [fp, #0x30]
    // 0x86a9d4: stur            d2, [fp, #-0x40]
    // 0x86a9d8: LoadField: r1 = r0->field_4f
    //     0x86a9d8: ldur            w1, [x0, #0x4f]
    // 0x86a9dc: DecompressPointer r1
    //     0x86a9dc: add             x1, x1, HEAP, lsl #32
    // 0x86a9e0: cmp             w1, NULL
    // 0x86a9e4: b.eq            #0x86aafc
    // 0x86a9e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x86a9e8: ldur            d0, [x1, #0x17]
    // 0x86a9ec: ldur            x2, [fp, #-0x10]
    // 0x86a9f0: stur            d0, [fp, #-0x38]
    // 0x86a9f4: LoadField: r0 = r2->field_f
    //     0x86a9f4: ldur            w0, [x2, #0xf]
    // 0x86a9f8: DecompressPointer r0
    //     0x86a9f8: add             x0, x0, HEAP, lsl #32
    // 0x86a9fc: str             x0, [SP]
    // 0x86aa00: r0 = size()
    //     0x86aa00: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86aa04: LoadField: d0 = r0->field_f
    //     0x86aa04: ldur            d0, [x0, #0xf]
    // 0x86aa08: ldur            d1, [fp, #-0x38]
    // 0x86aa0c: fsub            d2, d1, d0
    // 0x86aa10: ldur            d0, [fp, #-0x30]
    // 0x86aa14: fsub            d1, d2, d0
    // 0x86aa18: mov             v2.16b, v1.16b
    // 0x86aa1c: ldur            d1, [fp, #-0x40]
    // 0x86aa20: b               #0x86aa28
    // 0x86aa24: mov             v2.16b, v0.16b
    // 0x86aa28: ldur            x2, [fp, #-0x10]
    // 0x86aa2c: ldur            d0, [fp, #-0x20]
    // 0x86aa30: stur            d2, [fp, #-0x28]
    // 0x86aa34: stur            d1, [fp, #-0x30]
    // 0x86aa38: r0 = Offset()
    //     0x86aa38: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86aa3c: d0 = 0.000000
    //     0x86aa3c: eor             v0.16b, v0.16b, v0.16b
    // 0x86aa40: stur            x0, [fp, #-8]
    // 0x86aa44: StoreField: r0->field_7 = d0
    //     0x86aa44: stur            d0, [x0, #7]
    // 0x86aa48: ldur            d0, [fp, #-0x28]
    // 0x86aa4c: StoreField: r0->field_f = d0
    //     0x86aa4c: stur            d0, [x0, #0xf]
    // 0x86aa50: r0 = Offset()
    //     0x86aa50: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86aa54: ldur            d0, [fp, #-0x20]
    // 0x86aa58: StoreField: r0->field_7 = d0
    //     0x86aa58: stur            d0, [x0, #7]
    // 0x86aa5c: ldur            d0, [fp, #-0x30]
    // 0x86aa60: StoreField: r0->field_f = d0
    //     0x86aa60: stur            d0, [x0, #0xf]
    // 0x86aa64: ldur            x2, [fp, #-0x10]
    // 0x86aa68: StoreField: r2->field_13 = r0
    //     0x86aa68: stur            w0, [x2, #0x13]
    //     0x86aa6c: ldurb           w16, [x2, #-1]
    //     0x86aa70: ldurb           w17, [x0, #-1]
    //     0x86aa74: and             x16, x17, x16, lsr #2
    //     0x86aa78: tst             x16, HEAP, lsr #32
    //     0x86aa7c: b.eq            #0x86aa84
    //     0x86aa80: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86aa84: ldur            x0, [fp, #-8]
    // 0x86aa88: stur            x0, [fp, #-8]
    // 0x86aa8c: r1 = Function '<anonymous closure>':.
    //     0x86aa8c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39268] AnonymousClosure: (0x86ab00), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x86ab74)
    //     0x86aa90: ldr             x1, [x1, #0x268]
    // 0x86aa94: r0 = AllocateClosure()
    //     0x86aa94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86aa98: ldr             x16, [fp, #0x28]
    // 0x86aa9c: stp             x0, x16, [SP, #8]
    // 0x86aaa0: ldur            x16, [fp, #-8]
    // 0x86aaa4: str             x16, [SP]
    // 0x86aaa8: r4 = const [0, 0x3, 0x3, 0x2, paintOffset, 0x2, null]
    //     0x86aaa8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39120] List(7) [0, 0x3, 0x3, 0x2, "paintOffset", 0x2, Null]
    //     0x86aaac: ldr             x4, [x4, #0x120]
    // 0x86aab0: r0 = addWithOutOfBandPosition()
    //     0x86aab0: bl              #0x5a3164  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x86aab4: LeaveFrame
    //     0x86aab4: mov             SP, fp
    //     0x86aab8: ldp             fp, lr, [SP], #0x10
    // 0x86aabc: ret
    //     0x86aabc: ret             
    // 0x86aac0: r0 = StateError()
    //     0x86aac0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86aac4: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86aac4: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86aac8: StoreField: r0->field_b = r7
    //     0x86aac8: stur            w7, [x0, #0xb]
    // 0x86aacc: r0 = Throw()
    //     0x86aacc: bl              #0xc5d2b8  ; ThrowStub
    // 0x86aad0: brk             #0
    // 0x86aad4: r0 = StateError()
    //     0x86aad4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86aad8: mov             x1, x0
    // 0x86aadc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86aadc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86aae0: StoreField: r1->field_b = r0
    //     0x86aae0: stur            w0, [x1, #0xb]
    // 0x86aae4: mov             x0, x1
    // 0x86aae8: r0 = Throw()
    //     0x86aae8: bl              #0xc5d2b8  ; ThrowStub
    // 0x86aaec: brk             #0
    // 0x86aaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aaf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aaf4: b               #0x86a720
    // 0x86aaf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86aaf8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x86aafc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86aafc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1993, size: 0x58, field offset: 0x58
abstract class RenderSliverSingleBoxAdapter extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9eb0, size: 0x90
    // 0x7c9eb0: EnterFrame
    //     0x7c9eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9eb4: mov             fp, SP
    // 0x7c9eb8: AllocStack(0x18)
    //     0x7c9eb8: sub             SP, SP, #0x18
    // 0x7c9ebc: CheckStackOverflow
    //     0x7c9ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9ec0: cmp             SP, x16
    //     0x7c9ec4: b.ls            #0x7c9f34
    // 0x7c9ec8: ldr             x0, [fp, #0x18]
    // 0x7c9ecc: LoadField: r3 = r0->field_7
    //     0x7c9ecc: ldur            w3, [x0, #7]
    // 0x7c9ed0: DecompressPointer r3
    //     0x7c9ed0: add             x3, x3, HEAP, lsl #32
    // 0x7c9ed4: stur            x3, [fp, #-8]
    // 0x7c9ed8: cmp             w3, NULL
    // 0x7c9edc: b.eq            #0x7c9f3c
    // 0x7c9ee0: mov             x0, x3
    // 0x7c9ee4: r2 = Null
    //     0x7c9ee4: mov             x2, NULL
    // 0x7c9ee8: r1 = Null
    //     0x7c9ee8: mov             x1, NULL
    // 0x7c9eec: r4 = LoadClassIdInstr(r0)
    //     0x7c9eec: ldur            x4, [x0, #-1]
    //     0x7c9ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9ef4: sub             x4, x4, #0x884
    // 0x7c9ef8: cmp             x4, #3
    // 0x7c9efc: b.ls            #0x7c9f14
    // 0x7c9f00: r8 = SliverPhysicalParentData
    //     0x7c9f00: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x7c9f04: ldr             x8, [x8, #0xa0]
    // 0x7c9f08: r3 = Null
    //     0x7c9f08: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e98] Null
    //     0x7c9f0c: ldr             x3, [x3, #0xe98]
    // 0x7c9f10: r0 = DefaultTypeTest()
    //     0x7c9f10: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c9f14: ldur            x16, [fp, #-8]
    // 0x7c9f18: ldr             lr, [fp, #0x10]
    // 0x7c9f1c: stp             lr, x16, [SP]
    // 0x7c9f20: r0 = applyPaintTransform()
    //     0x7c9f20: bl              #0x5a3678  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x7c9f24: r0 = Null
    //     0x7c9f24: mov             x0, NULL
    // 0x7c9f28: LeaveFrame
    //     0x7c9f28: mov             SP, fp
    //     0x7c9f2c: ldp             fp, lr, [SP], #0x10
    // 0x7c9f30: ret
    //     0x7c9f30: ret             
    // 0x7c9f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9f38: b               #0x7c9ec8
    // 0x7c9f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9f3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setChildParentData(/* No info */) {
    // ** addr: 0x7e9054, size: 0x210
    // 0x7e9054: EnterFrame
    //     0x7e9054: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9058: mov             fp, SP
    // 0x7e905c: AllocStack(0x20)
    //     0x7e905c: sub             SP, SP, #0x20
    // 0x7e9060: CheckStackOverflow
    //     0x7e9060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9064: cmp             SP, x16
    //     0x7e9068: b.ls            #0x7e9258
    // 0x7e906c: ldr             x0, [fp, #0x20]
    // 0x7e9070: LoadField: r3 = r0->field_7
    //     0x7e9070: ldur            w3, [x0, #7]
    // 0x7e9074: DecompressPointer r3
    //     0x7e9074: add             x3, x3, HEAP, lsl #32
    // 0x7e9078: stur            x3, [fp, #-8]
    // 0x7e907c: cmp             w3, NULL
    // 0x7e9080: b.eq            #0x7e9260
    // 0x7e9084: mov             x0, x3
    // 0x7e9088: r2 = Null
    //     0x7e9088: mov             x2, NULL
    // 0x7e908c: r1 = Null
    //     0x7e908c: mov             x1, NULL
    // 0x7e9090: r4 = LoadClassIdInstr(r0)
    //     0x7e9090: ldur            x4, [x0, #-1]
    //     0x7e9094: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9098: sub             x4, x4, #0x884
    // 0x7e909c: cmp             x4, #3
    // 0x7e90a0: b.ls            #0x7e90b8
    // 0x7e90a4: r8 = SliverPhysicalParentData
    //     0x7e90a4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x7e90a8: ldr             x8, [x8, #0xa0]
    // 0x7e90ac: r3 = Null
    //     0x7e90ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] Null
    //     0x7e90b0: ldr             x3, [x3, #0xa8]
    // 0x7e90b4: r0 = DefaultTypeTest()
    //     0x7e90b4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e90b8: ldr             x0, [fp, #0x18]
    // 0x7e90bc: LoadField: r1 = r0->field_7
    //     0x7e90bc: ldur            w1, [x0, #7]
    // 0x7e90c0: DecompressPointer r1
    //     0x7e90c0: add             x1, x1, HEAP, lsl #32
    // 0x7e90c4: LoadField: r2 = r0->field_b
    //     0x7e90c4: ldur            w2, [x0, #0xb]
    // 0x7e90c8: DecompressPointer r2
    //     0x7e90c8: add             x2, x2, HEAP, lsl #32
    // 0x7e90cc: stp             x2, x1, [SP]
    // 0x7e90d0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7e90d0: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x7e90d4: LoadField: r1 = r0->field_7
    //     0x7e90d4: ldur            x1, [x0, #7]
    // 0x7e90d8: cmp             x1, #1
    // 0x7e90dc: b.gt            #0x7e9198
    // 0x7e90e0: cmp             x1, #0
    // 0x7e90e4: b.gt            #0x7e9148
    // 0x7e90e8: ldr             x0, [fp, #0x18]
    // 0x7e90ec: ldr             x2, [fp, #0x10]
    // 0x7e90f0: ldur            x1, [fp, #-8]
    // 0x7e90f4: LoadField: d0 = r2->field_7
    //     0x7e90f4: ldur            d0, [x2, #7]
    // 0x7e90f8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7e90f8: ldur            d1, [x2, #0x17]
    // 0x7e90fc: LoadField: d2 = r0->field_13
    //     0x7e90fc: ldur            d2, [x0, #0x13]
    // 0x7e9100: fadd            d3, d1, d2
    // 0x7e9104: fsub            d1, d0, d3
    // 0x7e9108: fneg            d0, d1
    // 0x7e910c: stur            d0, [fp, #-0x10]
    // 0x7e9110: r0 = Offset()
    //     0x7e9110: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e9114: d0 = 0.000000
    //     0x7e9114: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9118: StoreField: r0->field_7 = d0
    //     0x7e9118: stur            d0, [x0, #7]
    // 0x7e911c: ldur            d0, [fp, #-0x10]
    // 0x7e9120: StoreField: r0->field_f = d0
    //     0x7e9120: stur            d0, [x0, #0xf]
    // 0x7e9124: ldur            x1, [fp, #-8]
    // 0x7e9128: StoreField: r1->field_7 = r0
    //     0x7e9128: stur            w0, [x1, #7]
    //     0x7e912c: ldurb           w16, [x1, #-1]
    //     0x7e9130: ldurb           w17, [x0, #-1]
    //     0x7e9134: and             x16, x17, x16, lsr #2
    //     0x7e9138: tst             x16, HEAP, lsr #32
    //     0x7e913c: b.eq            #0x7e9144
    //     0x7e9140: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e9144: b               #0x7e9248
    // 0x7e9148: ldr             x0, [fp, #0x18]
    // 0x7e914c: ldur            x1, [fp, #-8]
    // 0x7e9150: d0 = 0.000000
    //     0x7e9150: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9154: LoadField: d1 = r0->field_13
    //     0x7e9154: ldur            d1, [x0, #0x13]
    // 0x7e9158: fneg            d2, d1
    // 0x7e915c: stur            d2, [fp, #-0x10]
    // 0x7e9160: r0 = Offset()
    //     0x7e9160: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e9164: ldur            d0, [fp, #-0x10]
    // 0x7e9168: StoreField: r0->field_7 = d0
    //     0x7e9168: stur            d0, [x0, #7]
    // 0x7e916c: d0 = 0.000000
    //     0x7e916c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9170: StoreField: r0->field_f = d0
    //     0x7e9170: stur            d0, [x0, #0xf]
    // 0x7e9174: ldur            x3, [fp, #-8]
    // 0x7e9178: StoreField: r3->field_7 = r0
    //     0x7e9178: stur            w0, [x3, #7]
    //     0x7e917c: ldurb           w16, [x3, #-1]
    //     0x7e9180: ldurb           w17, [x0, #-1]
    //     0x7e9184: and             x16, x17, x16, lsr #2
    //     0x7e9188: tst             x16, HEAP, lsr #32
    //     0x7e918c: b.eq            #0x7e9194
    //     0x7e9190: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7e9194: b               #0x7e9248
    // 0x7e9198: ldr             x0, [fp, #0x18]
    // 0x7e919c: ldr             x2, [fp, #0x10]
    // 0x7e91a0: ldur            x3, [fp, #-8]
    // 0x7e91a4: d0 = 0.000000
    //     0x7e91a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e91a8: cmp             x1, #2
    // 0x7e91ac: b.gt            #0x7e91f4
    // 0x7e91b0: LoadField: d1 = r0->field_13
    //     0x7e91b0: ldur            d1, [x0, #0x13]
    // 0x7e91b4: fneg            d2, d1
    // 0x7e91b8: stur            d2, [fp, #-0x10]
    // 0x7e91bc: r0 = Offset()
    //     0x7e91bc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e91c0: d0 = 0.000000
    //     0x7e91c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e91c4: StoreField: r0->field_7 = d0
    //     0x7e91c4: stur            d0, [x0, #7]
    // 0x7e91c8: ldur            d0, [fp, #-0x10]
    // 0x7e91cc: StoreField: r0->field_f = d0
    //     0x7e91cc: stur            d0, [x0, #0xf]
    // 0x7e91d0: ldur            x1, [fp, #-8]
    // 0x7e91d4: StoreField: r1->field_7 = r0
    //     0x7e91d4: stur            w0, [x1, #7]
    //     0x7e91d8: ldurb           w16, [x1, #-1]
    //     0x7e91dc: ldurb           w17, [x0, #-1]
    //     0x7e91e0: and             x16, x17, x16, lsr #2
    //     0x7e91e4: tst             x16, HEAP, lsr #32
    //     0x7e91e8: b.eq            #0x7e91f0
    //     0x7e91ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e91f0: b               #0x7e9248
    // 0x7e91f4: mov             x1, x3
    // 0x7e91f8: LoadField: d1 = r2->field_7
    //     0x7e91f8: ldur            d1, [x2, #7]
    // 0x7e91fc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7e91fc: ldur            d2, [x2, #0x17]
    // 0x7e9200: LoadField: d3 = r0->field_13
    //     0x7e9200: ldur            d3, [x0, #0x13]
    // 0x7e9204: fadd            d4, d2, d3
    // 0x7e9208: fsub            d2, d1, d4
    // 0x7e920c: fneg            d1, d2
    // 0x7e9210: stur            d1, [fp, #-0x10]
    // 0x7e9214: r0 = Offset()
    //     0x7e9214: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e9218: ldur            d0, [fp, #-0x10]
    // 0x7e921c: StoreField: r0->field_7 = d0
    //     0x7e921c: stur            d0, [x0, #7]
    // 0x7e9220: d0 = 0.000000
    //     0x7e9220: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9224: StoreField: r0->field_f = d0
    //     0x7e9224: stur            d0, [x0, #0xf]
    // 0x7e9228: ldur            x1, [fp, #-8]
    // 0x7e922c: StoreField: r1->field_7 = r0
    //     0x7e922c: stur            w0, [x1, #7]
    //     0x7e9230: ldurb           w16, [x1, #-1]
    //     0x7e9234: ldurb           w17, [x0, #-1]
    //     0x7e9238: and             x16, x17, x16, lsr #2
    //     0x7e923c: tst             x16, HEAP, lsr #32
    //     0x7e9240: b.eq            #0x7e9248
    //     0x7e9244: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e9248: r0 = Null
    //     0x7e9248: mov             x0, NULL
    // 0x7e924c: LeaveFrame
    //     0x7e924c: mov             SP, fp
    //     0x7e9250: ldp             fp, lr, [SP], #0x10
    // 0x7e9254: ret
    //     0x7e9254: ret             
    // 0x7e9258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e925c: b               #0x7e906c
    // 0x7e9260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9260: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x80e488, size: 0xe0
    // 0x80e488: EnterFrame
    //     0x80e488: stp             fp, lr, [SP, #-0x10]!
    //     0x80e48c: mov             fp, SP
    // 0x80e490: AllocStack(0x28)
    //     0x80e490: sub             SP, SP, #0x28
    // 0x80e494: CheckStackOverflow
    //     0x80e494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e498: cmp             SP, x16
    //     0x80e49c: b.ls            #0x80e558
    // 0x80e4a0: ldr             x0, [fp, #0x20]
    // 0x80e4a4: LoadField: r3 = r0->field_53
    //     0x80e4a4: ldur            w3, [x0, #0x53]
    // 0x80e4a8: DecompressPointer r3
    //     0x80e4a8: add             x3, x3, HEAP, lsl #32
    // 0x80e4ac: stur            x3, [fp, #-0x10]
    // 0x80e4b0: cmp             w3, NULL
    // 0x80e4b4: b.eq            #0x80e548
    // 0x80e4b8: LoadField: r1 = r0->field_4f
    //     0x80e4b8: ldur            w1, [x0, #0x4f]
    // 0x80e4bc: DecompressPointer r1
    //     0x80e4bc: add             x1, x1, HEAP, lsl #32
    // 0x80e4c0: cmp             w1, NULL
    // 0x80e4c4: b.eq            #0x80e560
    // 0x80e4c8: LoadField: r0 = r1->field_3f
    //     0x80e4c8: ldur            w0, [x1, #0x3f]
    // 0x80e4cc: DecompressPointer r0
    //     0x80e4cc: add             x0, x0, HEAP, lsl #32
    // 0x80e4d0: tbnz            w0, #4, #0x80e548
    // 0x80e4d4: LoadField: r4 = r3->field_7
    //     0x80e4d4: ldur            w4, [x3, #7]
    // 0x80e4d8: DecompressPointer r4
    //     0x80e4d8: add             x4, x4, HEAP, lsl #32
    // 0x80e4dc: stur            x4, [fp, #-8]
    // 0x80e4e0: cmp             w4, NULL
    // 0x80e4e4: b.eq            #0x80e564
    // 0x80e4e8: mov             x0, x4
    // 0x80e4ec: r2 = Null
    //     0x80e4ec: mov             x2, NULL
    // 0x80e4f0: r1 = Null
    //     0x80e4f0: mov             x1, NULL
    // 0x80e4f4: r4 = LoadClassIdInstr(r0)
    //     0x80e4f4: ldur            x4, [x0, #-1]
    //     0x80e4f8: ubfx            x4, x4, #0xc, #0x14
    // 0x80e4fc: sub             x4, x4, #0x884
    // 0x80e500: cmp             x4, #3
    // 0x80e504: b.ls            #0x80e51c
    // 0x80e508: r8 = SliverPhysicalParentData
    //     0x80e508: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x80e50c: ldr             x8, [x8, #0xa0]
    // 0x80e510: r3 = Null
    //     0x80e510: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e88] Null
    //     0x80e514: ldr             x3, [x3, #0xe88]
    // 0x80e518: r0 = DefaultTypeTest()
    //     0x80e518: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80e51c: ldur            x0, [fp, #-8]
    // 0x80e520: LoadField: r1 = r0->field_7
    //     0x80e520: ldur            w1, [x0, #7]
    // 0x80e524: DecompressPointer r1
    //     0x80e524: add             x1, x1, HEAP, lsl #32
    // 0x80e528: ldr             x16, [fp, #0x10]
    // 0x80e52c: stp             x1, x16, [SP]
    // 0x80e530: r0 = +()
    //     0x80e530: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80e534: ldr             x16, [fp, #0x18]
    // 0x80e538: ldur            lr, [fp, #-0x10]
    // 0x80e53c: stp             lr, x16, [SP, #8]
    // 0x80e540: str             x0, [SP]
    // 0x80e544: r0 = paintChild()
    //     0x80e544: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80e548: r0 = Null
    //     0x80e548: mov             x0, NULL
    // 0x80e54c: LeaveFrame
    //     0x80e54c: mov             SP, fp
    //     0x80e550: ldp             fp, lr, [SP], #0x10
    // 0x80e554: ret
    //     0x80e554: ret             
    // 0x80e558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e55c: b               #0x80e4a0
    // 0x80e560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e560: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80e564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e564: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a450, size: 0x70
    // 0x81a450: EnterFrame
    //     0x81a450: stp             fp, lr, [SP, #-0x10]!
    //     0x81a454: mov             fp, SP
    // 0x81a458: ldr             x0, [fp, #0x10]
    // 0x81a45c: LoadField: r1 = r0->field_7
    //     0x81a45c: ldur            w1, [x0, #7]
    // 0x81a460: DecompressPointer r1
    //     0x81a460: add             x1, x1, HEAP, lsl #32
    // 0x81a464: r2 = LoadClassIdInstr(r1)
    //     0x81a464: ldur            x2, [x1, #-1]
    //     0x81a468: ubfx            x2, x2, #0xc, #0x14
    // 0x81a46c: lsl             x2, x2, #1
    // 0x81a470: r1 = LoadInt32Instr(r2)
    //     0x81a470: sbfx            x1, x2, #1, #0x1f
    // 0x81a474: cmp             x1, #0x884
    // 0x81a478: b.lt            #0x81a484
    // 0x81a47c: cmp             x1, #0x887
    // 0x81a480: b.le            #0x81a4b0
    // 0x81a484: r0 = SliverPhysicalParentData()
    //     0x81a484: bl              #0x81a4c0  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x81a488: r1 = Instance_Offset
    //     0x81a488: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x81a48c: StoreField: r0->field_7 = r1
    //     0x81a48c: stur            w1, [x0, #7]
    // 0x81a490: ldr             x1, [fp, #0x10]
    // 0x81a494: StoreField: r1->field_7 = r0
    //     0x81a494: stur            w0, [x1, #7]
    //     0x81a498: ldurb           w16, [x1, #-1]
    //     0x81a49c: ldurb           w17, [x0, #-1]
    //     0x81a4a0: and             x16, x17, x16, lsr #2
    //     0x81a4a4: tst             x16, HEAP, lsr #32
    //     0x81a4a8: b.eq            #0x81a4b0
    //     0x81a4ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a4b0: r0 = Null
    //     0x81a4b0: mov             x0, NULL
    // 0x81a4b4: LeaveFrame
    //     0x81a4b4: mov             SP, fp
    //     0x81a4b8: ldp             fp, lr, [SP], #0x10
    // 0x81a4bc: ret
    //     0x81a4bc: ret             
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xc1ffb4, size: 0x88
    // 0xc1ffb4: EnterFrame
    //     0xc1ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ffb8: mov             fp, SP
    // 0xc1ffbc: AllocStack(0x8)
    //     0xc1ffbc: sub             SP, SP, #8
    // 0xc1ffc0: ldr             x0, [fp, #0x18]
    // 0xc1ffc4: LoadField: r3 = r0->field_27
    //     0xc1ffc4: ldur            w3, [x0, #0x27]
    // 0xc1ffc8: DecompressPointer r3
    //     0xc1ffc8: add             x3, x3, HEAP, lsl #32
    // 0xc1ffcc: stur            x3, [fp, #-8]
    // 0xc1ffd0: cmp             w3, NULL
    // 0xc1ffd4: b.eq            #0xc20020
    // 0xc1ffd8: mov             x0, x3
    // 0xc1ffdc: r2 = Null
    //     0xc1ffdc: mov             x2, NULL
    // 0xc1ffe0: r1 = Null
    //     0xc1ffe0: mov             x1, NULL
    // 0xc1ffe4: r4 = LoadClassIdInstr(r0)
    //     0xc1ffe4: ldur            x4, [x0, #-1]
    //     0xc1ffe8: ubfx            x4, x4, #0xc, #0x14
    // 0xc1ffec: cmp             x4, #0x8a1
    // 0xc1fff0: b.eq            #0xc20008
    // 0xc1fff4: r8 = SliverConstraints
    //     0xc1fff4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc1fff8: ldr             x8, [x8, #0x10]
    // 0xc1fffc: r3 = Null
    //     0xc1fffc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a98] Null
    //     0xc20000: ldr             x3, [x3, #0xa98]
    // 0xc20004: r0 = DefaultTypeTest()
    //     0xc20004: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc20008: ldur            x0, [fp, #-8]
    // 0xc2000c: LoadField: d1 = r0->field_13
    //     0xc2000c: ldur            d1, [x0, #0x13]
    // 0xc20010: fneg            d0, d1
    // 0xc20014: LeaveFrame
    //     0xc20014: mov             SP, fp
    //     0xc20018: ldp             fp, lr, [SP], #0x10
    // 0xc2001c: ret
    //     0xc2001c: ret             
    // 0xc20020: r0 = StateError()
    //     0xc20020: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc20024: mov             x1, x0
    // 0xc20028: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc20028: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc2002c: StoreField: r1->field_b = r0
    //     0xc2002c: stur            w0, [x1, #0xb]
    // 0xc20030: mov             x0, x1
    // 0xc20034: r0 = Throw()
    //     0xc20034: bl              #0xc5d2b8  ; ThrowStub
    // 0xc20038: brk             #0
  }
}

// class id: 2000, size: 0x58, field offset: 0x58
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x7e8d6c, size: 0x2e8
    // 0x7e8d6c: EnterFrame
    //     0x7e8d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8d70: mov             fp, SP
    // 0x7e8d74: AllocStack(0x48)
    //     0x7e8d74: sub             SP, SP, #0x48
    // 0x7e8d78: CheckStackOverflow
    //     0x7e8d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8d7c: cmp             SP, x16
    //     0x7e8d80: b.ls            #0x7e9024
    // 0x7e8d84: ldr             x3, [fp, #0x10]
    // 0x7e8d88: LoadField: r4 = r3->field_53
    //     0x7e8d88: ldur            w4, [x3, #0x53]
    // 0x7e8d8c: DecompressPointer r4
    //     0x7e8d8c: add             x4, x4, HEAP, lsl #32
    // 0x7e8d90: stur            x4, [fp, #-0x10]
    // 0x7e8d94: cmp             w4, NULL
    // 0x7e8d98: b.ne            #0x7e8db8
    // 0x7e8d9c: r0 = Instance_SliverGeometry
    //     0x7e8d9c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d008] Obj!SliverGeometry@c32fb1
    //     0x7e8da0: ldr             x0, [x0, #8]
    // 0x7e8da4: StoreField: r3->field_4f = r0
    //     0x7e8da4: stur            w0, [x3, #0x4f]
    // 0x7e8da8: r0 = Null
    //     0x7e8da8: mov             x0, NULL
    // 0x7e8dac: LeaveFrame
    //     0x7e8dac: mov             SP, fp
    //     0x7e8db0: ldp             fp, lr, [SP], #0x10
    // 0x7e8db4: ret
    //     0x7e8db4: ret             
    // 0x7e8db8: LoadField: r5 = r3->field_27
    //     0x7e8db8: ldur            w5, [x3, #0x27]
    // 0x7e8dbc: DecompressPointer r5
    //     0x7e8dbc: add             x5, x5, HEAP, lsl #32
    // 0x7e8dc0: stur            x5, [fp, #-8]
    // 0x7e8dc4: cmp             w5, NULL
    // 0x7e8dc8: b.eq            #0x7e9008
    // 0x7e8dcc: mov             x0, x5
    // 0x7e8dd0: r2 = Null
    //     0x7e8dd0: mov             x2, NULL
    // 0x7e8dd4: r1 = Null
    //     0x7e8dd4: mov             x1, NULL
    // 0x7e8dd8: r4 = LoadClassIdInstr(r0)
    //     0x7e8dd8: ldur            x4, [x0, #-1]
    //     0x7e8ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8de0: cmp             x4, #0x8a1
    // 0x7e8de4: b.eq            #0x7e8dfc
    // 0x7e8de8: r8 = SliverConstraints
    //     0x7e8de8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e8dec: ldr             x8, [x8, #0x10]
    // 0x7e8df0: r3 = Null
    //     0x7e8df0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52110] Null
    //     0x7e8df4: ldr             x3, [x3, #0x110]
    // 0x7e8df8: r0 = DefaultTypeTest()
    //     0x7e8df8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e8dfc: ldur            x16, [fp, #-8]
    // 0x7e8e00: str             x16, [SP]
    // 0x7e8e04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e8e04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e8e08: r0 = asBoxConstraints()
    //     0x7e8e08: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7e8e0c: mov             x1, x0
    // 0x7e8e10: ldur            x0, [fp, #-0x10]
    // 0x7e8e14: r2 = LoadClassIdInstr(r0)
    //     0x7e8e14: ldur            x2, [x0, #-1]
    //     0x7e8e18: ubfx            x2, x2, #0xc, #0x14
    // 0x7e8e1c: stp             x1, x0, [SP, #8]
    // 0x7e8e20: r16 = true
    //     0x7e8e20: add             x16, NULL, #0x20  ; true
    // 0x7e8e24: str             x16, [SP]
    // 0x7e8e28: mov             x0, x2
    // 0x7e8e2c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7e8e2c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7e8e30: ldr             x4, [x4, #0x1e8]
    // 0x7e8e34: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7e8e34: movz            x17, #0xb275
    //     0x7e8e38: add             lr, x0, x17
    //     0x7e8e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8e40: blr             lr
    // 0x7e8e44: ldur            x16, [fp, #-8]
    // 0x7e8e48: str             x16, [SP]
    // 0x7e8e4c: r0 = axis()
    //     0x7e8e4c: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7e8e50: LoadField: r1 = r0->field_7
    //     0x7e8e50: ldur            x1, [x0, #7]
    // 0x7e8e54: cmp             x1, #0
    // 0x7e8e58: b.gt            #0x7e8e80
    // 0x7e8e5c: ldr             x0, [fp, #0x10]
    // 0x7e8e60: LoadField: r1 = r0->field_53
    //     0x7e8e60: ldur            w1, [x0, #0x53]
    // 0x7e8e64: DecompressPointer r1
    //     0x7e8e64: add             x1, x1, HEAP, lsl #32
    // 0x7e8e68: cmp             w1, NULL
    // 0x7e8e6c: b.eq            #0x7e902c
    // 0x7e8e70: str             x1, [SP]
    // 0x7e8e74: r0 = size()
    //     0x7e8e74: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e8e78: LoadField: d0 = r0->field_7
    //     0x7e8e78: ldur            d0, [x0, #7]
    // 0x7e8e7c: b               #0x7e8ea0
    // 0x7e8e80: ldr             x0, [fp, #0x10]
    // 0x7e8e84: LoadField: r1 = r0->field_53
    //     0x7e8e84: ldur            w1, [x0, #0x53]
    // 0x7e8e88: DecompressPointer r1
    //     0x7e8e88: add             x1, x1, HEAP, lsl #32
    // 0x7e8e8c: cmp             w1, NULL
    // 0x7e8e90: b.eq            #0x7e9030
    // 0x7e8e94: str             x1, [SP]
    // 0x7e8e98: r0 = size()
    //     0x7e8e98: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e8e9c: LoadField: d0 = r0->field_f
    //     0x7e8e9c: ldur            d0, [x0, #0xf]
    // 0x7e8ea0: ldur            x0, [fp, #-8]
    // 0x7e8ea4: stur            d0, [fp, #-0x18]
    // 0x7e8ea8: r1 = inline_Allocate_Double()
    //     0x7e8ea8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e8eac: add             x1, x1, #0x10
    //     0x7e8eb0: cmp             x2, x1
    //     0x7e8eb4: b.ls            #0x7e9034
    //     0x7e8eb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e8ebc: sub             x1, x1, #0xf
    //     0x7e8ec0: movz            x2, #0xd148
    //     0x7e8ec4: movk            x2, #0x3, lsl #16
    //     0x7e8ec8: stur            x2, [x1, #-1]
    // 0x7e8ecc: StoreField: r1->field_7 = d0
    //     0x7e8ecc: stur            d0, [x1, #7]
    // 0x7e8ed0: stur            x1, [fp, #-0x10]
    // 0x7e8ed4: ldr             x16, [fp, #0x10]
    // 0x7e8ed8: stp             x0, x16, [SP, #0x10]
    // 0x7e8edc: stp             x1, xzr, [SP]
    // 0x7e8ee0: r0 = calculatePaintOffset()
    //     0x7e8ee0: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e8ee4: stur            d0, [fp, #-0x20]
    // 0x7e8ee8: ldr             x16, [fp, #0x10]
    // 0x7e8eec: ldur            lr, [fp, #-8]
    // 0x7e8ef0: stp             lr, x16, [SP, #0x10]
    // 0x7e8ef4: ldur            x16, [fp, #-0x10]
    // 0x7e8ef8: stp             x16, xzr, [SP]
    // 0x7e8efc: r0 = calculateCacheOffset()
    //     0x7e8efc: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7e8f00: ldur            x0, [fp, #-8]
    // 0x7e8f04: stur            d0, [fp, #-0x28]
    // 0x7e8f08: LoadField: d1 = r0->field_2b
    //     0x7e8f08: ldur            d1, [x0, #0x2b]
    // 0x7e8f0c: ldur            d2, [fp, #-0x18]
    // 0x7e8f10: fcmp            d2, d1
    // 0x7e8f14: b.vs            #0x7e8f28
    // 0x7e8f18: b.le            #0x7e8f28
    // 0x7e8f1c: r2 = true
    //     0x7e8f1c: add             x2, NULL, #0x20  ; true
    // 0x7e8f20: d1 = 0.000000
    //     0x7e8f20: eor             v1.16b, v1.16b, v1.16b
    // 0x7e8f24: b               #0x7e8f4c
    // 0x7e8f28: d1 = 0.000000
    //     0x7e8f28: eor             v1.16b, v1.16b, v1.16b
    // 0x7e8f2c: LoadField: d3 = r0->field_13
    //     0x7e8f2c: ldur            d3, [x0, #0x13]
    // 0x7e8f30: fcmp            d3, d1
    // 0x7e8f34: b.vs            #0x7e8f3c
    // 0x7e8f38: b.gt            #0x7e8f44
    // 0x7e8f3c: r1 = false
    //     0x7e8f3c: add             x1, NULL, #0x30  ; false
    // 0x7e8f40: b               #0x7e8f48
    // 0x7e8f44: r1 = true
    //     0x7e8f44: add             x1, NULL, #0x20  ; true
    // 0x7e8f48: mov             x2, x1
    // 0x7e8f4c: ldr             x1, [fp, #0x10]
    // 0x7e8f50: ldur            d3, [fp, #-0x20]
    // 0x7e8f54: stur            x2, [fp, #-0x10]
    // 0x7e8f58: r0 = SliverGeometry()
    //     0x7e8f58: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7e8f5c: mov             x1, x0
    // 0x7e8f60: ldur            d0, [fp, #-0x18]
    // 0x7e8f64: StoreField: r1->field_7 = d0
    //     0x7e8f64: stur            d0, [x1, #7]
    // 0x7e8f68: ldur            d1, [fp, #-0x20]
    // 0x7e8f6c: ArrayStore: r1[0] = d1  ; List_8
    //     0x7e8f6c: stur            d1, [x1, #0x17]
    // 0x7e8f70: d2 = 0.000000
    //     0x7e8f70: eor             v2.16b, v2.16b, v2.16b
    // 0x7e8f74: StoreField: r1->field_f = d2
    //     0x7e8f74: stur            d2, [x1, #0xf]
    // 0x7e8f78: StoreField: r1->field_27 = d0
    //     0x7e8f78: stur            d0, [x1, #0x27]
    // 0x7e8f7c: StoreField: r1->field_2f = d2
    //     0x7e8f7c: stur            d2, [x1, #0x2f]
    // 0x7e8f80: ldur            x0, [fp, #-0x10]
    // 0x7e8f84: StoreField: r1->field_43 = r0
    //     0x7e8f84: stur            w0, [x1, #0x43]
    // 0x7e8f88: StoreField: r1->field_1f = d1
    //     0x7e8f88: stur            d1, [x1, #0x1f]
    // 0x7e8f8c: StoreField: r1->field_37 = d1
    //     0x7e8f8c: stur            d1, [x1, #0x37]
    // 0x7e8f90: ldur            d0, [fp, #-0x28]
    // 0x7e8f94: StoreField: r1->field_4b = d0
    //     0x7e8f94: stur            d0, [x1, #0x4b]
    // 0x7e8f98: fcmp            d1, d2
    // 0x7e8f9c: b.vs            #0x7e8fa4
    // 0x7e8fa0: b.gt            #0x7e8fac
    // 0x7e8fa4: r0 = false
    //     0x7e8fa4: add             x0, NULL, #0x30  ; false
    // 0x7e8fa8: b               #0x7e8fb0
    // 0x7e8fac: r0 = true
    //     0x7e8fac: add             x0, NULL, #0x20  ; true
    // 0x7e8fb0: StoreField: r1->field_3f = r0
    //     0x7e8fb0: stur            w0, [x1, #0x3f]
    // 0x7e8fb4: mov             x0, x1
    // 0x7e8fb8: ldr             x2, [fp, #0x10]
    // 0x7e8fbc: StoreField: r2->field_4f = r0
    //     0x7e8fbc: stur            w0, [x2, #0x4f]
    //     0x7e8fc0: ldurb           w16, [x2, #-1]
    //     0x7e8fc4: ldurb           w17, [x0, #-1]
    //     0x7e8fc8: and             x16, x17, x16, lsr #2
    //     0x7e8fcc: tst             x16, HEAP, lsr #32
    //     0x7e8fd0: b.eq            #0x7e8fd8
    //     0x7e8fd4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e8fd8: LoadField: r0 = r2->field_53
    //     0x7e8fd8: ldur            w0, [x2, #0x53]
    // 0x7e8fdc: DecompressPointer r0
    //     0x7e8fdc: add             x0, x0, HEAP, lsl #32
    // 0x7e8fe0: cmp             w0, NULL
    // 0x7e8fe4: b.eq            #0x7e9050
    // 0x7e8fe8: stp             x0, x2, [SP, #0x10]
    // 0x7e8fec: ldur            x16, [fp, #-8]
    // 0x7e8ff0: stp             x1, x16, [SP]
    // 0x7e8ff4: r0 = setChildParentData()
    //     0x7e8ff4: bl              #0x7e9054  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x7e8ff8: r0 = Null
    //     0x7e8ff8: mov             x0, NULL
    // 0x7e8ffc: LeaveFrame
    //     0x7e8ffc: mov             SP, fp
    //     0x7e9000: ldp             fp, lr, [SP], #0x10
    // 0x7e9004: ret
    //     0x7e9004: ret             
    // 0x7e9008: r0 = StateError()
    //     0x7e9008: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e900c: mov             x1, x0
    // 0x7e9010: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9010: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9014: StoreField: r1->field_b = r0
    //     0x7e9014: stur            w0, [x1, #0xb]
    // 0x7e9018: mov             x0, x1
    // 0x7e901c: r0 = Throw()
    //     0x7e901c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9020: brk             #0
    // 0x7e9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9028: b               #0x7e8d84
    // 0x7e902c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e902c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9034: SaveReg d0
    //     0x7e9034: str             q0, [SP, #-0x10]!
    // 0x7e9038: SaveReg r0
    //     0x7e9038: str             x0, [SP, #-8]!
    // 0x7e903c: r0 = AllocateDouble()
    //     0x7e903c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e9040: mov             x1, x0
    // 0x7e9044: RestoreReg r0
    //     0x7e9044: ldr             x0, [SP], #8
    // 0x7e9048: RestoreReg d0
    //     0x7e9048: ldr             q0, [SP], #0x10
    // 0x7e904c: b               #0x7e8ecc
    // 0x7e9050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9050: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2180, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5a3678, size: 0x58
    // 0x5a3678: EnterFrame
    //     0x5a3678: stp             fp, lr, [SP, #-0x10]!
    //     0x5a367c: mov             fp, SP
    // 0x5a3680: AllocStack(0x18)
    //     0x5a3680: sub             SP, SP, #0x18
    // 0x5a3684: CheckStackOverflow
    //     0x5a3684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3688: cmp             SP, x16
    //     0x5a368c: b.ls            #0x5a36c8
    // 0x5a3690: ldr             x0, [fp, #0x18]
    // 0x5a3694: LoadField: r1 = r0->field_7
    //     0x5a3694: ldur            w1, [x0, #7]
    // 0x5a3698: DecompressPointer r1
    //     0x5a3698: add             x1, x1, HEAP, lsl #32
    // 0x5a369c: LoadField: d0 = r1->field_7
    //     0x5a369c: ldur            d0, [x1, #7]
    // 0x5a36a0: LoadField: d1 = r1->field_f
    //     0x5a36a0: ldur            d1, [x1, #0xf]
    // 0x5a36a4: ldr             x16, [fp, #0x10]
    // 0x5a36a8: str             x16, [SP, #0x10]
    // 0x5a36ac: str             d0, [SP, #8]
    // 0x5a36b0: str             d1, [SP]
    // 0x5a36b4: r0 = translate()
    //     0x5a36b4: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5a36b8: r0 = Null
    //     0x5a36b8: mov             x0, NULL
    // 0x5a36bc: LeaveFrame
    //     0x5a36bc: mov             SP, fp
    //     0x5a36c0: ldp             fp, lr, [SP], #0x10
    // 0x5a36c4: ret
    //     0x5a36c4: ret             
    // 0x5a36c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a36c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a36cc: b               #0x5a3690
  }
  _ toString(/* No info */) {
    // ** addr: 0xb005f8, size: 0x5c
    // 0xb005f8: EnterFrame
    //     0xb005f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb005fc: mov             fp, SP
    // 0xb00600: AllocStack(0x8)
    //     0xb00600: sub             SP, SP, #8
    // 0xb00604: CheckStackOverflow
    //     0xb00604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00608: cmp             SP, x16
    //     0xb0060c: b.ls            #0xb0064c
    // 0xb00610: r1 = Null
    //     0xb00610: mov             x1, NULL
    // 0xb00614: r2 = 4
    //     0xb00614: movz            x2, #0x4
    // 0xb00618: r0 = AllocateArray()
    //     0xb00618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0061c: r17 = "paintOffset="
    //     0xb0061c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39228] "paintOffset="
    //     0xb00620: ldr             x17, [x17, #0x228]
    // 0xb00624: StoreField: r0->field_f = r17
    //     0xb00624: stur            w17, [x0, #0xf]
    // 0xb00628: ldr             x1, [fp, #0x10]
    // 0xb0062c: LoadField: r2 = r1->field_7
    //     0xb0062c: ldur            w2, [x1, #7]
    // 0xb00630: DecompressPointer r2
    //     0xb00630: add             x2, x2, HEAP, lsl #32
    // 0xb00634: StoreField: r0->field_13 = r2
    //     0xb00634: stur            w2, [x0, #0x13]
    // 0xb00638: str             x0, [SP]
    // 0xb0063c: r0 = _interpolate()
    //     0xb0063c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00640: LeaveFrame
    //     0xb00640: mov             SP, fp
    //     0xb00644: ldp             fp, lr, [SP], #0x10
    // 0xb00648: ret
    //     0xb00648: ret             
    // 0xb0064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0064c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00650: b               #0xb00610
  }
}

// class id: 2181, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xbf8c98, size: 0x78
    // 0xbf8c98: EnterFrame
    //     0xbf8c98: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8c9c: mov             fp, SP
    // 0xbf8ca0: ldr             x0, [fp, #0x10]
    // 0xbf8ca4: r2 = Null
    //     0xbf8ca4: mov             x2, NULL
    // 0xbf8ca8: r1 = Null
    //     0xbf8ca8: mov             x1, NULL
    // 0xbf8cac: r4 = 59
    //     0xbf8cac: movz            x4, #0x3b
    // 0xbf8cb0: branchIfSmi(r0, 0xbf8cbc)
    //     0xbf8cb0: tbz             w0, #0, #0xbf8cbc
    // 0xbf8cb4: r4 = LoadClassIdInstr(r0)
    //     0xbf8cb4: ldur            x4, [x0, #-1]
    //     0xbf8cb8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8cbc: sub             x4, x4, #0x7ae
    // 0xbf8cc0: cmp             x4, #0x27
    // 0xbf8cc4: b.ls            #0xbf8cdc
    // 0xbf8cc8: r8 = RenderSliver?
    //     0xbf8cc8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0xbf8ccc: ldr             x8, [x8, #0xdb8]
    // 0xbf8cd0: r3 = Null
    //     0xbf8cd0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39208] Null
    //     0xbf8cd4: ldr             x3, [x3, #0x208]
    // 0xbf8cd8: r0 = DefaultNullableTypeTest()
    //     0xbf8cd8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbf8cdc: ldr             x0, [fp, #0x10]
    // 0xbf8ce0: ldr             x1, [fp, #0x18]
    // 0xbf8ce4: StoreField: r1->field_f = r0
    //     0xbf8ce4: stur            w0, [x1, #0xf]
    //     0xbf8ce8: ldurb           w16, [x1, #-1]
    //     0xbf8cec: ldurb           w17, [x0, #-1]
    //     0xbf8cf0: and             x16, x17, x16, lsr #2
    //     0xbf8cf4: tst             x16, HEAP, lsr #32
    //     0xbf8cf8: b.eq            #0xbf8d00
    //     0xbf8cfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf8d00: r0 = Null
    //     0xbf8d00: mov             x0, NULL
    // 0xbf8d04: LeaveFrame
    //     0xbf8d04: mov             SP, fp
    //     0xbf8d08: ldp             fp, lr, [SP], #0x10
    // 0xbf8d0c: ret
    //     0xbf8d0c: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xbf8ef0, size: 0x78
    // 0xbf8ef0: EnterFrame
    //     0xbf8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8ef4: mov             fp, SP
    // 0xbf8ef8: ldr             x0, [fp, #0x10]
    // 0xbf8efc: r2 = Null
    //     0xbf8efc: mov             x2, NULL
    // 0xbf8f00: r1 = Null
    //     0xbf8f00: mov             x1, NULL
    // 0xbf8f04: r4 = 59
    //     0xbf8f04: movz            x4, #0x3b
    // 0xbf8f08: branchIfSmi(r0, 0xbf8f14)
    //     0xbf8f08: tbz             w0, #0, #0xbf8f14
    // 0xbf8f0c: r4 = LoadClassIdInstr(r0)
    //     0xbf8f0c: ldur            x4, [x0, #-1]
    //     0xbf8f10: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8f14: sub             x4, x4, #0x7ae
    // 0xbf8f18: cmp             x4, #0x27
    // 0xbf8f1c: b.ls            #0xbf8f34
    // 0xbf8f20: r8 = RenderSliver?
    //     0xbf8f20: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0xbf8f24: ldr             x8, [x8, #0xdb8]
    // 0xbf8f28: r3 = Null
    //     0xbf8f28: add             x3, PP, #0x39, lsl #12  ; [pp+0x39218] Null
    //     0xbf8f2c: ldr             x3, [x3, #0x218]
    // 0xbf8f30: r0 = DefaultNullableTypeTest()
    //     0xbf8f30: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbf8f34: ldr             x0, [fp, #0x10]
    // 0xbf8f38: ldr             x1, [fp, #0x18]
    // 0xbf8f3c: StoreField: r1->field_b = r0
    //     0xbf8f3c: stur            w0, [x1, #0xb]
    //     0xbf8f40: ldurb           w16, [x1, #-1]
    //     0xbf8f44: ldurb           w17, [x0, #-1]
    //     0xbf8f48: and             x16, x17, x16, lsr #2
    //     0xbf8f4c: tst             x16, HEAP, lsr #32
    //     0xbf8f50: b.eq            #0xbf8f58
    //     0xbf8f54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf8f58: r0 = Null
    //     0xbf8f58: mov             x0, NULL
    // 0xbf8f5c: LeaveFrame
    //     0xbf8f5c: mov             SP, fp
    //     0xbf8f60: ldp             fp, lr, [SP], #0x10
    // 0xbf8f64: ret
    //     0xbf8f64: ret             
  }
}

// class id: 2182, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 2184, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {

  _ toString(/* No info */) {
    // ** addr: 0xb003f0, size: 0xa8
    // 0xb003f0: EnterFrame
    //     0xb003f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb003f4: mov             fp, SP
    // 0xb003f8: AllocStack(0x18)
    //     0xb003f8: sub             SP, SP, #0x18
    // 0xb003fc: CheckStackOverflow
    //     0xb003fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00400: cmp             SP, x16
    //     0xb00404: b.ls            #0xb00490
    // 0xb00408: r1 = Null
    //     0xb00408: mov             x1, NULL
    // 0xb0040c: r2 = 4
    //     0xb0040c: movz            x2, #0x4
    // 0xb00410: r0 = AllocateArray()
    //     0xb00410: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00414: stur            x0, [fp, #-8]
    // 0xb00418: r17 = "layoutOffset="
    //     0xb00418: add             x17, PP, #0x39, lsl #12  ; [pp+0x391a0] "layoutOffset="
    //     0xb0041c: ldr             x17, [x17, #0x1a0]
    // 0xb00420: StoreField: r0->field_f = r17
    //     0xb00420: stur            w17, [x0, #0xf]
    // 0xb00424: ldr             x1, [fp, #0x10]
    // 0xb00428: LoadField: r2 = r1->field_7
    //     0xb00428: ldur            w2, [x1, #7]
    // 0xb0042c: DecompressPointer r2
    //     0xb0042c: add             x2, x2, HEAP, lsl #32
    // 0xb00430: cmp             w2, NULL
    // 0xb00434: b.ne            #0xb00444
    // 0xb00438: r0 = "None"
    //     0xb00438: add             x0, PP, #0x39, lsl #12  ; [pp+0x391a8] "None"
    //     0xb0043c: ldr             x0, [x0, #0x1a8]
    // 0xb00440: b               #0xb00450
    // 0xb00444: r1 = 1
    //     0xb00444: movz            x1, #0x1
    // 0xb00448: stp             x1, x2, [SP]
    // 0xb0044c: r0 = toStringAsFixed()
    //     0xb0044c: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb00450: ldur            x1, [fp, #-8]
    // 0xb00454: ArrayStore: r1[1] = r0  ; List_4
    //     0xb00454: add             x25, x1, #0x13
    //     0xb00458: str             w0, [x25]
    //     0xb0045c: tbz             w0, #0, #0xb00478
    //     0xb00460: ldurb           w16, [x1, #-1]
    //     0xb00464: ldurb           w17, [x0, #-1]
    //     0xb00468: and             x16, x17, x16, lsr #2
    //     0xb0046c: tst             x16, HEAP, lsr #32
    //     0xb00470: b.eq            #0xb00478
    //     0xb00474: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb00478: ldur            x16, [fp, #-8]
    // 0xb0047c: str             x16, [SP]
    // 0xb00480: r0 = _interpolate()
    //     0xb00480: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00484: LeaveFrame
    //     0xb00484: mov             SP, fp
    //     0xb00488: ldp             fp, lr, [SP], #0x10
    // 0xb0048c: ret
    //     0xb0048c: ret             
    // 0xb00490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00494: b               #0xb00408
  }
}

// class id: 2189, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xbf8bac, size: 0x78
    // 0xbf8bac: EnterFrame
    //     0xbf8bac: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8bb0: mov             fp, SP
    // 0xbf8bb4: ldr             x0, [fp, #0x10]
    // 0xbf8bb8: r2 = Null
    //     0xbf8bb8: mov             x2, NULL
    // 0xbf8bbc: r1 = Null
    //     0xbf8bbc: mov             x1, NULL
    // 0xbf8bc0: r4 = 59
    //     0xbf8bc0: movz            x4, #0x3b
    // 0xbf8bc4: branchIfSmi(r0, 0xbf8bd0)
    //     0xbf8bc4: tbz             w0, #0, #0xbf8bd0
    // 0xbf8bc8: r4 = LoadClassIdInstr(r0)
    //     0xbf8bc8: ldur            x4, [x0, #-1]
    //     0xbf8bcc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8bd0: sub             x4, x4, #0x7ae
    // 0xbf8bd4: cmp             x4, #0x27
    // 0xbf8bd8: b.ls            #0xbf8bf0
    // 0xbf8bdc: r8 = RenderSliver?
    //     0xbf8bdc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0xbf8be0: ldr             x8, [x8, #0xdb8]
    // 0xbf8be4: r3 = Null
    //     0xbf8be4: add             x3, PP, #0x39, lsl #12  ; [pp+0x391e8] Null
    //     0xbf8be8: ldr             x3, [x3, #0x1e8]
    // 0xbf8bec: r0 = DefaultNullableTypeTest()
    //     0xbf8bec: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbf8bf0: ldr             x0, [fp, #0x10]
    // 0xbf8bf4: ldr             x1, [fp, #0x18]
    // 0xbf8bf8: StoreField: r1->field_f = r0
    //     0xbf8bf8: stur            w0, [x1, #0xf]
    //     0xbf8bfc: ldurb           w16, [x1, #-1]
    //     0xbf8c00: ldurb           w17, [x0, #-1]
    //     0xbf8c04: and             x16, x17, x16, lsr #2
    //     0xbf8c08: tst             x16, HEAP, lsr #32
    //     0xbf8c0c: b.eq            #0xbf8c14
    //     0xbf8c10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf8c14: r0 = Null
    //     0xbf8c14: mov             x0, NULL
    // 0xbf8c18: LeaveFrame
    //     0xbf8c18: mov             SP, fp
    //     0xbf8c1c: ldp             fp, lr, [SP], #0x10
    // 0xbf8c20: ret
    //     0xbf8c20: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xbf8e04, size: 0x78
    // 0xbf8e04: EnterFrame
    //     0xbf8e04: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8e08: mov             fp, SP
    // 0xbf8e0c: ldr             x0, [fp, #0x10]
    // 0xbf8e10: r2 = Null
    //     0xbf8e10: mov             x2, NULL
    // 0xbf8e14: r1 = Null
    //     0xbf8e14: mov             x1, NULL
    // 0xbf8e18: r4 = 59
    //     0xbf8e18: movz            x4, #0x3b
    // 0xbf8e1c: branchIfSmi(r0, 0xbf8e28)
    //     0xbf8e1c: tbz             w0, #0, #0xbf8e28
    // 0xbf8e20: r4 = LoadClassIdInstr(r0)
    //     0xbf8e20: ldur            x4, [x0, #-1]
    //     0xbf8e24: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8e28: sub             x4, x4, #0x7ae
    // 0xbf8e2c: cmp             x4, #0x27
    // 0xbf8e30: b.ls            #0xbf8e48
    // 0xbf8e34: r8 = RenderSliver?
    //     0xbf8e34: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0xbf8e38: ldr             x8, [x8, #0xdb8]
    // 0xbf8e3c: r3 = Null
    //     0xbf8e3c: add             x3, PP, #0x39, lsl #12  ; [pp+0x391f8] Null
    //     0xbf8e40: ldr             x3, [x3, #0x1f8]
    // 0xbf8e44: r0 = DefaultNullableTypeTest()
    //     0xbf8e44: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbf8e48: ldr             x0, [fp, #0x10]
    // 0xbf8e4c: ldr             x1, [fp, #0x18]
    // 0xbf8e50: StoreField: r1->field_b = r0
    //     0xbf8e50: stur            w0, [x1, #0xb]
    //     0xbf8e54: ldurb           w16, [x1, #-1]
    //     0xbf8e58: ldurb           w17, [x0, #-1]
    //     0xbf8e5c: and             x16, x17, x16, lsr #2
    //     0xbf8e60: tst             x16, HEAP, lsr #32
    //     0xbf8e64: b.eq            #0xbf8e6c
    //     0xbf8e68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf8e6c: r0 = Null
    //     0xbf8e6c: mov             x0, NULL
    // 0xbf8e70: LeaveFrame
    //     0xbf8e70: mov             SP, fp
    //     0xbf8e74: ldp             fp, lr, [SP], #0x10
    // 0xbf8e78: ret
    //     0xbf8e78: ret             
  }
}

// class id: 2190, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 2209, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x7c7804, size: 0x3c
    // 0x7c7804: ldr             x1, [SP]
    // 0x7c7808: LoadField: r2 = r1->field_7
    //     0x7c7808: ldur            w2, [x1, #7]
    // 0x7c780c: DecompressPointer r2
    //     0x7c780c: add             x2, x2, HEAP, lsl #32
    // 0x7c7810: LoadField: r1 = r2->field_7
    //     0x7c7810: ldur            x1, [x2, #7]
    // 0x7c7814: cmp             x1, #1
    // 0x7c7818: b.gt            #0x7c7828
    // 0x7c781c: cmp             x1, #0
    // 0x7c7820: b.gt            #0x7c7838
    // 0x7c7824: b               #0x7c7830
    // 0x7c7828: cmp             x1, #2
    // 0x7c782c: b.gt            #0x7c7838
    // 0x7c7830: r0 = Instance_Axis
    //     0x7c7830: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7c7834: b               #0x7c783c
    // 0x7c7838: r0 = Instance_Axis
    //     0x7c7838: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7c783c: ret
    //     0x7c783c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7e7970, size: 0x368
    // 0x7e7970: EnterFrame
    //     0x7e7970: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7974: mov             fp, SP
    // 0x7e7978: AllocStack(0x60)
    //     0x7e7978: sub             SP, SP, #0x60
    // 0x7e797c: SetupParameters(SliverConstraints this /* r3 */, dynamic _ /* d0, fp-0x60 */, {dynamic cacheOrigin = Null /* r4 */, dynamic crossAxisExtent = Null /* r5 */, dynamic precedingScrollExtent = Null /* r6 */, dynamic remainingCacheExtent = Null /* r7 */, dynamic remainingPaintExtent = Null /* r8 */, dynamic scrollOffset = Null /* r0 */})
    //     0x7e797c: mov             x0, x4
    //     0x7e7980: ldur            w1, [x0, #0x13]
    //     0x7e7984: add             x1, x1, HEAP, lsl #32
    //     0x7e7988: sub             x2, x1, #4
    //     0x7e798c: add             x3, fp, w2, sxtw #2
    //     0x7e7990: ldr             x3, [x3, #0x18]
    //     0x7e7994: add             x4, fp, w2, sxtw #2
    //     0x7e7998: ldr             d0, [x4, #0x10]
    //     0x7e799c: stur            d0, [fp, #-0x60]
    //     0x7e79a0: ldur            w2, [x0, #0x1f]
    //     0x7e79a4: add             x2, x2, HEAP, lsl #32
    //     0x7e79a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x326c0] "cacheOrigin"
    //     0x7e79ac: ldr             x16, [x16, #0x6c0]
    //     0x7e79b0: cmp             w2, w16
    //     0x7e79b4: b.ne            #0x7e79d8
    //     0x7e79b8: ldur            w2, [x0, #0x23]
    //     0x7e79bc: add             x2, x2, HEAP, lsl #32
    //     0x7e79c0: sub             w4, w1, w2
    //     0x7e79c4: add             x2, fp, w4, sxtw #2
    //     0x7e79c8: ldr             x2, [x2, #8]
    //     0x7e79cc: mov             x4, x2
    //     0x7e79d0: movz            x2, #0x1
    //     0x7e79d4: b               #0x7e79e0
    //     0x7e79d8: mov             x4, NULL
    //     0x7e79dc: movz            x2, #0
    //     0x7e79e0: lsl             x5, x2, #1
    //     0x7e79e4: lsl             w6, w5, #1
    //     0x7e79e8: add             w7, w6, #8
    //     0x7e79ec: add             x16, x0, w7, sxtw #1
    //     0x7e79f0: ldur            w8, [x16, #0xf]
    //     0x7e79f4: add             x8, x8, HEAP, lsl #32
    //     0x7e79f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] "crossAxisExtent"
    //     0x7e79fc: ldr             x16, [x16, #0xb8]
    //     0x7e7a00: cmp             w8, w16
    //     0x7e7a04: b.ne            #0x7e7a38
    //     0x7e7a08: add             w2, w6, #0xa
    //     0x7e7a0c: add             x16, x0, w2, sxtw #1
    //     0x7e7a10: ldur            w6, [x16, #0xf]
    //     0x7e7a14: add             x6, x6, HEAP, lsl #32
    //     0x7e7a18: sub             w2, w1, w6
    //     0x7e7a1c: add             x6, fp, w2, sxtw #2
    //     0x7e7a20: ldr             x6, [x6, #8]
    //     0x7e7a24: add             w2, w5, #2
    //     0x7e7a28: sbfx            x5, x2, #1, #0x1f
    //     0x7e7a2c: mov             x2, x5
    //     0x7e7a30: mov             x5, x6
    //     0x7e7a34: b               #0x7e7a3c
    //     0x7e7a38: mov             x5, NULL
    //     0x7e7a3c: lsl             x6, x2, #1
    //     0x7e7a40: lsl             w7, w6, #1
    //     0x7e7a44: add             w8, w7, #8
    //     0x7e7a48: add             x16, x0, w8, sxtw #1
    //     0x7e7a4c: ldur            w9, [x16, #0xf]
    //     0x7e7a50: add             x9, x9, HEAP, lsl #32
    //     0x7e7a54: add             x16, PP, #0x32, lsl #12  ; [pp+0x326c8] "precedingScrollExtent"
    //     0x7e7a58: ldr             x16, [x16, #0x6c8]
    //     0x7e7a5c: cmp             w9, w16
    //     0x7e7a60: b.ne            #0x7e7a94
    //     0x7e7a64: add             w2, w7, #0xa
    //     0x7e7a68: add             x16, x0, w2, sxtw #1
    //     0x7e7a6c: ldur            w7, [x16, #0xf]
    //     0x7e7a70: add             x7, x7, HEAP, lsl #32
    //     0x7e7a74: sub             w2, w1, w7
    //     0x7e7a78: add             x7, fp, w2, sxtw #2
    //     0x7e7a7c: ldr             x7, [x7, #8]
    //     0x7e7a80: add             w2, w6, #2
    //     0x7e7a84: sbfx            x6, x2, #1, #0x1f
    //     0x7e7a88: mov             x2, x6
    //     0x7e7a8c: mov             x6, x7
    //     0x7e7a90: b               #0x7e7a98
    //     0x7e7a94: mov             x6, NULL
    //     0x7e7a98: lsl             x7, x2, #1
    //     0x7e7a9c: lsl             w8, w7, #1
    //     0x7e7aa0: add             w9, w8, #8
    //     0x7e7aa4: add             x16, x0, w9, sxtw #1
    //     0x7e7aa8: ldur            w10, [x16, #0xf]
    //     0x7e7aac: add             x10, x10, HEAP, lsl #32
    //     0x7e7ab0: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d0] "remainingCacheExtent"
    //     0x7e7ab4: ldr             x16, [x16, #0x6d0]
    //     0x7e7ab8: cmp             w10, w16
    //     0x7e7abc: b.ne            #0x7e7af0
    //     0x7e7ac0: add             w2, w8, #0xa
    //     0x7e7ac4: add             x16, x0, w2, sxtw #1
    //     0x7e7ac8: ldur            w8, [x16, #0xf]
    //     0x7e7acc: add             x8, x8, HEAP, lsl #32
    //     0x7e7ad0: sub             w2, w1, w8
    //     0x7e7ad4: add             x8, fp, w2, sxtw #2
    //     0x7e7ad8: ldr             x8, [x8, #8]
    //     0x7e7adc: add             w2, w7, #2
    //     0x7e7ae0: sbfx            x7, x2, #1, #0x1f
    //     0x7e7ae4: mov             x2, x7
    //     0x7e7ae8: mov             x7, x8
    //     0x7e7aec: b               #0x7e7af4
    //     0x7e7af0: mov             x7, NULL
    //     0x7e7af4: lsl             x8, x2, #1
    //     0x7e7af8: lsl             w9, w8, #1
    //     0x7e7afc: add             w10, w9, #8
    //     0x7e7b00: add             x16, x0, w10, sxtw #1
    //     0x7e7b04: ldur            w11, [x16, #0xf]
    //     0x7e7b08: add             x11, x11, HEAP, lsl #32
    //     0x7e7b0c: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d8] "remainingPaintExtent"
    //     0x7e7b10: ldr             x16, [x16, #0x6d8]
    //     0x7e7b14: cmp             w11, w16
    //     0x7e7b18: b.ne            #0x7e7b4c
    //     0x7e7b1c: add             w2, w9, #0xa
    //     0x7e7b20: add             x16, x0, w2, sxtw #1
    //     0x7e7b24: ldur            w9, [x16, #0xf]
    //     0x7e7b28: add             x9, x9, HEAP, lsl #32
    //     0x7e7b2c: sub             w2, w1, w9
    //     0x7e7b30: add             x9, fp, w2, sxtw #2
    //     0x7e7b34: ldr             x9, [x9, #8]
    //     0x7e7b38: add             w2, w8, #2
    //     0x7e7b3c: sbfx            x8, x2, #1, #0x1f
    //     0x7e7b40: mov             x2, x8
    //     0x7e7b44: mov             x8, x9
    //     0x7e7b48: b               #0x7e7b50
    //     0x7e7b4c: mov             x8, NULL
    //     0x7e7b50: lsl             x9, x2, #1
    //     0x7e7b54: lsl             w2, w9, #1
    //     0x7e7b58: add             w9, w2, #8
    //     0x7e7b5c: add             x16, x0, w9, sxtw #1
    //     0x7e7b60: ldur            w10, [x16, #0xf]
    //     0x7e7b64: add             x10, x10, HEAP, lsl #32
    //     0x7e7b68: add             x16, PP, #0x32, lsl #12  ; [pp+0x326e0] "scrollOffset"
    //     0x7e7b6c: ldr             x16, [x16, #0x6e0]
    //     0x7e7b70: cmp             w10, w16
    //     0x7e7b74: b.ne            #0x7e7b9c
    //     0x7e7b78: add             w9, w2, #0xa
    //     0x7e7b7c: add             x16, x0, w9, sxtw #1
    //     0x7e7b80: ldur            w2, [x16, #0xf]
    //     0x7e7b84: add             x2, x2, HEAP, lsl #32
    //     0x7e7b88: sub             w0, w1, w2
    //     0x7e7b8c: add             x1, fp, w0, sxtw #2
    //     0x7e7b90: ldr             x1, [x1, #8]
    //     0x7e7b94: mov             x0, x1
    //     0x7e7b98: b               #0x7e7ba0
    //     0x7e7b9c: mov             x0, NULL
    // 0x7e7ba0: LoadField: r1 = r3->field_7
    //     0x7e7ba0: ldur            w1, [x3, #7]
    // 0x7e7ba4: DecompressPointer r1
    //     0x7e7ba4: add             x1, x1, HEAP, lsl #32
    // 0x7e7ba8: stur            x1, [fp, #-0x20]
    // 0x7e7bac: LoadField: r2 = r3->field_b
    //     0x7e7bac: ldur            w2, [x3, #0xb]
    // 0x7e7bb0: DecompressPointer r2
    //     0x7e7bb0: add             x2, x2, HEAP, lsl #32
    // 0x7e7bb4: stur            x2, [fp, #-0x18]
    // 0x7e7bb8: LoadField: r9 = r3->field_f
    //     0x7e7bb8: ldur            w9, [x3, #0xf]
    // 0x7e7bbc: DecompressPointer r9
    //     0x7e7bbc: add             x9, x9, HEAP, lsl #32
    // 0x7e7bc0: stur            x9, [fp, #-0x10]
    // 0x7e7bc4: cmp             w0, NULL
    // 0x7e7bc8: b.ne            #0x7e7bd4
    // 0x7e7bcc: LoadField: d1 = r3->field_13
    //     0x7e7bcc: ldur            d1, [x3, #0x13]
    // 0x7e7bd0: b               #0x7e7bd8
    // 0x7e7bd4: LoadField: d1 = r0->field_7
    //     0x7e7bd4: ldur            d1, [x0, #7]
    // 0x7e7bd8: stur            d1, [fp, #-0x58]
    // 0x7e7bdc: cmp             w6, NULL
    // 0x7e7be0: b.ne            #0x7e7bec
    // 0x7e7be4: LoadField: d2 = r3->field_1b
    //     0x7e7be4: ldur            d2, [x3, #0x1b]
    // 0x7e7be8: b               #0x7e7bf0
    // 0x7e7bec: LoadField: d2 = r6->field_7
    //     0x7e7bec: ldur            d2, [x6, #7]
    // 0x7e7bf0: stur            d2, [fp, #-0x50]
    // 0x7e7bf4: cmp             w8, NULL
    // 0x7e7bf8: b.ne            #0x7e7c04
    // 0x7e7bfc: LoadField: d3 = r3->field_2b
    //     0x7e7bfc: ldur            d3, [x3, #0x2b]
    // 0x7e7c00: b               #0x7e7c08
    // 0x7e7c04: LoadField: d3 = r8->field_7
    //     0x7e7c04: ldur            d3, [x8, #7]
    // 0x7e7c08: stur            d3, [fp, #-0x48]
    // 0x7e7c0c: cmp             w5, NULL
    // 0x7e7c10: b.ne            #0x7e7c1c
    // 0x7e7c14: LoadField: d4 = r3->field_33
    //     0x7e7c14: ldur            d4, [x3, #0x33]
    // 0x7e7c18: b               #0x7e7c20
    // 0x7e7c1c: LoadField: d4 = r5->field_7
    //     0x7e7c1c: ldur            d4, [x5, #7]
    // 0x7e7c20: stur            d4, [fp, #-0x40]
    // 0x7e7c24: LoadField: r0 = r3->field_3b
    //     0x7e7c24: ldur            w0, [x3, #0x3b]
    // 0x7e7c28: DecompressPointer r0
    //     0x7e7c28: add             x0, x0, HEAP, lsl #32
    // 0x7e7c2c: stur            x0, [fp, #-8]
    // 0x7e7c30: LoadField: d5 = r3->field_3f
    //     0x7e7c30: ldur            d5, [x3, #0x3f]
    // 0x7e7c34: stur            d5, [fp, #-0x38]
    // 0x7e7c38: cmp             w7, NULL
    // 0x7e7c3c: b.ne            #0x7e7c48
    // 0x7e7c40: LoadField: d6 = r3->field_4f
    //     0x7e7c40: ldur            d6, [x3, #0x4f]
    // 0x7e7c44: b               #0x7e7c4c
    // 0x7e7c48: LoadField: d6 = r7->field_7
    //     0x7e7c48: ldur            d6, [x7, #7]
    // 0x7e7c4c: stur            d6, [fp, #-0x30]
    // 0x7e7c50: cmp             w4, NULL
    // 0x7e7c54: b.ne            #0x7e7c60
    // 0x7e7c58: LoadField: d7 = r3->field_47
    //     0x7e7c58: ldur            d7, [x3, #0x47]
    // 0x7e7c5c: b               #0x7e7c64
    // 0x7e7c60: LoadField: d7 = r4->field_7
    //     0x7e7c60: ldur            d7, [x4, #7]
    // 0x7e7c64: stur            d7, [fp, #-0x28]
    // 0x7e7c68: r0 = SliverConstraints()
    //     0x7e7c68: bl              #0x7e1fb0  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x7e7c6c: ldur            x1, [fp, #-0x20]
    // 0x7e7c70: StoreField: r0->field_7 = r1
    //     0x7e7c70: stur            w1, [x0, #7]
    // 0x7e7c74: ldur            x1, [fp, #-0x18]
    // 0x7e7c78: StoreField: r0->field_b = r1
    //     0x7e7c78: stur            w1, [x0, #0xb]
    // 0x7e7c7c: ldur            x1, [fp, #-0x10]
    // 0x7e7c80: StoreField: r0->field_f = r1
    //     0x7e7c80: stur            w1, [x0, #0xf]
    // 0x7e7c84: ldur            d0, [fp, #-0x58]
    // 0x7e7c88: StoreField: r0->field_13 = d0
    //     0x7e7c88: stur            d0, [x0, #0x13]
    // 0x7e7c8c: ldur            d0, [fp, #-0x50]
    // 0x7e7c90: StoreField: r0->field_1b = d0
    //     0x7e7c90: stur            d0, [x0, #0x1b]
    // 0x7e7c94: ldur            d0, [fp, #-0x60]
    // 0x7e7c98: StoreField: r0->field_23 = d0
    //     0x7e7c98: stur            d0, [x0, #0x23]
    // 0x7e7c9c: ldur            d0, [fp, #-0x48]
    // 0x7e7ca0: StoreField: r0->field_2b = d0
    //     0x7e7ca0: stur            d0, [x0, #0x2b]
    // 0x7e7ca4: ldur            d0, [fp, #-0x40]
    // 0x7e7ca8: StoreField: r0->field_33 = d0
    //     0x7e7ca8: stur            d0, [x0, #0x33]
    // 0x7e7cac: ldur            x1, [fp, #-8]
    // 0x7e7cb0: StoreField: r0->field_3b = r1
    //     0x7e7cb0: stur            w1, [x0, #0x3b]
    // 0x7e7cb4: ldur            d0, [fp, #-0x38]
    // 0x7e7cb8: StoreField: r0->field_3f = d0
    //     0x7e7cb8: stur            d0, [x0, #0x3f]
    // 0x7e7cbc: ldur            d0, [fp, #-0x30]
    // 0x7e7cc0: StoreField: r0->field_4f = d0
    //     0x7e7cc0: stur            d0, [x0, #0x4f]
    // 0x7e7cc4: ldur            d0, [fp, #-0x28]
    // 0x7e7cc8: StoreField: r0->field_47 = d0
    //     0x7e7cc8: stur            d0, [x0, #0x47]
    // 0x7e7ccc: LeaveFrame
    //     0x7e7ccc: mov             SP, fp
    //     0x7e7cd0: ldp             fp, lr, [SP], #0x10
    // 0x7e7cd4: ret
    //     0x7e7cd4: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x7e9264, size: 0x1c8
    // 0x7e9264: EnterFrame
    //     0x7e9264: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9268: mov             fp, SP
    // 0x7e926c: AllocStack(0x20)
    //     0x7e926c: sub             SP, SP, #0x20
    // 0x7e9270: SetupParameters(SliverConstraints this /* r3 */, {dynamic crossAxisExtent = Null /* r4 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x7e9270: mov             x0, x4
    //     0x7e9274: ldur            w1, [x0, #0x13]
    //     0x7e9278: add             x1, x1, HEAP, lsl #32
    //     0x7e927c: sub             x2, x1, #2
    //     0x7e9280: add             x3, fp, w2, sxtw #2
    //     0x7e9284: ldr             x3, [x3, #0x10]
    //     0x7e9288: ldur            w2, [x0, #0x1f]
    //     0x7e928c: add             x2, x2, HEAP, lsl #32
    //     0x7e9290: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] "crossAxisExtent"
    //     0x7e9294: ldr             x16, [x16, #0xb8]
    //     0x7e9298: cmp             w2, w16
    //     0x7e929c: b.ne            #0x7e92c0
    //     0x7e92a0: ldur            w2, [x0, #0x23]
    //     0x7e92a4: add             x2, x2, HEAP, lsl #32
    //     0x7e92a8: sub             w4, w1, w2
    //     0x7e92ac: add             x2, fp, w4, sxtw #2
    //     0x7e92b0: ldr             x2, [x2, #8]
    //     0x7e92b4: mov             x4, x2
    //     0x7e92b8: movz            x2, #0x1
    //     0x7e92bc: b               #0x7e92c8
    //     0x7e92c0: mov             x4, NULL
    //     0x7e92c4: movz            x2, #0
    //     0x7e92c8: lsl             x5, x2, #1
    //     0x7e92cc: lsl             w6, w5, #1
    //     0x7e92d0: add             w7, w6, #8
    //     0x7e92d4: add             x16, x0, w7, sxtw #1
    //     0x7e92d8: ldur            w8, [x16, #0xf]
    //     0x7e92dc: add             x8, x8, HEAP, lsl #32
    //     0x7e92e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x255f8] "maxExtent"
    //     0x7e92e4: ldr             x16, [x16, #0x5f8]
    //     0x7e92e8: cmp             w8, w16
    //     0x7e92ec: b.ne            #0x7e9320
    //     0x7e92f0: add             w2, w6, #0xa
    //     0x7e92f4: add             x16, x0, w2, sxtw #1
    //     0x7e92f8: ldur            w6, [x16, #0xf]
    //     0x7e92fc: add             x6, x6, HEAP, lsl #32
    //     0x7e9300: sub             w2, w1, w6
    //     0x7e9304: add             x6, fp, w2, sxtw #2
    //     0x7e9308: ldr             x6, [x6, #8]
    //     0x7e930c: add             w2, w5, #2
    //     0x7e9310: ldur            d0, [x6, #7]
    //     0x7e9314: sbfx            x5, x2, #1, #0x1f
    //     0x7e9318: mov             x2, x5
    //     0x7e931c: b               #0x7e9324
    //     0x7e9320: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    //     0x7e9324: stur            d0, [fp, #-0x18]
    //     0x7e9328: lsl             x5, x2, #1
    //     0x7e932c: lsl             w2, w5, #1
    //     0x7e9330: add             w5, w2, #8
    //     0x7e9334: add             x16, x0, w5, sxtw #1
    //     0x7e9338: ldur            w6, [x16, #0xf]
    //     0x7e933c: add             x6, x6, HEAP, lsl #32
    //     0x7e9340: add             x16, PP, #0x25, lsl #12  ; [pp+0x25600] "minExtent"
    //     0x7e9344: ldr             x16, [x16, #0x600]
    //     0x7e9348: cmp             w6, w16
    //     0x7e934c: b.ne            #0x7e9374
    //     0x7e9350: add             w5, w2, #0xa
    //     0x7e9354: add             x16, x0, w5, sxtw #1
    //     0x7e9358: ldur            w2, [x16, #0xf]
    //     0x7e935c: add             x2, x2, HEAP, lsl #32
    //     0x7e9360: sub             w0, w1, w2
    //     0x7e9364: add             x1, fp, w0, sxtw #2
    //     0x7e9368: ldr             x1, [x1, #8]
    //     0x7e936c: ldur            d1, [x1, #7]
    //     0x7e9370: b               #0x7e9378
    //     0x7e9374: eor             v1.16b, v1.16b, v1.16b
    //     0x7e9378: stur            d1, [fp, #-0x10]
    // 0x7e937c: CheckStackOverflow
    //     0x7e937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9380: cmp             SP, x16
    //     0x7e9384: b.ls            #0x7e9424
    // 0x7e9388: cmp             w4, NULL
    // 0x7e938c: b.ne            #0x7e9398
    // 0x7e9390: LoadField: d2 = r3->field_33
    //     0x7e9390: ldur            d2, [x3, #0x33]
    // 0x7e9394: b               #0x7e939c
    // 0x7e9398: LoadField: d2 = r4->field_7
    //     0x7e9398: ldur            d2, [x4, #7]
    // 0x7e939c: stur            d2, [fp, #-8]
    // 0x7e93a0: str             x3, [SP]
    // 0x7e93a4: r0 = axis()
    //     0x7e93a4: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7e93a8: LoadField: r1 = r0->field_7
    //     0x7e93a8: ldur            x1, [x0, #7]
    // 0x7e93ac: cmp             x1, #0
    // 0x7e93b0: b.gt            #0x7e93ec
    // 0x7e93b4: ldur            d0, [fp, #-0x18]
    // 0x7e93b8: ldur            d1, [fp, #-0x10]
    // 0x7e93bc: ldur            d2, [fp, #-8]
    // 0x7e93c0: r0 = BoxConstraints()
    //     0x7e93c0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e93c4: ldur            d0, [fp, #-0x10]
    // 0x7e93c8: StoreField: r0->field_7 = d0
    //     0x7e93c8: stur            d0, [x0, #7]
    // 0x7e93cc: ldur            d1, [fp, #-0x18]
    // 0x7e93d0: StoreField: r0->field_f = d1
    //     0x7e93d0: stur            d1, [x0, #0xf]
    // 0x7e93d4: ldur            d2, [fp, #-8]
    // 0x7e93d8: ArrayStore: r0[0] = d2  ; List_8
    //     0x7e93d8: stur            d2, [x0, #0x17]
    // 0x7e93dc: StoreField: r0->field_1f = d2
    //     0x7e93dc: stur            d2, [x0, #0x1f]
    // 0x7e93e0: LeaveFrame
    //     0x7e93e0: mov             SP, fp
    //     0x7e93e4: ldp             fp, lr, [SP], #0x10
    // 0x7e93e8: ret
    //     0x7e93e8: ret             
    // 0x7e93ec: ldur            d1, [fp, #-0x18]
    // 0x7e93f0: ldur            d0, [fp, #-0x10]
    // 0x7e93f4: ldur            d2, [fp, #-8]
    // 0x7e93f8: r0 = BoxConstraints()
    //     0x7e93f8: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e93fc: ldur            d0, [fp, #-8]
    // 0x7e9400: StoreField: r0->field_7 = d0
    //     0x7e9400: stur            d0, [x0, #7]
    // 0x7e9404: StoreField: r0->field_f = d0
    //     0x7e9404: stur            d0, [x0, #0xf]
    // 0x7e9408: ldur            d0, [fp, #-0x10]
    // 0x7e940c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e940c: stur            d0, [x0, #0x17]
    // 0x7e9410: ldur            d0, [fp, #-0x18]
    // 0x7e9414: StoreField: r0->field_1f = d0
    //     0x7e9414: stur            d0, [x0, #0x1f]
    // 0x7e9418: LeaveFrame
    //     0x7e9418: mov             SP, fp
    //     0x7e941c: ldp             fp, lr, [SP], #0x10
    // 0x7e9420: ret
    //     0x7e9420: ret             
    // 0x7e9424: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e9424: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e9428: b               #0x7e9388
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade074, size: 0x338
    // 0xade074: EnterFrame
    //     0xade074: stp             fp, lr, [SP, #-0x10]!
    //     0xade078: mov             fp, SP
    // 0xade07c: AllocStack(0x50)
    //     0xade07c: sub             SP, SP, #0x50
    // 0xade080: CheckStackOverflow
    //     0xade080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade084: cmp             SP, x16
    //     0xade088: b.ls            #0xade21c
    // 0xade08c: ldr             x0, [fp, #0x10]
    // 0xade090: LoadField: r1 = r0->field_7
    //     0xade090: ldur            w1, [x0, #7]
    // 0xade094: DecompressPointer r1
    //     0xade094: add             x1, x1, HEAP, lsl #32
    // 0xade098: LoadField: r2 = r0->field_b
    //     0xade098: ldur            w2, [x0, #0xb]
    // 0xade09c: DecompressPointer r2
    //     0xade09c: add             x2, x2, HEAP, lsl #32
    // 0xade0a0: LoadField: d0 = r0->field_13
    //     0xade0a0: ldur            d0, [x0, #0x13]
    // 0xade0a4: LoadField: d1 = r0->field_23
    //     0xade0a4: ldur            d1, [x0, #0x23]
    // 0xade0a8: LoadField: d2 = r0->field_2b
    //     0xade0a8: ldur            d2, [x0, #0x2b]
    // 0xade0ac: LoadField: d3 = r0->field_33
    //     0xade0ac: ldur            d3, [x0, #0x33]
    // 0xade0b0: LoadField: r3 = r0->field_3b
    //     0xade0b0: ldur            w3, [x0, #0x3b]
    // 0xade0b4: DecompressPointer r3
    //     0xade0b4: add             x3, x3, HEAP, lsl #32
    // 0xade0b8: LoadField: d4 = r0->field_3f
    //     0xade0b8: ldur            d4, [x0, #0x3f]
    // 0xade0bc: LoadField: d5 = r0->field_4f
    //     0xade0bc: ldur            d5, [x0, #0x4f]
    // 0xade0c0: LoadField: d6 = r0->field_47
    //     0xade0c0: ldur            d6, [x0, #0x47]
    // 0xade0c4: r0 = inline_Allocate_Double()
    //     0xade0c4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xade0c8: add             x0, x0, #0x10
    //     0xade0cc: cmp             x4, x0
    //     0xade0d0: b.ls            #0xade224
    //     0xade0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xade0d8: sub             x0, x0, #0xf
    //     0xade0dc: movz            x4, #0xd148
    //     0xade0e0: movk            x4, #0x3, lsl #16
    //     0xade0e4: stur            x4, [x0, #-1]
    // 0xade0e8: StoreField: r0->field_7 = d0
    //     0xade0e8: stur            d0, [x0, #7]
    // 0xade0ec: r4 = inline_Allocate_Double()
    //     0xade0ec: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xade0f0: add             x4, x4, #0x10
    //     0xade0f4: cmp             x5, x4
    //     0xade0f8: b.ls            #0xade25c
    //     0xade0fc: str             x4, [THR, #0x50]  ; THR::top
    //     0xade100: sub             x4, x4, #0xf
    //     0xade104: movz            x5, #0xd148
    //     0xade108: movk            x5, #0x3, lsl #16
    //     0xade10c: stur            x5, [x4, #-1]
    // 0xade110: StoreField: r4->field_7 = d1
    //     0xade110: stur            d1, [x4, #7]
    // 0xade114: r5 = inline_Allocate_Double()
    //     0xade114: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xade118: add             x5, x5, #0x10
    //     0xade11c: cmp             x6, x5
    //     0xade120: b.ls            #0xade290
    //     0xade124: str             x5, [THR, #0x50]  ; THR::top
    //     0xade128: sub             x5, x5, #0xf
    //     0xade12c: movz            x6, #0xd148
    //     0xade130: movk            x6, #0x3, lsl #16
    //     0xade134: stur            x6, [x5, #-1]
    // 0xade138: StoreField: r5->field_7 = d2
    //     0xade138: stur            d2, [x5, #7]
    // 0xade13c: r6 = inline_Allocate_Double()
    //     0xade13c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xade140: add             x6, x6, #0x10
    //     0xade144: cmp             x7, x6
    //     0xade148: b.ls            #0xade2cc
    //     0xade14c: str             x6, [THR, #0x50]  ; THR::top
    //     0xade150: sub             x6, x6, #0xf
    //     0xade154: movz            x7, #0xd148
    //     0xade158: movk            x7, #0x3, lsl #16
    //     0xade15c: stur            x7, [x6, #-1]
    // 0xade160: StoreField: r6->field_7 = d3
    //     0xade160: stur            d3, [x6, #7]
    // 0xade164: r7 = inline_Allocate_Double()
    //     0xade164: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xade168: add             x7, x7, #0x10
    //     0xade16c: cmp             x8, x7
    //     0xade170: b.ls            #0xade300
    //     0xade174: str             x7, [THR, #0x50]  ; THR::top
    //     0xade178: sub             x7, x7, #0xf
    //     0xade17c: movz            x8, #0xd148
    //     0xade180: movk            x8, #0x3, lsl #16
    //     0xade184: stur            x8, [x7, #-1]
    // 0xade188: StoreField: r7->field_7 = d4
    //     0xade188: stur            d4, [x7, #7]
    // 0xade18c: r8 = inline_Allocate_Double()
    //     0xade18c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xade190: add             x8, x8, #0x10
    //     0xade194: cmp             x9, x8
    //     0xade198: b.ls            #0xade33c
    //     0xade19c: str             x8, [THR, #0x50]  ; THR::top
    //     0xade1a0: sub             x8, x8, #0xf
    //     0xade1a4: movz            x9, #0xd148
    //     0xade1a8: movk            x9, #0x3, lsl #16
    //     0xade1ac: stur            x9, [x8, #-1]
    // 0xade1b0: StoreField: r8->field_7 = d5
    //     0xade1b0: stur            d5, [x8, #7]
    // 0xade1b4: r9 = inline_Allocate_Double()
    //     0xade1b4: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0xade1b8: add             x9, x9, #0x10
    //     0xade1bc: cmp             x10, x9
    //     0xade1c0: b.ls            #0xade370
    //     0xade1c4: str             x9, [THR, #0x50]  ; THR::top
    //     0xade1c8: sub             x9, x9, #0xf
    //     0xade1cc: movz            x10, #0xd148
    //     0xade1d0: movk            x10, #0x3, lsl #16
    //     0xade1d4: stur            x10, [x9, #-1]
    // 0xade1d8: StoreField: r9->field_7 = d6
    //     0xade1d8: stur            d6, [x9, #7]
    // 0xade1dc: stp             x2, x1, [SP, #0x40]
    // 0xade1e0: stp             x4, x0, [SP, #0x30]
    // 0xade1e4: stp             x6, x5, [SP, #0x20]
    // 0xade1e8: stp             x7, x3, [SP, #0x10]
    // 0xade1ec: stp             x9, x8, [SP]
    // 0xade1f0: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0xade1f0: ldr             x4, [PP, #0xfa0]  ; [pp+0xfa0] List(5) [0, 0xa, 0xa, 0xa, Null]
    // 0xade1f4: r0 = hash()
    //     0xade1f4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade1f8: mov             x2, x0
    // 0xade1fc: r0 = BoxInt64Instr(r2)
    //     0xade1fc: sbfiz           x0, x2, #1, #0x1f
    //     0xade200: cmp             x2, x0, asr #1
    //     0xade204: b.eq            #0xade210
    //     0xade208: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade20c: stur            x2, [x0, #7]
    // 0xade210: LeaveFrame
    //     0xade210: mov             SP, fp
    //     0xade214: ldp             fp, lr, [SP], #0x10
    // 0xade218: ret
    //     0xade218: ret             
    // 0xade21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade21c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade220: b               #0xade08c
    // 0xade224: stp             q5, q6, [SP, #-0x20]!
    // 0xade228: stp             q3, q4, [SP, #-0x20]!
    // 0xade22c: stp             q1, q2, [SP, #-0x20]!
    // 0xade230: SaveReg d0
    //     0xade230: str             q0, [SP, #-0x10]!
    // 0xade234: stp             x2, x3, [SP, #-0x10]!
    // 0xade238: SaveReg r1
    //     0xade238: str             x1, [SP, #-8]!
    // 0xade23c: r0 = AllocateDouble()
    //     0xade23c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade240: RestoreReg r1
    //     0xade240: ldr             x1, [SP], #8
    // 0xade244: ldp             x2, x3, [SP], #0x10
    // 0xade248: RestoreReg d0
    //     0xade248: ldr             q0, [SP], #0x10
    // 0xade24c: ldp             q1, q2, [SP], #0x20
    // 0xade250: ldp             q3, q4, [SP], #0x20
    // 0xade254: ldp             q5, q6, [SP], #0x20
    // 0xade258: b               #0xade0e8
    // 0xade25c: stp             q5, q6, [SP, #-0x20]!
    // 0xade260: stp             q3, q4, [SP, #-0x20]!
    // 0xade264: stp             q1, q2, [SP, #-0x20]!
    // 0xade268: stp             x2, x3, [SP, #-0x10]!
    // 0xade26c: stp             x0, x1, [SP, #-0x10]!
    // 0xade270: r0 = AllocateDouble()
    //     0xade270: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade274: mov             x4, x0
    // 0xade278: ldp             x0, x1, [SP], #0x10
    // 0xade27c: ldp             x2, x3, [SP], #0x10
    // 0xade280: ldp             q1, q2, [SP], #0x20
    // 0xade284: ldp             q3, q4, [SP], #0x20
    // 0xade288: ldp             q5, q6, [SP], #0x20
    // 0xade28c: b               #0xade110
    // 0xade290: stp             q5, q6, [SP, #-0x20]!
    // 0xade294: stp             q3, q4, [SP, #-0x20]!
    // 0xade298: SaveReg d2
    //     0xade298: str             q2, [SP, #-0x10]!
    // 0xade29c: stp             x3, x4, [SP, #-0x10]!
    // 0xade2a0: stp             x1, x2, [SP, #-0x10]!
    // 0xade2a4: SaveReg r0
    //     0xade2a4: str             x0, [SP, #-8]!
    // 0xade2a8: r0 = AllocateDouble()
    //     0xade2a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade2ac: mov             x5, x0
    // 0xade2b0: RestoreReg r0
    //     0xade2b0: ldr             x0, [SP], #8
    // 0xade2b4: ldp             x1, x2, [SP], #0x10
    // 0xade2b8: ldp             x3, x4, [SP], #0x10
    // 0xade2bc: RestoreReg d2
    //     0xade2bc: ldr             q2, [SP], #0x10
    // 0xade2c0: ldp             q3, q4, [SP], #0x20
    // 0xade2c4: ldp             q5, q6, [SP], #0x20
    // 0xade2c8: b               #0xade138
    // 0xade2cc: stp             q5, q6, [SP, #-0x20]!
    // 0xade2d0: stp             q3, q4, [SP, #-0x20]!
    // 0xade2d4: stp             x4, x5, [SP, #-0x10]!
    // 0xade2d8: stp             x2, x3, [SP, #-0x10]!
    // 0xade2dc: stp             x0, x1, [SP, #-0x10]!
    // 0xade2e0: r0 = AllocateDouble()
    //     0xade2e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade2e4: mov             x6, x0
    // 0xade2e8: ldp             x0, x1, [SP], #0x10
    // 0xade2ec: ldp             x2, x3, [SP], #0x10
    // 0xade2f0: ldp             x4, x5, [SP], #0x10
    // 0xade2f4: ldp             q3, q4, [SP], #0x20
    // 0xade2f8: ldp             q5, q6, [SP], #0x20
    // 0xade2fc: b               #0xade160
    // 0xade300: stp             q5, q6, [SP, #-0x20]!
    // 0xade304: SaveReg d4
    //     0xade304: str             q4, [SP, #-0x10]!
    // 0xade308: stp             x5, x6, [SP, #-0x10]!
    // 0xade30c: stp             x3, x4, [SP, #-0x10]!
    // 0xade310: stp             x1, x2, [SP, #-0x10]!
    // 0xade314: SaveReg r0
    //     0xade314: str             x0, [SP, #-8]!
    // 0xade318: r0 = AllocateDouble()
    //     0xade318: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade31c: mov             x7, x0
    // 0xade320: RestoreReg r0
    //     0xade320: ldr             x0, [SP], #8
    // 0xade324: ldp             x1, x2, [SP], #0x10
    // 0xade328: ldp             x3, x4, [SP], #0x10
    // 0xade32c: ldp             x5, x6, [SP], #0x10
    // 0xade330: RestoreReg d4
    //     0xade330: ldr             q4, [SP], #0x10
    // 0xade334: ldp             q5, q6, [SP], #0x20
    // 0xade338: b               #0xade188
    // 0xade33c: stp             q5, q6, [SP, #-0x20]!
    // 0xade340: stp             x6, x7, [SP, #-0x10]!
    // 0xade344: stp             x4, x5, [SP, #-0x10]!
    // 0xade348: stp             x2, x3, [SP, #-0x10]!
    // 0xade34c: stp             x0, x1, [SP, #-0x10]!
    // 0xade350: r0 = AllocateDouble()
    //     0xade350: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade354: mov             x8, x0
    // 0xade358: ldp             x0, x1, [SP], #0x10
    // 0xade35c: ldp             x2, x3, [SP], #0x10
    // 0xade360: ldp             x4, x5, [SP], #0x10
    // 0xade364: ldp             x6, x7, [SP], #0x10
    // 0xade368: ldp             q5, q6, [SP], #0x20
    // 0xade36c: b               #0xade1b0
    // 0xade370: SaveReg d6
    //     0xade370: str             q6, [SP, #-0x10]!
    // 0xade374: stp             x7, x8, [SP, #-0x10]!
    // 0xade378: stp             x5, x6, [SP, #-0x10]!
    // 0xade37c: stp             x3, x4, [SP, #-0x10]!
    // 0xade380: stp             x1, x2, [SP, #-0x10]!
    // 0xade384: SaveReg r0
    //     0xade384: str             x0, [SP, #-8]!
    // 0xade388: r0 = AllocateDouble()
    //     0xade388: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade38c: mov             x9, x0
    // 0xade390: RestoreReg r0
    //     0xade390: ldr             x0, [SP], #8
    // 0xade394: ldp             x1, x2, [SP], #0x10
    // 0xade398: ldp             x3, x4, [SP], #0x10
    // 0xade39c: ldp             x5, x6, [SP], #0x10
    // 0xade3a0: ldp             x7, x8, [SP], #0x10
    // 0xade3a4: RestoreReg d6
    //     0xade3a4: ldr             q6, [SP], #0x10
    // 0xade3a8: b               #0xade1d8
  }
  _ toString(/* No info */) {
    // ** addr: 0xafefcc, size: 0x9d0
    // 0xafefcc: EnterFrame
    //     0xafefcc: stp             fp, lr, [SP, #-0x10]!
    //     0xafefd0: mov             fp, SP
    // 0xafefd4: AllocStack(0x48)
    //     0xafefd4: sub             SP, SP, #0x48
    // 0xafefd8: CheckStackOverflow
    //     0xafefd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafefdc: cmp             SP, x16
    //     0xafefe0: b.ls            #0xaff8b8
    // 0xafefe4: ldr             x0, [fp, #0x10]
    // 0xafefe8: LoadField: r1 = r0->field_7
    //     0xafefe8: ldur            w1, [x0, #7]
    // 0xafefec: DecompressPointer r1
    //     0xafefec: add             x1, x1, HEAP, lsl #32
    // 0xafeff0: str             x1, [SP]
    // 0xafeff4: r0 = _interpolateSingle()
    //     0xafeff4: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xafeff8: mov             x1, x0
    // 0xafeffc: ldr             x0, [fp, #0x10]
    // 0xaff000: stur            x1, [fp, #-8]
    // 0xaff004: LoadField: r2 = r0->field_b
    //     0xaff004: ldur            w2, [x0, #0xb]
    // 0xaff008: DecompressPointer r2
    //     0xaff008: add             x2, x2, HEAP, lsl #32
    // 0xaff00c: str             x2, [SP]
    // 0xaff010: r0 = _interpolateSingle()
    //     0xaff010: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaff014: mov             x1, x0
    // 0xaff018: ldr             x0, [fp, #0x10]
    // 0xaff01c: stur            x1, [fp, #-0x10]
    // 0xaff020: LoadField: r2 = r0->field_f
    //     0xaff020: ldur            w2, [x0, #0xf]
    // 0xaff024: DecompressPointer r2
    //     0xaff024: add             x2, x2, HEAP, lsl #32
    // 0xaff028: str             x2, [SP]
    // 0xaff02c: r0 = _interpolateSingle()
    //     0xaff02c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaff030: r1 = Null
    //     0xaff030: mov             x1, NULL
    // 0xaff034: r2 = 4
    //     0xaff034: movz            x2, #0x4
    // 0xaff038: stur            x0, [fp, #-0x18]
    // 0xaff03c: r0 = AllocateArray()
    //     0xaff03c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff040: stur            x0, [fp, #-0x20]
    // 0xaff044: r17 = "scrollOffset: "
    //     0xaff044: add             x17, PP, #0x39, lsl #12  ; [pp+0x39168] "scrollOffset: "
    //     0xaff048: ldr             x17, [x17, #0x168]
    // 0xaff04c: StoreField: r0->field_f = r17
    //     0xaff04c: stur            w17, [x0, #0xf]
    // 0xaff050: ldr             x1, [fp, #0x10]
    // 0xaff054: LoadField: d0 = r1->field_13
    //     0xaff054: ldur            d0, [x1, #0x13]
    // 0xaff058: r2 = inline_Allocate_Double()
    //     0xaff058: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaff05c: add             x2, x2, #0x10
    //     0xaff060: cmp             x3, x2
    //     0xaff064: b.ls            #0xaff8c0
    //     0xaff068: str             x2, [THR, #0x50]  ; THR::top
    //     0xaff06c: sub             x2, x2, #0xf
    //     0xaff070: movz            x3, #0xd148
    //     0xaff074: movk            x3, #0x3, lsl #16
    //     0xaff078: stur            x3, [x2, #-1]
    // 0xaff07c: StoreField: r2->field_7 = d0
    //     0xaff07c: stur            d0, [x2, #7]
    // 0xaff080: str             x2, [SP, #8]
    // 0xaff084: r2 = 1
    //     0xaff084: movz            x2, #0x1
    // 0xaff088: str             x2, [SP]
    // 0xaff08c: r0 = toStringAsFixed()
    //     0xaff08c: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaff090: ldur            x1, [fp, #-0x20]
    // 0xaff094: ArrayStore: r1[1] = r0  ; List_4
    //     0xaff094: add             x25, x1, #0x13
    //     0xaff098: str             w0, [x25]
    //     0xaff09c: tbz             w0, #0, #0xaff0b8
    //     0xaff0a0: ldurb           w16, [x1, #-1]
    //     0xaff0a4: ldurb           w17, [x0, #-1]
    //     0xaff0a8: and             x16, x17, x16, lsr #2
    //     0xaff0ac: tst             x16, HEAP, lsr #32
    //     0xaff0b0: b.eq            #0xaff0b8
    //     0xaff0b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff0b8: ldur            x16, [fp, #-0x20]
    // 0xaff0bc: str             x16, [SP]
    // 0xaff0c0: r0 = _interpolate()
    //     0xaff0c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaff0c4: r1 = Null
    //     0xaff0c4: mov             x1, NULL
    // 0xaff0c8: r2 = 4
    //     0xaff0c8: movz            x2, #0x4
    // 0xaff0cc: stur            x0, [fp, #-0x20]
    // 0xaff0d0: r0 = AllocateArray()
    //     0xaff0d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff0d4: stur            x0, [fp, #-0x28]
    // 0xaff0d8: r17 = "remainingPaintExtent: "
    //     0xaff0d8: add             x17, PP, #0x39, lsl #12  ; [pp+0x391b0] "remainingPaintExtent: "
    //     0xaff0dc: ldr             x17, [x17, #0x1b0]
    // 0xaff0e0: StoreField: r0->field_f = r17
    //     0xaff0e0: stur            w17, [x0, #0xf]
    // 0xaff0e4: ldr             x1, [fp, #0x10]
    // 0xaff0e8: LoadField: d0 = r1->field_2b
    //     0xaff0e8: ldur            d0, [x1, #0x2b]
    // 0xaff0ec: r2 = inline_Allocate_Double()
    //     0xaff0ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaff0f0: add             x2, x2, #0x10
    //     0xaff0f4: cmp             x3, x2
    //     0xaff0f8: b.ls            #0xaff8dc
    //     0xaff0fc: str             x2, [THR, #0x50]  ; THR::top
    //     0xaff100: sub             x2, x2, #0xf
    //     0xaff104: movz            x3, #0xd148
    //     0xaff108: movk            x3, #0x3, lsl #16
    //     0xaff10c: stur            x3, [x2, #-1]
    // 0xaff110: StoreField: r2->field_7 = d0
    //     0xaff110: stur            d0, [x2, #7]
    // 0xaff114: str             x2, [SP, #8]
    // 0xaff118: r2 = 1
    //     0xaff118: movz            x2, #0x1
    // 0xaff11c: str             x2, [SP]
    // 0xaff120: r0 = toStringAsFixed()
    //     0xaff120: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaff124: ldur            x1, [fp, #-0x28]
    // 0xaff128: ArrayStore: r1[1] = r0  ; List_4
    //     0xaff128: add             x25, x1, #0x13
    //     0xaff12c: str             w0, [x25]
    //     0xaff130: tbz             w0, #0, #0xaff14c
    //     0xaff134: ldurb           w16, [x1, #-1]
    //     0xaff138: ldurb           w17, [x0, #-1]
    //     0xaff13c: and             x16, x17, x16, lsr #2
    //     0xaff140: tst             x16, HEAP, lsr #32
    //     0xaff144: b.eq            #0xaff14c
    //     0xaff148: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff14c: ldur            x16, [fp, #-0x28]
    // 0xaff150: str             x16, [SP]
    // 0xaff154: r0 = _interpolate()
    //     0xaff154: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaff158: r1 = Null
    //     0xaff158: mov             x1, NULL
    // 0xaff15c: r2 = 10
    //     0xaff15c: movz            x2, #0xa
    // 0xaff160: stur            x0, [fp, #-0x28]
    // 0xaff164: r0 = AllocateArray()
    //     0xaff164: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff168: mov             x2, x0
    // 0xaff16c: ldur            x0, [fp, #-8]
    // 0xaff170: stur            x2, [fp, #-0x30]
    // 0xaff174: StoreField: r2->field_f = r0
    //     0xaff174: stur            w0, [x2, #0xf]
    // 0xaff178: ldur            x0, [fp, #-0x10]
    // 0xaff17c: StoreField: r2->field_13 = r0
    //     0xaff17c: stur            w0, [x2, #0x13]
    // 0xaff180: ldur            x0, [fp, #-0x18]
    // 0xaff184: ArrayStore: r2[0] = r0  ; List_4
    //     0xaff184: stur            w0, [x2, #0x17]
    // 0xaff188: ldur            x0, [fp, #-0x20]
    // 0xaff18c: StoreField: r2->field_1b = r0
    //     0xaff18c: stur            w0, [x2, #0x1b]
    // 0xaff190: ldur            x0, [fp, #-0x28]
    // 0xaff194: StoreField: r2->field_1f = r0
    //     0xaff194: stur            w0, [x2, #0x1f]
    // 0xaff198: r1 = <String>
    //     0xaff198: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xaff19c: r0 = AllocateGrowableArray()
    //     0xaff19c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaff1a0: mov             x3, x0
    // 0xaff1a4: ldur            x0, [fp, #-0x30]
    // 0xaff1a8: stur            x3, [fp, #-8]
    // 0xaff1ac: StoreField: r3->field_f = r0
    //     0xaff1ac: stur            w0, [x3, #0xf]
    // 0xaff1b0: r0 = 10
    //     0xaff1b0: movz            x0, #0xa
    // 0xaff1b4: StoreField: r3->field_b = r0
    //     0xaff1b4: stur            w0, [x3, #0xb]
    // 0xaff1b8: ldr             x0, [fp, #0x10]
    // 0xaff1bc: LoadField: d0 = r0->field_23
    //     0xaff1bc: ldur            d0, [x0, #0x23]
    // 0xaff1c0: stur            d0, [fp, #-0x38]
    // 0xaff1c4: d1 = 0.000000
    //     0xaff1c4: eor             v1.16b, v1.16b, v1.16b
    // 0xaff1c8: fcmp            d0, d1
    // 0xaff1cc: b.eq            #0xaff2ec
    // 0xaff1d0: r1 = Null
    //     0xaff1d0: mov             x1, NULL
    // 0xaff1d4: r2 = 4
    //     0xaff1d4: movz            x2, #0x4
    // 0xaff1d8: r0 = AllocateArray()
    //     0xaff1d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff1dc: stur            x0, [fp, #-0x10]
    // 0xaff1e0: r17 = "overlap: "
    //     0xaff1e0: add             x17, PP, #0x39, lsl #12  ; [pp+0x391b8] "overlap: "
    //     0xaff1e4: ldr             x17, [x17, #0x1b8]
    // 0xaff1e8: StoreField: r0->field_f = r17
    //     0xaff1e8: stur            w17, [x0, #0xf]
    // 0xaff1ec: ldur            d0, [fp, #-0x38]
    // 0xaff1f0: r1 = inline_Allocate_Double()
    //     0xaff1f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaff1f4: add             x1, x1, #0x10
    //     0xaff1f8: cmp             x2, x1
    //     0xaff1fc: b.ls            #0xaff8f8
    //     0xaff200: str             x1, [THR, #0x50]  ; THR::top
    //     0xaff204: sub             x1, x1, #0xf
    //     0xaff208: movz            x2, #0xd148
    //     0xaff20c: movk            x2, #0x3, lsl #16
    //     0xaff210: stur            x2, [x1, #-1]
    // 0xaff214: StoreField: r1->field_7 = d0
    //     0xaff214: stur            d0, [x1, #7]
    // 0xaff218: str             x1, [SP, #8]
    // 0xaff21c: r1 = 1
    //     0xaff21c: movz            x1, #0x1
    // 0xaff220: str             x1, [SP]
    // 0xaff224: r0 = toStringAsFixed()
    //     0xaff224: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaff228: ldur            x1, [fp, #-0x10]
    // 0xaff22c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaff22c: add             x25, x1, #0x13
    //     0xaff230: str             w0, [x25]
    //     0xaff234: tbz             w0, #0, #0xaff250
    //     0xaff238: ldurb           w16, [x1, #-1]
    //     0xaff23c: ldurb           w17, [x0, #-1]
    //     0xaff240: and             x16, x17, x16, lsr #2
    //     0xaff244: tst             x16, HEAP, lsr #32
    //     0xaff248: b.eq            #0xaff250
    //     0xaff24c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff250: ldur            x16, [fp, #-0x10]
    // 0xaff254: str             x16, [SP]
    // 0xaff258: r0 = _interpolate()
    //     0xaff258: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaff25c: mov             x1, x0
    // 0xaff260: ldur            x0, [fp, #-8]
    // 0xaff264: stur            x1, [fp, #-0x18]
    // 0xaff268: LoadField: r2 = r0->field_b
    //     0xaff268: ldur            w2, [x0, #0xb]
    // 0xaff26c: DecompressPointer r2
    //     0xaff26c: add             x2, x2, HEAP, lsl #32
    // 0xaff270: stur            x2, [fp, #-0x10]
    // 0xaff274: LoadField: r3 = r0->field_f
    //     0xaff274: ldur            w3, [x0, #0xf]
    // 0xaff278: DecompressPointer r3
    //     0xaff278: add             x3, x3, HEAP, lsl #32
    // 0xaff27c: LoadField: r4 = r3->field_b
    //     0xaff27c: ldur            w4, [x3, #0xb]
    // 0xaff280: DecompressPointer r4
    //     0xaff280: add             x4, x4, HEAP, lsl #32
    // 0xaff284: cmp             w2, w4
    // 0xaff288: b.ne            #0xaff294
    // 0xaff28c: str             x0, [SP]
    // 0xaff290: r0 = _growToNextCapacity()
    //     0xaff290: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaff294: ldur            x0, [fp, #-0x10]
    // 0xaff298: ldur            x3, [fp, #-8]
    // 0xaff29c: r2 = LoadInt32Instr(r0)
    //     0xaff29c: sbfx            x2, x0, #1, #0x1f
    // 0xaff2a0: add             x0, x2, #1
    // 0xaff2a4: lsl             x1, x0, #1
    // 0xaff2a8: StoreField: r3->field_b = r1
    //     0xaff2a8: stur            w1, [x3, #0xb]
    // 0xaff2ac: mov             x1, x2
    // 0xaff2b0: cmp             x1, x0
    // 0xaff2b4: b.hs            #0xaff914
    // 0xaff2b8: LoadField: r1 = r3->field_f
    //     0xaff2b8: ldur            w1, [x3, #0xf]
    // 0xaff2bc: DecompressPointer r1
    //     0xaff2bc: add             x1, x1, HEAP, lsl #32
    // 0xaff2c0: ldur            x0, [fp, #-0x18]
    // 0xaff2c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaff2c4: add             x25, x1, x2, lsl #2
    //     0xaff2c8: add             x25, x25, #0xf
    //     0xaff2cc: str             w0, [x25]
    //     0xaff2d0: tbz             w0, #0, #0xaff2ec
    //     0xaff2d4: ldurb           w16, [x1, #-1]
    //     0xaff2d8: ldurb           w17, [x0, #-1]
    //     0xaff2dc: and             x16, x17, x16, lsr #2
    //     0xaff2e0: tst             x16, HEAP, lsr #32
    //     0xaff2e4: b.eq            #0xaff2ec
    //     0xaff2e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff2ec: ldr             x0, [fp, #0x10]
    // 0xaff2f0: r1 = Null
    //     0xaff2f0: mov             x1, NULL
    // 0xaff2f4: r2 = 4
    //     0xaff2f4: movz            x2, #0x4
    // 0xaff2f8: r0 = AllocateArray()
    //     0xaff2f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff2fc: stur            x0, [fp, #-0x10]
    // 0xaff300: r17 = "crossAxisExtent: "
    //     0xaff300: add             x17, PP, #0x39, lsl #12  ; [pp+0x39180] "crossAxisExtent: "
    //     0xaff304: ldr             x17, [x17, #0x180]
    // 0xaff308: StoreField: r0->field_f = r17
    //     0xaff308: stur            w17, [x0, #0xf]
    // 0xaff30c: ldr             x1, [fp, #0x10]
    // 0xaff310: LoadField: d0 = r1->field_33
    //     0xaff310: ldur            d0, [x1, #0x33]
    // 0xaff314: r2 = inline_Allocate_Double()
    //     0xaff314: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaff318: add             x2, x2, #0x10
    //     0xaff31c: cmp             x3, x2
    //     0xaff320: b.ls            #0xaff918
    //     0xaff324: str             x2, [THR, #0x50]  ; THR::top
    //     0xaff328: sub             x2, x2, #0xf
    //     0xaff32c: movz            x3, #0xd148
    //     0xaff330: movk            x3, #0x3, lsl #16
    //     0xaff334: stur            x3, [x2, #-1]
    // 0xaff338: StoreField: r2->field_7 = d0
    //     0xaff338: stur            d0, [x2, #7]
    // 0xaff33c: str             x2, [SP, #8]
    // 0xaff340: r2 = 1
    //     0xaff340: movz            x2, #0x1
    // 0xaff344: str             x2, [SP]
    // 0xaff348: r0 = toStringAsFixed()
    //     0xaff348: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaff34c: ldur            x1, [fp, #-0x10]
    // 0xaff350: ArrayStore: r1[1] = r0  ; List_4
    //     0xaff350: add             x25, x1, #0x13
    //     0xaff354: str             w0, [x25]
    //     0xaff358: tbz             w0, #0, #0xaff374
    //     0xaff35c: ldurb           w16, [x1, #-1]
    //     0xaff360: ldurb           w17, [x0, #-1]
    //     0xaff364: and             x16, x17, x16, lsr #2
    //     0xaff368: tst             x16, HEAP, lsr #32
    //     0xaff36c: b.eq            #0xaff374
    //     0xaff370: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff374: ldur            x16, [fp, #-0x10]
    // 0xaff378: str             x16, [SP]
    // 0xaff37c: r0 = _interpolate()
    //     0xaff37c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaff380: mov             x1, x0
    // 0xaff384: ldur            x0, [fp, #-8]
    // 0xaff388: stur            x1, [fp, #-0x18]
    // 0xaff38c: LoadField: r2 = r0->field_b
    //     0xaff38c: ldur            w2, [x0, #0xb]
    // 0xaff390: DecompressPointer r2
    //     0xaff390: add             x2, x2, HEAP, lsl #32
    // 0xaff394: stur            x2, [fp, #-0x10]
    // 0xaff398: LoadField: r3 = r0->field_f
    //     0xaff398: ldur            w3, [x0, #0xf]
    // 0xaff39c: DecompressPointer r3
    //     0xaff39c: add             x3, x3, HEAP, lsl #32
    // 0xaff3a0: LoadField: r4 = r3->field_b
    //     0xaff3a0: ldur            w4, [x3, #0xb]
    // 0xaff3a4: DecompressPointer r4
    //     0xaff3a4: add             x4, x4, HEAP, lsl #32
    // 0xaff3a8: cmp             w2, w4
    // 0xaff3ac: b.ne            #0xaff3b8
    // 0xaff3b0: str             x0, [SP]
    // 0xaff3b4: r0 = _growToNextCapacity()
    //     0xaff3b4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaff3b8: ldr             x4, [fp, #0x10]
    // 0xaff3bc: ldur            x0, [fp, #-0x10]
    // 0xaff3c0: ldur            x3, [fp, #-8]
    // 0xaff3c4: r2 = LoadInt32Instr(r0)
    //     0xaff3c4: sbfx            x2, x0, #1, #0x1f
    // 0xaff3c8: add             x0, x2, #1
    // 0xaff3cc: lsl             x1, x0, #1
    // 0xaff3d0: StoreField: r3->field_b = r1
    //     0xaff3d0: stur            w1, [x3, #0xb]
    // 0xaff3d4: mov             x1, x2
    // 0xaff3d8: cmp             x1, x0
    // 0xaff3dc: b.hs            #0xaff934
    // 0xaff3e0: LoadField: r1 = r3->field_f
    //     0xaff3e0: ldur            w1, [x3, #0xf]
    // 0xaff3e4: DecompressPointer r1
    //     0xaff3e4: add             x1, x1, HEAP, lsl #32
    // 0xaff3e8: ldur            x0, [fp, #-0x18]
    // 0xaff3ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaff3ec: add             x25, x1, x2, lsl #2
    //     0xaff3f0: add             x25, x25, #0xf
    //     0xaff3f4: str             w0, [x25]
    //     0xaff3f8: tbz             w0, #0, #0xaff414
    //     0xaff3fc: ldurb           w16, [x1, #-1]
    //     0xaff400: ldurb           w17, [x0, #-1]
    //     0xaff404: and             x16, x17, x16, lsr #2
    //     0xaff408: tst             x16, HEAP, lsr #32
    //     0xaff40c: b.eq            #0xaff414
    //     0xaff410: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff414: r1 = Null
    //     0xaff414: mov             x1, NULL
    // 0xaff418: r2 = 4
    //     0xaff418: movz            x2, #0x4
    // 0xaff41c: r0 = AllocateArray()
    //     0xaff41c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff420: r17 = "crossAxisDirection: "
    //     0xaff420: add             x17, PP, #0x39, lsl #12  ; [pp+0x391c0] "crossAxisDirection: "
    //     0xaff424: ldr             x17, [x17, #0x1c0]
    // 0xaff428: StoreField: r0->field_f = r17
    //     0xaff428: stur            w17, [x0, #0xf]
    // 0xaff42c: ldr             x1, [fp, #0x10]
    // 0xaff430: LoadField: r2 = r1->field_3b
    //     0xaff430: ldur            w2, [x1, #0x3b]
    // 0xaff434: DecompressPointer r2
    //     0xaff434: add             x2, x2, HEAP, lsl #32
    // 0xaff438: StoreField: r0->field_13 = r2
    //     0xaff438: stur            w2, [x0, #0x13]
    // 0xaff43c: str             x0, [SP]
    // 0xaff440: r0 = _interpolate()
    //     0xaff440: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaff444: mov             x1, x0
    // 0xaff448: ldur            x0, [fp, #-8]
    // 0xaff44c: stur            x1, [fp, #-0x18]
    // 0xaff450: LoadField: r2 = r0->field_b
    //     0xaff450: ldur            w2, [x0, #0xb]
    // 0xaff454: DecompressPointer r2
    //     0xaff454: add             x2, x2, HEAP, lsl #32
    // 0xaff458: stur            x2, [fp, #-0x10]
    // 0xaff45c: LoadField: r3 = r0->field_f
    //     0xaff45c: ldur            w3, [x0, #0xf]
    // 0xaff460: DecompressPointer r3
    //     0xaff460: add             x3, x3, HEAP, lsl #32
    // 0xaff464: LoadField: r4 = r3->field_b
    //     0xaff464: ldur            w4, [x3, #0xb]
    // 0xaff468: DecompressPointer r4
    //     0xaff468: add             x4, x4, HEAP, lsl #32
    // 0xaff46c: cmp             w2, w4
    // 0xaff470: b.ne            #0xaff47c
    // 0xaff474: str             x0, [SP]
    // 0xaff478: r0 = _growToNextCapacity()
    //     0xaff478: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaff47c: ldr             x4, [fp, #0x10]
    // 0xaff480: ldur            x0, [fp, #-0x10]
    // 0xaff484: ldur            x3, [fp, #-8]
    // 0xaff488: r2 = LoadInt32Instr(r0)
    //     0xaff488: sbfx            x2, x0, #1, #0x1f
    // 0xaff48c: add             x0, x2, #1
    // 0xaff490: lsl             x1, x0, #1
    // 0xaff494: StoreField: r3->field_b = r1
    //     0xaff494: stur            w1, [x3, #0xb]
    // 0xaff498: mov             x1, x2
    // 0xaff49c: cmp             x1, x0
    // 0xaff4a0: b.hs            #0xaff938
    // 0xaff4a4: LoadField: r1 = r3->field_f
    //     0xaff4a4: ldur            w1, [x3, #0xf]
    // 0xaff4a8: DecompressPointer r1
    //     0xaff4a8: add             x1, x1, HEAP, lsl #32
    // 0xaff4ac: ldur            x0, [fp, #-0x18]
    // 0xaff4b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaff4b0: add             x25, x1, x2, lsl #2
    //     0xaff4b4: add             x25, x25, #0xf
    //     0xaff4b8: str             w0, [x25]
    //     0xaff4bc: tbz             w0, #0, #0xaff4d8
    //     0xaff4c0: ldurb           w16, [x1, #-1]
    //     0xaff4c4: ldurb           w17, [x0, #-1]
    //     0xaff4c8: and             x16, x17, x16, lsr #2
    //     0xaff4cc: tst             x16, HEAP, lsr #32
    //     0xaff4d0: b.eq            #0xaff4d8
    //     0xaff4d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff4d8: r1 = Null
    //     0xaff4d8: mov             x1, NULL
    // 0xaff4dc: r2 = 4
    //     0xaff4dc: movz            x2, #0x4
    // 0xaff4e0: r0 = AllocateArray()
    //     0xaff4e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff4e4: stur            x0, [fp, #-0x10]
    // 0xaff4e8: r17 = "viewportMainAxisExtent: "
    //     0xaff4e8: add             x17, PP, #0x39, lsl #12  ; [pp+0x391c8] "viewportMainAxisExtent: "
    //     0xaff4ec: ldr             x17, [x17, #0x1c8]
    // 0xaff4f0: StoreField: r0->field_f = r17
    //     0xaff4f0: stur            w17, [x0, #0xf]
    // 0xaff4f4: ldr             x1, [fp, #0x10]
    // 0xaff4f8: LoadField: d0 = r1->field_3f
    //     0xaff4f8: ldur            d0, [x1, #0x3f]
    // 0xaff4fc: r2 = inline_Allocate_Double()
    //     0xaff4fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaff500: add             x2, x2, #0x10
    //     0xaff504: cmp             x3, x2
    //     0xaff508: b.ls            #0xaff93c
    //     0xaff50c: str             x2, [THR, #0x50]  ; THR::top
    //     0xaff510: sub             x2, x2, #0xf
    //     0xaff514: movz            x3, #0xd148
    //     0xaff518: movk            x3, #0x3, lsl #16
    //     0xaff51c: stur            x3, [x2, #-1]
    // 0xaff520: StoreField: r2->field_7 = d0
    //     0xaff520: stur            d0, [x2, #7]
    // 0xaff524: str             x2, [SP, #8]
    // 0xaff528: r2 = 1
    //     0xaff528: movz            x2, #0x1
    // 0xaff52c: str             x2, [SP]
    // 0xaff530: r0 = toStringAsFixed()
    //     0xaff530: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaff534: ldur            x1, [fp, #-0x10]
    // 0xaff538: ArrayStore: r1[1] = r0  ; List_4
    //     0xaff538: add             x25, x1, #0x13
    //     0xaff53c: str             w0, [x25]
    //     0xaff540: tbz             w0, #0, #0xaff55c
    //     0xaff544: ldurb           w16, [x1, #-1]
    //     0xaff548: ldurb           w17, [x0, #-1]
    //     0xaff54c: and             x16, x17, x16, lsr #2
    //     0xaff550: tst             x16, HEAP, lsr #32
    //     0xaff554: b.eq            #0xaff55c
    //     0xaff558: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff55c: ldur            x16, [fp, #-0x10]
    // 0xaff560: str             x16, [SP]
    // 0xaff564: r0 = _interpolate()
    //     0xaff564: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaff568: mov             x1, x0
    // 0xaff56c: ldur            x0, [fp, #-8]
    // 0xaff570: stur            x1, [fp, #-0x18]
    // 0xaff574: LoadField: r2 = r0->field_b
    //     0xaff574: ldur            w2, [x0, #0xb]
    // 0xaff578: DecompressPointer r2
    //     0xaff578: add             x2, x2, HEAP, lsl #32
    // 0xaff57c: stur            x2, [fp, #-0x10]
    // 0xaff580: LoadField: r3 = r0->field_f
    //     0xaff580: ldur            w3, [x0, #0xf]
    // 0xaff584: DecompressPointer r3
    //     0xaff584: add             x3, x3, HEAP, lsl #32
    // 0xaff588: LoadField: r4 = r3->field_b
    //     0xaff588: ldur            w4, [x3, #0xb]
    // 0xaff58c: DecompressPointer r4
    //     0xaff58c: add             x4, x4, HEAP, lsl #32
    // 0xaff590: cmp             w2, w4
    // 0xaff594: b.ne            #0xaff5a0
    // 0xaff598: str             x0, [SP]
    // 0xaff59c: r0 = _growToNextCapacity()
    //     0xaff59c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaff5a0: ldr             x4, [fp, #0x10]
    // 0xaff5a4: ldur            x0, [fp, #-0x10]
    // 0xaff5a8: ldur            x3, [fp, #-8]
    // 0xaff5ac: r2 = LoadInt32Instr(r0)
    //     0xaff5ac: sbfx            x2, x0, #1, #0x1f
    // 0xaff5b0: add             x0, x2, #1
    // 0xaff5b4: lsl             x1, x0, #1
    // 0xaff5b8: StoreField: r3->field_b = r1
    //     0xaff5b8: stur            w1, [x3, #0xb]
    // 0xaff5bc: mov             x1, x2
    // 0xaff5c0: cmp             x1, x0
    // 0xaff5c4: b.hs            #0xaff958
    // 0xaff5c8: LoadField: r1 = r3->field_f
    //     0xaff5c8: ldur            w1, [x3, #0xf]
    // 0xaff5cc: DecompressPointer r1
    //     0xaff5cc: add             x1, x1, HEAP, lsl #32
    // 0xaff5d0: ldur            x0, [fp, #-0x18]
    // 0xaff5d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaff5d4: add             x25, x1, x2, lsl #2
    //     0xaff5d8: add             x25, x25, #0xf
    //     0xaff5dc: str             w0, [x25]
    //     0xaff5e0: tbz             w0, #0, #0xaff5fc
    //     0xaff5e4: ldurb           w16, [x1, #-1]
    //     0xaff5e8: ldurb           w17, [x0, #-1]
    //     0xaff5ec: and             x16, x17, x16, lsr #2
    //     0xaff5f0: tst             x16, HEAP, lsr #32
    //     0xaff5f4: b.eq            #0xaff5fc
    //     0xaff5f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff5fc: r1 = Null
    //     0xaff5fc: mov             x1, NULL
    // 0xaff600: r2 = 4
    //     0xaff600: movz            x2, #0x4
    // 0xaff604: r0 = AllocateArray()
    //     0xaff604: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff608: stur            x0, [fp, #-0x10]
    // 0xaff60c: r17 = "remainingCacheExtent: "
    //     0xaff60c: add             x17, PP, #0x39, lsl #12  ; [pp+0x391d0] "remainingCacheExtent: "
    //     0xaff610: ldr             x17, [x17, #0x1d0]
    // 0xaff614: StoreField: r0->field_f = r17
    //     0xaff614: stur            w17, [x0, #0xf]
    // 0xaff618: ldr             x1, [fp, #0x10]
    // 0xaff61c: LoadField: d0 = r1->field_4f
    //     0xaff61c: ldur            d0, [x1, #0x4f]
    // 0xaff620: r2 = inline_Allocate_Double()
    //     0xaff620: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaff624: add             x2, x2, #0x10
    //     0xaff628: cmp             x3, x2
    //     0xaff62c: b.ls            #0xaff95c
    //     0xaff630: str             x2, [THR, #0x50]  ; THR::top
    //     0xaff634: sub             x2, x2, #0xf
    //     0xaff638: movz            x3, #0xd148
    //     0xaff63c: movk            x3, #0x3, lsl #16
    //     0xaff640: stur            x3, [x2, #-1]
    // 0xaff644: StoreField: r2->field_7 = d0
    //     0xaff644: stur            d0, [x2, #7]
    // 0xaff648: str             x2, [SP, #8]
    // 0xaff64c: r2 = 1
    //     0xaff64c: movz            x2, #0x1
    // 0xaff650: str             x2, [SP]
    // 0xaff654: r0 = toStringAsFixed()
    //     0xaff654: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaff658: ldur            x1, [fp, #-0x10]
    // 0xaff65c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaff65c: add             x25, x1, #0x13
    //     0xaff660: str             w0, [x25]
    //     0xaff664: tbz             w0, #0, #0xaff680
    //     0xaff668: ldurb           w16, [x1, #-1]
    //     0xaff66c: ldurb           w17, [x0, #-1]
    //     0xaff670: and             x16, x17, x16, lsr #2
    //     0xaff674: tst             x16, HEAP, lsr #32
    //     0xaff678: b.eq            #0xaff680
    //     0xaff67c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff680: ldur            x16, [fp, #-0x10]
    // 0xaff684: str             x16, [SP]
    // 0xaff688: r0 = _interpolate()
    //     0xaff688: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaff68c: mov             x1, x0
    // 0xaff690: ldur            x0, [fp, #-8]
    // 0xaff694: stur            x1, [fp, #-0x18]
    // 0xaff698: LoadField: r2 = r0->field_b
    //     0xaff698: ldur            w2, [x0, #0xb]
    // 0xaff69c: DecompressPointer r2
    //     0xaff69c: add             x2, x2, HEAP, lsl #32
    // 0xaff6a0: stur            x2, [fp, #-0x10]
    // 0xaff6a4: LoadField: r3 = r0->field_f
    //     0xaff6a4: ldur            w3, [x0, #0xf]
    // 0xaff6a8: DecompressPointer r3
    //     0xaff6a8: add             x3, x3, HEAP, lsl #32
    // 0xaff6ac: LoadField: r4 = r3->field_b
    //     0xaff6ac: ldur            w4, [x3, #0xb]
    // 0xaff6b0: DecompressPointer r4
    //     0xaff6b0: add             x4, x4, HEAP, lsl #32
    // 0xaff6b4: cmp             w2, w4
    // 0xaff6b8: b.ne            #0xaff6c4
    // 0xaff6bc: str             x0, [SP]
    // 0xaff6c0: r0 = _growToNextCapacity()
    //     0xaff6c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaff6c4: ldr             x4, [fp, #0x10]
    // 0xaff6c8: ldur            x0, [fp, #-0x10]
    // 0xaff6cc: ldur            x3, [fp, #-8]
    // 0xaff6d0: r2 = LoadInt32Instr(r0)
    //     0xaff6d0: sbfx            x2, x0, #1, #0x1f
    // 0xaff6d4: add             x0, x2, #1
    // 0xaff6d8: lsl             x1, x0, #1
    // 0xaff6dc: StoreField: r3->field_b = r1
    //     0xaff6dc: stur            w1, [x3, #0xb]
    // 0xaff6e0: mov             x1, x2
    // 0xaff6e4: cmp             x1, x0
    // 0xaff6e8: b.hs            #0xaff978
    // 0xaff6ec: LoadField: r1 = r3->field_f
    //     0xaff6ec: ldur            w1, [x3, #0xf]
    // 0xaff6f0: DecompressPointer r1
    //     0xaff6f0: add             x1, x1, HEAP, lsl #32
    // 0xaff6f4: ldur            x0, [fp, #-0x18]
    // 0xaff6f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaff6f8: add             x25, x1, x2, lsl #2
    //     0xaff6fc: add             x25, x25, #0xf
    //     0xaff700: str             w0, [x25]
    //     0xaff704: tbz             w0, #0, #0xaff720
    //     0xaff708: ldurb           w16, [x1, #-1]
    //     0xaff70c: ldurb           w17, [x0, #-1]
    //     0xaff710: and             x16, x17, x16, lsr #2
    //     0xaff714: tst             x16, HEAP, lsr #32
    //     0xaff718: b.eq            #0xaff720
    //     0xaff71c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff720: r1 = Null
    //     0xaff720: mov             x1, NULL
    // 0xaff724: r2 = 4
    //     0xaff724: movz            x2, #0x4
    // 0xaff728: r0 = AllocateArray()
    //     0xaff728: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff72c: stur            x0, [fp, #-0x10]
    // 0xaff730: r17 = "cacheOrigin: "
    //     0xaff730: add             x17, PP, #0x39, lsl #12  ; [pp+0x391d8] "cacheOrigin: "
    //     0xaff734: ldr             x17, [x17, #0x1d8]
    // 0xaff738: StoreField: r0->field_f = r17
    //     0xaff738: stur            w17, [x0, #0xf]
    // 0xaff73c: ldr             x1, [fp, #0x10]
    // 0xaff740: LoadField: d0 = r1->field_47
    //     0xaff740: ldur            d0, [x1, #0x47]
    // 0xaff744: r1 = inline_Allocate_Double()
    //     0xaff744: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaff748: add             x1, x1, #0x10
    //     0xaff74c: cmp             x2, x1
    //     0xaff750: b.ls            #0xaff97c
    //     0xaff754: str             x1, [THR, #0x50]  ; THR::top
    //     0xaff758: sub             x1, x1, #0xf
    //     0xaff75c: movz            x2, #0xd148
    //     0xaff760: movk            x2, #0x3, lsl #16
    //     0xaff764: stur            x2, [x1, #-1]
    // 0xaff768: StoreField: r1->field_7 = d0
    //     0xaff768: stur            d0, [x1, #7]
    // 0xaff76c: str             x1, [SP, #8]
    // 0xaff770: r1 = 1
    //     0xaff770: movz            x1, #0x1
    // 0xaff774: str             x1, [SP]
    // 0xaff778: r0 = toStringAsFixed()
    //     0xaff778: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaff77c: ldur            x1, [fp, #-0x10]
    // 0xaff780: ArrayStore: r1[1] = r0  ; List_4
    //     0xaff780: add             x25, x1, #0x13
    //     0xaff784: str             w0, [x25]
    //     0xaff788: tbz             w0, #0, #0xaff7a4
    //     0xaff78c: ldurb           w16, [x1, #-1]
    //     0xaff790: ldurb           w17, [x0, #-1]
    //     0xaff794: and             x16, x17, x16, lsr #2
    //     0xaff798: tst             x16, HEAP, lsr #32
    //     0xaff79c: b.eq            #0xaff7a4
    //     0xaff7a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff7a4: ldur            x16, [fp, #-0x10]
    // 0xaff7a8: str             x16, [SP]
    // 0xaff7ac: r0 = _interpolate()
    //     0xaff7ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaff7b0: mov             x1, x0
    // 0xaff7b4: ldur            x0, [fp, #-8]
    // 0xaff7b8: stur            x1, [fp, #-0x18]
    // 0xaff7bc: LoadField: r2 = r0->field_b
    //     0xaff7bc: ldur            w2, [x0, #0xb]
    // 0xaff7c0: DecompressPointer r2
    //     0xaff7c0: add             x2, x2, HEAP, lsl #32
    // 0xaff7c4: stur            x2, [fp, #-0x10]
    // 0xaff7c8: LoadField: r3 = r0->field_f
    //     0xaff7c8: ldur            w3, [x0, #0xf]
    // 0xaff7cc: DecompressPointer r3
    //     0xaff7cc: add             x3, x3, HEAP, lsl #32
    // 0xaff7d0: LoadField: r4 = r3->field_b
    //     0xaff7d0: ldur            w4, [x3, #0xb]
    // 0xaff7d4: DecompressPointer r4
    //     0xaff7d4: add             x4, x4, HEAP, lsl #32
    // 0xaff7d8: cmp             w2, w4
    // 0xaff7dc: b.ne            #0xaff7e8
    // 0xaff7e0: str             x0, [SP]
    // 0xaff7e4: r0 = _growToNextCapacity()
    //     0xaff7e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaff7e8: ldur            x0, [fp, #-0x10]
    // 0xaff7ec: ldur            x3, [fp, #-8]
    // 0xaff7f0: r2 = LoadInt32Instr(r0)
    //     0xaff7f0: sbfx            x2, x0, #1, #0x1f
    // 0xaff7f4: add             x0, x2, #1
    // 0xaff7f8: lsl             x1, x0, #1
    // 0xaff7fc: StoreField: r3->field_b = r1
    //     0xaff7fc: stur            w1, [x3, #0xb]
    // 0xaff800: mov             x1, x2
    // 0xaff804: cmp             x1, x0
    // 0xaff808: b.hs            #0xaff998
    // 0xaff80c: LoadField: r1 = r3->field_f
    //     0xaff80c: ldur            w1, [x3, #0xf]
    // 0xaff810: DecompressPointer r1
    //     0xaff810: add             x1, x1, HEAP, lsl #32
    // 0xaff814: ldur            x0, [fp, #-0x18]
    // 0xaff818: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaff818: add             x25, x1, x2, lsl #2
    //     0xaff81c: add             x25, x25, #0xf
    //     0xaff820: str             w0, [x25]
    //     0xaff824: tbz             w0, #0, #0xaff840
    //     0xaff828: ldurb           w16, [x1, #-1]
    //     0xaff82c: ldurb           w17, [x0, #-1]
    //     0xaff830: and             x16, x17, x16, lsr #2
    //     0xaff834: tst             x16, HEAP, lsr #32
    //     0xaff838: b.eq            #0xaff840
    //     0xaff83c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff840: r1 = Null
    //     0xaff840: mov             x1, NULL
    // 0xaff844: r2 = 6
    //     0xaff844: movz            x2, #0x6
    // 0xaff848: r0 = AllocateArray()
    //     0xaff848: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff84c: stur            x0, [fp, #-0x10]
    // 0xaff850: r17 = "SliverConstraints("
    //     0xaff850: add             x17, PP, #0x39, lsl #12  ; [pp+0x391e0] "SliverConstraints("
    //     0xaff854: ldr             x17, [x17, #0x1e0]
    // 0xaff858: StoreField: r0->field_f = r17
    //     0xaff858: stur            w17, [x0, #0xf]
    // 0xaff85c: ldur            x16, [fp, #-8]
    // 0xaff860: r30 = ", "
    //     0xaff860: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaff864: stp             lr, x16, [SP]
    // 0xaff868: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff868: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff86c: r0 = join()
    //     0xaff86c: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xaff870: ldur            x1, [fp, #-0x10]
    // 0xaff874: ArrayStore: r1[1] = r0  ; List_4
    //     0xaff874: add             x25, x1, #0x13
    //     0xaff878: str             w0, [x25]
    //     0xaff87c: tbz             w0, #0, #0xaff898
    //     0xaff880: ldurb           w16, [x1, #-1]
    //     0xaff884: ldurb           w17, [x0, #-1]
    //     0xaff888: and             x16, x17, x16, lsr #2
    //     0xaff88c: tst             x16, HEAP, lsr #32
    //     0xaff890: b.eq            #0xaff898
    //     0xaff894: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaff898: ldur            x0, [fp, #-0x10]
    // 0xaff89c: r17 = ")"
    //     0xaff89c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaff8a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xaff8a0: stur            w17, [x0, #0x17]
    // 0xaff8a4: str             x0, [SP]
    // 0xaff8a8: r0 = _interpolate()
    //     0xaff8a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaff8ac: LeaveFrame
    //     0xaff8ac: mov             SP, fp
    //     0xaff8b0: ldp             fp, lr, [SP], #0x10
    // 0xaff8b4: ret
    //     0xaff8b4: ret             
    // 0xaff8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff8b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff8bc: b               #0xafefe4
    // 0xaff8c0: SaveReg d0
    //     0xaff8c0: str             q0, [SP, #-0x10]!
    // 0xaff8c4: stp             x0, x1, [SP, #-0x10]!
    // 0xaff8c8: r0 = AllocateDouble()
    //     0xaff8c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaff8cc: mov             x2, x0
    // 0xaff8d0: ldp             x0, x1, [SP], #0x10
    // 0xaff8d4: RestoreReg d0
    //     0xaff8d4: ldr             q0, [SP], #0x10
    // 0xaff8d8: b               #0xaff07c
    // 0xaff8dc: SaveReg d0
    //     0xaff8dc: str             q0, [SP, #-0x10]!
    // 0xaff8e0: stp             x0, x1, [SP, #-0x10]!
    // 0xaff8e4: r0 = AllocateDouble()
    //     0xaff8e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaff8e8: mov             x2, x0
    // 0xaff8ec: ldp             x0, x1, [SP], #0x10
    // 0xaff8f0: RestoreReg d0
    //     0xaff8f0: ldr             q0, [SP], #0x10
    // 0xaff8f4: b               #0xaff110
    // 0xaff8f8: SaveReg d0
    //     0xaff8f8: str             q0, [SP, #-0x10]!
    // 0xaff8fc: SaveReg r0
    //     0xaff8fc: str             x0, [SP, #-8]!
    // 0xaff900: r0 = AllocateDouble()
    //     0xaff900: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaff904: mov             x1, x0
    // 0xaff908: RestoreReg r0
    //     0xaff908: ldr             x0, [SP], #8
    // 0xaff90c: RestoreReg d0
    //     0xaff90c: ldr             q0, [SP], #0x10
    // 0xaff910: b               #0xaff214
    // 0xaff914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff914: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff918: SaveReg d0
    //     0xaff918: str             q0, [SP, #-0x10]!
    // 0xaff91c: stp             x0, x1, [SP, #-0x10]!
    // 0xaff920: r0 = AllocateDouble()
    //     0xaff920: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaff924: mov             x2, x0
    // 0xaff928: ldp             x0, x1, [SP], #0x10
    // 0xaff92c: RestoreReg d0
    //     0xaff92c: ldr             q0, [SP], #0x10
    // 0xaff930: b               #0xaff338
    // 0xaff934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff934: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff938: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff93c: SaveReg d0
    //     0xaff93c: str             q0, [SP, #-0x10]!
    // 0xaff940: stp             x0, x1, [SP, #-0x10]!
    // 0xaff944: r0 = AllocateDouble()
    //     0xaff944: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaff948: mov             x2, x0
    // 0xaff94c: ldp             x0, x1, [SP], #0x10
    // 0xaff950: RestoreReg d0
    //     0xaff950: ldr             q0, [SP], #0x10
    // 0xaff954: b               #0xaff520
    // 0xaff958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff958: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff95c: SaveReg d0
    //     0xaff95c: str             q0, [SP, #-0x10]!
    // 0xaff960: stp             x0, x1, [SP, #-0x10]!
    // 0xaff964: r0 = AllocateDouble()
    //     0xaff964: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaff968: mov             x2, x0
    // 0xaff96c: ldp             x0, x1, [SP], #0x10
    // 0xaff970: RestoreReg d0
    //     0xaff970: ldr             q0, [SP], #0x10
    // 0xaff974: b               #0xaff644
    // 0xaff978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff978: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff97c: SaveReg d0
    //     0xaff97c: str             q0, [SP, #-0x10]!
    // 0xaff980: SaveReg r0
    //     0xaff980: str             x0, [SP, #-8]!
    // 0xaff984: r0 = AllocateDouble()
    //     0xaff984: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaff988: mov             x1, x0
    // 0xaff98c: RestoreReg r0
    //     0xaff98c: ldr             x0, [SP], #8
    // 0xaff990: RestoreReg d0
    //     0xaff990: ldr             q0, [SP], #0x10
    // 0xaff994: b               #0xaff768
    // 0xaff998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff998: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdb2f4, size: 0x140
    // 0xbdb2f4: ldr             x1, [SP]
    // 0xbdb2f8: cmp             w1, NULL
    // 0xbdb2fc: b.ne            #0xbdb308
    // 0xbdb300: r0 = false
    //     0xbdb300: add             x0, NULL, #0x30  ; false
    // 0xbdb304: ret
    //     0xbdb304: ret             
    // 0xbdb308: ldr             x2, [SP, #8]
    // 0xbdb30c: cmp             w2, w1
    // 0xbdb310: b.ne            #0xbdb31c
    // 0xbdb314: r0 = true
    //     0xbdb314: add             x0, NULL, #0x20  ; true
    // 0xbdb318: ret
    //     0xbdb318: ret             
    // 0xbdb31c: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbdb31c: movz            x3, #0x76
    //     0xbdb320: tbz             w1, #0, #0xbdb330
    //     0xbdb324: ldur            x3, [x1, #-1]
    //     0xbdb328: ubfx            x3, x3, #0xc, #0x14
    //     0xbdb32c: lsl             x3, x3, #1
    // 0xbdb330: r17 = 4418
    //     0xbdb330: movz            x17, #0x1142
    // 0xbdb334: cmp             w3, w17
    // 0xbdb338: b.eq            #0xbdb344
    // 0xbdb33c: r0 = false
    //     0xbdb33c: add             x0, NULL, #0x30  ; false
    // 0xbdb340: ret
    //     0xbdb340: ret             
    // 0xbdb344: LoadField: r3 = r1->field_7
    //     0xbdb344: ldur            w3, [x1, #7]
    // 0xbdb348: DecompressPointer r3
    //     0xbdb348: add             x3, x3, HEAP, lsl #32
    // 0xbdb34c: LoadField: r4 = r2->field_7
    //     0xbdb34c: ldur            w4, [x2, #7]
    // 0xbdb350: DecompressPointer r4
    //     0xbdb350: add             x4, x4, HEAP, lsl #32
    // 0xbdb354: cmp             w3, w4
    // 0xbdb358: b.ne            #0xbdb42c
    // 0xbdb35c: LoadField: r3 = r1->field_b
    //     0xbdb35c: ldur            w3, [x1, #0xb]
    // 0xbdb360: DecompressPointer r3
    //     0xbdb360: add             x3, x3, HEAP, lsl #32
    // 0xbdb364: LoadField: r4 = r2->field_b
    //     0xbdb364: ldur            w4, [x2, #0xb]
    // 0xbdb368: DecompressPointer r4
    //     0xbdb368: add             x4, x4, HEAP, lsl #32
    // 0xbdb36c: cmp             w3, w4
    // 0xbdb370: b.ne            #0xbdb42c
    // 0xbdb374: LoadField: d0 = r1->field_13
    //     0xbdb374: ldur            d0, [x1, #0x13]
    // 0xbdb378: LoadField: d1 = r2->field_13
    //     0xbdb378: ldur            d1, [x2, #0x13]
    // 0xbdb37c: fcmp            d0, d1
    // 0xbdb380: b.vs            #0xbdb42c
    // 0xbdb384: b.ne            #0xbdb42c
    // 0xbdb388: LoadField: d0 = r1->field_23
    //     0xbdb388: ldur            d0, [x1, #0x23]
    // 0xbdb38c: LoadField: d1 = r2->field_23
    //     0xbdb38c: ldur            d1, [x2, #0x23]
    // 0xbdb390: fcmp            d0, d1
    // 0xbdb394: b.vs            #0xbdb42c
    // 0xbdb398: b.ne            #0xbdb42c
    // 0xbdb39c: LoadField: d0 = r1->field_2b
    //     0xbdb39c: ldur            d0, [x1, #0x2b]
    // 0xbdb3a0: LoadField: d1 = r2->field_2b
    //     0xbdb3a0: ldur            d1, [x2, #0x2b]
    // 0xbdb3a4: fcmp            d0, d1
    // 0xbdb3a8: b.vs            #0xbdb42c
    // 0xbdb3ac: b.ne            #0xbdb42c
    // 0xbdb3b0: LoadField: d0 = r1->field_33
    //     0xbdb3b0: ldur            d0, [x1, #0x33]
    // 0xbdb3b4: LoadField: d1 = r2->field_33
    //     0xbdb3b4: ldur            d1, [x2, #0x33]
    // 0xbdb3b8: fcmp            d0, d1
    // 0xbdb3bc: b.vs            #0xbdb42c
    // 0xbdb3c0: b.ne            #0xbdb42c
    // 0xbdb3c4: LoadField: r3 = r1->field_3b
    //     0xbdb3c4: ldur            w3, [x1, #0x3b]
    // 0xbdb3c8: DecompressPointer r3
    //     0xbdb3c8: add             x3, x3, HEAP, lsl #32
    // 0xbdb3cc: LoadField: r4 = r2->field_3b
    //     0xbdb3cc: ldur            w4, [x2, #0x3b]
    // 0xbdb3d0: DecompressPointer r4
    //     0xbdb3d0: add             x4, x4, HEAP, lsl #32
    // 0xbdb3d4: cmp             w3, w4
    // 0xbdb3d8: b.ne            #0xbdb42c
    // 0xbdb3dc: LoadField: d0 = r1->field_3f
    //     0xbdb3dc: ldur            d0, [x1, #0x3f]
    // 0xbdb3e0: LoadField: d1 = r2->field_3f
    //     0xbdb3e0: ldur            d1, [x2, #0x3f]
    // 0xbdb3e4: fcmp            d0, d1
    // 0xbdb3e8: b.vs            #0xbdb42c
    // 0xbdb3ec: b.ne            #0xbdb42c
    // 0xbdb3f0: LoadField: d0 = r1->field_4f
    //     0xbdb3f0: ldur            d0, [x1, #0x4f]
    // 0xbdb3f4: LoadField: d1 = r2->field_4f
    //     0xbdb3f4: ldur            d1, [x2, #0x4f]
    // 0xbdb3f8: fcmp            d0, d1
    // 0xbdb3fc: b.vs            #0xbdb42c
    // 0xbdb400: b.ne            #0xbdb42c
    // 0xbdb404: LoadField: d0 = r1->field_47
    //     0xbdb404: ldur            d0, [x1, #0x47]
    // 0xbdb408: LoadField: d1 = r2->field_47
    //     0xbdb408: ldur            d1, [x2, #0x47]
    // 0xbdb40c: fcmp            d0, d1
    // 0xbdb410: b.vs            #0xbdb418
    // 0xbdb414: b.eq            #0xbdb420
    // 0xbdb418: r1 = false
    //     0xbdb418: add             x1, NULL, #0x30  ; false
    // 0xbdb41c: b               #0xbdb424
    // 0xbdb420: r1 = true
    //     0xbdb420: add             x1, NULL, #0x20  ; true
    // 0xbdb424: mov             x0, x1
    // 0xbdb428: b               #0xbdb430
    // 0xbdb42c: r0 = false
    //     0xbdb42c: add             x0, NULL, #0x30  ; false
    // 0xbdb430: ret
    //     0xbdb430: ret             
  }
}

// class id: 2430, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x86a444, size: 0x114
    // 0x86a444: EnterFrame
    //     0x86a444: stp             fp, lr, [SP, #-0x10]!
    //     0x86a448: mov             fp, SP
    // 0x86a44c: AllocStack(0x28)
    //     0x86a44c: sub             SP, SP, #0x28
    // 0x86a450: CheckStackOverflow
    //     0x86a450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a454: cmp             SP, x16
    //     0x86a458: b.ls            #0x86a524
    // 0x86a45c: ldr             x16, [fp, #0x10]
    // 0x86a460: str             x16, [SP]
    // 0x86a464: r0 = unary-()
    //     0x86a464: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x86a468: ldr             x16, [fp, #0x40]
    // 0x86a46c: stp             x0, x16, [SP]
    // 0x86a470: r0 = pushOffset()
    //     0x86a470: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x86a474: ldr             d1, [fp, #0x20]
    // 0x86a478: ldr             d0, [fp, #0x18]
    // 0x86a47c: fsub            d2, d0, d1
    // 0x86a480: ldr             x0, [fp, #0x38]
    // 0x86a484: LoadField: d0 = r0->field_7
    //     0x86a484: ldur            d0, [x0, #7]
    // 0x86a488: ldr             d1, [fp, #0x30]
    // 0x86a48c: fsub            d3, d1, d0
    // 0x86a490: r0 = inline_Allocate_Double()
    //     0x86a490: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86a494: add             x0, x0, #0x10
    //     0x86a498: cmp             x1, x0
    //     0x86a49c: b.ls            #0x86a52c
    //     0x86a4a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x86a4a4: sub             x0, x0, #0xf
    //     0x86a4a8: movz            x1, #0xd148
    //     0x86a4ac: movk            x1, #0x3, lsl #16
    //     0x86a4b0: stur            x1, [x0, #-1]
    // 0x86a4b4: StoreField: r0->field_7 = d2
    //     0x86a4b4: stur            d2, [x0, #7]
    // 0x86a4b8: r1 = inline_Allocate_Double()
    //     0x86a4b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86a4bc: add             x1, x1, #0x10
    //     0x86a4c0: cmp             x2, x1
    //     0x86a4c4: b.ls            #0x86a53c
    //     0x86a4c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x86a4cc: sub             x1, x1, #0xf
    //     0x86a4d0: movz            x2, #0xd148
    //     0x86a4d4: movk            x2, #0x3, lsl #16
    //     0x86a4d8: stur            x2, [x1, #-1]
    // 0x86a4dc: StoreField: r1->field_7 = d3
    //     0x86a4dc: stur            d3, [x1, #7]
    // 0x86a4e0: ldr             x16, [fp, #0x28]
    // 0x86a4e4: ldr             lr, [fp, #0x40]
    // 0x86a4e8: stp             lr, x16, [SP, #0x10]
    // 0x86a4ec: stp             x1, x0, [SP]
    // 0x86a4f0: ldr             x0, [fp, #0x28]
    // 0x86a4f4: ClosureCall
    //     0x86a4f4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32450] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x86a4f8: ldr             x4, [x4, #0x450]
    //     0x86a4fc: ldur            x2, [x0, #0x1f]
    //     0x86a500: blr             x2
    // 0x86a504: stur            x0, [fp, #-8]
    // 0x86a508: ldr             x16, [fp, #0x40]
    // 0x86a50c: str             x16, [SP]
    // 0x86a510: r0 = popTransform()
    //     0x86a510: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x86a514: ldur            x0, [fp, #-8]
    // 0x86a518: LeaveFrame
    //     0x86a518: mov             SP, fp
    //     0x86a51c: ldp             fp, lr, [SP], #0x10
    // 0x86a520: ret
    //     0x86a520: ret             
    // 0x86a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a528: b               #0x86a45c
    // 0x86a52c: stp             q2, q3, [SP, #-0x20]!
    // 0x86a530: r0 = AllocateDouble()
    //     0x86a530: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x86a534: ldp             q2, q3, [SP], #0x20
    // 0x86a538: b               #0x86a4b4
    // 0x86a53c: SaveReg d3
    //     0x86a53c: str             q3, [SP, #-0x10]!
    // 0x86a540: SaveReg r0
    //     0x86a540: str             x0, [SP, #-8]!
    // 0x86a544: r0 = AllocateDouble()
    //     0x86a544: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x86a548: mov             x1, x0
    // 0x86a54c: RestoreReg r0
    //     0x86a54c: ldr             x0, [SP], #8
    // 0x86a550: RestoreReg d3
    //     0x86a550: ldr             q3, [SP], #0x10
    // 0x86a554: b               #0x86a4dc
  }
}

// class id: 2436, size: 0x24, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf6b60, size: 0x11c
    // 0xaf6b60: EnterFrame
    //     0xaf6b60: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6b64: mov             fp, SP
    // 0xaf6b68: AllocStack(0x10)
    //     0xaf6b68: sub             SP, SP, #0x10
    // 0xaf6b6c: CheckStackOverflow
    //     0xaf6b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6b70: cmp             SP, x16
    //     0xaf6b74: b.ls            #0xaf6c40
    // 0xaf6b78: ldr             x0, [fp, #0x10]
    // 0xaf6b7c: LoadField: r1 = r0->field_b
    //     0xaf6b7c: ldur            w1, [x0, #0xb]
    // 0xaf6b80: DecompressPointer r1
    //     0xaf6b80: add             x1, x1, HEAP, lsl #32
    // 0xaf6b84: str             x1, [SP]
    // 0xaf6b88: r0 = runtimeType()
    //     0xaf6b88: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xaf6b8c: r1 = Null
    //     0xaf6b8c: mov             x1, NULL
    // 0xaf6b90: r2 = 12
    //     0xaf6b90: movz            x2, #0xc
    // 0xaf6b94: stur            x0, [fp, #-8]
    // 0xaf6b98: r0 = AllocateArray()
    //     0xaf6b98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6b9c: mov             x1, x0
    // 0xaf6ba0: ldur            x0, [fp, #-8]
    // 0xaf6ba4: StoreField: r1->field_f = r0
    //     0xaf6ba4: stur            w0, [x1, #0xf]
    // 0xaf6ba8: r17 = "@(mainAxis: "
    //     0xaf6ba8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39230] "@(mainAxis: "
    //     0xaf6bac: ldr             x17, [x17, #0x230]
    // 0xaf6bb0: StoreField: r1->field_13 = r17
    //     0xaf6bb0: stur            w17, [x1, #0x13]
    // 0xaf6bb4: ldr             x0, [fp, #0x10]
    // 0xaf6bb8: LoadField: d0 = r0->field_13
    //     0xaf6bb8: ldur            d0, [x0, #0x13]
    // 0xaf6bbc: r2 = inline_Allocate_Double()
    //     0xaf6bbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf6bc0: add             x2, x2, #0x10
    //     0xaf6bc4: cmp             x3, x2
    //     0xaf6bc8: b.ls            #0xaf6c48
    //     0xaf6bcc: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf6bd0: sub             x2, x2, #0xf
    //     0xaf6bd4: movz            x3, #0xd148
    //     0xaf6bd8: movk            x3, #0x3, lsl #16
    //     0xaf6bdc: stur            x3, [x2, #-1]
    // 0xaf6be0: StoreField: r2->field_7 = d0
    //     0xaf6be0: stur            d0, [x2, #7]
    // 0xaf6be4: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf6be4: stur            w2, [x1, #0x17]
    // 0xaf6be8: r17 = ", crossAxis: "
    //     0xaf6be8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39238] ", crossAxis: "
    //     0xaf6bec: ldr             x17, [x17, #0x238]
    // 0xaf6bf0: StoreField: r1->field_1b = r17
    //     0xaf6bf0: stur            w17, [x1, #0x1b]
    // 0xaf6bf4: LoadField: d0 = r0->field_1b
    //     0xaf6bf4: ldur            d0, [x0, #0x1b]
    // 0xaf6bf8: r0 = inline_Allocate_Double()
    //     0xaf6bf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf6bfc: add             x0, x0, #0x10
    //     0xaf6c00: cmp             x2, x0
    //     0xaf6c04: b.ls            #0xaf6c64
    //     0xaf6c08: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf6c0c: sub             x0, x0, #0xf
    //     0xaf6c10: movz            x2, #0xd148
    //     0xaf6c14: movk            x2, #0x3, lsl #16
    //     0xaf6c18: stur            x2, [x0, #-1]
    // 0xaf6c1c: StoreField: r0->field_7 = d0
    //     0xaf6c1c: stur            d0, [x0, #7]
    // 0xaf6c20: StoreField: r1->field_1f = r0
    //     0xaf6c20: stur            w0, [x1, #0x1f]
    // 0xaf6c24: r17 = ")"
    //     0xaf6c24: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf6c28: StoreField: r1->field_23 = r17
    //     0xaf6c28: stur            w17, [x1, #0x23]
    // 0xaf6c2c: str             x1, [SP]
    // 0xaf6c30: r0 = _interpolate()
    //     0xaf6c30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6c34: LeaveFrame
    //     0xaf6c34: mov             SP, fp
    //     0xaf6c38: ldp             fp, lr, [SP], #0x10
    // 0xaf6c3c: ret
    //     0xaf6c3c: ret             
    // 0xaf6c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6c44: b               #0xaf6b78
    // 0xaf6c48: SaveReg d0
    //     0xaf6c48: str             q0, [SP, #-0x10]!
    // 0xaf6c4c: stp             x0, x1, [SP, #-0x10]!
    // 0xaf6c50: r0 = AllocateDouble()
    //     0xaf6c50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf6c54: mov             x2, x0
    // 0xaf6c58: ldp             x0, x1, [SP], #0x10
    // 0xaf6c5c: RestoreReg d0
    //     0xaf6c5c: ldr             q0, [SP], #0x10
    // 0xaf6c60: b               #0xaf6be0
    // 0xaf6c64: SaveReg d0
    //     0xaf6c64: str             q0, [SP, #-0x10]!
    // 0xaf6c68: SaveReg r1
    //     0xaf6c68: str             x1, [SP, #-8]!
    // 0xaf6c6c: r0 = AllocateDouble()
    //     0xaf6c6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf6c70: RestoreReg r1
    //     0xaf6c70: ldr             x1, [SP], #8
    // 0xaf6c74: RestoreReg d0
    //     0xaf6c74: ldr             q0, [SP], #0x10
    // 0xaf6c78: b               #0xaf6c1c
  }
}

// class id: 2642, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;

  _ copyWith(/* No info */) {
    // ** addr: 0x7e8cb4, size: 0xb8
    // 0x7e8cb4: EnterFrame
    //     0x7e8cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8cb8: mov             fp, SP
    // 0x7e8cbc: AllocStack(0x40)
    //     0x7e8cbc: sub             SP, SP, #0x40
    // 0x7e8cc0: ldr             x0, [fp, #0x20]
    // 0x7e8cc4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e8cc4: ldur            d0, [x0, #0x17]
    // 0x7e8cc8: stur            d0, [fp, #-0x40]
    // 0x7e8ccc: LoadField: d1 = r0->field_f
    //     0x7e8ccc: ldur            d1, [x0, #0xf]
    // 0x7e8cd0: stur            d1, [fp, #-0x38]
    // 0x7e8cd4: LoadField: d2 = r0->field_27
    //     0x7e8cd4: ldur            d2, [x0, #0x27]
    // 0x7e8cd8: stur            d2, [fp, #-0x30]
    // 0x7e8cdc: LoadField: d3 = r0->field_2f
    //     0x7e8cdc: ldur            d3, [x0, #0x2f]
    // 0x7e8ce0: stur            d3, [fp, #-0x28]
    // 0x7e8ce4: LoadField: d4 = r0->field_37
    //     0x7e8ce4: ldur            d4, [x0, #0x37]
    // 0x7e8ce8: stur            d4, [fp, #-0x20]
    // 0x7e8cec: LoadField: r1 = r0->field_3f
    //     0x7e8cec: ldur            w1, [x0, #0x3f]
    // 0x7e8cf0: DecompressPointer r1
    //     0x7e8cf0: add             x1, x1, HEAP, lsl #32
    // 0x7e8cf4: stur            x1, [fp, #-0x10]
    // 0x7e8cf8: LoadField: r2 = r0->field_43
    //     0x7e8cf8: ldur            w2, [x0, #0x43]
    // 0x7e8cfc: DecompressPointer r2
    //     0x7e8cfc: add             x2, x2, HEAP, lsl #32
    // 0x7e8d00: stur            x2, [fp, #-8]
    // 0x7e8d04: LoadField: d5 = r0->field_4b
    //     0x7e8d04: ldur            d5, [x0, #0x4b]
    // 0x7e8d08: stur            d5, [fp, #-0x18]
    // 0x7e8d0c: r0 = SliverGeometry()
    //     0x7e8d0c: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7e8d10: ldr             d0, [fp, #0x10]
    // 0x7e8d14: StoreField: r0->field_7 = d0
    //     0x7e8d14: stur            d0, [x0, #7]
    // 0x7e8d18: ldur            d0, [fp, #-0x40]
    // 0x7e8d1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e8d1c: stur            d0, [x0, #0x17]
    // 0x7e8d20: ldur            d0, [fp, #-0x38]
    // 0x7e8d24: StoreField: r0->field_f = d0
    //     0x7e8d24: stur            d0, [x0, #0xf]
    // 0x7e8d28: ldur            d0, [fp, #-0x30]
    // 0x7e8d2c: StoreField: r0->field_27 = d0
    //     0x7e8d2c: stur            d0, [x0, #0x27]
    // 0x7e8d30: ldur            d0, [fp, #-0x28]
    // 0x7e8d34: StoreField: r0->field_2f = d0
    //     0x7e8d34: stur            d0, [x0, #0x2f]
    // 0x7e8d38: ldur            x1, [fp, #-8]
    // 0x7e8d3c: StoreField: r0->field_43 = r1
    //     0x7e8d3c: stur            w1, [x0, #0x43]
    // 0x7e8d40: ldr             d0, [fp, #0x18]
    // 0x7e8d44: StoreField: r0->field_1f = d0
    //     0x7e8d44: stur            d0, [x0, #0x1f]
    // 0x7e8d48: ldur            d0, [fp, #-0x20]
    // 0x7e8d4c: StoreField: r0->field_37 = d0
    //     0x7e8d4c: stur            d0, [x0, #0x37]
    // 0x7e8d50: ldur            d0, [fp, #-0x18]
    // 0x7e8d54: StoreField: r0->field_4b = d0
    //     0x7e8d54: stur            d0, [x0, #0x4b]
    // 0x7e8d58: ldur            x1, [fp, #-0x10]
    // 0x7e8d5c: StoreField: r0->field_3f = r1
    //     0x7e8d5c: stur            w1, [x0, #0x3f]
    // 0x7e8d60: LeaveFrame
    //     0x7e8d60: mov             SP, fp
    //     0x7e8d64: ldp             fp, lr, [SP], #0x10
    // 0x7e8d68: ret
    //     0x7e8d68: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa85020, size: 0xc
    // 0xa85020: r0 = "SliverGeometry"
    //     0xa85020: add             x0, PP, #0x39, lsl #12  ; [pp+0x39240] "SliverGeometry"
    //     0xa85024: ldr             x0, [x0, #0x240]
    // 0xa85028: ret
    //     0xa85028: ret             
  }
}

// class id: 6039, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22bd0, size: 0x5c
    // 0xb22bd0: EnterFrame
    //     0xb22bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb22bd4: mov             fp, SP
    // 0xb22bd8: AllocStack(0x8)
    //     0xb22bd8: sub             SP, SP, #8
    // 0xb22bdc: CheckStackOverflow
    //     0xb22bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22be0: cmp             SP, x16
    //     0xb22be4: b.ls            #0xb22c24
    // 0xb22be8: r1 = Null
    //     0xb22be8: mov             x1, NULL
    // 0xb22bec: r2 = 4
    //     0xb22bec: movz            x2, #0x4
    // 0xb22bf0: r0 = AllocateArray()
    //     0xb22bf0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22bf4: r17 = "GrowthDirection."
    //     0xb22bf4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39198] "GrowthDirection."
    //     0xb22bf8: ldr             x17, [x17, #0x198]
    // 0xb22bfc: StoreField: r0->field_f = r17
    //     0xb22bfc: stur            w17, [x0, #0xf]
    // 0xb22c00: ldr             x1, [fp, #0x10]
    // 0xb22c04: LoadField: r2 = r1->field_f
    //     0xb22c04: ldur            w2, [x1, #0xf]
    // 0xb22c08: DecompressPointer r2
    //     0xb22c08: add             x2, x2, HEAP, lsl #32
    // 0xb22c0c: StoreField: r0->field_13 = r2
    //     0xb22c0c: stur            w2, [x0, #0x13]
    // 0xb22c10: str             x0, [SP]
    // 0xb22c14: r0 = _interpolate()
    //     0xb22c14: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22c18: LeaveFrame
    //     0xb22c18: mov             SP, fp
    //     0xb22c1c: ldp             fp, lr, [SP], #0x10
    // 0xb22c20: ret
    //     0xb22c20: ret             
    // 0xb22c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22c28: b               #0xb22be8
  }
}
