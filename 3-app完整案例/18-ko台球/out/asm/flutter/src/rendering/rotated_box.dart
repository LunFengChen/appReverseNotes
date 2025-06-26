// lib: , url: package:flutter/src/rendering/rotated_box.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 2089, size: 0x74, field offset: 0x64
class RenderRotatedBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578b64, size: 0x18
    // 0x578b64: r4 = 0
    //     0x578b64: movz            x4, #0
    // 0x578b68: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578b68: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c280] AnonymousClosure: (0x578b7c), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth (0x57a760)
    //     0x578b6c: ldr             x1, [x17, #0x280]
    // 0x578b70: r24 = BuildNonGenericMethodExtractorStub
    //     0x578b70: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578b74: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578b74: ldur            x0, [x24, #0x17]
    // 0x578b78: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578b7c, size: 0x4c
    // 0x578b7c: EnterFrame
    //     0x578b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x578b80: mov             fp, SP
    // 0x578b84: AllocStack(0x10)
    //     0x578b84: sub             SP, SP, #0x10
    // 0x578b88: SetupParameters()
    //     0x578b88: ldr             x0, [fp, #0x18]
    //     0x578b8c: ldur            w1, [x0, #0x17]
    //     0x578b90: add             x1, x1, HEAP, lsl #32
    // 0x578b94: CheckStackOverflow
    //     0x578b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578b98: cmp             SP, x16
    //     0x578b9c: b.ls            #0x578bc0
    // 0x578ba0: LoadField: r0 = r1->field_f
    //     0x578ba0: ldur            w0, [x1, #0xf]
    // 0x578ba4: DecompressPointer r0
    //     0x578ba4: add             x0, x0, HEAP, lsl #32
    // 0x578ba8: ldr             x16, [fp, #0x10]
    // 0x578bac: stp             x16, x0, [SP]
    // 0x578bb0: r0 = computeMinIntrinsicWidth()
    //     0x578bb0: bl              #0x57a760  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth
    // 0x578bb4: LeaveFrame
    //     0x578bb4: mov             SP, fp
    //     0x578bb8: ldp             fp, lr, [SP], #0x10
    // 0x578bbc: ret
    //     0x578bbc: ret             
    // 0x578bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578bc4: b               #0x578ba0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a760, size: 0xcc
    // 0x57a760: EnterFrame
    //     0x57a760: stp             fp, lr, [SP, #-0x10]!
    //     0x57a764: mov             fp, SP
    // 0x57a768: AllocStack(0x10)
    //     0x57a768: sub             SP, SP, #0x10
    // 0x57a76c: CheckStackOverflow
    //     0x57a76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a770: cmp             SP, x16
    //     0x57a774: b.ls            #0x57a814
    // 0x57a778: ldr             x0, [fp, #0x18]
    // 0x57a77c: LoadField: r1 = r0->field_5f
    //     0x57a77c: ldur            w1, [x0, #0x5f]
    // 0x57a780: DecompressPointer r1
    //     0x57a780: add             x1, x1, HEAP, lsl #32
    // 0x57a784: cmp             w1, NULL
    // 0x57a788: b.ne            #0x57a79c
    // 0x57a78c: r0 = 0.000000
    //     0x57a78c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57a790: LeaveFrame
    //     0x57a790: mov             SP, fp
    //     0x57a794: ldp             fp, lr, [SP], #0x10
    // 0x57a798: ret
    //     0x57a798: ret             
    // 0x57a79c: r2 = 1
    //     0x57a79c: movz            x2, #0x1
    // 0x57a7a0: LoadField: r3 = r0->field_63
    //     0x57a7a0: ldur            x3, [x0, #0x63]
    // 0x57a7a4: ubfx            x3, x3, #0, #0x20
    // 0x57a7a8: and             x0, x3, x2
    // 0x57a7ac: ubfx            x0, x0, #0, #0x20
    // 0x57a7b0: cbz             x0, #0x57a7cc
    // 0x57a7b4: ldr             x0, [fp, #0x10]
    // 0x57a7b8: LoadField: d0 = r0->field_7
    //     0x57a7b8: ldur            d0, [x0, #7]
    // 0x57a7bc: str             x1, [SP, #8]
    // 0x57a7c0: str             d0, [SP]
    // 0x57a7c4: r0 = getMinIntrinsicHeight()
    //     0x57a7c4: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x57a7c8: b               #0x57a7e0
    // 0x57a7cc: ldr             x0, [fp, #0x10]
    // 0x57a7d0: LoadField: d0 = r0->field_7
    //     0x57a7d0: ldur            d0, [x0, #7]
    // 0x57a7d4: str             x1, [SP, #8]
    // 0x57a7d8: str             d0, [SP]
    // 0x57a7dc: r0 = getMinIntrinsicWidth()
    //     0x57a7dc: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57a7e0: r0 = inline_Allocate_Double()
    //     0x57a7e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57a7e4: add             x0, x0, #0x10
    //     0x57a7e8: cmp             x1, x0
    //     0x57a7ec: b.ls            #0x57a81c
    //     0x57a7f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x57a7f4: sub             x0, x0, #0xf
    //     0x57a7f8: movz            x1, #0xd148
    //     0x57a7fc: movk            x1, #0x3, lsl #16
    //     0x57a800: stur            x1, [x0, #-1]
    // 0x57a804: StoreField: r0->field_7 = d0
    //     0x57a804: stur            d0, [x0, #7]
    // 0x57a808: LeaveFrame
    //     0x57a808: mov             SP, fp
    //     0x57a80c: ldp             fp, lr, [SP], #0x10
    // 0x57a810: ret
    //     0x57a810: ret             
    // 0x57a814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a818: b               #0x57a778
    // 0x57a81c: SaveReg d0
    //     0x57a81c: str             q0, [SP, #-0x10]!
    // 0x57a820: r0 = AllocateDouble()
    //     0x57a820: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57a824: RestoreReg d0
    //     0x57a824: ldr             q0, [SP], #0x10
    // 0x57a828: b               #0x57a804
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582ea0, size: 0x18
    // 0x582ea0: r4 = 0
    //     0x582ea0: movz            x4, #0
    // 0x582ea4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582ea4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c270] AnonymousClosure: (0x582eb8), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight (0x5870c4)
    //     0x582ea8: ldr             x1, [x17, #0x270]
    // 0x582eac: r24 = BuildNonGenericMethodExtractorStub
    //     0x582eac: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582eb0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582eb0: ldur            x0, [x24, #0x17]
    // 0x582eb4: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582eb8, size: 0x4c
    // 0x582eb8: EnterFrame
    //     0x582eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x582ebc: mov             fp, SP
    // 0x582ec0: AllocStack(0x10)
    //     0x582ec0: sub             SP, SP, #0x10
    // 0x582ec4: SetupParameters()
    //     0x582ec4: ldr             x0, [fp, #0x18]
    //     0x582ec8: ldur            w1, [x0, #0x17]
    //     0x582ecc: add             x1, x1, HEAP, lsl #32
    // 0x582ed0: CheckStackOverflow
    //     0x582ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582ed4: cmp             SP, x16
    //     0x582ed8: b.ls            #0x582efc
    // 0x582edc: LoadField: r0 = r1->field_f
    //     0x582edc: ldur            w0, [x1, #0xf]
    // 0x582ee0: DecompressPointer r0
    //     0x582ee0: add             x0, x0, HEAP, lsl #32
    // 0x582ee4: ldr             x16, [fp, #0x10]
    // 0x582ee8: stp             x16, x0, [SP]
    // 0x582eec: r0 = computeMinIntrinsicHeight()
    //     0x582eec: bl              #0x5870c4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight
    // 0x582ef0: LeaveFrame
    //     0x582ef0: mov             SP, fp
    //     0x582ef4: ldp             fp, lr, [SP], #0x10
    // 0x582ef8: ret
    //     0x582ef8: ret             
    // 0x582efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582f00: b               #0x582edc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586070, size: 0x18
    // 0x586070: r4 = 0
    //     0x586070: movz            x4, #0
    // 0x586074: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586074: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c268] AnonymousClosure: (0x586088), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight (0x5902d8)
    //     0x586078: ldr             x1, [x17, #0x268]
    // 0x58607c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58607c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586080: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586080: ldur            x0, [x24, #0x17]
    // 0x586084: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586088, size: 0x4c
    // 0x586088: EnterFrame
    //     0x586088: stp             fp, lr, [SP, #-0x10]!
    //     0x58608c: mov             fp, SP
    // 0x586090: AllocStack(0x10)
    //     0x586090: sub             SP, SP, #0x10
    // 0x586094: SetupParameters()
    //     0x586094: ldr             x0, [fp, #0x18]
    //     0x586098: ldur            w1, [x0, #0x17]
    //     0x58609c: add             x1, x1, HEAP, lsl #32
    // 0x5860a0: CheckStackOverflow
    //     0x5860a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5860a4: cmp             SP, x16
    //     0x5860a8: b.ls            #0x5860cc
    // 0x5860ac: LoadField: r0 = r1->field_f
    //     0x5860ac: ldur            w0, [x1, #0xf]
    // 0x5860b0: DecompressPointer r0
    //     0x5860b0: add             x0, x0, HEAP, lsl #32
    // 0x5860b4: ldr             x16, [fp, #0x10]
    // 0x5860b8: stp             x16, x0, [SP]
    // 0x5860bc: r0 = computeMaxIntrinsicHeight()
    //     0x5860bc: bl              #0x5902d8  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight
    // 0x5860c0: LeaveFrame
    //     0x5860c0: mov             SP, fp
    //     0x5860c4: ldp             fp, lr, [SP], #0x10
    // 0x5860c8: ret
    //     0x5860c8: ret             
    // 0x5860cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5860cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5860d0: b               #0x5860ac
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5870c4, size: 0xcc
    // 0x5870c4: EnterFrame
    //     0x5870c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5870c8: mov             fp, SP
    // 0x5870cc: AllocStack(0x10)
    //     0x5870cc: sub             SP, SP, #0x10
    // 0x5870d0: CheckStackOverflow
    //     0x5870d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5870d4: cmp             SP, x16
    //     0x5870d8: b.ls            #0x587178
    // 0x5870dc: ldr             x0, [fp, #0x18]
    // 0x5870e0: LoadField: r1 = r0->field_5f
    //     0x5870e0: ldur            w1, [x0, #0x5f]
    // 0x5870e4: DecompressPointer r1
    //     0x5870e4: add             x1, x1, HEAP, lsl #32
    // 0x5870e8: cmp             w1, NULL
    // 0x5870ec: b.ne            #0x587100
    // 0x5870f0: r0 = 0.000000
    //     0x5870f0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5870f4: LeaveFrame
    //     0x5870f4: mov             SP, fp
    //     0x5870f8: ldp             fp, lr, [SP], #0x10
    // 0x5870fc: ret
    //     0x5870fc: ret             
    // 0x587100: r2 = 1
    //     0x587100: movz            x2, #0x1
    // 0x587104: LoadField: r3 = r0->field_63
    //     0x587104: ldur            x3, [x0, #0x63]
    // 0x587108: ubfx            x3, x3, #0, #0x20
    // 0x58710c: and             x0, x3, x2
    // 0x587110: ubfx            x0, x0, #0, #0x20
    // 0x587114: cbz             x0, #0x587130
    // 0x587118: ldr             x0, [fp, #0x10]
    // 0x58711c: LoadField: d0 = r0->field_7
    //     0x58711c: ldur            d0, [x0, #7]
    // 0x587120: str             x1, [SP, #8]
    // 0x587124: str             d0, [SP]
    // 0x587128: r0 = getMinIntrinsicWidth()
    //     0x587128: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x58712c: b               #0x587144
    // 0x587130: ldr             x0, [fp, #0x10]
    // 0x587134: LoadField: d0 = r0->field_7
    //     0x587134: ldur            d0, [x0, #7]
    // 0x587138: str             x1, [SP, #8]
    // 0x58713c: str             d0, [SP]
    // 0x587140: r0 = getMinIntrinsicHeight()
    //     0x587140: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x587144: r0 = inline_Allocate_Double()
    //     0x587144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587148: add             x0, x0, #0x10
    //     0x58714c: cmp             x1, x0
    //     0x587150: b.ls            #0x587180
    //     0x587154: str             x0, [THR, #0x50]  ; THR::top
    //     0x587158: sub             x0, x0, #0xf
    //     0x58715c: movz            x1, #0xd148
    //     0x587160: movk            x1, #0x3, lsl #16
    //     0x587164: stur            x1, [x0, #-1]
    // 0x587168: StoreField: r0->field_7 = d0
    //     0x587168: stur            d0, [x0, #7]
    // 0x58716c: LeaveFrame
    //     0x58716c: mov             SP, fp
    //     0x587170: ldp             fp, lr, [SP], #0x10
    // 0x587174: ret
    //     0x587174: ret             
    // 0x587178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58717c: b               #0x5870dc
    // 0x587180: SaveReg d0
    //     0x587180: str             q0, [SP, #-0x10]!
    // 0x587184: r0 = AllocateDouble()
    //     0x587184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587188: RestoreReg d0
    //     0x587188: ldr             q0, [SP], #0x10
    // 0x58718c: b               #0x587168
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a8d0, size: 0x18
    // 0x58a8d0: r4 = 0
    //     0x58a8d0: movz            x4, #0
    // 0x58a8d4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a8d4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c278] AnonymousClosure: (0x58a8e8), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth (0x58e160)
    //     0x58a8d8: ldr             x1, [x17, #0x278]
    // 0x58a8dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a8dc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a8e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a8e0: ldur            x0, [x24, #0x17]
    // 0x58a8e4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a8e8, size: 0x4c
    // 0x58a8e8: EnterFrame
    //     0x58a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x58a8ec: mov             fp, SP
    // 0x58a8f0: AllocStack(0x10)
    //     0x58a8f0: sub             SP, SP, #0x10
    // 0x58a8f4: SetupParameters()
    //     0x58a8f4: ldr             x0, [fp, #0x18]
    //     0x58a8f8: ldur            w1, [x0, #0x17]
    //     0x58a8fc: add             x1, x1, HEAP, lsl #32
    // 0x58a900: CheckStackOverflow
    //     0x58a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a904: cmp             SP, x16
    //     0x58a908: b.ls            #0x58a92c
    // 0x58a90c: LoadField: r0 = r1->field_f
    //     0x58a90c: ldur            w0, [x1, #0xf]
    // 0x58a910: DecompressPointer r0
    //     0x58a910: add             x0, x0, HEAP, lsl #32
    // 0x58a914: ldr             x16, [fp, #0x10]
    // 0x58a918: stp             x16, x0, [SP]
    // 0x58a91c: r0 = computeMaxIntrinsicWidth()
    //     0x58a91c: bl              #0x58e160  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth
    // 0x58a920: LeaveFrame
    //     0x58a920: mov             SP, fp
    //     0x58a924: ldp             fp, lr, [SP], #0x10
    // 0x58a928: ret
    //     0x58a928: ret             
    // 0x58a92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a92c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a930: b               #0x58a90c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58e160, size: 0xcc
    // 0x58e160: EnterFrame
    //     0x58e160: stp             fp, lr, [SP, #-0x10]!
    //     0x58e164: mov             fp, SP
    // 0x58e168: AllocStack(0x10)
    //     0x58e168: sub             SP, SP, #0x10
    // 0x58e16c: CheckStackOverflow
    //     0x58e16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e170: cmp             SP, x16
    //     0x58e174: b.ls            #0x58e214
    // 0x58e178: ldr             x0, [fp, #0x18]
    // 0x58e17c: LoadField: r1 = r0->field_5f
    //     0x58e17c: ldur            w1, [x0, #0x5f]
    // 0x58e180: DecompressPointer r1
    //     0x58e180: add             x1, x1, HEAP, lsl #32
    // 0x58e184: cmp             w1, NULL
    // 0x58e188: b.ne            #0x58e19c
    // 0x58e18c: r0 = 0.000000
    //     0x58e18c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58e190: LeaveFrame
    //     0x58e190: mov             SP, fp
    //     0x58e194: ldp             fp, lr, [SP], #0x10
    // 0x58e198: ret
    //     0x58e198: ret             
    // 0x58e19c: r2 = 1
    //     0x58e19c: movz            x2, #0x1
    // 0x58e1a0: LoadField: r3 = r0->field_63
    //     0x58e1a0: ldur            x3, [x0, #0x63]
    // 0x58e1a4: ubfx            x3, x3, #0, #0x20
    // 0x58e1a8: and             x0, x3, x2
    // 0x58e1ac: ubfx            x0, x0, #0, #0x20
    // 0x58e1b0: cbz             x0, #0x58e1cc
    // 0x58e1b4: ldr             x0, [fp, #0x10]
    // 0x58e1b8: LoadField: d0 = r0->field_7
    //     0x58e1b8: ldur            d0, [x0, #7]
    // 0x58e1bc: str             x1, [SP, #8]
    // 0x58e1c0: str             d0, [SP]
    // 0x58e1c4: r0 = getMaxIntrinsicHeight()
    //     0x58e1c4: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x58e1c8: b               #0x58e1e0
    // 0x58e1cc: ldr             x0, [fp, #0x10]
    // 0x58e1d0: LoadField: d0 = r0->field_7
    //     0x58e1d0: ldur            d0, [x0, #7]
    // 0x58e1d4: str             x1, [SP, #8]
    // 0x58e1d8: str             d0, [SP]
    // 0x58e1dc: r0 = getMaxIntrinsicWidth()
    //     0x58e1dc: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58e1e0: r0 = inline_Allocate_Double()
    //     0x58e1e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e1e4: add             x0, x0, #0x10
    //     0x58e1e8: cmp             x1, x0
    //     0x58e1ec: b.ls            #0x58e21c
    //     0x58e1f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e1f4: sub             x0, x0, #0xf
    //     0x58e1f8: movz            x1, #0xd148
    //     0x58e1fc: movk            x1, #0x3, lsl #16
    //     0x58e200: stur            x1, [x0, #-1]
    // 0x58e204: StoreField: r0->field_7 = d0
    //     0x58e204: stur            d0, [x0, #7]
    // 0x58e208: LeaveFrame
    //     0x58e208: mov             SP, fp
    //     0x58e20c: ldp             fp, lr, [SP], #0x10
    // 0x58e210: ret
    //     0x58e210: ret             
    // 0x58e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e218: b               #0x58e178
    // 0x58e21c: SaveReg d0
    //     0x58e21c: str             q0, [SP, #-0x10]!
    // 0x58e220: r0 = AllocateDouble()
    //     0x58e220: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e224: RestoreReg d0
    //     0x58e224: ldr             q0, [SP], #0x10
    // 0x58e228: b               #0x58e204
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5902d8, size: 0xcc
    // 0x5902d8: EnterFrame
    //     0x5902d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5902dc: mov             fp, SP
    // 0x5902e0: AllocStack(0x10)
    //     0x5902e0: sub             SP, SP, #0x10
    // 0x5902e4: CheckStackOverflow
    //     0x5902e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5902e8: cmp             SP, x16
    //     0x5902ec: b.ls            #0x59038c
    // 0x5902f0: ldr             x0, [fp, #0x18]
    // 0x5902f4: LoadField: r1 = r0->field_5f
    //     0x5902f4: ldur            w1, [x0, #0x5f]
    // 0x5902f8: DecompressPointer r1
    //     0x5902f8: add             x1, x1, HEAP, lsl #32
    // 0x5902fc: cmp             w1, NULL
    // 0x590300: b.ne            #0x590314
    // 0x590304: r0 = 0.000000
    //     0x590304: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x590308: LeaveFrame
    //     0x590308: mov             SP, fp
    //     0x59030c: ldp             fp, lr, [SP], #0x10
    // 0x590310: ret
    //     0x590310: ret             
    // 0x590314: r2 = 1
    //     0x590314: movz            x2, #0x1
    // 0x590318: LoadField: r3 = r0->field_63
    //     0x590318: ldur            x3, [x0, #0x63]
    // 0x59031c: ubfx            x3, x3, #0, #0x20
    // 0x590320: and             x0, x3, x2
    // 0x590324: ubfx            x0, x0, #0, #0x20
    // 0x590328: cbz             x0, #0x590344
    // 0x59032c: ldr             x0, [fp, #0x10]
    // 0x590330: LoadField: d0 = r0->field_7
    //     0x590330: ldur            d0, [x0, #7]
    // 0x590334: str             x1, [SP, #8]
    // 0x590338: str             d0, [SP]
    // 0x59033c: r0 = getMaxIntrinsicWidth()
    //     0x59033c: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x590340: b               #0x590358
    // 0x590344: ldr             x0, [fp, #0x10]
    // 0x590348: LoadField: d0 = r0->field_7
    //     0x590348: ldur            d0, [x0, #7]
    // 0x59034c: str             x1, [SP, #8]
    // 0x590350: str             d0, [SP]
    // 0x590354: r0 = getMaxIntrinsicHeight()
    //     0x590354: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x590358: r0 = inline_Allocate_Double()
    //     0x590358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59035c: add             x0, x0, #0x10
    //     0x590360: cmp             x1, x0
    //     0x590364: b.ls            #0x590394
    //     0x590368: str             x0, [THR, #0x50]  ; THR::top
    //     0x59036c: sub             x0, x0, #0xf
    //     0x590370: movz            x1, #0xd148
    //     0x590374: movk            x1, #0x3, lsl #16
    //     0x590378: stur            x1, [x0, #-1]
    // 0x59037c: StoreField: r0->field_7 = d0
    //     0x59037c: stur            d0, [x0, #7]
    // 0x590380: LeaveFrame
    //     0x590380: mov             SP, fp
    //     0x590384: ldp             fp, lr, [SP], #0x10
    // 0x590388: ret
    //     0x590388: ret             
    // 0x59038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59038c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590390: b               #0x5902f0
    // 0x590394: SaveReg d0
    //     0x590394: str             q0, [SP, #-0x10]!
    // 0x590398: r0 = AllocateDouble()
    //     0x590398: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59039c: RestoreReg d0
    //     0x59039c: ldr             q0, [SP], #0x10
    // 0x5903a0: b               #0x59037c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5958ec, size: 0xec
    // 0x5958ec: EnterFrame
    //     0x5958ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5958f0: mov             fp, SP
    // 0x5958f4: AllocStack(0x28)
    //     0x5958f4: sub             SP, SP, #0x28
    // 0x5958f8: CheckStackOverflow
    //     0x5958f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5958fc: cmp             SP, x16
    //     0x595900: b.ls            #0x5959d0
    // 0x595904: ldr             x0, [fp, #0x18]
    // 0x595908: LoadField: r1 = r0->field_5f
    //     0x595908: ldur            w1, [x0, #0x5f]
    // 0x59590c: DecompressPointer r1
    //     0x59590c: add             x1, x1, HEAP, lsl #32
    // 0x595910: stur            x1, [fp, #-8]
    // 0x595914: cmp             w1, NULL
    // 0x595918: b.ne            #0x595934
    // 0x59591c: ldr             x16, [fp, #0x10]
    // 0x595920: str             x16, [SP]
    // 0x595924: r0 = smallest()
    //     0x595924: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x595928: LeaveFrame
    //     0x595928: mov             SP, fp
    //     0x59592c: ldp             fp, lr, [SP], #0x10
    // 0x595930: ret
    //     0x595930: ret             
    // 0x595934: r2 = 1
    //     0x595934: movz            x2, #0x1
    // 0x595938: LoadField: r3 = r0->field_63
    //     0x595938: ldur            x3, [x0, #0x63]
    // 0x59593c: ubfx            x3, x3, #0, #0x20
    // 0x595940: and             x4, x3, x2
    // 0x595944: ubfx            x4, x4, #0, #0x20
    // 0x595948: cbz             x4, #0x595960
    // 0x59594c: ldr             x16, [fp, #0x10]
    // 0x595950: str             x16, [SP]
    // 0x595954: r0 = flipped()
    //     0x595954: bl              #0x5959d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x595958: mov             x1, x0
    // 0x59595c: b               #0x595968
    // 0x595960: ldr             x0, [fp, #0x10]
    // 0x595964: mov             x1, x0
    // 0x595968: ldr             x0, [fp, #0x18]
    // 0x59596c: ldur            x16, [fp, #-8]
    // 0x595970: stp             x1, x16, [SP]
    // 0x595974: r0 = getDryLayout()
    //     0x595974: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x595978: mov             x1, x0
    // 0x59597c: ldr             x0, [fp, #0x18]
    // 0x595980: LoadField: r2 = r0->field_63
    //     0x595980: ldur            x2, [x0, #0x63]
    // 0x595984: ubfx            x2, x2, #0, #0x20
    // 0x595988: r0 = 1
    //     0x595988: movz            x0, #0x1
    // 0x59598c: and             x3, x2, x0
    // 0x595990: ubfx            x3, x3, #0, #0x20
    // 0x595994: cbz             x3, #0x5959c0
    // 0x595998: LoadField: d0 = r1->field_f
    //     0x595998: ldur            d0, [x1, #0xf]
    // 0x59599c: stur            d0, [fp, #-0x18]
    // 0x5959a0: LoadField: d1 = r1->field_7
    //     0x5959a0: ldur            d1, [x1, #7]
    // 0x5959a4: stur            d1, [fp, #-0x10]
    // 0x5959a8: r0 = Size()
    //     0x5959a8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5959ac: ldur            d0, [fp, #-0x18]
    // 0x5959b0: StoreField: r0->field_7 = d0
    //     0x5959b0: stur            d0, [x0, #7]
    // 0x5959b4: ldur            d0, [fp, #-0x10]
    // 0x5959b8: StoreField: r0->field_f = d0
    //     0x5959b8: stur            d0, [x0, #0xf]
    // 0x5959bc: b               #0x5959c4
    // 0x5959c0: mov             x0, x1
    // 0x5959c4: LeaveFrame
    //     0x5959c4: mov             SP, fp
    //     0x5959c8: ldp             fp, lr, [SP], #0x10
    // 0x5959cc: ret
    //     0x5959cc: ret             
    // 0x5959d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5959d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5959d4: b               #0x595904
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59ea0c, size: 0x9c
    // 0x59ea0c: EnterFrame
    //     0x59ea0c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ea10: mov             fp, SP
    // 0x59ea14: AllocStack(0x28)
    //     0x59ea14: sub             SP, SP, #0x28
    // 0x59ea18: CheckStackOverflow
    //     0x59ea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ea1c: cmp             SP, x16
    //     0x59ea20: b.ls            #0x59eaa0
    // 0x59ea24: r1 = 1
    //     0x59ea24: movz            x1, #0x1
    // 0x59ea28: r0 = AllocateContext()
    //     0x59ea28: bl              #0xc5def4  ; AllocateContextStub
    // 0x59ea2c: mov             x1, x0
    // 0x59ea30: ldr             x0, [fp, #0x20]
    // 0x59ea34: StoreField: r1->field_f = r0
    //     0x59ea34: stur            w0, [x1, #0xf]
    // 0x59ea38: LoadField: r2 = r0->field_5f
    //     0x59ea38: ldur            w2, [x0, #0x5f]
    // 0x59ea3c: DecompressPointer r2
    //     0x59ea3c: add             x2, x2, HEAP, lsl #32
    // 0x59ea40: cmp             w2, NULL
    // 0x59ea44: b.eq            #0x59ea5c
    // 0x59ea48: LoadField: r3 = r0->field_6b
    //     0x59ea48: ldur            w3, [x0, #0x6b]
    // 0x59ea4c: DecompressPointer r3
    //     0x59ea4c: add             x3, x3, HEAP, lsl #32
    // 0x59ea50: stur            x3, [fp, #-8]
    // 0x59ea54: cmp             w3, NULL
    // 0x59ea58: b.ne            #0x59ea6c
    // 0x59ea5c: r0 = false
    //     0x59ea5c: add             x0, NULL, #0x30  ; false
    // 0x59ea60: LeaveFrame
    //     0x59ea60: mov             SP, fp
    //     0x59ea64: ldp             fp, lr, [SP], #0x10
    // 0x59ea68: ret
    //     0x59ea68: ret             
    // 0x59ea6c: mov             x2, x1
    // 0x59ea70: r1 = Function '<anonymous closure>':.
    //     0x59ea70: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2a0] AnonymousClosure: (0x59c8a0), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::hitTestChildren (0x59f05c)
    //     0x59ea74: ldr             x1, [x1, #0x2a0]
    // 0x59ea78: r0 = AllocateClosure()
    //     0x59ea78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59ea7c: ldr             x16, [fp, #0x18]
    // 0x59ea80: stp             x0, x16, [SP, #0x10]
    // 0x59ea84: ldr             x16, [fp, #0x10]
    // 0x59ea88: ldur            lr, [fp, #-8]
    // 0x59ea8c: stp             lr, x16, [SP]
    // 0x59ea90: r0 = addWithPaintTransform()
    //     0x59ea90: bl              #0x59c9ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x59ea94: LeaveFrame
    //     0x59ea94: mov             SP, fp
    //     0x59ea98: ldp             fp, lr, [SP], #0x10
    // 0x59ea9c: ret
    //     0x59ea9c: ret             
    // 0x59eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eaa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59eaa4: b               #0x59ea24
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9590, size: 0xa0
    // 0x7c9590: EnterFrame
    //     0x7c9590: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9594: mov             fp, SP
    // 0x7c9598: AllocStack(0x18)
    //     0x7c9598: sub             SP, SP, #0x18
    // 0x7c959c: CheckStackOverflow
    //     0x7c959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c95a0: cmp             SP, x16
    //     0x7c95a4: b.ls            #0x7c9628
    // 0x7c95a8: ldr             x0, [fp, #0x18]
    // 0x7c95ac: r2 = Null
    //     0x7c95ac: mov             x2, NULL
    // 0x7c95b0: r1 = Null
    //     0x7c95b0: mov             x1, NULL
    // 0x7c95b4: r4 = 59
    //     0x7c95b4: movz            x4, #0x3b
    // 0x7c95b8: branchIfSmi(r0, 0x7c95c4)
    //     0x7c95b8: tbz             w0, #0, #0x7c95c4
    // 0x7c95bc: r4 = LoadClassIdInstr(r0)
    //     0x7c95bc: ldur            x4, [x0, #-1]
    //     0x7c95c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c95c4: sub             x4, x4, #0x7df
    // 0x7c95c8: cmp             x4, #0x9b
    // 0x7c95cc: b.ls            #0x7c95e0
    // 0x7c95d0: r8 = RenderBox
    //     0x7c95d0: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c95d4: r3 = Null
    //     0x7c95d4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c288] Null
    //     0x7c95d8: ldr             x3, [x3, #0x288]
    // 0x7c95dc: r0 = RenderBox()
    //     0x7c95dc: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c95e0: ldr             x0, [fp, #0x20]
    // 0x7c95e4: LoadField: r1 = r0->field_6b
    //     0x7c95e4: ldur            w1, [x0, #0x6b]
    // 0x7c95e8: DecompressPointer r1
    //     0x7c95e8: add             x1, x1, HEAP, lsl #32
    // 0x7c95ec: cmp             w1, NULL
    // 0x7c95f0: b.eq            #0x7c9600
    // 0x7c95f4: ldr             x16, [fp, #0x10]
    // 0x7c95f8: stp             x1, x16, [SP]
    // 0x7c95fc: r0 = multiply()
    //     0x7c95fc: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7c9600: ldr             x16, [fp, #0x20]
    // 0x7c9604: ldr             lr, [fp, #0x18]
    // 0x7c9608: stp             lr, x16, [SP, #8]
    // 0x7c960c: ldr             x16, [fp, #0x10]
    // 0x7c9610: str             x16, [SP]
    // 0x7c9614: r0 = applyPaintTransform()
    //     0x7c9614: bl              #0x7c9d78  ; [package:flutter/src/rendering/box.dart] RenderBox::applyPaintTransform
    // 0x7c9618: r0 = Null
    //     0x7c9618: mov             x0, NULL
    // 0x7c961c: LeaveFrame
    //     0x7c961c: mov             SP, fp
    //     0x7c9620: ldp             fp, lr, [SP], #0x10
    // 0x7c9624: ret
    //     0x7c9624: ret             
    // 0x7c9628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c962c: b               #0x7c95a8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cfbd8, size: 0x408
    // 0x7cfbd8: EnterFrame
    //     0x7cfbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfbdc: mov             fp, SP
    // 0x7cfbe0: AllocStack(0x38)
    //     0x7cfbe0: sub             SP, SP, #0x38
    // 0x7cfbe4: CheckStackOverflow
    //     0x7cfbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfbe8: cmp             SP, x16
    //     0x7cfbec: b.ls            #0x7cffc4
    // 0x7cfbf0: ldr             x3, [fp, #0x10]
    // 0x7cfbf4: StoreField: r3->field_6b = rNULL
    //     0x7cfbf4: stur            NULL, [x3, #0x6b]
    // 0x7cfbf8: LoadField: r4 = r3->field_5f
    //     0x7cfbf8: ldur            w4, [x3, #0x5f]
    // 0x7cfbfc: DecompressPointer r4
    //     0x7cfbfc: add             x4, x4, HEAP, lsl #32
    // 0x7cfc00: stur            x4, [fp, #-0x10]
    // 0x7cfc04: cmp             w4, NULL
    // 0x7cfc08: b.eq            #0x7cfeec
    // 0x7cfc0c: r0 = 1
    //     0x7cfc0c: movz            x0, #0x1
    // 0x7cfc10: LoadField: r1 = r3->field_63
    //     0x7cfc10: ldur            x1, [x3, #0x63]
    // 0x7cfc14: ubfx            x1, x1, #0, #0x20
    // 0x7cfc18: and             x2, x1, x0
    // 0x7cfc1c: ubfx            x2, x2, #0, #0x20
    // 0x7cfc20: cbz             x2, #0x7cfc7c
    // 0x7cfc24: LoadField: r5 = r3->field_27
    //     0x7cfc24: ldur            w5, [x3, #0x27]
    // 0x7cfc28: DecompressPointer r5
    //     0x7cfc28: add             x5, x5, HEAP, lsl #32
    // 0x7cfc2c: stur            x5, [fp, #-8]
    // 0x7cfc30: cmp             w5, NULL
    // 0x7cfc34: b.eq            #0x7cff70
    // 0x7cfc38: mov             x0, x5
    // 0x7cfc3c: r2 = Null
    //     0x7cfc3c: mov             x2, NULL
    // 0x7cfc40: r1 = Null
    //     0x7cfc40: mov             x1, NULL
    // 0x7cfc44: r4 = LoadClassIdInstr(r0)
    //     0x7cfc44: ldur            x4, [x0, #-1]
    //     0x7cfc48: ubfx            x4, x4, #0xc, #0x14
    // 0x7cfc4c: sub             x4, x4, #0x8a2
    // 0x7cfc50: cmp             x4, #1
    // 0x7cfc54: b.ls            #0x7cfc68
    // 0x7cfc58: r8 = BoxConstraints
    //     0x7cfc58: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cfc5c: r3 = Null
    //     0x7cfc5c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2a8] Null
    //     0x7cfc60: ldr             x3, [x3, #0x2a8]
    // 0x7cfc64: r0 = BoxConstraints()
    //     0x7cfc64: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cfc68: ldur            x16, [fp, #-8]
    // 0x7cfc6c: str             x16, [SP]
    // 0x7cfc70: r0 = flipped()
    //     0x7cfc70: bl              #0x5959d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x7cfc74: mov             x1, x0
    // 0x7cfc78: b               #0x7cfcc8
    // 0x7cfc7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cfc7c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cfc80: LoadField: r4 = r3->field_27
    //     0x7cfc80: ldur            w4, [x3, #0x27]
    // 0x7cfc84: DecompressPointer r4
    //     0x7cfc84: add             x4, x4, HEAP, lsl #32
    // 0x7cfc88: stur            x4, [fp, #-8]
    // 0x7cfc8c: cmp             w4, NULL
    // 0x7cfc90: b.eq            #0x7cff8c
    // 0x7cfc94: mov             x0, x4
    // 0x7cfc98: r2 = Null
    //     0x7cfc98: mov             x2, NULL
    // 0x7cfc9c: r1 = Null
    //     0x7cfc9c: mov             x1, NULL
    // 0x7cfca0: r4 = LoadClassIdInstr(r0)
    //     0x7cfca0: ldur            x4, [x0, #-1]
    //     0x7cfca4: ubfx            x4, x4, #0xc, #0x14
    // 0x7cfca8: sub             x4, x4, #0x8a2
    // 0x7cfcac: cmp             x4, #1
    // 0x7cfcb0: b.ls            #0x7cfcc4
    // 0x7cfcb4: r8 = BoxConstraints
    //     0x7cfcb4: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cfcb8: r3 = Null
    //     0x7cfcb8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2b8] Null
    //     0x7cfcbc: ldr             x3, [x3, #0x2b8]
    // 0x7cfcc0: r0 = BoxConstraints()
    //     0x7cfcc0: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cfcc4: ldur            x1, [fp, #-8]
    // 0x7cfcc8: ldur            x0, [fp, #-0x10]
    // 0x7cfccc: r2 = LoadClassIdInstr(r0)
    //     0x7cfccc: ldur            x2, [x0, #-1]
    //     0x7cfcd0: ubfx            x2, x2, #0xc, #0x14
    // 0x7cfcd4: stp             x1, x0, [SP, #8]
    // 0x7cfcd8: r16 = true
    //     0x7cfcd8: add             x16, NULL, #0x20  ; true
    // 0x7cfcdc: str             x16, [SP]
    // 0x7cfce0: mov             x0, x2
    // 0x7cfce4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cfce4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cfce8: ldr             x4, [x4, #0x1e8]
    // 0x7cfcec: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cfcec: movz            x17, #0xb275
    //     0x7cfcf0: add             lr, x0, x17
    //     0x7cfcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfcf8: blr             lr
    // 0x7cfcfc: ldr             x16, [fp, #0x10]
    // 0x7cfd00: str             x16, [SP]
    // 0x7cfd04: r0 = _isVertical()
    //     0x7cfd04: bl              #0x7d0198  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_isVertical
    // 0x7cfd08: tbnz            w0, #4, #0x7cfd6c
    // 0x7cfd0c: ldr             x0, [fp, #0x10]
    // 0x7cfd10: LoadField: r1 = r0->field_5f
    //     0x7cfd10: ldur            w1, [x0, #0x5f]
    // 0x7cfd14: DecompressPointer r1
    //     0x7cfd14: add             x1, x1, HEAP, lsl #32
    // 0x7cfd18: cmp             w1, NULL
    // 0x7cfd1c: b.eq            #0x7cffcc
    // 0x7cfd20: str             x1, [SP]
    // 0x7cfd24: r0 = size()
    //     0x7cfd24: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cfd28: LoadField: d0 = r0->field_f
    //     0x7cfd28: ldur            d0, [x0, #0xf]
    // 0x7cfd2c: ldr             x0, [fp, #0x10]
    // 0x7cfd30: stur            d0, [fp, #-0x18]
    // 0x7cfd34: LoadField: r1 = r0->field_5f
    //     0x7cfd34: ldur            w1, [x0, #0x5f]
    // 0x7cfd38: DecompressPointer r1
    //     0x7cfd38: add             x1, x1, HEAP, lsl #32
    // 0x7cfd3c: cmp             w1, NULL
    // 0x7cfd40: b.eq            #0x7cffd0
    // 0x7cfd44: str             x1, [SP]
    // 0x7cfd48: r0 = size()
    //     0x7cfd48: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cfd4c: LoadField: d0 = r0->field_7
    //     0x7cfd4c: ldur            d0, [x0, #7]
    // 0x7cfd50: stur            d0, [fp, #-0x20]
    // 0x7cfd54: r0 = Size()
    //     0x7cfd54: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cfd58: ldur            d0, [fp, #-0x18]
    // 0x7cfd5c: StoreField: r0->field_7 = d0
    //     0x7cfd5c: stur            d0, [x0, #7]
    // 0x7cfd60: ldur            d0, [fp, #-0x20]
    // 0x7cfd64: StoreField: r0->field_f = d0
    //     0x7cfd64: stur            d0, [x0, #0xf]
    // 0x7cfd68: b               #0x7cfd88
    // 0x7cfd6c: ldr             x0, [fp, #0x10]
    // 0x7cfd70: LoadField: r1 = r0->field_5f
    //     0x7cfd70: ldur            w1, [x0, #0x5f]
    // 0x7cfd74: DecompressPointer r1
    //     0x7cfd74: add             x1, x1, HEAP, lsl #32
    // 0x7cfd78: cmp             w1, NULL
    // 0x7cfd7c: b.eq            #0x7cffd4
    // 0x7cfd80: str             x1, [SP]
    // 0x7cfd84: r0 = size()
    //     0x7cfd84: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cfd88: ldr             x1, [fp, #0x10]
    // 0x7cfd8c: StoreField: r1->field_57 = r0
    //     0x7cfd8c: stur            w0, [x1, #0x57]
    //     0x7cfd90: ldurb           w16, [x1, #-1]
    //     0x7cfd94: ldurb           w17, [x0, #-1]
    //     0x7cfd98: and             x16, x17, x16, lsr #2
    //     0x7cfd9c: tst             x16, HEAP, lsr #32
    //     0x7cfda0: b.eq            #0x7cfda8
    //     0x7cfda4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cfda8: r0 = Matrix4()
    //     0x7cfda8: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7cfdac: r4 = 32
    //     0x7cfdac: movz            x4, #0x20
    // 0x7cfdb0: stur            x0, [fp, #-8]
    // 0x7cfdb4: r0 = AllocateFloat64Array()
    //     0x7cfdb4: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x7cfdb8: mov             x1, x0
    // 0x7cfdbc: ldur            x0, [fp, #-8]
    // 0x7cfdc0: StoreField: r0->field_7 = r1
    //     0x7cfdc0: stur            w1, [x0, #7]
    // 0x7cfdc4: str             x0, [SP]
    // 0x7cfdc8: r0 = setIdentity()
    //     0x7cfdc8: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7cfdcc: ldr             x16, [fp, #0x10]
    // 0x7cfdd0: str             x16, [SP]
    // 0x7cfdd4: r0 = size()
    //     0x7cfdd4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cfdd8: LoadField: d0 = r0->field_7
    //     0x7cfdd8: ldur            d0, [x0, #7]
    // 0x7cfddc: d1 = 2.000000
    //     0x7cfddc: fmov            d1, #2.00000000
    // 0x7cfde0: fdiv            d2, d0, d1
    // 0x7cfde4: stur            d2, [fp, #-0x18]
    // 0x7cfde8: ldr             x16, [fp, #0x10]
    // 0x7cfdec: str             x16, [SP]
    // 0x7cfdf0: r0 = size()
    //     0x7cfdf0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cfdf4: LoadField: d0 = r0->field_f
    //     0x7cfdf4: ldur            d0, [x0, #0xf]
    // 0x7cfdf8: d1 = 2.000000
    //     0x7cfdf8: fmov            d1, #2.00000000
    // 0x7cfdfc: fdiv            d2, d0, d1
    // 0x7cfe00: ldur            x16, [fp, #-8]
    // 0x7cfe04: str             x16, [SP, #0x10]
    // 0x7cfe08: ldur            d0, [fp, #-0x18]
    // 0x7cfe0c: str             d0, [SP, #8]
    // 0x7cfe10: str             d2, [SP]
    // 0x7cfe14: r0 = translate()
    //     0x7cfe14: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7cfe18: ldr             x0, [fp, #0x10]
    // 0x7cfe1c: LoadField: r1 = r0->field_63
    //     0x7cfe1c: ldur            x1, [x0, #0x63]
    // 0x7cfe20: ubfx            x1, x1, #0, #0x20
    // 0x7cfe24: r2 = 3
    //     0x7cfe24: movz            x2, #0x3
    // 0x7cfe28: and             x3, x1, x2
    // 0x7cfe2c: ubfx            x3, x3, #0, #0x20
    // 0x7cfe30: scvtf           d0, x3
    // 0x7cfe34: d1 = 1.570796
    //     0x7cfe34: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7cfe38: ldr             d1, [x17, #0x8f8]
    // 0x7cfe3c: fmul            d2, d1, d0
    // 0x7cfe40: ldur            x16, [fp, #-8]
    // 0x7cfe44: str             x16, [SP, #8]
    // 0x7cfe48: str             d2, [SP]
    // 0x7cfe4c: r0 = rotateZ()
    //     0x7cfe4c: bl              #0x7cffe0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x7cfe50: ldr             x0, [fp, #0x10]
    // 0x7cfe54: LoadField: r1 = r0->field_5f
    //     0x7cfe54: ldur            w1, [x0, #0x5f]
    // 0x7cfe58: DecompressPointer r1
    //     0x7cfe58: add             x1, x1, HEAP, lsl #32
    // 0x7cfe5c: cmp             w1, NULL
    // 0x7cfe60: b.eq            #0x7cffd8
    // 0x7cfe64: str             x1, [SP]
    // 0x7cfe68: r0 = size()
    //     0x7cfe68: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cfe6c: LoadField: d0 = r0->field_7
    //     0x7cfe6c: ldur            d0, [x0, #7]
    // 0x7cfe70: fneg            d1, d0
    // 0x7cfe74: d0 = 2.000000
    //     0x7cfe74: fmov            d0, #2.00000000
    // 0x7cfe78: fdiv            d2, d1, d0
    // 0x7cfe7c: ldr             x0, [fp, #0x10]
    // 0x7cfe80: stur            d2, [fp, #-0x18]
    // 0x7cfe84: LoadField: r1 = r0->field_5f
    //     0x7cfe84: ldur            w1, [x0, #0x5f]
    // 0x7cfe88: DecompressPointer r1
    //     0x7cfe88: add             x1, x1, HEAP, lsl #32
    // 0x7cfe8c: cmp             w1, NULL
    // 0x7cfe90: b.eq            #0x7cffdc
    // 0x7cfe94: str             x1, [SP]
    // 0x7cfe98: r0 = size()
    //     0x7cfe98: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cfe9c: LoadField: d0 = r0->field_f
    //     0x7cfe9c: ldur            d0, [x0, #0xf]
    // 0x7cfea0: fneg            d1, d0
    // 0x7cfea4: d0 = 2.000000
    //     0x7cfea4: fmov            d0, #2.00000000
    // 0x7cfea8: fdiv            d2, d1, d0
    // 0x7cfeac: ldur            x16, [fp, #-8]
    // 0x7cfeb0: str             x16, [SP, #0x10]
    // 0x7cfeb4: ldur            d0, [fp, #-0x18]
    // 0x7cfeb8: str             d0, [SP, #8]
    // 0x7cfebc: str             d2, [SP]
    // 0x7cfec0: r0 = translate()
    //     0x7cfec0: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7cfec4: ldur            x0, [fp, #-8]
    // 0x7cfec8: ldr             x3, [fp, #0x10]
    // 0x7cfecc: StoreField: r3->field_6b = r0
    //     0x7cfecc: stur            w0, [x3, #0x6b]
    //     0x7cfed0: ldurb           w16, [x3, #-1]
    //     0x7cfed4: ldurb           w17, [x0, #-1]
    //     0x7cfed8: and             x16, x17, x16, lsr #2
    //     0x7cfedc: tst             x16, HEAP, lsr #32
    //     0x7cfee0: b.eq            #0x7cfee8
    //     0x7cfee4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cfee8: b               #0x7cff60
    // 0x7cfeec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cfeec: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cfef0: LoadField: r4 = r3->field_27
    //     0x7cfef0: ldur            w4, [x3, #0x27]
    // 0x7cfef4: DecompressPointer r4
    //     0x7cfef4: add             x4, x4, HEAP, lsl #32
    // 0x7cfef8: stur            x4, [fp, #-8]
    // 0x7cfefc: cmp             w4, NULL
    // 0x7cff00: b.eq            #0x7cffa8
    // 0x7cff04: mov             x0, x4
    // 0x7cff08: r2 = Null
    //     0x7cff08: mov             x2, NULL
    // 0x7cff0c: r1 = Null
    //     0x7cff0c: mov             x1, NULL
    // 0x7cff10: r4 = LoadClassIdInstr(r0)
    //     0x7cff10: ldur            x4, [x0, #-1]
    //     0x7cff14: ubfx            x4, x4, #0xc, #0x14
    // 0x7cff18: sub             x4, x4, #0x8a2
    // 0x7cff1c: cmp             x4, #1
    // 0x7cff20: b.ls            #0x7cff34
    // 0x7cff24: r8 = BoxConstraints
    //     0x7cff24: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cff28: r3 = Null
    //     0x7cff28: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2c8] Null
    //     0x7cff2c: ldr             x3, [x3, #0x2c8]
    // 0x7cff30: r0 = BoxConstraints()
    //     0x7cff30: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cff34: ldur            x16, [fp, #-8]
    // 0x7cff38: str             x16, [SP]
    // 0x7cff3c: r0 = smallest()
    //     0x7cff3c: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7cff40: ldr             x1, [fp, #0x10]
    // 0x7cff44: StoreField: r1->field_57 = r0
    //     0x7cff44: stur            w0, [x1, #0x57]
    //     0x7cff48: ldurb           w16, [x1, #-1]
    //     0x7cff4c: ldurb           w17, [x0, #-1]
    //     0x7cff50: and             x16, x17, x16, lsr #2
    //     0x7cff54: tst             x16, HEAP, lsr #32
    //     0x7cff58: b.eq            #0x7cff60
    //     0x7cff5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cff60: r0 = Null
    //     0x7cff60: mov             x0, NULL
    // 0x7cff64: LeaveFrame
    //     0x7cff64: mov             SP, fp
    //     0x7cff68: ldp             fp, lr, [SP], #0x10
    // 0x7cff6c: ret
    //     0x7cff6c: ret             
    // 0x7cff70: r0 = StateError()
    //     0x7cff70: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cff74: mov             x1, x0
    // 0x7cff78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cff78: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cff7c: StoreField: r1->field_b = r0
    //     0x7cff7c: stur            w0, [x1, #0xb]
    // 0x7cff80: mov             x0, x1
    // 0x7cff84: r0 = Throw()
    //     0x7cff84: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cff88: brk             #0
    // 0x7cff8c: r0 = StateError()
    //     0x7cff8c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cff90: mov             x1, x0
    // 0x7cff94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cff94: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cff98: StoreField: r1->field_b = r0
    //     0x7cff98: stur            w0, [x1, #0xb]
    // 0x7cff9c: mov             x0, x1
    // 0x7cffa0: r0 = Throw()
    //     0x7cffa0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cffa4: brk             #0
    // 0x7cffa8: r0 = StateError()
    //     0x7cffa8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cffac: mov             x1, x0
    // 0x7cffb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cffb0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cffb4: StoreField: r1->field_b = r0
    //     0x7cffb4: stur            w0, [x1, #0xb]
    // 0x7cffb8: mov             x0, x1
    // 0x7cffbc: r0 = Throw()
    //     0x7cffbc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cffc0: brk             #0
    // 0x7cffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cffc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cffc8: b               #0x7cfbf0
    // 0x7cffcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cffcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cffd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cffd0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cffd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cffd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cffd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cffd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cffdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cffdc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isVertical(/* No info */) {
    // ** addr: 0x7d0198, size: 0x2c
    // 0x7d0198: r1 = 1
    //     0x7d0198: movz            x1, #0x1
    // 0x7d019c: ldr             x2, [SP]
    // 0x7d01a0: LoadField: r3 = r2->field_63
    //     0x7d01a0: ldur            x3, [x2, #0x63]
    // 0x7d01a4: ubfx            x3, x3, #0, #0x20
    // 0x7d01a8: and             x2, x3, x1
    // 0x7d01ac: ubfx            x2, x2, #0, #0x20
    // 0x7d01b0: cbnz            x2, #0x7d01bc
    // 0x7d01b4: r0 = false
    //     0x7d01b4: add             x0, NULL, #0x30  ; false
    // 0x7d01b8: b               #0x7d01c0
    // 0x7d01bc: r0 = true
    //     0x7d01bc: add             x0, NULL, #0x20  ; true
    // 0x7d01c0: ret
    //     0x7d01c0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x801558, size: 0x108
    // 0x801558: EnterFrame
    //     0x801558: stp             fp, lr, [SP, #-0x10]!
    //     0x80155c: mov             fp, SP
    // 0x801560: AllocStack(0x50)
    //     0x801560: sub             SP, SP, #0x50
    // 0x801564: CheckStackOverflow
    //     0x801564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801568: cmp             SP, x16
    //     0x80156c: b.ls            #0x80164c
    // 0x801570: ldr             x0, [fp, #0x20]
    // 0x801574: LoadField: r1 = r0->field_5f
    //     0x801574: ldur            w1, [x0, #0x5f]
    // 0x801578: DecompressPointer r1
    //     0x801578: add             x1, x1, HEAP, lsl #32
    // 0x80157c: cmp             w1, NULL
    // 0x801580: b.eq            #0x80162c
    // 0x801584: LoadField: r1 = r0->field_6f
    //     0x801584: ldur            w1, [x0, #0x6f]
    // 0x801588: DecompressPointer r1
    //     0x801588: add             x1, x1, HEAP, lsl #32
    // 0x80158c: stur            x1, [fp, #-0x18]
    // 0x801590: LoadField: r2 = r0->field_37
    //     0x801590: ldur            w2, [x0, #0x37]
    // 0x801594: DecompressPointer r2
    //     0x801594: add             x2, x2, HEAP, lsl #32
    // 0x801598: r16 = Sentinel
    //     0x801598: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80159c: cmp             w2, w16
    // 0x8015a0: b.eq            #0x801654
    // 0x8015a4: stur            x2, [fp, #-0x10]
    // 0x8015a8: LoadField: r3 = r0->field_6b
    //     0x8015a8: ldur            w3, [x0, #0x6b]
    // 0x8015ac: DecompressPointer r3
    //     0x8015ac: add             x3, x3, HEAP, lsl #32
    // 0x8015b0: stur            x3, [fp, #-8]
    // 0x8015b4: cmp             w3, NULL
    // 0x8015b8: b.eq            #0x80165c
    // 0x8015bc: r1 = 1
    //     0x8015bc: movz            x1, #0x1
    // 0x8015c0: r0 = AllocateContext()
    //     0x8015c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8015c4: mov             x1, x0
    // 0x8015c8: ldr             x0, [fp, #0x20]
    // 0x8015cc: StoreField: r1->field_f = r0
    //     0x8015cc: stur            w0, [x1, #0xf]
    // 0x8015d0: ldur            x0, [fp, #-0x18]
    // 0x8015d4: LoadField: r3 = r0->field_b
    //     0x8015d4: ldur            w3, [x0, #0xb]
    // 0x8015d8: DecompressPointer r3
    //     0x8015d8: add             x3, x3, HEAP, lsl #32
    // 0x8015dc: mov             x2, x1
    // 0x8015e0: stur            x3, [fp, #-0x20]
    // 0x8015e4: r1 = Function '_paintChild@359134774':.
    //     0x8015e4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c298] AnonymousClosure: (0x801660), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild (0x8016b4)
    //     0x8015e8: ldr             x1, [x1, #0x298]
    // 0x8015ec: r0 = AllocateClosure()
    //     0x8015ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8015f0: ldr             x16, [fp, #0x18]
    // 0x8015f4: ldur            lr, [fp, #-0x10]
    // 0x8015f8: stp             lr, x16, [SP, #0x20]
    // 0x8015fc: ldr             x16, [fp, #0x10]
    // 0x801600: ldur            lr, [fp, #-8]
    // 0x801604: stp             lr, x16, [SP, #0x10]
    // 0x801608: ldur            x16, [fp, #-0x20]
    // 0x80160c: stp             x16, x0, [SP]
    // 0x801610: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x801610: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e878] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x801614: ldr             x4, [x4, #0x878]
    // 0x801618: r0 = pushTransform()
    //     0x801618: bl              #0x7fa750  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x80161c: ldur            x16, [fp, #-0x18]
    // 0x801620: stp             x0, x16, [SP]
    // 0x801624: r0 = layer=()
    //     0x801624: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x801628: b               #0x80163c
    // 0x80162c: LoadField: r1 = r0->field_6f
    //     0x80162c: ldur            w1, [x0, #0x6f]
    // 0x801630: DecompressPointer r1
    //     0x801630: add             x1, x1, HEAP, lsl #32
    // 0x801634: stp             NULL, x1, [SP]
    // 0x801638: r0 = layer=()
    //     0x801638: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80163c: r0 = Null
    //     0x80163c: mov             x0, NULL
    // 0x801640: LeaveFrame
    //     0x801640: mov             SP, fp
    //     0x801644: ldp             fp, lr, [SP], #0x10
    // 0x801648: ret
    //     0x801648: ret             
    // 0x80164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80164c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801650: b               #0x801570
    // 0x801654: r9 = _needsCompositing
    //     0x801654: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x801658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x801658: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80165c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80165c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintChild(dynamic, PaintingContext, Offset) {
    // ** addr: 0x801660, size: 0x54
    // 0x801660: EnterFrame
    //     0x801660: stp             fp, lr, [SP, #-0x10]!
    //     0x801664: mov             fp, SP
    // 0x801668: AllocStack(0x18)
    //     0x801668: sub             SP, SP, #0x18
    // 0x80166c: SetupParameters()
    //     0x80166c: ldr             x0, [fp, #0x20]
    //     0x801670: ldur            w1, [x0, #0x17]
    //     0x801674: add             x1, x1, HEAP, lsl #32
    // 0x801678: CheckStackOverflow
    //     0x801678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80167c: cmp             SP, x16
    //     0x801680: b.ls            #0x8016ac
    // 0x801684: LoadField: r0 = r1->field_f
    //     0x801684: ldur            w0, [x1, #0xf]
    // 0x801688: DecompressPointer r0
    //     0x801688: add             x0, x0, HEAP, lsl #32
    // 0x80168c: ldr             x16, [fp, #0x18]
    // 0x801690: stp             x16, x0, [SP, #8]
    // 0x801694: ldr             x16, [fp, #0x10]
    // 0x801698: str             x16, [SP]
    // 0x80169c: r0 = _paintChild()
    //     0x80169c: bl              #0x8016b4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild
    // 0x8016a0: LeaveFrame
    //     0x8016a0: mov             SP, fp
    //     0x8016a4: ldp             fp, lr, [SP], #0x10
    // 0x8016a8: ret
    //     0x8016a8: ret             
    // 0x8016ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8016ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8016b0: b               #0x801684
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x8016b4, size: 0x5c
    // 0x8016b4: EnterFrame
    //     0x8016b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8016b8: mov             fp, SP
    // 0x8016bc: AllocStack(0x18)
    //     0x8016bc: sub             SP, SP, #0x18
    // 0x8016c0: CheckStackOverflow
    //     0x8016c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8016c4: cmp             SP, x16
    //     0x8016c8: b.ls            #0x801704
    // 0x8016cc: ldr             x0, [fp, #0x20]
    // 0x8016d0: LoadField: r1 = r0->field_5f
    //     0x8016d0: ldur            w1, [x0, #0x5f]
    // 0x8016d4: DecompressPointer r1
    //     0x8016d4: add             x1, x1, HEAP, lsl #32
    // 0x8016d8: cmp             w1, NULL
    // 0x8016dc: b.eq            #0x80170c
    // 0x8016e0: ldr             x16, [fp, #0x18]
    // 0x8016e4: stp             x1, x16, [SP, #8]
    // 0x8016e8: ldr             x16, [fp, #0x10]
    // 0x8016ec: str             x16, [SP]
    // 0x8016f0: r0 = paintChild()
    //     0x8016f0: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8016f4: r0 = Null
    //     0x8016f4: mov             x0, NULL
    // 0x8016f8: LeaveFrame
    //     0x8016f8: mov             SP, fp
    //     0x8016fc: ldp             fp, lr, [SP], #0x10
    // 0x801700: ret
    //     0x801700: ret             
    // 0x801704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801708: b               #0x8016cc
    // 0x80170c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80170c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ quarterTurns=(/* No info */) {
    // ** addr: 0xa643fc, size: 0x60
    // 0xa643fc: EnterFrame
    //     0xa643fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa64400: mov             fp, SP
    // 0xa64404: AllocStack(0x8)
    //     0xa64404: sub             SP, SP, #8
    // 0xa64408: CheckStackOverflow
    //     0xa64408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6440c: cmp             SP, x16
    //     0xa64410: b.ls            #0xa64454
    // 0xa64414: ldr             x0, [fp, #0x18]
    // 0xa64418: LoadField: r1 = r0->field_63
    //     0xa64418: ldur            x1, [x0, #0x63]
    // 0xa6441c: ldr             x2, [fp, #0x10]
    // 0xa64420: cmp             x1, x2
    // 0xa64424: b.ne            #0xa64438
    // 0xa64428: r0 = Null
    //     0xa64428: mov             x0, NULL
    // 0xa6442c: LeaveFrame
    //     0xa6442c: mov             SP, fp
    //     0xa64430: ldp             fp, lr, [SP], #0x10
    // 0xa64434: ret
    //     0xa64434: ret             
    // 0xa64438: StoreField: r0->field_63 = r2
    //     0xa64438: stur            x2, [x0, #0x63]
    // 0xa6443c: str             x0, [SP]
    // 0xa64440: r0 = markNeedsLayout()
    //     0xa64440: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa64444: r0 = Null
    //     0xa64444: mov             x0, NULL
    // 0xa64448: LeaveFrame
    //     0xa64448: mov             SP, fp
    //     0xa6444c: ldp             fp, lr, [SP], #0x10
    // 0xa64450: ret
    //     0xa64450: ret             
    // 0xa64454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64458: b               #0xa64414
  }
  _ RenderRotatedBox(/* No info */) {
    // ** addr: 0xa74054, size: 0x78
    // 0xa74054: EnterFrame
    //     0xa74054: stp             fp, lr, [SP, #-0x10]!
    //     0xa74058: mov             fp, SP
    // 0xa7405c: AllocStack(0x10)
    //     0xa7405c: sub             SP, SP, #0x10
    // 0xa74060: CheckStackOverflow
    //     0xa74060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74064: cmp             SP, x16
    //     0xa74068: b.ls            #0xa740c4
    // 0xa7406c: r1 = <TransformLayer>
    //     0xa7406c: add             x1, PP, #0x47, lsl #12  ; [pp+0x474f0] TypeArguments: <TransformLayer>
    //     0xa74070: ldr             x1, [x1, #0x4f0]
    // 0xa74074: r0 = LayerHandle()
    //     0xa74074: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa74078: ldr             x1, [fp, #0x18]
    // 0xa7407c: StoreField: r1->field_6f = r0
    //     0xa7407c: stur            w0, [x1, #0x6f]
    //     0xa74080: ldurb           w16, [x1, #-1]
    //     0xa74084: ldurb           w17, [x0, #-1]
    //     0xa74088: and             x16, x17, x16, lsr #2
    //     0xa7408c: tst             x16, HEAP, lsr #32
    //     0xa74090: b.eq            #0xa74098
    //     0xa74094: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa74098: ldr             x0, [fp, #0x10]
    // 0xa7409c: StoreField: r1->field_63 = r0
    //     0xa7409c: stur            x0, [x1, #0x63]
    // 0xa740a0: str             x1, [SP]
    // 0xa740a4: r0 = RenderObject()
    //     0xa740a4: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa740a8: ldr             x16, [fp, #0x18]
    // 0xa740ac: stp             NULL, x16, [SP]
    // 0xa740b0: r0 = child=()
    //     0xa740b0: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa740b4: r0 = Null
    //     0xa740b4: mov             x0, NULL
    // 0xa740b8: LeaveFrame
    //     0xa740b8: mov             SP, fp
    //     0xa740bc: ldp             fp, lr, [SP], #0x10
    // 0xa740c0: ret
    //     0xa740c0: ret             
    // 0xa740c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa740c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa740c8: b               #0xa7406c
  }
}
