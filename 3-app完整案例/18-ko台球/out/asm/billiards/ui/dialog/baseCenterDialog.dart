// lib: , url: package:billiards/ui/dialog/baseCenterDialog.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 3306, size: 0x14, field offset: 0x14
abstract class BaseCenterDialog<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x8e48d8, size: 0x140
    // 0x8e48d8: EnterFrame
    //     0x8e48d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e48dc: mov             fp, SP
    // 0x8e48e0: AllocStack(0x30)
    //     0x8e48e0: sub             SP, SP, #0x30
    // 0x8e48e4: CheckStackOverflow
    //     0x8e48e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e48e8: cmp             SP, x16
    //     0x8e48ec: b.ls            #0x8e4a10
    // 0x8e48f0: r1 = 1
    //     0x8e48f0: movz            x1, #0x1
    // 0x8e48f4: r0 = AllocateContext()
    //     0x8e48f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e48f8: mov             x1, x0
    // 0x8e48fc: ldr             x0, [fp, #0x18]
    // 0x8e4900: stur            x1, [fp, #-8]
    // 0x8e4904: StoreField: r1->field_f = r0
    //     0x8e4904: stur            w0, [x1, #0xf]
    // 0x8e4908: r2 = LoadClassIdInstr(r0)
    //     0x8e4908: ldur            x2, [x0, #-1]
    //     0x8e490c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e4910: ldr             x16, [fp, #0x10]
    // 0x8e4914: stp             x16, x0, [SP]
    // 0x8e4918: mov             x0, x2
    // 0x8e491c: r0 = GDT[cid_x0 + 0x9535]()
    //     0x8e491c: movz            x17, #0x9535
    //     0x8e4920: add             lr, x0, x17
    //     0x8e4924: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4928: blr             lr
    // 0x8e492c: stur            x0, [fp, #-0x10]
    // 0x8e4930: r0 = Material()
    //     0x8e4930: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8e4934: mov             x1, x0
    // 0x8e4938: r0 = Instance_MaterialType
    //     0x8e4938: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x8e493c: ldr             x0, [x0, #0xf00]
    // 0x8e4940: stur            x1, [fp, #-0x18]
    // 0x8e4944: StoreField: r1->field_f = r0
    //     0x8e4944: stur            w0, [x1, #0xf]
    // 0x8e4948: d0 = 0.000000
    //     0x8e4948: eor             v0.16b, v0.16b, v0.16b
    // 0x8e494c: StoreField: r1->field_13 = d0
    //     0x8e494c: stur            d0, [x1, #0x13]
    // 0x8e4950: r0 = Instance_Color
    //     0x8e4950: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8e4954: ldr             x0, [x0, #0x4a0]
    // 0x8e4958: StoreField: r1->field_1b = r0
    //     0x8e4958: stur            w0, [x1, #0x1b]
    // 0x8e495c: r0 = true
    //     0x8e495c: add             x0, NULL, #0x20  ; true
    // 0x8e4960: StoreField: r1->field_2f = r0
    //     0x8e4960: stur            w0, [x1, #0x2f]
    // 0x8e4964: r0 = Instance_Clip
    //     0x8e4964: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e4968: ldr             x0, [x0, #0x4a0]
    // 0x8e496c: StoreField: r1->field_33 = r0
    //     0x8e496c: stur            w0, [x1, #0x33]
    // 0x8e4970: r0 = Instance_Duration
    //     0x8e4970: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x8e4974: ldr             x0, [x0, #0x18]
    // 0x8e4978: StoreField: r1->field_37 = r0
    //     0x8e4978: stur            w0, [x1, #0x37]
    // 0x8e497c: ldur            x0, [fp, #-0x10]
    // 0x8e4980: StoreField: r1->field_b = r0
    //     0x8e4980: stur            w0, [x1, #0xb]
    // 0x8e4984: r0 = Center()
    //     0x8e4984: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8e4988: mov             x1, x0
    // 0x8e498c: r0 = Instance_Alignment
    //     0x8e498c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8e4990: ldr             x0, [x0, #0x358]
    // 0x8e4994: stur            x1, [fp, #-0x10]
    // 0x8e4998: StoreField: r1->field_f = r0
    //     0x8e4998: stur            w0, [x1, #0xf]
    // 0x8e499c: ldur            x0, [fp, #-0x18]
    // 0x8e49a0: StoreField: r1->field_b = r0
    //     0x8e49a0: stur            w0, [x1, #0xb]
    // 0x8e49a4: r0 = Container()
    //     0x8e49a4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e49a8: stur            x0, [fp, #-0x18]
    // 0x8e49ac: r16 = Instance_Color
    //     0x8e49ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8e49b0: ldr             x16, [x16, #0x4a0]
    // 0x8e49b4: stp             x16, x0, [SP, #8]
    // 0x8e49b8: ldur            x16, [fp, #-0x10]
    // 0x8e49bc: str             x16, [SP]
    // 0x8e49c0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x8e49c0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x8e49c4: ldr             x4, [x4, #0x720]
    // 0x8e49c8: r0 = Container()
    //     0x8e49c8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e49cc: r0 = GestureDetector()
    //     0x8e49cc: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8e49d0: ldur            x2, [fp, #-8]
    // 0x8e49d4: r1 = Function '<anonymous closure>':.
    //     0x8e49d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22320] AnonymousClosure: (0x8e4a18), in [package:billiards/ui/dialog/baseCenterDialog.dart] BaseCenterDialog::build (0x8e48d8)
    //     0x8e49d8: ldr             x1, [x1, #0x320]
    // 0x8e49dc: stur            x0, [fp, #-8]
    // 0x8e49e0: r0 = AllocateClosure()
    //     0x8e49e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e49e4: ldur            x16, [fp, #-8]
    // 0x8e49e8: stp             x0, x16, [SP, #8]
    // 0x8e49ec: ldur            x16, [fp, #-0x18]
    // 0x8e49f0: str             x16, [SP]
    // 0x8e49f4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8e49f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8e49f8: ldr             x4, [x4, #0x1b0]
    // 0x8e49fc: r0 = GestureDetector()
    //     0x8e49fc: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8e4a00: ldur            x0, [fp, #-8]
    // 0x8e4a04: LeaveFrame
    //     0x8e4a04: mov             SP, fp
    //     0x8e4a08: ldp             fp, lr, [SP], #0x10
    // 0x8e4a0c: ret
    //     0x8e4a0c: ret             
    // 0x8e4a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4a10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4a14: b               #0x8e48f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e4a18, size: 0x64
    // 0x8e4a18: EnterFrame
    //     0x8e4a18: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4a1c: mov             fp, SP
    // 0x8e4a20: AllocStack(0x8)
    //     0x8e4a20: sub             SP, SP, #8
    // 0x8e4a24: SetupParameters()
    //     0x8e4a24: ldr             x0, [fp, #0x10]
    //     0x8e4a28: ldur            w1, [x0, #0x17]
    //     0x8e4a2c: add             x1, x1, HEAP, lsl #32
    // 0x8e4a30: CheckStackOverflow
    //     0x8e4a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4a34: cmp             SP, x16
    //     0x8e4a38: b.ls            #0x8e4a74
    // 0x8e4a3c: LoadField: r0 = r1->field_f
    //     0x8e4a3c: ldur            w0, [x1, #0xf]
    // 0x8e4a40: DecompressPointer r0
    //     0x8e4a40: add             x0, x0, HEAP, lsl #32
    // 0x8e4a44: r1 = LoadClassIdInstr(r0)
    //     0x8e4a44: ldur            x1, [x0, #-1]
    //     0x8e4a48: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4a4c: str             x0, [SP]
    // 0x8e4a50: mov             x0, x1
    // 0x8e4a54: r0 = GDT[cid_x0 + 0xa59c]()
    //     0x8e4a54: movz            x17, #0xa59c
    //     0x8e4a58: add             lr, x0, x17
    //     0x8e4a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4a60: blr             lr
    // 0x8e4a64: r0 = Null
    //     0x8e4a64: mov             x0, NULL
    // 0x8e4a68: LeaveFrame
    //     0x8e4a68: mov             SP, fp
    //     0x8e4a6c: ldp             fp, lr, [SP], #0x10
    // 0x8e4a70: ret
    //     0x8e4a70: ret             
    // 0x8e4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4a78: b               #0x8e4a3c
  }
}
