// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1049388, size: 0x8
class :: {
}

// class id: 1890, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  factory _ RelativeRect.fromRect(/* No info */) {
    // ** addr: 0x9452d0, size: 0x84
    // 0x9452d0: EnterFrame
    //     0x9452d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9452d4: mov             fp, SP
    // 0x9452d8: AllocStack(0x20)
    //     0x9452d8: sub             SP, SP, #0x20
    // 0x9452dc: ldr             x0, [fp, #0x18]
    // 0x9452e0: LoadField: d0 = r0->field_7
    //     0x9452e0: ldur            d0, [x0, #7]
    // 0x9452e4: ldr             x1, [fp, #0x10]
    // 0x9452e8: LoadField: d1 = r1->field_7
    //     0x9452e8: ldur            d1, [x1, #7]
    // 0x9452ec: fsub            d2, d0, d1
    // 0x9452f0: stur            d2, [fp, #-0x20]
    // 0x9452f4: LoadField: d0 = r0->field_f
    //     0x9452f4: ldur            d0, [x0, #0xf]
    // 0x9452f8: LoadField: d1 = r1->field_f
    //     0x9452f8: ldur            d1, [x1, #0xf]
    // 0x9452fc: fsub            d3, d0, d1
    // 0x945300: stur            d3, [fp, #-0x18]
    // 0x945304: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x945304: ldur            d0, [x1, #0x17]
    // 0x945308: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x945308: ldur            d1, [x0, #0x17]
    // 0x94530c: fsub            d4, d0, d1
    // 0x945310: stur            d4, [fp, #-0x10]
    // 0x945314: LoadField: d0 = r1->field_1f
    //     0x945314: ldur            d0, [x1, #0x1f]
    // 0x945318: LoadField: d1 = r0->field_1f
    //     0x945318: ldur            d1, [x0, #0x1f]
    // 0x94531c: fsub            d5, d0, d1
    // 0x945320: stur            d5, [fp, #-8]
    // 0x945324: r0 = RelativeRect()
    //     0x945324: bl              #0x945354  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x945328: ldur            d0, [fp, #-0x20]
    // 0x94532c: StoreField: r0->field_7 = d0
    //     0x94532c: stur            d0, [x0, #7]
    // 0x945330: ldur            d0, [fp, #-0x18]
    // 0x945334: StoreField: r0->field_f = d0
    //     0x945334: stur            d0, [x0, #0xf]
    // 0x945338: ldur            d0, [fp, #-0x10]
    // 0x94533c: ArrayStore: r0[0] = d0  ; List_8
    //     0x94533c: stur            d0, [x0, #0x17]
    // 0x945340: ldur            d0, [fp, #-8]
    // 0x945344: StoreField: r0->field_1f = d0
    //     0x945344: stur            d0, [x0, #0x1f]
    // 0x945348: LeaveFrame
    //     0x945348: mov             SP, fp
    //     0x94534c: ldp             fp, lr, [SP], #0x10
    // 0x945350: ret
    //     0x945350: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00e84, size: 0x28c
    // 0xb00e84: EnterFrame
    //     0xb00e84: stp             fp, lr, [SP, #-0x10]!
    //     0xb00e88: mov             fp, SP
    // 0xb00e8c: AllocStack(0x18)
    //     0xb00e8c: sub             SP, SP, #0x18
    // 0xb00e90: CheckStackOverflow
    //     0xb00e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00e94: cmp             SP, x16
    //     0xb00e98: b.ls            #0xb0109c
    // 0xb00e9c: r1 = Null
    //     0xb00e9c: mov             x1, NULL
    // 0xb00ea0: r2 = 18
    //     0xb00ea0: movz            x2, #0x12
    // 0xb00ea4: r0 = AllocateArray()
    //     0xb00ea4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00ea8: stur            x0, [fp, #-8]
    // 0xb00eac: r17 = "RelativeRect.fromLTRB("
    //     0xb00eac: add             x17, PP, #0x24, lsl #12  ; [pp+0x244f8] "RelativeRect.fromLTRB("
    //     0xb00eb0: ldr             x17, [x17, #0x4f8]
    // 0xb00eb4: StoreField: r0->field_f = r17
    //     0xb00eb4: stur            w17, [x0, #0xf]
    // 0xb00eb8: ldr             x1, [fp, #0x10]
    // 0xb00ebc: LoadField: d0 = r1->field_7
    //     0xb00ebc: ldur            d0, [x1, #7]
    // 0xb00ec0: r2 = inline_Allocate_Double()
    //     0xb00ec0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb00ec4: add             x2, x2, #0x10
    //     0xb00ec8: cmp             x3, x2
    //     0xb00ecc: b.ls            #0xb010a4
    //     0xb00ed0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb00ed4: sub             x2, x2, #0xf
    //     0xb00ed8: movz            x3, #0xd148
    //     0xb00edc: movk            x3, #0x3, lsl #16
    //     0xb00ee0: stur            x3, [x2, #-1]
    // 0xb00ee4: StoreField: r2->field_7 = d0
    //     0xb00ee4: stur            d0, [x2, #7]
    // 0xb00ee8: str             x2, [SP, #8]
    // 0xb00eec: r2 = 1
    //     0xb00eec: movz            x2, #0x1
    // 0xb00ef0: str             x2, [SP]
    // 0xb00ef4: r0 = toStringAsFixed()
    //     0xb00ef4: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb00ef8: ldur            x1, [fp, #-8]
    // 0xb00efc: ArrayStore: r1[1] = r0  ; List_4
    //     0xb00efc: add             x25, x1, #0x13
    //     0xb00f00: str             w0, [x25]
    //     0xb00f04: tbz             w0, #0, #0xb00f20
    //     0xb00f08: ldurb           w16, [x1, #-1]
    //     0xb00f0c: ldurb           w17, [x0, #-1]
    //     0xb00f10: and             x16, x17, x16, lsr #2
    //     0xb00f14: tst             x16, HEAP, lsr #32
    //     0xb00f18: b.eq            #0xb00f20
    //     0xb00f1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb00f20: ldur            x1, [fp, #-8]
    // 0xb00f24: r17 = ", "
    //     0xb00f24: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb00f28: ArrayStore: r1[0] = r17  ; List_4
    //     0xb00f28: stur            w17, [x1, #0x17]
    // 0xb00f2c: ldr             x0, [fp, #0x10]
    // 0xb00f30: LoadField: d0 = r0->field_f
    //     0xb00f30: ldur            d0, [x0, #0xf]
    // 0xb00f34: r2 = inline_Allocate_Double()
    //     0xb00f34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb00f38: add             x2, x2, #0x10
    //     0xb00f3c: cmp             x3, x2
    //     0xb00f40: b.ls            #0xb010c0
    //     0xb00f44: str             x2, [THR, #0x50]  ; THR::top
    //     0xb00f48: sub             x2, x2, #0xf
    //     0xb00f4c: movz            x3, #0xd148
    //     0xb00f50: movk            x3, #0x3, lsl #16
    //     0xb00f54: stur            x3, [x2, #-1]
    // 0xb00f58: StoreField: r2->field_7 = d0
    //     0xb00f58: stur            d0, [x2, #7]
    // 0xb00f5c: str             x2, [SP, #8]
    // 0xb00f60: r2 = 1
    //     0xb00f60: movz            x2, #0x1
    // 0xb00f64: str             x2, [SP]
    // 0xb00f68: r0 = toStringAsFixed()
    //     0xb00f68: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb00f6c: ldur            x1, [fp, #-8]
    // 0xb00f70: ArrayStore: r1[3] = r0  ; List_4
    //     0xb00f70: add             x25, x1, #0x1b
    //     0xb00f74: str             w0, [x25]
    //     0xb00f78: tbz             w0, #0, #0xb00f94
    //     0xb00f7c: ldurb           w16, [x1, #-1]
    //     0xb00f80: ldurb           w17, [x0, #-1]
    //     0xb00f84: and             x16, x17, x16, lsr #2
    //     0xb00f88: tst             x16, HEAP, lsr #32
    //     0xb00f8c: b.eq            #0xb00f94
    //     0xb00f90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb00f94: ldur            x1, [fp, #-8]
    // 0xb00f98: r17 = ", "
    //     0xb00f98: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb00f9c: StoreField: r1->field_1f = r17
    //     0xb00f9c: stur            w17, [x1, #0x1f]
    // 0xb00fa0: ldr             x0, [fp, #0x10]
    // 0xb00fa4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb00fa4: ldur            d0, [x0, #0x17]
    // 0xb00fa8: r2 = inline_Allocate_Double()
    //     0xb00fa8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb00fac: add             x2, x2, #0x10
    //     0xb00fb0: cmp             x3, x2
    //     0xb00fb4: b.ls            #0xb010dc
    //     0xb00fb8: str             x2, [THR, #0x50]  ; THR::top
    //     0xb00fbc: sub             x2, x2, #0xf
    //     0xb00fc0: movz            x3, #0xd148
    //     0xb00fc4: movk            x3, #0x3, lsl #16
    //     0xb00fc8: stur            x3, [x2, #-1]
    // 0xb00fcc: StoreField: r2->field_7 = d0
    //     0xb00fcc: stur            d0, [x2, #7]
    // 0xb00fd0: str             x2, [SP, #8]
    // 0xb00fd4: r2 = 1
    //     0xb00fd4: movz            x2, #0x1
    // 0xb00fd8: str             x2, [SP]
    // 0xb00fdc: r0 = toStringAsFixed()
    //     0xb00fdc: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb00fe0: ldur            x1, [fp, #-8]
    // 0xb00fe4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb00fe4: add             x25, x1, #0x23
    //     0xb00fe8: str             w0, [x25]
    //     0xb00fec: tbz             w0, #0, #0xb01008
    //     0xb00ff0: ldurb           w16, [x1, #-1]
    //     0xb00ff4: ldurb           w17, [x0, #-1]
    //     0xb00ff8: and             x16, x17, x16, lsr #2
    //     0xb00ffc: tst             x16, HEAP, lsr #32
    //     0xb01000: b.eq            #0xb01008
    //     0xb01004: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01008: ldur            x1, [fp, #-8]
    // 0xb0100c: r17 = ", "
    //     0xb0100c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb01010: StoreField: r1->field_27 = r17
    //     0xb01010: stur            w17, [x1, #0x27]
    // 0xb01014: ldr             x0, [fp, #0x10]
    // 0xb01018: LoadField: d0 = r0->field_1f
    //     0xb01018: ldur            d0, [x0, #0x1f]
    // 0xb0101c: r0 = inline_Allocate_Double()
    //     0xb0101c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb01020: add             x0, x0, #0x10
    //     0xb01024: cmp             x2, x0
    //     0xb01028: b.ls            #0xb010f8
    //     0xb0102c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb01030: sub             x0, x0, #0xf
    //     0xb01034: movz            x2, #0xd148
    //     0xb01038: movk            x2, #0x3, lsl #16
    //     0xb0103c: stur            x2, [x0, #-1]
    // 0xb01040: StoreField: r0->field_7 = d0
    //     0xb01040: stur            d0, [x0, #7]
    // 0xb01044: str             x0, [SP, #8]
    // 0xb01048: r0 = 1
    //     0xb01048: movz            x0, #0x1
    // 0xb0104c: str             x0, [SP]
    // 0xb01050: r0 = toStringAsFixed()
    //     0xb01050: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb01054: ldur            x1, [fp, #-8]
    // 0xb01058: ArrayStore: r1[7] = r0  ; List_4
    //     0xb01058: add             x25, x1, #0x2b
    //     0xb0105c: str             w0, [x25]
    //     0xb01060: tbz             w0, #0, #0xb0107c
    //     0xb01064: ldurb           w16, [x1, #-1]
    //     0xb01068: ldurb           w17, [x0, #-1]
    //     0xb0106c: and             x16, x17, x16, lsr #2
    //     0xb01070: tst             x16, HEAP, lsr #32
    //     0xb01074: b.eq            #0xb0107c
    //     0xb01078: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0107c: ldur            x0, [fp, #-8]
    // 0xb01080: r17 = ")"
    //     0xb01080: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb01084: StoreField: r0->field_2f = r17
    //     0xb01084: stur            w17, [x0, #0x2f]
    // 0xb01088: str             x0, [SP]
    // 0xb0108c: r0 = _interpolate()
    //     0xb0108c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01090: LeaveFrame
    //     0xb01090: mov             SP, fp
    //     0xb01094: ldp             fp, lr, [SP], #0x10
    // 0xb01098: ret
    //     0xb01098: ret             
    // 0xb0109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0109c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb010a0: b               #0xb00e9c
    // 0xb010a4: SaveReg d0
    //     0xb010a4: str             q0, [SP, #-0x10]!
    // 0xb010a8: stp             x0, x1, [SP, #-0x10]!
    // 0xb010ac: r0 = AllocateDouble()
    //     0xb010ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb010b0: mov             x2, x0
    // 0xb010b4: ldp             x0, x1, [SP], #0x10
    // 0xb010b8: RestoreReg d0
    //     0xb010b8: ldr             q0, [SP], #0x10
    // 0xb010bc: b               #0xb00ee4
    // 0xb010c0: SaveReg d0
    //     0xb010c0: str             q0, [SP, #-0x10]!
    // 0xb010c4: stp             x0, x1, [SP, #-0x10]!
    // 0xb010c8: r0 = AllocateDouble()
    //     0xb010c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb010cc: mov             x2, x0
    // 0xb010d0: ldp             x0, x1, [SP], #0x10
    // 0xb010d4: RestoreReg d0
    //     0xb010d4: ldr             q0, [SP], #0x10
    // 0xb010d8: b               #0xb00f58
    // 0xb010dc: SaveReg d0
    //     0xb010dc: str             q0, [SP, #-0x10]!
    // 0xb010e0: stp             x0, x1, [SP, #-0x10]!
    // 0xb010e4: r0 = AllocateDouble()
    //     0xb010e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb010e8: mov             x2, x0
    // 0xb010ec: ldp             x0, x1, [SP], #0x10
    // 0xb010f0: RestoreReg d0
    //     0xb010f0: ldr             q0, [SP], #0x10
    // 0xb010f4: b               #0xb00fcc
    // 0xb010f8: SaveReg d0
    //     0xb010f8: str             q0, [SP, #-0x10]!
    // 0xb010fc: SaveReg r1
    //     0xb010fc: str             x1, [SP, #-8]!
    // 0xb01100: r0 = AllocateDouble()
    //     0xb01100: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb01104: RestoreReg r1
    //     0xb01104: ldr             x1, [SP], #8
    // 0xb01108: RestoreReg d0
    //     0xb01108: ldr             q0, [SP], #0x10
    // 0xb0110c: b               #0xb01040
  }
  _ toRect(/* No info */) {
    // ** addr: 0xb72654, size: 0x84
    // 0xb72654: EnterFrame
    //     0xb72654: stp             fp, lr, [SP, #-0x10]!
    //     0xb72658: mov             fp, SP
    // 0xb7265c: AllocStack(0x20)
    //     0xb7265c: sub             SP, SP, #0x20
    // 0xb72660: ldr             x0, [fp, #0x18]
    // 0xb72664: LoadField: d0 = r0->field_7
    //     0xb72664: ldur            d0, [x0, #7]
    // 0xb72668: stur            d0, [fp, #-0x20]
    // 0xb7266c: LoadField: d1 = r0->field_f
    //     0xb7266c: ldur            d1, [x0, #0xf]
    // 0xb72670: ldr             x1, [fp, #0x10]
    // 0xb72674: stur            d1, [fp, #-0x18]
    // 0xb72678: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb72678: ldur            d2, [x1, #0x17]
    // 0xb7267c: LoadField: d3 = r1->field_7
    //     0xb7267c: ldur            d3, [x1, #7]
    // 0xb72680: fsub            d4, d2, d3
    // 0xb72684: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb72684: ldur            d2, [x0, #0x17]
    // 0xb72688: fsub            d3, d4, d2
    // 0xb7268c: stur            d3, [fp, #-0x10]
    // 0xb72690: LoadField: d2 = r1->field_1f
    //     0xb72690: ldur            d2, [x1, #0x1f]
    // 0xb72694: LoadField: d4 = r1->field_f
    //     0xb72694: ldur            d4, [x1, #0xf]
    // 0xb72698: fsub            d5, d2, d4
    // 0xb7269c: LoadField: d2 = r0->field_1f
    //     0xb7269c: ldur            d2, [x0, #0x1f]
    // 0xb726a0: fsub            d4, d5, d2
    // 0xb726a4: stur            d4, [fp, #-8]
    // 0xb726a8: r0 = Rect()
    //     0xb726a8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb726ac: ldur            d0, [fp, #-0x20]
    // 0xb726b0: StoreField: r0->field_7 = d0
    //     0xb726b0: stur            d0, [x0, #7]
    // 0xb726b4: ldur            d0, [fp, #-0x18]
    // 0xb726b8: StoreField: r0->field_f = d0
    //     0xb726b8: stur            d0, [x0, #0xf]
    // 0xb726bc: ldur            d0, [fp, #-0x10]
    // 0xb726c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb726c0: stur            d0, [x0, #0x17]
    // 0xb726c4: ldur            d0, [fp, #-8]
    // 0xb726c8: StoreField: r0->field_1f = d0
    //     0xb726c8: stur            d0, [x0, #0x1f]
    // 0xb726cc: LeaveFrame
    //     0xb726cc: mov             SP, fp
    //     0xb726d0: ldp             fp, lr, [SP], #0x10
    // 0xb726d4: ret
    //     0xb726d4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe0220, size: 0xb0
    // 0xbe0220: ldr             x1, [SP]
    // 0xbe0224: cmp             w1, NULL
    // 0xbe0228: b.ne            #0xbe0234
    // 0xbe022c: r0 = false
    //     0xbe022c: add             x0, NULL, #0x30  ; false
    // 0xbe0230: ret
    //     0xbe0230: ret             
    // 0xbe0234: ldr             x2, [SP, #8]
    // 0xbe0238: cmp             w2, w1
    // 0xbe023c: b.ne            #0xbe0248
    // 0xbe0240: r0 = true
    //     0xbe0240: add             x0, NULL, #0x20  ; true
    // 0xbe0244: ret
    //     0xbe0244: ret             
    // 0xbe0248: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe0248: movz            x3, #0x76
    //     0xbe024c: tbz             w1, #0, #0xbe025c
    //     0xbe0250: ldur            x3, [x1, #-1]
    //     0xbe0254: ubfx            x3, x3, #0xc, #0x14
    //     0xbe0258: lsl             x3, x3, #1
    // 0xbe025c: cmp             w3, #0xec4
    // 0xbe0260: b.ne            #0xbe02c8
    // 0xbe0264: LoadField: d0 = r1->field_7
    //     0xbe0264: ldur            d0, [x1, #7]
    // 0xbe0268: LoadField: d1 = r2->field_7
    //     0xbe0268: ldur            d1, [x2, #7]
    // 0xbe026c: fcmp            d0, d1
    // 0xbe0270: b.vs            #0xbe02c8
    // 0xbe0274: b.ne            #0xbe02c8
    // 0xbe0278: LoadField: d0 = r1->field_f
    //     0xbe0278: ldur            d0, [x1, #0xf]
    // 0xbe027c: LoadField: d1 = r2->field_f
    //     0xbe027c: ldur            d1, [x2, #0xf]
    // 0xbe0280: fcmp            d0, d1
    // 0xbe0284: b.vs            #0xbe02c8
    // 0xbe0288: b.ne            #0xbe02c8
    // 0xbe028c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbe028c: ldur            d0, [x1, #0x17]
    // 0xbe0290: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbe0290: ldur            d1, [x2, #0x17]
    // 0xbe0294: fcmp            d0, d1
    // 0xbe0298: b.vs            #0xbe02c8
    // 0xbe029c: b.ne            #0xbe02c8
    // 0xbe02a0: LoadField: d0 = r1->field_1f
    //     0xbe02a0: ldur            d0, [x1, #0x1f]
    // 0xbe02a4: LoadField: d1 = r2->field_1f
    //     0xbe02a4: ldur            d1, [x2, #0x1f]
    // 0xbe02a8: fcmp            d0, d1
    // 0xbe02ac: b.vs            #0xbe02b4
    // 0xbe02b0: b.eq            #0xbe02bc
    // 0xbe02b4: r1 = false
    //     0xbe02b4: add             x1, NULL, #0x30  ; false
    // 0xbe02b8: b               #0xbe02c0
    // 0xbe02bc: r1 = true
    //     0xbe02bc: add             x1, NULL, #0x20  ; true
    // 0xbe02c0: mov             x0, x1
    // 0xbe02c4: b               #0xbe02cc
    // 0xbe02c8: r0 = false
    //     0xbe02c8: add             x0, NULL, #0x30  ; false
    // 0xbe02cc: ret
    //     0xbe02cc: ret             
  }
  factory _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0xc29d18, size: 0x74
    // 0xc29d18: EnterFrame
    //     0xc29d18: stp             fp, lr, [SP, #-0x10]!
    //     0xc29d1c: mov             fp, SP
    // 0xc29d20: AllocStack(0x20)
    //     0xc29d20: sub             SP, SP, #0x20
    // 0xc29d24: ldr             x0, [fp, #0x18]
    // 0xc29d28: LoadField: d0 = r0->field_7
    //     0xc29d28: ldur            d0, [x0, #7]
    // 0xc29d2c: stur            d0, [fp, #-0x20]
    // 0xc29d30: LoadField: d1 = r0->field_f
    //     0xc29d30: ldur            d1, [x0, #0xf]
    // 0xc29d34: ldr             x1, [fp, #0x10]
    // 0xc29d38: stur            d1, [fp, #-0x18]
    // 0xc29d3c: LoadField: d2 = r1->field_7
    //     0xc29d3c: ldur            d2, [x1, #7]
    // 0xc29d40: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc29d40: ldur            d3, [x0, #0x17]
    // 0xc29d44: fsub            d4, d2, d3
    // 0xc29d48: stur            d4, [fp, #-0x10]
    // 0xc29d4c: LoadField: d2 = r1->field_f
    //     0xc29d4c: ldur            d2, [x1, #0xf]
    // 0xc29d50: LoadField: d3 = r0->field_1f
    //     0xc29d50: ldur            d3, [x0, #0x1f]
    // 0xc29d54: fsub            d5, d2, d3
    // 0xc29d58: stur            d5, [fp, #-8]
    // 0xc29d5c: r0 = RelativeRect()
    //     0xc29d5c: bl              #0x945354  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0xc29d60: ldur            d0, [fp, #-0x20]
    // 0xc29d64: StoreField: r0->field_7 = d0
    //     0xc29d64: stur            d0, [x0, #7]
    // 0xc29d68: ldur            d0, [fp, #-0x18]
    // 0xc29d6c: StoreField: r0->field_f = d0
    //     0xc29d6c: stur            d0, [x0, #0xf]
    // 0xc29d70: ldur            d0, [fp, #-0x10]
    // 0xc29d74: ArrayStore: r0[0] = d0  ; List_8
    //     0xc29d74: stur            d0, [x0, #0x17]
    // 0xc29d78: ldur            d0, [fp, #-8]
    // 0xc29d7c: StoreField: r0->field_1f = d0
    //     0xc29d7c: stur            d0, [x0, #0x1f]
    // 0xc29d80: LeaveFrame
    //     0xc29d80: mov             SP, fp
    //     0xc29d84: ldp             fp, lr, [SP], #0x10
    // 0xc29d88: ret
    //     0xc29d88: ret             
  }
}

// class id: 2034, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8714, size: 0xd8
    // 0x7c8714: EnterFrame
    //     0x7c8714: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8718: mov             fp, SP
    // 0x7c871c: AllocStack(0x20)
    //     0x7c871c: sub             SP, SP, #0x20
    // 0x7c8720: CheckStackOverflow
    //     0x7c8720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8724: cmp             SP, x16
    //     0x7c8728: b.ls            #0x7c87d8
    // 0x7c872c: ldr             x0, [fp, #0x18]
    // 0x7c8730: LoadField: r1 = r0->field_67
    //     0x7c8730: ldur            w1, [x0, #0x67]
    // 0x7c8734: DecompressPointer r1
    //     0x7c8734: add             x1, x1, HEAP, lsl #32
    // 0x7c8738: stur            x1, [fp, #-8]
    // 0x7c873c: CheckStackOverflow
    //     0x7c873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8740: cmp             SP, x16
    //     0x7c8744: b.ls            #0x7c87e0
    // 0x7c8748: cmp             w1, NULL
    // 0x7c874c: b.eq            #0x7c87c8
    // 0x7c8750: ldr             x16, [fp, #0x10]
    // 0x7c8754: stp             x1, x16, [SP]
    // 0x7c8758: ldr             x0, [fp, #0x10]
    // 0x7c875c: ClosureCall
    //     0x7c875c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8760: ldur            x2, [x0, #0x1f]
    //     0x7c8764: blr             x2
    // 0x7c8768: ldur            x0, [fp, #-8]
    // 0x7c876c: LoadField: r3 = r0->field_7
    //     0x7c876c: ldur            w3, [x0, #7]
    // 0x7c8770: DecompressPointer r3
    //     0x7c8770: add             x3, x3, HEAP, lsl #32
    // 0x7c8774: stur            x3, [fp, #-0x10]
    // 0x7c8778: cmp             w3, NULL
    // 0x7c877c: b.eq            #0x7c87e8
    // 0x7c8780: mov             x0, x3
    // 0x7c8784: r2 = Null
    //     0x7c8784: mov             x2, NULL
    // 0x7c8788: r1 = Null
    //     0x7c8788: mov             x1, NULL
    // 0x7c878c: r4 = LoadClassIdInstr(r0)
    //     0x7c878c: ldur            x4, [x0, #-1]
    //     0x7c8790: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8794: sub             x4, x4, #0x898
    // 0x7c8798: cmp             x4, #1
    // 0x7c879c: b.ls            #0x7c87b4
    // 0x7c87a0: r8 = StackParentData
    //     0x7c87a0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x7c87a4: ldr             x8, [x8, #0x420]
    // 0x7c87a8: r3 = Null
    //     0x7c87a8: add             x3, PP, #0x24, lsl #12  ; [pp+0x244b8] Null
    //     0x7c87ac: ldr             x3, [x3, #0x4b8]
    // 0x7c87b0: r0 = DefaultTypeTest()
    //     0x7c87b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c87b4: ldur            x1, [fp, #-0x10]
    // 0x7c87b8: LoadField: r0 = r1->field_13
    //     0x7c87b8: ldur            w0, [x1, #0x13]
    // 0x7c87bc: DecompressPointer r0
    //     0x7c87bc: add             x0, x0, HEAP, lsl #32
    // 0x7c87c0: mov             x1, x0
    // 0x7c87c4: b               #0x7c8738
    // 0x7c87c8: r0 = Null
    //     0x7c87c8: mov             x0, NULL
    // 0x7c87cc: LeaveFrame
    //     0x7c87cc: mov             SP, fp
    //     0x7c87d0: ldp             fp, lr, [SP], #0x10
    // 0x7c87d4: ret
    //     0x7c87d4: ret             
    // 0x7c87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c87d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c87dc: b               #0x7c872c
    // 0x7c87e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c87e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c87e4: b               #0x7c8748
    // 0x7c87e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c87e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c89c, size: 0xf8
    // 0x81c89c: EnterFrame
    //     0x81c89c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c8a0: mov             fp, SP
    // 0x81c8a4: AllocStack(0x18)
    //     0x81c8a4: sub             SP, SP, #0x18
    // 0x81c8a8: CheckStackOverflow
    //     0x81c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c8ac: cmp             SP, x16
    //     0x81c8b0: b.ls            #0x81c980
    // 0x81c8b4: ldr             x1, [fp, #0x10]
    // 0x81c8b8: LoadField: r0 = r1->field_67
    //     0x81c8b8: ldur            w0, [x1, #0x67]
    // 0x81c8bc: DecompressPointer r0
    //     0x81c8bc: add             x0, x0, HEAP, lsl #32
    // 0x81c8c0: mov             x2, x0
    // 0x81c8c4: stur            x2, [fp, #-8]
    // 0x81c8c8: CheckStackOverflow
    //     0x81c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c8cc: cmp             SP, x16
    //     0x81c8d0: b.ls            #0x81c988
    // 0x81c8d4: cmp             w2, NULL
    // 0x81c8d8: b.eq            #0x81c970
    // 0x81c8dc: LoadField: r0 = r2->field_b
    //     0x81c8dc: ldur            x0, [x2, #0xb]
    // 0x81c8e0: LoadField: r3 = r1->field_b
    //     0x81c8e0: ldur            x3, [x1, #0xb]
    // 0x81c8e4: cmp             x0, x3
    // 0x81c8e8: b.gt            #0x81c910
    // 0x81c8ec: add             x0, x3, #1
    // 0x81c8f0: StoreField: r2->field_b = r0
    //     0x81c8f0: stur            x0, [x2, #0xb]
    // 0x81c8f4: r0 = LoadClassIdInstr(r2)
    //     0x81c8f4: ldur            x0, [x2, #-1]
    //     0x81c8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x81c8fc: str             x2, [SP]
    // 0x81c900: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81c900: movz            x17, #0xdf52
    //     0x81c904: add             lr, x0, x17
    //     0x81c908: ldr             lr, [x21, lr, lsl #3]
    //     0x81c90c: blr             lr
    // 0x81c910: ldur            x0, [fp, #-8]
    // 0x81c914: LoadField: r3 = r0->field_7
    //     0x81c914: ldur            w3, [x0, #7]
    // 0x81c918: DecompressPointer r3
    //     0x81c918: add             x3, x3, HEAP, lsl #32
    // 0x81c91c: stur            x3, [fp, #-0x10]
    // 0x81c920: cmp             w3, NULL
    // 0x81c924: b.eq            #0x81c990
    // 0x81c928: mov             x0, x3
    // 0x81c92c: r2 = Null
    //     0x81c92c: mov             x2, NULL
    // 0x81c930: r1 = Null
    //     0x81c930: mov             x1, NULL
    // 0x81c934: r4 = LoadClassIdInstr(r0)
    //     0x81c934: ldur            x4, [x0, #-1]
    //     0x81c938: ubfx            x4, x4, #0xc, #0x14
    // 0x81c93c: sub             x4, x4, #0x898
    // 0x81c940: cmp             x4, #1
    // 0x81c944: b.ls            #0x81c95c
    // 0x81c948: r8 = StackParentData
    //     0x81c948: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x81c94c: ldr             x8, [x8, #0x420]
    // 0x81c950: r3 = Null
    //     0x81c950: add             x3, PP, #0x24, lsl #12  ; [pp+0x244c8] Null
    //     0x81c954: ldr             x3, [x3, #0x4c8]
    // 0x81c958: r0 = DefaultTypeTest()
    //     0x81c958: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81c95c: ldur            x1, [fp, #-0x10]
    // 0x81c960: LoadField: r2 = r1->field_13
    //     0x81c960: ldur            w2, [x1, #0x13]
    // 0x81c964: DecompressPointer r2
    //     0x81c964: add             x2, x2, HEAP, lsl #32
    // 0x81c968: ldr             x1, [fp, #0x10]
    // 0x81c96c: b               #0x81c8c4
    // 0x81c970: r0 = Null
    //     0x81c970: mov             x0, NULL
    // 0x81c974: LeaveFrame
    //     0x81c974: mov             SP, fp
    //     0x81c978: ldp             fp, lr, [SP], #0x10
    // 0x81c97c: ret
    //     0x81c97c: ret             
    // 0x81c980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c984: b               #0x81c8b4
    // 0x81c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c98c: b               #0x81c8d4
    // 0x81c990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c990: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x83395c, size: 0xf0
    // 0x83395c: EnterFrame
    //     0x83395c: stp             fp, lr, [SP, #-0x10]!
    //     0x833960: mov             fp, SP
    // 0x833964: AllocStack(0x20)
    //     0x833964: sub             SP, SP, #0x20
    // 0x833968: CheckStackOverflow
    //     0x833968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83396c: cmp             SP, x16
    //     0x833970: b.ls            #0x833a38
    // 0x833974: ldr             x16, [fp, #0x18]
    // 0x833978: ldr             lr, [fp, #0x10]
    // 0x83397c: stp             lr, x16, [SP]
    // 0x833980: r0 = attach()
    //     0x833980: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x833984: ldr             x0, [fp, #0x18]
    // 0x833988: LoadField: r1 = r0->field_67
    //     0x833988: ldur            w1, [x0, #0x67]
    // 0x83398c: DecompressPointer r1
    //     0x83398c: add             x1, x1, HEAP, lsl #32
    // 0x833990: stur            x1, [fp, #-8]
    // 0x833994: CheckStackOverflow
    //     0x833994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833998: cmp             SP, x16
    //     0x83399c: b.ls            #0x833a40
    // 0x8339a0: cmp             w1, NULL
    // 0x8339a4: b.eq            #0x833a28
    // 0x8339a8: r0 = LoadClassIdInstr(r1)
    //     0x8339a8: ldur            x0, [x1, #-1]
    //     0x8339ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8339b0: ldr             x16, [fp, #0x10]
    // 0x8339b4: stp             x16, x1, [SP]
    // 0x8339b8: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x8339b8: movz            x17, #0xd7bf
    //     0x8339bc: add             lr, x0, x17
    //     0x8339c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8339c4: blr             lr
    // 0x8339c8: ldur            x0, [fp, #-8]
    // 0x8339cc: LoadField: r3 = r0->field_7
    //     0x8339cc: ldur            w3, [x0, #7]
    // 0x8339d0: DecompressPointer r3
    //     0x8339d0: add             x3, x3, HEAP, lsl #32
    // 0x8339d4: stur            x3, [fp, #-0x10]
    // 0x8339d8: cmp             w3, NULL
    // 0x8339dc: b.eq            #0x833a48
    // 0x8339e0: mov             x0, x3
    // 0x8339e4: r2 = Null
    //     0x8339e4: mov             x2, NULL
    // 0x8339e8: r1 = Null
    //     0x8339e8: mov             x1, NULL
    // 0x8339ec: r4 = LoadClassIdInstr(r0)
    //     0x8339ec: ldur            x4, [x0, #-1]
    //     0x8339f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8339f4: sub             x4, x4, #0x898
    // 0x8339f8: cmp             x4, #1
    // 0x8339fc: b.ls            #0x833a14
    // 0x833a00: r8 = StackParentData
    //     0x833a00: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x833a04: ldr             x8, [x8, #0x420]
    // 0x833a08: r3 = Null
    //     0x833a08: add             x3, PP, #0x24, lsl #12  ; [pp+0x244e8] Null
    //     0x833a0c: ldr             x3, [x3, #0x4e8]
    // 0x833a10: r0 = DefaultTypeTest()
    //     0x833a10: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x833a14: ldur            x1, [fp, #-0x10]
    // 0x833a18: LoadField: r0 = r1->field_13
    //     0x833a18: ldur            w0, [x1, #0x13]
    // 0x833a1c: DecompressPointer r0
    //     0x833a1c: add             x0, x0, HEAP, lsl #32
    // 0x833a20: mov             x1, x0
    // 0x833a24: b               #0x833990
    // 0x833a28: r0 = Null
    //     0x833a28: mov             x0, NULL
    // 0x833a2c: LeaveFrame
    //     0x833a2c: mov             SP, fp
    //     0x833a30: ldp             fp, lr, [SP], #0x10
    // 0x833a34: ret
    //     0x833a34: ret             
    // 0x833a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833a3c: b               #0x833974
    // 0x833a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833a44: b               #0x8339a0
    // 0x833a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833a48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x837a04, size: 0xc8
    // 0x837a04: EnterFrame
    //     0x837a04: stp             fp, lr, [SP, #-0x10]!
    //     0x837a08: mov             fp, SP
    // 0x837a0c: AllocStack(0x18)
    //     0x837a0c: sub             SP, SP, #0x18
    // 0x837a10: CheckStackOverflow
    //     0x837a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837a14: cmp             SP, x16
    //     0x837a18: b.ls            #0x837ac4
    // 0x837a1c: ldr             x0, [fp, #0x18]
    // 0x837a20: r2 = Null
    //     0x837a20: mov             x2, NULL
    // 0x837a24: r1 = Null
    //     0x837a24: mov             x1, NULL
    // 0x837a28: r4 = 59
    //     0x837a28: movz            x4, #0x3b
    // 0x837a2c: branchIfSmi(r0, 0x837a38)
    //     0x837a2c: tbz             w0, #0, #0x837a38
    // 0x837a30: r4 = LoadClassIdInstr(r0)
    //     0x837a30: ldur            x4, [x0, #-1]
    //     0x837a34: ubfx            x4, x4, #0xc, #0x14
    // 0x837a38: sub             x4, x4, #0x7df
    // 0x837a3c: cmp             x4, #0x9b
    // 0x837a40: b.ls            #0x837a54
    // 0x837a44: r8 = RenderBox
    //     0x837a44: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x837a48: r3 = Null
    //     0x837a48: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad28] Null
    //     0x837a4c: ldr             x3, [x3, #0xd28]
    // 0x837a50: r0 = RenderBox()
    //     0x837a50: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x837a54: ldr             x0, [fp, #0x10]
    // 0x837a58: r2 = Null
    //     0x837a58: mov             x2, NULL
    // 0x837a5c: r1 = Null
    //     0x837a5c: mov             x1, NULL
    // 0x837a60: r4 = 59
    //     0x837a60: movz            x4, #0x3b
    // 0x837a64: branchIfSmi(r0, 0x837a70)
    //     0x837a64: tbz             w0, #0, #0x837a70
    // 0x837a68: r4 = LoadClassIdInstr(r0)
    //     0x837a68: ldur            x4, [x0, #-1]
    //     0x837a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x837a70: sub             x4, x4, #0x7df
    // 0x837a74: cmp             x4, #0x9b
    // 0x837a78: b.ls            #0x837a8c
    // 0x837a7c: r8 = RenderBox?
    //     0x837a7c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x837a80: r3 = Null
    //     0x837a80: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad38] Null
    //     0x837a84: ldr             x3, [x3, #0xd38]
    // 0x837a88: r0 = RenderBox?()
    //     0x837a88: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x837a8c: ldr             x16, [fp, #0x20]
    // 0x837a90: ldr             lr, [fp, #0x18]
    // 0x837a94: stp             lr, x16, [SP]
    // 0x837a98: r0 = adoptChild()
    //     0x837a98: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x837a9c: ldr             x16, [fp, #0x20]
    // 0x837aa0: ldr             lr, [fp, #0x18]
    // 0x837aa4: stp             lr, x16, [SP, #8]
    // 0x837aa8: ldr             x16, [fp, #0x10]
    // 0x837aac: str             x16, [SP]
    // 0x837ab0: r0 = _insertIntoChildList()
    //     0x837ab0: bl              #0x837acc  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x837ab4: r0 = Null
    //     0x837ab4: mov             x0, NULL
    // 0x837ab8: LeaveFrame
    //     0x837ab8: mov             SP, fp
    //     0x837abc: ldp             fp, lr, [SP], #0x10
    // 0x837ac0: ret
    //     0x837ac0: ret             
    // 0x837ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837ac8: b               #0x837a1c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x837acc, size: 0x570
    // 0x837acc: EnterFrame
    //     0x837acc: stp             fp, lr, [SP, #-0x10]!
    //     0x837ad0: mov             fp, SP
    // 0x837ad4: AllocStack(0x20)
    //     0x837ad4: sub             SP, SP, #0x20
    // 0x837ad8: ldr             x3, [fp, #0x18]
    // 0x837adc: LoadField: r4 = r3->field_7
    //     0x837adc: ldur            w4, [x3, #7]
    // 0x837ae0: DecompressPointer r4
    //     0x837ae0: add             x4, x4, HEAP, lsl #32
    // 0x837ae4: stur            x4, [fp, #-8]
    // 0x837ae8: cmp             w4, NULL
    // 0x837aec: b.eq            #0x83802c
    // 0x837af0: mov             x0, x4
    // 0x837af4: r2 = Null
    //     0x837af4: mov             x2, NULL
    // 0x837af8: r1 = Null
    //     0x837af8: mov             x1, NULL
    // 0x837afc: r4 = LoadClassIdInstr(r0)
    //     0x837afc: ldur            x4, [x0, #-1]
    //     0x837b00: ubfx            x4, x4, #0xc, #0x14
    // 0x837b04: sub             x4, x4, #0x898
    // 0x837b08: cmp             x4, #1
    // 0x837b0c: b.ls            #0x837b24
    // 0x837b10: r8 = StackParentData
    //     0x837b10: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x837b14: ldr             x8, [x8, #0x420]
    // 0x837b18: r3 = Null
    //     0x837b18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Null
    //     0x837b1c: ldr             x3, [x3, #0xbf8]
    // 0x837b20: r0 = DefaultTypeTest()
    //     0x837b20: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x837b24: ldr             x3, [fp, #0x20]
    // 0x837b28: LoadField: r0 = r3->field_5f
    //     0x837b28: ldur            x0, [x3, #0x5f]
    // 0x837b2c: add             x1, x0, #1
    // 0x837b30: StoreField: r3->field_5f = r1
    //     0x837b30: stur            x1, [x3, #0x5f]
    // 0x837b34: ldr             x4, [fp, #0x10]
    // 0x837b38: cmp             w4, NULL
    // 0x837b3c: b.ne            #0x837cc8
    // 0x837b40: ldur            x4, [fp, #-8]
    // 0x837b44: LoadField: r5 = r3->field_67
    //     0x837b44: ldur            w5, [x3, #0x67]
    // 0x837b48: DecompressPointer r5
    //     0x837b48: add             x5, x5, HEAP, lsl #32
    // 0x837b4c: stur            x5, [fp, #-0x10]
    // 0x837b50: LoadField: r2 = r4->field_b
    //     0x837b50: ldur            w2, [x4, #0xb]
    // 0x837b54: DecompressPointer r2
    //     0x837b54: add             x2, x2, HEAP, lsl #32
    // 0x837b58: mov             x0, x5
    // 0x837b5c: r1 = Null
    //     0x837b5c: mov             x1, NULL
    // 0x837b60: cmp             w0, NULL
    // 0x837b64: b.eq            #0x837b90
    // 0x837b68: cmp             w2, NULL
    // 0x837b6c: b.eq            #0x837b90
    // 0x837b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837b70: ldur            w4, [x2, #0x17]
    // 0x837b74: DecompressPointer r4
    //     0x837b74: add             x4, x4, HEAP, lsl #32
    // 0x837b78: r8 = X0? bound RenderObject
    //     0x837b78: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837b7c: ldr             x8, [x8, #0xa78]
    // 0x837b80: LoadField: r9 = r4->field_7
    //     0x837b80: ldur            x9, [x4, #7]
    // 0x837b84: r3 = Null
    //     0x837b84: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac08] Null
    //     0x837b88: ldr             x3, [x3, #0xc08]
    // 0x837b8c: blr             x9
    // 0x837b90: ldur            x0, [fp, #-0x10]
    // 0x837b94: ldur            x3, [fp, #-8]
    // 0x837b98: StoreField: r3->field_13 = r0
    //     0x837b98: stur            w0, [x3, #0x13]
    //     0x837b9c: ldurb           w16, [x3, #-1]
    //     0x837ba0: ldurb           w17, [x0, #-1]
    //     0x837ba4: and             x16, x17, x16, lsr #2
    //     0x837ba8: tst             x16, HEAP, lsr #32
    //     0x837bac: b.eq            #0x837bb4
    //     0x837bb0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x837bb4: ldur            x0, [fp, #-0x10]
    // 0x837bb8: cmp             w0, NULL
    // 0x837bbc: b.eq            #0x837c70
    // 0x837bc0: LoadField: r3 = r0->field_7
    //     0x837bc0: ldur            w3, [x0, #7]
    // 0x837bc4: DecompressPointer r3
    //     0x837bc4: add             x3, x3, HEAP, lsl #32
    // 0x837bc8: stur            x3, [fp, #-0x18]
    // 0x837bcc: cmp             w3, NULL
    // 0x837bd0: b.eq            #0x838030
    // 0x837bd4: mov             x0, x3
    // 0x837bd8: r2 = Null
    //     0x837bd8: mov             x2, NULL
    // 0x837bdc: r1 = Null
    //     0x837bdc: mov             x1, NULL
    // 0x837be0: r4 = LoadClassIdInstr(r0)
    //     0x837be0: ldur            x4, [x0, #-1]
    //     0x837be4: ubfx            x4, x4, #0xc, #0x14
    // 0x837be8: sub             x4, x4, #0x898
    // 0x837bec: cmp             x4, #1
    // 0x837bf0: b.ls            #0x837c08
    // 0x837bf4: r8 = StackParentData
    //     0x837bf4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x837bf8: ldr             x8, [x8, #0x420]
    // 0x837bfc: r3 = Null
    //     0x837bfc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac18] Null
    //     0x837c00: ldr             x3, [x3, #0xc18]
    // 0x837c04: r0 = DefaultTypeTest()
    //     0x837c04: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x837c08: ldur            x3, [fp, #-0x18]
    // 0x837c0c: LoadField: r2 = r3->field_b
    //     0x837c0c: ldur            w2, [x3, #0xb]
    // 0x837c10: DecompressPointer r2
    //     0x837c10: add             x2, x2, HEAP, lsl #32
    // 0x837c14: ldr             x0, [fp, #0x18]
    // 0x837c18: r1 = Null
    //     0x837c18: mov             x1, NULL
    // 0x837c1c: cmp             w0, NULL
    // 0x837c20: b.eq            #0x837c4c
    // 0x837c24: cmp             w2, NULL
    // 0x837c28: b.eq            #0x837c4c
    // 0x837c2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837c2c: ldur            w4, [x2, #0x17]
    // 0x837c30: DecompressPointer r4
    //     0x837c30: add             x4, x4, HEAP, lsl #32
    // 0x837c34: r8 = X0? bound RenderObject
    //     0x837c34: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837c38: ldr             x8, [x8, #0xa78]
    // 0x837c3c: LoadField: r9 = r4->field_7
    //     0x837c3c: ldur            x9, [x4, #7]
    // 0x837c40: r3 = Null
    //     0x837c40: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac28] Null
    //     0x837c44: ldr             x3, [x3, #0xc28]
    // 0x837c48: blr             x9
    // 0x837c4c: ldr             x0, [fp, #0x18]
    // 0x837c50: ldur            x1, [fp, #-0x18]
    // 0x837c54: StoreField: r1->field_f = r0
    //     0x837c54: stur            w0, [x1, #0xf]
    //     0x837c58: ldurb           w16, [x1, #-1]
    //     0x837c5c: ldurb           w17, [x0, #-1]
    //     0x837c60: and             x16, x17, x16, lsr #2
    //     0x837c64: tst             x16, HEAP, lsr #32
    //     0x837c68: b.eq            #0x837c70
    //     0x837c6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x837c70: ldr             x5, [fp, #0x20]
    // 0x837c74: ldr             x0, [fp, #0x18]
    // 0x837c78: StoreField: r5->field_67 = r0
    //     0x837c78: stur            w0, [x5, #0x67]
    //     0x837c7c: ldurb           w16, [x5, #-1]
    //     0x837c80: ldurb           w17, [x0, #-1]
    //     0x837c84: and             x16, x17, x16, lsr #2
    //     0x837c88: tst             x16, HEAP, lsr #32
    //     0x837c8c: b.eq            #0x837c94
    //     0x837c90: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x837c94: LoadField: r0 = r5->field_6b
    //     0x837c94: ldur            w0, [x5, #0x6b]
    // 0x837c98: DecompressPointer r0
    //     0x837c98: add             x0, x0, HEAP, lsl #32
    // 0x837c9c: cmp             w0, NULL
    // 0x837ca0: b.ne            #0x83801c
    // 0x837ca4: ldr             x0, [fp, #0x18]
    // 0x837ca8: StoreField: r5->field_6b = r0
    //     0x837ca8: stur            w0, [x5, #0x6b]
    //     0x837cac: ldurb           w16, [x5, #-1]
    //     0x837cb0: ldurb           w17, [x0, #-1]
    //     0x837cb4: and             x16, x17, x16, lsr #2
    //     0x837cb8: tst             x16, HEAP, lsr #32
    //     0x837cbc: b.eq            #0x837cc4
    //     0x837cc0: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x837cc4: b               #0x83801c
    // 0x837cc8: mov             x5, x3
    // 0x837ccc: ldur            x3, [fp, #-8]
    // 0x837cd0: LoadField: r6 = r4->field_7
    //     0x837cd0: ldur            w6, [x4, #7]
    // 0x837cd4: DecompressPointer r6
    //     0x837cd4: add             x6, x6, HEAP, lsl #32
    // 0x837cd8: stur            x6, [fp, #-0x10]
    // 0x837cdc: cmp             w6, NULL
    // 0x837ce0: b.eq            #0x838034
    // 0x837ce4: mov             x0, x6
    // 0x837ce8: r2 = Null
    //     0x837ce8: mov             x2, NULL
    // 0x837cec: r1 = Null
    //     0x837cec: mov             x1, NULL
    // 0x837cf0: r4 = LoadClassIdInstr(r0)
    //     0x837cf0: ldur            x4, [x0, #-1]
    //     0x837cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x837cf8: sub             x4, x4, #0x898
    // 0x837cfc: cmp             x4, #1
    // 0x837d00: b.ls            #0x837d18
    // 0x837d04: r8 = StackParentData
    //     0x837d04: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x837d08: ldr             x8, [x8, #0x420]
    // 0x837d0c: r3 = Null
    //     0x837d0c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac38] Null
    //     0x837d10: ldr             x3, [x3, #0xc38]
    // 0x837d14: r0 = DefaultTypeTest()
    //     0x837d14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x837d18: ldur            x3, [fp, #-0x10]
    // 0x837d1c: LoadField: r4 = r3->field_13
    //     0x837d1c: ldur            w4, [x3, #0x13]
    // 0x837d20: DecompressPointer r4
    //     0x837d20: add             x4, x4, HEAP, lsl #32
    // 0x837d24: stur            x4, [fp, #-0x20]
    // 0x837d28: cmp             w4, NULL
    // 0x837d2c: b.ne            #0x837e2c
    // 0x837d30: ldr             x5, [fp, #0x20]
    // 0x837d34: ldur            x4, [fp, #-8]
    // 0x837d38: LoadField: r2 = r4->field_b
    //     0x837d38: ldur            w2, [x4, #0xb]
    // 0x837d3c: DecompressPointer r2
    //     0x837d3c: add             x2, x2, HEAP, lsl #32
    // 0x837d40: ldr             x0, [fp, #0x10]
    // 0x837d44: r1 = Null
    //     0x837d44: mov             x1, NULL
    // 0x837d48: cmp             w0, NULL
    // 0x837d4c: b.eq            #0x837d78
    // 0x837d50: cmp             w2, NULL
    // 0x837d54: b.eq            #0x837d78
    // 0x837d58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837d58: ldur            w4, [x2, #0x17]
    // 0x837d5c: DecompressPointer r4
    //     0x837d5c: add             x4, x4, HEAP, lsl #32
    // 0x837d60: r8 = X0? bound RenderObject
    //     0x837d60: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837d64: ldr             x8, [x8, #0xa78]
    // 0x837d68: LoadField: r9 = r4->field_7
    //     0x837d68: ldur            x9, [x4, #7]
    // 0x837d6c: r3 = Null
    //     0x837d6c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Null
    //     0x837d70: ldr             x3, [x3, #0xc48]
    // 0x837d74: blr             x9
    // 0x837d78: ldr             x0, [fp, #0x10]
    // 0x837d7c: ldur            x3, [fp, #-8]
    // 0x837d80: StoreField: r3->field_f = r0
    //     0x837d80: stur            w0, [x3, #0xf]
    //     0x837d84: ldurb           w16, [x3, #-1]
    //     0x837d88: ldurb           w17, [x0, #-1]
    //     0x837d8c: and             x16, x17, x16, lsr #2
    //     0x837d90: tst             x16, HEAP, lsr #32
    //     0x837d94: b.eq            #0x837d9c
    //     0x837d98: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x837d9c: ldur            x3, [fp, #-0x10]
    // 0x837da0: LoadField: r2 = r3->field_b
    //     0x837da0: ldur            w2, [x3, #0xb]
    // 0x837da4: DecompressPointer r2
    //     0x837da4: add             x2, x2, HEAP, lsl #32
    // 0x837da8: ldr             x0, [fp, #0x18]
    // 0x837dac: r1 = Null
    //     0x837dac: mov             x1, NULL
    // 0x837db0: cmp             w0, NULL
    // 0x837db4: b.eq            #0x837de0
    // 0x837db8: cmp             w2, NULL
    // 0x837dbc: b.eq            #0x837de0
    // 0x837dc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837dc0: ldur            w4, [x2, #0x17]
    // 0x837dc4: DecompressPointer r4
    //     0x837dc4: add             x4, x4, HEAP, lsl #32
    // 0x837dc8: r8 = X0? bound RenderObject
    //     0x837dc8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837dcc: ldr             x8, [x8, #0xa78]
    // 0x837dd0: LoadField: r9 = r4->field_7
    //     0x837dd0: ldur            x9, [x4, #7]
    // 0x837dd4: r3 = Null
    //     0x837dd4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac58] Null
    //     0x837dd8: ldr             x3, [x3, #0xc58]
    // 0x837ddc: blr             x9
    // 0x837de0: ldr             x0, [fp, #0x18]
    // 0x837de4: ldur            x5, [fp, #-0x10]
    // 0x837de8: StoreField: r5->field_13 = r0
    //     0x837de8: stur            w0, [x5, #0x13]
    //     0x837dec: ldurb           w16, [x5, #-1]
    //     0x837df0: ldurb           w17, [x0, #-1]
    //     0x837df4: and             x16, x17, x16, lsr #2
    //     0x837df8: tst             x16, HEAP, lsr #32
    //     0x837dfc: b.eq            #0x837e04
    //     0x837e00: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x837e04: ldr             x0, [fp, #0x18]
    // 0x837e08: ldr             x1, [fp, #0x20]
    // 0x837e0c: StoreField: r1->field_6b = r0
    //     0x837e0c: stur            w0, [x1, #0x6b]
    //     0x837e10: ldurb           w16, [x1, #-1]
    //     0x837e14: ldurb           w17, [x0, #-1]
    //     0x837e18: and             x16, x17, x16, lsr #2
    //     0x837e1c: tst             x16, HEAP, lsr #32
    //     0x837e20: b.eq            #0x837e28
    //     0x837e24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x837e28: b               #0x83801c
    // 0x837e2c: mov             x5, x3
    // 0x837e30: ldur            x3, [fp, #-8]
    // 0x837e34: LoadField: r6 = r3->field_b
    //     0x837e34: ldur            w6, [x3, #0xb]
    // 0x837e38: DecompressPointer r6
    //     0x837e38: add             x6, x6, HEAP, lsl #32
    // 0x837e3c: mov             x0, x4
    // 0x837e40: mov             x2, x6
    // 0x837e44: stur            x6, [fp, #-0x18]
    // 0x837e48: r1 = Null
    //     0x837e48: mov             x1, NULL
    // 0x837e4c: cmp             w0, NULL
    // 0x837e50: b.eq            #0x837e7c
    // 0x837e54: cmp             w2, NULL
    // 0x837e58: b.eq            #0x837e7c
    // 0x837e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837e5c: ldur            w4, [x2, #0x17]
    // 0x837e60: DecompressPointer r4
    //     0x837e60: add             x4, x4, HEAP, lsl #32
    // 0x837e64: r8 = X0? bound RenderObject
    //     0x837e64: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837e68: ldr             x8, [x8, #0xa78]
    // 0x837e6c: LoadField: r9 = r4->field_7
    //     0x837e6c: ldur            x9, [x4, #7]
    // 0x837e70: r3 = Null
    //     0x837e70: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac68] Null
    //     0x837e74: ldr             x3, [x3, #0xc68]
    // 0x837e78: blr             x9
    // 0x837e7c: ldur            x0, [fp, #-0x20]
    // 0x837e80: ldur            x3, [fp, #-8]
    // 0x837e84: StoreField: r3->field_13 = r0
    //     0x837e84: stur            w0, [x3, #0x13]
    //     0x837e88: ldurb           w16, [x3, #-1]
    //     0x837e8c: ldurb           w17, [x0, #-1]
    //     0x837e90: and             x16, x17, x16, lsr #2
    //     0x837e94: tst             x16, HEAP, lsr #32
    //     0x837e98: b.eq            #0x837ea0
    //     0x837e9c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x837ea0: ldr             x0, [fp, #0x10]
    // 0x837ea4: ldur            x2, [fp, #-0x18]
    // 0x837ea8: r1 = Null
    //     0x837ea8: mov             x1, NULL
    // 0x837eac: cmp             w0, NULL
    // 0x837eb0: b.eq            #0x837edc
    // 0x837eb4: cmp             w2, NULL
    // 0x837eb8: b.eq            #0x837edc
    // 0x837ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837ebc: ldur            w4, [x2, #0x17]
    // 0x837ec0: DecompressPointer r4
    //     0x837ec0: add             x4, x4, HEAP, lsl #32
    // 0x837ec4: r8 = X0? bound RenderObject
    //     0x837ec4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837ec8: ldr             x8, [x8, #0xa78]
    // 0x837ecc: LoadField: r9 = r4->field_7
    //     0x837ecc: ldur            x9, [x4, #7]
    // 0x837ed0: r3 = Null
    //     0x837ed0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac78] Null
    //     0x837ed4: ldr             x3, [x3, #0xc78]
    // 0x837ed8: blr             x9
    // 0x837edc: ldr             x0, [fp, #0x10]
    // 0x837ee0: ldur            x1, [fp, #-8]
    // 0x837ee4: StoreField: r1->field_f = r0
    //     0x837ee4: stur            w0, [x1, #0xf]
    //     0x837ee8: ldurb           w16, [x1, #-1]
    //     0x837eec: ldurb           w17, [x0, #-1]
    //     0x837ef0: and             x16, x17, x16, lsr #2
    //     0x837ef4: tst             x16, HEAP, lsr #32
    //     0x837ef8: b.eq            #0x837f00
    //     0x837efc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x837f00: ldur            x0, [fp, #-0x20]
    // 0x837f04: LoadField: r3 = r0->field_7
    //     0x837f04: ldur            w3, [x0, #7]
    // 0x837f08: DecompressPointer r3
    //     0x837f08: add             x3, x3, HEAP, lsl #32
    // 0x837f0c: stur            x3, [fp, #-8]
    // 0x837f10: cmp             w3, NULL
    // 0x837f14: b.eq            #0x838038
    // 0x837f18: mov             x0, x3
    // 0x837f1c: r2 = Null
    //     0x837f1c: mov             x2, NULL
    // 0x837f20: r1 = Null
    //     0x837f20: mov             x1, NULL
    // 0x837f24: r4 = LoadClassIdInstr(r0)
    //     0x837f24: ldur            x4, [x0, #-1]
    //     0x837f28: ubfx            x4, x4, #0xc, #0x14
    // 0x837f2c: sub             x4, x4, #0x898
    // 0x837f30: cmp             x4, #1
    // 0x837f34: b.ls            #0x837f4c
    // 0x837f38: r8 = StackParentData
    //     0x837f38: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x837f3c: ldr             x8, [x8, #0x420]
    // 0x837f40: r3 = Null
    //     0x837f40: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac88] Null
    //     0x837f44: ldr             x3, [x3, #0xc88]
    // 0x837f48: r0 = DefaultTypeTest()
    //     0x837f48: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x837f4c: ldur            x3, [fp, #-0x10]
    // 0x837f50: LoadField: r2 = r3->field_b
    //     0x837f50: ldur            w2, [x3, #0xb]
    // 0x837f54: DecompressPointer r2
    //     0x837f54: add             x2, x2, HEAP, lsl #32
    // 0x837f58: ldr             x0, [fp, #0x18]
    // 0x837f5c: r1 = Null
    //     0x837f5c: mov             x1, NULL
    // 0x837f60: cmp             w0, NULL
    // 0x837f64: b.eq            #0x837f90
    // 0x837f68: cmp             w2, NULL
    // 0x837f6c: b.eq            #0x837f90
    // 0x837f70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837f70: ldur            w4, [x2, #0x17]
    // 0x837f74: DecompressPointer r4
    //     0x837f74: add             x4, x4, HEAP, lsl #32
    // 0x837f78: r8 = X0? bound RenderObject
    //     0x837f78: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837f7c: ldr             x8, [x8, #0xa78]
    // 0x837f80: LoadField: r9 = r4->field_7
    //     0x837f80: ldur            x9, [x4, #7]
    // 0x837f84: r3 = Null
    //     0x837f84: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac98] Null
    //     0x837f88: ldr             x3, [x3, #0xc98]
    // 0x837f8c: blr             x9
    // 0x837f90: ldr             x0, [fp, #0x18]
    // 0x837f94: ldur            x1, [fp, #-0x10]
    // 0x837f98: StoreField: r1->field_13 = r0
    //     0x837f98: stur            w0, [x1, #0x13]
    //     0x837f9c: ldurb           w16, [x1, #-1]
    //     0x837fa0: ldurb           w17, [x0, #-1]
    //     0x837fa4: and             x16, x17, x16, lsr #2
    //     0x837fa8: tst             x16, HEAP, lsr #32
    //     0x837fac: b.eq            #0x837fb4
    //     0x837fb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x837fb4: ldur            x3, [fp, #-8]
    // 0x837fb8: LoadField: r2 = r3->field_b
    //     0x837fb8: ldur            w2, [x3, #0xb]
    // 0x837fbc: DecompressPointer r2
    //     0x837fbc: add             x2, x2, HEAP, lsl #32
    // 0x837fc0: ldr             x0, [fp, #0x18]
    // 0x837fc4: r1 = Null
    //     0x837fc4: mov             x1, NULL
    // 0x837fc8: cmp             w0, NULL
    // 0x837fcc: b.eq            #0x837ff8
    // 0x837fd0: cmp             w2, NULL
    // 0x837fd4: b.eq            #0x837ff8
    // 0x837fd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837fd8: ldur            w4, [x2, #0x17]
    // 0x837fdc: DecompressPointer r4
    //     0x837fdc: add             x4, x4, HEAP, lsl #32
    // 0x837fe0: r8 = X0? bound RenderObject
    //     0x837fe0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837fe4: ldr             x8, [x8, #0xa78]
    // 0x837fe8: LoadField: r9 = r4->field_7
    //     0x837fe8: ldur            x9, [x4, #7]
    // 0x837fec: r3 = Null
    //     0x837fec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aca8] Null
    //     0x837ff0: ldr             x3, [x3, #0xca8]
    // 0x837ff4: blr             x9
    // 0x837ff8: ldr             x0, [fp, #0x18]
    // 0x837ffc: ldur            x1, [fp, #-8]
    // 0x838000: StoreField: r1->field_f = r0
    //     0x838000: stur            w0, [x1, #0xf]
    //     0x838004: ldurb           w16, [x1, #-1]
    //     0x838008: ldurb           w17, [x0, #-1]
    //     0x83800c: and             x16, x17, x16, lsr #2
    //     0x838010: tst             x16, HEAP, lsr #32
    //     0x838014: b.eq            #0x83801c
    //     0x838018: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83801c: r0 = Null
    //     0x83801c: mov             x0, NULL
    // 0x838020: LeaveFrame
    //     0x838020: mov             SP, fp
    //     0x838024: ldp             fp, lr, [SP], #0x10
    // 0x838028: ret
    //     0x838028: ret             
    // 0x83802c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83802c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x83a3b0, size: 0x88
    // 0x83a3b0: EnterFrame
    //     0x83a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x83a3b4: mov             fp, SP
    // 0x83a3b8: AllocStack(0x10)
    //     0x83a3b8: sub             SP, SP, #0x10
    // 0x83a3bc: CheckStackOverflow
    //     0x83a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a3c0: cmp             SP, x16
    //     0x83a3c4: b.ls            #0x83a430
    // 0x83a3c8: ldr             x0, [fp, #0x10]
    // 0x83a3cc: r2 = Null
    //     0x83a3cc: mov             x2, NULL
    // 0x83a3d0: r1 = Null
    //     0x83a3d0: mov             x1, NULL
    // 0x83a3d4: r4 = 59
    //     0x83a3d4: movz            x4, #0x3b
    // 0x83a3d8: branchIfSmi(r0, 0x83a3e4)
    //     0x83a3d8: tbz             w0, #0, #0x83a3e4
    // 0x83a3dc: r4 = LoadClassIdInstr(r0)
    //     0x83a3dc: ldur            x4, [x0, #-1]
    //     0x83a3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x83a3e4: sub             x4, x4, #0x7df
    // 0x83a3e8: cmp             x4, #0x9b
    // 0x83a3ec: b.ls            #0x83a400
    // 0x83a3f0: r8 = RenderBox
    //     0x83a3f0: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83a3f4: r3 = Null
    //     0x83a3f4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad18] Null
    //     0x83a3f8: ldr             x3, [x3, #0xd18]
    // 0x83a3fc: r0 = RenderBox()
    //     0x83a3fc: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83a400: ldr             x16, [fp, #0x18]
    // 0x83a404: ldr             lr, [fp, #0x10]
    // 0x83a408: stp             lr, x16, [SP]
    // 0x83a40c: r0 = _removeFromChildList()
    //     0x83a40c: bl              #0x83a438  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83a410: ldr             x16, [fp, #0x18]
    // 0x83a414: ldr             lr, [fp, #0x10]
    // 0x83a418: stp             lr, x16, [SP]
    // 0x83a41c: r0 = dropChild()
    //     0x83a41c: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x83a420: r0 = Null
    //     0x83a420: mov             x0, NULL
    // 0x83a424: LeaveFrame
    //     0x83a424: mov             SP, fp
    //     0x83a428: ldp             fp, lr, [SP], #0x10
    // 0x83a42c: ret
    //     0x83a42c: ret             
    // 0x83a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a434: b               #0x83a3c8
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x83a438, size: 0x2d0
    // 0x83a438: EnterFrame
    //     0x83a438: stp             fp, lr, [SP, #-0x10]!
    //     0x83a43c: mov             fp, SP
    // 0x83a440: AllocStack(0x20)
    //     0x83a440: sub             SP, SP, #0x20
    // 0x83a444: ldr             x0, [fp, #0x10]
    // 0x83a448: LoadField: r3 = r0->field_7
    //     0x83a448: ldur            w3, [x0, #7]
    // 0x83a44c: DecompressPointer r3
    //     0x83a44c: add             x3, x3, HEAP, lsl #32
    // 0x83a450: stur            x3, [fp, #-8]
    // 0x83a454: cmp             w3, NULL
    // 0x83a458: b.eq            #0x83a6fc
    // 0x83a45c: mov             x0, x3
    // 0x83a460: r2 = Null
    //     0x83a460: mov             x2, NULL
    // 0x83a464: r1 = Null
    //     0x83a464: mov             x1, NULL
    // 0x83a468: r4 = LoadClassIdInstr(r0)
    //     0x83a468: ldur            x4, [x0, #-1]
    //     0x83a46c: ubfx            x4, x4, #0xc, #0x14
    // 0x83a470: sub             x4, x4, #0x898
    // 0x83a474: cmp             x4, #1
    // 0x83a478: b.ls            #0x83a490
    // 0x83a47c: r8 = StackParentData
    //     0x83a47c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x83a480: ldr             x8, [x8, #0x420]
    // 0x83a484: r3 = Null
    //     0x83a484: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acb8] Null
    //     0x83a488: ldr             x3, [x3, #0xcb8]
    // 0x83a48c: r0 = DefaultTypeTest()
    //     0x83a48c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83a490: ldur            x3, [fp, #-8]
    // 0x83a494: LoadField: r4 = r3->field_f
    //     0x83a494: ldur            w4, [x3, #0xf]
    // 0x83a498: DecompressPointer r4
    //     0x83a498: add             x4, x4, HEAP, lsl #32
    // 0x83a49c: stur            x4, [fp, #-0x18]
    // 0x83a4a0: cmp             w4, NULL
    // 0x83a4a4: b.ne            #0x83a4d4
    // 0x83a4a8: ldr             x5, [fp, #0x18]
    // 0x83a4ac: LoadField: r0 = r3->field_13
    //     0x83a4ac: ldur            w0, [x3, #0x13]
    // 0x83a4b0: DecompressPointer r0
    //     0x83a4b0: add             x0, x0, HEAP, lsl #32
    // 0x83a4b4: StoreField: r5->field_67 = r0
    //     0x83a4b4: stur            w0, [x5, #0x67]
    //     0x83a4b8: ldurb           w16, [x5, #-1]
    //     0x83a4bc: ldurb           w17, [x0, #-1]
    //     0x83a4c0: and             x16, x17, x16, lsr #2
    //     0x83a4c4: tst             x16, HEAP, lsr #32
    //     0x83a4c8: b.eq            #0x83a4d0
    //     0x83a4cc: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x83a4d0: b               #0x83a59c
    // 0x83a4d4: ldr             x5, [fp, #0x18]
    // 0x83a4d8: LoadField: r6 = r4->field_7
    //     0x83a4d8: ldur            w6, [x4, #7]
    // 0x83a4dc: DecompressPointer r6
    //     0x83a4dc: add             x6, x6, HEAP, lsl #32
    // 0x83a4e0: stur            x6, [fp, #-0x10]
    // 0x83a4e4: cmp             w6, NULL
    // 0x83a4e8: b.eq            #0x83a700
    // 0x83a4ec: mov             x0, x6
    // 0x83a4f0: r2 = Null
    //     0x83a4f0: mov             x2, NULL
    // 0x83a4f4: r1 = Null
    //     0x83a4f4: mov             x1, NULL
    // 0x83a4f8: r4 = LoadClassIdInstr(r0)
    //     0x83a4f8: ldur            x4, [x0, #-1]
    //     0x83a4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x83a500: sub             x4, x4, #0x898
    // 0x83a504: cmp             x4, #1
    // 0x83a508: b.ls            #0x83a520
    // 0x83a50c: r8 = StackParentData
    //     0x83a50c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x83a510: ldr             x8, [x8, #0x420]
    // 0x83a514: r3 = Null
    //     0x83a514: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acc8] Null
    //     0x83a518: ldr             x3, [x3, #0xcc8]
    // 0x83a51c: r0 = DefaultTypeTest()
    //     0x83a51c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83a520: ldur            x3, [fp, #-8]
    // 0x83a524: LoadField: r4 = r3->field_13
    //     0x83a524: ldur            w4, [x3, #0x13]
    // 0x83a528: DecompressPointer r4
    //     0x83a528: add             x4, x4, HEAP, lsl #32
    // 0x83a52c: ldur            x5, [fp, #-0x10]
    // 0x83a530: stur            x4, [fp, #-0x20]
    // 0x83a534: LoadField: r2 = r5->field_b
    //     0x83a534: ldur            w2, [x5, #0xb]
    // 0x83a538: DecompressPointer r2
    //     0x83a538: add             x2, x2, HEAP, lsl #32
    // 0x83a53c: mov             x0, x4
    // 0x83a540: r1 = Null
    //     0x83a540: mov             x1, NULL
    // 0x83a544: cmp             w0, NULL
    // 0x83a548: b.eq            #0x83a574
    // 0x83a54c: cmp             w2, NULL
    // 0x83a550: b.eq            #0x83a574
    // 0x83a554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a554: ldur            w4, [x2, #0x17]
    // 0x83a558: DecompressPointer r4
    //     0x83a558: add             x4, x4, HEAP, lsl #32
    // 0x83a55c: r8 = X0? bound RenderObject
    //     0x83a55c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83a560: ldr             x8, [x8, #0xa78]
    // 0x83a564: LoadField: r9 = r4->field_7
    //     0x83a564: ldur            x9, [x4, #7]
    // 0x83a568: r3 = Null
    //     0x83a568: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acd8] Null
    //     0x83a56c: ldr             x3, [x3, #0xcd8]
    // 0x83a570: blr             x9
    // 0x83a574: ldur            x0, [fp, #-0x20]
    // 0x83a578: ldur            x1, [fp, #-0x10]
    // 0x83a57c: StoreField: r1->field_13 = r0
    //     0x83a57c: stur            w0, [x1, #0x13]
    //     0x83a580: ldurb           w16, [x1, #-1]
    //     0x83a584: ldurb           w17, [x0, #-1]
    //     0x83a588: and             x16, x17, x16, lsr #2
    //     0x83a58c: tst             x16, HEAP, lsr #32
    //     0x83a590: b.eq            #0x83a598
    //     0x83a594: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83a598: ldur            x3, [fp, #-8]
    // 0x83a59c: LoadField: r0 = r3->field_13
    //     0x83a59c: ldur            w0, [x3, #0x13]
    // 0x83a5a0: DecompressPointer r0
    //     0x83a5a0: add             x0, x0, HEAP, lsl #32
    // 0x83a5a4: cmp             w0, NULL
    // 0x83a5a8: b.ne            #0x83a5d4
    // 0x83a5ac: ldr             x4, [fp, #0x18]
    // 0x83a5b0: ldur            x0, [fp, #-0x18]
    // 0x83a5b4: StoreField: r4->field_6b = r0
    //     0x83a5b4: stur            w0, [x4, #0x6b]
    //     0x83a5b8: ldurb           w16, [x4, #-1]
    //     0x83a5bc: ldurb           w17, [x0, #-1]
    //     0x83a5c0: and             x16, x17, x16, lsr #2
    //     0x83a5c4: tst             x16, HEAP, lsr #32
    //     0x83a5c8: b.eq            #0x83a5d0
    //     0x83a5cc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x83a5d0: b               #0x83a690
    // 0x83a5d4: ldr             x4, [fp, #0x18]
    // 0x83a5d8: LoadField: r5 = r0->field_7
    //     0x83a5d8: ldur            w5, [x0, #7]
    // 0x83a5dc: DecompressPointer r5
    //     0x83a5dc: add             x5, x5, HEAP, lsl #32
    // 0x83a5e0: stur            x5, [fp, #-0x10]
    // 0x83a5e4: cmp             w5, NULL
    // 0x83a5e8: b.eq            #0x83a704
    // 0x83a5ec: mov             x0, x5
    // 0x83a5f0: r2 = Null
    //     0x83a5f0: mov             x2, NULL
    // 0x83a5f4: r1 = Null
    //     0x83a5f4: mov             x1, NULL
    // 0x83a5f8: r4 = LoadClassIdInstr(r0)
    //     0x83a5f8: ldur            x4, [x0, #-1]
    //     0x83a5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x83a600: sub             x4, x4, #0x898
    // 0x83a604: cmp             x4, #1
    // 0x83a608: b.ls            #0x83a620
    // 0x83a60c: r8 = StackParentData
    //     0x83a60c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x83a610: ldr             x8, [x8, #0x420]
    // 0x83a614: r3 = Null
    //     0x83a614: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ace8] Null
    //     0x83a618: ldr             x3, [x3, #0xce8]
    // 0x83a61c: r0 = DefaultTypeTest()
    //     0x83a61c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83a620: ldur            x3, [fp, #-0x10]
    // 0x83a624: LoadField: r2 = r3->field_b
    //     0x83a624: ldur            w2, [x3, #0xb]
    // 0x83a628: DecompressPointer r2
    //     0x83a628: add             x2, x2, HEAP, lsl #32
    // 0x83a62c: ldur            x0, [fp, #-0x18]
    // 0x83a630: r1 = Null
    //     0x83a630: mov             x1, NULL
    // 0x83a634: cmp             w0, NULL
    // 0x83a638: b.eq            #0x83a664
    // 0x83a63c: cmp             w2, NULL
    // 0x83a640: b.eq            #0x83a664
    // 0x83a644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a644: ldur            w4, [x2, #0x17]
    // 0x83a648: DecompressPointer r4
    //     0x83a648: add             x4, x4, HEAP, lsl #32
    // 0x83a64c: r8 = X0? bound RenderObject
    //     0x83a64c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83a650: ldr             x8, [x8, #0xa78]
    // 0x83a654: LoadField: r9 = r4->field_7
    //     0x83a654: ldur            x9, [x4, #7]
    // 0x83a658: r3 = Null
    //     0x83a658: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acf8] Null
    //     0x83a65c: ldr             x3, [x3, #0xcf8]
    // 0x83a660: blr             x9
    // 0x83a664: ldur            x0, [fp, #-0x18]
    // 0x83a668: ldur            x1, [fp, #-0x10]
    // 0x83a66c: StoreField: r1->field_f = r0
    //     0x83a66c: stur            w0, [x1, #0xf]
    //     0x83a670: ldurb           w16, [x1, #-1]
    //     0x83a674: ldurb           w17, [x0, #-1]
    //     0x83a678: and             x16, x17, x16, lsr #2
    //     0x83a67c: tst             x16, HEAP, lsr #32
    //     0x83a680: b.eq            #0x83a688
    //     0x83a684: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83a688: ldr             x4, [fp, #0x18]
    // 0x83a68c: ldur            x3, [fp, #-8]
    // 0x83a690: LoadField: r2 = r3->field_b
    //     0x83a690: ldur            w2, [x3, #0xb]
    // 0x83a694: DecompressPointer r2
    //     0x83a694: add             x2, x2, HEAP, lsl #32
    // 0x83a698: r0 = Null
    //     0x83a698: mov             x0, NULL
    // 0x83a69c: r1 = Null
    //     0x83a69c: mov             x1, NULL
    // 0x83a6a0: cmp             w0, NULL
    // 0x83a6a4: b.eq            #0x83a6d0
    // 0x83a6a8: cmp             w2, NULL
    // 0x83a6ac: b.eq            #0x83a6d0
    // 0x83a6b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a6b0: ldur            w4, [x2, #0x17]
    // 0x83a6b4: DecompressPointer r4
    //     0x83a6b4: add             x4, x4, HEAP, lsl #32
    // 0x83a6b8: r8 = X0? bound RenderObject
    //     0x83a6b8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83a6bc: ldr             x8, [x8, #0xa78]
    // 0x83a6c0: LoadField: r9 = r4->field_7
    //     0x83a6c0: ldur            x9, [x4, #7]
    // 0x83a6c4: r3 = Null
    //     0x83a6c4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad08] Null
    //     0x83a6c8: ldr             x3, [x3, #0xd08]
    // 0x83a6cc: blr             x9
    // 0x83a6d0: ldur            x1, [fp, #-8]
    // 0x83a6d4: StoreField: r1->field_f = rNULL
    //     0x83a6d4: stur            NULL, [x1, #0xf]
    // 0x83a6d8: StoreField: r1->field_13 = rNULL
    //     0x83a6d8: stur            NULL, [x1, #0x13]
    // 0x83a6dc: ldr             x1, [fp, #0x18]
    // 0x83a6e0: LoadField: r2 = r1->field_5f
    //     0x83a6e0: ldur            x2, [x1, #0x5f]
    // 0x83a6e4: sub             x3, x2, #1
    // 0x83a6e8: StoreField: r1->field_5f = r3
    //     0x83a6e8: stur            x3, [x1, #0x5f]
    // 0x83a6ec: r0 = Null
    //     0x83a6ec: mov             x0, NULL
    // 0x83a6f0: LeaveFrame
    //     0x83a6f0: mov             SP, fp
    //     0x83a6f4: ldp             fp, lr, [SP], #0x10
    // 0x83a6f8: ret
    //     0x83a6f8: ret             
    // 0x83a6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a6fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a700: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a704: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83d080, size: 0x1d4
    // 0x83d080: EnterFrame
    //     0x83d080: stp             fp, lr, [SP, #-0x10]!
    //     0x83d084: mov             fp, SP
    // 0x83d088: AllocStack(0x20)
    //     0x83d088: sub             SP, SP, #0x20
    // 0x83d08c: CheckStackOverflow
    //     0x83d08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d090: cmp             SP, x16
    //     0x83d094: b.ls            #0x83d248
    // 0x83d098: ldr             x0, [fp, #0x18]
    // 0x83d09c: r2 = Null
    //     0x83d09c: mov             x2, NULL
    // 0x83d0a0: r1 = Null
    //     0x83d0a0: mov             x1, NULL
    // 0x83d0a4: r4 = 59
    //     0x83d0a4: movz            x4, #0x3b
    // 0x83d0a8: branchIfSmi(r0, 0x83d0b4)
    //     0x83d0a8: tbz             w0, #0, #0x83d0b4
    // 0x83d0ac: r4 = LoadClassIdInstr(r0)
    //     0x83d0ac: ldur            x4, [x0, #-1]
    //     0x83d0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x83d0b4: sub             x4, x4, #0x7df
    // 0x83d0b8: cmp             x4, #0x9b
    // 0x83d0bc: b.ls            #0x83d0d0
    // 0x83d0c0: r8 = RenderBox
    //     0x83d0c0: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83d0c4: r3 = Null
    //     0x83d0c4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abc8] Null
    //     0x83d0c8: ldr             x3, [x3, #0xbc8]
    // 0x83d0cc: r0 = RenderBox()
    //     0x83d0cc: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83d0d0: ldr             x0, [fp, #0x10]
    // 0x83d0d4: r2 = Null
    //     0x83d0d4: mov             x2, NULL
    // 0x83d0d8: r1 = Null
    //     0x83d0d8: mov             x1, NULL
    // 0x83d0dc: r4 = 59
    //     0x83d0dc: movz            x4, #0x3b
    // 0x83d0e0: branchIfSmi(r0, 0x83d0ec)
    //     0x83d0e0: tbz             w0, #0, #0x83d0ec
    // 0x83d0e4: r4 = LoadClassIdInstr(r0)
    //     0x83d0e4: ldur            x4, [x0, #-1]
    //     0x83d0e8: ubfx            x4, x4, #0xc, #0x14
    // 0x83d0ec: sub             x4, x4, #0x7df
    // 0x83d0f0: cmp             x4, #0x9b
    // 0x83d0f4: b.ls            #0x83d108
    // 0x83d0f8: r8 = RenderBox?
    //     0x83d0f8: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83d0fc: r3 = Null
    //     0x83d0fc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abd8] Null
    //     0x83d100: ldr             x3, [x3, #0xbd8]
    // 0x83d104: r0 = RenderBox?()
    //     0x83d104: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83d108: ldr             x3, [fp, #0x18]
    // 0x83d10c: LoadField: r4 = r3->field_7
    //     0x83d10c: ldur            w4, [x3, #7]
    // 0x83d110: DecompressPointer r4
    //     0x83d110: add             x4, x4, HEAP, lsl #32
    // 0x83d114: stur            x4, [fp, #-8]
    // 0x83d118: cmp             w4, NULL
    // 0x83d11c: b.eq            #0x83d250
    // 0x83d120: mov             x0, x4
    // 0x83d124: r2 = Null
    //     0x83d124: mov             x2, NULL
    // 0x83d128: r1 = Null
    //     0x83d128: mov             x1, NULL
    // 0x83d12c: r4 = LoadClassIdInstr(r0)
    //     0x83d12c: ldur            x4, [x0, #-1]
    //     0x83d130: ubfx            x4, x4, #0xc, #0x14
    // 0x83d134: sub             x4, x4, #0x898
    // 0x83d138: cmp             x4, #1
    // 0x83d13c: b.ls            #0x83d154
    // 0x83d140: r8 = StackParentData
    //     0x83d140: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x83d144: ldr             x8, [x8, #0x420]
    // 0x83d148: r3 = Null
    //     0x83d148: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abe8] Null
    //     0x83d14c: ldr             x3, [x3, #0xbe8]
    // 0x83d150: r0 = DefaultTypeTest()
    //     0x83d150: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83d154: ldur            x0, [fp, #-8]
    // 0x83d158: LoadField: r1 = r0->field_f
    //     0x83d158: ldur            w1, [x0, #0xf]
    // 0x83d15c: DecompressPointer r1
    //     0x83d15c: add             x1, x1, HEAP, lsl #32
    // 0x83d160: r0 = LoadClassIdInstr(r1)
    //     0x83d160: ldur            x0, [x1, #-1]
    //     0x83d164: ubfx            x0, x0, #0xc, #0x14
    // 0x83d168: ldr             x16, [fp, #0x10]
    // 0x83d16c: stp             x16, x1, [SP]
    // 0x83d170: mov             lr, x0
    // 0x83d174: ldr             lr, [x21, lr, lsl #3]
    // 0x83d178: blr             lr
    // 0x83d17c: tbnz            w0, #4, #0x83d190
    // 0x83d180: r0 = Null
    //     0x83d180: mov             x0, NULL
    // 0x83d184: LeaveFrame
    //     0x83d184: mov             SP, fp
    //     0x83d188: ldp             fp, lr, [SP], #0x10
    // 0x83d18c: ret
    //     0x83d18c: ret             
    // 0x83d190: ldr             x0, [fp, #0x20]
    // 0x83d194: ldr             x16, [fp, #0x18]
    // 0x83d198: stp             x16, x0, [SP]
    // 0x83d19c: r0 = _removeFromChildList()
    //     0x83d19c: bl              #0x83a438  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83d1a0: ldr             x16, [fp, #0x20]
    // 0x83d1a4: ldr             lr, [fp, #0x18]
    // 0x83d1a8: stp             lr, x16, [SP, #8]
    // 0x83d1ac: ldr             x16, [fp, #0x10]
    // 0x83d1b0: str             x16, [SP]
    // 0x83d1b4: r0 = _insertIntoChildList()
    //     0x83d1b4: bl              #0x837acc  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83d1b8: ldr             x0, [fp, #0x20]
    // 0x83d1bc: r1 = LoadClassIdInstr(r0)
    //     0x83d1bc: ldur            x1, [x0, #-1]
    //     0x83d1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x83d1c4: lsl             x1, x1, #1
    // 0x83d1c8: cmp             w1, #0xfe8
    // 0x83d1cc: b.ne            #0x83d1e8
    // 0x83d1d0: LoadField: r1 = r0->field_83
    //     0x83d1d0: ldur            w1, [x0, #0x83]
    // 0x83d1d4: DecompressPointer r1
    //     0x83d1d4: add             x1, x1, HEAP, lsl #32
    // 0x83d1d8: tbz             w1, #4, #0x83d238
    // 0x83d1dc: str             x0, [SP]
    // 0x83d1e0: r0 = markNeedsLayout()
    //     0x83d1e0: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83d1e4: b               #0x83d238
    // 0x83d1e8: str             x0, [SP]
    // 0x83d1ec: r0 = _clearCachedData()
    //     0x83d1ec: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x83d1f0: tbnz            w0, #4, #0x83d22c
    // 0x83d1f4: ldr             x0, [fp, #0x20]
    // 0x83d1f8: LoadField: r1 = r0->field_13
    //     0x83d1f8: ldur            w1, [x0, #0x13]
    // 0x83d1fc: DecompressPointer r1
    //     0x83d1fc: add             x1, x1, HEAP, lsl #32
    // 0x83d200: r2 = LoadClassIdInstr(r1)
    //     0x83d200: ldur            x2, [x1, #-1]
    //     0x83d204: ubfx            x2, x2, #0xc, #0x14
    // 0x83d208: lsl             x2, x2, #1
    // 0x83d20c: r1 = LoadInt32Instr(r2)
    //     0x83d20c: sbfx            x1, x2, #1, #0x1f
    // 0x83d210: cmp             x1, #0x7ac
    // 0x83d214: b.lt            #0x83d230
    // 0x83d218: cmp             x1, #0x87a
    // 0x83d21c: b.gt            #0x83d230
    // 0x83d220: str             x0, [SP]
    // 0x83d224: r0 = markParentNeedsLayout()
    //     0x83d224: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x83d228: b               #0x83d238
    // 0x83d22c: ldr             x0, [fp, #0x20]
    // 0x83d230: str             x0, [SP]
    // 0x83d234: r0 = markNeedsLayout()
    //     0x83d234: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x83d238: r0 = Null
    //     0x83d238: mov             x0, NULL
    // 0x83d23c: LeaveFrame
    //     0x83d23c: mov             SP, fp
    //     0x83d240: ldp             fp, lr, [SP], #0x10
    // 0x83d244: ret
    //     0x83d244: ret             
    // 0x83d248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d24c: b               #0x83d098
    // 0x83d250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d250: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b718, size: 0xe8
    // 0x85b718: EnterFrame
    //     0x85b718: stp             fp, lr, [SP, #-0x10]!
    //     0x85b71c: mov             fp, SP
    // 0x85b720: AllocStack(0x18)
    //     0x85b720: sub             SP, SP, #0x18
    // 0x85b724: CheckStackOverflow
    //     0x85b724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b728: cmp             SP, x16
    //     0x85b72c: b.ls            #0x85b7ec
    // 0x85b730: ldr             x16, [fp, #0x10]
    // 0x85b734: str             x16, [SP]
    // 0x85b738: r0 = detach()
    //     0x85b738: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85b73c: ldr             x0, [fp, #0x10]
    // 0x85b740: LoadField: r1 = r0->field_67
    //     0x85b740: ldur            w1, [x0, #0x67]
    // 0x85b744: DecompressPointer r1
    //     0x85b744: add             x1, x1, HEAP, lsl #32
    // 0x85b748: stur            x1, [fp, #-8]
    // 0x85b74c: CheckStackOverflow
    //     0x85b74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b750: cmp             SP, x16
    //     0x85b754: b.ls            #0x85b7f4
    // 0x85b758: cmp             w1, NULL
    // 0x85b75c: b.eq            #0x85b7dc
    // 0x85b760: r0 = LoadClassIdInstr(r1)
    //     0x85b760: ldur            x0, [x1, #-1]
    //     0x85b764: ubfx            x0, x0, #0xc, #0x14
    // 0x85b768: str             x1, [SP]
    // 0x85b76c: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85b76c: movz            x17, #0xcf19
    //     0x85b770: add             lr, x0, x17
    //     0x85b774: ldr             lr, [x21, lr, lsl #3]
    //     0x85b778: blr             lr
    // 0x85b77c: ldur            x0, [fp, #-8]
    // 0x85b780: LoadField: r3 = r0->field_7
    //     0x85b780: ldur            w3, [x0, #7]
    // 0x85b784: DecompressPointer r3
    //     0x85b784: add             x3, x3, HEAP, lsl #32
    // 0x85b788: stur            x3, [fp, #-0x10]
    // 0x85b78c: cmp             w3, NULL
    // 0x85b790: b.eq            #0x85b7fc
    // 0x85b794: mov             x0, x3
    // 0x85b798: r2 = Null
    //     0x85b798: mov             x2, NULL
    // 0x85b79c: r1 = Null
    //     0x85b79c: mov             x1, NULL
    // 0x85b7a0: r4 = LoadClassIdInstr(r0)
    //     0x85b7a0: ldur            x4, [x0, #-1]
    //     0x85b7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x85b7a8: sub             x4, x4, #0x898
    // 0x85b7ac: cmp             x4, #1
    // 0x85b7b0: b.ls            #0x85b7c8
    // 0x85b7b4: r8 = StackParentData
    //     0x85b7b4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x85b7b8: ldr             x8, [x8, #0x420]
    // 0x85b7bc: r3 = Null
    //     0x85b7bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x244d8] Null
    //     0x85b7c0: ldr             x3, [x3, #0x4d8]
    // 0x85b7c4: r0 = DefaultTypeTest()
    //     0x85b7c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85b7c8: ldur            x1, [fp, #-0x10]
    // 0x85b7cc: LoadField: r0 = r1->field_13
    //     0x85b7cc: ldur            w0, [x1, #0x13]
    // 0x85b7d0: DecompressPointer r0
    //     0x85b7d0: add             x0, x0, HEAP, lsl #32
    // 0x85b7d4: mov             x1, x0
    // 0x85b7d8: b               #0x85b748
    // 0x85b7dc: r0 = Null
    //     0x85b7dc: mov             x0, NULL
    // 0x85b7e0: LeaveFrame
    //     0x85b7e0: mov             SP, fp
    //     0x85b7e4: ldp             fp, lr, [SP], #0x10
    // 0x85b7e8: ret
    //     0x85b7e8: ret             
    // 0x85b7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b7ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b7f0: b               #0x85b730
    // 0x85b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b7f8: b               #0x85b758
    // 0x85b7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b7fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2037, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderStack&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x58c908, size: 0x2d4
    // 0x58c908: EnterFrame
    //     0x58c908: stp             fp, lr, [SP, #-0x10]!
    //     0x58c90c: mov             fp, SP
    // 0x58c910: AllocStack(0x48)
    //     0x58c910: sub             SP, SP, #0x48
    // 0x58c914: CheckStackOverflow
    //     0x58c914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c918: cmp             SP, x16
    //     0x58c91c: b.ls            #0x58cb9c
    // 0x58c920: ldr             x0, [fp, #0x18]
    // 0x58c924: LoadField: r1 = r0->field_67
    //     0x58c924: ldur            w1, [x0, #0x67]
    // 0x58c928: DecompressPointer r1
    //     0x58c928: add             x1, x1, HEAP, lsl #32
    // 0x58c92c: mov             x4, x1
    // 0x58c930: r5 = Null
    //     0x58c930: mov             x5, NULL
    // 0x58c934: ldr             x3, [fp, #0x10]
    // 0x58c938: stur            x5, [fp, #-0x10]
    // 0x58c93c: stur            x4, [fp, #-0x18]
    // 0x58c940: CheckStackOverflow
    //     0x58c940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c944: cmp             SP, x16
    //     0x58c948: b.ls            #0x58cba4
    // 0x58c94c: cmp             w4, NULL
    // 0x58c950: b.eq            #0x58cb88
    // 0x58c954: LoadField: r6 = r4->field_7
    //     0x58c954: ldur            w6, [x4, #7]
    // 0x58c958: DecompressPointer r6
    //     0x58c958: add             x6, x6, HEAP, lsl #32
    // 0x58c95c: stur            x6, [fp, #-8]
    // 0x58c960: cmp             w6, NULL
    // 0x58c964: b.eq            #0x58cbac
    // 0x58c968: mov             x0, x6
    // 0x58c96c: r2 = Null
    //     0x58c96c: mov             x2, NULL
    // 0x58c970: r1 = Null
    //     0x58c970: mov             x1, NULL
    // 0x58c974: r4 = LoadClassIdInstr(r0)
    //     0x58c974: ldur            x4, [x0, #-1]
    //     0x58c978: ubfx            x4, x4, #0xc, #0x14
    // 0x58c97c: sub             x4, x4, #0x898
    // 0x58c980: cmp             x4, #1
    // 0x58c984: b.ls            #0x58c99c
    // 0x58c988: r8 = StackParentData
    //     0x58c988: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x58c98c: ldr             x8, [x8, #0x420]
    // 0x58c990: r3 = Null
    //     0x58c990: add             x3, PP, #0x32, lsl #12  ; [pp+0x32668] Null
    //     0x58c994: ldr             x3, [x3, #0x668]
    // 0x58c998: r0 = DefaultTypeTest()
    //     0x58c998: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58c99c: r1 = 2
    //     0x58c99c: movz            x1, #0x2
    // 0x58c9a0: r0 = AllocateContext()
    //     0x58c9a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x58c9a4: mov             x1, x0
    // 0x58c9a8: ldur            x0, [fp, #-0x18]
    // 0x58c9ac: stur            x1, [fp, #-0x20]
    // 0x58c9b0: StoreField: r1->field_f = r0
    //     0x58c9b0: stur            w0, [x1, #0xf]
    // 0x58c9b4: ldr             x2, [fp, #0x10]
    // 0x58c9b8: StoreField: r1->field_13 = r2
    //     0x58c9b8: stur            w2, [x1, #0x13]
    // 0x58c9bc: LoadField: r3 = r0->field_5b
    //     0x58c9bc: ldur            w3, [x0, #0x5b]
    // 0x58c9c0: DecompressPointer r3
    //     0x58c9c0: add             x3, x3, HEAP, lsl #32
    // 0x58c9c4: cmp             w3, NULL
    // 0x58c9c8: b.ne            #0x58ca0c
    // 0x58c9cc: r16 = <TextBaseline, double?>
    //     0x58c9cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <TextBaseline, double?>
    //     0x58c9d0: ldr             x16, [x16, #0x360]
    // 0x58c9d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58c9d8: stp             lr, x16, [SP]
    // 0x58c9dc: r0 = Map._fromLiteral()
    //     0x58c9dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x58c9e0: mov             x2, x0
    // 0x58c9e4: ldur            x1, [fp, #-0x18]
    // 0x58c9e8: StoreField: r1->field_5b = r0
    //     0x58c9e8: stur            w0, [x1, #0x5b]
    //     0x58c9ec: ldurb           w16, [x1, #-1]
    //     0x58c9f0: ldurb           w17, [x0, #-1]
    //     0x58c9f4: and             x16, x17, x16, lsr #2
    //     0x58c9f8: tst             x16, HEAP, lsr #32
    //     0x58c9fc: b.eq            #0x58ca04
    //     0x58ca00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x58ca04: mov             x0, x2
    // 0x58ca08: b               #0x58ca10
    // 0x58ca0c: mov             x0, x3
    // 0x58ca10: ldur            x2, [fp, #-0x20]
    // 0x58ca14: stur            x0, [fp, #-0x28]
    // 0x58ca18: LoadField: r3 = r2->field_13
    //     0x58ca18: ldur            w3, [x2, #0x13]
    // 0x58ca1c: DecompressPointer r3
    //     0x58ca1c: add             x3, x3, HEAP, lsl #32
    // 0x58ca20: stur            x3, [fp, #-0x18]
    // 0x58ca24: r1 = Function '<anonymous closure>':.
    //     0x58ca24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] AnonymousClosure: (0x58b24c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x58b178)
    //     0x58ca28: ldr             x1, [x1, #0x368]
    // 0x58ca2c: r0 = AllocateClosure()
    //     0x58ca2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58ca30: ldur            x16, [fp, #-0x28]
    // 0x58ca34: ldur            lr, [fp, #-0x18]
    // 0x58ca38: stp             lr, x16, [SP, #8]
    // 0x58ca3c: str             x0, [SP]
    // 0x58ca40: r0 = putIfAbsent()
    //     0x58ca40: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58ca44: cmp             w0, NULL
    // 0x58ca48: b.eq            #0x58cb70
    // 0x58ca4c: ldur            x1, [fp, #-0x10]
    // 0x58ca50: ldur            x2, [fp, #-8]
    // 0x58ca54: LoadField: r3 = r2->field_7
    //     0x58ca54: ldur            w3, [x2, #7]
    // 0x58ca58: DecompressPointer r3
    //     0x58ca58: add             x3, x3, HEAP, lsl #32
    // 0x58ca5c: LoadField: d0 = r3->field_f
    //     0x58ca5c: ldur            d0, [x3, #0xf]
    // 0x58ca60: LoadField: d1 = r0->field_7
    //     0x58ca60: ldur            d1, [x0, #7]
    // 0x58ca64: fadd            d2, d1, d0
    // 0x58ca68: stur            d2, [fp, #-0x30]
    // 0x58ca6c: cmp             w1, NULL
    // 0x58ca70: b.eq            #0x58cb3c
    // 0x58ca74: LoadField: d0 = r1->field_7
    //     0x58ca74: ldur            d0, [x1, #7]
    // 0x58ca78: fcmp            d0, d2
    // 0x58ca7c: b.vs            #0x58ca8c
    // 0x58ca80: b.le            #0x58ca8c
    // 0x58ca84: mov             v1.16b, v2.16b
    // 0x58ca88: b               #0x58cb34
    // 0x58ca8c: fcmp            d0, d2
    // 0x58ca90: b.vs            #0x58caa4
    // 0x58ca94: b.ge            #0x58caa4
    // 0x58ca98: LoadField: d0 = r1->field_7
    //     0x58ca98: ldur            d0, [x1, #7]
    // 0x58ca9c: mov             v1.16b, v0.16b
    // 0x58caa0: b               #0x58cb34
    // 0x58caa4: d1 = 0.000000
    //     0x58caa4: eor             v1.16b, v1.16b, v1.16b
    // 0x58caa8: fcmp            d0, d1
    // 0x58caac: b.vs            #0x58cab4
    // 0x58cab0: b.eq            #0x58cabc
    // 0x58cab4: r0 = false
    //     0x58cab4: add             x0, NULL, #0x30  ; false
    // 0x58cab8: b               #0x58cac0
    // 0x58cabc: r0 = true
    //     0x58cabc: add             x0, NULL, #0x20  ; true
    // 0x58cac0: tbnz            w0, #4, #0x58cad8
    // 0x58cac4: fadd            d3, d0, d2
    // 0x58cac8: fmul            d4, d3, d0
    // 0x58cacc: fmul            d0, d4, d2
    // 0x58cad0: mov             v1.16b, v0.16b
    // 0x58cad4: b               #0x58cb34
    // 0x58cad8: tbnz            w0, #4, #0x58cb18
    // 0x58cadc: r0 = inline_Allocate_Double()
    //     0x58cadc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x58cae0: add             x0, x0, #0x10
    //     0x58cae4: cmp             x3, x0
    //     0x58cae8: b.ls            #0x58cbb0
    //     0x58caec: str             x0, [THR, #0x50]  ; THR::top
    //     0x58caf0: sub             x0, x0, #0xf
    //     0x58caf4: movz            x3, #0xd148
    //     0x58caf8: movk            x3, #0x3, lsl #16
    //     0x58cafc: stur            x3, [x0, #-1]
    // 0x58cb00: StoreField: r0->field_7 = d2
    //     0x58cb00: stur            d2, [x0, #7]
    // 0x58cb04: str             x0, [SP]
    // 0x58cb08: r0 = isNegative()
    //     0x58cb08: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x58cb0c: tbnz            w0, #4, #0x58cb18
    // 0x58cb10: ldur            d0, [fp, #-0x30]
    // 0x58cb14: b               #0x58cb24
    // 0x58cb18: ldur            d0, [fp, #-0x30]
    // 0x58cb1c: fcmp            d0, d0
    // 0x58cb20: b.vc            #0x58cb2c
    // 0x58cb24: mov             v1.16b, v0.16b
    // 0x58cb28: b               #0x58cb34
    // 0x58cb2c: ldur            x1, [fp, #-0x10]
    // 0x58cb30: LoadField: d1 = r1->field_7
    //     0x58cb30: ldur            d1, [x1, #7]
    // 0x58cb34: mov             v0.16b, v1.16b
    // 0x58cb38: b               #0x58cb40
    // 0x58cb3c: mov             v0.16b, v2.16b
    // 0x58cb40: r2 = inline_Allocate_Double()
    //     0x58cb40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58cb44: add             x2, x2, #0x10
    //     0x58cb48: cmp             x3, x2
    //     0x58cb4c: b.ls            #0x58cbc8
    //     0x58cb50: str             x2, [THR, #0x50]  ; THR::top
    //     0x58cb54: sub             x2, x2, #0xf
    //     0x58cb58: movz            x3, #0xd148
    //     0x58cb5c: movk            x3, #0x3, lsl #16
    //     0x58cb60: stur            x3, [x2, #-1]
    // 0x58cb64: StoreField: r2->field_7 = d0
    //     0x58cb64: stur            d0, [x2, #7]
    // 0x58cb68: mov             x5, x2
    // 0x58cb6c: b               #0x58cb78
    // 0x58cb70: ldur            x1, [fp, #-0x10]
    // 0x58cb74: mov             x5, x1
    // 0x58cb78: ldur            x2, [fp, #-8]
    // 0x58cb7c: LoadField: r4 = r2->field_13
    //     0x58cb7c: ldur            w4, [x2, #0x13]
    // 0x58cb80: DecompressPointer r4
    //     0x58cb80: add             x4, x4, HEAP, lsl #32
    // 0x58cb84: b               #0x58c934
    // 0x58cb88: mov             x1, x5
    // 0x58cb8c: mov             x0, x1
    // 0x58cb90: LeaveFrame
    //     0x58cb90: mov             SP, fp
    //     0x58cb94: ldp             fp, lr, [SP], #0x10
    // 0x58cb98: ret
    //     0x58cb98: ret             
    // 0x58cb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cb9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cba0: b               #0x58c920
    // 0x58cba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cba8: b               #0x58c94c
    // 0x58cbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58cbac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58cbb0: stp             q1, q2, [SP, #-0x20]!
    // 0x58cbb4: stp             x1, x2, [SP, #-0x10]!
    // 0x58cbb8: r0 = AllocateDouble()
    //     0x58cbb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58cbbc: ldp             x1, x2, [SP], #0x10
    // 0x58cbc0: ldp             q1, q2, [SP], #0x20
    // 0x58cbc4: b               #0x58cb00
    // 0x58cbc8: SaveReg d0
    //     0x58cbc8: str             q0, [SP, #-0x10]!
    // 0x58cbcc: r0 = AllocateDouble()
    //     0x58cbcc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58cbd0: mov             x2, x0
    // 0x58cbd4: RestoreReg d0
    //     0x58cbd4: ldr             q0, [SP], #0x10
    // 0x58cbd8: b               #0x58cb64
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x5a1dc4, size: 0x150
    // 0x5a1dc4: EnterFrame
    //     0x5a1dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1dc8: mov             fp, SP
    // 0x5a1dcc: AllocStack(0x38)
    //     0x5a1dcc: sub             SP, SP, #0x38
    // 0x5a1dd0: CheckStackOverflow
    //     0x5a1dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1dd4: cmp             SP, x16
    //     0x5a1dd8: b.ls            #0x5a1f00
    // 0x5a1ddc: ldr             x0, [fp, #0x20]
    // 0x5a1de0: LoadField: r1 = r0->field_6b
    //     0x5a1de0: ldur            w1, [x0, #0x6b]
    // 0x5a1de4: DecompressPointer r1
    //     0x5a1de4: add             x1, x1, HEAP, lsl #32
    // 0x5a1de8: mov             x3, x1
    // 0x5a1dec: stur            x3, [fp, #-0x10]
    // 0x5a1df0: CheckStackOverflow
    //     0x5a1df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1df4: cmp             SP, x16
    //     0x5a1df8: b.ls            #0x5a1f08
    // 0x5a1dfc: cmp             w3, NULL
    // 0x5a1e00: b.eq            #0x5a1ef0
    // 0x5a1e04: LoadField: r4 = r3->field_7
    //     0x5a1e04: ldur            w4, [x3, #7]
    // 0x5a1e08: DecompressPointer r4
    //     0x5a1e08: add             x4, x4, HEAP, lsl #32
    // 0x5a1e0c: stur            x4, [fp, #-8]
    // 0x5a1e10: cmp             w4, NULL
    // 0x5a1e14: b.eq            #0x5a1f10
    // 0x5a1e18: mov             x0, x4
    // 0x5a1e1c: r2 = Null
    //     0x5a1e1c: mov             x2, NULL
    // 0x5a1e20: r1 = Null
    //     0x5a1e20: mov             x1, NULL
    // 0x5a1e24: r4 = LoadClassIdInstr(r0)
    //     0x5a1e24: ldur            x4, [x0, #-1]
    //     0x5a1e28: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1e2c: sub             x4, x4, #0x898
    // 0x5a1e30: cmp             x4, #1
    // 0x5a1e34: b.ls            #0x5a1e4c
    // 0x5a1e38: r8 = StackParentData
    //     0x5a1e38: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x5a1e3c: ldr             x8, [x8, #0x420]
    // 0x5a1e40: r3 = Null
    //     0x5a1e40: add             x3, PP, #0x24, lsl #12  ; [pp+0x24470] Null
    //     0x5a1e44: ldr             x3, [x3, #0x470]
    // 0x5a1e48: r0 = DefaultTypeTest()
    //     0x5a1e48: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a1e4c: ldur            x0, [fp, #-8]
    // 0x5a1e50: LoadField: r1 = r0->field_7
    //     0x5a1e50: ldur            w1, [x0, #7]
    // 0x5a1e54: DecompressPointer r1
    //     0x5a1e54: add             x1, x1, HEAP, lsl #32
    // 0x5a1e58: stur            x1, [fp, #-0x18]
    // 0x5a1e5c: ldr             x16, [fp, #0x10]
    // 0x5a1e60: stp             x1, x16, [SP]
    // 0x5a1e64: r0 = -()
    //     0x5a1e64: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a1e68: stur            x0, [fp, #-0x20]
    // 0x5a1e6c: ldur            x16, [fp, #-0x18]
    // 0x5a1e70: str             x16, [SP]
    // 0x5a1e74: r0 = unary-()
    //     0x5a1e74: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a1e78: ldr             x16, [fp, #0x18]
    // 0x5a1e7c: stp             x0, x16, [SP]
    // 0x5a1e80: r0 = pushOffset()
    //     0x5a1e80: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a1e84: ldur            x0, [fp, #-0x10]
    // 0x5a1e88: r1 = LoadClassIdInstr(r0)
    //     0x5a1e88: ldur            x1, [x0, #-1]
    //     0x5a1e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a1e90: ldr             x16, [fp, #0x18]
    // 0x5a1e94: stp             x16, x0, [SP, #8]
    // 0x5a1e98: ldur            x16, [fp, #-0x20]
    // 0x5a1e9c: str             x16, [SP]
    // 0x5a1ea0: mov             x0, x1
    // 0x5a1ea4: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a1ea4: movz            x17, #0x14f3
    //     0x5a1ea8: movk            x17, #0x1, lsl #16
    //     0x5a1eac: add             lr, x0, x17
    //     0x5a1eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1eb4: blr             lr
    // 0x5a1eb8: stur            x0, [fp, #-0x10]
    // 0x5a1ebc: ldr             x16, [fp, #0x18]
    // 0x5a1ec0: str             x16, [SP]
    // 0x5a1ec4: r0 = popTransform()
    //     0x5a1ec4: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a1ec8: ldur            x1, [fp, #-0x10]
    // 0x5a1ecc: tbnz            w1, #4, #0x5a1ee0
    // 0x5a1ed0: r0 = true
    //     0x5a1ed0: add             x0, NULL, #0x20  ; true
    // 0x5a1ed4: LeaveFrame
    //     0x5a1ed4: mov             SP, fp
    //     0x5a1ed8: ldp             fp, lr, [SP], #0x10
    // 0x5a1edc: ret
    //     0x5a1edc: ret             
    // 0x5a1ee0: ldur            x1, [fp, #-8]
    // 0x5a1ee4: LoadField: r3 = r1->field_f
    //     0x5a1ee4: ldur            w3, [x1, #0xf]
    // 0x5a1ee8: DecompressPointer r3
    //     0x5a1ee8: add             x3, x3, HEAP, lsl #32
    // 0x5a1eec: b               #0x5a1dec
    // 0x5a1ef0: r0 = false
    //     0x5a1ef0: add             x0, NULL, #0x30  ; false
    // 0x5a1ef4: LeaveFrame
    //     0x5a1ef4: mov             SP, fp
    //     0x5a1ef8: ldp             fp, lr, [SP], #0x10
    // 0x5a1efc: ret
    //     0x5a1efc: ret             
    // 0x5a1f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1f00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1f04: b               #0x5a1ddc
    // 0x5a1f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1f0c: b               #0x5a1dfc
    // 0x5a1f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1f10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x80cb80, size: 0x12c
    // 0x80cb80: EnterFrame
    //     0x80cb80: stp             fp, lr, [SP, #-0x10]!
    //     0x80cb84: mov             fp, SP
    // 0x80cb88: AllocStack(0x48)
    //     0x80cb88: sub             SP, SP, #0x48
    // 0x80cb8c: CheckStackOverflow
    //     0x80cb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cb90: cmp             SP, x16
    //     0x80cb94: b.ls            #0x80cc98
    // 0x80cb98: ldr             x0, [fp, #0x20]
    // 0x80cb9c: LoadField: r1 = r0->field_67
    //     0x80cb9c: ldur            w1, [x0, #0x67]
    // 0x80cba0: DecompressPointer r1
    //     0x80cba0: add             x1, x1, HEAP, lsl #32
    // 0x80cba4: ldr             x0, [fp, #0x10]
    // 0x80cba8: LoadField: d0 = r0->field_7
    //     0x80cba8: ldur            d0, [x0, #7]
    // 0x80cbac: stur            d0, [fp, #-0x20]
    // 0x80cbb0: LoadField: d1 = r0->field_f
    //     0x80cbb0: ldur            d1, [x0, #0xf]
    // 0x80cbb4: stur            d1, [fp, #-0x18]
    // 0x80cbb8: mov             x3, x1
    // 0x80cbbc: stur            x3, [fp, #-0x10]
    // 0x80cbc0: CheckStackOverflow
    //     0x80cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cbc4: cmp             SP, x16
    //     0x80cbc8: b.ls            #0x80cca0
    // 0x80cbcc: cmp             w3, NULL
    // 0x80cbd0: b.eq            #0x80cc88
    // 0x80cbd4: LoadField: r4 = r3->field_7
    //     0x80cbd4: ldur            w4, [x3, #7]
    // 0x80cbd8: DecompressPointer r4
    //     0x80cbd8: add             x4, x4, HEAP, lsl #32
    // 0x80cbdc: stur            x4, [fp, #-8]
    // 0x80cbe0: cmp             w4, NULL
    // 0x80cbe4: b.eq            #0x80cca8
    // 0x80cbe8: mov             x0, x4
    // 0x80cbec: r2 = Null
    //     0x80cbec: mov             x2, NULL
    // 0x80cbf0: r1 = Null
    //     0x80cbf0: mov             x1, NULL
    // 0x80cbf4: r4 = LoadClassIdInstr(r0)
    //     0x80cbf4: ldur            x4, [x0, #-1]
    //     0x80cbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x80cbfc: sub             x4, x4, #0x898
    // 0x80cc00: cmp             x4, #1
    // 0x80cc04: b.ls            #0x80cc1c
    // 0x80cc08: r8 = StackParentData
    //     0x80cc08: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x80cc0c: ldr             x8, [x8, #0x420]
    // 0x80cc10: r3 = Null
    //     0x80cc10: add             x3, PP, #0x24, lsl #12  ; [pp+0x24428] Null
    //     0x80cc14: ldr             x3, [x3, #0x428]
    // 0x80cc18: r0 = DefaultTypeTest()
    //     0x80cc18: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80cc1c: ldur            x0, [fp, #-8]
    // 0x80cc20: LoadField: r1 = r0->field_7
    //     0x80cc20: ldur            w1, [x0, #7]
    // 0x80cc24: DecompressPointer r1
    //     0x80cc24: add             x1, x1, HEAP, lsl #32
    // 0x80cc28: LoadField: d0 = r1->field_7
    //     0x80cc28: ldur            d0, [x1, #7]
    // 0x80cc2c: ldur            d1, [fp, #-0x20]
    // 0x80cc30: fadd            d2, d0, d1
    // 0x80cc34: stur            d2, [fp, #-0x30]
    // 0x80cc38: LoadField: d0 = r1->field_f
    //     0x80cc38: ldur            d0, [x1, #0xf]
    // 0x80cc3c: ldur            d3, [fp, #-0x18]
    // 0x80cc40: fadd            d4, d0, d3
    // 0x80cc44: stur            d4, [fp, #-0x28]
    // 0x80cc48: r0 = Offset()
    //     0x80cc48: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80cc4c: ldur            d0, [fp, #-0x30]
    // 0x80cc50: StoreField: r0->field_7 = d0
    //     0x80cc50: stur            d0, [x0, #7]
    // 0x80cc54: ldur            d0, [fp, #-0x28]
    // 0x80cc58: StoreField: r0->field_f = d0
    //     0x80cc58: stur            d0, [x0, #0xf]
    // 0x80cc5c: ldr             x16, [fp, #0x18]
    // 0x80cc60: ldur            lr, [fp, #-0x10]
    // 0x80cc64: stp             lr, x16, [SP, #8]
    // 0x80cc68: str             x0, [SP]
    // 0x80cc6c: r0 = paintChild()
    //     0x80cc6c: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80cc70: ldur            x1, [fp, #-8]
    // 0x80cc74: LoadField: r3 = r1->field_13
    //     0x80cc74: ldur            w3, [x1, #0x13]
    // 0x80cc78: DecompressPointer r3
    //     0x80cc78: add             x3, x3, HEAP, lsl #32
    // 0x80cc7c: ldur            d0, [fp, #-0x20]
    // 0x80cc80: ldur            d1, [fp, #-0x18]
    // 0x80cc84: b               #0x80cbbc
    // 0x80cc88: r0 = Null
    //     0x80cc88: mov             x0, NULL
    // 0x80cc8c: LeaveFrame
    //     0x80cc8c: mov             SP, fp
    //     0x80cc90: ldp             fp, lr, [SP], #0x10
    // 0x80cc94: ret
    //     0x80cc94: ret             
    // 0x80cc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cc98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cc9c: b               #0x80cb98
    // 0x80cca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80cca0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80cca4: b               #0x80cbcc
    // 0x80cca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80cca8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2038, size: 0x8c, field offset: 0x70
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5798cc, size: 0x18
    // 0x5798cc: r4 = 0
    //     0x5798cc: movz            x4, #0
    // 0x5798d0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5798d0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39078] AnonymousClosure: (0x5798e4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x58164c)
    //     0x5798d4: ldr             x1, [x17, #0x78]
    // 0x5798d8: r24 = BuildNonGenericMethodExtractorStub
    //     0x5798d8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5798dc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5798dc: ldur            x0, [x24, #0x17]
    // 0x5798e0: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5798e4, size: 0x4c
    // 0x5798e4: EnterFrame
    //     0x5798e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5798e8: mov             fp, SP
    // 0x5798ec: AllocStack(0x10)
    //     0x5798ec: sub             SP, SP, #0x10
    // 0x5798f0: SetupParameters()
    //     0x5798f0: ldr             x0, [fp, #0x18]
    //     0x5798f4: ldur            w1, [x0, #0x17]
    //     0x5798f8: add             x1, x1, HEAP, lsl #32
    // 0x5798fc: CheckStackOverflow
    //     0x5798fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579900: cmp             SP, x16
    //     0x579904: b.ls            #0x579928
    // 0x579908: LoadField: r0 = r1->field_f
    //     0x579908: ldur            w0, [x1, #0xf]
    // 0x57990c: DecompressPointer r0
    //     0x57990c: add             x0, x0, HEAP, lsl #32
    // 0x579910: ldr             x16, [fp, #0x10]
    // 0x579914: stp             x16, x0, [SP]
    // 0x579918: r0 = computeMinIntrinsicWidth()
    //     0x579918: bl              #0x58164c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x57991c: LeaveFrame
    //     0x57991c: mov             SP, fp
    //     0x579920: ldp             fp, lr, [SP], #0x10
    // 0x579924: ret
    //     0x579924: ret             
    // 0x579928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57992c: b               #0x579908
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x58164c, size: 0xa4
    // 0x58164c: EnterFrame
    //     0x58164c: stp             fp, lr, [SP, #-0x10]!
    //     0x581650: mov             fp, SP
    // 0x581654: AllocStack(0x18)
    //     0x581654: sub             SP, SP, #0x18
    // 0x581658: CheckStackOverflow
    //     0x581658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58165c: cmp             SP, x16
    //     0x581660: b.ls            #0x5816d8
    // 0x581664: r1 = 1
    //     0x581664: movz            x1, #0x1
    // 0x581668: r0 = AllocateContext()
    //     0x581668: bl              #0xc5def4  ; AllocateContextStub
    // 0x58166c: mov             x1, x0
    // 0x581670: ldr             x0, [fp, #0x10]
    // 0x581674: StoreField: r1->field_f = r0
    //     0x581674: stur            w0, [x1, #0xf]
    // 0x581678: ldr             x0, [fp, #0x18]
    // 0x58167c: LoadField: r3 = r0->field_67
    //     0x58167c: ldur            w3, [x0, #0x67]
    // 0x581680: DecompressPointer r3
    //     0x581680: add             x3, x3, HEAP, lsl #32
    // 0x581684: mov             x2, x1
    // 0x581688: stur            x3, [fp, #-8]
    // 0x58168c: r1 = Function '<anonymous closure>':.
    //     0x58168c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39080] AnonymousClosure: (0x57b1f8), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicWidth (0x57aa54)
    //     0x581690: ldr             x1, [x1, #0x80]
    // 0x581694: r0 = AllocateClosure()
    //     0x581694: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x581698: ldur            x16, [fp, #-8]
    // 0x58169c: stp             x0, x16, [SP]
    // 0x5816a0: r0 = getIntrinsicDimension()
    //     0x5816a0: bl              #0x5816f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5816a4: r0 = inline_Allocate_Double()
    //     0x5816a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5816a8: add             x0, x0, #0x10
    //     0x5816ac: cmp             x1, x0
    //     0x5816b0: b.ls            #0x5816e0
    //     0x5816b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5816b8: sub             x0, x0, #0xf
    //     0x5816bc: movz            x1, #0xd148
    //     0x5816c0: movk            x1, #0x3, lsl #16
    //     0x5816c4: stur            x1, [x0, #-1]
    // 0x5816c8: StoreField: r0->field_7 = d0
    //     0x5816c8: stur            d0, [x0, #7]
    // 0x5816cc: LeaveFrame
    //     0x5816cc: mov             SP, fp
    //     0x5816d0: ldp             fp, lr, [SP], #0x10
    // 0x5816d4: ret
    //     0x5816d4: ret             
    // 0x5816d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5816d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5816dc: b               #0x581664
    // 0x5816e0: SaveReg d0
    //     0x5816e0: str             q0, [SP, #-0x10]!
    // 0x5816e4: r0 = AllocateDouble()
    //     0x5816e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5816e8: RestoreReg d0
    //     0x5816e8: ldr             q0, [SP], #0x10
    // 0x5816ec: b               #0x5816c8
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x5816f0, size: 0x2d4
    // 0x5816f0: EnterFrame
    //     0x5816f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5816f4: mov             fp, SP
    // 0x5816f8: AllocStack(0x28)
    //     0x5816f8: sub             SP, SP, #0x28
    // 0x5816fc: CheckStackOverflow
    //     0x5816fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581700: cmp             SP, x16
    //     0x581704: b.ls            #0x5819a0
    // 0x581708: ldr             x0, [fp, #0x18]
    // 0x58170c: mov             x3, x0
    // 0x581710: r4 = 0.000000
    //     0x581710: ldr             x4, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x581714: stur            x4, [fp, #-0x10]
    // 0x581718: stur            x3, [fp, #-0x18]
    // 0x58171c: CheckStackOverflow
    //     0x58171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581720: cmp             SP, x16
    //     0x581724: b.ls            #0x5819a8
    // 0x581728: cmp             w3, NULL
    // 0x58172c: b.eq            #0x58198c
    // 0x581730: LoadField: r5 = r3->field_7
    //     0x581730: ldur            w5, [x3, #7]
    // 0x581734: DecompressPointer r5
    //     0x581734: add             x5, x5, HEAP, lsl #32
    // 0x581738: stur            x5, [fp, #-8]
    // 0x58173c: cmp             w5, NULL
    // 0x581740: b.eq            #0x5819b0
    // 0x581744: mov             x0, x5
    // 0x581748: r2 = Null
    //     0x581748: mov             x2, NULL
    // 0x58174c: r1 = Null
    //     0x58174c: mov             x1, NULL
    // 0x581750: r4 = LoadClassIdInstr(r0)
    //     0x581750: ldur            x4, [x0, #-1]
    //     0x581754: ubfx            x4, x4, #0xc, #0x14
    // 0x581758: sub             x4, x4, #0x898
    // 0x58175c: cmp             x4, #1
    // 0x581760: b.ls            #0x581778
    // 0x581764: r8 = StackParentData
    //     0x581764: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x581768: ldr             x8, [x8, #0x420]
    // 0x58176c: r3 = Null
    //     0x58176c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32648] Null
    //     0x581770: ldr             x3, [x3, #0x648]
    // 0x581774: r0 = DefaultTypeTest()
    //     0x581774: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x581778: ldur            x1, [fp, #-8]
    // 0x58177c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58177c: ldur            w0, [x1, #0x17]
    // 0x581780: DecompressPointer r0
    //     0x581780: add             x0, x0, HEAP, lsl #32
    // 0x581784: cmp             w0, NULL
    // 0x581788: b.ne            #0x581978
    // 0x58178c: LoadField: r0 = r1->field_1b
    //     0x58178c: ldur            w0, [x1, #0x1b]
    // 0x581790: DecompressPointer r0
    //     0x581790: add             x0, x0, HEAP, lsl #32
    // 0x581794: cmp             w0, NULL
    // 0x581798: b.ne            #0x581978
    // 0x58179c: LoadField: r0 = r1->field_1f
    //     0x58179c: ldur            w0, [x1, #0x1f]
    // 0x5817a0: DecompressPointer r0
    //     0x5817a0: add             x0, x0, HEAP, lsl #32
    // 0x5817a4: cmp             w0, NULL
    // 0x5817a8: b.ne            #0x581978
    // 0x5817ac: LoadField: r0 = r1->field_23
    //     0x5817ac: ldur            w0, [x1, #0x23]
    // 0x5817b0: DecompressPointer r0
    //     0x5817b0: add             x0, x0, HEAP, lsl #32
    // 0x5817b4: cmp             w0, NULL
    // 0x5817b8: b.ne            #0x581978
    // 0x5817bc: LoadField: r0 = r1->field_27
    //     0x5817bc: ldur            w0, [x1, #0x27]
    // 0x5817c0: DecompressPointer r0
    //     0x5817c0: add             x0, x0, HEAP, lsl #32
    // 0x5817c4: cmp             w0, NULL
    // 0x5817c8: b.ne            #0x581978
    // 0x5817cc: LoadField: r0 = r1->field_2b
    //     0x5817cc: ldur            w0, [x1, #0x2b]
    // 0x5817d0: DecompressPointer r0
    //     0x5817d0: add             x0, x0, HEAP, lsl #32
    // 0x5817d4: cmp             w0, NULL
    // 0x5817d8: b.ne            #0x581978
    // 0x5817dc: ldur            x2, [fp, #-0x10]
    // 0x5817e0: ldr             x16, [fp, #0x10]
    // 0x5817e4: ldur            lr, [fp, #-0x18]
    // 0x5817e8: stp             lr, x16, [SP]
    // 0x5817ec: ldr             x0, [fp, #0x10]
    // 0x5817f0: ClosureCall
    //     0x5817f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5817f4: ldur            x2, [x0, #0x1f]
    //     0x5817f8: blr             x2
    // 0x5817fc: mov             x2, x0
    // 0x581800: ldur            x1, [fp, #-0x10]
    // 0x581804: stur            x2, [fp, #-0x18]
    // 0x581808: r0 = 59
    //     0x581808: movz            x0, #0x3b
    // 0x58180c: branchIfSmi(r1, 0x581818)
    //     0x58180c: tbz             w1, #0, #0x581818
    // 0x581810: r0 = LoadClassIdInstr(r1)
    //     0x581810: ldur            x0, [x1, #-1]
    //     0x581814: ubfx            x0, x0, #0xc, #0x14
    // 0x581818: stp             x2, x1, [SP]
    // 0x58181c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x58181c: sub             lr, x0, #0xffb
    //     0x581820: ldr             lr, [x21, lr, lsl #3]
    //     0x581824: blr             lr
    // 0x581828: tbnz            w0, #4, #0x581834
    // 0x58182c: ldur            x0, [fp, #-0x10]
    // 0x581830: b               #0x581970
    // 0x581834: ldur            x1, [fp, #-0x10]
    // 0x581838: r0 = 59
    //     0x581838: movz            x0, #0x3b
    // 0x58183c: branchIfSmi(r1, 0x581848)
    //     0x58183c: tbz             w1, #0, #0x581848
    // 0x581840: r0 = LoadClassIdInstr(r1)
    //     0x581840: ldur            x0, [x1, #-1]
    //     0x581844: ubfx            x0, x0, #0xc, #0x14
    // 0x581848: ldur            x16, [fp, #-0x18]
    // 0x58184c: stp             x16, x1, [SP]
    // 0x581850: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x581850: sub             lr, x0, #0xfe1
    //     0x581854: ldr             lr, [x21, lr, lsl #3]
    //     0x581858: blr             lr
    // 0x58185c: tbnz            w0, #4, #0x581868
    // 0x581860: ldur            x0, [fp, #-0x18]
    // 0x581864: b               #0x581970
    // 0x581868: ldur            x1, [fp, #-0x18]
    // 0x58186c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x58186c: movz            x0, #0x76
    //     0x581870: tbz             w1, #0, #0x581880
    //     0x581874: ldur            x0, [x1, #-1]
    //     0x581878: ubfx            x0, x0, #0xc, #0x14
    //     0x58187c: lsl             x0, x0, #1
    // 0x581880: cmp             w0, #0x7a
    // 0x581884: b.ne            #0x581910
    // 0x581888: ldur            x2, [fp, #-0x10]
    // 0x58188c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x58188c: movz            x0, #0x76
    //     0x581890: tbz             w2, #0, #0x5818a0
    //     0x581894: ldur            x0, [x2, #-1]
    //     0x581898: ubfx            x0, x0, #0xc, #0x14
    //     0x58189c: lsl             x0, x0, #1
    // 0x5818a0: cmp             w0, #0x7a
    // 0x5818a4: b.ne            #0x5818f0
    // 0x5818a8: d0 = 0.000000
    //     0x5818a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5818ac: LoadField: d1 = r2->field_7
    //     0x5818ac: ldur            d1, [x2, #7]
    // 0x5818b0: fcmp            d1, d0
    // 0x5818b4: b.vs            #0x5818f4
    // 0x5818b8: b.ne            #0x5818f4
    // 0x5818bc: LoadField: d2 = r1->field_7
    //     0x5818bc: ldur            d2, [x1, #7]
    // 0x5818c0: fadd            d3, d1, d2
    // 0x5818c4: r0 = inline_Allocate_Double()
    //     0x5818c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5818c8: add             x0, x0, #0x10
    //     0x5818cc: cmp             x1, x0
    //     0x5818d0: b.ls            #0x5819b4
    //     0x5818d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5818d8: sub             x0, x0, #0xf
    //     0x5818dc: movz            x1, #0xd148
    //     0x5818e0: movk            x1, #0x3, lsl #16
    //     0x5818e4: stur            x1, [x0, #-1]
    // 0x5818e8: StoreField: r0->field_7 = d3
    //     0x5818e8: stur            d3, [x0, #7]
    // 0x5818ec: b               #0x581970
    // 0x5818f0: d0 = 0.000000
    //     0x5818f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5818f4: LoadField: d1 = r1->field_7
    //     0x5818f4: ldur            d1, [x1, #7]
    // 0x5818f8: fcmp            d1, d1
    // 0x5818fc: b.vc            #0x581908
    // 0x581900: mov             x0, x1
    // 0x581904: b               #0x581970
    // 0x581908: mov             x0, x2
    // 0x58190c: b               #0x581970
    // 0x581910: ldur            x2, [fp, #-0x10]
    // 0x581914: d0 = 0.000000
    //     0x581914: eor             v0.16b, v0.16b, v0.16b
    // 0x581918: r0 = 59
    //     0x581918: movz            x0, #0x3b
    // 0x58191c: branchIfSmi(r1, 0x581928)
    //     0x58191c: tbz             w1, #0, #0x581928
    // 0x581920: r0 = LoadClassIdInstr(r1)
    //     0x581920: ldur            x0, [x1, #-1]
    //     0x581924: ubfx            x0, x0, #0xc, #0x14
    // 0x581928: stp             xzr, x1, [SP]
    // 0x58192c: mov             lr, x0
    // 0x581930: ldr             lr, [x21, lr, lsl #3]
    // 0x581934: blr             lr
    // 0x581938: tbnz            w0, #4, #0x58196c
    // 0x58193c: ldur            x1, [fp, #-0x10]
    // 0x581940: r0 = 59
    //     0x581940: movz            x0, #0x3b
    // 0x581944: branchIfSmi(r1, 0x581950)
    //     0x581944: tbz             w1, #0, #0x581950
    // 0x581948: r0 = LoadClassIdInstr(r1)
    //     0x581948: ldur            x0, [x1, #-1]
    //     0x58194c: ubfx            x0, x0, #0xc, #0x14
    // 0x581950: str             x1, [SP]
    // 0x581954: r0 = GDT[cid_x0 + -0xfea]()
    //     0x581954: sub             lr, x0, #0xfea
    //     0x581958: ldr             lr, [x21, lr, lsl #3]
    //     0x58195c: blr             lr
    // 0x581960: tbnz            w0, #4, #0x58196c
    // 0x581964: ldur            x0, [fp, #-0x18]
    // 0x581968: b               #0x581970
    // 0x58196c: ldur            x0, [fp, #-0x10]
    // 0x581970: mov             x4, x0
    // 0x581974: b               #0x58197c
    // 0x581978: ldur            x4, [fp, #-0x10]
    // 0x58197c: ldur            x0, [fp, #-8]
    // 0x581980: LoadField: r3 = r0->field_13
    //     0x581980: ldur            w3, [x0, #0x13]
    // 0x581984: DecompressPointer r3
    //     0x581984: add             x3, x3, HEAP, lsl #32
    // 0x581988: b               #0x581714
    // 0x58198c: mov             x0, x4
    // 0x581990: LoadField: d0 = r0->field_7
    //     0x581990: ldur            d0, [x0, #7]
    // 0x581994: LeaveFrame
    //     0x581994: mov             SP, fp
    //     0x581998: ldp             fp, lr, [SP], #0x10
    // 0x58199c: ret
    //     0x58199c: ret             
    // 0x5819a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5819a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5819a4: b               #0x581708
    // 0x5819a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5819a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5819ac: b               #0x581728
    // 0x5819b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5819b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5819b4: stp             q0, q3, [SP, #-0x20]!
    // 0x5819b8: r0 = AllocateDouble()
    //     0x5819b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5819bc: ldp             q0, q3, [SP], #0x20
    // 0x5819c0: b               #0x5818e8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x58599c, size: 0x18
    // 0x58599c: r4 = 0
    //     0x58599c: movz            x4, #0
    // 0x5859a0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5859a0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32658] AnonymousClosure: (0x5859b4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x589ae0)
    //     0x5859a4: ldr             x1, [x17, #0x658]
    // 0x5859a8: r24 = BuildNonGenericMethodExtractorStub
    //     0x5859a8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5859ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5859ac: ldur            x0, [x24, #0x17]
    // 0x5859b0: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5859b4, size: 0x4c
    // 0x5859b4: EnterFrame
    //     0x5859b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5859b8: mov             fp, SP
    // 0x5859bc: AllocStack(0x10)
    //     0x5859bc: sub             SP, SP, #0x10
    // 0x5859c0: SetupParameters()
    //     0x5859c0: ldr             x0, [fp, #0x18]
    //     0x5859c4: ldur            w1, [x0, #0x17]
    //     0x5859c8: add             x1, x1, HEAP, lsl #32
    // 0x5859cc: CheckStackOverflow
    //     0x5859cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5859d0: cmp             SP, x16
    //     0x5859d4: b.ls            #0x5859f8
    // 0x5859d8: LoadField: r0 = r1->field_f
    //     0x5859d8: ldur            w0, [x1, #0xf]
    // 0x5859dc: DecompressPointer r0
    //     0x5859dc: add             x0, x0, HEAP, lsl #32
    // 0x5859e0: ldr             x16, [fp, #0x10]
    // 0x5859e4: stp             x16, x0, [SP]
    // 0x5859e8: r0 = computeMinIntrinsicHeight()
    //     0x5859e8: bl              #0x589ae0  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x5859ec: LeaveFrame
    //     0x5859ec: mov             SP, fp
    //     0x5859f0: ldp             fp, lr, [SP], #0x10
    // 0x5859f4: ret
    //     0x5859f4: ret             
    // 0x5859f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5859f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5859fc: b               #0x5859d8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586648, size: 0x18
    // 0x586648: r4 = 0
    //     0x586648: movz            x4, #0
    // 0x58664c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x58664c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32638] AnonymousClosure: (0x586660), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x591974)
    //     0x586650: ldr             x1, [x17, #0x638]
    // 0x586654: r24 = BuildNonGenericMethodExtractorStub
    //     0x586654: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586658: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586658: ldur            x0, [x24, #0x17]
    // 0x58665c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586660, size: 0x4c
    // 0x586660: EnterFrame
    //     0x586660: stp             fp, lr, [SP, #-0x10]!
    //     0x586664: mov             fp, SP
    // 0x586668: AllocStack(0x10)
    //     0x586668: sub             SP, SP, #0x10
    // 0x58666c: SetupParameters()
    //     0x58666c: ldr             x0, [fp, #0x18]
    //     0x586670: ldur            w1, [x0, #0x17]
    //     0x586674: add             x1, x1, HEAP, lsl #32
    // 0x586678: CheckStackOverflow
    //     0x586678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58667c: cmp             SP, x16
    //     0x586680: b.ls            #0x5866a4
    // 0x586684: LoadField: r0 = r1->field_f
    //     0x586684: ldur            w0, [x1, #0xf]
    // 0x586688: DecompressPointer r0
    //     0x586688: add             x0, x0, HEAP, lsl #32
    // 0x58668c: ldr             x16, [fp, #0x10]
    // 0x586690: stp             x16, x0, [SP]
    // 0x586694: r0 = computeMaxIntrinsicHeight()
    //     0x586694: bl              #0x591974  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x586698: LeaveFrame
    //     0x586698: mov             SP, fp
    //     0x58669c: ldp             fp, lr, [SP], #0x10
    // 0x5866a0: ret
    //     0x5866a0: ret             
    // 0x5866a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5866a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5866a8: b               #0x586684
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x587b38, size: 0x8c
    // 0x587b38: EnterFrame
    //     0x587b38: stp             fp, lr, [SP, #-0x10]!
    //     0x587b3c: mov             fp, SP
    // 0x587b40: AllocStack(0x10)
    //     0x587b40: sub             SP, SP, #0x10
    // 0x587b44: SetupParameters()
    //     0x587b44: ldr             x0, [fp, #0x18]
    //     0x587b48: ldur            w1, [x0, #0x17]
    //     0x587b4c: add             x1, x1, HEAP, lsl #32
    // 0x587b50: CheckStackOverflow
    //     0x587b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587b54: cmp             SP, x16
    //     0x587b58: b.ls            #0x587bac
    // 0x587b5c: LoadField: r0 = r1->field_f
    //     0x587b5c: ldur            w0, [x1, #0xf]
    // 0x587b60: DecompressPointer r0
    //     0x587b60: add             x0, x0, HEAP, lsl #32
    // 0x587b64: LoadField: d0 = r0->field_7
    //     0x587b64: ldur            d0, [x0, #7]
    // 0x587b68: ldr             x16, [fp, #0x10]
    // 0x587b6c: str             x16, [SP, #8]
    // 0x587b70: str             d0, [SP]
    // 0x587b74: r0 = getMinIntrinsicHeight()
    //     0x587b74: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x587b78: r0 = inline_Allocate_Double()
    //     0x587b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587b7c: add             x0, x0, #0x10
    //     0x587b80: cmp             x1, x0
    //     0x587b84: b.ls            #0x587bb4
    //     0x587b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x587b8c: sub             x0, x0, #0xf
    //     0x587b90: movz            x1, #0xd148
    //     0x587b94: movk            x1, #0x3, lsl #16
    //     0x587b98: stur            x1, [x0, #-1]
    // 0x587b9c: StoreField: r0->field_7 = d0
    //     0x587b9c: stur            d0, [x0, #7]
    // 0x587ba0: LeaveFrame
    //     0x587ba0: mov             SP, fp
    //     0x587ba4: ldp             fp, lr, [SP], #0x10
    // 0x587ba8: ret
    //     0x587ba8: ret             
    // 0x587bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587bac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587bb0: b               #0x587b5c
    // 0x587bb4: SaveReg d0
    //     0x587bb4: str             q0, [SP, #-0x10]!
    // 0x587bb8: r0 = AllocateDouble()
    //     0x587bb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587bbc: RestoreReg d0
    //     0x587bbc: ldr             q0, [SP], #0x10
    // 0x587bc0: b               #0x587b9c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x589ae0, size: 0xa4
    // 0x589ae0: EnterFrame
    //     0x589ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x589ae4: mov             fp, SP
    // 0x589ae8: AllocStack(0x18)
    //     0x589ae8: sub             SP, SP, #0x18
    // 0x589aec: CheckStackOverflow
    //     0x589aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589af0: cmp             SP, x16
    //     0x589af4: b.ls            #0x589b6c
    // 0x589af8: r1 = 1
    //     0x589af8: movz            x1, #0x1
    // 0x589afc: r0 = AllocateContext()
    //     0x589afc: bl              #0xc5def4  ; AllocateContextStub
    // 0x589b00: mov             x1, x0
    // 0x589b04: ldr             x0, [fp, #0x10]
    // 0x589b08: StoreField: r1->field_f = r0
    //     0x589b08: stur            w0, [x1, #0xf]
    // 0x589b0c: ldr             x0, [fp, #0x18]
    // 0x589b10: LoadField: r3 = r0->field_67
    //     0x589b10: ldur            w3, [x0, #0x67]
    // 0x589b14: DecompressPointer r3
    //     0x589b14: add             x3, x3, HEAP, lsl #32
    // 0x589b18: mov             x2, x1
    // 0x589b1c: stur            x3, [fp, #-8]
    // 0x589b20: r1 = Function '<anonymous closure>':.
    //     0x589b20: add             x1, PP, #0x32, lsl #12  ; [pp+0x32660] AnonymousClosure: (0x587b38), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x589ae0)
    //     0x589b24: ldr             x1, [x1, #0x660]
    // 0x589b28: r0 = AllocateClosure()
    //     0x589b28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x589b2c: ldur            x16, [fp, #-8]
    // 0x589b30: stp             x0, x16, [SP]
    // 0x589b34: r0 = getIntrinsicDimension()
    //     0x589b34: bl              #0x5816f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x589b38: r0 = inline_Allocate_Double()
    //     0x589b38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x589b3c: add             x0, x0, #0x10
    //     0x589b40: cmp             x1, x0
    //     0x589b44: b.ls            #0x589b74
    //     0x589b48: str             x0, [THR, #0x50]  ; THR::top
    //     0x589b4c: sub             x0, x0, #0xf
    //     0x589b50: movz            x1, #0xd148
    //     0x589b54: movk            x1, #0x3, lsl #16
    //     0x589b58: stur            x1, [x0, #-1]
    // 0x589b5c: StoreField: r0->field_7 = d0
    //     0x589b5c: stur            d0, [x0, #7]
    // 0x589b60: LeaveFrame
    //     0x589b60: mov             SP, fp
    //     0x589b64: ldp             fp, lr, [SP], #0x10
    // 0x589b68: ret
    //     0x589b68: ret             
    // 0x589b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589b6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589b70: b               #0x589af8
    // 0x589b74: SaveReg d0
    //     0x589b74: str             q0, [SP, #-0x10]!
    // 0x589b78: r0 = AllocateDouble()
    //     0x589b78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x589b7c: RestoreReg d0
    //     0x589b7c: ldr             q0, [SP], #0x10
    // 0x589b80: b               #0x589b5c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58aef4, size: 0x18
    // 0x58aef4: r4 = 0
    //     0x58aef4: movz            x4, #0
    // 0x58aef8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58aef8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39068] AnonymousClosure: (0x58af0c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x58f36c)
    //     0x58aefc: ldr             x1, [x17, #0x68]
    // 0x58af00: r24 = BuildNonGenericMethodExtractorStub
    //     0x58af00: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58af04: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58af04: ldur            x0, [x24, #0x17]
    // 0x58af08: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58af0c, size: 0x4c
    // 0x58af0c: EnterFrame
    //     0x58af0c: stp             fp, lr, [SP, #-0x10]!
    //     0x58af10: mov             fp, SP
    // 0x58af14: AllocStack(0x10)
    //     0x58af14: sub             SP, SP, #0x10
    // 0x58af18: SetupParameters()
    //     0x58af18: ldr             x0, [fp, #0x18]
    //     0x58af1c: ldur            w1, [x0, #0x17]
    //     0x58af20: add             x1, x1, HEAP, lsl #32
    // 0x58af24: CheckStackOverflow
    //     0x58af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58af28: cmp             SP, x16
    //     0x58af2c: b.ls            #0x58af50
    // 0x58af30: LoadField: r0 = r1->field_f
    //     0x58af30: ldur            w0, [x1, #0xf]
    // 0x58af34: DecompressPointer r0
    //     0x58af34: add             x0, x0, HEAP, lsl #32
    // 0x58af38: ldr             x16, [fp, #0x10]
    // 0x58af3c: stp             x16, x0, [SP]
    // 0x58af40: r0 = computeMaxIntrinsicWidth()
    //     0x58af40: bl              #0x58f36c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x58af44: LeaveFrame
    //     0x58af44: mov             SP, fp
    //     0x58af48: ldp             fp, lr, [SP], #0x10
    // 0x58af4c: ret
    //     0x58af4c: ret             
    // 0x58af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58af50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58af54: b               #0x58af30
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58c8cc, size: 0x3c
    // 0x58c8cc: EnterFrame
    //     0x58c8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58c8d0: mov             fp, SP
    // 0x58c8d4: AllocStack(0x10)
    //     0x58c8d4: sub             SP, SP, #0x10
    // 0x58c8d8: CheckStackOverflow
    //     0x58c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c8dc: cmp             SP, x16
    //     0x58c8e0: b.ls            #0x58c900
    // 0x58c8e4: ldr             x16, [fp, #0x18]
    // 0x58c8e8: ldr             lr, [fp, #0x10]
    // 0x58c8ec: stp             lr, x16, [SP]
    // 0x58c8f0: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x58c8f0: bl              #0x58c908  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x58c8f4: LeaveFrame
    //     0x58c8f4: mov             SP, fp
    //     0x58c8f8: ldp             fp, lr, [SP], #0x10
    // 0x58c8fc: ret
    //     0x58c8fc: ret             
    // 0x58c900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c904: b               #0x58c8e4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58f36c, size: 0xa4
    // 0x58f36c: EnterFrame
    //     0x58f36c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f370: mov             fp, SP
    // 0x58f374: AllocStack(0x18)
    //     0x58f374: sub             SP, SP, #0x18
    // 0x58f378: CheckStackOverflow
    //     0x58f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f37c: cmp             SP, x16
    //     0x58f380: b.ls            #0x58f3f8
    // 0x58f384: r1 = 1
    //     0x58f384: movz            x1, #0x1
    // 0x58f388: r0 = AllocateContext()
    //     0x58f388: bl              #0xc5def4  ; AllocateContextStub
    // 0x58f38c: mov             x1, x0
    // 0x58f390: ldr             x0, [fp, #0x10]
    // 0x58f394: StoreField: r1->field_f = r0
    //     0x58f394: stur            w0, [x1, #0xf]
    // 0x58f398: ldr             x0, [fp, #0x18]
    // 0x58f39c: LoadField: r3 = r0->field_67
    //     0x58f39c: ldur            w3, [x0, #0x67]
    // 0x58f3a0: DecompressPointer r3
    //     0x58f3a0: add             x3, x3, HEAP, lsl #32
    // 0x58f3a4: mov             x2, x1
    // 0x58f3a8: stur            x3, [fp, #-8]
    // 0x58f3ac: r1 = Function '<anonymous closure>':.
    //     0x58f3ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39070] AnonymousClosure: (0x58e478), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicWidth (0x58e3e4)
    //     0x58f3b0: ldr             x1, [x1, #0x70]
    // 0x58f3b4: r0 = AllocateClosure()
    //     0x58f3b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58f3b8: ldur            x16, [fp, #-8]
    // 0x58f3bc: stp             x0, x16, [SP]
    // 0x58f3c0: r0 = getIntrinsicDimension()
    //     0x58f3c0: bl              #0x5816f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x58f3c4: r0 = inline_Allocate_Double()
    //     0x58f3c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f3c8: add             x0, x0, #0x10
    //     0x58f3cc: cmp             x1, x0
    //     0x58f3d0: b.ls            #0x58f400
    //     0x58f3d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f3d8: sub             x0, x0, #0xf
    //     0x58f3dc: movz            x1, #0xd148
    //     0x58f3e0: movk            x1, #0x3, lsl #16
    //     0x58f3e4: stur            x1, [x0, #-1]
    // 0x58f3e8: StoreField: r0->field_7 = d0
    //     0x58f3e8: stur            d0, [x0, #7]
    // 0x58f3ec: LeaveFrame
    //     0x58f3ec: mov             SP, fp
    //     0x58f3f0: ldp             fp, lr, [SP], #0x10
    // 0x58f3f4: ret
    //     0x58f3f4: ret             
    // 0x58f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f3fc: b               #0x58f384
    // 0x58f400: SaveReg d0
    //     0x58f400: str             q0, [SP, #-0x10]!
    // 0x58f404: r0 = AllocateDouble()
    //     0x58f404: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f408: RestoreReg d0
    //     0x58f408: ldr             q0, [SP], #0x10
    // 0x58f40c: b               #0x58f3e8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x5905f0, size: 0x8c
    // 0x5905f0: EnterFrame
    //     0x5905f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5905f4: mov             fp, SP
    // 0x5905f8: AllocStack(0x10)
    //     0x5905f8: sub             SP, SP, #0x10
    // 0x5905fc: SetupParameters()
    //     0x5905fc: ldr             x0, [fp, #0x18]
    //     0x590600: ldur            w1, [x0, #0x17]
    //     0x590604: add             x1, x1, HEAP, lsl #32
    // 0x590608: CheckStackOverflow
    //     0x590608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59060c: cmp             SP, x16
    //     0x590610: b.ls            #0x590664
    // 0x590614: LoadField: r0 = r1->field_f
    //     0x590614: ldur            w0, [x1, #0xf]
    // 0x590618: DecompressPointer r0
    //     0x590618: add             x0, x0, HEAP, lsl #32
    // 0x59061c: LoadField: d0 = r0->field_7
    //     0x59061c: ldur            d0, [x0, #7]
    // 0x590620: ldr             x16, [fp, #0x10]
    // 0x590624: str             x16, [SP, #8]
    // 0x590628: str             d0, [SP]
    // 0x59062c: r0 = getMaxIntrinsicHeight()
    //     0x59062c: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x590630: r0 = inline_Allocate_Double()
    //     0x590630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590634: add             x0, x0, #0x10
    //     0x590638: cmp             x1, x0
    //     0x59063c: b.ls            #0x59066c
    //     0x590640: str             x0, [THR, #0x50]  ; THR::top
    //     0x590644: sub             x0, x0, #0xf
    //     0x590648: movz            x1, #0xd148
    //     0x59064c: movk            x1, #0x3, lsl #16
    //     0x590650: stur            x1, [x0, #-1]
    // 0x590654: StoreField: r0->field_7 = d0
    //     0x590654: stur            d0, [x0, #7]
    // 0x590658: LeaveFrame
    //     0x590658: mov             SP, fp
    //     0x59065c: ldp             fp, lr, [SP], #0x10
    // 0x590660: ret
    //     0x590660: ret             
    // 0x590664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590668: b               #0x590614
    // 0x59066c: SaveReg d0
    //     0x59066c: str             q0, [SP, #-0x10]!
    // 0x590670: r0 = AllocateDouble()
    //     0x590670: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590674: RestoreReg d0
    //     0x590674: ldr             q0, [SP], #0x10
    // 0x590678: b               #0x590654
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x591974, size: 0xa4
    // 0x591974: EnterFrame
    //     0x591974: stp             fp, lr, [SP, #-0x10]!
    //     0x591978: mov             fp, SP
    // 0x59197c: AllocStack(0x18)
    //     0x59197c: sub             SP, SP, #0x18
    // 0x591980: CheckStackOverflow
    //     0x591980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591984: cmp             SP, x16
    //     0x591988: b.ls            #0x591a00
    // 0x59198c: r1 = 1
    //     0x59198c: movz            x1, #0x1
    // 0x591990: r0 = AllocateContext()
    //     0x591990: bl              #0xc5def4  ; AllocateContextStub
    // 0x591994: mov             x1, x0
    // 0x591998: ldr             x0, [fp, #0x10]
    // 0x59199c: StoreField: r1->field_f = r0
    //     0x59199c: stur            w0, [x1, #0xf]
    // 0x5919a0: ldr             x0, [fp, #0x18]
    // 0x5919a4: LoadField: r3 = r0->field_67
    //     0x5919a4: ldur            w3, [x0, #0x67]
    // 0x5919a8: DecompressPointer r3
    //     0x5919a8: add             x3, x3, HEAP, lsl #32
    // 0x5919ac: mov             x2, x1
    // 0x5919b0: stur            x3, [fp, #-8]
    // 0x5919b4: r1 = Function '<anonymous closure>':.
    //     0x5919b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32640] AnonymousClosure: (0x5905f0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x591974)
    //     0x5919b8: ldr             x1, [x1, #0x640]
    // 0x5919bc: r0 = AllocateClosure()
    //     0x5919bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5919c0: ldur            x16, [fp, #-8]
    // 0x5919c4: stp             x0, x16, [SP]
    // 0x5919c8: r0 = getIntrinsicDimension()
    //     0x5919c8: bl              #0x5816f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5919cc: r0 = inline_Allocate_Double()
    //     0x5919cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5919d0: add             x0, x0, #0x10
    //     0x5919d4: cmp             x1, x0
    //     0x5919d8: b.ls            #0x591a08
    //     0x5919dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5919e0: sub             x0, x0, #0xf
    //     0x5919e4: movz            x1, #0xd148
    //     0x5919e8: movk            x1, #0x3, lsl #16
    //     0x5919ec: stur            x1, [x0, #-1]
    // 0x5919f0: StoreField: r0->field_7 = d0
    //     0x5919f0: stur            d0, [x0, #7]
    // 0x5919f4: LeaveFrame
    //     0x5919f4: mov             SP, fp
    //     0x5919f8: ldp             fp, lr, [SP], #0x10
    // 0x5919fc: ret
    //     0x5919fc: ret             
    // 0x591a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591a00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591a04: b               #0x59198c
    // 0x591a08: SaveReg d0
    //     0x591a08: str             q0, [SP, #-0x10]!
    // 0x591a0c: r0 = AllocateDouble()
    //     0x591a0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x591a10: RestoreReg d0
    //     0x591a10: ldr             q0, [SP], #0x10
    // 0x591a14: b               #0x5919f0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x598708, size: 0x48
    // 0x598708: EnterFrame
    //     0x598708: stp             fp, lr, [SP, #-0x10]!
    //     0x59870c: mov             fp, SP
    // 0x598710: AllocStack(0x18)
    //     0x598710: sub             SP, SP, #0x18
    // 0x598714: CheckStackOverflow
    //     0x598714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598718: cmp             SP, x16
    //     0x59871c: b.ls            #0x598748
    // 0x598720: ldr             x16, [fp, #0x18]
    // 0x598724: ldr             lr, [fp, #0x10]
    // 0x598728: stp             lr, x16, [SP, #8]
    // 0x59872c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x59872c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x598730: ldr             x16, [x16, #0x8f0]
    // 0x598734: str             x16, [SP]
    // 0x598738: r0 = _computeSize()
    //     0x598738: bl              #0x598750  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x59873c: LeaveFrame
    //     0x59873c: mov             SP, fp
    //     0x598740: ldp             fp, lr, [SP], #0x10
    // 0x598744: ret
    //     0x598744: ret             
    // 0x598748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59874c: b               #0x598720
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x598750, size: 0x6ac
    // 0x598750: EnterFrame
    //     0x598750: stp             fp, lr, [SP, #-0x10]!
    //     0x598754: mov             fp, SP
    // 0x598758: AllocStack(0x78)
    //     0x598758: sub             SP, SP, #0x78
    // 0x59875c: CheckStackOverflow
    //     0x59875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598760: cmp             SP, x16
    //     0x598764: b.ls            #0x598d54
    // 0x598768: ldr             x16, [fp, #0x20]
    // 0x59876c: str             x16, [SP]
    // 0x598770: r0 = _resolve()
    //     0x598770: bl              #0x598e60  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolve
    // 0x598774: ldr             x0, [fp, #0x20]
    // 0x598778: LoadField: r1 = r0->field_5f
    //     0x598778: ldur            x1, [x0, #0x5f]
    // 0x59877c: cbnz            x1, #0x598820
    // 0x598780: ldr             x16, [fp, #0x18]
    // 0x598784: str             x16, [SP]
    // 0x598788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x598788: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59878c: r0 = constrainWidth()
    //     0x59878c: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x598790: stur            d0, [fp, #-0x48]
    // 0x598794: ldr             x16, [fp, #0x18]
    // 0x598798: str             x16, [SP]
    // 0x59879c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59879c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5987a0: r0 = constrainHeight()
    //     0x5987a0: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5987a4: stur            d0, [fp, #-0x50]
    // 0x5987a8: r0 = Size()
    //     0x5987a8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5987ac: ldur            d0, [fp, #-0x48]
    // 0x5987b0: StoreField: r0->field_7 = d0
    //     0x5987b0: stur            d0, [x0, #7]
    // 0x5987b4: ldur            d0, [fp, #-0x50]
    // 0x5987b8: StoreField: r0->field_f = d0
    //     0x5987b8: stur            d0, [x0, #0xf]
    // 0x5987bc: str             x0, [SP]
    // 0x5987c0: r0 = isFinite()
    //     0x5987c0: bl              #0x598dfc  ; [dart:ui] OffsetBase::isFinite
    // 0x5987c4: tbnz            w0, #4, #0x598808
    // 0x5987c8: ldr             x16, [fp, #0x18]
    // 0x5987cc: str             x16, [SP]
    // 0x5987d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5987d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5987d4: r0 = constrainWidth()
    //     0x5987d4: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5987d8: stur            d0, [fp, #-0x48]
    // 0x5987dc: ldr             x16, [fp, #0x18]
    // 0x5987e0: str             x16, [SP]
    // 0x5987e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5987e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5987e8: r0 = constrainHeight()
    //     0x5987e8: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5987ec: stur            d0, [fp, #-0x50]
    // 0x5987f0: r0 = Size()
    //     0x5987f0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5987f4: ldur            d0, [fp, #-0x48]
    // 0x5987f8: StoreField: r0->field_7 = d0
    //     0x5987f8: stur            d0, [x0, #7]
    // 0x5987fc: ldur            d0, [fp, #-0x50]
    // 0x598800: StoreField: r0->field_f = d0
    //     0x598800: stur            d0, [x0, #0xf]
    // 0x598804: b               #0x598814
    // 0x598808: ldr             x16, [fp, #0x18]
    // 0x59880c: str             x16, [SP]
    // 0x598810: r0 = smallest()
    //     0x598810: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x598814: LeaveFrame
    //     0x598814: mov             SP, fp
    //     0x598818: ldp             fp, lr, [SP], #0x10
    // 0x59881c: ret
    //     0x59881c: ret             
    // 0x598820: ldr             x1, [fp, #0x18]
    // 0x598824: LoadField: d0 = r1->field_7
    //     0x598824: ldur            d0, [x1, #7]
    // 0x598828: stur            d0, [fp, #-0x50]
    // 0x59882c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x59882c: ldur            d1, [x1, #0x17]
    // 0x598830: stur            d1, [fp, #-0x48]
    // 0x598834: LoadField: r2 = r0->field_7f
    //     0x598834: ldur            w2, [x0, #0x7f]
    // 0x598838: DecompressPointer r2
    //     0x598838: add             x2, x2, HEAP, lsl #32
    // 0x59883c: LoadField: r3 = r2->field_7
    //     0x59883c: ldur            x3, [x2, #7]
    // 0x598840: cmp             x3, #1
    // 0x598844: b.gt            #0x5988ac
    // 0x598848: cmp             x3, #0
    // 0x59884c: b.gt            #0x598860
    // 0x598850: str             x1, [SP]
    // 0x598854: r0 = loosen()
    //     0x598854: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x598858: mov             x3, x0
    // 0x59885c: b               #0x5988b0
    // 0x598860: ldr             x16, [fp, #0x18]
    // 0x598864: str             x16, [SP]
    // 0x598868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x598868: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59886c: r0 = constrainWidth()
    //     0x59886c: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x598870: stur            d0, [fp, #-0x58]
    // 0x598874: ldr             x16, [fp, #0x18]
    // 0x598878: str             x16, [SP]
    // 0x59887c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59887c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x598880: r0 = constrainHeight()
    //     0x598880: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x598884: stur            d0, [fp, #-0x60]
    // 0x598888: r0 = BoxConstraints()
    //     0x598888: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59888c: ldur            d0, [fp, #-0x58]
    // 0x598890: StoreField: r0->field_7 = d0
    //     0x598890: stur            d0, [x0, #7]
    // 0x598894: StoreField: r0->field_f = d0
    //     0x598894: stur            d0, [x0, #0xf]
    // 0x598898: ldur            d0, [fp, #-0x60]
    // 0x59889c: ArrayStore: r0[0] = d0  ; List_8
    //     0x59889c: stur            d0, [x0, #0x17]
    // 0x5988a0: StoreField: r0->field_1f = d0
    //     0x5988a0: stur            d0, [x0, #0x1f]
    // 0x5988a4: mov             x3, x0
    // 0x5988a8: b               #0x5988b0
    // 0x5988ac: ldr             x3, [fp, #0x18]
    // 0x5988b0: ldr             x0, [fp, #0x20]
    // 0x5988b4: ldur            d0, [fp, #-0x50]
    // 0x5988b8: ldur            d1, [fp, #-0x48]
    // 0x5988bc: stur            x3, [fp, #-0x30]
    // 0x5988c0: LoadField: r1 = r0->field_67
    //     0x5988c0: ldur            w1, [x0, #0x67]
    // 0x5988c4: DecompressPointer r1
    //     0x5988c4: add             x1, x1, HEAP, lsl #32
    // 0x5988c8: r0 = inline_Allocate_Double()
    //     0x5988c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5988cc: add             x0, x0, #0x10
    //     0x5988d0: cmp             x2, x0
    //     0x5988d4: b.ls            #0x598d5c
    //     0x5988d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5988dc: sub             x0, x0, #0xf
    //     0x5988e0: movz            x2, #0xd148
    //     0x5988e4: movk            x2, #0x3, lsl #16
    //     0x5988e8: stur            x2, [x0, #-1]
    // 0x5988ec: StoreField: r0->field_7 = d0
    //     0x5988ec: stur            d0, [x0, #7]
    // 0x5988f0: r2 = inline_Allocate_Double()
    //     0x5988f0: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x5988f4: add             x2, x2, #0x10
    //     0x5988f8: cmp             x4, x2
    //     0x5988fc: b.ls            #0x598d74
    //     0x598900: str             x2, [THR, #0x50]  ; THR::top
    //     0x598904: sub             x2, x2, #0xf
    //     0x598908: movz            x4, #0xd148
    //     0x59890c: movk            x4, #0x3, lsl #16
    //     0x598910: stur            x4, [x2, #-1]
    // 0x598914: StoreField: r2->field_7 = d1
    //     0x598914: stur            d1, [x2, #7]
    // 0x598918: mov             x6, x0
    // 0x59891c: mov             x5, x2
    // 0x598920: mov             x4, x1
    // 0x598924: r7 = false
    //     0x598924: add             x7, NULL, #0x30  ; false
    // 0x598928: stur            x7, [fp, #-0x10]
    // 0x59892c: stur            x6, [fp, #-0x18]
    // 0x598930: stur            x5, [fp, #-0x20]
    // 0x598934: stur            x4, [fp, #-0x28]
    // 0x598938: CheckStackOverflow
    //     0x598938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59893c: cmp             SP, x16
    //     0x598940: b.ls            #0x598d98
    // 0x598944: cmp             w4, NULL
    // 0x598948: b.eq            #0x598cd8
    // 0x59894c: LoadField: r8 = r4->field_7
    //     0x59894c: ldur            w8, [x4, #7]
    // 0x598950: DecompressPointer r8
    //     0x598950: add             x8, x8, HEAP, lsl #32
    // 0x598954: stur            x8, [fp, #-8]
    // 0x598958: cmp             w8, NULL
    // 0x59895c: b.eq            #0x598da0
    // 0x598960: mov             x0, x8
    // 0x598964: r2 = Null
    //     0x598964: mov             x2, NULL
    // 0x598968: r1 = Null
    //     0x598968: mov             x1, NULL
    // 0x59896c: r4 = LoadClassIdInstr(r0)
    //     0x59896c: ldur            x4, [x0, #-1]
    //     0x598970: ubfx            x4, x4, #0xc, #0x14
    // 0x598974: sub             x4, x4, #0x898
    // 0x598978: cmp             x4, #1
    // 0x59897c: b.ls            #0x598994
    // 0x598980: r8 = StackParentData
    //     0x598980: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x598984: ldr             x8, [x8, #0x420]
    // 0x598988: r3 = Null
    //     0x598988: add             x3, PP, #0x24, lsl #12  ; [pp+0x244a8] Null
    //     0x59898c: ldr             x3, [x3, #0x4a8]
    // 0x598990: r0 = DefaultTypeTest()
    //     0x598990: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x598994: ldur            x1, [fp, #-8]
    // 0x598998: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x598998: ldur            w0, [x1, #0x17]
    // 0x59899c: DecompressPointer r0
    //     0x59899c: add             x0, x0, HEAP, lsl #32
    // 0x5989a0: cmp             w0, NULL
    // 0x5989a4: b.ne            #0x5989e8
    // 0x5989a8: LoadField: r0 = r1->field_1b
    //     0x5989a8: ldur            w0, [x1, #0x1b]
    // 0x5989ac: DecompressPointer r0
    //     0x5989ac: add             x0, x0, HEAP, lsl #32
    // 0x5989b0: cmp             w0, NULL
    // 0x5989b4: b.ne            #0x5989e8
    // 0x5989b8: LoadField: r0 = r1->field_1f
    //     0x5989b8: ldur            w0, [x1, #0x1f]
    // 0x5989bc: DecompressPointer r0
    //     0x5989bc: add             x0, x0, HEAP, lsl #32
    // 0x5989c0: cmp             w0, NULL
    // 0x5989c4: b.ne            #0x5989e8
    // 0x5989c8: LoadField: r0 = r1->field_23
    //     0x5989c8: ldur            w0, [x1, #0x23]
    // 0x5989cc: DecompressPointer r0
    //     0x5989cc: add             x0, x0, HEAP, lsl #32
    // 0x5989d0: cmp             w0, NULL
    // 0x5989d4: b.ne            #0x5989e8
    // 0x5989d8: LoadField: r0 = r1->field_27
    //     0x5989d8: ldur            w0, [x1, #0x27]
    // 0x5989dc: DecompressPointer r0
    //     0x5989dc: add             x0, x0, HEAP, lsl #32
    // 0x5989e0: cmp             w0, NULL
    // 0x5989e4: b.eq            #0x5989f8
    // 0x5989e8: ldur            x0, [fp, #-0x18]
    // 0x5989ec: ldur            x1, [fp, #-0x20]
    // 0x5989f0: d0 = 0.000000
    //     0x5989f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5989f4: b               #0x598cb8
    // 0x5989f8: LoadField: r0 = r1->field_2b
    //     0x5989f8: ldur            w0, [x1, #0x2b]
    // 0x5989fc: DecompressPointer r0
    //     0x5989fc: add             x0, x0, HEAP, lsl #32
    // 0x598a00: cmp             w0, NULL
    // 0x598a04: b.ne            #0x598cac
    // 0x598a08: ldur            x2, [fp, #-0x18]
    // 0x598a0c: ldr             x16, [fp, #0x10]
    // 0x598a10: ldur            lr, [fp, #-0x28]
    // 0x598a14: stp             lr, x16, [SP, #8]
    // 0x598a18: ldur            x16, [fp, #-0x30]
    // 0x598a1c: str             x16, [SP]
    // 0x598a20: ldr             x0, [fp, #0x10]
    // 0x598a24: ClosureCall
    //     0x598a24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x598a28: ldur            x2, [x0, #0x1f]
    //     0x598a2c: blr             x2
    // 0x598a30: mov             x1, x0
    // 0x598a34: stur            x1, [fp, #-0x38]
    // 0x598a38: LoadField: d0 = r1->field_7
    //     0x598a38: ldur            d0, [x1, #7]
    // 0x598a3c: stur            d0, [fp, #-0x48]
    // 0x598a40: r2 = inline_Allocate_Double()
    //     0x598a40: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x598a44: add             x2, x2, #0x10
    //     0x598a48: cmp             x0, x2
    //     0x598a4c: b.ls            #0x598da4
    //     0x598a50: str             x2, [THR, #0x50]  ; THR::top
    //     0x598a54: sub             x2, x2, #0xf
    //     0x598a58: movz            x0, #0xd148
    //     0x598a5c: movk            x0, #0x3, lsl #16
    //     0x598a60: stur            x0, [x2, #-1]
    // 0x598a64: StoreField: r2->field_7 = d0
    //     0x598a64: stur            d0, [x2, #7]
    // 0x598a68: ldur            x3, [fp, #-0x18]
    // 0x598a6c: stur            x2, [fp, #-0x28]
    // 0x598a70: r0 = 59
    //     0x598a70: movz            x0, #0x3b
    // 0x598a74: branchIfSmi(r3, 0x598a80)
    //     0x598a74: tbz             w3, #0, #0x598a80
    // 0x598a78: r0 = LoadClassIdInstr(r3)
    //     0x598a78: ldur            x0, [x3, #-1]
    //     0x598a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x598a80: stp             x2, x3, [SP]
    // 0x598a84: r0 = GDT[cid_x0 + -0xffb]()
    //     0x598a84: sub             lr, x0, #0xffb
    //     0x598a88: ldr             lr, [x21, lr, lsl #3]
    //     0x598a8c: blr             lr
    // 0x598a90: tbnz            w0, #4, #0x598aa0
    // 0x598a94: ldur            x2, [fp, #-0x18]
    // 0x598a98: d0 = 0.000000
    //     0x598a98: eor             v0.16b, v0.16b, v0.16b
    // 0x598a9c: b               #0x598b68
    // 0x598aa0: ldur            x1, [fp, #-0x18]
    // 0x598aa4: r0 = 59
    //     0x598aa4: movz            x0, #0x3b
    // 0x598aa8: branchIfSmi(r1, 0x598ab4)
    //     0x598aa8: tbz             w1, #0, #0x598ab4
    // 0x598aac: r0 = LoadClassIdInstr(r1)
    //     0x598aac: ldur            x0, [x1, #-1]
    //     0x598ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x598ab4: ldur            x16, [fp, #-0x28]
    // 0x598ab8: stp             x16, x1, [SP]
    // 0x598abc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x598abc: sub             lr, x0, #0xfe1
    //     0x598ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x598ac4: blr             lr
    // 0x598ac8: tbnz            w0, #4, #0x598ad8
    // 0x598acc: ldur            x2, [fp, #-0x28]
    // 0x598ad0: d0 = 0.000000
    //     0x598ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x598ad4: b               #0x598b68
    // 0x598ad8: ldur            x0, [fp, #-0x18]
    // 0x598adc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x598adc: movz            x1, #0x76
    //     0x598ae0: tbz             w0, #0, #0x598af0
    //     0x598ae4: ldur            x1, [x0, #-1]
    //     0x598ae8: ubfx            x1, x1, #0xc, #0x14
    //     0x598aec: lsl             x1, x1, #1
    // 0x598af0: cmp             w1, #0x7a
    // 0x598af4: b.ne            #0x598b4c
    // 0x598af8: d0 = 0.000000
    //     0x598af8: eor             v0.16b, v0.16b, v0.16b
    // 0x598afc: LoadField: d1 = r0->field_7
    //     0x598afc: ldur            d1, [x0, #7]
    // 0x598b00: fcmp            d1, d0
    // 0x598b04: b.vs            #0x598b44
    // 0x598b08: b.ne            #0x598b44
    // 0x598b0c: ldur            d2, [fp, #-0x48]
    // 0x598b10: fadd            d3, d1, d2
    // 0x598b14: r0 = inline_Allocate_Double()
    //     0x598b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x598b18: add             x0, x0, #0x10
    //     0x598b1c: cmp             x1, x0
    //     0x598b20: b.ls            #0x598dc0
    //     0x598b24: str             x0, [THR, #0x50]  ; THR::top
    //     0x598b28: sub             x0, x0, #0xf
    //     0x598b2c: movz            x1, #0xd148
    //     0x598b30: movk            x1, #0x3, lsl #16
    //     0x598b34: stur            x1, [x0, #-1]
    // 0x598b38: StoreField: r0->field_7 = d3
    //     0x598b38: stur            d3, [x0, #7]
    // 0x598b3c: mov             x2, x0
    // 0x598b40: b               #0x598b68
    // 0x598b44: ldur            d2, [fp, #-0x48]
    // 0x598b48: b               #0x598b54
    // 0x598b4c: ldur            d2, [fp, #-0x48]
    // 0x598b50: d0 = 0.000000
    //     0x598b50: eor             v0.16b, v0.16b, v0.16b
    // 0x598b54: fcmp            d2, d2
    // 0x598b58: b.vc            #0x598b64
    // 0x598b5c: ldur            x2, [fp, #-0x28]
    // 0x598b60: b               #0x598b68
    // 0x598b64: mov             x2, x0
    // 0x598b68: ldur            x1, [fp, #-0x20]
    // 0x598b6c: ldur            x0, [fp, #-0x38]
    // 0x598b70: stur            x2, [fp, #-0x40]
    // 0x598b74: LoadField: d1 = r0->field_f
    //     0x598b74: ldur            d1, [x0, #0xf]
    // 0x598b78: stur            d1, [fp, #-0x48]
    // 0x598b7c: r3 = inline_Allocate_Double()
    //     0x598b7c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x598b80: add             x3, x3, #0x10
    //     0x598b84: cmp             x0, x3
    //     0x598b88: b.ls            #0x598dd0
    //     0x598b8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x598b90: sub             x3, x3, #0xf
    //     0x598b94: movz            x0, #0xd148
    //     0x598b98: movk            x0, #0x3, lsl #16
    //     0x598b9c: stur            x0, [x3, #-1]
    // 0x598ba0: StoreField: r3->field_7 = d1
    //     0x598ba0: stur            d1, [x3, #7]
    // 0x598ba4: stur            x3, [fp, #-0x28]
    // 0x598ba8: r0 = 59
    //     0x598ba8: movz            x0, #0x3b
    // 0x598bac: branchIfSmi(r1, 0x598bb8)
    //     0x598bac: tbz             w1, #0, #0x598bb8
    // 0x598bb0: r0 = LoadClassIdInstr(r1)
    //     0x598bb0: ldur            x0, [x1, #-1]
    //     0x598bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x598bb8: stp             x3, x1, [SP]
    // 0x598bbc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x598bbc: sub             lr, x0, #0xffb
    //     0x598bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x598bc4: blr             lr
    // 0x598bc8: tbnz            w0, #4, #0x598bd8
    // 0x598bcc: ldur            x0, [fp, #-0x20]
    // 0x598bd0: d0 = 0.000000
    //     0x598bd0: eor             v0.16b, v0.16b, v0.16b
    // 0x598bd4: b               #0x598c9c
    // 0x598bd8: ldur            x1, [fp, #-0x20]
    // 0x598bdc: r0 = 59
    //     0x598bdc: movz            x0, #0x3b
    // 0x598be0: branchIfSmi(r1, 0x598bec)
    //     0x598be0: tbz             w1, #0, #0x598bec
    // 0x598be4: r0 = LoadClassIdInstr(r1)
    //     0x598be4: ldur            x0, [x1, #-1]
    //     0x598be8: ubfx            x0, x0, #0xc, #0x14
    // 0x598bec: ldur            x16, [fp, #-0x28]
    // 0x598bf0: stp             x16, x1, [SP]
    // 0x598bf4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x598bf4: sub             lr, x0, #0xfe1
    //     0x598bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x598bfc: blr             lr
    // 0x598c00: tbnz            w0, #4, #0x598c10
    // 0x598c04: ldur            x0, [fp, #-0x28]
    // 0x598c08: d0 = 0.000000
    //     0x598c08: eor             v0.16b, v0.16b, v0.16b
    // 0x598c0c: b               #0x598c9c
    // 0x598c10: ldur            x1, [fp, #-0x20]
    // 0x598c14: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x598c14: movz            x0, #0x76
    //     0x598c18: tbz             w1, #0, #0x598c28
    //     0x598c1c: ldur            x0, [x1, #-1]
    //     0x598c20: ubfx            x0, x0, #0xc, #0x14
    //     0x598c24: lsl             x0, x0, #1
    // 0x598c28: cmp             w0, #0x7a
    // 0x598c2c: b.ne            #0x598c80
    // 0x598c30: d0 = 0.000000
    //     0x598c30: eor             v0.16b, v0.16b, v0.16b
    // 0x598c34: LoadField: d1 = r1->field_7
    //     0x598c34: ldur            d1, [x1, #7]
    // 0x598c38: fcmp            d1, d0
    // 0x598c3c: b.vs            #0x598c78
    // 0x598c40: b.ne            #0x598c78
    // 0x598c44: ldur            d2, [fp, #-0x48]
    // 0x598c48: fadd            d3, d1, d2
    // 0x598c4c: r0 = inline_Allocate_Double()
    //     0x598c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x598c50: add             x0, x0, #0x10
    //     0x598c54: cmp             x1, x0
    //     0x598c58: b.ls            #0x598dec
    //     0x598c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x598c60: sub             x0, x0, #0xf
    //     0x598c64: movz            x1, #0xd148
    //     0x598c68: movk            x1, #0x3, lsl #16
    //     0x598c6c: stur            x1, [x0, #-1]
    // 0x598c70: StoreField: r0->field_7 = d3
    //     0x598c70: stur            d3, [x0, #7]
    // 0x598c74: b               #0x598c9c
    // 0x598c78: ldur            d2, [fp, #-0x48]
    // 0x598c7c: b               #0x598c88
    // 0x598c80: ldur            d2, [fp, #-0x48]
    // 0x598c84: d0 = 0.000000
    //     0x598c84: eor             v0.16b, v0.16b, v0.16b
    // 0x598c88: fcmp            d2, d2
    // 0x598c8c: b.vc            #0x598c98
    // 0x598c90: ldur            x0, [fp, #-0x28]
    // 0x598c94: b               #0x598c9c
    // 0x598c98: mov             x0, x1
    // 0x598c9c: ldur            x6, [fp, #-0x40]
    // 0x598ca0: mov             x5, x0
    // 0x598ca4: r7 = true
    //     0x598ca4: add             x7, NULL, #0x20  ; true
    // 0x598ca8: b               #0x598cc4
    // 0x598cac: ldur            x0, [fp, #-0x18]
    // 0x598cb0: ldur            x1, [fp, #-0x20]
    // 0x598cb4: d0 = 0.000000
    //     0x598cb4: eor             v0.16b, v0.16b, v0.16b
    // 0x598cb8: ldur            x7, [fp, #-0x10]
    // 0x598cbc: mov             x6, x0
    // 0x598cc0: mov             x5, x1
    // 0x598cc4: ldur            x0, [fp, #-8]
    // 0x598cc8: LoadField: r4 = r0->field_13
    //     0x598cc8: ldur            w4, [x0, #0x13]
    // 0x598ccc: DecompressPointer r4
    //     0x598ccc: add             x4, x4, HEAP, lsl #32
    // 0x598cd0: ldur            x3, [fp, #-0x30]
    // 0x598cd4: b               #0x598928
    // 0x598cd8: mov             x2, x7
    // 0x598cdc: mov             x0, x6
    // 0x598ce0: mov             x1, x5
    // 0x598ce4: tbnz            w2, #4, #0x598d0c
    // 0x598ce8: LoadField: d0 = r0->field_7
    //     0x598ce8: ldur            d0, [x0, #7]
    // 0x598cec: stur            d0, [fp, #-0x48]
    // 0x598cf0: r0 = Size()
    //     0x598cf0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x598cf4: ldur            d0, [fp, #-0x48]
    // 0x598cf8: StoreField: r0->field_7 = d0
    //     0x598cf8: stur            d0, [x0, #7]
    // 0x598cfc: ldur            x1, [fp, #-0x20]
    // 0x598d00: LoadField: d0 = r1->field_7
    //     0x598d00: ldur            d0, [x1, #7]
    // 0x598d04: StoreField: r0->field_f = d0
    //     0x598d04: stur            d0, [x0, #0xf]
    // 0x598d08: b               #0x598d48
    // 0x598d0c: ldr             x16, [fp, #0x18]
    // 0x598d10: str             x16, [SP]
    // 0x598d14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x598d14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x598d18: r0 = constrainWidth()
    //     0x598d18: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x598d1c: stur            d0, [fp, #-0x48]
    // 0x598d20: ldr             x16, [fp, #0x18]
    // 0x598d24: str             x16, [SP]
    // 0x598d28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x598d28: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x598d2c: r0 = constrainHeight()
    //     0x598d2c: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x598d30: stur            d0, [fp, #-0x50]
    // 0x598d34: r0 = Size()
    //     0x598d34: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x598d38: ldur            d0, [fp, #-0x48]
    // 0x598d3c: StoreField: r0->field_7 = d0
    //     0x598d3c: stur            d0, [x0, #7]
    // 0x598d40: ldur            d0, [fp, #-0x50]
    // 0x598d44: StoreField: r0->field_f = d0
    //     0x598d44: stur            d0, [x0, #0xf]
    // 0x598d48: LeaveFrame
    //     0x598d48: mov             SP, fp
    //     0x598d4c: ldp             fp, lr, [SP], #0x10
    // 0x598d50: ret
    //     0x598d50: ret             
    // 0x598d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598d58: b               #0x598768
    // 0x598d5c: stp             q0, q1, [SP, #-0x20]!
    // 0x598d60: stp             x1, x3, [SP, #-0x10]!
    // 0x598d64: r0 = AllocateDouble()
    //     0x598d64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x598d68: ldp             x1, x3, [SP], #0x10
    // 0x598d6c: ldp             q0, q1, [SP], #0x20
    // 0x598d70: b               #0x5988ec
    // 0x598d74: SaveReg d1
    //     0x598d74: str             q1, [SP, #-0x10]!
    // 0x598d78: stp             x1, x3, [SP, #-0x10]!
    // 0x598d7c: SaveReg r0
    //     0x598d7c: str             x0, [SP, #-8]!
    // 0x598d80: r0 = AllocateDouble()
    //     0x598d80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x598d84: mov             x2, x0
    // 0x598d88: RestoreReg r0
    //     0x598d88: ldr             x0, [SP], #8
    // 0x598d8c: ldp             x1, x3, [SP], #0x10
    // 0x598d90: RestoreReg d1
    //     0x598d90: ldr             q1, [SP], #0x10
    // 0x598d94: b               #0x598914
    // 0x598d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598d9c: b               #0x598944
    // 0x598da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598da0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598da4: SaveReg d0
    //     0x598da4: str             q0, [SP, #-0x10]!
    // 0x598da8: SaveReg r1
    //     0x598da8: str             x1, [SP, #-8]!
    // 0x598dac: r0 = AllocateDouble()
    //     0x598dac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x598db0: mov             x2, x0
    // 0x598db4: RestoreReg r1
    //     0x598db4: ldr             x1, [SP], #8
    // 0x598db8: RestoreReg d0
    //     0x598db8: ldr             q0, [SP], #0x10
    // 0x598dbc: b               #0x598a64
    // 0x598dc0: stp             q0, q3, [SP, #-0x20]!
    // 0x598dc4: r0 = AllocateDouble()
    //     0x598dc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x598dc8: ldp             q0, q3, [SP], #0x20
    // 0x598dcc: b               #0x598b38
    // 0x598dd0: stp             q0, q1, [SP, #-0x20]!
    // 0x598dd4: stp             x1, x2, [SP, #-0x10]!
    // 0x598dd8: r0 = AllocateDouble()
    //     0x598dd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x598ddc: mov             x3, x0
    // 0x598de0: ldp             x1, x2, [SP], #0x10
    // 0x598de4: ldp             q0, q1, [SP], #0x20
    // 0x598de8: b               #0x598ba0
    // 0x598dec: stp             q0, q3, [SP, #-0x20]!
    // 0x598df0: r0 = AllocateDouble()
    //     0x598df0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x598df4: ldp             q0, q3, [SP], #0x20
    // 0x598df8: b               #0x598c70
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x598e60, size: 0x19c
    // 0x598e60: EnterFrame
    //     0x598e60: stp             fp, lr, [SP, #-0x10]!
    //     0x598e64: mov             fp, SP
    // 0x598e68: AllocStack(0x10)
    //     0x598e68: sub             SP, SP, #0x10
    // 0x598e6c: ldr             x0, [fp, #0x10]
    // 0x598e70: LoadField: r1 = r0->field_73
    //     0x598e70: ldur            w1, [x0, #0x73]
    // 0x598e74: DecompressPointer r1
    //     0x598e74: add             x1, x1, HEAP, lsl #32
    // 0x598e78: cmp             w1, NULL
    // 0x598e7c: b.eq            #0x598e90
    // 0x598e80: r0 = Null
    //     0x598e80: mov             x0, NULL
    // 0x598e84: LeaveFrame
    //     0x598e84: mov             SP, fp
    //     0x598e88: ldp             fp, lr, [SP], #0x10
    // 0x598e8c: ret
    //     0x598e8c: ret             
    // 0x598e90: LoadField: r1 = r0->field_77
    //     0x598e90: ldur            w1, [x0, #0x77]
    // 0x598e94: DecompressPointer r1
    //     0x598e94: add             x1, x1, HEAP, lsl #32
    // 0x598e98: LoadField: r2 = r0->field_7b
    //     0x598e98: ldur            w2, [x0, #0x7b]
    // 0x598e9c: DecompressPointer r2
    //     0x598e9c: add             x2, x2, HEAP, lsl #32
    // 0x598ea0: r3 = LoadClassIdInstr(r1)
    //     0x598ea0: ldur            x3, [x1, #-1]
    //     0x598ea4: ubfx            x3, x3, #0xc, #0x14
    // 0x598ea8: lsl             x3, x3, #1
    // 0x598eac: r17 = 4562
    //     0x598eac: movz            x17, #0x11d2
    // 0x598eb0: cmp             w3, w17
    // 0x598eb4: b.gt            #0x598ed4
    // 0x598eb8: r17 = 4560
    //     0x598eb8: movz            x17, #0x11d0
    // 0x598ebc: cmp             w3, w17
    // 0x598ec0: b.lt            #0x598ed4
    // 0x598ec4: mov             x16, x0
    // 0x598ec8: mov             x0, x1
    // 0x598ecc: mov             x1, x16
    // 0x598ed0: b               #0x598fc8
    // 0x598ed4: r17 = 4556
    //     0x598ed4: movz            x17, #0x11cc
    // 0x598ed8: cmp             w3, w17
    // 0x598edc: b.ne            #0x598f5c
    // 0x598ee0: cmp             w2, NULL
    // 0x598ee4: b.eq            #0x598ff4
    // 0x598ee8: LoadField: r3 = r2->field_7
    //     0x598ee8: ldur            x3, [x2, #7]
    // 0x598eec: cmp             x3, #0
    // 0x598ef0: b.gt            #0x598f28
    // 0x598ef4: LoadField: d0 = r1->field_7
    //     0x598ef4: ldur            d0, [x1, #7]
    // 0x598ef8: LoadField: d1 = r1->field_f
    //     0x598ef8: ldur            d1, [x1, #0xf]
    // 0x598efc: fsub            d2, d0, d1
    // 0x598f00: stur            d2, [fp, #-0x10]
    // 0x598f04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x598f04: ldur            d0, [x1, #0x17]
    // 0x598f08: stur            d0, [fp, #-8]
    // 0x598f0c: r0 = Alignment()
    //     0x598f0c: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x598f10: ldur            d0, [fp, #-0x10]
    // 0x598f14: StoreField: r0->field_7 = d0
    //     0x598f14: stur            d0, [x0, #7]
    // 0x598f18: ldur            d0, [fp, #-8]
    // 0x598f1c: StoreField: r0->field_f = d0
    //     0x598f1c: stur            d0, [x0, #0xf]
    // 0x598f20: ldr             x1, [fp, #0x10]
    // 0x598f24: b               #0x598fc8
    // 0x598f28: LoadField: d0 = r1->field_7
    //     0x598f28: ldur            d0, [x1, #7]
    // 0x598f2c: LoadField: d1 = r1->field_f
    //     0x598f2c: ldur            d1, [x1, #0xf]
    // 0x598f30: fadd            d2, d0, d1
    // 0x598f34: stur            d2, [fp, #-0x10]
    // 0x598f38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x598f38: ldur            d0, [x1, #0x17]
    // 0x598f3c: stur            d0, [fp, #-8]
    // 0x598f40: r0 = Alignment()
    //     0x598f40: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x598f44: ldur            d0, [fp, #-0x10]
    // 0x598f48: StoreField: r0->field_7 = d0
    //     0x598f48: stur            d0, [x0, #7]
    // 0x598f4c: ldur            d0, [fp, #-8]
    // 0x598f50: StoreField: r0->field_f = d0
    //     0x598f50: stur            d0, [x0, #0xf]
    // 0x598f54: ldr             x1, [fp, #0x10]
    // 0x598f58: b               #0x598fc8
    // 0x598f5c: cmp             w2, NULL
    // 0x598f60: b.eq            #0x598ff8
    // 0x598f64: LoadField: r0 = r2->field_7
    //     0x598f64: ldur            x0, [x2, #7]
    // 0x598f68: cmp             x0, #0
    // 0x598f6c: b.gt            #0x598fa0
    // 0x598f70: LoadField: d0 = r1->field_7
    //     0x598f70: ldur            d0, [x1, #7]
    // 0x598f74: fneg            d1, d0
    // 0x598f78: stur            d1, [fp, #-0x10]
    // 0x598f7c: LoadField: d0 = r1->field_f
    //     0x598f7c: ldur            d0, [x1, #0xf]
    // 0x598f80: stur            d0, [fp, #-8]
    // 0x598f84: r0 = Alignment()
    //     0x598f84: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x598f88: ldur            d0, [fp, #-0x10]
    // 0x598f8c: StoreField: r0->field_7 = d0
    //     0x598f8c: stur            d0, [x0, #7]
    // 0x598f90: ldur            d0, [fp, #-8]
    // 0x598f94: StoreField: r0->field_f = d0
    //     0x598f94: stur            d0, [x0, #0xf]
    // 0x598f98: ldr             x1, [fp, #0x10]
    // 0x598f9c: b               #0x598fc8
    // 0x598fa0: LoadField: d0 = r1->field_7
    //     0x598fa0: ldur            d0, [x1, #7]
    // 0x598fa4: stur            d0, [fp, #-0x10]
    // 0x598fa8: LoadField: d1 = r1->field_f
    //     0x598fa8: ldur            d1, [x1, #0xf]
    // 0x598fac: stur            d1, [fp, #-8]
    // 0x598fb0: r0 = Alignment()
    //     0x598fb0: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x598fb4: ldur            d0, [fp, #-0x10]
    // 0x598fb8: StoreField: r0->field_7 = d0
    //     0x598fb8: stur            d0, [x0, #7]
    // 0x598fbc: ldur            d0, [fp, #-8]
    // 0x598fc0: StoreField: r0->field_f = d0
    //     0x598fc0: stur            d0, [x0, #0xf]
    // 0x598fc4: ldr             x1, [fp, #0x10]
    // 0x598fc8: StoreField: r1->field_73 = r0
    //     0x598fc8: stur            w0, [x1, #0x73]
    //     0x598fcc: ldurb           w16, [x1, #-1]
    //     0x598fd0: ldurb           w17, [x0, #-1]
    //     0x598fd4: and             x16, x17, x16, lsr #2
    //     0x598fd8: tst             x16, HEAP, lsr #32
    //     0x598fdc: b.eq            #0x598fe4
    //     0x598fe0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x598fe4: r0 = Null
    //     0x598fe4: mov             x0, NULL
    // 0x598fe8: LeaveFrame
    //     0x598fe8: mov             SP, fp
    //     0x598fec: ldp             fp, lr, [SP], #0x10
    // 0x598ff0: ret
    //     0x598ff0: ret             
    // 0x598ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598ff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a1d80, size: 0x44
    // 0x5a1d80: EnterFrame
    //     0x5a1d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1d84: mov             fp, SP
    // 0x5a1d88: AllocStack(0x18)
    //     0x5a1d88: sub             SP, SP, #0x18
    // 0x5a1d8c: CheckStackOverflow
    //     0x5a1d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1d90: cmp             SP, x16
    //     0x5a1d94: b.ls            #0x5a1dbc
    // 0x5a1d98: ldr             x16, [fp, #0x20]
    // 0x5a1d9c: ldr             lr, [fp, #0x18]
    // 0x5a1da0: stp             lr, x16, [SP, #8]
    // 0x5a1da4: ldr             x16, [fp, #0x10]
    // 0x5a1da8: str             x16, [SP]
    // 0x5a1dac: r0 = defaultHitTestChildren()
    //     0x5a1dac: bl              #0x5a1dc4  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x5a1db0: LeaveFrame
    //     0x5a1db0: mov             SP, fp
    //     0x5a1db4: ldp             fp, lr, [SP], #0x10
    // 0x5a1db8: ret
    //     0x5a1db8: ret             
    // 0x5a1dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1dbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1dc0: b               #0x5a1d98
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7cac9c, size: 0x84
    // 0x7cac9c: EnterFrame
    //     0x7cac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7caca0: mov             fp, SP
    // 0x7caca4: AllocStack(0x10)
    //     0x7caca4: sub             SP, SP, #0x10
    // 0x7caca8: CheckStackOverflow
    //     0x7caca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cacac: cmp             SP, x16
    //     0x7cacb0: b.ls            #0x7cad18
    // 0x7cacb4: ldr             x0, [fp, #0x18]
    // 0x7cacb8: LoadField: r1 = r0->field_83
    //     0x7cacb8: ldur            w1, [x0, #0x83]
    // 0x7cacbc: DecompressPointer r1
    //     0x7cacbc: add             x1, x1, HEAP, lsl #32
    // 0x7cacc0: LoadField: r2 = r1->field_7
    //     0x7cacc0: ldur            x2, [x1, #7]
    // 0x7cacc4: cmp             x2, #1
    // 0x7cacc8: b.gt            #0x7cace4
    // 0x7caccc: cmp             x2, #0
    // 0x7cacd0: b.gt            #0x7cace4
    // 0x7cacd4: r0 = Null
    //     0x7cacd4: mov             x0, NULL
    // 0x7cacd8: LeaveFrame
    //     0x7cacd8: mov             SP, fp
    //     0x7cacdc: ldp             fp, lr, [SP], #0x10
    // 0x7cace0: ret
    //     0x7cace0: ret             
    // 0x7cace4: LoadField: r1 = r0->field_6f
    //     0x7cace4: ldur            w1, [x0, #0x6f]
    // 0x7cace8: DecompressPointer r1
    //     0x7cace8: add             x1, x1, HEAP, lsl #32
    // 0x7cacec: tbnz            w1, #4, #0x7cad08
    // 0x7cacf0: str             x0, [SP]
    // 0x7cacf4: r0 = size()
    //     0x7cacf4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cacf8: r16 = Instance_Offset
    //     0x7cacf8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7cacfc: stp             x0, x16, [SP]
    // 0x7cad00: r0 = &()
    //     0x7cad00: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7cad04: b               #0x7cad0c
    // 0x7cad08: r0 = Null
    //     0x7cad08: mov             x0, NULL
    // 0x7cad0c: LeaveFrame
    //     0x7cad0c: mov             SP, fp
    //     0x7cad10: ldp             fp, lr, [SP], #0x10
    // 0x7cad14: ret
    //     0x7cad14: ret             
    // 0x7cad18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cad18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cad1c: b               #0x7cacb4
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x7cc704, size: 0x414
    // 0x7cc704: EnterFrame
    //     0x7cc704: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc708: mov             fp, SP
    // 0x7cc70c: AllocStack(0x30)
    //     0x7cc70c: sub             SP, SP, #0x30
    // 0x7cc710: CheckStackOverflow
    //     0x7cc710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc714: cmp             SP, x16
    //     0x7cc718: b.ls            #0x7ccad0
    // 0x7cc71c: ldr             x0, [fp, #0x20]
    // 0x7cc720: LoadField: r1 = r0->field_23
    //     0x7cc720: ldur            w1, [x0, #0x23]
    // 0x7cc724: DecompressPointer r1
    //     0x7cc724: add             x1, x1, HEAP, lsl #32
    // 0x7cc728: cmp             w1, NULL
    // 0x7cc72c: b.eq            #0x7cc7a0
    // 0x7cc730: LoadField: r2 = r0->field_1b
    //     0x7cc730: ldur            w2, [x0, #0x1b]
    // 0x7cc734: DecompressPointer r2
    //     0x7cc734: add             x2, x2, HEAP, lsl #32
    // 0x7cc738: cmp             w2, NULL
    // 0x7cc73c: b.eq            #0x7cc7a0
    // 0x7cc740: ldr             x3, [fp, #0x18]
    // 0x7cc744: LoadField: d0 = r3->field_7
    //     0x7cc744: ldur            d0, [x3, #7]
    // 0x7cc748: LoadField: d1 = r2->field_7
    //     0x7cc748: ldur            d1, [x2, #7]
    // 0x7cc74c: fsub            d2, d0, d1
    // 0x7cc750: LoadField: d0 = r1->field_7
    //     0x7cc750: ldur            d0, [x1, #7]
    // 0x7cc754: fsub            d1, d2, d0
    // 0x7cc758: r1 = inline_Allocate_Double()
    //     0x7cc758: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7cc75c: add             x1, x1, #0x10
    //     0x7cc760: cmp             x2, x1
    //     0x7cc764: b.ls            #0x7ccad8
    //     0x7cc768: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cc76c: sub             x1, x1, #0xf
    //     0x7cc770: movz            x2, #0xd148
    //     0x7cc774: movk            x2, #0x3, lsl #16
    //     0x7cc778: stur            x2, [x1, #-1]
    // 0x7cc77c: StoreField: r1->field_7 = d1
    //     0x7cc77c: stur            d1, [x1, #7]
    // 0x7cc780: r16 = Instance_BoxConstraints
    //     0x7cc780: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] Obj!BoxConstraints@c2d2e1
    //     0x7cc784: ldr             x16, [x16, #0x4a0]
    // 0x7cc788: stp             x1, x16, [SP]
    // 0x7cc78c: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x7cc78c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13120] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x7cc790: ldr             x4, [x4, #0x120]
    // 0x7cc794: r0 = tighten()
    //     0x7cc794: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x7cc798: mov             x1, x0
    // 0x7cc79c: b               #0x7cc7dc
    // 0x7cc7a0: ldr             x0, [fp, #0x20]
    // 0x7cc7a4: LoadField: r1 = r0->field_27
    //     0x7cc7a4: ldur            w1, [x0, #0x27]
    // 0x7cc7a8: DecompressPointer r1
    //     0x7cc7a8: add             x1, x1, HEAP, lsl #32
    // 0x7cc7ac: cmp             w1, NULL
    // 0x7cc7b0: b.eq            #0x7cc7d0
    // 0x7cc7b4: r16 = Instance_BoxConstraints
    //     0x7cc7b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] Obj!BoxConstraints@c2d2e1
    //     0x7cc7b8: ldr             x16, [x16, #0x4a0]
    // 0x7cc7bc: stp             x1, x16, [SP]
    // 0x7cc7c0: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x7cc7c0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13120] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x7cc7c4: ldr             x4, [x4, #0x120]
    // 0x7cc7c8: r0 = tighten()
    //     0x7cc7c8: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x7cc7cc: b               #0x7cc7d8
    // 0x7cc7d0: r0 = Instance_BoxConstraints
    //     0x7cc7d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x244a0] Obj!BoxConstraints@c2d2e1
    //     0x7cc7d4: ldr             x0, [x0, #0x4a0]
    // 0x7cc7d8: mov             x1, x0
    // 0x7cc7dc: ldr             x0, [fp, #0x20]
    // 0x7cc7e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7cc7e0: ldur            w2, [x0, #0x17]
    // 0x7cc7e4: DecompressPointer r2
    //     0x7cc7e4: add             x2, x2, HEAP, lsl #32
    // 0x7cc7e8: cmp             w2, NULL
    // 0x7cc7ec: b.eq            #0x7cc854
    // 0x7cc7f0: LoadField: r3 = r0->field_1f
    //     0x7cc7f0: ldur            w3, [x0, #0x1f]
    // 0x7cc7f4: DecompressPointer r3
    //     0x7cc7f4: add             x3, x3, HEAP, lsl #32
    // 0x7cc7f8: cmp             w3, NULL
    // 0x7cc7fc: b.eq            #0x7cc854
    // 0x7cc800: ldr             x4, [fp, #0x18]
    // 0x7cc804: LoadField: d0 = r4->field_f
    //     0x7cc804: ldur            d0, [x4, #0xf]
    // 0x7cc808: LoadField: d1 = r3->field_7
    //     0x7cc808: ldur            d1, [x3, #7]
    // 0x7cc80c: fsub            d2, d0, d1
    // 0x7cc810: LoadField: d0 = r2->field_7
    //     0x7cc810: ldur            d0, [x2, #7]
    // 0x7cc814: fsub            d1, d2, d0
    // 0x7cc818: r2 = inline_Allocate_Double()
    //     0x7cc818: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7cc81c: add             x2, x2, #0x10
    //     0x7cc820: cmp             x3, x2
    //     0x7cc824: b.ls            #0x7ccaf4
    //     0x7cc828: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cc82c: sub             x2, x2, #0xf
    //     0x7cc830: movz            x3, #0xd148
    //     0x7cc834: movk            x3, #0x3, lsl #16
    //     0x7cc838: stur            x3, [x2, #-1]
    // 0x7cc83c: StoreField: r2->field_7 = d1
    //     0x7cc83c: stur            d1, [x2, #7]
    // 0x7cc840: stp             x2, x1, [SP]
    // 0x7cc844: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x7cc844: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x7cc848: ldr             x4, [x4, #0x668]
    // 0x7cc84c: r0 = tighten()
    //     0x7cc84c: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x7cc850: b               #0x7cc880
    // 0x7cc854: ldr             x0, [fp, #0x20]
    // 0x7cc858: LoadField: r2 = r0->field_2b
    //     0x7cc858: ldur            w2, [x0, #0x2b]
    // 0x7cc85c: DecompressPointer r2
    //     0x7cc85c: add             x2, x2, HEAP, lsl #32
    // 0x7cc860: cmp             w2, NULL
    // 0x7cc864: b.eq            #0x7cc87c
    // 0x7cc868: stp             x2, x1, [SP]
    // 0x7cc86c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x7cc86c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x7cc870: ldr             x4, [x4, #0x668]
    // 0x7cc874: r0 = tighten()
    //     0x7cc874: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x7cc878: b               #0x7cc880
    // 0x7cc87c: mov             x0, x1
    // 0x7cc880: ldr             x2, [fp, #0x28]
    // 0x7cc884: ldr             x1, [fp, #0x20]
    // 0x7cc888: r3 = LoadClassIdInstr(r2)
    //     0x7cc888: ldur            x3, [x2, #-1]
    //     0x7cc88c: ubfx            x3, x3, #0xc, #0x14
    // 0x7cc890: stp             x0, x2, [SP, #8]
    // 0x7cc894: r16 = true
    //     0x7cc894: add             x16, NULL, #0x20  ; true
    // 0x7cc898: str             x16, [SP]
    // 0x7cc89c: mov             x0, x3
    // 0x7cc8a0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cc8a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cc8a4: ldr             x4, [x4, #0x1e8]
    // 0x7cc8a8: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cc8a8: movz            x17, #0xb275
    //     0x7cc8ac: add             lr, x0, x17
    //     0x7cc8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc8b4: blr             lr
    // 0x7cc8b8: ldr             x0, [fp, #0x20]
    // 0x7cc8bc: LoadField: r1 = r0->field_23
    //     0x7cc8bc: ldur            w1, [x0, #0x23]
    // 0x7cc8c0: DecompressPointer r1
    //     0x7cc8c0: add             x1, x1, HEAP, lsl #32
    // 0x7cc8c4: cmp             w1, NULL
    // 0x7cc8c8: b.eq            #0x7cc8d8
    // 0x7cc8cc: LoadField: d0 = r1->field_7
    //     0x7cc8cc: ldur            d0, [x1, #7]
    // 0x7cc8d0: mov             v1.16b, v0.16b
    // 0x7cc8d4: b               #0x7cc948
    // 0x7cc8d8: LoadField: r1 = r0->field_1b
    //     0x7cc8d8: ldur            w1, [x0, #0x1b]
    // 0x7cc8dc: DecompressPointer r1
    //     0x7cc8dc: add             x1, x1, HEAP, lsl #32
    // 0x7cc8e0: cmp             w1, NULL
    // 0x7cc8e4: b.eq            #0x7cc91c
    // 0x7cc8e8: ldr             x2, [fp, #0x18]
    // 0x7cc8ec: LoadField: d0 = r2->field_7
    //     0x7cc8ec: ldur            d0, [x2, #7]
    // 0x7cc8f0: LoadField: d1 = r1->field_7
    //     0x7cc8f0: ldur            d1, [x1, #7]
    // 0x7cc8f4: fsub            d2, d0, d1
    // 0x7cc8f8: stur            d2, [fp, #-0x10]
    // 0x7cc8fc: ldr             x16, [fp, #0x28]
    // 0x7cc900: str             x16, [SP]
    // 0x7cc904: r0 = size()
    //     0x7cc904: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cc908: LoadField: d0 = r0->field_7
    //     0x7cc908: ldur            d0, [x0, #7]
    // 0x7cc90c: ldur            d1, [fp, #-0x10]
    // 0x7cc910: fsub            d2, d1, d0
    // 0x7cc914: mov             v0.16b, v2.16b
    // 0x7cc918: b               #0x7cc944
    // 0x7cc91c: ldr             x16, [fp, #0x28]
    // 0x7cc920: str             x16, [SP]
    // 0x7cc924: r0 = size()
    //     0x7cc924: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cc928: ldr             x16, [fp, #0x18]
    // 0x7cc92c: stp             x0, x16, [SP]
    // 0x7cc930: r0 = -()
    //     0x7cc930: bl              #0x503558  ; [dart:ui] Size::-
    // 0x7cc934: ldr             x16, [fp, #0x10]
    // 0x7cc938: stp             x0, x16, [SP]
    // 0x7cc93c: r0 = alongOffset()
    //     0x7cc93c: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7cc940: LoadField: d0 = r0->field_7
    //     0x7cc940: ldur            d0, [x0, #7]
    // 0x7cc944: mov             v1.16b, v0.16b
    // 0x7cc948: d0 = 0.000000
    //     0x7cc948: eor             v0.16b, v0.16b, v0.16b
    // 0x7cc94c: stur            d1, [fp, #-0x10]
    // 0x7cc950: fcmp            d1, d0
    // 0x7cc954: b.vs            #0x7cc964
    // 0x7cc958: b.ge            #0x7cc964
    // 0x7cc95c: ldr             x0, [fp, #0x18]
    // 0x7cc960: b               #0x7cc994
    // 0x7cc964: ldr             x0, [fp, #0x18]
    // 0x7cc968: ldr             x16, [fp, #0x28]
    // 0x7cc96c: str             x16, [SP]
    // 0x7cc970: r0 = size()
    //     0x7cc970: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cc974: LoadField: d0 = r0->field_7
    //     0x7cc974: ldur            d0, [x0, #7]
    // 0x7cc978: ldur            d1, [fp, #-0x10]
    // 0x7cc97c: fadd            d2, d1, d0
    // 0x7cc980: ldr             x0, [fp, #0x18]
    // 0x7cc984: LoadField: d0 = r0->field_7
    //     0x7cc984: ldur            d0, [x0, #7]
    // 0x7cc988: fcmp            d2, d0
    // 0x7cc98c: b.vs            #0x7cc99c
    // 0x7cc990: b.le            #0x7cc99c
    // 0x7cc994: r2 = true
    //     0x7cc994: add             x2, NULL, #0x20  ; true
    // 0x7cc998: b               #0x7cc9a0
    // 0x7cc99c: r2 = false
    //     0x7cc99c: add             x2, NULL, #0x30  ; false
    // 0x7cc9a0: ldr             x1, [fp, #0x20]
    // 0x7cc9a4: stur            x2, [fp, #-8]
    // 0x7cc9a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7cc9a8: ldur            w3, [x1, #0x17]
    // 0x7cc9ac: DecompressPointer r3
    //     0x7cc9ac: add             x3, x3, HEAP, lsl #32
    // 0x7cc9b0: cmp             w3, NULL
    // 0x7cc9b4: b.eq            #0x7cc9c4
    // 0x7cc9b8: LoadField: d0 = r3->field_7
    //     0x7cc9b8: ldur            d0, [x3, #7]
    // 0x7cc9bc: mov             v1.16b, v0.16b
    // 0x7cc9c0: b               #0x7cca30
    // 0x7cc9c4: LoadField: r3 = r1->field_1f
    //     0x7cc9c4: ldur            w3, [x1, #0x1f]
    // 0x7cc9c8: DecompressPointer r3
    //     0x7cc9c8: add             x3, x3, HEAP, lsl #32
    // 0x7cc9cc: cmp             w3, NULL
    // 0x7cc9d0: b.eq            #0x7cca04
    // 0x7cc9d4: LoadField: d0 = r0->field_f
    //     0x7cc9d4: ldur            d0, [x0, #0xf]
    // 0x7cc9d8: LoadField: d2 = r3->field_7
    //     0x7cc9d8: ldur            d2, [x3, #7]
    // 0x7cc9dc: fsub            d3, d0, d2
    // 0x7cc9e0: stur            d3, [fp, #-0x18]
    // 0x7cc9e4: ldr             x16, [fp, #0x28]
    // 0x7cc9e8: str             x16, [SP]
    // 0x7cc9ec: r0 = size()
    //     0x7cc9ec: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cc9f0: LoadField: d0 = r0->field_f
    //     0x7cc9f0: ldur            d0, [x0, #0xf]
    // 0x7cc9f4: ldur            d1, [fp, #-0x18]
    // 0x7cc9f8: fsub            d2, d1, d0
    // 0x7cc9fc: mov             v0.16b, v2.16b
    // 0x7cca00: b               #0x7cca2c
    // 0x7cca04: ldr             x16, [fp, #0x28]
    // 0x7cca08: str             x16, [SP]
    // 0x7cca0c: r0 = size()
    //     0x7cca0c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cca10: ldr             x16, [fp, #0x18]
    // 0x7cca14: stp             x0, x16, [SP]
    // 0x7cca18: r0 = -()
    //     0x7cca18: bl              #0x503558  ; [dart:ui] Size::-
    // 0x7cca1c: ldr             x16, [fp, #0x10]
    // 0x7cca20: stp             x0, x16, [SP]
    // 0x7cca24: r0 = alongOffset()
    //     0x7cca24: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7cca28: LoadField: d0 = r0->field_f
    //     0x7cca28: ldur            d0, [x0, #0xf]
    // 0x7cca2c: mov             v1.16b, v0.16b
    // 0x7cca30: d0 = 0.000000
    //     0x7cca30: eor             v0.16b, v0.16b, v0.16b
    // 0x7cca34: stur            d1, [fp, #-0x18]
    // 0x7cca38: fcmp            d1, d0
    // 0x7cca3c: b.vs            #0x7cca44
    // 0x7cca40: b.lt            #0x7cca74
    // 0x7cca44: ldr             x0, [fp, #0x18]
    // 0x7cca48: ldr             x16, [fp, #0x28]
    // 0x7cca4c: str             x16, [SP]
    // 0x7cca50: r0 = size()
    //     0x7cca50: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cca54: LoadField: d0 = r0->field_f
    //     0x7cca54: ldur            d0, [x0, #0xf]
    // 0x7cca58: ldur            d1, [fp, #-0x18]
    // 0x7cca5c: fadd            d2, d1, d0
    // 0x7cca60: ldr             x0, [fp, #0x18]
    // 0x7cca64: LoadField: d0 = r0->field_f
    //     0x7cca64: ldur            d0, [x0, #0xf]
    // 0x7cca68: fcmp            d2, d0
    // 0x7cca6c: b.vs            #0x7cca7c
    // 0x7cca70: b.le            #0x7cca7c
    // 0x7cca74: r1 = true
    //     0x7cca74: add             x1, NULL, #0x20  ; true
    // 0x7cca78: b               #0x7cca80
    // 0x7cca7c: ldur            x1, [fp, #-8]
    // 0x7cca80: ldr             x0, [fp, #0x20]
    // 0x7cca84: ldur            d0, [fp, #-0x10]
    // 0x7cca88: stur            x1, [fp, #-8]
    // 0x7cca8c: r0 = Offset()
    //     0x7cca8c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7cca90: ldur            d0, [fp, #-0x10]
    // 0x7cca94: StoreField: r0->field_7 = d0
    //     0x7cca94: stur            d0, [x0, #7]
    // 0x7cca98: ldur            d0, [fp, #-0x18]
    // 0x7cca9c: StoreField: r0->field_f = d0
    //     0x7cca9c: stur            d0, [x0, #0xf]
    // 0x7ccaa0: ldr             x1, [fp, #0x20]
    // 0x7ccaa4: StoreField: r1->field_7 = r0
    //     0x7ccaa4: stur            w0, [x1, #7]
    //     0x7ccaa8: ldurb           w16, [x1, #-1]
    //     0x7ccaac: ldurb           w17, [x0, #-1]
    //     0x7ccab0: and             x16, x17, x16, lsr #2
    //     0x7ccab4: tst             x16, HEAP, lsr #32
    //     0x7ccab8: b.eq            #0x7ccac0
    //     0x7ccabc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ccac0: ldur            x0, [fp, #-8]
    // 0x7ccac4: LeaveFrame
    //     0x7ccac4: mov             SP, fp
    //     0x7ccac8: ldp             fp, lr, [SP], #0x10
    // 0x7ccacc: ret
    //     0x7ccacc: ret             
    // 0x7ccad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccad4: b               #0x7cc71c
    // 0x7ccad8: SaveReg d1
    //     0x7ccad8: str             q1, [SP, #-0x10]!
    // 0x7ccadc: stp             x0, x3, [SP, #-0x10]!
    // 0x7ccae0: r0 = AllocateDouble()
    //     0x7ccae0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ccae4: mov             x1, x0
    // 0x7ccae8: ldp             x0, x3, [SP], #0x10
    // 0x7ccaec: RestoreReg d1
    //     0x7ccaec: ldr             q1, [SP], #0x10
    // 0x7ccaf0: b               #0x7cc77c
    // 0x7ccaf4: SaveReg d1
    //     0x7ccaf4: str             q1, [SP, #-0x10]!
    // 0x7ccaf8: stp             x1, x4, [SP, #-0x10]!
    // 0x7ccafc: SaveReg r0
    //     0x7ccafc: str             x0, [SP, #-8]!
    // 0x7ccb00: r0 = AllocateDouble()
    //     0x7ccb00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ccb04: mov             x2, x0
    // 0x7ccb08: RestoreReg r0
    //     0x7ccb08: ldr             x0, [SP], #8
    // 0x7ccb0c: ldp             x1, x4, [SP], #0x10
    // 0x7ccb10: RestoreReg d1
    //     0x7ccb10: ldr             q1, [SP], #0x10
    // 0x7ccb14: b               #0x7cc83c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7df9c8, size: 0x4bc
    // 0x7df9c8: EnterFrame
    //     0x7df9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df9cc: mov             fp, SP
    // 0x7df9d0: AllocStack(0x48)
    //     0x7df9d0: sub             SP, SP, #0x48
    // 0x7df9d4: CheckStackOverflow
    //     0x7df9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df9d8: cmp             SP, x16
    //     0x7df9dc: b.ls            #0x7dfe68
    // 0x7df9e0: ldr             x3, [fp, #0x10]
    // 0x7df9e4: LoadField: r4 = r3->field_27
    //     0x7df9e4: ldur            w4, [x3, #0x27]
    // 0x7df9e8: DecompressPointer r4
    //     0x7df9e8: add             x4, x4, HEAP, lsl #32
    // 0x7df9ec: stur            x4, [fp, #-8]
    // 0x7df9f0: cmp             w4, NULL
    // 0x7df9f4: b.eq            #0x7dfc7c
    // 0x7df9f8: mov             x0, x4
    // 0x7df9fc: r2 = Null
    //     0x7df9fc: mov             x2, NULL
    // 0x7dfa00: r1 = Null
    //     0x7dfa00: mov             x1, NULL
    // 0x7dfa04: r4 = LoadClassIdInstr(r0)
    //     0x7dfa04: ldur            x4, [x0, #-1]
    //     0x7dfa08: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfa0c: sub             x4, x4, #0x8a2
    // 0x7dfa10: cmp             x4, #1
    // 0x7dfa14: b.ls            #0x7dfa28
    // 0x7dfa18: r8 = BoxConstraints
    //     0x7dfa18: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7dfa1c: r3 = Null
    //     0x7dfa1c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24480] Null
    //     0x7dfa20: ldr             x3, [x3, #0x480]
    // 0x7dfa24: r0 = BoxConstraints()
    //     0x7dfa24: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7dfa28: ldr             x0, [fp, #0x10]
    // 0x7dfa2c: r1 = false
    //     0x7dfa2c: add             x1, NULL, #0x30  ; false
    // 0x7dfa30: StoreField: r0->field_6f = r1
    //     0x7dfa30: stur            w1, [x0, #0x6f]
    // 0x7dfa34: ldur            x16, [fp, #-8]
    // 0x7dfa38: stp             x16, x0, [SP, #8]
    // 0x7dfa3c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7dfa3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7dfa40: ldr             x16, [x16, #0x8e8]
    // 0x7dfa44: str             x16, [SP]
    // 0x7dfa48: r0 = _computeSize()
    //     0x7dfa48: bl              #0x598750  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x7dfa4c: ldr             x3, [fp, #0x10]
    // 0x7dfa50: StoreField: r3->field_57 = r0
    //     0x7dfa50: stur            w0, [x3, #0x57]
    //     0x7dfa54: ldurb           w16, [x3, #-1]
    //     0x7dfa58: ldurb           w17, [x0, #-1]
    //     0x7dfa5c: and             x16, x17, x16, lsr #2
    //     0x7dfa60: tst             x16, HEAP, lsr #32
    //     0x7dfa64: b.eq            #0x7dfa6c
    //     0x7dfa68: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7dfa6c: LoadField: r0 = r3->field_67
    //     0x7dfa6c: ldur            w0, [x3, #0x67]
    // 0x7dfa70: DecompressPointer r0
    //     0x7dfa70: add             x0, x0, HEAP, lsl #32
    // 0x7dfa74: mov             x4, x0
    // 0x7dfa78: stur            x4, [fp, #-0x10]
    // 0x7dfa7c: CheckStackOverflow
    //     0x7dfa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfa80: cmp             SP, x16
    //     0x7dfa84: b.ls            #0x7dfe70
    // 0x7dfa88: cmp             w4, NULL
    // 0x7dfa8c: b.eq            #0x7dfc6c
    // 0x7dfa90: LoadField: r5 = r4->field_7
    //     0x7dfa90: ldur            w5, [x4, #7]
    // 0x7dfa94: DecompressPointer r5
    //     0x7dfa94: add             x5, x5, HEAP, lsl #32
    // 0x7dfa98: stur            x5, [fp, #-8]
    // 0x7dfa9c: cmp             w5, NULL
    // 0x7dfaa0: b.eq            #0x7dfe78
    // 0x7dfaa4: mov             x0, x5
    // 0x7dfaa8: r2 = Null
    //     0x7dfaa8: mov             x2, NULL
    // 0x7dfaac: r1 = Null
    //     0x7dfaac: mov             x1, NULL
    // 0x7dfab0: r4 = LoadClassIdInstr(r0)
    //     0x7dfab0: ldur            x4, [x0, #-1]
    //     0x7dfab4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfab8: sub             x4, x4, #0x898
    // 0x7dfabc: cmp             x4, #1
    // 0x7dfac0: b.ls            #0x7dfad8
    // 0x7dfac4: r8 = StackParentData
    //     0x7dfac4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x7dfac8: ldr             x8, [x8, #0x420]
    // 0x7dfacc: r3 = Null
    //     0x7dfacc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24490] Null
    //     0x7dfad0: ldr             x3, [x3, #0x490]
    // 0x7dfad4: r0 = DefaultTypeTest()
    //     0x7dfad4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dfad8: ldur            x0, [fp, #-8]
    // 0x7dfadc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dfadc: ldur            w1, [x0, #0x17]
    // 0x7dfae0: DecompressPointer r1
    //     0x7dfae0: add             x1, x1, HEAP, lsl #32
    // 0x7dfae4: cmp             w1, NULL
    // 0x7dfae8: b.ne            #0x7dfb2c
    // 0x7dfaec: LoadField: r1 = r0->field_1b
    //     0x7dfaec: ldur            w1, [x0, #0x1b]
    // 0x7dfaf0: DecompressPointer r1
    //     0x7dfaf0: add             x1, x1, HEAP, lsl #32
    // 0x7dfaf4: cmp             w1, NULL
    // 0x7dfaf8: b.ne            #0x7dfb2c
    // 0x7dfafc: LoadField: r1 = r0->field_1f
    //     0x7dfafc: ldur            w1, [x0, #0x1f]
    // 0x7dfb00: DecompressPointer r1
    //     0x7dfb00: add             x1, x1, HEAP, lsl #32
    // 0x7dfb04: cmp             w1, NULL
    // 0x7dfb08: b.ne            #0x7dfb2c
    // 0x7dfb0c: LoadField: r1 = r0->field_23
    //     0x7dfb0c: ldur            w1, [x0, #0x23]
    // 0x7dfb10: DecompressPointer r1
    //     0x7dfb10: add             x1, x1, HEAP, lsl #32
    // 0x7dfb14: cmp             w1, NULL
    // 0x7dfb18: b.ne            #0x7dfb2c
    // 0x7dfb1c: LoadField: r1 = r0->field_27
    //     0x7dfb1c: ldur            w1, [x0, #0x27]
    // 0x7dfb20: DecompressPointer r1
    //     0x7dfb20: add             x1, x1, HEAP, lsl #32
    // 0x7dfb24: cmp             w1, NULL
    // 0x7dfb28: b.eq            #0x7dfb34
    // 0x7dfb2c: mov             x1, x0
    // 0x7dfb30: b               #0x7dfc04
    // 0x7dfb34: LoadField: r1 = r0->field_2b
    //     0x7dfb34: ldur            w1, [x0, #0x2b]
    // 0x7dfb38: DecompressPointer r1
    //     0x7dfb38: add             x1, x1, HEAP, lsl #32
    // 0x7dfb3c: cmp             w1, NULL
    // 0x7dfb40: b.ne            #0x7dfc00
    // 0x7dfb44: ldr             x3, [fp, #0x10]
    // 0x7dfb48: LoadField: r1 = r3->field_73
    //     0x7dfb48: ldur            w1, [x3, #0x73]
    // 0x7dfb4c: DecompressPointer r1
    //     0x7dfb4c: add             x1, x1, HEAP, lsl #32
    // 0x7dfb50: cmp             w1, NULL
    // 0x7dfb54: b.eq            #0x7dfe7c
    // 0x7dfb58: LoadField: r2 = r3->field_57
    //     0x7dfb58: ldur            w2, [x3, #0x57]
    // 0x7dfb5c: DecompressPointer r2
    //     0x7dfb5c: add             x2, x2, HEAP, lsl #32
    // 0x7dfb60: cmp             w2, NULL
    // 0x7dfb64: b.eq            #0x7dfc98
    // 0x7dfb68: ldur            x3, [fp, #-0x10]
    // 0x7dfb6c: LoadField: r4 = r3->field_57
    //     0x7dfb6c: ldur            w4, [x3, #0x57]
    // 0x7dfb70: DecompressPointer r4
    //     0x7dfb70: add             x4, x4, HEAP, lsl #32
    // 0x7dfb74: cmp             w4, NULL
    // 0x7dfb78: b.eq            #0x7dfd24
    // 0x7dfb7c: d0 = 2.000000
    //     0x7dfb7c: fmov            d0, #2.00000000
    // 0x7dfb80: LoadField: d1 = r2->field_7
    //     0x7dfb80: ldur            d1, [x2, #7]
    // 0x7dfb84: LoadField: d2 = r4->field_7
    //     0x7dfb84: ldur            d2, [x4, #7]
    // 0x7dfb88: fsub            d3, d1, d2
    // 0x7dfb8c: LoadField: d1 = r2->field_f
    //     0x7dfb8c: ldur            d1, [x2, #0xf]
    // 0x7dfb90: LoadField: d2 = r4->field_f
    //     0x7dfb90: ldur            d2, [x4, #0xf]
    // 0x7dfb94: fsub            d4, d1, d2
    // 0x7dfb98: fdiv            d1, d3, d0
    // 0x7dfb9c: fdiv            d2, d4, d0
    // 0x7dfba0: LoadField: d3 = r1->field_7
    //     0x7dfba0: ldur            d3, [x1, #7]
    // 0x7dfba4: fmul            d4, d3, d1
    // 0x7dfba8: fadd            d3, d1, d4
    // 0x7dfbac: stur            d3, [fp, #-0x28]
    // 0x7dfbb0: LoadField: d1 = r1->field_f
    //     0x7dfbb0: ldur            d1, [x1, #0xf]
    // 0x7dfbb4: fmul            d4, d1, d2
    // 0x7dfbb8: fadd            d1, d2, d4
    // 0x7dfbbc: stur            d1, [fp, #-0x20]
    // 0x7dfbc0: r0 = Offset()
    //     0x7dfbc0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7dfbc4: ldur            d0, [fp, #-0x28]
    // 0x7dfbc8: StoreField: r0->field_7 = d0
    //     0x7dfbc8: stur            d0, [x0, #7]
    // 0x7dfbcc: ldur            d0, [fp, #-0x20]
    // 0x7dfbd0: StoreField: r0->field_f = d0
    //     0x7dfbd0: stur            d0, [x0, #0xf]
    // 0x7dfbd4: ldur            x1, [fp, #-8]
    // 0x7dfbd8: StoreField: r1->field_7 = r0
    //     0x7dfbd8: stur            w0, [x1, #7]
    //     0x7dfbdc: ldurb           w16, [x1, #-1]
    //     0x7dfbe0: ldurb           w17, [x0, #-1]
    //     0x7dfbe4: and             x16, x17, x16, lsr #2
    //     0x7dfbe8: tst             x16, HEAP, lsr #32
    //     0x7dfbec: b.eq            #0x7dfbf4
    //     0x7dfbf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dfbf4: mov             x2, x1
    // 0x7dfbf8: ldr             x1, [fp, #0x10]
    // 0x7dfbfc: b               #0x7dfc5c
    // 0x7dfc00: mov             x1, x0
    // 0x7dfc04: ldr             x0, [fp, #0x10]
    // 0x7dfc08: LoadField: r2 = r0->field_57
    //     0x7dfc08: ldur            w2, [x0, #0x57]
    // 0x7dfc0c: DecompressPointer r2
    //     0x7dfc0c: add             x2, x2, HEAP, lsl #32
    // 0x7dfc10: cmp             w2, NULL
    // 0x7dfc14: b.eq            #0x7dfddc
    // 0x7dfc18: LoadField: r3 = r0->field_73
    //     0x7dfc18: ldur            w3, [x0, #0x73]
    // 0x7dfc1c: DecompressPointer r3
    //     0x7dfc1c: add             x3, x3, HEAP, lsl #32
    // 0x7dfc20: cmp             w3, NULL
    // 0x7dfc24: b.eq            #0x7dfe80
    // 0x7dfc28: ldur            x16, [fp, #-0x10]
    // 0x7dfc2c: stp             x1, x16, [SP, #0x10]
    // 0x7dfc30: stp             x3, x2, [SP]
    // 0x7dfc34: r0 = layoutPositionedChild()
    //     0x7dfc34: bl              #0x7cc704  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x7dfc38: tbnz            w0, #4, #0x7dfc48
    // 0x7dfc3c: ldr             x1, [fp, #0x10]
    // 0x7dfc40: r2 = true
    //     0x7dfc40: add             x2, NULL, #0x20  ; true
    // 0x7dfc44: b               #0x7dfc54
    // 0x7dfc48: ldr             x1, [fp, #0x10]
    // 0x7dfc4c: LoadField: r2 = r1->field_6f
    //     0x7dfc4c: ldur            w2, [x1, #0x6f]
    // 0x7dfc50: DecompressPointer r2
    //     0x7dfc50: add             x2, x2, HEAP, lsl #32
    // 0x7dfc54: StoreField: r1->field_6f = r2
    //     0x7dfc54: stur            w2, [x1, #0x6f]
    // 0x7dfc58: ldur            x2, [fp, #-8]
    // 0x7dfc5c: LoadField: r4 = r2->field_13
    //     0x7dfc5c: ldur            w4, [x2, #0x13]
    // 0x7dfc60: DecompressPointer r4
    //     0x7dfc60: add             x4, x4, HEAP, lsl #32
    // 0x7dfc64: mov             x3, x1
    // 0x7dfc68: b               #0x7dfa78
    // 0x7dfc6c: r0 = Null
    //     0x7dfc6c: mov             x0, NULL
    // 0x7dfc70: LeaveFrame
    //     0x7dfc70: mov             SP, fp
    //     0x7dfc74: ldp             fp, lr, [SP], #0x10
    // 0x7dfc78: ret
    //     0x7dfc78: ret             
    // 0x7dfc7c: r0 = StateError()
    //     0x7dfc7c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dfc80: mov             x1, x0
    // 0x7dfc84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7dfc84: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7dfc88: StoreField: r1->field_b = r0
    //     0x7dfc88: stur            w0, [x1, #0xb]
    // 0x7dfc8c: mov             x0, x1
    // 0x7dfc90: r0 = Throw()
    //     0x7dfc90: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dfc94: brk             #0
    // 0x7dfc98: r1 = Null
    //     0x7dfc98: mov             x1, NULL
    // 0x7dfc9c: r2 = 8
    //     0x7dfc9c: movz            x2, #0x8
    // 0x7dfca0: r0 = AllocateArray()
    //     0x7dfca0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dfca4: stur            x0, [fp, #-0x18]
    // 0x7dfca8: r17 = "RenderBox was not laid out: "
    //     0x7dfca8: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dfcac: StoreField: r0->field_f = r17
    //     0x7dfcac: stur            w17, [x0, #0xf]
    // 0x7dfcb0: r17 = RenderStack
    //     0x7dfcb0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f278] Type: RenderStack
    //     0x7dfcb4: ldr             x17, [x17, #0x278]
    // 0x7dfcb8: StoreField: r0->field_13 = r17
    //     0x7dfcb8: stur            w17, [x0, #0x13]
    // 0x7dfcbc: r17 = "#"
    //     0x7dfcbc: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dfcc0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7dfcc0: stur            w17, [x0, #0x17]
    // 0x7dfcc4: ldr             x16, [fp, #0x10]
    // 0x7dfcc8: str             x16, [SP]
    // 0x7dfccc: r0 = shortHash()
    //     0x7dfccc: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dfcd0: ldur            x1, [fp, #-0x18]
    // 0x7dfcd4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dfcd4: add             x25, x1, #0x1b
    //     0x7dfcd8: str             w0, [x25]
    //     0x7dfcdc: tbz             w0, #0, #0x7dfcf8
    //     0x7dfce0: ldurb           w16, [x1, #-1]
    //     0x7dfce4: ldurb           w17, [x0, #-1]
    //     0x7dfce8: and             x16, x17, x16, lsr #2
    //     0x7dfcec: tst             x16, HEAP, lsr #32
    //     0x7dfcf0: b.eq            #0x7dfcf8
    //     0x7dfcf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dfcf8: ldur            x16, [fp, #-0x18]
    // 0x7dfcfc: str             x16, [SP]
    // 0x7dfd00: r0 = _interpolate()
    //     0x7dfd00: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dfd04: stur            x0, [fp, #-0x18]
    // 0x7dfd08: r0 = StateError()
    //     0x7dfd08: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dfd0c: mov             x1, x0
    // 0x7dfd10: ldur            x0, [fp, #-0x18]
    // 0x7dfd14: StoreField: r1->field_b = r0
    //     0x7dfd14: stur            w0, [x1, #0xb]
    // 0x7dfd18: mov             x0, x1
    // 0x7dfd1c: r0 = Throw()
    //     0x7dfd1c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dfd20: brk             #0
    // 0x7dfd24: r1 = Null
    //     0x7dfd24: mov             x1, NULL
    // 0x7dfd28: r2 = 8
    //     0x7dfd28: movz            x2, #0x8
    // 0x7dfd2c: r0 = AllocateArray()
    //     0x7dfd2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dfd30: stur            x0, [fp, #-0x18]
    // 0x7dfd34: r17 = "RenderBox was not laid out: "
    //     0x7dfd34: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dfd38: StoreField: r0->field_f = r17
    //     0x7dfd38: stur            w17, [x0, #0xf]
    // 0x7dfd3c: ldur            x16, [fp, #-0x10]
    // 0x7dfd40: str             x16, [SP]
    // 0x7dfd44: r0 = runtimeType()
    //     0x7dfd44: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dfd48: ldur            x1, [fp, #-0x18]
    // 0x7dfd4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dfd4c: add             x25, x1, #0x13
    //     0x7dfd50: str             w0, [x25]
    //     0x7dfd54: tbz             w0, #0, #0x7dfd70
    //     0x7dfd58: ldurb           w16, [x1, #-1]
    //     0x7dfd5c: ldurb           w17, [x0, #-1]
    //     0x7dfd60: and             x16, x17, x16, lsr #2
    //     0x7dfd64: tst             x16, HEAP, lsr #32
    //     0x7dfd68: b.eq            #0x7dfd70
    //     0x7dfd6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dfd70: ldur            x1, [fp, #-0x18]
    // 0x7dfd74: r17 = "#"
    //     0x7dfd74: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dfd78: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dfd78: stur            w17, [x1, #0x17]
    // 0x7dfd7c: ldur            x16, [fp, #-0x10]
    // 0x7dfd80: str             x16, [SP]
    // 0x7dfd84: r0 = shortHash()
    //     0x7dfd84: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dfd88: ldur            x1, [fp, #-0x18]
    // 0x7dfd8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dfd8c: add             x25, x1, #0x1b
    //     0x7dfd90: str             w0, [x25]
    //     0x7dfd94: tbz             w0, #0, #0x7dfdb0
    //     0x7dfd98: ldurb           w16, [x1, #-1]
    //     0x7dfd9c: ldurb           w17, [x0, #-1]
    //     0x7dfda0: and             x16, x17, x16, lsr #2
    //     0x7dfda4: tst             x16, HEAP, lsr #32
    //     0x7dfda8: b.eq            #0x7dfdb0
    //     0x7dfdac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dfdb0: ldur            x16, [fp, #-0x18]
    // 0x7dfdb4: str             x16, [SP]
    // 0x7dfdb8: r0 = _interpolate()
    //     0x7dfdb8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dfdbc: stur            x0, [fp, #-0x18]
    // 0x7dfdc0: r0 = StateError()
    //     0x7dfdc0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dfdc4: mov             x1, x0
    // 0x7dfdc8: ldur            x0, [fp, #-0x18]
    // 0x7dfdcc: StoreField: r1->field_b = r0
    //     0x7dfdcc: stur            w0, [x1, #0xb]
    // 0x7dfdd0: mov             x0, x1
    // 0x7dfdd4: r0 = Throw()
    //     0x7dfdd4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dfdd8: brk             #0
    // 0x7dfddc: r1 = Null
    //     0x7dfddc: mov             x1, NULL
    // 0x7dfde0: r2 = 8
    //     0x7dfde0: movz            x2, #0x8
    // 0x7dfde4: r0 = AllocateArray()
    //     0x7dfde4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dfde8: stur            x0, [fp, #-0x18]
    // 0x7dfdec: r17 = "RenderBox was not laid out: "
    //     0x7dfdec: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dfdf0: StoreField: r0->field_f = r17
    //     0x7dfdf0: stur            w17, [x0, #0xf]
    // 0x7dfdf4: r17 = RenderStack
    //     0x7dfdf4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f278] Type: RenderStack
    //     0x7dfdf8: ldr             x17, [x17, #0x278]
    // 0x7dfdfc: StoreField: r0->field_13 = r17
    //     0x7dfdfc: stur            w17, [x0, #0x13]
    // 0x7dfe00: r17 = "#"
    //     0x7dfe00: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dfe04: ArrayStore: r0[0] = r17  ; List_4
    //     0x7dfe04: stur            w17, [x0, #0x17]
    // 0x7dfe08: ldr             x16, [fp, #0x10]
    // 0x7dfe0c: str             x16, [SP]
    // 0x7dfe10: r0 = shortHash()
    //     0x7dfe10: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dfe14: ldur            x1, [fp, #-0x18]
    // 0x7dfe18: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dfe18: add             x25, x1, #0x1b
    //     0x7dfe1c: str             w0, [x25]
    //     0x7dfe20: tbz             w0, #0, #0x7dfe3c
    //     0x7dfe24: ldurb           w16, [x1, #-1]
    //     0x7dfe28: ldurb           w17, [x0, #-1]
    //     0x7dfe2c: and             x16, x17, x16, lsr #2
    //     0x7dfe30: tst             x16, HEAP, lsr #32
    //     0x7dfe34: b.eq            #0x7dfe3c
    //     0x7dfe38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dfe3c: ldur            x16, [fp, #-0x18]
    // 0x7dfe40: str             x16, [SP]
    // 0x7dfe44: r0 = _interpolate()
    //     0x7dfe44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dfe48: stur            x0, [fp, #-0x18]
    // 0x7dfe4c: r0 = StateError()
    //     0x7dfe4c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dfe50: mov             x1, x0
    // 0x7dfe54: ldur            x0, [fp, #-0x18]
    // 0x7dfe58: StoreField: r1->field_b = r0
    //     0x7dfe58: stur            w0, [x1, #0xb]
    // 0x7dfe5c: mov             x0, x1
    // 0x7dfe60: r0 = Throw()
    //     0x7dfe60: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dfe64: brk             #0
    // 0x7dfe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfe68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfe6c: b               #0x7df9e0
    // 0x7dfe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfe70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfe74: b               #0x7dfa88
    // 0x7dfe78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dfe78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dfe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dfe7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dfe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dfe80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x80ca38, size: 0x148
    // 0x80ca38: EnterFrame
    //     0x80ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x80ca3c: mov             fp, SP
    // 0x80ca40: AllocStack(0x60)
    //     0x80ca40: sub             SP, SP, #0x60
    // 0x80ca44: CheckStackOverflow
    //     0x80ca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ca48: cmp             SP, x16
    //     0x80ca4c: b.ls            #0x80cb70
    // 0x80ca50: ldr             x0, [fp, #0x20]
    // 0x80ca54: LoadField: r1 = r0->field_83
    //     0x80ca54: ldur            w1, [x0, #0x83]
    // 0x80ca58: DecompressPointer r1
    //     0x80ca58: add             x1, x1, HEAP, lsl #32
    // 0x80ca5c: r16 = Instance_Clip
    //     0x80ca5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x80ca60: ldr             x16, [x16, #0x4a0]
    // 0x80ca64: cmp             w1, w16
    // 0x80ca68: b.eq            #0x80cb38
    // 0x80ca6c: LoadField: r1 = r0->field_6f
    //     0x80ca6c: ldur            w1, [x0, #0x6f]
    // 0x80ca70: DecompressPointer r1
    //     0x80ca70: add             x1, x1, HEAP, lsl #32
    // 0x80ca74: tbnz            w1, #4, #0x80cb38
    // 0x80ca78: LoadField: r1 = r0->field_87
    //     0x80ca78: ldur            w1, [x0, #0x87]
    // 0x80ca7c: DecompressPointer r1
    //     0x80ca7c: add             x1, x1, HEAP, lsl #32
    // 0x80ca80: stur            x1, [fp, #-0x10]
    // 0x80ca84: LoadField: r2 = r0->field_37
    //     0x80ca84: ldur            w2, [x0, #0x37]
    // 0x80ca88: DecompressPointer r2
    //     0x80ca88: add             x2, x2, HEAP, lsl #32
    // 0x80ca8c: r16 = Sentinel
    //     0x80ca8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80ca90: cmp             w2, w16
    // 0x80ca94: b.eq            #0x80cb78
    // 0x80ca98: stur            x2, [fp, #-8]
    // 0x80ca9c: str             x0, [SP]
    // 0x80caa0: r0 = size()
    //     0x80caa0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80caa4: r16 = Instance_Offset
    //     0x80caa4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80caa8: stp             x0, x16, [SP]
    // 0x80caac: r0 = &()
    //     0x80caac: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80cab0: stur            x0, [fp, #-0x18]
    // 0x80cab4: r1 = 1
    //     0x80cab4: movz            x1, #0x1
    // 0x80cab8: r0 = AllocateContext()
    //     0x80cab8: bl              #0xc5def4  ; AllocateContextStub
    // 0x80cabc: mov             x1, x0
    // 0x80cac0: ldr             x0, [fp, #0x20]
    // 0x80cac4: StoreField: r1->field_f = r0
    //     0x80cac4: stur            w0, [x1, #0xf]
    // 0x80cac8: LoadField: r3 = r0->field_83
    //     0x80cac8: ldur            w3, [x0, #0x83]
    // 0x80cacc: DecompressPointer r3
    //     0x80cacc: add             x3, x3, HEAP, lsl #32
    // 0x80cad0: ldur            x0, [fp, #-0x10]
    // 0x80cad4: stur            x3, [fp, #-0x28]
    // 0x80cad8: LoadField: r4 = r0->field_b
    //     0x80cad8: ldur            w4, [x0, #0xb]
    // 0x80cadc: DecompressPointer r4
    //     0x80cadc: add             x4, x4, HEAP, lsl #32
    // 0x80cae0: mov             x2, x1
    // 0x80cae4: stur            x4, [fp, #-0x20]
    // 0x80cae8: r1 = Function 'paintStack':.
    //     0x80cae8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24410] AnonymousClosure: (0x80ccac), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x80caec: ldr             x1, [x1, #0x410]
    // 0x80caf0: r0 = AllocateClosure()
    //     0x80caf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80caf4: ldr             x16, [fp, #0x18]
    // 0x80caf8: ldur            lr, [fp, #-8]
    // 0x80cafc: stp             lr, x16, [SP, #0x28]
    // 0x80cb00: ldr             x16, [fp, #0x10]
    // 0x80cb04: ldur            lr, [fp, #-0x18]
    // 0x80cb08: stp             lr, x16, [SP, #0x18]
    // 0x80cb0c: ldur            x16, [fp, #-0x28]
    // 0x80cb10: stp             x16, x0, [SP, #8]
    // 0x80cb14: ldur            x16, [fp, #-0x20]
    // 0x80cb18: str             x16, [SP]
    // 0x80cb1c: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x80cb1c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x80cb20: ldr             x4, [x4, #0x418]
    // 0x80cb24: r0 = pushClipRect()
    //     0x80cb24: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x80cb28: ldur            x16, [fp, #-0x10]
    // 0x80cb2c: stp             x0, x16, [SP]
    // 0x80cb30: r0 = layer=()
    //     0x80cb30: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80cb34: b               #0x80cb60
    // 0x80cb38: LoadField: r1 = r0->field_87
    //     0x80cb38: ldur            w1, [x0, #0x87]
    // 0x80cb3c: DecompressPointer r1
    //     0x80cb3c: add             x1, x1, HEAP, lsl #32
    // 0x80cb40: stp             NULL, x1, [SP]
    // 0x80cb44: r0 = layer=()
    //     0x80cb44: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80cb48: ldr             x16, [fp, #0x20]
    // 0x80cb4c: ldr             lr, [fp, #0x18]
    // 0x80cb50: stp             lr, x16, [SP, #8]
    // 0x80cb54: ldr             x16, [fp, #0x10]
    // 0x80cb58: str             x16, [SP]
    // 0x80cb5c: r0 = defaultPaint()
    //     0x80cb5c: bl              #0x80cb80  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x80cb60: r0 = Null
    //     0x80cb60: mov             x0, NULL
    // 0x80cb64: LeaveFrame
    //     0x80cb64: mov             SP, fp
    //     0x80cb68: ldp             fp, lr, [SP], #0x10
    // 0x80cb6c: ret
    //     0x80cb6c: ret             
    // 0x80cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cb70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cb74: b               #0x80ca50
    // 0x80cb78: r9 = _needsCompositing
    //     0x80cb78: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x80cb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80cb7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80ccac, size: 0x58
    // 0x80ccac: EnterFrame
    //     0x80ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x80ccb0: mov             fp, SP
    // 0x80ccb4: AllocStack(0x18)
    //     0x80ccb4: sub             SP, SP, #0x18
    // 0x80ccb8: SetupParameters()
    //     0x80ccb8: ldr             x0, [fp, #0x20]
    //     0x80ccbc: ldur            w1, [x0, #0x17]
    //     0x80ccc0: add             x1, x1, HEAP, lsl #32
    // 0x80ccc4: CheckStackOverflow
    //     0x80ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ccc8: cmp             SP, x16
    //     0x80cccc: b.ls            #0x80ccfc
    // 0x80ccd0: LoadField: r0 = r1->field_f
    //     0x80ccd0: ldur            w0, [x1, #0xf]
    // 0x80ccd4: DecompressPointer r0
    //     0x80ccd4: add             x0, x0, HEAP, lsl #32
    // 0x80ccd8: ldr             x16, [fp, #0x18]
    // 0x80ccdc: stp             x16, x0, [SP, #8]
    // 0x80cce0: ldr             x16, [fp, #0x10]
    // 0x80cce4: str             x16, [SP]
    // 0x80cce8: r0 = defaultPaint()
    //     0x80cce8: bl              #0x80cb80  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x80ccec: r0 = Null
    //     0x80ccec: mov             x0, NULL
    // 0x80ccf0: LeaveFrame
    //     0x80ccf0: mov             SP, fp
    //     0x80ccf4: ldp             fp, lr, [SP], #0x10
    // 0x80ccf8: ret
    //     0x80ccf8: ret             
    // 0x80ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ccfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cd00: b               #0x80ccd0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a108, size: 0x74
    // 0x81a108: EnterFrame
    //     0x81a108: stp             fp, lr, [SP, #-0x10]!
    //     0x81a10c: mov             fp, SP
    // 0x81a110: ldr             x0, [fp, #0x10]
    // 0x81a114: LoadField: r1 = r0->field_7
    //     0x81a114: ldur            w1, [x0, #7]
    // 0x81a118: DecompressPointer r1
    //     0x81a118: add             x1, x1, HEAP, lsl #32
    // 0x81a11c: r2 = LoadClassIdInstr(r1)
    //     0x81a11c: ldur            x2, [x1, #-1]
    //     0x81a120: ubfx            x2, x2, #0xc, #0x14
    // 0x81a124: lsl             x2, x2, #1
    // 0x81a128: r1 = LoadInt32Instr(r2)
    //     0x81a128: sbfx            x1, x2, #1, #0x1f
    // 0x81a12c: cmp             x1, #0x898
    // 0x81a130: b.lt            #0x81a13c
    // 0x81a134: cmp             x1, #0x899
    // 0x81a138: b.le            #0x81a16c
    // 0x81a13c: r1 = <RenderBox>
    //     0x81a13c: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x81a140: r0 = StackParentData()
    //     0x81a140: bl              #0x81a17c  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x81a144: r1 = Instance_Offset
    //     0x81a144: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x81a148: StoreField: r0->field_7 = r1
    //     0x81a148: stur            w1, [x0, #7]
    // 0x81a14c: ldr             x1, [fp, #0x10]
    // 0x81a150: StoreField: r1->field_7 = r0
    //     0x81a150: stur            w0, [x1, #7]
    //     0x81a154: ldurb           w16, [x1, #-1]
    //     0x81a158: ldurb           w17, [x0, #-1]
    //     0x81a15c: and             x16, x17, x16, lsr #2
    //     0x81a160: tst             x16, HEAP, lsr #32
    //     0x81a164: b.eq            #0x81a16c
    //     0x81a168: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a16c: r0 = Null
    //     0x81a16c: mov             x0, NULL
    // 0x81a170: LeaveFrame
    //     0x81a170: mov             SP, fp
    //     0x81a174: ldp             fp, lr, [SP], #0x10
    // 0x81a178: ret
    //     0x81a178: ret             
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xa6933c, size: 0x7c
    // 0xa6933c: EnterFrame
    //     0xa6933c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69340: mov             fp, SP
    // 0xa69344: AllocStack(0x8)
    //     0xa69344: sub             SP, SP, #8
    // 0xa69348: CheckStackOverflow
    //     0xa69348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6934c: cmp             SP, x16
    //     0xa69350: b.ls            #0xa693b0
    // 0xa69354: ldr             x1, [fp, #0x18]
    // 0xa69358: LoadField: r0 = r1->field_83
    //     0xa69358: ldur            w0, [x1, #0x83]
    // 0xa6935c: DecompressPointer r0
    //     0xa6935c: add             x0, x0, HEAP, lsl #32
    // 0xa69360: ldr             x2, [fp, #0x10]
    // 0xa69364: cmp             w2, w0
    // 0xa69368: b.eq            #0xa693a0
    // 0xa6936c: mov             x0, x2
    // 0xa69370: StoreField: r1->field_83 = r0
    //     0xa69370: stur            w0, [x1, #0x83]
    //     0xa69374: ldurb           w16, [x1, #-1]
    //     0xa69378: ldurb           w17, [x0, #-1]
    //     0xa6937c: and             x16, x17, x16, lsr #2
    //     0xa69380: tst             x16, HEAP, lsr #32
    //     0xa69384: b.eq            #0xa6938c
    //     0xa69388: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6938c: str             x1, [SP]
    // 0xa69390: r0 = markNeedsPaint()
    //     0xa69390: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa69394: ldr             x16, [fp, #0x18]
    // 0xa69398: str             x16, [SP]
    // 0xa6939c: r0 = markNeedsSemanticsUpdate()
    //     0xa6939c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa693a0: r0 = Null
    //     0xa693a0: mov             x0, NULL
    // 0xa693a4: LeaveFrame
    //     0xa693a4: mov             SP, fp
    //     0xa693a8: ldp             fp, lr, [SP], #0x10
    // 0xa693ac: ret
    //     0xa693ac: ret             
    // 0xa693b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa693b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa693b4: b               #0xa69354
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa693b8, size: 0x80
    // 0xa693b8: EnterFrame
    //     0xa693b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa693bc: mov             fp, SP
    // 0xa693c0: AllocStack(0x8)
    //     0xa693c0: sub             SP, SP, #8
    // 0xa693c4: CheckStackOverflow
    //     0xa693c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa693c8: cmp             SP, x16
    //     0xa693cc: b.ls            #0xa69430
    // 0xa693d0: ldr             x1, [fp, #0x18]
    // 0xa693d4: LoadField: r0 = r1->field_7b
    //     0xa693d4: ldur            w0, [x1, #0x7b]
    // 0xa693d8: DecompressPointer r0
    //     0xa693d8: add             x0, x0, HEAP, lsl #32
    // 0xa693dc: ldr             x2, [fp, #0x10]
    // 0xa693e0: cmp             w0, w2
    // 0xa693e4: b.ne            #0xa693f8
    // 0xa693e8: r0 = Null
    //     0xa693e8: mov             x0, NULL
    // 0xa693ec: LeaveFrame
    //     0xa693ec: mov             SP, fp
    //     0xa693f0: ldp             fp, lr, [SP], #0x10
    // 0xa693f4: ret
    //     0xa693f4: ret             
    // 0xa693f8: mov             x0, x2
    // 0xa693fc: StoreField: r1->field_7b = r0
    //     0xa693fc: stur            w0, [x1, #0x7b]
    //     0xa69400: ldurb           w16, [x1, #-1]
    //     0xa69404: ldurb           w17, [x0, #-1]
    //     0xa69408: and             x16, x17, x16, lsr #2
    //     0xa6940c: tst             x16, HEAP, lsr #32
    //     0xa69410: b.eq            #0xa69418
    //     0xa69414: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa69418: str             x1, [SP]
    // 0xa6941c: r0 = _markNeedResolution()
    //     0xa6941c: bl              #0xa69438  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0xa69420: r0 = Null
    //     0xa69420: mov             x0, NULL
    // 0xa69424: LeaveFrame
    //     0xa69424: mov             SP, fp
    //     0xa69428: ldp             fp, lr, [SP], #0x10
    // 0xa6942c: ret
    //     0xa6942c: ret             
    // 0xa69430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69434: b               #0xa693d0
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xa69438, size: 0x40
    // 0xa69438: EnterFrame
    //     0xa69438: stp             fp, lr, [SP, #-0x10]!
    //     0xa6943c: mov             fp, SP
    // 0xa69440: AllocStack(0x8)
    //     0xa69440: sub             SP, SP, #8
    // 0xa69444: CheckStackOverflow
    //     0xa69444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69448: cmp             SP, x16
    //     0xa6944c: b.ls            #0xa69470
    // 0xa69450: ldr             x0, [fp, #0x10]
    // 0xa69454: StoreField: r0->field_73 = rNULL
    //     0xa69454: stur            NULL, [x0, #0x73]
    // 0xa69458: str             x0, [SP]
    // 0xa6945c: r0 = markNeedsLayout()
    //     0xa6945c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa69460: r0 = Null
    //     0xa69460: mov             x0, NULL
    // 0xa69464: LeaveFrame
    //     0xa69464: mov             SP, fp
    //     0xa69468: ldp             fp, lr, [SP], #0x10
    // 0xa6946c: ret
    //     0xa6946c: ret             
    // 0xa69470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69474: b               #0xa69450
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xa69478, size: 0x88
    // 0xa69478: EnterFrame
    //     0xa69478: stp             fp, lr, [SP, #-0x10]!
    //     0xa6947c: mov             fp, SP
    // 0xa69480: AllocStack(0x10)
    //     0xa69480: sub             SP, SP, #0x10
    // 0xa69484: CheckStackOverflow
    //     0xa69484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69488: cmp             SP, x16
    //     0xa6948c: b.ls            #0xa694f8
    // 0xa69490: ldr             x0, [fp, #0x18]
    // 0xa69494: LoadField: r1 = r0->field_77
    //     0xa69494: ldur            w1, [x0, #0x77]
    // 0xa69498: DecompressPointer r1
    //     0xa69498: add             x1, x1, HEAP, lsl #32
    // 0xa6949c: ldr             x16, [fp, #0x10]
    // 0xa694a0: stp             x16, x1, [SP]
    // 0xa694a4: r0 = ==()
    //     0xa694a4: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa694a8: tbnz            w0, #4, #0xa694bc
    // 0xa694ac: r0 = Null
    //     0xa694ac: mov             x0, NULL
    // 0xa694b0: LeaveFrame
    //     0xa694b0: mov             SP, fp
    //     0xa694b4: ldp             fp, lr, [SP], #0x10
    // 0xa694b8: ret
    //     0xa694b8: ret             
    // 0xa694bc: ldr             x1, [fp, #0x18]
    // 0xa694c0: ldr             x0, [fp, #0x10]
    // 0xa694c4: StoreField: r1->field_77 = r0
    //     0xa694c4: stur            w0, [x1, #0x77]
    //     0xa694c8: ldurb           w16, [x1, #-1]
    //     0xa694cc: ldurb           w17, [x0, #-1]
    //     0xa694d0: and             x16, x17, x16, lsr #2
    //     0xa694d4: tst             x16, HEAP, lsr #32
    //     0xa694d8: b.eq            #0xa694e0
    //     0xa694dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa694e0: str             x1, [SP]
    // 0xa694e4: r0 = _markNeedResolution()
    //     0xa694e4: bl              #0xa69438  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0xa694e8: r0 = Null
    //     0xa694e8: mov             x0, NULL
    // 0xa694ec: LeaveFrame
    //     0xa694ec: mov             SP, fp
    //     0xa694f0: ldp             fp, lr, [SP], #0x10
    // 0xa694f4: ret
    //     0xa694f4: ret             
    // 0xa694f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa694f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa694fc: b               #0xa69490
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0xa76acc, size: 0xf8
    // 0xa76acc: EnterFrame
    //     0xa76acc: stp             fp, lr, [SP, #-0x10]!
    //     0xa76ad0: mov             fp, SP
    // 0xa76ad4: AllocStack(0x8)
    //     0xa76ad4: sub             SP, SP, #8
    // 0xa76ad8: r0 = false
    //     0xa76ad8: add             x0, NULL, #0x30  ; false
    // 0xa76adc: CheckStackOverflow
    //     0xa76adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76ae0: cmp             SP, x16
    //     0xa76ae4: b.ls            #0xa76bbc
    // 0xa76ae8: ldr             x2, [fp, #0x30]
    // 0xa76aec: StoreField: r2->field_6f = r0
    //     0xa76aec: stur            w0, [x2, #0x6f]
    // 0xa76af0: r1 = <ClipRectLayer>
    //     0xa76af0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa76af4: ldr             x1, [x1, #0x230]
    // 0xa76af8: r0 = LayerHandle()
    //     0xa76af8: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa76afc: ldr             x1, [fp, #0x30]
    // 0xa76b00: StoreField: r1->field_87 = r0
    //     0xa76b00: stur            w0, [x1, #0x87]
    //     0xa76b04: ldurb           w16, [x1, #-1]
    //     0xa76b08: ldurb           w17, [x0, #-1]
    //     0xa76b0c: and             x16, x17, x16, lsr #2
    //     0xa76b10: tst             x16, HEAP, lsr #32
    //     0xa76b14: b.eq            #0xa76b1c
    //     0xa76b18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76b1c: ldr             x0, [fp, #0x28]
    // 0xa76b20: StoreField: r1->field_77 = r0
    //     0xa76b20: stur            w0, [x1, #0x77]
    //     0xa76b24: ldurb           w16, [x1, #-1]
    //     0xa76b28: ldurb           w17, [x0, #-1]
    //     0xa76b2c: and             x16, x17, x16, lsr #2
    //     0xa76b30: tst             x16, HEAP, lsr #32
    //     0xa76b34: b.eq            #0xa76b3c
    //     0xa76b38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76b3c: ldr             x0, [fp, #0x10]
    // 0xa76b40: StoreField: r1->field_7b = r0
    //     0xa76b40: stur            w0, [x1, #0x7b]
    //     0xa76b44: ldurb           w16, [x1, #-1]
    //     0xa76b48: ldurb           w17, [x0, #-1]
    //     0xa76b4c: and             x16, x17, x16, lsr #2
    //     0xa76b50: tst             x16, HEAP, lsr #32
    //     0xa76b54: b.eq            #0xa76b5c
    //     0xa76b58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76b5c: ldr             x0, [fp, #0x18]
    // 0xa76b60: StoreField: r1->field_7f = r0
    //     0xa76b60: stur            w0, [x1, #0x7f]
    //     0xa76b64: ldurb           w16, [x1, #-1]
    //     0xa76b68: ldurb           w17, [x0, #-1]
    //     0xa76b6c: and             x16, x17, x16, lsr #2
    //     0xa76b70: tst             x16, HEAP, lsr #32
    //     0xa76b74: b.eq            #0xa76b7c
    //     0xa76b78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76b7c: ldr             x0, [fp, #0x20]
    // 0xa76b80: StoreField: r1->field_83 = r0
    //     0xa76b80: stur            w0, [x1, #0x83]
    //     0xa76b84: ldurb           w16, [x1, #-1]
    //     0xa76b88: ldurb           w17, [x0, #-1]
    //     0xa76b8c: and             x16, x17, x16, lsr #2
    //     0xa76b90: tst             x16, HEAP, lsr #32
    //     0xa76b94: b.eq            #0xa76b9c
    //     0xa76b98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76b9c: r0 = 0
    //     0xa76b9c: movz            x0, #0
    // 0xa76ba0: StoreField: r1->field_5f = r0
    //     0xa76ba0: stur            x0, [x1, #0x5f]
    // 0xa76ba4: str             x1, [SP]
    // 0xa76ba8: r0 = RenderObject()
    //     0xa76ba8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa76bac: r0 = Null
    //     0xa76bac: mov             x0, NULL
    // 0xa76bb0: LeaveFrame
    //     0xa76bb0: mov             SP, fp
    //     0xa76bb4: ldp             fp, lr, [SP], #0x10
    // 0xa76bb8: ret
    //     0xa76bb8: ret             
    // 0xa76bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76bc0: b               #0xa76ae8
  }
}

// class id: 2200, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaffaa4, size: 0x79c
    // 0xaffaa4: EnterFrame
    //     0xaffaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xaffaa8: mov             fp, SP
    // 0xaffaac: AllocStack(0x28)
    //     0xaffaac: sub             SP, SP, #0x28
    // 0xaffab0: CheckStackOverflow
    //     0xaffab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffab4: cmp             SP, x16
    //     0xaffab8: b.ls            #0xb00218
    // 0xaffabc: r16 = <String>
    //     0xaffabc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xaffac0: stp             xzr, x16, [SP]
    // 0xaffac4: r0 = _GrowableList()
    //     0xaffac4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaffac8: mov             x3, x0
    // 0xaffacc: ldr             x0, [fp, #0x10]
    // 0xaffad0: stur            x3, [fp, #-0x10]
    // 0xaffad4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaffad4: ldur            w4, [x0, #0x17]
    // 0xaffad8: DecompressPointer r4
    //     0xaffad8: add             x4, x4, HEAP, lsl #32
    // 0xaffadc: stur            x4, [fp, #-8]
    // 0xaffae0: cmp             w4, NULL
    // 0xaffae4: b.eq            #0xaffbd4
    // 0xaffae8: r1 = Null
    //     0xaffae8: mov             x1, NULL
    // 0xaffaec: r2 = 4
    //     0xaffaec: movz            x2, #0x4
    // 0xaffaf0: r0 = AllocateArray()
    //     0xaffaf0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaffaf4: stur            x0, [fp, #-0x18]
    // 0xaffaf8: r17 = "top="
    //     0xaffaf8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ad48] "top="
    //     0xaffafc: ldr             x17, [x17, #0xd48]
    // 0xaffb00: StoreField: r0->field_f = r17
    //     0xaffb00: stur            w17, [x0, #0xf]
    // 0xaffb04: ldur            x16, [fp, #-8]
    // 0xaffb08: str             x16, [SP]
    // 0xaffb0c: r0 = debugFormatDouble()
    //     0xaffb0c: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xaffb10: ldur            x1, [fp, #-0x18]
    // 0xaffb14: ArrayStore: r1[1] = r0  ; List_4
    //     0xaffb14: add             x25, x1, #0x13
    //     0xaffb18: str             w0, [x25]
    //     0xaffb1c: tbz             w0, #0, #0xaffb38
    //     0xaffb20: ldurb           w16, [x1, #-1]
    //     0xaffb24: ldurb           w17, [x0, #-1]
    //     0xaffb28: and             x16, x17, x16, lsr #2
    //     0xaffb2c: tst             x16, HEAP, lsr #32
    //     0xaffb30: b.eq            #0xaffb38
    //     0xaffb34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaffb38: ldur            x16, [fp, #-0x18]
    // 0xaffb3c: str             x16, [SP]
    // 0xaffb40: r0 = _interpolate()
    //     0xaffb40: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaffb44: mov             x1, x0
    // 0xaffb48: ldur            x0, [fp, #-0x10]
    // 0xaffb4c: stur            x1, [fp, #-0x18]
    // 0xaffb50: LoadField: r2 = r0->field_b
    //     0xaffb50: ldur            w2, [x0, #0xb]
    // 0xaffb54: DecompressPointer r2
    //     0xaffb54: add             x2, x2, HEAP, lsl #32
    // 0xaffb58: stur            x2, [fp, #-8]
    // 0xaffb5c: LoadField: r3 = r0->field_f
    //     0xaffb5c: ldur            w3, [x0, #0xf]
    // 0xaffb60: DecompressPointer r3
    //     0xaffb60: add             x3, x3, HEAP, lsl #32
    // 0xaffb64: LoadField: r4 = r3->field_b
    //     0xaffb64: ldur            w4, [x3, #0xb]
    // 0xaffb68: DecompressPointer r4
    //     0xaffb68: add             x4, x4, HEAP, lsl #32
    // 0xaffb6c: cmp             w2, w4
    // 0xaffb70: b.ne            #0xaffb7c
    // 0xaffb74: str             x0, [SP]
    // 0xaffb78: r0 = _growToNextCapacity()
    //     0xaffb78: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaffb7c: ldur            x3, [fp, #-0x10]
    // 0xaffb80: ldur            x0, [fp, #-8]
    // 0xaffb84: r2 = LoadInt32Instr(r0)
    //     0xaffb84: sbfx            x2, x0, #1, #0x1f
    // 0xaffb88: add             x0, x2, #1
    // 0xaffb8c: lsl             x1, x0, #1
    // 0xaffb90: StoreField: r3->field_b = r1
    //     0xaffb90: stur            w1, [x3, #0xb]
    // 0xaffb94: mov             x1, x2
    // 0xaffb98: cmp             x1, x0
    // 0xaffb9c: b.hs            #0xb00220
    // 0xaffba0: LoadField: r1 = r3->field_f
    //     0xaffba0: ldur            w1, [x3, #0xf]
    // 0xaffba4: DecompressPointer r1
    //     0xaffba4: add             x1, x1, HEAP, lsl #32
    // 0xaffba8: ldur            x0, [fp, #-0x18]
    // 0xaffbac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaffbac: add             x25, x1, x2, lsl #2
    //     0xaffbb0: add             x25, x25, #0xf
    //     0xaffbb4: str             w0, [x25]
    //     0xaffbb8: tbz             w0, #0, #0xaffbd4
    //     0xaffbbc: ldurb           w16, [x1, #-1]
    //     0xaffbc0: ldurb           w17, [x0, #-1]
    //     0xaffbc4: and             x16, x17, x16, lsr #2
    //     0xaffbc8: tst             x16, HEAP, lsr #32
    //     0xaffbcc: b.eq            #0xaffbd4
    //     0xaffbd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaffbd4: ldr             x0, [fp, #0x10]
    // 0xaffbd8: LoadField: r4 = r0->field_1b
    //     0xaffbd8: ldur            w4, [x0, #0x1b]
    // 0xaffbdc: DecompressPointer r4
    //     0xaffbdc: add             x4, x4, HEAP, lsl #32
    // 0xaffbe0: stur            x4, [fp, #-8]
    // 0xaffbe4: cmp             w4, NULL
    // 0xaffbe8: b.eq            #0xaffcd8
    // 0xaffbec: r1 = Null
    //     0xaffbec: mov             x1, NULL
    // 0xaffbf0: r2 = 4
    //     0xaffbf0: movz            x2, #0x4
    // 0xaffbf4: r0 = AllocateArray()
    //     0xaffbf4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaffbf8: stur            x0, [fp, #-0x18]
    // 0xaffbfc: r17 = "right="
    //     0xaffbfc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ad50] "right="
    //     0xaffc00: ldr             x17, [x17, #0xd50]
    // 0xaffc04: StoreField: r0->field_f = r17
    //     0xaffc04: stur            w17, [x0, #0xf]
    // 0xaffc08: ldur            x16, [fp, #-8]
    // 0xaffc0c: str             x16, [SP]
    // 0xaffc10: r0 = debugFormatDouble()
    //     0xaffc10: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xaffc14: ldur            x1, [fp, #-0x18]
    // 0xaffc18: ArrayStore: r1[1] = r0  ; List_4
    //     0xaffc18: add             x25, x1, #0x13
    //     0xaffc1c: str             w0, [x25]
    //     0xaffc20: tbz             w0, #0, #0xaffc3c
    //     0xaffc24: ldurb           w16, [x1, #-1]
    //     0xaffc28: ldurb           w17, [x0, #-1]
    //     0xaffc2c: and             x16, x17, x16, lsr #2
    //     0xaffc30: tst             x16, HEAP, lsr #32
    //     0xaffc34: b.eq            #0xaffc3c
    //     0xaffc38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaffc3c: ldur            x16, [fp, #-0x18]
    // 0xaffc40: str             x16, [SP]
    // 0xaffc44: r0 = _interpolate()
    //     0xaffc44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaffc48: mov             x1, x0
    // 0xaffc4c: ldur            x0, [fp, #-0x10]
    // 0xaffc50: stur            x1, [fp, #-0x18]
    // 0xaffc54: LoadField: r2 = r0->field_b
    //     0xaffc54: ldur            w2, [x0, #0xb]
    // 0xaffc58: DecompressPointer r2
    //     0xaffc58: add             x2, x2, HEAP, lsl #32
    // 0xaffc5c: stur            x2, [fp, #-8]
    // 0xaffc60: LoadField: r3 = r0->field_f
    //     0xaffc60: ldur            w3, [x0, #0xf]
    // 0xaffc64: DecompressPointer r3
    //     0xaffc64: add             x3, x3, HEAP, lsl #32
    // 0xaffc68: LoadField: r4 = r3->field_b
    //     0xaffc68: ldur            w4, [x3, #0xb]
    // 0xaffc6c: DecompressPointer r4
    //     0xaffc6c: add             x4, x4, HEAP, lsl #32
    // 0xaffc70: cmp             w2, w4
    // 0xaffc74: b.ne            #0xaffc80
    // 0xaffc78: str             x0, [SP]
    // 0xaffc7c: r0 = _growToNextCapacity()
    //     0xaffc7c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaffc80: ldur            x3, [fp, #-0x10]
    // 0xaffc84: ldur            x0, [fp, #-8]
    // 0xaffc88: r2 = LoadInt32Instr(r0)
    //     0xaffc88: sbfx            x2, x0, #1, #0x1f
    // 0xaffc8c: add             x0, x2, #1
    // 0xaffc90: lsl             x1, x0, #1
    // 0xaffc94: StoreField: r3->field_b = r1
    //     0xaffc94: stur            w1, [x3, #0xb]
    // 0xaffc98: mov             x1, x2
    // 0xaffc9c: cmp             x1, x0
    // 0xaffca0: b.hs            #0xb00224
    // 0xaffca4: LoadField: r1 = r3->field_f
    //     0xaffca4: ldur            w1, [x3, #0xf]
    // 0xaffca8: DecompressPointer r1
    //     0xaffca8: add             x1, x1, HEAP, lsl #32
    // 0xaffcac: ldur            x0, [fp, #-0x18]
    // 0xaffcb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaffcb0: add             x25, x1, x2, lsl #2
    //     0xaffcb4: add             x25, x25, #0xf
    //     0xaffcb8: str             w0, [x25]
    //     0xaffcbc: tbz             w0, #0, #0xaffcd8
    //     0xaffcc0: ldurb           w16, [x1, #-1]
    //     0xaffcc4: ldurb           w17, [x0, #-1]
    //     0xaffcc8: and             x16, x17, x16, lsr #2
    //     0xaffccc: tst             x16, HEAP, lsr #32
    //     0xaffcd0: b.eq            #0xaffcd8
    //     0xaffcd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaffcd8: ldr             x0, [fp, #0x10]
    // 0xaffcdc: LoadField: r4 = r0->field_1f
    //     0xaffcdc: ldur            w4, [x0, #0x1f]
    // 0xaffce0: DecompressPointer r4
    //     0xaffce0: add             x4, x4, HEAP, lsl #32
    // 0xaffce4: stur            x4, [fp, #-8]
    // 0xaffce8: cmp             w4, NULL
    // 0xaffcec: b.eq            #0xaffddc
    // 0xaffcf0: r1 = Null
    //     0xaffcf0: mov             x1, NULL
    // 0xaffcf4: r2 = 4
    //     0xaffcf4: movz            x2, #0x4
    // 0xaffcf8: r0 = AllocateArray()
    //     0xaffcf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaffcfc: stur            x0, [fp, #-0x18]
    // 0xaffd00: r17 = "bottom="
    //     0xaffd00: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ad58] "bottom="
    //     0xaffd04: ldr             x17, [x17, #0xd58]
    // 0xaffd08: StoreField: r0->field_f = r17
    //     0xaffd08: stur            w17, [x0, #0xf]
    // 0xaffd0c: ldur            x16, [fp, #-8]
    // 0xaffd10: str             x16, [SP]
    // 0xaffd14: r0 = debugFormatDouble()
    //     0xaffd14: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xaffd18: ldur            x1, [fp, #-0x18]
    // 0xaffd1c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaffd1c: add             x25, x1, #0x13
    //     0xaffd20: str             w0, [x25]
    //     0xaffd24: tbz             w0, #0, #0xaffd40
    //     0xaffd28: ldurb           w16, [x1, #-1]
    //     0xaffd2c: ldurb           w17, [x0, #-1]
    //     0xaffd30: and             x16, x17, x16, lsr #2
    //     0xaffd34: tst             x16, HEAP, lsr #32
    //     0xaffd38: b.eq            #0xaffd40
    //     0xaffd3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaffd40: ldur            x16, [fp, #-0x18]
    // 0xaffd44: str             x16, [SP]
    // 0xaffd48: r0 = _interpolate()
    //     0xaffd48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaffd4c: mov             x1, x0
    // 0xaffd50: ldur            x0, [fp, #-0x10]
    // 0xaffd54: stur            x1, [fp, #-0x18]
    // 0xaffd58: LoadField: r2 = r0->field_b
    //     0xaffd58: ldur            w2, [x0, #0xb]
    // 0xaffd5c: DecompressPointer r2
    //     0xaffd5c: add             x2, x2, HEAP, lsl #32
    // 0xaffd60: stur            x2, [fp, #-8]
    // 0xaffd64: LoadField: r3 = r0->field_f
    //     0xaffd64: ldur            w3, [x0, #0xf]
    // 0xaffd68: DecompressPointer r3
    //     0xaffd68: add             x3, x3, HEAP, lsl #32
    // 0xaffd6c: LoadField: r4 = r3->field_b
    //     0xaffd6c: ldur            w4, [x3, #0xb]
    // 0xaffd70: DecompressPointer r4
    //     0xaffd70: add             x4, x4, HEAP, lsl #32
    // 0xaffd74: cmp             w2, w4
    // 0xaffd78: b.ne            #0xaffd84
    // 0xaffd7c: str             x0, [SP]
    // 0xaffd80: r0 = _growToNextCapacity()
    //     0xaffd80: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaffd84: ldur            x3, [fp, #-0x10]
    // 0xaffd88: ldur            x0, [fp, #-8]
    // 0xaffd8c: r2 = LoadInt32Instr(r0)
    //     0xaffd8c: sbfx            x2, x0, #1, #0x1f
    // 0xaffd90: add             x0, x2, #1
    // 0xaffd94: lsl             x1, x0, #1
    // 0xaffd98: StoreField: r3->field_b = r1
    //     0xaffd98: stur            w1, [x3, #0xb]
    // 0xaffd9c: mov             x1, x2
    // 0xaffda0: cmp             x1, x0
    // 0xaffda4: b.hs            #0xb00228
    // 0xaffda8: LoadField: r1 = r3->field_f
    //     0xaffda8: ldur            w1, [x3, #0xf]
    // 0xaffdac: DecompressPointer r1
    //     0xaffdac: add             x1, x1, HEAP, lsl #32
    // 0xaffdb0: ldur            x0, [fp, #-0x18]
    // 0xaffdb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaffdb4: add             x25, x1, x2, lsl #2
    //     0xaffdb8: add             x25, x25, #0xf
    //     0xaffdbc: str             w0, [x25]
    //     0xaffdc0: tbz             w0, #0, #0xaffddc
    //     0xaffdc4: ldurb           w16, [x1, #-1]
    //     0xaffdc8: ldurb           w17, [x0, #-1]
    //     0xaffdcc: and             x16, x17, x16, lsr #2
    //     0xaffdd0: tst             x16, HEAP, lsr #32
    //     0xaffdd4: b.eq            #0xaffddc
    //     0xaffdd8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaffddc: ldr             x0, [fp, #0x10]
    // 0xaffde0: LoadField: r4 = r0->field_23
    //     0xaffde0: ldur            w4, [x0, #0x23]
    // 0xaffde4: DecompressPointer r4
    //     0xaffde4: add             x4, x4, HEAP, lsl #32
    // 0xaffde8: stur            x4, [fp, #-8]
    // 0xaffdec: cmp             w4, NULL
    // 0xaffdf0: b.eq            #0xaffee0
    // 0xaffdf4: r1 = Null
    //     0xaffdf4: mov             x1, NULL
    // 0xaffdf8: r2 = 4
    //     0xaffdf8: movz            x2, #0x4
    // 0xaffdfc: r0 = AllocateArray()
    //     0xaffdfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaffe00: stur            x0, [fp, #-0x18]
    // 0xaffe04: r17 = "left="
    //     0xaffe04: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ad60] "left="
    //     0xaffe08: ldr             x17, [x17, #0xd60]
    // 0xaffe0c: StoreField: r0->field_f = r17
    //     0xaffe0c: stur            w17, [x0, #0xf]
    // 0xaffe10: ldur            x16, [fp, #-8]
    // 0xaffe14: str             x16, [SP]
    // 0xaffe18: r0 = debugFormatDouble()
    //     0xaffe18: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xaffe1c: ldur            x1, [fp, #-0x18]
    // 0xaffe20: ArrayStore: r1[1] = r0  ; List_4
    //     0xaffe20: add             x25, x1, #0x13
    //     0xaffe24: str             w0, [x25]
    //     0xaffe28: tbz             w0, #0, #0xaffe44
    //     0xaffe2c: ldurb           w16, [x1, #-1]
    //     0xaffe30: ldurb           w17, [x0, #-1]
    //     0xaffe34: and             x16, x17, x16, lsr #2
    //     0xaffe38: tst             x16, HEAP, lsr #32
    //     0xaffe3c: b.eq            #0xaffe44
    //     0xaffe40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaffe44: ldur            x16, [fp, #-0x18]
    // 0xaffe48: str             x16, [SP]
    // 0xaffe4c: r0 = _interpolate()
    //     0xaffe4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaffe50: mov             x1, x0
    // 0xaffe54: ldur            x0, [fp, #-0x10]
    // 0xaffe58: stur            x1, [fp, #-0x18]
    // 0xaffe5c: LoadField: r2 = r0->field_b
    //     0xaffe5c: ldur            w2, [x0, #0xb]
    // 0xaffe60: DecompressPointer r2
    //     0xaffe60: add             x2, x2, HEAP, lsl #32
    // 0xaffe64: stur            x2, [fp, #-8]
    // 0xaffe68: LoadField: r3 = r0->field_f
    //     0xaffe68: ldur            w3, [x0, #0xf]
    // 0xaffe6c: DecompressPointer r3
    //     0xaffe6c: add             x3, x3, HEAP, lsl #32
    // 0xaffe70: LoadField: r4 = r3->field_b
    //     0xaffe70: ldur            w4, [x3, #0xb]
    // 0xaffe74: DecompressPointer r4
    //     0xaffe74: add             x4, x4, HEAP, lsl #32
    // 0xaffe78: cmp             w2, w4
    // 0xaffe7c: b.ne            #0xaffe88
    // 0xaffe80: str             x0, [SP]
    // 0xaffe84: r0 = _growToNextCapacity()
    //     0xaffe84: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaffe88: ldur            x3, [fp, #-0x10]
    // 0xaffe8c: ldur            x0, [fp, #-8]
    // 0xaffe90: r2 = LoadInt32Instr(r0)
    //     0xaffe90: sbfx            x2, x0, #1, #0x1f
    // 0xaffe94: add             x0, x2, #1
    // 0xaffe98: lsl             x1, x0, #1
    // 0xaffe9c: StoreField: r3->field_b = r1
    //     0xaffe9c: stur            w1, [x3, #0xb]
    // 0xaffea0: mov             x1, x2
    // 0xaffea4: cmp             x1, x0
    // 0xaffea8: b.hs            #0xb0022c
    // 0xaffeac: LoadField: r1 = r3->field_f
    //     0xaffeac: ldur            w1, [x3, #0xf]
    // 0xaffeb0: DecompressPointer r1
    //     0xaffeb0: add             x1, x1, HEAP, lsl #32
    // 0xaffeb4: ldur            x0, [fp, #-0x18]
    // 0xaffeb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaffeb8: add             x25, x1, x2, lsl #2
    //     0xaffebc: add             x25, x25, #0xf
    //     0xaffec0: str             w0, [x25]
    //     0xaffec4: tbz             w0, #0, #0xaffee0
    //     0xaffec8: ldurb           w16, [x1, #-1]
    //     0xaffecc: ldurb           w17, [x0, #-1]
    //     0xaffed0: and             x16, x17, x16, lsr #2
    //     0xaffed4: tst             x16, HEAP, lsr #32
    //     0xaffed8: b.eq            #0xaffee0
    //     0xaffedc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaffee0: ldr             x0, [fp, #0x10]
    // 0xaffee4: LoadField: r4 = r0->field_27
    //     0xaffee4: ldur            w4, [x0, #0x27]
    // 0xaffee8: DecompressPointer r4
    //     0xaffee8: add             x4, x4, HEAP, lsl #32
    // 0xaffeec: stur            x4, [fp, #-8]
    // 0xaffef0: cmp             w4, NULL
    // 0xaffef4: b.eq            #0xafffe4
    // 0xaffef8: r1 = Null
    //     0xaffef8: mov             x1, NULL
    // 0xaffefc: r2 = 4
    //     0xaffefc: movz            x2, #0x4
    // 0xafff00: r0 = AllocateArray()
    //     0xafff00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafff04: stur            x0, [fp, #-0x18]
    // 0xafff08: r17 = "width="
    //     0xafff08: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ad68] "width="
    //     0xafff0c: ldr             x17, [x17, #0xd68]
    // 0xafff10: StoreField: r0->field_f = r17
    //     0xafff10: stur            w17, [x0, #0xf]
    // 0xafff14: ldur            x16, [fp, #-8]
    // 0xafff18: str             x16, [SP]
    // 0xafff1c: r0 = debugFormatDouble()
    //     0xafff1c: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xafff20: ldur            x1, [fp, #-0x18]
    // 0xafff24: ArrayStore: r1[1] = r0  ; List_4
    //     0xafff24: add             x25, x1, #0x13
    //     0xafff28: str             w0, [x25]
    //     0xafff2c: tbz             w0, #0, #0xafff48
    //     0xafff30: ldurb           w16, [x1, #-1]
    //     0xafff34: ldurb           w17, [x0, #-1]
    //     0xafff38: and             x16, x17, x16, lsr #2
    //     0xafff3c: tst             x16, HEAP, lsr #32
    //     0xafff40: b.eq            #0xafff48
    //     0xafff44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafff48: ldur            x16, [fp, #-0x18]
    // 0xafff4c: str             x16, [SP]
    // 0xafff50: r0 = _interpolate()
    //     0xafff50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafff54: mov             x1, x0
    // 0xafff58: ldur            x0, [fp, #-0x10]
    // 0xafff5c: stur            x1, [fp, #-0x18]
    // 0xafff60: LoadField: r2 = r0->field_b
    //     0xafff60: ldur            w2, [x0, #0xb]
    // 0xafff64: DecompressPointer r2
    //     0xafff64: add             x2, x2, HEAP, lsl #32
    // 0xafff68: stur            x2, [fp, #-8]
    // 0xafff6c: LoadField: r3 = r0->field_f
    //     0xafff6c: ldur            w3, [x0, #0xf]
    // 0xafff70: DecompressPointer r3
    //     0xafff70: add             x3, x3, HEAP, lsl #32
    // 0xafff74: LoadField: r4 = r3->field_b
    //     0xafff74: ldur            w4, [x3, #0xb]
    // 0xafff78: DecompressPointer r4
    //     0xafff78: add             x4, x4, HEAP, lsl #32
    // 0xafff7c: cmp             w2, w4
    // 0xafff80: b.ne            #0xafff8c
    // 0xafff84: str             x0, [SP]
    // 0xafff88: r0 = _growToNextCapacity()
    //     0xafff88: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafff8c: ldur            x3, [fp, #-0x10]
    // 0xafff90: ldur            x0, [fp, #-8]
    // 0xafff94: r2 = LoadInt32Instr(r0)
    //     0xafff94: sbfx            x2, x0, #1, #0x1f
    // 0xafff98: add             x0, x2, #1
    // 0xafff9c: lsl             x1, x0, #1
    // 0xafffa0: StoreField: r3->field_b = r1
    //     0xafffa0: stur            w1, [x3, #0xb]
    // 0xafffa4: mov             x1, x2
    // 0xafffa8: cmp             x1, x0
    // 0xafffac: b.hs            #0xb00230
    // 0xafffb0: LoadField: r1 = r3->field_f
    //     0xafffb0: ldur            w1, [x3, #0xf]
    // 0xafffb4: DecompressPointer r1
    //     0xafffb4: add             x1, x1, HEAP, lsl #32
    // 0xafffb8: ldur            x0, [fp, #-0x18]
    // 0xafffbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafffbc: add             x25, x1, x2, lsl #2
    //     0xafffc0: add             x25, x25, #0xf
    //     0xafffc4: str             w0, [x25]
    //     0xafffc8: tbz             w0, #0, #0xafffe4
    //     0xafffcc: ldurb           w16, [x1, #-1]
    //     0xafffd0: ldurb           w17, [x0, #-1]
    //     0xafffd4: and             x16, x17, x16, lsr #2
    //     0xafffd8: tst             x16, HEAP, lsr #32
    //     0xafffdc: b.eq            #0xafffe4
    //     0xafffe0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafffe4: ldr             x0, [fp, #0x10]
    // 0xafffe8: LoadField: r4 = r0->field_2b
    //     0xafffe8: ldur            w4, [x0, #0x2b]
    // 0xafffec: DecompressPointer r4
    //     0xafffec: add             x4, x4, HEAP, lsl #32
    // 0xaffff0: stur            x4, [fp, #-8]
    // 0xaffff4: cmp             w4, NULL
    // 0xaffff8: b.eq            #0xb000ec
    // 0xaffffc: r1 = Null
    //     0xaffffc: mov             x1, NULL
    // 0xb00000: r2 = 4
    //     0xb00000: movz            x2, #0x4
    // 0xb00004: r0 = AllocateArray()
    //     0xb00004: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00008: stur            x0, [fp, #-0x18]
    // 0xb0000c: r17 = "height="
    //     0xb0000c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ad70] "height="
    //     0xb00010: ldr             x17, [x17, #0xd70]
    // 0xb00014: StoreField: r0->field_f = r17
    //     0xb00014: stur            w17, [x0, #0xf]
    // 0xb00018: ldur            x16, [fp, #-8]
    // 0xb0001c: str             x16, [SP]
    // 0xb00020: r0 = debugFormatDouble()
    //     0xb00020: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xb00024: ldur            x1, [fp, #-0x18]
    // 0xb00028: ArrayStore: r1[1] = r0  ; List_4
    //     0xb00028: add             x25, x1, #0x13
    //     0xb0002c: str             w0, [x25]
    //     0xb00030: tbz             w0, #0, #0xb0004c
    //     0xb00034: ldurb           w16, [x1, #-1]
    //     0xb00038: ldurb           w17, [x0, #-1]
    //     0xb0003c: and             x16, x17, x16, lsr #2
    //     0xb00040: tst             x16, HEAP, lsr #32
    //     0xb00044: b.eq            #0xb0004c
    //     0xb00048: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0004c: ldur            x16, [fp, #-0x18]
    // 0xb00050: str             x16, [SP]
    // 0xb00054: r0 = _interpolate()
    //     0xb00054: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00058: mov             x1, x0
    // 0xb0005c: ldur            x0, [fp, #-0x10]
    // 0xb00060: stur            x1, [fp, #-0x18]
    // 0xb00064: LoadField: r2 = r0->field_b
    //     0xb00064: ldur            w2, [x0, #0xb]
    // 0xb00068: DecompressPointer r2
    //     0xb00068: add             x2, x2, HEAP, lsl #32
    // 0xb0006c: stur            x2, [fp, #-8]
    // 0xb00070: LoadField: r3 = r0->field_f
    //     0xb00070: ldur            w3, [x0, #0xf]
    // 0xb00074: DecompressPointer r3
    //     0xb00074: add             x3, x3, HEAP, lsl #32
    // 0xb00078: LoadField: r4 = r3->field_b
    //     0xb00078: ldur            w4, [x3, #0xb]
    // 0xb0007c: DecompressPointer r4
    //     0xb0007c: add             x4, x4, HEAP, lsl #32
    // 0xb00080: cmp             w2, w4
    // 0xb00084: b.ne            #0xb00090
    // 0xb00088: str             x0, [SP]
    // 0xb0008c: r0 = _growToNextCapacity()
    //     0xb0008c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb00090: ldur            x2, [fp, #-0x10]
    // 0xb00094: ldur            x0, [fp, #-8]
    // 0xb00098: r3 = LoadInt32Instr(r0)
    //     0xb00098: sbfx            x3, x0, #1, #0x1f
    // 0xb0009c: add             x0, x3, #1
    // 0xb000a0: lsl             x1, x0, #1
    // 0xb000a4: StoreField: r2->field_b = r1
    //     0xb000a4: stur            w1, [x2, #0xb]
    // 0xb000a8: mov             x1, x3
    // 0xb000ac: cmp             x1, x0
    // 0xb000b0: b.hs            #0xb00234
    // 0xb000b4: LoadField: r1 = r2->field_f
    //     0xb000b4: ldur            w1, [x2, #0xf]
    // 0xb000b8: DecompressPointer r1
    //     0xb000b8: add             x1, x1, HEAP, lsl #32
    // 0xb000bc: ldur            x0, [fp, #-0x18]
    // 0xb000c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb000c0: add             x25, x1, x3, lsl #2
    //     0xb000c4: add             x25, x25, #0xf
    //     0xb000c8: str             w0, [x25]
    //     0xb000cc: tbz             w0, #0, #0xb000e8
    //     0xb000d0: ldurb           w16, [x1, #-1]
    //     0xb000d4: ldurb           w17, [x0, #-1]
    //     0xb000d8: and             x16, x17, x16, lsr #2
    //     0xb000dc: tst             x16, HEAP, lsr #32
    //     0xb000e0: b.eq            #0xb000e8
    //     0xb000e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb000e8: b               #0xb000f0
    // 0xb000ec: mov             x2, x3
    // 0xb000f0: LoadField: r0 = r2->field_b
    //     0xb000f0: ldur            w0, [x2, #0xb]
    // 0xb000f4: DecompressPointer r0
    //     0xb000f4: add             x0, x0, HEAP, lsl #32
    // 0xb000f8: stur            x0, [fp, #-8]
    // 0xb000fc: cbnz            w0, #0xb0015c
    // 0xb00100: LoadField: r1 = r2->field_f
    //     0xb00100: ldur            w1, [x2, #0xf]
    // 0xb00104: DecompressPointer r1
    //     0xb00104: add             x1, x1, HEAP, lsl #32
    // 0xb00108: LoadField: r3 = r1->field_b
    //     0xb00108: ldur            w3, [x1, #0xb]
    // 0xb0010c: DecompressPointer r3
    //     0xb0010c: add             x3, x3, HEAP, lsl #32
    // 0xb00110: cmp             w0, w3
    // 0xb00114: b.ne            #0xb00120
    // 0xb00118: str             x2, [SP]
    // 0xb0011c: r0 = _growToNextCapacity()
    //     0xb0011c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb00120: ldur            x2, [fp, #-0x10]
    // 0xb00124: ldur            x0, [fp, #-8]
    // 0xb00128: r3 = LoadInt32Instr(r0)
    //     0xb00128: sbfx            x3, x0, #1, #0x1f
    // 0xb0012c: add             x0, x3, #1
    // 0xb00130: lsl             x1, x0, #1
    // 0xb00134: StoreField: r2->field_b = r1
    //     0xb00134: stur            w1, [x2, #0xb]
    // 0xb00138: mov             x1, x3
    // 0xb0013c: cmp             x1, x0
    // 0xb00140: b.hs            #0xb00238
    // 0xb00144: LoadField: r0 = r2->field_f
    //     0xb00144: ldur            w0, [x2, #0xf]
    // 0xb00148: DecompressPointer r0
    //     0xb00148: add             x0, x0, HEAP, lsl #32
    // 0xb0014c: add             x1, x0, x3, lsl #2
    // 0xb00150: r17 = "not positioned"
    //     0xb00150: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ad78] "not positioned"
    //     0xb00154: ldr             x17, [x17, #0xd78]
    // 0xb00158: StoreField: r1->field_f = r17
    //     0xb00158: stur            w17, [x1, #0xf]
    // 0xb0015c: ldr             x16, [fp, #0x10]
    // 0xb00160: str             x16, [SP]
    // 0xb00164: r0 = toString()
    //     0xb00164: bl              #0xb002b8  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0xb00168: mov             x1, x0
    // 0xb0016c: ldur            x0, [fp, #-0x10]
    // 0xb00170: stur            x1, [fp, #-0x18]
    // 0xb00174: LoadField: r2 = r0->field_b
    //     0xb00174: ldur            w2, [x0, #0xb]
    // 0xb00178: DecompressPointer r2
    //     0xb00178: add             x2, x2, HEAP, lsl #32
    // 0xb0017c: stur            x2, [fp, #-8]
    // 0xb00180: LoadField: r3 = r0->field_f
    //     0xb00180: ldur            w3, [x0, #0xf]
    // 0xb00184: DecompressPointer r3
    //     0xb00184: add             x3, x3, HEAP, lsl #32
    // 0xb00188: LoadField: r4 = r3->field_b
    //     0xb00188: ldur            w4, [x3, #0xb]
    // 0xb0018c: DecompressPointer r4
    //     0xb0018c: add             x4, x4, HEAP, lsl #32
    // 0xb00190: cmp             w2, w4
    // 0xb00194: b.ne            #0xb001a0
    // 0xb00198: str             x0, [SP]
    // 0xb0019c: r0 = _growToNextCapacity()
    //     0xb0019c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb001a0: ldur            x2, [fp, #-0x10]
    // 0xb001a4: ldur            x0, [fp, #-8]
    // 0xb001a8: r3 = LoadInt32Instr(r0)
    //     0xb001a8: sbfx            x3, x0, #1, #0x1f
    // 0xb001ac: add             x0, x3, #1
    // 0xb001b0: lsl             x1, x0, #1
    // 0xb001b4: StoreField: r2->field_b = r1
    //     0xb001b4: stur            w1, [x2, #0xb]
    // 0xb001b8: mov             x1, x3
    // 0xb001bc: cmp             x1, x0
    // 0xb001c0: b.hs            #0xb0023c
    // 0xb001c4: LoadField: r1 = r2->field_f
    //     0xb001c4: ldur            w1, [x2, #0xf]
    // 0xb001c8: DecompressPointer r1
    //     0xb001c8: add             x1, x1, HEAP, lsl #32
    // 0xb001cc: ldur            x0, [fp, #-0x18]
    // 0xb001d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb001d0: add             x25, x1, x3, lsl #2
    //     0xb001d4: add             x25, x25, #0xf
    //     0xb001d8: str             w0, [x25]
    //     0xb001dc: tbz             w0, #0, #0xb001f8
    //     0xb001e0: ldurb           w16, [x1, #-1]
    //     0xb001e4: ldurb           w17, [x0, #-1]
    //     0xb001e8: and             x16, x17, x16, lsr #2
    //     0xb001ec: tst             x16, HEAP, lsr #32
    //     0xb001f0: b.eq            #0xb001f8
    //     0xb001f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb001f8: r16 = "; "
    //     0xb001f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] "; "
    //     0xb001fc: ldr             x16, [x16, #0xa00]
    // 0xb00200: stp             x16, x2, [SP]
    // 0xb00204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00204: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00208: r0 = join()
    //     0xb00208: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb0020c: LeaveFrame
    //     0xb0020c: mov             SP, fp
    //     0xb00210: ldp             fp, lr, [SP], #0x10
    // 0xb00214: ret
    //     0xb00214: ret             
    // 0xb00218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0021c: b               #0xaffabc
    // 0xb00220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00220: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00224: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00228: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0022c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0022c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00230: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00234: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00238: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0023c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0023c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6038, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22c2c, size: 0x5c
    // 0xb22c2c: EnterFrame
    //     0xb22c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22c30: mov             fp, SP
    // 0xb22c34: AllocStack(0x8)
    //     0xb22c34: sub             SP, SP, #8
    // 0xb22c38: CheckStackOverflow
    //     0xb22c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22c3c: cmp             SP, x16
    //     0xb22c40: b.ls            #0xb22c80
    // 0xb22c44: r1 = Null
    //     0xb22c44: mov             x1, NULL
    // 0xb22c48: r2 = 4
    //     0xb22c48: movz            x2, #0x4
    // 0xb22c4c: r0 = AllocateArray()
    //     0xb22c4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22c50: r17 = "StackFit."
    //     0xb22c50: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e840] "StackFit."
    //     0xb22c54: ldr             x17, [x17, #0x840]
    // 0xb22c58: StoreField: r0->field_f = r17
    //     0xb22c58: stur            w17, [x0, #0xf]
    // 0xb22c5c: ldr             x1, [fp, #0x10]
    // 0xb22c60: LoadField: r2 = r1->field_f
    //     0xb22c60: ldur            w2, [x1, #0xf]
    // 0xb22c64: DecompressPointer r2
    //     0xb22c64: add             x2, x2, HEAP, lsl #32
    // 0xb22c68: StoreField: r0->field_13 = r2
    //     0xb22c68: stur            w2, [x0, #0x13]
    // 0xb22c6c: str             x0, [SP]
    // 0xb22c70: r0 = _interpolate()
    //     0xb22c70: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22c74: LeaveFrame
    //     0xb22c74: mov             SP, fp
    //     0xb22c78: ldp             fp, lr, [SP], #0x10
    // 0xb22c7c: ret
    //     0xb22c7c: ret             
    // 0xb22c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22c84: b               #0xb22c44
  }
}
