// lib: , url: package:flutter_slidable/src/actions.dart

// class id: 1049636, size: 0x8
class :: {
}

// class id: 3812, size: 0x3c, field offset: 0xc
//   const constructor, 
class SlidableAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac4c44, size: 0x2e0
    // 0xac4c44: EnterFrame
    //     0xac4c44: stp             fp, lr, [SP, #-0x10]!
    //     0xac4c48: mov             fp, SP
    // 0xac4c4c: AllocStack(0x40)
    //     0xac4c4c: sub             SP, SP, #0x40
    // 0xac4c50: CheckStackOverflow
    //     0xac4c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4c54: cmp             SP, x16
    //     0xac4c58: b.ls            #0xac4f14
    // 0xac4c5c: r16 = <Widget>
    //     0xac4c5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac4c60: ldr             x16, [x16, #0x410]
    // 0xac4c64: stp             xzr, x16, [SP]
    // 0xac4c68: r0 = _GrowableList()
    //     0xac4c68: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xac4c6c: stur            x0, [fp, #-0x10]
    // 0xac4c70: LoadField: r1 = r0->field_b
    //     0xac4c70: ldur            w1, [x0, #0xb]
    // 0xac4c74: DecompressPointer r1
    //     0xac4c74: add             x1, x1, HEAP, lsl #32
    // 0xac4c78: stur            x1, [fp, #-8]
    // 0xac4c7c: cbz             w1, #0xac4d24
    // 0xac4c80: r0 = SizedBox()
    //     0xac4c80: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac4c84: mov             x1, x0
    // 0xac4c88: r0 = 4.000000
    //     0xac4c88: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0xac4c8c: ldr             x0, [x0, #0x9f0]
    // 0xac4c90: stur            x1, [fp, #-0x18]
    // 0xac4c94: StoreField: r1->field_13 = r0
    //     0xac4c94: stur            w0, [x1, #0x13]
    // 0xac4c98: ldur            x0, [fp, #-0x10]
    // 0xac4c9c: LoadField: r2 = r0->field_f
    //     0xac4c9c: ldur            w2, [x0, #0xf]
    // 0xac4ca0: DecompressPointer r2
    //     0xac4ca0: add             x2, x2, HEAP, lsl #32
    // 0xac4ca4: LoadField: r3 = r2->field_b
    //     0xac4ca4: ldur            w3, [x2, #0xb]
    // 0xac4ca8: DecompressPointer r3
    //     0xac4ca8: add             x3, x3, HEAP, lsl #32
    // 0xac4cac: ldur            x2, [fp, #-8]
    // 0xac4cb0: cmp             w2, w3
    // 0xac4cb4: b.ne            #0xac4cc0
    // 0xac4cb8: str             x0, [SP]
    // 0xac4cbc: r0 = _growToNextCapacity()
    //     0xac4cbc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac4cc0: ldur            x2, [fp, #-0x10]
    // 0xac4cc4: ldur            x0, [fp, #-8]
    // 0xac4cc8: r3 = LoadInt32Instr(r0)
    //     0xac4cc8: sbfx            x3, x0, #1, #0x1f
    // 0xac4ccc: add             x4, x3, #1
    // 0xac4cd0: lsl             x0, x4, #1
    // 0xac4cd4: StoreField: r2->field_b = r0
    //     0xac4cd4: stur            w0, [x2, #0xb]
    // 0xac4cd8: mov             x0, x4
    // 0xac4cdc: mov             x1, x3
    // 0xac4ce0: cmp             x1, x0
    // 0xac4ce4: b.hs            #0xac4f1c
    // 0xac4ce8: LoadField: r1 = r2->field_f
    //     0xac4ce8: ldur            w1, [x2, #0xf]
    // 0xac4cec: DecompressPointer r1
    //     0xac4cec: add             x1, x1, HEAP, lsl #32
    // 0xac4cf0: ldur            x0, [fp, #-0x18]
    // 0xac4cf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac4cf4: add             x25, x1, x3, lsl #2
    //     0xac4cf8: add             x25, x25, #0xf
    //     0xac4cfc: str             w0, [x25]
    //     0xac4d00: tbz             w0, #0, #0xac4d1c
    //     0xac4d04: ldurb           w16, [x1, #-1]
    //     0xac4d08: ldurb           w17, [x0, #-1]
    //     0xac4d0c: and             x16, x17, x16, lsr #2
    //     0xac4d10: tst             x16, HEAP, lsr #32
    //     0xac4d14: b.eq            #0xac4d1c
    //     0xac4d18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac4d1c: mov             x1, x4
    // 0xac4d20: b               #0xac4d30
    // 0xac4d24: mov             x2, x0
    // 0xac4d28: mov             x0, x1
    // 0xac4d2c: r1 = LoadInt32Instr(r0)
    //     0xac4d2c: sbfx            x1, x0, #1, #0x1f
    // 0xac4d30: ldr             x0, [fp, #0x18]
    // 0xac4d34: stur            x1, [fp, #-0x20]
    // 0xac4d38: LoadField: r3 = r0->field_2f
    //     0xac4d38: ldur            w3, [x0, #0x2f]
    // 0xac4d3c: DecompressPointer r3
    //     0xac4d3c: add             x3, x3, HEAP, lsl #32
    // 0xac4d40: stur            x3, [fp, #-8]
    // 0xac4d44: r0 = Text()
    //     0xac4d44: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac4d48: mov             x1, x0
    // 0xac4d4c: ldur            x0, [fp, #-8]
    // 0xac4d50: stur            x1, [fp, #-0x18]
    // 0xac4d54: StoreField: r1->field_b = r0
    //     0xac4d54: stur            w0, [x1, #0xb]
    // 0xac4d58: r0 = Instance_TextOverflow
    //     0xac4d58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xac4d5c: ldr             x0, [x0, #0x350]
    // 0xac4d60: StoreField: r1->field_2b = r0
    //     0xac4d60: stur            w0, [x1, #0x2b]
    // 0xac4d64: ldur            x0, [fp, #-0x10]
    // 0xac4d68: LoadField: r2 = r0->field_f
    //     0xac4d68: ldur            w2, [x0, #0xf]
    // 0xac4d6c: DecompressPointer r2
    //     0xac4d6c: add             x2, x2, HEAP, lsl #32
    // 0xac4d70: LoadField: r3 = r2->field_b
    //     0xac4d70: ldur            w3, [x2, #0xb]
    // 0xac4d74: DecompressPointer r3
    //     0xac4d74: add             x3, x3, HEAP, lsl #32
    // 0xac4d78: ldur            x2, [fp, #-0x20]
    // 0xac4d7c: lsl             x4, x2, #1
    // 0xac4d80: cmp             w4, w3
    // 0xac4d84: b.ne            #0xac4d90
    // 0xac4d88: str             x0, [SP]
    // 0xac4d8c: r0 = _growToNextCapacity()
    //     0xac4d8c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac4d90: ldur            x3, [fp, #-0x10]
    // 0xac4d94: ldur            x2, [fp, #-0x20]
    // 0xac4d98: add             x0, x2, #1
    // 0xac4d9c: lsl             x4, x0, #1
    // 0xac4da0: StoreField: r3->field_b = r4
    //     0xac4da0: stur            w4, [x3, #0xb]
    // 0xac4da4: mov             x1, x2
    // 0xac4da8: cmp             x1, x0
    // 0xac4dac: b.hs            #0xac4f20
    // 0xac4db0: LoadField: r1 = r3->field_f
    //     0xac4db0: ldur            w1, [x3, #0xf]
    // 0xac4db4: DecompressPointer r1
    //     0xac4db4: add             x1, x1, HEAP, lsl #32
    // 0xac4db8: ldur            x0, [fp, #-0x18]
    // 0xac4dbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xac4dbc: add             x25, x1, x2, lsl #2
    //     0xac4dc0: add             x25, x25, #0xf
    //     0xac4dc4: str             w0, [x25]
    //     0xac4dc8: tbz             w0, #0, #0xac4de4
    //     0xac4dcc: ldurb           w16, [x1, #-1]
    //     0xac4dd0: ldurb           w17, [x0, #-1]
    //     0xac4dd4: and             x16, x17, x16, lsr #2
    //     0xac4dd8: tst             x16, HEAP, lsr #32
    //     0xac4ddc: b.eq            #0xac4de4
    //     0xac4de0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac4de4: cmp             w4, #2
    // 0xac4de8: b.ne            #0xac4dfc
    // 0xac4dec: str             x3, [SP]
    // 0xac4df0: r0 = first()
    //     0xac4df0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xac4df4: mov             x1, x0
    // 0xac4df8: b               #0xac4e90
    // 0xac4dfc: r1 = Function '<anonymous closure>':.
    //     0xac4dfc: add             x1, PP, #0x28, lsl #12  ; [pp+0x280a8] AnonymousClosure: (0xac4f30), in [package:flutter_slidable/src/actions.dart] SlidableAction::build (0xac4c44)
    //     0xac4e00: ldr             x1, [x1, #0xa8]
    // 0xac4e04: r2 = Null
    //     0xac4e04: mov             x2, NULL
    // 0xac4e08: r0 = AllocateClosure()
    //     0xac4e08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac4e0c: r16 = <Widget>
    //     0xac4e0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac4e10: ldr             x16, [x16, #0x410]
    // 0xac4e14: ldur            lr, [fp, #-0x10]
    // 0xac4e18: stp             lr, x16, [SP, #8]
    // 0xac4e1c: str             x0, [SP]
    // 0xac4e20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac4e20: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac4e24: r0 = map()
    //     0xac4e24: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xac4e28: r16 = <Widget>
    //     0xac4e28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac4e2c: ldr             x16, [x16, #0x410]
    // 0xac4e30: stp             x0, x16, [SP]
    // 0xac4e34: r0 = _GrowableList.of()
    //     0xac4e34: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac4e38: stur            x0, [fp, #-8]
    // 0xac4e3c: r0 = Column()
    //     0xac4e3c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xac4e40: mov             x1, x0
    // 0xac4e44: r0 = Instance_Axis
    //     0xac4e44: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xac4e48: StoreField: r1->field_f = r0
    //     0xac4e48: stur            w0, [x1, #0xf]
    // 0xac4e4c: r0 = Instance_MainAxisAlignment
    //     0xac4e4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xac4e50: ldr             x0, [x0, #0x418]
    // 0xac4e54: StoreField: r1->field_13 = r0
    //     0xac4e54: stur            w0, [x1, #0x13]
    // 0xac4e58: r0 = Instance_MainAxisSize
    //     0xac4e58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xac4e5c: ldr             x0, [x0, #0xba8]
    // 0xac4e60: ArrayStore: r1[0] = r0  ; List_4
    //     0xac4e60: stur            w0, [x1, #0x17]
    // 0xac4e64: r0 = Instance_CrossAxisAlignment
    //     0xac4e64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xac4e68: ldr             x0, [x0, #0x428]
    // 0xac4e6c: StoreField: r1->field_1b = r0
    //     0xac4e6c: stur            w0, [x1, #0x1b]
    // 0xac4e70: r0 = Instance_VerticalDirection
    //     0xac4e70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xac4e74: ldr             x0, [x0, #0x430]
    // 0xac4e78: StoreField: r1->field_23 = r0
    //     0xac4e78: stur            w0, [x1, #0x23]
    // 0xac4e7c: r0 = Instance_Clip
    //     0xac4e7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xac4e80: ldr             x0, [x0, #0x4a0]
    // 0xac4e84: StoreField: r1->field_2b = r0
    //     0xac4e84: stur            w0, [x1, #0x2b]
    // 0xac4e88: ldur            x0, [fp, #-8]
    // 0xac4e8c: StoreField: r1->field_b = r0
    //     0xac4e8c: stur            w0, [x1, #0xb]
    // 0xac4e90: ldr             x0, [fp, #0x18]
    // 0xac4e94: stur            x1, [fp, #-0x28]
    // 0xac4e98: LoadField: r2 = r0->field_37
    //     0xac4e98: ldur            w2, [x0, #0x37]
    // 0xac4e9c: DecompressPointer r2
    //     0xac4e9c: add             x2, x2, HEAP, lsl #32
    // 0xac4ea0: stur            x2, [fp, #-0x18]
    // 0xac4ea4: LoadField: r3 = r0->field_1f
    //     0xac4ea4: ldur            w3, [x0, #0x1f]
    // 0xac4ea8: DecompressPointer r3
    //     0xac4ea8: add             x3, x3, HEAP, lsl #32
    // 0xac4eac: stur            x3, [fp, #-0x10]
    // 0xac4eb0: LoadField: r4 = r0->field_13
    //     0xac4eb0: ldur            w4, [x0, #0x13]
    // 0xac4eb4: DecompressPointer r4
    //     0xac4eb4: add             x4, x4, HEAP, lsl #32
    // 0xac4eb8: stur            x4, [fp, #-8]
    // 0xac4ebc: r0 = CustomSlidableAction()
    //     0xac4ebc: bl              #0xac4f24  ; AllocateCustomSlidableActionStub -> CustomSlidableAction (size=0x30)
    // 0xac4ec0: r1 = 1
    //     0xac4ec0: movz            x1, #0x1
    // 0xac4ec4: StoreField: r0->field_b = r1
    //     0xac4ec4: stur            x1, [x0, #0xb]
    // 0xac4ec8: ldur            x1, [fp, #-8]
    // 0xac4ecc: StoreField: r0->field_13 = r1
    //     0xac4ecc: stur            w1, [x0, #0x13]
    // 0xac4ed0: r1 = Instance_Color
    //     0xac4ed0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xac4ed4: ldr             x1, [x1, #0xb68]
    // 0xac4ed8: ArrayStore: r0[0] = r1  ; List_4
    //     0xac4ed8: stur            w1, [x0, #0x17]
    // 0xac4edc: r1 = true
    //     0xac4edc: add             x1, NULL, #0x20  ; true
    // 0xac4ee0: StoreField: r0->field_1b = r1
    //     0xac4ee0: stur            w1, [x0, #0x1b]
    // 0xac4ee4: r1 = Instance_BorderRadius
    //     0xac4ee4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xac4ee8: ldr             x1, [x1, #0x338]
    // 0xac4eec: StoreField: r0->field_23 = r1
    //     0xac4eec: stur            w1, [x0, #0x23]
    // 0xac4ef0: ldur            x1, [fp, #-0x18]
    // 0xac4ef4: StoreField: r0->field_27 = r1
    //     0xac4ef4: stur            w1, [x0, #0x27]
    // 0xac4ef8: ldur            x1, [fp, #-0x10]
    // 0xac4efc: StoreField: r0->field_1f = r1
    //     0xac4efc: stur            w1, [x0, #0x1f]
    // 0xac4f00: ldur            x1, [fp, #-0x28]
    // 0xac4f04: StoreField: r0->field_2b = r1
    //     0xac4f04: stur            w1, [x0, #0x2b]
    // 0xac4f08: LeaveFrame
    //     0xac4f08: mov             SP, fp
    //     0xac4f0c: ldp             fp, lr, [SP], #0x10
    // 0xac4f10: ret
    //     0xac4f10: ret             
    // 0xac4f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4f18: b               #0xac4c5c
    // 0xac4f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac4f1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac4f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac4f20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Flexible <anonymous closure>(dynamic, Widget) {
    // ** addr: 0xac4f30, size: 0x3c
    // 0xac4f30: EnterFrame
    //     0xac4f30: stp             fp, lr, [SP, #-0x10]!
    //     0xac4f34: mov             fp, SP
    // 0xac4f38: r1 = <FlexParentData>
    //     0xac4f38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xac4f3c: ldr             x1, [x1, #0x190]
    // 0xac4f40: r0 = Flexible()
    //     0xac4f40: bl              #0x92cd58  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xac4f44: r1 = 1
    //     0xac4f44: movz            x1, #0x1
    // 0xac4f48: StoreField: r0->field_13 = r1
    //     0xac4f48: stur            x1, [x0, #0x13]
    // 0xac4f4c: r1 = Instance_FlexFit
    //     0xac4f4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e688] Obj!FlexFit@c43cb1
    //     0xac4f50: ldr             x1, [x1, #0x688]
    // 0xac4f54: StoreField: r0->field_1b = r1
    //     0xac4f54: stur            w1, [x0, #0x1b]
    // 0xac4f58: ldr             x1, [fp, #0x10]
    // 0xac4f5c: StoreField: r0->field_b = r1
    //     0xac4f5c: stur            w1, [x0, #0xb]
    // 0xac4f60: LeaveFrame
    //     0xac4f60: mov             SP, fp
    //     0xac4f64: ldp             fp, lr, [SP], #0x10
    // 0xac4f68: ret
    //     0xac4f68: ret             
  }
}

// class id: 3813, size: 0x30, field offset: 0xc
//   const constructor, 
class CustomSlidableAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac41c8, size: 0x18c
    // 0xac41c8: EnterFrame
    //     0xac41c8: stp             fp, lr, [SP, #-0x10]!
    //     0xac41cc: mov             fp, SP
    // 0xac41d0: AllocStack(0x50)
    //     0xac41d0: sub             SP, SP, #0x50
    // 0xac41d4: CheckStackOverflow
    //     0xac41d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac41d8: cmp             SP, x16
    //     0xac41dc: b.ls            #0xac434c
    // 0xac41e0: r1 = 2
    //     0xac41e0: movz            x1, #0x2
    // 0xac41e4: r0 = AllocateContext()
    //     0xac41e4: bl              #0xc5def4  ; AllocateContextStub
    // 0xac41e8: mov             x1, x0
    // 0xac41ec: ldr             x0, [fp, #0x18]
    // 0xac41f0: stur            x1, [fp, #-0x18]
    // 0xac41f4: StoreField: r1->field_f = r0
    //     0xac41f4: stur            w0, [x1, #0xf]
    // 0xac41f8: ldr             x2, [fp, #0x10]
    // 0xac41fc: StoreField: r1->field_13 = r2
    //     0xac41fc: stur            w2, [x1, #0x13]
    // 0xac4200: LoadField: r2 = r0->field_27
    //     0xac4200: ldur            w2, [x0, #0x27]
    // 0xac4204: DecompressPointer r2
    //     0xac4204: add             x2, x2, HEAP, lsl #32
    // 0xac4208: stur            x2, [fp, #-0x10]
    // 0xac420c: LoadField: r3 = r0->field_13
    //     0xac420c: ldur            w3, [x0, #0x13]
    // 0xac4210: DecompressPointer r3
    //     0xac4210: add             x3, x3, HEAP, lsl #32
    // 0xac4214: stur            x3, [fp, #-8]
    // 0xac4218: r16 = Instance_Color
    //     0xac4218: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xac421c: ldr             x16, [x16, #0xb68]
    // 0xac4220: str             x16, [SP, #8]
    // 0xac4224: d0 = 0.380000
    //     0xac4224: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xac4228: ldr             d0, [x17, #0x468]
    // 0xac422c: str             d0, [SP]
    // 0xac4230: r0 = withOpacity()
    //     0xac4230: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xac4234: stur            x0, [fp, #-0x20]
    // 0xac4238: r0 = RoundedRectangleBorder()
    //     0xac4238: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xac423c: mov             x1, x0
    // 0xac4240: r0 = Instance_BorderRadius
    //     0xac4240: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xac4244: ldr             x0, [x0, #0x338]
    // 0xac4248: StoreField: r1->field_b = r0
    //     0xac4248: stur            w0, [x1, #0xb]
    // 0xac424c: r0 = Instance_BorderSide
    //     0xac424c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xac4250: ldr             x0, [x0, #0xf78]
    // 0xac4254: StoreField: r1->field_7 = r0
    //     0xac4254: stur            w0, [x1, #7]
    // 0xac4258: ldur            x16, [fp, #-8]
    // 0xac425c: ldur            lr, [fp, #-0x20]
    // 0xac4260: stp             lr, x16, [SP, #0x20]
    // 0xac4264: r16 = Instance_Color
    //     0xac4264: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xac4268: ldr             x16, [x16, #0xb68]
    // 0xac426c: ldur            lr, [fp, #-0x10]
    // 0xac4270: stp             lr, x16, [SP, #0x10]
    // 0xac4274: r16 = Instance_BorderSide
    //     0xac4274: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xac4278: ldr             x16, [x16, #0xf78]
    // 0xac427c: stp             x16, x1, [SP]
    // 0xac4280: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xac4280: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xac4284: r0 = styleFrom()
    //     0xac4284: bl              #0xac4360  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xac4288: mov             x3, x0
    // 0xac428c: ldr             x0, [fp, #0x18]
    // 0xac4290: stur            x3, [fp, #-0x10]
    // 0xac4294: LoadField: r4 = r0->field_2b
    //     0xac4294: ldur            w4, [x0, #0x2b]
    // 0xac4298: DecompressPointer r4
    //     0xac4298: add             x4, x4, HEAP, lsl #32
    // 0xac429c: ldur            x2, [fp, #-0x18]
    // 0xac42a0: stur            x4, [fp, #-8]
    // 0xac42a4: r1 = Function '<anonymous closure>':.
    //     0xac42a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] AnonymousClosure: (0xac4b78), in [package:flutter_slidable/src/actions.dart] CustomSlidableAction::build (0xac41c8)
    //     0xac42a8: ldr             x1, [x1, #0x5f8]
    // 0xac42ac: r0 = AllocateClosure()
    //     0xac42ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac42b0: stur            x0, [fp, #-0x18]
    // 0xac42b4: r0 = OutlinedButton()
    //     0xac42b4: bl              #0xac4354  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x38)
    // 0xac42b8: mov             x1, x0
    // 0xac42bc: ldur            x0, [fp, #-0x18]
    // 0xac42c0: stur            x1, [fp, #-0x20]
    // 0xac42c4: StoreField: r1->field_b = r0
    //     0xac42c4: stur            w0, [x1, #0xb]
    // 0xac42c8: ldur            x0, [fp, #-0x10]
    // 0xac42cc: StoreField: r1->field_1b = r0
    //     0xac42cc: stur            w0, [x1, #0x1b]
    // 0xac42d0: r0 = false
    //     0xac42d0: add             x0, NULL, #0x30  ; false
    // 0xac42d4: StoreField: r1->field_27 = r0
    //     0xac42d4: stur            w0, [x1, #0x27]
    // 0xac42d8: r0 = Instance_Clip
    //     0xac42d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xac42dc: ldr             x0, [x0, #0x4a0]
    // 0xac42e0: StoreField: r1->field_1f = r0
    //     0xac42e0: stur            w0, [x1, #0x1f]
    // 0xac42e4: r0 = true
    //     0xac42e4: add             x0, NULL, #0x20  ; true
    // 0xac42e8: StoreField: r1->field_2f = r0
    //     0xac42e8: stur            w0, [x1, #0x2f]
    // 0xac42ec: ldur            x0, [fp, #-8]
    // 0xac42f0: StoreField: r1->field_33 = r0
    //     0xac42f0: stur            w0, [x1, #0x33]
    // 0xac42f4: r0 = SizedBox()
    //     0xac42f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac42f8: mov             x2, x0
    // 0xac42fc: r0 = inf
    //     0xac42fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xac4300: ldr             x0, [x0, #0x508]
    // 0xac4304: stur            x2, [fp, #-8]
    // 0xac4308: StoreField: r2->field_f = r0
    //     0xac4308: stur            w0, [x2, #0xf]
    // 0xac430c: StoreField: r2->field_13 = r0
    //     0xac430c: stur            w0, [x2, #0x13]
    // 0xac4310: ldur            x0, [fp, #-0x20]
    // 0xac4314: StoreField: r2->field_b = r0
    //     0xac4314: stur            w0, [x2, #0xb]
    // 0xac4318: r1 = <FlexParentData>
    //     0xac4318: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xac431c: ldr             x1, [x1, #0x190]
    // 0xac4320: r0 = Expanded()
    //     0xac4320: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac4324: r1 = 1
    //     0xac4324: movz            x1, #0x1
    // 0xac4328: StoreField: r0->field_13 = r1
    //     0xac4328: stur            x1, [x0, #0x13]
    // 0xac432c: r1 = Instance_FlexFit
    //     0xac432c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xac4330: ldr             x1, [x1, #0x198]
    // 0xac4334: StoreField: r0->field_1b = r1
    //     0xac4334: stur            w1, [x0, #0x1b]
    // 0xac4338: ldur            x1, [fp, #-8]
    // 0xac433c: StoreField: r0->field_b = r1
    //     0xac433c: stur            w1, [x0, #0xb]
    // 0xac4340: LeaveFrame
    //     0xac4340: mov             SP, fp
    //     0xac4344: ldp             fp, lr, [SP], #0x10
    // 0xac4348: ret
    //     0xac4348: ret             
    // 0xac434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac434c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4350: b               #0xac41e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac4b78, size: 0x50
    // 0xac4b78: EnterFrame
    //     0xac4b78: stp             fp, lr, [SP, #-0x10]!
    //     0xac4b7c: mov             fp, SP
    // 0xac4b80: AllocStack(0x10)
    //     0xac4b80: sub             SP, SP, #0x10
    // 0xac4b84: SetupParameters()
    //     0xac4b84: ldr             x0, [fp, #0x10]
    //     0xac4b88: ldur            w1, [x0, #0x17]
    //     0xac4b8c: add             x1, x1, HEAP, lsl #32
    // 0xac4b90: CheckStackOverflow
    //     0xac4b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4b94: cmp             SP, x16
    //     0xac4b98: b.ls            #0xac4bc0
    // 0xac4b9c: LoadField: r0 = r1->field_f
    //     0xac4b9c: ldur            w0, [x1, #0xf]
    // 0xac4ba0: DecompressPointer r0
    //     0xac4ba0: add             x0, x0, HEAP, lsl #32
    // 0xac4ba4: LoadField: r2 = r1->field_13
    //     0xac4ba4: ldur            w2, [x1, #0x13]
    // 0xac4ba8: DecompressPointer r2
    //     0xac4ba8: add             x2, x2, HEAP, lsl #32
    // 0xac4bac: stp             x2, x0, [SP]
    // 0xac4bb0: r0 = _handleTap()
    //     0xac4bb0: bl              #0xac4bc8  ; [package:flutter_slidable/src/actions.dart] CustomSlidableAction::_handleTap
    // 0xac4bb4: LeaveFrame
    //     0xac4bb4: mov             SP, fp
    //     0xac4bb8: ldp             fp, lr, [SP], #0x10
    // 0xac4bbc: ret
    //     0xac4bbc: ret             
    // 0xac4bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4bc4: b               #0xac4b9c
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0xac4bc8, size: 0x7c
    // 0xac4bc8: EnterFrame
    //     0xac4bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xac4bcc: mov             fp, SP
    // 0xac4bd0: AllocStack(0x10)
    //     0xac4bd0: sub             SP, SP, #0x10
    // 0xac4bd4: CheckStackOverflow
    //     0xac4bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4bd8: cmp             SP, x16
    //     0xac4bdc: b.ls            #0xac4c38
    // 0xac4be0: ldr             x0, [fp, #0x18]
    // 0xac4be4: LoadField: r1 = r0->field_1f
    //     0xac4be4: ldur            w1, [x0, #0x1f]
    // 0xac4be8: DecompressPointer r1
    //     0xac4be8: add             x1, x1, HEAP, lsl #32
    // 0xac4bec: cmp             w1, NULL
    // 0xac4bf0: b.eq            #0xac4c40
    // 0xac4bf4: ldr             x16, [fp, #0x10]
    // 0xac4bf8: stp             x16, x1, [SP]
    // 0xac4bfc: mov             x0, x1
    // 0xac4c00: ClosureCall
    //     0xac4c00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac4c04: ldur            x2, [x0, #0x1f]
    //     0xac4c08: blr             x2
    // 0xac4c0c: ldr             x16, [fp, #0x10]
    // 0xac4c10: str             x16, [SP]
    // 0xac4c14: r0 = of()
    //     0xac4c14: bl              #0xa27a48  ; [package:flutter_slidable/src/slidable.dart] Slidable::of
    // 0xac4c18: cmp             w0, NULL
    // 0xac4c1c: b.eq            #0xac4c28
    // 0xac4c20: str             x0, [SP]
    // 0xac4c24: r0 = close()
    //     0xac4c24: bl              #0x87f6e0  ; [package:flutter_slidable/src/controller.dart] SlidableController::close
    // 0xac4c28: r0 = Null
    //     0xac4c28: mov             x0, NULL
    // 0xac4c2c: LeaveFrame
    //     0xac4c2c: mov             SP, fp
    //     0xac4c30: ldp             fp, lr, [SP], #0x10
    // 0xac4c34: ret
    //     0xac4c34: ret             
    // 0xac4c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4c38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4c3c: b               #0xac4be0
    // 0xac4c40: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac4c40: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
