// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049531, size: 0x8
class :: {
}

// class id: 2086, size: 0x74, field offset: 0x64
class _RenderSingleChildViewport extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578d70, size: 0x18
    // 0x578d70: r4 = 0
    //     0x578d70: movz            x4, #0
    // 0x578d74: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578d74: add             x17, PP, #0x39, lsl #12  ; [pp+0x395d0] AnonymousClosure: (0x578d88), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x57a89c)
    //     0x578d78: ldr             x1, [x17, #0x5d0]
    // 0x578d7c: r24 = BuildNonGenericMethodExtractorStub
    //     0x578d7c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578d80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578d80: ldur            x0, [x24, #0x17]
    // 0x578d84: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578d88, size: 0x4c
    // 0x578d88: EnterFrame
    //     0x578d88: stp             fp, lr, [SP, #-0x10]!
    //     0x578d8c: mov             fp, SP
    // 0x578d90: AllocStack(0x10)
    //     0x578d90: sub             SP, SP, #0x10
    // 0x578d94: SetupParameters()
    //     0x578d94: ldr             x0, [fp, #0x18]
    //     0x578d98: ldur            w1, [x0, #0x17]
    //     0x578d9c: add             x1, x1, HEAP, lsl #32
    // 0x578da0: CheckStackOverflow
    //     0x578da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578da4: cmp             SP, x16
    //     0x578da8: b.ls            #0x578dcc
    // 0x578dac: LoadField: r0 = r1->field_f
    //     0x578dac: ldur            w0, [x1, #0xf]
    // 0x578db0: DecompressPointer r0
    //     0x578db0: add             x0, x0, HEAP, lsl #32
    // 0x578db4: ldr             x16, [fp, #0x10]
    // 0x578db8: stp             x16, x0, [SP]
    // 0x578dbc: r0 = computeMinIntrinsicWidth()
    //     0x578dbc: bl              #0x57a89c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x578dc0: LeaveFrame
    //     0x578dc0: mov             SP, fp
    //     0x578dc4: ldp             fp, lr, [SP], #0x10
    // 0x578dc8: ret
    //     0x578dc8: ret             
    // 0x578dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578dd0: b               #0x578dac
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a89c, size: 0x9c
    // 0x57a89c: EnterFrame
    //     0x57a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a8a0: mov             fp, SP
    // 0x57a8a4: AllocStack(0x10)
    //     0x57a8a4: sub             SP, SP, #0x10
    // 0x57a8a8: CheckStackOverflow
    //     0x57a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a8ac: cmp             SP, x16
    //     0x57a8b0: b.ls            #0x57a920
    // 0x57a8b4: ldr             x0, [fp, #0x18]
    // 0x57a8b8: LoadField: r1 = r0->field_5f
    //     0x57a8b8: ldur            w1, [x0, #0x5f]
    // 0x57a8bc: DecompressPointer r1
    //     0x57a8bc: add             x1, x1, HEAP, lsl #32
    // 0x57a8c0: cmp             w1, NULL
    // 0x57a8c4: b.eq            #0x57a910
    // 0x57a8c8: ldr             x0, [fp, #0x10]
    // 0x57a8cc: LoadField: d0 = r0->field_7
    //     0x57a8cc: ldur            d0, [x0, #7]
    // 0x57a8d0: str             x1, [SP, #8]
    // 0x57a8d4: str             d0, [SP]
    // 0x57a8d8: r0 = getMinIntrinsicWidth()
    //     0x57a8d8: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57a8dc: r0 = inline_Allocate_Double()
    //     0x57a8dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57a8e0: add             x0, x0, #0x10
    //     0x57a8e4: cmp             x1, x0
    //     0x57a8e8: b.ls            #0x57a928
    //     0x57a8ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x57a8f0: sub             x0, x0, #0xf
    //     0x57a8f4: movz            x1, #0xd148
    //     0x57a8f8: movk            x1, #0x3, lsl #16
    //     0x57a8fc: stur            x1, [x0, #-1]
    // 0x57a900: StoreField: r0->field_7 = d0
    //     0x57a900: stur            d0, [x0, #7]
    // 0x57a904: LeaveFrame
    //     0x57a904: mov             SP, fp
    //     0x57a908: ldp             fp, lr, [SP], #0x10
    // 0x57a90c: ret
    //     0x57a90c: ret             
    // 0x57a910: r0 = 0.000000
    //     0x57a910: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57a914: LeaveFrame
    //     0x57a914: mov             SP, fp
    //     0x57a918: ldp             fp, lr, [SP], #0x10
    // 0x57a91c: ret
    //     0x57a91c: ret             
    // 0x57a920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a924: b               #0x57a8b4
    // 0x57a928: SaveReg d0
    //     0x57a928: str             q0, [SP, #-0x10]!
    // 0x57a92c: r0 = AllocateDouble()
    //     0x57a92c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57a930: RestoreReg d0
    //     0x57a930: ldr             q0, [SP], #0x10
    // 0x57a934: b               #0x57a900
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582f1c, size: 0x18
    // 0x582f1c: r4 = 0
    //     0x582f1c: movz            x4, #0
    // 0x582f20: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582f20: add             x17, PP, #0x33, lsl #12  ; [pp+0x335b8] AnonymousClosure: (0x582f34), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x587190)
    //     0x582f24: ldr             x1, [x17, #0x5b8]
    // 0x582f28: r24 = BuildNonGenericMethodExtractorStub
    //     0x582f28: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582f2c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582f2c: ldur            x0, [x24, #0x17]
    // 0x582f30: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582f34, size: 0x4c
    // 0x582f34: EnterFrame
    //     0x582f34: stp             fp, lr, [SP, #-0x10]!
    //     0x582f38: mov             fp, SP
    // 0x582f3c: AllocStack(0x10)
    //     0x582f3c: sub             SP, SP, #0x10
    // 0x582f40: SetupParameters()
    //     0x582f40: ldr             x0, [fp, #0x18]
    //     0x582f44: ldur            w1, [x0, #0x17]
    //     0x582f48: add             x1, x1, HEAP, lsl #32
    // 0x582f4c: CheckStackOverflow
    //     0x582f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582f50: cmp             SP, x16
    //     0x582f54: b.ls            #0x582f78
    // 0x582f58: LoadField: r0 = r1->field_f
    //     0x582f58: ldur            w0, [x1, #0xf]
    // 0x582f5c: DecompressPointer r0
    //     0x582f5c: add             x0, x0, HEAP, lsl #32
    // 0x582f60: ldr             x16, [fp, #0x10]
    // 0x582f64: stp             x16, x0, [SP]
    // 0x582f68: r0 = computeMinIntrinsicHeight()
    //     0x582f68: bl              #0x587190  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x582f6c: LeaveFrame
    //     0x582f6c: mov             SP, fp
    //     0x582f70: ldp             fp, lr, [SP], #0x10
    // 0x582f74: ret
    //     0x582f74: ret             
    // 0x582f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582f7c: b               #0x582f58
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5860ec, size: 0x18
    // 0x5860ec: r4 = 0
    //     0x5860ec: movz            x4, #0
    // 0x5860f0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5860f0: add             x17, PP, #0x33, lsl #12  ; [pp+0x335b0] AnonymousClosure: (0x586104), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x5903a4)
    //     0x5860f4: ldr             x1, [x17, #0x5b0]
    // 0x5860f8: r24 = BuildNonGenericMethodExtractorStub
    //     0x5860f8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5860fc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5860fc: ldur            x0, [x24, #0x17]
    // 0x586100: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586104, size: 0x4c
    // 0x586104: EnterFrame
    //     0x586104: stp             fp, lr, [SP, #-0x10]!
    //     0x586108: mov             fp, SP
    // 0x58610c: AllocStack(0x10)
    //     0x58610c: sub             SP, SP, #0x10
    // 0x586110: SetupParameters()
    //     0x586110: ldr             x0, [fp, #0x18]
    //     0x586114: ldur            w1, [x0, #0x17]
    //     0x586118: add             x1, x1, HEAP, lsl #32
    // 0x58611c: CheckStackOverflow
    //     0x58611c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586120: cmp             SP, x16
    //     0x586124: b.ls            #0x586148
    // 0x586128: LoadField: r0 = r1->field_f
    //     0x586128: ldur            w0, [x1, #0xf]
    // 0x58612c: DecompressPointer r0
    //     0x58612c: add             x0, x0, HEAP, lsl #32
    // 0x586130: ldr             x16, [fp, #0x10]
    // 0x586134: stp             x16, x0, [SP]
    // 0x586138: r0 = computeMaxIntrinsicHeight()
    //     0x586138: bl              #0x5903a4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x58613c: LeaveFrame
    //     0x58613c: mov             SP, fp
    //     0x586140: ldp             fp, lr, [SP], #0x10
    // 0x586144: ret
    //     0x586144: ret             
    // 0x586148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58614c: b               #0x586128
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x587190, size: 0x9c
    // 0x587190: EnterFrame
    //     0x587190: stp             fp, lr, [SP, #-0x10]!
    //     0x587194: mov             fp, SP
    // 0x587198: AllocStack(0x10)
    //     0x587198: sub             SP, SP, #0x10
    // 0x58719c: CheckStackOverflow
    //     0x58719c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5871a0: cmp             SP, x16
    //     0x5871a4: b.ls            #0x587214
    // 0x5871a8: ldr             x0, [fp, #0x18]
    // 0x5871ac: LoadField: r1 = r0->field_5f
    //     0x5871ac: ldur            w1, [x0, #0x5f]
    // 0x5871b0: DecompressPointer r1
    //     0x5871b0: add             x1, x1, HEAP, lsl #32
    // 0x5871b4: cmp             w1, NULL
    // 0x5871b8: b.eq            #0x587204
    // 0x5871bc: ldr             x0, [fp, #0x10]
    // 0x5871c0: LoadField: d0 = r0->field_7
    //     0x5871c0: ldur            d0, [x0, #7]
    // 0x5871c4: str             x1, [SP, #8]
    // 0x5871c8: str             d0, [SP]
    // 0x5871cc: r0 = getMinIntrinsicHeight()
    //     0x5871cc: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5871d0: r0 = inline_Allocate_Double()
    //     0x5871d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5871d4: add             x0, x0, #0x10
    //     0x5871d8: cmp             x1, x0
    //     0x5871dc: b.ls            #0x58721c
    //     0x5871e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5871e4: sub             x0, x0, #0xf
    //     0x5871e8: movz            x1, #0xd148
    //     0x5871ec: movk            x1, #0x3, lsl #16
    //     0x5871f0: stur            x1, [x0, #-1]
    // 0x5871f4: StoreField: r0->field_7 = d0
    //     0x5871f4: stur            d0, [x0, #7]
    // 0x5871f8: LeaveFrame
    //     0x5871f8: mov             SP, fp
    //     0x5871fc: ldp             fp, lr, [SP], #0x10
    // 0x587200: ret
    //     0x587200: ret             
    // 0x587204: r0 = 0.000000
    //     0x587204: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x587208: LeaveFrame
    //     0x587208: mov             SP, fp
    //     0x58720c: ldp             fp, lr, [SP], #0x10
    // 0x587210: ret
    //     0x587210: ret             
    // 0x587214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587218: b               #0x5871a8
    // 0x58721c: SaveReg d0
    //     0x58721c: str             q0, [SP, #-0x10]!
    // 0x587220: r0 = AllocateDouble()
    //     0x587220: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587224: RestoreReg d0
    //     0x587224: ldr             q0, [SP], #0x10
    // 0x587228: b               #0x5871f4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a94c, size: 0x18
    // 0x58a94c: r4 = 0
    //     0x58a94c: movz            x4, #0
    // 0x58a950: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a950: add             x17, PP, #0x39, lsl #12  ; [pp+0x395c8] AnonymousClosure: (0x58a964), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x58e22c)
    //     0x58a954: ldr             x1, [x17, #0x5c8]
    // 0x58a958: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a958: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a95c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a95c: ldur            x0, [x24, #0x17]
    // 0x58a960: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a964, size: 0x4c
    // 0x58a964: EnterFrame
    //     0x58a964: stp             fp, lr, [SP, #-0x10]!
    //     0x58a968: mov             fp, SP
    // 0x58a96c: AllocStack(0x10)
    //     0x58a96c: sub             SP, SP, #0x10
    // 0x58a970: SetupParameters()
    //     0x58a970: ldr             x0, [fp, #0x18]
    //     0x58a974: ldur            w1, [x0, #0x17]
    //     0x58a978: add             x1, x1, HEAP, lsl #32
    // 0x58a97c: CheckStackOverflow
    //     0x58a97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a980: cmp             SP, x16
    //     0x58a984: b.ls            #0x58a9a8
    // 0x58a988: LoadField: r0 = r1->field_f
    //     0x58a988: ldur            w0, [x1, #0xf]
    // 0x58a98c: DecompressPointer r0
    //     0x58a98c: add             x0, x0, HEAP, lsl #32
    // 0x58a990: ldr             x16, [fp, #0x10]
    // 0x58a994: stp             x16, x0, [SP]
    // 0x58a998: r0 = computeMaxIntrinsicWidth()
    //     0x58a998: bl              #0x58e22c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x58a99c: LeaveFrame
    //     0x58a99c: mov             SP, fp
    //     0x58a9a0: ldp             fp, lr, [SP], #0x10
    // 0x58a9a4: ret
    //     0x58a9a4: ret             
    // 0x58a9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a9a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a9ac: b               #0x58a988
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58e22c, size: 0x9c
    // 0x58e22c: EnterFrame
    //     0x58e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x58e230: mov             fp, SP
    // 0x58e234: AllocStack(0x10)
    //     0x58e234: sub             SP, SP, #0x10
    // 0x58e238: CheckStackOverflow
    //     0x58e238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e23c: cmp             SP, x16
    //     0x58e240: b.ls            #0x58e2b0
    // 0x58e244: ldr             x0, [fp, #0x18]
    // 0x58e248: LoadField: r1 = r0->field_5f
    //     0x58e248: ldur            w1, [x0, #0x5f]
    // 0x58e24c: DecompressPointer r1
    //     0x58e24c: add             x1, x1, HEAP, lsl #32
    // 0x58e250: cmp             w1, NULL
    // 0x58e254: b.eq            #0x58e2a0
    // 0x58e258: ldr             x0, [fp, #0x10]
    // 0x58e25c: LoadField: d0 = r0->field_7
    //     0x58e25c: ldur            d0, [x0, #7]
    // 0x58e260: str             x1, [SP, #8]
    // 0x58e264: str             d0, [SP]
    // 0x58e268: r0 = getMaxIntrinsicWidth()
    //     0x58e268: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58e26c: r0 = inline_Allocate_Double()
    //     0x58e26c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e270: add             x0, x0, #0x10
    //     0x58e274: cmp             x1, x0
    //     0x58e278: b.ls            #0x58e2b8
    //     0x58e27c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e280: sub             x0, x0, #0xf
    //     0x58e284: movz            x1, #0xd148
    //     0x58e288: movk            x1, #0x3, lsl #16
    //     0x58e28c: stur            x1, [x0, #-1]
    // 0x58e290: StoreField: r0->field_7 = d0
    //     0x58e290: stur            d0, [x0, #7]
    // 0x58e294: LeaveFrame
    //     0x58e294: mov             SP, fp
    //     0x58e298: ldp             fp, lr, [SP], #0x10
    // 0x58e29c: ret
    //     0x58e29c: ret             
    // 0x58e2a0: r0 = 0.000000
    //     0x58e2a0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58e2a4: LeaveFrame
    //     0x58e2a4: mov             SP, fp
    //     0x58e2a8: ldp             fp, lr, [SP], #0x10
    // 0x58e2ac: ret
    //     0x58e2ac: ret             
    // 0x58e2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e2b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e2b4: b               #0x58e244
    // 0x58e2b8: SaveReg d0
    //     0x58e2b8: str             q0, [SP, #-0x10]!
    // 0x58e2bc: r0 = AllocateDouble()
    //     0x58e2bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e2c0: RestoreReg d0
    //     0x58e2c0: ldr             q0, [SP], #0x10
    // 0x58e2c4: b               #0x58e290
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5903a4, size: 0x9c
    // 0x5903a4: EnterFrame
    //     0x5903a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5903a8: mov             fp, SP
    // 0x5903ac: AllocStack(0x10)
    //     0x5903ac: sub             SP, SP, #0x10
    // 0x5903b0: CheckStackOverflow
    //     0x5903b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5903b4: cmp             SP, x16
    //     0x5903b8: b.ls            #0x590428
    // 0x5903bc: ldr             x0, [fp, #0x18]
    // 0x5903c0: LoadField: r1 = r0->field_5f
    //     0x5903c0: ldur            w1, [x0, #0x5f]
    // 0x5903c4: DecompressPointer r1
    //     0x5903c4: add             x1, x1, HEAP, lsl #32
    // 0x5903c8: cmp             w1, NULL
    // 0x5903cc: b.eq            #0x590418
    // 0x5903d0: ldr             x0, [fp, #0x10]
    // 0x5903d4: LoadField: d0 = r0->field_7
    //     0x5903d4: ldur            d0, [x0, #7]
    // 0x5903d8: str             x1, [SP, #8]
    // 0x5903dc: str             d0, [SP]
    // 0x5903e0: r0 = getMaxIntrinsicHeight()
    //     0x5903e0: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5903e4: r0 = inline_Allocate_Double()
    //     0x5903e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5903e8: add             x0, x0, #0x10
    //     0x5903ec: cmp             x1, x0
    //     0x5903f0: b.ls            #0x590430
    //     0x5903f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5903f8: sub             x0, x0, #0xf
    //     0x5903fc: movz            x1, #0xd148
    //     0x590400: movk            x1, #0x3, lsl #16
    //     0x590404: stur            x1, [x0, #-1]
    // 0x590408: StoreField: r0->field_7 = d0
    //     0x590408: stur            d0, [x0, #7]
    // 0x59040c: LeaveFrame
    //     0x59040c: mov             SP, fp
    //     0x590410: ldp             fp, lr, [SP], #0x10
    // 0x590414: ret
    //     0x590414: ret             
    // 0x590418: r0 = 0.000000
    //     0x590418: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x59041c: LeaveFrame
    //     0x59041c: mov             SP, fp
    //     0x590420: ldp             fp, lr, [SP], #0x10
    // 0x590424: ret
    //     0x590424: ret             
    // 0x590428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59042c: b               #0x5903bc
    // 0x590430: SaveReg d0
    //     0x590430: str             q0, [SP, #-0x10]!
    // 0x590434: r0 = AllocateDouble()
    //     0x590434: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590438: RestoreReg d0
    //     0x590438: ldr             q0, [SP], #0x10
    // 0x59043c: b               #0x590408
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x595a38, size: 0x80
    // 0x595a38: EnterFrame
    //     0x595a38: stp             fp, lr, [SP, #-0x10]!
    //     0x595a3c: mov             fp, SP
    // 0x595a40: AllocStack(0x18)
    //     0x595a40: sub             SP, SP, #0x18
    // 0x595a44: CheckStackOverflow
    //     0x595a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595a48: cmp             SP, x16
    //     0x595a4c: b.ls            #0x595ab0
    // 0x595a50: ldr             x0, [fp, #0x18]
    // 0x595a54: LoadField: r1 = r0->field_5f
    //     0x595a54: ldur            w1, [x0, #0x5f]
    // 0x595a58: DecompressPointer r1
    //     0x595a58: add             x1, x1, HEAP, lsl #32
    // 0x595a5c: stur            x1, [fp, #-8]
    // 0x595a60: cmp             w1, NULL
    // 0x595a64: b.ne            #0x595a80
    // 0x595a68: ldr             x16, [fp, #0x10]
    // 0x595a6c: str             x16, [SP]
    // 0x595a70: r0 = smallest()
    //     0x595a70: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x595a74: LeaveFrame
    //     0x595a74: mov             SP, fp
    //     0x595a78: ldp             fp, lr, [SP], #0x10
    // 0x595a7c: ret
    //     0x595a7c: ret             
    // 0x595a80: ldr             x16, [fp, #0x10]
    // 0x595a84: stp             x16, x0, [SP]
    // 0x595a88: r0 = _getInnerConstraints()
    //     0x595a88: bl              #0x595ab8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x595a8c: ldur            x16, [fp, #-8]
    // 0x595a90: stp             x0, x16, [SP]
    // 0x595a94: r0 = getDryLayout()
    //     0x595a94: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x595a98: ldr             x16, [fp, #0x10]
    // 0x595a9c: stp             x0, x16, [SP]
    // 0x595aa0: r0 = constrain()
    //     0x595aa0: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x595aa4: LeaveFrame
    //     0x595aa4: mov             SP, fp
    //     0x595aa8: ldp             fp, lr, [SP], #0x10
    // 0x595aac: ret
    //     0x595aac: ret             
    // 0x595ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595ab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595ab4: b               #0x595a50
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x595ab8, size: 0x68
    // 0x595ab8: EnterFrame
    //     0x595ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x595abc: mov             fp, SP
    // 0x595ac0: AllocStack(0x8)
    //     0x595ac0: sub             SP, SP, #8
    // 0x595ac4: CheckStackOverflow
    //     0x595ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595ac8: cmp             SP, x16
    //     0x595acc: b.ls            #0x595b18
    // 0x595ad0: ldr             x16, [fp, #0x18]
    // 0x595ad4: str             x16, [SP]
    // 0x595ad8: r0 = axis()
    //     0x595ad8: bl              #0x595bc0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x595adc: LoadField: r1 = r0->field_7
    //     0x595adc: ldur            x1, [x0, #7]
    // 0x595ae0: cmp             x1, #0
    // 0x595ae4: b.gt            #0x595b00
    // 0x595ae8: ldr             x16, [fp, #0x10]
    // 0x595aec: str             x16, [SP]
    // 0x595af0: r0 = heightConstraints()
    //     0x595af0: bl              #0x595b70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x595af4: LeaveFrame
    //     0x595af4: mov             SP, fp
    //     0x595af8: ldp             fp, lr, [SP], #0x10
    // 0x595afc: ret
    //     0x595afc: ret             
    // 0x595b00: ldr             x16, [fp, #0x10]
    // 0x595b04: str             x16, [SP]
    // 0x595b08: r0 = widthConstraints()
    //     0x595b08: bl              #0x595b20  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x595b0c: LeaveFrame
    //     0x595b0c: mov             SP, fp
    //     0x595b10: ldp             fp, lr, [SP], #0x10
    // 0x595b14: ret
    //     0x595b14: ret             
    // 0x595b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595b1c: b               #0x595ad0
  }
  get _ axis(/* No info */) {
    // ** addr: 0x595bc0, size: 0x3c
    // 0x595bc0: ldr             x1, [SP]
    // 0x595bc4: LoadField: r2 = r1->field_63
    //     0x595bc4: ldur            w2, [x1, #0x63]
    // 0x595bc8: DecompressPointer r2
    //     0x595bc8: add             x2, x2, HEAP, lsl #32
    // 0x595bcc: LoadField: r1 = r2->field_7
    //     0x595bcc: ldur            x1, [x2, #7]
    // 0x595bd0: cmp             x1, #1
    // 0x595bd4: b.gt            #0x595be4
    // 0x595bd8: cmp             x1, #0
    // 0x595bdc: b.gt            #0x595bf4
    // 0x595be0: b               #0x595bec
    // 0x595be4: cmp             x1, #2
    // 0x595be8: b.gt            #0x595bf4
    // 0x595bec: r0 = Instance_Axis
    //     0x595bec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x595bf0: b               #0x595bf8
    // 0x595bf4: r0 = Instance_Axis
    //     0x595bf4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x595bf8: ret
    //     0x595bf8: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59eb34, size: 0x98
    // 0x59eb34: EnterFrame
    //     0x59eb34: stp             fp, lr, [SP, #-0x10]!
    //     0x59eb38: mov             fp, SP
    // 0x59eb3c: AllocStack(0x28)
    //     0x59eb3c: sub             SP, SP, #0x28
    // 0x59eb40: CheckStackOverflow
    //     0x59eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eb44: cmp             SP, x16
    //     0x59eb48: b.ls            #0x59ebc4
    // 0x59eb4c: r1 = 1
    //     0x59eb4c: movz            x1, #0x1
    // 0x59eb50: r0 = AllocateContext()
    //     0x59eb50: bl              #0xc5def4  ; AllocateContextStub
    // 0x59eb54: mov             x1, x0
    // 0x59eb58: ldr             x0, [fp, #0x20]
    // 0x59eb5c: stur            x1, [fp, #-8]
    // 0x59eb60: StoreField: r1->field_f = r0
    //     0x59eb60: stur            w0, [x1, #0xf]
    // 0x59eb64: LoadField: r2 = r0->field_5f
    //     0x59eb64: ldur            w2, [x0, #0x5f]
    // 0x59eb68: DecompressPointer r2
    //     0x59eb68: add             x2, x2, HEAP, lsl #32
    // 0x59eb6c: cmp             w2, NULL
    // 0x59eb70: b.eq            #0x59ebb4
    // 0x59eb74: str             x0, [SP]
    // 0x59eb78: r0 = _paintOffset()
    //     0x59eb78: bl              #0x59ebcc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x59eb7c: ldur            x2, [fp, #-8]
    // 0x59eb80: r1 = Function '<anonymous closure>':.
    //     0x59eb80: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b620] AnonymousClosure: (0x59c8a0), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::hitTestChildren (0x59f05c)
    //     0x59eb84: ldr             x1, [x1, #0x620]
    // 0x59eb88: stur            x0, [fp, #-8]
    // 0x59eb8c: r0 = AllocateClosure()
    //     0x59eb8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59eb90: ldr             x16, [fp, #0x18]
    // 0x59eb94: stp             x0, x16, [SP, #0x10]
    // 0x59eb98: ldur            x16, [fp, #-8]
    // 0x59eb9c: ldr             lr, [fp, #0x10]
    // 0x59eba0: stp             lr, x16, [SP]
    // 0x59eba4: r0 = addWithPaintOffset()
    //     0x59eba4: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59eba8: LeaveFrame
    //     0x59eba8: mov             SP, fp
    //     0x59ebac: ldp             fp, lr, [SP], #0x10
    // 0x59ebb0: ret
    //     0x59ebb0: ret             
    // 0x59ebb4: r0 = false
    //     0x59ebb4: add             x0, NULL, #0x30  ; false
    // 0x59ebb8: LeaveFrame
    //     0x59ebb8: mov             SP, fp
    //     0x59ebbc: ldp             fp, lr, [SP], #0x10
    // 0x59ebc0: ret
    //     0x59ebc0: ret             
    // 0x59ebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ebc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ebc8: b               #0x59eb4c
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x59ebcc, size: 0x5c
    // 0x59ebcc: EnterFrame
    //     0x59ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x59ebd0: mov             fp, SP
    // 0x59ebd4: AllocStack(0x10)
    //     0x59ebd4: sub             SP, SP, #0x10
    // 0x59ebd8: CheckStackOverflow
    //     0x59ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ebdc: cmp             SP, x16
    //     0x59ebe0: b.ls            #0x59ec1c
    // 0x59ebe4: ldr             x0, [fp, #0x10]
    // 0x59ebe8: LoadField: r1 = r0->field_67
    //     0x59ebe8: ldur            w1, [x0, #0x67]
    // 0x59ebec: DecompressPointer r1
    //     0x59ebec: add             x1, x1, HEAP, lsl #32
    // 0x59ebf0: LoadField: r2 = r1->field_43
    //     0x59ebf0: ldur            w2, [x1, #0x43]
    // 0x59ebf4: DecompressPointer r2
    //     0x59ebf4: add             x2, x2, HEAP, lsl #32
    // 0x59ebf8: cmp             w2, NULL
    // 0x59ebfc: b.eq            #0x59ec24
    // 0x59ec00: LoadField: d0 = r2->field_7
    //     0x59ec00: ldur            d0, [x2, #7]
    // 0x59ec04: str             x0, [SP, #8]
    // 0x59ec08: str             d0, [SP]
    // 0x59ec0c: r0 = _paintOffsetForPosition()
    //     0x59ec0c: bl              #0x59ec28  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x59ec10: LeaveFrame
    //     0x59ec10: mov             SP, fp
    //     0x59ec14: ldp             fp, lr, [SP], #0x10
    // 0x59ec18: ret
    //     0x59ec18: ret             
    // 0x59ec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ec1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ec20: b               #0x59ebe4
    // 0x59ec24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ec24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x59ec28, size: 0x180
    // 0x59ec28: EnterFrame
    //     0x59ec28: stp             fp, lr, [SP, #-0x10]!
    //     0x59ec2c: mov             fp, SP
    // 0x59ec30: AllocStack(0x18)
    //     0x59ec30: sub             SP, SP, #0x18
    // 0x59ec34: CheckStackOverflow
    //     0x59ec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ec38: cmp             SP, x16
    //     0x59ec3c: b.ls            #0x59ed98
    // 0x59ec40: ldr             x0, [fp, #0x18]
    // 0x59ec44: LoadField: r1 = r0->field_63
    //     0x59ec44: ldur            w1, [x0, #0x63]
    // 0x59ec48: DecompressPointer r1
    //     0x59ec48: add             x1, x1, HEAP, lsl #32
    // 0x59ec4c: LoadField: r2 = r1->field_7
    //     0x59ec4c: ldur            x2, [x1, #7]
    // 0x59ec50: cmp             x2, #1
    // 0x59ec54: b.gt            #0x59ecf8
    // 0x59ec58: cmp             x2, #0
    // 0x59ec5c: b.gt            #0x59ecc8
    // 0x59ec60: ldr             d0, [fp, #0x10]
    // 0x59ec64: LoadField: r1 = r0->field_5f
    //     0x59ec64: ldur            w1, [x0, #0x5f]
    // 0x59ec68: DecompressPointer r1
    //     0x59ec68: add             x1, x1, HEAP, lsl #32
    // 0x59ec6c: cmp             w1, NULL
    // 0x59ec70: b.eq            #0x59eda0
    // 0x59ec74: str             x1, [SP]
    // 0x59ec78: r0 = size()
    //     0x59ec78: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59ec7c: LoadField: d0 = r0->field_f
    //     0x59ec7c: ldur            d0, [x0, #0xf]
    // 0x59ec80: ldr             d1, [fp, #0x10]
    // 0x59ec84: fsub            d2, d1, d0
    // 0x59ec88: stur            d2, [fp, #-8]
    // 0x59ec8c: ldr             x16, [fp, #0x18]
    // 0x59ec90: str             x16, [SP]
    // 0x59ec94: r0 = size()
    //     0x59ec94: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59ec98: LoadField: d0 = r0->field_f
    //     0x59ec98: ldur            d0, [x0, #0xf]
    // 0x59ec9c: ldur            d1, [fp, #-8]
    // 0x59eca0: fadd            d2, d1, d0
    // 0x59eca4: stur            d2, [fp, #-0x10]
    // 0x59eca8: r0 = Offset()
    //     0x59eca8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59ecac: d0 = 0.000000
    //     0x59ecac: eor             v0.16b, v0.16b, v0.16b
    // 0x59ecb0: StoreField: r0->field_7 = d0
    //     0x59ecb0: stur            d0, [x0, #7]
    // 0x59ecb4: ldur            d0, [fp, #-0x10]
    // 0x59ecb8: StoreField: r0->field_f = d0
    //     0x59ecb8: stur            d0, [x0, #0xf]
    // 0x59ecbc: LeaveFrame
    //     0x59ecbc: mov             SP, fp
    //     0x59ecc0: ldp             fp, lr, [SP], #0x10
    // 0x59ecc4: ret
    //     0x59ecc4: ret             
    // 0x59ecc8: ldr             d1, [fp, #0x10]
    // 0x59eccc: d0 = 0.000000
    //     0x59eccc: eor             v0.16b, v0.16b, v0.16b
    // 0x59ecd0: fneg            d2, d1
    // 0x59ecd4: stur            d2, [fp, #-8]
    // 0x59ecd8: r0 = Offset()
    //     0x59ecd8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59ecdc: ldur            d0, [fp, #-8]
    // 0x59ece0: StoreField: r0->field_7 = d0
    //     0x59ece0: stur            d0, [x0, #7]
    // 0x59ece4: d0 = 0.000000
    //     0x59ece4: eor             v0.16b, v0.16b, v0.16b
    // 0x59ece8: StoreField: r0->field_f = d0
    //     0x59ece8: stur            d0, [x0, #0xf]
    // 0x59ecec: LeaveFrame
    //     0x59ecec: mov             SP, fp
    //     0x59ecf0: ldp             fp, lr, [SP], #0x10
    // 0x59ecf4: ret
    //     0x59ecf4: ret             
    // 0x59ecf8: ldr             d1, [fp, #0x10]
    // 0x59ecfc: d0 = 0.000000
    //     0x59ecfc: eor             v0.16b, v0.16b, v0.16b
    // 0x59ed00: cmp             x2, #2
    // 0x59ed04: b.gt            #0x59ed30
    // 0x59ed08: fneg            d2, d1
    // 0x59ed0c: stur            d2, [fp, #-8]
    // 0x59ed10: r0 = Offset()
    //     0x59ed10: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59ed14: d0 = 0.000000
    //     0x59ed14: eor             v0.16b, v0.16b, v0.16b
    // 0x59ed18: StoreField: r0->field_7 = d0
    //     0x59ed18: stur            d0, [x0, #7]
    // 0x59ed1c: ldur            d0, [fp, #-8]
    // 0x59ed20: StoreField: r0->field_f = d0
    //     0x59ed20: stur            d0, [x0, #0xf]
    // 0x59ed24: LeaveFrame
    //     0x59ed24: mov             SP, fp
    //     0x59ed28: ldp             fp, lr, [SP], #0x10
    // 0x59ed2c: ret
    //     0x59ed2c: ret             
    // 0x59ed30: ldr             x0, [fp, #0x18]
    // 0x59ed34: LoadField: r1 = r0->field_5f
    //     0x59ed34: ldur            w1, [x0, #0x5f]
    // 0x59ed38: DecompressPointer r1
    //     0x59ed38: add             x1, x1, HEAP, lsl #32
    // 0x59ed3c: cmp             w1, NULL
    // 0x59ed40: b.eq            #0x59eda4
    // 0x59ed44: str             x1, [SP]
    // 0x59ed48: r0 = size()
    //     0x59ed48: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59ed4c: LoadField: d0 = r0->field_7
    //     0x59ed4c: ldur            d0, [x0, #7]
    // 0x59ed50: ldr             d1, [fp, #0x10]
    // 0x59ed54: fsub            d2, d1, d0
    // 0x59ed58: stur            d2, [fp, #-8]
    // 0x59ed5c: ldr             x16, [fp, #0x18]
    // 0x59ed60: str             x16, [SP]
    // 0x59ed64: r0 = size()
    //     0x59ed64: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59ed68: LoadField: d0 = r0->field_7
    //     0x59ed68: ldur            d0, [x0, #7]
    // 0x59ed6c: ldur            d1, [fp, #-8]
    // 0x59ed70: fadd            d2, d1, d0
    // 0x59ed74: stur            d2, [fp, #-0x10]
    // 0x59ed78: r0 = Offset()
    //     0x59ed78: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59ed7c: ldur            d0, [fp, #-0x10]
    // 0x59ed80: StoreField: r0->field_7 = d0
    //     0x59ed80: stur            d0, [x0, #7]
    // 0x59ed84: d0 = 0.000000
    //     0x59ed84: eor             v0.16b, v0.16b, v0.16b
    // 0x59ed88: StoreField: r0->field_f = d0
    //     0x59ed88: stur            d0, [x0, #0xf]
    // 0x59ed8c: LeaveFrame
    //     0x59ed8c: mov             SP, fp
    //     0x59ed90: ldp             fp, lr, [SP], #0x10
    // 0x59ed94: ret
    //     0x59ed94: ret             
    // 0x59ed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ed98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ed9c: b               #0x59ec40
    // 0x59eda0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x59eda0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x59eda4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x59eda4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c5bb4, size: 0x50
    // 0x7c5bb4: EnterFrame
    //     0x7c5bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5bb8: mov             fp, SP
    // 0x7c5bbc: AllocStack(0x10)
    //     0x7c5bbc: sub             SP, SP, #0x10
    // 0x7c5bc0: CheckStackOverflow
    //     0x7c5bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5bc4: cmp             SP, x16
    //     0x7c5bc8: b.ls            #0x7c5bfc
    // 0x7c5bcc: ldr             x0, [fp, #0x10]
    // 0x7c5bd0: LoadField: r1 = r0->field_6f
    //     0x7c5bd0: ldur            w1, [x0, #0x6f]
    // 0x7c5bd4: DecompressPointer r1
    //     0x7c5bd4: add             x1, x1, HEAP, lsl #32
    // 0x7c5bd8: stp             NULL, x1, [SP]
    // 0x7c5bdc: r0 = layer=()
    //     0x7c5bdc: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c5be0: ldr             x16, [fp, #0x10]
    // 0x7c5be4: str             x16, [SP]
    // 0x7c5be8: r0 = dispose()
    //     0x7c5be8: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c5bec: r0 = Null
    //     0x7c5bec: mov             x0, NULL
    // 0x7c5bf0: LeaveFrame
    //     0x7c5bf0: mov             SP, fp
    //     0x7c5bf4: ldp             fp, lr, [SP], #0x10
    // 0x7c5bf8: ret
    //     0x7c5bf8: ret             
    // 0x7c5bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5bfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5c00: b               #0x7c5bcc
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x7c636c, size: 0x3f8
    // 0x7c636c: EnterFrame
    //     0x7c636c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6370: mov             fp, SP
    // 0x7c6374: AllocStack(0x38)
    //     0x7c6374: sub             SP, SP, #0x38
    // 0x7c6378: CheckStackOverflow
    //     0x7c6378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c637c: cmp             SP, x16
    //     0x7c6380: b.ls            #0x7c6748
    // 0x7c6384: ldr             x16, [fp, #0x18]
    // 0x7c6388: str             x16, [SP]
    // 0x7c638c: r0 = _maxScrollExtent()
    //     0x7c638c: bl              #0x7c6764  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x7c6390: mov             x1, x0
    // 0x7c6394: ldr             x0, [fp, #0x18]
    // 0x7c6398: LoadField: r2 = r0->field_67
    //     0x7c6398: ldur            w2, [x0, #0x67]
    // 0x7c639c: DecompressPointer r2
    //     0x7c639c: add             x2, x2, HEAP, lsl #32
    // 0x7c63a0: LoadField: r3 = r2->field_43
    //     0x7c63a0: ldur            w3, [x2, #0x43]
    // 0x7c63a4: DecompressPointer r3
    //     0x7c63a4: add             x3, x3, HEAP, lsl #32
    // 0x7c63a8: cmp             w3, NULL
    // 0x7c63ac: b.eq            #0x7c6750
    // 0x7c63b0: LoadField: d0 = r1->field_7
    //     0x7c63b0: ldur            d0, [x1, #7]
    // 0x7c63b4: LoadField: d1 = r3->field_7
    //     0x7c63b4: ldur            d1, [x3, #7]
    // 0x7c63b8: fsub            d2, d0, d1
    // 0x7c63bc: stur            d2, [fp, #-8]
    // 0x7c63c0: LoadField: r1 = r0->field_63
    //     0x7c63c0: ldur            w1, [x0, #0x63]
    // 0x7c63c4: DecompressPointer r1
    //     0x7c63c4: add             x1, x1, HEAP, lsl #32
    // 0x7c63c8: LoadField: r2 = r1->field_7
    //     0x7c63c8: ldur            x2, [x1, #7]
    // 0x7c63cc: cmp             x2, #1
    // 0x7c63d0: b.gt            #0x7c658c
    // 0x7c63d4: cmp             x2, #0
    // 0x7c63d8: b.gt            #0x7c64b4
    // 0x7c63dc: str             x0, [SP]
    // 0x7c63e0: r0 = size()
    //     0x7c63e0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c63e4: r16 = Instance_Offset
    //     0x7c63e4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c63e8: stp             x0, x16, [SP]
    // 0x7c63ec: r0 = &()
    //     0x7c63ec: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c63f0: LoadField: d0 = r0->field_7
    //     0x7c63f0: ldur            d0, [x0, #7]
    // 0x7c63f4: stur            d0, [fp, #-0x10]
    // 0x7c63f8: ldr             x16, [fp, #0x18]
    // 0x7c63fc: str             x16, [SP]
    // 0x7c6400: r0 = size()
    //     0x7c6400: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6404: r16 = Instance_Offset
    //     0x7c6404: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6408: stp             x0, x16, [SP]
    // 0x7c640c: r0 = &()
    //     0x7c640c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6410: LoadField: d0 = r0->field_f
    //     0x7c6410: ldur            d0, [x0, #0xf]
    // 0x7c6414: ldur            d1, [fp, #-8]
    // 0x7c6418: fsub            d2, d0, d1
    // 0x7c641c: stur            d2, [fp, #-0x18]
    // 0x7c6420: ldr             x16, [fp, #0x18]
    // 0x7c6424: str             x16, [SP]
    // 0x7c6428: r0 = size()
    //     0x7c6428: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c642c: r16 = Instance_Offset
    //     0x7c642c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6430: stp             x0, x16, [SP]
    // 0x7c6434: r0 = &()
    //     0x7c6434: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6438: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c6438: ldur            d0, [x0, #0x17]
    // 0x7c643c: stur            d0, [fp, #-0x20]
    // 0x7c6440: ldr             x16, [fp, #0x18]
    // 0x7c6444: str             x16, [SP]
    // 0x7c6448: r0 = size()
    //     0x7c6448: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c644c: r16 = Instance_Offset
    //     0x7c644c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6450: stp             x0, x16, [SP]
    // 0x7c6454: r0 = &()
    //     0x7c6454: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6458: LoadField: d0 = r0->field_1f
    //     0x7c6458: ldur            d0, [x0, #0x1f]
    // 0x7c645c: ldr             x0, [fp, #0x18]
    // 0x7c6460: LoadField: r1 = r0->field_67
    //     0x7c6460: ldur            w1, [x0, #0x67]
    // 0x7c6464: DecompressPointer r1
    //     0x7c6464: add             x1, x1, HEAP, lsl #32
    // 0x7c6468: LoadField: r0 = r1->field_43
    //     0x7c6468: ldur            w0, [x1, #0x43]
    // 0x7c646c: DecompressPointer r0
    //     0x7c646c: add             x0, x0, HEAP, lsl #32
    // 0x7c6470: cmp             w0, NULL
    // 0x7c6474: b.eq            #0x7c6754
    // 0x7c6478: LoadField: d1 = r0->field_7
    //     0x7c6478: ldur            d1, [x0, #7]
    // 0x7c647c: fadd            d2, d0, d1
    // 0x7c6480: stur            d2, [fp, #-0x28]
    // 0x7c6484: r0 = Rect()
    //     0x7c6484: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c6488: ldur            d0, [fp, #-0x10]
    // 0x7c648c: StoreField: r0->field_7 = d0
    //     0x7c648c: stur            d0, [x0, #7]
    // 0x7c6490: ldur            d0, [fp, #-0x18]
    // 0x7c6494: StoreField: r0->field_f = d0
    //     0x7c6494: stur            d0, [x0, #0xf]
    // 0x7c6498: ldur            d0, [fp, #-0x20]
    // 0x7c649c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c649c: stur            d0, [x0, #0x17]
    // 0x7c64a0: ldur            d0, [fp, #-0x28]
    // 0x7c64a4: StoreField: r0->field_1f = d0
    //     0x7c64a4: stur            d0, [x0, #0x1f]
    // 0x7c64a8: LeaveFrame
    //     0x7c64a8: mov             SP, fp
    //     0x7c64ac: ldp             fp, lr, [SP], #0x10
    // 0x7c64b0: ret
    //     0x7c64b0: ret             
    // 0x7c64b4: mov             v1.16b, v2.16b
    // 0x7c64b8: str             x0, [SP]
    // 0x7c64bc: r0 = size()
    //     0x7c64bc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c64c0: r16 = Instance_Offset
    //     0x7c64c0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c64c4: stp             x0, x16, [SP]
    // 0x7c64c8: r0 = &()
    //     0x7c64c8: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c64cc: LoadField: d0 = r0->field_7
    //     0x7c64cc: ldur            d0, [x0, #7]
    // 0x7c64d0: ldr             x0, [fp, #0x18]
    // 0x7c64d4: LoadField: r1 = r0->field_67
    //     0x7c64d4: ldur            w1, [x0, #0x67]
    // 0x7c64d8: DecompressPointer r1
    //     0x7c64d8: add             x1, x1, HEAP, lsl #32
    // 0x7c64dc: LoadField: r2 = r1->field_43
    //     0x7c64dc: ldur            w2, [x1, #0x43]
    // 0x7c64e0: DecompressPointer r2
    //     0x7c64e0: add             x2, x2, HEAP, lsl #32
    // 0x7c64e4: cmp             w2, NULL
    // 0x7c64e8: b.eq            #0x7c6758
    // 0x7c64ec: LoadField: d1 = r2->field_7
    //     0x7c64ec: ldur            d1, [x2, #7]
    // 0x7c64f0: fsub            d2, d0, d1
    // 0x7c64f4: stur            d2, [fp, #-0x10]
    // 0x7c64f8: str             x0, [SP]
    // 0x7c64fc: r0 = size()
    //     0x7c64fc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6500: r16 = Instance_Offset
    //     0x7c6500: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6504: stp             x0, x16, [SP]
    // 0x7c6508: r0 = &()
    //     0x7c6508: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c650c: LoadField: d0 = r0->field_f
    //     0x7c650c: ldur            d0, [x0, #0xf]
    // 0x7c6510: stur            d0, [fp, #-0x18]
    // 0x7c6514: ldr             x16, [fp, #0x18]
    // 0x7c6518: str             x16, [SP]
    // 0x7c651c: r0 = size()
    //     0x7c651c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6520: r16 = Instance_Offset
    //     0x7c6520: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6524: stp             x0, x16, [SP]
    // 0x7c6528: r0 = &()
    //     0x7c6528: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c652c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c652c: ldur            d0, [x0, #0x17]
    // 0x7c6530: ldur            d1, [fp, #-8]
    // 0x7c6534: fadd            d2, d0, d1
    // 0x7c6538: stur            d2, [fp, #-0x20]
    // 0x7c653c: ldr             x16, [fp, #0x18]
    // 0x7c6540: str             x16, [SP]
    // 0x7c6544: r0 = size()
    //     0x7c6544: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6548: r16 = Instance_Offset
    //     0x7c6548: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c654c: stp             x0, x16, [SP]
    // 0x7c6550: r0 = &()
    //     0x7c6550: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6554: LoadField: d0 = r0->field_1f
    //     0x7c6554: ldur            d0, [x0, #0x1f]
    // 0x7c6558: stur            d0, [fp, #-0x28]
    // 0x7c655c: r0 = Rect()
    //     0x7c655c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c6560: ldur            d0, [fp, #-0x10]
    // 0x7c6564: StoreField: r0->field_7 = d0
    //     0x7c6564: stur            d0, [x0, #7]
    // 0x7c6568: ldur            d0, [fp, #-0x18]
    // 0x7c656c: StoreField: r0->field_f = d0
    //     0x7c656c: stur            d0, [x0, #0xf]
    // 0x7c6570: ldur            d0, [fp, #-0x20]
    // 0x7c6574: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c6574: stur            d0, [x0, #0x17]
    // 0x7c6578: ldur            d0, [fp, #-0x28]
    // 0x7c657c: StoreField: r0->field_1f = d0
    //     0x7c657c: stur            d0, [x0, #0x1f]
    // 0x7c6580: LeaveFrame
    //     0x7c6580: mov             SP, fp
    //     0x7c6584: ldp             fp, lr, [SP], #0x10
    // 0x7c6588: ret
    //     0x7c6588: ret             
    // 0x7c658c: mov             v1.16b, v2.16b
    // 0x7c6590: cmp             x2, #2
    // 0x7c6594: b.gt            #0x7c6670
    // 0x7c6598: ldr             x0, [fp, #0x18]
    // 0x7c659c: str             x0, [SP]
    // 0x7c65a0: r0 = size()
    //     0x7c65a0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c65a4: r16 = Instance_Offset
    //     0x7c65a4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c65a8: stp             x0, x16, [SP]
    // 0x7c65ac: r0 = &()
    //     0x7c65ac: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c65b0: LoadField: d0 = r0->field_7
    //     0x7c65b0: ldur            d0, [x0, #7]
    // 0x7c65b4: stur            d0, [fp, #-0x10]
    // 0x7c65b8: ldr             x16, [fp, #0x18]
    // 0x7c65bc: str             x16, [SP]
    // 0x7c65c0: r0 = size()
    //     0x7c65c0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c65c4: r16 = Instance_Offset
    //     0x7c65c4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c65c8: stp             x0, x16, [SP]
    // 0x7c65cc: r0 = &()
    //     0x7c65cc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c65d0: LoadField: d0 = r0->field_f
    //     0x7c65d0: ldur            d0, [x0, #0xf]
    // 0x7c65d4: ldr             x0, [fp, #0x18]
    // 0x7c65d8: LoadField: r1 = r0->field_67
    //     0x7c65d8: ldur            w1, [x0, #0x67]
    // 0x7c65dc: DecompressPointer r1
    //     0x7c65dc: add             x1, x1, HEAP, lsl #32
    // 0x7c65e0: LoadField: r2 = r1->field_43
    //     0x7c65e0: ldur            w2, [x1, #0x43]
    // 0x7c65e4: DecompressPointer r2
    //     0x7c65e4: add             x2, x2, HEAP, lsl #32
    // 0x7c65e8: cmp             w2, NULL
    // 0x7c65ec: b.eq            #0x7c675c
    // 0x7c65f0: LoadField: d1 = r2->field_7
    //     0x7c65f0: ldur            d1, [x2, #7]
    // 0x7c65f4: fsub            d2, d0, d1
    // 0x7c65f8: stur            d2, [fp, #-0x18]
    // 0x7c65fc: str             x0, [SP]
    // 0x7c6600: r0 = size()
    //     0x7c6600: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6604: r16 = Instance_Offset
    //     0x7c6604: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6608: stp             x0, x16, [SP]
    // 0x7c660c: r0 = &()
    //     0x7c660c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6610: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c6610: ldur            d0, [x0, #0x17]
    // 0x7c6614: stur            d0, [fp, #-0x20]
    // 0x7c6618: ldr             x16, [fp, #0x18]
    // 0x7c661c: str             x16, [SP]
    // 0x7c6620: r0 = size()
    //     0x7c6620: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6624: r16 = Instance_Offset
    //     0x7c6624: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6628: stp             x0, x16, [SP]
    // 0x7c662c: r0 = &()
    //     0x7c662c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6630: LoadField: d0 = r0->field_1f
    //     0x7c6630: ldur            d0, [x0, #0x1f]
    // 0x7c6634: ldur            d1, [fp, #-8]
    // 0x7c6638: fadd            d2, d0, d1
    // 0x7c663c: stur            d2, [fp, #-0x28]
    // 0x7c6640: r0 = Rect()
    //     0x7c6640: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c6644: ldur            d0, [fp, #-0x10]
    // 0x7c6648: StoreField: r0->field_7 = d0
    //     0x7c6648: stur            d0, [x0, #7]
    // 0x7c664c: ldur            d0, [fp, #-0x18]
    // 0x7c6650: StoreField: r0->field_f = d0
    //     0x7c6650: stur            d0, [x0, #0xf]
    // 0x7c6654: ldur            d0, [fp, #-0x20]
    // 0x7c6658: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c6658: stur            d0, [x0, #0x17]
    // 0x7c665c: ldur            d0, [fp, #-0x28]
    // 0x7c6660: StoreField: r0->field_1f = d0
    //     0x7c6660: stur            d0, [x0, #0x1f]
    // 0x7c6664: LeaveFrame
    //     0x7c6664: mov             SP, fp
    //     0x7c6668: ldp             fp, lr, [SP], #0x10
    // 0x7c666c: ret
    //     0x7c666c: ret             
    // 0x7c6670: ldr             x0, [fp, #0x18]
    // 0x7c6674: str             x0, [SP]
    // 0x7c6678: r0 = size()
    //     0x7c6678: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c667c: r16 = Instance_Offset
    //     0x7c667c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6680: stp             x0, x16, [SP]
    // 0x7c6684: r0 = &()
    //     0x7c6684: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6688: LoadField: d0 = r0->field_7
    //     0x7c6688: ldur            d0, [x0, #7]
    // 0x7c668c: ldur            d1, [fp, #-8]
    // 0x7c6690: fsub            d2, d0, d1
    // 0x7c6694: stur            d2, [fp, #-0x10]
    // 0x7c6698: ldr             x16, [fp, #0x18]
    // 0x7c669c: str             x16, [SP]
    // 0x7c66a0: r0 = size()
    //     0x7c66a0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c66a4: r16 = Instance_Offset
    //     0x7c66a4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c66a8: stp             x0, x16, [SP]
    // 0x7c66ac: r0 = &()
    //     0x7c66ac: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c66b0: LoadField: d0 = r0->field_f
    //     0x7c66b0: ldur            d0, [x0, #0xf]
    // 0x7c66b4: stur            d0, [fp, #-8]
    // 0x7c66b8: ldr             x16, [fp, #0x18]
    // 0x7c66bc: str             x16, [SP]
    // 0x7c66c0: r0 = size()
    //     0x7c66c0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c66c4: r16 = Instance_Offset
    //     0x7c66c4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c66c8: stp             x0, x16, [SP]
    // 0x7c66cc: r0 = &()
    //     0x7c66cc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c66d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c66d0: ldur            d0, [x0, #0x17]
    // 0x7c66d4: ldr             x0, [fp, #0x18]
    // 0x7c66d8: LoadField: r1 = r0->field_67
    //     0x7c66d8: ldur            w1, [x0, #0x67]
    // 0x7c66dc: DecompressPointer r1
    //     0x7c66dc: add             x1, x1, HEAP, lsl #32
    // 0x7c66e0: LoadField: r2 = r1->field_43
    //     0x7c66e0: ldur            w2, [x1, #0x43]
    // 0x7c66e4: DecompressPointer r2
    //     0x7c66e4: add             x2, x2, HEAP, lsl #32
    // 0x7c66e8: cmp             w2, NULL
    // 0x7c66ec: b.eq            #0x7c6760
    // 0x7c66f0: LoadField: d1 = r2->field_7
    //     0x7c66f0: ldur            d1, [x2, #7]
    // 0x7c66f4: fadd            d2, d0, d1
    // 0x7c66f8: stur            d2, [fp, #-0x18]
    // 0x7c66fc: str             x0, [SP]
    // 0x7c6700: r0 = size()
    //     0x7c6700: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6704: r16 = Instance_Offset
    //     0x7c6704: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6708: stp             x0, x16, [SP]
    // 0x7c670c: r0 = &()
    //     0x7c670c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6710: LoadField: d0 = r0->field_1f
    //     0x7c6710: ldur            d0, [x0, #0x1f]
    // 0x7c6714: stur            d0, [fp, #-0x20]
    // 0x7c6718: r0 = Rect()
    //     0x7c6718: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c671c: ldur            d0, [fp, #-0x10]
    // 0x7c6720: StoreField: r0->field_7 = d0
    //     0x7c6720: stur            d0, [x0, #7]
    // 0x7c6724: ldur            d0, [fp, #-8]
    // 0x7c6728: StoreField: r0->field_f = d0
    //     0x7c6728: stur            d0, [x0, #0xf]
    // 0x7c672c: ldur            d0, [fp, #-0x18]
    // 0x7c6730: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c6730: stur            d0, [x0, #0x17]
    // 0x7c6734: ldur            d0, [fp, #-0x20]
    // 0x7c6738: StoreField: r0->field_1f = d0
    //     0x7c6738: stur            d0, [x0, #0x1f]
    // 0x7c673c: LeaveFrame
    //     0x7c673c: mov             SP, fp
    //     0x7c6740: ldp             fp, lr, [SP], #0x10
    // 0x7c6744: ret
    //     0x7c6744: ret             
    // 0x7c6748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c674c: b               #0x7c6384
    // 0x7c6750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6750: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6754: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c6758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6758: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c675c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c675c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c6760: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6760: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x7c6764, size: 0x214
    // 0x7c6764: EnterFrame
    //     0x7c6764: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6768: mov             fp, SP
    // 0x7c676c: AllocStack(0x10)
    //     0x7c676c: sub             SP, SP, #0x10
    // 0x7c6770: CheckStackOverflow
    //     0x7c6770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6774: cmp             SP, x16
    //     0x7c6778: b.ls            #0x7c6948
    // 0x7c677c: ldr             x0, [fp, #0x10]
    // 0x7c6780: LoadField: r1 = r0->field_5f
    //     0x7c6780: ldur            w1, [x0, #0x5f]
    // 0x7c6784: DecompressPointer r1
    //     0x7c6784: add             x1, x1, HEAP, lsl #32
    // 0x7c6788: cmp             w1, NULL
    // 0x7c678c: b.ne            #0x7c67a0
    // 0x7c6790: r0 = 0.000000
    //     0x7c6790: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7c6794: LeaveFrame
    //     0x7c6794: mov             SP, fp
    //     0x7c6798: ldp             fp, lr, [SP], #0x10
    // 0x7c679c: ret
    //     0x7c679c: ret             
    // 0x7c67a0: str             x0, [SP]
    // 0x7c67a4: r0 = axis()
    //     0x7c67a4: bl              #0x595bc0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x7c67a8: LoadField: r1 = r0->field_7
    //     0x7c67a8: ldur            x1, [x0, #7]
    // 0x7c67ac: cmp             x1, #0
    // 0x7c67b0: b.gt            #0x7c687c
    // 0x7c67b4: ldr             x0, [fp, #0x10]
    // 0x7c67b8: LoadField: r1 = r0->field_5f
    //     0x7c67b8: ldur            w1, [x0, #0x5f]
    // 0x7c67bc: DecompressPointer r1
    //     0x7c67bc: add             x1, x1, HEAP, lsl #32
    // 0x7c67c0: cmp             w1, NULL
    // 0x7c67c4: b.eq            #0x7c6950
    // 0x7c67c8: str             x1, [SP]
    // 0x7c67cc: r0 = size()
    //     0x7c67cc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c67d0: LoadField: d0 = r0->field_7
    //     0x7c67d0: ldur            d0, [x0, #7]
    // 0x7c67d4: stur            d0, [fp, #-8]
    // 0x7c67d8: ldr             x16, [fp, #0x10]
    // 0x7c67dc: str             x16, [SP]
    // 0x7c67e0: r0 = size()
    //     0x7c67e0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c67e4: LoadField: d0 = r0->field_7
    //     0x7c67e4: ldur            d0, [x0, #7]
    // 0x7c67e8: ldur            d1, [fp, #-8]
    // 0x7c67ec: fsub            d2, d1, d0
    // 0x7c67f0: d0 = 0.000000
    //     0x7c67f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c67f4: fcmp            d0, d2
    // 0x7c67f8: b.vs            #0x7c6808
    // 0x7c67fc: b.le            #0x7c6808
    // 0x7c6800: d0 = 0.000000
    //     0x7c6800: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6804: b               #0x7c6848
    // 0x7c6808: fcmp            d0, d2
    // 0x7c680c: b.vs            #0x7c681c
    // 0x7c6810: b.ge            #0x7c681c
    // 0x7c6814: mov             v0.16b, v2.16b
    // 0x7c6818: b               #0x7c6848
    // 0x7c681c: fcmp            d0, d0
    // 0x7c6820: b.vs            #0x7c6834
    // 0x7c6824: b.ne            #0x7c6834
    // 0x7c6828: fadd            d1, d0, d2
    // 0x7c682c: mov             v0.16b, v1.16b
    // 0x7c6830: b               #0x7c6848
    // 0x7c6834: fcmp            d2, d2
    // 0x7c6838: b.vc            #0x7c6844
    // 0x7c683c: mov             v0.16b, v2.16b
    // 0x7c6840: b               #0x7c6848
    // 0x7c6844: d0 = 0.000000
    //     0x7c6844: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6848: r0 = inline_Allocate_Double()
    //     0x7c6848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c684c: add             x0, x0, #0x10
    //     0x7c6850: cmp             x1, x0
    //     0x7c6854: b.ls            #0x7c6954
    //     0x7c6858: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c685c: sub             x0, x0, #0xf
    //     0x7c6860: movz            x1, #0xd148
    //     0x7c6864: movk            x1, #0x3, lsl #16
    //     0x7c6868: stur            x1, [x0, #-1]
    // 0x7c686c: StoreField: r0->field_7 = d0
    //     0x7c686c: stur            d0, [x0, #7]
    // 0x7c6870: LeaveFrame
    //     0x7c6870: mov             SP, fp
    //     0x7c6874: ldp             fp, lr, [SP], #0x10
    // 0x7c6878: ret
    //     0x7c6878: ret             
    // 0x7c687c: ldr             x0, [fp, #0x10]
    // 0x7c6880: d0 = 0.000000
    //     0x7c6880: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6884: LoadField: r1 = r0->field_5f
    //     0x7c6884: ldur            w1, [x0, #0x5f]
    // 0x7c6888: DecompressPointer r1
    //     0x7c6888: add             x1, x1, HEAP, lsl #32
    // 0x7c688c: cmp             w1, NULL
    // 0x7c6890: b.eq            #0x7c6964
    // 0x7c6894: str             x1, [SP]
    // 0x7c6898: r0 = size()
    //     0x7c6898: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c689c: LoadField: d0 = r0->field_f
    //     0x7c689c: ldur            d0, [x0, #0xf]
    // 0x7c68a0: stur            d0, [fp, #-8]
    // 0x7c68a4: ldr             x16, [fp, #0x10]
    // 0x7c68a8: str             x16, [SP]
    // 0x7c68ac: r0 = size()
    //     0x7c68ac: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c68b0: LoadField: d0 = r0->field_f
    //     0x7c68b0: ldur            d0, [x0, #0xf]
    // 0x7c68b4: ldur            d1, [fp, #-8]
    // 0x7c68b8: fsub            d2, d1, d0
    // 0x7c68bc: d0 = 0.000000
    //     0x7c68bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7c68c0: fcmp            d0, d2
    // 0x7c68c4: b.vs            #0x7c68d4
    // 0x7c68c8: b.le            #0x7c68d4
    // 0x7c68cc: d0 = 0.000000
    //     0x7c68cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7c68d0: b               #0x7c6914
    // 0x7c68d4: fcmp            d0, d2
    // 0x7c68d8: b.vs            #0x7c68e8
    // 0x7c68dc: b.ge            #0x7c68e8
    // 0x7c68e0: mov             v0.16b, v2.16b
    // 0x7c68e4: b               #0x7c6914
    // 0x7c68e8: fcmp            d0, d0
    // 0x7c68ec: b.vs            #0x7c6900
    // 0x7c68f0: b.ne            #0x7c6900
    // 0x7c68f4: fadd            d1, d0, d2
    // 0x7c68f8: mov             v0.16b, v1.16b
    // 0x7c68fc: b               #0x7c6914
    // 0x7c6900: fcmp            d2, d2
    // 0x7c6904: b.vc            #0x7c6910
    // 0x7c6908: mov             v0.16b, v2.16b
    // 0x7c690c: b               #0x7c6914
    // 0x7c6910: d0 = 0.000000
    //     0x7c6910: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6914: r0 = inline_Allocate_Double()
    //     0x7c6914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c6918: add             x0, x0, #0x10
    //     0x7c691c: cmp             x1, x0
    //     0x7c6920: b.ls            #0x7c6968
    //     0x7c6924: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c6928: sub             x0, x0, #0xf
    //     0x7c692c: movz            x1, #0xd148
    //     0x7c6930: movk            x1, #0x3, lsl #16
    //     0x7c6934: stur            x1, [x0, #-1]
    // 0x7c6938: StoreField: r0->field_7 = d0
    //     0x7c6938: stur            d0, [x0, #7]
    // 0x7c693c: LeaveFrame
    //     0x7c693c: mov             SP, fp
    //     0x7c6940: ldp             fp, lr, [SP], #0x10
    // 0x7c6944: ret
    //     0x7c6944: ret             
    // 0x7c6948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c694c: b               #0x7c677c
    // 0x7c6950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6950: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6954: SaveReg d0
    //     0x7c6954: str             q0, [SP, #-0x10]!
    // 0x7c6958: r0 = AllocateDouble()
    //     0x7c6958: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c695c: RestoreReg d0
    //     0x7c695c: ldr             q0, [SP], #0x10
    // 0x7c6960: b               #0x7c686c
    // 0x7c6964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6964: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c6968: SaveReg d0
    //     0x7c6968: str             q0, [SP, #-0x10]!
    // 0x7c696c: r0 = AllocateDouble()
    //     0x7c696c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c6970: RestoreReg d0
    //     0x7c6970: ldr             q0, [SP], #0x10
    // 0x7c6974: b               #0x7c6938
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9630, size: 0xb4
    // 0x7c9630: EnterFrame
    //     0x7c9630: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9634: mov             fp, SP
    // 0x7c9638: AllocStack(0x18)
    //     0x7c9638: sub             SP, SP, #0x18
    // 0x7c963c: CheckStackOverflow
    //     0x7c963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9640: cmp             SP, x16
    //     0x7c9644: b.ls            #0x7c96d8
    // 0x7c9648: ldr             x0, [fp, #0x18]
    // 0x7c964c: r2 = Null
    //     0x7c964c: mov             x2, NULL
    // 0x7c9650: r1 = Null
    //     0x7c9650: mov             x1, NULL
    // 0x7c9654: r4 = 59
    //     0x7c9654: movz            x4, #0x3b
    // 0x7c9658: branchIfSmi(r0, 0x7c9664)
    //     0x7c9658: tbz             w0, #0, #0x7c9664
    // 0x7c965c: r4 = LoadClassIdInstr(r0)
    //     0x7c965c: ldur            x4, [x0, #-1]
    //     0x7c9660: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9664: sub             x4, x4, #0x7df
    // 0x7c9668: cmp             x4, #0x9b
    // 0x7c966c: b.ls            #0x7c9680
    // 0x7c9670: r8 = RenderBox
    //     0x7c9670: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c9674: r3 = Null
    //     0x7c9674: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b628] Null
    //     0x7c9678: ldr             x3, [x3, #0x628]
    // 0x7c967c: r0 = RenderBox()
    //     0x7c967c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c9680: ldr             x0, [fp, #0x20]
    // 0x7c9684: LoadField: r1 = r0->field_67
    //     0x7c9684: ldur            w1, [x0, #0x67]
    // 0x7c9688: DecompressPointer r1
    //     0x7c9688: add             x1, x1, HEAP, lsl #32
    // 0x7c968c: LoadField: r2 = r1->field_43
    //     0x7c968c: ldur            w2, [x1, #0x43]
    // 0x7c9690: DecompressPointer r2
    //     0x7c9690: add             x2, x2, HEAP, lsl #32
    // 0x7c9694: cmp             w2, NULL
    // 0x7c9698: b.eq            #0x7c96e0
    // 0x7c969c: LoadField: d0 = r2->field_7
    //     0x7c969c: ldur            d0, [x2, #7]
    // 0x7c96a0: str             x0, [SP, #8]
    // 0x7c96a4: str             d0, [SP]
    // 0x7c96a8: r0 = _paintOffsetForPosition()
    //     0x7c96a8: bl              #0x59ec28  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x7c96ac: LoadField: d0 = r0->field_7
    //     0x7c96ac: ldur            d0, [x0, #7]
    // 0x7c96b0: LoadField: d1 = r0->field_f
    //     0x7c96b0: ldur            d1, [x0, #0xf]
    // 0x7c96b4: ldr             x16, [fp, #0x10]
    // 0x7c96b8: str             x16, [SP, #0x10]
    // 0x7c96bc: str             d0, [SP, #8]
    // 0x7c96c0: str             d1, [SP]
    // 0x7c96c4: r0 = translate()
    //     0x7c96c4: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7c96c8: r0 = Null
    //     0x7c96c8: mov             x0, NULL
    // 0x7c96cc: LeaveFrame
    //     0x7c96cc: mov             SP, fp
    //     0x7c96d0: ldp             fp, lr, [SP], #0x10
    // 0x7c96d4: ret
    //     0x7c96d4: ret             
    // 0x7c96d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c96d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c96dc: b               #0x7c9648
    // 0x7c96e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c96e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7ca700, size: 0x94
    // 0x7ca700: EnterFrame
    //     0x7ca700: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca704: mov             fp, SP
    // 0x7ca708: AllocStack(0x10)
    //     0x7ca708: sub             SP, SP, #0x10
    // 0x7ca70c: CheckStackOverflow
    //     0x7ca70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca710: cmp             SP, x16
    //     0x7ca714: b.ls            #0x7ca788
    // 0x7ca718: ldr             x0, [fp, #0x18]
    // 0x7ca71c: LoadField: r1 = r0->field_67
    //     0x7ca71c: ldur            w1, [x0, #0x67]
    // 0x7ca720: DecompressPointer r1
    //     0x7ca720: add             x1, x1, HEAP, lsl #32
    // 0x7ca724: LoadField: r2 = r1->field_43
    //     0x7ca724: ldur            w2, [x1, #0x43]
    // 0x7ca728: DecompressPointer r2
    //     0x7ca728: add             x2, x2, HEAP, lsl #32
    // 0x7ca72c: cmp             w2, NULL
    // 0x7ca730: b.eq            #0x7ca790
    // 0x7ca734: LoadField: d0 = r2->field_7
    //     0x7ca734: ldur            d0, [x2, #7]
    // 0x7ca738: str             x0, [SP, #8]
    // 0x7ca73c: str             d0, [SP]
    // 0x7ca740: r0 = _paintOffsetForPosition()
    //     0x7ca740: bl              #0x59ec28  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x7ca744: ldr             x16, [fp, #0x18]
    // 0x7ca748: stp             x0, x16, [SP]
    // 0x7ca74c: r0 = _shouldClipAtPaintOffset()
    //     0x7ca74c: bl              #0x7ca794  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x7ca750: tbnz            w0, #4, #0x7ca778
    // 0x7ca754: ldr             x16, [fp, #0x18]
    // 0x7ca758: str             x16, [SP]
    // 0x7ca75c: r0 = size()
    //     0x7ca75c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca760: r16 = Instance_Offset
    //     0x7ca760: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7ca764: stp             x0, x16, [SP]
    // 0x7ca768: r0 = &()
    //     0x7ca768: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7ca76c: LeaveFrame
    //     0x7ca76c: mov             SP, fp
    //     0x7ca770: ldp             fp, lr, [SP], #0x10
    // 0x7ca774: ret
    //     0x7ca774: ret             
    // 0x7ca778: r0 = Null
    //     0x7ca778: mov             x0, NULL
    // 0x7ca77c: LeaveFrame
    //     0x7ca77c: mov             SP, fp
    //     0x7ca780: ldp             fp, lr, [SP], #0x10
    // 0x7ca784: ret
    //     0x7ca784: ret             
    // 0x7ca788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca78c: b               #0x7ca718
    // 0x7ca790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca790: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x7ca794, size: 0x144
    // 0x7ca794: EnterFrame
    //     0x7ca794: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca798: mov             fp, SP
    // 0x7ca79c: AllocStack(0x20)
    //     0x7ca79c: sub             SP, SP, #0x20
    // 0x7ca7a0: CheckStackOverflow
    //     0x7ca7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca7a4: cmp             SP, x16
    //     0x7ca7a8: b.ls            #0x7ca8c8
    // 0x7ca7ac: ldr             x0, [fp, #0x18]
    // 0x7ca7b0: LoadField: r1 = r0->field_6b
    //     0x7ca7b0: ldur            w1, [x0, #0x6b]
    // 0x7ca7b4: DecompressPointer r1
    //     0x7ca7b4: add             x1, x1, HEAP, lsl #32
    // 0x7ca7b8: LoadField: r2 = r1->field_7
    //     0x7ca7b8: ldur            x2, [x1, #7]
    // 0x7ca7bc: cmp             x2, #1
    // 0x7ca7c0: b.gt            #0x7ca7dc
    // 0x7ca7c4: cmp             x2, #0
    // 0x7ca7c8: b.gt            #0x7ca7dc
    // 0x7ca7cc: r0 = false
    //     0x7ca7cc: add             x0, NULL, #0x30  ; false
    // 0x7ca7d0: LeaveFrame
    //     0x7ca7d0: mov             SP, fp
    //     0x7ca7d4: ldp             fp, lr, [SP], #0x10
    // 0x7ca7d8: ret
    //     0x7ca7d8: ret             
    // 0x7ca7dc: ldr             x1, [fp, #0x10]
    // 0x7ca7e0: d0 = 0.000000
    //     0x7ca7e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7ca7e4: LoadField: d1 = r1->field_7
    //     0x7ca7e4: ldur            d1, [x1, #7]
    // 0x7ca7e8: stur            d1, [fp, #-0x10]
    // 0x7ca7ec: fcmp            d1, d0
    // 0x7ca7f0: b.vs            #0x7ca7f8
    // 0x7ca7f4: b.lt            #0x7ca854
    // 0x7ca7f8: LoadField: d2 = r1->field_f
    //     0x7ca7f8: ldur            d2, [x1, #0xf]
    // 0x7ca7fc: stur            d2, [fp, #-8]
    // 0x7ca800: fcmp            d2, d0
    // 0x7ca804: b.vs            #0x7ca80c
    // 0x7ca808: b.lt            #0x7ca854
    // 0x7ca80c: LoadField: r1 = r0->field_5f
    //     0x7ca80c: ldur            w1, [x0, #0x5f]
    // 0x7ca810: DecompressPointer r1
    //     0x7ca810: add             x1, x1, HEAP, lsl #32
    // 0x7ca814: cmp             w1, NULL
    // 0x7ca818: b.eq            #0x7ca8d0
    // 0x7ca81c: str             x1, [SP]
    // 0x7ca820: r0 = size()
    //     0x7ca820: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca824: LoadField: d0 = r0->field_7
    //     0x7ca824: ldur            d0, [x0, #7]
    // 0x7ca828: ldur            d1, [fp, #-0x10]
    // 0x7ca82c: fadd            d2, d1, d0
    // 0x7ca830: stur            d2, [fp, #-0x18]
    // 0x7ca834: ldr             x16, [fp, #0x18]
    // 0x7ca838: str             x16, [SP]
    // 0x7ca83c: r0 = size()
    //     0x7ca83c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca840: LoadField: d0 = r0->field_7
    //     0x7ca840: ldur            d0, [x0, #7]
    // 0x7ca844: ldur            d1, [fp, #-0x18]
    // 0x7ca848: fcmp            d1, d0
    // 0x7ca84c: b.vs            #0x7ca85c
    // 0x7ca850: b.le            #0x7ca85c
    // 0x7ca854: r0 = true
    //     0x7ca854: add             x0, NULL, #0x20  ; true
    // 0x7ca858: b               #0x7ca8bc
    // 0x7ca85c: ldr             x0, [fp, #0x18]
    // 0x7ca860: ldur            d0, [fp, #-8]
    // 0x7ca864: LoadField: r1 = r0->field_5f
    //     0x7ca864: ldur            w1, [x0, #0x5f]
    // 0x7ca868: DecompressPointer r1
    //     0x7ca868: add             x1, x1, HEAP, lsl #32
    // 0x7ca86c: cmp             w1, NULL
    // 0x7ca870: b.eq            #0x7ca8d4
    // 0x7ca874: str             x1, [SP]
    // 0x7ca878: r0 = size()
    //     0x7ca878: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca87c: LoadField: d0 = r0->field_f
    //     0x7ca87c: ldur            d0, [x0, #0xf]
    // 0x7ca880: ldur            d1, [fp, #-8]
    // 0x7ca884: fadd            d2, d1, d0
    // 0x7ca888: stur            d2, [fp, #-0x10]
    // 0x7ca88c: ldr             x16, [fp, #0x18]
    // 0x7ca890: str             x16, [SP]
    // 0x7ca894: r0 = size()
    //     0x7ca894: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca898: LoadField: d0 = r0->field_f
    //     0x7ca898: ldur            d0, [x0, #0xf]
    // 0x7ca89c: ldur            d1, [fp, #-0x10]
    // 0x7ca8a0: fcmp            d1, d0
    // 0x7ca8a4: b.vs            #0x7ca8ac
    // 0x7ca8a8: b.gt            #0x7ca8b4
    // 0x7ca8ac: r1 = false
    //     0x7ca8ac: add             x1, NULL, #0x30  ; false
    // 0x7ca8b0: b               #0x7ca8b8
    // 0x7ca8b4: r1 = true
    //     0x7ca8b4: add             x1, NULL, #0x20  ; true
    // 0x7ca8b8: mov             x0, x1
    // 0x7ca8bc: LeaveFrame
    //     0x7ca8bc: mov             SP, fp
    //     0x7ca8c0: ldp             fp, lr, [SP], #0x10
    // 0x7ca8c4: ret
    //     0x7ca8c4: ret             
    // 0x7ca8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca8c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca8cc: b               #0x7ca7ac
    // 0x7ca8d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca8d0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ca8d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca8d4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d07cc, size: 0x384
    // 0x7d07cc: EnterFrame
    //     0x7d07cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d07d0: mov             fp, SP
    // 0x7d07d4: AllocStack(0x30)
    //     0x7d07d4: sub             SP, SP, #0x30
    // 0x7d07d8: CheckStackOverflow
    //     0x7d07d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d07dc: cmp             SP, x16
    //     0x7d07e0: b.ls            #0x7d0b34
    // 0x7d07e4: ldr             x3, [fp, #0x10]
    // 0x7d07e8: LoadField: r4 = r3->field_27
    //     0x7d07e8: ldur            w4, [x3, #0x27]
    // 0x7d07ec: DecompressPointer r4
    //     0x7d07ec: add             x4, x4, HEAP, lsl #32
    // 0x7d07f0: stur            x4, [fp, #-8]
    // 0x7d07f4: cmp             w4, NULL
    // 0x7d07f8: b.eq            #0x7d0b18
    // 0x7d07fc: mov             x0, x4
    // 0x7d0800: r2 = Null
    //     0x7d0800: mov             x2, NULL
    // 0x7d0804: r1 = Null
    //     0x7d0804: mov             x1, NULL
    // 0x7d0808: r4 = LoadClassIdInstr(r0)
    //     0x7d0808: ldur            x4, [x0, #-1]
    //     0x7d080c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d0810: sub             x4, x4, #0x8a2
    // 0x7d0814: cmp             x4, #1
    // 0x7d0818: b.ls            #0x7d082c
    // 0x7d081c: r8 = BoxConstraints
    //     0x7d081c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d0820: r3 = Null
    //     0x7d0820: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b640] Null
    //     0x7d0824: ldr             x3, [x3, #0x640]
    // 0x7d0828: r0 = BoxConstraints()
    //     0x7d0828: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d082c: ldr             x0, [fp, #0x10]
    // 0x7d0830: LoadField: r1 = r0->field_5f
    //     0x7d0830: ldur            w1, [x0, #0x5f]
    // 0x7d0834: DecompressPointer r1
    //     0x7d0834: add             x1, x1, HEAP, lsl #32
    // 0x7d0838: stur            x1, [fp, #-0x10]
    // 0x7d083c: cmp             w1, NULL
    // 0x7d0840: b.ne            #0x7d0878
    // 0x7d0844: ldur            x16, [fp, #-8]
    // 0x7d0848: str             x16, [SP]
    // 0x7d084c: r0 = smallest()
    //     0x7d084c: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7d0850: ldr             x2, [fp, #0x10]
    // 0x7d0854: StoreField: r2->field_57 = r0
    //     0x7d0854: stur            w0, [x2, #0x57]
    //     0x7d0858: ldurb           w16, [x2, #-1]
    //     0x7d085c: ldurb           w17, [x0, #-1]
    //     0x7d0860: and             x16, x17, x16, lsr #2
    //     0x7d0864: tst             x16, HEAP, lsr #32
    //     0x7d0868: b.eq            #0x7d0870
    //     0x7d086c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d0870: mov             x1, x2
    // 0x7d0874: b               #0x7d0908
    // 0x7d0878: mov             x2, x0
    // 0x7d087c: ldur            x16, [fp, #-8]
    // 0x7d0880: stp             x16, x2, [SP]
    // 0x7d0884: r0 = _getInnerConstraints()
    //     0x7d0884: bl              #0x595ab8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x7d0888: mov             x1, x0
    // 0x7d088c: ldur            x0, [fp, #-0x10]
    // 0x7d0890: r2 = LoadClassIdInstr(r0)
    //     0x7d0890: ldur            x2, [x0, #-1]
    //     0x7d0894: ubfx            x2, x2, #0xc, #0x14
    // 0x7d0898: stp             x1, x0, [SP, #8]
    // 0x7d089c: r16 = true
    //     0x7d089c: add             x16, NULL, #0x20  ; true
    // 0x7d08a0: str             x16, [SP]
    // 0x7d08a4: mov             x0, x2
    // 0x7d08a8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d08a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d08ac: ldr             x4, [x4, #0x1e8]
    // 0x7d08b0: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d08b0: movz            x17, #0xb275
    //     0x7d08b4: add             lr, x0, x17
    //     0x7d08b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d08bc: blr             lr
    // 0x7d08c0: ldr             x0, [fp, #0x10]
    // 0x7d08c4: LoadField: r1 = r0->field_5f
    //     0x7d08c4: ldur            w1, [x0, #0x5f]
    // 0x7d08c8: DecompressPointer r1
    //     0x7d08c8: add             x1, x1, HEAP, lsl #32
    // 0x7d08cc: cmp             w1, NULL
    // 0x7d08d0: b.eq            #0x7d0b3c
    // 0x7d08d4: str             x1, [SP]
    // 0x7d08d8: r0 = size()
    //     0x7d08d8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d08dc: ldur            x16, [fp, #-8]
    // 0x7d08e0: stp             x0, x16, [SP]
    // 0x7d08e4: r0 = constrain()
    //     0x7d08e4: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7d08e8: ldr             x1, [fp, #0x10]
    // 0x7d08ec: StoreField: r1->field_57 = r0
    //     0x7d08ec: stur            w0, [x1, #0x57]
    //     0x7d08f0: ldurb           w16, [x1, #-1]
    //     0x7d08f4: ldurb           w17, [x0, #-1]
    //     0x7d08f8: and             x16, x17, x16, lsr #2
    //     0x7d08fc: tst             x16, HEAP, lsr #32
    //     0x7d0900: b.eq            #0x7d0908
    //     0x7d0904: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d0908: LoadField: r0 = r1->field_67
    //     0x7d0908: ldur            w0, [x1, #0x67]
    // 0x7d090c: DecompressPointer r0
    //     0x7d090c: add             x0, x0, HEAP, lsl #32
    // 0x7d0910: stur            x0, [fp, #-8]
    // 0x7d0914: str             x1, [SP]
    // 0x7d0918: r0 = _viewportExtent()
    //     0x7d0918: bl              #0x7d0b50  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x7d091c: mov             x2, x0
    // 0x7d0920: ldur            x1, [fp, #-8]
    // 0x7d0924: stur            x2, [fp, #-0x10]
    // 0x7d0928: r0 = LoadClassIdInstr(r1)
    //     0x7d0928: ldur            x0, [x1, #-1]
    //     0x7d092c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0930: lsl             x0, x0, #1
    // 0x7d0934: r17 = 9578
    //     0x7d0934: movz            x17, #0x256a
    // 0x7d0938: cmp             w0, w17
    // 0x7d093c: b.gt            #0x7d094c
    // 0x7d0940: r17 = 9576
    //     0x7d0940: movz            x17, #0x2568
    // 0x7d0944: cmp             w0, w17
    // 0x7d0948: b.ge            #0x7d0964
    // 0x7d094c: r17 = 9584
    //     0x7d094c: movz            x17, #0x2570
    // 0x7d0950: cmp             w0, w17
    // 0x7d0954: b.gt            #0x7d09bc
    // 0x7d0958: r17 = 9582
    //     0x7d0958: movz            x17, #0x256e
    // 0x7d095c: cmp             w0, w17
    // 0x7d0960: b.lt            #0x7d09bc
    // 0x7d0964: LoadField: r0 = r1->field_47
    //     0x7d0964: ldur            w0, [x1, #0x47]
    // 0x7d0968: DecompressPointer r0
    //     0x7d0968: add             x0, x0, HEAP, lsl #32
    // 0x7d096c: r3 = LoadClassIdInstr(r0)
    //     0x7d096c: ldur            x3, [x0, #-1]
    //     0x7d0970: ubfx            x3, x3, #0xc, #0x14
    // 0x7d0974: stp             x2, x0, [SP]
    // 0x7d0978: mov             x0, x3
    // 0x7d097c: mov             lr, x0
    // 0x7d0980: ldr             lr, [x21, lr, lsl #3]
    // 0x7d0984: blr             lr
    // 0x7d0988: tbz             w0, #4, #0x7d09d8
    // 0x7d098c: ldur            x1, [fp, #-8]
    // 0x7d0990: r2 = true
    //     0x7d0990: add             x2, NULL, #0x20  ; true
    // 0x7d0994: ldur            x0, [fp, #-0x10]
    // 0x7d0998: StoreField: r1->field_47 = r0
    //     0x7d0998: stur            w0, [x1, #0x47]
    //     0x7d099c: ldurb           w16, [x1, #-1]
    //     0x7d09a0: ldurb           w17, [x0, #-1]
    //     0x7d09a4: and             x16, x17, x16, lsr #2
    //     0x7d09a8: tst             x16, HEAP, lsr #32
    //     0x7d09ac: b.eq            #0x7d09b4
    //     0x7d09b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d09b4: StoreField: r1->field_4f = r2
    //     0x7d09b4: stur            w2, [x1, #0x4f]
    // 0x7d09b8: b               #0x7d09d8
    // 0x7d09bc: r0 = LoadClassIdInstr(r1)
    //     0x7d09bc: ldur            x0, [x1, #-1]
    //     0x7d09c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d09c4: ldur            x16, [fp, #-0x10]
    // 0x7d09c8: stp             x16, x1, [SP]
    // 0x7d09cc: r0 = GDT[cid_x0 + -0xa10]()
    //     0x7d09cc: sub             lr, x0, #0xa10
    //     0x7d09d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d09d4: blr             lr
    // 0x7d09d8: ldr             x0, [fp, #0x10]
    // 0x7d09dc: LoadField: r1 = r0->field_67
    //     0x7d09dc: ldur            w1, [x0, #0x67]
    // 0x7d09e0: DecompressPointer r1
    //     0x7d09e0: add             x1, x1, HEAP, lsl #32
    // 0x7d09e4: stur            x1, [fp, #-8]
    // 0x7d09e8: str             x0, [SP]
    // 0x7d09ec: r0 = _maxScrollExtent()
    //     0x7d09ec: bl              #0x7c6764  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x7d09f0: mov             x1, x0
    // 0x7d09f4: ldur            x0, [fp, #-8]
    // 0x7d09f8: stur            x1, [fp, #-0x10]
    // 0x7d09fc: r2 = LoadClassIdInstr(r0)
    //     0x7d09fc: ldur            x2, [x0, #-1]
    //     0x7d0a00: ubfx            x2, x2, #0xc, #0x14
    // 0x7d0a04: lsl             x2, x2, #1
    // 0x7d0a08: r17 = 9580
    //     0x7d0a08: movz            x17, #0x256c
    // 0x7d0a0c: cmp             w2, w17
    // 0x7d0a10: b.ne            #0x7d0adc
    // 0x7d0a14: str             x0, [SP]
    // 0x7d0a18: r0 = _initialPageOffset()
    //     0x7d0a18: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7d0a1c: mov             v1.16b, v0.16b
    // 0x7d0a20: d0 = 0.000000
    //     0x7d0a20: eor             v0.16b, v0.16b, v0.16b
    // 0x7d0a24: fadd            d2, d0, d1
    // 0x7d0a28: stur            d2, [fp, #-0x18]
    // 0x7d0a2c: ldur            x16, [fp, #-8]
    // 0x7d0a30: str             x16, [SP]
    // 0x7d0a34: r0 = _initialPageOffset()
    //     0x7d0a34: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7d0a38: ldur            x0, [fp, #-0x10]
    // 0x7d0a3c: LoadField: d1 = r0->field_7
    //     0x7d0a3c: ldur            d1, [x0, #7]
    // 0x7d0a40: fsub            d2, d1, d0
    // 0x7d0a44: ldur            d0, [fp, #-0x18]
    // 0x7d0a48: fcmp            d0, d2
    // 0x7d0a4c: b.vs            #0x7d0a5c
    // 0x7d0a50: b.le            #0x7d0a5c
    // 0x7d0a54: mov             v1.16b, v0.16b
    // 0x7d0a58: b               #0x7d0a9c
    // 0x7d0a5c: fcmp            d0, d2
    // 0x7d0a60: b.vs            #0x7d0a70
    // 0x7d0a64: b.ge            #0x7d0a70
    // 0x7d0a68: mov             v1.16b, v2.16b
    // 0x7d0a6c: b               #0x7d0a9c
    // 0x7d0a70: d1 = 0.000000
    //     0x7d0a70: eor             v1.16b, v1.16b, v1.16b
    // 0x7d0a74: fcmp            d0, d1
    // 0x7d0a78: b.vs            #0x7d0a88
    // 0x7d0a7c: b.ne            #0x7d0a88
    // 0x7d0a80: fadd            d1, d0, d2
    // 0x7d0a84: b               #0x7d0a9c
    // 0x7d0a88: fcmp            d2, d2
    // 0x7d0a8c: b.vc            #0x7d0a98
    // 0x7d0a90: mov             v1.16b, v2.16b
    // 0x7d0a94: b               #0x7d0a9c
    // 0x7d0a98: mov             v1.16b, v0.16b
    // 0x7d0a9c: r0 = inline_Allocate_Double()
    //     0x7d0a9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d0aa0: add             x0, x0, #0x10
    //     0x7d0aa4: cmp             x1, x0
    //     0x7d0aa8: b.ls            #0x7d0b40
    //     0x7d0aac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d0ab0: sub             x0, x0, #0xf
    //     0x7d0ab4: movz            x1, #0xd148
    //     0x7d0ab8: movk            x1, #0x3, lsl #16
    //     0x7d0abc: stur            x1, [x0, #-1]
    // 0x7d0ac0: StoreField: r0->field_7 = d1
    //     0x7d0ac0: stur            d1, [x0, #7]
    // 0x7d0ac4: ldur            x16, [fp, #-8]
    // 0x7d0ac8: str             x16, [SP, #0x10]
    // 0x7d0acc: str             d0, [SP, #8]
    // 0x7d0ad0: str             x0, [SP]
    // 0x7d0ad4: r0 = applyContentDimensions()
    //     0x7d0ad4: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7d0ad8: b               #0x7d0b08
    // 0x7d0adc: mov             x16, x0
    // 0x7d0ae0: mov             x0, x1
    // 0x7d0ae4: mov             x1, x16
    // 0x7d0ae8: r2 = LoadClassIdInstr(r1)
    //     0x7d0ae8: ldur            x2, [x1, #-1]
    //     0x7d0aec: ubfx            x2, x2, #0xc, #0x14
    // 0x7d0af0: stp             xzr, x1, [SP, #8]
    // 0x7d0af4: str             x0, [SP]
    // 0x7d0af8: mov             x0, x2
    // 0x7d0afc: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7d0afc: sub             lr, x0, #0xe6a
    //     0x7d0b00: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0b04: blr             lr
    // 0x7d0b08: r0 = Null
    //     0x7d0b08: mov             x0, NULL
    // 0x7d0b0c: LeaveFrame
    //     0x7d0b0c: mov             SP, fp
    //     0x7d0b10: ldp             fp, lr, [SP], #0x10
    // 0x7d0b14: ret
    //     0x7d0b14: ret             
    // 0x7d0b18: r0 = StateError()
    //     0x7d0b18: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d0b1c: mov             x1, x0
    // 0x7d0b20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d0b20: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d0b24: StoreField: r1->field_b = r0
    //     0x7d0b24: stur            w0, [x1, #0xb]
    // 0x7d0b28: mov             x0, x1
    // 0x7d0b2c: r0 = Throw()
    //     0x7d0b2c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d0b30: brk             #0
    // 0x7d0b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0b34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0b38: b               #0x7d07e4
    // 0x7d0b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0b3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0b40: stp             q0, q1, [SP, #-0x20]!
    // 0x7d0b44: r0 = AllocateDouble()
    //     0x7d0b44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d0b48: ldp             q0, q1, [SP], #0x20
    // 0x7d0b4c: b               #0x7d0ac0
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x7d0b50, size: 0xe0
    // 0x7d0b50: EnterFrame
    //     0x7d0b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0b54: mov             fp, SP
    // 0x7d0b58: AllocStack(0x8)
    //     0x7d0b58: sub             SP, SP, #8
    // 0x7d0b5c: CheckStackOverflow
    //     0x7d0b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0b60: cmp             SP, x16
    //     0x7d0b64: b.ls            #0x7d0c08
    // 0x7d0b68: ldr             x16, [fp, #0x10]
    // 0x7d0b6c: str             x16, [SP]
    // 0x7d0b70: r0 = axis()
    //     0x7d0b70: bl              #0x595bc0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x7d0b74: LoadField: r1 = r0->field_7
    //     0x7d0b74: ldur            x1, [x0, #7]
    // 0x7d0b78: cmp             x1, #0
    // 0x7d0b7c: b.gt            #0x7d0bc4
    // 0x7d0b80: ldr             x16, [fp, #0x10]
    // 0x7d0b84: str             x16, [SP]
    // 0x7d0b88: r0 = size()
    //     0x7d0b88: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d0b8c: LoadField: d0 = r0->field_7
    //     0x7d0b8c: ldur            d0, [x0, #7]
    // 0x7d0b90: r0 = inline_Allocate_Double()
    //     0x7d0b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d0b94: add             x0, x0, #0x10
    //     0x7d0b98: cmp             x1, x0
    //     0x7d0b9c: b.ls            #0x7d0c10
    //     0x7d0ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d0ba4: sub             x0, x0, #0xf
    //     0x7d0ba8: movz            x1, #0xd148
    //     0x7d0bac: movk            x1, #0x3, lsl #16
    //     0x7d0bb0: stur            x1, [x0, #-1]
    // 0x7d0bb4: StoreField: r0->field_7 = d0
    //     0x7d0bb4: stur            d0, [x0, #7]
    // 0x7d0bb8: LeaveFrame
    //     0x7d0bb8: mov             SP, fp
    //     0x7d0bbc: ldp             fp, lr, [SP], #0x10
    // 0x7d0bc0: ret
    //     0x7d0bc0: ret             
    // 0x7d0bc4: ldr             x16, [fp, #0x10]
    // 0x7d0bc8: str             x16, [SP]
    // 0x7d0bcc: r0 = size()
    //     0x7d0bcc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d0bd0: LoadField: d0 = r0->field_f
    //     0x7d0bd0: ldur            d0, [x0, #0xf]
    // 0x7d0bd4: r0 = inline_Allocate_Double()
    //     0x7d0bd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d0bd8: add             x0, x0, #0x10
    //     0x7d0bdc: cmp             x1, x0
    //     0x7d0be0: b.ls            #0x7d0c20
    //     0x7d0be4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d0be8: sub             x0, x0, #0xf
    //     0x7d0bec: movz            x1, #0xd148
    //     0x7d0bf0: movk            x1, #0x3, lsl #16
    //     0x7d0bf4: stur            x1, [x0, #-1]
    // 0x7d0bf8: StoreField: r0->field_7 = d0
    //     0x7d0bf8: stur            d0, [x0, #7]
    // 0x7d0bfc: LeaveFrame
    //     0x7d0bfc: mov             SP, fp
    //     0x7d0c00: ldp             fp, lr, [SP], #0x10
    // 0x7d0c04: ret
    //     0x7d0c04: ret             
    // 0x7d0c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0c08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0c0c: b               #0x7d0b68
    // 0x7d0c10: SaveReg d0
    //     0x7d0c10: str             q0, [SP, #-0x10]!
    // 0x7d0c14: r0 = AllocateDouble()
    //     0x7d0c14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d0c18: RestoreReg d0
    //     0x7d0c18: ldr             q0, [SP], #0x10
    // 0x7d0c1c: b               #0x7d0bb4
    // 0x7d0c20: SaveReg d0
    //     0x7d0c20: str             q0, [SP, #-0x10]!
    // 0x7d0c24: r0 = AllocateDouble()
    //     0x7d0c24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d0c28: RestoreReg d0
    //     0x7d0c28: ldr             q0, [SP], #0x10
    // 0x7d0c2c: b               #0x7d0bf8
  }
  _ paint(/* No info */) {
    // ** addr: 0x801768, size: 0x1dc
    // 0x801768: EnterFrame
    //     0x801768: stp             fp, lr, [SP, #-0x10]!
    //     0x80176c: mov             fp, SP
    // 0x801770: AllocStack(0x70)
    //     0x801770: sub             SP, SP, #0x70
    // 0x801774: CheckStackOverflow
    //     0x801774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801778: cmp             SP, x16
    //     0x80177c: b.ls            #0x80192c
    // 0x801780: r1 = 2
    //     0x801780: movz            x1, #0x2
    // 0x801784: r0 = AllocateContext()
    //     0x801784: bl              #0xc5def4  ; AllocateContextStub
    // 0x801788: mov             x1, x0
    // 0x80178c: ldr             x0, [fp, #0x20]
    // 0x801790: stur            x1, [fp, #-8]
    // 0x801794: StoreField: r1->field_f = r0
    //     0x801794: stur            w0, [x1, #0xf]
    // 0x801798: LoadField: r2 = r0->field_5f
    //     0x801798: ldur            w2, [x0, #0x5f]
    // 0x80179c: DecompressPointer r2
    //     0x80179c: add             x2, x2, HEAP, lsl #32
    // 0x8017a0: cmp             w2, NULL
    // 0x8017a4: b.eq            #0x80191c
    // 0x8017a8: LoadField: r2 = r0->field_67
    //     0x8017a8: ldur            w2, [x0, #0x67]
    // 0x8017ac: DecompressPointer r2
    //     0x8017ac: add             x2, x2, HEAP, lsl #32
    // 0x8017b0: LoadField: r3 = r2->field_43
    //     0x8017b0: ldur            w3, [x2, #0x43]
    // 0x8017b4: DecompressPointer r3
    //     0x8017b4: add             x3, x3, HEAP, lsl #32
    // 0x8017b8: cmp             w3, NULL
    // 0x8017bc: b.eq            #0x801934
    // 0x8017c0: LoadField: d0 = r3->field_7
    //     0x8017c0: ldur            d0, [x3, #7]
    // 0x8017c4: str             x0, [SP, #8]
    // 0x8017c8: str             d0, [SP]
    // 0x8017cc: r0 = _paintOffsetForPosition()
    //     0x8017cc: bl              #0x59ec28  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x8017d0: mov             x1, x0
    // 0x8017d4: ldur            x2, [fp, #-8]
    // 0x8017d8: stur            x1, [fp, #-0x10]
    // 0x8017dc: StoreField: r2->field_13 = r0
    //     0x8017dc: stur            w0, [x2, #0x13]
    //     0x8017e0: ldurb           w16, [x2, #-1]
    //     0x8017e4: ldurb           w17, [x0, #-1]
    //     0x8017e8: and             x16, x17, x16, lsr #2
    //     0x8017ec: tst             x16, HEAP, lsr #32
    //     0x8017f0: b.eq            #0x8017f8
    //     0x8017f4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8017f8: ldr             x16, [fp, #0x20]
    // 0x8017fc: stp             x1, x16, [SP]
    // 0x801800: r0 = _shouldClipAtPaintOffset()
    //     0x801800: bl              #0x7ca794  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x801804: tbnz            w0, #4, #0x8018c0
    // 0x801808: ldr             x0, [fp, #0x20]
    // 0x80180c: LoadField: r1 = r0->field_6f
    //     0x80180c: ldur            w1, [x0, #0x6f]
    // 0x801810: DecompressPointer r1
    //     0x801810: add             x1, x1, HEAP, lsl #32
    // 0x801814: stur            x1, [fp, #-0x20]
    // 0x801818: LoadField: r2 = r0->field_37
    //     0x801818: ldur            w2, [x0, #0x37]
    // 0x80181c: DecompressPointer r2
    //     0x80181c: add             x2, x2, HEAP, lsl #32
    // 0x801820: r16 = Sentinel
    //     0x801820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x801824: cmp             w2, w16
    // 0x801828: b.eq            #0x801938
    // 0x80182c: stur            x2, [fp, #-0x18]
    // 0x801830: str             x0, [SP]
    // 0x801834: r0 = size()
    //     0x801834: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x801838: r16 = Instance_Offset
    //     0x801838: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80183c: stp             x0, x16, [SP]
    // 0x801840: r0 = &()
    //     0x801840: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x801844: mov             x3, x0
    // 0x801848: ldr             x0, [fp, #0x20]
    // 0x80184c: stur            x3, [fp, #-0x38]
    // 0x801850: LoadField: r4 = r0->field_6b
    //     0x801850: ldur            w4, [x0, #0x6b]
    // 0x801854: DecompressPointer r4
    //     0x801854: add             x4, x4, HEAP, lsl #32
    // 0x801858: ldur            x0, [fp, #-0x20]
    // 0x80185c: stur            x4, [fp, #-0x30]
    // 0x801860: LoadField: r5 = r0->field_b
    //     0x801860: ldur            w5, [x0, #0xb]
    // 0x801864: DecompressPointer r5
    //     0x801864: add             x5, x5, HEAP, lsl #32
    // 0x801868: ldur            x2, [fp, #-8]
    // 0x80186c: stur            x5, [fp, #-0x28]
    // 0x801870: r1 = Function 'paintContents':.
    //     0x801870: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b638] AnonymousClosure: (0x801944), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x801768)
    //     0x801874: ldr             x1, [x1, #0x638]
    // 0x801878: r0 = AllocateClosure()
    //     0x801878: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80187c: ldr             x16, [fp, #0x18]
    // 0x801880: ldur            lr, [fp, #-0x18]
    // 0x801884: stp             lr, x16, [SP, #0x28]
    // 0x801888: ldr             x16, [fp, #0x10]
    // 0x80188c: ldur            lr, [fp, #-0x38]
    // 0x801890: stp             lr, x16, [SP, #0x18]
    // 0x801894: ldur            x16, [fp, #-0x30]
    // 0x801898: stp             x16, x0, [SP, #8]
    // 0x80189c: ldur            x16, [fp, #-0x28]
    // 0x8018a0: str             x16, [SP]
    // 0x8018a4: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8018a4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8018a8: ldr             x4, [x4, #0x418]
    // 0x8018ac: r0 = pushClipRect()
    //     0x8018ac: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8018b0: ldur            x16, [fp, #-0x20]
    // 0x8018b4: stp             x0, x16, [SP]
    // 0x8018b8: r0 = layer=()
    //     0x8018b8: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8018bc: b               #0x80191c
    // 0x8018c0: ldr             x0, [fp, #0x20]
    // 0x8018c4: ldur            x1, [fp, #-8]
    // 0x8018c8: LoadField: r2 = r0->field_6f
    //     0x8018c8: ldur            w2, [x0, #0x6f]
    // 0x8018cc: DecompressPointer r2
    //     0x8018cc: add             x2, x2, HEAP, lsl #32
    // 0x8018d0: stp             NULL, x2, [SP]
    // 0x8018d4: r0 = layer=()
    //     0x8018d4: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8018d8: ldur            x0, [fp, #-8]
    // 0x8018dc: LoadField: r1 = r0->field_f
    //     0x8018dc: ldur            w1, [x0, #0xf]
    // 0x8018e0: DecompressPointer r1
    //     0x8018e0: add             x1, x1, HEAP, lsl #32
    // 0x8018e4: LoadField: r0 = r1->field_5f
    //     0x8018e4: ldur            w0, [x1, #0x5f]
    // 0x8018e8: DecompressPointer r0
    //     0x8018e8: add             x0, x0, HEAP, lsl #32
    // 0x8018ec: stur            x0, [fp, #-8]
    // 0x8018f0: cmp             w0, NULL
    // 0x8018f4: b.eq            #0x801940
    // 0x8018f8: ldr             x16, [fp, #0x10]
    // 0x8018fc: ldur            lr, [fp, #-0x10]
    // 0x801900: stp             lr, x16, [SP]
    // 0x801904: r0 = +()
    //     0x801904: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x801908: ldr             x16, [fp, #0x18]
    // 0x80190c: ldur            lr, [fp, #-8]
    // 0x801910: stp             lr, x16, [SP, #8]
    // 0x801914: str             x0, [SP]
    // 0x801918: r0 = paintChild()
    //     0x801918: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80191c: r0 = Null
    //     0x80191c: mov             x0, NULL
    // 0x801920: LeaveFrame
    //     0x801920: mov             SP, fp
    //     0x801924: ldp             fp, lr, [SP], #0x10
    // 0x801928: ret
    //     0x801928: ret             
    // 0x80192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80192c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801930: b               #0x801780
    // 0x801934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801934: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801938: r9 = _needsCompositing
    //     0x801938: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x80193c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80193c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x801940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801940: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x801944, size: 0x84
    // 0x801944: EnterFrame
    //     0x801944: stp             fp, lr, [SP, #-0x10]!
    //     0x801948: mov             fp, SP
    // 0x80194c: AllocStack(0x20)
    //     0x80194c: sub             SP, SP, #0x20
    // 0x801950: SetupParameters()
    //     0x801950: ldr             x0, [fp, #0x20]
    //     0x801954: ldur            w1, [x0, #0x17]
    //     0x801958: add             x1, x1, HEAP, lsl #32
    // 0x80195c: CheckStackOverflow
    //     0x80195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801960: cmp             SP, x16
    //     0x801964: b.ls            #0x8019bc
    // 0x801968: LoadField: r0 = r1->field_f
    //     0x801968: ldur            w0, [x1, #0xf]
    // 0x80196c: DecompressPointer r0
    //     0x80196c: add             x0, x0, HEAP, lsl #32
    // 0x801970: LoadField: r2 = r0->field_5f
    //     0x801970: ldur            w2, [x0, #0x5f]
    // 0x801974: DecompressPointer r2
    //     0x801974: add             x2, x2, HEAP, lsl #32
    // 0x801978: stur            x2, [fp, #-8]
    // 0x80197c: cmp             w2, NULL
    // 0x801980: b.eq            #0x8019c4
    // 0x801984: LoadField: r0 = r1->field_13
    //     0x801984: ldur            w0, [x1, #0x13]
    // 0x801988: DecompressPointer r0
    //     0x801988: add             x0, x0, HEAP, lsl #32
    // 0x80198c: ldr             x16, [fp, #0x10]
    // 0x801990: stp             x0, x16, [SP]
    // 0x801994: r0 = +()
    //     0x801994: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x801998: ldr             x16, [fp, #0x18]
    // 0x80199c: ldur            lr, [fp, #-8]
    // 0x8019a0: stp             lr, x16, [SP, #8]
    // 0x8019a4: str             x0, [SP]
    // 0x8019a8: r0 = paintChild()
    //     0x8019a8: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8019ac: r0 = Null
    //     0x8019ac: mov             x0, NULL
    // 0x8019b0: LeaveFrame
    //     0x8019b0: mov             SP, fp
    //     0x8019b4: ldp             fp, lr, [SP], #0x10
    // 0x8019b8: ret
    //     0x8019b8: ret             
    // 0x8019bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8019bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8019c0: b               #0x801968
    // 0x8019c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8019c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x80f598, size: 0x240
    // 0x80f598: EnterFrame
    //     0x80f598: stp             fp, lr, [SP, #-0x10]!
    //     0x80f59c: mov             fp, SP
    // 0x80f5a0: AllocStack(0x58)
    //     0x80f5a0: sub             SP, SP, #0x58
    // 0x80f5a4: SetupParameters(_RenderSingleChildViewport this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x80f5a4: mov             x0, x4
    //     0x80f5a8: ldur            w1, [x0, #0x13]
    //     0x80f5ac: add             x1, x1, HEAP, lsl #32
    //     0x80f5b0: sub             x2, x1, #2
    //     0x80f5b4: add             x3, fp, w2, sxtw #2
    //     0x80f5b8: ldr             x3, [x3, #0x10]
    //     0x80f5bc: stur            x3, [fp, #-0x28]
    //     0x80f5c0: ldur            w2, [x0, #0x1f]
    //     0x80f5c4: add             x2, x2, HEAP, lsl #32
    //     0x80f5c8: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x80f5cc: cmp             w2, w16
    //     0x80f5d0: b.ne            #0x80f5f4
    //     0x80f5d4: ldur            w2, [x0, #0x23]
    //     0x80f5d8: add             x2, x2, HEAP, lsl #32
    //     0x80f5dc: sub             w4, w1, w2
    //     0x80f5e0: add             x2, fp, w4, sxtw #2
    //     0x80f5e4: ldr             x2, [x2, #8]
    //     0x80f5e8: mov             x4, x2
    //     0x80f5ec: movz            x2, #0x1
    //     0x80f5f0: b               #0x80f5fc
    //     0x80f5f4: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x80f5f8: movz            x2, #0
    //     0x80f5fc: stur            x4, [fp, #-0x20]
    //     0x80f600: lsl             x5, x2, #1
    //     0x80f604: lsl             w6, w5, #1
    //     0x80f608: add             w7, w6, #8
    //     0x80f60c: add             x16, x0, w7, sxtw #1
    //     0x80f610: ldur            w8, [x16, #0xf]
    //     0x80f614: add             x8, x8, HEAP, lsl #32
    //     0x80f618: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x80f61c: cmp             w8, w16
    //     0x80f620: b.ne            #0x80f654
    //     0x80f624: add             w2, w6, #0xa
    //     0x80f628: add             x16, x0, w2, sxtw #1
    //     0x80f62c: ldur            w6, [x16, #0xf]
    //     0x80f630: add             x6, x6, HEAP, lsl #32
    //     0x80f634: sub             w2, w1, w6
    //     0x80f638: add             x6, fp, w2, sxtw #2
    //     0x80f63c: ldr             x6, [x6, #8]
    //     0x80f640: add             w2, w5, #2
    //     0x80f644: sbfx            x5, x2, #1, #0x1f
    //     0x80f648: mov             x2, x5
    //     0x80f64c: mov             x5, x6
    //     0x80f650: b               #0x80f658
    //     0x80f654: mov             x5, NULL
    //     0x80f658: stur            x5, [fp, #-0x18]
    //     0x80f65c: lsl             x6, x2, #1
    //     0x80f660: lsl             w7, w6, #1
    //     0x80f664: add             w8, w7, #8
    //     0x80f668: add             x16, x0, w8, sxtw #1
    //     0x80f66c: ldur            w9, [x16, #0xf]
    //     0x80f670: add             x9, x9, HEAP, lsl #32
    //     0x80f674: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x80f678: cmp             w9, w16
    //     0x80f67c: b.ne            #0x80f6b0
    //     0x80f680: add             w2, w7, #0xa
    //     0x80f684: add             x16, x0, w2, sxtw #1
    //     0x80f688: ldur            w7, [x16, #0xf]
    //     0x80f68c: add             x7, x7, HEAP, lsl #32
    //     0x80f690: sub             w2, w1, w7
    //     0x80f694: add             x7, fp, w2, sxtw #2
    //     0x80f698: ldr             x7, [x7, #8]
    //     0x80f69c: add             w2, w6, #2
    //     0x80f6a0: sbfx            x6, x2, #1, #0x1f
    //     0x80f6a4: mov             x2, x6
    //     0x80f6a8: mov             x6, x7
    //     0x80f6ac: b               #0x80f6b4
    //     0x80f6b0: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x80f6b4: stur            x6, [fp, #-0x10]
    //     0x80f6b8: lsl             x7, x2, #1
    //     0x80f6bc: lsl             w2, w7, #1
    //     0x80f6c0: add             w7, w2, #8
    //     0x80f6c4: add             x16, x0, w7, sxtw #1
    //     0x80f6c8: ldur            w8, [x16, #0xf]
    //     0x80f6cc: add             x8, x8, HEAP, lsl #32
    //     0x80f6d0: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x80f6d4: cmp             w8, w16
    //     0x80f6d8: b.ne            #0x80f6fc
    //     0x80f6dc: add             w7, w2, #0xa
    //     0x80f6e0: add             x16, x0, w7, sxtw #1
    //     0x80f6e4: ldur            w2, [x16, #0xf]
    //     0x80f6e8: add             x2, x2, HEAP, lsl #32
    //     0x80f6ec: sub             w0, w1, w2
    //     0x80f6f0: add             x1, fp, w0, sxtw #2
    //     0x80f6f4: ldr             x1, [x1, #8]
    //     0x80f6f8: b               #0x80f700
    //     0x80f6fc: mov             x1, NULL
    //     0x80f700: stur            x1, [fp, #-8]
    // 0x80f704: CheckStackOverflow
    //     0x80f704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f708: cmp             SP, x16
    //     0x80f70c: b.ls            #0x80f7d0
    // 0x80f710: LoadField: r0 = r3->field_67
    //     0x80f710: ldur            w0, [x3, #0x67]
    // 0x80f714: DecompressPointer r0
    //     0x80f714: add             x0, x0, HEAP, lsl #32
    // 0x80f718: LoadField: r2 = r0->field_23
    //     0x80f718: ldur            w2, [x0, #0x23]
    // 0x80f71c: DecompressPointer r2
    //     0x80f71c: add             x2, x2, HEAP, lsl #32
    // 0x80f720: r0 = LoadClassIdInstr(r2)
    //     0x80f720: ldur            x0, [x2, #-1]
    //     0x80f724: ubfx            x0, x0, #0xc, #0x14
    // 0x80f728: str             x2, [SP]
    // 0x80f72c: r0 = GDT[cid_x0 + 0x3a90]()
    //     0x80f72c: movz            x17, #0x3a90
    //     0x80f730: add             lr, x0, x17
    //     0x80f734: ldr             lr, [x21, lr, lsl #3]
    //     0x80f738: blr             lr
    // 0x80f73c: tbz             w0, #4, #0x80f778
    // 0x80f740: ldur            x16, [fp, #-0x28]
    // 0x80f744: ldur            lr, [fp, #-0x18]
    // 0x80f748: stp             lr, x16, [SP, #0x18]
    // 0x80f74c: ldur            x16, [fp, #-8]
    // 0x80f750: ldur            lr, [fp, #-0x10]
    // 0x80f754: stp             lr, x16, [SP, #8]
    // 0x80f758: ldur            x16, [fp, #-0x20]
    // 0x80f75c: str             x16, [SP]
    // 0x80f760: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x80f760: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x80f764: r0 = showOnScreen()
    //     0x80f764: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x80f768: r0 = Null
    //     0x80f768: mov             x0, NULL
    // 0x80f76c: LeaveFrame
    //     0x80f76c: mov             SP, fp
    //     0x80f770: ldp             fp, lr, [SP], #0x10
    // 0x80f774: ret
    //     0x80f774: ret             
    // 0x80f778: ldur            x0, [fp, #-0x28]
    // 0x80f77c: LoadField: r1 = r0->field_67
    //     0x80f77c: ldur            w1, [x0, #0x67]
    // 0x80f780: DecompressPointer r1
    //     0x80f780: add             x1, x1, HEAP, lsl #32
    // 0x80f784: ldur            x16, [fp, #-0x20]
    // 0x80f788: ldur            lr, [fp, #-0x18]
    // 0x80f78c: stp             lr, x16, [SP, #0x20]
    // 0x80f790: ldur            x16, [fp, #-0x10]
    // 0x80f794: stp             x1, x16, [SP, #0x10]
    // 0x80f798: ldur            x16, [fp, #-8]
    // 0x80f79c: stp             x0, x16, [SP]
    // 0x80f7a0: r0 = showInViewport()
    //     0x80f7a0: bl              #0x80f978  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x80f7a4: ldur            x16, [fp, #-0x28]
    // 0x80f7a8: stp             x0, x16, [SP, #0x10]
    // 0x80f7ac: ldur            x16, [fp, #-0x10]
    // 0x80f7b0: ldur            lr, [fp, #-0x20]
    // 0x80f7b4: stp             lr, x16, [SP]
    // 0x80f7b8: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x80f7b8: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x80f7bc: r0 = showOnScreen()
    //     0x80f7bc: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x80f7c0: r0 = Null
    //     0x80f7c0: mov             x0, NULL
    // 0x80f7c4: LeaveFrame
    //     0x80f7c4: mov             SP, fp
    //     0x80f7c8: ldp             fp, lr, [SP], #0x10
    // 0x80f7cc: ret
    //     0x80f7cc: ret             
    // 0x80f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f7d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f7d4: b               #0x80f710
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x80f7d8, size: 0x1a0
    // 0x80f7d8: EnterFrame
    //     0x80f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80f7dc: mov             fp, SP
    // 0x80f7e0: AllocStack(0x28)
    //     0x80f7e0: sub             SP, SP, #0x28
    // 0x80f7e4: SetupParameters(_RenderSingleChildViewport this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x80f7e4: mov             x0, x4
    //     0x80f7e8: ldur            w1, [x0, #0x13]
    //     0x80f7ec: add             x1, x1, HEAP, lsl #32
    //     0x80f7f0: sub             x2, x1, #2
    //     0x80f7f4: add             x3, fp, w2, sxtw #2
    //     0x80f7f8: ldr             x3, [x3, #0x10]
    //     0x80f7fc: ldur            w2, [x0, #0x1f]
    //     0x80f800: add             x2, x2, HEAP, lsl #32
    //     0x80f804: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x80f808: cmp             w2, w16
    //     0x80f80c: b.ne            #0x80f830
    //     0x80f810: ldur            w2, [x0, #0x23]
    //     0x80f814: add             x2, x2, HEAP, lsl #32
    //     0x80f818: sub             w4, w1, w2
    //     0x80f81c: add             x2, fp, w4, sxtw #2
    //     0x80f820: ldr             x2, [x2, #8]
    //     0x80f824: mov             x4, x2
    //     0x80f828: movz            x2, #0x1
    //     0x80f82c: b               #0x80f838
    //     0x80f830: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x80f834: movz            x2, #0
    //     0x80f838: lsl             x5, x2, #1
    //     0x80f83c: lsl             w6, w5, #1
    //     0x80f840: add             w7, w6, #8
    //     0x80f844: add             x16, x0, w7, sxtw #1
    //     0x80f848: ldur            w8, [x16, #0xf]
    //     0x80f84c: add             x8, x8, HEAP, lsl #32
    //     0x80f850: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x80f854: cmp             w8, w16
    //     0x80f858: b.ne            #0x80f88c
    //     0x80f85c: add             w2, w6, #0xa
    //     0x80f860: add             x16, x0, w2, sxtw #1
    //     0x80f864: ldur            w6, [x16, #0xf]
    //     0x80f868: add             x6, x6, HEAP, lsl #32
    //     0x80f86c: sub             w2, w1, w6
    //     0x80f870: add             x6, fp, w2, sxtw #2
    //     0x80f874: ldr             x6, [x6, #8]
    //     0x80f878: add             w2, w5, #2
    //     0x80f87c: sbfx            x5, x2, #1, #0x1f
    //     0x80f880: mov             x2, x5
    //     0x80f884: mov             x5, x6
    //     0x80f888: b               #0x80f890
    //     0x80f88c: mov             x5, NULL
    //     0x80f890: lsl             x6, x2, #1
    //     0x80f894: lsl             w7, w6, #1
    //     0x80f898: add             w8, w7, #8
    //     0x80f89c: add             x16, x0, w8, sxtw #1
    //     0x80f8a0: ldur            w9, [x16, #0xf]
    //     0x80f8a4: add             x9, x9, HEAP, lsl #32
    //     0x80f8a8: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x80f8ac: cmp             w9, w16
    //     0x80f8b0: b.ne            #0x80f8e4
    //     0x80f8b4: add             w2, w7, #0xa
    //     0x80f8b8: add             x16, x0, w2, sxtw #1
    //     0x80f8bc: ldur            w7, [x16, #0xf]
    //     0x80f8c0: add             x7, x7, HEAP, lsl #32
    //     0x80f8c4: sub             w2, w1, w7
    //     0x80f8c8: add             x7, fp, w2, sxtw #2
    //     0x80f8cc: ldr             x7, [x7, #8]
    //     0x80f8d0: add             w2, w6, #2
    //     0x80f8d4: sbfx            x6, x2, #1, #0x1f
    //     0x80f8d8: mov             x2, x6
    //     0x80f8dc: mov             x6, x7
    //     0x80f8e0: b               #0x80f8e8
    //     0x80f8e4: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x80f8e8: lsl             x7, x2, #1
    //     0x80f8ec: lsl             w2, w7, #1
    //     0x80f8f0: add             w7, w2, #8
    //     0x80f8f4: add             x16, x0, w7, sxtw #1
    //     0x80f8f8: ldur            w8, [x16, #0xf]
    //     0x80f8fc: add             x8, x8, HEAP, lsl #32
    //     0x80f900: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x80f904: cmp             w8, w16
    //     0x80f908: b.ne            #0x80f930
    //     0x80f90c: add             w7, w2, #0xa
    //     0x80f910: add             x16, x0, w7, sxtw #1
    //     0x80f914: ldur            w2, [x16, #0xf]
    //     0x80f918: add             x2, x2, HEAP, lsl #32
    //     0x80f91c: sub             w0, w1, w2
    //     0x80f920: add             x1, fp, w0, sxtw #2
    //     0x80f924: ldr             x1, [x1, #8]
    //     0x80f928: mov             x0, x1
    //     0x80f92c: b               #0x80f934
    //     0x80f930: mov             x0, NULL
    //     0x80f934: ldur            w1, [x3, #0x17]
    //     0x80f938: add             x1, x1, HEAP, lsl #32
    // 0x80f93c: CheckStackOverflow
    //     0x80f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f940: cmp             SP, x16
    //     0x80f944: b.ls            #0x80f970
    // 0x80f948: LoadField: r2 = r1->field_f
    //     0x80f948: ldur            w2, [x1, #0xf]
    // 0x80f94c: DecompressPointer r2
    //     0x80f94c: add             x2, x2, HEAP, lsl #32
    // 0x80f950: stp             x5, x2, [SP, #0x18]
    // 0x80f954: stp             x6, x0, [SP, #8]
    // 0x80f958: str             x4, [SP]
    // 0x80f95c: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x80f95c: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x80f960: r0 = showOnScreen()
    //     0x80f960: bl              #0x80f598  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x80f964: LeaveFrame
    //     0x80f964: mov             SP, fp
    //     0x80f968: ldp             fp, lr, [SP], #0x10
    // 0x80f96c: ret
    //     0x80f96c: ret             
    // 0x80f970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f974: b               #0x80f948
  }
  _ attach(/* No info */) {
    // ** addr: 0x830e28, size: 0x80
    // 0x830e28: EnterFrame
    //     0x830e28: stp             fp, lr, [SP, #-0x10]!
    //     0x830e2c: mov             fp, SP
    // 0x830e30: AllocStack(0x18)
    //     0x830e30: sub             SP, SP, #0x18
    // 0x830e34: CheckStackOverflow
    //     0x830e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830e38: cmp             SP, x16
    //     0x830e3c: b.ls            #0x830ea0
    // 0x830e40: ldr             x16, [fp, #0x18]
    // 0x830e44: ldr             lr, [fp, #0x10]
    // 0x830e48: stp             lr, x16, [SP]
    // 0x830e4c: r0 = attach()
    //     0x830e4c: bl              #0x830f38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x830e50: ldr             x0, [fp, #0x18]
    // 0x830e54: LoadField: r1 = r0->field_67
    //     0x830e54: ldur            w1, [x0, #0x67]
    // 0x830e58: DecompressPointer r1
    //     0x830e58: add             x1, x1, HEAP, lsl #32
    // 0x830e5c: stur            x1, [fp, #-8]
    // 0x830e60: r1 = 1
    //     0x830e60: movz            x1, #0x1
    // 0x830e64: r0 = AllocateContext()
    //     0x830e64: bl              #0xc5def4  ; AllocateContextStub
    // 0x830e68: mov             x1, x0
    // 0x830e6c: ldr             x0, [fp, #0x18]
    // 0x830e70: StoreField: r1->field_f = r0
    //     0x830e70: stur            w0, [x1, #0xf]
    // 0x830e74: mov             x2, x1
    // 0x830e78: r1 = Function '_hasScrolled@312426794':.
    //     0x830e78: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c28] AnonymousClosure: (0x830ea8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x830ef0)
    //     0x830e7c: ldr             x1, [x1, #0xc28]
    // 0x830e80: r0 = AllocateClosure()
    //     0x830e80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x830e84: ldur            x16, [fp, #-8]
    // 0x830e88: stp             x0, x16, [SP]
    // 0x830e8c: r0 = addListener()
    //     0x830e8c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x830e90: r0 = Null
    //     0x830e90: mov             x0, NULL
    // 0x830e94: LeaveFrame
    //     0x830e94: mov             SP, fp
    //     0x830e98: ldp             fp, lr, [SP], #0x10
    // 0x830e9c: ret
    //     0x830e9c: ret             
    // 0x830ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830ea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830ea4: b               #0x830e40
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x830ea8, size: 0x48
    // 0x830ea8: EnterFrame
    //     0x830ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x830eac: mov             fp, SP
    // 0x830eb0: AllocStack(0x8)
    //     0x830eb0: sub             SP, SP, #8
    // 0x830eb4: SetupParameters()
    //     0x830eb4: ldr             x0, [fp, #0x10]
    //     0x830eb8: ldur            w1, [x0, #0x17]
    //     0x830ebc: add             x1, x1, HEAP, lsl #32
    // 0x830ec0: CheckStackOverflow
    //     0x830ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830ec4: cmp             SP, x16
    //     0x830ec8: b.ls            #0x830ee8
    // 0x830ecc: LoadField: r0 = r1->field_f
    //     0x830ecc: ldur            w0, [x1, #0xf]
    // 0x830ed0: DecompressPointer r0
    //     0x830ed0: add             x0, x0, HEAP, lsl #32
    // 0x830ed4: str             x0, [SP]
    // 0x830ed8: r0 = _hasScrolled()
    //     0x830ed8: bl              #0x830ef0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x830edc: LeaveFrame
    //     0x830edc: mov             SP, fp
    //     0x830ee0: ldp             fp, lr, [SP], #0x10
    // 0x830ee4: ret
    //     0x830ee4: ret             
    // 0x830ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830ee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830eec: b               #0x830ecc
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x830ef0, size: 0x48
    // 0x830ef0: EnterFrame
    //     0x830ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x830ef4: mov             fp, SP
    // 0x830ef8: AllocStack(0x8)
    //     0x830ef8: sub             SP, SP, #8
    // 0x830efc: CheckStackOverflow
    //     0x830efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830f00: cmp             SP, x16
    //     0x830f04: b.ls            #0x830f30
    // 0x830f08: ldr             x16, [fp, #0x10]
    // 0x830f0c: str             x16, [SP]
    // 0x830f10: r0 = markNeedsPaint()
    //     0x830f10: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x830f14: ldr             x16, [fp, #0x10]
    // 0x830f18: str             x16, [SP]
    // 0x830f1c: r0 = markNeedsSemanticsUpdate()
    //     0x830f1c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x830f20: r0 = Null
    //     0x830f20: mov             x0, NULL
    // 0x830f24: LeaveFrame
    //     0x830f24: mov             SP, fp
    //     0x830f28: ldp             fp, lr, [SP], #0x10
    // 0x830f2c: ret
    //     0x830f2c: ret             
    // 0x830f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830f34: b               #0x830f08
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a350, size: 0x7c
    // 0x85a350: EnterFrame
    //     0x85a350: stp             fp, lr, [SP, #-0x10]!
    //     0x85a354: mov             fp, SP
    // 0x85a358: AllocStack(0x18)
    //     0x85a358: sub             SP, SP, #0x18
    // 0x85a35c: CheckStackOverflow
    //     0x85a35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a360: cmp             SP, x16
    //     0x85a364: b.ls            #0x85a3c4
    // 0x85a368: ldr             x0, [fp, #0x10]
    // 0x85a36c: LoadField: r1 = r0->field_67
    //     0x85a36c: ldur            w1, [x0, #0x67]
    // 0x85a370: DecompressPointer r1
    //     0x85a370: add             x1, x1, HEAP, lsl #32
    // 0x85a374: stur            x1, [fp, #-8]
    // 0x85a378: r1 = 1
    //     0x85a378: movz            x1, #0x1
    // 0x85a37c: r0 = AllocateContext()
    //     0x85a37c: bl              #0xc5def4  ; AllocateContextStub
    // 0x85a380: mov             x1, x0
    // 0x85a384: ldr             x0, [fp, #0x10]
    // 0x85a388: StoreField: r1->field_f = r0
    //     0x85a388: stur            w0, [x1, #0xf]
    // 0x85a38c: mov             x2, x1
    // 0x85a390: r1 = Function '_hasScrolled@312426794':.
    //     0x85a390: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c28] AnonymousClosure: (0x830ea8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x830ef0)
    //     0x85a394: ldr             x1, [x1, #0xc28]
    // 0x85a398: r0 = AllocateClosure()
    //     0x85a398: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85a39c: ldur            x16, [fp, #-8]
    // 0x85a3a0: stp             x0, x16, [SP]
    // 0x85a3a4: r0 = removeListener()
    //     0x85a3a4: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85a3a8: ldr             x16, [fp, #0x10]
    // 0x85a3ac: str             x16, [SP]
    // 0x85a3b0: r0 = detach()
    //     0x85a3b0: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x85a3b4: r0 = Null
    //     0x85a3b4: mov             x0, NULL
    // 0x85a3b8: LeaveFrame
    //     0x85a3b8: mov             SP, fp
    //     0x85a3bc: ldp             fp, lr, [SP], #0x10
    // 0x85a3c0: ret
    //     0x85a3c0: ret             
    // 0x85a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a3c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a3c8: b               #0x85a368
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0xa3b648, size: 0x18
    // 0xa3b648: r4 = 0
    //     0xa3b648: movz            x4, #0
    // 0xa3b64c: r1 = Function 'showOnScreen':.
    //     0xa3b64c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b400] AnonymousClosure: (0x80f7d8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x80f598)
    //     0xa3b650: ldr             x1, [x17, #0x400]
    // 0xa3b654: r24 = BuildNonGenericMethodExtractorStub
    //     0xa3b654: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xa3b658: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa3b658: ldur            x0, [x24, #0x17]
    // 0xa3b65c: br              x0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xa66cb8, size: 0x6c
    // 0xa66cb8: EnterFrame
    //     0xa66cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa66cbc: mov             fp, SP
    // 0xa66cc0: AllocStack(0x8)
    //     0xa66cc0: sub             SP, SP, #8
    // 0xa66cc4: CheckStackOverflow
    //     0xa66cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66cc8: cmp             SP, x16
    //     0xa66ccc: b.ls            #0xa66d1c
    // 0xa66cd0: ldr             x0, [fp, #0x18]
    // 0xa66cd4: LoadField: r1 = r0->field_6b
    //     0xa66cd4: ldur            w1, [x0, #0x6b]
    // 0xa66cd8: DecompressPointer r1
    //     0xa66cd8: add             x1, x1, HEAP, lsl #32
    // 0xa66cdc: r16 = Instance_Clip
    //     0xa66cdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa66ce0: ldr             x16, [x16, #0x438]
    // 0xa66ce4: cmp             w1, w16
    // 0xa66ce8: b.eq            #0xa66d0c
    // 0xa66cec: r1 = Instance_Clip
    //     0xa66cec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa66cf0: ldr             x1, [x1, #0x438]
    // 0xa66cf4: StoreField: r0->field_6b = r1
    //     0xa66cf4: stur            w1, [x0, #0x6b]
    // 0xa66cf8: str             x0, [SP]
    // 0xa66cfc: r0 = markNeedsPaint()
    //     0xa66cfc: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa66d00: ldr             x16, [fp, #0x18]
    // 0xa66d04: str             x16, [SP]
    // 0xa66d08: r0 = markNeedsSemanticsUpdate()
    //     0xa66d08: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa66d0c: r0 = Null
    //     0xa66d0c: mov             x0, NULL
    // 0xa66d10: LeaveFrame
    //     0xa66d10: mov             SP, fp
    //     0xa66d14: ldp             fp, lr, [SP], #0x10
    // 0xa66d18: ret
    //     0xa66d18: ret             
    // 0xa66d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66d1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66d20: b               #0xa66cd0
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xa66d24, size: 0x10c
    // 0xa66d24: EnterFrame
    //     0xa66d24: stp             fp, lr, [SP, #-0x10]!
    //     0xa66d28: mov             fp, SP
    // 0xa66d2c: AllocStack(0x18)
    //     0xa66d2c: sub             SP, SP, #0x18
    // 0xa66d30: CheckStackOverflow
    //     0xa66d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66d34: cmp             SP, x16
    //     0xa66d38: b.ls            #0xa66e28
    // 0xa66d3c: ldr             x0, [fp, #0x18]
    // 0xa66d40: LoadField: r1 = r0->field_67
    //     0xa66d40: ldur            w1, [x0, #0x67]
    // 0xa66d44: DecompressPointer r1
    //     0xa66d44: add             x1, x1, HEAP, lsl #32
    // 0xa66d48: ldr             x2, [fp, #0x10]
    // 0xa66d4c: stur            x1, [fp, #-8]
    // 0xa66d50: cmp             w2, w1
    // 0xa66d54: b.ne            #0xa66d68
    // 0xa66d58: r0 = Null
    //     0xa66d58: mov             x0, NULL
    // 0xa66d5c: LeaveFrame
    //     0xa66d5c: mov             SP, fp
    //     0xa66d60: ldp             fp, lr, [SP], #0x10
    // 0xa66d64: ret
    //     0xa66d64: ret             
    // 0xa66d68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa66d68: ldur            w3, [x0, #0x17]
    // 0xa66d6c: DecompressPointer r3
    //     0xa66d6c: add             x3, x3, HEAP, lsl #32
    // 0xa66d70: cmp             w3, NULL
    // 0xa66d74: b.eq            #0xa66da8
    // 0xa66d78: r1 = 1
    //     0xa66d78: movz            x1, #0x1
    // 0xa66d7c: r0 = AllocateContext()
    //     0xa66d7c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa66d80: mov             x1, x0
    // 0xa66d84: ldr             x0, [fp, #0x18]
    // 0xa66d88: StoreField: r1->field_f = r0
    //     0xa66d88: stur            w0, [x1, #0xf]
    // 0xa66d8c: mov             x2, x1
    // 0xa66d90: r1 = Function '_hasScrolled@312426794':.
    //     0xa66d90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c28] AnonymousClosure: (0x830ea8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x830ef0)
    //     0xa66d94: ldr             x1, [x1, #0xc28]
    // 0xa66d98: r0 = AllocateClosure()
    //     0xa66d98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa66d9c: ldur            x16, [fp, #-8]
    // 0xa66da0: stp             x0, x16, [SP]
    // 0xa66da4: r0 = removeListener()
    //     0xa66da4: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa66da8: ldr             x1, [fp, #0x18]
    // 0xa66dac: ldr             x0, [fp, #0x10]
    // 0xa66db0: StoreField: r1->field_67 = r0
    //     0xa66db0: stur            w0, [x1, #0x67]
    //     0xa66db4: ldurb           w16, [x1, #-1]
    //     0xa66db8: ldurb           w17, [x0, #-1]
    //     0xa66dbc: and             x16, x17, x16, lsr #2
    //     0xa66dc0: tst             x16, HEAP, lsr #32
    //     0xa66dc4: b.eq            #0xa66dcc
    //     0xa66dc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa66dcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa66dcc: ldur            w0, [x1, #0x17]
    // 0xa66dd0: DecompressPointer r0
    //     0xa66dd0: add             x0, x0, HEAP, lsl #32
    // 0xa66dd4: cmp             w0, NULL
    // 0xa66dd8: b.eq            #0xa66e0c
    // 0xa66ddc: r1 = 1
    //     0xa66ddc: movz            x1, #0x1
    // 0xa66de0: r0 = AllocateContext()
    //     0xa66de0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa66de4: mov             x1, x0
    // 0xa66de8: ldr             x0, [fp, #0x18]
    // 0xa66dec: StoreField: r1->field_f = r0
    //     0xa66dec: stur            w0, [x1, #0xf]
    // 0xa66df0: mov             x2, x1
    // 0xa66df4: r1 = Function '_hasScrolled@312426794':.
    //     0xa66df4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c28] AnonymousClosure: (0x830ea8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x830ef0)
    //     0xa66df8: ldr             x1, [x1, #0xc28]
    // 0xa66dfc: r0 = AllocateClosure()
    //     0xa66dfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa66e00: ldr             x16, [fp, #0x10]
    // 0xa66e04: stp             x0, x16, [SP]
    // 0xa66e08: r0 = addListener()
    //     0xa66e08: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa66e0c: ldr             x16, [fp, #0x18]
    // 0xa66e10: str             x16, [SP]
    // 0xa66e14: r0 = markNeedsLayout()
    //     0xa66e14: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa66e18: r0 = Null
    //     0xa66e18: mov             x0, NULL
    // 0xa66e1c: LeaveFrame
    //     0xa66e1c: mov             SP, fp
    //     0xa66e20: ldp             fp, lr, [SP], #0x10
    // 0xa66e24: ret
    //     0xa66e24: ret             
    // 0xa66e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66e2c: b               #0xa66d3c
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0xa66e30, size: 0x80
    // 0xa66e30: EnterFrame
    //     0xa66e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa66e34: mov             fp, SP
    // 0xa66e38: AllocStack(0x8)
    //     0xa66e38: sub             SP, SP, #8
    // 0xa66e3c: CheckStackOverflow
    //     0xa66e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66e40: cmp             SP, x16
    //     0xa66e44: b.ls            #0xa66ea8
    // 0xa66e48: ldr             x1, [fp, #0x18]
    // 0xa66e4c: LoadField: r0 = r1->field_63
    //     0xa66e4c: ldur            w0, [x1, #0x63]
    // 0xa66e50: DecompressPointer r0
    //     0xa66e50: add             x0, x0, HEAP, lsl #32
    // 0xa66e54: ldr             x2, [fp, #0x10]
    // 0xa66e58: cmp             w2, w0
    // 0xa66e5c: b.ne            #0xa66e70
    // 0xa66e60: r0 = Null
    //     0xa66e60: mov             x0, NULL
    // 0xa66e64: LeaveFrame
    //     0xa66e64: mov             SP, fp
    //     0xa66e68: ldp             fp, lr, [SP], #0x10
    // 0xa66e6c: ret
    //     0xa66e6c: ret             
    // 0xa66e70: mov             x0, x2
    // 0xa66e74: StoreField: r1->field_63 = r0
    //     0xa66e74: stur            w0, [x1, #0x63]
    //     0xa66e78: ldurb           w16, [x1, #-1]
    //     0xa66e7c: ldurb           w17, [x0, #-1]
    //     0xa66e80: and             x16, x17, x16, lsr #2
    //     0xa66e84: tst             x16, HEAP, lsr #32
    //     0xa66e88: b.eq            #0xa66e90
    //     0xa66e8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa66e90: str             x1, [SP]
    // 0xa66e94: r0 = markNeedsLayout()
    //     0xa66e94: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa66e98: r0 = Null
    //     0xa66e98: mov             x0, NULL
    // 0xa66e9c: LeaveFrame
    //     0xa66e9c: mov             SP, fp
    //     0xa66ea0: ldp             fp, lr, [SP], #0x10
    // 0xa66ea4: ret
    //     0xa66ea4: ret             
    // 0xa66ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66eac: b               #0xa66e48
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0xa754e8, size: 0xbc
    // 0xa754e8: EnterFrame
    //     0xa754e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa754ec: mov             fp, SP
    // 0xa754f0: AllocStack(0x10)
    //     0xa754f0: sub             SP, SP, #0x10
    // 0xa754f4: CheckStackOverflow
    //     0xa754f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa754f8: cmp             SP, x16
    //     0xa754fc: b.ls            #0xa7559c
    // 0xa75500: r1 = <ClipRectLayer>
    //     0xa75500: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa75504: ldr             x1, [x1, #0x230]
    // 0xa75508: r0 = LayerHandle()
    //     0xa75508: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa7550c: ldr             x1, [fp, #0x20]
    // 0xa75510: StoreField: r1->field_6f = r0
    //     0xa75510: stur            w0, [x1, #0x6f]
    //     0xa75514: ldurb           w16, [x1, #-1]
    //     0xa75518: ldurb           w17, [x0, #-1]
    //     0xa7551c: and             x16, x17, x16, lsr #2
    //     0xa75520: tst             x16, HEAP, lsr #32
    //     0xa75524: b.eq            #0xa7552c
    //     0xa75528: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7552c: ldr             x0, [fp, #0x18]
    // 0xa75530: StoreField: r1->field_63 = r0
    //     0xa75530: stur            w0, [x1, #0x63]
    //     0xa75534: ldurb           w16, [x1, #-1]
    //     0xa75538: ldurb           w17, [x0, #-1]
    //     0xa7553c: and             x16, x17, x16, lsr #2
    //     0xa75540: tst             x16, HEAP, lsr #32
    //     0xa75544: b.eq            #0xa7554c
    //     0xa75548: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7554c: ldr             x0, [fp, #0x10]
    // 0xa75550: StoreField: r1->field_67 = r0
    //     0xa75550: stur            w0, [x1, #0x67]
    //     0xa75554: ldurb           w16, [x1, #-1]
    //     0xa75558: ldurb           w17, [x0, #-1]
    //     0xa7555c: and             x16, x17, x16, lsr #2
    //     0xa75560: tst             x16, HEAP, lsr #32
    //     0xa75564: b.eq            #0xa7556c
    //     0xa75568: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7556c: r0 = Instance_Clip
    //     0xa7556c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa75570: ldr             x0, [x0, #0x438]
    // 0xa75574: StoreField: r1->field_6b = r0
    //     0xa75574: stur            w0, [x1, #0x6b]
    // 0xa75578: str             x1, [SP]
    // 0xa7557c: r0 = RenderObject()
    //     0xa7557c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75580: ldr             x16, [fp, #0x20]
    // 0xa75584: stp             NULL, x16, [SP]
    // 0xa75588: r0 = child=()
    //     0xa75588: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7558c: r0 = Null
    //     0xa7558c: mov             x0, NULL
    // 0xa75590: LeaveFrame
    //     0xa75590: mov             SP, fp
    //     0xa75594: ldp             fp, lr, [SP], #0x10
    // 0xa75598: ret
    //     0xa75598: ret             
    // 0xa7559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7559c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa755a0: b               #0xa75500
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xc1cac4, size: 0x2d8
    // 0xc1cac4: EnterFrame
    //     0xc1cac4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cac8: mov             fp, SP
    // 0xc1cacc: AllocStack(0x38)
    //     0xc1cacc: sub             SP, SP, #0x38
    // 0xc1cad0: SetupParameters(_RenderSingleChildViewport this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* d0, fp-0x28 */, {dynamic rect = Null /* r0 */})
    //     0xc1cad0: mov             x0, x4
    //     0xc1cad4: ldur            w1, [x0, #0x13]
    //     0xc1cad8: add             x1, x1, HEAP, lsl #32
    //     0xc1cadc: sub             x2, x1, #6
    //     0xc1cae0: add             x3, fp, w2, sxtw #2
    //     0xc1cae4: ldr             x3, [x3, #0x20]
    //     0xc1cae8: stur            x3, [fp, #-0x10]
    //     0xc1caec: add             x4, fp, w2, sxtw #2
    //     0xc1caf0: ldr             x4, [x4, #0x18]
    //     0xc1caf4: stur            x4, [fp, #-8]
    //     0xc1caf8: add             x5, fp, w2, sxtw #2
    //     0xc1cafc: ldr             d0, [x5, #0x10]
    //     0xc1cb00: stur            d0, [fp, #-0x28]
    //     0xc1cb04: ldur            w2, [x0, #0x1f]
    //     0xc1cb08: add             x2, x2, HEAP, lsl #32
    //     0xc1cb0c: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0xc1cb10: cmp             w2, w16
    //     0xc1cb14: b.ne            #0xc1cb34
    //     0xc1cb18: ldur            w2, [x0, #0x23]
    //     0xc1cb1c: add             x2, x2, HEAP, lsl #32
    //     0xc1cb20: sub             w0, w1, w2
    //     0xc1cb24: add             x1, fp, w0, sxtw #2
    //     0xc1cb28: ldr             x1, [x1, #8]
    //     0xc1cb2c: mov             x0, x1
    //     0xc1cb30: b               #0xc1cb38
    //     0xc1cb34: mov             x0, NULL
    // 0xc1cb38: CheckStackOverflow
    //     0xc1cb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cb3c: cmp             SP, x16
    //     0xc1cb40: b.ls            #0xc1cd8c
    // 0xc1cb44: cmp             w0, NULL
    // 0xc1cb48: b.ne            #0xc1cb70
    // 0xc1cb4c: r0 = LoadClassIdInstr(r4)
    //     0xc1cb4c: ldur            x0, [x4, #-1]
    //     0xc1cb50: ubfx            x0, x0, #0xc, #0x14
    // 0xc1cb54: str             x4, [SP]
    // 0xc1cb58: r0 = GDT[cid_x0 + 0xed52]()
    //     0xc1cb58: movz            x17, #0xed52
    //     0xc1cb5c: add             lr, x0, x17
    //     0xc1cb60: ldr             lr, [x21, lr, lsl #3]
    //     0xc1cb64: blr             lr
    // 0xc1cb68: mov             x1, x0
    // 0xc1cb6c: b               #0xc1cb74
    // 0xc1cb70: mov             x1, x0
    // 0xc1cb74: ldur            x0, [fp, #-8]
    // 0xc1cb78: stur            x1, [fp, #-0x18]
    // 0xc1cb7c: r2 = LoadClassIdInstr(r0)
    //     0xc1cb7c: ldur            x2, [x0, #-1]
    //     0xc1cb80: ubfx            x2, x2, #0xc, #0x14
    // 0xc1cb84: lsl             x2, x2, #1
    // 0xc1cb88: r3 = LoadInt32Instr(r2)
    //     0xc1cb88: sbfx            x3, x2, #1, #0x1f
    // 0xc1cb8c: cmp             x3, #0x7df
    // 0xc1cb90: b.lt            #0xc1cd44
    // 0xc1cb94: cmp             x3, #0x87a
    // 0xc1cb98: b.gt            #0xc1cd48
    // 0xc1cb9c: ldur            x2, [fp, #-0x10]
    // 0xc1cba0: LoadField: r3 = r2->field_5f
    //     0xc1cba0: ldur            w3, [x2, #0x5f]
    // 0xc1cba4: DecompressPointer r3
    //     0xc1cba4: add             x3, x3, HEAP, lsl #32
    // 0xc1cba8: stp             x3, x0, [SP]
    // 0xc1cbac: r0 = getTransformTo()
    //     0xc1cbac: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc1cbb0: ldur            x16, [fp, #-0x18]
    // 0xc1cbb4: stp             x16, x0, [SP]
    // 0xc1cbb8: r0 = transformRect()
    //     0xc1cbb8: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc1cbbc: mov             x1, x0
    // 0xc1cbc0: ldur            x0, [fp, #-0x10]
    // 0xc1cbc4: stur            x1, [fp, #-8]
    // 0xc1cbc8: LoadField: r2 = r0->field_5f
    //     0xc1cbc8: ldur            w2, [x0, #0x5f]
    // 0xc1cbcc: DecompressPointer r2
    //     0xc1cbcc: add             x2, x2, HEAP, lsl #32
    // 0xc1cbd0: cmp             w2, NULL
    // 0xc1cbd4: b.eq            #0xc1cd94
    // 0xc1cbd8: str             x2, [SP]
    // 0xc1cbdc: r0 = size()
    //     0xc1cbdc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1cbe0: mov             x1, x0
    // 0xc1cbe4: ldur            x0, [fp, #-0x10]
    // 0xc1cbe8: stur            x1, [fp, #-0x20]
    // 0xc1cbec: LoadField: r2 = r0->field_63
    //     0xc1cbec: ldur            w2, [x0, #0x63]
    // 0xc1cbf0: DecompressPointer r2
    //     0xc1cbf0: add             x2, x2, HEAP, lsl #32
    // 0xc1cbf4: LoadField: r3 = r2->field_7
    //     0xc1cbf4: ldur            x3, [x2, #7]
    // 0xc1cbf8: cmp             x3, #1
    // 0xc1cbfc: b.gt            #0xc1cc78
    // 0xc1cc00: cmp             x3, #0
    // 0xc1cc04: b.gt            #0xc1cc40
    // 0xc1cc08: ldur            x2, [fp, #-8]
    // 0xc1cc0c: str             x0, [SP]
    // 0xc1cc10: r0 = size()
    //     0xc1cc10: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1cc14: LoadField: d0 = r0->field_f
    //     0xc1cc14: ldur            d0, [x0, #0xf]
    // 0xc1cc18: ldur            x0, [fp, #-0x20]
    // 0xc1cc1c: LoadField: d1 = r0->field_f
    //     0xc1cc1c: ldur            d1, [x0, #0xf]
    // 0xc1cc20: ldur            x0, [fp, #-8]
    // 0xc1cc24: LoadField: d2 = r0->field_1f
    //     0xc1cc24: ldur            d2, [x0, #0x1f]
    // 0xc1cc28: fsub            d3, d1, d2
    // 0xc1cc2c: LoadField: d1 = r0->field_f
    //     0xc1cc2c: ldur            d1, [x0, #0xf]
    // 0xc1cc30: fsub            d4, d2, d1
    // 0xc1cc34: mov             v2.16b, v4.16b
    // 0xc1cc38: mov             v1.16b, v0.16b
    // 0xc1cc3c: b               #0xc1ccf0
    // 0xc1cc40: ldur            x0, [fp, #-8]
    // 0xc1cc44: ldur            x16, [fp, #-0x10]
    // 0xc1cc48: str             x16, [SP]
    // 0xc1cc4c: r0 = size()
    //     0xc1cc4c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1cc50: LoadField: d0 = r0->field_7
    //     0xc1cc50: ldur            d0, [x0, #7]
    // 0xc1cc54: ldur            x1, [fp, #-8]
    // 0xc1cc58: LoadField: d1 = r1->field_7
    //     0xc1cc58: ldur            d1, [x1, #7]
    // 0xc1cc5c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc1cc5c: ldur            d2, [x1, #0x17]
    // 0xc1cc60: fsub            d3, d2, d1
    // 0xc1cc64: mov             v2.16b, v3.16b
    // 0xc1cc68: mov             v3.16b, v1.16b
    // 0xc1cc6c: mov             v1.16b, v0.16b
    // 0xc1cc70: mov             x0, x1
    // 0xc1cc74: b               #0xc1ccf0
    // 0xc1cc78: mov             x0, x1
    // 0xc1cc7c: ldur            x1, [fp, #-8]
    // 0xc1cc80: cmp             x3, #2
    // 0xc1cc84: b.gt            #0xc1ccbc
    // 0xc1cc88: ldur            x16, [fp, #-0x10]
    // 0xc1cc8c: str             x16, [SP]
    // 0xc1cc90: r0 = size()
    //     0xc1cc90: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1cc94: LoadField: d0 = r0->field_f
    //     0xc1cc94: ldur            d0, [x0, #0xf]
    // 0xc1cc98: ldur            x1, [fp, #-8]
    // 0xc1cc9c: LoadField: d1 = r1->field_f
    //     0xc1cc9c: ldur            d1, [x1, #0xf]
    // 0xc1cca0: LoadField: d2 = r1->field_1f
    //     0xc1cca0: ldur            d2, [x1, #0x1f]
    // 0xc1cca4: fsub            d3, d2, d1
    // 0xc1cca8: mov             v2.16b, v3.16b
    // 0xc1ccac: mov             v3.16b, v1.16b
    // 0xc1ccb0: mov             v1.16b, v0.16b
    // 0xc1ccb4: mov             x0, x1
    // 0xc1ccb8: b               #0xc1ccf0
    // 0xc1ccbc: ldur            x16, [fp, #-0x10]
    // 0xc1ccc0: str             x16, [SP]
    // 0xc1ccc4: r0 = size()
    //     0xc1ccc4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1ccc8: LoadField: d0 = r0->field_7
    //     0xc1ccc8: ldur            d0, [x0, #7]
    // 0xc1cccc: ldur            x0, [fp, #-0x20]
    // 0xc1ccd0: LoadField: d1 = r0->field_7
    //     0xc1ccd0: ldur            d1, [x0, #7]
    // 0xc1ccd4: ldur            x0, [fp, #-8]
    // 0xc1ccd8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc1ccd8: ldur            d2, [x0, #0x17]
    // 0xc1ccdc: fsub            d3, d1, d2
    // 0xc1cce0: LoadField: d1 = r0->field_7
    //     0xc1cce0: ldur            d1, [x0, #7]
    // 0xc1cce4: fsub            d4, d2, d1
    // 0xc1cce8: mov             v2.16b, v4.16b
    // 0xc1ccec: mov             v1.16b, v0.16b
    // 0xc1ccf0: ldur            d0, [fp, #-0x28]
    // 0xc1ccf4: fsub            d4, d1, d2
    // 0xc1ccf8: fmul            d1, d4, d0
    // 0xc1ccfc: fsub            d0, d3, d1
    // 0xc1cd00: stur            d0, [fp, #-0x28]
    // 0xc1cd04: ldur            x16, [fp, #-0x10]
    // 0xc1cd08: str             x16, [SP, #8]
    // 0xc1cd0c: str             d0, [SP]
    // 0xc1cd10: r0 = _paintOffsetForPosition()
    //     0xc1cd10: bl              #0x59ec28  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0xc1cd14: ldur            x16, [fp, #-8]
    // 0xc1cd18: stp             x0, x16, [SP]
    // 0xc1cd1c: r0 = shift()
    //     0xc1cd1c: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0xc1cd20: stur            x0, [fp, #-8]
    // 0xc1cd24: r0 = RevealedOffset()
    //     0xc1cd24: bl              #0x5d4cc4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc1cd28: ldur            d0, [fp, #-0x28]
    // 0xc1cd2c: StoreField: r0->field_7 = d0
    //     0xc1cd2c: stur            d0, [x0, #7]
    // 0xc1cd30: ldur            x1, [fp, #-8]
    // 0xc1cd34: StoreField: r0->field_f = r1
    //     0xc1cd34: stur            w1, [x0, #0xf]
    // 0xc1cd38: LeaveFrame
    //     0xc1cd38: mov             SP, fp
    //     0xc1cd3c: ldp             fp, lr, [SP], #0x10
    // 0xc1cd40: ret
    //     0xc1cd40: ret             
    // 0xc1cd44: ldur            x1, [fp, #-0x18]
    // 0xc1cd48: ldur            x0, [fp, #-0x10]
    // 0xc1cd4c: LoadField: r2 = r0->field_67
    //     0xc1cd4c: ldur            w2, [x0, #0x67]
    // 0xc1cd50: DecompressPointer r2
    //     0xc1cd50: add             x2, x2, HEAP, lsl #32
    // 0xc1cd54: LoadField: r0 = r2->field_43
    //     0xc1cd54: ldur            w0, [x2, #0x43]
    // 0xc1cd58: DecompressPointer r0
    //     0xc1cd58: add             x0, x0, HEAP, lsl #32
    // 0xc1cd5c: cmp             w0, NULL
    // 0xc1cd60: b.eq            #0xc1cd98
    // 0xc1cd64: LoadField: d0 = r0->field_7
    //     0xc1cd64: ldur            d0, [x0, #7]
    // 0xc1cd68: stur            d0, [fp, #-0x28]
    // 0xc1cd6c: r0 = RevealedOffset()
    //     0xc1cd6c: bl              #0x5d4cc4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc1cd70: ldur            d0, [fp, #-0x28]
    // 0xc1cd74: StoreField: r0->field_7 = d0
    //     0xc1cd74: stur            d0, [x0, #7]
    // 0xc1cd78: ldur            x1, [fp, #-0x18]
    // 0xc1cd7c: StoreField: r0->field_f = r1
    //     0xc1cd7c: stur            w1, [x0, #0xf]
    // 0xc1cd80: LeaveFrame
    //     0xc1cd80: mov             SP, fp
    //     0xc1cd84: ldp             fp, lr, [SP], #0x10
    // 0xc1cd88: ret
    //     0xc1cd88: ret             
    // 0xc1cd8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1cd8c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc1cd90: b               #0xc1cb44
    // 0xc1cd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cd94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cd98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3533, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3534, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xc038a4, size: 0x90
    // 0xc038a4: EnterFrame
    //     0xc038a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc038a8: mov             fp, SP
    // 0xc038ac: AllocStack(0x10)
    //     0xc038ac: sub             SP, SP, #0x10
    // 0xc038b0: CheckStackOverflow
    //     0xc038b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc038b4: cmp             SP, x16
    //     0xc038b8: b.ls            #0xc0392c
    // 0xc038bc: ldr             x1, [fp, #0x10]
    // 0xc038c0: r0 = LoadClassIdInstr(r1)
    //     0xc038c0: ldur            x0, [x1, #-1]
    //     0xc038c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc038c8: lsl             x0, x0, #1
    // 0xc038cc: r2 = LoadInt32Instr(r0)
    //     0xc038cc: sbfx            x2, x0, #1, #0x1f
    // 0xc038d0: cmp             x2, #0x6bf
    // 0xc038d4: b.lt            #0xc0391c
    // 0xc038d8: cmp             x2, #0x6c6
    // 0xc038dc: b.gt            #0xc0391c
    // 0xc038e0: r0 = LoadClassIdInstr(r1)
    //     0xc038e0: ldur            x0, [x1, #-1]
    //     0xc038e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc038e8: str             x1, [SP]
    // 0xc038ec: r0 = GDT[cid_x0 + -0xcb5]()
    //     0xc038ec: sub             lr, x0, #0xcb5
    //     0xc038f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc038f4: blr             lr
    // 0xc038f8: add             x1, x0, #1
    // 0xc038fc: ldr             x0, [fp, #0x10]
    // 0xc03900: r2 = LoadClassIdInstr(r0)
    //     0xc03900: ldur            x2, [x0, #-1]
    //     0xc03904: ubfx            x2, x2, #0xc, #0x14
    // 0xc03908: stp             x1, x0, [SP]
    // 0xc0390c: mov             x0, x2
    // 0xc03910: r0 = GDT[cid_x0 + -0xe86]()
    //     0xc03910: sub             lr, x0, #0xe86
    //     0xc03914: ldr             lr, [x21, lr, lsl #3]
    //     0xc03918: blr             lr
    // 0xc0391c: r0 = false
    //     0xc0391c: add             x0, NULL, #0x30  ; false
    // 0xc03920: LeaveFrame
    //     0xc03920: mov             SP, fp
    //     0xc03924: ldp             fp, lr, [SP], #0x10
    // 0xc03928: ret
    //     0xc03928: ret             
    // 0xc0392c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0392c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03930: b               #0xc038bc
  }
}

// class id: 3535, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 3711, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa66c0c, size: 0xac
    // 0xa66c0c: EnterFrame
    //     0xa66c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66c10: mov             fp, SP
    // 0xa66c14: AllocStack(0x10)
    //     0xa66c14: sub             SP, SP, #0x10
    // 0xa66c18: CheckStackOverflow
    //     0xa66c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66c1c: cmp             SP, x16
    //     0xa66c20: b.ls            #0xa66cb0
    // 0xa66c24: ldr             x0, [fp, #0x10]
    // 0xa66c28: r2 = Null
    //     0xa66c28: mov             x2, NULL
    // 0xa66c2c: r1 = Null
    //     0xa66c2c: mov             x1, NULL
    // 0xa66c30: r4 = 59
    //     0xa66c30: movz            x4, #0x3b
    // 0xa66c34: branchIfSmi(r0, 0xa66c40)
    //     0xa66c34: tbz             w0, #0, #0xa66c40
    // 0xa66c38: r4 = LoadClassIdInstr(r0)
    //     0xa66c38: ldur            x4, [x0, #-1]
    //     0xa66c3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa66c40: cmp             x4, #0x826
    // 0xa66c44: b.eq            #0xa66c5c
    // 0xa66c48: r8 = _RenderSingleChildViewport
    //     0xa66c48: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: _RenderSingleChildViewport
    //     0xa66c4c: ldr             x8, [x8, #0xc10]
    // 0xa66c50: r3 = Null
    //     0xa66c50: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c18] Null
    //     0xa66c54: ldr             x3, [x3, #0xc18]
    // 0xa66c58: r0 = DefaultTypeTest()
    //     0xa66c58: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa66c5c: ldr             x0, [fp, #0x20]
    // 0xa66c60: LoadField: r1 = r0->field_f
    //     0xa66c60: ldur            w1, [x0, #0xf]
    // 0xa66c64: DecompressPointer r1
    //     0xa66c64: add             x1, x1, HEAP, lsl #32
    // 0xa66c68: ldr             x16, [fp, #0x10]
    // 0xa66c6c: stp             x1, x16, [SP]
    // 0xa66c70: r0 = axisDirection=()
    //     0xa66c70: bl              #0xa66e30  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0xa66c74: ldr             x0, [fp, #0x20]
    // 0xa66c78: LoadField: r1 = r0->field_13
    //     0xa66c78: ldur            w1, [x0, #0x13]
    // 0xa66c7c: DecompressPointer r1
    //     0xa66c7c: add             x1, x1, HEAP, lsl #32
    // 0xa66c80: ldr             x16, [fp, #0x10]
    // 0xa66c84: stp             x1, x16, [SP]
    // 0xa66c88: r0 = offset=()
    //     0xa66c88: bl              #0xa66d24  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0xa66c8c: ldr             x16, [fp, #0x10]
    // 0xa66c90: r30 = Instance_Clip
    //     0xa66c90: add             lr, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa66c94: ldr             lr, [lr, #0x438]
    // 0xa66c98: stp             lr, x16, [SP]
    // 0xa66c9c: r0 = clipBehavior=()
    //     0xa66c9c: bl              #0xa66cb8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0xa66ca0: r0 = Null
    //     0xa66ca0: mov             x0, NULL
    // 0xa66ca4: LeaveFrame
    //     0xa66ca4: mov             SP, fp
    //     0xa66ca8: ldp             fp, lr, [SP], #0x10
    // 0xa66cac: ret
    //     0xa66cac: ret             
    // 0xa66cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66cb4: b               #0xa66c24
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75480, size: 0x68
    // 0xa75480: EnterFrame
    //     0xa75480: stp             fp, lr, [SP, #-0x10]!
    //     0xa75484: mov             fp, SP
    // 0xa75488: AllocStack(0x30)
    //     0xa75488: sub             SP, SP, #0x30
    // 0xa7548c: CheckStackOverflow
    //     0xa7548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75490: cmp             SP, x16
    //     0xa75494: b.ls            #0xa754e0
    // 0xa75498: ldr             x0, [fp, #0x18]
    // 0xa7549c: LoadField: r1 = r0->field_f
    //     0xa7549c: ldur            w1, [x0, #0xf]
    // 0xa754a0: DecompressPointer r1
    //     0xa754a0: add             x1, x1, HEAP, lsl #32
    // 0xa754a4: stur            x1, [fp, #-0x10]
    // 0xa754a8: LoadField: r2 = r0->field_13
    //     0xa754a8: ldur            w2, [x0, #0x13]
    // 0xa754ac: DecompressPointer r2
    //     0xa754ac: add             x2, x2, HEAP, lsl #32
    // 0xa754b0: stur            x2, [fp, #-8]
    // 0xa754b4: r0 = _RenderSingleChildViewport()
    //     0xa754b4: bl              #0xa755a4  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x74)
    // 0xa754b8: stur            x0, [fp, #-0x18]
    // 0xa754bc: ldur            x16, [fp, #-0x10]
    // 0xa754c0: stp             x16, x0, [SP, #8]
    // 0xa754c4: ldur            x16, [fp, #-8]
    // 0xa754c8: str             x16, [SP]
    // 0xa754cc: r0 = _RenderSingleChildViewport()
    //     0xa754cc: bl              #0xa754e8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0xa754d0: ldur            x0, [fp, #-0x18]
    // 0xa754d4: LeaveFrame
    //     0xa754d4: mov             SP, fp
    //     0xa754d8: ldp             fp, lr, [SP], #0x10
    // 0xa754dc: ret
    //     0xa754dc: ret             
    // 0xa754e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa754e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa754e4: b               #0xa75498
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa83920, size: 0x70
    // 0xa83920: EnterFrame
    //     0xa83920: stp             fp, lr, [SP, #-0x10]!
    //     0xa83924: mov             fp, SP
    // 0xa83928: AllocStack(0x10)
    //     0xa83928: sub             SP, SP, #0x10
    // 0xa8392c: CheckStackOverflow
    //     0xa8392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83930: cmp             SP, x16
    //     0xa83934: b.ls            #0xa83988
    // 0xa83938: r0 = _SingleChildViewportElement()
    //     0xa83938: bl              #0xa83990  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0xa8393c: mov             x1, x0
    // 0xa83940: r0 = Sentinel
    //     0xa83940: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83944: stur            x1, [fp, #-8]
    // 0xa83948: ArrayStore: r1[0] = r0  ; List_4
    //     0xa83948: stur            w0, [x1, #0x17]
    // 0xa8394c: r0 = Instance__ElementLifecycle
    //     0xa8394c: ldr             x0, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83950: StoreField: r1->field_23 = r0
    //     0xa83950: stur            w0, [x1, #0x23]
    // 0xa83954: r0 = false
    //     0xa83954: add             x0, NULL, #0x30  ; false
    // 0xa83958: StoreField: r1->field_2f = r0
    //     0xa83958: stur            w0, [x1, #0x2f]
    // 0xa8395c: r2 = true
    //     0xa8395c: add             x2, NULL, #0x20  ; true
    // 0xa83960: StoreField: r1->field_33 = r2
    //     0xa83960: stur            w2, [x1, #0x33]
    // 0xa83964: StoreField: r1->field_37 = r0
    //     0xa83964: stur            w0, [x1, #0x37]
    // 0xa83968: ldr             x0, [fp, #0x10]
    // 0xa8396c: StoreField: r1->field_1b = r0
    //     0xa8396c: stur            w0, [x1, #0x1b]
    // 0xa83970: str             x1, [SP]
    // 0xa83974: r0 = _NativeCodec._()
    //     0xa83974: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa83978: ldur            x0, [fp, #-8]
    // 0xa8397c: LeaveFrame
    //     0xa8397c: mov             SP, fp
    //     0xa83980: ldp             fp, lr, [SP], #0x10
    // 0xa83984: ret
    //     0xa83984: ret             
    // 0xa83988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8398c: b               #0xa83938
  }
}

// class id: 3835, size: 0x38, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac2768, size: 0x214
    // 0xac2768: EnterFrame
    //     0xac2768: stp             fp, lr, [SP, #-0x10]!
    //     0xac276c: mov             fp, SP
    // 0xac2770: AllocStack(0x40)
    //     0xac2770: sub             SP, SP, #0x40
    // 0xac2774: CheckStackOverflow
    //     0xac2774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2778: cmp             SP, x16
    //     0xac277c: b.ls            #0xac2974
    // 0xac2780: r1 = 4
    //     0xac2780: movz            x1, #0x4
    // 0xac2784: r0 = AllocateContext()
    //     0xac2784: bl              #0xc5def4  ; AllocateContextStub
    // 0xac2788: mov             x1, x0
    // 0xac278c: ldr             x0, [fp, #0x18]
    // 0xac2790: stur            x1, [fp, #-8]
    // 0xac2794: StoreField: r1->field_f = r0
    //     0xac2794: stur            w0, [x1, #0xf]
    // 0xac2798: ldr             x2, [fp, #0x10]
    // 0xac279c: StoreField: r1->field_13 = r2
    //     0xac279c: stur            w2, [x1, #0x13]
    // 0xac27a0: stp             x2, x0, [SP]
    // 0xac27a4: r0 = _getDirection()
    //     0xac27a4: bl              #0xac297c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::_getDirection
    // 0xac27a8: mov             x1, x0
    // 0xac27ac: ldur            x2, [fp, #-8]
    // 0xac27b0: stur            x1, [fp, #-0x20]
    // 0xac27b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xac27b4: stur            w0, [x2, #0x17]
    //     0xac27b8: ldurb           w16, [x2, #-1]
    //     0xac27bc: ldurb           w17, [x0, #-1]
    //     0xac27c0: and             x16, x17, x16, lsr #2
    //     0xac27c4: tst             x16, HEAP, lsr #32
    //     0xac27c8: b.eq            #0xac27d0
    //     0xac27cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xac27d0: ldr             x3, [fp, #0x18]
    // 0xac27d4: LoadField: r4 = r3->field_23
    //     0xac27d4: ldur            w4, [x3, #0x23]
    // 0xac27d8: DecompressPointer r4
    //     0xac27d8: add             x4, x4, HEAP, lsl #32
    // 0xac27dc: mov             x0, x4
    // 0xac27e0: stur            x4, [fp, #-0x18]
    // 0xac27e4: StoreField: r2->field_1b = r0
    //     0xac27e4: stur            w0, [x2, #0x1b]
    //     0xac27e8: ldurb           w16, [x2, #-1]
    //     0xac27ec: ldurb           w17, [x0, #-1]
    //     0xac27f0: and             x16, x17, x16, lsr #2
    //     0xac27f4: tst             x16, HEAP, lsr #32
    //     0xac27f8: b.eq            #0xac2800
    //     0xac27fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xac2800: LoadField: r0 = r3->field_13
    //     0xac2800: ldur            w0, [x3, #0x13]
    // 0xac2804: DecompressPointer r0
    //     0xac2804: add             x0, x0, HEAP, lsl #32
    // 0xac2808: stur            x0, [fp, #-0x10]
    // 0xac280c: cmp             w0, NULL
    // 0xac2810: b.eq            #0xac2850
    // 0xac2814: r0 = Padding()
    //     0xac2814: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac2818: mov             x1, x0
    // 0xac281c: ldur            x0, [fp, #-0x10]
    // 0xac2820: StoreField: r1->field_f = r0
    //     0xac2820: stur            w0, [x1, #0xf]
    // 0xac2824: ldur            x0, [fp, #-0x18]
    // 0xac2828: StoreField: r1->field_b = r0
    //     0xac2828: stur            w0, [x1, #0xb]
    // 0xac282c: mov             x0, x1
    // 0xac2830: ldur            x2, [fp, #-8]
    // 0xac2834: StoreField: r2->field_1b = r0
    //     0xac2834: stur            w0, [x2, #0x1b]
    //     0xac2838: ldurb           w16, [x2, #-1]
    //     0xac283c: ldurb           w17, [x0, #-1]
    //     0xac2840: and             x16, x17, x16, lsr #2
    //     0xac2844: tst             x16, HEAP, lsr #32
    //     0xac2848: b.eq            #0xac2850
    //     0xac284c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xac2850: ldr             x0, [fp, #0x18]
    // 0xac2854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac2854: ldur            w1, [x0, #0x17]
    // 0xac2858: DecompressPointer r1
    //     0xac2858: add             x1, x1, HEAP, lsl #32
    // 0xac285c: stur            x1, [fp, #-0x10]
    // 0xac2860: cmp             w1, NULL
    // 0xac2864: b.ne            #0xac2884
    // 0xac2868: LoadField: r3 = r2->field_13
    //     0xac2868: ldur            w3, [x2, #0x13]
    // 0xac286c: DecompressPointer r3
    //     0xac286c: add             x3, x3, HEAP, lsl #32
    // 0xac2870: LoadField: r4 = r0->field_b
    //     0xac2870: ldur            w4, [x0, #0xb]
    // 0xac2874: DecompressPointer r4
    //     0xac2874: add             x4, x4, HEAP, lsl #32
    // 0xac2878: stp             x4, x3, [SP]
    // 0xac287c: r0 = shouldInherit()
    //     0xac287c: bl              #0xac2098  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xac2880: b               #0xac2888
    // 0xac2884: r0 = false
    //     0xac2884: add             x0, NULL, #0x30  ; false
    // 0xac2888: stur            x0, [fp, #-0x18]
    // 0xac288c: tbnz            w0, #4, #0xac28ac
    // 0xac2890: ldur            x2, [fp, #-8]
    // 0xac2894: LoadField: r1 = r2->field_13
    //     0xac2894: ldur            w1, [x2, #0x13]
    // 0xac2898: DecompressPointer r1
    //     0xac2898: add             x1, x1, HEAP, lsl #32
    // 0xac289c: str             x1, [SP]
    // 0xac28a0: r0 = maybeOf()
    //     0xac28a0: bl              #0x868a78  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xac28a4: mov             x3, x0
    // 0xac28a8: b               #0xac28b0
    // 0xac28ac: ldur            x3, [fp, #-0x10]
    // 0xac28b0: ldr             x1, [fp, #0x18]
    // 0xac28b4: ldur            x2, [fp, #-0x20]
    // 0xac28b8: ldur            x0, [fp, #-0x18]
    // 0xac28bc: stur            x3, [fp, #-0x28]
    // 0xac28c0: LoadField: r4 = r1->field_1f
    //     0xac28c0: ldur            w4, [x1, #0x1f]
    // 0xac28c4: DecompressPointer r4
    //     0xac28c4: add             x4, x4, HEAP, lsl #32
    // 0xac28c8: stur            x4, [fp, #-0x10]
    // 0xac28cc: r0 = Scrollable()
    //     0xac28cc: bl              #0x8fbc68  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0xac28d0: mov             x3, x0
    // 0xac28d4: ldur            x0, [fp, #-0x20]
    // 0xac28d8: stur            x3, [fp, #-0x30]
    // 0xac28dc: StoreField: r3->field_b = r0
    //     0xac28dc: stur            w0, [x3, #0xb]
    // 0xac28e0: ldur            x0, [fp, #-0x28]
    // 0xac28e4: StoreField: r3->field_f = r0
    //     0xac28e4: stur            w0, [x3, #0xf]
    // 0xac28e8: ldur            x1, [fp, #-0x10]
    // 0xac28ec: StoreField: r3->field_13 = r1
    //     0xac28ec: stur            w1, [x3, #0x13]
    // 0xac28f0: ldur            x2, [fp, #-8]
    // 0xac28f4: r1 = Function '<anonymous closure>':.
    //     0xac28f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb00] AnonymousClosure: (0xac29c8), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0xac2768)
    //     0xac28f8: ldr             x1, [x1, #0xb00]
    // 0xac28fc: r0 = AllocateClosure()
    //     0xac28fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac2900: mov             x1, x0
    // 0xac2904: ldur            x0, [fp, #-0x30]
    // 0xac2908: ArrayStore: r0[0] = r1  ; List_4
    //     0xac2908: stur            w1, [x0, #0x17]
    // 0xac290c: r1 = false
    //     0xac290c: add             x1, NULL, #0x30  ; false
    // 0xac2910: StoreField: r0->field_1f = r1
    //     0xac2910: stur            w1, [x0, #0x1f]
    // 0xac2914: r1 = Instance_DragStartBehavior
    //     0xac2914: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xac2918: StoreField: r0->field_27 = r1
    //     0xac2918: stur            w1, [x0, #0x27]
    // 0xac291c: r1 = Instance_Clip
    //     0xac291c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xac2920: ldr             x1, [x1, #0x438]
    // 0xac2924: StoreField: r0->field_33 = r1
    //     0xac2924: stur            w1, [x0, #0x33]
    // 0xac2928: ldur            x1, [fp, #-0x18]
    // 0xac292c: tbnz            w1, #4, #0xac2960
    // 0xac2930: ldur            x1, [fp, #-0x28]
    // 0xac2934: cmp             w1, NULL
    // 0xac2938: b.eq            #0xac2958
    // 0xac293c: r0 = PrimaryScrollController()
    //     0xac293c: bl              #0x960c98  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xac2940: r1 = _ConstSet len:0
    //     0xac2940: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb08] Set<TargetPlatform>(0)
    //     0xac2944: ldr             x1, [x1, #0xb08]
    // 0xac2948: ArrayStore: r0[0] = r1  ; List_4
    //     0xac2948: stur            w1, [x0, #0x17]
    // 0xac294c: ldur            x1, [fp, #-0x30]
    // 0xac2950: StoreField: r0->field_b = r1
    //     0xac2950: stur            w1, [x0, #0xb]
    // 0xac2954: b               #0xac2968
    // 0xac2958: mov             x1, x0
    // 0xac295c: b               #0xac2964
    // 0xac2960: mov             x1, x0
    // 0xac2964: mov             x0, x1
    // 0xac2968: LeaveFrame
    //     0xac2968: mov             SP, fp
    //     0xac296c: ldp             fp, lr, [SP], #0x10
    // 0xac2970: ret
    //     0xac2970: ret             
    // 0xac2974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2978: b               #0xac2780
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0xac297c, size: 0x4c
    // 0xac297c: EnterFrame
    //     0xac297c: stp             fp, lr, [SP, #-0x10]!
    //     0xac2980: mov             fp, SP
    // 0xac2984: AllocStack(0x18)
    //     0xac2984: sub             SP, SP, #0x18
    // 0xac2988: CheckStackOverflow
    //     0xac2988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac298c: cmp             SP, x16
    //     0xac2990: b.ls            #0xac29c0
    // 0xac2994: ldr             x0, [fp, #0x18]
    // 0xac2998: LoadField: r1 = r0->field_b
    //     0xac2998: ldur            w1, [x0, #0xb]
    // 0xac299c: DecompressPointer r1
    //     0xac299c: add             x1, x1, HEAP, lsl #32
    // 0xac29a0: ldr             x16, [fp, #0x10]
    // 0xac29a4: stp             x1, x16, [SP, #8]
    // 0xac29a8: r16 = false
    //     0xac29a8: add             x16, NULL, #0x30  ; false
    // 0xac29ac: str             x16, [SP]
    // 0xac29b0: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0xac29b0: bl              #0xac21e0  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0xac29b4: LeaveFrame
    //     0xac29b4: mov             SP, fp
    //     0xac29b8: ldp             fp, lr, [SP], #0x10
    // 0xac29bc: ret
    //     0xac29bc: ret             
    // 0xac29c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac29c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac29c4: b               #0xac2994
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xac29c8, size: 0x64
    // 0xac29c8: EnterFrame
    //     0xac29c8: stp             fp, lr, [SP, #-0x10]!
    //     0xac29cc: mov             fp, SP
    // 0xac29d0: AllocStack(0x10)
    //     0xac29d0: sub             SP, SP, #0x10
    // 0xac29d4: SetupParameters()
    //     0xac29d4: ldr             x0, [fp, #0x20]
    //     0xac29d8: ldur            w1, [x0, #0x17]
    //     0xac29dc: add             x1, x1, HEAP, lsl #32
    // 0xac29e0: LoadField: r0 = r1->field_1b
    //     0xac29e0: ldur            w0, [x1, #0x1b]
    // 0xac29e4: DecompressPointer r0
    //     0xac29e4: add             x0, x0, HEAP, lsl #32
    // 0xac29e8: stur            x0, [fp, #-0x10]
    // 0xac29ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac29ec: ldur            w2, [x1, #0x17]
    // 0xac29f0: DecompressPointer r2
    //     0xac29f0: add             x2, x2, HEAP, lsl #32
    // 0xac29f4: stur            x2, [fp, #-8]
    // 0xac29f8: r0 = _SingleChildViewport()
    //     0xac29f8: bl              #0xac2a2c  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0xac29fc: ldur            x1, [fp, #-8]
    // 0xac2a00: StoreField: r0->field_f = r1
    //     0xac2a00: stur            w1, [x0, #0xf]
    // 0xac2a04: ldr             x1, [fp, #0x10]
    // 0xac2a08: StoreField: r0->field_13 = r1
    //     0xac2a08: stur            w1, [x0, #0x13]
    // 0xac2a0c: r1 = Instance_Clip
    //     0xac2a0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xac2a10: ldr             x1, [x1, #0x438]
    // 0xac2a14: ArrayStore: r0[0] = r1  ; List_4
    //     0xac2a14: stur            w1, [x0, #0x17]
    // 0xac2a18: ldur            x1, [fp, #-0x10]
    // 0xac2a1c: StoreField: r0->field_b = r1
    //     0xac2a1c: stur            w1, [x0, #0xb]
    // 0xac2a20: LeaveFrame
    //     0xac2a20: mov             SP, fp
    //     0xac2a24: ldp             fp, lr, [SP], #0x10
    // 0xac2a28: ret
    //     0xac2a28: ret             
  }
}
