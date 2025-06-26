// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049518, size: 0x8
class :: {
}

// class id: 1670, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0xca8

  _ carriedMomentum(/* No info */) {
    // ** addr: 0xa60228, size: 0x74
    // 0xa60228: EnterFrame
    //     0xa60228: stp             fp, lr, [SP, #-0x10]!
    //     0xa6022c: mov             fp, SP
    // 0xa60230: AllocStack(0x10)
    //     0xa60230: sub             SP, SP, #0x10
    // 0xa60234: CheckStackOverflow
    //     0xa60234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60238: cmp             SP, x16
    //     0xa6023c: b.ls            #0xa60294
    // 0xa60240: ldr             x0, [fp, #0x18]
    // 0xa60244: LoadField: r1 = r0->field_7
    //     0xa60244: ldur            w1, [x0, #7]
    // 0xa60248: DecompressPointer r1
    //     0xa60248: add             x1, x1, HEAP, lsl #32
    // 0xa6024c: cmp             w1, NULL
    // 0xa60250: b.ne            #0xa60264
    // 0xa60254: d0 = 0.000000
    //     0xa60254: eor             v0.16b, v0.16b, v0.16b
    // 0xa60258: LeaveFrame
    //     0xa60258: mov             SP, fp
    //     0xa6025c: ldp             fp, lr, [SP], #0x10
    // 0xa60260: ret
    //     0xa60260: ret             
    // 0xa60264: ldr             d0, [fp, #0x10]
    // 0xa60268: r0 = LoadClassIdInstr(r1)
    //     0xa60268: ldur            x0, [x1, #-1]
    //     0xa6026c: ubfx            x0, x0, #0xc, #0x14
    // 0xa60270: str             x1, [SP, #8]
    // 0xa60274: str             d0, [SP]
    // 0xa60278: r0 = GDT[cid_x0 + 0xab25]()
    //     0xa60278: movz            x17, #0xab25
    //     0xa6027c: add             lr, x0, x17
    //     0xa60280: ldr             lr, [x21, lr, lsl #3]
    //     0xa60284: blr             lr
    // 0xa60288: LeaveFrame
    //     0xa60288: mov             SP, fp
    //     0xa6028c: ldp             fp, lr, [SP], #0x10
    // 0xa60290: ret
    //     0xa60290: ret             
    // 0xa60294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60298: b               #0xa60240
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xadef00, size: 0x64
    // 0xadef00: EnterFrame
    //     0xadef00: stp             fp, lr, [SP, #-0x10]!
    //     0xadef04: mov             fp, SP
    // 0xadef08: AllocStack(0x8)
    //     0xadef08: sub             SP, SP, #8
    // 0xadef0c: CheckStackOverflow
    //     0xadef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadef10: cmp             SP, x16
    //     0xadef14: b.ls            #0xadef5c
    // 0xadef18: ldr             x0, [fp, #0x10]
    // 0xadef1c: LoadField: r1 = r0->field_7
    //     0xadef1c: ldur            w1, [x0, #7]
    // 0xadef20: DecompressPointer r1
    //     0xadef20: add             x1, x1, HEAP, lsl #32
    // 0xadef24: cmp             w1, NULL
    // 0xadef28: b.ne            #0xadef34
    // 0xadef2c: r0 = Null
    //     0xadef2c: mov             x0, NULL
    // 0xadef30: b               #0xadef50
    // 0xadef34: r0 = LoadClassIdInstr(r1)
    //     0xadef34: ldur            x0, [x1, #-1]
    //     0xadef38: ubfx            x0, x0, #0xc, #0x14
    // 0xadef3c: str             x1, [SP]
    // 0xadef40: r0 = GDT[cid_x0 + 0x8524]()
    //     0xadef40: movz            x17, #0x8524
    //     0xadef44: add             lr, x0, x17
    //     0xadef48: ldr             lr, [x21, lr, lsl #3]
    //     0xadef4c: blr             lr
    // 0xadef50: LeaveFrame
    //     0xadef50: mov             SP, fp
    //     0xadef54: ldp             fp, lr, [SP], #0x10
    // 0xadef58: ret
    //     0xadef58: ret             
    // 0xadef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadef5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadef60: b               #0xadef18
  }
  _ toString(/* No info */) {
    // ** addr: 0xb030c8, size: 0x8c
    // 0xb030c8: EnterFrame
    //     0xb030c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb030cc: mov             fp, SP
    // 0xb030d0: AllocStack(0x10)
    //     0xb030d0: sub             SP, SP, #0x10
    // 0xb030d4: CheckStackOverflow
    //     0xb030d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb030d8: cmp             SP, x16
    //     0xb030dc: b.ls            #0xb0314c
    // 0xb030e0: ldr             x0, [fp, #0x10]
    // 0xb030e4: LoadField: r3 = r0->field_7
    //     0xb030e4: ldur            w3, [x0, #7]
    // 0xb030e8: DecompressPointer r3
    //     0xb030e8: add             x3, x3, HEAP, lsl #32
    // 0xb030ec: stur            x3, [fp, #-8]
    // 0xb030f0: cmp             w3, NULL
    // 0xb030f4: b.ne            #0xb0310c
    // 0xb030f8: r0 = "ScrollPhysics"
    //     0xb030f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18878] "ScrollPhysics"
    //     0xb030fc: ldr             x0, [x0, #0x878]
    // 0xb03100: LeaveFrame
    //     0xb03100: mov             SP, fp
    //     0xb03104: ldp             fp, lr, [SP], #0x10
    // 0xb03108: ret
    //     0xb03108: ret             
    // 0xb0310c: r1 = Null
    //     0xb0310c: mov             x1, NULL
    // 0xb03110: r2 = 6
    //     0xb03110: movz            x2, #0x6
    // 0xb03114: r0 = AllocateArray()
    //     0xb03114: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03118: r17 = "ScrollPhysics"
    //     0xb03118: add             x17, PP, #0x18, lsl #12  ; [pp+0x18878] "ScrollPhysics"
    //     0xb0311c: ldr             x17, [x17, #0x878]
    // 0xb03120: StoreField: r0->field_f = r17
    //     0xb03120: stur            w17, [x0, #0xf]
    // 0xb03124: r17 = " -> "
    //     0xb03124: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb48] " -> "
    //     0xb03128: ldr             x17, [x17, #0xb48]
    // 0xb0312c: StoreField: r0->field_13 = r17
    //     0xb0312c: stur            w17, [x0, #0x13]
    // 0xb03130: ldur            x1, [fp, #-8]
    // 0xb03134: ArrayStore: r0[0] = r1  ; List_4
    //     0xb03134: stur            w1, [x0, #0x17]
    // 0xb03138: str             x0, [SP]
    // 0xb0313c: r0 = _interpolate()
    //     0xb0313c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03140: LeaveFrame
    //     0xb03140: mov             SP, fp
    //     0xb03144: ldp             fp, lr, [SP], #0x10
    // 0xb03148: ret
    //     0xb03148: ret             
    // 0xb0314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0314c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03150: b               #0xb030e0
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xb05028, size: 0x9c
    // 0xb05028: EnterFrame
    //     0xb05028: stp             fp, lr, [SP, #-0x10]!
    //     0xb0502c: mov             fp, SP
    // 0xb05030: AllocStack(0x20)
    //     0xb05030: sub             SP, SP, #0x20
    // 0xb05034: CheckStackOverflow
    //     0xb05034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05038: cmp             SP, x16
    //     0xb0503c: b.ls            #0xb050b8
    // 0xb05040: ldr             x0, [fp, #0x28]
    // 0xb05044: LoadField: r1 = r0->field_7
    //     0xb05044: ldur            w1, [x0, #7]
    // 0xb05048: DecompressPointer r1
    //     0xb05048: add             x1, x1, HEAP, lsl #32
    // 0xb0504c: cmp             w1, NULL
    // 0xb05050: b.ne            #0xb05078
    // 0xb05054: ldr             x0, [fp, #0x20]
    // 0xb05058: LoadField: r1 = r0->field_f
    //     0xb05058: ldur            w1, [x0, #0xf]
    // 0xb0505c: DecompressPointer r1
    //     0xb0505c: add             x1, x1, HEAP, lsl #32
    // 0xb05060: cmp             w1, NULL
    // 0xb05064: b.eq            #0xb050c0
    // 0xb05068: LoadField: d0 = r1->field_7
    //     0xb05068: ldur            d0, [x1, #7]
    // 0xb0506c: LeaveFrame
    //     0xb0506c: mov             SP, fp
    //     0xb05070: ldp             fp, lr, [SP], #0x10
    // 0xb05074: ret
    //     0xb05074: ret             
    // 0xb05078: ldr             x0, [fp, #0x20]
    // 0xb0507c: ldr             d0, [fp, #0x10]
    // 0xb05080: r2 = LoadClassIdInstr(r1)
    //     0xb05080: ldur            x2, [x1, #-1]
    //     0xb05084: ubfx            x2, x2, #0xc, #0x14
    // 0xb05088: stp             x0, x1, [SP, #0x10]
    // 0xb0508c: ldr             x16, [fp, #0x18]
    // 0xb05090: str             x16, [SP, #8]
    // 0xb05094: str             d0, [SP]
    // 0xb05098: mov             x0, x2
    // 0xb0509c: r0 = GDT[cid_x0 + 0x6c48]()
    //     0xb0509c: movz            x17, #0x6c48
    //     0xb050a0: add             lr, x0, x17
    //     0xb050a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb050a8: blr             lr
    // 0xb050ac: LeaveFrame
    //     0xb050ac: mov             SP, fp
    //     0xb050b0: ldp             fp, lr, [SP], #0x10
    // 0xb050b4: ret
    //     0xb050b4: ret             
    // 0xb050b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb050b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb050bc: b               #0xb05040
    // 0xb050c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb050c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0xb184bc, size: 0x8c
    // 0xb184bc: EnterFrame
    //     0xb184bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb184c0: mov             fp, SP
    // 0xb184c4: AllocStack(0x8)
    //     0xb184c4: sub             SP, SP, #8
    // 0xb184c8: CheckStackOverflow
    //     0xb184c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb184cc: cmp             SP, x16
    //     0xb184d0: b.ls            #0xb18540
    // 0xb184d4: ldr             x0, [fp, #0x10]
    // 0xb184d8: LoadField: r1 = r0->field_7
    //     0xb184d8: ldur            w1, [x0, #7]
    // 0xb184dc: DecompressPointer r1
    //     0xb184dc: add             x1, x1, HEAP, lsl #32
    // 0xb184e0: cmp             w1, NULL
    // 0xb184e4: b.ne            #0xb184f0
    // 0xb184e8: r0 = Null
    //     0xb184e8: mov             x0, NULL
    // 0xb184ec: b               #0xb1850c
    // 0xb184f0: r0 = LoadClassIdInstr(r1)
    //     0xb184f0: ldur            x0, [x1, #-1]
    //     0xb184f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb184f8: str             x1, [SP]
    // 0xb184fc: r0 = GDT[cid_x0 + 0x536c]()
    //     0xb184fc: movz            x17, #0x536c
    //     0xb18500: add             lr, x0, x17
    //     0xb18504: ldr             lr, [x21, lr, lsl #3]
    //     0xb18508: blr             lr
    // 0xb1850c: cmp             w0, NULL
    // 0xb18510: b.ne            #0xb18534
    // 0xb18514: r0 = InitLateStaticField(0xca8) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0xb18514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb18518: ldr             x0, [x0, #0x1950]
    //     0xb1851c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb18520: cmp             w0, w16
    //     0xb18524: b.ne            #0xb18534
    //     0xb18528: add             x2, PP, #0x31, lsl #12  ; [pp+0x31700] Field <ScrollPhysics._kDefaultSpring@299316757>: static late final (offset: 0xca8)
    //     0xb1852c: ldr             x2, [x2, #0x700]
    //     0xb18530: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb18534: LeaveFrame
    //     0xb18534: mov             SP, fp
    //     0xb18538: ldp             fp, lr, [SP], #0x10
    // 0xb1853c: ret
    //     0xb1853c: ret             
    // 0xb18540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18544: b               #0xb184d4
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0xb18548, size: 0x48
    // 0xb18548: EnterFrame
    //     0xb18548: stp             fp, lr, [SP, #-0x10]!
    //     0xb1854c: mov             fp, SP
    // 0xb18550: r0 = SpringDescription()
    //     0xb18550: bl              #0x92f8fc  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xb18554: d0 = 0.500000
    //     0xb18554: fmov            d0, #0.50000000
    // 0xb18558: StoreField: r0->field_7 = d0
    //     0xb18558: stur            d0, [x0, #7]
    // 0xb1855c: d0 = 100.000000
    //     0xb1855c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xb18560: ldr             d0, [x17, #0xa68]
    // 0xb18564: StoreField: r0->field_f = d0
    //     0xb18564: stur            d0, [x0, #0xf]
    // 0xb18568: d0 = 50.000000
    //     0xb18568: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0xb1856c: ldr             d0, [x17, #0x798]
    // 0xb18570: fsqrt           d1, d0
    // 0xb18574: d0 = 2.200000
    //     0xb18574: add             x17, PP, #0x31, lsl #12  ; [pp+0x31708] IMM: double(2.2) from 0x400199999999999a
    //     0xb18578: ldr             d0, [x17, #0x708]
    // 0xb1857c: fmul            d2, d0, d1
    // 0xb18580: ArrayStore: r0[0] = d2  ; List_8
    //     0xb18580: stur            d2, [x0, #0x17]
    // 0xb18584: LeaveFrame
    //     0xb18584: mov             SP, fp
    //     0xb18588: ldp             fp, lr, [SP], #0x10
    // 0xb1858c: ret
    //     0xb1858c: ret             
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xb1e20c, size: 0xb8
    // 0xb1e20c: EnterFrame
    //     0xb1e20c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e210: mov             fp, SP
    // 0xb1e214: AllocStack(0x8)
    //     0xb1e214: sub             SP, SP, #8
    // 0xb1e218: CheckStackOverflow
    //     0xb1e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e21c: cmp             SP, x16
    //     0xb1e220: b.ls            #0xb1e2ac
    // 0xb1e224: ldr             x0, [fp, #0x10]
    // 0xb1e228: LoadField: r1 = r0->field_7
    //     0xb1e228: ldur            w1, [x0, #7]
    // 0xb1e22c: DecompressPointer r1
    //     0xb1e22c: add             x1, x1, HEAP, lsl #32
    // 0xb1e230: cmp             w1, NULL
    // 0xb1e234: b.ne            #0xb1e240
    // 0xb1e238: r1 = Null
    //     0xb1e238: mov             x1, NULL
    // 0xb1e23c: b               #0xb1e260
    // 0xb1e240: r0 = LoadClassIdInstr(r1)
    //     0xb1e240: ldur            x0, [x1, #-1]
    //     0xb1e244: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e248: str             x1, [SP]
    // 0xb1e24c: r0 = GDT[cid_x0 + 0x21b4]()
    //     0xb1e24c: movz            x17, #0x21b4
    //     0xb1e250: add             lr, x0, x17
    //     0xb1e254: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e258: blr             lr
    // 0xb1e25c: mov             x1, x0
    // 0xb1e260: cmp             w1, NULL
    // 0xb1e264: b.ne            #0xb1e274
    // 0xb1e268: d0 = 8000.000000
    //     0xb1e268: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] IMM: double(8000) from 0x40bf400000000000
    //     0xb1e26c: ldr             d0, [x17, #0x7a0]
    // 0xb1e270: b               #0xb1e278
    // 0xb1e274: LoadField: d0 = r1->field_7
    //     0xb1e274: ldur            d0, [x1, #7]
    // 0xb1e278: r0 = inline_Allocate_Double()
    //     0xb1e278: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb1e27c: add             x0, x0, #0x10
    //     0xb1e280: cmp             x1, x0
    //     0xb1e284: b.ls            #0xb1e2b4
    //     0xb1e288: str             x0, [THR, #0x50]  ; THR::top
    //     0xb1e28c: sub             x0, x0, #0xf
    //     0xb1e290: movz            x1, #0xd148
    //     0xb1e294: movk            x1, #0x3, lsl #16
    //     0xb1e298: stur            x1, [x0, #-1]
    // 0xb1e29c: StoreField: r0->field_7 = d0
    //     0xb1e29c: stur            d0, [x0, #7]
    // 0xb1e2a0: LeaveFrame
    //     0xb1e2a0: mov             SP, fp
    //     0xb1e2a4: ldp             fp, lr, [SP], #0x10
    // 0xb1e2a8: ret
    //     0xb1e2a8: ret             
    // 0xb1e2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e2ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e2b0: b               #0xb1e224
    // 0xb1e2b4: SaveReg d0
    //     0xb1e2b4: str             q0, [SP, #-0x10]!
    // 0xb1e2b8: r0 = AllocateDouble()
    //     0xb1e2b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb1e2bc: RestoreReg d0
    //     0xb1e2bc: ldr             q0, [SP], #0x10
    // 0xb1e2c0: b               #0xb1e29c
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xb4c48c, size: 0xb8
    // 0xb4c48c: EnterFrame
    //     0xb4c48c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c490: mov             fp, SP
    // 0xb4c494: AllocStack(0x8)
    //     0xb4c494: sub             SP, SP, #8
    // 0xb4c498: CheckStackOverflow
    //     0xb4c498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c49c: cmp             SP, x16
    //     0xb4c4a0: b.ls            #0xb4c52c
    // 0xb4c4a4: ldr             x0, [fp, #0x10]
    // 0xb4c4a8: LoadField: r1 = r0->field_7
    //     0xb4c4a8: ldur            w1, [x0, #7]
    // 0xb4c4ac: DecompressPointer r1
    //     0xb4c4ac: add             x1, x1, HEAP, lsl #32
    // 0xb4c4b0: cmp             w1, NULL
    // 0xb4c4b4: b.ne            #0xb4c4c0
    // 0xb4c4b8: r0 = Null
    //     0xb4c4b8: mov             x0, NULL
    // 0xb4c4bc: b               #0xb4c504
    // 0xb4c4c0: r0 = LoadClassIdInstr(r1)
    //     0xb4c4c0: ldur            x0, [x1, #-1]
    //     0xb4c4c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4c4c8: str             x1, [SP]
    // 0xb4c4cc: r0 = GDT[cid_x0 + 0x19db]()
    //     0xb4c4cc: movz            x17, #0x19db
    //     0xb4c4d0: add             lr, x0, x17
    //     0xb4c4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4c4d8: blr             lr
    // 0xb4c4dc: r0 = inline_Allocate_Double()
    //     0xb4c4dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4c4e0: add             x0, x0, #0x10
    //     0xb4c4e4: cmp             x1, x0
    //     0xb4c4e8: b.ls            #0xb4c534
    //     0xb4c4ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4c4f0: sub             x0, x0, #0xf
    //     0xb4c4f4: movz            x1, #0xd148
    //     0xb4c4f8: movk            x1, #0x3, lsl #16
    //     0xb4c4fc: stur            x1, [x0, #-1]
    // 0xb4c500: StoreField: r0->field_7 = d0
    //     0xb4c500: stur            d0, [x0, #7]
    // 0xb4c504: cmp             w0, NULL
    // 0xb4c508: b.ne            #0xb4c518
    // 0xb4c50c: d0 = 50.000000
    //     0xb4c50c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0xb4c510: ldr             d0, [x17, #0x798]
    // 0xb4c514: b               #0xb4c520
    // 0xb4c518: LoadField: d1 = r0->field_7
    //     0xb4c518: ldur            d1, [x0, #7]
    // 0xb4c51c: mov             v0.16b, v1.16b
    // 0xb4c520: LeaveFrame
    //     0xb4c520: mov             SP, fp
    //     0xb4c524: ldp             fp, lr, [SP], #0x10
    // 0xb4c528: ret
    //     0xb4c528: ret             
    // 0xb4c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c52c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c530: b               #0xb4c4a4
    // 0xb4c534: SaveReg d0
    //     0xb4c534: str             q0, [SP, #-0x10]!
    // 0xb4c538: r0 = AllocateDouble()
    //     0xb4c538: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb4c53c: RestoreReg d0
    //     0xb4c53c: ldr             q0, [SP], #0x10
    // 0xb4c540: b               #0xb4c500
  }
  _ buildParent(/* No info */) {
    // ** addr: 0xb4dd10, size: 0x84
    // 0xb4dd10: EnterFrame
    //     0xb4dd10: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dd14: mov             fp, SP
    // 0xb4dd18: AllocStack(0x10)
    //     0xb4dd18: sub             SP, SP, #0x10
    // 0xb4dd1c: CheckStackOverflow
    //     0xb4dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dd20: cmp             SP, x16
    //     0xb4dd24: b.ls            #0xb4dd8c
    // 0xb4dd28: ldr             x0, [fp, #0x18]
    // 0xb4dd2c: LoadField: r1 = r0->field_7
    //     0xb4dd2c: ldur            w1, [x0, #7]
    // 0xb4dd30: DecompressPointer r1
    //     0xb4dd30: add             x1, x1, HEAP, lsl #32
    // 0xb4dd34: cmp             w1, NULL
    // 0xb4dd38: b.ne            #0xb4dd44
    // 0xb4dd3c: r1 = Null
    //     0xb4dd3c: mov             x1, NULL
    // 0xb4dd40: b               #0xb4dd68
    // 0xb4dd44: r0 = LoadClassIdInstr(r1)
    //     0xb4dd44: ldur            x0, [x1, #-1]
    //     0xb4dd48: ubfx            x0, x0, #0xc, #0x14
    // 0xb4dd4c: ldr             x16, [fp, #0x10]
    // 0xb4dd50: stp             x16, x1, [SP]
    // 0xb4dd54: r0 = GDT[cid_x0 + 0x19bd]()
    //     0xb4dd54: movz            x17, #0x19bd
    //     0xb4dd58: add             lr, x0, x17
    //     0xb4dd5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4dd60: blr             lr
    // 0xb4dd64: mov             x1, x0
    // 0xb4dd68: cmp             w1, NULL
    // 0xb4dd6c: b.ne            #0xb4dd7c
    // 0xb4dd70: ldr             x2, [fp, #0x10]
    // 0xb4dd74: mov             x0, x2
    // 0xb4dd78: b               #0xb4dd80
    // 0xb4dd7c: mov             x0, x1
    // 0xb4dd80: LeaveFrame
    //     0xb4dd80: mov             SP, fp
    //     0xb4dd84: ldp             fp, lr, [SP], #0x10
    // 0xb4dd88: ret
    //     0xb4dd88: ret             
    // 0xb4dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dd8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4dd90: b               #0xb4dd28
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xba306c, size: 0x140
    // 0xba306c: EnterFrame
    //     0xba306c: stp             fp, lr, [SP, #-0x10]!
    //     0xba3070: mov             fp, SP
    // 0xba3074: AllocStack(0x20)
    //     0xba3074: sub             SP, SP, #0x20
    // 0xba3078: CheckStackOverflow
    //     0xba3078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba307c: cmp             SP, x16
    //     0xba3080: b.ls            #0xba31a0
    // 0xba3084: ldr             x0, [fp, #0x20]
    // 0xba3088: LoadField: r1 = r0->field_7
    //     0xba3088: ldur            w1, [x0, #7]
    // 0xba308c: DecompressPointer r1
    //     0xba308c: add             x1, x1, HEAP, lsl #32
    // 0xba3090: cmp             w1, NULL
    // 0xba3094: b.ne            #0xba317c
    // 0xba3098: ldr             x16, [fp, #0x10]
    // 0xba309c: str             x16, [SP]
    // 0xba30a0: r0 = of()
    //     0xba30a0: bl              #0x5e69ec  ; [package:flutter/src/widgets/view.dart] View::of
    // 0xba30a4: LoadField: r1 = r0->field_f
    //     0xba30a4: ldur            w1, [x0, #0xf]
    // 0xba30a8: DecompressPointer r1
    //     0xba30a8: add             x1, x1, HEAP, lsl #32
    // 0xba30ac: LoadField: r2 = r1->field_1b
    //     0xba30ac: ldur            w2, [x1, #0x1b]
    // 0xba30b0: DecompressPointer r2
    //     0xba30b0: add             x2, x2, HEAP, lsl #32
    // 0xba30b4: stur            x2, [fp, #-8]
    // 0xba30b8: LoadField: r3 = r0->field_7
    //     0xba30b8: ldur            x3, [x0, #7]
    // 0xba30bc: r0 = BoxInt64Instr(r3)
    //     0xba30bc: sbfiz           x0, x3, #1, #0x1f
    //     0xba30c0: cmp             x3, x0, asr #1
    //     0xba30c4: b.eq            #0xba30d0
    //     0xba30c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba30cc: stur            x3, [x0, #7]
    // 0xba30d0: stp             x0, x2, [SP]
    // 0xba30d4: r0 = _getValueOrData()
    //     0xba30d4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xba30d8: mov             x1, x0
    // 0xba30dc: ldur            x0, [fp, #-8]
    // 0xba30e0: LoadField: r2 = r0->field_f
    //     0xba30e0: ldur            w2, [x0, #0xf]
    // 0xba30e4: DecompressPointer r2
    //     0xba30e4: add             x2, x2, HEAP, lsl #32
    // 0xba30e8: cmp             w2, w1
    // 0xba30ec: b.ne            #0xba30f8
    // 0xba30f0: r0 = Null
    //     0xba30f0: mov             x0, NULL
    // 0xba30f4: b               #0xba30fc
    // 0xba30f8: mov             x0, x1
    // 0xba30fc: ldr             d0, [fp, #0x18]
    // 0xba3100: cmp             w0, NULL
    // 0xba3104: b.eq            #0xba31a8
    // 0xba3108: LoadField: r1 = r0->field_1b
    //     0xba3108: ldur            w1, [x0, #0x1b]
    // 0xba310c: DecompressPointer r1
    //     0xba310c: add             x1, x1, HEAP, lsl #32
    // 0xba3110: str             x1, [SP]
    // 0xba3114: r0 = size()
    //     0xba3114: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0xba3118: str             x0, [SP]
    // 0xba311c: r0 = longestSide()
    //     0xba311c: bl              #0xba31ac  ; [dart:ui] Size::longestSide
    // 0xba3120: mov             v2.16b, v0.16b
    // 0xba3124: ldr             d1, [fp, #0x18]
    // 0xba3128: d0 = 0.000000
    //     0xba3128: eor             v0.16b, v0.16b, v0.16b
    // 0xba312c: fcmp            d1, d0
    // 0xba3130: b.vs            #0xba3140
    // 0xba3134: b.ne            #0xba3140
    // 0xba3138: d0 = 0.000000
    //     0xba3138: eor             v0.16b, v0.16b, v0.16b
    // 0xba313c: b               #0xba3158
    // 0xba3140: fcmp            d1, d0
    // 0xba3144: b.vs            #0xba3154
    // 0xba3148: b.ge            #0xba3154
    // 0xba314c: fneg            d0, d1
    // 0xba3150: b               #0xba3158
    // 0xba3154: mov             v0.16b, v1.16b
    // 0xba3158: fcmp            d0, d2
    // 0xba315c: b.vs            #0xba3164
    // 0xba3160: b.gt            #0xba316c
    // 0xba3164: r0 = false
    //     0xba3164: add             x0, NULL, #0x30  ; false
    // 0xba3168: b               #0xba3170
    // 0xba316c: r0 = true
    //     0xba316c: add             x0, NULL, #0x20  ; true
    // 0xba3170: LeaveFrame
    //     0xba3170: mov             SP, fp
    //     0xba3174: ldp             fp, lr, [SP], #0x10
    // 0xba3178: ret
    //     0xba3178: ret             
    // 0xba317c: ldr             d1, [fp, #0x18]
    // 0xba3180: str             x1, [SP, #0x10]
    // 0xba3184: str             d1, [SP, #8]
    // 0xba3188: ldr             x16, [fp, #0x10]
    // 0xba318c: str             x16, [SP]
    // 0xba3190: r0 = recommendDeferredLoading()
    //     0xba3190: bl              #0xba306c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xba3194: LeaveFrame
    //     0xba3194: mov             SP, fp
    //     0xba3198: ldp             fp, lr, [SP], #0x10
    // 0xba319c: ret
    //     0xba319c: ret             
    // 0xba31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba31a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba31a4: b               #0xba3084
    // 0xba31a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xba31a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0xbad21c, size: 0xa0
    // 0xbad21c: EnterFrame
    //     0xbad21c: stp             fp, lr, [SP, #-0x10]!
    //     0xbad220: mov             fp, SP
    // 0xbad224: AllocStack(0x8)
    //     0xbad224: sub             SP, SP, #8
    // 0xbad228: CheckStackOverflow
    //     0xbad228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad22c: cmp             SP, x16
    //     0xbad230: b.ls            #0xbad2a4
    // 0xbad234: ldr             x0, [fp, #0x10]
    // 0xbad238: LoadField: r1 = r0->field_7
    //     0xbad238: ldur            w1, [x0, #7]
    // 0xbad23c: DecompressPointer r1
    //     0xbad23c: add             x1, x1, HEAP, lsl #32
    // 0xbad240: cmp             w1, NULL
    // 0xbad244: b.ne            #0xbad250
    // 0xbad248: r0 = Null
    //     0xbad248: mov             x0, NULL
    // 0xbad24c: b               #0xbad280
    // 0xbad250: str             x1, [SP]
    // 0xbad254: r0 = minFlingDistance()
    //     0xbad254: bl              #0xbad21c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xbad258: r0 = inline_Allocate_Double()
    //     0xbad258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbad25c: add             x0, x0, #0x10
    //     0xbad260: cmp             x1, x0
    //     0xbad264: b.ls            #0xbad2ac
    //     0xbad268: str             x0, [THR, #0x50]  ; THR::top
    //     0xbad26c: sub             x0, x0, #0xf
    //     0xbad270: movz            x1, #0xd148
    //     0xbad274: movk            x1, #0x3, lsl #16
    //     0xbad278: stur            x1, [x0, #-1]
    // 0xbad27c: StoreField: r0->field_7 = d0
    //     0xbad27c: stur            d0, [x0, #7]
    // 0xbad280: cmp             w0, NULL
    // 0xbad284: b.ne            #0xbad290
    // 0xbad288: d0 = 18.000000
    //     0xbad288: fmov            d0, #18.00000000
    // 0xbad28c: b               #0xbad298
    // 0xbad290: LoadField: d1 = r0->field_7
    //     0xbad290: ldur            d1, [x0, #7]
    // 0xbad294: mov             v0.16b, v1.16b
    // 0xbad298: LeaveFrame
    //     0xbad298: mov             SP, fp
    //     0xbad29c: ldp             fp, lr, [SP], #0x10
    // 0xbad2a0: ret
    //     0xbad2a0: ret             
    // 0xbad2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad2a8: b               #0xbad234
    // 0xbad2ac: SaveReg d0
    //     0xbad2ac: str             q0, [SP, #-0x10]!
    // 0xbad2b0: r0 = AllocateDouble()
    //     0xbad2b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbad2b4: RestoreReg d0
    //     0xbad2b4: ldr             q0, [SP], #0x10
    // 0xbad2b8: b               #0xbad27c
  }
  _ toleranceFor(/* No info */) {
    // ** addr: 0xbc30c8, size: 0xe8
    // 0xbc30c8: EnterFrame
    //     0xbc30c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc30cc: mov             fp, SP
    // 0xbc30d0: AllocStack(0x20)
    //     0xbc30d0: sub             SP, SP, #0x20
    // 0xbc30d4: CheckStackOverflow
    //     0xbc30d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc30d8: cmp             SP, x16
    //     0xbc30dc: b.ls            #0xbc31a8
    // 0xbc30e0: ldr             x0, [fp, #0x18]
    // 0xbc30e4: LoadField: r1 = r0->field_7
    //     0xbc30e4: ldur            w1, [x0, #7]
    // 0xbc30e8: DecompressPointer r1
    //     0xbc30e8: add             x1, x1, HEAP, lsl #32
    // 0xbc30ec: cmp             w1, NULL
    // 0xbc30f0: b.ne            #0xbc30fc
    // 0xbc30f4: r0 = Null
    //     0xbc30f4: mov             x0, NULL
    // 0xbc30f8: b               #0xbc3108
    // 0xbc30fc: ldr             x16, [fp, #0x10]
    // 0xbc3100: stp             x16, x1, [SP]
    // 0xbc3104: r0 = toleranceFor()
    //     0xbc3104: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xbc3108: cmp             w0, NULL
    // 0xbc310c: b.ne            #0xbc319c
    // 0xbc3110: ldr             x1, [fp, #0x10]
    // 0xbc3114: r0 = LoadClassIdInstr(r1)
    //     0xbc3114: ldur            x0, [x1, #-1]
    //     0xbc3118: ubfx            x0, x0, #0xc, #0x14
    // 0xbc311c: str             x1, [SP]
    // 0xbc3120: r0 = GDT[cid_x0 + 0x17fa]()
    //     0xbc3120: movz            x17, #0x17fa
    //     0xbc3124: add             lr, x0, x17
    //     0xbc3128: ldr             lr, [x21, lr, lsl #3]
    //     0xbc312c: blr             lr
    // 0xbc3130: mov             v1.16b, v0.16b
    // 0xbc3134: d0 = 0.050000
    //     0xbc3134: ldr             d0, [PP, #0x6010]  ; [pp+0x6010] IMM: double(0.05) from 0x3fa999999999999a
    // 0xbc3138: fmul            d2, d0, d1
    // 0xbc313c: d0 = 1.000000
    //     0xbc313c: fmov            d0, #1.00000000
    // 0xbc3140: fdiv            d1, d0, d2
    // 0xbc3144: ldr             x0, [fp, #0x10]
    // 0xbc3148: stur            d1, [fp, #-8]
    // 0xbc314c: r1 = LoadClassIdInstr(r0)
    //     0xbc314c: ldur            x1, [x0, #-1]
    //     0xbc3150: ubfx            x1, x1, #0xc, #0x14
    // 0xbc3154: str             x0, [SP]
    // 0xbc3158: mov             x0, x1
    // 0xbc315c: r0 = GDT[cid_x0 + 0x17fa]()
    //     0xbc315c: movz            x17, #0x17fa
    //     0xbc3160: add             lr, x0, x17
    //     0xbc3164: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3168: blr             lr
    // 0xbc316c: mov             v1.16b, v0.16b
    // 0xbc3170: d0 = 1.000000
    //     0xbc3170: fmov            d0, #1.00000000
    // 0xbc3174: fdiv            d2, d0, d1
    // 0xbc3178: stur            d2, [fp, #-0x10]
    // 0xbc317c: r0 = Tolerance()
    //     0xbc317c: bl              #0xbc31b0  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0xbc3180: ldur            d0, [fp, #-0x10]
    // 0xbc3184: StoreField: r0->field_7 = d0
    //     0xbc3184: stur            d0, [x0, #7]
    // 0xbc3188: d0 = 0.001000
    //     0xbc3188: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xbc318c: ldr             d0, [x17, #0x438]
    // 0xbc3190: StoreField: r0->field_f = d0
    //     0xbc3190: stur            d0, [x0, #0xf]
    // 0xbc3194: ldur            d0, [fp, #-8]
    // 0xbc3198: ArrayStore: r0[0] = d0  ; List_8
    //     0xbc3198: stur            d0, [x0, #0x17]
    // 0xbc319c: LeaveFrame
    //     0xbc319c: mov             SP, fp
    //     0xbc31a0: ldp             fp, lr, [SP], #0x10
    // 0xbc31a4: ret
    //     0xbc31a4: ret             
    // 0xbc31a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc31a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc31ac: b               #0xbc30e0
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xc2e504, size: 0x74
    // 0xc2e504: EnterFrame
    //     0xc2e504: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e508: mov             fp, SP
    // 0xc2e50c: AllocStack(0x18)
    //     0xc2e50c: sub             SP, SP, #0x18
    // 0xc2e510: CheckStackOverflow
    //     0xc2e510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e514: cmp             SP, x16
    //     0xc2e518: b.ls            #0xc2e570
    // 0xc2e51c: ldr             x0, [fp, #0x20]
    // 0xc2e520: LoadField: r1 = r0->field_7
    //     0xc2e520: ldur            w1, [x0, #7]
    // 0xc2e524: DecompressPointer r1
    //     0xc2e524: add             x1, x1, HEAP, lsl #32
    // 0xc2e528: cmp             w1, NULL
    // 0xc2e52c: b.ne            #0xc2e540
    // 0xc2e530: ldr             d0, [fp, #0x10]
    // 0xc2e534: LeaveFrame
    //     0xc2e534: mov             SP, fp
    //     0xc2e538: ldp             fp, lr, [SP], #0x10
    // 0xc2e53c: ret
    //     0xc2e53c: ret             
    // 0xc2e540: ldr             d0, [fp, #0x10]
    // 0xc2e544: r0 = LoadClassIdInstr(r1)
    //     0xc2e544: ldur            x0, [x1, #-1]
    //     0xc2e548: ubfx            x0, x0, #0xc, #0x14
    // 0xc2e54c: ldr             x16, [fp, #0x18]
    // 0xc2e550: stp             x16, x1, [SP, #8]
    // 0xc2e554: str             d0, [SP]
    // 0xc2e558: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc2e558: sub             lr, x0, #0xfc3
    //     0xc2e55c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e560: blr             lr
    // 0xc2e564: LeaveFrame
    //     0xc2e564: mov             SP, fp
    //     0xc2e568: ldp             fp, lr, [SP], #0x10
    // 0xc2e56c: ret
    //     0xc2e56c: ret             
    // 0xc2e570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e574: b               #0xc2e51c
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc30118, size: 0x74
    // 0xc30118: EnterFrame
    //     0xc30118: stp             fp, lr, [SP, #-0x10]!
    //     0xc3011c: mov             fp, SP
    // 0xc30120: AllocStack(0x18)
    //     0xc30120: sub             SP, SP, #0x18
    // 0xc30124: CheckStackOverflow
    //     0xc30124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30128: cmp             SP, x16
    //     0xc3012c: b.ls            #0xc30184
    // 0xc30130: ldr             x0, [fp, #0x20]
    // 0xc30134: LoadField: r1 = r0->field_7
    //     0xc30134: ldur            w1, [x0, #7]
    // 0xc30138: DecompressPointer r1
    //     0xc30138: add             x1, x1, HEAP, lsl #32
    // 0xc3013c: cmp             w1, NULL
    // 0xc30140: b.ne            #0xc30154
    // 0xc30144: d0 = 0.000000
    //     0xc30144: eor             v0.16b, v0.16b, v0.16b
    // 0xc30148: LeaveFrame
    //     0xc30148: mov             SP, fp
    //     0xc3014c: ldp             fp, lr, [SP], #0x10
    // 0xc30150: ret
    //     0xc30150: ret             
    // 0xc30154: ldr             d0, [fp, #0x10]
    // 0xc30158: r0 = LoadClassIdInstr(r1)
    //     0xc30158: ldur            x0, [x1, #-1]
    //     0xc3015c: ubfx            x0, x0, #0xc, #0x14
    // 0xc30160: ldr             x16, [fp, #0x18]
    // 0xc30164: stp             x16, x1, [SP, #8]
    // 0xc30168: str             d0, [SP]
    // 0xc3016c: r0 = GDT[cid_x0 + -0xfce]()
    //     0xc3016c: sub             lr, x0, #0xfce
    //     0xc30170: ldr             lr, [x21, lr, lsl #3]
    //     0xc30174: blr             lr
    // 0xc30178: LeaveFrame
    //     0xc30178: mov             SP, fp
    //     0xc3017c: ldp             fp, lr, [SP], #0x10
    // 0xc30180: ret
    //     0xc30180: ret             
    // 0xc30184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc30184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30188: b               #0xc30130
  }
  get _ tolerance(/* No info */) {
    // ** addr: 0xc32490, size: 0xf0
    // 0xc32490: EnterFrame
    //     0xc32490: stp             fp, lr, [SP, #-0x10]!
    //     0xc32494: mov             fp, SP
    // 0xc32498: AllocStack(0x20)
    //     0xc32498: sub             SP, SP, #0x20
    // 0xc3249c: CheckStackOverflow
    //     0xc3249c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc324a0: cmp             SP, x16
    //     0xc324a4: b.ls            #0xc32570
    // 0xc324a8: r0 = LoadStaticField(0xc34)
    //     0xc324a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc324ac: ldr             x0, [x0, #0x1868]
    // 0xc324b0: cmp             w0, NULL
    // 0xc324b4: b.eq            #0xc32578
    // 0xc324b8: r0 = InitLateStaticField(0x9a4) // [dart:ui] ::window
    //     0xc324b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc324bc: ldr             x0, [x0, #0x1348]
    //     0xc324c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc324c4: cmp             w0, w16
    //     0xc324c8: b.ne            #0xc324d8
    //     0xc324cc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d610] Field <::.window>: static late final (offset: 0x9a4)
    //     0xc324d0: ldr             x2, [x2, #0x610]
    //     0xc324d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc324d8: LoadField: r1 = r0->field_f
    //     0xc324d8: ldur            w1, [x0, #0xf]
    // 0xc324dc: DecompressPointer r1
    //     0xc324dc: add             x1, x1, HEAP, lsl #32
    // 0xc324e0: LoadField: r2 = r1->field_1b
    //     0xc324e0: ldur            w2, [x1, #0x1b]
    // 0xc324e4: DecompressPointer r2
    //     0xc324e4: add             x2, x2, HEAP, lsl #32
    // 0xc324e8: stur            x2, [fp, #-8]
    // 0xc324ec: LoadField: r3 = r0->field_7
    //     0xc324ec: ldur            x3, [x0, #7]
    // 0xc324f0: r0 = BoxInt64Instr(r3)
    //     0xc324f0: sbfiz           x0, x3, #1, #0x1f
    //     0xc324f4: cmp             x3, x0, asr #1
    //     0xc324f8: b.eq            #0xc32504
    //     0xc324fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc32500: stur            x3, [x0, #7]
    // 0xc32504: stp             x0, x2, [SP]
    // 0xc32508: r0 = _getValueOrData()
    //     0xc32508: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3250c: mov             x1, x0
    // 0xc32510: ldur            x0, [fp, #-8]
    // 0xc32514: LoadField: r2 = r0->field_f
    //     0xc32514: ldur            w2, [x0, #0xf]
    // 0xc32518: DecompressPointer r2
    //     0xc32518: add             x2, x2, HEAP, lsl #32
    // 0xc3251c: cmp             w2, w1
    // 0xc32520: b.ne            #0xc3252c
    // 0xc32524: r0 = Null
    //     0xc32524: mov             x0, NULL
    // 0xc32528: b               #0xc32530
    // 0xc3252c: mov             x0, x1
    // 0xc32530: cmp             w0, NULL
    // 0xc32534: b.eq            #0xc3257c
    // 0xc32538: LoadField: d0 = r0->field_13
    //     0xc32538: ldur            d0, [x0, #0x13]
    // 0xc3253c: stur            d0, [fp, #-0x10]
    // 0xc32540: r0 = FixedScrollMetrics()
    //     0xc32540: bl              #0xbdecdc  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x24)
    // 0xc32544: mov             x1, x0
    // 0xc32548: r0 = Instance_AxisDirection
    //     0xc32548: ldr             x0, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0xc3254c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3254c: stur            w0, [x1, #0x17]
    // 0xc32550: ldur            d0, [fp, #-0x10]
    // 0xc32554: StoreField: r1->field_1b = d0
    //     0xc32554: stur            d0, [x1, #0x1b]
    // 0xc32558: ldr             x16, [fp, #0x10]
    // 0xc3255c: stp             x1, x16, [SP]
    // 0xc32560: r0 = toleranceFor()
    //     0xc32560: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc32564: LeaveFrame
    //     0xc32564: mov             SP, fp
    //     0xc32568: ldp             fp, lr, [SP], #0x10
    // 0xc3256c: ret
    //     0xc3256c: ret             
    // 0xc32570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32574: b               #0xc324a8
    // 0xc32578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc32578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc3257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3257c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc33c68, size: 0x74
    // 0xc33c68: EnterFrame
    //     0xc33c68: stp             fp, lr, [SP, #-0x10]!
    //     0xc33c6c: mov             fp, SP
    // 0xc33c70: AllocStack(0x18)
    //     0xc33c70: sub             SP, SP, #0x18
    // 0xc33c74: CheckStackOverflow
    //     0xc33c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33c78: cmp             SP, x16
    //     0xc33c7c: b.ls            #0xc33cd4
    // 0xc33c80: ldr             x0, [fp, #0x20]
    // 0xc33c84: LoadField: r1 = r0->field_7
    //     0xc33c84: ldur            w1, [x0, #7]
    // 0xc33c88: DecompressPointer r1
    //     0xc33c88: add             x1, x1, HEAP, lsl #32
    // 0xc33c8c: cmp             w1, NULL
    // 0xc33c90: b.ne            #0xc33ca4
    // 0xc33c94: r0 = Null
    //     0xc33c94: mov             x0, NULL
    // 0xc33c98: LeaveFrame
    //     0xc33c98: mov             SP, fp
    //     0xc33c9c: ldp             fp, lr, [SP], #0x10
    // 0xc33ca0: ret
    //     0xc33ca0: ret             
    // 0xc33ca4: ldr             d0, [fp, #0x10]
    // 0xc33ca8: r0 = LoadClassIdInstr(r1)
    //     0xc33ca8: ldur            x0, [x1, #-1]
    //     0xc33cac: ubfx            x0, x0, #0xc, #0x14
    // 0xc33cb0: ldr             x16, [fp, #0x18]
    // 0xc33cb4: stp             x16, x1, [SP, #8]
    // 0xc33cb8: str             d0, [SP]
    // 0xc33cbc: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xc33cbc: sub             lr, x0, #0xfd9
    //     0xc33cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xc33cc4: blr             lr
    // 0xc33cc8: LeaveFrame
    //     0xc33cc8: mov             SP, fp
    //     0xc33ccc: ldp             fp, lr, [SP], #0x10
    // 0xc33cd0: ret
    //     0xc33cd0: ret             
    // 0xc33cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33cd8: b               #0xc33c80
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0xc348a8, size: 0x110
    // 0xc348a8: EnterFrame
    //     0xc348a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc348ac: mov             fp, SP
    // 0xc348b0: AllocStack(0x10)
    //     0xc348b0: sub             SP, SP, #0x10
    // 0xc348b4: CheckStackOverflow
    //     0xc348b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc348b8: cmp             SP, x16
    //     0xc348bc: b.ls            #0xc349a4
    // 0xc348c0: ldr             x1, [fp, #0x18]
    // 0xc348c4: r0 = LoadClassIdInstr(r1)
    //     0xc348c4: ldur            x0, [x1, #-1]
    //     0xc348c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc348cc: str             x1, [SP]
    // 0xc348d0: r0 = GDT[cid_x0 + 0xb335]()
    //     0xc348d0: movz            x17, #0xb335
    //     0xc348d4: add             lr, x0, x17
    //     0xc348d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc348dc: blr             lr
    // 0xc348e0: tbz             w0, #4, #0xc348f4
    // 0xc348e4: r0 = false
    //     0xc348e4: add             x0, NULL, #0x30  ; false
    // 0xc348e8: LeaveFrame
    //     0xc348e8: mov             SP, fp
    //     0xc348ec: ldp             fp, lr, [SP], #0x10
    // 0xc348f0: ret
    //     0xc348f0: ret             
    // 0xc348f4: ldr             x0, [fp, #0x18]
    // 0xc348f8: LoadField: r1 = r0->field_7
    //     0xc348f8: ldur            w1, [x0, #7]
    // 0xc348fc: DecompressPointer r1
    //     0xc348fc: add             x1, x1, HEAP, lsl #32
    // 0xc34900: cmp             w1, NULL
    // 0xc34904: b.ne            #0xc34978
    // 0xc34908: ldr             x0, [fp, #0x10]
    // 0xc3490c: d0 = 0.000000
    //     0xc3490c: eor             v0.16b, v0.16b, v0.16b
    // 0xc34910: LoadField: r1 = r0->field_43
    //     0xc34910: ldur            w1, [x0, #0x43]
    // 0xc34914: DecompressPointer r1
    //     0xc34914: add             x1, x1, HEAP, lsl #32
    // 0xc34918: cmp             w1, NULL
    // 0xc3491c: b.eq            #0xc349ac
    // 0xc34920: LoadField: d1 = r1->field_7
    //     0xc34920: ldur            d1, [x1, #7]
    // 0xc34924: fcmp            d1, d0
    // 0xc34928: b.eq            #0xc34934
    // 0xc3492c: r0 = true
    //     0xc3492c: add             x0, NULL, #0x20  ; true
    // 0xc34930: b               #0xc3496c
    // 0xc34934: LoadField: r1 = r0->field_33
    //     0xc34934: ldur            w1, [x0, #0x33]
    // 0xc34938: DecompressPointer r1
    //     0xc34938: add             x1, x1, HEAP, lsl #32
    // 0xc3493c: cmp             w1, NULL
    // 0xc34940: b.eq            #0xc349b0
    // 0xc34944: LoadField: r2 = r0->field_37
    //     0xc34944: ldur            w2, [x0, #0x37]
    // 0xc34948: DecompressPointer r2
    //     0xc34948: add             x2, x2, HEAP, lsl #32
    // 0xc3494c: cmp             w2, NULL
    // 0xc34950: b.eq            #0xc349b4
    // 0xc34954: LoadField: d0 = r1->field_7
    //     0xc34954: ldur            d0, [x1, #7]
    // 0xc34958: LoadField: d1 = r2->field_7
    //     0xc34958: ldur            d1, [x2, #7]
    // 0xc3495c: fcmp            d0, d1
    // 0xc34960: r16 = true
    //     0xc34960: add             x16, NULL, #0x20  ; true
    // 0xc34964: r17 = false
    //     0xc34964: add             x17, NULL, #0x30  ; false
    // 0xc34968: csel            x0, x16, x17, ne
    // 0xc3496c: LeaveFrame
    //     0xc3496c: mov             SP, fp
    //     0xc34970: ldp             fp, lr, [SP], #0x10
    // 0xc34974: ret
    //     0xc34974: ret             
    // 0xc34978: ldr             x0, [fp, #0x10]
    // 0xc3497c: r2 = LoadClassIdInstr(r1)
    //     0xc3497c: ldur            x2, [x1, #-1]
    //     0xc34980: ubfx            x2, x2, #0xc, #0x14
    // 0xc34984: stp             x0, x1, [SP]
    // 0xc34988: mov             x0, x2
    // 0xc3498c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc3498c: sub             lr, x0, #1, lsl #12
    //     0xc34990: ldr             lr, [x21, lr, lsl #3]
    //     0xc34994: blr             lr
    // 0xc34998: LeaveFrame
    //     0xc34998: mov             SP, fp
    //     0xc3499c: ldp             fp, lr, [SP], #0x10
    // 0xc349a0: ret
    //     0xc349a0: ret             
    // 0xc349a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc349a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc349a8: b               #0xc348c0
    // 0xc349ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc349ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc349b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc349b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc349b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc349b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1672, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb4e0b4, size: 0x4c
    // 0xb4e0b4: EnterFrame
    //     0xb4e0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e0b8: mov             fp, SP
    // 0xb4e0bc: AllocStack(0x18)
    //     0xb4e0bc: sub             SP, SP, #0x18
    // 0xb4e0c0: CheckStackOverflow
    //     0xb4e0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e0c4: cmp             SP, x16
    //     0xb4e0c8: b.ls            #0xb4e0f8
    // 0xb4e0cc: ldr             x16, [fp, #0x18]
    // 0xb4e0d0: ldr             lr, [fp, #0x10]
    // 0xb4e0d4: stp             lr, x16, [SP]
    // 0xb4e0d8: r0 = buildParent()
    //     0xb4e0d8: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4e0dc: stur            x0, [fp, #-8]
    // 0xb4e0e0: r0 = NeverScrollableScrollPhysics()
    //     0xb4e0e0: bl              #0x9f39ac  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0xb4e0e4: ldur            x1, [fp, #-8]
    // 0xb4e0e8: StoreField: r0->field_7 = r1
    //     0xb4e0e8: stur            w1, [x0, #7]
    // 0xb4e0ec: LeaveFrame
    //     0xb4e0ec: mov             SP, fp
    //     0xb4e0f0: ldp             fp, lr, [SP], #0x10
    // 0xb4e0f4: ret
    //     0xb4e0f4: ret             
    // 0xb4e0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e0fc: b               #0xb4e0cc
  }
}

// class id: 1673, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb4e068, size: 0x4c
    // 0xb4e068: EnterFrame
    //     0xb4e068: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e06c: mov             fp, SP
    // 0xb4e070: AllocStack(0x18)
    //     0xb4e070: sub             SP, SP, #0x18
    // 0xb4e074: CheckStackOverflow
    //     0xb4e074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e078: cmp             SP, x16
    //     0xb4e07c: b.ls            #0xb4e0ac
    // 0xb4e080: ldr             x16, [fp, #0x18]
    // 0xb4e084: ldr             lr, [fp, #0x10]
    // 0xb4e088: stp             lr, x16, [SP]
    // 0xb4e08c: r0 = buildParent()
    //     0xb4e08c: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4e090: stur            x0, [fp, #-8]
    // 0xb4e094: r0 = AlwaysScrollableScrollPhysics()
    //     0xb4e094: bl              #0x9f3acc  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0xb4e098: ldur            x1, [fp, #-8]
    // 0xb4e09c: StoreField: r0->field_7 = r1
    //     0xb4e09c: stur            w1, [x0, #7]
    // 0xb4e0a0: LeaveFrame
    //     0xb4e0a0: mov             SP, fp
    //     0xb4e0a4: ldp             fp, lr, [SP], #0x10
    // 0xb4e0a8: ret
    //     0xb4e0a8: ret             
    // 0xb4e0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e0ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e0b0: b               #0xb4e080
  }
}

// class id: 1674, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ applyTo(/* No info */) {
    // ** addr: 0xb4e010, size: 0x4c
    // 0xb4e010: EnterFrame
    //     0xb4e010: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e014: mov             fp, SP
    // 0xb4e018: AllocStack(0x18)
    //     0xb4e018: sub             SP, SP, #0x18
    // 0xb4e01c: CheckStackOverflow
    //     0xb4e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e020: cmp             SP, x16
    //     0xb4e024: b.ls            #0xb4e054
    // 0xb4e028: ldr             x16, [fp, #0x18]
    // 0xb4e02c: ldr             lr, [fp, #0x10]
    // 0xb4e030: stp             lr, x16, [SP]
    // 0xb4e034: r0 = buildParent()
    //     0xb4e034: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4e038: stur            x0, [fp, #-8]
    // 0xb4e03c: r0 = ClampingScrollPhysics()
    //     0xb4e03c: bl              #0xb4e05c  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0xb4e040: ldur            x1, [fp, #-8]
    // 0xb4e044: StoreField: r0->field_7 = r1
    //     0xb4e044: stur            w1, [x0, #7]
    // 0xb4e048: LeaveFrame
    //     0xb4e048: mov             SP, fp
    //     0xb4e04c: ldp             fp, lr, [SP], #0x10
    // 0xb4e050: ret
    //     0xb4e050: ret             
    // 0xb4e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e058: b               #0xb4e028
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc2fff8, size: 0x120
    // 0xc2fff8: EnterFrame
    //     0xc2fff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2fffc: mov             fp, SP
    // 0xc30000: ldr             x0, [fp, #0x18]
    // 0xc30004: LoadField: r1 = r0->field_43
    //     0xc30004: ldur            w1, [x0, #0x43]
    // 0xc30008: DecompressPointer r1
    //     0xc30008: add             x1, x1, HEAP, lsl #32
    // 0xc3000c: cmp             w1, NULL
    // 0xc30010: b.eq            #0xc30108
    // 0xc30014: LoadField: d1 = r1->field_7
    //     0xc30014: ldur            d1, [x1, #7]
    // 0xc30018: ldr             d2, [fp, #0x10]
    // 0xc3001c: fcmp            d2, d1
    // 0xc30020: b.vs            #0xc30058
    // 0xc30024: b.ge            #0xc30058
    // 0xc30028: LoadField: r1 = r0->field_33
    //     0xc30028: ldur            w1, [x0, #0x33]
    // 0xc3002c: DecompressPointer r1
    //     0xc3002c: add             x1, x1, HEAP, lsl #32
    // 0xc30030: cmp             w1, NULL
    // 0xc30034: b.eq            #0xc3010c
    // 0xc30038: LoadField: d3 = r1->field_7
    //     0xc30038: ldur            d3, [x1, #7]
    // 0xc3003c: fcmp            d1, d3
    // 0xc30040: b.vs            #0xc30058
    // 0xc30044: b.gt            #0xc30058
    // 0xc30048: fsub            d0, d2, d1
    // 0xc3004c: LeaveFrame
    //     0xc3004c: mov             SP, fp
    //     0xc30050: ldp             fp, lr, [SP], #0x10
    // 0xc30054: ret
    //     0xc30054: ret             
    // 0xc30058: LoadField: r1 = r0->field_37
    //     0xc30058: ldur            w1, [x0, #0x37]
    // 0xc3005c: DecompressPointer r1
    //     0xc3005c: add             x1, x1, HEAP, lsl #32
    // 0xc30060: cmp             w1, NULL
    // 0xc30064: b.eq            #0xc30110
    // 0xc30068: LoadField: d3 = r1->field_7
    //     0xc30068: ldur            d3, [x1, #7]
    // 0xc3006c: fcmp            d3, d1
    // 0xc30070: b.vs            #0xc30094
    // 0xc30074: b.gt            #0xc30094
    // 0xc30078: fcmp            d1, d2
    // 0xc3007c: b.vs            #0xc30094
    // 0xc30080: b.ge            #0xc30094
    // 0xc30084: fsub            d0, d2, d1
    // 0xc30088: LeaveFrame
    //     0xc30088: mov             SP, fp
    //     0xc3008c: ldp             fp, lr, [SP], #0x10
    // 0xc30090: ret
    //     0xc30090: ret             
    // 0xc30094: LoadField: r1 = r0->field_33
    //     0xc30094: ldur            w1, [x0, #0x33]
    // 0xc30098: DecompressPointer r1
    //     0xc30098: add             x1, x1, HEAP, lsl #32
    // 0xc3009c: cmp             w1, NULL
    // 0xc300a0: b.eq            #0xc30114
    // 0xc300a4: LoadField: d4 = r1->field_7
    //     0xc300a4: ldur            d4, [x1, #7]
    // 0xc300a8: fcmp            d2, d4
    // 0xc300ac: b.vs            #0xc300d0
    // 0xc300b0: b.ge            #0xc300d0
    // 0xc300b4: fcmp            d4, d1
    // 0xc300b8: b.vs            #0xc300d0
    // 0xc300bc: b.ge            #0xc300d0
    // 0xc300c0: fsub            d0, d2, d4
    // 0xc300c4: LeaveFrame
    //     0xc300c4: mov             SP, fp
    //     0xc300c8: ldp             fp, lr, [SP], #0x10
    // 0xc300cc: ret
    //     0xc300cc: ret             
    // 0xc300d0: fcmp            d1, d3
    // 0xc300d4: b.vs            #0xc300f8
    // 0xc300d8: b.ge            #0xc300f8
    // 0xc300dc: fcmp            d3, d2
    // 0xc300e0: b.vs            #0xc300f8
    // 0xc300e4: b.ge            #0xc300f8
    // 0xc300e8: fsub            d0, d2, d3
    // 0xc300ec: LeaveFrame
    //     0xc300ec: mov             SP, fp
    //     0xc300f0: ldp             fp, lr, [SP], #0x10
    // 0xc300f4: ret
    //     0xc300f4: ret             
    // 0xc300f8: d0 = 0.000000
    //     0xc300f8: eor             v0.16b, v0.16b, v0.16b
    // 0xc300fc: LeaveFrame
    //     0xc300fc: mov             SP, fp
    //     0xc30100: ldp             fp, lr, [SP], #0x10
    // 0xc30104: ret
    //     0xc30104: ret             
    // 0xc30108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc30108: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc3010c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc3010c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc30110: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc30110: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc30114: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc30114: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc33418, size: 0x4dc
    // 0xc33418: EnterFrame
    //     0xc33418: stp             fp, lr, [SP, #-0x10]!
    //     0xc3341c: mov             fp, SP
    // 0xc33420: AllocStack(0x60)
    //     0xc33420: sub             SP, SP, #0x60
    // 0xc33424: CheckStackOverflow
    //     0xc33424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33428: cmp             SP, x16
    //     0xc3342c: b.ls            #0xc338ac
    // 0xc33430: ldr             x16, [fp, #0x20]
    // 0xc33434: ldr             lr, [fp, #0x18]
    // 0xc33438: stp             lr, x16, [SP]
    // 0xc3343c: r0 = toleranceFor()
    //     0xc3343c: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc33440: mov             x2, x0
    // 0xc33444: ldr             x1, [fp, #0x18]
    // 0xc33448: stur            x2, [fp, #-8]
    // 0xc3344c: r0 = LoadClassIdInstr(r1)
    //     0xc3344c: ldur            x0, [x1, #-1]
    //     0xc33450: ubfx            x0, x0, #0xc, #0x14
    // 0xc33454: str             x1, [SP]
    // 0xc33458: r0 = GDT[cid_x0 + 0x780]()
    //     0xc33458: add             lr, x0, #0x780
    //     0xc3345c: ldr             lr, [x21, lr, lsl #3]
    //     0xc33460: blr             lr
    // 0xc33464: tbnz            w0, #4, #0xc33714
    // 0xc33468: ldr             x1, [fp, #0x18]
    // 0xc3346c: r0 = LoadClassIdInstr(r1)
    //     0xc3346c: ldur            x0, [x1, #-1]
    //     0xc33470: ubfx            x0, x0, #0xc, #0x14
    // 0xc33474: str             x1, [SP]
    // 0xc33478: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc33478: sub             lr, x0, #0xfef
    //     0xc3347c: ldr             lr, [x21, lr, lsl #3]
    //     0xc33480: blr             lr
    // 0xc33484: ldr             x1, [fp, #0x18]
    // 0xc33488: stur            d0, [fp, #-0x20]
    // 0xc3348c: r0 = LoadClassIdInstr(r1)
    //     0xc3348c: ldur            x0, [x1, #-1]
    //     0xc33490: ubfx            x0, x0, #0xc, #0x14
    // 0xc33494: str             x1, [SP]
    // 0xc33498: r0 = GDT[cid_x0 + -0xe6f]()
    //     0xc33498: sub             lr, x0, #0xe6f
    //     0xc3349c: ldr             lr, [x21, lr, lsl #3]
    //     0xc334a0: blr             lr
    // 0xc334a4: mov             v1.16b, v0.16b
    // 0xc334a8: ldur            d0, [fp, #-0x20]
    // 0xc334ac: fcmp            d0, d1
    // 0xc334b0: b.vs            #0xc33504
    // 0xc334b4: b.le            #0xc33504
    // 0xc334b8: ldr             x1, [fp, #0x18]
    // 0xc334bc: r0 = LoadClassIdInstr(r1)
    //     0xc334bc: ldur            x0, [x1, #-1]
    //     0xc334c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc334c4: str             x1, [SP]
    // 0xc334c8: r0 = GDT[cid_x0 + -0xe6f]()
    //     0xc334c8: sub             lr, x0, #0xe6f
    //     0xc334cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc334d0: blr             lr
    // 0xc334d4: r0 = inline_Allocate_Double()
    //     0xc334d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc334d8: add             x0, x0, #0x10
    //     0xc334dc: cmp             x1, x0
    //     0xc334e0: b.ls            #0xc338b4
    //     0xc334e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc334e8: sub             x0, x0, #0xf
    //     0xc334ec: movz            x1, #0xd148
    //     0xc334f0: movk            x1, #0x3, lsl #16
    //     0xc334f4: stur            x1, [x0, #-1]
    // 0xc334f8: StoreField: r0->field_7 = d0
    //     0xc334f8: stur            d0, [x0, #7]
    // 0xc334fc: mov             x2, x0
    // 0xc33500: b               #0xc33508
    // 0xc33504: r2 = Null
    //     0xc33504: mov             x2, NULL
    // 0xc33508: ldr             x1, [fp, #0x18]
    // 0xc3350c: stur            x2, [fp, #-0x10]
    // 0xc33510: r0 = LoadClassIdInstr(r1)
    //     0xc33510: ldur            x0, [x1, #-1]
    //     0xc33514: ubfx            x0, x0, #0xc, #0x14
    // 0xc33518: str             x1, [SP]
    // 0xc3351c: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc3351c: sub             lr, x0, #0xfef
    //     0xc33520: ldr             lr, [x21, lr, lsl #3]
    //     0xc33524: blr             lr
    // 0xc33528: ldr             x1, [fp, #0x18]
    // 0xc3352c: stur            d0, [fp, #-0x20]
    // 0xc33530: r0 = LoadClassIdInstr(r1)
    //     0xc33530: ldur            x0, [x1, #-1]
    //     0xc33534: ubfx            x0, x0, #0xc, #0x14
    // 0xc33538: str             x1, [SP]
    // 0xc3353c: r0 = GDT[cid_x0 + -0x8a5]()
    //     0xc3353c: sub             lr, x0, #0x8a5
    //     0xc33540: ldr             lr, [x21, lr, lsl #3]
    //     0xc33544: blr             lr
    // 0xc33548: mov             v1.16b, v0.16b
    // 0xc3354c: ldur            d0, [fp, #-0x20]
    // 0xc33550: fcmp            d0, d1
    // 0xc33554: b.vs            #0xc335a8
    // 0xc33558: b.ge            #0xc335a8
    // 0xc3355c: ldr             x1, [fp, #0x18]
    // 0xc33560: r0 = LoadClassIdInstr(r1)
    //     0xc33560: ldur            x0, [x1, #-1]
    //     0xc33564: ubfx            x0, x0, #0xc, #0x14
    // 0xc33568: str             x1, [SP]
    // 0xc3356c: r0 = GDT[cid_x0 + -0x8a5]()
    //     0xc3356c: sub             lr, x0, #0x8a5
    //     0xc33570: ldr             lr, [x21, lr, lsl #3]
    //     0xc33574: blr             lr
    // 0xc33578: r0 = inline_Allocate_Double()
    //     0xc33578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc3357c: add             x0, x0, #0x10
    //     0xc33580: cmp             x1, x0
    //     0xc33584: b.ls            #0xc338c4
    //     0xc33588: str             x0, [THR, #0x50]  ; THR::top
    //     0xc3358c: sub             x0, x0, #0xf
    //     0xc33590: movz            x1, #0xd148
    //     0xc33594: movk            x1, #0x3, lsl #16
    //     0xc33598: stur            x1, [x0, #-1]
    // 0xc3359c: StoreField: r0->field_7 = d0
    //     0xc3359c: stur            d0, [x0, #7]
    // 0xc335a0: mov             x1, x0
    // 0xc335a4: b               #0xc335ac
    // 0xc335a8: ldur            x1, [fp, #-0x10]
    // 0xc335ac: ldr             x0, [fp, #0x18]
    // 0xc335b0: ldr             d0, [fp, #0x10]
    // 0xc335b4: stur            x1, [fp, #-0x10]
    // 0xc335b8: ldr             x16, [fp, #0x20]
    // 0xc335bc: str             x16, [SP]
    // 0xc335c0: r0 = spring()
    //     0xc335c0: bl              #0xb184bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xc335c4: mov             x2, x0
    // 0xc335c8: ldr             x1, [fp, #0x18]
    // 0xc335cc: stur            x2, [fp, #-0x18]
    // 0xc335d0: r0 = LoadClassIdInstr(r1)
    //     0xc335d0: ldur            x0, [x1, #-1]
    //     0xc335d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc335d8: str             x1, [SP]
    // 0xc335dc: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc335dc: sub             lr, x0, #0xfef
    //     0xc335e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc335e4: blr             lr
    // 0xc335e8: ldur            x0, [fp, #-0x10]
    // 0xc335ec: stur            d0, [fp, #-0x20]
    // 0xc335f0: cmp             w0, NULL
    // 0xc335f4: b.eq            #0xc338d4
    // 0xc335f8: ldr             d2, [fp, #0x10]
    // 0xc335fc: d1 = 0.000000
    //     0xc335fc: eor             v1.16b, v1.16b, v1.16b
    // 0xc33600: fcmp            d1, d2
    // 0xc33604: b.vs            #0xc33614
    // 0xc33608: b.le            #0xc33614
    // 0xc3360c: mov             v1.16b, v2.16b
    // 0xc33610: b               #0xc336bc
    // 0xc33614: fcmp            d1, d2
    // 0xc33618: b.vs            #0xc33628
    // 0xc3361c: b.ge            #0xc33628
    // 0xc33620: d1 = 0.000000
    //     0xc33620: eor             v1.16b, v1.16b, v1.16b
    // 0xc33624: b               #0xc336bc
    // 0xc33628: fcmp            d1, d1
    // 0xc3362c: b.vs            #0xc33634
    // 0xc33630: b.eq            #0xc3363c
    // 0xc33634: r1 = false
    //     0xc33634: add             x1, NULL, #0x30  ; false
    // 0xc33638: b               #0xc33640
    // 0xc3363c: r1 = true
    //     0xc3363c: add             x1, NULL, #0x20  ; true
    // 0xc33640: tbnz            w1, #4, #0xc33654
    // 0xc33644: fadd            d3, d1, d2
    // 0xc33648: fmul            d4, d3, d1
    // 0xc3364c: fmul            d1, d4, d2
    // 0xc33650: b               #0xc336bc
    // 0xc33654: tbnz            w1, #4, #0xc33694
    // 0xc33658: r1 = inline_Allocate_Double()
    //     0xc33658: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc3365c: add             x1, x1, #0x10
    //     0xc33660: cmp             x2, x1
    //     0xc33664: b.ls            #0xc338d8
    //     0xc33668: str             x1, [THR, #0x50]  ; THR::top
    //     0xc3366c: sub             x1, x1, #0xf
    //     0xc33670: movz            x2, #0xd148
    //     0xc33674: movk            x2, #0x3, lsl #16
    //     0xc33678: stur            x2, [x1, #-1]
    // 0xc3367c: StoreField: r1->field_7 = d2
    //     0xc3367c: stur            d2, [x1, #7]
    // 0xc33680: str             x1, [SP]
    // 0xc33684: r0 = isNegative()
    //     0xc33684: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc33688: tbnz            w0, #4, #0xc33694
    // 0xc3368c: ldr             d0, [fp, #0x10]
    // 0xc33690: b               #0xc336a0
    // 0xc33694: ldr             d0, [fp, #0x10]
    // 0xc33698: fcmp            d0, d0
    // 0xc3369c: b.vc            #0xc336b0
    // 0xc336a0: mov             v1.16b, v0.16b
    // 0xc336a4: ldur            x0, [fp, #-0x10]
    // 0xc336a8: ldur            d0, [fp, #-0x20]
    // 0xc336ac: b               #0xc336bc
    // 0xc336b0: ldur            x0, [fp, #-0x10]
    // 0xc336b4: ldur            d0, [fp, #-0x20]
    // 0xc336b8: d1 = 0.000000
    //     0xc336b8: eor             v1.16b, v1.16b, v1.16b
    // 0xc336bc: stur            d1, [fp, #-0x30]
    // 0xc336c0: LoadField: d2 = r0->field_7
    //     0xc336c0: ldur            d2, [x0, #7]
    // 0xc336c4: stur            d2, [fp, #-0x28]
    // 0xc336c8: r0 = ScrollSpringSimulation()
    //     0xc336c8: bl              #0xc31f30  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xc336cc: stur            x0, [fp, #-0x10]
    // 0xc336d0: ldur            x16, [fp, #-0x18]
    // 0xc336d4: stp             x16, x0, [SP, #0x20]
    // 0xc336d8: ldur            d0, [fp, #-0x20]
    // 0xc336dc: str             d0, [SP, #0x18]
    // 0xc336e0: ldur            d0, [fp, #-0x28]
    // 0xc336e4: str             d0, [SP, #0x10]
    // 0xc336e8: ldur            d0, [fp, #-0x30]
    // 0xc336ec: str             d0, [SP, #8]
    // 0xc336f0: ldur            x16, [fp, #-8]
    // 0xc336f4: str             x16, [SP]
    // 0xc336f8: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xc336f8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d608] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xc336fc: ldr             x4, [x4, #0x608]
    // 0xc33700: r0 = SpringSimulation()
    //     0xc33700: bl              #0x92f51c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc33704: ldur            x0, [fp, #-0x10]
    // 0xc33708: LeaveFrame
    //     0xc33708: mov             SP, fp
    //     0xc3370c: ldp             fp, lr, [SP], #0x10
    // 0xc33710: ret
    //     0xc33710: ret             
    // 0xc33714: ldr             x1, [fp, #0x18]
    // 0xc33718: ldr             d0, [fp, #0x10]
    // 0xc3371c: d1 = 0.000000
    //     0xc3371c: eor             v1.16b, v1.16b, v1.16b
    // 0xc33720: fcmp            d0, d1
    // 0xc33724: b.vs            #0xc33734
    // 0xc33728: b.ne            #0xc33734
    // 0xc3372c: d2 = 0.000000
    //     0xc3372c: eor             v2.16b, v2.16b, v2.16b
    // 0xc33730: b               #0xc3374c
    // 0xc33734: fcmp            d0, d1
    // 0xc33738: b.vs            #0xc33748
    // 0xc3373c: b.ge            #0xc33748
    // 0xc33740: fneg            d2, d0
    // 0xc33744: b               #0xc3374c
    // 0xc33748: mov             v2.16b, v0.16b
    // 0xc3374c: ldur            x2, [fp, #-8]
    // 0xc33750: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xc33750: ldur            d3, [x2, #0x17]
    // 0xc33754: fcmp            d2, d3
    // 0xc33758: b.vs            #0xc33770
    // 0xc3375c: b.ge            #0xc33770
    // 0xc33760: r0 = Null
    //     0xc33760: mov             x0, NULL
    // 0xc33764: LeaveFrame
    //     0xc33764: mov             SP, fp
    //     0xc33768: ldp             fp, lr, [SP], #0x10
    // 0xc3376c: ret
    //     0xc3376c: ret             
    // 0xc33770: fcmp            d0, d1
    // 0xc33774: b.vs            #0xc337d8
    // 0xc33778: b.le            #0xc337d8
    // 0xc3377c: r0 = LoadClassIdInstr(r1)
    //     0xc3377c: ldur            x0, [x1, #-1]
    //     0xc33780: ubfx            x0, x0, #0xc, #0x14
    // 0xc33784: str             x1, [SP]
    // 0xc33788: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc33788: sub             lr, x0, #0xfef
    //     0xc3378c: ldr             lr, [x21, lr, lsl #3]
    //     0xc33790: blr             lr
    // 0xc33794: ldr             x1, [fp, #0x18]
    // 0xc33798: stur            d0, [fp, #-0x20]
    // 0xc3379c: r0 = LoadClassIdInstr(r1)
    //     0xc3379c: ldur            x0, [x1, #-1]
    //     0xc337a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc337a4: str             x1, [SP]
    // 0xc337a8: r0 = GDT[cid_x0 + -0xe6f]()
    //     0xc337a8: sub             lr, x0, #0xe6f
    //     0xc337ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc337b0: blr             lr
    // 0xc337b4: mov             v1.16b, v0.16b
    // 0xc337b8: ldur            d0, [fp, #-0x20]
    // 0xc337bc: fcmp            d0, d1
    // 0xc337c0: b.vs            #0xc337d8
    // 0xc337c4: b.lt            #0xc337d8
    // 0xc337c8: r0 = Null
    //     0xc337c8: mov             x0, NULL
    // 0xc337cc: LeaveFrame
    //     0xc337cc: mov             SP, fp
    //     0xc337d0: ldp             fp, lr, [SP], #0x10
    // 0xc337d4: ret
    //     0xc337d4: ret             
    // 0xc337d8: ldr             d1, [fp, #0x10]
    // 0xc337dc: d0 = 0.000000
    //     0xc337dc: eor             v0.16b, v0.16b, v0.16b
    // 0xc337e0: fcmp            d1, d0
    // 0xc337e4: b.vs            #0xc3384c
    // 0xc337e8: b.ge            #0xc3384c
    // 0xc337ec: ldr             x1, [fp, #0x18]
    // 0xc337f0: r0 = LoadClassIdInstr(r1)
    //     0xc337f0: ldur            x0, [x1, #-1]
    //     0xc337f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc337f8: str             x1, [SP]
    // 0xc337fc: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc337fc: sub             lr, x0, #0xfef
    //     0xc33800: ldr             lr, [x21, lr, lsl #3]
    //     0xc33804: blr             lr
    // 0xc33808: ldr             x1, [fp, #0x18]
    // 0xc3380c: stur            d0, [fp, #-0x20]
    // 0xc33810: r0 = LoadClassIdInstr(r1)
    //     0xc33810: ldur            x0, [x1, #-1]
    //     0xc33814: ubfx            x0, x0, #0xc, #0x14
    // 0xc33818: str             x1, [SP]
    // 0xc3381c: r0 = GDT[cid_x0 + -0x8a5]()
    //     0xc3381c: sub             lr, x0, #0x8a5
    //     0xc33820: ldr             lr, [x21, lr, lsl #3]
    //     0xc33824: blr             lr
    // 0xc33828: mov             v1.16b, v0.16b
    // 0xc3382c: ldur            d0, [fp, #-0x20]
    // 0xc33830: fcmp            d0, d1
    // 0xc33834: b.vs            #0xc3384c
    // 0xc33838: b.gt            #0xc3384c
    // 0xc3383c: r0 = Null
    //     0xc3383c: mov             x0, NULL
    // 0xc33840: LeaveFrame
    //     0xc33840: mov             SP, fp
    //     0xc33844: ldp             fp, lr, [SP], #0x10
    // 0xc33848: ret
    //     0xc33848: ret             
    // 0xc3384c: ldr             x0, [fp, #0x18]
    // 0xc33850: ldr             d0, [fp, #0x10]
    // 0xc33854: r1 = LoadClassIdInstr(r0)
    //     0xc33854: ldur            x1, [x0, #-1]
    //     0xc33858: ubfx            x1, x1, #0xc, #0x14
    // 0xc3385c: str             x0, [SP]
    // 0xc33860: mov             x0, x1
    // 0xc33864: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc33864: sub             lr, x0, #0xfef
    //     0xc33868: ldr             lr, [x21, lr, lsl #3]
    //     0xc3386c: blr             lr
    // 0xc33870: stur            d0, [fp, #-0x20]
    // 0xc33874: r0 = ClampingScrollSimulation()
    //     0xc33874: bl              #0xc33c5c  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0xc33878: stur            x0, [fp, #-0x10]
    // 0xc3387c: str             x0, [SP, #0x18]
    // 0xc33880: ldur            d0, [fp, #-0x20]
    // 0xc33884: str             d0, [SP, #0x10]
    // 0xc33888: ldur            x16, [fp, #-8]
    // 0xc3388c: str             x16, [SP, #8]
    // 0xc33890: ldr             d0, [fp, #0x10]
    // 0xc33894: str             d0, [SP]
    // 0xc33898: r0 = ClampingScrollSimulation()
    //     0xc33898: bl              #0xc338f4  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0xc3389c: ldur            x0, [fp, #-0x10]
    // 0xc338a0: LeaveFrame
    //     0xc338a0: mov             SP, fp
    //     0xc338a4: ldp             fp, lr, [SP], #0x10
    // 0xc338a8: ret
    //     0xc338a8: ret             
    // 0xc338ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc338ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc338b0: b               #0xc33430
    // 0xc338b4: SaveReg d0
    //     0xc338b4: str             q0, [SP, #-0x10]!
    // 0xc338b8: r0 = AllocateDouble()
    //     0xc338b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc338bc: RestoreReg d0
    //     0xc338bc: ldr             q0, [SP], #0x10
    // 0xc338c0: b               #0xc334f8
    // 0xc338c4: SaveReg d0
    //     0xc338c4: str             q0, [SP, #-0x10]!
    // 0xc338c8: r0 = AllocateDouble()
    //     0xc338c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc338cc: RestoreReg d0
    //     0xc338cc: ldr             q0, [SP], #0x10
    // 0xc338d0: b               #0xc3359c
    // 0xc338d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc338d4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc338d8: stp             q0, q2, [SP, #-0x20]!
    // 0xc338dc: SaveReg r0
    //     0xc338dc: str             x0, [SP, #-8]!
    // 0xc338e0: r0 = AllocateDouble()
    //     0xc338e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc338e4: mov             x1, x0
    // 0xc338e8: RestoreReg r0
    //     0xc338e8: ldr             x0, [SP], #8
    // 0xc338ec: ldp             q0, q2, [SP], #0x20
    // 0xc338f0: b               #0xc3367c
  }
}

// class id: 1675, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xb04d38, size: 0x2f0
    // 0xb04d38: EnterFrame
    //     0xb04d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb04d3c: mov             fp, SP
    // 0xb04d40: AllocStack(0x30)
    //     0xb04d40: sub             SP, SP, #0x30
    // 0xb04d44: d0 = 0.000000
    //     0xb04d44: eor             v0.16b, v0.16b, v0.16b
    // 0xb04d48: CheckStackOverflow
    //     0xb04d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04d4c: cmp             SP, x16
    //     0xb04d50: b.ls            #0xb04ff0
    // 0xb04d54: ldr             d1, [fp, #0x10]
    // 0xb04d58: fcmp            d1, d0
    // 0xb04d5c: b.eq            #0xb04d6c
    // 0xb04d60: r3 = false
    //     0xb04d60: add             x3, NULL, #0x30  ; false
    // 0xb04d64: r2 = false
    //     0xb04d64: add             x2, NULL, #0x30  ; false
    // 0xb04d68: b               #0xb04d74
    // 0xb04d6c: r3 = true
    //     0xb04d6c: add             x3, NULL, #0x20  ; true
    // 0xb04d70: r2 = true
    //     0xb04d70: add             x2, NULL, #0x20  ; true
    // 0xb04d74: ldr             x1, [fp, #0x20]
    // 0xb04d78: ldr             x0, [fp, #0x18]
    // 0xb04d7c: LoadField: r4 = r0->field_7
    //     0xb04d7c: ldur            w4, [x0, #7]
    // 0xb04d80: DecompressPointer r4
    //     0xb04d80: add             x4, x4, HEAP, lsl #32
    // 0xb04d84: cmp             w4, NULL
    // 0xb04d88: b.eq            #0xb04ff8
    // 0xb04d8c: LoadField: r5 = r1->field_7
    //     0xb04d8c: ldur            w5, [x1, #7]
    // 0xb04d90: DecompressPointer r5
    //     0xb04d90: add             x5, x5, HEAP, lsl #32
    // 0xb04d94: cmp             w5, NULL
    // 0xb04d98: b.eq            #0xb04ffc
    // 0xb04d9c: LoadField: d0 = r4->field_7
    //     0xb04d9c: ldur            d0, [x4, #7]
    // 0xb04da0: LoadField: d2 = r5->field_7
    //     0xb04da0: ldur            d2, [x5, #7]
    // 0xb04da4: stur            d2, [fp, #-0x10]
    // 0xb04da8: fcmp            d0, d2
    // 0xb04dac: b.vs            #0xb04dec
    // 0xb04db0: b.ne            #0xb04dec
    // 0xb04db4: LoadField: r6 = r0->field_b
    //     0xb04db4: ldur            w6, [x0, #0xb]
    // 0xb04db8: DecompressPointer r6
    //     0xb04db8: add             x6, x6, HEAP, lsl #32
    // 0xb04dbc: cmp             w6, NULL
    // 0xb04dc0: b.eq            #0xb05000
    // 0xb04dc4: LoadField: r7 = r1->field_b
    //     0xb04dc4: ldur            w7, [x1, #0xb]
    // 0xb04dc8: DecompressPointer r7
    //     0xb04dc8: add             x7, x7, HEAP, lsl #32
    // 0xb04dcc: cmp             w7, NULL
    // 0xb04dd0: b.eq            #0xb05004
    // 0xb04dd4: LoadField: d3 = r6->field_7
    //     0xb04dd4: ldur            d3, [x6, #7]
    // 0xb04dd8: LoadField: d4 = r7->field_7
    //     0xb04dd8: ldur            d4, [x7, #7]
    // 0xb04ddc: fcmp            d3, d4
    // 0xb04de0: b.vs            #0xb04dec
    // 0xb04de4: b.ne            #0xb04dec
    // 0xb04de8: r3 = false
    //     0xb04de8: add             x3, NULL, #0x30  ; false
    // 0xb04dec: LoadField: r6 = r0->field_f
    //     0xb04dec: ldur            w6, [x0, #0xf]
    // 0xb04df0: DecompressPointer r6
    //     0xb04df0: add             x6, x6, HEAP, lsl #32
    // 0xb04df4: cmp             w6, NULL
    // 0xb04df8: b.eq            #0xb05008
    // 0xb04dfc: LoadField: r7 = r1->field_f
    //     0xb04dfc: ldur            w7, [x1, #0xf]
    // 0xb04e00: DecompressPointer r7
    //     0xb04e00: add             x7, x7, HEAP, lsl #32
    // 0xb04e04: cmp             w7, NULL
    // 0xb04e08: b.eq            #0xb0500c
    // 0xb04e0c: LoadField: d3 = r6->field_7
    //     0xb04e0c: ldur            d3, [x6, #7]
    // 0xb04e10: LoadField: d4 = r7->field_7
    //     0xb04e10: ldur            d4, [x7, #7]
    // 0xb04e14: fcmp            d3, d4
    // 0xb04e18: b.eq            #0xb04ec4
    // 0xb04e1c: LoadField: d4 = r4->field_7
    //     0xb04e1c: ldur            d4, [x4, #7]
    // 0xb04e20: mov             x3, v4.d[0]
    // 0xb04e24: and             x3, x3, #0x7fffffffffffffff
    // 0xb04e28: r17 = 9218868437227405312
    //     0xb04e28: orr             x17, xzr, #0x7ff0000000000000
    // 0xb04e2c: cmp             x3, x17
    // 0xb04e30: b.eq            #0xb04ec0
    // 0xb04e34: fcmp            d4, d4
    // 0xb04e38: b.vs            #0xb04ec0
    // 0xb04e3c: LoadField: r3 = r0->field_b
    //     0xb04e3c: ldur            w3, [x0, #0xb]
    // 0xb04e40: DecompressPointer r3
    //     0xb04e40: add             x3, x3, HEAP, lsl #32
    // 0xb04e44: cmp             w3, NULL
    // 0xb04e48: b.eq            #0xb05010
    // 0xb04e4c: LoadField: d4 = r3->field_7
    //     0xb04e4c: ldur            d4, [x3, #7]
    // 0xb04e50: mov             x3, v4.d[0]
    // 0xb04e54: and             x3, x3, #0x7fffffffffffffff
    // 0xb04e58: r17 = 9218868437227405312
    //     0xb04e58: orr             x17, xzr, #0x7ff0000000000000
    // 0xb04e5c: cmp             x3, x17
    // 0xb04e60: b.eq            #0xb04ec0
    // 0xb04e64: fcmp            d4, d4
    // 0xb04e68: b.vs            #0xb04ec0
    // 0xb04e6c: LoadField: d4 = r5->field_7
    //     0xb04e6c: ldur            d4, [x5, #7]
    // 0xb04e70: mov             x3, v4.d[0]
    // 0xb04e74: and             x3, x3, #0x7fffffffffffffff
    // 0xb04e78: r17 = 9218868437227405312
    //     0xb04e78: orr             x17, xzr, #0x7ff0000000000000
    // 0xb04e7c: cmp             x3, x17
    // 0xb04e80: b.eq            #0xb04ec0
    // 0xb04e84: fcmp            d4, d4
    // 0xb04e88: b.vs            #0xb04ec0
    // 0xb04e8c: LoadField: r3 = r1->field_b
    //     0xb04e8c: ldur            w3, [x1, #0xb]
    // 0xb04e90: DecompressPointer r3
    //     0xb04e90: add             x3, x3, HEAP, lsl #32
    // 0xb04e94: cmp             w3, NULL
    // 0xb04e98: b.eq            #0xb05014
    // 0xb04e9c: LoadField: d4 = r3->field_7
    //     0xb04e9c: ldur            d4, [x3, #7]
    // 0xb04ea0: mov             x3, v4.d[0]
    // 0xb04ea4: and             x3, x3, #0x7fffffffffffffff
    // 0xb04ea8: r17 = 9218868437227405312
    //     0xb04ea8: orr             x17, xzr, #0x7ff0000000000000
    // 0xb04eac: cmp             x3, x17
    // 0xb04eb0: b.eq            #0xb04ec0
    // 0xb04eb4: fcmp            d4, d4
    // 0xb04eb8: b.vs            #0xb04ec0
    // 0xb04ebc: r2 = false
    //     0xb04ebc: add             x2, NULL, #0x30  ; false
    // 0xb04ec0: r3 = false
    //     0xb04ec0: add             x3, NULL, #0x30  ; false
    // 0xb04ec4: fcmp            d3, d0
    // 0xb04ec8: b.vs            #0xb04ed0
    // 0xb04ecc: b.lt            #0xb04ed8
    // 0xb04ed0: r4 = false
    //     0xb04ed0: add             x4, NULL, #0x30  ; false
    // 0xb04ed4: b               #0xb04edc
    // 0xb04ed8: r4 = true
    //     0xb04ed8: add             x4, NULL, #0x20  ; true
    // 0xb04edc: tbz             w4, #4, #0xb04f00
    // 0xb04ee0: LoadField: r5 = r0->field_b
    //     0xb04ee0: ldur            w5, [x0, #0xb]
    // 0xb04ee4: DecompressPointer r5
    //     0xb04ee4: add             x5, x5, HEAP, lsl #32
    // 0xb04ee8: cmp             w5, NULL
    // 0xb04eec: b.eq            #0xb05018
    // 0xb04ef0: LoadField: d4 = r5->field_7
    //     0xb04ef0: ldur            d4, [x5, #7]
    // 0xb04ef4: fcmp            d3, d4
    // 0xb04ef8: b.vs            #0xb04f04
    // 0xb04efc: b.le            #0xb04f04
    // 0xb04f00: r2 = false
    //     0xb04f00: add             x2, NULL, #0x30  ; false
    // 0xb04f04: stur            x2, [fp, #-8]
    // 0xb04f08: tbnz            w3, #4, #0xb04f84
    // 0xb04f0c: tbnz            w4, #4, #0xb04f30
    // 0xb04f10: fcmp            d2, d0
    // 0xb04f14: b.vs            #0xb04f30
    // 0xb04f18: b.le            #0xb04f30
    // 0xb04f1c: fsub            d1, d0, d3
    // 0xb04f20: fsub            d0, d2, d1
    // 0xb04f24: LeaveFrame
    //     0xb04f24: mov             SP, fp
    //     0xb04f28: ldp             fp, lr, [SP], #0x10
    // 0xb04f2c: ret
    //     0xb04f2c: ret             
    // 0xb04f30: LoadField: r3 = r0->field_b
    //     0xb04f30: ldur            w3, [x0, #0xb]
    // 0xb04f34: DecompressPointer r3
    //     0xb04f34: add             x3, x3, HEAP, lsl #32
    // 0xb04f38: cmp             w3, NULL
    // 0xb04f3c: b.eq            #0xb0501c
    // 0xb04f40: LoadField: d0 = r3->field_7
    //     0xb04f40: ldur            d0, [x3, #7]
    // 0xb04f44: fcmp            d3, d0
    // 0xb04f48: b.vs            #0xb04f84
    // 0xb04f4c: b.le            #0xb04f84
    // 0xb04f50: LoadField: r3 = r1->field_b
    //     0xb04f50: ldur            w3, [x1, #0xb]
    // 0xb04f54: DecompressPointer r3
    //     0xb04f54: add             x3, x3, HEAP, lsl #32
    // 0xb04f58: cmp             w3, NULL
    // 0xb04f5c: b.eq            #0xb05020
    // 0xb04f60: LoadField: d4 = r3->field_7
    //     0xb04f60: ldur            d4, [x3, #7]
    // 0xb04f64: fcmp            d4, d0
    // 0xb04f68: b.vs            #0xb04f84
    // 0xb04f6c: b.ge            #0xb04f84
    // 0xb04f70: fsub            d1, d3, d0
    // 0xb04f74: fadd            d0, d4, d1
    // 0xb04f78: LeaveFrame
    //     0xb04f78: mov             SP, fp
    //     0xb04f7c: ldp             fp, lr, [SP], #0x10
    // 0xb04f80: ret
    //     0xb04f80: ret             
    // 0xb04f84: ldr             x16, [fp, #0x28]
    // 0xb04f88: stp             x1, x16, [SP, #0x10]
    // 0xb04f8c: str             x0, [SP, #8]
    // 0xb04f90: str             d1, [SP]
    // 0xb04f94: r0 = adjustPositionForNewDimensions()
    //     0xb04f94: bl              #0xb05028  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xb04f98: ldur            x0, [fp, #-8]
    // 0xb04f9c: tbnz            w0, #4, #0xb04fe4
    // 0xb04fa0: ldr             x0, [fp, #0x20]
    // 0xb04fa4: ldur            d1, [fp, #-0x10]
    // 0xb04fa8: LoadField: r1 = r0->field_b
    //     0xb04fa8: ldur            w1, [x0, #0xb]
    // 0xb04fac: DecompressPointer r1
    //     0xb04fac: add             x1, x1, HEAP, lsl #32
    // 0xb04fb0: cmp             w1, NULL
    // 0xb04fb4: b.eq            #0xb05024
    // 0xb04fb8: fcmp            d0, d1
    // 0xb04fbc: b.vs            #0xb04fc4
    // 0xb04fc0: b.lt            #0xb04fe0
    // 0xb04fc4: LoadField: d1 = r1->field_7
    //     0xb04fc4: ldur            d1, [x1, #7]
    // 0xb04fc8: fcmp            d0, d1
    // 0xb04fcc: b.vs            #0xb04fd4
    // 0xb04fd0: b.gt            #0xb04fe0
    // 0xb04fd4: fcmp            d0, d0
    // 0xb04fd8: b.vs            #0xb04fe0
    // 0xb04fdc: mov             v1.16b, v0.16b
    // 0xb04fe0: mov             v0.16b, v1.16b
    // 0xb04fe4: LeaveFrame
    //     0xb04fe4: mov             SP, fp
    //     0xb04fe8: ldp             fp, lr, [SP], #0x10
    // 0xb04fec: ret
    //     0xb04fec: ret             
    // 0xb04ff0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb04ff0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb04ff4: b               #0xb04d54
    // 0xb04ff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb04ff8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb04ffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb04ffc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb05000: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb05000: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb05004: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb05004: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb05008: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb05008: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0500c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0500c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb05010: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb05010: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb05014: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb05014: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb05018: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb05018: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0501c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0501c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb05020: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb05020: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb05024: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb05024: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb4dfb8, size: 0x4c
    // 0xb4dfb8: EnterFrame
    //     0xb4dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dfbc: mov             fp, SP
    // 0xb4dfc0: AllocStack(0x18)
    //     0xb4dfc0: sub             SP, SP, #0x18
    // 0xb4dfc4: CheckStackOverflow
    //     0xb4dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dfc8: cmp             SP, x16
    //     0xb4dfcc: b.ls            #0xb4dffc
    // 0xb4dfd0: ldr             x16, [fp, #0x18]
    // 0xb4dfd4: ldr             lr, [fp, #0x10]
    // 0xb4dfd8: stp             lr, x16, [SP]
    // 0xb4dfdc: r0 = buildParent()
    //     0xb4dfdc: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4dfe0: stur            x0, [fp, #-8]
    // 0xb4dfe4: r0 = RangeMaintainingScrollPhysics()
    //     0xb4dfe4: bl              #0xb4e004  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0xb4dfe8: ldur            x1, [fp, #-8]
    // 0xb4dfec: StoreField: r0->field_7 = r1
    //     0xb4dfec: stur            w1, [x0, #7]
    // 0xb4dff0: LeaveFrame
    //     0xb4dff0: mov             SP, fp
    //     0xb4dff4: ldp             fp, lr, [SP], #0x10
    // 0xb4dff8: ret
    //     0xb4dff8: ret             
    // 0xb4dffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e000: b               #0xb4dfd0
  }
}

// class id: 1679, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  ScrollDecelerationRate field_c;
  AlwaysScrollableScrollPhysics field_8;

  _ carriedMomentum(/* No info */) {
    // ** addr: 0xa60018, size: 0x210
    // 0xa60018: EnterFrame
    //     0xa60018: stp             fp, lr, [SP, #-0x10]!
    //     0xa6001c: mov             fp, SP
    // 0xa60020: AllocStack(0x18)
    //     0xa60020: sub             SP, SP, #0x18
    // 0xa60024: d2 = 0.000000
    //     0xa60024: eor             v2.16b, v2.16b, v2.16b
    // 0xa60028: CheckStackOverflow
    //     0xa60028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6002c: cmp             SP, x16
    //     0xa60030: b.ls            #0xa60220
    // 0xa60034: ldr             d0, [fp, #0x10]
    // 0xa60038: fcmp            d0, d2
    // 0xa6003c: b.vs            #0xa6004c
    // 0xa60040: b.le            #0xa6004c
    // 0xa60044: d3 = 1.000000
    //     0xa60044: fmov            d3, #1.00000000
    // 0xa60048: b               #0xa60068
    // 0xa6004c: fcmp            d0, d2
    // 0xa60050: b.vs            #0xa60064
    // 0xa60054: b.ge            #0xa60064
    // 0xa60058: d1 = 1.000000
    //     0xa60058: fmov            d1, #1.00000000
    // 0xa6005c: fneg            d3, d1
    // 0xa60060: b               #0xa60068
    // 0xa60064: mov             v3.16b, v0.16b
    // 0xa60068: stur            d3, [fp, #-8]
    // 0xa6006c: fcmp            d0, d2
    // 0xa60070: b.vs            #0xa60080
    // 0xa60074: b.ne            #0xa60080
    // 0xa60078: d0 = 0.000000
    //     0xa60078: eor             v0.16b, v0.16b, v0.16b
    // 0xa6007c: b               #0xa60094
    // 0xa60080: fcmp            d0, d2
    // 0xa60084: b.vs            #0xa60094
    // 0xa60088: b.ge            #0xa60094
    // 0xa6008c: fneg            d1, d0
    // 0xa60090: mov             v0.16b, v1.16b
    // 0xa60094: d1 = 1.967000
    //     0xa60094: add             x17, PP, #0x40, lsl #12  ; [pp+0x40cc0] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0xa60098: ldr             d1, [x17, #0xcc0]
    // 0xa6009c: d30 = 0.000000
    //     0xa6009c: fmov            d30, d0
    // 0xa600a0: d0 = 1.000000
    //     0xa600a0: fmov            d0, #1.00000000
    // 0xa600a4: fcmp            d1, #0.0
    // 0xa600a8: b.vs            #0xa600ec
    // 0xa600ac: b.eq            #0xa60170
    // 0xa600b0: fcmp            d1, d0
    // 0xa600b4: b.eq            #0xa600dc
    // 0xa600b8: d31 = 2.000000
    //     0xa600b8: fmov            d31, #2.00000000
    // 0xa600bc: fcmp            d1, d31
    // 0xa600c0: b.eq            #0xa600e4
    // 0xa600c4: d31 = 3.000000
    //     0xa600c4: fmov            d31, #3.00000000
    // 0xa600c8: fcmp            d1, d31
    // 0xa600cc: b.ne            #0xa600ec
    // 0xa600d0: fmul            d0, d30, d30
    // 0xa600d4: fmul            d0, d0, d30
    // 0xa600d8: b               #0xa60170
    // 0xa600dc: d0 = 0.000000
    //     0xa600dc: fmov            d0, d30
    // 0xa600e0: b               #0xa60170
    // 0xa600e4: fmul            d0, d30, d30
    // 0xa600e8: b               #0xa60170
    // 0xa600ec: fcmp            d30, d0
    // 0xa600f0: b.vs            #0xa60100
    // 0xa600f4: b.eq            #0xa60170
    // 0xa600f8: fcmp            d30, d1
    // 0xa600fc: b.vc            #0xa60108
    // 0xa60100: d0 = nan
    //     0xa60100: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xa60104: b               #0xa60170
    // 0xa60108: d0 = -inf
    //     0xa60108: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xa6010c: fcmp            d30, d0
    // 0xa60110: b.eq            #0xa60138
    // 0xa60114: d0 = 0.500000
    //     0xa60114: fmov            d0, #0.50000000
    // 0xa60118: fcmp            d1, d0
    // 0xa6011c: b.ne            #0xa60138
    // 0xa60120: fcmp            d30, #0.0
    // 0xa60124: b.eq            #0xa60130
    // 0xa60128: fsqrt           d0, d30
    // 0xa6012c: b               #0xa60170
    // 0xa60130: d0 = 0.000000
    //     0xa60130: eor             v0.16b, v0.16b, v0.16b
    // 0xa60134: b               #0xa60170
    // 0xa60138: d0 = 0.000000
    //     0xa60138: fmov            d0, d30
    // 0xa6013c: stp             fp, lr, [SP, #-0x10]!
    // 0xa60140: mov             fp, SP
    // 0xa60144: CallRuntime_LibcPow(double, double) -> double
    //     0xa60144: and             SP, SP, #0xfffffffffffffff0
    //     0xa60148: mov             sp, SP
    //     0xa6014c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xa60150: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa60154: blr             x16
    //     0xa60158: movz            x16, #0x8
    //     0xa6015c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa60160: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xa60164: sub             sp, x16, #1, lsl #12
    //     0xa60168: mov             SP, fp
    //     0xa6016c: ldp             fp, lr, [SP], #0x10
    // 0xa60170: mov             v1.16b, v0.16b
    // 0xa60174: d0 = 0.000816
    //     0xa60174: add             x17, PP, #0x40, lsl #12  ; [pp+0x40cc8] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0xa60178: ldr             d0, [x17, #0xcc8]
    // 0xa6017c: fmul            d2, d0, d1
    // 0xa60180: stur            d2, [fp, #-0x10]
    // 0xa60184: d0 = 40000.000000
    //     0xa60184: add             x17, PP, #0x40, lsl #12  ; [pp+0x40cd0] IMM: double(40000) from 0x40e3880000000000
    //     0xa60188: ldr             d0, [x17, #0xcd0]
    // 0xa6018c: fcmp            d2, d0
    // 0xa60190: b.vs            #0xa601a4
    // 0xa60194: b.le            #0xa601a4
    // 0xa60198: d2 = 40000.000000
    //     0xa60198: add             x17, PP, #0x40, lsl #12  ; [pp+0x40cd0] IMM: double(40000) from 0x40e3880000000000
    //     0xa6019c: ldr             d2, [x17, #0xcd0]
    // 0xa601a0: b               #0xa6020c
    // 0xa601a4: fcmp            d2, d0
    // 0xa601a8: b.vs            #0xa601b0
    // 0xa601ac: b.lt            #0xa6020c
    // 0xa601b0: d1 = 0.000000
    //     0xa601b0: eor             v1.16b, v1.16b, v1.16b
    // 0xa601b4: fcmp            d2, d1
    // 0xa601b8: b.vs            #0xa601c0
    // 0xa601bc: b.eq            #0xa601c8
    // 0xa601c0: r0 = false
    //     0xa601c0: add             x0, NULL, #0x30  ; false
    // 0xa601c4: b               #0xa601cc
    // 0xa601c8: r0 = true
    //     0xa601c8: add             x0, NULL, #0x20  ; true
    // 0xa601cc: tbnz            w0, #4, #0xa601e4
    // 0xa601d0: fadd            d1, d2, d0
    // 0xa601d4: fmul            d3, d1, d2
    // 0xa601d8: fmul            d1, d3, d0
    // 0xa601dc: mov             v2.16b, v1.16b
    // 0xa601e0: b               #0xa6020c
    // 0xa601e4: tbnz            w0, #4, #0xa60208
    // 0xa601e8: r16 = 40000.000000
    //     0xa601e8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40cd8] 40000
    //     0xa601ec: ldr             x16, [x16, #0xcd8]
    // 0xa601f0: str             x16, [SP]
    // 0xa601f4: r0 = isNegative()
    //     0xa601f4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa601f8: tbnz            w0, #4, #0xa60208
    // 0xa601fc: d2 = 40000.000000
    //     0xa601fc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40cd0] IMM: double(40000) from 0x40e3880000000000
    //     0xa60200: ldr             d2, [x17, #0xcd0]
    // 0xa60204: b               #0xa6020c
    // 0xa60208: ldur            d2, [fp, #-0x10]
    // 0xa6020c: ldur            d1, [fp, #-8]
    // 0xa60210: fmul            d0, d1, d2
    // 0xa60214: LeaveFrame
    //     0xa60214: mov             SP, fp
    //     0xa60218: ldp             fp, lr, [SP], #0x10
    // 0xa6021c: ret
    //     0xa6021c: ret             
    // 0xa60220: r0 = StackOverflowSharedWithFPURegs()
    //     0xa60220: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa60224: b               #0xa60034
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xadeef4, size: 0xc
    // 0xadeef4: r0 = 3.500000
    //     0xadeef4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc98] 3.5
    //     0xadeef8: ldr             x0, [x0, #0xc98]
    // 0xadeefc: ret
    //     0xadeefc: ret             
  }
  get _ spring(/* No info */) {
    // ** addr: 0xb1842c, size: 0x90
    // 0xb1842c: EnterFrame
    //     0xb1842c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18430: mov             fp, SP
    // 0xb18434: AllocStack(0x8)
    //     0xb18434: sub             SP, SP, #8
    // 0xb18438: CheckStackOverflow
    //     0xb18438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1843c: cmp             SP, x16
    //     0xb18440: b.ls            #0xb184b4
    // 0xb18444: ldr             x0, [fp, #0x10]
    // 0xb18448: LoadField: r1 = r0->field_b
    //     0xb18448: ldur            w1, [x0, #0xb]
    // 0xb1844c: DecompressPointer r1
    //     0xb1844c: add             x1, x1, HEAP, lsl #32
    // 0xb18450: LoadField: r2 = r1->field_7
    //     0xb18450: ldur            x2, [x1, #7]
    // 0xb18454: cmp             x2, #0
    // 0xb18458: b.gt            #0xb18470
    // 0xb1845c: str             x0, [SP]
    // 0xb18460: r0 = spring()
    //     0xb18460: bl              #0xb184bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xb18464: LeaveFrame
    //     0xb18464: mov             SP, fp
    //     0xb18468: ldp             fp, lr, [SP], #0x10
    // 0xb1846c: ret
    //     0xb1846c: ret             
    // 0xb18470: r0 = SpringDescription()
    //     0xb18470: bl              #0x92f8fc  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xb18474: d0 = 0.300000
    //     0xb18474: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb18478: ldr             d0, [x17, #0xb08]
    // 0xb1847c: StoreField: r0->field_7 = d0
    //     0xb1847c: stur            d0, [x0, #7]
    // 0xb18480: d0 = 75.000000
    //     0xb18480: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c630] IMM: double(75) from 0x4052c00000000000
    //     0xb18484: ldr             d0, [x17, #0x630]
    // 0xb18488: StoreField: r0->field_f = d0
    //     0xb18488: stur            d0, [x0, #0xf]
    // 0xb1848c: d0 = 22.500000
    //     0xb1848c: add             x17, PP, #0x31, lsl #12  ; [pp+0x316f0] IMM: double(22.5) from 0x4036800000000000
    //     0xb18490: ldr             d0, [x17, #0x6f0]
    // 0xb18494: fsqrt           d1, d0
    // 0xb18498: d0 = 2.600000
    //     0xb18498: add             x17, PP, #0x31, lsl #12  ; [pp+0x316f8] IMM: double(2.6) from 0x4004cccccccccccd
    //     0xb1849c: ldr             d0, [x17, #0x6f8]
    // 0xb184a0: fmul            d2, d0, d1
    // 0xb184a4: ArrayStore: r0[0] = d2  ; List_8
    //     0xb184a4: stur            d2, [x0, #0x17]
    // 0xb184a8: LeaveFrame
    //     0xb184a8: mov             SP, fp
    //     0xb184ac: ldp             fp, lr, [SP], #0x10
    // 0xb184b0: ret
    //     0xb184b0: ret             
    // 0xb184b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb184b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb184b8: b               #0xb18444
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xb1e1ac, size: 0x60
    // 0xb1e1ac: EnterFrame
    //     0xb1e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e1b0: mov             fp, SP
    // 0xb1e1b4: AllocStack(0x8)
    //     0xb1e1b4: sub             SP, SP, #8
    // 0xb1e1b8: CheckStackOverflow
    //     0xb1e1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e1bc: cmp             SP, x16
    //     0xb1e1c0: b.ls            #0xb1e204
    // 0xb1e1c4: ldr             x0, [fp, #0x10]
    // 0xb1e1c8: LoadField: r1 = r0->field_b
    //     0xb1e1c8: ldur            w1, [x0, #0xb]
    // 0xb1e1cc: DecompressPointer r1
    //     0xb1e1cc: add             x1, x1, HEAP, lsl #32
    // 0xb1e1d0: LoadField: r2 = r1->field_7
    //     0xb1e1d0: ldur            x2, [x1, #7]
    // 0xb1e1d4: cmp             x2, #0
    // 0xb1e1d8: b.gt            #0xb1e1f0
    // 0xb1e1dc: str             x0, [SP]
    // 0xb1e1e0: r0 = maxFlingVelocity()
    //     0xb1e1e0: bl              #0xb1e20c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0xb1e1e4: LeaveFrame
    //     0xb1e1e4: mov             SP, fp
    //     0xb1e1e8: ldp             fp, lr, [SP], #0x10
    // 0xb1e1ec: ret
    //     0xb1e1ec: ret             
    // 0xb1e1f0: r0 = 64000.000000
    //     0xb1e1f0: add             x0, PP, #0x33, lsl #12  ; [pp+0x337e8] 64000
    //     0xb1e1f4: ldr             x0, [x0, #0x7e8]
    // 0xb1e1f8: LeaveFrame
    //     0xb1e1f8: mov             SP, fp
    //     0xb1e1fc: ldp             fp, lr, [SP], #0x10
    // 0xb1e200: ret
    //     0xb1e200: ret             
    // 0xb1e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e208: b               #0xb1e1c4
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xb4c480, size: 0xc
    // 0xb4c480: d0 = 100.000000
    //     0xb4c480: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xb4c484: ldr             d0, [x17, #0xa68]
    // 0xb4c488: ret
    //     0xb4c488: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb4de34, size: 0x68
    // 0xb4de34: EnterFrame
    //     0xb4de34: stp             fp, lr, [SP, #-0x10]!
    //     0xb4de38: mov             fp, SP
    // 0xb4de3c: AllocStack(0x20)
    //     0xb4de3c: sub             SP, SP, #0x20
    // 0xb4de40: CheckStackOverflow
    //     0xb4de40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4de44: cmp             SP, x16
    //     0xb4de48: b.ls            #0xb4de94
    // 0xb4de4c: ldr             x16, [fp, #0x18]
    // 0xb4de50: ldr             lr, [fp, #0x10]
    // 0xb4de54: stp             lr, x16, [SP]
    // 0xb4de58: r0 = buildParent()
    //     0xb4de58: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4de5c: mov             x1, x0
    // 0xb4de60: ldr             x0, [fp, #0x18]
    // 0xb4de64: stur            x1, [fp, #-0x10]
    // 0xb4de68: LoadField: r2 = r0->field_b
    //     0xb4de68: ldur            w2, [x0, #0xb]
    // 0xb4de6c: DecompressPointer r2
    //     0xb4de6c: add             x2, x2, HEAP, lsl #32
    // 0xb4de70: stur            x2, [fp, #-8]
    // 0xb4de74: r0 = BouncingScrollPhysics()
    //     0xb4de74: bl              #0xb4de9c  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0xb4de78: ldur            x1, [fp, #-8]
    // 0xb4de7c: StoreField: r0->field_b = r1
    //     0xb4de7c: stur            w1, [x0, #0xb]
    // 0xb4de80: ldur            x1, [fp, #-0x10]
    // 0xb4de84: StoreField: r0->field_7 = r1
    //     0xb4de84: stur            w1, [x0, #7]
    // 0xb4de88: LeaveFrame
    //     0xb4de88: mov             SP, fp
    //     0xb4de8c: ldp             fp, lr, [SP], #0x10
    // 0xb4de90: ret
    //     0xb4de90: ret             
    // 0xb4de94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4de94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4de98: b               #0xb4de4c
  }
  [closure] double frictionFactor(dynamic, double) {
    // ** addr: 0xc2da98, size: 0x2ac
    // 0xc2da98: EnterFrame
    //     0xc2da98: stp             fp, lr, [SP, #-0x10]!
    //     0xc2da9c: mov             fp, SP
    // 0xc2daa0: AllocStack(0x18)
    //     0xc2daa0: sub             SP, SP, #0x18
    // 0xc2daa4: SetupParameters()
    //     0xc2daa4: ldr             x0, [fp, #0x18]
    //     0xc2daa8: ldur            w1, [x0, #0x17]
    //     0xc2daac: add             x1, x1, HEAP, lsl #32
    // 0xc2dab0: CheckStackOverflow
    //     0xc2dab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2dab4: cmp             SP, x16
    //     0xc2dab8: b.ls            #0xc2dd2c
    // 0xc2dabc: LoadField: r0 = r1->field_f
    //     0xc2dabc: ldur            w0, [x1, #0xf]
    // 0xc2dac0: DecompressPointer r0
    //     0xc2dac0: add             x0, x0, HEAP, lsl #32
    // 0xc2dac4: LoadField: r1 = r0->field_b
    //     0xc2dac4: ldur            w1, [x0, #0xb]
    // 0xc2dac8: DecompressPointer r1
    //     0xc2dac8: add             x1, x1, HEAP, lsl #32
    // 0xc2dacc: LoadField: r0 = r1->field_7
    //     0xc2dacc: ldur            x0, [x1, #7]
    // 0xc2dad0: cmp             x0, #0
    // 0xc2dad4: b.gt            #0xc2dbe8
    // 0xc2dad8: ldr             x0, [fp, #0x10]
    // 0xc2dadc: d0 = 1.000000
    //     0xc2dadc: fmov            d0, #1.00000000
    // 0xc2dae0: LoadField: d1 = r0->field_7
    //     0xc2dae0: ldur            d1, [x0, #7]
    // 0xc2dae4: fsub            d2, d0, d1
    // 0xc2dae8: stur            d2, [fp, #-8]
    // 0xc2daec: r16 = 4
    //     0xc2daec: movz            x16, #0x4
    // 0xc2daf0: stp             x16, NULL, [SP]
    // 0xc2daf4: r0 = _Double.fromInteger()
    //     0xc2daf4: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc2daf8: LoadField: d1 = r0->field_7
    //     0xc2daf8: ldur            d1, [x0, #7]
    // 0xc2dafc: ldur            d0, [fp, #-8]
    // 0xc2db00: d30 = 0.000000
    //     0xc2db00: fmov            d30, d0
    // 0xc2db04: d0 = 1.000000
    //     0xc2db04: fmov            d0, #1.00000000
    // 0xc2db08: fcmp            d1, #0.0
    // 0xc2db0c: b.vs            #0xc2db50
    // 0xc2db10: b.eq            #0xc2dbd4
    // 0xc2db14: fcmp            d1, d0
    // 0xc2db18: b.eq            #0xc2db40
    // 0xc2db1c: d31 = 2.000000
    //     0xc2db1c: fmov            d31, #2.00000000
    // 0xc2db20: fcmp            d1, d31
    // 0xc2db24: b.eq            #0xc2db48
    // 0xc2db28: d31 = 3.000000
    //     0xc2db28: fmov            d31, #3.00000000
    // 0xc2db2c: fcmp            d1, d31
    // 0xc2db30: b.ne            #0xc2db50
    // 0xc2db34: fmul            d0, d30, d30
    // 0xc2db38: fmul            d0, d0, d30
    // 0xc2db3c: b               #0xc2dbd4
    // 0xc2db40: d0 = 0.000000
    //     0xc2db40: fmov            d0, d30
    // 0xc2db44: b               #0xc2dbd4
    // 0xc2db48: fmul            d0, d30, d30
    // 0xc2db4c: b               #0xc2dbd4
    // 0xc2db50: fcmp            d30, d0
    // 0xc2db54: b.vs            #0xc2db64
    // 0xc2db58: b.eq            #0xc2dbd4
    // 0xc2db5c: fcmp            d30, d1
    // 0xc2db60: b.vc            #0xc2db6c
    // 0xc2db64: d0 = nan
    //     0xc2db64: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc2db68: b               #0xc2dbd4
    // 0xc2db6c: d0 = -inf
    //     0xc2db6c: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc2db70: fcmp            d30, d0
    // 0xc2db74: b.eq            #0xc2db9c
    // 0xc2db78: d0 = 0.500000
    //     0xc2db78: fmov            d0, #0.50000000
    // 0xc2db7c: fcmp            d1, d0
    // 0xc2db80: b.ne            #0xc2db9c
    // 0xc2db84: fcmp            d30, #0.0
    // 0xc2db88: b.eq            #0xc2db94
    // 0xc2db8c: fsqrt           d0, d30
    // 0xc2db90: b               #0xc2dbd4
    // 0xc2db94: d0 = 0.000000
    //     0xc2db94: eor             v0.16b, v0.16b, v0.16b
    // 0xc2db98: b               #0xc2dbd4
    // 0xc2db9c: d0 = 0.000000
    //     0xc2db9c: fmov            d0, d30
    // 0xc2dba0: stp             fp, lr, [SP, #-0x10]!
    // 0xc2dba4: mov             fp, SP
    // 0xc2dba8: CallRuntime_LibcPow(double, double) -> double
    //     0xc2dba8: and             SP, SP, #0xfffffffffffffff0
    //     0xc2dbac: mov             sp, SP
    //     0xc2dbb0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc2dbb4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2dbb8: blr             x16
    //     0xc2dbbc: movz            x16, #0x8
    //     0xc2dbc0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2dbc4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc2dbc8: sub             sp, x16, #1, lsl #12
    //     0xc2dbcc: mov             SP, fp
    //     0xc2dbd0: ldp             fp, lr, [SP], #0x10
    // 0xc2dbd4: mov             v1.16b, v0.16b
    // 0xc2dbd8: d0 = 0.520000
    //     0xc2dbd8: ldr             d0, [PP, #0x2a40]  ; [pp+0x2a40] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    // 0xc2dbdc: fmul            d2, d0, d1
    // 0xc2dbe0: mov             v0.16b, v2.16b
    // 0xc2dbe4: b               #0xc2dcf8
    // 0xc2dbe8: ldr             x0, [fp, #0x10]
    // 0xc2dbec: d0 = 1.000000
    //     0xc2dbec: fmov            d0, #1.00000000
    // 0xc2dbf0: LoadField: d1 = r0->field_7
    //     0xc2dbf0: ldur            d1, [x0, #7]
    // 0xc2dbf4: fsub            d2, d0, d1
    // 0xc2dbf8: stur            d2, [fp, #-8]
    // 0xc2dbfc: r16 = 4
    //     0xc2dbfc: movz            x16, #0x4
    // 0xc2dc00: stp             x16, NULL, [SP]
    // 0xc2dc04: r0 = _Double.fromInteger()
    //     0xc2dc04: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc2dc08: LoadField: d1 = r0->field_7
    //     0xc2dc08: ldur            d1, [x0, #7]
    // 0xc2dc0c: ldur            d0, [fp, #-8]
    // 0xc2dc10: d30 = 0.000000
    //     0xc2dc10: fmov            d30, d0
    // 0xc2dc14: d0 = 1.000000
    //     0xc2dc14: fmov            d0, #1.00000000
    // 0xc2dc18: fcmp            d1, #0.0
    // 0xc2dc1c: b.vs            #0xc2dc60
    // 0xc2dc20: b.eq            #0xc2dce4
    // 0xc2dc24: fcmp            d1, d0
    // 0xc2dc28: b.eq            #0xc2dc50
    // 0xc2dc2c: d31 = 2.000000
    //     0xc2dc2c: fmov            d31, #2.00000000
    // 0xc2dc30: fcmp            d1, d31
    // 0xc2dc34: b.eq            #0xc2dc58
    // 0xc2dc38: d31 = 3.000000
    //     0xc2dc38: fmov            d31, #3.00000000
    // 0xc2dc3c: fcmp            d1, d31
    // 0xc2dc40: b.ne            #0xc2dc60
    // 0xc2dc44: fmul            d0, d30, d30
    // 0xc2dc48: fmul            d0, d0, d30
    // 0xc2dc4c: b               #0xc2dce4
    // 0xc2dc50: d0 = 0.000000
    //     0xc2dc50: fmov            d0, d30
    // 0xc2dc54: b               #0xc2dce4
    // 0xc2dc58: fmul            d0, d30, d30
    // 0xc2dc5c: b               #0xc2dce4
    // 0xc2dc60: fcmp            d30, d0
    // 0xc2dc64: b.vs            #0xc2dc74
    // 0xc2dc68: b.eq            #0xc2dce4
    // 0xc2dc6c: fcmp            d30, d1
    // 0xc2dc70: b.vc            #0xc2dc7c
    // 0xc2dc74: d0 = nan
    //     0xc2dc74: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc2dc78: b               #0xc2dce4
    // 0xc2dc7c: d0 = -inf
    //     0xc2dc7c: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc2dc80: fcmp            d30, d0
    // 0xc2dc84: b.eq            #0xc2dcac
    // 0xc2dc88: d0 = 0.500000
    //     0xc2dc88: fmov            d0, #0.50000000
    // 0xc2dc8c: fcmp            d1, d0
    // 0xc2dc90: b.ne            #0xc2dcac
    // 0xc2dc94: fcmp            d30, #0.0
    // 0xc2dc98: b.eq            #0xc2dca4
    // 0xc2dc9c: fsqrt           d0, d30
    // 0xc2dca0: b               #0xc2dce4
    // 0xc2dca4: d0 = 0.000000
    //     0xc2dca4: eor             v0.16b, v0.16b, v0.16b
    // 0xc2dca8: b               #0xc2dce4
    // 0xc2dcac: d0 = 0.000000
    //     0xc2dcac: fmov            d0, d30
    // 0xc2dcb0: stp             fp, lr, [SP, #-0x10]!
    // 0xc2dcb4: mov             fp, SP
    // 0xc2dcb8: CallRuntime_LibcPow(double, double) -> double
    //     0xc2dcb8: and             SP, SP, #0xfffffffffffffff0
    //     0xc2dcbc: mov             sp, SP
    //     0xc2dcc0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc2dcc4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2dcc8: blr             x16
    //     0xc2dccc: movz            x16, #0x8
    //     0xc2dcd0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2dcd4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc2dcd8: sub             sp, x16, #1, lsl #12
    //     0xc2dcdc: mov             SP, fp
    //     0xc2dce0: ldp             fp, lr, [SP], #0x10
    // 0xc2dce4: mov             v1.16b, v0.16b
    // 0xc2dce8: d0 = 0.260000
    //     0xc2dce8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40128] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xc2dcec: ldr             d0, [x17, #0x128]
    // 0xc2dcf0: fmul            d2, d0, d1
    // 0xc2dcf4: mov             v0.16b, v2.16b
    // 0xc2dcf8: r0 = inline_Allocate_Double()
    //     0xc2dcf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc2dcfc: add             x0, x0, #0x10
    //     0xc2dd00: cmp             x1, x0
    //     0xc2dd04: b.ls            #0xc2dd34
    //     0xc2dd08: str             x0, [THR, #0x50]  ; THR::top
    //     0xc2dd0c: sub             x0, x0, #0xf
    //     0xc2dd10: movz            x1, #0xd148
    //     0xc2dd14: movk            x1, #0x3, lsl #16
    //     0xc2dd18: stur            x1, [x0, #-1]
    // 0xc2dd1c: StoreField: r0->field_7 = d0
    //     0xc2dd1c: stur            d0, [x0, #7]
    // 0xc2dd20: LeaveFrame
    //     0xc2dd20: mov             SP, fp
    //     0xc2dd24: ldp             fp, lr, [SP], #0x10
    // 0xc2dd28: ret
    //     0xc2dd28: ret             
    // 0xc2dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2dd2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2dd30: b               #0xc2dabc
    // 0xc2dd34: SaveReg d0
    //     0xc2dd34: str             q0, [SP, #-0x10]!
    // 0xc2dd38: r0 = AllocateDouble()
    //     0xc2dd38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc2dd3c: RestoreReg d0
    //     0xc2dd3c: ldr             q0, [SP], #0x10
    // 0xc2dd40: b               #0xc2dd1c
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xc2dd44, size: 0x7c0
    // 0xc2dd44: EnterFrame
    //     0xc2dd44: stp             fp, lr, [SP, #-0x10]!
    //     0xc2dd48: mov             fp, SP
    // 0xc2dd4c: AllocStack(0x30)
    //     0xc2dd4c: sub             SP, SP, #0x30
    // 0xc2dd50: CheckStackOverflow
    //     0xc2dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2dd54: cmp             SP, x16
    //     0xc2dd58: b.ls            #0xc2e4e8
    // 0xc2dd5c: ldr             x16, [fp, #0x18]
    // 0xc2dd60: str             x16, [SP]
    // 0xc2dd64: r0 = outOfRange()
    //     0xc2dd64: bl              #0xb9b6ac  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xc2dd68: tbz             w0, #4, #0xc2dd7c
    // 0xc2dd6c: ldr             d0, [fp, #0x10]
    // 0xc2dd70: LeaveFrame
    //     0xc2dd70: mov             SP, fp
    //     0xc2dd74: ldp             fp, lr, [SP], #0x10
    // 0xc2dd78: ret
    //     0xc2dd78: ret             
    // 0xc2dd7c: ldr             x0, [fp, #0x18]
    // 0xc2dd80: d0 = 0.000000
    //     0xc2dd80: eor             v0.16b, v0.16b, v0.16b
    // 0xc2dd84: LoadField: r1 = r0->field_33
    //     0xc2dd84: ldur            w1, [x0, #0x33]
    // 0xc2dd88: DecompressPointer r1
    //     0xc2dd88: add             x1, x1, HEAP, lsl #32
    // 0xc2dd8c: cmp             w1, NULL
    // 0xc2dd90: b.eq            #0xc2e4f0
    // 0xc2dd94: LoadField: r2 = r0->field_43
    //     0xc2dd94: ldur            w2, [x0, #0x43]
    // 0xc2dd98: DecompressPointer r2
    //     0xc2dd98: add             x2, x2, HEAP, lsl #32
    // 0xc2dd9c: cmp             w2, NULL
    // 0xc2dda0: b.eq            #0xc2e4f4
    // 0xc2dda4: LoadField: d1 = r1->field_7
    //     0xc2dda4: ldur            d1, [x1, #7]
    // 0xc2dda8: LoadField: d2 = r2->field_7
    //     0xc2dda8: ldur            d2, [x2, #7]
    // 0xc2ddac: fsub            d3, d1, d2
    // 0xc2ddb0: fcmp            d3, d0
    // 0xc2ddb4: b.vs            #0xc2ddc4
    // 0xc2ddb8: b.le            #0xc2ddc4
    // 0xc2ddbc: mov             v1.16b, v3.16b
    // 0xc2ddc0: b               #0xc2ddf0
    // 0xc2ddc4: fcmp            d3, d0
    // 0xc2ddc8: b.vs            #0xc2ddd8
    // 0xc2ddcc: b.ge            #0xc2ddd8
    // 0xc2ddd0: d1 = 0.000000
    //     0xc2ddd0: eor             v1.16b, v1.16b, v1.16b
    // 0xc2ddd4: b               #0xc2ddf0
    // 0xc2ddd8: fcmp            d3, d0
    // 0xc2dddc: b.vs            #0xc2ddec
    // 0xc2dde0: b.ne            #0xc2ddec
    // 0xc2dde4: fadd            d1, d3, d0
    // 0xc2dde8: b               #0xc2ddf0
    // 0xc2ddec: mov             v1.16b, v3.16b
    // 0xc2ddf0: LoadField: r1 = r0->field_37
    //     0xc2ddf0: ldur            w1, [x0, #0x37]
    // 0xc2ddf4: DecompressPointer r1
    //     0xc2ddf4: add             x1, x1, HEAP, lsl #32
    // 0xc2ddf8: cmp             w1, NULL
    // 0xc2ddfc: b.eq            #0xc2e4f8
    // 0xc2de00: LoadField: d3 = r1->field_7
    //     0xc2de00: ldur            d3, [x1, #7]
    // 0xc2de04: fsub            d4, d2, d3
    // 0xc2de08: fcmp            d4, d0
    // 0xc2de0c: b.vs            #0xc2de1c
    // 0xc2de10: b.le            #0xc2de1c
    // 0xc2de14: mov             v2.16b, v4.16b
    // 0xc2de18: b               #0xc2de48
    // 0xc2de1c: fcmp            d4, d0
    // 0xc2de20: b.vs            #0xc2de30
    // 0xc2de24: b.ge            #0xc2de30
    // 0xc2de28: d2 = 0.000000
    //     0xc2de28: eor             v2.16b, v2.16b, v2.16b
    // 0xc2de2c: b               #0xc2de48
    // 0xc2de30: fcmp            d4, d0
    // 0xc2de34: b.vs            #0xc2de44
    // 0xc2de38: b.ne            #0xc2de44
    // 0xc2de3c: fadd            d2, d4, d0
    // 0xc2de40: b               #0xc2de48
    // 0xc2de44: mov             v2.16b, v4.16b
    // 0xc2de48: fcmp            d1, d2
    // 0xc2de4c: b.vs            #0xc2de5c
    // 0xc2de50: b.le            #0xc2de5c
    // 0xc2de54: mov             v3.16b, v1.16b
    // 0xc2de58: b               #0xc2de98
    // 0xc2de5c: fcmp            d1, d2
    // 0xc2de60: b.vs            #0xc2de70
    // 0xc2de64: b.ge            #0xc2de70
    // 0xc2de68: mov             v3.16b, v2.16b
    // 0xc2de6c: b               #0xc2de98
    // 0xc2de70: fcmp            d1, d0
    // 0xc2de74: b.vs            #0xc2de84
    // 0xc2de78: b.ne            #0xc2de84
    // 0xc2de7c: fadd            d3, d1, d2
    // 0xc2de80: b               #0xc2de98
    // 0xc2de84: fcmp            d2, d2
    // 0xc2de88: b.vc            #0xc2de94
    // 0xc2de8c: mov             v3.16b, v2.16b
    // 0xc2de90: b               #0xc2de98
    // 0xc2de94: mov             v3.16b, v1.16b
    // 0xc2de98: stur            d3, [fp, #-0x20]
    // 0xc2de9c: fcmp            d1, d0
    // 0xc2dea0: b.vs            #0xc2dec0
    // 0xc2dea4: b.le            #0xc2dec0
    // 0xc2dea8: ldr             d1, [fp, #0x10]
    // 0xc2deac: fcmp            d1, d0
    // 0xc2deb0: b.vs            #0xc2dec4
    // 0xc2deb4: b.ge            #0xc2dec4
    // 0xc2deb8: r1 = true
    //     0xc2deb8: add             x1, NULL, #0x20  ; true
    // 0xc2debc: b               #0xc2def0
    // 0xc2dec0: ldr             d1, [fp, #0x10]
    // 0xc2dec4: fcmp            d2, d0
    // 0xc2dec8: b.vs            #0xc2deec
    // 0xc2decc: b.le            #0xc2deec
    // 0xc2ded0: fcmp            d1, d0
    // 0xc2ded4: b.vs            #0xc2dedc
    // 0xc2ded8: b.gt            #0xc2dee4
    // 0xc2dedc: r1 = false
    //     0xc2dedc: add             x1, NULL, #0x30  ; false
    // 0xc2dee0: b               #0xc2dee8
    // 0xc2dee4: r1 = true
    //     0xc2dee4: add             x1, NULL, #0x20  ; true
    // 0xc2dee8: b               #0xc2def0
    // 0xc2deec: r1 = false
    //     0xc2deec: add             x1, NULL, #0x30  ; false
    // 0xc2def0: stur            x1, [fp, #-0x10]
    // 0xc2def4: tbnz            w1, #4, #0xc2e174
    // 0xc2def8: fcmp            d1, d0
    // 0xc2defc: b.vs            #0xc2df0c
    // 0xc2df00: b.ne            #0xc2df0c
    // 0xc2df04: d2 = 0.000000
    //     0xc2df04: eor             v2.16b, v2.16b, v2.16b
    // 0xc2df08: b               #0xc2df24
    // 0xc2df0c: fcmp            d1, d0
    // 0xc2df10: b.vs            #0xc2df20
    // 0xc2df14: b.ge            #0xc2df20
    // 0xc2df18: fneg            d2, d1
    // 0xc2df1c: b               #0xc2df24
    // 0xc2df20: mov             v2.16b, v1.16b
    // 0xc2df24: ldr             x2, [fp, #0x20]
    // 0xc2df28: fsub            d4, d3, d2
    // 0xc2df2c: LoadField: r3 = r0->field_47
    //     0xc2df2c: ldur            w3, [x0, #0x47]
    // 0xc2df30: DecompressPointer r3
    //     0xc2df30: add             x3, x3, HEAP, lsl #32
    // 0xc2df34: cmp             w3, NULL
    // 0xc2df38: b.eq            #0xc2e4fc
    // 0xc2df3c: LoadField: d2 = r3->field_7
    //     0xc2df3c: ldur            d2, [x3, #7]
    // 0xc2df40: fdiv            d5, d4, d2
    // 0xc2df44: LoadField: r0 = r2->field_b
    //     0xc2df44: ldur            w0, [x2, #0xb]
    // 0xc2df48: DecompressPointer r0
    //     0xc2df48: add             x0, x0, HEAP, lsl #32
    // 0xc2df4c: stur            x0, [fp, #-8]
    // 0xc2df50: LoadField: r2 = r0->field_7
    //     0xc2df50: ldur            x2, [x0, #7]
    // 0xc2df54: cmp             x2, #0
    // 0xc2df58: b.gt            #0xc2e064
    // 0xc2df5c: d2 = 1.000000
    //     0xc2df5c: fmov            d2, #1.00000000
    // 0xc2df60: fsub            d4, d2, d5
    // 0xc2df64: stur            d4, [fp, #-0x18]
    // 0xc2df68: r16 = 4
    //     0xc2df68: movz            x16, #0x4
    // 0xc2df6c: stp             x16, NULL, [SP]
    // 0xc2df70: r0 = _Double.fromInteger()
    //     0xc2df70: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc2df74: LoadField: d1 = r0->field_7
    //     0xc2df74: ldur            d1, [x0, #7]
    // 0xc2df78: ldur            d0, [fp, #-0x18]
    // 0xc2df7c: d30 = 0.000000
    //     0xc2df7c: fmov            d30, d0
    // 0xc2df80: d0 = 1.000000
    //     0xc2df80: fmov            d0, #1.00000000
    // 0xc2df84: fcmp            d1, #0.0
    // 0xc2df88: b.vs            #0xc2dfcc
    // 0xc2df8c: b.eq            #0xc2e050
    // 0xc2df90: fcmp            d1, d0
    // 0xc2df94: b.eq            #0xc2dfbc
    // 0xc2df98: d31 = 2.000000
    //     0xc2df98: fmov            d31, #2.00000000
    // 0xc2df9c: fcmp            d1, d31
    // 0xc2dfa0: b.eq            #0xc2dfc4
    // 0xc2dfa4: d31 = 3.000000
    //     0xc2dfa4: fmov            d31, #3.00000000
    // 0xc2dfa8: fcmp            d1, d31
    // 0xc2dfac: b.ne            #0xc2dfcc
    // 0xc2dfb0: fmul            d0, d30, d30
    // 0xc2dfb4: fmul            d0, d0, d30
    // 0xc2dfb8: b               #0xc2e050
    // 0xc2dfbc: d0 = 0.000000
    //     0xc2dfbc: fmov            d0, d30
    // 0xc2dfc0: b               #0xc2e050
    // 0xc2dfc4: fmul            d0, d30, d30
    // 0xc2dfc8: b               #0xc2e050
    // 0xc2dfcc: fcmp            d30, d0
    // 0xc2dfd0: b.vs            #0xc2dfe0
    // 0xc2dfd4: b.eq            #0xc2e050
    // 0xc2dfd8: fcmp            d30, d1
    // 0xc2dfdc: b.vc            #0xc2dfe8
    // 0xc2dfe0: d0 = nan
    //     0xc2dfe0: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc2dfe4: b               #0xc2e050
    // 0xc2dfe8: d0 = -inf
    //     0xc2dfe8: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc2dfec: fcmp            d30, d0
    // 0xc2dff0: b.eq            #0xc2e018
    // 0xc2dff4: d0 = 0.500000
    //     0xc2dff4: fmov            d0, #0.50000000
    // 0xc2dff8: fcmp            d1, d0
    // 0xc2dffc: b.ne            #0xc2e018
    // 0xc2e000: fcmp            d30, #0.0
    // 0xc2e004: b.eq            #0xc2e010
    // 0xc2e008: fsqrt           d0, d30
    // 0xc2e00c: b               #0xc2e050
    // 0xc2e010: d0 = 0.000000
    //     0xc2e010: eor             v0.16b, v0.16b, v0.16b
    // 0xc2e014: b               #0xc2e050
    // 0xc2e018: d0 = 0.000000
    //     0xc2e018: fmov            d0, d30
    // 0xc2e01c: stp             fp, lr, [SP, #-0x10]!
    // 0xc2e020: mov             fp, SP
    // 0xc2e024: CallRuntime_LibcPow(double, double) -> double
    //     0xc2e024: and             SP, SP, #0xfffffffffffffff0
    //     0xc2e028: mov             sp, SP
    //     0xc2e02c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc2e030: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2e034: blr             x16
    //     0xc2e038: movz            x16, #0x8
    //     0xc2e03c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2e040: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc2e044: sub             sp, x16, #1, lsl #12
    //     0xc2e048: mov             SP, fp
    //     0xc2e04c: ldp             fp, lr, [SP], #0x10
    // 0xc2e050: mov             v1.16b, v0.16b
    // 0xc2e054: d0 = 0.520000
    //     0xc2e054: ldr             d0, [PP, #0x2a40]  ; [pp+0x2a40] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    // 0xc2e058: fmul            d2, d0, d1
    // 0xc2e05c: mov             v0.16b, v2.16b
    // 0xc2e060: b               #0xc2e168
    // 0xc2e064: d0 = 1.000000
    //     0xc2e064: fmov            d0, #1.00000000
    // 0xc2e068: fsub            d1, d0, d5
    // 0xc2e06c: stur            d1, [fp, #-0x18]
    // 0xc2e070: r16 = 4
    //     0xc2e070: movz            x16, #0x4
    // 0xc2e074: stp             x16, NULL, [SP]
    // 0xc2e078: r0 = _Double.fromInteger()
    //     0xc2e078: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc2e07c: LoadField: d1 = r0->field_7
    //     0xc2e07c: ldur            d1, [x0, #7]
    // 0xc2e080: ldur            d0, [fp, #-0x18]
    // 0xc2e084: d30 = 0.000000
    //     0xc2e084: fmov            d30, d0
    // 0xc2e088: d0 = 1.000000
    //     0xc2e088: fmov            d0, #1.00000000
    // 0xc2e08c: fcmp            d1, #0.0
    // 0xc2e090: b.vs            #0xc2e0d4
    // 0xc2e094: b.eq            #0xc2e158
    // 0xc2e098: fcmp            d1, d0
    // 0xc2e09c: b.eq            #0xc2e0c4
    // 0xc2e0a0: d31 = 2.000000
    //     0xc2e0a0: fmov            d31, #2.00000000
    // 0xc2e0a4: fcmp            d1, d31
    // 0xc2e0a8: b.eq            #0xc2e0cc
    // 0xc2e0ac: d31 = 3.000000
    //     0xc2e0ac: fmov            d31, #3.00000000
    // 0xc2e0b0: fcmp            d1, d31
    // 0xc2e0b4: b.ne            #0xc2e0d4
    // 0xc2e0b8: fmul            d0, d30, d30
    // 0xc2e0bc: fmul            d0, d0, d30
    // 0xc2e0c0: b               #0xc2e158
    // 0xc2e0c4: d0 = 0.000000
    //     0xc2e0c4: fmov            d0, d30
    // 0xc2e0c8: b               #0xc2e158
    // 0xc2e0cc: fmul            d0, d30, d30
    // 0xc2e0d0: b               #0xc2e158
    // 0xc2e0d4: fcmp            d30, d0
    // 0xc2e0d8: b.vs            #0xc2e0e8
    // 0xc2e0dc: b.eq            #0xc2e158
    // 0xc2e0e0: fcmp            d30, d1
    // 0xc2e0e4: b.vc            #0xc2e0f0
    // 0xc2e0e8: d0 = nan
    //     0xc2e0e8: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc2e0ec: b               #0xc2e158
    // 0xc2e0f0: d0 = -inf
    //     0xc2e0f0: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc2e0f4: fcmp            d30, d0
    // 0xc2e0f8: b.eq            #0xc2e120
    // 0xc2e0fc: d0 = 0.500000
    //     0xc2e0fc: fmov            d0, #0.50000000
    // 0xc2e100: fcmp            d1, d0
    // 0xc2e104: b.ne            #0xc2e120
    // 0xc2e108: fcmp            d30, #0.0
    // 0xc2e10c: b.eq            #0xc2e118
    // 0xc2e110: fsqrt           d0, d30
    // 0xc2e114: b               #0xc2e158
    // 0xc2e118: d0 = 0.000000
    //     0xc2e118: eor             v0.16b, v0.16b, v0.16b
    // 0xc2e11c: b               #0xc2e158
    // 0xc2e120: d0 = 0.000000
    //     0xc2e120: fmov            d0, d30
    // 0xc2e124: stp             fp, lr, [SP, #-0x10]!
    // 0xc2e128: mov             fp, SP
    // 0xc2e12c: CallRuntime_LibcPow(double, double) -> double
    //     0xc2e12c: and             SP, SP, #0xfffffffffffffff0
    //     0xc2e130: mov             sp, SP
    //     0xc2e134: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc2e138: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2e13c: blr             x16
    //     0xc2e140: movz            x16, #0x8
    //     0xc2e144: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2e148: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc2e14c: sub             sp, x16, #1, lsl #12
    //     0xc2e150: mov             SP, fp
    //     0xc2e154: ldp             fp, lr, [SP], #0x10
    // 0xc2e158: d1 = 0.260000
    //     0xc2e158: add             x17, PP, #0x40, lsl #12  ; [pp+0x40128] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xc2e15c: ldr             d1, [x17, #0x128]
    // 0xc2e160: fmul            d2, d1, d0
    // 0xc2e164: mov             v0.16b, v2.16b
    // 0xc2e168: mov             v3.16b, v0.16b
    // 0xc2e16c: ldur            x0, [fp, #-8]
    // 0xc2e170: b               #0xc2e3cc
    // 0xc2e174: ldr             x2, [fp, #0x20]
    // 0xc2e178: mov             v2.16b, v3.16b
    // 0xc2e17c: d0 = 0.520000
    //     0xc2e17c: ldr             d0, [PP, #0x2a40]  ; [pp+0x2a40] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    // 0xc2e180: d1 = 0.260000
    //     0xc2e180: add             x17, PP, #0x40, lsl #12  ; [pp+0x40128] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xc2e184: ldr             d1, [x17, #0x128]
    // 0xc2e188: LoadField: r1 = r0->field_47
    //     0xc2e188: ldur            w1, [x0, #0x47]
    // 0xc2e18c: DecompressPointer r1
    //     0xc2e18c: add             x1, x1, HEAP, lsl #32
    // 0xc2e190: cmp             w1, NULL
    // 0xc2e194: b.eq            #0xc2e500
    // 0xc2e198: LoadField: d3 = r1->field_7
    //     0xc2e198: ldur            d3, [x1, #7]
    // 0xc2e19c: fdiv            d4, d2, d3
    // 0xc2e1a0: LoadField: r0 = r2->field_b
    //     0xc2e1a0: ldur            w0, [x2, #0xb]
    // 0xc2e1a4: DecompressPointer r0
    //     0xc2e1a4: add             x0, x0, HEAP, lsl #32
    // 0xc2e1a8: stur            x0, [fp, #-8]
    // 0xc2e1ac: LoadField: r1 = r0->field_7
    //     0xc2e1ac: ldur            x1, [x0, #7]
    // 0xc2e1b0: cmp             x1, #0
    // 0xc2e1b4: b.gt            #0xc2e2c0
    // 0xc2e1b8: d1 = 1.000000
    //     0xc2e1b8: fmov            d1, #1.00000000
    // 0xc2e1bc: fsub            d3, d1, d4
    // 0xc2e1c0: stur            d3, [fp, #-0x18]
    // 0xc2e1c4: r16 = 4
    //     0xc2e1c4: movz            x16, #0x4
    // 0xc2e1c8: stp             x16, NULL, [SP]
    // 0xc2e1cc: r0 = _Double.fromInteger()
    //     0xc2e1cc: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc2e1d0: LoadField: d1 = r0->field_7
    //     0xc2e1d0: ldur            d1, [x0, #7]
    // 0xc2e1d4: ldur            d0, [fp, #-0x18]
    // 0xc2e1d8: d30 = 0.000000
    //     0xc2e1d8: fmov            d30, d0
    // 0xc2e1dc: d0 = 1.000000
    //     0xc2e1dc: fmov            d0, #1.00000000
    // 0xc2e1e0: fcmp            d1, #0.0
    // 0xc2e1e4: b.vs            #0xc2e228
    // 0xc2e1e8: b.eq            #0xc2e2ac
    // 0xc2e1ec: fcmp            d1, d0
    // 0xc2e1f0: b.eq            #0xc2e218
    // 0xc2e1f4: d31 = 2.000000
    //     0xc2e1f4: fmov            d31, #2.00000000
    // 0xc2e1f8: fcmp            d1, d31
    // 0xc2e1fc: b.eq            #0xc2e220
    // 0xc2e200: d31 = 3.000000
    //     0xc2e200: fmov            d31, #3.00000000
    // 0xc2e204: fcmp            d1, d31
    // 0xc2e208: b.ne            #0xc2e228
    // 0xc2e20c: fmul            d0, d30, d30
    // 0xc2e210: fmul            d0, d0, d30
    // 0xc2e214: b               #0xc2e2ac
    // 0xc2e218: d0 = 0.000000
    //     0xc2e218: fmov            d0, d30
    // 0xc2e21c: b               #0xc2e2ac
    // 0xc2e220: fmul            d0, d30, d30
    // 0xc2e224: b               #0xc2e2ac
    // 0xc2e228: fcmp            d30, d0
    // 0xc2e22c: b.vs            #0xc2e23c
    // 0xc2e230: b.eq            #0xc2e2ac
    // 0xc2e234: fcmp            d30, d1
    // 0xc2e238: b.vc            #0xc2e244
    // 0xc2e23c: d0 = nan
    //     0xc2e23c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc2e240: b               #0xc2e2ac
    // 0xc2e244: d0 = -inf
    //     0xc2e244: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc2e248: fcmp            d30, d0
    // 0xc2e24c: b.eq            #0xc2e274
    // 0xc2e250: d0 = 0.500000
    //     0xc2e250: fmov            d0, #0.50000000
    // 0xc2e254: fcmp            d1, d0
    // 0xc2e258: b.ne            #0xc2e274
    // 0xc2e25c: fcmp            d30, #0.0
    // 0xc2e260: b.eq            #0xc2e26c
    // 0xc2e264: fsqrt           d0, d30
    // 0xc2e268: b               #0xc2e2ac
    // 0xc2e26c: d0 = 0.000000
    //     0xc2e26c: eor             v0.16b, v0.16b, v0.16b
    // 0xc2e270: b               #0xc2e2ac
    // 0xc2e274: d0 = 0.000000
    //     0xc2e274: fmov            d0, d30
    // 0xc2e278: stp             fp, lr, [SP, #-0x10]!
    // 0xc2e27c: mov             fp, SP
    // 0xc2e280: CallRuntime_LibcPow(double, double) -> double
    //     0xc2e280: and             SP, SP, #0xfffffffffffffff0
    //     0xc2e284: mov             sp, SP
    //     0xc2e288: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc2e28c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2e290: blr             x16
    //     0xc2e294: movz            x16, #0x8
    //     0xc2e298: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2e29c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc2e2a0: sub             sp, x16, #1, lsl #12
    //     0xc2e2a4: mov             SP, fp
    //     0xc2e2a8: ldp             fp, lr, [SP], #0x10
    // 0xc2e2ac: mov             v1.16b, v0.16b
    // 0xc2e2b0: d0 = 0.520000
    //     0xc2e2b0: ldr             d0, [PP, #0x2a40]  ; [pp+0x2a40] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    // 0xc2e2b4: fmul            d2, d0, d1
    // 0xc2e2b8: mov             v1.16b, v2.16b
    // 0xc2e2bc: b               #0xc2e3c4
    // 0xc2e2c0: d0 = 1.000000
    //     0xc2e2c0: fmov            d0, #1.00000000
    // 0xc2e2c4: fsub            d2, d0, d4
    // 0xc2e2c8: stur            d2, [fp, #-0x18]
    // 0xc2e2cc: r16 = 4
    //     0xc2e2cc: movz            x16, #0x4
    // 0xc2e2d0: stp             x16, NULL, [SP]
    // 0xc2e2d4: r0 = _Double.fromInteger()
    //     0xc2e2d4: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc2e2d8: LoadField: d1 = r0->field_7
    //     0xc2e2d8: ldur            d1, [x0, #7]
    // 0xc2e2dc: ldur            d0, [fp, #-0x18]
    // 0xc2e2e0: d30 = 0.000000
    //     0xc2e2e0: fmov            d30, d0
    // 0xc2e2e4: d0 = 1.000000
    //     0xc2e2e4: fmov            d0, #1.00000000
    // 0xc2e2e8: fcmp            d1, #0.0
    // 0xc2e2ec: b.vs            #0xc2e330
    // 0xc2e2f0: b.eq            #0xc2e3b4
    // 0xc2e2f4: fcmp            d1, d0
    // 0xc2e2f8: b.eq            #0xc2e320
    // 0xc2e2fc: d31 = 2.000000
    //     0xc2e2fc: fmov            d31, #2.00000000
    // 0xc2e300: fcmp            d1, d31
    // 0xc2e304: b.eq            #0xc2e328
    // 0xc2e308: d31 = 3.000000
    //     0xc2e308: fmov            d31, #3.00000000
    // 0xc2e30c: fcmp            d1, d31
    // 0xc2e310: b.ne            #0xc2e330
    // 0xc2e314: fmul            d0, d30, d30
    // 0xc2e318: fmul            d0, d0, d30
    // 0xc2e31c: b               #0xc2e3b4
    // 0xc2e320: d0 = 0.000000
    //     0xc2e320: fmov            d0, d30
    // 0xc2e324: b               #0xc2e3b4
    // 0xc2e328: fmul            d0, d30, d30
    // 0xc2e32c: b               #0xc2e3b4
    // 0xc2e330: fcmp            d30, d0
    // 0xc2e334: b.vs            #0xc2e344
    // 0xc2e338: b.eq            #0xc2e3b4
    // 0xc2e33c: fcmp            d30, d1
    // 0xc2e340: b.vc            #0xc2e34c
    // 0xc2e344: d0 = nan
    //     0xc2e344: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc2e348: b               #0xc2e3b4
    // 0xc2e34c: d0 = -inf
    //     0xc2e34c: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc2e350: fcmp            d30, d0
    // 0xc2e354: b.eq            #0xc2e37c
    // 0xc2e358: d0 = 0.500000
    //     0xc2e358: fmov            d0, #0.50000000
    // 0xc2e35c: fcmp            d1, d0
    // 0xc2e360: b.ne            #0xc2e37c
    // 0xc2e364: fcmp            d30, #0.0
    // 0xc2e368: b.eq            #0xc2e374
    // 0xc2e36c: fsqrt           d0, d30
    // 0xc2e370: b               #0xc2e3b4
    // 0xc2e374: d0 = 0.000000
    //     0xc2e374: eor             v0.16b, v0.16b, v0.16b
    // 0xc2e378: b               #0xc2e3b4
    // 0xc2e37c: d0 = 0.000000
    //     0xc2e37c: fmov            d0, d30
    // 0xc2e380: stp             fp, lr, [SP, #-0x10]!
    // 0xc2e384: mov             fp, SP
    // 0xc2e388: CallRuntime_LibcPow(double, double) -> double
    //     0xc2e388: and             SP, SP, #0xfffffffffffffff0
    //     0xc2e38c: mov             sp, SP
    //     0xc2e390: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc2e394: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2e398: blr             x16
    //     0xc2e39c: movz            x16, #0x8
    //     0xc2e3a0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc2e3a4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc2e3a8: sub             sp, x16, #1, lsl #12
    //     0xc2e3ac: mov             SP, fp
    //     0xc2e3b0: ldp             fp, lr, [SP], #0x10
    // 0xc2e3b4: d1 = 0.260000
    //     0xc2e3b4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40128] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xc2e3b8: ldr             d1, [x17, #0x128]
    // 0xc2e3bc: fmul            d2, d1, d0
    // 0xc2e3c0: mov             v1.16b, v2.16b
    // 0xc2e3c4: mov             v3.16b, v1.16b
    // 0xc2e3c8: ldur            x0, [fp, #-8]
    // 0xc2e3cc: ldr             d2, [fp, #0x10]
    // 0xc2e3d0: d1 = 0.000000
    //     0xc2e3d0: eor             v1.16b, v1.16b, v1.16b
    // 0xc2e3d4: fcmp            d2, d1
    // 0xc2e3d8: b.vs            #0xc2e3e8
    // 0xc2e3dc: b.le            #0xc2e3e8
    // 0xc2e3e0: d4 = 1.000000
    //     0xc2e3e0: fmov            d4, #1.00000000
    // 0xc2e3e4: b               #0xc2e408
    // 0xc2e3e8: fcmp            d2, d1
    // 0xc2e3ec: b.vs            #0xc2e404
    // 0xc2e3f0: b.ge            #0xc2e404
    // 0xc2e3f4: d4 = 1.000000
    //     0xc2e3f4: fmov            d4, #1.00000000
    // 0xc2e3f8: fneg            d5, d4
    // 0xc2e3fc: mov             v4.16b, v5.16b
    // 0xc2e400: b               #0xc2e408
    // 0xc2e404: mov             v4.16b, v2.16b
    // 0xc2e408: ldur            x1, [fp, #-0x10]
    // 0xc2e40c: tbnz            w1, #4, #0xc2e45c
    // 0xc2e410: r16 = Instance_ScrollDecelerationRate
    //     0xc2e410: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ce0] Obj!ScrollDecelerationRate@c423f1
    //     0xc2e414: ldr             x16, [x16, #0xce0]
    // 0xc2e418: cmp             w0, w16
    // 0xc2e41c: b.ne            #0xc2e45c
    // 0xc2e420: fcmp            d2, d1
    // 0xc2e424: b.vs            #0xc2e434
    // 0xc2e428: b.ne            #0xc2e434
    // 0xc2e42c: d5 = 0.000000
    //     0xc2e42c: eor             v5.16b, v5.16b, v5.16b
    // 0xc2e430: b               #0xc2e44c
    // 0xc2e434: fcmp            d2, d1
    // 0xc2e438: b.vs            #0xc2e448
    // 0xc2e43c: b.ge            #0xc2e448
    // 0xc2e440: fneg            d5, d2
    // 0xc2e444: b               #0xc2e44c
    // 0xc2e448: mov             v5.16b, v2.16b
    // 0xc2e44c: fmul            d0, d4, d5
    // 0xc2e450: LeaveFrame
    //     0xc2e450: mov             SP, fp
    //     0xc2e454: ldp             fp, lr, [SP], #0x10
    // 0xc2e458: ret
    //     0xc2e458: ret             
    // 0xc2e45c: fcmp            d2, d1
    // 0xc2e460: b.vs            #0xc2e470
    // 0xc2e464: b.ne            #0xc2e470
    // 0xc2e468: d5 = 0.000000
    //     0xc2e468: eor             v5.16b, v5.16b, v5.16b
    // 0xc2e46c: b               #0xc2e488
    // 0xc2e470: fcmp            d2, d1
    // 0xc2e474: b.vs            #0xc2e484
    // 0xc2e478: b.ge            #0xc2e484
    // 0xc2e47c: fneg            d5, d2
    // 0xc2e480: mov             v2.16b, v5.16b
    // 0xc2e484: mov             v5.16b, v2.16b
    // 0xc2e488: ldur            d2, [fp, #-0x20]
    // 0xc2e48c: fcmp            d2, d1
    // 0xc2e490: b.vs            #0xc2e4c8
    // 0xc2e494: b.le            #0xc2e4c8
    // 0xc2e498: fdiv            d6, d2, d3
    // 0xc2e49c: fcmp            d5, d6
    // 0xc2e4a0: b.vs            #0xc2e4b4
    // 0xc2e4a4: b.ge            #0xc2e4b4
    // 0xc2e4a8: fmul            d7, d5, d3
    // 0xc2e4ac: mov             v1.16b, v7.16b
    // 0xc2e4b0: b               #0xc2e4d8
    // 0xc2e4b4: fadd            d3, d1, d2
    // 0xc2e4b8: fsub            d1, d5, d6
    // 0xc2e4bc: mov             v2.16b, v1.16b
    // 0xc2e4c0: mov             v1.16b, v3.16b
    // 0xc2e4c4: b               #0xc2e4d0
    // 0xc2e4c8: mov             v2.16b, v5.16b
    // 0xc2e4cc: d1 = 0.000000
    //     0xc2e4cc: eor             v1.16b, v1.16b, v1.16b
    // 0xc2e4d0: fadd            d3, d1, d2
    // 0xc2e4d4: mov             v1.16b, v3.16b
    // 0xc2e4d8: fmul            d0, d4, d1
    // 0xc2e4dc: LeaveFrame
    //     0xc2e4dc: mov             SP, fp
    //     0xc2e4e0: ldp             fp, lr, [SP], #0x10
    // 0xc2e4e4: ret
    //     0xc2e4e4: ret             
    // 0xc2e4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e4ec: b               #0xc2dd5c
    // 0xc2e4f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2e4f0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2e4f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2e4f4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2e4f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2e4f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2e4fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2e4fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc2e500: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc2e500: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc325ec, size: 0x2c8
    // 0xc325ec: EnterFrame
    //     0xc325ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc325f0: mov             fp, SP
    // 0xc325f4: AllocStack(0x80)
    //     0xc325f4: sub             SP, SP, #0x80
    // 0xc325f8: CheckStackOverflow
    //     0xc325f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc325fc: cmp             SP, x16
    //     0xc32600: b.ls            #0xc3289c
    // 0xc32604: ldr             x16, [fp, #0x20]
    // 0xc32608: ldr             lr, [fp, #0x18]
    // 0xc3260c: stp             lr, x16, [SP]
    // 0xc32610: r0 = toleranceFor()
    //     0xc32610: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc32614: mov             x1, x0
    // 0xc32618: ldr             d1, [fp, #0x10]
    // 0xc3261c: d0 = 0.000000
    //     0xc3261c: eor             v0.16b, v0.16b, v0.16b
    // 0xc32620: stur            x1, [fp, #-8]
    // 0xc32624: fcmp            d1, d0
    // 0xc32628: b.vs            #0xc32638
    // 0xc3262c: b.ne            #0xc32638
    // 0xc32630: d0 = 0.000000
    //     0xc32630: eor             v0.16b, v0.16b, v0.16b
    // 0xc32634: b               #0xc32650
    // 0xc32638: fcmp            d1, d0
    // 0xc3263c: b.vs            #0xc3264c
    // 0xc32640: b.ge            #0xc3264c
    // 0xc32644: fneg            d0, d1
    // 0xc32648: b               #0xc32650
    // 0xc3264c: mov             v0.16b, v1.16b
    // 0xc32650: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc32650: ldur            d2, [x1, #0x17]
    // 0xc32654: fcmp            d0, d2
    // 0xc32658: b.vs            #0xc32660
    // 0xc3265c: b.ge            #0xc32680
    // 0xc32660: ldr             x2, [fp, #0x18]
    // 0xc32664: r0 = LoadClassIdInstr(r2)
    //     0xc32664: ldur            x0, [x2, #-1]
    //     0xc32668: ubfx            x0, x0, #0xc, #0x14
    // 0xc3266c: str             x2, [SP]
    // 0xc32670: r0 = GDT[cid_x0 + 0x780]()
    //     0xc32670: add             lr, x0, #0x780
    //     0xc32674: ldr             lr, [x21, lr, lsl #3]
    //     0xc32678: blr             lr
    // 0xc3267c: tbnz            w0, #4, #0xc3288c
    // 0xc32680: ldr             x0, [fp, #0x20]
    // 0xc32684: LoadField: r1 = r0->field_b
    //     0xc32684: ldur            w1, [x0, #0xb]
    // 0xc32688: DecompressPointer r1
    //     0xc32688: add             x1, x1, HEAP, lsl #32
    // 0xc3268c: LoadField: r2 = r1->field_7
    //     0xc3268c: ldur            x2, [x1, #7]
    // 0xc32690: cmp             x2, #0
    // 0xc32694: r16 = true
    //     0xc32694: add             x16, NULL, #0x20  ; true
    // 0xc32698: r17 = false
    //     0xc32698: add             x17, NULL, #0x30  ; false
    // 0xc3269c: csel            x1, x16, x17, le
    // 0xc326a0: tbnz            w1, #4, #0xc326ac
    // 0xc326a4: d0 = 0.000000
    //     0xc326a4: eor             v0.16b, v0.16b, v0.16b
    // 0xc326a8: b               #0xc326b4
    // 0xc326ac: d0 = 1400.000000
    //     0xc326ac: add             x17, PP, #0x33, lsl #12  ; [pp+0x337f0] IMM: double(1400) from 0x4095e00000000000
    //     0xc326b0: ldr             d0, [x17, #0x7f0]
    // 0xc326b4: stur            d0, [fp, #-0x28]
    // 0xc326b8: r2 = LoadClassIdInstr(r0)
    //     0xc326b8: ldur            x2, [x0, #-1]
    //     0xc326bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc326c0: lsl             x2, x2, #1
    // 0xc326c4: cmp             w2, #0xd1e
    // 0xc326c8: b.ne            #0xc32720
    // 0xc326cc: tbnz            w1, #4, #0xc326e0
    // 0xc326d0: str             x0, [SP]
    // 0xc326d4: r0 = spring()
    //     0xc326d4: bl              #0xb184bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xc326d8: mov             x2, x0
    // 0xc326dc: b               #0xc3278c
    // 0xc326e0: r0 = SpringDescription()
    //     0xc326e0: bl              #0x92f8fc  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xc326e4: d0 = 0.300000
    //     0xc326e4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0xc326e8: ldr             d0, [x17, #0xb08]
    // 0xc326ec: StoreField: r0->field_7 = d0
    //     0xc326ec: stur            d0, [x0, #7]
    // 0xc326f0: d0 = 75.000000
    //     0xc326f0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c630] IMM: double(75) from 0x4052c00000000000
    //     0xc326f4: ldr             d0, [x17, #0x630]
    // 0xc326f8: StoreField: r0->field_f = d0
    //     0xc326f8: stur            d0, [x0, #0xf]
    // 0xc326fc: d0 = 22.500000
    //     0xc326fc: add             x17, PP, #0x31, lsl #12  ; [pp+0x316f0] IMM: double(22.5) from 0x4036800000000000
    //     0xc32700: ldr             d0, [x17, #0x6f0]
    // 0xc32704: fsqrt           d1, d0
    // 0xc32708: d0 = 2.600000
    //     0xc32708: add             x17, PP, #0x31, lsl #12  ; [pp+0x316f8] IMM: double(2.6) from 0x4004cccccccccccd
    //     0xc3270c: ldr             d0, [x17, #0x6f8]
    // 0xc32710: fmul            d2, d0, d1
    // 0xc32714: ArrayStore: r0[0] = d2  ; List_8
    //     0xc32714: stur            d2, [x0, #0x17]
    // 0xc32718: mov             x2, x0
    // 0xc3271c: b               #0xc3278c
    // 0xc32720: cmp             w2, #0xd22
    // 0xc32724: b.ne            #0xc32768
    // 0xc32728: r0 = SpringDescription()
    //     0xc32728: bl              #0x92f8fc  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xc3272c: d0 = 0.200000
    //     0xc3272c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xc32730: ldr             d0, [x17, #0xec8]
    // 0xc32734: StoreField: r0->field_7 = d0
    //     0xc32734: stur            d0, [x0, #7]
    // 0xc32738: d0 = 300.000000
    //     0xc32738: add             x17, PP, #0x24, lsl #12  ; [pp+0x24130] IMM: double(300) from 0x4072c00000000000
    //     0xc3273c: ldr             d0, [x17, #0x130]
    // 0xc32740: StoreField: r0->field_f = d0
    //     0xc32740: stur            d0, [x0, #0xf]
    // 0xc32744: d0 = 60.000000
    //     0xc32744: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0xc32748: ldr             d0, [x17, #0x250]
    // 0xc3274c: fsqrt           d1, d0
    // 0xc32750: d0 = 2.200000
    //     0xc32750: add             x17, PP, #0x31, lsl #12  ; [pp+0x31708] IMM: double(2.2) from 0x400199999999999a
    //     0xc32754: ldr             d0, [x17, #0x708]
    // 0xc32758: fmul            d2, d0, d1
    // 0xc3275c: ArrayStore: r0[0] = d2  ; List_8
    //     0xc3275c: stur            d2, [x0, #0x17]
    // 0xc32760: mov             x2, x0
    // 0xc32764: b               #0xc3278c
    // 0xc32768: r1 = LoadClassIdInstr(r0)
    //     0xc32768: ldur            x1, [x0, #-1]
    //     0xc3276c: ubfx            x1, x1, #0xc, #0x14
    // 0xc32770: str             x0, [SP]
    // 0xc32774: mov             x0, x1
    // 0xc32778: r0 = GDT[cid_x0 + 0x536c]()
    //     0xc32778: movz            x17, #0x536c
    //     0xc3277c: add             lr, x0, x17
    //     0xc32780: ldr             lr, [x21, lr, lsl #3]
    //     0xc32784: blr             lr
    // 0xc32788: mov             x2, x0
    // 0xc3278c: ldr             x1, [fp, #0x18]
    // 0xc32790: ldr             d1, [fp, #0x10]
    // 0xc32794: ldur            d0, [fp, #-0x28]
    // 0xc32798: stur            x2, [fp, #-0x10]
    // 0xc3279c: r0 = LoadClassIdInstr(r1)
    //     0xc3279c: ldur            x0, [x1, #-1]
    //     0xc327a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc327a4: str             x1, [SP]
    // 0xc327a8: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc327a8: sub             lr, x0, #0xfef
    //     0xc327ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc327b0: blr             lr
    // 0xc327b4: ldr             x1, [fp, #0x18]
    // 0xc327b8: stur            d0, [fp, #-0x30]
    // 0xc327bc: r0 = LoadClassIdInstr(r1)
    //     0xc327bc: ldur            x0, [x1, #-1]
    //     0xc327c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc327c4: str             x1, [SP]
    // 0xc327c8: r0 = GDT[cid_x0 + -0x8a5]()
    //     0xc327c8: sub             lr, x0, #0x8a5
    //     0xc327cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc327d0: blr             lr
    // 0xc327d4: ldr             x0, [fp, #0x18]
    // 0xc327d8: stur            d0, [fp, #-0x38]
    // 0xc327dc: r1 = LoadClassIdInstr(r0)
    //     0xc327dc: ldur            x1, [x0, #-1]
    //     0xc327e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc327e4: str             x0, [SP]
    // 0xc327e8: mov             x0, x1
    // 0xc327ec: r0 = GDT[cid_x0 + -0xe6f]()
    //     0xc327ec: sub             lr, x0, #0xe6f
    //     0xc327f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc327f4: blr             lr
    // 0xc327f8: mov             v1.16b, v0.16b
    // 0xc327fc: ldur            d0, [fp, #-0x28]
    // 0xc32800: stur            d1, [fp, #-0x40]
    // 0xc32804: r0 = inline_Allocate_Double()
    //     0xc32804: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc32808: add             x0, x0, #0x10
    //     0xc3280c: cmp             x1, x0
    //     0xc32810: b.ls            #0xc328a4
    //     0xc32814: str             x0, [THR, #0x50]  ; THR::top
    //     0xc32818: sub             x0, x0, #0xf
    //     0xc3281c: movz            x1, #0xd148
    //     0xc32820: movk            x1, #0x3, lsl #16
    //     0xc32824: stur            x1, [x0, #-1]
    // 0xc32828: StoreField: r0->field_7 = d0
    //     0xc32828: stur            d0, [x0, #7]
    // 0xc3282c: stur            x0, [fp, #-0x18]
    // 0xc32830: r0 = BouncingScrollSimulation()
    //     0xc32830: bl              #0xc31fc0  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0xc32834: stur            x0, [fp, #-0x20]
    // 0xc32838: str             x0, [SP, #0x38]
    // 0xc3283c: ldur            d0, [fp, #-0x38]
    // 0xc32840: str             d0, [SP, #0x30]
    // 0xc32844: ldur            d0, [fp, #-0x30]
    // 0xc32848: str             d0, [SP, #0x28]
    // 0xc3284c: ldur            x16, [fp, #-0x10]
    // 0xc32850: ldur            lr, [fp, #-8]
    // 0xc32854: stp             lr, x16, [SP, #0x18]
    // 0xc32858: ldur            d0, [fp, #-0x40]
    // 0xc3285c: str             d0, [SP, #0x10]
    // 0xc32860: ldr             d0, [fp, #0x10]
    // 0xc32864: str             d0, [SP, #8]
    // 0xc32868: ldur            x16, [fp, #-0x18]
    // 0xc3286c: str             x16, [SP]
    // 0xc32870: r4 = const [0, 0x8, 0x8, 0x7, constantDeceleration, 0x7, null]
    //     0xc32870: add             x4, PP, #0x33, lsl #12  ; [pp+0x337f8] List(7) [0, 0x8, 0x8, 0x7, "constantDeceleration", 0x7, Null]
    //     0xc32874: ldr             x4, [x4, #0x7f8]
    // 0xc32878: r0 = BouncingScrollSimulation()
    //     0xc32878: bl              #0xc31088  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0xc3287c: ldur            x0, [fp, #-0x20]
    // 0xc32880: LeaveFrame
    //     0xc32880: mov             SP, fp
    //     0xc32884: ldp             fp, lr, [SP], #0x10
    // 0xc32888: ret
    //     0xc32888: ret             
    // 0xc3288c: r0 = Null
    //     0xc3288c: mov             x0, NULL
    // 0xc32890: LeaveFrame
    //     0xc32890: mov             SP, fp
    //     0xc32894: ldp             fp, lr, [SP], #0x10
    // 0xc32898: ret
    //     0xc32898: ret             
    // 0xc3289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3289c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc328a0: b               #0xc32604
    // 0xc328a4: stp             q0, q1, [SP, #-0x20]!
    // 0xc328a8: r0 = AllocateDouble()
    //     0xc328a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc328ac: ldp             q0, q1, [SP], #0x20
    // 0xc328b0: b               #0xc32828
  }
}

// class id: 5987, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23c90, size: 0x5c
    // 0xb23c90: EnterFrame
    //     0xb23c90: stp             fp, lr, [SP, #-0x10]!
    //     0xb23c94: mov             fp, SP
    // 0xb23c98: AllocStack(0x8)
    //     0xb23c98: sub             SP, SP, #8
    // 0xb23c9c: CheckStackOverflow
    //     0xb23c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23ca0: cmp             SP, x16
    //     0xb23ca4: b.ls            #0xb23ce4
    // 0xb23ca8: r1 = Null
    //     0xb23ca8: mov             x1, NULL
    // 0xb23cac: r2 = 4
    //     0xb23cac: movz            x2, #0x4
    // 0xb23cb0: r0 = AllocateArray()
    //     0xb23cb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23cb4: r17 = "ScrollDecelerationRate."
    //     0xb23cb4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33830] "ScrollDecelerationRate."
    //     0xb23cb8: ldr             x17, [x17, #0x830]
    // 0xb23cbc: StoreField: r0->field_f = r17
    //     0xb23cbc: stur            w17, [x0, #0xf]
    // 0xb23cc0: ldr             x1, [fp, #0x10]
    // 0xb23cc4: LoadField: r2 = r1->field_f
    //     0xb23cc4: ldur            w2, [x1, #0xf]
    // 0xb23cc8: DecompressPointer r2
    //     0xb23cc8: add             x2, x2, HEAP, lsl #32
    // 0xb23ccc: StoreField: r0->field_13 = r2
    //     0xb23ccc: stur            w2, [x0, #0x13]
    // 0xb23cd0: str             x0, [SP]
    // 0xb23cd4: r0 = _interpolate()
    //     0xb23cd4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23cd8: LeaveFrame
    //     0xb23cd8: mov             SP, fp
    //     0xb23cdc: ldp             fp, lr, [SP], #0x10
    // 0xb23ce0: ret
    //     0xb23ce0: ret             
    // 0xb23ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23ce8: b               #0xb23ca8
  }
}
