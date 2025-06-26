// lib: , url: package:nim_contactkit_ui/widgets/az_lsit_view_container.dart

// class id: 1049907, size: 0x8
class :: {
}

// class id: 2939, size: 0x18, field offset: 0x14
class _AZListViewContainerState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c0ec8, size: 0xd8
    // 0x8c0ec8: EnterFrame
    //     0x8c0ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0ecc: mov             fp, SP
    // 0x8c0ed0: AllocStack(0x18)
    //     0x8c0ed0: sub             SP, SP, #0x18
    // 0x8c0ed4: CheckStackOverflow
    //     0x8c0ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0ed8: cmp             SP, x16
    //     0x8c0edc: b.ls            #0x8c0f98
    // 0x8c0ee0: r1 = 1
    //     0x8c0ee0: movz            x1, #0x1
    // 0x8c0ee4: r0 = AllocateContext()
    //     0x8c0ee4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c0ee8: mov             x4, x0
    // 0x8c0eec: ldr             x3, [fp, #0x18]
    // 0x8c0ef0: stur            x4, [fp, #-8]
    // 0x8c0ef4: StoreField: r4->field_f = r3
    //     0x8c0ef4: stur            w3, [x4, #0xf]
    // 0x8c0ef8: ldr             x0, [fp, #0x10]
    // 0x8c0efc: r2 = Null
    //     0x8c0efc: mov             x2, NULL
    // 0x8c0f00: r1 = Null
    //     0x8c0f00: mov             x1, NULL
    // 0x8c0f04: r4 = 59
    //     0x8c0f04: movz            x4, #0x3b
    // 0x8c0f08: branchIfSmi(r0, 0x8c0f14)
    //     0x8c0f08: tbz             w0, #0, #0x8c0f14
    // 0x8c0f0c: r4 = LoadClassIdInstr(r0)
    //     0x8c0f0c: ldur            x4, [x0, #-1]
    //     0x8c0f10: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0f14: cmp             x4, #0xf91
    // 0x8c0f18: b.eq            #0x8c0f30
    // 0x8c0f1c: r8 = AZListViewContainer
    //     0x8c0f1c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d578] Type: AZListViewContainer
    //     0x8c0f20: ldr             x8, [x8, #0x578]
    // 0x8c0f24: r3 = Null
    //     0x8c0f24: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d580] Null
    //     0x8c0f28: ldr             x3, [x3, #0x580]
    // 0x8c0f2c: r0 = AZListViewContainer()
    //     0x8c0f2c: bl              #0x8c1178  ; IsType_AZListViewContainer_Stub
    // 0x8c0f30: ldr             x3, [fp, #0x18]
    // 0x8c0f34: LoadField: r2 = r3->field_7
    //     0x8c0f34: ldur            w2, [x3, #7]
    // 0x8c0f38: DecompressPointer r2
    //     0x8c0f38: add             x2, x2, HEAP, lsl #32
    // 0x8c0f3c: ldr             x0, [fp, #0x10]
    // 0x8c0f40: r1 = Null
    //     0x8c0f40: mov             x1, NULL
    // 0x8c0f44: cmp             w2, NULL
    // 0x8c0f48: b.eq            #0x8c0f6c
    // 0x8c0f4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0f4c: ldur            w4, [x2, #0x17]
    // 0x8c0f50: DecompressPointer r4
    //     0x8c0f50: add             x4, x4, HEAP, lsl #32
    // 0x8c0f54: r8 = X0 bound StatefulWidget
    //     0x8c0f54: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c0f58: ldr             x8, [x8, #0x290]
    // 0x8c0f5c: LoadField: r9 = r4->field_7
    //     0x8c0f5c: ldur            x9, [x4, #7]
    // 0x8c0f60: r3 = Null
    //     0x8c0f60: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d590] Null
    //     0x8c0f64: ldr             x3, [x3, #0x590]
    // 0x8c0f68: blr             x9
    // 0x8c0f6c: ldur            x2, [fp, #-8]
    // 0x8c0f70: r1 = Function '<anonymous closure>':.
    //     0x8c0f70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] AnonymousClosure: (0x8c0fa0), in [package:nim_contactkit_ui/widgets/az_lsit_view_container.dart] _AZListViewContainerState::didUpdateWidget (0x8c0ec8)
    //     0x8c0f74: ldr             x1, [x1, #0x5a0]
    // 0x8c0f78: r0 = AllocateClosure()
    //     0x8c0f78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c0f7c: ldr             x16, [fp, #0x18]
    // 0x8c0f80: stp             x0, x16, [SP]
    // 0x8c0f84: r0 = setState()
    //     0x8c0f84: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c0f88: r0 = Null
    //     0x8c0f88: mov             x0, NULL
    // 0x8c0f8c: LeaveFrame
    //     0x8c0f8c: mov             SP, fp
    //     0x8c0f90: ldp             fp, lr, [SP], #0x10
    // 0x8c0f94: ret
    //     0x8c0f94: ret             
    // 0x8c0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0f98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0f9c: b               #0x8c0ee0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c0fa0, size: 0x8c
    // 0x8c0fa0: EnterFrame
    //     0x8c0fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0fa4: mov             fp, SP
    // 0x8c0fa8: AllocStack(0x18)
    //     0x8c0fa8: sub             SP, SP, #0x18
    // 0x8c0fac: SetupParameters()
    //     0x8c0fac: ldr             x0, [fp, #0x10]
    //     0x8c0fb0: ldur            w1, [x0, #0x17]
    //     0x8c0fb4: add             x1, x1, HEAP, lsl #32
    // 0x8c0fb8: CheckStackOverflow
    //     0x8c0fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0fbc: cmp             SP, x16
    //     0x8c0fc0: b.ls            #0x8c1020
    // 0x8c0fc4: LoadField: r0 = r1->field_f
    //     0x8c0fc4: ldur            w0, [x1, #0xf]
    // 0x8c0fc8: DecompressPointer r0
    //     0x8c0fc8: add             x0, x0, HEAP, lsl #32
    // 0x8c0fcc: stur            x0, [fp, #-8]
    // 0x8c0fd0: LoadField: r1 = r0->field_b
    //     0x8c0fd0: ldur            w1, [x0, #0xb]
    // 0x8c0fd4: DecompressPointer r1
    //     0x8c0fd4: add             x1, x1, HEAP, lsl #32
    // 0x8c0fd8: cmp             w1, NULL
    // 0x8c0fdc: b.eq            #0x8c1028
    // 0x8c0fe0: LoadField: r2 = r1->field_b
    //     0x8c0fe0: ldur            w2, [x1, #0xb]
    // 0x8c0fe4: DecompressPointer r2
    //     0x8c0fe4: add             x2, x2, HEAP, lsl #32
    // 0x8c0fe8: stp             x2, x0, [SP]
    // 0x8c0fec: r0 = addShowSuspension()
    //     0x8c0fec: bl              #0x8c102c  ; [package:nim_contactkit_ui/widgets/az_lsit_view_container.dart] _AZListViewContainerState::addShowSuspension
    // 0x8c0ff0: ldur            x1, [fp, #-8]
    // 0x8c0ff4: StoreField: r1->field_13 = r0
    //     0x8c0ff4: stur            w0, [x1, #0x13]
    //     0x8c0ff8: ldurb           w16, [x1, #-1]
    //     0x8c0ffc: ldurb           w17, [x0, #-1]
    //     0x8c1000: and             x16, x17, x16, lsr #2
    //     0x8c1004: tst             x16, HEAP, lsr #32
    //     0x8c1008: b.eq            #0x8c1010
    //     0x8c100c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c1010: r0 = Null
    //     0x8c1010: mov             x0, NULL
    // 0x8c1014: LeaveFrame
    //     0x8c1014: mov             SP, fp
    //     0x8c1018: ldp             fp, lr, [SP], #0x10
    // 0x8c101c: ret
    //     0x8c101c: ret             
    // 0x8c1020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1024: b               #0x8c0fc4
    // 0x8c1028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1028: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addShowSuspension(/* No info */) {
    // ** addr: 0x8c102c, size: 0x14c
    // 0x8c102c: EnterFrame
    //     0x8c102c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1030: mov             fp, SP
    // 0x8c1034: AllocStack(0x18)
    //     0x8c1034: sub             SP, SP, #0x18
    // 0x8c1038: CheckStackOverflow
    //     0x8c1038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c103c: cmp             SP, x16
    //     0x8c1040: b.ls            #0x8c115c
    // 0x8c1044: ldr             x2, [fp, #0x10]
    // 0x8c1048: r3 = 0
    //     0x8c1048: movz            x3, #0
    // 0x8c104c: stur            x3, [fp, #-8]
    // 0x8c1050: CheckStackOverflow
    //     0x8c1050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1054: cmp             SP, x16
    //     0x8c1058: b.ls            #0x8c1164
    // 0x8c105c: LoadField: r0 = r2->field_b
    //     0x8c105c: ldur            w0, [x2, #0xb]
    // 0x8c1060: DecompressPointer r0
    //     0x8c1060: add             x0, x0, HEAP, lsl #32
    // 0x8c1064: r4 = LoadInt32Instr(r0)
    //     0x8c1064: sbfx            x4, x0, #1, #0x1f
    // 0x8c1068: cmp             x3, x4
    // 0x8c106c: b.ge            #0x8c1148
    // 0x8c1070: cbnz            x3, #0x8c107c
    // 0x8c1074: mov             x4, x2
    // 0x8c1078: b               #0x8c10f4
    // 0x8c107c: mov             x0, x4
    // 0x8c1080: mov             x1, x3
    // 0x8c1084: cmp             x1, x0
    // 0x8c1088: b.hs            #0x8c116c
    // 0x8c108c: LoadField: r5 = r2->field_f
    //     0x8c108c: ldur            w5, [x2, #0xf]
    // 0x8c1090: DecompressPointer r5
    //     0x8c1090: add             x5, x5, HEAP, lsl #32
    // 0x8c1094: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x8c1094: add             x16, x5, x3, lsl #2
    //     0x8c1098: ldur            w0, [x16, #0xf]
    // 0x8c109c: DecompressPointer r0
    //     0x8c109c: add             x0, x0, HEAP, lsl #32
    // 0x8c10a0: LoadField: r6 = r0->field_f
    //     0x8c10a0: ldur            w6, [x0, #0xf]
    // 0x8c10a4: DecompressPointer r6
    //     0x8c10a4: add             x6, x6, HEAP, lsl #32
    // 0x8c10a8: sub             x7, x3, #1
    // 0x8c10ac: mov             x0, x4
    // 0x8c10b0: mov             x1, x7
    // 0x8c10b4: cmp             x1, x0
    // 0x8c10b8: b.hs            #0x8c1170
    // 0x8c10bc: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x8c10bc: add             x16, x5, x7, lsl #2
    //     0x8c10c0: ldur            w0, [x16, #0xf]
    // 0x8c10c4: DecompressPointer r0
    //     0x8c10c4: add             x0, x0, HEAP, lsl #32
    // 0x8c10c8: LoadField: r1 = r0->field_f
    //     0x8c10c8: ldur            w1, [x0, #0xf]
    // 0x8c10cc: DecompressPointer r1
    //     0x8c10cc: add             x1, x1, HEAP, lsl #32
    // 0x8c10d0: r0 = LoadClassIdInstr(r6)
    //     0x8c10d0: ldur            x0, [x6, #-1]
    //     0x8c10d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c10d8: stp             x1, x6, [SP]
    // 0x8c10dc: mov             lr, x0
    // 0x8c10e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8c10e4: blr             lr
    // 0x8c10e8: tbz             w0, #4, #0x8c112c
    // 0x8c10ec: ldr             x4, [fp, #0x10]
    // 0x8c10f0: ldur            x3, [fp, #-8]
    // 0x8c10f4: r2 = true
    //     0x8c10f4: add             x2, NULL, #0x20  ; true
    // 0x8c10f8: LoadField: r5 = r4->field_b
    //     0x8c10f8: ldur            w5, [x4, #0xb]
    // 0x8c10fc: DecompressPointer r5
    //     0x8c10fc: add             x5, x5, HEAP, lsl #32
    // 0x8c1100: r0 = LoadInt32Instr(r5)
    //     0x8c1100: sbfx            x0, x5, #1, #0x1f
    // 0x8c1104: mov             x1, x3
    // 0x8c1108: cmp             x1, x0
    // 0x8c110c: b.hs            #0x8c1174
    // 0x8c1110: LoadField: r1 = r4->field_f
    //     0x8c1110: ldur            w1, [x4, #0xf]
    // 0x8c1114: DecompressPointer r1
    //     0x8c1114: add             x1, x1, HEAP, lsl #32
    // 0x8c1118: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x8c1118: add             x16, x1, x3, lsl #2
    //     0x8c111c: ldur            w5, [x16, #0xf]
    // 0x8c1120: DecompressPointer r5
    //     0x8c1120: add             x5, x5, HEAP, lsl #32
    // 0x8c1124: StoreField: r5->field_7 = r2
    //     0x8c1124: stur            w2, [x5, #7]
    // 0x8c1128: b               #0x8c1138
    // 0x8c112c: ldr             x4, [fp, #0x10]
    // 0x8c1130: ldur            x3, [fp, #-8]
    // 0x8c1134: r2 = true
    //     0x8c1134: add             x2, NULL, #0x20  ; true
    // 0x8c1138: add             x0, x3, #1
    // 0x8c113c: mov             x3, x0
    // 0x8c1140: mov             x2, x4
    // 0x8c1144: b               #0x8c104c
    // 0x8c1148: mov             x4, x2
    // 0x8c114c: mov             x0, x4
    // 0x8c1150: LeaveFrame
    //     0x8c1150: mov             SP, fp
    //     0x8c1154: ldp             fp, lr, [SP], #0x10
    // 0x8c1158: ret
    //     0x8c1158: ret             
    // 0x8c115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c115c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1160: b               #0x8c1044
    // 0x8c1164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1168: b               #0x8c105c
    // 0x8c116c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c116c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c1170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c1170: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c1174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c1174: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9de5e0, size: 0x34c
    // 0x9de5e0: EnterFrame
    //     0x9de5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9de5e4: mov             fp, SP
    // 0x9de5e8: AllocStack(0xa0)
    //     0x9de5e8: sub             SP, SP, #0xa0
    // 0x9de5ec: CheckStackOverflow
    //     0x9de5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de5f0: cmp             SP, x16
    //     0x9de5f4: b.ls            #0x9de8e8
    // 0x9de5f8: r1 = 1
    //     0x9de5f8: movz            x1, #0x1
    // 0x9de5fc: r0 = AllocateContext()
    //     0x9de5fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9de600: mov             x1, x0
    // 0x9de604: ldr             x0, [fp, #0x18]
    // 0x9de608: stur            x1, [fp, #-0x20]
    // 0x9de60c: StoreField: r1->field_f = r0
    //     0x9de60c: stur            w0, [x1, #0xf]
    // 0x9de610: LoadField: r2 = r0->field_13
    //     0x9de610: ldur            w2, [x0, #0x13]
    // 0x9de614: DecompressPointer r2
    //     0x9de614: add             x2, x2, HEAP, lsl #32
    // 0x9de618: stur            x2, [fp, #-0x18]
    // 0x9de61c: LoadField: r3 = r2->field_b
    //     0x9de61c: ldur            w3, [x2, #0xb]
    // 0x9de620: DecompressPointer r3
    //     0x9de620: add             x3, x3, HEAP, lsl #32
    // 0x9de624: stur            x3, [fp, #-0x10]
    // 0x9de628: LoadField: r4 = r0->field_b
    //     0x9de628: ldur            w4, [x0, #0xb]
    // 0x9de62c: DecompressPointer r4
    //     0x9de62c: add             x4, x4, HEAP, lsl #32
    // 0x9de630: cmp             w4, NULL
    // 0x9de634: b.eq            #0x9de8f0
    // 0x9de638: LoadField: r5 = r4->field_f
    //     0x9de638: ldur            w5, [x4, #0xf]
    // 0x9de63c: DecompressPointer r5
    //     0x9de63c: add             x5, x5, HEAP, lsl #32
    // 0x9de640: stur            x5, [fp, #-8]
    // 0x9de644: r4 = 12
    //     0x9de644: movz            x4, #0xc
    // 0x9de648: str             x4, [SP]
    // 0x9de64c: r0 = SizeExtension.sp()
    //     0x9de64c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9de650: stur            d0, [fp, #-0x50]
    // 0x9de654: r0 = TextStyle()
    //     0x9de654: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9de658: mov             x1, x0
    // 0x9de65c: r0 = true
    //     0x9de65c: add             x0, NULL, #0x20  ; true
    // 0x9de660: stur            x1, [fp, #-0x28]
    // 0x9de664: StoreField: r1->field_7 = r0
    //     0x9de664: stur            w0, [x1, #7]
    // 0x9de668: r2 = Instance_Color
    //     0x9de668: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d550] Obj!Color@c3bb71
    //     0x9de66c: ldr             x2, [x2, #0x550]
    // 0x9de670: StoreField: r1->field_b = r2
    //     0x9de670: stur            w2, [x1, #0xb]
    // 0x9de674: ldur            d0, [fp, #-0x50]
    // 0x9de678: r2 = inline_Allocate_Double()
    //     0x9de678: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9de67c: add             x2, x2, #0x10
    //     0x9de680: cmp             x3, x2
    //     0x9de684: b.ls            #0x9de8f4
    //     0x9de688: str             x2, [THR, #0x50]  ; THR::top
    //     0x9de68c: sub             x2, x2, #0xf
    //     0x9de690: movz            x3, #0xd148
    //     0x9de694: movk            x3, #0x3, lsl #16
    //     0x9de698: stur            x3, [x2, #-1]
    // 0x9de69c: StoreField: r2->field_7 = d0
    //     0x9de69c: stur            d0, [x2, #7]
    // 0x9de6a0: StoreField: r1->field_1f = r2
    //     0x9de6a0: stur            w2, [x1, #0x1f]
    // 0x9de6a4: r2 = Instance_FontWeight
    //     0x9de6a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x9de6a8: ldr             x2, [x2, #0xf30]
    // 0x9de6ac: StoreField: r1->field_23 = r2
    //     0x9de6ac: stur            w2, [x1, #0x23]
    // 0x9de6b0: r16 = 200
    //     0x9de6b0: movz            x16, #0xc8
    // 0x9de6b4: str             x16, [SP]
    // 0x9de6b8: r0 = SizeExtension.w()
    //     0x9de6b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9de6bc: stur            d0, [fp, #-0x50]
    // 0x9de6c0: r16 = 200
    //     0x9de6c0: movz            x16, #0xc8
    // 0x9de6c4: str             x16, [SP]
    // 0x9de6c8: r0 = SizeExtension.w()
    //     0x9de6c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9de6cc: r0 = 30
    //     0x9de6cc: movz            x0, #0x1e
    // 0x9de6d0: stur            d0, [fp, #-0x58]
    // 0x9de6d4: str             x0, [SP]
    // 0x9de6d8: r0 = SizeExtension.sp()
    //     0x9de6d8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9de6dc: stur            d0, [fp, #-0x60]
    // 0x9de6e0: r0 = TextStyle()
    //     0x9de6e0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9de6e4: mov             x1, x0
    // 0x9de6e8: r0 = true
    //     0x9de6e8: add             x0, NULL, #0x20  ; true
    // 0x9de6ec: stur            x1, [fp, #-0x30]
    // 0x9de6f0: StoreField: r1->field_7 = r0
    //     0x9de6f0: stur            w0, [x1, #7]
    // 0x9de6f4: r0 = Instance_Color
    //     0x9de6f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9de6f8: ldr             x0, [x0, #0xb68]
    // 0x9de6fc: StoreField: r1->field_b = r0
    //     0x9de6fc: stur            w0, [x1, #0xb]
    // 0x9de700: ldur            d0, [fp, #-0x60]
    // 0x9de704: r0 = inline_Allocate_Double()
    //     0x9de704: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9de708: add             x0, x0, #0x10
    //     0x9de70c: cmp             x2, x0
    //     0x9de710: b.ls            #0x9de910
    //     0x9de714: str             x0, [THR, #0x50]  ; THR::top
    //     0x9de718: sub             x0, x0, #0xf
    //     0x9de71c: movz            x2, #0xd148
    //     0x9de720: movk            x2, #0x3, lsl #16
    //     0x9de724: stur            x2, [x0, #-1]
    // 0x9de728: StoreField: r0->field_7 = d0
    //     0x9de728: stur            d0, [x0, #7]
    // 0x9de72c: StoreField: r1->field_1f = r0
    //     0x9de72c: stur            w0, [x1, #0x1f]
    // 0x9de730: r0 = Instance_FontWeight
    //     0x9de730: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x9de734: ldr             x0, [x0, #0xf30]
    // 0x9de738: StoreField: r1->field_23 = r0
    //     0x9de738: stur            w0, [x1, #0x23]
    // 0x9de73c: r16 = 8
    //     0x9de73c: movz            x16, #0x8
    // 0x9de740: str             x16, [SP]
    // 0x9de744: r0 = SizeExtension.w()
    //     0x9de744: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9de748: stur            d0, [fp, #-0x60]
    // 0x9de74c: r0 = Radius()
    //     0x9de74c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9de750: ldur            d0, [fp, #-0x60]
    // 0x9de754: stur            x0, [fp, #-0x38]
    // 0x9de758: StoreField: r0->field_7 = d0
    //     0x9de758: stur            d0, [x0, #7]
    // 0x9de75c: StoreField: r0->field_f = d0
    //     0x9de75c: stur            d0, [x0, #0xf]
    // 0x9de760: r0 = BorderRadius()
    //     0x9de760: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9de764: mov             x1, x0
    // 0x9de768: ldur            x0, [fp, #-0x38]
    // 0x9de76c: stur            x1, [fp, #-0x40]
    // 0x9de770: StoreField: r1->field_7 = r0
    //     0x9de770: stur            w0, [x1, #7]
    // 0x9de774: StoreField: r1->field_b = r0
    //     0x9de774: stur            w0, [x1, #0xb]
    // 0x9de778: StoreField: r1->field_f = r0
    //     0x9de778: stur            w0, [x1, #0xf]
    // 0x9de77c: StoreField: r1->field_13 = r0
    //     0x9de77c: stur            w0, [x1, #0x13]
    // 0x9de780: r0 = BoxDecoration()
    //     0x9de780: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9de784: mov             x1, x0
    // 0x9de788: r0 = Instance_Color
    //     0x9de788: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9de78c: ldr             x0, [x0, #0x390]
    // 0x9de790: stur            x1, [fp, #-0x38]
    // 0x9de794: StoreField: r1->field_7 = r0
    //     0x9de794: stur            w0, [x1, #7]
    // 0x9de798: ldur            x0, [fp, #-0x40]
    // 0x9de79c: StoreField: r1->field_13 = r0
    //     0x9de79c: stur            w0, [x1, #0x13]
    // 0x9de7a0: r0 = Instance_BoxShape
    //     0x9de7a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9de7a4: ldr             x0, [x0, #0x398]
    // 0x9de7a8: StoreField: r1->field_23 = r0
    //     0x9de7a8: stur            w0, [x1, #0x23]
    // 0x9de7ac: r0 = IndexBarOptions()
    //     0x9de7ac: bl              #0x9debf4  ; AllocateIndexBarOptionsStub -> IndexBarOptions (size=0x64)
    // 0x9de7b0: mov             x1, x0
    // 0x9de7b4: r0 = false
    //     0x9de7b4: add             x0, NULL, #0x30  ; false
    // 0x9de7b8: stur            x1, [fp, #-0x40]
    // 0x9de7bc: StoreField: r1->field_7 = r0
    //     0x9de7bc: stur            w0, [x1, #7]
    // 0x9de7c0: StoreField: r1->field_b = r0
    //     0x9de7c0: stur            w0, [x1, #0xb]
    // 0x9de7c4: StoreField: r1->field_f = r0
    //     0x9de7c4: stur            w0, [x1, #0xf]
    // 0x9de7c8: ldur            x0, [fp, #-0x28]
    // 0x9de7cc: StoreField: r1->field_23 = r0
    //     0x9de7cc: stur            w0, [x1, #0x23]
    // 0x9de7d0: ldur            d0, [fp, #-0x50]
    // 0x9de7d4: StoreField: r1->field_37 = d0
    //     0x9de7d4: stur            d0, [x1, #0x37]
    // 0x9de7d8: ldur            d0, [fp, #-0x58]
    // 0x9de7dc: StoreField: r1->field_3f = d0
    //     0x9de7dc: stur            d0, [x1, #0x3f]
    // 0x9de7e0: ldur            x0, [fp, #-0x38]
    // 0x9de7e4: StoreField: r1->field_47 = r0
    //     0x9de7e4: stur            w0, [x1, #0x47]
    // 0x9de7e8: ldur            x0, [fp, #-0x30]
    // 0x9de7ec: StoreField: r1->field_53 = r0
    //     0x9de7ec: stur            w0, [x1, #0x53]
    // 0x9de7f0: r0 = Instance_Alignment
    //     0x9de7f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9de7f4: ldr             x0, [x0, #0x358]
    // 0x9de7f8: StoreField: r1->field_4f = r0
    //     0x9de7f8: stur            w0, [x1, #0x4f]
    // 0x9de7fc: StoreField: r1->field_4b = r0
    //     0x9de7fc: stur            w0, [x1, #0x4b]
    // 0x9de800: r0 = Instance_Offset
    //     0x9de800: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x9de804: StoreField: r1->field_5b = r0
    //     0x9de804: stur            w0, [x1, #0x5b]
    // 0x9de808: r0 = const []
    //     0x9de808: ldr             x0, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x9de80c: StoreField: r1->field_5f = r0
    //     0x9de80c: stur            w0, [x1, #0x5f]
    // 0x9de810: ldr             x0, [fp, #0x18]
    // 0x9de814: LoadField: r2 = r0->field_b
    //     0x9de814: ldur            w2, [x0, #0xb]
    // 0x9de818: DecompressPointer r2
    //     0x9de818: add             x2, x2, HEAP, lsl #32
    // 0x9de81c: cmp             w2, NULL
    // 0x9de820: b.eq            #0x9de928
    // 0x9de824: LoadField: r2 = r0->field_13
    //     0x9de824: ldur            w2, [x0, #0x13]
    // 0x9de828: DecompressPointer r2
    //     0x9de828: add             x2, x2, HEAP, lsl #32
    // 0x9de82c: str             x2, [SP]
    // 0x9de830: r0 = getTagIndexList()
    //     0x9de830: bl              #0x9dea50  ; [package:azlistview/src/az_common.dart] SuspensionUtil::getTagIndexList
    // 0x9de834: r1 = Function '<anonymous closure>':.
    //     0x9de834: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d558] AnonymousClosure: (0x9dee68), in [package:nim_contactkit_ui/widgets/az_lsit_view_container.dart] _AZListViewContainerState::build (0x9de5e0)
    //     0x9de838: ldr             x1, [x1, #0x558]
    // 0x9de83c: r2 = Null
    //     0x9de83c: mov             x2, NULL
    // 0x9de840: stur            x0, [fp, #-0x28]
    // 0x9de844: r0 = AllocateClosure()
    //     0x9de844: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9de848: ldur            x16, [fp, #-0x28]
    // 0x9de84c: stp             x0, x16, [SP]
    // 0x9de850: r0 = where()
    //     0x9de850: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x9de854: str             x0, [SP]
    // 0x9de858: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9de858: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9de85c: r0 = toList()
    //     0x9de85c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9de860: stur            x0, [fp, #-0x28]
    // 0x9de864: r0 = Offset()
    //     0x9de864: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9de868: d0 = 10000.000000
    //     0x9de868: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0x9de86c: ldr             d0, [x17, #0x4e8]
    // 0x9de870: stur            x0, [fp, #-0x30]
    // 0x9de874: StoreField: r0->field_7 = d0
    //     0x9de874: stur            d0, [x0, #7]
    // 0x9de878: StoreField: r0->field_f = d0
    //     0x9de878: stur            d0, [x0, #0xf]
    // 0x9de87c: ldur            x1, [fp, #-0x10]
    // 0x9de880: r3 = LoadInt32Instr(r1)
    //     0x9de880: sbfx            x3, x1, #1, #0x1f
    // 0x9de884: ldur            x2, [fp, #-0x20]
    // 0x9de888: stur            x3, [fp, #-0x48]
    // 0x9de88c: r1 = Function '<anonymous closure>':.
    //     0x9de88c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d560] AnonymousClosure: (0x9dec00), in [package:nim_contactkit_ui/widgets/az_lsit_view_container.dart] _AZListViewContainerState::build (0x9de5e0)
    //     0x9de890: ldr             x1, [x1, #0x560]
    // 0x9de894: r0 = AllocateClosure()
    //     0x9de894: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9de898: stur            x0, [fp, #-0x10]
    // 0x9de89c: r0 = AzListView()
    //     0x9de89c: bl              #0x9dea44  ; AllocateAzListViewStub -> AzListView (size=0x64)
    // 0x9de8a0: stur            x0, [fp, #-0x20]
    // 0x9de8a4: ldur            x16, [fp, #-0x18]
    // 0x9de8a8: stp             x16, x0, [SP, #0x30]
    // 0x9de8ac: ldur            x16, [fp, #-0x28]
    // 0x9de8b0: ldur            lr, [fp, #-0x40]
    // 0x9de8b4: stp             lr, x16, [SP, #0x20]
    // 0x9de8b8: ldur            x16, [fp, #-8]
    // 0x9de8bc: str             x16, [SP, #0x18]
    // 0x9de8c0: ldur            x1, [fp, #-0x48]
    // 0x9de8c4: ldur            x16, [fp, #-0x10]
    // 0x9de8c8: stp             x16, x1, [SP, #8]
    // 0x9de8cc: ldur            x16, [fp, #-0x30]
    // 0x9de8d0: str             x16, [SP]
    // 0x9de8d4: r0 = AzListView()
    //     0x9de8d4: bl              #0x9de92c  ; [package:azlistview/src/az_listview.dart] AzListView::AzListView
    // 0x9de8d8: ldur            x0, [fp, #-0x20]
    // 0x9de8dc: LeaveFrame
    //     0x9de8dc: mov             SP, fp
    //     0x9de8e0: ldp             fp, lr, [SP], #0x10
    // 0x9de8e4: ret
    //     0x9de8e4: ret             
    // 0x9de8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de8ec: b               #0x9de5f8
    // 0x9de8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9de8f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9de8f4: SaveReg d0
    //     0x9de8f4: str             q0, [SP, #-0x10]!
    // 0x9de8f8: stp             x0, x1, [SP, #-0x10]!
    // 0x9de8fc: r0 = AllocateDouble()
    //     0x9de8fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9de900: mov             x2, x0
    // 0x9de904: ldp             x0, x1, [SP], #0x10
    // 0x9de908: RestoreReg d0
    //     0x9de908: ldr             q0, [SP], #0x10
    // 0x9de90c: b               #0x9de69c
    // 0x9de910: SaveReg d0
    //     0x9de910: str             q0, [SP, #-0x10]!
    // 0x9de914: SaveReg r1
    //     0x9de914: str             x1, [SP, #-8]!
    // 0x9de918: r0 = AllocateDouble()
    //     0x9de918: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9de91c: RestoreReg r1
    //     0x9de91c: ldr             x1, [SP], #8
    // 0x9de920: RestoreReg d0
    //     0x9de920: ldr             q0, [SP], #0x10
    // 0x9de924: b               #0x9de728
    // 0x9de928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9de928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9dec00, size: 0x118
    // 0x9dec00: EnterFrame
    //     0x9dec00: stp             fp, lr, [SP, #-0x10]!
    //     0x9dec04: mov             fp, SP
    // 0x9dec08: AllocStack(0x28)
    //     0x9dec08: sub             SP, SP, #0x28
    // 0x9dec0c: SetupParameters()
    //     0x9dec0c: ldr             x0, [fp, #0x20]
    //     0x9dec10: ldur            w2, [x0, #0x17]
    //     0x9dec14: add             x2, x2, HEAP, lsl #32
    //     0x9dec18: stur            x2, [fp, #-0x10]
    // 0x9dec1c: CheckStackOverflow
    //     0x9dec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dec20: cmp             SP, x16
    //     0x9dec24: b.ls            #0x9ded08
    // 0x9dec28: LoadField: r0 = r2->field_f
    //     0x9dec28: ldur            w0, [x2, #0xf]
    // 0x9dec2c: DecompressPointer r0
    //     0x9dec2c: add             x0, x0, HEAP, lsl #32
    // 0x9dec30: LoadField: r1 = r0->field_b
    //     0x9dec30: ldur            w1, [x0, #0xb]
    // 0x9dec34: DecompressPointer r1
    //     0x9dec34: add             x1, x1, HEAP, lsl #32
    // 0x9dec38: cmp             w1, NULL
    // 0x9dec3c: b.eq            #0x9ded10
    // 0x9dec40: LoadField: r3 = r0->field_13
    //     0x9dec40: ldur            w3, [x0, #0x13]
    // 0x9dec44: DecompressPointer r3
    //     0x9dec44: add             x3, x3, HEAP, lsl #32
    // 0x9dec48: LoadField: r0 = r3->field_b
    //     0x9dec48: ldur            w0, [x3, #0xb]
    // 0x9dec4c: DecompressPointer r0
    //     0x9dec4c: add             x0, x0, HEAP, lsl #32
    // 0x9dec50: ldr             x1, [fp, #0x10]
    // 0x9dec54: r4 = LoadInt32Instr(r1)
    //     0x9dec54: sbfx            x4, x1, #1, #0x1f
    //     0x9dec58: tbz             w1, #0, #0x9dec60
    //     0x9dec5c: ldur            x4, [x1, #7]
    // 0x9dec60: r1 = LoadInt32Instr(r0)
    //     0x9dec60: sbfx            x1, x0, #1, #0x1f
    // 0x9dec64: mov             x0, x1
    // 0x9dec68: mov             x1, x4
    // 0x9dec6c: cmp             x1, x0
    // 0x9dec70: b.hs            #0x9ded14
    // 0x9dec74: LoadField: r0 = r3->field_f
    //     0x9dec74: ldur            w0, [x3, #0xf]
    // 0x9dec78: DecompressPointer r0
    //     0x9dec78: add             x0, x0, HEAP, lsl #32
    // 0x9dec7c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9dec7c: add             x16, x0, x4, lsl #2
    //     0x9dec80: ldur            w1, [x16, #0xf]
    // 0x9dec84: DecompressPointer r1
    //     0x9dec84: add             x1, x1, HEAP, lsl #32
    // 0x9dec88: stur            x1, [fp, #-8]
    // 0x9dec8c: LoadField: r0 = r1->field_f
    //     0x9dec8c: ldur            w0, [x1, #0xf]
    // 0x9dec90: DecompressPointer r0
    //     0x9dec90: add             x0, x0, HEAP, lsl #32
    // 0x9dec94: r3 = LoadClassIdInstr(r0)
    //     0x9dec94: ldur            x3, [x0, #-1]
    //     0x9dec98: ubfx            x3, x3, #0xc, #0x14
    // 0x9dec9c: r16 = "@"
    //     0x9dec9c: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9deca0: stp             x16, x0, [SP]
    // 0x9deca4: mov             x0, x3
    // 0x9deca8: mov             lr, x0
    // 0x9decac: ldr             lr, [x21, lr, lsl #3]
    // 0x9decb0: blr             lr
    // 0x9decb4: tbnz            w0, #4, #0x9decdc
    // 0x9decb8: r0 = Container()
    //     0x9decb8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9decbc: stur            x0, [fp, #-0x18]
    // 0x9decc0: str             x0, [SP]
    // 0x9decc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9decc4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9decc8: r0 = Container()
    //     0x9decc8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9deccc: ldur            x0, [fp, #-0x18]
    // 0x9decd0: LeaveFrame
    //     0x9decd0: mov             SP, fp
    //     0x9decd4: ldp             fp, lr, [SP], #0x10
    // 0x9decd8: ret
    //     0x9decd8: ret             
    // 0x9decdc: ldur            x0, [fp, #-0x10]
    // 0x9dece0: ldur            x1, [fp, #-8]
    // 0x9dece4: LoadField: r2 = r0->field_f
    //     0x9dece4: ldur            w2, [x0, #0xf]
    // 0x9dece8: DecompressPointer r2
    //     0x9dece8: add             x2, x2, HEAP, lsl #32
    // 0x9decec: LoadField: r0 = r1->field_f
    //     0x9decec: ldur            w0, [x1, #0xf]
    // 0x9decf0: DecompressPointer r0
    //     0x9decf0: add             x0, x0, HEAP, lsl #32
    // 0x9decf4: stp             x0, x2, [SP]
    // 0x9decf8: r0 = getSusItem()
    //     0x9decf8: bl              #0x9ded18  ; [package:nim_contactkit_ui/widgets/az_lsit_view_container.dart] _AZListViewContainerState::getSusItem
    // 0x9decfc: LeaveFrame
    //     0x9decfc: mov             SP, fp
    //     0x9ded00: ldp             fp, lr, [SP], #0x10
    // 0x9ded04: ret
    //     0x9ded04: ret             
    // 0x9ded08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ded08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ded0c: b               #0x9dec28
    // 0x9ded10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ded10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ded14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ded14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSusItem(/* No info */) {
    // ** addr: 0x9ded18, size: 0x150
    // 0x9ded18: EnterFrame
    //     0x9ded18: stp             fp, lr, [SP, #-0x10]!
    //     0x9ded1c: mov             fp, SP
    // 0x9ded20: AllocStack(0x68)
    //     0x9ded20: sub             SP, SP, #0x68
    // 0x9ded24: CheckStackOverflow
    //     0x9ded24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ded28: cmp             SP, x16
    //     0x9ded2c: b.ls            #0x9dee48
    // 0x9ded30: r16 = 40
    //     0x9ded30: movz            x16, #0x28
    // 0x9ded34: str             x16, [SP]
    // 0x9ded38: r0 = SizeExtension.w()
    //     0x9ded38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ded3c: stur            d0, [fp, #-0x28]
    // 0x9ded40: r16 = 40
    //     0x9ded40: movz            x16, #0x28
    // 0x9ded44: str             x16, [SP]
    // 0x9ded48: r0 = SizeExtension.w()
    //     0x9ded48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ded4c: stur            d0, [fp, #-0x30]
    // 0x9ded50: r16 = 40
    //     0x9ded50: movz            x16, #0x28
    // 0x9ded54: str             x16, [SP]
    // 0x9ded58: r0 = SizeExtension.w()
    //     0x9ded58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ded5c: stur            d0, [fp, #-0x38]
    // 0x9ded60: r0 = EdgeInsets()
    //     0x9ded60: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ded64: ldur            d0, [fp, #-0x30]
    // 0x9ded68: stur            x0, [fp, #-8]
    // 0x9ded6c: StoreField: r0->field_7 = d0
    //     0x9ded6c: stur            d0, [x0, #7]
    // 0x9ded70: d0 = 0.000000
    //     0x9ded70: eor             v0.16b, v0.16b, v0.16b
    // 0x9ded74: StoreField: r0->field_f = d0
    //     0x9ded74: stur            d0, [x0, #0xf]
    // 0x9ded78: ldur            d1, [fp, #-0x38]
    // 0x9ded7c: ArrayStore: r0[0] = d1  ; List_8
    //     0x9ded7c: stur            d1, [x0, #0x17]
    // 0x9ded80: StoreField: r0->field_1f = d0
    //     0x9ded80: stur            d0, [x0, #0x1f]
    // 0x9ded84: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x9ded84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ded88: ldr             x0, [x0, #0x2428]
    //     0x9ded8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ded90: cmp             w0, w16
    //     0x9ded94: b.ne            #0x9deda4
    //     0x9ded98: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x9ded9c: ldr             x2, [x2, #0xba0]
    //     0x9deda0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9deda4: stur            x0, [fp, #-0x10]
    // 0x9deda8: r0 = Text()
    //     0x9deda8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9dedac: mov             x1, x0
    // 0x9dedb0: ldr             x0, [fp, #0x10]
    // 0x9dedb4: stur            x1, [fp, #-0x18]
    // 0x9dedb8: StoreField: r1->field_b = r0
    //     0x9dedb8: stur            w0, [x1, #0xb]
    // 0x9dedbc: ldur            x0, [fp, #-0x10]
    // 0x9dedc0: StoreField: r1->field_13 = r0
    //     0x9dedc0: stur            w0, [x1, #0x13]
    // 0x9dedc4: r0 = true
    //     0x9dedc4: add             x0, NULL, #0x20  ; true
    // 0x9dedc8: StoreField: r1->field_27 = r0
    //     0x9dedc8: stur            w0, [x1, #0x27]
    // 0x9dedcc: ldur            d0, [fp, #-0x28]
    // 0x9dedd0: r0 = inline_Allocate_Double()
    //     0x9dedd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9dedd4: add             x0, x0, #0x10
    //     0x9dedd8: cmp             x2, x0
    //     0x9deddc: b.ls            #0x9dee50
    //     0x9dede0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9dede4: sub             x0, x0, #0xf
    //     0x9dede8: movz            x2, #0xd148
    //     0x9dedec: movk            x2, #0x3, lsl #16
    //     0x9dedf0: stur            x2, [x0, #-1]
    // 0x9dedf4: StoreField: r0->field_7 = d0
    //     0x9dedf4: stur            d0, [x0, #7]
    // 0x9dedf8: stur            x0, [fp, #-0x10]
    // 0x9dedfc: r0 = Container()
    //     0x9dedfc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9dee00: stur            x0, [fp, #-0x20]
    // 0x9dee04: ldur            x16, [fp, #-0x10]
    // 0x9dee08: stp             x16, x0, [SP, #0x20]
    // 0x9dee0c: r16 = Instance_Color
    //     0x9dee0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9dee10: ldr             x16, [x16, #0x390]
    // 0x9dee14: ldur            lr, [fp, #-8]
    // 0x9dee18: stp             lr, x16, [SP, #0x10]
    // 0x9dee1c: r16 = Instance_Alignment
    //     0x9dee1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9dee20: ldr             x16, [x16, #0xce8]
    // 0x9dee24: ldur            lr, [fp, #-0x18]
    // 0x9dee28: stp             lr, x16, [SP]
    // 0x9dee2c: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x4, child, 0x5, color, 0x2, height, 0x1, padding, 0x3, null]
    //     0x9dee2c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d568] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x4, "child", 0x5, "color", 0x2, "height", 0x1, "padding", 0x3, Null]
    //     0x9dee30: ldr             x4, [x4, #0x568]
    // 0x9dee34: r0 = Container()
    //     0x9dee34: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9dee38: ldur            x0, [fp, #-0x20]
    // 0x9dee3c: LeaveFrame
    //     0x9dee3c: mov             SP, fp
    //     0x9dee40: ldp             fp, lr, [SP], #0x10
    // 0x9dee44: ret
    //     0x9dee44: ret             
    // 0x9dee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dee48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dee4c: b               #0x9ded30
    // 0x9dee50: SaveReg d0
    //     0x9dee50: str             q0, [SP, #-0x10]!
    // 0x9dee54: SaveReg r1
    //     0x9dee54: str             x1, [SP, #-8]!
    // 0x9dee58: r0 = AllocateDouble()
    //     0x9dee58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9dee5c: RestoreReg r1
    //     0x9dee5c: ldr             x1, [SP], #8
    // 0x9dee60: RestoreReg d0
    //     0x9dee60: ldr             q0, [SP], #0x10
    // 0x9dee64: b               #0x9dedf4
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x9dee68, size: 0x58
    // 0x9dee68: EnterFrame
    //     0x9dee68: stp             fp, lr, [SP, #-0x10]!
    //     0x9dee6c: mov             fp, SP
    // 0x9dee70: AllocStack(0x10)
    //     0x9dee70: sub             SP, SP, #0x10
    // 0x9dee74: CheckStackOverflow
    //     0x9dee74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dee78: cmp             SP, x16
    //     0x9dee7c: b.ls            #0x9deeb8
    // 0x9dee80: ldr             x0, [fp, #0x10]
    // 0x9dee84: r1 = LoadClassIdInstr(r0)
    //     0x9dee84: ldur            x1, [x0, #-1]
    //     0x9dee88: ubfx            x1, x1, #0xc, #0x14
    // 0x9dee8c: r16 = "@"
    //     0x9dee8c: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9dee90: stp             x16, x0, [SP]
    // 0x9dee94: mov             x0, x1
    // 0x9dee98: mov             lr, x0
    // 0x9dee9c: ldr             lr, [x21, lr, lsl #3]
    // 0x9deea0: blr             lr
    // 0x9deea4: eor             x1, x0, #0x10
    // 0x9deea8: mov             x0, x1
    // 0x9deeac: LeaveFrame
    //     0x9deeac: mov             SP, fp
    //     0x9deeb0: ldp             fp, lr, [SP], #0x10
    // 0x9deeb4: ret
    //     0x9deeb4: ret             
    // 0x9deeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9deeb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9deebc: b               #0x9dee80
  }
  _ initState(/* No info */) {
    // ** addr: 0xa330a4, size: 0x60
    // 0xa330a4: EnterFrame
    //     0xa330a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa330a8: mov             fp, SP
    // 0xa330ac: AllocStack(0x10)
    //     0xa330ac: sub             SP, SP, #0x10
    // 0xa330b0: CheckStackOverflow
    //     0xa330b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa330b4: cmp             SP, x16
    //     0xa330b8: b.ls            #0xa330fc
    // 0xa330bc: r1 = 1
    //     0xa330bc: movz            x1, #0x1
    // 0xa330c0: r0 = AllocateContext()
    //     0xa330c0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa330c4: mov             x1, x0
    // 0xa330c8: ldr             x0, [fp, #0x10]
    // 0xa330cc: StoreField: r1->field_f = r0
    //     0xa330cc: stur            w0, [x1, #0xf]
    // 0xa330d0: mov             x2, x1
    // 0xa330d4: r1 = Function '<anonymous closure>':.
    //     0xa330d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] AnonymousClosure: (0x8c0fa0), in [package:nim_contactkit_ui/widgets/az_lsit_view_container.dart] _AZListViewContainerState::didUpdateWidget (0x8c0ec8)
    //     0xa330d8: ldr             x1, [x1, #0x5a8]
    // 0xa330dc: r0 = AllocateClosure()
    //     0xa330dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa330e0: ldr             x16, [fp, #0x10]
    // 0xa330e4: stp             x0, x16, [SP]
    // 0xa330e8: r0 = setState()
    //     0xa330e8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa330ec: r0 = Null
    //     0xa330ec: mov             x0, NULL
    // 0xa330f0: LeaveFrame
    //     0xa330f0: mov             SP, fp
    //     0xa330f4: ldp             fp, lr, [SP], #0x10
    // 0xa330f8: ret
    //     0xa330f8: ret             
    // 0xa330fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa330fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33100: b               #0xa330bc
  }
}

// class id: 3985, size: 0x1c, field offset: 0xc
//   const constructor, 
class AZListViewContainer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50c8c, size: 0x80
    // 0xa50c8c: EnterFrame
    //     0xa50c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50c90: mov             fp, SP
    // 0xa50c94: AllocStack(0x10)
    //     0xa50c94: sub             SP, SP, #0x10
    // 0xa50c98: CheckStackOverflow
    //     0xa50c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50c9c: cmp             SP, x16
    //     0xa50ca0: b.ls            #0xa50d04
    // 0xa50ca4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa50ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa50ca8: ldr             x0, [x0]
    //     0xa50cac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa50cb0: cmp             w0, w16
    //     0xa50cb4: b.ne            #0xa50cc0
    //     0xa50cb8: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa50cbc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa50cc0: r1 = <ISuspensionBeanImpl>
    //     0xa50cc0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fb0] TypeArguments: <ISuspensionBeanImpl>
    //     0xa50cc4: ldr             x1, [x1, #0xfb0]
    // 0xa50cc8: stur            x0, [fp, #-8]
    // 0xa50ccc: r0 = AllocateGrowableArray()
    //     0xa50ccc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa50cd0: mov             x2, x0
    // 0xa50cd4: ldur            x0, [fp, #-8]
    // 0xa50cd8: stur            x2, [fp, #-0x10]
    // 0xa50cdc: StoreField: r2->field_f = r0
    //     0xa50cdc: stur            w0, [x2, #0xf]
    // 0xa50ce0: StoreField: r2->field_b = rZR
    //     0xa50ce0: stur            wzr, [x2, #0xb]
    // 0xa50ce4: r1 = <AZListViewContainer>
    //     0xa50ce4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26478] TypeArguments: <AZListViewContainer>
    //     0xa50ce8: ldr             x1, [x1, #0x478]
    // 0xa50cec: r0 = _AZListViewContainerState()
    //     0xa50cec: bl              #0xa50d0c  ; Allocate_AZListViewContainerStateStub -> _AZListViewContainerState (size=0x18)
    // 0xa50cf0: ldur            x1, [fp, #-0x10]
    // 0xa50cf4: StoreField: r0->field_13 = r1
    //     0xa50cf4: stur            w1, [x0, #0x13]
    // 0xa50cf8: LeaveFrame
    //     0xa50cf8: mov             SP, fp
    //     0xa50cfc: ldp             fp, lr, [SP], #0x10
    // 0xa50d00: ret
    //     0xa50d00: ret             
    // 0xa50d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50d04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50d08: b               #0xa50ca4
  }
}

// class id: 5012, size: 0x18, field offset: 0xc
class ISuspensionBeanImpl<X0> extends ISuspensionBean {
}
