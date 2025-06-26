// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1049117, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0x1514

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x92f8c0, size: 0x3c
    // 0x92f8c0: EnterFrame
    //     0x92f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x92f8c4: mov             fp, SP
    // 0x92f8c8: r0 = SpringDescription()
    //     0x92f8c8: bl              #0x92f8fc  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x92f8cc: d0 = 1.000000
    //     0x92f8cc: fmov            d0, #1.00000000
    // 0x92f8d0: StoreField: r0->field_7 = d0
    //     0x92f8d0: stur            d0, [x0, #7]
    // 0x92f8d4: d0 = 500.000000
    //     0x92f8d4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25248] IMM: double(500) from 0x407f400000000000
    //     0x92f8d8: ldr             d0, [x17, #0x248]
    // 0x92f8dc: StoreField: r0->field_f = d0
    //     0x92f8dc: stur            d0, [x0, #0xf]
    // 0x92f8e0: fsqrt           d1, d0
    // 0x92f8e4: d0 = 2.000000
    //     0x92f8e4: fmov            d0, #2.00000000
    // 0x92f8e8: fmul            d2, d0, d1
    // 0x92f8ec: ArrayStore: r0[0] = d2  ; List_8
    //     0x92f8ec: stur            d2, [x0, #0x17]
    // 0x92f8f0: LeaveFrame
    //     0x92f8f0: mov             SP, fp
    //     0x92f8f4: ldp             fp, lr, [SP], #0x10
    // 0x92f8f8: ret
    //     0x92f8f8: ret             
  }
}

// class id: 4475, size: 0x34, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x8aa234, size: 0x94
    // 0x8aa234: d0 = 1000000.000000
    //     0x8aa234: ldr             d0, [PP, #0x6058]  ; [pp+0x6058] IMM: double(1e+06) from 0x412e848000000000
    // 0x8aa238: ldr             x1, [SP, #0x30]
    // 0x8aa23c: ldr             d1, [SP, #0x20]
    // 0x8aa240: StoreField: r1->field_b = d1
    //     0x8aa240: stur            d1, [x1, #0xb]
    // 0x8aa244: ldr             d2, [SP, #0x18]
    // 0x8aa248: StoreField: r1->field_13 = d2
    //     0x8aa248: stur            d2, [x1, #0x13]
    // 0x8aa24c: ldr             x2, [SP, #0x10]
    // 0x8aa250: StoreField: r1->field_1b = r2
    //     0x8aa250: stur            w2, [x1, #0x1b]
    // 0x8aa254: ldr             x0, [SP]
    // 0x8aa258: StoreField: r1->field_1f = r0
    //     0x8aa258: stur            w0, [x1, #0x1f]
    //     0x8aa25c: ldurb           w16, [x1, #-1]
    //     0x8aa260: ldurb           w17, [x0, #-1]
    //     0x8aa264: and             x16, x17, x16, lsr #2
    //     0x8aa268: tst             x16, HEAP, lsr #32
    //     0x8aa26c: b.eq            #0x8aa27c
    //     0x8aa270: str             lr, [SP, #-8]!
    //     0x8aa274: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x8aa278: ldr             lr, [SP], #8
    // 0x8aa27c: ldr             x2, [SP, #8]
    // 0x8aa280: LoadField: r3 = r2->field_7
    //     0x8aa280: ldur            x3, [x2, #7]
    // 0x8aa284: scvtf           d3, x3
    // 0x8aa288: fdiv            d4, d3, d0
    // 0x8aa28c: StoreField: r1->field_23 = d4
    //     0x8aa28c: stur            d4, [x1, #0x23]
    // 0x8aa290: fcmp            d2, d1
    // 0x8aa294: b.vs            #0x8aa2a4
    // 0x8aa298: b.ne            #0x8aa2a4
    // 0x8aa29c: d0 = 0.000000
    //     0x8aa29c: eor             v0.16b, v0.16b, v0.16b
    // 0x8aa2a0: b               #0x8aa2b4
    // 0x8aa2a4: ldr             d0, [SP, #0x28]
    // 0x8aa2a8: fsub            d3, d2, d1
    // 0x8aa2ac: fdiv            d1, d0, d3
    // 0x8aa2b0: fmul            d0, d1, d4
    // 0x8aa2b4: r2 = Instance_Tolerance
    //     0x8aa2b4: ldr             x2, [PP, #0x6050]  ; [pp+0x6050] Obj!Tolerance@c2d611
    // 0x8aa2b8: StoreField: r1->field_2b = d0
    //     0x8aa2b8: stur            d0, [x1, #0x2b]
    // 0x8aa2bc: StoreField: r1->field_7 = r2
    //     0x8aa2bc: stur            w2, [x1, #7]
    // 0x8aa2c0: r0 = Null
    //     0x8aa2c0: mov             x0, NULL
    // 0x8aa2c4: ret
    //     0x8aa2c4: ret             
  }
  dynamic dx(dynamic) {
    // ** addr: 0xb98c70, size: 0x18
    // 0xb98c70: r4 = 0
    //     0xb98c70: movz            x4, #0
    // 0xb98c74: r1 = Function 'dx':.
    //     0xb98c74: add             x17, PP, #0x36, lsl #12  ; [pp+0x36900] AnonymousClosure: (0xb98c88), in [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::dx (0xb99190)
    //     0xb98c78: ldr             x1, [x17, #0x900]
    // 0xb98c7c: r24 = BuildNonGenericMethodExtractorStub
    //     0xb98c7c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xb98c80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb98c80: ldur            x0, [x24, #0x17]
    // 0xb98c84: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0xb98c88, size: 0x74
    // 0xb98c88: EnterFrame
    //     0xb98c88: stp             fp, lr, [SP, #-0x10]!
    //     0xb98c8c: mov             fp, SP
    // 0xb98c90: ldr             x1, [fp, #0x18]
    // 0xb98c94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb98c94: ldur            w2, [x1, #0x17]
    // 0xb98c98: DecompressPointer r2
    //     0xb98c98: add             x2, x2, HEAP, lsl #32
    // 0xb98c9c: LoadField: r1 = r2->field_f
    //     0xb98c9c: ldur            w1, [x2, #0xf]
    // 0xb98ca0: DecompressPointer r1
    //     0xb98ca0: add             x1, x1, HEAP, lsl #32
    // 0xb98ca4: LoadField: d0 = r1->field_13
    //     0xb98ca4: ldur            d0, [x1, #0x13]
    // 0xb98ca8: LoadField: d1 = r1->field_b
    //     0xb98ca8: ldur            d1, [x1, #0xb]
    // 0xb98cac: fsub            d2, d0, d1
    // 0xb98cb0: LoadField: d0 = r1->field_23
    //     0xb98cb0: ldur            d0, [x1, #0x23]
    // 0xb98cb4: fdiv            d1, d2, d0
    // 0xb98cb8: r0 = inline_Allocate_Double()
    //     0xb98cb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb98cbc: add             x0, x0, #0x10
    //     0xb98cc0: cmp             x1, x0
    //     0xb98cc4: b.ls            #0xb98cec
    //     0xb98cc8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb98ccc: sub             x0, x0, #0xf
    //     0xb98cd0: movz            x1, #0xd148
    //     0xb98cd4: movk            x1, #0x3, lsl #16
    //     0xb98cd8: stur            x1, [x0, #-1]
    // 0xb98cdc: StoreField: r0->field_7 = d1
    //     0xb98cdc: stur            d1, [x0, #7]
    // 0xb98ce0: LeaveFrame
    //     0xb98ce0: mov             SP, fp
    //     0xb98ce4: ldp             fp, lr, [SP], #0x10
    // 0xb98ce8: ret
    //     0xb98ce8: ret             
    // 0xb98cec: SaveReg d1
    //     0xb98cec: str             q1, [SP, #-0x10]!
    // 0xb98cf0: r0 = AllocateDouble()
    //     0xb98cf0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb98cf4: RestoreReg d1
    //     0xb98cf4: ldr             q1, [SP], #0x10
    // 0xb98cf8: b               #0xb98cdc
  }
  _ dx(/* No info */) {
    // ** addr: 0xb99190, size: 0x1c
    // 0xb99190: ldr             x0, [SP, #8]
    // 0xb99194: LoadField: d1 = r0->field_13
    //     0xb99194: ldur            d1, [x0, #0x13]
    // 0xb99198: LoadField: d2 = r0->field_b
    //     0xb99198: ldur            d2, [x0, #0xb]
    // 0xb9919c: fsub            d3, d1, d2
    // 0xb991a0: LoadField: d1 = r0->field_23
    //     0xb991a0: ldur            d1, [x0, #0x23]
    // 0xb991a4: fdiv            d0, d3, d1
    // 0xb991a8: ret
    //     0xb991a8: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xbb05b0, size: 0x36c
    // 0xbb05b0: EnterFrame
    //     0xbb05b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb05b4: mov             fp, SP
    // 0xbb05b8: AllocStack(0x30)
    //     0xbb05b8: sub             SP, SP, #0x30
    // 0xbb05bc: CheckStackOverflow
    //     0xbb05bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb05c0: cmp             SP, x16
    //     0xbb05c4: b.ls            #0xbb0848
    // 0xbb05c8: ldr             x0, [fp, #0x18]
    // 0xbb05cc: LoadField: d0 = r0->field_2b
    //     0xbb05cc: ldur            d0, [x0, #0x2b]
    // 0xbb05d0: ldr             x1, [fp, #0x10]
    // 0xbb05d4: LoadField: d1 = r1->field_7
    //     0xbb05d4: ldur            d1, [x1, #7]
    // 0xbb05d8: fadd            d2, d1, d0
    // 0xbb05dc: stur            d2, [fp, #-0x10]
    // 0xbb05e0: LoadField: d3 = r0->field_23
    //     0xbb05e0: ldur            d3, [x0, #0x23]
    // 0xbb05e4: stur            d3, [fp, #-8]
    // 0xbb05e8: fdiv            d0, d2, d3
    // 0xbb05ec: d1 = 1.000000
    //     0xbb05ec: fmov            d1, #1.00000000
    // 0xbb05f0: stp             fp, lr, [SP, #-0x10]!
    // 0xbb05f4: mov             fp, SP
    // 0xbb05f8: CallRuntime_DartModulo(double, double) -> double
    //     0xbb05f8: and             SP, SP, #0xfffffffffffffff0
    //     0xbb05fc: mov             sp, SP
    //     0xbb0600: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0xbb0604: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbb0608: blr             x16
    //     0xbb060c: movz            x16, #0x8
    //     0xbb0610: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbb0614: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xbb0618: sub             sp, x16, #1, lsl #12
    //     0xbb061c: mov             SP, fp
    //     0xbb0620: ldp             fp, lr, [SP], #0x10
    // 0xbb0624: mov             v1.16b, v0.16b
    // 0xbb0628: ldur            d0, [fp, #-0x10]
    // 0xbb062c: stur            d1, [fp, #-0x18]
    // 0xbb0630: r0 = inline_Allocate_Double()
    //     0xbb0630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb0634: add             x0, x0, #0x10
    //     0xbb0638: cmp             x1, x0
    //     0xbb063c: b.ls            #0xbb0850
    //     0xbb0640: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb0644: sub             x0, x0, #0xf
    //     0xbb0648: movz            x1, #0xd148
    //     0xbb064c: movk            x1, #0x3, lsl #16
    //     0xbb0650: stur            x1, [x0, #-1]
    // 0xbb0654: StoreField: r0->field_7 = d0
    //     0xbb0654: stur            d0, [x0, #7]
    // 0xbb0658: ldur            d0, [fp, #-8]
    // 0xbb065c: r1 = inline_Allocate_Double()
    //     0xbb065c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbb0660: add             x1, x1, #0x10
    //     0xbb0664: cmp             x2, x1
    //     0xbb0668: b.ls            #0xbb0860
    //     0xbb066c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb0670: sub             x1, x1, #0xf
    //     0xbb0674: movz            x2, #0xd148
    //     0xbb0678: movk            x2, #0x3, lsl #16
    //     0xbb067c: stur            x2, [x1, #-1]
    // 0xbb0680: StoreField: r1->field_7 = d0
    //     0xbb0680: stur            d0, [x1, #7]
    // 0xbb0684: stp             x1, x0, [SP]
    // 0xbb0688: r0 = ~/()
    //     0xbb0688: bl              #0x7f0bf0  ; [dart:core] _Double::~/
    // 0xbb068c: r1 = LoadInt32Instr(r0)
    //     0xbb068c: sbfx            x1, x0, #1, #0x1f
    //     0xbb0690: tbz             w0, #0, #0xbb0698
    //     0xbb0694: ldur            x1, [x0, #7]
    // 0xbb0698: r0 = 1
    //     0xbb0698: movz            x0, #0x1
    // 0xbb069c: and             x2, x1, x0
    // 0xbb06a0: ubfx            x2, x2, #0, #0x20
    // 0xbb06a4: ldr             x1, [fp, #0x18]
    // 0xbb06a8: LoadField: r0 = r1->field_1b
    //     0xbb06a8: ldur            w0, [x1, #0x1b]
    // 0xbb06ac: DecompressPointer r0
    //     0xbb06ac: add             x0, x0, HEAP, lsl #32
    // 0xbb06b0: tbnz            w0, #4, #0xbb0784
    // 0xbb06b4: cbz             x2, #0xbb077c
    // 0xbb06b8: ldur            d0, [fp, #-0x18]
    // 0xbb06bc: LoadField: r0 = r1->field_1f
    //     0xbb06bc: ldur            w0, [x1, #0x1f]
    // 0xbb06c0: DecompressPointer r0
    //     0xbb06c0: add             x0, x0, HEAP, lsl #32
    // 0xbb06c4: r16 = Instance__AnimationDirection
    //     0xbb06c4: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] Obj!_AnimationDirection@c45191
    // 0xbb06c8: stp             x16, x0, [SP]
    // 0xbb06cc: ClosureCall
    //     0xbb06cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb06d0: ldur            x2, [x0, #0x1f]
    //     0xbb06d4: blr             x2
    // 0xbb06d8: ldr             x1, [fp, #0x18]
    // 0xbb06dc: LoadField: d0 = r1->field_13
    //     0xbb06dc: ldur            d0, [x1, #0x13]
    // 0xbb06e0: LoadField: d1 = r1->field_b
    //     0xbb06e0: ldur            d1, [x1, #0xb]
    // 0xbb06e4: ldur            d2, [fp, #-0x18]
    // 0xbb06e8: r0 = inline_Allocate_Double()
    //     0xbb06e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb06ec: add             x0, x0, #0x10
    //     0xbb06f0: cmp             x1, x0
    //     0xbb06f4: b.ls            #0xbb087c
    //     0xbb06f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb06fc: sub             x0, x0, #0xf
    //     0xbb0700: movz            x1, #0xd148
    //     0xbb0704: movk            x1, #0x3, lsl #16
    //     0xbb0708: stur            x1, [x0, #-1]
    // 0xbb070c: StoreField: r0->field_7 = d2
    //     0xbb070c: stur            d2, [x0, #7]
    // 0xbb0710: r1 = inline_Allocate_Double()
    //     0xbb0710: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbb0714: add             x1, x1, #0x10
    //     0xbb0718: cmp             x2, x1
    //     0xbb071c: b.ls            #0xbb0894
    //     0xbb0720: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb0724: sub             x1, x1, #0xf
    //     0xbb0728: movz            x2, #0xd148
    //     0xbb072c: movk            x2, #0x3, lsl #16
    //     0xbb0730: stur            x2, [x1, #-1]
    // 0xbb0734: StoreField: r1->field_7 = d0
    //     0xbb0734: stur            d0, [x1, #7]
    // 0xbb0738: r2 = inline_Allocate_Double()
    //     0xbb0738: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbb073c: add             x2, x2, #0x10
    //     0xbb0740: cmp             x3, x2
    //     0xbb0744: b.ls            #0xbb08b0
    //     0xbb0748: str             x2, [THR, #0x50]  ; THR::top
    //     0xbb074c: sub             x2, x2, #0xf
    //     0xbb0750: movz            x3, #0xd148
    //     0xbb0754: movk            x3, #0x3, lsl #16
    //     0xbb0758: stur            x3, [x2, #-1]
    // 0xbb075c: StoreField: r2->field_7 = d1
    //     0xbb075c: stur            d1, [x2, #7]
    // 0xbb0760: stp             x2, x1, [SP, #8]
    // 0xbb0764: str             x0, [SP]
    // 0xbb0768: r0 = lerpDouble()
    //     0xbb0768: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xbb076c: LoadField: d0 = r0->field_7
    //     0xbb076c: ldur            d0, [x0, #7]
    // 0xbb0770: LeaveFrame
    //     0xbb0770: mov             SP, fp
    //     0xbb0774: ldp             fp, lr, [SP], #0x10
    // 0xbb0778: ret
    //     0xbb0778: ret             
    // 0xbb077c: ldur            d2, [fp, #-0x18]
    // 0xbb0780: b               #0xbb0788
    // 0xbb0784: ldur            d2, [fp, #-0x18]
    // 0xbb0788: LoadField: r0 = r1->field_1f
    //     0xbb0788: ldur            w0, [x1, #0x1f]
    // 0xbb078c: DecompressPointer r0
    //     0xbb078c: add             x0, x0, HEAP, lsl #32
    // 0xbb0790: r16 = Instance__AnimationDirection
    //     0xbb0790: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0xbb0794: stp             x16, x0, [SP]
    // 0xbb0798: ClosureCall
    //     0xbb0798: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb079c: ldur            x2, [x0, #0x1f]
    //     0xbb07a0: blr             x2
    // 0xbb07a4: ldr             x0, [fp, #0x18]
    // 0xbb07a8: LoadField: d0 = r0->field_b
    //     0xbb07a8: ldur            d0, [x0, #0xb]
    // 0xbb07ac: LoadField: d1 = r0->field_13
    //     0xbb07ac: ldur            d1, [x0, #0x13]
    // 0xbb07b0: ldur            d2, [fp, #-0x18]
    // 0xbb07b4: r0 = inline_Allocate_Double()
    //     0xbb07b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb07b8: add             x0, x0, #0x10
    //     0xbb07bc: cmp             x1, x0
    //     0xbb07c0: b.ls            #0xbb08cc
    //     0xbb07c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb07c8: sub             x0, x0, #0xf
    //     0xbb07cc: movz            x1, #0xd148
    //     0xbb07d0: movk            x1, #0x3, lsl #16
    //     0xbb07d4: stur            x1, [x0, #-1]
    // 0xbb07d8: StoreField: r0->field_7 = d2
    //     0xbb07d8: stur            d2, [x0, #7]
    // 0xbb07dc: r1 = inline_Allocate_Double()
    //     0xbb07dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbb07e0: add             x1, x1, #0x10
    //     0xbb07e4: cmp             x2, x1
    //     0xbb07e8: b.ls            #0xbb08e4
    //     0xbb07ec: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb07f0: sub             x1, x1, #0xf
    //     0xbb07f4: movz            x2, #0xd148
    //     0xbb07f8: movk            x2, #0x3, lsl #16
    //     0xbb07fc: stur            x2, [x1, #-1]
    // 0xbb0800: StoreField: r1->field_7 = d0
    //     0xbb0800: stur            d0, [x1, #7]
    // 0xbb0804: r2 = inline_Allocate_Double()
    //     0xbb0804: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbb0808: add             x2, x2, #0x10
    //     0xbb080c: cmp             x3, x2
    //     0xbb0810: b.ls            #0xbb0900
    //     0xbb0814: str             x2, [THR, #0x50]  ; THR::top
    //     0xbb0818: sub             x2, x2, #0xf
    //     0xbb081c: movz            x3, #0xd148
    //     0xbb0820: movk            x3, #0x3, lsl #16
    //     0xbb0824: stur            x3, [x2, #-1]
    // 0xbb0828: StoreField: r2->field_7 = d1
    //     0xbb0828: stur            d1, [x2, #7]
    // 0xbb082c: stp             x2, x1, [SP, #8]
    // 0xbb0830: str             x0, [SP]
    // 0xbb0834: r0 = lerpDouble()
    //     0xbb0834: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xbb0838: LoadField: d0 = r0->field_7
    //     0xbb0838: ldur            d0, [x0, #7]
    // 0xbb083c: LeaveFrame
    //     0xbb083c: mov             SP, fp
    //     0xbb0840: ldp             fp, lr, [SP], #0x10
    // 0xbb0844: ret
    //     0xbb0844: ret             
    // 0xbb0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb084c: b               #0xbb05c8
    // 0xbb0850: stp             q0, q1, [SP, #-0x20]!
    // 0xbb0854: r0 = AllocateDouble()
    //     0xbb0854: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb0858: ldp             q0, q1, [SP], #0x20
    // 0xbb085c: b               #0xbb0654
    // 0xbb0860: stp             q0, q1, [SP, #-0x20]!
    // 0xbb0864: SaveReg r0
    //     0xbb0864: str             x0, [SP, #-8]!
    // 0xbb0868: r0 = AllocateDouble()
    //     0xbb0868: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb086c: mov             x1, x0
    // 0xbb0870: RestoreReg r0
    //     0xbb0870: ldr             x0, [SP], #8
    // 0xbb0874: ldp             q0, q1, [SP], #0x20
    // 0xbb0878: b               #0xbb0680
    // 0xbb087c: stp             q1, q2, [SP, #-0x20]!
    // 0xbb0880: SaveReg d0
    //     0xbb0880: str             q0, [SP, #-0x10]!
    // 0xbb0884: r0 = AllocateDouble()
    //     0xbb0884: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb0888: RestoreReg d0
    //     0xbb0888: ldr             q0, [SP], #0x10
    // 0xbb088c: ldp             q1, q2, [SP], #0x20
    // 0xbb0890: b               #0xbb070c
    // 0xbb0894: stp             q0, q1, [SP, #-0x20]!
    // 0xbb0898: SaveReg r0
    //     0xbb0898: str             x0, [SP, #-8]!
    // 0xbb089c: r0 = AllocateDouble()
    //     0xbb089c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb08a0: mov             x1, x0
    // 0xbb08a4: RestoreReg r0
    //     0xbb08a4: ldr             x0, [SP], #8
    // 0xbb08a8: ldp             q0, q1, [SP], #0x20
    // 0xbb08ac: b               #0xbb0734
    // 0xbb08b0: SaveReg d1
    //     0xbb08b0: str             q1, [SP, #-0x10]!
    // 0xbb08b4: stp             x0, x1, [SP, #-0x10]!
    // 0xbb08b8: r0 = AllocateDouble()
    //     0xbb08b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb08bc: mov             x2, x0
    // 0xbb08c0: ldp             x0, x1, [SP], #0x10
    // 0xbb08c4: RestoreReg d1
    //     0xbb08c4: ldr             q1, [SP], #0x10
    // 0xbb08c8: b               #0xbb075c
    // 0xbb08cc: stp             q1, q2, [SP, #-0x20]!
    // 0xbb08d0: SaveReg d0
    //     0xbb08d0: str             q0, [SP, #-0x10]!
    // 0xbb08d4: r0 = AllocateDouble()
    //     0xbb08d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb08d8: RestoreReg d0
    //     0xbb08d8: ldr             q0, [SP], #0x10
    // 0xbb08dc: ldp             q1, q2, [SP], #0x20
    // 0xbb08e0: b               #0xbb07d8
    // 0xbb08e4: stp             q0, q1, [SP, #-0x20]!
    // 0xbb08e8: SaveReg r0
    //     0xbb08e8: str             x0, [SP, #-8]!
    // 0xbb08ec: r0 = AllocateDouble()
    //     0xbb08ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb08f0: mov             x1, x0
    // 0xbb08f4: RestoreReg r0
    //     0xbb08f4: ldr             x0, [SP], #8
    // 0xbb08f8: ldp             q0, q1, [SP], #0x20
    // 0xbb08fc: b               #0xbb0800
    // 0xbb0900: SaveReg d1
    //     0xbb0900: str             q1, [SP, #-0x10]!
    // 0xbb0904: stp             x0, x1, [SP, #-0x10]!
    // 0xbb0908: r0 = AllocateDouble()
    //     0xbb0908: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb090c: mov             x2, x0
    // 0xbb0910: ldp             x0, x1, [SP], #0x10
    // 0xbb0914: RestoreReg d1
    //     0xbb0914: ldr             q1, [SP], #0x10
    // 0xbb0918: b               #0xbb0828
  }
}

// class id: 4476, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x5ce658, size: 0x6c
    // 0x5ce658: r1 = Instance_Tolerance
    //     0x5ce658: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Tolerance@c2d611
    // 0x5ce65c: d0 = 1000000.000000
    //     0x5ce65c: ldr             d0, [PP, #0x6058]  ; [pp+0x6058] IMM: double(1e+06) from 0x412e848000000000
    // 0x5ce660: ldr             x2, [SP, #0x28]
    // 0x5ce664: ldr             d1, [SP, #0x20]
    // 0x5ce668: StoreField: r2->field_13 = d1
    //     0x5ce668: stur            d1, [x2, #0x13]
    // 0x5ce66c: ldr             d1, [SP, #0x18]
    // 0x5ce670: StoreField: r2->field_1b = d1
    //     0x5ce670: stur            d1, [x2, #0x1b]
    // 0x5ce674: ldr             x0, [SP, #8]
    // 0x5ce678: StoreField: r2->field_23 = r0
    //     0x5ce678: stur            w0, [x2, #0x23]
    //     0x5ce67c: ldurb           w16, [x2, #-1]
    //     0x5ce680: ldurb           w17, [x0, #-1]
    //     0x5ce684: and             x16, x17, x16, lsr #2
    //     0x5ce688: tst             x16, HEAP, lsr #32
    //     0x5ce68c: b.eq            #0x5ce69c
    //     0x5ce690: str             lr, [SP, #-8]!
    //     0x5ce694: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x5ce698: ldr             lr, [SP], #8
    // 0x5ce69c: ldr             x3, [SP, #0x10]
    // 0x5ce6a0: LoadField: r4 = r3->field_7
    //     0x5ce6a0: ldur            x4, [x3, #7]
    // 0x5ce6a4: scvtf           d1, x4
    // 0x5ce6a8: ldr             d2, [SP]
    // 0x5ce6ac: fmul            d3, d1, d2
    // 0x5ce6b0: fdiv            d1, d3, d0
    // 0x5ce6b4: StoreField: r2->field_b = d1
    //     0x5ce6b4: stur            d1, [x2, #0xb]
    // 0x5ce6b8: StoreField: r2->field_7 = r1
    //     0x5ce6b8: stur            w1, [x2, #7]
    // 0x5ce6bc: r0 = Null
    //     0x5ce6bc: mov             x0, NULL
    // 0x5ce6c0: ret
    //     0x5ce6c0: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0xb98720, size: 0x28
    // 0xb98720: ldr             x1, [SP, #8]
    // 0xb98724: LoadField: d0 = r1->field_b
    //     0xb98724: ldur            d0, [x1, #0xb]
    // 0xb98728: ldr             d1, [SP]
    // 0xb9872c: fcmp            d1, d0
    // 0xb98730: b.vs            #0xb98738
    // 0xb98734: b.gt            #0xb98740
    // 0xb98738: r0 = false
    //     0xb98738: add             x0, NULL, #0x30  ; false
    // 0xb9873c: b               #0xb98744
    // 0xb98740: r0 = true
    //     0xb98740: add             x0, NULL, #0x20  ; true
    // 0xb98744: ret
    //     0xb98744: ret             
  }
  dynamic dx(dynamic) {
    // ** addr: 0xb98bd4, size: 0x18
    // 0xb98bd4: r4 = 0
    //     0xb98bd4: movz            x4, #0
    // 0xb98bd8: r1 = Function 'dx':.
    //     0xb98bd8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36908] AnonymousClosure: (0xb98bec), in [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::dx (0xb99090)
    //     0xb98bdc: ldr             x1, [x17, #0x908]
    // 0xb98be0: r24 = BuildNonGenericMethodExtractorStub
    //     0xb98be0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xb98be4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb98be4: ldur            x0, [x24, #0x17]
    // 0xb98be8: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0xb98bec, size: 0x84
    // 0xb98bec: EnterFrame
    //     0xb98bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb98bf0: mov             fp, SP
    // 0xb98bf4: AllocStack(0x10)
    //     0xb98bf4: sub             SP, SP, #0x10
    // 0xb98bf8: SetupParameters()
    //     0xb98bf8: ldr             x0, [fp, #0x18]
    //     0xb98bfc: ldur            w1, [x0, #0x17]
    //     0xb98c00: add             x1, x1, HEAP, lsl #32
    // 0xb98c04: CheckStackOverflow
    //     0xb98c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98c08: cmp             SP, x16
    //     0xb98c0c: b.ls            #0xb98c58
    // 0xb98c10: LoadField: r0 = r1->field_f
    //     0xb98c10: ldur            w0, [x1, #0xf]
    // 0xb98c14: DecompressPointer r0
    //     0xb98c14: add             x0, x0, HEAP, lsl #32
    // 0xb98c18: ldr             x16, [fp, #0x10]
    // 0xb98c1c: stp             x16, x0, [SP]
    // 0xb98c20: r0 = dx()
    //     0xb98c20: bl              #0xb99090  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::dx
    // 0xb98c24: r0 = inline_Allocate_Double()
    //     0xb98c24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb98c28: add             x0, x0, #0x10
    //     0xb98c2c: cmp             x1, x0
    //     0xb98c30: b.ls            #0xb98c60
    //     0xb98c34: str             x0, [THR, #0x50]  ; THR::top
    //     0xb98c38: sub             x0, x0, #0xf
    //     0xb98c3c: movz            x1, #0xd148
    //     0xb98c40: movk            x1, #0x3, lsl #16
    //     0xb98c44: stur            x1, [x0, #-1]
    // 0xb98c48: StoreField: r0->field_7 = d0
    //     0xb98c48: stur            d0, [x0, #7]
    // 0xb98c4c: LeaveFrame
    //     0xb98c4c: mov             SP, fp
    //     0xb98c50: ldp             fp, lr, [SP], #0x10
    // 0xb98c54: ret
    //     0xb98c54: ret             
    // 0xb98c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98c5c: b               #0xb98c10
    // 0xb98c60: SaveReg d0
    //     0xb98c60: str             q0, [SP, #-0x10]!
    // 0xb98c64: r0 = AllocateDouble()
    //     0xb98c64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb98c68: RestoreReg d0
    //     0xb98c68: ldr             q0, [SP], #0x10
    // 0xb98c6c: b               #0xb98c48
  }
  _ dx(/* No info */) {
    // ** addr: 0xb99090, size: 0x100
    // 0xb99090: EnterFrame
    //     0xb99090: stp             fp, lr, [SP, #-0x10]!
    //     0xb99094: mov             fp, SP
    // 0xb99098: AllocStack(0x20)
    //     0xb99098: sub             SP, SP, #0x20
    // 0xb9909c: d0 = 0.001000
    //     0xb9909c: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb990a0: ldr             d0, [x17, #0x438]
    // 0xb990a4: CheckStackOverflow
    //     0xb990a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb990a8: cmp             SP, x16
    //     0xb990ac: b.ls            #0xb99160
    // 0xb990b0: ldr             x0, [fp, #0x10]
    // 0xb990b4: LoadField: d1 = r0->field_7
    //     0xb990b4: ldur            d1, [x0, #7]
    // 0xb990b8: stur            d1, [fp, #-8]
    // 0xb990bc: fadd            d2, d1, d0
    // 0xb990c0: r0 = inline_Allocate_Double()
    //     0xb990c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb990c4: add             x0, x0, #0x10
    //     0xb990c8: cmp             x1, x0
    //     0xb990cc: b.ls            #0xb99168
    //     0xb990d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb990d4: sub             x0, x0, #0xf
    //     0xb990d8: movz            x1, #0xd148
    //     0xb990dc: movk            x1, #0x3, lsl #16
    //     0xb990e0: stur            x1, [x0, #-1]
    // 0xb990e4: StoreField: r0->field_7 = d2
    //     0xb990e4: stur            d2, [x0, #7]
    // 0xb990e8: ldr             x16, [fp, #0x18]
    // 0xb990ec: stp             x0, x16, [SP]
    // 0xb990f0: r0 = x()
    //     0xb990f0: bl              #0xbb04a4  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xb990f4: mov             v2.16b, v0.16b
    // 0xb990f8: ldur            d1, [fp, #-8]
    // 0xb990fc: d0 = 0.001000
    //     0xb990fc: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb99100: ldr             d0, [x17, #0x438]
    // 0xb99104: stur            d2, [fp, #-0x10]
    // 0xb99108: fsub            d3, d1, d0
    // 0xb9910c: r0 = inline_Allocate_Double()
    //     0xb9910c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb99110: add             x0, x0, #0x10
    //     0xb99114: cmp             x1, x0
    //     0xb99118: b.ls            #0xb99180
    //     0xb9911c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb99120: sub             x0, x0, #0xf
    //     0xb99124: movz            x1, #0xd148
    //     0xb99128: movk            x1, #0x3, lsl #16
    //     0xb9912c: stur            x1, [x0, #-1]
    // 0xb99130: StoreField: r0->field_7 = d3
    //     0xb99130: stur            d3, [x0, #7]
    // 0xb99134: ldr             x16, [fp, #0x18]
    // 0xb99138: stp             x0, x16, [SP]
    // 0xb9913c: r0 = x()
    //     0xb9913c: bl              #0xbb04a4  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xb99140: ldur            d1, [fp, #-0x10]
    // 0xb99144: fsub            d2, d1, d0
    // 0xb99148: d1 = 0.002000
    //     0xb99148: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee20] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0xb9914c: ldr             d1, [x17, #0xe20]
    // 0xb99150: fdiv            d0, d2, d1
    // 0xb99154: LeaveFrame
    //     0xb99154: mov             SP, fp
    //     0xb99158: ldp             fp, lr, [SP], #0x10
    // 0xb9915c: ret
    //     0xb9915c: ret             
    // 0xb99160: r0 = StackOverflowSharedWithFPURegs()
    //     0xb99160: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb99164: b               #0xb990b0
    // 0xb99168: stp             q1, q2, [SP, #-0x20]!
    // 0xb9916c: SaveReg d0
    //     0xb9916c: str             q0, [SP, #-0x10]!
    // 0xb99170: r0 = AllocateDouble()
    //     0xb99170: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb99174: RestoreReg d0
    //     0xb99174: ldr             q0, [SP], #0x10
    // 0xb99178: ldp             q1, q2, [SP], #0x20
    // 0xb9917c: b               #0xb990e4
    // 0xb99180: stp             q2, q3, [SP, #-0x20]!
    // 0xb99184: r0 = AllocateDouble()
    //     0xb99184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb99188: ldp             q2, q3, [SP], #0x20
    // 0xb9918c: b               #0xb99130
  }
  _ x(/* No info */) {
    // ** addr: 0xbb04a4, size: 0x10c
    // 0xbb04a4: EnterFrame
    //     0xbb04a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb04a8: mov             fp, SP
    // 0xbb04ac: AllocStack(0x20)
    //     0xbb04ac: sub             SP, SP, #0x20
    // 0xbb04b0: d0 = 0.000000
    //     0xbb04b0: eor             v0.16b, v0.16b, v0.16b
    // 0xbb04b4: CheckStackOverflow
    //     0xbb04b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb04b8: cmp             SP, x16
    //     0xbb04bc: b.ls            #0xbb05a8
    // 0xbb04c0: ldr             x0, [fp, #0x18]
    // 0xbb04c4: LoadField: d1 = r0->field_b
    //     0xbb04c4: ldur            d1, [x0, #0xb]
    // 0xbb04c8: ldr             x1, [fp, #0x10]
    // 0xbb04cc: LoadField: d2 = r1->field_7
    //     0xbb04cc: ldur            d2, [x1, #7]
    // 0xbb04d0: fdiv            d3, d2, d1
    // 0xbb04d4: fcmp            d3, d0
    // 0xbb04d8: b.vs            #0xbb04ec
    // 0xbb04dc: b.ge            #0xbb04ec
    // 0xbb04e0: d2 = 0.000000
    //     0xbb04e0: eor             v2.16b, v2.16b, v2.16b
    // 0xbb04e4: d1 = 1.000000
    //     0xbb04e4: fmov            d1, #1.00000000
    // 0xbb04e8: b               #0xbb0518
    // 0xbb04ec: d1 = 1.000000
    //     0xbb04ec: fmov            d1, #1.00000000
    // 0xbb04f0: fcmp            d3, d1
    // 0xbb04f4: b.vs            #0xbb0504
    // 0xbb04f8: b.le            #0xbb0504
    // 0xbb04fc: d2 = 1.000000
    //     0xbb04fc: fmov            d2, #1.00000000
    // 0xbb0500: b               #0xbb0518
    // 0xbb0504: fcmp            d3, d3
    // 0xbb0508: b.vc            #0xbb0514
    // 0xbb050c: d2 = 1.000000
    //     0xbb050c: fmov            d2, #1.00000000
    // 0xbb0510: b               #0xbb0518
    // 0xbb0514: mov             v2.16b, v3.16b
    // 0xbb0518: fcmp            d2, d0
    // 0xbb051c: b.vs            #0xbb0534
    // 0xbb0520: b.ne            #0xbb0534
    // 0xbb0524: LoadField: d0 = r0->field_13
    //     0xbb0524: ldur            d0, [x0, #0x13]
    // 0xbb0528: LeaveFrame
    //     0xbb0528: mov             SP, fp
    //     0xbb052c: ldp             fp, lr, [SP], #0x10
    // 0xbb0530: ret
    //     0xbb0530: ret             
    // 0xbb0534: fcmp            d2, d1
    // 0xbb0538: b.vs            #0xbb0550
    // 0xbb053c: b.ne            #0xbb0550
    // 0xbb0540: LoadField: d0 = r0->field_1b
    //     0xbb0540: ldur            d0, [x0, #0x1b]
    // 0xbb0544: LeaveFrame
    //     0xbb0544: mov             SP, fp
    //     0xbb0548: ldp             fp, lr, [SP], #0x10
    // 0xbb054c: ret
    //     0xbb054c: ret             
    // 0xbb0550: LoadField: d0 = r0->field_13
    //     0xbb0550: ldur            d0, [x0, #0x13]
    // 0xbb0554: stur            d0, [fp, #-0x10]
    // 0xbb0558: LoadField: d1 = r0->field_1b
    //     0xbb0558: ldur            d1, [x0, #0x1b]
    // 0xbb055c: fsub            d3, d1, d0
    // 0xbb0560: stur            d3, [fp, #-8]
    // 0xbb0564: LoadField: r1 = r0->field_23
    //     0xbb0564: ldur            w1, [x0, #0x23]
    // 0xbb0568: DecompressPointer r1
    //     0xbb0568: add             x1, x1, HEAP, lsl #32
    // 0xbb056c: r0 = LoadClassIdInstr(r1)
    //     0xbb056c: ldur            x0, [x1, #-1]
    //     0xbb0570: ubfx            x0, x0, #0xc, #0x14
    // 0xbb0574: str             x1, [SP, #8]
    // 0xbb0578: str             d2, [SP]
    // 0xbb057c: r0 = GDT[cid_x0 + 0x8fb]()
    //     0xbb057c: add             lr, x0, #0x8fb
    //     0xbb0580: ldr             lr, [x21, lr, lsl #3]
    //     0xbb0584: blr             lr
    // 0xbb0588: LoadField: d1 = r0->field_7
    //     0xbb0588: ldur            d1, [x0, #7]
    // 0xbb058c: ldur            d2, [fp, #-8]
    // 0xbb0590: fmul            d3, d2, d1
    // 0xbb0594: ldur            d1, [fp, #-0x10]
    // 0xbb0598: fadd            d0, d1, d3
    // 0xbb059c: LeaveFrame
    //     0xbb059c: mov             SP, fp
    //     0xbb05a0: ldp             fp, lr, [SP], #0x10
    // 0xbb05a4: ret
    //     0xbb05a4: ret             
    // 0xbb05a8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb05a8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbb05ac: b               #0xbb04c0
  }
}

// class id: 4506, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 4507, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x5b00a8, size: 0xa0
    // 0x5b00a8: EnterFrame
    //     0x5b00a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b00ac: mov             fp, SP
    // 0x5b00b0: AllocStack(0x18)
    //     0x5b00b0: sub             SP, SP, #0x18
    // 0x5b00b4: CheckStackOverflow
    //     0x5b00b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b00b8: cmp             SP, x16
    //     0x5b00bc: b.ls            #0x5b0140
    // 0x5b00c0: r1 = <(dynamic this) => void?>
    //     0x5b00c0: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0x5b00c4: r0 = ObserverList()
    //     0x5b00c4: bl              #0x5b0148  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5b00c8: mov             x1, x0
    // 0x5b00cc: r0 = false
    //     0x5b00cc: add             x0, NULL, #0x30  ; false
    // 0x5b00d0: stur            x1, [fp, #-8]
    // 0x5b00d4: StoreField: r1->field_f = r0
    //     0x5b00d4: stur            w0, [x1, #0xf]
    // 0x5b00d8: r0 = Sentinel
    //     0x5b00d8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b00dc: StoreField: r1->field_13 = r0
    //     0x5b00dc: stur            w0, [x1, #0x13]
    // 0x5b00e0: r16 = <(dynamic this) => void?>
    //     0x5b00e0: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0x5b00e4: stp             xzr, x16, [SP]
    // 0x5b00e8: r0 = _GrowableList()
    //     0x5b00e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b00ec: ldur            x1, [fp, #-8]
    // 0x5b00f0: StoreField: r1->field_b = r0
    //     0x5b00f0: stur            w0, [x1, #0xb]
    //     0x5b00f4: ldurb           w16, [x1, #-1]
    //     0x5b00f8: ldurb           w17, [x0, #-1]
    //     0x5b00fc: and             x16, x17, x16, lsr #2
    //     0x5b0100: tst             x16, HEAP, lsr #32
    //     0x5b0104: b.eq            #0x5b010c
    //     0x5b0108: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b010c: mov             x0, x1
    // 0x5b0110: ldr             x1, [fp, #0x10]
    // 0x5b0114: StoreField: r1->field_b = r0
    //     0x5b0114: stur            w0, [x1, #0xb]
    //     0x5b0118: ldurb           w16, [x1, #-1]
    //     0x5b011c: ldurb           w17, [x0, #-1]
    //     0x5b0120: and             x16, x17, x16, lsr #2
    //     0x5b0124: tst             x16, HEAP, lsr #32
    //     0x5b0128: b.eq            #0x5b0130
    //     0x5b012c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0130: r0 = Null
    //     0x5b0130: mov             x0, NULL
    // 0x5b0134: LeaveFrame
    //     0x5b0134: mov             SP, fp
    //     0x5b0138: ldp             fp, lr, [SP], #0x10
    // 0x5b013c: ret
    //     0x5b013c: ret             
    // 0x5b0140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0144: b               #0x5b00c0
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x5ceb40, size: 0x2a0
    // 0x5ceb40: EnterFrame
    //     0x5ceb40: stp             fp, lr, [SP, #-0x10]!
    //     0x5ceb44: mov             fp, SP
    // 0x5ceb48: AllocStack(0x98)
    //     0x5ceb48: sub             SP, SP, #0x98
    // 0x5ceb4c: CheckStackOverflow
    //     0x5ceb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ceb50: cmp             SP, x16
    //     0x5ceb54: b.ls            #0x5cedcc
    // 0x5ceb58: ldr             x0, [fp, #0x10]
    // 0x5ceb5c: LoadField: r1 = r0->field_b
    //     0x5ceb5c: ldur            w1, [x0, #0xb]
    // 0x5ceb60: DecompressPointer r1
    //     0x5ceb60: add             x1, x1, HEAP, lsl #32
    // 0x5ceb64: r16 = false
    //     0x5ceb64: add             x16, NULL, #0x30  ; false
    // 0x5ceb68: stp             x16, x1, [SP]
    // 0x5ceb6c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x5ceb6c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x5ceb70: r0 = toList()
    //     0x5ceb70: bl              #0x867c0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x5ceb74: stur            x0, [fp, #-0x70]
    // 0x5ceb78: LoadField: r1 = r0->field_7
    //     0x5ceb78: ldur            w1, [x0, #7]
    // 0x5ceb7c: DecompressPointer r1
    //     0x5ceb7c: add             x1, x1, HEAP, lsl #32
    // 0x5ceb80: r0 = _ArrayIterator()
    //     0x5ceb80: bl              #0x5399e0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x5ceb84: mov             x1, x0
    // 0x5ceb88: ldur            x0, [fp, #-0x70]
    // 0x5ceb8c: StoreField: r1->field_b = r0
    //     0x5ceb8c: stur            w0, [x1, #0xb]
    // 0x5ceb90: LoadField: r2 = r0->field_b
    //     0x5ceb90: ldur            w2, [x0, #0xb]
    // 0x5ceb94: DecompressPointer r2
    //     0x5ceb94: add             x2, x2, HEAP, lsl #32
    // 0x5ceb98: r0 = LoadInt32Instr(r2)
    //     0x5ceb98: sbfx            x0, x2, #1, #0x1f
    // 0x5ceb9c: StoreField: r1->field_f = r0
    //     0x5ceb9c: stur            x0, [x1, #0xf]
    // 0x5ceba0: r0 = 0
    //     0x5ceba0: movz            x0, #0
    // 0x5ceba4: ArrayStore: r1[0] = r0  ; List_8
    //     0x5ceba4: stur            x0, [x1, #0x17]
    // 0x5ceba8: ldr             x4, [fp, #0x10]
    // 0x5cebac: mov             x3, x1
    // 0x5cebb0: b               #0x5cecbc
    // 0x5cebb4: sub             SP, fp, #0x98
    // 0x5cebb8: mov             x3, x0
    // 0x5cebbc: stur            x0, [fp, #-0x70]
    // 0x5cebc0: mov             x0, x1
    // 0x5cebc4: stur            x1, [fp, #-0x78]
    // 0x5cebc8: r1 = Null
    //     0x5cebc8: mov             x1, NULL
    // 0x5cebcc: r2 = 4
    //     0x5cebcc: movz            x2, #0x4
    // 0x5cebd0: r0 = AllocateArray()
    //     0x5cebd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5cebd4: stur            x0, [fp, #-0x80]
    // 0x5cebd8: r17 = "while notifying listeners for "
    //     0x5cebd8: ldr             x17, [PP, #0x60a0]  ; [pp+0x60a0] "while notifying listeners for "
    // 0x5cebdc: StoreField: r0->field_f = r17
    //     0x5cebdc: stur            w17, [x0, #0xf]
    // 0x5cebe0: ldr             x16, [fp, #0x10]
    // 0x5cebe4: str             x16, [SP]
    // 0x5cebe8: r0 = runtimeType()
    //     0x5cebe8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5cebec: ldur            x1, [fp, #-0x80]
    // 0x5cebf0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cebf0: add             x25, x1, #0x13
    //     0x5cebf4: str             w0, [x25]
    //     0x5cebf8: tbz             w0, #0, #0x5cec14
    //     0x5cebfc: ldurb           w16, [x1, #-1]
    //     0x5cec00: ldurb           w17, [x0, #-1]
    //     0x5cec04: and             x16, x17, x16, lsr #2
    //     0x5cec08: tst             x16, HEAP, lsr #32
    //     0x5cec0c: b.eq            #0x5cec14
    //     0x5cec10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5cec14: ldur            x16, [fp, #-0x80]
    // 0x5cec18: str             x16, [SP]
    // 0x5cec1c: r0 = _interpolate()
    //     0x5cec1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5cec20: r1 = Null
    //     0x5cec20: mov             x1, NULL
    // 0x5cec24: r2 = 2
    //     0x5cec24: movz            x2, #0x2
    // 0x5cec28: stur            x0, [fp, #-0x80]
    // 0x5cec2c: r0 = AllocateArray()
    //     0x5cec2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5cec30: mov             x2, x0
    // 0x5cec34: ldur            x0, [fp, #-0x80]
    // 0x5cec38: stur            x2, [fp, #-0x88]
    // 0x5cec3c: StoreField: r2->field_f = r0
    //     0x5cec3c: stur            w0, [x2, #0xf]
    // 0x5cec40: r1 = <Object>
    //     0x5cec40: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5cec44: r0 = AllocateGrowableArray()
    //     0x5cec44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5cec48: mov             x2, x0
    // 0x5cec4c: ldur            x0, [fp, #-0x88]
    // 0x5cec50: stur            x2, [fp, #-0x80]
    // 0x5cec54: StoreField: r2->field_f = r0
    //     0x5cec54: stur            w0, [x2, #0xf]
    // 0x5cec58: r0 = 2
    //     0x5cec58: movz            x0, #0x2
    // 0x5cec5c: StoreField: r2->field_b = r0
    //     0x5cec5c: stur            w0, [x2, #0xb]
    // 0x5cec60: r1 = <List<Object>>
    //     0x5cec60: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5cec64: r0 = ErrorDescription()
    //     0x5cec64: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5cec68: mov             x1, x0
    // 0x5cec6c: r0 = true
    //     0x5cec6c: add             x0, NULL, #0x20  ; true
    // 0x5cec70: StoreField: r1->field_f = r0
    //     0x5cec70: stur            w0, [x1, #0xf]
    // 0x5cec74: ldur            x0, [fp, #-0x80]
    // 0x5cec78: StoreField: r1->field_b = r0
    //     0x5cec78: stur            w0, [x1, #0xb]
    // 0x5cec7c: r0 = FlutterErrorDetails()
    //     0x5cec7c: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5cec80: mov             x1, x0
    // 0x5cec84: ldur            x0, [fp, #-0x70]
    // 0x5cec88: StoreField: r1->field_7 = r0
    //     0x5cec88: stur            w0, [x1, #7]
    // 0x5cec8c: ldur            x0, [fp, #-0x78]
    // 0x5cec90: StoreField: r1->field_b = r0
    //     0x5cec90: stur            w0, [x1, #0xb]
    // 0x5cec94: r0 = "animation library"
    //     0x5cec94: ldr             x0, [PP, #0x6070]  ; [pp+0x6070] "animation library"
    // 0x5cec98: StoreField: r1->field_f = r0
    //     0x5cec98: stur            w0, [x1, #0xf]
    // 0x5cec9c: r0 = false
    //     0x5cec9c: add             x0, NULL, #0x30  ; false
    // 0x5ceca0: StoreField: r1->field_13 = r0
    //     0x5ceca0: stur            w0, [x1, #0x13]
    // 0x5ceca4: str             x1, [SP]
    // 0x5ceca8: r0 = reportError()
    //     0x5ceca8: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5cecac: ldr             x1, [fp, #0x10]
    // 0x5cecb0: ldur            x0, [fp, #-0x38]
    // 0x5cecb4: mov             x4, x1
    // 0x5cecb8: mov             x3, x0
    // 0x5cecbc: stur            x4, [fp, #-0x78]
    // 0x5cecc0: stur            x3, [fp, #-0x80]
    // 0x5cecc4: CheckStackOverflow
    //     0x5cecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cecc8: cmp             SP, x16
    //     0x5ceccc: b.ls            #0x5cedd4
    // 0x5cecd0: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x5cecd0: ldur            x2, [x3, #0x17]
    // 0x5cecd4: LoadField: r0 = r3->field_f
    //     0x5cecd4: ldur            x0, [x3, #0xf]
    // 0x5cecd8: cmp             x2, x0
    // 0x5cecdc: b.lt            #0x5cecf4
    // 0x5cece0: StoreField: r3->field_1f = rNULL
    //     0x5cece0: stur            NULL, [x3, #0x1f]
    // 0x5cece4: r0 = Null
    //     0x5cece4: mov             x0, NULL
    // 0x5cece8: LeaveFrame
    //     0x5cece8: mov             SP, fp
    //     0x5cecec: ldp             fp, lr, [SP], #0x10
    // 0x5cecf0: ret
    //     0x5cecf0: ret             
    // 0x5cecf4: LoadField: r5 = r3->field_b
    //     0x5cecf4: ldur            w5, [x3, #0xb]
    // 0x5cecf8: DecompressPointer r5
    //     0x5cecf8: add             x5, x5, HEAP, lsl #32
    // 0x5cecfc: LoadField: r0 = r5->field_b
    //     0x5cecfc: ldur            w0, [x5, #0xb]
    // 0x5ced00: DecompressPointer r0
    //     0x5ced00: add             x0, x0, HEAP, lsl #32
    // 0x5ced04: r1 = LoadInt32Instr(r0)
    //     0x5ced04: sbfx            x1, x0, #1, #0x1f
    // 0x5ced08: mov             x0, x1
    // 0x5ced0c: mov             x1, x2
    // 0x5ced10: cmp             x1, x0
    // 0x5ced14: b.hs            #0x5ceddc
    // 0x5ced18: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x5ced18: add             x16, x5, x2, lsl #2
    //     0x5ced1c: ldur            w6, [x16, #0xf]
    // 0x5ced20: DecompressPointer r6
    //     0x5ced20: add             x6, x6, HEAP, lsl #32
    // 0x5ced24: mov             x0, x6
    // 0x5ced28: stur            x6, [fp, #-0x70]
    // 0x5ced2c: StoreField: r3->field_1f = r0
    //     0x5ced2c: stur            w0, [x3, #0x1f]
    //     0x5ced30: tbz             w0, #0, #0x5ced4c
    //     0x5ced34: ldurb           w16, [x3, #-1]
    //     0x5ced38: ldurb           w17, [x0, #-1]
    //     0x5ced3c: and             x16, x17, x16, lsr #2
    //     0x5ced40: tst             x16, HEAP, lsr #32
    //     0x5ced44: b.eq            #0x5ced4c
    //     0x5ced48: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ced4c: add             x0, x2, #1
    // 0x5ced50: ArrayStore: r3[0] = r0  ; List_8
    //     0x5ced50: stur            x0, [x3, #0x17]
    // 0x5ced54: cmp             w6, NULL
    // 0x5ced58: b.ne            #0x5ced8c
    // 0x5ced5c: LoadField: r2 = r3->field_7
    //     0x5ced5c: ldur            w2, [x3, #7]
    // 0x5ced60: DecompressPointer r2
    //     0x5ced60: add             x2, x2, HEAP, lsl #32
    // 0x5ced64: mov             x0, x6
    // 0x5ced68: r1 = Null
    //     0x5ced68: mov             x1, NULL
    // 0x5ced6c: cmp             w2, NULL
    // 0x5ced70: b.eq            #0x5ced8c
    // 0x5ced74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ced74: ldur            w4, [x2, #0x17]
    // 0x5ced78: DecompressPointer r4
    //     0x5ced78: add             x4, x4, HEAP, lsl #32
    // 0x5ced7c: r8 = X0
    //     0x5ced7c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ced80: LoadField: r9 = r4->field_7
    //     0x5ced80: ldur            x9, [x4, #7]
    // 0x5ced84: r3 = Null
    //     0x5ced84: ldr             x3, [PP, #0x60a8]  ; [pp+0x60a8] Null
    // 0x5ced88: blr             x9
    // 0x5ced8c: ldur            x1, [fp, #-0x78]
    // 0x5ced90: LoadField: r0 = r1->field_b
    //     0x5ced90: ldur            w0, [x1, #0xb]
    // 0x5ced94: DecompressPointer r0
    //     0x5ced94: add             x0, x0, HEAP, lsl #32
    // 0x5ced98: ldur            x16, [fp, #-0x70]
    // 0x5ced9c: stp             x16, x0, [SP]
    // 0x5ceda0: r0 = contains()
    //     0x5ceda0: bl              #0x5372c0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x5ceda4: tbnz            w0, #4, #0x5cedc0
    // 0x5ceda8: ldur            x16, [fp, #-0x70]
    // 0x5cedac: str             x16, [SP]
    // 0x5cedb0: ldur            x0, [fp, #-0x70]
    // 0x5cedb4: ClosureCall
    //     0x5cedb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5cedb8: ldur            x2, [x0, #0x1f]
    //     0x5cedbc: blr             x2
    // 0x5cedc0: ldur            x1, [fp, #-0x78]
    // 0x5cedc4: ldur            x0, [fp, #-0x80]
    // 0x5cedc8: b               #0x5cecb4
    // 0x5cedcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cedcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cedd0: b               #0x5ceb58
    // 0x5cedd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cedd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cedd8: b               #0x5cecd0
    // 0x5ceddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ceddc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x6ddd98, size: 0x44
    // 0x6ddd98: EnterFrame
    //     0x6ddd98: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddd9c: mov             fp, SP
    // 0x6ddda0: AllocStack(0x8)
    //     0x6ddda0: sub             SP, SP, #8
    // 0x6ddda4: CheckStackOverflow
    //     0x6ddda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddda8: cmp             SP, x16
    //     0x6dddac: b.ls            #0x6dddd4
    // 0x6dddb0: ldr             x0, [fp, #0x10]
    // 0x6dddb4: LoadField: r1 = r0->field_b
    //     0x6dddb4: ldur            w1, [x0, #0xb]
    // 0x6dddb8: DecompressPointer r1
    //     0x6dddb8: add             x1, x1, HEAP, lsl #32
    // 0x6dddbc: str             x1, [SP]
    // 0x6dddc0: r0 = clear()
    //     0x6dddc0: bl              #0x6ddddc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x6dddc4: r0 = Null
    //     0x6dddc4: mov             x0, NULL
    // 0x6dddc8: LeaveFrame
    //     0x6dddc8: mov             SP, fp
    //     0x6dddcc: ldp             fp, lr, [SP], #0x10
    // 0x6dddd0: ret
    //     0x6dddd0: ret             
    // 0x6dddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dddd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dddd8: b               #0x6dddb0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x843edc, size: 0x48
    // 0x843edc: EnterFrame
    //     0x843edc: stp             fp, lr, [SP, #-0x10]!
    //     0x843ee0: mov             fp, SP
    // 0x843ee4: AllocStack(0x10)
    //     0x843ee4: sub             SP, SP, #0x10
    // 0x843ee8: CheckStackOverflow
    //     0x843ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843eec: cmp             SP, x16
    //     0x843ef0: b.ls            #0x843f1c
    // 0x843ef4: ldr             x0, [fp, #0x18]
    // 0x843ef8: LoadField: r1 = r0->field_b
    //     0x843ef8: ldur            w1, [x0, #0xb]
    // 0x843efc: DecompressPointer r1
    //     0x843efc: add             x1, x1, HEAP, lsl #32
    // 0x843f00: ldr             x16, [fp, #0x10]
    // 0x843f04: stp             x16, x1, [SP]
    // 0x843f08: r0 = remove()
    //     0x843f08: bl              #0x843f24  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x843f0c: r0 = Null
    //     0x843f0c: mov             x0, NULL
    // 0x843f10: LeaveFrame
    //     0x843f10: mov             SP, fp
    //     0x843f14: ldp             fp, lr, [SP], #0x10
    // 0x843f18: ret
    //     0x843f18: ret             
    // 0x843f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843f1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843f20: b               #0x843ef4
  }
}

// class id: 4508, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x5b0000, size: 0xa8
    // 0x5b0000: EnterFrame
    //     0x5b0000: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0004: mov             fp, SP
    // 0x5b0008: AllocStack(0x18)
    //     0x5b0008: sub             SP, SP, #0x18
    // 0x5b000c: CheckStackOverflow
    //     0x5b000c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0010: cmp             SP, x16
    //     0x5b0014: b.ls            #0x5b00a0
    // 0x5b0018: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5b0018: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5b001c: r0 = ObserverList()
    //     0x5b001c: bl              #0x5b0148  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5b0020: mov             x1, x0
    // 0x5b0024: r0 = false
    //     0x5b0024: add             x0, NULL, #0x30  ; false
    // 0x5b0028: stur            x1, [fp, #-8]
    // 0x5b002c: StoreField: r1->field_f = r0
    //     0x5b002c: stur            w0, [x1, #0xf]
    // 0x5b0030: r0 = Sentinel
    //     0x5b0030: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b0034: StoreField: r1->field_13 = r0
    //     0x5b0034: stur            w0, [x1, #0x13]
    // 0x5b0038: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5b0038: ldr             x16, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5b003c: stp             xzr, x16, [SP]
    // 0x5b0040: r0 = _GrowableList()
    //     0x5b0040: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b0044: ldur            x1, [fp, #-8]
    // 0x5b0048: StoreField: r1->field_b = r0
    //     0x5b0048: stur            w0, [x1, #0xb]
    //     0x5b004c: ldurb           w16, [x1, #-1]
    //     0x5b0050: ldurb           w17, [x0, #-1]
    //     0x5b0054: and             x16, x17, x16, lsr #2
    //     0x5b0058: tst             x16, HEAP, lsr #32
    //     0x5b005c: b.eq            #0x5b0064
    //     0x5b0060: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0064: mov             x0, x1
    // 0x5b0068: ldr             x1, [fp, #0x10]
    // 0x5b006c: StoreField: r1->field_f = r0
    //     0x5b006c: stur            w0, [x1, #0xf]
    //     0x5b0070: ldurb           w16, [x1, #-1]
    //     0x5b0074: ldurb           w17, [x0, #-1]
    //     0x5b0078: and             x16, x17, x16, lsr #2
    //     0x5b007c: tst             x16, HEAP, lsr #32
    //     0x5b0080: b.eq            #0x5b0088
    //     0x5b0084: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0088: str             x1, [SP]
    // 0x5b008c: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin()
    //     0x5b008c: bl              #0x5b00a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
    // 0x5b0090: r0 = Null
    //     0x5b0090: mov             x0, NULL
    // 0x5b0094: LeaveFrame
    //     0x5b0094: mov             SP, fp
    //     0x5b0098: ldp             fp, lr, [SP], #0x10
    // 0x5b009c: ret
    //     0x5b009c: ret             
    // 0x5b00a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b00a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b00a4: b               #0x5b0018
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x5ce884, size: 0x2bc
    // 0x5ce884: EnterFrame
    //     0x5ce884: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce888: mov             fp, SP
    // 0x5ce88c: AllocStack(0x98)
    //     0x5ce88c: sub             SP, SP, #0x98
    // 0x5ce890: CheckStackOverflow
    //     0x5ce890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce894: cmp             SP, x16
    //     0x5ce898: b.ls            #0x5ceb2c
    // 0x5ce89c: ldr             x0, [fp, #0x18]
    // 0x5ce8a0: LoadField: r1 = r0->field_f
    //     0x5ce8a0: ldur            w1, [x0, #0xf]
    // 0x5ce8a4: DecompressPointer r1
    //     0x5ce8a4: add             x1, x1, HEAP, lsl #32
    // 0x5ce8a8: r16 = false
    //     0x5ce8a8: add             x16, NULL, #0x30  ; false
    // 0x5ce8ac: stp             x16, x1, [SP]
    // 0x5ce8b0: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x5ce8b0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x5ce8b4: r0 = toList()
    //     0x5ce8b4: bl              #0x867c0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x5ce8b8: stur            x0, [fp, #-0x70]
    // 0x5ce8bc: LoadField: r1 = r0->field_7
    //     0x5ce8bc: ldur            w1, [x0, #7]
    // 0x5ce8c0: DecompressPointer r1
    //     0x5ce8c0: add             x1, x1, HEAP, lsl #32
    // 0x5ce8c4: r0 = _ArrayIterator()
    //     0x5ce8c4: bl              #0x5399e0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x5ce8c8: mov             x1, x0
    // 0x5ce8cc: ldur            x0, [fp, #-0x70]
    // 0x5ce8d0: StoreField: r1->field_b = r0
    //     0x5ce8d0: stur            w0, [x1, #0xb]
    // 0x5ce8d4: LoadField: r2 = r0->field_b
    //     0x5ce8d4: ldur            w2, [x0, #0xb]
    // 0x5ce8d8: DecompressPointer r2
    //     0x5ce8d8: add             x2, x2, HEAP, lsl #32
    // 0x5ce8dc: r0 = LoadInt32Instr(r2)
    //     0x5ce8dc: sbfx            x0, x2, #1, #0x1f
    // 0x5ce8e0: StoreField: r1->field_f = r0
    //     0x5ce8e0: stur            x0, [x1, #0xf]
    // 0x5ce8e4: r0 = 0
    //     0x5ce8e4: movz            x0, #0
    // 0x5ce8e8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5ce8e8: stur            x0, [x1, #0x17]
    // 0x5ce8ec: ldr             x0, [fp, #0x10]
    // 0x5ce8f0: ldr             x5, [fp, #0x18]
    // 0x5ce8f4: mov             x4, x0
    // 0x5ce8f8: mov             x3, x1
    // 0x5ce8fc: b               #0x5cea10
    // 0x5ce900: sub             SP, fp, #0x98
    // 0x5ce904: mov             x3, x0
    // 0x5ce908: stur            x0, [fp, #-0x70]
    // 0x5ce90c: mov             x0, x1
    // 0x5ce910: stur            x1, [fp, #-0x78]
    // 0x5ce914: r1 = Null
    //     0x5ce914: mov             x1, NULL
    // 0x5ce918: r2 = 4
    //     0x5ce918: movz            x2, #0x4
    // 0x5ce91c: r0 = AllocateArray()
    //     0x5ce91c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5ce920: stur            x0, [fp, #-0x80]
    // 0x5ce924: r17 = "while notifying status listeners for "
    //     0x5ce924: ldr             x17, [PP, #0x6068]  ; [pp+0x6068] "while notifying status listeners for "
    // 0x5ce928: StoreField: r0->field_f = r17
    //     0x5ce928: stur            w17, [x0, #0xf]
    // 0x5ce92c: ldr             x16, [fp, #0x18]
    // 0x5ce930: str             x16, [SP]
    // 0x5ce934: r0 = runtimeType()
    //     0x5ce934: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5ce938: ldur            x1, [fp, #-0x80]
    // 0x5ce93c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5ce93c: add             x25, x1, #0x13
    //     0x5ce940: str             w0, [x25]
    //     0x5ce944: tbz             w0, #0, #0x5ce960
    //     0x5ce948: ldurb           w16, [x1, #-1]
    //     0x5ce94c: ldurb           w17, [x0, #-1]
    //     0x5ce950: and             x16, x17, x16, lsr #2
    //     0x5ce954: tst             x16, HEAP, lsr #32
    //     0x5ce958: b.eq            #0x5ce960
    //     0x5ce95c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ce960: ldur            x16, [fp, #-0x80]
    // 0x5ce964: str             x16, [SP]
    // 0x5ce968: r0 = _interpolate()
    //     0x5ce968: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5ce96c: r1 = Null
    //     0x5ce96c: mov             x1, NULL
    // 0x5ce970: r2 = 2
    //     0x5ce970: movz            x2, #0x2
    // 0x5ce974: stur            x0, [fp, #-0x80]
    // 0x5ce978: r0 = AllocateArray()
    //     0x5ce978: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5ce97c: mov             x2, x0
    // 0x5ce980: ldur            x0, [fp, #-0x80]
    // 0x5ce984: stur            x2, [fp, #-0x88]
    // 0x5ce988: StoreField: r2->field_f = r0
    //     0x5ce988: stur            w0, [x2, #0xf]
    // 0x5ce98c: r1 = <Object>
    //     0x5ce98c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5ce990: r0 = AllocateGrowableArray()
    //     0x5ce990: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5ce994: mov             x2, x0
    // 0x5ce998: ldur            x0, [fp, #-0x88]
    // 0x5ce99c: stur            x2, [fp, #-0x80]
    // 0x5ce9a0: StoreField: r2->field_f = r0
    //     0x5ce9a0: stur            w0, [x2, #0xf]
    // 0x5ce9a4: r0 = 2
    //     0x5ce9a4: movz            x0, #0x2
    // 0x5ce9a8: StoreField: r2->field_b = r0
    //     0x5ce9a8: stur            w0, [x2, #0xb]
    // 0x5ce9ac: r1 = <List<Object>>
    //     0x5ce9ac: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5ce9b0: r0 = ErrorDescription()
    //     0x5ce9b0: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5ce9b4: mov             x1, x0
    // 0x5ce9b8: r0 = true
    //     0x5ce9b8: add             x0, NULL, #0x20  ; true
    // 0x5ce9bc: StoreField: r1->field_f = r0
    //     0x5ce9bc: stur            w0, [x1, #0xf]
    // 0x5ce9c0: ldur            x0, [fp, #-0x80]
    // 0x5ce9c4: StoreField: r1->field_b = r0
    //     0x5ce9c4: stur            w0, [x1, #0xb]
    // 0x5ce9c8: r0 = FlutterErrorDetails()
    //     0x5ce9c8: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5ce9cc: mov             x1, x0
    // 0x5ce9d0: ldur            x0, [fp, #-0x70]
    // 0x5ce9d4: StoreField: r1->field_7 = r0
    //     0x5ce9d4: stur            w0, [x1, #7]
    // 0x5ce9d8: ldur            x0, [fp, #-0x78]
    // 0x5ce9dc: StoreField: r1->field_b = r0
    //     0x5ce9dc: stur            w0, [x1, #0xb]
    // 0x5ce9e0: r0 = "animation library"
    //     0x5ce9e0: ldr             x0, [PP, #0x6070]  ; [pp+0x6070] "animation library"
    // 0x5ce9e4: StoreField: r1->field_f = r0
    //     0x5ce9e4: stur            w0, [x1, #0xf]
    // 0x5ce9e8: r0 = false
    //     0x5ce9e8: add             x0, NULL, #0x30  ; false
    // 0x5ce9ec: StoreField: r1->field_13 = r0
    //     0x5ce9ec: stur            w0, [x1, #0x13]
    // 0x5ce9f0: str             x1, [SP]
    // 0x5ce9f4: r0 = reportError()
    //     0x5ce9f4: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5ce9f8: ldr             x2, [fp, #0x18]
    // 0x5ce9fc: ldr             x1, [fp, #0x10]
    // 0x5cea00: ldur            x0, [fp, #-0x38]
    // 0x5cea04: mov             x5, x2
    // 0x5cea08: mov             x4, x1
    // 0x5cea0c: mov             x3, x0
    // 0x5cea10: stur            x5, [fp, #-0x78]
    // 0x5cea14: stur            x4, [fp, #-0x80]
    // 0x5cea18: stur            x3, [fp, #-0x88]
    // 0x5cea1c: CheckStackOverflow
    //     0x5cea1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cea20: cmp             SP, x16
    //     0x5cea24: b.ls            #0x5ceb34
    // 0x5cea28: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x5cea28: ldur            x2, [x3, #0x17]
    // 0x5cea2c: LoadField: r0 = r3->field_f
    //     0x5cea2c: ldur            x0, [x3, #0xf]
    // 0x5cea30: cmp             x2, x0
    // 0x5cea34: b.lt            #0x5cea4c
    // 0x5cea38: StoreField: r3->field_1f = rNULL
    //     0x5cea38: stur            NULL, [x3, #0x1f]
    // 0x5cea3c: r0 = Null
    //     0x5cea3c: mov             x0, NULL
    // 0x5cea40: LeaveFrame
    //     0x5cea40: mov             SP, fp
    //     0x5cea44: ldp             fp, lr, [SP], #0x10
    // 0x5cea48: ret
    //     0x5cea48: ret             
    // 0x5cea4c: LoadField: r6 = r3->field_b
    //     0x5cea4c: ldur            w6, [x3, #0xb]
    // 0x5cea50: DecompressPointer r6
    //     0x5cea50: add             x6, x6, HEAP, lsl #32
    // 0x5cea54: LoadField: r0 = r6->field_b
    //     0x5cea54: ldur            w0, [x6, #0xb]
    // 0x5cea58: DecompressPointer r0
    //     0x5cea58: add             x0, x0, HEAP, lsl #32
    // 0x5cea5c: r1 = LoadInt32Instr(r0)
    //     0x5cea5c: sbfx            x1, x0, #1, #0x1f
    // 0x5cea60: mov             x0, x1
    // 0x5cea64: mov             x1, x2
    // 0x5cea68: cmp             x1, x0
    // 0x5cea6c: b.hs            #0x5ceb3c
    // 0x5cea70: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x5cea70: add             x16, x6, x2, lsl #2
    //     0x5cea74: ldur            w7, [x16, #0xf]
    // 0x5cea78: DecompressPointer r7
    //     0x5cea78: add             x7, x7, HEAP, lsl #32
    // 0x5cea7c: mov             x0, x7
    // 0x5cea80: stur            x7, [fp, #-0x70]
    // 0x5cea84: StoreField: r3->field_1f = r0
    //     0x5cea84: stur            w0, [x3, #0x1f]
    //     0x5cea88: tbz             w0, #0, #0x5ceaa4
    //     0x5cea8c: ldurb           w16, [x3, #-1]
    //     0x5cea90: ldurb           w17, [x0, #-1]
    //     0x5cea94: and             x16, x17, x16, lsr #2
    //     0x5cea98: tst             x16, HEAP, lsr #32
    //     0x5cea9c: b.eq            #0x5ceaa4
    //     0x5ceaa0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ceaa4: add             x0, x2, #1
    // 0x5ceaa8: ArrayStore: r3[0] = r0  ; List_8
    //     0x5ceaa8: stur            x0, [x3, #0x17]
    // 0x5ceaac: cmp             w7, NULL
    // 0x5ceab0: b.ne            #0x5ceae4
    // 0x5ceab4: LoadField: r2 = r3->field_7
    //     0x5ceab4: ldur            w2, [x3, #7]
    // 0x5ceab8: DecompressPointer r2
    //     0x5ceab8: add             x2, x2, HEAP, lsl #32
    // 0x5ceabc: mov             x0, x7
    // 0x5ceac0: r1 = Null
    //     0x5ceac0: mov             x1, NULL
    // 0x5ceac4: cmp             w2, NULL
    // 0x5ceac8: b.eq            #0x5ceae4
    // 0x5ceacc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ceacc: ldur            w4, [x2, #0x17]
    // 0x5cead0: DecompressPointer r4
    //     0x5cead0: add             x4, x4, HEAP, lsl #32
    // 0x5cead4: r8 = X0
    //     0x5cead4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5cead8: LoadField: r9 = r4->field_7
    //     0x5cead8: ldur            x9, [x4, #7]
    // 0x5ceadc: r3 = Null
    //     0x5ceadc: ldr             x3, [PP, #0x6078]  ; [pp+0x6078] Null
    // 0x5ceae0: blr             x9
    // 0x5ceae4: ldur            x2, [fp, #-0x78]
    // 0x5ceae8: LoadField: r0 = r2->field_f
    //     0x5ceae8: ldur            w0, [x2, #0xf]
    // 0x5ceaec: DecompressPointer r0
    //     0x5ceaec: add             x0, x0, HEAP, lsl #32
    // 0x5ceaf0: ldur            x16, [fp, #-0x70]
    // 0x5ceaf4: stp             x16, x0, [SP]
    // 0x5ceaf8: r0 = contains()
    //     0x5ceaf8: bl              #0x5372c0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x5ceafc: tbnz            w0, #4, #0x5ceb1c
    // 0x5ceb00: ldur            x16, [fp, #-0x70]
    // 0x5ceb04: ldur            lr, [fp, #-0x80]
    // 0x5ceb08: stp             lr, x16, [SP]
    // 0x5ceb0c: ldur            x0, [fp, #-0x70]
    // 0x5ceb10: ClosureCall
    //     0x5ceb10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ceb14: ldur            x2, [x0, #0x1f]
    //     0x5ceb18: blr             x2
    // 0x5ceb1c: ldur            x2, [fp, #-0x78]
    // 0x5ceb20: ldur            x1, [fp, #-0x80]
    // 0x5ceb24: ldur            x0, [fp, #-0x88]
    // 0x5ceb28: b               #0x5cea04
    // 0x5ceb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceb30: b               #0x5ce89c
    // 0x5ceb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceb34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceb38: b               #0x5cea28
    // 0x5ceb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ceb3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x6dde50, size: 0x44
    // 0x6dde50: EnterFrame
    //     0x6dde50: stp             fp, lr, [SP, #-0x10]!
    //     0x6dde54: mov             fp, SP
    // 0x6dde58: AllocStack(0x8)
    //     0x6dde58: sub             SP, SP, #8
    // 0x6dde5c: CheckStackOverflow
    //     0x6dde5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dde60: cmp             SP, x16
    //     0x6dde64: b.ls            #0x6dde8c
    // 0x6dde68: ldr             x0, [fp, #0x10]
    // 0x6dde6c: LoadField: r1 = r0->field_f
    //     0x6dde6c: ldur            w1, [x0, #0xf]
    // 0x6dde70: DecompressPointer r1
    //     0x6dde70: add             x1, x1, HEAP, lsl #32
    // 0x6dde74: str             x1, [SP]
    // 0x6dde78: r0 = clear()
    //     0x6dde78: bl              #0x6ddddc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x6dde7c: r0 = Null
    //     0x6dde7c: mov             x0, NULL
    // 0x6dde80: LeaveFrame
    //     0x6dde80: mov             SP, fp
    //     0x6dde84: ldp             fp, lr, [SP], #0x10
    // 0x6dde88: ret
    //     0x6dde88: ret             
    // 0x6dde8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dde8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dde90: b               #0x6dde68
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbaa508, size: 0x48
    // 0xbaa508: EnterFrame
    //     0xbaa508: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa50c: mov             fp, SP
    // 0xbaa510: AllocStack(0x10)
    //     0xbaa510: sub             SP, SP, #0x10
    // 0xbaa514: CheckStackOverflow
    //     0xbaa514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa518: cmp             SP, x16
    //     0xbaa51c: b.ls            #0xbaa548
    // 0xbaa520: ldr             x0, [fp, #0x18]
    // 0xbaa524: LoadField: r1 = r0->field_f
    //     0xbaa524: ldur            w1, [x0, #0xf]
    // 0xbaa528: DecompressPointer r1
    //     0xbaa528: add             x1, x1, HEAP, lsl #32
    // 0xbaa52c: ldr             x16, [fp, #0x10]
    // 0xbaa530: stp             x16, x1, [SP]
    // 0xbaa534: r0 = add()
    //     0xbaa534: bl              #0x830144  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbaa538: r0 = Null
    //     0xbaa538: mov             x0, NULL
    // 0xbaa53c: LeaveFrame
    //     0xbaa53c: mov             SP, fp
    //     0xbaa540: ldp             fp, lr, [SP], #0x10
    // 0xbaa544: ret
    //     0xbaa544: ret             
    // 0xbaa548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa54c: b               #0xbaa520
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbadb8c, size: 0x48
    // 0xbadb8c: EnterFrame
    //     0xbadb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbadb90: mov             fp, SP
    // 0xbadb94: AllocStack(0x10)
    //     0xbadb94: sub             SP, SP, #0x10
    // 0xbadb98: CheckStackOverflow
    //     0xbadb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadb9c: cmp             SP, x16
    //     0xbadba0: b.ls            #0xbadbcc
    // 0xbadba4: ldr             x0, [fp, #0x18]
    // 0xbadba8: LoadField: r1 = r0->field_f
    //     0xbadba8: ldur            w1, [x0, #0xf]
    // 0xbadbac: DecompressPointer r1
    //     0xbadbac: add             x1, x1, HEAP, lsl #32
    // 0xbadbb0: ldr             x16, [fp, #0x10]
    // 0xbadbb4: stp             x16, x1, [SP]
    // 0xbadbb8: r0 = remove()
    //     0xbadbb8: bl              #0x843f24  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xbadbbc: r0 = Null
    //     0xbadbbc: mov             x0, NULL
    // 0xbadbc0: LeaveFrame
    //     0xbadbc0: mov             SP, fp
    //     0xbadbc4: ldp             fp, lr, [SP], #0x10
    // 0xbadbc8: ret
    //     0xbadbc8: ret             
    // 0xbadbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadbcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadbd0: b               #0xbadba4
  }
}

// class id: 4510, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ AnimationController(/* No info */) {
    // ** addr: 0x5afc88, size: 0x24c
    // 0x5afc88: EnterFrame
    //     0x5afc88: stp             fp, lr, [SP, #-0x10]!
    //     0x5afc8c: mov             fp, SP
    // 0x5afc90: AllocStack(0x28)
    //     0x5afc90: sub             SP, SP, #0x28
    // 0x5afc94: SetupParameters(AnimationController this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x5afc94: mov             x0, x4
    //     0x5afc98: ldur            w1, [x0, #0x13]
    //     0x5afc9c: add             x1, x1, HEAP, lsl #32
    //     0x5afca0: sub             x2, x1, #4
    //     0x5afca4: add             x3, fp, w2, sxtw #2
    //     0x5afca8: ldr             x3, [x3, #0x18]
    //     0x5afcac: stur            x3, [fp, #-0x18]
    //     0x5afcb0: add             x4, fp, w2, sxtw #2
    //     0x5afcb4: ldr             x4, [x4, #0x10]
    //     0x5afcb8: stur            x4, [fp, #-0x10]
    //     0x5afcbc: ldur            w2, [x0, #0x1f]
    //     0x5afcc0: add             x2, x2, HEAP, lsl #32
    //     0x5afcc4: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x5afcc8: cmp             w2, w16
    //     0x5afccc: b.ne            #0x5afcf0
    //     0x5afcd0: ldur            w2, [x0, #0x23]
    //     0x5afcd4: add             x2, x2, HEAP, lsl #32
    //     0x5afcd8: sub             w5, w1, w2
    //     0x5afcdc: add             x2, fp, w5, sxtw #2
    //     0x5afce0: ldr             x2, [x2, #8]
    //     0x5afce4: mov             x5, x2
    //     0x5afce8: movz            x2, #0x1
    //     0x5afcec: b               #0x5afcf8
    //     0x5afcf0: mov             x5, NULL
    //     0x5afcf4: movz            x2, #0
    //     0x5afcf8: lsl             x6, x2, #1
    //     0x5afcfc: lsl             w7, w6, #1
    //     0x5afd00: add             w8, w7, #8
    //     0x5afd04: add             x16, x0, w8, sxtw #1
    //     0x5afd08: ldur            w9, [x16, #0xf]
    //     0x5afd0c: add             x9, x9, HEAP, lsl #32
    //     0x5afd10: ldr             x16, [PP, #0x67b8]  ; [pp+0x67b8] "reverseDuration"
    //     0x5afd14: cmp             w9, w16
    //     0x5afd18: b.ne            #0x5afd4c
    //     0x5afd1c: add             w2, w7, #0xa
    //     0x5afd20: add             x16, x0, w2, sxtw #1
    //     0x5afd24: ldur            w7, [x16, #0xf]
    //     0x5afd28: add             x7, x7, HEAP, lsl #32
    //     0x5afd2c: sub             w2, w1, w7
    //     0x5afd30: add             x7, fp, w2, sxtw #2
    //     0x5afd34: ldr             x7, [x7, #8]
    //     0x5afd38: add             w2, w6, #2
    //     0x5afd3c: sbfx            x6, x2, #1, #0x1f
    //     0x5afd40: mov             x2, x6
    //     0x5afd44: mov             x6, x7
    //     0x5afd48: b               #0x5afd50
    //     0x5afd4c: mov             x6, NULL
    //     0x5afd50: lsl             x7, x2, #1
    //     0x5afd54: lsl             w2, w7, #1
    //     0x5afd58: add             w7, w2, #8
    //     0x5afd5c: add             x16, x0, w7, sxtw #1
    //     0x5afd60: ldur            w8, [x16, #0xf]
    //     0x5afd64: add             x8, x8, HEAP, lsl #32
    //     0x5afd68: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    //     0x5afd6c: cmp             w8, w16
    //     0x5afd70: b.ne            #0x5afd98
    //     0x5afd74: add             w7, w2, #0xa
    //     0x5afd78: add             x16, x0, w7, sxtw #1
    //     0x5afd7c: ldur            w2, [x16, #0xf]
    //     0x5afd80: add             x2, x2, HEAP, lsl #32
    //     0x5afd84: sub             w0, w1, w2
    //     0x5afd88: add             x1, fp, w0, sxtw #2
    //     0x5afd8c: ldr             x1, [x1, #8]
    //     0x5afd90: mov             x8, x1
    //     0x5afd94: b               #0x5afd9c
    //     0x5afd98: mov             x8, NULL
    //     0x5afd9c: ldr             x7, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5afda0: ldr             x0, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    //     0x5afda4: ldr             x2, [PP, #0x67c0]  ; [pp+0x67c0] Obj!AnimationBehavior@c45131
    //     0x5afda8: ldr             x1, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    //     0x5afdac: eor             v1.16b, v1.16b, v1.16b
    //     0x5afdb0: fmov            d0, #1.00000000
    //     0x5afdb4: stur            x8, [fp, #-8]
    // 0x5afd9c: r7 = Sentinel
    // 0x5afda0: r0 = Instance_AnimationStatus
    // 0x5afda4: r2 = Instance_AnimationBehavior
    // 0x5afda8: r1 = Instance__AnimationDirection
    // 0x5afdac: d1 = 0.000000
    // 0x5afdb0: d0 = 1.000000
    // 0x5afdb8: CheckStackOverflow
    //     0x5afdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afdbc: cmp             SP, x16
    //     0x5afdc0: b.ls            #0x5afecc
    // 0x5afdc4: StoreField: r3->field_37 = r7
    //     0x5afdc4: stur            w7, [x3, #0x37]
    // 0x5afdc8: StoreField: r3->field_43 = r7
    //     0x5afdc8: stur            w7, [x3, #0x43]
    // 0x5afdcc: StoreField: r3->field_47 = r0
    //     0x5afdcc: stur            w0, [x3, #0x47]
    // 0x5afdd0: mov             x0, x5
    // 0x5afdd4: StoreField: r3->field_27 = r0
    //     0x5afdd4: stur            w0, [x3, #0x27]
    //     0x5afdd8: ldurb           w16, [x3, #-1]
    //     0x5afddc: ldurb           w17, [x0, #-1]
    //     0x5afde0: and             x16, x17, x16, lsr #2
    //     0x5afde4: tst             x16, HEAP, lsr #32
    //     0x5afde8: b.eq            #0x5afdf0
    //     0x5afdec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5afdf0: mov             x0, x6
    // 0x5afdf4: StoreField: r3->field_2b = r0
    //     0x5afdf4: stur            w0, [x3, #0x2b]
    //     0x5afdf8: ldurb           w16, [x3, #-1]
    //     0x5afdfc: ldurb           w17, [x0, #-1]
    //     0x5afe00: and             x16, x17, x16, lsr #2
    //     0x5afe04: tst             x16, HEAP, lsr #32
    //     0x5afe08: b.eq            #0x5afe10
    //     0x5afe0c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5afe10: StoreField: r3->field_13 = d1
    //     0x5afe10: stur            d1, [x3, #0x13]
    // 0x5afe14: StoreField: r3->field_1b = d0
    //     0x5afe14: stur            d0, [x3, #0x1b]
    // 0x5afe18: StoreField: r3->field_23 = r2
    //     0x5afe18: stur            w2, [x3, #0x23]
    // 0x5afe1c: StoreField: r3->field_3f = r1
    //     0x5afe1c: stur            w1, [x3, #0x3f]
    // 0x5afe20: str             x3, [SP]
    // 0x5afe24: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x5afe24: bl              #0x5b0000  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x5afe28: ldur            x1, [fp, #-0x18]
    // 0x5afe2c: r0 = 59
    //     0x5afe2c: movz            x0, #0x3b
    // 0x5afe30: branchIfSmi(r1, 0x5afe3c)
    //     0x5afe30: tbz             w1, #0, #0x5afe3c
    // 0x5afe34: r0 = LoadClassIdInstr(r1)
    //     0x5afe34: ldur            x0, [x1, #-1]
    //     0x5afe38: ubfx            x0, x0, #0xc, #0x14
    // 0x5afe3c: str             x1, [SP]
    // 0x5afe40: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5afe40: sub             lr, x0, #0xff9
    //     0x5afe44: ldr             lr, [x21, lr, lsl #3]
    //     0x5afe48: blr             lr
    // 0x5afe4c: mov             x1, x0
    // 0x5afe50: ldur            x0, [fp, #-0x10]
    // 0x5afe54: r2 = LoadClassIdInstr(r0)
    //     0x5afe54: ldur            x2, [x0, #-1]
    //     0x5afe58: ubfx            x2, x2, #0xc, #0x14
    // 0x5afe5c: stp             x1, x0, [SP]
    // 0x5afe60: mov             x0, x2
    // 0x5afe64: r0 = GDT[cid_x0 + 0x11c89]()
    //     0x5afe64: movz            x17, #0x1c89
    //     0x5afe68: movk            x17, #0x1, lsl #16
    //     0x5afe6c: add             lr, x0, x17
    //     0x5afe70: ldr             lr, [x21, lr, lsl #3]
    //     0x5afe74: blr             lr
    // 0x5afe78: ldur            x1, [fp, #-0x18]
    // 0x5afe7c: StoreField: r1->field_2f = r0
    //     0x5afe7c: stur            w0, [x1, #0x2f]
    //     0x5afe80: ldurb           w16, [x1, #-1]
    //     0x5afe84: ldurb           w17, [x0, #-1]
    //     0x5afe88: and             x16, x17, x16, lsr #2
    //     0x5afe8c: tst             x16, HEAP, lsr #32
    //     0x5afe90: b.eq            #0x5afe98
    //     0x5afe94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5afe98: ldur            x0, [fp, #-8]
    // 0x5afe9c: cmp             w0, NULL
    // 0x5afea0: b.ne            #0x5afeac
    // 0x5afea4: d0 = 0.000000
    //     0x5afea4: eor             v0.16b, v0.16b, v0.16b
    // 0x5afea8: b               #0x5afeb0
    // 0x5afeac: LoadField: d0 = r0->field_7
    //     0x5afeac: ldur            d0, [x0, #7]
    // 0x5afeb0: str             x1, [SP, #8]
    // 0x5afeb4: str             d0, [SP]
    // 0x5afeb8: r0 = _internalSetValue()
    //     0x5afeb8: bl              #0x5afed4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x5afebc: r0 = Null
    //     0x5afebc: mov             x0, NULL
    // 0x5afec0: LeaveFrame
    //     0x5afec0: mov             SP, fp
    //     0x5afec4: ldp             fp, lr, [SP], #0x10
    // 0x5afec8: ret
    //     0x5afec8: ret             
    // 0x5afecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5afecc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5afed0: b               #0x5afdc4
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x5afed4, size: 0x12c
    // 0x5afed4: EnterFrame
    //     0x5afed4: stp             fp, lr, [SP, #-0x10]!
    //     0x5afed8: mov             fp, SP
    // 0x5afedc: ldr             x1, [fp, #0x18]
    // 0x5afee0: LoadField: d0 = r1->field_13
    //     0x5afee0: ldur            d0, [x1, #0x13]
    // 0x5afee4: LoadField: d1 = r1->field_1b
    //     0x5afee4: ldur            d1, [x1, #0x1b]
    // 0x5afee8: ldr             d2, [fp, #0x10]
    // 0x5afeec: fcmp            d2, d0
    // 0x5afef0: b.vs            #0x5aff00
    // 0x5afef4: b.ge            #0x5aff00
    // 0x5afef8: mov             v2.16b, v0.16b
    // 0x5afefc: b               #0x5aff20
    // 0x5aff00: fcmp            d2, d1
    // 0x5aff04: b.vs            #0x5aff14
    // 0x5aff08: b.le            #0x5aff14
    // 0x5aff0c: mov             v2.16b, v1.16b
    // 0x5aff10: b               #0x5aff20
    // 0x5aff14: fcmp            d2, d2
    // 0x5aff18: b.vc            #0x5aff20
    // 0x5aff1c: mov             v2.16b, v1.16b
    // 0x5aff20: r0 = inline_Allocate_Double()
    //     0x5aff20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5aff24: add             x0, x0, #0x10
    //     0x5aff28: cmp             x2, x0
    //     0x5aff2c: b.ls            #0x5affe0
    //     0x5aff30: str             x0, [THR, #0x50]  ; THR::top
    //     0x5aff34: sub             x0, x0, #0xf
    //     0x5aff38: movz            x2, #0xd148
    //     0x5aff3c: movk            x2, #0x3, lsl #16
    //     0x5aff40: stur            x2, [x0, #-1]
    // 0x5aff44: StoreField: r0->field_7 = d2
    //     0x5aff44: stur            d2, [x0, #7]
    // 0x5aff48: StoreField: r1->field_37 = r0
    //     0x5aff48: stur            w0, [x1, #0x37]
    //     0x5aff4c: ldurb           w16, [x1, #-1]
    //     0x5aff50: ldurb           w17, [x0, #-1]
    //     0x5aff54: and             x16, x17, x16, lsr #2
    //     0x5aff58: tst             x16, HEAP, lsr #32
    //     0x5aff5c: b.eq            #0x5aff64
    //     0x5aff60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5aff64: fcmp            d2, d0
    // 0x5aff68: b.vs            #0x5aff7c
    // 0x5aff6c: b.ne            #0x5aff7c
    // 0x5aff70: r2 = Instance_AnimationStatus
    //     0x5aff70: ldr             x2, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x5aff74: StoreField: r1->field_43 = r2
    //     0x5aff74: stur            w2, [x1, #0x43]
    // 0x5aff78: b               #0x5affd0
    // 0x5aff7c: fcmp            d2, d1
    // 0x5aff80: b.vs            #0x5aff94
    // 0x5aff84: b.ne            #0x5aff94
    // 0x5aff88: r2 = Instance_AnimationStatus
    //     0x5aff88: ldr             x2, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x5aff8c: StoreField: r1->field_43 = r2
    //     0x5aff8c: stur            w2, [x1, #0x43]
    // 0x5aff90: b               #0x5affd0
    // 0x5aff94: LoadField: r2 = r1->field_3f
    //     0x5aff94: ldur            w2, [x1, #0x3f]
    // 0x5aff98: DecompressPointer r2
    //     0x5aff98: add             x2, x2, HEAP, lsl #32
    // 0x5aff9c: r16 = Instance__AnimationDirection
    //     0x5aff9c: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0x5affa0: cmp             w2, w16
    // 0x5affa4: b.ne            #0x5affb0
    // 0x5affa8: r0 = Instance_AnimationStatus
    //     0x5affa8: ldr             x0, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x5affac: b               #0x5affb4
    // 0x5affb0: r0 = Instance_AnimationStatus
    //     0x5affb0: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x5affb4: StoreField: r1->field_43 = r0
    //     0x5affb4: stur            w0, [x1, #0x43]
    //     0x5affb8: ldurb           w16, [x1, #-1]
    //     0x5affbc: ldurb           w17, [x0, #-1]
    //     0x5affc0: and             x16, x17, x16, lsr #2
    //     0x5affc4: tst             x16, HEAP, lsr #32
    //     0x5affc8: b.eq            #0x5affd0
    //     0x5affcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5affd0: r0 = Null
    //     0x5affd0: mov             x0, NULL
    // 0x5affd4: LeaveFrame
    //     0x5affd4: mov             SP, fp
    //     0x5affd8: ldp             fp, lr, [SP], #0x10
    // 0x5affdc: ret
    //     0x5affdc: ret             
    // 0x5affe0: stp             q1, q2, [SP, #-0x20]!
    // 0x5affe4: SaveReg d0
    //     0x5affe4: str             q0, [SP, #-0x10]!
    // 0x5affe8: SaveReg r1
    //     0x5affe8: str             x1, [SP, #-8]!
    // 0x5affec: r0 = AllocateDouble()
    //     0x5affec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5afff0: RestoreReg r1
    //     0x5afff0: ldr             x1, [SP], #8
    // 0x5afff4: RestoreReg d0
    //     0x5afff4: ldr             q0, [SP], #0x10
    // 0x5afff8: ldp             q1, q2, [SP], #0x20
    // 0x5afffc: b               #0x5aff44
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x5cdd9c, size: 0xec
    // 0x5cdd9c: EnterFrame
    //     0x5cdd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdda0: mov             fp, SP
    // 0x5cdda4: AllocStack(0x20)
    //     0x5cdda4: sub             SP, SP, #0x20
    // 0x5cdda8: SetupParameters(AnimationController this /* r3 */, dynamic _ /* d0 */, {dynamic curve = Instance__Linear /* r4 */, dynamic duration = Null /* r1 */})
    //     0x5cdda8: mov             x0, x4
    //     0x5cddac: ldur            w1, [x0, #0x13]
    //     0x5cddb0: add             x1, x1, HEAP, lsl #32
    //     0x5cddb4: sub             x2, x1, #4
    //     0x5cddb8: add             x3, fp, w2, sxtw #2
    //     0x5cddbc: ldr             x3, [x3, #0x18]
    //     0x5cddc0: add             x4, fp, w2, sxtw #2
    //     0x5cddc4: ldr             d0, [x4, #0x10]
    //     0x5cddc8: ldur            w2, [x0, #0x1f]
    //     0x5cddcc: add             x2, x2, HEAP, lsl #32
    //     0x5cddd0: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x5cddd4: cmp             w2, w16
    //     0x5cddd8: b.ne            #0x5cddfc
    //     0x5cdddc: ldur            w2, [x0, #0x23]
    //     0x5cdde0: add             x2, x2, HEAP, lsl #32
    //     0x5cdde4: sub             w4, w1, w2
    //     0x5cdde8: add             x2, fp, w4, sxtw #2
    //     0x5cddec: ldr             x2, [x2, #8]
    //     0x5cddf0: mov             x4, x2
    //     0x5cddf4: movz            x2, #0x1
    //     0x5cddf8: b               #0x5cde04
    //     0x5cddfc: ldr             x4, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    //     0x5cde00: movz            x2, #0
    //     0x5cde04: lsl             x5, x2, #1
    //     0x5cde08: lsl             w2, w5, #1
    //     0x5cde0c: add             w5, w2, #8
    //     0x5cde10: add             x16, x0, w5, sxtw #1
    //     0x5cde14: ldur            w6, [x16, #0xf]
    //     0x5cde18: add             x6, x6, HEAP, lsl #32
    //     0x5cde1c: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x5cde20: cmp             w6, w16
    //     0x5cde24: b.ne            #0x5cde48
    //     0x5cde28: add             w5, w2, #0xa
    //     0x5cde2c: add             x16, x0, w5, sxtw #1
    //     0x5cde30: ldur            w2, [x16, #0xf]
    //     0x5cde34: add             x2, x2, HEAP, lsl #32
    //     0x5cde38: sub             w0, w1, w2
    //     0x5cde3c: add             x1, fp, w0, sxtw #2
    //     0x5cde40: ldr             x1, [x1, #8]
    //     0x5cde44: b               #0x5cde4c
    //     0x5cde48: mov             x1, NULL
    //     0x5cde4c: ldr             x0, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0x5cde4c: r0 = Instance__AnimationDirection
    // 0x5cde50: CheckStackOverflow
    //     0x5cde50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cde54: cmp             SP, x16
    //     0x5cde58: b.ls            #0x5cde80
    // 0x5cde5c: StoreField: r3->field_3f = r0
    //     0x5cde5c: stur            w0, [x3, #0x3f]
    // 0x5cde60: str             x3, [SP, #0x18]
    // 0x5cde64: str             d0, [SP, #0x10]
    // 0x5cde68: stp             x4, x1, [SP]
    // 0x5cde6c: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x5cde6c: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x5cde70: r0 = _animateToInternal()
    //     0x5cde70: bl              #0x5cde88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x5cde74: LeaveFrame
    //     0x5cde74: mov             SP, fp
    //     0x5cde78: ldp             fp, lr, [SP], #0x10
    // 0x5cde7c: ret
    //     0x5cde7c: ret             
    // 0x5cde80: r0 = StackOverflowSharedWithFPURegs()
    //     0x5cde80: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5cde84: b               #0x5cde5c
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x5cde88, size: 0x480
    // 0x5cde88: EnterFrame
    //     0x5cde88: stp             fp, lr, [SP, #-0x10]!
    //     0x5cde8c: mov             fp, SP
    // 0x5cde90: AllocStack(0x68)
    //     0x5cde90: sub             SP, SP, #0x68
    // 0x5cde94: SetupParameters(AnimationController this /* r3, fp-0x18 */, dynamic _ /* d0, fp-0x28 */, {dynamic curve = Instance__Linear /* r4, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x5cde94: mov             x0, x4
    //     0x5cde98: ldur            w1, [x0, #0x13]
    //     0x5cde9c: add             x1, x1, HEAP, lsl #32
    //     0x5cdea0: sub             x2, x1, #4
    //     0x5cdea4: add             x3, fp, w2, sxtw #2
    //     0x5cdea8: ldr             x3, [x3, #0x18]
    //     0x5cdeac: stur            x3, [fp, #-0x18]
    //     0x5cdeb0: add             x4, fp, w2, sxtw #2
    //     0x5cdeb4: ldr             d0, [x4, #0x10]
    //     0x5cdeb8: stur            d0, [fp, #-0x28]
    //     0x5cdebc: ldur            w2, [x0, #0x1f]
    //     0x5cdec0: add             x2, x2, HEAP, lsl #32
    //     0x5cdec4: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x5cdec8: cmp             w2, w16
    //     0x5cdecc: b.ne            #0x5cdef0
    //     0x5cded0: ldur            w2, [x0, #0x23]
    //     0x5cded4: add             x2, x2, HEAP, lsl #32
    //     0x5cded8: sub             w4, w1, w2
    //     0x5cdedc: add             x2, fp, w4, sxtw #2
    //     0x5cdee0: ldr             x2, [x2, #8]
    //     0x5cdee4: mov             x4, x2
    //     0x5cdee8: movz            x2, #0x1
    //     0x5cdeec: b               #0x5cdef8
    //     0x5cdef0: ldr             x4, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    //     0x5cdef4: movz            x2, #0
    //     0x5cdef8: stur            x4, [fp, #-0x10]
    //     0x5cdefc: lsl             x5, x2, #1
    //     0x5cdf00: lsl             w2, w5, #1
    //     0x5cdf04: add             w5, w2, #8
    //     0x5cdf08: add             x16, x0, w5, sxtw #1
    //     0x5cdf0c: ldur            w6, [x16, #0xf]
    //     0x5cdf10: add             x6, x6, HEAP, lsl #32
    //     0x5cdf14: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x5cdf18: cmp             w6, w16
    //     0x5cdf1c: b.ne            #0x5cdf44
    //     0x5cdf20: add             w5, w2, #0xa
    //     0x5cdf24: add             x16, x0, w5, sxtw #1
    //     0x5cdf28: ldur            w2, [x16, #0xf]
    //     0x5cdf2c: add             x2, x2, HEAP, lsl #32
    //     0x5cdf30: sub             w0, w1, w2
    //     0x5cdf34: add             x1, fp, w0, sxtw #2
    //     0x5cdf38: ldr             x1, [x1, #8]
    //     0x5cdf3c: mov             x0, x1
    //     0x5cdf40: b               #0x5cdf48
    //     0x5cdf44: mov             x0, NULL
    //     0x5cdf48: stur            x0, [fp, #-8]
    // 0x5cdf4c: CheckStackOverflow
    //     0x5cdf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdf50: cmp             SP, x16
    //     0x5cdf54: b.ls            #0x5ce29c
    // 0x5cdf58: r1 = LoadStaticField(0xdac)
    //     0x5cdf58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cdf5c: ldr             x1, [x1, #0x1b58]
    // 0x5cdf60: cmp             w1, NULL
    // 0x5cdf64: b.eq            #0x5ce2a4
    // 0x5cdf68: str             x1, [SP]
    // 0x5cdf6c: r0 = disableAnimations()
    //     0x5cdf6c: bl              #0x5cede0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x5cdf70: tbnz            w0, #4, #0x5cdf9c
    // 0x5cdf74: ldur            x0, [fp, #-0x18]
    // 0x5cdf78: LoadField: r1 = r0->field_23
    //     0x5cdf78: ldur            w1, [x0, #0x23]
    // 0x5cdf7c: DecompressPointer r1
    //     0x5cdf7c: add             x1, x1, HEAP, lsl #32
    // 0x5cdf80: LoadField: r2 = r1->field_7
    //     0x5cdf80: ldur            x2, [x1, #7]
    // 0x5cdf84: cmp             x2, #0
    // 0x5cdf88: b.gt            #0x5cdf94
    // 0x5cdf8c: d0 = 0.050000
    //     0x5cdf8c: ldr             d0, [PP, #0x6010]  ; [pp+0x6010] IMM: double(0.05) from 0x3fa999999999999a
    // 0x5cdf90: b               #0x5cdfa4
    // 0x5cdf94: d0 = 1.000000
    //     0x5cdf94: fmov            d0, #1.00000000
    // 0x5cdf98: b               #0x5cdfa4
    // 0x5cdf9c: ldur            x0, [fp, #-0x18]
    // 0x5cdfa0: d0 = 1.000000
    //     0x5cdfa0: fmov            d0, #1.00000000
    // 0x5cdfa4: ldur            x1, [fp, #-8]
    // 0x5cdfa8: stur            d0, [fp, #-0x30]
    // 0x5cdfac: cmp             w1, NULL
    // 0x5cdfb0: b.ne            #0x5ce0bc
    // 0x5cdfb4: LoadField: d1 = r0->field_1b
    //     0x5cdfb4: ldur            d1, [x0, #0x1b]
    // 0x5cdfb8: LoadField: d2 = r0->field_13
    //     0x5cdfb8: ldur            d2, [x0, #0x13]
    // 0x5cdfbc: fsub            d3, d1, d2
    // 0x5cdfc0: mov             x1, v3.d[0]
    // 0x5cdfc4: and             x1, x1, #0x7fffffffffffffff
    // 0x5cdfc8: r17 = 9218868437227405312
    //     0x5cdfc8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5cdfcc: cmp             x1, x17
    // 0x5cdfd0: b.eq            #0x5ce040
    // 0x5cdfd4: fcmp            d3, d3
    // 0x5cdfd8: b.vs            #0x5ce038
    // 0x5cdfdc: ldur            d1, [fp, #-0x28]
    // 0x5cdfe0: d2 = 0.000000
    //     0x5cdfe0: eor             v2.16b, v2.16b, v2.16b
    // 0x5cdfe4: LoadField: r1 = r0->field_37
    //     0x5cdfe4: ldur            w1, [x0, #0x37]
    // 0x5cdfe8: DecompressPointer r1
    //     0x5cdfe8: add             x1, x1, HEAP, lsl #32
    // 0x5cdfec: r16 = Sentinel
    //     0x5cdfec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5cdff0: cmp             w1, w16
    // 0x5cdff4: b.eq            #0x5ce2a8
    // 0x5cdff8: LoadField: d4 = r1->field_7
    //     0x5cdff8: ldur            d4, [x1, #7]
    // 0x5cdffc: fsub            d5, d1, d4
    // 0x5ce000: fcmp            d5, d2
    // 0x5ce004: b.vs            #0x5ce014
    // 0x5ce008: b.ne            #0x5ce014
    // 0x5ce00c: d2 = 0.000000
    //     0x5ce00c: eor             v2.16b, v2.16b, v2.16b
    // 0x5ce010: b               #0x5ce02c
    // 0x5ce014: fcmp            d5, d2
    // 0x5ce018: b.vs            #0x5ce028
    // 0x5ce01c: b.ge            #0x5ce028
    // 0x5ce020: fneg            d2, d5
    // 0x5ce024: b               #0x5ce02c
    // 0x5ce028: mov             v2.16b, v5.16b
    // 0x5ce02c: fdiv            d4, d2, d3
    // 0x5ce030: mov             v2.16b, v4.16b
    // 0x5ce034: b               #0x5ce048
    // 0x5ce038: ldur            d1, [fp, #-0x28]
    // 0x5ce03c: b               #0x5ce044
    // 0x5ce040: ldur            d1, [fp, #-0x28]
    // 0x5ce044: d2 = 1.000000
    //     0x5ce044: fmov            d2, #1.00000000
    // 0x5ce048: LoadField: r1 = r0->field_3f
    //     0x5ce048: ldur            w1, [x0, #0x3f]
    // 0x5ce04c: DecompressPointer r1
    //     0x5ce04c: add             x1, x1, HEAP, lsl #32
    // 0x5ce050: r16 = Instance__AnimationDirection
    //     0x5ce050: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] Obj!_AnimationDirection@c45191
    // 0x5ce054: cmp             w1, w16
    // 0x5ce058: b.ne            #0x5ce06c
    // 0x5ce05c: LoadField: r1 = r0->field_2b
    //     0x5ce05c: ldur            w1, [x0, #0x2b]
    // 0x5ce060: DecompressPointer r1
    //     0x5ce060: add             x1, x1, HEAP, lsl #32
    // 0x5ce064: cmp             w1, NULL
    // 0x5ce068: b.ne            #0x5ce07c
    // 0x5ce06c: LoadField: r1 = r0->field_27
    //     0x5ce06c: ldur            w1, [x0, #0x27]
    // 0x5ce070: DecompressPointer r1
    //     0x5ce070: add             x1, x1, HEAP, lsl #32
    // 0x5ce074: cmp             w1, NULL
    // 0x5ce078: b.eq            #0x5ce2b0
    // 0x5ce07c: r2 = inline_Allocate_Double()
    //     0x5ce07c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ce080: add             x2, x2, #0x10
    //     0x5ce084: cmp             x3, x2
    //     0x5ce088: b.ls            #0x5ce2b4
    //     0x5ce08c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ce090: sub             x2, x2, #0xf
    //     0x5ce094: movz            x3, #0xd148
    //     0x5ce098: movk            x3, #0x3, lsl #16
    //     0x5ce09c: stur            x3, [x2, #-1]
    // 0x5ce0a0: StoreField: r2->field_7 = d2
    //     0x5ce0a0: stur            d2, [x2, #7]
    // 0x5ce0a4: stp             x2, x1, [SP]
    // 0x5ce0a8: r0 = *()
    //     0x5ce0a8: bl              #0x4d6280  ; [dart:core] Duration::*
    // 0x5ce0ac: mov             x1, x0
    // 0x5ce0b0: ldur            x0, [fp, #-0x18]
    // 0x5ce0b4: ldur            d0, [fp, #-0x28]
    // 0x5ce0b8: b               #0x5ce0e8
    // 0x5ce0bc: ldur            d0, [fp, #-0x28]
    // 0x5ce0c0: LoadField: r2 = r0->field_37
    //     0x5ce0c0: ldur            w2, [x0, #0x37]
    // 0x5ce0c4: DecompressPointer r2
    //     0x5ce0c4: add             x2, x2, HEAP, lsl #32
    // 0x5ce0c8: r16 = Sentinel
    //     0x5ce0c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5ce0cc: cmp             w2, w16
    // 0x5ce0d0: b.eq            #0x5ce2d8
    // 0x5ce0d4: LoadField: d1 = r2->field_7
    //     0x5ce0d4: ldur            d1, [x2, #7]
    // 0x5ce0d8: fcmp            d0, d1
    // 0x5ce0dc: b.vs            #0x5ce0e8
    // 0x5ce0e0: b.ne            #0x5ce0e8
    // 0x5ce0e4: r1 = Instance_Duration
    //     0x5ce0e4: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x5ce0e8: stur            x1, [fp, #-8]
    // 0x5ce0ec: str             x0, [SP]
    // 0x5ce0f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ce0f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ce0f4: r0 = stop()
    //     0x5ce0f4: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5ce0f8: ldur            x16, [fp, #-8]
    // 0x5ce0fc: r30 = Instance_Duration
    //     0x5ce0fc: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x5ce100: stp             lr, x16, [SP]
    // 0x5ce104: r0 = ==()
    //     0x5ce104: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0x5ce108: tbnz            w0, #4, #0x5ce224
    // 0x5ce10c: ldur            x1, [fp, #-0x18]
    // 0x5ce110: ldur            d0, [fp, #-0x28]
    // 0x5ce114: LoadField: r0 = r1->field_37
    //     0x5ce114: ldur            w0, [x1, #0x37]
    // 0x5ce118: DecompressPointer r0
    //     0x5ce118: add             x0, x0, HEAP, lsl #32
    // 0x5ce11c: r16 = Sentinel
    //     0x5ce11c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5ce120: cmp             w0, w16
    // 0x5ce124: b.eq            #0x5ce2e0
    // 0x5ce128: LoadField: d1 = r0->field_7
    //     0x5ce128: ldur            d1, [x0, #7]
    // 0x5ce12c: fcmp            d1, d0
    // 0x5ce130: b.eq            #0x5ce1bc
    // 0x5ce134: LoadField: d1 = r1->field_13
    //     0x5ce134: ldur            d1, [x1, #0x13]
    // 0x5ce138: LoadField: d2 = r1->field_1b
    //     0x5ce138: ldur            d2, [x1, #0x1b]
    // 0x5ce13c: fcmp            d0, d1
    // 0x5ce140: b.vs            #0x5ce150
    // 0x5ce144: b.ge            #0x5ce150
    // 0x5ce148: mov             v0.16b, v1.16b
    // 0x5ce14c: b               #0x5ce170
    // 0x5ce150: fcmp            d0, d2
    // 0x5ce154: b.vs            #0x5ce164
    // 0x5ce158: b.le            #0x5ce164
    // 0x5ce15c: mov             v0.16b, v2.16b
    // 0x5ce160: b               #0x5ce170
    // 0x5ce164: fcmp            d0, d0
    // 0x5ce168: b.vc            #0x5ce170
    // 0x5ce16c: mov             v0.16b, v2.16b
    // 0x5ce170: r0 = inline_Allocate_Double()
    //     0x5ce170: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ce174: add             x0, x0, #0x10
    //     0x5ce178: cmp             x2, x0
    //     0x5ce17c: b.ls            #0x5ce2e8
    //     0x5ce180: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ce184: sub             x0, x0, #0xf
    //     0x5ce188: movz            x2, #0xd148
    //     0x5ce18c: movk            x2, #0x3, lsl #16
    //     0x5ce190: stur            x2, [x0, #-1]
    // 0x5ce194: StoreField: r0->field_7 = d0
    //     0x5ce194: stur            d0, [x0, #7]
    // 0x5ce198: StoreField: r1->field_37 = r0
    //     0x5ce198: stur            w0, [x1, #0x37]
    //     0x5ce19c: ldurb           w16, [x1, #-1]
    //     0x5ce1a0: ldurb           w17, [x0, #-1]
    //     0x5ce1a4: and             x16, x17, x16, lsr #2
    //     0x5ce1a8: tst             x16, HEAP, lsr #32
    //     0x5ce1ac: b.eq            #0x5ce1b4
    //     0x5ce1b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ce1b4: str             x1, [SP]
    // 0x5ce1b8: r0 = notifyListeners()
    //     0x5ce1b8: bl              #0x5ceb40  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5ce1bc: ldur            x1, [fp, #-0x18]
    // 0x5ce1c0: LoadField: r0 = r1->field_3f
    //     0x5ce1c0: ldur            w0, [x1, #0x3f]
    // 0x5ce1c4: DecompressPointer r0
    //     0x5ce1c4: add             x0, x0, HEAP, lsl #32
    // 0x5ce1c8: r16 = Instance__AnimationDirection
    //     0x5ce1c8: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0x5ce1cc: cmp             w0, w16
    // 0x5ce1d0: b.ne            #0x5ce1dc
    // 0x5ce1d4: r0 = Instance_AnimationStatus
    //     0x5ce1d4: ldr             x0, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x5ce1d8: b               #0x5ce1e0
    // 0x5ce1dc: r0 = Instance_AnimationStatus
    //     0x5ce1dc: ldr             x0, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x5ce1e0: StoreField: r1->field_43 = r0
    //     0x5ce1e0: stur            w0, [x1, #0x43]
    //     0x5ce1e4: ldurb           w16, [x1, #-1]
    //     0x5ce1e8: ldurb           w17, [x0, #-1]
    //     0x5ce1ec: and             x16, x17, x16, lsr #2
    //     0x5ce1f0: tst             x16, HEAP, lsr #32
    //     0x5ce1f4: b.eq            #0x5ce1fc
    //     0x5ce1f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ce1fc: str             x1, [SP]
    // 0x5ce200: r0 = _checkStatusChanged()
    //     0x5ce200: bl              #0x5ce7fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5ce204: r0 = TickerFuture()
    //     0x5ce204: bl              #0x5ce7f0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x5ce208: stur            x0, [fp, #-0x20]
    // 0x5ce20c: str             x0, [SP]
    // 0x5ce210: r0 = TickerFuture.complete()
    //     0x5ce210: bl              #0x5ce6d0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x5ce214: ldur            x0, [fp, #-0x20]
    // 0x5ce218: LeaveFrame
    //     0x5ce218: mov             SP, fp
    //     0x5ce21c: ldp             fp, lr, [SP], #0x10
    // 0x5ce220: ret
    //     0x5ce220: ret             
    // 0x5ce224: ldur            x1, [fp, #-0x18]
    // 0x5ce228: ldur            d0, [fp, #-0x28]
    // 0x5ce22c: ldur            d1, [fp, #-0x30]
    // 0x5ce230: LoadField: r0 = r1->field_37
    //     0x5ce230: ldur            w0, [x1, #0x37]
    // 0x5ce234: DecompressPointer r0
    //     0x5ce234: add             x0, x0, HEAP, lsl #32
    // 0x5ce238: r16 = Sentinel
    //     0x5ce238: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5ce23c: cmp             w0, w16
    // 0x5ce240: b.eq            #0x5ce300
    // 0x5ce244: LoadField: d2 = r0->field_7
    //     0x5ce244: ldur            d2, [x0, #7]
    // 0x5ce248: stur            d2, [fp, #-0x38]
    // 0x5ce24c: r0 = _InterpolationSimulation()
    //     0x5ce24c: bl              #0x5ce6c4  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x5ce250: stur            x0, [fp, #-0x20]
    // 0x5ce254: str             x0, [SP, #0x28]
    // 0x5ce258: ldur            d0, [fp, #-0x38]
    // 0x5ce25c: str             d0, [SP, #0x20]
    // 0x5ce260: ldur            d0, [fp, #-0x28]
    // 0x5ce264: str             d0, [SP, #0x18]
    // 0x5ce268: ldur            x16, [fp, #-8]
    // 0x5ce26c: ldur            lr, [fp, #-0x10]
    // 0x5ce270: stp             lr, x16, [SP, #8]
    // 0x5ce274: ldur            d0, [fp, #-0x30]
    // 0x5ce278: str             d0, [SP]
    // 0x5ce27c: r0 = _InterpolationSimulation()
    //     0x5ce27c: bl              #0x5ce658  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x5ce280: ldur            x16, [fp, #-0x18]
    // 0x5ce284: ldur            lr, [fp, #-0x20]
    // 0x5ce288: stp             lr, x16, [SP]
    // 0x5ce28c: r0 = _startSimulation()
    //     0x5ce28c: bl              #0x5ce330  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x5ce290: LeaveFrame
    //     0x5ce290: mov             SP, fp
    //     0x5ce294: ldp             fp, lr, [SP], #0x10
    // 0x5ce298: ret
    //     0x5ce298: ret             
    // 0x5ce29c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ce29c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5ce2a0: b               #0x5cdf58
    // 0x5ce2a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ce2a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ce2a8: r9 = _value
    //     0x5ce2a8: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x5ce2ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ce2ac: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ce2b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ce2b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ce2b4: stp             q1, q2, [SP, #-0x20]!
    // 0x5ce2b8: SaveReg d0
    //     0x5ce2b8: str             q0, [SP, #-0x10]!
    // 0x5ce2bc: stp             x0, x1, [SP, #-0x10]!
    // 0x5ce2c0: r0 = AllocateDouble()
    //     0x5ce2c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ce2c4: mov             x2, x0
    // 0x5ce2c8: ldp             x0, x1, [SP], #0x10
    // 0x5ce2cc: RestoreReg d0
    //     0x5ce2cc: ldr             q0, [SP], #0x10
    // 0x5ce2d0: ldp             q1, q2, [SP], #0x20
    // 0x5ce2d4: b               #0x5ce0a0
    // 0x5ce2d8: r9 = _value
    //     0x5ce2d8: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x5ce2dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ce2dc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ce2e0: r9 = _value
    //     0x5ce2e0: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x5ce2e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ce2e4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ce2e8: SaveReg d0
    //     0x5ce2e8: str             q0, [SP, #-0x10]!
    // 0x5ce2ec: SaveReg r1
    //     0x5ce2ec: str             x1, [SP, #-8]!
    // 0x5ce2f0: r0 = AllocateDouble()
    //     0x5ce2f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ce2f4: RestoreReg r1
    //     0x5ce2f4: ldr             x1, [SP], #8
    // 0x5ce2f8: RestoreReg d0
    //     0x5ce2f8: ldr             q0, [SP], #0x10
    // 0x5ce2fc: b               #0x5ce194
    // 0x5ce300: r9 = _value
    //     0x5ce300: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x5ce304: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ce304: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x5ce330, size: 0x188
    // 0x5ce330: EnterFrame
    //     0x5ce330: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce334: mov             fp, SP
    // 0x5ce338: AllocStack(0x18)
    //     0x5ce338: sub             SP, SP, #0x18
    // 0x5ce33c: r1 = Instance_Duration
    //     0x5ce33c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x5ce340: CheckStackOverflow
    //     0x5ce340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce344: cmp             SP, x16
    //     0x5ce348: b.ls            #0x5ce494
    // 0x5ce34c: ldr             x0, [fp, #0x10]
    // 0x5ce350: ldr             x2, [fp, #0x18]
    // 0x5ce354: StoreField: r2->field_33 = r0
    //     0x5ce354: stur            w0, [x2, #0x33]
    //     0x5ce358: ldurb           w16, [x2, #-1]
    //     0x5ce35c: ldurb           w17, [x0, #-1]
    //     0x5ce360: and             x16, x17, x16, lsr #2
    //     0x5ce364: tst             x16, HEAP, lsr #32
    //     0x5ce368: b.eq            #0x5ce370
    //     0x5ce36c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5ce370: StoreField: r2->field_3b = r1
    //     0x5ce370: stur            w1, [x2, #0x3b]
    // 0x5ce374: ldr             x0, [fp, #0x10]
    // 0x5ce378: r1 = LoadClassIdInstr(r0)
    //     0x5ce378: ldur            x1, [x0, #-1]
    //     0x5ce37c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ce380: r16 = 0.000000
    //     0x5ce380: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5ce384: stp             x16, x0, [SP]
    // 0x5ce388: mov             x0, x1
    // 0x5ce38c: r0 = GDT[cid_x0 + 0x327]()
    //     0x5ce38c: add             lr, x0, #0x327
    //     0x5ce390: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce394: blr             lr
    // 0x5ce398: ldr             x1, [fp, #0x18]
    // 0x5ce39c: LoadField: d1 = r1->field_13
    //     0x5ce39c: ldur            d1, [x1, #0x13]
    // 0x5ce3a0: LoadField: d2 = r1->field_1b
    //     0x5ce3a0: ldur            d2, [x1, #0x1b]
    // 0x5ce3a4: fcmp            d0, d1
    // 0x5ce3a8: b.vs            #0x5ce3b8
    // 0x5ce3ac: b.ge            #0x5ce3b8
    // 0x5ce3b0: mov             v0.16b, v1.16b
    // 0x5ce3b4: b               #0x5ce3d8
    // 0x5ce3b8: fcmp            d0, d2
    // 0x5ce3bc: b.vs            #0x5ce3cc
    // 0x5ce3c0: b.le            #0x5ce3cc
    // 0x5ce3c4: mov             v0.16b, v2.16b
    // 0x5ce3c8: b               #0x5ce3d8
    // 0x5ce3cc: fcmp            d0, d0
    // 0x5ce3d0: b.vc            #0x5ce3d8
    // 0x5ce3d4: mov             v0.16b, v2.16b
    // 0x5ce3d8: r0 = inline_Allocate_Double()
    //     0x5ce3d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ce3dc: add             x0, x0, #0x10
    //     0x5ce3e0: cmp             x2, x0
    //     0x5ce3e4: b.ls            #0x5ce49c
    //     0x5ce3e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ce3ec: sub             x0, x0, #0xf
    //     0x5ce3f0: movz            x2, #0xd148
    //     0x5ce3f4: movk            x2, #0x3, lsl #16
    //     0x5ce3f8: stur            x2, [x0, #-1]
    // 0x5ce3fc: StoreField: r0->field_7 = d0
    //     0x5ce3fc: stur            d0, [x0, #7]
    // 0x5ce400: StoreField: r1->field_37 = r0
    //     0x5ce400: stur            w0, [x1, #0x37]
    //     0x5ce404: ldurb           w16, [x1, #-1]
    //     0x5ce408: ldurb           w17, [x0, #-1]
    //     0x5ce40c: and             x16, x17, x16, lsr #2
    //     0x5ce410: tst             x16, HEAP, lsr #32
    //     0x5ce414: b.eq            #0x5ce41c
    //     0x5ce418: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ce41c: LoadField: r0 = r1->field_2f
    //     0x5ce41c: ldur            w0, [x1, #0x2f]
    // 0x5ce420: DecompressPointer r0
    //     0x5ce420: add             x0, x0, HEAP, lsl #32
    // 0x5ce424: cmp             w0, NULL
    // 0x5ce428: b.eq            #0x5ce4b4
    // 0x5ce42c: str             x0, [SP]
    // 0x5ce430: r0 = start()
    //     0x5ce430: bl              #0x5ce4b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x5ce434: mov             x2, x0
    // 0x5ce438: ldr             x1, [fp, #0x18]
    // 0x5ce43c: stur            x2, [fp, #-8]
    // 0x5ce440: LoadField: r0 = r1->field_3f
    //     0x5ce440: ldur            w0, [x1, #0x3f]
    // 0x5ce444: DecompressPointer r0
    //     0x5ce444: add             x0, x0, HEAP, lsl #32
    // 0x5ce448: r16 = Instance__AnimationDirection
    //     0x5ce448: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0x5ce44c: cmp             w0, w16
    // 0x5ce450: b.ne            #0x5ce45c
    // 0x5ce454: r0 = Instance_AnimationStatus
    //     0x5ce454: ldr             x0, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x5ce458: b               #0x5ce460
    // 0x5ce45c: r0 = Instance_AnimationStatus
    //     0x5ce45c: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x5ce460: StoreField: r1->field_43 = r0
    //     0x5ce460: stur            w0, [x1, #0x43]
    //     0x5ce464: ldurb           w16, [x1, #-1]
    //     0x5ce468: ldurb           w17, [x0, #-1]
    //     0x5ce46c: and             x16, x17, x16, lsr #2
    //     0x5ce470: tst             x16, HEAP, lsr #32
    //     0x5ce474: b.eq            #0x5ce47c
    //     0x5ce478: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ce47c: str             x1, [SP]
    // 0x5ce480: r0 = _checkStatusChanged()
    //     0x5ce480: bl              #0x5ce7fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5ce484: ldur            x0, [fp, #-8]
    // 0x5ce488: LeaveFrame
    //     0x5ce488: mov             SP, fp
    //     0x5ce48c: ldp             fp, lr, [SP], #0x10
    // 0x5ce490: ret
    //     0x5ce490: ret             
    // 0x5ce494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce498: b               #0x5ce34c
    // 0x5ce49c: SaveReg d0
    //     0x5ce49c: str             q0, [SP, #-0x10]!
    // 0x5ce4a0: SaveReg r1
    //     0x5ce4a0: str             x1, [SP, #-8]!
    // 0x5ce4a4: r0 = AllocateDouble()
    //     0x5ce4a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ce4a8: RestoreReg r1
    //     0x5ce4a8: ldr             x1, [SP], #8
    // 0x5ce4ac: RestoreReg d0
    //     0x5ce4ac: ldr             q0, [SP], #0x10
    // 0x5ce4b0: b               #0x5ce3fc
    // 0x5ce4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce4b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x5ce7fc, size: 0x88
    // 0x5ce7fc: EnterFrame
    //     0x5ce7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce800: mov             fp, SP
    // 0x5ce804: AllocStack(0x10)
    //     0x5ce804: sub             SP, SP, #0x10
    // 0x5ce808: CheckStackOverflow
    //     0x5ce808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce80c: cmp             SP, x16
    //     0x5ce810: b.ls            #0x5ce874
    // 0x5ce814: ldr             x1, [fp, #0x10]
    // 0x5ce818: LoadField: r2 = r1->field_43
    //     0x5ce818: ldur            w2, [x1, #0x43]
    // 0x5ce81c: DecompressPointer r2
    //     0x5ce81c: add             x2, x2, HEAP, lsl #32
    // 0x5ce820: r16 = Sentinel
    //     0x5ce820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5ce824: cmp             w2, w16
    // 0x5ce828: b.eq            #0x5ce87c
    // 0x5ce82c: LoadField: r0 = r1->field_47
    //     0x5ce82c: ldur            w0, [x1, #0x47]
    // 0x5ce830: DecompressPointer r0
    //     0x5ce830: add             x0, x0, HEAP, lsl #32
    // 0x5ce834: cmp             w0, w2
    // 0x5ce838: b.eq            #0x5ce864
    // 0x5ce83c: mov             x0, x2
    // 0x5ce840: StoreField: r1->field_47 = r0
    //     0x5ce840: stur            w0, [x1, #0x47]
    //     0x5ce844: ldurb           w16, [x1, #-1]
    //     0x5ce848: ldurb           w17, [x0, #-1]
    //     0x5ce84c: and             x16, x17, x16, lsr #2
    //     0x5ce850: tst             x16, HEAP, lsr #32
    //     0x5ce854: b.eq            #0x5ce85c
    //     0x5ce858: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ce85c: stp             x2, x1, [SP]
    // 0x5ce860: r0 = notifyStatusListeners()
    //     0x5ce860: bl              #0x5ce884  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x5ce864: r0 = Null
    //     0x5ce864: mov             x0, NULL
    // 0x5ce868: LeaveFrame
    //     0x5ce868: mov             SP, fp
    //     0x5ce86c: ldp             fp, lr, [SP], #0x10
    // 0x5ce870: ret
    //     0x5ce870: ret             
    // 0x5ce874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce878: b               #0x5ce814
    // 0x5ce87c: r9 = _status
    //     0x5ce87c: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x5ce880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce880: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x5cf0ac, size: 0x54
    // 0x5cf0ac: EnterFrame
    //     0x5cf0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf0b0: mov             fp, SP
    // 0x5cf0b4: AllocStack(0x10)
    //     0x5cf0b4: sub             SP, SP, #0x10
    // 0x5cf0b8: CheckStackOverflow
    //     0x5cf0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf0bc: cmp             SP, x16
    //     0x5cf0c0: b.ls            #0x5cf0f8
    // 0x5cf0c4: ldr             x16, [fp, #0x18]
    // 0x5cf0c8: str             x16, [SP]
    // 0x5cf0cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cf0cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cf0d0: r0 = stop()
    //     0x5cf0d0: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5cf0d4: ldr             x1, [fp, #0x18]
    // 0x5cf0d8: r0 = Instance__AnimationDirection
    //     0x5cf0d8: ldr             x0, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0x5cf0dc: StoreField: r1->field_3f = r0
    //     0x5cf0dc: stur            w0, [x1, #0x3f]
    // 0x5cf0e0: ldr             x16, [fp, #0x10]
    // 0x5cf0e4: stp             x16, x1, [SP]
    // 0x5cf0e8: r0 = _startSimulation()
    //     0x5cf0e8: bl              #0x5ce330  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x5cf0ec: LeaveFrame
    //     0x5cf0ec: mov             SP, fp
    //     0x5cf0f0: ldp             fp, lr, [SP], #0x10
    // 0x5cf0f4: ret
    //     0x5cf0f4: ret             
    // 0x5cf0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf0fc: b               #0x5cf0c4
  }
  set _ value=(/* No info */) {
    // ** addr: 0x5d10b8, size: 0x6c
    // 0x5d10b8: EnterFrame
    //     0x5d10b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d10bc: mov             fp, SP
    // 0x5d10c0: AllocStack(0x10)
    //     0x5d10c0: sub             SP, SP, #0x10
    // 0x5d10c4: CheckStackOverflow
    //     0x5d10c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d10c8: cmp             SP, x16
    //     0x5d10cc: b.ls            #0x5d111c
    // 0x5d10d0: ldr             x16, [fp, #0x18]
    // 0x5d10d4: str             x16, [SP]
    // 0x5d10d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d10d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d10dc: r0 = stop()
    //     0x5d10dc: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5d10e0: ldr             x16, [fp, #0x18]
    // 0x5d10e4: str             x16, [SP, #8]
    // 0x5d10e8: ldr             d0, [fp, #0x10]
    // 0x5d10ec: str             d0, [SP]
    // 0x5d10f0: r0 = _internalSetValue()
    //     0x5d10f0: bl              #0x5afed4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x5d10f4: ldr             x16, [fp, #0x18]
    // 0x5d10f8: str             x16, [SP]
    // 0x5d10fc: r0 = notifyListeners()
    //     0x5d10fc: bl              #0x5ceb40  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5d1100: ldr             x16, [fp, #0x18]
    // 0x5d1104: str             x16, [SP]
    // 0x5d1108: r0 = _checkStatusChanged()
    //     0x5d1108: bl              #0x5ce7fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5d110c: r0 = Null
    //     0x5d110c: mov             x0, NULL
    // 0x5d1110: LeaveFrame
    //     0x5d1110: mov             SP, fp
    //     0x5d1114: ldp             fp, lr, [SP], #0x10
    // 0x5d1118: ret
    //     0x5d1118: ret             
    // 0x5d111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d111c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1120: b               #0x5d10d0
  }
  _ forward(/* No info */) {
    // ** addr: 0x5d86fc, size: 0xb0
    // 0x5d86fc: EnterFrame
    //     0x5d86fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8700: mov             fp, SP
    // 0x5d8704: AllocStack(0x18)
    //     0x5d8704: sub             SP, SP, #0x18
    // 0x5d8708: SetupParameters(AnimationController this /* r3, fp-0x8 */, {dynamic from = Null /* r1 */})
    //     0x5d8708: mov             x0, x4
    //     0x5d870c: ldur            w1, [x0, #0x13]
    //     0x5d8710: add             x1, x1, HEAP, lsl #32
    //     0x5d8714: sub             x2, x1, #2
    //     0x5d8718: add             x3, fp, w2, sxtw #2
    //     0x5d871c: ldr             x3, [x3, #0x10]
    //     0x5d8720: stur            x3, [fp, #-8]
    //     0x5d8724: ldur            w2, [x0, #0x1f]
    //     0x5d8728: add             x2, x2, HEAP, lsl #32
    //     0x5d872c: ldr             x16, [PP, #0x6608]  ; [pp+0x6608] "from"
    //     0x5d8730: cmp             w2, w16
    //     0x5d8734: b.ne            #0x5d8750
    //     0x5d8738: ldur            w2, [x0, #0x23]
    //     0x5d873c: add             x2, x2, HEAP, lsl #32
    //     0x5d8740: sub             w0, w1, w2
    //     0x5d8744: add             x1, fp, w0, sxtw #2
    //     0x5d8748: ldr             x1, [x1, #8]
    //     0x5d874c: b               #0x5d8754
    //     0x5d8750: mov             x1, NULL
    //     0x5d8754: ldr             x0, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0x5d8754: r0 = Instance__AnimationDirection
    // 0x5d8758: CheckStackOverflow
    //     0x5d8758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d875c: cmp             SP, x16
    //     0x5d8760: b.ls            #0x5d87a4
    // 0x5d8764: StoreField: r3->field_3f = r0
    //     0x5d8764: stur            w0, [x3, #0x3f]
    // 0x5d8768: cmp             w1, NULL
    // 0x5d876c: b.eq            #0x5d8780
    // 0x5d8770: LoadField: d0 = r1->field_7
    //     0x5d8770: ldur            d0, [x1, #7]
    // 0x5d8774: str             x3, [SP, #8]
    // 0x5d8778: str             d0, [SP]
    // 0x5d877c: r0 = value=()
    //     0x5d877c: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5d8780: ldur            x0, [fp, #-8]
    // 0x5d8784: LoadField: d0 = r0->field_1b
    //     0x5d8784: ldur            d0, [x0, #0x1b]
    // 0x5d8788: str             x0, [SP, #8]
    // 0x5d878c: str             d0, [SP]
    // 0x5d8790: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d8790: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d8794: r0 = _animateToInternal()
    //     0x5d8794: bl              #0x5cde88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x5d8798: LeaveFrame
    //     0x5d8798: mov             SP, fp
    //     0x5d879c: ldp             fp, lr, [SP], #0x10
    // 0x5d87a0: ret
    //     0x5d87a0: ret             
    // 0x5d87a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d87a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d87a8: b               #0x5d8764
  }
  _ reverse(/* No info */) {
    // ** addr: 0x5d8c9c, size: 0xb0
    // 0x5d8c9c: EnterFrame
    //     0x5d8c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8ca0: mov             fp, SP
    // 0x5d8ca4: AllocStack(0x18)
    //     0x5d8ca4: sub             SP, SP, #0x18
    // 0x5d8ca8: SetupParameters(AnimationController this /* r3, fp-0x8 */, {dynamic from = Null /* r1 */})
    //     0x5d8ca8: mov             x0, x4
    //     0x5d8cac: ldur            w1, [x0, #0x13]
    //     0x5d8cb0: add             x1, x1, HEAP, lsl #32
    //     0x5d8cb4: sub             x2, x1, #2
    //     0x5d8cb8: add             x3, fp, w2, sxtw #2
    //     0x5d8cbc: ldr             x3, [x3, #0x10]
    //     0x5d8cc0: stur            x3, [fp, #-8]
    //     0x5d8cc4: ldur            w2, [x0, #0x1f]
    //     0x5d8cc8: add             x2, x2, HEAP, lsl #32
    //     0x5d8ccc: ldr             x16, [PP, #0x6608]  ; [pp+0x6608] "from"
    //     0x5d8cd0: cmp             w2, w16
    //     0x5d8cd4: b.ne            #0x5d8cf0
    //     0x5d8cd8: ldur            w2, [x0, #0x23]
    //     0x5d8cdc: add             x2, x2, HEAP, lsl #32
    //     0x5d8ce0: sub             w0, w1, w2
    //     0x5d8ce4: add             x1, fp, w0, sxtw #2
    //     0x5d8ce8: ldr             x1, [x1, #8]
    //     0x5d8cec: b               #0x5d8cf4
    //     0x5d8cf0: mov             x1, NULL
    //     0x5d8cf4: ldr             x0, [PP, #0x6018]  ; [pp+0x6018] Obj!_AnimationDirection@c45191
    // 0x5d8cf4: r0 = Instance__AnimationDirection
    // 0x5d8cf8: CheckStackOverflow
    //     0x5d8cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8cfc: cmp             SP, x16
    //     0x5d8d00: b.ls            #0x5d8d44
    // 0x5d8d04: StoreField: r3->field_3f = r0
    //     0x5d8d04: stur            w0, [x3, #0x3f]
    // 0x5d8d08: cmp             w1, NULL
    // 0x5d8d0c: b.eq            #0x5d8d20
    // 0x5d8d10: LoadField: d0 = r1->field_7
    //     0x5d8d10: ldur            d0, [x1, #7]
    // 0x5d8d14: str             x3, [SP, #8]
    // 0x5d8d18: str             d0, [SP]
    // 0x5d8d1c: r0 = value=()
    //     0x5d8d1c: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5d8d20: ldur            x0, [fp, #-8]
    // 0x5d8d24: LoadField: d0 = r0->field_13
    //     0x5d8d24: ldur            d0, [x0, #0x13]
    // 0x5d8d28: str             x0, [SP, #8]
    // 0x5d8d2c: str             d0, [SP]
    // 0x5d8d30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d8d30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d8d34: r0 = _animateToInternal()
    //     0x5d8d34: bl              #0x5cde88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x5d8d38: LeaveFrame
    //     0x5d8d38: mov             SP, fp
    //     0x5d8d3c: ldp             fp, lr, [SP], #0x10
    // 0x5d8d40: ret
    //     0x5d8d40: ret             
    // 0x5d8d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8d48: b               #0x5d8d04
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x5d8d4c, size: 0x98
    // 0x5d8d4c: EnterFrame
    //     0x5d8d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8d50: mov             fp, SP
    // 0x5d8d54: AllocStack(0x10)
    //     0x5d8d54: sub             SP, SP, #0x10
    // 0x5d8d58: SetupParameters(AnimationController this /* r3 */, {dynamic from = Null /* r0 */})
    //     0x5d8d58: mov             x0, x4
    //     0x5d8d5c: ldur            w1, [x0, #0x13]
    //     0x5d8d60: add             x1, x1, HEAP, lsl #32
    //     0x5d8d64: sub             x2, x1, #2
    //     0x5d8d68: add             x3, fp, w2, sxtw #2
    //     0x5d8d6c: ldr             x3, [x3, #0x10]
    //     0x5d8d70: ldur            w2, [x0, #0x1f]
    //     0x5d8d74: add             x2, x2, HEAP, lsl #32
    //     0x5d8d78: ldr             x16, [PP, #0x6608]  ; [pp+0x6608] "from"
    //     0x5d8d7c: cmp             w2, w16
    //     0x5d8d80: b.ne            #0x5d8da0
    //     0x5d8d84: ldur            w2, [x0, #0x23]
    //     0x5d8d88: add             x2, x2, HEAP, lsl #32
    //     0x5d8d8c: sub             w0, w1, w2
    //     0x5d8d90: add             x1, fp, w0, sxtw #2
    //     0x5d8d94: ldr             x1, [x1, #8]
    //     0x5d8d98: mov             x0, x1
    //     0x5d8d9c: b               #0x5d8da4
    //     0x5d8da0: mov             x0, NULL
    //     0x5d8da4: ldur            w1, [x3, #0x17]
    //     0x5d8da8: add             x1, x1, HEAP, lsl #32
    // 0x5d8dac: CheckStackOverflow
    //     0x5d8dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8db0: cmp             SP, x16
    //     0x5d8db4: b.ls            #0x5d8ddc
    // 0x5d8db8: LoadField: r2 = r1->field_f
    //     0x5d8db8: ldur            w2, [x1, #0xf]
    // 0x5d8dbc: DecompressPointer r2
    //     0x5d8dbc: add             x2, x2, HEAP, lsl #32
    // 0x5d8dc0: stp             x0, x2, [SP]
    // 0x5d8dc4: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x5d8dc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x5d8dc8: ldr             x4, [x4, #0xd98]
    // 0x5d8dcc: r0 = reverse()
    //     0x5d8dcc: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5d8dd0: LeaveFrame
    //     0x5d8dd0: mov             SP, fp
    //     0x5d8dd4: ldp             fp, lr, [SP], #0x10
    // 0x5d8dd8: ret
    //     0x5d8dd8: ret             
    // 0x5d8ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8de0: b               #0x5d8db8
  }
  _ stop(/* No info */) {
    // ** addr: 0x5dc364, size: 0xa4
    // 0x5dc364: EnterFrame
    //     0x5dc364: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc368: mov             fp, SP
    // 0x5dc36c: AllocStack(0x10)
    //     0x5dc36c: sub             SP, SP, #0x10
    // 0x5dc370: SetupParameters(AnimationController this /* r3 */, {dynamic canceled = true /* r0 */})
    //     0x5dc370: mov             x0, x4
    //     0x5dc374: ldur            w1, [x0, #0x13]
    //     0x5dc378: add             x1, x1, HEAP, lsl #32
    //     0x5dc37c: sub             x2, x1, #2
    //     0x5dc380: add             x3, fp, w2, sxtw #2
    //     0x5dc384: ldr             x3, [x3, #0x10]
    //     0x5dc388: ldur            w2, [x0, #0x1f]
    //     0x5dc38c: add             x2, x2, HEAP, lsl #32
    //     0x5dc390: ldr             x16, [PP, #0x6788]  ; [pp+0x6788] "canceled"
    //     0x5dc394: cmp             w2, w16
    //     0x5dc398: b.ne            #0x5dc3b8
    //     0x5dc39c: ldur            w2, [x0, #0x23]
    //     0x5dc3a0: add             x2, x2, HEAP, lsl #32
    //     0x5dc3a4: sub             w0, w1, w2
    //     0x5dc3a8: add             x1, fp, w0, sxtw #2
    //     0x5dc3ac: ldr             x1, [x1, #8]
    //     0x5dc3b0: mov             x0, x1
    //     0x5dc3b4: b               #0x5dc3bc
    //     0x5dc3b8: add             x0, NULL, #0x20  ; true
    // 0x5dc3bc: CheckStackOverflow
    //     0x5dc3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc3c0: cmp             SP, x16
    //     0x5dc3c4: b.ls            #0x5dc3fc
    // 0x5dc3c8: StoreField: r3->field_33 = rNULL
    //     0x5dc3c8: stur            NULL, [x3, #0x33]
    // 0x5dc3cc: StoreField: r3->field_3b = rNULL
    //     0x5dc3cc: stur            NULL, [x3, #0x3b]
    // 0x5dc3d0: LoadField: r1 = r3->field_2f
    //     0x5dc3d0: ldur            w1, [x3, #0x2f]
    // 0x5dc3d4: DecompressPointer r1
    //     0x5dc3d4: add             x1, x1, HEAP, lsl #32
    // 0x5dc3d8: cmp             w1, NULL
    // 0x5dc3dc: b.eq            #0x5dc404
    // 0x5dc3e0: stp             x0, x1, [SP]
    // 0x5dc3e4: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x5dc3e4: ldr             x4, [PP, #0x6790]  ; [pp+0x6790] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x5dc3e8: r0 = stop()
    //     0x5dc3e8: bl              #0x5dc408  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x5dc3ec: r0 = Null
    //     0x5dc3ec: mov             x0, NULL
    // 0x5dc3f0: LeaveFrame
    //     0x5dc3f0: mov             SP, fp
    //     0x5dc3f4: ldp             fp, lr, [SP], #0x10
    // 0x5dc3f8: ret
    //     0x5dc3f8: ret             
    // 0x5dc3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc3fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc400: b               #0x5dc3c8
    // 0x5dc404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc404: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x5dc568, size: 0x3c
    // 0x5dc568: ldr             x1, [SP]
    // 0x5dc56c: LoadField: r2 = r1->field_2f
    //     0x5dc56c: ldur            w2, [x1, #0x2f]
    // 0x5dc570: DecompressPointer r2
    //     0x5dc570: add             x2, x2, HEAP, lsl #32
    // 0x5dc574: cmp             w2, NULL
    // 0x5dc578: b.eq            #0x5dc59c
    // 0x5dc57c: LoadField: r1 = r2->field_7
    //     0x5dc57c: ldur            w1, [x2, #7]
    // 0x5dc580: DecompressPointer r1
    //     0x5dc580: add             x1, x1, HEAP, lsl #32
    // 0x5dc584: cmp             w1, NULL
    // 0x5dc588: r16 = true
    //     0x5dc588: add             x16, NULL, #0x20  ; true
    // 0x5dc58c: r17 = false
    //     0x5dc58c: add             x17, NULL, #0x30  ; false
    // 0x5dc590: csel            x2, x16, x17, ne
    // 0x5dc594: mov             x0, x2
    // 0x5dc598: b               #0x5dc5a0
    // 0x5dc59c: r0 = false
    //     0x5dc59c: add             x0, NULL, #0x30  ; false
    // 0x5dc5a0: ret
    //     0x5dc5a0: ret             
  }
  [closure] void reset(dynamic) {
    // ** addr: 0x66725c, size: 0x48
    // 0x66725c: EnterFrame
    //     0x66725c: stp             fp, lr, [SP, #-0x10]!
    //     0x667260: mov             fp, SP
    // 0x667264: AllocStack(0x8)
    //     0x667264: sub             SP, SP, #8
    // 0x667268: SetupParameters()
    //     0x667268: ldr             x0, [fp, #0x10]
    //     0x66726c: ldur            w1, [x0, #0x17]
    //     0x667270: add             x1, x1, HEAP, lsl #32
    // 0x667274: CheckStackOverflow
    //     0x667274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667278: cmp             SP, x16
    //     0x66727c: b.ls            #0x66729c
    // 0x667280: LoadField: r0 = r1->field_f
    //     0x667280: ldur            w0, [x1, #0xf]
    // 0x667284: DecompressPointer r0
    //     0x667284: add             x0, x0, HEAP, lsl #32
    // 0x667288: str             x0, [SP]
    // 0x66728c: r0 = reset()
    //     0x66728c: bl              #0x6672a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x667290: LeaveFrame
    //     0x667290: mov             SP, fp
    //     0x667294: ldp             fp, lr, [SP], #0x10
    // 0x667298: ret
    //     0x667298: ret             
    // 0x66729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66729c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6672a0: b               #0x667280
  }
  _ reset(/* No info */) {
    // ** addr: 0x6672a4, size: 0x44
    // 0x6672a4: EnterFrame
    //     0x6672a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6672a8: mov             fp, SP
    // 0x6672ac: AllocStack(0x10)
    //     0x6672ac: sub             SP, SP, #0x10
    // 0x6672b0: CheckStackOverflow
    //     0x6672b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6672b4: cmp             SP, x16
    //     0x6672b8: b.ls            #0x6672e0
    // 0x6672bc: ldr             x0, [fp, #0x10]
    // 0x6672c0: LoadField: d0 = r0->field_13
    //     0x6672c0: ldur            d0, [x0, #0x13]
    // 0x6672c4: str             x0, [SP, #8]
    // 0x6672c8: str             d0, [SP]
    // 0x6672cc: r0 = value=()
    //     0x6672cc: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6672d0: r0 = Null
    //     0x6672d0: mov             x0, NULL
    // 0x6672d4: LeaveFrame
    //     0x6672d4: mov             SP, fp
    //     0x6672d8: ldp             fp, lr, [SP], #0x10
    // 0x6672dc: ret
    //     0x6672dc: ret             
    // 0x6672e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6672e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6672e4: b               #0x6672bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ddcb0, size: 0xe8
    // 0x6ddcb0: EnterFrame
    //     0x6ddcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddcb4: mov             fp, SP
    // 0x6ddcb8: AllocStack(0x20)
    //     0x6ddcb8: sub             SP, SP, #0x20
    // 0x6ddcbc: CheckStackOverflow
    //     0x6ddcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddcc0: cmp             SP, x16
    //     0x6ddcc4: b.ls            #0x6ddd8c
    // 0x6ddcc8: ldr             x0, [fp, #0x10]
    // 0x6ddccc: LoadField: r1 = r0->field_2f
    //     0x6ddccc: ldur            w1, [x0, #0x2f]
    // 0x6ddcd0: DecompressPointer r1
    //     0x6ddcd0: add             x1, x1, HEAP, lsl #32
    // 0x6ddcd4: stur            x1, [fp, #-0x10]
    // 0x6ddcd8: cmp             w1, NULL
    // 0x6ddcdc: b.eq            #0x6ddd94
    // 0x6ddce0: r2 = LoadClassIdInstr(r1)
    //     0x6ddce0: ldur            x2, [x1, #-1]
    //     0x6ddce4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddce8: lsl             x2, x2, #1
    // 0x6ddcec: cmp             w2, #0xeb0
    // 0x6ddcf0: b.ne            #0x6ddd28
    // 0x6ddcf4: LoadField: r2 = r1->field_7
    //     0x6ddcf4: ldur            w2, [x1, #7]
    // 0x6ddcf8: DecompressPointer r2
    //     0x6ddcf8: add             x2, x2, HEAP, lsl #32
    // 0x6ddcfc: stur            x2, [fp, #-8]
    // 0x6ddd00: cmp             w2, NULL
    // 0x6ddd04: b.eq            #0x6ddd60
    // 0x6ddd08: StoreField: r1->field_7 = rNULL
    //     0x6ddd08: stur            NULL, [x1, #7]
    // 0x6ddd0c: str             x1, [SP]
    // 0x6ddd10: r0 = unscheduleTick()
    //     0x6ddd10: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ddd14: ldur            x16, [fp, #-8]
    // 0x6ddd18: ldur            lr, [fp, #-0x10]
    // 0x6ddd1c: stp             lr, x16, [SP]
    // 0x6ddd20: r0 = _cancel()
    //     0x6ddd20: bl              #0x5dc4e8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x6ddd24: b               #0x6ddd60
    // 0x6ddd28: LoadField: r0 = r1->field_1b
    //     0x6ddd28: ldur            w0, [x1, #0x1b]
    // 0x6ddd2c: DecompressPointer r0
    //     0x6ddd2c: add             x0, x0, HEAP, lsl #32
    // 0x6ddd30: r2 = LoadClassIdInstr(r0)
    //     0x6ddd30: ldur            x2, [x0, #-1]
    //     0x6ddd34: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddd38: stp             x1, x0, [SP]
    // 0x6ddd3c: mov             x0, x2
    // 0x6ddd40: r0 = GDT[cid_x0 + 0x12eb8]()
    //     0x6ddd40: movz            x17, #0x2eb8
    //     0x6ddd44: movk            x17, #0x1, lsl #16
    //     0x6ddd48: add             lr, x0, x17
    //     0x6ddd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ddd50: blr             lr
    // 0x6ddd54: ldur            x16, [fp, #-0x10]
    // 0x6ddd58: str             x16, [SP]
    // 0x6ddd5c: r0 = dispose()
    //     0x6ddd5c: bl              #0xc2501c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x6ddd60: ldr             x0, [fp, #0x10]
    // 0x6ddd64: StoreField: r0->field_2f = rNULL
    //     0x6ddd64: stur            NULL, [x0, #0x2f]
    // 0x6ddd68: str             x0, [SP]
    // 0x6ddd6c: r0 = clearStatusListeners()
    //     0x6ddd6c: bl              #0x6dde50  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x6ddd70: ldr             x16, [fp, #0x10]
    // 0x6ddd74: str             x16, [SP]
    // 0x6ddd78: r0 = clearListeners()
    //     0x6ddd78: bl              #0x6ddd98  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x6ddd7c: r0 = Null
    //     0x6ddd7c: mov             x0, NULL
    // 0x6ddd80: LeaveFrame
    //     0x6ddd80: mov             SP, fp
    //     0x6ddd84: ldp             fp, lr, [SP], #0x10
    // 0x6ddd88: ret
    //     0x6ddd88: ret             
    // 0x6ddd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddd8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddd90: b               #0x6ddcc8
    // 0x6ddd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ddd94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x7623b4, size: 0x154
    // 0x7623b4: EnterFrame
    //     0x7623b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7623b8: mov             fp, SP
    // 0x7623bc: AllocStack(0x28)
    //     0x7623bc: sub             SP, SP, #0x28
    // 0x7623c0: SetupParameters(AnimationController this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x7623c0: mov             x0, x4
    //     0x7623c4: ldur            w1, [x0, #0x13]
    //     0x7623c8: add             x1, x1, HEAP, lsl #32
    //     0x7623cc: sub             x2, x1, #4
    //     0x7623d0: add             x3, fp, w2, sxtw #2
    //     0x7623d4: ldr             x3, [x3, #0x18]
    //     0x7623d8: stur            x3, [fp, #-0x10]
    //     0x7623dc: add             x4, fp, w2, sxtw #2
    //     0x7623e0: ldr             x4, [x4, #0x10]
    //     0x7623e4: stur            x4, [fp, #-8]
    //     0x7623e8: ldur            w2, [x0, #0x1f]
    //     0x7623ec: add             x2, x2, HEAP, lsl #32
    //     0x7623f0: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    //     0x7623f4: cmp             w2, w16
    //     0x7623f8: b.ne            #0x76241c
    //     0x7623fc: ldur            w2, [x0, #0x23]
    //     0x762400: add             x2, x2, HEAP, lsl #32
    //     0x762404: sub             w0, w1, w2
    //     0x762408: add             x1, fp, w0, sxtw #2
    //     0x76240c: ldr             x1, [x1, #8]
    //     0x762410: ldur            d0, [x1, #7]
    //     0x762414: mov             v2.16b, v0.16b
    //     0x762418: b               #0x762420
    //     0x76241c: eor             v2.16b, v2.16b, v2.16b
    //     0x762420: ldr             x5, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x762424: ldr             x2, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    //     0x762428: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4e0] Obj!AnimationBehavior@c45151
    //     0x76242c: ldr             x1, [x1, #0x4e0]
    //     0x762430: ldr             x0, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    //     0x762434: ldr             d1, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    //     0x762438: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    //     0x76243c: stur            d2, [fp, #-0x18]
    // 0x762420: r5 = Sentinel
    // 0x762424: r2 = Instance_AnimationStatus
    // 0x762428: r1 = Instance_AnimationBehavior
    // 0x762430: r0 = Instance__AnimationDirection
    // 0x762434: d1 = -inf
    // 0x762438: d0 = inf
    // 0x762440: CheckStackOverflow
    //     0x762440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762444: cmp             SP, x16
    //     0x762448: b.ls            #0x762500
    // 0x76244c: StoreField: r3->field_37 = r5
    //     0x76244c: stur            w5, [x3, #0x37]
    // 0x762450: StoreField: r3->field_43 = r5
    //     0x762450: stur            w5, [x3, #0x43]
    // 0x762454: StoreField: r3->field_47 = r2
    //     0x762454: stur            w2, [x3, #0x47]
    // 0x762458: StoreField: r3->field_23 = r1
    //     0x762458: stur            w1, [x3, #0x23]
    // 0x76245c: StoreField: r3->field_13 = d1
    //     0x76245c: stur            d1, [x3, #0x13]
    // 0x762460: StoreField: r3->field_1b = d0
    //     0x762460: stur            d0, [x3, #0x1b]
    // 0x762464: StoreField: r3->field_3f = r0
    //     0x762464: stur            w0, [x3, #0x3f]
    // 0x762468: str             x3, [SP]
    // 0x76246c: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x76246c: bl              #0x5b0000  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x762470: ldur            x1, [fp, #-0x10]
    // 0x762474: r0 = 59
    //     0x762474: movz            x0, #0x3b
    // 0x762478: branchIfSmi(r1, 0x762484)
    //     0x762478: tbz             w1, #0, #0x762484
    // 0x76247c: r0 = LoadClassIdInstr(r1)
    //     0x76247c: ldur            x0, [x1, #-1]
    //     0x762480: ubfx            x0, x0, #0xc, #0x14
    // 0x762484: str             x1, [SP]
    // 0x762488: r0 = GDT[cid_x0 + -0xff9]()
    //     0x762488: sub             lr, x0, #0xff9
    //     0x76248c: ldr             lr, [x21, lr, lsl #3]
    //     0x762490: blr             lr
    // 0x762494: mov             x1, x0
    // 0x762498: ldur            x0, [fp, #-8]
    // 0x76249c: r2 = LoadClassIdInstr(r0)
    //     0x76249c: ldur            x2, [x0, #-1]
    //     0x7624a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7624a4: stp             x1, x0, [SP]
    // 0x7624a8: mov             x0, x2
    // 0x7624ac: r0 = GDT[cid_x0 + 0x11c89]()
    //     0x7624ac: movz            x17, #0x1c89
    //     0x7624b0: movk            x17, #0x1, lsl #16
    //     0x7624b4: add             lr, x0, x17
    //     0x7624b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7624bc: blr             lr
    // 0x7624c0: ldur            x1, [fp, #-0x10]
    // 0x7624c4: StoreField: r1->field_2f = r0
    //     0x7624c4: stur            w0, [x1, #0x2f]
    //     0x7624c8: ldurb           w16, [x1, #-1]
    //     0x7624cc: ldurb           w17, [x0, #-1]
    //     0x7624d0: and             x16, x17, x16, lsr #2
    //     0x7624d4: tst             x16, HEAP, lsr #32
    //     0x7624d8: b.eq            #0x7624e0
    //     0x7624dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7624e0: str             x1, [SP, #8]
    // 0x7624e4: ldur            d0, [fp, #-0x18]
    // 0x7624e8: str             d0, [SP]
    // 0x7624ec: r0 = _internalSetValue()
    //     0x7624ec: bl              #0x5afed4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x7624f0: r0 = Null
    //     0x7624f0: mov             x0, NULL
    // 0x7624f4: LeaveFrame
    //     0x7624f4: mov             SP, fp
    //     0x7624f8: ldp             fp, lr, [SP], #0x10
    // 0x7624fc: ret
    //     0x7624fc: ret             
    // 0x762500: r0 = StackOverflowSharedWithFPURegs()
    //     0x762500: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x762504: b               #0x76244c
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x87f784, size: 0x94
    // 0x87f784: EnterFrame
    //     0x87f784: stp             fp, lr, [SP, #-0x10]!
    //     0x87f788: mov             fp, SP
    // 0x87f78c: AllocStack(0x20)
    //     0x87f78c: sub             SP, SP, #0x20
    // 0x87f790: SetupParameters(AnimationController this /* r3 */, dynamic _ /* r4 */, {dynamic curve = Instance__Linear /* r1 */})
    //     0x87f790: mov             x0, x4
    //     0x87f794: ldur            w1, [x0, #0x13]
    //     0x87f798: add             x1, x1, HEAP, lsl #32
    //     0x87f79c: sub             x2, x1, #4
    //     0x87f7a0: add             x3, fp, w2, sxtw #2
    //     0x87f7a4: ldr             x3, [x3, #0x18]
    //     0x87f7a8: add             x4, fp, w2, sxtw #2
    //     0x87f7ac: ldr             x4, [x4, #0x10]
    //     0x87f7b0: ldur            w2, [x0, #0x1f]
    //     0x87f7b4: add             x2, x2, HEAP, lsl #32
    //     0x87f7b8: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x87f7bc: cmp             w2, w16
    //     0x87f7c0: b.ne            #0x87f7dc
    //     0x87f7c4: ldur            w2, [x0, #0x23]
    //     0x87f7c8: add             x2, x2, HEAP, lsl #32
    //     0x87f7cc: sub             w0, w1, w2
    //     0x87f7d0: add             x1, fp, w0, sxtw #2
    //     0x87f7d4: ldr             x1, [x1, #8]
    //     0x87f7d8: b               #0x87f7e0
    //     0x87f7dc: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    //     0x87f7e0: ldr             x0, [PP, #0x6018]  ; [pp+0x6018] Obj!_AnimationDirection@c45191
    // 0x87f7e0: r0 = Instance__AnimationDirection
    // 0x87f7e4: CheckStackOverflow
    //     0x87f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f7e8: cmp             SP, x16
    //     0x87f7ec: b.ls            #0x87f810
    // 0x87f7f0: StoreField: r3->field_3f = r0
    //     0x87f7f0: stur            w0, [x3, #0x3f]
    // 0x87f7f4: stp             xzr, x3, [SP, #0x10]
    // 0x87f7f8: stp             x1, x4, [SP]
    // 0x87f7fc: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x87f7fc: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x87f800: r0 = _animateToInternal()
    //     0x87f800: bl              #0x5cde88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x87f804: LeaveFrame
    //     0x87f804: mov             SP, fp
    //     0x87f808: ldp             fp, lr, [SP], #0x10
    // 0x87f80c: ret
    //     0x87f80c: ret             
    // 0x87f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f814: b               #0x87f7f0
  }
  _ repeat(/* No info */) {
    // ** addr: 0x8aa030, size: 0x204
    // 0x8aa030: EnterFrame
    //     0x8aa030: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa034: mov             fp, SP
    // 0x8aa038: AllocStack(0x78)
    //     0x8aa038: sub             SP, SP, #0x78
    // 0x8aa03c: SetupParameters(AnimationController this /* r3, fp-0x18 */, {dynamic max, dynamic min, dynamic period, dynamic reverse = false /* r0, fp-0x10 */})
    //     0x8aa03c: mov             x0, x4
    //     0x8aa040: ldur            w1, [x0, #0x13]
    //     0x8aa044: add             x1, x1, HEAP, lsl #32
    //     0x8aa048: sub             x2, x1, #2
    //     0x8aa04c: add             x3, fp, w2, sxtw #2
    //     0x8aa050: ldr             x3, [x3, #0x10]
    //     0x8aa054: stur            x3, [fp, #-0x18]
    //     0x8aa058: ldur            w2, [x0, #0x1f]
    //     0x8aa05c: add             x2, x2, HEAP, lsl #32
    //     0x8aa060: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] "max"
    //     0x8aa064: ldr             x16, [x16, #0x5a0]
    //     0x8aa068: cmp             w2, w16
    //     0x8aa06c: b.ne            #0x8aa078
    //     0x8aa070: movz            x2, #0x1
    //     0x8aa074: b               #0x8aa07c
    //     0x8aa078: movz            x2, #0
    //     0x8aa07c: lsl             x4, x2, #1
    //     0x8aa080: lsl             w5, w4, #1
    //     0x8aa084: add             w6, w5, #8
    //     0x8aa088: add             x16, x0, w6, sxtw #1
    //     0x8aa08c: ldur            w5, [x16, #0xf]
    //     0x8aa090: add             x5, x5, HEAP, lsl #32
    //     0x8aa094: add             x16, PP, #0x25, lsl #12  ; [pp+0x25848] "min"
    //     0x8aa098: ldr             x16, [x16, #0x848]
    //     0x8aa09c: cmp             w5, w16
    //     0x8aa0a0: b.ne            #0x8aa0b0
    //     0x8aa0a4: add             w2, w4, #2
    //     0x8aa0a8: sbfx            x4, x2, #1, #0x1f
    //     0x8aa0ac: mov             x2, x4
    //     0x8aa0b0: lsl             x4, x2, #1
    //     0x8aa0b4: lsl             w5, w4, #1
    //     0x8aa0b8: add             w6, w5, #8
    //     0x8aa0bc: add             x16, x0, w6, sxtw #1
    //     0x8aa0c0: ldur            w5, [x16, #0xf]
    //     0x8aa0c4: add             x5, x5, HEAP, lsl #32
    //     0x8aa0c8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25850] "period"
    //     0x8aa0cc: ldr             x16, [x16, #0x850]
    //     0x8aa0d0: cmp             w5, w16
    //     0x8aa0d4: b.ne            #0x8aa0e4
    //     0x8aa0d8: add             w2, w4, #2
    //     0x8aa0dc: sbfx            x4, x2, #1, #0x1f
    //     0x8aa0e0: mov             x2, x4
    //     0x8aa0e4: lsl             x4, x2, #1
    //     0x8aa0e8: lsl             w2, w4, #1
    //     0x8aa0ec: add             w4, w2, #8
    //     0x8aa0f0: add             x16, x0, w4, sxtw #1
    //     0x8aa0f4: ldur            w5, [x16, #0xf]
    //     0x8aa0f8: add             x5, x5, HEAP, lsl #32
    //     0x8aa0fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12590] "reverse"
    //     0x8aa100: ldr             x16, [x16, #0x590]
    //     0x8aa104: cmp             w5, w16
    //     0x8aa108: b.ne            #0x8aa130
    //     0x8aa10c: add             w4, w2, #0xa
    //     0x8aa110: add             x16, x0, w4, sxtw #1
    //     0x8aa114: ldur            w2, [x16, #0xf]
    //     0x8aa118: add             x2, x2, HEAP, lsl #32
    //     0x8aa11c: sub             w0, w1, w2
    //     0x8aa120: add             x1, fp, w0, sxtw #2
    //     0x8aa124: ldr             x1, [x1, #8]
    //     0x8aa128: mov             x0, x1
    //     0x8aa12c: b               #0x8aa134
    //     0x8aa130: add             x0, NULL, #0x30  ; false
    //     0x8aa134: stur            x0, [fp, #-0x10]
    // 0x8aa138: CheckStackOverflow
    //     0x8aa138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa13c: cmp             SP, x16
    //     0x8aa140: b.ls            #0x8aa220
    // 0x8aa144: LoadField: d0 = r3->field_13
    //     0x8aa144: ldur            d0, [x3, #0x13]
    // 0x8aa148: stur            d0, [fp, #-0x38]
    // 0x8aa14c: LoadField: d1 = r3->field_1b
    //     0x8aa14c: ldur            d1, [x3, #0x1b]
    // 0x8aa150: stur            d1, [fp, #-0x30]
    // 0x8aa154: LoadField: r1 = r3->field_27
    //     0x8aa154: ldur            w1, [x3, #0x27]
    // 0x8aa158: DecompressPointer r1
    //     0x8aa158: add             x1, x1, HEAP, lsl #32
    // 0x8aa15c: stur            x1, [fp, #-8]
    // 0x8aa160: str             x3, [SP]
    // 0x8aa164: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aa164: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aa168: r0 = stop()
    //     0x8aa168: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8aa16c: ldur            x1, [fp, #-0x18]
    // 0x8aa170: LoadField: r2 = r1->field_37
    //     0x8aa170: ldur            w2, [x1, #0x37]
    // 0x8aa174: DecompressPointer r2
    //     0x8aa174: add             x2, x2, HEAP, lsl #32
    // 0x8aa178: r16 = Sentinel
    //     0x8aa178: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aa17c: cmp             w2, w16
    // 0x8aa180: b.eq            #0x8aa228
    // 0x8aa184: ldur            x3, [fp, #-8]
    // 0x8aa188: stur            x2, [fp, #-0x20]
    // 0x8aa18c: cmp             w3, NULL
    // 0x8aa190: b.eq            #0x8aa230
    // 0x8aa194: r0 = 59
    //     0x8aa194: movz            x0, #0x3b
    // 0x8aa198: branchIfSmi(r1, 0x8aa1a4)
    //     0x8aa198: tbz             w1, #0, #0x8aa1a4
    // 0x8aa19c: r0 = LoadClassIdInstr(r1)
    //     0x8aa19c: ldur            x0, [x1, #-1]
    //     0x8aa1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa1a4: str             x1, [SP]
    // 0x8aa1a8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x8aa1a8: sub             lr, x0, #0xfde
    //     0x8aa1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa1b0: blr             lr
    // 0x8aa1b4: mov             x1, x0
    // 0x8aa1b8: ldur            x0, [fp, #-0x20]
    // 0x8aa1bc: stur            x1, [fp, #-0x28]
    // 0x8aa1c0: LoadField: d0 = r0->field_7
    //     0x8aa1c0: ldur            d0, [x0, #7]
    // 0x8aa1c4: stur            d0, [fp, #-0x40]
    // 0x8aa1c8: r0 = _RepeatingSimulation()
    //     0x8aa1c8: bl              #0x8aa2c8  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x34)
    // 0x8aa1cc: stur            x0, [fp, #-0x20]
    // 0x8aa1d0: str             x0, [SP, #0x30]
    // 0x8aa1d4: ldur            d0, [fp, #-0x40]
    // 0x8aa1d8: str             d0, [SP, #0x28]
    // 0x8aa1dc: ldur            d0, [fp, #-0x38]
    // 0x8aa1e0: str             d0, [SP, #0x20]
    // 0x8aa1e4: ldur            d0, [fp, #-0x30]
    // 0x8aa1e8: str             d0, [SP, #0x18]
    // 0x8aa1ec: ldur            x16, [fp, #-0x10]
    // 0x8aa1f0: ldur            lr, [fp, #-8]
    // 0x8aa1f4: stp             lr, x16, [SP, #8]
    // 0x8aa1f8: ldur            x16, [fp, #-0x28]
    // 0x8aa1fc: str             x16, [SP]
    // 0x8aa200: r0 = _RepeatingSimulation()
    //     0x8aa200: bl              #0x8aa234  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x8aa204: ldur            x16, [fp, #-0x18]
    // 0x8aa208: ldur            lr, [fp, #-0x20]
    // 0x8aa20c: stp             lr, x16, [SP]
    // 0x8aa210: r0 = _startSimulation()
    //     0x8aa210: bl              #0x5ce330  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x8aa214: LeaveFrame
    //     0x8aa214: mov             SP, fp
    //     0x8aa218: ldp             fp, lr, [SP], #0x10
    // 0x8aa21c: ret
    //     0x8aa21c: ret             
    // 0x8aa220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa224: b               #0x8aa144
    // 0x8aa228: r9 = _value
    //     0x8aa228: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x8aa22c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa22c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aa230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa230: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fling(/* No info */) {
    // ** addr: 0x92f314, size: 0x208
    // 0x92f314: EnterFrame
    //     0x92f314: stp             fp, lr, [SP, #-0x10]!
    //     0x92f318: mov             fp, SP
    // 0x92f31c: AllocStack(0x58)
    //     0x92f31c: sub             SP, SP, #0x58
    // 0x92f320: SetupParameters(AnimationController this /* r1, fp-0x8 */, dynamic _ /* d0, fp-0x20 */)
    //     0x92f320: mov             x0, x4
    //     0x92f324: ldur            w1, [x0, #0x13]
    //     0x92f328: add             x1, x1, HEAP, lsl #32
    //     0x92f32c: sub             x0, x1, #4
    //     0x92f330: add             x1, fp, w0, sxtw #2
    //     0x92f334: ldr             x1, [x1, #0x18]
    //     0x92f338: stur            x1, [fp, #-8]
    //     0x92f33c: add             x2, fp, w0, sxtw #2
    //     0x92f340: ldr             d0, [x2, #0x10]
    //     0x92f344: stur            d0, [fp, #-0x20]
    // 0x92f348: CheckStackOverflow
    //     0x92f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f34c: cmp             SP, x16
    //     0x92f350: b.ls            #0x92f500
    // 0x92f354: r0 = InitLateStaticField(0x1514) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x92f354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92f358: ldr             x0, [x0, #0x2a28]
    //     0x92f35c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x92f360: cmp             w0, w16
    //     0x92f364: b.ne            #0x92f374
    //     0x92f368: add             x2, PP, #0x25, lsl #12  ; [pp+0x25228] Field <::._kFlingSpringDescription@1160066280>: static late final (offset: 0x1514)
    //     0x92f36c: ldr             x2, [x2, #0x228]
    //     0x92f370: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x92f374: mov             x1, x0
    // 0x92f378: ldur            d1, [fp, #-0x20]
    // 0x92f37c: d0 = 0.000000
    //     0x92f37c: eor             v0.16b, v0.16b, v0.16b
    // 0x92f380: stur            x1, [fp, #-0x10]
    // 0x92f384: fcmp            d1, d0
    // 0x92f388: b.vs            #0x92f390
    // 0x92f38c: b.lt            #0x92f398
    // 0x92f390: r2 = false
    //     0x92f390: add             x2, NULL, #0x30  ; false
    // 0x92f394: b               #0x92f39c
    // 0x92f398: r2 = true
    //     0x92f398: add             x2, NULL, #0x20  ; true
    // 0x92f39c: tbnz            w2, #4, #0x92f3a8
    // 0x92f3a0: r0 = Instance__AnimationDirection
    //     0x92f3a0: ldr             x0, [PP, #0x6018]  ; [pp+0x6018] Obj!_AnimationDirection@c45191
    // 0x92f3a4: b               #0x92f3ac
    // 0x92f3a8: r0 = Instance__AnimationDirection
    //     0x92f3a8: ldr             x0, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0x92f3ac: ldur            x3, [fp, #-8]
    // 0x92f3b0: StoreField: r3->field_3f = r0
    //     0x92f3b0: stur            w0, [x3, #0x3f]
    //     0x92f3b4: ldurb           w16, [x3, #-1]
    //     0x92f3b8: ldurb           w17, [x0, #-1]
    //     0x92f3bc: and             x16, x17, x16, lsr #2
    //     0x92f3c0: tst             x16, HEAP, lsr #32
    //     0x92f3c4: b.eq            #0x92f3cc
    //     0x92f3c8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x92f3cc: tbnz            w2, #4, #0x92f3ec
    // 0x92f3d0: r0 = Instance_Tolerance
    //     0x92f3d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25230] Obj!Tolerance@c2d631
    //     0x92f3d4: ldr             x0, [x0, #0x230]
    // 0x92f3d8: LoadField: d0 = r3->field_13
    //     0x92f3d8: ldur            d0, [x3, #0x13]
    // 0x92f3dc: LoadField: d2 = r0->field_7
    //     0x92f3dc: ldur            d2, [x0, #7]
    // 0x92f3e0: fsub            d3, d0, d2
    // 0x92f3e4: mov             v0.16b, v3.16b
    // 0x92f3e8: b               #0x92f404
    // 0x92f3ec: r0 = Instance_Tolerance
    //     0x92f3ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x25230] Obj!Tolerance@c2d631
    //     0x92f3f0: ldr             x0, [x0, #0x230]
    // 0x92f3f4: LoadField: d0 = r3->field_1b
    //     0x92f3f4: ldur            d0, [x3, #0x1b]
    // 0x92f3f8: LoadField: d2 = r0->field_7
    //     0x92f3f8: ldur            d2, [x0, #7]
    // 0x92f3fc: fadd            d3, d0, d2
    // 0x92f400: mov             v0.16b, v3.16b
    // 0x92f404: r2 = 4
    //     0x92f404: movz            x2, #0x4
    // 0x92f408: stur            d0, [fp, #-0x30]
    // 0x92f40c: LoadField: r4 = r3->field_23
    //     0x92f40c: ldur            w4, [x3, #0x23]
    // 0x92f410: DecompressPointer r4
    //     0x92f410: add             x4, x4, HEAP, lsl #32
    // 0x92f414: r5 = LoadStaticField(0xdac)
    //     0x92f414: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x92f418: ldr             x5, [x5, #0x1b58]
    // 0x92f41c: cmp             w5, NULL
    // 0x92f420: b.eq            #0x92f508
    // 0x92f424: LoadField: r6 = r5->field_bb
    //     0x92f424: ldur            w6, [x5, #0xbb]
    // 0x92f428: DecompressPointer r6
    //     0x92f428: add             x6, x6, HEAP, lsl #32
    // 0x92f42c: r16 = Sentinel
    //     0x92f42c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92f430: cmp             w6, w16
    // 0x92f434: b.eq            #0x92f50c
    // 0x92f438: LoadField: r5 = r6->field_7
    //     0x92f438: ldur            x5, [x6, #7]
    // 0x92f43c: ubfx            x5, x5, #0, #0x20
    // 0x92f440: and             x6, x5, x2
    // 0x92f444: ubfx            x6, x6, #0, #0x20
    // 0x92f448: cbz             x6, #0x92f46c
    // 0x92f44c: LoadField: r2 = r4->field_7
    //     0x92f44c: ldur            x2, [x4, #7]
    // 0x92f450: cmp             x2, #0
    // 0x92f454: b.gt            #0x92f464
    // 0x92f458: d2 = 200.000000
    //     0x92f458: add             x17, PP, #0x25, lsl #12  ; [pp+0x25238] IMM: double(200) from 0x4069000000000000
    //     0x92f45c: ldr             d2, [x17, #0x238]
    // 0x92f460: b               #0x92f470
    // 0x92f464: d2 = 1.000000
    //     0x92f464: fmov            d2, #1.00000000
    // 0x92f468: b               #0x92f470
    // 0x92f46c: d2 = 1.000000
    //     0x92f46c: fmov            d2, #1.00000000
    // 0x92f470: LoadField: r2 = r3->field_37
    //     0x92f470: ldur            w2, [x3, #0x37]
    // 0x92f474: DecompressPointer r2
    //     0x92f474: add             x2, x2, HEAP, lsl #32
    // 0x92f478: r16 = Sentinel
    //     0x92f478: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92f47c: cmp             w2, w16
    // 0x92f480: b.eq            #0x92f514
    // 0x92f484: fmul            d3, d1, d2
    // 0x92f488: stur            d3, [fp, #-0x28]
    // 0x92f48c: LoadField: d1 = r2->field_7
    //     0x92f48c: ldur            d1, [x2, #7]
    // 0x92f490: stur            d1, [fp, #-0x20]
    // 0x92f494: r0 = SpringSimulation()
    //     0x92f494: bl              #0x92f8b4  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0x92f498: stur            x0, [fp, #-0x18]
    // 0x92f49c: ldur            x16, [fp, #-0x10]
    // 0x92f4a0: stp             x16, x0, [SP, #0x18]
    // 0x92f4a4: ldur            d0, [fp, #-0x20]
    // 0x92f4a8: str             d0, [SP, #0x10]
    // 0x92f4ac: ldur            d0, [fp, #-0x30]
    // 0x92f4b0: str             d0, [SP, #8]
    // 0x92f4b4: ldur            d0, [fp, #-0x28]
    // 0x92f4b8: str             d0, [SP]
    // 0x92f4bc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x92f4bc: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x92f4c0: r0 = SpringSimulation()
    //     0x92f4c0: bl              #0x92f51c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x92f4c4: ldur            x0, [fp, #-0x18]
    // 0x92f4c8: r1 = Instance_Tolerance
    //     0x92f4c8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25230] Obj!Tolerance@c2d631
    //     0x92f4cc: ldr             x1, [x1, #0x230]
    // 0x92f4d0: StoreField: r0->field_7 = r1
    //     0x92f4d0: stur            w1, [x0, #7]
    // 0x92f4d4: ldur            x16, [fp, #-8]
    // 0x92f4d8: str             x16, [SP]
    // 0x92f4dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92f4dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92f4e0: r0 = stop()
    //     0x92f4e0: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x92f4e4: ldur            x16, [fp, #-8]
    // 0x92f4e8: ldur            lr, [fp, #-0x18]
    // 0x92f4ec: stp             lr, x16, [SP]
    // 0x92f4f0: r0 = _startSimulation()
    //     0x92f4f0: bl              #0x5ce330  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x92f4f4: LeaveFrame
    //     0x92f4f4: mov             SP, fp
    //     0x92f4f8: ldp             fp, lr, [SP], #0x10
    // 0x92f4fc: ret
    //     0x92f4fc: ret             
    // 0x92f500: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f500: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x92f504: b               #0x92f354
    // 0x92f508: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92f508: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92f50c: r9 = _accessibilityFeatures
    //     0x92f50c: ldr             x9, [PP, #0x60b8]  ; [pp+0x60b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@231399801._accessibilityFeatures@377275577>: late (offset: 0xbc)
    // 0x92f510: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92f510: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x92f514: r9 = _value
    //     0x92f514: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x92f518: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92f518: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ resync(/* No info */) {
    // ** addr: 0xa626e0, size: 0xa8
    // 0xa626e0: EnterFrame
    //     0xa626e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa626e4: mov             fp, SP
    // 0xa626e8: AllocStack(0x18)
    //     0xa626e8: sub             SP, SP, #0x18
    // 0xa626ec: CheckStackOverflow
    //     0xa626ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa626f0: cmp             SP, x16
    //     0xa626f4: b.ls            #0xa6277c
    // 0xa626f8: ldr             x0, [fp, #0x18]
    // 0xa626fc: LoadField: r1 = r0->field_2f
    //     0xa626fc: ldur            w1, [x0, #0x2f]
    // 0xa62700: DecompressPointer r1
    //     0xa62700: add             x1, x1, HEAP, lsl #32
    // 0xa62704: stur            x1, [fp, #-8]
    // 0xa62708: cmp             w1, NULL
    // 0xa6270c: b.eq            #0xa62784
    // 0xa62710: r1 = 1
    //     0xa62710: movz            x1, #0x1
    // 0xa62714: r0 = AllocateContext()
    //     0xa62714: bl              #0xc5def4  ; AllocateContextStub
    // 0xa62718: mov             x1, x0
    // 0xa6271c: ldr             x0, [fp, #0x18]
    // 0xa62720: StoreField: r1->field_f = r0
    //     0xa62720: stur            w0, [x1, #0xf]
    // 0xa62724: mov             x2, x1
    // 0xa62728: r1 = Function '_tick@1160066280':.
    //     0xa62728: ldr             x1, [PP, #0x74c8]  ; [pp+0x74c8] AnonymousClosure: (0xa628c0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0xa6290c)
    // 0xa6272c: r0 = AllocateClosure()
    //     0xa6272c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa62730: ldr             x16, [fp, #0x10]
    // 0xa62734: stp             x0, x16, [SP]
    // 0xa62738: r0 = createTicker()
    //     0xa62738: bl              #0x558814  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0xa6273c: mov             x2, x0
    // 0xa62740: ldr             x1, [fp, #0x18]
    // 0xa62744: StoreField: r1->field_2f = r0
    //     0xa62744: stur            w0, [x1, #0x2f]
    //     0xa62748: ldurb           w16, [x1, #-1]
    //     0xa6274c: ldurb           w17, [x0, #-1]
    //     0xa62750: and             x16, x17, x16, lsr #2
    //     0xa62754: tst             x16, HEAP, lsr #32
    //     0xa62758: b.eq            #0xa62760
    //     0xa6275c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa62760: ldur            x16, [fp, #-8]
    // 0xa62764: stp             x16, x2, [SP]
    // 0xa62768: r0 = absorbTicker()
    //     0xa62768: bl              #0xa62788  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0xa6276c: r0 = Null
    //     0xa6276c: mov             x0, NULL
    // 0xa62770: LeaveFrame
    //     0xa62770: mov             SP, fp
    //     0xa62774: ldp             fp, lr, [SP], #0x10
    // 0xa62778: ret
    //     0xa62778: ret             
    // 0xa6277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6277c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62780: b               #0xa626f8
    // 0xa62784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa62784: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0xa628c0, size: 0x4c
    // 0xa628c0: EnterFrame
    //     0xa628c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa628c4: mov             fp, SP
    // 0xa628c8: AllocStack(0x10)
    //     0xa628c8: sub             SP, SP, #0x10
    // 0xa628cc: SetupParameters()
    //     0xa628cc: ldr             x0, [fp, #0x18]
    //     0xa628d0: ldur            w1, [x0, #0x17]
    //     0xa628d4: add             x1, x1, HEAP, lsl #32
    // 0xa628d8: CheckStackOverflow
    //     0xa628d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa628dc: cmp             SP, x16
    //     0xa628e0: b.ls            #0xa62904
    // 0xa628e4: LoadField: r0 = r1->field_f
    //     0xa628e4: ldur            w0, [x1, #0xf]
    // 0xa628e8: DecompressPointer r0
    //     0xa628e8: add             x0, x0, HEAP, lsl #32
    // 0xa628ec: ldr             x16, [fp, #0x10]
    // 0xa628f0: stp             x16, x0, [SP]
    // 0xa628f4: r0 = _tick()
    //     0xa628f4: bl              #0xa6290c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0xa628f8: LeaveFrame
    //     0xa628f8: mov             SP, fp
    //     0xa628fc: ldp             fp, lr, [SP], #0x10
    // 0xa62900: ret
    //     0xa62900: ret             
    // 0xa62904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62908: b               #0xa628e4
  }
  _ _tick(/* No info */) {
    // ** addr: 0xa6290c, size: 0x240
    // 0xa6290c: EnterFrame
    //     0xa6290c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62910: mov             fp, SP
    // 0xa62914: AllocStack(0x18)
    //     0xa62914: sub             SP, SP, #0x18
    // 0xa62918: CheckStackOverflow
    //     0xa62918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6291c: cmp             SP, x16
    //     0xa62920: b.ls            #0xa62b08
    // 0xa62924: ldr             x0, [fp, #0x10]
    // 0xa62928: ldr             x2, [fp, #0x18]
    // 0xa6292c: StoreField: r2->field_3b = r0
    //     0xa6292c: stur            w0, [x2, #0x3b]
    //     0xa62930: ldurb           w16, [x2, #-1]
    //     0xa62934: ldurb           w17, [x0, #-1]
    //     0xa62938: and             x16, x17, x16, lsr #2
    //     0xa6293c: tst             x16, HEAP, lsr #32
    //     0xa62940: b.eq            #0xa62948
    //     0xa62944: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa62948: ldr             x0, [fp, #0x10]
    // 0xa6294c: LoadField: r3 = r0->field_7
    //     0xa6294c: ldur            x3, [x0, #7]
    // 0xa62950: r0 = BoxInt64Instr(r3)
    //     0xa62950: sbfiz           x0, x3, #1, #0x1f
    //     0xa62954: cmp             x3, x0, asr #1
    //     0xa62958: b.eq            #0xa62964
    //     0xa6295c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62960: stur            x3, [x0, #7]
    // 0xa62964: stp             x0, NULL, [SP]
    // 0xa62968: r0 = _Double.fromInteger()
    //     0xa62968: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xa6296c: LoadField: d0 = r0->field_7
    //     0xa6296c: ldur            d0, [x0, #7]
    // 0xa62970: d1 = 1000000.000000
    //     0xa62970: ldr             d1, [PP, #0x6058]  ; [pp+0x6058] IMM: double(1e+06) from 0x412e848000000000
    // 0xa62974: fdiv            d2, d0, d1
    // 0xa62978: ldr             x1, [fp, #0x18]
    // 0xa6297c: stur            d2, [fp, #-8]
    // 0xa62980: LoadField: r0 = r1->field_33
    //     0xa62980: ldur            w0, [x1, #0x33]
    // 0xa62984: DecompressPointer r0
    //     0xa62984: add             x0, x0, HEAP, lsl #32
    // 0xa62988: cmp             w0, NULL
    // 0xa6298c: b.eq            #0xa62b10
    // 0xa62990: r2 = inline_Allocate_Double()
    //     0xa62990: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa62994: add             x2, x2, #0x10
    //     0xa62998: cmp             x3, x2
    //     0xa6299c: b.ls            #0xa62b14
    //     0xa629a0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa629a4: sub             x2, x2, #0xf
    //     0xa629a8: movz            x3, #0xd148
    //     0xa629ac: movk            x3, #0x3, lsl #16
    //     0xa629b0: stur            x3, [x2, #-1]
    // 0xa629b4: StoreField: r2->field_7 = d2
    //     0xa629b4: stur            d2, [x2, #7]
    // 0xa629b8: r3 = LoadClassIdInstr(r0)
    //     0xa629b8: ldur            x3, [x0, #-1]
    //     0xa629bc: ubfx            x3, x3, #0xc, #0x14
    // 0xa629c0: stp             x2, x0, [SP]
    // 0xa629c4: mov             x0, x3
    // 0xa629c8: r0 = GDT[cid_x0 + 0x327]()
    //     0xa629c8: add             lr, x0, #0x327
    //     0xa629cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa629d0: blr             lr
    // 0xa629d4: ldr             x1, [fp, #0x18]
    // 0xa629d8: LoadField: d1 = r1->field_13
    //     0xa629d8: ldur            d1, [x1, #0x13]
    // 0xa629dc: LoadField: d2 = r1->field_1b
    //     0xa629dc: ldur            d2, [x1, #0x1b]
    // 0xa629e0: fcmp            d0, d1
    // 0xa629e4: b.vs            #0xa629ec
    // 0xa629e8: b.lt            #0xa62a14
    // 0xa629ec: fcmp            d0, d2
    // 0xa629f0: b.vs            #0xa62a00
    // 0xa629f4: b.le            #0xa62a00
    // 0xa629f8: mov             v1.16b, v2.16b
    // 0xa629fc: b               #0xa62a14
    // 0xa62a00: fcmp            d0, d0
    // 0xa62a04: b.vc            #0xa62a10
    // 0xa62a08: mov             v1.16b, v2.16b
    // 0xa62a0c: b               #0xa62a14
    // 0xa62a10: mov             v1.16b, v0.16b
    // 0xa62a14: ldur            d0, [fp, #-8]
    // 0xa62a18: r0 = inline_Allocate_Double()
    //     0xa62a18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa62a1c: add             x0, x0, #0x10
    //     0xa62a20: cmp             x2, x0
    //     0xa62a24: b.ls            #0xa62b30
    //     0xa62a28: str             x0, [THR, #0x50]  ; THR::top
    //     0xa62a2c: sub             x0, x0, #0xf
    //     0xa62a30: movz            x2, #0xd148
    //     0xa62a34: movk            x2, #0x3, lsl #16
    //     0xa62a38: stur            x2, [x0, #-1]
    // 0xa62a3c: StoreField: r0->field_7 = d1
    //     0xa62a3c: stur            d1, [x0, #7]
    // 0xa62a40: StoreField: r1->field_37 = r0
    //     0xa62a40: stur            w0, [x1, #0x37]
    //     0xa62a44: ldurb           w16, [x1, #-1]
    //     0xa62a48: ldurb           w17, [x0, #-1]
    //     0xa62a4c: and             x16, x17, x16, lsr #2
    //     0xa62a50: tst             x16, HEAP, lsr #32
    //     0xa62a54: b.eq            #0xa62a5c
    //     0xa62a58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa62a5c: LoadField: r0 = r1->field_33
    //     0xa62a5c: ldur            w0, [x1, #0x33]
    // 0xa62a60: DecompressPointer r0
    //     0xa62a60: add             x0, x0, HEAP, lsl #32
    // 0xa62a64: cmp             w0, NULL
    // 0xa62a68: b.eq            #0xa62b48
    // 0xa62a6c: r2 = LoadClassIdInstr(r0)
    //     0xa62a6c: ldur            x2, [x0, #-1]
    //     0xa62a70: ubfx            x2, x2, #0xc, #0x14
    // 0xa62a74: str             x0, [SP, #8]
    // 0xa62a78: str             d0, [SP]
    // 0xa62a7c: mov             x0, x2
    // 0xa62a80: r0 = GDT[cid_x0 + 0x94a]()
    //     0xa62a80: add             lr, x0, #0x94a
    //     0xa62a84: ldr             lr, [x21, lr, lsl #3]
    //     0xa62a88: blr             lr
    // 0xa62a8c: tbnz            w0, #4, #0xa62ae0
    // 0xa62a90: ldr             x1, [fp, #0x18]
    // 0xa62a94: LoadField: r0 = r1->field_3f
    //     0xa62a94: ldur            w0, [x1, #0x3f]
    // 0xa62a98: DecompressPointer r0
    //     0xa62a98: add             x0, x0, HEAP, lsl #32
    // 0xa62a9c: r16 = Instance__AnimationDirection
    //     0xa62a9c: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0xa62aa0: cmp             w0, w16
    // 0xa62aa4: b.ne            #0xa62ab0
    // 0xa62aa8: r0 = Instance_AnimationStatus
    //     0xa62aa8: ldr             x0, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa62aac: b               #0xa62ab4
    // 0xa62ab0: r0 = Instance_AnimationStatus
    //     0xa62ab0: ldr             x0, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xa62ab4: StoreField: r1->field_43 = r0
    //     0xa62ab4: stur            w0, [x1, #0x43]
    //     0xa62ab8: ldurb           w16, [x1, #-1]
    //     0xa62abc: ldurb           w17, [x0, #-1]
    //     0xa62ac0: and             x16, x17, x16, lsr #2
    //     0xa62ac4: tst             x16, HEAP, lsr #32
    //     0xa62ac8: b.eq            #0xa62ad0
    //     0xa62acc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa62ad0: r16 = false
    //     0xa62ad0: add             x16, NULL, #0x30  ; false
    // 0xa62ad4: stp             x16, x1, [SP]
    // 0xa62ad8: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0xa62ad8: ldr             x4, [PP, #0x6790]  ; [pp+0x6790] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0xa62adc: r0 = stop()
    //     0xa62adc: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa62ae0: ldr             x16, [fp, #0x18]
    // 0xa62ae4: str             x16, [SP]
    // 0xa62ae8: r0 = notifyListeners()
    //     0xa62ae8: bl              #0x5ceb40  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xa62aec: ldr             x16, [fp, #0x18]
    // 0xa62af0: str             x16, [SP]
    // 0xa62af4: r0 = _checkStatusChanged()
    //     0xa62af4: bl              #0x5ce7fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0xa62af8: r0 = Null
    //     0xa62af8: mov             x0, NULL
    // 0xa62afc: LeaveFrame
    //     0xa62afc: mov             SP, fp
    //     0xa62b00: ldp             fp, lr, [SP], #0x10
    // 0xa62b04: ret
    //     0xa62b04: ret             
    // 0xa62b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62b0c: b               #0xa62924
    // 0xa62b10: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa62b10: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa62b14: SaveReg d2
    //     0xa62b14: str             q2, [SP, #-0x10]!
    // 0xa62b18: stp             x0, x1, [SP, #-0x10]!
    // 0xa62b1c: r0 = AllocateDouble()
    //     0xa62b1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa62b20: mov             x2, x0
    // 0xa62b24: ldp             x0, x1, [SP], #0x10
    // 0xa62b28: RestoreReg d2
    //     0xa62b28: ldr             q2, [SP], #0x10
    // 0xa62b2c: b               #0xa629b4
    // 0xa62b30: stp             q0, q1, [SP, #-0x20]!
    // 0xa62b34: SaveReg r1
    //     0xa62b34: str             x1, [SP, #-8]!
    // 0xa62b38: r0 = AllocateDouble()
    //     0xa62b38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa62b3c: RestoreReg r1
    //     0xa62b3c: ldr             x1, [SP], #8
    // 0xa62b40: ldp             q0, q1, [SP], #0x20
    // 0xa62b44: b               #0xa62a3c
    // 0xa62b48: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa62b48: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xb4ff34, size: 0x110
    // 0xb4ff34: EnterFrame
    //     0xb4ff34: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ff38: mov             fp, SP
    // 0xb4ff3c: AllocStack(0x18)
    //     0xb4ff3c: sub             SP, SP, #0x18
    // 0xb4ff40: CheckStackOverflow
    //     0xb4ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ff44: cmp             SP, x16
    //     0xb4ff48: b.ls            #0xb50024
    // 0xb4ff4c: ldr             x0, [fp, #0x10]
    // 0xb4ff50: LoadField: r1 = r0->field_2f
    //     0xb4ff50: ldur            w1, [x0, #0x2f]
    // 0xb4ff54: DecompressPointer r1
    //     0xb4ff54: add             x1, x1, HEAP, lsl #32
    // 0xb4ff58: cmp             w1, NULL
    // 0xb4ff5c: b.eq            #0xb50014
    // 0xb4ff60: LoadField: r2 = r1->field_7
    //     0xb4ff60: ldur            w2, [x1, #7]
    // 0xb4ff64: DecompressPointer r2
    //     0xb4ff64: add             x2, x2, HEAP, lsl #32
    // 0xb4ff68: cmp             w2, NULL
    // 0xb4ff6c: b.eq            #0xb50014
    // 0xb4ff70: LoadField: r2 = r0->field_33
    //     0xb4ff70: ldur            w2, [x0, #0x33]
    // 0xb4ff74: DecompressPointer r2
    //     0xb4ff74: add             x2, x2, HEAP, lsl #32
    // 0xb4ff78: stur            x2, [fp, #-8]
    // 0xb4ff7c: cmp             w2, NULL
    // 0xb4ff80: b.eq            #0xb5002c
    // 0xb4ff84: LoadField: r1 = r0->field_3b
    //     0xb4ff84: ldur            w1, [x0, #0x3b]
    // 0xb4ff88: DecompressPointer r1
    //     0xb4ff88: add             x1, x1, HEAP, lsl #32
    // 0xb4ff8c: cmp             w1, NULL
    // 0xb4ff90: b.eq            #0xb50030
    // 0xb4ff94: LoadField: r3 = r1->field_7
    //     0xb4ff94: ldur            x3, [x1, #7]
    // 0xb4ff98: r0 = BoxInt64Instr(r3)
    //     0xb4ff98: sbfiz           x0, x3, #1, #0x1f
    //     0xb4ff9c: cmp             x3, x0, asr #1
    //     0xb4ffa0: b.eq            #0xb4ffac
    //     0xb4ffa4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ffa8: stur            x3, [x0, #7]
    // 0xb4ffac: stp             x0, NULL, [SP]
    // 0xb4ffb0: r0 = _Double.fromInteger()
    //     0xb4ffb0: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4ffb4: LoadField: d0 = r0->field_7
    //     0xb4ffb4: ldur            d0, [x0, #7]
    // 0xb4ffb8: d1 = 1000000.000000
    //     0xb4ffb8: ldr             d1, [PP, #0x6058]  ; [pp+0x6058] IMM: double(1e+06) from 0x412e848000000000
    // 0xb4ffbc: fdiv            d2, d0, d1
    // 0xb4ffc0: r0 = inline_Allocate_Double()
    //     0xb4ffc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4ffc4: add             x0, x0, #0x10
    //     0xb4ffc8: cmp             x1, x0
    //     0xb4ffcc: b.ls            #0xb50034
    //     0xb4ffd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4ffd4: sub             x0, x0, #0xf
    //     0xb4ffd8: movz            x1, #0xd148
    //     0xb4ffdc: movk            x1, #0x3, lsl #16
    //     0xb4ffe0: stur            x1, [x0, #-1]
    // 0xb4ffe4: StoreField: r0->field_7 = d2
    //     0xb4ffe4: stur            d2, [x0, #7]
    // 0xb4ffe8: ldur            x1, [fp, #-8]
    // 0xb4ffec: r2 = LoadClassIdInstr(r1)
    //     0xb4ffec: ldur            x2, [x1, #-1]
    //     0xb4fff0: ubfx            x2, x2, #0xc, #0x14
    // 0xb4fff4: stp             x0, x1, [SP]
    // 0xb4fff8: mov             x0, x2
    // 0xb4fffc: r0 = GDT[cid_x0 + 0x93a]()
    //     0xb4fffc: add             lr, x0, #0x93a
    //     0xb50000: ldr             lr, [x21, lr, lsl #3]
    //     0xb50004: blr             lr
    // 0xb50008: LeaveFrame
    //     0xb50008: mov             SP, fp
    //     0xb5000c: ldp             fp, lr, [SP], #0x10
    // 0xb50010: ret
    //     0xb50010: ret             
    // 0xb50014: d0 = 0.000000
    //     0xb50014: eor             v0.16b, v0.16b, v0.16b
    // 0xb50018: LeaveFrame
    //     0xb50018: mov             SP, fp
    //     0xb5001c: ldp             fp, lr, [SP], #0x10
    // 0xb50020: ret
    //     0xb50020: ret             
    // 0xb50024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50028: b               #0xb4ff4c
    // 0xb5002c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5002c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50034: SaveReg d2
    //     0xb50034: str             q2, [SP, #-0x10]!
    // 0xb50038: r0 = AllocateDouble()
    //     0xb50038: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb5003c: RestoreReg d2
    //     0xb5003c: ldr             q2, [SP], #0x10
    // 0xb50040: b               #0xb4ffe4
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0xb53060, size: 0x168
    // 0xb53060: EnterFrame
    //     0xb53060: stp             fp, lr, [SP, #-0x10]!
    //     0xb53064: mov             fp, SP
    // 0xb53068: AllocStack(0x30)
    //     0xb53068: sub             SP, SP, #0x30
    // 0xb5306c: CheckStackOverflow
    //     0xb5306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53070: cmp             SP, x16
    //     0xb53074: b.ls            #0xb531b8
    // 0xb53078: ldr             x0, [fp, #0x10]
    // 0xb5307c: LoadField: r1 = r0->field_2f
    //     0xb5307c: ldur            w1, [x0, #0x2f]
    // 0xb53080: DecompressPointer r1
    //     0xb53080: add             x1, x1, HEAP, lsl #32
    // 0xb53084: cmp             w1, NULL
    // 0xb53088: b.eq            #0xb530a4
    // 0xb5308c: LoadField: r2 = r1->field_7
    //     0xb5308c: ldur            w2, [x1, #7]
    // 0xb53090: DecompressPointer r2
    //     0xb53090: add             x2, x2, HEAP, lsl #32
    // 0xb53094: cmp             w2, NULL
    // 0xb53098: b.eq            #0xb530a4
    // 0xb5309c: r2 = ""
    //     0xb5309c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb530a0: b               #0xb530ac
    // 0xb530a4: r2 = "; paused"
    //     0xb530a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa188] "; paused"
    //     0xb530a8: ldr             x2, [x2, #0x188]
    // 0xb530ac: stur            x2, [fp, #-0x10]
    // 0xb530b0: cmp             w1, NULL
    // 0xb530b4: b.ne            #0xb530c4
    // 0xb530b8: r1 = "; DISPOSED"
    //     0xb530b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa190] "; DISPOSED"
    //     0xb530bc: ldr             x1, [x1, #0x190]
    // 0xb530c0: b               #0xb530e0
    // 0xb530c4: LoadField: r3 = r1->field_b
    //     0xb530c4: ldur            w3, [x1, #0xb]
    // 0xb530c8: DecompressPointer r3
    //     0xb530c8: add             x3, x3, HEAP, lsl #32
    // 0xb530cc: tbnz            w3, #4, #0xb530dc
    // 0xb530d0: r1 = "; silenced"
    //     0xb530d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa198] "; silenced"
    //     0xb530d4: ldr             x1, [x1, #0x198]
    // 0xb530d8: b               #0xb530e0
    // 0xb530dc: r1 = ""
    //     0xb530dc: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb530e0: stur            x1, [fp, #-8]
    // 0xb530e4: str             x0, [SP]
    // 0xb530e8: r0 = toStringDetails()
    //     0xb530e8: bl              #0xb53248  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xb530ec: r1 = Null
    //     0xb530ec: mov             x1, NULL
    // 0xb530f0: r2 = 6
    //     0xb530f0: movz            x2, #0x6
    // 0xb530f4: stur            x0, [fp, #-0x18]
    // 0xb530f8: r0 = AllocateArray()
    //     0xb530f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb530fc: mov             x1, x0
    // 0xb53100: ldur            x0, [fp, #-0x18]
    // 0xb53104: stur            x1, [fp, #-0x20]
    // 0xb53108: StoreField: r1->field_f = r0
    //     0xb53108: stur            w0, [x1, #0xf]
    // 0xb5310c: r17 = " "
    //     0xb5310c: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb53110: StoreField: r1->field_13 = r17
    //     0xb53110: stur            w17, [x1, #0x13]
    // 0xb53114: ldr             x0, [fp, #0x10]
    // 0xb53118: LoadField: r2 = r0->field_37
    //     0xb53118: ldur            w2, [x0, #0x37]
    // 0xb5311c: DecompressPointer r2
    //     0xb5311c: add             x2, x2, HEAP, lsl #32
    // 0xb53120: r16 = Sentinel
    //     0xb53120: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb53124: cmp             w2, w16
    // 0xb53128: b.eq            #0xb531c0
    // 0xb5312c: str             x2, [SP, #8]
    // 0xb53130: r0 = 3
    //     0xb53130: movz            x0, #0x3
    // 0xb53134: str             x0, [SP]
    // 0xb53138: r0 = toStringAsFixed()
    //     0xb53138: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb5313c: ldur            x1, [fp, #-0x20]
    // 0xb53140: ArrayStore: r1[2] = r0  ; List_4
    //     0xb53140: add             x25, x1, #0x17
    //     0xb53144: str             w0, [x25]
    //     0xb53148: tbz             w0, #0, #0xb53164
    //     0xb5314c: ldurb           w16, [x1, #-1]
    //     0xb53150: ldurb           w17, [x0, #-1]
    //     0xb53154: and             x16, x17, x16, lsr #2
    //     0xb53158: tst             x16, HEAP, lsr #32
    //     0xb5315c: b.eq            #0xb53164
    //     0xb53160: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb53164: ldur            x16, [fp, #-0x20]
    // 0xb53168: str             x16, [SP]
    // 0xb5316c: r0 = _interpolate()
    //     0xb5316c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb53170: r1 = Null
    //     0xb53170: mov             x1, NULL
    // 0xb53174: r2 = 8
    //     0xb53174: movz            x2, #0x8
    // 0xb53178: stur            x0, [fp, #-0x18]
    // 0xb5317c: r0 = AllocateArray()
    //     0xb5317c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb53180: mov             x1, x0
    // 0xb53184: ldur            x0, [fp, #-0x18]
    // 0xb53188: StoreField: r1->field_f = r0
    //     0xb53188: stur            w0, [x1, #0xf]
    // 0xb5318c: ldur            x0, [fp, #-0x10]
    // 0xb53190: StoreField: r1->field_13 = r0
    //     0xb53190: stur            w0, [x1, #0x13]
    // 0xb53194: ldur            x0, [fp, #-8]
    // 0xb53198: ArrayStore: r1[0] = r0  ; List_4
    //     0xb53198: stur            w0, [x1, #0x17]
    // 0xb5319c: r17 = ""
    //     0xb5319c: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb531a0: StoreField: r1->field_1b = r17
    //     0xb531a0: stur            w17, [x1, #0x1b]
    // 0xb531a4: str             x1, [SP]
    // 0xb531a8: r0 = _interpolate()
    //     0xb531a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb531ac: LeaveFrame
    //     0xb531ac: mov             SP, fp
    //     0xb531b0: ldp             fp, lr, [SP], #0x10
    // 0xb531b4: ret
    //     0xb531b4: ret             
    // 0xb531b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb531b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb531bc: b               #0xb53078
    // 0xb531c0: r9 = _value
    //     0xb531c0: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xb531c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb531c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xba012c, size: 0x34
    // 0xba012c: EnterFrame
    //     0xba012c: stp             fp, lr, [SP, #-0x10]!
    //     0xba0130: mov             fp, SP
    // 0xba0134: ldr             x1, [fp, #0x10]
    // 0xba0138: LoadField: r0 = r1->field_37
    //     0xba0138: ldur            w0, [x1, #0x37]
    // 0xba013c: DecompressPointer r0
    //     0xba013c: add             x0, x0, HEAP, lsl #32
    // 0xba0140: r16 = Sentinel
    //     0xba0140: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xba0144: cmp             w0, w16
    // 0xba0148: b.eq            #0xba0158
    // 0xba014c: LeaveFrame
    //     0xba014c: mov             SP, fp
    //     0xba0150: ldp             fp, lr, [SP], #0x10
    // 0xba0154: ret
    //     0xba0154: ret             
    // 0xba0158: r9 = _value
    //     0xba0158: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xba015c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba015c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xbae04c, size: 0x34
    // 0xbae04c: EnterFrame
    //     0xbae04c: stp             fp, lr, [SP, #-0x10]!
    //     0xbae050: mov             fp, SP
    // 0xbae054: ldr             x1, [fp, #0x10]
    // 0xbae058: LoadField: r0 = r1->field_43
    //     0xbae058: ldur            w0, [x1, #0x43]
    // 0xbae05c: DecompressPointer r0
    //     0xbae05c: add             x0, x0, HEAP, lsl #32
    // 0xbae060: r16 = Sentinel
    //     0xbae060: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbae064: cmp             w0, w16
    // 0xbae068: b.eq            #0xbae078
    // 0xbae06c: LeaveFrame
    //     0xbae06c: mov             SP, fp
    //     0xbae070: ldp             fp, lr, [SP], #0x10
    // 0xbae074: ret
    //     0xbae074: ret             
    // 0xbae078: r9 = _status
    //     0xbae078: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0xbae07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbae07c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _directionSetter(dynamic) {
    // ** addr: 0xbf35c4, size: 0x18
    // 0xbf35c4: r4 = 7
    //     0xbf35c4: movz            x4, #0x7
    // 0xbf35c8: r1 = Function '_directionSetter@1160066280':.
    //     0xbf35c8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28228] AnonymousClosure: (0xbf35dc), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0xbf3628)
    //     0xbf35cc: ldr             x1, [x17, #0x228]
    // 0xbf35d0: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf35d0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf35d4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf35d4: ldur            x0, [x24, #0x17]
    // 0xbf35d8: br              x0
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0xbf35dc, size: 0x4c
    // 0xbf35dc: EnterFrame
    //     0xbf35dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf35e0: mov             fp, SP
    // 0xbf35e4: AllocStack(0x10)
    //     0xbf35e4: sub             SP, SP, #0x10
    // 0xbf35e8: SetupParameters()
    //     0xbf35e8: ldr             x0, [fp, #0x18]
    //     0xbf35ec: ldur            w1, [x0, #0x17]
    //     0xbf35f0: add             x1, x1, HEAP, lsl #32
    // 0xbf35f4: CheckStackOverflow
    //     0xbf35f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf35f8: cmp             SP, x16
    //     0xbf35fc: b.ls            #0xbf3620
    // 0xbf3600: LoadField: r0 = r1->field_f
    //     0xbf3600: ldur            w0, [x1, #0xf]
    // 0xbf3604: DecompressPointer r0
    //     0xbf3604: add             x0, x0, HEAP, lsl #32
    // 0xbf3608: ldr             x16, [fp, #0x10]
    // 0xbf360c: stp             x16, x0, [SP]
    // 0xbf3610: r0 = _directionSetter()
    //     0xbf3610: bl              #0xbf3628  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xbf3614: LeaveFrame
    //     0xbf3614: mov             SP, fp
    //     0xbf3618: ldp             fp, lr, [SP], #0x10
    // 0xbf361c: ret
    //     0xbf361c: ret             
    // 0xbf3620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3624: b               #0xbf3600
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0xbf3628, size: 0x94
    // 0xbf3628: EnterFrame
    //     0xbf3628: stp             fp, lr, [SP, #-0x10]!
    //     0xbf362c: mov             fp, SP
    // 0xbf3630: AllocStack(0x8)
    //     0xbf3630: sub             SP, SP, #8
    // 0xbf3634: CheckStackOverflow
    //     0xbf3634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf3638: cmp             SP, x16
    //     0xbf363c: b.ls            #0xbf36b4
    // 0xbf3640: ldr             x0, [fp, #0x10]
    // 0xbf3644: ldr             x1, [fp, #0x18]
    // 0xbf3648: StoreField: r1->field_3f = r0
    //     0xbf3648: stur            w0, [x1, #0x3f]
    //     0xbf364c: ldurb           w16, [x1, #-1]
    //     0xbf3650: ldurb           w17, [x0, #-1]
    //     0xbf3654: and             x16, x17, x16, lsr #2
    //     0xbf3658: tst             x16, HEAP, lsr #32
    //     0xbf365c: b.eq            #0xbf3664
    //     0xbf3660: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf3664: ldr             x0, [fp, #0x10]
    // 0xbf3668: r16 = Instance__AnimationDirection
    //     0xbf3668: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] Obj!_AnimationDirection@c45171
    // 0xbf366c: cmp             w0, w16
    // 0xbf3670: b.ne            #0xbf367c
    // 0xbf3674: r0 = Instance_AnimationStatus
    //     0xbf3674: ldr             x0, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0xbf3678: b               #0xbf3680
    // 0xbf367c: r0 = Instance_AnimationStatus
    //     0xbf367c: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0xbf3680: StoreField: r1->field_43 = r0
    //     0xbf3680: stur            w0, [x1, #0x43]
    //     0xbf3684: ldurb           w16, [x1, #-1]
    //     0xbf3688: ldurb           w17, [x0, #-1]
    //     0xbf368c: and             x16, x17, x16, lsr #2
    //     0xbf3690: tst             x16, HEAP, lsr #32
    //     0xbf3694: b.eq            #0xbf369c
    //     0xbf3698: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf369c: str             x1, [SP]
    // 0xbf36a0: r0 = _checkStatusChanged()
    //     0xbf36a0: bl              #0x5ce7fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0xbf36a4: r0 = Null
    //     0xbf36a4: mov             x0, NULL
    // 0xbf36a8: LeaveFrame
    //     0xbf36a8: mov             SP, fp
    //     0xbf36ac: ldp             fp, lr, [SP], #0x10
    // 0xbf36b0: ret
    //     0xbf36b0: ret             
    // 0xbf36b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf36b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf36b8: b               #0xbf3640
  }
  dynamic _tick(dynamic) {
    // ** addr: 0xbf36bc, size: 0x14
    // 0xbf36bc: r4 = 7
    //     0xbf36bc: movz            x4, #0x7
    // 0xbf36c0: r1 = Function '_tick@1160066280':.
    //     0xbf36c0: ldr             x1, [PP, #0x74c8]  ; [pp+0x74c8] AnonymousClosure: (0xa628c0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0xa6290c)
    // 0xbf36c4: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf36c4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf36c8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf36c8: ldur            x0, [x24, #0x17]
    // 0xbf36cc: br              x0
  }
}

// class id: 6124, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2154c, size: 0x58
    // 0xb2154c: EnterFrame
    //     0xb2154c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21550: mov             fp, SP
    // 0xb21554: AllocStack(0x8)
    //     0xb21554: sub             SP, SP, #8
    // 0xb21558: CheckStackOverflow
    //     0xb21558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2155c: cmp             SP, x16
    //     0xb21560: b.ls            #0xb2159c
    // 0xb21564: r1 = Null
    //     0xb21564: mov             x1, NULL
    // 0xb21568: r2 = 4
    //     0xb21568: movz            x2, #0x4
    // 0xb2156c: r0 = AllocateArray()
    //     0xb2156c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21570: r17 = "AnimationBehavior."
    //     0xb21570: ldr             x17, [PP, #0x74b8]  ; [pp+0x74b8] "AnimationBehavior."
    // 0xb21574: StoreField: r0->field_f = r17
    //     0xb21574: stur            w17, [x0, #0xf]
    // 0xb21578: ldr             x1, [fp, #0x10]
    // 0xb2157c: LoadField: r2 = r1->field_f
    //     0xb2157c: ldur            w2, [x1, #0xf]
    // 0xb21580: DecompressPointer r2
    //     0xb21580: add             x2, x2, HEAP, lsl #32
    // 0xb21584: StoreField: r0->field_13 = r2
    //     0xb21584: stur            w2, [x0, #0x13]
    // 0xb21588: str             x0, [SP]
    // 0xb2158c: r0 = _interpolate()
    //     0xb2158c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21590: LeaveFrame
    //     0xb21590: mov             SP, fp
    //     0xb21594: ldp             fp, lr, [SP], #0x10
    // 0xb21598: ret
    //     0xb21598: ret             
    // 0xb2159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2159c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb215a0: b               #0xb21564
  }
}

// class id: 6125, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb214f4, size: 0x58
    // 0xb214f4: EnterFrame
    //     0xb214f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb214f8: mov             fp, SP
    // 0xb214fc: AllocStack(0x8)
    //     0xb214fc: sub             SP, SP, #8
    // 0xb21500: CheckStackOverflow
    //     0xb21500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21504: cmp             SP, x16
    //     0xb21508: b.ls            #0xb21544
    // 0xb2150c: r1 = Null
    //     0xb2150c: mov             x1, NULL
    // 0xb21510: r2 = 4
    //     0xb21510: movz            x2, #0x4
    // 0xb21514: r0 = AllocateArray()
    //     0xb21514: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21518: r17 = "_AnimationDirection."
    //     0xb21518: ldr             x17, [PP, #0x74d0]  ; [pp+0x74d0] "_AnimationDirection."
    // 0xb2151c: StoreField: r0->field_f = r17
    //     0xb2151c: stur            w17, [x0, #0xf]
    // 0xb21520: ldr             x1, [fp, #0x10]
    // 0xb21524: LoadField: r2 = r1->field_f
    //     0xb21524: ldur            w2, [x1, #0xf]
    // 0xb21528: DecompressPointer r2
    //     0xb21528: add             x2, x2, HEAP, lsl #32
    // 0xb2152c: StoreField: r0->field_13 = r2
    //     0xb2152c: stur            w2, [x0, #0x13]
    // 0xb21530: str             x0, [SP]
    // 0xb21534: r0 = _interpolate()
    //     0xb21534: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21538: LeaveFrame
    //     0xb21538: mov             SP, fp
    //     0xb2153c: ldp             fp, lr, [SP], #0x10
    // 0xb21540: ret
    //     0xb21540: ret             
    // 0xb21544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21548: b               #0xb2150c
  }
}
