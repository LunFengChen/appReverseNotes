// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1049370, size: 0x8
class :: {
}

// class id: 1931, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x5c3f04, size: 0x3c
    // 0x5c3f04: ldr             x1, [SP, #8]
    // 0x5c3f08: LoadField: r2 = r1->field_7
    //     0x5c3f08: ldur            w2, [x1, #7]
    // 0x5c3f0c: DecompressPointer r2
    //     0x5c3f0c: add             x2, x2, HEAP, lsl #32
    // 0x5c3f10: ldr             x0, [SP]
    // 0x5c3f14: StoreField: r1->field_7 = r0
    //     0x5c3f14: stur            w0, [x1, #7]
    //     0x5c3f18: ldurb           w16, [x1, #-1]
    //     0x5c3f1c: ldurb           w17, [x0, #-1]
    //     0x5c3f20: and             x16, x17, x16, lsr #2
    //     0x5c3f24: tst             x16, HEAP, lsr #32
    //     0x5c3f28: b.eq            #0x5c3f38
    //     0x5c3f2c: str             lr, [SP, #-8]!
    //     0x5c3f30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x5c3f34: ldr             lr, [SP], #8
    // 0x5c3f38: mov             x0, x2
    // 0x5c3f3c: ret
    //     0x5c3f3c: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x5c417c, size: 0x3c
    // 0x5c417c: ldr             x1, [SP, #8]
    // 0x5c4180: LoadField: r2 = r1->field_b
    //     0x5c4180: ldur            w2, [x1, #0xb]
    // 0x5c4184: DecompressPointer r2
    //     0x5c4184: add             x2, x2, HEAP, lsl #32
    // 0x5c4188: ldr             x0, [SP]
    // 0x5c418c: StoreField: r1->field_b = r0
    //     0x5c418c: stur            w0, [x1, #0xb]
    //     0x5c4190: ldurb           w16, [x1, #-1]
    //     0x5c4194: ldurb           w17, [x0, #-1]
    //     0x5c4198: and             x16, x17, x16, lsr #2
    //     0x5c419c: tst             x16, HEAP, lsr #32
    //     0x5c41a0: b.eq            #0x5c41b0
    //     0x5c41a4: str             lr, [SP, #-8]!
    //     0x5c41a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x5c41ac: ldr             lr, [SP], #8
    // 0x5c41b0: mov             x0, x2
    // 0x5c41b4: ret
    //     0x5c41b4: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x5c41b8, size: 0xdc
    // 0x5c41b8: EnterFrame
    //     0x5c41b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c41bc: mov             fp, SP
    // 0x5c41c0: AllocStack(0x10)
    //     0x5c41c0: sub             SP, SP, #0x10
    // 0x5c41c4: CheckStackOverflow
    //     0x5c41c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c41c8: cmp             SP, x16
    //     0x5c41cc: b.ls            #0x5c428c
    // 0x5c41d0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5c41d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c41d4: ldr             x0, [x0, #0x528]
    //     0x5c41d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c41dc: cmp             w0, w16
    //     0x5c41e0: b.ne            #0x5c41ec
    //     0x5c41e4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5c41e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c41ec: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x5c41ec: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x5c41f0: stur            x0, [fp, #-8]
    // 0x5c41f4: r0 = _Map()
    //     0x5c41f4: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5c41f8: mov             x1, x0
    // 0x5c41fc: ldur            x0, [fp, #-8]
    // 0x5c4200: stur            x1, [fp, #-0x10]
    // 0x5c4204: StoreField: r1->field_1b = r0
    //     0x5c4204: stur            w0, [x1, #0x1b]
    // 0x5c4208: StoreField: r1->field_b = rZR
    //     0x5c4208: stur            wzr, [x1, #0xb]
    // 0x5c420c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5c420c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c4210: ldr             x0, [x0, #0x530]
    //     0x5c4214: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c4218: cmp             w0, w16
    //     0x5c421c: b.ne            #0x5c4228
    //     0x5c4220: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5c4224: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c4228: mov             x1, x0
    // 0x5c422c: ldur            x0, [fp, #-0x10]
    // 0x5c4230: StoreField: r0->field_f = r1
    //     0x5c4230: stur            w1, [x0, #0xf]
    // 0x5c4234: StoreField: r0->field_13 = rZR
    //     0x5c4234: stur            wzr, [x0, #0x13]
    // 0x5c4238: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5c4238: stur            wzr, [x0, #0x17]
    // 0x5c423c: ldr             x1, [fp, #0x18]
    // 0x5c4240: StoreField: r1->field_7 = r0
    //     0x5c4240: stur            w0, [x1, #7]
    //     0x5c4244: ldurb           w16, [x1, #-1]
    //     0x5c4248: ldurb           w17, [x0, #-1]
    //     0x5c424c: and             x16, x17, x16, lsr #2
    //     0x5c4250: tst             x16, HEAP, lsr #32
    //     0x5c4254: b.eq            #0x5c425c
    //     0x5c4258: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c425c: ldr             x0, [fp, #0x10]
    // 0x5c4260: StoreField: r1->field_b = r0
    //     0x5c4260: stur            w0, [x1, #0xb]
    //     0x5c4264: ldurb           w16, [x1, #-1]
    //     0x5c4268: ldurb           w17, [x0, #-1]
    //     0x5c426c: and             x16, x17, x16, lsr #2
    //     0x5c4270: tst             x16, HEAP, lsr #32
    //     0x5c4274: b.eq            #0x5c427c
    //     0x5c4278: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c427c: r0 = Null
    //     0x5c427c: mov             x0, NULL
    // 0x5c4280: LeaveFrame
    //     0x5c4280: mov             SP, fp
    //     0x5c4284: ldp             fp, lr, [SP], #0x10
    // 0x5c4288: ret
    //     0x5c4288: ret             
    // 0x5c428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c428c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4290: b               #0x5c41d0
  }
  get _ device(/* No info */) {
    // ** addr: 0x5e9080, size: 0x58
    // 0x5e9080: EnterFrame
    //     0x5e9080: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9084: mov             fp, SP
    // 0x5e9088: AllocStack(0x8)
    //     0x5e9088: sub             SP, SP, #8
    // 0x5e908c: CheckStackOverflow
    //     0x5e908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9090: cmp             SP, x16
    //     0x5e9094: b.ls            #0x5e90d0
    // 0x5e9098: ldr             x0, [fp, #0x10]
    // 0x5e909c: LoadField: r1 = r0->field_b
    //     0x5e909c: ldur            w1, [x0, #0xb]
    // 0x5e90a0: DecompressPointer r1
    //     0x5e90a0: add             x1, x1, HEAP, lsl #32
    // 0x5e90a4: r0 = LoadClassIdInstr(r1)
    //     0x5e90a4: ldur            x0, [x1, #-1]
    //     0x5e90a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e90ac: str             x1, [SP]
    // 0x5e90b0: r0 = GDT[cid_x0 + 0x12486]()
    //     0x5e90b0: movz            x17, #0x2486
    //     0x5e90b4: movk            x17, #0x1, lsl #16
    //     0x5e90b8: add             lr, x0, x17
    //     0x5e90bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e90c0: blr             lr
    // 0x5e90c4: LeaveFrame
    //     0x5e90c4: mov             SP, fp
    //     0x5e90c8: ldp             fp, lr, [SP], #0x10
    // 0x5e90cc: ret
    //     0x5e90cc: ret             
    // 0x5e90d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e90d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e90d4: b               #0x5e9098
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00a18, size: 0x144
    // 0xb00a18: EnterFrame
    //     0xb00a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb00a1c: mov             fp, SP
    // 0xb00a20: AllocStack(0x20)
    //     0xb00a20: sub             SP, SP, #0x20
    // 0xb00a24: CheckStackOverflow
    //     0xb00a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00a28: cmp             SP, x16
    //     0xb00a2c: b.ls            #0xb00b54
    // 0xb00a30: r1 = Null
    //     0xb00a30: mov             x1, NULL
    // 0xb00a34: r2 = 4
    //     0xb00a34: movz            x2, #0x4
    // 0xb00a38: r0 = AllocateArray()
    //     0xb00a38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00a3c: stur            x0, [fp, #-8]
    // 0xb00a40: r17 = "latestEvent: "
    //     0xb00a40: ldr             x17, [PP, #0x77e0]  ; [pp+0x77e0] "latestEvent: "
    // 0xb00a44: StoreField: r0->field_f = r17
    //     0xb00a44: stur            w17, [x0, #0xf]
    // 0xb00a48: ldr             x1, [fp, #0x10]
    // 0xb00a4c: LoadField: r2 = r1->field_b
    //     0xb00a4c: ldur            w2, [x1, #0xb]
    // 0xb00a50: DecompressPointer r2
    //     0xb00a50: add             x2, x2, HEAP, lsl #32
    // 0xb00a54: str             x2, [SP]
    // 0xb00a58: r0 = describeIdentity()
    //     0xb00a58: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb00a5c: ldur            x1, [fp, #-8]
    // 0xb00a60: ArrayStore: r1[1] = r0  ; List_4
    //     0xb00a60: add             x25, x1, #0x13
    //     0xb00a64: str             w0, [x25]
    //     0xb00a68: tbz             w0, #0, #0xb00a84
    //     0xb00a6c: ldurb           w16, [x1, #-1]
    //     0xb00a70: ldurb           w17, [x0, #-1]
    //     0xb00a74: and             x16, x17, x16, lsr #2
    //     0xb00a78: tst             x16, HEAP, lsr #32
    //     0xb00a7c: b.eq            #0xb00a84
    //     0xb00a80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb00a84: ldur            x16, [fp, #-8]
    // 0xb00a88: str             x16, [SP]
    // 0xb00a8c: r0 = _interpolate()
    //     0xb00a8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00a90: r1 = Null
    //     0xb00a90: mov             x1, NULL
    // 0xb00a94: r2 = 6
    //     0xb00a94: movz            x2, #0x6
    // 0xb00a98: stur            x0, [fp, #-8]
    // 0xb00a9c: r0 = AllocateArray()
    //     0xb00a9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00aa0: r17 = "annotations: [list of "
    //     0xb00aa0: ldr             x17, [PP, #0x77e8]  ; [pp+0x77e8] "annotations: [list of "
    // 0xb00aa4: StoreField: r0->field_f = r17
    //     0xb00aa4: stur            w17, [x0, #0xf]
    // 0xb00aa8: ldr             x1, [fp, #0x10]
    // 0xb00aac: LoadField: r2 = r1->field_7
    //     0xb00aac: ldur            w2, [x1, #7]
    // 0xb00ab0: DecompressPointer r2
    //     0xb00ab0: add             x2, x2, HEAP, lsl #32
    // 0xb00ab4: LoadField: r3 = r2->field_13
    //     0xb00ab4: ldur            w3, [x2, #0x13]
    // 0xb00ab8: DecompressPointer r3
    //     0xb00ab8: add             x3, x3, HEAP, lsl #32
    // 0xb00abc: r4 = LoadInt32Instr(r3)
    //     0xb00abc: sbfx            x4, x3, #1, #0x1f
    // 0xb00ac0: asr             x3, x4, #1
    // 0xb00ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb00ac4: ldur            w4, [x2, #0x17]
    // 0xb00ac8: DecompressPointer r4
    //     0xb00ac8: add             x4, x4, HEAP, lsl #32
    // 0xb00acc: r2 = LoadInt32Instr(r4)
    //     0xb00acc: sbfx            x2, x4, #1, #0x1f
    // 0xb00ad0: sub             x4, x3, x2
    // 0xb00ad4: lsl             x2, x4, #1
    // 0xb00ad8: StoreField: r0->field_13 = r2
    //     0xb00ad8: stur            w2, [x0, #0x13]
    // 0xb00adc: r17 = "]"
    //     0xb00adc: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb00ae0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00ae0: stur            w17, [x0, #0x17]
    // 0xb00ae4: str             x0, [SP]
    // 0xb00ae8: r0 = _interpolate()
    //     0xb00ae8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00aec: stur            x0, [fp, #-0x10]
    // 0xb00af0: ldr             x16, [fp, #0x10]
    // 0xb00af4: str             x16, [SP]
    // 0xb00af8: r0 = describeIdentity()
    //     0xb00af8: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb00afc: r1 = Null
    //     0xb00afc: mov             x1, NULL
    // 0xb00b00: r2 = 12
    //     0xb00b00: movz            x2, #0xc
    // 0xb00b04: stur            x0, [fp, #-0x18]
    // 0xb00b08: r0 = AllocateArray()
    //     0xb00b08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00b0c: mov             x1, x0
    // 0xb00b10: ldur            x0, [fp, #-0x18]
    // 0xb00b14: StoreField: r1->field_f = r0
    //     0xb00b14: stur            w0, [x1, #0xf]
    // 0xb00b18: r17 = "("
    //     0xb00b18: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb00b1c: StoreField: r1->field_13 = r17
    //     0xb00b1c: stur            w17, [x1, #0x13]
    // 0xb00b20: ldur            x0, [fp, #-8]
    // 0xb00b24: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00b24: stur            w0, [x1, #0x17]
    // 0xb00b28: r17 = ", "
    //     0xb00b28: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb00b2c: StoreField: r1->field_1b = r17
    //     0xb00b2c: stur            w17, [x1, #0x1b]
    // 0xb00b30: ldur            x0, [fp, #-0x10]
    // 0xb00b34: StoreField: r1->field_1f = r0
    //     0xb00b34: stur            w0, [x1, #0x1f]
    // 0xb00b38: r17 = ")"
    //     0xb00b38: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb00b3c: StoreField: r1->field_23 = r17
    //     0xb00b3c: stur            w17, [x1, #0x23]
    // 0xb00b40: str             x1, [SP]
    // 0xb00b44: r0 = _interpolate()
    //     0xb00b44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00b48: LeaveFrame
    //     0xb00b48: mov             SP, fp
    //     0xb00b4c: ldp             fp, lr, [SP], #0x10
    // 0xb00b50: ret
    //     0xb00b50: ret             
    // 0xb00b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00b58: b               #0xb00a30
  }
}

// class id: 2643, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x5c3064, size: 0x58
    // 0x5c3064: EnterFrame
    //     0x5c3064: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3068: mov             fp, SP
    // 0x5c306c: AllocStack(0x8)
    //     0x5c306c: sub             SP, SP, #8
    // 0x5c3070: CheckStackOverflow
    //     0x5c3070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3074: cmp             SP, x16
    //     0x5c3078: b.ls            #0x5c30b4
    // 0x5c307c: ldr             x0, [fp, #0x10]
    // 0x5c3080: LoadField: r1 = r0->field_f
    //     0x5c3080: ldur            w1, [x0, #0xf]
    // 0x5c3084: DecompressPointer r1
    //     0x5c3084: add             x1, x1, HEAP, lsl #32
    // 0x5c3088: r0 = LoadClassIdInstr(r1)
    //     0x5c3088: ldur            x0, [x1, #-1]
    //     0x5c308c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3090: str             x1, [SP]
    // 0x5c3094: r0 = GDT[cid_x0 + 0x12486]()
    //     0x5c3094: movz            x17, #0x2486
    //     0x5c3098: movk            x17, #0x1, lsl #16
    //     0x5c309c: add             lr, x0, x17
    //     0x5c30a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c30a4: blr             lr
    // 0x5c30a8: LeaveFrame
    //     0x5c30a8: mov             SP, fp
    //     0x5c30ac: ldp             fp, lr, [SP], #0x10
    // 0x5c30b0: ret
    //     0x5c30b0: ret             
    // 0x5c30b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c30b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c30b8: b               #0x5c307c
  }
}

// class id: 4770, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ MouseTracker(/* No info */) {
    // ** addr: 0x5b426c, size: 0x11c
    // 0x5b426c: EnterFrame
    //     0x5b426c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4270: mov             fp, SP
    // 0x5b4274: AllocStack(0x18)
    //     0x5b4274: sub             SP, SP, #0x18
    // 0x5b4278: CheckStackOverflow
    //     0x5b4278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b427c: cmp             SP, x16
    //     0x5b4280: b.ls            #0x5b4380
    // 0x5b4284: r16 = <int, MouseCursorSession>
    //     0x5b4284: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] TypeArguments: <int, MouseCursorSession>
    // 0x5b4288: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b428c: stp             lr, x16, [SP]
    // 0x5b4290: r0 = Map._fromLiteral()
    //     0x5b4290: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b4294: stur            x0, [fp, #-8]
    // 0x5b4298: r0 = MouseCursorManager()
    //     0x5b4298: bl              #0x5b4388  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x5b429c: mov             x1, x0
    // 0x5b42a0: ldur            x0, [fp, #-8]
    // 0x5b42a4: StoreField: r1->field_b = r0
    //     0x5b42a4: stur            w0, [x1, #0xb]
    // 0x5b42a8: r0 = Instance_SystemMouseCursor
    //     0x5b42a8: ldr             x0, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0x5b42ac: StoreField: r1->field_7 = r0
    //     0x5b42ac: stur            w0, [x1, #7]
    // 0x5b42b0: mov             x0, x1
    // 0x5b42b4: ldr             x1, [fp, #0x18]
    // 0x5b42b8: StoreField: r1->field_27 = r0
    //     0x5b42b8: stur            w0, [x1, #0x27]
    //     0x5b42bc: ldurb           w16, [x1, #-1]
    //     0x5b42c0: ldurb           w17, [x0, #-1]
    //     0x5b42c4: and             x16, x17, x16, lsr #2
    //     0x5b42c8: tst             x16, HEAP, lsr #32
    //     0x5b42cc: b.eq            #0x5b42d4
    //     0x5b42d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b42d4: r16 = <int, _MouseState>
    //     0x5b42d4: ldr             x16, [PP, #0x4220]  ; [pp+0x4220] TypeArguments: <int, _MouseState>
    // 0x5b42d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b42dc: stp             lr, x16, [SP]
    // 0x5b42e0: r0 = Map._fromLiteral()
    //     0x5b42e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b42e4: ldr             x1, [fp, #0x18]
    // 0x5b42e8: StoreField: r1->field_2b = r0
    //     0x5b42e8: stur            w0, [x1, #0x2b]
    //     0x5b42ec: ldurb           w16, [x1, #-1]
    //     0x5b42f0: ldurb           w17, [x0, #-1]
    //     0x5b42f4: and             x16, x17, x16, lsr #2
    //     0x5b42f8: tst             x16, HEAP, lsr #32
    //     0x5b42fc: b.eq            #0x5b4304
    //     0x5b4300: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4304: ldr             x0, [fp, #0x10]
    // 0x5b4308: StoreField: r1->field_23 = r0
    //     0x5b4308: stur            w0, [x1, #0x23]
    //     0x5b430c: ldurb           w16, [x1, #-1]
    //     0x5b4310: ldurb           w17, [x0, #-1]
    //     0x5b4314: and             x16, x17, x16, lsr #2
    //     0x5b4318: tst             x16, HEAP, lsr #32
    //     0x5b431c: b.eq            #0x5b4324
    //     0x5b4320: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4324: r0 = 0
    //     0x5b4324: movz            x0, #0
    // 0x5b4328: StoreField: r1->field_7 = r0
    //     0x5b4328: stur            x0, [x1, #7]
    // 0x5b432c: StoreField: r1->field_13 = r0
    //     0x5b432c: stur            x0, [x1, #0x13]
    // 0x5b4330: StoreField: r1->field_1b = r0
    //     0x5b4330: stur            x0, [x1, #0x1b]
    // 0x5b4334: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5b4334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b4338: ldr             x0, [x0, #0x1478]
    //     0x5b433c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b4340: cmp             w0, w16
    //     0x5b4344: b.ne            #0x5b4350
    //     0x5b4348: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5b434c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b4350: ldr             x1, [fp, #0x18]
    // 0x5b4354: StoreField: r1->field_f = r0
    //     0x5b4354: stur            w0, [x1, #0xf]
    //     0x5b4358: ldurb           w16, [x1, #-1]
    //     0x5b435c: ldurb           w17, [x0, #-1]
    //     0x5b4360: and             x16, x17, x16, lsr #2
    //     0x5b4364: tst             x16, HEAP, lsr #32
    //     0x5b4368: b.eq            #0x5b4370
    //     0x5b436c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4370: r0 = Null
    //     0x5b4370: mov             x0, NULL
    // 0x5b4374: LeaveFrame
    //     0x5b4374: mov             SP, fp
    //     0x5b4378: ldp             fp, lr, [SP], #0x10
    // 0x5b437c: ret
    //     0x5b437c: ret             
    // 0x5b4380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4384: b               #0x5b4284
  }
  _ updateWithEvent(/* No info */) {
    // ** addr: 0x5c2130, size: 0x348
    // 0x5c2130: EnterFrame
    //     0x5c2130: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2134: mov             fp, SP
    // 0x5c2138: AllocStack(0x38)
    //     0x5c2138: sub             SP, SP, #0x38
    // 0x5c213c: CheckStackOverflow
    //     0x5c213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2140: cmp             SP, x16
    //     0x5c2144: b.ls            #0x5c2470
    // 0x5c2148: r1 = 5
    //     0x5c2148: movz            x1, #0x5
    // 0x5c214c: r0 = AllocateContext()
    //     0x5c214c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c2150: mov             x2, x0
    // 0x5c2154: ldr             x1, [fp, #0x20]
    // 0x5c2158: stur            x2, [fp, #-8]
    // 0x5c215c: StoreField: r2->field_f = r1
    //     0x5c215c: stur            w1, [x2, #0xf]
    // 0x5c2160: ldr             x0, [fp, #0x18]
    // 0x5c2164: StoreField: r2->field_13 = r0
    //     0x5c2164: stur            w0, [x2, #0x13]
    // 0x5c2168: r3 = LoadClassIdInstr(r0)
    //     0x5c2168: ldur            x3, [x0, #-1]
    //     0x5c216c: ubfx            x3, x3, #0xc, #0x14
    // 0x5c2170: str             x0, [SP]
    // 0x5c2174: mov             x0, x3
    // 0x5c2178: r0 = GDT[cid_x0 + -0xf61]()
    //     0x5c2178: sub             lr, x0, #0xf61
    //     0x5c217c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2180: blr             lr
    // 0x5c2184: r16 = Instance_PointerDeviceKind
    //     0x5c2184: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!PointerDeviceKind@c470a1
    // 0x5c2188: cmp             w0, w16
    // 0x5c218c: b.eq            #0x5c21a0
    // 0x5c2190: r0 = Null
    //     0x5c2190: mov             x0, NULL
    // 0x5c2194: LeaveFrame
    //     0x5c2194: mov             SP, fp
    //     0x5c2198: ldp             fp, lr, [SP], #0x10
    // 0x5c219c: ret
    //     0x5c219c: ret             
    // 0x5c21a0: ldur            x3, [fp, #-8]
    // 0x5c21a4: LoadField: r4 = r3->field_13
    //     0x5c21a4: ldur            w4, [x3, #0x13]
    // 0x5c21a8: DecompressPointer r4
    //     0x5c21a8: add             x4, x4, HEAP, lsl #32
    // 0x5c21ac: mov             x0, x4
    // 0x5c21b0: stur            x4, [fp, #-0x10]
    // 0x5c21b4: r2 = Null
    //     0x5c21b4: mov             x2, NULL
    // 0x5c21b8: r1 = Null
    //     0x5c21b8: mov             x1, NULL
    // 0x5c21bc: cmp             w0, NULL
    // 0x5c21c0: b.eq            #0x5c21e8
    // 0x5c21c4: branchIfSmi(r0, 0x5c21e8)
    //     0x5c21c4: tbz             w0, #0, #0x5c21e8
    // 0x5c21c8: r3 = LoadClassIdInstr(r0)
    //     0x5c21c8: ldur            x3, [x0, #-1]
    //     0x5c21cc: ubfx            x3, x3, #0xc, #0x14
    // 0x5c21d0: sub             x3, x3, #0x995
    // 0x5c21d4: cmp             x3, #4
    // 0x5c21d8: b.ls            #0x5c21f0
    // 0x5c21dc: sub             x3, x3, #0x179
    // 0x5c21e0: cmp             x3, #4
    // 0x5c21e4: b.ls            #0x5c21f0
    // 0x5c21e8: r0 = false
    //     0x5c21e8: add             x0, NULL, #0x30  ; false
    // 0x5c21ec: b               #0x5c21f4
    // 0x5c21f0: r0 = true
    //     0x5c21f0: add             x0, NULL, #0x20  ; true
    // 0x5c21f4: tbnz            w0, #4, #0x5c2208
    // 0x5c21f8: r0 = Null
    //     0x5c21f8: mov             x0, NULL
    // 0x5c21fc: LeaveFrame
    //     0x5c21fc: mov             SP, fp
    //     0x5c2200: ldp             fp, lr, [SP], #0x10
    // 0x5c2204: ret
    //     0x5c2204: ret             
    // 0x5c2208: ldur            x3, [fp, #-8]
    // 0x5c220c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5c220c: stur            NULL, [x3, #0x17]
    // 0x5c2210: ldur            x0, [fp, #-0x10]
    // 0x5c2214: r2 = Null
    //     0x5c2214: mov             x2, NULL
    // 0x5c2218: r1 = Null
    //     0x5c2218: mov             x1, NULL
    // 0x5c221c: cmp             w0, NULL
    // 0x5c2220: b.eq            #0x5c2240
    // 0x5c2224: branchIfSmi(r0, 0x5c2240)
    //     0x5c2224: tbz             w0, #0, #0x5c2240
    // 0x5c2228: r3 = LoadClassIdInstr(r0)
    //     0x5c2228: ldur            x3, [x0, #-1]
    //     0x5c222c: ubfx            x3, x3, #0xc, #0x14
    // 0x5c2230: cmp             x3, #0x9a7
    // 0x5c2234: b.eq            #0x5c2248
    // 0x5c2238: cmp             x3, #0xb30
    // 0x5c223c: b.eq            #0x5c2248
    // 0x5c2240: r0 = false
    //     0x5c2240: add             x0, NULL, #0x30  ; false
    // 0x5c2244: b               #0x5c224c
    // 0x5c2248: r0 = true
    //     0x5c2248: add             x0, NULL, #0x20  ; true
    // 0x5c224c: tbnz            w0, #4, #0x5c228c
    // 0x5c2250: ldur            x2, [fp, #-8]
    // 0x5c2254: r0 = HitTestResult()
    //     0x5c2254: bl              #0x5b4810  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x5c2258: stur            x0, [fp, #-0x18]
    // 0x5c225c: str             x0, [SP]
    // 0x5c2260: r0 = HitTestResult()
    //     0x5c2260: bl              #0x5b4638  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x5c2264: ldur            x0, [fp, #-0x18]
    // 0x5c2268: ldur            x2, [fp, #-8]
    // 0x5c226c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c226c: stur            w0, [x2, #0x17]
    //     0x5c2270: ldurb           w16, [x2, #-1]
    //     0x5c2274: ldurb           w17, [x0, #-1]
    //     0x5c2278: and             x16, x17, x16, lsr #2
    //     0x5c227c: tst             x16, HEAP, lsr #32
    //     0x5c2280: b.eq            #0x5c2288
    //     0x5c2284: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c2288: b               #0x5c235c
    // 0x5c228c: ldr             x1, [fp, #0x10]
    // 0x5c2290: ldur            x2, [fp, #-8]
    // 0x5c2294: ldur            x0, [fp, #-0x10]
    // 0x5c2298: r3 = LoadClassIdInstr(r0)
    //     0x5c2298: ldur            x3, [x0, #-1]
    //     0x5c229c: ubfx            x3, x3, #0xc, #0x14
    // 0x5c22a0: str             x0, [SP]
    // 0x5c22a4: mov             x0, x3
    // 0x5c22a8: r0 = GDT[cid_x0 + 0x6e85]()
    //     0x5c22a8: movz            x17, #0x6e85
    //     0x5c22ac: add             lr, x0, x17
    //     0x5c22b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c22b4: blr             lr
    // 0x5c22b8: mov             x1, x0
    // 0x5c22bc: ldr             x0, [fp, #0x10]
    // 0x5c22c0: stur            x1, [fp, #-0x20]
    // 0x5c22c4: cmp             w0, NULL
    // 0x5c22c8: b.ne            #0x5c2338
    // 0x5c22cc: ldr             x3, [fp, #0x20]
    // 0x5c22d0: ldur            x2, [fp, #-8]
    // 0x5c22d4: LoadField: r0 = r2->field_13
    //     0x5c22d4: ldur            w0, [x2, #0x13]
    // 0x5c22d8: DecompressPointer r0
    //     0x5c22d8: add             x0, x0, HEAP, lsl #32
    // 0x5c22dc: r4 = LoadClassIdInstr(r0)
    //     0x5c22dc: ldur            x4, [x0, #-1]
    //     0x5c22e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c22e4: str             x0, [SP]
    // 0x5c22e8: mov             x0, x4
    // 0x5c22ec: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5c22ec: sub             lr, x0, #0xfec
    //     0x5c22f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c22f4: blr             lr
    // 0x5c22f8: mov             x3, x0
    // 0x5c22fc: ldr             x2, [fp, #0x20]
    // 0x5c2300: LoadField: r4 = r2->field_23
    //     0x5c2300: ldur            w4, [x2, #0x23]
    // 0x5c2304: DecompressPointer r4
    //     0x5c2304: add             x4, x4, HEAP, lsl #32
    // 0x5c2308: ldur            x5, [fp, #-0x20]
    // 0x5c230c: r0 = BoxInt64Instr(r5)
    //     0x5c230c: sbfiz           x0, x5, #1, #0x1f
    //     0x5c2310: cmp             x5, x0, asr #1
    //     0x5c2314: b.eq            #0x5c2320
    //     0x5c2318: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c231c: stur            x5, [x0, #7]
    // 0x5c2320: stp             x3, x4, [SP, #8]
    // 0x5c2324: str             x0, [SP]
    // 0x5c2328: mov             x0, x4
    // 0x5c232c: ClosureCall
    //     0x5c232c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5c2330: ldur            x2, [x0, #0x1f]
    //     0x5c2334: blr             x2
    // 0x5c2338: ldur            x2, [fp, #-8]
    // 0x5c233c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c233c: stur            w0, [x2, #0x17]
    //     0x5c2340: tbz             w0, #0, #0x5c235c
    //     0x5c2344: ldurb           w16, [x2, #-1]
    //     0x5c2348: ldurb           w17, [x0, #-1]
    //     0x5c234c: and             x16, x17, x16, lsr #2
    //     0x5c2350: tst             x16, HEAP, lsr #32
    //     0x5c2354: b.eq            #0x5c235c
    //     0x5c2358: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c235c: ldr             x1, [fp, #0x20]
    // 0x5c2360: LoadField: r0 = r2->field_13
    //     0x5c2360: ldur            w0, [x2, #0x13]
    // 0x5c2364: DecompressPointer r0
    //     0x5c2364: add             x0, x0, HEAP, lsl #32
    // 0x5c2368: r3 = LoadClassIdInstr(r0)
    //     0x5c2368: ldur            x3, [x0, #-1]
    //     0x5c236c: ubfx            x3, x3, #0xc, #0x14
    // 0x5c2370: str             x0, [SP]
    // 0x5c2374: mov             x0, x3
    // 0x5c2378: r0 = GDT[cid_x0 + 0x12486]()
    //     0x5c2378: movz            x17, #0x2486
    //     0x5c237c: movk            x17, #0x1, lsl #16
    //     0x5c2380: add             lr, x0, x17
    //     0x5c2384: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2388: blr             lr
    // 0x5c238c: mov             x2, x0
    // 0x5c2390: r0 = BoxInt64Instr(r2)
    //     0x5c2390: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2394: cmp             x2, x0, asr #1
    //     0x5c2398: b.eq            #0x5c23a4
    //     0x5c239c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c23a0: stur            x2, [x0, #7]
    // 0x5c23a4: mov             x1, x0
    // 0x5c23a8: ldur            x2, [fp, #-8]
    // 0x5c23ac: StoreField: r2->field_1b = r0
    //     0x5c23ac: stur            w0, [x2, #0x1b]
    //     0x5c23b0: tbz             w0, #0, #0x5c23cc
    //     0x5c23b4: ldurb           w16, [x2, #-1]
    //     0x5c23b8: ldurb           w17, [x0, #-1]
    //     0x5c23bc: and             x16, x17, x16, lsr #2
    //     0x5c23c0: tst             x16, HEAP, lsr #32
    //     0x5c23c4: b.eq            #0x5c23cc
    //     0x5c23c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c23cc: ldr             x0, [fp, #0x20]
    // 0x5c23d0: LoadField: r3 = r0->field_2b
    //     0x5c23d0: ldur            w3, [x0, #0x2b]
    // 0x5c23d4: DecompressPointer r3
    //     0x5c23d4: add             x3, x3, HEAP, lsl #32
    // 0x5c23d8: stur            x3, [fp, #-0x10]
    // 0x5c23dc: stp             x1, x3, [SP]
    // 0x5c23e0: r0 = _getValueOrData()
    //     0x5c23e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c23e4: mov             x1, x0
    // 0x5c23e8: ldur            x0, [fp, #-0x10]
    // 0x5c23ec: LoadField: r2 = r0->field_f
    //     0x5c23ec: ldur            w2, [x0, #0xf]
    // 0x5c23f0: DecompressPointer r2
    //     0x5c23f0: add             x2, x2, HEAP, lsl #32
    // 0x5c23f4: cmp             w2, w1
    // 0x5c23f8: b.ne            #0x5c2400
    // 0x5c23fc: r1 = Null
    //     0x5c23fc: mov             x1, NULL
    // 0x5c2400: ldur            x2, [fp, #-8]
    // 0x5c2404: mov             x0, x1
    // 0x5c2408: StoreField: r2->field_1f = r0
    //     0x5c2408: stur            w0, [x2, #0x1f]
    //     0x5c240c: ldurb           w16, [x2, #-1]
    //     0x5c2410: ldurb           w17, [x0, #-1]
    //     0x5c2414: and             x16, x17, x16, lsr #2
    //     0x5c2418: tst             x16, HEAP, lsr #32
    //     0x5c241c: b.eq            #0x5c2424
    //     0x5c2420: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c2424: LoadField: r0 = r2->field_13
    //     0x5c2424: ldur            w0, [x2, #0x13]
    // 0x5c2428: DecompressPointer r0
    //     0x5c2428: add             x0, x0, HEAP, lsl #32
    // 0x5c242c: stp             x0, x1, [SP]
    // 0x5c2430: r0 = _shouldMarkStateDirty()
    //     0x5c2430: bl              #0x5c2554  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x5c2434: tbz             w0, #4, #0x5c2448
    // 0x5c2438: r0 = Null
    //     0x5c2438: mov             x0, NULL
    // 0x5c243c: LeaveFrame
    //     0x5c243c: mov             SP, fp
    //     0x5c2440: ldp             fp, lr, [SP], #0x10
    // 0x5c2444: ret
    //     0x5c2444: ret             
    // 0x5c2448: ldur            x2, [fp, #-8]
    // 0x5c244c: r1 = Function '<anonymous closure>':.
    //     0x5c244c: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] AnonymousClosure: (0x5c26e8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x5c2130)
    // 0x5c2450: r0 = AllocateClosure()
    //     0x5c2450: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c2454: ldr             x16, [fp, #0x20]
    // 0x5c2458: stp             x0, x16, [SP]
    // 0x5c245c: r0 = _monitorMouseConnection()
    //     0x5c245c: bl              #0x5c2478  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x5c2460: r0 = Null
    //     0x5c2460: mov             x0, NULL
    // 0x5c2464: LeaveFrame
    //     0x5c2464: mov             SP, fp
    //     0x5c2468: ldp             fp, lr, [SP], #0x10
    // 0x5c246c: ret
    //     0x5c246c: ret             
    // 0x5c2470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2474: b               #0x5c2148
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x5c2478, size: 0x8c
    // 0x5c2478: EnterFrame
    //     0x5c2478: stp             fp, lr, [SP, #-0x10]!
    //     0x5c247c: mov             fp, SP
    // 0x5c2480: AllocStack(0x10)
    //     0x5c2480: sub             SP, SP, #0x10
    // 0x5c2484: CheckStackOverflow
    //     0x5c2484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2488: cmp             SP, x16
    //     0x5c248c: b.ls            #0x5c24fc
    // 0x5c2490: ldr             x16, [fp, #0x18]
    // 0x5c2494: str             x16, [SP]
    // 0x5c2498: r0 = mouseIsConnected()
    //     0x5c2498: bl              #0x5c2504  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x5c249c: mov             x1, x0
    // 0x5c24a0: stur            x1, [fp, #-8]
    // 0x5c24a4: ldr             x16, [fp, #0x10]
    // 0x5c24a8: str             x16, [SP]
    // 0x5c24ac: ldr             x0, [fp, #0x10]
    // 0x5c24b0: ClosureCall
    //     0x5c24b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c24b4: ldur            x2, [x0, #0x1f]
    //     0x5c24b8: blr             x2
    // 0x5c24bc: ldr             x0, [fp, #0x18]
    // 0x5c24c0: LoadField: r1 = r0->field_2b
    //     0x5c24c0: ldur            w1, [x0, #0x2b]
    // 0x5c24c4: DecompressPointer r1
    //     0x5c24c4: add             x1, x1, HEAP, lsl #32
    // 0x5c24c8: str             x1, [SP]
    // 0x5c24cc: r0 = isNotEmpty()
    //     0x5c24cc: bl              #0xbd55f8  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x5c24d0: mov             x1, x0
    // 0x5c24d4: ldur            x0, [fp, #-8]
    // 0x5c24d8: cmp             w0, w1
    // 0x5c24dc: b.eq            #0x5c24ec
    // 0x5c24e0: ldr             x16, [fp, #0x18]
    // 0x5c24e4: str             x16, [SP]
    // 0x5c24e8: r0 = notifyListeners()
    //     0x5c24e8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c24ec: r0 = Null
    //     0x5c24ec: mov             x0, NULL
    // 0x5c24f0: LeaveFrame
    //     0x5c24f0: mov             SP, fp
    //     0x5c24f4: ldp             fp, lr, [SP], #0x10
    // 0x5c24f8: ret
    //     0x5c24f8: ret             
    // 0x5c24fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c24fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2500: b               #0x5c2490
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x5c2504, size: 0x50
    // 0x5c2504: EnterFrame
    //     0x5c2504: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2508: mov             fp, SP
    // 0x5c250c: ldr             x1, [fp, #0x10]
    // 0x5c2510: LoadField: r2 = r1->field_2b
    //     0x5c2510: ldur            w2, [x1, #0x2b]
    // 0x5c2514: DecompressPointer r2
    //     0x5c2514: add             x2, x2, HEAP, lsl #32
    // 0x5c2518: LoadField: r1 = r2->field_13
    //     0x5c2518: ldur            w1, [x2, #0x13]
    // 0x5c251c: DecompressPointer r1
    //     0x5c251c: add             x1, x1, HEAP, lsl #32
    // 0x5c2520: r3 = LoadInt32Instr(r1)
    //     0x5c2520: sbfx            x3, x1, #1, #0x1f
    // 0x5c2524: asr             x1, x3, #1
    // 0x5c2528: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c2528: ldur            w3, [x2, #0x17]
    // 0x5c252c: DecompressPointer r3
    //     0x5c252c: add             x3, x3, HEAP, lsl #32
    // 0x5c2530: r2 = LoadInt32Instr(r3)
    //     0x5c2530: sbfx            x2, x3, #1, #0x1f
    // 0x5c2534: sub             x3, x1, x2
    // 0x5c2538: cbnz            x3, #0x5c2544
    // 0x5c253c: r0 = false
    //     0x5c253c: add             x0, NULL, #0x30  ; false
    // 0x5c2540: b               #0x5c2548
    // 0x5c2544: r0 = true
    //     0x5c2544: add             x0, NULL, #0x20  ; true
    // 0x5c2548: LeaveFrame
    //     0x5c2548: mov             SP, fp
    //     0x5c254c: ldp             fp, lr, [SP], #0x10
    // 0x5c2550: ret
    //     0x5c2550: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x5c2554, size: 0x194
    // 0x5c2554: EnterFrame
    //     0x5c2554: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2558: mov             fp, SP
    // 0x5c255c: AllocStack(0x18)
    //     0x5c255c: sub             SP, SP, #0x18
    // 0x5c2560: CheckStackOverflow
    //     0x5c2560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2564: cmp             SP, x16
    //     0x5c2568: b.ls            #0x5c26e0
    // 0x5c256c: ldr             x0, [fp, #0x18]
    // 0x5c2570: cmp             w0, NULL
    // 0x5c2574: b.ne            #0x5c2588
    // 0x5c2578: r0 = true
    //     0x5c2578: add             x0, NULL, #0x20  ; true
    // 0x5c257c: LeaveFrame
    //     0x5c257c: mov             SP, fp
    //     0x5c2580: ldp             fp, lr, [SP], #0x10
    // 0x5c2584: ret
    //     0x5c2584: ret             
    // 0x5c2588: LoadField: r3 = r0->field_b
    //     0x5c2588: ldur            w3, [x0, #0xb]
    // 0x5c258c: DecompressPointer r3
    //     0x5c258c: add             x3, x3, HEAP, lsl #32
    // 0x5c2590: ldr             x0, [fp, #0x10]
    // 0x5c2594: stur            x3, [fp, #-8]
    // 0x5c2598: r2 = Null
    //     0x5c2598: mov             x2, NULL
    // 0x5c259c: r1 = Null
    //     0x5c259c: mov             x1, NULL
    // 0x5c25a0: cmp             w0, NULL
    // 0x5c25a4: b.eq            #0x5c25cc
    // 0x5c25a8: branchIfSmi(r0, 0x5c25cc)
    //     0x5c25a8: tbz             w0, #0, #0x5c25cc
    // 0x5c25ac: r3 = LoadClassIdInstr(r0)
    //     0x5c25ac: ldur            x3, [x0, #-1]
    //     0x5c25b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5c25b4: sub             x3, x3, #0x995
    // 0x5c25b8: cmp             x3, #4
    // 0x5c25bc: b.ls            #0x5c25d4
    // 0x5c25c0: sub             x3, x3, #0x179
    // 0x5c25c4: cmp             x3, #4
    // 0x5c25c8: b.ls            #0x5c25d4
    // 0x5c25cc: r0 = false
    //     0x5c25cc: add             x0, NULL, #0x30  ; false
    // 0x5c25d0: b               #0x5c25d8
    // 0x5c25d4: r0 = true
    //     0x5c25d4: add             x0, NULL, #0x20  ; true
    // 0x5c25d8: tbnz            w0, #4, #0x5c25ec
    // 0x5c25dc: r0 = false
    //     0x5c25dc: add             x0, NULL, #0x30  ; false
    // 0x5c25e0: LeaveFrame
    //     0x5c25e0: mov             SP, fp
    //     0x5c25e4: ldp             fp, lr, [SP], #0x10
    // 0x5c25e8: ret
    //     0x5c25e8: ret             
    // 0x5c25ec: ldur            x0, [fp, #-8]
    // 0x5c25f0: r2 = Null
    //     0x5c25f0: mov             x2, NULL
    // 0x5c25f4: r1 = Null
    //     0x5c25f4: mov             x1, NULL
    // 0x5c25f8: cmp             w0, NULL
    // 0x5c25fc: b.eq            #0x5c261c
    // 0x5c2600: branchIfSmi(r0, 0x5c261c)
    //     0x5c2600: tbz             w0, #0, #0x5c261c
    // 0x5c2604: r3 = LoadClassIdInstr(r0)
    //     0x5c2604: ldur            x3, [x0, #-1]
    //     0x5c2608: ubfx            x3, x3, #0xc, #0x14
    // 0x5c260c: cmp             x3, #0x9a9
    // 0x5c2610: b.eq            #0x5c2624
    // 0x5c2614: cmp             x3, #0xb32
    // 0x5c2618: b.eq            #0x5c2624
    // 0x5c261c: r0 = false
    //     0x5c261c: add             x0, NULL, #0x30  ; false
    // 0x5c2620: b               #0x5c2628
    // 0x5c2624: r0 = true
    //     0x5c2624: add             x0, NULL, #0x20  ; true
    // 0x5c2628: tbz             w0, #4, #0x5c266c
    // 0x5c262c: ldr             x0, [fp, #0x10]
    // 0x5c2630: r2 = Null
    //     0x5c2630: mov             x2, NULL
    // 0x5c2634: r1 = Null
    //     0x5c2634: mov             x1, NULL
    // 0x5c2638: cmp             w0, NULL
    // 0x5c263c: b.eq            #0x5c265c
    // 0x5c2640: branchIfSmi(r0, 0x5c265c)
    //     0x5c2640: tbz             w0, #0, #0x5c265c
    // 0x5c2644: r3 = LoadClassIdInstr(r0)
    //     0x5c2644: ldur            x3, [x0, #-1]
    //     0x5c2648: ubfx            x3, x3, #0xc, #0x14
    // 0x5c264c: cmp             x3, #0x9a7
    // 0x5c2650: b.eq            #0x5c2664
    // 0x5c2654: cmp             x3, #0xb30
    // 0x5c2658: b.eq            #0x5c2664
    // 0x5c265c: r0 = false
    //     0x5c265c: add             x0, NULL, #0x30  ; false
    // 0x5c2660: b               #0x5c2668
    // 0x5c2664: r0 = true
    //     0x5c2664: add             x0, NULL, #0x20  ; true
    // 0x5c2668: tbnz            w0, #4, #0x5c2674
    // 0x5c266c: r0 = true
    //     0x5c266c: add             x0, NULL, #0x20  ; true
    // 0x5c2670: b               #0x5c26d4
    // 0x5c2674: ldr             x1, [fp, #0x10]
    // 0x5c2678: ldur            x0, [fp, #-8]
    // 0x5c267c: r2 = LoadClassIdInstr(r0)
    //     0x5c267c: ldur            x2, [x0, #-1]
    //     0x5c2680: ubfx            x2, x2, #0xc, #0x14
    // 0x5c2684: str             x0, [SP]
    // 0x5c2688: mov             x0, x2
    // 0x5c268c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5c268c: sub             lr, x0, #0xfec
    //     0x5c2690: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2694: blr             lr
    // 0x5c2698: mov             x1, x0
    // 0x5c269c: ldr             x0, [fp, #0x10]
    // 0x5c26a0: stur            x1, [fp, #-8]
    // 0x5c26a4: r2 = LoadClassIdInstr(r0)
    //     0x5c26a4: ldur            x2, [x0, #-1]
    //     0x5c26a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5c26ac: str             x0, [SP]
    // 0x5c26b0: mov             x0, x2
    // 0x5c26b4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5c26b4: sub             lr, x0, #0xfec
    //     0x5c26b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c26bc: blr             lr
    // 0x5c26c0: ldur            x16, [fp, #-8]
    // 0x5c26c4: stp             x0, x16, [SP]
    // 0x5c26c8: r0 = ==()
    //     0x5c26c8: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x5c26cc: eor             x1, x0, #0x10
    // 0x5c26d0: mov             x0, x1
    // 0x5c26d4: LeaveFrame
    //     0x5c26d4: mov             SP, fp
    //     0x5c26d8: ldp             fp, lr, [SP], #0x10
    // 0x5c26dc: ret
    //     0x5c26dc: ret             
    // 0x5c26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c26e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c26e4: b               #0x5c256c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c26e8, size: 0x5c
    // 0x5c26e8: EnterFrame
    //     0x5c26e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c26ec: mov             fp, SP
    // 0x5c26f0: AllocStack(0x18)
    //     0x5c26f0: sub             SP, SP, #0x18
    // 0x5c26f4: SetupParameters()
    //     0x5c26f4: ldr             x0, [fp, #0x10]
    //     0x5c26f8: ldur            w2, [x0, #0x17]
    //     0x5c26fc: add             x2, x2, HEAP, lsl #32
    // 0x5c2700: CheckStackOverflow
    //     0x5c2700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2704: cmp             SP, x16
    //     0x5c2708: b.ls            #0x5c273c
    // 0x5c270c: LoadField: r0 = r2->field_f
    //     0x5c270c: ldur            w0, [x2, #0xf]
    // 0x5c2710: DecompressPointer r0
    //     0x5c2710: add             x0, x0, HEAP, lsl #32
    // 0x5c2714: stur            x0, [fp, #-8]
    // 0x5c2718: r1 = Function '<anonymous closure>':.
    //     0x5c2718: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] AnonymousClosure: (0x5c278c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x5c2130)
    // 0x5c271c: r0 = AllocateClosure()
    //     0x5c271c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c2720: ldur            x16, [fp, #-8]
    // 0x5c2724: stp             x0, x16, [SP]
    // 0x5c2728: r0 = lockState()
    //     0x5c2728: bl              #0x5c2744  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x5c272c: r0 = Null
    //     0x5c272c: mov             x0, NULL
    // 0x5c2730: LeaveFrame
    //     0x5c2730: mov             SP, fp
    //     0x5c2734: ldp             fp, lr, [SP], #0x10
    // 0x5c2738: ret
    //     0x5c2738: ret             
    // 0x5c273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c273c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2740: b               #0x5c270c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c278c, size: 0x3a0
    // 0x5c278c: EnterFrame
    //     0x5c278c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2790: mov             fp, SP
    // 0x5c2794: AllocStack(0x50)
    //     0x5c2794: sub             SP, SP, #0x50
    // 0x5c2798: SetupParameters()
    //     0x5c2798: ldr             x0, [fp, #0x10]
    //     0x5c279c: ldur            w3, [x0, #0x17]
    //     0x5c27a0: add             x3, x3, HEAP, lsl #32
    //     0x5c27a4: stur            x3, [fp, #-0x18]
    // 0x5c27a8: CheckStackOverflow
    //     0x5c27a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c27ac: cmp             SP, x16
    //     0x5c27b0: b.ls            #0x5c2b20
    // 0x5c27b4: LoadField: r4 = r3->field_1f
    //     0x5c27b4: ldur            w4, [x3, #0x1f]
    // 0x5c27b8: DecompressPointer r4
    //     0x5c27b8: add             x4, x4, HEAP, lsl #32
    // 0x5c27bc: stur            x4, [fp, #-0x10]
    // 0x5c27c0: cmp             w4, NULL
    // 0x5c27c4: b.ne            #0x5c2888
    // 0x5c27c8: LoadField: r5 = r3->field_13
    //     0x5c27c8: ldur            w5, [x3, #0x13]
    // 0x5c27cc: DecompressPointer r5
    //     0x5c27cc: add             x5, x5, HEAP, lsl #32
    // 0x5c27d0: mov             x0, x5
    // 0x5c27d4: stur            x5, [fp, #-8]
    // 0x5c27d8: r2 = Null
    //     0x5c27d8: mov             x2, NULL
    // 0x5c27dc: r1 = Null
    //     0x5c27dc: mov             x1, NULL
    // 0x5c27e0: cmp             w0, NULL
    // 0x5c27e4: b.eq            #0x5c2804
    // 0x5c27e8: branchIfSmi(r0, 0x5c2804)
    //     0x5c27e8: tbz             w0, #0, #0x5c2804
    // 0x5c27ec: r3 = LoadClassIdInstr(r0)
    //     0x5c27ec: ldur            x3, [x0, #-1]
    //     0x5c27f0: ubfx            x3, x3, #0xc, #0x14
    // 0x5c27f4: cmp             x3, #0x9a7
    // 0x5c27f8: b.eq            #0x5c280c
    // 0x5c27fc: cmp             x3, #0xb30
    // 0x5c2800: b.eq            #0x5c280c
    // 0x5c2804: r0 = false
    //     0x5c2804: add             x0, NULL, #0x30  ; false
    // 0x5c2808: b               #0x5c2810
    // 0x5c280c: r0 = true
    //     0x5c280c: add             x0, NULL, #0x20  ; true
    // 0x5c2810: tbnz            w0, #4, #0x5c2824
    // 0x5c2814: r0 = Null
    //     0x5c2814: mov             x0, NULL
    // 0x5c2818: LeaveFrame
    //     0x5c2818: mov             SP, fp
    //     0x5c281c: ldp             fp, lr, [SP], #0x10
    // 0x5c2820: ret
    //     0x5c2820: ret             
    // 0x5c2824: ldur            x0, [fp, #-0x18]
    // 0x5c2828: LoadField: r1 = r0->field_f
    //     0x5c2828: ldur            w1, [x0, #0xf]
    // 0x5c282c: DecompressPointer r1
    //     0x5c282c: add             x1, x1, HEAP, lsl #32
    // 0x5c2830: LoadField: r2 = r1->field_2b
    //     0x5c2830: ldur            w2, [x1, #0x2b]
    // 0x5c2834: DecompressPointer r2
    //     0x5c2834: add             x2, x2, HEAP, lsl #32
    // 0x5c2838: stur            x2, [fp, #-0x28]
    // 0x5c283c: LoadField: r1 = r0->field_1b
    //     0x5c283c: ldur            w1, [x0, #0x1b]
    // 0x5c2840: DecompressPointer r1
    //     0x5c2840: add             x1, x1, HEAP, lsl #32
    // 0x5c2844: stur            x1, [fp, #-0x20]
    // 0x5c2848: r0 = _MouseState()
    //     0x5c2848: bl              #0x5c4294  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x5c284c: stur            x0, [fp, #-0x30]
    // 0x5c2850: ldur            x16, [fp, #-8]
    // 0x5c2854: stp             x16, x0, [SP]
    // 0x5c2858: r0 = _MouseState()
    //     0x5c2858: bl              #0x5c41b8  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x5c285c: ldur            x16, [fp, #-0x28]
    // 0x5c2860: ldur            lr, [fp, #-0x20]
    // 0x5c2864: stp             lr, x16, [SP]
    // 0x5c2868: r0 = _hashCode()
    //     0x5c2868: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5c286c: ldur            x16, [fp, #-0x28]
    // 0x5c2870: ldur            lr, [fp, #-0x20]
    // 0x5c2874: stp             lr, x16, [SP, #0x10]
    // 0x5c2878: ldur            x16, [fp, #-0x30]
    // 0x5c287c: stp             x0, x16, [SP]
    // 0x5c2880: r0 = _set()
    //     0x5c2880: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c2884: b               #0x5c2938
    // 0x5c2888: LoadField: r4 = r3->field_13
    //     0x5c2888: ldur            w4, [x3, #0x13]
    // 0x5c288c: DecompressPointer r4
    //     0x5c288c: add             x4, x4, HEAP, lsl #32
    // 0x5c2890: mov             x0, x4
    // 0x5c2894: stur            x4, [fp, #-8]
    // 0x5c2898: r2 = Null
    //     0x5c2898: mov             x2, NULL
    // 0x5c289c: r1 = Null
    //     0x5c289c: mov             x1, NULL
    // 0x5c28a0: cmp             w0, NULL
    // 0x5c28a4: b.eq            #0x5c28c4
    // 0x5c28a8: branchIfSmi(r0, 0x5c28c4)
    //     0x5c28a8: tbz             w0, #0, #0x5c28c4
    // 0x5c28ac: r3 = LoadClassIdInstr(r0)
    //     0x5c28ac: ldur            x3, [x0, #-1]
    //     0x5c28b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5c28b4: cmp             x3, #0x9a7
    // 0x5c28b8: b.eq            #0x5c28cc
    // 0x5c28bc: cmp             x3, #0xb30
    // 0x5c28c0: b.eq            #0x5c28cc
    // 0x5c28c4: r0 = false
    //     0x5c28c4: add             x0, NULL, #0x30  ; false
    // 0x5c28c8: b               #0x5c28d0
    // 0x5c28cc: r0 = true
    //     0x5c28cc: add             x0, NULL, #0x20  ; true
    // 0x5c28d0: tbnz            w0, #4, #0x5c2938
    // 0x5c28d4: ldur            x1, [fp, #-0x18]
    // 0x5c28d8: ldur            x0, [fp, #-8]
    // 0x5c28dc: LoadField: r2 = r1->field_f
    //     0x5c28dc: ldur            w2, [x1, #0xf]
    // 0x5c28e0: DecompressPointer r2
    //     0x5c28e0: add             x2, x2, HEAP, lsl #32
    // 0x5c28e4: LoadField: r3 = r2->field_2b
    //     0x5c28e4: ldur            w3, [x2, #0x2b]
    // 0x5c28e8: DecompressPointer r3
    //     0x5c28e8: add             x3, x3, HEAP, lsl #32
    // 0x5c28ec: stur            x3, [fp, #-0x20]
    // 0x5c28f0: r2 = LoadClassIdInstr(r0)
    //     0x5c28f0: ldur            x2, [x0, #-1]
    //     0x5c28f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5c28f8: str             x0, [SP]
    // 0x5c28fc: mov             x0, x2
    // 0x5c2900: r0 = GDT[cid_x0 + 0x12486]()
    //     0x5c2900: movz            x17, #0x2486
    //     0x5c2904: movk            x17, #0x1, lsl #16
    //     0x5c2908: add             lr, x0, x17
    //     0x5c290c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2910: blr             lr
    // 0x5c2914: mov             x2, x0
    // 0x5c2918: r0 = BoxInt64Instr(r2)
    //     0x5c2918: sbfiz           x0, x2, #1, #0x1f
    //     0x5c291c: cmp             x2, x0, asr #1
    //     0x5c2920: b.eq            #0x5c292c
    //     0x5c2924: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2928: stur            x2, [x0, #7]
    // 0x5c292c: ldur            x16, [fp, #-0x20]
    // 0x5c2930: stp             x0, x16, [SP]
    // 0x5c2934: r0 = remove()
    //     0x5c2934: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c2938: ldur            x0, [fp, #-0x18]
    // 0x5c293c: LoadField: r1 = r0->field_f
    //     0x5c293c: ldur            w1, [x0, #0xf]
    // 0x5c2940: DecompressPointer r1
    //     0x5c2940: add             x1, x1, HEAP, lsl #32
    // 0x5c2944: LoadField: r2 = r1->field_2b
    //     0x5c2944: ldur            w2, [x1, #0x2b]
    // 0x5c2948: DecompressPointer r2
    //     0x5c2948: add             x2, x2, HEAP, lsl #32
    // 0x5c294c: stur            x2, [fp, #-8]
    // 0x5c2950: LoadField: r1 = r0->field_1b
    //     0x5c2950: ldur            w1, [x0, #0x1b]
    // 0x5c2954: DecompressPointer r1
    //     0x5c2954: add             x1, x1, HEAP, lsl #32
    // 0x5c2958: stp             x1, x2, [SP]
    // 0x5c295c: r0 = _getValueOrData()
    //     0x5c295c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2960: mov             x1, x0
    // 0x5c2964: ldur            x0, [fp, #-8]
    // 0x5c2968: LoadField: r2 = r0->field_f
    //     0x5c2968: ldur            w2, [x0, #0xf]
    // 0x5c296c: DecompressPointer r2
    //     0x5c296c: add             x2, x2, HEAP, lsl #32
    // 0x5c2970: cmp             w2, w1
    // 0x5c2974: b.ne            #0x5c2980
    // 0x5c2978: r0 = Null
    //     0x5c2978: mov             x0, NULL
    // 0x5c297c: b               #0x5c2984
    // 0x5c2980: mov             x0, x1
    // 0x5c2984: cmp             w0, NULL
    // 0x5c2988: b.ne            #0x5c29a0
    // 0x5c298c: ldur            x0, [fp, #-0x10]
    // 0x5c2990: cmp             w0, NULL
    // 0x5c2994: b.eq            #0x5c2b28
    // 0x5c2998: mov             x1, x0
    // 0x5c299c: b               #0x5c29a4
    // 0x5c29a0: mov             x1, x0
    // 0x5c29a4: ldur            x0, [fp, #-0x18]
    // 0x5c29a8: stur            x1, [fp, #-8]
    // 0x5c29ac: LoadField: r2 = r0->field_13
    //     0x5c29ac: ldur            w2, [x0, #0x13]
    // 0x5c29b0: DecompressPointer r2
    //     0x5c29b0: add             x2, x2, HEAP, lsl #32
    // 0x5c29b4: stp             x2, x1, [SP]
    // 0x5c29b8: r0 = replaceLatestEvent()
    //     0x5c29b8: bl              #0x5c417c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x5c29bc: mov             x4, x0
    // 0x5c29c0: ldur            x3, [fp, #-0x18]
    // 0x5c29c4: stur            x4, [fp, #-0x10]
    // 0x5c29c8: LoadField: r0 = r3->field_13
    //     0x5c29c8: ldur            w0, [x3, #0x13]
    // 0x5c29cc: DecompressPointer r0
    //     0x5c29cc: add             x0, x0, HEAP, lsl #32
    // 0x5c29d0: r2 = Null
    //     0x5c29d0: mov             x2, NULL
    // 0x5c29d4: r1 = Null
    //     0x5c29d4: mov             x1, NULL
    // 0x5c29d8: cmp             w0, NULL
    // 0x5c29dc: b.eq            #0x5c29fc
    // 0x5c29e0: branchIfSmi(r0, 0x5c29fc)
    //     0x5c29e0: tbz             w0, #0, #0x5c29fc
    // 0x5c29e4: r3 = LoadClassIdInstr(r0)
    //     0x5c29e4: ldur            x3, [x0, #-1]
    //     0x5c29e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5c29ec: cmp             x3, #0x9a7
    // 0x5c29f0: b.eq            #0x5c2a04
    // 0x5c29f4: cmp             x3, #0xb30
    // 0x5c29f8: b.eq            #0x5c2a04
    // 0x5c29fc: r0 = false
    //     0x5c29fc: add             x0, NULL, #0x30  ; false
    // 0x5c2a00: b               #0x5c2a08
    // 0x5c2a04: r0 = true
    //     0x5c2a04: add             x0, NULL, #0x20  ; true
    // 0x5c2a08: tbnz            w0, #4, #0x5c2a80
    // 0x5c2a0c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5c2a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2a10: ldr             x0, [x0, #0x528]
    //     0x5c2a14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c2a18: cmp             w0, w16
    //     0x5c2a1c: b.ne            #0x5c2a28
    //     0x5c2a20: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5c2a24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c2a28: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x5c2a28: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x5c2a2c: stur            x0, [fp, #-0x20]
    // 0x5c2a30: r0 = _Map()
    //     0x5c2a30: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5c2a34: mov             x1, x0
    // 0x5c2a38: ldur            x0, [fp, #-0x20]
    // 0x5c2a3c: stur            x1, [fp, #-0x28]
    // 0x5c2a40: StoreField: r1->field_1b = r0
    //     0x5c2a40: stur            w0, [x1, #0x1b]
    // 0x5c2a44: StoreField: r1->field_b = rZR
    //     0x5c2a44: stur            wzr, [x1, #0xb]
    // 0x5c2a48: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5c2a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2a4c: ldr             x0, [x0, #0x530]
    //     0x5c2a50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c2a54: cmp             w0, w16
    //     0x5c2a58: b.ne            #0x5c2a64
    //     0x5c2a5c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5c2a60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c2a64: mov             x1, x0
    // 0x5c2a68: ldur            x0, [fp, #-0x28]
    // 0x5c2a6c: StoreField: r0->field_f = r1
    //     0x5c2a6c: stur            w1, [x0, #0xf]
    // 0x5c2a70: StoreField: r0->field_13 = rZR
    //     0x5c2a70: stur            wzr, [x0, #0x13]
    // 0x5c2a74: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5c2a74: stur            wzr, [x0, #0x17]
    // 0x5c2a78: mov             x2, x0
    // 0x5c2a7c: b               #0x5c2aa0
    // 0x5c2a80: ldur            x0, [fp, #-0x18]
    // 0x5c2a84: LoadField: r1 = r0->field_f
    //     0x5c2a84: ldur            w1, [x0, #0xf]
    // 0x5c2a88: DecompressPointer r1
    //     0x5c2a88: add             x1, x1, HEAP, lsl #32
    // 0x5c2a8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c2a8c: ldur            w2, [x0, #0x17]
    // 0x5c2a90: DecompressPointer r2
    //     0x5c2a90: add             x2, x2, HEAP, lsl #32
    // 0x5c2a94: stp             x2, x1, [SP]
    // 0x5c2a98: r0 = _hitTestInViewResultToAnnotations()
    //     0x5c2a98: bl              #0x5c3f40  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x5c2a9c: mov             x2, x0
    // 0x5c2aa0: ldur            x0, [fp, #-0x18]
    // 0x5c2aa4: ldur            x1, [fp, #-0x10]
    // 0x5c2aa8: stur            x2, [fp, #-0x20]
    // 0x5c2aac: ldur            x16, [fp, #-8]
    // 0x5c2ab0: stp             x2, x16, [SP]
    // 0x5c2ab4: r0 = replaceAnnotations()
    //     0x5c2ab4: bl              #0x5c3f04  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x5c2ab8: mov             x1, x0
    // 0x5c2abc: ldur            x0, [fp, #-0x18]
    // 0x5c2ac0: stur            x1, [fp, #-0x30]
    // 0x5c2ac4: LoadField: r2 = r0->field_f
    //     0x5c2ac4: ldur            w2, [x0, #0xf]
    // 0x5c2ac8: DecompressPointer r2
    //     0x5c2ac8: add             x2, x2, HEAP, lsl #32
    // 0x5c2acc: stur            x2, [fp, #-0x28]
    // 0x5c2ad0: LoadField: r3 = r0->field_13
    //     0x5c2ad0: ldur            w3, [x0, #0x13]
    // 0x5c2ad4: DecompressPointer r3
    //     0x5c2ad4: add             x3, x3, HEAP, lsl #32
    // 0x5c2ad8: stur            x3, [fp, #-8]
    // 0x5c2adc: r0 = _MouseTrackerUpdateDetails()
    //     0x5c2adc: bl              #0x5c3ef8  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x5c2ae0: mov             x1, x0
    // 0x5c2ae4: ldur            x0, [fp, #-0x30]
    // 0x5c2ae8: StoreField: r1->field_7 = r0
    //     0x5c2ae8: stur            w0, [x1, #7]
    // 0x5c2aec: ldur            x0, [fp, #-0x20]
    // 0x5c2af0: StoreField: r1->field_b = r0
    //     0x5c2af0: stur            w0, [x1, #0xb]
    // 0x5c2af4: ldur            x0, [fp, #-0x10]
    // 0x5c2af8: StoreField: r1->field_f = r0
    //     0x5c2af8: stur            w0, [x1, #0xf]
    // 0x5c2afc: ldur            x0, [fp, #-8]
    // 0x5c2b00: StoreField: r1->field_13 = r0
    //     0x5c2b00: stur            w0, [x1, #0x13]
    // 0x5c2b04: ldur            x16, [fp, #-0x28]
    // 0x5c2b08: stp             x1, x16, [SP]
    // 0x5c2b0c: r0 = _handleDeviceUpdate()
    //     0x5c2b0c: bl              #0x5c2b2c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x5c2b10: r0 = Null
    //     0x5c2b10: mov             x0, NULL
    // 0x5c2b14: LeaveFrame
    //     0x5c2b14: mov             SP, fp
    //     0x5c2b18: ldp             fp, lr, [SP], #0x10
    // 0x5c2b1c: ret
    //     0x5c2b1c: ret             
    // 0x5c2b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2b24: b               #0x5c27b4
    // 0x5c2b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2b28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x5c2b2c, size: 0xc4
    // 0x5c2b2c: EnterFrame
    //     0x5c2b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2b30: mov             fp, SP
    // 0x5c2b34: AllocStack(0x40)
    //     0x5c2b34: sub             SP, SP, #0x40
    // 0x5c2b38: CheckStackOverflow
    //     0x5c2b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2b3c: cmp             SP, x16
    //     0x5c2b40: b.ls            #0x5c2be8
    // 0x5c2b44: ldr             x16, [fp, #0x10]
    // 0x5c2b48: str             x16, [SP]
    // 0x5c2b4c: r0 = _handleDeviceUpdateMouseEvents()
    //     0x5c2b4c: bl              #0x5c30bc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x5c2b50: ldr             x0, [fp, #0x18]
    // 0x5c2b54: LoadField: r1 = r0->field_27
    //     0x5c2b54: ldur            w1, [x0, #0x27]
    // 0x5c2b58: DecompressPointer r1
    //     0x5c2b58: add             x1, x1, HEAP, lsl #32
    // 0x5c2b5c: stur            x1, [fp, #-8]
    // 0x5c2b60: ldr             x16, [fp, #0x10]
    // 0x5c2b64: str             x16, [SP]
    // 0x5c2b68: r0 = device()
    //     0x5c2b68: bl              #0x5c3064  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x5c2b6c: mov             x1, x0
    // 0x5c2b70: ldr             x0, [fp, #0x10]
    // 0x5c2b74: stur            x1, [fp, #-0x18]
    // 0x5c2b78: LoadField: r2 = r0->field_13
    //     0x5c2b78: ldur            w2, [x0, #0x13]
    // 0x5c2b7c: DecompressPointer r2
    //     0x5c2b7c: add             x2, x2, HEAP, lsl #32
    // 0x5c2b80: stur            x2, [fp, #-0x10]
    // 0x5c2b84: LoadField: r3 = r0->field_b
    //     0x5c2b84: ldur            w3, [x0, #0xb]
    // 0x5c2b88: DecompressPointer r3
    //     0x5c2b88: add             x3, x3, HEAP, lsl #32
    // 0x5c2b8c: str             x3, [SP]
    // 0x5c2b90: r0 = keys()
    //     0x5c2b90: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5c2b94: r1 = Function '<anonymous closure>':.
    //     0x5c2b94: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] AnonymousClosure: (0x5c3ea8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x5c2b2c)
    // 0x5c2b98: r2 = Null
    //     0x5c2b98: mov             x2, NULL
    // 0x5c2b9c: stur            x0, [fp, #-0x20]
    // 0x5c2ba0: r0 = AllocateClosure()
    //     0x5c2ba0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c2ba4: r16 = <MouseCursor>
    //     0x5c2ba4: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MouseCursor>
    // 0x5c2ba8: ldur            lr, [fp, #-0x20]
    // 0x5c2bac: stp             lr, x16, [SP, #8]
    // 0x5c2bb0: str             x0, [SP]
    // 0x5c2bb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c2bb4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c2bb8: r0 = map()
    //     0x5c2bb8: bl              #0x539194  ; [dart:core] Iterable::map
    // 0x5c2bbc: ldur            x16, [fp, #-8]
    // 0x5c2bc0: str             x16, [SP, #0x18]
    // 0x5c2bc4: ldur            x1, [fp, #-0x18]
    // 0x5c2bc8: ldur            x16, [fp, #-0x10]
    // 0x5c2bcc: stp             x16, x1, [SP, #8]
    // 0x5c2bd0: str             x0, [SP]
    // 0x5c2bd4: r0 = handleDeviceCursorUpdate()
    //     0x5c2bd4: bl              #0x5c2bf0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x5c2bd8: r0 = Null
    //     0x5c2bd8: mov             x0, NULL
    // 0x5c2bdc: LeaveFrame
    //     0x5c2bdc: mov             SP, fp
    //     0x5c2be0: ldp             fp, lr, [SP], #0x10
    // 0x5c2be4: ret
    //     0x5c2be4: ret             
    // 0x5c2be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2bec: b               #0x5c2b44
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x5c30bc, size: 0x350
    // 0x5c30bc: EnterFrame
    //     0x5c30bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c30c0: mov             fp, SP
    // 0x5c30c4: AllocStack(0x50)
    //     0x5c30c4: sub             SP, SP, #0x50
    // 0x5c30c8: CheckStackOverflow
    //     0x5c30c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c30cc: cmp             SP, x16
    //     0x5c30d0: b.ls            #0x5c33f8
    // 0x5c30d4: ldr             x0, [fp, #0x10]
    // 0x5c30d8: LoadField: r1 = r0->field_13
    //     0x5c30d8: ldur            w1, [x0, #0x13]
    // 0x5c30dc: DecompressPointer r1
    //     0x5c30dc: add             x1, x1, HEAP, lsl #32
    // 0x5c30e0: cmp             w1, NULL
    // 0x5c30e4: b.ne            #0x5c30f0
    // 0x5c30e8: LoadField: r1 = r0->field_f
    //     0x5c30e8: ldur            w1, [x0, #0xf]
    // 0x5c30ec: DecompressPointer r1
    //     0x5c30ec: add             x1, x1, HEAP, lsl #32
    // 0x5c30f0: stur            x1, [fp, #-0x10]
    // 0x5c30f4: LoadField: r2 = r0->field_7
    //     0x5c30f4: ldur            w2, [x0, #7]
    // 0x5c30f8: DecompressPointer r2
    //     0x5c30f8: add             x2, x2, HEAP, lsl #32
    // 0x5c30fc: stur            x2, [fp, #-8]
    // 0x5c3100: r1 = 3
    //     0x5c3100: movz            x1, #0x3
    // 0x5c3104: r0 = AllocateContext()
    //     0x5c3104: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c3108: mov             x1, x0
    // 0x5c310c: ldur            x0, [fp, #-8]
    // 0x5c3110: stur            x1, [fp, #-0x20]
    // 0x5c3114: StoreField: r1->field_f = r0
    //     0x5c3114: stur            w0, [x1, #0xf]
    // 0x5c3118: ldr             x2, [fp, #0x10]
    // 0x5c311c: LoadField: r3 = r2->field_b
    //     0x5c311c: ldur            w3, [x2, #0xb]
    // 0x5c3120: DecompressPointer r3
    //     0x5c3120: add             x3, x3, HEAP, lsl #32
    // 0x5c3124: stur            x3, [fp, #-0x18]
    // 0x5c3128: StoreField: r1->field_13 = r3
    //     0x5c3128: stur            w3, [x1, #0x13]
    // 0x5c312c: ldur            x16, [fp, #-0x10]
    // 0x5c3130: stp             x16, NULL, [SP]
    // 0x5c3134: r0 = PointerExitEvent.fromMouseEvent()
    //     0x5c3134: bl              #0x5c3884  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x5c3138: ldur            x3, [fp, #-0x20]
    // 0x5c313c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5c313c: stur            w0, [x3, #0x17]
    //     0x5c3140: ldurb           w16, [x3, #-1]
    //     0x5c3144: ldurb           w17, [x0, #-1]
    //     0x5c3148: and             x16, x17, x16, lsr #2
    //     0x5c314c: tst             x16, HEAP, lsr #32
    //     0x5c3150: b.eq            #0x5c3158
    //     0x5c3154: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5c3158: mov             x2, x3
    // 0x5c315c: r1 = Function '<anonymous closure>': static.
    //     0x5c315c: ldr             x1, [PP, #0x3348]  ; [pp+0x3348] AnonymousClosure: static (0x5c3d50), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x5c30bc)
    // 0x5c3160: r0 = AllocateClosure()
    //     0x5c3160: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c3164: ldur            x16, [fp, #-8]
    // 0x5c3168: stp             x0, x16, [SP]
    // 0x5c316c: r0 = forEach()
    //     0x5c316c: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x5c3170: ldur            x16, [fp, #-0x18]
    // 0x5c3174: str             x16, [SP]
    // 0x5c3178: r0 = keys()
    //     0x5c3178: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5c317c: ldur            x2, [fp, #-0x20]
    // 0x5c3180: r1 = Function '<anonymous closure>': static.
    //     0x5c3180: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] AnonymousClosure: static (0x5c3cfc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x5c30bc)
    // 0x5c3184: stur            x0, [fp, #-8]
    // 0x5c3188: r0 = AllocateClosure()
    //     0x5c3188: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c318c: ldur            x16, [fp, #-8]
    // 0x5c3190: stp             x0, x16, [SP]
    // 0x5c3194: r0 = where()
    //     0x5c3194: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5c3198: str             x0, [SP]
    // 0x5c319c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c319c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c31a0: r0 = toList()
    //     0x5c31a0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5c31a4: stur            x0, [fp, #-8]
    // 0x5c31a8: ldur            x16, [fp, #-0x10]
    // 0x5c31ac: stp             x16, NULL, [SP]
    // 0x5c31b0: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x5c31b0: bl              #0x5c340c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x5c31b4: stur            x0, [fp, #-0x10]
    // 0x5c31b8: ldur            x16, [fp, #-8]
    // 0x5c31bc: str             x16, [SP]
    // 0x5c31c0: r0 = reversed()
    //     0x5c31c0: bl              #0x549184  ; [dart:collection] ListBase::reversed
    // 0x5c31c4: str             x0, [SP]
    // 0x5c31c8: r0 = iterator()
    //     0x5c31c8: bl              #0x539708  ; [dart:_internal] ListIterable::iterator
    // 0x5c31cc: mov             x1, x0
    // 0x5c31d0: stur            x1, [fp, #-0x30]
    // 0x5c31d4: LoadField: r2 = r1->field_b
    //     0x5c31d4: ldur            w2, [x1, #0xb]
    // 0x5c31d8: DecompressPointer r2
    //     0x5c31d8: add             x2, x2, HEAP, lsl #32
    // 0x5c31dc: stur            x2, [fp, #-0x20]
    // 0x5c31e0: LoadField: r3 = r1->field_f
    //     0x5c31e0: ldur            x3, [x1, #0xf]
    // 0x5c31e4: stur            x3, [fp, #-0x28]
    // 0x5c31e8: LoadField: r4 = r1->field_7
    //     0x5c31e8: ldur            w4, [x1, #7]
    // 0x5c31ec: DecompressPointer r4
    //     0x5c31ec: add             x4, x4, HEAP, lsl #32
    // 0x5c31f0: stur            x4, [fp, #-8]
    // 0x5c31f4: ldur            x6, [fp, #-0x18]
    // 0x5c31f8: ldur            x5, [fp, #-0x10]
    // 0x5c31fc: CheckStackOverflow
    //     0x5c31fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3200: cmp             SP, x16
    //     0x5c3204: b.ls            #0x5c3400
    // 0x5c3208: r0 = LoadClassIdInstr(r2)
    //     0x5c3208: ldur            x0, [x2, #-1]
    //     0x5c320c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3210: str             x2, [SP]
    // 0x5c3214: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5c3214: movz            x17, #0xfd8e
    //     0x5c3218: add             lr, x0, x17
    //     0x5c321c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3220: blr             lr
    // 0x5c3224: r1 = LoadInt32Instr(r0)
    //     0x5c3224: sbfx            x1, x0, #1, #0x1f
    //     0x5c3228: tbz             w0, #0, #0x5c3230
    //     0x5c322c: ldur            x1, [x0, #7]
    // 0x5c3230: ldur            x2, [fp, #-0x28]
    // 0x5c3234: cmp             x2, x1
    // 0x5c3238: b.ne            #0x5c33e0
    // 0x5c323c: ldur            x4, [fp, #-0x30]
    // 0x5c3240: ldur            x3, [fp, #-0x20]
    // 0x5c3244: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5c3244: ldur            x0, [x4, #0x17]
    // 0x5c3248: cmp             x0, x1
    // 0x5c324c: b.lt            #0x5c3264
    // 0x5c3250: StoreField: r4->field_1f = rNULL
    //     0x5c3250: stur            NULL, [x4, #0x1f]
    // 0x5c3254: r0 = Null
    //     0x5c3254: mov             x0, NULL
    // 0x5c3258: LeaveFrame
    //     0x5c3258: mov             SP, fp
    //     0x5c325c: ldp             fp, lr, [SP], #0x10
    // 0x5c3260: ret
    //     0x5c3260: ret             
    // 0x5c3264: r1 = LoadClassIdInstr(r3)
    //     0x5c3264: ldur            x1, [x3, #-1]
    //     0x5c3268: ubfx            x1, x1, #0xc, #0x14
    // 0x5c326c: stp             x0, x3, [SP]
    // 0x5c3270: mov             x0, x1
    // 0x5c3274: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x5c3274: movz            x17, #0x25a8
    //     0x5c3278: movk            x17, #0x1, lsl #16
    //     0x5c327c: add             lr, x0, x17
    //     0x5c3280: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3284: blr             lr
    // 0x5c3288: mov             x4, x0
    // 0x5c328c: ldur            x3, [fp, #-0x30]
    // 0x5c3290: stur            x4, [fp, #-0x38]
    // 0x5c3294: StoreField: r3->field_1f = r0
    //     0x5c3294: stur            w0, [x3, #0x1f]
    //     0x5c3298: tbz             w0, #0, #0x5c32b4
    //     0x5c329c: ldurb           w16, [x3, #-1]
    //     0x5c32a0: ldurb           w17, [x0, #-1]
    //     0x5c32a4: and             x16, x17, x16, lsr #2
    //     0x5c32a8: tst             x16, HEAP, lsr #32
    //     0x5c32ac: b.eq            #0x5c32b4
    //     0x5c32b0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5c32b4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5c32b4: ldur            x0, [x3, #0x17]
    // 0x5c32b8: add             x1, x0, #1
    // 0x5c32bc: ArrayStore: r3[0] = r1  ; List_8
    //     0x5c32bc: stur            x1, [x3, #0x17]
    // 0x5c32c0: cmp             w4, NULL
    // 0x5c32c4: b.ne            #0x5c32f4
    // 0x5c32c8: mov             x0, x4
    // 0x5c32cc: ldur            x2, [fp, #-8]
    // 0x5c32d0: r1 = Null
    //     0x5c32d0: mov             x1, NULL
    // 0x5c32d4: cmp             w2, NULL
    // 0x5c32d8: b.eq            #0x5c32f4
    // 0x5c32dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c32dc: ldur            w4, [x2, #0x17]
    // 0x5c32e0: DecompressPointer r4
    //     0x5c32e0: add             x4, x4, HEAP, lsl #32
    // 0x5c32e4: r8 = X0
    //     0x5c32e4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5c32e8: LoadField: r9 = r4->field_7
    //     0x5c32e8: ldur            x9, [x4, #7]
    // 0x5c32ec: r3 = Null
    //     0x5c32ec: ldr             x3, [PP, #0x3358]  ; [pp+0x3358] Null
    // 0x5c32f0: blr             x9
    // 0x5c32f4: ldur            x1, [fp, #-0x38]
    // 0x5c32f8: r0 = LoadClassIdInstr(r1)
    //     0x5c32f8: ldur            x0, [x1, #-1]
    //     0x5c32fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3300: str             x1, [SP]
    // 0x5c3304: r0 = GDT[cid_x0 + 0x22ba]()
    //     0x5c3304: movz            x17, #0x22ba
    //     0x5c3308: add             lr, x0, x17
    //     0x5c330c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3310: blr             lr
    // 0x5c3314: tbnz            w0, #4, #0x5c33cc
    // 0x5c3318: ldur            x1, [fp, #-0x38]
    // 0x5c331c: r0 = LoadClassIdInstr(r1)
    //     0x5c331c: ldur            x0, [x1, #-1]
    //     0x5c3320: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3324: str             x1, [SP]
    // 0x5c3328: r0 = GDT[cid_x0 + 0xdf3]()
    //     0x5c3328: add             lr, x0, #0xdf3
    //     0x5c332c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3330: blr             lr
    // 0x5c3334: cmp             w0, NULL
    // 0x5c3338: b.eq            #0x5c33cc
    // 0x5c333c: ldur            x2, [fp, #-0x18]
    // 0x5c3340: ldur            x1, [fp, #-0x38]
    // 0x5c3344: r0 = LoadClassIdInstr(r1)
    //     0x5c3344: ldur            x0, [x1, #-1]
    //     0x5c3348: ubfx            x0, x0, #0xc, #0x14
    // 0x5c334c: str             x1, [SP]
    // 0x5c3350: r0 = GDT[cid_x0 + 0xdf3]()
    //     0x5c3350: add             lr, x0, #0xdf3
    //     0x5c3354: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3358: blr             lr
    // 0x5c335c: stur            x0, [fp, #-0x40]
    // 0x5c3360: cmp             w0, NULL
    // 0x5c3364: b.eq            #0x5c3408
    // 0x5c3368: ldur            x16, [fp, #-0x18]
    // 0x5c336c: ldur            lr, [fp, #-0x38]
    // 0x5c3370: stp             lr, x16, [SP]
    // 0x5c3374: r0 = _getValueOrData()
    //     0x5c3374: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c3378: ldur            x1, [fp, #-0x18]
    // 0x5c337c: LoadField: r2 = r1->field_f
    //     0x5c337c: ldur            w2, [x1, #0xf]
    // 0x5c3380: DecompressPointer r2
    //     0x5c3380: add             x2, x2, HEAP, lsl #32
    // 0x5c3384: cmp             w2, w0
    // 0x5c3388: b.ne            #0x5c3390
    // 0x5c338c: r0 = Null
    //     0x5c338c: mov             x0, NULL
    // 0x5c3390: ldur            x2, [fp, #-0x10]
    // 0x5c3394: r3 = LoadClassIdInstr(r2)
    //     0x5c3394: ldur            x3, [x2, #-1]
    //     0x5c3398: ubfx            x3, x3, #0xc, #0x14
    // 0x5c339c: stp             x0, x2, [SP]
    // 0x5c33a0: mov             x0, x3
    // 0x5c33a4: r0 = GDT[cid_x0 + 0x3ccd]()
    //     0x5c33a4: movz            x17, #0x3ccd
    //     0x5c33a8: add             lr, x0, x17
    //     0x5c33ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c33b0: blr             lr
    // 0x5c33b4: ldur            x16, [fp, #-0x40]
    // 0x5c33b8: stp             x0, x16, [SP]
    // 0x5c33bc: ldur            x0, [fp, #-0x40]
    // 0x5c33c0: ClosureCall
    //     0x5c33c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c33c4: ldur            x2, [x0, #0x1f]
    //     0x5c33c8: blr             x2
    // 0x5c33cc: ldur            x1, [fp, #-0x30]
    // 0x5c33d0: ldur            x4, [fp, #-8]
    // 0x5c33d4: ldur            x2, [fp, #-0x20]
    // 0x5c33d8: ldur            x3, [fp, #-0x28]
    // 0x5c33dc: b               #0x5c31f4
    // 0x5c33e0: ldur            x0, [fp, #-0x20]
    // 0x5c33e4: r0 = ConcurrentModificationError()
    //     0x5c33e4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c33e8: ldur            x3, [fp, #-0x20]
    // 0x5c33ec: StoreField: r0->field_b = r3
    //     0x5c33ec: stur            w3, [x0, #0xb]
    // 0x5c33f0: r0 = Throw()
    //     0x5c33f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5c33f4: brk             #0
    // 0x5c33f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c33f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c33fc: b               #0x5c30d4
    // 0x5c3400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3404: b               #0x5c3208
    // 0x5c3408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3408: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x5c3cfc, size: 0x54
    // 0x5c3cfc: EnterFrame
    //     0x5c3cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3d00: mov             fp, SP
    // 0x5c3d04: AllocStack(0x10)
    //     0x5c3d04: sub             SP, SP, #0x10
    // 0x5c3d08: SetupParameters()
    //     0x5c3d08: ldr             x0, [fp, #0x18]
    //     0x5c3d0c: ldur            w1, [x0, #0x17]
    //     0x5c3d10: add             x1, x1, HEAP, lsl #32
    // 0x5c3d14: CheckStackOverflow
    //     0x5c3d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3d18: cmp             SP, x16
    //     0x5c3d1c: b.ls            #0x5c3d48
    // 0x5c3d20: LoadField: r0 = r1->field_f
    //     0x5c3d20: ldur            w0, [x1, #0xf]
    // 0x5c3d24: DecompressPointer r0
    //     0x5c3d24: add             x0, x0, HEAP, lsl #32
    // 0x5c3d28: ldr             x16, [fp, #0x10]
    // 0x5c3d2c: stp             x16, x0, [SP]
    // 0x5c3d30: r0 = containsKey()
    //     0x5c3d30: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c3d34: eor             x1, x0, #0x10
    // 0x5c3d38: mov             x0, x1
    // 0x5c3d3c: LeaveFrame
    //     0x5c3d3c: mov             SP, fp
    //     0x5c3d40: ldp             fp, lr, [SP], #0x10
    // 0x5c3d44: ret
    //     0x5c3d44: ret             
    // 0x5c3d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3d4c: b               #0x5c3d20
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x5c3d50, size: 0x158
    // 0x5c3d50: EnterFrame
    //     0x5c3d50: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3d54: mov             fp, SP
    // 0x5c3d58: AllocStack(0x30)
    //     0x5c3d58: sub             SP, SP, #0x30
    // 0x5c3d5c: SetupParameters()
    //     0x5c3d5c: ldr             x0, [fp, #0x20]
    //     0x5c3d60: ldur            w1, [x0, #0x17]
    //     0x5c3d64: add             x1, x1, HEAP, lsl #32
    //     0x5c3d68: stur            x1, [fp, #-8]
    // 0x5c3d6c: CheckStackOverflow
    //     0x5c3d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3d70: cmp             SP, x16
    //     0x5c3d74: b.ls            #0x5c3e9c
    // 0x5c3d78: LoadField: r0 = r1->field_13
    //     0x5c3d78: ldur            w0, [x1, #0x13]
    // 0x5c3d7c: DecompressPointer r0
    //     0x5c3d7c: add             x0, x0, HEAP, lsl #32
    // 0x5c3d80: ldr             x16, [fp, #0x18]
    // 0x5c3d84: stp             x16, x0, [SP]
    // 0x5c3d88: r0 = containsKey()
    //     0x5c3d88: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c3d8c: tbz             w0, #4, #0x5c3e8c
    // 0x5c3d90: ldr             x1, [fp, #0x18]
    // 0x5c3d94: r0 = LoadClassIdInstr(r1)
    //     0x5c3d94: ldur            x0, [x1, #-1]
    //     0x5c3d98: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3d9c: str             x1, [SP]
    // 0x5c3da0: r0 = GDT[cid_x0 + 0x22ba]()
    //     0x5c3da0: movz            x17, #0x22ba
    //     0x5c3da4: add             lr, x0, x17
    //     0x5c3da8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3dac: blr             lr
    // 0x5c3db0: tbnz            w0, #4, #0x5c3e8c
    // 0x5c3db4: ldr             x1, [fp, #0x18]
    // 0x5c3db8: r0 = LoadClassIdInstr(r1)
    //     0x5c3db8: ldur            x0, [x1, #-1]
    //     0x5c3dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3dc0: str             x1, [SP]
    // 0x5c3dc4: r0 = GDT[cid_x0 + 0x1e5e]()
    //     0x5c3dc4: movz            x17, #0x1e5e
    //     0x5c3dc8: add             lr, x0, x17
    //     0x5c3dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3dd0: blr             lr
    // 0x5c3dd4: cmp             w0, NULL
    // 0x5c3dd8: b.eq            #0x5c3e8c
    // 0x5c3ddc: ldr             x1, [fp, #0x18]
    // 0x5c3de0: ldur            x2, [fp, #-8]
    // 0x5c3de4: r0 = LoadClassIdInstr(r1)
    //     0x5c3de4: ldur            x0, [x1, #-1]
    //     0x5c3de8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3dec: str             x1, [SP]
    // 0x5c3df0: r0 = GDT[cid_x0 + 0x1e5e]()
    //     0x5c3df0: movz            x17, #0x1e5e
    //     0x5c3df4: add             lr, x0, x17
    //     0x5c3df8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3dfc: blr             lr
    // 0x5c3e00: stur            x0, [fp, #-0x20]
    // 0x5c3e04: cmp             w0, NULL
    // 0x5c3e08: b.eq            #0x5c3ea4
    // 0x5c3e0c: ldur            x1, [fp, #-8]
    // 0x5c3e10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c3e10: ldur            w2, [x1, #0x17]
    // 0x5c3e14: DecompressPointer r2
    //     0x5c3e14: add             x2, x2, HEAP, lsl #32
    // 0x5c3e18: stur            x2, [fp, #-0x18]
    // 0x5c3e1c: LoadField: r3 = r1->field_f
    //     0x5c3e1c: ldur            w3, [x1, #0xf]
    // 0x5c3e20: DecompressPointer r3
    //     0x5c3e20: add             x3, x3, HEAP, lsl #32
    // 0x5c3e24: stur            x3, [fp, #-0x10]
    // 0x5c3e28: ldr             x16, [fp, #0x18]
    // 0x5c3e2c: stp             x16, x3, [SP]
    // 0x5c3e30: r0 = _getValueOrData()
    //     0x5c3e30: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c3e34: mov             x1, x0
    // 0x5c3e38: ldur            x0, [fp, #-0x10]
    // 0x5c3e3c: LoadField: r2 = r0->field_f
    //     0x5c3e3c: ldur            w2, [x0, #0xf]
    // 0x5c3e40: DecompressPointer r2
    //     0x5c3e40: add             x2, x2, HEAP, lsl #32
    // 0x5c3e44: cmp             w2, w1
    // 0x5c3e48: b.ne            #0x5c3e50
    // 0x5c3e4c: r1 = Null
    //     0x5c3e4c: mov             x1, NULL
    // 0x5c3e50: ldur            x0, [fp, #-0x18]
    // 0x5c3e54: r2 = LoadClassIdInstr(r0)
    //     0x5c3e54: ldur            x2, [x0, #-1]
    //     0x5c3e58: ubfx            x2, x2, #0xc, #0x14
    // 0x5c3e5c: stp             x1, x0, [SP]
    // 0x5c3e60: mov             x0, x2
    // 0x5c3e64: r0 = GDT[cid_x0 + 0x3ccd]()
    //     0x5c3e64: movz            x17, #0x3ccd
    //     0x5c3e68: add             lr, x0, x17
    //     0x5c3e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3e70: blr             lr
    // 0x5c3e74: ldur            x16, [fp, #-0x20]
    // 0x5c3e78: stp             x0, x16, [SP]
    // 0x5c3e7c: ldur            x0, [fp, #-0x20]
    // 0x5c3e80: ClosureCall
    //     0x5c3e80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c3e84: ldur            x2, [x0, #0x1f]
    //     0x5c3e88: blr             x2
    // 0x5c3e8c: r0 = Null
    //     0x5c3e8c: mov             x0, NULL
    // 0x5c3e90: LeaveFrame
    //     0x5c3e90: mov             SP, fp
    //     0x5c3e94: ldp             fp, lr, [SP], #0x10
    // 0x5c3e98: ret
    //     0x5c3e98: ret             
    // 0x5c3e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3ea0: b               #0x5c3d78
    // 0x5c3ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3ea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x5c3ea8, size: 0x50
    // 0x5c3ea8: EnterFrame
    //     0x5c3ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3eac: mov             fp, SP
    // 0x5c3eb0: AllocStack(0x8)
    //     0x5c3eb0: sub             SP, SP, #8
    // 0x5c3eb4: CheckStackOverflow
    //     0x5c3eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3eb8: cmp             SP, x16
    //     0x5c3ebc: b.ls            #0x5c3ef0
    // 0x5c3ec0: ldr             x0, [fp, #0x10]
    // 0x5c3ec4: r1 = LoadClassIdInstr(r0)
    //     0x5c3ec4: ldur            x1, [x0, #-1]
    //     0x5c3ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3ecc: str             x0, [SP]
    // 0x5c3ed0: mov             x0, x1
    // 0x5c3ed4: r0 = GDT[cid_x0 + 0x22f0]()
    //     0x5c3ed4: movz            x17, #0x22f0
    //     0x5c3ed8: add             lr, x0, x17
    //     0x5c3edc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3ee0: blr             lr
    // 0x5c3ee4: LeaveFrame
    //     0x5c3ee4: mov             SP, fp
    //     0x5c3ee8: ldp             fp, lr, [SP], #0x10
    // 0x5c3eec: ret
    //     0x5c3eec: ret             
    // 0x5c3ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3ef4: b               #0x5c3ec0
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x5c3f40, size: 0x23c
    // 0x5c3f40: EnterFrame
    //     0x5c3f40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3f44: mov             fp, SP
    // 0x5c3f48: AllocStack(0x60)
    //     0x5c3f48: sub             SP, SP, #0x60
    // 0x5c3f4c: CheckStackOverflow
    //     0x5c3f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3f50: cmp             SP, x16
    //     0x5c3f54: b.ls            #0x5c4164
    // 0x5c3f58: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5c3f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c3f5c: ldr             x0, [x0, #0x528]
    //     0x5c3f60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c3f64: cmp             w0, w16
    //     0x5c3f68: b.ne            #0x5c3f74
    //     0x5c3f6c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5c3f70: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c3f74: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x5c3f74: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x5c3f78: stur            x0, [fp, #-8]
    // 0x5c3f7c: r0 = _Map()
    //     0x5c3f7c: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5c3f80: mov             x1, x0
    // 0x5c3f84: ldur            x0, [fp, #-8]
    // 0x5c3f88: stur            x1, [fp, #-0x10]
    // 0x5c3f8c: StoreField: r1->field_1b = r0
    //     0x5c3f8c: stur            w0, [x1, #0x1b]
    // 0x5c3f90: StoreField: r1->field_b = rZR
    //     0x5c3f90: stur            wzr, [x1, #0xb]
    // 0x5c3f94: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5c3f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c3f98: ldr             x0, [x0, #0x530]
    //     0x5c3f9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c3fa0: cmp             w0, w16
    //     0x5c3fa4: b.ne            #0x5c3fb0
    //     0x5c3fa8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5c3fac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c3fb0: ldur            x3, [fp, #-0x10]
    // 0x5c3fb4: StoreField: r3->field_f = r0
    //     0x5c3fb4: stur            w0, [x3, #0xf]
    // 0x5c3fb8: StoreField: r3->field_13 = rZR
    //     0x5c3fb8: stur            wzr, [x3, #0x13]
    // 0x5c3fbc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5c3fbc: stur            wzr, [x3, #0x17]
    // 0x5c3fc0: ldr             x0, [fp, #0x10]
    // 0x5c3fc4: LoadField: r1 = r0->field_7
    //     0x5c3fc4: ldur            w1, [x0, #7]
    // 0x5c3fc8: DecompressPointer r1
    //     0x5c3fc8: add             x1, x1, HEAP, lsl #32
    // 0x5c3fcc: stur            x1, [fp, #-8]
    // 0x5c3fd0: LoadField: r4 = r1->field_7
    //     0x5c3fd0: ldur            w4, [x1, #7]
    // 0x5c3fd4: DecompressPointer r4
    //     0x5c3fd4: add             x4, x4, HEAP, lsl #32
    // 0x5c3fd8: stur            x4, [fp, #-0x30]
    // 0x5c3fdc: LoadField: r0 = r1->field_b
    //     0x5c3fdc: ldur            w0, [x1, #0xb]
    // 0x5c3fe0: DecompressPointer r0
    //     0x5c3fe0: add             x0, x0, HEAP, lsl #32
    // 0x5c3fe4: r5 = LoadInt32Instr(r0)
    //     0x5c3fe4: sbfx            x5, x0, #1, #0x1f
    // 0x5c3fe8: stur            x5, [fp, #-0x28]
    // 0x5c3fec: r2 = 0
    //     0x5c3fec: movz            x2, #0
    // 0x5c3ff0: CheckStackOverflow
    //     0x5c3ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3ff4: cmp             SP, x16
    //     0x5c3ff8: b.ls            #0x5c416c
    // 0x5c3ffc: LoadField: r0 = r1->field_b
    //     0x5c3ffc: ldur            w0, [x1, #0xb]
    // 0x5c4000: DecompressPointer r0
    //     0x5c4000: add             x0, x0, HEAP, lsl #32
    // 0x5c4004: r6 = LoadInt32Instr(r0)
    //     0x5c4004: sbfx            x6, x0, #1, #0x1f
    // 0x5c4008: cmp             x5, x6
    // 0x5c400c: b.ne            #0x5c4150
    // 0x5c4010: mov             x7, x1
    // 0x5c4014: cmp             x2, x6
    // 0x5c4018: b.lt            #0x5c402c
    // 0x5c401c: mov             x0, x3
    // 0x5c4020: LeaveFrame
    //     0x5c4020: mov             SP, fp
    //     0x5c4024: ldp             fp, lr, [SP], #0x10
    // 0x5c4028: ret
    //     0x5c4028: ret             
    // 0x5c402c: mov             x0, x6
    // 0x5c4030: mov             x1, x2
    // 0x5c4034: cmp             x1, x0
    // 0x5c4038: b.hs            #0x5c4174
    // 0x5c403c: LoadField: r0 = r7->field_f
    //     0x5c403c: ldur            w0, [x7, #0xf]
    // 0x5c4040: DecompressPointer r0
    //     0x5c4040: add             x0, x0, HEAP, lsl #32
    // 0x5c4044: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5c4044: add             x16, x0, x2, lsl #2
    //     0x5c4048: ldur            w6, [x16, #0xf]
    // 0x5c404c: DecompressPointer r6
    //     0x5c404c: add             x6, x6, HEAP, lsl #32
    // 0x5c4050: stur            x6, [fp, #-0x20]
    // 0x5c4054: add             x8, x2, #1
    // 0x5c4058: stur            x8, [fp, #-0x18]
    // 0x5c405c: cmp             w6, NULL
    // 0x5c4060: b.ne            #0x5c4090
    // 0x5c4064: mov             x0, x6
    // 0x5c4068: mov             x2, x4
    // 0x5c406c: r1 = Null
    //     0x5c406c: mov             x1, NULL
    // 0x5c4070: cmp             w2, NULL
    // 0x5c4074: b.eq            #0x5c4090
    // 0x5c4078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c4078: ldur            w4, [x2, #0x17]
    // 0x5c407c: DecompressPointer r4
    //     0x5c407c: add             x4, x4, HEAP, lsl #32
    // 0x5c4080: r8 = X0
    //     0x5c4080: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5c4084: LoadField: r9 = r4->field_7
    //     0x5c4084: ldur            x9, [x4, #7]
    // 0x5c4088: r3 = Null
    //     0x5c4088: ldr             x3, [PP, #0x3368]  ; [pp+0x3368] Null
    // 0x5c408c: blr             x9
    // 0x5c4090: ldur            x3, [fp, #-0x20]
    // 0x5c4094: LoadField: r4 = r3->field_b
    //     0x5c4094: ldur            w4, [x3, #0xb]
    // 0x5c4098: DecompressPointer r4
    //     0x5c4098: add             x4, x4, HEAP, lsl #32
    // 0x5c409c: mov             x0, x4
    // 0x5c40a0: stur            x4, [fp, #-0x38]
    // 0x5c40a4: r2 = Null
    //     0x5c40a4: mov             x2, NULL
    // 0x5c40a8: r1 = Null
    //     0x5c40a8: mov             x1, NULL
    // 0x5c40ac: cmp             w0, NULL
    // 0x5c40b0: b.eq            #0x5c40e8
    // 0x5c40b4: branchIfSmi(r0, 0x5c40e8)
    //     0x5c40b4: tbz             w0, #0, #0x5c40e8
    // 0x5c40b8: r3 = LoadClassIdInstr(r0)
    //     0x5c40b8: ldur            x3, [x0, #-1]
    //     0x5c40bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5c40c0: sub             x3, x3, #0x7f9
    // 0x5c40c4: cmp             x3, #1
    // 0x5c40c8: b.ls            #0x5c40f0
    // 0x5c40cc: sub             x3, x3, #0x74
    // 0x5c40d0: cmp             x3, #1
    // 0x5c40d4: b.ls            #0x5c40f0
    // 0x5c40d8: cmp             x3, #9
    // 0x5c40dc: b.eq            #0x5c40f0
    // 0x5c40e0: cmp             x3, #0x534
    // 0x5c40e4: b.eq            #0x5c40f0
    // 0x5c40e8: r0 = false
    //     0x5c40e8: add             x0, NULL, #0x30  ; false
    // 0x5c40ec: b               #0x5c40f4
    // 0x5c40f0: r0 = true
    //     0x5c40f0: add             x0, NULL, #0x20  ; true
    // 0x5c40f4: tbnz            w0, #4, #0x5c4138
    // 0x5c40f8: ldur            x0, [fp, #-0x20]
    // 0x5c40fc: LoadField: r1 = r0->field_f
    //     0x5c40fc: ldur            w1, [x0, #0xf]
    // 0x5c4100: DecompressPointer r1
    //     0x5c4100: add             x1, x1, HEAP, lsl #32
    // 0x5c4104: stur            x1, [fp, #-0x40]
    // 0x5c4108: cmp             w1, NULL
    // 0x5c410c: b.eq            #0x5c4178
    // 0x5c4110: ldur            x16, [fp, #-0x10]
    // 0x5c4114: ldur            lr, [fp, #-0x38]
    // 0x5c4118: stp             lr, x16, [SP]
    // 0x5c411c: r0 = _hashCode()
    //     0x5c411c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5c4120: ldur            x16, [fp, #-0x10]
    // 0x5c4124: ldur            lr, [fp, #-0x38]
    // 0x5c4128: stp             lr, x16, [SP, #0x10]
    // 0x5c412c: ldur            x16, [fp, #-0x40]
    // 0x5c4130: stp             x0, x16, [SP]
    // 0x5c4134: r0 = _set()
    //     0x5c4134: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c4138: ldur            x2, [fp, #-0x18]
    // 0x5c413c: ldur            x3, [fp, #-0x10]
    // 0x5c4140: ldur            x1, [fp, #-8]
    // 0x5c4144: ldur            x4, [fp, #-0x30]
    // 0x5c4148: ldur            x5, [fp, #-0x28]
    // 0x5c414c: b               #0x5c3ff0
    // 0x5c4150: r0 = ConcurrentModificationError()
    //     0x5c4150: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c4154: ldur            x7, [fp, #-8]
    // 0x5c4158: StoreField: r0->field_b = r7
    //     0x5c4158: stur            w7, [x0, #0xb]
    // 0x5c415c: r0 = Throw()
    //     0x5c415c: bl              #0xc5d2b8  ; ThrowStub
    // 0x5c4160: brk             #0
    // 0x5c4164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4168: b               #0x5c3f58
    // 0x5c416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c416c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4170: b               #0x5c3ffc
    // 0x5c4174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c4174: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c4178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x5e8c78, size: 0x5c
    // 0x5e8c78: EnterFrame
    //     0x5e8c78: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8c7c: mov             fp, SP
    // 0x5e8c80: AllocStack(0x10)
    //     0x5e8c80: sub             SP, SP, #0x10
    // 0x5e8c84: CheckStackOverflow
    //     0x5e8c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8c88: cmp             SP, x16
    //     0x5e8c8c: b.ls            #0x5e8ccc
    // 0x5e8c90: r1 = 1
    //     0x5e8c90: movz            x1, #0x1
    // 0x5e8c94: r0 = AllocateContext()
    //     0x5e8c94: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e8c98: mov             x1, x0
    // 0x5e8c9c: ldr             x0, [fp, #0x10]
    // 0x5e8ca0: StoreField: r1->field_f = r0
    //     0x5e8ca0: stur            w0, [x1, #0xf]
    // 0x5e8ca4: mov             x2, x1
    // 0x5e8ca8: r1 = Function '<anonymous closure>':.
    //     0x5e8ca8: ldr             x1, [PP, #0x3b38]  ; [pp+0x3b38] AnonymousClosure: (0x5e8cd4), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x5e8c78)
    // 0x5e8cac: r0 = AllocateClosure()
    //     0x5e8cac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e8cb0: ldr             x16, [fp, #0x10]
    // 0x5e8cb4: stp             x0, x16, [SP]
    // 0x5e8cb8: r0 = lockState()
    //     0x5e8cb8: bl              #0x5c2744  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x5e8cbc: r0 = Null
    //     0x5e8cbc: mov             x0, NULL
    // 0x5e8cc0: LeaveFrame
    //     0x5e8cc0: mov             SP, fp
    //     0x5e8cc4: ldp             fp, lr, [SP], #0x10
    // 0x5e8cc8: ret
    //     0x5e8cc8: ret             
    // 0x5e8ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8ccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8cd0: b               #0x5e8c90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e8cd4, size: 0x21c
    // 0x5e8cd4: EnterFrame
    //     0x5e8cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8cd8: mov             fp, SP
    // 0x5e8cdc: AllocStack(0x68)
    //     0x5e8cdc: sub             SP, SP, #0x68
    // 0x5e8ce0: SetupParameters()
    //     0x5e8ce0: ldr             x0, [fp, #0x10]
    //     0x5e8ce4: ldur            w1, [x0, #0x17]
    //     0x5e8ce8: add             x1, x1, HEAP, lsl #32
    //     0x5e8cec: stur            x1, [fp, #-8]
    // 0x5e8cf0: CheckStackOverflow
    //     0x5e8cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8cf4: cmp             SP, x16
    //     0x5e8cf8: b.ls            #0x5e8ee0
    // 0x5e8cfc: LoadField: r0 = r1->field_f
    //     0x5e8cfc: ldur            w0, [x1, #0xf]
    // 0x5e8d00: DecompressPointer r0
    //     0x5e8d00: add             x0, x0, HEAP, lsl #32
    // 0x5e8d04: LoadField: r2 = r0->field_2b
    //     0x5e8d04: ldur            w2, [x0, #0x2b]
    // 0x5e8d08: DecompressPointer r2
    //     0x5e8d08: add             x2, x2, HEAP, lsl #32
    // 0x5e8d0c: str             x2, [SP]
    // 0x5e8d10: r0 = values()
    //     0x5e8d10: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x5e8d14: str             x0, [SP]
    // 0x5e8d18: r0 = iterator()
    //     0x5e8d18: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x5e8d1c: stur            x0, [fp, #-0x18]
    // 0x5e8d20: LoadField: r2 = r0->field_7
    //     0x5e8d20: ldur            w2, [x0, #7]
    // 0x5e8d24: DecompressPointer r2
    //     0x5e8d24: add             x2, x2, HEAP, lsl #32
    // 0x5e8d28: stur            x2, [fp, #-0x10]
    // 0x5e8d2c: ldur            x1, [fp, #-8]
    // 0x5e8d30: CheckStackOverflow
    //     0x5e8d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8d34: cmp             SP, x16
    //     0x5e8d38: b.ls            #0x5e8ee8
    // 0x5e8d3c: str             x0, [SP]
    // 0x5e8d40: r0 = moveNext()
    //     0x5e8d40: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5e8d44: tbnz            w0, #4, #0x5e8ed0
    // 0x5e8d48: ldur            x3, [fp, #-0x18]
    // 0x5e8d4c: LoadField: r4 = r3->field_33
    //     0x5e8d4c: ldur            w4, [x3, #0x33]
    // 0x5e8d50: DecompressPointer r4
    //     0x5e8d50: add             x4, x4, HEAP, lsl #32
    // 0x5e8d54: stur            x4, [fp, #-0x20]
    // 0x5e8d58: cmp             w4, NULL
    // 0x5e8d5c: b.ne            #0x5e8d8c
    // 0x5e8d60: mov             x0, x4
    // 0x5e8d64: ldur            x2, [fp, #-0x10]
    // 0x5e8d68: r1 = Null
    //     0x5e8d68: mov             x1, NULL
    // 0x5e8d6c: cmp             w2, NULL
    // 0x5e8d70: b.eq            #0x5e8d8c
    // 0x5e8d74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e8d74: ldur            w4, [x2, #0x17]
    // 0x5e8d78: DecompressPointer r4
    //     0x5e8d78: add             x4, x4, HEAP, lsl #32
    // 0x5e8d7c: r8 = X0
    //     0x5e8d7c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e8d80: LoadField: r9 = r4->field_7
    //     0x5e8d80: ldur            x9, [x4, #7]
    // 0x5e8d84: r3 = Null
    //     0x5e8d84: ldr             x3, [PP, #0x3b40]  ; [pp+0x3b40] Null
    // 0x5e8d88: blr             x9
    // 0x5e8d8c: ldur            x1, [fp, #-8]
    // 0x5e8d90: ldur            x0, [fp, #-0x20]
    // 0x5e8d94: LoadField: r2 = r0->field_b
    //     0x5e8d94: ldur            w2, [x0, #0xb]
    // 0x5e8d98: DecompressPointer r2
    //     0x5e8d98: add             x2, x2, HEAP, lsl #32
    // 0x5e8d9c: stur            x2, [fp, #-0x28]
    // 0x5e8da0: LoadField: r3 = r1->field_f
    //     0x5e8da0: ldur            w3, [x1, #0xf]
    // 0x5e8da4: DecompressPointer r3
    //     0x5e8da4: add             x3, x3, HEAP, lsl #32
    // 0x5e8da8: stp             x0, x3, [SP]
    // 0x5e8dac: r0 = _findAnnotations()
    //     0x5e8dac: bl              #0x5e8ef0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x5e8db0: mov             x2, x0
    // 0x5e8db4: ldur            x1, [fp, #-0x20]
    // 0x5e8db8: stur            x2, [fp, #-0x38]
    // 0x5e8dbc: LoadField: r3 = r1->field_7
    //     0x5e8dbc: ldur            w3, [x1, #7]
    // 0x5e8dc0: DecompressPointer r3
    //     0x5e8dc0: add             x3, x3, HEAP, lsl #32
    // 0x5e8dc4: mov             x0, x2
    // 0x5e8dc8: stur            x3, [fp, #-0x30]
    // 0x5e8dcc: StoreField: r1->field_7 = r0
    //     0x5e8dcc: stur            w0, [x1, #7]
    //     0x5e8dd0: ldurb           w16, [x1, #-1]
    //     0x5e8dd4: ldurb           w17, [x0, #-1]
    //     0x5e8dd8: and             x16, x17, x16, lsr #2
    //     0x5e8ddc: tst             x16, HEAP, lsr #32
    //     0x5e8de0: b.eq            #0x5e8de8
    //     0x5e8de4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e8de8: ldur            x0, [fp, #-8]
    // 0x5e8dec: LoadField: r1 = r0->field_f
    //     0x5e8dec: ldur            w1, [x0, #0xf]
    // 0x5e8df0: DecompressPointer r1
    //     0x5e8df0: add             x1, x1, HEAP, lsl #32
    // 0x5e8df4: stur            x1, [fp, #-0x20]
    // 0x5e8df8: r0 = _MouseTrackerUpdateDetails()
    //     0x5e8df8: bl              #0x5c3ef8  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x5e8dfc: mov             x1, x0
    // 0x5e8e00: ldur            x0, [fp, #-0x30]
    // 0x5e8e04: stur            x1, [fp, #-0x40]
    // 0x5e8e08: StoreField: r1->field_7 = r0
    //     0x5e8e08: stur            w0, [x1, #7]
    // 0x5e8e0c: ldur            x0, [fp, #-0x38]
    // 0x5e8e10: StoreField: r1->field_b = r0
    //     0x5e8e10: stur            w0, [x1, #0xb]
    // 0x5e8e14: ldur            x2, [fp, #-0x28]
    // 0x5e8e18: StoreField: r1->field_f = r2
    //     0x5e8e18: stur            w2, [x1, #0xf]
    // 0x5e8e1c: str             x1, [SP]
    // 0x5e8e20: r0 = _handleDeviceUpdateMouseEvents()
    //     0x5e8e20: bl              #0x5c30bc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x5e8e24: ldur            x0, [fp, #-0x20]
    // 0x5e8e28: LoadField: r1 = r0->field_27
    //     0x5e8e28: ldur            w1, [x0, #0x27]
    // 0x5e8e2c: DecompressPointer r1
    //     0x5e8e2c: add             x1, x1, HEAP, lsl #32
    // 0x5e8e30: ldur            x0, [fp, #-0x28]
    // 0x5e8e34: stur            x1, [fp, #-0x30]
    // 0x5e8e38: r2 = LoadClassIdInstr(r0)
    //     0x5e8e38: ldur            x2, [x0, #-1]
    //     0x5e8e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8e40: str             x0, [SP]
    // 0x5e8e44: mov             x0, x2
    // 0x5e8e48: r0 = GDT[cid_x0 + 0x12486]()
    //     0x5e8e48: movz            x17, #0x2486
    //     0x5e8e4c: movk            x17, #0x1, lsl #16
    //     0x5e8e50: add             lr, x0, x17
    //     0x5e8e54: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8e58: blr             lr
    // 0x5e8e5c: mov             x1, x0
    // 0x5e8e60: ldur            x0, [fp, #-0x40]
    // 0x5e8e64: stur            x1, [fp, #-0x48]
    // 0x5e8e68: LoadField: r2 = r0->field_13
    //     0x5e8e68: ldur            w2, [x0, #0x13]
    // 0x5e8e6c: DecompressPointer r2
    //     0x5e8e6c: add             x2, x2, HEAP, lsl #32
    // 0x5e8e70: stur            x2, [fp, #-0x20]
    // 0x5e8e74: ldur            x16, [fp, #-0x38]
    // 0x5e8e78: str             x16, [SP]
    // 0x5e8e7c: r0 = keys()
    //     0x5e8e7c: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5e8e80: r1 = Function '<anonymous closure>':.
    //     0x5e8e80: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] AnonymousClosure: (0x5c3ea8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x5c2b2c)
    // 0x5e8e84: r2 = Null
    //     0x5e8e84: mov             x2, NULL
    // 0x5e8e88: stur            x0, [fp, #-0x28]
    // 0x5e8e8c: r0 = AllocateClosure()
    //     0x5e8e8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e8e90: r16 = <MouseCursor>
    //     0x5e8e90: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MouseCursor>
    // 0x5e8e94: ldur            lr, [fp, #-0x28]
    // 0x5e8e98: stp             lr, x16, [SP, #8]
    // 0x5e8e9c: str             x0, [SP]
    // 0x5e8ea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e8ea0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e8ea4: r0 = map()
    //     0x5e8ea4: bl              #0x539194  ; [dart:core] Iterable::map
    // 0x5e8ea8: ldur            x16, [fp, #-0x30]
    // 0x5e8eac: str             x16, [SP, #0x18]
    // 0x5e8eb0: ldur            x1, [fp, #-0x48]
    // 0x5e8eb4: ldur            x16, [fp, #-0x20]
    // 0x5e8eb8: stp             x16, x1, [SP, #8]
    // 0x5e8ebc: str             x0, [SP]
    // 0x5e8ec0: r0 = handleDeviceCursorUpdate()
    //     0x5e8ec0: bl              #0x5c2bf0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x5e8ec4: ldur            x0, [fp, #-0x18]
    // 0x5e8ec8: ldur            x2, [fp, #-0x10]
    // 0x5e8ecc: b               #0x5e8d2c
    // 0x5e8ed0: r0 = Null
    //     0x5e8ed0: mov             x0, NULL
    // 0x5e8ed4: LeaveFrame
    //     0x5e8ed4: mov             SP, fp
    //     0x5e8ed8: ldp             fp, lr, [SP], #0x10
    // 0x5e8edc: ret
    //     0x5e8edc: ret             
    // 0x5e8ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8ee4: b               #0x5e8cfc
    // 0x5e8ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8ee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8eec: b               #0x5e8d3c
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x5e8ef0, size: 0x190
    // 0x5e8ef0: EnterFrame
    //     0x5e8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8ef4: mov             fp, SP
    // 0x5e8ef8: AllocStack(0x40)
    //     0x5e8ef8: sub             SP, SP, #0x40
    // 0x5e8efc: CheckStackOverflow
    //     0x5e8efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8f00: cmp             SP, x16
    //     0x5e8f04: b.ls            #0x5e9078
    // 0x5e8f08: ldr             x1, [fp, #0x10]
    // 0x5e8f0c: LoadField: r0 = r1->field_b
    //     0x5e8f0c: ldur            w0, [x1, #0xb]
    // 0x5e8f10: DecompressPointer r0
    //     0x5e8f10: add             x0, x0, HEAP, lsl #32
    // 0x5e8f14: r2 = LoadClassIdInstr(r0)
    //     0x5e8f14: ldur            x2, [x0, #-1]
    //     0x5e8f18: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8f1c: str             x0, [SP]
    // 0x5e8f20: mov             x0, x2
    // 0x5e8f24: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5e8f24: sub             lr, x0, #0xfec
    //     0x5e8f28: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8f2c: blr             lr
    // 0x5e8f30: stur            x0, [fp, #-8]
    // 0x5e8f34: ldr             x16, [fp, #0x10]
    // 0x5e8f38: str             x16, [SP]
    // 0x5e8f3c: r0 = device()
    //     0x5e8f3c: bl              #0x5e9080  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x5e8f40: mov             x1, x0
    // 0x5e8f44: ldr             x0, [fp, #0x10]
    // 0x5e8f48: stur            x1, [fp, #-0x10]
    // 0x5e8f4c: LoadField: r2 = r0->field_b
    //     0x5e8f4c: ldur            w2, [x0, #0xb]
    // 0x5e8f50: DecompressPointer r2
    //     0x5e8f50: add             x2, x2, HEAP, lsl #32
    // 0x5e8f54: r0 = LoadClassIdInstr(r2)
    //     0x5e8f54: ldur            x0, [x2, #-1]
    //     0x5e8f58: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8f5c: str             x2, [SP]
    // 0x5e8f60: r0 = GDT[cid_x0 + 0x6e85]()
    //     0x5e8f60: movz            x17, #0x6e85
    //     0x5e8f64: add             lr, x0, x17
    //     0x5e8f68: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8f6c: blr             lr
    // 0x5e8f70: mov             x3, x0
    // 0x5e8f74: ldr             x2, [fp, #0x18]
    // 0x5e8f78: stur            x3, [fp, #-0x18]
    // 0x5e8f7c: LoadField: r4 = r2->field_2b
    //     0x5e8f7c: ldur            w4, [x2, #0x2b]
    // 0x5e8f80: DecompressPointer r4
    //     0x5e8f80: add             x4, x4, HEAP, lsl #32
    // 0x5e8f84: ldur            x5, [fp, #-0x10]
    // 0x5e8f88: r0 = BoxInt64Instr(r5)
    //     0x5e8f88: sbfiz           x0, x5, #1, #0x1f
    //     0x5e8f8c: cmp             x5, x0, asr #1
    //     0x5e8f90: b.eq            #0x5e8f9c
    //     0x5e8f94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8f98: stur            x5, [x0, #7]
    // 0x5e8f9c: stp             x0, x4, [SP]
    // 0x5e8fa0: r0 = containsKey()
    //     0x5e8fa0: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5e8fa4: tbz             w0, #4, #0x5e9020
    // 0x5e8fa8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5e8fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e8fac: ldr             x0, [x0, #0x528]
    //     0x5e8fb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e8fb4: cmp             w0, w16
    //     0x5e8fb8: b.ne            #0x5e8fc4
    //     0x5e8fbc: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5e8fc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e8fc4: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x5e8fc4: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x5e8fc8: stur            x0, [fp, #-0x20]
    // 0x5e8fcc: r0 = _Map()
    //     0x5e8fcc: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5e8fd0: mov             x1, x0
    // 0x5e8fd4: ldur            x0, [fp, #-0x20]
    // 0x5e8fd8: stur            x1, [fp, #-0x28]
    // 0x5e8fdc: StoreField: r1->field_1b = r0
    //     0x5e8fdc: stur            w0, [x1, #0x1b]
    // 0x5e8fe0: StoreField: r1->field_b = rZR
    //     0x5e8fe0: stur            wzr, [x1, #0xb]
    // 0x5e8fe4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5e8fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e8fe8: ldr             x0, [x0, #0x530]
    //     0x5e8fec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e8ff0: cmp             w0, w16
    //     0x5e8ff4: b.ne            #0x5e9000
    //     0x5e8ff8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5e8ffc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e9000: mov             x1, x0
    // 0x5e9004: ldur            x0, [fp, #-0x28]
    // 0x5e9008: StoreField: r0->field_f = r1
    //     0x5e9008: stur            w1, [x0, #0xf]
    // 0x5e900c: StoreField: r0->field_13 = rZR
    //     0x5e900c: stur            wzr, [x0, #0x13]
    // 0x5e9010: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5e9010: stur            wzr, [x0, #0x17]
    // 0x5e9014: LeaveFrame
    //     0x5e9014: mov             SP, fp
    //     0x5e9018: ldp             fp, lr, [SP], #0x10
    // 0x5e901c: ret
    //     0x5e901c: ret             
    // 0x5e9020: ldr             x2, [fp, #0x18]
    // 0x5e9024: ldur            x3, [fp, #-0x18]
    // 0x5e9028: LoadField: r4 = r2->field_23
    //     0x5e9028: ldur            w4, [x2, #0x23]
    // 0x5e902c: DecompressPointer r4
    //     0x5e902c: add             x4, x4, HEAP, lsl #32
    // 0x5e9030: r0 = BoxInt64Instr(r3)
    //     0x5e9030: sbfiz           x0, x3, #1, #0x1f
    //     0x5e9034: cmp             x3, x0, asr #1
    //     0x5e9038: b.eq            #0x5e9044
    //     0x5e903c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e9040: stur            x3, [x0, #7]
    // 0x5e9044: ldur            x16, [fp, #-8]
    // 0x5e9048: stp             x16, x4, [SP, #8]
    // 0x5e904c: str             x0, [SP]
    // 0x5e9050: mov             x0, x4
    // 0x5e9054: ClosureCall
    //     0x5e9054: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5e9058: ldur            x2, [x0, #0x1f]
    //     0x5e905c: blr             x2
    // 0x5e9060: ldr             x16, [fp, #0x18]
    // 0x5e9064: stp             x0, x16, [SP]
    // 0x5e9068: r0 = _hitTestInViewResultToAnnotations()
    //     0x5e9068: bl              #0x5c3f40  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x5e906c: LeaveFrame
    //     0x5e906c: mov             SP, fp
    //     0x5e9070: ldp             fp, lr, [SP], #0x10
    // 0x5e9074: ret
    //     0x5e9074: ret             
    // 0x5e9078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e907c: b               #0x5e8f08
  }
}
