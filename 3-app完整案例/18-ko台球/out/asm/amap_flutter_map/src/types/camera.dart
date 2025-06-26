// lib: , url: package:amap_flutter_map/src/types/camera.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 5054, size: 0x24, field offset: 0x8
//   const constructor, 
class CameraPosition extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x8cbee4, size: 0x1e0
    // 0x8cbee4: EnterFrame
    //     0x8cbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbee8: mov             fp, SP
    // 0x8cbeec: AllocStack(0x18)
    //     0x8cbeec: sub             SP, SP, #0x18
    // 0x8cbef0: CheckStackOverflow
    //     0x8cbef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbef4: cmp             SP, x16
    //     0x8cbef8: b.ls            #0x8cc070
    // 0x8cbefc: r1 = Null
    //     0x8cbefc: mov             x1, NULL
    // 0x8cbf00: r2 = 16
    //     0x8cbf00: movz            x2, #0x10
    // 0x8cbf04: r0 = AllocateArray()
    //     0x8cbf04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8cbf08: stur            x0, [fp, #-8]
    // 0x8cbf0c: r17 = "bearing"
    //     0x8cbf0c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32240] "bearing"
    //     0x8cbf10: ldr             x17, [x17, #0x240]
    // 0x8cbf14: StoreField: r0->field_f = r17
    //     0x8cbf14: stur            w17, [x0, #0xf]
    // 0x8cbf18: ldr             x1, [fp, #0x10]
    // 0x8cbf1c: LoadField: d0 = r1->field_7
    //     0x8cbf1c: ldur            d0, [x1, #7]
    // 0x8cbf20: r2 = inline_Allocate_Double()
    //     0x8cbf20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8cbf24: add             x2, x2, #0x10
    //     0x8cbf28: cmp             x3, x2
    //     0x8cbf2c: b.ls            #0x8cc078
    //     0x8cbf30: str             x2, [THR, #0x50]  ; THR::top
    //     0x8cbf34: sub             x2, x2, #0xf
    //     0x8cbf38: movz            x3, #0xd148
    //     0x8cbf3c: movk            x3, #0x3, lsl #16
    //     0x8cbf40: stur            x3, [x2, #-1]
    // 0x8cbf44: StoreField: r2->field_7 = d0
    //     0x8cbf44: stur            d0, [x2, #7]
    // 0x8cbf48: StoreField: r0->field_13 = r2
    //     0x8cbf48: stur            w2, [x0, #0x13]
    // 0x8cbf4c: r17 = "target"
    //     0x8cbf4c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] "target"
    //     0x8cbf50: ldr             x17, [x17, #0x6c8]
    // 0x8cbf54: ArrayStore: r0[0] = r17  ; List_4
    //     0x8cbf54: stur            w17, [x0, #0x17]
    // 0x8cbf58: LoadField: r2 = r1->field_f
    //     0x8cbf58: ldur            w2, [x1, #0xf]
    // 0x8cbf5c: DecompressPointer r2
    //     0x8cbf5c: add             x2, x2, HEAP, lsl #32
    // 0x8cbf60: str             x2, [SP]
    // 0x8cbf64: r0 = toJson()
    //     0x8cbf64: bl              #0x6d46d4  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::toJson
    // 0x8cbf68: ldur            x1, [fp, #-8]
    // 0x8cbf6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x8cbf6c: add             x25, x1, #0x1b
    //     0x8cbf70: str             w0, [x25]
    //     0x8cbf74: tbz             w0, #0, #0x8cbf90
    //     0x8cbf78: ldurb           w16, [x1, #-1]
    //     0x8cbf7c: ldurb           w17, [x0, #-1]
    //     0x8cbf80: and             x16, x17, x16, lsr #2
    //     0x8cbf84: tst             x16, HEAP, lsr #32
    //     0x8cbf88: b.eq            #0x8cbf90
    //     0x8cbf8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cbf90: ldur            x2, [fp, #-8]
    // 0x8cbf94: r17 = "tilt"
    //     0x8cbf94: add             x17, PP, #0x32, lsl #12  ; [pp+0x32248] "tilt"
    //     0x8cbf98: ldr             x17, [x17, #0x248]
    // 0x8cbf9c: StoreField: r2->field_1f = r17
    //     0x8cbf9c: stur            w17, [x2, #0x1f]
    // 0x8cbfa0: ldr             x3, [fp, #0x10]
    // 0x8cbfa4: LoadField: d0 = r3->field_13
    //     0x8cbfa4: ldur            d0, [x3, #0x13]
    // 0x8cbfa8: r0 = inline_Allocate_Double()
    //     0x8cbfa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8cbfac: add             x0, x0, #0x10
    //     0x8cbfb0: cmp             x1, x0
    //     0x8cbfb4: b.ls            #0x8cc094
    //     0x8cbfb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cbfbc: sub             x0, x0, #0xf
    //     0x8cbfc0: movz            x1, #0xd148
    //     0x8cbfc4: movk            x1, #0x3, lsl #16
    //     0x8cbfc8: stur            x1, [x0, #-1]
    // 0x8cbfcc: StoreField: r0->field_7 = d0
    //     0x8cbfcc: stur            d0, [x0, #7]
    // 0x8cbfd0: mov             x1, x2
    // 0x8cbfd4: ArrayStore: r1[5] = r0  ; List_4
    //     0x8cbfd4: add             x25, x1, #0x23
    //     0x8cbfd8: str             w0, [x25]
    //     0x8cbfdc: tbz             w0, #0, #0x8cbff8
    //     0x8cbfe0: ldurb           w16, [x1, #-1]
    //     0x8cbfe4: ldurb           w17, [x0, #-1]
    //     0x8cbfe8: and             x16, x17, x16, lsr #2
    //     0x8cbfec: tst             x16, HEAP, lsr #32
    //     0x8cbff0: b.eq            #0x8cbff8
    //     0x8cbff4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cbff8: r17 = "zoom"
    //     0x8cbff8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29cb8] "zoom"
    //     0x8cbffc: ldr             x17, [x17, #0xcb8]
    // 0x8cc000: StoreField: r2->field_27 = r17
    //     0x8cc000: stur            w17, [x2, #0x27]
    // 0x8cc004: LoadField: d0 = r3->field_1b
    //     0x8cc004: ldur            d0, [x3, #0x1b]
    // 0x8cc008: r0 = inline_Allocate_Double()
    //     0x8cc008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8cc00c: add             x0, x0, #0x10
    //     0x8cc010: cmp             x1, x0
    //     0x8cc014: b.ls            #0x8cc0ac
    //     0x8cc018: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cc01c: sub             x0, x0, #0xf
    //     0x8cc020: movz            x1, #0xd148
    //     0x8cc024: movk            x1, #0x3, lsl #16
    //     0x8cc028: stur            x1, [x0, #-1]
    // 0x8cc02c: StoreField: r0->field_7 = d0
    //     0x8cc02c: stur            d0, [x0, #7]
    // 0x8cc030: mov             x1, x2
    // 0x8cc034: ArrayStore: r1[7] = r0  ; List_4
    //     0x8cc034: add             x25, x1, #0x2b
    //     0x8cc038: str             w0, [x25]
    //     0x8cc03c: tbz             w0, #0, #0x8cc058
    //     0x8cc040: ldurb           w16, [x1, #-1]
    //     0x8cc044: ldurb           w17, [x0, #-1]
    //     0x8cc048: and             x16, x17, x16, lsr #2
    //     0x8cc04c: tst             x16, HEAP, lsr #32
    //     0x8cc050: b.eq            #0x8cc058
    //     0x8cc054: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cc058: r16 = <String, dynamic>
    //     0x8cc058: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8cc05c: stp             x2, x16, [SP]
    // 0x8cc060: r0 = Map._fromLiteral()
    //     0x8cc060: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8cc064: LeaveFrame
    //     0x8cc064: mov             SP, fp
    //     0x8cc068: ldp             fp, lr, [SP], #0x10
    // 0x8cc06c: ret
    //     0x8cc06c: ret             
    // 0x8cc070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc074: b               #0x8cbefc
    // 0x8cc078: SaveReg d0
    //     0x8cc078: str             q0, [SP, #-0x10]!
    // 0x8cc07c: stp             x0, x1, [SP, #-0x10]!
    // 0x8cc080: r0 = AllocateDouble()
    //     0x8cc080: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8cc084: mov             x2, x0
    // 0x8cc088: ldp             x0, x1, [SP], #0x10
    // 0x8cc08c: RestoreReg d0
    //     0x8cc08c: ldr             q0, [SP], #0x10
    // 0x8cc090: b               #0x8cbf44
    // 0x8cc094: SaveReg d0
    //     0x8cc094: str             q0, [SP, #-0x10]!
    // 0x8cc098: stp             x2, x3, [SP, #-0x10]!
    // 0x8cc09c: r0 = AllocateDouble()
    //     0x8cc09c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8cc0a0: ldp             x2, x3, [SP], #0x10
    // 0x8cc0a4: RestoreReg d0
    //     0x8cc0a4: ldr             q0, [SP], #0x10
    // 0x8cc0a8: b               #0x8cbfcc
    // 0x8cc0ac: SaveReg d0
    //     0x8cc0ac: str             q0, [SP, #-0x10]!
    // 0x8cc0b0: SaveReg r2
    //     0x8cc0b0: str             x2, [SP, #-8]!
    // 0x8cc0b4: r0 = AllocateDouble()
    //     0x8cc0b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8cc0b8: RestoreReg r2
    //     0x8cc0b8: ldr             x2, [SP], #8
    // 0x8cc0bc: RestoreReg d0
    //     0x8cc0bc: ldr             q0, [SP], #0x10
    // 0x8cc0c0: b               #0x8cc02c
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x8ce38c, size: 0x29c
    // 0x8ce38c: EnterFrame
    //     0x8ce38c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce390: mov             fp, SP
    // 0x8ce394: AllocStack(0x38)
    //     0x8ce394: sub             SP, SP, #0x38
    // 0x8ce398: CheckStackOverflow
    //     0x8ce398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce39c: cmp             SP, x16
    //     0x8ce3a0: b.ls            #0x8ce620
    // 0x8ce3a4: ldr             x3, [fp, #0x10]
    // 0x8ce3a8: cmp             w3, NULL
    // 0x8ce3ac: b.eq            #0x8ce468
    // 0x8ce3b0: mov             x0, x3
    // 0x8ce3b4: r2 = Null
    //     0x8ce3b4: mov             x2, NULL
    // 0x8ce3b8: r1 = Null
    //     0x8ce3b8: mov             x1, NULL
    // 0x8ce3bc: cmp             w0, NULL
    // 0x8ce3c0: b.eq            #0x8ce458
    // 0x8ce3c4: branchIfSmi(r0, 0x8ce458)
    //     0x8ce3c4: tbz             w0, #0, #0x8ce458
    // 0x8ce3c8: r3 = LoadClassIdInstr(r0)
    //     0x8ce3c8: ldur            x3, [x0, #-1]
    //     0x8ce3cc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ce3d0: r17 = 5812
    //     0x8ce3d0: movz            x17, #0x16b4
    // 0x8ce3d4: cmp             x3, x17
    // 0x8ce3d8: b.eq            #0x8ce460
    // 0x8ce3dc: r4 = LoadClassIdInstr(r0)
    //     0x8ce3dc: ldur            x4, [x0, #-1]
    //     0x8ce3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce3e4: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x8ce3e8: ldr             x3, [x3, #0x18]
    // 0x8ce3ec: ldr             x3, [x3, x4, lsl #3]
    // 0x8ce3f0: LoadField: r3 = r3->field_2b
    //     0x8ce3f0: ldur            w3, [x3, #0x2b]
    // 0x8ce3f4: DecompressPointer r3
    //     0x8ce3f4: add             x3, x3, HEAP, lsl #32
    // 0x8ce3f8: cmp             w3, NULL
    // 0x8ce3fc: b.eq            #0x8ce458
    // 0x8ce400: LoadField: r3 = r3->field_f
    //     0x8ce400: ldur            w3, [x3, #0xf]
    // 0x8ce404: lsr             x3, x3, #4
    // 0x8ce408: r17 = 5812
    //     0x8ce408: movz            x17, #0x16b4
    // 0x8ce40c: cmp             x3, x17
    // 0x8ce410: b.eq            #0x8ce460
    // 0x8ce414: r3 = SubtypeTestCache
    //     0x8ce414: add             x3, PP, #0x38, lsl #12  ; [pp+0x38da8] SubtypeTestCache
    //     0x8ce418: ldr             x3, [x3, #0xda8]
    // 0x8ce41c: r24 = Subtype1TestCacheStub
    //     0x8ce41c: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x8ce420: LoadField: r30 = r24->field_7
    //     0x8ce420: ldur            lr, [x24, #7]
    // 0x8ce424: blr             lr
    // 0x8ce428: cmp             w7, NULL
    // 0x8ce42c: b.eq            #0x8ce438
    // 0x8ce430: tbnz            w7, #4, #0x8ce458
    // 0x8ce434: b               #0x8ce460
    // 0x8ce438: r8 = Map
    //     0x8ce438: add             x8, PP, #0x38, lsl #12  ; [pp+0x38db0] Type: Map
    //     0x8ce43c: ldr             x8, [x8, #0xdb0]
    // 0x8ce440: r3 = SubtypeTestCache
    //     0x8ce440: add             x3, PP, #0x38, lsl #12  ; [pp+0x38db8] SubtypeTestCache
    //     0x8ce444: ldr             x3, [x3, #0xdb8]
    // 0x8ce448: r24 = InstanceOfStub
    //     0x8ce448: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x8ce44c: LoadField: r30 = r24->field_7
    //     0x8ce44c: ldur            lr, [x24, #7]
    // 0x8ce450: blr             lr
    // 0x8ce454: b               #0x8ce464
    // 0x8ce458: r0 = false
    //     0x8ce458: add             x0, NULL, #0x30  ; false
    // 0x8ce45c: b               #0x8ce464
    // 0x8ce460: r0 = true
    //     0x8ce460: add             x0, NULL, #0x20  ; true
    // 0x8ce464: tbz             w0, #4, #0x8ce478
    // 0x8ce468: r0 = Null
    //     0x8ce468: mov             x0, NULL
    // 0x8ce46c: LeaveFrame
    //     0x8ce46c: mov             SP, fp
    //     0x8ce470: ldp             fp, lr, [SP], #0x10
    // 0x8ce474: ret
    //     0x8ce474: ret             
    // 0x8ce478: ldr             x1, [fp, #0x10]
    // 0x8ce47c: r0 = LoadClassIdInstr(r1)
    //     0x8ce47c: ldur            x0, [x1, #-1]
    //     0x8ce480: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce484: r16 = "target"
    //     0x8ce484: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] "target"
    //     0x8ce488: ldr             x16, [x16, #0x6c8]
    // 0x8ce48c: stp             x16, x1, [SP]
    // 0x8ce490: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8ce490: sub             lr, x0, #0xfb
    //     0x8ce494: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce498: blr             lr
    // 0x8ce49c: str             x0, [SP]
    // 0x8ce4a0: r0 = fromJson()
    //     0x8ce4a0: bl              #0x8ce1c0  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::fromJson
    // 0x8ce4a4: mov             x1, x0
    // 0x8ce4a8: stur            x1, [fp, #-8]
    // 0x8ce4ac: cmp             w1, NULL
    // 0x8ce4b0: b.ne            #0x8ce4c4
    // 0x8ce4b4: r0 = Null
    //     0x8ce4b4: mov             x0, NULL
    // 0x8ce4b8: LeaveFrame
    //     0x8ce4b8: mov             SP, fp
    //     0x8ce4bc: ldp             fp, lr, [SP], #0x10
    // 0x8ce4c0: ret
    //     0x8ce4c0: ret             
    // 0x8ce4c4: ldr             x2, [fp, #0x10]
    // 0x8ce4c8: r0 = LoadClassIdInstr(r2)
    //     0x8ce4c8: ldur            x0, [x2, #-1]
    //     0x8ce4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce4d0: r16 = "bearing"
    //     0x8ce4d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32240] "bearing"
    //     0x8ce4d4: ldr             x16, [x16, #0x240]
    // 0x8ce4d8: stp             x16, x2, [SP]
    // 0x8ce4dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8ce4dc: sub             lr, x0, #0xfb
    //     0x8ce4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce4e4: blr             lr
    // 0x8ce4e8: mov             x3, x0
    // 0x8ce4ec: r2 = Null
    //     0x8ce4ec: mov             x2, NULL
    // 0x8ce4f0: r1 = Null
    //     0x8ce4f0: mov             x1, NULL
    // 0x8ce4f4: stur            x3, [fp, #-0x10]
    // 0x8ce4f8: r4 = 59
    //     0x8ce4f8: movz            x4, #0x3b
    // 0x8ce4fc: branchIfSmi(r0, 0x8ce508)
    //     0x8ce4fc: tbz             w0, #0, #0x8ce508
    // 0x8ce500: r4 = LoadClassIdInstr(r0)
    //     0x8ce500: ldur            x4, [x0, #-1]
    //     0x8ce504: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce508: cmp             x4, #0x3d
    // 0x8ce50c: b.eq            #0x8ce520
    // 0x8ce510: r8 = double
    //     0x8ce510: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x8ce514: r3 = Null
    //     0x8ce514: add             x3, PP, #0x38, lsl #12  ; [pp+0x38dc0] Null
    //     0x8ce518: ldr             x3, [x3, #0xdc0]
    // 0x8ce51c: r0 = double()
    //     0x8ce51c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x8ce520: ldr             x1, [fp, #0x10]
    // 0x8ce524: r0 = LoadClassIdInstr(r1)
    //     0x8ce524: ldur            x0, [x1, #-1]
    //     0x8ce528: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce52c: r16 = "tilt"
    //     0x8ce52c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32248] "tilt"
    //     0x8ce530: ldr             x16, [x16, #0x248]
    // 0x8ce534: stp             x16, x1, [SP]
    // 0x8ce538: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8ce538: sub             lr, x0, #0xfb
    //     0x8ce53c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce540: blr             lr
    // 0x8ce544: mov             x3, x0
    // 0x8ce548: r2 = Null
    //     0x8ce548: mov             x2, NULL
    // 0x8ce54c: r1 = Null
    //     0x8ce54c: mov             x1, NULL
    // 0x8ce550: stur            x3, [fp, #-0x18]
    // 0x8ce554: r4 = 59
    //     0x8ce554: movz            x4, #0x3b
    // 0x8ce558: branchIfSmi(r0, 0x8ce564)
    //     0x8ce558: tbz             w0, #0, #0x8ce564
    // 0x8ce55c: r4 = LoadClassIdInstr(r0)
    //     0x8ce55c: ldur            x4, [x0, #-1]
    //     0x8ce560: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce564: cmp             x4, #0x3d
    // 0x8ce568: b.eq            #0x8ce57c
    // 0x8ce56c: r8 = double
    //     0x8ce56c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x8ce570: r3 = Null
    //     0x8ce570: add             x3, PP, #0x38, lsl #12  ; [pp+0x38dd0] Null
    //     0x8ce574: ldr             x3, [x3, #0xdd0]
    // 0x8ce578: r0 = double()
    //     0x8ce578: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x8ce57c: ldr             x0, [fp, #0x10]
    // 0x8ce580: r1 = LoadClassIdInstr(r0)
    //     0x8ce580: ldur            x1, [x0, #-1]
    //     0x8ce584: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce588: r16 = "zoom"
    //     0x8ce588: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cb8] "zoom"
    //     0x8ce58c: ldr             x16, [x16, #0xcb8]
    // 0x8ce590: stp             x16, x0, [SP]
    // 0x8ce594: mov             x0, x1
    // 0x8ce598: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8ce598: sub             lr, x0, #0xfb
    //     0x8ce59c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce5a0: blr             lr
    // 0x8ce5a4: mov             x3, x0
    // 0x8ce5a8: r2 = Null
    //     0x8ce5a8: mov             x2, NULL
    // 0x8ce5ac: r1 = Null
    //     0x8ce5ac: mov             x1, NULL
    // 0x8ce5b0: stur            x3, [fp, #-0x20]
    // 0x8ce5b4: r4 = 59
    //     0x8ce5b4: movz            x4, #0x3b
    // 0x8ce5b8: branchIfSmi(r0, 0x8ce5c4)
    //     0x8ce5b8: tbz             w0, #0, #0x8ce5c4
    // 0x8ce5bc: r4 = LoadClassIdInstr(r0)
    //     0x8ce5bc: ldur            x4, [x0, #-1]
    //     0x8ce5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce5c4: cmp             x4, #0x3d
    // 0x8ce5c8: b.eq            #0x8ce5dc
    // 0x8ce5cc: r8 = double
    //     0x8ce5cc: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x8ce5d0: r3 = Null
    //     0x8ce5d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38de0] Null
    //     0x8ce5d4: ldr             x3, [x3, #0xde0]
    // 0x8ce5d8: r0 = double()
    //     0x8ce5d8: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x8ce5dc: ldur            x0, [fp, #-0x10]
    // 0x8ce5e0: LoadField: d0 = r0->field_7
    //     0x8ce5e0: ldur            d0, [x0, #7]
    // 0x8ce5e4: stur            d0, [fp, #-0x28]
    // 0x8ce5e8: r0 = CameraPosition()
    //     0x8ce5e8: bl              #0x6d546c  ; AllocateCameraPositionStub -> CameraPosition (size=0x24)
    // 0x8ce5ec: ldur            d0, [fp, #-0x28]
    // 0x8ce5f0: StoreField: r0->field_7 = d0
    //     0x8ce5f0: stur            d0, [x0, #7]
    // 0x8ce5f4: ldur            x1, [fp, #-8]
    // 0x8ce5f8: StoreField: r0->field_f = r1
    //     0x8ce5f8: stur            w1, [x0, #0xf]
    // 0x8ce5fc: ldur            x1, [fp, #-0x18]
    // 0x8ce600: LoadField: d0 = r1->field_7
    //     0x8ce600: ldur            d0, [x1, #7]
    // 0x8ce604: StoreField: r0->field_13 = d0
    //     0x8ce604: stur            d0, [x0, #0x13]
    // 0x8ce608: ldur            x1, [fp, #-0x20]
    // 0x8ce60c: LoadField: d0 = r1->field_7
    //     0x8ce60c: ldur            d0, [x1, #7]
    // 0x8ce610: StoreField: r0->field_1b = d0
    //     0x8ce610: stur            d0, [x0, #0x1b]
    // 0x8ce614: LeaveFrame
    //     0x8ce614: mov             SP, fp
    //     0x8ce618: ldp             fp, lr, [SP], #0x10
    // 0x8ce61c: ret
    //     0x8ce61c: ret             
    // 0x8ce620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce624: b               #0x8ce3a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad1f30, size: 0x144
    // 0xad1f30: EnterFrame
    //     0xad1f30: stp             fp, lr, [SP, #-0x10]!
    //     0xad1f34: mov             fp, SP
    // 0xad1f38: AllocStack(0x20)
    //     0xad1f38: sub             SP, SP, #0x20
    // 0xad1f3c: CheckStackOverflow
    //     0xad1f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1f40: cmp             SP, x16
    //     0xad1f44: b.ls            #0xad200c
    // 0xad1f48: ldr             x0, [fp, #0x10]
    // 0xad1f4c: LoadField: d0 = r0->field_7
    //     0xad1f4c: ldur            d0, [x0, #7]
    // 0xad1f50: LoadField: r1 = r0->field_f
    //     0xad1f50: ldur            w1, [x0, #0xf]
    // 0xad1f54: DecompressPointer r1
    //     0xad1f54: add             x1, x1, HEAP, lsl #32
    // 0xad1f58: LoadField: d1 = r0->field_13
    //     0xad1f58: ldur            d1, [x0, #0x13]
    // 0xad1f5c: LoadField: d2 = r0->field_1b
    //     0xad1f5c: ldur            d2, [x0, #0x1b]
    // 0xad1f60: r0 = inline_Allocate_Double()
    //     0xad1f60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad1f64: add             x0, x0, #0x10
    //     0xad1f68: cmp             x2, x0
    //     0xad1f6c: b.ls            #0xad2014
    //     0xad1f70: str             x0, [THR, #0x50]  ; THR::top
    //     0xad1f74: sub             x0, x0, #0xf
    //     0xad1f78: movz            x2, #0xd148
    //     0xad1f7c: movk            x2, #0x3, lsl #16
    //     0xad1f80: stur            x2, [x0, #-1]
    // 0xad1f84: StoreField: r0->field_7 = d0
    //     0xad1f84: stur            d0, [x0, #7]
    // 0xad1f88: r2 = inline_Allocate_Double()
    //     0xad1f88: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xad1f8c: add             x2, x2, #0x10
    //     0xad1f90: cmp             x3, x2
    //     0xad1f94: b.ls            #0xad2034
    //     0xad1f98: str             x2, [THR, #0x50]  ; THR::top
    //     0xad1f9c: sub             x2, x2, #0xf
    //     0xad1fa0: movz            x3, #0xd148
    //     0xad1fa4: movk            x3, #0x3, lsl #16
    //     0xad1fa8: stur            x3, [x2, #-1]
    // 0xad1fac: StoreField: r2->field_7 = d1
    //     0xad1fac: stur            d1, [x2, #7]
    // 0xad1fb0: r3 = inline_Allocate_Double()
    //     0xad1fb0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xad1fb4: add             x3, x3, #0x10
    //     0xad1fb8: cmp             x4, x3
    //     0xad1fbc: b.ls            #0xad2050
    //     0xad1fc0: str             x3, [THR, #0x50]  ; THR::top
    //     0xad1fc4: sub             x3, x3, #0xf
    //     0xad1fc8: movz            x4, #0xd148
    //     0xad1fcc: movk            x4, #0x3, lsl #16
    //     0xad1fd0: stur            x4, [x3, #-1]
    // 0xad1fd4: StoreField: r3->field_7 = d2
    //     0xad1fd4: stur            d2, [x3, #7]
    // 0xad1fd8: stp             x1, x0, [SP, #0x10]
    // 0xad1fdc: stp             x3, x2, [SP]
    // 0xad1fe0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xad1fe0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xad1fe4: r0 = hashValues()
    //     0xad1fe4: bl              #0xad18ec  ; [dart:ui] ::hashValues
    // 0xad1fe8: mov             x2, x0
    // 0xad1fec: r0 = BoxInt64Instr(r2)
    //     0xad1fec: sbfiz           x0, x2, #1, #0x1f
    //     0xad1ff0: cmp             x2, x0, asr #1
    //     0xad1ff4: b.eq            #0xad2000
    //     0xad1ff8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1ffc: stur            x2, [x0, #7]
    // 0xad2000: LeaveFrame
    //     0xad2000: mov             SP, fp
    //     0xad2004: ldp             fp, lr, [SP], #0x10
    // 0xad2008: ret
    //     0xad2008: ret             
    // 0xad200c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad200c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2010: b               #0xad1f48
    // 0xad2014: stp             q1, q2, [SP, #-0x20]!
    // 0xad2018: SaveReg d0
    //     0xad2018: str             q0, [SP, #-0x10]!
    // 0xad201c: SaveReg r1
    //     0xad201c: str             x1, [SP, #-8]!
    // 0xad2020: r0 = AllocateDouble()
    //     0xad2020: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad2024: RestoreReg r1
    //     0xad2024: ldr             x1, [SP], #8
    // 0xad2028: RestoreReg d0
    //     0xad2028: ldr             q0, [SP], #0x10
    // 0xad202c: ldp             q1, q2, [SP], #0x20
    // 0xad2030: b               #0xad1f84
    // 0xad2034: stp             q1, q2, [SP, #-0x20]!
    // 0xad2038: stp             x0, x1, [SP, #-0x10]!
    // 0xad203c: r0 = AllocateDouble()
    //     0xad203c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad2040: mov             x2, x0
    // 0xad2044: ldp             x0, x1, [SP], #0x10
    // 0xad2048: ldp             q1, q2, [SP], #0x20
    // 0xad204c: b               #0xad1fac
    // 0xad2050: SaveReg d2
    //     0xad2050: str             q2, [SP, #-0x10]!
    // 0xad2054: stp             x1, x2, [SP, #-0x10]!
    // 0xad2058: SaveReg r0
    //     0xad2058: str             x0, [SP, #-8]!
    // 0xad205c: r0 = AllocateDouble()
    //     0xad205c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad2060: mov             x3, x0
    // 0xad2064: RestoreReg r0
    //     0xad2064: ldr             x0, [SP], #8
    // 0xad2068: ldp             x1, x2, [SP], #0x10
    // 0xad206c: RestoreReg d2
    //     0xad206c: ldr             q2, [SP], #0x10
    // 0xad2070: b               #0xad1fd4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf05dc, size: 0x1f4
    // 0xaf05dc: EnterFrame
    //     0xaf05dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf05e0: mov             fp, SP
    // 0xaf05e4: AllocStack(0x8)
    //     0xaf05e4: sub             SP, SP, #8
    // 0xaf05e8: CheckStackOverflow
    //     0xaf05e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf05ec: cmp             SP, x16
    //     0xaf05f0: b.ls            #0xaf0780
    // 0xaf05f4: r1 = Null
    //     0xaf05f4: mov             x1, NULL
    // 0xaf05f8: r2 = 18
    //     0xaf05f8: movz            x2, #0x12
    // 0xaf05fc: r0 = AllocateArray()
    //     0xaf05fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf0600: mov             x2, x0
    // 0xaf0604: r17 = "CameraPosition(bearing: "
    //     0xaf0604: add             x17, PP, #0x32, lsl #12  ; [pp+0x32208] "CameraPosition(bearing: "
    //     0xaf0608: ldr             x17, [x17, #0x208]
    // 0xaf060c: StoreField: r2->field_f = r17
    //     0xaf060c: stur            w17, [x2, #0xf]
    // 0xaf0610: ldr             x3, [fp, #0x10]
    // 0xaf0614: LoadField: d0 = r3->field_7
    //     0xaf0614: ldur            d0, [x3, #7]
    // 0xaf0618: r0 = inline_Allocate_Double()
    //     0xaf0618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf061c: add             x0, x0, #0x10
    //     0xaf0620: cmp             x1, x0
    //     0xaf0624: b.ls            #0xaf0788
    //     0xaf0628: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf062c: sub             x0, x0, #0xf
    //     0xaf0630: movz            x1, #0xd148
    //     0xaf0634: movk            x1, #0x3, lsl #16
    //     0xaf0638: stur            x1, [x0, #-1]
    // 0xaf063c: StoreField: r0->field_7 = d0
    //     0xaf063c: stur            d0, [x0, #7]
    // 0xaf0640: mov             x1, x2
    // 0xaf0644: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf0644: add             x25, x1, #0x13
    //     0xaf0648: str             w0, [x25]
    //     0xaf064c: tbz             w0, #0, #0xaf0668
    //     0xaf0650: ldurb           w16, [x1, #-1]
    //     0xaf0654: ldurb           w17, [x0, #-1]
    //     0xaf0658: and             x16, x17, x16, lsr #2
    //     0xaf065c: tst             x16, HEAP, lsr #32
    //     0xaf0660: b.eq            #0xaf0668
    //     0xaf0664: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf0668: r17 = ", target: "
    //     0xaf0668: add             x17, PP, #0x32, lsl #12  ; [pp+0x32210] ", target: "
    //     0xaf066c: ldr             x17, [x17, #0x210]
    // 0xaf0670: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf0670: stur            w17, [x2, #0x17]
    // 0xaf0674: LoadField: r0 = r3->field_f
    //     0xaf0674: ldur            w0, [x3, #0xf]
    // 0xaf0678: DecompressPointer r0
    //     0xaf0678: add             x0, x0, HEAP, lsl #32
    // 0xaf067c: mov             x1, x2
    // 0xaf0680: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf0680: add             x25, x1, #0x1b
    //     0xaf0684: str             w0, [x25]
    //     0xaf0688: tbz             w0, #0, #0xaf06a4
    //     0xaf068c: ldurb           w16, [x1, #-1]
    //     0xaf0690: ldurb           w17, [x0, #-1]
    //     0xaf0694: and             x16, x17, x16, lsr #2
    //     0xaf0698: tst             x16, HEAP, lsr #32
    //     0xaf069c: b.eq            #0xaf06a4
    //     0xaf06a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf06a4: r17 = ", tilt: "
    //     0xaf06a4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32218] ", tilt: "
    //     0xaf06a8: ldr             x17, [x17, #0x218]
    // 0xaf06ac: StoreField: r2->field_1f = r17
    //     0xaf06ac: stur            w17, [x2, #0x1f]
    // 0xaf06b0: LoadField: d0 = r3->field_13
    //     0xaf06b0: ldur            d0, [x3, #0x13]
    // 0xaf06b4: r0 = inline_Allocate_Double()
    //     0xaf06b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf06b8: add             x0, x0, #0x10
    //     0xaf06bc: cmp             x1, x0
    //     0xaf06c0: b.ls            #0xaf07a0
    //     0xaf06c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf06c8: sub             x0, x0, #0xf
    //     0xaf06cc: movz            x1, #0xd148
    //     0xaf06d0: movk            x1, #0x3, lsl #16
    //     0xaf06d4: stur            x1, [x0, #-1]
    // 0xaf06d8: StoreField: r0->field_7 = d0
    //     0xaf06d8: stur            d0, [x0, #7]
    // 0xaf06dc: mov             x1, x2
    // 0xaf06e0: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf06e0: add             x25, x1, #0x23
    //     0xaf06e4: str             w0, [x25]
    //     0xaf06e8: tbz             w0, #0, #0xaf0704
    //     0xaf06ec: ldurb           w16, [x1, #-1]
    //     0xaf06f0: ldurb           w17, [x0, #-1]
    //     0xaf06f4: and             x16, x17, x16, lsr #2
    //     0xaf06f8: tst             x16, HEAP, lsr #32
    //     0xaf06fc: b.eq            #0xaf0704
    //     0xaf0700: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf0704: r17 = ", zoom: "
    //     0xaf0704: add             x17, PP, #0x32, lsl #12  ; [pp+0x32220] ", zoom: "
    //     0xaf0708: ldr             x17, [x17, #0x220]
    // 0xaf070c: StoreField: r2->field_27 = r17
    //     0xaf070c: stur            w17, [x2, #0x27]
    // 0xaf0710: LoadField: d0 = r3->field_1b
    //     0xaf0710: ldur            d0, [x3, #0x1b]
    // 0xaf0714: r0 = inline_Allocate_Double()
    //     0xaf0714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf0718: add             x0, x0, #0x10
    //     0xaf071c: cmp             x1, x0
    //     0xaf0720: b.ls            #0xaf07b8
    //     0xaf0724: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf0728: sub             x0, x0, #0xf
    //     0xaf072c: movz            x1, #0xd148
    //     0xaf0730: movk            x1, #0x3, lsl #16
    //     0xaf0734: stur            x1, [x0, #-1]
    // 0xaf0738: StoreField: r0->field_7 = d0
    //     0xaf0738: stur            d0, [x0, #7]
    // 0xaf073c: mov             x1, x2
    // 0xaf0740: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf0740: add             x25, x1, #0x2b
    //     0xaf0744: str             w0, [x25]
    //     0xaf0748: tbz             w0, #0, #0xaf0764
    //     0xaf074c: ldurb           w16, [x1, #-1]
    //     0xaf0750: ldurb           w17, [x0, #-1]
    //     0xaf0754: and             x16, x17, x16, lsr #2
    //     0xaf0758: tst             x16, HEAP, lsr #32
    //     0xaf075c: b.eq            #0xaf0764
    //     0xaf0760: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf0764: r17 = ")"
    //     0xaf0764: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf0768: StoreField: r2->field_2f = r17
    //     0xaf0768: stur            w17, [x2, #0x2f]
    // 0xaf076c: str             x2, [SP]
    // 0xaf0770: r0 = _interpolate()
    //     0xaf0770: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0774: LeaveFrame
    //     0xaf0774: mov             SP, fp
    //     0xaf0778: ldp             fp, lr, [SP], #0x10
    // 0xaf077c: ret
    //     0xaf077c: ret             
    // 0xaf0780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0784: b               #0xaf05f4
    // 0xaf0788: SaveReg d0
    //     0xaf0788: str             q0, [SP, #-0x10]!
    // 0xaf078c: stp             x2, x3, [SP, #-0x10]!
    // 0xaf0790: r0 = AllocateDouble()
    //     0xaf0790: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf0794: ldp             x2, x3, [SP], #0x10
    // 0xaf0798: RestoreReg d0
    //     0xaf0798: ldr             q0, [SP], #0x10
    // 0xaf079c: b               #0xaf063c
    // 0xaf07a0: SaveReg d0
    //     0xaf07a0: str             q0, [SP, #-0x10]!
    // 0xaf07a4: stp             x2, x3, [SP, #-0x10]!
    // 0xaf07a8: r0 = AllocateDouble()
    //     0xaf07a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf07ac: ldp             x2, x3, [SP], #0x10
    // 0xaf07b0: RestoreReg d0
    //     0xaf07b0: ldr             q0, [SP], #0x10
    // 0xaf07b4: b               #0xaf06d8
    // 0xaf07b8: SaveReg d0
    //     0xaf07b8: str             q0, [SP, #-0x10]!
    // 0xaf07bc: SaveReg r2
    //     0xaf07bc: str             x2, [SP, #-8]!
    // 0xaf07c0: r0 = AllocateDouble()
    //     0xaf07c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf07c4: RestoreReg r2
    //     0xaf07c4: ldr             x2, [SP], #8
    // 0xaf07c8: RestoreReg d0
    //     0xaf07c8: ldr             q0, [SP], #0x10
    // 0xaf07cc: b               #0xaf0738
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb5bd8, size: 0x184
    // 0xbb5bd8: EnterFrame
    //     0xbb5bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5bdc: mov             fp, SP
    // 0xbb5be0: AllocStack(0x10)
    //     0xbb5be0: sub             SP, SP, #0x10
    // 0xbb5be4: CheckStackOverflow
    //     0xbb5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5be8: cmp             SP, x16
    //     0xbb5bec: b.ls            #0xbb5d54
    // 0xbb5bf0: ldr             x1, [fp, #0x10]
    // 0xbb5bf4: cmp             w1, NULL
    // 0xbb5bf8: b.ne            #0xbb5c0c
    // 0xbb5bfc: r0 = false
    //     0xbb5bfc: add             x0, NULL, #0x30  ; false
    // 0xbb5c00: LeaveFrame
    //     0xbb5c00: mov             SP, fp
    //     0xbb5c04: ldp             fp, lr, [SP], #0x10
    // 0xbb5c08: ret
    //     0xbb5c08: ret             
    // 0xbb5c0c: ldr             x2, [fp, #0x18]
    // 0xbb5c10: cmp             w2, w1
    // 0xbb5c14: b.ne            #0xbb5c28
    // 0xbb5c18: r0 = true
    //     0xbb5c18: add             x0, NULL, #0x20  ; true
    // 0xbb5c1c: LeaveFrame
    //     0xbb5c1c: mov             SP, fp
    //     0xbb5c20: ldp             fp, lr, [SP], #0x10
    // 0xbb5c24: ret
    //     0xbb5c24: ret             
    // 0xbb5c28: r0 = 59
    //     0xbb5c28: movz            x0, #0x3b
    // 0xbb5c2c: branchIfSmi(r1, 0xbb5c38)
    //     0xbb5c2c: tbz             w1, #0, #0xbb5c38
    // 0xbb5c30: r0 = LoadClassIdInstr(r1)
    //     0xbb5c30: ldur            x0, [x1, #-1]
    //     0xbb5c34: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5c38: str             x1, [SP]
    // 0xbb5c3c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb5c3c: movz            x17, #0x55ae
    //     0xbb5c40: add             lr, x0, x17
    //     0xbb5c44: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5c48: blr             lr
    // 0xbb5c4c: r16 = CameraPosition
    //     0xbb5c4c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32228] Type: CameraPosition
    //     0xbb5c50: ldr             x16, [x16, #0x228]
    // 0xbb5c54: stp             x0, x16, [SP]
    // 0xbb5c58: r0 = ==()
    //     0xbb5c58: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb5c5c: tbz             w0, #4, #0xbb5c70
    // 0xbb5c60: r0 = false
    //     0xbb5c60: add             x0, NULL, #0x30  ; false
    // 0xbb5c64: LeaveFrame
    //     0xbb5c64: mov             SP, fp
    //     0xbb5c68: ldp             fp, lr, [SP], #0x10
    // 0xbb5c6c: ret
    //     0xbb5c6c: ret             
    // 0xbb5c70: ldr             x4, [fp, #0x18]
    // 0xbb5c74: ldr             x3, [fp, #0x10]
    // 0xbb5c78: mov             x0, x3
    // 0xbb5c7c: r2 = Null
    //     0xbb5c7c: mov             x2, NULL
    // 0xbb5c80: r1 = Null
    //     0xbb5c80: mov             x1, NULL
    // 0xbb5c84: r4 = 59
    //     0xbb5c84: movz            x4, #0x3b
    // 0xbb5c88: branchIfSmi(r0, 0xbb5c94)
    //     0xbb5c88: tbz             w0, #0, #0xbb5c94
    // 0xbb5c8c: r4 = LoadClassIdInstr(r0)
    //     0xbb5c8c: ldur            x4, [x0, #-1]
    //     0xbb5c90: ubfx            x4, x4, #0xc, #0x14
    // 0xbb5c94: r17 = 5054
    //     0xbb5c94: movz            x17, #0x13be
    // 0xbb5c98: cmp             x4, x17
    // 0xbb5c9c: b.eq            #0xbb5cb4
    // 0xbb5ca0: r8 = CameraPosition
    //     0xbb5ca0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32228] Type: CameraPosition
    //     0xbb5ca4: ldr             x8, [x8, #0x228]
    // 0xbb5ca8: r3 = Null
    //     0xbb5ca8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32230] Null
    //     0xbb5cac: ldr             x3, [x3, #0x230]
    // 0xbb5cb0: r0 = CameraPosition()
    //     0xbb5cb0: bl              #0x6d5478  ; IsType_CameraPosition_Stub
    // 0xbb5cb4: ldr             x1, [fp, #0x18]
    // 0xbb5cb8: LoadField: d0 = r1->field_7
    //     0xbb5cb8: ldur            d0, [x1, #7]
    // 0xbb5cbc: ldr             x2, [fp, #0x10]
    // 0xbb5cc0: LoadField: d1 = r2->field_7
    //     0xbb5cc0: ldur            d1, [x2, #7]
    // 0xbb5cc4: fcmp            d0, d1
    // 0xbb5cc8: b.vs            #0xbb5d44
    // 0xbb5ccc: b.ne            #0xbb5d44
    // 0xbb5cd0: LoadField: r3 = r1->field_f
    //     0xbb5cd0: ldur            w3, [x1, #0xf]
    // 0xbb5cd4: DecompressPointer r3
    //     0xbb5cd4: add             x3, x3, HEAP, lsl #32
    // 0xbb5cd8: LoadField: r4 = r2->field_f
    //     0xbb5cd8: ldur            w4, [x2, #0xf]
    // 0xbb5cdc: DecompressPointer r4
    //     0xbb5cdc: add             x4, x4, HEAP, lsl #32
    // 0xbb5ce0: LoadField: d0 = r4->field_7
    //     0xbb5ce0: ldur            d0, [x4, #7]
    // 0xbb5ce4: LoadField: d1 = r3->field_7
    //     0xbb5ce4: ldur            d1, [x3, #7]
    // 0xbb5ce8: fcmp            d0, d1
    // 0xbb5cec: b.vs            #0xbb5d44
    // 0xbb5cf0: b.ne            #0xbb5d44
    // 0xbb5cf4: LoadField: d0 = r4->field_f
    //     0xbb5cf4: ldur            d0, [x4, #0xf]
    // 0xbb5cf8: LoadField: d1 = r3->field_f
    //     0xbb5cf8: ldur            d1, [x3, #0xf]
    // 0xbb5cfc: fcmp            d0, d1
    // 0xbb5d00: b.vs            #0xbb5d44
    // 0xbb5d04: b.ne            #0xbb5d44
    // 0xbb5d08: LoadField: d0 = r1->field_13
    //     0xbb5d08: ldur            d0, [x1, #0x13]
    // 0xbb5d0c: LoadField: d1 = r2->field_13
    //     0xbb5d0c: ldur            d1, [x2, #0x13]
    // 0xbb5d10: fcmp            d0, d1
    // 0xbb5d14: b.vs            #0xbb5d44
    // 0xbb5d18: b.ne            #0xbb5d44
    // 0xbb5d1c: LoadField: d0 = r1->field_1b
    //     0xbb5d1c: ldur            d0, [x1, #0x1b]
    // 0xbb5d20: LoadField: d1 = r2->field_1b
    //     0xbb5d20: ldur            d1, [x2, #0x1b]
    // 0xbb5d24: fcmp            d0, d1
    // 0xbb5d28: b.vs            #0xbb5d30
    // 0xbb5d2c: b.eq            #0xbb5d38
    // 0xbb5d30: r1 = false
    //     0xbb5d30: add             x1, NULL, #0x30  ; false
    // 0xbb5d34: b               #0xbb5d3c
    // 0xbb5d38: r1 = true
    //     0xbb5d38: add             x1, NULL, #0x20  ; true
    // 0xbb5d3c: mov             x0, x1
    // 0xbb5d40: b               #0xbb5d48
    // 0xbb5d44: r0 = false
    //     0xbb5d44: add             x0, NULL, #0x30  ; false
    // 0xbb5d48: LeaveFrame
    //     0xbb5d48: mov             SP, fp
    //     0xbb5d4c: ldp             fp, lr, [SP], #0x10
    // 0xbb5d50: ret
    //     0xbb5d50: ret             
    // 0xbb5d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5d58: b               #0xbb5bf0
  }
}
