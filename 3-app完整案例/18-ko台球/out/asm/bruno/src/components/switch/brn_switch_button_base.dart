// lib: , url: package:bruno/src/components/switch/brn_switch_button_base.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 3927, size: 0x28, field offset: 0xc
//   const constructor, 
class BrnBaseSwitchButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab0e78, size: 0x2c0
    // 0xab0e78: EnterFrame
    //     0xab0e78: stp             fp, lr, [SP, #-0x10]!
    //     0xab0e7c: mov             fp, SP
    // 0xab0e80: AllocStack(0x70)
    //     0xab0e80: sub             SP, SP, #0x70
    // 0xab0e84: CheckStackOverflow
    //     0xab0e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0e88: cmp             SP, x16
    //     0xab0e8c: b.ls            #0xab10fc
    // 0xab0e90: r1 = 1
    //     0xab0e90: movz            x1, #0x1
    // 0xab0e94: r0 = AllocateContext()
    //     0xab0e94: bl              #0xc5def4  ; AllocateContextStub
    // 0xab0e98: mov             x1, x0
    // 0xab0e9c: ldr             x0, [fp, #0x18]
    // 0xab0ea0: stur            x1, [fp, #-0x20]
    // 0xab0ea4: StoreField: r1->field_f = r0
    //     0xab0ea4: stur            w0, [x1, #0xf]
    // 0xab0ea8: LoadField: r2 = r0->field_f
    //     0xab0ea8: ldur            w2, [x0, #0xf]
    // 0xab0eac: DecompressPointer r2
    //     0xab0eac: add             x2, x2, HEAP, lsl #32
    // 0xab0eb0: stur            x2, [fp, #-0x18]
    // 0xab0eb4: tbnz            w2, #4, #0xab0ec4
    // 0xab0eb8: r3 = Instance_Alignment
    //     0xab0eb8: add             x3, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0xab0ebc: ldr             x3, [x3, #0x1e0]
    // 0xab0ec0: b               #0xab0ecc
    // 0xab0ec4: r3 = Instance_Alignment
    //     0xab0ec4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0xab0ec8: ldr             x3, [x3, #0xce8]
    // 0xab0ecc: stur            x3, [fp, #-0x10]
    // 0xab0ed0: LoadField: r4 = r0->field_b
    //     0xab0ed0: ldur            w4, [x0, #0xb]
    // 0xab0ed4: DecompressPointer r4
    //     0xab0ed4: add             x4, x4, HEAP, lsl #32
    // 0xab0ed8: LoadField: d0 = r4->field_f
    //     0xab0ed8: ldur            d0, [x4, #0xf]
    // 0xab0edc: stur            d0, [fp, #-0x48]
    // 0xab0ee0: LoadField: d1 = r4->field_7
    //     0xab0ee0: ldur            d1, [x4, #7]
    // 0xab0ee4: stur            d1, [fp, #-0x40]
    // 0xab0ee8: LoadField: r4 = r0->field_1f
    //     0xab0ee8: ldur            w4, [x0, #0x1f]
    // 0xab0eec: DecompressPointer r4
    //     0xab0eec: add             x4, x4, HEAP, lsl #32
    // 0xab0ef0: stur            x4, [fp, #-8]
    // 0xab0ef4: tbnz            w2, #4, #0xab0f04
    // 0xab0ef8: r5 = Instance_Color
    //     0xab0ef8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xab0efc: ldr             x5, [x5, #0x4a0]
    // 0xab0f00: b               #0xab0f0c
    // 0xab0f04: LoadField: r5 = r0->field_1b
    //     0xab0f04: ldur            w5, [x0, #0x1b]
    // 0xab0f08: DecompressPointer r5
    //     0xab0f08: add             x5, x5, HEAP, lsl #32
    // 0xab0f0c: stp             x5, NULL, [SP, #8]
    // 0xab0f10: r16 = 1.500000
    //     0xab0f10: add             x16, PP, #0x28, lsl #12  ; [pp+0x287c0] 1.5
    //     0xab0f14: ldr             x16, [x16, #0x7c0]
    // 0xab0f18: str             x16, [SP]
    // 0xab0f1c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xab0f1c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xab0f20: ldr             x4, [x4, #0x3c8]
    // 0xab0f24: r0 = Border.all()
    //     0xab0f24: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xab0f28: ldur            d0, [fp, #-0x48]
    // 0xab0f2c: d1 = 2.000000
    //     0xab0f2c: fmov            d1, #2.00000000
    // 0xab0f30: stur            x0, [fp, #-0x28]
    // 0xab0f34: fdiv            d2, d0, d1
    // 0xab0f38: stur            d2, [fp, #-0x50]
    // 0xab0f3c: r0 = Radius()
    //     0xab0f3c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab0f40: ldur            d0, [fp, #-0x50]
    // 0xab0f44: stur            x0, [fp, #-0x30]
    // 0xab0f48: StoreField: r0->field_7 = d0
    //     0xab0f48: stur            d0, [x0, #7]
    // 0xab0f4c: StoreField: r0->field_f = d0
    //     0xab0f4c: stur            d0, [x0, #0xf]
    // 0xab0f50: r0 = BorderRadius()
    //     0xab0f50: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab0f54: mov             x1, x0
    // 0xab0f58: ldur            x0, [fp, #-0x30]
    // 0xab0f5c: stur            x1, [fp, #-0x38]
    // 0xab0f60: StoreField: r1->field_7 = r0
    //     0xab0f60: stur            w0, [x1, #7]
    // 0xab0f64: StoreField: r1->field_b = r0
    //     0xab0f64: stur            w0, [x1, #0xb]
    // 0xab0f68: StoreField: r1->field_f = r0
    //     0xab0f68: stur            w0, [x1, #0xf]
    // 0xab0f6c: StoreField: r1->field_13 = r0
    //     0xab0f6c: stur            w0, [x1, #0x13]
    // 0xab0f70: r0 = BoxDecoration()
    //     0xab0f70: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab0f74: mov             x1, x0
    // 0xab0f78: ldur            x0, [fp, #-8]
    // 0xab0f7c: stur            x1, [fp, #-0x30]
    // 0xab0f80: StoreField: r1->field_7 = r0
    //     0xab0f80: stur            w0, [x1, #7]
    // 0xab0f84: ldur            x0, [fp, #-0x28]
    // 0xab0f88: StoreField: r1->field_f = r0
    //     0xab0f88: stur            w0, [x1, #0xf]
    // 0xab0f8c: ldur            x0, [fp, #-0x38]
    // 0xab0f90: StoreField: r1->field_13 = r0
    //     0xab0f90: stur            w0, [x1, #0x13]
    // 0xab0f94: r0 = Instance_BoxShape
    //     0xab0f94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab0f98: ldr             x0, [x0, #0x398]
    // 0xab0f9c: StoreField: r1->field_23 = r0
    //     0xab0f9c: stur            w0, [x1, #0x23]
    // 0xab0fa0: ldur            d0, [fp, #-0x48]
    // 0xab0fa4: r0 = inline_Allocate_Double()
    //     0xab0fa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab0fa8: add             x0, x0, #0x10
    //     0xab0fac: cmp             x2, x0
    //     0xab0fb0: b.ls            #0xab1104
    //     0xab0fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xab0fb8: sub             x0, x0, #0xf
    //     0xab0fbc: movz            x2, #0xd148
    //     0xab0fc0: movk            x2, #0x3, lsl #16
    //     0xab0fc4: stur            x2, [x0, #-1]
    // 0xab0fc8: StoreField: r0->field_7 = d0
    //     0xab0fc8: stur            d0, [x0, #7]
    // 0xab0fcc: ldur            d0, [fp, #-0x40]
    // 0xab0fd0: stur            x0, [fp, #-0x28]
    // 0xab0fd4: r2 = inline_Allocate_Double()
    //     0xab0fd4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab0fd8: add             x2, x2, #0x10
    //     0xab0fdc: cmp             x3, x2
    //     0xab0fe0: b.ls            #0xab111c
    //     0xab0fe4: str             x2, [THR, #0x50]  ; THR::top
    //     0xab0fe8: sub             x2, x2, #0xf
    //     0xab0fec: movz            x3, #0xd148
    //     0xab0ff0: movk            x3, #0x3, lsl #16
    //     0xab0ff4: stur            x3, [x2, #-1]
    // 0xab0ff8: StoreField: r2->field_7 = d0
    //     0xab0ff8: stur            d0, [x2, #7]
    // 0xab0ffc: stur            x2, [fp, #-8]
    // 0xab1000: r0 = Container()
    //     0xab1000: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab1004: stur            x0, [fp, #-0x38]
    // 0xab1008: ldur            x16, [fp, #-0x28]
    // 0xab100c: stp             x16, x0, [SP, #0x10]
    // 0xab1010: ldur            x16, [fp, #-8]
    // 0xab1014: ldur            lr, [fp, #-0x30]
    // 0xab1018: stp             lr, x16, [SP]
    // 0xab101c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xab101c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xab1020: ldr             x4, [x4, #0x828]
    // 0xab1024: r0 = Container()
    //     0xab1024: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab1028: ldr             x16, [fp, #0x18]
    // 0xab102c: ldur            lr, [fp, #-0x18]
    // 0xab1030: stp             lr, x16, [SP]
    // 0xab1034: r0 = _getThumb()
    //     0xab1034: bl              #0xab1138  ; [package:bruno/src/components/switch/brn_switch_button_base.dart] BrnBaseSwitchButton::_getThumb
    // 0xab1038: r1 = Null
    //     0xab1038: mov             x1, NULL
    // 0xab103c: r2 = 4
    //     0xab103c: movz            x2, #0x4
    // 0xab1040: stur            x0, [fp, #-8]
    // 0xab1044: r0 = AllocateArray()
    //     0xab1044: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xab1048: mov             x2, x0
    // 0xab104c: ldur            x0, [fp, #-0x38]
    // 0xab1050: stur            x2, [fp, #-0x18]
    // 0xab1054: StoreField: r2->field_f = r0
    //     0xab1054: stur            w0, [x2, #0xf]
    // 0xab1058: ldur            x0, [fp, #-8]
    // 0xab105c: StoreField: r2->field_13 = r0
    //     0xab105c: stur            w0, [x2, #0x13]
    // 0xab1060: r1 = <Widget>
    //     0xab1060: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab1064: ldr             x1, [x1, #0x410]
    // 0xab1068: r0 = AllocateGrowableArray()
    //     0xab1068: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xab106c: mov             x1, x0
    // 0xab1070: ldur            x0, [fp, #-0x18]
    // 0xab1074: stur            x1, [fp, #-8]
    // 0xab1078: StoreField: r1->field_f = r0
    //     0xab1078: stur            w0, [x1, #0xf]
    // 0xab107c: r0 = 4
    //     0xab107c: movz            x0, #0x4
    // 0xab1080: StoreField: r1->field_b = r0
    //     0xab1080: stur            w0, [x1, #0xb]
    // 0xab1084: r0 = Stack()
    //     0xab1084: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xab1088: mov             x1, x0
    // 0xab108c: ldur            x0, [fp, #-0x10]
    // 0xab1090: stur            x1, [fp, #-0x18]
    // 0xab1094: StoreField: r1->field_f = r0
    //     0xab1094: stur            w0, [x1, #0xf]
    // 0xab1098: r0 = Instance_StackFit
    //     0xab1098: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xab109c: ldr             x0, [x0, #0x240]
    // 0xab10a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xab10a0: stur            w0, [x1, #0x17]
    // 0xab10a4: r0 = Instance_Clip
    //     0xab10a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xab10a8: ldr             x0, [x0, #0x438]
    // 0xab10ac: StoreField: r1->field_1b = r0
    //     0xab10ac: stur            w0, [x1, #0x1b]
    // 0xab10b0: ldur            x0, [fp, #-8]
    // 0xab10b4: StoreField: r1->field_b = r0
    //     0xab10b4: stur            w0, [x1, #0xb]
    // 0xab10b8: r0 = GestureDetector()
    //     0xab10b8: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xab10bc: ldur            x2, [fp, #-0x20]
    // 0xab10c0: r1 = Function '<anonymous closure>':.
    //     0xab10c0: add             x1, PP, #0x28, lsl #12  ; [pp+0x287c8] AnonymousClosure: (0xab1414), in [package:bruno/src/components/switch/brn_switch_button_base.dart] BrnBaseSwitchButton::build (0xab0e78)
    //     0xab10c4: ldr             x1, [x1, #0x7c8]
    // 0xab10c8: stur            x0, [fp, #-8]
    // 0xab10cc: r0 = AllocateClosure()
    //     0xab10cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab10d0: ldur            x16, [fp, #-8]
    // 0xab10d4: stp             x0, x16, [SP, #8]
    // 0xab10d8: ldur            x16, [fp, #-0x18]
    // 0xab10dc: str             x16, [SP]
    // 0xab10e0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xab10e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xab10e4: ldr             x4, [x4, #0x1b0]
    // 0xab10e8: r0 = GestureDetector()
    //     0xab10e8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xab10ec: ldur            x0, [fp, #-8]
    // 0xab10f0: LeaveFrame
    //     0xab10f0: mov             SP, fp
    //     0xab10f4: ldp             fp, lr, [SP], #0x10
    // 0xab10f8: ret
    //     0xab10f8: ret             
    // 0xab10fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab10fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1100: b               #0xab0e90
    // 0xab1104: SaveReg d0
    //     0xab1104: str             q0, [SP, #-0x10]!
    // 0xab1108: SaveReg r1
    //     0xab1108: str             x1, [SP, #-8]!
    // 0xab110c: r0 = AllocateDouble()
    //     0xab110c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab1110: RestoreReg r1
    //     0xab1110: ldr             x1, [SP], #8
    // 0xab1114: RestoreReg d0
    //     0xab1114: ldr             q0, [SP], #0x10
    // 0xab1118: b               #0xab0fc8
    // 0xab111c: SaveReg d0
    //     0xab111c: str             q0, [SP, #-0x10]!
    // 0xab1120: stp             x0, x1, [SP, #-0x10]!
    // 0xab1124: r0 = AllocateDouble()
    //     0xab1124: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab1128: mov             x2, x0
    // 0xab112c: ldp             x0, x1, [SP], #0x10
    // 0xab1130: RestoreReg d0
    //     0xab1130: ldr             q0, [SP], #0x10
    // 0xab1134: b               #0xab0ff8
  }
  _ _getThumb(/* No info */) {
    // ** addr: 0xab1138, size: 0x2dc
    // 0xab1138: EnterFrame
    //     0xab1138: stp             fp, lr, [SP, #-0x10]!
    //     0xab113c: mov             fp, SP
    // 0xab1140: AllocStack(0x50)
    //     0xab1140: sub             SP, SP, #0x50
    // 0xab1144: CheckStackOverflow
    //     0xab1144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1148: cmp             SP, x16
    //     0xab114c: b.ls            #0xab13dc
    // 0xab1150: ldr             x0, [fp, #0x10]
    // 0xab1154: tbnz            w0, #4, #0xab129c
    // 0xab1158: ldr             x0, [fp, #0x18]
    // 0xab115c: r0 = EdgeInsets()
    //     0xab115c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab1160: d0 = 0.000000
    //     0xab1160: eor             v0.16b, v0.16b, v0.16b
    // 0xab1164: stur            x0, [fp, #-8]
    // 0xab1168: StoreField: r0->field_7 = d0
    //     0xab1168: stur            d0, [x0, #7]
    // 0xab116c: StoreField: r0->field_f = d0
    //     0xab116c: stur            d0, [x0, #0xf]
    // 0xab1170: d1 = 1.500000
    //     0xab1170: fmov            d1, #1.50000000
    // 0xab1174: ArrayStore: r0[0] = d1  ; List_8
    //     0xab1174: stur            d1, [x0, #0x17]
    // 0xab1178: StoreField: r0->field_1f = d0
    //     0xab1178: stur            d0, [x0, #0x1f]
    // 0xab117c: ldr             x1, [fp, #0x18]
    // 0xab1180: LoadField: r2 = r1->field_b
    //     0xab1180: ldur            w2, [x1, #0xb]
    // 0xab1184: DecompressPointer r2
    //     0xab1184: add             x2, x2, HEAP, lsl #32
    // 0xab1188: LoadField: d0 = r2->field_f
    //     0xab1188: ldur            d0, [x2, #0xf]
    // 0xab118c: d2 = 3.000000
    //     0xab118c: fmov            d2, #3.00000000
    // 0xab1190: fsub            d3, d0, d2
    // 0xab1194: stur            d3, [fp, #-0x30]
    // 0xab1198: d2 = 2.000000
    //     0xab1198: fmov            d2, #2.00000000
    // 0xab119c: fdiv            d4, d0, d2
    // 0xab11a0: fsub            d0, d4, d1
    // 0xab11a4: stur            d0, [fp, #-0x28]
    // 0xab11a8: r0 = Radius()
    //     0xab11a8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab11ac: ldur            d0, [fp, #-0x28]
    // 0xab11b0: stur            x0, [fp, #-0x10]
    // 0xab11b4: StoreField: r0->field_7 = d0
    //     0xab11b4: stur            d0, [x0, #7]
    // 0xab11b8: StoreField: r0->field_f = d0
    //     0xab11b8: stur            d0, [x0, #0xf]
    // 0xab11bc: r0 = BorderRadius()
    //     0xab11bc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab11c0: mov             x1, x0
    // 0xab11c4: ldur            x0, [fp, #-0x10]
    // 0xab11c8: stur            x1, [fp, #-0x18]
    // 0xab11cc: StoreField: r1->field_7 = r0
    //     0xab11cc: stur            w0, [x1, #7]
    // 0xab11d0: StoreField: r1->field_b = r0
    //     0xab11d0: stur            w0, [x1, #0xb]
    // 0xab11d4: StoreField: r1->field_f = r0
    //     0xab11d4: stur            w0, [x1, #0xf]
    // 0xab11d8: StoreField: r1->field_13 = r0
    //     0xab11d8: stur            w0, [x1, #0x13]
    // 0xab11dc: r0 = BoxDecoration()
    //     0xab11dc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab11e0: mov             x1, x0
    // 0xab11e4: r0 = Instance_Color
    //     0xab11e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xab11e8: ldr             x0, [x0, #0xb68]
    // 0xab11ec: stur            x1, [fp, #-0x20]
    // 0xab11f0: StoreField: r1->field_7 = r0
    //     0xab11f0: stur            w0, [x1, #7]
    // 0xab11f4: ldur            x0, [fp, #-0x18]
    // 0xab11f8: StoreField: r1->field_13 = r0
    //     0xab11f8: stur            w0, [x1, #0x13]
    // 0xab11fc: r2 = Instance_BoxShape
    //     0xab11fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab1200: ldr             x2, [x2, #0x398]
    // 0xab1204: StoreField: r1->field_23 = r2
    //     0xab1204: stur            w2, [x1, #0x23]
    // 0xab1208: ldur            d0, [fp, #-0x30]
    // 0xab120c: r0 = inline_Allocate_Double()
    //     0xab120c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab1210: add             x0, x0, #0x10
    //     0xab1214: cmp             x2, x0
    //     0xab1218: b.ls            #0xab13e4
    //     0xab121c: str             x0, [THR, #0x50]  ; THR::top
    //     0xab1220: sub             x0, x0, #0xf
    //     0xab1224: movz            x2, #0xd148
    //     0xab1228: movk            x2, #0x3, lsl #16
    //     0xab122c: stur            x2, [x0, #-1]
    // 0xab1230: StoreField: r0->field_7 = d0
    //     0xab1230: stur            d0, [x0, #7]
    // 0xab1234: stur            x0, [fp, #-0x10]
    // 0xab1238: r0 = Container()
    //     0xab1238: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab123c: stur            x0, [fp, #-0x18]
    // 0xab1240: ldur            x16, [fp, #-0x10]
    // 0xab1244: stp             x16, x0, [SP, #0x10]
    // 0xab1248: ldur            x16, [fp, #-0x10]
    // 0xab124c: ldur            lr, [fp, #-0x20]
    // 0xab1250: stp             lr, x16, [SP]
    // 0xab1254: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xab1254: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xab1258: ldr             x4, [x4, #0x828]
    // 0xab125c: r0 = Container()
    //     0xab125c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab1260: r0 = Padding()
    //     0xab1260: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab1264: mov             x2, x0
    // 0xab1268: ldur            x0, [fp, #-8]
    // 0xab126c: stur            x2, [fp, #-0x10]
    // 0xab1270: StoreField: r2->field_f = r0
    //     0xab1270: stur            w0, [x2, #0xf]
    // 0xab1274: ldur            x0, [fp, #-0x18]
    // 0xab1278: StoreField: r2->field_b = r0
    //     0xab1278: stur            w0, [x2, #0xb]
    // 0xab127c: r1 = <StackParentData>
    //     0xab127c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xab1280: ldr             x1, [x1, #0x2b8]
    // 0xab1284: r0 = Positioned()
    //     0xab1284: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xab1288: mov             x1, x0
    // 0xab128c: ldur            x0, [fp, #-0x10]
    // 0xab1290: StoreField: r1->field_b = r0
    //     0xab1290: stur            w0, [x1, #0xb]
    // 0xab1294: mov             x0, x1
    // 0xab1298: b               #0xab13d0
    // 0xab129c: ldr             x1, [fp, #0x18]
    // 0xab12a0: r0 = Instance_Color
    //     0xab12a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xab12a4: ldr             x0, [x0, #0xb68]
    // 0xab12a8: r2 = Instance_BoxShape
    //     0xab12a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab12ac: ldr             x2, [x2, #0x398]
    // 0xab12b0: d2 = 2.000000
    //     0xab12b0: fmov            d2, #2.00000000
    // 0xab12b4: LoadField: r3 = r1->field_b
    //     0xab12b4: ldur            w3, [x1, #0xb]
    // 0xab12b8: DecompressPointer r3
    //     0xab12b8: add             x3, x3, HEAP, lsl #32
    // 0xab12bc: LoadField: d0 = r3->field_f
    //     0xab12bc: ldur            d0, [x3, #0xf]
    // 0xab12c0: stur            d0, [fp, #-0x28]
    // 0xab12c4: LoadField: r3 = r1->field_1b
    //     0xab12c4: ldur            w3, [x1, #0x1b]
    // 0xab12c8: DecompressPointer r3
    //     0xab12c8: add             x3, x3, HEAP, lsl #32
    // 0xab12cc: stp             x3, NULL, [SP, #8]
    // 0xab12d0: r16 = 1.500000
    //     0xab12d0: add             x16, PP, #0x28, lsl #12  ; [pp+0x287c0] 1.5
    //     0xab12d4: ldr             x16, [x16, #0x7c0]
    // 0xab12d8: str             x16, [SP]
    // 0xab12dc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xab12dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xab12e0: ldr             x4, [x4, #0x3c8]
    // 0xab12e4: r0 = Border.all()
    //     0xab12e4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xab12e8: ldur            d1, [fp, #-0x28]
    // 0xab12ec: d0 = 2.000000
    //     0xab12ec: fmov            d0, #2.00000000
    // 0xab12f0: stur            x0, [fp, #-8]
    // 0xab12f4: fdiv            d2, d1, d0
    // 0xab12f8: stur            d2, [fp, #-0x30]
    // 0xab12fc: r0 = Radius()
    //     0xab12fc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab1300: ldur            d0, [fp, #-0x30]
    // 0xab1304: stur            x0, [fp, #-0x10]
    // 0xab1308: StoreField: r0->field_7 = d0
    //     0xab1308: stur            d0, [x0, #7]
    // 0xab130c: StoreField: r0->field_f = d0
    //     0xab130c: stur            d0, [x0, #0xf]
    // 0xab1310: r0 = BorderRadius()
    //     0xab1310: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab1314: mov             x1, x0
    // 0xab1318: ldur            x0, [fp, #-0x10]
    // 0xab131c: stur            x1, [fp, #-0x18]
    // 0xab1320: StoreField: r1->field_7 = r0
    //     0xab1320: stur            w0, [x1, #7]
    // 0xab1324: StoreField: r1->field_b = r0
    //     0xab1324: stur            w0, [x1, #0xb]
    // 0xab1328: StoreField: r1->field_f = r0
    //     0xab1328: stur            w0, [x1, #0xf]
    // 0xab132c: StoreField: r1->field_13 = r0
    //     0xab132c: stur            w0, [x1, #0x13]
    // 0xab1330: r0 = BoxDecoration()
    //     0xab1330: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab1334: mov             x1, x0
    // 0xab1338: r0 = Instance_Color
    //     0xab1338: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xab133c: ldr             x0, [x0, #0xb68]
    // 0xab1340: stur            x1, [fp, #-0x10]
    // 0xab1344: StoreField: r1->field_7 = r0
    //     0xab1344: stur            w0, [x1, #7]
    // 0xab1348: ldur            x0, [fp, #-8]
    // 0xab134c: StoreField: r1->field_f = r0
    //     0xab134c: stur            w0, [x1, #0xf]
    // 0xab1350: ldur            x0, [fp, #-0x18]
    // 0xab1354: StoreField: r1->field_13 = r0
    //     0xab1354: stur            w0, [x1, #0x13]
    // 0xab1358: r0 = Instance_BoxShape
    //     0xab1358: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab135c: ldr             x0, [x0, #0x398]
    // 0xab1360: StoreField: r1->field_23 = r0
    //     0xab1360: stur            w0, [x1, #0x23]
    // 0xab1364: ldur            d0, [fp, #-0x28]
    // 0xab1368: r0 = inline_Allocate_Double()
    //     0xab1368: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab136c: add             x0, x0, #0x10
    //     0xab1370: cmp             x2, x0
    //     0xab1374: b.ls            #0xab13fc
    //     0xab1378: str             x0, [THR, #0x50]  ; THR::top
    //     0xab137c: sub             x0, x0, #0xf
    //     0xab1380: movz            x2, #0xd148
    //     0xab1384: movk            x2, #0x3, lsl #16
    //     0xab1388: stur            x2, [x0, #-1]
    // 0xab138c: StoreField: r0->field_7 = d0
    //     0xab138c: stur            d0, [x0, #7]
    // 0xab1390: stur            x0, [fp, #-8]
    // 0xab1394: r0 = Container()
    //     0xab1394: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab1398: stur            x0, [fp, #-0x18]
    // 0xab139c: ldur            x16, [fp, #-8]
    // 0xab13a0: stp             x16, x0, [SP, #0x10]
    // 0xab13a4: ldur            x16, [fp, #-8]
    // 0xab13a8: ldur            lr, [fp, #-0x10]
    // 0xab13ac: stp             lr, x16, [SP]
    // 0xab13b0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xab13b0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xab13b4: ldr             x4, [x4, #0x828]
    // 0xab13b8: r0 = Container()
    //     0xab13b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab13bc: r1 = <StackParentData>
    //     0xab13bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xab13c0: ldr             x1, [x1, #0x2b8]
    // 0xab13c4: r0 = Positioned()
    //     0xab13c4: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xab13c8: ldur            x1, [fp, #-0x18]
    // 0xab13cc: StoreField: r0->field_b = r1
    //     0xab13cc: stur            w1, [x0, #0xb]
    // 0xab13d0: LeaveFrame
    //     0xab13d0: mov             SP, fp
    //     0xab13d4: ldp             fp, lr, [SP], #0x10
    // 0xab13d8: ret
    //     0xab13d8: ret             
    // 0xab13dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab13dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab13e0: b               #0xab1150
    // 0xab13e4: SaveReg d0
    //     0xab13e4: str             q0, [SP, #-0x10]!
    // 0xab13e8: SaveReg r1
    //     0xab13e8: str             x1, [SP, #-8]!
    // 0xab13ec: r0 = AllocateDouble()
    //     0xab13ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab13f0: RestoreReg r1
    //     0xab13f0: ldr             x1, [SP], #8
    // 0xab13f4: RestoreReg d0
    //     0xab13f4: ldr             q0, [SP], #0x10
    // 0xab13f8: b               #0xab1230
    // 0xab13fc: SaveReg d0
    //     0xab13fc: str             q0, [SP, #-0x10]!
    // 0xab1400: SaveReg r1
    //     0xab1400: str             x1, [SP, #-8]!
    // 0xab1404: r0 = AllocateDouble()
    //     0xab1404: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab1408: RestoreReg r1
    //     0xab1408: ldr             x1, [SP], #8
    // 0xab140c: RestoreReg d0
    //     0xab140c: ldr             q0, [SP], #0x10
    // 0xab1410: b               #0xab138c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab1414, size: 0x78
    // 0xab1414: EnterFrame
    //     0xab1414: stp             fp, lr, [SP, #-0x10]!
    //     0xab1418: mov             fp, SP
    // 0xab141c: AllocStack(0x10)
    //     0xab141c: sub             SP, SP, #0x10
    // 0xab1420: SetupParameters()
    //     0xab1420: ldr             x0, [fp, #0x10]
    //     0xab1424: ldur            w1, [x0, #0x17]
    //     0xab1428: add             x1, x1, HEAP, lsl #32
    // 0xab142c: CheckStackOverflow
    //     0xab142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1430: cmp             SP, x16
    //     0xab1434: b.ls            #0xab1480
    // 0xab1438: LoadField: r0 = r1->field_f
    //     0xab1438: ldur            w0, [x1, #0xf]
    // 0xab143c: DecompressPointer r0
    //     0xab143c: add             x0, x0, HEAP, lsl #32
    // 0xab1440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab1440: ldur            w1, [x0, #0x17]
    // 0xab1444: DecompressPointer r1
    //     0xab1444: add             x1, x1, HEAP, lsl #32
    // 0xab1448: LoadField: r2 = r0->field_f
    //     0xab1448: ldur            w2, [x0, #0xf]
    // 0xab144c: DecompressPointer r2
    //     0xab144c: add             x2, x2, HEAP, lsl #32
    // 0xab1450: eor             x0, x2, #0x10
    // 0xab1454: cmp             w1, NULL
    // 0xab1458: b.eq            #0xab1488
    // 0xab145c: stp             x0, x1, [SP]
    // 0xab1460: mov             x0, x1
    // 0xab1464: ClosureCall
    //     0xab1464: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab1468: ldur            x2, [x0, #0x1f]
    //     0xab146c: blr             x2
    // 0xab1470: r0 = Null
    //     0xab1470: mov             x0, NULL
    // 0xab1474: LeaveFrame
    //     0xab1474: mov             SP, fp
    //     0xab1478: ldp             fp, lr, [SP], #0x10
    // 0xab147c: ret
    //     0xab147c: ret             
    // 0xab1480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1484: b               #0xab1438
    // 0xab1488: r0 = NullErrorSharedWithoutFPURegs()
    //     0xab1488: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
