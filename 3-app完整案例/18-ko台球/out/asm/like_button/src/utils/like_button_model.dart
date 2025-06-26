// lib: , url: package:like_button/src/utils/like_button_model.dart

// class id: 1049775, size: 0x8
class :: {
}

// class id: 1001, size: 0x10, field offset: 0x8
//   const constructor, 
class CircleColor extends Object {

  Color field_8;
  Color field_c;
}

// class id: 1002, size: 0x18, field offset: 0x8
//   const constructor, 
class BubblesColor extends Object {

  Color field_8;
  Color field_c;
  Color field_10;
  Color field_14;
}

// class id: 4455, size: 0x14, field offset: 0xc
//   const constructor, 
class OvershootCurve extends Curve {

  _Double field_c;

  _ toString(/* No info */) {
    // ** addr: 0xaf4318, size: 0xac
    // 0xaf4318: EnterFrame
    //     0xaf4318: stp             fp, lr, [SP, #-0x10]!
    //     0xaf431c: mov             fp, SP
    // 0xaf4320: AllocStack(0x8)
    //     0xaf4320: sub             SP, SP, #8
    // 0xaf4324: CheckStackOverflow
    //     0xaf4324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4328: cmp             SP, x16
    //     0xaf432c: b.ls            #0xaf43a0
    // 0xaf4330: r1 = Null
    //     0xaf4330: mov             x1, NULL
    // 0xaf4334: r2 = 8
    //     0xaf4334: movz            x2, #0x8
    // 0xaf4338: r0 = AllocateArray()
    //     0xaf4338: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf433c: r17 = OvershootCurve
    //     0xaf433c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52bc0] Type: OvershootCurve
    //     0xaf4340: ldr             x17, [x17, #0xbc0]
    // 0xaf4344: StoreField: r0->field_f = r17
    //     0xaf4344: stur            w17, [x0, #0xf]
    // 0xaf4348: r17 = "("
    //     0xaf4348: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf434c: StoreField: r0->field_13 = r17
    //     0xaf434c: stur            w17, [x0, #0x13]
    // 0xaf4350: ldr             x1, [fp, #0x10]
    // 0xaf4354: LoadField: d0 = r1->field_b
    //     0xaf4354: ldur            d0, [x1, #0xb]
    // 0xaf4358: r1 = inline_Allocate_Double()
    //     0xaf4358: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf435c: add             x1, x1, #0x10
    //     0xaf4360: cmp             x2, x1
    //     0xaf4364: b.ls            #0xaf43a8
    //     0xaf4368: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf436c: sub             x1, x1, #0xf
    //     0xaf4370: movz            x2, #0xd148
    //     0xaf4374: movk            x2, #0x3, lsl #16
    //     0xaf4378: stur            x2, [x1, #-1]
    // 0xaf437c: StoreField: r1->field_7 = d0
    //     0xaf437c: stur            d0, [x1, #7]
    // 0xaf4380: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf4380: stur            w1, [x0, #0x17]
    // 0xaf4384: r17 = ")"
    //     0xaf4384: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf4388: StoreField: r0->field_1b = r17
    //     0xaf4388: stur            w17, [x0, #0x1b]
    // 0xaf438c: str             x0, [SP]
    // 0xaf4390: r0 = _interpolate()
    //     0xaf4390: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf4394: LeaveFrame
    //     0xaf4394: mov             SP, fp
    //     0xaf4398: ldp             fp, lr, [SP], #0x10
    // 0xaf439c: ret
    //     0xaf439c: ret             
    // 0xaf43a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf43a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf43a4: b               #0xaf4330
    // 0xaf43a8: SaveReg d0
    //     0xaf43a8: str             q0, [SP, #-0x10]!
    // 0xaf43ac: SaveReg r0
    //     0xaf43ac: str             x0, [SP, #-8]!
    // 0xaf43b0: r0 = AllocateDouble()
    //     0xaf43b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf43b4: mov             x1, x0
    // 0xaf43b8: RestoreReg r0
    //     0xaf43b8: ldr             x0, [SP], #8
    // 0xaf43bc: RestoreReg d0
    //     0xaf43bc: ldr             q0, [SP], #0x10
    // 0xaf43c0: b               #0xaf437c
  }
  _ transform(/* No info */) {
    // ** addr: 0xb9af08, size: 0x74
    // 0xb9af08: EnterFrame
    //     0xb9af08: stp             fp, lr, [SP, #-0x10]!
    //     0xb9af0c: mov             fp, SP
    // 0xb9af10: d2 = 1.000000
    //     0xb9af10: fmov            d2, #1.00000000
    // 0xb9af14: d1 = 3.500000
    //     0xb9af14: fmov            d1, #3.50000000
    // 0xb9af18: d0 = 2.500000
    //     0xb9af18: fmov            d0, #2.50000000
    // 0xb9af1c: ldr             d3, [fp, #0x10]
    // 0xb9af20: fsub            d4, d3, d2
    // 0xb9af24: fmul            d3, d4, d4
    // 0xb9af28: fmul            d5, d1, d4
    // 0xb9af2c: fadd            d1, d5, d0
    // 0xb9af30: fmul            d0, d3, d1
    // 0xb9af34: fadd            d1, d0, d2
    // 0xb9af38: r0 = inline_Allocate_Double()
    //     0xb9af38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9af3c: add             x0, x0, #0x10
    //     0xb9af40: cmp             x1, x0
    //     0xb9af44: b.ls            #0xb9af6c
    //     0xb9af48: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9af4c: sub             x0, x0, #0xf
    //     0xb9af50: movz            x1, #0xd148
    //     0xb9af54: movk            x1, #0x3, lsl #16
    //     0xb9af58: stur            x1, [x0, #-1]
    // 0xb9af5c: StoreField: r0->field_7 = d1
    //     0xb9af5c: stur            d1, [x0, #7]
    // 0xb9af60: LeaveFrame
    //     0xb9af60: mov             SP, fp
    //     0xb9af64: ldp             fp, lr, [SP], #0x10
    // 0xb9af68: ret
    //     0xb9af68: ret             
    // 0xb9af6c: SaveReg d1
    //     0xb9af6c: str             q1, [SP, #-0x10]!
    // 0xb9af70: r0 = AllocateDouble()
    //     0xb9af70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9af74: RestoreReg d1
    //     0xb9af74: ldr             q1, [SP], #0x10
    // 0xb9af78: b               #0xb9af5c
  }
}

// class id: 4548, size: 0x10, field offset: 0x10
class LikeCountClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0xb7bef0, size: 0x38
    // 0xb7bef0: EnterFrame
    //     0xb7bef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bef4: mov             fp, SP
    // 0xb7bef8: ldr             x0, [fp, #0x10]
    // 0xb7befc: r2 = Null
    //     0xb7befc: mov             x2, NULL
    // 0xb7bf00: r1 = Null
    //     0xb7bf00: mov             x1, NULL
    // 0xb7bf04: r8 = CustomClipper<Rect>
    //     0xb7bf04: add             x8, PP, #0x52, lsl #12  ; [pp+0x52ba8] Type: CustomClipper<Rect>
    //     0xb7bf08: ldr             x8, [x8, #0xba8]
    // 0xb7bf0c: r3 = Null
    //     0xb7bf0c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52bb0] Null
    //     0xb7bf10: ldr             x3, [x3, #0xbb0]
    // 0xb7bf14: r0 = CustomClipper<Rect>()
    //     0xb7bf14: bl              #0x96e048  ; IsType_CustomClipper<Rect>_Stub
    // 0xb7bf18: r0 = true
    //     0xb7bf18: add             x0, NULL, #0x20  ; true
    // 0xb7bf1c: LeaveFrame
    //     0xb7bf1c: mov             SP, fp
    //     0xb7bf20: ldp             fp, lr, [SP], #0x10
    // 0xb7bf24: ret
    //     0xb7bf24: ret             
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb7ccf8, size: 0x3c
    // 0xb7ccf8: EnterFrame
    //     0xb7ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ccfc: mov             fp, SP
    // 0xb7cd00: AllocStack(0x10)
    //     0xb7cd00: sub             SP, SP, #0x10
    // 0xb7cd04: CheckStackOverflow
    //     0xb7cd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cd08: cmp             SP, x16
    //     0xb7cd0c: b.ls            #0xb7cd2c
    // 0xb7cd10: r16 = Instance_Offset
    //     0xb7cd10: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb7cd14: ldr             lr, [fp, #0x10]
    // 0xb7cd18: stp             lr, x16, [SP]
    // 0xb7cd1c: r0 = &()
    //     0xb7cd1c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb7cd20: LeaveFrame
    //     0xb7cd20: mov             SP, fp
    //     0xb7cd24: ldp             fp, lr, [SP], #0x10
    // 0xb7cd28: ret
    //     0xb7cd28: ret             
    // 0xb7cd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cd2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cd30: b               #0xb7cd10
  }
}
