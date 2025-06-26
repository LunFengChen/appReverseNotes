// lib: , url: package:like_button/src/utils/like_button_util.dart

// class id: 1049777, size: 0x8
class :: {

  static _ defaultWidgetBuilder(/* No info */) {
    // ** addr: 0x9790fc, size: 0xa0
    // 0x9790fc: EnterFrame
    //     0x9790fc: stp             fp, lr, [SP, #-0x10]!
    //     0x979100: mov             fp, SP
    // 0x979104: AllocStack(0x8)
    //     0x979104: sub             SP, SP, #8
    // 0x979108: ldr             x0, [fp, #0x18]
    // 0x97910c: tbnz            w0, #4, #0x97911c
    // 0x979110: r0 = Instance_MaterialAccentColor
    //     0x979110: add             x0, PP, #0x51, lsl #12  ; [pp+0x518f0] Obj!MaterialAccentColor@c3bf11
    //     0x979114: ldr             x0, [x0, #0x8f0]
    // 0x979118: b               #0x979124
    // 0x97911c: r0 = Instance_MaterialColor
    //     0x97911c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MaterialColor@c3bf51
    //     0x979120: ldr             x0, [x0, #0xed0]
    // 0x979124: ldr             d0, [fp, #0x10]
    // 0x979128: stur            x0, [fp, #-8]
    // 0x97912c: r0 = Icon()
    //     0x97912c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x979130: r1 = Instance_IconData
    //     0x979130: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] Obj!IconData@c2c651
    //     0x979134: ldr             x1, [x1, #0x9e8]
    // 0x979138: StoreField: r0->field_b = r1
    //     0x979138: stur            w1, [x0, #0xb]
    // 0x97913c: ldr             d0, [fp, #0x10]
    // 0x979140: r1 = inline_Allocate_Double()
    //     0x979140: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x979144: add             x1, x1, #0x10
    //     0x979148: cmp             x2, x1
    //     0x97914c: b.ls            #0x979180
    //     0x979150: str             x1, [THR, #0x50]  ; THR::top
    //     0x979154: sub             x1, x1, #0xf
    //     0x979158: movz            x2, #0xd148
    //     0x97915c: movk            x2, #0x3, lsl #16
    //     0x979160: stur            x2, [x1, #-1]
    // 0x979164: StoreField: r1->field_7 = d0
    //     0x979164: stur            d0, [x1, #7]
    // 0x979168: StoreField: r0->field_f = r1
    //     0x979168: stur            w1, [x0, #0xf]
    // 0x97916c: ldur            x1, [fp, #-8]
    // 0x979170: StoreField: r0->field_23 = r1
    //     0x979170: stur            w1, [x0, #0x23]
    // 0x979174: LeaveFrame
    //     0x979174: mov             SP, fp
    //     0x979178: ldp             fp, lr, [SP], #0x10
    // 0x97917c: ret
    //     0x97917c: ret             
    // 0x979180: SaveReg d0
    //     0x979180: str             q0, [SP, #-0x10]!
    // 0x979184: SaveReg r0
    //     0x979184: str             x0, [SP, #-8]!
    // 0x979188: r0 = AllocateDouble()
    //     0x979188: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x97918c: mov             x1, x0
    // 0x979190: RestoreReg r0
    //     0x979190: ldr             x0, [SP], #8
    // 0x979194: RestoreReg d0
    //     0x979194: ldr             q0, [SP], #0x10
    // 0x979198: b               #0x979164
  }
}
