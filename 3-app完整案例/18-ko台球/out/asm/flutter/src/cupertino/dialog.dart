// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 1049130, size: 0x8
class :: {

  static _ _isInAccessibilityMode(/* No info */) {
    // ** addr: 0xa689a8, size: 0x70
    // 0xa689a8: EnterFrame
    //     0xa689a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa689ac: mov             fp, SP
    // 0xa689b0: AllocStack(0x8)
    //     0xa689b0: sub             SP, SP, #8
    // 0xa689b4: CheckStackOverflow
    //     0xa689b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa689b8: cmp             SP, x16
    //     0xa689bc: b.ls            #0xa68a10
    // 0xa689c0: ldr             x16, [fp, #0x10]
    // 0xa689c4: str             x16, [SP]
    // 0xa689c8: r0 = maybeTextScaleFactorOf()
    //     0xa689c8: bl              #0x93e590  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScaleFactorOf
    // 0xa689cc: cmp             w0, NULL
    // 0xa689d0: b.eq            #0xa68a00
    // 0xa689d4: d0 = 1.400000
    //     0xa689d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] IMM: double(1.4) from 0x3ff6666666666666
    //     0xa689d8: ldr             d0, [x17, #0x6d8]
    // 0xa689dc: LoadField: d1 = r0->field_7
    //     0xa689dc: ldur            d1, [x0, #7]
    // 0xa689e0: fcmp            d1, d0
    // 0xa689e4: b.vs            #0xa689ec
    // 0xa689e8: b.gt            #0xa689f4
    // 0xa689ec: r1 = false
    //     0xa689ec: add             x1, NULL, #0x30  ; false
    // 0xa689f0: b               #0xa689f8
    // 0xa689f4: r1 = true
    //     0xa689f4: add             x1, NULL, #0x20  ; true
    // 0xa689f8: mov             x0, x1
    // 0xa689fc: b               #0xa68a04
    // 0xa68a00: r0 = false
    //     0xa68a00: add             x0, NULL, #0x30  ; false
    // 0xa68a04: LeaveFrame
    //     0xa68a04: mov             SP, fp
    //     0xa68a08: ldp             fp, lr, [SP], #0x10
    // 0xa68a0c: ret
    //     0xa68a0c: ret             
    // 0xa68a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68a10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68a14: b               #0xa689c0
  }
}

// class id: 2076, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c7df0, size: 0xd8
    // 0x7c7df0: EnterFrame
    //     0x7c7df0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7df4: mov             fp, SP
    // 0x7c7df8: AllocStack(0x20)
    //     0x7c7df8: sub             SP, SP, #0x20
    // 0x7c7dfc: CheckStackOverflow
    //     0x7c7dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7e00: cmp             SP, x16
    //     0x7c7e04: b.ls            #0x7c7eb4
    // 0x7c7e08: ldr             x0, [fp, #0x18]
    // 0x7c7e0c: LoadField: r1 = r0->field_67
    //     0x7c7e0c: ldur            w1, [x0, #0x67]
    // 0x7c7e10: DecompressPointer r1
    //     0x7c7e10: add             x1, x1, HEAP, lsl #32
    // 0x7c7e14: stur            x1, [fp, #-8]
    // 0x7c7e18: CheckStackOverflow
    //     0x7c7e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7e1c: cmp             SP, x16
    //     0x7c7e20: b.ls            #0x7c7ebc
    // 0x7c7e24: cmp             w1, NULL
    // 0x7c7e28: b.eq            #0x7c7ea4
    // 0x7c7e2c: ldr             x16, [fp, #0x10]
    // 0x7c7e30: stp             x1, x16, [SP]
    // 0x7c7e34: ldr             x0, [fp, #0x10]
    // 0x7c7e38: ClosureCall
    //     0x7c7e38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c7e3c: ldur            x2, [x0, #0x1f]
    //     0x7c7e40: blr             x2
    // 0x7c7e44: ldur            x0, [fp, #-8]
    // 0x7c7e48: LoadField: r3 = r0->field_7
    //     0x7c7e48: ldur            w3, [x0, #7]
    // 0x7c7e4c: DecompressPointer r3
    //     0x7c7e4c: add             x3, x3, HEAP, lsl #32
    // 0x7c7e50: stur            x3, [fp, #-0x10]
    // 0x7c7e54: cmp             w3, NULL
    // 0x7c7e58: b.eq            #0x7c7ec4
    // 0x7c7e5c: mov             x0, x3
    // 0x7c7e60: r2 = Null
    //     0x7c7e60: mov             x2, NULL
    // 0x7c7e64: r1 = Null
    //     0x7c7e64: mov             x1, NULL
    // 0x7c7e68: r4 = LoadClassIdInstr(r0)
    //     0x7c7e68: ldur            x4, [x0, #-1]
    //     0x7c7e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c7e70: sub             x4, x4, #0x89d
    // 0x7c7e74: cmp             x4, #1
    // 0x7c7e78: b.ls            #0x7c7e90
    // 0x7c7e7c: r8 = MultiChildLayoutParentData
    //     0x7c7e7c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x7c7e80: ldr             x8, [x8, #0x810]
    // 0x7c7e84: r3 = Null
    //     0x7c7e84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e78] Null
    //     0x7c7e88: ldr             x3, [x3, #0xe78]
    // 0x7c7e8c: r0 = DefaultTypeTest()
    //     0x7c7e8c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c7e90: ldur            x1, [fp, #-0x10]
    // 0x7c7e94: LoadField: r0 = r1->field_13
    //     0x7c7e94: ldur            w0, [x1, #0x13]
    // 0x7c7e98: DecompressPointer r0
    //     0x7c7e98: add             x0, x0, HEAP, lsl #32
    // 0x7c7e9c: mov             x1, x0
    // 0x7c7ea0: b               #0x7c7e14
    // 0x7c7ea4: r0 = Null
    //     0x7c7ea4: mov             x0, NULL
    // 0x7c7ea8: LeaveFrame
    //     0x7c7ea8: mov             SP, fp
    //     0x7c7eac: ldp             fp, lr, [SP], #0x10
    // 0x7c7eb0: ret
    //     0x7c7eb0: ret             
    // 0x7c7eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7eb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7eb8: b               #0x7c7e08
    // 0x7c7ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7ec0: b               #0x7c7e24
    // 0x7c7ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7ec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81be80, size: 0xf8
    // 0x81be80: EnterFrame
    //     0x81be80: stp             fp, lr, [SP, #-0x10]!
    //     0x81be84: mov             fp, SP
    // 0x81be88: AllocStack(0x18)
    //     0x81be88: sub             SP, SP, #0x18
    // 0x81be8c: CheckStackOverflow
    //     0x81be8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81be90: cmp             SP, x16
    //     0x81be94: b.ls            #0x81bf64
    // 0x81be98: ldr             x1, [fp, #0x10]
    // 0x81be9c: LoadField: r0 = r1->field_67
    //     0x81be9c: ldur            w0, [x1, #0x67]
    // 0x81bea0: DecompressPointer r0
    //     0x81bea0: add             x0, x0, HEAP, lsl #32
    // 0x81bea4: mov             x2, x0
    // 0x81bea8: stur            x2, [fp, #-8]
    // 0x81beac: CheckStackOverflow
    //     0x81beac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81beb0: cmp             SP, x16
    //     0x81beb4: b.ls            #0x81bf6c
    // 0x81beb8: cmp             w2, NULL
    // 0x81bebc: b.eq            #0x81bf54
    // 0x81bec0: LoadField: r0 = r2->field_b
    //     0x81bec0: ldur            x0, [x2, #0xb]
    // 0x81bec4: LoadField: r3 = r1->field_b
    //     0x81bec4: ldur            x3, [x1, #0xb]
    // 0x81bec8: cmp             x0, x3
    // 0x81becc: b.gt            #0x81bef4
    // 0x81bed0: add             x0, x3, #1
    // 0x81bed4: StoreField: r2->field_b = r0
    //     0x81bed4: stur            x0, [x2, #0xb]
    // 0x81bed8: r0 = LoadClassIdInstr(r2)
    //     0x81bed8: ldur            x0, [x2, #-1]
    //     0x81bedc: ubfx            x0, x0, #0xc, #0x14
    // 0x81bee0: str             x2, [SP]
    // 0x81bee4: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81bee4: movz            x17, #0xdf52
    //     0x81bee8: add             lr, x0, x17
    //     0x81beec: ldr             lr, [x21, lr, lsl #3]
    //     0x81bef0: blr             lr
    // 0x81bef4: ldur            x0, [fp, #-8]
    // 0x81bef8: LoadField: r3 = r0->field_7
    //     0x81bef8: ldur            w3, [x0, #7]
    // 0x81befc: DecompressPointer r3
    //     0x81befc: add             x3, x3, HEAP, lsl #32
    // 0x81bf00: stur            x3, [fp, #-0x10]
    // 0x81bf04: cmp             w3, NULL
    // 0x81bf08: b.eq            #0x81bf74
    // 0x81bf0c: mov             x0, x3
    // 0x81bf10: r2 = Null
    //     0x81bf10: mov             x2, NULL
    // 0x81bf14: r1 = Null
    //     0x81bf14: mov             x1, NULL
    // 0x81bf18: r4 = LoadClassIdInstr(r0)
    //     0x81bf18: ldur            x4, [x0, #-1]
    //     0x81bf1c: ubfx            x4, x4, #0xc, #0x14
    // 0x81bf20: sub             x4, x4, #0x89d
    // 0x81bf24: cmp             x4, #1
    // 0x81bf28: b.ls            #0x81bf40
    // 0x81bf2c: r8 = MultiChildLayoutParentData
    //     0x81bf2c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x81bf30: ldr             x8, [x8, #0x810]
    // 0x81bf34: r3 = Null
    //     0x81bf34: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e88] Null
    //     0x81bf38: ldr             x3, [x3, #0xe88]
    // 0x81bf3c: r0 = DefaultTypeTest()
    //     0x81bf3c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81bf40: ldur            x1, [fp, #-0x10]
    // 0x81bf44: LoadField: r2 = r1->field_13
    //     0x81bf44: ldur            w2, [x1, #0x13]
    // 0x81bf48: DecompressPointer r2
    //     0x81bf48: add             x2, x2, HEAP, lsl #32
    // 0x81bf4c: ldr             x1, [fp, #0x10]
    // 0x81bf50: b               #0x81bea8
    // 0x81bf54: r0 = Null
    //     0x81bf54: mov             x0, NULL
    // 0x81bf58: LeaveFrame
    //     0x81bf58: mov             SP, fp
    //     0x81bf5c: ldp             fp, lr, [SP], #0x10
    // 0x81bf60: ret
    //     0x81bf60: ret             
    // 0x81bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bf64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bf68: b               #0x81be98
    // 0x81bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bf6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bf70: b               #0x81beb8
    // 0x81bf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81bf74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x831144, size: 0xf0
    // 0x831144: EnterFrame
    //     0x831144: stp             fp, lr, [SP, #-0x10]!
    //     0x831148: mov             fp, SP
    // 0x83114c: AllocStack(0x20)
    //     0x83114c: sub             SP, SP, #0x20
    // 0x831150: CheckStackOverflow
    //     0x831150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831154: cmp             SP, x16
    //     0x831158: b.ls            #0x831220
    // 0x83115c: ldr             x16, [fp, #0x18]
    // 0x831160: ldr             lr, [fp, #0x10]
    // 0x831164: stp             lr, x16, [SP]
    // 0x831168: r0 = attach()
    //     0x831168: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83116c: ldr             x0, [fp, #0x18]
    // 0x831170: LoadField: r1 = r0->field_67
    //     0x831170: ldur            w1, [x0, #0x67]
    // 0x831174: DecompressPointer r1
    //     0x831174: add             x1, x1, HEAP, lsl #32
    // 0x831178: stur            x1, [fp, #-8]
    // 0x83117c: CheckStackOverflow
    //     0x83117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831180: cmp             SP, x16
    //     0x831184: b.ls            #0x831228
    // 0x831188: cmp             w1, NULL
    // 0x83118c: b.eq            #0x831210
    // 0x831190: r0 = LoadClassIdInstr(r1)
    //     0x831190: ldur            x0, [x1, #-1]
    //     0x831194: ubfx            x0, x0, #0xc, #0x14
    // 0x831198: ldr             x16, [fp, #0x10]
    // 0x83119c: stp             x16, x1, [SP]
    // 0x8311a0: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x8311a0: movz            x17, #0xd7bf
    //     0x8311a4: add             lr, x0, x17
    //     0x8311a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8311ac: blr             lr
    // 0x8311b0: ldur            x0, [fp, #-8]
    // 0x8311b4: LoadField: r3 = r0->field_7
    //     0x8311b4: ldur            w3, [x0, #7]
    // 0x8311b8: DecompressPointer r3
    //     0x8311b8: add             x3, x3, HEAP, lsl #32
    // 0x8311bc: stur            x3, [fp, #-0x10]
    // 0x8311c0: cmp             w3, NULL
    // 0x8311c4: b.eq            #0x831230
    // 0x8311c8: mov             x0, x3
    // 0x8311cc: r2 = Null
    //     0x8311cc: mov             x2, NULL
    // 0x8311d0: r1 = Null
    //     0x8311d0: mov             x1, NULL
    // 0x8311d4: r4 = LoadClassIdInstr(r0)
    //     0x8311d4: ldur            x4, [x0, #-1]
    //     0x8311d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8311dc: sub             x4, x4, #0x89d
    // 0x8311e0: cmp             x4, #1
    // 0x8311e4: b.ls            #0x8311fc
    // 0x8311e8: r8 = MultiChildLayoutParentData
    //     0x8311e8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x8311ec: ldr             x8, [x8, #0x810]
    // 0x8311f0: r3 = Null
    //     0x8311f0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ea8] Null
    //     0x8311f4: ldr             x3, [x3, #0xea8]
    // 0x8311f8: r0 = DefaultTypeTest()
    //     0x8311f8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8311fc: ldur            x1, [fp, #-0x10]
    // 0x831200: LoadField: r0 = r1->field_13
    //     0x831200: ldur            w0, [x1, #0x13]
    // 0x831204: DecompressPointer r0
    //     0x831204: add             x0, x0, HEAP, lsl #32
    // 0x831208: mov             x1, x0
    // 0x83120c: b               #0x831178
    // 0x831210: r0 = Null
    //     0x831210: mov             x0, NULL
    // 0x831214: LeaveFrame
    //     0x831214: mov             SP, fp
    //     0x831218: ldp             fp, lr, [SP], #0x10
    // 0x83121c: ret
    //     0x83121c: ret             
    // 0x831220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831224: b               #0x83115c
    // 0x831228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83122c: b               #0x831188
    // 0x831230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831230: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x834cc0, size: 0xc8
    // 0x834cc0: EnterFrame
    //     0x834cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x834cc4: mov             fp, SP
    // 0x834cc8: AllocStack(0x18)
    //     0x834cc8: sub             SP, SP, #0x18
    // 0x834ccc: CheckStackOverflow
    //     0x834ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834cd0: cmp             SP, x16
    //     0x834cd4: b.ls            #0x834d80
    // 0x834cd8: ldr             x0, [fp, #0x18]
    // 0x834cdc: r2 = Null
    //     0x834cdc: mov             x2, NULL
    // 0x834ce0: r1 = Null
    //     0x834ce0: mov             x1, NULL
    // 0x834ce4: r4 = 59
    //     0x834ce4: movz            x4, #0x3b
    // 0x834ce8: branchIfSmi(r0, 0x834cf4)
    //     0x834ce8: tbz             w0, #0, #0x834cf4
    // 0x834cec: r4 = LoadClassIdInstr(r0)
    //     0x834cec: ldur            x4, [x0, #-1]
    //     0x834cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x834cf4: sub             x4, x4, #0x7df
    // 0x834cf8: cmp             x4, #0x9b
    // 0x834cfc: b.ls            #0x834d10
    // 0x834d00: r8 = RenderBox
    //     0x834d00: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x834d04: r3 = Null
    //     0x834d04: add             x3, PP, #0x32, lsl #12  ; [pp+0x32018] Null
    //     0x834d08: ldr             x3, [x3, #0x18]
    // 0x834d0c: r0 = RenderBox()
    //     0x834d0c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x834d10: ldr             x0, [fp, #0x10]
    // 0x834d14: r2 = Null
    //     0x834d14: mov             x2, NULL
    // 0x834d18: r1 = Null
    //     0x834d18: mov             x1, NULL
    // 0x834d1c: r4 = 59
    //     0x834d1c: movz            x4, #0x3b
    // 0x834d20: branchIfSmi(r0, 0x834d2c)
    //     0x834d20: tbz             w0, #0, #0x834d2c
    // 0x834d24: r4 = LoadClassIdInstr(r0)
    //     0x834d24: ldur            x4, [x0, #-1]
    //     0x834d28: ubfx            x4, x4, #0xc, #0x14
    // 0x834d2c: sub             x4, x4, #0x7df
    // 0x834d30: cmp             x4, #0x9b
    // 0x834d34: b.ls            #0x834d48
    // 0x834d38: r8 = RenderBox?
    //     0x834d38: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x834d3c: r3 = Null
    //     0x834d3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32028] Null
    //     0x834d40: ldr             x3, [x3, #0x28]
    // 0x834d44: r0 = RenderBox?()
    //     0x834d44: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x834d48: ldr             x16, [fp, #0x20]
    // 0x834d4c: ldr             lr, [fp, #0x18]
    // 0x834d50: stp             lr, x16, [SP]
    // 0x834d54: r0 = adoptChild()
    //     0x834d54: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x834d58: ldr             x16, [fp, #0x20]
    // 0x834d5c: ldr             lr, [fp, #0x18]
    // 0x834d60: stp             lr, x16, [SP, #8]
    // 0x834d64: ldr             x16, [fp, #0x10]
    // 0x834d68: str             x16, [SP]
    // 0x834d6c: r0 = _insertIntoChildList()
    //     0x834d6c: bl              #0x834d88  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x834d70: r0 = Null
    //     0x834d70: mov             x0, NULL
    // 0x834d74: LeaveFrame
    //     0x834d74: mov             SP, fp
    //     0x834d78: ldp             fp, lr, [SP], #0x10
    // 0x834d7c: ret
    //     0x834d7c: ret             
    // 0x834d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834d84: b               #0x834cd8
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x834d88, size: 0x570
    // 0x834d88: EnterFrame
    //     0x834d88: stp             fp, lr, [SP, #-0x10]!
    //     0x834d8c: mov             fp, SP
    // 0x834d90: AllocStack(0x20)
    //     0x834d90: sub             SP, SP, #0x20
    // 0x834d94: ldr             x3, [fp, #0x18]
    // 0x834d98: LoadField: r4 = r3->field_7
    //     0x834d98: ldur            w4, [x3, #7]
    // 0x834d9c: DecompressPointer r4
    //     0x834d9c: add             x4, x4, HEAP, lsl #32
    // 0x834da0: stur            x4, [fp, #-8]
    // 0x834da4: cmp             w4, NULL
    // 0x834da8: b.eq            #0x8352e8
    // 0x834dac: mov             x0, x4
    // 0x834db0: r2 = Null
    //     0x834db0: mov             x2, NULL
    // 0x834db4: r1 = Null
    //     0x834db4: mov             x1, NULL
    // 0x834db8: r4 = LoadClassIdInstr(r0)
    //     0x834db8: ldur            x4, [x0, #-1]
    //     0x834dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x834dc0: sub             x4, x4, #0x89d
    // 0x834dc4: cmp             x4, #1
    // 0x834dc8: b.ls            #0x834de0
    // 0x834dcc: r8 = MultiChildLayoutParentData
    //     0x834dcc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x834dd0: ldr             x8, [x8, #0x810]
    // 0x834dd4: r3 = Null
    //     0x834dd4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ee8] Null
    //     0x834dd8: ldr             x3, [x3, #0xee8]
    // 0x834ddc: r0 = DefaultTypeTest()
    //     0x834ddc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x834de0: ldr             x3, [fp, #0x20]
    // 0x834de4: LoadField: r0 = r3->field_5f
    //     0x834de4: ldur            x0, [x3, #0x5f]
    // 0x834de8: add             x1, x0, #1
    // 0x834dec: StoreField: r3->field_5f = r1
    //     0x834dec: stur            x1, [x3, #0x5f]
    // 0x834df0: ldr             x4, [fp, #0x10]
    // 0x834df4: cmp             w4, NULL
    // 0x834df8: b.ne            #0x834f84
    // 0x834dfc: ldur            x4, [fp, #-8]
    // 0x834e00: LoadField: r5 = r3->field_67
    //     0x834e00: ldur            w5, [x3, #0x67]
    // 0x834e04: DecompressPointer r5
    //     0x834e04: add             x5, x5, HEAP, lsl #32
    // 0x834e08: stur            x5, [fp, #-0x10]
    // 0x834e0c: LoadField: r2 = r4->field_b
    //     0x834e0c: ldur            w2, [x4, #0xb]
    // 0x834e10: DecompressPointer r2
    //     0x834e10: add             x2, x2, HEAP, lsl #32
    // 0x834e14: mov             x0, x5
    // 0x834e18: r1 = Null
    //     0x834e18: mov             x1, NULL
    // 0x834e1c: cmp             w0, NULL
    // 0x834e20: b.eq            #0x834e4c
    // 0x834e24: cmp             w2, NULL
    // 0x834e28: b.eq            #0x834e4c
    // 0x834e2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834e2c: ldur            w4, [x2, #0x17]
    // 0x834e30: DecompressPointer r4
    //     0x834e30: add             x4, x4, HEAP, lsl #32
    // 0x834e34: r8 = X0? bound RenderObject
    //     0x834e34: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x834e38: ldr             x8, [x8, #0xa78]
    // 0x834e3c: LoadField: r9 = r4->field_7
    //     0x834e3c: ldur            x9, [x4, #7]
    // 0x834e40: r3 = Null
    //     0x834e40: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ef8] Null
    //     0x834e44: ldr             x3, [x3, #0xef8]
    // 0x834e48: blr             x9
    // 0x834e4c: ldur            x0, [fp, #-0x10]
    // 0x834e50: ldur            x3, [fp, #-8]
    // 0x834e54: StoreField: r3->field_13 = r0
    //     0x834e54: stur            w0, [x3, #0x13]
    //     0x834e58: ldurb           w16, [x3, #-1]
    //     0x834e5c: ldurb           w17, [x0, #-1]
    //     0x834e60: and             x16, x17, x16, lsr #2
    //     0x834e64: tst             x16, HEAP, lsr #32
    //     0x834e68: b.eq            #0x834e70
    //     0x834e6c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x834e70: ldur            x0, [fp, #-0x10]
    // 0x834e74: cmp             w0, NULL
    // 0x834e78: b.eq            #0x834f2c
    // 0x834e7c: LoadField: r3 = r0->field_7
    //     0x834e7c: ldur            w3, [x0, #7]
    // 0x834e80: DecompressPointer r3
    //     0x834e80: add             x3, x3, HEAP, lsl #32
    // 0x834e84: stur            x3, [fp, #-0x18]
    // 0x834e88: cmp             w3, NULL
    // 0x834e8c: b.eq            #0x8352ec
    // 0x834e90: mov             x0, x3
    // 0x834e94: r2 = Null
    //     0x834e94: mov             x2, NULL
    // 0x834e98: r1 = Null
    //     0x834e98: mov             x1, NULL
    // 0x834e9c: r4 = LoadClassIdInstr(r0)
    //     0x834e9c: ldur            x4, [x0, #-1]
    //     0x834ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x834ea4: sub             x4, x4, #0x89d
    // 0x834ea8: cmp             x4, #1
    // 0x834eac: b.ls            #0x834ec4
    // 0x834eb0: r8 = MultiChildLayoutParentData
    //     0x834eb0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x834eb4: ldr             x8, [x8, #0x810]
    // 0x834eb8: r3 = Null
    //     0x834eb8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f08] Null
    //     0x834ebc: ldr             x3, [x3, #0xf08]
    // 0x834ec0: r0 = DefaultTypeTest()
    //     0x834ec0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x834ec4: ldur            x3, [fp, #-0x18]
    // 0x834ec8: LoadField: r2 = r3->field_b
    //     0x834ec8: ldur            w2, [x3, #0xb]
    // 0x834ecc: DecompressPointer r2
    //     0x834ecc: add             x2, x2, HEAP, lsl #32
    // 0x834ed0: ldr             x0, [fp, #0x18]
    // 0x834ed4: r1 = Null
    //     0x834ed4: mov             x1, NULL
    // 0x834ed8: cmp             w0, NULL
    // 0x834edc: b.eq            #0x834f08
    // 0x834ee0: cmp             w2, NULL
    // 0x834ee4: b.eq            #0x834f08
    // 0x834ee8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834ee8: ldur            w4, [x2, #0x17]
    // 0x834eec: DecompressPointer r4
    //     0x834eec: add             x4, x4, HEAP, lsl #32
    // 0x834ef0: r8 = X0? bound RenderObject
    //     0x834ef0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x834ef4: ldr             x8, [x8, #0xa78]
    // 0x834ef8: LoadField: r9 = r4->field_7
    //     0x834ef8: ldur            x9, [x4, #7]
    // 0x834efc: r3 = Null
    //     0x834efc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f18] Null
    //     0x834f00: ldr             x3, [x3, #0xf18]
    // 0x834f04: blr             x9
    // 0x834f08: ldr             x0, [fp, #0x18]
    // 0x834f0c: ldur            x1, [fp, #-0x18]
    // 0x834f10: StoreField: r1->field_f = r0
    //     0x834f10: stur            w0, [x1, #0xf]
    //     0x834f14: ldurb           w16, [x1, #-1]
    //     0x834f18: ldurb           w17, [x0, #-1]
    //     0x834f1c: and             x16, x17, x16, lsr #2
    //     0x834f20: tst             x16, HEAP, lsr #32
    //     0x834f24: b.eq            #0x834f2c
    //     0x834f28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x834f2c: ldr             x5, [fp, #0x20]
    // 0x834f30: ldr             x0, [fp, #0x18]
    // 0x834f34: StoreField: r5->field_67 = r0
    //     0x834f34: stur            w0, [x5, #0x67]
    //     0x834f38: ldurb           w16, [x5, #-1]
    //     0x834f3c: ldurb           w17, [x0, #-1]
    //     0x834f40: and             x16, x17, x16, lsr #2
    //     0x834f44: tst             x16, HEAP, lsr #32
    //     0x834f48: b.eq            #0x834f50
    //     0x834f4c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x834f50: LoadField: r0 = r5->field_6b
    //     0x834f50: ldur            w0, [x5, #0x6b]
    // 0x834f54: DecompressPointer r0
    //     0x834f54: add             x0, x0, HEAP, lsl #32
    // 0x834f58: cmp             w0, NULL
    // 0x834f5c: b.ne            #0x8352d8
    // 0x834f60: ldr             x0, [fp, #0x18]
    // 0x834f64: StoreField: r5->field_6b = r0
    //     0x834f64: stur            w0, [x5, #0x6b]
    //     0x834f68: ldurb           w16, [x5, #-1]
    //     0x834f6c: ldurb           w17, [x0, #-1]
    //     0x834f70: and             x16, x17, x16, lsr #2
    //     0x834f74: tst             x16, HEAP, lsr #32
    //     0x834f78: b.eq            #0x834f80
    //     0x834f7c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x834f80: b               #0x8352d8
    // 0x834f84: mov             x5, x3
    // 0x834f88: ldur            x3, [fp, #-8]
    // 0x834f8c: LoadField: r6 = r4->field_7
    //     0x834f8c: ldur            w6, [x4, #7]
    // 0x834f90: DecompressPointer r6
    //     0x834f90: add             x6, x6, HEAP, lsl #32
    // 0x834f94: stur            x6, [fp, #-0x10]
    // 0x834f98: cmp             w6, NULL
    // 0x834f9c: b.eq            #0x8352f0
    // 0x834fa0: mov             x0, x6
    // 0x834fa4: r2 = Null
    //     0x834fa4: mov             x2, NULL
    // 0x834fa8: r1 = Null
    //     0x834fa8: mov             x1, NULL
    // 0x834fac: r4 = LoadClassIdInstr(r0)
    //     0x834fac: ldur            x4, [x0, #-1]
    //     0x834fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x834fb4: sub             x4, x4, #0x89d
    // 0x834fb8: cmp             x4, #1
    // 0x834fbc: b.ls            #0x834fd4
    // 0x834fc0: r8 = MultiChildLayoutParentData
    //     0x834fc0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x834fc4: ldr             x8, [x8, #0x810]
    // 0x834fc8: r3 = Null
    //     0x834fc8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f28] Null
    //     0x834fcc: ldr             x3, [x3, #0xf28]
    // 0x834fd0: r0 = DefaultTypeTest()
    //     0x834fd0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x834fd4: ldur            x3, [fp, #-0x10]
    // 0x834fd8: LoadField: r4 = r3->field_13
    //     0x834fd8: ldur            w4, [x3, #0x13]
    // 0x834fdc: DecompressPointer r4
    //     0x834fdc: add             x4, x4, HEAP, lsl #32
    // 0x834fe0: stur            x4, [fp, #-0x20]
    // 0x834fe4: cmp             w4, NULL
    // 0x834fe8: b.ne            #0x8350e8
    // 0x834fec: ldr             x5, [fp, #0x20]
    // 0x834ff0: ldur            x4, [fp, #-8]
    // 0x834ff4: LoadField: r2 = r4->field_b
    //     0x834ff4: ldur            w2, [x4, #0xb]
    // 0x834ff8: DecompressPointer r2
    //     0x834ff8: add             x2, x2, HEAP, lsl #32
    // 0x834ffc: ldr             x0, [fp, #0x10]
    // 0x835000: r1 = Null
    //     0x835000: mov             x1, NULL
    // 0x835004: cmp             w0, NULL
    // 0x835008: b.eq            #0x835034
    // 0x83500c: cmp             w2, NULL
    // 0x835010: b.eq            #0x835034
    // 0x835014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835014: ldur            w4, [x2, #0x17]
    // 0x835018: DecompressPointer r4
    //     0x835018: add             x4, x4, HEAP, lsl #32
    // 0x83501c: r8 = X0? bound RenderObject
    //     0x83501c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835020: ldr             x8, [x8, #0xa78]
    // 0x835024: LoadField: r9 = r4->field_7
    //     0x835024: ldur            x9, [x4, #7]
    // 0x835028: r3 = Null
    //     0x835028: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f38] Null
    //     0x83502c: ldr             x3, [x3, #0xf38]
    // 0x835030: blr             x9
    // 0x835034: ldr             x0, [fp, #0x10]
    // 0x835038: ldur            x3, [fp, #-8]
    // 0x83503c: StoreField: r3->field_f = r0
    //     0x83503c: stur            w0, [x3, #0xf]
    //     0x835040: ldurb           w16, [x3, #-1]
    //     0x835044: ldurb           w17, [x0, #-1]
    //     0x835048: and             x16, x17, x16, lsr #2
    //     0x83504c: tst             x16, HEAP, lsr #32
    //     0x835050: b.eq            #0x835058
    //     0x835054: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x835058: ldur            x3, [fp, #-0x10]
    // 0x83505c: LoadField: r2 = r3->field_b
    //     0x83505c: ldur            w2, [x3, #0xb]
    // 0x835060: DecompressPointer r2
    //     0x835060: add             x2, x2, HEAP, lsl #32
    // 0x835064: ldr             x0, [fp, #0x18]
    // 0x835068: r1 = Null
    //     0x835068: mov             x1, NULL
    // 0x83506c: cmp             w0, NULL
    // 0x835070: b.eq            #0x83509c
    // 0x835074: cmp             w2, NULL
    // 0x835078: b.eq            #0x83509c
    // 0x83507c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83507c: ldur            w4, [x2, #0x17]
    // 0x835080: DecompressPointer r4
    //     0x835080: add             x4, x4, HEAP, lsl #32
    // 0x835084: r8 = X0? bound RenderObject
    //     0x835084: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835088: ldr             x8, [x8, #0xa78]
    // 0x83508c: LoadField: r9 = r4->field_7
    //     0x83508c: ldur            x9, [x4, #7]
    // 0x835090: r3 = Null
    //     0x835090: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f48] Null
    //     0x835094: ldr             x3, [x3, #0xf48]
    // 0x835098: blr             x9
    // 0x83509c: ldr             x0, [fp, #0x18]
    // 0x8350a0: ldur            x5, [fp, #-0x10]
    // 0x8350a4: StoreField: r5->field_13 = r0
    //     0x8350a4: stur            w0, [x5, #0x13]
    //     0x8350a8: ldurb           w16, [x5, #-1]
    //     0x8350ac: ldurb           w17, [x0, #-1]
    //     0x8350b0: and             x16, x17, x16, lsr #2
    //     0x8350b4: tst             x16, HEAP, lsr #32
    //     0x8350b8: b.eq            #0x8350c0
    //     0x8350bc: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8350c0: ldr             x0, [fp, #0x18]
    // 0x8350c4: ldr             x1, [fp, #0x20]
    // 0x8350c8: StoreField: r1->field_6b = r0
    //     0x8350c8: stur            w0, [x1, #0x6b]
    //     0x8350cc: ldurb           w16, [x1, #-1]
    //     0x8350d0: ldurb           w17, [x0, #-1]
    //     0x8350d4: and             x16, x17, x16, lsr #2
    //     0x8350d8: tst             x16, HEAP, lsr #32
    //     0x8350dc: b.eq            #0x8350e4
    //     0x8350e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8350e4: b               #0x8352d8
    // 0x8350e8: mov             x5, x3
    // 0x8350ec: ldur            x3, [fp, #-8]
    // 0x8350f0: LoadField: r6 = r3->field_b
    //     0x8350f0: ldur            w6, [x3, #0xb]
    // 0x8350f4: DecompressPointer r6
    //     0x8350f4: add             x6, x6, HEAP, lsl #32
    // 0x8350f8: mov             x0, x4
    // 0x8350fc: mov             x2, x6
    // 0x835100: stur            x6, [fp, #-0x18]
    // 0x835104: r1 = Null
    //     0x835104: mov             x1, NULL
    // 0x835108: cmp             w0, NULL
    // 0x83510c: b.eq            #0x835138
    // 0x835110: cmp             w2, NULL
    // 0x835114: b.eq            #0x835138
    // 0x835118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835118: ldur            w4, [x2, #0x17]
    // 0x83511c: DecompressPointer r4
    //     0x83511c: add             x4, x4, HEAP, lsl #32
    // 0x835120: r8 = X0? bound RenderObject
    //     0x835120: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835124: ldr             x8, [x8, #0xa78]
    // 0x835128: LoadField: r9 = r4->field_7
    //     0x835128: ldur            x9, [x4, #7]
    // 0x83512c: r3 = Null
    //     0x83512c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f58] Null
    //     0x835130: ldr             x3, [x3, #0xf58]
    // 0x835134: blr             x9
    // 0x835138: ldur            x0, [fp, #-0x20]
    // 0x83513c: ldur            x3, [fp, #-8]
    // 0x835140: StoreField: r3->field_13 = r0
    //     0x835140: stur            w0, [x3, #0x13]
    //     0x835144: ldurb           w16, [x3, #-1]
    //     0x835148: ldurb           w17, [x0, #-1]
    //     0x83514c: and             x16, x17, x16, lsr #2
    //     0x835150: tst             x16, HEAP, lsr #32
    //     0x835154: b.eq            #0x83515c
    //     0x835158: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x83515c: ldr             x0, [fp, #0x10]
    // 0x835160: ldur            x2, [fp, #-0x18]
    // 0x835164: r1 = Null
    //     0x835164: mov             x1, NULL
    // 0x835168: cmp             w0, NULL
    // 0x83516c: b.eq            #0x835198
    // 0x835170: cmp             w2, NULL
    // 0x835174: b.eq            #0x835198
    // 0x835178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835178: ldur            w4, [x2, #0x17]
    // 0x83517c: DecompressPointer r4
    //     0x83517c: add             x4, x4, HEAP, lsl #32
    // 0x835180: r8 = X0? bound RenderObject
    //     0x835180: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835184: ldr             x8, [x8, #0xa78]
    // 0x835188: LoadField: r9 = r4->field_7
    //     0x835188: ldur            x9, [x4, #7]
    // 0x83518c: r3 = Null
    //     0x83518c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f68] Null
    //     0x835190: ldr             x3, [x3, #0xf68]
    // 0x835194: blr             x9
    // 0x835198: ldr             x0, [fp, #0x10]
    // 0x83519c: ldur            x1, [fp, #-8]
    // 0x8351a0: StoreField: r1->field_f = r0
    //     0x8351a0: stur            w0, [x1, #0xf]
    //     0x8351a4: ldurb           w16, [x1, #-1]
    //     0x8351a8: ldurb           w17, [x0, #-1]
    //     0x8351ac: and             x16, x17, x16, lsr #2
    //     0x8351b0: tst             x16, HEAP, lsr #32
    //     0x8351b4: b.eq            #0x8351bc
    //     0x8351b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8351bc: ldur            x0, [fp, #-0x20]
    // 0x8351c0: LoadField: r3 = r0->field_7
    //     0x8351c0: ldur            w3, [x0, #7]
    // 0x8351c4: DecompressPointer r3
    //     0x8351c4: add             x3, x3, HEAP, lsl #32
    // 0x8351c8: stur            x3, [fp, #-8]
    // 0x8351cc: cmp             w3, NULL
    // 0x8351d0: b.eq            #0x8352f4
    // 0x8351d4: mov             x0, x3
    // 0x8351d8: r2 = Null
    //     0x8351d8: mov             x2, NULL
    // 0x8351dc: r1 = Null
    //     0x8351dc: mov             x1, NULL
    // 0x8351e0: r4 = LoadClassIdInstr(r0)
    //     0x8351e0: ldur            x4, [x0, #-1]
    //     0x8351e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8351e8: sub             x4, x4, #0x89d
    // 0x8351ec: cmp             x4, #1
    // 0x8351f0: b.ls            #0x835208
    // 0x8351f4: r8 = MultiChildLayoutParentData
    //     0x8351f4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x8351f8: ldr             x8, [x8, #0x810]
    // 0x8351fc: r3 = Null
    //     0x8351fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f78] Null
    //     0x835200: ldr             x3, [x3, #0xf78]
    // 0x835204: r0 = DefaultTypeTest()
    //     0x835204: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835208: ldur            x3, [fp, #-0x10]
    // 0x83520c: LoadField: r2 = r3->field_b
    //     0x83520c: ldur            w2, [x3, #0xb]
    // 0x835210: DecompressPointer r2
    //     0x835210: add             x2, x2, HEAP, lsl #32
    // 0x835214: ldr             x0, [fp, #0x18]
    // 0x835218: r1 = Null
    //     0x835218: mov             x1, NULL
    // 0x83521c: cmp             w0, NULL
    // 0x835220: b.eq            #0x83524c
    // 0x835224: cmp             w2, NULL
    // 0x835228: b.eq            #0x83524c
    // 0x83522c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83522c: ldur            w4, [x2, #0x17]
    // 0x835230: DecompressPointer r4
    //     0x835230: add             x4, x4, HEAP, lsl #32
    // 0x835234: r8 = X0? bound RenderObject
    //     0x835234: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835238: ldr             x8, [x8, #0xa78]
    // 0x83523c: LoadField: r9 = r4->field_7
    //     0x83523c: ldur            x9, [x4, #7]
    // 0x835240: r3 = Null
    //     0x835240: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f88] Null
    //     0x835244: ldr             x3, [x3, #0xf88]
    // 0x835248: blr             x9
    // 0x83524c: ldr             x0, [fp, #0x18]
    // 0x835250: ldur            x1, [fp, #-0x10]
    // 0x835254: StoreField: r1->field_13 = r0
    //     0x835254: stur            w0, [x1, #0x13]
    //     0x835258: ldurb           w16, [x1, #-1]
    //     0x83525c: ldurb           w17, [x0, #-1]
    //     0x835260: and             x16, x17, x16, lsr #2
    //     0x835264: tst             x16, HEAP, lsr #32
    //     0x835268: b.eq            #0x835270
    //     0x83526c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x835270: ldur            x3, [fp, #-8]
    // 0x835274: LoadField: r2 = r3->field_b
    //     0x835274: ldur            w2, [x3, #0xb]
    // 0x835278: DecompressPointer r2
    //     0x835278: add             x2, x2, HEAP, lsl #32
    // 0x83527c: ldr             x0, [fp, #0x18]
    // 0x835280: r1 = Null
    //     0x835280: mov             x1, NULL
    // 0x835284: cmp             w0, NULL
    // 0x835288: b.eq            #0x8352b4
    // 0x83528c: cmp             w2, NULL
    // 0x835290: b.eq            #0x8352b4
    // 0x835294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835294: ldur            w4, [x2, #0x17]
    // 0x835298: DecompressPointer r4
    //     0x835298: add             x4, x4, HEAP, lsl #32
    // 0x83529c: r8 = X0? bound RenderObject
    //     0x83529c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8352a0: ldr             x8, [x8, #0xa78]
    // 0x8352a4: LoadField: r9 = r4->field_7
    //     0x8352a4: ldur            x9, [x4, #7]
    // 0x8352a8: r3 = Null
    //     0x8352a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f98] Null
    //     0x8352ac: ldr             x3, [x3, #0xf98]
    // 0x8352b0: blr             x9
    // 0x8352b4: ldr             x0, [fp, #0x18]
    // 0x8352b8: ldur            x1, [fp, #-8]
    // 0x8352bc: StoreField: r1->field_f = r0
    //     0x8352bc: stur            w0, [x1, #0xf]
    //     0x8352c0: ldurb           w16, [x1, #-1]
    //     0x8352c4: ldurb           w17, [x0, #-1]
    //     0x8352c8: and             x16, x17, x16, lsr #2
    //     0x8352cc: tst             x16, HEAP, lsr #32
    //     0x8352d0: b.eq            #0x8352d8
    //     0x8352d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8352d8: r0 = Null
    //     0x8352d8: mov             x0, NULL
    // 0x8352dc: LeaveFrame
    //     0x8352dc: mov             SP, fp
    //     0x8352e0: ldp             fp, lr, [SP], #0x10
    // 0x8352e4: ret
    //     0x8352e4: ret             
    // 0x8352e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8352e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8352ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8352ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8352f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8352f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8352f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8352f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x8376ac, size: 0x88
    // 0x8376ac: EnterFrame
    //     0x8376ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8376b0: mov             fp, SP
    // 0x8376b4: AllocStack(0x10)
    //     0x8376b4: sub             SP, SP, #0x10
    // 0x8376b8: CheckStackOverflow
    //     0x8376b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8376bc: cmp             SP, x16
    //     0x8376c0: b.ls            #0x83772c
    // 0x8376c4: ldr             x0, [fp, #0x10]
    // 0x8376c8: r2 = Null
    //     0x8376c8: mov             x2, NULL
    // 0x8376cc: r1 = Null
    //     0x8376cc: mov             x1, NULL
    // 0x8376d0: r4 = 59
    //     0x8376d0: movz            x4, #0x3b
    // 0x8376d4: branchIfSmi(r0, 0x8376e0)
    //     0x8376d4: tbz             w0, #0, #0x8376e0
    // 0x8376d8: r4 = LoadClassIdInstr(r0)
    //     0x8376d8: ldur            x4, [x0, #-1]
    //     0x8376dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8376e0: sub             x4, x4, #0x7df
    // 0x8376e4: cmp             x4, #0x9b
    // 0x8376e8: b.ls            #0x8376fc
    // 0x8376ec: r8 = RenderBox
    //     0x8376ec: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8376f0: r3 = Null
    //     0x8376f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32008] Null
    //     0x8376f4: ldr             x3, [x3, #8]
    // 0x8376f8: r0 = RenderBox()
    //     0x8376f8: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8376fc: ldr             x16, [fp, #0x18]
    // 0x837700: ldr             lr, [fp, #0x10]
    // 0x837704: stp             lr, x16, [SP]
    // 0x837708: r0 = _removeFromChildList()
    //     0x837708: bl              #0x837734  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83770c: ldr             x16, [fp, #0x18]
    // 0x837710: ldr             lr, [fp, #0x10]
    // 0x837714: stp             lr, x16, [SP]
    // 0x837718: r0 = dropChild()
    //     0x837718: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x83771c: r0 = Null
    //     0x83771c: mov             x0, NULL
    // 0x837720: LeaveFrame
    //     0x837720: mov             SP, fp
    //     0x837724: ldp             fp, lr, [SP], #0x10
    // 0x837728: ret
    //     0x837728: ret             
    // 0x83772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83772c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837730: b               #0x8376c4
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x837734, size: 0x2d0
    // 0x837734: EnterFrame
    //     0x837734: stp             fp, lr, [SP, #-0x10]!
    //     0x837738: mov             fp, SP
    // 0x83773c: AllocStack(0x20)
    //     0x83773c: sub             SP, SP, #0x20
    // 0x837740: ldr             x0, [fp, #0x10]
    // 0x837744: LoadField: r3 = r0->field_7
    //     0x837744: ldur            w3, [x0, #7]
    // 0x837748: DecompressPointer r3
    //     0x837748: add             x3, x3, HEAP, lsl #32
    // 0x83774c: stur            x3, [fp, #-8]
    // 0x837750: cmp             w3, NULL
    // 0x837754: b.eq            #0x8379f8
    // 0x837758: mov             x0, x3
    // 0x83775c: r2 = Null
    //     0x83775c: mov             x2, NULL
    // 0x837760: r1 = Null
    //     0x837760: mov             x1, NULL
    // 0x837764: r4 = LoadClassIdInstr(r0)
    //     0x837764: ldur            x4, [x0, #-1]
    //     0x837768: ubfx            x4, x4, #0xc, #0x14
    // 0x83776c: sub             x4, x4, #0x89d
    // 0x837770: cmp             x4, #1
    // 0x837774: b.ls            #0x83778c
    // 0x837778: r8 = MultiChildLayoutParentData
    //     0x837778: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x83777c: ldr             x8, [x8, #0x810]
    // 0x837780: r3 = Null
    //     0x837780: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fa8] Null
    //     0x837784: ldr             x3, [x3, #0xfa8]
    // 0x837788: r0 = DefaultTypeTest()
    //     0x837788: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83778c: ldur            x3, [fp, #-8]
    // 0x837790: LoadField: r4 = r3->field_f
    //     0x837790: ldur            w4, [x3, #0xf]
    // 0x837794: DecompressPointer r4
    //     0x837794: add             x4, x4, HEAP, lsl #32
    // 0x837798: stur            x4, [fp, #-0x18]
    // 0x83779c: cmp             w4, NULL
    // 0x8377a0: b.ne            #0x8377d0
    // 0x8377a4: ldr             x5, [fp, #0x18]
    // 0x8377a8: LoadField: r0 = r3->field_13
    //     0x8377a8: ldur            w0, [x3, #0x13]
    // 0x8377ac: DecompressPointer r0
    //     0x8377ac: add             x0, x0, HEAP, lsl #32
    // 0x8377b0: StoreField: r5->field_67 = r0
    //     0x8377b0: stur            w0, [x5, #0x67]
    //     0x8377b4: ldurb           w16, [x5, #-1]
    //     0x8377b8: ldurb           w17, [x0, #-1]
    //     0x8377bc: and             x16, x17, x16, lsr #2
    //     0x8377c0: tst             x16, HEAP, lsr #32
    //     0x8377c4: b.eq            #0x8377cc
    //     0x8377c8: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8377cc: b               #0x837898
    // 0x8377d0: ldr             x5, [fp, #0x18]
    // 0x8377d4: LoadField: r6 = r4->field_7
    //     0x8377d4: ldur            w6, [x4, #7]
    // 0x8377d8: DecompressPointer r6
    //     0x8377d8: add             x6, x6, HEAP, lsl #32
    // 0x8377dc: stur            x6, [fp, #-0x10]
    // 0x8377e0: cmp             w6, NULL
    // 0x8377e4: b.eq            #0x8379fc
    // 0x8377e8: mov             x0, x6
    // 0x8377ec: r2 = Null
    //     0x8377ec: mov             x2, NULL
    // 0x8377f0: r1 = Null
    //     0x8377f0: mov             x1, NULL
    // 0x8377f4: r4 = LoadClassIdInstr(r0)
    //     0x8377f4: ldur            x4, [x0, #-1]
    //     0x8377f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8377fc: sub             x4, x4, #0x89d
    // 0x837800: cmp             x4, #1
    // 0x837804: b.ls            #0x83781c
    // 0x837808: r8 = MultiChildLayoutParentData
    //     0x837808: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x83780c: ldr             x8, [x8, #0x810]
    // 0x837810: r3 = Null
    //     0x837810: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fb8] Null
    //     0x837814: ldr             x3, [x3, #0xfb8]
    // 0x837818: r0 = DefaultTypeTest()
    //     0x837818: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83781c: ldur            x3, [fp, #-8]
    // 0x837820: LoadField: r4 = r3->field_13
    //     0x837820: ldur            w4, [x3, #0x13]
    // 0x837824: DecompressPointer r4
    //     0x837824: add             x4, x4, HEAP, lsl #32
    // 0x837828: ldur            x5, [fp, #-0x10]
    // 0x83782c: stur            x4, [fp, #-0x20]
    // 0x837830: LoadField: r2 = r5->field_b
    //     0x837830: ldur            w2, [x5, #0xb]
    // 0x837834: DecompressPointer r2
    //     0x837834: add             x2, x2, HEAP, lsl #32
    // 0x837838: mov             x0, x4
    // 0x83783c: r1 = Null
    //     0x83783c: mov             x1, NULL
    // 0x837840: cmp             w0, NULL
    // 0x837844: b.eq            #0x837870
    // 0x837848: cmp             w2, NULL
    // 0x83784c: b.eq            #0x837870
    // 0x837850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837850: ldur            w4, [x2, #0x17]
    // 0x837854: DecompressPointer r4
    //     0x837854: add             x4, x4, HEAP, lsl #32
    // 0x837858: r8 = X0? bound RenderObject
    //     0x837858: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83785c: ldr             x8, [x8, #0xa78]
    // 0x837860: LoadField: r9 = r4->field_7
    //     0x837860: ldur            x9, [x4, #7]
    // 0x837864: r3 = Null
    //     0x837864: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fc8] Null
    //     0x837868: ldr             x3, [x3, #0xfc8]
    // 0x83786c: blr             x9
    // 0x837870: ldur            x0, [fp, #-0x20]
    // 0x837874: ldur            x1, [fp, #-0x10]
    // 0x837878: StoreField: r1->field_13 = r0
    //     0x837878: stur            w0, [x1, #0x13]
    //     0x83787c: ldurb           w16, [x1, #-1]
    //     0x837880: ldurb           w17, [x0, #-1]
    //     0x837884: and             x16, x17, x16, lsr #2
    //     0x837888: tst             x16, HEAP, lsr #32
    //     0x83788c: b.eq            #0x837894
    //     0x837890: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x837894: ldur            x3, [fp, #-8]
    // 0x837898: LoadField: r0 = r3->field_13
    //     0x837898: ldur            w0, [x3, #0x13]
    // 0x83789c: DecompressPointer r0
    //     0x83789c: add             x0, x0, HEAP, lsl #32
    // 0x8378a0: cmp             w0, NULL
    // 0x8378a4: b.ne            #0x8378d0
    // 0x8378a8: ldr             x4, [fp, #0x18]
    // 0x8378ac: ldur            x0, [fp, #-0x18]
    // 0x8378b0: StoreField: r4->field_6b = r0
    //     0x8378b0: stur            w0, [x4, #0x6b]
    //     0x8378b4: ldurb           w16, [x4, #-1]
    //     0x8378b8: ldurb           w17, [x0, #-1]
    //     0x8378bc: and             x16, x17, x16, lsr #2
    //     0x8378c0: tst             x16, HEAP, lsr #32
    //     0x8378c4: b.eq            #0x8378cc
    //     0x8378c8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8378cc: b               #0x83798c
    // 0x8378d0: ldr             x4, [fp, #0x18]
    // 0x8378d4: LoadField: r5 = r0->field_7
    //     0x8378d4: ldur            w5, [x0, #7]
    // 0x8378d8: DecompressPointer r5
    //     0x8378d8: add             x5, x5, HEAP, lsl #32
    // 0x8378dc: stur            x5, [fp, #-0x10]
    // 0x8378e0: cmp             w5, NULL
    // 0x8378e4: b.eq            #0x837a00
    // 0x8378e8: mov             x0, x5
    // 0x8378ec: r2 = Null
    //     0x8378ec: mov             x2, NULL
    // 0x8378f0: r1 = Null
    //     0x8378f0: mov             x1, NULL
    // 0x8378f4: r4 = LoadClassIdInstr(r0)
    //     0x8378f4: ldur            x4, [x0, #-1]
    //     0x8378f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8378fc: sub             x4, x4, #0x89d
    // 0x837900: cmp             x4, #1
    // 0x837904: b.ls            #0x83791c
    // 0x837908: r8 = MultiChildLayoutParentData
    //     0x837908: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x83790c: ldr             x8, [x8, #0x810]
    // 0x837910: r3 = Null
    //     0x837910: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fd8] Null
    //     0x837914: ldr             x3, [x3, #0xfd8]
    // 0x837918: r0 = DefaultTypeTest()
    //     0x837918: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83791c: ldur            x3, [fp, #-0x10]
    // 0x837920: LoadField: r2 = r3->field_b
    //     0x837920: ldur            w2, [x3, #0xb]
    // 0x837924: DecompressPointer r2
    //     0x837924: add             x2, x2, HEAP, lsl #32
    // 0x837928: ldur            x0, [fp, #-0x18]
    // 0x83792c: r1 = Null
    //     0x83792c: mov             x1, NULL
    // 0x837930: cmp             w0, NULL
    // 0x837934: b.eq            #0x837960
    // 0x837938: cmp             w2, NULL
    // 0x83793c: b.eq            #0x837960
    // 0x837940: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837940: ldur            w4, [x2, #0x17]
    // 0x837944: DecompressPointer r4
    //     0x837944: add             x4, x4, HEAP, lsl #32
    // 0x837948: r8 = X0? bound RenderObject
    //     0x837948: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83794c: ldr             x8, [x8, #0xa78]
    // 0x837950: LoadField: r9 = r4->field_7
    //     0x837950: ldur            x9, [x4, #7]
    // 0x837954: r3 = Null
    //     0x837954: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] Null
    //     0x837958: ldr             x3, [x3, #0xfe8]
    // 0x83795c: blr             x9
    // 0x837960: ldur            x0, [fp, #-0x18]
    // 0x837964: ldur            x1, [fp, #-0x10]
    // 0x837968: StoreField: r1->field_f = r0
    //     0x837968: stur            w0, [x1, #0xf]
    //     0x83796c: ldurb           w16, [x1, #-1]
    //     0x837970: ldurb           w17, [x0, #-1]
    //     0x837974: and             x16, x17, x16, lsr #2
    //     0x837978: tst             x16, HEAP, lsr #32
    //     0x83797c: b.eq            #0x837984
    //     0x837980: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x837984: ldr             x4, [fp, #0x18]
    // 0x837988: ldur            x3, [fp, #-8]
    // 0x83798c: LoadField: r2 = r3->field_b
    //     0x83798c: ldur            w2, [x3, #0xb]
    // 0x837990: DecompressPointer r2
    //     0x837990: add             x2, x2, HEAP, lsl #32
    // 0x837994: r0 = Null
    //     0x837994: mov             x0, NULL
    // 0x837998: r1 = Null
    //     0x837998: mov             x1, NULL
    // 0x83799c: cmp             w0, NULL
    // 0x8379a0: b.eq            #0x8379cc
    // 0x8379a4: cmp             w2, NULL
    // 0x8379a8: b.eq            #0x8379cc
    // 0x8379ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8379ac: ldur            w4, [x2, #0x17]
    // 0x8379b0: DecompressPointer r4
    //     0x8379b0: add             x4, x4, HEAP, lsl #32
    // 0x8379b4: r8 = X0? bound RenderObject
    //     0x8379b4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8379b8: ldr             x8, [x8, #0xa78]
    // 0x8379bc: LoadField: r9 = r4->field_7
    //     0x8379bc: ldur            x9, [x4, #7]
    // 0x8379c0: r3 = Null
    //     0x8379c0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ff8] Null
    //     0x8379c4: ldr             x3, [x3, #0xff8]
    // 0x8379c8: blr             x9
    // 0x8379cc: ldur            x1, [fp, #-8]
    // 0x8379d0: StoreField: r1->field_f = rNULL
    //     0x8379d0: stur            NULL, [x1, #0xf]
    // 0x8379d4: StoreField: r1->field_13 = rNULL
    //     0x8379d4: stur            NULL, [x1, #0x13]
    // 0x8379d8: ldr             x1, [fp, #0x18]
    // 0x8379dc: LoadField: r2 = r1->field_5f
    //     0x8379dc: ldur            x2, [x1, #0x5f]
    // 0x8379e0: sub             x3, x2, #1
    // 0x8379e4: StoreField: r1->field_5f = r3
    //     0x8379e4: stur            x3, [x1, #0x5f]
    // 0x8379e8: r0 = Null
    //     0x8379e8: mov             x0, NULL
    // 0x8379ec: LeaveFrame
    //     0x8379ec: mov             SP, fp
    //     0x8379f0: ldp             fp, lr, [SP], #0x10
    // 0x8379f4: ret
    //     0x8379f4: ret             
    // 0x8379f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8379f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8379fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8379fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x837a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837a00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83b364, size: 0x160
    // 0x83b364: EnterFrame
    //     0x83b364: stp             fp, lr, [SP, #-0x10]!
    //     0x83b368: mov             fp, SP
    // 0x83b36c: AllocStack(0x20)
    //     0x83b36c: sub             SP, SP, #0x20
    // 0x83b370: CheckStackOverflow
    //     0x83b370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b374: cmp             SP, x16
    //     0x83b378: b.ls            #0x83b4b8
    // 0x83b37c: ldr             x0, [fp, #0x18]
    // 0x83b380: r2 = Null
    //     0x83b380: mov             x2, NULL
    // 0x83b384: r1 = Null
    //     0x83b384: mov             x1, NULL
    // 0x83b388: r4 = 59
    //     0x83b388: movz            x4, #0x3b
    // 0x83b38c: branchIfSmi(r0, 0x83b398)
    //     0x83b38c: tbz             w0, #0, #0x83b398
    // 0x83b390: r4 = LoadClassIdInstr(r0)
    //     0x83b390: ldur            x4, [x0, #-1]
    //     0x83b394: ubfx            x4, x4, #0xc, #0x14
    // 0x83b398: sub             x4, x4, #0x7df
    // 0x83b39c: cmp             x4, #0x9b
    // 0x83b3a0: b.ls            #0x83b3b4
    // 0x83b3a4: r8 = RenderBox
    //     0x83b3a4: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83b3a8: r3 = Null
    //     0x83b3a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31eb8] Null
    //     0x83b3ac: ldr             x3, [x3, #0xeb8]
    // 0x83b3b0: r0 = RenderBox()
    //     0x83b3b0: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83b3b4: ldr             x0, [fp, #0x10]
    // 0x83b3b8: r2 = Null
    //     0x83b3b8: mov             x2, NULL
    // 0x83b3bc: r1 = Null
    //     0x83b3bc: mov             x1, NULL
    // 0x83b3c0: r4 = 59
    //     0x83b3c0: movz            x4, #0x3b
    // 0x83b3c4: branchIfSmi(r0, 0x83b3d0)
    //     0x83b3c4: tbz             w0, #0, #0x83b3d0
    // 0x83b3c8: r4 = LoadClassIdInstr(r0)
    //     0x83b3c8: ldur            x4, [x0, #-1]
    //     0x83b3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x83b3d0: sub             x4, x4, #0x7df
    // 0x83b3d4: cmp             x4, #0x9b
    // 0x83b3d8: b.ls            #0x83b3ec
    // 0x83b3dc: r8 = RenderBox?
    //     0x83b3dc: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83b3e0: r3 = Null
    //     0x83b3e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ec8] Null
    //     0x83b3e4: ldr             x3, [x3, #0xec8]
    // 0x83b3e8: r0 = RenderBox?()
    //     0x83b3e8: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83b3ec: ldr             x3, [fp, #0x18]
    // 0x83b3f0: LoadField: r4 = r3->field_7
    //     0x83b3f0: ldur            w4, [x3, #7]
    // 0x83b3f4: DecompressPointer r4
    //     0x83b3f4: add             x4, x4, HEAP, lsl #32
    // 0x83b3f8: stur            x4, [fp, #-8]
    // 0x83b3fc: cmp             w4, NULL
    // 0x83b400: b.eq            #0x83b4c0
    // 0x83b404: mov             x0, x4
    // 0x83b408: r2 = Null
    //     0x83b408: mov             x2, NULL
    // 0x83b40c: r1 = Null
    //     0x83b40c: mov             x1, NULL
    // 0x83b410: r4 = LoadClassIdInstr(r0)
    //     0x83b410: ldur            x4, [x0, #-1]
    //     0x83b414: ubfx            x4, x4, #0xc, #0x14
    // 0x83b418: sub             x4, x4, #0x89d
    // 0x83b41c: cmp             x4, #1
    // 0x83b420: b.ls            #0x83b438
    // 0x83b424: r8 = MultiChildLayoutParentData
    //     0x83b424: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x83b428: ldr             x8, [x8, #0x810]
    // 0x83b42c: r3 = Null
    //     0x83b42c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ed8] Null
    //     0x83b430: ldr             x3, [x3, #0xed8]
    // 0x83b434: r0 = DefaultTypeTest()
    //     0x83b434: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83b438: ldur            x0, [fp, #-8]
    // 0x83b43c: LoadField: r1 = r0->field_f
    //     0x83b43c: ldur            w1, [x0, #0xf]
    // 0x83b440: DecompressPointer r1
    //     0x83b440: add             x1, x1, HEAP, lsl #32
    // 0x83b444: r0 = LoadClassIdInstr(r1)
    //     0x83b444: ldur            x0, [x1, #-1]
    //     0x83b448: ubfx            x0, x0, #0xc, #0x14
    // 0x83b44c: ldr             x16, [fp, #0x10]
    // 0x83b450: stp             x16, x1, [SP]
    // 0x83b454: mov             lr, x0
    // 0x83b458: ldr             lr, [x21, lr, lsl #3]
    // 0x83b45c: blr             lr
    // 0x83b460: tbnz            w0, #4, #0x83b474
    // 0x83b464: r0 = Null
    //     0x83b464: mov             x0, NULL
    // 0x83b468: LeaveFrame
    //     0x83b468: mov             SP, fp
    //     0x83b46c: ldp             fp, lr, [SP], #0x10
    // 0x83b470: ret
    //     0x83b470: ret             
    // 0x83b474: ldr             x16, [fp, #0x20]
    // 0x83b478: ldr             lr, [fp, #0x18]
    // 0x83b47c: stp             lr, x16, [SP]
    // 0x83b480: r0 = _removeFromChildList()
    //     0x83b480: bl              #0x837734  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83b484: ldr             x16, [fp, #0x20]
    // 0x83b488: ldr             lr, [fp, #0x18]
    // 0x83b48c: stp             lr, x16, [SP, #8]
    // 0x83b490: ldr             x16, [fp, #0x10]
    // 0x83b494: str             x16, [SP]
    // 0x83b498: r0 = _insertIntoChildList()
    //     0x83b498: bl              #0x834d88  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83b49c: ldr             x16, [fp, #0x20]
    // 0x83b4a0: str             x16, [SP]
    // 0x83b4a4: r0 = markNeedsLayout()
    //     0x83b4a4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83b4a8: r0 = Null
    //     0x83b4a8: mov             x0, NULL
    // 0x83b4ac: LeaveFrame
    //     0x83b4ac: mov             SP, fp
    //     0x83b4b0: ldp             fp, lr, [SP], #0x10
    // 0x83b4b4: ret
    //     0x83b4b4: ret             
    // 0x83b4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b4b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b4bc: b               #0x83b37c
    // 0x83b4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b4c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a5bc, size: 0xe8
    // 0x85a5bc: EnterFrame
    //     0x85a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85a5c0: mov             fp, SP
    // 0x85a5c4: AllocStack(0x18)
    //     0x85a5c4: sub             SP, SP, #0x18
    // 0x85a5c8: CheckStackOverflow
    //     0x85a5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a5cc: cmp             SP, x16
    //     0x85a5d0: b.ls            #0x85a690
    // 0x85a5d4: ldr             x16, [fp, #0x10]
    // 0x85a5d8: str             x16, [SP]
    // 0x85a5dc: r0 = detach()
    //     0x85a5dc: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85a5e0: ldr             x0, [fp, #0x10]
    // 0x85a5e4: LoadField: r1 = r0->field_67
    //     0x85a5e4: ldur            w1, [x0, #0x67]
    // 0x85a5e8: DecompressPointer r1
    //     0x85a5e8: add             x1, x1, HEAP, lsl #32
    // 0x85a5ec: stur            x1, [fp, #-8]
    // 0x85a5f0: CheckStackOverflow
    //     0x85a5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a5f4: cmp             SP, x16
    //     0x85a5f8: b.ls            #0x85a698
    // 0x85a5fc: cmp             w1, NULL
    // 0x85a600: b.eq            #0x85a680
    // 0x85a604: r0 = LoadClassIdInstr(r1)
    //     0x85a604: ldur            x0, [x1, #-1]
    //     0x85a608: ubfx            x0, x0, #0xc, #0x14
    // 0x85a60c: str             x1, [SP]
    // 0x85a610: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85a610: movz            x17, #0xcf19
    //     0x85a614: add             lr, x0, x17
    //     0x85a618: ldr             lr, [x21, lr, lsl #3]
    //     0x85a61c: blr             lr
    // 0x85a620: ldur            x0, [fp, #-8]
    // 0x85a624: LoadField: r3 = r0->field_7
    //     0x85a624: ldur            w3, [x0, #7]
    // 0x85a628: DecompressPointer r3
    //     0x85a628: add             x3, x3, HEAP, lsl #32
    // 0x85a62c: stur            x3, [fp, #-0x10]
    // 0x85a630: cmp             w3, NULL
    // 0x85a634: b.eq            #0x85a6a0
    // 0x85a638: mov             x0, x3
    // 0x85a63c: r2 = Null
    //     0x85a63c: mov             x2, NULL
    // 0x85a640: r1 = Null
    //     0x85a640: mov             x1, NULL
    // 0x85a644: r4 = LoadClassIdInstr(r0)
    //     0x85a644: ldur            x4, [x0, #-1]
    //     0x85a648: ubfx            x4, x4, #0xc, #0x14
    // 0x85a64c: sub             x4, x4, #0x89d
    // 0x85a650: cmp             x4, #1
    // 0x85a654: b.ls            #0x85a66c
    // 0x85a658: r8 = MultiChildLayoutParentData
    //     0x85a658: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x85a65c: ldr             x8, [x8, #0x810]
    // 0x85a660: r3 = Null
    //     0x85a660: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e98] Null
    //     0x85a664: ldr             x3, [x3, #0xe98]
    // 0x85a668: r0 = DefaultTypeTest()
    //     0x85a668: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85a66c: ldur            x1, [fp, #-0x10]
    // 0x85a670: LoadField: r0 = r1->field_13
    //     0x85a670: ldur            w0, [x1, #0x13]
    // 0x85a674: DecompressPointer r0
    //     0x85a674: add             x0, x0, HEAP, lsl #32
    // 0x85a678: mov             x1, x0
    // 0x85a67c: b               #0x85a5ec
    // 0x85a680: r0 = Null
    //     0x85a680: mov             x0, NULL
    // 0x85a684: LeaveFrame
    //     0x85a684: mov             SP, fp
    //     0x85a688: ldp             fp, lr, [SP], #0x10
    // 0x85a68c: ret
    //     0x85a68c: ret             
    // 0x85a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a694: b               #0x85a5d4
    // 0x85a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a69c: b               #0x85a5fc
    // 0x85a6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a6a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2077, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x59f3fc, size: 0x150
    // 0x59f3fc: EnterFrame
    //     0x59f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59f400: mov             fp, SP
    // 0x59f404: AllocStack(0x38)
    //     0x59f404: sub             SP, SP, #0x38
    // 0x59f408: CheckStackOverflow
    //     0x59f408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f40c: cmp             SP, x16
    //     0x59f410: b.ls            #0x59f538
    // 0x59f414: ldr             x0, [fp, #0x20]
    // 0x59f418: LoadField: r1 = r0->field_6b
    //     0x59f418: ldur            w1, [x0, #0x6b]
    // 0x59f41c: DecompressPointer r1
    //     0x59f41c: add             x1, x1, HEAP, lsl #32
    // 0x59f420: mov             x3, x1
    // 0x59f424: stur            x3, [fp, #-0x10]
    // 0x59f428: CheckStackOverflow
    //     0x59f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f42c: cmp             SP, x16
    //     0x59f430: b.ls            #0x59f540
    // 0x59f434: cmp             w3, NULL
    // 0x59f438: b.eq            #0x59f528
    // 0x59f43c: LoadField: r4 = r3->field_7
    //     0x59f43c: ldur            w4, [x3, #7]
    // 0x59f440: DecompressPointer r4
    //     0x59f440: add             x4, x4, HEAP, lsl #32
    // 0x59f444: stur            x4, [fp, #-8]
    // 0x59f448: cmp             w4, NULL
    // 0x59f44c: b.eq            #0x59f548
    // 0x59f450: mov             x0, x4
    // 0x59f454: r2 = Null
    //     0x59f454: mov             x2, NULL
    // 0x59f458: r1 = Null
    //     0x59f458: mov             x1, NULL
    // 0x59f45c: r4 = LoadClassIdInstr(r0)
    //     0x59f45c: ldur            x4, [x0, #-1]
    //     0x59f460: ubfx            x4, x4, #0xc, #0x14
    // 0x59f464: sub             x4, x4, #0x89d
    // 0x59f468: cmp             x4, #1
    // 0x59f46c: b.ls            #0x59f484
    // 0x59f470: r8 = MultiChildLayoutParentData
    //     0x59f470: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x59f474: ldr             x8, [x8, #0x810]
    // 0x59f478: r3 = Null
    //     0x59f478: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d60] Null
    //     0x59f47c: ldr             x3, [x3, #0xd60]
    // 0x59f480: r0 = DefaultTypeTest()
    //     0x59f480: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59f484: ldur            x0, [fp, #-8]
    // 0x59f488: LoadField: r1 = r0->field_7
    //     0x59f488: ldur            w1, [x0, #7]
    // 0x59f48c: DecompressPointer r1
    //     0x59f48c: add             x1, x1, HEAP, lsl #32
    // 0x59f490: stur            x1, [fp, #-0x18]
    // 0x59f494: ldr             x16, [fp, #0x10]
    // 0x59f498: stp             x1, x16, [SP]
    // 0x59f49c: r0 = -()
    //     0x59f49c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x59f4a0: stur            x0, [fp, #-0x20]
    // 0x59f4a4: ldur            x16, [fp, #-0x18]
    // 0x59f4a8: str             x16, [SP]
    // 0x59f4ac: r0 = unary-()
    //     0x59f4ac: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x59f4b0: ldr             x16, [fp, #0x18]
    // 0x59f4b4: stp             x0, x16, [SP]
    // 0x59f4b8: r0 = pushOffset()
    //     0x59f4b8: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x59f4bc: ldur            x0, [fp, #-0x10]
    // 0x59f4c0: r1 = LoadClassIdInstr(r0)
    //     0x59f4c0: ldur            x1, [x0, #-1]
    //     0x59f4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x59f4c8: ldr             x16, [fp, #0x18]
    // 0x59f4cc: stp             x16, x0, [SP, #8]
    // 0x59f4d0: ldur            x16, [fp, #-0x20]
    // 0x59f4d4: str             x16, [SP]
    // 0x59f4d8: mov             x0, x1
    // 0x59f4dc: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x59f4dc: movz            x17, #0x14f3
    //     0x59f4e0: movk            x17, #0x1, lsl #16
    //     0x59f4e4: add             lr, x0, x17
    //     0x59f4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x59f4ec: blr             lr
    // 0x59f4f0: stur            x0, [fp, #-0x10]
    // 0x59f4f4: ldr             x16, [fp, #0x18]
    // 0x59f4f8: str             x16, [SP]
    // 0x59f4fc: r0 = popTransform()
    //     0x59f4fc: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x59f500: ldur            x1, [fp, #-0x10]
    // 0x59f504: tbnz            w1, #4, #0x59f518
    // 0x59f508: r0 = true
    //     0x59f508: add             x0, NULL, #0x20  ; true
    // 0x59f50c: LeaveFrame
    //     0x59f50c: mov             SP, fp
    //     0x59f510: ldp             fp, lr, [SP], #0x10
    // 0x59f514: ret
    //     0x59f514: ret             
    // 0x59f518: ldur            x1, [fp, #-8]
    // 0x59f51c: LoadField: r3 = r1->field_f
    //     0x59f51c: ldur            w3, [x1, #0xf]
    // 0x59f520: DecompressPointer r3
    //     0x59f520: add             x3, x3, HEAP, lsl #32
    // 0x59f524: b               #0x59f424
    // 0x59f528: r0 = false
    //     0x59f528: add             x0, NULL, #0x30  ; false
    // 0x59f52c: LeaveFrame
    //     0x59f52c: mov             SP, fp
    //     0x59f530: ldp             fp, lr, [SP], #0x10
    // 0x59f534: ret
    //     0x59f534: ret             
    // 0x59f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f53c: b               #0x59f414
    // 0x59f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f544: b               #0x59f434
    // 0x59f548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f548: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x8053e8, size: 0x12c
    // 0x8053e8: EnterFrame
    //     0x8053e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8053ec: mov             fp, SP
    // 0x8053f0: AllocStack(0x48)
    //     0x8053f0: sub             SP, SP, #0x48
    // 0x8053f4: CheckStackOverflow
    //     0x8053f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8053f8: cmp             SP, x16
    //     0x8053fc: b.ls            #0x805500
    // 0x805400: ldr             x0, [fp, #0x20]
    // 0x805404: LoadField: r1 = r0->field_67
    //     0x805404: ldur            w1, [x0, #0x67]
    // 0x805408: DecompressPointer r1
    //     0x805408: add             x1, x1, HEAP, lsl #32
    // 0x80540c: ldr             x0, [fp, #0x10]
    // 0x805410: LoadField: d0 = r0->field_7
    //     0x805410: ldur            d0, [x0, #7]
    // 0x805414: stur            d0, [fp, #-0x20]
    // 0x805418: LoadField: d1 = r0->field_f
    //     0x805418: ldur            d1, [x0, #0xf]
    // 0x80541c: stur            d1, [fp, #-0x18]
    // 0x805420: mov             x3, x1
    // 0x805424: stur            x3, [fp, #-0x10]
    // 0x805428: CheckStackOverflow
    //     0x805428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80542c: cmp             SP, x16
    //     0x805430: b.ls            #0x805508
    // 0x805434: cmp             w3, NULL
    // 0x805438: b.eq            #0x8054f0
    // 0x80543c: LoadField: r4 = r3->field_7
    //     0x80543c: ldur            w4, [x3, #7]
    // 0x805440: DecompressPointer r4
    //     0x805440: add             x4, x4, HEAP, lsl #32
    // 0x805444: stur            x4, [fp, #-8]
    // 0x805448: cmp             w4, NULL
    // 0x80544c: b.eq            #0x805510
    // 0x805450: mov             x0, x4
    // 0x805454: r2 = Null
    //     0x805454: mov             x2, NULL
    // 0x805458: r1 = Null
    //     0x805458: mov             x1, NULL
    // 0x80545c: r4 = LoadClassIdInstr(r0)
    //     0x80545c: ldur            x4, [x0, #-1]
    //     0x805460: ubfx            x4, x4, #0xc, #0x14
    // 0x805464: sub             x4, x4, #0x89d
    // 0x805468: cmp             x4, #1
    // 0x80546c: b.ls            #0x805484
    // 0x805470: r8 = MultiChildLayoutParentData
    //     0x805470: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x805474: ldr             x8, [x8, #0x810]
    // 0x805478: r3 = Null
    //     0x805478: add             x3, PP, #0x33, lsl #12  ; [pp+0x330e0] Null
    //     0x80547c: ldr             x3, [x3, #0xe0]
    // 0x805480: r0 = DefaultTypeTest()
    //     0x805480: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x805484: ldur            x0, [fp, #-8]
    // 0x805488: LoadField: r1 = r0->field_7
    //     0x805488: ldur            w1, [x0, #7]
    // 0x80548c: DecompressPointer r1
    //     0x80548c: add             x1, x1, HEAP, lsl #32
    // 0x805490: LoadField: d0 = r1->field_7
    //     0x805490: ldur            d0, [x1, #7]
    // 0x805494: ldur            d1, [fp, #-0x20]
    // 0x805498: fadd            d2, d0, d1
    // 0x80549c: stur            d2, [fp, #-0x30]
    // 0x8054a0: LoadField: d0 = r1->field_f
    //     0x8054a0: ldur            d0, [x1, #0xf]
    // 0x8054a4: ldur            d3, [fp, #-0x18]
    // 0x8054a8: fadd            d4, d0, d3
    // 0x8054ac: stur            d4, [fp, #-0x28]
    // 0x8054b0: r0 = Offset()
    //     0x8054b0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8054b4: ldur            d0, [fp, #-0x30]
    // 0x8054b8: StoreField: r0->field_7 = d0
    //     0x8054b8: stur            d0, [x0, #7]
    // 0x8054bc: ldur            d0, [fp, #-0x28]
    // 0x8054c0: StoreField: r0->field_f = d0
    //     0x8054c0: stur            d0, [x0, #0xf]
    // 0x8054c4: ldr             x16, [fp, #0x18]
    // 0x8054c8: ldur            lr, [fp, #-0x10]
    // 0x8054cc: stp             lr, x16, [SP, #8]
    // 0x8054d0: str             x0, [SP]
    // 0x8054d4: r0 = paintChild()
    //     0x8054d4: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8054d8: ldur            x1, [fp, #-8]
    // 0x8054dc: LoadField: r3 = r1->field_13
    //     0x8054dc: ldur            w3, [x1, #0x13]
    // 0x8054e0: DecompressPointer r3
    //     0x8054e0: add             x3, x3, HEAP, lsl #32
    // 0x8054e4: ldur            d0, [fp, #-0x20]
    // 0x8054e8: ldur            d1, [fp, #-0x18]
    // 0x8054ec: b               #0x805424
    // 0x8054f0: r0 = Null
    //     0x8054f0: mov             x0, NULL
    // 0x8054f4: LeaveFrame
    //     0x8054f4: mov             SP, fp
    //     0x8054f8: ldp             fp, lr, [SP], #0x10
    // 0x8054fc: ret
    //     0x8054fc: ret             
    // 0x805500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805504: b               #0x805400
    // 0x805508: r0 = StackOverflowSharedWithFPURegs()
    //     0x805508: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80550c: b               #0x805434
    // 0x805510: r0 = NullCastErrorSharedWithFPURegs()
    //     0x805510: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2079, size: 0x90, field offset: 0x70
class _RenderCupertinoDialogActions extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578f00, size: 0x18
    // 0x578f00: r4 = 0
    //     0x578f00: movz            x4, #0
    // 0x578f04: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578f04: add             x17, PP, #0x38, lsl #12  ; [pp+0x38828] AnonymousClosure: (0x578f18), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMinIntrinsicWidth (0x57b370)
    //     0x578f08: ldr             x1, [x17, #0x828]
    // 0x578f0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x578f0c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578f10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578f10: ldur            x0, [x24, #0x17]
    // 0x578f14: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578f18, size: 0x4c
    // 0x578f18: EnterFrame
    //     0x578f18: stp             fp, lr, [SP, #-0x10]!
    //     0x578f1c: mov             fp, SP
    // 0x578f20: AllocStack(0x10)
    //     0x578f20: sub             SP, SP, #0x10
    // 0x578f24: SetupParameters()
    //     0x578f24: ldr             x0, [fp, #0x18]
    //     0x578f28: ldur            w1, [x0, #0x17]
    //     0x578f2c: add             x1, x1, HEAP, lsl #32
    // 0x578f30: CheckStackOverflow
    //     0x578f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578f34: cmp             SP, x16
    //     0x578f38: b.ls            #0x578f5c
    // 0x578f3c: LoadField: r0 = r1->field_f
    //     0x578f3c: ldur            w0, [x1, #0xf]
    // 0x578f40: DecompressPointer r0
    //     0x578f40: add             x0, x0, HEAP, lsl #32
    // 0x578f44: ldr             x16, [fp, #0x10]
    // 0x578f48: stp             x16, x0, [SP]
    // 0x578f4c: r0 = computeMinIntrinsicWidth()
    //     0x578f4c: bl              #0x57b370  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMinIntrinsicWidth
    // 0x578f50: LeaveFrame
    //     0x578f50: mov             SP, fp
    //     0x578f54: ldp             fp, lr, [SP], #0x10
    // 0x578f58: ret
    //     0x578f58: ret             
    // 0x578f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578f5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578f60: b               #0x578f3c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57b370, size: 0xe4
    // 0x57b370: EnterFrame
    //     0x57b370: stp             fp, lr, [SP, #-0x10]!
    //     0x57b374: mov             fp, SP
    // 0x57b378: AllocStack(0x8)
    //     0x57b378: sub             SP, SP, #8
    // 0x57b37c: ldr             x0, [fp, #0x18]
    // 0x57b380: LoadField: r1 = r0->field_8b
    //     0x57b380: ldur            w1, [x0, #0x8b]
    // 0x57b384: DecompressPointer r1
    //     0x57b384: add             x1, x1, HEAP, lsl #32
    // 0x57b388: tbnz            w1, #4, #0x57b3dc
    // 0x57b38c: LoadField: r3 = r0->field_27
    //     0x57b38c: ldur            w3, [x0, #0x27]
    // 0x57b390: DecompressPointer r3
    //     0x57b390: add             x3, x3, HEAP, lsl #32
    // 0x57b394: stur            x3, [fp, #-8]
    // 0x57b398: cmp             w3, NULL
    // 0x57b39c: b.eq            #0x57b424
    // 0x57b3a0: mov             x0, x3
    // 0x57b3a4: r2 = Null
    //     0x57b3a4: mov             x2, NULL
    // 0x57b3a8: r1 = Null
    //     0x57b3a8: mov             x1, NULL
    // 0x57b3ac: r4 = LoadClassIdInstr(r0)
    //     0x57b3ac: ldur            x4, [x0, #-1]
    //     0x57b3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x57b3b4: sub             x4, x4, #0x8a2
    // 0x57b3b8: cmp             x4, #1
    // 0x57b3bc: b.ls            #0x57b3d0
    // 0x57b3c0: r8 = BoxConstraints
    //     0x57b3c0: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x57b3c4: r3 = Null
    //     0x57b3c4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38830] Null
    //     0x57b3c8: ldr             x3, [x3, #0x830]
    // 0x57b3cc: r0 = BoxConstraints()
    //     0x57b3cc: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x57b3d0: ldur            x1, [fp, #-8]
    // 0x57b3d4: LoadField: d0 = r1->field_7
    //     0x57b3d4: ldur            d0, [x1, #7]
    // 0x57b3d8: b               #0x57b3f0
    // 0x57b3dc: LoadField: r1 = r0->field_6f
    //     0x57b3dc: ldur            w1, [x0, #0x6f]
    // 0x57b3e0: DecompressPointer r1
    //     0x57b3e0: add             x1, x1, HEAP, lsl #32
    // 0x57b3e4: cmp             w1, NULL
    // 0x57b3e8: b.eq            #0x57b440
    // 0x57b3ec: LoadField: d0 = r1->field_7
    //     0x57b3ec: ldur            d0, [x1, #7]
    // 0x57b3f0: r0 = inline_Allocate_Double()
    //     0x57b3f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b3f4: add             x0, x0, #0x10
    //     0x57b3f8: cmp             x1, x0
    //     0x57b3fc: b.ls            #0x57b444
    //     0x57b400: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b404: sub             x0, x0, #0xf
    //     0x57b408: movz            x1, #0xd148
    //     0x57b40c: movk            x1, #0x3, lsl #16
    //     0x57b410: stur            x1, [x0, #-1]
    // 0x57b414: StoreField: r0->field_7 = d0
    //     0x57b414: stur            d0, [x0, #7]
    // 0x57b418: LeaveFrame
    //     0x57b418: mov             SP, fp
    //     0x57b41c: ldp             fp, lr, [SP], #0x10
    // 0x57b420: ret
    //     0x57b420: ret             
    // 0x57b424: r0 = StateError()
    //     0x57b424: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57b428: mov             x1, x0
    // 0x57b42c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x57b42c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57b430: StoreField: r1->field_b = r0
    //     0x57b430: stur            w0, [x1, #0xb]
    // 0x57b434: mov             x0, x1
    // 0x57b438: r0 = Throw()
    //     0x57b438: bl              #0xc5d2b8  ; ThrowStub
    // 0x57b43c: brk             #0
    // 0x57b440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b444: SaveReg d0
    //     0x57b444: str             q0, [SP, #-0x10]!
    // 0x57b448: r0 = AllocateDouble()
    //     0x57b448: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b44c: RestoreReg d0
    //     0x57b44c: ldr             q0, [SP], #0x10
    // 0x57b450: b               #0x57b414
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5830ac, size: 0x18
    // 0x5830ac: r4 = 0
    //     0x5830ac: movz            x4, #0
    // 0x5830b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5830b0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d08] AnonymousClosure: (0x5830c4), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMinIntrinsicHeight (0x587d30)
    //     0x5830b4: ldr             x1, [x17, #0xd08]
    // 0x5830b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x5830b8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5830bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5830bc: ldur            x0, [x24, #0x17]
    // 0x5830c0: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5830c4, size: 0x4c
    // 0x5830c4: EnterFrame
    //     0x5830c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5830c8: mov             fp, SP
    // 0x5830cc: AllocStack(0x10)
    //     0x5830cc: sub             SP, SP, #0x10
    // 0x5830d0: SetupParameters()
    //     0x5830d0: ldr             x0, [fp, #0x18]
    //     0x5830d4: ldur            w1, [x0, #0x17]
    //     0x5830d8: add             x1, x1, HEAP, lsl #32
    // 0x5830dc: CheckStackOverflow
    //     0x5830dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5830e0: cmp             SP, x16
    //     0x5830e4: b.ls            #0x583108
    // 0x5830e8: LoadField: r0 = r1->field_f
    //     0x5830e8: ldur            w0, [x1, #0xf]
    // 0x5830ec: DecompressPointer r0
    //     0x5830ec: add             x0, x0, HEAP, lsl #32
    // 0x5830f0: ldr             x16, [fp, #0x10]
    // 0x5830f4: stp             x16, x0, [SP]
    // 0x5830f8: r0 = computeMinIntrinsicHeight()
    //     0x5830f8: bl              #0x587d30  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMinIntrinsicHeight
    // 0x5830fc: LeaveFrame
    //     0x5830fc: mov             SP, fp
    //     0x583100: ldp             fp, lr, [SP], #0x10
    // 0x583104: ret
    //     0x583104: ret             
    // 0x583108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58310c: b               #0x5830e8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x58627c, size: 0x18
    // 0x58627c: r4 = 0
    //     0x58627c: movz            x4, #0
    // 0x586280: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586280: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ce8] AnonymousClosure: (0x586294), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicHeight (0x5907e8)
    //     0x586284: ldr             x1, [x17, #0xce8]
    // 0x586288: r24 = BuildNonGenericMethodExtractorStub
    //     0x586288: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58628c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58628c: ldur            x0, [x24, #0x17]
    // 0x586290: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586294, size: 0x4c
    // 0x586294: EnterFrame
    //     0x586294: stp             fp, lr, [SP, #-0x10]!
    //     0x586298: mov             fp, SP
    // 0x58629c: AllocStack(0x10)
    //     0x58629c: sub             SP, SP, #0x10
    // 0x5862a0: SetupParameters()
    //     0x5862a0: ldr             x0, [fp, #0x18]
    //     0x5862a4: ldur            w1, [x0, #0x17]
    //     0x5862a8: add             x1, x1, HEAP, lsl #32
    // 0x5862ac: CheckStackOverflow
    //     0x5862ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5862b0: cmp             SP, x16
    //     0x5862b4: b.ls            #0x5862d8
    // 0x5862b8: LoadField: r0 = r1->field_f
    //     0x5862b8: ldur            w0, [x1, #0xf]
    // 0x5862bc: DecompressPointer r0
    //     0x5862bc: add             x0, x0, HEAP, lsl #32
    // 0x5862c0: ldr             x16, [fp, #0x10]
    // 0x5862c4: stp             x16, x0, [SP]
    // 0x5862c8: r0 = computeMaxIntrinsicHeight()
    //     0x5862c8: bl              #0x5907e8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicHeight
    // 0x5862cc: LeaveFrame
    //     0x5862cc: mov             SP, fp
    //     0x5862d0: ldp             fp, lr, [SP], #0x10
    // 0x5862d4: ret
    //     0x5862d4: ret             
    // 0x5862d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5862d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5862dc: b               #0x5862b8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x587d30, size: 0x2e0
    // 0x587d30: EnterFrame
    //     0x587d30: stp             fp, lr, [SP, #-0x10]!
    //     0x587d34: mov             fp, SP
    // 0x587d38: AllocStack(0x18)
    //     0x587d38: sub             SP, SP, #0x18
    // 0x587d3c: CheckStackOverflow
    //     0x587d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587d40: cmp             SP, x16
    //     0x587d44: b.ls            #0x587fa4
    // 0x587d48: ldr             x1, [fp, #0x18]
    // 0x587d4c: LoadField: r0 = r1->field_5f
    //     0x587d4c: ldur            x0, [x1, #0x5f]
    // 0x587d50: cbnz            x0, #0x587d64
    // 0x587d54: r0 = 0.000000
    //     0x587d54: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x587d58: LeaveFrame
    //     0x587d58: mov             SP, fp
    //     0x587d5c: ldp             fp, lr, [SP], #0x10
    // 0x587d60: ret
    //     0x587d60: ret             
    // 0x587d64: LoadField: r2 = r1->field_8b
    //     0x587d64: ldur            w2, [x1, #0x8b]
    // 0x587d68: DecompressPointer r2
    //     0x587d68: add             x2, x2, HEAP, lsl #32
    // 0x587d6c: tbnz            w2, #4, #0x587ea0
    // 0x587d70: cmp             x0, #1
    // 0x587d74: b.ne            #0x587df4
    // 0x587d78: LoadField: r0 = r1->field_67
    //     0x587d78: ldur            w0, [x1, #0x67]
    // 0x587d7c: DecompressPointer r0
    //     0x587d7c: add             x0, x0, HEAP, lsl #32
    // 0x587d80: cmp             w0, NULL
    // 0x587d84: b.eq            #0x587fac
    // 0x587d88: r2 = LoadClassIdInstr(r0)
    //     0x587d88: ldur            x2, [x0, #-1]
    //     0x587d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x587d90: ldr             x16, [fp, #0x10]
    // 0x587d94: stp             x16, x0, [SP]
    // 0x587d98: mov             x0, x2
    // 0x587d9c: r0 = GDT[cid_x0 + 0x1176e]()
    //     0x587d9c: movz            x17, #0x176e
    //     0x587da0: movk            x17, #0x1, lsl #16
    //     0x587da4: add             lr, x0, x17
    //     0x587da8: ldr             lr, [x21, lr, lsl #3]
    //     0x587dac: blr             lr
    // 0x587db0: ldr             x1, [fp, #0x18]
    // 0x587db4: LoadField: d0 = r1->field_73
    //     0x587db4: ldur            d0, [x1, #0x73]
    // 0x587db8: LoadField: d1 = r0->field_7
    //     0x587db8: ldur            d1, [x0, #7]
    // 0x587dbc: fadd            d2, d1, d0
    // 0x587dc0: r0 = inline_Allocate_Double()
    //     0x587dc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587dc4: add             x0, x0, #0x10
    //     0x587dc8: cmp             x1, x0
    //     0x587dcc: b.ls            #0x587fb0
    //     0x587dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x587dd4: sub             x0, x0, #0xf
    //     0x587dd8: movz            x1, #0xd148
    //     0x587ddc: movk            x1, #0x3, lsl #16
    //     0x587de0: stur            x1, [x0, #-1]
    // 0x587de4: StoreField: r0->field_7 = d2
    //     0x587de4: stur            d2, [x0, #7]
    // 0x587de8: LeaveFrame
    //     0x587de8: mov             SP, fp
    //     0x587dec: ldp             fp, lr, [SP], #0x10
    // 0x587df0: ret
    //     0x587df0: ret             
    // 0x587df4: LoadField: r2 = r1->field_7b
    //     0x587df4: ldur            w2, [x1, #0x7b]
    // 0x587df8: DecompressPointer r2
    //     0x587df8: add             x2, x2, HEAP, lsl #32
    // 0x587dfc: tbnz            w2, #4, #0x587e58
    // 0x587e00: cmp             x0, #4
    // 0x587e04: b.ge            #0x587e50
    // 0x587e08: ldr             x2, [fp, #0x10]
    // 0x587e0c: LoadField: d0 = r2->field_7
    //     0x587e0c: ldur            d0, [x2, #7]
    // 0x587e10: str             x1, [SP, #8]
    // 0x587e14: str             d0, [SP]
    // 0x587e18: r0 = _computeMinIntrinsicHeightWithCancel()
    //     0x587e18: bl              #0x588300  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightWithCancel
    // 0x587e1c: r0 = inline_Allocate_Double()
    //     0x587e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587e20: add             x0, x0, #0x10
    //     0x587e24: cmp             x1, x0
    //     0x587e28: b.ls            #0x587fc0
    //     0x587e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x587e30: sub             x0, x0, #0xf
    //     0x587e34: movz            x1, #0xd148
    //     0x587e38: movk            x1, #0x3, lsl #16
    //     0x587e3c: stur            x1, [x0, #-1]
    // 0x587e40: StoreField: r0->field_7 = d0
    //     0x587e40: stur            d0, [x0, #7]
    // 0x587e44: LeaveFrame
    //     0x587e44: mov             SP, fp
    //     0x587e48: ldp             fp, lr, [SP], #0x10
    // 0x587e4c: ret
    //     0x587e4c: ret             
    // 0x587e50: ldr             x2, [fp, #0x10]
    // 0x587e54: b               #0x587e5c
    // 0x587e58: ldr             x2, [fp, #0x10]
    // 0x587e5c: LoadField: d0 = r2->field_7
    //     0x587e5c: ldur            d0, [x2, #7]
    // 0x587e60: str             x1, [SP, #8]
    // 0x587e64: str             d0, [SP]
    // 0x587e68: r0 = _computeMinIntrinsicHeightStacked()
    //     0x587e68: bl              #0x588204  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightStacked
    // 0x587e6c: r0 = inline_Allocate_Double()
    //     0x587e6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587e70: add             x0, x0, #0x10
    //     0x587e74: cmp             x1, x0
    //     0x587e78: b.ls            #0x587fd0
    //     0x587e7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x587e80: sub             x0, x0, #0xf
    //     0x587e84: movz            x1, #0xd148
    //     0x587e88: movk            x1, #0x3, lsl #16
    //     0x587e8c: stur            x1, [x0, #-1]
    // 0x587e90: StoreField: r0->field_7 = d0
    //     0x587e90: stur            d0, [x0, #7]
    // 0x587e94: LeaveFrame
    //     0x587e94: mov             SP, fp
    //     0x587e98: ldp             fp, lr, [SP], #0x10
    // 0x587e9c: ret
    //     0x587e9c: ret             
    // 0x587ea0: ldr             x2, [fp, #0x10]
    // 0x587ea4: cmp             x0, #1
    // 0x587ea8: b.ne            #0x587ef0
    // 0x587eac: LoadField: d0 = r2->field_7
    //     0x587eac: ldur            d0, [x2, #7]
    // 0x587eb0: str             x1, [SP, #8]
    // 0x587eb4: str             d0, [SP]
    // 0x587eb8: r0 = _computeMinIntrinsicHeightSideBySide()
    //     0x587eb8: bl              #0x5880ec  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightSideBySide
    // 0x587ebc: r0 = inline_Allocate_Double()
    //     0x587ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587ec0: add             x0, x0, #0x10
    //     0x587ec4: cmp             x1, x0
    //     0x587ec8: b.ls            #0x587fe0
    //     0x587ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x587ed0: sub             x0, x0, #0xf
    //     0x587ed4: movz            x1, #0xd148
    //     0x587ed8: movk            x1, #0x3, lsl #16
    //     0x587edc: stur            x1, [x0, #-1]
    // 0x587ee0: StoreField: r0->field_7 = d0
    //     0x587ee0: stur            d0, [x0, #7]
    // 0x587ee4: LeaveFrame
    //     0x587ee4: mov             SP, fp
    //     0x587ee8: ldp             fp, lr, [SP], #0x10
    // 0x587eec: ret
    //     0x587eec: ret             
    // 0x587ef0: cmp             x0, #2
    // 0x587ef4: b.ne            #0x587f58
    // 0x587ef8: LoadField: d0 = r2->field_7
    //     0x587ef8: ldur            d0, [x2, #7]
    // 0x587efc: stur            d0, [fp, #-8]
    // 0x587f00: str             x1, [SP, #8]
    // 0x587f04: str             d0, [SP]
    // 0x587f08: r0 = _isSingleButtonRow()
    //     0x587f08: bl              #0x588010  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isSingleButtonRow
    // 0x587f0c: tbnz            w0, #4, #0x587f58
    // 0x587f10: ldur            d0, [fp, #-8]
    // 0x587f14: ldr             x16, [fp, #0x18]
    // 0x587f18: str             x16, [SP, #8]
    // 0x587f1c: str             d0, [SP]
    // 0x587f20: r0 = _computeMinIntrinsicHeightSideBySide()
    //     0x587f20: bl              #0x5880ec  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightSideBySide
    // 0x587f24: r0 = inline_Allocate_Double()
    //     0x587f24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587f28: add             x0, x0, #0x10
    //     0x587f2c: cmp             x1, x0
    //     0x587f30: b.ls            #0x587ff0
    //     0x587f34: str             x0, [THR, #0x50]  ; THR::top
    //     0x587f38: sub             x0, x0, #0xf
    //     0x587f3c: movz            x1, #0xd148
    //     0x587f40: movk            x1, #0x3, lsl #16
    //     0x587f44: stur            x1, [x0, #-1]
    // 0x587f48: StoreField: r0->field_7 = d0
    //     0x587f48: stur            d0, [x0, #7]
    // 0x587f4c: LeaveFrame
    //     0x587f4c: mov             SP, fp
    //     0x587f50: ldp             fp, lr, [SP], #0x10
    // 0x587f54: ret
    //     0x587f54: ret             
    // 0x587f58: ldr             x0, [fp, #0x10]
    // 0x587f5c: LoadField: d0 = r0->field_7
    //     0x587f5c: ldur            d0, [x0, #7]
    // 0x587f60: ldr             x16, [fp, #0x18]
    // 0x587f64: str             x16, [SP, #8]
    // 0x587f68: str             d0, [SP]
    // 0x587f6c: r0 = _computeMinIntrinsicHeightStacked()
    //     0x587f6c: bl              #0x588204  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightStacked
    // 0x587f70: r0 = inline_Allocate_Double()
    //     0x587f70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587f74: add             x0, x0, #0x10
    //     0x587f78: cmp             x1, x0
    //     0x587f7c: b.ls            #0x588000
    //     0x587f80: str             x0, [THR, #0x50]  ; THR::top
    //     0x587f84: sub             x0, x0, #0xf
    //     0x587f88: movz            x1, #0xd148
    //     0x587f8c: movk            x1, #0x3, lsl #16
    //     0x587f90: stur            x1, [x0, #-1]
    // 0x587f94: StoreField: r0->field_7 = d0
    //     0x587f94: stur            d0, [x0, #7]
    // 0x587f98: LeaveFrame
    //     0x587f98: mov             SP, fp
    //     0x587f9c: ldp             fp, lr, [SP], #0x10
    // 0x587fa0: ret
    //     0x587fa0: ret             
    // 0x587fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587fa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587fa8: b               #0x587d48
    // 0x587fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587fac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587fb0: SaveReg d2
    //     0x587fb0: str             q2, [SP, #-0x10]!
    // 0x587fb4: r0 = AllocateDouble()
    //     0x587fb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587fb8: RestoreReg d2
    //     0x587fb8: ldr             q2, [SP], #0x10
    // 0x587fbc: b               #0x587de4
    // 0x587fc0: SaveReg d0
    //     0x587fc0: str             q0, [SP, #-0x10]!
    // 0x587fc4: r0 = AllocateDouble()
    //     0x587fc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587fc8: RestoreReg d0
    //     0x587fc8: ldr             q0, [SP], #0x10
    // 0x587fcc: b               #0x587e40
    // 0x587fd0: SaveReg d0
    //     0x587fd0: str             q0, [SP, #-0x10]!
    // 0x587fd4: r0 = AllocateDouble()
    //     0x587fd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587fd8: RestoreReg d0
    //     0x587fd8: ldr             q0, [SP], #0x10
    // 0x587fdc: b               #0x587e90
    // 0x587fe0: SaveReg d0
    //     0x587fe0: str             q0, [SP, #-0x10]!
    // 0x587fe4: r0 = AllocateDouble()
    //     0x587fe4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587fe8: RestoreReg d0
    //     0x587fe8: ldr             q0, [SP], #0x10
    // 0x587fec: b               #0x587ee0
    // 0x587ff0: SaveReg d0
    //     0x587ff0: str             q0, [SP, #-0x10]!
    // 0x587ff4: r0 = AllocateDouble()
    //     0x587ff4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587ff8: RestoreReg d0
    //     0x587ff8: ldr             q0, [SP], #0x10
    // 0x587ffc: b               #0x587f48
    // 0x588000: SaveReg d0
    //     0x588000: str             q0, [SP, #-0x10]!
    // 0x588004: r0 = AllocateDouble()
    //     0x588004: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x588008: RestoreReg d0
    //     0x588008: ldr             q0, [SP], #0x10
    // 0x58800c: b               #0x587f94
  }
  _ _isSingleButtonRow(/* No info */) {
    // ** addr: 0x588010, size: 0xdc
    // 0x588010: EnterFrame
    //     0x588010: stp             fp, lr, [SP, #-0x10]!
    //     0x588014: mov             fp, SP
    // 0x588018: AllocStack(0x18)
    //     0x588018: sub             SP, SP, #0x18
    // 0x58801c: CheckStackOverflow
    //     0x58801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588020: cmp             SP, x16
    //     0x588024: b.ls            #0x5880dc
    // 0x588028: ldr             x0, [fp, #0x18]
    // 0x58802c: LoadField: r1 = r0->field_5f
    //     0x58802c: ldur            x1, [x0, #0x5f]
    // 0x588030: cmp             x1, #1
    // 0x588034: b.ne            #0x588040
    // 0x588038: r0 = true
    //     0x588038: add             x0, NULL, #0x20  ; true
    // 0x58803c: b               #0x5880d0
    // 0x588040: cmp             x1, #2
    // 0x588044: b.ne            #0x5880c8
    // 0x588048: ldr             d1, [fp, #0x10]
    // 0x58804c: d0 = inf
    //     0x58804c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x588050: LoadField: r1 = r0->field_67
    //     0x588050: ldur            w1, [x0, #0x67]
    // 0x588054: DecompressPointer r1
    //     0x588054: add             x1, x1, HEAP, lsl #32
    // 0x588058: cmp             w1, NULL
    // 0x58805c: b.eq            #0x5880e4
    // 0x588060: str             x1, [SP, #8]
    // 0x588064: str             d0, [SP]
    // 0x588068: r0 = getMaxIntrinsicWidth()
    //     0x588068: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58806c: ldr             x0, [fp, #0x18]
    // 0x588070: LoadField: d1 = r0->field_73
    //     0x588070: ldur            d1, [x0, #0x73]
    // 0x588074: fadd            d2, d0, d1
    // 0x588078: stur            d2, [fp, #-8]
    // 0x58807c: LoadField: r1 = r0->field_6b
    //     0x58807c: ldur            w1, [x0, #0x6b]
    // 0x588080: DecompressPointer r1
    //     0x588080: add             x1, x1, HEAP, lsl #32
    // 0x588084: cmp             w1, NULL
    // 0x588088: b.eq            #0x5880e8
    // 0x58808c: str             x1, [SP, #8]
    // 0x588090: d0 = inf
    //     0x588090: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x588094: str             d0, [SP]
    // 0x588098: r0 = getMaxIntrinsicWidth()
    //     0x588098: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58809c: mov             v1.16b, v0.16b
    // 0x5880a0: ldur            d0, [fp, #-8]
    // 0x5880a4: fadd            d2, d0, d1
    // 0x5880a8: ldr             d0, [fp, #0x10]
    // 0x5880ac: fcmp            d2, d0
    // 0x5880b0: b.vs            #0x5880b8
    // 0x5880b4: b.le            #0x5880c0
    // 0x5880b8: r1 = false
    //     0x5880b8: add             x1, NULL, #0x30  ; false
    // 0x5880bc: b               #0x5880c4
    // 0x5880c0: r1 = true
    //     0x5880c0: add             x1, NULL, #0x20  ; true
    // 0x5880c4: b               #0x5880cc
    // 0x5880c8: r1 = false
    //     0x5880c8: add             x1, NULL, #0x30  ; false
    // 0x5880cc: mov             x0, x1
    // 0x5880d0: LeaveFrame
    //     0x5880d0: mov             SP, fp
    //     0x5880d4: ldp             fp, lr, [SP], #0x10
    // 0x5880d8: ret
    //     0x5880d8: ret             
    // 0x5880dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5880dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5880e0: b               #0x588028
    // 0x5880e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5880e4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5880e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5880e8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeMinIntrinsicHeightSideBySide(/* No info */) {
    // ** addr: 0x5880ec, size: 0x118
    // 0x5880ec: EnterFrame
    //     0x5880ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5880f0: mov             fp, SP
    // 0x5880f4: AllocStack(0x20)
    //     0x5880f4: sub             SP, SP, #0x20
    // 0x5880f8: CheckStackOverflow
    //     0x5880f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5880fc: cmp             SP, x16
    //     0x588100: b.ls            #0x5881f0
    // 0x588104: ldr             x0, [fp, #0x18]
    // 0x588108: LoadField: r1 = r0->field_5f
    //     0x588108: ldur            x1, [x0, #0x5f]
    // 0x58810c: cmp             x1, #1
    // 0x588110: b.ne            #0x588138
    // 0x588114: ldr             d0, [fp, #0x10]
    // 0x588118: LoadField: r1 = r0->field_67
    //     0x588118: ldur            w1, [x0, #0x67]
    // 0x58811c: DecompressPointer r1
    //     0x58811c: add             x1, x1, HEAP, lsl #32
    // 0x588120: cmp             w1, NULL
    // 0x588124: b.eq            #0x5881f8
    // 0x588128: str             x1, [SP, #8]
    // 0x58812c: str             d0, [SP]
    // 0x588130: r0 = getMinIntrinsicHeight()
    //     0x588130: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x588134: b               #0x5881e4
    // 0x588138: ldr             d0, [fp, #0x10]
    // 0x58813c: d1 = 2.000000
    //     0x58813c: fmov            d1, #2.00000000
    // 0x588140: LoadField: d2 = r0->field_73
    //     0x588140: ldur            d2, [x0, #0x73]
    // 0x588144: fsub            d3, d0, d2
    // 0x588148: fdiv            d0, d3, d1
    // 0x58814c: stur            d0, [fp, #-8]
    // 0x588150: LoadField: r1 = r0->field_67
    //     0x588150: ldur            w1, [x0, #0x67]
    // 0x588154: DecompressPointer r1
    //     0x588154: add             x1, x1, HEAP, lsl #32
    // 0x588158: cmp             w1, NULL
    // 0x58815c: b.eq            #0x5881fc
    // 0x588160: str             x1, [SP, #8]
    // 0x588164: str             d0, [SP]
    // 0x588168: r0 = getMinIntrinsicHeight()
    //     0x588168: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x58816c: ldr             x0, [fp, #0x18]
    // 0x588170: stur            d0, [fp, #-0x10]
    // 0x588174: LoadField: r1 = r0->field_6b
    //     0x588174: ldur            w1, [x0, #0x6b]
    // 0x588178: DecompressPointer r1
    //     0x588178: add             x1, x1, HEAP, lsl #32
    // 0x58817c: cmp             w1, NULL
    // 0x588180: b.eq            #0x588200
    // 0x588184: str             x1, [SP, #8]
    // 0x588188: ldur            d1, [fp, #-8]
    // 0x58818c: str             d1, [SP]
    // 0x588190: r0 = getMinIntrinsicHeight()
    //     0x588190: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x588194: ldur            d1, [fp, #-0x10]
    // 0x588198: fcmp            d1, d0
    // 0x58819c: b.vs            #0x5881a4
    // 0x5881a0: b.gt            #0x5881e0
    // 0x5881a4: fcmp            d1, d0
    // 0x5881a8: b.vs            #0x5881b8
    // 0x5881ac: b.ge            #0x5881b8
    // 0x5881b0: mov             v1.16b, v0.16b
    // 0x5881b4: b               #0x5881e0
    // 0x5881b8: d2 = 0.000000
    //     0x5881b8: eor             v2.16b, v2.16b, v2.16b
    // 0x5881bc: fcmp            d1, d2
    // 0x5881c0: b.vs            #0x5881d4
    // 0x5881c4: b.ne            #0x5881d4
    // 0x5881c8: fadd            d2, d1, d0
    // 0x5881cc: mov             v1.16b, v2.16b
    // 0x5881d0: b               #0x5881e0
    // 0x5881d4: fcmp            d0, d0
    // 0x5881d8: b.vc            #0x5881e0
    // 0x5881dc: mov             v1.16b, v0.16b
    // 0x5881e0: mov             v0.16b, v1.16b
    // 0x5881e4: LeaveFrame
    //     0x5881e4: mov             SP, fp
    //     0x5881e8: ldp             fp, lr, [SP], #0x10
    // 0x5881ec: ret
    //     0x5881ec: ret             
    // 0x5881f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5881f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5881f4: b               #0x588104
    // 0x5881f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5881f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5881fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5881fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x588200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x588200: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeMinIntrinsicHeightStacked(/* No info */) {
    // ** addr: 0x588204, size: 0xfc
    // 0x588204: EnterFrame
    //     0x588204: stp             fp, lr, [SP, #-0x10]!
    //     0x588208: mov             fp, SP
    // 0x58820c: AllocStack(0x20)
    //     0x58820c: sub             SP, SP, #0x20
    // 0x588210: CheckStackOverflow
    //     0x588210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588214: cmp             SP, x16
    //     0x588218: b.ls            #0x5882e8
    // 0x58821c: ldr             x0, [fp, #0x18]
    // 0x588220: LoadField: r1 = r0->field_67
    //     0x588220: ldur            w1, [x0, #0x67]
    // 0x588224: DecompressPointer r1
    //     0x588224: add             x1, x1, HEAP, lsl #32
    // 0x588228: cmp             w1, NULL
    // 0x58822c: b.eq            #0x5882f0
    // 0x588230: str             x1, [SP, #8]
    // 0x588234: ldr             d0, [fp, #0x10]
    // 0x588238: str             d0, [SP]
    // 0x58823c: r0 = getMinIntrinsicHeight()
    //     0x58823c: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x588240: ldr             x0, [fp, #0x18]
    // 0x588244: LoadField: d1 = r0->field_73
    //     0x588244: ldur            d1, [x0, #0x73]
    // 0x588248: fadd            d2, d0, d1
    // 0x58824c: stur            d2, [fp, #-0x10]
    // 0x588250: LoadField: r1 = r0->field_67
    //     0x588250: ldur            w1, [x0, #0x67]
    // 0x588254: DecompressPointer r1
    //     0x588254: add             x1, x1, HEAP, lsl #32
    // 0x588258: cmp             w1, NULL
    // 0x58825c: b.eq            #0x5882f4
    // 0x588260: LoadField: r3 = r1->field_7
    //     0x588260: ldur            w3, [x1, #7]
    // 0x588264: DecompressPointer r3
    //     0x588264: add             x3, x3, HEAP, lsl #32
    // 0x588268: stur            x3, [fp, #-8]
    // 0x58826c: cmp             w3, NULL
    // 0x588270: b.eq            #0x5882f8
    // 0x588274: mov             x0, x3
    // 0x588278: r2 = Null
    //     0x588278: mov             x2, NULL
    // 0x58827c: r1 = Null
    //     0x58827c: mov             x1, NULL
    // 0x588280: r4 = LoadClassIdInstr(r0)
    //     0x588280: ldur            x4, [x0, #-1]
    //     0x588284: ubfx            x4, x4, #0xc, #0x14
    // 0x588288: sub             x4, x4, #0x89d
    // 0x58828c: cmp             x4, #1
    // 0x588290: b.ls            #0x5882a8
    // 0x588294: r8 = MultiChildLayoutParentData
    //     0x588294: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x588298: ldr             x8, [x8, #0x810]
    // 0x58829c: r3 = Null
    //     0x58829c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d10] Null
    //     0x5882a0: ldr             x3, [x3, #0xd10]
    // 0x5882a4: r0 = DefaultTypeTest()
    //     0x5882a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5882a8: ldur            x0, [fp, #-8]
    // 0x5882ac: LoadField: r1 = r0->field_13
    //     0x5882ac: ldur            w1, [x0, #0x13]
    // 0x5882b0: DecompressPointer r1
    //     0x5882b0: add             x1, x1, HEAP, lsl #32
    // 0x5882b4: cmp             w1, NULL
    // 0x5882b8: b.eq            #0x5882fc
    // 0x5882bc: str             x1, [SP, #8]
    // 0x5882c0: ldr             d0, [fp, #0x10]
    // 0x5882c4: str             d0, [SP]
    // 0x5882c8: r0 = getMinIntrinsicHeight()
    //     0x5882c8: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5882cc: d1 = 0.500000
    //     0x5882cc: fmov            d1, #0.50000000
    // 0x5882d0: fmul            d2, d1, d0
    // 0x5882d4: ldur            d1, [fp, #-0x10]
    // 0x5882d8: fadd            d0, d1, d2
    // 0x5882dc: LeaveFrame
    //     0x5882dc: mov             SP, fp
    //     0x5882e0: ldp             fp, lr, [SP], #0x10
    // 0x5882e4: ret
    //     0x5882e4: ret             
    // 0x5882e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5882e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5882ec: b               #0x58821c
    // 0x5882f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5882f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5882f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5882f4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5882f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5882f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5882fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5882fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeMinIntrinsicHeightWithCancel(/* No info */) {
    // ** addr: 0x588300, size: 0x2e8
    // 0x588300: EnterFrame
    //     0x588300: stp             fp, lr, [SP, #-0x10]!
    //     0x588304: mov             fp, SP
    // 0x588308: AllocStack(0x28)
    //     0x588308: sub             SP, SP, #0x28
    // 0x58830c: CheckStackOverflow
    //     0x58830c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588310: cmp             SP, x16
    //     0x588314: b.ls            #0x5885ac
    // 0x588318: ldr             x0, [fp, #0x18]
    // 0x58831c: LoadField: r1 = r0->field_5f
    //     0x58831c: ldur            x1, [x0, #0x5f]
    // 0x588320: cmp             x1, #2
    // 0x588324: b.ne            #0x5883f4
    // 0x588328: ldr             d0, [fp, #0x10]
    // 0x58832c: LoadField: r1 = r0->field_67
    //     0x58832c: ldur            w1, [x0, #0x67]
    // 0x588330: DecompressPointer r1
    //     0x588330: add             x1, x1, HEAP, lsl #32
    // 0x588334: cmp             w1, NULL
    // 0x588338: b.eq            #0x5885b4
    // 0x58833c: str             x1, [SP, #8]
    // 0x588340: str             d0, [SP]
    // 0x588344: r0 = getMinIntrinsicHeight()
    //     0x588344: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x588348: ldr             x3, [fp, #0x18]
    // 0x58834c: stur            d0, [fp, #-0x10]
    // 0x588350: LoadField: r0 = r3->field_67
    //     0x588350: ldur            w0, [x3, #0x67]
    // 0x588354: DecompressPointer r0
    //     0x588354: add             x0, x0, HEAP, lsl #32
    // 0x588358: cmp             w0, NULL
    // 0x58835c: b.eq            #0x5885b8
    // 0x588360: LoadField: r4 = r0->field_7
    //     0x588360: ldur            w4, [x0, #7]
    // 0x588364: DecompressPointer r4
    //     0x588364: add             x4, x4, HEAP, lsl #32
    // 0x588368: stur            x4, [fp, #-8]
    // 0x58836c: cmp             w4, NULL
    // 0x588370: b.eq            #0x5885bc
    // 0x588374: mov             x0, x4
    // 0x588378: r2 = Null
    //     0x588378: mov             x2, NULL
    // 0x58837c: r1 = Null
    //     0x58837c: mov             x1, NULL
    // 0x588380: r4 = LoadClassIdInstr(r0)
    //     0x588380: ldur            x4, [x0, #-1]
    //     0x588384: ubfx            x4, x4, #0xc, #0x14
    // 0x588388: sub             x4, x4, #0x89d
    // 0x58838c: cmp             x4, #1
    // 0x588390: b.ls            #0x5883a8
    // 0x588394: r8 = MultiChildLayoutParentData
    //     0x588394: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x588398: ldr             x8, [x8, #0x810]
    // 0x58839c: r3 = Null
    //     0x58839c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d20] Null
    //     0x5883a0: ldr             x3, [x3, #0xd20]
    // 0x5883a4: r0 = DefaultTypeTest()
    //     0x5883a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5883a8: ldur            x0, [fp, #-8]
    // 0x5883ac: LoadField: r1 = r0->field_13
    //     0x5883ac: ldur            w1, [x0, #0x13]
    // 0x5883b0: DecompressPointer r1
    //     0x5883b0: add             x1, x1, HEAP, lsl #32
    // 0x5883b4: cmp             w1, NULL
    // 0x5883b8: b.eq            #0x5885c0
    // 0x5883bc: str             x1, [SP, #8]
    // 0x5883c0: ldr             d0, [fp, #0x10]
    // 0x5883c4: str             d0, [SP]
    // 0x5883c8: r0 = getMinIntrinsicHeight()
    //     0x5883c8: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5883cc: mov             v1.16b, v0.16b
    // 0x5883d0: ldur            d0, [fp, #-0x10]
    // 0x5883d4: fadd            d2, d0, d1
    // 0x5883d8: ldr             x0, [fp, #0x18]
    // 0x5883dc: LoadField: d0 = r0->field_73
    //     0x5883dc: ldur            d0, [x0, #0x73]
    // 0x5883e0: fadd            d1, d2, d0
    // 0x5883e4: mov             v0.16b, v1.16b
    // 0x5883e8: LeaveFrame
    //     0x5883e8: mov             SP, fp
    //     0x5883ec: ldp             fp, lr, [SP], #0x10
    // 0x5883f0: ret
    //     0x5883f0: ret             
    // 0x5883f4: ldr             d0, [fp, #0x10]
    // 0x5883f8: LoadField: r1 = r0->field_67
    //     0x5883f8: ldur            w1, [x0, #0x67]
    // 0x5883fc: DecompressPointer r1
    //     0x5883fc: add             x1, x1, HEAP, lsl #32
    // 0x588400: cmp             w1, NULL
    // 0x588404: b.eq            #0x5885c4
    // 0x588408: str             x1, [SP, #8]
    // 0x58840c: str             d0, [SP]
    // 0x588410: r0 = getMinIntrinsicHeight()
    //     0x588410: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x588414: ldr             x3, [fp, #0x18]
    // 0x588418: stur            d0, [fp, #-0x10]
    // 0x58841c: LoadField: r0 = r3->field_67
    //     0x58841c: ldur            w0, [x3, #0x67]
    // 0x588420: DecompressPointer r0
    //     0x588420: add             x0, x0, HEAP, lsl #32
    // 0x588424: cmp             w0, NULL
    // 0x588428: b.eq            #0x5885c8
    // 0x58842c: LoadField: r4 = r0->field_7
    //     0x58842c: ldur            w4, [x0, #7]
    // 0x588430: DecompressPointer r4
    //     0x588430: add             x4, x4, HEAP, lsl #32
    // 0x588434: stur            x4, [fp, #-8]
    // 0x588438: cmp             w4, NULL
    // 0x58843c: b.eq            #0x5885cc
    // 0x588440: mov             x0, x4
    // 0x588444: r2 = Null
    //     0x588444: mov             x2, NULL
    // 0x588448: r1 = Null
    //     0x588448: mov             x1, NULL
    // 0x58844c: r4 = LoadClassIdInstr(r0)
    //     0x58844c: ldur            x4, [x0, #-1]
    //     0x588450: ubfx            x4, x4, #0xc, #0x14
    // 0x588454: sub             x4, x4, #0x89d
    // 0x588458: cmp             x4, #1
    // 0x58845c: b.ls            #0x588474
    // 0x588460: r8 = MultiChildLayoutParentData
    //     0x588460: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x588464: ldr             x8, [x8, #0x810]
    // 0x588468: r3 = Null
    //     0x588468: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d30] Null
    //     0x58846c: ldr             x3, [x3, #0xd30]
    // 0x588470: r0 = DefaultTypeTest()
    //     0x588470: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x588474: ldur            x0, [fp, #-8]
    // 0x588478: LoadField: r1 = r0->field_13
    //     0x588478: ldur            w1, [x0, #0x13]
    // 0x58847c: DecompressPointer r1
    //     0x58847c: add             x1, x1, HEAP, lsl #32
    // 0x588480: cmp             w1, NULL
    // 0x588484: b.eq            #0x5885d0
    // 0x588488: str             x1, [SP, #8]
    // 0x58848c: ldr             d0, [fp, #0x10]
    // 0x588490: str             d0, [SP]
    // 0x588494: r0 = getMinIntrinsicHeight()
    //     0x588494: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x588498: mov             v1.16b, v0.16b
    // 0x58849c: ldur            d0, [fp, #-0x10]
    // 0x5884a0: fadd            d2, d0, d1
    // 0x5884a4: ldr             x3, [fp, #0x18]
    // 0x5884a8: stur            d2, [fp, #-0x18]
    // 0x5884ac: LoadField: r0 = r3->field_67
    //     0x5884ac: ldur            w0, [x3, #0x67]
    // 0x5884b0: DecompressPointer r0
    //     0x5884b0: add             x0, x0, HEAP, lsl #32
    // 0x5884b4: cmp             w0, NULL
    // 0x5884b8: b.eq            #0x5885d4
    // 0x5884bc: LoadField: r4 = r0->field_7
    //     0x5884bc: ldur            w4, [x0, #7]
    // 0x5884c0: DecompressPointer r4
    //     0x5884c0: add             x4, x4, HEAP, lsl #32
    // 0x5884c4: stur            x4, [fp, #-8]
    // 0x5884c8: cmp             w4, NULL
    // 0x5884cc: b.eq            #0x5885d8
    // 0x5884d0: mov             x0, x4
    // 0x5884d4: r2 = Null
    //     0x5884d4: mov             x2, NULL
    // 0x5884d8: r1 = Null
    //     0x5884d8: mov             x1, NULL
    // 0x5884dc: r4 = LoadClassIdInstr(r0)
    //     0x5884dc: ldur            x4, [x0, #-1]
    //     0x5884e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5884e4: sub             x4, x4, #0x89d
    // 0x5884e8: cmp             x4, #1
    // 0x5884ec: b.ls            #0x588504
    // 0x5884f0: r8 = MultiChildLayoutParentData
    //     0x5884f0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x5884f4: ldr             x8, [x8, #0x810]
    // 0x5884f8: r3 = Null
    //     0x5884f8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d40] Null
    //     0x5884fc: ldr             x3, [x3, #0xd40]
    // 0x588500: r0 = DefaultTypeTest()
    //     0x588500: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x588504: ldur            x0, [fp, #-8]
    // 0x588508: LoadField: r1 = r0->field_13
    //     0x588508: ldur            w1, [x0, #0x13]
    // 0x58850c: DecompressPointer r1
    //     0x58850c: add             x1, x1, HEAP, lsl #32
    // 0x588510: cmp             w1, NULL
    // 0x588514: b.eq            #0x5885dc
    // 0x588518: LoadField: r3 = r1->field_7
    //     0x588518: ldur            w3, [x1, #7]
    // 0x58851c: DecompressPointer r3
    //     0x58851c: add             x3, x3, HEAP, lsl #32
    // 0x588520: stur            x3, [fp, #-8]
    // 0x588524: cmp             w3, NULL
    // 0x588528: b.eq            #0x5885e0
    // 0x58852c: mov             x0, x3
    // 0x588530: r2 = Null
    //     0x588530: mov             x2, NULL
    // 0x588534: r1 = Null
    //     0x588534: mov             x1, NULL
    // 0x588538: r4 = LoadClassIdInstr(r0)
    //     0x588538: ldur            x4, [x0, #-1]
    //     0x58853c: ubfx            x4, x4, #0xc, #0x14
    // 0x588540: sub             x4, x4, #0x89d
    // 0x588544: cmp             x4, #1
    // 0x588548: b.ls            #0x588560
    // 0x58854c: r8 = MultiChildLayoutParentData
    //     0x58854c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x588550: ldr             x8, [x8, #0x810]
    // 0x588554: r3 = Null
    //     0x588554: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d50] Null
    //     0x588558: ldr             x3, [x3, #0xd50]
    // 0x58855c: r0 = DefaultTypeTest()
    //     0x58855c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x588560: ldur            x0, [fp, #-8]
    // 0x588564: LoadField: r1 = r0->field_13
    //     0x588564: ldur            w1, [x0, #0x13]
    // 0x588568: DecompressPointer r1
    //     0x588568: add             x1, x1, HEAP, lsl #32
    // 0x58856c: cmp             w1, NULL
    // 0x588570: b.eq            #0x5885e4
    // 0x588574: str             x1, [SP, #8]
    // 0x588578: ldr             d0, [fp, #0x10]
    // 0x58857c: str             d0, [SP]
    // 0x588580: r0 = getMinIntrinsicHeight()
    //     0x588580: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x588584: ldur            d1, [fp, #-0x18]
    // 0x588588: fadd            d2, d1, d0
    // 0x58858c: ldr             x0, [fp, #0x18]
    // 0x588590: LoadField: d1 = r0->field_73
    //     0x588590: ldur            d1, [x0, #0x73]
    // 0x588594: d3 = 2.000000
    //     0x588594: fmov            d3, #2.00000000
    // 0x588598: fmul            d4, d1, d3
    // 0x58859c: fadd            d0, d2, d4
    // 0x5885a0: LeaveFrame
    //     0x5885a0: mov             SP, fp
    //     0x5885a4: ldp             fp, lr, [SP], #0x10
    // 0x5885a8: ret
    //     0x5885a8: ret             
    // 0x5885ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5885ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5885b0: b               #0x588318
    // 0x5885b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5885b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5885b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5885b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5885bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5885bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5885c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5885c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5885c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5885c4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5885c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5885c8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5885cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5885cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5885d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5885d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5885d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5885d4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5885d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5885d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5885dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5885dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5885e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5885e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5885e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5885e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58aadc, size: 0x18
    // 0x58aadc: r4 = 0
    //     0x58aadc: movz            x4, #0
    // 0x58aae0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58aae0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38820] AnonymousClosure: (0x58aaf4), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicWidth (0x58e5f0)
    //     0x58aae4: ldr             x1, [x17, #0x820]
    // 0x58aae8: r24 = BuildNonGenericMethodExtractorStub
    //     0x58aae8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58aaec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58aaec: ldur            x0, [x24, #0x17]
    // 0x58aaf0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58aaf4, size: 0x4c
    // 0x58aaf4: EnterFrame
    //     0x58aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x58aaf8: mov             fp, SP
    // 0x58aafc: AllocStack(0x10)
    //     0x58aafc: sub             SP, SP, #0x10
    // 0x58ab00: SetupParameters()
    //     0x58ab00: ldr             x0, [fp, #0x18]
    //     0x58ab04: ldur            w1, [x0, #0x17]
    //     0x58ab08: add             x1, x1, HEAP, lsl #32
    // 0x58ab0c: CheckStackOverflow
    //     0x58ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ab10: cmp             SP, x16
    //     0x58ab14: b.ls            #0x58ab38
    // 0x58ab18: LoadField: r0 = r1->field_f
    //     0x58ab18: ldur            w0, [x1, #0xf]
    // 0x58ab1c: DecompressPointer r0
    //     0x58ab1c: add             x0, x0, HEAP, lsl #32
    // 0x58ab20: ldr             x16, [fp, #0x10]
    // 0x58ab24: stp             x16, x0, [SP]
    // 0x58ab28: r0 = computeMaxIntrinsicWidth()
    //     0x58ab28: bl              #0x58e5f0  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicWidth
    // 0x58ab2c: LeaveFrame
    //     0x58ab2c: mov             SP, fp
    //     0x58ab30: ldp             fp, lr, [SP], #0x10
    // 0x58ab34: ret
    //     0x58ab34: ret             
    // 0x58ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ab38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ab3c: b               #0x58ab18
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58e5f0, size: 0xe4
    // 0x58e5f0: EnterFrame
    //     0x58e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x58e5f4: mov             fp, SP
    // 0x58e5f8: AllocStack(0x8)
    //     0x58e5f8: sub             SP, SP, #8
    // 0x58e5fc: ldr             x0, [fp, #0x18]
    // 0x58e600: LoadField: r1 = r0->field_8b
    //     0x58e600: ldur            w1, [x0, #0x8b]
    // 0x58e604: DecompressPointer r1
    //     0x58e604: add             x1, x1, HEAP, lsl #32
    // 0x58e608: tbnz            w1, #4, #0x58e65c
    // 0x58e60c: LoadField: r3 = r0->field_27
    //     0x58e60c: ldur            w3, [x0, #0x27]
    // 0x58e610: DecompressPointer r3
    //     0x58e610: add             x3, x3, HEAP, lsl #32
    // 0x58e614: stur            x3, [fp, #-8]
    // 0x58e618: cmp             w3, NULL
    // 0x58e61c: b.eq            #0x58e6a4
    // 0x58e620: mov             x0, x3
    // 0x58e624: r2 = Null
    //     0x58e624: mov             x2, NULL
    // 0x58e628: r1 = Null
    //     0x58e628: mov             x1, NULL
    // 0x58e62c: r4 = LoadClassIdInstr(r0)
    //     0x58e62c: ldur            x4, [x0, #-1]
    //     0x58e630: ubfx            x4, x4, #0xc, #0x14
    // 0x58e634: sub             x4, x4, #0x8a2
    // 0x58e638: cmp             x4, #1
    // 0x58e63c: b.ls            #0x58e650
    // 0x58e640: r8 = BoxConstraints
    //     0x58e640: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x58e644: r3 = Null
    //     0x58e644: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e60] Null
    //     0x58e648: ldr             x3, [x3, #0xe60]
    // 0x58e64c: r0 = BoxConstraints()
    //     0x58e64c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x58e650: ldur            x1, [fp, #-8]
    // 0x58e654: LoadField: d0 = r1->field_f
    //     0x58e654: ldur            d0, [x1, #0xf]
    // 0x58e658: b               #0x58e670
    // 0x58e65c: LoadField: r1 = r0->field_6f
    //     0x58e65c: ldur            w1, [x0, #0x6f]
    // 0x58e660: DecompressPointer r1
    //     0x58e660: add             x1, x1, HEAP, lsl #32
    // 0x58e664: cmp             w1, NULL
    // 0x58e668: b.eq            #0x58e6c0
    // 0x58e66c: LoadField: d0 = r1->field_7
    //     0x58e66c: ldur            d0, [x1, #7]
    // 0x58e670: r0 = inline_Allocate_Double()
    //     0x58e670: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e674: add             x0, x0, #0x10
    //     0x58e678: cmp             x1, x0
    //     0x58e67c: b.ls            #0x58e6c4
    //     0x58e680: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e684: sub             x0, x0, #0xf
    //     0x58e688: movz            x1, #0xd148
    //     0x58e68c: movk            x1, #0x3, lsl #16
    //     0x58e690: stur            x1, [x0, #-1]
    // 0x58e694: StoreField: r0->field_7 = d0
    //     0x58e694: stur            d0, [x0, #7]
    // 0x58e698: LeaveFrame
    //     0x58e698: mov             SP, fp
    //     0x58e69c: ldp             fp, lr, [SP], #0x10
    // 0x58e6a0: ret
    //     0x58e6a0: ret             
    // 0x58e6a4: r0 = StateError()
    //     0x58e6a4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58e6a8: mov             x1, x0
    // 0x58e6ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58e6ac: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x58e6b0: StoreField: r1->field_b = r0
    //     0x58e6b0: stur            w0, [x1, #0xb]
    // 0x58e6b4: mov             x0, x1
    // 0x58e6b8: r0 = Throw()
    //     0x58e6b8: bl              #0xc5d2b8  ; ThrowStub
    // 0x58e6bc: brk             #0
    // 0x58e6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58e6c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58e6c4: SaveReg d0
    //     0x58e6c4: str             q0, [SP, #-0x10]!
    // 0x58e6c8: r0 = AllocateDouble()
    //     0x58e6c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e6cc: RestoreReg d0
    //     0x58e6cc: ldr             q0, [SP], #0x10
    // 0x58e6d0: b               #0x58e694
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5907e8, size: 0x378
    // 0x5907e8: EnterFrame
    //     0x5907e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5907ec: mov             fp, SP
    // 0x5907f0: AllocStack(0x28)
    //     0x5907f0: sub             SP, SP, #0x28
    // 0x5907f4: CheckStackOverflow
    //     0x5907f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5907f8: cmp             SP, x16
    //     0x5907fc: b.ls            #0x590ae8
    // 0x590800: ldr             x1, [fp, #0x18]
    // 0x590804: LoadField: r0 = r1->field_5f
    //     0x590804: ldur            x0, [x1, #0x5f]
    // 0x590808: cbnz            x0, #0x59081c
    // 0x59080c: r0 = 0.000000
    //     0x59080c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x590810: LeaveFrame
    //     0x590810: mov             SP, fp
    //     0x590814: ldp             fp, lr, [SP], #0x10
    // 0x590818: ret
    //     0x590818: ret             
    // 0x59081c: LoadField: r2 = r1->field_8b
    //     0x59081c: ldur            w2, [x1, #0x8b]
    // 0x590820: DecompressPointer r2
    //     0x590820: add             x2, x2, HEAP, lsl #32
    // 0x590824: tbnz            w2, #4, #0x5908f4
    // 0x590828: cmp             x0, #1
    // 0x59082c: b.ne            #0x5908ac
    // 0x590830: LoadField: r0 = r1->field_67
    //     0x590830: ldur            w0, [x1, #0x67]
    // 0x590834: DecompressPointer r0
    //     0x590834: add             x0, x0, HEAP, lsl #32
    // 0x590838: cmp             w0, NULL
    // 0x59083c: b.eq            #0x590af0
    // 0x590840: r2 = LoadClassIdInstr(r0)
    //     0x590840: ldur            x2, [x0, #-1]
    //     0x590844: ubfx            x2, x2, #0xc, #0x14
    // 0x590848: ldr             x16, [fp, #0x10]
    // 0x59084c: stp             x16, x0, [SP]
    // 0x590850: mov             x0, x2
    // 0x590854: r0 = GDT[cid_x0 + 0x1176e]()
    //     0x590854: movz            x17, #0x176e
    //     0x590858: movk            x17, #0x1, lsl #16
    //     0x59085c: add             lr, x0, x17
    //     0x590860: ldr             lr, [x21, lr, lsl #3]
    //     0x590864: blr             lr
    // 0x590868: ldr             x1, [fp, #0x18]
    // 0x59086c: LoadField: d0 = r1->field_73
    //     0x59086c: ldur            d0, [x1, #0x73]
    // 0x590870: LoadField: d1 = r0->field_7
    //     0x590870: ldur            d1, [x0, #7]
    // 0x590874: fadd            d2, d1, d0
    // 0x590878: r0 = inline_Allocate_Double()
    //     0x590878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59087c: add             x0, x0, #0x10
    //     0x590880: cmp             x1, x0
    //     0x590884: b.ls            #0x590af4
    //     0x590888: str             x0, [THR, #0x50]  ; THR::top
    //     0x59088c: sub             x0, x0, #0xf
    //     0x590890: movz            x1, #0xd148
    //     0x590894: movk            x1, #0x3, lsl #16
    //     0x590898: stur            x1, [x0, #-1]
    // 0x59089c: StoreField: r0->field_7 = d2
    //     0x59089c: stur            d2, [x0, #7]
    // 0x5908a0: LeaveFrame
    //     0x5908a0: mov             SP, fp
    //     0x5908a4: ldp             fp, lr, [SP], #0x10
    // 0x5908a8: ret
    //     0x5908a8: ret             
    // 0x5908ac: ldr             x2, [fp, #0x10]
    // 0x5908b0: LoadField: d0 = r2->field_7
    //     0x5908b0: ldur            d0, [x2, #7]
    // 0x5908b4: str             x1, [SP, #8]
    // 0x5908b8: str             d0, [SP]
    // 0x5908bc: r0 = _computeMaxIntrinsicHeightStacked()
    //     0x5908bc: bl              #0x590b60  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMaxIntrinsicHeightStacked
    // 0x5908c0: r0 = inline_Allocate_Double()
    //     0x5908c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5908c4: add             x0, x0, #0x10
    //     0x5908c8: cmp             x1, x0
    //     0x5908cc: b.ls            #0x590b04
    //     0x5908d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5908d4: sub             x0, x0, #0xf
    //     0x5908d8: movz            x1, #0xd148
    //     0x5908dc: movk            x1, #0x3, lsl #16
    //     0x5908e0: stur            x1, [x0, #-1]
    // 0x5908e4: StoreField: r0->field_7 = d0
    //     0x5908e4: stur            d0, [x0, #7]
    // 0x5908e8: LeaveFrame
    //     0x5908e8: mov             SP, fp
    //     0x5908ec: ldp             fp, lr, [SP], #0x10
    // 0x5908f0: ret
    //     0x5908f0: ret             
    // 0x5908f4: ldr             x2, [fp, #0x10]
    // 0x5908f8: cmp             x0, #1
    // 0x5908fc: b.ne            #0x590954
    // 0x590900: LoadField: r0 = r1->field_67
    //     0x590900: ldur            w0, [x1, #0x67]
    // 0x590904: DecompressPointer r0
    //     0x590904: add             x0, x0, HEAP, lsl #32
    // 0x590908: cmp             w0, NULL
    // 0x59090c: b.eq            #0x590b14
    // 0x590910: LoadField: d0 = r2->field_7
    //     0x590910: ldur            d0, [x2, #7]
    // 0x590914: str             x0, [SP, #8]
    // 0x590918: str             d0, [SP]
    // 0x59091c: r0 = getMaxIntrinsicHeight()
    //     0x59091c: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x590920: r0 = inline_Allocate_Double()
    //     0x590920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590924: add             x0, x0, #0x10
    //     0x590928: cmp             x1, x0
    //     0x59092c: b.ls            #0x590b18
    //     0x590930: str             x0, [THR, #0x50]  ; THR::top
    //     0x590934: sub             x0, x0, #0xf
    //     0x590938: movz            x1, #0xd148
    //     0x59093c: movk            x1, #0x3, lsl #16
    //     0x590940: stur            x1, [x0, #-1]
    // 0x590944: StoreField: r0->field_7 = d0
    //     0x590944: stur            d0, [x0, #7]
    // 0x590948: LeaveFrame
    //     0x590948: mov             SP, fp
    //     0x59094c: ldp             fp, lr, [SP], #0x10
    // 0x590950: ret
    //     0x590950: ret             
    // 0x590954: cmp             x0, #2
    // 0x590958: b.ne            #0x590aa0
    // 0x59095c: LoadField: d0 = r2->field_7
    //     0x59095c: ldur            d0, [x2, #7]
    // 0x590960: stur            d0, [fp, #-8]
    // 0x590964: str             x1, [SP, #8]
    // 0x590968: str             d0, [SP]
    // 0x59096c: r0 = _isSingleButtonRow()
    //     0x59096c: bl              #0x588010  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isSingleButtonRow
    // 0x590970: tbnz            w0, #4, #0x590a58
    // 0x590974: ldr             x0, [fp, #0x18]
    // 0x590978: ldur            d0, [fp, #-8]
    // 0x59097c: d1 = 2.000000
    //     0x59097c: fmov            d1, #2.00000000
    // 0x590980: LoadField: d2 = r0->field_73
    //     0x590980: ldur            d2, [x0, #0x73]
    // 0x590984: fsub            d3, d0, d2
    // 0x590988: fdiv            d0, d3, d1
    // 0x59098c: stur            d0, [fp, #-0x10]
    // 0x590990: LoadField: r1 = r0->field_67
    //     0x590990: ldur            w1, [x0, #0x67]
    // 0x590994: DecompressPointer r1
    //     0x590994: add             x1, x1, HEAP, lsl #32
    // 0x590998: cmp             w1, NULL
    // 0x59099c: b.eq            #0x590b28
    // 0x5909a0: str             x1, [SP, #8]
    // 0x5909a4: str             d0, [SP]
    // 0x5909a8: r0 = getMaxIntrinsicHeight()
    //     0x5909a8: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5909ac: ldr             x0, [fp, #0x18]
    // 0x5909b0: stur            d0, [fp, #-0x18]
    // 0x5909b4: LoadField: r1 = r0->field_6b
    //     0x5909b4: ldur            w1, [x0, #0x6b]
    // 0x5909b8: DecompressPointer r1
    //     0x5909b8: add             x1, x1, HEAP, lsl #32
    // 0x5909bc: cmp             w1, NULL
    // 0x5909c0: b.eq            #0x590b2c
    // 0x5909c4: str             x1, [SP, #8]
    // 0x5909c8: ldur            d1, [fp, #-0x10]
    // 0x5909cc: str             d1, [SP]
    // 0x5909d0: r0 = getMaxIntrinsicHeight()
    //     0x5909d0: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5909d4: mov             v1.16b, v0.16b
    // 0x5909d8: ldur            d0, [fp, #-0x18]
    // 0x5909dc: fcmp            d0, d1
    // 0x5909e0: b.vs            #0x5909e8
    // 0x5909e4: b.gt            #0x590a24
    // 0x5909e8: fcmp            d0, d1
    // 0x5909ec: b.vs            #0x5909fc
    // 0x5909f0: b.ge            #0x5909fc
    // 0x5909f4: mov             v0.16b, v1.16b
    // 0x5909f8: b               #0x590a24
    // 0x5909fc: d2 = 0.000000
    //     0x5909fc: eor             v2.16b, v2.16b, v2.16b
    // 0x590a00: fcmp            d0, d2
    // 0x590a04: b.vs            #0x590a18
    // 0x590a08: b.ne            #0x590a18
    // 0x590a0c: fadd            d2, d0, d1
    // 0x590a10: mov             v0.16b, v2.16b
    // 0x590a14: b               #0x590a24
    // 0x590a18: fcmp            d1, d1
    // 0x590a1c: b.vc            #0x590a24
    // 0x590a20: mov             v0.16b, v1.16b
    // 0x590a24: r0 = inline_Allocate_Double()
    //     0x590a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590a28: add             x0, x0, #0x10
    //     0x590a2c: cmp             x1, x0
    //     0x590a30: b.ls            #0x590b30
    //     0x590a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x590a38: sub             x0, x0, #0xf
    //     0x590a3c: movz            x1, #0xd148
    //     0x590a40: movk            x1, #0x3, lsl #16
    //     0x590a44: stur            x1, [x0, #-1]
    // 0x590a48: StoreField: r0->field_7 = d0
    //     0x590a48: stur            d0, [x0, #7]
    // 0x590a4c: LeaveFrame
    //     0x590a4c: mov             SP, fp
    //     0x590a50: ldp             fp, lr, [SP], #0x10
    // 0x590a54: ret
    //     0x590a54: ret             
    // 0x590a58: ldr             x0, [fp, #0x18]
    // 0x590a5c: ldur            d0, [fp, #-8]
    // 0x590a60: str             x0, [SP, #8]
    // 0x590a64: str             d0, [SP]
    // 0x590a68: r0 = _computeMaxIntrinsicHeightStacked()
    //     0x590a68: bl              #0x590b60  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMaxIntrinsicHeightStacked
    // 0x590a6c: r0 = inline_Allocate_Double()
    //     0x590a6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590a70: add             x0, x0, #0x10
    //     0x590a74: cmp             x1, x0
    //     0x590a78: b.ls            #0x590b40
    //     0x590a7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x590a80: sub             x0, x0, #0xf
    //     0x590a84: movz            x1, #0xd148
    //     0x590a88: movk            x1, #0x3, lsl #16
    //     0x590a8c: stur            x1, [x0, #-1]
    // 0x590a90: StoreField: r0->field_7 = d0
    //     0x590a90: stur            d0, [x0, #7]
    // 0x590a94: LeaveFrame
    //     0x590a94: mov             SP, fp
    //     0x590a98: ldp             fp, lr, [SP], #0x10
    // 0x590a9c: ret
    //     0x590a9c: ret             
    // 0x590aa0: mov             x0, x1
    // 0x590aa4: LoadField: d0 = r2->field_7
    //     0x590aa4: ldur            d0, [x2, #7]
    // 0x590aa8: str             x0, [SP, #8]
    // 0x590aac: str             d0, [SP]
    // 0x590ab0: r0 = _computeMaxIntrinsicHeightStacked()
    //     0x590ab0: bl              #0x590b60  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMaxIntrinsicHeightStacked
    // 0x590ab4: r0 = inline_Allocate_Double()
    //     0x590ab4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590ab8: add             x0, x0, #0x10
    //     0x590abc: cmp             x1, x0
    //     0x590ac0: b.ls            #0x590b50
    //     0x590ac4: str             x0, [THR, #0x50]  ; THR::top
    //     0x590ac8: sub             x0, x0, #0xf
    //     0x590acc: movz            x1, #0xd148
    //     0x590ad0: movk            x1, #0x3, lsl #16
    //     0x590ad4: stur            x1, [x0, #-1]
    // 0x590ad8: StoreField: r0->field_7 = d0
    //     0x590ad8: stur            d0, [x0, #7]
    // 0x590adc: LeaveFrame
    //     0x590adc: mov             SP, fp
    //     0x590ae0: ldp             fp, lr, [SP], #0x10
    // 0x590ae4: ret
    //     0x590ae4: ret             
    // 0x590ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590aec: b               #0x590800
    // 0x590af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590af4: SaveReg d2
    //     0x590af4: str             q2, [SP, #-0x10]!
    // 0x590af8: r0 = AllocateDouble()
    //     0x590af8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590afc: RestoreReg d2
    //     0x590afc: ldr             q2, [SP], #0x10
    // 0x590b00: b               #0x59089c
    // 0x590b04: SaveReg d0
    //     0x590b04: str             q0, [SP, #-0x10]!
    // 0x590b08: r0 = AllocateDouble()
    //     0x590b08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590b0c: RestoreReg d0
    //     0x590b0c: ldr             q0, [SP], #0x10
    // 0x590b10: b               #0x5908e4
    // 0x590b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590b14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590b18: SaveReg d0
    //     0x590b18: str             q0, [SP, #-0x10]!
    // 0x590b1c: r0 = AllocateDouble()
    //     0x590b1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590b20: RestoreReg d0
    //     0x590b20: ldr             q0, [SP], #0x10
    // 0x590b24: b               #0x590944
    // 0x590b28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x590b28: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x590b2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x590b2c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x590b30: SaveReg d0
    //     0x590b30: str             q0, [SP, #-0x10]!
    // 0x590b34: r0 = AllocateDouble()
    //     0x590b34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590b38: RestoreReg d0
    //     0x590b38: ldr             q0, [SP], #0x10
    // 0x590b3c: b               #0x590a48
    // 0x590b40: SaveReg d0
    //     0x590b40: str             q0, [SP, #-0x10]!
    // 0x590b44: r0 = AllocateDouble()
    //     0x590b44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590b48: RestoreReg d0
    //     0x590b48: ldr             q0, [SP], #0x10
    // 0x590b4c: b               #0x590a90
    // 0x590b50: SaveReg d0
    //     0x590b50: str             q0, [SP, #-0x10]!
    // 0x590b54: r0 = AllocateDouble()
    //     0x590b54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590b58: RestoreReg d0
    //     0x590b58: ldr             q0, [SP], #0x10
    // 0x590b5c: b               #0x590ad8
  }
  _ _computeMaxIntrinsicHeightStacked(/* No info */) {
    // ** addr: 0x590b60, size: 0x130
    // 0x590b60: EnterFrame
    //     0x590b60: stp             fp, lr, [SP, #-0x10]!
    //     0x590b64: mov             fp, SP
    // 0x590b68: AllocStack(0x40)
    //     0x590b68: sub             SP, SP, #0x40
    // 0x590b6c: CheckStackOverflow
    //     0x590b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590b70: cmp             SP, x16
    //     0x590b74: b.ls            #0x590c7c
    // 0x590b78: ldr             x0, [fp, #0x18]
    // 0x590b7c: LoadField: r1 = r0->field_5f
    //     0x590b7c: ldur            x1, [x0, #0x5f]
    // 0x590b80: sub             x2, x1, #1
    // 0x590b84: LoadField: d0 = r0->field_73
    //     0x590b84: ldur            d0, [x0, #0x73]
    // 0x590b88: scvtf           d1, x2
    // 0x590b8c: fmul            d2, d1, d0
    // 0x590b90: LoadField: r1 = r0->field_67
    //     0x590b90: ldur            w1, [x0, #0x67]
    // 0x590b94: DecompressPointer r1
    //     0x590b94: add             x1, x1, HEAP, lsl #32
    // 0x590b98: mov             v1.16b, v2.16b
    // 0x590b9c: ldr             d0, [fp, #0x10]
    // 0x590ba0: stur            x1, [fp, #-8]
    // 0x590ba4: stur            d1, [fp, #-0x18]
    // 0x590ba8: CheckStackOverflow
    //     0x590ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590bac: cmp             SP, x16
    //     0x590bb0: b.ls            #0x590c84
    // 0x590bb4: cmp             w1, NULL
    // 0x590bb8: b.eq            #0x590c6c
    // 0x590bbc: r0 = LoadClassIdInstr(r1)
    //     0x590bbc: ldur            x0, [x1, #-1]
    //     0x590bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x590bc4: str             x1, [SP]
    // 0x590bc8: r0 = GDT[cid_x0 + 0x11a7b]()
    //     0x590bc8: movz            x17, #0x1a7b
    //     0x590bcc: movk            x17, #0x1, lsl #16
    //     0x590bd0: add             lr, x0, x17
    //     0x590bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x590bd8: blr             lr
    // 0x590bdc: ldur            x16, [fp, #-8]
    // 0x590be0: r30 = Instance__IntrinsicDimension
    //     0x590be0: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a900] Obj!_IntrinsicDimension@c43cf1
    //     0x590be4: ldr             lr, [lr, #0x900]
    // 0x590be8: stp             lr, x16, [SP, #0x10]
    // 0x590bec: ldr             d0, [fp, #0x10]
    // 0x590bf0: str             d0, [SP, #8]
    // 0x590bf4: str             x0, [SP]
    // 0x590bf8: r0 = _computeIntrinsicDimension()
    //     0x590bf8: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x590bfc: mov             v1.16b, v0.16b
    // 0x590c00: ldur            d0, [fp, #-0x18]
    // 0x590c04: fadd            d2, d0, d1
    // 0x590c08: ldur            x0, [fp, #-8]
    // 0x590c0c: stur            d2, [fp, #-0x20]
    // 0x590c10: LoadField: r3 = r0->field_7
    //     0x590c10: ldur            w3, [x0, #7]
    // 0x590c14: DecompressPointer r3
    //     0x590c14: add             x3, x3, HEAP, lsl #32
    // 0x590c18: stur            x3, [fp, #-0x10]
    // 0x590c1c: cmp             w3, NULL
    // 0x590c20: b.eq            #0x590c8c
    // 0x590c24: mov             x0, x3
    // 0x590c28: r2 = Null
    //     0x590c28: mov             x2, NULL
    // 0x590c2c: r1 = Null
    //     0x590c2c: mov             x1, NULL
    // 0x590c30: r4 = LoadClassIdInstr(r0)
    //     0x590c30: ldur            x4, [x0, #-1]
    //     0x590c34: ubfx            x4, x4, #0xc, #0x14
    // 0x590c38: sub             x4, x4, #0x89d
    // 0x590c3c: cmp             x4, #1
    // 0x590c40: b.ls            #0x590c58
    // 0x590c44: r8 = MultiChildLayoutParentData
    //     0x590c44: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x590c48: ldr             x8, [x8, #0x810]
    // 0x590c4c: r3 = Null
    //     0x590c4c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cf8] Null
    //     0x590c50: ldr             x3, [x3, #0xcf8]
    // 0x590c54: r0 = DefaultTypeTest()
    //     0x590c54: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x590c58: ldur            x0, [fp, #-0x10]
    // 0x590c5c: LoadField: r1 = r0->field_13
    //     0x590c5c: ldur            w1, [x0, #0x13]
    // 0x590c60: DecompressPointer r1
    //     0x590c60: add             x1, x1, HEAP, lsl #32
    // 0x590c64: ldur            d1, [fp, #-0x20]
    // 0x590c68: b               #0x590b9c
    // 0x590c6c: mov             v0.16b, v1.16b
    // 0x590c70: LeaveFrame
    //     0x590c70: mov             SP, fp
    //     0x590c74: ldp             fp, lr, [SP], #0x10
    // 0x590c78: ret
    //     0x590c78: ret             
    // 0x590c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590c80: b               #0x590b78
    // 0x590c84: r0 = StackOverflowSharedWithFPURegs()
    //     0x590c84: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x590c88: b               #0x590bb4
    // 0x590c8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x590c8c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5967d0, size: 0x4c
    // 0x5967d0: EnterFrame
    //     0x5967d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5967d4: mov             fp, SP
    // 0x5967d8: AllocStack(0x18)
    //     0x5967d8: sub             SP, SP, #0x18
    // 0x5967dc: CheckStackOverflow
    //     0x5967dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5967e0: cmp             SP, x16
    //     0x5967e4: b.ls            #0x596814
    // 0x5967e8: ldr             x16, [fp, #0x18]
    // 0x5967ec: ldr             lr, [fp, #0x10]
    // 0x5967f0: stp             lr, x16, [SP, #8]
    // 0x5967f4: r16 = true
    //     0x5967f4: add             x16, NULL, #0x20  ; true
    // 0x5967f8: str             x16, [SP]
    // 0x5967fc: r4 = const [0, 0x3, 0x3, 0x2, dry, 0x2, null]
    //     0x5967fc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e70] List(7) [0, 0x3, 0x3, 0x2, "dry", 0x2, Null]
    //     0x596800: ldr             x4, [x4, #0xe70]
    // 0x596804: r0 = _performLayout()
    //     0x596804: bl              #0x59681c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_performLayout
    // 0x596808: LeaveFrame
    //     0x596808: mov             SP, fp
    //     0x59680c: ldp             fp, lr, [SP], #0x10
    // 0x596810: ret
    //     0x596810: ret             
    // 0x596814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596818: b               #0x5967e8
  }
  _ _performLayout(/* No info */) {
    // ** addr: 0x59681c, size: 0x604
    // 0x59681c: EnterFrame
    //     0x59681c: stp             fp, lr, [SP, #-0x10]!
    //     0x596820: mov             fp, SP
    // 0x596824: AllocStack(0x78)
    //     0x596824: sub             SP, SP, #0x78
    // 0x596828: SetupParameters(_RenderCupertinoDialogActions this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic dry = false /* r0, fp-0x10 */})
    //     0x596828: mov             x0, x4
    //     0x59682c: ldur            w1, [x0, #0x13]
    //     0x596830: add             x1, x1, HEAP, lsl #32
    //     0x596834: sub             x2, x1, #4
    //     0x596838: add             x3, fp, w2, sxtw #2
    //     0x59683c: ldr             x3, [x3, #0x18]
    //     0x596840: stur            x3, [fp, #-0x20]
    //     0x596844: add             x4, fp, w2, sxtw #2
    //     0x596848: ldr             x4, [x4, #0x10]
    //     0x59684c: stur            x4, [fp, #-0x18]
    //     0x596850: ldur            w2, [x0, #0x1f]
    //     0x596854: add             x2, x2, HEAP, lsl #32
    //     0x596858: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e20] "dry"
    //     0x59685c: ldr             x16, [x16, #0xe20]
    //     0x596860: cmp             w2, w16
    //     0x596864: b.ne            #0x596884
    //     0x596868: ldur            w2, [x0, #0x23]
    //     0x59686c: add             x2, x2, HEAP, lsl #32
    //     0x596870: sub             w0, w1, w2
    //     0x596874: add             x1, fp, w0, sxtw #2
    //     0x596878: ldr             x1, [x1, #8]
    //     0x59687c: mov             x0, x1
    //     0x596880: b               #0x596888
    //     0x596884: add             x0, NULL, #0x30  ; false
    //     0x596888: stur            x0, [fp, #-0x10]
    // 0x59688c: CheckStackOverflow
    //     0x59688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596890: cmp             SP, x16
    //     0x596894: b.ls            #0x596de8
    // 0x596898: tbnz            w0, #4, #0x5968a8
    // 0x59689c: r1 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x59689c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x5968a0: ldr             x1, [x1, #0x8f0]
    // 0x5968a4: b               #0x5968b0
    // 0x5968a8: r1 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5968a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x5968ac: ldr             x1, [x1, #0x8e8]
    // 0x5968b0: stur            x1, [fp, #-8]
    // 0x5968b4: LoadField: r2 = r3->field_8b
    //     0x5968b4: ldur            w2, [x3, #0x8b]
    // 0x5968b8: DecompressPointer r2
    //     0x5968b8: add             x2, x2, HEAP, lsl #32
    // 0x5968bc: tbz             w2, #4, #0x596bc4
    // 0x5968c0: LoadField: r2 = r3->field_6f
    //     0x5968c0: ldur            w2, [x3, #0x6f]
    // 0x5968c4: DecompressPointer r2
    //     0x5968c4: add             x2, x2, HEAP, lsl #32
    // 0x5968c8: cmp             w2, NULL
    // 0x5968cc: b.eq            #0x596df0
    // 0x5968d0: LoadField: d0 = r2->field_7
    //     0x5968d0: ldur            d0, [x2, #7]
    // 0x5968d4: str             x3, [SP, #8]
    // 0x5968d8: str             d0, [SP]
    // 0x5968dc: r0 = _isSingleButtonRow()
    //     0x5968dc: bl              #0x588010  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isSingleButtonRow
    // 0x5968e0: tbnz            w0, #4, #0x596bb4
    // 0x5968e4: ldur            x1, [fp, #-0x20]
    // 0x5968e8: LoadField: r0 = r1->field_5f
    //     0x5968e8: ldur            x0, [x1, #0x5f]
    // 0x5968ec: cmp             x0, #1
    // 0x5968f0: b.ne            #0x596978
    // 0x5968f4: LoadField: r0 = r1->field_67
    //     0x5968f4: ldur            w0, [x1, #0x67]
    // 0x5968f8: DecompressPointer r0
    //     0x5968f8: add             x0, x0, HEAP, lsl #32
    // 0x5968fc: cmp             w0, NULL
    // 0x596900: b.eq            #0x596df4
    // 0x596904: ldur            x16, [fp, #-8]
    // 0x596908: stp             x0, x16, [SP, #8]
    // 0x59690c: ldur            x16, [fp, #-0x18]
    // 0x596910: str             x16, [SP]
    // 0x596914: ldur            x0, [fp, #-8]
    // 0x596918: ClosureCall
    //     0x596918: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59691c: ldur            x2, [x0, #0x1f]
    //     0x596920: blr             x2
    // 0x596924: mov             x1, x0
    // 0x596928: ldur            x0, [fp, #-0x20]
    // 0x59692c: LoadField: r2 = r0->field_6f
    //     0x59692c: ldur            w2, [x0, #0x6f]
    // 0x596930: DecompressPointer r2
    //     0x596930: add             x2, x2, HEAP, lsl #32
    // 0x596934: cmp             w2, NULL
    // 0x596938: b.eq            #0x596df8
    // 0x59693c: LoadField: d0 = r1->field_f
    //     0x59693c: ldur            d0, [x1, #0xf]
    // 0x596940: stur            d0, [fp, #-0x60]
    // 0x596944: LoadField: d1 = r2->field_7
    //     0x596944: ldur            d1, [x2, #7]
    // 0x596948: stur            d1, [fp, #-0x58]
    // 0x59694c: r0 = Size()
    //     0x59694c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x596950: ldur            d0, [fp, #-0x58]
    // 0x596954: StoreField: r0->field_7 = d0
    //     0x596954: stur            d0, [x0, #7]
    // 0x596958: ldur            d0, [fp, #-0x60]
    // 0x59695c: StoreField: r0->field_f = d0
    //     0x59695c: stur            d0, [x0, #0xf]
    // 0x596960: ldur            x16, [fp, #-0x18]
    // 0x596964: stp             x0, x16, [SP]
    // 0x596968: r0 = constrain()
    //     0x596968: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x59696c: LeaveFrame
    //     0x59696c: mov             SP, fp
    //     0x596970: ldp             fp, lr, [SP], #0x10
    // 0x596974: ret
    //     0x596974: ret             
    // 0x596978: mov             x0, x1
    // 0x59697c: ldur            x1, [fp, #-0x18]
    // 0x596980: ldur            x2, [fp, #-0x10]
    // 0x596984: d0 = 2.000000
    //     0x596984: fmov            d0, #2.00000000
    // 0x596988: LoadField: d1 = r1->field_7
    //     0x596988: ldur            d1, [x1, #7]
    // 0x59698c: LoadField: d2 = r0->field_73
    //     0x59698c: ldur            d2, [x0, #0x73]
    // 0x596990: fsub            d3, d1, d2
    // 0x596994: fdiv            d1, d3, d0
    // 0x596998: stur            d1, [fp, #-0x60]
    // 0x59699c: LoadField: d3 = r1->field_f
    //     0x59699c: ldur            d3, [x1, #0xf]
    // 0x5969a0: fsub            d4, d3, d2
    // 0x5969a4: fdiv            d2, d4, d0
    // 0x5969a8: stur            d2, [fp, #-0x58]
    // 0x5969ac: r0 = BoxConstraints()
    //     0x5969ac: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5969b0: mov             x1, x0
    // 0x5969b4: ldur            d0, [fp, #-0x60]
    // 0x5969b8: stur            x1, [fp, #-0x28]
    // 0x5969bc: StoreField: r1->field_7 = d0
    //     0x5969bc: stur            d0, [x1, #7]
    // 0x5969c0: ldur            d0, [fp, #-0x58]
    // 0x5969c4: StoreField: r1->field_f = d0
    //     0x5969c4: stur            d0, [x1, #0xf]
    // 0x5969c8: d0 = 0.000000
    //     0x5969c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5969cc: ArrayStore: r1[0] = d0  ; List_8
    //     0x5969cc: stur            d0, [x1, #0x17]
    // 0x5969d0: d1 = inf
    //     0x5969d0: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5969d4: StoreField: r1->field_1f = d1
    //     0x5969d4: stur            d1, [x1, #0x1f]
    // 0x5969d8: ldur            x2, [fp, #-0x20]
    // 0x5969dc: LoadField: r0 = r2->field_67
    //     0x5969dc: ldur            w0, [x2, #0x67]
    // 0x5969e0: DecompressPointer r0
    //     0x5969e0: add             x0, x0, HEAP, lsl #32
    // 0x5969e4: cmp             w0, NULL
    // 0x5969e8: b.eq            #0x596dfc
    // 0x5969ec: ldur            x16, [fp, #-8]
    // 0x5969f0: stp             x0, x16, [SP, #8]
    // 0x5969f4: str             x1, [SP]
    // 0x5969f8: ldur            x0, [fp, #-8]
    // 0x5969fc: ClosureCall
    //     0x5969fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x596a00: ldur            x2, [x0, #0x1f]
    //     0x596a04: blr             x2
    // 0x596a08: mov             x2, x0
    // 0x596a0c: ldur            x1, [fp, #-0x20]
    // 0x596a10: stur            x2, [fp, #-0x30]
    // 0x596a14: LoadField: r0 = r1->field_6b
    //     0x596a14: ldur            w0, [x1, #0x6b]
    // 0x596a18: DecompressPointer r0
    //     0x596a18: add             x0, x0, HEAP, lsl #32
    // 0x596a1c: cmp             w0, NULL
    // 0x596a20: b.eq            #0x596e00
    // 0x596a24: ldur            x16, [fp, #-8]
    // 0x596a28: stp             x0, x16, [SP, #8]
    // 0x596a2c: ldur            x16, [fp, #-0x28]
    // 0x596a30: str             x16, [SP]
    // 0x596a34: ldur            x0, [fp, #-8]
    // 0x596a38: ClosureCall
    //     0x596a38: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x596a3c: ldur            x2, [x0, #0x1f]
    //     0x596a40: blr             x2
    // 0x596a44: mov             x3, x0
    // 0x596a48: ldur            x0, [fp, #-0x10]
    // 0x596a4c: stur            x3, [fp, #-0x38]
    // 0x596a50: tbz             w0, #4, #0x596b04
    // 0x596a54: ldur            x4, [fp, #-0x20]
    // 0x596a58: ldur            x5, [fp, #-0x30]
    // 0x596a5c: LoadField: r0 = r4->field_6b
    //     0x596a5c: ldur            w0, [x4, #0x6b]
    // 0x596a60: DecompressPointer r0
    //     0x596a60: add             x0, x0, HEAP, lsl #32
    // 0x596a64: cmp             w0, NULL
    // 0x596a68: b.eq            #0x596e04
    // 0x596a6c: LoadField: r6 = r0->field_7
    //     0x596a6c: ldur            w6, [x0, #7]
    // 0x596a70: DecompressPointer r6
    //     0x596a70: add             x6, x6, HEAP, lsl #32
    // 0x596a74: stur            x6, [fp, #-0x28]
    // 0x596a78: cmp             w6, NULL
    // 0x596a7c: b.eq            #0x596e08
    // 0x596a80: mov             x0, x6
    // 0x596a84: r2 = Null
    //     0x596a84: mov             x2, NULL
    // 0x596a88: r1 = Null
    //     0x596a88: mov             x1, NULL
    // 0x596a8c: r4 = LoadClassIdInstr(r0)
    //     0x596a8c: ldur            x4, [x0, #-1]
    //     0x596a90: ubfx            x4, x4, #0xc, #0x14
    // 0x596a94: sub             x4, x4, #0x89d
    // 0x596a98: cmp             x4, #1
    // 0x596a9c: b.ls            #0x596ab4
    // 0x596aa0: r8 = MultiChildLayoutParentData
    //     0x596aa0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x596aa4: ldr             x8, [x8, #0x810]
    // 0x596aa8: r3 = Null
    //     0x596aa8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e28] Null
    //     0x596aac: ldr             x3, [x3, #0xe28]
    // 0x596ab0: r0 = DefaultTypeTest()
    //     0x596ab0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x596ab4: ldur            x0, [fp, #-0x30]
    // 0x596ab8: LoadField: d0 = r0->field_7
    //     0x596ab8: ldur            d0, [x0, #7]
    // 0x596abc: ldur            x1, [fp, #-0x20]
    // 0x596ac0: LoadField: d1 = r1->field_73
    //     0x596ac0: ldur            d1, [x1, #0x73]
    // 0x596ac4: fadd            d2, d0, d1
    // 0x596ac8: stur            d2, [fp, #-0x58]
    // 0x596acc: r0 = Offset()
    //     0x596acc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x596ad0: ldur            d0, [fp, #-0x58]
    // 0x596ad4: StoreField: r0->field_7 = d0
    //     0x596ad4: stur            d0, [x0, #7]
    // 0x596ad8: d0 = 0.000000
    //     0x596ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x596adc: StoreField: r0->field_f = d0
    //     0x596adc: stur            d0, [x0, #0xf]
    // 0x596ae0: ldur            x1, [fp, #-0x28]
    // 0x596ae4: StoreField: r1->field_7 = r0
    //     0x596ae4: stur            w0, [x1, #7]
    //     0x596ae8: ldurb           w16, [x1, #-1]
    //     0x596aec: ldurb           w17, [x0, #-1]
    //     0x596af0: and             x16, x17, x16, lsr #2
    //     0x596af4: tst             x16, HEAP, lsr #32
    //     0x596af8: b.eq            #0x596b00
    //     0x596afc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x596b00: b               #0x596b08
    // 0x596b04: d0 = 0.000000
    //     0x596b04: eor             v0.16b, v0.16b, v0.16b
    // 0x596b08: ldur            x1, [fp, #-0x20]
    // 0x596b0c: ldur            x0, [fp, #-0x30]
    // 0x596b10: ldur            x2, [fp, #-0x38]
    // 0x596b14: LoadField: r3 = r1->field_6f
    //     0x596b14: ldur            w3, [x1, #0x6f]
    // 0x596b18: DecompressPointer r3
    //     0x596b18: add             x3, x3, HEAP, lsl #32
    // 0x596b1c: cmp             w3, NULL
    // 0x596b20: b.eq            #0x596e0c
    // 0x596b24: LoadField: d1 = r0->field_f
    //     0x596b24: ldur            d1, [x0, #0xf]
    // 0x596b28: LoadField: d2 = r2->field_f
    //     0x596b28: ldur            d2, [x2, #0xf]
    // 0x596b2c: fcmp            d1, d2
    // 0x596b30: b.vs            #0x596b40
    // 0x596b34: b.le            #0x596b40
    // 0x596b38: mov             v0.16b, v1.16b
    // 0x596b3c: b               #0x596b7c
    // 0x596b40: fcmp            d1, d2
    // 0x596b44: b.vs            #0x596b54
    // 0x596b48: b.ge            #0x596b54
    // 0x596b4c: mov             v0.16b, v2.16b
    // 0x596b50: b               #0x596b7c
    // 0x596b54: fcmp            d1, d0
    // 0x596b58: b.vs            #0x596b68
    // 0x596b5c: b.ne            #0x596b68
    // 0x596b60: fadd            d0, d1, d2
    // 0x596b64: b               #0x596b7c
    // 0x596b68: fcmp            d2, d2
    // 0x596b6c: b.vc            #0x596b78
    // 0x596b70: mov             v0.16b, v2.16b
    // 0x596b74: b               #0x596b7c
    // 0x596b78: mov             v0.16b, v1.16b
    // 0x596b7c: stur            d0, [fp, #-0x60]
    // 0x596b80: LoadField: d1 = r3->field_7
    //     0x596b80: ldur            d1, [x3, #7]
    // 0x596b84: stur            d1, [fp, #-0x58]
    // 0x596b88: r0 = Size()
    //     0x596b88: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x596b8c: ldur            d0, [fp, #-0x58]
    // 0x596b90: StoreField: r0->field_7 = d0
    //     0x596b90: stur            d0, [x0, #7]
    // 0x596b94: ldur            d0, [fp, #-0x60]
    // 0x596b98: StoreField: r0->field_f = d0
    //     0x596b98: stur            d0, [x0, #0xf]
    // 0x596b9c: ldur            x16, [fp, #-0x18]
    // 0x596ba0: stp             x0, x16, [SP]
    // 0x596ba4: r0 = constrain()
    //     0x596ba4: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x596ba8: LeaveFrame
    //     0x596ba8: mov             SP, fp
    //     0x596bac: ldp             fp, lr, [SP], #0x10
    // 0x596bb0: ret
    //     0x596bb0: ret             
    // 0x596bb4: ldur            x1, [fp, #-0x20]
    // 0x596bb8: ldur            x0, [fp, #-0x10]
    // 0x596bbc: d0 = 0.000000
    //     0x596bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x596bc0: b               #0x596bcc
    // 0x596bc4: mov             x1, x3
    // 0x596bc8: d0 = 0.000000
    //     0x596bc8: eor             v0.16b, v0.16b, v0.16b
    // 0x596bcc: ldur            x16, [fp, #-0x18]
    // 0x596bd0: r30 = 0.000000
    //     0x596bd0: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x596bd4: stp             lr, x16, [SP, #8]
    // 0x596bd8: r16 = inf
    //     0x596bd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x596bdc: ldr             x16, [x16, #0x508]
    // 0x596be0: str             x16, [SP]
    // 0x596be4: r4 = const [0, 0x3, 0x3, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x596be4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e38] List(9) [0, 0x3, 0x3, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x596be8: ldr             x4, [x4, #0xe38]
    // 0x596bec: r0 = copyWith()
    //     0x596bec: bl              #0x594748  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x596bf0: mov             x2, x0
    // 0x596bf4: ldur            x1, [fp, #-0x20]
    // 0x596bf8: stur            x2, [fp, #-0x30]
    // 0x596bfc: LoadField: r0 = r1->field_67
    //     0x596bfc: ldur            w0, [x1, #0x67]
    // 0x596c00: DecompressPointer r0
    //     0x596c00: add             x0, x0, HEAP, lsl #32
    // 0x596c04: mov             x5, x0
    // 0x596c08: r4 = 0
    //     0x596c08: movz            x4, #0
    // 0x596c0c: d0 = 0.000000
    //     0x596c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x596c10: ldur            x3, [fp, #-0x10]
    // 0x596c14: stur            x5, [fp, #-0x28]
    // 0x596c18: stur            x4, [fp, #-0x40]
    // 0x596c1c: stur            d0, [fp, #-0x58]
    // 0x596c20: CheckStackOverflow
    //     0x596c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596c24: cmp             SP, x16
    //     0x596c28: b.ls            #0x596e10
    // 0x596c2c: cmp             w5, NULL
    // 0x596c30: b.eq            #0x596da0
    // 0x596c34: ldur            x16, [fp, #-8]
    // 0x596c38: stp             x5, x16, [SP, #8]
    // 0x596c3c: str             x2, [SP]
    // 0x596c40: ldur            x0, [fp, #-8]
    // 0x596c44: ClosureCall
    //     0x596c44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x596c48: ldur            x2, [x0, #0x1f]
    //     0x596c4c: blr             x2
    // 0x596c50: mov             x4, x0
    // 0x596c54: ldur            x3, [fp, #-0x10]
    // 0x596c58: stur            x4, [fp, #-0x48]
    // 0x596c5c: tbz             w3, #4, #0x596ce8
    // 0x596c60: ldur            x5, [fp, #-0x28]
    // 0x596c64: ldur            d0, [fp, #-0x58]
    // 0x596c68: LoadField: r6 = r5->field_7
    //     0x596c68: ldur            w6, [x5, #7]
    // 0x596c6c: DecompressPointer r6
    //     0x596c6c: add             x6, x6, HEAP, lsl #32
    // 0x596c70: stur            x6, [fp, #-0x38]
    // 0x596c74: cmp             w6, NULL
    // 0x596c78: b.eq            #0x596e18
    // 0x596c7c: mov             x0, x6
    // 0x596c80: r2 = Null
    //     0x596c80: mov             x2, NULL
    // 0x596c84: r1 = Null
    //     0x596c84: mov             x1, NULL
    // 0x596c88: r4 = LoadClassIdInstr(r0)
    //     0x596c88: ldur            x4, [x0, #-1]
    //     0x596c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x596c90: sub             x4, x4, #0x89d
    // 0x596c94: cmp             x4, #1
    // 0x596c98: b.ls            #0x596cb0
    // 0x596c9c: r8 = MultiChildLayoutParentData
    //     0x596c9c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x596ca0: ldr             x8, [x8, #0x810]
    // 0x596ca4: r3 = Null
    //     0x596ca4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e40] Null
    //     0x596ca8: ldr             x3, [x3, #0xe40]
    // 0x596cac: r0 = DefaultTypeTest()
    //     0x596cac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x596cb0: r0 = Offset()
    //     0x596cb0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x596cb4: d0 = 0.000000
    //     0x596cb4: eor             v0.16b, v0.16b, v0.16b
    // 0x596cb8: StoreField: r0->field_7 = d0
    //     0x596cb8: stur            d0, [x0, #7]
    // 0x596cbc: ldur            d1, [fp, #-0x58]
    // 0x596cc0: StoreField: r0->field_f = d1
    //     0x596cc0: stur            d1, [x0, #0xf]
    // 0x596cc4: ldur            x1, [fp, #-0x38]
    // 0x596cc8: StoreField: r1->field_7 = r0
    //     0x596cc8: stur            w0, [x1, #7]
    //     0x596ccc: ldurb           w16, [x1, #-1]
    //     0x596cd0: ldurb           w17, [x0, #-1]
    //     0x596cd4: and             x16, x17, x16, lsr #2
    //     0x596cd8: tst             x16, HEAP, lsr #32
    //     0x596cdc: b.eq            #0x596ce4
    //     0x596ce0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x596ce4: b               #0x596cf0
    // 0x596ce8: ldur            d1, [fp, #-0x58]
    // 0x596cec: d0 = 0.000000
    //     0x596cec: eor             v0.16b, v0.16b, v0.16b
    // 0x596cf0: ldur            x3, [fp, #-0x20]
    // 0x596cf4: ldur            x1, [fp, #-0x40]
    // 0x596cf8: ldur            x0, [fp, #-0x48]
    // 0x596cfc: LoadField: d2 = r0->field_f
    //     0x596cfc: ldur            d2, [x0, #0xf]
    // 0x596d00: fadd            d3, d1, d2
    // 0x596d04: LoadField: r0 = r3->field_5f
    //     0x596d04: ldur            x0, [x3, #0x5f]
    // 0x596d08: sub             x2, x0, #1
    // 0x596d0c: cmp             x1, x2
    // 0x596d10: b.ge            #0x596d24
    // 0x596d14: LoadField: d1 = r3->field_73
    //     0x596d14: ldur            d1, [x3, #0x73]
    // 0x596d18: fadd            d2, d3, d1
    // 0x596d1c: mov             v1.16b, v2.16b
    // 0x596d20: b               #0x596d28
    // 0x596d24: mov             v1.16b, v3.16b
    // 0x596d28: ldur            x0, [fp, #-0x28]
    // 0x596d2c: stur            d1, [fp, #-0x60]
    // 0x596d30: add             x4, x1, #1
    // 0x596d34: stur            x4, [fp, #-0x50]
    // 0x596d38: LoadField: r5 = r0->field_7
    //     0x596d38: ldur            w5, [x0, #7]
    // 0x596d3c: DecompressPointer r5
    //     0x596d3c: add             x5, x5, HEAP, lsl #32
    // 0x596d40: stur            x5, [fp, #-0x38]
    // 0x596d44: cmp             w5, NULL
    // 0x596d48: b.eq            #0x596e1c
    // 0x596d4c: mov             x0, x5
    // 0x596d50: r2 = Null
    //     0x596d50: mov             x2, NULL
    // 0x596d54: r1 = Null
    //     0x596d54: mov             x1, NULL
    // 0x596d58: r4 = LoadClassIdInstr(r0)
    //     0x596d58: ldur            x4, [x0, #-1]
    //     0x596d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x596d60: sub             x4, x4, #0x89d
    // 0x596d64: cmp             x4, #1
    // 0x596d68: b.ls            #0x596d80
    // 0x596d6c: r8 = MultiChildLayoutParentData
    //     0x596d6c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x596d70: ldr             x8, [x8, #0x810]
    // 0x596d74: r3 = Null
    //     0x596d74: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e50] Null
    //     0x596d78: ldr             x3, [x3, #0xe50]
    // 0x596d7c: r0 = DefaultTypeTest()
    //     0x596d7c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x596d80: ldur            x0, [fp, #-0x38]
    // 0x596d84: LoadField: r5 = r0->field_13
    //     0x596d84: ldur            w5, [x0, #0x13]
    // 0x596d88: DecompressPointer r5
    //     0x596d88: add             x5, x5, HEAP, lsl #32
    // 0x596d8c: ldur            x4, [fp, #-0x50]
    // 0x596d90: ldur            d0, [fp, #-0x60]
    // 0x596d94: ldur            x1, [fp, #-0x20]
    // 0x596d98: ldur            x2, [fp, #-0x30]
    // 0x596d9c: b               #0x596c10
    // 0x596da0: mov             v1.16b, v0.16b
    // 0x596da4: ldur            x16, [fp, #-0x20]
    // 0x596da8: r30 = 0.000000
    //     0x596da8: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x596dac: stp             lr, x16, [SP]
    // 0x596db0: r0 = computeMaxIntrinsicWidth()
    //     0x596db0: bl              #0x58e5f0  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicWidth
    // 0x596db4: LoadField: d0 = r0->field_7
    //     0x596db4: ldur            d0, [x0, #7]
    // 0x596db8: stur            d0, [fp, #-0x60]
    // 0x596dbc: r0 = Size()
    //     0x596dbc: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x596dc0: ldur            d0, [fp, #-0x60]
    // 0x596dc4: StoreField: r0->field_7 = d0
    //     0x596dc4: stur            d0, [x0, #7]
    // 0x596dc8: ldur            d0, [fp, #-0x58]
    // 0x596dcc: StoreField: r0->field_f = d0
    //     0x596dcc: stur            d0, [x0, #0xf]
    // 0x596dd0: ldur            x16, [fp, #-0x18]
    // 0x596dd4: stp             x0, x16, [SP]
    // 0x596dd8: r0 = constrain()
    //     0x596dd8: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x596ddc: LeaveFrame
    //     0x596ddc: mov             SP, fp
    //     0x596de0: ldp             fp, lr, [SP], #0x10
    // 0x596de4: ret
    //     0x596de4: ret             
    // 0x596de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596de8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596dec: b               #0x596898
    // 0x596df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596df0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596df4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596df8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596dfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x596dfc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x596e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596e00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596e04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596e08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596e0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x596e0c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x596e10: r0 = StackOverflowSharedWithFPURegs()
    //     0x596e10: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x596e14: b               #0x596c2c
    // 0x596e18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x596e18: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x596e1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x596e1c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d2b1c, size: 0xc8
    // 0x7d2b1c: EnterFrame
    //     0x7d2b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2b20: mov             fp, SP
    // 0x7d2b24: AllocStack(0x18)
    //     0x7d2b24: sub             SP, SP, #0x18
    // 0x7d2b28: CheckStackOverflow
    //     0x7d2b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2b2c: cmp             SP, x16
    //     0x7d2b30: b.ls            #0x7d2bdc
    // 0x7d2b34: ldr             x3, [fp, #0x10]
    // 0x7d2b38: LoadField: r4 = r3->field_27
    //     0x7d2b38: ldur            w4, [x3, #0x27]
    // 0x7d2b3c: DecompressPointer r4
    //     0x7d2b3c: add             x4, x4, HEAP, lsl #32
    // 0x7d2b40: stur            x4, [fp, #-8]
    // 0x7d2b44: cmp             w4, NULL
    // 0x7d2b48: b.eq            #0x7d2bc0
    // 0x7d2b4c: mov             x0, x4
    // 0x7d2b50: r2 = Null
    //     0x7d2b50: mov             x2, NULL
    // 0x7d2b54: r1 = Null
    //     0x7d2b54: mov             x1, NULL
    // 0x7d2b58: r4 = LoadClassIdInstr(r0)
    //     0x7d2b58: ldur            x4, [x0, #-1]
    //     0x7d2b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2b60: sub             x4, x4, #0x8a2
    // 0x7d2b64: cmp             x4, #1
    // 0x7d2b68: b.ls            #0x7d2b7c
    // 0x7d2b6c: r8 = BoxConstraints
    //     0x7d2b6c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d2b70: r3 = Null
    //     0x7d2b70: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e10] Null
    //     0x7d2b74: ldr             x3, [x3, #0xe10]
    // 0x7d2b78: r0 = BoxConstraints()
    //     0x7d2b78: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d2b7c: ldr             x16, [fp, #0x10]
    // 0x7d2b80: ldur            lr, [fp, #-8]
    // 0x7d2b84: stp             lr, x16, [SP]
    // 0x7d2b88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d2b88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d2b8c: r0 = _performLayout()
    //     0x7d2b8c: bl              #0x59681c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_performLayout
    // 0x7d2b90: ldr             x1, [fp, #0x10]
    // 0x7d2b94: StoreField: r1->field_57 = r0
    //     0x7d2b94: stur            w0, [x1, #0x57]
    //     0x7d2b98: ldurb           w16, [x1, #-1]
    //     0x7d2b9c: ldurb           w17, [x0, #-1]
    //     0x7d2ba0: and             x16, x17, x16, lsr #2
    //     0x7d2ba4: tst             x16, HEAP, lsr #32
    //     0x7d2ba8: b.eq            #0x7d2bb0
    //     0x7d2bac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d2bb0: r0 = Null
    //     0x7d2bb0: mov             x0, NULL
    // 0x7d2bb4: LeaveFrame
    //     0x7d2bb4: mov             SP, fp
    //     0x7d2bb8: ldp             fp, lr, [SP], #0x10
    // 0x7d2bbc: ret
    //     0x7d2bbc: ret             
    // 0x7d2bc0: r0 = StateError()
    //     0x7d2bc0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2bc4: mov             x1, x0
    // 0x7d2bc8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d2bc8: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d2bcc: StoreField: r1->field_b = r0
    //     0x7d2bcc: stur            w0, [x1, #0xb]
    // 0x7d2bd0: mov             x0, x1
    // 0x7d2bd4: r0 = Throw()
    //     0x7d2bd4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2bd8: brk             #0
    // 0x7d2bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2bdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2be0: b               #0x7d2b34
  }
  _ paint(/* No info */) {
    // ** addr: 0x803c8c, size: 0xc0
    // 0x803c8c: EnterFrame
    //     0x803c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x803c90: mov             fp, SP
    // 0x803c94: AllocStack(0x20)
    //     0x803c94: sub             SP, SP, #0x20
    // 0x803c98: CheckStackOverflow
    //     0x803c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803c9c: cmp             SP, x16
    //     0x803ca0: b.ls            #0x803d44
    // 0x803ca4: ldr             x16, [fp, #0x18]
    // 0x803ca8: str             x16, [SP]
    // 0x803cac: r0 = canvas()
    //     0x803cac: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x803cb0: mov             x1, x0
    // 0x803cb4: ldr             x0, [fp, #0x20]
    // 0x803cb8: stur            x1, [fp, #-8]
    // 0x803cbc: LoadField: r2 = r0->field_8b
    //     0x803cbc: ldur            w2, [x0, #0x8b]
    // 0x803cc0: DecompressPointer r2
    //     0x803cc0: add             x2, x2, HEAP, lsl #32
    // 0x803cc4: tbz             w2, #4, #0x803d04
    // 0x803cc8: str             x0, [SP]
    // 0x803ccc: r0 = size()
    //     0x803ccc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x803cd0: LoadField: d0 = r0->field_7
    //     0x803cd0: ldur            d0, [x0, #7]
    // 0x803cd4: ldr             x16, [fp, #0x20]
    // 0x803cd8: str             x16, [SP, #8]
    // 0x803cdc: str             d0, [SP]
    // 0x803ce0: r0 = _isSingleButtonRow()
    //     0x803ce0: bl              #0x588010  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isSingleButtonRow
    // 0x803ce4: tbnz            w0, #4, #0x803d04
    // 0x803ce8: ldr             x16, [fp, #0x20]
    // 0x803cec: ldur            lr, [fp, #-8]
    // 0x803cf0: stp             lr, x16, [SP, #8]
    // 0x803cf4: ldr             x16, [fp, #0x10]
    // 0x803cf8: str             x16, [SP]
    // 0x803cfc: r0 = _drawButtonBackgroundsAndDividersSingleRow()
    //     0x803cfc: bl              #0x804b9c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_drawButtonBackgroundsAndDividersSingleRow
    // 0x803d00: b               #0x803d1c
    // 0x803d04: ldr             x16, [fp, #0x20]
    // 0x803d08: ldur            lr, [fp, #-8]
    // 0x803d0c: stp             lr, x16, [SP, #8]
    // 0x803d10: ldr             x16, [fp, #0x10]
    // 0x803d14: str             x16, [SP]
    // 0x803d18: r0 = _drawButtonBackgroundsAndDividersStacked()
    //     0x803d18: bl              #0x803ec8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_drawButtonBackgroundsAndDividersStacked
    // 0x803d1c: ldr             x16, [fp, #0x20]
    // 0x803d20: ldr             lr, [fp, #0x18]
    // 0x803d24: stp             lr, x16, [SP, #8]
    // 0x803d28: ldr             x16, [fp, #0x10]
    // 0x803d2c: str             x16, [SP]
    // 0x803d30: r0 = _drawButtons()
    //     0x803d30: bl              #0x803d4c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_drawButtons
    // 0x803d34: r0 = Null
    //     0x803d34: mov             x0, NULL
    // 0x803d38: LeaveFrame
    //     0x803d38: mov             SP, fp
    //     0x803d3c: ldp             fp, lr, [SP], #0x10
    // 0x803d40: ret
    //     0x803d40: ret             
    // 0x803d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803d48: b               #0x803ca4
  }
  _ _drawButtons(/* No info */) {
    // ** addr: 0x803d4c, size: 0x17c
    // 0x803d4c: EnterFrame
    //     0x803d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x803d50: mov             fp, SP
    // 0x803d54: AllocStack(0x48)
    //     0x803d54: sub             SP, SP, #0x48
    // 0x803d58: CheckStackOverflow
    //     0x803d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803d5c: cmp             SP, x16
    //     0x803d60: b.ls            #0x803eb0
    // 0x803d64: ldr             x0, [fp, #0x20]
    // 0x803d68: LoadField: r1 = r0->field_67
    //     0x803d68: ldur            w1, [x0, #0x67]
    // 0x803d6c: DecompressPointer r1
    //     0x803d6c: add             x1, x1, HEAP, lsl #32
    // 0x803d70: ldr             x0, [fp, #0x10]
    // 0x803d74: LoadField: d0 = r0->field_7
    //     0x803d74: ldur            d0, [x0, #7]
    // 0x803d78: stur            d0, [fp, #-0x20]
    // 0x803d7c: LoadField: d1 = r0->field_f
    //     0x803d7c: ldur            d1, [x0, #0xf]
    // 0x803d80: stur            d1, [fp, #-0x18]
    // 0x803d84: mov             x3, x1
    // 0x803d88: stur            x3, [fp, #-0x10]
    // 0x803d8c: CheckStackOverflow
    //     0x803d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803d90: cmp             SP, x16
    //     0x803d94: b.ls            #0x803eb8
    // 0x803d98: cmp             w3, NULL
    // 0x803d9c: b.eq            #0x803ea0
    // 0x803da0: LoadField: r4 = r3->field_7
    //     0x803da0: ldur            w4, [x3, #7]
    // 0x803da4: DecompressPointer r4
    //     0x803da4: add             x4, x4, HEAP, lsl #32
    // 0x803da8: stur            x4, [fp, #-8]
    // 0x803dac: cmp             w4, NULL
    // 0x803db0: b.eq            #0x803ec0
    // 0x803db4: mov             x0, x4
    // 0x803db8: r2 = Null
    //     0x803db8: mov             x2, NULL
    // 0x803dbc: r1 = Null
    //     0x803dbc: mov             x1, NULL
    // 0x803dc0: r4 = LoadClassIdInstr(r0)
    //     0x803dc0: ldur            x4, [x0, #-1]
    //     0x803dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x803dc8: sub             x4, x4, #0x89d
    // 0x803dcc: cmp             x4, #1
    // 0x803dd0: b.ls            #0x803de8
    // 0x803dd4: r8 = MultiChildLayoutParentData
    //     0x803dd4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x803dd8: ldr             x8, [x8, #0x810]
    // 0x803ddc: r3 = Null
    //     0x803ddc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d70] Null
    //     0x803de0: ldr             x3, [x3, #0xd70]
    // 0x803de4: r0 = DefaultTypeTest()
    //     0x803de4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x803de8: ldur            x0, [fp, #-8]
    // 0x803dec: LoadField: r1 = r0->field_7
    //     0x803dec: ldur            w1, [x0, #7]
    // 0x803df0: DecompressPointer r1
    //     0x803df0: add             x1, x1, HEAP, lsl #32
    // 0x803df4: LoadField: d0 = r1->field_7
    //     0x803df4: ldur            d0, [x1, #7]
    // 0x803df8: ldur            d1, [fp, #-0x20]
    // 0x803dfc: fadd            d2, d0, d1
    // 0x803e00: stur            d2, [fp, #-0x30]
    // 0x803e04: LoadField: d0 = r1->field_f
    //     0x803e04: ldur            d0, [x1, #0xf]
    // 0x803e08: ldur            d3, [fp, #-0x18]
    // 0x803e0c: fadd            d4, d0, d3
    // 0x803e10: stur            d4, [fp, #-0x28]
    // 0x803e14: r0 = Offset()
    //     0x803e14: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x803e18: ldur            d0, [fp, #-0x30]
    // 0x803e1c: StoreField: r0->field_7 = d0
    //     0x803e1c: stur            d0, [x0, #7]
    // 0x803e20: ldur            d0, [fp, #-0x28]
    // 0x803e24: StoreField: r0->field_f = d0
    //     0x803e24: stur            d0, [x0, #0xf]
    // 0x803e28: ldr             x16, [fp, #0x18]
    // 0x803e2c: ldur            lr, [fp, #-0x10]
    // 0x803e30: stp             lr, x16, [SP, #8]
    // 0x803e34: str             x0, [SP]
    // 0x803e38: r0 = paintChild()
    //     0x803e38: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x803e3c: ldur            x0, [fp, #-0x10]
    // 0x803e40: LoadField: r3 = r0->field_7
    //     0x803e40: ldur            w3, [x0, #7]
    // 0x803e44: DecompressPointer r3
    //     0x803e44: add             x3, x3, HEAP, lsl #32
    // 0x803e48: stur            x3, [fp, #-8]
    // 0x803e4c: cmp             w3, NULL
    // 0x803e50: b.eq            #0x803ec4
    // 0x803e54: mov             x0, x3
    // 0x803e58: r2 = Null
    //     0x803e58: mov             x2, NULL
    // 0x803e5c: r1 = Null
    //     0x803e5c: mov             x1, NULL
    // 0x803e60: r4 = LoadClassIdInstr(r0)
    //     0x803e60: ldur            x4, [x0, #-1]
    //     0x803e64: ubfx            x4, x4, #0xc, #0x14
    // 0x803e68: sub             x4, x4, #0x89d
    // 0x803e6c: cmp             x4, #1
    // 0x803e70: b.ls            #0x803e88
    // 0x803e74: r8 = MultiChildLayoutParentData
    //     0x803e74: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x803e78: ldr             x8, [x8, #0x810]
    // 0x803e7c: r3 = Null
    //     0x803e7c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d80] Null
    //     0x803e80: ldr             x3, [x3, #0xd80]
    // 0x803e84: r0 = DefaultTypeTest()
    //     0x803e84: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x803e88: ldur            x1, [fp, #-8]
    // 0x803e8c: LoadField: r3 = r1->field_13
    //     0x803e8c: ldur            w3, [x1, #0x13]
    // 0x803e90: DecompressPointer r3
    //     0x803e90: add             x3, x3, HEAP, lsl #32
    // 0x803e94: ldur            d0, [fp, #-0x20]
    // 0x803e98: ldur            d1, [fp, #-0x18]
    // 0x803e9c: b               #0x803d88
    // 0x803ea0: r0 = Null
    //     0x803ea0: mov             x0, NULL
    // 0x803ea4: LeaveFrame
    //     0x803ea4: mov             SP, fp
    //     0x803ea8: ldp             fp, lr, [SP], #0x10
    // 0x803eac: ret
    //     0x803eac: ret             
    // 0x803eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803eb4: b               #0x803d64
    // 0x803eb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x803eb8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x803ebc: b               #0x803d98
    // 0x803ec0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x803ec0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x803ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803ec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawButtonBackgroundsAndDividersStacked(/* No info */) {
    // ** addr: 0x803ec8, size: 0x69c
    // 0x803ec8: EnterFrame
    //     0x803ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x803ecc: mov             fp, SP
    // 0x803ed0: AllocStack(0xa8)
    //     0x803ed0: sub             SP, SP, #0xa8
    // 0x803ed4: CheckStackOverflow
    //     0x803ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803ed8: cmp             SP, x16
    //     0x803edc: b.ls            #0x804548
    // 0x803ee0: ldr             x0, [fp, #0x20]
    // 0x803ee4: LoadField: d0 = r0->field_73
    //     0x803ee4: ldur            d0, [x0, #0x73]
    // 0x803ee8: stur            d0, [fp, #-0x58]
    // 0x803eec: r0 = Offset()
    //     0x803eec: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x803ef0: d0 = 0.000000
    //     0x803ef0: eor             v0.16b, v0.16b, v0.16b
    // 0x803ef4: stur            x0, [fp, #-8]
    // 0x803ef8: StoreField: r0->field_7 = d0
    //     0x803ef8: stur            d0, [x0, #7]
    // 0x803efc: ldur            d1, [fp, #-0x58]
    // 0x803f00: StoreField: r0->field_f = d1
    //     0x803f00: stur            d1, [x0, #0xf]
    // 0x803f04: r0 = _NativePath()
    //     0x803f04: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x803f08: stur            x0, [fp, #-0x10]
    // 0x803f0c: str             x0, [SP]
    // 0x803f10: r0 = _constructor()
    //     0x803f10: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x803f14: ldur            x16, [fp, #-0x10]
    // 0x803f18: str             x16, [SP, #8]
    // 0x803f1c: r0 = 1
    //     0x803f1c: movz            x0, #0x1
    // 0x803f20: str             x0, [SP]
    // 0x803f24: r0 = _setFillType()
    //     0x803f24: bl              #0x804984  ; [dart:ui] _NativePath::_setFillType
    // 0x803f28: ldr             x16, [fp, #0x20]
    // 0x803f2c: str             x16, [SP]
    // 0x803f30: r0 = size()
    //     0x803f30: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x803f34: LoadField: d0 = r0->field_7
    //     0x803f34: ldur            d0, [x0, #7]
    // 0x803f38: stur            d0, [fp, #-0x58]
    // 0x803f3c: ldr             x16, [fp, #0x20]
    // 0x803f40: str             x16, [SP]
    // 0x803f44: r0 = size()
    //     0x803f44: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x803f48: LoadField: d0 = r0->field_f
    //     0x803f48: ldur            d0, [x0, #0xf]
    // 0x803f4c: ldur            d1, [fp, #-0x58]
    // 0x803f50: d2 = 0.000000
    //     0x803f50: eor             v2.16b, v2.16b, v2.16b
    // 0x803f54: fadd            d3, d2, d1
    // 0x803f58: stur            d3, [fp, #-0x60]
    // 0x803f5c: fadd            d1, d2, d0
    // 0x803f60: stur            d1, [fp, #-0x58]
    // 0x803f64: r0 = Rect()
    //     0x803f64: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x803f68: d0 = 0.000000
    //     0x803f68: eor             v0.16b, v0.16b, v0.16b
    // 0x803f6c: StoreField: r0->field_7 = d0
    //     0x803f6c: stur            d0, [x0, #7]
    // 0x803f70: StoreField: r0->field_f = d0
    //     0x803f70: stur            d0, [x0, #0xf]
    // 0x803f74: ldur            d1, [fp, #-0x60]
    // 0x803f78: ArrayStore: r0[0] = d1  ; List_8
    //     0x803f78: stur            d1, [x0, #0x17]
    // 0x803f7c: ldur            d1, [fp, #-0x58]
    // 0x803f80: StoreField: r0->field_1f = d1
    //     0x803f80: stur            d1, [x0, #0x1f]
    // 0x803f84: ldur            x16, [fp, #-0x10]
    // 0x803f88: stp             x0, x16, [SP]
    // 0x803f8c: r0 = addRect()
    //     0x803f8c: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0x803f90: r0 = _NativePath()
    //     0x803f90: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x803f94: stur            x0, [fp, #-0x18]
    // 0x803f98: str             x0, [SP]
    // 0x803f9c: r0 = _constructor()
    //     0x803f9c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x803fa0: r0 = _NativePath()
    //     0x803fa0: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x803fa4: stur            x0, [fp, #-0x20]
    // 0x803fa8: str             x0, [SP]
    // 0x803fac: r0 = _constructor()
    //     0x803fac: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x803fb0: ldr             x3, [fp, #0x20]
    // 0x803fb4: LoadField: r0 = r3->field_67
    //     0x803fb4: ldur            w0, [x3, #0x67]
    // 0x803fb8: DecompressPointer r0
    //     0x803fb8: add             x0, x0, HEAP, lsl #32
    // 0x803fbc: ldr             x1, [fp, #0x10]
    // 0x803fc0: mov             x6, x1
    // 0x803fc4: mov             x5, x0
    // 0x803fc8: r4 = Null
    //     0x803fc8: mov             x4, NULL
    // 0x803fcc: stur            x6, [fp, #-0x30]
    // 0x803fd0: stur            x5, [fp, #-0x38]
    // 0x803fd4: stur            x4, [fp, #-0x40]
    // 0x803fd8: CheckStackOverflow
    //     0x803fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803fdc: cmp             SP, x16
    //     0x803fe0: b.ls            #0x804550
    // 0x803fe4: cmp             w5, NULL
    // 0x803fe8: b.eq            #0x8042dc
    // 0x803fec: LoadField: r7 = r5->field_7
    //     0x803fec: ldur            w7, [x5, #7]
    // 0x803ff0: DecompressPointer r7
    //     0x803ff0: add             x7, x7, HEAP, lsl #32
    // 0x803ff4: stur            x7, [fp, #-0x28]
    // 0x803ff8: cmp             w7, NULL
    // 0x803ffc: b.eq            #0x804558
    // 0x804000: mov             x0, x7
    // 0x804004: r2 = Null
    //     0x804004: mov             x2, NULL
    // 0x804008: r1 = Null
    //     0x804008: mov             x1, NULL
    // 0x80400c: r4 = LoadClassIdInstr(r0)
    //     0x80400c: ldur            x4, [x0, #-1]
    //     0x804010: ubfx            x4, x4, #0xc, #0x14
    // 0x804014: cmp             x4, #0x89e
    // 0x804018: b.eq            #0x804030
    // 0x80401c: r8 = _ActionButtonParentData
    //     0x80401c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d90] Type: _ActionButtonParentData
    //     0x804020: ldr             x8, [x8, #0xd90]
    // 0x804024: r3 = Null
    //     0x804024: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d98] Null
    //     0x804028: ldr             x3, [x3, #0xd98]
    // 0x80402c: r0 = DefaultTypeTest()
    //     0x80402c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x804030: ldur            x0, [fp, #-0x28]
    // 0x804034: LoadField: r3 = r0->field_1b
    //     0x804034: ldur            w3, [x0, #0x1b]
    // 0x804038: DecompressPointer r3
    //     0x804038: add             x3, x3, HEAP, lsl #32
    // 0x80403c: ldur            x0, [fp, #-0x40]
    // 0x804040: stur            x3, [fp, #-0x48]
    // 0x804044: cmp             w0, NULL
    // 0x804048: b.eq            #0x8040a0
    // 0x80404c: LoadField: r4 = r0->field_7
    //     0x80404c: ldur            w4, [x0, #7]
    // 0x804050: DecompressPointer r4
    //     0x804050: add             x4, x4, HEAP, lsl #32
    // 0x804054: stur            x4, [fp, #-0x28]
    // 0x804058: cmp             w4, NULL
    // 0x80405c: b.eq            #0x80455c
    // 0x804060: mov             x0, x4
    // 0x804064: r2 = Null
    //     0x804064: mov             x2, NULL
    // 0x804068: r1 = Null
    //     0x804068: mov             x1, NULL
    // 0x80406c: r4 = LoadClassIdInstr(r0)
    //     0x80406c: ldur            x4, [x0, #-1]
    //     0x804070: ubfx            x4, x4, #0xc, #0x14
    // 0x804074: cmp             x4, #0x89e
    // 0x804078: b.eq            #0x804090
    // 0x80407c: r8 = _ActionButtonParentData
    //     0x80407c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d90] Type: _ActionButtonParentData
    //     0x804080: ldr             x8, [x8, #0xd90]
    // 0x804084: r3 = Null
    //     0x804084: add             x3, PP, #0x31, lsl #12  ; [pp+0x31da8] Null
    //     0x804088: ldr             x3, [x3, #0xda8]
    // 0x80408c: r0 = DefaultTypeTest()
    //     0x80408c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x804090: ldur            x0, [fp, #-0x28]
    // 0x804094: LoadField: r1 = r0->field_1b
    //     0x804094: ldur            w1, [x0, #0x1b]
    // 0x804098: DecompressPointer r1
    //     0x804098: add             x1, x1, HEAP, lsl #32
    // 0x80409c: b               #0x8040a4
    // 0x8040a0: r1 = false
    //     0x8040a0: add             x1, NULL, #0x30  ; false
    // 0x8040a4: ldr             x0, [fp, #0x20]
    // 0x8040a8: ldur            x4, [fp, #-0x38]
    // 0x8040ac: LoadField: r2 = r0->field_67
    //     0x8040ac: ldur            w2, [x0, #0x67]
    // 0x8040b0: DecompressPointer r2
    //     0x8040b0: add             x2, x2, HEAP, lsl #32
    // 0x8040b4: cmp             w4, w2
    // 0x8040b8: r16 = true
    //     0x8040b8: add             x16, NULL, #0x20  ; true
    // 0x8040bc: r17 = false
    //     0x8040bc: add             x17, NULL, #0x30  ; false
    // 0x8040c0: csel            x3, x16, x17, ne
    // 0x8040c4: stur            x3, [fp, #-0x50]
    // 0x8040c8: tbnz            w3, #4, #0x8040e0
    // 0x8040cc: ldur            x2, [fp, #-0x48]
    // 0x8040d0: tbz             w2, #4, #0x8040e4
    // 0x8040d4: eor             x7, x1, #0x10
    // 0x8040d8: mov             x5, x7
    // 0x8040dc: b               #0x8040e8
    // 0x8040e0: ldur            x2, [fp, #-0x48]
    // 0x8040e4: r5 = false
    //     0x8040e4: add             x5, NULL, #0x30  ; false
    // 0x8040e8: ldur            x1, [fp, #-0x30]
    // 0x8040ec: stur            x5, [fp, #-0x40]
    // 0x8040f0: LoadField: d0 = r1->field_7
    //     0x8040f0: ldur            d0, [x1, #7]
    // 0x8040f4: stur            d0, [fp, #-0x80]
    // 0x8040f8: LoadField: d1 = r1->field_f
    //     0x8040f8: ldur            d1, [x1, #0xf]
    // 0x8040fc: stur            d1, [fp, #-0x78]
    // 0x804100: LoadField: r1 = r0->field_57
    //     0x804100: ldur            w1, [x0, #0x57]
    // 0x804104: DecompressPointer r1
    //     0x804104: add             x1, x1, HEAP, lsl #32
    // 0x804108: cmp             w1, NULL
    // 0x80410c: b.eq            #0x80434c
    // 0x804110: LoadField: d2 = r1->field_7
    //     0x804110: ldur            d2, [x1, #7]
    // 0x804114: LoadField: d3 = r0->field_73
    //     0x804114: ldur            d3, [x0, #0x73]
    // 0x804118: fadd            d4, d0, d2
    // 0x80411c: stur            d4, [fp, #-0x70]
    // 0x804120: fadd            d2, d1, d3
    // 0x804124: stur            d2, [fp, #-0x68]
    // 0x804128: tbz             w3, #4, #0x804130
    // 0x80412c: d3 = 0.000000
    //     0x80412c: eor             v3.16b, v3.16b, v3.16b
    // 0x804130: fadd            d5, d1, d3
    // 0x804134: stur            d5, [fp, #-0x60]
    // 0x804138: LoadField: r1 = r4->field_57
    //     0x804138: ldur            w1, [x4, #0x57]
    // 0x80413c: DecompressPointer r1
    //     0x80413c: add             x1, x1, HEAP, lsl #32
    // 0x804140: cmp             w1, NULL
    // 0x804144: b.eq            #0x8043d8
    // 0x804148: LoadField: d3 = r1->field_f
    //     0x804148: ldur            d3, [x1, #0xf]
    // 0x80414c: fadd            d6, d5, d3
    // 0x804150: stur            d6, [fp, #-0x58]
    // 0x804154: tbnz            w2, #4, #0x8041a0
    // 0x804158: ldur            x16, [fp, #-0x10]
    // 0x80415c: str             x16, [SP, #0x20]
    // 0x804160: str             d0, [SP, #0x18]
    // 0x804164: str             d5, [SP, #0x10]
    // 0x804168: str             d4, [SP, #8]
    // 0x80416c: str             d6, [SP]
    // 0x804170: r0 = _addRect()
    //     0x804170: bl              #0x8045a4  ; [dart:ui] _NativePath::_addRect
    // 0x804174: ldur            x16, [fp, #-0x18]
    // 0x804178: str             x16, [SP, #0x20]
    // 0x80417c: ldur            d0, [fp, #-0x80]
    // 0x804180: str             d0, [SP, #0x18]
    // 0x804184: ldur            d1, [fp, #-0x60]
    // 0x804188: str             d1, [SP, #0x10]
    // 0x80418c: ldur            d1, [fp, #-0x70]
    // 0x804190: str             d1, [SP, #8]
    // 0x804194: ldur            d2, [fp, #-0x58]
    // 0x804198: str             d2, [SP]
    // 0x80419c: r0 = _addRect()
    //     0x80419c: bl              #0x8045a4  ; [dart:ui] _NativePath::_addRect
    // 0x8041a0: ldur            x0, [fp, #-0x40]
    // 0x8041a4: tbnz            w0, #4, #0x804200
    // 0x8041a8: ldur            d0, [fp, #-0x80]
    // 0x8041ac: ldur            d2, [fp, #-0x78]
    // 0x8041b0: ldur            d1, [fp, #-0x70]
    // 0x8041b4: ldur            d3, [fp, #-0x68]
    // 0x8041b8: ldur            x16, [fp, #-0x10]
    // 0x8041bc: str             x16, [SP, #0x20]
    // 0x8041c0: str             d0, [SP, #0x18]
    // 0x8041c4: str             d2, [SP, #0x10]
    // 0x8041c8: str             d1, [SP, #8]
    // 0x8041cc: str             d3, [SP]
    // 0x8041d0: r0 = _addRect()
    //     0x8041d0: bl              #0x8045a4  ; [dart:ui] _NativePath::_addRect
    // 0x8041d4: ldur            x16, [fp, #-0x20]
    // 0x8041d8: str             x16, [SP, #0x20]
    // 0x8041dc: ldur            d0, [fp, #-0x80]
    // 0x8041e0: str             d0, [SP, #0x18]
    // 0x8041e4: ldur            d1, [fp, #-0x78]
    // 0x8041e8: str             d1, [SP, #0x10]
    // 0x8041ec: ldur            d2, [fp, #-0x70]
    // 0x8041f0: str             d2, [SP, #8]
    // 0x8041f4: ldur            d2, [fp, #-0x68]
    // 0x8041f8: str             d2, [SP]
    // 0x8041fc: r0 = _addRect()
    //     0x8041fc: bl              #0x8045a4  ; [dart:ui] _NativePath::_addRect
    // 0x804200: ldur            x0, [fp, #-0x50]
    // 0x804204: tbnz            w0, #4, #0x804210
    // 0x804208: ldur            x0, [fp, #-8]
    // 0x80420c: b               #0x804214
    // 0x804210: r0 = Instance_Offset
    //     0x804210: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x804214: ldur            x4, [fp, #-0x38]
    // 0x804218: LoadField: r1 = r4->field_57
    //     0x804218: ldur            w1, [x4, #0x57]
    // 0x80421c: DecompressPointer r1
    //     0x80421c: add             x1, x1, HEAP, lsl #32
    // 0x804220: cmp             w1, NULL
    // 0x804224: b.eq            #0x804490
    // 0x804228: ldur            d0, [fp, #-0x80]
    // 0x80422c: ldur            d1, [fp, #-0x78]
    // 0x804230: d2 = 0.000000
    //     0x804230: eor             v2.16b, v2.16b, v2.16b
    // 0x804234: LoadField: d3 = r1->field_f
    //     0x804234: ldur            d3, [x1, #0xf]
    // 0x804238: LoadField: d4 = r0->field_7
    //     0x804238: ldur            d4, [x0, #7]
    // 0x80423c: fadd            d5, d4, d2
    // 0x804240: LoadField: d4 = r0->field_f
    //     0x804240: ldur            d4, [x0, #0xf]
    // 0x804244: fadd            d6, d4, d3
    // 0x804248: fadd            d3, d0, d5
    // 0x80424c: stur            d3, [fp, #-0x60]
    // 0x804250: fadd            d0, d1, d6
    // 0x804254: stur            d0, [fp, #-0x58]
    // 0x804258: r0 = Offset()
    //     0x804258: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80425c: mov             x3, x0
    // 0x804260: ldur            d0, [fp, #-0x60]
    // 0x804264: stur            x3, [fp, #-0x30]
    // 0x804268: StoreField: r3->field_7 = d0
    //     0x804268: stur            d0, [x3, #7]
    // 0x80426c: ldur            d0, [fp, #-0x58]
    // 0x804270: StoreField: r3->field_f = d0
    //     0x804270: stur            d0, [x3, #0xf]
    // 0x804274: ldur            x4, [fp, #-0x38]
    // 0x804278: LoadField: r5 = r4->field_7
    //     0x804278: ldur            w5, [x4, #7]
    // 0x80427c: DecompressPointer r5
    //     0x80427c: add             x5, x5, HEAP, lsl #32
    // 0x804280: stur            x5, [fp, #-0x28]
    // 0x804284: cmp             w5, NULL
    // 0x804288: b.eq            #0x804560
    // 0x80428c: mov             x0, x5
    // 0x804290: r2 = Null
    //     0x804290: mov             x2, NULL
    // 0x804294: r1 = Null
    //     0x804294: mov             x1, NULL
    // 0x804298: r4 = LoadClassIdInstr(r0)
    //     0x804298: ldur            x4, [x0, #-1]
    //     0x80429c: ubfx            x4, x4, #0xc, #0x14
    // 0x8042a0: sub             x4, x4, #0x89d
    // 0x8042a4: cmp             x4, #1
    // 0x8042a8: b.ls            #0x8042c0
    // 0x8042ac: r8 = MultiChildLayoutParentData
    //     0x8042ac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x8042b0: ldr             x8, [x8, #0x810]
    // 0x8042b4: r3 = Null
    //     0x8042b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31db8] Null
    //     0x8042b8: ldr             x3, [x3, #0xdb8]
    // 0x8042bc: r0 = DefaultTypeTest()
    //     0x8042bc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8042c0: ldur            x0, [fp, #-0x28]
    // 0x8042c4: LoadField: r5 = r0->field_13
    //     0x8042c4: ldur            w5, [x0, #0x13]
    // 0x8042c8: DecompressPointer r5
    //     0x8042c8: add             x5, x5, HEAP, lsl #32
    // 0x8042cc: ldur            x6, [fp, #-0x30]
    // 0x8042d0: ldur            x4, [fp, #-0x38]
    // 0x8042d4: ldr             x3, [fp, #0x20]
    // 0x8042d8: b               #0x803fcc
    // 0x8042dc: mov             x0, x3
    // 0x8042e0: LoadField: r1 = r0->field_7f
    //     0x8042e0: ldur            w1, [x0, #0x7f]
    // 0x8042e4: DecompressPointer r1
    //     0x8042e4: add             x1, x1, HEAP, lsl #32
    // 0x8042e8: ldr             x16, [fp, #0x18]
    // 0x8042ec: ldur            lr, [fp, #-0x10]
    // 0x8042f0: stp             lr, x16, [SP, #8]
    // 0x8042f4: str             x1, [SP]
    // 0x8042f8: r0 = drawPath()
    //     0x8042f8: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x8042fc: ldr             x0, [fp, #0x20]
    // 0x804300: LoadField: r1 = r0->field_83
    //     0x804300: ldur            w1, [x0, #0x83]
    // 0x804304: DecompressPointer r1
    //     0x804304: add             x1, x1, HEAP, lsl #32
    // 0x804308: ldr             x16, [fp, #0x18]
    // 0x80430c: ldur            lr, [fp, #-0x18]
    // 0x804310: stp             lr, x16, [SP, #8]
    // 0x804314: str             x1, [SP]
    // 0x804318: r0 = drawPath()
    //     0x804318: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x80431c: ldr             x0, [fp, #0x20]
    // 0x804320: LoadField: r1 = r0->field_87
    //     0x804320: ldur            w1, [x0, #0x87]
    // 0x804324: DecompressPointer r1
    //     0x804324: add             x1, x1, HEAP, lsl #32
    // 0x804328: ldr             x16, [fp, #0x18]
    // 0x80432c: ldur            lr, [fp, #-0x20]
    // 0x804330: stp             lr, x16, [SP, #8]
    // 0x804334: str             x1, [SP]
    // 0x804338: r0 = drawPath()
    //     0x804338: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x80433c: r0 = Null
    //     0x80433c: mov             x0, NULL
    // 0x804340: LeaveFrame
    //     0x804340: mov             SP, fp
    //     0x804344: ldp             fp, lr, [SP], #0x10
    // 0x804348: ret
    //     0x804348: ret             
    // 0x80434c: r1 = Null
    //     0x80434c: mov             x1, NULL
    // 0x804350: r2 = 8
    //     0x804350: movz            x2, #0x8
    // 0x804354: r0 = AllocateArray()
    //     0x804354: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x804358: stur            x0, [fp, #-0x28]
    // 0x80435c: r17 = "RenderBox was not laid out: "
    //     0x80435c: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x804360: StoreField: r0->field_f = r17
    //     0x804360: stur            w17, [x0, #0xf]
    // 0x804364: r17 = _RenderCupertinoDialogActions
    //     0x804364: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a7f0] Type: _RenderCupertinoDialogActions
    //     0x804368: ldr             x17, [x17, #0x7f0]
    // 0x80436c: StoreField: r0->field_13 = r17
    //     0x80436c: stur            w17, [x0, #0x13]
    // 0x804370: r17 = "#"
    //     0x804370: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x804374: ArrayStore: r0[0] = r17  ; List_4
    //     0x804374: stur            w17, [x0, #0x17]
    // 0x804378: ldr             x16, [fp, #0x20]
    // 0x80437c: str             x16, [SP]
    // 0x804380: r0 = shortHash()
    //     0x804380: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x804384: ldur            x1, [fp, #-0x28]
    // 0x804388: ArrayStore: r1[3] = r0  ; List_4
    //     0x804388: add             x25, x1, #0x1b
    //     0x80438c: str             w0, [x25]
    //     0x804390: tbz             w0, #0, #0x8043ac
    //     0x804394: ldurb           w16, [x1, #-1]
    //     0x804398: ldurb           w17, [x0, #-1]
    //     0x80439c: and             x16, x17, x16, lsr #2
    //     0x8043a0: tst             x16, HEAP, lsr #32
    //     0x8043a4: b.eq            #0x8043ac
    //     0x8043a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8043ac: ldur            x16, [fp, #-0x28]
    // 0x8043b0: str             x16, [SP]
    // 0x8043b4: r0 = _interpolate()
    //     0x8043b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8043b8: stur            x0, [fp, #-0x28]
    // 0x8043bc: r0 = StateError()
    //     0x8043bc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8043c0: mov             x1, x0
    // 0x8043c4: ldur            x0, [fp, #-0x28]
    // 0x8043c8: StoreField: r1->field_b = r0
    //     0x8043c8: stur            w0, [x1, #0xb]
    // 0x8043cc: mov             x0, x1
    // 0x8043d0: r0 = Throw()
    //     0x8043d0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8043d4: brk             #0
    // 0x8043d8: r1 = Null
    //     0x8043d8: mov             x1, NULL
    // 0x8043dc: r2 = 8
    //     0x8043dc: movz            x2, #0x8
    // 0x8043e0: r0 = AllocateArray()
    //     0x8043e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8043e4: stur            x0, [fp, #-0x28]
    // 0x8043e8: r17 = "RenderBox was not laid out: "
    //     0x8043e8: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x8043ec: StoreField: r0->field_f = r17
    //     0x8043ec: stur            w17, [x0, #0xf]
    // 0x8043f0: ldur            x16, [fp, #-0x38]
    // 0x8043f4: str             x16, [SP]
    // 0x8043f8: r0 = runtimeType()
    //     0x8043f8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x8043fc: ldur            x1, [fp, #-0x28]
    // 0x804400: ArrayStore: r1[1] = r0  ; List_4
    //     0x804400: add             x25, x1, #0x13
    //     0x804404: str             w0, [x25]
    //     0x804408: tbz             w0, #0, #0x804424
    //     0x80440c: ldurb           w16, [x1, #-1]
    //     0x804410: ldurb           w17, [x0, #-1]
    //     0x804414: and             x16, x17, x16, lsr #2
    //     0x804418: tst             x16, HEAP, lsr #32
    //     0x80441c: b.eq            #0x804424
    //     0x804420: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x804424: ldur            x1, [fp, #-0x28]
    // 0x804428: r17 = "#"
    //     0x804428: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x80442c: ArrayStore: r1[0] = r17  ; List_4
    //     0x80442c: stur            w17, [x1, #0x17]
    // 0x804430: ldur            x16, [fp, #-0x38]
    // 0x804434: str             x16, [SP]
    // 0x804438: r0 = shortHash()
    //     0x804438: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x80443c: ldur            x1, [fp, #-0x28]
    // 0x804440: ArrayStore: r1[3] = r0  ; List_4
    //     0x804440: add             x25, x1, #0x1b
    //     0x804444: str             w0, [x25]
    //     0x804448: tbz             w0, #0, #0x804464
    //     0x80444c: ldurb           w16, [x1, #-1]
    //     0x804450: ldurb           w17, [x0, #-1]
    //     0x804454: and             x16, x17, x16, lsr #2
    //     0x804458: tst             x16, HEAP, lsr #32
    //     0x80445c: b.eq            #0x804464
    //     0x804460: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x804464: ldur            x16, [fp, #-0x28]
    // 0x804468: str             x16, [SP]
    // 0x80446c: r0 = _interpolate()
    //     0x80446c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x804470: stur            x0, [fp, #-0x28]
    // 0x804474: r0 = StateError()
    //     0x804474: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x804478: mov             x1, x0
    // 0x80447c: ldur            x0, [fp, #-0x28]
    // 0x804480: StoreField: r1->field_b = r0
    //     0x804480: stur            w0, [x1, #0xb]
    // 0x804484: mov             x0, x1
    // 0x804488: r0 = Throw()
    //     0x804488: bl              #0xc5d2b8  ; ThrowStub
    // 0x80448c: brk             #0
    // 0x804490: r1 = Null
    //     0x804490: mov             x1, NULL
    // 0x804494: r2 = 8
    //     0x804494: movz            x2, #0x8
    // 0x804498: r0 = AllocateArray()
    //     0x804498: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x80449c: stur            x0, [fp, #-0x28]
    // 0x8044a0: r17 = "RenderBox was not laid out: "
    //     0x8044a0: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x8044a4: StoreField: r0->field_f = r17
    //     0x8044a4: stur            w17, [x0, #0xf]
    // 0x8044a8: ldur            x16, [fp, #-0x38]
    // 0x8044ac: str             x16, [SP]
    // 0x8044b0: r0 = runtimeType()
    //     0x8044b0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x8044b4: ldur            x1, [fp, #-0x28]
    // 0x8044b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8044b8: add             x25, x1, #0x13
    //     0x8044bc: str             w0, [x25]
    //     0x8044c0: tbz             w0, #0, #0x8044dc
    //     0x8044c4: ldurb           w16, [x1, #-1]
    //     0x8044c8: ldurb           w17, [x0, #-1]
    //     0x8044cc: and             x16, x17, x16, lsr #2
    //     0x8044d0: tst             x16, HEAP, lsr #32
    //     0x8044d4: b.eq            #0x8044dc
    //     0x8044d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8044dc: ldur            x1, [fp, #-0x28]
    // 0x8044e0: r17 = "#"
    //     0x8044e0: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x8044e4: ArrayStore: r1[0] = r17  ; List_4
    //     0x8044e4: stur            w17, [x1, #0x17]
    // 0x8044e8: ldur            x16, [fp, #-0x38]
    // 0x8044ec: str             x16, [SP]
    // 0x8044f0: r0 = shortHash()
    //     0x8044f0: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x8044f4: ldur            x1, [fp, #-0x28]
    // 0x8044f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8044f8: add             x25, x1, #0x1b
    //     0x8044fc: str             w0, [x25]
    //     0x804500: tbz             w0, #0, #0x80451c
    //     0x804504: ldurb           w16, [x1, #-1]
    //     0x804508: ldurb           w17, [x0, #-1]
    //     0x80450c: and             x16, x17, x16, lsr #2
    //     0x804510: tst             x16, HEAP, lsr #32
    //     0x804514: b.eq            #0x80451c
    //     0x804518: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x80451c: ldur            x16, [fp, #-0x28]
    // 0x804520: str             x16, [SP]
    // 0x804524: r0 = _interpolate()
    //     0x804524: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x804528: stur            x0, [fp, #-0x28]
    // 0x80452c: r0 = StateError()
    //     0x80452c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x804530: mov             x1, x0
    // 0x804534: ldur            x0, [fp, #-0x28]
    // 0x804538: StoreField: r1->field_b = r0
    //     0x804538: stur            w0, [x1, #0xb]
    // 0x80453c: mov             x0, x1
    // 0x804540: r0 = Throw()
    //     0x804540: bl              #0xc5d2b8  ; ThrowStub
    // 0x804544: brk             #0
    // 0x804548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80454c: b               #0x803ee0
    // 0x804550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804554: b               #0x803fe4
    // 0x804558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x804558: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80455c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80455c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x804560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x804560: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawButtonBackgroundsAndDividersSingleRow(/* No info */) {
    // ** addr: 0x804b9c, size: 0x45c
    // 0x804b9c: EnterFrame
    //     0x804b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x804ba0: mov             fp, SP
    // 0x804ba4: AllocStack(0x68)
    //     0x804ba4: sub             SP, SP, #0x68
    // 0x804ba8: CheckStackOverflow
    //     0x804ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804bac: cmp             SP, x16
    //     0x804bb0: b.ls            #0x804fcc
    // 0x804bb4: r1 = 1
    //     0x804bb4: movz            x1, #0x1
    // 0x804bb8: r0 = AllocateContext()
    //     0x804bb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x804bbc: mov             x1, x0
    // 0x804bc0: ldr             x0, [fp, #0x10]
    // 0x804bc4: stur            x1, [fp, #-8]
    // 0x804bc8: StoreField: r1->field_f = r0
    //     0x804bc8: stur            w0, [x1, #0xf]
    // 0x804bcc: ldr             x0, [fp, #0x20]
    // 0x804bd0: LoadField: r2 = r0->field_5f
    //     0x804bd0: ldur            x2, [x0, #0x5f]
    // 0x804bd4: cmp             x2, #2
    // 0x804bd8: b.ne            #0x804d30
    // 0x804bdc: str             x0, [SP]
    // 0x804be0: r0 = _isButtonPressed()
    //     0x804be0: bl              #0x8051bc  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isButtonPressed
    // 0x804be4: tbz             w0, #4, #0x804d30
    // 0x804be8: ldr             x0, [fp, #0x20]
    // 0x804bec: ldur            x2, [fp, #-8]
    // 0x804bf0: LoadField: r1 = r2->field_f
    //     0x804bf0: ldur            w1, [x2, #0xf]
    // 0x804bf4: DecompressPointer r1
    //     0x804bf4: add             x1, x1, HEAP, lsl #32
    // 0x804bf8: LoadField: d0 = r1->field_7
    //     0x804bf8: ldur            d0, [x1, #7]
    // 0x804bfc: stur            d0, [fp, #-0x28]
    // 0x804c00: LoadField: r1 = r0->field_67
    //     0x804c00: ldur            w1, [x0, #0x67]
    // 0x804c04: DecompressPointer r1
    //     0x804c04: add             x1, x1, HEAP, lsl #32
    // 0x804c08: cmp             w1, NULL
    // 0x804c0c: b.eq            #0x804fd4
    // 0x804c10: str             x1, [SP]
    // 0x804c14: r0 = size()
    //     0x804c14: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x804c18: LoadField: d0 = r0->field_7
    //     0x804c18: ldur            d0, [x0, #7]
    // 0x804c1c: ldur            d1, [fp, #-0x28]
    // 0x804c20: fadd            d2, d1, d0
    // 0x804c24: ldur            x2, [fp, #-8]
    // 0x804c28: stur            d2, [fp, #-0x38]
    // 0x804c2c: LoadField: r0 = r2->field_f
    //     0x804c2c: ldur            w0, [x2, #0xf]
    // 0x804c30: DecompressPointer r0
    //     0x804c30: add             x0, x0, HEAP, lsl #32
    // 0x804c34: LoadField: d0 = r0->field_f
    //     0x804c34: ldur            d0, [x0, #0xf]
    // 0x804c38: ldr             x0, [fp, #0x20]
    // 0x804c3c: stur            d0, [fp, #-0x30]
    // 0x804c40: LoadField: d1 = r0->field_73
    //     0x804c40: ldur            d1, [x0, #0x73]
    // 0x804c44: stur            d1, [fp, #-0x28]
    // 0x804c48: LoadField: r1 = r0->field_67
    //     0x804c48: ldur            w1, [x0, #0x67]
    // 0x804c4c: DecompressPointer r1
    //     0x804c4c: add             x1, x1, HEAP, lsl #32
    // 0x804c50: cmp             w1, NULL
    // 0x804c54: b.eq            #0x804fd8
    // 0x804c58: str             x1, [SP]
    // 0x804c5c: r0 = size()
    //     0x804c5c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x804c60: LoadField: d0 = r0->field_f
    //     0x804c60: ldur            d0, [x0, #0xf]
    // 0x804c64: ldr             x0, [fp, #0x20]
    // 0x804c68: stur            d0, [fp, #-0x40]
    // 0x804c6c: LoadField: r1 = r0->field_6b
    //     0x804c6c: ldur            w1, [x0, #0x6b]
    // 0x804c70: DecompressPointer r1
    //     0x804c70: add             x1, x1, HEAP, lsl #32
    // 0x804c74: cmp             w1, NULL
    // 0x804c78: b.eq            #0x804fdc
    // 0x804c7c: str             x1, [SP]
    // 0x804c80: r0 = size()
    //     0x804c80: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x804c84: LoadField: d0 = r0->field_f
    //     0x804c84: ldur            d0, [x0, #0xf]
    // 0x804c88: ldur            d1, [fp, #-0x40]
    // 0x804c8c: fcmp            d1, d0
    // 0x804c90: b.vs            #0x804ca4
    // 0x804c94: b.le            #0x804ca4
    // 0x804c98: mov             v4.16b, v1.16b
    // 0x804c9c: d2 = 0.000000
    //     0x804c9c: eor             v2.16b, v2.16b, v2.16b
    // 0x804ca0: b               #0x804cec
    // 0x804ca4: fcmp            d1, d0
    // 0x804ca8: b.vs            #0x804cbc
    // 0x804cac: b.ge            #0x804cbc
    // 0x804cb0: mov             v4.16b, v0.16b
    // 0x804cb4: d2 = 0.000000
    //     0x804cb4: eor             v2.16b, v2.16b, v2.16b
    // 0x804cb8: b               #0x804cec
    // 0x804cbc: d2 = 0.000000
    //     0x804cbc: eor             v2.16b, v2.16b, v2.16b
    // 0x804cc0: fcmp            d1, d2
    // 0x804cc4: b.vs            #0x804cd8
    // 0x804cc8: b.ne            #0x804cd8
    // 0x804ccc: fadd            d3, d1, d0
    // 0x804cd0: mov             v4.16b, v3.16b
    // 0x804cd4: b               #0x804cec
    // 0x804cd8: fcmp            d0, d0
    // 0x804cdc: b.vc            #0x804ce8
    // 0x804ce0: mov             v4.16b, v0.16b
    // 0x804ce4: b               #0x804cec
    // 0x804ce8: mov             v4.16b, v1.16b
    // 0x804cec: ldur            d0, [fp, #-0x38]
    // 0x804cf0: ldur            d1, [fp, #-0x30]
    // 0x804cf4: ldur            d3, [fp, #-0x28]
    // 0x804cf8: fadd            d5, d0, d3
    // 0x804cfc: stur            d5, [fp, #-0x40]
    // 0x804d00: fadd            d3, d1, d4
    // 0x804d04: stur            d3, [fp, #-0x28]
    // 0x804d08: r0 = Rect()
    //     0x804d08: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x804d0c: ldur            d0, [fp, #-0x38]
    // 0x804d10: StoreField: r0->field_7 = d0
    //     0x804d10: stur            d0, [x0, #7]
    // 0x804d14: ldur            d0, [fp, #-0x30]
    // 0x804d18: StoreField: r0->field_f = d0
    //     0x804d18: stur            d0, [x0, #0xf]
    // 0x804d1c: ldur            d0, [fp, #-0x40]
    // 0x804d20: ArrayStore: r0[0] = d0  ; List_8
    //     0x804d20: stur            d0, [x0, #0x17]
    // 0x804d24: ldur            d0, [fp, #-0x28]
    // 0x804d28: StoreField: r0->field_1f = d0
    //     0x804d28: stur            d0, [x0, #0x1f]
    // 0x804d2c: b               #0x804d34
    // 0x804d30: r0 = Instance_Rect
    //     0x804d30: ldr             x0, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0x804d34: stur            x0, [fp, #-0x10]
    // 0x804d38: ldr             x16, [fp, #0x20]
    // 0x804d3c: str             x16, [SP]
    // 0x804d40: r0 = _pressedButtons()
    //     0x804d40: bl              #0x804ff8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_pressedButtons
    // 0x804d44: ldur            x2, [fp, #-8]
    // 0x804d48: r1 = Function '<anonymous closure>':.
    //     0x804d48: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc8] AnonymousClosure: (0x805278), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_drawButtonBackgroundsAndDividersSingleRow (0x804b9c)
    //     0x804d4c: ldr             x1, [x1, #0xdc8]
    // 0x804d50: stur            x0, [fp, #-8]
    // 0x804d54: r0 = AllocateClosure()
    //     0x804d54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x804d58: r16 = <Rect>
    //     0x804d58: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0x804d5c: ldur            lr, [fp, #-8]
    // 0x804d60: stp             lr, x16, [SP, #8]
    // 0x804d64: str             x0, [SP]
    // 0x804d68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x804d68: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x804d6c: r0 = map()
    //     0x804d6c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x804d70: str             x0, [SP]
    // 0x804d74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x804d74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x804d78: r0 = toList()
    //     0x804d78: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x804d7c: stur            x0, [fp, #-8]
    // 0x804d80: r0 = _NativePath()
    //     0x804d80: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x804d84: stur            x0, [fp, #-0x18]
    // 0x804d88: str             x0, [SP]
    // 0x804d8c: r0 = _constructor()
    //     0x804d8c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x804d90: ldur            x16, [fp, #-0x18]
    // 0x804d94: str             x16, [SP, #8]
    // 0x804d98: r0 = 1
    //     0x804d98: movz            x0, #0x1
    // 0x804d9c: str             x0, [SP]
    // 0x804da0: r0 = _setFillType()
    //     0x804da0: bl              #0x804984  ; [dart:ui] _NativePath::_setFillType
    // 0x804da4: ldr             x16, [fp, #0x20]
    // 0x804da8: str             x16, [SP]
    // 0x804dac: r0 = size()
    //     0x804dac: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x804db0: LoadField: d0 = r0->field_7
    //     0x804db0: ldur            d0, [x0, #7]
    // 0x804db4: stur            d0, [fp, #-0x28]
    // 0x804db8: ldr             x16, [fp, #0x20]
    // 0x804dbc: str             x16, [SP]
    // 0x804dc0: r0 = size()
    //     0x804dc0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x804dc4: LoadField: d0 = r0->field_f
    //     0x804dc4: ldur            d0, [x0, #0xf]
    // 0x804dc8: ldur            d1, [fp, #-0x28]
    // 0x804dcc: d2 = 0.000000
    //     0x804dcc: eor             v2.16b, v2.16b, v2.16b
    // 0x804dd0: fadd            d3, d2, d1
    // 0x804dd4: stur            d3, [fp, #-0x30]
    // 0x804dd8: fadd            d1, d2, d0
    // 0x804ddc: stur            d1, [fp, #-0x28]
    // 0x804de0: r0 = Rect()
    //     0x804de0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x804de4: d0 = 0.000000
    //     0x804de4: eor             v0.16b, v0.16b, v0.16b
    // 0x804de8: StoreField: r0->field_7 = d0
    //     0x804de8: stur            d0, [x0, #7]
    // 0x804dec: StoreField: r0->field_f = d0
    //     0x804dec: stur            d0, [x0, #0xf]
    // 0x804df0: ldur            d0, [fp, #-0x30]
    // 0x804df4: ArrayStore: r0[0] = d0  ; List_8
    //     0x804df4: stur            d0, [x0, #0x17]
    // 0x804df8: ldur            d0, [fp, #-0x28]
    // 0x804dfc: StoreField: r0->field_1f = d0
    //     0x804dfc: stur            d0, [x0, #0x1f]
    // 0x804e00: ldur            x16, [fp, #-0x18]
    // 0x804e04: stp             x0, x16, [SP]
    // 0x804e08: r0 = addRect()
    //     0x804e08: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0x804e0c: ldur            x16, [fp, #-0x18]
    // 0x804e10: ldur            lr, [fp, #-0x10]
    // 0x804e14: stp             lr, x16, [SP]
    // 0x804e18: r0 = addRect()
    //     0x804e18: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0x804e1c: r3 = 0
    //     0x804e1c: movz            x3, #0
    // 0x804e20: ldur            x2, [fp, #-8]
    // 0x804e24: stur            x3, [fp, #-0x20]
    // 0x804e28: CheckStackOverflow
    //     0x804e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804e2c: cmp             SP, x16
    //     0x804e30: b.ls            #0x804fe0
    // 0x804e34: LoadField: r0 = r2->field_b
    //     0x804e34: ldur            w0, [x2, #0xb]
    // 0x804e38: DecompressPointer r0
    //     0x804e38: add             x0, x0, HEAP, lsl #32
    // 0x804e3c: r1 = LoadInt32Instr(r0)
    //     0x804e3c: sbfx            x1, x0, #1, #0x1f
    // 0x804e40: cmp             x3, x1
    // 0x804e44: b.ge            #0x804ea4
    // 0x804e48: mov             x0, x1
    // 0x804e4c: mov             x1, x3
    // 0x804e50: cmp             x1, x0
    // 0x804e54: b.hs            #0x804fe8
    // 0x804e58: LoadField: r0 = r2->field_f
    //     0x804e58: ldur            w0, [x2, #0xf]
    // 0x804e5c: DecompressPointer r0
    //     0x804e5c: add             x0, x0, HEAP, lsl #32
    // 0x804e60: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x804e60: add             x16, x0, x3, lsl #2
    //     0x804e64: ldur            w1, [x16, #0xf]
    // 0x804e68: DecompressPointer r1
    //     0x804e68: add             x1, x1, HEAP, lsl #32
    // 0x804e6c: LoadField: d0 = r1->field_7
    //     0x804e6c: ldur            d0, [x1, #7]
    // 0x804e70: LoadField: d1 = r1->field_f
    //     0x804e70: ldur            d1, [x1, #0xf]
    // 0x804e74: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x804e74: ldur            d2, [x1, #0x17]
    // 0x804e78: LoadField: d3 = r1->field_1f
    //     0x804e78: ldur            d3, [x1, #0x1f]
    // 0x804e7c: ldur            x16, [fp, #-0x18]
    // 0x804e80: str             x16, [SP, #0x20]
    // 0x804e84: str             d0, [SP, #0x18]
    // 0x804e88: str             d1, [SP, #0x10]
    // 0x804e8c: str             d2, [SP, #8]
    // 0x804e90: str             d3, [SP]
    // 0x804e94: r0 = _addRect()
    //     0x804e94: bl              #0x8045a4  ; [dart:ui] _NativePath::_addRect
    // 0x804e98: ldur            x0, [fp, #-0x20]
    // 0x804e9c: add             x3, x0, #1
    // 0x804ea0: b               #0x804e20
    // 0x804ea4: ldr             x0, [fp, #0x20]
    // 0x804ea8: LoadField: r1 = r0->field_7f
    //     0x804ea8: ldur            w1, [x0, #0x7f]
    // 0x804eac: DecompressPointer r1
    //     0x804eac: add             x1, x1, HEAP, lsl #32
    // 0x804eb0: ldr             x16, [fp, #0x18]
    // 0x804eb4: ldur            lr, [fp, #-0x18]
    // 0x804eb8: stp             lr, x16, [SP, #8]
    // 0x804ebc: str             x1, [SP]
    // 0x804ec0: r0 = drawPath()
    //     0x804ec0: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x804ec4: r0 = _NativePath()
    //     0x804ec4: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x804ec8: stur            x0, [fp, #-0x18]
    // 0x804ecc: str             x0, [SP]
    // 0x804ed0: r0 = _constructor()
    //     0x804ed0: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x804ed4: r3 = 0
    //     0x804ed4: movz            x3, #0
    // 0x804ed8: ldur            x2, [fp, #-8]
    // 0x804edc: stur            x3, [fp, #-0x20]
    // 0x804ee0: CheckStackOverflow
    //     0x804ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804ee4: cmp             SP, x16
    //     0x804ee8: b.ls            #0x804fec
    // 0x804eec: LoadField: r0 = r2->field_b
    //     0x804eec: ldur            w0, [x2, #0xb]
    // 0x804ef0: DecompressPointer r0
    //     0x804ef0: add             x0, x0, HEAP, lsl #32
    // 0x804ef4: r1 = LoadInt32Instr(r0)
    //     0x804ef4: sbfx            x1, x0, #1, #0x1f
    // 0x804ef8: cmp             x3, x1
    // 0x804efc: b.ge            #0x804f5c
    // 0x804f00: mov             x0, x1
    // 0x804f04: mov             x1, x3
    // 0x804f08: cmp             x1, x0
    // 0x804f0c: b.hs            #0x804ff4
    // 0x804f10: LoadField: r0 = r2->field_f
    //     0x804f10: ldur            w0, [x2, #0xf]
    // 0x804f14: DecompressPointer r0
    //     0x804f14: add             x0, x0, HEAP, lsl #32
    // 0x804f18: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x804f18: add             x16, x0, x3, lsl #2
    //     0x804f1c: ldur            w1, [x16, #0xf]
    // 0x804f20: DecompressPointer r1
    //     0x804f20: add             x1, x1, HEAP, lsl #32
    // 0x804f24: LoadField: d0 = r1->field_7
    //     0x804f24: ldur            d0, [x1, #7]
    // 0x804f28: LoadField: d1 = r1->field_f
    //     0x804f28: ldur            d1, [x1, #0xf]
    // 0x804f2c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x804f2c: ldur            d2, [x1, #0x17]
    // 0x804f30: LoadField: d3 = r1->field_1f
    //     0x804f30: ldur            d3, [x1, #0x1f]
    // 0x804f34: ldur            x16, [fp, #-0x18]
    // 0x804f38: str             x16, [SP, #0x20]
    // 0x804f3c: str             d0, [SP, #0x18]
    // 0x804f40: str             d1, [SP, #0x10]
    // 0x804f44: str             d2, [SP, #8]
    // 0x804f48: str             d3, [SP]
    // 0x804f4c: r0 = _addRect()
    //     0x804f4c: bl              #0x8045a4  ; [dart:ui] _NativePath::_addRect
    // 0x804f50: ldur            x0, [fp, #-0x20]
    // 0x804f54: add             x3, x0, #1
    // 0x804f58: b               #0x804ed8
    // 0x804f5c: ldr             x0, [fp, #0x20]
    // 0x804f60: LoadField: r1 = r0->field_83
    //     0x804f60: ldur            w1, [x0, #0x83]
    // 0x804f64: DecompressPointer r1
    //     0x804f64: add             x1, x1, HEAP, lsl #32
    // 0x804f68: ldr             x16, [fp, #0x18]
    // 0x804f6c: ldur            lr, [fp, #-0x18]
    // 0x804f70: stp             lr, x16, [SP, #8]
    // 0x804f74: str             x1, [SP]
    // 0x804f78: r0 = drawPath()
    //     0x804f78: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x804f7c: r0 = _NativePath()
    //     0x804f7c: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x804f80: stur            x0, [fp, #-8]
    // 0x804f84: str             x0, [SP]
    // 0x804f88: r0 = _constructor()
    //     0x804f88: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x804f8c: ldur            x16, [fp, #-8]
    // 0x804f90: ldur            lr, [fp, #-0x10]
    // 0x804f94: stp             lr, x16, [SP]
    // 0x804f98: r0 = addRect()
    //     0x804f98: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0x804f9c: ldr             x0, [fp, #0x20]
    // 0x804fa0: LoadField: r1 = r0->field_87
    //     0x804fa0: ldur            w1, [x0, #0x87]
    // 0x804fa4: DecompressPointer r1
    //     0x804fa4: add             x1, x1, HEAP, lsl #32
    // 0x804fa8: ldr             x16, [fp, #0x18]
    // 0x804fac: ldur            lr, [fp, #-8]
    // 0x804fb0: stp             lr, x16, [SP, #8]
    // 0x804fb4: str             x1, [SP]
    // 0x804fb8: r0 = drawPath()
    //     0x804fb8: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x804fbc: r0 = Null
    //     0x804fbc: mov             x0, NULL
    // 0x804fc0: LeaveFrame
    //     0x804fc0: mov             SP, fp
    //     0x804fc4: ldp             fp, lr, [SP], #0x10
    // 0x804fc8: ret
    //     0x804fc8: ret             
    // 0x804fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804fd0: b               #0x804bb4
    // 0x804fd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x804fd4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x804fd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x804fd8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x804fdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x804fdc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x804fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804fe4: b               #0x804e34
    // 0x804fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x804fe8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x804fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804ff0: b               #0x804eec
    // 0x804ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x804ff4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _pressedButtons(/* No info */) {
    // ** addr: 0x804ff8, size: 0x1c4
    // 0x804ff8: EnterFrame
    //     0x804ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x804ffc: mov             fp, SP
    // 0x805000: AllocStack(0x28)
    //     0x805000: sub             SP, SP, #0x28
    // 0x805004: CheckStackOverflow
    //     0x805004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805008: cmp             SP, x16
    //     0x80500c: b.ls            #0x8051a0
    // 0x805010: r16 = <RenderBox>
    //     0x805010: ldr             x16, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x805014: stp             xzr, x16, [SP]
    // 0x805018: r0 = _GrowableList()
    //     0x805018: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x80501c: mov             x3, x0
    // 0x805020: ldr             x0, [fp, #0x10]
    // 0x805024: stur            x3, [fp, #-0x18]
    // 0x805028: LoadField: r1 = r0->field_67
    //     0x805028: ldur            w1, [x0, #0x67]
    // 0x80502c: DecompressPointer r1
    //     0x80502c: add             x1, x1, HEAP, lsl #32
    // 0x805030: mov             x4, x1
    // 0x805034: stur            x4, [fp, #-0x10]
    // 0x805038: CheckStackOverflow
    //     0x805038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80503c: cmp             SP, x16
    //     0x805040: b.ls            #0x8051a8
    // 0x805044: cmp             w4, NULL
    // 0x805048: b.eq            #0x805190
    // 0x80504c: LoadField: r5 = r4->field_7
    //     0x80504c: ldur            w5, [x4, #7]
    // 0x805050: DecompressPointer r5
    //     0x805050: add             x5, x5, HEAP, lsl #32
    // 0x805054: stur            x5, [fp, #-8]
    // 0x805058: cmp             w5, NULL
    // 0x80505c: b.eq            #0x8051b0
    // 0x805060: mov             x0, x5
    // 0x805064: r2 = Null
    //     0x805064: mov             x2, NULL
    // 0x805068: r1 = Null
    //     0x805068: mov             x1, NULL
    // 0x80506c: r4 = LoadClassIdInstr(r0)
    //     0x80506c: ldur            x4, [x0, #-1]
    //     0x805070: ubfx            x4, x4, #0xc, #0x14
    // 0x805074: cmp             x4, #0x89e
    // 0x805078: b.eq            #0x805090
    // 0x80507c: r8 = _ActionButtonParentData
    //     0x80507c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d90] Type: _ActionButtonParentData
    //     0x805080: ldr             x8, [x8, #0xd90]
    // 0x805084: r3 = Null
    //     0x805084: add             x3, PP, #0x31, lsl #12  ; [pp+0x31de0] Null
    //     0x805088: ldr             x3, [x3, #0xde0]
    // 0x80508c: r0 = DefaultTypeTest()
    //     0x80508c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x805090: ldur            x0, [fp, #-8]
    // 0x805094: LoadField: r1 = r0->field_1b
    //     0x805094: ldur            w1, [x0, #0x1b]
    // 0x805098: DecompressPointer r1
    //     0x805098: add             x1, x1, HEAP, lsl #32
    // 0x80509c: tbnz            w1, #4, #0x80512c
    // 0x8050a0: ldur            x0, [fp, #-0x18]
    // 0x8050a4: LoadField: r1 = r0->field_b
    //     0x8050a4: ldur            w1, [x0, #0xb]
    // 0x8050a8: DecompressPointer r1
    //     0x8050a8: add             x1, x1, HEAP, lsl #32
    // 0x8050ac: stur            x1, [fp, #-8]
    // 0x8050b0: LoadField: r2 = r0->field_f
    //     0x8050b0: ldur            w2, [x0, #0xf]
    // 0x8050b4: DecompressPointer r2
    //     0x8050b4: add             x2, x2, HEAP, lsl #32
    // 0x8050b8: LoadField: r3 = r2->field_b
    //     0x8050b8: ldur            w3, [x2, #0xb]
    // 0x8050bc: DecompressPointer r3
    //     0x8050bc: add             x3, x3, HEAP, lsl #32
    // 0x8050c0: cmp             w1, w3
    // 0x8050c4: b.ne            #0x8050d0
    // 0x8050c8: str             x0, [SP]
    // 0x8050cc: r0 = _growToNextCapacity()
    //     0x8050cc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8050d0: ldur            x3, [fp, #-0x18]
    // 0x8050d4: ldur            x0, [fp, #-8]
    // 0x8050d8: r2 = LoadInt32Instr(r0)
    //     0x8050d8: sbfx            x2, x0, #1, #0x1f
    // 0x8050dc: add             x0, x2, #1
    // 0x8050e0: lsl             x1, x0, #1
    // 0x8050e4: StoreField: r3->field_b = r1
    //     0x8050e4: stur            w1, [x3, #0xb]
    // 0x8050e8: mov             x1, x2
    // 0x8050ec: cmp             x1, x0
    // 0x8050f0: b.hs            #0x8051b4
    // 0x8050f4: LoadField: r1 = r3->field_f
    //     0x8050f4: ldur            w1, [x3, #0xf]
    // 0x8050f8: DecompressPointer r1
    //     0x8050f8: add             x1, x1, HEAP, lsl #32
    // 0x8050fc: ldur            x0, [fp, #-0x10]
    // 0x805100: ArrayStore: r1[r2] = r0  ; List_4
    //     0x805100: add             x25, x1, x2, lsl #2
    //     0x805104: add             x25, x25, #0xf
    //     0x805108: str             w0, [x25]
    //     0x80510c: tbz             w0, #0, #0x805128
    //     0x805110: ldurb           w16, [x1, #-1]
    //     0x805114: ldurb           w17, [x0, #-1]
    //     0x805118: and             x16, x17, x16, lsr #2
    //     0x80511c: tst             x16, HEAP, lsr #32
    //     0x805120: b.eq            #0x805128
    //     0x805124: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x805128: b               #0x805130
    // 0x80512c: ldur            x3, [fp, #-0x18]
    // 0x805130: ldur            x0, [fp, #-0x10]
    // 0x805134: LoadField: r4 = r0->field_7
    //     0x805134: ldur            w4, [x0, #7]
    // 0x805138: DecompressPointer r4
    //     0x805138: add             x4, x4, HEAP, lsl #32
    // 0x80513c: stur            x4, [fp, #-8]
    // 0x805140: cmp             w4, NULL
    // 0x805144: b.eq            #0x8051b8
    // 0x805148: mov             x0, x4
    // 0x80514c: r2 = Null
    //     0x80514c: mov             x2, NULL
    // 0x805150: r1 = Null
    //     0x805150: mov             x1, NULL
    // 0x805154: r4 = LoadClassIdInstr(r0)
    //     0x805154: ldur            x4, [x0, #-1]
    //     0x805158: ubfx            x4, x4, #0xc, #0x14
    // 0x80515c: sub             x4, x4, #0x89d
    // 0x805160: cmp             x4, #1
    // 0x805164: b.ls            #0x80517c
    // 0x805168: r8 = MultiChildLayoutParentData
    //     0x805168: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x80516c: ldr             x8, [x8, #0x810]
    // 0x805170: r3 = Null
    //     0x805170: add             x3, PP, #0x31, lsl #12  ; [pp+0x31df0] Null
    //     0x805174: ldr             x3, [x3, #0xdf0]
    // 0x805178: r0 = DefaultTypeTest()
    //     0x805178: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80517c: ldur            x1, [fp, #-8]
    // 0x805180: LoadField: r4 = r1->field_13
    //     0x805180: ldur            w4, [x1, #0x13]
    // 0x805184: DecompressPointer r4
    //     0x805184: add             x4, x4, HEAP, lsl #32
    // 0x805188: ldur            x3, [fp, #-0x18]
    // 0x80518c: b               #0x805034
    // 0x805190: ldur            x0, [fp, #-0x18]
    // 0x805194: LeaveFrame
    //     0x805194: mov             SP, fp
    //     0x805198: ldp             fp, lr, [SP], #0x10
    // 0x80519c: ret
    //     0x80519c: ret             
    // 0x8051a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8051a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8051a4: b               #0x805010
    // 0x8051a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8051a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8051ac: b               #0x805044
    // 0x8051b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8051b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8051b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8051b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8051b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8051b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isButtonPressed(/* No info */) {
    // ** addr: 0x8051bc, size: 0xbc
    // 0x8051bc: EnterFrame
    //     0x8051bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8051c0: mov             fp, SP
    // 0x8051c4: AllocStack(0x8)
    //     0x8051c4: sub             SP, SP, #8
    // 0x8051c8: ldr             x0, [fp, #0x10]
    // 0x8051cc: LoadField: r1 = r0->field_67
    //     0x8051cc: ldur            w1, [x0, #0x67]
    // 0x8051d0: DecompressPointer r1
    //     0x8051d0: add             x1, x1, HEAP, lsl #32
    // 0x8051d4: mov             x0, x1
    // 0x8051d8: CheckStackOverflow
    //     0x8051d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8051dc: cmp             SP, x16
    //     0x8051e0: b.ls            #0x80526c
    // 0x8051e4: cmp             w0, NULL
    // 0x8051e8: b.eq            #0x80525c
    // 0x8051ec: LoadField: r3 = r0->field_7
    //     0x8051ec: ldur            w3, [x0, #7]
    // 0x8051f0: DecompressPointer r3
    //     0x8051f0: add             x3, x3, HEAP, lsl #32
    // 0x8051f4: stur            x3, [fp, #-8]
    // 0x8051f8: cmp             w3, NULL
    // 0x8051fc: b.eq            #0x805274
    // 0x805200: mov             x0, x3
    // 0x805204: r2 = Null
    //     0x805204: mov             x2, NULL
    // 0x805208: r1 = Null
    //     0x805208: mov             x1, NULL
    // 0x80520c: r4 = LoadClassIdInstr(r0)
    //     0x80520c: ldur            x4, [x0, #-1]
    //     0x805210: ubfx            x4, x4, #0xc, #0x14
    // 0x805214: cmp             x4, #0x89e
    // 0x805218: b.eq            #0x805230
    // 0x80521c: r8 = _ActionButtonParentData
    //     0x80521c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d90] Type: _ActionButtonParentData
    //     0x805220: ldr             x8, [x8, #0xd90]
    // 0x805224: r3 = Null
    //     0x805224: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e00] Null
    //     0x805228: ldr             x3, [x3, #0xe00]
    // 0x80522c: r0 = DefaultTypeTest()
    //     0x80522c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x805230: ldur            x1, [fp, #-8]
    // 0x805234: LoadField: r2 = r1->field_1b
    //     0x805234: ldur            w2, [x1, #0x1b]
    // 0x805238: DecompressPointer r2
    //     0x805238: add             x2, x2, HEAP, lsl #32
    // 0x80523c: tbnz            w2, #4, #0x805250
    // 0x805240: r0 = true
    //     0x805240: add             x0, NULL, #0x20  ; true
    // 0x805244: LeaveFrame
    //     0x805244: mov             SP, fp
    //     0x805248: ldp             fp, lr, [SP], #0x10
    // 0x80524c: ret
    //     0x80524c: ret             
    // 0x805250: LoadField: r0 = r1->field_13
    //     0x805250: ldur            w0, [x1, #0x13]
    // 0x805254: DecompressPointer r0
    //     0x805254: add             x0, x0, HEAP, lsl #32
    // 0x805258: b               #0x8051d8
    // 0x80525c: r0 = false
    //     0x80525c: add             x0, NULL, #0x30  ; false
    // 0x805260: LeaveFrame
    //     0x805260: mov             SP, fp
    //     0x805264: ldp             fp, lr, [SP], #0x10
    // 0x805268: ret
    //     0x805268: ret             
    // 0x80526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80526c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805270: b               #0x8051e4
    // 0x805274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805274: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x805278, size: 0x128
    // 0x805278: EnterFrame
    //     0x805278: stp             fp, lr, [SP, #-0x10]!
    //     0x80527c: mov             fp, SP
    // 0x805280: AllocStack(0x38)
    //     0x805280: sub             SP, SP, #0x38
    // 0x805284: SetupParameters()
    //     0x805284: ldr             x0, [fp, #0x18]
    //     0x805288: ldur            w3, [x0, #0x17]
    //     0x80528c: add             x3, x3, HEAP, lsl #32
    //     0x805290: stur            x3, [fp, #-0x10]
    // 0x805294: CheckStackOverflow
    //     0x805294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805298: cmp             SP, x16
    //     0x80529c: b.ls            #0x805394
    // 0x8052a0: ldr             x4, [fp, #0x10]
    // 0x8052a4: LoadField: r5 = r4->field_7
    //     0x8052a4: ldur            w5, [x4, #7]
    // 0x8052a8: DecompressPointer r5
    //     0x8052a8: add             x5, x5, HEAP, lsl #32
    // 0x8052ac: stur            x5, [fp, #-8]
    // 0x8052b0: cmp             w5, NULL
    // 0x8052b4: b.eq            #0x80539c
    // 0x8052b8: mov             x0, x5
    // 0x8052bc: r2 = Null
    //     0x8052bc: mov             x2, NULL
    // 0x8052c0: r1 = Null
    //     0x8052c0: mov             x1, NULL
    // 0x8052c4: r4 = LoadClassIdInstr(r0)
    //     0x8052c4: ldur            x4, [x0, #-1]
    //     0x8052c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8052cc: sub             x4, x4, #0x89d
    // 0x8052d0: cmp             x4, #1
    // 0x8052d4: b.ls            #0x8052ec
    // 0x8052d8: r8 = MultiChildLayoutParentData
    //     0x8052d8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x8052dc: ldr             x8, [x8, #0x810]
    // 0x8052e0: r3 = Null
    //     0x8052e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31dd0] Null
    //     0x8052e4: ldr             x3, [x3, #0xdd0]
    // 0x8052e8: r0 = DefaultTypeTest()
    //     0x8052e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8052ec: ldur            x0, [fp, #-0x10]
    // 0x8052f0: LoadField: r1 = r0->field_f
    //     0x8052f0: ldur            w1, [x0, #0xf]
    // 0x8052f4: DecompressPointer r1
    //     0x8052f4: add             x1, x1, HEAP, lsl #32
    // 0x8052f8: LoadField: d0 = r1->field_7
    //     0x8052f8: ldur            d0, [x1, #7]
    // 0x8052fc: ldur            x0, [fp, #-8]
    // 0x805300: LoadField: r2 = r0->field_7
    //     0x805300: ldur            w2, [x0, #7]
    // 0x805304: DecompressPointer r2
    //     0x805304: add             x2, x2, HEAP, lsl #32
    // 0x805308: LoadField: d1 = r2->field_7
    //     0x805308: ldur            d1, [x2, #7]
    // 0x80530c: fadd            d2, d0, d1
    // 0x805310: stur            d2, [fp, #-0x20]
    // 0x805314: LoadField: d0 = r1->field_f
    //     0x805314: ldur            d0, [x1, #0xf]
    // 0x805318: LoadField: d1 = r2->field_f
    //     0x805318: ldur            d1, [x2, #0xf]
    // 0x80531c: fadd            d3, d0, d1
    // 0x805320: stur            d3, [fp, #-0x18]
    // 0x805324: ldr             x16, [fp, #0x10]
    // 0x805328: str             x16, [SP]
    // 0x80532c: r0 = size()
    //     0x80532c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x805330: LoadField: d0 = r0->field_7
    //     0x805330: ldur            d0, [x0, #7]
    // 0x805334: stur            d0, [fp, #-0x28]
    // 0x805338: ldr             x16, [fp, #0x10]
    // 0x80533c: str             x16, [SP]
    // 0x805340: r0 = size()
    //     0x805340: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x805344: LoadField: d0 = r0->field_f
    //     0x805344: ldur            d0, [x0, #0xf]
    // 0x805348: ldur            d2, [fp, #-0x20]
    // 0x80534c: ldur            d1, [fp, #-0x28]
    // 0x805350: fadd            d3, d2, d1
    // 0x805354: ldur            d1, [fp, #-0x18]
    // 0x805358: stur            d3, [fp, #-0x30]
    // 0x80535c: fadd            d4, d1, d0
    // 0x805360: stur            d4, [fp, #-0x28]
    // 0x805364: r0 = Rect()
    //     0x805364: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x805368: ldur            d0, [fp, #-0x20]
    // 0x80536c: StoreField: r0->field_7 = d0
    //     0x80536c: stur            d0, [x0, #7]
    // 0x805370: ldur            d0, [fp, #-0x18]
    // 0x805374: StoreField: r0->field_f = d0
    //     0x805374: stur            d0, [x0, #0xf]
    // 0x805378: ldur            d0, [fp, #-0x30]
    // 0x80537c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80537c: stur            d0, [x0, #0x17]
    // 0x805380: ldur            d0, [fp, #-0x28]
    // 0x805384: StoreField: r0->field_1f = d0
    //     0x805384: stur            d0, [x0, #0x1f]
    // 0x805388: LeaveFrame
    //     0x805388: mov             SP, fp
    //     0x80538c: ldp             fp, lr, [SP], #0x10
    // 0x805390: ret
    //     0x805390: ret             
    // 0x805394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805398: b               #0x8052a0
    // 0x80539c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80539c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x819dc0, size: 0x74
    // 0x819dc0: EnterFrame
    //     0x819dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x819dc4: mov             fp, SP
    // 0x819dc8: ldr             x0, [fp, #0x10]
    // 0x819dcc: LoadField: r1 = r0->field_7
    //     0x819dcc: ldur            w1, [x0, #7]
    // 0x819dd0: DecompressPointer r1
    //     0x819dd0: add             x1, x1, HEAP, lsl #32
    // 0x819dd4: r2 = LoadClassIdInstr(r1)
    //     0x819dd4: ldur            x2, [x1, #-1]
    //     0x819dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x819ddc: lsl             x2, x2, #1
    // 0x819de0: r17 = 4412
    //     0x819de0: movz            x17, #0x113c
    // 0x819de4: cmp             w2, w17
    // 0x819de8: b.eq            #0x819e24
    // 0x819dec: r1 = <RenderBox>
    //     0x819dec: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x819df0: r0 = _ActionButtonParentData()
    //     0x819df0: bl              #0x819e34  ; Allocate_ActionButtonParentDataStub -> _ActionButtonParentData (size=0x20)
    // 0x819df4: r1 = false
    //     0x819df4: add             x1, NULL, #0x30  ; false
    // 0x819df8: StoreField: r0->field_1b = r1
    //     0x819df8: stur            w1, [x0, #0x1b]
    // 0x819dfc: r1 = Instance_Offset
    //     0x819dfc: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819e00: StoreField: r0->field_7 = r1
    //     0x819e00: stur            w1, [x0, #7]
    // 0x819e04: ldr             x1, [fp, #0x10]
    // 0x819e08: StoreField: r1->field_7 = r0
    //     0x819e08: stur            w0, [x1, #7]
    //     0x819e0c: ldurb           w16, [x1, #-1]
    //     0x819e10: ldurb           w17, [x0, #-1]
    //     0x819e14: and             x16, x17, x16, lsr #2
    //     0x819e18: tst             x16, HEAP, lsr #32
    //     0x819e1c: b.eq            #0x819e24
    //     0x819e20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x819e24: r0 = Null
    //     0x819e24: mov             x0, NULL
    // 0x819e28: LeaveFrame
    //     0x819e28: mov             SP, fp
    //     0x819e2c: ldp             fp, lr, [SP], #0x10
    // 0x819e30: ret
    //     0x819e30: ret             
  }
  set _ isActionSheet=(/* No info */) {
    // ** addr: 0xa6859c, size: 0x64
    // 0xa6859c: EnterFrame
    //     0xa6859c: stp             fp, lr, [SP, #-0x10]!
    //     0xa685a0: mov             fp, SP
    // 0xa685a4: AllocStack(0x8)
    //     0xa685a4: sub             SP, SP, #8
    // 0xa685a8: CheckStackOverflow
    //     0xa685a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa685ac: cmp             SP, x16
    //     0xa685b0: b.ls            #0xa685f8
    // 0xa685b4: ldr             x0, [fp, #0x18]
    // 0xa685b8: LoadField: r1 = r0->field_8b
    //     0xa685b8: ldur            w1, [x0, #0x8b]
    // 0xa685bc: DecompressPointer r1
    //     0xa685bc: add             x1, x1, HEAP, lsl #32
    // 0xa685c0: ldr             x2, [fp, #0x10]
    // 0xa685c4: cmp             w2, w1
    // 0xa685c8: b.ne            #0xa685dc
    // 0xa685cc: r0 = Null
    //     0xa685cc: mov             x0, NULL
    // 0xa685d0: LeaveFrame
    //     0xa685d0: mov             SP, fp
    //     0xa685d4: ldp             fp, lr, [SP], #0x10
    // 0xa685d8: ret
    //     0xa685d8: ret             
    // 0xa685dc: StoreField: r0->field_8b = r2
    //     0xa685dc: stur            w2, [x0, #0x8b]
    // 0xa685e0: str             x0, [SP]
    // 0xa685e4: r0 = markNeedsPaint()
    //     0xa685e4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa685e8: r0 = Null
    //     0xa685e8: mov             x0, NULL
    // 0xa685ec: LeaveFrame
    //     0xa685ec: mov             SP, fp
    //     0xa685f0: ldp             fp, lr, [SP], #0x10
    // 0xa685f4: ret
    //     0xa685f4: ret             
    // 0xa685f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa685f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa685fc: b               #0xa685b4
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0xa68664, size: 0x98
    // 0xa68664: EnterFrame
    //     0xa68664: stp             fp, lr, [SP, #-0x10]!
    //     0xa68668: mov             fp, SP
    // 0xa6866c: AllocStack(0x18)
    //     0xa6866c: sub             SP, SP, #0x18
    // 0xa68670: CheckStackOverflow
    //     0xa68670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68674: cmp             SP, x16
    //     0xa68678: b.ls            #0xa686f4
    // 0xa6867c: ldr             x0, [fp, #0x18]
    // 0xa68680: LoadField: r1 = r0->field_87
    //     0xa68680: ldur            w1, [x0, #0x87]
    // 0xa68684: DecompressPointer r1
    //     0xa68684: add             x1, x1, HEAP, lsl #32
    // 0xa68688: stur            x1, [fp, #-8]
    // 0xa6868c: str             x1, [SP]
    // 0xa68690: r0 = color()
    //     0xa68690: bl              #0xa686fc  ; [dart:ui] Paint::color
    // 0xa68694: ldr             x1, [fp, #0x10]
    // 0xa68698: r2 = LoadClassIdInstr(r1)
    //     0xa68698: ldur            x2, [x1, #-1]
    //     0xa6869c: ubfx            x2, x2, #0xc, #0x14
    // 0xa686a0: stp             x0, x1, [SP]
    // 0xa686a4: mov             x0, x2
    // 0xa686a8: mov             lr, x0
    // 0xa686ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa686b0: blr             lr
    // 0xa686b4: tbnz            w0, #4, #0xa686c8
    // 0xa686b8: r0 = Null
    //     0xa686b8: mov             x0, NULL
    // 0xa686bc: LeaveFrame
    //     0xa686bc: mov             SP, fp
    //     0xa686c0: ldp             fp, lr, [SP], #0x10
    // 0xa686c4: ret
    //     0xa686c4: ret             
    // 0xa686c8: ldur            x16, [fp, #-8]
    // 0xa686cc: ldr             lr, [fp, #0x10]
    // 0xa686d0: stp             lr, x16, [SP]
    // 0xa686d4: r0 = color=()
    //     0xa686d4: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xa686d8: ldr             x16, [fp, #0x18]
    // 0xa686dc: str             x16, [SP]
    // 0xa686e0: r0 = markNeedsPaint()
    //     0xa686e0: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa686e4: r0 = Null
    //     0xa686e4: mov             x0, NULL
    // 0xa686e8: LeaveFrame
    //     0xa686e8: mov             SP, fp
    //     0xa686ec: ldp             fp, lr, [SP], #0x10
    // 0xa686f0: ret
    //     0xa686f0: ret             
    // 0xa686f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa686f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa686f8: b               #0xa6867c
  }
  set _ dialogPressedColor=(/* No info */) {
    // ** addr: 0xa687c4, size: 0x84
    // 0xa687c4: EnterFrame
    //     0xa687c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa687c8: mov             fp, SP
    // 0xa687cc: AllocStack(0x18)
    //     0xa687cc: sub             SP, SP, #0x18
    // 0xa687d0: CheckStackOverflow
    //     0xa687d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa687d4: cmp             SP, x16
    //     0xa687d8: b.ls            #0xa68840
    // 0xa687dc: ldr             x0, [fp, #0x18]
    // 0xa687e0: LoadField: r1 = r0->field_83
    //     0xa687e0: ldur            w1, [x0, #0x83]
    // 0xa687e4: DecompressPointer r1
    //     0xa687e4: add             x1, x1, HEAP, lsl #32
    // 0xa687e8: stur            x1, [fp, #-8]
    // 0xa687ec: str             x1, [SP]
    // 0xa687f0: r0 = color()
    //     0xa687f0: bl              #0xa686fc  ; [dart:ui] Paint::color
    // 0xa687f4: ldr             x16, [fp, #0x10]
    // 0xa687f8: stp             x0, x16, [SP]
    // 0xa687fc: r0 = ==()
    //     0xa687fc: bl              #0xbb1878  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xa68800: tbnz            w0, #4, #0xa68814
    // 0xa68804: r0 = Null
    //     0xa68804: mov             x0, NULL
    // 0xa68808: LeaveFrame
    //     0xa68808: mov             SP, fp
    //     0xa6880c: ldp             fp, lr, [SP], #0x10
    // 0xa68810: ret
    //     0xa68810: ret             
    // 0xa68814: ldur            x16, [fp, #-8]
    // 0xa68818: ldr             lr, [fp, #0x10]
    // 0xa6881c: stp             lr, x16, [SP]
    // 0xa68820: r0 = color=()
    //     0xa68820: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xa68824: ldr             x16, [fp, #0x18]
    // 0xa68828: str             x16, [SP]
    // 0xa6882c: r0 = markNeedsPaint()
    //     0xa6882c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa68830: r0 = Null
    //     0xa68830: mov             x0, NULL
    // 0xa68834: LeaveFrame
    //     0xa68834: mov             SP, fp
    //     0xa68838: ldp             fp, lr, [SP], #0x10
    // 0xa6883c: ret
    //     0xa6883c: ret             
    // 0xa68840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68844: b               #0xa687dc
  }
  set _ dialogColor=(/* No info */) {
    // ** addr: 0xa68848, size: 0x84
    // 0xa68848: EnterFrame
    //     0xa68848: stp             fp, lr, [SP, #-0x10]!
    //     0xa6884c: mov             fp, SP
    // 0xa68850: AllocStack(0x18)
    //     0xa68850: sub             SP, SP, #0x18
    // 0xa68854: CheckStackOverflow
    //     0xa68854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68858: cmp             SP, x16
    //     0xa6885c: b.ls            #0xa688c4
    // 0xa68860: ldr             x0, [fp, #0x18]
    // 0xa68864: LoadField: r1 = r0->field_7f
    //     0xa68864: ldur            w1, [x0, #0x7f]
    // 0xa68868: DecompressPointer r1
    //     0xa68868: add             x1, x1, HEAP, lsl #32
    // 0xa6886c: stur            x1, [fp, #-8]
    // 0xa68870: str             x1, [SP]
    // 0xa68874: r0 = color()
    //     0xa68874: bl              #0xa686fc  ; [dart:ui] Paint::color
    // 0xa68878: ldr             x16, [fp, #0x10]
    // 0xa6887c: stp             x0, x16, [SP]
    // 0xa68880: r0 = ==()
    //     0xa68880: bl              #0xbb1878  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xa68884: tbnz            w0, #4, #0xa68898
    // 0xa68888: r0 = Null
    //     0xa68888: mov             x0, NULL
    // 0xa6888c: LeaveFrame
    //     0xa6888c: mov             SP, fp
    //     0xa68890: ldp             fp, lr, [SP], #0x10
    // 0xa68894: ret
    //     0xa68894: ret             
    // 0xa68898: ldur            x16, [fp, #-8]
    // 0xa6889c: ldr             lr, [fp, #0x10]
    // 0xa688a0: stp             lr, x16, [SP]
    // 0xa688a4: r0 = color=()
    //     0xa688a4: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xa688a8: ldr             x16, [fp, #0x18]
    // 0xa688ac: str             x16, [SP]
    // 0xa688b0: r0 = markNeedsPaint()
    //     0xa688b0: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa688b4: r0 = Null
    //     0xa688b4: mov             x0, NULL
    // 0xa688b8: LeaveFrame
    //     0xa688b8: mov             SP, fp
    //     0xa688bc: ldp             fp, lr, [SP], #0x10
    // 0xa688c0: ret
    //     0xa688c0: ret             
    // 0xa688c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa688c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa688c8: b               #0xa68860
  }
  set _ dividerThickness=(/* No info */) {
    // ** addr: 0xa688cc, size: 0x50
    // 0xa688cc: EnterFrame
    //     0xa688cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa688d0: mov             fp, SP
    // 0xa688d4: AllocStack(0x8)
    //     0xa688d4: sub             SP, SP, #8
    // 0xa688d8: CheckStackOverflow
    //     0xa688d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa688dc: cmp             SP, x16
    //     0xa688e0: b.ls            #0xa68914
    // 0xa688e4: ldr             x0, [fp, #0x18]
    // 0xa688e8: LoadField: d0 = r0->field_73
    //     0xa688e8: ldur            d0, [x0, #0x73]
    // 0xa688ec: ldr             d1, [fp, #0x10]
    // 0xa688f0: fcmp            d1, d0
    // 0xa688f4: b.eq            #0xa68904
    // 0xa688f8: StoreField: r0->field_73 = d1
    //     0xa688f8: stur            d1, [x0, #0x73]
    // 0xa688fc: str             x0, [SP]
    // 0xa68900: r0 = markNeedsLayout()
    //     0xa68900: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa68904: r0 = Null
    //     0xa68904: mov             x0, NULL
    // 0xa68908: LeaveFrame
    //     0xa68908: mov             SP, fp
    //     0xa6890c: ldp             fp, lr, [SP], #0x10
    // 0xa68910: ret
    //     0xa68910: ret             
    // 0xa68914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68918: b               #0xa688e4
  }
  set _ dialogWidth=(/* No info */) {
    // ** addr: 0xa6891c, size: 0x8c
    // 0xa6891c: EnterFrame
    //     0xa6891c: stp             fp, lr, [SP, #-0x10]!
    //     0xa68920: mov             fp, SP
    // 0xa68924: AllocStack(0x10)
    //     0xa68924: sub             SP, SP, #0x10
    // 0xa68928: CheckStackOverflow
    //     0xa68928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6892c: cmp             SP, x16
    //     0xa68930: b.ls            #0xa689a0
    // 0xa68934: ldr             x1, [fp, #0x18]
    // 0xa68938: LoadField: r0 = r1->field_6f
    //     0xa68938: ldur            w0, [x1, #0x6f]
    // 0xa6893c: DecompressPointer r0
    //     0xa6893c: add             x0, x0, HEAP, lsl #32
    // 0xa68940: ldr             x2, [fp, #0x10]
    // 0xa68944: r3 = LoadClassIdInstr(r2)
    //     0xa68944: ldur            x3, [x2, #-1]
    //     0xa68948: ubfx            x3, x3, #0xc, #0x14
    // 0xa6894c: stp             x0, x2, [SP]
    // 0xa68950: mov             x0, x3
    // 0xa68954: mov             lr, x0
    // 0xa68958: ldr             lr, [x21, lr, lsl #3]
    // 0xa6895c: blr             lr
    // 0xa68960: tbz             w0, #4, #0xa68990
    // 0xa68964: ldr             x1, [fp, #0x18]
    // 0xa68968: ldr             x0, [fp, #0x10]
    // 0xa6896c: StoreField: r1->field_6f = r0
    //     0xa6896c: stur            w0, [x1, #0x6f]
    //     0xa68970: ldurb           w16, [x1, #-1]
    //     0xa68974: ldurb           w17, [x0, #-1]
    //     0xa68978: and             x16, x17, x16, lsr #2
    //     0xa6897c: tst             x16, HEAP, lsr #32
    //     0xa68980: b.eq            #0xa68988
    //     0xa68984: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa68988: str             x1, [SP]
    // 0xa6898c: r0 = markNeedsLayout()
    //     0xa6898c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa68990: r0 = Null
    //     0xa68990: mov             x0, NULL
    // 0xa68994: LeaveFrame
    //     0xa68994: mov             SP, fp
    //     0xa68998: ldp             fp, lr, [SP], #0x10
    // 0xa6899c: ret
    //     0xa6899c: ret             
    // 0xa689a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa689a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa689a4: b               #0xa68934
  }
  _ _RenderCupertinoDialogActions(/* No info */) {
    // ** addr: 0xa7636c, size: 0x1b4
    // 0xa7636c: EnterFrame
    //     0xa7636c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76370: mov             fp, SP
    // 0xa76374: AllocStack(0x20)
    //     0xa76374: sub             SP, SP, #0x20
    // 0xa76378: CheckStackOverflow
    //     0xa76378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7637c: cmp             SP, x16
    //     0xa76380: b.ls            #0xa76518
    // 0xa76384: ldr             x0, [fp, #0x30]
    // 0xa76388: ldr             x1, [fp, #0x48]
    // 0xa7638c: StoreField: r1->field_6f = r0
    //     0xa7638c: stur            w0, [x1, #0x6f]
    //     0xa76390: ldurb           w16, [x1, #-1]
    //     0xa76394: ldurb           w17, [x0, #-1]
    //     0xa76398: and             x16, x17, x16, lsr #2
    //     0xa7639c: tst             x16, HEAP, lsr #32
    //     0xa763a0: b.eq            #0xa763a8
    //     0xa763a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa763a8: r16 = 112
    //     0xa763a8: movz            x16, #0x70
    // 0xa763ac: stp             x16, NULL, [SP]
    // 0xa763b0: r0 = ByteData()
    //     0xa763b0: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xa763b4: stur            x0, [fp, #-8]
    // 0xa763b8: r0 = Paint()
    //     0xa763b8: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa763bc: mov             x1, x0
    // 0xa763c0: ldur            x0, [fp, #-8]
    // 0xa763c4: stur            x1, [fp, #-0x10]
    // 0xa763c8: StoreField: r1->field_7 = r0
    //     0xa763c8: stur            w0, [x1, #7]
    // 0xa763cc: ldr             x16, [fp, #0x40]
    // 0xa763d0: stp             x16, x1, [SP]
    // 0xa763d4: r0 = color=()
    //     0xa763d4: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xa763d8: ldur            x0, [fp, #-8]
    // 0xa763dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa763dc: ldur            w1, [x0, #0x17]
    // 0xa763e0: DecompressPointer r1
    //     0xa763e0: add             x1, x1, HEAP, lsl #32
    // 0xa763e4: LoadField: r0 = r1->field_7
    //     0xa763e4: ldur            x0, [x1, #7]
    // 0xa763e8: str             wzr, [x0, #0xc]
    // 0xa763ec: ldur            x0, [fp, #-0x10]
    // 0xa763f0: ldr             x1, [fp, #0x48]
    // 0xa763f4: StoreField: r1->field_7f = r0
    //     0xa763f4: stur            w0, [x1, #0x7f]
    //     0xa763f8: ldurb           w16, [x1, #-1]
    //     0xa763fc: ldurb           w17, [x0, #-1]
    //     0xa76400: and             x16, x17, x16, lsr #2
    //     0xa76404: tst             x16, HEAP, lsr #32
    //     0xa76408: b.eq            #0xa76410
    //     0xa7640c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76410: r16 = 112
    //     0xa76410: movz            x16, #0x70
    // 0xa76414: stp             x16, NULL, [SP]
    // 0xa76418: r0 = ByteData()
    //     0xa76418: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xa7641c: stur            x0, [fp, #-8]
    // 0xa76420: r0 = Paint()
    //     0xa76420: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa76424: mov             x1, x0
    // 0xa76428: ldur            x0, [fp, #-8]
    // 0xa7642c: stur            x1, [fp, #-0x10]
    // 0xa76430: StoreField: r1->field_7 = r0
    //     0xa76430: stur            w0, [x1, #7]
    // 0xa76434: ldr             x16, [fp, #0x38]
    // 0xa76438: stp             x16, x1, [SP]
    // 0xa7643c: r0 = color=()
    //     0xa7643c: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xa76440: ldur            x0, [fp, #-8]
    // 0xa76444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa76444: ldur            w1, [x0, #0x17]
    // 0xa76448: DecompressPointer r1
    //     0xa76448: add             x1, x1, HEAP, lsl #32
    // 0xa7644c: LoadField: r0 = r1->field_7
    //     0xa7644c: ldur            x0, [x1, #7]
    // 0xa76450: str             wzr, [x0, #0xc]
    // 0xa76454: ldur            x0, [fp, #-0x10]
    // 0xa76458: ldr             x1, [fp, #0x48]
    // 0xa7645c: StoreField: r1->field_83 = r0
    //     0xa7645c: stur            w0, [x1, #0x83]
    //     0xa76460: ldurb           w16, [x1, #-1]
    //     0xa76464: ldurb           w17, [x0, #-1]
    //     0xa76468: and             x16, x17, x16, lsr #2
    //     0xa7646c: tst             x16, HEAP, lsr #32
    //     0xa76470: b.eq            #0xa76478
    //     0xa76474: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76478: r16 = 112
    //     0xa76478: movz            x16, #0x70
    // 0xa7647c: stp             x16, NULL, [SP]
    // 0xa76480: r0 = ByteData()
    //     0xa76480: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xa76484: stur            x0, [fp, #-8]
    // 0xa76488: r0 = Paint()
    //     0xa76488: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa7648c: mov             x1, x0
    // 0xa76490: ldur            x0, [fp, #-8]
    // 0xa76494: stur            x1, [fp, #-0x10]
    // 0xa76498: StoreField: r1->field_7 = r0
    //     0xa76498: stur            w0, [x1, #7]
    // 0xa7649c: ldr             x16, [fp, #0x28]
    // 0xa764a0: stp             x16, x1, [SP]
    // 0xa764a4: r0 = color=()
    //     0xa764a4: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xa764a8: ldur            x0, [fp, #-8]
    // 0xa764ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa764ac: ldur            w1, [x0, #0x17]
    // 0xa764b0: DecompressPointer r1
    //     0xa764b0: add             x1, x1, HEAP, lsl #32
    // 0xa764b4: LoadField: r0 = r1->field_7
    //     0xa764b4: ldur            x0, [x1, #7]
    // 0xa764b8: str             wzr, [x0, #0xc]
    // 0xa764bc: ldur            x0, [fp, #-0x10]
    // 0xa764c0: ldr             x1, [fp, #0x48]
    // 0xa764c4: StoreField: r1->field_87 = r0
    //     0xa764c4: stur            w0, [x1, #0x87]
    //     0xa764c8: ldurb           w16, [x1, #-1]
    //     0xa764cc: ldurb           w17, [x0, #-1]
    //     0xa764d0: and             x16, x17, x16, lsr #2
    //     0xa764d4: tst             x16, HEAP, lsr #32
    //     0xa764d8: b.eq            #0xa764e0
    //     0xa764dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa764e0: ldr             d0, [fp, #0x20]
    // 0xa764e4: StoreField: r1->field_73 = d0
    //     0xa764e4: stur            d0, [x1, #0x73]
    // 0xa764e8: ldr             x0, [fp, #0x18]
    // 0xa764ec: StoreField: r1->field_7b = r0
    //     0xa764ec: stur            w0, [x1, #0x7b]
    // 0xa764f0: ldr             x0, [fp, #0x10]
    // 0xa764f4: StoreField: r1->field_8b = r0
    //     0xa764f4: stur            w0, [x1, #0x8b]
    // 0xa764f8: r0 = 0
    //     0xa764f8: movz            x0, #0
    // 0xa764fc: StoreField: r1->field_5f = r0
    //     0xa764fc: stur            x0, [x1, #0x5f]
    // 0xa76500: str             x1, [SP]
    // 0xa76504: r0 = RenderObject()
    //     0xa76504: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa76508: r0 = Null
    //     0xa76508: mov             x0, NULL
    // 0xa7650c: LeaveFrame
    //     0xa7650c: mov             SP, fp
    //     0xa76510: ldp             fp, lr, [SP], #0x10
    // 0xa76514: ret
    //     0xa76514: ret             
    // 0xa76518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7651c: b               #0xa76384
  }
}

// class id: 2080, size: 0x7c, field offset: 0x60
class _RenderCupertinoDialog extends RenderBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578e9c, size: 0x18
    // 0x578e9c: r4 = 0
    //     0x578e9c: movz            x4, #0
    // 0x578ea0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578ea0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38848] AnonymousClosure: (0x578eb4), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMinIntrinsicWidth (0x57b284)
    //     0x578ea4: ldr             x1, [x17, #0x848]
    // 0x578ea8: r24 = BuildNonGenericMethodExtractorStub
    //     0x578ea8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578eac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578eac: ldur            x0, [x24, #0x17]
    // 0x578eb0: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578eb4, size: 0x4c
    // 0x578eb4: EnterFrame
    //     0x578eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x578eb8: mov             fp, SP
    // 0x578ebc: AllocStack(0x10)
    //     0x578ebc: sub             SP, SP, #0x10
    // 0x578ec0: SetupParameters()
    //     0x578ec0: ldr             x0, [fp, #0x18]
    //     0x578ec4: ldur            w1, [x0, #0x17]
    //     0x578ec8: add             x1, x1, HEAP, lsl #32
    // 0x578ecc: CheckStackOverflow
    //     0x578ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578ed0: cmp             SP, x16
    //     0x578ed4: b.ls            #0x578ef8
    // 0x578ed8: LoadField: r0 = r1->field_f
    //     0x578ed8: ldur            w0, [x1, #0xf]
    // 0x578edc: DecompressPointer r0
    //     0x578edc: add             x0, x0, HEAP, lsl #32
    // 0x578ee0: ldr             x16, [fp, #0x10]
    // 0x578ee4: stp             x16, x0, [SP]
    // 0x578ee8: r0 = computeMinIntrinsicWidth()
    //     0x578ee8: bl              #0x57b284  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMinIntrinsicWidth
    // 0x578eec: LeaveFrame
    //     0x578eec: mov             SP, fp
    //     0x578ef0: ldp             fp, lr, [SP], #0x10
    // 0x578ef4: ret
    //     0x578ef4: ret             
    // 0x578ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578efc: b               #0x578ed8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57b284, size: 0xec
    // 0x57b284: EnterFrame
    //     0x57b284: stp             fp, lr, [SP, #-0x10]!
    //     0x57b288: mov             fp, SP
    // 0x57b28c: AllocStack(0x8)
    //     0x57b28c: sub             SP, SP, #8
    // 0x57b290: ldr             x0, [fp, #0x18]
    // 0x57b294: LoadField: r1 = r0->field_6b
    //     0x57b294: ldur            w1, [x0, #0x6b]
    // 0x57b298: DecompressPointer r1
    //     0x57b298: add             x1, x1, HEAP, lsl #32
    // 0x57b29c: tbnz            w1, #4, #0x57b2f0
    // 0x57b2a0: LoadField: r3 = r0->field_27
    //     0x57b2a0: ldur            w3, [x0, #0x27]
    // 0x57b2a4: DecompressPointer r3
    //     0x57b2a4: add             x3, x3, HEAP, lsl #32
    // 0x57b2a8: stur            x3, [fp, #-8]
    // 0x57b2ac: cmp             w3, NULL
    // 0x57b2b0: b.eq            #0x57b344
    // 0x57b2b4: mov             x0, x3
    // 0x57b2b8: r2 = Null
    //     0x57b2b8: mov             x2, NULL
    // 0x57b2bc: r1 = Null
    //     0x57b2bc: mov             x1, NULL
    // 0x57b2c0: r4 = LoadClassIdInstr(r0)
    //     0x57b2c0: ldur            x4, [x0, #-1]
    //     0x57b2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x57b2c8: sub             x4, x4, #0x8a2
    // 0x57b2cc: cmp             x4, #1
    // 0x57b2d0: b.ls            #0x57b2e4
    // 0x57b2d4: r8 = BoxConstraints
    //     0x57b2d4: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x57b2d8: r3 = Null
    //     0x57b2d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38850] Null
    //     0x57b2dc: ldr             x3, [x3, #0x850]
    // 0x57b2e0: r0 = BoxConstraints()
    //     0x57b2e0: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x57b2e4: ldur            x1, [fp, #-8]
    // 0x57b2e8: LoadField: d0 = r1->field_7
    //     0x57b2e8: ldur            d0, [x1, #7]
    // 0x57b2ec: b               #0x57b310
    // 0x57b2f0: LoadField: r1 = r0->field_67
    //     0x57b2f0: ldur            w1, [x0, #0x67]
    // 0x57b2f4: DecompressPointer r1
    //     0x57b2f4: add             x1, x1, HEAP, lsl #32
    // 0x57b2f8: tbnz            w1, #4, #0x57b308
    // 0x57b2fc: d0 = 310.000000
    //     0x57b2fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0x57b300: ldr             d0, [x17, #0x608]
    // 0x57b304: b               #0x57b310
    // 0x57b308: d0 = 270.000000
    //     0x57b308: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0x57b30c: ldr             d0, [x17, #0x610]
    // 0x57b310: r0 = inline_Allocate_Double()
    //     0x57b310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b314: add             x0, x0, #0x10
    //     0x57b318: cmp             x1, x0
    //     0x57b31c: b.ls            #0x57b360
    //     0x57b320: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b324: sub             x0, x0, #0xf
    //     0x57b328: movz            x1, #0xd148
    //     0x57b32c: movk            x1, #0x3, lsl #16
    //     0x57b330: stur            x1, [x0, #-1]
    // 0x57b334: StoreField: r0->field_7 = d0
    //     0x57b334: stur            d0, [x0, #7]
    // 0x57b338: LeaveFrame
    //     0x57b338: mov             SP, fp
    //     0x57b33c: ldp             fp, lr, [SP], #0x10
    // 0x57b340: ret
    //     0x57b340: ret             
    // 0x57b344: r0 = StateError()
    //     0x57b344: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57b348: mov             x1, x0
    // 0x57b34c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x57b34c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57b350: StoreField: r1->field_b = r0
    //     0x57b350: stur            w0, [x1, #0xb]
    // 0x57b354: mov             x0, x1
    // 0x57b358: r0 = Throw()
    //     0x57b358: bl              #0xc5d2b8  ; ThrowStub
    // 0x57b35c: brk             #0
    // 0x57b360: SaveReg d0
    //     0x57b360: str             q0, [SP, #-0x10]!
    // 0x57b364: r0 = AllocateDouble()
    //     0x57b364: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b368: RestoreReg d0
    //     0x57b368: ldr             q0, [SP], #0x10
    // 0x57b36c: b               #0x57b334
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x583048, size: 0x18
    // 0x583048: r4 = 0
    //     0x583048: movz            x4, #0
    // 0x58304c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x58304c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32040] AnonymousClosure: (0x583060), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMinIntrinsicHeight (0x587bc4)
    //     0x583050: ldr             x1, [x17, #0x40]
    // 0x583054: r24 = BuildNonGenericMethodExtractorStub
    //     0x583054: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x583058: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x583058: ldur            x0, [x24, #0x17]
    // 0x58305c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x583060, size: 0x4c
    // 0x583060: EnterFrame
    //     0x583060: stp             fp, lr, [SP, #-0x10]!
    //     0x583064: mov             fp, SP
    // 0x583068: AllocStack(0x10)
    //     0x583068: sub             SP, SP, #0x10
    // 0x58306c: SetupParameters()
    //     0x58306c: ldr             x0, [fp, #0x18]
    //     0x583070: ldur            w1, [x0, #0x17]
    //     0x583074: add             x1, x1, HEAP, lsl #32
    // 0x583078: CheckStackOverflow
    //     0x583078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58307c: cmp             SP, x16
    //     0x583080: b.ls            #0x5830a4
    // 0x583084: LoadField: r0 = r1->field_f
    //     0x583084: ldur            w0, [x1, #0xf]
    // 0x583088: DecompressPointer r0
    //     0x583088: add             x0, x0, HEAP, lsl #32
    // 0x58308c: ldr             x16, [fp, #0x10]
    // 0x583090: stp             x16, x0, [SP]
    // 0x583094: r0 = computeMinIntrinsicHeight()
    //     0x583094: bl              #0x587bc4  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMinIntrinsicHeight
    // 0x583098: LeaveFrame
    //     0x583098: mov             SP, fp
    //     0x58309c: ldp             fp, lr, [SP], #0x10
    // 0x5830a0: ret
    //     0x5830a0: ret             
    // 0x5830a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5830a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5830a8: b               #0x583084
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586218, size: 0x18
    // 0x586218: r4 = 0
    //     0x586218: movz            x4, #0
    // 0x58621c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x58621c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32038] AnonymousClosure: (0x586230), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicHeight (0x59067c)
    //     0x586220: ldr             x1, [x17, #0x38]
    // 0x586224: r24 = BuildNonGenericMethodExtractorStub
    //     0x586224: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586228: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586228: ldur            x0, [x24, #0x17]
    // 0x58622c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586230, size: 0x4c
    // 0x586230: EnterFrame
    //     0x586230: stp             fp, lr, [SP, #-0x10]!
    //     0x586234: mov             fp, SP
    // 0x586238: AllocStack(0x10)
    //     0x586238: sub             SP, SP, #0x10
    // 0x58623c: SetupParameters()
    //     0x58623c: ldr             x0, [fp, #0x18]
    //     0x586240: ldur            w1, [x0, #0x17]
    //     0x586244: add             x1, x1, HEAP, lsl #32
    // 0x586248: CheckStackOverflow
    //     0x586248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58624c: cmp             SP, x16
    //     0x586250: b.ls            #0x586274
    // 0x586254: LoadField: r0 = r1->field_f
    //     0x586254: ldur            w0, [x1, #0xf]
    // 0x586258: DecompressPointer r0
    //     0x586258: add             x0, x0, HEAP, lsl #32
    // 0x58625c: ldr             x16, [fp, #0x10]
    // 0x586260: stp             x16, x0, [SP]
    // 0x586264: r0 = computeMaxIntrinsicHeight()
    //     0x586264: bl              #0x59067c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicHeight
    // 0x586268: LeaveFrame
    //     0x586268: mov             SP, fp
    //     0x58626c: ldp             fp, lr, [SP], #0x10
    // 0x586270: ret
    //     0x586270: ret             
    // 0x586274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586278: b               #0x586254
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x587bc4, size: 0x16c
    // 0x587bc4: EnterFrame
    //     0x587bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x587bc8: mov             fp, SP
    // 0x587bcc: AllocStack(0x20)
    //     0x587bcc: sub             SP, SP, #0x20
    // 0x587bd0: CheckStackOverflow
    //     0x587bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587bd4: cmp             SP, x16
    //     0x587bd8: b.ls            #0x587d10
    // 0x587bdc: ldr             x0, [fp, #0x18]
    // 0x587be0: LoadField: r1 = r0->field_5f
    //     0x587be0: ldur            w1, [x0, #0x5f]
    // 0x587be4: DecompressPointer r1
    //     0x587be4: add             x1, x1, HEAP, lsl #32
    // 0x587be8: cmp             w1, NULL
    // 0x587bec: b.eq            #0x587d18
    // 0x587bf0: ldr             x2, [fp, #0x10]
    // 0x587bf4: LoadField: d0 = r2->field_7
    //     0x587bf4: ldur            d0, [x2, #7]
    // 0x587bf8: stur            d0, [fp, #-8]
    // 0x587bfc: str             x1, [SP, #8]
    // 0x587c00: str             d0, [SP]
    // 0x587c04: r0 = getMinIntrinsicHeight()
    //     0x587c04: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x587c08: ldr             x0, [fp, #0x18]
    // 0x587c0c: stur            d0, [fp, #-0x10]
    // 0x587c10: LoadField: r1 = r0->field_63
    //     0x587c10: ldur            w1, [x0, #0x63]
    // 0x587c14: DecompressPointer r1
    //     0x587c14: add             x1, x1, HEAP, lsl #32
    // 0x587c18: cmp             w1, NULL
    // 0x587c1c: b.eq            #0x587d1c
    // 0x587c20: str             x1, [SP, #8]
    // 0x587c24: ldur            d1, [fp, #-8]
    // 0x587c28: str             d1, [SP]
    // 0x587c2c: r0 = getMinIntrinsicHeight()
    //     0x587c2c: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x587c30: mov             v2.16b, v0.16b
    // 0x587c34: ldur            d0, [fp, #-0x10]
    // 0x587c38: d1 = 0.000000
    //     0x587c38: eor             v1.16b, v1.16b, v1.16b
    // 0x587c3c: fcmp            d0, d1
    // 0x587c40: b.vs            #0x587c68
    // 0x587c44: b.le            #0x587c68
    // 0x587c48: fcmp            d2, d1
    // 0x587c4c: b.vs            #0x587c60
    // 0x587c50: b.le            #0x587c60
    // 0x587c54: ldr             x1, [fp, #0x18]
    // 0x587c58: LoadField: d3 = r1->field_6f
    //     0x587c58: ldur            d3, [x1, #0x6f]
    // 0x587c5c: b               #0x587c70
    // 0x587c60: ldr             x1, [fp, #0x18]
    // 0x587c64: b               #0x587c6c
    // 0x587c68: ldr             x1, [fp, #0x18]
    // 0x587c6c: d3 = 0.000000
    //     0x587c6c: eor             v3.16b, v3.16b, v3.16b
    // 0x587c70: fadd            d4, d0, d3
    // 0x587c74: fadd            d3, d4, d2
    // 0x587c78: LoadField: r2 = r1->field_6b
    //     0x587c78: ldur            w2, [x1, #0x6b]
    // 0x587c7c: DecompressPointer r2
    //     0x587c7c: add             x2, x2, HEAP, lsl #32
    // 0x587c80: tbnz            w2, #4, #0x587cac
    // 0x587c84: fcmp            d2, d1
    // 0x587c88: b.vs            #0x587c90
    // 0x587c8c: b.gt            #0x587c9c
    // 0x587c90: fcmp            d0, d1
    // 0x587c94: b.vs            #0x587cac
    // 0x587c98: b.le            #0x587cac
    // 0x587c9c: d0 = 20.000000
    //     0x587c9c: fmov            d0, #20.00000000
    // 0x587ca0: fsub            d1, d3, d0
    // 0x587ca4: mov             v0.16b, v1.16b
    // 0x587ca8: b               #0x587cb0
    // 0x587cac: mov             v0.16b, v3.16b
    // 0x587cb0: mov             x1, v0.d[0]
    // 0x587cb4: and             x1, x1, #0x7fffffffffffffff
    // 0x587cb8: r17 = 9218868437227405312
    //     0x587cb8: orr             x17, xzr, #0x7ff0000000000000
    // 0x587cbc: cmp             x1, x17
    // 0x587cc0: b.eq            #0x587d00
    // 0x587cc4: fcmp            d0, d0
    // 0x587cc8: b.vs            #0x587d00
    // 0x587ccc: r0 = inline_Allocate_Double()
    //     0x587ccc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587cd0: add             x0, x0, #0x10
    //     0x587cd4: cmp             x1, x0
    //     0x587cd8: b.ls            #0x587d20
    //     0x587cdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x587ce0: sub             x0, x0, #0xf
    //     0x587ce4: movz            x1, #0xd148
    //     0x587ce8: movk            x1, #0x3, lsl #16
    //     0x587cec: stur            x1, [x0, #-1]
    // 0x587cf0: StoreField: r0->field_7 = d0
    //     0x587cf0: stur            d0, [x0, #7]
    // 0x587cf4: LeaveFrame
    //     0x587cf4: mov             SP, fp
    //     0x587cf8: ldp             fp, lr, [SP], #0x10
    // 0x587cfc: ret
    //     0x587cfc: ret             
    // 0x587d00: r0 = 0.000000
    //     0x587d00: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x587d04: LeaveFrame
    //     0x587d04: mov             SP, fp
    //     0x587d08: ldp             fp, lr, [SP], #0x10
    // 0x587d0c: ret
    //     0x587d0c: ret             
    // 0x587d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587d14: b               #0x587bdc
    // 0x587d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587d18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587d1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x587d1c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x587d20: SaveReg d0
    //     0x587d20: str             q0, [SP, #-0x10]!
    // 0x587d24: r0 = AllocateDouble()
    //     0x587d24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587d28: RestoreReg d0
    //     0x587d28: ldr             q0, [SP], #0x10
    // 0x587d2c: b               #0x587cf0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58aa78, size: 0x18
    // 0x58aa78: r4 = 0
    //     0x58aa78: movz            x4, #0
    // 0x58aa7c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58aa7c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38840] AnonymousClosure: (0x58aa90), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth (0x58e504)
    //     0x58aa80: ldr             x1, [x17, #0x840]
    // 0x58aa84: r24 = BuildNonGenericMethodExtractorStub
    //     0x58aa84: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58aa88: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58aa88: ldur            x0, [x24, #0x17]
    // 0x58aa8c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58aa90, size: 0x4c
    // 0x58aa90: EnterFrame
    //     0x58aa90: stp             fp, lr, [SP, #-0x10]!
    //     0x58aa94: mov             fp, SP
    // 0x58aa98: AllocStack(0x10)
    //     0x58aa98: sub             SP, SP, #0x10
    // 0x58aa9c: SetupParameters()
    //     0x58aa9c: ldr             x0, [fp, #0x18]
    //     0x58aaa0: ldur            w1, [x0, #0x17]
    //     0x58aaa4: add             x1, x1, HEAP, lsl #32
    // 0x58aaa8: CheckStackOverflow
    //     0x58aaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58aaac: cmp             SP, x16
    //     0x58aab0: b.ls            #0x58aad4
    // 0x58aab4: LoadField: r0 = r1->field_f
    //     0x58aab4: ldur            w0, [x1, #0xf]
    // 0x58aab8: DecompressPointer r0
    //     0x58aab8: add             x0, x0, HEAP, lsl #32
    // 0x58aabc: ldr             x16, [fp, #0x10]
    // 0x58aac0: stp             x16, x0, [SP]
    // 0x58aac4: r0 = computeMaxIntrinsicWidth()
    //     0x58aac4: bl              #0x58e504  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth
    // 0x58aac8: LeaveFrame
    //     0x58aac8: mov             SP, fp
    //     0x58aacc: ldp             fp, lr, [SP], #0x10
    // 0x58aad0: ret
    //     0x58aad0: ret             
    // 0x58aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aad8: b               #0x58aab4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58e504, size: 0xec
    // 0x58e504: EnterFrame
    //     0x58e504: stp             fp, lr, [SP, #-0x10]!
    //     0x58e508: mov             fp, SP
    // 0x58e50c: AllocStack(0x8)
    //     0x58e50c: sub             SP, SP, #8
    // 0x58e510: ldr             x0, [fp, #0x18]
    // 0x58e514: LoadField: r1 = r0->field_6b
    //     0x58e514: ldur            w1, [x0, #0x6b]
    // 0x58e518: DecompressPointer r1
    //     0x58e518: add             x1, x1, HEAP, lsl #32
    // 0x58e51c: tbnz            w1, #4, #0x58e570
    // 0x58e520: LoadField: r3 = r0->field_27
    //     0x58e520: ldur            w3, [x0, #0x27]
    // 0x58e524: DecompressPointer r3
    //     0x58e524: add             x3, x3, HEAP, lsl #32
    // 0x58e528: stur            x3, [fp, #-8]
    // 0x58e52c: cmp             w3, NULL
    // 0x58e530: b.eq            #0x58e5c4
    // 0x58e534: mov             x0, x3
    // 0x58e538: r2 = Null
    //     0x58e538: mov             x2, NULL
    // 0x58e53c: r1 = Null
    //     0x58e53c: mov             x1, NULL
    // 0x58e540: r4 = LoadClassIdInstr(r0)
    //     0x58e540: ldur            x4, [x0, #-1]
    //     0x58e544: ubfx            x4, x4, #0xc, #0x14
    // 0x58e548: sub             x4, x4, #0x8a2
    // 0x58e54c: cmp             x4, #1
    // 0x58e550: b.ls            #0x58e564
    // 0x58e554: r8 = BoxConstraints
    //     0x58e554: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x58e558: r3 = Null
    //     0x58e558: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a908] Null
    //     0x58e55c: ldr             x3, [x3, #0x908]
    // 0x58e560: r0 = BoxConstraints()
    //     0x58e560: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x58e564: ldur            x1, [fp, #-8]
    // 0x58e568: LoadField: d0 = r1->field_f
    //     0x58e568: ldur            d0, [x1, #0xf]
    // 0x58e56c: b               #0x58e590
    // 0x58e570: LoadField: r1 = r0->field_67
    //     0x58e570: ldur            w1, [x0, #0x67]
    // 0x58e574: DecompressPointer r1
    //     0x58e574: add             x1, x1, HEAP, lsl #32
    // 0x58e578: tbnz            w1, #4, #0x58e588
    // 0x58e57c: d0 = 310.000000
    //     0x58e57c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0x58e580: ldr             d0, [x17, #0x608]
    // 0x58e584: b               #0x58e590
    // 0x58e588: d0 = 270.000000
    //     0x58e588: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0x58e58c: ldr             d0, [x17, #0x610]
    // 0x58e590: r0 = inline_Allocate_Double()
    //     0x58e590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e594: add             x0, x0, #0x10
    //     0x58e598: cmp             x1, x0
    //     0x58e59c: b.ls            #0x58e5e0
    //     0x58e5a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e5a4: sub             x0, x0, #0xf
    //     0x58e5a8: movz            x1, #0xd148
    //     0x58e5ac: movk            x1, #0x3, lsl #16
    //     0x58e5b0: stur            x1, [x0, #-1]
    // 0x58e5b4: StoreField: r0->field_7 = d0
    //     0x58e5b4: stur            d0, [x0, #7]
    // 0x58e5b8: LeaveFrame
    //     0x58e5b8: mov             SP, fp
    //     0x58e5bc: ldp             fp, lr, [SP], #0x10
    // 0x58e5c0: ret
    //     0x58e5c0: ret             
    // 0x58e5c4: r0 = StateError()
    //     0x58e5c4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58e5c8: mov             x1, x0
    // 0x58e5cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58e5cc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x58e5d0: StoreField: r1->field_b = r0
    //     0x58e5d0: stur            w0, [x1, #0xb]
    // 0x58e5d4: mov             x0, x1
    // 0x58e5d8: r0 = Throw()
    //     0x58e5d8: bl              #0xc5d2b8  ; ThrowStub
    // 0x58e5dc: brk             #0
    // 0x58e5e0: SaveReg d0
    //     0x58e5e0: str             q0, [SP, #-0x10]!
    // 0x58e5e4: r0 = AllocateDouble()
    //     0x58e5e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e5e8: RestoreReg d0
    //     0x58e5e8: ldr             q0, [SP], #0x10
    // 0x58e5ec: b               #0x58e5b4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x59067c, size: 0x16c
    // 0x59067c: EnterFrame
    //     0x59067c: stp             fp, lr, [SP, #-0x10]!
    //     0x590680: mov             fp, SP
    // 0x590684: AllocStack(0x20)
    //     0x590684: sub             SP, SP, #0x20
    // 0x590688: CheckStackOverflow
    //     0x590688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59068c: cmp             SP, x16
    //     0x590690: b.ls            #0x5907c8
    // 0x590694: ldr             x0, [fp, #0x18]
    // 0x590698: LoadField: r1 = r0->field_5f
    //     0x590698: ldur            w1, [x0, #0x5f]
    // 0x59069c: DecompressPointer r1
    //     0x59069c: add             x1, x1, HEAP, lsl #32
    // 0x5906a0: cmp             w1, NULL
    // 0x5906a4: b.eq            #0x5907d0
    // 0x5906a8: ldr             x2, [fp, #0x10]
    // 0x5906ac: LoadField: d0 = r2->field_7
    //     0x5906ac: ldur            d0, [x2, #7]
    // 0x5906b0: stur            d0, [fp, #-8]
    // 0x5906b4: str             x1, [SP, #8]
    // 0x5906b8: str             d0, [SP]
    // 0x5906bc: r0 = getMaxIntrinsicHeight()
    //     0x5906bc: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5906c0: ldr             x0, [fp, #0x18]
    // 0x5906c4: stur            d0, [fp, #-0x10]
    // 0x5906c8: LoadField: r1 = r0->field_63
    //     0x5906c8: ldur            w1, [x0, #0x63]
    // 0x5906cc: DecompressPointer r1
    //     0x5906cc: add             x1, x1, HEAP, lsl #32
    // 0x5906d0: cmp             w1, NULL
    // 0x5906d4: b.eq            #0x5907d4
    // 0x5906d8: str             x1, [SP, #8]
    // 0x5906dc: ldur            d1, [fp, #-8]
    // 0x5906e0: str             d1, [SP]
    // 0x5906e4: r0 = getMaxIntrinsicHeight()
    //     0x5906e4: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5906e8: mov             v2.16b, v0.16b
    // 0x5906ec: ldur            d0, [fp, #-0x10]
    // 0x5906f0: d1 = 0.000000
    //     0x5906f0: eor             v1.16b, v1.16b, v1.16b
    // 0x5906f4: fcmp            d0, d1
    // 0x5906f8: b.vs            #0x590720
    // 0x5906fc: b.le            #0x590720
    // 0x590700: fcmp            d2, d1
    // 0x590704: b.vs            #0x590718
    // 0x590708: b.le            #0x590718
    // 0x59070c: ldr             x1, [fp, #0x18]
    // 0x590710: LoadField: d3 = r1->field_6f
    //     0x590710: ldur            d3, [x1, #0x6f]
    // 0x590714: b               #0x590728
    // 0x590718: ldr             x1, [fp, #0x18]
    // 0x59071c: b               #0x590724
    // 0x590720: ldr             x1, [fp, #0x18]
    // 0x590724: d3 = 0.000000
    //     0x590724: eor             v3.16b, v3.16b, v3.16b
    // 0x590728: fadd            d4, d0, d3
    // 0x59072c: fadd            d3, d4, d2
    // 0x590730: LoadField: r2 = r1->field_6b
    //     0x590730: ldur            w2, [x1, #0x6b]
    // 0x590734: DecompressPointer r2
    //     0x590734: add             x2, x2, HEAP, lsl #32
    // 0x590738: tbnz            w2, #4, #0x590764
    // 0x59073c: fcmp            d2, d1
    // 0x590740: b.vs            #0x590748
    // 0x590744: b.gt            #0x590754
    // 0x590748: fcmp            d0, d1
    // 0x59074c: b.vs            #0x590764
    // 0x590750: b.le            #0x590764
    // 0x590754: d0 = 20.000000
    //     0x590754: fmov            d0, #20.00000000
    // 0x590758: fsub            d1, d3, d0
    // 0x59075c: mov             v0.16b, v1.16b
    // 0x590760: b               #0x590768
    // 0x590764: mov             v0.16b, v3.16b
    // 0x590768: mov             x1, v0.d[0]
    // 0x59076c: and             x1, x1, #0x7fffffffffffffff
    // 0x590770: r17 = 9218868437227405312
    //     0x590770: orr             x17, xzr, #0x7ff0000000000000
    // 0x590774: cmp             x1, x17
    // 0x590778: b.eq            #0x5907b8
    // 0x59077c: fcmp            d0, d0
    // 0x590780: b.vs            #0x5907b8
    // 0x590784: r0 = inline_Allocate_Double()
    //     0x590784: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590788: add             x0, x0, #0x10
    //     0x59078c: cmp             x1, x0
    //     0x590790: b.ls            #0x5907d8
    //     0x590794: str             x0, [THR, #0x50]  ; THR::top
    //     0x590798: sub             x0, x0, #0xf
    //     0x59079c: movz            x1, #0xd148
    //     0x5907a0: movk            x1, #0x3, lsl #16
    //     0x5907a4: stur            x1, [x0, #-1]
    // 0x5907a8: StoreField: r0->field_7 = d0
    //     0x5907a8: stur            d0, [x0, #7]
    // 0x5907ac: LeaveFrame
    //     0x5907ac: mov             SP, fp
    //     0x5907b0: ldp             fp, lr, [SP], #0x10
    // 0x5907b4: ret
    //     0x5907b4: ret             
    // 0x5907b8: r0 = 0.000000
    //     0x5907b8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5907bc: LeaveFrame
    //     0x5907bc: mov             SP, fp
    //     0x5907c0: ldp             fp, lr, [SP], #0x10
    // 0x5907c4: ret
    //     0x5907c4: ret             
    // 0x5907c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5907c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5907cc: b               #0x590694
    // 0x5907d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5907d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5907d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5907d4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5907d8: SaveReg d0
    //     0x5907d8: str             q0, [SP, #-0x10]!
    // 0x5907dc: r0 = AllocateDouble()
    //     0x5907dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5907e0: RestoreReg d0
    //     0x5907e0: ldr             q0, [SP], #0x10
    // 0x5907e4: b               #0x5907a8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x595d14, size: 0x54
    // 0x595d14: EnterFrame
    //     0x595d14: stp             fp, lr, [SP, #-0x10]!
    //     0x595d18: mov             fp, SP
    // 0x595d1c: AllocStack(0x18)
    //     0x595d1c: sub             SP, SP, #0x18
    // 0x595d20: CheckStackOverflow
    //     0x595d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595d24: cmp             SP, x16
    //     0x595d28: b.ls            #0x595d60
    // 0x595d2c: ldr             x16, [fp, #0x18]
    // 0x595d30: ldr             lr, [fp, #0x10]
    // 0x595d34: stp             lr, x16, [SP, #8]
    // 0x595d38: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x595d38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x595d3c: ldr             x16, [x16, #0x8f0]
    // 0x595d40: str             x16, [SP]
    // 0x595d44: r0 = _performLayout()
    //     0x595d44: bl              #0x595d68  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_performLayout
    // 0x595d48: LoadField: r1 = r0->field_7
    //     0x595d48: ldur            w1, [x0, #7]
    // 0x595d4c: DecompressPointer r1
    //     0x595d4c: add             x1, x1, HEAP, lsl #32
    // 0x595d50: mov             x0, x1
    // 0x595d54: LeaveFrame
    //     0x595d54: mov             SP, fp
    //     0x595d58: ldp             fp, lr, [SP], #0x10
    // 0x595d5c: ret
    //     0x595d5c: ret             
    // 0x595d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595d64: b               #0x595d2c
  }
  _ _performLayout(/* No info */) {
    // ** addr: 0x595d68, size: 0x68
    // 0x595d68: EnterFrame
    //     0x595d68: stp             fp, lr, [SP, #-0x10]!
    //     0x595d6c: mov             fp, SP
    // 0x595d70: AllocStack(0x18)
    //     0x595d70: sub             SP, SP, #0x18
    // 0x595d74: CheckStackOverflow
    //     0x595d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595d78: cmp             SP, x16
    //     0x595d7c: b.ls            #0x595dc8
    // 0x595d80: ldr             x0, [fp, #0x20]
    // 0x595d84: LoadField: r1 = r0->field_67
    //     0x595d84: ldur            w1, [x0, #0x67]
    // 0x595d88: DecompressPointer r1
    //     0x595d88: add             x1, x1, HEAP, lsl #32
    // 0x595d8c: tbnz            w1, #4, #0x595da8
    // 0x595d90: ldr             x16, [fp, #0x18]
    // 0x595d94: stp             x16, x0, [SP, #8]
    // 0x595d98: ldr             x16, [fp, #0x10]
    // 0x595d9c: str             x16, [SP]
    // 0x595da0: r0 = performAccessibilityLayout()
    //     0x595da0: bl              #0x5963e8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::performAccessibilityLayout
    // 0x595da4: b               #0x595dbc
    // 0x595da8: ldr             x16, [fp, #0x18]
    // 0x595dac: stp             x16, x0, [SP, #8]
    // 0x595db0: ldr             x16, [fp, #0x10]
    // 0x595db4: str             x16, [SP]
    // 0x595db8: r0 = performRegularLayout()
    //     0x595db8: bl              #0x595dd0  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::performRegularLayout
    // 0x595dbc: LeaveFrame
    //     0x595dbc: mov             SP, fp
    //     0x595dc0: ldp             fp, lr, [SP], #0x10
    // 0x595dc4: ret
    //     0x595dc4: ret             
    // 0x595dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595dc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595dcc: b               #0x595d80
  }
  _ performRegularLayout(/* No info */) {
    // ** addr: 0x595dd0, size: 0x2b0
    // 0x595dd0: EnterFrame
    //     0x595dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x595dd4: mov             fp, SP
    // 0x595dd8: AllocStack(0x40)
    //     0x595dd8: sub             SP, SP, #0x40
    // 0x595ddc: CheckStackOverflow
    //     0x595ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595de0: cmp             SP, x16
    //     0x595de4: b.ls            #0x596064
    // 0x595de8: ldr             x0, [fp, #0x20]
    // 0x595dec: LoadField: r1 = r0->field_5f
    //     0x595dec: ldur            w1, [x0, #0x5f]
    // 0x595df0: DecompressPointer r1
    //     0x595df0: add             x1, x1, HEAP, lsl #32
    // 0x595df4: stur            x1, [fp, #-8]
    // 0x595df8: cmp             w1, NULL
    // 0x595dfc: b.eq            #0x59606c
    // 0x595e00: r16 = 0.000000
    //     0x595e00: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x595e04: stp             x16, x0, [SP]
    // 0x595e08: r0 = computeMaxIntrinsicWidth()
    //     0x595e08: bl              #0x58e504  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth
    // 0x595e0c: LoadField: d0 = r0->field_7
    //     0x595e0c: ldur            d0, [x0, #7]
    // 0x595e10: ldur            x16, [fp, #-8]
    // 0x595e14: str             x16, [SP, #8]
    // 0x595e18: str             d0, [SP]
    // 0x595e1c: r0 = getMaxIntrinsicHeight()
    //     0x595e1c: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x595e20: mov             v1.16b, v0.16b
    // 0x595e24: d0 = 0.000000
    //     0x595e24: eor             v0.16b, v0.16b, v0.16b
    // 0x595e28: fcmp            d1, d0
    // 0x595e2c: b.vs            #0x595e94
    // 0x595e30: b.le            #0x595e94
    // 0x595e34: ldr             x0, [fp, #0x20]
    // 0x595e38: LoadField: r1 = r0->field_63
    //     0x595e38: ldur            w1, [x0, #0x63]
    // 0x595e3c: DecompressPointer r1
    //     0x595e3c: add             x1, x1, HEAP, lsl #32
    // 0x595e40: stur            x1, [fp, #-8]
    // 0x595e44: cmp             w1, NULL
    // 0x595e48: b.eq            #0x596070
    // 0x595e4c: r16 = 0.000000
    //     0x595e4c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x595e50: stp             x16, x0, [SP]
    // 0x595e54: r0 = computeMaxIntrinsicWidth()
    //     0x595e54: bl              #0x58e504  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth
    // 0x595e58: LoadField: d0 = r0->field_7
    //     0x595e58: ldur            d0, [x0, #7]
    // 0x595e5c: ldur            x16, [fp, #-8]
    // 0x595e60: str             x16, [SP, #8]
    // 0x595e64: str             d0, [SP]
    // 0x595e68: r0 = getMaxIntrinsicHeight()
    //     0x595e68: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x595e6c: mov             v1.16b, v0.16b
    // 0x595e70: d0 = 0.000000
    //     0x595e70: eor             v0.16b, v0.16b, v0.16b
    // 0x595e74: fcmp            d1, d0
    // 0x595e78: b.vs            #0x595e8c
    // 0x595e7c: b.le            #0x595e8c
    // 0x595e80: ldr             x0, [fp, #0x20]
    // 0x595e84: LoadField: d1 = r0->field_6f
    //     0x595e84: ldur            d1, [x0, #0x6f]
    // 0x595e88: b               #0x595e9c
    // 0x595e8c: ldr             x0, [fp, #0x20]
    // 0x595e90: b               #0x595e98
    // 0x595e94: ldr             x0, [fp, #0x20]
    // 0x595e98: d1 = 0.000000
    //     0x595e98: eor             v1.16b, v1.16b, v1.16b
    // 0x595e9c: stur            d1, [fp, #-0x10]
    // 0x595ea0: LoadField: r1 = r0->field_63
    //     0x595ea0: ldur            w1, [x0, #0x63]
    // 0x595ea4: DecompressPointer r1
    //     0x595ea4: add             x1, x1, HEAP, lsl #32
    // 0x595ea8: stur            x1, [fp, #-8]
    // 0x595eac: cmp             w1, NULL
    // 0x595eb0: b.eq            #0x596074
    // 0x595eb4: r16 = 0.000000
    //     0x595eb4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x595eb8: stp             x16, x0, [SP]
    // 0x595ebc: r0 = computeMaxIntrinsicWidth()
    //     0x595ebc: bl              #0x58e504  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth
    // 0x595ec0: LoadField: d0 = r0->field_7
    //     0x595ec0: ldur            d0, [x0, #7]
    // 0x595ec4: ldur            x16, [fp, #-8]
    // 0x595ec8: str             x16, [SP, #8]
    // 0x595ecc: str             d0, [SP]
    // 0x595ed0: r0 = getMinIntrinsicHeight()
    //     0x595ed0: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x595ed4: ldr             x0, [fp, #0x20]
    // 0x595ed8: LoadField: r1 = r0->field_5f
    //     0x595ed8: ldur            w1, [x0, #0x5f]
    // 0x595edc: DecompressPointer r1
    //     0x595edc: add             x1, x1, HEAP, lsl #32
    // 0x595ee0: stur            x1, [fp, #-8]
    // 0x595ee4: cmp             w1, NULL
    // 0x595ee8: b.eq            #0x596078
    // 0x595eec: ldur            d1, [fp, #-0x10]
    // 0x595ef0: fadd            d2, d0, d1
    // 0x595ef4: stur            d2, [fp, #-0x18]
    // 0x595ef8: r0 = EdgeInsets()
    //     0x595ef8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x595efc: d0 = 0.000000
    //     0x595efc: eor             v0.16b, v0.16b, v0.16b
    // 0x595f00: StoreField: r0->field_7 = d0
    //     0x595f00: stur            d0, [x0, #7]
    // 0x595f04: StoreField: r0->field_f = d0
    //     0x595f04: stur            d0, [x0, #0xf]
    // 0x595f08: ArrayStore: r0[0] = d0  ; List_8
    //     0x595f08: stur            d0, [x0, #0x17]
    // 0x595f0c: ldur            d1, [fp, #-0x18]
    // 0x595f10: StoreField: r0->field_1f = d1
    //     0x595f10: stur            d1, [x0, #0x1f]
    // 0x595f14: ldr             x16, [fp, #0x18]
    // 0x595f18: stp             x0, x16, [SP]
    // 0x595f1c: r0 = deflate()
    //     0x595f1c: bl              #0x59567c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x595f20: ldr             x16, [fp, #0x10]
    // 0x595f24: ldur            lr, [fp, #-8]
    // 0x595f28: stp             lr, x16, [SP, #8]
    // 0x595f2c: str             x0, [SP]
    // 0x595f30: ldr             x0, [fp, #0x10]
    // 0x595f34: ClosureCall
    //     0x595f34: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x595f38: ldur            x2, [x0, #0x1f]
    //     0x595f3c: blr             x2
    // 0x595f40: mov             x1, x0
    // 0x595f44: ldr             x0, [fp, #0x20]
    // 0x595f48: LoadField: r2 = r0->field_63
    //     0x595f48: ldur            w2, [x0, #0x63]
    // 0x595f4c: DecompressPointer r2
    //     0x595f4c: add             x2, x2, HEAP, lsl #32
    // 0x595f50: stur            x2, [fp, #-8]
    // 0x595f54: cmp             w2, NULL
    // 0x595f58: b.eq            #0x59607c
    // 0x595f5c: LoadField: d0 = r1->field_f
    //     0x595f5c: ldur            d0, [x1, #0xf]
    // 0x595f60: ldur            d1, [fp, #-0x10]
    // 0x595f64: stur            d0, [fp, #-0x20]
    // 0x595f68: fadd            d2, d0, d1
    // 0x595f6c: stur            d2, [fp, #-0x18]
    // 0x595f70: r0 = EdgeInsets()
    //     0x595f70: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x595f74: d0 = 0.000000
    //     0x595f74: eor             v0.16b, v0.16b, v0.16b
    // 0x595f78: StoreField: r0->field_7 = d0
    //     0x595f78: stur            d0, [x0, #7]
    // 0x595f7c: ldur            d1, [fp, #-0x18]
    // 0x595f80: StoreField: r0->field_f = d1
    //     0x595f80: stur            d1, [x0, #0xf]
    // 0x595f84: ArrayStore: r0[0] = d0  ; List_8
    //     0x595f84: stur            d0, [x0, #0x17]
    // 0x595f88: StoreField: r0->field_1f = d0
    //     0x595f88: stur            d0, [x0, #0x1f]
    // 0x595f8c: ldr             x16, [fp, #0x18]
    // 0x595f90: stp             x0, x16, [SP]
    // 0x595f94: r0 = deflate()
    //     0x595f94: bl              #0x59567c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x595f98: ldr             x16, [fp, #0x10]
    // 0x595f9c: ldur            lr, [fp, #-8]
    // 0x595fa0: stp             lr, x16, [SP, #8]
    // 0x595fa4: str             x0, [SP]
    // 0x595fa8: ldr             x0, [fp, #0x10]
    // 0x595fac: ClosureCall
    //     0x595fac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x595fb0: ldur            x2, [x0, #0x1f]
    //     0x595fb4: blr             x2
    // 0x595fb8: LoadField: d0 = r0->field_f
    //     0x595fb8: ldur            d0, [x0, #0xf]
    // 0x595fbc: ldur            d1, [fp, #-0x18]
    // 0x595fc0: fadd            d2, d1, d0
    // 0x595fc4: ldr             x0, [fp, #0x20]
    // 0x595fc8: stur            d2, [fp, #-0x28]
    // 0x595fcc: LoadField: r1 = r0->field_6b
    //     0x595fcc: ldur            w1, [x0, #0x6b]
    // 0x595fd0: DecompressPointer r1
    //     0x595fd0: add             x1, x1, HEAP, lsl #32
    // 0x595fd4: tbnz            w1, #4, #0x595ffc
    // 0x595fd8: ldr             x1, [fp, #0x18]
    // 0x595fdc: LoadField: d0 = r1->field_f
    //     0x595fdc: ldur            d0, [x1, #0xf]
    // 0x595fe0: stur            d0, [fp, #-0x18]
    // 0x595fe4: r0 = Size()
    //     0x595fe4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x595fe8: ldur            d0, [fp, #-0x18]
    // 0x595fec: StoreField: r0->field_7 = d0
    //     0x595fec: stur            d0, [x0, #7]
    // 0x595ff0: ldur            d0, [fp, #-0x28]
    // 0x595ff4: StoreField: r0->field_f = d0
    //     0x595ff4: stur            d0, [x0, #0xf]
    // 0x595ff8: b               #0x596030
    // 0x595ffc: ldr             x1, [fp, #0x18]
    // 0x596000: mov             v0.16b, v2.16b
    // 0x596004: str             x0, [SP]
    // 0x596008: r0 = _dialogWidth()
    //     0x596008: bl              #0x59608c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_dialogWidth
    // 0x59600c: stur            d0, [fp, #-0x18]
    // 0x596010: r0 = Size()
    //     0x596010: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x596014: ldur            d0, [fp, #-0x18]
    // 0x596018: StoreField: r0->field_7 = d0
    //     0x596018: stur            d0, [x0, #7]
    // 0x59601c: ldur            d0, [fp, #-0x28]
    // 0x596020: StoreField: r0->field_f = d0
    //     0x596020: stur            d0, [x0, #0xf]
    // 0x596024: ldr             x16, [fp, #0x18]
    // 0x596028: stp             x0, x16, [SP]
    // 0x59602c: r0 = constrain()
    //     0x59602c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x596030: ldur            d1, [fp, #-0x10]
    // 0x596034: ldur            d0, [fp, #-0x20]
    // 0x596038: stur            x0, [fp, #-8]
    // 0x59603c: r0 = _AlertDialogSizes()
    //     0x59603c: bl              #0x596080  ; Allocate_AlertDialogSizesStub -> _AlertDialogSizes (size=0x1c)
    // 0x596040: ldur            x1, [fp, #-8]
    // 0x596044: StoreField: r0->field_7 = r1
    //     0x596044: stur            w1, [x0, #7]
    // 0x596048: ldur            d0, [fp, #-0x20]
    // 0x59604c: StoreField: r0->field_b = d0
    //     0x59604c: stur            d0, [x0, #0xb]
    // 0x596050: ldur            d0, [fp, #-0x10]
    // 0x596054: StoreField: r0->field_13 = d0
    //     0x596054: stur            d0, [x0, #0x13]
    // 0x596058: LeaveFrame
    //     0x596058: mov             SP, fp
    //     0x59605c: ldp             fp, lr, [SP], #0x10
    // 0x596060: ret
    //     0x596060: ret             
    // 0x596064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596068: b               #0x595de8
    // 0x59606c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59606c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596070: r0 = NullCastErrorSharedWithFPURegs()
    //     0x596070: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x596074: r0 = NullCastErrorSharedWithFPURegs()
    //     0x596074: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x596078: r0 = NullCastErrorSharedWithFPURegs()
    //     0x596078: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x59607c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59607c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dialogWidth(/* No info */) {
    // ** addr: 0x59608c, size: 0x28
    // 0x59608c: ldr             x0, [SP]
    // 0x596090: LoadField: r1 = r0->field_67
    //     0x596090: ldur            w1, [x0, #0x67]
    // 0x596094: DecompressPointer r1
    //     0x596094: add             x1, x1, HEAP, lsl #32
    // 0x596098: tbnz            w1, #4, #0x5960a8
    // 0x59609c: d0 = 310.000000
    //     0x59609c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0x5960a0: ldr             d0, [x17, #0x608]
    // 0x5960a4: b               #0x5960b0
    // 0x5960a8: d0 = 270.000000
    //     0x5960a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0x5960ac: ldr             d0, [x17, #0x610]
    // 0x5960b0: ret
    //     0x5960b0: ret             
  }
  _ performAccessibilityLayout(/* No info */) {
    // ** addr: 0x5963e8, size: 0x3e8
    // 0x5963e8: EnterFrame
    //     0x5963e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5963ec: mov             fp, SP
    // 0x5963f0: AllocStack(0x48)
    //     0x5963f0: sub             SP, SP, #0x48
    // 0x5963f4: CheckStackOverflow
    //     0x5963f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5963f8: cmp             SP, x16
    //     0x5963fc: b.ls            #0x5967a8
    // 0x596400: ldr             x0, [fp, #0x20]
    // 0x596404: LoadField: r1 = r0->field_5f
    //     0x596404: ldur            w1, [x0, #0x5f]
    // 0x596408: DecompressPointer r1
    //     0x596408: add             x1, x1, HEAP, lsl #32
    // 0x59640c: cmp             w1, NULL
    // 0x596410: b.eq            #0x5967b0
    // 0x596414: LoadField: r2 = r0->field_67
    //     0x596414: ldur            w2, [x0, #0x67]
    // 0x596418: DecompressPointer r2
    //     0x596418: add             x2, x2, HEAP, lsl #32
    // 0x59641c: tbnz            w2, #4, #0x59642c
    // 0x596420: d0 = 310.000000
    //     0x596420: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0x596424: ldr             d0, [x17, #0x608]
    // 0x596428: b               #0x596434
    // 0x59642c: d0 = 270.000000
    //     0x59642c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0x596430: ldr             d0, [x17, #0x610]
    // 0x596434: str             x1, [SP, #8]
    // 0x596438: str             d0, [SP]
    // 0x59643c: r0 = getMaxIntrinsicHeight()
    //     0x59643c: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x596440: mov             v1.16b, v0.16b
    // 0x596444: d0 = 0.000000
    //     0x596444: eor             v0.16b, v0.16b, v0.16b
    // 0x596448: fcmp            d1, d0
    // 0x59644c: b.vs            #0x5964bc
    // 0x596450: b.le            #0x5964bc
    // 0x596454: ldr             x0, [fp, #0x20]
    // 0x596458: LoadField: r1 = r0->field_63
    //     0x596458: ldur            w1, [x0, #0x63]
    // 0x59645c: DecompressPointer r1
    //     0x59645c: add             x1, x1, HEAP, lsl #32
    // 0x596460: cmp             w1, NULL
    // 0x596464: b.eq            #0x5967b4
    // 0x596468: LoadField: r2 = r0->field_67
    //     0x596468: ldur            w2, [x0, #0x67]
    // 0x59646c: DecompressPointer r2
    //     0x59646c: add             x2, x2, HEAP, lsl #32
    // 0x596470: tbnz            w2, #4, #0x596480
    // 0x596474: d1 = 310.000000
    //     0x596474: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0x596478: ldr             d1, [x17, #0x608]
    // 0x59647c: b               #0x596488
    // 0x596480: d1 = 270.000000
    //     0x596480: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0x596484: ldr             d1, [x17, #0x610]
    // 0x596488: str             x1, [SP, #8]
    // 0x59648c: str             d1, [SP]
    // 0x596490: r0 = getMaxIntrinsicHeight()
    //     0x596490: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x596494: mov             v1.16b, v0.16b
    // 0x596498: d0 = 0.000000
    //     0x596498: eor             v0.16b, v0.16b, v0.16b
    // 0x59649c: fcmp            d1, d0
    // 0x5964a0: b.vs            #0x5964b4
    // 0x5964a4: b.le            #0x5964b4
    // 0x5964a8: ldr             x0, [fp, #0x20]
    // 0x5964ac: LoadField: d1 = r0->field_6f
    //     0x5964ac: ldur            d1, [x0, #0x6f]
    // 0x5964b0: b               #0x5964c4
    // 0x5964b4: ldr             x0, [fp, #0x20]
    // 0x5964b8: b               #0x5964c0
    // 0x5964bc: ldr             x0, [fp, #0x20]
    // 0x5964c0: d1 = 0.000000
    //     0x5964c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5964c4: stur            d1, [fp, #-0x18]
    // 0x5964c8: LoadField: r1 = r0->field_5f
    //     0x5964c8: ldur            w1, [x0, #0x5f]
    // 0x5964cc: DecompressPointer r1
    //     0x5964cc: add             x1, x1, HEAP, lsl #32
    // 0x5964d0: cmp             w1, NULL
    // 0x5964d4: b.eq            #0x5967b8
    // 0x5964d8: LoadField: r2 = r0->field_67
    //     0x5964d8: ldur            w2, [x0, #0x67]
    // 0x5964dc: DecompressPointer r2
    //     0x5964dc: add             x2, x2, HEAP, lsl #32
    // 0x5964e0: tbnz            w2, #4, #0x5964f0
    // 0x5964e4: d2 = 310.000000
    //     0x5964e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0x5964e8: ldr             d2, [x17, #0x608]
    // 0x5964ec: b               #0x5964f8
    // 0x5964f0: d2 = 270.000000
    //     0x5964f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0x5964f4: ldr             d2, [x17, #0x610]
    // 0x5964f8: str             x1, [SP, #8]
    // 0x5964fc: str             d2, [SP]
    // 0x596500: r0 = getMaxIntrinsicHeight()
    //     0x596500: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x596504: ldr             x0, [fp, #0x20]
    // 0x596508: stur            d0, [fp, #-0x20]
    // 0x59650c: LoadField: r1 = r0->field_63
    //     0x59650c: ldur            w1, [x0, #0x63]
    // 0x596510: DecompressPointer r1
    //     0x596510: add             x1, x1, HEAP, lsl #32
    // 0x596514: cmp             w1, NULL
    // 0x596518: b.eq            #0x5967bc
    // 0x59651c: LoadField: r2 = r0->field_67
    //     0x59651c: ldur            w2, [x0, #0x67]
    // 0x596520: DecompressPointer r2
    //     0x596520: add             x2, x2, HEAP, lsl #32
    // 0x596524: tbnz            w2, #4, #0x596534
    // 0x596528: d2 = 310.000000
    //     0x596528: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0x59652c: ldr             d2, [x17, #0x608]
    // 0x596530: b               #0x59653c
    // 0x596534: d2 = 270.000000
    //     0x596534: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0x596538: ldr             d2, [x17, #0x610]
    // 0x59653c: ldr             x2, [fp, #0x18]
    // 0x596540: ldur            d1, [fp, #-0x18]
    // 0x596544: str             x1, [SP, #8]
    // 0x596548: str             d2, [SP]
    // 0x59654c: r0 = getMaxIntrinsicHeight()
    //     0x59654c: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x596550: mov             v2.16b, v0.16b
    // 0x596554: ldur            d1, [fp, #-0x18]
    // 0x596558: ldur            d0, [fp, #-0x20]
    // 0x59655c: fadd            d3, d0, d1
    // 0x596560: fadd            d0, d3, d2
    // 0x596564: ldr             x0, [fp, #0x18]
    // 0x596568: LoadField: d2 = r0->field_1f
    //     0x596568: ldur            d2, [x0, #0x1f]
    // 0x59656c: fcmp            d0, d2
    // 0x596570: b.vs            #0x596668
    // 0x596574: b.le            #0x596668
    // 0x596578: ldr             x1, [fp, #0x20]
    // 0x59657c: d0 = 2.000000
    //     0x59657c: fmov            d0, #2.00000000
    // 0x596580: LoadField: r2 = r1->field_63
    //     0x596580: ldur            w2, [x1, #0x63]
    // 0x596584: DecompressPointer r2
    //     0x596584: add             x2, x2, HEAP, lsl #32
    // 0x596588: stur            x2, [fp, #-8]
    // 0x59658c: cmp             w2, NULL
    // 0x596590: b.eq            #0x5967c0
    // 0x596594: fdiv            d3, d2, d0
    // 0x596598: stur            d3, [fp, #-0x20]
    // 0x59659c: r0 = EdgeInsets()
    //     0x59659c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5965a0: d0 = 0.000000
    //     0x5965a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5965a4: StoreField: r0->field_7 = d0
    //     0x5965a4: stur            d0, [x0, #7]
    // 0x5965a8: ldur            d1, [fp, #-0x20]
    // 0x5965ac: StoreField: r0->field_f = d1
    //     0x5965ac: stur            d1, [x0, #0xf]
    // 0x5965b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5965b0: stur            d0, [x0, #0x17]
    // 0x5965b4: StoreField: r0->field_1f = d0
    //     0x5965b4: stur            d0, [x0, #0x1f]
    // 0x5965b8: ldr             x16, [fp, #0x18]
    // 0x5965bc: stp             x0, x16, [SP]
    // 0x5965c0: r0 = deflate()
    //     0x5965c0: bl              #0x59567c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x5965c4: ldr             x16, [fp, #0x10]
    // 0x5965c8: ldur            lr, [fp, #-8]
    // 0x5965cc: stp             lr, x16, [SP, #8]
    // 0x5965d0: str             x0, [SP]
    // 0x5965d4: ldr             x0, [fp, #0x10]
    // 0x5965d8: ClosureCall
    //     0x5965d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5965dc: ldur            x2, [x0, #0x1f]
    //     0x5965e0: blr             x2
    // 0x5965e4: mov             x1, x0
    // 0x5965e8: ldr             x0, [fp, #0x20]
    // 0x5965ec: stur            x1, [fp, #-0x10]
    // 0x5965f0: LoadField: r2 = r0->field_5f
    //     0x5965f0: ldur            w2, [x0, #0x5f]
    // 0x5965f4: DecompressPointer r2
    //     0x5965f4: add             x2, x2, HEAP, lsl #32
    // 0x5965f8: stur            x2, [fp, #-8]
    // 0x5965fc: cmp             w2, NULL
    // 0x596600: b.eq            #0x5967c4
    // 0x596604: LoadField: d0 = r1->field_f
    //     0x596604: ldur            d0, [x1, #0xf]
    // 0x596608: ldur            d1, [fp, #-0x18]
    // 0x59660c: fadd            d2, d0, d1
    // 0x596610: stur            d2, [fp, #-0x20]
    // 0x596614: r0 = EdgeInsets()
    //     0x596614: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x596618: d0 = 0.000000
    //     0x596618: eor             v0.16b, v0.16b, v0.16b
    // 0x59661c: StoreField: r0->field_7 = d0
    //     0x59661c: stur            d0, [x0, #7]
    // 0x596620: StoreField: r0->field_f = d0
    //     0x596620: stur            d0, [x0, #0xf]
    // 0x596624: ArrayStore: r0[0] = d0  ; List_8
    //     0x596624: stur            d0, [x0, #0x17]
    // 0x596628: ldur            d0, [fp, #-0x20]
    // 0x59662c: StoreField: r0->field_1f = d0
    //     0x59662c: stur            d0, [x0, #0x1f]
    // 0x596630: ldr             x16, [fp, #0x18]
    // 0x596634: stp             x0, x16, [SP]
    // 0x596638: r0 = deflate()
    //     0x596638: bl              #0x59567c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x59663c: ldr             x16, [fp, #0x10]
    // 0x596640: ldur            lr, [fp, #-8]
    // 0x596644: stp             lr, x16, [SP, #8]
    // 0x596648: str             x0, [SP]
    // 0x59664c: ldr             x0, [fp, #0x10]
    // 0x596650: ClosureCall
    //     0x596650: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x596654: ldur            x2, [x0, #0x1f]
    //     0x596658: blr             x2
    // 0x59665c: mov             x2, x0
    // 0x596660: ldur            x1, [fp, #-0x10]
    // 0x596664: b               #0x596718
    // 0x596668: ldr             x1, [fp, #0x20]
    // 0x59666c: d0 = 0.000000
    //     0x59666c: eor             v0.16b, v0.16b, v0.16b
    // 0x596670: LoadField: r0 = r1->field_5f
    //     0x596670: ldur            w0, [x1, #0x5f]
    // 0x596674: DecompressPointer r0
    //     0x596674: add             x0, x0, HEAP, lsl #32
    // 0x596678: cmp             w0, NULL
    // 0x59667c: b.eq            #0x5967c8
    // 0x596680: ldr             x16, [fp, #0x10]
    // 0x596684: stp             x0, x16, [SP, #8]
    // 0x596688: ldr             x16, [fp, #0x18]
    // 0x59668c: str             x16, [SP]
    // 0x596690: ldr             x0, [fp, #0x10]
    // 0x596694: ClosureCall
    //     0x596694: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x596698: ldur            x2, [x0, #0x1f]
    //     0x59669c: blr             x2
    // 0x5966a0: mov             x1, x0
    // 0x5966a4: ldr             x0, [fp, #0x20]
    // 0x5966a8: stur            x1, [fp, #-0x10]
    // 0x5966ac: LoadField: r2 = r0->field_63
    //     0x5966ac: ldur            w2, [x0, #0x63]
    // 0x5966b0: DecompressPointer r2
    //     0x5966b0: add             x2, x2, HEAP, lsl #32
    // 0x5966b4: stur            x2, [fp, #-8]
    // 0x5966b8: cmp             w2, NULL
    // 0x5966bc: b.eq            #0x5967cc
    // 0x5966c0: LoadField: d0 = r1->field_f
    //     0x5966c0: ldur            d0, [x1, #0xf]
    // 0x5966c4: stur            d0, [fp, #-0x20]
    // 0x5966c8: r0 = EdgeInsets()
    //     0x5966c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5966cc: d0 = 0.000000
    //     0x5966cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5966d0: StoreField: r0->field_7 = d0
    //     0x5966d0: stur            d0, [x0, #7]
    // 0x5966d4: ldur            d1, [fp, #-0x20]
    // 0x5966d8: StoreField: r0->field_f = d1
    //     0x5966d8: stur            d1, [x0, #0xf]
    // 0x5966dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5966dc: stur            d0, [x0, #0x17]
    // 0x5966e0: StoreField: r0->field_1f = d0
    //     0x5966e0: stur            d0, [x0, #0x1f]
    // 0x5966e4: ldr             x16, [fp, #0x18]
    // 0x5966e8: stp             x0, x16, [SP]
    // 0x5966ec: r0 = deflate()
    //     0x5966ec: bl              #0x59567c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x5966f0: ldr             x16, [fp, #0x10]
    // 0x5966f4: ldur            lr, [fp, #-8]
    // 0x5966f8: stp             lr, x16, [SP, #8]
    // 0x5966fc: str             x0, [SP]
    // 0x596700: ldr             x0, [fp, #0x10]
    // 0x596704: ClosureCall
    //     0x596704: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x596708: ldur            x2, [x0, #0x1f]
    //     0x59670c: blr             x2
    // 0x596710: ldur            x2, [fp, #-0x10]
    // 0x596714: mov             x1, x0
    // 0x596718: ldr             x0, [fp, #0x20]
    // 0x59671c: ldur            d0, [fp, #-0x18]
    // 0x596720: LoadField: d1 = r2->field_f
    //     0x596720: ldur            d1, [x2, #0xf]
    // 0x596724: stur            d1, [fp, #-0x30]
    // 0x596728: fadd            d2, d1, d0
    // 0x59672c: LoadField: d3 = r1->field_f
    //     0x59672c: ldur            d3, [x1, #0xf]
    // 0x596730: fadd            d4, d2, d3
    // 0x596734: stur            d4, [fp, #-0x28]
    // 0x596738: LoadField: r1 = r0->field_67
    //     0x596738: ldur            w1, [x0, #0x67]
    // 0x59673c: DecompressPointer r1
    //     0x59673c: add             x1, x1, HEAP, lsl #32
    // 0x596740: tbnz            w1, #4, #0x596750
    // 0x596744: d2 = 310.000000
    //     0x596744: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0x596748: ldr             d2, [x17, #0x608]
    // 0x59674c: b               #0x596758
    // 0x596750: d2 = 270.000000
    //     0x596750: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0x596754: ldr             d2, [x17, #0x610]
    // 0x596758: stur            d2, [fp, #-0x20]
    // 0x59675c: r0 = Size()
    //     0x59675c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x596760: ldur            d0, [fp, #-0x20]
    // 0x596764: StoreField: r0->field_7 = d0
    //     0x596764: stur            d0, [x0, #7]
    // 0x596768: ldur            d0, [fp, #-0x28]
    // 0x59676c: StoreField: r0->field_f = d0
    //     0x59676c: stur            d0, [x0, #0xf]
    // 0x596770: ldr             x16, [fp, #0x18]
    // 0x596774: stp             x0, x16, [SP]
    // 0x596778: r0 = constrain()
    //     0x596778: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x59677c: stur            x0, [fp, #-8]
    // 0x596780: r0 = _AlertDialogSizes()
    //     0x596780: bl              #0x596080  ; Allocate_AlertDialogSizesStub -> _AlertDialogSizes (size=0x1c)
    // 0x596784: ldur            x1, [fp, #-8]
    // 0x596788: StoreField: r0->field_7 = r1
    //     0x596788: stur            w1, [x0, #7]
    // 0x59678c: ldur            d0, [fp, #-0x30]
    // 0x596790: StoreField: r0->field_b = d0
    //     0x596790: stur            d0, [x0, #0xb]
    // 0x596794: ldur            d0, [fp, #-0x18]
    // 0x596798: StoreField: r0->field_13 = d0
    //     0x596798: stur            d0, [x0, #0x13]
    // 0x59679c: LeaveFrame
    //     0x59679c: mov             SP, fp
    //     0x5967a0: ldp             fp, lr, [SP], #0x10
    // 0x5967a4: ret
    //     0x5967a4: ret             
    // 0x5967a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5967a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5967ac: b               #0x596400
    // 0x5967b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5967b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5967b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5967b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5967b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5967b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5967bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5967bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5967c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5967c0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5967c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5967c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5967c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5967c8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5967cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5967cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x59c8a0, size: 0x80
    // 0x59c8a0: EnterFrame
    //     0x59c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x59c8a4: mov             fp, SP
    // 0x59c8a8: AllocStack(0x18)
    //     0x59c8a8: sub             SP, SP, #0x18
    // 0x59c8ac: SetupParameters()
    //     0x59c8ac: ldr             x0, [fp, #0x20]
    //     0x59c8b0: ldur            w1, [x0, #0x17]
    //     0x59c8b4: add             x1, x1, HEAP, lsl #32
    // 0x59c8b8: CheckStackOverflow
    //     0x59c8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c8bc: cmp             SP, x16
    //     0x59c8c0: b.ls            #0x59c914
    // 0x59c8c4: LoadField: r0 = r1->field_f
    //     0x59c8c4: ldur            w0, [x1, #0xf]
    // 0x59c8c8: DecompressPointer r0
    //     0x59c8c8: add             x0, x0, HEAP, lsl #32
    // 0x59c8cc: LoadField: r1 = r0->field_5f
    //     0x59c8cc: ldur            w1, [x0, #0x5f]
    // 0x59c8d0: DecompressPointer r1
    //     0x59c8d0: add             x1, x1, HEAP, lsl #32
    // 0x59c8d4: cmp             w1, NULL
    // 0x59c8d8: b.eq            #0x59c91c
    // 0x59c8dc: r0 = LoadClassIdInstr(r1)
    //     0x59c8dc: ldur            x0, [x1, #-1]
    //     0x59c8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x59c8e4: ldr             x16, [fp, #0x18]
    // 0x59c8e8: stp             x16, x1, [SP, #8]
    // 0x59c8ec: ldr             x16, [fp, #0x10]
    // 0x59c8f0: str             x16, [SP]
    // 0x59c8f4: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x59c8f4: movz            x17, #0x14f3
    //     0x59c8f8: movk            x17, #0x1, lsl #16
    //     0x59c8fc: add             lr, x0, x17
    //     0x59c900: ldr             lr, [x21, lr, lsl #3]
    //     0x59c904: blr             lr
    // 0x59c908: LeaveFrame
    //     0x59c908: mov             SP, fp
    //     0x59c90c: ldp             fp, lr, [SP], #0x10
    // 0x59c910: ret
    //     0x59c910: ret             
    // 0x59c914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c918: b               #0x59c8c4
    // 0x59c91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c91c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59f05c, size: 0x2dc
    // 0x59f05c: EnterFrame
    //     0x59f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x59f060: mov             fp, SP
    // 0x59f064: AllocStack(0x40)
    //     0x59f064: sub             SP, SP, #0x40
    // 0x59f068: CheckStackOverflow
    //     0x59f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f06c: cmp             SP, x16
    //     0x59f070: b.ls            #0x59f310
    // 0x59f074: r1 = 1
    //     0x59f074: movz            x1, #0x1
    // 0x59f078: r0 = AllocateContext()
    //     0x59f078: bl              #0xc5def4  ; AllocateContextStub
    // 0x59f07c: mov             x4, x0
    // 0x59f080: ldr             x3, [fp, #0x20]
    // 0x59f084: stur            x4, [fp, #-0x10]
    // 0x59f088: StoreField: r4->field_f = r3
    //     0x59f088: stur            w3, [x4, #0xf]
    // 0x59f08c: LoadField: r0 = r3->field_6b
    //     0x59f08c: ldur            w0, [x3, #0x6b]
    // 0x59f090: DecompressPointer r0
    //     0x59f090: add             x0, x0, HEAP, lsl #32
    // 0x59f094: tbnz            w0, #4, #0x59f1d4
    // 0x59f098: LoadField: r0 = r3->field_5f
    //     0x59f098: ldur            w0, [x3, #0x5f]
    // 0x59f09c: DecompressPointer r0
    //     0x59f09c: add             x0, x0, HEAP, lsl #32
    // 0x59f0a0: cmp             w0, NULL
    // 0x59f0a4: b.eq            #0x59f318
    // 0x59f0a8: LoadField: r5 = r0->field_7
    //     0x59f0a8: ldur            w5, [x0, #7]
    // 0x59f0ac: DecompressPointer r5
    //     0x59f0ac: add             x5, x5, HEAP, lsl #32
    // 0x59f0b0: stur            x5, [fp, #-8]
    // 0x59f0b4: cmp             w5, NULL
    // 0x59f0b8: b.eq            #0x59f31c
    // 0x59f0bc: mov             x0, x5
    // 0x59f0c0: r2 = Null
    //     0x59f0c0: mov             x2, NULL
    // 0x59f0c4: r1 = Null
    //     0x59f0c4: mov             x1, NULL
    // 0x59f0c8: r4 = LoadClassIdInstr(r0)
    //     0x59f0c8: ldur            x4, [x0, #-1]
    //     0x59f0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x59f0d0: sub             x4, x4, #0x89d
    // 0x59f0d4: cmp             x4, #1
    // 0x59f0d8: b.ls            #0x59f0f0
    // 0x59f0dc: r8 = MultiChildLayoutParentData
    //     0x59f0dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x59f0e0: ldr             x8, [x8, #0x810]
    // 0x59f0e4: r3 = Null
    //     0x59f0e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Null
    //     0x59f0e8: ldr             x3, [x3, #0x818]
    // 0x59f0ec: r0 = DefaultTypeTest()
    //     0x59f0ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59f0f0: ldr             x3, [fp, #0x20]
    // 0x59f0f4: LoadField: r0 = r3->field_63
    //     0x59f0f4: ldur            w0, [x3, #0x63]
    // 0x59f0f8: DecompressPointer r0
    //     0x59f0f8: add             x0, x0, HEAP, lsl #32
    // 0x59f0fc: cmp             w0, NULL
    // 0x59f100: b.eq            #0x59f320
    // 0x59f104: LoadField: r3 = r0->field_7
    //     0x59f104: ldur            w3, [x0, #7]
    // 0x59f108: DecompressPointer r3
    //     0x59f108: add             x3, x3, HEAP, lsl #32
    // 0x59f10c: stur            x3, [fp, #-0x18]
    // 0x59f110: cmp             w3, NULL
    // 0x59f114: b.eq            #0x59f324
    // 0x59f118: mov             x0, x3
    // 0x59f11c: r2 = Null
    //     0x59f11c: mov             x2, NULL
    // 0x59f120: r1 = Null
    //     0x59f120: mov             x1, NULL
    // 0x59f124: r4 = LoadClassIdInstr(r0)
    //     0x59f124: ldur            x4, [x0, #-1]
    //     0x59f128: ubfx            x4, x4, #0xc, #0x14
    // 0x59f12c: sub             x4, x4, #0x89d
    // 0x59f130: cmp             x4, #1
    // 0x59f134: b.ls            #0x59f14c
    // 0x59f138: r8 = MultiChildLayoutParentData
    //     0x59f138: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x59f13c: ldr             x8, [x8, #0x810]
    // 0x59f140: r3 = Null
    //     0x59f140: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a828] Null
    //     0x59f144: ldr             x3, [x3, #0x828]
    // 0x59f148: r0 = DefaultTypeTest()
    //     0x59f148: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59f14c: ldur            x0, [fp, #-8]
    // 0x59f150: LoadField: r3 = r0->field_7
    //     0x59f150: ldur            w3, [x0, #7]
    // 0x59f154: DecompressPointer r3
    //     0x59f154: add             x3, x3, HEAP, lsl #32
    // 0x59f158: ldur            x2, [fp, #-0x10]
    // 0x59f15c: stur            x3, [fp, #-0x20]
    // 0x59f160: r1 = Function '<anonymous closure>':.
    //     0x59f160: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a838] AnonymousClosure: (0x59c8a0), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::hitTestChildren (0x59f05c)
    //     0x59f164: ldr             x1, [x1, #0x838]
    // 0x59f168: r0 = AllocateClosure()
    //     0x59f168: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59f16c: ldr             x16, [fp, #0x18]
    // 0x59f170: stp             x0, x16, [SP, #0x10]
    // 0x59f174: ldur            x16, [fp, #-0x20]
    // 0x59f178: ldr             lr, [fp, #0x10]
    // 0x59f17c: stp             lr, x16, [SP]
    // 0x59f180: r0 = addWithPaintOffset()
    //     0x59f180: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59f184: tbnz            w0, #4, #0x59f190
    // 0x59f188: r0 = true
    //     0x59f188: add             x0, NULL, #0x20  ; true
    // 0x59f18c: b               #0x59f1c8
    // 0x59f190: ldur            x0, [fp, #-0x18]
    // 0x59f194: LoadField: r3 = r0->field_7
    //     0x59f194: ldur            w3, [x0, #7]
    // 0x59f198: DecompressPointer r3
    //     0x59f198: add             x3, x3, HEAP, lsl #32
    // 0x59f19c: ldur            x2, [fp, #-0x10]
    // 0x59f1a0: stur            x3, [fp, #-8]
    // 0x59f1a4: r1 = Function '<anonymous closure>':.
    //     0x59f1a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a840] AnonymousClosure: (0x59f338), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::hitTestChildren (0x59f05c)
    //     0x59f1a8: ldr             x1, [x1, #0x840]
    // 0x59f1ac: r0 = AllocateClosure()
    //     0x59f1ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59f1b0: ldr             x16, [fp, #0x18]
    // 0x59f1b4: stp             x0, x16, [SP, #0x10]
    // 0x59f1b8: ldur            x16, [fp, #-8]
    // 0x59f1bc: ldr             lr, [fp, #0x10]
    // 0x59f1c0: stp             lr, x16, [SP]
    // 0x59f1c4: r0 = addWithPaintOffset()
    //     0x59f1c4: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59f1c8: LeaveFrame
    //     0x59f1c8: mov             SP, fp
    //     0x59f1cc: ldp             fp, lr, [SP], #0x10
    // 0x59f1d0: ret
    //     0x59f1d0: ret             
    // 0x59f1d4: LoadField: r0 = r3->field_5f
    //     0x59f1d4: ldur            w0, [x3, #0x5f]
    // 0x59f1d8: DecompressPointer r0
    //     0x59f1d8: add             x0, x0, HEAP, lsl #32
    // 0x59f1dc: cmp             w0, NULL
    // 0x59f1e0: b.eq            #0x59f328
    // 0x59f1e4: LoadField: r4 = r0->field_7
    //     0x59f1e4: ldur            w4, [x0, #7]
    // 0x59f1e8: DecompressPointer r4
    //     0x59f1e8: add             x4, x4, HEAP, lsl #32
    // 0x59f1ec: stur            x4, [fp, #-8]
    // 0x59f1f0: cmp             w4, NULL
    // 0x59f1f4: b.eq            #0x59f32c
    // 0x59f1f8: mov             x0, x4
    // 0x59f1fc: r2 = Null
    //     0x59f1fc: mov             x2, NULL
    // 0x59f200: r1 = Null
    //     0x59f200: mov             x1, NULL
    // 0x59f204: r4 = LoadClassIdInstr(r0)
    //     0x59f204: ldur            x4, [x0, #-1]
    //     0x59f208: ubfx            x4, x4, #0xc, #0x14
    // 0x59f20c: sub             x4, x4, #0x892
    // 0x59f210: cmp             x4, #0xd
    // 0x59f214: b.ls            #0x59f22c
    // 0x59f218: r8 = BoxParentData
    //     0x59f218: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x59f21c: ldr             x8, [x8, #0x318]
    // 0x59f220: r3 = Null
    //     0x59f220: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a848] Null
    //     0x59f224: ldr             x3, [x3, #0x848]
    // 0x59f228: r0 = DefaultTypeTest()
    //     0x59f228: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59f22c: ldr             x0, [fp, #0x20]
    // 0x59f230: LoadField: r1 = r0->field_63
    //     0x59f230: ldur            w1, [x0, #0x63]
    // 0x59f234: DecompressPointer r1
    //     0x59f234: add             x1, x1, HEAP, lsl #32
    // 0x59f238: cmp             w1, NULL
    // 0x59f23c: b.eq            #0x59f330
    // 0x59f240: LoadField: r3 = r1->field_7
    //     0x59f240: ldur            w3, [x1, #7]
    // 0x59f244: DecompressPointer r3
    //     0x59f244: add             x3, x3, HEAP, lsl #32
    // 0x59f248: stur            x3, [fp, #-0x18]
    // 0x59f24c: cmp             w3, NULL
    // 0x59f250: b.eq            #0x59f334
    // 0x59f254: mov             x0, x3
    // 0x59f258: r2 = Null
    //     0x59f258: mov             x2, NULL
    // 0x59f25c: r1 = Null
    //     0x59f25c: mov             x1, NULL
    // 0x59f260: r4 = LoadClassIdInstr(r0)
    //     0x59f260: ldur            x4, [x0, #-1]
    //     0x59f264: ubfx            x4, x4, #0xc, #0x14
    // 0x59f268: sub             x4, x4, #0x892
    // 0x59f26c: cmp             x4, #0xd
    // 0x59f270: b.ls            #0x59f288
    // 0x59f274: r8 = BoxParentData
    //     0x59f274: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x59f278: ldr             x8, [x8, #0x318]
    // 0x59f27c: r3 = Null
    //     0x59f27c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a858] Null
    //     0x59f280: ldr             x3, [x3, #0x858]
    // 0x59f284: r0 = DefaultTypeTest()
    //     0x59f284: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59f288: ldur            x0, [fp, #-8]
    // 0x59f28c: LoadField: r3 = r0->field_7
    //     0x59f28c: ldur            w3, [x0, #7]
    // 0x59f290: DecompressPointer r3
    //     0x59f290: add             x3, x3, HEAP, lsl #32
    // 0x59f294: ldur            x2, [fp, #-0x10]
    // 0x59f298: stur            x3, [fp, #-0x20]
    // 0x59f29c: r1 = Function '<anonymous closure>':.
    //     0x59f29c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a868] AnonymousClosure: (0x59c8a0), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::hitTestChildren (0x59f05c)
    //     0x59f2a0: ldr             x1, [x1, #0x868]
    // 0x59f2a4: r0 = AllocateClosure()
    //     0x59f2a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59f2a8: ldr             x16, [fp, #0x18]
    // 0x59f2ac: stp             x0, x16, [SP, #0x10]
    // 0x59f2b0: ldur            x16, [fp, #-0x20]
    // 0x59f2b4: ldr             lr, [fp, #0x10]
    // 0x59f2b8: stp             lr, x16, [SP]
    // 0x59f2bc: r0 = addWithPaintOffset()
    //     0x59f2bc: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59f2c0: tbnz            w0, #4, #0x59f2cc
    // 0x59f2c4: r0 = true
    //     0x59f2c4: add             x0, NULL, #0x20  ; true
    // 0x59f2c8: b               #0x59f304
    // 0x59f2cc: ldur            x0, [fp, #-0x18]
    // 0x59f2d0: LoadField: r3 = r0->field_7
    //     0x59f2d0: ldur            w3, [x0, #7]
    // 0x59f2d4: DecompressPointer r3
    //     0x59f2d4: add             x3, x3, HEAP, lsl #32
    // 0x59f2d8: ldur            x2, [fp, #-0x10]
    // 0x59f2dc: stur            x3, [fp, #-8]
    // 0x59f2e0: r1 = Function '<anonymous closure>':.
    //     0x59f2e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a870] AnonymousClosure: (0x59f338), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::hitTestChildren (0x59f05c)
    //     0x59f2e4: ldr             x1, [x1, #0x870]
    // 0x59f2e8: r0 = AllocateClosure()
    //     0x59f2e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59f2ec: ldr             x16, [fp, #0x18]
    // 0x59f2f0: stp             x0, x16, [SP, #0x10]
    // 0x59f2f4: ldur            x16, [fp, #-8]
    // 0x59f2f8: ldr             lr, [fp, #0x10]
    // 0x59f2fc: stp             lr, x16, [SP]
    // 0x59f300: r0 = addWithPaintOffset()
    //     0x59f300: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59f304: LeaveFrame
    //     0x59f304: mov             SP, fp
    //     0x59f308: ldp             fp, lr, [SP], #0x10
    // 0x59f30c: ret
    //     0x59f30c: ret             
    // 0x59f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f314: b               #0x59f074
    // 0x59f318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f318: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f31c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f32c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f330: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f334: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x59f338, size: 0x80
    // 0x59f338: EnterFrame
    //     0x59f338: stp             fp, lr, [SP, #-0x10]!
    //     0x59f33c: mov             fp, SP
    // 0x59f340: AllocStack(0x18)
    //     0x59f340: sub             SP, SP, #0x18
    // 0x59f344: SetupParameters()
    //     0x59f344: ldr             x0, [fp, #0x20]
    //     0x59f348: ldur            w1, [x0, #0x17]
    //     0x59f34c: add             x1, x1, HEAP, lsl #32
    // 0x59f350: CheckStackOverflow
    //     0x59f350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f354: cmp             SP, x16
    //     0x59f358: b.ls            #0x59f3ac
    // 0x59f35c: LoadField: r0 = r1->field_f
    //     0x59f35c: ldur            w0, [x1, #0xf]
    // 0x59f360: DecompressPointer r0
    //     0x59f360: add             x0, x0, HEAP, lsl #32
    // 0x59f364: LoadField: r1 = r0->field_63
    //     0x59f364: ldur            w1, [x0, #0x63]
    // 0x59f368: DecompressPointer r1
    //     0x59f368: add             x1, x1, HEAP, lsl #32
    // 0x59f36c: cmp             w1, NULL
    // 0x59f370: b.eq            #0x59f3b4
    // 0x59f374: r0 = LoadClassIdInstr(r1)
    //     0x59f374: ldur            x0, [x1, #-1]
    //     0x59f378: ubfx            x0, x0, #0xc, #0x14
    // 0x59f37c: ldr             x16, [fp, #0x18]
    // 0x59f380: stp             x16, x1, [SP, #8]
    // 0x59f384: ldr             x16, [fp, #0x10]
    // 0x59f388: str             x16, [SP]
    // 0x59f38c: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x59f38c: movz            x17, #0x14f3
    //     0x59f390: movk            x17, #0x1, lsl #16
    //     0x59f394: add             lr, x0, x17
    //     0x59f398: ldr             lr, [x21, lr, lsl #3]
    //     0x59f39c: blr             lr
    // 0x59f3a0: LeaveFrame
    //     0x59f3a0: mov             SP, fp
    //     0x59f3a4: ldp             fp, lr, [SP], #0x10
    // 0x59f3a8: ret
    //     0x59f3a8: ret             
    // 0x59f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f3ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f3b0: b               #0x59f35c
    // 0x59f3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f3b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7c7d68, size: 0x88
    // 0x7c7d68: EnterFrame
    //     0x7c7d68: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7d6c: mov             fp, SP
    // 0x7c7d70: AllocStack(0x10)
    //     0x7c7d70: sub             SP, SP, #0x10
    // 0x7c7d74: CheckStackOverflow
    //     0x7c7d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7d78: cmp             SP, x16
    //     0x7c7d7c: b.ls            #0x7c7de8
    // 0x7c7d80: ldr             x1, [fp, #0x18]
    // 0x7c7d84: LoadField: r0 = r1->field_5f
    //     0x7c7d84: ldur            w0, [x1, #0x5f]
    // 0x7c7d88: DecompressPointer r0
    //     0x7c7d88: add             x0, x0, HEAP, lsl #32
    // 0x7c7d8c: cmp             w0, NULL
    // 0x7c7d90: b.eq            #0x7c7dac
    // 0x7c7d94: ldr             x16, [fp, #0x10]
    // 0x7c7d98: stp             x0, x16, [SP]
    // 0x7c7d9c: ldr             x0, [fp, #0x10]
    // 0x7c7da0: ClosureCall
    //     0x7c7da0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c7da4: ldur            x2, [x0, #0x1f]
    //     0x7c7da8: blr             x2
    // 0x7c7dac: ldr             x0, [fp, #0x18]
    // 0x7c7db0: LoadField: r1 = r0->field_63
    //     0x7c7db0: ldur            w1, [x0, #0x63]
    // 0x7c7db4: DecompressPointer r1
    //     0x7c7db4: add             x1, x1, HEAP, lsl #32
    // 0x7c7db8: cmp             w1, NULL
    // 0x7c7dbc: b.eq            #0x7c7dd8
    // 0x7c7dc0: ldr             x16, [fp, #0x10]
    // 0x7c7dc4: stp             x1, x16, [SP]
    // 0x7c7dc8: ldr             x0, [fp, #0x10]
    // 0x7c7dcc: ClosureCall
    //     0x7c7dcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c7dd0: ldur            x2, [x0, #0x1f]
    //     0x7c7dd4: blr             x2
    // 0x7c7dd8: r0 = Null
    //     0x7c7dd8: mov             x0, NULL
    // 0x7c7ddc: LeaveFrame
    //     0x7c7ddc: mov             SP, fp
    //     0x7c7de0: ldp             fp, lr, [SP], #0x10
    // 0x7c7de4: ret
    //     0x7c7de4: ret             
    // 0x7c7de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7de8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7dec: b               #0x7c7d80
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d28d8, size: 0x244
    // 0x7d28d8: EnterFrame
    //     0x7d28d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d28dc: mov             fp, SP
    // 0x7d28e0: AllocStack(0x30)
    //     0x7d28e0: sub             SP, SP, #0x30
    // 0x7d28e4: CheckStackOverflow
    //     0x7d28e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d28e8: cmp             SP, x16
    //     0x7d28ec: b.ls            #0x7d2b04
    // 0x7d28f0: ldr             x3, [fp, #0x10]
    // 0x7d28f4: LoadField: r4 = r3->field_27
    //     0x7d28f4: ldur            w4, [x3, #0x27]
    // 0x7d28f8: DecompressPointer r4
    //     0x7d28f8: add             x4, x4, HEAP, lsl #32
    // 0x7d28fc: stur            x4, [fp, #-8]
    // 0x7d2900: cmp             w4, NULL
    // 0x7d2904: b.eq            #0x7d2ae8
    // 0x7d2908: mov             x0, x4
    // 0x7d290c: r2 = Null
    //     0x7d290c: mov             x2, NULL
    // 0x7d2910: r1 = Null
    //     0x7d2910: mov             x1, NULL
    // 0x7d2914: r4 = LoadClassIdInstr(r0)
    //     0x7d2914: ldur            x4, [x0, #-1]
    //     0x7d2918: ubfx            x4, x4, #0xc, #0x14
    // 0x7d291c: sub             x4, x4, #0x8a2
    // 0x7d2920: cmp             x4, #1
    // 0x7d2924: b.ls            #0x7d2938
    // 0x7d2928: r8 = BoxConstraints
    //     0x7d2928: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d292c: r3 = Null
    //     0x7d292c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] Null
    //     0x7d2930: ldr             x3, [x3, #0x8b8]
    // 0x7d2934: r0 = BoxConstraints()
    //     0x7d2934: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d2938: ldr             x16, [fp, #0x10]
    // 0x7d293c: ldur            lr, [fp, #-8]
    // 0x7d2940: stp             lr, x16, [SP, #8]
    // 0x7d2944: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7d2944: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7d2948: ldr             x16, [x16, #0x8e8]
    // 0x7d294c: str             x16, [SP]
    // 0x7d2950: r0 = _performLayout()
    //     0x7d2950: bl              #0x595d68  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_performLayout
    // 0x7d2954: mov             x3, x0
    // 0x7d2958: stur            x3, [fp, #-0x10]
    // 0x7d295c: LoadField: r0 = r3->field_7
    //     0x7d295c: ldur            w0, [x3, #7]
    // 0x7d2960: DecompressPointer r0
    //     0x7d2960: add             x0, x0, HEAP, lsl #32
    // 0x7d2964: ldr             x1, [fp, #0x10]
    // 0x7d2968: StoreField: r1->field_57 = r0
    //     0x7d2968: stur            w0, [x1, #0x57]
    //     0x7d296c: ldurb           w16, [x1, #-1]
    //     0x7d2970: ldurb           w17, [x0, #-1]
    //     0x7d2974: and             x16, x17, x16, lsr #2
    //     0x7d2978: tst             x16, HEAP, lsr #32
    //     0x7d297c: b.eq            #0x7d2984
    //     0x7d2980: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d2984: LoadField: r0 = r1->field_6b
    //     0x7d2984: ldur            w0, [x1, #0x6b]
    // 0x7d2988: DecompressPointer r0
    //     0x7d2988: add             x0, x0, HEAP, lsl #32
    // 0x7d298c: tbnz            w0, #4, #0x7d2a34
    // 0x7d2990: LoadField: r0 = r1->field_63
    //     0x7d2990: ldur            w0, [x1, #0x63]
    // 0x7d2994: DecompressPointer r0
    //     0x7d2994: add             x0, x0, HEAP, lsl #32
    // 0x7d2998: cmp             w0, NULL
    // 0x7d299c: b.eq            #0x7d2b0c
    // 0x7d29a0: LoadField: r4 = r0->field_7
    //     0x7d29a0: ldur            w4, [x0, #7]
    // 0x7d29a4: DecompressPointer r4
    //     0x7d29a4: add             x4, x4, HEAP, lsl #32
    // 0x7d29a8: stur            x4, [fp, #-8]
    // 0x7d29ac: cmp             w4, NULL
    // 0x7d29b0: b.eq            #0x7d2b10
    // 0x7d29b4: mov             x0, x4
    // 0x7d29b8: r2 = Null
    //     0x7d29b8: mov             x2, NULL
    // 0x7d29bc: r1 = Null
    //     0x7d29bc: mov             x1, NULL
    // 0x7d29c0: r4 = LoadClassIdInstr(r0)
    //     0x7d29c0: ldur            x4, [x0, #-1]
    //     0x7d29c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d29c8: sub             x4, x4, #0x89d
    // 0x7d29cc: cmp             x4, #1
    // 0x7d29d0: b.ls            #0x7d29e8
    // 0x7d29d4: r8 = MultiChildLayoutParentData
    //     0x7d29d4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x7d29d8: ldr             x8, [x8, #0x810]
    // 0x7d29dc: r3 = Null
    //     0x7d29dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] Null
    //     0x7d29e0: ldr             x3, [x3, #0x8c8]
    // 0x7d29e4: r0 = DefaultTypeTest()
    //     0x7d29e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d29e8: ldur            x3, [fp, #-0x10]
    // 0x7d29ec: LoadField: d0 = r3->field_b
    //     0x7d29ec: ldur            d0, [x3, #0xb]
    // 0x7d29f0: LoadField: d1 = r3->field_13
    //     0x7d29f0: ldur            d1, [x3, #0x13]
    // 0x7d29f4: fadd            d2, d0, d1
    // 0x7d29f8: stur            d2, [fp, #-0x18]
    // 0x7d29fc: r0 = Offset()
    //     0x7d29fc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d2a00: d0 = 0.000000
    //     0x7d2a00: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2a04: StoreField: r0->field_7 = d0
    //     0x7d2a04: stur            d0, [x0, #7]
    // 0x7d2a08: ldur            d0, [fp, #-0x18]
    // 0x7d2a0c: StoreField: r0->field_f = d0
    //     0x7d2a0c: stur            d0, [x0, #0xf]
    // 0x7d2a10: ldur            x1, [fp, #-8]
    // 0x7d2a14: StoreField: r1->field_7 = r0
    //     0x7d2a14: stur            w0, [x1, #7]
    //     0x7d2a18: ldurb           w16, [x1, #-1]
    //     0x7d2a1c: ldurb           w17, [x0, #-1]
    //     0x7d2a20: and             x16, x17, x16, lsr #2
    //     0x7d2a24: tst             x16, HEAP, lsr #32
    //     0x7d2a28: b.eq            #0x7d2a30
    //     0x7d2a2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d2a30: b               #0x7d2ad8
    // 0x7d2a34: d0 = 0.000000
    //     0x7d2a34: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2a38: LoadField: r0 = r1->field_63
    //     0x7d2a38: ldur            w0, [x1, #0x63]
    // 0x7d2a3c: DecompressPointer r0
    //     0x7d2a3c: add             x0, x0, HEAP, lsl #32
    // 0x7d2a40: cmp             w0, NULL
    // 0x7d2a44: b.eq            #0x7d2b14
    // 0x7d2a48: LoadField: r4 = r0->field_7
    //     0x7d2a48: ldur            w4, [x0, #7]
    // 0x7d2a4c: DecompressPointer r4
    //     0x7d2a4c: add             x4, x4, HEAP, lsl #32
    // 0x7d2a50: stur            x4, [fp, #-8]
    // 0x7d2a54: cmp             w4, NULL
    // 0x7d2a58: b.eq            #0x7d2b18
    // 0x7d2a5c: mov             x0, x4
    // 0x7d2a60: r2 = Null
    //     0x7d2a60: mov             x2, NULL
    // 0x7d2a64: r1 = Null
    //     0x7d2a64: mov             x1, NULL
    // 0x7d2a68: r4 = LoadClassIdInstr(r0)
    //     0x7d2a68: ldur            x4, [x0, #-1]
    //     0x7d2a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2a70: sub             x4, x4, #0x892
    // 0x7d2a74: cmp             x4, #0xd
    // 0x7d2a78: b.ls            #0x7d2a90
    // 0x7d2a7c: r8 = BoxParentData
    //     0x7d2a7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7d2a80: ldr             x8, [x8, #0x318]
    // 0x7d2a84: r3 = Null
    //     0x7d2a84: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] Null
    //     0x7d2a88: ldr             x3, [x3, #0x8d8]
    // 0x7d2a8c: r0 = DefaultTypeTest()
    //     0x7d2a8c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d2a90: ldur            x0, [fp, #-0x10]
    // 0x7d2a94: LoadField: d0 = r0->field_b
    //     0x7d2a94: ldur            d0, [x0, #0xb]
    // 0x7d2a98: LoadField: d1 = r0->field_13
    //     0x7d2a98: ldur            d1, [x0, #0x13]
    // 0x7d2a9c: fadd            d2, d0, d1
    // 0x7d2aa0: stur            d2, [fp, #-0x18]
    // 0x7d2aa4: r0 = Offset()
    //     0x7d2aa4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d2aa8: d0 = 0.000000
    //     0x7d2aa8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2aac: StoreField: r0->field_7 = d0
    //     0x7d2aac: stur            d0, [x0, #7]
    // 0x7d2ab0: ldur            d0, [fp, #-0x18]
    // 0x7d2ab4: StoreField: r0->field_f = d0
    //     0x7d2ab4: stur            d0, [x0, #0xf]
    // 0x7d2ab8: ldur            x1, [fp, #-8]
    // 0x7d2abc: StoreField: r1->field_7 = r0
    //     0x7d2abc: stur            w0, [x1, #7]
    //     0x7d2ac0: ldurb           w16, [x1, #-1]
    //     0x7d2ac4: ldurb           w17, [x0, #-1]
    //     0x7d2ac8: and             x16, x17, x16, lsr #2
    //     0x7d2acc: tst             x16, HEAP, lsr #32
    //     0x7d2ad0: b.eq            #0x7d2ad8
    //     0x7d2ad4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d2ad8: r0 = Null
    //     0x7d2ad8: mov             x0, NULL
    // 0x7d2adc: LeaveFrame
    //     0x7d2adc: mov             SP, fp
    //     0x7d2ae0: ldp             fp, lr, [SP], #0x10
    // 0x7d2ae4: ret
    //     0x7d2ae4: ret             
    // 0x7d2ae8: r0 = StateError()
    //     0x7d2ae8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2aec: mov             x1, x0
    // 0x7d2af0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d2af0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d2af4: StoreField: r1->field_b = r0
    //     0x7d2af4: stur            w0, [x1, #0xb]
    // 0x7d2af8: mov             x0, x1
    // 0x7d2afc: r0 = Throw()
    //     0x7d2afc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2b00: brk             #0
    // 0x7d2b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2b04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2b08: b               #0x7d28f0
    // 0x7d2b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2b0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2b14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d2b14: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d2b18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d2b18: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x803818, size: 0x390
    // 0x803818: EnterFrame
    //     0x803818: stp             fp, lr, [SP, #-0x10]!
    //     0x80381c: mov             fp, SP
    // 0x803820: AllocStack(0x28)
    //     0x803820: sub             SP, SP, #0x28
    // 0x803824: CheckStackOverflow
    //     0x803824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803828: cmp             SP, x16
    //     0x80382c: b.ls            #0x803b78
    // 0x803830: ldr             x3, [fp, #0x20]
    // 0x803834: LoadField: r0 = r3->field_6b
    //     0x803834: ldur            w0, [x3, #0x6b]
    // 0x803838: DecompressPointer r0
    //     0x803838: add             x0, x0, HEAP, lsl #32
    // 0x80383c: tbnz            w0, #4, #0x8038e8
    // 0x803840: LoadField: r4 = r3->field_5f
    //     0x803840: ldur            w4, [x3, #0x5f]
    // 0x803844: DecompressPointer r4
    //     0x803844: add             x4, x4, HEAP, lsl #32
    // 0x803848: stur            x4, [fp, #-0x10]
    // 0x80384c: cmp             w4, NULL
    // 0x803850: b.eq            #0x803b80
    // 0x803854: LoadField: r5 = r4->field_7
    //     0x803854: ldur            w5, [x4, #7]
    // 0x803858: DecompressPointer r5
    //     0x803858: add             x5, x5, HEAP, lsl #32
    // 0x80385c: stur            x5, [fp, #-8]
    // 0x803860: cmp             w5, NULL
    // 0x803864: b.eq            #0x803b84
    // 0x803868: mov             x0, x5
    // 0x80386c: r2 = Null
    //     0x80386c: mov             x2, NULL
    // 0x803870: r1 = Null
    //     0x803870: mov             x1, NULL
    // 0x803874: r4 = LoadClassIdInstr(r0)
    //     0x803874: ldur            x4, [x0, #-1]
    //     0x803878: ubfx            x4, x4, #0xc, #0x14
    // 0x80387c: sub             x4, x4, #0x89d
    // 0x803880: cmp             x4, #1
    // 0x803884: b.ls            #0x80389c
    // 0x803888: r8 = MultiChildLayoutParentData
    //     0x803888: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x80388c: ldr             x8, [x8, #0x810]
    // 0x803890: r3 = Null
    //     0x803890: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a878] Null
    //     0x803894: ldr             x3, [x3, #0x878]
    // 0x803898: r0 = DefaultTypeTest()
    //     0x803898: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80389c: ldur            x0, [fp, #-8]
    // 0x8038a0: LoadField: r1 = r0->field_7
    //     0x8038a0: ldur            w1, [x0, #7]
    // 0x8038a4: DecompressPointer r1
    //     0x8038a4: add             x1, x1, HEAP, lsl #32
    // 0x8038a8: ldr             x16, [fp, #0x10]
    // 0x8038ac: stp             x1, x16, [SP]
    // 0x8038b0: r0 = +()
    //     0x8038b0: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x8038b4: mov             x1, x0
    // 0x8038b8: ldur            x0, [fp, #-0x10]
    // 0x8038bc: r2 = LoadClassIdInstr(r0)
    //     0x8038bc: ldur            x2, [x0, #-1]
    //     0x8038c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8038c4: ldr             x16, [fp, #0x18]
    // 0x8038c8: stp             x16, x0, [SP, #8]
    // 0x8038cc: str             x1, [SP]
    // 0x8038d0: mov             x0, x2
    // 0x8038d4: r0 = GDT[cid_x0 + 0xe39e]()
    //     0x8038d4: movz            x17, #0xe39e
    //     0x8038d8: add             lr, x0, x17
    //     0x8038dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8038e0: blr             lr
    // 0x8038e4: b               #0x80398c
    // 0x8038e8: LoadField: r4 = r3->field_5f
    //     0x8038e8: ldur            w4, [x3, #0x5f]
    // 0x8038ec: DecompressPointer r4
    //     0x8038ec: add             x4, x4, HEAP, lsl #32
    // 0x8038f0: stur            x4, [fp, #-0x10]
    // 0x8038f4: cmp             w4, NULL
    // 0x8038f8: b.eq            #0x803b88
    // 0x8038fc: LoadField: r5 = r4->field_7
    //     0x8038fc: ldur            w5, [x4, #7]
    // 0x803900: DecompressPointer r5
    //     0x803900: add             x5, x5, HEAP, lsl #32
    // 0x803904: stur            x5, [fp, #-8]
    // 0x803908: cmp             w5, NULL
    // 0x80390c: b.eq            #0x803b8c
    // 0x803910: mov             x0, x5
    // 0x803914: r2 = Null
    //     0x803914: mov             x2, NULL
    // 0x803918: r1 = Null
    //     0x803918: mov             x1, NULL
    // 0x80391c: r4 = LoadClassIdInstr(r0)
    //     0x80391c: ldur            x4, [x0, #-1]
    //     0x803920: ubfx            x4, x4, #0xc, #0x14
    // 0x803924: sub             x4, x4, #0x892
    // 0x803928: cmp             x4, #0xd
    // 0x80392c: b.ls            #0x803944
    // 0x803930: r8 = BoxParentData
    //     0x803930: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x803934: ldr             x8, [x8, #0x318]
    // 0x803938: r3 = Null
    //     0x803938: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a888] Null
    //     0x80393c: ldr             x3, [x3, #0x888]
    // 0x803940: r0 = DefaultTypeTest()
    //     0x803940: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x803944: ldur            x0, [fp, #-8]
    // 0x803948: LoadField: r1 = r0->field_7
    //     0x803948: ldur            w1, [x0, #7]
    // 0x80394c: DecompressPointer r1
    //     0x80394c: add             x1, x1, HEAP, lsl #32
    // 0x803950: ldr             x16, [fp, #0x10]
    // 0x803954: stp             x1, x16, [SP]
    // 0x803958: r0 = +()
    //     0x803958: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80395c: mov             x1, x0
    // 0x803960: ldur            x0, [fp, #-0x10]
    // 0x803964: r2 = LoadClassIdInstr(r0)
    //     0x803964: ldur            x2, [x0, #-1]
    //     0x803968: ubfx            x2, x2, #0xc, #0x14
    // 0x80396c: ldr             x16, [fp, #0x18]
    // 0x803970: stp             x16, x0, [SP, #8]
    // 0x803974: str             x1, [SP]
    // 0x803978: mov             x0, x2
    // 0x80397c: r0 = GDT[cid_x0 + 0xe39e]()
    //     0x80397c: movz            x17, #0xe39e
    //     0x803980: add             lr, x0, x17
    //     0x803984: ldr             lr, [x21, lr, lsl #3]
    //     0x803988: blr             lr
    // 0x80398c: ldr             x0, [fp, #0x20]
    // 0x803990: LoadField: r1 = r0->field_5f
    //     0x803990: ldur            w1, [x0, #0x5f]
    // 0x803994: DecompressPointer r1
    //     0x803994: add             x1, x1, HEAP, lsl #32
    // 0x803998: cmp             w1, NULL
    // 0x80399c: b.eq            #0x803b90
    // 0x8039a0: str             x1, [SP]
    // 0x8039a4: r0 = size()
    //     0x8039a4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8039a8: LoadField: d0 = r0->field_f
    //     0x8039a8: ldur            d0, [x0, #0xf]
    // 0x8039ac: d1 = 0.000000
    //     0x8039ac: eor             v1.16b, v1.16b, v1.16b
    // 0x8039b0: fcmp            d0, d1
    // 0x8039b4: b.vs            #0x803a0c
    // 0x8039b8: b.le            #0x803a0c
    // 0x8039bc: ldr             x0, [fp, #0x20]
    // 0x8039c0: LoadField: r1 = r0->field_63
    //     0x8039c0: ldur            w1, [x0, #0x63]
    // 0x8039c4: DecompressPointer r1
    //     0x8039c4: add             x1, x1, HEAP, lsl #32
    // 0x8039c8: cmp             w1, NULL
    // 0x8039cc: b.eq            #0x803b94
    // 0x8039d0: str             x1, [SP]
    // 0x8039d4: r0 = size()
    //     0x8039d4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8039d8: LoadField: d0 = r0->field_f
    //     0x8039d8: ldur            d0, [x0, #0xf]
    // 0x8039dc: d1 = 0.000000
    //     0x8039dc: eor             v1.16b, v1.16b, v1.16b
    // 0x8039e0: fcmp            d0, d1
    // 0x8039e4: b.vs            #0x803a0c
    // 0x8039e8: b.le            #0x803a0c
    // 0x8039ec: ldr             x16, [fp, #0x18]
    // 0x8039f0: str             x16, [SP]
    // 0x8039f4: r0 = canvas()
    //     0x8039f4: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8039f8: ldr             x16, [fp, #0x20]
    // 0x8039fc: stp             x0, x16, [SP, #8]
    // 0x803a00: ldr             x16, [fp, #0x10]
    // 0x803a04: str             x16, [SP]
    // 0x803a08: r0 = _paintDividerBetweenContentAndActions()
    //     0x803a08: bl              #0x803ba8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_paintDividerBetweenContentAndActions
    // 0x803a0c: ldr             x0, [fp, #0x20]
    // 0x803a10: LoadField: r1 = r0->field_6b
    //     0x803a10: ldur            w1, [x0, #0x6b]
    // 0x803a14: DecompressPointer r1
    //     0x803a14: add             x1, x1, HEAP, lsl #32
    // 0x803a18: tbnz            w1, #4, #0x803ac4
    // 0x803a1c: LoadField: r3 = r0->field_63
    //     0x803a1c: ldur            w3, [x0, #0x63]
    // 0x803a20: DecompressPointer r3
    //     0x803a20: add             x3, x3, HEAP, lsl #32
    // 0x803a24: stur            x3, [fp, #-0x10]
    // 0x803a28: cmp             w3, NULL
    // 0x803a2c: b.eq            #0x803b98
    // 0x803a30: LoadField: r4 = r3->field_7
    //     0x803a30: ldur            w4, [x3, #7]
    // 0x803a34: DecompressPointer r4
    //     0x803a34: add             x4, x4, HEAP, lsl #32
    // 0x803a38: stur            x4, [fp, #-8]
    // 0x803a3c: cmp             w4, NULL
    // 0x803a40: b.eq            #0x803b9c
    // 0x803a44: mov             x0, x4
    // 0x803a48: r2 = Null
    //     0x803a48: mov             x2, NULL
    // 0x803a4c: r1 = Null
    //     0x803a4c: mov             x1, NULL
    // 0x803a50: r4 = LoadClassIdInstr(r0)
    //     0x803a50: ldur            x4, [x0, #-1]
    //     0x803a54: ubfx            x4, x4, #0xc, #0x14
    // 0x803a58: sub             x4, x4, #0x89d
    // 0x803a5c: cmp             x4, #1
    // 0x803a60: b.ls            #0x803a78
    // 0x803a64: r8 = MultiChildLayoutParentData
    //     0x803a64: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x803a68: ldr             x8, [x8, #0x810]
    // 0x803a6c: r3 = Null
    //     0x803a6c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a898] Null
    //     0x803a70: ldr             x3, [x3, #0x898]
    // 0x803a74: r0 = DefaultTypeTest()
    //     0x803a74: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x803a78: ldur            x0, [fp, #-8]
    // 0x803a7c: LoadField: r1 = r0->field_7
    //     0x803a7c: ldur            w1, [x0, #7]
    // 0x803a80: DecompressPointer r1
    //     0x803a80: add             x1, x1, HEAP, lsl #32
    // 0x803a84: ldr             x16, [fp, #0x10]
    // 0x803a88: stp             x1, x16, [SP]
    // 0x803a8c: r0 = +()
    //     0x803a8c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x803a90: mov             x1, x0
    // 0x803a94: ldur            x0, [fp, #-0x10]
    // 0x803a98: r2 = LoadClassIdInstr(r0)
    //     0x803a98: ldur            x2, [x0, #-1]
    //     0x803a9c: ubfx            x2, x2, #0xc, #0x14
    // 0x803aa0: ldr             x16, [fp, #0x18]
    // 0x803aa4: stp             x16, x0, [SP, #8]
    // 0x803aa8: str             x1, [SP]
    // 0x803aac: mov             x0, x2
    // 0x803ab0: r0 = GDT[cid_x0 + 0xe39e]()
    //     0x803ab0: movz            x17, #0xe39e
    //     0x803ab4: add             lr, x0, x17
    //     0x803ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x803abc: blr             lr
    // 0x803ac0: b               #0x803b68
    // 0x803ac4: LoadField: r3 = r0->field_63
    //     0x803ac4: ldur            w3, [x0, #0x63]
    // 0x803ac8: DecompressPointer r3
    //     0x803ac8: add             x3, x3, HEAP, lsl #32
    // 0x803acc: stur            x3, [fp, #-0x10]
    // 0x803ad0: cmp             w3, NULL
    // 0x803ad4: b.eq            #0x803ba0
    // 0x803ad8: LoadField: r4 = r3->field_7
    //     0x803ad8: ldur            w4, [x3, #7]
    // 0x803adc: DecompressPointer r4
    //     0x803adc: add             x4, x4, HEAP, lsl #32
    // 0x803ae0: stur            x4, [fp, #-8]
    // 0x803ae4: cmp             w4, NULL
    // 0x803ae8: b.eq            #0x803ba4
    // 0x803aec: mov             x0, x4
    // 0x803af0: r2 = Null
    //     0x803af0: mov             x2, NULL
    // 0x803af4: r1 = Null
    //     0x803af4: mov             x1, NULL
    // 0x803af8: r4 = LoadClassIdInstr(r0)
    //     0x803af8: ldur            x4, [x0, #-1]
    //     0x803afc: ubfx            x4, x4, #0xc, #0x14
    // 0x803b00: sub             x4, x4, #0x892
    // 0x803b04: cmp             x4, #0xd
    // 0x803b08: b.ls            #0x803b20
    // 0x803b0c: r8 = BoxParentData
    //     0x803b0c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x803b10: ldr             x8, [x8, #0x318]
    // 0x803b14: r3 = Null
    //     0x803b14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] Null
    //     0x803b18: ldr             x3, [x3, #0x8a8]
    // 0x803b1c: r0 = DefaultTypeTest()
    //     0x803b1c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x803b20: ldur            x0, [fp, #-8]
    // 0x803b24: LoadField: r1 = r0->field_7
    //     0x803b24: ldur            w1, [x0, #7]
    // 0x803b28: DecompressPointer r1
    //     0x803b28: add             x1, x1, HEAP, lsl #32
    // 0x803b2c: ldr             x16, [fp, #0x10]
    // 0x803b30: stp             x1, x16, [SP]
    // 0x803b34: r0 = +()
    //     0x803b34: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x803b38: mov             x1, x0
    // 0x803b3c: ldur            x0, [fp, #-0x10]
    // 0x803b40: r2 = LoadClassIdInstr(r0)
    //     0x803b40: ldur            x2, [x0, #-1]
    //     0x803b44: ubfx            x2, x2, #0xc, #0x14
    // 0x803b48: ldr             x16, [fp, #0x18]
    // 0x803b4c: stp             x16, x0, [SP, #8]
    // 0x803b50: str             x1, [SP]
    // 0x803b54: mov             x0, x2
    // 0x803b58: r0 = GDT[cid_x0 + 0xe39e]()
    //     0x803b58: movz            x17, #0xe39e
    //     0x803b5c: add             lr, x0, x17
    //     0x803b60: ldr             lr, [x21, lr, lsl #3]
    //     0x803b64: blr             lr
    // 0x803b68: r0 = Null
    //     0x803b68: mov             x0, NULL
    // 0x803b6c: LeaveFrame
    //     0x803b6c: mov             SP, fp
    //     0x803b70: ldp             fp, lr, [SP], #0x10
    // 0x803b74: ret
    //     0x803b74: ret             
    // 0x803b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803b7c: b               #0x803830
    // 0x803b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803b80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803b84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803b88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803b8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803b90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803b94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x803b94: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x803b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803b98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803b9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803ba0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803ba4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintDividerBetweenContentAndActions(/* No info */) {
    // ** addr: 0x803ba8, size: 0xe4
    // 0x803ba8: EnterFrame
    //     0x803ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x803bac: mov             fp, SP
    // 0x803bb0: AllocStack(0x38)
    //     0x803bb0: sub             SP, SP, #0x38
    // 0x803bb4: CheckStackOverflow
    //     0x803bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803bb8: cmp             SP, x16
    //     0x803bbc: b.ls            #0x803c80
    // 0x803bc0: ldr             x0, [fp, #0x10]
    // 0x803bc4: LoadField: d0 = r0->field_7
    //     0x803bc4: ldur            d0, [x0, #7]
    // 0x803bc8: stur            d0, [fp, #-0x10]
    // 0x803bcc: LoadField: d1 = r0->field_f
    //     0x803bcc: ldur            d1, [x0, #0xf]
    // 0x803bd0: ldr             x0, [fp, #0x20]
    // 0x803bd4: stur            d1, [fp, #-8]
    // 0x803bd8: LoadField: r1 = r0->field_5f
    //     0x803bd8: ldur            w1, [x0, #0x5f]
    // 0x803bdc: DecompressPointer r1
    //     0x803bdc: add             x1, x1, HEAP, lsl #32
    // 0x803be0: cmp             w1, NULL
    // 0x803be4: b.eq            #0x803c88
    // 0x803be8: str             x1, [SP]
    // 0x803bec: r0 = size()
    //     0x803bec: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x803bf0: LoadField: d0 = r0->field_f
    //     0x803bf0: ldur            d0, [x0, #0xf]
    // 0x803bf4: ldur            d1, [fp, #-8]
    // 0x803bf8: fadd            d2, d1, d0
    // 0x803bfc: stur            d2, [fp, #-0x18]
    // 0x803c00: ldr             x16, [fp, #0x20]
    // 0x803c04: str             x16, [SP]
    // 0x803c08: r0 = size()
    //     0x803c08: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x803c0c: LoadField: d0 = r0->field_7
    //     0x803c0c: ldur            d0, [x0, #7]
    // 0x803c10: ldr             x0, [fp, #0x20]
    // 0x803c14: LoadField: d1 = r0->field_6f
    //     0x803c14: ldur            d1, [x0, #0x6f]
    // 0x803c18: ldur            d2, [fp, #-0x10]
    // 0x803c1c: fadd            d3, d2, d0
    // 0x803c20: ldur            d0, [fp, #-0x18]
    // 0x803c24: stur            d3, [fp, #-0x20]
    // 0x803c28: fadd            d4, d0, d1
    // 0x803c2c: stur            d4, [fp, #-8]
    // 0x803c30: r0 = Rect()
    //     0x803c30: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x803c34: ldur            d0, [fp, #-0x10]
    // 0x803c38: StoreField: r0->field_7 = d0
    //     0x803c38: stur            d0, [x0, #7]
    // 0x803c3c: ldur            d0, [fp, #-0x18]
    // 0x803c40: StoreField: r0->field_f = d0
    //     0x803c40: stur            d0, [x0, #0xf]
    // 0x803c44: ldur            d0, [fp, #-0x20]
    // 0x803c48: ArrayStore: r0[0] = d0  ; List_8
    //     0x803c48: stur            d0, [x0, #0x17]
    // 0x803c4c: ldur            d0, [fp, #-8]
    // 0x803c50: StoreField: r0->field_1f = d0
    //     0x803c50: stur            d0, [x0, #0x1f]
    // 0x803c54: ldr             x1, [fp, #0x20]
    // 0x803c58: LoadField: r2 = r1->field_77
    //     0x803c58: ldur            w2, [x1, #0x77]
    // 0x803c5c: DecompressPointer r2
    //     0x803c5c: add             x2, x2, HEAP, lsl #32
    // 0x803c60: ldr             x16, [fp, #0x18]
    // 0x803c64: stp             x0, x16, [SP, #8]
    // 0x803c68: str             x2, [SP]
    // 0x803c6c: r0 = drawRect()
    //     0x803c6c: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x803c70: r0 = Null
    //     0x803c70: mov             x0, NULL
    // 0x803c74: LeaveFrame
    //     0x803c74: mov             SP, fp
    //     0x803c78: ldp             fp, lr, [SP], #0x10
    // 0x803c7c: ret
    //     0x803c7c: ret             
    // 0x803c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803c84: b               #0x803bc0
    // 0x803c88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x803c88: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x819cb0, size: 0xf8
    // 0x819cb0: EnterFrame
    //     0x819cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x819cb4: mov             fp, SP
    // 0x819cb8: ldr             x0, [fp, #0x18]
    // 0x819cbc: LoadField: r1 = r0->field_6b
    //     0x819cbc: ldur            w1, [x0, #0x6b]
    // 0x819cc0: DecompressPointer r1
    //     0x819cc0: add             x1, x1, HEAP, lsl #32
    // 0x819cc4: tbz             w1, #4, #0x819d38
    // 0x819cc8: ldr             x0, [fp, #0x10]
    // 0x819ccc: LoadField: r1 = r0->field_7
    //     0x819ccc: ldur            w1, [x0, #7]
    // 0x819cd0: DecompressPointer r1
    //     0x819cd0: add             x1, x1, HEAP, lsl #32
    // 0x819cd4: r2 = LoadClassIdInstr(r1)
    //     0x819cd4: ldur            x2, [x1, #-1]
    //     0x819cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x819cdc: lsl             x2, x2, #1
    // 0x819ce0: r1 = LoadInt32Instr(r2)
    //     0x819ce0: sbfx            x1, x2, #1, #0x1f
    // 0x819ce4: cmp             x1, #0x892
    // 0x819ce8: b.lt            #0x819d00
    // 0x819cec: cmp             x1, #0x89f
    // 0x819cf0: b.gt            #0x819d00
    // 0x819cf4: mov             x2, x0
    // 0x819cf8: r0 = Instance_Offset
    //     0x819cf8: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819cfc: b               #0x819d40
    // 0x819d00: r0 = BoxParentData()
    //     0x819d00: bl              #0x819db4  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x819d04: mov             x1, x0
    // 0x819d08: r0 = Instance_Offset
    //     0x819d08: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819d0c: StoreField: r1->field_7 = r0
    //     0x819d0c: stur            w0, [x1, #7]
    // 0x819d10: mov             x0, x1
    // 0x819d14: ldr             x2, [fp, #0x10]
    // 0x819d18: StoreField: r2->field_7 = r0
    //     0x819d18: stur            w0, [x2, #7]
    //     0x819d1c: ldurb           w16, [x2, #-1]
    //     0x819d20: ldurb           w17, [x0, #-1]
    //     0x819d24: and             x16, x17, x16, lsr #2
    //     0x819d28: tst             x16, HEAP, lsr #32
    //     0x819d2c: b.eq            #0x819d34
    //     0x819d30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x819d34: b               #0x819d98
    // 0x819d38: ldr             x2, [fp, #0x10]
    // 0x819d3c: r0 = Instance_Offset
    //     0x819d3c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819d40: LoadField: r1 = r2->field_7
    //     0x819d40: ldur            w1, [x2, #7]
    // 0x819d44: DecompressPointer r1
    //     0x819d44: add             x1, x1, HEAP, lsl #32
    // 0x819d48: r3 = LoadClassIdInstr(r1)
    //     0x819d48: ldur            x3, [x1, #-1]
    //     0x819d4c: ubfx            x3, x3, #0xc, #0x14
    // 0x819d50: lsl             x3, x3, #1
    // 0x819d54: r1 = LoadInt32Instr(r3)
    //     0x819d54: sbfx            x1, x3, #1, #0x1f
    // 0x819d58: cmp             x1, #0x89d
    // 0x819d5c: b.lt            #0x819d68
    // 0x819d60: cmp             x1, #0x89e
    // 0x819d64: b.le            #0x819d98
    // 0x819d68: r1 = <RenderBox>
    //     0x819d68: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x819d6c: r0 = MultiChildLayoutParentData()
    //     0x819d6c: bl              #0x819da8  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x819d70: r1 = Instance_Offset
    //     0x819d70: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819d74: StoreField: r0->field_7 = r1
    //     0x819d74: stur            w1, [x0, #7]
    // 0x819d78: ldr             x1, [fp, #0x10]
    // 0x819d7c: StoreField: r1->field_7 = r0
    //     0x819d7c: stur            w0, [x1, #7]
    //     0x819d80: ldurb           w16, [x1, #-1]
    //     0x819d84: ldurb           w17, [x0, #-1]
    //     0x819d88: and             x16, x17, x16, lsr #2
    //     0x819d8c: tst             x16, HEAP, lsr #32
    //     0x819d90: b.eq            #0x819d98
    //     0x819d94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x819d98: r0 = Null
    //     0x819d98: mov             x0, NULL
    // 0x819d9c: LeaveFrame
    //     0x819d9c: mov             SP, fp
    //     0x819da0: ldp             fp, lr, [SP], #0x10
    // 0x819da4: ret
    //     0x819da4: ret             
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81be18, size: 0x68
    // 0x81be18: EnterFrame
    //     0x81be18: stp             fp, lr, [SP, #-0x10]!
    //     0x81be1c: mov             fp, SP
    // 0x81be20: AllocStack(0x10)
    //     0x81be20: sub             SP, SP, #0x10
    // 0x81be24: CheckStackOverflow
    //     0x81be24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81be28: cmp             SP, x16
    //     0x81be2c: b.ls            #0x81be78
    // 0x81be30: ldr             x0, [fp, #0x10]
    // 0x81be34: LoadField: r1 = r0->field_5f
    //     0x81be34: ldur            w1, [x0, #0x5f]
    // 0x81be38: DecompressPointer r1
    //     0x81be38: add             x1, x1, HEAP, lsl #32
    // 0x81be3c: cmp             w1, NULL
    // 0x81be40: b.eq            #0x81be4c
    // 0x81be44: stp             x1, x0, [SP]
    // 0x81be48: r0 = redepthChild()
    //     0x81be48: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81be4c: ldr             x0, [fp, #0x10]
    // 0x81be50: LoadField: r1 = r0->field_63
    //     0x81be50: ldur            w1, [x0, #0x63]
    // 0x81be54: DecompressPointer r1
    //     0x81be54: add             x1, x1, HEAP, lsl #32
    // 0x81be58: cmp             w1, NULL
    // 0x81be5c: b.eq            #0x81be68
    // 0x81be60: stp             x1, x0, [SP]
    // 0x81be64: r0 = redepthChild()
    //     0x81be64: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81be68: r0 = Null
    //     0x81be68: mov             x0, NULL
    // 0x81be6c: LeaveFrame
    //     0x81be6c: mov             SP, fp
    //     0x81be70: ldp             fp, lr, [SP], #0x10
    // 0x81be74: ret
    //     0x81be74: ret             
    // 0x81be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81be78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81be7c: b               #0x81be30
  }
  _ attach(/* No info */) {
    // ** addr: 0x831098, size: 0xac
    // 0x831098: EnterFrame
    //     0x831098: stp             fp, lr, [SP, #-0x10]!
    //     0x83109c: mov             fp, SP
    // 0x8310a0: AllocStack(0x10)
    //     0x8310a0: sub             SP, SP, #0x10
    // 0x8310a4: CheckStackOverflow
    //     0x8310a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8310a8: cmp             SP, x16
    //     0x8310ac: b.ls            #0x83113c
    // 0x8310b0: ldr             x16, [fp, #0x18]
    // 0x8310b4: ldr             lr, [fp, #0x10]
    // 0x8310b8: stp             lr, x16, [SP]
    // 0x8310bc: r0 = attach()
    //     0x8310bc: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x8310c0: ldr             x1, [fp, #0x18]
    // 0x8310c4: LoadField: r0 = r1->field_5f
    //     0x8310c4: ldur            w0, [x1, #0x5f]
    // 0x8310c8: DecompressPointer r0
    //     0x8310c8: add             x0, x0, HEAP, lsl #32
    // 0x8310cc: cmp             w0, NULL
    // 0x8310d0: b.eq            #0x8310f8
    // 0x8310d4: r2 = LoadClassIdInstr(r0)
    //     0x8310d4: ldur            x2, [x0, #-1]
    //     0x8310d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8310dc: ldr             x16, [fp, #0x10]
    // 0x8310e0: stp             x16, x0, [SP]
    // 0x8310e4: mov             x0, x2
    // 0x8310e8: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x8310e8: movz            x17, #0xd7bf
    //     0x8310ec: add             lr, x0, x17
    //     0x8310f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8310f4: blr             lr
    // 0x8310f8: ldr             x0, [fp, #0x18]
    // 0x8310fc: LoadField: r1 = r0->field_63
    //     0x8310fc: ldur            w1, [x0, #0x63]
    // 0x831100: DecompressPointer r1
    //     0x831100: add             x1, x1, HEAP, lsl #32
    // 0x831104: cmp             w1, NULL
    // 0x831108: b.eq            #0x83112c
    // 0x83110c: r0 = LoadClassIdInstr(r1)
    //     0x83110c: ldur            x0, [x1, #-1]
    //     0x831110: ubfx            x0, x0, #0xc, #0x14
    // 0x831114: ldr             x16, [fp, #0x10]
    // 0x831118: stp             x16, x1, [SP]
    // 0x83111c: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x83111c: movz            x17, #0xd7bf
    //     0x831120: add             lr, x0, x17
    //     0x831124: ldr             lr, [x21, lr, lsl #3]
    //     0x831128: blr             lr
    // 0x83112c: r0 = Null
    //     0x83112c: mov             x0, NULL
    // 0x831130: LeaveFrame
    //     0x831130: mov             SP, fp
    //     0x831134: ldp             fp, lr, [SP], #0x10
    // 0x831138: ret
    //     0x831138: ret             
    // 0x83113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83113c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831140: b               #0x8310b0
  }
  set _ actionsSection=(/* No info */) {
    // ** addr: 0x857a84, size: 0xb4
    // 0x857a84: EnterFrame
    //     0x857a84: stp             fp, lr, [SP, #-0x10]!
    //     0x857a88: mov             fp, SP
    // 0x857a8c: AllocStack(0x10)
    //     0x857a8c: sub             SP, SP, #0x10
    // 0x857a90: CheckStackOverflow
    //     0x857a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857a94: cmp             SP, x16
    //     0x857a98: b.ls            #0x857b30
    // 0x857a9c: ldr             x1, [fp, #0x18]
    // 0x857aa0: LoadField: r0 = r1->field_63
    //     0x857aa0: ldur            w0, [x1, #0x63]
    // 0x857aa4: DecompressPointer r0
    //     0x857aa4: add             x0, x0, HEAP, lsl #32
    // 0x857aa8: ldr             x2, [fp, #0x10]
    // 0x857aac: r3 = LoadClassIdInstr(r2)
    //     0x857aac: ldur            x3, [x2, #-1]
    //     0x857ab0: ubfx            x3, x3, #0xc, #0x14
    // 0x857ab4: stp             x0, x2, [SP]
    // 0x857ab8: mov             x0, x3
    // 0x857abc: mov             lr, x0
    // 0x857ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x857ac4: blr             lr
    // 0x857ac8: tbz             w0, #4, #0x857b20
    // 0x857acc: ldr             x0, [fp, #0x18]
    // 0x857ad0: LoadField: r1 = r0->field_63
    //     0x857ad0: ldur            w1, [x0, #0x63]
    // 0x857ad4: DecompressPointer r1
    //     0x857ad4: add             x1, x1, HEAP, lsl #32
    // 0x857ad8: cmp             w1, NULL
    // 0x857adc: b.eq            #0x857ae8
    // 0x857ae0: stp             x1, x0, [SP]
    // 0x857ae4: r0 = dropChild()
    //     0x857ae4: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x857ae8: ldr             x1, [fp, #0x18]
    // 0x857aec: ldr             x2, [fp, #0x10]
    // 0x857af0: mov             x0, x2
    // 0x857af4: StoreField: r1->field_63 = r0
    //     0x857af4: stur            w0, [x1, #0x63]
    //     0x857af8: ldurb           w16, [x1, #-1]
    //     0x857afc: ldurb           w17, [x0, #-1]
    //     0x857b00: and             x16, x17, x16, lsr #2
    //     0x857b04: tst             x16, HEAP, lsr #32
    //     0x857b08: b.eq            #0x857b10
    //     0x857b0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x857b10: cmp             w2, NULL
    // 0x857b14: b.eq            #0x857b20
    // 0x857b18: stp             x2, x1, [SP]
    // 0x857b1c: r0 = adoptChild()
    //     0x857b1c: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x857b20: r0 = Null
    //     0x857b20: mov             x0, NULL
    // 0x857b24: LeaveFrame
    //     0x857b24: mov             SP, fp
    //     0x857b28: ldp             fp, lr, [SP], #0x10
    // 0x857b2c: ret
    //     0x857b2c: ret             
    // 0x857b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857b30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857b34: b               #0x857a9c
  }
  set _ contentSection=(/* No info */) {
    // ** addr: 0x857b38, size: 0xb4
    // 0x857b38: EnterFrame
    //     0x857b38: stp             fp, lr, [SP, #-0x10]!
    //     0x857b3c: mov             fp, SP
    // 0x857b40: AllocStack(0x10)
    //     0x857b40: sub             SP, SP, #0x10
    // 0x857b44: CheckStackOverflow
    //     0x857b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857b48: cmp             SP, x16
    //     0x857b4c: b.ls            #0x857be4
    // 0x857b50: ldr             x1, [fp, #0x18]
    // 0x857b54: LoadField: r0 = r1->field_5f
    //     0x857b54: ldur            w0, [x1, #0x5f]
    // 0x857b58: DecompressPointer r0
    //     0x857b58: add             x0, x0, HEAP, lsl #32
    // 0x857b5c: ldr             x2, [fp, #0x10]
    // 0x857b60: r3 = LoadClassIdInstr(r2)
    //     0x857b60: ldur            x3, [x2, #-1]
    //     0x857b64: ubfx            x3, x3, #0xc, #0x14
    // 0x857b68: stp             x0, x2, [SP]
    // 0x857b6c: mov             x0, x3
    // 0x857b70: mov             lr, x0
    // 0x857b74: ldr             lr, [x21, lr, lsl #3]
    // 0x857b78: blr             lr
    // 0x857b7c: tbz             w0, #4, #0x857bd4
    // 0x857b80: ldr             x0, [fp, #0x18]
    // 0x857b84: LoadField: r1 = r0->field_5f
    //     0x857b84: ldur            w1, [x0, #0x5f]
    // 0x857b88: DecompressPointer r1
    //     0x857b88: add             x1, x1, HEAP, lsl #32
    // 0x857b8c: cmp             w1, NULL
    // 0x857b90: b.eq            #0x857b9c
    // 0x857b94: stp             x1, x0, [SP]
    // 0x857b98: r0 = dropChild()
    //     0x857b98: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x857b9c: ldr             x1, [fp, #0x18]
    // 0x857ba0: ldr             x2, [fp, #0x10]
    // 0x857ba4: mov             x0, x2
    // 0x857ba8: StoreField: r1->field_5f = r0
    //     0x857ba8: stur            w0, [x1, #0x5f]
    //     0x857bac: ldurb           w16, [x1, #-1]
    //     0x857bb0: ldurb           w17, [x0, #-1]
    //     0x857bb4: and             x16, x17, x16, lsr #2
    //     0x857bb8: tst             x16, HEAP, lsr #32
    //     0x857bbc: b.eq            #0x857bc4
    //     0x857bc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x857bc4: cmp             w2, NULL
    // 0x857bc8: b.eq            #0x857bd4
    // 0x857bcc: stp             x2, x1, [SP]
    // 0x857bd0: r0 = adoptChild()
    //     0x857bd0: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x857bd4: r0 = Null
    //     0x857bd4: mov             x0, NULL
    // 0x857bd8: LeaveFrame
    //     0x857bd8: mov             SP, fp
    //     0x857bdc: ldp             fp, lr, [SP], #0x10
    // 0x857be0: ret
    //     0x857be0: ret             
    // 0x857be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857be8: b               #0x857b50
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a51c, size: 0xa0
    // 0x85a51c: EnterFrame
    //     0x85a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a520: mov             fp, SP
    // 0x85a524: AllocStack(0x8)
    //     0x85a524: sub             SP, SP, #8
    // 0x85a528: CheckStackOverflow
    //     0x85a528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a52c: cmp             SP, x16
    //     0x85a530: b.ls            #0x85a5b4
    // 0x85a534: ldr             x16, [fp, #0x10]
    // 0x85a538: str             x16, [SP]
    // 0x85a53c: r0 = detach()
    //     0x85a53c: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85a540: ldr             x1, [fp, #0x10]
    // 0x85a544: LoadField: r0 = r1->field_5f
    //     0x85a544: ldur            w0, [x1, #0x5f]
    // 0x85a548: DecompressPointer r0
    //     0x85a548: add             x0, x0, HEAP, lsl #32
    // 0x85a54c: cmp             w0, NULL
    // 0x85a550: b.eq            #0x85a574
    // 0x85a554: r2 = LoadClassIdInstr(r0)
    //     0x85a554: ldur            x2, [x0, #-1]
    //     0x85a558: ubfx            x2, x2, #0xc, #0x14
    // 0x85a55c: str             x0, [SP]
    // 0x85a560: mov             x0, x2
    // 0x85a564: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85a564: movz            x17, #0xcf19
    //     0x85a568: add             lr, x0, x17
    //     0x85a56c: ldr             lr, [x21, lr, lsl #3]
    //     0x85a570: blr             lr
    // 0x85a574: ldr             x0, [fp, #0x10]
    // 0x85a578: LoadField: r1 = r0->field_63
    //     0x85a578: ldur            w1, [x0, #0x63]
    // 0x85a57c: DecompressPointer r1
    //     0x85a57c: add             x1, x1, HEAP, lsl #32
    // 0x85a580: cmp             w1, NULL
    // 0x85a584: b.eq            #0x85a5a4
    // 0x85a588: r0 = LoadClassIdInstr(r1)
    //     0x85a588: ldur            x0, [x1, #-1]
    //     0x85a58c: ubfx            x0, x0, #0xc, #0x14
    // 0x85a590: str             x1, [SP]
    // 0x85a594: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85a594: movz            x17, #0xcf19
    //     0x85a598: add             lr, x0, x17
    //     0x85a59c: ldr             lr, [x21, lr, lsl #3]
    //     0x85a5a0: blr             lr
    // 0x85a5a4: r0 = Null
    //     0x85a5a4: mov             x0, NULL
    // 0x85a5a8: LeaveFrame
    //     0x85a5a8: mov             SP, fp
    //     0x85a5ac: ldp             fp, lr, [SP], #0x10
    // 0x85a5b0: ret
    //     0x85a5b0: ret             
    // 0x85a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a5b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a5b8: b               #0x85a534
  }
  set _ isActionSheet=(/* No info */) {
    // ** addr: 0xa6d1b0, size: 0x54
    // 0xa6d1b0: EnterFrame
    //     0xa6d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d1b4: mov             fp, SP
    // 0xa6d1b8: AllocStack(0x8)
    //     0xa6d1b8: sub             SP, SP, #8
    // 0xa6d1bc: CheckStackOverflow
    //     0xa6d1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d1c0: cmp             SP, x16
    //     0xa6d1c4: b.ls            #0xa6d1fc
    // 0xa6d1c8: ldr             x0, [fp, #0x18]
    // 0xa6d1cc: LoadField: r1 = r0->field_6b
    //     0xa6d1cc: ldur            w1, [x0, #0x6b]
    // 0xa6d1d0: DecompressPointer r1
    //     0xa6d1d0: add             x1, x1, HEAP, lsl #32
    // 0xa6d1d4: ldr             x2, [fp, #0x10]
    // 0xa6d1d8: cmp             w2, w1
    // 0xa6d1dc: b.eq            #0xa6d1ec
    // 0xa6d1e0: StoreField: r0->field_6b = r2
    //     0xa6d1e0: stur            w2, [x0, #0x6b]
    // 0xa6d1e4: str             x0, [SP]
    // 0xa6d1e8: r0 = markNeedsLayout()
    //     0xa6d1e8: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6d1ec: r0 = Null
    //     0xa6d1ec: mov             x0, NULL
    // 0xa6d1f0: LeaveFrame
    //     0xa6d1f0: mov             SP, fp
    //     0xa6d1f4: ldp             fp, lr, [SP], #0x10
    // 0xa6d1f8: ret
    //     0xa6d1f8: ret             
    // 0xa6d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d1fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d200: b               #0xa6d1c8
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0xa6d204, size: 0x80
    // 0xa6d204: EnterFrame
    //     0xa6d204: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d208: mov             fp, SP
    // 0xa6d20c: AllocStack(0x10)
    //     0xa6d20c: sub             SP, SP, #0x10
    // 0xa6d210: CheckStackOverflow
    //     0xa6d210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d214: cmp             SP, x16
    //     0xa6d218: b.ls            #0xa6d27c
    // 0xa6d21c: ldr             x16, [fp, #0x18]
    // 0xa6d220: str             x16, [SP]
    // 0xa6d224: r0 = dividerColor()
    //     0xa6d224: bl              #0xa6d284  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::dividerColor
    // 0xa6d228: ldr             x16, [fp, #0x10]
    // 0xa6d22c: stp             x16, x0, [SP]
    // 0xa6d230: r0 = ==()
    //     0xa6d230: bl              #0xbb1e34  ; [dart:ui] Color::==
    // 0xa6d234: tbnz            w0, #4, #0xa6d248
    // 0xa6d238: r0 = Null
    //     0xa6d238: mov             x0, NULL
    // 0xa6d23c: LeaveFrame
    //     0xa6d23c: mov             SP, fp
    //     0xa6d240: ldp             fp, lr, [SP], #0x10
    // 0xa6d244: ret
    //     0xa6d244: ret             
    // 0xa6d248: ldr             x0, [fp, #0x18]
    // 0xa6d24c: LoadField: r1 = r0->field_77
    //     0xa6d24c: ldur            w1, [x0, #0x77]
    // 0xa6d250: DecompressPointer r1
    //     0xa6d250: add             x1, x1, HEAP, lsl #32
    // 0xa6d254: ldr             x16, [fp, #0x10]
    // 0xa6d258: stp             x16, x1, [SP]
    // 0xa6d25c: r0 = color=()
    //     0xa6d25c: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xa6d260: ldr             x16, [fp, #0x18]
    // 0xa6d264: str             x16, [SP]
    // 0xa6d268: r0 = markNeedsPaint()
    //     0xa6d268: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6d26c: r0 = Null
    //     0xa6d26c: mov             x0, NULL
    // 0xa6d270: LeaveFrame
    //     0xa6d270: mov             SP, fp
    //     0xa6d274: ldp             fp, lr, [SP], #0x10
    // 0xa6d278: ret
    //     0xa6d278: ret             
    // 0xa6d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d27c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d280: b               #0xa6d21c
  }
  get _ dividerColor(/* No info */) {
    // ** addr: 0xa6d284, size: 0x40
    // 0xa6d284: EnterFrame
    //     0xa6d284: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d288: mov             fp, SP
    // 0xa6d28c: AllocStack(0x8)
    //     0xa6d28c: sub             SP, SP, #8
    // 0xa6d290: CheckStackOverflow
    //     0xa6d290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d294: cmp             SP, x16
    //     0xa6d298: b.ls            #0xa6d2bc
    // 0xa6d29c: ldr             x0, [fp, #0x10]
    // 0xa6d2a0: LoadField: r1 = r0->field_77
    //     0xa6d2a0: ldur            w1, [x0, #0x77]
    // 0xa6d2a4: DecompressPointer r1
    //     0xa6d2a4: add             x1, x1, HEAP, lsl #32
    // 0xa6d2a8: str             x1, [SP]
    // 0xa6d2ac: r0 = color()
    //     0xa6d2ac: bl              #0xa686fc  ; [dart:ui] Paint::color
    // 0xa6d2b0: LeaveFrame
    //     0xa6d2b0: mov             SP, fp
    //     0xa6d2b4: ldp             fp, lr, [SP], #0x10
    // 0xa6d2b8: ret
    //     0xa6d2b8: ret             
    // 0xa6d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d2bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d2c0: b               #0xa6d29c
  }
  set _ isInAccessibilityMode=(/* No info */) {
    // ** addr: 0xa6d2c4, size: 0x54
    // 0xa6d2c4: EnterFrame
    //     0xa6d2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d2c8: mov             fp, SP
    // 0xa6d2cc: AllocStack(0x8)
    //     0xa6d2cc: sub             SP, SP, #8
    // 0xa6d2d0: CheckStackOverflow
    //     0xa6d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d2d4: cmp             SP, x16
    //     0xa6d2d8: b.ls            #0xa6d310
    // 0xa6d2dc: ldr             x0, [fp, #0x18]
    // 0xa6d2e0: LoadField: r1 = r0->field_67
    //     0xa6d2e0: ldur            w1, [x0, #0x67]
    // 0xa6d2e4: DecompressPointer r1
    //     0xa6d2e4: add             x1, x1, HEAP, lsl #32
    // 0xa6d2e8: ldr             x2, [fp, #0x10]
    // 0xa6d2ec: cmp             w2, w1
    // 0xa6d2f0: b.eq            #0xa6d300
    // 0xa6d2f4: StoreField: r0->field_67 = r2
    //     0xa6d2f4: stur            w2, [x0, #0x67]
    // 0xa6d2f8: str             x0, [SP]
    // 0xa6d2fc: r0 = markNeedsLayout()
    //     0xa6d2fc: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6d300: r0 = Null
    //     0xa6d300: mov             x0, NULL
    // 0xa6d304: LeaveFrame
    //     0xa6d304: mov             SP, fp
    //     0xa6d308: ldp             fp, lr, [SP], #0x10
    // 0xa6d30c: ret
    //     0xa6d30c: ret             
    // 0xa6d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d314: b               #0xa6d2dc
  }
  _ _RenderCupertinoDialog(/* No info */) {
    // ** addr: 0xa782c4, size: 0xbc
    // 0xa782c4: EnterFrame
    //     0xa782c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa782c8: mov             fp, SP
    // 0xa782cc: AllocStack(0x20)
    //     0xa782cc: sub             SP, SP, #0x20
    // 0xa782d0: CheckStackOverflow
    //     0xa782d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa782d4: cmp             SP, x16
    //     0xa782d8: b.ls            #0xa78378
    // 0xa782dc: ldr             x0, [fp, #0x30]
    // 0xa782e0: ldr             d0, [fp, #0x20]
    // 0xa782e4: StoreField: r0->field_6f = d0
    //     0xa782e4: stur            d0, [x0, #0x6f]
    // 0xa782e8: ldr             x1, [fp, #0x10]
    // 0xa782ec: StoreField: r0->field_67 = r1
    //     0xa782ec: stur            w1, [x0, #0x67]
    // 0xa782f0: ldr             x1, [fp, #0x18]
    // 0xa782f4: StoreField: r0->field_6b = r1
    //     0xa782f4: stur            w1, [x0, #0x6b]
    // 0xa782f8: r16 = 112
    //     0xa782f8: movz            x16, #0x70
    // 0xa782fc: stp             x16, NULL, [SP]
    // 0xa78300: r0 = ByteData()
    //     0xa78300: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xa78304: stur            x0, [fp, #-8]
    // 0xa78308: r0 = Paint()
    //     0xa78308: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa7830c: mov             x1, x0
    // 0xa78310: ldur            x0, [fp, #-8]
    // 0xa78314: stur            x1, [fp, #-0x10]
    // 0xa78318: StoreField: r1->field_7 = r0
    //     0xa78318: stur            w0, [x1, #7]
    // 0xa7831c: ldr             x16, [fp, #0x28]
    // 0xa78320: stp             x16, x1, [SP]
    // 0xa78324: r0 = color=()
    //     0xa78324: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xa78328: ldur            x0, [fp, #-8]
    // 0xa7832c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7832c: ldur            w1, [x0, #0x17]
    // 0xa78330: DecompressPointer r1
    //     0xa78330: add             x1, x1, HEAP, lsl #32
    // 0xa78334: LoadField: r0 = r1->field_7
    //     0xa78334: ldur            x0, [x1, #7]
    // 0xa78338: str             wzr, [x0, #0xc]
    // 0xa7833c: ldur            x0, [fp, #-0x10]
    // 0xa78340: ldr             x1, [fp, #0x30]
    // 0xa78344: StoreField: r1->field_77 = r0
    //     0xa78344: stur            w0, [x1, #0x77]
    //     0xa78348: ldurb           w16, [x1, #-1]
    //     0xa7834c: ldurb           w17, [x0, #-1]
    //     0xa78350: and             x16, x17, x16, lsr #2
    //     0xa78354: tst             x16, HEAP, lsr #32
    //     0xa78358: b.eq            #0xa78360
    //     0xa7835c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78360: str             x1, [SP]
    // 0xa78364: r0 = RenderObject()
    //     0xa78364: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa78368: r0 = Null
    //     0xa78368: mov             x0, NULL
    // 0xa7836c: LeaveFrame
    //     0xa7836c: mov             SP, fp
    //     0xa78370: ldp             fp, lr, [SP], #0x10
    // 0xa78374: ret
    //     0xa78374: ret             
    // 0xa78378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7837c: b               #0xa782dc
  }
}

// class id: 2206, size: 0x20, field offset: 0x1c
class _ActionButtonParentData extends MultiChildLayoutParentData {
}

// class id: 3253, size: 0x18, field offset: 0x14
class _PressableActionButtonState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9237d4, size: 0x24
    // 0x9237d4: r1 = false
    //     0x9237d4: add             x1, NULL, #0x30  ; false
    // 0x9237d8: ldr             x2, [SP]
    // 0x9237dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9237dc: ldur            w3, [x2, #0x17]
    // 0x9237e0: DecompressPointer r3
    //     0x9237e0: add             x3, x3, HEAP, lsl #32
    // 0x9237e4: LoadField: r2 = r3->field_f
    //     0x9237e4: ldur            w2, [x3, #0xf]
    // 0x9237e8: DecompressPointer r2
    //     0x9237e8: add             x2, x2, HEAP, lsl #32
    // 0x9237ec: StoreField: r2->field_13 = r1
    //     0x9237ec: stur            w1, [x2, #0x13]
    // 0x9237f0: r0 = Null
    //     0x9237f0: mov             x0, NULL
    // 0x9237f4: ret
    //     0x9237f4: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapUpDetails) {
    // ** addr: 0x9237f8, size: 0x5c
    // 0x9237f8: EnterFrame
    //     0x9237f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9237fc: mov             fp, SP
    // 0x923800: AllocStack(0x18)
    //     0x923800: sub             SP, SP, #0x18
    // 0x923804: SetupParameters()
    //     0x923804: ldr             x0, [fp, #0x18]
    //     0x923808: ldur            w2, [x0, #0x17]
    //     0x92380c: add             x2, x2, HEAP, lsl #32
    // 0x923810: CheckStackOverflow
    //     0x923810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923814: cmp             SP, x16
    //     0x923818: b.ls            #0x92384c
    // 0x92381c: LoadField: r0 = r2->field_f
    //     0x92381c: ldur            w0, [x2, #0xf]
    // 0x923820: DecompressPointer r0
    //     0x923820: add             x0, x0, HEAP, lsl #32
    // 0x923824: stur            x0, [fp, #-8]
    // 0x923828: r1 = Function '<anonymous closure>':.
    //     0x923828: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd0] AnonymousClosure: (0x9237d4), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x92382c: ldr             x1, [x1, #0xcd0]
    // 0x923830: r0 = AllocateClosure()
    //     0x923830: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923834: ldur            x16, [fp, #-8]
    // 0x923838: stp             x0, x16, [SP]
    // 0x92383c: r0 = setState()
    //     0x92383c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x923840: LeaveFrame
    //     0x923840: mov             SP, fp
    //     0x923844: ldp             fp, lr, [SP], #0x10
    // 0x923848: ret
    //     0x923848: ret             
    // 0x92384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92384c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923850: b               #0x92381c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x923924, size: 0x24
    // 0x923924: r1 = true
    //     0x923924: add             x1, NULL, #0x20  ; true
    // 0x923928: ldr             x2, [SP]
    // 0x92392c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92392c: ldur            w3, [x2, #0x17]
    // 0x923930: DecompressPointer r3
    //     0x923930: add             x3, x3, HEAP, lsl #32
    // 0x923934: LoadField: r2 = r3->field_f
    //     0x923934: ldur            w2, [x3, #0xf]
    // 0x923938: DecompressPointer r2
    //     0x923938: add             x2, x2, HEAP, lsl #32
    // 0x92393c: StoreField: r2->field_13 = r1
    //     0x92393c: stur            w1, [x2, #0x13]
    // 0x923940: r0 = Null
    //     0x923940: mov             x0, NULL
    // 0x923944: ret
    //     0x923944: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x923948, size: 0x5c
    // 0x923948: EnterFrame
    //     0x923948: stp             fp, lr, [SP, #-0x10]!
    //     0x92394c: mov             fp, SP
    // 0x923950: AllocStack(0x18)
    //     0x923950: sub             SP, SP, #0x18
    // 0x923954: SetupParameters()
    //     0x923954: ldr             x0, [fp, #0x18]
    //     0x923958: ldur            w2, [x0, #0x17]
    //     0x92395c: add             x2, x2, HEAP, lsl #32
    // 0x923960: CheckStackOverflow
    //     0x923960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923964: cmp             SP, x16
    //     0x923968: b.ls            #0x92399c
    // 0x92396c: LoadField: r0 = r2->field_f
    //     0x92396c: ldur            w0, [x2, #0xf]
    // 0x923970: DecompressPointer r0
    //     0x923970: add             x0, x0, HEAP, lsl #32
    // 0x923974: stur            x0, [fp, #-8]
    // 0x923978: r1 = Function '<anonymous closure>':.
    //     0x923978: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd8] AnonymousClosure: (0x923924), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x92397c: ldr             x1, [x1, #0xcd8]
    // 0x923980: r0 = AllocateClosure()
    //     0x923980: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923984: ldur            x16, [fp, #-8]
    // 0x923988: stp             x0, x16, [SP]
    // 0x92398c: r0 = setState()
    //     0x92398c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x923990: LeaveFrame
    //     0x923990: mov             SP, fp
    //     0x923994: ldp             fp, lr, [SP], #0x10
    // 0x923998: ret
    //     0x923998: ret             
    // 0x92399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92399c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9239a0: b               #0x92396c
  }
  _ build(/* No info */) {
    // ** addr: 0x923d5c, size: 0x118
    // 0x923d5c: EnterFrame
    //     0x923d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x923d60: mov             fp, SP
    // 0x923d64: AllocStack(0x60)
    //     0x923d64: sub             SP, SP, #0x60
    // 0x923d68: CheckStackOverflow
    //     0x923d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923d6c: cmp             SP, x16
    //     0x923d70: b.ls            #0x923e68
    // 0x923d74: r1 = 1
    //     0x923d74: movz            x1, #0x1
    // 0x923d78: r0 = AllocateContext()
    //     0x923d78: bl              #0xc5def4  ; AllocateContextStub
    // 0x923d7c: mov             x1, x0
    // 0x923d80: ldr             x0, [fp, #0x18]
    // 0x923d84: stur            x1, [fp, #-0x18]
    // 0x923d88: StoreField: r1->field_f = r0
    //     0x923d88: stur            w0, [x1, #0xf]
    // 0x923d8c: LoadField: r2 = r0->field_13
    //     0x923d8c: ldur            w2, [x0, #0x13]
    // 0x923d90: DecompressPointer r2
    //     0x923d90: add             x2, x2, HEAP, lsl #32
    // 0x923d94: stur            x2, [fp, #-0x10]
    // 0x923d98: LoadField: r3 = r0->field_b
    //     0x923d98: ldur            w3, [x0, #0xb]
    // 0x923d9c: DecompressPointer r3
    //     0x923d9c: add             x3, x3, HEAP, lsl #32
    // 0x923da0: cmp             w3, NULL
    // 0x923da4: b.eq            #0x923e70
    // 0x923da8: LoadField: r0 = r3->field_b
    //     0x923da8: ldur            w0, [x3, #0xb]
    // 0x923dac: DecompressPointer r0
    //     0x923dac: add             x0, x0, HEAP, lsl #32
    // 0x923db0: stur            x0, [fp, #-8]
    // 0x923db4: r0 = GestureDetector()
    //     0x923db4: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x923db8: ldur            x2, [fp, #-0x18]
    // 0x923dbc: r1 = Function '<anonymous closure>':.
    //     0x923dbc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ca0] AnonymousClosure: (0x923948), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x923dc0: ldr             x1, [x1, #0xca0]
    // 0x923dc4: stur            x0, [fp, #-0x20]
    // 0x923dc8: r0 = AllocateClosure()
    //     0x923dc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923dcc: ldur            x2, [fp, #-0x18]
    // 0x923dd0: r1 = Function '<anonymous closure>':.
    //     0x923dd0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ca8] AnonymousClosure: (0x9237f8), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x923dd4: ldr             x1, [x1, #0xca8]
    // 0x923dd8: stur            x0, [fp, #-0x28]
    // 0x923ddc: r0 = AllocateClosure()
    //     0x923ddc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923de0: ldur            x2, [fp, #-0x18]
    // 0x923de4: r1 = Function '<anonymous closure>':.
    //     0x923de4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cb0] AnonymousClosure: (0x923e8c), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x923de8: ldr             x1, [x1, #0xcb0]
    // 0x923dec: stur            x0, [fp, #-0x18]
    // 0x923df0: r0 = AllocateClosure()
    //     0x923df0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923df4: ldur            x16, [fp, #-0x20]
    // 0x923df8: r30 = true
    //     0x923df8: add             lr, NULL, #0x20  ; true
    // 0x923dfc: stp             lr, x16, [SP, #0x28]
    // 0x923e00: r16 = Instance_HitTestBehavior
    //     0x923e00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x923e04: ldr             x16, [x16, #0x1f0]
    // 0x923e08: ldur            lr, [fp, #-0x28]
    // 0x923e0c: stp             lr, x16, [SP, #0x18]
    // 0x923e10: ldur            x16, [fp, #-0x18]
    // 0x923e14: stp             x0, x16, [SP, #8]
    // 0x923e18: ldur            x16, [fp, #-8]
    // 0x923e1c: str             x16, [SP]
    // 0x923e20: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x2, child, 0x6, excludeFromSemantics, 0x1, onTapCancel, 0x5, onTapDown, 0x3, onTapUp, 0x4, null]
    //     0x923e20: add             x4, PP, #0x31, lsl #12  ; [pp+0x31cb8] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x2, "child", 0x6, "excludeFromSemantics", 0x1, "onTapCancel", 0x5, "onTapDown", 0x3, "onTapUp", 0x4, Null]
    //     0x923e24: ldr             x4, [x4, #0xcb8]
    // 0x923e28: r0 = GestureDetector()
    //     0x923e28: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x923e2c: r0 = MergeSemantics()
    //     0x923e2c: bl              #0x923e80  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x923e30: mov             x2, x0
    // 0x923e34: ldur            x0, [fp, #-0x20]
    // 0x923e38: stur            x2, [fp, #-8]
    // 0x923e3c: StoreField: r2->field_b = r0
    //     0x923e3c: stur            w0, [x2, #0xb]
    // 0x923e40: r1 = <_ActionButtonParentData>
    //     0x923e40: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cc0] TypeArguments: <_ActionButtonParentData>
    //     0x923e44: ldr             x1, [x1, #0xcc0]
    // 0x923e48: r0 = _ActionButtonParentDataWidget()
    //     0x923e48: bl              #0x923e74  ; Allocate_ActionButtonParentDataWidgetStub -> _ActionButtonParentDataWidget (size=0x18)
    // 0x923e4c: ldur            x1, [fp, #-0x10]
    // 0x923e50: StoreField: r0->field_13 = r1
    //     0x923e50: stur            w1, [x0, #0x13]
    // 0x923e54: ldur            x1, [fp, #-8]
    // 0x923e58: StoreField: r0->field_b = r1
    //     0x923e58: stur            w1, [x0, #0xb]
    // 0x923e5c: LeaveFrame
    //     0x923e5c: mov             SP, fp
    //     0x923e60: ldp             fp, lr, [SP], #0x10
    // 0x923e64: ret
    //     0x923e64: ret             
    // 0x923e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923e6c: b               #0x923d74
    // 0x923e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923e70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x923e8c, size: 0x5c
    // 0x923e8c: EnterFrame
    //     0x923e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x923e90: mov             fp, SP
    // 0x923e94: AllocStack(0x18)
    //     0x923e94: sub             SP, SP, #0x18
    // 0x923e98: SetupParameters()
    //     0x923e98: ldr             x0, [fp, #0x10]
    //     0x923e9c: ldur            w2, [x0, #0x17]
    //     0x923ea0: add             x2, x2, HEAP, lsl #32
    // 0x923ea4: CheckStackOverflow
    //     0x923ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923ea8: cmp             SP, x16
    //     0x923eac: b.ls            #0x923ee0
    // 0x923eb0: LoadField: r0 = r2->field_f
    //     0x923eb0: ldur            w0, [x2, #0xf]
    // 0x923eb4: DecompressPointer r0
    //     0x923eb4: add             x0, x0, HEAP, lsl #32
    // 0x923eb8: stur            x0, [fp, #-8]
    // 0x923ebc: r1 = Function '<anonymous closure>':.
    //     0x923ebc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cc8] AnonymousClosure: (0x923ee8), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x923ec0: ldr             x1, [x1, #0xcc8]
    // 0x923ec4: r0 = AllocateClosure()
    //     0x923ec4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923ec8: ldur            x16, [fp, #-8]
    // 0x923ecc: stp             x0, x16, [SP]
    // 0x923ed0: r0 = setState()
    //     0x923ed0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x923ed4: LeaveFrame
    //     0x923ed4: mov             SP, fp
    //     0x923ed8: ldp             fp, lr, [SP], #0x10
    // 0x923edc: ret
    //     0x923edc: ret             
    // 0x923ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ee4: b               #0x923eb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x923ee8, size: 0x20
    // 0x923ee8: r0 = false
    //     0x923ee8: add             x0, NULL, #0x30  ; false
    // 0x923eec: ldr             x1, [SP]
    // 0x923ef0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x923ef0: ldur            w2, [x1, #0x17]
    // 0x923ef4: DecompressPointer r2
    //     0x923ef4: add             x2, x2, HEAP, lsl #32
    // 0x923ef8: LoadField: r1 = r2->field_f
    //     0x923ef8: ldur            w1, [x2, #0xf]
    // 0x923efc: DecompressPointer r1
    //     0x923efc: add             x1, x1, HEAP, lsl #32
    // 0x923f00: StoreField: r1->field_13 = r0
    //     0x923f00: stur            w0, [x1, #0x13]
    // 0x923f04: ret
    //     0x923f04: ret             
  }
}

// class id: 3254, size: 0x18, field offset: 0x14
class _CupertinoActionSheetCancelButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9239a4, size: 0x194
    // 0x9239a4: EnterFrame
    //     0x9239a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9239a8: mov             fp, SP
    // 0x9239ac: AllocStack(0x60)
    //     0x9239ac: sub             SP, SP, #0x60
    // 0x9239b0: CheckStackOverflow
    //     0x9239b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9239b4: cmp             SP, x16
    //     0x9239b8: b.ls            #0x923b2c
    // 0x9239bc: ldr             x0, [fp, #0x18]
    // 0x9239c0: LoadField: r1 = r0->field_13
    //     0x9239c0: ldur            w1, [x0, #0x13]
    // 0x9239c4: DecompressPointer r1
    //     0x9239c4: add             x1, x1, HEAP, lsl #32
    // 0x9239c8: tbnz            w1, #4, #0x9239d8
    // 0x9239cc: r1 = Instance_CupertinoDynamicColor
    //     0x9239cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38860] Obj!CupertinoDynamicColor@c3c2b1
    //     0x9239d0: ldr             x1, [x1, #0x860]
    // 0x9239d4: b               #0x9239e0
    // 0x9239d8: r1 = Instance_CupertinoDynamicColor
    //     0x9239d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38868] Obj!CupertinoDynamicColor@c3c271
    //     0x9239dc: ldr             x1, [x1, #0x868]
    // 0x9239e0: stur            x1, [fp, #-8]
    // 0x9239e4: r1 = 1
    //     0x9239e4: movz            x1, #0x1
    // 0x9239e8: r0 = AllocateContext()
    //     0x9239e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9239ec: mov             x1, x0
    // 0x9239f0: ldr             x0, [fp, #0x18]
    // 0x9239f4: stur            x1, [fp, #-0x10]
    // 0x9239f8: StoreField: r1->field_f = r0
    //     0x9239f8: stur            w0, [x1, #0xf]
    // 0x9239fc: r1 = 1
    //     0x9239fc: movz            x1, #0x1
    // 0x923a00: r0 = AllocateContext()
    //     0x923a00: bl              #0xc5def4  ; AllocateContextStub
    // 0x923a04: mov             x1, x0
    // 0x923a08: ldr             x0, [fp, #0x18]
    // 0x923a0c: stur            x1, [fp, #-0x18]
    // 0x923a10: StoreField: r1->field_f = r0
    //     0x923a10: stur            w0, [x1, #0xf]
    // 0x923a14: r1 = 1
    //     0x923a14: movz            x1, #0x1
    // 0x923a18: r0 = AllocateContext()
    //     0x923a18: bl              #0xc5def4  ; AllocateContextStub
    // 0x923a1c: mov             x1, x0
    // 0x923a20: ldr             x0, [fp, #0x18]
    // 0x923a24: stur            x1, [fp, #-0x20]
    // 0x923a28: StoreField: r1->field_f = r0
    //     0x923a28: stur            w0, [x1, #0xf]
    // 0x923a2c: ldur            x16, [fp, #-8]
    // 0x923a30: ldr             lr, [fp, #0x10]
    // 0x923a34: stp             lr, x16, [SP]
    // 0x923a38: r0 = resolveFrom()
    //     0x923a38: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x923a3c: stur            x0, [fp, #-8]
    // 0x923a40: r0 = BoxDecoration()
    //     0x923a40: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x923a44: mov             x1, x0
    // 0x923a48: ldur            x0, [fp, #-8]
    // 0x923a4c: stur            x1, [fp, #-0x28]
    // 0x923a50: StoreField: r1->field_7 = r0
    //     0x923a50: stur            w0, [x1, #7]
    // 0x923a54: r0 = Instance_BorderRadius
    //     0x923a54: add             x0, PP, #0x24, lsl #12  ; [pp+0x24238] Obj!BorderRadius@c2f221
    //     0x923a58: ldr             x0, [x0, #0x238]
    // 0x923a5c: StoreField: r1->field_13 = r0
    //     0x923a5c: stur            w0, [x1, #0x13]
    // 0x923a60: r0 = Instance_BoxShape
    //     0x923a60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x923a64: ldr             x0, [x0, #0x398]
    // 0x923a68: StoreField: r1->field_23 = r0
    //     0x923a68: stur            w0, [x1, #0x23]
    // 0x923a6c: ldr             x0, [fp, #0x18]
    // 0x923a70: LoadField: r2 = r0->field_b
    //     0x923a70: ldur            w2, [x0, #0xb]
    // 0x923a74: DecompressPointer r2
    //     0x923a74: add             x2, x2, HEAP, lsl #32
    // 0x923a78: cmp             w2, NULL
    // 0x923a7c: b.eq            #0x923b34
    // 0x923a80: LoadField: r0 = r2->field_b
    //     0x923a80: ldur            w0, [x2, #0xb]
    // 0x923a84: DecompressPointer r0
    //     0x923a84: add             x0, x0, HEAP, lsl #32
    // 0x923a88: stur            x0, [fp, #-8]
    // 0x923a8c: r0 = Container()
    //     0x923a8c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x923a90: stur            x0, [fp, #-0x30]
    // 0x923a94: ldur            x16, [fp, #-0x28]
    // 0x923a98: stp             x16, x0, [SP, #8]
    // 0x923a9c: ldur            x16, [fp, #-8]
    // 0x923aa0: str             x16, [SP]
    // 0x923aa4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x923aa4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x923aa8: ldr             x4, [x4, #0x3a0]
    // 0x923aac: r0 = Container()
    //     0x923aac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x923ab0: r0 = GestureDetector()
    //     0x923ab0: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x923ab4: ldur            x2, [fp, #-0x10]
    // 0x923ab8: r1 = Function '_onTapDown@427079770':.
    //     0x923ab8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38870] AnonymousClosure: (0x923cb0), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapDown (0x923cfc)
    //     0x923abc: ldr             x1, [x1, #0x870]
    // 0x923ac0: stur            x0, [fp, #-8]
    // 0x923ac4: r0 = AllocateClosure()
    //     0x923ac4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923ac8: ldur            x2, [fp, #-0x18]
    // 0x923acc: r1 = Function '_onTapUp@427079770':.
    //     0x923acc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38878] AnonymousClosure: (0x923c04), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapUp (0x923c50)
    //     0x923ad0: ldr             x1, [x1, #0x878]
    // 0x923ad4: stur            x0, [fp, #-0x10]
    // 0x923ad8: r0 = AllocateClosure()
    //     0x923ad8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923adc: ldur            x2, [fp, #-0x20]
    // 0x923ae0: r1 = Function '_onTapCancel@427079770':.
    //     0x923ae0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38880] AnonymousClosure: (0x923b5c), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapCancel (0x923ba4)
    //     0x923ae4: ldr             x1, [x1, #0x880]
    // 0x923ae8: stur            x0, [fp, #-0x18]
    // 0x923aec: r0 = AllocateClosure()
    //     0x923aec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923af0: ldur            x16, [fp, #-8]
    // 0x923af4: r30 = true
    //     0x923af4: add             lr, NULL, #0x20  ; true
    // 0x923af8: stp             lr, x16, [SP, #0x20]
    // 0x923afc: ldur            x16, [fp, #-0x10]
    // 0x923b00: ldur            lr, [fp, #-0x18]
    // 0x923b04: stp             lr, x16, [SP, #0x10]
    // 0x923b08: ldur            x16, [fp, #-0x30]
    // 0x923b0c: stp             x16, x0, [SP]
    // 0x923b10: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, excludeFromSemantics, 0x1, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x923b10: add             x4, PP, #0x38, lsl #12  ; [pp+0x38888] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "excludeFromSemantics", 0x1, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x923b14: ldr             x4, [x4, #0x888]
    // 0x923b18: r0 = GestureDetector()
    //     0x923b18: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x923b1c: ldur            x0, [fp, #-8]
    // 0x923b20: LeaveFrame
    //     0x923b20: mov             SP, fp
    //     0x923b24: ldp             fp, lr, [SP], #0x10
    // 0x923b28: ret
    //     0x923b28: ret             
    // 0x923b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923b2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923b30: b               #0x9239bc
    // 0x923b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923b34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x923b5c, size: 0x48
    // 0x923b5c: EnterFrame
    //     0x923b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x923b60: mov             fp, SP
    // 0x923b64: AllocStack(0x8)
    //     0x923b64: sub             SP, SP, #8
    // 0x923b68: SetupParameters()
    //     0x923b68: ldr             x0, [fp, #0x10]
    //     0x923b6c: ldur            w1, [x0, #0x17]
    //     0x923b70: add             x1, x1, HEAP, lsl #32
    // 0x923b74: CheckStackOverflow
    //     0x923b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923b78: cmp             SP, x16
    //     0x923b7c: b.ls            #0x923b9c
    // 0x923b80: LoadField: r0 = r1->field_f
    //     0x923b80: ldur            w0, [x1, #0xf]
    // 0x923b84: DecompressPointer r0
    //     0x923b84: add             x0, x0, HEAP, lsl #32
    // 0x923b88: str             x0, [SP]
    // 0x923b8c: r0 = _onTapCancel()
    //     0x923b8c: bl              #0x923ba4  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapCancel
    // 0x923b90: LeaveFrame
    //     0x923b90: mov             SP, fp
    //     0x923b94: ldp             fp, lr, [SP], #0x10
    // 0x923b98: ret
    //     0x923b98: ret             
    // 0x923b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ba0: b               #0x923b80
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x923ba4, size: 0x60
    // 0x923ba4: EnterFrame
    //     0x923ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x923ba8: mov             fp, SP
    // 0x923bac: AllocStack(0x10)
    //     0x923bac: sub             SP, SP, #0x10
    // 0x923bb0: CheckStackOverflow
    //     0x923bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923bb4: cmp             SP, x16
    //     0x923bb8: b.ls            #0x923bfc
    // 0x923bbc: r1 = 1
    //     0x923bbc: movz            x1, #0x1
    // 0x923bc0: r0 = AllocateContext()
    //     0x923bc0: bl              #0xc5def4  ; AllocateContextStub
    // 0x923bc4: mov             x1, x0
    // 0x923bc8: ldr             x0, [fp, #0x10]
    // 0x923bcc: StoreField: r1->field_f = r0
    //     0x923bcc: stur            w0, [x1, #0xf]
    // 0x923bd0: mov             x2, x1
    // 0x923bd4: r1 = Function '<anonymous closure>':.
    //     0x923bd4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38890] AnonymousClosure: (0x9237d4), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x923bd8: ldr             x1, [x1, #0x890]
    // 0x923bdc: r0 = AllocateClosure()
    //     0x923bdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923be0: ldr             x16, [fp, #0x10]
    // 0x923be4: stp             x0, x16, [SP]
    // 0x923be8: r0 = setState()
    //     0x923be8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x923bec: r0 = Null
    //     0x923bec: mov             x0, NULL
    // 0x923bf0: LeaveFrame
    //     0x923bf0: mov             SP, fp
    //     0x923bf4: ldp             fp, lr, [SP], #0x10
    // 0x923bf8: ret
    //     0x923bf8: ret             
    // 0x923bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923bfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c00: b               #0x923bbc
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x923c04, size: 0x4c
    // 0x923c04: EnterFrame
    //     0x923c04: stp             fp, lr, [SP, #-0x10]!
    //     0x923c08: mov             fp, SP
    // 0x923c0c: AllocStack(0x10)
    //     0x923c0c: sub             SP, SP, #0x10
    // 0x923c10: SetupParameters()
    //     0x923c10: ldr             x0, [fp, #0x18]
    //     0x923c14: ldur            w1, [x0, #0x17]
    //     0x923c18: add             x1, x1, HEAP, lsl #32
    // 0x923c1c: CheckStackOverflow
    //     0x923c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923c20: cmp             SP, x16
    //     0x923c24: b.ls            #0x923c48
    // 0x923c28: LoadField: r0 = r1->field_f
    //     0x923c28: ldur            w0, [x1, #0xf]
    // 0x923c2c: DecompressPointer r0
    //     0x923c2c: add             x0, x0, HEAP, lsl #32
    // 0x923c30: ldr             x16, [fp, #0x10]
    // 0x923c34: stp             x16, x0, [SP]
    // 0x923c38: r0 = _onTapUp()
    //     0x923c38: bl              #0x923c50  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapUp
    // 0x923c3c: LeaveFrame
    //     0x923c3c: mov             SP, fp
    //     0x923c40: ldp             fp, lr, [SP], #0x10
    // 0x923c44: ret
    //     0x923c44: ret             
    // 0x923c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923c48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c4c: b               #0x923c28
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x923c50, size: 0x60
    // 0x923c50: EnterFrame
    //     0x923c50: stp             fp, lr, [SP, #-0x10]!
    //     0x923c54: mov             fp, SP
    // 0x923c58: AllocStack(0x10)
    //     0x923c58: sub             SP, SP, #0x10
    // 0x923c5c: CheckStackOverflow
    //     0x923c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923c60: cmp             SP, x16
    //     0x923c64: b.ls            #0x923ca8
    // 0x923c68: r1 = 1
    //     0x923c68: movz            x1, #0x1
    // 0x923c6c: r0 = AllocateContext()
    //     0x923c6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x923c70: mov             x1, x0
    // 0x923c74: ldr             x0, [fp, #0x18]
    // 0x923c78: StoreField: r1->field_f = r0
    //     0x923c78: stur            w0, [x1, #0xf]
    // 0x923c7c: mov             x2, x1
    // 0x923c80: r1 = Function '<anonymous closure>':.
    //     0x923c80: add             x1, PP, #0x38, lsl #12  ; [pp+0x38898] AnonymousClosure: (0x9237d4), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x923c84: ldr             x1, [x1, #0x898]
    // 0x923c88: r0 = AllocateClosure()
    //     0x923c88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923c8c: ldr             x16, [fp, #0x18]
    // 0x923c90: stp             x0, x16, [SP]
    // 0x923c94: r0 = setState()
    //     0x923c94: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x923c98: r0 = Null
    //     0x923c98: mov             x0, NULL
    // 0x923c9c: LeaveFrame
    //     0x923c9c: mov             SP, fp
    //     0x923ca0: ldp             fp, lr, [SP], #0x10
    // 0x923ca4: ret
    //     0x923ca4: ret             
    // 0x923ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923cac: b               #0x923c68
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x923cb0, size: 0x4c
    // 0x923cb0: EnterFrame
    //     0x923cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x923cb4: mov             fp, SP
    // 0x923cb8: AllocStack(0x10)
    //     0x923cb8: sub             SP, SP, #0x10
    // 0x923cbc: SetupParameters()
    //     0x923cbc: ldr             x0, [fp, #0x18]
    //     0x923cc0: ldur            w1, [x0, #0x17]
    //     0x923cc4: add             x1, x1, HEAP, lsl #32
    // 0x923cc8: CheckStackOverflow
    //     0x923cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923ccc: cmp             SP, x16
    //     0x923cd0: b.ls            #0x923cf4
    // 0x923cd4: LoadField: r0 = r1->field_f
    //     0x923cd4: ldur            w0, [x1, #0xf]
    // 0x923cd8: DecompressPointer r0
    //     0x923cd8: add             x0, x0, HEAP, lsl #32
    // 0x923cdc: ldr             x16, [fp, #0x10]
    // 0x923ce0: stp             x16, x0, [SP]
    // 0x923ce4: r0 = _onTapDown()
    //     0x923ce4: bl              #0x923cfc  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapDown
    // 0x923ce8: LeaveFrame
    //     0x923ce8: mov             SP, fp
    //     0x923cec: ldp             fp, lr, [SP], #0x10
    // 0x923cf0: ret
    //     0x923cf0: ret             
    // 0x923cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923cf8: b               #0x923cd4
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x923cfc, size: 0x60
    // 0x923cfc: EnterFrame
    //     0x923cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x923d00: mov             fp, SP
    // 0x923d04: AllocStack(0x10)
    //     0x923d04: sub             SP, SP, #0x10
    // 0x923d08: CheckStackOverflow
    //     0x923d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923d0c: cmp             SP, x16
    //     0x923d10: b.ls            #0x923d54
    // 0x923d14: r1 = 1
    //     0x923d14: movz            x1, #0x1
    // 0x923d18: r0 = AllocateContext()
    //     0x923d18: bl              #0xc5def4  ; AllocateContextStub
    // 0x923d1c: mov             x1, x0
    // 0x923d20: ldr             x0, [fp, #0x18]
    // 0x923d24: StoreField: r1->field_f = r0
    //     0x923d24: stur            w0, [x1, #0xf]
    // 0x923d28: mov             x2, x1
    // 0x923d2c: r1 = Function '<anonymous closure>':.
    //     0x923d2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x388a0] AnonymousClosure: (0x923924), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x923d30: ldr             x1, [x1, #0x8a0]
    // 0x923d34: r0 = AllocateClosure()
    //     0x923d34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923d38: ldr             x16, [fp, #0x18]
    // 0x923d3c: stp             x0, x16, [SP]
    // 0x923d40: r0 = setState()
    //     0x923d40: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x923d44: r0 = Null
    //     0x923d44: mov             x0, NULL
    // 0x923d48: LeaveFrame
    //     0x923d48: mov             SP, fp
    //     0x923d4c: ldp             fp, lr, [SP], #0x10
    // 0x923d50: ret
    //     0x923d50: ret             
    // 0x923d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923d58: b               #0x923d14
  }
}

// class id: 3545, size: 0x50, field offset: 0x44
class _CupertinoDialogRenderElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x85188c, size: 0x420
    // 0x85188c: EnterFrame
    //     0x85188c: stp             fp, lr, [SP, #-0x10]!
    //     0x851890: mov             fp, SP
    // 0x851894: AllocStack(0x30)
    //     0x851894: sub             SP, SP, #0x30
    // 0x851898: CheckStackOverflow
    //     0x851898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85189c: cmp             SP, x16
    //     0x8518a0: b.ls            #0x851ca0
    // 0x8518a4: ldr             x16, [fp, #0x20]
    // 0x8518a8: ldr             lr, [fp, #0x18]
    // 0x8518ac: stp             lr, x16, [SP, #8]
    // 0x8518b0: ldr             x16, [fp, #0x10]
    // 0x8518b4: str             x16, [SP]
    // 0x8518b8: r0 = mount()
    //     0x8518b8: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8518bc: ldr             x3, [fp, #0x20]
    // 0x8518c0: LoadField: r4 = r3->field_1b
    //     0x8518c0: ldur            w4, [x3, #0x1b]
    // 0x8518c4: DecompressPointer r4
    //     0x8518c4: add             x4, x4, HEAP, lsl #32
    // 0x8518c8: stur            x4, [fp, #-8]
    // 0x8518cc: cmp             w4, NULL
    // 0x8518d0: b.eq            #0x851ca8
    // 0x8518d4: mov             x0, x4
    // 0x8518d8: r2 = Null
    //     0x8518d8: mov             x2, NULL
    // 0x8518dc: r1 = Null
    //     0x8518dc: mov             x1, NULL
    // 0x8518e0: r4 = LoadClassIdInstr(r0)
    //     0x8518e0: ldur            x4, [x0, #-1]
    //     0x8518e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8518e8: cmp             x4, #0xe55
    // 0x8518ec: b.eq            #0x851904
    // 0x8518f0: r8 = _CupertinoDialogRenderWidget
    //     0x8518f0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a6e0] Type: _CupertinoDialogRenderWidget
    //     0x8518f4: ldr             x8, [x8, #0x6e0]
    // 0x8518f8: r3 = Null
    //     0x8518f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a778] Null
    //     0x8518fc: ldr             x3, [x3, #0x778]
    // 0x851900: r0 = DefaultTypeTest()
    //     0x851900: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x851904: ldr             x1, [fp, #0x20]
    // 0x851908: LoadField: r2 = r1->field_47
    //     0x851908: ldur            w2, [x1, #0x47]
    // 0x85190c: DecompressPointer r2
    //     0x85190c: add             x2, x2, HEAP, lsl #32
    // 0x851910: ldur            x3, [fp, #-8]
    // 0x851914: stur            x2, [fp, #-0x18]
    // 0x851918: LoadField: r4 = r3->field_b
    //     0x851918: ldur            w4, [x3, #0xb]
    // 0x85191c: DecompressPointer r4
    //     0x85191c: add             x4, x4, HEAP, lsl #32
    // 0x851920: stur            x4, [fp, #-0x10]
    // 0x851924: cmp             w2, NULL
    // 0x851928: b.eq            #0x851a90
    // 0x85192c: r0 = LoadClassIdInstr(r2)
    //     0x85192c: ldur            x0, [x2, #-1]
    //     0x851930: ubfx            x0, x0, #0xc, #0x14
    // 0x851934: str             x2, [SP]
    // 0x851938: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x851938: sub             lr, x0, #0xf7d
    //     0x85193c: ldr             lr, [x21, lr, lsl #3]
    //     0x851940: blr             lr
    // 0x851944: ldur            x1, [fp, #-0x10]
    // 0x851948: cmp             w0, w1
    // 0x85194c: b.ne            #0x8519b0
    // 0x851950: ldur            x1, [fp, #-0x18]
    // 0x851954: LoadField: r0 = r1->field_13
    //     0x851954: ldur            w0, [x1, #0x13]
    // 0x851958: DecompressPointer r0
    //     0x851958: add             x0, x0, HEAP, lsl #32
    // 0x85195c: r2 = 59
    //     0x85195c: movz            x2, #0x3b
    // 0x851960: branchIfSmi(r0, 0x85196c)
    //     0x851960: tbz             w0, #0, #0x85196c
    // 0x851964: r2 = LoadClassIdInstr(r0)
    //     0x851964: ldur            x2, [x0, #-1]
    //     0x851968: ubfx            x2, x2, #0xc, #0x14
    // 0x85196c: r16 = Instance__AlertDialogSections
    //     0x85196c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x851970: ldr             x16, [x16, #0x6f8]
    // 0x851974: stp             x16, x0, [SP]
    // 0x851978: mov             x0, x2
    // 0x85197c: mov             lr, x0
    // 0x851980: ldr             lr, [x21, lr, lsl #3]
    // 0x851984: blr             lr
    // 0x851988: tbz             w0, #4, #0x8519a8
    // 0x85198c: ldr             x16, [fp, #0x20]
    // 0x851990: ldur            lr, [fp, #-0x18]
    // 0x851994: stp             lr, x16, [SP, #8]
    // 0x851998: r16 = Instance__AlertDialogSections
    //     0x851998: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x85199c: ldr             x16, [x16, #0x6f8]
    // 0x8519a0: str             x16, [SP]
    // 0x8519a4: r0 = updateSlotForChild()
    //     0x8519a4: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8519a8: ldur            x0, [fp, #-0x18]
    // 0x8519ac: b               #0x851aac
    // 0x8519b0: ldur            x2, [fp, #-0x18]
    // 0x8519b4: r0 = LoadClassIdInstr(r2)
    //     0x8519b4: ldur            x0, [x2, #-1]
    //     0x8519b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8519bc: str             x2, [SP]
    // 0x8519c0: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8519c0: sub             lr, x0, #0xf7d
    //     0x8519c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8519c8: blr             lr
    // 0x8519cc: ldur            x16, [fp, #-0x10]
    // 0x8519d0: stp             x16, x0, [SP]
    // 0x8519d4: r0 = canUpdate()
    //     0x8519d4: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8519d8: tbnz            w0, #4, #0x851a60
    // 0x8519dc: ldur            x1, [fp, #-0x18]
    // 0x8519e0: LoadField: r0 = r1->field_13
    //     0x8519e0: ldur            w0, [x1, #0x13]
    // 0x8519e4: DecompressPointer r0
    //     0x8519e4: add             x0, x0, HEAP, lsl #32
    // 0x8519e8: r2 = 59
    //     0x8519e8: movz            x2, #0x3b
    // 0x8519ec: branchIfSmi(r0, 0x8519f8)
    //     0x8519ec: tbz             w0, #0, #0x8519f8
    // 0x8519f0: r2 = LoadClassIdInstr(r0)
    //     0x8519f0: ldur            x2, [x0, #-1]
    //     0x8519f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8519f8: r16 = Instance__AlertDialogSections
    //     0x8519f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x8519fc: ldr             x16, [x16, #0x6f8]
    // 0x851a00: stp             x16, x0, [SP]
    // 0x851a04: mov             x0, x2
    // 0x851a08: mov             lr, x0
    // 0x851a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x851a10: blr             lr
    // 0x851a14: tbz             w0, #4, #0x851a34
    // 0x851a18: ldr             x16, [fp, #0x20]
    // 0x851a1c: ldur            lr, [fp, #-0x18]
    // 0x851a20: stp             lr, x16, [SP, #8]
    // 0x851a24: r16 = Instance__AlertDialogSections
    //     0x851a24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x851a28: ldr             x16, [x16, #0x6f8]
    // 0x851a2c: str             x16, [SP]
    // 0x851a30: r0 = updateSlotForChild()
    //     0x851a30: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x851a34: ldur            x1, [fp, #-0x18]
    // 0x851a38: r0 = LoadClassIdInstr(r1)
    //     0x851a38: ldur            x0, [x1, #-1]
    //     0x851a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x851a40: ldur            x16, [fp, #-0x10]
    // 0x851a44: stp             x16, x1, [SP]
    // 0x851a48: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x851a48: movz            x17, #0xc7a7
    //     0x851a4c: add             lr, x0, x17
    //     0x851a50: ldr             lr, [x21, lr, lsl #3]
    //     0x851a54: blr             lr
    // 0x851a58: ldur            x0, [fp, #-0x18]
    // 0x851a5c: b               #0x851aac
    // 0x851a60: ldr             x16, [fp, #0x20]
    // 0x851a64: ldur            lr, [fp, #-0x18]
    // 0x851a68: stp             lr, x16, [SP]
    // 0x851a6c: r0 = deactivateChild()
    //     0x851a6c: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x851a70: ldr             x16, [fp, #0x20]
    // 0x851a74: ldur            lr, [fp, #-0x10]
    // 0x851a78: stp             lr, x16, [SP, #8]
    // 0x851a7c: r16 = Instance__AlertDialogSections
    //     0x851a7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x851a80: ldr             x16, [x16, #0x6f8]
    // 0x851a84: str             x16, [SP]
    // 0x851a88: r0 = inflateWidget()
    //     0x851a88: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x851a8c: b               #0x851aac
    // 0x851a90: ldr             x16, [fp, #0x20]
    // 0x851a94: ldur            lr, [fp, #-0x10]
    // 0x851a98: stp             lr, x16, [SP, #8]
    // 0x851a9c: r16 = Instance__AlertDialogSections
    //     0x851a9c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x851aa0: ldr             x16, [x16, #0x6f8]
    // 0x851aa4: str             x16, [SP]
    // 0x851aa8: r0 = inflateWidget()
    //     0x851aa8: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x851aac: ldr             x1, [fp, #0x20]
    // 0x851ab0: ldur            x2, [fp, #-8]
    // 0x851ab4: StoreField: r1->field_47 = r0
    //     0x851ab4: stur            w0, [x1, #0x47]
    //     0x851ab8: ldurb           w16, [x1, #-1]
    //     0x851abc: ldurb           w17, [x0, #-1]
    //     0x851ac0: and             x16, x17, x16, lsr #2
    //     0x851ac4: tst             x16, HEAP, lsr #32
    //     0x851ac8: b.eq            #0x851ad0
    //     0x851acc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x851ad0: LoadField: r3 = r1->field_4b
    //     0x851ad0: ldur            w3, [x1, #0x4b]
    // 0x851ad4: DecompressPointer r3
    //     0x851ad4: add             x3, x3, HEAP, lsl #32
    // 0x851ad8: stur            x3, [fp, #-0x18]
    // 0x851adc: LoadField: r4 = r2->field_f
    //     0x851adc: ldur            w4, [x2, #0xf]
    // 0x851ae0: DecompressPointer r4
    //     0x851ae0: add             x4, x4, HEAP, lsl #32
    // 0x851ae4: stur            x4, [fp, #-0x10]
    // 0x851ae8: cmp             w3, NULL
    // 0x851aec: b.eq            #0x851c54
    // 0x851af0: r0 = LoadClassIdInstr(r3)
    //     0x851af0: ldur            x0, [x3, #-1]
    //     0x851af4: ubfx            x0, x0, #0xc, #0x14
    // 0x851af8: str             x3, [SP]
    // 0x851afc: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x851afc: sub             lr, x0, #0xf7d
    //     0x851b00: ldr             lr, [x21, lr, lsl #3]
    //     0x851b04: blr             lr
    // 0x851b08: ldur            x1, [fp, #-0x10]
    // 0x851b0c: cmp             w0, w1
    // 0x851b10: b.ne            #0x851b74
    // 0x851b14: ldur            x1, [fp, #-0x18]
    // 0x851b18: LoadField: r0 = r1->field_13
    //     0x851b18: ldur            w0, [x1, #0x13]
    // 0x851b1c: DecompressPointer r0
    //     0x851b1c: add             x0, x0, HEAP, lsl #32
    // 0x851b20: r2 = 59
    //     0x851b20: movz            x2, #0x3b
    // 0x851b24: branchIfSmi(r0, 0x851b30)
    //     0x851b24: tbz             w0, #0, #0x851b30
    // 0x851b28: r2 = LoadClassIdInstr(r0)
    //     0x851b28: ldur            x2, [x0, #-1]
    //     0x851b2c: ubfx            x2, x2, #0xc, #0x14
    // 0x851b30: r16 = Instance__AlertDialogSections
    //     0x851b30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x851b34: ldr             x16, [x16, #0x700]
    // 0x851b38: stp             x16, x0, [SP]
    // 0x851b3c: mov             x0, x2
    // 0x851b40: mov             lr, x0
    // 0x851b44: ldr             lr, [x21, lr, lsl #3]
    // 0x851b48: blr             lr
    // 0x851b4c: tbz             w0, #4, #0x851b6c
    // 0x851b50: ldr             x16, [fp, #0x20]
    // 0x851b54: ldur            lr, [fp, #-0x18]
    // 0x851b58: stp             lr, x16, [SP, #8]
    // 0x851b5c: r16 = Instance__AlertDialogSections
    //     0x851b5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x851b60: ldr             x16, [x16, #0x700]
    // 0x851b64: str             x16, [SP]
    // 0x851b68: r0 = updateSlotForChild()
    //     0x851b68: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x851b6c: ldur            x0, [fp, #-0x18]
    // 0x851b70: b               #0x851c70
    // 0x851b74: ldur            x2, [fp, #-0x18]
    // 0x851b78: r0 = LoadClassIdInstr(r2)
    //     0x851b78: ldur            x0, [x2, #-1]
    //     0x851b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x851b80: str             x2, [SP]
    // 0x851b84: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x851b84: sub             lr, x0, #0xf7d
    //     0x851b88: ldr             lr, [x21, lr, lsl #3]
    //     0x851b8c: blr             lr
    // 0x851b90: ldur            x16, [fp, #-0x10]
    // 0x851b94: stp             x16, x0, [SP]
    // 0x851b98: r0 = canUpdate()
    //     0x851b98: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x851b9c: tbnz            w0, #4, #0x851c24
    // 0x851ba0: ldur            x1, [fp, #-0x18]
    // 0x851ba4: LoadField: r0 = r1->field_13
    //     0x851ba4: ldur            w0, [x1, #0x13]
    // 0x851ba8: DecompressPointer r0
    //     0x851ba8: add             x0, x0, HEAP, lsl #32
    // 0x851bac: r2 = 59
    //     0x851bac: movz            x2, #0x3b
    // 0x851bb0: branchIfSmi(r0, 0x851bbc)
    //     0x851bb0: tbz             w0, #0, #0x851bbc
    // 0x851bb4: r2 = LoadClassIdInstr(r0)
    //     0x851bb4: ldur            x2, [x0, #-1]
    //     0x851bb8: ubfx            x2, x2, #0xc, #0x14
    // 0x851bbc: r16 = Instance__AlertDialogSections
    //     0x851bbc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x851bc0: ldr             x16, [x16, #0x700]
    // 0x851bc4: stp             x16, x0, [SP]
    // 0x851bc8: mov             x0, x2
    // 0x851bcc: mov             lr, x0
    // 0x851bd0: ldr             lr, [x21, lr, lsl #3]
    // 0x851bd4: blr             lr
    // 0x851bd8: tbz             w0, #4, #0x851bf8
    // 0x851bdc: ldr             x16, [fp, #0x20]
    // 0x851be0: ldur            lr, [fp, #-0x18]
    // 0x851be4: stp             lr, x16, [SP, #8]
    // 0x851be8: r16 = Instance__AlertDialogSections
    //     0x851be8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x851bec: ldr             x16, [x16, #0x700]
    // 0x851bf0: str             x16, [SP]
    // 0x851bf4: r0 = updateSlotForChild()
    //     0x851bf4: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x851bf8: ldur            x1, [fp, #-0x18]
    // 0x851bfc: r0 = LoadClassIdInstr(r1)
    //     0x851bfc: ldur            x0, [x1, #-1]
    //     0x851c00: ubfx            x0, x0, #0xc, #0x14
    // 0x851c04: ldur            x16, [fp, #-0x10]
    // 0x851c08: stp             x16, x1, [SP]
    // 0x851c0c: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x851c0c: movz            x17, #0xc7a7
    //     0x851c10: add             lr, x0, x17
    //     0x851c14: ldr             lr, [x21, lr, lsl #3]
    //     0x851c18: blr             lr
    // 0x851c1c: ldur            x0, [fp, #-0x18]
    // 0x851c20: b               #0x851c70
    // 0x851c24: ldr             x16, [fp, #0x20]
    // 0x851c28: ldur            lr, [fp, #-0x18]
    // 0x851c2c: stp             lr, x16, [SP]
    // 0x851c30: r0 = deactivateChild()
    //     0x851c30: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x851c34: ldr             x16, [fp, #0x20]
    // 0x851c38: ldur            lr, [fp, #-0x10]
    // 0x851c3c: stp             lr, x16, [SP, #8]
    // 0x851c40: r16 = Instance__AlertDialogSections
    //     0x851c40: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x851c44: ldr             x16, [x16, #0x700]
    // 0x851c48: str             x16, [SP]
    // 0x851c4c: r0 = inflateWidget()
    //     0x851c4c: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x851c50: b               #0x851c70
    // 0x851c54: ldr             x16, [fp, #0x20]
    // 0x851c58: ldur            lr, [fp, #-0x10]
    // 0x851c5c: stp             lr, x16, [SP, #8]
    // 0x851c60: r16 = Instance__AlertDialogSections
    //     0x851c60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x851c64: ldr             x16, [x16, #0x700]
    // 0x851c68: str             x16, [SP]
    // 0x851c6c: r0 = inflateWidget()
    //     0x851c6c: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x851c70: ldr             x1, [fp, #0x20]
    // 0x851c74: StoreField: r1->field_4b = r0
    //     0x851c74: stur            w0, [x1, #0x4b]
    //     0x851c78: ldurb           w16, [x1, #-1]
    //     0x851c7c: ldurb           w17, [x0, #-1]
    //     0x851c80: and             x16, x17, x16, lsr #2
    //     0x851c84: tst             x16, HEAP, lsr #32
    //     0x851c88: b.eq            #0x851c90
    //     0x851c8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x851c90: r0 = Null
    //     0x851c90: mov             x0, NULL
    // 0x851c94: LeaveFrame
    //     0x851c94: mov             SP, fp
    //     0x851c98: ldp             fp, lr, [SP], #0x10
    // 0x851c9c: ret
    //     0x851c9c: ret             
    // 0x851ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851ca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851ca4: b               #0x8518a4
    // 0x851ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851ca8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8578a4, size: 0x84
    // 0x8578a4: EnterFrame
    //     0x8578a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8578a8: mov             fp, SP
    // 0x8578ac: AllocStack(0x18)
    //     0x8578ac: sub             SP, SP, #0x18
    // 0x8578b0: CheckStackOverflow
    //     0x8578b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8578b4: cmp             SP, x16
    //     0x8578b8: b.ls            #0x857920
    // 0x8578bc: ldr             x0, [fp, #0x10]
    // 0x8578c0: r2 = Null
    //     0x8578c0: mov             x2, NULL
    // 0x8578c4: r1 = Null
    //     0x8578c4: mov             x1, NULL
    // 0x8578c8: r4 = 59
    //     0x8578c8: movz            x4, #0x3b
    // 0x8578cc: branchIfSmi(r0, 0x8578d8)
    //     0x8578cc: tbz             w0, #0, #0x8578d8
    // 0x8578d0: r4 = LoadClassIdInstr(r0)
    //     0x8578d0: ldur            x4, [x0, #-1]
    //     0x8578d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8578d8: r17 = 6122
    //     0x8578d8: movz            x17, #0x17ea
    // 0x8578dc: cmp             x4, x17
    // 0x8578e0: b.eq            #0x8578f8
    // 0x8578e4: r8 = _AlertDialogSections
    //     0x8578e4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a698] Type: _AlertDialogSections
    //     0x8578e8: ldr             x8, [x8, #0x698]
    // 0x8578ec: r3 = Null
    //     0x8578ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a768] Null
    //     0x8578f0: ldr             x3, [x3, #0x768]
    // 0x8578f4: r0 = DefaultTypeTest()
    //     0x8578f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8578f8: ldr             x16, [fp, #0x20]
    // 0x8578fc: ldr             lr, [fp, #0x18]
    // 0x857900: stp             lr, x16, [SP, #8]
    // 0x857904: ldr             x16, [fp, #0x10]
    // 0x857908: str             x16, [SP]
    // 0x85790c: r0 = _placeChildInSlot()
    //     0x85790c: bl              #0x857928  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogRenderElement::_placeChildInSlot
    // 0x857910: r0 = Null
    //     0x857910: mov             x0, NULL
    // 0x857914: LeaveFrame
    //     0x857914: mov             SP, fp
    //     0x857918: ldp             fp, lr, [SP], #0x10
    // 0x85791c: ret
    //     0x85791c: ret             
    // 0x857920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857924: b               #0x8578bc
  }
  _ _placeChildInSlot(/* No info */) {
    // ** addr: 0x857928, size: 0x15c
    // 0x857928: EnterFrame
    //     0x857928: stp             fp, lr, [SP, #-0x10]!
    //     0x85792c: mov             fp, SP
    // 0x857930: AllocStack(0x18)
    //     0x857930: sub             SP, SP, #0x18
    // 0x857934: CheckStackOverflow
    //     0x857934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857938: cmp             SP, x16
    //     0x85793c: b.ls            #0x857a74
    // 0x857940: ldr             x0, [fp, #0x10]
    // 0x857944: LoadField: r1 = r0->field_7
    //     0x857944: ldur            x1, [x0, #7]
    // 0x857948: cmp             x1, #0
    // 0x85794c: b.gt            #0x8579dc
    // 0x857950: ldr             x0, [fp, #0x20]
    // 0x857954: LoadField: r3 = r0->field_3b
    //     0x857954: ldur            w3, [x0, #0x3b]
    // 0x857958: DecompressPointer r3
    //     0x857958: add             x3, x3, HEAP, lsl #32
    // 0x85795c: stur            x3, [fp, #-8]
    // 0x857960: cmp             w3, NULL
    // 0x857964: b.eq            #0x857a7c
    // 0x857968: mov             x0, x3
    // 0x85796c: r2 = Null
    //     0x85796c: mov             x2, NULL
    // 0x857970: r1 = Null
    //     0x857970: mov             x1, NULL
    // 0x857974: r4 = LoadClassIdInstr(r0)
    //     0x857974: ldur            x4, [x0, #-1]
    //     0x857978: ubfx            x4, x4, #0xc, #0x14
    // 0x85797c: cmp             x4, #0x820
    // 0x857980: b.eq            #0x857998
    // 0x857984: r8 = _RenderCupertinoDialog
    //     0x857984: add             x8, PP, #0x24, lsl #12  ; [pp+0x24220] Type: _RenderCupertinoDialog
    //     0x857988: ldr             x8, [x8, #0x220]
    // 0x85798c: r3 = Null
    //     0x85798c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a728] Null
    //     0x857990: ldr             x3, [x3, #0x728]
    // 0x857994: r0 = DefaultTypeTest()
    //     0x857994: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x857998: ldr             x0, [fp, #0x18]
    // 0x85799c: r2 = Null
    //     0x85799c: mov             x2, NULL
    // 0x8579a0: r1 = Null
    //     0x8579a0: mov             x1, NULL
    // 0x8579a4: r4 = LoadClassIdInstr(r0)
    //     0x8579a4: ldur            x4, [x0, #-1]
    //     0x8579a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8579ac: sub             x4, x4, #0x7df
    // 0x8579b0: cmp             x4, #0x9b
    // 0x8579b4: b.ls            #0x8579c8
    // 0x8579b8: r8 = RenderBox
    //     0x8579b8: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8579bc: r3 = Null
    //     0x8579bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a738] Null
    //     0x8579c0: ldr             x3, [x3, #0x738]
    // 0x8579c4: r0 = RenderBox()
    //     0x8579c4: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8579c8: ldur            x16, [fp, #-8]
    // 0x8579cc: ldr             lr, [fp, #0x18]
    // 0x8579d0: stp             lr, x16, [SP]
    // 0x8579d4: r0 = contentSection=()
    //     0x8579d4: bl              #0x857b38  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::contentSection=
    // 0x8579d8: b               #0x857a64
    // 0x8579dc: ldr             x0, [fp, #0x20]
    // 0x8579e0: LoadField: r3 = r0->field_3b
    //     0x8579e0: ldur            w3, [x0, #0x3b]
    // 0x8579e4: DecompressPointer r3
    //     0x8579e4: add             x3, x3, HEAP, lsl #32
    // 0x8579e8: stur            x3, [fp, #-8]
    // 0x8579ec: cmp             w3, NULL
    // 0x8579f0: b.eq            #0x857a80
    // 0x8579f4: mov             x0, x3
    // 0x8579f8: r2 = Null
    //     0x8579f8: mov             x2, NULL
    // 0x8579fc: r1 = Null
    //     0x8579fc: mov             x1, NULL
    // 0x857a00: r4 = LoadClassIdInstr(r0)
    //     0x857a00: ldur            x4, [x0, #-1]
    //     0x857a04: ubfx            x4, x4, #0xc, #0x14
    // 0x857a08: cmp             x4, #0x820
    // 0x857a0c: b.eq            #0x857a24
    // 0x857a10: r8 = _RenderCupertinoDialog
    //     0x857a10: add             x8, PP, #0x24, lsl #12  ; [pp+0x24220] Type: _RenderCupertinoDialog
    //     0x857a14: ldr             x8, [x8, #0x220]
    // 0x857a18: r3 = Null
    //     0x857a18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a748] Null
    //     0x857a1c: ldr             x3, [x3, #0x748]
    // 0x857a20: r0 = DefaultTypeTest()
    //     0x857a20: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x857a24: ldr             x0, [fp, #0x18]
    // 0x857a28: r2 = Null
    //     0x857a28: mov             x2, NULL
    // 0x857a2c: r1 = Null
    //     0x857a2c: mov             x1, NULL
    // 0x857a30: r4 = LoadClassIdInstr(r0)
    //     0x857a30: ldur            x4, [x0, #-1]
    //     0x857a34: ubfx            x4, x4, #0xc, #0x14
    // 0x857a38: sub             x4, x4, #0x7df
    // 0x857a3c: cmp             x4, #0x9b
    // 0x857a40: b.ls            #0x857a54
    // 0x857a44: r8 = RenderBox
    //     0x857a44: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x857a48: r3 = Null
    //     0x857a48: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a758] Null
    //     0x857a4c: ldr             x3, [x3, #0x758]
    // 0x857a50: r0 = RenderBox()
    //     0x857a50: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x857a54: ldur            x16, [fp, #-8]
    // 0x857a58: ldr             lr, [fp, #0x18]
    // 0x857a5c: stp             lr, x16, [SP]
    // 0x857a60: r0 = actionsSection=()
    //     0x857a60: bl              #0x857a84  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::actionsSection=
    // 0x857a64: r0 = Null
    //     0x857a64: mov             x0, NULL
    // 0x857a68: LeaveFrame
    //     0x857a68: mov             SP, fp
    //     0x857a6c: ldp             fp, lr, [SP], #0x10
    // 0x857a70: ret
    //     0x857a70: ret             
    // 0x857a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857a78: b               #0x857940
    // 0x857a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857a7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857a80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x85ef6c, size: 0x74
    // 0x85ef6c: EnterFrame
    //     0x85ef6c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ef70: mov             fp, SP
    // 0x85ef74: AllocStack(0x10)
    //     0x85ef74: sub             SP, SP, #0x10
    // 0x85ef78: CheckStackOverflow
    //     0x85ef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ef7c: cmp             SP, x16
    //     0x85ef80: b.ls            #0x85efd8
    // 0x85ef84: ldr             x1, [fp, #0x18]
    // 0x85ef88: LoadField: r0 = r1->field_47
    //     0x85ef88: ldur            w0, [x1, #0x47]
    // 0x85ef8c: DecompressPointer r0
    //     0x85ef8c: add             x0, x0, HEAP, lsl #32
    // 0x85ef90: r2 = LoadClassIdInstr(r0)
    //     0x85ef90: ldur            x2, [x0, #-1]
    //     0x85ef94: ubfx            x2, x2, #0xc, #0x14
    // 0x85ef98: ldr             x16, [fp, #0x10]
    // 0x85ef9c: stp             x16, x0, [SP]
    // 0x85efa0: mov             x0, x2
    // 0x85efa4: mov             lr, x0
    // 0x85efa8: ldr             lr, [x21, lr, lsl #3]
    // 0x85efac: blr             lr
    // 0x85efb0: tbnz            w0, #4, #0x85efc0
    // 0x85efb4: ldr             x1, [fp, #0x18]
    // 0x85efb8: StoreField: r1->field_47 = rNULL
    //     0x85efb8: stur            NULL, [x1, #0x47]
    // 0x85efbc: b               #0x85efc8
    // 0x85efc0: ldr             x1, [fp, #0x18]
    // 0x85efc4: StoreField: r1->field_4b = rNULL
    //     0x85efc4: stur            NULL, [x1, #0x4b]
    // 0x85efc8: r0 = Null
    //     0x85efc8: mov             x0, NULL
    // 0x85efcc: LeaveFrame
    //     0x85efcc: mov             SP, fp
    //     0x85efd0: ldp             fp, lr, [SP], #0x10
    // 0x85efd4: ret
    //     0x85efd4: ret             
    // 0x85efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85efd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85efdc: b               #0x85ef84
  }
  _ update(/* No info */) {
    // ** addr: 0x85f1d4, size: 0x450
    // 0x85f1d4: EnterFrame
    //     0x85f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x85f1d8: mov             fp, SP
    // 0x85f1dc: AllocStack(0x30)
    //     0x85f1dc: sub             SP, SP, #0x30
    // 0x85f1e0: CheckStackOverflow
    //     0x85f1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f1e4: cmp             SP, x16
    //     0x85f1e8: b.ls            #0x85f618
    // 0x85f1ec: ldr             x0, [fp, #0x10]
    // 0x85f1f0: r2 = Null
    //     0x85f1f0: mov             x2, NULL
    // 0x85f1f4: r1 = Null
    //     0x85f1f4: mov             x1, NULL
    // 0x85f1f8: r4 = 59
    //     0x85f1f8: movz            x4, #0x3b
    // 0x85f1fc: branchIfSmi(r0, 0x85f208)
    //     0x85f1fc: tbz             w0, #0, #0x85f208
    // 0x85f200: r4 = LoadClassIdInstr(r0)
    //     0x85f200: ldur            x4, [x0, #-1]
    //     0x85f204: ubfx            x4, x4, #0xc, #0x14
    // 0x85f208: sub             x4, x4, #0xe31
    // 0x85f20c: cmp             x4, #0x93
    // 0x85f210: b.ls            #0x85f224
    // 0x85f214: r8 = RenderObjectWidget
    //     0x85f214: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x85f218: r3 = Null
    //     0x85f218: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Null
    //     0x85f21c: ldr             x3, [x3, #0x6d0]
    // 0x85f220: r0 = DefaultTypeTest()
    //     0x85f220: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85f224: ldr             x16, [fp, #0x18]
    // 0x85f228: ldr             lr, [fp, #0x10]
    // 0x85f22c: stp             lr, x16, [SP]
    // 0x85f230: r0 = update()
    //     0x85f230: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x85f234: ldr             x3, [fp, #0x18]
    // 0x85f238: LoadField: r4 = r3->field_1b
    //     0x85f238: ldur            w4, [x3, #0x1b]
    // 0x85f23c: DecompressPointer r4
    //     0x85f23c: add             x4, x4, HEAP, lsl #32
    // 0x85f240: stur            x4, [fp, #-8]
    // 0x85f244: cmp             w4, NULL
    // 0x85f248: b.eq            #0x85f620
    // 0x85f24c: mov             x0, x4
    // 0x85f250: r2 = Null
    //     0x85f250: mov             x2, NULL
    // 0x85f254: r1 = Null
    //     0x85f254: mov             x1, NULL
    // 0x85f258: r4 = LoadClassIdInstr(r0)
    //     0x85f258: ldur            x4, [x0, #-1]
    //     0x85f25c: ubfx            x4, x4, #0xc, #0x14
    // 0x85f260: cmp             x4, #0xe55
    // 0x85f264: b.eq            #0x85f27c
    // 0x85f268: r8 = _CupertinoDialogRenderWidget
    //     0x85f268: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a6e0] Type: _CupertinoDialogRenderWidget
    //     0x85f26c: ldr             x8, [x8, #0x6e0]
    // 0x85f270: r3 = Null
    //     0x85f270: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] Null
    //     0x85f274: ldr             x3, [x3, #0x6e8]
    // 0x85f278: r0 = DefaultTypeTest()
    //     0x85f278: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85f27c: ldr             x1, [fp, #0x18]
    // 0x85f280: LoadField: r2 = r1->field_47
    //     0x85f280: ldur            w2, [x1, #0x47]
    // 0x85f284: DecompressPointer r2
    //     0x85f284: add             x2, x2, HEAP, lsl #32
    // 0x85f288: ldur            x3, [fp, #-8]
    // 0x85f28c: stur            x2, [fp, #-0x18]
    // 0x85f290: LoadField: r4 = r3->field_b
    //     0x85f290: ldur            w4, [x3, #0xb]
    // 0x85f294: DecompressPointer r4
    //     0x85f294: add             x4, x4, HEAP, lsl #32
    // 0x85f298: stur            x4, [fp, #-0x10]
    // 0x85f29c: cmp             w2, NULL
    // 0x85f2a0: b.eq            #0x85f408
    // 0x85f2a4: r0 = LoadClassIdInstr(r2)
    //     0x85f2a4: ldur            x0, [x2, #-1]
    //     0x85f2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x85f2ac: str             x2, [SP]
    // 0x85f2b0: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85f2b0: sub             lr, x0, #0xf7d
    //     0x85f2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x85f2b8: blr             lr
    // 0x85f2bc: ldur            x1, [fp, #-0x10]
    // 0x85f2c0: cmp             w0, w1
    // 0x85f2c4: b.ne            #0x85f328
    // 0x85f2c8: ldur            x1, [fp, #-0x18]
    // 0x85f2cc: LoadField: r0 = r1->field_13
    //     0x85f2cc: ldur            w0, [x1, #0x13]
    // 0x85f2d0: DecompressPointer r0
    //     0x85f2d0: add             x0, x0, HEAP, lsl #32
    // 0x85f2d4: r2 = 59
    //     0x85f2d4: movz            x2, #0x3b
    // 0x85f2d8: branchIfSmi(r0, 0x85f2e4)
    //     0x85f2d8: tbz             w0, #0, #0x85f2e4
    // 0x85f2dc: r2 = LoadClassIdInstr(r0)
    //     0x85f2dc: ldur            x2, [x0, #-1]
    //     0x85f2e0: ubfx            x2, x2, #0xc, #0x14
    // 0x85f2e4: r16 = Instance__AlertDialogSections
    //     0x85f2e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x85f2e8: ldr             x16, [x16, #0x6f8]
    // 0x85f2ec: stp             x16, x0, [SP]
    // 0x85f2f0: mov             x0, x2
    // 0x85f2f4: mov             lr, x0
    // 0x85f2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x85f2fc: blr             lr
    // 0x85f300: tbz             w0, #4, #0x85f320
    // 0x85f304: ldr             x16, [fp, #0x18]
    // 0x85f308: ldur            lr, [fp, #-0x18]
    // 0x85f30c: stp             lr, x16, [SP, #8]
    // 0x85f310: r16 = Instance__AlertDialogSections
    //     0x85f310: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x85f314: ldr             x16, [x16, #0x6f8]
    // 0x85f318: str             x16, [SP]
    // 0x85f31c: r0 = updateSlotForChild()
    //     0x85f31c: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x85f320: ldur            x0, [fp, #-0x18]
    // 0x85f324: b               #0x85f424
    // 0x85f328: ldur            x2, [fp, #-0x18]
    // 0x85f32c: r0 = LoadClassIdInstr(r2)
    //     0x85f32c: ldur            x0, [x2, #-1]
    //     0x85f330: ubfx            x0, x0, #0xc, #0x14
    // 0x85f334: str             x2, [SP]
    // 0x85f338: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85f338: sub             lr, x0, #0xf7d
    //     0x85f33c: ldr             lr, [x21, lr, lsl #3]
    //     0x85f340: blr             lr
    // 0x85f344: ldur            x16, [fp, #-0x10]
    // 0x85f348: stp             x16, x0, [SP]
    // 0x85f34c: r0 = canUpdate()
    //     0x85f34c: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x85f350: tbnz            w0, #4, #0x85f3d8
    // 0x85f354: ldur            x1, [fp, #-0x18]
    // 0x85f358: LoadField: r0 = r1->field_13
    //     0x85f358: ldur            w0, [x1, #0x13]
    // 0x85f35c: DecompressPointer r0
    //     0x85f35c: add             x0, x0, HEAP, lsl #32
    // 0x85f360: r2 = 59
    //     0x85f360: movz            x2, #0x3b
    // 0x85f364: branchIfSmi(r0, 0x85f370)
    //     0x85f364: tbz             w0, #0, #0x85f370
    // 0x85f368: r2 = LoadClassIdInstr(r0)
    //     0x85f368: ldur            x2, [x0, #-1]
    //     0x85f36c: ubfx            x2, x2, #0xc, #0x14
    // 0x85f370: r16 = Instance__AlertDialogSections
    //     0x85f370: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x85f374: ldr             x16, [x16, #0x6f8]
    // 0x85f378: stp             x16, x0, [SP]
    // 0x85f37c: mov             x0, x2
    // 0x85f380: mov             lr, x0
    // 0x85f384: ldr             lr, [x21, lr, lsl #3]
    // 0x85f388: blr             lr
    // 0x85f38c: tbz             w0, #4, #0x85f3ac
    // 0x85f390: ldr             x16, [fp, #0x18]
    // 0x85f394: ldur            lr, [fp, #-0x18]
    // 0x85f398: stp             lr, x16, [SP, #8]
    // 0x85f39c: r16 = Instance__AlertDialogSections
    //     0x85f39c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x85f3a0: ldr             x16, [x16, #0x6f8]
    // 0x85f3a4: str             x16, [SP]
    // 0x85f3a8: r0 = updateSlotForChild()
    //     0x85f3a8: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x85f3ac: ldur            x1, [fp, #-0x18]
    // 0x85f3b0: r0 = LoadClassIdInstr(r1)
    //     0x85f3b0: ldur            x0, [x1, #-1]
    //     0x85f3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x85f3b8: ldur            x16, [fp, #-0x10]
    // 0x85f3bc: stp             x16, x1, [SP]
    // 0x85f3c0: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x85f3c0: movz            x17, #0xc7a7
    //     0x85f3c4: add             lr, x0, x17
    //     0x85f3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x85f3cc: blr             lr
    // 0x85f3d0: ldur            x0, [fp, #-0x18]
    // 0x85f3d4: b               #0x85f424
    // 0x85f3d8: ldr             x16, [fp, #0x18]
    // 0x85f3dc: ldur            lr, [fp, #-0x18]
    // 0x85f3e0: stp             lr, x16, [SP]
    // 0x85f3e4: r0 = deactivateChild()
    //     0x85f3e4: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x85f3e8: ldr             x16, [fp, #0x18]
    // 0x85f3ec: ldur            lr, [fp, #-0x10]
    // 0x85f3f0: stp             lr, x16, [SP, #8]
    // 0x85f3f4: r16 = Instance__AlertDialogSections
    //     0x85f3f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x85f3f8: ldr             x16, [x16, #0x6f8]
    // 0x85f3fc: str             x16, [SP]
    // 0x85f400: r0 = inflateWidget()
    //     0x85f400: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x85f404: b               #0x85f424
    // 0x85f408: ldr             x16, [fp, #0x18]
    // 0x85f40c: ldur            lr, [fp, #-0x10]
    // 0x85f410: stp             lr, x16, [SP, #8]
    // 0x85f414: r16 = Instance__AlertDialogSections
    //     0x85f414: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Obj!_AlertDialogSections@c450d1
    //     0x85f418: ldr             x16, [x16, #0x6f8]
    // 0x85f41c: str             x16, [SP]
    // 0x85f420: r0 = inflateWidget()
    //     0x85f420: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x85f424: ldr             x1, [fp, #0x18]
    // 0x85f428: ldur            x2, [fp, #-8]
    // 0x85f42c: StoreField: r1->field_47 = r0
    //     0x85f42c: stur            w0, [x1, #0x47]
    //     0x85f430: ldurb           w16, [x1, #-1]
    //     0x85f434: ldurb           w17, [x0, #-1]
    //     0x85f438: and             x16, x17, x16, lsr #2
    //     0x85f43c: tst             x16, HEAP, lsr #32
    //     0x85f440: b.eq            #0x85f448
    //     0x85f444: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85f448: LoadField: r3 = r1->field_4b
    //     0x85f448: ldur            w3, [x1, #0x4b]
    // 0x85f44c: DecompressPointer r3
    //     0x85f44c: add             x3, x3, HEAP, lsl #32
    // 0x85f450: stur            x3, [fp, #-0x18]
    // 0x85f454: LoadField: r4 = r2->field_f
    //     0x85f454: ldur            w4, [x2, #0xf]
    // 0x85f458: DecompressPointer r4
    //     0x85f458: add             x4, x4, HEAP, lsl #32
    // 0x85f45c: stur            x4, [fp, #-0x10]
    // 0x85f460: cmp             w3, NULL
    // 0x85f464: b.eq            #0x85f5cc
    // 0x85f468: r0 = LoadClassIdInstr(r3)
    //     0x85f468: ldur            x0, [x3, #-1]
    //     0x85f46c: ubfx            x0, x0, #0xc, #0x14
    // 0x85f470: str             x3, [SP]
    // 0x85f474: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85f474: sub             lr, x0, #0xf7d
    //     0x85f478: ldr             lr, [x21, lr, lsl #3]
    //     0x85f47c: blr             lr
    // 0x85f480: ldur            x1, [fp, #-0x10]
    // 0x85f484: cmp             w0, w1
    // 0x85f488: b.ne            #0x85f4ec
    // 0x85f48c: ldur            x1, [fp, #-0x18]
    // 0x85f490: LoadField: r0 = r1->field_13
    //     0x85f490: ldur            w0, [x1, #0x13]
    // 0x85f494: DecompressPointer r0
    //     0x85f494: add             x0, x0, HEAP, lsl #32
    // 0x85f498: r2 = 59
    //     0x85f498: movz            x2, #0x3b
    // 0x85f49c: branchIfSmi(r0, 0x85f4a8)
    //     0x85f49c: tbz             w0, #0, #0x85f4a8
    // 0x85f4a0: r2 = LoadClassIdInstr(r0)
    //     0x85f4a0: ldur            x2, [x0, #-1]
    //     0x85f4a4: ubfx            x2, x2, #0xc, #0x14
    // 0x85f4a8: r16 = Instance__AlertDialogSections
    //     0x85f4a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x85f4ac: ldr             x16, [x16, #0x700]
    // 0x85f4b0: stp             x16, x0, [SP]
    // 0x85f4b4: mov             x0, x2
    // 0x85f4b8: mov             lr, x0
    // 0x85f4bc: ldr             lr, [x21, lr, lsl #3]
    // 0x85f4c0: blr             lr
    // 0x85f4c4: tbz             w0, #4, #0x85f4e4
    // 0x85f4c8: ldr             x16, [fp, #0x18]
    // 0x85f4cc: ldur            lr, [fp, #-0x18]
    // 0x85f4d0: stp             lr, x16, [SP, #8]
    // 0x85f4d4: r16 = Instance__AlertDialogSections
    //     0x85f4d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x85f4d8: ldr             x16, [x16, #0x700]
    // 0x85f4dc: str             x16, [SP]
    // 0x85f4e0: r0 = updateSlotForChild()
    //     0x85f4e0: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x85f4e4: ldur            x0, [fp, #-0x18]
    // 0x85f4e8: b               #0x85f5e8
    // 0x85f4ec: ldur            x2, [fp, #-0x18]
    // 0x85f4f0: r0 = LoadClassIdInstr(r2)
    //     0x85f4f0: ldur            x0, [x2, #-1]
    //     0x85f4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x85f4f8: str             x2, [SP]
    // 0x85f4fc: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85f4fc: sub             lr, x0, #0xf7d
    //     0x85f500: ldr             lr, [x21, lr, lsl #3]
    //     0x85f504: blr             lr
    // 0x85f508: ldur            x16, [fp, #-0x10]
    // 0x85f50c: stp             x16, x0, [SP]
    // 0x85f510: r0 = canUpdate()
    //     0x85f510: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x85f514: tbnz            w0, #4, #0x85f59c
    // 0x85f518: ldur            x1, [fp, #-0x18]
    // 0x85f51c: LoadField: r0 = r1->field_13
    //     0x85f51c: ldur            w0, [x1, #0x13]
    // 0x85f520: DecompressPointer r0
    //     0x85f520: add             x0, x0, HEAP, lsl #32
    // 0x85f524: r2 = 59
    //     0x85f524: movz            x2, #0x3b
    // 0x85f528: branchIfSmi(r0, 0x85f534)
    //     0x85f528: tbz             w0, #0, #0x85f534
    // 0x85f52c: r2 = LoadClassIdInstr(r0)
    //     0x85f52c: ldur            x2, [x0, #-1]
    //     0x85f530: ubfx            x2, x2, #0xc, #0x14
    // 0x85f534: r16 = Instance__AlertDialogSections
    //     0x85f534: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x85f538: ldr             x16, [x16, #0x700]
    // 0x85f53c: stp             x16, x0, [SP]
    // 0x85f540: mov             x0, x2
    // 0x85f544: mov             lr, x0
    // 0x85f548: ldr             lr, [x21, lr, lsl #3]
    // 0x85f54c: blr             lr
    // 0x85f550: tbz             w0, #4, #0x85f570
    // 0x85f554: ldr             x16, [fp, #0x18]
    // 0x85f558: ldur            lr, [fp, #-0x18]
    // 0x85f55c: stp             lr, x16, [SP, #8]
    // 0x85f560: r16 = Instance__AlertDialogSections
    //     0x85f560: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x85f564: ldr             x16, [x16, #0x700]
    // 0x85f568: str             x16, [SP]
    // 0x85f56c: r0 = updateSlotForChild()
    //     0x85f56c: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x85f570: ldur            x1, [fp, #-0x18]
    // 0x85f574: r0 = LoadClassIdInstr(r1)
    //     0x85f574: ldur            x0, [x1, #-1]
    //     0x85f578: ubfx            x0, x0, #0xc, #0x14
    // 0x85f57c: ldur            x16, [fp, #-0x10]
    // 0x85f580: stp             x16, x1, [SP]
    // 0x85f584: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x85f584: movz            x17, #0xc7a7
    //     0x85f588: add             lr, x0, x17
    //     0x85f58c: ldr             lr, [x21, lr, lsl #3]
    //     0x85f590: blr             lr
    // 0x85f594: ldur            x0, [fp, #-0x18]
    // 0x85f598: b               #0x85f5e8
    // 0x85f59c: ldr             x16, [fp, #0x18]
    // 0x85f5a0: ldur            lr, [fp, #-0x18]
    // 0x85f5a4: stp             lr, x16, [SP]
    // 0x85f5a8: r0 = deactivateChild()
    //     0x85f5a8: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x85f5ac: ldr             x16, [fp, #0x18]
    // 0x85f5b0: ldur            lr, [fp, #-0x10]
    // 0x85f5b4: stp             lr, x16, [SP, #8]
    // 0x85f5b8: r16 = Instance__AlertDialogSections
    //     0x85f5b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x85f5bc: ldr             x16, [x16, #0x700]
    // 0x85f5c0: str             x16, [SP]
    // 0x85f5c4: r0 = inflateWidget()
    //     0x85f5c4: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x85f5c8: b               #0x85f5e8
    // 0x85f5cc: ldr             x16, [fp, #0x18]
    // 0x85f5d0: ldur            lr, [fp, #-0x10]
    // 0x85f5d4: stp             lr, x16, [SP, #8]
    // 0x85f5d8: r16 = Instance__AlertDialogSections
    //     0x85f5d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] Obj!_AlertDialogSections@c450b1
    //     0x85f5dc: ldr             x16, [x16, #0x700]
    // 0x85f5e0: str             x16, [SP]
    // 0x85f5e4: r0 = inflateWidget()
    //     0x85f5e4: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x85f5e8: ldr             x1, [fp, #0x18]
    // 0x85f5ec: StoreField: r1->field_4b = r0
    //     0x85f5ec: stur            w0, [x1, #0x4b]
    //     0x85f5f0: ldurb           w16, [x1, #-1]
    //     0x85f5f4: ldurb           w17, [x0, #-1]
    //     0x85f5f8: and             x16, x17, x16, lsr #2
    //     0x85f5fc: tst             x16, HEAP, lsr #32
    //     0x85f600: b.eq            #0x85f608
    //     0x85f604: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85f608: r0 = Null
    //     0x85f608: mov             x0, NULL
    // 0x85f60c: LeaveFrame
    //     0x85f60c: mov             SP, fp
    //     0x85f610: ldp             fp, lr, [SP], #0x10
    // 0x85f614: ret
    //     0x85f614: ret             
    // 0x85f618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f61c: b               #0x85f1ec
    // 0x85f620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f620: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x865100, size: 0xdc
    // 0x865100: EnterFrame
    //     0x865100: stp             fp, lr, [SP, #-0x10]!
    //     0x865104: mov             fp, SP
    // 0x865108: AllocStack(0x18)
    //     0x865108: sub             SP, SP, #0x18
    // 0x86510c: CheckStackOverflow
    //     0x86510c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865110: cmp             SP, x16
    //     0x865114: b.ls            #0x8651d4
    // 0x865118: ldr             x0, [fp, #0x18]
    // 0x86511c: r2 = Null
    //     0x86511c: mov             x2, NULL
    // 0x865120: r1 = Null
    //     0x865120: mov             x1, NULL
    // 0x865124: r4 = 59
    //     0x865124: movz            x4, #0x3b
    // 0x865128: branchIfSmi(r0, 0x865134)
    //     0x865128: tbz             w0, #0, #0x865134
    // 0x86512c: r4 = LoadClassIdInstr(r0)
    //     0x86512c: ldur            x4, [x0, #-1]
    //     0x865130: ubfx            x4, x4, #0xc, #0x14
    // 0x865134: r17 = 6122
    //     0x865134: movz            x17, #0x17ea
    // 0x865138: cmp             x4, x17
    // 0x86513c: b.eq            #0x865154
    // 0x865140: r8 = _AlertDialogSections
    //     0x865140: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a698] Type: _AlertDialogSections
    //     0x865144: ldr             x8, [x8, #0x698]
    // 0x865148: r3 = Null
    //     0x865148: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a708] Null
    //     0x86514c: ldr             x3, [x3, #0x708]
    // 0x865150: r0 = DefaultTypeTest()
    //     0x865150: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x865154: ldr             x0, [fp, #0x10]
    // 0x865158: r2 = Null
    //     0x865158: mov             x2, NULL
    // 0x86515c: r1 = Null
    //     0x86515c: mov             x1, NULL
    // 0x865160: r4 = 59
    //     0x865160: movz            x4, #0x3b
    // 0x865164: branchIfSmi(r0, 0x865170)
    //     0x865164: tbz             w0, #0, #0x865170
    // 0x865168: r4 = LoadClassIdInstr(r0)
    //     0x865168: ldur            x4, [x0, #-1]
    //     0x86516c: ubfx            x4, x4, #0xc, #0x14
    // 0x865170: r17 = 6122
    //     0x865170: movz            x17, #0x17ea
    // 0x865174: cmp             x4, x17
    // 0x865178: b.eq            #0x865190
    // 0x86517c: r8 = _AlertDialogSections
    //     0x86517c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a698] Type: _AlertDialogSections
    //     0x865180: ldr             x8, [x8, #0x698]
    // 0x865184: r3 = Null
    //     0x865184: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a718] Null
    //     0x865188: ldr             x3, [x3, #0x718]
    // 0x86518c: r0 = DefaultTypeTest()
    //     0x86518c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x865190: ldr             x0, [fp, #0x28]
    // 0x865194: LoadField: r1 = r0->field_43
    //     0x865194: ldur            w1, [x0, #0x43]
    // 0x865198: DecompressPointer r1
    //     0x865198: add             x1, x1, HEAP, lsl #32
    // 0x86519c: tbz             w1, #4, #0x8651b0
    // 0x8651a0: r0 = Null
    //     0x8651a0: mov             x0, NULL
    // 0x8651a4: LeaveFrame
    //     0x8651a4: mov             SP, fp
    //     0x8651a8: ldp             fp, lr, [SP], #0x10
    // 0x8651ac: ret
    //     0x8651ac: ret             
    // 0x8651b0: ldr             x16, [fp, #0x20]
    // 0x8651b4: stp             x16, x0, [SP, #8]
    // 0x8651b8: ldr             x16, [fp, #0x10]
    // 0x8651bc: str             x16, [SP]
    // 0x8651c0: r0 = _placeChildInSlot()
    //     0x8651c0: bl              #0x857928  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogRenderElement::_placeChildInSlot
    // 0x8651c4: r0 = Null
    //     0x8651c4: mov             x0, NULL
    // 0x8651c8: LeaveFrame
    //     0x8651c8: mov             SP, fp
    //     0x8651cc: ldp             fp, lr, [SP], #0x10
    // 0x8651d0: ret
    //     0x8651d0: ret             
    // 0x8651d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8651d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8651d8: b               #0x865118
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4f29c, size: 0x154
    // 0xb4f29c: EnterFrame
    //     0xb4f29c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f2a0: mov             fp, SP
    // 0xb4f2a4: AllocStack(0x18)
    //     0xb4f2a4: sub             SP, SP, #0x18
    // 0xb4f2a8: CheckStackOverflow
    //     0xb4f2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f2ac: cmp             SP, x16
    //     0xb4f2b0: b.ls            #0xb4f3e0
    // 0xb4f2b4: ldr             x0, [fp, #0x10]
    // 0xb4f2b8: r2 = Null
    //     0xb4f2b8: mov             x2, NULL
    // 0xb4f2bc: r1 = Null
    //     0xb4f2bc: mov             x1, NULL
    // 0xb4f2c0: r4 = 59
    //     0xb4f2c0: movz            x4, #0x3b
    // 0xb4f2c4: branchIfSmi(r0, 0xb4f2d0)
    //     0xb4f2c4: tbz             w0, #0, #0xb4f2d0
    // 0xb4f2c8: r4 = LoadClassIdInstr(r0)
    //     0xb4f2c8: ldur            x4, [x0, #-1]
    //     0xb4f2cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f2d0: r17 = 6122
    //     0xb4f2d0: movz            x17, #0x17ea
    // 0xb4f2d4: cmp             x4, x17
    // 0xb4f2d8: b.eq            #0xb4f2f0
    // 0xb4f2dc: r8 = _AlertDialogSections
    //     0xb4f2dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a698] Type: _AlertDialogSections
    //     0xb4f2e0: ldr             x8, [x8, #0x698]
    // 0xb4f2e4: r3 = Null
    //     0xb4f2e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] Null
    //     0xb4f2e8: ldr             x3, [x3, #0x6a0]
    // 0xb4f2ec: r0 = DefaultTypeTest()
    //     0xb4f2ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4f2f0: ldr             x3, [fp, #0x20]
    // 0xb4f2f4: LoadField: r4 = r3->field_3b
    //     0xb4f2f4: ldur            w4, [x3, #0x3b]
    // 0xb4f2f8: DecompressPointer r4
    //     0xb4f2f8: add             x4, x4, HEAP, lsl #32
    // 0xb4f2fc: stur            x4, [fp, #-8]
    // 0xb4f300: cmp             w4, NULL
    // 0xb4f304: b.eq            #0xb4f3e8
    // 0xb4f308: mov             x0, x4
    // 0xb4f30c: r2 = Null
    //     0xb4f30c: mov             x2, NULL
    // 0xb4f310: r1 = Null
    //     0xb4f310: mov             x1, NULL
    // 0xb4f314: r4 = LoadClassIdInstr(r0)
    //     0xb4f314: ldur            x4, [x0, #-1]
    //     0xb4f318: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f31c: cmp             x4, #0x820
    // 0xb4f320: b.eq            #0xb4f338
    // 0xb4f324: r8 = _RenderCupertinoDialog
    //     0xb4f324: add             x8, PP, #0x24, lsl #12  ; [pp+0x24220] Type: _RenderCupertinoDialog
    //     0xb4f328: ldr             x8, [x8, #0x220]
    // 0xb4f32c: r3 = Null
    //     0xb4f32c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] Null
    //     0xb4f330: ldr             x3, [x3, #0x6b0]
    // 0xb4f334: r0 = DefaultTypeTest()
    //     0xb4f334: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4f338: ldur            x0, [fp, #-8]
    // 0xb4f33c: LoadField: r1 = r0->field_5f
    //     0xb4f33c: ldur            w1, [x0, #0x5f]
    // 0xb4f340: DecompressPointer r1
    //     0xb4f340: add             x1, x1, HEAP, lsl #32
    // 0xb4f344: r0 = LoadClassIdInstr(r1)
    //     0xb4f344: ldur            x0, [x1, #-1]
    //     0xb4f348: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f34c: ldr             x16, [fp, #0x18]
    // 0xb4f350: stp             x16, x1, [SP]
    // 0xb4f354: mov             lr, x0
    // 0xb4f358: ldr             lr, [x21, lr, lsl #3]
    // 0xb4f35c: blr             lr
    // 0xb4f360: tbnz            w0, #4, #0xb4f3bc
    // 0xb4f364: ldr             x0, [fp, #0x20]
    // 0xb4f368: LoadField: r3 = r0->field_3b
    //     0xb4f368: ldur            w3, [x0, #0x3b]
    // 0xb4f36c: DecompressPointer r3
    //     0xb4f36c: add             x3, x3, HEAP, lsl #32
    // 0xb4f370: stur            x3, [fp, #-8]
    // 0xb4f374: cmp             w3, NULL
    // 0xb4f378: b.eq            #0xb4f3ec
    // 0xb4f37c: mov             x0, x3
    // 0xb4f380: r2 = Null
    //     0xb4f380: mov             x2, NULL
    // 0xb4f384: r1 = Null
    //     0xb4f384: mov             x1, NULL
    // 0xb4f388: r4 = LoadClassIdInstr(r0)
    //     0xb4f388: ldur            x4, [x0, #-1]
    //     0xb4f38c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f390: cmp             x4, #0x820
    // 0xb4f394: b.eq            #0xb4f3ac
    // 0xb4f398: r8 = _RenderCupertinoDialog
    //     0xb4f398: add             x8, PP, #0x24, lsl #12  ; [pp+0x24220] Type: _RenderCupertinoDialog
    //     0xb4f39c: ldr             x8, [x8, #0x220]
    // 0xb4f3a0: r3 = Null
    //     0xb4f3a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] Null
    //     0xb4f3a4: ldr             x3, [x3, #0x6c0]
    // 0xb4f3a8: r0 = DefaultTypeTest()
    //     0xb4f3a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4f3ac: ldur            x16, [fp, #-8]
    // 0xb4f3b0: stp             NULL, x16, [SP]
    // 0xb4f3b4: r0 = contentSection=()
    //     0xb4f3b4: bl              #0x857b38  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::contentSection=
    // 0xb4f3b8: b               #0xb4f3d0
    // 0xb4f3bc: ldr             x0, [fp, #0x20]
    // 0xb4f3c0: str             x0, [SP]
    // 0xb4f3c4: r0 = renderObject()
    //     0xb4f3c4: bl              #0xc01378  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogRenderElement::renderObject
    // 0xb4f3c8: stp             NULL, x0, [SP]
    // 0xb4f3cc: r0 = actionsSection=()
    //     0xb4f3cc: bl              #0x857a84  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::actionsSection=
    // 0xb4f3d0: r0 = Null
    //     0xb4f3d0: mov             x0, NULL
    // 0xb4f3d4: LeaveFrame
    //     0xb4f3d4: mov             SP, fp
    //     0xb4f3d8: ldp             fp, lr, [SP], #0x10
    // 0xb4f3dc: ret
    //     0xb4f3dc: ret             
    // 0xb4f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f3e4: b               #0xb4f2b4
    // 0xb4f3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f3e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4f3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f3ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf8f68, size: 0x88
    // 0xbf8f68: EnterFrame
    //     0xbf8f68: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8f6c: mov             fp, SP
    // 0xbf8f70: AllocStack(0x10)
    //     0xbf8f70: sub             SP, SP, #0x10
    // 0xbf8f74: CheckStackOverflow
    //     0xbf8f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8f78: cmp             SP, x16
    //     0xbf8f7c: b.ls            #0xbf8fe8
    // 0xbf8f80: ldr             x1, [fp, #0x18]
    // 0xbf8f84: LoadField: r0 = r1->field_47
    //     0xbf8f84: ldur            w0, [x1, #0x47]
    // 0xbf8f88: DecompressPointer r0
    //     0xbf8f88: add             x0, x0, HEAP, lsl #32
    // 0xbf8f8c: cmp             w0, NULL
    // 0xbf8f90: b.eq            #0xbf8fac
    // 0xbf8f94: ldr             x16, [fp, #0x10]
    // 0xbf8f98: stp             x0, x16, [SP]
    // 0xbf8f9c: ldr             x0, [fp, #0x10]
    // 0xbf8fa0: ClosureCall
    //     0xbf8fa0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf8fa4: ldur            x2, [x0, #0x1f]
    //     0xbf8fa8: blr             x2
    // 0xbf8fac: ldr             x0, [fp, #0x18]
    // 0xbf8fb0: LoadField: r1 = r0->field_4b
    //     0xbf8fb0: ldur            w1, [x0, #0x4b]
    // 0xbf8fb4: DecompressPointer r1
    //     0xbf8fb4: add             x1, x1, HEAP, lsl #32
    // 0xbf8fb8: cmp             w1, NULL
    // 0xbf8fbc: b.eq            #0xbf8fd8
    // 0xbf8fc0: ldr             x16, [fp, #0x10]
    // 0xbf8fc4: stp             x1, x16, [SP]
    // 0xbf8fc8: ldr             x0, [fp, #0x10]
    // 0xbf8fcc: ClosureCall
    //     0xbf8fcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf8fd0: ldur            x2, [x0, #0x1f]
    //     0xbf8fd4: blr             x2
    // 0xbf8fd8: r0 = Null
    //     0xbf8fd8: mov             x0, NULL
    // 0xbf8fdc: LeaveFrame
    //     0xbf8fdc: mov             SP, fp
    //     0xbf8fe0: ldp             fp, lr, [SP], #0x10
    // 0xbf8fe4: ret
    //     0xbf8fe4: ret             
    // 0xbf8fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8fe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8fec: b               #0xbf8f80
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc01378, size: 0x68
    // 0xc01378: EnterFrame
    //     0xc01378: stp             fp, lr, [SP, #-0x10]!
    //     0xc0137c: mov             fp, SP
    // 0xc01380: AllocStack(0x8)
    //     0xc01380: sub             SP, SP, #8
    // 0xc01384: ldr             x0, [fp, #0x10]
    // 0xc01388: LoadField: r3 = r0->field_3b
    //     0xc01388: ldur            w3, [x0, #0x3b]
    // 0xc0138c: DecompressPointer r3
    //     0xc0138c: add             x3, x3, HEAP, lsl #32
    // 0xc01390: stur            x3, [fp, #-8]
    // 0xc01394: cmp             w3, NULL
    // 0xc01398: b.eq            #0xc013dc
    // 0xc0139c: mov             x0, x3
    // 0xc013a0: r2 = Null
    //     0xc013a0: mov             x2, NULL
    // 0xc013a4: r1 = Null
    //     0xc013a4: mov             x1, NULL
    // 0xc013a8: r4 = LoadClassIdInstr(r0)
    //     0xc013a8: ldur            x4, [x0, #-1]
    //     0xc013ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc013b0: cmp             x4, #0x820
    // 0xc013b4: b.eq            #0xc013cc
    // 0xc013b8: r8 = _RenderCupertinoDialog
    //     0xc013b8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24220] Type: _RenderCupertinoDialog
    //     0xc013bc: ldr             x8, [x8, #0x220]
    // 0xc013c0: r3 = Null
    //     0xc013c0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a788] Null
    //     0xc013c4: ldr             x3, [x3, #0x788]
    // 0xc013c8: r0 = DefaultTypeTest()
    //     0xc013c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc013cc: ldur            x0, [fp, #-8]
    // 0xc013d0: LeaveFrame
    //     0xc013d0: mov             SP, fp
    //     0xc013d4: ldp             fp, lr, [SP], #0x10
    // 0xc013d8: ret
    //     0xc013d8: ret             
    // 0xc013dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc013dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3559, size: 0x18, field offset: 0x14
//   const constructor, 
class _ActionButtonParentDataWidget extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xb8aaf0, size: 0xec
    // 0xb8aaf0: EnterFrame
    //     0xb8aaf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8aaf4: mov             fp, SP
    // 0xb8aaf8: AllocStack(0x10)
    //     0xb8aaf8: sub             SP, SP, #0x10
    // 0xb8aafc: CheckStackOverflow
    //     0xb8aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ab00: cmp             SP, x16
    //     0xb8ab04: b.ls            #0xb8abd0
    // 0xb8ab08: ldr             x3, [fp, #0x10]
    // 0xb8ab0c: LoadField: r4 = r3->field_7
    //     0xb8ab0c: ldur            w4, [x3, #7]
    // 0xb8ab10: DecompressPointer r4
    //     0xb8ab10: add             x4, x4, HEAP, lsl #32
    // 0xb8ab14: stur            x4, [fp, #-8]
    // 0xb8ab18: cmp             w4, NULL
    // 0xb8ab1c: b.eq            #0xb8abd8
    // 0xb8ab20: mov             x0, x4
    // 0xb8ab24: r2 = Null
    //     0xb8ab24: mov             x2, NULL
    // 0xb8ab28: r1 = Null
    //     0xb8ab28: mov             x1, NULL
    // 0xb8ab2c: r4 = LoadClassIdInstr(r0)
    //     0xb8ab2c: ldur            x4, [x0, #-1]
    //     0xb8ab30: ubfx            x4, x4, #0xc, #0x14
    // 0xb8ab34: cmp             x4, #0x89e
    // 0xb8ab38: b.eq            #0xb8ab50
    // 0xb8ab3c: r8 = _ActionButtonParentData
    //     0xb8ab3c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d90] Type: _ActionButtonParentData
    //     0xb8ab40: ldr             x8, [x8, #0xd90]
    // 0xb8ab44: r3 = Null
    //     0xb8ab44: add             x3, PP, #0x38, lsl #12  ; [pp+0x38810] Null
    //     0xb8ab48: ldr             x3, [x3, #0x810]
    // 0xb8ab4c: r0 = DefaultTypeTest()
    //     0xb8ab4c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb8ab50: ldur            x0, [fp, #-8]
    // 0xb8ab54: LoadField: r1 = r0->field_1b
    //     0xb8ab54: ldur            w1, [x0, #0x1b]
    // 0xb8ab58: DecompressPointer r1
    //     0xb8ab58: add             x1, x1, HEAP, lsl #32
    // 0xb8ab5c: ldr             x2, [fp, #0x18]
    // 0xb8ab60: LoadField: r3 = r2->field_13
    //     0xb8ab60: ldur            w3, [x2, #0x13]
    // 0xb8ab64: DecompressPointer r3
    //     0xb8ab64: add             x3, x3, HEAP, lsl #32
    // 0xb8ab68: cmp             w1, w3
    // 0xb8ab6c: b.eq            #0xb8abc0
    // 0xb8ab70: ldr             x1, [fp, #0x10]
    // 0xb8ab74: StoreField: r0->field_1b = r3
    //     0xb8ab74: stur            w3, [x0, #0x1b]
    // 0xb8ab78: LoadField: r0 = r1->field_13
    //     0xb8ab78: ldur            w0, [x1, #0x13]
    // 0xb8ab7c: DecompressPointer r0
    //     0xb8ab7c: add             x0, x0, HEAP, lsl #32
    // 0xb8ab80: r1 = LoadClassIdInstr(r0)
    //     0xb8ab80: ldur            x1, [x0, #-1]
    //     0xb8ab84: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ab88: lsl             x1, x1, #1
    // 0xb8ab8c: r2 = LoadInt32Instr(r1)
    //     0xb8ab8c: sbfx            x2, x1, #1, #0x1f
    // 0xb8ab90: cmp             x2, #0x7ac
    // 0xb8ab94: b.lt            #0xb8abc0
    // 0xb8ab98: cmp             x2, #0x87a
    // 0xb8ab9c: b.gt            #0xb8abc0
    // 0xb8aba0: r1 = LoadClassIdInstr(r0)
    //     0xb8aba0: ldur            x1, [x0, #-1]
    //     0xb8aba4: ubfx            x1, x1, #0xc, #0x14
    // 0xb8aba8: str             x0, [SP]
    // 0xb8abac: mov             x0, x1
    // 0xb8abb0: r0 = GDT[cid_x0 + 0xeae5]()
    //     0xb8abb0: movz            x17, #0xeae5
    //     0xb8abb4: add             lr, x0, x17
    //     0xb8abb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8abbc: blr             lr
    // 0xb8abc0: r0 = Null
    //     0xb8abc0: mov             x0, NULL
    // 0xb8abc4: LeaveFrame
    //     0xb8abc4: mov             SP, fp
    //     0xb8abc8: ldp             fp, lr, [SP], #0x10
    // 0xb8abcc: ret
    //     0xb8abcc: ret             
    // 0xb8abd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8abd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8abd4: b               #0xb8ab08
    // 0xb8abd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8abd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3669, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoDialogRenderWidget extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6d0d0, size: 0xe0
    // 0xa6d0d0: EnterFrame
    //     0xa6d0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d0d4: mov             fp, SP
    // 0xa6d0d8: AllocStack(0x10)
    //     0xa6d0d8: sub             SP, SP, #0x10
    // 0xa6d0dc: CheckStackOverflow
    //     0xa6d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d0e0: cmp             SP, x16
    //     0xa6d0e4: b.ls            #0xa6d1a8
    // 0xa6d0e8: ldr             x0, [fp, #0x10]
    // 0xa6d0ec: r2 = Null
    //     0xa6d0ec: mov             x2, NULL
    // 0xa6d0f0: r1 = Null
    //     0xa6d0f0: mov             x1, NULL
    // 0xa6d0f4: r4 = 59
    //     0xa6d0f4: movz            x4, #0x3b
    // 0xa6d0f8: branchIfSmi(r0, 0xa6d104)
    //     0xa6d0f8: tbz             w0, #0, #0xa6d104
    // 0xa6d0fc: r4 = LoadClassIdInstr(r0)
    //     0xa6d0fc: ldur            x4, [x0, #-1]
    //     0xa6d100: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d104: cmp             x4, #0x820
    // 0xa6d108: b.eq            #0xa6d120
    // 0xa6d10c: r8 = _RenderCupertinoDialog
    //     0xa6d10c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24220] Type: _RenderCupertinoDialog
    //     0xa6d110: ldr             x8, [x8, #0x220]
    // 0xa6d114: r3 = Null
    //     0xa6d114: add             x3, PP, #0x24, lsl #12  ; [pp+0x24228] Null
    //     0xa6d118: ldr             x3, [x3, #0x228]
    // 0xa6d11c: r0 = DefaultTypeTest()
    //     0xa6d11c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6d120: ldr             x16, [fp, #0x18]
    // 0xa6d124: str             x16, [SP]
    // 0xa6d128: r0 = _isInAccessibilityMode()
    //     0xa6d128: bl              #0xa689a8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xa6d12c: tbnz            w0, #4, #0xa6d148
    // 0xa6d130: ldr             x0, [fp, #0x20]
    // 0xa6d134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d134: ldur            w1, [x0, #0x17]
    // 0xa6d138: DecompressPointer r1
    //     0xa6d138: add             x1, x1, HEAP, lsl #32
    // 0xa6d13c: eor             x2, x1, #0x10
    // 0xa6d140: mov             x1, x2
    // 0xa6d144: b               #0xa6d150
    // 0xa6d148: ldr             x0, [fp, #0x20]
    // 0xa6d14c: r1 = false
    //     0xa6d14c: add             x1, NULL, #0x30  ; false
    // 0xa6d150: ldr             x16, [fp, #0x10]
    // 0xa6d154: stp             x1, x16, [SP]
    // 0xa6d158: r0 = isInAccessibilityMode=()
    //     0xa6d158: bl              #0xa6d2c4  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::isInAccessibilityMode=
    // 0xa6d15c: ldr             x0, [fp, #0x20]
    // 0xa6d160: LoadField: r1 = r0->field_13
    //     0xa6d160: ldur            w1, [x0, #0x13]
    // 0xa6d164: DecompressPointer r1
    //     0xa6d164: add             x1, x1, HEAP, lsl #32
    // 0xa6d168: ldr             x16, [fp, #0x18]
    // 0xa6d16c: stp             x16, x1, [SP]
    // 0xa6d170: r0 = resolve()
    //     0xa6d170: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa6d174: ldr             x16, [fp, #0x10]
    // 0xa6d178: stp             x0, x16, [SP]
    // 0xa6d17c: r0 = dividerColor=()
    //     0xa6d17c: bl              #0xa6d204  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::dividerColor=
    // 0xa6d180: ldr             x0, [fp, #0x20]
    // 0xa6d184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d184: ldur            w1, [x0, #0x17]
    // 0xa6d188: DecompressPointer r1
    //     0xa6d188: add             x1, x1, HEAP, lsl #32
    // 0xa6d18c: ldr             x16, [fp, #0x10]
    // 0xa6d190: stp             x1, x16, [SP]
    // 0xa6d194: r0 = isActionSheet=()
    //     0xa6d194: bl              #0xa6d1b0  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::isActionSheet=
    // 0xa6d198: r0 = Null
    //     0xa6d198: mov             x0, NULL
    // 0xa6d19c: LeaveFrame
    //     0xa6d19c: mov             SP, fp
    //     0xa6d1a0: ldp             fp, lr, [SP], #0x10
    // 0xa6d1a4: ret
    //     0xa6d1a4: ret             
    // 0xa6d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d1a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d1ac: b               #0xa6d0e8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa781ec, size: 0xd8
    // 0xa781ec: EnterFrame
    //     0xa781ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa781f0: mov             fp, SP
    // 0xa781f4: AllocStack(0x50)
    //     0xa781f4: sub             SP, SP, #0x50
    // 0xa781f8: CheckStackOverflow
    //     0xa781f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa781fc: cmp             SP, x16
    //     0xa78200: b.ls            #0xa782bc
    // 0xa78204: ldr             x16, [fp, #0x10]
    // 0xa78208: str             x16, [SP]
    // 0xa7820c: r0 = devicePixelRatioOf()
    //     0xa7820c: bl              #0x9289bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xa78210: mov             v1.16b, v0.16b
    // 0xa78214: d0 = 1.000000
    //     0xa78214: fmov            d0, #1.00000000
    // 0xa78218: fdiv            d2, d0, d1
    // 0xa7821c: stur            d2, [fp, #-0x28]
    // 0xa78220: ldr             x16, [fp, #0x10]
    // 0xa78224: str             x16, [SP]
    // 0xa78228: r0 = _isInAccessibilityMode()
    //     0xa78228: bl              #0xa689a8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xa7822c: tbnz            w0, #4, #0xa78248
    // 0xa78230: ldr             x0, [fp, #0x18]
    // 0xa78234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa78234: ldur            w1, [x0, #0x17]
    // 0xa78238: DecompressPointer r1
    //     0xa78238: add             x1, x1, HEAP, lsl #32
    // 0xa7823c: eor             x2, x1, #0x10
    // 0xa78240: mov             x1, x2
    // 0xa78244: b               #0xa78250
    // 0xa78248: ldr             x0, [fp, #0x18]
    // 0xa7824c: r1 = false
    //     0xa7824c: add             x1, NULL, #0x30  ; false
    // 0xa78250: ldur            d0, [fp, #-0x28]
    // 0xa78254: stur            x1, [fp, #-8]
    // 0xa78258: LoadField: r2 = r0->field_13
    //     0xa78258: ldur            w2, [x0, #0x13]
    // 0xa7825c: DecompressPointer r2
    //     0xa7825c: add             x2, x2, HEAP, lsl #32
    // 0xa78260: ldr             x16, [fp, #0x10]
    // 0xa78264: stp             x16, x2, [SP]
    // 0xa78268: r0 = resolve()
    //     0xa78268: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa7826c: mov             x1, x0
    // 0xa78270: ldr             x0, [fp, #0x18]
    // 0xa78274: stur            x1, [fp, #-0x18]
    // 0xa78278: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa78278: ldur            w2, [x0, #0x17]
    // 0xa7827c: DecompressPointer r2
    //     0xa7827c: add             x2, x2, HEAP, lsl #32
    // 0xa78280: stur            x2, [fp, #-0x10]
    // 0xa78284: r0 = _RenderCupertinoDialog()
    //     0xa78284: bl              #0xa78380  ; Allocate_RenderCupertinoDialogStub -> _RenderCupertinoDialog (size=0x7c)
    // 0xa78288: stur            x0, [fp, #-0x20]
    // 0xa7828c: ldur            x16, [fp, #-0x18]
    // 0xa78290: stp             x16, x0, [SP, #0x18]
    // 0xa78294: ldur            d0, [fp, #-0x28]
    // 0xa78298: str             d0, [SP, #0x10]
    // 0xa7829c: ldur            x16, [fp, #-0x10]
    // 0xa782a0: ldur            lr, [fp, #-8]
    // 0xa782a4: stp             lr, x16, [SP]
    // 0xa782a8: r0 = _RenderCupertinoDialog()
    //     0xa782a8: bl              #0xa782c4  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_RenderCupertinoDialog
    // 0xa782ac: ldur            x0, [fp, #-0x20]
    // 0xa782b0: LeaveFrame
    //     0xa782b0: mov             SP, fp
    //     0xa782b4: ldp             fp, lr, [SP], #0x10
    // 0xa782b8: ret
    //     0xa782b8: ret             
    // 0xa782bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa782bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa782c0: b               #0xa78204
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa83be8, size: 0x60
    // 0xa83be8: EnterFrame
    //     0xa83be8: stp             fp, lr, [SP, #-0x10]!
    //     0xa83bec: mov             fp, SP
    // 0xa83bf0: AllocStack(0x8)
    //     0xa83bf0: sub             SP, SP, #8
    // 0xa83bf4: ldr             x0, [fp, #0x10]
    // 0xa83bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa83bf8: ldur            w1, [x0, #0x17]
    // 0xa83bfc: DecompressPointer r1
    //     0xa83bfc: add             x1, x1, HEAP, lsl #32
    // 0xa83c00: stur            x1, [fp, #-8]
    // 0xa83c04: r0 = _CupertinoDialogRenderElement()
    //     0xa83c04: bl              #0xa83c48  ; Allocate_CupertinoDialogRenderElementStub -> _CupertinoDialogRenderElement (size=0x50)
    // 0xa83c08: ldur            x1, [fp, #-8]
    // 0xa83c0c: StoreField: r0->field_43 = r1
    //     0xa83c0c: stur            w1, [x0, #0x43]
    // 0xa83c10: r1 = Sentinel
    //     0xa83c10: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83c14: ArrayStore: r0[0] = r1  ; List_4
    //     0xa83c14: stur            w1, [x0, #0x17]
    // 0xa83c18: r1 = Instance__ElementLifecycle
    //     0xa83c18: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83c1c: StoreField: r0->field_23 = r1
    //     0xa83c1c: stur            w1, [x0, #0x23]
    // 0xa83c20: r1 = false
    //     0xa83c20: add             x1, NULL, #0x30  ; false
    // 0xa83c24: StoreField: r0->field_2f = r1
    //     0xa83c24: stur            w1, [x0, #0x2f]
    // 0xa83c28: r2 = true
    //     0xa83c28: add             x2, NULL, #0x20  ; true
    // 0xa83c2c: StoreField: r0->field_33 = r2
    //     0xa83c2c: stur            w2, [x0, #0x33]
    // 0xa83c30: StoreField: r0->field_37 = r1
    //     0xa83c30: stur            w1, [x0, #0x37]
    // 0xa83c34: ldr             x1, [fp, #0x10]
    // 0xa83c38: StoreField: r0->field_1b = r1
    //     0xa83c38: stur            w1, [x0, #0x1b]
    // 0xa83c3c: LeaveFrame
    //     0xa83c3c: mov             SP, fp
    //     0xa83c40: ldp             fp, lr, [SP], #0x10
    // 0xa83c44: ret
    //     0xa83c44: ret             
  }
}

// class id: 3690, size: 0x20, field offset: 0x10
//   const constructor, 
class _CupertinoDialogActionsRenderWidget extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa683d8, size: 0x1c4
    // 0xa683d8: EnterFrame
    //     0xa683d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa683dc: mov             fp, SP
    // 0xa683e0: AllocStack(0x18)
    //     0xa683e0: sub             SP, SP, #0x18
    // 0xa683e4: CheckStackOverflow
    //     0xa683e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa683e8: cmp             SP, x16
    //     0xa683ec: b.ls            #0xa68584
    // 0xa683f0: ldr             x0, [fp, #0x10]
    // 0xa683f4: r2 = Null
    //     0xa683f4: mov             x2, NULL
    // 0xa683f8: r1 = Null
    //     0xa683f8: mov             x1, NULL
    // 0xa683fc: r4 = 59
    //     0xa683fc: movz            x4, #0x3b
    // 0xa68400: branchIfSmi(r0, 0xa6840c)
    //     0xa68400: tbz             w0, #0, #0xa6840c
    // 0xa68404: r4 = LoadClassIdInstr(r0)
    //     0xa68404: ldur            x4, [x0, #-1]
    //     0xa68408: ubfx            x4, x4, #0xc, #0x14
    // 0xa6840c: cmp             x4, #0x81f
    // 0xa68410: b.eq            #0xa68428
    // 0xa68414: r8 = _RenderCupertinoDialogActions
    //     0xa68414: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f0] Type: _RenderCupertinoDialogActions
    //     0xa68418: ldr             x8, [x8, #0x7f0]
    // 0xa6841c: r3 = Null
    //     0xa6841c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Null
    //     0xa68420: ldr             x3, [x3, #0x7f8]
    // 0xa68424: r0 = DefaultTypeTest()
    //     0xa68424: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa68428: ldr             x0, [fp, #0x20]
    // 0xa6842c: LoadField: r1 = r0->field_1b
    //     0xa6842c: ldur            w1, [x0, #0x1b]
    // 0xa68430: DecompressPointer r1
    //     0xa68430: add             x1, x1, HEAP, lsl #32
    // 0xa68434: stur            x1, [fp, #-8]
    // 0xa68438: tbnz            w1, #4, #0xa68444
    // 0xa6843c: r2 = Null
    //     0xa6843c: mov             x2, NULL
    // 0xa68440: b               #0xa6849c
    // 0xa68444: ldr             x16, [fp, #0x18]
    // 0xa68448: str             x16, [SP]
    // 0xa6844c: r0 = _isInAccessibilityMode()
    //     0xa6844c: bl              #0xa689a8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xa68450: tbnz            w0, #4, #0xa68460
    // 0xa68454: d0 = 310.000000
    //     0xa68454: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0xa68458: ldr             d0, [x17, #0x608]
    // 0xa6845c: b               #0xa68468
    // 0xa68460: d0 = 270.000000
    //     0xa68460: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0xa68464: ldr             d0, [x17, #0x610]
    // 0xa68468: r0 = inline_Allocate_Double()
    //     0xa68468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6846c: add             x0, x0, #0x10
    //     0xa68470: cmp             x1, x0
    //     0xa68474: b.ls            #0xa6858c
    //     0xa68478: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6847c: sub             x0, x0, #0xf
    //     0xa68480: movz            x1, #0xd148
    //     0xa68484: movk            x1, #0x3, lsl #16
    //     0xa68488: stur            x1, [x0, #-1]
    // 0xa6848c: StoreField: r0->field_7 = d0
    //     0xa6848c: stur            d0, [x0, #7]
    // 0xa68490: mov             x2, x0
    // 0xa68494: ldr             x0, [fp, #0x20]
    // 0xa68498: ldur            x1, [fp, #-8]
    // 0xa6849c: ldr             x16, [fp, #0x10]
    // 0xa684a0: stp             x2, x16, [SP]
    // 0xa684a4: r0 = dialogWidth=()
    //     0xa684a4: bl              #0xa6891c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dialogWidth=
    // 0xa684a8: ldr             x0, [fp, #0x20]
    // 0xa684ac: LoadField: d0 = r0->field_f
    //     0xa684ac: ldur            d0, [x0, #0xf]
    // 0xa684b0: ldr             x16, [fp, #0x10]
    // 0xa684b4: str             x16, [SP, #8]
    // 0xa684b8: str             d0, [SP]
    // 0xa684bc: r0 = dividerThickness=()
    //     0xa684bc: bl              #0xa688cc  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dividerThickness=
    // 0xa684c0: ldur            x0, [fp, #-8]
    // 0xa684c4: tbnz            w0, #4, #0xa684d4
    // 0xa684c8: r1 = Instance_CupertinoDynamicColor
    //     0xa684c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] Obj!CupertinoDynamicColor@c3c471
    //     0xa684cc: ldr             x1, [x1, #0x7d8]
    // 0xa684d0: b               #0xa684dc
    // 0xa684d4: r1 = Instance_CupertinoDynamicColor
    //     0xa684d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e690] Obj!CupertinoDynamicColor@c3c431
    //     0xa684d8: ldr             x1, [x1, #0x690]
    // 0xa684dc: ldr             x16, [fp, #0x18]
    // 0xa684e0: stp             x16, x1, [SP]
    // 0xa684e4: r0 = resolveFrom()
    //     0xa684e4: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa684e8: ldr             x16, [fp, #0x10]
    // 0xa684ec: stp             x0, x16, [SP]
    // 0xa684f0: r0 = dialogColor=()
    //     0xa684f0: bl              #0xa68848  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dialogColor=
    // 0xa684f4: r16 = Instance_CupertinoDynamicColor
    //     0xa684f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a808] Obj!CupertinoDynamicColor@c3c3b1
    //     0xa684f8: ldr             x16, [x16, #0x808]
    // 0xa684fc: ldr             lr, [fp, #0x18]
    // 0xa68500: stp             lr, x16, [SP]
    // 0xa68504: r0 = resolveFrom()
    //     0xa68504: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa68508: ldr             x16, [fp, #0x10]
    // 0xa6850c: stp             x0, x16, [SP]
    // 0xa68510: r0 = dialogPressedColor=()
    //     0xa68510: bl              #0xa687c4  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dialogPressedColor=
    // 0xa68514: ldur            x0, [fp, #-8]
    // 0xa68518: tbnz            w0, #4, #0xa68528
    // 0xa6851c: r2 = Instance_Color
    //     0xa6851c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] Obj!Color@c3b451
    //     0xa68520: ldr             x2, [x2, #0x7a0]
    // 0xa68524: b               #0xa68530
    // 0xa68528: r2 = Instance_CupertinoDynamicColor
    //     0xa68528: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e618] Obj!CupertinoDynamicColor@c3c3f1
    //     0xa6852c: ldr             x2, [x2, #0x618]
    // 0xa68530: ldr             x1, [fp, #0x20]
    // 0xa68534: ldr             x16, [fp, #0x18]
    // 0xa68538: stp             x16, x2, [SP]
    // 0xa6853c: r0 = resolve()
    //     0xa6853c: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa68540: ldr             x16, [fp, #0x10]
    // 0xa68544: stp             x0, x16, [SP]
    // 0xa68548: r0 = dividerColor=()
    //     0xa68548: bl              #0xa68664  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dividerColor=
    // 0xa6854c: ldr             x0, [fp, #0x20]
    // 0xa68550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa68550: ldur            w1, [x0, #0x17]
    // 0xa68554: DecompressPointer r1
    //     0xa68554: add             x1, x1, HEAP, lsl #32
    // 0xa68558: ldr             x16, [fp, #0x10]
    // 0xa6855c: stp             x1, x16, [SP]
    // 0xa68560: r0 = overflowOpen=()
    //     0xa68560: bl              #0xa68600  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0xa68564: ldr             x16, [fp, #0x10]
    // 0xa68568: ldur            lr, [fp, #-8]
    // 0xa6856c: stp             lr, x16, [SP]
    // 0xa68570: r0 = isActionSheet=()
    //     0xa68570: bl              #0xa6859c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::isActionSheet=
    // 0xa68574: r0 = Null
    //     0xa68574: mov             x0, NULL
    // 0xa68578: LeaveFrame
    //     0xa68578: mov             SP, fp
    //     0xa6857c: ldp             fp, lr, [SP], #0x10
    // 0xa68580: ret
    //     0xa68580: ret             
    // 0xa68584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68588: b               #0xa683f0
    // 0xa6858c: SaveReg d0
    //     0xa6858c: str             q0, [SP, #-0x10]!
    // 0xa68590: r0 = AllocateDouble()
    //     0xa68590: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa68594: RestoreReg d0
    //     0xa68594: ldr             q0, [SP], #0x10
    // 0xa68598: b               #0xa6848c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa761e4, size: 0x188
    // 0xa761e4: EnterFrame
    //     0xa761e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa761e8: mov             fp, SP
    // 0xa761ec: AllocStack(0x80)
    //     0xa761ec: sub             SP, SP, #0x80
    // 0xa761f0: CheckStackOverflow
    //     0xa761f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa761f4: cmp             SP, x16
    //     0xa761f8: b.ls            #0xa76354
    // 0xa761fc: ldr             x0, [fp, #0x18]
    // 0xa76200: LoadField: r1 = r0->field_1b
    //     0xa76200: ldur            w1, [x0, #0x1b]
    // 0xa76204: DecompressPointer r1
    //     0xa76204: add             x1, x1, HEAP, lsl #32
    // 0xa76208: stur            x1, [fp, #-8]
    // 0xa7620c: tbnz            w1, #4, #0xa76218
    // 0xa76210: r2 = Null
    //     0xa76210: mov             x2, NULL
    // 0xa76214: b               #0xa76270
    // 0xa76218: ldr             x16, [fp, #0x10]
    // 0xa7621c: str             x16, [SP]
    // 0xa76220: r0 = _isInAccessibilityMode()
    //     0xa76220: bl              #0xa689a8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xa76224: tbnz            w0, #4, #0xa76234
    // 0xa76228: d0 = 310.000000
    //     0xa76228: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0xa7622c: ldr             d0, [x17, #0x608]
    // 0xa76230: b               #0xa7623c
    // 0xa76234: d0 = 270.000000
    //     0xa76234: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0xa76238: ldr             d0, [x17, #0x610]
    // 0xa7623c: r0 = inline_Allocate_Double()
    //     0xa7623c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa76240: add             x0, x0, #0x10
    //     0xa76244: cmp             x1, x0
    //     0xa76248: b.ls            #0xa7635c
    //     0xa7624c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa76250: sub             x0, x0, #0xf
    //     0xa76254: movz            x1, #0xd148
    //     0xa76258: movk            x1, #0x3, lsl #16
    //     0xa7625c: stur            x1, [x0, #-1]
    // 0xa76260: StoreField: r0->field_7 = d0
    //     0xa76260: stur            d0, [x0, #7]
    // 0xa76264: mov             x2, x0
    // 0xa76268: ldr             x0, [fp, #0x18]
    // 0xa7626c: ldur            x1, [fp, #-8]
    // 0xa76270: stur            x2, [fp, #-0x10]
    // 0xa76274: LoadField: d0 = r0->field_f
    //     0xa76274: ldur            d0, [x0, #0xf]
    // 0xa76278: stur            d0, [fp, #-0x40]
    // 0xa7627c: tbnz            w1, #4, #0xa7628c
    // 0xa76280: r3 = Instance_CupertinoDynamicColor
    //     0xa76280: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] Obj!CupertinoDynamicColor@c3c471
    //     0xa76284: ldr             x3, [x3, #0x7d8]
    // 0xa76288: b               #0xa76294
    // 0xa7628c: r3 = Instance_CupertinoDynamicColor
    //     0xa7628c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e690] Obj!CupertinoDynamicColor@c3c431
    //     0xa76290: ldr             x3, [x3, #0x690]
    // 0xa76294: ldr             x16, [fp, #0x10]
    // 0xa76298: stp             x16, x3, [SP]
    // 0xa7629c: r0 = resolveFrom()
    //     0xa7629c: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa762a0: stur            x0, [fp, #-0x18]
    // 0xa762a4: r16 = Instance_CupertinoDynamicColor
    //     0xa762a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a808] Obj!CupertinoDynamicColor@c3c3b1
    //     0xa762a8: ldr             x16, [x16, #0x808]
    // 0xa762ac: ldr             lr, [fp, #0x10]
    // 0xa762b0: stp             lr, x16, [SP]
    // 0xa762b4: r0 = resolveFrom()
    //     0xa762b4: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa762b8: mov             x1, x0
    // 0xa762bc: ldur            x0, [fp, #-8]
    // 0xa762c0: stur            x1, [fp, #-0x20]
    // 0xa762c4: tbnz            w0, #4, #0xa762d4
    // 0xa762c8: r3 = Instance_Color
    //     0xa762c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] Obj!Color@c3b451
    //     0xa762cc: ldr             x3, [x3, #0x7a0]
    // 0xa762d0: b               #0xa762dc
    // 0xa762d4: r3 = Instance_CupertinoDynamicColor
    //     0xa762d4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e618] Obj!CupertinoDynamicColor@c3c3f1
    //     0xa762d8: ldr             x3, [x3, #0x618]
    // 0xa762dc: ldr             x2, [fp, #0x18]
    // 0xa762e0: ldur            d0, [fp, #-0x40]
    // 0xa762e4: ldr             x16, [fp, #0x10]
    // 0xa762e8: stp             x16, x3, [SP]
    // 0xa762ec: r0 = resolve()
    //     0xa762ec: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa762f0: mov             x1, x0
    // 0xa762f4: ldr             x0, [fp, #0x18]
    // 0xa762f8: stur            x1, [fp, #-0x30]
    // 0xa762fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa762fc: ldur            w2, [x0, #0x17]
    // 0xa76300: DecompressPointer r2
    //     0xa76300: add             x2, x2, HEAP, lsl #32
    // 0xa76304: stur            x2, [fp, #-0x28]
    // 0xa76308: r0 = _RenderCupertinoDialogActions()
    //     0xa76308: bl              #0xa76520  ; Allocate_RenderCupertinoDialogActionsStub -> _RenderCupertinoDialogActions (size=0x90)
    // 0xa7630c: stur            x0, [fp, #-0x38]
    // 0xa76310: ldur            x16, [fp, #-0x18]
    // 0xa76314: stp             x16, x0, [SP, #0x30]
    // 0xa76318: ldur            x16, [fp, #-0x20]
    // 0xa7631c: ldur            lr, [fp, #-0x10]
    // 0xa76320: stp             lr, x16, [SP, #0x20]
    // 0xa76324: ldur            x16, [fp, #-0x30]
    // 0xa76328: str             x16, [SP, #0x18]
    // 0xa7632c: ldur            d0, [fp, #-0x40]
    // 0xa76330: str             d0, [SP, #0x10]
    // 0xa76334: ldur            x16, [fp, #-0x28]
    // 0xa76338: ldur            lr, [fp, #-8]
    // 0xa7633c: stp             lr, x16, [SP]
    // 0xa76340: r0 = _RenderCupertinoDialogActions()
    //     0xa76340: bl              #0xa7636c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_RenderCupertinoDialogActions
    // 0xa76344: ldur            x0, [fp, #-0x38]
    // 0xa76348: LeaveFrame
    //     0xa76348: mov             SP, fp
    //     0xa7634c: ldp             fp, lr, [SP], #0x10
    // 0xa76350: ret
    //     0xa76350: ret             
    // 0xa76354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76358: b               #0xa761fc
    // 0xa7635c: SaveReg d0
    //     0xa7635c: str             q0, [SP, #-0x10]!
    // 0xa76360: r0 = AllocateDouble()
    //     0xa76360: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa76364: RestoreReg d0
    //     0xa76364: ldr             q0, [SP], #0x10
    // 0xa76368: b               #0xa76260
  }
}

// class id: 3916, size: 0x20, field offset: 0xc
//   const constructor, 
class CupertinoDialogAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab38c0, size: 0x228
    // 0xab38c0: EnterFrame
    //     0xab38c0: stp             fp, lr, [SP, #-0x10]!
    //     0xab38c4: mov             fp, SP
    // 0xab38c8: AllocStack(0x50)
    //     0xab38c8: sub             SP, SP, #0x50
    // 0xab38cc: CheckStackOverflow
    //     0xab38cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab38d0: cmp             SP, x16
    //     0xab38d4: b.ls            #0xab3ae0
    // 0xab38d8: ldr             x16, [fp, #0x10]
    // 0xab38dc: str             x16, [SP]
    // 0xab38e0: r0 = of()
    //     0xab38e0: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xab38e4: r1 = LoadClassIdInstr(r0)
    //     0xab38e4: ldur            x1, [x0, #-1]
    //     0xab38e8: ubfx            x1, x1, #0xc, #0x14
    // 0xab38ec: lsl             x1, x1, #1
    // 0xab38f0: r17 = 5188
    //     0xab38f0: movz            x17, #0x1444
    // 0xab38f4: cmp             w1, w17
    // 0xab38f8: b.ne            #0xab3928
    // 0xab38fc: LoadField: r1 = r0->field_b
    //     0xab38fc: ldur            w1, [x0, #0xb]
    // 0xab3900: DecompressPointer r1
    //     0xab3900: add             x1, x1, HEAP, lsl #32
    // 0xab3904: cmp             w1, NULL
    // 0xab3908: b.ne            #0xab3920
    // 0xab390c: LoadField: r1 = r0->field_23
    //     0xab390c: ldur            w1, [x0, #0x23]
    // 0xab3910: DecompressPointer r1
    //     0xab3910: add             x1, x1, HEAP, lsl #32
    // 0xab3914: LoadField: r0 = r1->field_b
    //     0xab3914: ldur            w0, [x1, #0xb]
    // 0xab3918: DecompressPointer r0
    //     0xab3918: add             x0, x0, HEAP, lsl #32
    // 0xab391c: b               #0xab3964
    // 0xab3920: mov             x0, x1
    // 0xab3924: b               #0xab3964
    // 0xab3928: LoadField: r1 = r0->field_2b
    //     0xab3928: ldur            w1, [x0, #0x2b]
    // 0xab392c: DecompressPointer r1
    //     0xab392c: add             x1, x1, HEAP, lsl #32
    // 0xab3930: LoadField: r2 = r1->field_b
    //     0xab3930: ldur            w2, [x1, #0xb]
    // 0xab3934: DecompressPointer r2
    //     0xab3934: add             x2, x2, HEAP, lsl #32
    // 0xab3938: cmp             w2, NULL
    // 0xab393c: b.ne            #0xab3960
    // 0xab3940: LoadField: r1 = r0->field_27
    //     0xab3940: ldur            w1, [x0, #0x27]
    // 0xab3944: DecompressPointer r1
    //     0xab3944: add             x1, x1, HEAP, lsl #32
    // 0xab3948: LoadField: r0 = r1->field_3f
    //     0xab3948: ldur            w0, [x1, #0x3f]
    // 0xab394c: DecompressPointer r0
    //     0xab394c: add             x0, x0, HEAP, lsl #32
    // 0xab3950: LoadField: r1 = r0->field_b
    //     0xab3950: ldur            w1, [x0, #0xb]
    // 0xab3954: DecompressPointer r1
    //     0xab3954: add             x1, x1, HEAP, lsl #32
    // 0xab3958: mov             x0, x1
    // 0xab395c: b               #0xab3964
    // 0xab3960: mov             x0, x2
    // 0xab3964: ldr             x16, [fp, #0x10]
    // 0xab3968: stp             x16, x0, [SP]
    // 0xab396c: r0 = resolve()
    //     0xab396c: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xab3970: r16 = Instance_TextStyle
    //     0xab3970: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] Obj!TextStyle@c369b1
    //     0xab3974: ldr             x16, [x16, #0x6e0]
    // 0xab3978: stp             x0, x16, [SP]
    // 0xab397c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab397c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab3980: ldr             x4, [x4, #0x490]
    // 0xab3984: r0 = copyWith()
    //     0xab3984: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab3988: stp             NULL, x0, [SP]
    // 0xab398c: r0 = merge()
    //     0xab398c: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xab3990: stur            x0, [fp, #-8]
    // 0xab3994: ldr             x16, [fp, #0x10]
    // 0xab3998: str             x16, [SP]
    // 0xab399c: r0 = _isInAccessibilityMode()
    //     0xab399c: bl              #0xa689a8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xab39a0: tbnz            w0, #4, #0xab39c8
    // 0xab39a4: ldr             x0, [fp, #0x18]
    // 0xab39a8: LoadField: r1 = r0->field_1b
    //     0xab39a8: ldur            w1, [x0, #0x1b]
    // 0xab39ac: DecompressPointer r1
    //     0xab39ac: add             x1, x1, HEAP, lsl #32
    // 0xab39b0: stp             x1, x0, [SP, #8]
    // 0xab39b4: ldur            x16, [fp, #-8]
    // 0xab39b8: str             x16, [SP]
    // 0xab39bc: r0 = _buildContentWithAccessibilitySizingPolicy()
    //     0xab39bc: bl              #0xab3ce8  ; [package:flutter/src/cupertino/dialog.dart] CupertinoDialogAction::_buildContentWithAccessibilitySizingPolicy
    // 0xab39c0: mov             x1, x0
    // 0xab39c4: b               #0xab39ec
    // 0xab39c8: ldr             x0, [fp, #0x18]
    // 0xab39cc: LoadField: r1 = r0->field_1b
    //     0xab39cc: ldur            w1, [x0, #0x1b]
    // 0xab39d0: DecompressPointer r1
    //     0xab39d0: add             x1, x1, HEAP, lsl #32
    // 0xab39d4: stp             x1, x0, [SP, #0x10]
    // 0xab39d8: ldr             x16, [fp, #0x10]
    // 0xab39dc: ldur            lr, [fp, #-8]
    // 0xab39e0: stp             lr, x16, [SP]
    // 0xab39e4: r0 = _buildContentWithRegularSizingPolicy()
    //     0xab39e4: bl              #0xab3ae8  ; [package:flutter/src/cupertino/dialog.dart] CupertinoDialogAction::_buildContentWithRegularSizingPolicy
    // 0xab39e8: mov             x1, x0
    // 0xab39ec: ldr             x0, [fp, #0x18]
    // 0xab39f0: stur            x1, [fp, #-0x10]
    // 0xab39f4: LoadField: r2 = r0->field_b
    //     0xab39f4: ldur            w2, [x0, #0xb]
    // 0xab39f8: DecompressPointer r2
    //     0xab39f8: add             x2, x2, HEAP, lsl #32
    // 0xab39fc: stur            x2, [fp, #-8]
    // 0xab3a00: ldr             x16, [fp, #0x10]
    // 0xab3a04: str             x16, [SP]
    // 0xab3a08: r0 = textScaleFactorOf()
    //     0xab3a08: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xab3a0c: mov             v1.16b, v0.16b
    // 0xab3a10: d0 = 8.000000
    //     0xab3a10: fmov            d0, #8.00000000
    // 0xab3a14: fmul            d2, d0, d1
    // 0xab3a18: stur            d2, [fp, #-0x28]
    // 0xab3a1c: r0 = EdgeInsets()
    //     0xab3a1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab3a20: ldur            d0, [fp, #-0x28]
    // 0xab3a24: stur            x0, [fp, #-0x18]
    // 0xab3a28: StoreField: r0->field_7 = d0
    //     0xab3a28: stur            d0, [x0, #7]
    // 0xab3a2c: StoreField: r0->field_f = d0
    //     0xab3a2c: stur            d0, [x0, #0xf]
    // 0xab3a30: ArrayStore: r0[0] = d0  ; List_8
    //     0xab3a30: stur            d0, [x0, #0x17]
    // 0xab3a34: StoreField: r0->field_1f = d0
    //     0xab3a34: stur            d0, [x0, #0x1f]
    // 0xab3a38: r0 = Container()
    //     0xab3a38: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab3a3c: stur            x0, [fp, #-0x20]
    // 0xab3a40: r16 = Instance_Alignment
    //     0xab3a40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab3a44: ldr             x16, [x16, #0x358]
    // 0xab3a48: stp             x16, x0, [SP, #0x10]
    // 0xab3a4c: ldur            x16, [fp, #-0x18]
    // 0xab3a50: ldur            lr, [fp, #-0x10]
    // 0xab3a54: stp             lr, x16, [SP]
    // 0xab3a58: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0xab3a58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0xab3a5c: ldr             x4, [x4, #0xcf0]
    // 0xab3a60: r0 = Container()
    //     0xab3a60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab3a64: r0 = ConstrainedBox()
    //     0xab3a64: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xab3a68: mov             x1, x0
    // 0xab3a6c: r0 = Instance_BoxConstraints
    //     0xab3a6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] Obj!BoxConstraints@c2d491
    //     0xab3a70: ldr             x0, [x0, #0x6e8]
    // 0xab3a74: stur            x1, [fp, #-0x10]
    // 0xab3a78: StoreField: r1->field_f = r0
    //     0xab3a78: stur            w0, [x1, #0xf]
    // 0xab3a7c: ldur            x0, [fp, #-0x20]
    // 0xab3a80: StoreField: r1->field_b = r0
    //     0xab3a80: stur            w0, [x1, #0xb]
    // 0xab3a84: r0 = GestureDetector()
    //     0xab3a84: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xab3a88: stur            x0, [fp, #-0x18]
    // 0xab3a8c: r16 = true
    //     0xab3a8c: add             x16, NULL, #0x20  ; true
    // 0xab3a90: stp             x16, x0, [SP, #0x18]
    // 0xab3a94: ldur            x16, [fp, #-8]
    // 0xab3a98: r30 = Instance_HitTestBehavior
    //     0xab3a98: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xab3a9c: ldr             lr, [lr, #0x1f0]
    // 0xab3aa0: stp             lr, x16, [SP, #8]
    // 0xab3aa4: ldur            x16, [fp, #-0x10]
    // 0xab3aa8: str             x16, [SP]
    // 0xab3aac: r4 = const [0, 0x5, 0x5, 0x1, behavior, 0x3, child, 0x4, excludeFromSemantics, 0x1, onTap, 0x2, null]
    //     0xab3aac: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] List(13) [0, 0x5, 0x5, 0x1, "behavior", 0x3, "child", 0x4, "excludeFromSemantics", 0x1, "onTap", 0x2, Null]
    //     0xab3ab0: ldr             x4, [x4, #0x6f0]
    // 0xab3ab4: r0 = GestureDetector()
    //     0xab3ab4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xab3ab8: r0 = MouseRegion()
    //     0xab3ab8: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xab3abc: r1 = Instance__DeferringMouseCursor
    //     0xab3abc: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xab3ac0: StoreField: r0->field_1b = r1
    //     0xab3ac0: stur            w1, [x0, #0x1b]
    // 0xab3ac4: r1 = true
    //     0xab3ac4: add             x1, NULL, #0x20  ; true
    // 0xab3ac8: StoreField: r0->field_1f = r1
    //     0xab3ac8: stur            w1, [x0, #0x1f]
    // 0xab3acc: ldur            x1, [fp, #-0x18]
    // 0xab3ad0: StoreField: r0->field_b = r1
    //     0xab3ad0: stur            w1, [x0, #0xb]
    // 0xab3ad4: LeaveFrame
    //     0xab3ad4: mov             SP, fp
    //     0xab3ad8: ldp             fp, lr, [SP], #0x10
    // 0xab3adc: ret
    //     0xab3adc: ret             
    // 0xab3ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3ae4: b               #0xab38d8
  }
  _ _buildContentWithRegularSizingPolicy(/* No info */) {
    // ** addr: 0xab3ae8, size: 0x1f4
    // 0xab3ae8: EnterFrame
    //     0xab3ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xab3aec: mov             fp, SP
    // 0xab3af0: AllocStack(0x50)
    //     0xab3af0: sub             SP, SP, #0x50
    // 0xab3af4: CheckStackOverflow
    //     0xab3af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3af8: cmp             SP, x16
    //     0xab3afc: b.ls            #0xab3cd0
    // 0xab3b00: ldr             x16, [fp, #0x18]
    // 0xab3b04: str             x16, [SP]
    // 0xab3b08: r0 = _isInAccessibilityMode()
    //     0xab3b08: bl              #0xa689a8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xab3b0c: tbnz            w0, #4, #0xab3b1c
    // 0xab3b10: d0 = 310.000000
    //     0xab3b10: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0xab3b14: ldr             d0, [x17, #0x608]
    // 0xab3b18: b               #0xab3b24
    // 0xab3b1c: d0 = 270.000000
    //     0xab3b1c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0xab3b20: ldr             d0, [x17, #0x610]
    // 0xab3b24: ldr             x2, [fp, #0x28]
    // 0xab3b28: ldr             x1, [fp, #0x20]
    // 0xab3b2c: ldr             x0, [fp, #0x10]
    // 0xab3b30: stur            d0, [fp, #-0x28]
    // 0xab3b34: ldr             x16, [fp, #0x18]
    // 0xab3b38: str             x16, [SP]
    // 0xab3b3c: r0 = textScaleFactorOf()
    //     0xab3b3c: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xab3b40: ldr             x0, [fp, #0x10]
    // 0xab3b44: LoadField: r1 = r0->field_1f
    //     0xab3b44: ldur            w1, [x0, #0x1f]
    // 0xab3b48: DecompressPointer r1
    //     0xab3b48: add             x1, x1, HEAP, lsl #32
    // 0xab3b4c: cmp             w1, NULL
    // 0xab3b50: b.eq            #0xab3cd8
    // 0xab3b54: LoadField: d1 = r1->field_7
    //     0xab3b54: ldur            d1, [x1, #7]
    // 0xab3b58: fmul            d2, d0, d1
    // 0xab3b5c: d0 = 10.000000
    //     0xab3b5c: fmov            d0, #10.00000000
    // 0xab3b60: fdiv            d1, d2, d0
    // 0xab3b64: stur            d1, [fp, #-0x30]
    // 0xab3b68: ldr             x16, [fp, #0x18]
    // 0xab3b6c: str             x16, [SP]
    // 0xab3b70: r0 = textScaleFactorOf()
    //     0xab3b70: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xab3b74: mov             v1.16b, v0.16b
    // 0xab3b78: d0 = 8.000000
    //     0xab3b78: fmov            d0, #8.00000000
    // 0xab3b7c: fmul            d2, d0, d1
    // 0xab3b80: d0 = 2.000000
    //     0xab3b80: fmov            d0, #2.00000000
    // 0xab3b84: fmul            d1, d0, d2
    // 0xab3b88: ldur            d0, [fp, #-0x28]
    // 0xab3b8c: fsub            d2, d0, d1
    // 0xab3b90: ldur            d0, [fp, #-0x30]
    // 0xab3b94: fmul            d1, d0, d2
    // 0xab3b98: stur            d1, [fp, #-0x28]
    // 0xab3b9c: r0 = BoxConstraints()
    //     0xab3b9c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab3ba0: d0 = 0.000000
    //     0xab3ba0: eor             v0.16b, v0.16b, v0.16b
    // 0xab3ba4: stur            x0, [fp, #-0x10]
    // 0xab3ba8: StoreField: r0->field_7 = d0
    //     0xab3ba8: stur            d0, [x0, #7]
    // 0xab3bac: ldur            d1, [fp, #-0x28]
    // 0xab3bb0: StoreField: r0->field_f = d1
    //     0xab3bb0: stur            d1, [x0, #0xf]
    // 0xab3bb4: ArrayStore: r0[0] = d0  ; List_8
    //     0xab3bb4: stur            d0, [x0, #0x17]
    // 0xab3bb8: d0 = inf
    //     0xab3bb8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xab3bbc: StoreField: r0->field_1f = d0
    //     0xab3bbc: stur            d0, [x0, #0x1f]
    // 0xab3bc0: ldr             x1, [fp, #0x28]
    // 0xab3bc4: LoadField: r2 = r1->field_b
    //     0xab3bc4: ldur            w2, [x1, #0xb]
    // 0xab3bc8: DecompressPointer r2
    //     0xab3bc8: add             x2, x2, HEAP, lsl #32
    // 0xab3bcc: stur            x2, [fp, #-8]
    // 0xab3bd0: r0 = DefaultTextStyle()
    //     0xab3bd0: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xab3bd4: mov             x1, x0
    // 0xab3bd8: ldr             x0, [fp, #0x10]
    // 0xab3bdc: stur            x1, [fp, #-0x18]
    // 0xab3be0: StoreField: r1->field_f = r0
    //     0xab3be0: stur            w0, [x1, #0xf]
    // 0xab3be4: r0 = Instance_TextAlign
    //     0xab3be4: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0xab3be8: StoreField: r1->field_13 = r0
    //     0xab3be8: stur            w0, [x1, #0x13]
    // 0xab3bec: r0 = true
    //     0xab3bec: add             x0, NULL, #0x20  ; true
    // 0xab3bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xab3bf0: stur            w0, [x1, #0x17]
    // 0xab3bf4: r0 = Instance_TextOverflow
    //     0xab3bf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xab3bf8: ldr             x0, [x0, #0x350]
    // 0xab3bfc: StoreField: r1->field_1b = r0
    //     0xab3bfc: stur            w0, [x1, #0x1b]
    // 0xab3c00: r0 = 2
    //     0xab3c00: movz            x0, #0x2
    // 0xab3c04: StoreField: r1->field_1f = r0
    //     0xab3c04: stur            w0, [x1, #0x1f]
    // 0xab3c08: r0 = Instance_TextWidthBasis
    //     0xab3c08: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xab3c0c: ldr             x0, [x0, #0x8d0]
    // 0xab3c10: StoreField: r1->field_23 = r0
    //     0xab3c10: stur            w0, [x1, #0x23]
    // 0xab3c14: ldr             x0, [fp, #0x20]
    // 0xab3c18: StoreField: r1->field_b = r0
    //     0xab3c18: stur            w0, [x1, #0xb]
    // 0xab3c1c: r0 = Semantics()
    //     0xab3c1c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab3c20: stur            x0, [fp, #-0x20]
    // 0xab3c24: r16 = true
    //     0xab3c24: add             x16, NULL, #0x20  ; true
    // 0xab3c28: stp             x16, x0, [SP, #0x10]
    // 0xab3c2c: ldur            x16, [fp, #-8]
    // 0xab3c30: ldur            lr, [fp, #-0x18]
    // 0xab3c34: stp             lr, x16, [SP]
    // 0xab3c38: r4 = const [0, 0x4, 0x4, 0x1, button, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xab3c38: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] List(11) [0, 0x4, 0x4, 0x1, "button", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xab3c3c: ldr             x4, [x4, #0x6f8]
    // 0xab3c40: r0 = Semantics()
    //     0xab3c40: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab3c44: r0 = ConstrainedBox()
    //     0xab3c44: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xab3c48: mov             x1, x0
    // 0xab3c4c: ldur            x0, [fp, #-0x10]
    // 0xab3c50: stur            x1, [fp, #-8]
    // 0xab3c54: StoreField: r1->field_f = r0
    //     0xab3c54: stur            w0, [x1, #0xf]
    // 0xab3c58: ldur            x0, [fp, #-0x20]
    // 0xab3c5c: StoreField: r1->field_b = r0
    //     0xab3c5c: stur            w0, [x1, #0xb]
    // 0xab3c60: r0 = FittedBox()
    //     0xab3c60: bl              #0x74db28  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xab3c64: mov             x1, x0
    // 0xab3c68: r0 = Instance_BoxFit
    //     0xab3c68: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e700] Obj!BoxFit@c43f51
    //     0xab3c6c: ldr             x0, [x0, #0x700]
    // 0xab3c70: stur            x1, [fp, #-0x10]
    // 0xab3c74: StoreField: r1->field_f = r0
    //     0xab3c74: stur            w0, [x1, #0xf]
    // 0xab3c78: r0 = Instance_Alignment
    //     0xab3c78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab3c7c: ldr             x0, [x0, #0x358]
    // 0xab3c80: StoreField: r1->field_13 = r0
    //     0xab3c80: stur            w0, [x1, #0x13]
    // 0xab3c84: r0 = Instance_Clip
    //     0xab3c84: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab3c88: ldr             x0, [x0, #0x4a0]
    // 0xab3c8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab3c8c: stur            w0, [x1, #0x17]
    // 0xab3c90: ldur            x0, [fp, #-8]
    // 0xab3c94: StoreField: r1->field_b = r0
    //     0xab3c94: stur            w0, [x1, #0xb]
    // 0xab3c98: r0 = SizedBox()
    //     0xab3c98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab3c9c: mov             x1, x0
    // 0xab3ca0: r0 = inf
    //     0xab3ca0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xab3ca4: ldr             x0, [x0, #0x508]
    // 0xab3ca8: stur            x1, [fp, #-8]
    // 0xab3cac: StoreField: r1->field_f = r0
    //     0xab3cac: stur            w0, [x1, #0xf]
    // 0xab3cb0: ldur            x0, [fp, #-0x10]
    // 0xab3cb4: StoreField: r1->field_b = r0
    //     0xab3cb4: stur            w0, [x1, #0xb]
    // 0xab3cb8: r0 = IntrinsicHeight()
    //     0xab3cb8: bl              #0xab3cdc  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xab3cbc: ldur            x1, [fp, #-8]
    // 0xab3cc0: StoreField: r0->field_b = r1
    //     0xab3cc0: stur            w1, [x0, #0xb]
    // 0xab3cc4: LeaveFrame
    //     0xab3cc4: mov             SP, fp
    //     0xab3cc8: ldp             fp, lr, [SP], #0x10
    // 0xab3ccc: ret
    //     0xab3ccc: ret             
    // 0xab3cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3cd4: b               #0xab3b00
    // 0xab3cd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab3cd8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildContentWithAccessibilitySizingPolicy(/* No info */) {
    // ** addr: 0xab3ce8, size: 0x50
    // 0xab3ce8: EnterFrame
    //     0xab3ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xab3cec: mov             fp, SP
    // 0xab3cf0: r0 = DefaultTextStyle()
    //     0xab3cf0: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xab3cf4: ldr             x1, [fp, #0x10]
    // 0xab3cf8: StoreField: r0->field_f = r1
    //     0xab3cf8: stur            w1, [x0, #0xf]
    // 0xab3cfc: r1 = Instance_TextAlign
    //     0xab3cfc: ldr             x1, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0xab3d00: StoreField: r0->field_13 = r1
    //     0xab3d00: stur            w1, [x0, #0x13]
    // 0xab3d04: r1 = true
    //     0xab3d04: add             x1, NULL, #0x20  ; true
    // 0xab3d08: ArrayStore: r0[0] = r1  ; List_4
    //     0xab3d08: stur            w1, [x0, #0x17]
    // 0xab3d0c: r1 = Instance_TextOverflow
    //     0xab3d0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xab3d10: ldr             x1, [x1, #0x8b0]
    // 0xab3d14: StoreField: r0->field_1b = r1
    //     0xab3d14: stur            w1, [x0, #0x1b]
    // 0xab3d18: r1 = Instance_TextWidthBasis
    //     0xab3d18: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xab3d1c: ldr             x1, [x1, #0x8d0]
    // 0xab3d20: StoreField: r0->field_23 = r1
    //     0xab3d20: stur            w1, [x0, #0x23]
    // 0xab3d24: ldr             x1, [fp, #0x18]
    // 0xab3d28: StoreField: r0->field_b = r1
    //     0xab3d28: stur            w1, [x0, #0xb]
    // 0xab3d2c: LeaveFrame
    //     0xab3d2c: mov             SP, fp
    //     0xab3d30: ldp             fp, lr, [SP], #0x10
    // 0xab3d34: ret
    //     0xab3d34: ret             
  }
}

// class id: 3917, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoAlertActionSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab35f8, size: 0x2b0
    // 0xab35f8: EnterFrame
    //     0xab35f8: stp             fp, lr, [SP, #-0x10]!
    //     0xab35fc: mov             fp, SP
    // 0xab3600: AllocStack(0x50)
    //     0xab3600: sub             SP, SP, #0x50
    // 0xab3604: CheckStackOverflow
    //     0xab3604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3608: cmp             SP, x16
    //     0xab360c: b.ls            #0xab3890
    // 0xab3610: ldr             x16, [fp, #0x10]
    // 0xab3614: str             x16, [SP]
    // 0xab3618: r0 = devicePixelRatioOf()
    //     0xab3618: bl              #0x9289bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xab361c: stur            d0, [fp, #-0x38]
    // 0xab3620: r16 = <Widget>
    //     0xab3620: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab3624: ldr             x16, [x16, #0x410]
    // 0xab3628: stp             xzr, x16, [SP]
    // 0xab362c: r0 = _GrowableList()
    //     0xab362c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xab3630: mov             x3, x0
    // 0xab3634: ldr             x2, [fp, #0x18]
    // 0xab3638: stur            x3, [fp, #-0x20]
    // 0xab363c: LoadField: r4 = r2->field_b
    //     0xab363c: ldur            w4, [x2, #0xb]
    // 0xab3640: DecompressPointer r4
    //     0xab3640: add             x4, x4, HEAP, lsl #32
    // 0xab3644: stur            x4, [fp, #-0x18]
    // 0xab3648: r5 = 0
    //     0xab3648: movz            x5, #0
    // 0xab364c: stur            x5, [fp, #-0x10]
    // 0xab3650: CheckStackOverflow
    //     0xab3650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3654: cmp             SP, x16
    //     0xab3658: b.ls            #0xab3898
    // 0xab365c: LoadField: r0 = r4->field_b
    //     0xab365c: ldur            w0, [x4, #0xb]
    // 0xab3660: DecompressPointer r0
    //     0xab3660: add             x0, x0, HEAP, lsl #32
    // 0xab3664: r1 = LoadInt32Instr(r0)
    //     0xab3664: sbfx            x1, x0, #1, #0x1f
    // 0xab3668: cmp             x5, x1
    // 0xab366c: b.ge            #0xab374c
    // 0xab3670: mov             x0, x1
    // 0xab3674: mov             x1, x5
    // 0xab3678: cmp             x1, x0
    // 0xab367c: b.hs            #0xab38a0
    // 0xab3680: LoadField: r0 = r4->field_f
    //     0xab3680: ldur            w0, [x4, #0xf]
    // 0xab3684: DecompressPointer r0
    //     0xab3684: add             x0, x0, HEAP, lsl #32
    // 0xab3688: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xab3688: add             x16, x0, x5, lsl #2
    //     0xab368c: ldur            w1, [x16, #0xf]
    // 0xab3690: DecompressPointer r1
    //     0xab3690: add             x1, x1, HEAP, lsl #32
    // 0xab3694: stur            x1, [fp, #-8]
    // 0xab3698: r0 = _PressableActionButton()
    //     0xab3698: bl              #0xab38b4  ; Allocate_PressableActionButtonStub -> _PressableActionButton (size=0x10)
    // 0xab369c: mov             x1, x0
    // 0xab36a0: ldur            x0, [fp, #-8]
    // 0xab36a4: stur            x1, [fp, #-0x28]
    // 0xab36a8: StoreField: r1->field_b = r0
    //     0xab36a8: stur            w0, [x1, #0xb]
    // 0xab36ac: ldur            x0, [fp, #-0x20]
    // 0xab36b0: LoadField: r2 = r0->field_b
    //     0xab36b0: ldur            w2, [x0, #0xb]
    // 0xab36b4: DecompressPointer r2
    //     0xab36b4: add             x2, x2, HEAP, lsl #32
    // 0xab36b8: stur            x2, [fp, #-8]
    // 0xab36bc: LoadField: r3 = r0->field_f
    //     0xab36bc: ldur            w3, [x0, #0xf]
    // 0xab36c0: DecompressPointer r3
    //     0xab36c0: add             x3, x3, HEAP, lsl #32
    // 0xab36c4: LoadField: r4 = r3->field_b
    //     0xab36c4: ldur            w4, [x3, #0xb]
    // 0xab36c8: DecompressPointer r4
    //     0xab36c8: add             x4, x4, HEAP, lsl #32
    // 0xab36cc: cmp             w2, w4
    // 0xab36d0: b.ne            #0xab36dc
    // 0xab36d4: str             x0, [SP]
    // 0xab36d8: r0 = _growToNextCapacity()
    //     0xab36d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab36dc: ldur            x2, [fp, #-0x20]
    // 0xab36e0: ldur            x3, [fp, #-0x10]
    // 0xab36e4: ldur            x0, [fp, #-8]
    // 0xab36e8: r4 = LoadInt32Instr(r0)
    //     0xab36e8: sbfx            x4, x0, #1, #0x1f
    // 0xab36ec: add             x0, x4, #1
    // 0xab36f0: lsl             x1, x0, #1
    // 0xab36f4: StoreField: r2->field_b = r1
    //     0xab36f4: stur            w1, [x2, #0xb]
    // 0xab36f8: mov             x1, x4
    // 0xab36fc: cmp             x1, x0
    // 0xab3700: b.hs            #0xab38a4
    // 0xab3704: LoadField: r1 = r2->field_f
    //     0xab3704: ldur            w1, [x2, #0xf]
    // 0xab3708: DecompressPointer r1
    //     0xab3708: add             x1, x1, HEAP, lsl #32
    // 0xab370c: ldur            x0, [fp, #-0x28]
    // 0xab3710: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab3710: add             x25, x1, x4, lsl #2
    //     0xab3714: add             x25, x25, #0xf
    //     0xab3718: str             w0, [x25]
    //     0xab371c: tbz             w0, #0, #0xab3738
    //     0xab3720: ldurb           w16, [x1, #-1]
    //     0xab3724: ldurb           w17, [x0, #-1]
    //     0xab3728: and             x16, x17, x16, lsr #2
    //     0xab372c: tst             x16, HEAP, lsr #32
    //     0xab3730: b.eq            #0xab3738
    //     0xab3734: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab3738: add             x5, x3, #1
    // 0xab373c: mov             x3, x2
    // 0xab3740: ldr             x2, [fp, #0x18]
    // 0xab3744: ldur            x4, [fp, #-0x18]
    // 0xab3748: b               #0xab364c
    // 0xab374c: mov             x0, x2
    // 0xab3750: ldur            d0, [fp, #-0x38]
    // 0xab3754: mov             x2, x3
    // 0xab3758: d1 = 1.000000
    //     0xab3758: fmov            d1, #1.00000000
    // 0xab375c: LoadField: r1 = r0->field_f
    //     0xab375c: ldur            w1, [x0, #0xf]
    // 0xab3760: DecompressPointer r1
    //     0xab3760: add             x1, x1, HEAP, lsl #32
    // 0xab3764: stur            x1, [fp, #-0x28]
    // 0xab3768: fdiv            d2, d1, d0
    // 0xab376c: stur            d2, [fp, #-0x40]
    // 0xab3770: LoadField: r3 = r0->field_13
    //     0xab3770: ldur            w3, [x0, #0x13]
    // 0xab3774: DecompressPointer r3
    //     0xab3774: add             x3, x3, HEAP, lsl #32
    // 0xab3778: stur            x3, [fp, #-0x18]
    // 0xab377c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xab377c: ldur            w4, [x0, #0x17]
    // 0xab3780: DecompressPointer r4
    //     0xab3780: add             x4, x4, HEAP, lsl #32
    // 0xab3784: stur            x4, [fp, #-8]
    // 0xab3788: r0 = _CupertinoDialogActionsRenderWidget()
    //     0xab3788: bl              #0xab38a8  ; Allocate_CupertinoDialogActionsRenderWidgetStub -> _CupertinoDialogActionsRenderWidget (size=0x20)
    // 0xab378c: ldur            d0, [fp, #-0x40]
    // 0xab3790: stur            x0, [fp, #-0x30]
    // 0xab3794: StoreField: r0->field_f = d0
    //     0xab3794: stur            d0, [x0, #0xf]
    // 0xab3798: ldur            x1, [fp, #-0x18]
    // 0xab379c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab379c: stur            w1, [x0, #0x17]
    // 0xab37a0: ldur            x1, [fp, #-8]
    // 0xab37a4: StoreField: r0->field_1b = r1
    //     0xab37a4: stur            w1, [x0, #0x1b]
    // 0xab37a8: ldur            x1, [fp, #-0x20]
    // 0xab37ac: StoreField: r0->field_b = r1
    //     0xab37ac: stur            w1, [x0, #0xb]
    // 0xab37b0: r0 = SingleChildScrollView()
    //     0xab37b0: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xab37b4: mov             x1, x0
    // 0xab37b8: r0 = Instance_Axis
    //     0xab37b8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab37bc: stur            x1, [fp, #-8]
    // 0xab37c0: StoreField: r1->field_b = r0
    //     0xab37c0: stur            w0, [x1, #0xb]
    // 0xab37c4: r0 = false
    //     0xab37c4: add             x0, NULL, #0x30  ; false
    // 0xab37c8: StoreField: r1->field_f = r0
    //     0xab37c8: stur            w0, [x1, #0xf]
    // 0xab37cc: ldur            x2, [fp, #-0x28]
    // 0xab37d0: ArrayStore: r1[0] = r2  ; List_4
    //     0xab37d0: stur            w2, [x1, #0x17]
    // 0xab37d4: ldur            x3, [fp, #-0x30]
    // 0xab37d8: StoreField: r1->field_23 = r3
    //     0xab37d8: stur            w3, [x1, #0x23]
    // 0xab37dc: r3 = Instance_DragStartBehavior
    //     0xab37dc: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xab37e0: StoreField: r1->field_27 = r3
    //     0xab37e0: stur            w3, [x1, #0x27]
    // 0xab37e4: r3 = Instance_Clip
    //     0xab37e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xab37e8: ldr             x3, [x3, #0x438]
    // 0xab37ec: StoreField: r1->field_2b = r3
    //     0xab37ec: stur            w3, [x1, #0x2b]
    // 0xab37f0: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xab37f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0xab37f4: ldr             x3, [x3, #0x440]
    // 0xab37f8: StoreField: r1->field_33 = r3
    //     0xab37f8: stur            w3, [x1, #0x33]
    // 0xab37fc: r0 = CupertinoScrollbar()
    //     0xab37fc: bl              #0xab35ec  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x74)
    // 0xab3800: d0 = 8.000000
    //     0xab3800: fmov            d0, #8.00000000
    // 0xab3804: StoreField: r0->field_67 = d0
    //     0xab3804: stur            d0, [x0, #0x67]
    // 0xab3808: r1 = Instance_Radius
    //     0xab3808: add             x1, PP, #0x24, lsl #12  ; [pp+0x24210] Obj!Radius@c3c681
    //     0xab380c: ldr             x1, [x1, #0x210]
    // 0xab3810: StoreField: r0->field_6f = r1
    //     0xab3810: stur            w1, [x0, #0x6f]
    // 0xab3814: ldur            x1, [fp, #-8]
    // 0xab3818: StoreField: r0->field_b = r1
    //     0xab3818: stur            w1, [x0, #0xb]
    // 0xab381c: ldur            x1, [fp, #-0x28]
    // 0xab3820: StoreField: r0->field_f = r1
    //     0xab3820: stur            w1, [x0, #0xf]
    // 0xab3824: r1 = false
    //     0xab3824: add             x1, NULL, #0x30  ; false
    // 0xab3828: StoreField: r0->field_13 = r1
    //     0xab3828: stur            w1, [x0, #0x13]
    // 0xab382c: r1 = Instance_Radius
    //     0xab382c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24218] Obj!Radius@c3c7a1
    //     0xab3830: ldr             x1, [x1, #0x218]
    // 0xab3834: StoreField: r0->field_1b = r1
    //     0xab3834: stur            w1, [x0, #0x1b]
    // 0xab3838: r1 = 3.000000
    //     0xab3838: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0xab383c: ldr             x1, [x1, #0x950]
    // 0xab3840: StoreField: r0->field_1f = r1
    //     0xab3840: stur            w1, [x0, #0x1f]
    // 0xab3844: d0 = 18.000000
    //     0xab3844: fmov            d0, #18.00000000
    // 0xab3848: StoreField: r0->field_27 = d0
    //     0xab3848: stur            d0, [x0, #0x27]
    // 0xab384c: r1 = Instance_Duration
    //     0xab384c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd878] Obj!Duration@c47ce1
    //     0xab3850: ldr             x1, [x1, #0x878]
    // 0xab3854: StoreField: r0->field_3b = r1
    //     0xab3854: stur            w1, [x0, #0x3b]
    // 0xab3858: r1 = Instance_Duration
    //     0xab3858: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xab385c: ldr             x1, [x1, #0xbb0]
    // 0xab3860: StoreField: r0->field_3f = r1
    //     0xab3860: stur            w1, [x0, #0x3f]
    // 0xab3864: r1 = Instance_Duration
    //     0xab3864: ldr             x1, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xab3868: StoreField: r0->field_43 = r1
    //     0xab3868: stur            w1, [x0, #0x43]
    // 0xab386c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xab386c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12750] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x222f3c4c58c)
    //     0xab3870: ldr             x1, [x1, #0x750]
    // 0xab3874: StoreField: r0->field_47 = r1
    //     0xab3874: stur            w1, [x0, #0x47]
    // 0xab3878: d0 = 0.000000
    //     0xab3878: eor             v0.16b, v0.16b, v0.16b
    // 0xab387c: StoreField: r0->field_53 = d0
    //     0xab387c: stur            d0, [x0, #0x53]
    // 0xab3880: StoreField: r0->field_5b = d0
    //     0xab3880: stur            d0, [x0, #0x5b]
    // 0xab3884: LeaveFrame
    //     0xab3884: mov             SP, fp
    //     0xab3888: ldp             fp, lr, [SP], #0x10
    // 0xab388c: ret
    //     0xab388c: ret             
    // 0xab3890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3894: b               #0xab3610
    // 0xab3898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab389c: b               #0xab365c
    // 0xab38a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab38a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab38a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab38a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3918, size: 0x2c, field offset: 0xc
//   const constructor, 
class _CupertinoAlertContentSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab3120, size: 0x4cc
    // 0xab3120: EnterFrame
    //     0xab3120: stp             fp, lr, [SP, #-0x10]!
    //     0xab3124: mov             fp, SP
    // 0xab3128: AllocStack(0x40)
    //     0xab3128: sub             SP, SP, #0x40
    // 0xab312c: CheckStackOverflow
    //     0xab312c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3130: cmp             SP, x16
    //     0xab3134: b.ls            #0xab35dc
    // 0xab3138: ldr             x0, [fp, #0x18]
    // 0xab313c: LoadField: r1 = r0->field_b
    //     0xab313c: ldur            w1, [x0, #0xb]
    // 0xab3140: DecompressPointer r1
    //     0xab3140: add             x1, x1, HEAP, lsl #32
    // 0xab3144: stur            x1, [fp, #-0x10]
    // 0xab3148: cmp             w1, NULL
    // 0xab314c: b.ne            #0xab31dc
    // 0xab3150: LoadField: r2 = r0->field_f
    //     0xab3150: ldur            w2, [x0, #0xf]
    // 0xab3154: DecompressPointer r2
    //     0xab3154: add             x2, x2, HEAP, lsl #32
    // 0xab3158: cmp             w2, NULL
    // 0xab315c: b.ne            #0xab31bc
    // 0xab3160: LoadField: r1 = r0->field_13
    //     0xab3160: ldur            w1, [x0, #0x13]
    // 0xab3164: DecompressPointer r1
    //     0xab3164: add             x1, x1, HEAP, lsl #32
    // 0xab3168: stur            x1, [fp, #-8]
    // 0xab316c: r0 = SingleChildScrollView()
    //     0xab316c: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xab3170: r2 = Instance_Axis
    //     0xab3170: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab3174: StoreField: r0->field_b = r2
    //     0xab3174: stur            w2, [x0, #0xb]
    // 0xab3178: r3 = false
    //     0xab3178: add             x3, NULL, #0x30  ; false
    // 0xab317c: StoreField: r0->field_f = r3
    //     0xab317c: stur            w3, [x0, #0xf]
    // 0xab3180: ldur            x1, [fp, #-8]
    // 0xab3184: ArrayStore: r0[0] = r1  ; List_4
    //     0xab3184: stur            w1, [x0, #0x17]
    // 0xab3188: r1 = Instance_SizedBox
    //     0xab3188: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0xab318c: StoreField: r0->field_23 = r1
    //     0xab318c: stur            w1, [x0, #0x23]
    // 0xab3190: r4 = Instance_DragStartBehavior
    //     0xab3190: ldr             x4, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xab3194: StoreField: r0->field_27 = r4
    //     0xab3194: stur            w4, [x0, #0x27]
    // 0xab3198: r5 = Instance_Clip
    //     0xab3198: add             x5, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xab319c: ldr             x5, [x5, #0x438]
    // 0xab31a0: StoreField: r0->field_2b = r5
    //     0xab31a0: stur            w5, [x0, #0x2b]
    // 0xab31a4: r6 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xab31a4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0xab31a8: ldr             x6, [x6, #0x440]
    // 0xab31ac: StoreField: r0->field_33 = r6
    //     0xab31ac: stur            w6, [x0, #0x33]
    // 0xab31b0: LeaveFrame
    //     0xab31b0: mov             SP, fp
    //     0xab31b4: ldp             fp, lr, [SP], #0x10
    // 0xab31b8: ret
    //     0xab31b8: ret             
    // 0xab31bc: r2 = Instance_Axis
    //     0xab31bc: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab31c0: r3 = false
    //     0xab31c0: add             x3, NULL, #0x30  ; false
    // 0xab31c4: r4 = Instance_DragStartBehavior
    //     0xab31c4: ldr             x4, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xab31c8: r5 = Instance_Clip
    //     0xab31c8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xab31cc: ldr             x5, [x5, #0x438]
    // 0xab31d0: r6 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xab31d0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0xab31d4: ldr             x6, [x6, #0x440]
    // 0xab31d8: b               #0xab31f8
    // 0xab31dc: r2 = Instance_Axis
    //     0xab31dc: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab31e0: r3 = false
    //     0xab31e0: add             x3, NULL, #0x30  ; false
    // 0xab31e4: r4 = Instance_DragStartBehavior
    //     0xab31e4: ldr             x4, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xab31e8: r5 = Instance_Clip
    //     0xab31e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xab31ec: ldr             x5, [x5, #0x438]
    // 0xab31f0: r6 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xab31f0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0xab31f4: ldr             x6, [x6, #0x440]
    // 0xab31f8: r16 = <Widget>
    //     0xab31f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab31fc: ldr             x16, [x16, #0x410]
    // 0xab3200: stp             xzr, x16, [SP]
    // 0xab3204: r0 = _GrowableList()
    //     0xab3204: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xab3208: mov             x1, x0
    // 0xab320c: ldur            x0, [fp, #-0x10]
    // 0xab3210: stur            x1, [fp, #-0x20]
    // 0xab3214: cmp             w0, NULL
    // 0xab3218: b.eq            #0xab3324
    // 0xab321c: ldr             x2, [fp, #0x18]
    // 0xab3220: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xab3220: ldur            w3, [x2, #0x17]
    // 0xab3224: DecompressPointer r3
    //     0xab3224: add             x3, x3, HEAP, lsl #32
    // 0xab3228: stur            x3, [fp, #-0x18]
    // 0xab322c: LoadField: r4 = r2->field_23
    //     0xab322c: ldur            w4, [x2, #0x23]
    // 0xab3230: DecompressPointer r4
    //     0xab3230: add             x4, x4, HEAP, lsl #32
    // 0xab3234: stur            x4, [fp, #-8]
    // 0xab3238: r0 = DefaultTextStyle()
    //     0xab3238: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xab323c: mov             x1, x0
    // 0xab3240: ldur            x0, [fp, #-8]
    // 0xab3244: stur            x1, [fp, #-0x28]
    // 0xab3248: StoreField: r1->field_f = r0
    //     0xab3248: stur            w0, [x1, #0xf]
    // 0xab324c: r0 = Instance_TextAlign
    //     0xab324c: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0xab3250: StoreField: r1->field_13 = r0
    //     0xab3250: stur            w0, [x1, #0x13]
    // 0xab3254: r2 = true
    //     0xab3254: add             x2, NULL, #0x20  ; true
    // 0xab3258: ArrayStore: r1[0] = r2  ; List_4
    //     0xab3258: stur            w2, [x1, #0x17]
    // 0xab325c: r3 = Instance_TextOverflow
    //     0xab325c: add             x3, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xab3260: ldr             x3, [x3, #0x8b0]
    // 0xab3264: StoreField: r1->field_1b = r3
    //     0xab3264: stur            w3, [x1, #0x1b]
    // 0xab3268: r4 = Instance_TextWidthBasis
    //     0xab3268: add             x4, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xab326c: ldr             x4, [x4, #0x8d0]
    // 0xab3270: StoreField: r1->field_23 = r4
    //     0xab3270: stur            w4, [x1, #0x23]
    // 0xab3274: ldur            x5, [fp, #-0x10]
    // 0xab3278: StoreField: r1->field_b = r5
    //     0xab3278: stur            w5, [x1, #0xb]
    // 0xab327c: r0 = Padding()
    //     0xab327c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab3280: mov             x1, x0
    // 0xab3284: ldur            x0, [fp, #-0x18]
    // 0xab3288: stur            x1, [fp, #-0x10]
    // 0xab328c: StoreField: r1->field_f = r0
    //     0xab328c: stur            w0, [x1, #0xf]
    // 0xab3290: ldur            x0, [fp, #-0x28]
    // 0xab3294: StoreField: r1->field_b = r0
    //     0xab3294: stur            w0, [x1, #0xb]
    // 0xab3298: ldur            x0, [fp, #-0x20]
    // 0xab329c: LoadField: r2 = r0->field_b
    //     0xab329c: ldur            w2, [x0, #0xb]
    // 0xab32a0: DecompressPointer r2
    //     0xab32a0: add             x2, x2, HEAP, lsl #32
    // 0xab32a4: stur            x2, [fp, #-8]
    // 0xab32a8: LoadField: r3 = r0->field_f
    //     0xab32a8: ldur            w3, [x0, #0xf]
    // 0xab32ac: DecompressPointer r3
    //     0xab32ac: add             x3, x3, HEAP, lsl #32
    // 0xab32b0: LoadField: r4 = r3->field_b
    //     0xab32b0: ldur            w4, [x3, #0xb]
    // 0xab32b4: DecompressPointer r4
    //     0xab32b4: add             x4, x4, HEAP, lsl #32
    // 0xab32b8: cmp             w2, w4
    // 0xab32bc: b.ne            #0xab32c8
    // 0xab32c0: str             x0, [SP]
    // 0xab32c4: r0 = _growToNextCapacity()
    //     0xab32c4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab32c8: ldur            x2, [fp, #-0x20]
    // 0xab32cc: ldur            x0, [fp, #-8]
    // 0xab32d0: r3 = LoadInt32Instr(r0)
    //     0xab32d0: sbfx            x3, x0, #1, #0x1f
    // 0xab32d4: add             x0, x3, #1
    // 0xab32d8: lsl             x1, x0, #1
    // 0xab32dc: StoreField: r2->field_b = r1
    //     0xab32dc: stur            w1, [x2, #0xb]
    // 0xab32e0: mov             x1, x3
    // 0xab32e4: cmp             x1, x0
    // 0xab32e8: b.hs            #0xab35e4
    // 0xab32ec: LoadField: r1 = r2->field_f
    //     0xab32ec: ldur            w1, [x2, #0xf]
    // 0xab32f0: DecompressPointer r1
    //     0xab32f0: add             x1, x1, HEAP, lsl #32
    // 0xab32f4: ldur            x0, [fp, #-0x10]
    // 0xab32f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab32f8: add             x25, x1, x3, lsl #2
    //     0xab32fc: add             x25, x25, #0xf
    //     0xab3300: str             w0, [x25]
    //     0xab3304: tbz             w0, #0, #0xab3320
    //     0xab3308: ldurb           w16, [x1, #-1]
    //     0xab330c: ldurb           w17, [x0, #-1]
    //     0xab3310: and             x16, x17, x16, lsr #2
    //     0xab3314: tst             x16, HEAP, lsr #32
    //     0xab3318: b.eq            #0xab3320
    //     0xab331c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab3320: b               #0xab3328
    // 0xab3324: mov             x2, x1
    // 0xab3328: ldr             x0, [fp, #0x18]
    // 0xab332c: LoadField: r1 = r0->field_f
    //     0xab332c: ldur            w1, [x0, #0xf]
    // 0xab3330: DecompressPointer r1
    //     0xab3330: add             x1, x1, HEAP, lsl #32
    // 0xab3334: stur            x1, [fp, #-0x18]
    // 0xab3338: cmp             w1, NULL
    // 0xab333c: b.eq            #0xab3440
    // 0xab3340: LoadField: r3 = r0->field_1b
    //     0xab3340: ldur            w3, [x0, #0x1b]
    // 0xab3344: DecompressPointer r3
    //     0xab3344: add             x3, x3, HEAP, lsl #32
    // 0xab3348: stur            x3, [fp, #-0x10]
    // 0xab334c: LoadField: r4 = r0->field_27
    //     0xab334c: ldur            w4, [x0, #0x27]
    // 0xab3350: DecompressPointer r4
    //     0xab3350: add             x4, x4, HEAP, lsl #32
    // 0xab3354: stur            x4, [fp, #-8]
    // 0xab3358: r0 = DefaultTextStyle()
    //     0xab3358: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xab335c: mov             x1, x0
    // 0xab3360: ldur            x0, [fp, #-8]
    // 0xab3364: stur            x1, [fp, #-0x28]
    // 0xab3368: StoreField: r1->field_f = r0
    //     0xab3368: stur            w0, [x1, #0xf]
    // 0xab336c: r0 = Instance_TextAlign
    //     0xab336c: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0xab3370: StoreField: r1->field_13 = r0
    //     0xab3370: stur            w0, [x1, #0x13]
    // 0xab3374: r0 = true
    //     0xab3374: add             x0, NULL, #0x20  ; true
    // 0xab3378: ArrayStore: r1[0] = r0  ; List_4
    //     0xab3378: stur            w0, [x1, #0x17]
    // 0xab337c: r0 = Instance_TextOverflow
    //     0xab337c: add             x0, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xab3380: ldr             x0, [x0, #0x8b0]
    // 0xab3384: StoreField: r1->field_1b = r0
    //     0xab3384: stur            w0, [x1, #0x1b]
    // 0xab3388: r0 = Instance_TextWidthBasis
    //     0xab3388: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xab338c: ldr             x0, [x0, #0x8d0]
    // 0xab3390: StoreField: r1->field_23 = r0
    //     0xab3390: stur            w0, [x1, #0x23]
    // 0xab3394: ldur            x0, [fp, #-0x18]
    // 0xab3398: StoreField: r1->field_b = r0
    //     0xab3398: stur            w0, [x1, #0xb]
    // 0xab339c: r0 = Padding()
    //     0xab339c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab33a0: mov             x1, x0
    // 0xab33a4: ldur            x0, [fp, #-0x10]
    // 0xab33a8: stur            x1, [fp, #-0x18]
    // 0xab33ac: StoreField: r1->field_f = r0
    //     0xab33ac: stur            w0, [x1, #0xf]
    // 0xab33b0: ldur            x0, [fp, #-0x28]
    // 0xab33b4: StoreField: r1->field_b = r0
    //     0xab33b4: stur            w0, [x1, #0xb]
    // 0xab33b8: ldur            x0, [fp, #-0x20]
    // 0xab33bc: LoadField: r2 = r0->field_b
    //     0xab33bc: ldur            w2, [x0, #0xb]
    // 0xab33c0: DecompressPointer r2
    //     0xab33c0: add             x2, x2, HEAP, lsl #32
    // 0xab33c4: stur            x2, [fp, #-8]
    // 0xab33c8: LoadField: r3 = r0->field_f
    //     0xab33c8: ldur            w3, [x0, #0xf]
    // 0xab33cc: DecompressPointer r3
    //     0xab33cc: add             x3, x3, HEAP, lsl #32
    // 0xab33d0: LoadField: r4 = r3->field_b
    //     0xab33d0: ldur            w4, [x3, #0xb]
    // 0xab33d4: DecompressPointer r4
    //     0xab33d4: add             x4, x4, HEAP, lsl #32
    // 0xab33d8: cmp             w2, w4
    // 0xab33dc: b.ne            #0xab33e8
    // 0xab33e0: str             x0, [SP]
    // 0xab33e4: r0 = _growToNextCapacity()
    //     0xab33e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab33e8: ldur            x2, [fp, #-0x20]
    // 0xab33ec: ldur            x0, [fp, #-8]
    // 0xab33f0: r3 = LoadInt32Instr(r0)
    //     0xab33f0: sbfx            x3, x0, #1, #0x1f
    // 0xab33f4: add             x0, x3, #1
    // 0xab33f8: lsl             x1, x0, #1
    // 0xab33fc: StoreField: r2->field_b = r1
    //     0xab33fc: stur            w1, [x2, #0xb]
    // 0xab3400: mov             x1, x3
    // 0xab3404: cmp             x1, x0
    // 0xab3408: b.hs            #0xab35e8
    // 0xab340c: LoadField: r1 = r2->field_f
    //     0xab340c: ldur            w1, [x2, #0xf]
    // 0xab3410: DecompressPointer r1
    //     0xab3410: add             x1, x1, HEAP, lsl #32
    // 0xab3414: ldur            x0, [fp, #-0x18]
    // 0xab3418: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab3418: add             x25, x1, x3, lsl #2
    //     0xab341c: add             x25, x25, #0xf
    //     0xab3420: str             w0, [x25]
    //     0xab3424: tbz             w0, #0, #0xab3440
    //     0xab3428: ldurb           w16, [x1, #-1]
    //     0xab342c: ldurb           w17, [x0, #-1]
    //     0xab3430: and             x16, x17, x16, lsr #2
    //     0xab3434: tst             x16, HEAP, lsr #32
    //     0xab3438: b.eq            #0xab3440
    //     0xab343c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab3440: ldr             x0, [fp, #0x18]
    // 0xab3444: LoadField: r1 = r0->field_1f
    //     0xab3444: ldur            w1, [x0, #0x1f]
    // 0xab3448: DecompressPointer r1
    //     0xab3448: add             x1, x1, HEAP, lsl #32
    // 0xab344c: stur            x1, [fp, #-8]
    // 0xab3450: cmp             w1, NULL
    // 0xab3454: b.eq            #0xab3490
    // 0xab3458: LoadField: r3 = r2->field_b
    //     0xab3458: ldur            w3, [x2, #0xb]
    // 0xab345c: DecompressPointer r3
    //     0xab345c: add             x3, x3, HEAP, lsl #32
    // 0xab3460: r4 = LoadInt32Instr(r3)
    //     0xab3460: sbfx            x4, x3, #1, #0x1f
    // 0xab3464: cmp             x4, #1
    // 0xab3468: b.le            #0xab3490
    // 0xab346c: r0 = Padding()
    //     0xab346c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab3470: mov             x1, x0
    // 0xab3474: ldur            x0, [fp, #-8]
    // 0xab3478: StoreField: r1->field_f = r0
    //     0xab3478: stur            w0, [x1, #0xf]
    // 0xab347c: ldur            x16, [fp, #-0x20]
    // 0xab3480: str             x16, [SP, #0x10]
    // 0xab3484: r0 = 1
    //     0xab3484: movz            x0, #0x1
    // 0xab3488: stp             x1, x0, [SP]
    // 0xab348c: r0 = insert()
    //     0xab348c: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0xab3490: ldr             x1, [fp, #0x18]
    // 0xab3494: ldur            x0, [fp, #-0x20]
    // 0xab3498: LoadField: r2 = r1->field_13
    //     0xab3498: ldur            w2, [x1, #0x13]
    // 0xab349c: DecompressPointer r2
    //     0xab349c: add             x2, x2, HEAP, lsl #32
    // 0xab34a0: stur            x2, [fp, #-8]
    // 0xab34a4: r0 = Column()
    //     0xab34a4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xab34a8: mov             x1, x0
    // 0xab34ac: r0 = Instance_Axis
    //     0xab34ac: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab34b0: stur            x1, [fp, #-0x10]
    // 0xab34b4: StoreField: r1->field_f = r0
    //     0xab34b4: stur            w0, [x1, #0xf]
    // 0xab34b8: r2 = Instance_MainAxisAlignment
    //     0xab34b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xab34bc: ldr             x2, [x2, #0x418]
    // 0xab34c0: StoreField: r1->field_13 = r2
    //     0xab34c0: stur            w2, [x1, #0x13]
    // 0xab34c4: r2 = Instance_MainAxisSize
    //     0xab34c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xab34c8: ldr             x2, [x2, #0x420]
    // 0xab34cc: ArrayStore: r1[0] = r2  ; List_4
    //     0xab34cc: stur            w2, [x1, #0x17]
    // 0xab34d0: r2 = Instance_CrossAxisAlignment
    //     0xab34d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e698] Obj!CrossAxisAlignment@c43b31
    //     0xab34d4: ldr             x2, [x2, #0x698]
    // 0xab34d8: StoreField: r1->field_1b = r2
    //     0xab34d8: stur            w2, [x1, #0x1b]
    // 0xab34dc: r2 = Instance_VerticalDirection
    //     0xab34dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xab34e0: ldr             x2, [x2, #0x430]
    // 0xab34e4: StoreField: r1->field_23 = r2
    //     0xab34e4: stur            w2, [x1, #0x23]
    // 0xab34e8: r2 = Instance_Clip
    //     0xab34e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab34ec: ldr             x2, [x2, #0x4a0]
    // 0xab34f0: StoreField: r1->field_2b = r2
    //     0xab34f0: stur            w2, [x1, #0x2b]
    // 0xab34f4: ldur            x2, [fp, #-0x20]
    // 0xab34f8: StoreField: r1->field_b = r2
    //     0xab34f8: stur            w2, [x1, #0xb]
    // 0xab34fc: r0 = SingleChildScrollView()
    //     0xab34fc: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xab3500: mov             x1, x0
    // 0xab3504: r0 = Instance_Axis
    //     0xab3504: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab3508: stur            x1, [fp, #-0x18]
    // 0xab350c: StoreField: r1->field_b = r0
    //     0xab350c: stur            w0, [x1, #0xb]
    // 0xab3510: r0 = false
    //     0xab3510: add             x0, NULL, #0x30  ; false
    // 0xab3514: StoreField: r1->field_f = r0
    //     0xab3514: stur            w0, [x1, #0xf]
    // 0xab3518: ldur            x2, [fp, #-8]
    // 0xab351c: ArrayStore: r1[0] = r2  ; List_4
    //     0xab351c: stur            w2, [x1, #0x17]
    // 0xab3520: ldur            x3, [fp, #-0x10]
    // 0xab3524: StoreField: r1->field_23 = r3
    //     0xab3524: stur            w3, [x1, #0x23]
    // 0xab3528: r3 = Instance_DragStartBehavior
    //     0xab3528: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xab352c: StoreField: r1->field_27 = r3
    //     0xab352c: stur            w3, [x1, #0x27]
    // 0xab3530: r3 = Instance_Clip
    //     0xab3530: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xab3534: ldr             x3, [x3, #0x438]
    // 0xab3538: StoreField: r1->field_2b = r3
    //     0xab3538: stur            w3, [x1, #0x2b]
    // 0xab353c: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xab353c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0xab3540: ldr             x3, [x3, #0x440]
    // 0xab3544: StoreField: r1->field_33 = r3
    //     0xab3544: stur            w3, [x1, #0x33]
    // 0xab3548: r0 = CupertinoScrollbar()
    //     0xab3548: bl              #0xab35ec  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x74)
    // 0xab354c: d0 = 8.000000
    //     0xab354c: fmov            d0, #8.00000000
    // 0xab3550: StoreField: r0->field_67 = d0
    //     0xab3550: stur            d0, [x0, #0x67]
    // 0xab3554: r1 = Instance_Radius
    //     0xab3554: add             x1, PP, #0x24, lsl #12  ; [pp+0x24210] Obj!Radius@c3c681
    //     0xab3558: ldr             x1, [x1, #0x210]
    // 0xab355c: StoreField: r0->field_6f = r1
    //     0xab355c: stur            w1, [x0, #0x6f]
    // 0xab3560: ldur            x1, [fp, #-0x18]
    // 0xab3564: StoreField: r0->field_b = r1
    //     0xab3564: stur            w1, [x0, #0xb]
    // 0xab3568: ldur            x1, [fp, #-8]
    // 0xab356c: StoreField: r0->field_f = r1
    //     0xab356c: stur            w1, [x0, #0xf]
    // 0xab3570: r1 = false
    //     0xab3570: add             x1, NULL, #0x30  ; false
    // 0xab3574: StoreField: r0->field_13 = r1
    //     0xab3574: stur            w1, [x0, #0x13]
    // 0xab3578: r1 = Instance_Radius
    //     0xab3578: add             x1, PP, #0x24, lsl #12  ; [pp+0x24218] Obj!Radius@c3c7a1
    //     0xab357c: ldr             x1, [x1, #0x218]
    // 0xab3580: StoreField: r0->field_1b = r1
    //     0xab3580: stur            w1, [x0, #0x1b]
    // 0xab3584: r1 = 3.000000
    //     0xab3584: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0xab3588: ldr             x1, [x1, #0x950]
    // 0xab358c: StoreField: r0->field_1f = r1
    //     0xab358c: stur            w1, [x0, #0x1f]
    // 0xab3590: d0 = 18.000000
    //     0xab3590: fmov            d0, #18.00000000
    // 0xab3594: StoreField: r0->field_27 = d0
    //     0xab3594: stur            d0, [x0, #0x27]
    // 0xab3598: r1 = Instance_Duration
    //     0xab3598: add             x1, PP, #0xd, lsl #12  ; [pp+0xd878] Obj!Duration@c47ce1
    //     0xab359c: ldr             x1, [x1, #0x878]
    // 0xab35a0: StoreField: r0->field_3b = r1
    //     0xab35a0: stur            w1, [x0, #0x3b]
    // 0xab35a4: r1 = Instance_Duration
    //     0xab35a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xab35a8: ldr             x1, [x1, #0xbb0]
    // 0xab35ac: StoreField: r0->field_3f = r1
    //     0xab35ac: stur            w1, [x0, #0x3f]
    // 0xab35b0: r1 = Instance_Duration
    //     0xab35b0: ldr             x1, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xab35b4: StoreField: r0->field_43 = r1
    //     0xab35b4: stur            w1, [x0, #0x43]
    // 0xab35b8: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xab35b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12750] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x222f3c4c58c)
    //     0xab35bc: ldr             x1, [x1, #0x750]
    // 0xab35c0: StoreField: r0->field_47 = r1
    //     0xab35c0: stur            w1, [x0, #0x47]
    // 0xab35c4: d0 = 0.000000
    //     0xab35c4: eor             v0.16b, v0.16b, v0.16b
    // 0xab35c8: StoreField: r0->field_53 = d0
    //     0xab35c8: stur            d0, [x0, #0x53]
    // 0xab35cc: StoreField: r0->field_5b = d0
    //     0xab35cc: stur            d0, [x0, #0x5b]
    // 0xab35d0: LeaveFrame
    //     0xab35d0: mov             SP, fp
    //     0xab35d4: ldp             fp, lr, [SP], #0x10
    // 0xab35d8: ret
    //     0xab35d8: ret             
    // 0xab35dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab35dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab35e0: b               #0xab3138
    // 0xab35e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab35e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab35e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab35e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3919, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoActionSheetAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab2f20, size: 0x200
    // 0xab2f20: EnterFrame
    //     0xab2f20: stp             fp, lr, [SP, #-0x10]!
    //     0xab2f24: mov             fp, SP
    // 0xab2f28: AllocStack(0x40)
    //     0xab2f28: sub             SP, SP, #0x40
    // 0xab2f2c: CheckStackOverflow
    //     0xab2f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2f30: cmp             SP, x16
    //     0xab2f34: b.ls            #0xab3118
    // 0xab2f38: ldr             x16, [fp, #0x10]
    // 0xab2f3c: str             x16, [SP]
    // 0xab2f40: r0 = of()
    //     0xab2f40: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xab2f44: r1 = LoadClassIdInstr(r0)
    //     0xab2f44: ldur            x1, [x0, #-1]
    //     0xab2f48: ubfx            x1, x1, #0xc, #0x14
    // 0xab2f4c: lsl             x1, x1, #1
    // 0xab2f50: r17 = 5188
    //     0xab2f50: movz            x17, #0x1444
    // 0xab2f54: cmp             w1, w17
    // 0xab2f58: b.ne            #0xab2f8c
    // 0xab2f5c: LoadField: r1 = r0->field_b
    //     0xab2f5c: ldur            w1, [x0, #0xb]
    // 0xab2f60: DecompressPointer r1
    //     0xab2f60: add             x1, x1, HEAP, lsl #32
    // 0xab2f64: cmp             w1, NULL
    // 0xab2f68: b.ne            #0xab2f80
    // 0xab2f6c: LoadField: r1 = r0->field_23
    //     0xab2f6c: ldur            w1, [x0, #0x23]
    // 0xab2f70: DecompressPointer r1
    //     0xab2f70: add             x1, x1, HEAP, lsl #32
    // 0xab2f74: LoadField: r0 = r1->field_b
    //     0xab2f74: ldur            w0, [x1, #0xb]
    // 0xab2f78: DecompressPointer r0
    //     0xab2f78: add             x0, x0, HEAP, lsl #32
    // 0xab2f7c: b               #0xab2f84
    // 0xab2f80: mov             x0, x1
    // 0xab2f84: mov             x1, x0
    // 0xab2f88: b               #0xab2fcc
    // 0xab2f8c: LoadField: r1 = r0->field_2b
    //     0xab2f8c: ldur            w1, [x0, #0x2b]
    // 0xab2f90: DecompressPointer r1
    //     0xab2f90: add             x1, x1, HEAP, lsl #32
    // 0xab2f94: LoadField: r2 = r1->field_b
    //     0xab2f94: ldur            w2, [x1, #0xb]
    // 0xab2f98: DecompressPointer r2
    //     0xab2f98: add             x2, x2, HEAP, lsl #32
    // 0xab2f9c: cmp             w2, NULL
    // 0xab2fa0: b.ne            #0xab2fc4
    // 0xab2fa4: LoadField: r1 = r0->field_27
    //     0xab2fa4: ldur            w1, [x0, #0x27]
    // 0xab2fa8: DecompressPointer r1
    //     0xab2fa8: add             x1, x1, HEAP, lsl #32
    // 0xab2fac: LoadField: r0 = r1->field_3f
    //     0xab2fac: ldur            w0, [x1, #0x3f]
    // 0xab2fb0: DecompressPointer r0
    //     0xab2fb0: add             x0, x0, HEAP, lsl #32
    // 0xab2fb4: LoadField: r1 = r0->field_b
    //     0xab2fb4: ldur            w1, [x0, #0xb]
    // 0xab2fb8: DecompressPointer r1
    //     0xab2fb8: add             x1, x1, HEAP, lsl #32
    // 0xab2fbc: mov             x0, x1
    // 0xab2fc0: b               #0xab2fc8
    // 0xab2fc4: mov             x0, x2
    // 0xab2fc8: mov             x1, x0
    // 0xab2fcc: ldr             x0, [fp, #0x18]
    // 0xab2fd0: r16 = Instance_TextStyle
    //     0xab2fd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!TextStyle@c36941
    //     0xab2fd4: ldr             x16, [x16, #0x918]
    // 0xab2fd8: stp             x1, x16, [SP]
    // 0xab2fdc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab2fdc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab2fe0: ldr             x4, [x4, #0x490]
    // 0xab2fe4: r0 = copyWith()
    //     0xab2fe4: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab2fe8: mov             x1, x0
    // 0xab2fec: ldr             x0, [fp, #0x18]
    // 0xab2ff0: stur            x1, [fp, #-0x18]
    // 0xab2ff4: LoadField: r2 = r0->field_b
    //     0xab2ff4: ldur            w2, [x0, #0xb]
    // 0xab2ff8: DecompressPointer r2
    //     0xab2ff8: add             x2, x2, HEAP, lsl #32
    // 0xab2ffc: stur            x2, [fp, #-0x10]
    // 0xab3000: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xab3000: ldur            w3, [x0, #0x17]
    // 0xab3004: DecompressPointer r3
    //     0xab3004: add             x3, x3, HEAP, lsl #32
    // 0xab3008: stur            x3, [fp, #-8]
    // 0xab300c: r0 = DefaultTextStyle()
    //     0xab300c: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xab3010: mov             x1, x0
    // 0xab3014: ldur            x0, [fp, #-0x18]
    // 0xab3018: stur            x1, [fp, #-0x20]
    // 0xab301c: StoreField: r1->field_f = r0
    //     0xab301c: stur            w0, [x1, #0xf]
    // 0xab3020: r0 = Instance_TextAlign
    //     0xab3020: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0xab3024: StoreField: r1->field_13 = r0
    //     0xab3024: stur            w0, [x1, #0x13]
    // 0xab3028: r0 = true
    //     0xab3028: add             x0, NULL, #0x20  ; true
    // 0xab302c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab302c: stur            w0, [x1, #0x17]
    // 0xab3030: r2 = Instance_TextOverflow
    //     0xab3030: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xab3034: ldr             x2, [x2, #0x8b0]
    // 0xab3038: StoreField: r1->field_1b = r2
    //     0xab3038: stur            w2, [x1, #0x1b]
    // 0xab303c: r2 = Instance_TextWidthBasis
    //     0xab303c: add             x2, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xab3040: ldr             x2, [x2, #0x8d0]
    // 0xab3044: StoreField: r1->field_23 = r2
    //     0xab3044: stur            w2, [x1, #0x23]
    // 0xab3048: ldur            x2, [fp, #-8]
    // 0xab304c: StoreField: r1->field_b = r2
    //     0xab304c: stur            w2, [x1, #0xb]
    // 0xab3050: r0 = Container()
    //     0xab3050: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab3054: stur            x0, [fp, #-8]
    // 0xab3058: r16 = Instance_Alignment
    //     0xab3058: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab305c: ldr             x16, [x16, #0x358]
    // 0xab3060: stp             x16, x0, [SP, #0x10]
    // 0xab3064: r16 = Instance_EdgeInsets
    //     0xab3064: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!EdgeInsets@c2e6a1
    //     0xab3068: ldr             x16, [x16, #0x920]
    // 0xab306c: ldur            lr, [fp, #-0x20]
    // 0xab3070: stp             lr, x16, [SP]
    // 0xab3074: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0xab3074: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0xab3078: ldr             x4, [x4, #0xcf0]
    // 0xab307c: r0 = Container()
    //     0xab307c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab3080: r0 = Semantics()
    //     0xab3080: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab3084: stur            x0, [fp, #-0x18]
    // 0xab3088: r16 = true
    //     0xab3088: add             x16, NULL, #0x20  ; true
    // 0xab308c: stp             x16, x0, [SP, #8]
    // 0xab3090: ldur            x16, [fp, #-8]
    // 0xab3094: str             x16, [SP]
    // 0xab3098: r4 = const [0, 0x3, 0x3, 0x1, button, 0x1, child, 0x2, null]
    //     0xab3098: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a928] List(9) [0, 0x3, 0x3, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0xab309c: ldr             x4, [x4, #0x928]
    // 0xab30a0: r0 = Semantics()
    //     0xab30a0: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab30a4: r0 = ConstrainedBox()
    //     0xab30a4: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xab30a8: mov             x1, x0
    // 0xab30ac: r0 = Instance_BoxConstraints
    //     0xab30ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a930] Obj!BoxConstraints@c2d461
    //     0xab30b0: ldr             x0, [x0, #0x930]
    // 0xab30b4: stur            x1, [fp, #-8]
    // 0xab30b8: StoreField: r1->field_f = r0
    //     0xab30b8: stur            w0, [x1, #0xf]
    // 0xab30bc: ldur            x0, [fp, #-0x18]
    // 0xab30c0: StoreField: r1->field_b = r0
    //     0xab30c0: stur            w0, [x1, #0xb]
    // 0xab30c4: r0 = GestureDetector()
    //     0xab30c4: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xab30c8: stur            x0, [fp, #-0x18]
    // 0xab30cc: ldur            x16, [fp, #-0x10]
    // 0xab30d0: stp             x16, x0, [SP, #0x10]
    // 0xab30d4: r16 = Instance_HitTestBehavior
    //     0xab30d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xab30d8: ldr             x16, [x16, #0x1f0]
    // 0xab30dc: ldur            lr, [fp, #-8]
    // 0xab30e0: stp             lr, x16, [SP]
    // 0xab30e4: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xab30e4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a938] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xab30e8: ldr             x4, [x4, #0x938]
    // 0xab30ec: r0 = GestureDetector()
    //     0xab30ec: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xab30f0: r0 = MouseRegion()
    //     0xab30f0: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xab30f4: r1 = Instance__DeferringMouseCursor
    //     0xab30f4: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xab30f8: StoreField: r0->field_1b = r1
    //     0xab30f8: stur            w1, [x0, #0x1b]
    // 0xab30fc: r1 = true
    //     0xab30fc: add             x1, NULL, #0x20  ; true
    // 0xab3100: StoreField: r0->field_1f = r1
    //     0xab3100: stur            w1, [x0, #0x1f]
    // 0xab3104: ldur            x1, [fp, #-0x18]
    // 0xab3108: StoreField: r0->field_b = r1
    //     0xab3108: stur            w1, [x0, #0xb]
    // 0xab310c: LeaveFrame
    //     0xab310c: mov             SP, fp
    //     0xab3110: ldp             fp, lr, [SP], #0x10
    // 0xab3114: ret
    //     0xab3114: ret             
    // 0xab3118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab311c: b               #0xab2f38
  }
}

// class id: 3920, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActionSheet extends StatelessWidget {

  get _ _effectiveMessageScrollController(/* No info */) {
    // ** addr: 0xab2340, size: 0x44
    // 0xab2340: EnterFrame
    //     0xab2340: stp             fp, lr, [SP, #-0x10]!
    //     0xab2344: mov             fp, SP
    // 0xab2348: AllocStack(0x10)
    //     0xab2348: sub             SP, SP, #0x10
    // 0xab234c: CheckStackOverflow
    //     0xab234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2350: cmp             SP, x16
    //     0xab2354: b.ls            #0xab237c
    // 0xab2358: r0 = ScrollController()
    //     0xab2358: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xab235c: stur            x0, [fp, #-8]
    // 0xab2360: str             x0, [SP]
    // 0xab2364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab2364: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab2368: r0 = ScrollController()
    //     0xab2368: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xab236c: ldur            x0, [fp, #-8]
    // 0xab2370: LeaveFrame
    //     0xab2370: mov             SP, fp
    //     0xab2374: ldp             fp, lr, [SP], #0x10
    // 0xab2378: ret
    //     0xab2378: ret             
    // 0xab237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab237c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2380: b               #0xab2358
  }
  _ build(/* No info */) {
    // ** addr: 0xab2750, size: 0x444
    // 0xab2750: EnterFrame
    //     0xab2750: stp             fp, lr, [SP, #-0x10]!
    //     0xab2754: mov             fp, SP
    // 0xab2758: AllocStack(0x58)
    //     0xab2758: sub             SP, SP, #0x58
    // 0xab275c: CheckStackOverflow
    //     0xab275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2760: cmp             SP, x16
    //     0xab2764: b.ls            #0xab2b70
    // 0xab2768: r0 = _GaussianBlurImageFilter()
    //     0xab2768: bl              #0x6de7d0  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0xab276c: mov             x1, x0
    // 0xab2770: r0 = Sentinel
    //     0xab2770: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab2774: stur            x1, [fp, #-8]
    // 0xab2778: StoreField: r1->field_1b = r0
    //     0xab2778: stur            w0, [x1, #0x1b]
    // 0xab277c: d0 = 20.000000
    //     0xab277c: fmov            d0, #20.00000000
    // 0xab2780: StoreField: r1->field_7 = d0
    //     0xab2780: stur            d0, [x1, #7]
    // 0xab2784: StoreField: r1->field_f = d0
    //     0xab2784: stur            d0, [x1, #0xf]
    // 0xab2788: r0 = Instance_TileMode
    //     0xab2788: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0xab278c: ldr             x0, [x0, #0x58]
    // 0xab2790: ArrayStore: r1[0] = r0  ; List_4
    //     0xab2790: stur            w0, [x1, #0x17]
    // 0xab2794: r1 = 1
    //     0xab2794: movz            x1, #0x1
    // 0xab2798: r0 = AllocateContext()
    //     0xab2798: bl              #0xc5def4  ; AllocateContextStub
    // 0xab279c: mov             x1, x0
    // 0xab27a0: ldr             x0, [fp, #0x18]
    // 0xab27a4: StoreField: r1->field_f = r0
    //     0xab27a4: stur            w0, [x1, #0xf]
    // 0xab27a8: mov             x2, x1
    // 0xab27ac: r1 = Function '_buildContent@427079770':.
    //     0xab27ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a798] AnonymousClosure: (0xab2cb0), in [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_buildContent (0xab2cfc)
    //     0xab27b0: ldr             x1, [x1, #0x798]
    // 0xab27b4: r0 = AllocateClosure()
    //     0xab27b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab27b8: stur            x0, [fp, #-0x10]
    // 0xab27bc: r0 = Builder()
    //     0xab27bc: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xab27c0: mov             x1, x0
    // 0xab27c4: ldur            x0, [fp, #-0x10]
    // 0xab27c8: stur            x1, [fp, #-0x18]
    // 0xab27cc: StoreField: r1->field_b = r0
    //     0xab27cc: stur            w0, [x1, #0xb]
    // 0xab27d0: ldr             x16, [fp, #0x18]
    // 0xab27d4: str             x16, [SP]
    // 0xab27d8: r0 = _buildActions()
    //     0xab27d8: bl              #0xab2c10  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_buildActions
    // 0xab27dc: stur            x0, [fp, #-0x10]
    // 0xab27e0: r0 = _CupertinoDialogRenderWidget()
    //     0xab27e0: bl              #0xab2290  ; Allocate_CupertinoDialogRenderWidgetStub -> _CupertinoDialogRenderWidget (size=0x1c)
    // 0xab27e4: mov             x1, x0
    // 0xab27e8: ldur            x0, [fp, #-0x18]
    // 0xab27ec: stur            x1, [fp, #-0x20]
    // 0xab27f0: StoreField: r1->field_b = r0
    //     0xab27f0: stur            w0, [x1, #0xb]
    // 0xab27f4: ldur            x0, [fp, #-0x10]
    // 0xab27f8: StoreField: r1->field_f = r0
    //     0xab27f8: stur            w0, [x1, #0xf]
    // 0xab27fc: r0 = Instance_Color
    //     0xab27fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] Obj!Color@c3b451
    //     0xab2800: ldr             x0, [x0, #0x7a0]
    // 0xab2804: StoreField: r1->field_13 = r0
    //     0xab2804: stur            w0, [x1, #0x13]
    // 0xab2808: r0 = true
    //     0xab2808: add             x0, NULL, #0x20  ; true
    // 0xab280c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab280c: stur            w0, [x1, #0x17]
    // 0xab2810: r0 = BackdropFilter()
    //     0xab2810: bl              #0x6de788  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0xab2814: mov             x1, x0
    // 0xab2818: ldur            x0, [fp, #-8]
    // 0xab281c: stur            x1, [fp, #-0x10]
    // 0xab2820: StoreField: r1->field_f = r0
    //     0xab2820: stur            w0, [x1, #0xf]
    // 0xab2824: r0 = Instance_BlendMode
    //     0xab2824: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0xab2828: ldr             x0, [x0, #0x48]
    // 0xab282c: StoreField: r1->field_13 = r0
    //     0xab282c: stur            w0, [x1, #0x13]
    // 0xab2830: ldur            x0, [fp, #-0x20]
    // 0xab2834: StoreField: r1->field_b = r0
    //     0xab2834: stur            w0, [x1, #0xb]
    // 0xab2838: r0 = ClipRRect()
    //     0xab2838: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xab283c: mov             x2, x0
    // 0xab2840: r0 = Instance_BorderRadius
    //     0xab2840: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] Obj!BorderRadius@c2f2a1
    //     0xab2844: ldr             x0, [x0, #0x7a8]
    // 0xab2848: stur            x2, [fp, #-8]
    // 0xab284c: StoreField: r2->field_f = r0
    //     0xab284c: stur            w0, [x2, #0xf]
    // 0xab2850: r0 = Instance_Clip
    //     0xab2850: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xab2854: ldr             x0, [x0, #0xcd8]
    // 0xab2858: ArrayStore: r2[0] = r0  ; List_4
    //     0xab2858: stur            w0, [x2, #0x17]
    // 0xab285c: ldur            x0, [fp, #-0x10]
    // 0xab2860: StoreField: r2->field_b = r0
    //     0xab2860: stur            w0, [x2, #0xb]
    // 0xab2864: r1 = <FlexParentData>
    //     0xab2864: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xab2868: ldr             x1, [x1, #0x190]
    // 0xab286c: r0 = Flexible()
    //     0xab286c: bl              #0x92cd58  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xab2870: mov             x3, x0
    // 0xab2874: r0 = 1
    //     0xab2874: movz            x0, #0x1
    // 0xab2878: stur            x3, [fp, #-0x10]
    // 0xab287c: StoreField: r3->field_13 = r0
    //     0xab287c: stur            x0, [x3, #0x13]
    // 0xab2880: r0 = Instance_FlexFit
    //     0xab2880: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e688] Obj!FlexFit@c43cb1
    //     0xab2884: ldr             x0, [x0, #0x688]
    // 0xab2888: StoreField: r3->field_1b = r0
    //     0xab2888: stur            w0, [x3, #0x1b]
    // 0xab288c: ldur            x0, [fp, #-8]
    // 0xab2890: StoreField: r3->field_b = r0
    //     0xab2890: stur            w0, [x3, #0xb]
    // 0xab2894: r1 = Null
    //     0xab2894: mov             x1, NULL
    // 0xab2898: r2 = 2
    //     0xab2898: movz            x2, #0x2
    // 0xab289c: r0 = AllocateArray()
    //     0xab289c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xab28a0: mov             x2, x0
    // 0xab28a4: ldur            x0, [fp, #-0x10]
    // 0xab28a8: stur            x2, [fp, #-8]
    // 0xab28ac: StoreField: r2->field_f = r0
    //     0xab28ac: stur            w0, [x2, #0xf]
    // 0xab28b0: r1 = <Widget>
    //     0xab28b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab28b4: ldr             x1, [x1, #0x410]
    // 0xab28b8: r0 = AllocateGrowableArray()
    //     0xab28b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xab28bc: mov             x1, x0
    // 0xab28c0: ldur            x0, [fp, #-8]
    // 0xab28c4: stur            x1, [fp, #-0x10]
    // 0xab28c8: StoreField: r1->field_f = r0
    //     0xab28c8: stur            w0, [x1, #0xf]
    // 0xab28cc: r0 = 2
    //     0xab28cc: movz            x0, #0x2
    // 0xab28d0: StoreField: r1->field_b = r0
    //     0xab28d0: stur            w0, [x1, #0xb]
    // 0xab28d4: ldr             x16, [fp, #0x18]
    // 0xab28d8: str             x16, [SP]
    // 0xab28dc: r0 = _buildCancelButton()
    //     0xab28dc: bl              #0xab2b94  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_buildCancelButton
    // 0xab28e0: mov             x1, x0
    // 0xab28e4: ldur            x0, [fp, #-0x10]
    // 0xab28e8: stur            x1, [fp, #-0x18]
    // 0xab28ec: LoadField: r2 = r0->field_b
    //     0xab28ec: ldur            w2, [x0, #0xb]
    // 0xab28f0: DecompressPointer r2
    //     0xab28f0: add             x2, x2, HEAP, lsl #32
    // 0xab28f4: stur            x2, [fp, #-8]
    // 0xab28f8: LoadField: r3 = r0->field_f
    //     0xab28f8: ldur            w3, [x0, #0xf]
    // 0xab28fc: DecompressPointer r3
    //     0xab28fc: add             x3, x3, HEAP, lsl #32
    // 0xab2900: LoadField: r4 = r3->field_b
    //     0xab2900: ldur            w4, [x3, #0xb]
    // 0xab2904: DecompressPointer r4
    //     0xab2904: add             x4, x4, HEAP, lsl #32
    // 0xab2908: cmp             w2, w4
    // 0xab290c: b.ne            #0xab2918
    // 0xab2910: str             x0, [SP]
    // 0xab2914: r0 = _growToNextCapacity()
    //     0xab2914: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab2918: ldur            x2, [fp, #-0x10]
    // 0xab291c: ldur            x0, [fp, #-8]
    // 0xab2920: r3 = LoadInt32Instr(r0)
    //     0xab2920: sbfx            x3, x0, #1, #0x1f
    // 0xab2924: add             x0, x3, #1
    // 0xab2928: lsl             x1, x0, #1
    // 0xab292c: StoreField: r2->field_b = r1
    //     0xab292c: stur            w1, [x2, #0xb]
    // 0xab2930: mov             x1, x3
    // 0xab2934: cmp             x1, x0
    // 0xab2938: b.hs            #0xab2b78
    // 0xab293c: LoadField: r1 = r2->field_f
    //     0xab293c: ldur            w1, [x2, #0xf]
    // 0xab2940: DecompressPointer r1
    //     0xab2940: add             x1, x1, HEAP, lsl #32
    // 0xab2944: ldur            x0, [fp, #-0x18]
    // 0xab2948: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab2948: add             x25, x1, x3, lsl #2
    //     0xab294c: add             x25, x25, #0xf
    //     0xab2950: str             w0, [x25]
    //     0xab2954: tbz             w0, #0, #0xab2970
    //     0xab2958: ldurb           w16, [x1, #-1]
    //     0xab295c: ldurb           w17, [x0, #-1]
    //     0xab2960: and             x16, x17, x16, lsr #2
    //     0xab2964: tst             x16, HEAP, lsr #32
    //     0xab2968: b.eq            #0xab2970
    //     0xab296c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab2970: ldr             x16, [fp, #0x10]
    // 0xab2974: str             x16, [SP]
    // 0xab2978: r0 = orientationOf()
    //     0xab2978: bl              #0x8733c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xab297c: r16 = Instance_Orientation
    //     0xab297c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0xab2980: ldr             x16, [x16, #0x560]
    // 0xab2984: cmp             w0, w16
    // 0xab2988: b.ne            #0xab29ac
    // 0xab298c: ldr             x16, [fp, #0x10]
    // 0xab2990: str             x16, [SP]
    // 0xab2994: r0 = sizeOf()
    //     0xab2994: bl              #0x86d620  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xab2998: LoadField: d0 = r0->field_7
    //     0xab2998: ldur            d0, [x0, #7]
    // 0xab299c: d1 = 16.000000
    //     0xab299c: fmov            d1, #16.00000000
    // 0xab29a0: fsub            d2, d0, d1
    // 0xab29a4: mov             v0.16b, v2.16b
    // 0xab29a8: b               #0xab29cc
    // 0xab29ac: d1 = 16.000000
    //     0xab29ac: fmov            d1, #16.00000000
    // 0xab29b0: ldr             x16, [fp, #0x10]
    // 0xab29b4: str             x16, [SP]
    // 0xab29b8: r0 = sizeOf()
    //     0xab29b8: bl              #0x86d620  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xab29bc: LoadField: d0 = r0->field_f
    //     0xab29bc: ldur            d0, [x0, #0xf]
    // 0xab29c0: d1 = 16.000000
    //     0xab29c0: fmov            d1, #16.00000000
    // 0xab29c4: fsub            d2, d0, d1
    // 0xab29c8: mov             v0.16b, v2.16b
    // 0xab29cc: ldur            x0, [fp, #-0x10]
    // 0xab29d0: stur            d0, [fp, #-0x28]
    // 0xab29d4: ldr             x16, [fp, #0x10]
    // 0xab29d8: str             x16, [SP]
    // 0xab29dc: r0 = of()
    //     0xab29dc: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xab29e0: r1 = LoadClassIdInstr(r0)
    //     0xab29e0: ldur            x1, [x0, #-1]
    //     0xab29e4: ubfx            x1, x1, #0xc, #0x14
    // 0xab29e8: r16 = false
    //     0xab29e8: add             x16, NULL, #0x30  ; false
    // 0xab29ec: stp             x16, x0, [SP]
    // 0xab29f0: mov             x0, x1
    // 0xab29f4: r4 = const [0, 0x2, 0x2, 0x1, scrollbars, 0x1, null]
    //     0xab29f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] List(7) [0, 0x2, 0x2, 0x1, "scrollbars", 0x1, Null]
    //     0xab29f8: ldr             x4, [x4, #0x5f0]
    // 0xab29fc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xab29fc: sub             lr, x0, #0xfdf
    //     0xab2a00: ldr             lr, [x21, lr, lsl #3]
    //     0xab2a04: blr             lr
    // 0xab2a08: stur            x0, [fp, #-8]
    // 0xab2a0c: r0 = Column()
    //     0xab2a0c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xab2a10: mov             x1, x0
    // 0xab2a14: r0 = Instance_Axis
    //     0xab2a14: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab2a18: stur            x1, [fp, #-0x18]
    // 0xab2a1c: StoreField: r1->field_f = r0
    //     0xab2a1c: stur            w0, [x1, #0xf]
    // 0xab2a20: r0 = Instance_MainAxisAlignment
    //     0xab2a20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xab2a24: ldr             x0, [x0, #0x418]
    // 0xab2a28: StoreField: r1->field_13 = r0
    //     0xab2a28: stur            w0, [x1, #0x13]
    // 0xab2a2c: r0 = Instance_MainAxisSize
    //     0xab2a2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xab2a30: ldr             x0, [x0, #0xba8]
    // 0xab2a34: ArrayStore: r1[0] = r0  ; List_4
    //     0xab2a34: stur            w0, [x1, #0x17]
    // 0xab2a38: r0 = Instance_CrossAxisAlignment
    //     0xab2a38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e698] Obj!CrossAxisAlignment@c43b31
    //     0xab2a3c: ldr             x0, [x0, #0x698]
    // 0xab2a40: StoreField: r1->field_1b = r0
    //     0xab2a40: stur            w0, [x1, #0x1b]
    // 0xab2a44: r0 = Instance_VerticalDirection
    //     0xab2a44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xab2a48: ldr             x0, [x0, #0x430]
    // 0xab2a4c: StoreField: r1->field_23 = r0
    //     0xab2a4c: stur            w0, [x1, #0x23]
    // 0xab2a50: r0 = Instance_Clip
    //     0xab2a50: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab2a54: ldr             x0, [x0, #0x4a0]
    // 0xab2a58: StoreField: r1->field_2b = r0
    //     0xab2a58: stur            w0, [x1, #0x2b]
    // 0xab2a5c: ldur            x0, [fp, #-0x10]
    // 0xab2a60: StoreField: r1->field_b = r0
    //     0xab2a60: stur            w0, [x1, #0xb]
    // 0xab2a64: ldur            d0, [fp, #-0x28]
    // 0xab2a68: r0 = inline_Allocate_Double()
    //     0xab2a68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab2a6c: add             x0, x0, #0x10
    //     0xab2a70: cmp             x2, x0
    //     0xab2a74: b.ls            #0xab2b7c
    //     0xab2a78: str             x0, [THR, #0x50]  ; THR::top
    //     0xab2a7c: sub             x0, x0, #0xf
    //     0xab2a80: movz            x2, #0xd148
    //     0xab2a84: movk            x2, #0x3, lsl #16
    //     0xab2a88: stur            x2, [x0, #-1]
    // 0xab2a8c: StoreField: r0->field_7 = d0
    //     0xab2a8c: stur            d0, [x0, #7]
    // 0xab2a90: stur            x0, [fp, #-0x10]
    // 0xab2a94: r0 = Container()
    //     0xab2a94: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab2a98: stur            x0, [fp, #-0x20]
    // 0xab2a9c: ldur            x16, [fp, #-0x10]
    // 0xab2aa0: stp             x16, x0, [SP, #0x10]
    // 0xab2aa4: r16 = Instance_EdgeInsets
    //     0xab2aa4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] Obj!EdgeInsets@c2e611
    //     0xab2aa8: ldr             x16, [x16, #0x7b0]
    // 0xab2aac: ldur            lr, [fp, #-0x18]
    // 0xab2ab0: stp             lr, x16, [SP]
    // 0xab2ab4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0xab2ab4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xab2ab8: ldr             x4, [x4, #0x1e8]
    // 0xab2abc: r0 = Container()
    //     0xab2abc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab2ac0: r0 = CupertinoUserInterfaceLevel()
    //     0xab2ac0: bl              #0x609b70  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0xab2ac4: mov             x1, x0
    // 0xab2ac8: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0xab2ac8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d68] Obj!CupertinoUserInterfaceLevelData@c45071
    //     0xab2acc: ldr             x0, [x0, #0xd68]
    // 0xab2ad0: stur            x1, [fp, #-0x10]
    // 0xab2ad4: StoreField: r1->field_f = r0
    //     0xab2ad4: stur            w0, [x1, #0xf]
    // 0xab2ad8: ldur            x0, [fp, #-0x20]
    // 0xab2adc: StoreField: r1->field_b = r0
    //     0xab2adc: stur            w0, [x1, #0xb]
    // 0xab2ae0: r0 = Semantics()
    //     0xab2ae0: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab2ae4: stur            x0, [fp, #-0x18]
    // 0xab2ae8: r16 = true
    //     0xab2ae8: add             x16, NULL, #0x20  ; true
    // 0xab2aec: stp             x16, x0, [SP, #0x20]
    // 0xab2af0: r16 = true
    //     0xab2af0: add             x16, NULL, #0x20  ; true
    // 0xab2af4: r30 = true
    //     0xab2af4: add             lr, NULL, #0x20  ; true
    // 0xab2af8: stp             lr, x16, [SP, #0x10]
    // 0xab2afc: r16 = "Alert"
    //     0xab2afc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a7b8] "Alert"
    //     0xab2b00: ldr             x16, [x16, #0x7b8]
    // 0xab2b04: ldur            lr, [fp, #-0x10]
    // 0xab2b08: stp             lr, x16, [SP]
    // 0xab2b0c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x3, label, 0x4, namesRoute, 0x1, scopesRoute, 0x2, null]
    //     0xab2b0c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e620] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x3, "label", 0x4, "namesRoute", 0x1, "scopesRoute", 0x2, Null]
    //     0xab2b10: ldr             x4, [x4, #0x620]
    // 0xab2b14: r0 = Semantics()
    //     0xab2b14: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab2b18: r0 = ScrollConfiguration()
    //     0xab2b18: bl              #0x91cea0  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0xab2b1c: mov             x1, x0
    // 0xab2b20: ldur            x0, [fp, #-8]
    // 0xab2b24: stur            x1, [fp, #-0x10]
    // 0xab2b28: StoreField: r1->field_f = r0
    //     0xab2b28: stur            w0, [x1, #0xf]
    // 0xab2b2c: ldur            x0, [fp, #-0x18]
    // 0xab2b30: StoreField: r1->field_b = r0
    //     0xab2b30: stur            w0, [x1, #0xb]
    // 0xab2b34: r0 = SafeArea()
    //     0xab2b34: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xab2b38: r1 = true
    //     0xab2b38: add             x1, NULL, #0x20  ; true
    // 0xab2b3c: StoreField: r0->field_b = r1
    //     0xab2b3c: stur            w1, [x0, #0xb]
    // 0xab2b40: StoreField: r0->field_f = r1
    //     0xab2b40: stur            w1, [x0, #0xf]
    // 0xab2b44: StoreField: r0->field_13 = r1
    //     0xab2b44: stur            w1, [x0, #0x13]
    // 0xab2b48: ArrayStore: r0[0] = r1  ; List_4
    //     0xab2b48: stur            w1, [x0, #0x17]
    // 0xab2b4c: r1 = Instance_EdgeInsets
    //     0xab2b4c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xab2b50: StoreField: r0->field_1b = r1
    //     0xab2b50: stur            w1, [x0, #0x1b]
    // 0xab2b54: r1 = false
    //     0xab2b54: add             x1, NULL, #0x30  ; false
    // 0xab2b58: StoreField: r0->field_1f = r1
    //     0xab2b58: stur            w1, [x0, #0x1f]
    // 0xab2b5c: ldur            x1, [fp, #-0x10]
    // 0xab2b60: StoreField: r0->field_23 = r1
    //     0xab2b60: stur            w1, [x0, #0x23]
    // 0xab2b64: LeaveFrame
    //     0xab2b64: mov             SP, fp
    //     0xab2b68: ldp             fp, lr, [SP], #0x10
    // 0xab2b6c: ret
    //     0xab2b6c: ret             
    // 0xab2b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2b74: b               #0xab2768
    // 0xab2b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab2b78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab2b7c: SaveReg d0
    //     0xab2b7c: str             q0, [SP, #-0x10]!
    // 0xab2b80: SaveReg r1
    //     0xab2b80: str             x1, [SP, #-8]!
    // 0xab2b84: r0 = AllocateDouble()
    //     0xab2b84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab2b88: RestoreReg r1
    //     0xab2b88: ldr             x1, [SP], #8
    // 0xab2b8c: RestoreReg d0
    //     0xab2b8c: ldr             q0, [SP], #0x10
    // 0xab2b90: b               #0xab2a8c
  }
  _ _buildCancelButton(/* No info */) {
    // ** addr: 0xab2b94, size: 0x70
    // 0xab2b94: EnterFrame
    //     0xab2b94: stp             fp, lr, [SP, #-0x10]!
    //     0xab2b98: mov             fp, SP
    // 0xab2b9c: AllocStack(0x18)
    //     0xab2b9c: sub             SP, SP, #0x18
    // 0xab2ba0: r0 = EdgeInsets()
    //     0xab2ba0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab2ba4: d0 = 0.000000
    //     0xab2ba4: eor             v0.16b, v0.16b, v0.16b
    // 0xab2ba8: stur            x0, [fp, #-0x10]
    // 0xab2bac: StoreField: r0->field_7 = d0
    //     0xab2bac: stur            d0, [x0, #7]
    // 0xab2bb0: d1 = 8.000000
    //     0xab2bb0: fmov            d1, #8.00000000
    // 0xab2bb4: StoreField: r0->field_f = d1
    //     0xab2bb4: stur            d1, [x0, #0xf]
    // 0xab2bb8: ArrayStore: r0[0] = d0  ; List_8
    //     0xab2bb8: stur            d0, [x0, #0x17]
    // 0xab2bbc: StoreField: r0->field_1f = d0
    //     0xab2bbc: stur            d0, [x0, #0x1f]
    // 0xab2bc0: ldr             x1, [fp, #0x10]
    // 0xab2bc4: LoadField: r2 = r1->field_1f
    //     0xab2bc4: ldur            w2, [x1, #0x1f]
    // 0xab2bc8: DecompressPointer r2
    //     0xab2bc8: add             x2, x2, HEAP, lsl #32
    // 0xab2bcc: stur            x2, [fp, #-8]
    // 0xab2bd0: r0 = _CupertinoActionSheetCancelButton()
    //     0xab2bd0: bl              #0xab2c04  ; Allocate_CupertinoActionSheetCancelButtonStub -> _CupertinoActionSheetCancelButton (size=0x10)
    // 0xab2bd4: mov             x1, x0
    // 0xab2bd8: ldur            x0, [fp, #-8]
    // 0xab2bdc: stur            x1, [fp, #-0x18]
    // 0xab2be0: StoreField: r1->field_b = r0
    //     0xab2be0: stur            w0, [x1, #0xb]
    // 0xab2be4: r0 = Padding()
    //     0xab2be4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab2be8: ldur            x1, [fp, #-0x10]
    // 0xab2bec: StoreField: r0->field_f = r1
    //     0xab2bec: stur            w1, [x0, #0xf]
    // 0xab2bf0: ldur            x1, [fp, #-0x18]
    // 0xab2bf4: StoreField: r0->field_b = r1
    //     0xab2bf4: stur            w1, [x0, #0xb]
    // 0xab2bf8: LeaveFrame
    //     0xab2bf8: mov             SP, fp
    //     0xab2bfc: ldp             fp, lr, [SP], #0x10
    // 0xab2c00: ret
    //     0xab2c00: ret             
  }
  _ _buildActions(/* No info */) {
    // ** addr: 0xab2c10, size: 0xa0
    // 0xab2c10: EnterFrame
    //     0xab2c10: stp             fp, lr, [SP, #-0x10]!
    //     0xab2c14: mov             fp, SP
    // 0xab2c18: AllocStack(0x20)
    //     0xab2c18: sub             SP, SP, #0x20
    // 0xab2c1c: CheckStackOverflow
    //     0xab2c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2c20: cmp             SP, x16
    //     0xab2c24: b.ls            #0xab2ca8
    // 0xab2c28: ldr             x0, [fp, #0x10]
    // 0xab2c2c: LoadField: r1 = r0->field_13
    //     0xab2c2c: ldur            w1, [x0, #0x13]
    // 0xab2c30: DecompressPointer r1
    //     0xab2c30: add             x1, x1, HEAP, lsl #32
    // 0xab2c34: stur            x1, [fp, #-0x10]
    // 0xab2c38: LoadField: r2 = r1->field_b
    //     0xab2c38: ldur            w2, [x1, #0xb]
    // 0xab2c3c: DecompressPointer r2
    //     0xab2c3c: add             x2, x2, HEAP, lsl #32
    // 0xab2c40: cbnz            w2, #0xab2c70
    // 0xab2c44: r0 = Container()
    //     0xab2c44: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab2c48: stur            x0, [fp, #-8]
    // 0xab2c4c: r16 = 0.000000
    //     0xab2c4c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab2c50: stp             x16, x0, [SP]
    // 0xab2c54: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xab2c54: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xab2c58: ldr             x4, [x4, #0x668]
    // 0xab2c5c: r0 = Container()
    //     0xab2c5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab2c60: ldur            x0, [fp, #-8]
    // 0xab2c64: LeaveFrame
    //     0xab2c64: mov             SP, fp
    //     0xab2c68: ldp             fp, lr, [SP], #0x10
    // 0xab2c6c: ret
    //     0xab2c6c: ret             
    // 0xab2c70: str             x0, [SP]
    // 0xab2c74: r0 = _effectiveMessageScrollController()
    //     0xab2c74: bl              #0xab2340  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_effectiveMessageScrollController
    // 0xab2c78: stur            x0, [fp, #-8]
    // 0xab2c7c: r0 = _CupertinoAlertActionSection()
    //     0xab2c7c: bl              #0xab2334  ; Allocate_CupertinoAlertActionSectionStub -> _CupertinoAlertActionSection (size=0x1c)
    // 0xab2c80: ldur            x1, [fp, #-0x10]
    // 0xab2c84: StoreField: r0->field_b = r1
    //     0xab2c84: stur            w1, [x0, #0xb]
    // 0xab2c88: ldur            x1, [fp, #-8]
    // 0xab2c8c: StoreField: r0->field_f = r1
    //     0xab2c8c: stur            w1, [x0, #0xf]
    // 0xab2c90: r1 = true
    //     0xab2c90: add             x1, NULL, #0x20  ; true
    // 0xab2c94: StoreField: r0->field_13 = r1
    //     0xab2c94: stur            w1, [x0, #0x13]
    // 0xab2c98: ArrayStore: r0[0] = r1  ; List_4
    //     0xab2c98: stur            w1, [x0, #0x17]
    // 0xab2c9c: LeaveFrame
    //     0xab2c9c: mov             SP, fp
    //     0xab2ca0: ldp             fp, lr, [SP], #0x10
    // 0xab2ca4: ret
    //     0xab2ca4: ret             
    // 0xab2ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2cac: b               #0xab2c28
  }
  [closure] Widget _buildContent(dynamic, BuildContext) {
    // ** addr: 0xab2cb0, size: 0x4c
    // 0xab2cb0: EnterFrame
    //     0xab2cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xab2cb4: mov             fp, SP
    // 0xab2cb8: AllocStack(0x10)
    //     0xab2cb8: sub             SP, SP, #0x10
    // 0xab2cbc: SetupParameters()
    //     0xab2cbc: ldr             x0, [fp, #0x18]
    //     0xab2cc0: ldur            w1, [x0, #0x17]
    //     0xab2cc4: add             x1, x1, HEAP, lsl #32
    // 0xab2cc8: CheckStackOverflow
    //     0xab2cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2ccc: cmp             SP, x16
    //     0xab2cd0: b.ls            #0xab2cf4
    // 0xab2cd4: LoadField: r0 = r1->field_f
    //     0xab2cd4: ldur            w0, [x1, #0xf]
    // 0xab2cd8: DecompressPointer r0
    //     0xab2cd8: add             x0, x0, HEAP, lsl #32
    // 0xab2cdc: ldr             x16, [fp, #0x10]
    // 0xab2ce0: stp             x16, x0, [SP]
    // 0xab2ce4: r0 = _buildContent()
    //     0xab2ce4: bl              #0xab2cfc  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_buildContent
    // 0xab2ce8: LeaveFrame
    //     0xab2ce8: mov             SP, fp
    //     0xab2cec: ldp             fp, lr, [SP], #0x10
    // 0xab2cf0: ret
    //     0xab2cf0: ret             
    // 0xab2cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2cf8: b               #0xab2cd4
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xab2cfc, size: 0x224
    // 0xab2cfc: EnterFrame
    //     0xab2cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xab2d00: mov             fp, SP
    // 0xab2d04: AllocStack(0x38)
    //     0xab2d04: sub             SP, SP, #0x38
    // 0xab2d08: CheckStackOverflow
    //     0xab2d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2d0c: cmp             SP, x16
    //     0xab2d10: b.ls            #0xab2f14
    // 0xab2d14: r16 = <Widget>
    //     0xab2d14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab2d18: ldr             x16, [x16, #0x410]
    // 0xab2d1c: stp             xzr, x16, [SP]
    // 0xab2d20: r0 = _GrowableList()
    //     0xab2d20: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xab2d24: mov             x1, x0
    // 0xab2d28: ldr             x0, [fp, #0x18]
    // 0xab2d2c: stur            x1, [fp, #-0x10]
    // 0xab2d30: LoadField: r2 = r0->field_b
    //     0xab2d30: ldur            w2, [x0, #0xb]
    // 0xab2d34: DecompressPointer r2
    //     0xab2d34: add             x2, x2, HEAP, lsl #32
    // 0xab2d38: stur            x2, [fp, #-8]
    // 0xab2d3c: cmp             w2, NULL
    // 0xab2d40: b.eq            #0xab2e80
    // 0xab2d44: str             x0, [SP]
    // 0xab2d48: r0 = _effectiveMessageScrollController()
    //     0xab2d48: bl              #0xab2340  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_effectiveMessageScrollController
    // 0xab2d4c: stur            x0, [fp, #-0x18]
    // 0xab2d50: r0 = EdgeInsets()
    //     0xab2d50: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab2d54: d0 = 40.000000
    //     0xab2d54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0xab2d58: ldr             d0, [x17, #0x188]
    // 0xab2d5c: stur            x0, [fp, #-0x20]
    // 0xab2d60: StoreField: r0->field_7 = d0
    //     0xab2d60: stur            d0, [x0, #7]
    // 0xab2d64: d1 = 0.000000
    //     0xab2d64: eor             v1.16b, v1.16b, v1.16b
    // 0xab2d68: StoreField: r0->field_f = d1
    //     0xab2d68: stur            d1, [x0, #0xf]
    // 0xab2d6c: ArrayStore: r0[0] = d0  ; List_8
    //     0xab2d6c: stur            d0, [x0, #0x17]
    // 0xab2d70: d0 = 22.000000
    //     0xab2d70: fmov            d0, #22.00000000
    // 0xab2d74: StoreField: r0->field_1f = d0
    //     0xab2d74: stur            d0, [x0, #0x1f]
    // 0xab2d78: r0 = _CupertinoAlertContentSection()
    //     0xab2d78: bl              #0xab2670  ; Allocate_CupertinoAlertContentSectionStub -> _CupertinoAlertContentSection (size=0x2c)
    // 0xab2d7c: mov             x2, x0
    // 0xab2d80: ldur            x0, [fp, #-8]
    // 0xab2d84: stur            x2, [fp, #-0x28]
    // 0xab2d88: StoreField: r2->field_b = r0
    //     0xab2d88: stur            w0, [x2, #0xb]
    // 0xab2d8c: ldur            x0, [fp, #-0x18]
    // 0xab2d90: StoreField: r2->field_13 = r0
    //     0xab2d90: stur            w0, [x2, #0x13]
    // 0xab2d94: r0 = Instance_EdgeInsets
    //     0xab2d94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] Obj!EdgeInsets@c2e671
    //     0xab2d98: ldr             x0, [x0, #0x7c0]
    // 0xab2d9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab2d9c: stur            w0, [x2, #0x17]
    // 0xab2da0: ldur            x0, [fp, #-0x20]
    // 0xab2da4: StoreField: r2->field_1b = r0
    //     0xab2da4: stur            w0, [x2, #0x1b]
    // 0xab2da8: r0 = Instance_TextStyle
    //     0xab2da8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] Obj!TextStyle@c368d1
    //     0xab2dac: ldr             x0, [x0, #0x7c8]
    // 0xab2db0: StoreField: r2->field_23 = r0
    //     0xab2db0: stur            w0, [x2, #0x23]
    // 0xab2db4: StoreField: r2->field_27 = r0
    //     0xab2db4: stur            w0, [x2, #0x27]
    // 0xab2db8: r0 = Instance_EdgeInsets
    //     0xab2db8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7d0] Obj!EdgeInsets@c2e641
    //     0xab2dbc: ldr             x0, [x0, #0x7d0]
    // 0xab2dc0: StoreField: r2->field_1f = r0
    //     0xab2dc0: stur            w0, [x2, #0x1f]
    // 0xab2dc4: r1 = <FlexParentData>
    //     0xab2dc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xab2dc8: ldr             x1, [x1, #0x190]
    // 0xab2dcc: r0 = Flexible()
    //     0xab2dcc: bl              #0x92cd58  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xab2dd0: mov             x1, x0
    // 0xab2dd4: r0 = 1
    //     0xab2dd4: movz            x0, #0x1
    // 0xab2dd8: stur            x1, [fp, #-0x18]
    // 0xab2ddc: StoreField: r1->field_13 = r0
    //     0xab2ddc: stur            x0, [x1, #0x13]
    // 0xab2de0: r0 = Instance_FlexFit
    //     0xab2de0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e688] Obj!FlexFit@c43cb1
    //     0xab2de4: ldr             x0, [x0, #0x688]
    // 0xab2de8: StoreField: r1->field_1b = r0
    //     0xab2de8: stur            w0, [x1, #0x1b]
    // 0xab2dec: ldur            x0, [fp, #-0x28]
    // 0xab2df0: StoreField: r1->field_b = r0
    //     0xab2df0: stur            w0, [x1, #0xb]
    // 0xab2df4: ldur            x0, [fp, #-0x10]
    // 0xab2df8: LoadField: r2 = r0->field_b
    //     0xab2df8: ldur            w2, [x0, #0xb]
    // 0xab2dfc: DecompressPointer r2
    //     0xab2dfc: add             x2, x2, HEAP, lsl #32
    // 0xab2e00: stur            x2, [fp, #-8]
    // 0xab2e04: LoadField: r3 = r0->field_f
    //     0xab2e04: ldur            w3, [x0, #0xf]
    // 0xab2e08: DecompressPointer r3
    //     0xab2e08: add             x3, x3, HEAP, lsl #32
    // 0xab2e0c: LoadField: r4 = r3->field_b
    //     0xab2e0c: ldur            w4, [x3, #0xb]
    // 0xab2e10: DecompressPointer r4
    //     0xab2e10: add             x4, x4, HEAP, lsl #32
    // 0xab2e14: cmp             w2, w4
    // 0xab2e18: b.ne            #0xab2e24
    // 0xab2e1c: str             x0, [SP]
    // 0xab2e20: r0 = _growToNextCapacity()
    //     0xab2e20: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab2e24: ldur            x2, [fp, #-0x10]
    // 0xab2e28: ldur            x0, [fp, #-8]
    // 0xab2e2c: r3 = LoadInt32Instr(r0)
    //     0xab2e2c: sbfx            x3, x0, #1, #0x1f
    // 0xab2e30: add             x0, x3, #1
    // 0xab2e34: lsl             x1, x0, #1
    // 0xab2e38: StoreField: r2->field_b = r1
    //     0xab2e38: stur            w1, [x2, #0xb]
    // 0xab2e3c: mov             x1, x3
    // 0xab2e40: cmp             x1, x0
    // 0xab2e44: b.hs            #0xab2f1c
    // 0xab2e48: LoadField: r1 = r2->field_f
    //     0xab2e48: ldur            w1, [x2, #0xf]
    // 0xab2e4c: DecompressPointer r1
    //     0xab2e4c: add             x1, x1, HEAP, lsl #32
    // 0xab2e50: ldur            x0, [fp, #-0x18]
    // 0xab2e54: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab2e54: add             x25, x1, x3, lsl #2
    //     0xab2e58: add             x25, x25, #0xf
    //     0xab2e5c: str             w0, [x25]
    //     0xab2e60: tbz             w0, #0, #0xab2e7c
    //     0xab2e64: ldurb           w16, [x1, #-1]
    //     0xab2e68: ldurb           w17, [x0, #-1]
    //     0xab2e6c: and             x16, x17, x16, lsr #2
    //     0xab2e70: tst             x16, HEAP, lsr #32
    //     0xab2e74: b.eq            #0xab2e7c
    //     0xab2e78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab2e7c: b               #0xab2e84
    // 0xab2e80: mov             x2, x1
    // 0xab2e84: r16 = Instance_CupertinoDynamicColor
    //     0xab2e84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] Obj!CupertinoDynamicColor@c3c471
    //     0xab2e88: ldr             x16, [x16, #0x7d8]
    // 0xab2e8c: ldr             lr, [fp, #0x10]
    // 0xab2e90: stp             lr, x16, [SP]
    // 0xab2e94: r0 = resolveFrom()
    //     0xab2e94: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xab2e98: stur            x0, [fp, #-8]
    // 0xab2e9c: r0 = Column()
    //     0xab2e9c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xab2ea0: mov             x1, x0
    // 0xab2ea4: r0 = Instance_Axis
    //     0xab2ea4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab2ea8: stur            x1, [fp, #-0x18]
    // 0xab2eac: StoreField: r1->field_f = r0
    //     0xab2eac: stur            w0, [x1, #0xf]
    // 0xab2eb0: r0 = Instance_MainAxisAlignment
    //     0xab2eb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xab2eb4: ldr             x0, [x0, #0x418]
    // 0xab2eb8: StoreField: r1->field_13 = r0
    //     0xab2eb8: stur            w0, [x1, #0x13]
    // 0xab2ebc: r0 = Instance_MainAxisSize
    //     0xab2ebc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xab2ec0: ldr             x0, [x0, #0xba8]
    // 0xab2ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0xab2ec4: stur            w0, [x1, #0x17]
    // 0xab2ec8: r0 = Instance_CrossAxisAlignment
    //     0xab2ec8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e698] Obj!CrossAxisAlignment@c43b31
    //     0xab2ecc: ldr             x0, [x0, #0x698]
    // 0xab2ed0: StoreField: r1->field_1b = r0
    //     0xab2ed0: stur            w0, [x1, #0x1b]
    // 0xab2ed4: r0 = Instance_VerticalDirection
    //     0xab2ed4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xab2ed8: ldr             x0, [x0, #0x430]
    // 0xab2edc: StoreField: r1->field_23 = r0
    //     0xab2edc: stur            w0, [x1, #0x23]
    // 0xab2ee0: r0 = Instance_Clip
    //     0xab2ee0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab2ee4: ldr             x0, [x0, #0x4a0]
    // 0xab2ee8: StoreField: r1->field_2b = r0
    //     0xab2ee8: stur            w0, [x1, #0x2b]
    // 0xab2eec: ldur            x0, [fp, #-0x10]
    // 0xab2ef0: StoreField: r1->field_b = r0
    //     0xab2ef0: stur            w0, [x1, #0xb]
    // 0xab2ef4: r0 = ColoredBox()
    //     0xab2ef4: bl              #0xab2664  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xab2ef8: ldur            x1, [fp, #-8]
    // 0xab2efc: StoreField: r0->field_f = r1
    //     0xab2efc: stur            w1, [x0, #0xf]
    // 0xab2f00: ldur            x1, [fp, #-0x18]
    // 0xab2f04: StoreField: r0->field_b = r1
    //     0xab2f04: stur            w1, [x0, #0xb]
    // 0xab2f08: LeaveFrame
    //     0xab2f08: mov             SP, fp
    //     0xab2f0c: ldp             fp, lr, [SP], #0x10
    // 0xab2f10: ret
    //     0xab2f10: ret             
    // 0xab2f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2f18: b               #0xab2d14
    // 0xab2f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab2f1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3921, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoPopupSurface extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab267c, size: 0xd4
    // 0xab267c: EnterFrame
    //     0xab267c: stp             fp, lr, [SP, #-0x10]!
    //     0xab2680: mov             fp, SP
    // 0xab2684: AllocStack(0x30)
    //     0xab2684: sub             SP, SP, #0x30
    // 0xab2688: CheckStackOverflow
    //     0xab2688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab268c: cmp             SP, x16
    //     0xab2690: b.ls            #0xab2748
    // 0xab2694: r0 = _GaussianBlurImageFilter()
    //     0xab2694: bl              #0x6de7d0  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0xab2698: mov             x1, x0
    // 0xab269c: r0 = Sentinel
    //     0xab269c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab26a0: stur            x1, [fp, #-0x10]
    // 0xab26a4: StoreField: r1->field_1b = r0
    //     0xab26a4: stur            w0, [x1, #0x1b]
    // 0xab26a8: d0 = 20.000000
    //     0xab26a8: fmov            d0, #20.00000000
    // 0xab26ac: StoreField: r1->field_7 = d0
    //     0xab26ac: stur            d0, [x1, #7]
    // 0xab26b0: StoreField: r1->field_f = d0
    //     0xab26b0: stur            d0, [x1, #0xf]
    // 0xab26b4: r0 = Instance_TileMode
    //     0xab26b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0xab26b8: ldr             x0, [x0, #0x58]
    // 0xab26bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xab26bc: stur            w0, [x1, #0x17]
    // 0xab26c0: ldr             x0, [fp, #0x18]
    // 0xab26c4: LoadField: r2 = r0->field_f
    //     0xab26c4: ldur            w2, [x0, #0xf]
    // 0xab26c8: DecompressPointer r2
    //     0xab26c8: add             x2, x2, HEAP, lsl #32
    // 0xab26cc: stur            x2, [fp, #-8]
    // 0xab26d0: r0 = Container()
    //     0xab26d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab26d4: stur            x0, [fp, #-0x18]
    // 0xab26d8: stp             NULL, x0, [SP, #8]
    // 0xab26dc: ldur            x16, [fp, #-8]
    // 0xab26e0: str             x16, [SP]
    // 0xab26e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xab26e4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xab26e8: ldr             x4, [x4, #0x720]
    // 0xab26ec: r0 = Container()
    //     0xab26ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab26f0: r0 = BackdropFilter()
    //     0xab26f0: bl              #0x6de788  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0xab26f4: mov             x1, x0
    // 0xab26f8: ldur            x0, [fp, #-0x10]
    // 0xab26fc: stur            x1, [fp, #-8]
    // 0xab2700: StoreField: r1->field_f = r0
    //     0xab2700: stur            w0, [x1, #0xf]
    // 0xab2704: r0 = Instance_BlendMode
    //     0xab2704: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0xab2708: ldr             x0, [x0, #0x48]
    // 0xab270c: StoreField: r1->field_13 = r0
    //     0xab270c: stur            w0, [x1, #0x13]
    // 0xab2710: ldur            x0, [fp, #-0x18]
    // 0xab2714: StoreField: r1->field_b = r0
    //     0xab2714: stur            w0, [x1, #0xb]
    // 0xab2718: r0 = ClipRRect()
    //     0xab2718: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xab271c: r1 = Instance_BorderRadius
    //     0xab271c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24238] Obj!BorderRadius@c2f221
    //     0xab2720: ldr             x1, [x1, #0x238]
    // 0xab2724: StoreField: r0->field_f = r1
    //     0xab2724: stur            w1, [x0, #0xf]
    // 0xab2728: r1 = Instance_Clip
    //     0xab2728: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xab272c: ldr             x1, [x1, #0xcd8]
    // 0xab2730: ArrayStore: r0[0] = r1  ; List_4
    //     0xab2730: stur            w1, [x0, #0x17]
    // 0xab2734: ldur            x1, [fp, #-8]
    // 0xab2738: StoreField: r0->field_b = r1
    //     0xab2738: stur            w1, [x0, #0xb]
    // 0xab273c: LeaveFrame
    //     0xab273c: mov             SP, fp
    //     0xab2740: ldp             fp, lr, [SP], #0x10
    // 0xab2744: ret
    //     0xab2744: ret             
    // 0xab2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab274c: b               #0xab2694
  }
}

// class id: 3922, size: 0x28, field offset: 0xc
//   const constructor, 
class CupertinoAlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab1da0, size: 0x1fc
    // 0xab1da0: EnterFrame
    //     0xab1da0: stp             fp, lr, [SP, #-0x10]!
    //     0xab1da4: mov             fp, SP
    // 0xab1da8: AllocStack(0x38)
    //     0xab1da8: sub             SP, SP, #0x38
    // 0xab1dac: CheckStackOverflow
    //     0xab1dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1db0: cmp             SP, x16
    //     0xab1db4: b.ls            #0xab1f78
    // 0xab1db8: r1 = 3
    //     0xab1db8: movz            x1, #0x3
    // 0xab1dbc: r0 = AllocateContext()
    //     0xab1dbc: bl              #0xc5def4  ; AllocateContextStub
    // 0xab1dc0: mov             x1, x0
    // 0xab1dc4: ldr             x0, [fp, #0x18]
    // 0xab1dc8: stur            x1, [fp, #-8]
    // 0xab1dcc: StoreField: r1->field_f = r0
    //     0xab1dcc: stur            w0, [x1, #0xf]
    // 0xab1dd0: ldr             x16, [fp, #0x10]
    // 0xab1dd4: str             x16, [SP]
    // 0xab1dd8: r0 = of()
    //     0xab1dd8: bl              #0x92957c  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0xab1ddc: ldur            x2, [fp, #-8]
    // 0xab1de0: StoreField: r2->field_13 = r0
    //     0xab1de0: stur            w0, [x2, #0x13]
    //     0xab1de4: ldurb           w16, [x2, #-1]
    //     0xab1de8: ldurb           w17, [x0, #-1]
    //     0xab1dec: and             x16, x17, x16, lsr #2
    //     0xab1df0: tst             x16, HEAP, lsr #32
    //     0xab1df4: b.eq            #0xab1dfc
    //     0xab1df8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab1dfc: ldr             x16, [fp, #0x10]
    // 0xab1e00: str             x16, [SP]
    // 0xab1e04: r0 = _isInAccessibilityMode()
    //     0xab1e04: bl              #0xa689a8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xab1e08: ldur            x2, [fp, #-8]
    // 0xab1e0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab1e0c: stur            w0, [x2, #0x17]
    // 0xab1e10: ldr             x16, [fp, #0x10]
    // 0xab1e14: str             x16, [SP]
    // 0xab1e18: r0 = textScaleFactorOf()
    //     0xab1e18: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xab1e1c: stur            d0, [fp, #-0x28]
    // 0xab1e20: ldr             x16, [fp, #0x10]
    // 0xab1e24: str             x16, [SP]
    // 0xab1e28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab1e28: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab1e2c: r0 = _of()
    //     0xab1e2c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xab1e30: ldur            d0, [fp, #-0x28]
    // 0xab1e34: d1 = 1.000000
    //     0xab1e34: fmov            d1, #1.00000000
    // 0xab1e38: fcmp            d0, d1
    // 0xab1e3c: b.vs            #0xab1e44
    // 0xab1e40: b.gt            #0xab1e70
    // 0xab1e44: fcmp            d0, d1
    // 0xab1e48: b.vs            #0xab1e58
    // 0xab1e4c: b.ge            #0xab1e58
    // 0xab1e50: d0 = 1.000000
    //     0xab1e50: fmov            d0, #1.00000000
    // 0xab1e54: b               #0xab1e70
    // 0xab1e58: d2 = 0.000000
    //     0xab1e58: eor             v2.16b, v2.16b, v2.16b
    // 0xab1e5c: fcmp            d0, d2
    // 0xab1e60: b.vs            #0xab1e70
    // 0xab1e64: b.ne            #0xab1e70
    // 0xab1e68: fadd            d2, d0, d1
    // 0xab1e6c: mov             v0.16b, v2.16b
    // 0xab1e70: r1 = inline_Allocate_Double()
    //     0xab1e70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab1e74: add             x1, x1, #0x10
    //     0xab1e78: cmp             x2, x1
    //     0xab1e7c: b.ls            #0xab1f80
    //     0xab1e80: str             x1, [THR, #0x50]  ; THR::top
    //     0xab1e84: sub             x1, x1, #0xf
    //     0xab1e88: movz            x2, #0xd148
    //     0xab1e8c: movk            x2, #0x3, lsl #16
    //     0xab1e90: stur            x2, [x1, #-1]
    // 0xab1e94: StoreField: r1->field_7 = d0
    //     0xab1e94: stur            d0, [x1, #7]
    // 0xab1e98: stp             x1, x0, [SP]
    // 0xab1e9c: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0xab1e9c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0xab1ea0: ldr             x4, [x4, #0x5e8]
    // 0xab1ea4: r0 = copyWith()
    //     0xab1ea4: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xab1ea8: stur            x0, [fp, #-0x10]
    // 0xab1eac: ldr             x16, [fp, #0x10]
    // 0xab1eb0: str             x16, [SP]
    // 0xab1eb4: r0 = of()
    //     0xab1eb4: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xab1eb8: r1 = LoadClassIdInstr(r0)
    //     0xab1eb8: ldur            x1, [x0, #-1]
    //     0xab1ebc: ubfx            x1, x1, #0xc, #0x14
    // 0xab1ec0: r16 = false
    //     0xab1ec0: add             x16, NULL, #0x30  ; false
    // 0xab1ec4: stp             x16, x0, [SP]
    // 0xab1ec8: mov             x0, x1
    // 0xab1ecc: r4 = const [0, 0x2, 0x2, 0x1, scrollbars, 0x1, null]
    //     0xab1ecc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] List(7) [0, 0x2, 0x2, 0x1, "scrollbars", 0x1, Null]
    //     0xab1ed0: ldr             x4, [x4, #0x5f0]
    // 0xab1ed4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xab1ed4: sub             lr, x0, #0xfdf
    //     0xab1ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xab1edc: blr             lr
    // 0xab1ee0: ldur            x2, [fp, #-8]
    // 0xab1ee4: r1 = Function '<anonymous closure>':.
    //     0xab1ee4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] AnonymousClosure: (0xab1f9c), in [package:flutter/src/cupertino/dialog.dart] CupertinoAlertDialog::build (0xab1da0)
    //     0xab1ee8: ldr             x1, [x1, #0x5f8]
    // 0xab1eec: stur            x0, [fp, #-8]
    // 0xab1ef0: r0 = AllocateClosure()
    //     0xab1ef0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab1ef4: r1 = <BoxConstraints>
    //     0xab1ef4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0xab1ef8: ldr             x1, [x1, #0x600]
    // 0xab1efc: stur            x0, [fp, #-0x18]
    // 0xab1f00: r0 = LayoutBuilder()
    //     0xab1f00: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xab1f04: mov             x1, x0
    // 0xab1f08: ldur            x0, [fp, #-0x18]
    // 0xab1f0c: stur            x1, [fp, #-0x20]
    // 0xab1f10: StoreField: r1->field_f = r0
    //     0xab1f10: stur            w0, [x1, #0xf]
    // 0xab1f14: r0 = ScrollConfiguration()
    //     0xab1f14: bl              #0x91cea0  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0xab1f18: mov             x2, x0
    // 0xab1f1c: ldur            x0, [fp, #-8]
    // 0xab1f20: stur            x2, [fp, #-0x18]
    // 0xab1f24: StoreField: r2->field_f = r0
    //     0xab1f24: stur            w0, [x2, #0xf]
    // 0xab1f28: ldur            x0, [fp, #-0x20]
    // 0xab1f2c: StoreField: r2->field_b = r0
    //     0xab1f2c: stur            w0, [x2, #0xb]
    // 0xab1f30: r1 = <_MediaQueryAspect>
    //     0xab1f30: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xab1f34: ldr             x1, [x1, #0xa8]
    // 0xab1f38: r0 = MediaQuery()
    //     0xab1f38: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xab1f3c: mov             x1, x0
    // 0xab1f40: ldur            x0, [fp, #-0x10]
    // 0xab1f44: stur            x1, [fp, #-8]
    // 0xab1f48: StoreField: r1->field_13 = r0
    //     0xab1f48: stur            w0, [x1, #0x13]
    // 0xab1f4c: ldur            x0, [fp, #-0x18]
    // 0xab1f50: StoreField: r1->field_b = r0
    //     0xab1f50: stur            w0, [x1, #0xb]
    // 0xab1f54: r0 = CupertinoUserInterfaceLevel()
    //     0xab1f54: bl              #0x609b70  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0xab1f58: r1 = Instance_CupertinoUserInterfaceLevelData
    //     0xab1f58: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d68] Obj!CupertinoUserInterfaceLevelData@c45071
    //     0xab1f5c: ldr             x1, [x1, #0xd68]
    // 0xab1f60: StoreField: r0->field_f = r1
    //     0xab1f60: stur            w1, [x0, #0xf]
    // 0xab1f64: ldur            x1, [fp, #-8]
    // 0xab1f68: StoreField: r0->field_b = r1
    //     0xab1f68: stur            w1, [x0, #0xb]
    // 0xab1f6c: LeaveFrame
    //     0xab1f6c: mov             SP, fp
    //     0xab1f70: ldp             fp, lr, [SP], #0x10
    // 0xab1f74: ret
    //     0xab1f74: ret             
    // 0xab1f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1f7c: b               #0xab1db8
    // 0xab1f80: SaveReg d0
    //     0xab1f80: str             q0, [SP, #-0x10]!
    // 0xab1f84: SaveReg r0
    //     0xab1f84: str             x0, [SP, #-8]!
    // 0xab1f88: r0 = AllocateDouble()
    //     0xab1f88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab1f8c: mov             x1, x0
    // 0xab1f90: RestoreReg r0
    //     0xab1f90: ldr             x0, [SP], #8
    // 0xab1f94: RestoreReg d0
    //     0xab1f94: ldr             q0, [SP], #0x10
    // 0xab1f98: b               #0xab1e94
  }
  [closure] AnimatedPadding <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xab1f9c, size: 0x260
    // 0xab1f9c: EnterFrame
    //     0xab1f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1fa0: mov             fp, SP
    // 0xab1fa4: AllocStack(0x60)
    //     0xab1fa4: sub             SP, SP, #0x60
    // 0xab1fa8: SetupParameters()
    //     0xab1fa8: ldr             x0, [fp, #0x20]
    //     0xab1fac: ldur            w1, [x0, #0x17]
    //     0xab1fb0: add             x1, x1, HEAP, lsl #32
    //     0xab1fb4: stur            x1, [fp, #-8]
    // 0xab1fb8: CheckStackOverflow
    //     0xab1fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1fbc: cmp             SP, x16
    //     0xab1fc0: b.ls            #0xab21dc
    // 0xab1fc4: ldr             x16, [fp, #0x18]
    // 0xab1fc8: str             x16, [SP]
    // 0xab1fcc: r0 = viewInsetsOf()
    //     0xab1fcc: bl              #0x9477c8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xab1fd0: r16 = Instance_EdgeInsets
    //     0xab1fd0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!EdgeInsets@c2dbc1
    //     0xab1fd4: ldr             x16, [x16, #0xe40]
    // 0xab1fd8: stp             x16, x0, [SP]
    // 0xab1fdc: r0 = +()
    //     0xab1fdc: bl              #0x59614c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xab1fe0: mov             x2, x0
    // 0xab1fe4: ldur            x1, [fp, #-8]
    // 0xab1fe8: stur            x2, [fp, #-0x18]
    // 0xab1fec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xab1fec: ldur            w3, [x1, #0x17]
    // 0xab1ff0: DecompressPointer r3
    //     0xab1ff0: add             x3, x3, HEAP, lsl #32
    // 0xab1ff4: mov             x0, x3
    // 0xab1ff8: stur            x3, [fp, #-0x10]
    // 0xab1ffc: tbnz            w0, #5, #0xab2004
    // 0xab2000: r0 = AssertBoolean()
    //     0xab2000: bl              #0xc5d270  ; AssertBooleanStub
    // 0xab2004: ldur            x0, [fp, #-0x10]
    // 0xab2008: tbnz            w0, #4, #0xab2018
    // 0xab200c: d0 = 310.000000
    //     0xab200c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] IMM: double(310) from 0x4073600000000000
    //     0xab2010: ldr             d0, [x17, #0x608]
    // 0xab2014: b               #0xab2020
    // 0xab2018: d0 = 270.000000
    //     0xab2018: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0xab201c: ldr             d0, [x17, #0x610]
    // 0xab2020: ldur            x1, [fp, #-8]
    // 0xab2024: ldur            x2, [fp, #-0x18]
    // 0xab2028: stur            d0, [fp, #-0x30]
    // 0xab202c: LoadField: r0 = r1->field_13
    //     0xab202c: ldur            w0, [x1, #0x13]
    // 0xab2030: DecompressPointer r0
    //     0xab2030: add             x0, x0, HEAP, lsl #32
    // 0xab2034: r3 = LoadClassIdInstr(r0)
    //     0xab2034: ldur            x3, [x0, #-1]
    //     0xab2038: ubfx            x3, x3, #0xc, #0x14
    // 0xab203c: str             x0, [SP]
    // 0xab2040: mov             x0, x3
    // 0xab2044: r0 = GDT[cid_x0 + 0x105b0]()
    //     0xab2044: movz            x17, #0x5b0
    //     0xab2048: movk            x17, #0x1, lsl #16
    //     0xab204c: add             lr, x0, x17
    //     0xab2050: ldr             lr, [x21, lr, lsl #3]
    //     0xab2054: blr             lr
    // 0xab2058: mov             x1, x0
    // 0xab205c: ldur            x0, [fp, #-8]
    // 0xab2060: stur            x1, [fp, #-0x10]
    // 0xab2064: LoadField: r2 = r0->field_f
    //     0xab2064: ldur            w2, [x0, #0xf]
    // 0xab2068: DecompressPointer r2
    //     0xab2068: add             x2, x2, HEAP, lsl #32
    // 0xab206c: ldr             x16, [fp, #0x18]
    // 0xab2070: stp             x16, x2, [SP]
    // 0xab2074: r0 = _buildContent()
    //     0xab2074: bl              #0xab2384  ; [package:flutter/src/cupertino/dialog.dart] CupertinoAlertDialog::_buildContent
    // 0xab2078: mov             x1, x0
    // 0xab207c: ldur            x0, [fp, #-8]
    // 0xab2080: stur            x1, [fp, #-0x20]
    // 0xab2084: LoadField: r2 = r0->field_f
    //     0xab2084: ldur            w2, [x0, #0xf]
    // 0xab2088: DecompressPointer r2
    //     0xab2088: add             x2, x2, HEAP, lsl #32
    // 0xab208c: str             x2, [SP]
    // 0xab2090: r0 = _buildActions()
    //     0xab2090: bl              #0xab229c  ; [package:flutter/src/cupertino/dialog.dart] CupertinoAlertDialog::_buildActions
    // 0xab2094: stur            x0, [fp, #-8]
    // 0xab2098: r0 = _CupertinoDialogRenderWidget()
    //     0xab2098: bl              #0xab2290  ; Allocate_CupertinoDialogRenderWidgetStub -> _CupertinoDialogRenderWidget (size=0x1c)
    // 0xab209c: mov             x1, x0
    // 0xab20a0: ldur            x0, [fp, #-0x20]
    // 0xab20a4: stur            x1, [fp, #-0x28]
    // 0xab20a8: StoreField: r1->field_b = r0
    //     0xab20a8: stur            w0, [x1, #0xb]
    // 0xab20ac: ldur            x0, [fp, #-8]
    // 0xab20b0: StoreField: r1->field_f = r0
    //     0xab20b0: stur            w0, [x1, #0xf]
    // 0xab20b4: r0 = Instance_CupertinoDynamicColor
    //     0xab20b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e618] Obj!CupertinoDynamicColor@c3c3f1
    //     0xab20b8: ldr             x0, [x0, #0x618]
    // 0xab20bc: StoreField: r1->field_13 = r0
    //     0xab20bc: stur            w0, [x1, #0x13]
    // 0xab20c0: r0 = false
    //     0xab20c0: add             x0, NULL, #0x30  ; false
    // 0xab20c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xab20c4: stur            w0, [x1, #0x17]
    // 0xab20c8: r0 = Semantics()
    //     0xab20c8: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab20cc: stur            x0, [fp, #-8]
    // 0xab20d0: r16 = true
    //     0xab20d0: add             x16, NULL, #0x20  ; true
    // 0xab20d4: stp             x16, x0, [SP, #0x20]
    // 0xab20d8: r16 = true
    //     0xab20d8: add             x16, NULL, #0x20  ; true
    // 0xab20dc: r30 = true
    //     0xab20dc: add             lr, NULL, #0x20  ; true
    // 0xab20e0: stp             lr, x16, [SP, #0x10]
    // 0xab20e4: ldur            x16, [fp, #-0x10]
    // 0xab20e8: ldur            lr, [fp, #-0x28]
    // 0xab20ec: stp             lr, x16, [SP]
    // 0xab20f0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x3, label, 0x4, namesRoute, 0x1, scopesRoute, 0x2, null]
    //     0xab20f0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e620] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x3, "label", 0x4, "namesRoute", 0x1, "scopesRoute", 0x2, Null]
    //     0xab20f4: ldr             x4, [x4, #0x620]
    // 0xab20f8: r0 = Semantics()
    //     0xab20f8: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab20fc: r0 = CupertinoPopupSurface()
    //     0xab20fc: bl              #0xab2284  ; AllocateCupertinoPopupSurfaceStub -> CupertinoPopupSurface (size=0x14)
    // 0xab2100: mov             x1, x0
    // 0xab2104: r0 = false
    //     0xab2104: add             x0, NULL, #0x30  ; false
    // 0xab2108: stur            x1, [fp, #-0x10]
    // 0xab210c: StoreField: r1->field_b = r0
    //     0xab210c: stur            w0, [x1, #0xb]
    // 0xab2110: ldur            x0, [fp, #-8]
    // 0xab2114: StoreField: r1->field_f = r0
    //     0xab2114: stur            w0, [x1, #0xf]
    // 0xab2118: ldur            d0, [fp, #-0x30]
    // 0xab211c: r0 = inline_Allocate_Double()
    //     0xab211c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab2120: add             x0, x0, #0x10
    //     0xab2124: cmp             x2, x0
    //     0xab2128: b.ls            #0xab21e4
    //     0xab212c: str             x0, [THR, #0x50]  ; THR::top
    //     0xab2130: sub             x0, x0, #0xf
    //     0xab2134: movz            x2, #0xd148
    //     0xab2138: movk            x2, #0x3, lsl #16
    //     0xab213c: stur            x2, [x0, #-1]
    // 0xab2140: StoreField: r0->field_7 = d0
    //     0xab2140: stur            d0, [x0, #7]
    // 0xab2144: stur            x0, [fp, #-8]
    // 0xab2148: r0 = Container()
    //     0xab2148: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab214c: stur            x0, [fp, #-0x20]
    // 0xab2150: r16 = Instance_EdgeInsets
    //     0xab2150: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e628] Obj!EdgeInsets@c2e5e1
    //     0xab2154: ldr             x16, [x16, #0x628]
    // 0xab2158: stp             x16, x0, [SP, #0x10]
    // 0xab215c: ldur            x16, [fp, #-8]
    // 0xab2160: ldur            lr, [fp, #-0x10]
    // 0xab2164: stp             lr, x16, [SP]
    // 0xab2168: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0xab2168: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e630] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0xab216c: ldr             x4, [x4, #0x630]
    // 0xab2170: r0 = Container()
    //     0xab2170: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab2174: r0 = Center()
    //     0xab2174: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xab2178: mov             x1, x0
    // 0xab217c: r0 = Instance_Alignment
    //     0xab217c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab2180: ldr             x0, [x0, #0x358]
    // 0xab2184: StoreField: r1->field_f = r0
    //     0xab2184: stur            w0, [x1, #0xf]
    // 0xab2188: ldur            x0, [fp, #-0x20]
    // 0xab218c: StoreField: r1->field_b = r0
    //     0xab218c: stur            w0, [x1, #0xb]
    // 0xab2190: r16 = <_MediaQueryAspect>
    //     0xab2190: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xab2194: ldr             x16, [x16, #0xa8]
    // 0xab2198: stp             x1, x16, [SP, #8]
    // 0xab219c: ldr             x16, [fp, #0x18]
    // 0xab21a0: str             x16, [SP]
    // 0xab21a4: r0 = MediaQuery.removeViewInsets()
    //     0xab21a4: bl              #0xab2208  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0xab21a8: stur            x0, [fp, #-8]
    // 0xab21ac: r0 = AnimatedPadding()
    //     0xab21ac: bl              #0xab21fc  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0xab21b0: ldur            x1, [fp, #-0x18]
    // 0xab21b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xab21b4: stur            w1, [x0, #0x17]
    // 0xab21b8: ldur            x1, [fp, #-8]
    // 0xab21bc: StoreField: r0->field_1b = r1
    //     0xab21bc: stur            w1, [x0, #0x1b]
    // 0xab21c0: r1 = Instance__DecelerateCurve
    //     0xab21c0: ldr             x1, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!_DecelerateCurve@c38a81
    // 0xab21c4: StoreField: r0->field_b = r1
    //     0xab21c4: stur            w1, [x0, #0xb]
    // 0xab21c8: r1 = Instance_Duration
    //     0xab21c8: ldr             x1, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xab21cc: StoreField: r0->field_f = r1
    //     0xab21cc: stur            w1, [x0, #0xf]
    // 0xab21d0: LeaveFrame
    //     0xab21d0: mov             SP, fp
    //     0xab21d4: ldp             fp, lr, [SP], #0x10
    // 0xab21d8: ret
    //     0xab21d8: ret             
    // 0xab21dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab21dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab21e0: b               #0xab1fc4
    // 0xab21e4: SaveReg d0
    //     0xab21e4: str             q0, [SP, #-0x10]!
    // 0xab21e8: SaveReg r1
    //     0xab21e8: str             x1, [SP, #-8]!
    // 0xab21ec: r0 = AllocateDouble()
    //     0xab21ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab21f0: RestoreReg r1
    //     0xab21f0: ldr             x1, [SP], #8
    // 0xab21f4: RestoreReg d0
    //     0xab21f4: ldr             q0, [SP], #0x10
    // 0xab21f8: b               #0xab2140
  }
  _ _buildActions(/* No info */) {
    // ** addr: 0xab229c, size: 0x98
    // 0xab229c: EnterFrame
    //     0xab229c: stp             fp, lr, [SP, #-0x10]!
    //     0xab22a0: mov             fp, SP
    // 0xab22a4: AllocStack(0x28)
    //     0xab22a4: sub             SP, SP, #0x28
    // 0xab22a8: CheckStackOverflow
    //     0xab22a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab22ac: cmp             SP, x16
    //     0xab22b0: b.ls            #0xab232c
    // 0xab22b4: r0 = Container()
    //     0xab22b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab22b8: stur            x0, [fp, #-8]
    // 0xab22bc: r16 = 0.000000
    //     0xab22bc: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab22c0: stp             x16, x0, [SP]
    // 0xab22c4: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xab22c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xab22c8: ldr             x4, [x4, #0x668]
    // 0xab22cc: r0 = Container()
    //     0xab22cc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab22d0: ldr             x0, [fp, #0x10]
    // 0xab22d4: LoadField: r1 = r0->field_13
    //     0xab22d4: ldur            w1, [x0, #0x13]
    // 0xab22d8: DecompressPointer r1
    //     0xab22d8: add             x1, x1, HEAP, lsl #32
    // 0xab22dc: stur            x1, [fp, #-0x10]
    // 0xab22e0: LoadField: r2 = r1->field_b
    //     0xab22e0: ldur            w2, [x1, #0xb]
    // 0xab22e4: DecompressPointer r2
    //     0xab22e4: add             x2, x2, HEAP, lsl #32
    // 0xab22e8: cbz             w2, #0xab231c
    // 0xab22ec: str             x0, [SP]
    // 0xab22f0: r0 = _effectiveMessageScrollController()
    //     0xab22f0: bl              #0xab2340  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_effectiveMessageScrollController
    // 0xab22f4: stur            x0, [fp, #-0x18]
    // 0xab22f8: r0 = _CupertinoAlertActionSection()
    //     0xab22f8: bl              #0xab2334  ; Allocate_CupertinoAlertActionSectionStub -> _CupertinoAlertActionSection (size=0x1c)
    // 0xab22fc: ldur            x1, [fp, #-0x10]
    // 0xab2300: StoreField: r0->field_b = r1
    //     0xab2300: stur            w1, [x0, #0xb]
    // 0xab2304: ldur            x1, [fp, #-0x18]
    // 0xab2308: StoreField: r0->field_f = r1
    //     0xab2308: stur            w1, [x0, #0xf]
    // 0xab230c: r1 = false
    //     0xab230c: add             x1, NULL, #0x30  ; false
    // 0xab2310: StoreField: r0->field_13 = r1
    //     0xab2310: stur            w1, [x0, #0x13]
    // 0xab2314: ArrayStore: r0[0] = r1  ; List_4
    //     0xab2314: stur            w1, [x0, #0x17]
    // 0xab2318: b               #0xab2320
    // 0xab231c: ldur            x0, [fp, #-8]
    // 0xab2320: LeaveFrame
    //     0xab2320: mov             SP, fp
    //     0xab2324: ldp             fp, lr, [SP], #0x10
    // 0xab2328: ret
    //     0xab2328: ret             
    // 0xab232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab232c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2330: b               #0xab22b4
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xab2384, size: 0x2e0
    // 0xab2384: EnterFrame
    //     0xab2384: stp             fp, lr, [SP, #-0x10]!
    //     0xab2388: mov             fp, SP
    // 0xab238c: AllocStack(0x68)
    //     0xab238c: sub             SP, SP, #0x68
    // 0xab2390: CheckStackOverflow
    //     0xab2390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2394: cmp             SP, x16
    //     0xab2398: b.ls            #0xab2658
    // 0xab239c: ldr             x16, [fp, #0x10]
    // 0xab23a0: str             x16, [SP]
    // 0xab23a4: r0 = textScaleFactorOf()
    //     0xab23a4: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xab23a8: stur            d0, [fp, #-0x50]
    // 0xab23ac: r16 = <Widget>
    //     0xab23ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab23b0: ldr             x16, [x16, #0x410]
    // 0xab23b4: stp             xzr, x16, [SP]
    // 0xab23b8: r0 = _GrowableList()
    //     0xab23b8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xab23bc: mov             x1, x0
    // 0xab23c0: ldr             x0, [fp, #0x18]
    // 0xab23c4: stur            x1, [fp, #-0x18]
    // 0xab23c8: LoadField: r2 = r0->field_b
    //     0xab23c8: ldur            w2, [x0, #0xb]
    // 0xab23cc: DecompressPointer r2
    //     0xab23cc: add             x2, x2, HEAP, lsl #32
    // 0xab23d0: stur            x2, [fp, #-0x10]
    // 0xab23d4: LoadField: r3 = r0->field_f
    //     0xab23d4: ldur            w3, [x0, #0xf]
    // 0xab23d8: DecompressPointer r3
    //     0xab23d8: add             x3, x3, HEAP, lsl #32
    // 0xab23dc: stur            x3, [fp, #-8]
    // 0xab23e0: str             x0, [SP]
    // 0xab23e4: r0 = _effectiveMessageScrollController()
    //     0xab23e4: bl              #0xab2340  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_effectiveMessageScrollController
    // 0xab23e8: ldur            d0, [fp, #-0x50]
    // 0xab23ec: d1 = 20.000000
    //     0xab23ec: fmov            d1, #20.00000000
    // 0xab23f0: stur            x0, [fp, #-0x20]
    // 0xab23f4: fmul            d2, d1, d0
    // 0xab23f8: stur            d2, [fp, #-0x58]
    // 0xab23fc: r0 = EdgeInsets()
    //     0xab23fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab2400: d0 = 20.000000
    //     0xab2400: fmov            d0, #20.00000000
    // 0xab2404: stur            x0, [fp, #-0x28]
    // 0xab2408: StoreField: r0->field_7 = d0
    //     0xab2408: stur            d0, [x0, #7]
    // 0xab240c: ldur            d1, [fp, #-0x58]
    // 0xab2410: StoreField: r0->field_f = d1
    //     0xab2410: stur            d1, [x0, #0xf]
    // 0xab2414: ArrayStore: r0[0] = d0  ; List_8
    //     0xab2414: stur            d0, [x0, #0x17]
    // 0xab2418: d2 = 1.000000
    //     0xab2418: fmov            d2, #1.00000000
    // 0xab241c: StoreField: r0->field_1f = d2
    //     0xab241c: stur            d2, [x0, #0x1f]
    // 0xab2420: ldur            x1, [fp, #-0x10]
    // 0xab2424: cmp             w1, NULL
    // 0xab2428: b.ne            #0xab2434
    // 0xab242c: d2 = 20.000000
    //     0xab242c: fmov            d2, #20.00000000
    // 0xab2430: b               #0xab2438
    // 0xab2434: d2 = 1.000000
    //     0xab2434: fmov            d2, #1.00000000
    // 0xab2438: ldur            x3, [fp, #-0x18]
    // 0xab243c: ldur            x4, [fp, #-8]
    // 0xab2440: ldur            x2, [fp, #-0x20]
    // 0xab2444: stur            d2, [fp, #-0x50]
    // 0xab2448: r0 = EdgeInsets()
    //     0xab2448: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab244c: d0 = 20.000000
    //     0xab244c: fmov            d0, #20.00000000
    // 0xab2450: stur            x0, [fp, #-0x30]
    // 0xab2454: StoreField: r0->field_7 = d0
    //     0xab2454: stur            d0, [x0, #7]
    // 0xab2458: ldur            d1, [fp, #-0x50]
    // 0xab245c: StoreField: r0->field_f = d1
    //     0xab245c: stur            d1, [x0, #0xf]
    // 0xab2460: ArrayStore: r0[0] = d0  ; List_8
    //     0xab2460: stur            d0, [x0, #0x17]
    // 0xab2464: ldur            d0, [fp, #-0x58]
    // 0xab2468: StoreField: r0->field_1f = d0
    //     0xab2468: stur            d0, [x0, #0x1f]
    // 0xab246c: r16 = Instance_CupertinoDynamicColor
    //     0xab246c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e670] Obj!CupertinoDynamicColor@c3c031
    //     0xab2470: ldr             x16, [x16, #0x670]
    // 0xab2474: ldr             lr, [fp, #0x10]
    // 0xab2478: stp             lr, x16, [SP]
    // 0xab247c: r0 = resolveFrom()
    //     0xab247c: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xab2480: r16 = Instance_TextStyle
    //     0xab2480: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e678] Obj!TextStyle@c36861
    //     0xab2484: ldr             x16, [x16, #0x678]
    // 0xab2488: stp             x0, x16, [SP]
    // 0xab248c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab248c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab2490: ldr             x4, [x4, #0x490]
    // 0xab2494: r0 = copyWith()
    //     0xab2494: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab2498: stur            x0, [fp, #-0x38]
    // 0xab249c: r16 = Instance_CupertinoDynamicColor
    //     0xab249c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e670] Obj!CupertinoDynamicColor@c3c031
    //     0xab24a0: ldr             x16, [x16, #0x670]
    // 0xab24a4: ldr             lr, [fp, #0x10]
    // 0xab24a8: stp             lr, x16, [SP]
    // 0xab24ac: r0 = resolveFrom()
    //     0xab24ac: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xab24b0: r16 = Instance_TextStyle
    //     0xab24b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e680] Obj!TextStyle@c367f1
    //     0xab24b4: ldr             x16, [x16, #0x680]
    // 0xab24b8: stp             x0, x16, [SP]
    // 0xab24bc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab24bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab24c0: ldr             x4, [x4, #0x490]
    // 0xab24c4: r0 = copyWith()
    //     0xab24c4: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab24c8: stur            x0, [fp, #-0x40]
    // 0xab24cc: r0 = _CupertinoAlertContentSection()
    //     0xab24cc: bl              #0xab2670  ; Allocate_CupertinoAlertContentSectionStub -> _CupertinoAlertContentSection (size=0x2c)
    // 0xab24d0: mov             x2, x0
    // 0xab24d4: ldur            x0, [fp, #-0x10]
    // 0xab24d8: stur            x2, [fp, #-0x48]
    // 0xab24dc: StoreField: r2->field_b = r0
    //     0xab24dc: stur            w0, [x2, #0xb]
    // 0xab24e0: ldur            x0, [fp, #-8]
    // 0xab24e4: StoreField: r2->field_f = r0
    //     0xab24e4: stur            w0, [x2, #0xf]
    // 0xab24e8: ldur            x0, [fp, #-0x20]
    // 0xab24ec: StoreField: r2->field_13 = r0
    //     0xab24ec: stur            w0, [x2, #0x13]
    // 0xab24f0: ldur            x0, [fp, #-0x28]
    // 0xab24f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xab24f4: stur            w0, [x2, #0x17]
    // 0xab24f8: ldur            x0, [fp, #-0x30]
    // 0xab24fc: StoreField: r2->field_1b = r0
    //     0xab24fc: stur            w0, [x2, #0x1b]
    // 0xab2500: ldur            x0, [fp, #-0x38]
    // 0xab2504: StoreField: r2->field_23 = r0
    //     0xab2504: stur            w0, [x2, #0x23]
    // 0xab2508: ldur            x0, [fp, #-0x40]
    // 0xab250c: StoreField: r2->field_27 = r0
    //     0xab250c: stur            w0, [x2, #0x27]
    // 0xab2510: r1 = <FlexParentData>
    //     0xab2510: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xab2514: ldr             x1, [x1, #0x190]
    // 0xab2518: r0 = Flexible()
    //     0xab2518: bl              #0x92cd58  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xab251c: mov             x1, x0
    // 0xab2520: r0 = 3
    //     0xab2520: movz            x0, #0x3
    // 0xab2524: stur            x1, [fp, #-0x10]
    // 0xab2528: StoreField: r1->field_13 = r0
    //     0xab2528: stur            x0, [x1, #0x13]
    // 0xab252c: r0 = Instance_FlexFit
    //     0xab252c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e688] Obj!FlexFit@c43cb1
    //     0xab2530: ldr             x0, [x0, #0x688]
    // 0xab2534: StoreField: r1->field_1b = r0
    //     0xab2534: stur            w0, [x1, #0x1b]
    // 0xab2538: ldur            x0, [fp, #-0x48]
    // 0xab253c: StoreField: r1->field_b = r0
    //     0xab253c: stur            w0, [x1, #0xb]
    // 0xab2540: ldur            x0, [fp, #-0x18]
    // 0xab2544: LoadField: r2 = r0->field_b
    //     0xab2544: ldur            w2, [x0, #0xb]
    // 0xab2548: DecompressPointer r2
    //     0xab2548: add             x2, x2, HEAP, lsl #32
    // 0xab254c: stur            x2, [fp, #-8]
    // 0xab2550: LoadField: r3 = r0->field_f
    //     0xab2550: ldur            w3, [x0, #0xf]
    // 0xab2554: DecompressPointer r3
    //     0xab2554: add             x3, x3, HEAP, lsl #32
    // 0xab2558: LoadField: r4 = r3->field_b
    //     0xab2558: ldur            w4, [x3, #0xb]
    // 0xab255c: DecompressPointer r4
    //     0xab255c: add             x4, x4, HEAP, lsl #32
    // 0xab2560: cmp             w2, w4
    // 0xab2564: b.ne            #0xab2570
    // 0xab2568: str             x0, [SP]
    // 0xab256c: r0 = _growToNextCapacity()
    //     0xab256c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab2570: ldur            x2, [fp, #-0x18]
    // 0xab2574: ldur            x0, [fp, #-8]
    // 0xab2578: r3 = LoadInt32Instr(r0)
    //     0xab2578: sbfx            x3, x0, #1, #0x1f
    // 0xab257c: add             x0, x3, #1
    // 0xab2580: lsl             x1, x0, #1
    // 0xab2584: StoreField: r2->field_b = r1
    //     0xab2584: stur            w1, [x2, #0xb]
    // 0xab2588: mov             x1, x3
    // 0xab258c: cmp             x1, x0
    // 0xab2590: b.hs            #0xab2660
    // 0xab2594: LoadField: r1 = r2->field_f
    //     0xab2594: ldur            w1, [x2, #0xf]
    // 0xab2598: DecompressPointer r1
    //     0xab2598: add             x1, x1, HEAP, lsl #32
    // 0xab259c: ldur            x0, [fp, #-0x10]
    // 0xab25a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab25a0: add             x25, x1, x3, lsl #2
    //     0xab25a4: add             x25, x25, #0xf
    //     0xab25a8: str             w0, [x25]
    //     0xab25ac: tbz             w0, #0, #0xab25c8
    //     0xab25b0: ldurb           w16, [x1, #-1]
    //     0xab25b4: ldurb           w17, [x0, #-1]
    //     0xab25b8: and             x16, x17, x16, lsr #2
    //     0xab25bc: tst             x16, HEAP, lsr #32
    //     0xab25c0: b.eq            #0xab25c8
    //     0xab25c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab25c8: r16 = Instance_CupertinoDynamicColor
    //     0xab25c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e690] Obj!CupertinoDynamicColor@c3c431
    //     0xab25cc: ldr             x16, [x16, #0x690]
    // 0xab25d0: ldr             lr, [fp, #0x10]
    // 0xab25d4: stp             lr, x16, [SP]
    // 0xab25d8: r0 = resolveFrom()
    //     0xab25d8: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xab25dc: stur            x0, [fp, #-8]
    // 0xab25e0: r0 = Column()
    //     0xab25e0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xab25e4: mov             x1, x0
    // 0xab25e8: r0 = Instance_Axis
    //     0xab25e8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab25ec: stur            x1, [fp, #-0x10]
    // 0xab25f0: StoreField: r1->field_f = r0
    //     0xab25f0: stur            w0, [x1, #0xf]
    // 0xab25f4: r0 = Instance_MainAxisAlignment
    //     0xab25f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xab25f8: ldr             x0, [x0, #0x418]
    // 0xab25fc: StoreField: r1->field_13 = r0
    //     0xab25fc: stur            w0, [x1, #0x13]
    // 0xab2600: r0 = Instance_MainAxisSize
    //     0xab2600: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xab2604: ldr             x0, [x0, #0xba8]
    // 0xab2608: ArrayStore: r1[0] = r0  ; List_4
    //     0xab2608: stur            w0, [x1, #0x17]
    // 0xab260c: r0 = Instance_CrossAxisAlignment
    //     0xab260c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e698] Obj!CrossAxisAlignment@c43b31
    //     0xab2610: ldr             x0, [x0, #0x698]
    // 0xab2614: StoreField: r1->field_1b = r0
    //     0xab2614: stur            w0, [x1, #0x1b]
    // 0xab2618: r0 = Instance_VerticalDirection
    //     0xab2618: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xab261c: ldr             x0, [x0, #0x430]
    // 0xab2620: StoreField: r1->field_23 = r0
    //     0xab2620: stur            w0, [x1, #0x23]
    // 0xab2624: r0 = Instance_Clip
    //     0xab2624: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab2628: ldr             x0, [x0, #0x4a0]
    // 0xab262c: StoreField: r1->field_2b = r0
    //     0xab262c: stur            w0, [x1, #0x2b]
    // 0xab2630: ldur            x0, [fp, #-0x18]
    // 0xab2634: StoreField: r1->field_b = r0
    //     0xab2634: stur            w0, [x1, #0xb]
    // 0xab2638: r0 = ColoredBox()
    //     0xab2638: bl              #0xab2664  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xab263c: ldur            x1, [fp, #-8]
    // 0xab2640: StoreField: r0->field_f = r1
    //     0xab2640: stur            w1, [x0, #0xf]
    // 0xab2644: ldur            x1, [fp, #-0x10]
    // 0xab2648: StoreField: r0->field_b = r1
    //     0xab2648: stur            w1, [x0, #0xb]
    // 0xab264c: LeaveFrame
    //     0xab264c: mov             SP, fp
    //     0xab2650: ldp             fp, lr, [SP], #0x10
    // 0xab2654: ret
    //     0xab2654: ret             
    // 0xab2658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab265c: b               #0xab239c
    // 0xab2660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab2660: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4219, size: 0x10, field offset: 0xc
//   const constructor, 
class _PressableActionButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b29c, size: 0x28
    // 0xa4b29c: EnterFrame
    //     0xa4b29c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b2a0: mov             fp, SP
    // 0xa4b2a4: r1 = <_PressableActionButton>
    //     0xa4b2a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a690] TypeArguments: <_PressableActionButton>
    //     0xa4b2a8: ldr             x1, [x1, #0x690]
    // 0xa4b2ac: r0 = _PressableActionButtonState()
    //     0xa4b2ac: bl              #0xa4b2c4  ; Allocate_PressableActionButtonStateStub -> _PressableActionButtonState (size=0x18)
    // 0xa4b2b0: r1 = false
    //     0xa4b2b0: add             x1, NULL, #0x30  ; false
    // 0xa4b2b4: StoreField: r0->field_13 = r1
    //     0xa4b2b4: stur            w1, [x0, #0x13]
    // 0xa4b2b8: LeaveFrame
    //     0xa4b2b8: mov             SP, fp
    //     0xa4b2bc: ldp             fp, lr, [SP], #0x10
    // 0xa4b2c0: ret
    //     0xa4b2c0: ret             
  }
}

// class id: 4220, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoActionSheetCancelButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b268, size: 0x28
    // 0xa4b268: EnterFrame
    //     0xa4b268: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b26c: mov             fp, SP
    // 0xa4b270: r1 = <_CupertinoActionSheetCancelButton>
    //     0xa4b270: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] TypeArguments: <_CupertinoActionSheetCancelButton>
    //     0xa4b274: ldr             x1, [x1, #0xce0]
    // 0xa4b278: r0 = _CupertinoActionSheetCancelButtonState()
    //     0xa4b278: bl              #0xa4b290  ; Allocate_CupertinoActionSheetCancelButtonStateStub -> _CupertinoActionSheetCancelButtonState (size=0x18)
    // 0xa4b27c: r1 = false
    //     0xa4b27c: add             x1, NULL, #0x30  ; false
    // 0xa4b280: StoreField: r0->field_13 = r1
    //     0xa4b280: stur            w1, [x0, #0x13]
    // 0xa4b284: LeaveFrame
    //     0xa4b284: mov             SP, fp
    //     0xa4b288: ldp             fp, lr, [SP], #0x10
    // 0xa4b28c: ret
    //     0xa4b28c: ret             
  }
}

// class id: 4407, size: 0x1c, field offset: 0x8
//   const constructor, 
class _AlertDialogSizes extends Object {
}

// class id: 6122, size: 0x14, field offset: 0x14
enum _AlertDialogSections extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21600, size: 0x5c
    // 0xb21600: EnterFrame
    //     0xb21600: stp             fp, lr, [SP, #-0x10]!
    //     0xb21604: mov             fp, SP
    // 0xb21608: AllocStack(0x8)
    //     0xb21608: sub             SP, SP, #8
    // 0xb2160c: CheckStackOverflow
    //     0xb2160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21610: cmp             SP, x16
    //     0xb21614: b.ls            #0xb21654
    // 0xb21618: r1 = Null
    //     0xb21618: mov             x1, NULL
    // 0xb2161c: r2 = 4
    //     0xb2161c: movz            x2, #0x4
    // 0xb21620: r0 = AllocateArray()
    //     0xb21620: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21624: r17 = "_AlertDialogSections."
    //     0xb21624: add             x17, PP, #0x32, lsl #12  ; [pp+0x32048] "_AlertDialogSections."
    //     0xb21628: ldr             x17, [x17, #0x48]
    // 0xb2162c: StoreField: r0->field_f = r17
    //     0xb2162c: stur            w17, [x0, #0xf]
    // 0xb21630: ldr             x1, [fp, #0x10]
    // 0xb21634: LoadField: r2 = r1->field_f
    //     0xb21634: ldur            w2, [x1, #0xf]
    // 0xb21638: DecompressPointer r2
    //     0xb21638: add             x2, x2, HEAP, lsl #32
    // 0xb2163c: StoreField: r0->field_13 = r2
    //     0xb2163c: stur            w2, [x0, #0x13]
    // 0xb21640: str             x0, [SP]
    // 0xb21644: r0 = _interpolate()
    //     0xb21644: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21648: LeaveFrame
    //     0xb21648: mov             SP, fp
    //     0xb2164c: ldp             fp, lr, [SP], #0x10
    // 0xb21650: ret
    //     0xb21650: ret             
    // 0xb21654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21658: b               #0xb21618
  }
}
