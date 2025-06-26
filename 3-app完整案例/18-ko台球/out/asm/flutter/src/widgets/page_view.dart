// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049496, size: 0x8
class :: {

  static late final PageController _defaultPageController; // offset: 0xce8

  static PageController _defaultPageController() {
    // ** addr: 0x71c640, size: 0x60
    // 0x71c640: EnterFrame
    //     0x71c640: stp             fp, lr, [SP, #-0x10]!
    //     0x71c644: mov             fp, SP
    // 0x71c648: AllocStack(0x10)
    //     0x71c648: sub             SP, SP, #0x10
    // 0x71c64c: CheckStackOverflow
    //     0x71c64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c650: cmp             SP, x16
    //     0x71c654: b.ls            #0x71c698
    // 0x71c658: r0 = PageController()
    //     0x71c658: bl              #0x71c6a0  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x71c65c: mov             x1, x0
    // 0x71c660: r0 = 0
    //     0x71c660: movz            x0, #0
    // 0x71c664: stur            x1, [fp, #-8]
    // 0x71c668: StoreField: r1->field_3f = r0
    //     0x71c668: stur            x0, [x1, #0x3f]
    // 0x71c66c: r0 = true
    //     0x71c66c: add             x0, NULL, #0x20  ; true
    // 0x71c670: StoreField: r1->field_47 = r0
    //     0x71c670: stur            w0, [x1, #0x47]
    // 0x71c674: d0 = 1.000000
    //     0x71c674: fmov            d0, #1.00000000
    // 0x71c678: StoreField: r1->field_4b = d0
    //     0x71c678: stur            d0, [x1, #0x4b]
    // 0x71c67c: str             x1, [SP]
    // 0x71c680: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71c680: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71c684: r0 = ScrollController()
    //     0x71c684: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x71c688: ldur            x0, [fp, #-8]
    // 0x71c68c: LeaveFrame
    //     0x71c68c: mov             SP, fp
    //     0x71c690: ldp             fp, lr, [SP], #0x10
    // 0x71c694: ret
    //     0x71c694: ret             
    // 0x71c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c69c: b               #0x71c658
  }
}

// class id: 1577, size: 0x2c, field offset: 0x24
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x8fbf90, size: 0x188
    // 0x8fbf90: EnterFrame
    //     0x8fbf90: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbf94: mov             fp, SP
    // 0x8fbf98: ldr             x1, [fp, #0x10]
    // 0x8fbf9c: LoadField: r2 = r1->field_f
    //     0x8fbf9c: ldur            w2, [x1, #0xf]
    // 0x8fbfa0: DecompressPointer r2
    //     0x8fbfa0: add             x2, x2, HEAP, lsl #32
    // 0x8fbfa4: cmp             w2, NULL
    // 0x8fbfa8: b.eq            #0x8fc0f8
    // 0x8fbfac: LoadField: r3 = r1->field_7
    //     0x8fbfac: ldur            w3, [x1, #7]
    // 0x8fbfb0: DecompressPointer r3
    //     0x8fbfb0: add             x3, x3, HEAP, lsl #32
    // 0x8fbfb4: cmp             w3, NULL
    // 0x8fbfb8: b.eq            #0x8fc0fc
    // 0x8fbfbc: LoadField: r4 = r1->field_b
    //     0x8fbfbc: ldur            w4, [x1, #0xb]
    // 0x8fbfc0: DecompressPointer r4
    //     0x8fbfc0: add             x4, x4, HEAP, lsl #32
    // 0x8fbfc4: cmp             w4, NULL
    // 0x8fbfc8: b.eq            #0x8fc100
    // 0x8fbfcc: LoadField: d0 = r2->field_7
    //     0x8fbfcc: ldur            d0, [x2, #7]
    // 0x8fbfd0: LoadField: d1 = r3->field_7
    //     0x8fbfd0: ldur            d1, [x3, #7]
    // 0x8fbfd4: fcmp            d0, d1
    // 0x8fbfd8: b.vs            #0x8fbfe0
    // 0x8fbfdc: b.lt            #0x8fc000
    // 0x8fbfe0: LoadField: d1 = r4->field_7
    //     0x8fbfe0: ldur            d1, [x4, #7]
    // 0x8fbfe4: fcmp            d0, d1
    // 0x8fbfe8: b.vs            #0x8fbff0
    // 0x8fbfec: b.gt            #0x8fc000
    // 0x8fbff0: LoadField: d2 = r2->field_7
    //     0x8fbff0: ldur            d2, [x2, #7]
    // 0x8fbff4: fcmp            d2, d2
    // 0x8fbff8: b.vs            #0x8fc000
    // 0x8fbffc: mov             v1.16b, v0.16b
    // 0x8fc000: d0 = 0.000000
    //     0x8fc000: eor             v0.16b, v0.16b, v0.16b
    // 0x8fc004: fcmp            d0, d1
    // 0x8fc008: b.vs            #0x8fc018
    // 0x8fc00c: b.le            #0x8fc018
    // 0x8fc010: d2 = 0.000000
    //     0x8fc010: eor             v2.16b, v2.16b, v2.16b
    // 0x8fc014: b               #0x8fc054
    // 0x8fc018: fcmp            d0, d1
    // 0x8fc01c: b.vs            #0x8fc02c
    // 0x8fc020: b.ge            #0x8fc02c
    // 0x8fc024: mov             v2.16b, v1.16b
    // 0x8fc028: b               #0x8fc054
    // 0x8fc02c: fcmp            d0, d0
    // 0x8fc030: b.vs            #0x8fc040
    // 0x8fc034: b.ne            #0x8fc040
    // 0x8fc038: fadd            d2, d0, d1
    // 0x8fc03c: b               #0x8fc054
    // 0x8fc040: fcmp            d1, d1
    // 0x8fc044: b.vc            #0x8fc050
    // 0x8fc048: mov             v2.16b, v1.16b
    // 0x8fc04c: b               #0x8fc054
    // 0x8fc050: d2 = 0.000000
    //     0x8fc050: eor             v2.16b, v2.16b, v2.16b
    // 0x8fc054: d1 = 1.000000
    //     0x8fc054: fmov            d1, #1.00000000
    // 0x8fc058: LoadField: r2 = r1->field_13
    //     0x8fc058: ldur            w2, [x1, #0x13]
    // 0x8fc05c: DecompressPointer r2
    //     0x8fc05c: add             x2, x2, HEAP, lsl #32
    // 0x8fc060: cmp             w2, NULL
    // 0x8fc064: b.eq            #0x8fc104
    // 0x8fc068: LoadField: d3 = r2->field_7
    //     0x8fc068: ldur            d3, [x2, #7]
    // 0x8fc06c: fcmp            d1, d3
    // 0x8fc070: b.vs            #0x8fc080
    // 0x8fc074: b.le            #0x8fc080
    // 0x8fc078: d0 = 1.000000
    //     0x8fc078: fmov            d0, #1.00000000
    // 0x8fc07c: b               #0x8fc0c0
    // 0x8fc080: fcmp            d1, d3
    // 0x8fc084: b.vs            #0x8fc098
    // 0x8fc088: b.ge            #0x8fc098
    // 0x8fc08c: LoadField: d4 = r2->field_7
    //     0x8fc08c: ldur            d4, [x2, #7]
    // 0x8fc090: mov             v0.16b, v4.16b
    // 0x8fc094: b               #0x8fc0c0
    // 0x8fc098: fcmp            d1, d0
    // 0x8fc09c: b.vs            #0x8fc0ac
    // 0x8fc0a0: b.ne            #0x8fc0ac
    // 0x8fc0a4: fadd            d0, d1, d3
    // 0x8fc0a8: b               #0x8fc0c0
    // 0x8fc0ac: fcmp            d3, d3
    // 0x8fc0b0: b.vc            #0x8fc0bc
    // 0x8fc0b4: LoadField: d0 = r2->field_7
    //     0x8fc0b4: ldur            d0, [x2, #7]
    // 0x8fc0b8: b               #0x8fc0c0
    // 0x8fc0bc: d0 = 1.000000
    //     0x8fc0bc: fmov            d0, #1.00000000
    // 0x8fc0c0: fdiv            d1, d2, d0
    // 0x8fc0c4: r0 = inline_Allocate_Double()
    //     0x8fc0c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fc0c8: add             x0, x0, #0x10
    //     0x8fc0cc: cmp             x1, x0
    //     0x8fc0d0: b.ls            #0x8fc108
    //     0x8fc0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc0d8: sub             x0, x0, #0xf
    //     0x8fc0dc: movz            x1, #0xd148
    //     0x8fc0e0: movk            x1, #0x3, lsl #16
    //     0x8fc0e4: stur            x1, [x0, #-1]
    // 0x8fc0e8: StoreField: r0->field_7 = d1
    //     0x8fc0e8: stur            d1, [x0, #7]
    // 0x8fc0ec: LeaveFrame
    //     0x8fc0ec: mov             SP, fp
    //     0x8fc0f0: ldp             fp, lr, [SP], #0x10
    // 0x8fc0f4: ret
    //     0x8fc0f4: ret             
    // 0x8fc0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc0f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc0fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc100: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc104: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fc104: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fc108: SaveReg d1
    //     0x8fc108: str             q1, [SP, #-0x10]!
    // 0x8fc10c: r0 = AllocateDouble()
    //     0x8fc10c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fc110: RestoreReg d1
    //     0x8fc110: ldr             q1, [SP], #0x10
    // 0x8fc114: b               #0x8fc0e8
  }
}

// class id: 1676, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb4df60, size: 0x4c
    // 0xb4df60: EnterFrame
    //     0xb4df60: stp             fp, lr, [SP, #-0x10]!
    //     0xb4df64: mov             fp, SP
    // 0xb4df68: AllocStack(0x18)
    //     0xb4df68: sub             SP, SP, #0x18
    // 0xb4df6c: CheckStackOverflow
    //     0xb4df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4df70: cmp             SP, x16
    //     0xb4df74: b.ls            #0xb4dfa4
    // 0xb4df78: ldr             x16, [fp, #0x18]
    // 0xb4df7c: ldr             lr, [fp, #0x10]
    // 0xb4df80: stp             lr, x16, [SP]
    // 0xb4df84: r0 = buildParent()
    //     0xb4df84: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4df88: stur            x0, [fp, #-8]
    // 0xb4df8c: r0 = PageScrollPhysics()
    //     0xb4df8c: bl              #0xb4dfac  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0xb4df90: ldur            x1, [fp, #-8]
    // 0xb4df94: StoreField: r0->field_7 = r1
    //     0xb4df94: stur            w1, [x0, #7]
    // 0xb4df98: LeaveFrame
    //     0xb4df98: mov             SP, fp
    //     0xb4df9c: ldp             fp, lr, [SP], #0x10
    // 0xb4dfa0: ret
    //     0xb4dfa0: ret             
    // 0xb4dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dfa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4dfa8: b               #0xb4df78
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc32ff8, size: 0x214
    // 0xc32ff8: EnterFrame
    //     0xc32ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc32ffc: mov             fp, SP
    // 0xc33000: AllocStack(0x58)
    //     0xc33000: sub             SP, SP, #0x58
    // 0xc33004: d0 = 0.000000
    //     0xc33004: eor             v0.16b, v0.16b, v0.16b
    // 0xc33008: CheckStackOverflow
    //     0xc33008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3300c: cmp             SP, x16
    //     0xc33010: b.ls            #0xc33204
    // 0xc33014: ldr             d1, [fp, #0x10]
    // 0xc33018: fcmp            d1, d0
    // 0xc3301c: b.vs            #0xc33074
    // 0xc33020: b.gt            #0xc33074
    // 0xc33024: ldr             x1, [fp, #0x18]
    // 0xc33028: r0 = LoadClassIdInstr(r1)
    //     0xc33028: ldur            x0, [x1, #-1]
    //     0xc3302c: ubfx            x0, x0, #0xc, #0x14
    // 0xc33030: str             x1, [SP]
    // 0xc33034: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc33034: sub             lr, x0, #0xfef
    //     0xc33038: ldr             lr, [x21, lr, lsl #3]
    //     0xc3303c: blr             lr
    // 0xc33040: ldr             x1, [fp, #0x18]
    // 0xc33044: stur            d0, [fp, #-0x20]
    // 0xc33048: r0 = LoadClassIdInstr(r1)
    //     0xc33048: ldur            x0, [x1, #-1]
    //     0xc3304c: ubfx            x0, x0, #0xc, #0x14
    // 0xc33050: str             x1, [SP]
    // 0xc33054: r0 = GDT[cid_x0 + -0x8a5]()
    //     0xc33054: sub             lr, x0, #0x8a5
    //     0xc33058: ldr             lr, [x21, lr, lsl #3]
    //     0xc3305c: blr             lr
    // 0xc33060: mov             v1.16b, v0.16b
    // 0xc33064: ldur            d0, [fp, #-0x20]
    // 0xc33068: fcmp            d0, d1
    // 0xc3306c: b.vs            #0xc33074
    // 0xc33070: b.le            #0xc330d8
    // 0xc33074: ldr             d1, [fp, #0x10]
    // 0xc33078: d0 = 0.000000
    //     0xc33078: eor             v0.16b, v0.16b, v0.16b
    // 0xc3307c: fcmp            d1, d0
    // 0xc33080: b.vs            #0xc33104
    // 0xc33084: b.lt            #0xc33104
    // 0xc33088: ldr             x1, [fp, #0x18]
    // 0xc3308c: r0 = LoadClassIdInstr(r1)
    //     0xc3308c: ldur            x0, [x1, #-1]
    //     0xc33090: ubfx            x0, x0, #0xc, #0x14
    // 0xc33094: str             x1, [SP]
    // 0xc33098: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc33098: sub             lr, x0, #0xfef
    //     0xc3309c: ldr             lr, [x21, lr, lsl #3]
    //     0xc330a0: blr             lr
    // 0xc330a4: ldr             x1, [fp, #0x18]
    // 0xc330a8: stur            d0, [fp, #-0x20]
    // 0xc330ac: r0 = LoadClassIdInstr(r1)
    //     0xc330ac: ldur            x0, [x1, #-1]
    //     0xc330b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc330b4: str             x1, [SP]
    // 0xc330b8: r0 = GDT[cid_x0 + -0xe6f]()
    //     0xc330b8: sub             lr, x0, #0xe6f
    //     0xc330bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc330c0: blr             lr
    // 0xc330c4: mov             v1.16b, v0.16b
    // 0xc330c8: ldur            d0, [fp, #-0x20]
    // 0xc330cc: fcmp            d0, d1
    // 0xc330d0: b.vs            #0xc330fc
    // 0xc330d4: b.lt            #0xc330fc
    // 0xc330d8: ldr             d0, [fp, #0x10]
    // 0xc330dc: ldr             x16, [fp, #0x20]
    // 0xc330e0: ldr             lr, [fp, #0x18]
    // 0xc330e4: stp             lr, x16, [SP, #8]
    // 0xc330e8: str             d0, [SP]
    // 0xc330ec: r0 = createBallisticSimulation()
    //     0xc330ec: bl              #0xc33c68  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xc330f0: LeaveFrame
    //     0xc330f0: mov             SP, fp
    //     0xc330f4: ldp             fp, lr, [SP], #0x10
    // 0xc330f8: ret
    //     0xc330f8: ret             
    // 0xc330fc: ldr             d0, [fp, #0x10]
    // 0xc33100: b               #0xc33108
    // 0xc33104: mov             v0.16b, v1.16b
    // 0xc33108: ldr             x0, [fp, #0x18]
    // 0xc3310c: ldr             x16, [fp, #0x20]
    // 0xc33110: stp             x0, x16, [SP]
    // 0xc33114: r0 = toleranceFor()
    //     0xc33114: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc33118: stur            x0, [fp, #-8]
    // 0xc3311c: ldr             x16, [fp, #0x20]
    // 0xc33120: ldr             lr, [fp, #0x18]
    // 0xc33124: stp             lr, x16, [SP, #0x10]
    // 0xc33128: str             x0, [SP, #8]
    // 0xc3312c: ldr             d0, [fp, #0x10]
    // 0xc33130: str             d0, [SP]
    // 0xc33134: r0 = _getTargetPixels()
    //     0xc33134: bl              #0xc3320c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0xc33138: ldr             x1, [fp, #0x18]
    // 0xc3313c: stur            d0, [fp, #-0x20]
    // 0xc33140: r0 = LoadClassIdInstr(r1)
    //     0xc33140: ldur            x0, [x1, #-1]
    //     0xc33144: ubfx            x0, x0, #0xc, #0x14
    // 0xc33148: str             x1, [SP]
    // 0xc3314c: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc3314c: sub             lr, x0, #0xfef
    //     0xc33150: ldr             lr, [x21, lr, lsl #3]
    //     0xc33154: blr             lr
    // 0xc33158: mov             v1.16b, v0.16b
    // 0xc3315c: ldur            d0, [fp, #-0x20]
    // 0xc33160: fcmp            d0, d1
    // 0xc33164: b.eq            #0xc331f4
    // 0xc33168: ldr             x0, [fp, #0x18]
    // 0xc3316c: ldr             d1, [fp, #0x10]
    // 0xc33170: ldr             x16, [fp, #0x20]
    // 0xc33174: str             x16, [SP]
    // 0xc33178: r0 = spring()
    //     0xc33178: bl              #0xb184bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xc3317c: mov             x1, x0
    // 0xc33180: ldr             x0, [fp, #0x18]
    // 0xc33184: stur            x1, [fp, #-0x10]
    // 0xc33188: r2 = LoadClassIdInstr(r0)
    //     0xc33188: ldur            x2, [x0, #-1]
    //     0xc3318c: ubfx            x2, x2, #0xc, #0x14
    // 0xc33190: str             x0, [SP]
    // 0xc33194: mov             x0, x2
    // 0xc33198: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc33198: sub             lr, x0, #0xfef
    //     0xc3319c: ldr             lr, [x21, lr, lsl #3]
    //     0xc331a0: blr             lr
    // 0xc331a4: stur            d0, [fp, #-0x28]
    // 0xc331a8: r0 = ScrollSpringSimulation()
    //     0xc331a8: bl              #0xc31f30  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xc331ac: stur            x0, [fp, #-0x18]
    // 0xc331b0: ldur            x16, [fp, #-0x10]
    // 0xc331b4: stp             x16, x0, [SP, #0x20]
    // 0xc331b8: ldur            d0, [fp, #-0x28]
    // 0xc331bc: str             d0, [SP, #0x18]
    // 0xc331c0: ldur            d0, [fp, #-0x20]
    // 0xc331c4: str             d0, [SP, #0x10]
    // 0xc331c8: ldr             d0, [fp, #0x10]
    // 0xc331cc: str             d0, [SP, #8]
    // 0xc331d0: ldur            x16, [fp, #-8]
    // 0xc331d4: str             x16, [SP]
    // 0xc331d8: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xc331d8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d608] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xc331dc: ldr             x4, [x4, #0x608]
    // 0xc331e0: r0 = SpringSimulation()
    //     0xc331e0: bl              #0x92f51c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc331e4: ldur            x0, [fp, #-0x18]
    // 0xc331e8: LeaveFrame
    //     0xc331e8: mov             SP, fp
    //     0xc331ec: ldp             fp, lr, [SP], #0x10
    // 0xc331f0: ret
    //     0xc331f0: ret             
    // 0xc331f4: r0 = Null
    //     0xc331f4: mov             x0, NULL
    // 0xc331f8: LeaveFrame
    //     0xc331f8: mov             SP, fp
    //     0xc331fc: ldp             fp, lr, [SP], #0x10
    // 0xc33200: ret
    //     0xc33200: ret             
    // 0xc33204: r0 = StackOverflowSharedWithFPURegs()
    //     0xc33204: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc33208: b               #0xc33014
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0xc3320c, size: 0xc8
    // 0xc3320c: EnterFrame
    //     0xc3320c: stp             fp, lr, [SP, #-0x10]!
    //     0xc33210: mov             fp, SP
    // 0xc33214: AllocStack(0x18)
    //     0xc33214: sub             SP, SP, #0x18
    // 0xc33218: CheckStackOverflow
    //     0xc33218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3321c: cmp             SP, x16
    //     0xc33220: b.ls            #0xc332cc
    // 0xc33224: ldr             x16, [fp, #0x28]
    // 0xc33228: ldr             lr, [fp, #0x20]
    // 0xc3322c: stp             lr, x16, [SP]
    // 0xc33230: r0 = _getPage()
    //     0xc33230: bl              #0xc33364  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0xc33234: ldr             x0, [fp, #0x18]
    // 0xc33238: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc33238: ldur            d1, [x0, #0x17]
    // 0xc3323c: fneg            d2, d1
    // 0xc33240: ldr             d3, [fp, #0x10]
    // 0xc33244: fcmp            d3, d2
    // 0xc33248: b.vs            #0xc33260
    // 0xc3324c: b.ge            #0xc33260
    // 0xc33250: d2 = 0.500000
    //     0xc33250: fmov            d2, #0.50000000
    // 0xc33254: fsub            d1, d0, d2
    // 0xc33258: mov             v0.16b, v1.16b
    // 0xc3325c: b               #0xc33278
    // 0xc33260: d2 = 0.500000
    //     0xc33260: fmov            d2, #0.50000000
    // 0xc33264: fcmp            d3, d1
    // 0xc33268: b.vs            #0xc33278
    // 0xc3326c: b.le            #0xc33278
    // 0xc33270: fadd            d1, d0, d2
    // 0xc33274: mov             v0.16b, v1.16b
    // 0xc33278: stp             fp, lr, [SP, #-0x10]!
    // 0xc3327c: mov             fp, SP
    // 0xc33280: CallRuntime_LibcRound(double) -> double
    //     0xc33280: and             SP, SP, #0xfffffffffffffff0
    //     0xc33284: mov             sp, SP
    //     0xc33288: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0xc3328c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc33290: blr             x16
    //     0xc33294: movz            x16, #0x8
    //     0xc33298: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc3329c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc332a0: sub             sp, x16, #1, lsl #12
    //     0xc332a4: mov             SP, fp
    //     0xc332a8: ldp             fp, lr, [SP], #0x10
    // 0xc332ac: ldr             x16, [fp, #0x28]
    // 0xc332b0: ldr             lr, [fp, #0x20]
    // 0xc332b4: stp             lr, x16, [SP, #8]
    // 0xc332b8: str             d0, [SP]
    // 0xc332bc: r0 = _getPixels()
    //     0xc332bc: bl              #0xc332d4  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0xc332c0: LeaveFrame
    //     0xc332c0: mov             SP, fp
    //     0xc332c4: ldp             fp, lr, [SP], #0x10
    // 0xc332c8: ret
    //     0xc332c8: ret             
    // 0xc332cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc332cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc332d0: b               #0xc33224
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0xc332d4, size: 0x90
    // 0xc332d4: EnterFrame
    //     0xc332d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc332d8: mov             fp, SP
    // 0xc332dc: AllocStack(0x10)
    //     0xc332dc: sub             SP, SP, #0x10
    // 0xc332e0: CheckStackOverflow
    //     0xc332e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc332e4: cmp             SP, x16
    //     0xc332e8: b.ls            #0xc3335c
    // 0xc332ec: ldr             x0, [fp, #0x18]
    // 0xc332f0: r1 = LoadClassIdInstr(r0)
    //     0xc332f0: ldur            x1, [x0, #-1]
    //     0xc332f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc332f8: lsl             x1, x1, #1
    // 0xc332fc: r17 = 9580
    //     0xc332fc: movz            x17, #0x256c
    // 0xc33300: cmp             w1, w17
    // 0xc33304: b.ne            #0xc33324
    // 0xc33308: ldr             d0, [fp, #0x10]
    // 0xc3330c: str             x0, [SP, #8]
    // 0xc33310: str             d0, [SP]
    // 0xc33314: r0 = getPixelsFromPage()
    //     0xc33314: bl              #0x71ca84  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xc33318: LeaveFrame
    //     0xc33318: mov             SP, fp
    //     0xc3331c: ldp             fp, lr, [SP], #0x10
    // 0xc33320: ret
    //     0xc33320: ret             
    // 0xc33324: ldr             d0, [fp, #0x10]
    // 0xc33328: r1 = LoadClassIdInstr(r0)
    //     0xc33328: ldur            x1, [x0, #-1]
    //     0xc3332c: ubfx            x1, x1, #0xc, #0x14
    // 0xc33330: str             x0, [SP]
    // 0xc33334: mov             x0, x1
    // 0xc33338: r0 = GDT[cid_x0 + 0xcc4]()
    //     0xc33338: add             lr, x0, #0xcc4
    //     0xc3333c: ldr             lr, [x21, lr, lsl #3]
    //     0xc33340: blr             lr
    // 0xc33344: ldr             d1, [fp, #0x10]
    // 0xc33348: fmul            d2, d1, d0
    // 0xc3334c: mov             v0.16b, v2.16b
    // 0xc33350: LeaveFrame
    //     0xc33350: mov             SP, fp
    //     0xc33354: ldp             fp, lr, [SP], #0x10
    // 0xc33358: ret
    //     0xc33358: ret             
    // 0xc3335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3335c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33360: b               #0xc332ec
  }
  _ _getPage(/* No info */) {
    // ** addr: 0xc33364, size: 0xb4
    // 0xc33364: EnterFrame
    //     0xc33364: stp             fp, lr, [SP, #-0x10]!
    //     0xc33368: mov             fp, SP
    // 0xc3336c: AllocStack(0x10)
    //     0xc3336c: sub             SP, SP, #0x10
    // 0xc33370: CheckStackOverflow
    //     0xc33370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33374: cmp             SP, x16
    //     0xc33378: b.ls            #0xc3340c
    // 0xc3337c: ldr             x1, [fp, #0x10]
    // 0xc33380: r0 = LoadClassIdInstr(r1)
    //     0xc33380: ldur            x0, [x1, #-1]
    //     0xc33384: ubfx            x0, x0, #0xc, #0x14
    // 0xc33388: lsl             x0, x0, #1
    // 0xc3338c: r17 = 9580
    //     0xc3338c: movz            x17, #0x256c
    // 0xc33390: cmp             w0, w17
    // 0xc33394: b.ne            #0xc333b8
    // 0xc33398: str             x1, [SP]
    // 0xc3339c: r0 = page()
    //     0xc3339c: bl              #0x79f214  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xc333a0: cmp             w0, NULL
    // 0xc333a4: b.eq            #0xc33414
    // 0xc333a8: LoadField: d0 = r0->field_7
    //     0xc333a8: ldur            d0, [x0, #7]
    // 0xc333ac: LeaveFrame
    //     0xc333ac: mov             SP, fp
    //     0xc333b0: ldp             fp, lr, [SP], #0x10
    // 0xc333b4: ret
    //     0xc333b4: ret             
    // 0xc333b8: r0 = LoadClassIdInstr(r1)
    //     0xc333b8: ldur            x0, [x1, #-1]
    //     0xc333bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc333c0: str             x1, [SP]
    // 0xc333c4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc333c4: sub             lr, x0, #0xfef
    //     0xc333c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc333cc: blr             lr
    // 0xc333d0: ldr             x0, [fp, #0x10]
    // 0xc333d4: stur            d0, [fp, #-8]
    // 0xc333d8: r1 = LoadClassIdInstr(r0)
    //     0xc333d8: ldur            x1, [x0, #-1]
    //     0xc333dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc333e0: str             x0, [SP]
    // 0xc333e4: mov             x0, x1
    // 0xc333e8: r0 = GDT[cid_x0 + 0xcc4]()
    //     0xc333e8: add             lr, x0, #0xcc4
    //     0xc333ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc333f0: blr             lr
    // 0xc333f4: ldur            d1, [fp, #-8]
    // 0xc333f8: fdiv            d2, d1, d0
    // 0xc333fc: mov             v0.16b, v2.16b
    // 0xc33400: LeaveFrame
    //     0xc33400: mov             SP, fp
    //     0xc33404: ldp             fp, lr, [SP], #0x10
    // 0xc33408: ret
    //     0xc33408: ret             
    // 0xc3340c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3340c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33410: b               #0xc3337c
    // 0xc33414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc33414: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1677, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb4df00, size: 0x60
    // 0xb4df00: EnterFrame
    //     0xb4df00: stp             fp, lr, [SP, #-0x10]!
    //     0xb4df04: mov             fp, SP
    // 0xb4df08: AllocStack(0x20)
    //     0xb4df08: sub             SP, SP, #0x20
    // 0xb4df0c: CheckStackOverflow
    //     0xb4df0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4df10: cmp             SP, x16
    //     0xb4df14: b.ls            #0xb4df58
    // 0xb4df18: ldr             x0, [fp, #0x18]
    // 0xb4df1c: LoadField: r1 = r0->field_b
    //     0xb4df1c: ldur            w1, [x0, #0xb]
    // 0xb4df20: DecompressPointer r1
    //     0xb4df20: add             x1, x1, HEAP, lsl #32
    // 0xb4df24: stur            x1, [fp, #-8]
    // 0xb4df28: ldr             x16, [fp, #0x10]
    // 0xb4df2c: stp             x16, x0, [SP]
    // 0xb4df30: r0 = buildParent()
    //     0xb4df30: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4df34: stur            x0, [fp, #-0x10]
    // 0xb4df38: r0 = _ForceImplicitScrollPhysics()
    //     0xb4df38: bl              #0x9651b4  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0xb4df3c: ldur            x1, [fp, #-8]
    // 0xb4df40: StoreField: r0->field_b = r1
    //     0xb4df40: stur            w1, [x0, #0xb]
    // 0xb4df44: ldur            x1, [fp, #-0x10]
    // 0xb4df48: StoreField: r0->field_7 = r1
    //     0xb4df48: stur            w1, [x0, #7]
    // 0xb4df4c: LeaveFrame
    //     0xb4df4c: mov             SP, fp
    //     0xb4df50: ldp             fp, lr, [SP], #0x10
    // 0xb4df54: ret
    //     0xb4df54: ret             
    // 0xb4df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4df58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4df5c: b               #0xb4df18
  }
}

// class id: 3110, size: 0x1c, field offset: 0x14
class _PageViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x964fc4, size: 0x1f0
    // 0x964fc4: EnterFrame
    //     0x964fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x964fc8: mov             fp, SP
    // 0x964fcc: AllocStack(0x40)
    //     0x964fcc: sub             SP, SP, #0x40
    // 0x964fd0: CheckStackOverflow
    //     0x964fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964fd4: cmp             SP, x16
    //     0x964fd8: b.ls            #0x9651a4
    // 0x964fdc: r1 = 2
    //     0x964fdc: movz            x1, #0x2
    // 0x964fe0: r0 = AllocateContext()
    //     0x964fe0: bl              #0xc5def4  ; AllocateContextStub
    // 0x964fe4: mov             x1, x0
    // 0x964fe8: ldr             x0, [fp, #0x18]
    // 0x964fec: stur            x1, [fp, #-8]
    // 0x964ff0: StoreField: r1->field_f = r0
    //     0x964ff0: stur            w0, [x1, #0xf]
    // 0x964ff4: ldr             x16, [fp, #0x10]
    // 0x964ff8: stp             x16, x0, [SP]
    // 0x964ffc: r0 = _getDirection()
    //     0x964ffc: bl              #0x9651c0  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x965000: mov             x1, x0
    // 0x965004: ldur            x2, [fp, #-8]
    // 0x965008: stur            x1, [fp, #-0x20]
    // 0x96500c: StoreField: r2->field_13 = r0
    //     0x96500c: stur            w0, [x2, #0x13]
    //     0x965010: ldurb           w16, [x2, #-1]
    //     0x965014: ldurb           w17, [x0, #-1]
    //     0x965018: and             x16, x17, x16, lsr #2
    //     0x96501c: tst             x16, HEAP, lsr #32
    //     0x965020: b.eq            #0x965028
    //     0x965024: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x965028: ldr             x0, [fp, #0x18]
    // 0x96502c: LoadField: r3 = r0->field_b
    //     0x96502c: ldur            w3, [x0, #0xb]
    // 0x965030: DecompressPointer r3
    //     0x965030: add             x3, x3, HEAP, lsl #32
    // 0x965034: stur            x3, [fp, #-0x18]
    // 0x965038: cmp             w3, NULL
    // 0x96503c: b.eq            #0x9651ac
    // 0x965040: LoadField: r4 = r3->field_b
    //     0x965040: ldur            w4, [x3, #0xb]
    // 0x965044: DecompressPointer r4
    //     0x965044: add             x4, x4, HEAP, lsl #32
    // 0x965048: stur            x4, [fp, #-0x10]
    // 0x96504c: r0 = _ForceImplicitScrollPhysics()
    //     0x96504c: bl              #0x9651b4  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x965050: mov             x1, x0
    // 0x965054: ldur            x0, [fp, #-0x10]
    // 0x965058: stur            x1, [fp, #-0x28]
    // 0x96505c: StoreField: r1->field_b = r0
    //     0x96505c: stur            w0, [x1, #0xb]
    // 0x965060: ldur            x0, [fp, #-0x18]
    // 0x965064: LoadField: r2 = r0->field_1f
    //     0x965064: ldur            w2, [x0, #0x1f]
    // 0x965068: DecompressPointer r2
    //     0x965068: add             x2, x2, HEAP, lsl #32
    // 0x96506c: cmp             w2, NULL
    // 0x965070: b.ne            #0x96507c
    // 0x965074: r3 = Null
    //     0x965074: mov             x3, NULL
    // 0x965078: b               #0x965080
    // 0x96507c: mov             x3, x2
    // 0x965080: ldr             x2, [fp, #0x18]
    // 0x965084: ldur            x0, [fp, #-0x20]
    // 0x965088: r16 = Instance_PageScrollPhysics
    //     0x965088: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d10] Obj!PageScrollPhysics@c2c121
    //     0x96508c: ldr             x16, [x16, #0xd10]
    // 0x965090: stp             x3, x16, [SP]
    // 0x965094: r0 = applyTo()
    //     0x965094: bl              #0xb4df60  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x965098: ldur            x16, [fp, #-0x28]
    // 0x96509c: stp             x0, x16, [SP]
    // 0x9650a0: r0 = applyTo()
    //     0x9650a0: bl              #0xb4df00  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x9650a4: mov             x1, x0
    // 0x9650a8: ldr             x0, [fp, #0x18]
    // 0x9650ac: stur            x1, [fp, #-0x18]
    // 0x9650b0: LoadField: r2 = r0->field_b
    //     0x9650b0: ldur            w2, [x0, #0xb]
    // 0x9650b4: DecompressPointer r2
    //     0x9650b4: add             x2, x2, HEAP, lsl #32
    // 0x9650b8: cmp             w2, NULL
    // 0x9650bc: b.eq            #0x9651b0
    // 0x9650c0: LoadField: r0 = r2->field_1b
    //     0x9650c0: ldur            w0, [x2, #0x1b]
    // 0x9650c4: DecompressPointer r0
    //     0x9650c4: add             x0, x0, HEAP, lsl #32
    // 0x9650c8: stur            x0, [fp, #-0x10]
    // 0x9650cc: ldr             x16, [fp, #0x10]
    // 0x9650d0: str             x16, [SP]
    // 0x9650d4: r0 = of()
    //     0x9650d4: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x9650d8: r1 = LoadClassIdInstr(r0)
    //     0x9650d8: ldur            x1, [x0, #-1]
    //     0x9650dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9650e0: r16 = false
    //     0x9650e0: add             x16, NULL, #0x30  ; false
    // 0x9650e4: stp             x16, x0, [SP]
    // 0x9650e8: mov             x0, x1
    // 0x9650ec: r4 = const [0, 0x2, 0x2, 0x1, scrollbars, 0x1, null]
    //     0x9650ec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] List(7) [0, 0x2, 0x2, 0x1, "scrollbars", 0x1, Null]
    //     0x9650f0: ldr             x4, [x4, #0x5f0]
    // 0x9650f4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x9650f4: sub             lr, x0, #0xfdf
    //     0x9650f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9650fc: blr             lr
    // 0x965100: stur            x0, [fp, #-0x28]
    // 0x965104: r0 = Scrollable()
    //     0x965104: bl              #0x8fbc68  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x965108: mov             x3, x0
    // 0x96510c: ldur            x0, [fp, #-0x20]
    // 0x965110: stur            x3, [fp, #-0x30]
    // 0x965114: StoreField: r3->field_b = r0
    //     0x965114: stur            w0, [x3, #0xb]
    // 0x965118: ldur            x0, [fp, #-0x10]
    // 0x96511c: StoreField: r3->field_f = r0
    //     0x96511c: stur            w0, [x3, #0xf]
    // 0x965120: ldur            x0, [fp, #-0x18]
    // 0x965124: StoreField: r3->field_13 = r0
    //     0x965124: stur            w0, [x3, #0x13]
    // 0x965128: ldur            x2, [fp, #-8]
    // 0x96512c: r1 = Function '<anonymous closure>':.
    //     0x96512c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d18] AnonymousClosure: (0x96547c), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x964fc4)
    //     0x965130: ldr             x1, [x1, #0xd18]
    // 0x965134: r0 = AllocateClosure()
    //     0x965134: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x965138: mov             x1, x0
    // 0x96513c: ldur            x0, [fp, #-0x30]
    // 0x965140: ArrayStore: r0[0] = r1  ; List_4
    //     0x965140: stur            w1, [x0, #0x17]
    // 0x965144: r1 = false
    //     0x965144: add             x1, NULL, #0x30  ; false
    // 0x965148: StoreField: r0->field_1f = r1
    //     0x965148: stur            w1, [x0, #0x1f]
    // 0x96514c: r1 = Instance_DragStartBehavior
    //     0x96514c: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x965150: StoreField: r0->field_27 = r1
    //     0x965150: stur            w1, [x0, #0x27]
    // 0x965154: ldur            x1, [fp, #-0x28]
    // 0x965158: StoreField: r0->field_2f = r1
    //     0x965158: stur            w1, [x0, #0x2f]
    // 0x96515c: r1 = Instance_Clip
    //     0x96515c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x965160: ldr             x1, [x1, #0x438]
    // 0x965164: StoreField: r0->field_33 = r1
    //     0x965164: stur            w1, [x0, #0x33]
    // 0x965168: ldur            x2, [fp, #-8]
    // 0x96516c: r1 = Function '<anonymous closure>':.
    //     0x96516c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d20] AnonymousClosure: (0x9652c8), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x964fc4)
    //     0x965170: ldr             x1, [x1, #0xd20]
    // 0x965174: r0 = AllocateClosure()
    //     0x965174: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x965178: r1 = <ScrollNotification>
    //     0x965178: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x96517c: ldr             x1, [x1, #0x628]
    // 0x965180: stur            x0, [fp, #-8]
    // 0x965184: r0 = NotificationListener()
    //     0x965184: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x965188: ldur            x1, [fp, #-8]
    // 0x96518c: StoreField: r0->field_13 = r1
    //     0x96518c: stur            w1, [x0, #0x13]
    // 0x965190: ldur            x1, [fp, #-0x30]
    // 0x965194: StoreField: r0->field_b = r1
    //     0x965194: stur            w1, [x0, #0xb]
    // 0x965198: LeaveFrame
    //     0x965198: mov             SP, fp
    //     0x96519c: ldp             fp, lr, [SP], #0x10
    // 0x9651a0: ret
    //     0x9651a0: ret             
    // 0x9651a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9651a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9651a8: b               #0x964fdc
    // 0x9651ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9651ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9651b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9651b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x9651c0, size: 0x108
    // 0x9651c0: EnterFrame
    //     0x9651c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9651c4: mov             fp, SP
    // 0x9651c8: AllocStack(0x8)
    //     0x9651c8: sub             SP, SP, #8
    // 0x9651cc: CheckStackOverflow
    //     0x9651cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9651d0: cmp             SP, x16
    //     0x9651d4: b.ls            #0x9652b8
    // 0x9651d8: ldr             x0, [fp, #0x18]
    // 0x9651dc: LoadField: r1 = r0->field_b
    //     0x9651dc: ldur            w1, [x0, #0xb]
    // 0x9651e0: DecompressPointer r1
    //     0x9651e0: add             x1, x1, HEAP, lsl #32
    // 0x9651e4: cmp             w1, NULL
    // 0x9651e8: b.eq            #0x9652c0
    // 0x9651ec: LoadField: r2 = r1->field_13
    //     0x9651ec: ldur            w2, [x1, #0x13]
    // 0x9651f0: DecompressPointer r2
    //     0x9651f0: add             x2, x2, HEAP, lsl #32
    // 0x9651f4: LoadField: r3 = r2->field_7
    //     0x9651f4: ldur            x3, [x2, #7]
    // 0x9651f8: cmp             x3, #0
    // 0x9651fc: b.gt            #0x965294
    // 0x965200: ldr             x16, [fp, #0x10]
    // 0x965204: str             x16, [SP]
    // 0x965208: r0 = of()
    //     0x965208: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x96520c: LoadField: r2 = r0->field_7
    //     0x96520c: ldur            x2, [x0, #7]
    // 0x965210: cmp             x2, #0
    // 0x965214: b.gt            #0x965220
    // 0x965218: r3 = Instance_AxisDirection
    //     0x965218: ldr             x3, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0x96521c: b               #0x965224
    // 0x965220: r3 = Instance_AxisDirection
    //     0x965220: ldr             x3, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0x965224: ldr             x2, [fp, #0x18]
    // 0x965228: LoadField: r4 = r2->field_b
    //     0x965228: ldur            w4, [x2, #0xb]
    // 0x96522c: DecompressPointer r4
    //     0x96522c: add             x4, x4, HEAP, lsl #32
    // 0x965230: cmp             w4, NULL
    // 0x965234: b.eq            #0x9652c4
    // 0x965238: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x965238: ldur            w2, [x4, #0x17]
    // 0x96523c: DecompressPointer r2
    //     0x96523c: add             x2, x2, HEAP, lsl #32
    // 0x965240: tbnz            w2, #4, #0x965284
    // 0x965244: LoadField: r2 = r3->field_7
    //     0x965244: ldur            x2, [x3, #7]
    // 0x965248: cmp             x2, #1
    // 0x96524c: b.gt            #0x965268
    // 0x965250: cmp             x2, #0
    // 0x965254: b.gt            #0x965260
    // 0x965258: r2 = Instance_AxisDirection
    //     0x965258: ldr             x2, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0x96525c: b               #0x96527c
    // 0x965260: r2 = Instance_AxisDirection
    //     0x965260: ldr             x2, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0x965264: b               #0x96527c
    // 0x965268: cmp             x2, #2
    // 0x96526c: b.gt            #0x965278
    // 0x965270: r2 = Instance_AxisDirection
    //     0x965270: ldr             x2, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0x965274: b               #0x96527c
    // 0x965278: r2 = Instance_AxisDirection
    //     0x965278: ldr             x2, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0x96527c: mov             x0, x2
    // 0x965280: b               #0x965288
    // 0x965284: mov             x0, x3
    // 0x965288: LeaveFrame
    //     0x965288: mov             SP, fp
    //     0x96528c: ldp             fp, lr, [SP], #0x10
    // 0x965290: ret
    //     0x965290: ret             
    // 0x965294: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x965294: ldur            w2, [x1, #0x17]
    // 0x965298: DecompressPointer r2
    //     0x965298: add             x2, x2, HEAP, lsl #32
    // 0x96529c: tbnz            w2, #4, #0x9652a8
    // 0x9652a0: r0 = Instance_AxisDirection
    //     0x9652a0: ldr             x0, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0x9652a4: b               #0x9652ac
    // 0x9652a8: r0 = Instance_AxisDirection
    //     0x9652a8: ldr             x0, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0x9652ac: LeaveFrame
    //     0x9652ac: mov             SP, fp
    //     0x9652b0: ldp             fp, lr, [SP], #0x10
    // 0x9652b4: ret
    //     0x9652b4: ret             
    // 0x9652b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9652b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9652bc: b               #0x9651d8
    // 0x9652c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9652c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9652c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9652c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x9652c8, size: 0x1b4
    // 0x9652c8: EnterFrame
    //     0x9652c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9652cc: mov             fp, SP
    // 0x9652d0: AllocStack(0x20)
    //     0x9652d0: sub             SP, SP, #0x20
    // 0x9652d4: SetupParameters()
    //     0x9652d4: ldr             x0, [fp, #0x18]
    //     0x9652d8: ldur            w3, [x0, #0x17]
    //     0x9652dc: add             x3, x3, HEAP, lsl #32
    //     0x9652e0: stur            x3, [fp, #-0x10]
    // 0x9652e4: CheckStackOverflow
    //     0x9652e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9652e8: cmp             SP, x16
    //     0x9652ec: b.ls            #0x96544c
    // 0x9652f0: ldr             x0, [fp, #0x10]
    // 0x9652f4: LoadField: r1 = r0->field_7
    //     0x9652f4: ldur            x1, [x0, #7]
    // 0x9652f8: cbnz            x1, #0x96543c
    // 0x9652fc: LoadField: r1 = r3->field_f
    //     0x9652fc: ldur            w1, [x3, #0xf]
    // 0x965300: DecompressPointer r1
    //     0x965300: add             x1, x1, HEAP, lsl #32
    // 0x965304: LoadField: r2 = r1->field_b
    //     0x965304: ldur            w2, [x1, #0xb]
    // 0x965308: DecompressPointer r2
    //     0x965308: add             x2, x2, HEAP, lsl #32
    // 0x96530c: cmp             w2, NULL
    // 0x965310: b.eq            #0x965454
    // 0x965314: LoadField: r1 = r2->field_27
    //     0x965314: ldur            w1, [x2, #0x27]
    // 0x965318: DecompressPointer r1
    //     0x965318: add             x1, x1, HEAP, lsl #32
    // 0x96531c: cmp             w1, NULL
    // 0x965320: b.eq            #0x96543c
    // 0x965324: r1 = LoadClassIdInstr(r0)
    //     0x965324: ldur            x1, [x0, #-1]
    //     0x965328: ubfx            x1, x1, #0xc, #0x14
    // 0x96532c: lsl             x1, x1, #1
    // 0x965330: cmp             w1, #0xd84
    // 0x965334: b.ne            #0x96543c
    // 0x965338: LoadField: r4 = r0->field_f
    //     0x965338: ldur            w4, [x0, #0xf]
    // 0x96533c: DecompressPointer r4
    //     0x96533c: add             x4, x4, HEAP, lsl #32
    // 0x965340: mov             x0, x4
    // 0x965344: stur            x4, [fp, #-8]
    // 0x965348: r2 = Null
    //     0x965348: mov             x2, NULL
    // 0x96534c: r1 = Null
    //     0x96534c: mov             x1, NULL
    // 0x965350: r4 = LoadClassIdInstr(r0)
    //     0x965350: ldur            x4, [x0, #-1]
    //     0x965354: ubfx            x4, x4, #0xc, #0x14
    // 0x965358: cmp             x4, #0x629
    // 0x96535c: b.eq            #0x965380
    // 0x965360: r17 = 4790
    //     0x965360: movz            x17, #0x12b6
    // 0x965364: cmp             x4, x17
    // 0x965368: b.eq            #0x965380
    // 0x96536c: r8 = PageMetrics
    //     0x96536c: add             x8, PP, #0x40, lsl #12  ; [pp+0x40d28] Type: PageMetrics
    //     0x965370: ldr             x8, [x8, #0xd28]
    // 0x965374: r3 = Null
    //     0x965374: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d30] Null
    //     0x965378: ldr             x3, [x3, #0xd30]
    // 0x96537c: r0 = DefaultTypeTest()
    //     0x96537c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x965380: ldur            x16, [fp, #-8]
    // 0x965384: str             x16, [SP]
    // 0x965388: r0 = page()
    //     0x965388: bl              #0x8fbf90  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x96538c: LoadField: d0 = r0->field_7
    //     0x96538c: ldur            d0, [x0, #7]
    // 0x965390: stp             fp, lr, [SP, #-0x10]!
    // 0x965394: mov             fp, SP
    // 0x965398: CallRuntime_LibcRound(double) -> double
    //     0x965398: and             SP, SP, #0xfffffffffffffff0
    //     0x96539c: mov             sp, SP
    //     0x9653a0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x9653a4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9653a8: blr             x16
    //     0x9653ac: movz            x16, #0x8
    //     0x9653b0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9653b4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x9653b8: sub             sp, x16, #1, lsl #12
    //     0x9653bc: mov             SP, fp
    //     0x9653c0: ldp             fp, lr, [SP], #0x10
    // 0x9653c4: fcmp            d0, d0
    // 0x9653c8: b.vs            #0x965458
    // 0x9653cc: fcvtzs          x0, d0
    // 0x9653d0: asr             x16, x0, #0x1e
    // 0x9653d4: cmp             x16, x0, asr #63
    // 0x9653d8: b.ne            #0x965458
    // 0x9653dc: lsl             x0, x0, #1
    // 0x9653e0: ldur            x1, [fp, #-0x10]
    // 0x9653e4: LoadField: r2 = r1->field_f
    //     0x9653e4: ldur            w2, [x1, #0xf]
    // 0x9653e8: DecompressPointer r2
    //     0x9653e8: add             x2, x2, HEAP, lsl #32
    // 0x9653ec: LoadField: r1 = r2->field_13
    //     0x9653ec: ldur            x1, [x2, #0x13]
    // 0x9653f0: r3 = LoadInt32Instr(r0)
    //     0x9653f0: sbfx            x3, x0, #1, #0x1f
    //     0x9653f4: tbz             w0, #0, #0x9653fc
    //     0x9653f8: ldur            x3, [x0, #7]
    // 0x9653fc: cmp             x3, x1
    // 0x965400: b.eq            #0x96543c
    // 0x965404: StoreField: r2->field_13 = r3
    //     0x965404: stur            x3, [x2, #0x13]
    // 0x965408: LoadField: r1 = r2->field_b
    //     0x965408: ldur            w1, [x2, #0xb]
    // 0x96540c: DecompressPointer r1
    //     0x96540c: add             x1, x1, HEAP, lsl #32
    // 0x965410: cmp             w1, NULL
    // 0x965414: b.eq            #0x965474
    // 0x965418: LoadField: r2 = r1->field_27
    //     0x965418: ldur            w2, [x1, #0x27]
    // 0x96541c: DecompressPointer r2
    //     0x96541c: add             x2, x2, HEAP, lsl #32
    // 0x965420: cmp             w2, NULL
    // 0x965424: b.eq            #0x965478
    // 0x965428: stp             x0, x2, [SP]
    // 0x96542c: mov             x0, x2
    // 0x965430: ClosureCall
    //     0x965430: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x965434: ldur            x2, [x0, #0x1f]
    //     0x965438: blr             x2
    // 0x96543c: r0 = false
    //     0x96543c: add             x0, NULL, #0x30  ; false
    // 0x965440: LeaveFrame
    //     0x965440: mov             SP, fp
    //     0x965444: ldp             fp, lr, [SP], #0x10
    // 0x965448: ret
    //     0x965448: ret             
    // 0x96544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96544c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965450: b               #0x9652f0
    // 0x965454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965454: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x965458: SaveReg d0
    //     0x965458: str             q0, [SP, #-0x10]!
    // 0x96545c: r0 = 222
    //     0x96545c: movz            x0, #0xde
    // 0x965460: r24 = DoubleToIntegerStub
    //     0x965460: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x965464: LoadField: r30 = r24->field_7
    //     0x965464: ldur            lr, [x24, #7]
    // 0x965468: blr             lr
    // 0x96546c: RestoreReg d0
    //     0x96546c: ldr             q0, [SP], #0x10
    // 0x965470: b               #0x9653e0
    // 0x965474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x965478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x96547c, size: 0x16c
    // 0x96547c: EnterFrame
    //     0x96547c: stp             fp, lr, [SP, #-0x10]!
    //     0x965480: mov             fp, SP
    // 0x965484: AllocStack(0x20)
    //     0x965484: sub             SP, SP, #0x20
    // 0x965488: SetupParameters()
    //     0x965488: ldr             x0, [fp, #0x20]
    //     0x96548c: ldur            w1, [x0, #0x17]
    //     0x965490: add             x1, x1, HEAP, lsl #32
    //     0x965494: stur            x1, [fp, #-0x10]
    // 0x965498: LoadField: r0 = r1->field_f
    //     0x965498: ldur            w0, [x1, #0xf]
    // 0x96549c: DecompressPointer r0
    //     0x96549c: add             x0, x0, HEAP, lsl #32
    // 0x9654a0: LoadField: r2 = r0->field_b
    //     0x9654a0: ldur            w2, [x0, #0xb]
    // 0x9654a4: DecompressPointer r2
    //     0x9654a4: add             x2, x2, HEAP, lsl #32
    // 0x9654a8: cmp             w2, NULL
    // 0x9654ac: b.eq            #0x9655c8
    // 0x9654b0: LoadField: r0 = r2->field_b
    //     0x9654b0: ldur            w0, [x2, #0xb]
    // 0x9654b4: DecompressPointer r0
    //     0x9654b4: add             x0, x0, HEAP, lsl #32
    // 0x9654b8: tbnz            w0, #4, #0x9654c4
    // 0x9654bc: d0 = 1.000000
    //     0x9654bc: fmov            d0, #1.00000000
    // 0x9654c0: b               #0x9654c8
    // 0x9654c4: d0 = 0.000000
    //     0x9654c4: eor             v0.16b, v0.16b, v0.16b
    // 0x9654c8: ldr             x0, [fp, #0x10]
    // 0x9654cc: stur            d0, [fp, #-0x20]
    // 0x9654d0: LoadField: r3 = r2->field_2b
    //     0x9654d0: ldur            w3, [x2, #0x2b]
    // 0x9654d4: DecompressPointer r3
    //     0x9654d4: add             x3, x3, HEAP, lsl #32
    // 0x9654d8: stur            x3, [fp, #-8]
    // 0x9654dc: r0 = SliverFillViewport()
    //     0x9654dc: bl              #0x8fc22c  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x9654e0: mov             x3, x0
    // 0x9654e4: ldur            x0, [fp, #-8]
    // 0x9654e8: stur            x3, [fp, #-0x18]
    // 0x9654ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x9654ec: stur            w0, [x3, #0x17]
    // 0x9654f0: d0 = 1.000000
    //     0x9654f0: fmov            d0, #1.00000000
    // 0x9654f4: StoreField: r3->field_b = d0
    //     0x9654f4: stur            d0, [x3, #0xb]
    // 0x9654f8: r0 = true
    //     0x9654f8: add             x0, NULL, #0x20  ; true
    // 0x9654fc: StoreField: r3->field_13 = r0
    //     0x9654fc: stur            w0, [x3, #0x13]
    // 0x965500: r1 = Null
    //     0x965500: mov             x1, NULL
    // 0x965504: r2 = 2
    //     0x965504: movz            x2, #0x2
    // 0x965508: r0 = AllocateArray()
    //     0x965508: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96550c: mov             x2, x0
    // 0x965510: ldur            x0, [fp, #-0x18]
    // 0x965514: stur            x2, [fp, #-8]
    // 0x965518: StoreField: r2->field_f = r0
    //     0x965518: stur            w0, [x2, #0xf]
    // 0x96551c: r1 = <Widget>
    //     0x96551c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x965520: ldr             x1, [x1, #0x410]
    // 0x965524: r0 = AllocateGrowableArray()
    //     0x965524: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x965528: mov             x1, x0
    // 0x96552c: ldur            x0, [fp, #-8]
    // 0x965530: stur            x1, [fp, #-0x18]
    // 0x965534: StoreField: r1->field_f = r0
    //     0x965534: stur            w0, [x1, #0xf]
    // 0x965538: r0 = 2
    //     0x965538: movz            x0, #0x2
    // 0x96553c: StoreField: r1->field_b = r0
    //     0x96553c: stur            w0, [x1, #0xb]
    // 0x965540: ldur            x0, [fp, #-0x10]
    // 0x965544: LoadField: r2 = r0->field_13
    //     0x965544: ldur            w2, [x0, #0x13]
    // 0x965548: DecompressPointer r2
    //     0x965548: add             x2, x2, HEAP, lsl #32
    // 0x96554c: stur            x2, [fp, #-8]
    // 0x965550: r0 = Viewport()
    //     0x965550: bl              #0x8fc220  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x965554: ldur            x1, [fp, #-8]
    // 0x965558: StoreField: r0->field_f = r1
    //     0x965558: stur            w1, [x0, #0xf]
    // 0x96555c: d0 = 0.000000
    //     0x96555c: eor             v0.16b, v0.16b, v0.16b
    // 0x965560: ArrayStore: r0[0] = d0  ; List_8
    //     0x965560: stur            d0, [x0, #0x17]
    // 0x965564: ldr             x1, [fp, #0x10]
    // 0x965568: StoreField: r0->field_1f = r1
    //     0x965568: stur            w1, [x0, #0x1f]
    // 0x96556c: ldur            d0, [fp, #-0x20]
    // 0x965570: r1 = inline_Allocate_Double()
    //     0x965570: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x965574: add             x1, x1, #0x10
    //     0x965578: cmp             x2, x1
    //     0x96557c: b.ls            #0x9655cc
    //     0x965580: str             x1, [THR, #0x50]  ; THR::top
    //     0x965584: sub             x1, x1, #0xf
    //     0x965588: movz            x2, #0xd148
    //     0x96558c: movk            x2, #0x3, lsl #16
    //     0x965590: stur            x2, [x1, #-1]
    // 0x965594: StoreField: r1->field_7 = d0
    //     0x965594: stur            d0, [x1, #7]
    // 0x965598: StoreField: r0->field_27 = r1
    //     0x965598: stur            w1, [x0, #0x27]
    // 0x96559c: r1 = Instance_CacheExtentStyle
    //     0x96559c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d40] Obj!CacheExtentStyle@c438b1
    //     0x9655a0: ldr             x1, [x1, #0xd40]
    // 0x9655a4: StoreField: r0->field_2b = r1
    //     0x9655a4: stur            w1, [x0, #0x2b]
    // 0x9655a8: r1 = Instance_Clip
    //     0x9655a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9655ac: ldr             x1, [x1, #0x438]
    // 0x9655b0: StoreField: r0->field_2f = r1
    //     0x9655b0: stur            w1, [x0, #0x2f]
    // 0x9655b4: ldur            x1, [fp, #-0x18]
    // 0x9655b8: StoreField: r0->field_b = r1
    //     0x9655b8: stur            w1, [x0, #0xb]
    // 0x9655bc: LeaveFrame
    //     0x9655bc: mov             SP, fp
    //     0x9655c0: ldp             fp, lr, [SP], #0x10
    // 0x9655c4: ret
    //     0x9655c4: ret             
    // 0x9655c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9655c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9655cc: SaveReg d0
    //     0x9655cc: str             q0, [SP, #-0x10]!
    // 0x9655d0: SaveReg r0
    //     0x9655d0: str             x0, [SP, #-8]!
    // 0x9655d4: r0 = AllocateDouble()
    //     0x9655d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9655d8: mov             x1, x0
    // 0x9655dc: RestoreReg r0
    //     0x9655dc: ldr             x0, [SP], #8
    // 0x9655e0: RestoreReg d0
    //     0x9655e0: ldr             q0, [SP], #0x10
    // 0x9655e4: b               #0x965594
  }
  _ initState(/* No info */) {
    // ** addr: 0xa24d24, size: 0x40
    // 0xa24d24: EnterFrame
    //     0xa24d24: stp             fp, lr, [SP, #-0x10]!
    //     0xa24d28: mov             fp, SP
    // 0xa24d2c: ldr             x1, [fp, #0x10]
    // 0xa24d30: LoadField: r2 = r1->field_b
    //     0xa24d30: ldur            w2, [x1, #0xb]
    // 0xa24d34: DecompressPointer r2
    //     0xa24d34: add             x2, x2, HEAP, lsl #32
    // 0xa24d38: cmp             w2, NULL
    // 0xa24d3c: b.eq            #0xa24d60
    // 0xa24d40: LoadField: r3 = r2->field_1b
    //     0xa24d40: ldur            w3, [x2, #0x1b]
    // 0xa24d44: DecompressPointer r3
    //     0xa24d44: add             x3, x3, HEAP, lsl #32
    // 0xa24d48: LoadField: r2 = r3->field_3f
    //     0xa24d48: ldur            x2, [x3, #0x3f]
    // 0xa24d4c: StoreField: r1->field_13 = r2
    //     0xa24d4c: stur            x2, [x1, #0x13]
    // 0xa24d50: r0 = Null
    //     0xa24d50: mov             x0, NULL
    // 0xa24d54: LeaveFrame
    //     0xa24d54: mov             SP, fp
    //     0xa24d58: ldp             fp, lr, [SP], #0x10
    // 0xa24d5c: ret
    //     0xa24d5c: ret             
    // 0xa24d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24d60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4107, size: 0x40, field offset: 0xc
class PageView extends StatefulWidget {

  _ PageView(/* No info */) {
    // ** addr: 0x71c384, size: 0x298
    // 0x71c384: EnterFrame
    //     0x71c384: stp             fp, lr, [SP, #-0x10]!
    //     0x71c388: mov             fp, SP
    // 0x71c38c: AllocStack(0x28)
    //     0x71c38c: sub             SP, SP, #0x28
    // 0x71c390: SetupParameters(PageView this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic allowImplicitScrolling = false /* r5 */, dynamic controller = Null /* r6 */, dynamic onPageChanged = Null /* r7 */, dynamic physics = Null /* r10 */})
    //     0x71c390: mov             x0, x4
    //     0x71c394: ldur            w1, [x0, #0x13]
    //     0x71c398: add             x1, x1, HEAP, lsl #32
    //     0x71c39c: sub             x2, x1, #4
    //     0x71c3a0: add             x3, fp, w2, sxtw #2
    //     0x71c3a4: ldr             x3, [x3, #0x18]
    //     0x71c3a8: stur            x3, [fp, #-0x10]
    //     0x71c3ac: add             x4, fp, w2, sxtw #2
    //     0x71c3b0: ldr             x4, [x4, #0x10]
    //     0x71c3b4: stur            x4, [fp, #-8]
    //     0x71c3b8: ldur            w2, [x0, #0x1f]
    //     0x71c3bc: add             x2, x2, HEAP, lsl #32
    //     0x71c3c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] "allowImplicitScrolling"
    //     0x71c3c4: ldr             x16, [x16, #0x750]
    //     0x71c3c8: cmp             w2, w16
    //     0x71c3cc: b.ne            #0x71c3f0
    //     0x71c3d0: ldur            w2, [x0, #0x23]
    //     0x71c3d4: add             x2, x2, HEAP, lsl #32
    //     0x71c3d8: sub             w5, w1, w2
    //     0x71c3dc: add             x2, fp, w5, sxtw #2
    //     0x71c3e0: ldr             x2, [x2, #8]
    //     0x71c3e4: mov             x5, x2
    //     0x71c3e8: movz            x2, #0x1
    //     0x71c3ec: b               #0x71c3f8
    //     0x71c3f0: add             x5, NULL, #0x30  ; false
    //     0x71c3f4: movz            x2, #0
    //     0x71c3f8: lsl             x6, x2, #1
    //     0x71c3fc: lsl             w7, w6, #1
    //     0x71c400: add             w8, w7, #8
    //     0x71c404: add             x16, x0, w8, sxtw #1
    //     0x71c408: ldur            w9, [x16, #0xf]
    //     0x71c40c: add             x9, x9, HEAP, lsl #32
    //     0x71c410: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    //     0x71c414: cmp             w9, w16
    //     0x71c418: b.ne            #0x71c44c
    //     0x71c41c: add             w2, w7, #0xa
    //     0x71c420: add             x16, x0, w2, sxtw #1
    //     0x71c424: ldur            w7, [x16, #0xf]
    //     0x71c428: add             x7, x7, HEAP, lsl #32
    //     0x71c42c: sub             w2, w1, w7
    //     0x71c430: add             x7, fp, w2, sxtw #2
    //     0x71c434: ldr             x7, [x7, #8]
    //     0x71c438: add             w2, w6, #2
    //     0x71c43c: sbfx            x6, x2, #1, #0x1f
    //     0x71c440: mov             x2, x6
    //     0x71c444: mov             x6, x7
    //     0x71c448: b               #0x71c450
    //     0x71c44c: mov             x6, NULL
    //     0x71c450: lsl             x7, x2, #1
    //     0x71c454: lsl             w8, w7, #1
    //     0x71c458: add             w9, w8, #8
    //     0x71c45c: add             x16, x0, w9, sxtw #1
    //     0x71c460: ldur            w10, [x16, #0xf]
    //     0x71c464: add             x10, x10, HEAP, lsl #32
    //     0x71c468: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] "onPageChanged"
    //     0x71c46c: ldr             x16, [x16, #0x758]
    //     0x71c470: cmp             w10, w16
    //     0x71c474: b.ne            #0x71c4a8
    //     0x71c478: add             w2, w8, #0xa
    //     0x71c47c: add             x16, x0, w2, sxtw #1
    //     0x71c480: ldur            w8, [x16, #0xf]
    //     0x71c484: add             x8, x8, HEAP, lsl #32
    //     0x71c488: sub             w2, w1, w8
    //     0x71c48c: add             x8, fp, w2, sxtw #2
    //     0x71c490: ldr             x8, [x8, #8]
    //     0x71c494: add             w2, w7, #2
    //     0x71c498: sbfx            x7, x2, #1, #0x1f
    //     0x71c49c: mov             x2, x7
    //     0x71c4a0: mov             x7, x8
    //     0x71c4a4: b               #0x71c4ac
    //     0x71c4a8: mov             x7, NULL
    //     0x71c4ac: lsl             x8, x2, #1
    //     0x71c4b0: lsl             w2, w8, #1
    //     0x71c4b4: add             w8, w2, #8
    //     0x71c4b8: add             x16, x0, w8, sxtw #1
    //     0x71c4bc: ldur            w9, [x16, #0xf]
    //     0x71c4c0: add             x9, x9, HEAP, lsl #32
    //     0x71c4c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12588] "physics"
    //     0x71c4c8: ldr             x16, [x16, #0x588]
    //     0x71c4cc: cmp             w9, w16
    //     0x71c4d0: b.ne            #0x71c4f8
    //     0x71c4d4: add             w8, w2, #0xa
    //     0x71c4d8: add             x16, x0, w8, sxtw #1
    //     0x71c4dc: ldur            w2, [x16, #0xf]
    //     0x71c4e0: add             x2, x2, HEAP, lsl #32
    //     0x71c4e4: sub             w0, w1, w2
    //     0x71c4e8: add             x1, fp, w0, sxtw #2
    //     0x71c4ec: ldr             x1, [x1, #8]
    //     0x71c4f0: mov             x10, x1
    //     0x71c4f4: b               #0x71c4fc
    //     0x71c4f8: mov             x10, NULL
    //     0x71c4fc: add             x9, NULL, #0x30  ; false
    //     0x71c500: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    //     0x71c504: add             x8, NULL, #0x20  ; true
    //     0x71c508: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    //     0x71c50c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x71c510: ldr             x1, [x1, #0x438]
    // 0x71c4fc: r9 = false
    // 0x71c500: r0 = Instance_Axis
    // 0x71c504: r8 = true
    // 0x71c508: r2 = Instance_DragStartBehavior
    // 0x71c50c: r1 = Instance_Clip
    // 0x71c514: CheckStackOverflow
    //     0x71c514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c518: cmp             SP, x16
    //     0x71c51c: b.ls            #0x71c614
    // 0x71c520: StoreField: r3->field_13 = r0
    //     0x71c520: stur            w0, [x3, #0x13]
    // 0x71c524: ArrayStore: r3[0] = r9  ; List_4
    //     0x71c524: stur            w9, [x3, #0x17]
    // 0x71c528: mov             x0, x10
    // 0x71c52c: StoreField: r3->field_1f = r0
    //     0x71c52c: stur            w0, [x3, #0x1f]
    //     0x71c530: ldurb           w16, [x3, #-1]
    //     0x71c534: ldurb           w17, [x0, #-1]
    //     0x71c538: and             x16, x17, x16, lsr #2
    //     0x71c53c: tst             x16, HEAP, lsr #32
    //     0x71c540: b.eq            #0x71c548
    //     0x71c544: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x71c548: StoreField: r3->field_23 = r8
    //     0x71c548: stur            w8, [x3, #0x23]
    // 0x71c54c: mov             x0, x7
    // 0x71c550: StoreField: r3->field_27 = r0
    //     0x71c550: stur            w0, [x3, #0x27]
    //     0x71c554: ldurb           w16, [x3, #-1]
    //     0x71c558: ldurb           w17, [x0, #-1]
    //     0x71c55c: and             x16, x17, x16, lsr #2
    //     0x71c560: tst             x16, HEAP, lsr #32
    //     0x71c564: b.eq            #0x71c56c
    //     0x71c568: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x71c56c: StoreField: r3->field_2f = r2
    //     0x71c56c: stur            w2, [x3, #0x2f]
    // 0x71c570: StoreField: r3->field_b = r5
    //     0x71c570: stur            w5, [x3, #0xb]
    // 0x71c574: StoreField: r3->field_33 = r1
    //     0x71c574: stur            w1, [x3, #0x33]
    // 0x71c578: StoreField: r3->field_3b = r8
    //     0x71c578: stur            w8, [x3, #0x3b]
    // 0x71c57c: cmp             w6, NULL
    // 0x71c580: b.ne            #0x71c5a8
    // 0x71c584: r0 = InitLateStaticField(0xce8) // [package:flutter/src/widgets/page_view.dart] ::_defaultPageController
    //     0x71c584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c588: ldr             x0, [x0, #0x19d0]
    //     0x71c58c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71c590: cmp             w0, w16
    //     0x71c594: b.ne            #0x71c5a4
    //     0x71c598: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d760] Field <::._defaultPageController@277030489>: static late final (offset: 0xce8)
    //     0x71c59c: ldr             x2, [x2, #0x760]
    //     0x71c5a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x71c5a4: b               #0x71c5ac
    // 0x71c5a8: mov             x0, x6
    // 0x71c5ac: ldur            x1, [fp, #-0x10]
    // 0x71c5b0: StoreField: r1->field_1b = r0
    //     0x71c5b0: stur            w0, [x1, #0x1b]
    //     0x71c5b4: ldurb           w16, [x1, #-1]
    //     0x71c5b8: ldurb           w17, [x0, #-1]
    //     0x71c5bc: and             x16, x17, x16, lsr #2
    //     0x71c5c0: tst             x16, HEAP, lsr #32
    //     0x71c5c4: b.eq            #0x71c5cc
    //     0x71c5c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x71c5cc: r0 = SliverChildListDelegate()
    //     0x71c5cc: bl              #0x718a78  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x71c5d0: stur            x0, [fp, #-0x18]
    // 0x71c5d4: ldur            x16, [fp, #-8]
    // 0x71c5d8: stp             x16, x0, [SP]
    // 0x71c5dc: r0 = SliverChildListDelegate()
    //     0x71c5dc: bl              #0x71898c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x71c5e0: ldur            x0, [fp, #-0x18]
    // 0x71c5e4: ldur            x1, [fp, #-0x10]
    // 0x71c5e8: StoreField: r1->field_2b = r0
    //     0x71c5e8: stur            w0, [x1, #0x2b]
    //     0x71c5ec: ldurb           w16, [x1, #-1]
    //     0x71c5f0: ldurb           w17, [x0, #-1]
    //     0x71c5f4: and             x16, x17, x16, lsr #2
    //     0x71c5f8: tst             x16, HEAP, lsr #32
    //     0x71c5fc: b.eq            #0x71c604
    //     0x71c600: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x71c604: r0 = Null
    //     0x71c604: mov             x0, NULL
    // 0x71c608: LeaveFrame
    //     0x71c608: mov             SP, fp
    //     0x71c60c: ldp             fp, lr, [SP], #0x10
    // 0x71c610: ret
    //     0x71c610: ret             
    // 0x71c614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c618: b               #0x71c520
  }
  _ PageView.builder(/* No info */) {
    // ** addr: 0x9756f4, size: 0x10c
    // 0x9756f4: EnterFrame
    //     0x9756f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9756f8: mov             fp, SP
    // 0x9756fc: r0 = Instance_Axis
    //     0x9756fc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x975700: r4 = true
    //     0x975700: add             x4, NULL, #0x20  ; true
    // 0x975704: r3 = Instance_DragStartBehavior
    //     0x975704: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x975708: r2 = false
    //     0x975708: add             x2, NULL, #0x30  ; false
    // 0x97570c: r1 = Instance_Clip
    //     0x97570c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x975710: ldr             x1, [x1, #0x438]
    // 0x975714: ldr             x5, [fp, #0x40]
    // 0x975718: StoreField: r5->field_13 = r0
    //     0x975718: stur            w0, [x5, #0x13]
    // 0x97571c: ldr             x0, [fp, #0x10]
    // 0x975720: ArrayStore: r5[0] = r0  ; List_4
    //     0x975720: stur            w0, [x5, #0x17]
    // 0x975724: ldr             x0, [fp, #0x18]
    // 0x975728: StoreField: r5->field_1f = r0
    //     0x975728: stur            w0, [x5, #0x1f]
    //     0x97572c: ldurb           w16, [x5, #-1]
    //     0x975730: ldurb           w17, [x0, #-1]
    //     0x975734: and             x16, x17, x16, lsr #2
    //     0x975738: tst             x16, HEAP, lsr #32
    //     0x97573c: b.eq            #0x975744
    //     0x975740: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x975744: StoreField: r5->field_23 = r4
    //     0x975744: stur            w4, [x5, #0x23]
    // 0x975748: ldr             x0, [fp, #0x20]
    // 0x97574c: StoreField: r5->field_27 = r0
    //     0x97574c: stur            w0, [x5, #0x27]
    //     0x975750: ldurb           w16, [x5, #-1]
    //     0x975754: ldurb           w17, [x0, #-1]
    //     0x975758: and             x16, x17, x16, lsr #2
    //     0x97575c: tst             x16, HEAP, lsr #32
    //     0x975760: b.eq            #0x975768
    //     0x975764: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x975768: StoreField: r5->field_2f = r3
    //     0x975768: stur            w3, [x5, #0x2f]
    // 0x97576c: StoreField: r5->field_b = r2
    //     0x97576c: stur            w2, [x5, #0xb]
    // 0x975770: StoreField: r5->field_33 = r1
    //     0x975770: stur            w1, [x5, #0x33]
    // 0x975774: StoreField: r5->field_3b = r4
    //     0x975774: stur            w4, [x5, #0x3b]
    // 0x975778: ldr             x0, [fp, #0x38]
    // 0x97577c: StoreField: r5->field_1b = r0
    //     0x97577c: stur            w0, [x5, #0x1b]
    //     0x975780: ldurb           w16, [x5, #-1]
    //     0x975784: ldurb           w17, [x0, #-1]
    //     0x975788: and             x16, x17, x16, lsr #2
    //     0x97578c: tst             x16, HEAP, lsr #32
    //     0x975790: b.eq            #0x975798
    //     0x975794: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x975798: r0 = SliverChildBuilderDelegate()
    //     0x975798: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x97579c: ldr             x1, [fp, #0x30]
    // 0x9757a0: StoreField: r0->field_7 = r1
    //     0x9757a0: stur            w1, [x0, #7]
    // 0x9757a4: ldr             x1, [fp, #0x28]
    // 0x9757a8: StoreField: r0->field_b = r1
    //     0x9757a8: stur            x1, [x0, #0xb]
    // 0x9757ac: r1 = true
    //     0x9757ac: add             x1, NULL, #0x20  ; true
    // 0x9757b0: StoreField: r0->field_13 = r1
    //     0x9757b0: stur            w1, [x0, #0x13]
    // 0x9757b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9757b4: stur            w1, [x0, #0x17]
    // 0x9757b8: StoreField: r0->field_1b = r1
    //     0x9757b8: stur            w1, [x0, #0x1b]
    // 0x9757bc: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x9757bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x9757c0: ldr             x1, [x1, #0x5a8]
    // 0x9757c4: StoreField: r0->field_27 = r1
    //     0x9757c4: stur            w1, [x0, #0x27]
    // 0x9757c8: r1 = 0
    //     0x9757c8: movz            x1, #0
    // 0x9757cc: StoreField: r0->field_1f = r1
    //     0x9757cc: stur            x1, [x0, #0x1f]
    // 0x9757d0: ldr             x1, [fp, #0x40]
    // 0x9757d4: StoreField: r1->field_2b = r0
    //     0x9757d4: stur            w0, [x1, #0x2b]
    //     0x9757d8: ldurb           w16, [x1, #-1]
    //     0x9757dc: ldurb           w17, [x0, #-1]
    //     0x9757e0: and             x16, x17, x16, lsr #2
    //     0x9757e4: tst             x16, HEAP, lsr #32
    //     0x9757e8: b.eq            #0x9757f0
    //     0x9757ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9757f0: r0 = Null
    //     0x9757f0: mov             x0, NULL
    // 0x9757f4: LeaveFrame
    //     0x9757f4: mov             SP, fp
    //     0x9757f8: ldp             fp, lr, [SP], #0x10
    // 0x9757fc: ret
    //     0x9757fc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4e204, size: 0x28
    // 0xa4e204: EnterFrame
    //     0xa4e204: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e208: mov             fp, SP
    // 0xa4e20c: r1 = <PageView>
    //     0xa4e20c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39990] TypeArguments: <PageView>
    //     0xa4e210: ldr             x1, [x1, #0x990]
    // 0xa4e214: r0 = _PageViewState()
    //     0xa4e214: bl              #0xa4e22c  ; Allocate_PageViewStateStub -> _PageViewState (size=0x1c)
    // 0xa4e218: r1 = 0
    //     0xa4e218: movz            x1, #0
    // 0xa4e21c: StoreField: r0->field_13 = r1
    //     0xa4e21c: stur            x1, [x0, #0x13]
    // 0xa4e220: LeaveFrame
    //     0xa4e220: mov             SP, fp
    //     0xa4e224: ldp             fp, lr, [SP], #0x10
    // 0xa4e228: ret
    //     0xa4e228: ret             
  }
}

// class id: 4780, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  _ jumpToPage(/* No info */) {
    // ** addr: 0x71c958, size: 0x12c
    // 0x71c958: EnterFrame
    //     0x71c958: stp             fp, lr, [SP, #-0x10]!
    //     0x71c95c: mov             fp, SP
    // 0x71c960: AllocStack(0x18)
    //     0x71c960: sub             SP, SP, #0x18
    // 0x71c964: CheckStackOverflow
    //     0x71c964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c968: cmp             SP, x16
    //     0x71c96c: b.ls            #0x71ca7c
    // 0x71c970: ldr             x0, [fp, #0x18]
    // 0x71c974: LoadField: r1 = r0->field_3b
    //     0x71c974: ldur            w1, [x0, #0x3b]
    // 0x71c978: DecompressPointer r1
    //     0x71c978: add             x1, x1, HEAP, lsl #32
    // 0x71c97c: str             x1, [SP]
    // 0x71c980: r0 = single()
    //     0x71c980: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x71c984: mov             x3, x0
    // 0x71c988: r2 = Null
    //     0x71c988: mov             x2, NULL
    // 0x71c98c: r1 = Null
    //     0x71c98c: mov             x1, NULL
    // 0x71c990: stur            x3, [fp, #-8]
    // 0x71c994: r4 = 59
    //     0x71c994: movz            x4, #0x3b
    // 0x71c998: branchIfSmi(r0, 0x71c9a4)
    //     0x71c998: tbz             w0, #0, #0x71c9a4
    // 0x71c99c: r4 = LoadClassIdInstr(r0)
    //     0x71c99c: ldur            x4, [x0, #-1]
    //     0x71c9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x71c9a4: r17 = 4790
    //     0x71c9a4: movz            x17, #0x12b6
    // 0x71c9a8: cmp             x4, x17
    // 0x71c9ac: b.eq            #0x71c9c4
    // 0x71c9b0: r8 = _PagePosition
    //     0x71c9b0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a38] Type: _PagePosition
    //     0x71c9b4: ldr             x8, [x8, #0xa38]
    // 0x71c9b8: r3 = Null
    //     0x71c9b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a40] Null
    //     0x71c9bc: ldr             x3, [x3, #0xa40]
    // 0x71c9c0: r0 = DefaultTypeTest()
    //     0x71c9c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x71c9c4: ldur            x2, [fp, #-8]
    // 0x71c9c8: LoadField: r0 = r2->field_87
    //     0x71c9c8: ldur            w0, [x2, #0x87]
    // 0x71c9cc: DecompressPointer r0
    //     0x71c9cc: add             x0, x0, HEAP, lsl #32
    // 0x71c9d0: cmp             w0, NULL
    // 0x71c9d4: b.eq            #0x71ca28
    // 0x71c9d8: ldr             x3, [fp, #0x10]
    // 0x71c9dc: r0 = BoxInt64Instr(r3)
    //     0x71c9dc: sbfiz           x0, x3, #1, #0x1f
    //     0x71c9e0: cmp             x3, x0, asr #1
    //     0x71c9e4: b.eq            #0x71c9f0
    //     0x71c9e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71c9ec: stur            x3, [x0, #7]
    // 0x71c9f0: stp             x0, NULL, [SP]
    // 0x71c9f4: r0 = _Double.fromInteger()
    //     0x71c9f4: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x71c9f8: ldur            x2, [fp, #-8]
    // 0x71c9fc: StoreField: r2->field_87 = r0
    //     0x71c9fc: stur            w0, [x2, #0x87]
    //     0x71ca00: ldurb           w16, [x2, #-1]
    //     0x71ca04: ldurb           w17, [x0, #-1]
    //     0x71ca08: and             x16, x17, x16, lsr #2
    //     0x71ca0c: tst             x16, HEAP, lsr #32
    //     0x71ca10: b.eq            #0x71ca18
    //     0x71ca14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x71ca18: r0 = Null
    //     0x71ca18: mov             x0, NULL
    // 0x71ca1c: LeaveFrame
    //     0x71ca1c: mov             SP, fp
    //     0x71ca20: ldp             fp, lr, [SP], #0x10
    // 0x71ca24: ret
    //     0x71ca24: ret             
    // 0x71ca28: ldr             x3, [fp, #0x10]
    // 0x71ca2c: r0 = BoxInt64Instr(r3)
    //     0x71ca2c: sbfiz           x0, x3, #1, #0x1f
    //     0x71ca30: cmp             x3, x0, asr #1
    //     0x71ca34: b.eq            #0x71ca40
    //     0x71ca38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ca3c: stur            x3, [x0, #7]
    // 0x71ca40: stp             x0, NULL, [SP]
    // 0x71ca44: r0 = _Double.fromInteger()
    //     0x71ca44: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x71ca48: LoadField: d0 = r0->field_7
    //     0x71ca48: ldur            d0, [x0, #7]
    // 0x71ca4c: ldur            x16, [fp, #-8]
    // 0x71ca50: str             x16, [SP, #8]
    // 0x71ca54: str             d0, [SP]
    // 0x71ca58: r0 = getPixelsFromPage()
    //     0x71ca58: bl              #0x71ca84  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x71ca5c: ldur            x16, [fp, #-8]
    // 0x71ca60: str             x16, [SP, #8]
    // 0x71ca64: str             d0, [SP]
    // 0x71ca68: r0 = jumpTo()
    //     0x71ca68: bl              #0xbd5a34  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x71ca6c: r0 = Null
    //     0x71ca6c: mov             x0, NULL
    // 0x71ca70: LeaveFrame
    //     0x71ca70: mov             SP, fp
    //     0x71ca74: ldp             fp, lr, [SP], #0x10
    // 0x71ca78: ret
    //     0x71ca78: ret             
    // 0x71ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ca7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ca80: b               #0x71c970
  }
  _ nextPage(/* No info */) {
    // ** addr: 0x79eed8, size: 0x134
    // 0x79eed8: EnterFrame
    //     0x79eed8: stp             fp, lr, [SP, #-0x10]!
    //     0x79eedc: mov             fp, SP
    // 0x79eee0: AllocStack(0x28)
    //     0x79eee0: sub             SP, SP, #0x28
    // 0x79eee4: CheckStackOverflow
    //     0x79eee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eee8: cmp             SP, x16
    //     0x79eeec: b.ls            #0x79efe4
    // 0x79eef0: ldr             x0, [fp, #0x10]
    // 0x79eef4: LoadField: r1 = r0->field_3b
    //     0x79eef4: ldur            w1, [x0, #0x3b]
    // 0x79eef8: DecompressPointer r1
    //     0x79eef8: add             x1, x1, HEAP, lsl #32
    // 0x79eefc: str             x1, [SP]
    // 0x79ef00: r0 = single()
    //     0x79ef00: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x79ef04: mov             x3, x0
    // 0x79ef08: r2 = Null
    //     0x79ef08: mov             x2, NULL
    // 0x79ef0c: r1 = Null
    //     0x79ef0c: mov             x1, NULL
    // 0x79ef10: stur            x3, [fp, #-8]
    // 0x79ef14: r4 = 59
    //     0x79ef14: movz            x4, #0x3b
    // 0x79ef18: branchIfSmi(r0, 0x79ef24)
    //     0x79ef18: tbz             w0, #0, #0x79ef24
    // 0x79ef1c: r4 = LoadClassIdInstr(r0)
    //     0x79ef1c: ldur            x4, [x0, #-1]
    //     0x79ef20: ubfx            x4, x4, #0xc, #0x14
    // 0x79ef24: r17 = 4790
    //     0x79ef24: movz            x17, #0x12b6
    // 0x79ef28: cmp             x4, x17
    // 0x79ef2c: b.eq            #0x79ef44
    // 0x79ef30: r8 = _PagePosition
    //     0x79ef30: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a38] Type: _PagePosition
    //     0x79ef34: ldr             x8, [x8, #0xa38]
    // 0x79ef38: r3 = Null
    //     0x79ef38: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f08] Null
    //     0x79ef3c: ldr             x3, [x3, #0xf08]
    // 0x79ef40: r0 = DefaultTypeTest()
    //     0x79ef40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x79ef44: ldur            x16, [fp, #-8]
    // 0x79ef48: str             x16, [SP]
    // 0x79ef4c: r0 = page()
    //     0x79ef4c: bl              #0x79f214  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x79ef50: cmp             w0, NULL
    // 0x79ef54: b.eq            #0x79efec
    // 0x79ef58: LoadField: d0 = r0->field_7
    //     0x79ef58: ldur            d0, [x0, #7]
    // 0x79ef5c: stp             fp, lr, [SP, #-0x10]!
    // 0x79ef60: mov             fp, SP
    // 0x79ef64: CallRuntime_LibcRound(double) -> double
    //     0x79ef64: and             SP, SP, #0xfffffffffffffff0
    //     0x79ef68: mov             sp, SP
    //     0x79ef6c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x79ef70: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x79ef74: blr             x16
    //     0x79ef78: movz            x16, #0x8
    //     0x79ef7c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x79ef80: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x79ef84: sub             sp, x16, #1, lsl #12
    //     0x79ef88: mov             SP, fp
    //     0x79ef8c: ldp             fp, lr, [SP], #0x10
    // 0x79ef90: fcmp            d0, d0
    // 0x79ef94: b.vs            #0x79eff0
    // 0x79ef98: fcvtzs          x0, d0
    // 0x79ef9c: asr             x16, x0, #0x1e
    // 0x79efa0: cmp             x16, x0, asr #63
    // 0x79efa4: b.ne            #0x79eff0
    // 0x79efa8: lsl             x0, x0, #1
    // 0x79efac: r1 = LoadInt32Instr(r0)
    //     0x79efac: sbfx            x1, x0, #1, #0x1f
    //     0x79efb0: tbz             w0, #0, #0x79efb8
    //     0x79efb4: ldur            x1, [x0, #7]
    // 0x79efb8: add             x0, x1, #1
    // 0x79efbc: ldr             x16, [fp, #0x10]
    // 0x79efc0: stp             x0, x16, [SP, #0x10]
    // 0x79efc4: r16 = Instance__Linear
    //     0x79efc4: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x79efc8: r30 = Instance_Duration
    //     0x79efc8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x79efcc: ldr             lr, [lr, #0x18]
    // 0x79efd0: stp             lr, x16, [SP]
    // 0x79efd4: r0 = animateToPage()
    //     0x79efd4: bl              #0x79f098  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x79efd8: LeaveFrame
    //     0x79efd8: mov             SP, fp
    //     0x79efdc: ldp             fp, lr, [SP], #0x10
    // 0x79efe0: ret
    //     0x79efe0: ret             
    // 0x79efe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79efe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79efe8: b               #0x79eef0
    // 0x79efec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79efec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79eff0: SaveReg d0
    //     0x79eff0: str             q0, [SP, #-0x10]!
    // 0x79eff4: r0 = 222
    //     0x79eff4: movz            x0, #0xde
    // 0x79eff8: r24 = DoubleToIntegerStub
    //     0x79eff8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x79effc: LoadField: r30 = r24->field_7
    //     0x79effc: ldur            lr, [x24, #7]
    // 0x79f000: blr             lr
    // 0x79f004: RestoreReg d0
    //     0x79f004: ldr             q0, [SP], #0x10
    // 0x79f008: b               #0x79efac
  }
  get _ page(/* No info */) {
    // ** addr: 0x79f00c, size: 0x8c
    // 0x79f00c: EnterFrame
    //     0x79f00c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f010: mov             fp, SP
    // 0x79f014: AllocStack(0x10)
    //     0x79f014: sub             SP, SP, #0x10
    // 0x79f018: CheckStackOverflow
    //     0x79f018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f01c: cmp             SP, x16
    //     0x79f020: b.ls            #0x79f090
    // 0x79f024: ldr             x0, [fp, #0x10]
    // 0x79f028: LoadField: r1 = r0->field_3b
    //     0x79f028: ldur            w1, [x0, #0x3b]
    // 0x79f02c: DecompressPointer r1
    //     0x79f02c: add             x1, x1, HEAP, lsl #32
    // 0x79f030: str             x1, [SP]
    // 0x79f034: r0 = single()
    //     0x79f034: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x79f038: mov             x3, x0
    // 0x79f03c: r2 = Null
    //     0x79f03c: mov             x2, NULL
    // 0x79f040: r1 = Null
    //     0x79f040: mov             x1, NULL
    // 0x79f044: stur            x3, [fp, #-8]
    // 0x79f048: r4 = 59
    //     0x79f048: movz            x4, #0x3b
    // 0x79f04c: branchIfSmi(r0, 0x79f058)
    //     0x79f04c: tbz             w0, #0, #0x79f058
    // 0x79f050: r4 = LoadClassIdInstr(r0)
    //     0x79f050: ldur            x4, [x0, #-1]
    //     0x79f054: ubfx            x4, x4, #0xc, #0x14
    // 0x79f058: r17 = 4790
    //     0x79f058: movz            x17, #0x12b6
    // 0x79f05c: cmp             x4, x17
    // 0x79f060: b.eq            #0x79f078
    // 0x79f064: r8 = _PagePosition
    //     0x79f064: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a38] Type: _PagePosition
    //     0x79f068: ldr             x8, [x8, #0xa38]
    // 0x79f06c: r3 = Null
    //     0x79f06c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41680] Null
    //     0x79f070: ldr             x3, [x3, #0x680]
    // 0x79f074: r0 = DefaultTypeTest()
    //     0x79f074: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x79f078: ldur            x16, [fp, #-8]
    // 0x79f07c: str             x16, [SP]
    // 0x79f080: r0 = page()
    //     0x79f080: bl              #0x79f214  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x79f084: LeaveFrame
    //     0x79f084: mov             SP, fp
    //     0x79f088: ldp             fp, lr, [SP], #0x10
    // 0x79f08c: ret
    //     0x79f08c: ret             
    // 0x79f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f094: b               #0x79f024
  }
  _ animateToPage(/* No info */) {
    // ** addr: 0x79f098, size: 0x17c
    // 0x79f098: EnterFrame
    //     0x79f098: stp             fp, lr, [SP, #-0x10]!
    //     0x79f09c: mov             fp, SP
    // 0x79f0a0: AllocStack(0x30)
    //     0x79f0a0: sub             SP, SP, #0x30
    // 0x79f0a4: CheckStackOverflow
    //     0x79f0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f0a8: cmp             SP, x16
    //     0x79f0ac: b.ls            #0x79f20c
    // 0x79f0b0: ldr             x0, [fp, #0x28]
    // 0x79f0b4: LoadField: r1 = r0->field_3b
    //     0x79f0b4: ldur            w1, [x0, #0x3b]
    // 0x79f0b8: DecompressPointer r1
    //     0x79f0b8: add             x1, x1, HEAP, lsl #32
    // 0x79f0bc: str             x1, [SP]
    // 0x79f0c0: r0 = single()
    //     0x79f0c0: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x79f0c4: mov             x3, x0
    // 0x79f0c8: r2 = Null
    //     0x79f0c8: mov             x2, NULL
    // 0x79f0cc: r1 = Null
    //     0x79f0cc: mov             x1, NULL
    // 0x79f0d0: stur            x3, [fp, #-8]
    // 0x79f0d4: r4 = 59
    //     0x79f0d4: movz            x4, #0x3b
    // 0x79f0d8: branchIfSmi(r0, 0x79f0e4)
    //     0x79f0d8: tbz             w0, #0, #0x79f0e4
    // 0x79f0dc: r4 = LoadClassIdInstr(r0)
    //     0x79f0dc: ldur            x4, [x0, #-1]
    //     0x79f0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x79f0e4: r17 = 4790
    //     0x79f0e4: movz            x17, #0x12b6
    // 0x79f0e8: cmp             x4, x17
    // 0x79f0ec: b.eq            #0x79f104
    // 0x79f0f0: r8 = _PagePosition
    //     0x79f0f0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a38] Type: _PagePosition
    //     0x79f0f4: ldr             x8, [x8, #0xa38]
    // 0x79f0f8: r3 = Null
    //     0x79f0f8: add             x3, PP, #0x41, lsl #12  ; [pp+0x416f0] Null
    //     0x79f0fc: ldr             x3, [x3, #0x6f0]
    // 0x79f100: r0 = DefaultTypeTest()
    //     0x79f100: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x79f104: ldur            x2, [fp, #-8]
    // 0x79f108: LoadField: r0 = r2->field_87
    //     0x79f108: ldur            w0, [x2, #0x87]
    // 0x79f10c: DecompressPointer r0
    //     0x79f10c: add             x0, x0, HEAP, lsl #32
    // 0x79f110: cmp             w0, NULL
    // 0x79f114: b.eq            #0x79f1b0
    // 0x79f118: ldr             x3, [fp, #0x20]
    // 0x79f11c: r0 = BoxInt64Instr(r3)
    //     0x79f11c: sbfiz           x0, x3, #1, #0x1f
    //     0x79f120: cmp             x3, x0, asr #1
    //     0x79f124: b.eq            #0x79f130
    //     0x79f128: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79f12c: stur            x3, [x0, #7]
    // 0x79f130: stp             x0, NULL, [SP]
    // 0x79f134: r0 = _Double.fromInteger()
    //     0x79f134: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x79f138: ldur            x2, [fp, #-8]
    // 0x79f13c: StoreField: r2->field_87 = r0
    //     0x79f13c: stur            w0, [x2, #0x87]
    //     0x79f140: ldurb           w16, [x2, #-1]
    //     0x79f144: ldurb           w17, [x0, #-1]
    //     0x79f148: and             x16, x17, x16, lsr #2
    //     0x79f14c: tst             x16, HEAP, lsr #32
    //     0x79f150: b.eq            #0x79f158
    //     0x79f154: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79f158: r1 = <void?>
    //     0x79f158: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x79f15c: r0 = _Future()
    //     0x79f15c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x79f160: mov             x1, x0
    // 0x79f164: r0 = 0
    //     0x79f164: movz            x0, #0
    // 0x79f168: stur            x1, [fp, #-0x10]
    // 0x79f16c: StoreField: r1->field_b = r0
    //     0x79f16c: stur            x0, [x1, #0xb]
    // 0x79f170: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x79f170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79f174: ldr             x0, [x0, #0xae8]
    //     0x79f178: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79f17c: cmp             w0, w16
    //     0x79f180: b.ne            #0x79f18c
    //     0x79f184: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x79f188: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79f18c: mov             x1, x0
    // 0x79f190: ldur            x0, [fp, #-0x10]
    // 0x79f194: StoreField: r0->field_13 = r1
    //     0x79f194: stur            w1, [x0, #0x13]
    // 0x79f198: stp             NULL, x0, [SP]
    // 0x79f19c: r0 = _asyncComplete()
    //     0x79f19c: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x79f1a0: ldur            x0, [fp, #-0x10]
    // 0x79f1a4: LeaveFrame
    //     0x79f1a4: mov             SP, fp
    //     0x79f1a8: ldp             fp, lr, [SP], #0x10
    // 0x79f1ac: ret
    //     0x79f1ac: ret             
    // 0x79f1b0: ldr             x3, [fp, #0x20]
    // 0x79f1b4: r0 = BoxInt64Instr(r3)
    //     0x79f1b4: sbfiz           x0, x3, #1, #0x1f
    //     0x79f1b8: cmp             x3, x0, asr #1
    //     0x79f1bc: b.eq            #0x79f1c8
    //     0x79f1c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79f1c4: stur            x3, [x0, #7]
    // 0x79f1c8: stp             x0, NULL, [SP]
    // 0x79f1cc: r0 = _Double.fromInteger()
    //     0x79f1cc: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x79f1d0: LoadField: d0 = r0->field_7
    //     0x79f1d0: ldur            d0, [x0, #7]
    // 0x79f1d4: ldur            x16, [fp, #-8]
    // 0x79f1d8: str             x16, [SP, #8]
    // 0x79f1dc: str             d0, [SP]
    // 0x79f1e0: r0 = getPixelsFromPage()
    //     0x79f1e0: bl              #0x71ca84  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x79f1e4: ldur            x16, [fp, #-8]
    // 0x79f1e8: str             x16, [SP, #0x18]
    // 0x79f1ec: str             d0, [SP, #0x10]
    // 0x79f1f0: ldr             x16, [fp, #0x18]
    // 0x79f1f4: ldr             lr, [fp, #0x10]
    // 0x79f1f8: stp             lr, x16, [SP]
    // 0x79f1fc: r0 = animateTo()
    //     0x79f1fc: bl              #0xbc2f2c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x79f200: LeaveFrame
    //     0x79f200: mov             SP, fp
    //     0x79f204: ldp             fp, lr, [SP], #0x10
    // 0x79f208: ret
    //     0x79f208: ret             
    // 0x79f20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f20c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f210: b               #0x79f0b0
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xb76464, size: 0x64
    // 0xb76464: EnterFrame
    //     0xb76464: stp             fp, lr, [SP, #-0x10]!
    //     0xb76468: mov             fp, SP
    // 0xb7646c: AllocStack(0x38)
    //     0xb7646c: sub             SP, SP, #0x38
    // 0xb76470: CheckStackOverflow
    //     0xb76470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76474: cmp             SP, x16
    //     0xb76478: b.ls            #0xb764c0
    // 0xb7647c: ldr             x0, [fp, #0x28]
    // 0xb76480: LoadField: r1 = r0->field_3f
    //     0xb76480: ldur            x1, [x0, #0x3f]
    // 0xb76484: stur            x1, [fp, #-8]
    // 0xb76488: r0 = _PagePosition()
    //     0xb76488: bl              #0xb76558  ; Allocate_PagePositionStub -> _PagePosition (size=0x94)
    // 0xb7648c: stur            x0, [fp, #-0x10]
    // 0xb76490: ldr             x16, [fp, #0x18]
    // 0xb76494: stp             x16, x0, [SP, #0x18]
    // 0xb76498: ldur            x1, [fp, #-8]
    // 0xb7649c: ldr             x16, [fp, #0x10]
    // 0xb764a0: stp             x16, x1, [SP, #8]
    // 0xb764a4: ldr             x16, [fp, #0x20]
    // 0xb764a8: str             x16, [SP]
    // 0xb764ac: r0 = _PagePosition()
    //     0xb764ac: bl              #0xb764c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0xb764b0: ldur            x0, [fp, #-0x10]
    // 0xb764b4: LeaveFrame
    //     0xb764b4: mov             SP, fp
    //     0xb764b8: ldp             fp, lr, [SP], #0x10
    // 0xb764bc: ret
    //     0xb764bc: ret             
    // 0xb764c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb764c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb764c4: b               #0xb7647c
  }
  _ attach(/* No info */) {
    // ** addr: 0xbad42c, size: 0x88
    // 0xbad42c: EnterFrame
    //     0xbad42c: stp             fp, lr, [SP, #-0x10]!
    //     0xbad430: mov             fp, SP
    // 0xbad434: AllocStack(0x10)
    //     0xbad434: sub             SP, SP, #0x10
    // 0xbad438: CheckStackOverflow
    //     0xbad438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad43c: cmp             SP, x16
    //     0xbad440: b.ls            #0xbad4ac
    // 0xbad444: ldr             x16, [fp, #0x18]
    // 0xbad448: ldr             lr, [fp, #0x10]
    // 0xbad44c: stp             lr, x16, [SP]
    // 0xbad450: r0 = attach()
    //     0xbad450: bl              #0xbad588  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0xbad454: ldr             x0, [fp, #0x10]
    // 0xbad458: r2 = Null
    //     0xbad458: mov             x2, NULL
    // 0xbad45c: r1 = Null
    //     0xbad45c: mov             x1, NULL
    // 0xbad460: r4 = LoadClassIdInstr(r0)
    //     0xbad460: ldur            x4, [x0, #-1]
    //     0xbad464: ubfx            x4, x4, #0xc, #0x14
    // 0xbad468: r17 = 4790
    //     0xbad468: movz            x17, #0x12b6
    // 0xbad46c: cmp             x4, x17
    // 0xbad470: b.eq            #0xbad488
    // 0xbad474: r8 = _PagePosition
    //     0xbad474: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a38] Type: _PagePosition
    //     0xbad478: ldr             x8, [x8, #0xa38]
    // 0xbad47c: r3 = Null
    //     0xbad47c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39980] Null
    //     0xbad480: ldr             x3, [x3, #0x980]
    // 0xbad484: r0 = DefaultTypeTest()
    //     0xbad484: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbad488: ldr             x16, [fp, #0x10]
    // 0xbad48c: str             x16, [SP, #8]
    // 0xbad490: d0 = 1.000000
    //     0xbad490: fmov            d0, #1.00000000
    // 0xbad494: str             d0, [SP]
    // 0xbad498: r0 = viewportFraction=()
    //     0xbad498: bl              #0xbad4b4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0xbad49c: r0 = Null
    //     0xbad49c: mov             x0, NULL
    // 0xbad4a0: LeaveFrame
    //     0xbad4a0: mov             SP, fp
    //     0xbad4a4: ldp             fp, lr, [SP], #0x10
    // 0xbad4a8: ret
    //     0xbad4a8: ret             
    // 0xbad4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad4ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad4b0: b               #0xbad444
  }
}

// class id: 4790, size: 0x94, field offset: 0x80
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x71ca84, size: 0x68
    // 0x71ca84: EnterFrame
    //     0x71ca84: stp             fp, lr, [SP, #-0x10]!
    //     0x71ca88: mov             fp, SP
    // 0x71ca8c: AllocStack(0x10)
    //     0x71ca8c: sub             SP, SP, #0x10
    // 0x71ca90: CheckStackOverflow
    //     0x71ca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ca94: cmp             SP, x16
    //     0x71ca98: b.ls            #0x71cae0
    // 0x71ca9c: ldr             x0, [fp, #0x18]
    // 0x71caa0: LoadField: r1 = r0->field_47
    //     0x71caa0: ldur            w1, [x0, #0x47]
    // 0x71caa4: DecompressPointer r1
    //     0x71caa4: add             x1, x1, HEAP, lsl #32
    // 0x71caa8: cmp             w1, NULL
    // 0x71caac: b.eq            #0x71cae8
    // 0x71cab0: LoadField: d0 = r1->field_7
    //     0x71cab0: ldur            d0, [x1, #7]
    // 0x71cab4: ldr             d1, [fp, #0x10]
    // 0x71cab8: fmul            d2, d1, d0
    // 0x71cabc: stur            d2, [fp, #-8]
    // 0x71cac0: str             x0, [SP]
    // 0x71cac4: r0 = _initialPageOffset()
    //     0x71cac4: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x71cac8: ldur            d1, [fp, #-8]
    // 0x71cacc: fadd            d2, d1, d0
    // 0x71cad0: mov             v0.16b, v2.16b
    // 0x71cad4: LeaveFrame
    //     0x71cad4: mov             SP, fp
    //     0x71cad8: ldp             fp, lr, [SP], #0x10
    // 0x71cadc: ret
    //     0x71cadc: ret             
    // 0x71cae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cae4: b               #0x71ca9c
    // 0x71cae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x71caec, size: 0x94
    // 0x71caec: EnterFrame
    //     0x71caec: stp             fp, lr, [SP, #-0x10]!
    //     0x71caf0: mov             fp, SP
    // 0x71caf4: d2 = 0.000000
    //     0x71caf4: eor             v2.16b, v2.16b, v2.16b
    // 0x71caf8: d1 = 2.000000
    //     0x71caf8: fmov            d1, #2.00000000
    // 0x71cafc: ldr             x0, [fp, #0x10]
    // 0x71cb00: LoadField: r1 = r0->field_47
    //     0x71cb00: ldur            w1, [x0, #0x47]
    // 0x71cb04: DecompressPointer r1
    //     0x71cb04: add             x1, x1, HEAP, lsl #32
    // 0x71cb08: cmp             w1, NULL
    // 0x71cb0c: b.eq            #0x71cb7c
    // 0x71cb10: LoadField: d3 = r1->field_7
    //     0x71cb10: ldur            d3, [x1, #7]
    // 0x71cb14: fmul            d4, d3, d2
    // 0x71cb18: fdiv            d3, d4, d1
    // 0x71cb1c: fcmp            d2, d3
    // 0x71cb20: b.vs            #0x71cb30
    // 0x71cb24: b.le            #0x71cb30
    // 0x71cb28: d0 = 0.000000
    //     0x71cb28: eor             v0.16b, v0.16b, v0.16b
    // 0x71cb2c: b               #0x71cb70
    // 0x71cb30: fcmp            d2, d3
    // 0x71cb34: b.vs            #0x71cb44
    // 0x71cb38: b.ge            #0x71cb44
    // 0x71cb3c: mov             v0.16b, v3.16b
    // 0x71cb40: b               #0x71cb70
    // 0x71cb44: fcmp            d2, d2
    // 0x71cb48: b.vs            #0x71cb5c
    // 0x71cb4c: b.ne            #0x71cb5c
    // 0x71cb50: fadd            d1, d2, d3
    // 0x71cb54: mov             v0.16b, v1.16b
    // 0x71cb58: b               #0x71cb70
    // 0x71cb5c: fcmp            d3, d3
    // 0x71cb60: b.vc            #0x71cb6c
    // 0x71cb64: mov             v0.16b, v3.16b
    // 0x71cb68: b               #0x71cb70
    // 0x71cb6c: d0 = 0.000000
    //     0x71cb6c: eor             v0.16b, v0.16b, v0.16b
    // 0x71cb70: LeaveFrame
    //     0x71cb70: mov             SP, fp
    //     0x71cb74: ldp             fp, lr, [SP], #0x10
    // 0x71cb78: ret
    //     0x71cb78: ret             
    // 0x71cb7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x71cb7c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x79f214, size: 0x12c
    // 0x79f214: EnterFrame
    //     0x79f214: stp             fp, lr, [SP, #-0x10]!
    //     0x79f218: mov             fp, SP
    // 0x79f21c: AllocStack(0x18)
    //     0x79f21c: sub             SP, SP, #0x18
    // 0x79f220: CheckStackOverflow
    //     0x79f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f224: cmp             SP, x16
    //     0x79f228: b.ls            #0x79f320
    // 0x79f22c: ldr             x0, [fp, #0x10]
    // 0x79f230: LoadField: r1 = r0->field_43
    //     0x79f230: ldur            w1, [x0, #0x43]
    // 0x79f234: DecompressPointer r1
    //     0x79f234: add             x1, x1, HEAP, lsl #32
    // 0x79f238: cmp             w1, NULL
    // 0x79f23c: b.eq            #0x79f310
    // 0x79f240: LoadField: r2 = r0->field_33
    //     0x79f240: ldur            w2, [x0, #0x33]
    // 0x79f244: DecompressPointer r2
    //     0x79f244: add             x2, x2, HEAP, lsl #32
    // 0x79f248: cmp             w2, NULL
    // 0x79f24c: b.eq            #0x79f310
    // 0x79f250: LoadField: r3 = r0->field_37
    //     0x79f250: ldur            w3, [x0, #0x37]
    // 0x79f254: DecompressPointer r3
    //     0x79f254: add             x3, x3, HEAP, lsl #32
    // 0x79f258: cmp             w3, NULL
    // 0x79f25c: b.eq            #0x79f310
    // 0x79f260: LoadField: r4 = r0->field_87
    //     0x79f260: ldur            w4, [x0, #0x87]
    // 0x79f264: DecompressPointer r4
    //     0x79f264: add             x4, x4, HEAP, lsl #32
    // 0x79f268: cmp             w4, NULL
    // 0x79f26c: b.ne            #0x79f2dc
    // 0x79f270: LoadField: d0 = r1->field_7
    //     0x79f270: ldur            d0, [x1, #7]
    // 0x79f274: LoadField: d1 = r2->field_7
    //     0x79f274: ldur            d1, [x2, #7]
    // 0x79f278: fcmp            d0, d1
    // 0x79f27c: b.vs            #0x79f28c
    // 0x79f280: b.ge            #0x79f28c
    // 0x79f284: mov             v0.16b, v1.16b
    // 0x79f288: b               #0x79f2b4
    // 0x79f28c: LoadField: d1 = r3->field_7
    //     0x79f28c: ldur            d1, [x3, #7]
    // 0x79f290: fcmp            d0, d1
    // 0x79f294: b.vs            #0x79f2a4
    // 0x79f298: b.le            #0x79f2a4
    // 0x79f29c: mov             v0.16b, v1.16b
    // 0x79f2a0: b               #0x79f2b4
    // 0x79f2a4: LoadField: d2 = r1->field_7
    //     0x79f2a4: ldur            d2, [x1, #7]
    // 0x79f2a8: fcmp            d2, d2
    // 0x79f2ac: b.vc            #0x79f2b4
    // 0x79f2b0: mov             v0.16b, v1.16b
    // 0x79f2b4: LoadField: r1 = r0->field_47
    //     0x79f2b4: ldur            w1, [x0, #0x47]
    // 0x79f2b8: DecompressPointer r1
    //     0x79f2b8: add             x1, x1, HEAP, lsl #32
    // 0x79f2bc: cmp             w1, NULL
    // 0x79f2c0: b.eq            #0x79f328
    // 0x79f2c4: LoadField: d1 = r1->field_7
    //     0x79f2c4: ldur            d1, [x1, #7]
    // 0x79f2c8: str             x0, [SP, #0x10]
    // 0x79f2cc: str             d0, [SP, #8]
    // 0x79f2d0: str             d1, [SP]
    // 0x79f2d4: r0 = getPageFromPixels()
    //     0x79f2d4: bl              #0x79f340  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x79f2d8: b               #0x79f2e0
    // 0x79f2dc: LoadField: d0 = r4->field_7
    //     0x79f2dc: ldur            d0, [x4, #7]
    // 0x79f2e0: r1 = inline_Allocate_Double()
    //     0x79f2e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x79f2e4: add             x1, x1, #0x10
    //     0x79f2e8: cmp             x2, x1
    //     0x79f2ec: b.ls            #0x79f32c
    //     0x79f2f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x79f2f4: sub             x1, x1, #0xf
    //     0x79f2f8: movz            x2, #0xd148
    //     0x79f2fc: movk            x2, #0x3, lsl #16
    //     0x79f300: stur            x2, [x1, #-1]
    // 0x79f304: StoreField: r1->field_7 = d0
    //     0x79f304: stur            d0, [x1, #7]
    // 0x79f308: mov             x0, x1
    // 0x79f30c: b               #0x79f314
    // 0x79f310: r0 = Null
    //     0x79f310: mov             x0, NULL
    // 0x79f314: LeaveFrame
    //     0x79f314: mov             SP, fp
    //     0x79f318: ldp             fp, lr, [SP], #0x10
    // 0x79f31c: ret
    //     0x79f31c: ret             
    // 0x79f320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f324: b               #0x79f22c
    // 0x79f328: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79f328: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x79f32c: SaveReg d0
    //     0x79f32c: str             q0, [SP, #-0x10]!
    // 0x79f330: r0 = AllocateDouble()
    //     0x79f330: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79f334: mov             x1, x0
    // 0x79f338: RestoreReg d0
    //     0x79f338: ldr             q0, [SP], #0x10
    // 0x79f33c: b               #0x79f304
  }
  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x79f340, size: 0x12c
    // 0x79f340: EnterFrame
    //     0x79f340: stp             fp, lr, [SP, #-0x10]!
    //     0x79f344: mov             fp, SP
    // 0x79f348: AllocStack(0x10)
    //     0x79f348: sub             SP, SP, #0x10
    // 0x79f34c: CheckStackOverflow
    //     0x79f34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f350: cmp             SP, x16
    //     0x79f354: b.ls            #0x79f464
    // 0x79f358: ldr             x16, [fp, #0x20]
    // 0x79f35c: str             x16, [SP]
    // 0x79f360: r0 = _initialPageOffset()
    //     0x79f360: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x79f364: mov             v1.16b, v0.16b
    // 0x79f368: ldr             d0, [fp, #0x18]
    // 0x79f36c: fsub            d2, d0, d1
    // 0x79f370: d1 = 0.000000
    //     0x79f370: eor             v1.16b, v1.16b, v1.16b
    // 0x79f374: fcmp            d1, d2
    // 0x79f378: b.vs            #0x79f388
    // 0x79f37c: b.le            #0x79f388
    // 0x79f380: d2 = 0.000000
    //     0x79f380: eor             v2.16b, v2.16b, v2.16b
    // 0x79f384: b               #0x79f3b8
    // 0x79f388: fcmp            d1, d2
    // 0x79f38c: b.vs            #0x79f394
    // 0x79f390: b.lt            #0x79f3b8
    // 0x79f394: fcmp            d1, d1
    // 0x79f398: b.vs            #0x79f3ac
    // 0x79f39c: b.ne            #0x79f3ac
    // 0x79f3a0: fadd            d0, d1, d2
    // 0x79f3a4: mov             v2.16b, v0.16b
    // 0x79f3a8: b               #0x79f3b8
    // 0x79f3ac: fcmp            d2, d2
    // 0x79f3b0: b.vs            #0x79f3b8
    // 0x79f3b4: d2 = 0.000000
    //     0x79f3b4: eor             v2.16b, v2.16b, v2.16b
    // 0x79f3b8: ldr             d0, [fp, #0x10]
    // 0x79f3bc: fdiv            d3, d2, d0
    // 0x79f3c0: mov             v0.16b, v3.16b
    // 0x79f3c4: stur            d3, [fp, #-8]
    // 0x79f3c8: stp             fp, lr, [SP, #-0x10]!
    // 0x79f3cc: mov             fp, SP
    // 0x79f3d0: CallRuntime_LibcRound(double) -> double
    //     0x79f3d0: and             SP, SP, #0xfffffffffffffff0
    //     0x79f3d4: mov             sp, SP
    //     0x79f3d8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x79f3dc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x79f3e0: blr             x16
    //     0x79f3e4: movz            x16, #0x8
    //     0x79f3e8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x79f3ec: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x79f3f0: sub             sp, x16, #1, lsl #12
    //     0x79f3f4: mov             SP, fp
    //     0x79f3f8: ldp             fp, lr, [SP], #0x10
    // 0x79f3fc: mov             v1.16b, v0.16b
    // 0x79f400: ldur            d0, [fp, #-8]
    // 0x79f404: fsub            d2, d0, d1
    // 0x79f408: d3 = 0.000000
    //     0x79f408: eor             v3.16b, v3.16b, v3.16b
    // 0x79f40c: fcmp            d2, d3
    // 0x79f410: b.vs            #0x79f420
    // 0x79f414: b.ne            #0x79f420
    // 0x79f418: d3 = 0.000000
    //     0x79f418: eor             v3.16b, v3.16b, v3.16b
    // 0x79f41c: b               #0x79f438
    // 0x79f420: fcmp            d2, d3
    // 0x79f424: b.vs            #0x79f434
    // 0x79f428: b.ge            #0x79f434
    // 0x79f42c: fneg            d3, d2
    // 0x79f430: mov             v2.16b, v3.16b
    // 0x79f434: mov             v3.16b, v2.16b
    // 0x79f438: d2 = 0.000000
    //     0x79f438: ldr             d2, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x79f43c: fcmp            d3, d2
    // 0x79f440: b.vs            #0x79f458
    // 0x79f444: b.ge            #0x79f458
    // 0x79f448: mov             v0.16b, v1.16b
    // 0x79f44c: LeaveFrame
    //     0x79f44c: mov             SP, fp
    //     0x79f450: ldp             fp, lr, [SP], #0x10
    // 0x79f454: ret
    //     0x79f454: ret             
    // 0x79f458: LeaveFrame
    //     0x79f458: mov             SP, fp
    //     0x79f45c: ldp             fp, lr, [SP], #0x10
    // 0x79f460: ret
    //     0x79f460: ret             
    // 0x79f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f468: b               #0x79f358
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0xb764c8, size: 0x90
    // 0xb764c8: EnterFrame
    //     0xb764c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb764cc: mov             fp, SP
    // 0xb764d0: AllocStack(0x30)
    //     0xb764d0: sub             SP, SP, #0x30
    // 0xb764d4: d0 = 1.000000
    //     0xb764d4: fmov            d0, #1.00000000
    // 0xb764d8: CheckStackOverflow
    //     0xb764d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb764dc: cmp             SP, x16
    //     0xb764e0: b.ls            #0xb76550
    // 0xb764e4: ldr             x2, [fp, #0x30]
    // 0xb764e8: StoreField: r2->field_8b = d0
    //     0xb764e8: stur            d0, [x2, #0x8b]
    // 0xb764ec: ldr             x3, [fp, #0x20]
    // 0xb764f0: r0 = BoxInt64Instr(r3)
    //     0xb764f0: sbfiz           x0, x3, #1, #0x1f
    //     0xb764f4: cmp             x3, x0, asr #1
    //     0xb764f8: b.eq            #0xb76504
    //     0xb764fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb76500: stur            x3, [x0, #7]
    // 0xb76504: stp             x0, NULL, [SP]
    // 0xb76508: r0 = _Double.fromInteger()
    //     0xb76508: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xb7650c: LoadField: d0 = r0->field_7
    //     0xb7650c: ldur            d0, [x0, #7]
    // 0xb76510: ldr             x0, [fp, #0x30]
    // 0xb76514: StoreField: r0->field_7f = d0
    //     0xb76514: stur            d0, [x0, #0x7f]
    // 0xb76518: ldr             x16, [fp, #0x28]
    // 0xb7651c: stp             x16, x0, [SP, #0x20]
    // 0xb76520: ldr             x16, [fp, #0x18]
    // 0xb76524: stp             x16, NULL, [SP, #0x10]
    // 0xb76528: ldr             x16, [fp, #0x10]
    // 0xb7652c: r30 = true
    //     0xb7652c: add             lr, NULL, #0x20  ; true
    // 0xb76530: stp             lr, x16, [SP]
    // 0xb76534: r4 = const [0, 0x6, 0x6, 0x5, keepScrollOffset, 0x5, null]
    //     0xb76534: add             x4, PP, #0x33, lsl #12  ; [pp+0x33890] List(7) [0, 0x6, 0x6, 0x5, "keepScrollOffset", 0x5, Null]
    //     0xb76538: ldr             x4, [x4, #0x890]
    // 0xb7653c: r0 = ScrollPositionWithSingleContext()
    //     0xb7653c: bl              #0xb75e68  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xb76540: r0 = Null
    //     0xb76540: mov             x0, NULL
    // 0xb76544: LeaveFrame
    //     0xb76544: mov             SP, fp
    //     0xb76548: ldp             fp, lr, [SP], #0x10
    // 0xb7654c: ret
    //     0xb7654c: ret             
    // 0xb76550: r0 = StackOverflowSharedWithFPURegs()
    //     0xb76550: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb76554: b               #0xb764e4
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0xb8e5bc, size: 0x84
    // 0xb8e5bc: EnterFrame
    //     0xb8e5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e5c0: mov             fp, SP
    // 0xb8e5c4: AllocStack(0x30)
    //     0xb8e5c4: sub             SP, SP, #0x30
    // 0xb8e5c8: SetupParameters(_PagePosition this /* r1 */, dynamic _ /* r2 */, dynamic _ /* d0 */, dynamic _ /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */)
    //     0xb8e5c8: mov             x0, x4
    //     0xb8e5cc: ldur            w1, [x0, #0x13]
    //     0xb8e5d0: add             x1, x1, HEAP, lsl #32
    //     0xb8e5d4: sub             x0, x1, #0xc
    //     0xb8e5d8: add             x1, fp, w0, sxtw #2
    //     0xb8e5dc: ldr             x1, [x1, #0x38]
    //     0xb8e5e0: add             x2, fp, w0, sxtw #2
    //     0xb8e5e4: ldr             x2, [x2, #0x30]
    //     0xb8e5e8: add             x3, fp, w0, sxtw #2
    //     0xb8e5ec: ldr             d0, [x3, #0x28]
    //     0xb8e5f0: add             x3, fp, w0, sxtw #2
    //     0xb8e5f4: ldr             x3, [x3, #0x20]
    //     0xb8e5f8: add             x4, fp, w0, sxtw #2
    //     0xb8e5fc: ldr             x4, [x4, #0x18]
    //     0xb8e600: add             x5, fp, w0, sxtw #2
    //     0xb8e604: ldr             x5, [x5, #0x10]
    // 0xb8e608: CheckStackOverflow
    //     0xb8e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e60c: cmp             SP, x16
    //     0xb8e610: b.ls            #0xb8e638
    // 0xb8e614: stp             x2, x1, [SP, #0x20]
    // 0xb8e618: str             d0, [SP, #0x18]
    // 0xb8e61c: stp             x4, x3, [SP, #8]
    // 0xb8e620: str             x5, [SP]
    // 0xb8e624: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xb8e624: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xb8e628: r0 = ensureVisible()
    //     0xb8e628: bl              #0xb8e640  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0xb8e62c: LeaveFrame
    //     0xb8e62c: mov             SP, fp
    //     0xb8e630: ldp             fp, lr, [SP], #0x10
    // 0xb8e634: ret
    //     0xb8e634: ret             
    // 0xb8e638: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8e638: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb8e63c: b               #0xb8e614
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xb8ec64, size: 0x12c
    // 0xb8ec64: EnterFrame
    //     0xb8ec64: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ec68: mov             fp, SP
    // 0xb8ec6c: AllocStack(0x30)
    //     0xb8ec6c: sub             SP, SP, #0x30
    // 0xb8ec70: CheckStackOverflow
    //     0xb8ec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ec74: cmp             SP, x16
    //     0xb8ec78: b.ls            #0xb8ed68
    // 0xb8ec7c: ldr             x0, [fp, #0x10]
    // 0xb8ec80: LoadField: r1 = r0->field_27
    //     0xb8ec80: ldur            w1, [x0, #0x27]
    // 0xb8ec84: DecompressPointer r1
    //     0xb8ec84: add             x1, x1, HEAP, lsl #32
    // 0xb8ec88: stur            x1, [fp, #-8]
    // 0xb8ec8c: LoadField: r2 = r1->field_f
    //     0xb8ec8c: ldur            w2, [x1, #0xf]
    // 0xb8ec90: DecompressPointer r2
    //     0xb8ec90: add             x2, x2, HEAP, lsl #32
    // 0xb8ec94: cmp             w2, NULL
    // 0xb8ec98: b.eq            #0xb8ed70
    // 0xb8ec9c: str             x2, [SP]
    // 0xb8eca0: r0 = maybeOf()
    //     0xb8eca0: bl              #0x81182c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb8eca4: stur            x0, [fp, #-0x18]
    // 0xb8eca8: cmp             w0, NULL
    // 0xb8ecac: b.eq            #0xb8ed58
    // 0xb8ecb0: ldr             x1, [fp, #0x10]
    // 0xb8ecb4: ldur            x2, [fp, #-8]
    // 0xb8ecb8: LoadField: r3 = r2->field_f
    //     0xb8ecb8: ldur            w3, [x2, #0xf]
    // 0xb8ecbc: DecompressPointer r3
    //     0xb8ecbc: add             x3, x3, HEAP, lsl #32
    // 0xb8ecc0: stur            x3, [fp, #-0x10]
    // 0xb8ecc4: cmp             w3, NULL
    // 0xb8ecc8: b.eq            #0xb8ed74
    // 0xb8eccc: LoadField: r2 = r1->field_87
    //     0xb8eccc: ldur            w2, [x1, #0x87]
    // 0xb8ecd0: DecompressPointer r2
    //     0xb8ecd0: add             x2, x2, HEAP, lsl #32
    // 0xb8ecd4: cmp             w2, NULL
    // 0xb8ecd8: b.ne            #0xb8ed18
    // 0xb8ecdc: LoadField: r2 = r1->field_43
    //     0xb8ecdc: ldur            w2, [x1, #0x43]
    // 0xb8ece0: DecompressPointer r2
    //     0xb8ece0: add             x2, x2, HEAP, lsl #32
    // 0xb8ece4: cmp             w2, NULL
    // 0xb8ece8: b.eq            #0xb8ed78
    // 0xb8ecec: LoadField: r4 = r1->field_47
    //     0xb8ecec: ldur            w4, [x1, #0x47]
    // 0xb8ecf0: DecompressPointer r4
    //     0xb8ecf0: add             x4, x4, HEAP, lsl #32
    // 0xb8ecf4: cmp             w4, NULL
    // 0xb8ecf8: b.eq            #0xb8ed7c
    // 0xb8ecfc: LoadField: d0 = r2->field_7
    //     0xb8ecfc: ldur            d0, [x2, #7]
    // 0xb8ed00: LoadField: d1 = r4->field_7
    //     0xb8ed00: ldur            d1, [x4, #7]
    // 0xb8ed04: str             x1, [SP, #0x10]
    // 0xb8ed08: str             d0, [SP, #8]
    // 0xb8ed0c: str             d1, [SP]
    // 0xb8ed10: r0 = getPageFromPixels()
    //     0xb8ed10: bl              #0x79f340  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xb8ed14: b               #0xb8ed1c
    // 0xb8ed18: LoadField: d0 = r2->field_7
    //     0xb8ed18: ldur            d0, [x2, #7]
    // 0xb8ed1c: r0 = inline_Allocate_Double()
    //     0xb8ed1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb8ed20: add             x0, x0, #0x10
    //     0xb8ed24: cmp             x1, x0
    //     0xb8ed28: b.ls            #0xb8ed80
    //     0xb8ed2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb8ed30: sub             x0, x0, #0xf
    //     0xb8ed34: movz            x1, #0xd148
    //     0xb8ed38: movk            x1, #0x3, lsl #16
    //     0xb8ed3c: stur            x1, [x0, #-1]
    // 0xb8ed40: StoreField: r0->field_7 = d0
    //     0xb8ed40: stur            d0, [x0, #7]
    // 0xb8ed44: ldur            x16, [fp, #-0x18]
    // 0xb8ed48: ldur            lr, [fp, #-0x10]
    // 0xb8ed4c: stp             lr, x16, [SP, #8]
    // 0xb8ed50: str             x0, [SP]
    // 0xb8ed54: r0 = writeState()
    //     0xb8ed54: bl              #0x81159c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xb8ed58: r0 = Null
    //     0xb8ed58: mov             x0, NULL
    // 0xb8ed5c: LeaveFrame
    //     0xb8ed5c: mov             SP, fp
    //     0xb8ed60: ldp             fp, lr, [SP], #0x10
    // 0xb8ed64: ret
    //     0xb8ed64: ret             
    // 0xb8ed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ed68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ed6c: b               #0xb8ec7c
    // 0xb8ed70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ed70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8ed74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ed74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8ed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ed78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ed7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8ed80: SaveReg d0
    //     0xb8ed80: str             q0, [SP, #-0x10]!
    // 0xb8ed84: r0 = AllocateDouble()
    //     0xb8ed84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb8ed88: RestoreReg d0
    //     0xb8ed88: ldr             q0, [SP], #0x10
    // 0xb8ed8c: b               #0xb8ed40
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xb8f994, size: 0xf0
    // 0xb8f994: EnterFrame
    //     0xb8f994: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f998: mov             fp, SP
    // 0xb8f99c: AllocStack(0x18)
    //     0xb8f99c: sub             SP, SP, #0x18
    // 0xb8f9a0: CheckStackOverflow
    //     0xb8f9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f9a4: cmp             SP, x16
    //     0xb8f9a8: b.ls            #0xb8fa74
    // 0xb8f9ac: ldr             x0, [fp, #0x10]
    // 0xb8f9b0: LoadField: r1 = r0->field_43
    //     0xb8f9b0: ldur            w1, [x0, #0x43]
    // 0xb8f9b4: DecompressPointer r1
    //     0xb8f9b4: add             x1, x1, HEAP, lsl #32
    // 0xb8f9b8: cmp             w1, NULL
    // 0xb8f9bc: b.ne            #0xb8fa64
    // 0xb8f9c0: LoadField: r1 = r0->field_27
    //     0xb8f9c0: ldur            w1, [x0, #0x27]
    // 0xb8f9c4: DecompressPointer r1
    //     0xb8f9c4: add             x1, x1, HEAP, lsl #32
    // 0xb8f9c8: stur            x1, [fp, #-8]
    // 0xb8f9cc: LoadField: r2 = r1->field_f
    //     0xb8f9cc: ldur            w2, [x1, #0xf]
    // 0xb8f9d0: DecompressPointer r2
    //     0xb8f9d0: add             x2, x2, HEAP, lsl #32
    // 0xb8f9d4: cmp             w2, NULL
    // 0xb8f9d8: b.eq            #0xb8fa7c
    // 0xb8f9dc: str             x2, [SP]
    // 0xb8f9e0: r0 = maybeOf()
    //     0xb8f9e0: bl              #0x81182c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb8f9e4: cmp             w0, NULL
    // 0xb8f9e8: b.ne            #0xb8f9f4
    // 0xb8f9ec: r3 = Null
    //     0xb8f9ec: mov             x3, NULL
    // 0xb8f9f0: b               #0xb8fa14
    // 0xb8f9f4: ldur            x1, [fp, #-8]
    // 0xb8f9f8: LoadField: r2 = r1->field_f
    //     0xb8f9f8: ldur            w2, [x1, #0xf]
    // 0xb8f9fc: DecompressPointer r2
    //     0xb8f9fc: add             x2, x2, HEAP, lsl #32
    // 0xb8fa00: cmp             w2, NULL
    // 0xb8fa04: b.eq            #0xb8fa80
    // 0xb8fa08: stp             x2, x0, [SP]
    // 0xb8fa0c: r0 = readState()
    //     0xb8fa0c: bl              #0xa35d2c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xb8fa10: mov             x3, x0
    // 0xb8fa14: mov             x0, x3
    // 0xb8fa18: stur            x3, [fp, #-8]
    // 0xb8fa1c: r2 = Null
    //     0xb8fa1c: mov             x2, NULL
    // 0xb8fa20: r1 = Null
    //     0xb8fa20: mov             x1, NULL
    // 0xb8fa24: r4 = 59
    //     0xb8fa24: movz            x4, #0x3b
    // 0xb8fa28: branchIfSmi(r0, 0xb8fa34)
    //     0xb8fa28: tbz             w0, #0, #0xb8fa34
    // 0xb8fa2c: r4 = LoadClassIdInstr(r0)
    //     0xb8fa2c: ldur            x4, [x0, #-1]
    //     0xb8fa30: ubfx            x4, x4, #0xc, #0x14
    // 0xb8fa34: cmp             x4, #0x3d
    // 0xb8fa38: b.eq            #0xb8fa4c
    // 0xb8fa3c: r8 = double?
    //     0xb8fa3c: ldr             x8, [PP, #0xca0]  ; [pp+0xca0] Type: double?
    // 0xb8fa40: r3 = Null
    //     0xb8fa40: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d48] Null
    //     0xb8fa44: ldr             x3, [x3, #0xd48]
    // 0xb8fa48: r0 = double?()
    //     0xb8fa48: bl              #0xc63b7c  ; IsType_double?_Stub
    // 0xb8fa4c: ldur            x1, [fp, #-8]
    // 0xb8fa50: cmp             w1, NULL
    // 0xb8fa54: b.eq            #0xb8fa64
    // 0xb8fa58: ldr             x2, [fp, #0x10]
    // 0xb8fa5c: LoadField: d0 = r1->field_7
    //     0xb8fa5c: ldur            d0, [x1, #7]
    // 0xb8fa60: StoreField: r2->field_7f = d0
    //     0xb8fa60: stur            d0, [x2, #0x7f]
    // 0xb8fa64: r0 = Null
    //     0xb8fa64: mov             x0, NULL
    // 0xb8fa68: LeaveFrame
    //     0xb8fa68: mov             SP, fp
    //     0xb8fa6c: ldp             fp, lr, [SP], #0x10
    // 0xb8fa70: ret
    //     0xb8fa70: ret             
    // 0xb8fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fa74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fa78: b               #0xb8f9ac
    // 0xb8fa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8fa7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8fa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8fa80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb8fc6c, size: 0x9c
    // 0xb8fc6c: EnterFrame
    //     0xb8fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fc70: mov             fp, SP
    // 0xb8fc74: AllocStack(0x10)
    //     0xb8fc74: sub             SP, SP, #0x10
    // 0xb8fc78: CheckStackOverflow
    //     0xb8fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fc7c: cmp             SP, x16
    //     0xb8fc80: b.ls            #0xb8fd00
    // 0xb8fc84: ldr             x16, [fp, #0x18]
    // 0xb8fc88: ldr             lr, [fp, #0x10]
    // 0xb8fc8c: stp             lr, x16, [SP]
    // 0xb8fc90: r0 = absorb()
    //     0xb8fc90: bl              #0xb8fd08  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xb8fc94: ldr             x1, [fp, #0x10]
    // 0xb8fc98: r2 = LoadClassIdInstr(r1)
    //     0xb8fc98: ldur            x2, [x1, #-1]
    //     0xb8fc9c: ubfx            x2, x2, #0xc, #0x14
    // 0xb8fca0: lsl             x2, x2, #1
    // 0xb8fca4: r17 = 9580
    //     0xb8fca4: movz            x17, #0x256c
    // 0xb8fca8: cmp             w2, w17
    // 0xb8fcac: b.eq            #0xb8fcc0
    // 0xb8fcb0: r0 = Null
    //     0xb8fcb0: mov             x0, NULL
    // 0xb8fcb4: LeaveFrame
    //     0xb8fcb4: mov             SP, fp
    //     0xb8fcb8: ldp             fp, lr, [SP], #0x10
    // 0xb8fcbc: ret
    //     0xb8fcbc: ret             
    // 0xb8fcc0: LoadField: r0 = r1->field_87
    //     0xb8fcc0: ldur            w0, [x1, #0x87]
    // 0xb8fcc4: DecompressPointer r0
    //     0xb8fcc4: add             x0, x0, HEAP, lsl #32
    // 0xb8fcc8: cmp             w0, NULL
    // 0xb8fccc: b.eq            #0xb8fcf0
    // 0xb8fcd0: ldr             x1, [fp, #0x18]
    // 0xb8fcd4: StoreField: r1->field_87 = r0
    //     0xb8fcd4: stur            w0, [x1, #0x87]
    //     0xb8fcd8: ldurb           w16, [x1, #-1]
    //     0xb8fcdc: ldurb           w17, [x0, #-1]
    //     0xb8fce0: and             x16, x17, x16, lsr #2
    //     0xb8fce4: tst             x16, HEAP, lsr #32
    //     0xb8fce8: b.eq            #0xb8fcf0
    //     0xb8fcec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8fcf0: r0 = Null
    //     0xb8fcf0: mov             x0, NULL
    // 0xb8fcf4: LeaveFrame
    //     0xb8fcf4: mov             SP, fp
    //     0xb8fcf8: ldp             fp, lr, [SP], #0x10
    // 0xb8fcfc: ret
    //     0xb8fcfc: ret             
    // 0xb8fd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fd00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fd04: b               #0xb8fc84
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0xbad4b4, size: 0x94
    // 0xbad4b4: EnterFrame
    //     0xbad4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbad4b8: mov             fp, SP
    // 0xbad4bc: AllocStack(0x10)
    //     0xbad4bc: sub             SP, SP, #0x10
    // 0xbad4c0: d0 = 1.000000
    //     0xbad4c0: fmov            d0, #1.00000000
    // 0xbad4c4: CheckStackOverflow
    //     0xbad4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad4c8: cmp             SP, x16
    //     0xbad4cc: b.ls            #0xbad540
    // 0xbad4d0: fcmp            d0, d0
    // 0xbad4d4: b.vs            #0xbad4ec
    // 0xbad4d8: b.ne            #0xbad4ec
    // 0xbad4dc: r0 = Null
    //     0xbad4dc: mov             x0, NULL
    // 0xbad4e0: LeaveFrame
    //     0xbad4e0: mov             SP, fp
    //     0xbad4e4: ldp             fp, lr, [SP], #0x10
    // 0xbad4e8: ret
    //     0xbad4e8: ret             
    // 0xbad4ec: ldr             x0, [fp, #0x18]
    // 0xbad4f0: str             x0, [SP]
    // 0xbad4f4: r0 = page()
    //     0xbad4f4: bl              #0x79f214  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xbad4f8: mov             x1, x0
    // 0xbad4fc: ldr             x0, [fp, #0x18]
    // 0xbad500: d0 = 1.000000
    //     0xbad500: fmov            d0, #1.00000000
    // 0xbad504: StoreField: r0->field_8b = d0
    //     0xbad504: stur            d0, [x0, #0x8b]
    // 0xbad508: cmp             w1, NULL
    // 0xbad50c: b.eq            #0xbad530
    // 0xbad510: LoadField: d0 = r1->field_7
    //     0xbad510: ldur            d0, [x1, #7]
    // 0xbad514: str             x0, [SP, #8]
    // 0xbad518: str             d0, [SP]
    // 0xbad51c: r0 = getPixelsFromPage()
    //     0xbad51c: bl              #0x71ca84  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xbad520: ldr             x16, [fp, #0x18]
    // 0xbad524: str             x16, [SP, #8]
    // 0xbad528: str             d0, [SP]
    // 0xbad52c: r0 = forcePixels()
    //     0xbad52c: bl              #0x811dd0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xbad530: r0 = Null
    //     0xbad530: mov             x0, NULL
    // 0xbad534: LeaveFrame
    //     0xbad534: mov             SP, fp
    //     0xbad538: ldp             fp, lr, [SP], #0x10
    // 0xbad53c: ret
    //     0xbad53c: ret             
    // 0xbad540: r0 = StackOverflowSharedWithFPURegs()
    //     0xbad540: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbad544: b               #0xbad4d0
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xbdadd4, size: 0x240
    // 0xbdadd4: EnterFrame
    //     0xbdadd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdadd8: mov             fp, SP
    // 0xbdaddc: AllocStack(0x30)
    //     0xbdaddc: sub             SP, SP, #0x30
    // 0xbdade0: CheckStackOverflow
    //     0xbdade0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdade4: cmp             SP, x16
    //     0xbdade8: b.ls            #0xbdafdc
    // 0xbdadec: ldr             x0, [fp, #0x18]
    // 0xbdadf0: LoadField: r1 = r0->field_47
    //     0xbdadf0: ldur            w1, [x0, #0x47]
    // 0xbdadf4: DecompressPointer r1
    //     0xbdadf4: add             x1, x1, HEAP, lsl #32
    // 0xbdadf8: cmp             w1, NULL
    // 0xbdadfc: b.ne            #0xbdae04
    // 0xbdae00: r1 = Null
    //     0xbdae00: mov             x1, NULL
    // 0xbdae04: stur            x1, [fp, #-8]
    // 0xbdae08: ldr             x16, [fp, #0x10]
    // 0xbdae0c: stp             x1, x16, [SP]
    // 0xbdae10: r0 = ==()
    //     0xbdae10: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0xbdae14: tbnz            w0, #4, #0xbdae28
    // 0xbdae18: r0 = true
    //     0xbdae18: add             x0, NULL, #0x20  ; true
    // 0xbdae1c: LeaveFrame
    //     0xbdae1c: mov             SP, fp
    //     0xbdae20: ldp             fp, lr, [SP], #0x10
    // 0xbdae24: ret
    //     0xbdae24: ret             
    // 0xbdae28: ldr             x0, [fp, #0x18]
    // 0xbdae2c: ldr             x16, [fp, #0x10]
    // 0xbdae30: stp             x16, x0, [SP]
    // 0xbdae34: r0 = applyViewportDimension()
    //     0xbdae34: bl              #0xbdb014  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0xbdae38: ldr             x1, [fp, #0x18]
    // 0xbdae3c: LoadField: r0 = r1->field_43
    //     0xbdae3c: ldur            w0, [x1, #0x43]
    // 0xbdae40: DecompressPointer r0
    //     0xbdae40: add             x0, x0, HEAP, lsl #32
    // 0xbdae44: cmp             w0, NULL
    // 0xbdae48: b.eq            #0xbdae54
    // 0xbdae4c: mov             x2, x0
    // 0xbdae50: b               #0xbdae58
    // 0xbdae54: r2 = Null
    //     0xbdae54: mov             x2, NULL
    // 0xbdae58: stur            x2, [fp, #-0x10]
    // 0xbdae5c: cmp             w2, NULL
    // 0xbdae60: b.ne            #0xbdae6c
    // 0xbdae64: LoadField: d0 = r1->field_7f
    //     0xbdae64: ldur            d0, [x1, #0x7f]
    // 0xbdae68: b               #0xbdaed8
    // 0xbdae6c: ldur            x3, [fp, #-8]
    // 0xbdae70: r0 = LoadClassIdInstr(r3)
    //     0xbdae70: ldur            x0, [x3, #-1]
    //     0xbdae74: ubfx            x0, x0, #0xc, #0x14
    // 0xbdae78: r16 = 0.000000
    //     0xbdae78: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xbdae7c: stp             x16, x3, [SP]
    // 0xbdae80: mov             lr, x0
    // 0xbdae84: ldr             lr, [x21, lr, lsl #3]
    // 0xbdae88: blr             lr
    // 0xbdae8c: tbnz            w0, #4, #0xbdaeac
    // 0xbdae90: ldr             x0, [fp, #0x18]
    // 0xbdae94: LoadField: r1 = r0->field_87
    //     0xbdae94: ldur            w1, [x0, #0x87]
    // 0xbdae98: DecompressPointer r1
    //     0xbdae98: add             x1, x1, HEAP, lsl #32
    // 0xbdae9c: cmp             w1, NULL
    // 0xbdaea0: b.eq            #0xbdafe4
    // 0xbdaea4: LoadField: d0 = r1->field_7
    //     0xbdaea4: ldur            d0, [x1, #7]
    // 0xbdaea8: b               #0xbdaed8
    // 0xbdaeac: ldr             x0, [fp, #0x18]
    // 0xbdaeb0: ldur            x2, [fp, #-8]
    // 0xbdaeb4: ldur            x1, [fp, #-0x10]
    // 0xbdaeb8: cmp             w2, NULL
    // 0xbdaebc: b.eq            #0xbdafe8
    // 0xbdaec0: LoadField: d0 = r1->field_7
    //     0xbdaec0: ldur            d0, [x1, #7]
    // 0xbdaec4: LoadField: d1 = r2->field_7
    //     0xbdaec4: ldur            d1, [x2, #7]
    // 0xbdaec8: str             x0, [SP, #0x10]
    // 0xbdaecc: str             d0, [SP, #8]
    // 0xbdaed0: str             d1, [SP]
    // 0xbdaed4: r0 = getPageFromPixels()
    //     0xbdaed4: bl              #0x79f340  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xbdaed8: ldr             x0, [fp, #0x10]
    // 0xbdaedc: stur            d0, [fp, #-0x18]
    // 0xbdaee0: ldr             x16, [fp, #0x18]
    // 0xbdaee4: str             x16, [SP, #8]
    // 0xbdaee8: str             d0, [SP]
    // 0xbdaeec: r0 = getPixelsFromPage()
    //     0xbdaeec: bl              #0x71ca84  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xbdaef0: ldr             x0, [fp, #0x10]
    // 0xbdaef4: LoadField: d1 = r0->field_7
    //     0xbdaef4: ldur            d1, [x0, #7]
    // 0xbdaef8: d2 = 0.000000
    //     0xbdaef8: eor             v2.16b, v2.16b, v2.16b
    // 0xbdaefc: fcmp            d1, d2
    // 0xbdaf00: b.vs            #0xbdaf38
    // 0xbdaf04: b.ne            #0xbdaf38
    // 0xbdaf08: ldur            d1, [fp, #-0x18]
    // 0xbdaf0c: r0 = inline_Allocate_Double()
    //     0xbdaf0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbdaf10: add             x0, x0, #0x10
    //     0xbdaf14: cmp             x1, x0
    //     0xbdaf18: b.ls            #0xbdafec
    //     0xbdaf1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbdaf20: sub             x0, x0, #0xf
    //     0xbdaf24: movz            x1, #0xd148
    //     0xbdaf28: movk            x1, #0x3, lsl #16
    //     0xbdaf2c: stur            x1, [x0, #-1]
    // 0xbdaf30: StoreField: r0->field_7 = d1
    //     0xbdaf30: stur            d1, [x0, #7]
    // 0xbdaf34: b               #0xbdaf3c
    // 0xbdaf38: r0 = Null
    //     0xbdaf38: mov             x0, NULL
    // 0xbdaf3c: ldr             x1, [fp, #0x18]
    // 0xbdaf40: StoreField: r1->field_87 = r0
    //     0xbdaf40: stur            w0, [x1, #0x87]
    //     0xbdaf44: ldurb           w16, [x1, #-1]
    //     0xbdaf48: ldurb           w17, [x0, #-1]
    //     0xbdaf4c: and             x16, x17, x16, lsr #2
    //     0xbdaf50: tst             x16, HEAP, lsr #32
    //     0xbdaf54: b.eq            #0xbdaf5c
    //     0xbdaf58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbdaf5c: r0 = inline_Allocate_Double()
    //     0xbdaf5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbdaf60: add             x0, x0, #0x10
    //     0xbdaf64: cmp             x2, x0
    //     0xbdaf68: b.ls            #0xbdaffc
    //     0xbdaf6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbdaf70: sub             x0, x0, #0xf
    //     0xbdaf74: movz            x2, #0xd148
    //     0xbdaf78: movk            x2, #0x3, lsl #16
    //     0xbdaf7c: stur            x2, [x0, #-1]
    // 0xbdaf80: StoreField: r0->field_7 = d0
    //     0xbdaf80: stur            d0, [x0, #7]
    // 0xbdaf84: stur            x0, [fp, #-8]
    // 0xbdaf88: ldur            x16, [fp, #-0x10]
    // 0xbdaf8c: stp             x16, x0, [SP]
    // 0xbdaf90: r0 = ==()
    //     0xbdaf90: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0xbdaf94: tbz             w0, #4, #0xbdafcc
    // 0xbdaf98: ldr             x1, [fp, #0x18]
    // 0xbdaf9c: ldur            x0, [fp, #-8]
    // 0xbdafa0: StoreField: r1->field_43 = r0
    //     0xbdafa0: stur            w0, [x1, #0x43]
    //     0xbdafa4: ldurb           w16, [x1, #-1]
    //     0xbdafa8: ldurb           w17, [x0, #-1]
    //     0xbdafac: and             x16, x17, x16, lsr #2
    //     0xbdafb0: tst             x16, HEAP, lsr #32
    //     0xbdafb4: b.eq            #0xbdafbc
    //     0xbdafb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbdafbc: r0 = false
    //     0xbdafbc: add             x0, NULL, #0x30  ; false
    // 0xbdafc0: LeaveFrame
    //     0xbdafc0: mov             SP, fp
    //     0xbdafc4: ldp             fp, lr, [SP], #0x10
    // 0xbdafc8: ret
    //     0xbdafc8: ret             
    // 0xbdafcc: r0 = true
    //     0xbdafcc: add             x0, NULL, #0x20  ; true
    // 0xbdafd0: LeaveFrame
    //     0xbdafd0: mov             SP, fp
    //     0xbdafd4: ldp             fp, lr, [SP], #0x10
    // 0xbdafd8: ret
    //     0xbdafd8: ret             
    // 0xbdafdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdafdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdafe0: b               #0xbdadec
    // 0xbdafe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdafe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdafe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdafe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdafec: stp             q0, q1, [SP, #-0x20]!
    // 0xbdaff0: r0 = AllocateDouble()
    //     0xbdaff0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbdaff4: ldp             q0, q1, [SP], #0x20
    // 0xbdaff8: b               #0xbdaf30
    // 0xbdaffc: SaveReg d0
    //     0xbdaffc: str             q0, [SP, #-0x10]!
    // 0xbdb000: SaveReg r1
    //     0xbdb000: str             x1, [SP, #-8]!
    // 0xbdb004: r0 = AllocateDouble()
    //     0xbdb004: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbdb008: RestoreReg r1
    //     0xbdb008: ldr             x1, [SP], #8
    // 0xbdb00c: RestoreReg d0
    //     0xbdb00c: ldr             q0, [SP], #0x10
    // 0xbdb010: b               #0xbdaf80
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbdea44, size: 0x128
    // 0xbdea44: EnterFrame
    //     0xbdea44: stp             fp, lr, [SP, #-0x10]!
    //     0xbdea48: mov             fp, SP
    // 0xbdea4c: AllocStack(0x30)
    //     0xbdea4c: sub             SP, SP, #0x30
    // 0xbdea50: ldr             x0, [fp, #0x10]
    // 0xbdea54: LoadField: r1 = r0->field_33
    //     0xbdea54: ldur            w1, [x0, #0x33]
    // 0xbdea58: DecompressPointer r1
    //     0xbdea58: add             x1, x1, HEAP, lsl #32
    // 0xbdea5c: cmp             w1, NULL
    // 0xbdea60: b.eq            #0xbdea7c
    // 0xbdea64: LoadField: r2 = r0->field_37
    //     0xbdea64: ldur            w2, [x0, #0x37]
    // 0xbdea68: DecompressPointer r2
    //     0xbdea68: add             x2, x2, HEAP, lsl #32
    // 0xbdea6c: cmp             w2, NULL
    // 0xbdea70: b.eq            #0xbdea7c
    // 0xbdea74: mov             x2, x1
    // 0xbdea78: b               #0xbdea80
    // 0xbdea7c: r2 = Null
    //     0xbdea7c: mov             x2, NULL
    // 0xbdea80: stur            x2, [fp, #-0x30]
    // 0xbdea84: cmp             w1, NULL
    // 0xbdea88: b.eq            #0xbdea9c
    // 0xbdea8c: LoadField: r1 = r0->field_37
    //     0xbdea8c: ldur            w1, [x0, #0x37]
    // 0xbdea90: DecompressPointer r1
    //     0xbdea90: add             x1, x1, HEAP, lsl #32
    // 0xbdea94: cmp             w1, NULL
    // 0xbdea98: b.ne            #0xbdeaa0
    // 0xbdea9c: r1 = Null
    //     0xbdea9c: mov             x1, NULL
    // 0xbdeaa0: stur            x1, [fp, #-0x28]
    // 0xbdeaa4: LoadField: r3 = r0->field_43
    //     0xbdeaa4: ldur            w3, [x0, #0x43]
    // 0xbdeaa8: DecompressPointer r3
    //     0xbdeaa8: add             x3, x3, HEAP, lsl #32
    // 0xbdeaac: cmp             w3, NULL
    // 0xbdeab0: b.ne            #0xbdeab8
    // 0xbdeab4: r3 = Null
    //     0xbdeab4: mov             x3, NULL
    // 0xbdeab8: stur            x3, [fp, #-0x20]
    // 0xbdeabc: LoadField: r4 = r0->field_47
    //     0xbdeabc: ldur            w4, [x0, #0x47]
    // 0xbdeac0: DecompressPointer r4
    //     0xbdeac0: add             x4, x4, HEAP, lsl #32
    // 0xbdeac4: cmp             w4, NULL
    // 0xbdeac8: b.ne            #0xbdead0
    // 0xbdeacc: r4 = Null
    //     0xbdeacc: mov             x4, NULL
    // 0xbdead0: stur            x4, [fp, #-0x18]
    // 0xbdead4: LoadField: r5 = r0->field_27
    //     0xbdead4: ldur            w5, [x0, #0x27]
    // 0xbdead8: DecompressPointer r5
    //     0xbdead8: add             x5, x5, HEAP, lsl #32
    // 0xbdeadc: LoadField: r0 = r5->field_b
    //     0xbdeadc: ldur            w0, [x5, #0xb]
    // 0xbdeae0: DecompressPointer r0
    //     0xbdeae0: add             x0, x0, HEAP, lsl #32
    // 0xbdeae4: cmp             w0, NULL
    // 0xbdeae8: b.eq            #0xbdeb5c
    // 0xbdeaec: LoadField: r6 = r0->field_b
    //     0xbdeaec: ldur            w6, [x0, #0xb]
    // 0xbdeaf0: DecompressPointer r6
    //     0xbdeaf0: add             x6, x6, HEAP, lsl #32
    // 0xbdeaf4: stur            x6, [fp, #-0x10]
    // 0xbdeaf8: LoadField: r0 = r5->field_33
    //     0xbdeaf8: ldur            w0, [x5, #0x33]
    // 0xbdeafc: DecompressPointer r0
    //     0xbdeafc: add             x0, x0, HEAP, lsl #32
    // 0xbdeb00: r16 = Sentinel
    //     0xbdeb00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbdeb04: cmp             w0, w16
    // 0xbdeb08: b.eq            #0xbdeb60
    // 0xbdeb0c: stur            x0, [fp, #-8]
    // 0xbdeb10: r0 = PageMetrics()
    //     0xbdeb10: bl              #0xbdeb6c  ; AllocatePageMetricsStub -> PageMetrics (size=0x2c)
    // 0xbdeb14: d0 = 1.000000
    //     0xbdeb14: fmov            d0, #1.00000000
    // 0xbdeb18: StoreField: r0->field_23 = d0
    //     0xbdeb18: stur            d0, [x0, #0x23]
    // 0xbdeb1c: ldur            x1, [fp, #-0x10]
    // 0xbdeb20: ArrayStore: r0[0] = r1  ; List_4
    //     0xbdeb20: stur            w1, [x0, #0x17]
    // 0xbdeb24: ldur            x1, [fp, #-8]
    // 0xbdeb28: LoadField: d0 = r1->field_7
    //     0xbdeb28: ldur            d0, [x1, #7]
    // 0xbdeb2c: StoreField: r0->field_1b = d0
    //     0xbdeb2c: stur            d0, [x0, #0x1b]
    // 0xbdeb30: ldur            x1, [fp, #-0x30]
    // 0xbdeb34: StoreField: r0->field_7 = r1
    //     0xbdeb34: stur            w1, [x0, #7]
    // 0xbdeb38: ldur            x1, [fp, #-0x28]
    // 0xbdeb3c: StoreField: r0->field_b = r1
    //     0xbdeb3c: stur            w1, [x0, #0xb]
    // 0xbdeb40: ldur            x1, [fp, #-0x20]
    // 0xbdeb44: StoreField: r0->field_f = r1
    //     0xbdeb44: stur            w1, [x0, #0xf]
    // 0xbdeb48: ldur            x1, [fp, #-0x18]
    // 0xbdeb4c: StoreField: r0->field_13 = r1
    //     0xbdeb4c: stur            w1, [x0, #0x13]
    // 0xbdeb50: LeaveFrame
    //     0xbdeb50: mov             SP, fp
    //     0xbdeb54: ldp             fp, lr, [SP], #0x10
    // 0xbdeb58: ret
    //     0xbdeb58: ret             
    // 0xbdeb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdeb5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdeb60: r9 = _devicePixelRatio
    //     0xbdeb60: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b458] Field <ScrollableState._devicePixelRatio@304019050>: late (offset: 0x34)
    //     0xbdeb64: ldr             x9, [x9, #0x458]
    // 0xbdeb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdeb68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xbe7ce0, size: 0x104
    // 0xbe7ce0: EnterFrame
    //     0xbe7ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7ce4: mov             fp, SP
    // 0xbe7ce8: AllocStack(0x20)
    //     0xbe7ce8: sub             SP, SP, #0x20
    // 0xbe7cec: CheckStackOverflow
    //     0xbe7cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7cf0: cmp             SP, x16
    //     0xbe7cf4: b.ls            #0xbe7dcc
    // 0xbe7cf8: ldr             x16, [fp, #0x20]
    // 0xbe7cfc: str             x16, [SP]
    // 0xbe7d00: r0 = _initialPageOffset()
    //     0xbe7d00: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0xbe7d04: mov             v1.16b, v0.16b
    // 0xbe7d08: ldr             d0, [fp, #0x18]
    // 0xbe7d0c: fadd            d2, d0, d1
    // 0xbe7d10: stur            d2, [fp, #-8]
    // 0xbe7d14: ldr             x16, [fp, #0x20]
    // 0xbe7d18: str             x16, [SP]
    // 0xbe7d1c: r0 = _initialPageOffset()
    //     0xbe7d1c: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0xbe7d20: ldr             x0, [fp, #0x10]
    // 0xbe7d24: LoadField: d1 = r0->field_7
    //     0xbe7d24: ldur            d1, [x0, #7]
    // 0xbe7d28: fsub            d2, d1, d0
    // 0xbe7d2c: ldur            d0, [fp, #-8]
    // 0xbe7d30: fcmp            d0, d2
    // 0xbe7d34: b.vs            #0xbe7d44
    // 0xbe7d38: b.le            #0xbe7d44
    // 0xbe7d3c: mov             v1.16b, v0.16b
    // 0xbe7d40: b               #0xbe7d84
    // 0xbe7d44: fcmp            d0, d2
    // 0xbe7d48: b.vs            #0xbe7d58
    // 0xbe7d4c: b.ge            #0xbe7d58
    // 0xbe7d50: mov             v1.16b, v2.16b
    // 0xbe7d54: b               #0xbe7d84
    // 0xbe7d58: d1 = 0.000000
    //     0xbe7d58: eor             v1.16b, v1.16b, v1.16b
    // 0xbe7d5c: fcmp            d0, d1
    // 0xbe7d60: b.vs            #0xbe7d70
    // 0xbe7d64: b.ne            #0xbe7d70
    // 0xbe7d68: fadd            d1, d0, d2
    // 0xbe7d6c: b               #0xbe7d84
    // 0xbe7d70: fcmp            d2, d2
    // 0xbe7d74: b.vc            #0xbe7d80
    // 0xbe7d78: mov             v1.16b, v2.16b
    // 0xbe7d7c: b               #0xbe7d84
    // 0xbe7d80: mov             v1.16b, v0.16b
    // 0xbe7d84: r0 = inline_Allocate_Double()
    //     0xbe7d84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbe7d88: add             x0, x0, #0x10
    //     0xbe7d8c: cmp             x1, x0
    //     0xbe7d90: b.ls            #0xbe7dd4
    //     0xbe7d94: str             x0, [THR, #0x50]  ; THR::top
    //     0xbe7d98: sub             x0, x0, #0xf
    //     0xbe7d9c: movz            x1, #0xd148
    //     0xbe7da0: movk            x1, #0x3, lsl #16
    //     0xbe7da4: stur            x1, [x0, #-1]
    // 0xbe7da8: StoreField: r0->field_7 = d1
    //     0xbe7da8: stur            d1, [x0, #7]
    // 0xbe7dac: ldr             x16, [fp, #0x20]
    // 0xbe7db0: str             x16, [SP, #0x10]
    // 0xbe7db4: str             d0, [SP, #8]
    // 0xbe7db8: str             x0, [SP]
    // 0xbe7dbc: r0 = applyContentDimensions()
    //     0xbe7dbc: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xbe7dc0: LeaveFrame
    //     0xbe7dc0: mov             SP, fp
    //     0xbe7dc4: ldp             fp, lr, [SP], #0x10
    // 0xbe7dc8: ret
    //     0xbe7dc8: ret             
    // 0xbe7dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7dd0: b               #0xbe7cf8
    // 0xbe7dd4: stp             q0, q1, [SP, #-0x20]!
    // 0xbe7dd8: r0 = AllocateDouble()
    //     0xbe7dd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbe7ddc: ldp             q0, q1, [SP], #0x20
    // 0xbe7de0: b               #0xbe7da8
  }
}
