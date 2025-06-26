// lib: , url: package:vector_graphics_compiler/src/svg/theme.dart

// class id: 1050264, size: 0x8
class :: {
}

// class id: 404, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1138, size: 0x70
    // 0xae1138: EnterFrame
    //     0xae1138: stp             fp, lr, [SP, #-0x10]!
    //     0xae113c: mov             fp, SP
    // 0xae1140: AllocStack(0x18)
    //     0xae1140: sub             SP, SP, #0x18
    // 0xae1144: CheckStackOverflow
    //     0xae1144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1148: cmp             SP, x16
    //     0xae114c: b.ls            #0xae11a0
    // 0xae1150: ldr             x0, [fp, #0x10]
    // 0xae1154: LoadField: r1 = r0->field_7
    //     0xae1154: ldur            w1, [x0, #7]
    // 0xae1158: DecompressPointer r1
    //     0xae1158: add             x1, x1, HEAP, lsl #32
    // 0xae115c: r16 = 14.000000
    //     0xae115c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0xae1160: ldr             x16, [x16, #0x7e0]
    // 0xae1164: stp             x16, x1, [SP, #8]
    // 0xae1168: r16 = 7.000000
    //     0xae1168: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce00] 7
    //     0xae116c: ldr             x16, [x16, #0xe00]
    // 0xae1170: str             x16, [SP]
    // 0xae1174: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xae1174: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xae1178: r0 = hash()
    //     0xae1178: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae117c: mov             x2, x0
    // 0xae1180: r0 = BoxInt64Instr(r2)
    //     0xae1180: sbfiz           x0, x2, #1, #0x1f
    //     0xae1184: cmp             x2, x0, asr #1
    //     0xae1188: b.eq            #0xae1194
    //     0xae118c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1190: stur            x2, [x0, #7]
    // 0xae1194: LeaveFrame
    //     0xae1194: mov             SP, fp
    //     0xae1198: ldp             fp, lr, [SP], #0x10
    // 0xae119c: ret
    //     0xae119c: ret             
    // 0xae11a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae11a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae11a4: b               #0xae1150
  }
  _ toString(/* No info */) {
    // ** addr: 0xb13280, size: 0x114
    // 0xb13280: EnterFrame
    //     0xb13280: stp             fp, lr, [SP, #-0x10]!
    //     0xb13284: mov             fp, SP
    // 0xb13288: AllocStack(0x8)
    //     0xb13288: sub             SP, SP, #8
    // 0xb1328c: CheckStackOverflow
    //     0xb1328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13290: cmp             SP, x16
    //     0xb13294: b.ls            #0xb13354
    // 0xb13298: r1 = Null
    //     0xb13298: mov             x1, NULL
    // 0xb1329c: r2 = 14
    //     0xb1329c: movz            x2, #0xe
    // 0xb132a0: r0 = AllocateArray()
    //     0xb132a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb132a4: r17 = "SvgTheme(currentColor: "
    //     0xb132a4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] "SvgTheme(currentColor: "
    //     0xb132a8: ldr             x17, [x17, #0xdf0]
    // 0xb132ac: StoreField: r0->field_f = r17
    //     0xb132ac: stur            w17, [x0, #0xf]
    // 0xb132b0: ldr             x1, [fp, #0x10]
    // 0xb132b4: LoadField: r2 = r1->field_7
    //     0xb132b4: ldur            w2, [x1, #7]
    // 0xb132b8: DecompressPointer r2
    //     0xb132b8: add             x2, x2, HEAP, lsl #32
    // 0xb132bc: StoreField: r0->field_13 = r2
    //     0xb132bc: stur            w2, [x0, #0x13]
    // 0xb132c0: r17 = ", fontSize: "
    //     0xb132c0: add             x17, PP, #8, lsl #12  ; [pp+0x80e0] ", fontSize: "
    //     0xb132c4: ldr             x17, [x17, #0xe0]
    // 0xb132c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb132c8: stur            w17, [x0, #0x17]
    // 0xb132cc: LoadField: d0 = r1->field_b
    //     0xb132cc: ldur            d0, [x1, #0xb]
    // 0xb132d0: r2 = inline_Allocate_Double()
    //     0xb132d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb132d4: add             x2, x2, #0x10
    //     0xb132d8: cmp             x3, x2
    //     0xb132dc: b.ls            #0xb1335c
    //     0xb132e0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb132e4: sub             x2, x2, #0xf
    //     0xb132e8: movz            x3, #0xd148
    //     0xb132ec: movk            x3, #0x3, lsl #16
    //     0xb132f0: stur            x3, [x2, #-1]
    // 0xb132f4: StoreField: r2->field_7 = d0
    //     0xb132f4: stur            d0, [x2, #7]
    // 0xb132f8: StoreField: r0->field_1b = r2
    //     0xb132f8: stur            w2, [x0, #0x1b]
    // 0xb132fc: r17 = ", xHeight: "
    //     0xb132fc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] ", xHeight: "
    //     0xb13300: ldr             x17, [x17, #0xdf8]
    // 0xb13304: StoreField: r0->field_1f = r17
    //     0xb13304: stur            w17, [x0, #0x1f]
    // 0xb13308: LoadField: d0 = r1->field_13
    //     0xb13308: ldur            d0, [x1, #0x13]
    // 0xb1330c: r1 = inline_Allocate_Double()
    //     0xb1330c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb13310: add             x1, x1, #0x10
    //     0xb13314: cmp             x2, x1
    //     0xb13318: b.ls            #0xb13378
    //     0xb1331c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb13320: sub             x1, x1, #0xf
    //     0xb13324: movz            x2, #0xd148
    //     0xb13328: movk            x2, #0x3, lsl #16
    //     0xb1332c: stur            x2, [x1, #-1]
    // 0xb13330: StoreField: r1->field_7 = d0
    //     0xb13330: stur            d0, [x1, #7]
    // 0xb13334: StoreField: r0->field_23 = r1
    //     0xb13334: stur            w1, [x0, #0x23]
    // 0xb13338: r17 = ")"
    //     0xb13338: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb1333c: StoreField: r0->field_27 = r17
    //     0xb1333c: stur            w17, [x0, #0x27]
    // 0xb13340: str             x0, [SP]
    // 0xb13344: r0 = _interpolate()
    //     0xb13344: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb13348: LeaveFrame
    //     0xb13348: mov             SP, fp
    //     0xb1334c: ldp             fp, lr, [SP], #0x10
    // 0xb13350: ret
    //     0xb13350: ret             
    // 0xb13354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13358: b               #0xb13298
    // 0xb1335c: SaveReg d0
    //     0xb1335c: str             q0, [SP, #-0x10]!
    // 0xb13360: stp             x0, x1, [SP, #-0x10]!
    // 0xb13364: r0 = AllocateDouble()
    //     0xb13364: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb13368: mov             x2, x0
    // 0xb1336c: ldp             x0, x1, [SP], #0x10
    // 0xb13370: RestoreReg d0
    //     0xb13370: ldr             q0, [SP], #0x10
    // 0xb13374: b               #0xb132f4
    // 0xb13378: SaveReg d0
    //     0xb13378: str             q0, [SP, #-0x10]!
    // 0xb1337c: SaveReg r0
    //     0xb1337c: str             x0, [SP, #-8]!
    // 0xb13380: r0 = AllocateDouble()
    //     0xb13380: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb13384: mov             x1, x0
    // 0xb13388: RestoreReg r0
    //     0xb13388: ldr             x0, [SP], #8
    // 0xb1338c: RestoreReg d0
    //     0xb1338c: ldr             q0, [SP], #0x10
    // 0xb13390: b               #0xb13330
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf377c, size: 0x120
    // 0xbf377c: EnterFrame
    //     0xbf377c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3780: mov             fp, SP
    // 0xbf3784: AllocStack(0x10)
    //     0xbf3784: sub             SP, SP, #0x10
    // 0xbf3788: CheckStackOverflow
    //     0xbf3788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf378c: cmp             SP, x16
    //     0xbf3790: b.ls            #0xbf3894
    // 0xbf3794: ldr             x1, [fp, #0x10]
    // 0xbf3798: cmp             w1, NULL
    // 0xbf379c: b.ne            #0xbf37b0
    // 0xbf37a0: r0 = false
    //     0xbf37a0: add             x0, NULL, #0x30  ; false
    // 0xbf37a4: LeaveFrame
    //     0xbf37a4: mov             SP, fp
    //     0xbf37a8: ldp             fp, lr, [SP], #0x10
    // 0xbf37ac: ret
    //     0xbf37ac: ret             
    // 0xbf37b0: r0 = 59
    //     0xbf37b0: movz            x0, #0x3b
    // 0xbf37b4: branchIfSmi(r1, 0xbf37c0)
    //     0xbf37b4: tbz             w1, #0, #0xbf37c0
    // 0xbf37b8: r0 = LoadClassIdInstr(r1)
    //     0xbf37b8: ldur            x0, [x1, #-1]
    //     0xbf37bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf37c0: str             x1, [SP]
    // 0xbf37c4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbf37c4: movz            x17, #0x55ae
    //     0xbf37c8: add             lr, x0, x17
    //     0xbf37cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf37d0: blr             lr
    // 0xbf37d4: r1 = LoadClassIdInstr(r0)
    //     0xbf37d4: ldur            x1, [x0, #-1]
    //     0xbf37d8: ubfx            x1, x1, #0xc, #0x14
    // 0xbf37dc: r16 = SvgTheme
    //     0xbf37dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce08] Type: SvgTheme
    //     0xbf37e0: ldr             x16, [x16, #0xe08]
    // 0xbf37e4: stp             x16, x0, [SP]
    // 0xbf37e8: mov             x0, x1
    // 0xbf37ec: mov             lr, x0
    // 0xbf37f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf37f4: blr             lr
    // 0xbf37f8: tbz             w0, #4, #0xbf380c
    // 0xbf37fc: r0 = false
    //     0xbf37fc: add             x0, NULL, #0x30  ; false
    // 0xbf3800: LeaveFrame
    //     0xbf3800: mov             SP, fp
    //     0xbf3804: ldp             fp, lr, [SP], #0x10
    // 0xbf3808: ret
    //     0xbf3808: ret             
    // 0xbf380c: ldr             x1, [fp, #0x10]
    // 0xbf3810: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf3810: movz            x2, #0x76
    //     0xbf3814: tbz             w1, #0, #0xbf3824
    //     0xbf3818: ldur            x2, [x1, #-1]
    //     0xbf381c: ubfx            x2, x2, #0xc, #0x14
    //     0xbf3820: lsl             x2, x2, #1
    // 0xbf3824: cmp             w2, #0x328
    // 0xbf3828: b.ne            #0xbf3884
    // 0xbf382c: ldr             x2, [fp, #0x18]
    // 0xbf3830: LoadField: r3 = r2->field_7
    //     0xbf3830: ldur            w3, [x2, #7]
    // 0xbf3834: DecompressPointer r3
    //     0xbf3834: add             x3, x3, HEAP, lsl #32
    // 0xbf3838: LoadField: r2 = r1->field_7
    //     0xbf3838: ldur            w2, [x1, #7]
    // 0xbf383c: DecompressPointer r2
    //     0xbf383c: add             x2, x2, HEAP, lsl #32
    // 0xbf3840: LoadField: r1 = r2->field_7
    //     0xbf3840: ldur            x1, [x2, #7]
    // 0xbf3844: LoadField: r2 = r3->field_7
    //     0xbf3844: ldur            x2, [x3, #7]
    // 0xbf3848: cmp             x1, x2
    // 0xbf384c: b.ne            #0xbf3884
    // 0xbf3850: d0 = 14.000000
    //     0xbf3850: fmov            d0, #14.00000000
    // 0xbf3854: fcmp            d0, d0
    // 0xbf3858: b.vs            #0xbf3884
    // 0xbf385c: b.ne            #0xbf3884
    // 0xbf3860: d0 = 7.000000
    //     0xbf3860: fmov            d0, #7.00000000
    // 0xbf3864: fcmp            d0, d0
    // 0xbf3868: b.vs            #0xbf3870
    // 0xbf386c: b.eq            #0xbf3878
    // 0xbf3870: r1 = false
    //     0xbf3870: add             x1, NULL, #0x30  ; false
    // 0xbf3874: b               #0xbf387c
    // 0xbf3878: r1 = true
    //     0xbf3878: add             x1, NULL, #0x20  ; true
    // 0xbf387c: mov             x0, x1
    // 0xbf3880: b               #0xbf3888
    // 0xbf3884: r0 = false
    //     0xbf3884: add             x0, NULL, #0x30  ; false
    // 0xbf3888: LeaveFrame
    //     0xbf3888: mov             SP, fp
    //     0xbf388c: ldp             fp, lr, [SP], #0x10
    // 0xbf3890: ret
    //     0xbf3890: ret             
    // 0xbf3894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3898: b               #0xbf3794
  }
}
